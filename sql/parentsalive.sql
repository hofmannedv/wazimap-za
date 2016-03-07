--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.parentsalive DROP CONSTRAINT IF EXISTS parentsalive_pkey;
DROP TABLE IF EXISTS public.parentsalive;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: parentsalive; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE parentsalive (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "parents alive" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: parentsalive; Type: TABLE DATA; Schema: public; Owner: -
--

COPY parentsalive (geo_level, geo_code, "parents alive", total) FROM stdin;
province	EC	Neither parent (or uncertain)	122334
province	EC	Both parents	1602840
province	FS	Neither parent (or uncertain)	48270
province	FS	Both parents	613995
province	GT	Neither parent (or uncertain)	104067
province	GT	Both parents	2447250
province	KZN	Neither parent (or uncertain)	211326
province	KZN	Both parents	2439759
province	LIM	Neither parent (or uncertain)	60150
province	LIM	Both parents	1468131
province	MP	Neither parent (or uncertain)	53517
province	MP	Both parents	1011921
province	NW	Neither parent (or uncertain)	47625
province	NW	Both parents	832275
province	NC	Neither parent (or uncertain)	13023
province	NC	Both parents	288012
province	WC	Neither parent (or uncertain)	34680
province	WC	Both parents	1304826
province	EC	One parent	442317
province	FS	One parent	136644
province	GT	One parent	357618
province	KZN	One parent	628440
province	LIM	One parent	306735
province	MP	One parent	195246
province	NC	One parent	44343
province	NW	One parent	160464
province	WC	One parent	124296
country	ZA	Neither parent (or uncertain)	694989
country	ZA	Both parents	12009012
country	ZA	One parent	2396091
ward	21001001	Neither parent (or uncertain)	120
ward	21001001	Both parents	2364
ward	21001002	Neither parent (or uncertain)	153
ward	21001002	Both parents	1209
ward	21001003	Neither parent (or uncertain)	48
ward	21001003	Both parents	1773
ward	21001004	Neither parent (or uncertain)	216
ward	21001004	Both parents	2766
ward	21001005	Neither parent (or uncertain)	39
ward	21001005	Both parents	1665
ward	21001006	Neither parent (or uncertain)	78
ward	21001006	Both parents	1740
ward	21001007	Neither parent (or uncertain)	33
ward	21001007	Both parents	1476
ward	21002001	Neither parent (or uncertain)	63
ward	21002001	Both parents	1185
ward	21002002	Neither parent (or uncertain)	282
ward	21002002	Both parents	1512
ward	21002003	Neither parent (or uncertain)	114
ward	21002003	Both parents	1590
ward	21002004	Neither parent (or uncertain)	105
ward	21002004	Both parents	1587
ward	21002005	Neither parent (or uncertain)	108
ward	21002005	Both parents	1254
ward	21002006	Neither parent (or uncertain)	90
ward	21002006	Both parents	1389
ward	21003001	Neither parent (or uncertain)	48
ward	21003001	Both parents	558
ward	21003002	Neither parent (or uncertain)	57
ward	21003002	Both parents	1047
ward	21003003	Neither parent (or uncertain)	15
ward	21003003	Both parents	435
ward	21003004	Neither parent (or uncertain)	12
ward	21003004	Both parents	720
ward	21004001	Neither parent (or uncertain)	30
ward	21004001	Both parents	612
ward	21004002	Neither parent (or uncertain)	102
ward	21004002	Both parents	1458
ward	21004003	Neither parent (or uncertain)	33
ward	21004003	Both parents	1554
ward	21004004	Neither parent (or uncertain)	111
ward	21004004	Both parents	1503
ward	21004005	Neither parent (or uncertain)	78
ward	21004005	Both parents	1989
ward	21004006	Neither parent (or uncertain)	78
ward	21004006	Both parents	996
ward	21004007	Neither parent (or uncertain)	24
ward	21004007	Both parents	594
ward	21004008	Neither parent (or uncertain)	102
ward	21004008	Both parents	561
ward	21004009	Neither parent (or uncertain)	42
ward	21004009	Both parents	1119
ward	21004010	Neither parent (or uncertain)	78
ward	21004010	Both parents	1278
ward	21004011	Neither parent (or uncertain)	69
ward	21004011	Both parents	1593
ward	21004012	Neither parent (or uncertain)	93
ward	21004012	Both parents	33
ward	21004013	Neither parent (or uncertain)	63
ward	21004013	Both parents	1458
ward	21004014	Neither parent (or uncertain)	45
ward	21004014	Both parents	1401
ward	21005001	Neither parent (or uncertain)	57
ward	21005001	Both parents	1380
ward	21005002	Neither parent (or uncertain)	69
ward	21005002	Both parents	1608
ward	21005003	Neither parent (or uncertain)	51
ward	21005003	Both parents	1407
ward	21005004	Neither parent (or uncertain)	36
ward	21005004	Both parents	1059
ward	21005005	Neither parent (or uncertain)	63
ward	21005005	Both parents	1407
ward	21005006	Neither parent (or uncertain)	69
ward	21005006	Both parents	2013
ward	21005007	Neither parent (or uncertain)	36
ward	21005007	Both parents	1266
ward	21005008	Neither parent (or uncertain)	30
ward	21005008	Both parents	996
ward	21005009	Neither parent (or uncertain)	117
ward	21005009	Both parents	1236
ward	21005010	Neither parent (or uncertain)	48
ward	21005010	Both parents	516
ward	21006001	Neither parent (or uncertain)	57
ward	21006001	Both parents	1218
ward	21006002	Neither parent (or uncertain)	51
ward	21006002	Both parents	1851
ward	21006003	Neither parent (or uncertain)	48
ward	21006003	Both parents	2061
ward	21006004	Neither parent (or uncertain)	48
ward	21006004	Both parents	1119
ward	21006005	Neither parent (or uncertain)	114
ward	21006005	Both parents	1041
ward	21006006	Neither parent (or uncertain)	30
ward	21006006	Both parents	1182
ward	21006007	Neither parent (or uncertain)	48
ward	21006007	Both parents	1707
ward	21006008	Neither parent (or uncertain)	66
ward	21006008	Both parents	2160
ward	21007001	Neither parent (or uncertain)	63
ward	21007001	Both parents	474
ward	21007002	Neither parent (or uncertain)	42
ward	21007002	Both parents	1230
ward	21007003	Neither parent (or uncertain)	54
ward	21007003	Both parents	2268
ward	21007004	Neither parent (or uncertain)	6
ward	21007004	Both parents	864
ward	21008001	Neither parent (or uncertain)	9
ward	21008001	Both parents	543
ward	21008002	Neither parent (or uncertain)	18
ward	21008002	Both parents	789
ward	21008003	Neither parent (or uncertain)	0
ward	21008003	Both parents	75
ward	21008004	Neither parent (or uncertain)	111
ward	21008004	Both parents	4152
ward	21008005	Neither parent (or uncertain)	42
ward	21008005	Both parents	702
ward	21008006	Neither parent (or uncertain)	54
ward	21008006	Both parents	1470
ward	21008007	Neither parent (or uncertain)	33
ward	21008007	Both parents	2274
ward	21008008	Neither parent (or uncertain)	30
ward	21008008	Both parents	1215
ward	21008009	Neither parent (or uncertain)	96
ward	21008009	Both parents	2544
ward	21008010	Neither parent (or uncertain)	69
ward	21008010	Both parents	1983
ward	21008011	Neither parent (or uncertain)	30
ward	21008011	Both parents	393
ward	21008012	Neither parent (or uncertain)	21
ward	21008012	Both parents	1284
ward	21008013	Neither parent (or uncertain)	42
ward	21008013	Both parents	1626
ward	21008014	Neither parent (or uncertain)	42
ward	21008014	Both parents	1542
ward	21008015	Neither parent (or uncertain)	117
ward	21008015	Both parents	2583
ward	21009001	Neither parent (or uncertain)	57
ward	21009001	Both parents	2790
ward	21009002	Neither parent (or uncertain)	36
ward	21009002	Both parents	1470
ward	21009003	Neither parent (or uncertain)	51
ward	21009003	Both parents	1587
ward	21009004	Neither parent (or uncertain)	60
ward	21009004	Both parents	1578
ward	21009005	Neither parent (or uncertain)	45
ward	21009005	Both parents	1800
ward	21009006	Neither parent (or uncertain)	45
ward	21009006	Both parents	1368
ward	21201001	Neither parent (or uncertain)	240
ward	21201001	Both parents	1065
ward	21201002	Neither parent (or uncertain)	138
ward	21201002	Both parents	2154
ward	21201003	Neither parent (or uncertain)	141
ward	21201003	Both parents	1863
ward	21201004	Neither parent (or uncertain)	144
ward	21201004	Both parents	1899
ward	21201005	Neither parent (or uncertain)	150
ward	21201005	Both parents	2265
ward	21201006	Neither parent (or uncertain)	147
ward	21201006	Both parents	1998
ward	21201007	Neither parent (or uncertain)	144
ward	21201007	Both parents	1758
ward	21201008	Neither parent (or uncertain)	153
ward	21201008	Both parents	2298
ward	21201009	Neither parent (or uncertain)	312
ward	21201009	Both parents	2325
ward	21201010	Neither parent (or uncertain)	171
ward	21201010	Both parents	2241
ward	21201011	Neither parent (or uncertain)	141
ward	21201011	Both parents	2175
ward	21201012	Neither parent (or uncertain)	171
ward	21201012	Both parents	2250
ward	21201013	Neither parent (or uncertain)	78
ward	21201013	Both parents	1767
ward	21201014	Neither parent (or uncertain)	246
ward	21201014	Both parents	2007
ward	21201015	Neither parent (or uncertain)	219
ward	21201015	Both parents	3477
ward	21201016	Neither parent (or uncertain)	162
ward	21201016	Both parents	3387
ward	21201017	Neither parent (or uncertain)	174
ward	21201017	Both parents	2748
ward	21201018	Neither parent (or uncertain)	81
ward	21201018	Both parents	2136
ward	21201019	Neither parent (or uncertain)	210
ward	21201019	Both parents	4275
ward	21201020	Neither parent (or uncertain)	96
ward	21201020	Both parents	3171
ward	21201021	Neither parent (or uncertain)	126
ward	21201021	Both parents	1710
ward	21201022	Neither parent (or uncertain)	108
ward	21201022	Both parents	2232
ward	21201023	Neither parent (or uncertain)	162
ward	21201023	Both parents	2322
ward	21201024	Neither parent (or uncertain)	138
ward	21201024	Both parents	1749
ward	21201025	Neither parent (or uncertain)	153
ward	21201025	Both parents	1740
ward	21201026	Neither parent (or uncertain)	171
ward	21201026	Both parents	2955
ward	21201027	Neither parent (or uncertain)	99
ward	21201027	Both parents	1770
ward	21201028	Neither parent (or uncertain)	147
ward	21201028	Both parents	2814
ward	21201029	Neither parent (or uncertain)	105
ward	21201029	Both parents	1527
ward	21201030	Neither parent (or uncertain)	147
ward	21201030	Both parents	2226
ward	21201031	Neither parent (or uncertain)	150
ward	21201031	Both parents	2148
ward	21202001	Neither parent (or uncertain)	90
ward	21202001	Both parents	1200
ward	21202002	Neither parent (or uncertain)	75
ward	21202002	Both parents	1677
ward	21202003	Neither parent (or uncertain)	150
ward	21202003	Both parents	1638
ward	21202004	Neither parent (or uncertain)	114
ward	21202004	Both parents	1935
ward	21202005	Neither parent (or uncertain)	147
ward	21202005	Both parents	2235
ward	21202006	Neither parent (or uncertain)	48
ward	21202006	Both parents	771
ward	21202007	Neither parent (or uncertain)	132
ward	21202007	Both parents	1977
ward	21202008	Neither parent (or uncertain)	141
ward	21202008	Both parents	1875
ward	21202009	Neither parent (or uncertain)	114
ward	21202009	Both parents	2085
ward	21202010	Neither parent (or uncertain)	120
ward	21202010	Both parents	1581
ward	21202011	Neither parent (or uncertain)	132
ward	21202011	Both parents	1986
ward	21202012	Neither parent (or uncertain)	129
ward	21202012	Both parents	1887
ward	21202013	Neither parent (or uncertain)	144
ward	21202013	Both parents	1854
ward	21202014	Neither parent (or uncertain)	147
ward	21202014	Both parents	2007
ward	21202015	Neither parent (or uncertain)	147
ward	21202015	Both parents	1635
ward	21202016	Neither parent (or uncertain)	99
ward	21202016	Both parents	2106
ward	21202017	Neither parent (or uncertain)	138
ward	21202017	Both parents	2043
ward	21202018	Neither parent (or uncertain)	168
ward	21202018	Both parents	2055
ward	21202019	Neither parent (or uncertain)	117
ward	21202019	Both parents	2037
ward	21202020	Neither parent (or uncertain)	129
ward	21202020	Both parents	1953
ward	21202021	Neither parent (or uncertain)	105
ward	21202021	Both parents	2121
ward	21202022	Neither parent (or uncertain)	171
ward	21202022	Both parents	2739
ward	21202023	Neither parent (or uncertain)	117
ward	21202023	Both parents	2175
ward	21202024	Neither parent (or uncertain)	177
ward	21202024	Both parents	2934
ward	21202025	Neither parent (or uncertain)	177
ward	21202025	Both parents	3168
ward	21202026	Neither parent (or uncertain)	144
ward	21202026	Both parents	2841
ward	21202027	Neither parent (or uncertain)	165
ward	21202027	Both parents	2382
ward	21202028	Neither parent (or uncertain)	132
ward	21202028	Both parents	2442
ward	21202029	Neither parent (or uncertain)	135
ward	21202029	Both parents	2265
ward	21202030	Neither parent (or uncertain)	153
ward	21202030	Both parents	1812
ward	21202031	Neither parent (or uncertain)	180
ward	21202031	Both parents	2331
ward	21203001	Neither parent (or uncertain)	78
ward	21203001	Both parents	1353
ward	21203002	Neither parent (or uncertain)	57
ward	21203002	Both parents	1065
ward	21203003	Neither parent (or uncertain)	120
ward	21203003	Both parents	1287
ward	21203004	Neither parent (or uncertain)	99
ward	21203004	Both parents	1557
ward	21203005	Neither parent (or uncertain)	24
ward	21203005	Both parents	1455
ward	21203006	Neither parent (or uncertain)	93
ward	21203006	Both parents	1086
ward	21203007	Neither parent (or uncertain)	72
ward	21203007	Both parents	1245
ward	21204001	Neither parent (or uncertain)	96
ward	21204001	Both parents	1302
ward	21204002	Neither parent (or uncertain)	114
ward	21204002	Both parents	1722
ward	21204003	Neither parent (or uncertain)	123
ward	21204003	Both parents	1338
ward	21204004	Neither parent (or uncertain)	216
ward	21204004	Both parents	1533
ward	21204005	Neither parent (or uncertain)	93
ward	21204005	Both parents	1836
ward	21204006	Neither parent (or uncertain)	63
ward	21204006	Both parents	1905
ward	21204007	Neither parent (or uncertain)	75
ward	21204007	Both parents	1389
ward	21204008	Neither parent (or uncertain)	114
ward	21204008	Both parents	1620
ward	21204009	Neither parent (or uncertain)	84
ward	21204009	Both parents	1251
ward	21204010	Neither parent (or uncertain)	60
ward	21204010	Both parents	1056
ward	21204011	Neither parent (or uncertain)	81
ward	21204011	Both parents	1185
ward	21204012	Neither parent (or uncertain)	147
ward	21204012	Both parents	1980
ward	21204013	Neither parent (or uncertain)	66
ward	21204013	Both parents	1344
ward	21204014	Neither parent (or uncertain)	90
ward	21204014	Both parents	1788
ward	21204015	Neither parent (or uncertain)	90
ward	21204015	Both parents	1362
ward	21204016	Neither parent (or uncertain)	129
ward	21204016	Both parents	1869
ward	21204017	Neither parent (or uncertain)	51
ward	21204017	Both parents	1098
ward	21204018	Neither parent (or uncertain)	132
ward	21204018	Both parents	1257
ward	21204019	Neither parent (or uncertain)	78
ward	21204019	Both parents	1338
ward	21204020	Neither parent (or uncertain)	105
ward	21204020	Both parents	1530
ward	21206001	Neither parent (or uncertain)	105
ward	21206001	Both parents	1323
ward	21206002	Neither parent (or uncertain)	111
ward	21206002	Both parents	1305
ward	21206003	Neither parent (or uncertain)	84
ward	21206003	Both parents	1437
ward	21206004	Neither parent (or uncertain)	63
ward	21206004	Both parents	1374
ward	21206005	Neither parent (or uncertain)	60
ward	21206005	Both parents	1548
ward	21206006	Neither parent (or uncertain)	42
ward	21206006	Both parents	1311
ward	21206007	Neither parent (or uncertain)	120
ward	21206007	Both parents	1263
ward	21206008	Neither parent (or uncertain)	90
ward	21206008	Both parents	1158
ward	21206009	Neither parent (or uncertain)	66
ward	21206009	Both parents	1182
ward	21206010	Neither parent (or uncertain)	72
ward	21206010	Both parents	1122
ward	21206011	Neither parent (or uncertain)	48
ward	21206011	Both parents	1464
ward	21206012	Neither parent (or uncertain)	87
ward	21206012	Both parents	1116
ward	21206013	Neither parent (or uncertain)	90
ward	21206013	Both parents	1344
ward	21207001	Neither parent (or uncertain)	75
ward	21207001	Both parents	1146
ward	21207002	Neither parent (or uncertain)	75
ward	21207002	Both parents	1287
ward	21207003	Neither parent (or uncertain)	84
ward	21207003	Both parents	1368
ward	21207004	Neither parent (or uncertain)	93
ward	21207004	Both parents	1848
ward	21207005	Neither parent (or uncertain)	90
ward	21207005	Both parents	1185
ward	21207006	Neither parent (or uncertain)	48
ward	21207006	Both parents	1431
ward	21207007	Neither parent (or uncertain)	75
ward	21207007	Both parents	1497
ward	21207008	Neither parent (or uncertain)	78
ward	21207008	Both parents	1809
ward	21207009	Neither parent (or uncertain)	126
ward	21207009	Both parents	2004
ward	21207010	Neither parent (or uncertain)	138
ward	21207010	Both parents	1170
ward	21207011	Neither parent (or uncertain)	33
ward	21207011	Both parents	474
ward	21207012	Neither parent (or uncertain)	84
ward	21207012	Both parents	1320
ward	21207013	Neither parent (or uncertain)	93
ward	21207013	Both parents	1659
ward	21207014	Neither parent (or uncertain)	81
ward	21207014	Both parents	1515
ward	21207015	Neither parent (or uncertain)	78
ward	21207015	Both parents	1233
ward	21207016	Neither parent (or uncertain)	123
ward	21207016	Both parents	1338
ward	21207017	Neither parent (or uncertain)	57
ward	21207017	Both parents	1254
ward	21207018	Neither parent (or uncertain)	129
ward	21207018	Both parents	1542
ward	21207019	Neither parent (or uncertain)	66
ward	21207019	Both parents	1263
ward	21207020	Neither parent (or uncertain)	84
ward	21207020	Both parents	1011
ward	21207021	Neither parent (or uncertain)	81
ward	21207021	Both parents	1419
ward	21208001	Neither parent (or uncertain)	147
ward	21208001	Both parents	1092
ward	21208002	Neither parent (or uncertain)	48
ward	21208002	Both parents	1035
ward	21208003	Neither parent (or uncertain)	81
ward	21208003	Both parents	720
ward	21208004	Neither parent (or uncertain)	126
ward	21208004	Both parents	2994
ward	21301001	Neither parent (or uncertain)	144
ward	21301001	Both parents	1755
ward	21301002	Neither parent (or uncertain)	99
ward	21301002	Both parents	1305
ward	21301003	Neither parent (or uncertain)	81
ward	21301003	Both parents	1050
ward	21301004	Neither parent (or uncertain)	78
ward	21301004	Both parents	1668
ward	21301005	Neither parent (or uncertain)	51
ward	21301005	Both parents	1515
ward	21301006	Neither parent (or uncertain)	129
ward	21301006	Both parents	3186
ward	21301007	Neither parent (or uncertain)	69
ward	21301007	Both parents	2442
ward	21301008	Neither parent (or uncertain)	69
ward	21301008	Both parents	1404
ward	21301009	Neither parent (or uncertain)	78
ward	21301009	Both parents	1560
ward	21302001	Neither parent (or uncertain)	186
ward	21302001	Both parents	1638
ward	21302002	Neither parent (or uncertain)	159
ward	21302002	Both parents	1341
ward	21302003	Neither parent (or uncertain)	159
ward	21302003	Both parents	1773
ward	21302004	Neither parent (or uncertain)	159
ward	21302004	Both parents	1539
ward	21302005	Neither parent (or uncertain)	117
ward	21302005	Both parents	1581
ward	21303001	Neither parent (or uncertain)	72
ward	21303001	Both parents	1044
ward	21303002	Neither parent (or uncertain)	147
ward	21303002	Both parents	1128
ward	21303003	Neither parent (or uncertain)	96
ward	21303003	Both parents	1575
ward	21303004	Neither parent (or uncertain)	177
ward	21303004	Both parents	1467
ward	21304001	Neither parent (or uncertain)	135
ward	21304001	Both parents	2520
ward	21304002	Neither parent (or uncertain)	147
ward	21304002	Both parents	1689
ward	21304003	Neither parent (or uncertain)	108
ward	21304003	Both parents	1620
ward	21304004	Neither parent (or uncertain)	72
ward	21304004	Both parents	1209
ward	21304005	Neither parent (or uncertain)	126
ward	21304005	Both parents	1230
ward	21304006	Neither parent (or uncertain)	90
ward	21304006	Both parents	1353
ward	21304007	Neither parent (or uncertain)	249
ward	21304007	Both parents	2682
ward	21304008	Neither parent (or uncertain)	114
ward	21304008	Both parents	1506
ward	21304009	Neither parent (or uncertain)	153
ward	21304009	Both parents	1620
ward	21304010	Neither parent (or uncertain)	93
ward	21304010	Both parents	1029
ward	21304011	Neither parent (or uncertain)	117
ward	21304011	Both parents	2046
ward	21304012	Neither parent (or uncertain)	126
ward	21304012	Both parents	1257
ward	21304013	Neither parent (or uncertain)	141
ward	21304013	Both parents	1221
ward	21304014	Neither parent (or uncertain)	99
ward	21304014	Both parents	1536
ward	21304015	Neither parent (or uncertain)	72
ward	21304015	Both parents	1086
ward	21304016	Neither parent (or uncertain)	102
ward	21304016	Both parents	1545
ward	21304017	Neither parent (or uncertain)	129
ward	21304017	Both parents	1842
ward	21304018	Neither parent (or uncertain)	198
ward	21304018	Both parents	3096
ward	21304019	Neither parent (or uncertain)	144
ward	21304019	Both parents	2145
ward	21304020	Neither parent (or uncertain)	99
ward	21304020	Both parents	1572
ward	21304021	Neither parent (or uncertain)	84
ward	21304021	Both parents	1410
ward	21304022	Neither parent (or uncertain)	120
ward	21304022	Both parents	1803
ward	21304023	Neither parent (or uncertain)	69
ward	21304023	Both parents	981
ward	21304024	Neither parent (or uncertain)	72
ward	21304024	Both parents	924
ward	21304025	Neither parent (or uncertain)	114
ward	21304025	Both parents	2181
ward	21304026	Neither parent (or uncertain)	138
ward	21304026	Both parents	1698
ward	21304027	Neither parent (or uncertain)	159
ward	21304027	Both parents	1581
ward	21305001	Neither parent (or uncertain)	186
ward	21305001	Both parents	1893
ward	21305002	Neither parent (or uncertain)	132
ward	21305002	Both parents	1242
ward	21305003	Neither parent (or uncertain)	150
ward	21305003	Both parents	1509
ward	21305004	Neither parent (or uncertain)	147
ward	21305004	Both parents	1806
ward	21305005	Neither parent (or uncertain)	174
ward	21305005	Both parents	2085
ward	21305006	Neither parent (or uncertain)	141
ward	21305006	Both parents	1818
ward	21305007	Neither parent (or uncertain)	126
ward	21305007	Both parents	1677
ward	21305008	Neither parent (or uncertain)	174
ward	21305008	Both parents	1728
ward	21305009	Neither parent (or uncertain)	114
ward	21305009	Both parents	1413
ward	21305010	Neither parent (or uncertain)	111
ward	21305010	Both parents	1539
ward	21305011	Neither parent (or uncertain)	81
ward	21305011	Both parents	1383
ward	21305012	Neither parent (or uncertain)	162
ward	21305012	Both parents	1542
ward	21305013	Neither parent (or uncertain)	153
ward	21305013	Both parents	1959
ward	21305014	Neither parent (or uncertain)	90
ward	21305014	Both parents	1815
ward	21305015	Neither parent (or uncertain)	132
ward	21305015	Both parents	1716
ward	21305016	Neither parent (or uncertain)	174
ward	21305016	Both parents	2160
ward	21305017	Neither parent (or uncertain)	183
ward	21305017	Both parents	1629
ward	21305018	Neither parent (or uncertain)	174
ward	21305018	Both parents	1716
ward	21305019	Neither parent (or uncertain)	135
ward	21305019	Both parents	1353
ward	21305020	Neither parent (or uncertain)	114
ward	21305020	Both parents	1494
ward	21305021	Neither parent (or uncertain)	150
ward	21305021	Both parents	2130
ward	21306001	Neither parent (or uncertain)	120
ward	21306001	Both parents	1656
ward	21306002	Neither parent (or uncertain)	165
ward	21306002	Both parents	1323
ward	21306003	Neither parent (or uncertain)	117
ward	21306003	Both parents	1671
ward	21306004	Neither parent (or uncertain)	96
ward	21306004	Both parents	1728
ward	21306005	Neither parent (or uncertain)	201
ward	21306005	Both parents	2358
ward	21306006	Neither parent (or uncertain)	177
ward	21306006	Both parents	1824
ward	21306007	Neither parent (or uncertain)	171
ward	21306007	Both parents	1956
ward	21306008	Neither parent (or uncertain)	129
ward	21306008	Both parents	1962
ward	21306009	Neither parent (or uncertain)	114
ward	21306009	Both parents	1581
ward	21306010	Neither parent (or uncertain)	117
ward	21306010	Both parents	1389
ward	21306011	Neither parent (or uncertain)	147
ward	21306011	Both parents	1806
ward	21306012	Neither parent (or uncertain)	135
ward	21306012	Both parents	1692
ward	21306013	Neither parent (or uncertain)	120
ward	21306013	Both parents	1416
ward	21306014	Neither parent (or uncertain)	312
ward	21306014	Both parents	1659
ward	21306015	Neither parent (or uncertain)	144
ward	21306015	Both parents	1629
ward	21306016	Neither parent (or uncertain)	135
ward	21306016	Both parents	1557
ward	21306017	Neither parent (or uncertain)	123
ward	21306017	Both parents	1488
ward	21307001	Neither parent (or uncertain)	213
ward	21307001	Both parents	1458
ward	21307002	Neither parent (or uncertain)	177
ward	21307002	Both parents	1647
ward	21307003	Neither parent (or uncertain)	84
ward	21307003	Both parents	1467
ward	21307004	Neither parent (or uncertain)	309
ward	21307004	Both parents	1830
ward	21307005	Neither parent (or uncertain)	171
ward	21307005	Both parents	2163
ward	21307006	Neither parent (or uncertain)	159
ward	21307006	Both parents	2301
ward	21307007	Neither parent (or uncertain)	165
ward	21307007	Both parents	2157
ward	21307008	Neither parent (or uncertain)	210
ward	21307008	Both parents	2073
ward	21307009	Neither parent (or uncertain)	135
ward	21307009	Both parents	1821
ward	21307010	Neither parent (or uncertain)	252
ward	21307010	Both parents	2436
ward	21307011	Neither parent (or uncertain)	111
ward	21307011	Both parents	1140
ward	21307012	Neither parent (or uncertain)	231
ward	21307012	Both parents	1824
ward	21307013	Neither parent (or uncertain)	198
ward	21307013	Both parents	2334
ward	21307014	Neither parent (or uncertain)	201
ward	21307014	Both parents	2163
ward	21307015	Neither parent (or uncertain)	297
ward	21307015	Both parents	2628
ward	21307016	Neither parent (or uncertain)	147
ward	21307016	Both parents	2028
ward	21307017	Neither parent (or uncertain)	306
ward	21307017	Both parents	2355
ward	21307018	Neither parent (or uncertain)	162
ward	21307018	Both parents	2604
ward	21307019	Neither parent (or uncertain)	252
ward	21307019	Both parents	2478
ward	21307020	Neither parent (or uncertain)	291
ward	21307020	Both parents	1878
ward	21308001	Neither parent (or uncertain)	333
ward	21308001	Both parents	1683
ward	21308002	Neither parent (or uncertain)	273
ward	21308002	Both parents	1836
ward	21308003	Neither parent (or uncertain)	225
ward	21308003	Both parents	1929
ward	21308004	Neither parent (or uncertain)	126
ward	21308004	Both parents	1218
ward	21308005	Neither parent (or uncertain)	150
ward	21308005	Both parents	2301
ward	21308006	Neither parent (or uncertain)	138
ward	21308006	Both parents	1404
ward	21308007	Neither parent (or uncertain)	129
ward	21308007	Both parents	1473
ward	21308008	Neither parent (or uncertain)	147
ward	21308008	Both parents	1587
ward	21308009	Neither parent (or uncertain)	165
ward	21308009	Both parents	1419
ward	21401001	Neither parent (or uncertain)	270
ward	21401001	Both parents	2259
ward	21401002	Neither parent (or uncertain)	276
ward	21401002	Both parents	2130
ward	21401003	Neither parent (or uncertain)	174
ward	21401003	Both parents	1974
ward	21401004	Neither parent (or uncertain)	174
ward	21401004	Both parents	1464
ward	21401005	Neither parent (or uncertain)	243
ward	21401005	Both parents	1845
ward	21401006	Neither parent (or uncertain)	186
ward	21401006	Both parents	1122
ward	21401007	Neither parent (or uncertain)	159
ward	21401007	Both parents	1839
ward	21401008	Neither parent (or uncertain)	159
ward	21401008	Both parents	1485
ward	21401009	Neither parent (or uncertain)	228
ward	21401009	Both parents	2496
ward	21401010	Neither parent (or uncertain)	228
ward	21401010	Both parents	2100
ward	21401011	Neither parent (or uncertain)	225
ward	21401011	Both parents	1932
ward	21401012	Neither parent (or uncertain)	237
ward	21401012	Both parents	1905
ward	21401013	Neither parent (or uncertain)	300
ward	21401013	Both parents	2160
ward	21401014	Neither parent (or uncertain)	186
ward	21401014	Both parents	1761
ward	21401015	Neither parent (or uncertain)	261
ward	21401015	Both parents	2028
ward	21401016	Neither parent (or uncertain)	234
ward	21401016	Both parents	1494
ward	21401017	Neither parent (or uncertain)	162
ward	21401017	Both parents	1527
ward	21402001	Neither parent (or uncertain)	138
ward	21402001	Both parents	1692
ward	21402002	Neither parent (or uncertain)	306
ward	21402002	Both parents	2499
ward	21402003	Neither parent (or uncertain)	126
ward	21402003	Both parents	1173
ward	21402004	Neither parent (or uncertain)	126
ward	21402004	Both parents	1071
ward	21402005	Neither parent (or uncertain)	177
ward	21402005	Both parents	1134
ward	21402006	Neither parent (or uncertain)	156
ward	21402006	Both parents	1500
ward	21402007	Neither parent (or uncertain)	177
ward	21402007	Both parents	1671
ward	21402008	Neither parent (or uncertain)	240
ward	21402008	Both parents	2343
ward	21402009	Neither parent (or uncertain)	147
ward	21402009	Both parents	1602
ward	21402010	Neither parent (or uncertain)	141
ward	21402010	Both parents	2367
ward	21402011	Neither parent (or uncertain)	138
ward	21402011	Both parents	1911
ward	21402012	Neither parent (or uncertain)	102
ward	21402012	Both parents	1296
ward	21402013	Neither parent (or uncertain)	219
ward	21402013	Both parents	1554
ward	21402014	Neither parent (or uncertain)	162
ward	21402014	Both parents	1836
ward	21402015	Neither parent (or uncertain)	117
ward	21402015	Both parents	1341
ward	21402016	Neither parent (or uncertain)	81
ward	21402016	Both parents	1485
ward	21402017	Neither parent (or uncertain)	105
ward	21402017	Both parents	1560
ward	21402018	Neither parent (or uncertain)	129
ward	21402018	Both parents	1410
ward	21402019	Neither parent (or uncertain)	222
ward	21402019	Both parents	1797
ward	21403001	Neither parent (or uncertain)	108
ward	21403001	Both parents	1965
ward	21403002	Neither parent (or uncertain)	174
ward	21403002	Both parents	2499
ward	21403003	Neither parent (or uncertain)	111
ward	21403003	Both parents	1278
ward	21403004	Neither parent (or uncertain)	117
ward	21403004	Both parents	1830
ward	21403005	Neither parent (or uncertain)	84
ward	21403005	Both parents	1080
ward	21403006	Neither parent (or uncertain)	228
ward	21403006	Both parents	2442
ward	21404001	Neither parent (or uncertain)	81
ward	21404001	Both parents	1800
ward	21404002	Neither parent (or uncertain)	90
ward	21404002	Both parents	1248
ward	21404003	Neither parent (or uncertain)	123
ward	21404003	Both parents	2160
ward	21404004	Neither parent (or uncertain)	114
ward	21404004	Both parents	1206
ward	21404005	Neither parent (or uncertain)	135
ward	21404005	Both parents	2142
ward	21503001	Neither parent (or uncertain)	171
ward	21503001	Both parents	2172
ward	21503002	Neither parent (or uncertain)	477
ward	21503002	Both parents	3072
ward	21503003	Neither parent (or uncertain)	222
ward	21503003	Both parents	2442
ward	21503004	Neither parent (or uncertain)	246
ward	21503004	Both parents	2715
ward	21503005	Neither parent (or uncertain)	378
ward	21503005	Both parents	2559
ward	21503006	Neither parent (or uncertain)	240
ward	21503006	Both parents	2664
ward	21503007	Neither parent (or uncertain)	306
ward	21503007	Both parents	3090
ward	21503008	Neither parent (or uncertain)	243
ward	21503008	Both parents	2082
ward	21503009	Neither parent (or uncertain)	345
ward	21503009	Both parents	2367
ward	21503010	Neither parent (or uncertain)	273
ward	21503010	Both parents	2700
ward	21503011	Neither parent (or uncertain)	276
ward	21503011	Both parents	2832
ward	21503012	Neither parent (or uncertain)	372
ward	21503012	Both parents	2208
ward	21503013	Neither parent (or uncertain)	252
ward	21503013	Both parents	2538
ward	21503014	Neither parent (or uncertain)	180
ward	21503014	Both parents	2355
ward	21503015	Neither parent (or uncertain)	111
ward	21503015	Both parents	1455
ward	21503016	Neither parent (or uncertain)	189
ward	21503016	Both parents	2466
ward	21503017	Neither parent (or uncertain)	237
ward	21503017	Both parents	2079
ward	21503018	Neither parent (or uncertain)	204
ward	21503018	Both parents	2709
ward	21503019	Neither parent (or uncertain)	294
ward	21503019	Both parents	2928
ward	21503020	Neither parent (or uncertain)	294
ward	21503020	Both parents	2928
ward	21503021	Neither parent (or uncertain)	303
ward	21503021	Both parents	3210
ward	21503022	Neither parent (or uncertain)	252
ward	21503022	Both parents	2505
ward	21503023	Neither parent (or uncertain)	228
ward	21503023	Both parents	1938
ward	21503024	Neither parent (or uncertain)	258
ward	21503024	Both parents	2358
ward	21503025	Neither parent (or uncertain)	387
ward	21503025	Both parents	2538
ward	21503026	Neither parent (or uncertain)	402
ward	21503026	Both parents	2589
ward	21503027	Neither parent (or uncertain)	240
ward	21503027	Both parents	1881
ward	21503028	Neither parent (or uncertain)	408
ward	21503028	Both parents	3024
ward	21503029	Neither parent (or uncertain)	345
ward	21503029	Both parents	3060
ward	21503030	Neither parent (or uncertain)	408
ward	21503030	Both parents	3441
ward	21503031	Neither parent (or uncertain)	273
ward	21503031	Both parents	2751
ward	21504001	Neither parent (or uncertain)	192
ward	21504001	Both parents	2877
ward	21504002	Neither parent (or uncertain)	255
ward	21504002	Both parents	2556
ward	21504003	Neither parent (or uncertain)	255
ward	21504003	Both parents	2631
ward	21504004	Neither parent (or uncertain)	147
ward	21504004	Both parents	2061
ward	21504005	Neither parent (or uncertain)	189
ward	21504005	Both parents	1878
ward	21504006	Neither parent (or uncertain)	132
ward	21504006	Both parents	1140
ward	21504007	Neither parent (or uncertain)	183
ward	21504007	Both parents	2442
ward	21504008	Neither parent (or uncertain)	153
ward	21504008	Both parents	1965
ward	21504009	Neither parent (or uncertain)	138
ward	21504009	Both parents	1731
ward	21504010	Neither parent (or uncertain)	282
ward	21504010	Both parents	2625
ward	21504011	Neither parent (or uncertain)	267
ward	21504011	Both parents	2670
ward	21504012	Neither parent (or uncertain)	402
ward	21504012	Both parents	2511
ward	21504013	Neither parent (or uncertain)	207
ward	21504013	Both parents	2565
ward	21504014	Neither parent (or uncertain)	264
ward	21504014	Both parents	1968
ward	21504015	Neither parent (or uncertain)	216
ward	21504015	Both parents	867
ward	21504016	Neither parent (or uncertain)	177
ward	21504016	Both parents	1977
ward	21504017	Neither parent (or uncertain)	396
ward	21504017	Both parents	2163
ward	21504018	Neither parent (or uncertain)	216
ward	21504018	Both parents	2643
ward	21504019	Neither parent (or uncertain)	273
ward	21504019	Both parents	3240
ward	21504020	Neither parent (or uncertain)	249
ward	21504020	Both parents	3087
ward	21505001	Neither parent (or uncertain)	201
ward	21505001	Both parents	3165
ward	21505002	Neither parent (or uncertain)	195
ward	21505002	Both parents	2571
ward	21505003	Neither parent (or uncertain)	153
ward	21505003	Both parents	2151
ward	21505004	Neither parent (or uncertain)	189
ward	21505004	Both parents	2238
ward	21505005	Neither parent (or uncertain)	207
ward	21505005	Both parents	2253
ward	21505006	Neither parent (or uncertain)	288
ward	21505006	Both parents	3144
ward	21505007	Neither parent (or uncertain)	231
ward	21505007	Both parents	2151
ward	21505008	Neither parent (or uncertain)	168
ward	21505008	Both parents	2238
ward	21505009	Neither parent (or uncertain)	360
ward	21505009	Both parents	2514
ward	21505010	Neither parent (or uncertain)	213
ward	21505010	Both parents	2514
ward	21505011	Neither parent (or uncertain)	219
ward	21505011	Both parents	3366
ward	21505012	Neither parent (or uncertain)	177
ward	21505012	Both parents	2256
ward	21505013	Neither parent (or uncertain)	225
ward	21505013	Both parents	1962
ward	21505014	Neither parent (or uncertain)	186
ward	21505014	Both parents	2178
ward	21505015	Neither parent (or uncertain)	246
ward	21505015	Both parents	3078
ward	21505016	Neither parent (or uncertain)	249
ward	21505016	Both parents	2709
ward	21505017	Neither parent (or uncertain)	288
ward	21505017	Both parents	2820
ward	21505018	Neither parent (or uncertain)	204
ward	21505018	Both parents	2700
ward	21505019	Neither parent (or uncertain)	414
ward	21505019	Both parents	3144
ward	21505020	Neither parent (or uncertain)	327
ward	21505020	Both parents	3135
ward	21505021	Neither parent (or uncertain)	243
ward	21505021	Both parents	1647
ward	21505022	Neither parent (or uncertain)	234
ward	21505022	Both parents	3468
ward	21505023	Neither parent (or uncertain)	186
ward	21505023	Both parents	3009
ward	21505024	Neither parent (or uncertain)	225
ward	21505024	Both parents	2073
ward	21505025	Neither parent (or uncertain)	201
ward	21505025	Both parents	2493
ward	21505026	Neither parent (or uncertain)	216
ward	21505026	Both parents	3591
ward	21505027	Neither parent (or uncertain)	192
ward	21505027	Both parents	2088
ward	21505028	Neither parent (or uncertain)	273
ward	21505028	Both parents	2586
ward	21505029	Neither parent (or uncertain)	195
ward	21505029	Both parents	2643
ward	21505030	Neither parent (or uncertain)	273
ward	21505030	Both parents	2640
ward	21505031	Neither parent (or uncertain)	174
ward	21505031	Both parents	2271
ward	21506001	Neither parent (or uncertain)	195
ward	21506001	Both parents	2025
ward	21506002	Neither parent (or uncertain)	96
ward	21506002	Both parents	1704
ward	21506003	Neither parent (or uncertain)	117
ward	21506003	Both parents	1959
ward	21506004	Neither parent (or uncertain)	132
ward	21506004	Both parents	1788
ward	21506005	Neither parent (or uncertain)	186
ward	21506005	Both parents	1518
ward	21506006	Neither parent (or uncertain)	228
ward	21506006	Both parents	2571
ward	21506007	Neither parent (or uncertain)	96
ward	21506007	Both parents	1449
ward	21506008	Neither parent (or uncertain)	378
ward	21506008	Both parents	2109
ward	21506009	Neither parent (or uncertain)	114
ward	21506009	Both parents	1476
ward	21506010	Neither parent (or uncertain)	165
ward	21506010	Both parents	1725
ward	21506011	Neither parent (or uncertain)	255
ward	21506011	Both parents	2016
ward	21506012	Neither parent (or uncertain)	246
ward	21506012	Both parents	2133
ward	21506013	Neither parent (or uncertain)	171
ward	21506013	Both parents	2451
ward	21506014	Neither parent (or uncertain)	177
ward	21506014	Both parents	2094
ward	21506015	Neither parent (or uncertain)	237
ward	21506015	Both parents	2130
ward	21506016	Neither parent (or uncertain)	177
ward	21506016	Both parents	2061
ward	21506017	Neither parent (or uncertain)	216
ward	21506017	Both parents	2136
ward	21506018	Neither parent (or uncertain)	129
ward	21506018	Both parents	1947
ward	21506019	Neither parent (or uncertain)	144
ward	21506019	Both parents	1896
ward	21506020	Neither parent (or uncertain)	120
ward	21506020	Both parents	1446
ward	21506021	Neither parent (or uncertain)	135
ward	21506021	Both parents	1515
ward	21506022	Neither parent (or uncertain)	162
ward	21506022	Both parents	1464
ward	21506023	Neither parent (or uncertain)	153
ward	21506023	Both parents	1917
ward	21506024	Neither parent (or uncertain)	186
ward	21506024	Both parents	2214
ward	21506025	Neither parent (or uncertain)	189
ward	21506025	Both parents	1902
ward	21506026	Neither parent (or uncertain)	84
ward	21506026	Both parents	1467
ward	21507001	Neither parent (or uncertain)	252
ward	21507001	Both parents	2325
ward	21507002	Neither parent (or uncertain)	123
ward	21507002	Both parents	1947
ward	21507003	Neither parent (or uncertain)	156
ward	21507003	Both parents	2601
ward	21507004	Neither parent (or uncertain)	258
ward	21507004	Both parents	3846
ward	21507005	Neither parent (or uncertain)	381
ward	21507005	Both parents	984
ward	21507006	Neither parent (or uncertain)	285
ward	21507006	Both parents	2010
ward	21507007	Neither parent (or uncertain)	48
ward	21507007	Both parents	330
ward	21507008	Neither parent (or uncertain)	342
ward	21507008	Both parents	2232
ward	21507009	Neither parent (or uncertain)	165
ward	21507009	Both parents	2778
ward	21507010	Neither parent (or uncertain)	243
ward	21507010	Both parents	2604
ward	21507011	Neither parent (or uncertain)	468
ward	21507011	Both parents	5067
ward	21507012	Neither parent (or uncertain)	174
ward	21507012	Both parents	3456
ward	21507013	Neither parent (or uncertain)	126
ward	21507013	Both parents	2136
ward	21507014	Neither parent (or uncertain)	225
ward	21507014	Both parents	2736
ward	21507015	Neither parent (or uncertain)	228
ward	21507015	Both parents	2862
ward	21507016	Neither parent (or uncertain)	258
ward	21507016	Both parents	3603
ward	21507017	Neither parent (or uncertain)	318
ward	21507017	Both parents	3105
ward	21507018	Neither parent (or uncertain)	279
ward	21507018	Both parents	3063
ward	21507019	Neither parent (or uncertain)	321
ward	21507019	Both parents	3432
ward	21507020	Neither parent (or uncertain)	297
ward	21507020	Both parents	3924
ward	21507021	Neither parent (or uncertain)	285
ward	21507021	Both parents	3954
ward	21507022	Neither parent (or uncertain)	321
ward	21507022	Both parents	3957
ward	21507023	Neither parent (or uncertain)	339
ward	21507023	Both parents	4125
ward	21507024	Neither parent (or uncertain)	279
ward	21507024	Both parents	4926
ward	21507025	Neither parent (or uncertain)	417
ward	21507025	Both parents	5850
ward	21507026	Neither parent (or uncertain)	285
ward	21507026	Both parents	3081
ward	21507027	Neither parent (or uncertain)	300
ward	21507027	Both parents	3876
ward	21507028	Neither parent (or uncertain)	219
ward	21507028	Both parents	3423
ward	21507029	Neither parent (or uncertain)	300
ward	21507029	Both parents	3240
ward	21507030	Neither parent (or uncertain)	210
ward	21507030	Both parents	2811
ward	21507031	Neither parent (or uncertain)	231
ward	21507031	Both parents	3453
ward	21507032	Neither parent (or uncertain)	318
ward	21507032	Both parents	3474
ward	21507033	Neither parent (or uncertain)	216
ward	21507033	Both parents	3078
ward	21507034	Neither parent (or uncertain)	354
ward	21507034	Both parents	3102
ward	21507035	Neither parent (or uncertain)	270
ward	21507035	Both parents	2739
ward	24401001	Neither parent (or uncertain)	147
ward	24401001	Both parents	1521
ward	24401002	Neither parent (or uncertain)	282
ward	24401002	Both parents	3654
ward	24401003	Neither parent (or uncertain)	249
ward	24401003	Both parents	1971
ward	24401004	Neither parent (or uncertain)	342
ward	24401004	Both parents	1905
ward	24401005	Neither parent (or uncertain)	351
ward	24401005	Both parents	2334
ward	24401006	Neither parent (or uncertain)	162
ward	24401006	Both parents	1929
ward	24401007	Neither parent (or uncertain)	303
ward	24401007	Both parents	2001
ward	24401008	Neither parent (or uncertain)	300
ward	24401008	Both parents	2760
ward	24401009	Neither parent (or uncertain)	249
ward	24401009	Both parents	1725
ward	24401010	Neither parent (or uncertain)	252
ward	24401010	Both parents	2199
ward	24401011	Neither parent (or uncertain)	372
ward	24401011	Both parents	3039
ward	24401012	Neither parent (or uncertain)	225
ward	24401012	Both parents	1563
ward	24401013	Neither parent (or uncertain)	348
ward	24401013	Both parents	1758
ward	24401014	Neither parent (or uncertain)	243
ward	24401014	Both parents	1344
ward	24401015	Neither parent (or uncertain)	276
ward	24401015	Both parents	1587
ward	24401016	Neither parent (or uncertain)	234
ward	24401016	Both parents	1482
ward	24401017	Neither parent (or uncertain)	261
ward	24401017	Both parents	1947
ward	24401018	Neither parent (or uncertain)	225
ward	24401018	Both parents	1716
ward	24401019	Neither parent (or uncertain)	36
ward	24401019	Both parents	867
ward	24401020	Neither parent (or uncertain)	234
ward	24401020	Both parents	3081
ward	24401021	Neither parent (or uncertain)	300
ward	24401021	Both parents	1794
ward	24401022	Neither parent (or uncertain)	186
ward	24401022	Both parents	1527
ward	24401023	Neither parent (or uncertain)	147
ward	24401023	Both parents	1713
ward	24401024	Neither parent (or uncertain)	195
ward	24401024	Both parents	1269
ward	24401025	Neither parent (or uncertain)	261
ward	24401025	Both parents	1857
ward	24401026	Neither parent (or uncertain)	201
ward	24401026	Both parents	2385
ward	24402001	Neither parent (or uncertain)	201
ward	24402001	Both parents	2145
ward	24402002	Neither parent (or uncertain)	165
ward	24402002	Both parents	1725
ward	24402003	Neither parent (or uncertain)	264
ward	24402003	Both parents	2583
ward	24402004	Neither parent (or uncertain)	270
ward	24402004	Both parents	2091
ward	24402005	Neither parent (or uncertain)	141
ward	24402005	Both parents	1614
ward	24402006	Neither parent (or uncertain)	195
ward	24402006	Both parents	1899
ward	24402007	Neither parent (or uncertain)	207
ward	24402007	Both parents	1845
ward	24402008	Neither parent (or uncertain)	213
ward	24402008	Both parents	1608
ward	24402009	Neither parent (or uncertain)	171
ward	24402009	Both parents	1509
ward	24402010	Neither parent (or uncertain)	219
ward	24402010	Both parents	2250
ward	24402011	Neither parent (or uncertain)	225
ward	24402011	Both parents	2166
ward	24402012	Neither parent (or uncertain)	156
ward	24402012	Both parents	1785
ward	24402013	Neither parent (or uncertain)	240
ward	24402013	Both parents	1653
ward	24402014	Neither parent (or uncertain)	192
ward	24402014	Both parents	1941
ward	24402015	Neither parent (or uncertain)	177
ward	24402015	Both parents	1683
ward	24402016	Neither parent (or uncertain)	201
ward	24402016	Both parents	1926
ward	24402017	Neither parent (or uncertain)	276
ward	24402017	Both parents	1884
ward	24402018	Neither parent (or uncertain)	120
ward	24402018	Both parents	1251
ward	24402019	Neither parent (or uncertain)	195
ward	24402019	Both parents	2130
ward	24402020	Neither parent (or uncertain)	168
ward	24402020	Both parents	2130
ward	24402021	Neither parent (or uncertain)	129
ward	24402021	Both parents	1836
ward	24402022	Neither parent (or uncertain)	231
ward	24402022	Both parents	1953
ward	24402023	Neither parent (or uncertain)	246
ward	24402023	Both parents	1824
ward	24402024	Neither parent (or uncertain)	204
ward	24402024	Both parents	1722
ward	24402025	Neither parent (or uncertain)	177
ward	24402025	Both parents	1734
ward	24402026	Neither parent (or uncertain)	174
ward	24402026	Both parents	2067
ward	24402027	Neither parent (or uncertain)	162
ward	24402027	Both parents	1362
ward	24403001	Neither parent (or uncertain)	129
ward	24403001	Both parents	1854
ward	24403002	Neither parent (or uncertain)	237
ward	24403002	Both parents	2487
ward	24403003	Neither parent (or uncertain)	180
ward	24403003	Both parents	2412
ward	24403004	Neither parent (or uncertain)	189
ward	24403004	Both parents	2139
ward	24403005	Neither parent (or uncertain)	243
ward	24403005	Both parents	2631
ward	24403006	Neither parent (or uncertain)	339
ward	24403006	Both parents	3639
ward	24403007	Neither parent (or uncertain)	480
ward	24403007	Both parents	2289
ward	24403008	Neither parent (or uncertain)	333
ward	24403008	Both parents	2511
ward	24403009	Neither parent (or uncertain)	396
ward	24403009	Both parents	4191
ward	24403010	Neither parent (or uncertain)	426
ward	24403010	Both parents	2880
ward	24403011	Neither parent (or uncertain)	450
ward	24403011	Both parents	2541
ward	24403012	Neither parent (or uncertain)	543
ward	24403012	Both parents	2457
ward	24403013	Neither parent (or uncertain)	237
ward	24403013	Both parents	2205
ward	24403014	Neither parent (or uncertain)	414
ward	24403014	Both parents	3039
ward	24403015	Neither parent (or uncertain)	321
ward	24403015	Both parents	2958
ward	24403016	Neither parent (or uncertain)	345
ward	24403016	Both parents	2634
ward	24403017	Neither parent (or uncertain)	390
ward	24403017	Both parents	3546
ward	24403018	Neither parent (or uncertain)	237
ward	24403018	Both parents	2871
ward	24403019	Neither parent (or uncertain)	525
ward	24403019	Both parents	2934
ward	24403020	Neither parent (or uncertain)	321
ward	24403020	Both parents	3015
ward	24403021	Neither parent (or uncertain)	150
ward	24403021	Both parents	2181
ward	24403022	Neither parent (or uncertain)	330
ward	24403022	Both parents	2820
ward	24403023	Neither parent (or uncertain)	357
ward	24403023	Both parents	3393
ward	24403024	Neither parent (or uncertain)	183
ward	24403024	Both parents	1605
ward	24403025	Neither parent (or uncertain)	405
ward	24403025	Both parents	4035
ward	24403026	Neither parent (or uncertain)	267
ward	24403026	Both parents	2304
ward	24403027	Neither parent (or uncertain)	285
ward	24403027	Both parents	2967
ward	24403028	Neither parent (or uncertain)	345
ward	24403028	Both parents	2163
ward	24403029	Neither parent (or uncertain)	315
ward	24403029	Both parents	2451
ward	24403030	Neither parent (or uncertain)	327
ward	24403030	Both parents	2820
ward	24403031	Neither parent (or uncertain)	360
ward	24403031	Both parents	2337
ward	24404001	Neither parent (or uncertain)	141
ward	24404001	Both parents	1914
ward	24404002	Neither parent (or uncertain)	153
ward	24404002	Both parents	2034
ward	24404003	Neither parent (or uncertain)	219
ward	24404003	Both parents	1674
ward	24404004	Neither parent (or uncertain)	138
ward	24404004	Both parents	1800
ward	24404005	Neither parent (or uncertain)	138
ward	24404005	Both parents	1929
ward	24404006	Neither parent (or uncertain)	213
ward	24404006	Both parents	1980
ward	24404007	Neither parent (or uncertain)	273
ward	24404007	Both parents	2145
ward	24404008	Neither parent (or uncertain)	210
ward	24404008	Both parents	1887
ward	24404009	Neither parent (or uncertain)	132
ward	24404009	Both parents	1845
ward	24404010	Neither parent (or uncertain)	150
ward	24404010	Both parents	1455
ward	24404011	Neither parent (or uncertain)	174
ward	24404011	Both parents	1707
ward	24404012	Neither parent (or uncertain)	219
ward	24404012	Both parents	1725
ward	24404013	Neither parent (or uncertain)	261
ward	24404013	Both parents	2409
ward	24404014	Neither parent (or uncertain)	240
ward	24404014	Both parents	1542
ward	24404015	Neither parent (or uncertain)	156
ward	24404015	Both parents	1659
ward	24404016	Neither parent (or uncertain)	288
ward	24404016	Both parents	2568
ward	24404017	Neither parent (or uncertain)	177
ward	24404017	Both parents	2385
ward	24404018	Neither parent (or uncertain)	234
ward	24404018	Both parents	2610
ward	29200001	Neither parent (or uncertain)	102
ward	29200001	Both parents	2910
ward	29200002	Neither parent (or uncertain)	48
ward	29200002	Both parents	2319
ward	29200003	Neither parent (or uncertain)	252
ward	29200003	Both parents	2376
ward	29200004	Neither parent (or uncertain)	102
ward	29200004	Both parents	2280
ward	29200005	Neither parent (or uncertain)	132
ward	29200005	Both parents	3675
ward	29200006	Neither parent (or uncertain)	186
ward	29200006	Both parents	3228
ward	29200007	Neither parent (or uncertain)	105
ward	29200007	Both parents	2484
ward	29200008	Neither parent (or uncertain)	84
ward	29200008	Both parents	2304
ward	29200009	Neither parent (or uncertain)	153
ward	29200009	Both parents	3939
ward	29200010	Neither parent (or uncertain)	216
ward	29200010	Both parents	4647
ward	29200011	Neither parent (or uncertain)	174
ward	29200011	Both parents	3264
ward	29200012	Neither parent (or uncertain)	180
ward	29200012	Both parents	3207
ward	29200013	Neither parent (or uncertain)	180
ward	29200013	Both parents	6849
ward	29200014	Neither parent (or uncertain)	138
ward	29200014	Both parents	1914
ward	29200015	Neither parent (or uncertain)	153
ward	29200015	Both parents	2124
ward	29200016	Neither parent (or uncertain)	171
ward	29200016	Both parents	5832
ward	29200017	Neither parent (or uncertain)	171
ward	29200017	Both parents	3672
ward	29200018	Neither parent (or uncertain)	93
ward	29200018	Both parents	1671
ward	29200019	Neither parent (or uncertain)	63
ward	29200019	Both parents	2808
ward	29200020	Neither parent (or uncertain)	141
ward	29200020	Both parents	2229
ward	29200021	Neither parent (or uncertain)	213
ward	29200021	Both parents	2955
ward	29200022	Neither parent (or uncertain)	153
ward	29200022	Both parents	3489
ward	29200023	Neither parent (or uncertain)	138
ward	29200023	Both parents	3537
ward	29200024	Neither parent (or uncertain)	174
ward	29200024	Both parents	3495
ward	29200025	Neither parent (or uncertain)	150
ward	29200025	Both parents	2883
ward	29200026	Neither parent (or uncertain)	180
ward	29200026	Both parents	4227
ward	29200027	Neither parent (or uncertain)	60
ward	29200027	Both parents	1917
ward	29200028	Neither parent (or uncertain)	63
ward	29200028	Both parents	3381
ward	29200029	Neither parent (or uncertain)	201
ward	29200029	Both parents	4377
ward	29200030	Neither parent (or uncertain)	156
ward	29200030	Both parents	2766
ward	29200031	Neither parent (or uncertain)	177
ward	29200031	Both parents	4470
ward	29200032	Neither parent (or uncertain)	207
ward	29200032	Both parents	3789
ward	29200033	Neither parent (or uncertain)	201
ward	29200033	Both parents	3984
ward	29200034	Neither parent (or uncertain)	204
ward	29200034	Both parents	3222
ward	29200035	Neither parent (or uncertain)	174
ward	29200035	Both parents	3366
ward	29200036	Neither parent (or uncertain)	297
ward	29200036	Both parents	3906
ward	29200037	Neither parent (or uncertain)	222
ward	29200037	Both parents	2856
ward	29200038	Neither parent (or uncertain)	309
ward	29200038	Both parents	3657
ward	29200039	Neither parent (or uncertain)	165
ward	29200039	Both parents	3876
ward	29200040	Neither parent (or uncertain)	159
ward	29200040	Both parents	2847
ward	29200041	Neither parent (or uncertain)	105
ward	29200041	Both parents	2388
ward	29200042	Neither parent (or uncertain)	240
ward	29200042	Both parents	2946
ward	29200043	Neither parent (or uncertain)	249
ward	29200043	Both parents	3957
ward	29200044	Neither parent (or uncertain)	252
ward	29200044	Both parents	5115
ward	29200045	Neither parent (or uncertain)	147
ward	29200045	Both parents	3042
ward	29200046	Neither parent (or uncertain)	120
ward	29200046	Both parents	3636
ward	29200047	Neither parent (or uncertain)	102
ward	29200047	Both parents	1503
ward	29200048	Neither parent (or uncertain)	111
ward	29200048	Both parents	2646
ward	29200049	Neither parent (or uncertain)	228
ward	29200049	Both parents	2817
ward	29200050	Neither parent (or uncertain)	102
ward	29200050	Both parents	2508
ward	29300001	Neither parent (or uncertain)	162
ward	29300001	Both parents	2280
ward	29300002	Neither parent (or uncertain)	105
ward	29300002	Both parents	2424
ward	29300003	Neither parent (or uncertain)	96
ward	29300003	Both parents	2106
ward	29300004	Neither parent (or uncertain)	204
ward	29300004	Both parents	5823
ward	29300005	Neither parent (or uncertain)	141
ward	29300005	Both parents	2625
ward	29300006	Neither parent (or uncertain)	66
ward	29300006	Both parents	2373
ward	29300007	Neither parent (or uncertain)	96
ward	29300007	Both parents	3288
ward	29300008	Neither parent (or uncertain)	39
ward	29300008	Both parents	3561
ward	29300009	Neither parent (or uncertain)	39
ward	29300009	Both parents	2517
ward	29300010	Neither parent (or uncertain)	102
ward	29300010	Both parents	3891
ward	29300011	Neither parent (or uncertain)	111
ward	29300011	Both parents	3411
ward	29300012	Neither parent (or uncertain)	78
ward	29300012	Both parents	5505
ward	29300013	Neither parent (or uncertain)	195
ward	29300013	Both parents	5853
ward	29300014	Neither parent (or uncertain)	138
ward	29300014	Both parents	2367
ward	29300015	Neither parent (or uncertain)	180
ward	29300015	Both parents	3192
ward	29300016	Neither parent (or uncertain)	108
ward	29300016	Both parents	1815
ward	29300017	Neither parent (or uncertain)	186
ward	29300017	Both parents	3183
ward	29300018	Neither parent (or uncertain)	174
ward	29300018	Both parents	3603
ward	29300019	Neither parent (or uncertain)	93
ward	29300019	Both parents	2406
ward	29300020	Neither parent (or uncertain)	108
ward	29300020	Both parents	2313
ward	29300021	Neither parent (or uncertain)	210
ward	29300021	Both parents	2526
ward	29300022	Neither parent (or uncertain)	222
ward	29300022	Both parents	2919
ward	29300023	Neither parent (or uncertain)	135
ward	29300023	Both parents	2862
ward	29300024	Neither parent (or uncertain)	222
ward	29300024	Both parents	3000
ward	29300025	Neither parent (or uncertain)	771
ward	29300025	Both parents	2898
ward	29300026	Neither parent (or uncertain)	195
ward	29300026	Both parents	2241
ward	29300027	Neither parent (or uncertain)	198
ward	29300027	Both parents	3045
ward	29300028	Neither parent (or uncertain)	183
ward	29300028	Both parents	3693
ward	29300029	Neither parent (or uncertain)	78
ward	29300029	Both parents	5271
ward	29300030	Neither parent (or uncertain)	126
ward	29300030	Both parents	3144
ward	29300031	Neither parent (or uncertain)	129
ward	29300031	Both parents	5226
ward	29300032	Neither parent (or uncertain)	207
ward	29300032	Both parents	5211
ward	29300033	Neither parent (or uncertain)	252
ward	29300033	Both parents	4080
ward	29300034	Neither parent (or uncertain)	84
ward	29300034	Both parents	5484
ward	29300035	Neither parent (or uncertain)	114
ward	29300035	Both parents	4797
ward	29300036	Neither parent (or uncertain)	114
ward	29300036	Both parents	3180
ward	29300037	Neither parent (or uncertain)	126
ward	29300037	Both parents	5319
ward	29300038	Neither parent (or uncertain)	108
ward	29300038	Both parents	4659
ward	29300039	Neither parent (or uncertain)	39
ward	29300039	Both parents	3000
ward	29300040	Neither parent (or uncertain)	258
ward	29300040	Both parents	5901
ward	29300041	Neither parent (or uncertain)	357
ward	29300041	Both parents	13095
ward	29300042	Neither parent (or uncertain)	237
ward	29300042	Both parents	4542
ward	29300043	Neither parent (or uncertain)	159
ward	29300043	Both parents	3630
ward	29300044	Neither parent (or uncertain)	324
ward	29300044	Both parents	6054
ward	29300045	Neither parent (or uncertain)	135
ward	29300045	Both parents	5520
ward	29300046	Neither parent (or uncertain)	183
ward	29300046	Both parents	3951
ward	29300047	Neither parent (or uncertain)	198
ward	29300047	Both parents	3264
ward	29300048	Neither parent (or uncertain)	156
ward	29300048	Both parents	3798
ward	29300049	Neither parent (or uncertain)	99
ward	29300049	Both parents	4563
ward	29300050	Neither parent (or uncertain)	255
ward	29300050	Both parents	6297
ward	29300051	Neither parent (or uncertain)	225
ward	29300051	Both parents	4263
ward	29300052	Neither parent (or uncertain)	243
ward	29300052	Both parents	4956
ward	29300053	Neither parent (or uncertain)	147
ward	29300053	Both parents	7341
ward	29300054	Neither parent (or uncertain)	243
ward	29300054	Both parents	6060
ward	29300055	Neither parent (or uncertain)	267
ward	29300055	Both parents	6474
ward	29300056	Neither parent (or uncertain)	252
ward	29300056	Both parents	5562
ward	29300057	Neither parent (or uncertain)	171
ward	29300057	Both parents	3822
ward	29300058	Neither parent (or uncertain)	192
ward	29300058	Both parents	3627
ward	29300059	Neither parent (or uncertain)	108
ward	29300059	Both parents	3810
ward	29300060	Neither parent (or uncertain)	186
ward	29300060	Both parents	5337
ward	41601001	Neither parent (or uncertain)	69
ward	41601001	Both parents	1653
ward	41601002	Neither parent (or uncertain)	132
ward	41601002	Both parents	1719
ward	41601003	Neither parent (or uncertain)	69
ward	41601003	Both parents	1704
ward	41601004	Neither parent (or uncertain)	66
ward	41601004	Both parents	1566
ward	41601005	Neither parent (or uncertain)	156
ward	41601005	Both parents	1230
ward	41601006	Neither parent (or uncertain)	96
ward	41601006	Both parents	1470
ward	41602001	Neither parent (or uncertain)	96
ward	41602001	Both parents	1461
ward	41602002	Neither parent (or uncertain)	72
ward	41602002	Both parents	1536
ward	41602003	Neither parent (or uncertain)	135
ward	41602003	Both parents	1473
ward	41602004	Neither parent (or uncertain)	201
ward	41602004	Both parents	1311
ward	41602005	Neither parent (or uncertain)	105
ward	41602005	Both parents	1371
ward	41602006	Neither parent (or uncertain)	132
ward	41602006	Both parents	1374
ward	41602007	Neither parent (or uncertain)	72
ward	41602007	Both parents	1422
ward	41602008	Neither parent (or uncertain)	141
ward	41602008	Both parents	1563
ward	41603001	Neither parent (or uncertain)	171
ward	41603001	Both parents	1623
ward	41603002	Neither parent (or uncertain)	246
ward	41603002	Both parents	1812
ward	41603003	Neither parent (or uncertain)	126
ward	41603003	Both parents	1563
ward	41603004	Neither parent (or uncertain)	42
ward	41603004	Both parents	735
ward	41603005	Neither parent (or uncertain)	99
ward	41603005	Both parents	1071
ward	41603006	Neither parent (or uncertain)	87
ward	41603006	Both parents	1518
ward	41604001	Neither parent (or uncertain)	156
ward	41604001	Both parents	2250
ward	41604002	Neither parent (or uncertain)	99
ward	41604002	Both parents	1236
ward	41604003	Neither parent (or uncertain)	90
ward	41604003	Both parents	1284
ward	41604004	Neither parent (or uncertain)	120
ward	41604004	Both parents	1200
ward	41801001	Neither parent (or uncertain)	138
ward	41801001	Both parents	888
ward	41801002	Neither parent (or uncertain)	96
ward	41801002	Both parents	1938
ward	41801003	Neither parent (or uncertain)	105
ward	41801003	Both parents	1713
ward	41801004	Neither parent (or uncertain)	147
ward	41801004	Both parents	861
ward	41801005	Neither parent (or uncertain)	216
ward	41801005	Both parents	2568
ward	41801006	Neither parent (or uncertain)	51
ward	41801006	Both parents	390
ward	41801007	Neither parent (or uncertain)	141
ward	41801007	Both parents	1524
ward	41801008	Neither parent (or uncertain)	144
ward	41801008	Both parents	1218
ward	41801009	Neither parent (or uncertain)	132
ward	41801009	Both parents	2076
ward	41801010	Neither parent (or uncertain)	159
ward	41801010	Both parents	1023
ward	41802001	Neither parent (or uncertain)	90
ward	41802001	Both parents	1719
ward	41802002	Neither parent (or uncertain)	294
ward	41802002	Both parents	2187
ward	41802003	Neither parent (or uncertain)	111
ward	41802003	Both parents	2358
ward	41802004	Neither parent (or uncertain)	48
ward	41802004	Both parents	1143
ward	41803001	Neither parent (or uncertain)	117
ward	41803001	Both parents	1377
ward	41803002	Neither parent (or uncertain)	111
ward	41803002	Both parents	1218
ward	41803003	Neither parent (or uncertain)	177
ward	41803003	Both parents	1503
ward	41803004	Neither parent (or uncertain)	126
ward	41803004	Both parents	2061
ward	41803005	Neither parent (or uncertain)	51
ward	41803005	Both parents	1932
ward	41803006	Neither parent (or uncertain)	174
ward	41803006	Both parents	1413
ward	41803007	Neither parent (or uncertain)	138
ward	41803007	Both parents	1341
ward	41803008	Neither parent (or uncertain)	66
ward	41803008	Both parents	1491
ward	41804001	Neither parent (or uncertain)	195
ward	41804001	Both parents	2799
ward	41804002	Neither parent (or uncertain)	240
ward	41804002	Both parents	3126
ward	41804003	Neither parent (or uncertain)	183
ward	41804003	Both parents	2868
ward	41804004	Neither parent (or uncertain)	249
ward	41804004	Both parents	2646
ward	41804005	Neither parent (or uncertain)	237
ward	41804005	Both parents	2256
ward	41804006	Neither parent (or uncertain)	219
ward	41804006	Both parents	2151
ward	41804007	Neither parent (or uncertain)	294
ward	41804007	Both parents	2571
ward	41804008	Neither parent (or uncertain)	186
ward	41804008	Both parents	1965
ward	41804009	Neither parent (or uncertain)	69
ward	41804009	Both parents	2007
ward	41804010	Neither parent (or uncertain)	234
ward	41804010	Both parents	2808
ward	41804011	Neither parent (or uncertain)	213
ward	41804011	Both parents	2976
ward	41804012	Neither parent (or uncertain)	270
ward	41804012	Both parents	3732
ward	41804013	Neither parent (or uncertain)	138
ward	41804013	Both parents	1317
ward	41804014	Neither parent (or uncertain)	294
ward	41804014	Both parents	2445
ward	41804015	Neither parent (or uncertain)	243
ward	41804015	Both parents	2820
ward	41804016	Neither parent (or uncertain)	324
ward	41804016	Both parents	2880
ward	41804017	Neither parent (or uncertain)	273
ward	41804017	Both parents	3279
ward	41804018	Neither parent (or uncertain)	180
ward	41804018	Both parents	2145
ward	41804019	Neither parent (or uncertain)	333
ward	41804019	Both parents	3402
ward	41804020	Neither parent (or uncertain)	192
ward	41804020	Both parents	2226
ward	41804021	Neither parent (or uncertain)	246
ward	41804021	Both parents	3027
ward	41804022	Neither parent (or uncertain)	225
ward	41804022	Both parents	3018
ward	41804023	Neither parent (or uncertain)	60
ward	41804023	Both parents	1134
ward	41804024	Neither parent (or uncertain)	93
ward	41804024	Both parents	1269
ward	41804025	Neither parent (or uncertain)	183
ward	41804025	Both parents	3216
ward	41804026	Neither parent (or uncertain)	171
ward	41804026	Both parents	1566
ward	41804027	Neither parent (or uncertain)	108
ward	41804027	Both parents	1842
ward	41804028	Neither parent (or uncertain)	288
ward	41804028	Both parents	1323
ward	41804029	Neither parent (or uncertain)	162
ward	41804029	Both parents	1383
ward	41804030	Neither parent (or uncertain)	156
ward	41804030	Both parents	1599
ward	41804031	Neither parent (or uncertain)	192
ward	41804031	Both parents	1662
ward	41804032	Neither parent (or uncertain)	126
ward	41804032	Both parents	2106
ward	41804033	Neither parent (or uncertain)	75
ward	41804033	Both parents	1875
ward	41804034	Neither parent (or uncertain)	126
ward	41804034	Both parents	2334
ward	41804035	Neither parent (or uncertain)	60
ward	41804035	Both parents	1608
ward	41804036	Neither parent (or uncertain)	159
ward	41804036	Both parents	2283
ward	41805001	Neither parent (or uncertain)	195
ward	41805001	Both parents	1764
ward	41805002	Neither parent (or uncertain)	111
ward	41805002	Both parents	1263
ward	41805003	Neither parent (or uncertain)	153
ward	41805003	Both parents	1656
ward	41805004	Neither parent (or uncertain)	201
ward	41805004	Both parents	2457
ward	41805005	Neither parent (or uncertain)	123
ward	41805005	Both parents	1443
ward	41805006	Neither parent (or uncertain)	117
ward	41805006	Both parents	1254
ward	41805007	Neither parent (or uncertain)	138
ward	41805007	Both parents	1212
ward	41805008	Neither parent (or uncertain)	120
ward	41805008	Both parents	1422
ward	41805009	Neither parent (or uncertain)	186
ward	41805009	Both parents	3006
ward	41805010	Neither parent (or uncertain)	99
ward	41805010	Both parents	1467
ward	41805011	Neither parent (or uncertain)	195
ward	41805011	Both parents	1947
ward	41805012	Neither parent (or uncertain)	45
ward	41805012	Both parents	1275
ward	41901001	Neither parent (or uncertain)	105
ward	41901001	Both parents	1206
ward	41901002	Neither parent (or uncertain)	186
ward	41901002	Both parents	2817
ward	41901003	Neither parent (or uncertain)	39
ward	41901003	Both parents	1236
ward	41901004	Neither parent (or uncertain)	114
ward	41901004	Both parents	1050
ward	41901005	Neither parent (or uncertain)	81
ward	41901005	Both parents	648
ward	41901006	Neither parent (or uncertain)	228
ward	41901006	Both parents	2652
ward	41901007	Neither parent (or uncertain)	153
ward	41901007	Both parents	1686
ward	41901008	Neither parent (or uncertain)	183
ward	41901008	Both parents	2226
ward	41901009	Neither parent (or uncertain)	117
ward	41901009	Both parents	1344
ward	41901010	Neither parent (or uncertain)	66
ward	41901010	Both parents	864
ward	41901011	Neither parent (or uncertain)	144
ward	41901011	Both parents	1416
ward	41901012	Neither parent (or uncertain)	144
ward	41901012	Both parents	1233
ward	41901013	Neither parent (or uncertain)	201
ward	41901013	Both parents	1842
ward	41901014	Neither parent (or uncertain)	114
ward	41901014	Both parents	1251
ward	41901015	Neither parent (or uncertain)	120
ward	41901015	Both parents	1875
ward	41901016	Neither parent (or uncertain)	174
ward	41901016	Both parents	1701
ward	41901017	Neither parent (or uncertain)	30
ward	41901017	Both parents	411
ward	41901018	Neither parent (or uncertain)	96
ward	41901018	Both parents	1422
ward	41902001	Neither parent (or uncertain)	78
ward	41902001	Both parents	1419
ward	41902002	Neither parent (or uncertain)	57
ward	41902002	Both parents	1167
ward	41902003	Neither parent (or uncertain)	69
ward	41902003	Both parents	1482
ward	41902004	Neither parent (or uncertain)	102
ward	41902004	Both parents	1455
ward	41902005	Neither parent (or uncertain)	87
ward	41902005	Both parents	1248
ward	41902006	Neither parent (or uncertain)	99
ward	41902006	Both parents	1629
ward	41902007	Neither parent (or uncertain)	60
ward	41902007	Both parents	1224
ward	41902008	Neither parent (or uncertain)	69
ward	41902008	Both parents	1233
ward	41902009	Neither parent (or uncertain)	69
ward	41902009	Both parents	513
ward	41902010	Neither parent (or uncertain)	39
ward	41902010	Both parents	741
ward	41902011	Neither parent (or uncertain)	201
ward	41902011	Both parents	2181
ward	41902012	Neither parent (or uncertain)	183
ward	41902012	Both parents	2559
ward	41902013	Neither parent (or uncertain)	69
ward	41902013	Both parents	774
ward	41902014	Neither parent (or uncertain)	123
ward	41902014	Both parents	1407
ward	41902015	Neither parent (or uncertain)	126
ward	41902015	Both parents	1590
ward	41902016	Neither parent (or uncertain)	90
ward	41902016	Both parents	1104
ward	41902017	Neither parent (or uncertain)	135
ward	41902017	Both parents	1743
ward	41902018	Neither parent (or uncertain)	135
ward	41902018	Both parents	1482
ward	41902019	Neither parent (or uncertain)	174
ward	41902019	Both parents	2889
ward	41902020	Neither parent (or uncertain)	105
ward	41902020	Both parents	1716
ward	41903001	Neither parent (or uncertain)	108
ward	41903001	Both parents	1623
ward	41903002	Neither parent (or uncertain)	129
ward	41903002	Both parents	2163
ward	41903003	Neither parent (or uncertain)	135
ward	41903003	Both parents	2256
ward	41903004	Neither parent (or uncertain)	66
ward	41903004	Both parents	1416
ward	41903005	Neither parent (or uncertain)	102
ward	41903005	Both parents	1530
ward	41903006	Neither parent (or uncertain)	78
ward	41903006	Both parents	1470
ward	41903007	Neither parent (or uncertain)	99
ward	41903007	Both parents	1518
ward	41903008	Neither parent (or uncertain)	69
ward	41903008	Both parents	1305
ward	41903009	Neither parent (or uncertain)	129
ward	41903009	Both parents	2196
ward	41904001	Neither parent (or uncertain)	267
ward	41904001	Both parents	3621
ward	41904002	Neither parent (or uncertain)	147
ward	41904002	Both parents	2268
ward	41904003	Neither parent (or uncertain)	147
ward	41904003	Both parents	1995
ward	41904004	Neither parent (or uncertain)	171
ward	41904004	Both parents	1998
ward	41904005	Neither parent (or uncertain)	216
ward	41904005	Both parents	2511
ward	41904006	Neither parent (or uncertain)	75
ward	41904006	Both parents	1545
ward	41904007	Neither parent (or uncertain)	150
ward	41904007	Both parents	1842
ward	41904008	Neither parent (or uncertain)	111
ward	41904008	Both parents	1149
ward	41904009	Neither parent (or uncertain)	231
ward	41904009	Both parents	2406
ward	41904010	Neither parent (or uncertain)	228
ward	41904010	Both parents	1812
ward	41904011	Neither parent (or uncertain)	192
ward	41904011	Both parents	2145
ward	41904012	Neither parent (or uncertain)	267
ward	41904012	Both parents	3171
ward	41904013	Neither parent (or uncertain)	156
ward	41904013	Both parents	2043
ward	41904014	Neither parent (or uncertain)	165
ward	41904014	Both parents	2358
ward	41904015	Neither parent (or uncertain)	207
ward	41904015	Both parents	2160
ward	41904016	Neither parent (or uncertain)	189
ward	41904016	Both parents	2373
ward	41904017	Neither parent (or uncertain)	222
ward	41904017	Both parents	1734
ward	41904018	Neither parent (or uncertain)	177
ward	41904018	Both parents	1779
ward	41904019	Neither parent (or uncertain)	234
ward	41904019	Both parents	2508
ward	41904020	Neither parent (or uncertain)	141
ward	41904020	Both parents	1695
ward	41904021	Neither parent (or uncertain)	354
ward	41904021	Both parents	2121
ward	41904022	Neither parent (or uncertain)	198
ward	41904022	Both parents	2406
ward	41904023	Neither parent (or uncertain)	168
ward	41904023	Both parents	2541
ward	41904024	Neither parent (or uncertain)	312
ward	41904024	Both parents	4335
ward	41904025	Neither parent (or uncertain)	120
ward	41904025	Both parents	1917
ward	41904026	Neither parent (or uncertain)	183
ward	41904026	Both parents	1482
ward	41904027	Neither parent (or uncertain)	195
ward	41904027	Both parents	1779
ward	41904028	Neither parent (or uncertain)	255
ward	41904028	Both parents	2775
ward	41904029	Neither parent (or uncertain)	168
ward	41904029	Both parents	1761
ward	41904030	Neither parent (or uncertain)	162
ward	41904030	Both parents	1878
ward	41904031	Neither parent (or uncertain)	219
ward	41904031	Both parents	2067
ward	41904032	Neither parent (or uncertain)	240
ward	41904032	Both parents	3561
ward	41904033	Neither parent (or uncertain)	429
ward	41904033	Both parents	2994
ward	41904034	Neither parent (or uncertain)	177
ward	41904034	Both parents	3738
ward	41904035	Neither parent (or uncertain)	210
ward	41904035	Both parents	1542
ward	41905001	Neither parent (or uncertain)	87
ward	41905001	Both parents	570
ward	41905002	Neither parent (or uncertain)	120
ward	41905002	Both parents	1665
ward	41905003	Neither parent (or uncertain)	39
ward	41905003	Both parents	807
ward	41905004	Neither parent (or uncertain)	105
ward	41905004	Both parents	1341
ward	41905005	Neither parent (or uncertain)	87
ward	41905005	Both parents	1734
ward	41905006	Neither parent (or uncertain)	111
ward	41905006	Both parents	1467
ward	41905007	Neither parent (or uncertain)	84
ward	41905007	Both parents	1371
ward	41905008	Neither parent (or uncertain)	144
ward	41905008	Both parents	2820
ward	41906001	Neither parent (or uncertain)	114
ward	41906001	Both parents	1542
ward	41906002	Neither parent (or uncertain)	111
ward	41906002	Both parents	1398
ward	41906003	Neither parent (or uncertain)	144
ward	41906003	Both parents	1176
ward	41906004	Neither parent (or uncertain)	180
ward	41906004	Both parents	1842
ward	41906005	Neither parent (or uncertain)	123
ward	41906005	Both parents	1230
ward	41906006	Neither parent (or uncertain)	99
ward	41906006	Both parents	1221
ward	41906007	Neither parent (or uncertain)	54
ward	41906007	Both parents	1269
ward	41906008	Neither parent (or uncertain)	300
ward	41906008	Both parents	1314
ward	41906009	Neither parent (or uncertain)	87
ward	41906009	Both parents	1230
ward	42001001	Neither parent (or uncertain)	123
ward	42001001	Both parents	2322
ward	42001002	Neither parent (or uncertain)	138
ward	42001002	Both parents	1662
ward	42001003	Neither parent (or uncertain)	54
ward	42001003	Both parents	939
ward	42001004	Neither parent (or uncertain)	123
ward	42001004	Both parents	1635
ward	42001005	Neither parent (or uncertain)	150
ward	42001005	Both parents	1695
ward	42001006	Neither parent (or uncertain)	60
ward	42001006	Both parents	645
ward	42001007	Neither parent (or uncertain)	150
ward	42001007	Both parents	1665
ward	42001008	Neither parent (or uncertain)	75
ward	42001008	Both parents	1101
ward	42001009	Neither parent (or uncertain)	165
ward	42001009	Both parents	1680
ward	42001010	Neither parent (or uncertain)	75
ward	42001010	Both parents	1038
ward	42001011	Neither parent (or uncertain)	75
ward	42001011	Both parents	945
ward	42001012	Neither parent (or uncertain)	87
ward	42001012	Both parents	888
ward	42001013	Neither parent (or uncertain)	150
ward	42001013	Both parents	1845
ward	42001014	Neither parent (or uncertain)	69
ward	42001014	Both parents	987
ward	42001015	Neither parent (or uncertain)	99
ward	42001015	Both parents	1197
ward	42001016	Neither parent (or uncertain)	60
ward	42001016	Both parents	1209
ward	42001017	Neither parent (or uncertain)	21
ward	42001017	Both parents	930
ward	42001018	Neither parent (or uncertain)	126
ward	42001018	Both parents	1773
ward	42001019	Neither parent (or uncertain)	165
ward	42001019	Both parents	1662
ward	42001020	Neither parent (or uncertain)	156
ward	42001020	Both parents	1929
ward	42001021	Neither parent (or uncertain)	117
ward	42001021	Both parents	1728
ward	42001022	Neither parent (or uncertain)	90
ward	42001022	Both parents	1881
ward	42001023	Neither parent (or uncertain)	39
ward	42001023	Both parents	891
ward	42001024	Neither parent (or uncertain)	186
ward	42001024	Both parents	267
ward	42001025	Neither parent (or uncertain)	102
ward	42001025	Both parents	1566
ward	42003001	Neither parent (or uncertain)	108
ward	42003001	Both parents	1956
ward	42003002	Neither parent (or uncertain)	120
ward	42003002	Both parents	1341
ward	42003003	Neither parent (or uncertain)	81
ward	42003003	Both parents	1170
ward	42003004	Neither parent (or uncertain)	72
ward	42003004	Both parents	1002
ward	42003005	Neither parent (or uncertain)	120
ward	42003005	Both parents	1146
ward	42003006	Neither parent (or uncertain)	21
ward	42003006	Both parents	456
ward	42003007	Neither parent (or uncertain)	138
ward	42003007	Both parents	2862
ward	42003008	Neither parent (or uncertain)	198
ward	42003008	Both parents	3225
ward	42003009	Neither parent (or uncertain)	108
ward	42003009	Both parents	1257
ward	42003010	Neither parent (or uncertain)	90
ward	42003010	Both parents	1341
ward	42003011	Neither parent (or uncertain)	87
ward	42003011	Both parents	900
ward	42003012	Neither parent (or uncertain)	84
ward	42003012	Both parents	942
ward	42003013	Neither parent (or uncertain)	21
ward	42003013	Both parents	660
ward	42003014	Neither parent (or uncertain)	81
ward	42003014	Both parents	1485
ward	42003015	Neither parent (or uncertain)	123
ward	42003015	Both parents	1059
ward	42003016	Neither parent (or uncertain)	156
ward	42003016	Both parents	2499
ward	42003017	Neither parent (or uncertain)	156
ward	42003017	Both parents	1899
ward	42003018	Neither parent (or uncertain)	132
ward	42003018	Both parents	750
ward	42003019	Neither parent (or uncertain)	96
ward	42003019	Both parents	1806
ward	42003020	Neither parent (or uncertain)	24
ward	42003020	Both parents	870
ward	42004001	Neither parent (or uncertain)	213
ward	42004001	Both parents	4215
ward	42004002	Neither parent (or uncertain)	72
ward	42004002	Both parents	987
ward	42004003	Neither parent (or uncertain)	87
ward	42004003	Both parents	1371
ward	42004004	Neither parent (or uncertain)	81
ward	42004004	Both parents	1164
ward	42004005	Neither parent (or uncertain)	69
ward	42004005	Both parents	1605
ward	42004006	Neither parent (or uncertain)	75
ward	42004006	Both parents	1179
ward	42004007	Neither parent (or uncertain)	51
ward	42004007	Both parents	930
ward	42004008	Neither parent (or uncertain)	138
ward	42004008	Both parents	1473
ward	42004009	Neither parent (or uncertain)	54
ward	42004009	Both parents	894
ward	42004010	Neither parent (or uncertain)	75
ward	42004010	Both parents	1563
ward	42004011	Neither parent (or uncertain)	84
ward	42004011	Both parents	870
ward	42004012	Neither parent (or uncertain)	24
ward	42004012	Both parents	729
ward	42004013	Neither parent (or uncertain)	138
ward	42004013	Both parents	3132
ward	42004014	Neither parent (or uncertain)	36
ward	42004014	Both parents	1881
ward	42004015	Neither parent (or uncertain)	18
ward	42004015	Both parents	678
ward	42004016	Neither parent (or uncertain)	36
ward	42004016	Both parents	1023
ward	42004017	Neither parent (or uncertain)	57
ward	42004017	Both parents	1269
ward	42004018	Neither parent (or uncertain)	6
ward	42004018	Both parents	564
ward	42004019	Neither parent (or uncertain)	312
ward	42004019	Both parents	2952
ward	42004020	Neither parent (or uncertain)	99
ward	42004020	Both parents	2205
ward	42004021	Neither parent (or uncertain)	48
ward	42004021	Both parents	1089
ward	42005001	Neither parent (or uncertain)	66
ward	42005001	Both parents	981
ward	42005002	Neither parent (or uncertain)	162
ward	42005002	Both parents	2553
ward	42005003	Neither parent (or uncertain)	102
ward	42005003	Both parents	1515
ward	42005004	Neither parent (or uncertain)	102
ward	42005004	Both parents	1389
ward	42005005	Neither parent (or uncertain)	63
ward	42005005	Both parents	1074
ward	42005006	Neither parent (or uncertain)	111
ward	42005006	Both parents	1101
ward	42005007	Neither parent (or uncertain)	93
ward	42005007	Both parents	1752
ward	42005008	Neither parent (or uncertain)	189
ward	42005008	Both parents	2010
ward	42005009	Neither parent (or uncertain)	90
ward	42005009	Both parents	1998
ward	49400001	Neither parent (or uncertain)	201
ward	49400001	Both parents	2217
ward	49400002	Neither parent (or uncertain)	201
ward	49400002	Both parents	2298
ward	49400003	Neither parent (or uncertain)	291
ward	49400003	Both parents	2244
ward	49400004	Neither parent (or uncertain)	258
ward	49400004	Both parents	2502
ward	49400005	Neither parent (or uncertain)	207
ward	49400005	Both parents	2841
ward	49400006	Neither parent (or uncertain)	324
ward	49400006	Both parents	3678
ward	49400007	Neither parent (or uncertain)	123
ward	49400007	Both parents	1665
ward	49400008	Neither parent (or uncertain)	366
ward	49400008	Both parents	3726
ward	49400009	Neither parent (or uncertain)	126
ward	49400009	Both parents	2940
ward	49400010	Neither parent (or uncertain)	288
ward	49400010	Both parents	3759
ward	49400011	Neither parent (or uncertain)	273
ward	49400011	Both parents	3363
ward	49400012	Neither parent (or uncertain)	270
ward	49400012	Both parents	5124
ward	49400013	Neither parent (or uncertain)	144
ward	49400013	Both parents	1692
ward	49400014	Neither parent (or uncertain)	171
ward	49400014	Both parents	2865
ward	49400015	Neither parent (or uncertain)	189
ward	49400015	Both parents	2748
ward	49400016	Neither parent (or uncertain)	291
ward	49400016	Both parents	3135
ward	49400017	Neither parent (or uncertain)	339
ward	49400017	Both parents	3819
ward	49400018	Neither parent (or uncertain)	183
ward	49400018	Both parents	5496
ward	49400019	Neither parent (or uncertain)	126
ward	49400019	Both parents	1686
ward	49400020	Neither parent (or uncertain)	90
ward	49400020	Both parents	1554
ward	49400021	Neither parent (or uncertain)	177
ward	49400021	Both parents	1800
ward	49400022	Neither parent (or uncertain)	57
ward	49400022	Both parents	1686
ward	49400023	Neither parent (or uncertain)	636
ward	49400023	Both parents	750
ward	49400024	Neither parent (or uncertain)	48
ward	49400024	Both parents	1746
ward	49400025	Neither parent (or uncertain)	75
ward	49400025	Both parents	2205
ward	49400026	Neither parent (or uncertain)	81
ward	49400026	Both parents	1638
ward	49400027	Neither parent (or uncertain)	312
ward	49400027	Both parents	5655
ward	49400028	Neither parent (or uncertain)	372
ward	49400028	Both parents	3342
ward	49400029	Neither parent (or uncertain)	339
ward	49400029	Both parents	3000
ward	49400030	Neither parent (or uncertain)	234
ward	49400030	Both parents	3213
ward	49400031	Neither parent (or uncertain)	315
ward	49400031	Both parents	2415
ward	49400032	Neither parent (or uncertain)	258
ward	49400032	Both parents	2874
ward	49400033	Neither parent (or uncertain)	336
ward	49400033	Both parents	3018
ward	49400034	Neither parent (or uncertain)	396
ward	49400034	Both parents	4548
ward	49400035	Neither parent (or uncertain)	354
ward	49400035	Both parents	4110
ward	49400036	Neither parent (or uncertain)	321
ward	49400036	Both parents	3258
ward	49400037	Neither parent (or uncertain)	357
ward	49400037	Both parents	4995
ward	49400038	Neither parent (or uncertain)	270
ward	49400038	Both parents	2727
ward	49400039	Neither parent (or uncertain)	204
ward	49400039	Both parents	2892
ward	49400040	Neither parent (or uncertain)	141
ward	49400040	Both parents	2697
ward	49400041	Neither parent (or uncertain)	195
ward	49400041	Both parents	2655
ward	49400042	Neither parent (or uncertain)	189
ward	49400042	Both parents	2580
ward	49400043	Neither parent (or uncertain)	327
ward	49400043	Both parents	3156
ward	49400044	Neither parent (or uncertain)	252
ward	49400044	Both parents	3237
ward	49400045	Neither parent (or uncertain)	498
ward	49400045	Both parents	9084
ward	49400046	Neither parent (or uncertain)	564
ward	49400046	Both parents	8826
ward	49400047	Neither parent (or uncertain)	126
ward	49400047	Both parents	3645
ward	49400048	Neither parent (or uncertain)	69
ward	49400048	Both parents	1899
ward	49400049	Neither parent (or uncertain)	222
ward	49400049	Both parents	3321
ward	74201001	Neither parent (or uncertain)	51
ward	74201001	Both parents	2508
ward	74201002	Neither parent (or uncertain)	156
ward	74201002	Both parents	3468
ward	74201003	Neither parent (or uncertain)	138
ward	74201003	Both parents	3828
ward	74201004	Neither parent (or uncertain)	69
ward	74201004	Both parents	2247
ward	74201005	Neither parent (or uncertain)	54
ward	74201005	Both parents	2739
ward	74201006	Neither parent (or uncertain)	351
ward	74201006	Both parents	6087
ward	74201007	Neither parent (or uncertain)	246
ward	74201007	Both parents	4122
ward	74201008	Neither parent (or uncertain)	330
ward	74201008	Both parents	2577
ward	74201009	Neither parent (or uncertain)	54
ward	74201009	Both parents	2745
ward	74201010	Neither parent (or uncertain)	96
ward	74201010	Both parents	3570
ward	74201011	Neither parent (or uncertain)	189
ward	74201011	Both parents	4395
ward	74201012	Neither parent (or uncertain)	129
ward	74201012	Both parents	2034
ward	74201013	Neither parent (or uncertain)	174
ward	74201013	Both parents	2667
ward	74201014	Neither parent (or uncertain)	117
ward	74201014	Both parents	2157
ward	74201015	Neither parent (or uncertain)	261
ward	74201015	Both parents	3426
ward	74201016	Neither parent (or uncertain)	87
ward	74201016	Both parents	2910
ward	74201017	Neither parent (or uncertain)	165
ward	74201017	Both parents	2085
ward	74201018	Neither parent (or uncertain)	219
ward	74201018	Both parents	3456
ward	74201019	Neither parent (or uncertain)	216
ward	74201019	Both parents	4284
ward	74201020	Neither parent (or uncertain)	144
ward	74201020	Both parents	3726
ward	74201021	Neither parent (or uncertain)	132
ward	74201021	Both parents	4743
ward	74201022	Neither parent (or uncertain)	216
ward	74201022	Both parents	3891
ward	74201023	Neither parent (or uncertain)	171
ward	74201023	Both parents	3207
ward	74201024	Neither parent (or uncertain)	192
ward	74201024	Both parents	2892
ward	74201025	Neither parent (or uncertain)	255
ward	74201025	Both parents	4551
ward	74201026	Neither parent (or uncertain)	390
ward	74201026	Both parents	6735
ward	74201027	Neither parent (or uncertain)	141
ward	74201027	Both parents	2658
ward	74201028	Neither parent (or uncertain)	330
ward	74201028	Both parents	5868
ward	74201029	Neither parent (or uncertain)	276
ward	74201029	Both parents	3447
ward	74201030	Neither parent (or uncertain)	180
ward	74201030	Both parents	2472
ward	74201031	Neither parent (or uncertain)	141
ward	74201031	Both parents	2355
ward	74201032	Neither parent (or uncertain)	141
ward	74201032	Both parents	2310
ward	74201033	Neither parent (or uncertain)	273
ward	74201033	Both parents	3135
ward	74201034	Neither parent (or uncertain)	147
ward	74201034	Both parents	2472
ward	74201035	Neither parent (or uncertain)	162
ward	74201035	Both parents	2154
ward	74201036	Neither parent (or uncertain)	282
ward	74201036	Both parents	4935
ward	74201037	Neither parent (or uncertain)	192
ward	74201037	Both parents	2352
ward	74201038	Neither parent (or uncertain)	204
ward	74201038	Both parents	3162
ward	74201039	Neither parent (or uncertain)	171
ward	74201039	Both parents	3048
ward	74201040	Neither parent (or uncertain)	150
ward	74201040	Both parents	2577
ward	74201041	Neither parent (or uncertain)	150
ward	74201041	Both parents	3006
ward	74201042	Neither parent (or uncertain)	105
ward	74201042	Both parents	1881
ward	74201043	Neither parent (or uncertain)	171
ward	74201043	Both parents	4170
ward	74201044	Neither parent (or uncertain)	240
ward	74201044	Both parents	4440
ward	74201045	Neither parent (or uncertain)	105
ward	74201045	Both parents	2397
ward	74202001	Neither parent (or uncertain)	54
ward	74202001	Both parents	1329
ward	74202002	Neither parent (or uncertain)	24
ward	74202002	Both parents	864
ward	74202003	Neither parent (or uncertain)	48
ward	74202003	Both parents	1095
ward	74202004	Neither parent (or uncertain)	234
ward	74202004	Both parents	1287
ward	74202005	Neither parent (or uncertain)	66
ward	74202005	Both parents	1875
ward	74202006	Neither parent (or uncertain)	153
ward	74202006	Both parents	2499
ward	74202007	Neither parent (or uncertain)	111
ward	74202007	Both parents	1212
ward	74202008	Neither parent (or uncertain)	81
ward	74202008	Both parents	2082
ward	74202009	Neither parent (or uncertain)	0
ward	74202009	Both parents	111
ward	74202010	Neither parent (or uncertain)	111
ward	74202010	Both parents	2052
ward	74202011	Neither parent (or uncertain)	111
ward	74202011	Both parents	1236
ward	74202012	Neither parent (or uncertain)	42
ward	74202012	Both parents	630
ward	74202013	Neither parent (or uncertain)	102
ward	74202013	Both parents	1251
ward	74202014	Neither parent (or uncertain)	6
ward	74202014	Both parents	1098
ward	74203001	Neither parent (or uncertain)	84
ward	74203001	Both parents	1107
ward	74203002	Neither parent (or uncertain)	111
ward	74203002	Both parents	2058
ward	74203003	Neither parent (or uncertain)	93
ward	74203003	Both parents	1437
ward	74203004	Neither parent (or uncertain)	96
ward	74203004	Both parents	1449
ward	74203005	Neither parent (or uncertain)	111
ward	74203005	Both parents	1587
ward	74203006	Neither parent (or uncertain)	81
ward	74203006	Both parents	1398
ward	74203007	Neither parent (or uncertain)	99
ward	74203007	Both parents	2166
ward	74203008	Neither parent (or uncertain)	93
ward	74203008	Both parents	1812
ward	74203009	Neither parent (or uncertain)	21
ward	74203009	Both parents	1101
ward	74203010	Neither parent (or uncertain)	33
ward	74203010	Both parents	1461
ward	74203011	Neither parent (or uncertain)	66
ward	74203011	Both parents	1587
ward	74203012	Neither parent (or uncertain)	72
ward	74203012	Both parents	1896
ward	74203013	Neither parent (or uncertain)	90
ward	74203013	Both parents	2229
ward	74801001	Neither parent (or uncertain)	180
ward	74801001	Both parents	3261
ward	74801002	Neither parent (or uncertain)	117
ward	74801002	Both parents	4233
ward	74801003	Neither parent (or uncertain)	255
ward	74801003	Both parents	2955
ward	74801004	Neither parent (or uncertain)	99
ward	74801004	Both parents	2955
ward	74801005	Neither parent (or uncertain)	78
ward	74801005	Both parents	1659
ward	74801006	Neither parent (or uncertain)	93
ward	74801006	Both parents	1677
ward	74801007	Neither parent (or uncertain)	126
ward	74801007	Both parents	1992
ward	74801008	Neither parent (or uncertain)	141
ward	74801008	Both parents	2226
ward	74801009	Neither parent (or uncertain)	39
ward	74801009	Both parents	1224
ward	74801010	Neither parent (or uncertain)	69
ward	74801010	Both parents	1719
ward	74801011	Neither parent (or uncertain)	102
ward	74801011	Both parents	3006
ward	74801012	Neither parent (or uncertain)	57
ward	74801012	Both parents	1293
ward	74801013	Neither parent (or uncertain)	69
ward	74801013	Both parents	2184
ward	74801014	Neither parent (or uncertain)	93
ward	74801014	Both parents	2709
ward	74801015	Neither parent (or uncertain)	42
ward	74801015	Both parents	1188
ward	74801016	Neither parent (or uncertain)	42
ward	74801016	Both parents	2163
ward	74801017	Neither parent (or uncertain)	105
ward	74801017	Both parents	1425
ward	74801018	Neither parent (or uncertain)	72
ward	74801018	Both parents	1668
ward	74801019	Neither parent (or uncertain)	51
ward	74801019	Both parents	1359
ward	74801020	Neither parent (or uncertain)	45
ward	74801020	Both parents	2151
ward	74801021	Neither parent (or uncertain)	18
ward	74801021	Both parents	1434
ward	74801022	Neither parent (or uncertain)	78
ward	74801022	Both parents	1701
ward	74801023	Neither parent (or uncertain)	66
ward	74801023	Both parents	1989
ward	74801024	Neither parent (or uncertain)	108
ward	74801024	Both parents	2772
ward	74801025	Neither parent (or uncertain)	36
ward	74801025	Both parents	1398
ward	74801026	Neither parent (or uncertain)	51
ward	74801026	Both parents	2520
ward	74801027	Neither parent (or uncertain)	99
ward	74801027	Both parents	2706
ward	74801028	Neither parent (or uncertain)	24
ward	74801028	Both parents	2097
ward	74801029	Neither parent (or uncertain)	33
ward	74801029	Both parents	1362
ward	74801030	Neither parent (or uncertain)	138
ward	74801030	Both parents	3261
ward	74801031	Neither parent (or uncertain)	117
ward	74801031	Both parents	2199
ward	74801032	Neither parent (or uncertain)	63
ward	74801032	Both parents	1560
ward	74801033	Neither parent (or uncertain)	87
ward	74801033	Both parents	1377
ward	74801034	Neither parent (or uncertain)	132
ward	74801034	Both parents	3663
ward	74802001	Neither parent (or uncertain)	66
ward	74802001	Both parents	2496
ward	74802002	Neither parent (or uncertain)	93
ward	74802002	Both parents	2487
ward	74802003	Neither parent (or uncertain)	54
ward	74802003	Both parents	1194
ward	74802004	Neither parent (or uncertain)	21
ward	74802004	Both parents	753
ward	74802005	Neither parent (or uncertain)	12
ward	74802005	Both parents	909
ward	74802006	Neither parent (or uncertain)	12
ward	74802006	Both parents	1245
ward	74802007	Neither parent (or uncertain)	30
ward	74802007	Both parents	1365
ward	74802008	Neither parent (or uncertain)	87
ward	74802008	Both parents	1911
ward	74802009	Neither parent (or uncertain)	51
ward	74802009	Both parents	1851
ward	74802010	Neither parent (or uncertain)	21
ward	74802010	Both parents	1053
ward	74802011	Neither parent (or uncertain)	39
ward	74802011	Both parents	897
ward	74802012	Neither parent (or uncertain)	69
ward	74802012	Both parents	1638
ward	74802013	Neither parent (or uncertain)	33
ward	74802013	Both parents	1428
ward	74802014	Neither parent (or uncertain)	63
ward	74802014	Both parents	1554
ward	74802015	Neither parent (or uncertain)	78
ward	74802015	Both parents	1587
ward	74802016	Neither parent (or uncertain)	72
ward	74802016	Both parents	1629
ward	74802017	Neither parent (or uncertain)	54
ward	74802017	Both parents	840
ward	74802018	Neither parent (or uncertain)	57
ward	74802018	Both parents	1461
ward	74802019	Neither parent (or uncertain)	42
ward	74802019	Both parents	1062
ward	74802020	Neither parent (or uncertain)	45
ward	74802020	Both parents	2325
ward	74802021	Neither parent (or uncertain)	48
ward	74802021	Both parents	834
ward	74802022	Neither parent (or uncertain)	42
ward	74802022	Both parents	945
ward	74803001	Neither parent (or uncertain)	30
ward	74803001	Both parents	912
ward	74803002	Neither parent (or uncertain)	24
ward	74803002	Both parents	1359
ward	74803003	Neither parent (or uncertain)	0
ward	74803003	Both parents	51
ward	74803004	Neither parent (or uncertain)	21
ward	74803004	Both parents	1041
ward	74803005	Neither parent (or uncertain)	30
ward	74803005	Both parents	765
ward	74803006	Neither parent (or uncertain)	33
ward	74803006	Both parents	1662
ward	74803007	Neither parent (or uncertain)	153
ward	74803007	Both parents	2115
ward	74803008	Neither parent (or uncertain)	231
ward	74803008	Both parents	2337
ward	74803009	Neither parent (or uncertain)	57
ward	74803009	Both parents	1317
ward	74803010	Neither parent (or uncertain)	171
ward	74803010	Both parents	1584
ward	74803011	Neither parent (or uncertain)	48
ward	74803011	Both parents	957
ward	74803012	Neither parent (or uncertain)	75
ward	74803012	Both parents	1584
ward	74803013	Neither parent (or uncertain)	87
ward	74803013	Both parents	1263
ward	74803014	Neither parent (or uncertain)	78
ward	74803014	Both parents	1308
ward	74803015	Neither parent (or uncertain)	96
ward	74803015	Both parents	1329
ward	74803016	Neither parent (or uncertain)	48
ward	74803016	Both parents	1857
ward	74804001	Neither parent (or uncertain)	213
ward	74804001	Both parents	2439
ward	74804002	Neither parent (or uncertain)	138
ward	74804002	Both parents	1764
ward	74804003	Neither parent (or uncertain)	108
ward	74804003	Both parents	1404
ward	74804004	Neither parent (or uncertain)	186
ward	74804004	Both parents	2148
ward	74804005	Neither parent (or uncertain)	18
ward	74804005	Both parents	426
ward	74804006	Neither parent (or uncertain)	114
ward	74804006	Both parents	1176
ward	74804007	Neither parent (or uncertain)	138
ward	74804007	Both parents	1611
ward	74804008	Neither parent (or uncertain)	123
ward	74804008	Both parents	1239
ward	74804009	Neither parent (or uncertain)	96
ward	74804009	Both parents	1365
ward	74804010	Neither parent (or uncertain)	141
ward	74804010	Both parents	1275
ward	74804011	Neither parent (or uncertain)	42
ward	74804011	Both parents	861
ward	74804012	Neither parent (or uncertain)	39
ward	74804012	Both parents	951
ward	74804013	Neither parent (or uncertain)	36
ward	74804013	Both parents	1041
ward	74804014	Neither parent (or uncertain)	24
ward	74804014	Both parents	453
ward	74804015	Neither parent (or uncertain)	18
ward	74804015	Both parents	906
ward	74804016	Neither parent (or uncertain)	57
ward	74804016	Both parents	1350
ward	74804017	Neither parent (or uncertain)	81
ward	74804017	Both parents	939
ward	74804018	Neither parent (or uncertain)	39
ward	74804018	Both parents	1083
ward	74804019	Neither parent (or uncertain)	6
ward	74804019	Both parents	0
ward	74804020	Neither parent (or uncertain)	66
ward	74804020	Both parents	2247
ward	74804021	Neither parent (or uncertain)	93
ward	74804021	Both parents	2550
ward	74804022	Neither parent (or uncertain)	168
ward	74804022	Both parents	1545
ward	74804023	Neither parent (or uncertain)	72
ward	74804023	Both parents	1395
ward	74804024	Neither parent (or uncertain)	66
ward	74804024	Both parents	897
ward	74804025	Neither parent (or uncertain)	144
ward	74804025	Both parents	1722
ward	74804026	Neither parent (or uncertain)	141
ward	74804026	Both parents	2640
ward	74804027	Neither parent (or uncertain)	45
ward	74804027	Both parents	885
ward	74804028	Neither parent (or uncertain)	21
ward	74804028	Both parents	1233
ward	79700001	Neither parent (or uncertain)	273
ward	79700001	Both parents	12645
ward	79700002	Neither parent (or uncertain)	222
ward	79700002	Both parents	6003
ward	79700003	Neither parent (or uncertain)	120
ward	79700003	Both parents	5091
ward	79700004	Neither parent (or uncertain)	48
ward	79700004	Both parents	1284
ward	79700005	Neither parent (or uncertain)	273
ward	79700005	Both parents	4728
ward	79700006	Neither parent (or uncertain)	201
ward	79700006	Both parents	5733
ward	79700007	Neither parent (or uncertain)	150
ward	79700007	Both parents	4788
ward	79700008	Neither parent (or uncertain)	246
ward	79700008	Both parents	6663
ward	79700009	Neither parent (or uncertain)	270
ward	79700009	Both parents	4506
ward	79700010	Neither parent (or uncertain)	270
ward	79700010	Both parents	4782
ward	79700011	Neither parent (or uncertain)	264
ward	79700011	Both parents	6231
ward	79700012	Neither parent (or uncertain)	240
ward	79700012	Both parents	7419
ward	79700013	Neither parent (or uncertain)	147
ward	79700013	Both parents	6417
ward	79700014	Neither parent (or uncertain)	327
ward	79700014	Both parents	6396
ward	79700015	Neither parent (or uncertain)	141
ward	79700015	Both parents	5259
ward	79700016	Neither parent (or uncertain)	144
ward	79700016	Both parents	4578
ward	79700017	Neither parent (or uncertain)	321
ward	79700017	Both parents	6921
ward	79700018	Neither parent (or uncertain)	168
ward	79700018	Both parents	4635
ward	79700019	Neither parent (or uncertain)	108
ward	79700019	Both parents	4494
ward	79700020	Neither parent (or uncertain)	186
ward	79700020	Both parents	4350
ward	79700021	Neither parent (or uncertain)	360
ward	79700021	Both parents	6786
ward	79700022	Neither parent (or uncertain)	141
ward	79700022	Both parents	5037
ward	79700023	Neither parent (or uncertain)	144
ward	79700023	Both parents	4884
ward	79700024	Neither parent (or uncertain)	375
ward	79700024	Both parents	9384
ward	79700025	Neither parent (or uncertain)	366
ward	79700025	Both parents	10044
ward	79700026	Neither parent (or uncertain)	315
ward	79700026	Both parents	7968
ward	79700027	Neither parent (or uncertain)	144
ward	79700027	Both parents	3888
ward	79700028	Neither parent (or uncertain)	150
ward	79700028	Both parents	4356
ward	79700029	Neither parent (or uncertain)	105
ward	79700029	Both parents	3747
ward	79700030	Neither parent (or uncertain)	219
ward	79700030	Both parents	4095
ward	79700031	Neither parent (or uncertain)	240
ward	79700031	Both parents	6813
ward	79700032	Neither parent (or uncertain)	165
ward	79700032	Both parents	4209
ward	79700033	Neither parent (or uncertain)	207
ward	79700033	Both parents	6024
ward	79700034	Neither parent (or uncertain)	330
ward	79700034	Both parents	5610
ward	79700035	Neither parent (or uncertain)	237
ward	79700035	Both parents	5046
ward	79700036	Neither parent (or uncertain)	81
ward	79700036	Both parents	4983
ward	79700037	Neither parent (or uncertain)	99
ward	79700037	Both parents	5235
ward	79700038	Neither parent (or uncertain)	126
ward	79700038	Both parents	6366
ward	79700039	Neither parent (or uncertain)	159
ward	79700039	Both parents	7248
ward	79700040	Neither parent (or uncertain)	270
ward	79700040	Both parents	6765
ward	79700041	Neither parent (or uncertain)	297
ward	79700041	Both parents	9711
ward	79700042	Neither parent (or uncertain)	231
ward	79700042	Both parents	7257
ward	79700043	Neither parent (or uncertain)	129
ward	79700043	Both parents	6108
ward	79700044	Neither parent (or uncertain)	276
ward	79700044	Both parents	7437
ward	79700045	Neither parent (or uncertain)	327
ward	79700045	Both parents	6765
ward	79700046	Neither parent (or uncertain)	315
ward	79700046	Both parents	5577
ward	79700047	Neither parent (or uncertain)	264
ward	79700047	Both parents	6165
ward	79700048	Neither parent (or uncertain)	300
ward	79700048	Both parents	4629
ward	79700049	Neither parent (or uncertain)	285
ward	79700049	Both parents	4809
ward	79700050	Neither parent (or uncertain)	285
ward	79700050	Both parents	5094
ward	79700051	Neither parent (or uncertain)	288
ward	79700051	Both parents	5955
ward	79700052	Neither parent (or uncertain)	384
ward	79700052	Both parents	5658
ward	79700053	Neither parent (or uncertain)	312
ward	79700053	Both parents	8745
ward	79700054	Neither parent (or uncertain)	303
ward	79700054	Both parents	5142
ward	79700055	Neither parent (or uncertain)	351
ward	79700055	Both parents	5997
ward	79700056	Neither parent (or uncertain)	303
ward	79700056	Both parents	4704
ward	79700057	Neither parent (or uncertain)	282
ward	79700057	Both parents	7254
ward	79700058	Neither parent (or uncertain)	411
ward	79700058	Both parents	10539
ward	79700059	Neither parent (or uncertain)	327
ward	79700059	Both parents	6642
ward	79700060	Neither parent (or uncertain)	378
ward	79700060	Both parents	6894
ward	79700061	Neither parent (or uncertain)	474
ward	79700061	Both parents	9864
ward	79700062	Neither parent (or uncertain)	300
ward	79700062	Both parents	6003
ward	79700063	Neither parent (or uncertain)	462
ward	79700063	Both parents	8469
ward	79700064	Neither parent (or uncertain)	354
ward	79700064	Both parents	7890
ward	79700065	Neither parent (or uncertain)	438
ward	79700065	Both parents	10128
ward	79700066	Neither parent (or uncertain)	582
ward	79700066	Both parents	10032
ward	79700067	Neither parent (or uncertain)	405
ward	79700067	Both parents	7605
ward	79700068	Neither parent (or uncertain)	390
ward	79700068	Both parents	6924
ward	79700069	Neither parent (or uncertain)	261
ward	79700069	Both parents	4203
ward	79700070	Neither parent (or uncertain)	342
ward	79700070	Both parents	4212
ward	79700071	Neither parent (or uncertain)	333
ward	79700071	Both parents	7680
ward	79700072	Neither parent (or uncertain)	255
ward	79700072	Both parents	6480
ward	79700073	Neither parent (or uncertain)	276
ward	79700073	Both parents	6375
ward	79700074	Neither parent (or uncertain)	189
ward	79700074	Both parents	4911
ward	79700075	Neither parent (or uncertain)	186
ward	79700075	Both parents	6030
ward	79700076	Neither parent (or uncertain)	294
ward	79700076	Both parents	5031
ward	79700077	Neither parent (or uncertain)	297
ward	79700077	Both parents	7338
ward	79700078	Neither parent (or uncertain)	207
ward	79700078	Both parents	4398
ward	79700079	Neither parent (or uncertain)	351
ward	79700079	Both parents	6750
ward	79700080	Neither parent (or uncertain)	324
ward	79700080	Both parents	4131
ward	79700081	Neither parent (or uncertain)	429
ward	79700081	Both parents	11400
ward	79700082	Neither parent (or uncertain)	372
ward	79700082	Both parents	5703
ward	79700083	Neither parent (or uncertain)	351
ward	79700083	Both parents	5166
ward	79700084	Neither parent (or uncertain)	438
ward	79700084	Both parents	9750
ward	79700085	Neither parent (or uncertain)	318
ward	79700085	Both parents	7098
ward	79700086	Neither parent (or uncertain)	486
ward	79700086	Both parents	9435
ward	79700087	Neither parent (or uncertain)	555
ward	79700087	Both parents	7170
ward	79700088	Neither parent (or uncertain)	282
ward	79700088	Both parents	6639
ward	79700089	Neither parent (or uncertain)	156
ward	79700089	Both parents	9228
ward	79700090	Neither parent (or uncertain)	222
ward	79700090	Both parents	5991
ward	79700091	Neither parent (or uncertain)	183
ward	79700091	Both parents	7806
ward	79700092	Neither parent (or uncertain)	225
ward	79700092	Both parents	4875
ward	79700093	Neither parent (or uncertain)	123
ward	79700093	Both parents	3831
ward	79700094	Neither parent (or uncertain)	96
ward	79700094	Both parents	5181
ward	79700095	Neither parent (or uncertain)	243
ward	79700095	Both parents	5928
ward	79700096	Neither parent (or uncertain)	273
ward	79700096	Both parents	6171
ward	79700097	Neither parent (or uncertain)	267
ward	79700097	Both parents	6858
ward	79700098	Neither parent (or uncertain)	270
ward	79700098	Both parents	4362
ward	79700099	Neither parent (or uncertain)	465
ward	79700099	Both parents	10452
ward	79700100	Neither parent (or uncertain)	135
ward	79700100	Both parents	5493
ward	79700101	Neither parent (or uncertain)	444
ward	79700101	Both parents	10644
ward	79800001	Neither parent (or uncertain)	588
ward	79800001	Both parents	11313
ward	79800002	Neither parent (or uncertain)	582
ward	79800002	Both parents	10212
ward	79800003	Neither parent (or uncertain)	459
ward	79800003	Both parents	7551
ward	79800004	Neither parent (or uncertain)	450
ward	79800004	Both parents	9891
ward	79800005	Neither parent (or uncertain)	627
ward	79800005	Both parents	12819
ward	79800006	Neither parent (or uncertain)	558
ward	79800006	Both parents	9141
ward	79800007	Neither parent (or uncertain)	462
ward	79800007	Both parents	9342
ward	79800008	Neither parent (or uncertain)	261
ward	79800008	Both parents	8664
ward	79800009	Neither parent (or uncertain)	189
ward	79800009	Both parents	6018
ward	79800010	Neither parent (or uncertain)	234
ward	79800010	Both parents	7005
ward	79800011	Neither parent (or uncertain)	249
ward	79800011	Both parents	7125
ward	79800012	Neither parent (or uncertain)	216
ward	79800012	Both parents	5412
ward	79800013	Neither parent (or uncertain)	201
ward	79800013	Both parents	9102
ward	79800014	Neither parent (or uncertain)	186
ward	79800014	Both parents	6045
ward	79800015	Neither parent (or uncertain)	339
ward	79800015	Both parents	5154
ward	79800016	Neither parent (or uncertain)	270
ward	79800016	Both parents	4614
ward	79800017	Neither parent (or uncertain)	255
ward	79800017	Both parents	9018
ward	79800018	Neither parent (or uncertain)	225
ward	79800018	Both parents	9135
ward	79800019	Neither parent (or uncertain)	357
ward	79800019	Both parents	5544
ward	79800020	Neither parent (or uncertain)	339
ward	79800020	Both parents	6153
ward	79800021	Neither parent (or uncertain)	288
ward	79800021	Both parents	5427
ward	79800022	Neither parent (or uncertain)	429
ward	79800022	Both parents	5883
ward	79800023	Neither parent (or uncertain)	99
ward	79800023	Both parents	5544
ward	79800024	Neither parent (or uncertain)	288
ward	79800024	Both parents	7209
ward	79800025	Neither parent (or uncertain)	327
ward	79800025	Both parents	6654
ward	79800026	Neither parent (or uncertain)	327
ward	79800026	Both parents	4755
ward	79800027	Neither parent (or uncertain)	195
ward	79800027	Both parents	4701
ward	79800028	Neither parent (or uncertain)	297
ward	79800028	Both parents	5343
ward	79800029	Neither parent (or uncertain)	297
ward	79800029	Both parents	5868
ward	79800030	Neither parent (or uncertain)	351
ward	79800030	Both parents	6447
ward	79800031	Neither parent (or uncertain)	288
ward	79800031	Both parents	5130
ward	79800032	Neither parent (or uncertain)	249
ward	79800032	Both parents	8901
ward	79800033	Neither parent (or uncertain)	366
ward	79800033	Both parents	5076
ward	79800034	Neither parent (or uncertain)	309
ward	79800034	Both parents	5139
ward	79800035	Neither parent (or uncertain)	288
ward	79800035	Both parents	5007
ward	79800036	Neither parent (or uncertain)	231
ward	79800036	Both parents	4683
ward	79800037	Neither parent (or uncertain)	393
ward	79800037	Both parents	5559
ward	79800038	Neither parent (or uncertain)	159
ward	79800038	Both parents	3588
ward	79800039	Neither parent (or uncertain)	369
ward	79800039	Both parents	5847
ward	79800040	Neither parent (or uncertain)	303
ward	79800040	Both parents	4818
ward	79800041	Neither parent (or uncertain)	414
ward	79800041	Both parents	4428
ward	79800042	Neither parent (or uncertain)	273
ward	79800042	Both parents	4443
ward	79800043	Neither parent (or uncertain)	258
ward	79800043	Both parents	4893
ward	79800044	Neither parent (or uncertain)	438
ward	79800044	Both parents	12024
ward	79800045	Neither parent (or uncertain)	270
ward	79800045	Both parents	5343
ward	79800046	Neither parent (or uncertain)	270
ward	79800046	Both parents	5778
ward	79800047	Neither parent (or uncertain)	315
ward	79800047	Both parents	5997
ward	79800048	Neither parent (or uncertain)	297
ward	79800048	Both parents	6318
ward	79800049	Neither parent (or uncertain)	642
ward	79800049	Both parents	11301
ward	79800050	Neither parent (or uncertain)	276
ward	79800050	Both parents	5148
ward	79800051	Neither parent (or uncertain)	342
ward	79800051	Both parents	5655
ward	79800052	Neither parent (or uncertain)	369
ward	79800052	Both parents	5859
ward	79800053	Neither parent (or uncertain)	459
ward	79800053	Both parents	14772
ward	79800054	Neither parent (or uncertain)	189
ward	79800054	Both parents	8943
ward	79800055	Neither parent (or uncertain)	162
ward	79800055	Both parents	6249
ward	79800056	Neither parent (or uncertain)	252
ward	79800056	Both parents	5829
ward	79800057	Neither parent (or uncertain)	309
ward	79800057	Both parents	7020
ward	79800058	Neither parent (or uncertain)	348
ward	79800058	Both parents	6171
ward	79800059	Neither parent (or uncertain)	21
ward	79800059	Both parents	792
ward	79800060	Neither parent (or uncertain)	402
ward	79800060	Both parents	4620
ward	79800061	Neither parent (or uncertain)	159
ward	79800061	Both parents	2292
ward	79800062	Neither parent (or uncertain)	72
ward	79800062	Both parents	3780
ward	79800063	Neither parent (or uncertain)	165
ward	79800063	Both parents	4776
ward	79800064	Neither parent (or uncertain)	297
ward	79800064	Both parents	6162
ward	79800065	Neither parent (or uncertain)	291
ward	79800065	Both parents	2799
ward	79800066	Neither parent (or uncertain)	660
ward	79800066	Both parents	7578
ward	79800067	Neither parent (or uncertain)	258
ward	79800067	Both parents	3393
ward	79800068	Neither parent (or uncertain)	213
ward	79800068	Both parents	7179
ward	79800069	Neither parent (or uncertain)	252
ward	79800069	Both parents	5094
ward	79800070	Neither parent (or uncertain)	303
ward	79800070	Both parents	5547
ward	79800071	Neither parent (or uncertain)	204
ward	79800071	Both parents	6402
ward	79800072	Neither parent (or uncertain)	141
ward	79800072	Both parents	3105
ward	79800073	Neither parent (or uncertain)	99
ward	79800073	Both parents	4356
ward	79800074	Neither parent (or uncertain)	129
ward	79800074	Both parents	4236
ward	79800075	Neither parent (or uncertain)	312
ward	79800075	Both parents	3648
ward	79800076	Neither parent (or uncertain)	324
ward	79800076	Both parents	3318
ward	79800077	Neither parent (or uncertain)	354
ward	79800077	Both parents	10875
ward	79800078	Neither parent (or uncertain)	402
ward	79800078	Both parents	9906
ward	79800079	Neither parent (or uncertain)	411
ward	79800079	Both parents	9438
ward	79800080	Neither parent (or uncertain)	189
ward	79800080	Both parents	5547
ward	79800081	Neither parent (or uncertain)	249
ward	79800081	Both parents	6684
ward	79800082	Neither parent (or uncertain)	312
ward	79800082	Both parents	7545
ward	79800083	Neither parent (or uncertain)	126
ward	79800083	Both parents	3342
ward	79800084	Neither parent (or uncertain)	204
ward	79800084	Both parents	6252
ward	79800085	Neither parent (or uncertain)	117
ward	79800085	Both parents	4056
ward	79800086	Neither parent (or uncertain)	255
ward	79800086	Both parents	5703
ward	79800087	Neither parent (or uncertain)	282
ward	79800087	Both parents	2619
ward	79800088	Neither parent (or uncertain)	81
ward	79800088	Both parents	3816
ward	79800089	Neither parent (or uncertain)	111
ward	79800089	Both parents	3591
ward	79800090	Neither parent (or uncertain)	102
ward	79800090	Both parents	3105
ward	79800091	Neither parent (or uncertain)	132
ward	79800091	Both parents	4008
ward	79800092	Neither parent (or uncertain)	351
ward	79800092	Both parents	10143
ward	79800093	Neither parent (or uncertain)	183
ward	79800093	Both parents	3690
ward	79800094	Neither parent (or uncertain)	90
ward	79800094	Both parents	3537
ward	79800095	Neither parent (or uncertain)	255
ward	79800095	Both parents	7515
ward	79800096	Neither parent (or uncertain)	192
ward	79800096	Both parents	11448
ward	79800097	Neither parent (or uncertain)	252
ward	79800097	Both parents	10104
ward	79800098	Neither parent (or uncertain)	108
ward	79800098	Both parents	5226
ward	79800099	Neither parent (or uncertain)	123
ward	79800099	Both parents	3315
ward	79800100	Neither parent (or uncertain)	342
ward	79800100	Both parents	13020
ward	79800101	Neither parent (or uncertain)	105
ward	79800101	Both parents	5301
ward	79800102	Neither parent (or uncertain)	201
ward	79800102	Both parents	4668
ward	79800103	Neither parent (or uncertain)	105
ward	79800103	Both parents	5367
ward	79800104	Neither parent (or uncertain)	132
ward	79800104	Both parents	4569
ward	79800105	Neither parent (or uncertain)	540
ward	79800105	Both parents	9903
ward	79800106	Neither parent (or uncertain)	102
ward	79800106	Both parents	5115
ward	79800107	Neither parent (or uncertain)	168
ward	79800107	Both parents	3534
ward	79800108	Neither parent (or uncertain)	480
ward	79800108	Both parents	5784
ward	79800109	Neither parent (or uncertain)	219
ward	79800109	Both parents	4392
ward	79800110	Neither parent (or uncertain)	417
ward	79800110	Both parents	11592
ward	79800111	Neither parent (or uncertain)	399
ward	79800111	Both parents	13068
ward	79800112	Neither parent (or uncertain)	135
ward	79800112	Both parents	11967
ward	79800113	Neither parent (or uncertain)	537
ward	79800113	Both parents	18672
ward	79800114	Neither parent (or uncertain)	240
ward	79800114	Both parents	8142
ward	79800115	Neither parent (or uncertain)	144
ward	79800115	Both parents	6702
ward	79800116	Neither parent (or uncertain)	237
ward	79800116	Both parents	4113
ward	79800117	Neither parent (or uncertain)	57
ward	79800117	Both parents	3090
ward	79800118	Neither parent (or uncertain)	495
ward	79800118	Both parents	4557
ward	79800119	Neither parent (or uncertain)	429
ward	79800119	Both parents	10812
ward	79800120	Neither parent (or uncertain)	249
ward	79800120	Both parents	8718
ward	79800121	Neither parent (or uncertain)	531
ward	79800121	Both parents	13392
ward	79800122	Neither parent (or uncertain)	534
ward	79800122	Both parents	12516
ward	79800123	Neither parent (or uncertain)	252
ward	79800123	Both parents	6366
ward	79800124	Neither parent (or uncertain)	249
ward	79800124	Both parents	7308
ward	79800125	Neither parent (or uncertain)	204
ward	79800125	Both parents	8061
ward	79800126	Neither parent (or uncertain)	123
ward	79800126	Both parents	4971
ward	79800127	Neither parent (or uncertain)	201
ward	79800127	Both parents	5643
ward	79800128	Neither parent (or uncertain)	510
ward	79800128	Both parents	12579
ward	79800129	Neither parent (or uncertain)	390
ward	79800129	Both parents	8331
ward	79800130	Neither parent (or uncertain)	279
ward	79800130	Both parents	4704
ward	79900001	Neither parent (or uncertain)	120
ward	79900001	Both parents	4305
ward	79900002	Neither parent (or uncertain)	252
ward	79900002	Both parents	3135
ward	79900003	Neither parent (or uncertain)	300
ward	79900003	Both parents	7245
ward	79900004	Neither parent (or uncertain)	141
ward	79900004	Both parents	8436
ward	79900005	Neither parent (or uncertain)	87
ward	79900005	Both parents	4575
ward	79900006	Neither parent (or uncertain)	99
ward	79900006	Both parents	3144
ward	79900007	Neither parent (or uncertain)	171
ward	79900007	Both parents	9774
ward	79900008	Neither parent (or uncertain)	336
ward	79900008	Both parents	7221
ward	79900009	Neither parent (or uncertain)	444
ward	79900009	Both parents	9210
ward	79900010	Neither parent (or uncertain)	195
ward	79900010	Both parents	8517
ward	79900011	Neither parent (or uncertain)	216
ward	79900011	Both parents	5679
ward	79900012	Neither parent (or uncertain)	249
ward	79900012	Both parents	4356
ward	79900013	Neither parent (or uncertain)	330
ward	79900013	Both parents	6915
ward	79900014	Neither parent (or uncertain)	267
ward	79900014	Both parents	6999
ward	79900015	Neither parent (or uncertain)	111
ward	79900015	Both parents	3780
ward	79900016	Neither parent (or uncertain)	129
ward	79900016	Both parents	4416
ward	79900017	Neither parent (or uncertain)	270
ward	79900017	Both parents	9468
ward	79900018	Neither parent (or uncertain)	354
ward	79900018	Both parents	4548
ward	79900019	Neither parent (or uncertain)	423
ward	79900019	Both parents	6618
ward	79900020	Neither parent (or uncertain)	285
ward	79900020	Both parents	5253
ward	79900021	Neither parent (or uncertain)	255
ward	79900021	Both parents	5877
ward	79900022	Neither parent (or uncertain)	312
ward	79900022	Both parents	7866
ward	79900023	Neither parent (or uncertain)	282
ward	79900023	Both parents	3837
ward	79900024	Neither parent (or uncertain)	519
ward	79900024	Both parents	12828
ward	79900025	Neither parent (or uncertain)	288
ward	79900025	Both parents	6402
ward	79900026	Neither parent (or uncertain)	357
ward	79900026	Both parents	6312
ward	79900027	Neither parent (or uncertain)	318
ward	79900027	Both parents	6615
ward	79900028	Neither parent (or uncertain)	105
ward	79900028	Both parents	3207
ward	79900029	Neither parent (or uncertain)	207
ward	79900029	Both parents	6606
ward	79900030	Neither parent (or uncertain)	258
ward	79900030	Both parents	9288
ward	79900031	Neither parent (or uncertain)	261
ward	79900031	Both parents	3978
ward	79900032	Neither parent (or uncertain)	369
ward	79900032	Both parents	6093
ward	79900033	Neither parent (or uncertain)	177
ward	79900033	Both parents	3411
ward	79900034	Neither parent (or uncertain)	273
ward	79900034	Both parents	3780
ward	79900035	Neither parent (or uncertain)	144
ward	79900035	Both parents	3600
ward	79900036	Neither parent (or uncertain)	192
ward	79900036	Both parents	3891
ward	79900037	Neither parent (or uncertain)	279
ward	79900037	Both parents	11361
ward	79900038	Neither parent (or uncertain)	42
ward	79900038	Both parents	834
ward	79900039	Neither parent (or uncertain)	267
ward	79900039	Both parents	7785
ward	79900040	Neither parent (or uncertain)	360
ward	79900040	Both parents	13029
ward	79900041	Neither parent (or uncertain)	87
ward	79900041	Both parents	3216
ward	79900042	Neither parent (or uncertain)	87
ward	79900042	Both parents	3093
ward	79900043	Neither parent (or uncertain)	123
ward	79900043	Both parents	5748
ward	79900044	Neither parent (or uncertain)	57
ward	79900044	Both parents	2514
ward	79900045	Neither parent (or uncertain)	33
ward	79900045	Both parents	1821
ward	79900046	Neither parent (or uncertain)	120
ward	79900046	Both parents	2706
ward	79900047	Neither parent (or uncertain)	51
ward	79900047	Both parents	2697
ward	79900048	Neither parent (or uncertain)	159
ward	79900048	Both parents	7107
ward	79900049	Neither parent (or uncertain)	414
ward	79900049	Both parents	8949
ward	79900050	Neither parent (or uncertain)	69
ward	79900050	Both parents	3381
ward	79900051	Neither parent (or uncertain)	201
ward	79900051	Both parents	4020
ward	79900052	Neither parent (or uncertain)	51
ward	79900052	Both parents	3426
ward	79900053	Neither parent (or uncertain)	114
ward	79900053	Both parents	3528
ward	79900054	Neither parent (or uncertain)	63
ward	79900054	Both parents	3075
ward	79900055	Neither parent (or uncertain)	102
ward	79900055	Both parents	4941
ward	79900056	Neither parent (or uncertain)	177
ward	79900056	Both parents	831
ward	79900057	Neither parent (or uncertain)	150
ward	79900057	Both parents	4191
ward	79900058	Neither parent (or uncertain)	510
ward	79900058	Both parents	4608
ward	79900059	Neither parent (or uncertain)	90
ward	79900059	Both parents	2661
ward	79900060	Neither parent (or uncertain)	210
ward	79900060	Both parents	3885
ward	79900061	Neither parent (or uncertain)	174
ward	79900061	Both parents	7701
ward	79900062	Neither parent (or uncertain)	156
ward	79900062	Both parents	3585
ward	79900063	Neither parent (or uncertain)	117
ward	79900063	Both parents	2880
ward	79900064	Neither parent (or uncertain)	120
ward	79900064	Both parents	7305
ward	79900065	Neither parent (or uncertain)	48
ward	79900065	Both parents	3933
ward	79900066	Neither parent (or uncertain)	66
ward	79900066	Both parents	3534
ward	79900067	Neither parent (or uncertain)	165
ward	79900067	Both parents	3267
ward	79900068	Neither parent (or uncertain)	303
ward	79900068	Both parents	5631
ward	79900069	Neither parent (or uncertain)	54
ward	79900069	Both parents	4503
ward	79900070	Neither parent (or uncertain)	93
ward	79900070	Both parents	6495
ward	79900071	Neither parent (or uncertain)	126
ward	79900071	Both parents	6630
ward	79900072	Neither parent (or uncertain)	132
ward	79900072	Both parents	4236
ward	79900073	Neither parent (or uncertain)	528
ward	79900073	Both parents	10206
ward	79900074	Neither parent (or uncertain)	264
ward	79900074	Both parents	5184
ward	79900075	Neither parent (or uncertain)	234
ward	79900075	Both parents	7206
ward	79900076	Neither parent (or uncertain)	240
ward	79900076	Both parents	5661
ward	79900077	Neither parent (or uncertain)	537
ward	79900077	Both parents	17331
ward	79900078	Neither parent (or uncertain)	57
ward	79900078	Both parents	4398
ward	79900079	Neither parent (or uncertain)	294
ward	79900079	Both parents	5397
ward	79900080	Neither parent (or uncertain)	114
ward	79900080	Both parents	2940
ward	79900081	Neither parent (or uncertain)	66
ward	79900081	Both parents	1119
ward	79900082	Neither parent (or uncertain)	123
ward	79900082	Both parents	2280
ward	79900083	Neither parent (or uncertain)	75
ward	79900083	Both parents	1656
ward	79900084	Neither parent (or uncertain)	207
ward	79900084	Both parents	3951
ward	79900085	Neither parent (or uncertain)	78
ward	79900085	Both parents	5850
ward	79900086	Neither parent (or uncertain)	360
ward	79900086	Both parents	9162
ward	79900087	Neither parent (or uncertain)	213
ward	79900087	Both parents	4416
ward	79900088	Neither parent (or uncertain)	276
ward	79900088	Both parents	6390
ward	79900089	Neither parent (or uncertain)	210
ward	79900089	Both parents	7044
ward	79900090	Neither parent (or uncertain)	255
ward	79900090	Both parents	11064
ward	79900091	Neither parent (or uncertain)	126
ward	79900091	Both parents	7875
ward	79900092	Neither parent (or uncertain)	189
ward	79900092	Both parents	2883
ward	79900093	Neither parent (or uncertain)	84
ward	79900093	Both parents	3036
ward	79900094	Neither parent (or uncertain)	237
ward	79900094	Both parents	4308
ward	79900095	Neither parent (or uncertain)	309
ward	79900095	Both parents	5922
ward	79900096	Neither parent (or uncertain)	117
ward	79900096	Both parents	6240
ward	79900097	Neither parent (or uncertain)	105
ward	79900097	Both parents	4413
ward	79900098	Neither parent (or uncertain)	81
ward	79900098	Both parents	4806
ward	79900099	Neither parent (or uncertain)	234
ward	79900099	Both parents	7341
ward	79900100	Neither parent (or uncertain)	234
ward	79900100	Both parents	6297
ward	79900101	Neither parent (or uncertain)	96
ward	79900101	Both parents	6189
ward	79900102	Neither parent (or uncertain)	333
ward	79900102	Both parents	7344
ward	79900103	Neither parent (or uncertain)	201
ward	79900103	Both parents	6852
ward	79900104	Neither parent (or uncertain)	225
ward	79900104	Both parents	6762
ward	79900105	Neither parent (or uncertain)	402
ward	79900105	Both parents	5475
ward	52103001	Neither parent (or uncertain)	165
ward	52103001	Both parents	2157
ward	52103002	Neither parent (or uncertain)	195
ward	52103002	Both parents	2652
ward	52103003	Neither parent (or uncertain)	216
ward	52103003	Both parents	2595
ward	52103004	Neither parent (or uncertain)	258
ward	52103004	Both parents	2529
ward	52103005	Neither parent (or uncertain)	198
ward	52103005	Both parents	2463
ward	52103006	Neither parent (or uncertain)	117
ward	52103006	Both parents	1794
ward	52103007	Neither parent (or uncertain)	132
ward	52103007	Both parents	1770
ward	52103008	Neither parent (or uncertain)	219
ward	52103008	Both parents	2517
ward	52103009	Neither parent (or uncertain)	195
ward	52103009	Both parents	1887
ward	52103010	Neither parent (or uncertain)	240
ward	52103010	Both parents	2952
ward	52103011	Neither parent (or uncertain)	273
ward	52103011	Both parents	2208
ward	52103012	Neither parent (or uncertain)	162
ward	52103012	Both parents	1776
ward	52103013	Neither parent (or uncertain)	126
ward	52103013	Both parents	1827
ward	52103014	Neither parent (or uncertain)	327
ward	52103014	Both parents	1980
ward	52103015	Neither parent (or uncertain)	258
ward	52103015	Both parents	2334
ward	52103016	Neither parent (or uncertain)	198
ward	52103016	Both parents	2298
ward	52103017	Neither parent (or uncertain)	198
ward	52103017	Both parents	1920
ward	52103018	Neither parent (or uncertain)	276
ward	52103018	Both parents	3462
ward	52103019	Neither parent (or uncertain)	219
ward	52103019	Both parents	2652
ward	52104001	Neither parent (or uncertain)	264
ward	52104001	Both parents	2883
ward	52104002	Neither parent (or uncertain)	291
ward	52104002	Both parents	3165
ward	52104003	Neither parent (or uncertain)	120
ward	52104003	Both parents	2154
ward	52104004	Neither parent (or uncertain)	309
ward	52104004	Both parents	2334
ward	52104005	Neither parent (or uncertain)	201
ward	52104005	Both parents	3009
ward	52104006	Neither parent (or uncertain)	225
ward	52104006	Both parents	2352
ward	52104007	Neither parent (or uncertain)	279
ward	52104007	Both parents	2739
ward	52104008	Neither parent (or uncertain)	276
ward	52104008	Both parents	2796
ward	52104009	Neither parent (or uncertain)	348
ward	52104009	Both parents	3345
ward	52104010	Neither parent (or uncertain)	363
ward	52104010	Both parents	3108
ward	52105001	Neither parent (or uncertain)	126
ward	52105001	Both parents	2178
ward	52105002	Neither parent (or uncertain)	126
ward	52105002	Both parents	1764
ward	52105003	Neither parent (or uncertain)	279
ward	52105003	Both parents	3048
ward	52105004	Neither parent (or uncertain)	258
ward	52105004	Both parents	2811
ward	52105005	Neither parent (or uncertain)	234
ward	52105005	Both parents	3057
ward	52105006	Neither parent (or uncertain)	117
ward	52105006	Both parents	2034
ward	52106001	Neither parent (or uncertain)	105
ward	52106001	Both parents	1035
ward	52106002	Neither parent (or uncertain)	90
ward	52106002	Both parents	984
ward	52106003	Neither parent (or uncertain)	72
ward	52106003	Both parents	1293
ward	52106004	Neither parent (or uncertain)	204
ward	52106004	Both parents	2103
ward	52106005	Neither parent (or uncertain)	246
ward	52106005	Both parents	2610
ward	52106006	Neither parent (or uncertain)	135
ward	52106006	Both parents	1692
ward	52106007	Neither parent (or uncertain)	222
ward	52106007	Both parents	2076
ward	52106008	Neither parent (or uncertain)	234
ward	52106008	Both parents	2184
ward	52106009	Neither parent (or uncertain)	282
ward	52106009	Both parents	2925
ward	52106010	Neither parent (or uncertain)	264
ward	52106010	Both parents	2703
ward	52106011	Neither parent (or uncertain)	189
ward	52106011	Both parents	2127
ward	52106012	Neither parent (or uncertain)	138
ward	52106012	Both parents	1770
ward	52106013	Neither parent (or uncertain)	96
ward	52106013	Both parents	927
ward	52106014	Neither parent (or uncertain)	117
ward	52106014	Both parents	2121
ward	52106015	Neither parent (or uncertain)	84
ward	52106015	Both parents	1272
ward	52106016	Neither parent (or uncertain)	66
ward	52106016	Both parents	1008
ward	52106017	Neither parent (or uncertain)	48
ward	52106017	Both parents	1578
ward	52106018	Neither parent (or uncertain)	189
ward	52106018	Both parents	1158
ward	52106019	Neither parent (or uncertain)	111
ward	52106019	Both parents	657
ward	52106020	Neither parent (or uncertain)	183
ward	52106020	Both parents	3039
ward	52106021	Neither parent (or uncertain)	132
ward	52106021	Both parents	1569
ward	52106022	Neither parent (or uncertain)	252
ward	52106022	Both parents	1839
ward	52106023	Neither parent (or uncertain)	87
ward	52106023	Both parents	1428
ward	52106024	Neither parent (or uncertain)	189
ward	52106024	Both parents	2274
ward	52106025	Neither parent (or uncertain)	246
ward	52106025	Both parents	2205
ward	52106026	Neither parent (or uncertain)	186
ward	52106026	Both parents	2919
ward	52106027	Neither parent (or uncertain)	231
ward	52106027	Both parents	2490
ward	52106028	Neither parent (or uncertain)	123
ward	52106028	Both parents	1440
ward	52106029	Neither parent (or uncertain)	234
ward	52106029	Both parents	2466
ward	52101001	Neither parent (or uncertain)	306
ward	52101001	Both parents	1680
ward	52101002	Neither parent (or uncertain)	237
ward	52101002	Both parents	1509
ward	52101003	Neither parent (or uncertain)	114
ward	52101003	Both parents	1509
ward	52101004	Neither parent (or uncertain)	153
ward	52101004	Both parents	2313
ward	52101005	Neither parent (or uncertain)	231
ward	52101005	Both parents	3237
ward	52101006	Neither parent (or uncertain)	210
ward	52101006	Both parents	2526
ward	52101007	Neither parent (or uncertain)	231
ward	52101007	Both parents	1539
ward	52101008	Neither parent (or uncertain)	159
ward	52101008	Both parents	2046
ward	52101009	Neither parent (or uncertain)	246
ward	52101009	Both parents	2196
ward	52101010	Neither parent (or uncertain)	219
ward	52101010	Both parents	1797
ward	52102001	Neither parent (or uncertain)	192
ward	52102001	Both parents	1596
ward	52102002	Neither parent (or uncertain)	195
ward	52102002	Both parents	2475
ward	52102003	Neither parent (or uncertain)	108
ward	52102003	Both parents	1710
ward	52102004	Neither parent (or uncertain)	129
ward	52102004	Both parents	1380
ward	52102005	Neither parent (or uncertain)	90
ward	52102005	Both parents	1017
ward	52102006	Neither parent (or uncertain)	87
ward	52102006	Both parents	903
ward	52102007	Neither parent (or uncertain)	216
ward	52102007	Both parents	1680
ward	52102008	Neither parent (or uncertain)	303
ward	52102008	Both parents	2109
ward	52102009	Neither parent (or uncertain)	111
ward	52102009	Both parents	1707
ward	52102010	Neither parent (or uncertain)	81
ward	52102010	Both parents	1086
ward	52201001	Neither parent (or uncertain)	276
ward	52201001	Both parents	2331
ward	52201002	Neither parent (or uncertain)	99
ward	52201002	Both parents	1056
ward	52201003	Neither parent (or uncertain)	303
ward	52201003	Both parents	2841
ward	52201004	Neither parent (or uncertain)	261
ward	52201004	Both parents	2214
ward	52201005	Neither parent (or uncertain)	291
ward	52201005	Both parents	3075
ward	52201006	Neither parent (or uncertain)	198
ward	52201006	Both parents	1896
ward	52201007	Neither parent (or uncertain)	126
ward	52201007	Both parents	936
ward	52201008	Neither parent (or uncertain)	171
ward	52201008	Both parents	1863
ward	52201009	Neither parent (or uncertain)	192
ward	52201009	Both parents	2010
ward	52201010	Neither parent (or uncertain)	165
ward	52201010	Both parents	1425
ward	52201011	Neither parent (or uncertain)	234
ward	52201011	Both parents	1890
ward	52201012	Neither parent (or uncertain)	225
ward	52201012	Both parents	1908
ward	52201013	Neither parent (or uncertain)	138
ward	52201013	Both parents	1398
ward	52202001	Neither parent (or uncertain)	72
ward	52202001	Both parents	1347
ward	52202002	Neither parent (or uncertain)	18
ward	52202002	Both parents	177
ward	52202003	Neither parent (or uncertain)	135
ward	52202003	Both parents	879
ward	52202004	Neither parent (or uncertain)	183
ward	52202004	Both parents	1611
ward	52202005	Neither parent (or uncertain)	48
ward	52202005	Both parents	735
ward	52202006	Neither parent (or uncertain)	207
ward	52202006	Both parents	906
ward	52202007	Neither parent (or uncertain)	210
ward	52202007	Both parents	1230
ward	52202008	Neither parent (or uncertain)	279
ward	52202008	Both parents	3132
ward	52202009	Neither parent (or uncertain)	243
ward	52202009	Both parents	1884
ward	52202010	Neither parent (or uncertain)	99
ward	52202010	Both parents	1026
ward	52202011	Neither parent (or uncertain)	174
ward	52202011	Both parents	1506
ward	52202012	Neither parent (or uncertain)	153
ward	52202012	Both parents	2148
ward	52203001	Neither parent (or uncertain)	360
ward	52203001	Both parents	2331
ward	52203002	Neither parent (or uncertain)	132
ward	52203002	Both parents	1491
ward	52203003	Neither parent (or uncertain)	147
ward	52203003	Both parents	1449
ward	52203004	Neither parent (or uncertain)	222
ward	52203004	Both parents	3222
ward	52204001	Neither parent (or uncertain)	255
ward	52204001	Both parents	2427
ward	52204002	Neither parent (or uncertain)	282
ward	52204002	Both parents	2598
ward	52204003	Neither parent (or uncertain)	252
ward	52204003	Both parents	2136
ward	52204004	Neither parent (or uncertain)	183
ward	52204004	Both parents	1707
ward	52205001	Neither parent (or uncertain)	444
ward	52205001	Both parents	4080
ward	52205002	Neither parent (or uncertain)	432
ward	52205002	Both parents	3699
ward	52205003	Neither parent (or uncertain)	321
ward	52205003	Both parents	3450
ward	52205004	Neither parent (or uncertain)	537
ward	52205004	Both parents	2799
ward	52205005	Neither parent (or uncertain)	303
ward	52205005	Both parents	3753
ward	52205006	Neither parent (or uncertain)	300
ward	52205006	Both parents	4233
ward	52205007	Neither parent (or uncertain)	462
ward	52205007	Both parents	4194
ward	52205008	Neither parent (or uncertain)	573
ward	52205008	Both parents	3225
ward	52205009	Neither parent (or uncertain)	366
ward	52205009	Both parents	3084
ward	52205010	Neither parent (or uncertain)	285
ward	52205010	Both parents	3204
ward	52205011	Neither parent (or uncertain)	420
ward	52205011	Both parents	4170
ward	52205012	Neither parent (or uncertain)	180
ward	52205012	Both parents	2460
ward	52205013	Neither parent (or uncertain)	477
ward	52205013	Both parents	4761
ward	52205014	Neither parent (or uncertain)	315
ward	52205014	Both parents	3324
ward	52205015	Neither parent (or uncertain)	411
ward	52205015	Both parents	3777
ward	52205016	Neither parent (or uncertain)	486
ward	52205016	Both parents	4254
ward	52205017	Neither parent (or uncertain)	351
ward	52205017	Both parents	4689
ward	52205018	Neither parent (or uncertain)	324
ward	52205018	Both parents	4794
ward	52205019	Neither parent (or uncertain)	534
ward	52205019	Both parents	2622
ward	52205020	Neither parent (or uncertain)	339
ward	52205020	Both parents	2766
ward	52205021	Neither parent (or uncertain)	204
ward	52205021	Both parents	2076
ward	52205022	Neither parent (or uncertain)	411
ward	52205022	Both parents	2736
ward	52205023	Neither parent (or uncertain)	249
ward	52205023	Both parents	2772
ward	52205024	Neither parent (or uncertain)	315
ward	52205024	Both parents	3063
ward	52205025	Neither parent (or uncertain)	258
ward	52205025	Both parents	2355
ward	52205026	Neither parent (or uncertain)	282
ward	52205026	Both parents	2700
ward	52205027	Neither parent (or uncertain)	183
ward	52205027	Both parents	1749
ward	52205028	Neither parent (or uncertain)	102
ward	52205028	Both parents	3672
ward	52205029	Neither parent (or uncertain)	258
ward	52205029	Both parents	3666
ward	52205030	Neither parent (or uncertain)	195
ward	52205030	Both parents	3732
ward	52205031	Neither parent (or uncertain)	117
ward	52205031	Both parents	2109
ward	52205032	Neither parent (or uncertain)	246
ward	52205032	Both parents	3063
ward	52205033	Neither parent (or uncertain)	234
ward	52205033	Both parents	1719
ward	52205034	Neither parent (or uncertain)	309
ward	52205034	Both parents	4416
ward	52205035	Neither parent (or uncertain)	156
ward	52205035	Both parents	3267
ward	52205036	Neither parent (or uncertain)	99
ward	52205036	Both parents	3141
ward	52205037	Neither parent (or uncertain)	219
ward	52205037	Both parents	2514
ward	52206001	Neither parent (or uncertain)	330
ward	52206001	Both parents	2877
ward	52206002	Neither parent (or uncertain)	213
ward	52206002	Both parents	2484
ward	52206003	Neither parent (or uncertain)	93
ward	52206003	Both parents	1593
ward	52206004	Neither parent (or uncertain)	210
ward	52206004	Both parents	1311
ward	52206005	Neither parent (or uncertain)	246
ward	52206005	Both parents	2001
ward	52206006	Neither parent (or uncertain)	213
ward	52206006	Both parents	1788
ward	52206007	Neither parent (or uncertain)	216
ward	52206007	Both parents	2151
ward	52207001	Neither parent (or uncertain)	180
ward	52207001	Both parents	1305
ward	52207002	Neither parent (or uncertain)	231
ward	52207002	Both parents	2433
ward	52207003	Neither parent (or uncertain)	339
ward	52207003	Both parents	3060
ward	52207004	Neither parent (or uncertain)	60
ward	52207004	Both parents	675
ward	52207005	Neither parent (or uncertain)	351
ward	52207005	Both parents	2400
ward	52207006	Neither parent (or uncertain)	267
ward	52207006	Both parents	2835
ward	52207007	Neither parent (or uncertain)	450
ward	52207007	Both parents	2499
ward	52302001	Neither parent (or uncertain)	171
ward	52302001	Both parents	2049
ward	52302002	Neither parent (or uncertain)	102
ward	52302002	Both parents	1749
ward	52302003	Neither parent (or uncertain)	249
ward	52302003	Both parents	2460
ward	52302004	Neither parent (or uncertain)	159
ward	52302004	Both parents	1383
ward	52302005	Neither parent (or uncertain)	207
ward	52302005	Both parents	2289
ward	52302006	Neither parent (or uncertain)	159
ward	52302006	Both parents	2304
ward	52302007	Neither parent (or uncertain)	150
ward	52302007	Both parents	2556
ward	52302008	Neither parent (or uncertain)	129
ward	52302008	Both parents	1650
ward	52302009	Neither parent (or uncertain)	228
ward	52302009	Both parents	2571
ward	52302010	Neither parent (or uncertain)	87
ward	52302010	Both parents	1374
ward	52302011	Neither parent (or uncertain)	63
ward	52302011	Both parents	1311
ward	52302012	Neither parent (or uncertain)	24
ward	52302012	Both parents	1068
ward	52302013	Neither parent (or uncertain)	288
ward	52302013	Both parents	3642
ward	52302014	Neither parent (or uncertain)	306
ward	52302014	Both parents	3279
ward	52302015	Neither parent (or uncertain)	237
ward	52302015	Both parents	1863
ward	52302016	Neither parent (or uncertain)	210
ward	52302016	Both parents	1857
ward	52302017	Neither parent (or uncertain)	162
ward	52302017	Both parents	2106
ward	52302018	Neither parent (or uncertain)	186
ward	52302018	Both parents	2031
ward	52302019	Neither parent (or uncertain)	159
ward	52302019	Both parents	1989
ward	52302020	Neither parent (or uncertain)	141
ward	52302020	Both parents	2772
ward	52302021	Neither parent (or uncertain)	174
ward	52302021	Both parents	1839
ward	52302022	Neither parent (or uncertain)	78
ward	52302022	Both parents	2400
ward	52302023	Neither parent (or uncertain)	204
ward	52302023	Both parents	2205
ward	52302024	Neither parent (or uncertain)	189
ward	52302024	Both parents	2328
ward	52302025	Neither parent (or uncertain)	210
ward	52302025	Both parents	2211
ward	52302026	Neither parent (or uncertain)	153
ward	52302026	Both parents	1482
ward	52302027	Neither parent (or uncertain)	270
ward	52302027	Both parents	3957
ward	52303001	Neither parent (or uncertain)	399
ward	52303001	Both parents	2985
ward	52303002	Neither parent (or uncertain)	276
ward	52303002	Both parents	3444
ward	52303003	Neither parent (or uncertain)	252
ward	52303003	Both parents	2955
ward	52303004	Neither parent (or uncertain)	237
ward	52303004	Both parents	3549
ward	52303005	Neither parent (or uncertain)	255
ward	52303005	Both parents	2454
ward	52303006	Neither parent (or uncertain)	276
ward	52303006	Both parents	2958
ward	52303007	Neither parent (or uncertain)	162
ward	52303007	Both parents	3861
ward	52303008	Neither parent (or uncertain)	156
ward	52303008	Both parents	3972
ward	52303009	Neither parent (or uncertain)	144
ward	52303009	Both parents	4092
ward	52303010	Neither parent (or uncertain)	174
ward	52303010	Both parents	3126
ward	52304001	Neither parent (or uncertain)	195
ward	52304001	Both parents	2205
ward	52304002	Neither parent (or uncertain)	183
ward	52304002	Both parents	2064
ward	52304003	Neither parent (or uncertain)	126
ward	52304003	Both parents	2280
ward	52304004	Neither parent (or uncertain)	75
ward	52304004	Both parents	1614
ward	52304005	Neither parent (or uncertain)	360
ward	52304005	Both parents	2808
ward	52304006	Neither parent (or uncertain)	120
ward	52304006	Both parents	2040
ward	52304007	Neither parent (or uncertain)	222
ward	52304007	Both parents	3132
ward	52304008	Neither parent (or uncertain)	192
ward	52304008	Both parents	3387
ward	52304009	Neither parent (or uncertain)	183
ward	52304009	Both parents	2184
ward	52305001	Neither parent (or uncertain)	138
ward	52305001	Both parents	2523
ward	52305002	Neither parent (or uncertain)	297
ward	52305002	Both parents	3510
ward	52305003	Neither parent (or uncertain)	189
ward	52305003	Both parents	2931
ward	52305004	Neither parent (or uncertain)	216
ward	52305004	Both parents	2817
ward	52305005	Neither parent (or uncertain)	210
ward	52305005	Both parents	2667
ward	52305006	Neither parent (or uncertain)	204
ward	52305006	Both parents	2718
ward	52305007	Neither parent (or uncertain)	195
ward	52305007	Both parents	2586
ward	52305008	Neither parent (or uncertain)	219
ward	52305008	Both parents	2634
ward	52305009	Neither parent (or uncertain)	207
ward	52305009	Both parents	2754
ward	52305010	Neither parent (or uncertain)	219
ward	52305010	Both parents	2472
ward	52305011	Neither parent (or uncertain)	282
ward	52305011	Both parents	3051
ward	52305012	Neither parent (or uncertain)	273
ward	52305012	Both parents	2601
ward	52305013	Neither parent (or uncertain)	243
ward	52305013	Both parents	2652
ward	52305014	Neither parent (or uncertain)	306
ward	52305014	Both parents	2694
ward	52306001	Neither parent (or uncertain)	186
ward	52306001	Both parents	2217
ward	52306002	Neither parent (or uncertain)	183
ward	52306002	Both parents	2109
ward	52306003	Neither parent (or uncertain)	219
ward	52306003	Both parents	1995
ward	52306004	Neither parent (or uncertain)	180
ward	52306004	Both parents	2649
ward	52306005	Neither parent (or uncertain)	138
ward	52306005	Both parents	2073
ward	52306006	Neither parent (or uncertain)	150
ward	52306006	Both parents	2436
ward	52306007	Neither parent (or uncertain)	123
ward	52306007	Both parents	1881
ward	52306008	Neither parent (or uncertain)	249
ward	52306008	Both parents	2832
ward	52306009	Neither parent (or uncertain)	315
ward	52306009	Both parents	2856
ward	52306010	Neither parent (or uncertain)	315
ward	52306010	Both parents	3558
ward	52306011	Neither parent (or uncertain)	201
ward	52306011	Both parents	2331
ward	52306012	Neither parent (or uncertain)	117
ward	52306012	Both parents	2061
ward	52306013	Neither parent (or uncertain)	246
ward	52306013	Both parents	2622
ward	52701001	Neither parent (or uncertain)	63
ward	52701001	Both parents	1386
ward	52701002	Neither parent (or uncertain)	105
ward	52701002	Both parents	2343
ward	52701003	Neither parent (or uncertain)	156
ward	52701003	Both parents	3576
ward	52701004	Neither parent (or uncertain)	183
ward	52701004	Both parents	3372
ward	52701005	Neither parent (or uncertain)	255
ward	52701005	Both parents	2508
ward	52701006	Neither parent (or uncertain)	204
ward	52701006	Both parents	4455
ward	52701007	Neither parent (or uncertain)	159
ward	52701007	Both parents	3312
ward	52701008	Neither parent (or uncertain)	114
ward	52701008	Both parents	2670
ward	52701009	Neither parent (or uncertain)	177
ward	52701009	Both parents	4131
ward	52701010	Neither parent (or uncertain)	90
ward	52701010	Both parents	2115
ward	52701011	Neither parent (or uncertain)	105
ward	52701011	Both parents	2940
ward	52701012	Neither parent (or uncertain)	90
ward	52701012	Both parents	2361
ward	52701013	Neither parent (or uncertain)	126
ward	52701013	Both parents	3309
ward	52701014	Neither parent (or uncertain)	141
ward	52701014	Both parents	2871
ward	52701015	Neither parent (or uncertain)	141
ward	52701015	Both parents	3387
ward	52701016	Neither parent (or uncertain)	105
ward	52701016	Both parents	2694
ward	52701017	Neither parent (or uncertain)	144
ward	52701017	Both parents	2925
ward	52702001	Neither parent (or uncertain)	486
ward	52702001	Both parents	1833
ward	52702002	Neither parent (or uncertain)	225
ward	52702002	Both parents	2229
ward	52702003	Neither parent (or uncertain)	306
ward	52702003	Both parents	2907
ward	52702004	Neither parent (or uncertain)	192
ward	52702004	Both parents	2670
ward	52702005	Neither parent (or uncertain)	348
ward	52702005	Both parents	4077
ward	52702006	Neither parent (or uncertain)	171
ward	52702006	Both parents	2214
ward	52702007	Neither parent (or uncertain)	153
ward	52702007	Both parents	2526
ward	52702008	Neither parent (or uncertain)	312
ward	52702008	Both parents	2313
ward	52702009	Neither parent (or uncertain)	207
ward	52702009	Both parents	3093
ward	52702010	Neither parent (or uncertain)	294
ward	52702010	Both parents	3816
ward	52702011	Neither parent (or uncertain)	276
ward	52702011	Both parents	2304
ward	52702012	Neither parent (or uncertain)	177
ward	52702012	Both parents	3729
ward	52702013	Neither parent (or uncertain)	150
ward	52702013	Both parents	3768
ward	52702014	Neither parent (or uncertain)	378
ward	52702014	Both parents	3285
ward	52702015	Neither parent (or uncertain)	180
ward	52702015	Both parents	2886
ward	52702016	Neither parent (or uncertain)	195
ward	52702016	Both parents	3054
ward	52702017	Neither parent (or uncertain)	219
ward	52702017	Both parents	3771
ward	52702018	Neither parent (or uncertain)	366
ward	52702018	Both parents	2520
ward	52702019	Neither parent (or uncertain)	237
ward	52702019	Both parents	2946
ward	52702020	Neither parent (or uncertain)	114
ward	52702020	Both parents	1785
ward	52703001	Neither parent (or uncertain)	372
ward	52703001	Both parents	2913
ward	52703002	Neither parent (or uncertain)	282
ward	52703002	Both parents	2178
ward	52703003	Neither parent (or uncertain)	135
ward	52703003	Both parents	942
ward	52703004	Neither parent (or uncertain)	333
ward	52703004	Both parents	3333
ward	52704001	Neither parent (or uncertain)	153
ward	52704001	Both parents	2091
ward	52704002	Neither parent (or uncertain)	192
ward	52704002	Both parents	1218
ward	52704003	Neither parent (or uncertain)	315
ward	52704003	Both parents	3693
ward	52704004	Neither parent (or uncertain)	216
ward	52704004	Both parents	3675
ward	52704005	Neither parent (or uncertain)	174
ward	52704005	Both parents	2484
ward	52704006	Neither parent (or uncertain)	162
ward	52704006	Both parents	2739
ward	52704007	Neither parent (or uncertain)	198
ward	52704007	Both parents	2595
ward	52704008	Neither parent (or uncertain)	339
ward	52704008	Both parents	3627
ward	52705001	Neither parent (or uncertain)	78
ward	52705001	Both parents	1404
ward	52705002	Neither parent (or uncertain)	414
ward	52705002	Both parents	3885
ward	52705003	Neither parent (or uncertain)	267
ward	52705003	Both parents	4410
ward	52705004	Neither parent (or uncertain)	117
ward	52705004	Both parents	1410
ward	52705005	Neither parent (or uncertain)	96
ward	52705005	Both parents	732
ward	52705006	Neither parent (or uncertain)	399
ward	52705006	Both parents	3765
ward	52705007	Neither parent (or uncertain)	408
ward	52705007	Both parents	2187
ward	52705008	Neither parent (or uncertain)	204
ward	52705008	Both parents	2985
ward	52705009	Neither parent (or uncertain)	192
ward	52705009	Both parents	2223
ward	52705010	Neither parent (or uncertain)	297
ward	52705010	Both parents	2877
ward	52705011	Neither parent (or uncertain)	234
ward	52705011	Both parents	2409
ward	52705012	Neither parent (or uncertain)	240
ward	52705012	Both parents	2883
ward	52705013	Neither parent (or uncertain)	201
ward	52705013	Both parents	1341
ward	52705014	Neither parent (or uncertain)	150
ward	52705014	Both parents	2235
ward	52705015	Neither parent (or uncertain)	315
ward	52705015	Both parents	2097
ward	52705016	Neither parent (or uncertain)	315
ward	52705016	Both parents	3669
ward	52705017	Neither parent (or uncertain)	450
ward	52705017	Both parents	2190
ward	52705018	Neither parent (or uncertain)	321
ward	52705018	Both parents	3783
ward	52705019	Neither parent (or uncertain)	300
ward	52705019	Both parents	2778
ward	52802001	Neither parent (or uncertain)	141
ward	52802001	Both parents	2571
ward	52802002	Neither parent (or uncertain)	51
ward	52802002	Both parents	2247
ward	52802003	Neither parent (or uncertain)	21
ward	52802003	Both parents	1692
ward	52802004	Neither parent (or uncertain)	147
ward	52802004	Both parents	3174
ward	52802005	Neither parent (or uncertain)	282
ward	52802005	Both parents	3639
ward	52802006	Neither parent (or uncertain)	219
ward	52802006	Both parents	3060
ward	52802007	Neither parent (or uncertain)	66
ward	52802007	Both parents	1368
ward	52802008	Neither parent (or uncertain)	90
ward	52802008	Both parents	1140
ward	52802009	Neither parent (or uncertain)	126
ward	52802009	Both parents	2943
ward	52802010	Neither parent (or uncertain)	246
ward	52802010	Both parents	2652
ward	52802011	Neither parent (or uncertain)	261
ward	52802011	Both parents	2343
ward	52802012	Neither parent (or uncertain)	153
ward	52802012	Both parents	2187
ward	52802013	Neither parent (or uncertain)	327
ward	52802013	Both parents	4140
ward	52802014	Neither parent (or uncertain)	207
ward	52802014	Both parents	3081
ward	52802015	Neither parent (or uncertain)	228
ward	52802015	Both parents	3219
ward	52802016	Neither parent (or uncertain)	93
ward	52802016	Both parents	1941
ward	52802017	Neither parent (or uncertain)	120
ward	52802017	Both parents	2259
ward	52802018	Neither parent (or uncertain)	393
ward	52802018	Both parents	3855
ward	52802019	Neither parent (or uncertain)	177
ward	52802019	Both parents	2889
ward	52802020	Neither parent (or uncertain)	114
ward	52802020	Both parents	1944
ward	52802021	Neither parent (or uncertain)	117
ward	52802021	Both parents	1476
ward	52802022	Neither parent (or uncertain)	141
ward	52802022	Both parents	2391
ward	52802023	Neither parent (or uncertain)	87
ward	52802023	Both parents	1929
ward	52802024	Neither parent (or uncertain)	576
ward	52802024	Both parents	3198
ward	52802025	Neither parent (or uncertain)	309
ward	52802025	Both parents	3186
ward	52802026	Neither parent (or uncertain)	78
ward	52802026	Both parents	2247
ward	52802027	Neither parent (or uncertain)	126
ward	52802027	Both parents	2079
ward	52802028	Neither parent (or uncertain)	204
ward	52802028	Both parents	1446
ward	52802029	Neither parent (or uncertain)	342
ward	52802029	Both parents	3804
ward	52802030	Neither parent (or uncertain)	342
ward	52802030	Both parents	930
ward	52806001	Neither parent (or uncertain)	330
ward	52806001	Both parents	3339
ward	52806002	Neither parent (or uncertain)	213
ward	52806002	Both parents	2370
ward	52806003	Neither parent (or uncertain)	162
ward	52806003	Both parents	2307
ward	52806004	Neither parent (or uncertain)	156
ward	52806004	Both parents	1788
ward	52806005	Neither parent (or uncertain)	186
ward	52806005	Both parents	2103
ward	52806006	Neither parent (or uncertain)	483
ward	52806006	Both parents	2343
ward	52806007	Neither parent (or uncertain)	303
ward	52806007	Both parents	2352
ward	52806008	Neither parent (or uncertain)	204
ward	52806008	Both parents	2016
ward	52806009	Neither parent (or uncertain)	225
ward	52806009	Both parents	2295
ward	52806010	Neither parent (or uncertain)	270
ward	52806010	Both parents	2361
ward	52806011	Neither parent (or uncertain)	144
ward	52806011	Both parents	1920
ward	52806012	Neither parent (or uncertain)	264
ward	52806012	Both parents	2547
ward	52806013	Neither parent (or uncertain)	294
ward	52806013	Both parents	2985
ward	52806014	Neither parent (or uncertain)	201
ward	52806014	Both parents	2376
ward	52801001	Neither parent (or uncertain)	123
ward	52801001	Both parents	1557
ward	52801002	Neither parent (or uncertain)	72
ward	52801002	Both parents	903
ward	52801003	Neither parent (or uncertain)	159
ward	52801003	Both parents	1956
ward	52801004	Neither parent (or uncertain)	330
ward	52801004	Both parents	2382
ward	52801005	Neither parent (or uncertain)	147
ward	52801005	Both parents	2079
ward	52801006	Neither parent (or uncertain)	141
ward	52801006	Both parents	1848
ward	52801007	Neither parent (or uncertain)	117
ward	52801007	Both parents	1575
ward	52801008	Neither parent (or uncertain)	252
ward	52801008	Both parents	2862
ward	52801009	Neither parent (or uncertain)	300
ward	52801009	Both parents	2766
ward	52801010	Neither parent (or uncertain)	252
ward	52801010	Both parents	1935
ward	52801011	Neither parent (or uncertain)	384
ward	52801011	Both parents	2043
ward	52801012	Neither parent (or uncertain)	240
ward	52801012	Both parents	2469
ward	52801013	Neither parent (or uncertain)	174
ward	52801013	Both parents	2310
ward	52801014	Neither parent (or uncertain)	267
ward	52801014	Both parents	2730
ward	52801015	Neither parent (or uncertain)	324
ward	52801015	Both parents	2526
ward	52803001	Neither parent (or uncertain)	171
ward	52803001	Both parents	2262
ward	52803002	Neither parent (or uncertain)	216
ward	52803002	Both parents	2907
ward	52803003	Neither parent (or uncertain)	264
ward	52803003	Both parents	3132
ward	52803004	Neither parent (or uncertain)	168
ward	52803004	Both parents	2595
ward	52803005	Neither parent (or uncertain)	270
ward	52803005	Both parents	3102
ward	52803006	Neither parent (or uncertain)	255
ward	52803006	Both parents	2652
ward	52803007	Neither parent (or uncertain)	213
ward	52803007	Both parents	2295
ward	52803008	Neither parent (or uncertain)	273
ward	52803008	Both parents	2364
ward	52804001	Neither parent (or uncertain)	375
ward	52804001	Both parents	2010
ward	52804002	Neither parent (or uncertain)	261
ward	52804002	Both parents	2421
ward	52804003	Neither parent (or uncertain)	219
ward	52804003	Both parents	1920
ward	52804004	Neither parent (or uncertain)	402
ward	52804004	Both parents	2349
ward	52804005	Neither parent (or uncertain)	327
ward	52804005	Both parents	2883
ward	52804006	Neither parent (or uncertain)	198
ward	52804006	Both parents	2079
ward	52804007	Neither parent (or uncertain)	345
ward	52804007	Both parents	1545
ward	52804008	Neither parent (or uncertain)	252
ward	52804008	Both parents	2520
ward	52804009	Neither parent (or uncertain)	237
ward	52804009	Both parents	2244
ward	52804010	Neither parent (or uncertain)	234
ward	52804010	Both parents	2526
ward	52804011	Neither parent (or uncertain)	108
ward	52804011	Both parents	1782
ward	52804012	Neither parent (or uncertain)	120
ward	52804012	Both parents	1191
ward	52804013	Neither parent (or uncertain)	492
ward	52804013	Both parents	1866
ward	52804014	Neither parent (or uncertain)	255
ward	52804014	Both parents	2862
ward	52804015	Neither parent (or uncertain)	231
ward	52804015	Both parents	2565
ward	52804016	Neither parent (or uncertain)	375
ward	52804016	Both parents	3489
ward	52804017	Neither parent (or uncertain)	189
ward	52804017	Both parents	1845
ward	52804018	Neither parent (or uncertain)	63
ward	52804018	Both parents	846
ward	52804019	Neither parent (or uncertain)	99
ward	52804019	Both parents	1128
ward	52804020	Neither parent (or uncertain)	348
ward	52804020	Both parents	2736
ward	52804021	Neither parent (or uncertain)	201
ward	52804021	Both parents	2055
ward	52804022	Neither parent (or uncertain)	210
ward	52804022	Both parents	2091
ward	52804023	Neither parent (or uncertain)	261
ward	52804023	Both parents	2337
ward	52804024	Neither parent (or uncertain)	267
ward	52804024	Both parents	2529
ward	52804025	Neither parent (or uncertain)	273
ward	52804025	Both parents	1902
ward	52804026	Neither parent (or uncertain)	177
ward	52804026	Both parents	2397
ward	52805001	Neither parent (or uncertain)	105
ward	52805001	Both parents	1815
ward	52805002	Neither parent (or uncertain)	147
ward	52805002	Both parents	1740
ward	52805003	Neither parent (or uncertain)	429
ward	52805003	Both parents	2505
ward	52805004	Neither parent (or uncertain)	168
ward	52805004	Both parents	2397
ward	52805005	Neither parent (or uncertain)	255
ward	52805005	Both parents	3117
ward	52805006	Neither parent (or uncertain)	147
ward	52805006	Both parents	1821
ward	54301001	Neither parent (or uncertain)	255
ward	54301001	Both parents	3435
ward	54301002	Neither parent (or uncertain)	156
ward	54301002	Both parents	3354
ward	54301003	Neither parent (or uncertain)	264
ward	54301003	Both parents	3135
ward	54301004	Neither parent (or uncertain)	213
ward	54301004	Both parents	2814
ward	54301005	Neither parent (or uncertain)	309
ward	54301005	Both parents	2220
ward	54301006	Neither parent (or uncertain)	291
ward	54301006	Both parents	2403
ward	54301007	Neither parent (or uncertain)	204
ward	54301007	Both parents	2256
ward	54301008	Neither parent (or uncertain)	282
ward	54301008	Both parents	2613
ward	54301009	Neither parent (or uncertain)	249
ward	54301009	Both parents	2727
ward	54301010	Neither parent (or uncertain)	246
ward	54301010	Both parents	2412
ward	54301011	Neither parent (or uncertain)	231
ward	54301011	Both parents	2067
ward	54302001	Neither parent (or uncertain)	105
ward	54302001	Both parents	939
ward	54302002	Neither parent (or uncertain)	63
ward	54302002	Both parents	639
ward	54302003	Neither parent (or uncertain)	51
ward	54302003	Both parents	438
ward	54302004	Neither parent (or uncertain)	12
ward	54302004	Both parents	330
ward	54303001	Neither parent (or uncertain)	201
ward	54303001	Both parents	2718
ward	54303002	Neither parent (or uncertain)	354
ward	54303002	Both parents	1641
ward	54303003	Neither parent (or uncertain)	54
ward	54303003	Both parents	1416
ward	54303004	Neither parent (or uncertain)	165
ward	54303004	Both parents	2889
ward	54303005	Neither parent (or uncertain)	27
ward	54303005	Both parents	660
ward	54303006	Neither parent (or uncertain)	144
ward	54303006	Both parents	2337
ward	54303007	Neither parent (or uncertain)	162
ward	54303007	Both parents	1665
ward	54303008	Neither parent (or uncertain)	123
ward	54303008	Both parents	1833
ward	54304001	Neither parent (or uncertain)	186
ward	54304001	Both parents	2157
ward	54304002	Neither parent (or uncertain)	294
ward	54304002	Both parents	936
ward	54304003	Neither parent (or uncertain)	237
ward	54304003	Both parents	2493
ward	54304004	Neither parent (or uncertain)	249
ward	54304004	Both parents	2436
ward	54304005	Neither parent (or uncertain)	264
ward	54304005	Both parents	2571
ward	54304006	Neither parent (or uncertain)	210
ward	54304006	Both parents	2223
ward	54304007	Neither parent (or uncertain)	249
ward	54304007	Both parents	2028
ward	54304008	Neither parent (or uncertain)	240
ward	54304008	Both parents	3306
ward	54304009	Neither parent (or uncertain)	108
ward	54304009	Both parents	1749
ward	54304010	Neither parent (or uncertain)	189
ward	54304010	Both parents	2382
ward	54304011	Neither parent (or uncertain)	204
ward	54304011	Both parents	2139
ward	54304012	Neither parent (or uncertain)	225
ward	54304012	Both parents	3003
ward	54305001	Neither parent (or uncertain)	303
ward	54305001	Both parents	2931
ward	54305002	Neither parent (or uncertain)	201
ward	54305002	Both parents	2856
ward	54305003	Neither parent (or uncertain)	204
ward	54305003	Both parents	2127
ward	54305004	Neither parent (or uncertain)	228
ward	54305004	Both parents	2826
ward	54305005	Neither parent (or uncertain)	276
ward	54305005	Both parents	3219
ward	54305006	Neither parent (or uncertain)	231
ward	54305006	Both parents	3408
ward	54305007	Neither parent (or uncertain)	231
ward	54305007	Both parents	2592
ward	54305008	Neither parent (or uncertain)	291
ward	54305008	Both parents	2556
ward	54305009	Neither parent (or uncertain)	249
ward	54305009	Both parents	2163
ward	54305010	Neither parent (or uncertain)	279
ward	54305010	Both parents	2919
ward	54305011	Neither parent (or uncertain)	222
ward	54305011	Both parents	1896
ward	54305012	Neither parent (or uncertain)	273
ward	54305012	Both parents	2604
ward	54305013	Neither parent (or uncertain)	252
ward	54305013	Both parents	3288
ward	54305014	Neither parent (or uncertain)	273
ward	54305014	Both parents	2952
ward	54305015	Neither parent (or uncertain)	168
ward	54305015	Both parents	2445
ward	54305016	Neither parent (or uncertain)	183
ward	54305016	Both parents	1785
ward	54305017	Neither parent (or uncertain)	270
ward	54305017	Both parents	2382
ward	54305018	Neither parent (or uncertain)	264
ward	54305018	Both parents	2763
ward	54305019	Neither parent (or uncertain)	207
ward	54305019	Both parents	2292
ward	54305020	Neither parent (or uncertain)	267
ward	54305020	Both parents	2706
ward	52401001	Neither parent (or uncertain)	114
ward	52401001	Both parents	1614
ward	52401002	Neither parent (or uncertain)	534
ward	52401002	Both parents	2718
ward	52401003	Neither parent (or uncertain)	342
ward	52401003	Both parents	4179
ward	52401004	Neither parent (or uncertain)	171
ward	52401004	Both parents	1863
ward	52401005	Neither parent (or uncertain)	150
ward	52401005	Both parents	2418
ward	52401006	Neither parent (or uncertain)	156
ward	52401006	Both parents	2754
ward	52402001	Neither parent (or uncertain)	303
ward	52402001	Both parents	4638
ward	52402002	Neither parent (or uncertain)	195
ward	52402002	Both parents	3258
ward	52402003	Neither parent (or uncertain)	330
ward	52402003	Both parents	3561
ward	52402004	Neither parent (or uncertain)	255
ward	52402004	Both parents	2799
ward	52402005	Neither parent (or uncertain)	261
ward	52402005	Both parents	2925
ward	52402006	Neither parent (or uncertain)	231
ward	52402006	Both parents	2247
ward	52402007	Neither parent (or uncertain)	255
ward	52402007	Both parents	2655
ward	52402008	Neither parent (or uncertain)	186
ward	52402008	Both parents	2922
ward	52402009	Neither parent (or uncertain)	228
ward	52402009	Both parents	3180
ward	52402010	Neither parent (or uncertain)	225
ward	52402010	Both parents	3417
ward	52402011	Neither parent (or uncertain)	240
ward	52402011	Both parents	3897
ward	52402012	Neither parent (or uncertain)	219
ward	52402012	Both parents	2490
ward	52402013	Neither parent (or uncertain)	228
ward	52402013	Both parents	3051
ward	52402014	Neither parent (or uncertain)	318
ward	52402014	Both parents	2472
ward	52402015	Neither parent (or uncertain)	231
ward	52402015	Both parents	3726
ward	52402016	Neither parent (or uncertain)	210
ward	52402016	Both parents	2517
ward	52402017	Neither parent (or uncertain)	213
ward	52402017	Both parents	2589
ward	52404001	Neither parent (or uncertain)	249
ward	52404001	Both parents	3375
ward	52404002	Neither parent (or uncertain)	231
ward	52404002	Both parents	3270
ward	52404003	Neither parent (or uncertain)	240
ward	52404003	Both parents	3453
ward	52404004	Neither parent (or uncertain)	237
ward	52404004	Both parents	2970
ward	52404005	Neither parent (or uncertain)	258
ward	52404005	Both parents	3798
ward	52404006	Neither parent (or uncertain)	264
ward	52404006	Both parents	3411
ward	52404007	Neither parent (or uncertain)	162
ward	52404007	Both parents	2511
ward	52404008	Neither parent (or uncertain)	180
ward	52404008	Both parents	2535
ward	52404009	Neither parent (or uncertain)	396
ward	52404009	Both parents	2736
ward	52404010	Neither parent (or uncertain)	162
ward	52404010	Both parents	2757
ward	52404011	Neither parent (or uncertain)	186
ward	52404011	Both parents	2862
ward	52404012	Neither parent (or uncertain)	207
ward	52404012	Both parents	2400
ward	52404013	Neither parent (or uncertain)	153
ward	52404013	Both parents	2616
ward	52404014	Neither parent (or uncertain)	294
ward	52404014	Both parents	3333
ward	52404015	Neither parent (or uncertain)	168
ward	52404015	Both parents	2688
ward	52404016	Neither parent (or uncertain)	147
ward	52404016	Both parents	3483
ward	52404017	Neither parent (or uncertain)	192
ward	52404017	Both parents	3507
ward	52404018	Neither parent (or uncertain)	195
ward	52404018	Both parents	2883
ward	52404019	Neither parent (or uncertain)	276
ward	52404019	Both parents	3111
ward	52405001	Neither parent (or uncertain)	243
ward	52405001	Both parents	3405
ward	52405002	Neither parent (or uncertain)	309
ward	52405002	Both parents	2760
ward	52405003	Neither parent (or uncertain)	303
ward	52405003	Both parents	2661
ward	52405004	Neither parent (or uncertain)	207
ward	52405004	Both parents	2367
ward	52405005	Neither parent (or uncertain)	168
ward	52405005	Both parents	2379
ward	52405006	Neither parent (or uncertain)	282
ward	52405006	Both parents	2568
ward	52405007	Neither parent (or uncertain)	201
ward	52405007	Both parents	2421
ward	52405008	Neither parent (or uncertain)	261
ward	52405008	Both parents	3540
ward	52405009	Neither parent (or uncertain)	54
ward	52405009	Both parents	969
ward	52405010	Neither parent (or uncertain)	405
ward	52405010	Both parents	1416
ward	52405011	Neither parent (or uncertain)	201
ward	52405011	Both parents	2364
ward	52502001	Neither parent (or uncertain)	309
ward	52502001	Both parents	3810
ward	52502002	Neither parent (or uncertain)	87
ward	52502002	Both parents	2022
ward	52502003	Neither parent (or uncertain)	39
ward	52502003	Both parents	1488
ward	52502004	Neither parent (or uncertain)	24
ward	52502004	Both parents	1677
ward	52502005	Neither parent (or uncertain)	90
ward	52502005	Both parents	2055
ward	52502006	Neither parent (or uncertain)	414
ward	52502006	Both parents	6546
ward	52502007	Neither parent (or uncertain)	324
ward	52502007	Both parents	4950
ward	52502008	Neither parent (or uncertain)	276
ward	52502008	Both parents	1977
ward	52502009	Neither parent (or uncertain)	216
ward	52502009	Both parents	3900
ward	52502010	Neither parent (or uncertain)	192
ward	52502010	Both parents	2664
ward	52502011	Neither parent (or uncertain)	228
ward	52502011	Both parents	2352
ward	52502012	Neither parent (or uncertain)	228
ward	52502012	Both parents	2481
ward	52502013	Neither parent (or uncertain)	180
ward	52502013	Both parents	2070
ward	52502014	Neither parent (or uncertain)	231
ward	52502014	Both parents	3798
ward	52502015	Neither parent (or uncertain)	273
ward	52502015	Both parents	3051
ward	52502016	Neither parent (or uncertain)	384
ward	52502016	Both parents	4131
ward	52502017	Neither parent (or uncertain)	237
ward	52502017	Both parents	2568
ward	52502018	Neither parent (or uncertain)	243
ward	52502018	Both parents	3396
ward	52502019	Neither parent (or uncertain)	174
ward	52502019	Both parents	2460
ward	52502020	Neither parent (or uncertain)	297
ward	52502020	Both parents	3432
ward	52502021	Neither parent (or uncertain)	252
ward	52502021	Both parents	2982
ward	52502022	Neither parent (or uncertain)	213
ward	52502022	Both parents	1833
ward	52502023	Neither parent (or uncertain)	240
ward	52502023	Both parents	2217
ward	52502024	Neither parent (or uncertain)	321
ward	52502024	Both parents	2745
ward	52502025	Neither parent (or uncertain)	156
ward	52502025	Both parents	2544
ward	52502026	Neither parent (or uncertain)	126
ward	52502026	Both parents	1671
ward	52502027	Neither parent (or uncertain)	195
ward	52502027	Both parents	2604
ward	52502028	Neither parent (or uncertain)	159
ward	52502028	Both parents	1395
ward	52502029	Neither parent (or uncertain)	285
ward	52502029	Both parents	2463
ward	52502030	Neither parent (or uncertain)	399
ward	52502030	Both parents	2829
ward	52502031	Neither parent (or uncertain)	231
ward	52502031	Both parents	3135
ward	52503001	Neither parent (or uncertain)	213
ward	52503001	Both parents	3480
ward	52503002	Neither parent (or uncertain)	162
ward	52503002	Both parents	1080
ward	52503003	Neither parent (or uncertain)	195
ward	52503003	Both parents	2352
ward	52503004	Neither parent (or uncertain)	183
ward	52503004	Both parents	2580
ward	52504001	Neither parent (or uncertain)	246
ward	52504001	Both parents	2520
ward	52504002	Neither parent (or uncertain)	195
ward	52504002	Both parents	1965
ward	52504003	Neither parent (or uncertain)	267
ward	52504003	Both parents	2448
ward	52504004	Neither parent (or uncertain)	189
ward	52504004	Both parents	2778
ward	52504005	Neither parent (or uncertain)	150
ward	52504005	Both parents	2265
ward	52504006	Neither parent (or uncertain)	222
ward	52504006	Both parents	2802
ward	52504007	Neither parent (or uncertain)	216
ward	52504007	Both parents	2229
ward	52504008	Neither parent (or uncertain)	270
ward	52504008	Both parents	2652
ward	52504009	Neither parent (or uncertain)	246
ward	52504009	Both parents	2874
ward	52504010	Neither parent (or uncertain)	255
ward	52504010	Both parents	3411
ward	52504011	Neither parent (or uncertain)	276
ward	52504011	Both parents	3009
ward	52603001	Neither parent (or uncertain)	366
ward	52603001	Both parents	2916
ward	52603002	Neither parent (or uncertain)	351
ward	52603002	Both parents	2346
ward	52603003	Neither parent (or uncertain)	369
ward	52603003	Both parents	3477
ward	52603004	Neither parent (or uncertain)	282
ward	52603004	Both parents	1770
ward	52603005	Neither parent (or uncertain)	459
ward	52603005	Both parents	2841
ward	52603006	Neither parent (or uncertain)	309
ward	52603006	Both parents	2982
ward	52603007	Neither parent (or uncertain)	303
ward	52603007	Both parents	3138
ward	52603008	Neither parent (or uncertain)	108
ward	52603008	Both parents	687
ward	52603009	Neither parent (or uncertain)	51
ward	52603009	Both parents	1203
ward	52603010	Neither parent (or uncertain)	57
ward	52603010	Both parents	552
ward	52603011	Neither parent (or uncertain)	438
ward	52603011	Both parents	2211
ward	52603012	Neither parent (or uncertain)	534
ward	52603012	Both parents	2595
ward	52603013	Neither parent (or uncertain)	453
ward	52603013	Both parents	2898
ward	52603014	Neither parent (or uncertain)	264
ward	52603014	Both parents	2553
ward	52603015	Neither parent (or uncertain)	174
ward	52603015	Both parents	2595
ward	52603016	Neither parent (or uncertain)	348
ward	52603016	Both parents	2493
ward	52603017	Neither parent (or uncertain)	300
ward	52603017	Both parents	3558
ward	52603018	Neither parent (or uncertain)	327
ward	52603018	Both parents	1788
ward	52603019	Neither parent (or uncertain)	324
ward	52603019	Both parents	1761
ward	52603020	Neither parent (or uncertain)	324
ward	52603020	Both parents	2748
ward	52603021	Neither parent (or uncertain)	357
ward	52603021	Both parents	3711
ward	52603022	Neither parent (or uncertain)	291
ward	52603022	Both parents	2829
ward	52601001	Neither parent (or uncertain)	261
ward	52601001	Both parents	3720
ward	52601002	Neither parent (or uncertain)	411
ward	52601002	Both parents	4419
ward	52601003	Neither parent (or uncertain)	216
ward	52601003	Both parents	2655
ward	52601004	Neither parent (or uncertain)	297
ward	52601004	Both parents	2820
ward	52601005	Neither parent (or uncertain)	336
ward	52601005	Both parents	2595
ward	52601006	Neither parent (or uncertain)	312
ward	52601006	Both parents	2517
ward	52601007	Neither parent (or uncertain)	225
ward	52601007	Both parents	2268
ward	52601008	Neither parent (or uncertain)	192
ward	52601008	Both parents	2634
ward	52602001	Neither parent (or uncertain)	321
ward	52602001	Both parents	3540
ward	52602002	Neither parent (or uncertain)	216
ward	52602002	Both parents	2103
ward	52602003	Neither parent (or uncertain)	189
ward	52602003	Both parents	2694
ward	52602004	Neither parent (or uncertain)	285
ward	52602004	Both parents	3378
ward	52602005	Neither parent (or uncertain)	207
ward	52602005	Both parents	2568
ward	52602006	Neither parent (or uncertain)	186
ward	52602006	Both parents	2445
ward	52602007	Neither parent (or uncertain)	213
ward	52602007	Both parents	2130
ward	52602008	Neither parent (or uncertain)	456
ward	52602008	Both parents	2154
ward	52602009	Neither parent (or uncertain)	360
ward	52602009	Both parents	3567
ward	52602010	Neither parent (or uncertain)	300
ward	52602010	Both parents	2787
ward	52602011	Neither parent (or uncertain)	198
ward	52602011	Both parents	2256
ward	52602012	Neither parent (or uncertain)	258
ward	52602012	Both parents	3006
ward	52602013	Neither parent (or uncertain)	147
ward	52602013	Both parents	1515
ward	52602014	Neither parent (or uncertain)	159
ward	52602014	Both parents	2016
ward	52605001	Neither parent (or uncertain)	291
ward	52605001	Both parents	3663
ward	52605002	Neither parent (or uncertain)	267
ward	52605002	Both parents	3498
ward	52605003	Neither parent (or uncertain)	426
ward	52605003	Both parents	3516
ward	52605004	Neither parent (or uncertain)	426
ward	52605004	Both parents	3477
ward	52605005	Neither parent (or uncertain)	252
ward	52605005	Both parents	2964
ward	52605006	Neither parent (or uncertain)	207
ward	52605006	Both parents	2307
ward	52605007	Neither parent (or uncertain)	402
ward	52605007	Both parents	3018
ward	52605008	Neither parent (or uncertain)	231
ward	52605008	Both parents	2415
ward	52605009	Neither parent (or uncertain)	282
ward	52605009	Both parents	3561
ward	52605010	Neither parent (or uncertain)	453
ward	52605010	Both parents	2550
ward	52605011	Neither parent (or uncertain)	276
ward	52605011	Both parents	3228
ward	52605012	Neither parent (or uncertain)	234
ward	52605012	Both parents	3429
ward	52605013	Neither parent (or uncertain)	192
ward	52605013	Both parents	2130
ward	52605014	Neither parent (or uncertain)	261
ward	52605014	Both parents	3885
ward	52605015	Neither parent (or uncertain)	288
ward	52605015	Both parents	2001
ward	52605016	Neither parent (or uncertain)	696
ward	52605016	Both parents	3579
ward	52605017	Neither parent (or uncertain)	309
ward	52605017	Both parents	2334
ward	52605018	Neither parent (or uncertain)	450
ward	52605018	Both parents	2976
ward	52605019	Neither parent (or uncertain)	3
ward	52605019	Both parents	78
ward	52605020	Neither parent (or uncertain)	147
ward	52605020	Both parents	1635
ward	52605021	Neither parent (or uncertain)	252
ward	52605021	Both parents	2268
ward	52606001	Neither parent (or uncertain)	144
ward	52606001	Both parents	2070
ward	52606002	Neither parent (or uncertain)	582
ward	52606002	Both parents	2241
ward	52606003	Neither parent (or uncertain)	198
ward	52606003	Both parents	1971
ward	52606004	Neither parent (or uncertain)	231
ward	52606004	Both parents	2187
ward	52606005	Neither parent (or uncertain)	234
ward	52606005	Both parents	2847
ward	52606006	Neither parent (or uncertain)	150
ward	52606006	Both parents	2052
ward	52606007	Neither parent (or uncertain)	171
ward	52606007	Both parents	2442
ward	52606008	Neither parent (or uncertain)	234
ward	52606008	Both parents	2787
ward	52606009	Neither parent (or uncertain)	204
ward	52606009	Both parents	2349
ward	52606010	Neither parent (or uncertain)	207
ward	52606010	Both parents	1872
ward	52606011	Neither parent (or uncertain)	213
ward	52606011	Both parents	2292
ward	52606012	Neither parent (or uncertain)	72
ward	52606012	Both parents	1368
ward	52606013	Neither parent (or uncertain)	285
ward	52606013	Both parents	2700
ward	52606014	Neither parent (or uncertain)	213
ward	52606014	Both parents	3333
ward	52606015	Neither parent (or uncertain)	207
ward	52606015	Both parents	3270
ward	52606016	Neither parent (or uncertain)	297
ward	52606016	Both parents	2616
ward	52606017	Neither parent (or uncertain)	234
ward	52606017	Both parents	2727
ward	52606018	Neither parent (or uncertain)	288
ward	52606018	Both parents	2175
ward	52606019	Neither parent (or uncertain)	75
ward	52606019	Both parents	1119
ward	52606020	Neither parent (or uncertain)	228
ward	52606020	Both parents	2418
ward	52606021	Neither parent (or uncertain)	312
ward	52606021	Both parents	2148
ward	52606022	Neither parent (or uncertain)	135
ward	52606022	Both parents	1968
ward	52606023	Neither parent (or uncertain)	204
ward	52606023	Both parents	2163
ward	52606024	Neither parent (or uncertain)	150
ward	52606024	Both parents	2292
ward	52904001	Neither parent (or uncertain)	255
ward	52904001	Both parents	2166
ward	52904002	Neither parent (or uncertain)	507
ward	52904002	Both parents	2808
ward	52904003	Neither parent (or uncertain)	327
ward	52904003	Both parents	2637
ward	52904004	Neither parent (or uncertain)	324
ward	52904004	Both parents	2808
ward	52904005	Neither parent (or uncertain)	375
ward	52904005	Both parents	3018
ward	52904006	Neither parent (or uncertain)	237
ward	52904006	Both parents	2073
ward	52904007	Neither parent (or uncertain)	246
ward	52904007	Both parents	2337
ward	52904008	Neither parent (or uncertain)	342
ward	52904008	Both parents	2550
ward	52904009	Neither parent (or uncertain)	270
ward	52904009	Both parents	2070
ward	52904010	Neither parent (or uncertain)	309
ward	52904010	Both parents	2745
ward	52904011	Neither parent (or uncertain)	159
ward	52904011	Both parents	2103
ward	52901001	Neither parent (or uncertain)	315
ward	52901001	Both parents	2292
ward	52901002	Neither parent (or uncertain)	249
ward	52901002	Both parents	2385
ward	52901003	Neither parent (or uncertain)	117
ward	52901003	Both parents	1875
ward	52901004	Neither parent (or uncertain)	114
ward	52901004	Both parents	2571
ward	52901005	Neither parent (or uncertain)	183
ward	52901005	Both parents	2100
ward	52901006	Neither parent (or uncertain)	183
ward	52901006	Both parents	1890
ward	52901007	Neither parent (or uncertain)	156
ward	52901007	Both parents	1953
ward	52901008	Neither parent (or uncertain)	246
ward	52901008	Both parents	2376
ward	52901009	Neither parent (or uncertain)	282
ward	52901009	Both parents	2424
ward	52901010	Neither parent (or uncertain)	135
ward	52901010	Both parents	2091
ward	52901011	Neither parent (or uncertain)	192
ward	52901011	Both parents	1875
ward	52901012	Neither parent (or uncertain)	312
ward	52901012	Both parents	3162
ward	52901013	Neither parent (or uncertain)	90
ward	52901013	Both parents	717
ward	52901014	Neither parent (or uncertain)	216
ward	52901014	Both parents	2091
ward	52901015	Neither parent (or uncertain)	69
ward	52901015	Both parents	726
ward	52901016	Neither parent (or uncertain)	198
ward	52901016	Both parents	2037
ward	52901017	Neither parent (or uncertain)	66
ward	52901017	Both parents	1149
ward	52902001	Neither parent (or uncertain)	186
ward	52902001	Both parents	1992
ward	52902002	Neither parent (or uncertain)	93
ward	52902002	Both parents	2247
ward	52902003	Neither parent (or uncertain)	66
ward	52902003	Both parents	1245
ward	52902004	Neither parent (or uncertain)	84
ward	52902004	Both parents	1653
ward	52902005	Neither parent (or uncertain)	162
ward	52902005	Both parents	1905
ward	52902006	Neither parent (or uncertain)	60
ward	52902006	Both parents	1227
ward	52902007	Neither parent (or uncertain)	138
ward	52902007	Both parents	2913
ward	52902008	Neither parent (or uncertain)	123
ward	52902008	Both parents	2013
ward	52902009	Neither parent (or uncertain)	144
ward	52902009	Both parents	1923
ward	52902010	Neither parent (or uncertain)	168
ward	52902010	Both parents	2331
ward	52902011	Neither parent (or uncertain)	105
ward	52902011	Both parents	2202
ward	52902012	Neither parent (or uncertain)	189
ward	52902012	Both parents	2790
ward	52902013	Neither parent (or uncertain)	63
ward	52902013	Both parents	1764
ward	52902014	Neither parent (or uncertain)	141
ward	52902014	Both parents	2073
ward	52902015	Neither parent (or uncertain)	213
ward	52902015	Both parents	2460
ward	52902016	Neither parent (or uncertain)	27
ward	52902016	Both parents	1821
ward	52902017	Neither parent (or uncertain)	24
ward	52902017	Both parents	1230
ward	52902018	Neither parent (or uncertain)	96
ward	52902018	Both parents	1806
ward	52902019	Neither parent (or uncertain)	129
ward	52902019	Both parents	1473
ward	52902020	Neither parent (or uncertain)	39
ward	52902020	Both parents	795
ward	52902021	Neither parent (or uncertain)	246
ward	52902021	Both parents	1371
ward	52902022	Neither parent (or uncertain)	60
ward	52902022	Both parents	2175
ward	52902023	Neither parent (or uncertain)	159
ward	52902023	Both parents	2931
ward	52902024	Neither parent (or uncertain)	132
ward	52902024	Both parents	3045
ward	52902025	Neither parent (or uncertain)	204
ward	52902025	Both parents	2229
ward	52902026	Neither parent (or uncertain)	78
ward	52902026	Both parents	1263
ward	52902027	Neither parent (or uncertain)	186
ward	52902027	Both parents	1533
ward	52903001	Neither parent (or uncertain)	168
ward	52903001	Both parents	1554
ward	52903002	Neither parent (or uncertain)	174
ward	52903002	Both parents	1686
ward	52903003	Neither parent (or uncertain)	111
ward	52903003	Both parents	2199
ward	52903004	Neither parent (or uncertain)	339
ward	52903004	Both parents	1848
ward	52903005	Neither parent (or uncertain)	258
ward	52903005	Both parents	1692
ward	52903006	Neither parent (or uncertain)	315
ward	52903006	Both parents	2451
ward	52903007	Neither parent (or uncertain)	135
ward	52903007	Both parents	1614
ward	52903008	Neither parent (or uncertain)	252
ward	52903008	Both parents	2157
ward	52903009	Neither parent (or uncertain)	144
ward	52903009	Both parents	1299
ward	52903010	Neither parent (or uncertain)	162
ward	52903010	Both parents	2466
ward	52903011	Neither parent (or uncertain)	336
ward	52903011	Both parents	1869
ward	52903012	Neither parent (or uncertain)	270
ward	52903012	Both parents	2835
ward	52903013	Neither parent (or uncertain)	186
ward	52903013	Both parents	2190
ward	52903014	Neither parent (or uncertain)	144
ward	52903014	Both parents	1767
ward	52903015	Neither parent (or uncertain)	123
ward	52903015	Both parents	1653
ward	52903016	Neither parent (or uncertain)	213
ward	52903016	Both parents	2265
ward	52903017	Neither parent (or uncertain)	153
ward	52903017	Both parents	1896
ward	52903018	Neither parent (or uncertain)	174
ward	52903018	Both parents	2007
ward	52903019	Neither parent (or uncertain)	189
ward	52903019	Both parents	2625
ward	59500001	Neither parent (or uncertain)	576
ward	59500001	Both parents	7311
ward	59500002	Neither parent (or uncertain)	690
ward	59500002	Both parents	7569
ward	59500003	Neither parent (or uncertain)	966
ward	59500003	Both parents	10560
ward	59500004	Neither parent (or uncertain)	807
ward	59500004	Both parents	8670
ward	59500005	Neither parent (or uncertain)	678
ward	59500005	Both parents	6273
ward	59500006	Neither parent (or uncertain)	777
ward	59500006	Both parents	5472
ward	59500007	Neither parent (or uncertain)	576
ward	59500007	Both parents	7176
ward	59500008	Neither parent (or uncertain)	624
ward	59500008	Both parents	7413
ward	59500009	Neither parent (or uncertain)	480
ward	59500009	Both parents	6702
ward	59500010	Neither parent (or uncertain)	147
ward	59500010	Both parents	3840
ward	59500011	Neither parent (or uncertain)	597
ward	59500011	Both parents	10032
ward	59500012	Neither parent (or uncertain)	495
ward	59500012	Both parents	6051
ward	59500013	Neither parent (or uncertain)	528
ward	59500013	Both parents	8169
ward	59500014	Neither parent (or uncertain)	654
ward	59500014	Both parents	5874
ward	59500015	Neither parent (or uncertain)	777
ward	59500015	Both parents	7692
ward	59500016	Neither parent (or uncertain)	462
ward	59500016	Both parents	7269
ward	59500017	Neither parent (or uncertain)	498
ward	59500017	Both parents	7428
ward	59500018	Neither parent (or uncertain)	96
ward	59500018	Both parents	4602
ward	59500019	Neither parent (or uncertain)	624
ward	59500019	Both parents	8826
ward	59500020	Neither parent (or uncertain)	558
ward	59500020	Both parents	4050
ward	59500021	Neither parent (or uncertain)	219
ward	59500021	Both parents	5091
ward	59500022	Neither parent (or uncertain)	402
ward	59500022	Both parents	4761
ward	59500023	Neither parent (or uncertain)	237
ward	59500023	Both parents	4224
ward	59500024	Neither parent (or uncertain)	390
ward	59500024	Both parents	5652
ward	59500025	Neither parent (or uncertain)	360
ward	59500025	Both parents	6345
ward	59500026	Neither parent (or uncertain)	288
ward	59500026	Both parents	4917
ward	59500027	Neither parent (or uncertain)	207
ward	59500027	Both parents	2892
ward	59500028	Neither parent (or uncertain)	93
ward	59500028	Both parents	2748
ward	59500029	Neither parent (or uncertain)	534
ward	59500029	Both parents	6894
ward	59500030	Neither parent (or uncertain)	321
ward	59500030	Both parents	7074
ward	59500031	Neither parent (or uncertain)	390
ward	59500031	Both parents	5205
ward	59500032	Neither parent (or uncertain)	174
ward	59500032	Both parents	2493
ward	59500033	Neither parent (or uncertain)	390
ward	59500033	Both parents	4533
ward	59500034	Neither parent (or uncertain)	231
ward	59500034	Both parents	6174
ward	59500035	Neither parent (or uncertain)	180
ward	59500035	Both parents	4932
ward	59500036	Neither parent (or uncertain)	144
ward	59500036	Both parents	5310
ward	59500037	Neither parent (or uncertain)	435
ward	59500037	Both parents	8292
ward	59500038	Neither parent (or uncertain)	717
ward	59500038	Both parents	8724
ward	59500039	Neither parent (or uncertain)	126
ward	59500039	Both parents	2691
ward	59500040	Neither parent (or uncertain)	417
ward	59500040	Both parents	4701
ward	59500041	Neither parent (or uncertain)	744
ward	59500041	Both parents	6750
ward	59500042	Neither parent (or uncertain)	801
ward	59500042	Both parents	8514
ward	59500043	Neither parent (or uncertain)	588
ward	59500043	Both parents	7056
ward	59500044	Neither parent (or uncertain)	873
ward	59500044	Both parents	9165
ward	59500045	Neither parent (or uncertain)	864
ward	59500045	Both parents	7548
ward	59500046	Neither parent (or uncertain)	459
ward	59500046	Both parents	4860
ward	59500047	Neither parent (or uncertain)	708
ward	59500047	Both parents	5541
ward	59500048	Neither parent (or uncertain)	276
ward	59500048	Both parents	5154
ward	59500049	Neither parent (or uncertain)	114
ward	59500049	Both parents	7146
ward	59500050	Neither parent (or uncertain)	66
ward	59500050	Both parents	4788
ward	59500051	Neither parent (or uncertain)	270
ward	59500051	Both parents	7539
ward	59500052	Neither parent (or uncertain)	237
ward	59500052	Both parents	6564
ward	59500053	Neither parent (or uncertain)	681
ward	59500053	Both parents	7767
ward	59500054	Neither parent (or uncertain)	441
ward	59500054	Both parents	6267
ward	59500055	Neither parent (or uncertain)	978
ward	59500055	Both parents	9420
ward	59500056	Neither parent (or uncertain)	807
ward	59500056	Both parents	9750
ward	59500057	Neither parent (or uncertain)	633
ward	59500057	Both parents	8133
ward	59500058	Neither parent (or uncertain)	513
ward	59500058	Both parents	7059
ward	59500059	Neither parent (or uncertain)	957
ward	59500059	Both parents	9126
ward	59500060	Neither parent (or uncertain)	645
ward	59500060	Both parents	6954
ward	59500061	Neither parent (or uncertain)	225
ward	59500061	Both parents	5262
ward	59500062	Neither parent (or uncertain)	480
ward	59500062	Both parents	5823
ward	59500063	Neither parent (or uncertain)	162
ward	59500063	Both parents	5961
ward	59500064	Neither parent (or uncertain)	255
ward	59500064	Both parents	6438
ward	59500065	Neither parent (or uncertain)	276
ward	59500065	Both parents	7308
ward	59500066	Neither parent (or uncertain)	381
ward	59500066	Both parents	5028
ward	59500067	Neither parent (or uncertain)	942
ward	59500067	Both parents	10641
ward	59500068	Neither parent (or uncertain)	267
ward	59500068	Both parents	7194
ward	59500069	Neither parent (or uncertain)	270
ward	59500069	Both parents	5400
ward	59500070	Neither parent (or uncertain)	159
ward	59500070	Both parents	4434
ward	59500071	Neither parent (or uncertain)	219
ward	59500071	Both parents	6162
ward	59500072	Neither parent (or uncertain)	429
ward	59500072	Both parents	8190
ward	59500073	Neither parent (or uncertain)	228
ward	59500073	Both parents	4632
ward	59500074	Neither parent (or uncertain)	324
ward	59500074	Both parents	4218
ward	59500075	Neither parent (or uncertain)	408
ward	59500075	Both parents	2871
ward	59500076	Neither parent (or uncertain)	264
ward	59500076	Both parents	2625
ward	59500077	Neither parent (or uncertain)	771
ward	59500077	Both parents	9510
ward	59500078	Neither parent (or uncertain)	492
ward	59500078	Both parents	5793
ward	59500079	Neither parent (or uncertain)	558
ward	59500079	Both parents	7938
ward	59500080	Neither parent (or uncertain)	492
ward	59500080	Both parents	6132
ward	59500081	Neither parent (or uncertain)	402
ward	59500081	Both parents	4995
ward	59500082	Neither parent (or uncertain)	510
ward	59500082	Both parents	5676
ward	59500083	Neither parent (or uncertain)	630
ward	59500083	Both parents	7314
ward	59500084	Neither parent (or uncertain)	654
ward	59500084	Both parents	8346
ward	59500085	Neither parent (or uncertain)	465
ward	59500085	Both parents	6270
ward	59500086	Neither parent (or uncertain)	591
ward	59500086	Both parents	7347
ward	59500087	Neither parent (or uncertain)	393
ward	59500087	Both parents	5061
ward	59500088	Neither parent (or uncertain)	702
ward	59500088	Both parents	5994
ward	59500089	Neither parent (or uncertain)	315
ward	59500089	Both parents	5250
ward	59500090	Neither parent (or uncertain)	195
ward	59500090	Both parents	4620
ward	59500091	Neither parent (or uncertain)	726
ward	59500091	Both parents	7581
ward	59500092	Neither parent (or uncertain)	375
ward	59500092	Both parents	4941
ward	59500093	Neither parent (or uncertain)	531
ward	59500093	Both parents	7368
ward	59500094	Neither parent (or uncertain)	555
ward	59500094	Both parents	6780
ward	59500095	Neither parent (or uncertain)	723
ward	59500095	Both parents	9174
ward	59500096	Neither parent (or uncertain)	801
ward	59500096	Both parents	8304
ward	59500097	Neither parent (or uncertain)	192
ward	59500097	Both parents	3771
ward	59500098	Neither parent (or uncertain)	996
ward	59500098	Both parents	10416
ward	59500099	Neither parent (or uncertain)	546
ward	59500099	Both parents	7587
ward	59500100	Neither parent (or uncertain)	783
ward	59500100	Both parents	8484
ward	59500101	Neither parent (or uncertain)	264
ward	59500101	Both parents	4515
ward	59500102	Neither parent (or uncertain)	453
ward	59500102	Both parents	8166
ward	59500103	Neither parent (or uncertain)	720
ward	59500103	Both parents	5880
ward	93301001	Neither parent (or uncertain)	84
ward	93301001	Both parents	2265
ward	93301002	Neither parent (or uncertain)	54
ward	93301002	Both parents	1557
ward	93301003	Neither parent (or uncertain)	69
ward	93301003	Both parents	2700
ward	93301004	Neither parent (or uncertain)	108
ward	93301004	Both parents	2568
ward	93301005	Neither parent (or uncertain)	60
ward	93301005	Both parents	2589
ward	93301006	Neither parent (or uncertain)	60
ward	93301006	Both parents	2400
ward	93301007	Neither parent (or uncertain)	93
ward	93301007	Both parents	3429
ward	93301008	Neither parent (or uncertain)	72
ward	93301008	Both parents	2187
ward	93301009	Neither parent (or uncertain)	42
ward	93301009	Both parents	1878
ward	93301010	Neither parent (or uncertain)	51
ward	93301010	Both parents	2376
ward	93301011	Neither parent (or uncertain)	33
ward	93301011	Both parents	1899
ward	93301012	Neither parent (or uncertain)	171
ward	93301012	Both parents	3534
ward	93301013	Neither parent (or uncertain)	60
ward	93301013	Both parents	3096
ward	93301014	Neither parent (or uncertain)	96
ward	93301014	Both parents	3459
ward	93301015	Neither parent (or uncertain)	24
ward	93301015	Both parents	2067
ward	93301016	Neither parent (or uncertain)	36
ward	93301016	Both parents	1998
ward	93301017	Neither parent (or uncertain)	60
ward	93301017	Both parents	2031
ward	93301018	Neither parent (or uncertain)	45
ward	93301018	Both parents	2478
ward	93301019	Neither parent (or uncertain)	75
ward	93301019	Both parents	3204
ward	93301020	Neither parent (or uncertain)	30
ward	93301020	Both parents	2403
ward	93301021	Neither parent (or uncertain)	78
ward	93301021	Both parents	2394
ward	93301022	Neither parent (or uncertain)	54
ward	93301022	Both parents	2184
ward	93301023	Neither parent (or uncertain)	75
ward	93301023	Both parents	2178
ward	93301024	Neither parent (or uncertain)	69
ward	93301024	Both parents	2718
ward	93301025	Neither parent (or uncertain)	126
ward	93301025	Both parents	3813
ward	93301026	Neither parent (or uncertain)	81
ward	93301026	Both parents	2448
ward	93301027	Neither parent (or uncertain)	63
ward	93301027	Both parents	2127
ward	93301028	Neither parent (or uncertain)	99
ward	93301028	Both parents	2724
ward	93301029	Neither parent (or uncertain)	63
ward	93301029	Both parents	2709
ward	93301030	Neither parent (or uncertain)	33
ward	93301030	Both parents	1872
ward	93302001	Neither parent (or uncertain)	108
ward	93302001	Both parents	1827
ward	93302002	Neither parent (or uncertain)	33
ward	93302002	Both parents	1182
ward	93302003	Neither parent (or uncertain)	63
ward	93302003	Both parents	1437
ward	93302004	Neither parent (or uncertain)	99
ward	93302004	Both parents	1992
ward	93302005	Neither parent (or uncertain)	63
ward	93302005	Both parents	1818
ward	93302006	Neither parent (or uncertain)	102
ward	93302006	Both parents	2013
ward	93302007	Neither parent (or uncertain)	66
ward	93302007	Both parents	1767
ward	93302008	Neither parent (or uncertain)	150
ward	93302008	Both parents	1665
ward	93302009	Neither parent (or uncertain)	150
ward	93302009	Both parents	2286
ward	93302010	Neither parent (or uncertain)	144
ward	93302010	Both parents	2448
ward	93302011	Neither parent (or uncertain)	132
ward	93302011	Both parents	2148
ward	93302012	Neither parent (or uncertain)	123
ward	93302012	Both parents	1875
ward	93302013	Neither parent (or uncertain)	96
ward	93302013	Both parents	2430
ward	93302014	Neither parent (or uncertain)	87
ward	93302014	Both parents	1668
ward	93302015	Neither parent (or uncertain)	96
ward	93302015	Both parents	2235
ward	93302016	Neither parent (or uncertain)	123
ward	93302016	Both parents	2136
ward	93302017	Neither parent (or uncertain)	84
ward	93302017	Both parents	2199
ward	93302018	Neither parent (or uncertain)	108
ward	93302018	Both parents	2364
ward	93302019	Neither parent (or uncertain)	96
ward	93302019	Both parents	2286
ward	93302020	Neither parent (or uncertain)	90
ward	93302020	Both parents	2322
ward	93302021	Neither parent (or uncertain)	111
ward	93302021	Both parents	2196
ward	93302022	Neither parent (or uncertain)	105
ward	93302022	Both parents	2751
ward	93302023	Neither parent (or uncertain)	132
ward	93302023	Both parents	2118
ward	93302024	Neither parent (or uncertain)	66
ward	93302024	Both parents	1143
ward	93302025	Neither parent (or uncertain)	84
ward	93302025	Both parents	2103
ward	93302026	Neither parent (or uncertain)	102
ward	93302026	Both parents	1932
ward	93302027	Neither parent (or uncertain)	51
ward	93302027	Both parents	1494
ward	93302028	Neither parent (or uncertain)	39
ward	93302028	Both parents	1443
ward	93302029	Neither parent (or uncertain)	168
ward	93302029	Both parents	1566
ward	93303001	Neither parent (or uncertain)	225
ward	93303001	Both parents	2988
ward	93303002	Neither parent (or uncertain)	144
ward	93303002	Both parents	2742
ward	93303003	Neither parent (or uncertain)	150
ward	93303003	Both parents	3273
ward	93303004	Neither parent (or uncertain)	135
ward	93303004	Both parents	3438
ward	93303005	Neither parent (or uncertain)	150
ward	93303005	Both parents	4173
ward	93303006	Neither parent (or uncertain)	117
ward	93303006	Both parents	2964
ward	93303007	Neither parent (or uncertain)	165
ward	93303007	Both parents	2802
ward	93303008	Neither parent (or uncertain)	105
ward	93303008	Both parents	2478
ward	93303009	Neither parent (or uncertain)	243
ward	93303009	Both parents	4617
ward	93303010	Neither parent (or uncertain)	81
ward	93303010	Both parents	1611
ward	93303011	Neither parent (or uncertain)	93
ward	93303011	Both parents	2289
ward	93303012	Neither parent (or uncertain)	126
ward	93303012	Both parents	2910
ward	93303013	Neither parent (or uncertain)	96
ward	93303013	Both parents	3018
ward	93303014	Neither parent (or uncertain)	75
ward	93303014	Both parents	2244
ward	93303015	Neither parent (or uncertain)	27
ward	93303015	Both parents	1008
ward	93303016	Neither parent (or uncertain)	114
ward	93303016	Both parents	3543
ward	93303017	Neither parent (or uncertain)	108
ward	93303017	Both parents	3309
ward	93303018	Neither parent (or uncertain)	138
ward	93303018	Both parents	3555
ward	93303019	Neither parent (or uncertain)	45
ward	93303019	Both parents	1953
ward	93303020	Neither parent (or uncertain)	138
ward	93303020	Both parents	3120
ward	93303021	Neither parent (or uncertain)	75
ward	93303021	Both parents	3957
ward	93303022	Neither parent (or uncertain)	87
ward	93303022	Both parents	2523
ward	93303023	Neither parent (or uncertain)	69
ward	93303023	Both parents	2217
ward	93303024	Neither parent (or uncertain)	81
ward	93303024	Both parents	2649
ward	93303025	Neither parent (or uncertain)	87
ward	93303025	Both parents	3207
ward	93303026	Neither parent (or uncertain)	84
ward	93303026	Both parents	2673
ward	93303027	Neither parent (or uncertain)	135
ward	93303027	Both parents	3075
ward	93303028	Neither parent (or uncertain)	123
ward	93303028	Both parents	3174
ward	93303029	Neither parent (or uncertain)	174
ward	93303029	Both parents	4188
ward	93303030	Neither parent (or uncertain)	96
ward	93303030	Both parents	1734
ward	93303031	Neither parent (or uncertain)	93
ward	93303031	Both parents	2931
ward	93303032	Neither parent (or uncertain)	129
ward	93303032	Both parents	3219
ward	93303033	Neither parent (or uncertain)	174
ward	93303033	Both parents	4353
ward	93303034	Neither parent (or uncertain)	129
ward	93303034	Both parents	3297
ward	93304001	Neither parent (or uncertain)	66
ward	93304001	Both parents	3717
ward	93304002	Neither parent (or uncertain)	57
ward	93304002	Both parents	1761
ward	93304003	Neither parent (or uncertain)	60
ward	93304003	Both parents	1914
ward	93304004	Neither parent (or uncertain)	48
ward	93304004	Both parents	1773
ward	93304005	Neither parent (or uncertain)	54
ward	93304005	Both parents	1590
ward	93304006	Neither parent (or uncertain)	60
ward	93304006	Both parents	1638
ward	93304007	Neither parent (or uncertain)	42
ward	93304007	Both parents	1524
ward	93304008	Neither parent (or uncertain)	75
ward	93304008	Both parents	2124
ward	93304009	Neither parent (or uncertain)	51
ward	93304009	Both parents	2055
ward	93304010	Neither parent (or uncertain)	78
ward	93304010	Both parents	1875
ward	93304011	Neither parent (or uncertain)	36
ward	93304011	Both parents	1032
ward	93304012	Neither parent (or uncertain)	84
ward	93304012	Both parents	1362
ward	93304013	Neither parent (or uncertain)	75
ward	93304013	Both parents	2874
ward	93304014	Neither parent (or uncertain)	30
ward	93304014	Both parents	864
ward	93304015	Neither parent (or uncertain)	48
ward	93304015	Both parents	2802
ward	93304016	Neither parent (or uncertain)	150
ward	93304016	Both parents	4650
ward	93304017	Neither parent (or uncertain)	207
ward	93304017	Both parents	5292
ward	93304018	Neither parent (or uncertain)	96
ward	93304018	Both parents	3222
ward	93305001	Neither parent (or uncertain)	12
ward	93305001	Both parents	783
ward	93305002	Neither parent (or uncertain)	144
ward	93305002	Both parents	1317
ward	93305003	Neither parent (or uncertain)	78
ward	93305003	Both parents	1572
ward	93305004	Neither parent (or uncertain)	195
ward	93305004	Both parents	1485
ward	93305005	Neither parent (or uncertain)	69
ward	93305005	Both parents	1749
ward	93305006	Neither parent (or uncertain)	114
ward	93305006	Both parents	1920
ward	93305007	Neither parent (or uncertain)	69
ward	93305007	Both parents	1821
ward	93305008	Neither parent (or uncertain)	114
ward	93305008	Both parents	2262
ward	93305009	Neither parent (or uncertain)	78
ward	93305009	Both parents	1638
ward	93305010	Neither parent (or uncertain)	105
ward	93305010	Both parents	1752
ward	93305011	Neither parent (or uncertain)	117
ward	93305011	Both parents	2733
ward	93305012	Neither parent (or uncertain)	111
ward	93305012	Both parents	2409
ward	93305013	Neither parent (or uncertain)	135
ward	93305013	Both parents	1575
ward	93305014	Neither parent (or uncertain)	51
ward	93305014	Both parents	1212
ward	93402001	Neither parent (or uncertain)	27
ward	93402001	Both parents	2133
ward	93402002	Neither parent (or uncertain)	24
ward	93402002	Both parents	2352
ward	93402003	Neither parent (or uncertain)	42
ward	93402003	Both parents	2298
ward	93402004	Neither parent (or uncertain)	33
ward	93402004	Both parents	1974
ward	93402005	Neither parent (or uncertain)	27
ward	93402005	Both parents	3063
ward	93402006	Neither parent (or uncertain)	39
ward	93402006	Both parents	2169
ward	93402007	Neither parent (or uncertain)	51
ward	93402007	Both parents	2217
ward	93402008	Neither parent (or uncertain)	33
ward	93402008	Both parents	1878
ward	93402009	Neither parent (or uncertain)	57
ward	93402009	Both parents	2913
ward	93402010	Neither parent (or uncertain)	33
ward	93402010	Both parents	2034
ward	93402011	Neither parent (or uncertain)	99
ward	93402011	Both parents	3030
ward	93402012	Neither parent (or uncertain)	54
ward	93402012	Both parents	2847
ward	93402013	Neither parent (or uncertain)	24
ward	93402013	Both parents	2013
ward	93403001	Neither parent (or uncertain)	135
ward	93403001	Both parents	6240
ward	93403002	Neither parent (or uncertain)	51
ward	93403002	Both parents	4122
ward	93403003	Neither parent (or uncertain)	63
ward	93403003	Both parents	4773
ward	93403004	Neither parent (or uncertain)	78
ward	93403004	Both parents	4932
ward	93403005	Neither parent (or uncertain)	81
ward	93403005	Both parents	4581
ward	93403006	Neither parent (or uncertain)	81
ward	93403006	Both parents	5199
ward	93403007	Neither parent (or uncertain)	150
ward	93403007	Both parents	6387
ward	93403008	Neither parent (or uncertain)	93
ward	93403008	Both parents	4824
ward	93403009	Neither parent (or uncertain)	123
ward	93403009	Both parents	4641
ward	93403010	Neither parent (or uncertain)	126
ward	93403010	Both parents	4791
ward	93403011	Neither parent (or uncertain)	114
ward	93403011	Both parents	6117
ward	93403012	Neither parent (or uncertain)	84
ward	93403012	Both parents	5142
ward	93403013	Neither parent (or uncertain)	147
ward	93403013	Both parents	4830
ward	93403014	Neither parent (or uncertain)	102
ward	93403014	Both parents	4989
ward	93403015	Neither parent (or uncertain)	114
ward	93403015	Both parents	5634
ward	93403016	Neither parent (or uncertain)	57
ward	93403016	Both parents	3996
ward	93403017	Neither parent (or uncertain)	72
ward	93403017	Both parents	4206
ward	93403018	Neither parent (or uncertain)	84
ward	93403018	Both parents	5295
ward	93403019	Neither parent (or uncertain)	96
ward	93403019	Both parents	5091
ward	93403020	Neither parent (or uncertain)	66
ward	93403020	Both parents	5151
ward	93403021	Neither parent (or uncertain)	174
ward	93403021	Both parents	5232
ward	93403022	Neither parent (or uncertain)	54
ward	93403022	Both parents	4176
ward	93403023	Neither parent (or uncertain)	60
ward	93403023	Both parents	4056
ward	93403024	Neither parent (or uncertain)	75
ward	93403024	Both parents	5523
ward	93403025	Neither parent (or uncertain)	108
ward	93403025	Both parents	4452
ward	93403026	Neither parent (or uncertain)	60
ward	93403026	Both parents	4464
ward	93403027	Neither parent (or uncertain)	81
ward	93403027	Both parents	5430
ward	93403028	Neither parent (or uncertain)	63
ward	93403028	Both parents	4209
ward	93403029	Neither parent (or uncertain)	87
ward	93403029	Both parents	5646
ward	93403030	Neither parent (or uncertain)	69
ward	93403030	Both parents	4095
ward	93403031	Neither parent (or uncertain)	39
ward	93403031	Both parents	3906
ward	93403032	Neither parent (or uncertain)	78
ward	93403032	Both parents	4104
ward	93403033	Neither parent (or uncertain)	93
ward	93403033	Both parents	5412
ward	93403034	Neither parent (or uncertain)	72
ward	93403034	Both parents	4407
ward	93403035	Neither parent (or uncertain)	81
ward	93403035	Both parents	4998
ward	93403036	Neither parent (or uncertain)	45
ward	93403036	Both parents	3993
ward	93403037	Neither parent (or uncertain)	195
ward	93403037	Both parents	3993
ward	93403038	Neither parent (or uncertain)	93
ward	93403038	Both parents	4311
ward	93403039	Neither parent (or uncertain)	72
ward	93403039	Both parents	4320
ward	93403040	Neither parent (or uncertain)	66
ward	93403040	Both parents	3963
ward	93401001	Neither parent (or uncertain)	102
ward	93401001	Both parents	3876
ward	93401002	Neither parent (or uncertain)	129
ward	93401002	Both parents	3084
ward	93401003	Neither parent (or uncertain)	102
ward	93401003	Both parents	3180
ward	93401004	Neither parent (or uncertain)	75
ward	93401004	Both parents	1008
ward	93401005	Neither parent (or uncertain)	99
ward	93401005	Both parents	2805
ward	93401006	Neither parent (or uncertain)	69
ward	93401006	Both parents	2463
ward	93404001	Neither parent (or uncertain)	66
ward	93404001	Both parents	4056
ward	93404002	Neither parent (or uncertain)	72
ward	93404002	Both parents	3795
ward	93404003	Neither parent (or uncertain)	162
ward	93404003	Both parents	4488
ward	93404004	Neither parent (or uncertain)	120
ward	93404004	Both parents	5688
ward	93404005	Neither parent (or uncertain)	87
ward	93404005	Both parents	3852
ward	93404006	Neither parent (or uncertain)	60
ward	93404006	Both parents	3864
ward	93404007	Neither parent (or uncertain)	72
ward	93404007	Both parents	3837
ward	93404008	Neither parent (or uncertain)	96
ward	93404008	Both parents	4218
ward	93404009	Neither parent (or uncertain)	78
ward	93404009	Both parents	4041
ward	93404010	Neither parent (or uncertain)	60
ward	93404010	Both parents	2883
ward	93404011	Neither parent (or uncertain)	75
ward	93404011	Both parents	3345
ward	93404012	Neither parent (or uncertain)	69
ward	93404012	Both parents	3435
ward	93404013	Neither parent (or uncertain)	99
ward	93404013	Both parents	4158
ward	93404014	Neither parent (or uncertain)	90
ward	93404014	Both parents	4305
ward	93404015	Neither parent (or uncertain)	216
ward	93404015	Both parents	5013
ward	93404016	Neither parent (or uncertain)	78
ward	93404016	Both parents	4047
ward	93404017	Neither parent (or uncertain)	114
ward	93404017	Both parents	3597
ward	93404018	Neither parent (or uncertain)	186
ward	93404018	Both parents	3468
ward	93404019	Neither parent (or uncertain)	123
ward	93404019	Both parents	3828
ward	93404020	Neither parent (or uncertain)	87
ward	93404020	Both parents	4125
ward	93404021	Neither parent (or uncertain)	120
ward	93404021	Both parents	4068
ward	93404022	Neither parent (or uncertain)	171
ward	93404022	Both parents	4491
ward	93404023	Neither parent (or uncertain)	75
ward	93404023	Both parents	3606
ward	93404024	Neither parent (or uncertain)	114
ward	93404024	Both parents	5286
ward	93404025	Neither parent (or uncertain)	159
ward	93404025	Both parents	4953
ward	93404026	Neither parent (or uncertain)	108
ward	93404026	Both parents	4173
ward	93404027	Neither parent (or uncertain)	75
ward	93404027	Both parents	3105
ward	93404028	Neither parent (or uncertain)	75
ward	93404028	Both parents	4269
ward	93404029	Neither parent (or uncertain)	60
ward	93404029	Both parents	3516
ward	93404030	Neither parent (or uncertain)	72
ward	93404030	Both parents	3171
ward	93404031	Neither parent (or uncertain)	123
ward	93404031	Both parents	3846
ward	93404032	Neither parent (or uncertain)	213
ward	93404032	Both parents	4467
ward	93404033	Neither parent (or uncertain)	150
ward	93404033	Both parents	4215
ward	93404034	Neither parent (or uncertain)	129
ward	93404034	Both parents	4467
ward	93404035	Neither parent (or uncertain)	78
ward	93404035	Both parents	4194
ward	93404036	Neither parent (or uncertain)	150
ward	93404036	Both parents	5319
ward	93404037	Neither parent (or uncertain)	69
ward	93404037	Both parents	3933
ward	93404038	Neither parent (or uncertain)	78
ward	93404038	Both parents	3675
ward	93501001	Neither parent (or uncertain)	87
ward	93501001	Both parents	1518
ward	93501002	Neither parent (or uncertain)	141
ward	93501002	Both parents	1935
ward	93501003	Neither parent (or uncertain)	117
ward	93501003	Both parents	2094
ward	93501004	Neither parent (or uncertain)	99
ward	93501004	Both parents	1803
ward	93501005	Neither parent (or uncertain)	105
ward	93501005	Both parents	2052
ward	93501006	Neither parent (or uncertain)	135
ward	93501006	Both parents	1875
ward	93501007	Neither parent (or uncertain)	123
ward	93501007	Both parents	2532
ward	93501008	Neither parent (or uncertain)	66
ward	93501008	Both parents	1446
ward	93501009	Neither parent (or uncertain)	120
ward	93501009	Both parents	2988
ward	93501010	Neither parent (or uncertain)	138
ward	93501010	Both parents	2721
ward	93501011	Neither parent (or uncertain)	96
ward	93501011	Both parents	2430
ward	93501012	Neither parent (or uncertain)	114
ward	93501012	Both parents	2109
ward	93501013	Neither parent (or uncertain)	111
ward	93501013	Both parents	1653
ward	93501014	Neither parent (or uncertain)	111
ward	93501014	Both parents	2235
ward	93501015	Neither parent (or uncertain)	114
ward	93501015	Both parents	2103
ward	93501016	Neither parent (or uncertain)	99
ward	93501016	Both parents	1941
ward	93501017	Neither parent (or uncertain)	174
ward	93501017	Both parents	2181
ward	93501018	Neither parent (or uncertain)	150
ward	93501018	Both parents	2730
ward	93501019	Neither parent (or uncertain)	321
ward	93501019	Both parents	4410
ward	93501020	Neither parent (or uncertain)	156
ward	93501020	Both parents	1923
ward	93501021	Neither parent (or uncertain)	87
ward	93501021	Both parents	1926
ward	93502001	Neither parent (or uncertain)	99
ward	93502001	Both parents	1620
ward	93502002	Neither parent (or uncertain)	111
ward	93502002	Both parents	1746
ward	93502003	Neither parent (or uncertain)	126
ward	93502003	Both parents	2052
ward	93502004	Neither parent (or uncertain)	75
ward	93502004	Both parents	1977
ward	93502005	Neither parent (or uncertain)	75
ward	93502005	Both parents	1818
ward	93502006	Neither parent (or uncertain)	81
ward	93502006	Both parents	1707
ward	93502007	Neither parent (or uncertain)	180
ward	93502007	Both parents	1965
ward	93502008	Neither parent (or uncertain)	78
ward	93502008	Both parents	2085
ward	93502009	Neither parent (or uncertain)	102
ward	93502009	Both parents	1965
ward	93502010	Neither parent (or uncertain)	123
ward	93502010	Both parents	1692
ward	93502011	Neither parent (or uncertain)	90
ward	93502011	Both parents	1494
ward	93502012	Neither parent (or uncertain)	87
ward	93502012	Both parents	1473
ward	93502013	Neither parent (or uncertain)	99
ward	93502013	Both parents	1773
ward	93502014	Neither parent (or uncertain)	132
ward	93502014	Both parents	1767
ward	93502015	Neither parent (or uncertain)	111
ward	93502015	Both parents	2064
ward	93502016	Neither parent (or uncertain)	78
ward	93502016	Both parents	2133
ward	93502017	Neither parent (or uncertain)	144
ward	93502017	Both parents	2037
ward	93502018	Neither parent (or uncertain)	333
ward	93502018	Both parents	1776
ward	93502019	Neither parent (or uncertain)	93
ward	93502019	Both parents	2160
ward	93503001	Neither parent (or uncertain)	60
ward	93503001	Both parents	2181
ward	93503002	Neither parent (or uncertain)	141
ward	93503002	Both parents	2406
ward	93503003	Neither parent (or uncertain)	189
ward	93503003	Both parents	1287
ward	93503004	Neither parent (or uncertain)	84
ward	93503004	Both parents	2073
ward	93503005	Neither parent (or uncertain)	84
ward	93503005	Both parents	1185
ward	93503006	Neither parent (or uncertain)	102
ward	93503006	Both parents	2154
ward	93503007	Neither parent (or uncertain)	144
ward	93503007	Both parents	3000
ward	93503008	Neither parent (or uncertain)	138
ward	93503008	Both parents	2721
ward	93503009	Neither parent (or uncertain)	132
ward	93503009	Both parents	2175
ward	93503010	Neither parent (or uncertain)	300
ward	93503010	Both parents	1800
ward	93503011	Neither parent (or uncertain)	84
ward	93503011	Both parents	1431
ward	93503012	Neither parent (or uncertain)	222
ward	93503012	Both parents	2436
ward	93503013	Neither parent (or uncertain)	111
ward	93503013	Both parents	2358
ward	93503014	Neither parent (or uncertain)	81
ward	93503014	Both parents	1692
ward	93504001	Neither parent (or uncertain)	504
ward	93504001	Both parents	4776
ward	93504002	Neither parent (or uncertain)	183
ward	93504002	Both parents	4209
ward	93504003	Neither parent (or uncertain)	177
ward	93504003	Both parents	3102
ward	93504004	Neither parent (or uncertain)	480
ward	93504004	Both parents	4233
ward	93504005	Neither parent (or uncertain)	210
ward	93504005	Both parents	4500
ward	93504006	Neither parent (or uncertain)	213
ward	93504006	Both parents	3807
ward	93504007	Neither parent (or uncertain)	135
ward	93504007	Both parents	3897
ward	93504008	Neither parent (or uncertain)	183
ward	93504008	Both parents	8292
ward	93504009	Neither parent (or uncertain)	264
ward	93504009	Both parents	3360
ward	93504010	Neither parent (or uncertain)	153
ward	93504010	Both parents	4080
ward	93504011	Neither parent (or uncertain)	156
ward	93504011	Both parents	4275
ward	93504012	Neither parent (or uncertain)	54
ward	93504012	Both parents	1578
ward	93504013	Neither parent (or uncertain)	138
ward	93504013	Both parents	2550
ward	93504014	Neither parent (or uncertain)	90
ward	93504014	Both parents	4632
ward	93504015	Neither parent (or uncertain)	144
ward	93504015	Both parents	3240
ward	93504016	Neither parent (or uncertain)	264
ward	93504016	Both parents	5592
ward	93504017	Neither parent (or uncertain)	132
ward	93504017	Both parents	2790
ward	93504018	Neither parent (or uncertain)	171
ward	93504018	Both parents	4146
ward	93504019	Neither parent (or uncertain)	141
ward	93504019	Both parents	4095
ward	93504020	Neither parent (or uncertain)	153
ward	93504020	Both parents	6111
ward	93504021	Neither parent (or uncertain)	78
ward	93504021	Both parents	1251
ward	93504022	Neither parent (or uncertain)	1008
ward	93504022	Both parents	2925
ward	93504023	Neither parent (or uncertain)	78
ward	93504023	Both parents	3318
ward	93504024	Neither parent (or uncertain)	165
ward	93504024	Both parents	4242
ward	93504025	Neither parent (or uncertain)	228
ward	93504025	Both parents	6183
ward	93504026	Neither parent (or uncertain)	15
ward	93504026	Both parents	504
ward	93504027	Neither parent (or uncertain)	168
ward	93504027	Both parents	6798
ward	93504028	Neither parent (or uncertain)	162
ward	93504028	Both parents	3468
ward	93504029	Neither parent (or uncertain)	93
ward	93504029	Both parents	2676
ward	93504030	Neither parent (or uncertain)	135
ward	93504030	Both parents	2853
ward	93504031	Neither parent (or uncertain)	195
ward	93504031	Both parents	4596
ward	93504032	Neither parent (or uncertain)	144
ward	93504032	Both parents	4329
ward	93504033	Neither parent (or uncertain)	453
ward	93504033	Both parents	4413
ward	93504034	Neither parent (or uncertain)	210
ward	93504034	Both parents	4320
ward	93504035	Neither parent (or uncertain)	153
ward	93504035	Both parents	3339
ward	93504036	Neither parent (or uncertain)	138
ward	93504036	Both parents	4086
ward	93504037	Neither parent (or uncertain)	120
ward	93504037	Both parents	3135
ward	93504038	Neither parent (or uncertain)	201
ward	93504038	Both parents	3750
ward	93505001	Neither parent (or uncertain)	153
ward	93505001	Both parents	1968
ward	93505002	Neither parent (or uncertain)	159
ward	93505002	Both parents	2169
ward	93505003	Neither parent (or uncertain)	99
ward	93505003	Both parents	1959
ward	93505004	Neither parent (or uncertain)	144
ward	93505004	Both parents	1572
ward	93505005	Neither parent (or uncertain)	69
ward	93505005	Both parents	2043
ward	93505006	Neither parent (or uncertain)	138
ward	93505006	Both parents	1929
ward	93505007	Neither parent (or uncertain)	90
ward	93505007	Both parents	2061
ward	93505008	Neither parent (or uncertain)	69
ward	93505008	Both parents	2841
ward	93505009	Neither parent (or uncertain)	114
ward	93505009	Both parents	2166
ward	93505010	Neither parent (or uncertain)	84
ward	93505010	Both parents	1563
ward	93505011	Neither parent (or uncertain)	96
ward	93505011	Both parents	2097
ward	93505012	Neither parent (or uncertain)	105
ward	93505012	Both parents	1524
ward	93505013	Neither parent (or uncertain)	84
ward	93505013	Both parents	1737
ward	93505014	Neither parent (or uncertain)	84
ward	93505014	Both parents	2118
ward	93505015	Neither parent (or uncertain)	51
ward	93505015	Both parents	2511
ward	93505016	Neither parent (or uncertain)	51
ward	93505016	Both parents	2211
ward	93505017	Neither parent (or uncertain)	192
ward	93505017	Both parents	2316
ward	93505018	Neither parent (or uncertain)	93
ward	93505018	Both parents	1182
ward	93505019	Neither parent (or uncertain)	84
ward	93505019	Both parents	2850
ward	93505020	Neither parent (or uncertain)	93
ward	93505020	Both parents	2382
ward	93505021	Neither parent (or uncertain)	66
ward	93505021	Both parents	1623
ward	93505022	Neither parent (or uncertain)	102
ward	93505022	Both parents	2520
ward	93505023	Neither parent (or uncertain)	105
ward	93505023	Both parents	1947
ward	93505024	Neither parent (or uncertain)	57
ward	93505024	Both parents	1140
ward	93505025	Neither parent (or uncertain)	96
ward	93505025	Both parents	1911
ward	93505026	Neither parent (or uncertain)	105
ward	93505026	Both parents	3480
ward	93505027	Neither parent (or uncertain)	90
ward	93505027	Both parents	2031
ward	93505028	Neither parent (or uncertain)	93
ward	93505028	Both parents	1752
ward	93505029	Neither parent (or uncertain)	57
ward	93505029	Both parents	1584
ward	93601001	Neither parent (or uncertain)	84
ward	93601001	Both parents	1683
ward	93601002	Neither parent (or uncertain)	69
ward	93601002	Both parents	2031
ward	93601003	Neither parent (or uncertain)	72
ward	93601003	Both parents	1404
ward	93601004	Neither parent (or uncertain)	99
ward	93601004	Both parents	843
ward	93601005	Neither parent (or uncertain)	12
ward	93601005	Both parents	726
ward	93601006	Neither parent (or uncertain)	24
ward	93601006	Both parents	783
ward	93601007	Neither parent (or uncertain)	120
ward	93601007	Both parents	2085
ward	93601008	Neither parent (or uncertain)	27
ward	93601008	Both parents	750
ward	93601009	Neither parent (or uncertain)	135
ward	93601009	Both parents	3312
ward	93601010	Neither parent (or uncertain)	48
ward	93601010	Both parents	957
ward	93601011	Neither parent (or uncertain)	51
ward	93601011	Both parents	3
ward	93601012	Neither parent (or uncertain)	33
ward	93601012	Both parents	681
ward	93602001	Neither parent (or uncertain)	99
ward	93602001	Both parents	3144
ward	93602002	Neither parent (or uncertain)	42
ward	93602002	Both parents	1029
ward	93602003	Neither parent (or uncertain)	261
ward	93602003	Both parents	1848
ward	93602004	Neither parent (or uncertain)	57
ward	93602004	Both parents	1317
ward	93602005	Neither parent (or uncertain)	9
ward	93602005	Both parents	1056
ward	93602006	Neither parent (or uncertain)	81
ward	93602006	Both parents	1617
ward	93602007	Neither parent (or uncertain)	132
ward	93602007	Both parents	2058
ward	93602008	Neither parent (or uncertain)	114
ward	93602008	Both parents	2697
ward	93602009	Neither parent (or uncertain)	105
ward	93602009	Both parents	2640
ward	93602010	Neither parent (or uncertain)	141
ward	93602010	Both parents	2802
ward	93602011	Neither parent (or uncertain)	132
ward	93602011	Both parents	2184
ward	93602012	Neither parent (or uncertain)	120
ward	93602012	Both parents	2253
ward	93604001	Neither parent (or uncertain)	90
ward	93604001	Both parents	3438
ward	93604002	Neither parent (or uncertain)	45
ward	93604002	Both parents	1446
ward	93604003	Neither parent (or uncertain)	24
ward	93604003	Both parents	798
ward	93604004	Neither parent (or uncertain)	48
ward	93604004	Both parents	480
ward	93604005	Neither parent (or uncertain)	42
ward	93604005	Both parents	1695
ward	93605001	Neither parent (or uncertain)	108
ward	93605001	Both parents	3039
ward	93605002	Neither parent (or uncertain)	33
ward	93605002	Both parents	1506
ward	93605003	Neither parent (or uncertain)	114
ward	93605003	Both parents	2157
ward	93605004	Neither parent (or uncertain)	36
ward	93605004	Both parents	894
ward	93605005	Neither parent (or uncertain)	174
ward	93605005	Both parents	3504
ward	93605006	Neither parent (or uncertain)	114
ward	93605006	Both parents	2628
ward	93605007	Neither parent (or uncertain)	75
ward	93605007	Both parents	1932
ward	93605008	Neither parent (or uncertain)	54
ward	93605008	Both parents	927
ward	93605009	Neither parent (or uncertain)	51
ward	93605009	Both parents	1233
ward	93606001	Neither parent (or uncertain)	204
ward	93606001	Both parents	1932
ward	93606002	Neither parent (or uncertain)	78
ward	93606002	Both parents	1842
ward	93606003	Neither parent (or uncertain)	81
ward	93606003	Both parents	1407
ward	93606004	Neither parent (or uncertain)	903
ward	93606004	Both parents	3171
ward	93606005	Neither parent (or uncertain)	48
ward	93606005	Both parents	1065
ward	93606006	Neither parent (or uncertain)	51
ward	93606006	Both parents	1416
ward	93606007	Neither parent (or uncertain)	45
ward	93606007	Both parents	2205
ward	93606008	Neither parent (or uncertain)	57
ward	93606008	Both parents	1485
ward	93606009	Neither parent (or uncertain)	15
ward	93606009	Both parents	603
ward	93607001	Neither parent (or uncertain)	189
ward	93607001	Both parents	2826
ward	93607002	Neither parent (or uncertain)	138
ward	93607002	Both parents	2376
ward	93607003	Neither parent (or uncertain)	156
ward	93607003	Both parents	3339
ward	93607004	Neither parent (or uncertain)	138
ward	93607004	Both parents	2676
ward	93607005	Neither parent (or uncertain)	117
ward	93607005	Both parents	1779
ward	93607006	Neither parent (or uncertain)	144
ward	93607006	Both parents	3129
ward	93607007	Neither parent (or uncertain)	126
ward	93607007	Both parents	3108
ward	93607008	Neither parent (or uncertain)	96
ward	93607008	Both parents	2169
ward	93607009	Neither parent (or uncertain)	153
ward	93607009	Both parents	2571
ward	93607010	Neither parent (or uncertain)	114
ward	93607010	Both parents	2058
ward	93607011	Neither parent (or uncertain)	261
ward	93607011	Both parents	2262
ward	93607012	Neither parent (or uncertain)	69
ward	93607012	Both parents	2499
ward	93607013	Neither parent (or uncertain)	129
ward	93607013	Both parents	3165
ward	93607014	Neither parent (or uncertain)	90
ward	93607014	Both parents	2184
ward	93607015	Neither parent (or uncertain)	111
ward	93607015	Both parents	2205
ward	93607016	Neither parent (or uncertain)	96
ward	93607016	Both parents	2361
ward	93607017	Neither parent (or uncertain)	90
ward	93607017	Both parents	2613
ward	93607018	Neither parent (or uncertain)	135
ward	93607018	Both parents	3177
ward	93607019	Neither parent (or uncertain)	111
ward	93607019	Both parents	2361
ward	93607020	Neither parent (or uncertain)	96
ward	93607020	Both parents	2772
ward	93607021	Neither parent (or uncertain)	72
ward	93607021	Both parents	1665
ward	93607022	Neither parent (or uncertain)	78
ward	93607022	Both parents	2736
ward	93607023	Neither parent (or uncertain)	72
ward	93607023	Both parents	2424
ward	93607024	Neither parent (or uncertain)	108
ward	93607024	Both parents	3105
ward	93607025	Neither parent (or uncertain)	81
ward	93607025	Both parents	2646
ward	93607026	Neither parent (or uncertain)	42
ward	93607026	Both parents	1299
ward	93607027	Neither parent (or uncertain)	90
ward	93607027	Both parents	1896
ward	93607028	Neither parent (or uncertain)	99
ward	93607028	Both parents	3057
ward	93607029	Neither parent (or uncertain)	78
ward	93607029	Both parents	2874
ward	93607030	Neither parent (or uncertain)	81
ward	93607030	Both parents	2148
ward	93607031	Neither parent (or uncertain)	144
ward	93607031	Both parents	5742
ward	93607032	Neither parent (or uncertain)	84
ward	93607032	Both parents	1701
ward	94701001	Neither parent (or uncertain)	90
ward	94701001	Both parents	2001
ward	94701002	Neither parent (or uncertain)	87
ward	94701002	Both parents	1698
ward	94701003	Neither parent (or uncertain)	120
ward	94701003	Both parents	2877
ward	94701004	Neither parent (or uncertain)	69
ward	94701004	Both parents	2079
ward	94701005	Neither parent (or uncertain)	60
ward	94701005	Both parents	1599
ward	94701006	Neither parent (or uncertain)	93
ward	94701006	Both parents	2097
ward	94701007	Neither parent (or uncertain)	24
ward	94701007	Both parents	795
ward	94701008	Neither parent (or uncertain)	96
ward	94701008	Both parents	2217
ward	94701009	Neither parent (or uncertain)	93
ward	94701009	Both parents	2508
ward	94701010	Neither parent (or uncertain)	87
ward	94701010	Both parents	2154
ward	94701011	Neither parent (or uncertain)	51
ward	94701011	Both parents	1737
ward	94701012	Neither parent (or uncertain)	150
ward	94701012	Both parents	2388
ward	94701013	Neither parent (or uncertain)	66
ward	94701013	Both parents	1842
ward	94701014	Neither parent (or uncertain)	108
ward	94701014	Both parents	1596
ward	94701015	Neither parent (or uncertain)	159
ward	94701015	Both parents	3030
ward	94701016	Neither parent (or uncertain)	57
ward	94701016	Both parents	2544
ward	94702001	Neither parent (or uncertain)	114
ward	94702001	Both parents	3738
ward	94702002	Neither parent (or uncertain)	84
ward	94702002	Both parents	1500
ward	94702003	Neither parent (or uncertain)	96
ward	94702003	Both parents	1941
ward	94702004	Neither parent (or uncertain)	63
ward	94702004	Both parents	1629
ward	94702005	Neither parent (or uncertain)	126
ward	94702005	Both parents	2400
ward	94702006	Neither parent (or uncertain)	66
ward	94702006	Both parents	1851
ward	94702007	Neither parent (or uncertain)	150
ward	94702007	Both parents	3405
ward	94702008	Neither parent (or uncertain)	78
ward	94702008	Both parents	1875
ward	94702009	Neither parent (or uncertain)	165
ward	94702009	Both parents	3276
ward	94702010	Neither parent (or uncertain)	141
ward	94702010	Both parents	2565
ward	94702011	Neither parent (or uncertain)	186
ward	94702011	Both parents	984
ward	94702012	Neither parent (or uncertain)	105
ward	94702012	Both parents	2262
ward	94702013	Neither parent (or uncertain)	60
ward	94702013	Both parents	849
ward	94702014	Neither parent (or uncertain)	102
ward	94702014	Both parents	2784
ward	94702015	Neither parent (or uncertain)	111
ward	94702015	Both parents	2799
ward	94702016	Neither parent (or uncertain)	150
ward	94702016	Both parents	2889
ward	94702017	Neither parent (or uncertain)	120
ward	94702017	Both parents	1935
ward	94702018	Neither parent (or uncertain)	111
ward	94702018	Both parents	2157
ward	94702019	Neither parent (or uncertain)	90
ward	94702019	Both parents	2598
ward	94702020	Neither parent (or uncertain)	120
ward	94702020	Both parents	3270
ward	94702021	Neither parent (or uncertain)	213
ward	94702021	Both parents	3339
ward	94702022	Neither parent (or uncertain)	93
ward	94702022	Both parents	1794
ward	94702023	Neither parent (or uncertain)	84
ward	94702023	Both parents	2256
ward	94702024	Neither parent (or uncertain)	156
ward	94702024	Both parents	3312
ward	94702025	Neither parent (or uncertain)	237
ward	94702025	Both parents	2109
ward	94702026	Neither parent (or uncertain)	102
ward	94702026	Both parents	1551
ward	94702027	Neither parent (or uncertain)	150
ward	94702027	Both parents	3180
ward	94702028	Neither parent (or uncertain)	132
ward	94702028	Both parents	2970
ward	94702029	Neither parent (or uncertain)	147
ward	94702029	Both parents	2022
ward	94702030	Neither parent (or uncertain)	162
ward	94702030	Both parents	1938
ward	94703001	Neither parent (or uncertain)	117
ward	94703001	Both parents	3633
ward	94703002	Neither parent (or uncertain)	69
ward	94703002	Both parents	2421
ward	94703003	Neither parent (or uncertain)	96
ward	94703003	Both parents	3096
ward	94703004	Neither parent (or uncertain)	102
ward	94703004	Both parents	2778
ward	94703005	Neither parent (or uncertain)	90
ward	94703005	Both parents	2643
ward	94703006	Neither parent (or uncertain)	78
ward	94703006	Both parents	2724
ward	94703007	Neither parent (or uncertain)	105
ward	94703007	Both parents	1944
ward	94703008	Neither parent (or uncertain)	297
ward	94703008	Both parents	4407
ward	94703009	Neither parent (or uncertain)	141
ward	94703009	Both parents	3432
ward	94703010	Neither parent (or uncertain)	66
ward	94703010	Both parents	2256
ward	94703011	Neither parent (or uncertain)	75
ward	94703011	Both parents	1599
ward	94703012	Neither parent (or uncertain)	135
ward	94703012	Both parents	2607
ward	94703013	Neither parent (or uncertain)	120
ward	94703013	Both parents	3405
ward	94703014	Neither parent (or uncertain)	87
ward	94703014	Both parents	1785
ward	94703015	Neither parent (or uncertain)	78
ward	94703015	Both parents	1959
ward	94703016	Neither parent (or uncertain)	90
ward	94703016	Both parents	1950
ward	94703017	Neither parent (or uncertain)	96
ward	94703017	Both parents	2664
ward	94703018	Neither parent (or uncertain)	102
ward	94703018	Both parents	2829
ward	94703019	Neither parent (or uncertain)	153
ward	94703019	Both parents	2643
ward	94703020	Neither parent (or uncertain)	84
ward	94703020	Both parents	2310
ward	94703021	Neither parent (or uncertain)	153
ward	94703021	Both parents	3075
ward	94703022	Neither parent (or uncertain)	69
ward	94703022	Both parents	2217
ward	94703023	Neither parent (or uncertain)	180
ward	94703023	Both parents	3006
ward	94703024	Neither parent (or uncertain)	81
ward	94703024	Both parents	2130
ward	94703025	Neither parent (or uncertain)	141
ward	94703025	Both parents	3153
ward	94703026	Neither parent (or uncertain)	120
ward	94703026	Both parents	2412
ward	94703027	Neither parent (or uncertain)	105
ward	94703027	Both parents	1932
ward	94703028	Neither parent (or uncertain)	150
ward	94703028	Both parents	3084
ward	94703029	Neither parent (or uncertain)	78
ward	94703029	Both parents	1401
ward	94703030	Neither parent (or uncertain)	105
ward	94703030	Both parents	2247
ward	94703031	Neither parent (or uncertain)	63
ward	94703031	Both parents	1947
ward	94704001	Neither parent (or uncertain)	117
ward	94704001	Both parents	1374
ward	94704002	Neither parent (or uncertain)	93
ward	94704002	Both parents	2394
ward	94704003	Neither parent (or uncertain)	93
ward	94704003	Both parents	2049
ward	94704004	Neither parent (or uncertain)	69
ward	94704004	Both parents	1674
ward	94704005	Neither parent (or uncertain)	75
ward	94704005	Both parents	1632
ward	94704006	Neither parent (or uncertain)	69
ward	94704006	Both parents	2262
ward	94704007	Neither parent (or uncertain)	84
ward	94704007	Both parents	1977
ward	94704008	Neither parent (or uncertain)	87
ward	94704008	Both parents	1716
ward	94704009	Neither parent (or uncertain)	117
ward	94704009	Both parents	1161
ward	94704010	Neither parent (or uncertain)	75
ward	94704010	Both parents	1146
ward	94704011	Neither parent (or uncertain)	180
ward	94704011	Both parents	2169
ward	94704012	Neither parent (or uncertain)	102
ward	94704012	Both parents	1584
ward	94704013	Neither parent (or uncertain)	81
ward	94704013	Both parents	1716
ward	94705001	Neither parent (or uncertain)	141
ward	94705001	Both parents	1764
ward	94705002	Neither parent (or uncertain)	135
ward	94705002	Both parents	3831
ward	94705003	Neither parent (or uncertain)	99
ward	94705003	Both parents	2214
ward	94705004	Neither parent (or uncertain)	99
ward	94705004	Both parents	1110
ward	94705005	Neither parent (or uncertain)	195
ward	94705005	Both parents	3690
ward	94705006	Neither parent (or uncertain)	108
ward	94705006	Both parents	2169
ward	94705007	Neither parent (or uncertain)	156
ward	94705007	Both parents	2430
ward	94705008	Neither parent (or uncertain)	171
ward	94705008	Both parents	2850
ward	94705009	Neither parent (or uncertain)	177
ward	94705009	Both parents	2955
ward	94705010	Neither parent (or uncertain)	153
ward	94705010	Both parents	3150
ward	94705011	Neither parent (or uncertain)	78
ward	94705011	Both parents	1674
ward	94705012	Neither parent (or uncertain)	96
ward	94705012	Both parents	2154
ward	94705013	Neither parent (or uncertain)	195
ward	94705013	Both parents	4422
ward	94705014	Neither parent (or uncertain)	120
ward	94705014	Both parents	3636
ward	94705015	Neither parent (or uncertain)	108
ward	94705015	Both parents	2316
ward	94705016	Neither parent (or uncertain)	177
ward	94705016	Both parents	2310
ward	94705017	Neither parent (or uncertain)	153
ward	94705017	Both parents	2772
ward	94705018	Neither parent (or uncertain)	144
ward	94705018	Both parents	2634
ward	94705019	Neither parent (or uncertain)	129
ward	94705019	Both parents	2703
ward	94705020	Neither parent (or uncertain)	147
ward	94705020	Both parents	3288
ward	94705021	Neither parent (or uncertain)	111
ward	94705021	Both parents	1590
ward	94705022	Neither parent (or uncertain)	177
ward	94705022	Both parents	2244
ward	94705023	Neither parent (or uncertain)	162
ward	94705023	Both parents	2424
ward	94705024	Neither parent (or uncertain)	180
ward	94705024	Both parents	2451
ward	94705025	Neither parent (or uncertain)	192
ward	94705025	Both parents	3861
ward	94705026	Neither parent (or uncertain)	153
ward	94705026	Both parents	1650
ward	94705027	Neither parent (or uncertain)	132
ward	94705027	Both parents	3438
ward	94705028	Neither parent (or uncertain)	177
ward	94705028	Both parents	2919
ward	94705029	Neither parent (or uncertain)	108
ward	94705029	Both parents	3321
ward	94705030	Neither parent (or uncertain)	183
ward	94705030	Both parents	3645
ward	94705031	Neither parent (or uncertain)	108
ward	94705031	Both parents	3126
ward	83001001	Neither parent (or uncertain)	231
ward	83001001	Both parents	2544
ward	83001002	Neither parent (or uncertain)	183
ward	83001002	Both parents	2166
ward	83001003	Neither parent (or uncertain)	243
ward	83001003	Both parents	2214
ward	83001004	Neither parent (or uncertain)	138
ward	83001004	Both parents	2352
ward	83001005	Neither parent (or uncertain)	159
ward	83001005	Both parents	1722
ward	83001006	Neither parent (or uncertain)	165
ward	83001006	Both parents	2289
ward	83001007	Neither parent (or uncertain)	60
ward	83001007	Both parents	714
ward	83001008	Neither parent (or uncertain)	90
ward	83001008	Both parents	1089
ward	83001009	Neither parent (or uncertain)	255
ward	83001009	Both parents	3750
ward	83001010	Neither parent (or uncertain)	135
ward	83001010	Both parents	1935
ward	83001011	Neither parent (or uncertain)	153
ward	83001011	Both parents	2094
ward	83001012	Neither parent (or uncertain)	141
ward	83001012	Both parents	2007
ward	83001013	Neither parent (or uncertain)	75
ward	83001013	Both parents	1482
ward	83001014	Neither parent (or uncertain)	132
ward	83001014	Both parents	2571
ward	83001015	Neither parent (or uncertain)	135
ward	83001015	Both parents	2652
ward	83001016	Neither parent (or uncertain)	192
ward	83001016	Both parents	2763
ward	83001017	Neither parent (or uncertain)	51
ward	83001017	Both parents	960
ward	83001018	Neither parent (or uncertain)	216
ward	83001018	Both parents	2736
ward	83001019	Neither parent (or uncertain)	156
ward	83001019	Both parents	1875
ward	83001020	Neither parent (or uncertain)	114
ward	83001020	Both parents	1467
ward	83001021	Neither parent (or uncertain)	153
ward	83001021	Both parents	2217
ward	83001022	Neither parent (or uncertain)	27
ward	83001022	Both parents	435
ward	83001023	Neither parent (or uncertain)	150
ward	83001023	Both parents	2283
ward	83001024	Neither parent (or uncertain)	222
ward	83001024	Both parents	2961
ward	83001025	Neither parent (or uncertain)	177
ward	83001025	Both parents	1728
ward	83002001	Neither parent (or uncertain)	84
ward	83002001	Both parents	1305
ward	83002002	Neither parent (or uncertain)	201
ward	83002002	Both parents	2238
ward	83002003	Neither parent (or uncertain)	108
ward	83002003	Both parents	1842
ward	83002004	Neither parent (or uncertain)	48
ward	83002004	Both parents	1038
ward	83002005	Neither parent (or uncertain)	72
ward	83002005	Both parents	678
ward	83002006	Neither parent (or uncertain)	39
ward	83002006	Both parents	1080
ward	83002007	Neither parent (or uncertain)	27
ward	83002007	Both parents	870
ward	83002008	Neither parent (or uncertain)	120
ward	83002008	Both parents	3051
ward	83002009	Neither parent (or uncertain)	144
ward	83002009	Both parents	2346
ward	83002010	Neither parent (or uncertain)	168
ward	83002010	Both parents	2187
ward	83002011	Neither parent (or uncertain)	150
ward	83002011	Both parents	2049
ward	83002012	Neither parent (or uncertain)	63
ward	83002012	Both parents	852
ward	83002013	Neither parent (or uncertain)	117
ward	83002013	Both parents	2232
ward	83002014	Neither parent (or uncertain)	108
ward	83002014	Both parents	1632
ward	83002015	Neither parent (or uncertain)	210
ward	83002015	Both parents	2718
ward	83002016	Neither parent (or uncertain)	189
ward	83002016	Both parents	3771
ward	83002017	Neither parent (or uncertain)	108
ward	83002017	Both parents	1494
ward	83002018	Neither parent (or uncertain)	114
ward	83002018	Both parents	1923
ward	83002019	Neither parent (or uncertain)	180
ward	83002019	Both parents	2178
ward	83003001	Neither parent (or uncertain)	279
ward	83003001	Both parents	2820
ward	83003002	Neither parent (or uncertain)	492
ward	83003002	Both parents	4701
ward	83003003	Neither parent (or uncertain)	339
ward	83003003	Both parents	3987
ward	83003004	Neither parent (or uncertain)	150
ward	83003004	Both parents	1392
ward	83003005	Neither parent (or uncertain)	372
ward	83003005	Both parents	3291
ward	83003006	Neither parent (or uncertain)	276
ward	83003006	Both parents	2298
ward	83003007	Neither parent (or uncertain)	156
ward	83003007	Both parents	1017
ward	83003008	Neither parent (or uncertain)	258
ward	83003008	Both parents	2442
ward	83003009	Neither parent (or uncertain)	402
ward	83003009	Both parents	4242
ward	83003010	Neither parent (or uncertain)	84
ward	83003010	Both parents	1545
ward	83003011	Neither parent (or uncertain)	225
ward	83003011	Both parents	3303
ward	83003012	Neither parent (or uncertain)	135
ward	83003012	Both parents	1533
ward	83003013	Neither parent (or uncertain)	162
ward	83003013	Both parents	1920
ward	83003014	Neither parent (or uncertain)	207
ward	83003014	Both parents	2349
ward	83003015	Neither parent (or uncertain)	234
ward	83003015	Both parents	2517
ward	83003016	Neither parent (or uncertain)	153
ward	83003016	Both parents	1500
ward	83003017	Neither parent (or uncertain)	198
ward	83003017	Both parents	1884
ward	83003018	Neither parent (or uncertain)	87
ward	83003018	Both parents	870
ward	83003019	Neither parent (or uncertain)	231
ward	83003019	Both parents	2754
ward	83004001	Neither parent (or uncertain)	123
ward	83004001	Both parents	1929
ward	83004002	Neither parent (or uncertain)	63
ward	83004002	Both parents	762
ward	83004003	Neither parent (or uncertain)	87
ward	83004003	Both parents	1785
ward	83004004	Neither parent (or uncertain)	48
ward	83004004	Both parents	1524
ward	83004005	Neither parent (or uncertain)	93
ward	83004005	Both parents	1674
ward	83004006	Neither parent (or uncertain)	204
ward	83004006	Both parents	2340
ward	83004007	Neither parent (or uncertain)	135
ward	83004007	Both parents	1794
ward	83004008	Neither parent (or uncertain)	147
ward	83004008	Both parents	2154
ward	83004009	Neither parent (or uncertain)	144
ward	83004009	Both parents	1629
ward	83004010	Neither parent (or uncertain)	282
ward	83004010	Both parents	4092
ward	83004011	Neither parent (or uncertain)	231
ward	83004011	Both parents	2571
ward	83005001	Neither parent (or uncertain)	87
ward	83005001	Both parents	1362
ward	83005002	Neither parent (or uncertain)	36
ward	83005002	Both parents	927
ward	83005003	Neither parent (or uncertain)	87
ward	83005003	Both parents	1869
ward	83005004	Neither parent (or uncertain)	30
ward	83005004	Both parents	1182
ward	83005005	Neither parent (or uncertain)	99
ward	83005005	Both parents	1614
ward	83005006	Neither parent (or uncertain)	69
ward	83005006	Both parents	993
ward	83005007	Neither parent (or uncertain)	72
ward	83005007	Both parents	1524
ward	83005008	Neither parent (or uncertain)	18
ward	83005008	Both parents	1878
ward	83005009	Neither parent (or uncertain)	99
ward	83005009	Both parents	1821
ward	83005010	Neither parent (or uncertain)	42
ward	83005010	Both parents	903
ward	83005011	Neither parent (or uncertain)	168
ward	83005011	Both parents	3429
ward	83005012	Neither parent (or uncertain)	150
ward	83005012	Both parents	2430
ward	83005013	Neither parent (or uncertain)	111
ward	83005013	Both parents	1827
ward	83005014	Neither parent (or uncertain)	210
ward	83005014	Both parents	1830
ward	83005015	Neither parent (or uncertain)	144
ward	83005015	Both parents	3156
ward	83006001	Neither parent (or uncertain)	108
ward	83006001	Both parents	1740
ward	83006002	Neither parent (or uncertain)	120
ward	83006002	Both parents	1611
ward	83006003	Neither parent (or uncertain)	39
ward	83006003	Both parents	1047
ward	83006004	Neither parent (or uncertain)	87
ward	83006004	Both parents	2031
ward	83006005	Neither parent (or uncertain)	81
ward	83006005	Both parents	1434
ward	83006006	Neither parent (or uncertain)	108
ward	83006006	Both parents	1704
ward	83007001	Neither parent (or uncertain)	153
ward	83007001	Both parents	3417
ward	83007002	Neither parent (or uncertain)	144
ward	83007002	Both parents	2643
ward	83007003	Neither parent (or uncertain)	150
ward	83007003	Both parents	2070
ward	83007004	Neither parent (or uncertain)	120
ward	83007004	Both parents	1302
ward	83007005	Neither parent (or uncertain)	33
ward	83007005	Both parents	1506
ward	83007006	Neither parent (or uncertain)	90
ward	83007006	Both parents	1026
ward	83007007	Neither parent (or uncertain)	90
ward	83007007	Both parents	1533
ward	83007008	Neither parent (or uncertain)	96
ward	83007008	Both parents	1614
ward	83007009	Neither parent (or uncertain)	75
ward	83007009	Both parents	1275
ward	83007010	Neither parent (or uncertain)	138
ward	83007010	Both parents	2376
ward	83007011	Neither parent (or uncertain)	102
ward	83007011	Both parents	1623
ward	83007012	Neither parent (or uncertain)	138
ward	83007012	Both parents	2457
ward	83007013	Neither parent (or uncertain)	117
ward	83007013	Both parents	1734
ward	83007014	Neither parent (or uncertain)	51
ward	83007014	Both parents	1182
ward	83007015	Neither parent (or uncertain)	234
ward	83007015	Both parents	2523
ward	83007016	Neither parent (or uncertain)	126
ward	83007016	Both parents	3318
ward	83007017	Neither parent (or uncertain)	36
ward	83007017	Both parents	1062
ward	83007018	Neither parent (or uncertain)	54
ward	83007018	Both parents	2013
ward	83007019	Neither parent (or uncertain)	180
ward	83007019	Both parents	4284
ward	83007020	Neither parent (or uncertain)	177
ward	83007020	Both parents	2298
ward	83007021	Neither parent (or uncertain)	24
ward	83007021	Both parents	1539
ward	83007022	Neither parent (or uncertain)	135
ward	83007022	Both parents	2637
ward	83007023	Neither parent (or uncertain)	93
ward	83007023	Both parents	1185
ward	83007024	Neither parent (or uncertain)	111
ward	83007024	Both parents	1572
ward	83007025	Neither parent (or uncertain)	39
ward	83007025	Both parents	2184
ward	83007026	Neither parent (or uncertain)	150
ward	83007026	Both parents	2721
ward	83007027	Neither parent (or uncertain)	75
ward	83007027	Both parents	999
ward	83007028	Neither parent (or uncertain)	60
ward	83007028	Both parents	2703
ward	83007029	Neither parent (or uncertain)	36
ward	83007029	Both parents	1164
ward	83007030	Neither parent (or uncertain)	54
ward	83007030	Both parents	1851
ward	83007031	Neither parent (or uncertain)	204
ward	83007031	Both parents	2520
ward	83007032	Neither parent (or uncertain)	78
ward	83007032	Both parents	1926
ward	83101001	Neither parent (or uncertain)	108
ward	83101001	Both parents	1353
ward	83101002	Neither parent (or uncertain)	51
ward	83101002	Both parents	1068
ward	83101003	Neither parent (or uncertain)	102
ward	83101003	Both parents	3975
ward	83101004	Neither parent (or uncertain)	63
ward	83101004	Both parents	1476
ward	83101005	Neither parent (or uncertain)	87
ward	83101005	Both parents	1785
ward	83101006	Neither parent (or uncertain)	81
ward	83101006	Both parents	1524
ward	83101007	Neither parent (or uncertain)	183
ward	83101007	Both parents	2325
ward	83101008	Neither parent (or uncertain)	33
ward	83101008	Both parents	1233
ward	83101009	Neither parent (or uncertain)	156
ward	83101009	Both parents	2592
ward	83102001	Neither parent (or uncertain)	174
ward	83102001	Both parents	3885
ward	83102002	Neither parent (or uncertain)	114
ward	83102002	Both parents	2367
ward	83102003	Neither parent (or uncertain)	27
ward	83102003	Both parents	957
ward	83102004	Neither parent (or uncertain)	117
ward	83102004	Both parents	2271
ward	83102005	Neither parent (or uncertain)	57
ward	83102005	Both parents	2505
ward	83102006	Neither parent (or uncertain)	156
ward	83102006	Both parents	3420
ward	83102007	Neither parent (or uncertain)	69
ward	83102007	Both parents	2001
ward	83102008	Neither parent (or uncertain)	156
ward	83102008	Both parents	2994
ward	83102009	Neither parent (or uncertain)	84
ward	83102009	Both parents	2349
ward	83102010	Neither parent (or uncertain)	48
ward	83102010	Both parents	1527
ward	83102011	Neither parent (or uncertain)	66
ward	83102011	Both parents	1620
ward	83102012	Neither parent (or uncertain)	60
ward	83102012	Both parents	2511
ward	83102013	Neither parent (or uncertain)	69
ward	83102013	Both parents	1281
ward	83102014	Neither parent (or uncertain)	78
ward	83102014	Both parents	2388
ward	83102015	Neither parent (or uncertain)	144
ward	83102015	Both parents	3795
ward	83102016	Neither parent (or uncertain)	84
ward	83102016	Both parents	1704
ward	83102017	Neither parent (or uncertain)	84
ward	83102017	Both parents	1830
ward	83102018	Neither parent (or uncertain)	36
ward	83102018	Both parents	2673
ward	83102019	Neither parent (or uncertain)	72
ward	83102019	Both parents	2268
ward	83102020	Neither parent (or uncertain)	48
ward	83102020	Both parents	2046
ward	83102021	Neither parent (or uncertain)	78
ward	83102021	Both parents	4263
ward	83102022	Neither parent (or uncertain)	81
ward	83102022	Both parents	789
ward	83102023	Neither parent (or uncertain)	126
ward	83102023	Both parents	3243
ward	83102024	Neither parent (or uncertain)	30
ward	83102024	Both parents	1899
ward	83102025	Neither parent (or uncertain)	183
ward	83102025	Both parents	3354
ward	83102026	Neither parent (or uncertain)	123
ward	83102026	Both parents	1644
ward	83102027	Neither parent (or uncertain)	66
ward	83102027	Both parents	1569
ward	83102028	Neither parent (or uncertain)	219
ward	83102028	Both parents	3258
ward	83102029	Neither parent (or uncertain)	201
ward	83102029	Both parents	4980
ward	83102030	Neither parent (or uncertain)	93
ward	83102030	Both parents	2280
ward	83102031	Neither parent (or uncertain)	99
ward	83102031	Both parents	2382
ward	83102032	Neither parent (or uncertain)	81
ward	83102032	Both parents	2100
ward	83102033	Neither parent (or uncertain)	63
ward	83102033	Both parents	2652
ward	83102034	Neither parent (or uncertain)	48
ward	83102034	Both parents	3072
ward	83103001	Neither parent (or uncertain)	42
ward	83103001	Both parents	993
ward	83103002	Neither parent (or uncertain)	174
ward	83103002	Both parents	3129
ward	83103003	Neither parent (or uncertain)	87
ward	83103003	Both parents	1584
ward	83103004	Neither parent (or uncertain)	54
ward	83103004	Both parents	687
ward	83103005	Neither parent (or uncertain)	27
ward	83103005	Both parents	576
ward	83103006	Neither parent (or uncertain)	51
ward	83103006	Both parents	1218
ward	83103007	Neither parent (or uncertain)	54
ward	83103007	Both parents	1149
ward	83103008	Neither parent (or uncertain)	120
ward	83103008	Both parents	2331
ward	83103009	Neither parent (or uncertain)	75
ward	83103009	Both parents	1548
ward	83103010	Neither parent (or uncertain)	249
ward	83103010	Both parents	3135
ward	83103011	Neither parent (or uncertain)	27
ward	83103011	Both parents	2661
ward	83103012	Neither parent (or uncertain)	228
ward	83103012	Both parents	2976
ward	83103013	Neither parent (or uncertain)	42
ward	83103013	Both parents	963
ward	83103014	Neither parent (or uncertain)	75
ward	83103014	Both parents	1179
ward	83103015	Neither parent (or uncertain)	33
ward	83103015	Both parents	1416
ward	83103016	Neither parent (or uncertain)	54
ward	83103016	Both parents	1434
ward	83103017	Neither parent (or uncertain)	60
ward	83103017	Both parents	1614
ward	83103018	Neither parent (or uncertain)	48
ward	83103018	Both parents	861
ward	83103019	Neither parent (or uncertain)	57
ward	83103019	Both parents	999
ward	83103020	Neither parent (or uncertain)	48
ward	83103020	Both parents	936
ward	83103021	Neither parent (or uncertain)	72
ward	83103021	Both parents	1290
ward	83103022	Neither parent (or uncertain)	99
ward	83103022	Both parents	672
ward	83103023	Neither parent (or uncertain)	135
ward	83103023	Both parents	2895
ward	83103024	Neither parent (or uncertain)	12
ward	83103024	Both parents	477
ward	83103025	Neither parent (or uncertain)	129
ward	83103025	Both parents	3078
ward	83103026	Neither parent (or uncertain)	93
ward	83103026	Both parents	384
ward	83103027	Neither parent (or uncertain)	33
ward	83103027	Both parents	1491
ward	83103028	Neither parent (or uncertain)	180
ward	83103028	Both parents	4554
ward	83103029	Neither parent (or uncertain)	111
ward	83103029	Both parents	1725
ward	83104001	Neither parent (or uncertain)	66
ward	83104001	Both parents	1629
ward	83104002	Neither parent (or uncertain)	48
ward	83104002	Both parents	1194
ward	83104003	Neither parent (or uncertain)	108
ward	83104003	Both parents	1380
ward	83104004	Neither parent (or uncertain)	105
ward	83104004	Both parents	1419
ward	83104005	Neither parent (or uncertain)	69
ward	83104005	Both parents	699
ward	83104006	Neither parent (or uncertain)	162
ward	83104006	Both parents	1632
ward	83104007	Neither parent (or uncertain)	105
ward	83104007	Both parents	1302
ward	83104008	Neither parent (or uncertain)	78
ward	83104008	Both parents	1140
ward	83105001	Neither parent (or uncertain)	135
ward	83105001	Both parents	2583
ward	83105002	Neither parent (or uncertain)	96
ward	83105002	Both parents	3306
ward	83105003	Neither parent (or uncertain)	69
ward	83105003	Both parents	2160
ward	83105004	Neither parent (or uncertain)	183
ward	83105004	Both parents	4272
ward	83105005	Neither parent (or uncertain)	99
ward	83105005	Both parents	1845
ward	83105006	Neither parent (or uncertain)	96
ward	83105006	Both parents	3015
ward	83105007	Neither parent (or uncertain)	102
ward	83105007	Both parents	2400
ward	83105008	Neither parent (or uncertain)	147
ward	83105008	Both parents	3507
ward	83105009	Neither parent (or uncertain)	102
ward	83105009	Both parents	2697
ward	83105010	Neither parent (or uncertain)	69
ward	83105010	Both parents	2031
ward	83105011	Neither parent (or uncertain)	156
ward	83105011	Both parents	3294
ward	83105012	Neither parent (or uncertain)	69
ward	83105012	Both parents	1761
ward	83105013	Neither parent (or uncertain)	87
ward	83105013	Both parents	2019
ward	83105014	Neither parent (or uncertain)	60
ward	83105014	Both parents	4449
ward	83105015	Neither parent (or uncertain)	78
ward	83105015	Both parents	2706
ward	83105016	Neither parent (or uncertain)	117
ward	83105016	Both parents	2547
ward	83105017	Neither parent (or uncertain)	72
ward	83105017	Both parents	2373
ward	83105018	Neither parent (or uncertain)	108
ward	83105018	Both parents	2634
ward	83105019	Neither parent (or uncertain)	111
ward	83105019	Both parents	2997
ward	83105020	Neither parent (or uncertain)	90
ward	83105020	Both parents	3972
ward	83105021	Neither parent (or uncertain)	108
ward	83105021	Both parents	2409
ward	83105022	Neither parent (or uncertain)	129
ward	83105022	Both parents	3351
ward	83105023	Neither parent (or uncertain)	87
ward	83105023	Both parents	2220
ward	83105024	Neither parent (or uncertain)	96
ward	83105024	Both parents	2676
ward	83105025	Neither parent (or uncertain)	84
ward	83105025	Both parents	2010
ward	83105026	Neither parent (or uncertain)	96
ward	83105026	Both parents	2043
ward	83105027	Neither parent (or uncertain)	102
ward	83105027	Both parents	2031
ward	83105028	Neither parent (or uncertain)	36
ward	83105028	Both parents	1707
ward	83105029	Neither parent (or uncertain)	57
ward	83105029	Both parents	1386
ward	83105030	Neither parent (or uncertain)	123
ward	83105030	Both parents	2832
ward	83105031	Neither parent (or uncertain)	75
ward	83105031	Both parents	2547
ward	83105032	Neither parent (or uncertain)	30
ward	83105032	Both parents	1542
ward	83106001	Neither parent (or uncertain)	81
ward	83106001	Both parents	2196
ward	83106002	Neither parent (or uncertain)	114
ward	83106002	Both parents	2550
ward	83106003	Neither parent (or uncertain)	81
ward	83106003	Both parents	1791
ward	83106004	Neither parent (or uncertain)	81
ward	83106004	Both parents	1941
ward	83106005	Neither parent (or uncertain)	75
ward	83106005	Both parents	2076
ward	83106006	Neither parent (or uncertain)	99
ward	83106006	Both parents	2613
ward	83106007	Neither parent (or uncertain)	72
ward	83106007	Both parents	2052
ward	83106008	Neither parent (or uncertain)	84
ward	83106008	Both parents	1767
ward	83106009	Neither parent (or uncertain)	42
ward	83106009	Both parents	1233
ward	83106010	Neither parent (or uncertain)	51
ward	83106010	Both parents	1893
ward	83106011	Neither parent (or uncertain)	75
ward	83106011	Both parents	2055
ward	83106012	Neither parent (or uncertain)	57
ward	83106012	Both parents	2391
ward	83106013	Neither parent (or uncertain)	57
ward	83106013	Both parents	2049
ward	83106014	Neither parent (or uncertain)	57
ward	83106014	Both parents	1953
ward	83106015	Neither parent (or uncertain)	102
ward	83106015	Both parents	2673
ward	83106016	Neither parent (or uncertain)	54
ward	83106016	Both parents	1350
ward	83106017	Neither parent (or uncertain)	123
ward	83106017	Both parents	2832
ward	83106018	Neither parent (or uncertain)	66
ward	83106018	Both parents	2097
ward	83106019	Neither parent (or uncertain)	75
ward	83106019	Both parents	2865
ward	83106020	Neither parent (or uncertain)	69
ward	83106020	Both parents	1737
ward	83106021	Neither parent (or uncertain)	150
ward	83106021	Both parents	2535
ward	83106022	Neither parent (or uncertain)	96
ward	83106022	Both parents	2802
ward	83106023	Neither parent (or uncertain)	57
ward	83106023	Both parents	1497
ward	83106024	Neither parent (or uncertain)	153
ward	83106024	Both parents	2547
ward	83106025	Neither parent (or uncertain)	111
ward	83106025	Both parents	2055
ward	83106026	Neither parent (or uncertain)	150
ward	83106026	Both parents	2283
ward	83106027	Neither parent (or uncertain)	144
ward	83106027	Both parents	2256
ward	83106028	Neither parent (or uncertain)	99
ward	83106028	Both parents	1779
ward	83106029	Neither parent (or uncertain)	96
ward	83106029	Both parents	1962
ward	83106030	Neither parent (or uncertain)	108
ward	83106030	Both parents	2712
ward	83106031	Neither parent (or uncertain)	123
ward	83106031	Both parents	1929
ward	83201001	Neither parent (or uncertain)	33
ward	83201001	Both parents	687
ward	83201002	Neither parent (or uncertain)	69
ward	83201002	Both parents	1932
ward	83201003	Neither parent (or uncertain)	138
ward	83201003	Both parents	2247
ward	83201004	Neither parent (or uncertain)	81
ward	83201004	Both parents	1641
ward	83201005	Neither parent (or uncertain)	183
ward	83201005	Both parents	2574
ward	83201006	Neither parent (or uncertain)	51
ward	83201006	Both parents	912
ward	83201007	Neither parent (or uncertain)	138
ward	83201007	Both parents	1650
ward	83201008	Neither parent (or uncertain)	123
ward	83201008	Both parents	1656
ward	83201009	Neither parent (or uncertain)	105
ward	83201009	Both parents	2001
ward	83201010	Neither parent (or uncertain)	30
ward	83201010	Both parents	708
ward	83201011	Neither parent (or uncertain)	15
ward	83201011	Both parents	333
ward	83201012	Neither parent (or uncertain)	39
ward	83201012	Both parents	912
ward	83201013	Neither parent (or uncertain)	27
ward	83201013	Both parents	420
ward	83201014	Neither parent (or uncertain)	201
ward	83201014	Both parents	2022
ward	83202001	Neither parent (or uncertain)	207
ward	83202001	Both parents	6156
ward	83202002	Neither parent (or uncertain)	381
ward	83202002	Both parents	5976
ward	83202003	Neither parent (or uncertain)	165
ward	83202003	Both parents	3915
ward	83202004	Neither parent (or uncertain)	123
ward	83202004	Both parents	2610
ward	83202005	Neither parent (or uncertain)	234
ward	83202005	Both parents	4407
ward	83202006	Neither parent (or uncertain)	186
ward	83202006	Both parents	4413
ward	83202007	Neither parent (or uncertain)	204
ward	83202007	Both parents	3342
ward	83202008	Neither parent (or uncertain)	210
ward	83202008	Both parents	3495
ward	83202009	Neither parent (or uncertain)	186
ward	83202009	Both parents	3540
ward	83202010	Neither parent (or uncertain)	198
ward	83202010	Both parents	3858
ward	83202011	Neither parent (or uncertain)	249
ward	83202011	Both parents	3807
ward	83202012	Neither parent (or uncertain)	81
ward	83202012	Both parents	2004
ward	83202013	Neither parent (or uncertain)	159
ward	83202013	Both parents	2712
ward	83202014	Neither parent (or uncertain)	183
ward	83202014	Both parents	3942
ward	83202015	Neither parent (or uncertain)	126
ward	83202015	Both parents	3060
ward	83202016	Neither parent (or uncertain)	96
ward	83202016	Both parents	1971
ward	83202017	Neither parent (or uncertain)	45
ward	83202017	Both parents	2826
ward	83202018	Neither parent (or uncertain)	105
ward	83202018	Both parents	3381
ward	83202019	Neither parent (or uncertain)	216
ward	83202019	Both parents	3141
ward	83202020	Neither parent (or uncertain)	129
ward	83202020	Both parents	3228
ward	83202021	Neither parent (or uncertain)	261
ward	83202021	Both parents	3900
ward	83202022	Neither parent (or uncertain)	189
ward	83202022	Both parents	3309
ward	83202023	Neither parent (or uncertain)	129
ward	83202023	Both parents	2523
ward	83202024	Neither parent (or uncertain)	171
ward	83202024	Both parents	3177
ward	83202025	Neither parent (or uncertain)	147
ward	83202025	Both parents	4125
ward	83202026	Neither parent (or uncertain)	219
ward	83202026	Both parents	4440
ward	83202027	Neither parent (or uncertain)	282
ward	83202027	Both parents	4854
ward	83202028	Neither parent (or uncertain)	228
ward	83202028	Both parents	4032
ward	83202029	Neither parent (or uncertain)	192
ward	83202029	Both parents	4185
ward	83202030	Neither parent (or uncertain)	162
ward	83202030	Both parents	2181
ward	83202031	Neither parent (or uncertain)	210
ward	83202031	Both parents	2550
ward	83202032	Neither parent (or uncertain)	201
ward	83202032	Both parents	4542
ward	83202033	Neither parent (or uncertain)	144
ward	83202033	Both parents	2913
ward	83202034	Neither parent (or uncertain)	144
ward	83202034	Both parents	3267
ward	83202035	Neither parent (or uncertain)	165
ward	83202035	Both parents	3948
ward	83202036	Neither parent (or uncertain)	228
ward	83202036	Both parents	3273
ward	83202037	Neither parent (or uncertain)	165
ward	83202037	Both parents	3828
ward	83202038	Neither parent (or uncertain)	312
ward	83202038	Both parents	5772
ward	83202039	Neither parent (or uncertain)	147
ward	83202039	Both parents	3750
ward	83203001	Neither parent (or uncertain)	60
ward	83203001	Both parents	1041
ward	83203002	Neither parent (or uncertain)	99
ward	83203002	Both parents	1698
ward	83203003	Neither parent (or uncertain)	177
ward	83203003	Both parents	3066
ward	83203004	Neither parent (or uncertain)	165
ward	83203004	Both parents	2292
ward	83203005	Neither parent (or uncertain)	69
ward	83203005	Both parents	1305
ward	83203006	Neither parent (or uncertain)	93
ward	83203006	Both parents	1479
ward	83203007	Neither parent (or uncertain)	33
ward	83203007	Both parents	678
ward	83203008	Neither parent (or uncertain)	66
ward	83203008	Both parents	1959
ward	83203009	Neither parent (or uncertain)	48
ward	83203009	Both parents	1368
ward	83204001	Neither parent (or uncertain)	348
ward	83204001	Both parents	3456
ward	83204002	Neither parent (or uncertain)	423
ward	83204002	Both parents	6591
ward	83204003	Neither parent (or uncertain)	255
ward	83204003	Both parents	5085
ward	83204004	Neither parent (or uncertain)	156
ward	83204004	Both parents	2379
ward	83204005	Neither parent (or uncertain)	210
ward	83204005	Both parents	3561
ward	83204006	Neither parent (or uncertain)	273
ward	83204006	Both parents	3516
ward	83204007	Neither parent (or uncertain)	198
ward	83204007	Both parents	3486
ward	83204008	Neither parent (or uncertain)	216
ward	83204008	Both parents	4086
ward	83204009	Neither parent (or uncertain)	285
ward	83204009	Both parents	3903
ward	83204010	Neither parent (or uncertain)	228
ward	83204010	Both parents	3819
ward	83204011	Neither parent (or uncertain)	174
ward	83204011	Both parents	3495
ward	83204012	Neither parent (or uncertain)	186
ward	83204012	Both parents	3144
ward	83204013	Neither parent (or uncertain)	276
ward	83204013	Both parents	2709
ward	83204014	Neither parent (or uncertain)	219
ward	83204014	Both parents	3210
ward	83204015	Neither parent (or uncertain)	237
ward	83204015	Both parents	3828
ward	83204016	Neither parent (or uncertain)	192
ward	83204016	Both parents	2706
ward	83204017	Neither parent (or uncertain)	174
ward	83204017	Both parents	2157
ward	83204018	Neither parent (or uncertain)	186
ward	83204018	Both parents	2925
ward	83204019	Neither parent (or uncertain)	111
ward	83204019	Both parents	2433
ward	83204020	Neither parent (or uncertain)	243
ward	83204020	Both parents	4572
ward	83204021	Neither parent (or uncertain)	264
ward	83204021	Both parents	4644
ward	83204022	Neither parent (or uncertain)	165
ward	83204022	Both parents	3087
ward	83204023	Neither parent (or uncertain)	171
ward	83204023	Both parents	2151
ward	83204024	Neither parent (or uncertain)	216
ward	83204024	Both parents	3408
ward	83204025	Neither parent (or uncertain)	174
ward	83204025	Both parents	2418
ward	83204026	Neither parent (or uncertain)	114
ward	83204026	Both parents	1533
ward	83204027	Neither parent (or uncertain)	261
ward	83204027	Both parents	3141
ward	83204028	Neither parent (or uncertain)	195
ward	83204028	Both parents	1452
ward	83204029	Neither parent (or uncertain)	186
ward	83204029	Both parents	2655
ward	83204030	Neither parent (or uncertain)	120
ward	83204030	Both parents	2967
ward	83204031	Neither parent (or uncertain)	132
ward	83204031	Both parents	2295
ward	83204032	Neither parent (or uncertain)	276
ward	83204032	Both parents	2685
ward	83204033	Neither parent (or uncertain)	222
ward	83204033	Both parents	3825
ward	83205001	Neither parent (or uncertain)	240
ward	83205001	Both parents	6228
ward	83205002	Neither parent (or uncertain)	186
ward	83205002	Both parents	3336
ward	83205003	Neither parent (or uncertain)	207
ward	83205003	Both parents	4695
ward	83205004	Neither parent (or uncertain)	192
ward	83205004	Both parents	2781
ward	83205005	Neither parent (or uncertain)	180
ward	83205005	Both parents	3090
ward	83205006	Neither parent (or uncertain)	258
ward	83205006	Both parents	4869
ward	83205007	Neither parent (or uncertain)	162
ward	83205007	Both parents	4233
ward	83205008	Neither parent (or uncertain)	135
ward	83205008	Both parents	3825
ward	83205009	Neither parent (or uncertain)	171
ward	83205009	Both parents	4827
ward	83205010	Neither parent (or uncertain)	165
ward	83205010	Both parents	4764
ward	83205011	Neither parent (or uncertain)	243
ward	83205011	Both parents	3969
ward	83205012	Neither parent (or uncertain)	198
ward	83205012	Both parents	3936
ward	83205013	Neither parent (or uncertain)	201
ward	83205013	Both parents	3390
ward	83205014	Neither parent (or uncertain)	213
ward	83205014	Both parents	3147
ward	83205015	Neither parent (or uncertain)	204
ward	83205015	Both parents	4254
ward	83205016	Neither parent (or uncertain)	141
ward	83205016	Both parents	3180
ward	83205017	Neither parent (or uncertain)	144
ward	83205017	Both parents	4587
ward	83205018	Neither parent (or uncertain)	255
ward	83205018	Both parents	5556
ward	83205019	Neither parent (or uncertain)	192
ward	83205019	Both parents	4935
ward	83205020	Neither parent (or uncertain)	147
ward	83205020	Both parents	3600
ward	83205021	Neither parent (or uncertain)	153
ward	83205021	Both parents	4506
ward	83205022	Neither parent (or uncertain)	147
ward	83205022	Both parents	4116
ward	83205023	Neither parent (or uncertain)	183
ward	83205023	Both parents	4686
ward	83205024	Neither parent (or uncertain)	246
ward	83205024	Both parents	4899
ward	83205025	Neither parent (or uncertain)	192
ward	83205025	Both parents	5463
ward	83205026	Neither parent (or uncertain)	153
ward	83205026	Both parents	4089
ward	83205027	Neither parent (or uncertain)	174
ward	83205027	Both parents	4884
ward	83205028	Neither parent (or uncertain)	129
ward	83205028	Both parents	3219
ward	83205029	Neither parent (or uncertain)	156
ward	83205029	Both parents	3804
ward	83205030	Neither parent (or uncertain)	132
ward	83205030	Both parents	5196
ward	83205031	Neither parent (or uncertain)	225
ward	83205031	Both parents	6201
ward	83205032	Neither parent (or uncertain)	141
ward	83205032	Both parents	3513
ward	83205033	Neither parent (or uncertain)	180
ward	83205033	Both parents	6057
ward	83205034	Neither parent (or uncertain)	204
ward	83205034	Both parents	5706
ward	83205035	Neither parent (or uncertain)	165
ward	83205035	Both parents	5262
ward	83205036	Neither parent (or uncertain)	141
ward	83205036	Both parents	4482
ward	83205037	Neither parent (or uncertain)	168
ward	83205037	Both parents	3360
ward	63701001	Neither parent (or uncertain)	138
ward	63701001	Both parents	1941
ward	63701002	Neither parent (or uncertain)	138
ward	63701002	Both parents	2361
ward	63701003	Neither parent (or uncertain)	123
ward	63701003	Both parents	2631
ward	63701004	Neither parent (or uncertain)	93
ward	63701004	Both parents	1758
ward	63701005	Neither parent (or uncertain)	69
ward	63701005	Both parents	1419
ward	63701006	Neither parent (or uncertain)	78
ward	63701006	Both parents	1245
ward	63701007	Neither parent (or uncertain)	72
ward	63701007	Both parents	1698
ward	63701008	Neither parent (or uncertain)	66
ward	63701008	Both parents	1590
ward	63701009	Neither parent (or uncertain)	60
ward	63701009	Both parents	1161
ward	63701010	Neither parent (or uncertain)	48
ward	63701010	Both parents	1386
ward	63701011	Neither parent (or uncertain)	48
ward	63701011	Both parents	1860
ward	63701012	Neither parent (or uncertain)	81
ward	63701012	Both parents	2421
ward	63701013	Neither parent (or uncertain)	75
ward	63701013	Both parents	3237
ward	63701014	Neither parent (or uncertain)	54
ward	63701014	Both parents	1905
ward	63701015	Neither parent (or uncertain)	54
ward	63701015	Both parents	1137
ward	63701016	Neither parent (or uncertain)	63
ward	63701016	Both parents	1875
ward	63701017	Neither parent (or uncertain)	48
ward	63701017	Both parents	984
ward	63701018	Neither parent (or uncertain)	69
ward	63701018	Both parents	1275
ward	63701019	Neither parent (or uncertain)	96
ward	63701019	Both parents	1437
ward	63701020	Neither parent (or uncertain)	72
ward	63701020	Both parents	1185
ward	63701021	Neither parent (or uncertain)	69
ward	63701021	Both parents	1083
ward	63701022	Neither parent (or uncertain)	96
ward	63701022	Both parents	1746
ward	63701023	Neither parent (or uncertain)	57
ward	63701023	Both parents	1875
ward	63701024	Neither parent (or uncertain)	60
ward	63701024	Both parents	870
ward	63701025	Neither parent (or uncertain)	66
ward	63701025	Both parents	1425
ward	63701026	Neither parent (or uncertain)	111
ward	63701026	Both parents	1626
ward	63701027	Neither parent (or uncertain)	57
ward	63701027	Both parents	1212
ward	63701028	Neither parent (or uncertain)	108
ward	63701028	Both parents	2400
ward	63702001	Neither parent (or uncertain)	132
ward	63702001	Both parents	1941
ward	63702002	Neither parent (or uncertain)	75
ward	63702002	Both parents	1827
ward	63702003	Neither parent (or uncertain)	105
ward	63702003	Both parents	2466
ward	63702004	Neither parent (or uncertain)	156
ward	63702004	Both parents	2193
ward	63702005	Neither parent (or uncertain)	186
ward	63702005	Both parents	3234
ward	63702006	Neither parent (or uncertain)	138
ward	63702006	Both parents	2214
ward	63702007	Neither parent (or uncertain)	120
ward	63702007	Both parents	2328
ward	63702008	Neither parent (or uncertain)	129
ward	63702008	Both parents	2736
ward	63702009	Neither parent (or uncertain)	129
ward	63702009	Both parents	3705
ward	63702010	Neither parent (or uncertain)	141
ward	63702010	Both parents	4974
ward	63702011	Neither parent (or uncertain)	120
ward	63702011	Both parents	3015
ward	63702012	Neither parent (or uncertain)	105
ward	63702012	Both parents	2316
ward	63702013	Neither parent (or uncertain)	81
ward	63702013	Both parents	1731
ward	63702014	Neither parent (or uncertain)	237
ward	63702014	Both parents	4263
ward	63702015	Neither parent (or uncertain)	69
ward	63702015	Both parents	1935
ward	63702016	Neither parent (or uncertain)	108
ward	63702016	Both parents	3087
ward	63702017	Neither parent (or uncertain)	117
ward	63702017	Both parents	2838
ward	63702018	Neither parent (or uncertain)	114
ward	63702018	Both parents	2613
ward	63702019	Neither parent (or uncertain)	102
ward	63702019	Both parents	2706
ward	63702020	Neither parent (or uncertain)	99
ward	63702020	Both parents	2466
ward	63702021	Neither parent (or uncertain)	90
ward	63702021	Both parents	3003
ward	63702022	Neither parent (or uncertain)	126
ward	63702022	Both parents	3114
ward	63702023	Neither parent (or uncertain)	24
ward	63702023	Both parents	1113
ward	63702024	Neither parent (or uncertain)	123
ward	63702024	Both parents	3750
ward	63702025	Neither parent (or uncertain)	339
ward	63702025	Both parents	8253
ward	63702026	Neither parent (or uncertain)	111
ward	63702026	Both parents	2733
ward	63702027	Neither parent (or uncertain)	72
ward	63702027	Both parents	2502
ward	63702028	Neither parent (or uncertain)	108
ward	63702028	Both parents	2529
ward	63702029	Neither parent (or uncertain)	78
ward	63702029	Both parents	3714
ward	63702030	Neither parent (or uncertain)	84
ward	63702030	Both parents	3057
ward	63702031	Neither parent (or uncertain)	84
ward	63702031	Both parents	1845
ward	63702032	Neither parent (or uncertain)	72
ward	63702032	Both parents	1686
ward	63702033	Neither parent (or uncertain)	153
ward	63702033	Both parents	2190
ward	63702034	Neither parent (or uncertain)	108
ward	63702034	Both parents	2307
ward	63702035	Neither parent (or uncertain)	192
ward	63702035	Both parents	4014
ward	63702036	Neither parent (or uncertain)	147
ward	63702036	Both parents	2451
ward	63703001	Neither parent (or uncertain)	288
ward	63703001	Both parents	3447
ward	63703002	Neither parent (or uncertain)	138
ward	63703002	Both parents	3687
ward	63703003	Neither parent (or uncertain)	60
ward	63703003	Both parents	1308
ward	63703004	Neither parent (or uncertain)	132
ward	63703004	Both parents	1950
ward	63703005	Neither parent (or uncertain)	144
ward	63703005	Both parents	1518
ward	63703006	Neither parent (or uncertain)	171
ward	63703006	Both parents	2166
ward	63703007	Neither parent (or uncertain)	186
ward	63703007	Both parents	3669
ward	63703008	Neither parent (or uncertain)	168
ward	63703008	Both parents	6027
ward	63703009	Neither parent (or uncertain)	153
ward	63703009	Both parents	1443
ward	63703010	Neither parent (or uncertain)	144
ward	63703010	Both parents	3684
ward	63703011	Neither parent (or uncertain)	123
ward	63703011	Both parents	3363
ward	63703012	Neither parent (or uncertain)	96
ward	63703012	Both parents	3330
ward	63703013	Neither parent (or uncertain)	120
ward	63703013	Both parents	1476
ward	63703014	Neither parent (or uncertain)	36
ward	63703014	Both parents	1719
ward	63703015	Neither parent (or uncertain)	81
ward	63703015	Both parents	2262
ward	63703016	Neither parent (or uncertain)	30
ward	63703016	Both parents	1896
ward	63703017	Neither parent (or uncertain)	144
ward	63703017	Both parents	4458
ward	63703018	Neither parent (or uncertain)	180
ward	63703018	Both parents	4914
ward	63703019	Neither parent (or uncertain)	144
ward	63703019	Both parents	6210
ward	63703020	Neither parent (or uncertain)	111
ward	63703020	Both parents	1938
ward	63703021	Neither parent (or uncertain)	192
ward	63703021	Both parents	4230
ward	63703022	Neither parent (or uncertain)	108
ward	63703022	Both parents	3627
ward	63703023	Neither parent (or uncertain)	177
ward	63703023	Both parents	2409
ward	63703024	Neither parent (or uncertain)	141
ward	63703024	Both parents	3615
ward	63703025	Neither parent (or uncertain)	111
ward	63703025	Both parents	2223
ward	63703026	Neither parent (or uncertain)	186
ward	63703026	Both parents	3012
ward	63703027	Neither parent (or uncertain)	285
ward	63703027	Both parents	4044
ward	63703028	Neither parent (or uncertain)	231
ward	63703028	Both parents	2784
ward	63703029	Neither parent (or uncertain)	249
ward	63703029	Both parents	4332
ward	63703030	Neither parent (or uncertain)	132
ward	63703030	Both parents	3099
ward	63703031	Neither parent (or uncertain)	48
ward	63703031	Both parents	1605
ward	63703032	Neither parent (or uncertain)	66
ward	63703032	Both parents	2931
ward	63703033	Neither parent (or uncertain)	48
ward	63703033	Both parents	807
ward	63703034	Neither parent (or uncertain)	78
ward	63703034	Both parents	1590
ward	63703035	Neither parent (or uncertain)	63
ward	63703035	Both parents	1902
ward	63703036	Neither parent (or uncertain)	171
ward	63703036	Both parents	3282
ward	63703037	Neither parent (or uncertain)	147
ward	63703037	Both parents	3846
ward	63703038	Neither parent (or uncertain)	9
ward	63703038	Both parents	351
ward	63704001	Neither parent (or uncertain)	150
ward	63704001	Both parents	2322
ward	63704002	Neither parent (or uncertain)	99
ward	63704002	Both parents	1536
ward	63704003	Neither parent (or uncertain)	57
ward	63704003	Both parents	915
ward	63704004	Neither parent (or uncertain)	171
ward	63704004	Both parents	1239
ward	63704005	Neither parent (or uncertain)	261
ward	63704005	Both parents	3282
ward	63704006	Neither parent (or uncertain)	105
ward	63704006	Both parents	2196
ward	63705001	Neither parent (or uncertain)	129
ward	63705001	Both parents	1539
ward	63705002	Neither parent (or uncertain)	186
ward	63705002	Both parents	1695
ward	63705003	Neither parent (or uncertain)	144
ward	63705003	Both parents	1287
ward	63705004	Neither parent (or uncertain)	195
ward	63705004	Both parents	2733
ward	63705005	Neither parent (or uncertain)	162
ward	63705005	Both parents	2115
ward	63705006	Neither parent (or uncertain)	123
ward	63705006	Both parents	1380
ward	63705007	Neither parent (or uncertain)	60
ward	63705007	Both parents	1425
ward	63705008	Neither parent (or uncertain)	57
ward	63705008	Both parents	1434
ward	63705009	Neither parent (or uncertain)	87
ward	63705009	Both parents	1617
ward	63705010	Neither parent (or uncertain)	126
ward	63705010	Both parents	2697
ward	63705011	Neither parent (or uncertain)	120
ward	63705011	Both parents	1686
ward	63705012	Neither parent (or uncertain)	81
ward	63705012	Both parents	1302
ward	63705013	Neither parent (or uncertain)	57
ward	63705013	Both parents	1185
ward	63705014	Neither parent (or uncertain)	96
ward	63705014	Both parents	1374
ward	63705015	Neither parent (or uncertain)	42
ward	63705015	Both parents	1692
ward	63705016	Neither parent (or uncertain)	129
ward	63705016	Both parents	2481
ward	63705017	Neither parent (or uncertain)	96
ward	63705017	Both parents	2118
ward	63705018	Neither parent (or uncertain)	135
ward	63705018	Both parents	1719
ward	63705019	Neither parent (or uncertain)	126
ward	63705019	Both parents	1881
ward	63705020	Neither parent (or uncertain)	102
ward	63705020	Both parents	1668
ward	63705021	Neither parent (or uncertain)	168
ward	63705021	Both parents	2172
ward	63705022	Neither parent (or uncertain)	105
ward	63705022	Both parents	1719
ward	63705023	Neither parent (or uncertain)	105
ward	63705023	Both parents	1680
ward	63705024	Neither parent (or uncertain)	75
ward	63705024	Both parents	891
ward	63705025	Neither parent (or uncertain)	132
ward	63705025	Both parents	1548
ward	63705026	Neither parent (or uncertain)	138
ward	63705026	Both parents	1587
ward	63705027	Neither parent (or uncertain)	147
ward	63705027	Both parents	2028
ward	63705028	Neither parent (or uncertain)	111
ward	63705028	Both parents	2280
ward	63705029	Neither parent (or uncertain)	129
ward	63705029	Both parents	2142
ward	63705030	Neither parent (or uncertain)	147
ward	63705030	Both parents	1491
ward	63705031	Neither parent (or uncertain)	87
ward	63705031	Both parents	1683
ward	63801001	Neither parent (or uncertain)	207
ward	63801001	Both parents	2118
ward	63801002	Neither parent (or uncertain)	96
ward	63801002	Both parents	1608
ward	63801003	Neither parent (or uncertain)	147
ward	63801003	Both parents	1860
ward	63801004	Neither parent (or uncertain)	237
ward	63801004	Both parents	2565
ward	63801005	Neither parent (or uncertain)	156
ward	63801005	Both parents	1542
ward	63801006	Neither parent (or uncertain)	171
ward	63801006	Both parents	1695
ward	63801007	Neither parent (or uncertain)	207
ward	63801007	Both parents	2385
ward	63801008	Neither parent (or uncertain)	282
ward	63801008	Both parents	3189
ward	63801009	Neither parent (or uncertain)	276
ward	63801009	Both parents	2259
ward	63801010	Neither parent (or uncertain)	57
ward	63801010	Both parents	816
ward	63801011	Neither parent (or uncertain)	240
ward	63801011	Both parents	1824
ward	63801012	Neither parent (or uncertain)	204
ward	63801012	Both parents	1800
ward	63801013	Neither parent (or uncertain)	252
ward	63801013	Both parents	3003
ward	63801014	Neither parent (or uncertain)	201
ward	63801014	Both parents	3168
ward	63802001	Neither parent (or uncertain)	150
ward	63802001	Both parents	2865
ward	63802002	Neither parent (or uncertain)	171
ward	63802002	Both parents	2070
ward	63802003	Neither parent (or uncertain)	147
ward	63802003	Both parents	1794
ward	63802004	Neither parent (or uncertain)	204
ward	63802004	Both parents	2097
ward	63802005	Neither parent (or uncertain)	177
ward	63802005	Both parents	1938
ward	63802006	Neither parent (or uncertain)	201
ward	63802006	Both parents	2406
ward	63802007	Neither parent (or uncertain)	189
ward	63802007	Both parents	2169
ward	63802008	Neither parent (or uncertain)	90
ward	63802008	Both parents	1065
ward	63802009	Neither parent (or uncertain)	255
ward	63802009	Both parents	5031
ward	63802010	Neither parent (or uncertain)	183
ward	63802010	Both parents	3093
ward	63802011	Neither parent (or uncertain)	168
ward	63802011	Both parents	2256
ward	63802012	Neither parent (or uncertain)	195
ward	63802012	Both parents	3219
ward	63802013	Neither parent (or uncertain)	75
ward	63802013	Both parents	834
ward	63802014	Neither parent (or uncertain)	87
ward	63802014	Both parents	1821
ward	63802015	Neither parent (or uncertain)	78
ward	63802015	Both parents	2679
ward	63803001	Neither parent (or uncertain)	144
ward	63803001	Both parents	2961
ward	63803002	Neither parent (or uncertain)	96
ward	63803002	Both parents	2085
ward	63803003	Neither parent (or uncertain)	147
ward	63803003	Both parents	1989
ward	63803004	Neither parent (or uncertain)	147
ward	63803004	Both parents	2274
ward	63803005	Neither parent (or uncertain)	54
ward	63803005	Both parents	744
ward	63803006	Neither parent (or uncertain)	111
ward	63803006	Both parents	2616
ward	63803007	Neither parent (or uncertain)	189
ward	63803007	Both parents	3657
ward	63803008	Neither parent (or uncertain)	108
ward	63803008	Both parents	936
ward	63803009	Neither parent (or uncertain)	144
ward	63803009	Both parents	2355
ward	63803010	Neither parent (or uncertain)	42
ward	63803010	Both parents	1254
ward	63803011	Neither parent (or uncertain)	87
ward	63803011	Both parents	1329
ward	63803012	Neither parent (or uncertain)	60
ward	63803012	Both parents	2571
ward	63803013	Neither parent (or uncertain)	72
ward	63803013	Both parents	4122
ward	63803014	Neither parent (or uncertain)	198
ward	63803014	Both parents	3393
ward	63803015	Neither parent (or uncertain)	99
ward	63803015	Both parents	1557
ward	63803016	Neither parent (or uncertain)	138
ward	63803016	Both parents	2166
ward	63803017	Neither parent (or uncertain)	102
ward	63803017	Both parents	1884
ward	63803018	Neither parent (or uncertain)	168
ward	63803018	Both parents	2121
ward	63803019	Neither parent (or uncertain)	96
ward	63803019	Both parents	1233
ward	63803020	Neither parent (or uncertain)	72
ward	63803020	Both parents	1155
ward	63803021	Neither parent (or uncertain)	150
ward	63803021	Both parents	2049
ward	63803022	Neither parent (or uncertain)	177
ward	63803022	Both parents	3171
ward	63803023	Neither parent (or uncertain)	135
ward	63803023	Both parents	1863
ward	63803024	Neither parent (or uncertain)	141
ward	63803024	Both parents	2400
ward	63803025	Neither parent (or uncertain)	147
ward	63803025	Both parents	2148
ward	63803026	Neither parent (or uncertain)	180
ward	63803026	Both parents	2883
ward	63803027	Neither parent (or uncertain)	372
ward	63803027	Both parents	2781
ward	63803028	Neither parent (or uncertain)	378
ward	63803028	Both parents	3009
ward	63803029	Neither parent (or uncertain)	174
ward	63803029	Both parents	2706
ward	63803030	Neither parent (or uncertain)	126
ward	63803030	Both parents	1581
ward	63803031	Neither parent (or uncertain)	165
ward	63803031	Both parents	3468
ward	63804001	Neither parent (or uncertain)	78
ward	63804001	Both parents	1863
ward	63804002	Neither parent (or uncertain)	99
ward	63804002	Both parents	1458
ward	63804003	Neither parent (or uncertain)	141
ward	63804003	Both parents	2169
ward	63804004	Neither parent (or uncertain)	177
ward	63804004	Both parents	2712
ward	63804005	Neither parent (or uncertain)	69
ward	63804005	Both parents	1926
ward	63804006	Neither parent (or uncertain)	45
ward	63804006	Both parents	972
ward	63804007	Neither parent (or uncertain)	87
ward	63804007	Both parents	1032
ward	63804008	Neither parent (or uncertain)	99
ward	63804008	Both parents	1605
ward	63804009	Neither parent (or uncertain)	69
ward	63804009	Both parents	1215
ward	63804010	Neither parent (or uncertain)	159
ward	63804010	Both parents	2523
ward	63804011	Neither parent (or uncertain)	114
ward	63804011	Both parents	1620
ward	63804012	Neither parent (or uncertain)	111
ward	63804012	Both parents	1470
ward	63804013	Neither parent (or uncertain)	243
ward	63804013	Both parents	2823
ward	63804014	Neither parent (or uncertain)	162
ward	63804014	Both parents	3096
ward	63804015	Neither parent (or uncertain)	204
ward	63804015	Both parents	3582
ward	63804016	Neither parent (or uncertain)	144
ward	63804016	Both parents	2991
ward	63804017	Neither parent (or uncertain)	132
ward	63804017	Both parents	1827
ward	63804018	Neither parent (or uncertain)	114
ward	63804018	Both parents	1320
ward	63804019	Neither parent (or uncertain)	111
ward	63804019	Both parents	1878
ward	63804020	Neither parent (or uncertain)	96
ward	63804020	Both parents	2619
ward	63804021	Neither parent (or uncertain)	147
ward	63804021	Both parents	3444
ward	63805001	Neither parent (or uncertain)	72
ward	63805001	Both parents	1041
ward	63805002	Neither parent (or uncertain)	141
ward	63805002	Both parents	2490
ward	63805003	Neither parent (or uncertain)	78
ward	63805003	Both parents	1542
ward	63805004	Neither parent (or uncertain)	129
ward	63805004	Both parents	1716
ward	63805005	Neither parent (or uncertain)	111
ward	63805005	Both parents	1593
ward	63805006	Neither parent (or uncertain)	87
ward	63805006	Both parents	1161
ward	63805007	Neither parent (or uncertain)	126
ward	63805007	Both parents	2181
ward	63805008	Neither parent (or uncertain)	120
ward	63805008	Both parents	1938
ward	63805009	Neither parent (or uncertain)	78
ward	63805009	Both parents	1407
ward	63805010	Neither parent (or uncertain)	75
ward	63805010	Both parents	1170
ward	63805011	Neither parent (or uncertain)	195
ward	63805011	Both parents	2757
ward	63805012	Neither parent (or uncertain)	108
ward	63805012	Both parents	1902
ward	63805013	Neither parent (or uncertain)	141
ward	63805013	Both parents	3156
ward	63805014	Neither parent (or uncertain)	138
ward	63805014	Both parents	2253
ward	63805015	Neither parent (or uncertain)	48
ward	63805015	Both parents	1605
ward	63805016	Neither parent (or uncertain)	75
ward	63805016	Both parents	2139
ward	63805017	Neither parent (or uncertain)	87
ward	63805017	Both parents	1842
ward	63805018	Neither parent (or uncertain)	132
ward	63805018	Both parents	2172
ward	63805019	Neither parent (or uncertain)	234
ward	63805019	Both parents	2802
ward	63805020	Neither parent (or uncertain)	78
ward	63805020	Both parents	1659
ward	63902001	Neither parent (or uncertain)	144
ward	63902001	Both parents	2634
ward	63902002	Neither parent (or uncertain)	51
ward	63902002	Both parents	1785
ward	63902003	Neither parent (or uncertain)	111
ward	63902003	Both parents	2451
ward	63902004	Neither parent (or uncertain)	168
ward	63902004	Both parents	3219
ward	63902005	Neither parent (or uncertain)	111
ward	63902005	Both parents	2478
ward	63902006	Neither parent (or uncertain)	72
ward	63902006	Both parents	1068
ward	63902007	Neither parent (or uncertain)	51
ward	63902007	Both parents	1344
ward	63902008	Neither parent (or uncertain)	96
ward	63902008	Both parents	1089
ward	63902009	Neither parent (or uncertain)	108
ward	63902009	Both parents	1155
ward	63903001	Neither parent (or uncertain)	156
ward	63903001	Both parents	2625
ward	63903002	Neither parent (or uncertain)	111
ward	63903002	Both parents	1116
ward	63903003	Neither parent (or uncertain)	111
ward	63903003	Both parents	2457
ward	63903004	Neither parent (or uncertain)	123
ward	63903004	Both parents	1680
ward	63903005	Neither parent (or uncertain)	159
ward	63903005	Both parents	3219
ward	63903006	Neither parent (or uncertain)	144
ward	63903006	Both parents	2481
ward	63903007	Neither parent (or uncertain)	60
ward	63903007	Both parents	2226
ward	63903008	Neither parent (or uncertain)	138
ward	63903008	Both parents	1938
ward	63904001	Neither parent (or uncertain)	147
ward	63904001	Both parents	2295
ward	63904002	Neither parent (or uncertain)	192
ward	63904002	Both parents	2970
ward	63904003	Neither parent (or uncertain)	132
ward	63904003	Both parents	2184
ward	63904004	Neither parent (or uncertain)	117
ward	63904004	Both parents	1716
ward	63904005	Neither parent (or uncertain)	81
ward	63904005	Both parents	1860
ward	63904006	Neither parent (or uncertain)	120
ward	63904006	Both parents	2445
ward	63904007	Neither parent (or uncertain)	69
ward	63904007	Both parents	1731
ward	63904008	Neither parent (or uncertain)	147
ward	63904008	Both parents	1869
ward	63904009	Neither parent (or uncertain)	111
ward	63904009	Both parents	2214
ward	63904010	Neither parent (or uncertain)	105
ward	63904010	Both parents	2136
ward	63904011	Neither parent (or uncertain)	63
ward	63904011	Both parents	1317
ward	63904012	Neither parent (or uncertain)	93
ward	63904012	Both parents	2106
ward	63904013	Neither parent (or uncertain)	105
ward	63904013	Both parents	1440
ward	63904014	Neither parent (or uncertain)	123
ward	63904014	Both parents	1470
ward	63904015	Neither parent (or uncertain)	183
ward	63904015	Both parents	2040
ward	63904016	Neither parent (or uncertain)	96
ward	63904016	Both parents	1551
ward	63904017	Neither parent (or uncertain)	153
ward	63904017	Both parents	1878
ward	63904018	Neither parent (or uncertain)	153
ward	63904018	Both parents	1971
ward	63904019	Neither parent (or uncertain)	111
ward	63904019	Both parents	1533
ward	63904020	Neither parent (or uncertain)	129
ward	63904020	Both parents	1923
ward	63904021	Neither parent (or uncertain)	129
ward	63904021	Both parents	2040
ward	63904022	Neither parent (or uncertain)	111
ward	63904022	Both parents	1650
ward	63904023	Neither parent (or uncertain)	99
ward	63904023	Both parents	1518
ward	63904024	Neither parent (or uncertain)	90
ward	63904024	Both parents	1983
ward	63904025	Neither parent (or uncertain)	93
ward	63904025	Both parents	1623
ward	63904026	Neither parent (or uncertain)	117
ward	63904026	Both parents	1644
ward	63906001	Neither parent (or uncertain)	186
ward	63906001	Both parents	2697
ward	63906002	Neither parent (or uncertain)	129
ward	63906002	Both parents	1278
ward	63906003	Neither parent (or uncertain)	204
ward	63906003	Both parents	2715
ward	63906004	Neither parent (or uncertain)	48
ward	63906004	Both parents	1143
ward	63906005	Neither parent (or uncertain)	207
ward	63906005	Both parents	2541
ward	63906006	Neither parent (or uncertain)	33
ward	63906006	Both parents	1035
ward	63906007	Neither parent (or uncertain)	159
ward	63906007	Both parents	2286
ward	63907001	Neither parent (or uncertain)	129
ward	63907001	Both parents	2538
ward	63907002	Neither parent (or uncertain)	30
ward	63907002	Both parents	1863
ward	63907003	Neither parent (or uncertain)	219
ward	63907003	Both parents	3114
ward	63907004	Neither parent (or uncertain)	132
ward	63907004	Both parents	1848
ward	63907005	Neither parent (or uncertain)	87
ward	63907005	Both parents	1257
ward	63907006	Neither parent (or uncertain)	111
ward	63907006	Both parents	1812
ward	63907007	Neither parent (or uncertain)	99
ward	63907007	Both parents	2361
ward	63907008	Neither parent (or uncertain)	57
ward	63907008	Both parents	1956
ward	63907009	Neither parent (or uncertain)	60
ward	63907009	Both parents	1365
ward	63907010	Neither parent (or uncertain)	183
ward	63907010	Both parents	2421
ward	63907011	Neither parent (or uncertain)	132
ward	63907011	Both parents	1560
ward	63907012	Neither parent (or uncertain)	87
ward	63907012	Both parents	1644
ward	63907013	Neither parent (or uncertain)	159
ward	63907013	Both parents	2610
ward	63907014	Neither parent (or uncertain)	153
ward	63907014	Both parents	2358
ward	63907015	Neither parent (or uncertain)	129
ward	63907015	Both parents	1815
ward	64001001	Neither parent (or uncertain)	84
ward	64001001	Both parents	1242
ward	64001002	Neither parent (or uncertain)	105
ward	64001002	Both parents	1074
ward	64001003	Neither parent (or uncertain)	321
ward	64001003	Both parents	4131
ward	64001004	Neither parent (or uncertain)	150
ward	64001004	Both parents	2448
ward	64001005	Neither parent (or uncertain)	297
ward	64001005	Both parents	3411
ward	64001006	Neither parent (or uncertain)	186
ward	64001006	Both parents	2757
ward	64002001	Neither parent (or uncertain)	87
ward	64002001	Both parents	1704
ward	64002002	Neither parent (or uncertain)	69
ward	64002002	Both parents	2832
ward	64002003	Neither parent (or uncertain)	42
ward	64002003	Both parents	1890
ward	64002004	Neither parent (or uncertain)	96
ward	64002004	Both parents	1923
ward	64002005	Neither parent (or uncertain)	15
ward	64002005	Both parents	501
ward	64002006	Neither parent (or uncertain)	33
ward	64002006	Both parents	777
ward	64002007	Neither parent (or uncertain)	33
ward	64002007	Both parents	486
ward	64002008	Neither parent (or uncertain)	42
ward	64002008	Both parents	861
ward	64002009	Neither parent (or uncertain)	81
ward	64002009	Both parents	1788
ward	64002010	Neither parent (or uncertain)	33
ward	64002010	Both parents	855
ward	64002011	Neither parent (or uncertain)	33
ward	64002011	Both parents	459
ward	64002012	Neither parent (or uncertain)	54
ward	64002012	Both parents	1212
ward	64002013	Neither parent (or uncertain)	72
ward	64002013	Both parents	2319
ward	64002014	Neither parent (or uncertain)	51
ward	64002014	Both parents	885
ward	64002015	Neither parent (or uncertain)	87
ward	64002015	Both parents	633
ward	64002016	Neither parent (or uncertain)	63
ward	64002016	Both parents	813
ward	64002017	Neither parent (or uncertain)	51
ward	64002017	Both parents	1470
ward	64002018	Neither parent (or uncertain)	69
ward	64002018	Both parents	1650
ward	64002019	Neither parent (or uncertain)	177
ward	64002019	Both parents	2259
ward	64002020	Neither parent (or uncertain)	72
ward	64002020	Both parents	1815
ward	64002021	Neither parent (or uncertain)	129
ward	64002021	Both parents	3306
ward	64002022	Neither parent (or uncertain)	0
ward	64002022	Both parents	54
ward	64002023	Neither parent (or uncertain)	21
ward	64002023	Both parents	669
ward	64002024	Neither parent (or uncertain)	12
ward	64002024	Both parents	153
ward	64002025	Neither parent (or uncertain)	6
ward	64002025	Both parents	321
ward	64002026	Neither parent (or uncertain)	111
ward	64002026	Both parents	2733
ward	64003001	Neither parent (or uncertain)	249
ward	64003001	Both parents	3945
ward	64003002	Neither parent (or uncertain)	279
ward	64003002	Both parents	4212
ward	64003003	Neither parent (or uncertain)	57
ward	64003003	Both parents	2448
ward	64003004	Neither parent (or uncertain)	213
ward	64003004	Both parents	5694
ward	64003005	Neither parent (or uncertain)	228
ward	64003005	Both parents	2883
ward	64003006	Neither parent (or uncertain)	147
ward	64003006	Both parents	2850
ward	64003007	Neither parent (or uncertain)	174
ward	64003007	Both parents	2673
ward	64003008	Neither parent (or uncertain)	150
ward	64003008	Both parents	2064
ward	64003009	Neither parent (or uncertain)	189
ward	64003009	Both parents	2235
ward	64003010	Neither parent (or uncertain)	129
ward	64003010	Both parents	1350
ward	64003011	Neither parent (or uncertain)	120
ward	64003011	Both parents	1467
ward	64003012	Neither parent (or uncertain)	189
ward	64003012	Both parents	4275
ward	64003013	Neither parent (or uncertain)	159
ward	64003013	Both parents	2775
ward	64003014	Neither parent (or uncertain)	153
ward	64003014	Both parents	2727
ward	64003015	Neither parent (or uncertain)	63
ward	64003015	Both parents	2010
ward	64003016	Neither parent (or uncertain)	36
ward	64003016	Both parents	1704
ward	64003017	Neither parent (or uncertain)	48
ward	64003017	Both parents	1869
ward	64003018	Neither parent (or uncertain)	129
ward	64003018	Both parents	2412
ward	64003019	Neither parent (or uncertain)	258
ward	64003019	Both parents	1890
ward	64003020	Neither parent (or uncertain)	129
ward	64003020	Both parents	1257
ward	64003021	Neither parent (or uncertain)	66
ward	64003021	Both parents	1317
ward	64003022	Neither parent (or uncertain)	249
ward	64003022	Both parents	5433
ward	64003023	Neither parent (or uncertain)	159
ward	64003023	Both parents	3450
ward	64003024	Neither parent (or uncertain)	240
ward	64003024	Both parents	2265
ward	64003025	Neither parent (or uncertain)	123
ward	64003025	Both parents	2244
ward	64003026	Neither parent (or uncertain)	156
ward	64003026	Both parents	2040
ward	64003027	Neither parent (or uncertain)	195
ward	64003027	Both parents	2862
ward	64003028	Neither parent (or uncertain)	42
ward	64003028	Both parents	1824
ward	64003029	Neither parent (or uncertain)	30
ward	64003029	Both parents	1851
ward	64003030	Neither parent (or uncertain)	36
ward	64003030	Both parents	1581
ward	64003031	Neither parent (or uncertain)	204
ward	64003031	Both parents	2916
ward	64003032	Neither parent (or uncertain)	132
ward	64003032	Both parents	1995
ward	64003033	Neither parent (or uncertain)	243
ward	64003033	Both parents	2667
ward	64003034	Neither parent (or uncertain)	138
ward	64003034	Both parents	1710
ward	64003035	Neither parent (or uncertain)	213
ward	64003035	Both parents	3150
ward	64004001	Neither parent (or uncertain)	99
ward	64004001	Both parents	1788
ward	64004002	Neither parent (or uncertain)	144
ward	64004002	Both parents	1506
ward	64004003	Neither parent (or uncertain)	153
ward	64004003	Both parents	1218
ward	64004004	Neither parent (or uncertain)	108
ward	64004004	Both parents	1644
ward	64004005	Neither parent (or uncertain)	105
ward	64004005	Both parents	1131
ward	64004006	Neither parent (or uncertain)	120
ward	64004006	Both parents	1599
ward	64004007	Neither parent (or uncertain)	72
ward	64004007	Both parents	801
ward	64004008	Neither parent (or uncertain)	138
ward	64004008	Both parents	4161
ward	64004009	Neither parent (or uncertain)	75
ward	64004009	Both parents	1407
ward	64004010	Neither parent (or uncertain)	153
ward	64004010	Both parents	3012
ward	64004011	Neither parent (or uncertain)	174
ward	64004011	Both parents	2463
ward	30601001	Neither parent (or uncertain)	3
ward	30601001	Both parents	447
ward	30601002	Neither parent (or uncertain)	12
ward	30601002	Both parents	813
ward	30601003	Neither parent (or uncertain)	24
ward	30601003	Both parents	633
ward	30601004	Neither parent (or uncertain)	15
ward	30601004	Both parents	651
ward	30602001	Neither parent (or uncertain)	12
ward	30602001	Both parents	1239
ward	30602002	Neither parent (or uncertain)	18
ward	30602002	Both parents	1200
ward	30602003	Neither parent (or uncertain)	27
ward	30602003	Both parents	1080
ward	30602004	Neither parent (or uncertain)	27
ward	30602004	Both parents	675
ward	30602005	Neither parent (or uncertain)	129
ward	30602005	Both parents	1104
ward	30602006	Neither parent (or uncertain)	9
ward	30602006	Both parents	1380
ward	30602007	Neither parent (or uncertain)	45
ward	30602007	Both parents	1317
ward	30602008	Neither parent (or uncertain)	12
ward	30602008	Both parents	1212
ward	30602009	Neither parent (or uncertain)	9
ward	30602009	Both parents	1278
ward	30604001	Neither parent (or uncertain)	6
ward	30604001	Both parents	495
ward	30604002	Neither parent (or uncertain)	48
ward	30604002	Both parents	597
ward	30604003	Neither parent (or uncertain)	54
ward	30604003	Both parents	627
ward	30604004	Neither parent (or uncertain)	9
ward	30604004	Both parents	618
ward	30605001	Neither parent (or uncertain)	87
ward	30605001	Both parents	966
ward	30605002	Neither parent (or uncertain)	57
ward	30605002	Both parents	1416
ward	30605003	Neither parent (or uncertain)	18
ward	30605003	Both parents	1014
ward	30605004	Neither parent (or uncertain)	27
ward	30605004	Both parents	1080
ward	30605005	Neither parent (or uncertain)	81
ward	30605005	Both parents	672
ward	30606001	Neither parent (or uncertain)	93
ward	30606001	Both parents	843
ward	30606002	Neither parent (or uncertain)	48
ward	30606002	Both parents	768
ward	30606003	Neither parent (or uncertain)	3
ward	30606003	Both parents	609
ward	30606004	Neither parent (or uncertain)	66
ward	30606004	Both parents	678
ward	30607001	Neither parent (or uncertain)	18
ward	30607001	Both parents	732
ward	30607002	Neither parent (or uncertain)	27
ward	30607002	Both parents	699
ward	30607003	Neither parent (or uncertain)	12
ward	30607003	Both parents	693
ward	30607004	Neither parent (or uncertain)	18
ward	30607004	Both parents	756
ward	30701001	Neither parent (or uncertain)	87
ward	30701001	Both parents	1401
ward	30701002	Neither parent (or uncertain)	57
ward	30701002	Both parents	1659
ward	30701003	Neither parent (or uncertain)	21
ward	30701003	Both parents	1443
ward	30701004	Neither parent (or uncertain)	45
ward	30701004	Both parents	831
ward	30702001	Neither parent (or uncertain)	105
ward	30702001	Both parents	1560
ward	30702002	Neither parent (or uncertain)	66
ward	30702002	Both parents	1233
ward	30702003	Neither parent (or uncertain)	141
ward	30702003	Both parents	1752
ward	30702004	Neither parent (or uncertain)	66
ward	30702004	Both parents	1668
ward	30702005	Neither parent (or uncertain)	78
ward	30702005	Both parents	924
ward	30703001	Neither parent (or uncertain)	60
ward	30703001	Both parents	1485
ward	30703002	Neither parent (or uncertain)	105
ward	30703002	Both parents	2331
ward	30703003	Neither parent (or uncertain)	90
ward	30703003	Both parents	1251
ward	30703004	Neither parent (or uncertain)	90
ward	30703004	Both parents	1497
ward	30703005	Neither parent (or uncertain)	42
ward	30703005	Both parents	1299
ward	30703006	Neither parent (or uncertain)	114
ward	30703006	Both parents	1488
ward	30703007	Neither parent (or uncertain)	48
ward	30703007	Both parents	1707
ward	30704001	Neither parent (or uncertain)	15
ward	30704001	Both parents	579
ward	30704002	Neither parent (or uncertain)	15
ward	30704002	Both parents	1125
ward	30704003	Neither parent (or uncertain)	24
ward	30704003	Both parents	495
ward	30704004	Neither parent (or uncertain)	12
ward	30704004	Both parents	819
ward	30705001	Neither parent (or uncertain)	33
ward	30705001	Both parents	846
ward	30705002	Neither parent (or uncertain)	63
ward	30705002	Both parents	1200
ward	30705003	Neither parent (or uncertain)	6
ward	30705003	Both parents	369
ward	30705004	Neither parent (or uncertain)	15
ward	30705004	Both parents	558
ward	30706001	Neither parent (or uncertain)	54
ward	30706001	Both parents	927
ward	30706002	Neither parent (or uncertain)	21
ward	30706002	Both parents	1137
ward	30706003	Neither parent (or uncertain)	45
ward	30706003	Both parents	801
ward	30706004	Neither parent (or uncertain)	54
ward	30706004	Both parents	1239
ward	30707001	Neither parent (or uncertain)	69
ward	30707001	Both parents	1749
ward	30707002	Neither parent (or uncertain)	24
ward	30707002	Both parents	960
ward	30707003	Neither parent (or uncertain)	129
ward	30707003	Both parents	1653
ward	30707004	Neither parent (or uncertain)	27
ward	30707004	Both parents	1203
ward	30708001	Neither parent (or uncertain)	105
ward	30708001	Both parents	1488
ward	30708002	Neither parent (or uncertain)	51
ward	30708002	Both parents	1362
ward	30708003	Neither parent (or uncertain)	54
ward	30708003	Both parents	1878
ward	30708004	Neither parent (or uncertain)	132
ward	30708004	Both parents	2469
ward	30708005	Neither parent (or uncertain)	45
ward	30708005	Both parents	1200
ward	30708006	Neither parent (or uncertain)	69
ward	30708006	Both parents	1530
ward	30801001	Neither parent (or uncertain)	0
ward	30801001	Both parents	105
ward	30801002	Neither parent (or uncertain)	12
ward	30801002	Both parents	789
ward	30801003	Neither parent (or uncertain)	60
ward	30801003	Both parents	612
ward	30801004	Neither parent (or uncertain)	3
ward	30801004	Both parents	426
ward	30802001	Neither parent (or uncertain)	57
ward	30802001	Both parents	1518
ward	30802002	Neither parent (or uncertain)	24
ward	30802002	Both parents	1431
ward	30802003	Neither parent (or uncertain)	69
ward	30802003	Both parents	1698
ward	30802004	Neither parent (or uncertain)	57
ward	30802004	Both parents	1632
ward	30802005	Neither parent (or uncertain)	24
ward	30802005	Both parents	1398
ward	30802006	Neither parent (or uncertain)	36
ward	30802006	Both parents	2244
ward	30802007	Neither parent (or uncertain)	27
ward	30802007	Both parents	1266
ward	30802008	Neither parent (or uncertain)	27
ward	30802008	Both parents	1281
ward	30802009	Neither parent (or uncertain)	66
ward	30802009	Both parents	1443
ward	30803001	Neither parent (or uncertain)	36
ward	30803001	Both parents	1719
ward	30803002	Neither parent (or uncertain)	36
ward	30803002	Both parents	2172
ward	30803003	Neither parent (or uncertain)	36
ward	30803003	Both parents	1296
ward	30803004	Neither parent (or uncertain)	54
ward	30803004	Both parents	1176
ward	30803005	Neither parent (or uncertain)	63
ward	30803005	Both parents	1968
ward	30803006	Neither parent (or uncertain)	96
ward	30803006	Both parents	1548
ward	30803007	Neither parent (or uncertain)	27
ward	30803007	Both parents	780
ward	30803008	Neither parent (or uncertain)	21
ward	30803008	Both parents	1437
ward	30803009	Neither parent (or uncertain)	33
ward	30803009	Both parents	1245
ward	30803010	Neither parent (or uncertain)	51
ward	30803010	Both parents	3198
ward	30803011	Neither parent (or uncertain)	33
ward	30803011	Both parents	1938
ward	30803012	Neither parent (or uncertain)	36
ward	30803012	Both parents	1917
ward	30803013	Neither parent (or uncertain)	159
ward	30803013	Both parents	1833
ward	30803014	Neither parent (or uncertain)	36
ward	30803014	Both parents	1767
ward	30804001	Neither parent (or uncertain)	18
ward	30804001	Both parents	1272
ward	30804002	Neither parent (or uncertain)	27
ward	30804002	Both parents	1590
ward	30804003	Neither parent (or uncertain)	27
ward	30804003	Both parents	996
ward	30804004	Neither parent (or uncertain)	30
ward	30804004	Both parents	1230
ward	30805001	Neither parent (or uncertain)	42
ward	30805001	Both parents	924
ward	30805002	Neither parent (or uncertain)	87
ward	30805002	Both parents	1593
ward	30805003	Neither parent (or uncertain)	57
ward	30805003	Both parents	1593
ward	30805004	Neither parent (or uncertain)	57
ward	30805004	Both parents	1152
ward	30805005	Neither parent (or uncertain)	69
ward	30805005	Both parents	1710
ward	30805006	Neither parent (or uncertain)	75
ward	30805006	Both parents	1221
ward	30806001	Neither parent (or uncertain)	66
ward	30806001	Both parents	1107
ward	30806002	Neither parent (or uncertain)	24
ward	30806002	Both parents	663
ward	30806003	Neither parent (or uncertain)	78
ward	30806003	Both parents	1923
ward	30806004	Neither parent (or uncertain)	21
ward	30806004	Both parents	1008
ward	30901001	Neither parent (or uncertain)	48
ward	30901001	Both parents	1530
ward	30901002	Neither parent (or uncertain)	69
ward	30901002	Both parents	3018
ward	30901003	Neither parent (or uncertain)	54
ward	30901003	Both parents	2127
ward	30901004	Neither parent (or uncertain)	180
ward	30901004	Both parents	1482
ward	30901005	Neither parent (or uncertain)	87
ward	30901005	Both parents	1686
ward	30901006	Neither parent (or uncertain)	90
ward	30901006	Both parents	1602
ward	30901007	Neither parent (or uncertain)	129
ward	30901007	Both parents	1827
ward	30901008	Neither parent (or uncertain)	114
ward	30901008	Both parents	2160
ward	30901009	Neither parent (or uncertain)	60
ward	30901009	Both parents	1584
ward	30901010	Neither parent (or uncertain)	84
ward	30901010	Both parents	1392
ward	30901011	Neither parent (or uncertain)	78
ward	30901011	Both parents	1647
ward	30901012	Neither parent (or uncertain)	111
ward	30901012	Both parents	1107
ward	30901013	Neither parent (or uncertain)	156
ward	30901013	Both parents	1845
ward	30901014	Neither parent (or uncertain)	36
ward	30901014	Both parents	1335
ward	30901015	Neither parent (or uncertain)	81
ward	30901015	Both parents	1827
ward	30901016	Neither parent (or uncertain)	108
ward	30901016	Both parents	3699
ward	30901017	Neither parent (or uncertain)	126
ward	30901017	Both parents	2688
ward	30901018	Neither parent (or uncertain)	36
ward	30901018	Both parents	933
ward	30901019	Neither parent (or uncertain)	120
ward	30901019	Both parents	1359
ward	30901020	Neither parent (or uncertain)	60
ward	30901020	Both parents	1596
ward	30901021	Neither parent (or uncertain)	120
ward	30901021	Both parents	1587
ward	30901022	Neither parent (or uncertain)	156
ward	30901022	Both parents	2373
ward	30901023	Neither parent (or uncertain)	30
ward	30901023	Both parents	957
ward	30901024	Neither parent (or uncertain)	48
ward	30901024	Both parents	1113
ward	30901025	Neither parent (or uncertain)	66
ward	30901025	Both parents	2013
ward	30901026	Neither parent (or uncertain)	111
ward	30901026	Both parents	2574
ward	30901027	Neither parent (or uncertain)	150
ward	30901027	Both parents	3069
ward	30901028	Neither parent (or uncertain)	78
ward	30901028	Both parents	2334
ward	30901029	Neither parent (or uncertain)	9
ward	30901029	Both parents	534
ward	30901030	Neither parent (or uncertain)	96
ward	30901030	Both parents	2949
ward	30901031	Neither parent (or uncertain)	84
ward	30901031	Both parents	2682
ward	30902001	Neither parent (or uncertain)	96
ward	30902001	Both parents	1383
ward	30902002	Neither parent (or uncertain)	60
ward	30902002	Both parents	1695
ward	30902003	Neither parent (or uncertain)	78
ward	30902003	Both parents	2451
ward	30902004	Neither parent (or uncertain)	102
ward	30902004	Both parents	1737
ward	30902005	Neither parent (or uncertain)	75
ward	30902005	Both parents	2082
ward	30902006	Neither parent (or uncertain)	33
ward	30902006	Both parents	1254
ward	30902007	Neither parent (or uncertain)	96
ward	30902007	Both parents	1746
ward	30903001	Neither parent (or uncertain)	153
ward	30903001	Both parents	2007
ward	30903002	Neither parent (or uncertain)	69
ward	30903002	Both parents	1161
ward	30903003	Neither parent (or uncertain)	33
ward	30903003	Both parents	720
ward	30903004	Neither parent (or uncertain)	81
ward	30903004	Both parents	1527
ward	30903005	Neither parent (or uncertain)	39
ward	30903005	Both parents	687
ward	30904001	Neither parent (or uncertain)	168
ward	30904001	Both parents	2286
ward	30904002	Neither parent (or uncertain)	72
ward	30904002	Both parents	1260
ward	30904003	Neither parent (or uncertain)	72
ward	30904003	Both parents	1152
ward	30904004	Neither parent (or uncertain)	78
ward	30904004	Both parents	1479
ward	30904005	Neither parent (or uncertain)	123
ward	30904005	Both parents	2562
ward	30904006	Neither parent (or uncertain)	15
ward	30904006	Both parents	600
ward	30904007	Neither parent (or uncertain)	141
ward	30904007	Both parents	2592
ward	30904008	Neither parent (or uncertain)	123
ward	30904008	Both parents	2520
ward	30904009	Neither parent (or uncertain)	102
ward	30904009	Both parents	2094
ward	34501001	Neither parent (or uncertain)	54
ward	34501001	Both parents	1752
ward	34501002	Neither parent (or uncertain)	99
ward	34501002	Both parents	1677
ward	34501003	Neither parent (or uncertain)	87
ward	34501003	Both parents	1860
ward	34501004	Neither parent (or uncertain)	435
ward	34501004	Both parents	1530
ward	34501005	Neither parent (or uncertain)	69
ward	34501005	Both parents	1710
ward	34501006	Neither parent (or uncertain)	78
ward	34501006	Both parents	1953
ward	34501007	Neither parent (or uncertain)	69
ward	34501007	Both parents	1254
ward	34501008	Neither parent (or uncertain)	81
ward	34501008	Both parents	1572
ward	34501009	Neither parent (or uncertain)	123
ward	34501009	Both parents	2310
ward	34501010	Neither parent (or uncertain)	150
ward	34501010	Both parents	2250
ward	34501011	Neither parent (or uncertain)	87
ward	34501011	Both parents	1794
ward	34501012	Neither parent (or uncertain)	141
ward	34501012	Both parents	1611
ward	34501013	Neither parent (or uncertain)	150
ward	34501013	Both parents	2598
ward	34501014	Neither parent (or uncertain)	93
ward	34501014	Both parents	1503
ward	34501015	Neither parent (or uncertain)	93
ward	34501015	Both parents	1755
ward	34502001	Neither parent (or uncertain)	27
ward	34502001	Both parents	1173
ward	34502002	Neither parent (or uncertain)	120
ward	34502002	Both parents	2553
ward	34502003	Neither parent (or uncertain)	108
ward	34502003	Both parents	2523
ward	34502004	Neither parent (or uncertain)	63
ward	34502004	Both parents	1584
ward	34502005	Neither parent (or uncertain)	54
ward	34502005	Both parents	831
ward	34502006	Neither parent (or uncertain)	111
ward	34502006	Both parents	2217
ward	34502007	Neither parent (or uncertain)	90
ward	34502007	Both parents	1767
ward	34502008	Neither parent (or uncertain)	102
ward	34502008	Both parents	1527
ward	34502009	Neither parent (or uncertain)	51
ward	34502009	Both parents	1047
ward	34502010	Neither parent (or uncertain)	153
ward	34502010	Both parents	3105
ward	34502011	Neither parent (or uncertain)	93
ward	34502011	Both parents	1923
ward	34502012	Neither parent (or uncertain)	141
ward	34502012	Both parents	2943
ward	34502013	Neither parent (or uncertain)	63
ward	34502013	Both parents	1794
ward	34503001	Neither parent (or uncertain)	33
ward	34503001	Both parents	2337
ward	34503002	Neither parent (or uncertain)	90
ward	34503002	Both parents	2178
ward	34503003	Neither parent (or uncertain)	60
ward	34503003	Both parents	1548
ward	34503004	Neither parent (or uncertain)	120
ward	34503004	Both parents	2097
ward	34503005	Neither parent (or uncertain)	42
ward	34503005	Both parents	885
ward	10101001	Neither parent (or uncertain)	93
ward	10101001	Both parents	2283
ward	10101002	Neither parent (or uncertain)	72
ward	10101002	Both parents	1827
ward	10101003	Neither parent (or uncertain)	36
ward	10101003	Both parents	1830
ward	10101004	Neither parent (or uncertain)	105
ward	10101004	Both parents	2412
ward	10101005	Neither parent (or uncertain)	54
ward	10101005	Both parents	1605
ward	10101006	Neither parent (or uncertain)	30
ward	10101006	Both parents	1839
ward	10101007	Neither parent (or uncertain)	30
ward	10101007	Both parents	2013
ward	10101008	Neither parent (or uncertain)	39
ward	10101008	Both parents	2292
ward	10102001	Neither parent (or uncertain)	39
ward	10102001	Both parents	2625
ward	10102002	Neither parent (or uncertain)	63
ward	10102002	Both parents	1347
ward	10102003	Neither parent (or uncertain)	42
ward	10102003	Both parents	1704
ward	10102004	Neither parent (or uncertain)	99
ward	10102004	Both parents	2358
ward	10102005	Neither parent (or uncertain)	15
ward	10102005	Both parents	1734
ward	10102006	Neither parent (or uncertain)	42
ward	10102006	Both parents	1725
ward	10103001	Neither parent (or uncertain)	72
ward	10103001	Both parents	2475
ward	10103002	Neither parent (or uncertain)	15
ward	10103002	Both parents	1335
ward	10103003	Neither parent (or uncertain)	21
ward	10103003	Both parents	1998
ward	10103004	Neither parent (or uncertain)	69
ward	10103004	Both parents	2424
ward	10103005	Neither parent (or uncertain)	168
ward	10103005	Both parents	2754
ward	10103006	Neither parent (or uncertain)	105
ward	10103006	Both parents	582
ward	10103007	Neither parent (or uncertain)	54
ward	10103007	Both parents	2325
ward	10104001	Neither parent (or uncertain)	24
ward	10104001	Both parents	2025
ward	10104002	Neither parent (or uncertain)	51
ward	10104002	Both parents	3033
ward	10104003	Neither parent (or uncertain)	21
ward	10104003	Both parents	1023
ward	10104004	Neither parent (or uncertain)	18
ward	10104004	Both parents	2496
ward	10104005	Neither parent (or uncertain)	54
ward	10104005	Both parents	1116
ward	10104006	Neither parent (or uncertain)	60
ward	10104006	Both parents	1527
ward	10104007	Neither parent (or uncertain)	36
ward	10104007	Both parents	1689
ward	10104008	Neither parent (or uncertain)	18
ward	10104008	Both parents	1185
ward	10104009	Neither parent (or uncertain)	27
ward	10104009	Both parents	1719
ward	10104010	Neither parent (or uncertain)	36
ward	10104010	Both parents	1809
ward	10104011	Neither parent (or uncertain)	33
ward	10104011	Both parents	1116
ward	10104012	Neither parent (or uncertain)	12
ward	10104012	Both parents	2220
ward	10104013	Neither parent (or uncertain)	24
ward	10104013	Both parents	1761
ward	10105001	Neither parent (or uncertain)	27
ward	10105001	Both parents	1722
ward	10105002	Neither parent (or uncertain)	39
ward	10105002	Both parents	2232
ward	10105003	Neither parent (or uncertain)	57
ward	10105003	Both parents	2115
ward	10105004	Neither parent (or uncertain)	21
ward	10105004	Both parents	2793
ward	10105005	Neither parent (or uncertain)	18
ward	10105005	Both parents	1647
ward	10105006	Neither parent (or uncertain)	18
ward	10105006	Both parents	2421
ward	10105007	Neither parent (or uncertain)	36
ward	10105007	Both parents	3045
ward	10105008	Neither parent (or uncertain)	48
ward	10105008	Both parents	1353
ward	10105009	Neither parent (or uncertain)	30
ward	10105009	Both parents	2166
ward	10105010	Neither parent (or uncertain)	69
ward	10105010	Both parents	1590
ward	10105011	Neither parent (or uncertain)	12
ward	10105011	Both parents	2622
ward	10105012	Neither parent (or uncertain)	45
ward	10105012	Both parents	2556
ward	10202001	Neither parent (or uncertain)	60
ward	10202001	Both parents	1650
ward	10202002	Neither parent (or uncertain)	24
ward	10202002	Both parents	1611
ward	10202003	Neither parent (or uncertain)	99
ward	10202003	Both parents	2058
ward	10202004	Neither parent (or uncertain)	27
ward	10202004	Both parents	1746
ward	10202005	Neither parent (or uncertain)	66
ward	10202005	Both parents	2157
ward	10202006	Neither parent (or uncertain)	51
ward	10202006	Both parents	2877
ward	10202007	Neither parent (or uncertain)	60
ward	10202007	Both parents	3690
ward	10202008	Neither parent (or uncertain)	15
ward	10202008	Both parents	1746
ward	10202009	Neither parent (or uncertain)	69
ward	10202009	Both parents	1737
ward	10202010	Neither parent (or uncertain)	36
ward	10202010	Both parents	2424
ward	10202011	Neither parent (or uncertain)	39
ward	10202011	Both parents	2922
ward	10202012	Neither parent (or uncertain)	39
ward	10202012	Both parents	1785
ward	10203001	Neither parent (or uncertain)	66
ward	10203001	Both parents	2463
ward	10203002	Neither parent (or uncertain)	6
ward	10203002	Both parents	858
ward	10203003	Neither parent (or uncertain)	180
ward	10203003	Both parents	2679
ward	10203004	Neither parent (or uncertain)	192
ward	10203004	Both parents	849
ward	10203005	Neither parent (or uncertain)	54
ward	10203005	Both parents	2574
ward	10203006	Neither parent (or uncertain)	24
ward	10203006	Both parents	1455
ward	10203007	Neither parent (or uncertain)	18
ward	10203007	Both parents	2427
ward	10203008	Neither parent (or uncertain)	3
ward	10203008	Both parents	507
ward	10203009	Neither parent (or uncertain)	78
ward	10203009	Both parents	1548
ward	10203010	Neither parent (or uncertain)	48
ward	10203010	Both parents	2016
ward	10203011	Neither parent (or uncertain)	18
ward	10203011	Both parents	3015
ward	10203012	Neither parent (or uncertain)	51
ward	10203012	Both parents	1470
ward	10203013	Neither parent (or uncertain)	33
ward	10203013	Both parents	2007
ward	10203014	Neither parent (or uncertain)	72
ward	10203014	Both parents	3951
ward	10203015	Neither parent (or uncertain)	27
ward	10203015	Both parents	1284
ward	10203016	Neither parent (or uncertain)	42
ward	10203016	Both parents	1926
ward	10203017	Neither parent (or uncertain)	135
ward	10203017	Both parents	1968
ward	10203018	Neither parent (or uncertain)	27
ward	10203018	Both parents	1518
ward	10203019	Neither parent (or uncertain)	39
ward	10203019	Both parents	960
ward	10203020	Neither parent (or uncertain)	15
ward	10203020	Both parents	747
ward	10203021	Neither parent (or uncertain)	42
ward	10203021	Both parents	2850
ward	10203022	Neither parent (or uncertain)	24
ward	10203022	Both parents	1755
ward	10203023	Neither parent (or uncertain)	45
ward	10203023	Both parents	1623
ward	10203024	Neither parent (or uncertain)	15
ward	10203024	Both parents	1746
ward	10203025	Neither parent (or uncertain)	30
ward	10203025	Both parents	2040
ward	10203026	Neither parent (or uncertain)	15
ward	10203026	Both parents	2412
ward	10203027	Neither parent (or uncertain)	36
ward	10203027	Both parents	1494
ward	10203028	Neither parent (or uncertain)	12
ward	10203028	Both parents	1257
ward	10203029	Neither parent (or uncertain)	126
ward	10203029	Both parents	1698
ward	10203030	Neither parent (or uncertain)	12
ward	10203030	Both parents	2814
ward	10203031	Neither parent (or uncertain)	42
ward	10203031	Both parents	2022
ward	10204001	Neither parent (or uncertain)	105
ward	10204001	Both parents	2901
ward	10204002	Neither parent (or uncertain)	27
ward	10204002	Both parents	1791
ward	10204003	Neither parent (or uncertain)	15
ward	10204003	Both parents	2055
ward	10204004	Neither parent (or uncertain)	15
ward	10204004	Both parents	1740
ward	10204005	Neither parent (or uncertain)	15
ward	10204005	Both parents	1215
ward	10204006	Neither parent (or uncertain)	30
ward	10204006	Both parents	1188
ward	10204007	Neither parent (or uncertain)	39
ward	10204007	Both parents	393
ward	10204008	Neither parent (or uncertain)	12
ward	10204008	Both parents	54
ward	10204009	Neither parent (or uncertain)	3
ward	10204009	Both parents	24
ward	10204010	Neither parent (or uncertain)	12
ward	10204010	Both parents	468
ward	10204011	Neither parent (or uncertain)	36
ward	10204011	Both parents	945
ward	10204012	Neither parent (or uncertain)	39
ward	10204012	Both parents	1851
ward	10204013	Neither parent (or uncertain)	15
ward	10204013	Both parents	492
ward	10204014	Neither parent (or uncertain)	39
ward	10204014	Both parents	1107
ward	10204015	Neither parent (or uncertain)	108
ward	10204015	Both parents	2355
ward	10204016	Neither parent (or uncertain)	87
ward	10204016	Both parents	1848
ward	10204017	Neither parent (or uncertain)	15
ward	10204017	Both parents	1464
ward	10204018	Neither parent (or uncertain)	33
ward	10204018	Both parents	2280
ward	10204019	Neither parent (or uncertain)	243
ward	10204019	Both parents	2187
ward	10204020	Neither parent (or uncertain)	39
ward	10204020	Both parents	2253
ward	10204021	Neither parent (or uncertain)	21
ward	10204021	Both parents	1968
ward	10204022	Neither parent (or uncertain)	84
ward	10204022	Both parents	747
ward	10205001	Neither parent (or uncertain)	60
ward	10205001	Both parents	2325
ward	10205002	Neither parent (or uncertain)	75
ward	10205002	Both parents	2190
ward	10205003	Neither parent (or uncertain)	93
ward	10205003	Both parents	2715
ward	10205004	Neither parent (or uncertain)	60
ward	10205004	Both parents	2772
ward	10205005	Neither parent (or uncertain)	45
ward	10205005	Both parents	3102
ward	10205006	Neither parent (or uncertain)	99
ward	10205006	Both parents	834
ward	10205007	Neither parent (or uncertain)	108
ward	10205007	Both parents	900
ward	10205008	Neither parent (or uncertain)	54
ward	10205008	Both parents	2202
ward	10205009	Neither parent (or uncertain)	39
ward	10205009	Both parents	1698
ward	10205010	Neither parent (or uncertain)	30
ward	10205010	Both parents	2163
ward	10205011	Neither parent (or uncertain)	24
ward	10205011	Both parents	1554
ward	10205012	Neither parent (or uncertain)	210
ward	10205012	Both parents	1512
ward	10205013	Neither parent (or uncertain)	90
ward	10205013	Both parents	1608
ward	10205014	Neither parent (or uncertain)	9
ward	10205014	Both parents	1464
ward	10205015	Neither parent (or uncertain)	87
ward	10205015	Both parents	1341
ward	10205016	Neither parent (or uncertain)	48
ward	10205016	Both parents	2103
ward	10205017	Neither parent (or uncertain)	27
ward	10205017	Both parents	756
ward	10205018	Neither parent (or uncertain)	51
ward	10205018	Both parents	2160
ward	10205019	Neither parent (or uncertain)	30
ward	10205019	Both parents	1899
ward	10205020	Neither parent (or uncertain)	54
ward	10205020	Both parents	1989
ward	10205021	Neither parent (or uncertain)	30
ward	10205021	Both parents	3891
ward	10206001	Neither parent (or uncertain)	27
ward	10206001	Both parents	1290
ward	10206002	Neither parent (or uncertain)	168
ward	10206002	Both parents	1962
ward	10206003	Neither parent (or uncertain)	90
ward	10206003	Both parents	2139
ward	10206004	Neither parent (or uncertain)	48
ward	10206004	Both parents	2181
ward	10206005	Neither parent (or uncertain)	15
ward	10206005	Both parents	1551
ward	10206006	Neither parent (or uncertain)	36
ward	10206006	Both parents	2679
ward	10206007	Neither parent (or uncertain)	108
ward	10206007	Both parents	1920
ward	10206008	Neither parent (or uncertain)	39
ward	10206008	Both parents	2499
ward	10206009	Neither parent (or uncertain)	60
ward	10206009	Both parents	2001
ward	10206010	Neither parent (or uncertain)	42
ward	10206010	Both parents	1524
ward	10206011	Neither parent (or uncertain)	27
ward	10206011	Both parents	1554
ward	10206012	Neither parent (or uncertain)	30
ward	10206012	Both parents	3507
ward	10304001	Neither parent (or uncertain)	33
ward	10304001	Both parents	1683
ward	10304002	Neither parent (or uncertain)	48
ward	10304002	Both parents	1914
ward	10304003	Neither parent (or uncertain)	24
ward	10304003	Both parents	1965
ward	10304004	Neither parent (or uncertain)	54
ward	10304004	Both parents	690
ward	10304005	Neither parent (or uncertain)	42
ward	10304005	Both parents	2295
ward	10301001	Neither parent (or uncertain)	66
ward	10301001	Both parents	2193
ward	10301002	Neither parent (or uncertain)	78
ward	10301002	Both parents	1869
ward	10301003	Neither parent (or uncertain)	24
ward	10301003	Both parents	2526
ward	10301004	Neither parent (or uncertain)	15
ward	10301004	Both parents	1428
ward	10301005	Neither parent (or uncertain)	87
ward	10301005	Both parents	2340
ward	10301006	Neither parent (or uncertain)	36
ward	10301006	Both parents	1608
ward	10301007	Neither parent (or uncertain)	96
ward	10301007	Both parents	1842
ward	10301008	Neither parent (or uncertain)	42
ward	10301008	Both parents	1128
ward	10301009	Neither parent (or uncertain)	81
ward	10301009	Both parents	1752
ward	10301010	Neither parent (or uncertain)	90
ward	10301010	Both parents	1293
ward	10301011	Neither parent (or uncertain)	42
ward	10301011	Both parents	1122
ward	10301012	Neither parent (or uncertain)	93
ward	10301012	Both parents	2100
ward	10301013	Neither parent (or uncertain)	66
ward	10301013	Both parents	3447
ward	10302001	Neither parent (or uncertain)	27
ward	10302001	Both parents	1281
ward	10302002	Neither parent (or uncertain)	33
ward	10302002	Both parents	1239
ward	10302003	Neither parent (or uncertain)	24
ward	10302003	Both parents	300
ward	10302004	Neither parent (or uncertain)	39
ward	10302004	Both parents	1719
ward	10302005	Neither parent (or uncertain)	24
ward	10302005	Both parents	1440
ward	10302006	Neither parent (or uncertain)	57
ward	10302006	Both parents	1617
ward	10302007	Neither parent (or uncertain)	12
ward	10302007	Both parents	504
ward	10302008	Neither parent (or uncertain)	15
ward	10302008	Both parents	2319
ward	10302009	Neither parent (or uncertain)	9
ward	10302009	Both parents	213
ward	10302010	Neither parent (or uncertain)	42
ward	10302010	Both parents	1137
ward	10302011	Neither parent (or uncertain)	54
ward	10302011	Both parents	1902
ward	10302012	Neither parent (or uncertain)	9
ward	10302012	Both parents	1347
ward	10302013	Neither parent (or uncertain)	27
ward	10302013	Both parents	489
ward	10303001	Neither parent (or uncertain)	78
ward	10303001	Both parents	1281
ward	10303002	Neither parent (or uncertain)	15
ward	10303002	Both parents	1863
ward	10303003	Neither parent (or uncertain)	15
ward	10303003	Both parents	1491
ward	10303004	Neither parent (or uncertain)	9
ward	10303004	Both parents	1125
ward	10303005	Neither parent (or uncertain)	18
ward	10303005	Both parents	1281
ward	10401001	Neither parent (or uncertain)	18
ward	10401001	Both parents	1680
ward	10401002	Neither parent (or uncertain)	39
ward	10401002	Both parents	2040
ward	10401003	Neither parent (or uncertain)	15
ward	10401003	Both parents	1374
ward	10401004	Neither parent (or uncertain)	60
ward	10401004	Both parents	1308
ward	10402001	Neither parent (or uncertain)	6
ward	10402001	Both parents	1254
ward	10402002	Neither parent (or uncertain)	45
ward	10402002	Both parents	1593
ward	10402003	Neither parent (or uncertain)	3
ward	10402003	Both parents	840
ward	10402004	Neither parent (or uncertain)	15
ward	10402004	Both parents	2202
ward	10402005	Neither parent (or uncertain)	9
ward	10402005	Both parents	1245
ward	10402006	Neither parent (or uncertain)	42
ward	10402006	Both parents	1617
ward	10402007	Neither parent (or uncertain)	42
ward	10402007	Both parents	1413
ward	10402008	Neither parent (or uncertain)	48
ward	10402008	Both parents	1566
ward	10403001	Neither parent (or uncertain)	114
ward	10403001	Both parents	1455
ward	10403002	Neither parent (or uncertain)	63
ward	10403002	Both parents	1380
ward	10403003	Neither parent (or uncertain)	84
ward	10403003	Both parents	2523
ward	10403004	Neither parent (or uncertain)	18
ward	10403004	Both parents	858
ward	10403005	Neither parent (or uncertain)	15
ward	10403005	Both parents	900
ward	10403006	Neither parent (or uncertain)	45
ward	10403006	Both parents	942
ward	10403007	Neither parent (or uncertain)	123
ward	10403007	Both parents	777
ward	10403008	Neither parent (or uncertain)	27
ward	10403008	Both parents	636
ward	10403009	Neither parent (or uncertain)	132
ward	10403009	Both parents	1419
ward	10403010	Neither parent (or uncertain)	144
ward	10403010	Both parents	459
ward	10403011	Neither parent (or uncertain)	30
ward	10403011	Both parents	1500
ward	10403012	Neither parent (or uncertain)	42
ward	10403012	Both parents	1068
ward	10403013	Neither parent (or uncertain)	78
ward	10403013	Both parents	1311
ward	10403014	Neither parent (or uncertain)	54
ward	10403014	Both parents	2352
ward	10404001	Neither parent (or uncertain)	27
ward	10404001	Both parents	2187
ward	10404002	Neither parent (or uncertain)	15
ward	10404002	Both parents	561
ward	10404003	Neither parent (or uncertain)	3
ward	10404003	Both parents	936
ward	10404004	Neither parent (or uncertain)	39
ward	10404004	Both parents	1458
ward	10404005	Neither parent (or uncertain)	69
ward	10404005	Both parents	1167
ward	10404006	Neither parent (or uncertain)	63
ward	10404006	Both parents	2661
ward	10404007	Neither parent (or uncertain)	54
ward	10404007	Both parents	2670
ward	10404008	Neither parent (or uncertain)	27
ward	10404008	Both parents	1980
ward	10404009	Neither parent (or uncertain)	24
ward	10404009	Both parents	1563
ward	10404010	Neither parent (or uncertain)	36
ward	10404010	Both parents	798
ward	10404011	Neither parent (or uncertain)	111
ward	10404011	Both parents	1908
ward	10404012	Neither parent (or uncertain)	33
ward	10404012	Both parents	1119
ward	10404013	Neither parent (or uncertain)	54
ward	10404013	Both parents	1848
ward	10404014	Neither parent (or uncertain)	27
ward	10404014	Both parents	2409
ward	10404015	Neither parent (or uncertain)	36
ward	10404015	Both parents	1740
ward	10404016	Neither parent (or uncertain)	54
ward	10404016	Both parents	3234
ward	10404017	Neither parent (or uncertain)	138
ward	10404017	Both parents	2328
ward	10404018	Neither parent (or uncertain)	12
ward	10404018	Both parents	735
ward	10404019	Neither parent (or uncertain)	39
ward	10404019	Both parents	1347
ward	10404020	Neither parent (or uncertain)	48
ward	10404020	Both parents	2142
ward	10404021	Neither parent (or uncertain)	51
ward	10404021	Both parents	2577
ward	10404022	Neither parent (or uncertain)	30
ward	10404022	Both parents	1857
ward	10404023	Neither parent (or uncertain)	72
ward	10404023	Both parents	1998
ward	10404024	Neither parent (or uncertain)	27
ward	10404024	Both parents	2037
ward	10404025	Neither parent (or uncertain)	51
ward	10404025	Both parents	2358
ward	10405001	Neither parent (or uncertain)	18
ward	10405001	Both parents	1650
ward	10405002	Neither parent (or uncertain)	12
ward	10405002	Both parents	1491
ward	10405003	Neither parent (or uncertain)	66
ward	10405003	Both parents	1638
ward	10405004	Neither parent (or uncertain)	27
ward	10405004	Both parents	1212
ward	10405005	Neither parent (or uncertain)	15
ward	10405005	Both parents	1815
ward	10405006	Neither parent (or uncertain)	18
ward	10405006	Both parents	3105
ward	10405007	Neither parent (or uncertain)	60
ward	10405007	Both parents	1287
ward	10405008	Neither parent (or uncertain)	114
ward	10405008	Both parents	2730
ward	10405009	Neither parent (or uncertain)	36
ward	10405009	Both parents	1671
ward	10405010	Neither parent (or uncertain)	12
ward	10405010	Both parents	1959
ward	10405011	Neither parent (or uncertain)	63
ward	10405011	Both parents	3075
ward	10405012	Neither parent (or uncertain)	30
ward	10405012	Both parents	1947
ward	10405013	Neither parent (or uncertain)	57
ward	10405013	Both parents	1035
ward	10407001	Neither parent (or uncertain)	33
ward	10407001	Both parents	1734
ward	10407002	Neither parent (or uncertain)	63
ward	10407002	Both parents	1023
ward	10407003	Neither parent (or uncertain)	18
ward	10407003	Both parents	1041
ward	10407004	Neither parent (or uncertain)	42
ward	10407004	Both parents	1749
ward	10407005	Neither parent (or uncertain)	30
ward	10407005	Both parents	1380
ward	10407006	Neither parent (or uncertain)	42
ward	10407006	Both parents	1074
ward	10407007	Neither parent (or uncertain)	165
ward	10407007	Both parents	2865
ward	10408001	Neither parent (or uncertain)	24
ward	10408001	Both parents	1227
ward	10408002	Neither parent (or uncertain)	18
ward	10408002	Both parents	1068
ward	10408003	Neither parent (or uncertain)	24
ward	10408003	Both parents	1086
ward	10408004	Neither parent (or uncertain)	24
ward	10408004	Both parents	1200
ward	10408005	Neither parent (or uncertain)	12
ward	10408005	Both parents	1416
ward	10408006	Neither parent (or uncertain)	30
ward	10408006	Both parents	2106
ward	10408007	Neither parent (or uncertain)	126
ward	10408007	Both parents	3417
ward	10408008	Neither parent (or uncertain)	51
ward	10408008	Both parents	1524
ward	10408009	Neither parent (or uncertain)	21
ward	10408009	Both parents	1497
ward	10408010	Neither parent (or uncertain)	69
ward	10408010	Both parents	678
ward	10501001	Neither parent (or uncertain)	18
ward	10501001	Both parents	768
ward	10501002	Neither parent (or uncertain)	45
ward	10501002	Both parents	117
ward	10501003	Neither parent (or uncertain)	3
ward	10501003	Both parents	60
ward	10501004	Neither parent (or uncertain)	15
ward	10501004	Both parents	1020
ward	10502001	Neither parent (or uncertain)	21
ward	10502001	Both parents	948
ward	10502002	Neither parent (or uncertain)	21
ward	10502002	Both parents	519
ward	10502003	Neither parent (or uncertain)	6
ward	10502003	Both parents	780
ward	10502004	Neither parent (or uncertain)	6
ward	10502004	Both parents	1284
ward	10503001	Neither parent (or uncertain)	162
ward	10503001	Both parents	2313
ward	10503002	Neither parent (or uncertain)	42
ward	10503002	Both parents	1368
ward	10503003	Neither parent (or uncertain)	84
ward	10503003	Both parents	1932
ward	10503004	Neither parent (or uncertain)	153
ward	10503004	Both parents	1137
ward	10503005	Neither parent (or uncertain)	108
ward	10503005	Both parents	1755
ward	10503006	Neither parent (or uncertain)	48
ward	10503006	Both parents	1470
ward	10503007	Neither parent (or uncertain)	192
ward	10503007	Both parents	3273
ward	19100001	Neither parent (or uncertain)	72
ward	19100001	Both parents	3765
ward	19100002	Neither parent (or uncertain)	102
ward	19100002	Both parents	3597
ward	19100003	Neither parent (or uncertain)	72
ward	19100003	Both parents	4539
ward	19100004	Neither parent (or uncertain)	162
ward	19100004	Both parents	8154
ward	19100005	Neither parent (or uncertain)	240
ward	19100005	Both parents	3315
ward	19100006	Neither parent (or uncertain)	147
ward	19100006	Both parents	5682
ward	19100007	Neither parent (or uncertain)	192
ward	19100007	Both parents	6747
ward	19100008	Neither parent (or uncertain)	186
ward	19100008	Both parents	7074
ward	19100009	Neither parent (or uncertain)	87
ward	19100009	Both parents	5667
ward	19100010	Neither parent (or uncertain)	366
ward	19100010	Both parents	5280
ward	19100011	Neither parent (or uncertain)	276
ward	19100011	Both parents	8958
ward	19100012	Neither parent (or uncertain)	114
ward	19100012	Both parents	8940
ward	19100013	Neither parent (or uncertain)	153
ward	19100013	Both parents	12498
ward	19100014	Neither parent (or uncertain)	147
ward	19100014	Both parents	10083
ward	19100015	Neither parent (or uncertain)	150
ward	19100015	Both parents	3597
ward	19100016	Neither parent (or uncertain)	336
ward	19100016	Both parents	10971
ward	19100017	Neither parent (or uncertain)	168
ward	19100017	Both parents	10110
ward	19100018	Neither parent (or uncertain)	156
ward	19100018	Both parents	5442
ward	19100019	Neither parent (or uncertain)	192
ward	19100019	Both parents	15546
ward	19100020	Neither parent (or uncertain)	219
ward	19100020	Both parents	11121
ward	19100021	Neither parent (or uncertain)	114
ward	19100021	Both parents	3210
ward	19100022	Neither parent (or uncertain)	138
ward	19100022	Both parents	6858
ward	19100023	Neither parent (or uncertain)	93
ward	19100023	Both parents	5778
ward	19100024	Neither parent (or uncertain)	90
ward	19100024	Both parents	6684
ward	19100025	Neither parent (or uncertain)	222
ward	19100025	Both parents	9627
ward	19100026	Neither parent (or uncertain)	234
ward	19100026	Both parents	6228
ward	19100027	Neither parent (or uncertain)	90
ward	19100027	Both parents	4761
ward	19100028	Neither parent (or uncertain)	168
ward	19100028	Both parents	7494
ward	19100029	Neither parent (or uncertain)	120
ward	19100029	Both parents	11340
ward	19100030	Neither parent (or uncertain)	117
ward	19100030	Both parents	8358
ward	19100031	Neither parent (or uncertain)	243
ward	19100031	Both parents	9240
ward	19100032	Neither parent (or uncertain)	159
ward	19100032	Both parents	9369
ward	19100033	Neither parent (or uncertain)	264
ward	19100033	Both parents	10578
ward	19100034	Neither parent (or uncertain)	270
ward	19100034	Both parents	7956
ward	19100035	Neither parent (or uncertain)	318
ward	19100035	Both parents	10011
ward	19100036	Neither parent (or uncertain)	273
ward	19100036	Both parents	8358
ward	19100037	Neither parent (or uncertain)	216
ward	19100037	Both parents	4767
ward	19100038	Neither parent (or uncertain)	177
ward	19100038	Both parents	4347
ward	19100039	Neither parent (or uncertain)	168
ward	19100039	Both parents	5559
ward	19100040	Neither parent (or uncertain)	198
ward	19100040	Both parents	6552
ward	19100041	Neither parent (or uncertain)	252
ward	19100041	Both parents	4173
ward	19100042	Neither parent (or uncertain)	162
ward	19100042	Both parents	6246
ward	19100043	Neither parent (or uncertain)	111
ward	19100043	Both parents	9600
ward	19100044	Neither parent (or uncertain)	159
ward	19100044	Both parents	7869
ward	19100045	Neither parent (or uncertain)	171
ward	19100045	Both parents	8850
ward	19100046	Neither parent (or uncertain)	126
ward	19100046	Both parents	8262
ward	19100047	Neither parent (or uncertain)	210
ward	19100047	Both parents	9357
ward	19100048	Neither parent (or uncertain)	381
ward	19100048	Both parents	5109
ward	19100049	Neither parent (or uncertain)	255
ward	19100049	Both parents	7881
ward	19100050	Neither parent (or uncertain)	90
ward	19100050	Both parents	8199
ward	19100051	Neither parent (or uncertain)	246
ward	19100051	Both parents	4869
ward	19100052	Neither parent (or uncertain)	183
ward	19100052	Both parents	5292
ward	19100053	Neither parent (or uncertain)	207
ward	19100053	Both parents	5034
ward	19100054	Neither parent (or uncertain)	147
ward	19100054	Both parents	2427
ward	19100055	Neither parent (or uncertain)	210
ward	19100055	Both parents	6294
ward	19100056	Neither parent (or uncertain)	93
ward	19100056	Both parents	7377
ward	19100057	Neither parent (or uncertain)	351
ward	19100057	Both parents	3858
ward	19100058	Neither parent (or uncertain)	426
ward	19100058	Both parents	4059
ward	19100059	Neither parent (or uncertain)	84
ward	19100059	Both parents	2433
ward	19100060	Neither parent (or uncertain)	96
ward	19100060	Both parents	6456
ward	19100061	Neither parent (or uncertain)	624
ward	19100061	Both parents	5046
ward	19100062	Neither parent (or uncertain)	150
ward	19100062	Both parents	3861
ward	19100063	Neither parent (or uncertain)	99
ward	19100063	Both parents	5298
ward	19100064	Neither parent (or uncertain)	78
ward	19100064	Both parents	3579
ward	19100065	Neither parent (or uncertain)	51
ward	19100065	Both parents	6705
ward	19100066	Neither parent (or uncertain)	69
ward	19100066	Both parents	7143
ward	19100067	Neither parent (or uncertain)	249
ward	19100067	Both parents	12468
ward	19100068	Neither parent (or uncertain)	129
ward	19100068	Both parents	7470
ward	19100069	Neither parent (or uncertain)	387
ward	19100069	Both parents	7317
ward	19100070	Neither parent (or uncertain)	39
ward	19100070	Both parents	4062
ward	19100071	Neither parent (or uncertain)	102
ward	19100071	Both parents	4737
ward	19100072	Neither parent (or uncertain)	45
ward	19100072	Both parents	4971
ward	19100073	Neither parent (or uncertain)	84
ward	19100073	Both parents	3666
ward	19100074	Neither parent (or uncertain)	165
ward	19100074	Both parents	7581
ward	19100075	Neither parent (or uncertain)	189
ward	19100075	Both parents	9786
ward	19100076	Neither parent (or uncertain)	141
ward	19100076	Both parents	9969
ward	19100077	Neither parent (or uncertain)	264
ward	19100077	Both parents	2505
ward	19100078	Neither parent (or uncertain)	162
ward	19100078	Both parents	9921
ward	19100079	Neither parent (or uncertain)	159
ward	19100079	Both parents	9309
ward	19100080	Neither parent (or uncertain)	327
ward	19100080	Both parents	11496
ward	19100081	Neither parent (or uncertain)	75
ward	19100081	Both parents	7503
ward	19100082	Neither parent (or uncertain)	75
ward	19100082	Both parents	11523
ward	19100083	Neither parent (or uncertain)	102
ward	19100083	Both parents	4662
ward	19100084	Neither parent (or uncertain)	180
ward	19100084	Both parents	3960
ward	19100085	Neither parent (or uncertain)	135
ward	19100085	Both parents	7572
ward	19100086	Neither parent (or uncertain)	225
ward	19100086	Both parents	9642
ward	19100087	Neither parent (or uncertain)	204
ward	19100087	Both parents	6993
ward	19100088	Neither parent (or uncertain)	249
ward	19100088	Both parents	10503
ward	19100089	Neither parent (or uncertain)	213
ward	19100089	Both parents	6489
ward	19100090	Neither parent (or uncertain)	171
ward	19100090	Both parents	6564
ward	19100091	Neither parent (or uncertain)	222
ward	19100091	Both parents	7161
ward	19100092	Neither parent (or uncertain)	396
ward	19100092	Both parents	7956
ward	19100093	Neither parent (or uncertain)	192
ward	19100093	Both parents	7590
ward	19100094	Neither parent (or uncertain)	237
ward	19100094	Both parents	5385
ward	19100095	Neither parent (or uncertain)	357
ward	19100095	Both parents	14619
ward	19100096	Neither parent (or uncertain)	162
ward	19100096	Both parents	6609
ward	19100097	Neither parent (or uncertain)	288
ward	19100097	Both parents	6567
ward	19100098	Neither parent (or uncertain)	246
ward	19100098	Both parents	6951
ward	19100099	Neither parent (or uncertain)	270
ward	19100099	Both parents	13908
ward	19100100	Neither parent (or uncertain)	213
ward	19100100	Both parents	10014
ward	19100101	Neither parent (or uncertain)	264
ward	19100101	Both parents	9060
ward	19100102	Neither parent (or uncertain)	117
ward	19100102	Both parents	4491
ward	19100103	Neither parent (or uncertain)	135
ward	19100103	Both parents	8085
ward	19100104	Neither parent (or uncertain)	297
ward	19100104	Both parents	8541
ward	19100105	Neither parent (or uncertain)	174
ward	19100105	Both parents	9108
ward	19100106	Neither parent (or uncertain)	231
ward	19100106	Both parents	18081
ward	19100107	Neither parent (or uncertain)	117
ward	19100107	Both parents	8451
ward	19100108	Neither parent (or uncertain)	234
ward	19100108	Both parents	14523
ward	19100109	Neither parent (or uncertain)	198
ward	19100109	Both parents	10623
ward	19100110	Neither parent (or uncertain)	258
ward	19100110	Both parents	5967
ward	19100111	Neither parent (or uncertain)	285
ward	19100111	Both parents	8400
ward	21001001	One parent	228
ward	21001002	One parent	147
ward	21001003	One parent	216
ward	21001004	One parent	234
ward	21001005	One parent	264
ward	21001006	One parent	288
ward	21001007	One parent	108
ward	21002001	One parent	174
ward	21002002	One parent	195
ward	21002003	One parent	267
ward	21002004	One parent	210
ward	21002005	One parent	186
ward	21002006	One parent	207
ward	21003001	One parent	48
ward	21003002	One parent	195
ward	21003003	One parent	63
ward	21003004	One parent	69
ward	21004001	One parent	75
ward	21004002	One parent	312
ward	21004003	One parent	162
ward	21004004	One parent	99
ward	21004005	One parent	387
ward	21004006	One parent	216
ward	21004007	One parent	105
ward	21004008	One parent	54
ward	21004009	One parent	195
ward	21004010	One parent	225
ward	21004011	One parent	279
ward	21004012	One parent	0
ward	21004013	One parent	177
ward	21004014	One parent	219
ward	21005001	One parent	231
ward	21005002	One parent	174
ward	21005003	One parent	201
ward	21005004	One parent	186
ward	21005005	One parent	252
ward	21005006	One parent	282
ward	21005007	One parent	186
ward	21005008	One parent	135
ward	21005009	One parent	276
ward	21005010	One parent	33
ward	21006001	One parent	231
ward	21006002	One parent	174
ward	21006003	One parent	258
ward	21006004	One parent	195
ward	21006005	One parent	237
ward	21006006	One parent	225
ward	21006007	One parent	162
ward	21006008	One parent	294
ward	21007001	One parent	90
ward	21007002	One parent	150
ward	21007003	One parent	219
ward	21007004	One parent	63
ward	21008001	One parent	45
ward	21008002	One parent	120
ward	21008003	One parent	6
ward	21008004	One parent	408
ward	21008005	One parent	126
ward	21008006	One parent	213
ward	21008007	One parent	186
ward	21008008	One parent	90
ward	21008009	One parent	321
ward	21008010	One parent	246
ward	21008011	One parent	24
ward	21008012	One parent	111
ward	21008013	One parent	153
ward	21008014	One parent	165
ward	21008015	One parent	333
ward	21009001	One parent	261
ward	21009002	One parent	180
ward	21009003	One parent	213
ward	21009004	One parent	192
ward	21009005	One parent	195
ward	21009006	One parent	159
ward	21201001	One parent	219
ward	21201002	One parent	666
ward	21201003	One parent	612
ward	21201004	One parent	597
ward	21201005	One parent	819
ward	21201006	One parent	807
ward	21201007	One parent	774
ward	21201008	One parent	762
ward	21201009	One parent	729
ward	21201010	One parent	639
ward	21201011	One parent	711
ward	21201012	One parent	789
ward	21201013	One parent	513
ward	21201014	One parent	828
ward	21201015	One parent	1101
ward	21201016	One parent	897
ward	21201017	One parent	873
ward	21201018	One parent	600
ward	21201019	One parent	1005
ward	21201020	One parent	660
ward	21201021	One parent	528
ward	21201022	One parent	618
ward	21201023	One parent	774
ward	21201024	One parent	702
ward	21201025	One parent	507
ward	21201026	One parent	771
ward	21201027	One parent	414
ward	21201028	One parent	672
ward	21201029	One parent	501
ward	21201030	One parent	777
ward	21201031	One parent	693
ward	21202001	One parent	210
ward	21202002	One parent	450
ward	21202003	One parent	579
ward	21202004	One parent	477
ward	21202005	One parent	507
ward	21202006	One parent	225
ward	21202007	One parent	684
ward	21202008	One parent	498
ward	21202009	One parent	489
ward	21202010	One parent	543
ward	21202011	One parent	684
ward	21202012	One parent	558
ward	21202013	One parent	483
ward	21202014	One parent	558
ward	21202015	One parent	531
ward	21202016	One parent	561
ward	21202017	One parent	657
ward	21202018	One parent	600
ward	21202019	One parent	552
ward	21202020	One parent	618
ward	21202021	One parent	588
ward	21202022	One parent	882
ward	21202023	One parent	528
ward	21202024	One parent	867
ward	21202025	One parent	933
ward	21202026	One parent	852
ward	21202027	One parent	894
ward	21202028	One parent	657
ward	21202029	One parent	657
ward	21202030	One parent	540
ward	21202031	One parent	855
ward	21203001	One parent	243
ward	21203002	One parent	237
ward	21203003	One parent	213
ward	21203004	One parent	288
ward	21203005	One parent	165
ward	21203006	One parent	192
ward	21203007	One parent	234
ward	21204001	One parent	342
ward	21204002	One parent	336
ward	21204003	One parent	342
ward	21204004	One parent	267
ward	21204005	One parent	369
ward	21204006	One parent	330
ward	21204007	One parent	309
ward	21204008	One parent	336
ward	21204009	One parent	252
ward	21204010	One parent	243
ward	21204011	One parent	300
ward	21204012	One parent	714
ward	21204013	One parent	318
ward	21204014	One parent	354
ward	21204015	One parent	279
ward	21204016	One parent	420
ward	21204017	One parent	147
ward	21204018	One parent	354
ward	21204019	One parent	327
ward	21204020	One parent	375
ward	21206001	One parent	345
ward	21206002	One parent	420
ward	21206003	One parent	309
ward	21206004	One parent	324
ward	21206005	One parent	276
ward	21206006	One parent	240
ward	21206007	One parent	342
ward	21206008	One parent	246
ward	21206009	One parent	237
ward	21206010	One parent	186
ward	21206011	One parent	210
ward	21206012	One parent	216
ward	21206013	One parent	303
ward	21207001	One parent	318
ward	21207002	One parent	324
ward	21207003	One parent	240
ward	21207004	One parent	318
ward	21207005	One parent	339
ward	21207006	One parent	222
ward	21207007	One parent	321
ward	21207008	One parent	318
ward	21207009	One parent	432
ward	21207010	One parent	273
ward	21207011	One parent	120
ward	21207012	One parent	288
ward	21207013	One parent	282
ward	21207014	One parent	342
ward	21207015	One parent	219
ward	21207016	One parent	336
ward	21207017	One parent	222
ward	21207018	One parent	291
ward	21207019	One parent	330
ward	21207020	One parent	216
ward	21207021	One parent	294
ward	21208001	One parent	213
ward	21208002	One parent	153
ward	21208003	One parent	165
ward	21208004	One parent	504
ward	21301001	One parent	336
ward	21301002	One parent	258
ward	21301003	One parent	246
ward	21301004	One parent	267
ward	21301005	One parent	150
ward	21301006	One parent	336
ward	21301007	One parent	321
ward	21301008	One parent	258
ward	21301009	One parent	246
ward	21302001	One parent	747
ward	21302002	One parent	372
ward	21302003	One parent	597
ward	21302004	One parent	339
ward	21302005	One parent	321
ward	21303001	One parent	318
ward	21303002	One parent	171
ward	21303003	One parent	306
ward	21303004	One parent	306
ward	21304001	One parent	543
ward	21304002	One parent	426
ward	21304003	One parent	507
ward	21304004	One parent	252
ward	21304005	One parent	423
ward	21304006	One parent	267
ward	21304007	One parent	594
ward	21304008	One parent	348
ward	21304009	One parent	501
ward	21304010	One parent	261
ward	21304011	One parent	543
ward	21304012	One parent	447
ward	21304013	One parent	384
ward	21304014	One parent	357
ward	21304015	One parent	267
ward	21304016	One parent	348
ward	21304017	One parent	450
ward	21304018	One parent	654
ward	21304019	One parent	435
ward	21304020	One parent	306
ward	21304021	One parent	324
ward	21304022	One parent	345
ward	21304023	One parent	219
ward	21304024	One parent	270
ward	21304025	One parent	450
ward	21304026	One parent	276
ward	21304027	One parent	432
ward	21305001	One parent	603
ward	21305002	One parent	516
ward	21305003	One parent	678
ward	21305004	One parent	717
ward	21305005	One parent	789
ward	21305006	One parent	615
ward	21305007	One parent	639
ward	21305008	One parent	546
ward	21305009	One parent	600
ward	21305010	One parent	549
ward	21305011	One parent	576
ward	21305012	One parent	774
ward	21305013	One parent	684
ward	21305014	One parent	408
ward	21305015	One parent	639
ward	21305016	One parent	906
ward	21305017	One parent	780
ward	21305018	One parent	882
ward	21305019	One parent	612
ward	21305020	One parent	636
ward	21305021	One parent	732
ward	21306001	One parent	585
ward	21306002	One parent	594
ward	21306003	One parent	678
ward	21306004	One parent	492
ward	21306005	One parent	780
ward	21306006	One parent	762
ward	21306007	One parent	882
ward	21306008	One parent	699
ward	21306009	One parent	705
ward	21306010	One parent	558
ward	21306011	One parent	537
ward	21306012	One parent	594
ward	21306013	One parent	660
ward	21306014	One parent	648
ward	21306015	One parent	435
ward	21306016	One parent	525
ward	21306017	One parent	525
ward	21307001	One parent	756
ward	21307002	One parent	816
ward	21307003	One parent	597
ward	21307004	One parent	747
ward	21307005	One parent	660
ward	21307006	One parent	870
ward	21307007	One parent	945
ward	21307008	One parent	1080
ward	21307009	One parent	672
ward	21307010	One parent	849
ward	21307011	One parent	486
ward	21307012	One parent	1056
ward	21307013	One parent	771
ward	21307014	One parent	951
ward	21307015	One parent	1062
ward	21307016	One parent	804
ward	21307017	One parent	774
ward	21307018	One parent	888
ward	21307019	One parent	993
ward	21307020	One parent	786
ward	21308001	One parent	579
ward	21308002	One parent	561
ward	21308003	One parent	813
ward	21308004	One parent	399
ward	21308005	One parent	597
ward	21308006	One parent	582
ward	21308007	One parent	735
ward	21308008	One parent	660
ward	21308009	One parent	771
ward	21401001	One parent	1035
ward	21401002	One parent	777
ward	21401003	One parent	540
ward	21401004	One parent	693
ward	21401005	One parent	912
ward	21401006	One parent	603
ward	21401007	One parent	726
ward	21401008	One parent	744
ward	21401009	One parent	879
ward	21401010	One parent	918
ward	21401011	One parent	750
ward	21401012	One parent	816
ward	21401013	One parent	1089
ward	21401014	One parent	690
ward	21401015	One parent	981
ward	21401016	One parent	927
ward	21401017	One parent	552
ward	21402001	One parent	564
ward	21402002	One parent	1386
ward	21402003	One parent	477
ward	21402004	One parent	462
ward	21402005	One parent	759
ward	21402006	One parent	780
ward	21402007	One parent	648
ward	21402008	One parent	681
ward	21402009	One parent	642
ward	21402010	One parent	546
ward	21402011	One parent	603
ward	21402012	One parent	408
ward	21402013	One parent	597
ward	21402014	One parent	432
ward	21402015	One parent	456
ward	21402016	One parent	246
ward	21402017	One parent	567
ward	21402018	One parent	462
ward	21402019	One parent	642
ward	21403001	One parent	351
ward	21403002	One parent	480
ward	21403003	One parent	375
ward	21403004	One parent	243
ward	21403005	One parent	210
ward	21403006	One parent	603
ward	21404001	One parent	291
ward	21404002	One parent	303
ward	21404003	One parent	219
ward	21404004	One parent	309
ward	21404005	One parent	435
ward	21503001	One parent	753
ward	21503002	One parent	1395
ward	21503003	One parent	888
ward	21503004	One parent	942
ward	21503005	One parent	1404
ward	21503006	One parent	801
ward	21503007	One parent	1053
ward	21503008	One parent	774
ward	21503009	One parent	1023
ward	21503010	One parent	909
ward	21503011	One parent	1089
ward	21503012	One parent	849
ward	21503013	One parent	978
ward	21503014	One parent	801
ward	21503015	One parent	387
ward	21503016	One parent	858
ward	21503017	One parent	663
ward	21503018	One parent	738
ward	21503019	One parent	1101
ward	21503020	One parent	1203
ward	21503021	One parent	927
ward	21503022	One parent	843
ward	21503023	One parent	894
ward	21503024	One parent	996
ward	21503025	One parent	954
ward	21503026	One parent	1110
ward	21503027	One parent	603
ward	21503028	One parent	1404
ward	21503029	One parent	966
ward	21503030	One parent	1203
ward	21503031	One parent	1062
ward	21504001	One parent	873
ward	21504002	One parent	795
ward	21504003	One parent	885
ward	21504004	One parent	636
ward	21504005	One parent	636
ward	21504006	One parent	351
ward	21504007	One parent	696
ward	21504008	One parent	693
ward	21504009	One parent	600
ward	21504010	One parent	1050
ward	21504011	One parent	1092
ward	21504012	One parent	1275
ward	21504013	One parent	927
ward	21504014	One parent	780
ward	21504015	One parent	612
ward	21504016	One parent	555
ward	21504017	One parent	882
ward	21504018	One parent	804
ward	21504019	One parent	1029
ward	21504020	One parent	1035
ward	21505001	One parent	915
ward	21505002	One parent	981
ward	21505003	One parent	882
ward	21505004	One parent	714
ward	21505005	One parent	1134
ward	21505006	One parent	1011
ward	21505007	One parent	549
ward	21505008	One parent	768
ward	21505009	One parent	786
ward	21505010	One parent	999
ward	21505011	One parent	975
ward	21505012	One parent	621
ward	21505013	One parent	795
ward	21505014	One parent	963
ward	21505015	One parent	1245
ward	21505016	One parent	855
ward	21505017	One parent	1173
ward	21505018	One parent	915
ward	21505019	One parent	1278
ward	21505020	One parent	1329
ward	21505021	One parent	765
ward	21505022	One parent	1134
ward	21505023	One parent	1248
ward	21505024	One parent	825
ward	21505025	One parent	1140
ward	21505026	One parent	1080
ward	21505027	One parent	726
ward	21505028	One parent	951
ward	21505029	One parent	1026
ward	21505030	One parent	1170
ward	21505031	One parent	987
ward	21506001	One parent	918
ward	21506002	One parent	624
ward	21506003	One parent	750
ward	21506004	One parent	507
ward	21506005	One parent	699
ward	21506006	One parent	900
ward	21506007	One parent	495
ward	21506008	One parent	882
ward	21506009	One parent	450
ward	21506010	One parent	582
ward	21506011	One parent	774
ward	21506012	One parent	1161
ward	21506013	One parent	828
ward	21506014	One parent	831
ward	21506015	One parent	684
ward	21506016	One parent	765
ward	21506017	One parent	822
ward	21506018	One parent	582
ward	21506019	One parent	552
ward	21506020	One parent	552
ward	21506021	One parent	513
ward	21506022	One parent	699
ward	21506023	One parent	687
ward	21506024	One parent	897
ward	21506025	One parent	822
ward	21506026	One parent	519
ward	21507001	One parent	582
ward	21507002	One parent	549
ward	21507003	One parent	663
ward	21507004	One parent	963
ward	21507005	One parent	165
ward	21507006	One parent	270
ward	21507007	One parent	84
ward	21507008	One parent	477
ward	21507009	One parent	702
ward	21507010	One parent	1116
ward	21507011	One parent	1476
ward	21507012	One parent	924
ward	21507013	One parent	669
ward	21507014	One parent	1113
ward	21507015	One parent	1341
ward	21507016	One parent	1263
ward	21507017	One parent	1488
ward	21507018	One parent	1443
ward	21507019	One parent	1611
ward	21507020	One parent	1590
ward	21507021	One parent	1422
ward	21507022	One parent	1395
ward	21507023	One parent	1530
ward	21507024	One parent	1554
ward	21507025	One parent	2199
ward	21507026	One parent	1392
ward	21507027	One parent	1128
ward	21507028	One parent	1116
ward	21507029	One parent	1344
ward	21507030	One parent	939
ward	21507031	One parent	1260
ward	21507032	One parent	1308
ward	21507033	One parent	1032
ward	21507034	One parent	1404
ward	21507035	One parent	1113
ward	24401001	One parent	423
ward	24401002	One parent	1128
ward	24401003	One parent	876
ward	24401004	One parent	1050
ward	24401005	One parent	933
ward	24401006	One parent	678
ward	24401007	One parent	879
ward	24401008	One parent	999
ward	24401009	One parent	762
ward	24401010	One parent	945
ward	24401011	One parent	1401
ward	24401012	One parent	927
ward	24401013	One parent	1086
ward	24401014	One parent	735
ward	24401015	One parent	780
ward	24401016	One parent	798
ward	24401017	One parent	933
ward	24401018	One parent	819
ward	24401019	One parent	132
ward	24401020	One parent	957
ward	24401021	One parent	540
ward	24401022	One parent	678
ward	24401023	One parent	576
ward	24401024	One parent	576
ward	24401025	One parent	801
ward	24401026	One parent	609
ward	24402001	One parent	714
ward	24402002	One parent	678
ward	24402003	One parent	948
ward	24402004	One parent	726
ward	24402005	One parent	582
ward	24402006	One parent	705
ward	24402007	One parent	609
ward	24402008	One parent	732
ward	24402009	One parent	609
ward	24402010	One parent	696
ward	24402011	One parent	825
ward	24402012	One parent	651
ward	24402013	One parent	660
ward	24402014	One parent	759
ward	24402015	One parent	558
ward	24402016	One parent	726
ward	24402017	One parent	567
ward	24402018	One parent	318
ward	24402019	One parent	756
ward	24402020	One parent	678
ward	24402021	One parent	519
ward	24402022	One parent	558
ward	24402023	One parent	654
ward	24402024	One parent	693
ward	24402025	One parent	609
ward	24402026	One parent	759
ward	24402027	One parent	489
ward	24403001	One parent	438
ward	24403002	One parent	777
ward	24403003	One parent	810
ward	24403004	One parent	666
ward	24403005	One parent	849
ward	24403006	One parent	1113
ward	24403007	One parent	783
ward	24403008	One parent	1128
ward	24403009	One parent	1377
ward	24403010	One parent	1374
ward	24403011	One parent	1083
ward	24403012	One parent	1158
ward	24403013	One parent	783
ward	24403014	One parent	1251
ward	24403015	One parent	1104
ward	24403016	One parent	1020
ward	24403017	One parent	1164
ward	24403018	One parent	960
ward	24403019	One parent	1296
ward	24403020	One parent	1056
ward	24403021	One parent	576
ward	24403022	One parent	903
ward	24403023	One parent	1044
ward	24403024	One parent	570
ward	24403025	One parent	1272
ward	24403026	One parent	729
ward	24403027	One parent	921
ward	24403028	One parent	828
ward	24403029	One parent	987
ward	24403030	One parent	1056
ward	24403031	One parent	1062
ward	24404001	One parent	606
ward	24404002	One parent	636
ward	24404003	One parent	648
ward	24404004	One parent	528
ward	24404005	One parent	567
ward	24404006	One parent	684
ward	24404007	One parent	930
ward	24404008	One parent	882
ward	24404009	One parent	537
ward	24404010	One parent	510
ward	24404011	One parent	627
ward	24404012	One parent	648
ward	24404013	One parent	849
ward	24404014	One parent	810
ward	24404015	One parent	636
ward	24404016	One parent	948
ward	24404017	One parent	864
ward	24404018	One parent	768
ward	29200001	One parent	459
ward	29200002	One parent	399
ward	29200003	One parent	237
ward	29200004	One parent	135
ward	29200005	One parent	591
ward	29200006	One parent	480
ward	29200007	One parent	450
ward	29200008	One parent	381
ward	29200009	One parent	519
ward	29200010	One parent	702
ward	29200011	One parent	681
ward	29200012	One parent	624
ward	29200013	One parent	900
ward	29200014	One parent	480
ward	29200015	One parent	240
ward	29200016	One parent	681
ward	29200017	One parent	735
ward	29200018	One parent	126
ward	29200019	One parent	306
ward	29200020	One parent	522
ward	29200021	One parent	690
ward	29200022	One parent	585
ward	29200023	One parent	612
ward	29200024	One parent	684
ward	29200025	One parent	582
ward	29200026	One parent	699
ward	29200027	One parent	153
ward	29200028	One parent	372
ward	29200029	One parent	564
ward	29200030	One parent	552
ward	29200031	One parent	738
ward	29200032	One parent	888
ward	29200033	One parent	774
ward	29200034	One parent	702
ward	29200035	One parent	432
ward	29200036	One parent	777
ward	29200037	One parent	435
ward	29200038	One parent	828
ward	29200039	One parent	717
ward	29200040	One parent	645
ward	29200041	One parent	459
ward	29200042	One parent	726
ward	29200043	One parent	876
ward	29200044	One parent	747
ward	29200045	One parent	594
ward	29200046	One parent	531
ward	29200047	One parent	183
ward	29200048	One parent	450
ward	29200049	One parent	810
ward	29200050	One parent	498
ward	29300001	One parent	117
ward	29300002	One parent	183
ward	29300003	One parent	141
ward	29300004	One parent	933
ward	29300005	One parent	192
ward	29300006	One parent	159
ward	29300007	One parent	273
ward	29300008	One parent	162
ward	29300009	One parent	117
ward	29300010	One parent	426
ward	29300011	One parent	309
ward	29300012	One parent	366
ward	29300013	One parent	807
ward	29300014	One parent	561
ward	29300015	One parent	657
ward	29300016	One parent	414
ward	29300017	One parent	651
ward	29300018	One parent	657
ward	29300019	One parent	471
ward	29300020	One parent	468
ward	29300021	One parent	747
ward	29300022	One parent	762
ward	29300023	One parent	519
ward	29300024	One parent	594
ward	29300025	One parent	759
ward	29300026	One parent	537
ward	29300027	One parent	573
ward	29300028	One parent	657
ward	29300029	One parent	543
ward	29300030	One parent	579
ward	29300031	One parent	567
ward	29300032	One parent	639
ward	29300033	One parent	792
ward	29300034	One parent	555
ward	29300035	One parent	402
ward	29300036	One parent	489
ward	29300037	One parent	651
ward	29300038	One parent	591
ward	29300039	One parent	171
ward	29300040	One parent	693
ward	29300041	One parent	1689
ward	29300042	One parent	858
ward	29300043	One parent	729
ward	29300044	One parent	972
ward	29300045	One parent	708
ward	29300046	One parent	657
ward	29300047	One parent	609
ward	29300048	One parent	405
ward	29300049	One parent	396
ward	29300050	One parent	852
ward	29300051	One parent	234
ward	29300052	One parent	444
ward	29300053	One parent	795
ward	29300054	One parent	1029
ward	29300055	One parent	1044
ward	29300056	One parent	993
ward	29300057	One parent	636
ward	29300058	One parent	642
ward	29300059	One parent	552
ward	29300060	One parent	849
ward	41601001	One parent	231
ward	41601002	One parent	378
ward	41601003	One parent	186
ward	41601004	One parent	294
ward	41601005	One parent	162
ward	41601006	One parent	312
ward	41602001	One parent	264
ward	41602002	One parent	243
ward	41602003	One parent	360
ward	41602004	One parent	243
ward	41602005	One parent	219
ward	41602006	One parent	288
ward	41602007	One parent	186
ward	41602008	One parent	339
ward	41603001	One parent	534
ward	41603002	One parent	324
ward	41603003	One parent	354
ward	41603004	One parent	117
ward	41603005	One parent	255
ward	41603006	One parent	303
ward	41604001	One parent	468
ward	41604002	One parent	333
ward	41604003	One parent	264
ward	41604004	One parent	384
ward	41801001	One parent	216
ward	41801002	One parent	321
ward	41801003	One parent	327
ward	41801004	One parent	192
ward	41801005	One parent	618
ward	41801006	One parent	36
ward	41801007	One parent	441
ward	41801008	One parent	348
ward	41801009	One parent	474
ward	41801010	One parent	360
ward	41802001	One parent	267
ward	41802002	One parent	303
ward	41802003	One parent	372
ward	41802004	One parent	153
ward	41803001	One parent	357
ward	41803002	One parent	393
ward	41803003	One parent	468
ward	41803004	One parent	375
ward	41803005	One parent	207
ward	41803006	One parent	435
ward	41803007	One parent	303
ward	41803008	One parent	258
ward	41804001	One parent	660
ward	41804002	One parent	789
ward	41804003	One parent	564
ward	41804004	One parent	663
ward	41804005	One parent	693
ward	41804006	One parent	717
ward	41804007	One parent	984
ward	41804008	One parent	396
ward	41804009	One parent	231
ward	41804010	One parent	624
ward	41804011	One parent	630
ward	41804012	One parent	1158
ward	41804013	One parent	369
ward	41804014	One parent	663
ward	41804015	One parent	726
ward	41804016	One parent	840
ward	41804017	One parent	954
ward	41804018	One parent	609
ward	41804019	One parent	972
ward	41804020	One parent	540
ward	41804021	One parent	777
ward	41804022	One parent	729
ward	41804023	One parent	282
ward	41804024	One parent	174
ward	41804025	One parent	516
ward	41804026	One parent	468
ward	41804027	One parent	219
ward	41804028	One parent	477
ward	41804029	One parent	441
ward	41804030	One parent	543
ward	41804031	One parent	498
ward	41804032	One parent	306
ward	41804033	One parent	180
ward	41804034	One parent	327
ward	41804035	One parent	180
ward	41804036	One parent	357
ward	41805001	One parent	483
ward	41805002	One parent	258
ward	41805003	One parent	360
ward	41805004	One parent	546
ward	41805005	One parent	351
ward	41805006	One parent	414
ward	41805007	One parent	378
ward	41805008	One parent	372
ward	41805009	One parent	765
ward	41805010	One parent	123
ward	41805011	One parent	474
ward	41805012	One parent	147
ward	41901001	One parent	312
ward	41901002	One parent	639
ward	41901003	One parent	201
ward	41901004	One parent	276
ward	41901005	One parent	207
ward	41901006	One parent	681
ward	41901007	One parent	378
ward	41901008	One parent	591
ward	41901009	One parent	297
ward	41901010	One parent	174
ward	41901011	One parent	333
ward	41901012	One parent	402
ward	41901013	One parent	681
ward	41901014	One parent	360
ward	41901015	One parent	351
ward	41901016	One parent	516
ward	41901017	One parent	120
ward	41901018	One parent	438
ward	41902001	One parent	291
ward	41902002	One parent	213
ward	41902003	One parent	189
ward	41902004	One parent	369
ward	41902005	One parent	282
ward	41902006	One parent	306
ward	41902007	One parent	270
ward	41902008	One parent	279
ward	41902009	One parent	78
ward	41902010	One parent	33
ward	41902011	One parent	447
ward	41902012	One parent	768
ward	41902013	One parent	225
ward	41902014	One parent	339
ward	41902015	One parent	387
ward	41902016	One parent	228
ward	41902017	One parent	354
ward	41902018	One parent	162
ward	41902019	One parent	654
ward	41902020	One parent	351
ward	41903001	One parent	357
ward	41903002	One parent	507
ward	41903003	One parent	465
ward	41903004	One parent	267
ward	41903005	One parent	333
ward	41903006	One parent	198
ward	41903007	One parent	231
ward	41903008	One parent	294
ward	41903009	One parent	429
ward	41904001	One parent	909
ward	41904002	One parent	606
ward	41904003	One parent	453
ward	41904004	One parent	525
ward	41904005	One parent	612
ward	41904006	One parent	288
ward	41904007	One parent	516
ward	41904008	One parent	342
ward	41904009	One parent	738
ward	41904010	One parent	636
ward	41904011	One parent	669
ward	41904012	One parent	939
ward	41904013	One parent	615
ward	41904014	One parent	657
ward	41904015	One parent	696
ward	41904016	One parent	675
ward	41904017	One parent	552
ward	41904018	One parent	702
ward	41904019	One parent	759
ward	41904020	One parent	561
ward	41904021	One parent	714
ward	41904022	One parent	441
ward	41904023	One parent	651
ward	41904024	One parent	1236
ward	41904025	One parent	432
ward	41904026	One parent	504
ward	41904027	One parent	525
ward	41904028	One parent	681
ward	41904029	One parent	525
ward	41904030	One parent	465
ward	41904031	One parent	678
ward	41904032	One parent	984
ward	41904033	One parent	780
ward	41904034	One parent	996
ward	41904035	One parent	492
ward	41905001	One parent	135
ward	41905002	One parent	426
ward	41905003	One parent	180
ward	41905004	One parent	336
ward	41905005	One parent	282
ward	41905006	One parent	393
ward	41905007	One parent	327
ward	41905008	One parent	513
ward	41906001	One parent	336
ward	41906002	One parent	312
ward	41906003	One parent	330
ward	41906004	One parent	483
ward	41906005	One parent	360
ward	41906006	One parent	285
ward	41906007	One parent	138
ward	41906008	One parent	312
ward	41906009	One parent	234
ward	42001001	One parent	390
ward	42001002	One parent	162
ward	42001003	One parent	87
ward	42001004	One parent	321
ward	42001005	One parent	429
ward	42001006	One parent	153
ward	42001007	One parent	459
ward	42001008	One parent	195
ward	42001009	One parent	306
ward	42001010	One parent	240
ward	42001011	One parent	228
ward	42001012	One parent	213
ward	42001013	One parent	351
ward	42001014	One parent	195
ward	42001015	One parent	261
ward	42001016	One parent	123
ward	42001017	One parent	54
ward	42001018	One parent	417
ward	42001019	One parent	411
ward	42001020	One parent	528
ward	42001021	One parent	402
ward	42001022	One parent	324
ward	42001023	One parent	123
ward	42001024	One parent	24
ward	42001025	One parent	285
ward	42003001	One parent	330
ward	42003002	One parent	318
ward	42003003	One parent	189
ward	42003004	One parent	216
ward	42003005	One parent	267
ward	42003006	One parent	123
ward	42003007	One parent	534
ward	42003008	One parent	579
ward	42003009	One parent	276
ward	42003010	One parent	234
ward	42003011	One parent	189
ward	42003012	One parent	357
ward	42003013	One parent	66
ward	42003014	One parent	303
ward	42003015	One parent	249
ward	42003016	One parent	438
ward	42003017	One parent	450
ward	42003018	One parent	69
ward	42003019	One parent	405
ward	42003020	One parent	60
ward	42004001	One parent	762
ward	42004002	One parent	225
ward	42004003	One parent	294
ward	42004004	One parent	354
ward	42004005	One parent	267
ward	42004006	One parent	246
ward	42004007	One parent	174
ward	42004008	One parent	381
ward	42004009	One parent	201
ward	42004010	One parent	255
ward	42004011	One parent	201
ward	42004012	One parent	129
ward	42004013	One parent	630
ward	42004014	One parent	96
ward	42004015	One parent	57
ward	42004016	One parent	108
ward	42004017	One parent	108
ward	42004018	One parent	48
ward	42004019	One parent	513
ward	42004020	One parent	387
ward	42004021	One parent	240
ward	42005001	One parent	186
ward	42005002	One parent	519
ward	42005003	One parent	354
ward	42005004	One parent	261
ward	42005005	One parent	144
ward	42005006	One parent	285
ward	42005007	One parent	342
ward	42005008	One parent	420
ward	42005009	One parent	420
ward	49400001	One parent	516
ward	49400002	One parent	522
ward	49400003	One parent	447
ward	49400004	One parent	639
ward	49400005	One parent	648
ward	49400006	One parent	972
ward	49400007	One parent	351
ward	49400008	One parent	972
ward	49400009	One parent	447
ward	49400010	One parent	825
ward	49400011	One parent	729
ward	49400012	One parent	1074
ward	49400013	One parent	408
ward	49400014	One parent	606
ward	49400015	One parent	645
ward	49400016	One parent	552
ward	49400017	One parent	681
ward	49400018	One parent	681
ward	49400019	One parent	156
ward	49400020	One parent	66
ward	49400021	One parent	129
ward	49400022	One parent	93
ward	49400023	One parent	60
ward	49400024	One parent	102
ward	49400025	One parent	93
ward	49400026	One parent	132
ward	49400027	One parent	1260
ward	49400028	One parent	1074
ward	49400029	One parent	855
ward	49400030	One parent	762
ward	49400031	One parent	822
ward	49400032	One parent	834
ward	49400033	One parent	894
ward	49400034	One parent	1140
ward	49400035	One parent	1179
ward	49400036	One parent	852
ward	49400037	One parent	1188
ward	49400038	One parent	798
ward	49400039	One parent	651
ward	49400040	One parent	522
ward	49400041	One parent	774
ward	49400042	One parent	702
ward	49400043	One parent	729
ward	49400044	One parent	273
ward	49400045	One parent	1566
ward	49400046	One parent	1512
ward	49400047	One parent	462
ward	49400048	One parent	129
ward	49400049	One parent	726
ward	74201001	One parent	174
ward	74201002	One parent	774
ward	74201003	One parent	558
ward	74201004	One parent	162
ward	74201005	One parent	195
ward	74201006	One parent	1215
ward	74201007	One parent	825
ward	74201008	One parent	465
ward	74201009	One parent	177
ward	74201010	One parent	273
ward	74201011	One parent	756
ward	74201012	One parent	453
ward	74201013	One parent	597
ward	74201014	One parent	441
ward	74201015	One parent	279
ward	74201016	One parent	273
ward	74201017	One parent	420
ward	74201018	One parent	789
ward	74201019	One parent	744
ward	74201020	One parent	648
ward	74201021	One parent	531
ward	74201022	One parent	693
ward	74201023	One parent	588
ward	74201024	One parent	600
ward	74201025	One parent	753
ward	74201026	One parent	1326
ward	74201027	One parent	504
ward	74201028	One parent	1167
ward	74201029	One parent	771
ward	74201030	One parent	501
ward	74201031	One parent	435
ward	74201032	One parent	489
ward	74201033	One parent	747
ward	74201034	One parent	480
ward	74201035	One parent	492
ward	74201036	One parent	909
ward	74201037	One parent	540
ward	74201038	One parent	660
ward	74201039	One parent	675
ward	74201040	One parent	564
ward	74201041	One parent	558
ward	74201042	One parent	378
ward	74201043	One parent	723
ward	74201044	One parent	846
ward	74201045	One parent	228
ward	74202001	One parent	177
ward	74202002	One parent	63
ward	74202003	One parent	42
ward	74202004	One parent	105
ward	74202005	One parent	183
ward	74202006	One parent	516
ward	74202007	One parent	138
ward	74202008	One parent	309
ward	74202009	One parent	0
ward	74202010	One parent	354
ward	74202011	One parent	183
ward	74202012	One parent	93
ward	74202013	One parent	138
ward	74202014	One parent	66
ward	74203001	One parent	231
ward	74203002	One parent	456
ward	74203003	One parent	285
ward	74203004	One parent	264
ward	74203005	One parent	348
ward	74203006	One parent	225
ward	74203007	One parent	438
ward	74203008	One parent	150
ward	74203009	One parent	66
ward	74203010	One parent	168
ward	74203011	One parent	240
ward	74203012	One parent	303
ward	74203013	One parent	366
ward	74801001	One parent	546
ward	74801002	One parent	624
ward	74801003	One parent	240
ward	74801004	One parent	414
ward	74801005	One parent	348
ward	74801006	One parent	300
ward	74801007	One parent	312
ward	74801008	One parent	438
ward	74801009	One parent	129
ward	74801010	One parent	330
ward	74801011	One parent	450
ward	74801012	One parent	279
ward	74801013	One parent	348
ward	74801014	One parent	360
ward	74801015	One parent	240
ward	74801016	One parent	219
ward	74801017	One parent	75
ward	74801018	One parent	123
ward	74801019	One parent	270
ward	74801020	One parent	168
ward	74801021	One parent	69
ward	74801022	One parent	105
ward	74801023	One parent	270
ward	74801024	One parent	432
ward	74801025	One parent	225
ward	74801026	One parent	240
ward	74801027	One parent	351
ward	74801028	One parent	102
ward	74801029	One parent	105
ward	74801030	One parent	552
ward	74801031	One parent	342
ward	74801032	One parent	234
ward	74801033	One parent	186
ward	74801034	One parent	606
ward	74802001	One parent	351
ward	74802002	One parent	402
ward	74802003	One parent	129
ward	74802004	One parent	57
ward	74802005	One parent	54
ward	74802006	One parent	84
ward	74802007	One parent	111
ward	74802008	One parent	168
ward	74802009	One parent	186
ward	74802010	One parent	120
ward	74802011	One parent	102
ward	74802012	One parent	276
ward	74802013	One parent	219
ward	74802014	One parent	297
ward	74802015	One parent	429
ward	74802016	One parent	267
ward	74802017	One parent	171
ward	74802018	One parent	288
ward	74802019	One parent	216
ward	74802020	One parent	240
ward	74802021	One parent	171
ward	74802022	One parent	171
ward	74803001	One parent	165
ward	74803002	One parent	129
ward	74803003	One parent	3
ward	74803004	One parent	129
ward	74803005	One parent	114
ward	74803006	One parent	168
ward	74803007	One parent	552
ward	74803008	One parent	684
ward	74803009	One parent	405
ward	74803010	One parent	426
ward	74803011	One parent	342
ward	74803012	One parent	369
ward	74803013	One parent	255
ward	74803014	One parent	339
ward	74803015	One parent	381
ward	74803016	One parent	300
ward	74804001	One parent	570
ward	74804002	One parent	486
ward	74804003	One parent	426
ward	74804004	One parent	603
ward	74804005	One parent	45
ward	74804006	One parent	258
ward	74804007	One parent	420
ward	74804008	One parent	372
ward	74804009	One parent	390
ward	74804010	One parent	387
ward	74804011	One parent	129
ward	74804012	One parent	72
ward	74804013	One parent	114
ward	74804014	One parent	42
ward	74804015	One parent	108
ward	74804016	One parent	156
ward	74804017	One parent	111
ward	74804018	One parent	111
ward	74804019	One parent	0
ward	74804020	One parent	390
ward	74804021	One parent	300
ward	74804022	One parent	498
ward	74804023	One parent	261
ward	74804024	One parent	171
ward	74804025	One parent	435
ward	74804026	One parent	552
ward	74804027	One parent	114
ward	74804028	One parent	135
ward	79700001	One parent	1338
ward	79700002	One parent	972
ward	79700003	One parent	672
ward	79700004	One parent	186
ward	79700005	One parent	1071
ward	79700006	One parent	777
ward	79700007	One parent	819
ward	79700008	One parent	1101
ward	79700009	One parent	852
ward	79700010	One parent	975
ward	79700011	One parent	1131
ward	79700012	One parent	1008
ward	79700013	One parent	576
ward	79700014	One parent	1257
ward	79700015	One parent	378
ward	79700016	One parent	399
ward	79700017	One parent	540
ward	79700018	One parent	306
ward	79700019	One parent	282
ward	79700020	One parent	333
ward	79700021	One parent	627
ward	79700022	One parent	339
ward	79700023	One parent	366
ward	79700024	One parent	1146
ward	79700025	One parent	1656
ward	79700026	One parent	1473
ward	79700027	One parent	294
ward	79700028	One parent	336
ward	79700029	One parent	513
ward	79700030	One parent	840
ward	79700031	One parent	765
ward	79700032	One parent	318
ward	79700033	One parent	714
ward	79700034	One parent	771
ward	79700035	One parent	744
ward	79700036	One parent	333
ward	79700037	One parent	273
ward	79700038	One parent	330
ward	79700039	One parent	636
ward	79700040	One parent	1119
ward	79700041	One parent	1518
ward	79700042	One parent	999
ward	79700043	One parent	495
ward	79700044	One parent	972
ward	79700045	One parent	1089
ward	79700046	One parent	1080
ward	79700047	One parent	1113
ward	79700048	One parent	1035
ward	79700049	One parent	1050
ward	79700050	One parent	1167
ward	79700051	One parent	1071
ward	79700052	One parent	1011
ward	79700053	One parent	1395
ward	79700054	One parent	1227
ward	79700055	One parent	1230
ward	79700056	One parent	954
ward	79700057	One parent	1215
ward	79700058	One parent	1635
ward	79700059	One parent	1281
ward	79700060	One parent	1275
ward	79700061	One parent	1986
ward	79700062	One parent	1086
ward	79700063	One parent	1611
ward	79700064	One parent	1599
ward	79700065	One parent	1818
ward	79700066	One parent	2028
ward	79700067	One parent	1491
ward	79700068	One parent	1416
ward	79700069	One parent	939
ward	79700070	One parent	1107
ward	79700071	One parent	1278
ward	79700072	One parent	825
ward	79700073	One parent	900
ward	79700074	One parent	600
ward	79700075	One parent	642
ward	79700076	One parent	540
ward	79700077	One parent	1191
ward	79700078	One parent	825
ward	79700079	One parent	1407
ward	79700080	One parent	936
ward	79700081	One parent	2067
ward	79700082	One parent	1071
ward	79700083	One parent	1227
ward	79700084	One parent	1740
ward	79700085	One parent	1293
ward	79700086	One parent	1785
ward	79700087	One parent	1422
ward	79700088	One parent	864
ward	79700089	One parent	1119
ward	79700090	One parent	957
ward	79700091	One parent	681
ward	79700092	One parent	414
ward	79700093	One parent	471
ward	79700094	One parent	324
ward	79700095	One parent	1098
ward	79700096	One parent	1017
ward	79700097	One parent	612
ward	79700098	One parent	816
ward	79700099	One parent	1770
ward	79700100	One parent	522
ward	79700101	One parent	1890
ward	79800001	One parent	2292
ward	79800002	One parent	2049
ward	79800003	One parent	1566
ward	79800004	One parent	2097
ward	79800005	One parent	2562
ward	79800006	One parent	1863
ward	79800007	One parent	1335
ward	79800008	One parent	1128
ward	79800009	One parent	504
ward	79800010	One parent	939
ward	79800011	One parent	975
ward	79800012	One parent	813
ward	79800013	One parent	1242
ward	79800014	One parent	990
ward	79800015	One parent	1305
ward	79800016	One parent	1044
ward	79800017	One parent	1257
ward	79800018	One parent	1062
ward	79800019	One parent	1416
ward	79800020	One parent	1278
ward	79800021	One parent	1041
ward	79800022	One parent	1386
ward	79800023	One parent	366
ward	79800024	One parent	1107
ward	79800025	One parent	1344
ward	79800026	One parent	1128
ward	79800027	One parent	957
ward	79800028	One parent	1206
ward	79800029	One parent	1002
ward	79800030	One parent	1299
ward	79800031	One parent	1029
ward	79800032	One parent	915
ward	79800033	One parent	1098
ward	79800034	One parent	1089
ward	79800035	One parent	921
ward	79800036	One parent	1035
ward	79800037	One parent	1197
ward	79800038	One parent	720
ward	79800039	One parent	1155
ward	79800040	One parent	990
ward	79800041	One parent	1041
ward	79800042	One parent	960
ward	79800043	One parent	1020
ward	79800044	One parent	2037
ward	79800045	One parent	1098
ward	79800046	One parent	1152
ward	79800047	One parent	1116
ward	79800048	One parent	1164
ward	79800049	One parent	2331
ward	79800050	One parent	1017
ward	79800051	One parent	1371
ward	79800052	One parent	1419
ward	79800053	One parent	2025
ward	79800054	One parent	702
ward	79800055	One parent	609
ward	79800056	One parent	657
ward	79800057	One parent	921
ward	79800058	One parent	552
ward	79800059	One parent	108
ward	79800060	One parent	606
ward	79800061	One parent	393
ward	79800062	One parent	420
ward	79800063	One parent	648
ward	79800064	One parent	1032
ward	79800065	One parent	402
ward	79800066	One parent	1047
ward	79800067	One parent	489
ward	79800068	One parent	888
ward	79800069	One parent	516
ward	79800070	One parent	399
ward	79800071	One parent	669
ward	79800072	One parent	243
ward	79800073	One parent	363
ward	79800074	One parent	354
ward	79800075	One parent	834
ward	79800076	One parent	756
ward	79800077	One parent	1521
ward	79800078	One parent	1611
ward	79800079	One parent	1551
ward	79800080	One parent	786
ward	79800081	One parent	768
ward	79800082	One parent	858
ward	79800083	One parent	315
ward	79800084	One parent	531
ward	79800085	One parent	402
ward	79800086	One parent	507
ward	79800087	One parent	159
ward	79800088	One parent	171
ward	79800089	One parent	246
ward	79800090	One parent	216
ward	79800091	One parent	507
ward	79800092	One parent	1629
ward	79800093	One parent	267
ward	79800094	One parent	222
ward	79800095	One parent	1164
ward	79800096	One parent	897
ward	79800097	One parent	729
ward	79800098	One parent	348
ward	79800099	One parent	168
ward	79800100	One parent	1350
ward	79800101	One parent	318
ward	79800102	One parent	279
ward	79800103	One parent	369
ward	79800104	One parent	345
ward	79800105	One parent	2037
ward	79800106	One parent	303
ward	79800107	One parent	756
ward	79800108	One parent	1245
ward	79800109	One parent	525
ward	79800110	One parent	1587
ward	79800111	One parent	1893
ward	79800112	One parent	582
ward	79800113	One parent	2220
ward	79800114	One parent	972
ward	79800115	One parent	399
ward	79800116	One parent	846
ward	79800117	One parent	213
ward	79800118	One parent	576
ward	79800119	One parent	1461
ward	79800120	One parent	1062
ward	79800121	One parent	1932
ward	79800122	One parent	1965
ward	79800123	One parent	831
ward	79800124	One parent	819
ward	79800125	One parent	717
ward	79800126	One parent	402
ward	79800127	One parent	822
ward	79800128	One parent	2100
ward	79800129	One parent	1536
ward	79800130	One parent	1203
ward	79900001	One parent	360
ward	79900002	One parent	297
ward	79900003	One parent	525
ward	79900004	One parent	483
ward	79900005	One parent	291
ward	79900006	One parent	414
ward	79900007	One parent	1044
ward	79900008	One parent	1389
ward	79900009	One parent	1551
ward	79900010	One parent	1014
ward	79900011	One parent	897
ward	79900012	One parent	711
ward	79900013	One parent	1377
ward	79900014	One parent	1197
ward	79900015	One parent	507
ward	79900016	One parent	813
ward	79900017	One parent	1182
ward	79900018	One parent	678
ward	79900019	One parent	1131
ward	79900020	One parent	906
ward	79900021	One parent	1056
ward	79900022	One parent	1056
ward	79900023	One parent	792
ward	79900024	One parent	1818
ward	79900025	One parent	1008
ward	79900026	One parent	876
ward	79900027	One parent	1215
ward	79900028	One parent	522
ward	79900029	One parent	1056
ward	79900030	One parent	1182
ward	79900031	One parent	708
ward	79900032	One parent	708
ward	79900033	One parent	549
ward	79900034	One parent	693
ward	79900035	One parent	585
ward	79900036	One parent	612
ward	79900037	One parent	1341
ward	79900038	One parent	129
ward	79900039	One parent	1149
ward	79900040	One parent	1722
ward	79900041	One parent	168
ward	79900042	One parent	159
ward	79900043	One parent	534
ward	79900044	One parent	171
ward	79900045	One parent	99
ward	79900046	One parent	171
ward	79900047	One parent	168
ward	79900048	One parent	933
ward	79900049	One parent	1191
ward	79900050	One parent	219
ward	79900051	One parent	561
ward	79900052	One parent	210
ward	79900053	One parent	264
ward	79900054	One parent	225
ward	79900055	One parent	354
ward	79900056	One parent	57
ward	79900057	One parent	282
ward	79900058	One parent	327
ward	79900059	One parent	165
ward	79900060	One parent	390
ward	79900061	One parent	513
ward	79900062	One parent	594
ward	79900063	One parent	381
ward	79900064	One parent	438
ward	79900065	One parent	168
ward	79900066	One parent	261
ward	79900067	One parent	717
ward	79900068	One parent	915
ward	79900069	One parent	222
ward	79900070	One parent	387
ward	79900071	One parent	822
ward	79900072	One parent	639
ward	79900073	One parent	1617
ward	79900074	One parent	1146
ward	79900075	One parent	1008
ward	79900076	One parent	1014
ward	79900077	One parent	2016
ward	79900078	One parent	201
ward	79900079	One parent	219
ward	79900080	One parent	315
ward	79900081	One parent	105
ward	79900082	One parent	105
ward	79900083	One parent	111
ward	79900084	One parent	252
ward	79900085	One parent	249
ward	79900086	One parent	1398
ward	79900087	One parent	366
ward	79900088	One parent	906
ward	79900089	One parent	948
ward	79900090	One parent	1293
ward	79900091	One parent	381
ward	79900092	One parent	270
ward	79900093	One parent	435
ward	79900094	One parent	645
ward	79900095	One parent	1200
ward	79900096	One parent	588
ward	79900097	One parent	639
ward	79900098	One parent	405
ward	79900099	One parent	1011
ward	79900100	One parent	795
ward	79900101	One parent	411
ward	79900102	One parent	1197
ward	79900103	One parent	1044
ward	79900104	One parent	1053
ward	79900105	One parent	615
ward	52103001	One parent	516
ward	52103002	One parent	654
ward	52103003	One parent	705
ward	52103004	One parent	789
ward	52103005	One parent	612
ward	52103006	One parent	402
ward	52103007	One parent	513
ward	52103008	One parent	651
ward	52103009	One parent	543
ward	52103010	One parent	834
ward	52103011	One parent	615
ward	52103012	One parent	537
ward	52103013	One parent	519
ward	52103014	One parent	648
ward	52103015	One parent	771
ward	52103016	One parent	549
ward	52103017	One parent	606
ward	52103018	One parent	915
ward	52103019	One parent	591
ward	52104001	One parent	954
ward	52104002	One parent	1020
ward	52104003	One parent	543
ward	52104004	One parent	750
ward	52104005	One parent	813
ward	52104006	One parent	681
ward	52104007	One parent	864
ward	52104008	One parent	987
ward	52104009	One parent	960
ward	52104010	One parent	933
ward	52105001	One parent	531
ward	52105002	One parent	510
ward	52105003	One parent	687
ward	52105004	One parent	693
ward	52105005	One parent	750
ward	52105006	One parent	567
ward	52106001	One parent	174
ward	52106002	One parent	114
ward	52106003	One parent	162
ward	52106004	One parent	624
ward	52106005	One parent	759
ward	52106006	One parent	309
ward	52106007	One parent	663
ward	52106008	One parent	546
ward	52106009	One parent	921
ward	52106010	One parent	846
ward	52106011	One parent	678
ward	52106012	One parent	249
ward	52106013	One parent	201
ward	52106014	One parent	462
ward	52106015	One parent	324
ward	52106016	One parent	117
ward	52106017	One parent	189
ward	52106018	One parent	135
ward	52106019	One parent	36
ward	52106020	One parent	753
ward	52106021	One parent	432
ward	52106022	One parent	549
ward	52106023	One parent	381
ward	52106024	One parent	609
ward	52106025	One parent	558
ward	52106026	One parent	822
ward	52106027	One parent	744
ward	52106028	One parent	453
ward	52106029	One parent	807
ward	52101001	One parent	615
ward	52101002	One parent	600
ward	52101003	One parent	444
ward	52101004	One parent	582
ward	52101005	One parent	810
ward	52101006	One parent	681
ward	52101007	One parent	516
ward	52101008	One parent	546
ward	52101009	One parent	621
ward	52101010	One parent	669
ward	52102001	One parent	561
ward	52102002	One parent	702
ward	52102003	One parent	297
ward	52102004	One parent	312
ward	52102005	One parent	267
ward	52102006	One parent	144
ward	52102007	One parent	369
ward	52102008	One parent	690
ward	52102009	One parent	483
ward	52102010	One parent	144
ward	52201001	One parent	720
ward	52201002	One parent	294
ward	52201003	One parent	852
ward	52201004	One parent	675
ward	52201005	One parent	894
ward	52201006	One parent	540
ward	52201007	One parent	174
ward	52201008	One parent	453
ward	52201009	One parent	597
ward	52201010	One parent	495
ward	52201011	One parent	669
ward	52201012	One parent	627
ward	52201013	One parent	396
ward	52202001	One parent	339
ward	52202002	One parent	27
ward	52202003	One parent	183
ward	52202004	One parent	426
ward	52202005	One parent	159
ward	52202006	One parent	165
ward	52202007	One parent	105
ward	52202008	One parent	948
ward	52202009	One parent	618
ward	52202010	One parent	306
ward	52202011	One parent	483
ward	52202012	One parent	426
ward	52203001	One parent	555
ward	52203002	One parent	348
ward	52203003	One parent	351
ward	52203004	One parent	864
ward	52204001	One parent	705
ward	52204002	One parent	762
ward	52204003	One parent	702
ward	52204004	One parent	486
ward	52205001	One parent	1158
ward	52205002	One parent	1272
ward	52205003	One parent	981
ward	52205004	One parent	1107
ward	52205005	One parent	972
ward	52205006	One parent	1125
ward	52205007	One parent	1356
ward	52205008	One parent	1134
ward	52205009	One parent	1095
ward	52205010	One parent	885
ward	52205011	One parent	1290
ward	52205012	One parent	657
ward	52205013	One parent	1320
ward	52205014	One parent	939
ward	52205015	One parent	1005
ward	52205016	One parent	1338
ward	52205017	One parent	1254
ward	52205018	One parent	1425
ward	52205019	One parent	732
ward	52205020	One parent	900
ward	52205021	One parent	558
ward	52205022	One parent	837
ward	52205023	One parent	825
ward	52205024	One parent	504
ward	52205025	One parent	120
ward	52205026	One parent	327
ward	52205027	One parent	213
ward	52205028	One parent	396
ward	52205029	One parent	987
ward	52205030	One parent	624
ward	52205031	One parent	246
ward	52205032	One parent	501
ward	52205033	One parent	183
ward	52205034	One parent	1215
ward	52205035	One parent	528
ward	52205036	One parent	261
ward	52205037	One parent	531
ward	52206001	One parent	891
ward	52206002	One parent	678
ward	52206003	One parent	372
ward	52206004	One parent	330
ward	52206005	One parent	843
ward	52206006	One parent	564
ward	52206007	One parent	603
ward	52207001	One parent	411
ward	52207002	One parent	906
ward	52207003	One parent	930
ward	52207004	One parent	177
ward	52207005	One parent	801
ward	52207006	One parent	810
ward	52207007	One parent	918
ward	52302001	One parent	591
ward	52302002	One parent	435
ward	52302003	One parent	807
ward	52302004	One parent	390
ward	52302005	One parent	615
ward	52302006	One parent	630
ward	52302007	One parent	648
ward	52302008	One parent	447
ward	52302009	One parent	723
ward	52302010	One parent	309
ward	52302011	One parent	150
ward	52302012	One parent	84
ward	52302013	One parent	1017
ward	52302014	One parent	921
ward	52302015	One parent	651
ward	52302016	One parent	552
ward	52302017	One parent	600
ward	52302018	One parent	609
ward	52302019	One parent	540
ward	52302020	One parent	630
ward	52302021	One parent	552
ward	52302022	One parent	345
ward	52302023	One parent	639
ward	52302024	One parent	663
ward	52302025	One parent	570
ward	52302026	One parent	363
ward	52302027	One parent	1134
ward	52303001	One parent	870
ward	52303002	One parent	1032
ward	52303003	One parent	822
ward	52303004	One parent	915
ward	52303005	One parent	702
ward	52303006	One parent	873
ward	52303007	One parent	936
ward	52303008	One parent	930
ward	52303009	One parent	819
ward	52303010	One parent	798
ward	52304001	One parent	612
ward	52304002	One parent	744
ward	52304003	One parent	480
ward	52304004	One parent	219
ward	52304005	One parent	864
ward	52304006	One parent	510
ward	52304007	One parent	543
ward	52304008	One parent	699
ward	52304009	One parent	531
ward	52305001	One parent	582
ward	52305002	One parent	975
ward	52305003	One parent	762
ward	52305004	One parent	792
ward	52305005	One parent	669
ward	52305006	One parent	669
ward	52305007	One parent	672
ward	52305008	One parent	753
ward	52305009	One parent	645
ward	52305010	One parent	648
ward	52305011	One parent	885
ward	52305012	One parent	687
ward	52305013	One parent	708
ward	52305014	One parent	564
ward	52306001	One parent	534
ward	52306002	One parent	498
ward	52306003	One parent	591
ward	52306004	One parent	627
ward	52306005	One parent	459
ward	52306006	One parent	672
ward	52306007	One parent	438
ward	52306008	One parent	873
ward	52306009	One parent	780
ward	52306010	One parent	897
ward	52306011	One parent	669
ward	52306012	One parent	426
ward	52306013	One parent	699
ward	52701001	One parent	270
ward	52701002	One parent	507
ward	52701003	One parent	771
ward	52701004	One parent	882
ward	52701005	One parent	576
ward	52701006	One parent	909
ward	52701007	One parent	582
ward	52701008	One parent	528
ward	52701009	One parent	825
ward	52701010	One parent	462
ward	52701011	One parent	612
ward	52701012	One parent	495
ward	52701013	One parent	594
ward	52701014	One parent	609
ward	52701015	One parent	657
ward	52701016	One parent	459
ward	52701017	One parent	510
ward	52702001	One parent	702
ward	52702002	One parent	558
ward	52702003	One parent	855
ward	52702004	One parent	717
ward	52702005	One parent	1200
ward	52702006	One parent	543
ward	52702007	One parent	498
ward	52702008	One parent	717
ward	52702009	One parent	690
ward	52702010	One parent	870
ward	52702011	One parent	699
ward	52702012	One parent	669
ward	52702013	One parent	720
ward	52702014	One parent	882
ward	52702015	One parent	702
ward	52702016	One parent	738
ward	52702017	One parent	798
ward	52702018	One parent	621
ward	52702019	One parent	636
ward	52702020	One parent	417
ward	52703001	One parent	834
ward	52703002	One parent	594
ward	52703003	One parent	204
ward	52703004	One parent	1098
ward	52704001	One parent	516
ward	52704002	One parent	360
ward	52704003	One parent	1014
ward	52704004	One parent	948
ward	52704005	One parent	648
ward	52704006	One parent	669
ward	52704007	One parent	648
ward	52704008	One parent	1077
ward	52705001	One parent	321
ward	52705002	One parent	1212
ward	52705003	One parent	1068
ward	52705004	One parent	429
ward	52705005	One parent	90
ward	52705006	One parent	1305
ward	52705007	One parent	834
ward	52705008	One parent	816
ward	52705009	One parent	528
ward	52705010	One parent	912
ward	52705011	One parent	765
ward	52705012	One parent	738
ward	52705013	One parent	519
ward	52705014	One parent	546
ward	52705015	One parent	714
ward	52705016	One parent	969
ward	52705017	One parent	942
ward	52705018	One parent	1170
ward	52705019	One parent	924
ward	52802001	One parent	498
ward	52802002	One parent	147
ward	52802003	One parent	96
ward	52802004	One parent	501
ward	52802005	One parent	1050
ward	52802006	One parent	870
ward	52802007	One parent	309
ward	52802008	One parent	264
ward	52802009	One parent	486
ward	52802010	One parent	669
ward	52802011	One parent	720
ward	52802012	One parent	576
ward	52802013	One parent	1095
ward	52802014	One parent	759
ward	52802015	One parent	852
ward	52802016	One parent	459
ward	52802017	One parent	576
ward	52802018	One parent	1044
ward	52802019	One parent	645
ward	52802020	One parent	465
ward	52802021	One parent	336
ward	52802022	One parent	564
ward	52802023	One parent	186
ward	52802024	One parent	681
ward	52802025	One parent	1014
ward	52802026	One parent	267
ward	52802027	One parent	417
ward	52802028	One parent	336
ward	52802029	One parent	1089
ward	52802030	One parent	315
ward	52806001	One parent	819
ward	52806002	One parent	627
ward	52806003	One parent	645
ward	52806004	One parent	528
ward	52806005	One parent	549
ward	52806006	One parent	858
ward	52806007	One parent	864
ward	52806008	One parent	588
ward	52806009	One parent	636
ward	52806010	One parent	678
ward	52806011	One parent	528
ward	52806012	One parent	756
ward	52806013	One parent	759
ward	52806014	One parent	732
ward	52801001	One parent	408
ward	52801002	One parent	243
ward	52801003	One parent	537
ward	52801004	One parent	837
ward	52801005	One parent	564
ward	52801006	One parent	501
ward	52801007	One parent	378
ward	52801008	One parent	735
ward	52801009	One parent	714
ward	52801010	One parent	684
ward	52801011	One parent	795
ward	52801012	One parent	582
ward	52801013	One parent	684
ward	52801014	One parent	750
ward	52801015	One parent	732
ward	52803001	One parent	627
ward	52803002	One parent	738
ward	52803003	One parent	876
ward	52803004	One parent	606
ward	52803005	One parent	867
ward	52803006	One parent	801
ward	52803007	One parent	756
ward	52803008	One parent	771
ward	52804001	One parent	654
ward	52804002	One parent	681
ward	52804003	One parent	714
ward	52804004	One parent	741
ward	52804005	One parent	939
ward	52804006	One parent	519
ward	52804007	One parent	549
ward	52804008	One parent	807
ward	52804009	One parent	762
ward	52804010	One parent	726
ward	52804011	One parent	312
ward	52804012	One parent	351
ward	52804013	One parent	642
ward	52804014	One parent	798
ward	52804015	One parent	801
ward	52804016	One parent	1062
ward	52804017	One parent	540
ward	52804018	One parent	231
ward	52804019	One parent	225
ward	52804020	One parent	831
ward	52804021	One parent	534
ward	52804022	One parent	501
ward	52804023	One parent	822
ward	52804024	One parent	783
ward	52804025	One parent	627
ward	52804026	One parent	732
ward	52805001	One parent	456
ward	52805002	One parent	450
ward	52805003	One parent	876
ward	52805004	One parent	633
ward	52805005	One parent	783
ward	52805006	One parent	507
ward	54301001	One parent	933
ward	54301002	One parent	735
ward	54301003	One parent	747
ward	54301004	One parent	810
ward	54301005	One parent	885
ward	54301006	One parent	612
ward	54301007	One parent	495
ward	54301008	One parent	678
ward	54301009	One parent	795
ward	54301010	One parent	642
ward	54301011	One parent	507
ward	54302001	One parent	219
ward	54302002	One parent	177
ward	54302003	One parent	84
ward	54302004	One parent	72
ward	54303001	One parent	804
ward	54303002	One parent	480
ward	54303003	One parent	156
ward	54303004	One parent	651
ward	54303005	One parent	165
ward	54303006	One parent	507
ward	54303007	One parent	468
ward	54303008	One parent	546
ward	54304001	One parent	600
ward	54304002	One parent	333
ward	54304003	One parent	849
ward	54304004	One parent	750
ward	54304005	One parent	687
ward	54304006	One parent	636
ward	54304007	One parent	621
ward	54304008	One parent	960
ward	54304009	One parent	399
ward	54304010	One parent	657
ward	54304011	One parent	627
ward	54304012	One parent	777
ward	54305001	One parent	924
ward	54305002	One parent	807
ward	54305003	One parent	690
ward	54305004	One parent	759
ward	54305005	One parent	855
ward	54305006	One parent	960
ward	54305007	One parent	822
ward	54305008	One parent	732
ward	54305009	One parent	792
ward	54305010	One parent	930
ward	54305011	One parent	675
ward	54305012	One parent	789
ward	54305013	One parent	939
ward	54305014	One parent	1128
ward	54305015	One parent	633
ward	54305016	One parent	624
ward	54305017	One parent	663
ward	54305018	One parent	801
ward	54305019	One parent	657
ward	54305020	One parent	858
ward	52401001	One parent	330
ward	52401002	One parent	480
ward	52401003	One parent	996
ward	52401004	One parent	363
ward	52401005	One parent	633
ward	52401006	One parent	522
ward	52402001	One parent	1344
ward	52402002	One parent	834
ward	52402003	One parent	1029
ward	52402004	One parent	783
ward	52402005	One parent	843
ward	52402006	One parent	693
ward	52402007	One parent	717
ward	52402008	One parent	693
ward	52402009	One parent	777
ward	52402010	One parent	831
ward	52402011	One parent	954
ward	52402012	One parent	690
ward	52402013	One parent	720
ward	52402014	One parent	717
ward	52402015	One parent	804
ward	52402016	One parent	624
ward	52402017	One parent	645
ward	52404001	One parent	942
ward	52404002	One parent	876
ward	52404003	One parent	900
ward	52404004	One parent	996
ward	52404005	One parent	1269
ward	52404006	One parent	900
ward	52404007	One parent	867
ward	52404008	One parent	522
ward	52404009	One parent	981
ward	52404010	One parent	708
ward	52404011	One parent	741
ward	52404012	One parent	807
ward	52404013	One parent	612
ward	52404014	One parent	921
ward	52404015	One parent	804
ward	52404016	One parent	678
ward	52404017	One parent	942
ward	52404018	One parent	603
ward	52404019	One parent	690
ward	52405001	One parent	1044
ward	52405002	One parent	912
ward	52405003	One parent	891
ward	52405004	One parent	627
ward	52405005	One parent	519
ward	52405006	One parent	744
ward	52405007	One parent	789
ward	52405008	One parent	924
ward	52405009	One parent	150
ward	52405010	One parent	306
ward	52405011	One parent	549
ward	52502001	One parent	978
ward	52502002	One parent	177
ward	52502003	One parent	108
ward	52502004	One parent	114
ward	52502005	One parent	351
ward	52502006	One parent	1764
ward	52502007	One parent	1170
ward	52502008	One parent	777
ward	52502009	One parent	1032
ward	52502010	One parent	687
ward	52502011	One parent	732
ward	52502012	One parent	705
ward	52502013	One parent	570
ward	52502014	One parent	912
ward	52502015	One parent	867
ward	52502016	One parent	1098
ward	52502017	One parent	810
ward	52502018	One parent	972
ward	52502019	One parent	594
ward	52502020	One parent	1092
ward	52502021	One parent	774
ward	52502022	One parent	504
ward	52502023	One parent	612
ward	52502024	One parent	813
ward	52502025	One parent	333
ward	52502026	One parent	417
ward	52502027	One parent	627
ward	52502028	One parent	489
ward	52502029	One parent	732
ward	52502030	One parent	1059
ward	52502031	One parent	819
ward	52503001	One parent	717
ward	52503002	One parent	249
ward	52503003	One parent	600
ward	52503004	One parent	549
ward	52504001	One parent	759
ward	52504002	One parent	372
ward	52504003	One parent	693
ward	52504004	One parent	651
ward	52504005	One parent	549
ward	52504006	One parent	771
ward	52504007	One parent	654
ward	52504008	One parent	723
ward	52504009	One parent	690
ward	52504010	One parent	915
ward	52504011	One parent	783
ward	52603001	One parent	849
ward	52603002	One parent	666
ward	52603003	One parent	1053
ward	52603004	One parent	675
ward	52603005	One parent	1053
ward	52603006	One parent	936
ward	52603007	One parent	873
ward	52603008	One parent	48
ward	52603009	One parent	132
ward	52603010	One parent	162
ward	52603011	One parent	687
ward	52603012	One parent	891
ward	52603013	One parent	1239
ward	52603014	One parent	813
ward	52603015	One parent	684
ward	52603016	One parent	930
ward	52603017	One parent	1116
ward	52603018	One parent	681
ward	52603019	One parent	669
ward	52603020	One parent	879
ward	52603021	One parent	1071
ward	52603022	One parent	840
ward	52601001	One parent	954
ward	52601002	One parent	1374
ward	52601003	One parent	708
ward	52601004	One parent	885
ward	52601005	One parent	786
ward	52601006	One parent	711
ward	52601007	One parent	717
ward	52601008	One parent	789
ward	52602001	One parent	930
ward	52602002	One parent	579
ward	52602003	One parent	654
ward	52602004	One parent	1026
ward	52602005	One parent	720
ward	52602006	One parent	612
ward	52602007	One parent	702
ward	52602008	One parent	954
ward	52602009	One parent	1041
ward	52602010	One parent	858
ward	52602011	One parent	519
ward	52602012	One parent	768
ward	52602013	One parent	507
ward	52602014	One parent	522
ward	52605001	One parent	1020
ward	52605002	One parent	936
ward	52605003	One parent	924
ward	52605004	One parent	1095
ward	52605005	One parent	930
ward	52605006	One parent	681
ward	52605007	One parent	1011
ward	52605008	One parent	771
ward	52605009	One parent	1017
ward	52605010	One parent	816
ward	52605011	One parent	936
ward	52605012	One parent	732
ward	52605013	One parent	465
ward	52605014	One parent	912
ward	52605015	One parent	765
ward	52605016	One parent	1035
ward	52605017	One parent	828
ward	52605018	One parent	975
ward	52605019	One parent	9
ward	52605020	One parent	528
ward	52605021	One parent	618
ward	52606001	One parent	558
ward	52606002	One parent	1224
ward	52606003	One parent	501
ward	52606004	One parent	552
ward	52606005	One parent	783
ward	52606006	One parent	537
ward	52606007	One parent	537
ward	52606008	One parent	822
ward	52606009	One parent	624
ward	52606010	One parent	528
ward	52606011	One parent	666
ward	52606012	One parent	258
ward	52606013	One parent	732
ward	52606014	One parent	711
ward	52606015	One parent	777
ward	52606016	One parent	651
ward	52606017	One parent	711
ward	52606018	One parent	621
ward	52606019	One parent	315
ward	52606020	One parent	600
ward	52606021	One parent	666
ward	52606022	One parent	534
ward	52606023	One parent	507
ward	52606024	One parent	513
ward	52904001	One parent	729
ward	52904002	One parent	1119
ward	52904003	One parent	795
ward	52904004	One parent	816
ward	52904005	One parent	1077
ward	52904006	One parent	726
ward	52904007	One parent	696
ward	52904008	One parent	795
ward	52904009	One parent	687
ward	52904010	One parent	756
ward	52904011	One parent	450
ward	52901001	One parent	639
ward	52901002	One parent	717
ward	52901003	One parent	333
ward	52901004	One parent	540
ward	52901005	One parent	552
ward	52901006	One parent	570
ward	52901007	One parent	573
ward	52901008	One parent	708
ward	52901009	One parent	765
ward	52901010	One parent	489
ward	52901011	One parent	660
ward	52901012	One parent	930
ward	52901013	One parent	195
ward	52901014	One parent	567
ward	52901015	One parent	210
ward	52901016	One parent	669
ward	52901017	One parent	285
ward	52902001	One parent	570
ward	52902002	One parent	435
ward	52902003	One parent	240
ward	52902004	One parent	282
ward	52902005	One parent	483
ward	52902006	One parent	96
ward	52902007	One parent	573
ward	52902008	One parent	468
ward	52902009	One parent	405
ward	52902010	One parent	663
ward	52902011	One parent	471
ward	52902012	One parent	714
ward	52902013	One parent	234
ward	52902014	One parent	537
ward	52902015	One parent	747
ward	52902016	One parent	204
ward	52902017	One parent	114
ward	52902018	One parent	444
ward	52902019	One parent	174
ward	52902020	One parent	144
ward	52902021	One parent	336
ward	52902022	One parent	219
ward	52902023	One parent	588
ward	52902024	One parent	612
ward	52902025	One parent	738
ward	52902026	One parent	312
ward	52902027	One parent	507
ward	52903001	One parent	402
ward	52903002	One parent	495
ward	52903003	One parent	495
ward	52903004	One parent	513
ward	52903005	One parent	669
ward	52903006	One parent	717
ward	52903007	One parent	393
ward	52903008	One parent	585
ward	52903009	One parent	399
ward	52903010	One parent	537
ward	52903011	One parent	498
ward	52903012	One parent	786
ward	52903013	One parent	672
ward	52903014	One parent	456
ward	52903015	One parent	540
ward	52903016	One parent	534
ward	52903017	One parent	582
ward	52903018	One parent	450
ward	52903019	One parent	582
ward	59500001	One parent	2208
ward	59500002	One parent	2121
ward	59500003	One parent	2928
ward	59500004	One parent	2535
ward	59500005	One parent	2310
ward	59500006	One parent	1923
ward	59500007	One parent	2103
ward	59500008	One parent	1563
ward	59500009	One parent	1377
ward	59500010	One parent	210
ward	59500011	One parent	2106
ward	59500012	One parent	1623
ward	59500013	One parent	1668
ward	59500014	One parent	1674
ward	59500015	One parent	2211
ward	59500016	One parent	1194
ward	59500017	One parent	1488
ward	59500018	One parent	336
ward	59500019	One parent	2232
ward	59500020	One parent	1233
ward	59500021	One parent	843
ward	59500022	One parent	1149
ward	59500023	One parent	624
ward	59500024	One parent	1029
ward	59500025	One parent	876
ward	59500026	One parent	504
ward	59500027	One parent	252
ward	59500028	One parent	345
ward	59500029	One parent	1806
ward	59500030	One parent	1236
ward	59500031	One parent	411
ward	59500032	One parent	423
ward	59500033	One parent	468
ward	59500034	One parent	804
ward	59500035	One parent	411
ward	59500036	One parent	405
ward	59500037	One parent	1614
ward	59500038	One parent	2664
ward	59500039	One parent	600
ward	59500040	One parent	1329
ward	59500041	One parent	2166
ward	59500042	One parent	2475
ward	59500043	One parent	2184
ward	59500044	One parent	2697
ward	59500045	One parent	2382
ward	59500046	One parent	1557
ward	59500047	One parent	1836
ward	59500048	One parent	615
ward	59500049	One parent	501
ward	59500050	One parent	381
ward	59500051	One parent	909
ward	59500052	One parent	684
ward	59500053	One parent	2205
ward	59500054	One parent	1575
ward	59500055	One parent	2961
ward	59500056	One parent	2904
ward	59500057	One parent	2304
ward	59500058	One parent	1584
ward	59500059	One parent	2715
ward	59500060	One parent	1422
ward	59500061	One parent	723
ward	59500062	One parent	1473
ward	59500063	One parent	393
ward	59500064	One parent	849
ward	59500065	One parent	834
ward	59500066	One parent	528
ward	59500067	One parent	2814
ward	59500068	One parent	1020
ward	59500069	One parent	885
ward	59500070	One parent	480
ward	59500071	One parent	714
ward	59500072	One parent	1665
ward	59500073	One parent	381
ward	59500074	One parent	1083
ward	59500075	One parent	636
ward	59500076	One parent	702
ward	59500077	One parent	2862
ward	59500078	One parent	1590
ward	59500079	One parent	2256
ward	59500080	One parent	1707
ward	59500081	One parent	1362
ward	59500082	One parent	1470
ward	59500083	One parent	1983
ward	59500084	One parent	2247
ward	59500085	One parent	1734
ward	59500086	One parent	1998
ward	59500087	One parent	1479
ward	59500088	One parent	1431
ward	59500089	One parent	1374
ward	59500090	One parent	531
ward	59500091	One parent	2250
ward	59500092	One parent	1101
ward	59500093	One parent	1674
ward	59500094	One parent	1884
ward	59500095	One parent	2580
ward	59500096	One parent	2310
ward	59500097	One parent	390
ward	59500098	One parent	2814
ward	59500099	One parent	1950
ward	59500100	One parent	2304
ward	59500101	One parent	894
ward	59500102	One parent	1662
ward	59500103	One parent	1584
ward	93301001	One parent	369
ward	93301002	One parent	441
ward	93301003	One parent	375
ward	93301004	One parent	471
ward	93301005	One parent	441
ward	93301006	One parent	384
ward	93301007	One parent	561
ward	93301008	One parent	411
ward	93301009	One parent	402
ward	93301010	One parent	297
ward	93301011	One parent	219
ward	93301012	One parent	594
ward	93301013	One parent	414
ward	93301014	One parent	444
ward	93301015	One parent	324
ward	93301016	One parent	306
ward	93301017	One parent	333
ward	93301018	One parent	393
ward	93301019	One parent	420
ward	93301020	One parent	345
ward	93301021	One parent	297
ward	93301022	One parent	342
ward	93301023	One parent	411
ward	93301024	One parent	513
ward	93301025	One parent	816
ward	93301026	One parent	501
ward	93301027	One parent	414
ward	93301028	One parent	540
ward	93301029	One parent	390
ward	93301030	One parent	228
ward	93302001	One parent	522
ward	93302002	One parent	339
ward	93302003	One parent	240
ward	93302004	One parent	495
ward	93302005	One parent	408
ward	93302006	One parent	531
ward	93302007	One parent	378
ward	93302008	One parent	426
ward	93302009	One parent	801
ward	93302010	One parent	642
ward	93302011	One parent	558
ward	93302012	One parent	549
ward	93302013	One parent	411
ward	93302014	One parent	435
ward	93302015	One parent	519
ward	93302016	One parent	423
ward	93302017	One parent	528
ward	93302018	One parent	546
ward	93302019	One parent	429
ward	93302020	One parent	537
ward	93302021	One parent	468
ward	93302022	One parent	510
ward	93302023	One parent	561
ward	93302024	One parent	462
ward	93302025	One parent	498
ward	93302026	One parent	555
ward	93302027	One parent	363
ward	93302028	One parent	180
ward	93302029	One parent	327
ward	93303001	One parent	744
ward	93303002	One parent	846
ward	93303003	One parent	675
ward	93303004	One parent	651
ward	93303005	One parent	702
ward	93303006	One parent	519
ward	93303007	One parent	663
ward	93303008	One parent	477
ward	93303009	One parent	1053
ward	93303010	One parent	333
ward	93303011	One parent	420
ward	93303012	One parent	612
ward	93303013	One parent	486
ward	93303014	One parent	177
ward	93303015	One parent	96
ward	93303016	One parent	579
ward	93303017	One parent	489
ward	93303018	One parent	720
ward	93303019	One parent	288
ward	93303020	One parent	570
ward	93303021	One parent	426
ward	93303022	One parent	525
ward	93303023	One parent	372
ward	93303024	One parent	405
ward	93303025	One parent	534
ward	93303026	One parent	507
ward	93303027	One parent	561
ward	93303028	One parent	486
ward	93303029	One parent	756
ward	93303030	One parent	408
ward	93303031	One parent	387
ward	93303032	One parent	666
ward	93303033	One parent	996
ward	93303034	One parent	822
ward	93304001	One parent	498
ward	93304002	One parent	273
ward	93304003	One parent	297
ward	93304004	One parent	225
ward	93304005	One parent	204
ward	93304006	One parent	333
ward	93304007	One parent	195
ward	93304008	One parent	390
ward	93304009	One parent	225
ward	93304010	One parent	306
ward	93304011	One parent	75
ward	93304012	One parent	57
ward	93304013	One parent	402
ward	93304014	One parent	138
ward	93304015	One parent	345
ward	93304016	One parent	909
ward	93304017	One parent	990
ward	93304018	One parent	348
ward	93305001	One parent	54
ward	93305002	One parent	510
ward	93305003	One parent	786
ward	93305004	One parent	549
ward	93305005	One parent	540
ward	93305006	One parent	456
ward	93305007	One parent	462
ward	93305008	One parent	588
ward	93305009	One parent	489
ward	93305010	One parent	477
ward	93305011	One parent	486
ward	93305012	One parent	621
ward	93305013	One parent	531
ward	93305014	One parent	417
ward	93402001	One parent	255
ward	93402002	One parent	279
ward	93402003	One parent	327
ward	93402004	One parent	252
ward	93402005	One parent	273
ward	93402006	One parent	231
ward	93402007	One parent	237
ward	93402008	One parent	186
ward	93402009	One parent	321
ward	93402010	One parent	204
ward	93402011	One parent	483
ward	93402012	One parent	348
ward	93402013	One parent	231
ward	93403001	One parent	897
ward	93403002	One parent	438
ward	93403003	One parent	459
ward	93403004	One parent	513
ward	93403005	One parent	552
ward	93403006	One parent	504
ward	93403007	One parent	801
ward	93403008	One parent	720
ward	93403009	One parent	633
ward	93403010	One parent	738
ward	93403011	One parent	693
ward	93403012	One parent	546
ward	93403013	One parent	702
ward	93403014	One parent	627
ward	93403015	One parent	840
ward	93403016	One parent	531
ward	93403017	One parent	579
ward	93403018	One parent	648
ward	93403019	One parent	576
ward	93403020	One parent	567
ward	93403021	One parent	519
ward	93403022	One parent	465
ward	93403023	One parent	564
ward	93403024	One parent	645
ward	93403025	One parent	453
ward	93403026	One parent	474
ward	93403027	One parent	678
ward	93403028	One parent	462
ward	93403029	One parent	525
ward	93403030	One parent	414
ward	93403031	One parent	408
ward	93403032	One parent	540
ward	93403033	One parent	582
ward	93403034	One parent	597
ward	93403035	One parent	537
ward	93403036	One parent	402
ward	93403037	One parent	429
ward	93403038	One parent	429
ward	93403039	One parent	468
ward	93403040	One parent	480
ward	93401001	One parent	516
ward	93401002	One parent	393
ward	93401003	One parent	393
ward	93401004	One parent	138
ward	93401005	One parent	468
ward	93401006	One parent	336
ward	93404001	One parent	402
ward	93404002	One parent	477
ward	93404003	One parent	621
ward	93404004	One parent	660
ward	93404005	One parent	573
ward	93404006	One parent	495
ward	93404007	One parent	549
ward	93404008	One parent	531
ward	93404009	One parent	594
ward	93404010	One parent	453
ward	93404011	One parent	465
ward	93404012	One parent	462
ward	93404013	One parent	489
ward	93404014	One parent	489
ward	93404015	One parent	645
ward	93404016	One parent	612
ward	93404017	One parent	543
ward	93404018	One parent	693
ward	93404019	One parent	570
ward	93404020	One parent	402
ward	93404021	One parent	381
ward	93404022	One parent	669
ward	93404023	One parent	351
ward	93404024	One parent	876
ward	93404025	One parent	690
ward	93404026	One parent	666
ward	93404027	One parent	456
ward	93404028	One parent	585
ward	93404029	One parent	402
ward	93404030	One parent	348
ward	93404031	One parent	519
ward	93404032	One parent	555
ward	93404033	One parent	642
ward	93404034	One parent	612
ward	93404035	One parent	468
ward	93404036	One parent	717
ward	93404037	One parent	456
ward	93404038	One parent	429
ward	93501001	One parent	639
ward	93501002	One parent	891
ward	93501003	One parent	810
ward	93501004	One parent	807
ward	93501005	One parent	552
ward	93501006	One parent	723
ward	93501007	One parent	798
ward	93501008	One parent	498
ward	93501009	One parent	738
ward	93501010	One parent	609
ward	93501011	One parent	648
ward	93501012	One parent	525
ward	93501013	One parent	720
ward	93501014	One parent	498
ward	93501015	One parent	489
ward	93501016	One parent	567
ward	93501017	One parent	723
ward	93501018	One parent	594
ward	93501019	One parent	885
ward	93501020	One parent	876
ward	93501021	One parent	624
ward	93502001	One parent	525
ward	93502002	One parent	672
ward	93502003	One parent	720
ward	93502004	One parent	507
ward	93502005	One parent	474
ward	93502006	One parent	426
ward	93502007	One parent	1116
ward	93502008	One parent	453
ward	93502009	One parent	648
ward	93502010	One parent	1002
ward	93502011	One parent	696
ward	93502012	One parent	585
ward	93502013	One parent	387
ward	93502014	One parent	690
ward	93502015	One parent	504
ward	93502016	One parent	612
ward	93502017	One parent	306
ward	93502018	One parent	708
ward	93502019	One parent	438
ward	93503001	One parent	381
ward	93503002	One parent	690
ward	93503003	One parent	591
ward	93503004	One parent	549
ward	93503005	One parent	582
ward	93503006	One parent	699
ward	93503007	One parent	585
ward	93503008	One parent	807
ward	93503009	One parent	573
ward	93503010	One parent	291
ward	93503011	One parent	441
ward	93503012	One parent	561
ward	93503013	One parent	471
ward	93503014	One parent	537
ward	93504001	One parent	774
ward	93504002	One parent	1155
ward	93504003	One parent	996
ward	93504004	One parent	1236
ward	93504005	One parent	1575
ward	93504006	One parent	621
ward	93504007	One parent	1023
ward	93504008	One parent	1044
ward	93504009	One parent	927
ward	93504010	One parent	825
ward	93504011	One parent	828
ward	93504012	One parent	300
ward	93504013	One parent	693
ward	93504014	One parent	660
ward	93504015	One parent	1083
ward	93504016	One parent	1296
ward	93504017	One parent	579
ward	93504018	One parent	1056
ward	93504019	One parent	471
ward	93504020	One parent	360
ward	93504021	One parent	78
ward	93504022	One parent	240
ward	93504023	One parent	219
ward	93504024	One parent	948
ward	93504025	One parent	1083
ward	93504026	One parent	96
ward	93504027	One parent	1122
ward	93504028	One parent	1209
ward	93504029	One parent	771
ward	93504030	One parent	1050
ward	93504031	One parent	1491
ward	93504032	One parent	942
ward	93504033	One parent	1131
ward	93504034	One parent	1092
ward	93504035	One parent	921
ward	93504036	One parent	702
ward	93504037	One parent	615
ward	93504038	One parent	1068
ward	93505001	One parent	1263
ward	93505002	One parent	1122
ward	93505003	One parent	942
ward	93505004	One parent	879
ward	93505005	One parent	543
ward	93505006	One parent	1149
ward	93505007	One parent	795
ward	93505008	One parent	483
ward	93505009	One parent	471
ward	93505010	One parent	474
ward	93505011	One parent	555
ward	93505012	One parent	555
ward	93505013	One parent	645
ward	93505014	One parent	588
ward	93505015	One parent	396
ward	93505016	One parent	453
ward	93505017	One parent	468
ward	93505018	One parent	273
ward	93505019	One parent	819
ward	93505020	One parent	510
ward	93505021	One parent	915
ward	93505022	One parent	1089
ward	93505023	One parent	669
ward	93505024	One parent	918
ward	93505025	One parent	1026
ward	93505026	One parent	780
ward	93505027	One parent	900
ward	93505028	One parent	582
ward	93505029	One parent	585
ward	93601001	One parent	135
ward	93601002	One parent	237
ward	93601003	One parent	201
ward	93601004	One parent	144
ward	93601005	One parent	45
ward	93601006	One parent	48
ward	93601007	One parent	318
ward	93601008	One parent	72
ward	93601009	One parent	525
ward	93601010	One parent	162
ward	93601011	One parent	0
ward	93601012	One parent	90
ward	93602001	One parent	456
ward	93602002	One parent	189
ward	93602003	One parent	186
ward	93602004	One parent	108
ward	93602005	One parent	54
ward	93602006	One parent	378
ward	93602007	One parent	426
ward	93602008	One parent	381
ward	93602009	One parent	669
ward	93602010	One parent	570
ward	93602011	One parent	456
ward	93602012	One parent	534
ward	93604001	One parent	432
ward	93604002	One parent	186
ward	93604003	One parent	114
ward	93604004	One parent	48
ward	93604005	One parent	267
ward	93605001	One parent	402
ward	93605002	One parent	162
ward	93605003	One parent	306
ward	93605004	One parent	66
ward	93605005	One parent	531
ward	93605006	One parent	438
ward	93605007	One parent	318
ward	93605008	One parent	96
ward	93605009	One parent	225
ward	93606001	One parent	174
ward	93606002	One parent	282
ward	93606003	One parent	294
ward	93606004	One parent	366
ward	93606005	One parent	120
ward	93606006	One parent	249
ward	93606007	One parent	297
ward	93606008	One parent	195
ward	93606009	One parent	84
ward	93607001	One parent	939
ward	93607002	One parent	996
ward	93607003	One parent	624
ward	93607004	One parent	843
ward	93607005	One parent	831
ward	93607006	One parent	723
ward	93607007	One parent	735
ward	93607008	One parent	792
ward	93607009	One parent	681
ward	93607010	One parent	714
ward	93607011	One parent	924
ward	93607012	One parent	378
ward	93607013	One parent	678
ward	93607014	One parent	720
ward	93607015	One parent	780
ward	93607016	One parent	570
ward	93607017	One parent	525
ward	93607018	One parent	768
ward	93607019	One parent	597
ward	93607020	One parent	516
ward	93607021	One parent	270
ward	93607022	One parent	591
ward	93607023	One parent	297
ward	93607024	One parent	468
ward	93607025	One parent	426
ward	93607026	One parent	219
ward	93607027	One parent	408
ward	93607028	One parent	498
ward	93607029	One parent	495
ward	93607030	One parent	387
ward	93607031	One parent	636
ward	93607032	One parent	84
ward	94701001	One parent	480
ward	94701002	One parent	636
ward	94701003	One parent	708
ward	94701004	One parent	633
ward	94701005	One parent	225
ward	94701006	One parent	630
ward	94701007	One parent	105
ward	94701008	One parent	465
ward	94701009	One parent	606
ward	94701010	One parent	771
ward	94701011	One parent	561
ward	94701012	One parent	771
ward	94701013	One parent	813
ward	94701014	One parent	699
ward	94701015	One parent	723
ward	94701016	One parent	537
ward	94702001	One parent	597
ward	94702002	One parent	408
ward	94702003	One parent	444
ward	94702004	One parent	354
ward	94702005	One parent	864
ward	94702006	One parent	309
ward	94702007	One parent	624
ward	94702008	One parent	360
ward	94702009	One parent	591
ward	94702010	One parent	777
ward	94702011	One parent	204
ward	94702012	One parent	660
ward	94702013	One parent	75
ward	94702014	One parent	618
ward	94702015	One parent	474
ward	94702016	One parent	555
ward	94702017	One parent	393
ward	94702018	One parent	543
ward	94702019	One parent	390
ward	94702020	One parent	549
ward	94702021	One parent	678
ward	94702022	One parent	396
ward	94702023	One parent	327
ward	94702024	One parent	735
ward	94702025	One parent	585
ward	94702026	One parent	318
ward	94702027	One parent	885
ward	94702028	One parent	594
ward	94702029	One parent	393
ward	94702030	One parent	471
ward	94703001	One parent	522
ward	94703002	One parent	309
ward	94703003	One parent	483
ward	94703004	One parent	480
ward	94703005	One parent	561
ward	94703006	One parent	327
ward	94703007	One parent	444
ward	94703008	One parent	828
ward	94703009	One parent	582
ward	94703010	One parent	480
ward	94703011	One parent	450
ward	94703012	One parent	621
ward	94703013	One parent	804
ward	94703014	One parent	396
ward	94703015	One parent	783
ward	94703016	One parent	621
ward	94703017	One parent	777
ward	94703018	One parent	648
ward	94703019	One parent	825
ward	94703020	One parent	894
ward	94703021	One parent	654
ward	94703022	One parent	720
ward	94703023	One parent	1101
ward	94703024	One parent	711
ward	94703025	One parent	729
ward	94703026	One parent	834
ward	94703027	One parent	894
ward	94703028	One parent	1302
ward	94703029	One parent	1026
ward	94703030	One parent	924
ward	94703031	One parent	609
ward	94704001	One parent	702
ward	94704002	One parent	639
ward	94704003	One parent	531
ward	94704004	One parent	555
ward	94704005	One parent	408
ward	94704006	One parent	564
ward	94704007	One parent	825
ward	94704008	One parent	531
ward	94704009	One parent	1128
ward	94704010	One parent	582
ward	94704011	One parent	1134
ward	94704012	One parent	786
ward	94704013	One parent	708
ward	94705001	One parent	900
ward	94705002	One parent	741
ward	94705003	One parent	1014
ward	94705004	One parent	381
ward	94705005	One parent	1164
ward	94705006	One parent	705
ward	94705007	One parent	1074
ward	94705008	One parent	969
ward	94705009	One parent	1179
ward	94705010	One parent	930
ward	94705011	One parent	645
ward	94705012	One parent	762
ward	94705013	One parent	993
ward	94705014	One parent	996
ward	94705015	One parent	780
ward	94705016	One parent	621
ward	94705017	One parent	1239
ward	94705018	One parent	486
ward	94705019	One parent	873
ward	94705020	One parent	849
ward	94705021	One parent	690
ward	94705022	One parent	720
ward	94705023	One parent	780
ward	94705024	One parent	759
ward	94705025	One parent	939
ward	94705026	One parent	1017
ward	94705027	One parent	1107
ward	94705028	One parent	1053
ward	94705029	One parent	828
ward	94705030	One parent	1017
ward	94705031	One parent	585
ward	83001001	One parent	690
ward	83001002	One parent	672
ward	83001003	One parent	708
ward	83001004	One parent	549
ward	83001005	One parent	555
ward	83001006	One parent	654
ward	83001007	One parent	189
ward	83001008	One parent	294
ward	83001009	One parent	915
ward	83001010	One parent	450
ward	83001011	One parent	495
ward	83001012	One parent	570
ward	83001013	One parent	303
ward	83001014	One parent	483
ward	83001015	One parent	531
ward	83001016	One parent	747
ward	83001017	One parent	216
ward	83001018	One parent	696
ward	83001019	One parent	504
ward	83001020	One parent	369
ward	83001021	One parent	498
ward	83001022	One parent	96
ward	83001023	One parent	591
ward	83001024	One parent	750
ward	83001025	One parent	507
ward	83002001	One parent	300
ward	83002002	One parent	558
ward	83002003	One parent	429
ward	83002004	One parent	237
ward	83002005	One parent	186
ward	83002006	One parent	195
ward	83002007	One parent	87
ward	83002008	One parent	384
ward	83002009	One parent	528
ward	83002010	One parent	498
ward	83002011	One parent	555
ward	83002012	One parent	225
ward	83002013	One parent	429
ward	83002014	One parent	330
ward	83002015	One parent	654
ward	83002016	One parent	771
ward	83002017	One parent	381
ward	83002018	One parent	423
ward	83002019	One parent	507
ward	83003001	One parent	690
ward	83003002	One parent	1410
ward	83003003	One parent	1089
ward	83003004	One parent	396
ward	83003005	One parent	993
ward	83003006	One parent	612
ward	83003007	One parent	99
ward	83003008	One parent	594
ward	83003009	One parent	1059
ward	83003010	One parent	276
ward	83003011	One parent	783
ward	83003012	One parent	348
ward	83003013	One parent	591
ward	83003014	One parent	537
ward	83003015	One parent	651
ward	83003016	One parent	429
ward	83003017	One parent	528
ward	83003018	One parent	288
ward	83003019	One parent	720
ward	83004001	One parent	462
ward	83004002	One parent	192
ward	83004003	One parent	348
ward	83004004	One parent	189
ward	83004005	One parent	447
ward	83004006	One parent	603
ward	83004007	One parent	393
ward	83004008	One parent	507
ward	83004009	One parent	438
ward	83004010	One parent	858
ward	83004011	One parent	798
ward	83005001	One parent	306
ward	83005002	One parent	216
ward	83005003	One parent	354
ward	83005004	One parent	144
ward	83005005	One parent	384
ward	83005006	One parent	255
ward	83005007	One parent	321
ward	83005008	One parent	132
ward	83005009	One parent	333
ward	83005010	One parent	69
ward	83005011	One parent	669
ward	83005012	One parent	420
ward	83005013	One parent	333
ward	83005014	One parent	390
ward	83005015	One parent	585
ward	83006001	One parent	414
ward	83006002	One parent	348
ward	83006003	One parent	150
ward	83006004	One parent	375
ward	83006005	One parent	198
ward	83006006	One parent	372
ward	83007001	One parent	531
ward	83007002	One parent	609
ward	83007003	One parent	435
ward	83007004	One parent	312
ward	83007005	One parent	135
ward	83007006	One parent	225
ward	83007007	One parent	240
ward	83007008	One parent	330
ward	83007009	One parent	309
ward	83007010	One parent	513
ward	83007011	One parent	393
ward	83007012	One parent	594
ward	83007013	One parent	315
ward	83007014	One parent	240
ward	83007015	One parent	405
ward	83007016	One parent	513
ward	83007017	One parent	144
ward	83007018	One parent	150
ward	83007019	One parent	765
ward	83007020	One parent	567
ward	83007021	One parent	72
ward	83007022	One parent	540
ward	83007023	One parent	282
ward	83007024	One parent	444
ward	83007025	One parent	150
ward	83007026	One parent	573
ward	83007027	One parent	198
ward	83007028	One parent	318
ward	83007029	One parent	213
ward	83007030	One parent	150
ward	83007031	One parent	555
ward	83007032	One parent	387
ward	83101001	One parent	354
ward	83101002	One parent	210
ward	83101003	One parent	630
ward	83101004	One parent	330
ward	83101005	One parent	387
ward	83101006	One parent	267
ward	83101007	One parent	429
ward	83101008	One parent	117
ward	83101009	One parent	366
ward	83102001	One parent	657
ward	83102002	One parent	375
ward	83102003	One parent	162
ward	83102004	One parent	546
ward	83102005	One parent	336
ward	83102006	One parent	606
ward	83102007	One parent	318
ward	83102008	One parent	636
ward	83102009	One parent	408
ward	83102010	One parent	213
ward	83102011	One parent	285
ward	83102012	One parent	312
ward	83102013	One parent	216
ward	83102014	One parent	342
ward	83102015	One parent	573
ward	83102016	One parent	372
ward	83102017	One parent	303
ward	83102018	One parent	132
ward	83102019	One parent	288
ward	83102020	One parent	111
ward	83102021	One parent	336
ward	83102022	One parent	63
ward	83102023	One parent	540
ward	83102024	One parent	105
ward	83102025	One parent	735
ward	83102026	One parent	192
ward	83102027	One parent	147
ward	83102028	One parent	711
ward	83102029	One parent	747
ward	83102030	One parent	351
ward	83102031	One parent	501
ward	83102032	One parent	411
ward	83102033	One parent	246
ward	83102034	One parent	210
ward	83103001	One parent	195
ward	83103002	One parent	621
ward	83103003	One parent	297
ward	83103004	One parent	114
ward	83103005	One parent	96
ward	83103006	One parent	195
ward	83103007	One parent	162
ward	83103008	One parent	372
ward	83103009	One parent	270
ward	83103010	One parent	435
ward	83103011	One parent	144
ward	83103012	One parent	225
ward	83103013	One parent	87
ward	83103014	One parent	54
ward	83103015	One parent	129
ward	83103016	One parent	144
ward	83103017	One parent	219
ward	83103018	One parent	189
ward	83103019	One parent	174
ward	83103020	One parent	168
ward	83103021	One parent	249
ward	83103022	One parent	120
ward	83103023	One parent	480
ward	83103024	One parent	69
ward	83103025	One parent	534
ward	83103026	One parent	108
ward	83103027	One parent	207
ward	83103028	One parent	792
ward	83103029	One parent	270
ward	83104001	One parent	294
ward	83104002	One parent	234
ward	83104003	One parent	312
ward	83104004	One parent	303
ward	83104005	One parent	132
ward	83104006	One parent	318
ward	83104007	One parent	288
ward	83104008	One parent	174
ward	83105001	One parent	492
ward	83105002	One parent	504
ward	83105003	One parent	399
ward	83105004	One parent	645
ward	83105005	One parent	315
ward	83105006	One parent	492
ward	83105007	One parent	351
ward	83105008	One parent	492
ward	83105009	One parent	453
ward	83105010	One parent	321
ward	83105011	One parent	582
ward	83105012	One parent	291
ward	83105013	One parent	303
ward	83105014	One parent	483
ward	83105015	One parent	408
ward	83105016	One parent	429
ward	83105017	One parent	339
ward	83105018	One parent	411
ward	83105019	One parent	564
ward	83105020	One parent	531
ward	83105021	One parent	393
ward	83105022	One parent	525
ward	83105023	One parent	396
ward	83105024	One parent	432
ward	83105025	One parent	363
ward	83105026	One parent	357
ward	83105027	One parent	366
ward	83105028	One parent	279
ward	83105029	One parent	267
ward	83105030	One parent	558
ward	83105031	One parent	390
ward	83105032	One parent	180
ward	83106001	One parent	339
ward	83106002	One parent	522
ward	83106003	One parent	297
ward	83106004	One parent	369
ward	83106005	One parent	327
ward	83106006	One parent	432
ward	83106007	One parent	342
ward	83106008	One parent	294
ward	83106009	One parent	189
ward	83106010	One parent	279
ward	83106011	One parent	306
ward	83106012	One parent	303
ward	83106013	One parent	273
ward	83106014	One parent	273
ward	83106015	One parent	399
ward	83106016	One parent	201
ward	83106017	One parent	474
ward	83106018	One parent	294
ward	83106019	One parent	537
ward	83106020	One parent	411
ward	83106021	One parent	609
ward	83106022	One parent	657
ward	83106023	One parent	198
ward	83106024	One parent	693
ward	83106025	One parent	591
ward	83106026	One parent	534
ward	83106027	One parent	468
ward	83106028	One parent	255
ward	83106029	One parent	390
ward	83106030	One parent	390
ward	83106031	One parent	549
ward	83201001	One parent	123
ward	83201002	One parent	261
ward	83201003	One parent	507
ward	83201004	One parent	243
ward	83201005	One parent	486
ward	83201006	One parent	159
ward	83201007	One parent	249
ward	83201008	One parent	582
ward	83201009	One parent	684
ward	83201010	One parent	141
ward	83201011	One parent	30
ward	83201012	One parent	72
ward	83201013	One parent	93
ward	83201014	One parent	216
ward	83202001	One parent	906
ward	83202002	One parent	1239
ward	83202003	One parent	687
ward	83202004	One parent	480
ward	83202005	One parent	939
ward	83202006	One parent	684
ward	83202007	One parent	669
ward	83202008	One parent	741
ward	83202009	One parent	756
ward	83202010	One parent	801
ward	83202011	One parent	684
ward	83202012	One parent	276
ward	83202013	One parent	618
ward	83202014	One parent	543
ward	83202015	One parent	177
ward	83202016	One parent	126
ward	83202017	One parent	237
ward	83202018	One parent	462
ward	83202019	One parent	624
ward	83202020	One parent	627
ward	83202021	One parent	822
ward	83202022	One parent	744
ward	83202023	One parent	531
ward	83202024	One parent	636
ward	83202025	One parent	699
ward	83202026	One parent	900
ward	83202027	One parent	1020
ward	83202028	One parent	927
ward	83202029	One parent	855
ward	83202030	One parent	159
ward	83202031	One parent	594
ward	83202032	One parent	855
ward	83202033	One parent	555
ward	83202034	One parent	633
ward	83202035	One parent	720
ward	83202036	One parent	777
ward	83202037	One parent	741
ward	83202038	One parent	1014
ward	83202039	One parent	645
ward	83203001	One parent	162
ward	83203002	One parent	351
ward	83203003	One parent	570
ward	83203004	One parent	465
ward	83203005	One parent	264
ward	83203006	One parent	324
ward	83203007	One parent	114
ward	83203008	One parent	318
ward	83203009	One parent	135
ward	83204001	One parent	1044
ward	83204002	One parent	1647
ward	83204003	One parent	990
ward	83204004	One parent	513
ward	83204005	One parent	879
ward	83204006	One parent	675
ward	83204007	One parent	618
ward	83204008	One parent	846
ward	83204009	One parent	750
ward	83204010	One parent	969
ward	83204011	One parent	897
ward	83204012	One parent	702
ward	83204013	One parent	822
ward	83204014	One parent	696
ward	83204015	One parent	996
ward	83204016	One parent	741
ward	83204017	One parent	432
ward	83204018	One parent	660
ward	83204019	One parent	525
ward	83204020	One parent	954
ward	83204021	One parent	1053
ward	83204022	One parent	660
ward	83204023	One parent	567
ward	83204024	One parent	795
ward	83204025	One parent	567
ward	83204026	One parent	366
ward	83204027	One parent	822
ward	83204028	One parent	369
ward	83204029	One parent	600
ward	83204030	One parent	603
ward	83204031	One parent	474
ward	83204032	One parent	705
ward	83204033	One parent	912
ward	83205001	One parent	1038
ward	83205002	One parent	576
ward	83205003	One parent	855
ward	83205004	One parent	732
ward	83205005	One parent	657
ward	83205006	One parent	1221
ward	83205007	One parent	876
ward	83205008	One parent	651
ward	83205009	One parent	840
ward	83205010	One parent	924
ward	83205011	One parent	957
ward	83205012	One parent	810
ward	83205013	One parent	726
ward	83205014	One parent	1098
ward	83205015	One parent	840
ward	83205016	One parent	765
ward	83205017	One parent	771
ward	83205018	One parent	1140
ward	83205019	One parent	849
ward	83205020	One parent	798
ward	83205021	One parent	720
ward	83205022	One parent	798
ward	83205023	One parent	999
ward	83205024	One parent	885
ward	83205025	One parent	888
ward	83205026	One parent	735
ward	83205027	One parent	894
ward	83205028	One parent	576
ward	83205029	One parent	684
ward	83205030	One parent	789
ward	83205031	One parent	999
ward	83205032	One parent	867
ward	83205033	One parent	963
ward	83205034	One parent	747
ward	83205035	One parent	894
ward	83205036	One parent	789
ward	83205037	One parent	666
ward	63701001	One parent	516
ward	63701002	One parent	447
ward	63701003	One parent	504
ward	63701004	One parent	378
ward	63701005	One parent	267
ward	63701006	One parent	417
ward	63701007	One parent	297
ward	63701008	One parent	261
ward	63701009	One parent	222
ward	63701010	One parent	252
ward	63701011	One parent	318
ward	63701012	One parent	378
ward	63701013	One parent	432
ward	63701014	One parent	297
ward	63701015	One parent	234
ward	63701016	One parent	180
ward	63701017	One parent	249
ward	63701018	One parent	222
ward	63701019	One parent	417
ward	63701020	One parent	243
ward	63701021	One parent	240
ward	63701022	One parent	387
ward	63701023	One parent	306
ward	63701024	One parent	291
ward	63701025	One parent	261
ward	63701026	One parent	261
ward	63701027	One parent	216
ward	63701028	One parent	459
ward	63702001	One parent	483
ward	63702002	One parent	456
ward	63702003	One parent	393
ward	63702004	One parent	411
ward	63702005	One parent	597
ward	63702006	One parent	408
ward	63702007	One parent	417
ward	63702008	One parent	435
ward	63702009	One parent	612
ward	63702010	One parent	558
ward	63702011	One parent	480
ward	63702012	One parent	312
ward	63702013	One parent	306
ward	63702014	One parent	609
ward	63702015	One parent	240
ward	63702016	One parent	435
ward	63702017	One parent	471
ward	63702018	One parent	327
ward	63702019	One parent	432
ward	63702020	One parent	390
ward	63702021	One parent	459
ward	63702022	One parent	336
ward	63702023	One parent	33
ward	63702024	One parent	537
ward	63702025	One parent	1290
ward	63702026	One parent	357
ward	63702027	One parent	219
ward	63702028	One parent	498
ward	63702029	One parent	330
ward	63702030	One parent	228
ward	63702031	One parent	369
ward	63702032	One parent	294
ward	63702033	One parent	150
ward	63702034	One parent	420
ward	63702035	One parent	750
ward	63702036	One parent	432
ward	63703001	One parent	648
ward	63703002	One parent	588
ward	63703003	One parent	231
ward	63703004	One parent	405
ward	63703005	One parent	522
ward	63703006	One parent	540
ward	63703007	One parent	696
ward	63703008	One parent	405
ward	63703009	One parent	348
ward	63703010	One parent	525
ward	63703011	One parent	498
ward	63703012	One parent	477
ward	63703013	One parent	204
ward	63703014	One parent	120
ward	63703015	One parent	141
ward	63703016	One parent	99
ward	63703017	One parent	240
ward	63703018	One parent	570
ward	63703019	One parent	753
ward	63703020	One parent	369
ward	63703021	One parent	825
ward	63703022	One parent	477
ward	63703023	One parent	522
ward	63703024	One parent	594
ward	63703025	One parent	447
ward	63703026	One parent	783
ward	63703027	One parent	849
ward	63703028	One parent	639
ward	63703029	One parent	777
ward	63703030	One parent	525
ward	63703031	One parent	255
ward	63703032	One parent	324
ward	63703033	One parent	126
ward	63703034	One parent	324
ward	63703035	One parent	261
ward	63703036	One parent	420
ward	63703037	One parent	573
ward	63703038	One parent	72
ward	63704001	One parent	543
ward	63704002	One parent	192
ward	63704003	One parent	69
ward	63704004	One parent	384
ward	63704005	One parent	666
ward	63704006	One parent	390
ward	63705001	One parent	384
ward	63705002	One parent	612
ward	63705003	One parent	531
ward	63705004	One parent	705
ward	63705005	One parent	543
ward	63705006	One parent	438
ward	63705007	One parent	252
ward	63705008	One parent	273
ward	63705009	One parent	471
ward	63705010	One parent	459
ward	63705011	One parent	303
ward	63705012	One parent	327
ward	63705013	One parent	219
ward	63705014	One parent	231
ward	63705015	One parent	255
ward	63705016	One parent	474
ward	63705017	One parent	399
ward	63705018	One parent	438
ward	63705019	One parent	480
ward	63705020	One parent	447
ward	63705021	One parent	549
ward	63705022	One parent	312
ward	63705023	One parent	528
ward	63705024	One parent	234
ward	63705025	One parent	450
ward	63705026	One parent	438
ward	63705027	One parent	474
ward	63705028	One parent	384
ward	63705029	One parent	522
ward	63705030	One parent	402
ward	63705031	One parent	435
ward	63801001	One parent	753
ward	63801002	One parent	375
ward	63801003	One parent	630
ward	63801004	One parent	702
ward	63801005	One parent	549
ward	63801006	One parent	468
ward	63801007	One parent	687
ward	63801008	One parent	891
ward	63801009	One parent	921
ward	63801010	One parent	426
ward	63801011	One parent	363
ward	63801012	One parent	666
ward	63801013	One parent	894
ward	63801014	One parent	699
ward	63802001	One parent	564
ward	63802002	One parent	564
ward	63802003	One parent	438
ward	63802004	One parent	621
ward	63802005	One parent	495
ward	63802006	One parent	639
ward	63802007	One parent	576
ward	63802008	One parent	216
ward	63802009	One parent	783
ward	63802010	One parent	504
ward	63802011	One parent	495
ward	63802012	One parent	540
ward	63802013	One parent	219
ward	63802014	One parent	159
ward	63802015	One parent	234
ward	63803001	One parent	729
ward	63803002	One parent	498
ward	63803003	One parent	480
ward	63803004	One parent	408
ward	63803005	One parent	267
ward	63803006	One parent	390
ward	63803007	One parent	537
ward	63803008	One parent	183
ward	63803009	One parent	273
ward	63803010	One parent	195
ward	63803011	One parent	303
ward	63803012	One parent	357
ward	63803013	One parent	537
ward	63803014	One parent	726
ward	63803015	One parent	381
ward	63803016	One parent	558
ward	63803017	One parent	381
ward	63803018	One parent	603
ward	63803019	One parent	291
ward	63803020	One parent	237
ward	63803021	One parent	507
ward	63803022	One parent	732
ward	63803023	One parent	534
ward	63803024	One parent	645
ward	63803025	One parent	528
ward	63803026	One parent	747
ward	63803027	One parent	471
ward	63803028	One parent	558
ward	63803029	One parent	573
ward	63803030	One parent	450
ward	63803031	One parent	753
ward	63804001	One parent	363
ward	63804002	One parent	333
ward	63804003	One parent	348
ward	63804004	One parent	438
ward	63804005	One parent	189
ward	63804006	One parent	63
ward	63804007	One parent	315
ward	63804008	One parent	384
ward	63804009	One parent	219
ward	63804010	One parent	630
ward	63804011	One parent	435
ward	63804012	One parent	327
ward	63804013	One parent	420
ward	63804014	One parent	444
ward	63804015	One parent	708
ward	63804016	One parent	459
ward	63804017	One parent	414
ward	63804018	One parent	351
ward	63804019	One parent	492
ward	63804020	One parent	363
ward	63804021	One parent	528
ward	63805001	One parent	381
ward	63805002	One parent	516
ward	63805003	One parent	366
ward	63805004	One parent	615
ward	63805005	One parent	441
ward	63805006	One parent	267
ward	63805007	One parent	705
ward	63805008	One parent	381
ward	63805009	One parent	429
ward	63805010	One parent	324
ward	63805011	One parent	690
ward	63805012	One parent	315
ward	63805013	One parent	624
ward	63805014	One parent	558
ward	63805015	One parent	144
ward	63805016	One parent	384
ward	63805017	One parent	327
ward	63805018	One parent	486
ward	63805019	One parent	333
ward	63805020	One parent	435
ward	63902001	One parent	324
ward	63902002	One parent	216
ward	63902003	One parent	342
ward	63902004	One parent	600
ward	63902005	One parent	246
ward	63902006	One parent	231
ward	63902007	One parent	60
ward	63902008	One parent	282
ward	63902009	One parent	237
ward	63903001	One parent	360
ward	63903002	One parent	339
ward	63903003	One parent	465
ward	63903004	One parent	399
ward	63903005	One parent	597
ward	63903006	One parent	495
ward	63903007	One parent	252
ward	63903008	One parent	402
ward	63904001	One parent	249
ward	63904002	One parent	678
ward	63904003	One parent	444
ward	63904004	One parent	408
ward	63904005	One parent	321
ward	63904006	One parent	588
ward	63904007	One parent	354
ward	63904008	One parent	330
ward	63904009	One parent	483
ward	63904010	One parent	492
ward	63904011	One parent	270
ward	63904012	One parent	393
ward	63904013	One parent	315
ward	63904014	One parent	654
ward	63904015	One parent	573
ward	63904016	One parent	456
ward	63904017	One parent	501
ward	63904018	One parent	537
ward	63904019	One parent	345
ward	63904020	One parent	435
ward	63904021	One parent	546
ward	63904022	One parent	381
ward	63904023	One parent	384
ward	63904024	One parent	465
ward	63904025	One parent	429
ward	63904026	One parent	453
ward	63906001	One parent	516
ward	63906002	One parent	249
ward	63906003	One parent	501
ward	63906004	One parent	126
ward	63906005	One parent	450
ward	63906006	One parent	69
ward	63906007	One parent	387
ward	63907001	One parent	474
ward	63907002	One parent	225
ward	63907003	One parent	765
ward	63907004	One parent	450
ward	63907005	One parent	363
ward	63907006	One parent	399
ward	63907007	One parent	594
ward	63907008	One parent	375
ward	63907009	One parent	354
ward	63907010	One parent	669
ward	63907011	One parent	684
ward	63907012	One parent	543
ward	63907013	One parent	552
ward	63907014	One parent	588
ward	63907015	One parent	456
ward	64001001	One parent	294
ward	64001002	One parent	219
ward	64001003	One parent	894
ward	64001004	One parent	447
ward	64001005	One parent	585
ward	64001006	One parent	438
ward	64002001	One parent	273
ward	64002002	One parent	297
ward	64002003	One parent	156
ward	64002004	One parent	327
ward	64002005	One parent	39
ward	64002006	One parent	111
ward	64002007	One parent	24
ward	64002008	One parent	150
ward	64002009	One parent	306
ward	64002010	One parent	135
ward	64002011	One parent	96
ward	64002012	One parent	189
ward	64002013	One parent	285
ward	64002014	One parent	174
ward	64002015	One parent	36
ward	64002016	One parent	231
ward	64002017	One parent	213
ward	64002018	One parent	255
ward	64002019	One parent	414
ward	64002020	One parent	300
ward	64002021	One parent	507
ward	64002022	One parent	9
ward	64002023	One parent	39
ward	64002024	One parent	9
ward	64002025	One parent	15
ward	64002026	One parent	501
ward	64003001	One parent	627
ward	64003002	One parent	789
ward	64003003	One parent	333
ward	64003004	One parent	861
ward	64003005	One parent	762
ward	64003006	One parent	537
ward	64003007	One parent	558
ward	64003008	One parent	423
ward	64003009	One parent	492
ward	64003010	One parent	327
ward	64003011	One parent	348
ward	64003012	One parent	846
ward	64003013	One parent	519
ward	64003014	One parent	582
ward	64003015	One parent	231
ward	64003016	One parent	138
ward	64003017	One parent	111
ward	64003018	One parent	276
ward	64003019	One parent	183
ward	64003020	One parent	360
ward	64003021	One parent	177
ward	64003022	One parent	1014
ward	64003023	One parent	777
ward	64003024	One parent	633
ward	64003025	One parent	450
ward	64003026	One parent	558
ward	64003027	One parent	795
ward	64003028	One parent	159
ward	64003029	One parent	165
ward	64003030	One parent	132
ward	64003031	One parent	507
ward	64003032	One parent	483
ward	64003033	One parent	804
ward	64003034	One parent	459
ward	64003035	One parent	762
ward	64004001	One parent	330
ward	64004002	One parent	351
ward	64004003	One parent	276
ward	64004004	One parent	321
ward	64004005	One parent	168
ward	64004006	One parent	288
ward	64004007	One parent	174
ward	64004008	One parent	558
ward	64004009	One parent	252
ward	64004010	One parent	414
ward	64004011	One parent	417
ward	30601001	One parent	39
ward	30601002	One parent	72
ward	30601003	One parent	90
ward	30601004	One parent	57
ward	30602001	One parent	99
ward	30602002	One parent	87
ward	30602003	One parent	72
ward	30602004	One parent	57
ward	30602005	One parent	117
ward	30602006	One parent	111
ward	30602007	One parent	213
ward	30602008	One parent	96
ward	30602009	One parent	96
ward	30604001	One parent	42
ward	30604002	One parent	96
ward	30604003	One parent	63
ward	30604004	One parent	48
ward	30605001	One parent	147
ward	30605002	One parent	138
ward	30605003	One parent	75
ward	30605004	One parent	93
ward	30605005	One parent	69
ward	30606001	One parent	114
ward	30606002	One parent	102
ward	30606003	One parent	51
ward	30606004	One parent	105
ward	30607001	One parent	66
ward	30607002	One parent	90
ward	30607003	One parent	81
ward	30607004	One parent	27
ward	30701001	One parent	213
ward	30701002	One parent	228
ward	30701003	One parent	90
ward	30701004	One parent	120
ward	30702001	One parent	333
ward	30702002	One parent	189
ward	30702003	One parent	330
ward	30702004	One parent	261
ward	30702005	One parent	201
ward	30703001	One parent	216
ward	30703002	One parent	393
ward	30703003	One parent	264
ward	30703004	One parent	279
ward	30703005	One parent	96
ward	30703006	One parent	324
ward	30703007	One parent	255
ward	30704001	One parent	51
ward	30704002	One parent	156
ward	30704003	One parent	60
ward	30704004	One parent	84
ward	30705001	One parent	141
ward	30705002	One parent	243
ward	30705003	One parent	30
ward	30705004	One parent	87
ward	30706001	One parent	180
ward	30706002	One parent	87
ward	30706003	One parent	123
ward	30706004	One parent	177
ward	30707001	One parent	294
ward	30707002	One parent	174
ward	30707003	One parent	225
ward	30707004	One parent	129
ward	30708001	One parent	279
ward	30708002	One parent	165
ward	30708003	One parent	294
ward	30708004	One parent	294
ward	30708005	One parent	159
ward	30708006	One parent	225
ward	30801001	One parent	6
ward	30801002	One parent	87
ward	30801003	One parent	75
ward	30801004	One parent	27
ward	30802001	One parent	225
ward	30802002	One parent	213
ward	30802003	One parent	198
ward	30802004	One parent	219
ward	30802005	One parent	150
ward	30802006	One parent	291
ward	30802007	One parent	192
ward	30802008	One parent	159
ward	30802009	One parent	147
ward	30803001	One parent	249
ward	30803002	One parent	321
ward	30803003	One parent	150
ward	30803004	One parent	165
ward	30803005	One parent	297
ward	30803006	One parent	396
ward	30803007	One parent	174
ward	30803008	One parent	72
ward	30803009	One parent	84
ward	30803010	One parent	303
ward	30803011	One parent	171
ward	30803012	One parent	294
ward	30803013	One parent	330
ward	30803014	One parent	174
ward	30804001	One parent	168
ward	30804002	One parent	162
ward	30804003	One parent	120
ward	30804004	One parent	168
ward	30805001	One parent	171
ward	30805002	One parent	297
ward	30805003	One parent	198
ward	30805004	One parent	255
ward	30805005	One parent	165
ward	30805006	One parent	129
ward	30806001	One parent	198
ward	30806002	One parent	96
ward	30806003	One parent	252
ward	30806004	One parent	66
ward	30901001	One parent	171
ward	30901002	One parent	363
ward	30901003	One parent	267
ward	30901004	One parent	366
ward	30901005	One parent	327
ward	30901006	One parent	306
ward	30901007	One parent	408
ward	30901008	One parent	372
ward	30901009	One parent	231
ward	30901010	One parent	294
ward	30901011	One parent	240
ward	30901012	One parent	285
ward	30901013	One parent	381
ward	30901014	One parent	90
ward	30901015	One parent	300
ward	30901016	One parent	429
ward	30901017	One parent	462
ward	30901018	One parent	213
ward	30901019	One parent	321
ward	30901020	One parent	150
ward	30901021	One parent	102
ward	30901022	One parent	366
ward	30901023	One parent	57
ward	30901024	One parent	90
ward	30901025	One parent	186
ward	30901026	One parent	375
ward	30901027	One parent	405
ward	30901028	One parent	243
ward	30901029	One parent	84
ward	30901030	One parent	414
ward	30901031	One parent	465
ward	30902001	One parent	255
ward	30902002	One parent	216
ward	30902003	One parent	363
ward	30902004	One parent	324
ward	30902005	One parent	333
ward	30902006	One parent	171
ward	30902007	One parent	294
ward	30903001	One parent	417
ward	30903002	One parent	264
ward	30903003	One parent	123
ward	30903004	One parent	255
ward	30903005	One parent	84
ward	30904001	One parent	456
ward	30904002	One parent	282
ward	30904003	One parent	276
ward	30904004	One parent	300
ward	30904005	One parent	435
ward	30904006	One parent	18
ward	30904007	One parent	384
ward	30904008	One parent	417
ward	30904009	One parent	369
ward	34501001	One parent	363
ward	34501002	One parent	585
ward	34501003	One parent	309
ward	34501004	One parent	114
ward	34501005	One parent	318
ward	34501006	One parent	489
ward	34501007	One parent	354
ward	34501008	One parent	282
ward	34501009	One parent	681
ward	34501010	One parent	513
ward	34501011	One parent	375
ward	34501012	One parent	702
ward	34501013	One parent	528
ward	34501014	One parent	378
ward	34501015	One parent	378
ward	34502001	One parent	54
ward	34502002	One parent	450
ward	34502003	One parent	459
ward	34502004	One parent	267
ward	34502005	One parent	201
ward	34502006	One parent	357
ward	34502007	One parent	321
ward	34502008	One parent	363
ward	34502009	One parent	198
ward	34502010	One parent	474
ward	34502011	One parent	384
ward	34502012	One parent	507
ward	34502013	One parent	246
ward	34503001	One parent	132
ward	34503002	One parent	321
ward	34503003	One parent	252
ward	34503004	One parent	378
ward	34503005	One parent	141
ward	10101001	One parent	210
ward	10101002	One parent	195
ward	10101003	One parent	207
ward	10101004	One parent	210
ward	10101005	One parent	120
ward	10101006	One parent	156
ward	10101007	One parent	156
ward	10101008	One parent	174
ward	10102001	One parent	168
ward	10102002	One parent	96
ward	10102003	One parent	153
ward	10102004	One parent	264
ward	10102005	One parent	132
ward	10102006	One parent	123
ward	10103001	One parent	102
ward	10103002	One parent	105
ward	10103003	One parent	111
ward	10103004	One parent	225
ward	10103005	One parent	222
ward	10103006	One parent	54
ward	10103007	One parent	219
ward	10104001	One parent	162
ward	10104002	One parent	369
ward	10104003	One parent	93
ward	10104004	One parent	219
ward	10104005	One parent	60
ward	10104006	One parent	141
ward	10104007	One parent	171
ward	10104008	One parent	63
ward	10104009	One parent	162
ward	10104010	One parent	120
ward	10104011	One parent	78
ward	10104012	One parent	177
ward	10104013	One parent	129
ward	10105001	One parent	96
ward	10105002	One parent	159
ward	10105003	One parent	117
ward	10105004	One parent	195
ward	10105005	One parent	87
ward	10105006	One parent	144
ward	10105007	One parent	192
ward	10105008	One parent	84
ward	10105009	One parent	243
ward	10105010	One parent	54
ward	10105011	One parent	216
ward	10105012	One parent	189
ward	10202001	One parent	279
ward	10202002	One parent	123
ward	10202003	One parent	189
ward	10202004	One parent	144
ward	10202005	One parent	177
ward	10202006	One parent	330
ward	10202007	One parent	348
ward	10202008	One parent	156
ward	10202009	One parent	117
ward	10202010	One parent	213
ward	10202011	One parent	231
ward	10202012	One parent	162
ward	10203001	One parent	135
ward	10203002	One parent	30
ward	10203003	One parent	345
ward	10203004	One parent	69
ward	10203005	One parent	261
ward	10203006	One parent	225
ward	10203007	One parent	114
ward	10203008	One parent	48
ward	10203009	One parent	258
ward	10203010	One parent	105
ward	10203011	One parent	225
ward	10203012	One parent	234
ward	10203013	One parent	141
ward	10203014	One parent	282
ward	10203015	One parent	48
ward	10203016	One parent	249
ward	10203017	One parent	222
ward	10203018	One parent	123
ward	10203019	One parent	42
ward	10203020	One parent	57
ward	10203021	One parent	255
ward	10203022	One parent	90
ward	10203023	One parent	105
ward	10203024	One parent	123
ward	10203025	One parent	156
ward	10203026	One parent	135
ward	10203027	One parent	150
ward	10203028	One parent	78
ward	10203029	One parent	81
ward	10203030	One parent	171
ward	10203031	One parent	252
ward	10204001	One parent	270
ward	10204002	One parent	234
ward	10204003	One parent	183
ward	10204004	One parent	111
ward	10204005	One parent	105
ward	10204006	One parent	123
ward	10204007	One parent	21
ward	10204008	One parent	3
ward	10204009	One parent	3
ward	10204010	One parent	27
ward	10204011	One parent	57
ward	10204012	One parent	318
ward	10204013	One parent	54
ward	10204014	One parent	255
ward	10204015	One parent	405
ward	10204016	One parent	171
ward	10204017	One parent	114
ward	10204018	One parent	228
ward	10204019	One parent	276
ward	10204020	One parent	144
ward	10204021	One parent	117
ward	10204022	One parent	18
ward	10205001	One parent	261
ward	10205002	One parent	369
ward	10205003	One parent	261
ward	10205004	One parent	309
ward	10205005	One parent	348
ward	10205006	One parent	54
ward	10205007	One parent	36
ward	10205008	One parent	237
ward	10205009	One parent	126
ward	10205010	One parent	177
ward	10205011	One parent	117
ward	10205012	One parent	90
ward	10205013	One parent	153
ward	10205014	One parent	105
ward	10205015	One parent	51
ward	10205016	One parent	255
ward	10205017	One parent	165
ward	10205018	One parent	216
ward	10205019	One parent	144
ward	10205020	One parent	150
ward	10205021	One parent	285
ward	10206001	One parent	87
ward	10206002	One parent	240
ward	10206003	One parent	309
ward	10206004	One parent	243
ward	10206005	One parent	90
ward	10206006	One parent	249
ward	10206007	One parent	213
ward	10206008	One parent	153
ward	10206009	One parent	135
ward	10206010	One parent	201
ward	10206011	One parent	93
ward	10206012	One parent	258
ward	10304001	One parent	111
ward	10304002	One parent	168
ward	10304003	One parent	114
ward	10304004	One parent	54
ward	10304005	One parent	189
ward	10301001	One parent	219
ward	10301002	One parent	162
ward	10301003	One parent	177
ward	10301004	One parent	60
ward	10301005	One parent	210
ward	10301006	One parent	129
ward	10301007	One parent	150
ward	10301008	One parent	147
ward	10301009	One parent	204
ward	10301010	One parent	114
ward	10301011	One parent	147
ward	10301012	One parent	216
ward	10301013	One parent	327
ward	10302001	One parent	135
ward	10302002	One parent	162
ward	10302003	One parent	15
ward	10302004	One parent	111
ward	10302005	One parent	201
ward	10302006	One parent	186
ward	10302007	One parent	27
ward	10302008	One parent	141
ward	10302009	One parent	12
ward	10302010	One parent	93
ward	10302011	One parent	135
ward	10302012	One parent	138
ward	10302013	One parent	42
ward	10303001	One parent	93
ward	10303002	One parent	123
ward	10303003	One parent	162
ward	10303004	One parent	54
ward	10303005	One parent	132
ward	10401001	One parent	165
ward	10401002	One parent	198
ward	10401003	One parent	123
ward	10401004	One parent	96
ward	10402001	One parent	87
ward	10402002	One parent	141
ward	10402003	One parent	42
ward	10402004	One parent	132
ward	10402005	One parent	90
ward	10402006	One parent	126
ward	10402007	One parent	111
ward	10402008	One parent	147
ward	10403001	One parent	300
ward	10403002	One parent	201
ward	10403003	One parent	342
ward	10403004	One parent	72
ward	10403005	One parent	63
ward	10403006	One parent	96
ward	10403007	One parent	105
ward	10403008	One parent	93
ward	10403009	One parent	153
ward	10403010	One parent	33
ward	10403011	One parent	123
ward	10403012	One parent	147
ward	10403013	One parent	165
ward	10403014	One parent	243
ward	10404001	One parent	147
ward	10404002	One parent	30
ward	10404003	One parent	42
ward	10404004	One parent	108
ward	10404005	One parent	72
ward	10404006	One parent	213
ward	10404007	One parent	264
ward	10404008	One parent	201
ward	10404009	One parent	138
ward	10404010	One parent	132
ward	10404011	One parent	216
ward	10404012	One parent	84
ward	10404013	One parent	252
ward	10404014	One parent	228
ward	10404015	One parent	171
ward	10404016	One parent	303
ward	10404017	One parent	192
ward	10404018	One parent	48
ward	10404019	One parent	87
ward	10404020	One parent	279
ward	10404021	One parent	297
ward	10404022	One parent	129
ward	10404023	One parent	135
ward	10404024	One parent	201
ward	10404025	One parent	207
ward	10405001	One parent	117
ward	10405002	One parent	84
ward	10405003	One parent	75
ward	10405004	One parent	195
ward	10405005	One parent	186
ward	10405006	One parent	258
ward	10405007	One parent	144
ward	10405008	One parent	360
ward	10405009	One parent	147
ward	10405010	One parent	210
ward	10405011	One parent	291
ward	10405012	One parent	171
ward	10405013	One parent	126
ward	10407001	One parent	165
ward	10407002	One parent	78
ward	10407003	One parent	108
ward	10407004	One parent	168
ward	10407005	One parent	168
ward	10407006	One parent	174
ward	10407007	One parent	267
ward	10408001	One parent	141
ward	10408002	One parent	72
ward	10408003	One parent	120
ward	10408004	One parent	93
ward	10408005	One parent	84
ward	10408006	One parent	222
ward	10408007	One parent	378
ward	10408008	One parent	120
ward	10408009	One parent	114
ward	10408010	One parent	51
ward	10501001	One parent	57
ward	10501002	One parent	6
ward	10501003	One parent	0
ward	10501004	One parent	96
ward	10502001	One parent	135
ward	10502002	One parent	42
ward	10502003	One parent	72
ward	10502004	One parent	54
ward	10503001	One parent	246
ward	10503002	One parent	96
ward	10503003	One parent	261
ward	10503004	One parent	168
ward	10503005	One parent	312
ward	10503006	One parent	204
ward	10503007	One parent	285
ward	19100001	One parent	126
ward	19100002	One parent	219
ward	19100003	One parent	252
ward	19100004	One parent	600
ward	19100005	One parent	207
ward	19100006	One parent	627
ward	19100007	One parent	630
ward	19100008	One parent	402
ward	19100009	One parent	375
ward	19100010	One parent	384
ward	19100011	One parent	624
ward	19100012	One parent	687
ward	19100013	One parent	1173
ward	19100014	One parent	783
ward	19100015	One parent	228
ward	19100016	One parent	975
ward	19100017	One parent	828
ward	19100018	One parent	816
ward	19100019	One parent	1368
ward	19100020	One parent	1269
ward	19100021	One parent	138
ward	19100022	One parent	549
ward	19100023	One parent	351
ward	19100024	One parent	699
ward	19100025	One parent	951
ward	19100026	One parent	561
ward	19100027	One parent	261
ward	19100028	One parent	702
ward	19100029	One parent	795
ward	19100030	One parent	696
ward	19100031	One parent	804
ward	19100032	One parent	888
ward	19100033	One parent	1380
ward	19100034	One parent	1236
ward	19100035	One parent	1515
ward	19100036	One parent	1341
ward	19100037	One parent	1074
ward	19100038	One parent	1017
ward	19100039	One parent	888
ward	19100040	One parent	915
ward	19100041	One parent	867
ward	19100042	One parent	861
ward	19100043	One parent	432
ward	19100044	One parent	789
ward	19100045	One parent	1044
ward	19100046	One parent	579
ward	19100047	One parent	861
ward	19100048	One parent	285
ward	19100049	One parent	522
ward	19100050	One parent	564
ward	19100051	One parent	759
ward	19100052	One parent	876
ward	19100053	One parent	318
ward	19100054	One parent	162
ward	19100055	One parent	312
ward	19100056	One parent	450
ward	19100057	One parent	270
ward	19100058	One parent	213
ward	19100059	One parent	129
ward	19100060	One parent	300
ward	19100061	One parent	435
ward	19100062	One parent	195
ward	19100063	One parent	258
ward	19100064	One parent	198
ward	19100065	One parent	354
ward	19100066	One parent	483
ward	19100067	One parent	1020
ward	19100068	One parent	585
ward	19100069	One parent	1026
ward	19100070	One parent	120
ward	19100071	One parent	279
ward	19100072	One parent	276
ward	19100073	One parent	207
ward	19100074	One parent	636
ward	19100075	One parent	843
ward	19100076	One parent	615
ward	19100077	One parent	141
ward	19100078	One parent	573
ward	19100079	One parent	657
ward	19100080	One parent	1434
ward	19100081	One parent	462
ward	19100082	One parent	768
ward	19100083	One parent	396
ward	19100084	One parent	180
ward	19100085	One parent	855
ward	19100086	One parent	1140
ward	19100087	One parent	1122
ward	19100088	One parent	1251
ward	19100089	One parent	951
ward	19100090	One parent	993
ward	19100091	One parent	1122
ward	19100092	One parent	1272
ward	19100093	One parent	1242
ward	19100094	One parent	1059
ward	19100095	One parent	1989
ward	19100096	One parent	870
ward	19100097	One parent	1119
ward	19100098	One parent	1095
ward	19100099	One parent	1482
ward	19100100	One parent	720
ward	19100101	One parent	1425
ward	19100102	One parent	348
ward	19100103	One parent	303
ward	19100104	One parent	1128
ward	19100105	One parent	714
ward	19100106	One parent	2091
ward	19100107	One parent	423
ward	19100108	One parent	1608
ward	19100109	One parent	951
ward	19100110	One parent	486
ward	19100111	One parent	1107
municipality	EC101	Neither parent (or uncertain)	696
municipality	EC101	Both parents	12993
municipality	EC102	Neither parent (or uncertain)	771
municipality	EC102	Both parents	8517
municipality	EC103	Neither parent (or uncertain)	132
municipality	EC103	Both parents	2760
municipality	EC104	Neither parent (or uncertain)	951
municipality	EC104	Both parents	16149
municipality	EC105	Neither parent (or uncertain)	585
municipality	EC105	Both parents	12885
municipality	EC106	Neither parent (or uncertain)	465
municipality	EC106	Both parents	12342
municipality	EC107	Neither parent (or uncertain)	168
municipality	EC107	Both parents	4836
municipality	EC108	Neither parent (or uncertain)	702
municipality	EC108	Both parents	23172
municipality	EC109	Neither parent (or uncertain)	291
municipality	EC109	Both parents	10593
municipality	EC121	Neither parent (or uncertain)	4827
municipality	EC121	Both parents	70458
municipality	EC122	Neither parent (or uncertain)	4146
municipality	EC122	Both parents	63759
municipality	EC123	Neither parent (or uncertain)	543
municipality	EC123	Both parents	9048
municipality	EC124	Neither parent (or uncertain)	2022
municipality	EC124	Both parents	29697
municipality	EC126	Neither parent (or uncertain)	1065
municipality	EC126	Both parents	16941
municipality	EC127	Neither parent (or uncertain)	1803
municipality	EC127	Both parents	28776
municipality	EC128	Neither parent (or uncertain)	408
municipality	EC128	Both parents	5844
municipality	EC131	Neither parent (or uncertain)	801
municipality	EC131	Both parents	15888
municipality	EC132	Neither parent (or uncertain)	780
municipality	EC132	Both parents	7872
municipality	EC133	Neither parent (or uncertain)	486
municipality	EC133	Both parents	5214
municipality	EC134	Neither parent (or uncertain)	3252
municipality	EC134	Both parents	44382
municipality	EC135	Neither parent (or uncertain)	3003
municipality	EC135	Both parents	35604
municipality	EC136	Neither parent (or uncertain)	2511
municipality	EC136	Both parents	28710
municipality	EC137	Neither parent (or uncertain)	4098
municipality	EC137	Both parents	40779
municipality	EC138	Neither parent (or uncertain)	1701
municipality	EC138	Both parents	14847
municipality	EC141	Neither parent (or uncertain)	3702
municipality	EC141	Both parents	31518
municipality	EC142	Neither parent (or uncertain)	2997
municipality	EC142	Both parents	31236
municipality	EC143	Neither parent (or uncertain)	825
municipality	EC143	Both parents	11097
municipality	EC144	Neither parent (or uncertain)	540
municipality	EC144	Both parents	8553
municipality	EC153	Neither parent (or uncertain)	8787
municipality	EC153	Both parents	79650
municipality	EC154	Neither parent (or uncertain)	4590
municipality	EC154	Both parents	45594
municipality	EC155	Neither parent (or uncertain)	7167
municipality	EC155	Both parents	80796
municipality	EC156	Neither parent (or uncertain)	4518
municipality	EC156	Both parents	49104
municipality	EC157	Neither parent (or uncertain)	9282
municipality	EC157	Both parents	110136
municipality	EC441	Neither parent (or uncertain)	6366
municipality	EC441	Both parents	50934
municipality	EC442	Neither parent (or uncertain)	5313
municipality	EC442	Both parents	50313
municipality	EC443	Neither parent (or uncertain)	10065
municipality	EC443	Both parents	84315
municipality	EC444	Neither parent (or uncertain)	3537
municipality	EC444	Both parents	35274
municipality	BUF	Neither parent (or uncertain)	8097
municipality	BUF	Both parents	163302
municipality	NMA	Neither parent (or uncertain)	10326
municipality	NMA	Both parents	248958
municipality	FS161	Neither parent (or uncertain)	582
municipality	FS161	Both parents	9345
municipality	FS162	Neither parent (or uncertain)	954
municipality	FS162	Both parents	11508
municipality	FS163	Neither parent (or uncertain)	771
municipality	FS163	Both parents	8319
municipality	FS164	Neither parent (or uncertain)	480
municipality	FS164	Both parents	5970
municipality	FS181	Neither parent (or uncertain)	1341
municipality	FS181	Both parents	14199
municipality	FS182	Neither parent (or uncertain)	546
municipality	FS182	Both parents	7407
municipality	FS183	Neither parent (or uncertain)	945
municipality	FS183	Both parents	12339
municipality	FS184	Neither parent (or uncertain)	6993
municipality	FS184	Both parents	83664
municipality	FS185	Neither parent (or uncertain)	1689
municipality	FS185	Both parents	20172
municipality	FS191	Neither parent (or uncertain)	2292
municipality	FS191	Both parents	26883
municipality	FS192	Neither parent (or uncertain)	2070
municipality	FS192	Both parents	29550
municipality	FS193	Neither parent (or uncertain)	909
municipality	FS193	Both parents	15483
municipality	FS194	Neither parent (or uncertain)	7125
municipality	FS194	Both parents	80013
municipality	FS195	Neither parent (or uncertain)	777
municipality	FS195	Both parents	11775
municipality	FS196	Neither parent (or uncertain)	1200
municipality	FS196	Both parents	12219
municipality	FS201	Neither parent (or uncertain)	2631
municipality	FS201	Both parents	34077
municipality	FS203	Neither parent (or uncertain)	2010
municipality	FS203	Both parents	28623
municipality	FS204	Neither parent (or uncertain)	1773
municipality	FS204	Both parents	31773
municipality	FS205	Neither parent (or uncertain)	975
municipality	FS205	Both parents	14373
municipality	MAN	Neither parent (or uncertain)	12228
municipality	MAN	Both parents	156306
municipality	GT421	Neither parent (or uncertain)	8166
municipality	GT421	Both parents	149895
municipality	GT422	Neither parent (or uncertain)	1140
municipality	GT422	Both parents	18615
municipality	GT423	Neither parent (or uncertain)	1056
municipality	GT423	Both parents	21285
municipality	GT481	Neither parent (or uncertain)	2922
municipality	GT481	Both parents	73080
municipality	GT482	Neither parent (or uncertain)	1104
municipality	GT482	Both parents	31467
municipality	GT483	Neither parent (or uncertain)	1191
municipality	GT483	Both parents	21441
municipality	GT484	Neither parent (or uncertain)	2433
municipality	GT484	Both parents	37542
municipality	EKU	Neither parent (or uncertain)	27498
municipality	EKU	Both parents	646125
municipality	JHB	Neither parent (or uncertain)	36966
municipality	JHB	Both parents	864510
municipality	TSH	Neither parent (or uncertain)	21600
municipality	TSH	Both parents	583290
municipality	KZN213	Neither parent (or uncertain)	3981
municipality	KZN213	Both parents	43773
municipality	KZN214	Neither parent (or uncertain)	2679
municipality	KZN214	Both parents	27888
municipality	KZN215	Neither parent (or uncertain)	1149
municipality	KZN215	Both parents	14889
municipality	KZN216	Neither parent (or uncertain)	4767
municipality	KZN216	Both parents	53886
municipality	KZN211	Neither parent (or uncertain)	2118
municipality	KZN211	Both parents	20352
municipality	KZN212	Neither parent (or uncertain)	1518
municipality	KZN212	Both parents	15660
municipality	KZN221	Neither parent (or uncertain)	2658
municipality	KZN221	Both parents	24849
municipality	KZN222	Neither parent (or uncertain)	1815
municipality	KZN222	Both parents	16575
municipality	KZN223	Neither parent (or uncertain)	879
municipality	KZN223	Both parents	8493
municipality	KZN224	Neither parent (or uncertain)	966
municipality	KZN224	Both parents	8865
municipality	KZN225	Neither parent (or uncertain)	11715
municipality	KZN225	Both parents	122094
municipality	KZN226	Neither parent (or uncertain)	1521
municipality	KZN226	Both parents	14208
municipality	KZN227	Neither parent (or uncertain)	1890
municipality	KZN227	Both parents	15210
municipality	KZN232	Neither parent (or uncertain)	4713
municipality	KZN232	Both parents	58737
municipality	KZN233	Neither parent (or uncertain)	2322
municipality	KZN233	Both parents	33399
municipality	KZN234	Neither parent (or uncertain)	1653
municipality	KZN234	Both parents	21717
municipality	KZN235	Neither parent (or uncertain)	3198
municipality	KZN235	Both parents	38610
municipality	KZN236	Neither parent (or uncertain)	2613
municipality	KZN236	Both parents	31620
municipality	KZN271	Neither parent (or uncertain)	2352
municipality	KZN271	Both parents	50355
municipality	KZN272	Neither parent (or uncertain)	4977
municipality	KZN272	Both parents	57729
municipality	KZN273	Neither parent (or uncertain)	1125
municipality	KZN273	Both parents	9366
municipality	KZN274	Neither parent (or uncertain)	1755
municipality	KZN274	Both parents	22119
municipality	KZN275	Neither parent (or uncertain)	4995
municipality	KZN275	Both parents	49254
municipality	KZN282	Neither parent (or uncertain)	5787
municipality	KZN282	Both parents	75033
municipality	KZN286	Neither parent (or uncertain)	3429
municipality	KZN286	Both parents	33102
municipality	KZN281	Neither parent (or uncertain)	3270
municipality	KZN281	Both parents	31944
municipality	KZN283	Neither parent (or uncertain)	1833
municipality	KZN283	Both parents	21303
municipality	KZN284	Neither parent (or uncertain)	6522
municipality	KZN284	Both parents	56112
municipality	KZN285	Neither parent (or uncertain)	1257
municipality	KZN285	Both parents	13395
municipality	KZN431	Neither parent (or uncertain)	2691
municipality	KZN431	Both parents	29439
municipality	KZN432	Neither parent (or uncertain)	231
municipality	KZN432	Both parents	2343
municipality	KZN433	Neither parent (or uncertain)	1233
municipality	KZN433	Both parents	15159
municipality	KZN434	Neither parent (or uncertain)	2664
municipality	KZN434	Both parents	27420
municipality	KZN435	Neither parent (or uncertain)	4881
municipality	KZN435	Both parents	52701
municipality	KZN241	Neither parent (or uncertain)	1485
municipality	KZN241	Both parents	15549
municipality	KZN242	Neither parent (or uncertain)	4116
municipality	KZN242	Both parents	52350
municipality	KZN244	Neither parent (or uncertain)	4194
municipality	KZN244	Both parents	57696
municipality	KZN245	Neither parent (or uncertain)	2628
municipality	KZN245	Both parents	26844
municipality	KZN252	Neither parent (or uncertain)	7011
municipality	KZN252	Both parents	87249
municipality	KZN253	Neither parent (or uncertain)	747
municipality	KZN253	Both parents	9489
municipality	KZN254	Neither parent (or uncertain)	2544
municipality	KZN254	Both parents	28962
municipality	KZN263	Neither parent (or uncertain)	6789
municipality	KZN263	Both parents	53658
municipality	KZN261	Neither parent (or uncertain)	2250
municipality	KZN261	Both parents	23625
municipality	KZN262	Neither parent (or uncertain)	3495
municipality	KZN262	Both parents	36156
municipality	KZN265	Neither parent (or uncertain)	6342
municipality	KZN265	Both parents	58515
municipality	KZN266	Neither parent (or uncertain)	5280
municipality	KZN266	Both parents	55419
municipality	KZN294	Neither parent (or uncertain)	3342
municipality	KZN294	Both parents	27318
municipality	KZN291	Neither parent (or uncertain)	3120
municipality	KZN291	Both parents	33717
municipality	KZN292	Neither parent (or uncertain)	3333
municipality	KZN292	Both parents	52407
municipality	KZN293	Neither parent (or uncertain)	3855
municipality	KZN293	Both parents	38064
municipality	ETH	Neither parent (or uncertain)	49665
municipality	ETH	Both parents	665142
municipality	LIM331	Neither parent (or uncertain)	2082
municipality	LIM331	Both parents	75291
municipality	LIM332	Neither parent (or uncertain)	2889
municipality	LIM332	Both parents	56838
municipality	LIM333	Neither parent (or uncertain)	4005
municipality	LIM333	Both parents	101229
municipality	LIM334	Neither parent (or uncertain)	1314
municipality	LIM334	Both parents	42072
municipality	LIM335	Neither parent (or uncertain)	1386
municipality	LIM335	Both parents	24225
municipality	LIM342	Neither parent (or uncertain)	543
municipality	LIM342	Both parents	30915
municipality	LIM343	Neither parent (or uncertain)	3600
municipality	LIM343	Both parents	191628
municipality	LIM341	Neither parent (or uncertain)	585
municipality	LIM341	Both parents	16416
municipality	LIM344	Neither parent (or uncertain)	4038
municipality	LIM344	Both parents	154794
municipality	LIM351	Neither parent (or uncertain)	2643
municipality	LIM351	Both parents	46605
municipality	LIM352	Neither parent (or uncertain)	2220
municipality	LIM352	Both parents	35298
municipality	LIM353	Neither parent (or uncertain)	1875
municipality	LIM353	Both parents	28902
municipality	LIM354	Neither parent (or uncertain)	7692
municipality	LIM354	Both parents	149448
municipality	LIM355	Neither parent (or uncertain)	2856
municipality	LIM355	Both parents	59190
municipality	LIM361	Neither parent (or uncertain)	777
municipality	LIM361	Both parents	15261
municipality	LIM362	Neither parent (or uncertain)	1278
municipality	LIM362	Both parents	24642
municipality	LIM364	Neither parent (or uncertain)	249
municipality	LIM364	Both parents	7860
municipality	LIM365	Neither parent (or uncertain)	759
municipality	LIM365	Both parents	17820
municipality	LIM366	Neither parent (or uncertain)	1479
municipality	LIM366	Both parents	15129
municipality	LIM367	Neither parent (or uncertain)	3579
municipality	LIM367	Both parents	82935
municipality	LIM471	Neither parent (or uncertain)	1413
municipality	LIM471	Both parents	33162
municipality	LIM472	Neither parent (or uncertain)	3744
municipality	LIM472	Both parents	71181
municipality	LIM473	Neither parent (or uncertain)	3429
municipality	LIM473	Both parents	79689
municipality	LIM474	Neither parent (or uncertain)	1251
municipality	LIM474	Both parents	22863
municipality	LIM475	Neither parent (or uncertain)	4455
municipality	LIM475	Both parents	84735
municipality	MP301	Neither parent (or uncertain)	3750
municipality	MP301	Both parents	51015
municipality	MP302	Neither parent (or uncertain)	2250
municipality	MP302	Both parents	35481
municipality	MP303	Neither parent (or uncertain)	4434
municipality	MP303	Both parents	46374
municipality	MP304	Neither parent (or uncertain)	1566
municipality	MP304	Both parents	22254
municipality	MP305	Neither parent (or uncertain)	1431
municipality	MP305	Both parents	26748
municipality	MP306	Neither parent (or uncertain)	540
municipality	MP306	Both parents	9570
municipality	MP307	Neither parent (or uncertain)	3363
municipality	MP307	Both parents	64254
municipality	MP311	Neither parent (or uncertain)	870
municipality	MP311	Both parents	17328
municipality	MP312	Neither parent (or uncertain)	3213
municipality	MP312	Both parents	83868
municipality	MP313	Neither parent (or uncertain)	2478
municipality	MP313	Both parents	47952
municipality	MP314	Neither parent (or uncertain)	747
municipality	MP314	Both parents	10395
municipality	MP315	Neither parent (or uncertain)	3084
municipality	MP315	Both parents	83316
municipality	MP316	Neither parent (or uncertain)	2781
municipality	MP316	Both parents	66474
municipality	MP321	Neither parent (or uncertain)	1221
municipality	MP321	Both parents	19689
municipality	MP322	Neither parent (or uncertain)	7191
municipality	MP322	Both parents	142353
municipality	MP323	Neither parent (or uncertain)	819
municipality	MP323	Both parents	14880
municipality	MP324	Neither parent (or uncertain)	7095
municipality	MP324	Both parents	107322
municipality	MP325	Neither parent (or uncertain)	6687
municipality	MP325	Both parents	162645
municipality	NW371	Neither parent (or uncertain)	2166
municipality	NW371	Both parents	46740
municipality	NW372	Neither parent (or uncertain)	4395
municipality	NW372	Both parents	102837
municipality	NW373	Neither parent (or uncertain)	5124
municipality	NW373	Both parents	110163
municipality	NW374	Neither parent (or uncertain)	840
municipality	NW374	Both parents	11490
municipality	NW375	Neither parent (or uncertain)	3600
municipality	NW375	Both parents	54264
municipality	NW381	Neither parent (or uncertain)	2721
municipality	NW381	Both parents	29835
municipality	NW382	Neither parent (or uncertain)	2370
municipality	NW382	Both parents	35337
municipality	NW383	Neither parent (or uncertain)	4416
municipality	NW383	Both parents	70455
municipality	NW384	Neither parent (or uncertain)	2622
municipality	NW384	Both parents	44142
municipality	NW385	Neither parent (or uncertain)	2274
municipality	NW385	Both parents	38523
municipality	NW392	Neither parent (or uncertain)	918
municipality	NW392	Both parents	17223
municipality	NW393	Neither parent (or uncertain)	1005
municipality	NW393	Both parents	17739
municipality	NW394	Neither parent (or uncertain)	3063
municipality	NW394	Both parents	49104
municipality	NW396	Neither parent (or uncertain)	960
municipality	NW396	Both parents	13695
municipality	NW397	Neither parent (or uncertain)	1773
municipality	NW397	Both parents	30528
municipality	NW401	Neither parent (or uncertain)	1140
municipality	NW401	Both parents	15057
municipality	NW402	Neither parent (or uncertain)	1539
municipality	NW402	Both parents	34365
municipality	NW403	Neither parent (or uncertain)	5361
municipality	NW403	Both parents	90045
municipality	NW404	Neither parent (or uncertain)	1347
municipality	NW404	Both parents	20736
municipality	NC061	Neither parent (or uncertain)	54
municipality	NC061	Both parents	2541
municipality	NC062	Neither parent (or uncertain)	279
municipality	NC062	Both parents	10479
municipality	NC064	Neither parent (or uncertain)	123
municipality	NC064	Both parents	2334
municipality	NC065	Neither parent (or uncertain)	261
municipality	NC065	Both parents	5148
municipality	NC066	Neither parent (or uncertain)	213
municipality	NC066	Both parents	2901
municipality	NC067	Neither parent (or uncertain)	75
municipality	NC067	Both parents	2880
municipality	NC071	Neither parent (or uncertain)	210
municipality	NC071	Both parents	5331
municipality	NC072	Neither parent (or uncertain)	453
municipality	NC072	Both parents	7143
municipality	NC073	Neither parent (or uncertain)	540
municipality	NC073	Both parents	11058
municipality	NC074	Neither parent (or uncertain)	66
municipality	NC074	Both parents	3015
municipality	NC075	Neither parent (or uncertain)	123
municipality	NC075	Both parents	2973
municipality	NC076	Neither parent (or uncertain)	171
municipality	NC076	Both parents	4107
municipality	NC077	Neither parent (or uncertain)	258
municipality	NC077	Both parents	5565
municipality	NC078	Neither parent (or uncertain)	456
municipality	NC078	Both parents	9930
municipality	NC081	Neither parent (or uncertain)	75
municipality	NC081	Both parents	1935
municipality	NC082	Neither parent (or uncertain)	375
municipality	NC082	Both parents	13908
municipality	NC083	Neither parent (or uncertain)	714
municipality	NC083	Both parents	23994
municipality	NC084	Neither parent (or uncertain)	105
municipality	NC084	Both parents	5094
municipality	NC085	Neither parent (or uncertain)	402
municipality	NC085	Both parents	8193
municipality	NC086	Neither parent (or uncertain)	186
municipality	NC086	Both parents	4707
municipality	NC091	Neither parent (or uncertain)	2784
municipality	NC091	Both parents	58626
municipality	NC092	Neither parent (or uncertain)	534
municipality	NC092	Both parents	12348
municipality	NC093	Neither parent (or uncertain)	366
municipality	NC093	Both parents	6099
municipality	NC094	Neither parent (or uncertain)	900
municipality	NC094	Both parents	16542
municipality	NC451	Neither parent (or uncertain)	1803
municipality	NC451	Both parents	27129
municipality	NC452	Neither parent (or uncertain)	1161
municipality	NC452	Both parents	24987
municipality	NC453	Neither parent (or uncertain)	333
municipality	NC453	Both parents	9045
municipality	WC011	Neither parent (or uncertain)	462
municipality	WC011	Both parents	16104
municipality	WC012	Neither parent (or uncertain)	300
municipality	WC012	Both parents	11496
municipality	WC013	Neither parent (or uncertain)	504
municipality	WC013	Both parents	13896
municipality	WC014	Neither parent (or uncertain)	411
municipality	WC014	Both parents	22728
municipality	WC015	Neither parent (or uncertain)	438
municipality	WC015	Both parents	26256
municipality	WC022	Neither parent (or uncertain)	579
municipality	WC022	Both parents	26403
municipality	WC023	Neither parent (or uncertain)	1542
municipality	WC023	Both parents	57927
municipality	WC024	Neither parent (or uncertain)	1011
municipality	WC024	Both parents	31323
municipality	WC025	Neither parent (or uncertain)	1329
municipality	WC025	Both parents	41178
municipality	WC026	Neither parent (or uncertain)	678
municipality	WC026	Both parents	24807
municipality	WC034	Neither parent (or uncertain)	213
municipality	WC034	Both parents	8550
municipality	WC031	Neither parent (or uncertain)	819
municipality	WC031	Both parents	24651
municipality	WC032	Neither parent (or uncertain)	375
municipality	WC032	Both parents	15513
municipality	WC033	Neither parent (or uncertain)	141
municipality	WC033	Both parents	7041
municipality	WC041	Neither parent (or uncertain)	138
municipality	WC041	Both parents	6405
municipality	WC042	Neither parent (or uncertain)	213
municipality	WC042	Both parents	11730
municipality	WC043	Neither parent (or uncertain)	969
municipality	WC043	Both parents	17580
municipality	WC044	Neither parent (or uncertain)	1152
municipality	WC044	Both parents	45624
municipality	WC045	Neither parent (or uncertain)	519
municipality	WC045	Both parents	24612
municipality	WC047	Neither parent (or uncertain)	393
municipality	WC047	Both parents	10869
municipality	WC048	Neither parent (or uncertain)	411
municipality	WC048	Both parents	15213
municipality	WC051	Neither parent (or uncertain)	72
municipality	WC051	Both parents	1962
municipality	WC052	Neither parent (or uncertain)	51
municipality	WC052	Both parents	3534
municipality	WC053	Neither parent (or uncertain)	780
municipality	WC053	Both parents	13251
municipality	CPT	Neither parent (or uncertain)	21207
municipality	CPT	Both parents	826188
municipality	EC101	One parent	1485
municipality	EC102	One parent	1227
municipality	EC103	One parent	378
municipality	EC104	One parent	2511
municipality	EC105	One parent	1971
municipality	EC106	One parent	1767
municipality	EC107	One parent	519
municipality	EC108	One parent	2532
municipality	EC109	One parent	1197
municipality	EC121	One parent	21543
municipality	EC122	One parent	18711
municipality	EC123	One parent	1584
municipality	EC124	One parent	6711
municipality	EC126	One parent	3651
municipality	EC127	One parent	6012
municipality	EC128	One parent	1035
municipality	EC131	One parent	2418
municipality	EC132	One parent	2367
municipality	EC133	One parent	1104
municipality	EC134	One parent	10617
municipality	EC135	One parent	13872
municipality	EC136	One parent	10677
municipality	EC137	One parent	16572
municipality	EC138	One parent	5685
municipality	EC141	One parent	13635
municipality	EC142	One parent	11346
municipality	EC143	One parent	2274
municipality	EC144	One parent	1572
municipality	EC153	One parent	29592
municipality	EC154	One parent	16203
municipality	EC155	One parent	29946
municipality	EC156	One parent	18492
municipality	EC157	One parent	38613
municipality	EC441	One parent	21018
municipality	EC442	One parent	17760
municipality	EC443	One parent	30132
municipality	EC444	One parent	12678
municipality	BUF	One parent	27906
municipality	NMA	One parent	34989
municipality	FS161	One parent	1551
municipality	FS162	One parent	2145
municipality	FS163	One parent	1899
municipality	FS164	One parent	1458
municipality	FS181	One parent	3327
municipality	FS182	One parent	1092
municipality	FS183	One parent	2790
municipality	FS184	One parent	20247
municipality	FS185	One parent	4674
municipality	FS191	One parent	6969
municipality	FS192	One parent	6246
municipality	FS193	One parent	3096
municipality	FS194	One parent	22566
municipality	FS195	One parent	2592
municipality	FS196	One parent	2799
municipality	FS201	One parent	6660
municipality	FS203	One parent	5646
municipality	FS204	One parent	5694
municipality	FS205	One parent	2925
municipality	MAN	One parent	32280
municipality	GT421	One parent	26364
municipality	GT422	One parent	2352
municipality	GT423	One parent	3543
municipality	GT481	One parent	10014
municipality	GT482	One parent	4533
municipality	GT483	One parent	4767
municipality	GT484	One parent	7647
municipality	EKU	One parent	98835
municipality	JHB	One parent	127335
municipality	TSH	One parent	72225
municipality	KZN213	One parent	11982
municipality	KZN214	One parent	8499
municipality	KZN215	One parent	3741
municipality	KZN216	One parent	13605
municipality	KZN211	One parent	6069
municipality	KZN212	One parent	3957
municipality	KZN221	One parent	7377
municipality	KZN222	One parent	4176
municipality	KZN223	One parent	2127
municipality	KZN224	One parent	2649
municipality	KZN225	One parent	30804
municipality	KZN226	One parent	4284
municipality	KZN227	One parent	4959
municipality	KZN232	One parent	15594
municipality	KZN233	One parent	8679
municipality	KZN234	One parent	5199
municipality	KZN235	One parent	10014
municipality	KZN236	One parent	8145
municipality	KZN271	One parent	10227
municipality	KZN272	One parent	14244
municipality	KZN273	One parent	2733
municipality	KZN274	One parent	5883
municipality	KZN275	One parent	14826
municipality	KZN282	One parent	17292
municipality	KZN286	One parent	9567
municipality	KZN281	One parent	9138
municipality	KZN283	One parent	6042
municipality	KZN284	One parent	16899
municipality	KZN285	One parent	3687
municipality	KZN431	One parent	7845
municipality	KZN432	One parent	546
municipality	KZN433	One parent	3783
municipality	KZN434	One parent	7908
municipality	KZN435	One parent	16035
municipality	KZN241	One parent	3327
municipality	KZN242	One parent	13689
municipality	KZN244	One parent	15777
municipality	KZN245	One parent	7458
municipality	KZN252	One parent	22698
municipality	KZN253	One parent	2109
municipality	KZN254	One parent	7560
municipality	KZN263	One parent	16956
municipality	KZN261	One parent	6930
municipality	KZN262	One parent	10377
municipality	KZN265	One parent	17004
municipality	KZN266	One parent	14916
municipality	KZN294	One parent	8652
municipality	KZN291	One parent	9402
municipality	KZN292	One parent	11295
municipality	KZN293	One parent	10323
municipality	ETH	One parent	151476
municipality	LIM331	One parent	12396
municipality	LIM332	One parent	13659
municipality	LIM333	One parent	18963
municipality	LIM334	One parent	6192
municipality	LIM335	One parent	6978
municipality	LIM342	One parent	3630
municipality	LIM343	One parent	22644
municipality	LIM341	One parent	2259
municipality	LIM344	One parent	20538
municipality	LIM351	One parent	14190
municipality	LIM352	One parent	11484
municipality	LIM353	One parent	7761
municipality	LIM354	One parent	32271
municipality	LIM355	One parent	20880
municipality	LIM361	One parent	1974
municipality	LIM362	One parent	4419
municipality	LIM364	One parent	1050
municipality	LIM365	One parent	2538
municipality	LIM366	One parent	2058
municipality	LIM367	One parent	19128
municipality	LIM471	One parent	9339
municipality	LIM472	One parent	15171
municipality	LIM473	One parent	21348
municipality	LIM474	One parent	9093
municipality	LIM475	One parent	26775
municipality	MP301	One parent	13038
municipality	MP302	One parent	7677
municipality	MP303	One parent	12120
municipality	MP304	One parent	5235
municipality	MP305	One parent	4905
municipality	MP306	One parent	1848
municipality	MP307	One parent	11589
municipality	MP311	One parent	3090
municipality	MP312	One parent	12471
municipality	MP313	One parent	7137
municipality	MP314	One parent	2064
municipality	MP315	One parent	13326
municipality	MP316	One parent	12192
municipality	MP321	One parent	3849
municipality	MP322	One parent	26106
municipality	MP323	One parent	2724
municipality	MP324	One parent	24861
municipality	MP325	One parent	31017
municipality	NW371	One parent	8928
municipality	NW372	One parent	15453
municipality	NW373	One parent	17172
municipality	NW374	One parent	2238
municipality	NW375	One parent	12939
municipality	NW381	One parent	9018
municipality	NW382	One parent	7050
municipality	NW383	One parent	14835
municipality	NW384	One parent	8247
municipality	NW385	One parent	8724
municipality	NW392	One parent	2541
municipality	NW393	One parent	3300
municipality	NW394	One parent	11487
municipality	NW396	One parent	2304
municipality	NW397	One parent	7500
municipality	NW401	One parent	2874
municipality	NW402	One parent	5088
municipality	NW403	One parent	17205
municipality	NW404	One parent	3555
municipality	NC061	One parent	258
municipality	NC062	One parent	936
municipality	NC064	One parent	249
municipality	NC065	One parent	519
municipality	NC066	One parent	375
municipality	NC067	One parent	273
municipality	NC071	One parent	648
municipality	NC072	One parent	1317
municipality	NC073	One parent	1821
municipality	NC074	One parent	357
municipality	NC075	One parent	501
municipality	NC076	One parent	567
municipality	NC077	One parent	822
municipality	NC078	One parent	1416
municipality	NC081	One parent	207
municipality	NC082	One parent	1791
municipality	NC083	One parent	3180
municipality	NC084	One parent	624
municipality	NC085	One parent	1215
municipality	NC086	One parent	615
municipality	NC091	One parent	8787
municipality	NC092	One parent	1944
municipality	NC093	One parent	1134
municipality	NC094	One parent	2940
municipality	NC451	One parent	6360
municipality	NC452	One parent	4287
municipality	NC453	One parent	1215
municipality	WC011	One parent	1437
municipality	WC012	One parent	930
municipality	WC013	One parent	1035
municipality	WC014	One parent	1953
municipality	WC015	One parent	1776
municipality	WC022	One parent	2475
municipality	WC023	One parent	4830
municipality	WC024	One parent	3216
municipality	WC025	One parent	3912
municipality	WC026	One parent	2274
municipality	WC034	One parent	633
municipality	WC031	One parent	2262
municipality	WC032	One parent	1386
municipality	WC033	One parent	558
municipality	WC041	One parent	579
municipality	WC042	One parent	885
municipality	WC043	One parent	2130
municipality	WC044	One parent	4179
municipality	WC045	One parent	2352
municipality	WC047	One parent	1125
municipality	WC048	One parent	1389
municipality	WC051	One parent	159
municipality	WC052	One parent	300
municipality	WC053	One parent	1566
municipality	CPT	One parent	80940
\.


--
-- Name: parentsalive_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY parentsalive
    ADD CONSTRAINT parentsalive_pkey PRIMARY KEY (geo_level, geo_code, "parents alive");


--
-- PostgreSQL database dump complete
--

