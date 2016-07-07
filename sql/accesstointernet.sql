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

ALTER TABLE IF EXISTS ONLY public.accesstointernet DROP CONSTRAINT IF EXISTS accesstointernet_pkey;
DROP TABLE IF EXISTS public.accesstointernet;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: accesstointernet; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE accesstointernet (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "access to internet" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: accesstointernet; Type: TABLE DATA; Schema: public; Owner: -
--

COPY accesstointernet (geo_level, geo_code, "access to internet", total) FROM stdin;
province	EC	From home	83721
province	EC	From cell phone	215844
province	EC	From work	47730
province	EC	From elsewhere	59451
province	EC	No access to internet	1280643
province	FS	From home	48771
province	FS	From cell phone	136770
province	FS	From work	27540
province	FS	From elsewhere	43554
province	FS	No access to internet	566682
province	GT	From home	483024
province	GT	From cell phone	697068
province	GT	From work	307512
province	GT	From elsewhere	327675
province	GT	No access to internet	2093742
province	KZN	From home	190284
province	KZN	From cell phone	449991
province	KZN	From work	87081
province	KZN	From elsewhere	125163
province	KZN	No access to internet	1686909
province	LIM	From home	44778
province	LIM	From cell phone	209799
province	LIM	From work	31122
province	LIM	From elsewhere	59463
province	LIM	No access to internet	1072941
province	MP	From home	55371
province	MP	From cell phone	194199
province	MP	From work	35772
province	MP	From elsewhere	52644
province	MP	No access to internet	737502
province	NW	From home	47124
province	NW	From cell phone	157407
province	NW	From work	34473
province	NW	From elsewhere	40269
province	NW	No access to internet	782742
province	NC	From home	16620
province	NC	From cell phone	44055
province	NC	From work	10470
province	NC	From elsewhere	7047
province	NC	No access to internet	223212
province	WC	From home	269493
province	WC	From cell phone	251790
province	WC	From work	96546
province	WC	From elsewhere	96030
province	WC	No access to internet	920142
country	ZA	From home	1239186
country	ZA	From cell phone	2356920
country	ZA	From work	678243
country	ZA	From elsewhere	811296
country	ZA	No access to internet	9364518
ward	21001001	From home	126
ward	21001001	From cell phone	195
ward	21001001	From work	36
ward	21001001	From elsewhere	12
ward	21001001	No access to internet	2133
ward	21001002	From home	384
ward	21001002	From cell phone	219
ward	21001002	From work	186
ward	21001002	From elsewhere	96
ward	21001002	No access to internet	1197
ward	21001003	From home	60
ward	21001003	From cell phone	219
ward	21001003	From work	0
ward	21001003	From elsewhere	12
ward	21001003	No access to internet	816
ward	21001004	From home	171
ward	21001004	From cell phone	363
ward	21001004	From work	72
ward	21001004	From elsewhere	30
ward	21001004	No access to internet	1536
ward	21001005	From home	45
ward	21001005	From cell phone	54
ward	21001005	From work	18
ward	21001005	From elsewhere	33
ward	21001005	No access to internet	1119
ward	21001006	From home	30
ward	21001006	From cell phone	183
ward	21001006	From work	36
ward	21001006	From elsewhere	27
ward	21001006	No access to internet	1443
ward	21001007	From home	204
ward	21001007	From cell phone	135
ward	21001007	From work	24
ward	21001007	From elsewhere	48
ward	21001007	No access to internet	1134
ward	21002001	From home	51
ward	21002001	From cell phone	153
ward	21002001	From work	21
ward	21002001	From elsewhere	9
ward	21002001	No access to internet	939
ward	21002002	From home	207
ward	21002002	From cell phone	252
ward	21002002	From work	72
ward	21002002	From elsewhere	84
ward	21002002	No access to internet	1230
ward	21002003	From home	45
ward	21002003	From cell phone	255
ward	21002003	From work	39
ward	21002003	From elsewhere	66
ward	21002003	No access to internet	1617
ward	21002004	From home	63
ward	21002004	From cell phone	126
ward	21002004	From work	21
ward	21002004	From elsewhere	81
ward	21002004	No access to internet	1293
ward	21002005	From home	114
ward	21002005	From cell phone	243
ward	21002005	From work	48
ward	21002005	From elsewhere	117
ward	21002005	No access to internet	966
ward	21002006	From home	96
ward	21002006	From cell phone	327
ward	21002006	From work	27
ward	21002006	From elsewhere	24
ward	21002006	No access to internet	1173
ward	21003001	From home	48
ward	21003001	From cell phone	90
ward	21003001	From work	24
ward	21003001	From elsewhere	6
ward	21003001	No access to internet	504
ward	21003002	From home	18
ward	21003002	From cell phone	198
ward	21003002	From work	12
ward	21003002	From elsewhere	15
ward	21003002	No access to internet	837
ward	21003003	From home	9
ward	21003003	From cell phone	33
ward	21003003	From work	0
ward	21003003	From elsewhere	3
ward	21003003	No access to internet	444
ward	21003004	From home	21
ward	21003004	From cell phone	63
ward	21003004	From work	6
ward	21003004	From elsewhere	9
ward	21003004	No access to internet	564
ward	21004001	From home	39
ward	21004001	From cell phone	84
ward	21004001	From work	33
ward	21004001	From elsewhere	3
ward	21004001	No access to internet	615
ward	21004002	From home	48
ward	21004002	From cell phone	147
ward	21004002	From work	60
ward	21004002	From elsewhere	33
ward	21004002	No access to internet	1650
ward	21004003	From home	252
ward	21004003	From cell phone	213
ward	21004003	From work	117
ward	21004003	From elsewhere	21
ward	21004003	No access to internet	1095
ward	21004004	From home	600
ward	21004004	From cell phone	408
ward	21004004	From work	339
ward	21004004	From elsewhere	120
ward	21004004	No access to internet	783
ward	21004005	From home	42
ward	21004005	From cell phone	453
ward	21004005	From work	57
ward	21004005	From elsewhere	27
ward	21004005	No access to internet	1668
ward	21004006	From home	51
ward	21004006	From cell phone	324
ward	21004006	From work	33
ward	21004006	From elsewhere	27
ward	21004006	No access to internet	801
ward	21004007	From home	21
ward	21004007	From cell phone	54
ward	21004007	From work	27
ward	21004007	From elsewhere	9
ward	21004007	No access to internet	780
ward	21004008	From home	342
ward	21004008	From cell phone	216
ward	21004008	From work	192
ward	21004008	From elsewhere	171
ward	21004008	No access to internet	462
ward	21004009	From home	27
ward	21004009	From cell phone	174
ward	21004009	From work	33
ward	21004009	From elsewhere	18
ward	21004009	No access to internet	1158
ward	21004010	From home	81
ward	21004010	From cell phone	285
ward	21004010	From work	87
ward	21004010	From elsewhere	60
ward	21004010	No access to internet	1605
ward	21004011	From home	18
ward	21004011	From cell phone	138
ward	21004011	From work	66
ward	21004011	From elsewhere	39
ward	21004011	No access to internet	1629
ward	21004012	From home	54
ward	21004012	From cell phone	6
ward	21004012	From work	15
ward	21004012	From elsewhere	9
ward	21004012	No access to internet	21
ward	21004013	From home	201
ward	21004013	From cell phone	99
ward	21004013	From work	60
ward	21004013	From elsewhere	45
ward	21004013	No access to internet	1302
ward	21004014	From home	87
ward	21004014	From cell phone	156
ward	21004014	From work	57
ward	21004014	From elsewhere	18
ward	21004014	No access to internet	1428
ward	21005001	From home	30
ward	21005001	From cell phone	285
ward	21005001	From work	33
ward	21005001	From elsewhere	27
ward	21005001	No access to internet	1251
ward	21005002	From home	210
ward	21005002	From cell phone	270
ward	21005002	From work	72
ward	21005002	From elsewhere	72
ward	21005002	No access to internet	1446
ward	21005003	From home	156
ward	21005003	From cell phone	336
ward	21005003	From work	57
ward	21005003	From elsewhere	87
ward	21005003	No access to internet	1530
ward	21005004	From home	312
ward	21005004	From cell phone	207
ward	21005004	From work	54
ward	21005004	From elsewhere	30
ward	21005004	No access to internet	1272
ward	21005005	From home	153
ward	21005005	From cell phone	261
ward	21005005	From work	60
ward	21005005	From elsewhere	78
ward	21005005	No access to internet	1587
ward	21005006	From home	261
ward	21005006	From cell phone	315
ward	21005006	From work	78
ward	21005006	From elsewhere	42
ward	21005006	No access to internet	1779
ward	21005007	From home	60
ward	21005007	From cell phone	111
ward	21005007	From work	21
ward	21005007	From elsewhere	93
ward	21005007	No access to internet	1341
ward	21005008	From home	15
ward	21005008	From cell phone	132
ward	21005008	From work	24
ward	21005008	From elsewhere	180
ward	21005008	No access to internet	1008
ward	21005009	From home	42
ward	21005009	From cell phone	267
ward	21005009	From work	33
ward	21005009	From elsewhere	30
ward	21005009	No access to internet	1737
ward	21005010	From home	867
ward	21005010	From cell phone	222
ward	21005010	From work	165
ward	21005010	From elsewhere	57
ward	21005010	No access to internet	573
ward	21006001	From home	51
ward	21006001	From cell phone	243
ward	21006001	From work	18
ward	21006001	From elsewhere	57
ward	21006001	No access to internet	1443
ward	21006002	From home	108
ward	21006002	From cell phone	189
ward	21006002	From work	78
ward	21006002	From elsewhere	141
ward	21006002	No access to internet	1470
ward	21006003	From home	57
ward	21006003	From cell phone	201
ward	21006003	From work	39
ward	21006003	From elsewhere	42
ward	21006003	No access to internet	1758
ward	21006004	From home	30
ward	21006004	From cell phone	138
ward	21006004	From work	27
ward	21006004	From elsewhere	96
ward	21006004	No access to internet	1203
ward	21006005	From home	6
ward	21006005	From cell phone	171
ward	21006005	From work	18
ward	21006005	From elsewhere	15
ward	21006005	No access to internet	1299
ward	21006006	From home	45
ward	21006006	From cell phone	198
ward	21006006	From work	21
ward	21006006	From elsewhere	27
ward	21006006	No access to internet	1254
ward	21006007	From home	135
ward	21006007	From cell phone	153
ward	21006007	From work	120
ward	21006007	From elsewhere	60
ward	21006007	No access to internet	1218
ward	21006008	From home	69
ward	21006008	From cell phone	243
ward	21006008	From work	66
ward	21006008	From elsewhere	39
ward	21006008	No access to internet	2205
ward	21007001	From home	48
ward	21007001	From cell phone	78
ward	21007001	From work	24
ward	21007001	From elsewhere	6
ward	21007001	No access to internet	357
ward	21007002	From home	51
ward	21007002	From cell phone	111
ward	21007002	From work	12
ward	21007002	From elsewhere	57
ward	21007002	No access to internet	1155
ward	21007003	From home	45
ward	21007003	From cell phone	147
ward	21007003	From work	27
ward	21007003	From elsewhere	24
ward	21007003	No access to internet	1668
ward	21007004	From home	27
ward	21007004	From cell phone	69
ward	21007004	From work	6
ward	21007004	From elsewhere	15
ward	21007004	No access to internet	690
ward	21008001	From home	69
ward	21008001	From cell phone	24
ward	21008001	From work	15
ward	21008001	From elsewhere	3
ward	21008001	No access to internet	456
ward	21008002	From home	39
ward	21008002	From cell phone	117
ward	21008002	From work	27
ward	21008002	From elsewhere	24
ward	21008002	No access to internet	576
ward	21008003	From home	186
ward	21008003	From cell phone	36
ward	21008003	From work	24
ward	21008003	From elsewhere	12
ward	21008003	No access to internet	141
ward	21008004	From home	129
ward	21008004	From cell phone	531
ward	21008004	From work	54
ward	21008004	From elsewhere	48
ward	21008004	No access to internet	2751
ward	21008005	From home	33
ward	21008005	From cell phone	60
ward	21008005	From work	15
ward	21008005	From elsewhere	15
ward	21008005	No access to internet	654
ward	21008006	From home	48
ward	21008006	From cell phone	171
ward	21008006	From work	39
ward	21008006	From elsewhere	30
ward	21008006	No access to internet	1845
ward	21008007	From home	159
ward	21008007	From cell phone	237
ward	21008007	From work	51
ward	21008007	From elsewhere	30
ward	21008007	No access to internet	1920
ward	21008008	From home	1086
ward	21008008	From cell phone	390
ward	21008008	From work	189
ward	21008008	From elsewhere	129
ward	21008008	No access to internet	1527
ward	21008009	From home	63
ward	21008009	From cell phone	237
ward	21008009	From work	27
ward	21008009	From elsewhere	213
ward	21008009	No access to internet	2064
ward	21008010	From home	21
ward	21008010	From cell phone	96
ward	21008010	From work	12
ward	21008010	From elsewhere	18
ward	21008010	No access to internet	1380
ward	21008011	From home	279
ward	21008011	From cell phone	165
ward	21008011	From work	102
ward	21008011	From elsewhere	39
ward	21008011	No access to internet	615
ward	21008012	From home	495
ward	21008012	From cell phone	240
ward	21008012	From work	84
ward	21008012	From elsewhere	48
ward	21008012	No access to internet	1176
ward	21008013	From home	102
ward	21008013	From cell phone	111
ward	21008013	From work	33
ward	21008013	From elsewhere	9
ward	21008013	No access to internet	1161
ward	21008014	From home	294
ward	21008014	From cell phone	390
ward	21008014	From work	66
ward	21008014	From elsewhere	48
ward	21008014	No access to internet	1713
ward	21008015	From home	303
ward	21008015	From cell phone	516
ward	21008015	From work	129
ward	21008015	From elsewhere	66
ward	21008015	No access to internet	3222
ward	21009001	From home	54
ward	21009001	From cell phone	138
ward	21009001	From work	87
ward	21009001	From elsewhere	27
ward	21009001	No access to internet	2451
ward	21009002	From home	129
ward	21009002	From cell phone	153
ward	21009002	From work	57
ward	21009002	From elsewhere	39
ward	21009002	No access to internet	1299
ward	21009003	From home	42
ward	21009003	From cell phone	141
ward	21009003	From work	27
ward	21009003	From elsewhere	201
ward	21009003	No access to internet	936
ward	21009004	From home	135
ward	21009004	From cell phone	186
ward	21009004	From work	57
ward	21009004	From elsewhere	45
ward	21009004	No access to internet	1338
ward	21009005	From home	66
ward	21009005	From cell phone	273
ward	21009005	From work	30
ward	21009005	From elsewhere	147
ward	21009005	No access to internet	1341
ward	21009006	From home	111
ward	21009006	From cell phone	123
ward	21009006	From work	93
ward	21009006	From elsewhere	150
ward	21009006	No access to internet	1158
ward	21201001	From home	45
ward	21201001	From cell phone	357
ward	21201001	From work	30
ward	21201001	From elsewhere	51
ward	21201001	No access to internet	900
ward	21201002	From home	15
ward	21201002	From cell phone	282
ward	21201002	From work	9
ward	21201002	From elsewhere	57
ward	21201002	No access to internet	1611
ward	21201003	From home	18
ward	21201003	From cell phone	126
ward	21201003	From work	6
ward	21201003	From elsewhere	45
ward	21201003	No access to internet	1524
ward	21201004	From home	3
ward	21201004	From cell phone	129
ward	21201004	From work	12
ward	21201004	From elsewhere	15
ward	21201004	No access to internet	1491
ward	21201005	From home	21
ward	21201005	From cell phone	243
ward	21201005	From work	9
ward	21201005	From elsewhere	15
ward	21201005	No access to internet	2037
ward	21201006	From home	9
ward	21201006	From cell phone	150
ward	21201006	From work	9
ward	21201006	From elsewhere	84
ward	21201006	No access to internet	1620
ward	21201007	From home	3
ward	21201007	From cell phone	153
ward	21201007	From work	3
ward	21201007	From elsewhere	21
ward	21201007	No access to internet	1380
ward	21201008	From home	12
ward	21201008	From cell phone	177
ward	21201008	From work	12
ward	21201008	From elsewhere	15
ward	21201008	No access to internet	1425
ward	21201009	From home	66
ward	21201009	From cell phone	783
ward	21201009	From work	132
ward	21201009	From elsewhere	156
ward	21201009	No access to internet	2562
ward	21201010	From home	12
ward	21201010	From cell phone	132
ward	21201010	From work	21
ward	21201010	From elsewhere	15
ward	21201010	No access to internet	1671
ward	21201011	From home	3
ward	21201011	From cell phone	39
ward	21201011	From work	18
ward	21201011	From elsewhere	18
ward	21201011	No access to internet	1947
ward	21201012	From home	18
ward	21201012	From cell phone	180
ward	21201012	From work	6
ward	21201012	From elsewhere	15
ward	21201012	No access to internet	1608
ward	21201013	From home	15
ward	21201013	From cell phone	279
ward	21201013	From work	27
ward	21201013	From elsewhere	42
ward	21201013	No access to internet	1518
ward	21201014	From home	9
ward	21201014	From cell phone	174
ward	21201014	From work	6
ward	21201014	From elsewhere	3
ward	21201014	No access to internet	1773
ward	21201015	From home	21
ward	21201015	From cell phone	177
ward	21201015	From work	3
ward	21201015	From elsewhere	117
ward	21201015	No access to internet	1953
ward	21201016	From home	21
ward	21201016	From cell phone	321
ward	21201016	From work	12
ward	21201016	From elsewhere	21
ward	21201016	No access to internet	1716
ward	21201017	From home	9
ward	21201017	From cell phone	426
ward	21201017	From work	9
ward	21201017	From elsewhere	24
ward	21201017	No access to internet	1293
ward	21201018	From home	18
ward	21201018	From cell phone	141
ward	21201018	From work	6
ward	21201018	From elsewhere	3
ward	21201018	No access to internet	1014
ward	21201019	From home	24
ward	21201019	From cell phone	372
ward	21201019	From work	12
ward	21201019	From elsewhere	6
ward	21201019	No access to internet	1830
ward	21201020	From home	3
ward	21201020	From cell phone	72
ward	21201020	From work	3
ward	21201020	From elsewhere	3
ward	21201020	No access to internet	1638
ward	21201021	From home	3
ward	21201021	From cell phone	135
ward	21201021	From work	9
ward	21201021	From elsewhere	6
ward	21201021	No access to internet	1773
ward	21201022	From home	3
ward	21201022	From cell phone	144
ward	21201022	From work	6
ward	21201022	From elsewhere	12
ward	21201022	No access to internet	1908
ward	21201023	From home	24
ward	21201023	From cell phone	108
ward	21201023	From work	21
ward	21201023	From elsewhere	21
ward	21201023	No access to internet	2109
ward	21201024	From home	63
ward	21201024	From cell phone	180
ward	21201024	From work	12
ward	21201024	From elsewhere	72
ward	21201024	No access to internet	1473
ward	21201025	From home	63
ward	21201025	From cell phone	321
ward	21201025	From work	66
ward	21201025	From elsewhere	60
ward	21201025	No access to internet	1647
ward	21201026	From home	9
ward	21201026	From cell phone	213
ward	21201026	From work	9
ward	21201026	From elsewhere	9
ward	21201026	No access to internet	1656
ward	21201027	From home	15
ward	21201027	From cell phone	318
ward	21201027	From work	21
ward	21201027	From elsewhere	84
ward	21201027	No access to internet	1293
ward	21201028	From home	18
ward	21201028	From cell phone	279
ward	21201028	From work	21
ward	21201028	From elsewhere	9
ward	21201028	No access to internet	1635
ward	21201029	From home	15
ward	21201029	From cell phone	144
ward	21201029	From work	12
ward	21201029	From elsewhere	21
ward	21201029	No access to internet	1647
ward	21201030	From home	12
ward	21201030	From cell phone	294
ward	21201030	From work	9
ward	21201030	From elsewhere	21
ward	21201030	No access to internet	1806
ward	21201031	From home	6
ward	21201031	From cell phone	147
ward	21201031	From work	12
ward	21201031	From elsewhere	93
ward	21201031	No access to internet	1428
ward	21202001	From home	144
ward	21202001	From cell phone	375
ward	21202001	From work	171
ward	21202001	From elsewhere	99
ward	21202001	No access to internet	1644
ward	21202002	From home	75
ward	21202002	From cell phone	411
ward	21202002	From work	75
ward	21202002	From elsewhere	156
ward	21202002	No access to internet	2421
ward	21202003	From home	81
ward	21202003	From cell phone	465
ward	21202003	From work	93
ward	21202003	From elsewhere	156
ward	21202003	No access to internet	1443
ward	21202004	From home	114
ward	21202004	From cell phone	600
ward	21202004	From work	144
ward	21202004	From elsewhere	204
ward	21202004	No access to internet	1659
ward	21202005	From home	99
ward	21202005	From cell phone	567
ward	21202005	From work	111
ward	21202005	From elsewhere	195
ward	21202005	No access to internet	2184
ward	21202006	From home	30
ward	21202006	From cell phone	396
ward	21202006	From work	60
ward	21202006	From elsewhere	156
ward	21202006	No access to internet	633
ward	21202007	From home	18
ward	21202007	From cell phone	297
ward	21202007	From work	30
ward	21202007	From elsewhere	267
ward	21202007	No access to internet	1674
ward	21202008	From home	21
ward	21202008	From cell phone	294
ward	21202008	From work	18
ward	21202008	From elsewhere	21
ward	21202008	No access to internet	1401
ward	21202009	From home	33
ward	21202009	From cell phone	252
ward	21202009	From work	18
ward	21202009	From elsewhere	30
ward	21202009	No access to internet	1692
ward	21202010	From home	9
ward	21202010	From cell phone	87
ward	21202010	From work	3
ward	21202010	From elsewhere	6
ward	21202010	No access to internet	1671
ward	21202011	From home	6
ward	21202011	From cell phone	198
ward	21202011	From work	15
ward	21202011	From elsewhere	12
ward	21202011	No access to internet	2178
ward	21202012	From home	24
ward	21202012	From cell phone	279
ward	21202012	From work	21
ward	21202012	From elsewhere	21
ward	21202012	No access to internet	1686
ward	21202013	From home	9
ward	21202013	From cell phone	246
ward	21202013	From work	18
ward	21202013	From elsewhere	15
ward	21202013	No access to internet	1719
ward	21202014	From home	9
ward	21202014	From cell phone	177
ward	21202014	From work	15
ward	21202014	From elsewhere	24
ward	21202014	No access to internet	1806
ward	21202015	From home	6
ward	21202015	From cell phone	99
ward	21202015	From work	9
ward	21202015	From elsewhere	12
ward	21202015	No access to internet	1560
ward	21202016	From home	15
ward	21202016	From cell phone	192
ward	21202016	From work	21
ward	21202016	From elsewhere	12
ward	21202016	No access to internet	1845
ward	21202017	From home	21
ward	21202017	From cell phone	114
ward	21202017	From work	12
ward	21202017	From elsewhere	9
ward	21202017	No access to internet	1974
ward	21202018	From home	18
ward	21202018	From cell phone	207
ward	21202018	From work	36
ward	21202018	From elsewhere	45
ward	21202018	No access to internet	2082
ward	21202019	From home	6
ward	21202019	From cell phone	171
ward	21202019	From work	9
ward	21202019	From elsewhere	21
ward	21202019	No access to internet	1797
ward	21202020	From home	9
ward	21202020	From cell phone	267
ward	21202020	From work	24
ward	21202020	From elsewhere	15
ward	21202020	No access to internet	1683
ward	21202021	From home	9
ward	21202021	From cell phone	198
ward	21202021	From work	12
ward	21202021	From elsewhere	27
ward	21202021	No access to internet	1887
ward	21202022	From home	9
ward	21202022	From cell phone	93
ward	21202022	From work	12
ward	21202022	From elsewhere	9
ward	21202022	No access to internet	2352
ward	21202023	From home	18
ward	21202023	From cell phone	135
ward	21202023	From work	21
ward	21202023	From elsewhere	75
ward	21202023	No access to internet	1632
ward	21202024	From home	9
ward	21202024	From cell phone	165
ward	21202024	From work	6
ward	21202024	From elsewhere	12
ward	21202024	No access to internet	2328
ward	21202025	From home	9
ward	21202025	From cell phone	240
ward	21202025	From work	30
ward	21202025	From elsewhere	66
ward	21202025	No access to internet	2607
ward	21202026	From home	12
ward	21202026	From cell phone	129
ward	21202026	From work	15
ward	21202026	From elsewhere	24
ward	21202026	No access to internet	2460
ward	21202027	From home	15
ward	21202027	From cell phone	69
ward	21202027	From work	15
ward	21202027	From elsewhere	18
ward	21202027	No access to internet	2220
ward	21202028	From home	6
ward	21202028	From cell phone	168
ward	21202028	From work	9
ward	21202028	From elsewhere	9
ward	21202028	No access to internet	2175
ward	21202029	From home	12
ward	21202029	From cell phone	93
ward	21202029	From work	15
ward	21202029	From elsewhere	15
ward	21202029	No access to internet	2121
ward	21202030	From home	12
ward	21202030	From cell phone	129
ward	21202030	From work	39
ward	21202030	From elsewhere	9
ward	21202030	No access to internet	1923
ward	21202031	From home	15
ward	21202031	From cell phone	135
ward	21202031	From work	9
ward	21202031	From elsewhere	126
ward	21202031	No access to internet	2211
ward	21203001	From home	141
ward	21203001	From cell phone	201
ward	21203001	From work	48
ward	21203001	From elsewhere	21
ward	21203001	No access to internet	1347
ward	21203002	From home	6
ward	21203002	From cell phone	144
ward	21203002	From work	6
ward	21203002	From elsewhere	15
ward	21203002	No access to internet	1008
ward	21203003	From home	6
ward	21203003	From cell phone	45
ward	21203003	From work	6
ward	21203003	From elsewhere	6
ward	21203003	No access to internet	1365
ward	21203004	From home	6
ward	21203004	From cell phone	141
ward	21203004	From work	6
ward	21203004	From elsewhere	9
ward	21203004	No access to internet	1017
ward	21203005	From home	18
ward	21203005	From cell phone	198
ward	21203005	From work	6
ward	21203005	From elsewhere	15
ward	21203005	No access to internet	1206
ward	21203006	From home	213
ward	21203006	From cell phone	120
ward	21203006	From work	42
ward	21203006	From elsewhere	39
ward	21203006	No access to internet	1122
ward	21203007	From home	66
ward	21203007	From cell phone	234
ward	21203007	From work	33
ward	21203007	From elsewhere	33
ward	21203007	No access to internet	1428
ward	21204001	From home	12
ward	21204001	From cell phone	189
ward	21204001	From work	6
ward	21204001	From elsewhere	72
ward	21204001	No access to internet	1374
ward	21204002	From home	21
ward	21204002	From cell phone	210
ward	21204002	From work	54
ward	21204002	From elsewhere	114
ward	21204002	No access to internet	1809
ward	21204003	From home	6
ward	21204003	From cell phone	57
ward	21204003	From work	12
ward	21204003	From elsewhere	6
ward	21204003	No access to internet	1839
ward	21204004	From home	117
ward	21204004	From cell phone	258
ward	21204004	From work	54
ward	21204004	From elsewhere	36
ward	21204004	No access to internet	1362
ward	21204005	From home	105
ward	21204005	From cell phone	165
ward	21204005	From work	15
ward	21204005	From elsewhere	69
ward	21204005	No access to internet	1407
ward	21204006	From home	63
ward	21204006	From cell phone	327
ward	21204006	From work	42
ward	21204006	From elsewhere	36
ward	21204006	No access to internet	1671
ward	21204007	From home	3
ward	21204007	From cell phone	162
ward	21204007	From work	3
ward	21204007	From elsewhere	39
ward	21204007	No access to internet	1242
ward	21204008	From home	3
ward	21204008	From cell phone	123
ward	21204008	From work	18
ward	21204008	From elsewhere	45
ward	21204008	No access to internet	1521
ward	21204009	From home	18
ward	21204009	From cell phone	48
ward	21204009	From work	6
ward	21204009	From elsewhere	15
ward	21204009	No access to internet	1203
ward	21204010	From home	24
ward	21204010	From cell phone	129
ward	21204010	From work	36
ward	21204010	From elsewhere	90
ward	21204010	No access to internet	1248
ward	21204011	From home	18
ward	21204011	From cell phone	201
ward	21204011	From work	6
ward	21204011	From elsewhere	48
ward	21204011	No access to internet	1281
ward	21204012	From home	0
ward	21204012	From cell phone	228
ward	21204012	From work	3
ward	21204012	From elsewhere	24
ward	21204012	No access to internet	1674
ward	21204013	From home	9
ward	21204013	From cell phone	201
ward	21204013	From work	3
ward	21204013	From elsewhere	9
ward	21204013	No access to internet	1230
ward	21204014	From home	21
ward	21204014	From cell phone	177
ward	21204014	From work	21
ward	21204014	From elsewhere	9
ward	21204014	No access to internet	1518
ward	21204015	From home	18
ward	21204015	From cell phone	87
ward	21204015	From work	12
ward	21204015	From elsewhere	54
ward	21204015	No access to internet	1419
ward	21204016	From home	21
ward	21204016	From cell phone	156
ward	21204016	From work	18
ward	21204016	From elsewhere	12
ward	21204016	No access to internet	1818
ward	21204017	From home	195
ward	21204017	From cell phone	348
ward	21204017	From work	144
ward	21204017	From elsewhere	39
ward	21204017	No access to internet	930
ward	21204018	From home	6
ward	21204018	From cell phone	141
ward	21204018	From work	12
ward	21204018	From elsewhere	123
ward	21204018	No access to internet	1242
ward	21204019	From home	12
ward	21204019	From cell phone	63
ward	21204019	From work	12
ward	21204019	From elsewhere	24
ward	21204019	No access to internet	1473
ward	21204020	From home	9
ward	21204020	From cell phone	282
ward	21204020	From work	18
ward	21204020	From elsewhere	39
ward	21204020	No access to internet	1281
ward	21206001	From home	9
ward	21206001	From cell phone	225
ward	21206001	From work	15
ward	21206001	From elsewhere	21
ward	21206001	No access to internet	1431
ward	21206002	From home	99
ward	21206002	From cell phone	141
ward	21206002	From work	27
ward	21206002	From elsewhere	30
ward	21206002	No access to internet	1389
ward	21206003	From home	12
ward	21206003	From cell phone	48
ward	21206003	From work	12
ward	21206003	From elsewhere	12
ward	21206003	No access to internet	1704
ward	21206004	From home	6
ward	21206004	From cell phone	168
ward	21206004	From work	6
ward	21206004	From elsewhere	78
ward	21206004	No access to internet	1299
ward	21206005	From home	18
ward	21206005	From cell phone	48
ward	21206005	From work	12
ward	21206005	From elsewhere	3
ward	21206005	No access to internet	837
ward	21206006	From home	15
ward	21206006	From cell phone	222
ward	21206006	From work	15
ward	21206006	From elsewhere	24
ward	21206006	No access to internet	1389
ward	21206007	From home	33
ward	21206007	From cell phone	378
ward	21206007	From work	15
ward	21206007	From elsewhere	30
ward	21206007	No access to internet	1488
ward	21206008	From home	9
ward	21206008	From cell phone	249
ward	21206008	From work	9
ward	21206008	From elsewhere	78
ward	21206008	No access to internet	1527
ward	21206009	From home	9
ward	21206009	From cell phone	216
ward	21206009	From work	3
ward	21206009	From elsewhere	9
ward	21206009	No access to internet	1257
ward	21206010	From home	108
ward	21206010	From cell phone	531
ward	21206010	From work	48
ward	21206010	From elsewhere	66
ward	21206010	No access to internet	873
ward	21206011	From home	27
ward	21206011	From cell phone	270
ward	21206011	From work	24
ward	21206011	From elsewhere	30
ward	21206011	No access to internet	1488
ward	21206012	From home	12
ward	21206012	From cell phone	135
ward	21206012	From work	12
ward	21206012	From elsewhere	21
ward	21206012	No access to internet	1242
ward	21206013	From home	12
ward	21206013	From cell phone	111
ward	21206013	From work	12
ward	21206013	From elsewhere	12
ward	21206013	No access to internet	1722
ward	21207001	From home	6
ward	21207001	From cell phone	45
ward	21207001	From work	9
ward	21207001	From elsewhere	9
ward	21207001	No access to internet	1398
ward	21207002	From home	21
ward	21207002	From cell phone	216
ward	21207002	From work	21
ward	21207002	From elsewhere	27
ward	21207002	No access to internet	1440
ward	21207003	From home	30
ward	21207003	From cell phone	72
ward	21207003	From work	21
ward	21207003	From elsewhere	48
ward	21207003	No access to internet	1365
ward	21207004	From home	102
ward	21207004	From cell phone	279
ward	21207004	From work	81
ward	21207004	From elsewhere	57
ward	21207004	No access to internet	1773
ward	21207005	From home	42
ward	21207005	From cell phone	363
ward	21207005	From work	12
ward	21207005	From elsewhere	39
ward	21207005	No access to internet	1386
ward	21207006	From home	75
ward	21207006	From cell phone	330
ward	21207006	From work	180
ward	21207006	From elsewhere	174
ward	21207006	No access to internet	1485
ward	21207007	From home	12
ward	21207007	From cell phone	132
ward	21207007	From work	6
ward	21207007	From elsewhere	6
ward	21207007	No access to internet	1425
ward	21207008	From home	69
ward	21207008	From cell phone	270
ward	21207008	From work	39
ward	21207008	From elsewhere	24
ward	21207008	No access to internet	1584
ward	21207009	From home	9
ward	21207009	From cell phone	327
ward	21207009	From work	21
ward	21207009	From elsewhere	6
ward	21207009	No access to internet	1926
ward	21207010	From home	99
ward	21207010	From cell phone	303
ward	21207010	From work	33
ward	21207010	From elsewhere	21
ward	21207010	No access to internet	1212
ward	21207011	From home	12
ward	21207011	From cell phone	39
ward	21207011	From work	60
ward	21207011	From elsewhere	27
ward	21207011	No access to internet	429
ward	21207012	From home	9
ward	21207012	From cell phone	264
ward	21207012	From work	9
ward	21207012	From elsewhere	18
ward	21207012	No access to internet	1263
ward	21207013	From home	15
ward	21207013	From cell phone	378
ward	21207013	From work	12
ward	21207013	From elsewhere	69
ward	21207013	No access to internet	1275
ward	21207014	From home	3
ward	21207014	From cell phone	90
ward	21207014	From work	6
ward	21207014	From elsewhere	9
ward	21207014	No access to internet	1623
ward	21207015	From home	39
ward	21207015	From cell phone	165
ward	21207015	From work	72
ward	21207015	From elsewhere	66
ward	21207015	No access to internet	1404
ward	21207016	From home	33
ward	21207016	From cell phone	168
ward	21207016	From work	33
ward	21207016	From elsewhere	24
ward	21207016	No access to internet	1596
ward	21207017	From home	0
ward	21207017	From cell phone	120
ward	21207017	From work	3
ward	21207017	From elsewhere	33
ward	21207017	No access to internet	1209
ward	21207018	From home	15
ward	21207018	From cell phone	114
ward	21207018	From work	24
ward	21207018	From elsewhere	60
ward	21207018	No access to internet	1425
ward	21207019	From home	9
ward	21207019	From cell phone	75
ward	21207019	From work	12
ward	21207019	From elsewhere	6
ward	21207019	No access to internet	1218
ward	21207020	From home	99
ward	21207020	From cell phone	222
ward	21207020	From work	87
ward	21207020	From elsewhere	63
ward	21207020	No access to internet	1062
ward	21207021	From home	51
ward	21207021	From cell phone	351
ward	21207021	From work	36
ward	21207021	From elsewhere	99
ward	21207021	No access to internet	1146
ward	21208001	From home	111
ward	21208001	From cell phone	258
ward	21208001	From work	78
ward	21208001	From elsewhere	48
ward	21208001	No access to internet	981
ward	21208002	From home	18
ward	21208002	From cell phone	42
ward	21208002	From work	9
ward	21208002	From elsewhere	3
ward	21208002	No access to internet	1140
ward	21208003	From home	96
ward	21208003	From cell phone	135
ward	21208003	From work	21
ward	21208003	From elsewhere	6
ward	21208003	No access to internet	822
ward	21208004	From home	108
ward	21208004	From cell phone	204
ward	21208004	From work	24
ward	21208004	From elsewhere	30
ward	21208004	No access to internet	2574
ward	21301001	From home	33
ward	21301001	From cell phone	330
ward	21301001	From work	18
ward	21301001	From elsewhere	39
ward	21301001	No access to internet	1458
ward	21301002	From home	36
ward	21301002	From cell phone	165
ward	21301002	From work	42
ward	21301002	From elsewhere	63
ward	21301002	No access to internet	1341
ward	21301003	From home	45
ward	21301003	From cell phone	144
ward	21301003	From work	21
ward	21301003	From elsewhere	207
ward	21301003	No access to internet	1110
ward	21301004	From home	39
ward	21301004	From cell phone	201
ward	21301004	From work	51
ward	21301004	From elsewhere	93
ward	21301004	No access to internet	1062
ward	21301005	From home	564
ward	21301005	From cell phone	519
ward	21301005	From work	330
ward	21301005	From elsewhere	57
ward	21301005	No access to internet	1458
ward	21301006	From home	177
ward	21301006	From cell phone	201
ward	21301006	From work	36
ward	21301006	From elsewhere	39
ward	21301006	No access to internet	2775
ward	21301007	From home	69
ward	21301007	From cell phone	315
ward	21301007	From work	30
ward	21301007	From elsewhere	33
ward	21301007	No access to internet	1413
ward	21301008	From home	195
ward	21301008	From cell phone	258
ward	21301008	From work	84
ward	21301008	From elsewhere	45
ward	21301008	No access to internet	1680
ward	21301009	From home	114
ward	21301009	From cell phone	207
ward	21301009	From work	18
ward	21301009	From elsewhere	27
ward	21301009	No access to internet	1320
ward	21302001	From home	15
ward	21302001	From cell phone	204
ward	21302001	From work	27
ward	21302001	From elsewhere	21
ward	21302001	No access to internet	1683
ward	21302002	From home	27
ward	21302002	From cell phone	81
ward	21302002	From work	12
ward	21302002	From elsewhere	66
ward	21302002	No access to internet	1350
ward	21302003	From home	12
ward	21302003	From cell phone	270
ward	21302003	From work	21
ward	21302003	From elsewhere	24
ward	21302003	No access to internet	1662
ward	21302004	From home	75
ward	21302004	From cell phone	282
ward	21302004	From work	48
ward	21302004	From elsewhere	15
ward	21302004	No access to internet	1467
ward	21302005	From home	129
ward	21302005	From cell phone	270
ward	21302005	From work	21
ward	21302005	From elsewhere	96
ward	21302005	No access to internet	1623
ward	21303001	From home	27
ward	21303001	From cell phone	225
ward	21303001	From work	21
ward	21303001	From elsewhere	33
ward	21303001	No access to internet	873
ward	21303002	From home	144
ward	21303002	From cell phone	261
ward	21303002	From work	84
ward	21303002	From elsewhere	51
ward	21303002	No access to internet	1344
ward	21303003	From home	39
ward	21303003	From cell phone	225
ward	21303003	From work	12
ward	21303003	From elsewhere	18
ward	21303003	No access to internet	1446
ward	21303004	From home	18
ward	21303004	From cell phone	237
ward	21303004	From work	24
ward	21303004	From elsewhere	30
ward	21303004	No access to internet	1116
ward	21304001	From home	30
ward	21304001	From cell phone	222
ward	21304001	From work	24
ward	21304001	From elsewhere	93
ward	21304001	No access to internet	1773
ward	21304002	From home	15
ward	21304002	From cell phone	300
ward	21304002	From work	18
ward	21304002	From elsewhere	33
ward	21304002	No access to internet	1530
ward	21304003	From home	27
ward	21304003	From cell phone	93
ward	21304003	From work	6
ward	21304003	From elsewhere	60
ward	21304003	No access to internet	1593
ward	21304004	From home	120
ward	21304004	From cell phone	339
ward	21304004	From work	75
ward	21304004	From elsewhere	318
ward	21304004	No access to internet	639
ward	21304005	From home	15
ward	21304005	From cell phone	123
ward	21304005	From work	21
ward	21304005	From elsewhere	78
ward	21304005	No access to internet	1230
ward	21304006	From home	252
ward	21304006	From cell phone	522
ward	21304006	From work	159
ward	21304006	From elsewhere	270
ward	21304006	No access to internet	864
ward	21304007	From home	81
ward	21304007	From cell phone	378
ward	21304007	From work	78
ward	21304007	From elsewhere	258
ward	21304007	No access to internet	2298
ward	21304008	From home	42
ward	21304008	From cell phone	402
ward	21304008	From work	117
ward	21304008	From elsewhere	168
ward	21304008	No access to internet	1143
ward	21304009	From home	66
ward	21304009	From cell phone	183
ward	21304009	From work	21
ward	21304009	From elsewhere	45
ward	21304009	No access to internet	1341
ward	21304010	From home	33
ward	21304010	From cell phone	84
ward	21304010	From work	18
ward	21304010	From elsewhere	66
ward	21304010	No access to internet	933
ward	21304011	From home	78
ward	21304011	From cell phone	417
ward	21304011	From work	33
ward	21304011	From elsewhere	246
ward	21304011	No access to internet	1395
ward	21304012	From home	3
ward	21304012	From cell phone	216
ward	21304012	From work	9
ward	21304012	From elsewhere	27
ward	21304012	No access to internet	1287
ward	21304013	From home	27
ward	21304013	From cell phone	207
ward	21304013	From work	12
ward	21304013	From elsewhere	78
ward	21304013	No access to internet	1278
ward	21304014	From home	9
ward	21304014	From cell phone	240
ward	21304014	From work	6
ward	21304014	From elsewhere	18
ward	21304014	No access to internet	1476
ward	21304015	From home	84
ward	21304015	From cell phone	180
ward	21304015	From work	69
ward	21304015	From elsewhere	66
ward	21304015	No access to internet	915
ward	21304016	From home	57
ward	21304016	From cell phone	267
ward	21304016	From work	24
ward	21304016	From elsewhere	78
ward	21304016	No access to internet	1245
ward	21304017	From home	30
ward	21304017	From cell phone	303
ward	21304017	From work	21
ward	21304017	From elsewhere	120
ward	21304017	No access to internet	1377
ward	21304018	From home	132
ward	21304018	From cell phone	420
ward	21304018	From work	102
ward	21304018	From elsewhere	177
ward	21304018	No access to internet	2616
ward	21304019	From home	111
ward	21304019	From cell phone	408
ward	21304019	From work	63
ward	21304019	From elsewhere	252
ward	21304019	No access to internet	1368
ward	21304020	From home	111
ward	21304020	From cell phone	198
ward	21304020	From work	57
ward	21304020	From elsewhere	255
ward	21304020	No access to internet	1095
ward	21304021	From home	51
ward	21304021	From cell phone	129
ward	21304021	From work	48
ward	21304021	From elsewhere	129
ward	21304021	No access to internet	1308
ward	21304022	From home	126
ward	21304022	From cell phone	186
ward	21304022	From work	21
ward	21304022	From elsewhere	144
ward	21304022	No access to internet	1248
ward	21304023	From home	57
ward	21304023	From cell phone	345
ward	21304023	From work	45
ward	21304023	From elsewhere	90
ward	21304023	No access to internet	765
ward	21304024	From home	117
ward	21304024	From cell phone	396
ward	21304024	From work	135
ward	21304024	From elsewhere	183
ward	21304024	No access to internet	738
ward	21304025	From home	162
ward	21304025	From cell phone	387
ward	21304025	From work	138
ward	21304025	From elsewhere	258
ward	21304025	No access to internet	1431
ward	21304026	From home	669
ward	21304026	From cell phone	480
ward	21304026	From work	333
ward	21304026	From elsewhere	249
ward	21304026	No access to internet	930
ward	21304027	From home	54
ward	21304027	From cell phone	192
ward	21304027	From work	36
ward	21304027	From elsewhere	60
ward	21304027	No access to internet	1659
ward	21305001	From home	9
ward	21305001	From cell phone	183
ward	21305001	From work	3
ward	21305001	From elsewhere	36
ward	21305001	No access to internet	1755
ward	21305002	From home	6
ward	21305002	From cell phone	90
ward	21305002	From work	18
ward	21305002	From elsewhere	84
ward	21305002	No access to internet	1449
ward	21305003	From home	0
ward	21305003	From cell phone	30
ward	21305003	From work	3
ward	21305003	From elsewhere	3
ward	21305003	No access to internet	2028
ward	21305004	From home	27
ward	21305004	From cell phone	129
ward	21305004	From work	18
ward	21305004	From elsewhere	9
ward	21305004	No access to internet	2160
ward	21305005	From home	12
ward	21305005	From cell phone	135
ward	21305005	From work	15
ward	21305005	From elsewhere	33
ward	21305005	No access to internet	1878
ward	21305006	From home	18
ward	21305006	From cell phone	216
ward	21305006	From work	12
ward	21305006	From elsewhere	90
ward	21305006	No access to internet	1644
ward	21305007	From home	27
ward	21305007	From cell phone	183
ward	21305007	From work	9
ward	21305007	From elsewhere	54
ward	21305007	No access to internet	1422
ward	21305008	From home	36
ward	21305008	From cell phone	297
ward	21305008	From work	36
ward	21305008	From elsewhere	24
ward	21305008	No access to internet	1872
ward	21305009	From home	3
ward	21305009	From cell phone	93
ward	21305009	From work	6
ward	21305009	From elsewhere	138
ward	21305009	No access to internet	1110
ward	21305010	From home	0
ward	21305010	From cell phone	177
ward	21305010	From work	3
ward	21305010	From elsewhere	3
ward	21305010	No access to internet	1506
ward	21305011	From home	0
ward	21305011	From cell phone	105
ward	21305011	From work	3
ward	21305011	From elsewhere	30
ward	21305011	No access to internet	1170
ward	21305012	From home	6
ward	21305012	From cell phone	129
ward	21305012	From work	18
ward	21305012	From elsewhere	21
ward	21305012	No access to internet	1551
ward	21305013	From home	15
ward	21305013	From cell phone	210
ward	21305013	From work	12
ward	21305013	From elsewhere	21
ward	21305013	No access to internet	1719
ward	21305014	From home	84
ward	21305014	From cell phone	624
ward	21305014	From work	147
ward	21305014	From elsewhere	72
ward	21305014	No access to internet	2118
ward	21305015	From home	21
ward	21305015	From cell phone	240
ward	21305015	From work	21
ward	21305015	From elsewhere	102
ward	21305015	No access to internet	1494
ward	21305016	From home	15
ward	21305016	From cell phone	183
ward	21305016	From work	12
ward	21305016	From elsewhere	18
ward	21305016	No access to internet	2004
ward	21305017	From home	21
ward	21305017	From cell phone	168
ward	21305017	From work	18
ward	21305017	From elsewhere	39
ward	21305017	No access to internet	1662
ward	21305018	From home	9
ward	21305018	From cell phone	72
ward	21305018	From work	6
ward	21305018	From elsewhere	9
ward	21305018	No access to internet	1956
ward	21305019	From home	6
ward	21305019	From cell phone	54
ward	21305019	From work	6
ward	21305019	From elsewhere	6
ward	21305019	No access to internet	1398
ward	21305020	From home	0
ward	21305020	From cell phone	66
ward	21305020	From work	12
ward	21305020	From elsewhere	6
ward	21305020	No access to internet	1554
ward	21305021	From home	6
ward	21305021	From cell phone	126
ward	21305021	From work	6
ward	21305021	From elsewhere	54
ward	21305021	No access to internet	1926
ward	21306001	From home	9
ward	21306001	From cell phone	123
ward	21306001	From work	9
ward	21306001	From elsewhere	6
ward	21306001	No access to internet	1944
ward	21306002	From home	9
ward	21306002	From cell phone	114
ward	21306002	From work	3
ward	21306002	From elsewhere	36
ward	21306002	No access to internet	1536
ward	21306003	From home	15
ward	21306003	From cell phone	297
ward	21306003	From work	6
ward	21306003	From elsewhere	9
ward	21306003	No access to internet	1440
ward	21306004	From home	42
ward	21306004	From cell phone	258
ward	21306004	From work	75
ward	21306004	From elsewhere	81
ward	21306004	No access to internet	1647
ward	21306005	From home	18
ward	21306005	From cell phone	243
ward	21306005	From work	18
ward	21306005	From elsewhere	114
ward	21306005	No access to internet	1836
ward	21306006	From home	6
ward	21306006	From cell phone	54
ward	21306006	From work	6
ward	21306006	From elsewhere	9
ward	21306006	No access to internet	1983
ward	21306007	From home	12
ward	21306007	From cell phone	219
ward	21306007	From work	15
ward	21306007	From elsewhere	42
ward	21306007	No access to internet	1791
ward	21306008	From home	9
ward	21306008	From cell phone	246
ward	21306008	From work	18
ward	21306008	From elsewhere	9
ward	21306008	No access to internet	1614
ward	21306009	From home	9
ward	21306009	From cell phone	327
ward	21306009	From work	3
ward	21306009	From elsewhere	81
ward	21306009	No access to internet	1419
ward	21306010	From home	12
ward	21306010	From cell phone	198
ward	21306010	From work	6
ward	21306010	From elsewhere	42
ward	21306010	No access to internet	1263
ward	21306011	From home	186
ward	21306011	From cell phone	129
ward	21306011	From work	12
ward	21306011	From elsewhere	102
ward	21306011	No access to internet	1554
ward	21306012	From home	15
ward	21306012	From cell phone	102
ward	21306012	From work	9
ward	21306012	From elsewhere	3
ward	21306012	No access to internet	1638
ward	21306013	From home	12
ward	21306013	From cell phone	249
ward	21306013	From work	6
ward	21306013	From elsewhere	21
ward	21306013	No access to internet	1302
ward	21306014	From home	48
ward	21306014	From cell phone	243
ward	21306014	From work	39
ward	21306014	From elsewhere	48
ward	21306014	No access to internet	1581
ward	21306015	From home	33
ward	21306015	From cell phone	213
ward	21306015	From work	12
ward	21306015	From elsewhere	42
ward	21306015	No access to internet	1437
ward	21306016	From home	69
ward	21306016	From cell phone	258
ward	21306016	From work	51
ward	21306016	From elsewhere	45
ward	21306016	No access to internet	1371
ward	21306017	From home	9
ward	21306017	From cell phone	339
ward	21306017	From work	12
ward	21306017	From elsewhere	15
ward	21306017	No access to internet	1188
ward	21307001	From home	9
ward	21307001	From cell phone	171
ward	21307001	From work	9
ward	21307001	From elsewhere	30
ward	21307001	No access to internet	1254
ward	21307002	From home	6
ward	21307002	From cell phone	201
ward	21307002	From work	6
ward	21307002	From elsewhere	6
ward	21307002	No access to internet	1434
ward	21307003	From home	6
ward	21307003	From cell phone	108
ward	21307003	From work	18
ward	21307003	From elsewhere	54
ward	21307003	No access to internet	1281
ward	21307004	From home	3
ward	21307004	From cell phone	141
ward	21307004	From work	3
ward	21307004	From elsewhere	0
ward	21307004	No access to internet	1554
ward	21307005	From home	3
ward	21307005	From cell phone	144
ward	21307005	From work	9
ward	21307005	From elsewhere	18
ward	21307005	No access to internet	1299
ward	21307006	From home	12
ward	21307006	From cell phone	258
ward	21307006	From work	9
ward	21307006	From elsewhere	24
ward	21307006	No access to internet	1512
ward	21307007	From home	12
ward	21307007	From cell phone	96
ward	21307007	From work	12
ward	21307007	From elsewhere	18
ward	21307007	No access to internet	1761
ward	21307008	From home	12
ward	21307008	From cell phone	258
ward	21307008	From work	15
ward	21307008	From elsewhere	15
ward	21307008	No access to internet	1755
ward	21307009	From home	24
ward	21307009	From cell phone	378
ward	21307009	From work	21
ward	21307009	From elsewhere	168
ward	21307009	No access to internet	1323
ward	21307010	From home	36
ward	21307010	From cell phone	429
ward	21307010	From work	72
ward	21307010	From elsewhere	189
ward	21307010	No access to internet	2664
ward	21307011	From home	87
ward	21307011	From cell phone	306
ward	21307011	From work	81
ward	21307011	From elsewhere	114
ward	21307011	No access to internet	975
ward	21307012	From home	3
ward	21307012	From cell phone	186
ward	21307012	From work	12
ward	21307012	From elsewhere	9
ward	21307012	No access to internet	1650
ward	21307013	From home	9
ward	21307013	From cell phone	138
ward	21307013	From work	0
ward	21307013	From elsewhere	9
ward	21307013	No access to internet	1602
ward	21307014	From home	9
ward	21307014	From cell phone	279
ward	21307014	From work	6
ward	21307014	From elsewhere	90
ward	21307014	No access to internet	1446
ward	21307015	From home	6
ward	21307015	From cell phone	174
ward	21307015	From work	12
ward	21307015	From elsewhere	15
ward	21307015	No access to internet	1845
ward	21307016	From home	6
ward	21307016	From cell phone	75
ward	21307016	From work	12
ward	21307016	From elsewhere	9
ward	21307016	No access to internet	1791
ward	21307017	From home	12
ward	21307017	From cell phone	249
ward	21307017	From work	54
ward	21307017	From elsewhere	57
ward	21307017	No access to internet	1452
ward	21307018	From home	12
ward	21307018	From cell phone	180
ward	21307018	From work	27
ward	21307018	From elsewhere	78
ward	21307018	No access to internet	1839
ward	21307019	From home	3
ward	21307019	From cell phone	417
ward	21307019	From work	18
ward	21307019	From elsewhere	9
ward	21307019	No access to internet	1398
ward	21307020	From home	6
ward	21307020	From cell phone	147
ward	21307020	From work	12
ward	21307020	From elsewhere	9
ward	21307020	No access to internet	1425
ward	21308001	From home	123
ward	21308001	From cell phone	213
ward	21308001	From work	99
ward	21308001	From elsewhere	33
ward	21308001	No access to internet	1701
ward	21308002	From home	27
ward	21308002	From cell phone	117
ward	21308002	From work	39
ward	21308002	From elsewhere	90
ward	21308002	No access to internet	1518
ward	21308003	From home	27
ward	21308003	From cell phone	276
ward	21308003	From work	9
ward	21308003	From elsewhere	30
ward	21308003	No access to internet	1509
ward	21308004	From home	84
ward	21308004	From cell phone	366
ward	21308004	From work	54
ward	21308004	From elsewhere	81
ward	21308004	No access to internet	1263
ward	21308005	From home	81
ward	21308005	From cell phone	582
ward	21308005	From work	21
ward	21308005	From elsewhere	225
ward	21308005	No access to internet	1386
ward	21308006	From home	15
ward	21308006	From cell phone	279
ward	21308006	From work	9
ward	21308006	From elsewhere	15
ward	21308006	No access to internet	1269
ward	21308007	From home	0
ward	21308007	From cell phone	180
ward	21308007	From work	0
ward	21308007	From elsewhere	78
ward	21308007	No access to internet	1110
ward	21308008	From home	12
ward	21308008	From cell phone	39
ward	21308008	From work	9
ward	21308008	From elsewhere	6
ward	21308008	No access to internet	1629
ward	21308009	From home	18
ward	21308009	From cell phone	177
ward	21308009	From work	3
ward	21308009	From elsewhere	30
ward	21308009	No access to internet	1311
ward	21401001	From home	18
ward	21401001	From cell phone	171
ward	21401001	From work	18
ward	21401001	From elsewhere	6
ward	21401001	No access to internet	2343
ward	21401002	From home	72
ward	21401002	From cell phone	285
ward	21401002	From work	36
ward	21401002	From elsewhere	60
ward	21401002	No access to internet	2811
ward	21401003	From home	111
ward	21401003	From cell phone	243
ward	21401003	From work	39
ward	21401003	From elsewhere	21
ward	21401003	No access to internet	1887
ward	21401004	From home	105
ward	21401004	From cell phone	273
ward	21401004	From work	33
ward	21401004	From elsewhere	42
ward	21401004	No access to internet	1449
ward	21401005	From home	51
ward	21401005	From cell phone	246
ward	21401005	From work	12
ward	21401005	From elsewhere	63
ward	21401005	No access to internet	1839
ward	21401006	From home	6
ward	21401006	From cell phone	246
ward	21401006	From work	6
ward	21401006	From elsewhere	24
ward	21401006	No access to internet	1329
ward	21401007	From home	9
ward	21401007	From cell phone	210
ward	21401007	From work	12
ward	21401007	From elsewhere	27
ward	21401007	No access to internet	1983
ward	21401008	From home	3
ward	21401008	From cell phone	42
ward	21401008	From work	9
ward	21401008	From elsewhere	0
ward	21401008	No access to internet	1683
ward	21401009	From home	102
ward	21401009	From cell phone	576
ward	21401009	From work	78
ward	21401009	From elsewhere	63
ward	21401009	No access to internet	2892
ward	21401010	From home	9
ward	21401010	From cell phone	66
ward	21401010	From work	15
ward	21401010	From elsewhere	12
ward	21401010	No access to internet	2034
ward	21401011	From home	21
ward	21401011	From cell phone	165
ward	21401011	From work	18
ward	21401011	From elsewhere	33
ward	21401011	No access to internet	1386
ward	21401012	From home	9
ward	21401012	From cell phone	132
ward	21401012	From work	9
ward	21401012	From elsewhere	12
ward	21401012	No access to internet	1908
ward	21401013	From home	24
ward	21401013	From cell phone	165
ward	21401013	From work	15
ward	21401013	From elsewhere	39
ward	21401013	No access to internet	2073
ward	21401014	From home	3
ward	21401014	From cell phone	165
ward	21401014	From work	12
ward	21401014	From elsewhere	15
ward	21401014	No access to internet	1440
ward	21401015	From home	12
ward	21401015	From cell phone	156
ward	21401015	From work	15
ward	21401015	From elsewhere	96
ward	21401015	No access to internet	2139
ward	21401016	From home	21
ward	21401016	From cell phone	219
ward	21401016	From work	9
ward	21401016	From elsewhere	24
ward	21401016	No access to internet	1725
ward	21401017	From home	48
ward	21401017	From cell phone	333
ward	21401017	From work	39
ward	21401017	From elsewhere	21
ward	21401017	No access to internet	1680
ward	21402001	From home	6
ward	21402001	From cell phone	96
ward	21402001	From work	6
ward	21402001	From elsewhere	24
ward	21402001	No access to internet	1617
ward	21402002	From home	27
ward	21402002	From cell phone	333
ward	21402002	From work	21
ward	21402002	From elsewhere	39
ward	21402002	No access to internet	2817
ward	21402003	From home	6
ward	21402003	From cell phone	105
ward	21402003	From work	6
ward	21402003	From elsewhere	99
ward	21402003	No access to internet	1239
ward	21402004	From home	9
ward	21402004	From cell phone	132
ward	21402004	From work	12
ward	21402004	From elsewhere	12
ward	21402004	No access to internet	1335
ward	21402005	From home	0
ward	21402005	From cell phone	15
ward	21402005	From work	0
ward	21402005	From elsewhere	3
ward	21402005	No access to internet	1197
ward	21402006	From home	6
ward	21402006	From cell phone	78
ward	21402006	From work	6
ward	21402006	From elsewhere	9
ward	21402006	No access to internet	1659
ward	21402007	From home	39
ward	21402007	From cell phone	162
ward	21402007	From work	6
ward	21402007	From elsewhere	3
ward	21402007	No access to internet	1773
ward	21402008	From home	51
ward	21402008	From cell phone	576
ward	21402008	From work	57
ward	21402008	From elsewhere	75
ward	21402008	No access to internet	2169
ward	21402009	From home	27
ward	21402009	From cell phone	456
ward	21402009	From work	9
ward	21402009	From elsewhere	93
ward	21402009	No access to internet	1266
ward	21402010	From home	87
ward	21402010	From cell phone	366
ward	21402010	From work	66
ward	21402010	From elsewhere	51
ward	21402010	No access to internet	2151
ward	21402011	From home	21
ward	21402011	From cell phone	366
ward	21402011	From work	30
ward	21402011	From elsewhere	84
ward	21402011	No access to internet	1974
ward	21402012	From home	9
ward	21402012	From cell phone	282
ward	21402012	From work	6
ward	21402012	From elsewhere	15
ward	21402012	No access to internet	1479
ward	21402013	From home	15
ward	21402013	From cell phone	222
ward	21402013	From work	9
ward	21402013	From elsewhere	42
ward	21402013	No access to internet	1674
ward	21402014	From home	57
ward	21402014	From cell phone	552
ward	21402014	From work	39
ward	21402014	From elsewhere	24
ward	21402014	No access to internet	1488
ward	21402015	From home	45
ward	21402015	From cell phone	153
ward	21402015	From work	6
ward	21402015	From elsewhere	30
ward	21402015	No access to internet	1674
ward	21402016	From home	63
ward	21402016	From cell phone	81
ward	21402016	From work	12
ward	21402016	From elsewhere	6
ward	21402016	No access to internet	1434
ward	21402017	From home	9
ward	21402017	From cell phone	279
ward	21402017	From work	12
ward	21402017	From elsewhere	45
ward	21402017	No access to internet	1482
ward	21402018	From home	18
ward	21402018	From cell phone	336
ward	21402018	From work	21
ward	21402018	From elsewhere	183
ward	21402018	No access to internet	1188
ward	21402019	From home	69
ward	21402019	From cell phone	423
ward	21402019	From work	69
ward	21402019	From elsewhere	15
ward	21402019	No access to internet	1605
ward	21403001	From home	114
ward	21403001	From cell phone	219
ward	21403001	From work	21
ward	21403001	From elsewhere	30
ward	21403001	No access to internet	1752
ward	21403002	From home	90
ward	21403002	From cell phone	330
ward	21403002	From work	63
ward	21403002	From elsewhere	63
ward	21403002	No access to internet	1623
ward	21403003	From home	45
ward	21403003	From cell phone	294
ward	21403003	From work	39
ward	21403003	From elsewhere	48
ward	21403003	No access to internet	972
ward	21403004	From home	249
ward	21403004	From cell phone	414
ward	21403004	From work	174
ward	21403004	From elsewhere	81
ward	21403004	No access to internet	1197
ward	21403005	From home	192
ward	21403005	From cell phone	396
ward	21403005	From work	153
ward	21403005	From elsewhere	102
ward	21403005	No access to internet	888
ward	21403006	From home	48
ward	21403006	From cell phone	219
ward	21403006	From work	45
ward	21403006	From elsewhere	57
ward	21403006	No access to internet	2190
ward	21404001	From home	102
ward	21404001	From cell phone	234
ward	21404001	From work	54
ward	21404001	From elsewhere	90
ward	21404001	No access to internet	1464
ward	21404002	From home	15
ward	21404002	From cell phone	120
ward	21404002	From work	12
ward	21404002	From elsewhere	18
ward	21404002	No access to internet	1173
ward	21404003	From home	339
ward	21404003	From cell phone	315
ward	21404003	From work	156
ward	21404003	From elsewhere	66
ward	21404003	No access to internet	2253
ward	21404004	From home	39
ward	21404004	From cell phone	90
ward	21404004	From work	45
ward	21404004	From elsewhere	60
ward	21404004	No access to internet	1233
ward	21404005	From home	63
ward	21404005	From cell phone	180
ward	21404005	From work	21
ward	21404005	From elsewhere	27
ward	21404005	No access to internet	1608
ward	21503001	From home	48
ward	21503001	From cell phone	63
ward	21503001	From work	9
ward	21503001	From elsewhere	12
ward	21503001	No access to internet	909
ward	21503002	From home	6
ward	21503002	From cell phone	54
ward	21503002	From work	12
ward	21503002	From elsewhere	45
ward	21503002	No access to internet	1302
ward	21503003	From home	0
ward	21503003	From cell phone	141
ward	21503003	From work	12
ward	21503003	From elsewhere	6
ward	21503003	No access to internet	894
ward	21503004	From home	21
ward	21503004	From cell phone	126
ward	21503004	From work	12
ward	21503004	From elsewhere	78
ward	21503004	No access to internet	1389
ward	21503005	From home	3
ward	21503005	From cell phone	111
ward	21503005	From work	21
ward	21503005	From elsewhere	18
ward	21503005	No access to internet	1632
ward	21503006	From home	78
ward	21503006	From cell phone	573
ward	21503006	From work	81
ward	21503006	From elsewhere	33
ward	21503006	No access to internet	1968
ward	21503007	From home	12
ward	21503007	From cell phone	105
ward	21503007	From work	18
ward	21503007	From elsewhere	129
ward	21503007	No access to internet	1566
ward	21503008	From home	6
ward	21503008	From cell phone	60
ward	21503008	From work	6
ward	21503008	From elsewhere	9
ward	21503008	No access to internet	1323
ward	21503009	From home	33
ward	21503009	From cell phone	333
ward	21503009	From work	48
ward	21503009	From elsewhere	75
ward	21503009	No access to internet	1389
ward	21503010	From home	21
ward	21503010	From cell phone	63
ward	21503010	From work	6
ward	21503010	From elsewhere	3
ward	21503010	No access to internet	1524
ward	21503011	From home	42
ward	21503011	From cell phone	132
ward	21503011	From work	18
ward	21503011	From elsewhere	24
ward	21503011	No access to internet	1617
ward	21503012	From home	3
ward	21503012	From cell phone	111
ward	21503012	From work	9
ward	21503012	From elsewhere	72
ward	21503012	No access to internet	1365
ward	21503013	From home	21
ward	21503013	From cell phone	255
ward	21503013	From work	27
ward	21503013	From elsewhere	39
ward	21503013	No access to internet	1536
ward	21503014	From home	24
ward	21503014	From cell phone	411
ward	21503014	From work	69
ward	21503014	From elsewhere	246
ward	21503014	No access to internet	1209
ward	21503015	From home	129
ward	21503015	From cell phone	489
ward	21503015	From work	123
ward	21503015	From elsewhere	108
ward	21503015	No access to internet	1536
ward	21503016	From home	6
ward	21503016	From cell phone	291
ward	21503016	From work	9
ward	21503016	From elsewhere	30
ward	21503016	No access to internet	1386
ward	21503017	From home	45
ward	21503017	From cell phone	291
ward	21503017	From work	18
ward	21503017	From elsewhere	12
ward	21503017	No access to internet	1203
ward	21503018	From home	12
ward	21503018	From cell phone	78
ward	21503018	From work	9
ward	21503018	From elsewhere	192
ward	21503018	No access to internet	1308
ward	21503019	From home	39
ward	21503019	From cell phone	531
ward	21503019	From work	42
ward	21503019	From elsewhere	36
ward	21503019	No access to internet	1890
ward	21503020	From home	33
ward	21503020	From cell phone	360
ward	21503020	From work	21
ward	21503020	From elsewhere	309
ward	21503020	No access to internet	1599
ward	21503021	From home	36
ward	21503021	From cell phone	240
ward	21503021	From work	51
ward	21503021	From elsewhere	111
ward	21503021	No access to internet	2232
ward	21503022	From home	33
ward	21503022	From cell phone	168
ward	21503022	From work	33
ward	21503022	From elsewhere	39
ward	21503022	No access to internet	1905
ward	21503023	From home	18
ward	21503023	From cell phone	213
ward	21503023	From work	15
ward	21503023	From elsewhere	39
ward	21503023	No access to internet	1254
ward	21503024	From home	3
ward	21503024	From cell phone	36
ward	21503024	From work	3
ward	21503024	From elsewhere	3
ward	21503024	No access to internet	1431
ward	21503025	From home	6
ward	21503025	From cell phone	90
ward	21503025	From work	21
ward	21503025	From elsewhere	6
ward	21503025	No access to internet	1494
ward	21503026	From home	15
ward	21503026	From cell phone	270
ward	21503026	From work	12
ward	21503026	From elsewhere	15
ward	21503026	No access to internet	1470
ward	21503027	From home	18
ward	21503027	From cell phone	189
ward	21503027	From work	9
ward	21503027	From elsewhere	21
ward	21503027	No access to internet	1098
ward	21503028	From home	9
ward	21503028	From cell phone	228
ward	21503028	From work	18
ward	21503028	From elsewhere	21
ward	21503028	No access to internet	1758
ward	21503029	From home	24
ward	21503029	From cell phone	474
ward	21503029	From work	27
ward	21503029	From elsewhere	57
ward	21503029	No access to internet	1467
ward	21503030	From home	6
ward	21503030	From cell phone	246
ward	21503030	From work	9
ward	21503030	From elsewhere	33
ward	21503030	No access to internet	1656
ward	21503031	From home	12
ward	21503031	From cell phone	147
ward	21503031	From work	18
ward	21503031	From elsewhere	6
ward	21503031	No access to internet	1656
ward	21504001	From home	9
ward	21504001	From cell phone	51
ward	21504001	From work	9
ward	21504001	From elsewhere	18
ward	21504001	No access to internet	1935
ward	21504002	From home	12
ward	21504002	From cell phone	141
ward	21504002	From work	24
ward	21504002	From elsewhere	9
ward	21504002	No access to internet	1917
ward	21504003	From home	30
ward	21504003	From cell phone	237
ward	21504003	From work	15
ward	21504003	From elsewhere	66
ward	21504003	No access to internet	1563
ward	21504004	From home	12
ward	21504004	From cell phone	210
ward	21504004	From work	21
ward	21504004	From elsewhere	45
ward	21504004	No access to internet	1362
ward	21504005	From home	30
ward	21504005	From cell phone	219
ward	21504005	From work	6
ward	21504005	From elsewhere	6
ward	21504005	No access to internet	975
ward	21504006	From home	63
ward	21504006	From cell phone	282
ward	21504006	From work	87
ward	21504006	From elsewhere	135
ward	21504006	No access to internet	1482
ward	21504007	From home	36
ward	21504007	From cell phone	324
ward	21504007	From work	6
ward	21504007	From elsewhere	183
ward	21504007	No access to internet	1170
ward	21504008	From home	9
ward	21504008	From cell phone	231
ward	21504008	From work	15
ward	21504008	From elsewhere	18
ward	21504008	No access to internet	1128
ward	21504009	From home	3
ward	21504009	From cell phone	126
ward	21504009	From work	3
ward	21504009	From elsewhere	9
ward	21504009	No access to internet	1098
ward	21504010	From home	12
ward	21504010	From cell phone	252
ward	21504010	From work	15
ward	21504010	From elsewhere	84
ward	21504010	No access to internet	1344
ward	21504011	From home	3
ward	21504011	From cell phone	195
ward	21504011	From work	15
ward	21504011	From elsewhere	27
ward	21504011	No access to internet	1581
ward	21504012	From home	18
ward	21504012	From cell phone	171
ward	21504012	From work	9
ward	21504012	From elsewhere	30
ward	21504012	No access to internet	1608
ward	21504013	From home	6
ward	21504013	From cell phone	114
ward	21504013	From work	12
ward	21504013	From elsewhere	24
ward	21504013	No access to internet	1284
ward	21504014	From home	24
ward	21504014	From cell phone	87
ward	21504014	From work	3
ward	21504014	From elsewhere	6
ward	21504014	No access to internet	1218
ward	21504015	From home	60
ward	21504015	From cell phone	36
ward	21504015	From work	6
ward	21504015	From elsewhere	15
ward	21504015	No access to internet	591
ward	21504016	From home	15
ward	21504016	From cell phone	147
ward	21504016	From work	12
ward	21504016	From elsewhere	21
ward	21504016	No access to internet	1296
ward	21504017	From home	15
ward	21504017	From cell phone	309
ward	21504017	From work	9
ward	21504017	From elsewhere	15
ward	21504017	No access to internet	606
ward	21504018	From home	3
ward	21504018	From cell phone	66
ward	21504018	From work	15
ward	21504018	From elsewhere	3
ward	21504018	No access to internet	1473
ward	21504019	From home	6
ward	21504019	From cell phone	186
ward	21504019	From work	6
ward	21504019	From elsewhere	63
ward	21504019	No access to internet	1563
ward	21504020	From home	6
ward	21504020	From cell phone	156
ward	21504020	From work	21
ward	21504020	From elsewhere	18
ward	21504020	No access to internet	1521
ward	21505001	From home	9
ward	21505001	From cell phone	93
ward	21505001	From work	9
ward	21505001	From elsewhere	15
ward	21505001	No access to internet	1815
ward	21505002	From home	3
ward	21505002	From cell phone	294
ward	21505002	From work	9
ward	21505002	From elsewhere	36
ward	21505002	No access to internet	1254
ward	21505003	From home	9
ward	21505003	From cell phone	93
ward	21505003	From work	6
ward	21505003	From elsewhere	9
ward	21505003	No access to internet	1515
ward	21505004	From home	9
ward	21505004	From cell phone	420
ward	21505004	From work	12
ward	21505004	From elsewhere	15
ward	21505004	No access to internet	1290
ward	21505005	From home	6
ward	21505005	From cell phone	117
ward	21505005	From work	12
ward	21505005	From elsewhere	12
ward	21505005	No access to internet	1641
ward	21505006	From home	21
ward	21505006	From cell phone	288
ward	21505006	From work	27
ward	21505006	From elsewhere	9
ward	21505006	No access to internet	1797
ward	21505007	From home	60
ward	21505007	From cell phone	327
ward	21505007	From work	123
ward	21505007	From elsewhere	30
ward	21505007	No access to internet	1638
ward	21505008	From home	15
ward	21505008	From cell phone	339
ward	21505008	From work	12
ward	21505008	From elsewhere	147
ward	21505008	No access to internet	1152
ward	21505009	From home	69
ward	21505009	From cell phone	234
ward	21505009	From work	27
ward	21505009	From elsewhere	135
ward	21505009	No access to internet	1818
ward	21505010	From home	48
ward	21505010	From cell phone	441
ward	21505010	From work	33
ward	21505010	From elsewhere	63
ward	21505010	No access to internet	1692
ward	21505011	From home	60
ward	21505011	From cell phone	582
ward	21505011	From work	54
ward	21505011	From elsewhere	42
ward	21505011	No access to internet	2577
ward	21505012	From home	51
ward	21505012	From cell phone	510
ward	21505012	From work	66
ward	21505012	From elsewhere	216
ward	21505012	No access to internet	2433
ward	21505013	From home	18
ward	21505013	From cell phone	216
ward	21505013	From work	33
ward	21505013	From elsewhere	27
ward	21505013	No access to internet	1536
ward	21505014	From home	9
ward	21505014	From cell phone	66
ward	21505014	From work	9
ward	21505014	From elsewhere	60
ward	21505014	No access to internet	1470
ward	21505015	From home	48
ward	21505015	From cell phone	402
ward	21505015	From work	51
ward	21505015	From elsewhere	33
ward	21505015	No access to internet	1920
ward	21505016	From home	6
ward	21505016	From cell phone	129
ward	21505016	From work	12
ward	21505016	From elsewhere	12
ward	21505016	No access to internet	1362
ward	21505017	From home	75
ward	21505017	From cell phone	399
ward	21505017	From work	9
ward	21505017	From elsewhere	30
ward	21505017	No access to internet	1530
ward	21505018	From home	33
ward	21505018	From cell phone	321
ward	21505018	From work	15
ward	21505018	From elsewhere	18
ward	21505018	No access to internet	1218
ward	21505019	From home	6
ward	21505019	From cell phone	129
ward	21505019	From work	18
ward	21505019	From elsewhere	6
ward	21505019	No access to internet	2106
ward	21505020	From home	99
ward	21505020	From cell phone	156
ward	21505020	From work	6
ward	21505020	From elsewhere	45
ward	21505020	No access to internet	1839
ward	21505021	From home	21
ward	21505021	From cell phone	213
ward	21505021	From work	54
ward	21505021	From elsewhere	150
ward	21505021	No access to internet	1395
ward	21505022	From home	3
ward	21505022	From cell phone	237
ward	21505022	From work	21
ward	21505022	From elsewhere	15
ward	21505022	No access to internet	1851
ward	21505023	From home	12
ward	21505023	From cell phone	99
ward	21505023	From work	30
ward	21505023	From elsewhere	15
ward	21505023	No access to internet	1695
ward	21505024	From home	3
ward	21505024	From cell phone	225
ward	21505024	From work	6
ward	21505024	From elsewhere	6
ward	21505024	No access to internet	1320
ward	21505025	From home	21
ward	21505025	From cell phone	63
ward	21505025	From work	15
ward	21505025	From elsewhere	9
ward	21505025	No access to internet	1683
ward	21505026	From home	9
ward	21505026	From cell phone	366
ward	21505026	From work	21
ward	21505026	From elsewhere	18
ward	21505026	No access to internet	1893
ward	21505027	From home	6
ward	21505027	From cell phone	162
ward	21505027	From work	3
ward	21505027	From elsewhere	15
ward	21505027	No access to internet	1149
ward	21505028	From home	3
ward	21505028	From cell phone	57
ward	21505028	From work	6
ward	21505028	From elsewhere	6
ward	21505028	No access to internet	1278
ward	21505029	From home	15
ward	21505029	From cell phone	153
ward	21505029	From work	18
ward	21505029	From elsewhere	108
ward	21505029	No access to internet	1743
ward	21505030	From home	12
ward	21505030	From cell phone	141
ward	21505030	From work	15
ward	21505030	From elsewhere	12
ward	21505030	No access to internet	2058
ward	21505031	From home	15
ward	21505031	From cell phone	321
ward	21505031	From work	6
ward	21505031	From elsewhere	27
ward	21505031	No access to internet	1557
ward	21506001	From home	0
ward	21506001	From cell phone	27
ward	21506001	From work	18
ward	21506001	From elsewhere	6
ward	21506001	No access to internet	1365
ward	21506002	From home	27
ward	21506002	From cell phone	147
ward	21506002	From work	24
ward	21506002	From elsewhere	18
ward	21506002	No access to internet	1614
ward	21506003	From home	12
ward	21506003	From cell phone	201
ward	21506003	From work	15
ward	21506003	From elsewhere	81
ward	21506003	No access to internet	1518
ward	21506004	From home	18
ward	21506004	From cell phone	120
ward	21506004	From work	12
ward	21506004	From elsewhere	129
ward	21506004	No access to internet	1251
ward	21506005	From home	12
ward	21506005	From cell phone	192
ward	21506005	From work	18
ward	21506005	From elsewhere	51
ward	21506005	No access to internet	1050
ward	21506006	From home	45
ward	21506006	From cell phone	363
ward	21506006	From work	48
ward	21506006	From elsewhere	27
ward	21506006	No access to internet	2316
ward	21506007	From home	18
ward	21506007	From cell phone	123
ward	21506007	From work	3
ward	21506007	From elsewhere	9
ward	21506007	No access to internet	939
ward	21506008	From home	3
ward	21506008	From cell phone	63
ward	21506008	From work	24
ward	21506008	From elsewhere	15
ward	21506008	No access to internet	1539
ward	21506009	From home	18
ward	21506009	From cell phone	342
ward	21506009	From work	6
ward	21506009	From elsewhere	3
ward	21506009	No access to internet	924
ward	21506010	From home	6
ward	21506010	From cell phone	213
ward	21506010	From work	3
ward	21506010	From elsewhere	18
ward	21506010	No access to internet	1119
ward	21506011	From home	3
ward	21506011	From cell phone	489
ward	21506011	From work	9
ward	21506011	From elsewhere	30
ward	21506011	No access to internet	1134
ward	21506012	From home	48
ward	21506012	From cell phone	132
ward	21506012	From work	18
ward	21506012	From elsewhere	15
ward	21506012	No access to internet	1392
ward	21506013	From home	3
ward	21506013	From cell phone	180
ward	21506013	From work	12
ward	21506013	From elsewhere	108
ward	21506013	No access to internet	1545
ward	21506014	From home	24
ward	21506014	From cell phone	156
ward	21506014	From work	12
ward	21506014	From elsewhere	9
ward	21506014	No access to internet	1659
ward	21506015	From home	69
ward	21506015	From cell phone	732
ward	21506015	From work	36
ward	21506015	From elsewhere	30
ward	21506015	No access to internet	2043
ward	21506016	From home	9
ward	21506016	From cell phone	99
ward	21506016	From work	3
ward	21506016	From elsewhere	0
ward	21506016	No access to internet	1536
ward	21506017	From home	12
ward	21506017	From cell phone	150
ward	21506017	From work	12
ward	21506017	From elsewhere	84
ward	21506017	No access to internet	1653
ward	21506018	From home	9
ward	21506018	From cell phone	549
ward	21506018	From work	18
ward	21506018	From elsewhere	30
ward	21506018	No access to internet	1194
ward	21506019	From home	6
ward	21506019	From cell phone	219
ward	21506019	From work	9
ward	21506019	From elsewhere	6
ward	21506019	No access to internet	1455
ward	21506020	From home	15
ward	21506020	From cell phone	240
ward	21506020	From work	12
ward	21506020	From elsewhere	21
ward	21506020	No access to internet	1263
ward	21506021	From home	33
ward	21506021	From cell phone	255
ward	21506021	From work	15
ward	21506021	From elsewhere	15
ward	21506021	No access to internet	1104
ward	21506022	From home	30
ward	21506022	From cell phone	108
ward	21506022	From work	9
ward	21506022	From elsewhere	3
ward	21506022	No access to internet	1431
ward	21506023	From home	15
ward	21506023	From cell phone	294
ward	21506023	From work	9
ward	21506023	From elsewhere	57
ward	21506023	No access to internet	1233
ward	21506024	From home	0
ward	21506024	From cell phone	36
ward	21506024	From work	6
ward	21506024	From elsewhere	9
ward	21506024	No access to internet	1476
ward	21506025	From home	12
ward	21506025	From cell phone	123
ward	21506025	From work	6
ward	21506025	From elsewhere	12
ward	21506025	No access to internet	1317
ward	21506026	From home	12
ward	21506026	From cell phone	81
ward	21506026	From work	9
ward	21506026	From elsewhere	63
ward	21506026	No access to internet	1026
ward	21507001	From home	132
ward	21507001	From cell phone	549
ward	21507001	From work	123
ward	21507001	From elsewhere	228
ward	21507001	No access to internet	2409
ward	21507002	From home	153
ward	21507002	From cell phone	1083
ward	21507002	From work	165
ward	21507002	From elsewhere	285
ward	21507002	No access to internet	2418
ward	21507003	From home	123
ward	21507003	From cell phone	819
ward	21507003	From work	177
ward	21507003	From elsewhere	210
ward	21507003	No access to internet	3258
ward	21507004	From home	213
ward	21507004	From cell phone	708
ward	21507004	From work	255
ward	21507004	From elsewhere	324
ward	21507004	No access to internet	3003
ward	21507005	From home	219
ward	21507005	From cell phone	345
ward	21507005	From work	132
ward	21507005	From elsewhere	72
ward	21507005	No access to internet	585
ward	21507006	From home	705
ward	21507006	From cell phone	852
ward	21507006	From work	675
ward	21507006	From elsewhere	387
ward	21507006	No access to internet	1278
ward	21507007	From home	27
ward	21507007	From cell phone	192
ward	21507007	From work	51
ward	21507007	From elsewhere	15
ward	21507007	No access to internet	417
ward	21507008	From home	276
ward	21507008	From cell phone	753
ward	21507008	From work	234
ward	21507008	From elsewhere	189
ward	21507008	No access to internet	1707
ward	21507009	From home	174
ward	21507009	From cell phone	501
ward	21507009	From work	177
ward	21507009	From elsewhere	99
ward	21507009	No access to internet	2829
ward	21507010	From home	24
ward	21507010	From cell phone	252
ward	21507010	From work	30
ward	21507010	From elsewhere	90
ward	21507010	No access to internet	2058
ward	21507011	From home	99
ward	21507011	From cell phone	1671
ward	21507011	From work	165
ward	21507011	From elsewhere	243
ward	21507011	No access to internet	4155
ward	21507012	From home	60
ward	21507012	From cell phone	882
ward	21507012	From work	153
ward	21507012	From elsewhere	165
ward	21507012	No access to internet	2889
ward	21507013	From home	150
ward	21507013	From cell phone	813
ward	21507013	From work	132
ward	21507013	From elsewhere	147
ward	21507013	No access to internet	1659
ward	21507014	From home	27
ward	21507014	From cell phone	390
ward	21507014	From work	42
ward	21507014	From elsewhere	30
ward	21507014	No access to internet	1968
ward	21507015	From home	12
ward	21507015	From cell phone	297
ward	21507015	From work	18
ward	21507015	From elsewhere	72
ward	21507015	No access to internet	1953
ward	21507016	From home	21
ward	21507016	From cell phone	300
ward	21507016	From work	24
ward	21507016	From elsewhere	18
ward	21507016	No access to internet	2148
ward	21507017	From home	15
ward	21507017	From cell phone	105
ward	21507017	From work	15
ward	21507017	From elsewhere	63
ward	21507017	No access to internet	1776
ward	21507018	From home	6
ward	21507018	From cell phone	234
ward	21507018	From work	12
ward	21507018	From elsewhere	9
ward	21507018	No access to internet	2481
ward	21507019	From home	24
ward	21507019	From cell phone	354
ward	21507019	From work	33
ward	21507019	From elsewhere	198
ward	21507019	No access to internet	2169
ward	21507020	From home	15
ward	21507020	From cell phone	384
ward	21507020	From work	15
ward	21507020	From elsewhere	51
ward	21507020	No access to internet	2661
ward	21507021	From home	6
ward	21507021	From cell phone	96
ward	21507021	From work	36
ward	21507021	From elsewhere	18
ward	21507021	No access to internet	2685
ward	21507022	From home	21
ward	21507022	From cell phone	369
ward	21507022	From work	12
ward	21507022	From elsewhere	21
ward	21507022	No access to internet	2415
ward	21507023	From home	30
ward	21507023	From cell phone	279
ward	21507023	From work	15
ward	21507023	From elsewhere	33
ward	21507023	No access to internet	2820
ward	21507024	From home	36
ward	21507024	From cell phone	222
ward	21507024	From work	39
ward	21507024	From elsewhere	51
ward	21507024	No access to internet	2505
ward	21507025	From home	12
ward	21507025	From cell phone	234
ward	21507025	From work	27
ward	21507025	From elsewhere	15
ward	21507025	No access to internet	3213
ward	21507026	From home	15
ward	21507026	From cell phone	459
ward	21507026	From work	12
ward	21507026	From elsewhere	27
ward	21507026	No access to internet	2082
ward	21507027	From home	0
ward	21507027	From cell phone	129
ward	21507027	From work	6
ward	21507027	From elsewhere	18
ward	21507027	No access to internet	2094
ward	21507028	From home	12
ward	21507028	From cell phone	273
ward	21507028	From work	18
ward	21507028	From elsewhere	117
ward	21507028	No access to internet	1971
ward	21507029	From home	84
ward	21507029	From cell phone	495
ward	21507029	From work	51
ward	21507029	From elsewhere	102
ward	21507029	No access to internet	2619
ward	21507030	From home	93
ward	21507030	From cell phone	495
ward	21507030	From work	72
ward	21507030	From elsewhere	78
ward	21507030	No access to internet	2610
ward	21507031	From home	6
ward	21507031	From cell phone	117
ward	21507031	From work	18
ward	21507031	From elsewhere	162
ward	21507031	No access to internet	2034
ward	21507032	From home	27
ward	21507032	From cell phone	492
ward	21507032	From work	21
ward	21507032	From elsewhere	36
ward	21507032	No access to internet	2280
ward	21507033	From home	45
ward	21507033	From cell phone	558
ward	21507033	From work	81
ward	21507033	From elsewhere	117
ward	21507033	No access to internet	2160
ward	21507034	From home	9
ward	21507034	From cell phone	282
ward	21507034	From work	12
ward	21507034	From elsewhere	81
ward	21507034	No access to internet	1680
ward	21507035	From home	36
ward	21507035	From cell phone	396
ward	21507035	From work	24
ward	21507035	From elsewhere	57
ward	21507035	No access to internet	2055
ward	24401001	From home	60
ward	24401001	From cell phone	264
ward	24401001	From work	63
ward	24401001	From elsewhere	132
ward	24401001	No access to internet	810
ward	24401002	From home	36
ward	24401002	From cell phone	408
ward	24401002	From work	60
ward	24401002	From elsewhere	243
ward	24401002	No access to internet	2325
ward	24401003	From home	9
ward	24401003	From cell phone	144
ward	24401003	From work	9
ward	24401003	From elsewhere	120
ward	24401003	No access to internet	1599
ward	24401004	From home	6
ward	24401004	From cell phone	204
ward	24401004	From work	15
ward	24401004	From elsewhere	21
ward	24401004	No access to internet	1758
ward	24401005	From home	18
ward	24401005	From cell phone	261
ward	24401005	From work	21
ward	24401005	From elsewhere	36
ward	24401005	No access to internet	1698
ward	24401006	From home	15
ward	24401006	From cell phone	195
ward	24401006	From work	12
ward	24401006	From elsewhere	27
ward	24401006	No access to internet	1719
ward	24401007	From home	9
ward	24401007	From cell phone	234
ward	24401007	From work	12
ward	24401007	From elsewhere	18
ward	24401007	No access to internet	1413
ward	24401008	From home	9
ward	24401008	From cell phone	99
ward	24401008	From work	6
ward	24401008	From elsewhere	6
ward	24401008	No access to internet	1086
ward	24401009	From home	6
ward	24401009	From cell phone	84
ward	24401009	From work	9
ward	24401009	From elsewhere	63
ward	24401009	No access to internet	1497
ward	24401010	From home	27
ward	24401010	From cell phone	273
ward	24401010	From work	21
ward	24401010	From elsewhere	27
ward	24401010	No access to internet	1809
ward	24401011	From home	18
ward	24401011	From cell phone	144
ward	24401011	From work	30
ward	24401011	From elsewhere	21
ward	24401011	No access to internet	2604
ward	24401012	From home	15
ward	24401012	From cell phone	153
ward	24401012	From work	27
ward	24401012	From elsewhere	39
ward	24401012	No access to internet	1410
ward	24401013	From home	6
ward	24401013	From cell phone	186
ward	24401013	From work	3
ward	24401013	From elsewhere	30
ward	24401013	No access to internet	1446
ward	24401014	From home	3
ward	24401014	From cell phone	108
ward	24401014	From work	18
ward	24401014	From elsewhere	6
ward	24401014	No access to internet	1545
ward	24401015	From home	9
ward	24401015	From cell phone	141
ward	24401015	From work	12
ward	24401015	From elsewhere	15
ward	24401015	No access to internet	1680
ward	24401016	From home	18
ward	24401016	From cell phone	240
ward	24401016	From work	15
ward	24401016	From elsewhere	3
ward	24401016	No access to internet	1374
ward	24401017	From home	12
ward	24401017	From cell phone	351
ward	24401017	From work	12
ward	24401017	From elsewhere	45
ward	24401017	No access to internet	1776
ward	24401018	From home	0
ward	24401018	From cell phone	231
ward	24401018	From work	18
ward	24401018	From elsewhere	6
ward	24401018	No access to internet	1665
ward	24401019	From home	225
ward	24401019	From cell phone	267
ward	24401019	From work	102
ward	24401019	From elsewhere	60
ward	24401019	No access to internet	720
ward	24401020	From home	93
ward	24401020	From cell phone	453
ward	24401020	From work	84
ward	24401020	From elsewhere	102
ward	24401020	No access to internet	2820
ward	24401021	From home	12
ward	24401021	From cell phone	105
ward	24401021	From work	18
ward	24401021	From elsewhere	15
ward	24401021	No access to internet	1476
ward	24401022	From home	3
ward	24401022	From cell phone	84
ward	24401022	From work	12
ward	24401022	From elsewhere	6
ward	24401022	No access to internet	1647
ward	24401023	From home	3
ward	24401023	From cell phone	207
ward	24401023	From work	18
ward	24401023	From elsewhere	6
ward	24401023	No access to internet	1317
ward	24401024	From home	3
ward	24401024	From cell phone	204
ward	24401024	From work	9
ward	24401024	From elsewhere	18
ward	24401024	No access to internet	1143
ward	24401025	From home	66
ward	24401025	From cell phone	327
ward	24401025	From work	15
ward	24401025	From elsewhere	165
ward	24401025	No access to internet	1089
ward	24401026	From home	66
ward	24401026	From cell phone	234
ward	24401026	From work	54
ward	24401026	From elsewhere	30
ward	24401026	No access to internet	1815
ward	24402001	From home	36
ward	24402001	From cell phone	228
ward	24402001	From work	9
ward	24402001	From elsewhere	201
ward	24402001	No access to internet	915
ward	24402002	From home	27
ward	24402002	From cell phone	207
ward	24402002	From work	6
ward	24402002	From elsewhere	75
ward	24402002	No access to internet	936
ward	24402003	From home	15
ward	24402003	From cell phone	126
ward	24402003	From work	9
ward	24402003	From elsewhere	294
ward	24402003	No access to internet	1458
ward	24402004	From home	18
ward	24402004	From cell phone	210
ward	24402004	From work	18
ward	24402004	From elsewhere	48
ward	24402004	No access to internet	1431
ward	24402005	From home	3
ward	24402005	From cell phone	54
ward	24402005	From work	3
ward	24402005	From elsewhere	6
ward	24402005	No access to internet	1176
ward	24402006	From home	18
ward	24402006	From cell phone	66
ward	24402006	From work	9
ward	24402006	From elsewhere	15
ward	24402006	No access to internet	1242
ward	24402007	From home	81
ward	24402007	From cell phone	582
ward	24402007	From work	150
ward	24402007	From elsewhere	60
ward	24402007	No access to internet	1680
ward	24402008	From home	39
ward	24402008	From cell phone	318
ward	24402008	From work	21
ward	24402008	From elsewhere	60
ward	24402008	No access to internet	1089
ward	24402009	From home	3
ward	24402009	From cell phone	60
ward	24402009	From work	0
ward	24402009	From elsewhere	6
ward	24402009	No access to internet	537
ward	24402010	From home	6
ward	24402010	From cell phone	177
ward	24402010	From work	9
ward	24402010	From elsewhere	24
ward	24402010	No access to internet	1755
ward	24402011	From home	15
ward	24402011	From cell phone	228
ward	24402011	From work	9
ward	24402011	From elsewhere	60
ward	24402011	No access to internet	1740
ward	24402012	From home	3
ward	24402012	From cell phone	204
ward	24402012	From work	18
ward	24402012	From elsewhere	15
ward	24402012	No access to internet	1509
ward	24402013	From home	9
ward	24402013	From cell phone	135
ward	24402013	From work	15
ward	24402013	From elsewhere	42
ward	24402013	No access to internet	1461
ward	24402014	From home	6
ward	24402014	From cell phone	201
ward	24402014	From work	6
ward	24402014	From elsewhere	18
ward	24402014	No access to internet	1713
ward	24402015	From home	9
ward	24402015	From cell phone	165
ward	24402015	From work	12
ward	24402015	From elsewhere	9
ward	24402015	No access to internet	1596
ward	24402016	From home	27
ward	24402016	From cell phone	360
ward	24402016	From work	27
ward	24402016	From elsewhere	123
ward	24402016	No access to internet	2163
ward	24402017	From home	27
ward	24402017	From cell phone	399
ward	24402017	From work	24
ward	24402017	From elsewhere	72
ward	24402017	No access to internet	1362
ward	24402018	From home	117
ward	24402018	From cell phone	624
ward	24402018	From work	171
ward	24402018	From elsewhere	117
ward	24402018	No access to internet	1254
ward	24402019	From home	18
ward	24402019	From cell phone	366
ward	24402019	From work	12
ward	24402019	From elsewhere	33
ward	24402019	No access to internet	1566
ward	24402020	From home	12
ward	24402020	From cell phone	147
ward	24402020	From work	24
ward	24402020	From elsewhere	54
ward	24402020	No access to internet	1824
ward	24402021	From home	9
ward	24402021	From cell phone	294
ward	24402021	From work	9
ward	24402021	From elsewhere	39
ward	24402021	No access to internet	1440
ward	24402022	From home	6
ward	24402022	From cell phone	264
ward	24402022	From work	9
ward	24402022	From elsewhere	48
ward	24402022	No access to internet	1383
ward	24402023	From home	12
ward	24402023	From cell phone	126
ward	24402023	From work	6
ward	24402023	From elsewhere	27
ward	24402023	No access to internet	1554
ward	24402024	From home	3
ward	24402024	From cell phone	135
ward	24402024	From work	6
ward	24402024	From elsewhere	18
ward	24402024	No access to internet	1743
ward	24402025	From home	6
ward	24402025	From cell phone	72
ward	24402025	From work	0
ward	24402025	From elsewhere	3
ward	24402025	No access to internet	1137
ward	24402026	From home	39
ward	24402026	From cell phone	249
ward	24402026	From work	18
ward	24402026	From elsewhere	36
ward	24402026	No access to internet	1191
ward	24402027	From home	18
ward	24402027	From cell phone	201
ward	24402027	From work	18
ward	24402027	From elsewhere	9
ward	24402027	No access to internet	1131
ward	24403001	From home	159
ward	24403001	From cell phone	525
ward	24403001	From work	129
ward	24403001	From elsewhere	150
ward	24403001	No access to internet	1770
ward	24403002	From home	12
ward	24403002	From cell phone	351
ward	24403002	From work	6
ward	24403002	From elsewhere	78
ward	24403002	No access to internet	801
ward	24403003	From home	12
ward	24403003	From cell phone	198
ward	24403003	From work	12
ward	24403003	From elsewhere	15
ward	24403003	No access to internet	1395
ward	24403004	From home	18
ward	24403004	From cell phone	102
ward	24403004	From work	6
ward	24403004	From elsewhere	36
ward	24403004	No access to internet	1236
ward	24403005	From home	6
ward	24403005	From cell phone	330
ward	24403005	From work	12
ward	24403005	From elsewhere	57
ward	24403005	No access to internet	1158
ward	24403006	From home	15
ward	24403006	From cell phone	186
ward	24403006	From work	27
ward	24403006	From elsewhere	54
ward	24403006	No access to internet	1920
ward	24403007	From home	18
ward	24403007	From cell phone	192
ward	24403007	From work	21
ward	24403007	From elsewhere	174
ward	24403007	No access to internet	1155
ward	24403008	From home	24
ward	24403008	From cell phone	129
ward	24403008	From work	21
ward	24403008	From elsewhere	66
ward	24403008	No access to internet	1716
ward	24403009	From home	24
ward	24403009	From cell phone	198
ward	24403009	From work	15
ward	24403009	From elsewhere	69
ward	24403009	No access to internet	2016
ward	24403010	From home	12
ward	24403010	From cell phone	138
ward	24403010	From work	15
ward	24403010	From elsewhere	3
ward	24403010	No access to internet	1701
ward	24403011	From home	9
ward	24403011	From cell phone	84
ward	24403011	From work	12
ward	24403011	From elsewhere	6
ward	24403011	No access to internet	1446
ward	24403012	From home	0
ward	24403012	From cell phone	27
ward	24403012	From work	15
ward	24403012	From elsewhere	6
ward	24403012	No access to internet	843
ward	24403013	From home	21
ward	24403013	From cell phone	177
ward	24403013	From work	21
ward	24403013	From elsewhere	33
ward	24403013	No access to internet	1410
ward	24403014	From home	12
ward	24403014	From cell phone	87
ward	24403014	From work	9
ward	24403014	From elsewhere	9
ward	24403014	No access to internet	1278
ward	24403015	From home	6
ward	24403015	From cell phone	36
ward	24403015	From work	9
ward	24403015	From elsewhere	9
ward	24403015	No access to internet	1491
ward	24403016	From home	3
ward	24403016	From cell phone	66
ward	24403016	From work	15
ward	24403016	From elsewhere	9
ward	24403016	No access to internet	1209
ward	24403017	From home	36
ward	24403017	From cell phone	261
ward	24403017	From work	39
ward	24403017	From elsewhere	33
ward	24403017	No access to internet	1509
ward	24403018	From home	15
ward	24403018	From cell phone	114
ward	24403018	From work	9
ward	24403018	From elsewhere	33
ward	24403018	No access to internet	1623
ward	24403019	From home	12
ward	24403019	From cell phone	264
ward	24403019	From work	18
ward	24403019	From elsewhere	21
ward	24403019	No access to internet	1314
ward	24403020	From home	27
ward	24403020	From cell phone	102
ward	24403020	From work	15
ward	24403020	From elsewhere	21
ward	24403020	No access to internet	1668
ward	24403021	From home	15
ward	24403021	From cell phone	195
ward	24403021	From work	21
ward	24403021	From elsewhere	30
ward	24403021	No access to internet	1038
ward	24403022	From home	3
ward	24403022	From cell phone	75
ward	24403022	From work	6
ward	24403022	From elsewhere	12
ward	24403022	No access to internet	690
ward	24403023	From home	39
ward	24403023	From cell phone	402
ward	24403023	From work	24
ward	24403023	From elsewhere	60
ward	24403023	No access to internet	1866
ward	24403024	From home	39
ward	24403024	From cell phone	252
ward	24403024	From work	60
ward	24403024	From elsewhere	96
ward	24403024	No access to internet	1419
ward	24403025	From home	3
ward	24403025	From cell phone	42
ward	24403025	From work	3
ward	24403025	From elsewhere	3
ward	24403025	No access to internet	333
ward	24403026	From home	21
ward	24403026	From cell phone	186
ward	24403026	From work	15
ward	24403026	From elsewhere	126
ward	24403026	No access to internet	1179
ward	24403027	From home	12
ward	24403027	From cell phone	120
ward	24403027	From work	12
ward	24403027	From elsewhere	81
ward	24403027	No access to internet	1482
ward	24403028	From home	0
ward	24403028	From cell phone	48
ward	24403028	From work	9
ward	24403028	From elsewhere	9
ward	24403028	No access to internet	549
ward	24403029	From home	6
ward	24403029	From cell phone	246
ward	24403029	From work	12
ward	24403029	From elsewhere	9
ward	24403029	No access to internet	1227
ward	24403030	From home	3
ward	24403030	From cell phone	63
ward	24403030	From work	9
ward	24403030	From elsewhere	12
ward	24403030	No access to internet	756
ward	24403031	From home	9
ward	24403031	From cell phone	69
ward	24403031	From work	9
ward	24403031	From elsewhere	18
ward	24403031	No access to internet	1440
ward	24404001	From home	0
ward	24404001	From cell phone	33
ward	24404001	From work	3
ward	24404001	From elsewhere	6
ward	24404001	No access to internet	963
ward	24404002	From home	6
ward	24404002	From cell phone	222
ward	24404002	From work	0
ward	24404002	From elsewhere	24
ward	24404002	No access to internet	1092
ward	24404003	From home	3
ward	24404003	From cell phone	120
ward	24404003	From work	9
ward	24404003	From elsewhere	12
ward	24404003	No access to internet	1131
ward	24404004	From home	0
ward	24404004	From cell phone	42
ward	24404004	From work	15
ward	24404004	From elsewhere	45
ward	24404004	No access to internet	1128
ward	24404005	From home	3
ward	24404005	From cell phone	108
ward	24404005	From work	9
ward	24404005	From elsewhere	3
ward	24404005	No access to internet	894
ward	24404006	From home	6
ward	24404006	From cell phone	141
ward	24404006	From work	6
ward	24404006	From elsewhere	18
ward	24404006	No access to internet	1254
ward	24404007	From home	6
ward	24404007	From cell phone	141
ward	24404007	From work	6
ward	24404007	From elsewhere	24
ward	24404007	No access to internet	1554
ward	24404008	From home	0
ward	24404008	From cell phone	156
ward	24404008	From work	6
ward	24404008	From elsewhere	24
ward	24404008	No access to internet	1353
ward	24404009	From home	21
ward	24404009	From cell phone	330
ward	24404009	From work	72
ward	24404009	From elsewhere	51
ward	24404009	No access to internet	1524
ward	24404010	From home	0
ward	24404010	From cell phone	114
ward	24404010	From work	6
ward	24404010	From elsewhere	6
ward	24404010	No access to internet	1095
ward	24404011	From home	6
ward	24404011	From cell phone	102
ward	24404011	From work	12
ward	24404011	From elsewhere	3
ward	24404011	No access to internet	1323
ward	24404012	From home	0
ward	24404012	From cell phone	78
ward	24404012	From work	6
ward	24404012	From elsewhere	3
ward	24404012	No access to internet	624
ward	24404013	From home	15
ward	24404013	From cell phone	237
ward	24404013	From work	15
ward	24404013	From elsewhere	15
ward	24404013	No access to internet	1290
ward	24404014	From home	3
ward	24404014	From cell phone	51
ward	24404014	From work	12
ward	24404014	From elsewhere	66
ward	24404014	No access to internet	1278
ward	24404015	From home	3
ward	24404015	From cell phone	159
ward	24404015	From work	6
ward	24404015	From elsewhere	15
ward	24404015	No access to internet	723
ward	24404016	From home	15
ward	24404016	From cell phone	114
ward	24404016	From work	9
ward	24404016	From elsewhere	18
ward	24404016	No access to internet	1695
ward	24404017	From home	0
ward	24404017	From cell phone	129
ward	24404017	From work	12
ward	24404017	From elsewhere	42
ward	24404017	No access to internet	1149
ward	24404018	From home	3
ward	24404018	From cell phone	93
ward	24404018	From work	9
ward	24404018	From elsewhere	21
ward	24404018	No access to internet	1269
ward	29200001	From home	168
ward	29200001	From cell phone	333
ward	29200001	From work	102
ward	29200001	From elsewhere	285
ward	29200001	No access to internet	3168
ward	29200002	From home	36
ward	29200002	From cell phone	867
ward	29200002	From work	48
ward	29200002	From elsewhere	225
ward	29200002	No access to internet	2895
ward	29200003	From home	1008
ward	29200003	From cell phone	2130
ward	29200003	From work	990
ward	29200003	From elsewhere	639
ward	29200003	No access to internet	1767
ward	29200004	From home	2187
ward	29200004	From cell phone	573
ward	29200004	From work	708
ward	29200004	From elsewhere	120
ward	29200004	No access to internet	870
ward	29200005	From home	75
ward	29200005	From cell phone	528
ward	29200005	From work	57
ward	29200005	From elsewhere	111
ward	29200005	No access to internet	3597
ward	29200006	From home	75
ward	29200006	From cell phone	423
ward	29200006	From work	60
ward	29200006	From elsewhere	177
ward	29200006	No access to internet	3543
ward	29200007	From home	57
ward	29200007	From cell phone	405
ward	29200007	From work	54
ward	29200007	From elsewhere	276
ward	29200007	No access to internet	2802
ward	29200008	From home	162
ward	29200008	From cell phone	246
ward	29200008	From work	69
ward	29200008	From elsewhere	243
ward	29200008	No access to internet	2406
ward	29200009	From home	726
ward	29200009	From cell phone	1449
ward	29200009	From work	549
ward	29200009	From elsewhere	309
ward	29200009	No access to internet	3297
ward	29200010	From home	174
ward	29200010	From cell phone	654
ward	29200010	From work	132
ward	29200010	From elsewhere	39
ward	29200010	No access to internet	2976
ward	29200011	From home	108
ward	29200011	From cell phone	501
ward	29200011	From work	114
ward	29200011	From elsewhere	357
ward	29200011	No access to internet	3483
ward	29200012	From home	72
ward	29200012	From cell phone	744
ward	29200012	From work	72
ward	29200012	From elsewhere	63
ward	29200012	No access to internet	3405
ward	29200013	From home	129
ward	29200013	From cell phone	867
ward	29200013	From work	186
ward	29200013	From elsewhere	210
ward	29200013	No access to internet	7128
ward	29200014	From home	108
ward	29200014	From cell phone	348
ward	29200014	From work	66
ward	29200014	From elsewhere	282
ward	29200014	No access to internet	1791
ward	29200015	From home	735
ward	29200015	From cell phone	744
ward	29200015	From work	291
ward	29200015	From elsewhere	132
ward	29200015	No access to internet	2133
ward	29200016	From home	1242
ward	29200016	From cell phone	1734
ward	29200016	From work	834
ward	29200016	From elsewhere	585
ward	29200016	No access to internet	4509
ward	29200017	From home	90
ward	29200017	From cell phone	675
ward	29200017	From work	102
ward	29200017	From elsewhere	384
ward	29200017	No access to internet	3393
ward	29200018	From home	1572
ward	29200018	From cell phone	438
ward	29200018	From work	534
ward	29200018	From elsewhere	153
ward	29200018	No access to internet	1008
ward	29200019	From home	231
ward	29200019	From cell phone	549
ward	29200019	From work	147
ward	29200019	From elsewhere	66
ward	29200019	No access to internet	1887
ward	29200020	From home	90
ward	29200020	From cell phone	261
ward	29200020	From work	105
ward	29200020	From elsewhere	168
ward	29200020	No access to internet	2544
ward	29200021	From home	192
ward	29200021	From cell phone	558
ward	29200021	From work	132
ward	29200021	From elsewhere	435
ward	29200021	No access to internet	2523
ward	29200022	From home	195
ward	29200022	From cell phone	522
ward	29200022	From work	177
ward	29200022	From elsewhere	192
ward	29200022	No access to internet	3390
ward	29200023	From home	267
ward	29200023	From cell phone	819
ward	29200023	From work	189
ward	29200023	From elsewhere	480
ward	29200023	No access to internet	2643
ward	29200024	From home	90
ward	29200024	From cell phone	264
ward	29200024	From work	66
ward	29200024	From elsewhere	78
ward	29200024	No access to internet	3948
ward	29200025	From home	135
ward	29200025	From cell phone	651
ward	29200025	From work	216
ward	29200025	From elsewhere	192
ward	29200025	No access to internet	2349
ward	29200026	From home	54
ward	29200026	From cell phone	213
ward	29200026	From work	36
ward	29200026	From elsewhere	147
ward	29200026	No access to internet	3783
ward	29200027	From home	1389
ward	29200027	From cell phone	522
ward	29200027	From work	507
ward	29200027	From elsewhere	132
ward	29200027	No access to internet	1218
ward	29200028	From home	1323
ward	29200028	From cell phone	651
ward	29200028	From work	555
ward	29200028	From elsewhere	102
ward	29200028	No access to internet	3903
ward	29200029	From home	726
ward	29200029	From cell phone	639
ward	29200029	From work	375
ward	29200029	From elsewhere	123
ward	29200029	No access to internet	5121
ward	29200030	From home	132
ward	29200030	From cell phone	675
ward	29200030	From work	90
ward	29200030	From elsewhere	111
ward	29200030	No access to internet	2715
ward	29200031	From home	570
ward	29200031	From cell phone	1011
ward	29200031	From work	291
ward	29200031	From elsewhere	141
ward	29200031	No access to internet	4674
ward	29200032	From home	24
ward	29200032	From cell phone	309
ward	29200032	From work	21
ward	29200032	From elsewhere	174
ward	29200032	No access to internet	3897
ward	29200033	From home	27
ward	29200033	From cell phone	288
ward	29200033	From work	24
ward	29200033	From elsewhere	63
ward	29200033	No access to internet	3786
ward	29200034	From home	63
ward	29200034	From cell phone	309
ward	29200034	From work	54
ward	29200034	From elsewhere	450
ward	29200034	No access to internet	3015
ward	29200035	From home	504
ward	29200035	From cell phone	750
ward	29200035	From work	531
ward	29200035	From elsewhere	162
ward	29200035	No access to internet	2343
ward	29200036	From home	117
ward	29200036	From cell phone	441
ward	29200036	From work	66
ward	29200036	From elsewhere	165
ward	29200036	No access to internet	3597
ward	29200037	From home	408
ward	29200037	From cell phone	717
ward	29200037	From work	522
ward	29200037	From elsewhere	222
ward	29200037	No access to internet	2313
ward	29200038	From home	39
ward	29200038	From cell phone	231
ward	29200038	From work	39
ward	29200038	From elsewhere	138
ward	29200038	No access to internet	3840
ward	29200039	From home	165
ward	29200039	From cell phone	687
ward	29200039	From work	120
ward	29200039	From elsewhere	339
ward	29200039	No access to internet	3351
ward	29200040	From home	24
ward	29200040	From cell phone	276
ward	29200040	From work	24
ward	29200040	From elsewhere	30
ward	29200040	No access to internet	2901
ward	29200041	From home	141
ward	29200041	From cell phone	813
ward	29200041	From work	417
ward	29200041	From elsewhere	258
ward	29200041	No access to internet	2262
ward	29200042	From home	75
ward	29200042	From cell phone	411
ward	29200042	From work	66
ward	29200042	From elsewhere	267
ward	29200042	No access to internet	2781
ward	29200043	From home	285
ward	29200043	From cell phone	1158
ward	29200043	From work	552
ward	29200043	From elsewhere	297
ward	29200043	No access to internet	2913
ward	29200044	From home	252
ward	29200044	From cell phone	780
ward	29200044	From work	300
ward	29200044	From elsewhere	279
ward	29200044	No access to internet	3840
ward	29200045	From home	111
ward	29200045	From cell phone	378
ward	29200045	From work	84
ward	29200045	From elsewhere	198
ward	29200045	No access to internet	2772
ward	29200046	From home	765
ward	29200046	From cell phone	1215
ward	29200046	From work	450
ward	29200046	From elsewhere	138
ward	29200046	No access to internet	3276
ward	29200047	From home	714
ward	29200047	From cell phone	1179
ward	29200047	From work	564
ward	29200047	From elsewhere	420
ward	29200047	No access to internet	1305
ward	29200048	From home	132
ward	29200048	From cell phone	729
ward	29200048	From work	108
ward	29200048	From elsewhere	39
ward	29200048	No access to internet	2421
ward	29200049	From home	27
ward	29200049	From cell phone	510
ward	29200049	From work	42
ward	29200049	From elsewhere	150
ward	29200049	No access to internet	2244
ward	29200050	From home	117
ward	29200050	From cell phone	570
ward	29200050	From work	75
ward	29200050	From elsewhere	168
ward	29200050	No access to internet	2178
ward	29300001	From home	2775
ward	29300001	From cell phone	789
ward	29300001	From work	543
ward	29300001	From elsewhere	441
ward	29300001	No access to internet	1278
ward	29300002	From home	3120
ward	29300002	From cell phone	1764
ward	29300002	From work	930
ward	29300002	From elsewhere	753
ward	29300002	No access to internet	2124
ward	29300003	From home	2772
ward	29300003	From cell phone	774
ward	29300003	From work	747
ward	29300003	From elsewhere	135
ward	29300003	No access to internet	1704
ward	29300004	From home	180
ward	29300004	From cell phone	885
ward	29300004	From work	126
ward	29300004	From elsewhere	504
ward	29300004	No access to internet	6114
ward	29300005	From home	1419
ward	29300005	From cell phone	1722
ward	29300005	From work	729
ward	29300005	From elsewhere	672
ward	29300005	No access to internet	2292
ward	29300006	From home	2166
ward	29300006	From cell phone	627
ward	29300006	From work	723
ward	29300006	From elsewhere	132
ward	29300006	No access to internet	1326
ward	29300007	From home	1242
ward	29300007	From cell phone	687
ward	29300007	From work	441
ward	29300007	From elsewhere	75
ward	29300007	No access to internet	2901
ward	29300008	From home	3255
ward	29300008	From cell phone	1185
ward	29300008	From work	1392
ward	29300008	From elsewhere	189
ward	29300008	No access to internet	1986
ward	29300009	From home	2346
ward	29300009	From cell phone	729
ward	29300009	From work	699
ward	29300009	From elsewhere	138
ward	29300009	No access to internet	1815
ward	29300010	From home	459
ward	29300010	From cell phone	642
ward	29300010	From work	219
ward	29300010	From elsewhere	102
ward	29300010	No access to internet	3129
ward	29300011	From home	390
ward	29300011	From cell phone	993
ward	29300011	From work	219
ward	29300011	From elsewhere	123
ward	29300011	No access to internet	2436
ward	29300012	From home	1803
ward	29300012	From cell phone	1488
ward	29300012	From work	873
ward	29300012	From elsewhere	225
ward	29300012	No access to internet	3999
ward	29300013	From home	33
ward	29300013	From cell phone	396
ward	29300013	From work	48
ward	29300013	From elsewhere	45
ward	29300013	No access to internet	3558
ward	29300014	From home	150
ward	29300014	From cell phone	555
ward	29300014	From work	126
ward	29300014	From elsewhere	339
ward	29300014	No access to internet	2451
ward	29300015	From home	66
ward	29300015	From cell phone	453
ward	29300015	From work	87
ward	29300015	From elsewhere	129
ward	29300015	No access to internet	2925
ward	29300016	From home	42
ward	29300016	From cell phone	255
ward	29300016	From work	51
ward	29300016	From elsewhere	45
ward	29300016	No access to internet	2079
ward	29300017	From home	81
ward	29300017	From cell phone	537
ward	29300017	From work	90
ward	29300017	From elsewhere	207
ward	29300017	No access to internet	3474
ward	29300018	From home	87
ward	29300018	From cell phone	705
ward	29300018	From work	126
ward	29300018	From elsewhere	255
ward	29300018	No access to internet	3822
ward	29300019	From home	72
ward	29300019	From cell phone	459
ward	29300019	From work	72
ward	29300019	From elsewhere	138
ward	29300019	No access to internet	2397
ward	29300020	From home	39
ward	29300020	From cell phone	417
ward	29300020	From work	84
ward	29300020	From elsewhere	105
ward	29300020	No access to internet	2829
ward	29300021	From home	114
ward	29300021	From cell phone	552
ward	29300021	From work	51
ward	29300021	From elsewhere	216
ward	29300021	No access to internet	2274
ward	29300022	From home	231
ward	29300022	From cell phone	612
ward	29300022	From work	75
ward	29300022	From elsewhere	474
ward	29300022	No access to internet	2340
ward	29300023	From home	120
ward	29300023	From cell phone	438
ward	29300023	From work	117
ward	29300023	From elsewhere	465
ward	29300023	No access to internet	2400
ward	29300024	From home	54
ward	29300024	From cell phone	237
ward	29300024	From work	48
ward	29300024	From elsewhere	27
ward	29300024	No access to internet	3147
ward	29300025	From home	69
ward	29300025	From cell phone	1083
ward	29300025	From work	105
ward	29300025	From elsewhere	288
ward	29300025	No access to internet	1911
ward	29300026	From home	87
ward	29300026	From cell phone	540
ward	29300026	From work	45
ward	29300026	From elsewhere	45
ward	29300026	No access to internet	2139
ward	29300027	From home	27
ward	29300027	From cell phone	444
ward	29300027	From work	48
ward	29300027	From elsewhere	117
ward	29300027	No access to internet	3216
ward	29300028	From home	153
ward	29300028	From cell phone	849
ward	29300028	From work	96
ward	29300028	From elsewhere	369
ward	29300028	No access to internet	3150
ward	29300029	From home	483
ward	29300029	From cell phone	594
ward	29300029	From work	189
ward	29300029	From elsewhere	99
ward	29300029	No access to internet	3492
ward	29300030	From home	279
ward	29300030	From cell phone	516
ward	29300030	From work	198
ward	29300030	From elsewhere	234
ward	29300030	No access to internet	3003
ward	29300031	From home	360
ward	29300031	From cell phone	1059
ward	29300031	From work	273
ward	29300031	From elsewhere	159
ward	29300031	No access to internet	3669
ward	29300032	From home	456
ward	29300032	From cell phone	918
ward	29300032	From work	225
ward	29300032	From elsewhere	123
ward	29300032	No access to internet	4377
ward	29300033	From home	54
ward	29300033	From cell phone	294
ward	29300033	From work	69
ward	29300033	From elsewhere	108
ward	29300033	No access to internet	4065
ward	29300034	From home	204
ward	29300034	From cell phone	726
ward	29300034	From work	96
ward	29300034	From elsewhere	33
ward	29300034	No access to internet	3813
ward	29300035	From home	222
ward	29300035	From cell phone	819
ward	29300035	From work	171
ward	29300035	From elsewhere	159
ward	29300035	No access to internet	3021
ward	29300036	From home	273
ward	29300036	From cell phone	891
ward	29300036	From work	264
ward	29300036	From elsewhere	498
ward	29300036	No access to internet	1995
ward	29300037	From home	81
ward	29300037	From cell phone	450
ward	29300037	From work	60
ward	29300037	From elsewhere	51
ward	29300037	No access to internet	3951
ward	29300038	From home	84
ward	29300038	From cell phone	429
ward	29300038	From work	42
ward	29300038	From elsewhere	96
ward	29300038	No access to internet	3840
ward	29300039	From home	1812
ward	29300039	From cell phone	1083
ward	29300039	From work	876
ward	29300039	From elsewhere	99
ward	29300039	No access to internet	2088
ward	29300040	From home	885
ward	29300040	From cell phone	924
ward	29300040	From work	429
ward	29300040	From elsewhere	216
ward	29300040	No access to internet	5202
ward	29300041	From home	312
ward	29300041	From cell phone	2052
ward	29300041	From work	264
ward	29300041	From elsewhere	711
ward	29300041	No access to internet	12579
ward	29300042	From home	72
ward	29300042	From cell phone	654
ward	29300042	From work	33
ward	29300042	From elsewhere	330
ward	29300042	No access to internet	4179
ward	29300043	From home	99
ward	29300043	From cell phone	366
ward	29300043	From work	51
ward	29300043	From elsewhere	477
ward	29300043	No access to internet	3021
ward	29300044	From home	165
ward	29300044	From cell phone	771
ward	29300044	From work	96
ward	29300044	From elsewhere	327
ward	29300044	No access to internet	5937
ward	29300045	From home	96
ward	29300045	From cell phone	411
ward	29300045	From work	75
ward	29300045	From elsewhere	243
ward	29300045	No access to internet	5001
ward	29300046	From home	120
ward	29300046	From cell phone	483
ward	29300046	From work	90
ward	29300046	From elsewhere	474
ward	29300046	No access to internet	3660
ward	29300047	From home	72
ward	29300047	From cell phone	366
ward	29300047	From work	48
ward	29300047	From elsewhere	315
ward	29300047	No access to internet	3225
ward	29300048	From home	282
ward	29300048	From cell phone	648
ward	29300048	From work	99
ward	29300048	From elsewhere	192
ward	29300048	No access to internet	2919
ward	29300049	From home	252
ward	29300049	From cell phone	747
ward	29300049	From work	105
ward	29300049	From elsewhere	387
ward	29300049	No access to internet	2466
ward	29300050	From home	99
ward	29300050	From cell phone	666
ward	29300050	From work	66
ward	29300050	From elsewhere	495
ward	29300050	No access to internet	5034
ward	29300051	From home	2184
ward	29300051	From cell phone	1242
ward	29300051	From work	750
ward	29300051	From elsewhere	237
ward	29300051	No access to internet	3276
ward	29300052	From home	1059
ward	29300052	From cell phone	708
ward	29300052	From work	369
ward	29300052	From elsewhere	147
ward	29300052	No access to internet	4761
ward	29300053	From home	735
ward	29300053	From cell phone	978
ward	29300053	From work	522
ward	29300053	From elsewhere	384
ward	29300053	No access to internet	6093
ward	29300054	From home	144
ward	29300054	From cell phone	804
ward	29300054	From work	75
ward	29300054	From elsewhere	234
ward	29300054	No access to internet	5919
ward	29300055	From home	81
ward	29300055	From cell phone	636
ward	29300055	From work	93
ward	29300055	From elsewhere	507
ward	29300055	No access to internet	6513
ward	29300056	From home	117
ward	29300056	From cell phone	837
ward	29300056	From work	132
ward	29300056	From elsewhere	384
ward	29300056	No access to internet	5391
ward	29300057	From home	102
ward	29300057	From cell phone	756
ward	29300057	From work	120
ward	29300057	From elsewhere	495
ward	29300057	No access to internet	3045
ward	29300058	From home	147
ward	29300058	From cell phone	810
ward	29300058	From work	99
ward	29300058	From elsewhere	483
ward	29300058	No access to internet	3051
ward	29300059	From home	297
ward	29300059	From cell phone	999
ward	29300059	From work	231
ward	29300059	From elsewhere	477
ward	29300059	No access to internet	2382
ward	29300060	From home	810
ward	29300060	From cell phone	864
ward	29300060	From work	351
ward	29300060	From elsewhere	315
ward	29300060	No access to internet	5277
ward	41601001	From home	84
ward	41601001	From cell phone	288
ward	41601001	From work	18
ward	41601001	From elsewhere	27
ward	41601001	No access to internet	1260
ward	41601002	From home	24
ward	41601002	From cell phone	297
ward	41601002	From work	18
ward	41601002	From elsewhere	9
ward	41601002	No access to internet	1392
ward	41601003	From home	138
ward	41601003	From cell phone	369
ward	41601003	From work	51
ward	41601003	From elsewhere	36
ward	41601003	No access to internet	1809
ward	41601004	From home	21
ward	41601004	From cell phone	141
ward	41601004	From work	18
ward	41601004	From elsewhere	153
ward	41601004	No access to internet	1413
ward	41601005	From home	111
ward	41601005	From cell phone	234
ward	41601005	From work	63
ward	41601005	From elsewhere	105
ward	41601005	No access to internet	1221
ward	41601006	From home	51
ward	41601006	From cell phone	225
ward	41601006	From work	42
ward	41601006	From elsewhere	162
ward	41601006	No access to internet	1476
ward	41602001	From home	75
ward	41602001	From cell phone	186
ward	41602001	From work	45
ward	41602001	From elsewhere	42
ward	41602001	No access to internet	1623
ward	41602002	From home	84
ward	41602002	From cell phone	387
ward	41602002	From work	105
ward	41602002	From elsewhere	234
ward	41602002	No access to internet	1410
ward	41602003	From home	84
ward	41602003	From cell phone	219
ward	41602003	From work	45
ward	41602003	From elsewhere	300
ward	41602003	No access to internet	1368
ward	41602004	From home	87
ward	41602004	From cell phone	258
ward	41602004	From work	39
ward	41602004	From elsewhere	51
ward	41602004	No access to internet	1338
ward	41602005	From home	57
ward	41602005	From cell phone	279
ward	41602005	From work	36
ward	41602005	From elsewhere	87
ward	41602005	No access to internet	1410
ward	41602006	From home	66
ward	41602006	From cell phone	219
ward	41602006	From work	45
ward	41602006	From elsewhere	153
ward	41602006	No access to internet	1458
ward	41602007	From home	72
ward	41602007	From cell phone	297
ward	41602007	From work	27
ward	41602007	From elsewhere	51
ward	41602007	No access to internet	1431
ward	41602008	From home	81
ward	41602008	From cell phone	267
ward	41602008	From work	48
ward	41602008	From elsewhere	156
ward	41602008	No access to internet	1428
ward	41603001	From home	33
ward	41603001	From cell phone	99
ward	41603001	From work	6
ward	41603001	From elsewhere	39
ward	41603001	No access to internet	1527
ward	41603002	From home	108
ward	41603002	From cell phone	336
ward	41603002	From work	96
ward	41603002	From elsewhere	123
ward	41603002	No access to internet	1545
ward	41603003	From home	45
ward	41603003	From cell phone	303
ward	41603003	From work	42
ward	41603003	From elsewhere	45
ward	41603003	No access to internet	1602
ward	41603004	From home	39
ward	41603004	From cell phone	141
ward	41603004	From work	12
ward	41603004	From elsewhere	57
ward	41603004	No access to internet	747
ward	41603005	From home	114
ward	41603005	From cell phone	219
ward	41603005	From work	90
ward	41603005	From elsewhere	48
ward	41603005	No access to internet	1083
ward	41603006	From home	66
ward	41603006	From cell phone	267
ward	41603006	From work	36
ward	41603006	From elsewhere	108
ward	41603006	No access to internet	1815
ward	41604001	From home	87
ward	41604001	From cell phone	333
ward	41604001	From work	57
ward	41604001	From elsewhere	33
ward	41604001	No access to internet	2112
ward	41604002	From home	33
ward	41604002	From cell phone	291
ward	41604002	From work	18
ward	41604002	From elsewhere	99
ward	41604002	No access to internet	1143
ward	41604003	From home	123
ward	41604003	From cell phone	306
ward	41604003	From work	54
ward	41604003	From elsewhere	117
ward	41604003	No access to internet	1227
ward	41604004	From home	21
ward	41604004	From cell phone	228
ward	41604004	From work	33
ward	41604004	From elsewhere	39
ward	41604004	No access to internet	1335
ward	41801001	From home	84
ward	41801001	From cell phone	207
ward	41801001	From work	45
ward	41801001	From elsewhere	93
ward	41801001	No access to internet	927
ward	41801002	From home	75
ward	41801002	From cell phone	324
ward	41801002	From work	39
ward	41801002	From elsewhere	39
ward	41801002	No access to internet	1809
ward	41801003	From home	57
ward	41801003	From cell phone	285
ward	41801003	From work	15
ward	41801003	From elsewhere	75
ward	41801003	No access to internet	1545
ward	41801004	From home	54
ward	41801004	From cell phone	156
ward	41801004	From work	48
ward	41801004	From elsewhere	45
ward	41801004	No access to internet	1098
ward	41801005	From home	51
ward	41801005	From cell phone	261
ward	41801005	From work	33
ward	41801005	From elsewhere	66
ward	41801005	No access to internet	2349
ward	41801006	From home	69
ward	41801006	From cell phone	180
ward	41801006	From work	39
ward	41801006	From elsewhere	18
ward	41801006	No access to internet	414
ward	41801007	From home	45
ward	41801007	From cell phone	282
ward	41801007	From work	39
ward	41801007	From elsewhere	54
ward	41801007	No access to internet	1701
ward	41801008	From home	6
ward	41801008	From cell phone	66
ward	41801008	From work	9
ward	41801008	From elsewhere	15
ward	41801008	No access to internet	1101
ward	41801009	From home	66
ward	41801009	From cell phone	714
ward	41801009	From work	21
ward	41801009	From elsewhere	66
ward	41801009	No access to internet	1497
ward	41801010	From home	12
ward	41801010	From cell phone	201
ward	41801010	From work	12
ward	41801010	From elsewhere	12
ward	41801010	No access to internet	1146
ward	41802001	From home	54
ward	41802001	From cell phone	366
ward	41802001	From work	21
ward	41802001	From elsewhere	48
ward	41802001	No access to internet	1737
ward	41802002	From home	96
ward	41802002	From cell phone	312
ward	41802002	From work	54
ward	41802002	From elsewhere	171
ward	41802002	No access to internet	1689
ward	41802003	From home	66
ward	41802003	From cell phone	174
ward	41802003	From work	27
ward	41802003	From elsewhere	57
ward	41802003	No access to internet	2175
ward	41802004	From home	60
ward	41802004	From cell phone	96
ward	41802004	From work	30
ward	41802004	From elsewhere	18
ward	41802004	No access to internet	1440
ward	41803001	From home	12
ward	41803001	From cell phone	159
ward	41803001	From work	12
ward	41803001	From elsewhere	21
ward	41803001	No access to internet	960
ward	41803002	From home	30
ward	41803002	From cell phone	132
ward	41803002	From work	18
ward	41803002	From elsewhere	24
ward	41803002	No access to internet	930
ward	41803003	From home	45
ward	41803003	From cell phone	306
ward	41803003	From work	39
ward	41803003	From elsewhere	111
ward	41803003	No access to internet	1131
ward	41803004	From home	105
ward	41803004	From cell phone	201
ward	41803004	From work	63
ward	41803004	From elsewhere	51
ward	41803004	No access to internet	1467
ward	41803005	From home	84
ward	41803005	From cell phone	249
ward	41803005	From work	18
ward	41803005	From elsewhere	27
ward	41803005	No access to internet	1665
ward	41803006	From home	9
ward	41803006	From cell phone	132
ward	41803006	From work	9
ward	41803006	From elsewhere	63
ward	41803006	No access to internet	1080
ward	41803007	From home	39
ward	41803007	From cell phone	162
ward	41803007	From work	30
ward	41803007	From elsewhere	99
ward	41803007	No access to internet	1071
ward	41803008	From home	111
ward	41803008	From cell phone	156
ward	41803008	From work	48
ward	41803008	From elsewhere	42
ward	41803008	No access to internet	1083
ward	41804001	From home	102
ward	41804001	From cell phone	375
ward	41804001	From work	57
ward	41804001	From elsewhere	192
ward	41804001	No access to internet	2778
ward	41804002	From home	69
ward	41804002	From cell phone	765
ward	41804002	From work	33
ward	41804002	From elsewhere	105
ward	41804002	No access to internet	2448
ward	41804003	From home	336
ward	41804003	From cell phone	579
ward	41804003	From work	156
ward	41804003	From elsewhere	195
ward	41804003	No access to internet	3174
ward	41804004	From home	69
ward	41804004	From cell phone	504
ward	41804004	From work	51
ward	41804004	From elsewhere	102
ward	41804004	No access to internet	2796
ward	41804005	From home	117
ward	41804005	From cell phone	564
ward	41804005	From work	66
ward	41804005	From elsewhere	147
ward	41804005	No access to internet	2916
ward	41804006	From home	60
ward	41804006	From cell phone	564
ward	41804006	From work	30
ward	41804006	From elsewhere	201
ward	41804006	No access to internet	1938
ward	41804007	From home	87
ward	41804007	From cell phone	708
ward	41804007	From work	42
ward	41804007	From elsewhere	207
ward	41804007	No access to internet	2586
ward	41804008	From home	267
ward	41804008	From cell phone	678
ward	41804008	From work	144
ward	41804008	From elsewhere	174
ward	41804008	No access to internet	1956
ward	41804009	From home	465
ward	41804009	From cell phone	711
ward	41804009	From work	189
ward	41804009	From elsewhere	150
ward	41804009	No access to internet	1902
ward	41804010	From home	135
ward	41804010	From cell phone	390
ward	41804010	From work	60
ward	41804010	From elsewhere	363
ward	41804010	No access to internet	2334
ward	41804011	From home	123
ward	41804011	From cell phone	372
ward	41804011	From work	51
ward	41804011	From elsewhere	39
ward	41804011	No access to internet	3000
ward	41804012	From home	156
ward	41804012	From cell phone	681
ward	41804012	From work	96
ward	41804012	From elsewhere	270
ward	41804012	No access to internet	4935
ward	41804013	From home	39
ward	41804013	From cell phone	228
ward	41804013	From work	6
ward	41804013	From elsewhere	183
ward	41804013	No access to internet	1803
ward	41804014	From home	84
ward	41804014	From cell phone	606
ward	41804014	From work	57
ward	41804014	From elsewhere	159
ward	41804014	No access to internet	2757
ward	41804015	From home	99
ward	41804015	From cell phone	684
ward	41804015	From work	45
ward	41804015	From elsewhere	321
ward	41804015	No access to internet	2829
ward	41804016	From home	108
ward	41804016	From cell phone	882
ward	41804016	From work	42
ward	41804016	From elsewhere	102
ward	41804016	No access to internet	2913
ward	41804017	From home	45
ward	41804017	From cell phone	477
ward	41804017	From work	15
ward	41804017	From elsewhere	219
ward	41804017	No access to internet	3735
ward	41804018	From home	60
ward	41804018	From cell phone	663
ward	41804018	From work	39
ward	41804018	From elsewhere	258
ward	41804018	No access to internet	1860
ward	41804019	From home	36
ward	41804019	From cell phone	423
ward	41804019	From work	12
ward	41804019	From elsewhere	81
ward	41804019	No access to internet	2670
ward	41804020	From home	96
ward	41804020	From cell phone	564
ward	41804020	From work	69
ward	41804020	From elsewhere	315
ward	41804020	No access to internet	2397
ward	41804021	From home	87
ward	41804021	From cell phone	675
ward	41804021	From work	30
ward	41804021	From elsewhere	216
ward	41804021	No access to internet	2487
ward	41804022	From home	45
ward	41804022	From cell phone	654
ward	41804022	From work	36
ward	41804022	From elsewhere	192
ward	41804022	No access to internet	2664
ward	41804023	From home	18
ward	41804023	From cell phone	174
ward	41804023	From work	66
ward	41804023	From elsewhere	18
ward	41804023	No access to internet	1755
ward	41804024	From home	84
ward	41804024	From cell phone	336
ward	41804024	From work	27
ward	41804024	From elsewhere	36
ward	41804024	No access to internet	1395
ward	41804025	From home	555
ward	41804025	From cell phone	693
ward	41804025	From work	288
ward	41804025	From elsewhere	189
ward	41804025	No access to internet	3012
ward	41804026	From home	66
ward	41804026	From cell phone	552
ward	41804026	From work	66
ward	41804026	From elsewhere	381
ward	41804026	No access to internet	1365
ward	41804027	From home	720
ward	41804027	From cell phone	546
ward	41804027	From work	312
ward	41804027	From elsewhere	198
ward	41804027	No access to internet	1389
ward	41804028	From home	87
ward	41804028	From cell phone	510
ward	41804028	From work	51
ward	41804028	From elsewhere	186
ward	41804028	No access to internet	1911
ward	41804029	From home	93
ward	41804029	From cell phone	561
ward	41804029	From work	24
ward	41804029	From elsewhere	183
ward	41804029	No access to internet	1491
ward	41804030	From home	57
ward	41804030	From cell phone	465
ward	41804030	From work	42
ward	41804030	From elsewhere	162
ward	41804030	No access to internet	2556
ward	41804031	From home	45
ward	41804031	From cell phone	342
ward	41804031	From work	24
ward	41804031	From elsewhere	129
ward	41804031	No access to internet	2442
ward	41804032	From home	648
ward	41804032	From cell phone	780
ward	41804032	From work	324
ward	41804032	From elsewhere	150
ward	41804032	No access to internet	1839
ward	41804033	From home	474
ward	41804033	From cell phone	702
ward	41804033	From work	282
ward	41804033	From elsewhere	99
ward	41804033	No access to internet	1707
ward	41804034	From home	774
ward	41804034	From cell phone	744
ward	41804034	From work	348
ward	41804034	From elsewhere	120
ward	41804034	No access to internet	1965
ward	41804035	From home	417
ward	41804035	From cell phone	399
ward	41804035	From work	183
ward	41804035	From elsewhere	129
ward	41804035	No access to internet	1626
ward	41804036	From home	363
ward	41804036	From cell phone	645
ward	41804036	From work	138
ward	41804036	From elsewhere	171
ward	41804036	No access to internet	2691
ward	41805001	From home	30
ward	41805001	From cell phone	150
ward	41805001	From work	12
ward	41805001	From elsewhere	21
ward	41805001	No access to internet	1644
ward	41805002	From home	102
ward	41805002	From cell phone	222
ward	41805002	From work	60
ward	41805002	From elsewhere	48
ward	41805002	No access to internet	1215
ward	41805003	From home	54
ward	41805003	From cell phone	207
ward	41805003	From work	24
ward	41805003	From elsewhere	195
ward	41805003	No access to internet	1386
ward	41805004	From home	33
ward	41805004	From cell phone	105
ward	41805004	From work	18
ward	41805004	From elsewhere	105
ward	41805004	No access to internet	1596
ward	41805005	From home	117
ward	41805005	From cell phone	327
ward	41805005	From work	99
ward	41805005	From elsewhere	126
ward	41805005	No access to internet	1239
ward	41805006	From home	24
ward	41805006	From cell phone	117
ward	41805006	From work	15
ward	41805006	From elsewhere	21
ward	41805006	No access to internet	1194
ward	41805007	From home	36
ward	41805007	From cell phone	153
ward	41805007	From work	27
ward	41805007	From elsewhere	63
ward	41805007	No access to internet	1140
ward	41805008	From home	45
ward	41805008	From cell phone	138
ward	41805008	From work	18
ward	41805008	From elsewhere	6
ward	41805008	No access to internet	1152
ward	41805009	From home	12
ward	41805009	From cell phone	240
ward	41805009	From work	12
ward	41805009	From elsewhere	15
ward	41805009	No access to internet	2256
ward	41805010	From home	87
ward	41805010	From cell phone	126
ward	41805010	From work	15
ward	41805010	From elsewhere	42
ward	41805010	No access to internet	1680
ward	41805011	From home	33
ward	41805011	From cell phone	420
ward	41805011	From work	12
ward	41805011	From elsewhere	54
ward	41805011	No access to internet	1548
ward	41805012	From home	261
ward	41805012	From cell phone	243
ward	41805012	From work	144
ward	41805012	From elsewhere	36
ward	41805012	No access to internet	1185
ward	41901001	From home	84
ward	41901001	From cell phone	273
ward	41901001	From work	48
ward	41901001	From elsewhere	54
ward	41901001	No access to internet	1323
ward	41901002	From home	24
ward	41901002	From cell phone	321
ward	41901002	From work	36
ward	41901002	From elsewhere	42
ward	41901002	No access to internet	2256
ward	41901003	From home	87
ward	41901003	From cell phone	126
ward	41901003	From work	12
ward	41901003	From elsewhere	15
ward	41901003	No access to internet	1407
ward	41901004	From home	114
ward	41901004	From cell phone	279
ward	41901004	From work	63
ward	41901004	From elsewhere	174
ward	41901004	No access to internet	936
ward	41901005	From home	3
ward	41901005	From cell phone	42
ward	41901005	From work	6
ward	41901005	From elsewhere	69
ward	41901005	No access to internet	603
ward	41901006	From home	105
ward	41901006	From cell phone	447
ward	41901006	From work	63
ward	41901006	From elsewhere	123
ward	41901006	No access to internet	2364
ward	41901007	From home	45
ward	41901007	From cell phone	447
ward	41901007	From work	51
ward	41901007	From elsewhere	63
ward	41901007	No access to internet	1743
ward	41901008	From home	18
ward	41901008	From cell phone	144
ward	41901008	From work	21
ward	41901008	From elsewhere	201
ward	41901008	No access to internet	1902
ward	41901009	From home	96
ward	41901009	From cell phone	183
ward	41901009	From work	42
ward	41901009	From elsewhere	48
ward	41901009	No access to internet	1455
ward	41901010	From home	156
ward	41901010	From cell phone	234
ward	41901010	From work	66
ward	41901010	From elsewhere	75
ward	41901010	No access to internet	687
ward	41901011	From home	42
ward	41901011	From cell phone	237
ward	41901011	From work	39
ward	41901011	From elsewhere	96
ward	41901011	No access to internet	1701
ward	41901012	From home	12
ward	41901012	From cell phone	99
ward	41901012	From work	9
ward	41901012	From elsewhere	129
ward	41901012	No access to internet	1236
ward	41901013	From home	24
ward	41901013	From cell phone	339
ward	41901013	From work	33
ward	41901013	From elsewhere	51
ward	41901013	No access to internet	1698
ward	41901014	From home	42
ward	41901014	From cell phone	423
ward	41901014	From work	42
ward	41901014	From elsewhere	105
ward	41901014	No access to internet	1176
ward	41901015	From home	273
ward	41901015	From cell phone	288
ward	41901015	From work	168
ward	41901015	From elsewhere	75
ward	41901015	No access to internet	1743
ward	41901016	From home	66
ward	41901016	From cell phone	345
ward	41901016	From work	39
ward	41901016	From elsewhere	33
ward	41901016	No access to internet	1914
ward	41901017	From home	30
ward	41901017	From cell phone	153
ward	41901017	From work	18
ward	41901017	From elsewhere	12
ward	41901017	No access to internet	306
ward	41901018	From home	3
ward	41901018	From cell phone	219
ward	41901018	From work	12
ward	41901018	From elsewhere	15
ward	41901018	No access to internet	1269
ward	41902001	From home	105
ward	41902001	From cell phone	453
ward	41902001	From work	57
ward	41902001	From elsewhere	93
ward	41902001	No access to internet	1281
ward	41902002	From home	75
ward	41902002	From cell phone	303
ward	41902002	From work	69
ward	41902002	From elsewhere	51
ward	41902002	No access to internet	1194
ward	41902003	From home	345
ward	41902003	From cell phone	546
ward	41902003	From work	213
ward	41902003	From elsewhere	102
ward	41902003	No access to internet	972
ward	41902004	From home	48
ward	41902004	From cell phone	207
ward	41902004	From work	45
ward	41902004	From elsewhere	54
ward	41902004	No access to internet	1536
ward	41902005	From home	27
ward	41902005	From cell phone	150
ward	41902005	From work	12
ward	41902005	From elsewhere	111
ward	41902005	No access to internet	1242
ward	41902006	From home	195
ward	41902006	From cell phone	345
ward	41902006	From work	102
ward	41902006	From elsewhere	246
ward	41902006	No access to internet	963
ward	41902007	From home	75
ward	41902007	From cell phone	318
ward	41902007	From work	51
ward	41902007	From elsewhere	33
ward	41902007	No access to internet	1065
ward	41902008	From home	120
ward	41902008	From cell phone	441
ward	41902008	From work	36
ward	41902008	From elsewhere	261
ward	41902008	No access to internet	1257
ward	41902009	From home	204
ward	41902009	From cell phone	192
ward	41902009	From work	87
ward	41902009	From elsewhere	33
ward	41902009	No access to internet	411
ward	41902010	From home	411
ward	41902010	From cell phone	201
ward	41902010	From work	192
ward	41902010	From elsewhere	33
ward	41902010	No access to internet	534
ward	41902011	From home	78
ward	41902011	From cell phone	201
ward	41902011	From work	33
ward	41902011	From elsewhere	57
ward	41902011	No access to internet	2100
ward	41902012	From home	42
ward	41902012	From cell phone	507
ward	41902012	From work	24
ward	41902012	From elsewhere	252
ward	41902012	No access to internet	1653
ward	41902013	From home	36
ward	41902013	From cell phone	141
ward	41902013	From work	15
ward	41902013	From elsewhere	81
ward	41902013	No access to internet	741
ward	41902014	From home	96
ward	41902014	From cell phone	192
ward	41902014	From work	36
ward	41902014	From elsewhere	27
ward	41902014	No access to internet	1134
ward	41902015	From home	60
ward	41902015	From cell phone	258
ward	41902015	From work	15
ward	41902015	From elsewhere	54
ward	41902015	No access to internet	1590
ward	41902016	From home	126
ward	41902016	From cell phone	336
ward	41902016	From work	75
ward	41902016	From elsewhere	57
ward	41902016	No access to internet	1431
ward	41902017	From home	75
ward	41902017	From cell phone	204
ward	41902017	From work	15
ward	41902017	From elsewhere	105
ward	41902017	No access to internet	1686
ward	41902018	From home	372
ward	41902018	From cell phone	390
ward	41902018	From work	204
ward	41902018	From elsewhere	54
ward	41902018	No access to internet	1188
ward	41902019	From home	90
ward	41902019	From cell phone	900
ward	41902019	From work	36
ward	41902019	From elsewhere	84
ward	41902019	No access to internet	2088
ward	41902020	From home	210
ward	41902020	From cell phone	381
ward	41902020	From work	51
ward	41902020	From elsewhere	84
ward	41902020	No access to internet	1833
ward	41903001	From home	69
ward	41903001	From cell phone	387
ward	41903001	From work	33
ward	41903001	From elsewhere	180
ward	41903001	No access to internet	1266
ward	41903002	From home	54
ward	41903002	From cell phone	204
ward	41903002	From work	24
ward	41903002	From elsewhere	132
ward	41903002	No access to internet	1452
ward	41903003	From home	51
ward	41903003	From cell phone	315
ward	41903003	From work	30
ward	41903003	From elsewhere	42
ward	41903003	No access to internet	1737
ward	41903004	From home	84
ward	41903004	From cell phone	171
ward	41903004	From work	42
ward	41903004	From elsewhere	45
ward	41903004	No access to internet	1425
ward	41903005	From home	42
ward	41903005	From cell phone	222
ward	41903005	From work	24
ward	41903005	From elsewhere	18
ward	41903005	No access to internet	1449
ward	41903006	From home	147
ward	41903006	From cell phone	372
ward	41903006	From work	93
ward	41903006	From elsewhere	30
ward	41903006	No access to internet	1230
ward	41903007	From home	117
ward	41903007	From cell phone	477
ward	41903007	From work	126
ward	41903007	From elsewhere	102
ward	41903007	No access to internet	1290
ward	41903008	From home	18
ward	41903008	From cell phone	240
ward	41903008	From work	15
ward	41903008	From elsewhere	54
ward	41903008	No access to internet	1197
ward	41903009	From home	18
ward	41903009	From cell phone	324
ward	41903009	From work	9
ward	41903009	From elsewhere	75
ward	41903009	No access to internet	1896
ward	41904001	From home	99
ward	41904001	From cell phone	486
ward	41904001	From work	48
ward	41904001	From elsewhere	186
ward	41904001	No access to internet	2988
ward	41904002	From home	156
ward	41904002	From cell phone	567
ward	41904002	From work	57
ward	41904002	From elsewhere	210
ward	41904002	No access to internet	1623
ward	41904003	From home	102
ward	41904003	From cell phone	276
ward	41904003	From work	60
ward	41904003	From elsewhere	54
ward	41904003	No access to internet	2124
ward	41904004	From home	63
ward	41904004	From cell phone	306
ward	41904004	From work	36
ward	41904004	From elsewhere	108
ward	41904004	No access to internet	1779
ward	41904005	From home	69
ward	41904005	From cell phone	603
ward	41904005	From work	84
ward	41904005	From elsewhere	198
ward	41904005	No access to internet	1917
ward	41904006	From home	141
ward	41904006	From cell phone	300
ward	41904006	From work	108
ward	41904006	From elsewhere	63
ward	41904006	No access to internet	1410
ward	41904007	From home	156
ward	41904007	From cell phone	660
ward	41904007	From work	15
ward	41904007	From elsewhere	69
ward	41904007	No access to internet	1599
ward	41904008	From home	27
ward	41904008	From cell phone	327
ward	41904008	From work	6
ward	41904008	From elsewhere	93
ward	41904008	No access to internet	906
ward	41904009	From home	63
ward	41904009	From cell phone	420
ward	41904009	From work	33
ward	41904009	From elsewhere	81
ward	41904009	No access to internet	2247
ward	41904010	From home	33
ward	41904010	From cell phone	201
ward	41904010	From work	21
ward	41904010	From elsewhere	183
ward	41904010	No access to internet	2202
ward	41904011	From home	39
ward	41904011	From cell phone	309
ward	41904011	From work	30
ward	41904011	From elsewhere	78
ward	41904011	No access to internet	1998
ward	41904012	From home	81
ward	41904012	From cell phone	468
ward	41904012	From work	30
ward	41904012	From elsewhere	300
ward	41904012	No access to internet	2868
ward	41904013	From home	39
ward	41904013	From cell phone	339
ward	41904013	From work	27
ward	41904013	From elsewhere	222
ward	41904013	No access to internet	1971
ward	41904014	From home	39
ward	41904014	From cell phone	369
ward	41904014	From work	15
ward	41904014	From elsewhere	156
ward	41904014	No access to internet	2091
ward	41904015	From home	51
ward	41904015	From cell phone	423
ward	41904015	From work	21
ward	41904015	From elsewhere	123
ward	41904015	No access to internet	2211
ward	41904016	From home	78
ward	41904016	From cell phone	507
ward	41904016	From work	36
ward	41904016	From elsewhere	99
ward	41904016	No access to internet	2292
ward	41904017	From home	45
ward	41904017	From cell phone	210
ward	41904017	From work	39
ward	41904017	From elsewhere	144
ward	41904017	No access to internet	1842
ward	41904018	From home	36
ward	41904018	From cell phone	591
ward	41904018	From work	18
ward	41904018	From elsewhere	81
ward	41904018	No access to internet	1659
ward	41904019	From home	36
ward	41904019	From cell phone	318
ward	41904019	From work	15
ward	41904019	From elsewhere	192
ward	41904019	No access to internet	2313
ward	41904020	From home	12
ward	41904020	From cell phone	120
ward	41904020	From work	15
ward	41904020	From elsewhere	138
ward	41904020	No access to internet	1779
ward	41904021	From home	27
ward	41904021	From cell phone	285
ward	41904021	From work	24
ward	41904021	From elsewhere	207
ward	41904021	No access to internet	2325
ward	41904022	From home	546
ward	41904022	From cell phone	747
ward	41904022	From work	303
ward	41904022	From elsewhere	171
ward	41904022	No access to internet	1785
ward	41904023	From home	78
ward	41904023	From cell phone	534
ward	41904023	From work	27
ward	41904023	From elsewhere	147
ward	41904023	No access to internet	2172
ward	41904024	From home	66
ward	41904024	From cell phone	1173
ward	41904024	From work	42
ward	41904024	From elsewhere	240
ward	41904024	No access to internet	3393
ward	41904025	From home	117
ward	41904025	From cell phone	336
ward	41904025	From work	102
ward	41904025	From elsewhere	177
ward	41904025	No access to internet	1632
ward	41904026	From home	36
ward	41904026	From cell phone	330
ward	41904026	From work	12
ward	41904026	From elsewhere	72
ward	41904026	No access to internet	1548
ward	41904027	From home	255
ward	41904027	From cell phone	558
ward	41904027	From work	198
ward	41904027	From elsewhere	336
ward	41904027	No access to internet	1647
ward	41904028	From home	141
ward	41904028	From cell phone	813
ward	41904028	From work	99
ward	41904028	From elsewhere	189
ward	41904028	No access to internet	2385
ward	41904029	From home	210
ward	41904029	From cell phone	894
ward	41904029	From work	111
ward	41904029	From elsewhere	582
ward	41904029	No access to internet	1650
ward	41904030	From home	39
ward	41904030	From cell phone	423
ward	41904030	From work	15
ward	41904030	From elsewhere	81
ward	41904030	No access to internet	1668
ward	41904031	From home	21
ward	41904031	From cell phone	288
ward	41904031	From work	33
ward	41904031	From elsewhere	135
ward	41904031	No access to internet	2025
ward	41904032	From home	48
ward	41904032	From cell phone	819
ward	41904032	From work	51
ward	41904032	From elsewhere	234
ward	41904032	No access to internet	2814
ward	41904033	From home	69
ward	41904033	From cell phone	435
ward	41904033	From work	54
ward	41904033	From elsewhere	123
ward	41904033	No access to internet	2916
ward	41904034	From home	288
ward	41904034	From cell phone	1155
ward	41904034	From work	213
ward	41904034	From elsewhere	447
ward	41904034	No access to internet	2688
ward	41904035	From home	33
ward	41904035	From cell phone	333
ward	41904035	From work	9
ward	41904035	From elsewhere	42
ward	41904035	No access to internet	1569
ward	41905001	From home	42
ward	41905001	From cell phone	90
ward	41905001	From work	21
ward	41905001	From elsewhere	15
ward	41905001	No access to internet	468
ward	41905002	From home	27
ward	41905002	From cell phone	237
ward	41905002	From work	9
ward	41905002	From elsewhere	99
ward	41905002	No access to internet	1149
ward	41905003	From home	132
ward	41905003	From cell phone	210
ward	41905003	From work	66
ward	41905003	From elsewhere	24
ward	41905003	No access to internet	930
ward	41905004	From home	30
ward	41905004	From cell phone	234
ward	41905004	From work	30
ward	41905004	From elsewhere	48
ward	41905004	No access to internet	1176
ward	41905005	From home	78
ward	41905005	From cell phone	141
ward	41905005	From work	33
ward	41905005	From elsewhere	21
ward	41905005	No access to internet	1338
ward	41905006	From home	15
ward	41905006	From cell phone	165
ward	41905006	From work	12
ward	41905006	From elsewhere	78
ward	41905006	No access to internet	1314
ward	41905007	From home	60
ward	41905007	From cell phone	333
ward	41905007	From work	30
ward	41905007	From elsewhere	39
ward	41905007	No access to internet	1515
ward	41905008	From home	78
ward	41905008	From cell phone	270
ward	41905008	From work	12
ward	41905008	From elsewhere	21
ward	41905008	No access to internet	2283
ward	41906001	From home	54
ward	41906001	From cell phone	180
ward	41906001	From work	30
ward	41906001	From elsewhere	366
ward	41906001	No access to internet	1251
ward	41906002	From home	105
ward	41906002	From cell phone	201
ward	41906002	From work	33
ward	41906002	From elsewhere	75
ward	41906002	No access to internet	1455
ward	41906003	From home	42
ward	41906003	From cell phone	228
ward	41906003	From work	72
ward	41906003	From elsewhere	33
ward	41906003	No access to internet	1485
ward	41906004	From home	39
ward	41906004	From cell phone	192
ward	41906004	From work	69
ward	41906004	From elsewhere	45
ward	41906004	No access to internet	1740
ward	41906005	From home	24
ward	41906005	From cell phone	291
ward	41906005	From work	39
ward	41906005	From elsewhere	21
ward	41906005	No access to internet	1182
ward	41906006	From home	12
ward	41906006	From cell phone	264
ward	41906006	From work	21
ward	41906006	From elsewhere	36
ward	41906006	No access to internet	1026
ward	41906007	From home	273
ward	41906007	From cell phone	252
ward	41906007	From work	156
ward	41906007	From elsewhere	72
ward	41906007	No access to internet	822
ward	41906008	From home	51
ward	41906008	From cell phone	129
ward	41906008	From work	27
ward	41906008	From elsewhere	207
ward	41906008	No access to internet	1080
ward	41906009	From home	57
ward	41906009	From cell phone	168
ward	41906009	From work	12
ward	41906009	From elsewhere	36
ward	41906009	No access to internet	1209
ward	42001001	From home	27
ward	42001001	From cell phone	342
ward	42001001	From work	27
ward	42001001	From elsewhere	36
ward	42001001	No access to internet	1749
ward	42001002	From home	132
ward	42001002	From cell phone	195
ward	42001002	From work	36
ward	42001002	From elsewhere	18
ward	42001002	No access to internet	1794
ward	42001003	From home	264
ward	42001003	From cell phone	354
ward	42001003	From work	144
ward	42001003	From elsewhere	84
ward	42001003	No access to internet	1041
ward	42001004	From home	45
ward	42001004	From cell phone	297
ward	42001004	From work	24
ward	42001004	From elsewhere	195
ward	42001004	No access to internet	1284
ward	42001005	From home	24
ward	42001005	From cell phone	192
ward	42001005	From work	12
ward	42001005	From elsewhere	18
ward	42001005	No access to internet	1629
ward	42001006	From home	63
ward	42001006	From cell phone	171
ward	42001006	From work	15
ward	42001006	From elsewhere	33
ward	42001006	No access to internet	519
ward	42001007	From home	129
ward	42001007	From cell phone	222
ward	42001007	From work	54
ward	42001007	From elsewhere	135
ward	42001007	No access to internet	1668
ward	42001008	From home	54
ward	42001008	From cell phone	213
ward	42001008	From work	45
ward	42001008	From elsewhere	30
ward	42001008	No access to internet	1305
ward	42001009	From home	87
ward	42001009	From cell phone	429
ward	42001009	From work	30
ward	42001009	From elsewhere	60
ward	42001009	No access to internet	2019
ward	42001010	From home	45
ward	42001010	From cell phone	240
ward	42001010	From work	57
ward	42001010	From elsewhere	87
ward	42001010	No access to internet	1170
ward	42001011	From home	60
ward	42001011	From cell phone	228
ward	42001011	From work	30
ward	42001011	From elsewhere	48
ward	42001011	No access to internet	1179
ward	42001012	From home	57
ward	42001012	From cell phone	285
ward	42001012	From work	24
ward	42001012	From elsewhere	75
ward	42001012	No access to internet	1002
ward	42001013	From home	99
ward	42001013	From cell phone	399
ward	42001013	From work	81
ward	42001013	From elsewhere	99
ward	42001013	No access to internet	1686
ward	42001014	From home	45
ward	42001014	From cell phone	375
ward	42001014	From work	27
ward	42001014	From elsewhere	57
ward	42001014	No access to internet	831
ward	42001015	From home	105
ward	42001015	From cell phone	270
ward	42001015	From work	36
ward	42001015	From elsewhere	45
ward	42001015	No access to internet	1743
ward	42001016	From home	321
ward	42001016	From cell phone	555
ward	42001016	From work	144
ward	42001016	From elsewhere	72
ward	42001016	No access to internet	1344
ward	42001017	From home	570
ward	42001017	From cell phone	240
ward	42001017	From work	249
ward	42001017	From elsewhere	51
ward	42001017	No access to internet	747
ward	42001018	From home	96
ward	42001018	From cell phone	393
ward	42001018	From work	15
ward	42001018	From elsewhere	108
ward	42001018	No access to internet	1389
ward	42001019	From home	30
ward	42001019	From cell phone	246
ward	42001019	From work	21
ward	42001019	From elsewhere	174
ward	42001019	No access to internet	1344
ward	42001020	From home	45
ward	42001020	From cell phone	369
ward	42001020	From work	24
ward	42001020	From elsewhere	111
ward	42001020	No access to internet	1323
ward	42001021	From home	45
ward	42001021	From cell phone	282
ward	42001021	From work	45
ward	42001021	From elsewhere	258
ward	42001021	No access to internet	1173
ward	42001022	From home	45
ward	42001022	From cell phone	351
ward	42001022	From work	27
ward	42001022	From elsewhere	72
ward	42001022	No access to internet	1596
ward	42001023	From home	78
ward	42001023	From cell phone	153
ward	42001023	From work	21
ward	42001023	From elsewhere	18
ward	42001023	No access to internet	996
ward	42001024	From home	24
ward	42001024	From cell phone	48
ward	42001024	From work	9
ward	42001024	From elsewhere	3
ward	42001024	No access to internet	462
ward	42001025	From home	153
ward	42001025	From cell phone	288
ward	42001025	From work	93
ward	42001025	From elsewhere	150
ward	42001025	No access to internet	1566
ward	42003001	From home	57
ward	42003001	From cell phone	396
ward	42003001	From work	30
ward	42003001	From elsewhere	48
ward	42003001	No access to internet	1734
ward	42003002	From home	24
ward	42003002	From cell phone	333
ward	42003002	From work	21
ward	42003002	From elsewhere	75
ward	42003002	No access to internet	1266
ward	42003003	From home	219
ward	42003003	From cell phone	306
ward	42003003	From work	90
ward	42003003	From elsewhere	102
ward	42003003	No access to internet	1182
ward	42003004	From home	48
ward	42003004	From cell phone	126
ward	42003004	From work	18
ward	42003004	From elsewhere	90
ward	42003004	No access to internet	624
ward	42003005	From home	33
ward	42003005	From cell phone	396
ward	42003005	From work	6
ward	42003005	From elsewhere	54
ward	42003005	No access to internet	819
ward	42003006	From home	42
ward	42003006	From cell phone	69
ward	42003006	From work	24
ward	42003006	From elsewhere	6
ward	42003006	No access to internet	573
ward	42003007	From home	132
ward	42003007	From cell phone	342
ward	42003007	From work	30
ward	42003007	From elsewhere	123
ward	42003007	No access to internet	2208
ward	42003008	From home	114
ward	42003008	From cell phone	504
ward	42003008	From work	51
ward	42003008	From elsewhere	66
ward	42003008	No access to internet	3012
ward	42003009	From home	45
ward	42003009	From cell phone	237
ward	42003009	From work	33
ward	42003009	From elsewhere	213
ward	42003009	No access to internet	1146
ward	42003010	From home	33
ward	42003010	From cell phone	285
ward	42003010	From work	33
ward	42003010	From elsewhere	93
ward	42003010	No access to internet	1221
ward	42003011	From home	36
ward	42003011	From cell phone	177
ward	42003011	From work	27
ward	42003011	From elsewhere	93
ward	42003011	No access to internet	954
ward	42003012	From home	87
ward	42003012	From cell phone	330
ward	42003012	From work	60
ward	42003012	From elsewhere	177
ward	42003012	No access to internet	1248
ward	42003013	From home	378
ward	42003013	From cell phone	267
ward	42003013	From work	132
ward	42003013	From elsewhere	81
ward	42003013	No access to internet	1332
ward	42003014	From home	63
ward	42003014	From cell phone	378
ward	42003014	From work	21
ward	42003014	From elsewhere	342
ward	42003014	No access to internet	1125
ward	42003015	From home	24
ward	42003015	From cell phone	189
ward	42003015	From work	21
ward	42003015	From elsewhere	54
ward	42003015	No access to internet	966
ward	42003016	From home	30
ward	42003016	From cell phone	159
ward	42003016	From work	21
ward	42003016	From elsewhere	69
ward	42003016	No access to internet	2133
ward	42003017	From home	27
ward	42003017	From cell phone	420
ward	42003017	From work	21
ward	42003017	From elsewhere	72
ward	42003017	No access to internet	1383
ward	42003018	From home	312
ward	42003018	From cell phone	270
ward	42003018	From work	81
ward	42003018	From elsewhere	36
ward	42003018	No access to internet	1053
ward	42003019	From home	36
ward	42003019	From cell phone	207
ward	42003019	From work	30
ward	42003019	From elsewhere	48
ward	42003019	No access to internet	1623
ward	42003020	From home	150
ward	42003020	From cell phone	189
ward	42003020	From work	24
ward	42003020	From elsewhere	42
ward	42003020	No access to internet	1362
ward	42004001	From home	108
ward	42004001	From cell phone	810
ward	42004001	From work	102
ward	42004001	From elsewhere	123
ward	42004001	No access to internet	3567
ward	42004002	From home	42
ward	42004002	From cell phone	456
ward	42004002	From work	33
ward	42004002	From elsewhere	45
ward	42004002	No access to internet	645
ward	42004003	From home	72
ward	42004003	From cell phone	264
ward	42004003	From work	21
ward	42004003	From elsewhere	342
ward	42004003	No access to internet	897
ward	42004004	From home	27
ward	42004004	From cell phone	243
ward	42004004	From work	9
ward	42004004	From elsewhere	246
ward	42004004	No access to internet	858
ward	42004005	From home	117
ward	42004005	From cell phone	432
ward	42004005	From work	69
ward	42004005	From elsewhere	75
ward	42004005	No access to internet	1476
ward	42004006	From home	66
ward	42004006	From cell phone	387
ward	42004006	From work	21
ward	42004006	From elsewhere	60
ward	42004006	No access to internet	885
ward	42004007	From home	30
ward	42004007	From cell phone	165
ward	42004007	From work	30
ward	42004007	From elsewhere	195
ward	42004007	No access to internet	657
ward	42004008	From home	54
ward	42004008	From cell phone	291
ward	42004008	From work	54
ward	42004008	From elsewhere	231
ward	42004008	No access to internet	1422
ward	42004009	From home	96
ward	42004009	From cell phone	267
ward	42004009	From work	78
ward	42004009	From elsewhere	354
ward	42004009	No access to internet	945
ward	42004010	From home	171
ward	42004010	From cell phone	630
ward	42004010	From work	84
ward	42004010	From elsewhere	123
ward	42004010	No access to internet	996
ward	42004011	From home	117
ward	42004011	From cell phone	333
ward	42004011	From work	36
ward	42004011	From elsewhere	132
ward	42004011	No access to internet	813
ward	42004012	From home	36
ward	42004012	From cell phone	393
ward	42004012	From work	42
ward	42004012	From elsewhere	279
ward	42004012	No access to internet	726
ward	42004013	From home	105
ward	42004013	From cell phone	417
ward	42004013	From work	36
ward	42004013	From elsewhere	321
ward	42004013	No access to internet	3153
ward	42004014	From home	1086
ward	42004014	From cell phone	642
ward	42004014	From work	663
ward	42004014	From elsewhere	156
ward	42004014	No access to internet	1170
ward	42004015	From home	147
ward	42004015	From cell phone	309
ward	42004015	From work	78
ward	42004015	From elsewhere	57
ward	42004015	No access to internet	423
ward	42004016	From home	639
ward	42004016	From cell phone	396
ward	42004016	From work	330
ward	42004016	From elsewhere	108
ward	42004016	No access to internet	900
ward	42004017	From home	414
ward	42004017	From cell phone	906
ward	42004017	From work	321
ward	42004017	From elsewhere	147
ward	42004017	No access to internet	999
ward	42004018	From home	234
ward	42004018	From cell phone	246
ward	42004018	From work	141
ward	42004018	From elsewhere	42
ward	42004018	No access to internet	498
ward	42004019	From home	48
ward	42004019	From cell phone	729
ward	42004019	From work	63
ward	42004019	From elsewhere	222
ward	42004019	No access to internet	3396
ward	42004020	From home	120
ward	42004020	From cell phone	471
ward	42004020	From work	87
ward	42004020	From elsewhere	327
ward	42004020	No access to internet	1713
ward	42004021	From home	30
ward	42004021	From cell phone	132
ward	42004021	From work	21
ward	42004021	From elsewhere	219
ward	42004021	No access to internet	822
ward	42005001	From home	48
ward	42005001	From cell phone	327
ward	42005001	From work	18
ward	42005001	From elsewhere	36
ward	42005001	No access to internet	804
ward	42005002	From home	57
ward	42005002	From cell phone	423
ward	42005002	From work	36
ward	42005002	From elsewhere	306
ward	42005002	No access to internet	1875
ward	42005003	From home	33
ward	42005003	From cell phone	309
ward	42005003	From work	18
ward	42005003	From elsewhere	162
ward	42005003	No access to internet	999
ward	42005004	From home	123
ward	42005004	From cell phone	378
ward	42005004	From work	39
ward	42005004	From elsewhere	72
ward	42005004	No access to internet	1344
ward	42005005	From home	195
ward	42005005	From cell phone	207
ward	42005005	From work	102
ward	42005005	From elsewhere	60
ward	42005005	No access to internet	1137
ward	42005006	From home	54
ward	42005006	From cell phone	333
ward	42005006	From work	66
ward	42005006	From elsewhere	171
ward	42005006	No access to internet	1083
ward	42005007	From home	57
ward	42005007	From cell phone	291
ward	42005007	From work	24
ward	42005007	From elsewhere	345
ward	42005007	No access to internet	1137
ward	42005008	From home	39
ward	42005008	From cell phone	165
ward	42005008	From work	18
ward	42005008	From elsewhere	243
ward	42005008	No access to internet	1371
ward	42005009	From home	60
ward	42005009	From cell phone	318
ward	42005009	From work	15
ward	42005009	From elsewhere	180
ward	42005009	No access to internet	1383
ward	49400001	From home	120
ward	49400001	From cell phone	768
ward	49400001	From work	117
ward	49400001	From elsewhere	270
ward	49400001	No access to internet	3036
ward	49400002	From home	312
ward	49400002	From cell phone	939
ward	49400002	From work	207
ward	49400002	From elsewhere	381
ward	49400002	No access to internet	2841
ward	49400003	From home	162
ward	49400003	From cell phone	624
ward	49400003	From work	135
ward	49400003	From elsewhere	210
ward	49400003	No access to internet	3090
ward	49400004	From home	126
ward	49400004	From cell phone	672
ward	49400004	From work	102
ward	49400004	From elsewhere	120
ward	49400004	No access to internet	2598
ward	49400005	From home	231
ward	49400005	From cell phone	1203
ward	49400005	From work	189
ward	49400005	From elsewhere	252
ward	49400005	No access to internet	2883
ward	49400006	From home	153
ward	49400006	From cell phone	1020
ward	49400006	From work	75
ward	49400006	From elsewhere	228
ward	49400006	No access to internet	3618
ward	49400007	From home	51
ward	49400007	From cell phone	636
ward	49400007	From work	81
ward	49400007	From elsewhere	165
ward	49400007	No access to internet	1641
ward	49400008	From home	159
ward	49400008	From cell phone	768
ward	49400008	From work	96
ward	49400008	From elsewhere	270
ward	49400008	No access to internet	3549
ward	49400009	From home	390
ward	49400009	From cell phone	891
ward	49400009	From work	396
ward	49400009	From elsewhere	228
ward	49400009	No access to internet	1950
ward	49400010	From home	297
ward	49400010	From cell phone	1047
ward	49400010	From work	204
ward	49400010	From elsewhere	429
ward	49400010	No access to internet	3621
ward	49400011	From home	213
ward	49400011	From cell phone	693
ward	49400011	From work	108
ward	49400011	From elsewhere	192
ward	49400011	No access to internet	3240
ward	49400012	From home	267
ward	49400012	From cell phone	1452
ward	49400012	From work	213
ward	49400012	From elsewhere	420
ward	49400012	No access to internet	5256
ward	49400013	From home	132
ward	49400013	From cell phone	807
ward	49400013	From work	117
ward	49400013	From elsewhere	198
ward	49400013	No access to internet	1812
ward	49400014	From home	249
ward	49400014	From cell phone	1335
ward	49400014	From work	279
ward	49400014	From elsewhere	618
ward	49400014	No access to internet	2475
ward	49400015	From home	282
ward	49400015	From cell phone	1218
ward	49400015	From work	258
ward	49400015	From elsewhere	420
ward	49400015	No access to internet	2679
ward	49400016	From home	201
ward	49400016	From cell phone	591
ward	49400016	From work	198
ward	49400016	From elsewhere	273
ward	49400016	No access to internet	2082
ward	49400017	From home	336
ward	49400017	From cell phone	828
ward	49400017	From work	207
ward	49400017	From elsewhere	207
ward	49400017	No access to internet	3255
ward	49400018	From home	978
ward	49400018	From cell phone	1851
ward	49400018	From work	804
ward	49400018	From elsewhere	303
ward	49400018	No access to internet	4023
ward	49400019	From home	909
ward	49400019	From cell phone	2073
ward	49400019	From work	633
ward	49400019	From elsewhere	630
ward	49400019	No access to internet	1194
ward	49400020	From home	1275
ward	49400020	From cell phone	996
ward	49400020	From work	612
ward	49400020	From elsewhere	345
ward	49400020	No access to internet	1047
ward	49400021	From home	1317
ward	49400021	From cell phone	729
ward	49400021	From work	450
ward	49400021	From elsewhere	114
ward	49400021	No access to internet	906
ward	49400022	From home	1644
ward	49400022	From cell phone	1395
ward	49400022	From work	885
ward	49400022	From elsewhere	435
ward	49400022	No access to internet	933
ward	49400023	From home	771
ward	49400023	From cell phone	981
ward	49400023	From work	243
ward	49400023	From elsewhere	438
ward	49400023	No access to internet	816
ward	49400024	From home	948
ward	49400024	From cell phone	597
ward	49400024	From work	537
ward	49400024	From elsewhere	114
ward	49400024	No access to internet	1404
ward	49400025	From home	1530
ward	49400025	From cell phone	642
ward	49400025	From work	735
ward	49400025	From elsewhere	99
ward	49400025	No access to internet	1092
ward	49400026	From home	861
ward	49400026	From cell phone	657
ward	49400026	From work	315
ward	49400026	From elsewhere	165
ward	49400026	No access to internet	1686
ward	49400027	From home	168
ward	49400027	From cell phone	1314
ward	49400027	From work	72
ward	49400027	From elsewhere	150
ward	49400027	No access to internet	5301
ward	49400028	From home	102
ward	49400028	From cell phone	615
ward	49400028	From work	45
ward	49400028	From elsewhere	231
ward	49400028	No access to internet	3063
ward	49400029	From home	120
ward	49400029	From cell phone	795
ward	49400029	From work	75
ward	49400029	From elsewhere	207
ward	49400029	No access to internet	2460
ward	49400030	From home	216
ward	49400030	From cell phone	1038
ward	49400030	From work	195
ward	49400030	From elsewhere	177
ward	49400030	No access to internet	2547
ward	49400031	From home	102
ward	49400031	From cell phone	636
ward	49400031	From work	48
ward	49400031	From elsewhere	273
ward	49400031	No access to internet	1878
ward	49400032	From home	207
ward	49400032	From cell phone	663
ward	49400032	From work	51
ward	49400032	From elsewhere	261
ward	49400032	No access to internet	2256
ward	49400033	From home	69
ward	49400033	From cell phone	390
ward	49400033	From work	63
ward	49400033	From elsewhere	114
ward	49400033	No access to internet	2988
ward	49400034	From home	93
ward	49400034	From cell phone	1140
ward	49400034	From work	42
ward	49400034	From elsewhere	261
ward	49400034	No access to internet	3801
ward	49400035	From home	87
ward	49400035	From cell phone	552
ward	49400035	From work	48
ward	49400035	From elsewhere	108
ward	49400035	No access to internet	3957
ward	49400036	From home	72
ward	49400036	From cell phone	528
ward	49400036	From work	48
ward	49400036	From elsewhere	99
ward	49400036	No access to internet	3087
ward	49400037	From home	138
ward	49400037	From cell phone	588
ward	49400037	From work	51
ward	49400037	From elsewhere	324
ward	49400037	No access to internet	4380
ward	49400038	From home	30
ward	49400038	From cell phone	456
ward	49400038	From work	24
ward	49400038	From elsewhere	30
ward	49400038	No access to internet	3066
ward	49400039	From home	123
ward	49400039	From cell phone	747
ward	49400039	From work	81
ward	49400039	From elsewhere	159
ward	49400039	No access to internet	2943
ward	49400040	From home	216
ward	49400040	From cell phone	822
ward	49400040	From work	198
ward	49400040	From elsewhere	390
ward	49400040	No access to internet	2271
ward	49400041	From home	42
ward	49400041	From cell phone	462
ward	49400041	From work	15
ward	49400041	From elsewhere	111
ward	49400041	No access to internet	3564
ward	49400042	From home	48
ward	49400042	From cell phone	300
ward	49400042	From work	24
ward	49400042	From elsewhere	75
ward	49400042	No access to internet	3144
ward	49400043	From home	93
ward	49400043	From cell phone	537
ward	49400043	From work	48
ward	49400043	From elsewhere	276
ward	49400043	No access to internet	3576
ward	49400044	From home	1812
ward	49400044	From cell phone	1011
ward	49400044	From work	942
ward	49400044	From elsewhere	210
ward	49400044	No access to internet	2580
ward	49400045	From home	222
ward	49400045	From cell phone	1464
ward	49400045	From work	153
ward	49400045	From elsewhere	372
ward	49400045	No access to internet	9399
ward	49400046	From home	222
ward	49400046	From cell phone	1992
ward	49400046	From work	240
ward	49400046	From elsewhere	567
ward	49400046	No access to internet	7716
ward	49400047	From home	522
ward	49400047	From cell phone	1035
ward	49400047	From work	504
ward	49400047	From elsewhere	279
ward	49400047	No access to internet	1530
ward	49400048	From home	1131
ward	49400048	From cell phone	852
ward	49400048	From work	684
ward	49400048	From elsewhere	153
ward	49400048	No access to internet	1788
ward	49400049	From home	114
ward	49400049	From cell phone	603
ward	49400049	From work	93
ward	49400049	From elsewhere	216
ward	49400049	No access to internet	3561
ward	74201001	From home	1503
ward	74201001	From cell phone	927
ward	74201001	From work	858
ward	74201001	From elsewhere	138
ward	74201001	No access to internet	2361
ward	74201002	From home	228
ward	74201002	From cell phone	942
ward	74201002	From work	126
ward	74201002	From elsewhere	423
ward	74201002	No access to internet	3048
ward	74201003	From home	489
ward	74201003	From cell phone	1356
ward	74201003	From work	360
ward	74201003	From elsewhere	333
ward	74201003	No access to internet	3249
ward	74201004	From home	1416
ward	74201004	From cell phone	1344
ward	74201004	From work	741
ward	74201004	From elsewhere	861
ward	74201004	No access to internet	975
ward	74201005	From home	1731
ward	74201005	From cell phone	831
ward	74201005	From work	936
ward	74201005	From elsewhere	231
ward	74201005	No access to internet	2025
ward	74201006	From home	225
ward	74201006	From cell phone	1143
ward	74201006	From work	105
ward	74201006	From elsewhere	1062
ward	74201006	No access to internet	5034
ward	74201007	From home	210
ward	74201007	From cell phone	1029
ward	74201007	From work	120
ward	74201007	From elsewhere	549
ward	74201007	No access to internet	4023
ward	74201008	From home	237
ward	74201008	From cell phone	1041
ward	74201008	From work	156
ward	74201008	From elsewhere	330
ward	74201008	No access to internet	2676
ward	74201009	From home	966
ward	74201009	From cell phone	2580
ward	74201009	From work	657
ward	74201009	From elsewhere	1482
ward	74201009	No access to internet	1953
ward	74201010	From home	630
ward	74201010	From cell phone	1461
ward	74201010	From work	426
ward	74201010	From elsewhere	675
ward	74201010	No access to internet	2502
ward	74201011	From home	288
ward	74201011	From cell phone	951
ward	74201011	From work	180
ward	74201011	From elsewhere	612
ward	74201011	No access to internet	4233
ward	74201012	From home	144
ward	74201012	From cell phone	627
ward	74201012	From work	81
ward	74201012	From elsewhere	255
ward	74201012	No access to internet	2256
ward	74201013	From home	210
ward	74201013	From cell phone	738
ward	74201013	From work	84
ward	74201013	From elsewhere	291
ward	74201013	No access to internet	3489
ward	74201014	From home	129
ward	74201014	From cell phone	936
ward	74201014	From work	57
ward	74201014	From elsewhere	417
ward	74201014	No access to internet	2484
ward	74201015	From home	609
ward	74201015	From cell phone	2172
ward	74201015	From work	645
ward	74201015	From elsewhere	501
ward	74201015	No access to internet	4113
ward	74201016	From home	720
ward	74201016	From cell phone	783
ward	74201016	From work	525
ward	74201016	From elsewhere	120
ward	74201016	No access to internet	2886
ward	74201017	From home	90
ward	74201017	From cell phone	645
ward	74201017	From work	66
ward	74201017	From elsewhere	249
ward	74201017	No access to internet	2559
ward	74201018	From home	120
ward	74201018	From cell phone	609
ward	74201018	From work	48
ward	74201018	From elsewhere	360
ward	74201018	No access to internet	3537
ward	74201019	From home	177
ward	74201019	From cell phone	810
ward	74201019	From work	81
ward	74201019	From elsewhere	438
ward	74201019	No access to internet	3252
ward	74201020	From home	312
ward	74201020	From cell phone	1149
ward	74201020	From work	222
ward	74201020	From elsewhere	1164
ward	74201020	No access to internet	1917
ward	74201021	From home	450
ward	74201021	From cell phone	765
ward	74201021	From work	192
ward	74201021	From elsewhere	354
ward	74201021	No access to internet	4032
ward	74201022	From home	210
ward	74201022	From cell phone	1143
ward	74201022	From work	90
ward	74201022	From elsewhere	696
ward	74201022	No access to internet	3123
ward	74201023	From home	252
ward	74201023	From cell phone	771
ward	74201023	From work	156
ward	74201023	From elsewhere	270
ward	74201023	No access to internet	3432
ward	74201024	From home	90
ward	74201024	From cell phone	975
ward	74201024	From work	84
ward	74201024	From elsewhere	258
ward	74201024	No access to internet	2010
ward	74201025	From home	381
ward	74201025	From cell phone	834
ward	74201025	From work	162
ward	74201025	From elsewhere	771
ward	74201025	No access to internet	3909
ward	74201026	From home	216
ward	74201026	From cell phone	1335
ward	74201026	From work	216
ward	74201026	From elsewhere	1065
ward	74201026	No access to internet	5145
ward	74201027	From home	75
ward	74201027	From cell phone	516
ward	74201027	From work	42
ward	74201027	From elsewhere	561
ward	74201027	No access to internet	2031
ward	74201028	From home	339
ward	74201028	From cell phone	1518
ward	74201028	From work	174
ward	74201028	From elsewhere	1155
ward	74201028	No access to internet	4140
ward	74201029	From home	171
ward	74201029	From cell phone	720
ward	74201029	From work	90
ward	74201029	From elsewhere	648
ward	74201029	No access to internet	3378
ward	74201030	From home	135
ward	74201030	From cell phone	789
ward	74201030	From work	78
ward	74201030	From elsewhere	507
ward	74201030	No access to internet	1710
ward	74201031	From home	228
ward	74201031	From cell phone	795
ward	74201031	From work	126
ward	74201031	From elsewhere	285
ward	74201031	No access to internet	1389
ward	74201032	From home	84
ward	74201032	From cell phone	759
ward	74201032	From work	54
ward	74201032	From elsewhere	330
ward	74201032	No access to internet	1953
ward	74201033	From home	177
ward	74201033	From cell phone	777
ward	74201033	From work	105
ward	74201033	From elsewhere	759
ward	74201033	No access to internet	2469
ward	74201034	From home	120
ward	74201034	From cell phone	543
ward	74201034	From work	69
ward	74201034	From elsewhere	342
ward	74201034	No access to internet	1986
ward	74201035	From home	87
ward	74201035	From cell phone	570
ward	74201035	From work	66
ward	74201035	From elsewhere	204
ward	74201035	No access to internet	2061
ward	74201036	From home	297
ward	74201036	From cell phone	858
ward	74201036	From work	216
ward	74201036	From elsewhere	1128
ward	74201036	No access to internet	4539
ward	74201037	From home	81
ward	74201037	From cell phone	567
ward	74201037	From work	51
ward	74201037	From elsewhere	381
ward	74201037	No access to internet	1872
ward	74201038	From home	216
ward	74201038	From cell phone	870
ward	74201038	From work	129
ward	74201038	From elsewhere	534
ward	74201038	No access to internet	2466
ward	74201039	From home	66
ward	74201039	From cell phone	432
ward	74201039	From work	63
ward	74201039	From elsewhere	210
ward	74201039	No access to internet	3096
ward	74201040	From home	237
ward	74201040	From cell phone	630
ward	74201040	From work	63
ward	74201040	From elsewhere	348
ward	74201040	No access to internet	2115
ward	74201041	From home	183
ward	74201041	From cell phone	699
ward	74201041	From work	174
ward	74201041	From elsewhere	192
ward	74201041	No access to internet	2376
ward	74201042	From home	102
ward	74201042	From cell phone	426
ward	74201042	From work	45
ward	74201042	From elsewhere	72
ward	74201042	No access to internet	2109
ward	74201043	From home	141
ward	74201043	From cell phone	795
ward	74201043	From work	99
ward	74201043	From elsewhere	306
ward	74201043	No access to internet	4143
ward	74201044	From home	111
ward	74201044	From cell phone	789
ward	74201044	From work	84
ward	74201044	From elsewhere	438
ward	74201044	No access to internet	4902
ward	74201045	From home	672
ward	74201045	From cell phone	912
ward	74201045	From work	459
ward	74201045	From elsewhere	174
ward	74201045	No access to internet	1704
ward	74202001	From home	183
ward	74202001	From cell phone	360
ward	74202001	From work	111
ward	74202001	From elsewhere	54
ward	74202001	No access to internet	1812
ward	74202002	From home	447
ward	74202002	From cell phone	231
ward	74202002	From work	246
ward	74202002	From elsewhere	18
ward	74202002	No access to internet	609
ward	74202003	From home	288
ward	74202003	From cell phone	258
ward	74202003	From work	228
ward	74202003	From elsewhere	63
ward	74202003	No access to internet	795
ward	74202004	From home	561
ward	74202004	From cell phone	387
ward	74202004	From work	270
ward	74202004	From elsewhere	60
ward	74202004	No access to internet	1209
ward	74202005	From home	471
ward	74202005	From cell phone	528
ward	74202005	From work	258
ward	74202005	From elsewhere	144
ward	74202005	No access to internet	1947
ward	74202006	From home	48
ward	74202006	From cell phone	333
ward	74202006	From work	27
ward	74202006	From elsewhere	57
ward	74202006	No access to internet	2358
ward	74202007	From home	276
ward	74202007	From cell phone	369
ward	74202007	From work	141
ward	74202007	From elsewhere	54
ward	74202007	No access to internet	1461
ward	74202008	From home	57
ward	74202008	From cell phone	237
ward	74202008	From work	54
ward	74202008	From elsewhere	72
ward	74202008	No access to internet	2751
ward	74202009	From home	39
ward	74202009	From cell phone	48
ward	74202009	From work	15
ward	74202009	From elsewhere	3
ward	74202009	No access to internet	138
ward	74202010	From home	264
ward	74202010	From cell phone	381
ward	74202010	From work	51
ward	74202010	From elsewhere	219
ward	74202010	No access to internet	1692
ward	74202011	From home	237
ward	74202011	From cell phone	417
ward	74202011	From work	159
ward	74202011	From elsewhere	102
ward	74202011	No access to internet	1164
ward	74202012	From home	99
ward	74202012	From cell phone	183
ward	74202012	From work	93
ward	74202012	From elsewhere	24
ward	74202012	No access to internet	789
ward	74202013	From home	219
ward	74202013	From cell phone	357
ward	74202013	From work	183
ward	74202013	From elsewhere	54
ward	74202013	No access to internet	1296
ward	74202014	From home	588
ward	74202014	From cell phone	264
ward	74202014	From work	345
ward	74202014	From elsewhere	72
ward	74202014	No access to internet	624
ward	74203001	From home	72
ward	74203001	From cell phone	303
ward	74203001	From work	63
ward	74203001	From elsewhere	30
ward	74203001	No access to internet	1437
ward	74203002	From home	48
ward	74203002	From cell phone	327
ward	74203002	From work	51
ward	74203002	From elsewhere	111
ward	74203002	No access to internet	1794
ward	74203003	From home	87
ward	74203003	From cell phone	483
ward	74203003	From work	75
ward	74203003	From elsewhere	237
ward	74203003	No access to internet	1254
ward	74203004	From home	57
ward	74203004	From cell phone	267
ward	74203004	From work	51
ward	74203004	From elsewhere	105
ward	74203004	No access to internet	1557
ward	74203005	From home	30
ward	74203005	From cell phone	237
ward	74203005	From work	27
ward	74203005	From elsewhere	81
ward	74203005	No access to internet	1641
ward	74203006	From home	69
ward	74203006	From cell phone	195
ward	74203006	From work	39
ward	74203006	From elsewhere	39
ward	74203006	No access to internet	1362
ward	74203007	From home	51
ward	74203007	From cell phone	321
ward	74203007	From work	45
ward	74203007	From elsewhere	69
ward	74203007	No access to internet	2466
ward	74203008	From home	540
ward	74203008	From cell phone	486
ward	74203008	From work	354
ward	74203008	From elsewhere	60
ward	74203008	No access to internet	1365
ward	74203009	From home	672
ward	74203009	From cell phone	336
ward	74203009	From work	348
ward	74203009	From elsewhere	63
ward	74203009	No access to internet	789
ward	74203010	From home	414
ward	74203010	From cell phone	399
ward	74203010	From work	255
ward	74203010	From elsewhere	195
ward	74203010	No access to internet	903
ward	74203011	From home	78
ward	74203011	From cell phone	240
ward	74203011	From work	48
ward	74203011	From elsewhere	39
ward	74203011	No access to internet	1707
ward	74203012	From home	168
ward	74203012	From cell phone	402
ward	74203012	From work	126
ward	74203012	From elsewhere	57
ward	74203012	No access to internet	1788
ward	74203013	From home	63
ward	74203013	From cell phone	321
ward	74203013	From work	45
ward	74203013	From elsewhere	135
ward	74203013	No access to internet	2193
ward	74801001	From home	105
ward	74801001	From cell phone	456
ward	74801001	From work	78
ward	74801001	From elsewhere	612
ward	74801001	No access to internet	3084
ward	74801002	From home	96
ward	74801002	From cell phone	1044
ward	74801002	From work	66
ward	74801002	From elsewhere	204
ward	74801002	No access to internet	3459
ward	74801003	From home	414
ward	74801003	From cell phone	624
ward	74801003	From work	168
ward	74801003	From elsewhere	291
ward	74801003	No access to internet	2295
ward	74801004	From home	93
ward	74801004	From cell phone	789
ward	74801004	From work	153
ward	74801004	From elsewhere	462
ward	74801004	No access to internet	2607
ward	74801005	From home	105
ward	74801005	From cell phone	414
ward	74801005	From work	84
ward	74801005	From elsewhere	162
ward	74801005	No access to internet	1836
ward	74801006	From home	114
ward	74801006	From cell phone	474
ward	74801006	From work	120
ward	74801006	From elsewhere	360
ward	74801006	No access to internet	792
ward	74801007	From home	309
ward	74801007	From cell phone	789
ward	74801007	From work	225
ward	74801007	From elsewhere	309
ward	74801007	No access to internet	987
ward	74801008	From home	225
ward	74801008	From cell phone	711
ward	74801008	From work	201
ward	74801008	From elsewhere	372
ward	74801008	No access to internet	1632
ward	74801009	From home	366
ward	74801009	From cell phone	372
ward	74801009	From work	225
ward	74801009	From elsewhere	81
ward	74801009	No access to internet	963
ward	74801010	From home	96
ward	74801010	From cell phone	351
ward	74801010	From work	72
ward	74801010	From elsewhere	1083
ward	74801010	No access to internet	1188
ward	74801011	From home	186
ward	74801011	From cell phone	765
ward	74801011	From work	189
ward	74801011	From elsewhere	474
ward	74801011	No access to internet	2229
ward	74801012	From home	75
ward	74801012	From cell phone	300
ward	74801012	From work	51
ward	74801012	From elsewhere	165
ward	74801012	No access to internet	1122
ward	74801013	From home	153
ward	74801013	From cell phone	690
ward	74801013	From work	174
ward	74801013	From elsewhere	207
ward	74801013	No access to internet	1539
ward	74801014	From home	270
ward	74801014	From cell phone	744
ward	74801014	From work	228
ward	74801014	From elsewhere	168
ward	74801014	No access to internet	2163
ward	74801015	From home	102
ward	74801015	From cell phone	321
ward	74801015	From work	63
ward	74801015	From elsewhere	276
ward	74801015	No access to internet	2349
ward	74801016	From home	234
ward	74801016	From cell phone	909
ward	74801016	From work	228
ward	74801016	From elsewhere	72
ward	74801016	No access to internet	3204
ward	74801017	From home	801
ward	74801017	From cell phone	402
ward	74801017	From work	492
ward	74801017	From elsewhere	69
ward	74801017	No access to internet	1170
ward	74801018	From home	966
ward	74801018	From cell phone	477
ward	74801018	From work	717
ward	74801018	From elsewhere	78
ward	74801018	No access to internet	969
ward	74801019	From home	96
ward	74801019	From cell phone	372
ward	74801019	From work	99
ward	74801019	From elsewhere	183
ward	74801019	No access to internet	1119
ward	74801020	From home	573
ward	74801020	From cell phone	981
ward	74801020	From work	381
ward	74801020	From elsewhere	108
ward	74801020	No access to internet	2184
ward	74801021	From home	1014
ward	74801021	From cell phone	393
ward	74801021	From work	612
ward	74801021	From elsewhere	72
ward	74801021	No access to internet	816
ward	74801022	From home	1287
ward	74801022	From cell phone	570
ward	74801022	From work	684
ward	74801022	From elsewhere	96
ward	74801022	No access to internet	1161
ward	74801023	From home	258
ward	74801023	From cell phone	630
ward	74801023	From work	207
ward	74801023	From elsewhere	117
ward	74801023	No access to internet	3513
ward	74801024	From home	129
ward	74801024	From cell phone	645
ward	74801024	From work	99
ward	74801024	From elsewhere	231
ward	74801024	No access to internet	2931
ward	74801025	From home	183
ward	74801025	From cell phone	261
ward	74801025	From work	45
ward	74801025	From elsewhere	111
ward	74801025	No access to internet	2046
ward	74801026	From home	504
ward	74801026	From cell phone	831
ward	74801026	From work	384
ward	74801026	From elsewhere	132
ward	74801026	No access to internet	2391
ward	74801027	From home	147
ward	74801027	From cell phone	672
ward	74801027	From work	144
ward	74801027	From elsewhere	177
ward	74801027	No access to internet	3840
ward	74801028	From home	1281
ward	74801028	From cell phone	459
ward	74801028	From work	777
ward	74801028	From elsewhere	72
ward	74801028	No access to internet	480
ward	74801029	From home	663
ward	74801029	From cell phone	507
ward	74801029	From work	468
ward	74801029	From elsewhere	66
ward	74801029	No access to internet	1026
ward	74801030	From home	198
ward	74801030	From cell phone	633
ward	74801030	From work	162
ward	74801030	From elsewhere	66
ward	74801030	No access to internet	5112
ward	74801031	From home	198
ward	74801031	From cell phone	711
ward	74801031	From work	105
ward	74801031	From elsewhere	81
ward	74801031	No access to internet	2397
ward	74801032	From home	90
ward	74801032	From cell phone	288
ward	74801032	From work	84
ward	74801032	From elsewhere	24
ward	74801032	No access to internet	1878
ward	74801033	From home	252
ward	74801033	From cell phone	558
ward	74801033	From work	180
ward	74801033	From elsewhere	57
ward	74801033	No access to internet	2283
ward	74801034	From home	60
ward	74801034	From cell phone	840
ward	74801034	From work	54
ward	74801034	From elsewhere	129
ward	74801034	No access to internet	3801
ward	74802001	From home	117
ward	74802001	From cell phone	474
ward	74802001	From work	75
ward	74802001	From elsewhere	51
ward	74802001	No access to internet	2523
ward	74802002	From home	324
ward	74802002	From cell phone	615
ward	74802002	From work	207
ward	74802002	From elsewhere	126
ward	74802002	No access to internet	2196
ward	74802003	From home	192
ward	74802003	From cell phone	330
ward	74802003	From work	162
ward	74802003	From elsewhere	30
ward	74802003	No access to internet	1140
ward	74802004	From home	138
ward	74802004	From cell phone	168
ward	74802004	From work	81
ward	74802004	From elsewhere	18
ward	74802004	No access to internet	630
ward	74802005	From home	141
ward	74802005	From cell phone	303
ward	74802005	From work	162
ward	74802005	From elsewhere	96
ward	74802005	No access to internet	879
ward	74802006	From home	462
ward	74802006	From cell phone	411
ward	74802006	From work	291
ward	74802006	From elsewhere	63
ward	74802006	No access to internet	942
ward	74802007	From home	543
ward	74802007	From cell phone	468
ward	74802007	From work	471
ward	74802007	From elsewhere	75
ward	74802007	No access to internet	927
ward	74802008	From home	189
ward	74802008	From cell phone	552
ward	74802008	From work	117
ward	74802008	From elsewhere	60
ward	74802008	No access to internet	1449
ward	74802009	From home	546
ward	74802009	From cell phone	513
ward	74802009	From work	420
ward	74802009	From elsewhere	72
ward	74802009	No access to internet	1326
ward	74802010	From home	78
ward	74802010	From cell phone	222
ward	74802010	From work	36
ward	74802010	From elsewhere	81
ward	74802010	No access to internet	654
ward	74802011	From home	105
ward	74802011	From cell phone	339
ward	74802011	From work	96
ward	74802011	From elsewhere	132
ward	74802011	No access to internet	510
ward	74802012	From home	9
ward	74802012	From cell phone	306
ward	74802012	From work	15
ward	74802012	From elsewhere	105
ward	74802012	No access to internet	1728
ward	74802013	From home	87
ward	74802013	From cell phone	294
ward	74802013	From work	75
ward	74802013	From elsewhere	171
ward	74802013	No access to internet	1044
ward	74802014	From home	36
ward	74802014	From cell phone	243
ward	74802014	From work	51
ward	74802014	From elsewhere	111
ward	74802014	No access to internet	1530
ward	74802015	From home	45
ward	74802015	From cell phone	318
ward	74802015	From work	36
ward	74802015	From elsewhere	258
ward	74802015	No access to internet	1200
ward	74802016	From home	123
ward	74802016	From cell phone	570
ward	74802016	From work	99
ward	74802016	From elsewhere	330
ward	74802016	No access to internet	1086
ward	74802017	From home	48
ward	74802017	From cell phone	300
ward	74802017	From work	21
ward	74802017	From elsewhere	129
ward	74802017	No access to internet	669
ward	74802018	From home	72
ward	74802018	From cell phone	411
ward	74802018	From work	72
ward	74802018	From elsewhere	264
ward	74802018	No access to internet	1566
ward	74802019	From home	48
ward	74802019	From cell phone	372
ward	74802019	From work	18
ward	74802019	From elsewhere	96
ward	74802019	No access to internet	927
ward	74802020	From home	105
ward	74802020	From cell phone	411
ward	74802020	From work	126
ward	74802020	From elsewhere	60
ward	74802020	No access to internet	1713
ward	74802021	From home	39
ward	74802021	From cell phone	258
ward	74802021	From work	15
ward	74802021	From elsewhere	51
ward	74802021	No access to internet	822
ward	74802022	From home	57
ward	74802022	From cell phone	366
ward	74802022	From work	39
ward	74802022	From elsewhere	174
ward	74802022	No access to internet	861
ward	74803001	From home	60
ward	74803001	From cell phone	456
ward	74803001	From work	54
ward	74803001	From elsewhere	27
ward	74803001	No access to internet	2892
ward	74803002	From home	264
ward	74803002	From cell phone	741
ward	74803002	From work	144
ward	74803002	From elsewhere	120
ward	74803002	No access to internet	1851
ward	74803003	From home	0
ward	74803003	From cell phone	12
ward	74803003	From work	0
ward	74803003	From elsewhere	0
ward	74803003	No access to internet	243
ward	74803004	From home	168
ward	74803004	From cell phone	426
ward	74803004	From work	99
ward	74803004	From elsewhere	135
ward	74803004	No access to internet	786
ward	74803005	From home	105
ward	74803005	From cell phone	375
ward	74803005	From work	81
ward	74803005	From elsewhere	36
ward	74803005	No access to internet	1407
ward	74803006	From home	345
ward	74803006	From cell phone	582
ward	74803006	From work	201
ward	74803006	From elsewhere	102
ward	74803006	No access to internet	1101
ward	74803007	From home	60
ward	74803007	From cell phone	333
ward	74803007	From work	93
ward	74803007	From elsewhere	393
ward	74803007	No access to internet	1533
ward	74803008	From home	81
ward	74803008	From cell phone	408
ward	74803008	From work	57
ward	74803008	From elsewhere	336
ward	74803008	No access to internet	1878
ward	74803009	From home	63
ward	74803009	From cell phone	195
ward	74803009	From work	15
ward	74803009	From elsewhere	12
ward	74803009	No access to internet	2340
ward	74803010	From home	36
ward	74803010	From cell phone	225
ward	74803010	From work	30
ward	74803010	From elsewhere	165
ward	74803010	No access to internet	2640
ward	74803011	From home	6
ward	74803011	From cell phone	267
ward	74803011	From work	24
ward	74803011	From elsewhere	24
ward	74803011	No access to internet	1836
ward	74803012	From home	75
ward	74803012	From cell phone	579
ward	74803012	From work	51
ward	74803012	From elsewhere	81
ward	74803012	No access to internet	2244
ward	74803013	From home	45
ward	74803013	From cell phone	285
ward	74803013	From work	51
ward	74803013	From elsewhere	105
ward	74803013	No access to internet	1743
ward	74803014	From home	6
ward	74803014	From cell phone	234
ward	74803014	From work	24
ward	74803014	From elsewhere	12
ward	74803014	No access to internet	2907
ward	74803015	From home	51
ward	74803015	From cell phone	357
ward	74803015	From work	24
ward	74803015	From elsewhere	99
ward	74803015	No access to internet	1962
ward	74803016	From home	78
ward	74803016	From cell phone	303
ward	74803016	From work	69
ward	74803016	From elsewhere	132
ward	74803016	No access to internet	2742
ward	74804001	From home	81
ward	74804001	From cell phone	426
ward	74804001	From work	90
ward	74804001	From elsewhere	102
ward	74804001	No access to internet	2505
ward	74804002	From home	120
ward	74804002	From cell phone	462
ward	74804002	From work	42
ward	74804002	From elsewhere	216
ward	74804002	No access to internet	1476
ward	74804003	From home	15
ward	74804003	From cell phone	171
ward	74804003	From work	9
ward	74804003	From elsewhere	387
ward	74804003	No access to internet	1707
ward	74804004	From home	18
ward	74804004	From cell phone	429
ward	74804004	From work	27
ward	74804004	From elsewhere	27
ward	74804004	No access to internet	2451
ward	74804005	From home	90
ward	74804005	From cell phone	195
ward	74804005	From work	36
ward	74804005	From elsewhere	30
ward	74804005	No access to internet	903
ward	74804006	From home	36
ward	74804006	From cell phone	234
ward	74804006	From work	21
ward	74804006	From elsewhere	162
ward	74804006	No access to internet	1221
ward	74804007	From home	123
ward	74804007	From cell phone	381
ward	74804007	From work	30
ward	74804007	From elsewhere	468
ward	74804007	No access to internet	1140
ward	74804008	From home	42
ward	74804008	From cell phone	192
ward	74804008	From work	36
ward	74804008	From elsewhere	48
ward	74804008	No access to internet	1785
ward	74804009	From home	33
ward	74804009	From cell phone	228
ward	74804009	From work	18
ward	74804009	From elsewhere	183
ward	74804009	No access to internet	1611
ward	74804010	From home	45
ward	74804010	From cell phone	351
ward	74804010	From work	51
ward	74804010	From elsewhere	81
ward	74804010	No access to internet	1521
ward	74804011	From home	96
ward	74804011	From cell phone	306
ward	74804011	From work	102
ward	74804011	From elsewhere	33
ward	74804011	No access to internet	2598
ward	74804012	From home	225
ward	74804012	From cell phone	381
ward	74804012	From work	84
ward	74804012	From elsewhere	60
ward	74804012	No access to internet	792
ward	74804013	From home	57
ward	74804013	From cell phone	423
ward	74804013	From work	57
ward	74804013	From elsewhere	75
ward	74804013	No access to internet	1785
ward	74804014	From home	138
ward	74804014	From cell phone	336
ward	74804014	From work	72
ward	74804014	From elsewhere	141
ward	74804014	No access to internet	5052
ward	74804015	From home	99
ward	74804015	From cell phone	300
ward	74804015	From work	96
ward	74804015	From elsewhere	24
ward	74804015	No access to internet	1461
ward	74804016	From home	333
ward	74804016	From cell phone	534
ward	74804016	From work	159
ward	74804016	From elsewhere	180
ward	74804016	No access to internet	1311
ward	74804017	From home	417
ward	74804017	From cell phone	291
ward	74804017	From work	156
ward	74804017	From elsewhere	90
ward	74804017	No access to internet	927
ward	74804018	From home	234
ward	74804018	From cell phone	570
ward	74804018	From work	150
ward	74804018	From elsewhere	129
ward	74804018	No access to internet	999
ward	74804019	From home	0
ward	74804019	From cell phone	0
ward	74804019	From work	0
ward	74804019	From elsewhere	0
ward	74804019	No access to internet	0
ward	74804020	From home	81
ward	74804020	From cell phone	618
ward	74804020	From work	51
ward	74804020	From elsewhere	153
ward	74804020	No access to internet	2646
ward	74804021	From home	441
ward	74804021	From cell phone	591
ward	74804021	From work	222
ward	74804021	From elsewhere	90
ward	74804021	No access to internet	2661
ward	74804022	From home	51
ward	74804022	From cell phone	246
ward	74804022	From work	21
ward	74804022	From elsewhere	66
ward	74804022	No access to internet	1518
ward	74804023	From home	126
ward	74804023	From cell phone	381
ward	74804023	From work	60
ward	74804023	From elsewhere	90
ward	74804023	No access to internet	1731
ward	74804024	From home	237
ward	74804024	From cell phone	339
ward	74804024	From work	114
ward	74804024	From elsewhere	105
ward	74804024	No access to internet	753
ward	74804025	From home	60
ward	74804025	From cell phone	231
ward	74804025	From work	36
ward	74804025	From elsewhere	135
ward	74804025	No access to internet	1680
ward	74804026	From home	132
ward	74804026	From cell phone	561
ward	74804026	From work	90
ward	74804026	From elsewhere	339
ward	74804026	No access to internet	2031
ward	74804027	From home	111
ward	74804027	From cell phone	228
ward	74804027	From work	75
ward	74804027	From elsewhere	45
ward	74804027	No access to internet	1716
ward	74804028	From home	363
ward	74804028	From cell phone	339
ward	74804028	From work	168
ward	74804028	From elsewhere	84
ward	74804028	No access to internet	1479
ward	79700001	From home	2265
ward	79700001	From cell phone	3486
ward	79700001	From work	1764
ward	79700001	From elsewhere	1605
ward	79700001	No access to internet	12483
ward	79700002	From home	357
ward	79700002	From cell phone	1863
ward	79700002	From work	549
ward	79700002	From elsewhere	1689
ward	79700002	No access to internet	7824
ward	79700003	From home	267
ward	79700003	From cell phone	1353
ward	79700003	From work	261
ward	79700003	From elsewhere	1167
ward	79700003	No access to internet	7176
ward	79700004	From home	201
ward	79700004	From cell phone	837
ward	79700004	From work	144
ward	79700004	From elsewhere	534
ward	79700004	No access to internet	4626
ward	79700005	From home	303
ward	79700005	From cell phone	1491
ward	79700005	From work	351
ward	79700005	From elsewhere	1341
ward	79700005	No access to internet	6180
ward	79700006	From home	375
ward	79700006	From cell phone	1803
ward	79700006	From work	330
ward	79700006	From elsewhere	2289
ward	79700006	No access to internet	5784
ward	79700007	From home	477
ward	79700007	From cell phone	1473
ward	79700007	From work	372
ward	79700007	From elsewhere	1410
ward	79700007	No access to internet	5019
ward	79700008	From home	390
ward	79700008	From cell phone	1725
ward	79700008	From work	342
ward	79700008	From elsewhere	1659
ward	79700008	No access to internet	6897
ward	79700009	From home	450
ward	79700009	From cell phone	1659
ward	79700009	From work	378
ward	79700009	From elsewhere	1638
ward	79700009	No access to internet	3135
ward	79700010	From home	387
ward	79700010	From cell phone	1398
ward	79700010	From work	408
ward	79700010	From elsewhere	1410
ward	79700010	No access to internet	3699
ward	79700011	From home	228
ward	79700011	From cell phone	1593
ward	79700011	From work	195
ward	79700011	From elsewhere	651
ward	79700011	No access to internet	4350
ward	79700012	From home	699
ward	79700012	From cell phone	2778
ward	79700012	From work	528
ward	79700012	From elsewhere	1674
ward	79700012	No access to internet	8223
ward	79700013	From home	1752
ward	79700013	From cell phone	2241
ward	79700013	From work	1422
ward	79700013	From elsewhere	669
ward	79700013	No access to internet	3909
ward	79700014	From home	339
ward	79700014	From cell phone	1644
ward	79700014	From work	318
ward	79700014	From elsewhere	1314
ward	79700014	No access to internet	5829
ward	79700015	From home	3018
ward	79700015	From cell phone	1554
ward	79700015	From work	2223
ward	79700015	From elsewhere	303
ward	79700015	No access to internet	2712
ward	79700016	From home	2184
ward	79700016	From cell phone	1512
ward	79700016	From work	1497
ward	79700016	From elsewhere	531
ward	79700016	No access to internet	2637
ward	79700017	From home	2379
ward	79700017	From cell phone	2895
ward	79700017	From work	1794
ward	79700017	From elsewhere	738
ward	79700017	No access to internet	2868
ward	79700018	From home	3789
ward	79700018	From cell phone	1437
ward	79700018	From work	2139
ward	79700018	From elsewhere	216
ward	79700018	No access to internet	2100
ward	79700019	From home	3711
ward	79700019	From cell phone	1185
ward	79700019	From work	1803
ward	79700019	From elsewhere	300
ward	79700019	No access to internet	2265
ward	79700020	From home	3669
ward	79700020	From cell phone	1665
ward	79700020	From work	1674
ward	79700020	From elsewhere	312
ward	79700020	No access to internet	2706
ward	79700021	From home	1773
ward	79700021	From cell phone	2310
ward	79700021	From work	1311
ward	79700021	From elsewhere	795
ward	79700021	No access to internet	12021
ward	79700022	From home	2379
ward	79700022	From cell phone	2280
ward	79700022	From work	1794
ward	79700022	From elsewhere	306
ward	79700022	No access to internet	3291
ward	79700023	From home	2688
ward	79700023	From cell phone	1473
ward	79700023	From work	2034
ward	79700023	From elsewhere	288
ward	79700023	No access to internet	3183
ward	79700024	From home	2253
ward	79700024	From cell phone	2448
ward	79700024	From work	1872
ward	79700024	From elsewhere	600
ward	79700024	No access to internet	7668
ward	79700025	From home	627
ward	79700025	From cell phone	2091
ward	79700025	From work	339
ward	79700025	From elsewhere	648
ward	79700025	No access to internet	10026
ward	79700026	From home	192
ward	79700026	From cell phone	1887
ward	79700026	From work	180
ward	79700026	From elsewhere	981
ward	79700026	No access to internet	7398
ward	79700027	From home	2622
ward	79700027	From cell phone	930
ward	79700027	From work	1476
ward	79700027	From elsewhere	231
ward	79700027	No access to internet	1980
ward	79700028	From home	3108
ward	79700028	From cell phone	1200
ward	79700028	From work	1581
ward	79700028	From elsewhere	309
ward	79700028	No access to internet	2253
ward	79700029	From home	321
ward	79700029	From cell phone	774
ward	79700029	From work	270
ward	79700029	From elsewhere	357
ward	79700029	No access to internet	3003
ward	79700030	From home	210
ward	79700030	From cell phone	849
ward	79700030	From work	213
ward	79700030	From elsewhere	609
ward	79700030	No access to internet	4833
ward	79700031	From home	1530
ward	79700031	From cell phone	1749
ward	79700031	From work	1239
ward	79700031	From elsewhere	330
ward	79700031	No access to internet	4764
ward	79700032	From home	1857
ward	79700032	From cell phone	1710
ward	79700032	From work	1395
ward	79700032	From elsewhere	267
ward	79700032	No access to internet	2709
ward	79700033	From home	1017
ward	79700033	From cell phone	2505
ward	79700033	From work	846
ward	79700033	From elsewhere	972
ward	79700033	No access to internet	14115
ward	79700034	From home	381
ward	79700034	From cell phone	1512
ward	79700034	From work	255
ward	79700034	From elsewhere	489
ward	79700034	No access to internet	3747
ward	79700035	From home	630
ward	79700035	From cell phone	2142
ward	79700035	From work	567
ward	79700035	From elsewhere	765
ward	79700035	No access to internet	8058
ward	79700036	From home	1851
ward	79700036	From cell phone	1497
ward	79700036	From work	1278
ward	79700036	From elsewhere	579
ward	79700036	No access to internet	4197
ward	79700037	From home	3045
ward	79700037	From cell phone	1512
ward	79700037	From work	1743
ward	79700037	From elsewhere	333
ward	79700037	No access to internet	3054
ward	79700038	From home	3762
ward	79700038	From cell phone	1548
ward	79700038	From work	2187
ward	79700038	From elsewhere	291
ward	79700038	No access to internet	1893
ward	79700039	From home	2115
ward	79700039	From cell phone	2076
ward	79700039	From work	1542
ward	79700039	From elsewhere	414
ward	79700039	No access to internet	4344
ward	79700040	From home	798
ward	79700040	From cell phone	2292
ward	79700040	From work	762
ward	79700040	From elsewhere	1035
ward	79700040	No access to internet	4581
ward	79700041	From home	939
ward	79700041	From cell phone	2583
ward	79700041	From work	669
ward	79700041	From elsewhere	1035
ward	79700041	No access to internet	8289
ward	79700042	From home	1284
ward	79700042	From cell phone	2175
ward	79700042	From work	912
ward	79700042	From elsewhere	834
ward	79700042	No access to internet	7743
ward	79700043	From home	1998
ward	79700043	From cell phone	1830
ward	79700043	From work	1509
ward	79700043	From elsewhere	402
ward	79700043	No access to internet	2061
ward	79700044	From home	849
ward	79700044	From cell phone	2316
ward	79700044	From work	777
ward	79700044	From elsewhere	1005
ward	79700044	No access to internet	4143
ward	79700045	From home	573
ward	79700045	From cell phone	1524
ward	79700045	From work	501
ward	79700045	From elsewhere	696
ward	79700045	No access to internet	6003
ward	79700046	From home	684
ward	79700046	From cell phone	1929
ward	79700046	From work	453
ward	79700046	From elsewhere	1704
ward	79700046	No access to internet	2526
ward	79700047	From home	414
ward	79700047	From cell phone	1899
ward	79700047	From work	411
ward	79700047	From elsewhere	1152
ward	79700047	No access to internet	4692
ward	79700048	From home	327
ward	79700048	From cell phone	1290
ward	79700048	From work	249
ward	79700048	From elsewhere	777
ward	79700048	No access to internet	3720
ward	79700049	From home	216
ward	79700049	From cell phone	1131
ward	79700049	From work	207
ward	79700049	From elsewhere	816
ward	79700049	No access to internet	5517
ward	79700050	From home	273
ward	79700050	From cell phone	1719
ward	79700050	From work	315
ward	79700050	From elsewhere	1254
ward	79700050	No access to internet	5919
ward	79700051	From home	222
ward	79700051	From cell phone	1056
ward	79700051	From work	177
ward	79700051	From elsewhere	1074
ward	79700051	No access to internet	8859
ward	79700052	From home	255
ward	79700052	From cell phone	2016
ward	79700052	From work	213
ward	79700052	From elsewhere	552
ward	79700052	No access to internet	10671
ward	79700053	From home	333
ward	79700053	From cell phone	1491
ward	79700053	From work	276
ward	79700053	From elsewhere	1653
ward	79700053	No access to internet	7278
ward	79700054	From home	261
ward	79700054	From cell phone	1236
ward	79700054	From work	147
ward	79700054	From elsewhere	522
ward	79700054	No access to internet	6147
ward	79700055	From home	291
ward	79700055	From cell phone	1530
ward	79700055	From work	240
ward	79700055	From elsewhere	987
ward	79700055	No access to internet	5889
ward	79700056	From home	231
ward	79700056	From cell phone	1056
ward	79700056	From work	165
ward	79700056	From elsewhere	1248
ward	79700056	No access to internet	4824
ward	79700057	From home	369
ward	79700057	From cell phone	1926
ward	79700057	From work	234
ward	79700057	From elsewhere	636
ward	79700057	No access to internet	7881
ward	79700058	From home	453
ward	79700058	From cell phone	1623
ward	79700058	From work	474
ward	79700058	From elsewhere	1266
ward	79700058	No access to internet	9078
ward	79700059	From home	324
ward	79700059	From cell phone	1797
ward	79700059	From work	309
ward	79700059	From elsewhere	906
ward	79700059	No access to internet	5775
ward	79700060	From home	375
ward	79700060	From cell phone	1665
ward	79700060	From work	336
ward	79700060	From elsewhere	1479
ward	79700060	No access to internet	4533
ward	79700061	From home	171
ward	79700061	From cell phone	1947
ward	79700061	From work	144
ward	79700061	From elsewhere	741
ward	79700061	No access to internet	9078
ward	79700062	From home	141
ward	79700062	From cell phone	759
ward	79700062	From work	102
ward	79700062	From elsewhere	555
ward	79700062	No access to internet	4839
ward	79700063	From home	243
ward	79700063	From cell phone	1575
ward	79700063	From work	159
ward	79700063	From elsewhere	807
ward	79700063	No access to internet	6021
ward	79700064	From home	288
ward	79700064	From cell phone	1860
ward	79700064	From work	249
ward	79700064	From elsewhere	1338
ward	79700064	No access to internet	6000
ward	79700065	From home	222
ward	79700065	From cell phone	1974
ward	79700065	From work	168
ward	79700065	From elsewhere	693
ward	79700065	No access to internet	7983
ward	79700066	From home	279
ward	79700066	From cell phone	2208
ward	79700066	From work	216
ward	79700066	From elsewhere	669
ward	79700066	No access to internet	7485
ward	79700067	From home	390
ward	79700067	From cell phone	1650
ward	79700067	From work	303
ward	79700067	From elsewhere	1185
ward	79700067	No access to internet	6048
ward	79700068	From home	192
ward	79700068	From cell phone	1260
ward	79700068	From work	159
ward	79700068	From elsewhere	591
ward	79700068	No access to internet	7920
ward	79700069	From home	282
ward	79700069	From cell phone	1092
ward	79700069	From work	156
ward	79700069	From elsewhere	696
ward	79700069	No access to internet	4470
ward	79700070	From home	312
ward	79700070	From cell phone	1050
ward	79700070	From work	165
ward	79700070	From elsewhere	705
ward	79700070	No access to internet	4779
ward	79700071	From home	360
ward	79700071	From cell phone	1620
ward	79700071	From work	312
ward	79700071	From elsewhere	774
ward	79700071	No access to internet	7689
ward	79700072	From home	987
ward	79700072	From cell phone	2097
ward	79700072	From work	825
ward	79700072	From elsewhere	552
ward	79700072	No access to internet	6426
ward	79700073	From home	1011
ward	79700073	From cell phone	2040
ward	79700073	From work	714
ward	79700073	From elsewhere	552
ward	79700073	No access to internet	5619
ward	79700074	From home	1137
ward	79700074	From cell phone	1254
ward	79700074	From work	1002
ward	79700074	From elsewhere	666
ward	79700074	No access to internet	4644
ward	79700075	From home	1521
ward	79700075	From cell phone	2097
ward	79700075	From work	1071
ward	79700075	From elsewhere	648
ward	79700075	No access to internet	4965
ward	79700076	From home	1764
ward	79700076	From cell phone	1680
ward	79700076	From work	1140
ward	79700076	From elsewhere	357
ward	79700076	No access to internet	3858
ward	79700077	From home	360
ward	79700077	From cell phone	2208
ward	79700077	From work	321
ward	79700077	From elsewhere	1188
ward	79700077	No access to internet	5676
ward	79700078	From home	429
ward	79700078	From cell phone	1266
ward	79700078	From work	369
ward	79700078	From elsewhere	627
ward	79700078	No access to internet	4353
ward	79700079	From home	258
ward	79700079	From cell phone	1434
ward	79700079	From work	219
ward	79700079	From elsewhere	1404
ward	79700079	No access to internet	5973
ward	79700080	From home	246
ward	79700080	From cell phone	1047
ward	79700080	From work	249
ward	79700080	From elsewhere	1113
ward	79700080	No access to internet	3384
ward	79700081	From home	231
ward	79700081	From cell phone	1587
ward	79700081	From work	192
ward	79700081	From elsewhere	966
ward	79700081	No access to internet	11064
ward	79700082	From home	453
ward	79700082	From cell phone	1833
ward	79700082	From work	294
ward	79700082	From elsewhere	1494
ward	79700082	No access to internet	3450
ward	79700083	From home	294
ward	79700083	From cell phone	1509
ward	79700083	From work	141
ward	79700083	From elsewhere	1185
ward	79700083	No access to internet	4020
ward	79700084	From home	357
ward	79700084	From cell phone	2172
ward	79700084	From work	210
ward	79700084	From elsewhere	1452
ward	79700084	No access to internet	7635
ward	79700085	From home	321
ward	79700085	From cell phone	1677
ward	79700085	From work	294
ward	79700085	From elsewhere	1188
ward	79700085	No access to internet	5103
ward	79700086	From home	294
ward	79700086	From cell phone	2550
ward	79700086	From work	192
ward	79700086	From elsewhere	1245
ward	79700086	No access to internet	8763
ward	79700087	From home	195
ward	79700087	From cell phone	1251
ward	79700087	From work	183
ward	79700087	From elsewhere	1092
ward	79700087	No access to internet	6396
ward	79700088	From home	1305
ward	79700088	From cell phone	1560
ward	79700088	From work	636
ward	79700088	From elsewhere	678
ward	79700088	No access to internet	5256
ward	79700089	From home	636
ward	79700089	From cell phone	2649
ward	79700089	From work	561
ward	79700089	From elsewhere	1632
ward	79700089	No access to internet	16794
ward	79700090	From home	213
ward	79700090	From cell phone	2091
ward	79700090	From work	225
ward	79700090	From elsewhere	615
ward	79700090	No access to internet	8418
ward	79700091	From home	2103
ward	79700091	From cell phone	2451
ward	79700091	From work	1788
ward	79700091	From elsewhere	708
ward	79700091	No access to internet	2766
ward	79700092	From home	2493
ward	79700092	From cell phone	1758
ward	79700092	From work	1848
ward	79700092	From elsewhere	240
ward	79700092	No access to internet	3090
ward	79700093	From home	396
ward	79700093	From cell phone	1953
ward	79700093	From work	402
ward	79700093	From elsewhere	777
ward	79700093	No access to internet	7947
ward	79700094	From home	2808
ward	79700094	From cell phone	1473
ward	79700094	From work	1854
ward	79700094	From elsewhere	264
ward	79700094	No access to internet	2100
ward	79700095	From home	585
ward	79700095	From cell phone	1473
ward	79700095	From work	282
ward	79700095	From elsewhere	699
ward	79700095	No access to internet	7119
ward	79700096	From home	144
ward	79700096	From cell phone	1266
ward	79700096	From work	159
ward	79700096	From elsewhere	750
ward	79700096	No access to internet	6135
ward	79700097	From home	1407
ward	79700097	From cell phone	1959
ward	79700097	From work	1167
ward	79700097	From elsewhere	468
ward	79700097	No access to internet	4980
ward	79700098	From home	567
ward	79700098	From cell phone	1380
ward	79700098	From work	309
ward	79700098	From elsewhere	1056
ward	79700098	No access to internet	2916
ward	79700099	From home	420
ward	79700099	From cell phone	2250
ward	79700099	From work	480
ward	79700099	From elsewhere	1179
ward	79700099	No access to internet	9270
ward	79700100	From home	1827
ward	79700100	From cell phone	1659
ward	79700100	From work	1590
ward	79700100	From elsewhere	960
ward	79700100	No access to internet	3816
ward	79700101	From home	201
ward	79700101	From cell phone	1752
ward	79700101	From work	294
ward	79700101	From elsewhere	1095
ward	79700101	No access to internet	9927
ward	79800001	From home	315
ward	79800001	From cell phone	1662
ward	79800001	From work	219
ward	79800001	From elsewhere	2115
ward	79800001	No access to internet	8343
ward	79800002	From home	381
ward	79800002	From cell phone	2328
ward	79800002	From work	234
ward	79800002	From elsewhere	1266
ward	79800002	No access to internet	7713
ward	79800003	From home	279
ward	79800003	From cell phone	1311
ward	79800003	From work	153
ward	79800003	From elsewhere	1143
ward	79800003	No access to internet	5649
ward	79800004	From home	306
ward	79800004	From cell phone	2067
ward	79800004	From work	255
ward	79800004	From elsewhere	2070
ward	79800004	No access to internet	6897
ward	79800005	From home	324
ward	79800005	From cell phone	1734
ward	79800005	From work	201
ward	79800005	From elsewhere	1533
ward	79800005	No access to internet	11031
ward	79800006	From home	303
ward	79800006	From cell phone	1443
ward	79800006	From work	192
ward	79800006	From elsewhere	375
ward	79800006	No access to internet	10125
ward	79800007	From home	609
ward	79800007	From cell phone	2244
ward	79800007	From work	699
ward	79800007	From elsewhere	558
ward	79800007	No access to internet	6561
ward	79800008	From home	606
ward	79800008	From cell phone	1776
ward	79800008	From work	423
ward	79800008	From elsewhere	609
ward	79800008	No access to internet	10737
ward	79800009	From home	1302
ward	79800009	From cell phone	1452
ward	79800009	From work	783
ward	79800009	From elsewhere	282
ward	79800009	No access to internet	3159
ward	79800010	From home	1140
ward	79800010	From cell phone	1551
ward	79800010	From work	483
ward	79800010	From elsewhere	585
ward	79800010	No access to internet	5913
ward	79800011	From home	591
ward	79800011	From cell phone	1836
ward	79800011	From work	429
ward	79800011	From elsewhere	1029
ward	79800011	No access to internet	4929
ward	79800012	From home	471
ward	79800012	From cell phone	2010
ward	79800012	From work	336
ward	79800012	From elsewhere	1146
ward	79800012	No access to internet	3912
ward	79800013	From home	1122
ward	79800013	From cell phone	2778
ward	79800013	From work	1161
ward	79800013	From elsewhere	1275
ward	79800013	No access to internet	4290
ward	79800014	From home	939
ward	79800014	From cell phone	2037
ward	79800014	From work	588
ward	79800014	From elsewhere	1035
ward	79800014	No access to internet	3228
ward	79800015	From home	258
ward	79800015	From cell phone	972
ward	79800015	From work	195
ward	79800015	From elsewhere	1548
ward	79800015	No access to internet	3783
ward	79800016	From home	435
ward	79800016	From cell phone	1611
ward	79800016	From work	426
ward	79800016	From elsewhere	1098
ward	79800016	No access to internet	5115
ward	79800017	From home	462
ward	79800017	From cell phone	1425
ward	79800017	From work	474
ward	79800017	From elsewhere	462
ward	79800017	No access to internet	5652
ward	79800018	From home	561
ward	79800018	From cell phone	1647
ward	79800018	From work	756
ward	79800018	From elsewhere	525
ward	79800018	No access to internet	4566
ward	79800019	From home	348
ward	79800019	From cell phone	1761
ward	79800019	From work	273
ward	79800019	From elsewhere	603
ward	79800019	No access to internet	5172
ward	79800020	From home	339
ward	79800020	From cell phone	1506
ward	79800020	From work	393
ward	79800020	From elsewhere	1347
ward	79800020	No access to internet	4653
ward	79800021	From home	417
ward	79800021	From cell phone	1641
ward	79800021	From work	435
ward	79800021	From elsewhere	1521
ward	79800021	No access to internet	4464
ward	79800022	From home	582
ward	79800022	From cell phone	1845
ward	79800022	From work	396
ward	79800022	From elsewhere	867
ward	79800022	No access to internet	3816
ward	79800023	From home	3759
ward	79800023	From cell phone	1557
ward	79800023	From work	2289
ward	79800023	From elsewhere	291
ward	79800023	No access to internet	2736
ward	79800024	From home	294
ward	79800024	From cell phone	1809
ward	79800024	From work	189
ward	79800024	From elsewhere	900
ward	79800024	No access to internet	6705
ward	79800025	From home	588
ward	79800025	From cell phone	1851
ward	79800025	From work	411
ward	79800025	From elsewhere	1779
ward	79800025	No access to internet	5592
ward	79800026	From home	282
ward	79800026	From cell phone	1338
ward	79800026	From work	210
ward	79800026	From elsewhere	939
ward	79800026	No access to internet	3243
ward	79800027	From home	366
ward	79800027	From cell phone	1398
ward	79800027	From work	291
ward	79800027	From elsewhere	777
ward	79800027	No access to internet	3465
ward	79800028	From home	402
ward	79800028	From cell phone	1425
ward	79800028	From work	240
ward	79800028	From elsewhere	957
ward	79800028	No access to internet	3864
ward	79800029	From home	375
ward	79800029	From cell phone	1560
ward	79800029	From work	270
ward	79800029	From elsewhere	864
ward	79800029	No access to internet	3564
ward	79800030	From home	435
ward	79800030	From cell phone	2118
ward	79800030	From work	297
ward	79800030	From elsewhere	1716
ward	79800030	No access to internet	7773
ward	79800031	From home	372
ward	79800031	From cell phone	1905
ward	79800031	From work	210
ward	79800031	From elsewhere	717
ward	79800031	No access to internet	6081
ward	79800032	From home	3492
ward	79800032	From cell phone	2832
ward	79800032	From work	2634
ward	79800032	From elsewhere	684
ward	79800032	No access to internet	4746
ward	79800033	From home	435
ward	79800033	From cell phone	1425
ward	79800033	From work	273
ward	79800033	From elsewhere	1146
ward	79800033	No access to internet	3813
ward	79800034	From home	354
ward	79800034	From cell phone	2001
ward	79800034	From work	453
ward	79800034	From elsewhere	1329
ward	79800034	No access to internet	5811
ward	79800035	From home	252
ward	79800035	From cell phone	1620
ward	79800035	From work	237
ward	79800035	From elsewhere	954
ward	79800035	No access to internet	3336
ward	79800036	From home	252
ward	79800036	From cell phone	1197
ward	79800036	From work	237
ward	79800036	From elsewhere	987
ward	79800036	No access to internet	2808
ward	79800037	From home	270
ward	79800037	From cell phone	1071
ward	79800037	From work	228
ward	79800037	From elsewhere	1545
ward	79800037	No access to internet	4593
ward	79800038	From home	408
ward	79800038	From cell phone	1359
ward	79800038	From work	261
ward	79800038	From elsewhere	1005
ward	79800038	No access to internet	3567
ward	79800039	From home	489
ward	79800039	From cell phone	1671
ward	79800039	From work	357
ward	79800039	From elsewhere	1119
ward	79800039	No access to internet	4509
ward	79800040	From home	348
ward	79800040	From cell phone	1077
ward	79800040	From work	198
ward	79800040	From elsewhere	978
ward	79800040	No access to internet	4728
ward	79800041	From home	384
ward	79800041	From cell phone	990
ward	79800041	From work	222
ward	79800041	From elsewhere	714
ward	79800041	No access to internet	3255
ward	79800042	From home	315
ward	79800042	From cell phone	1323
ward	79800042	From work	237
ward	79800042	From elsewhere	864
ward	79800042	No access to internet	4251
ward	79800043	From home	351
ward	79800043	From cell phone	1494
ward	79800043	From work	282
ward	79800043	From elsewhere	1023
ward	79800043	No access to internet	3882
ward	79800044	From home	756
ward	79800044	From cell phone	3399
ward	79800044	From work	606
ward	79800044	From elsewhere	2718
ward	79800044	No access to internet	10467
ward	79800045	From home	417
ward	79800045	From cell phone	1608
ward	79800045	From work	303
ward	79800045	From elsewhere	876
ward	79800045	No access to internet	4767
ward	79800046	From home	381
ward	79800046	From cell phone	1917
ward	79800046	From work	363
ward	79800046	From elsewhere	1506
ward	79800046	No access to internet	4302
ward	79800047	From home	384
ward	79800047	From cell phone	1335
ward	79800047	From work	309
ward	79800047	From elsewhere	1317
ward	79800047	No access to internet	5025
ward	79800048	From home	582
ward	79800048	From cell phone	1929
ward	79800048	From work	441
ward	79800048	From elsewhere	1161
ward	79800048	No access to internet	4707
ward	79800049	From home	438
ward	79800049	From cell phone	2622
ward	79800049	From work	510
ward	79800049	From elsewhere	1425
ward	79800049	No access to internet	10842
ward	79800050	From home	141
ward	79800050	From cell phone	747
ward	79800050	From work	123
ward	79800050	From elsewhere	936
ward	79800050	No access to internet	4236
ward	79800051	From home	243
ward	79800051	From cell phone	1794
ward	79800051	From work	276
ward	79800051	From elsewhere	1101
ward	79800051	No access to internet	3936
ward	79800052	From home	339
ward	79800052	From cell phone	1548
ward	79800052	From work	180
ward	79800052	From elsewhere	1071
ward	79800052	No access to internet	3837
ward	79800053	From home	1323
ward	79800053	From cell phone	6054
ward	79800053	From work	1539
ward	79800053	From elsewhere	1770
ward	79800053	No access to internet	9210
ward	79800054	From home	3831
ward	79800054	From cell phone	2697
ward	79800054	From work	2844
ward	79800054	From elsewhere	684
ward	79800054	No access to internet	3210
ward	79800055	From home	1350
ward	79800055	From cell phone	1788
ward	79800055	From work	900
ward	79800055	From elsewhere	1032
ward	79800055	No access to internet	3993
ward	79800056	From home	1845
ward	79800056	From cell phone	1761
ward	79800056	From work	1116
ward	79800056	From elsewhere	1017
ward	79800056	No access to internet	4464
ward	79800057	From home	1779
ward	79800057	From cell phone	2394
ward	79800057	From work	1251
ward	79800057	From elsewhere	780
ward	79800057	No access to internet	5730
ward	79800058	From home	1350
ward	79800058	From cell phone	1827
ward	79800058	From work	570
ward	79800058	From elsewhere	708
ward	79800058	No access to internet	3582
ward	79800059	From home	54
ward	79800059	From cell phone	624
ward	79800059	From work	114
ward	79800059	From elsewhere	267
ward	79800059	No access to internet	849
ward	79800060	From home	1881
ward	79800060	From cell phone	4050
ward	79800060	From work	939
ward	79800060	From elsewhere	1617
ward	79800060	No access to internet	4671
ward	79800061	From home	477
ward	79800061	From cell phone	861
ward	79800061	From work	201
ward	79800061	From elsewhere	393
ward	79800061	No access to internet	3204
ward	79800062	From home	396
ward	79800062	From cell phone	1491
ward	79800062	From work	171
ward	79800062	From elsewhere	726
ward	79800062	No access to internet	2664
ward	79800063	From home	564
ward	79800063	From cell phone	2982
ward	79800063	From work	507
ward	79800063	From elsewhere	1296
ward	79800063	No access to internet	4065
ward	79800064	From home	1380
ward	79800064	From cell phone	3276
ward	79800064	From work	567
ward	79800064	From elsewhere	1617
ward	79800064	No access to internet	4593
ward	79800065	From home	282
ward	79800065	From cell phone	1794
ward	79800065	From work	264
ward	79800065	From elsewhere	609
ward	79800065	No access to internet	8556
ward	79800066	From home	2619
ward	79800066	From cell phone	2436
ward	79800066	From work	876
ward	79800066	From elsewhere	1869
ward	79800066	No access to internet	6198
ward	79800067	From home	1314
ward	79800067	From cell phone	1710
ward	79800067	From work	516
ward	79800067	From elsewhere	957
ward	79800067	No access to internet	2769
ward	79800068	From home	795
ward	79800068	From cell phone	1956
ward	79800068	From work	963
ward	79800068	From elsewhere	369
ward	79800068	No access to internet	4839
ward	79800069	From home	2316
ward	79800069	From cell phone	3006
ward	79800069	From work	1134
ward	79800069	From elsewhere	1209
ward	79800069	No access to internet	3159
ward	79800070	From home	2472
ward	79800070	From cell phone	2223
ward	79800070	From work	1734
ward	79800070	From elsewhere	345
ward	79800070	No access to internet	3999
ward	79800071	From home	1809
ward	79800071	From cell phone	1752
ward	79800071	From work	1449
ward	79800071	From elsewhere	294
ward	79800071	No access to internet	3327
ward	79800072	From home	2667
ward	79800072	From cell phone	456
ward	79800072	From work	591
ward	79800072	From elsewhere	150
ward	79800072	No access to internet	2505
ward	79800073	From home	3864
ward	79800073	From cell phone	1431
ward	79800073	From work	1290
ward	79800073	From elsewhere	633
ward	79800073	No access to internet	4089
ward	79800074	From home	3702
ward	79800074	From cell phone	1155
ward	79800074	From work	1335
ward	79800074	From elsewhere	321
ward	79800074	No access to internet	3813
ward	79800075	From home	348
ward	79800075	From cell phone	1713
ward	79800075	From work	237
ward	79800075	From elsewhere	990
ward	79800075	No access to internet	5118
ward	79800076	From home	252
ward	79800076	From cell phone	783
ward	79800076	From work	189
ward	79800076	From elsewhere	792
ward	79800076	No access to internet	4407
ward	79800077	From home	492
ward	79800077	From cell phone	2649
ward	79800077	From work	510
ward	79800077	From elsewhere	1929
ward	79800077	No access to internet	12744
ward	79800078	From home	609
ward	79800078	From cell phone	2688
ward	79800078	From work	357
ward	79800078	From elsewhere	1425
ward	79800078	No access to internet	11394
ward	79800079	From home	543
ward	79800079	From cell phone	2592
ward	79800079	From work	414
ward	79800079	From elsewhere	1359
ward	79800079	No access to internet	14112
ward	79800080	From home	252
ward	79800080	From cell phone	1554
ward	79800080	From work	243
ward	79800080	From elsewhere	894
ward	79800080	No access to internet	8397
ward	79800081	From home	2412
ward	79800081	From cell phone	2466
ward	79800081	From work	1311
ward	79800081	From elsewhere	951
ward	79800081	No access to internet	4401
ward	79800082	From home	981
ward	79800082	From cell phone	1479
ward	79800082	From work	594
ward	79800082	From elsewhere	912
ward	79800082	No access to internet	5385
ward	79800083	From home	2484
ward	79800083	From cell phone	789
ward	79800083	From work	1284
ward	79800083	From elsewhere	147
ward	79800083	No access to internet	2055
ward	79800084	From home	2367
ward	79800084	From cell phone	1806
ward	79800084	From work	1668
ward	79800084	From elsewhere	486
ward	79800084	No access to internet	3270
ward	79800085	From home	2667
ward	79800085	From cell phone	1134
ward	79800085	From work	1347
ward	79800085	From elsewhere	192
ward	79800085	No access to internet	2850
ward	79800086	From home	2898
ward	79800086	From cell phone	1842
ward	79800086	From work	1857
ward	79800086	From elsewhere	477
ward	79800086	No access to internet	4092
ward	79800087	From home	2886
ward	79800087	From cell phone	555
ward	79800087	From work	822
ward	79800087	From elsewhere	195
ward	79800087	No access to internet	1656
ward	79800088	From home	3882
ward	79800088	From cell phone	921
ward	79800088	From work	1446
ward	79800088	From elsewhere	300
ward	79800088	No access to internet	2679
ward	79800089	From home	3468
ward	79800089	From cell phone	1128
ward	79800089	From work	1629
ward	79800089	From elsewhere	159
ward	79800089	No access to internet	1713
ward	79800090	From home	4230
ward	79800090	From cell phone	1113
ward	79800090	From work	1737
ward	79800090	From elsewhere	333
ward	79800090	No access to internet	3390
ward	79800091	From home	2916
ward	79800091	From cell phone	1620
ward	79800091	From work	1071
ward	79800091	From elsewhere	846
ward	79800091	No access to internet	4437
ward	79800092	From home	2313
ward	79800092	From cell phone	3837
ward	79800092	From work	1692
ward	79800092	From elsewhere	1767
ward	79800092	No access to internet	6300
ward	79800093	From home	4050
ward	79800093	From cell phone	1497
ward	79800093	From work	2922
ward	79800093	From elsewhere	249
ward	79800093	No access to internet	1233
ward	79800094	From home	3915
ward	79800094	From cell phone	1023
ward	79800094	From work	1722
ward	79800094	From elsewhere	264
ward	79800094	No access to internet	1776
ward	79800095	From home	384
ward	79800095	From cell phone	3507
ward	79800095	From work	363
ward	79800095	From elsewhere	810
ward	79800095	No access to internet	17922
ward	79800096	From home	5622
ward	79800096	From cell phone	3072
ward	79800096	From work	2724
ward	79800096	From elsewhere	483
ward	79800096	No access to internet	10905
ward	79800097	From home	6858
ward	79800097	From cell phone	3639
ward	79800097	From work	5172
ward	79800097	From elsewhere	708
ward	79800097	No access to internet	4206
ward	79800098	From home	3918
ward	79800098	From cell phone	1704
ward	79800098	From work	1620
ward	79800098	From elsewhere	396
ward	79800098	No access to internet	2901
ward	79800099	From home	3249
ward	79800099	From cell phone	852
ward	79800099	From work	1371
ward	79800099	From elsewhere	162
ward	79800099	No access to internet	1890
ward	79800100	From home	2193
ward	79800100	From cell phone	4062
ward	79800100	From work	1914
ward	79800100	From elsewhere	1128
ward	79800100	No access to internet	9420
ward	79800101	From home	4998
ward	79800101	From cell phone	1644
ward	79800101	From work	3072
ward	79800101	From elsewhere	303
ward	79800101	No access to internet	2199
ward	79800102	From home	4971
ward	79800102	From cell phone	2007
ward	79800102	From work	2301
ward	79800102	From elsewhere	381
ward	79800102	No access to internet	2931
ward	79800103	From home	7020
ward	79800103	From cell phone	1872
ward	79800103	From work	2805
ward	79800103	From elsewhere	342
ward	79800103	No access to internet	4044
ward	79800104	From home	4245
ward	79800104	From cell phone	1818
ward	79800104	From work	2139
ward	79800104	From elsewhere	330
ward	79800104	No access to internet	3126
ward	79800105	From home	891
ward	79800105	From cell phone	2958
ward	79800105	From work	798
ward	79800105	From elsewhere	2619
ward	79800105	No access to internet	9054
ward	79800106	From home	6381
ward	79800106	From cell phone	1857
ward	79800106	From work	3387
ward	79800106	From elsewhere	327
ward	79800106	No access to internet	3339
ward	79800107	From home	330
ward	79800107	From cell phone	1062
ward	79800107	From work	249
ward	79800107	From elsewhere	834
ward	79800107	No access to internet	4851
ward	79800108	From home	537
ward	79800108	From cell phone	1782
ward	79800108	From work	318
ward	79800108	From elsewhere	1743
ward	79800108	No access to internet	7083
ward	79800109	From home	1986
ward	79800109	From cell phone	1068
ward	79800109	From work	891
ward	79800109	From elsewhere	606
ward	79800109	No access to internet	4836
ward	79800110	From home	1530
ward	79800110	From cell phone	3870
ward	79800110	From work	1167
ward	79800110	From elsewhere	1842
ward	79800110	No access to internet	12147
ward	79800111	From home	951
ward	79800111	From cell phone	4476
ward	79800111	From work	1068
ward	79800111	From elsewhere	2823
ward	79800111	No access to internet	12111
ward	79800112	From home	8022
ward	79800112	From cell phone	4092
ward	79800112	From work	6066
ward	79800112	From elsewhere	537
ward	79800112	No access to internet	3801
ward	79800113	From home	825
ward	79800113	From cell phone	6831
ward	79800113	From work	711
ward	79800113	From elsewhere	1506
ward	79800113	No access to internet	29805
ward	79800114	From home	2685
ward	79800114	From cell phone	1953
ward	79800114	From work	1683
ward	79800114	From elsewhere	387
ward	79800114	No access to internet	9396
ward	79800115	From home	6105
ward	79800115	From cell phone	2073
ward	79800115	From work	3927
ward	79800115	From elsewhere	414
ward	79800115	No access to internet	2247
ward	79800116	From home	270
ward	79800116	From cell phone	1083
ward	79800116	From work	222
ward	79800116	From elsewhere	1203
ward	79800116	No access to internet	4494
ward	79800117	From home	3777
ward	79800117	From cell phone	774
ward	79800117	From work	1254
ward	79800117	From elsewhere	222
ward	79800117	No access to internet	2736
ward	79800118	From home	2238
ward	79800118	From cell phone	1569
ward	79800118	From work	834
ward	79800118	From elsewhere	867
ward	79800118	No access to internet	3525
ward	79800119	From home	855
ward	79800119	From cell phone	3132
ward	79800119	From work	882
ward	79800119	From elsewhere	723
ward	79800119	No access to internet	8526
ward	79800120	From home	999
ward	79800120	From cell phone	2208
ward	79800120	From work	822
ward	79800120	From elsewhere	465
ward	79800120	No access to internet	6315
ward	79800121	From home	849
ward	79800121	From cell phone	2319
ward	79800121	From work	915
ward	79800121	From elsewhere	831
ward	79800121	No access to internet	9858
ward	79800122	From home	798
ward	79800122	From cell phone	2475
ward	79800122	From work	552
ward	79800122	From elsewhere	921
ward	79800122	No access to internet	10809
ward	79800123	From home	1200
ward	79800123	From cell phone	4470
ward	79800123	From work	693
ward	79800123	From elsewhere	1782
ward	79800123	No access to internet	6987
ward	79800124	From home	1605
ward	79800124	From cell phone	4401
ward	79800124	From work	1275
ward	79800124	From elsewhere	1797
ward	79800124	No access to internet	6762
ward	79800125	From home	2502
ward	79800125	From cell phone	2913
ward	79800125	From work	2178
ward	79800125	From elsewhere	729
ward	79800125	No access to internet	2595
ward	79800126	From home	4017
ward	79800126	From cell phone	1251
ward	79800126	From work	2454
ward	79800126	From elsewhere	234
ward	79800126	No access to internet	1950
ward	79800127	From home	192
ward	79800127	From cell phone	1668
ward	79800127	From work	255
ward	79800127	From elsewhere	849
ward	79800127	No access to internet	8514
ward	79800128	From home	366
ward	79800128	From cell phone	2562
ward	79800128	From work	297
ward	79800128	From elsewhere	1203
ward	79800128	No access to internet	13512
ward	79800129	From home	390
ward	79800129	From cell phone	1770
ward	79800129	From work	279
ward	79800129	From elsewhere	1455
ward	79800129	No access to internet	6534
ward	79800130	From home	297
ward	79800130	From cell phone	1107
ward	79800130	From work	168
ward	79800130	From elsewhere	522
ward	79800130	No access to internet	3420
ward	79900001	From home	1404
ward	79900001	From cell phone	1137
ward	79900001	From work	1101
ward	79900001	From elsewhere	210
ward	79900001	No access to internet	3108
ward	79900002	From home	1716
ward	79900002	From cell phone	1059
ward	79900002	From work	1065
ward	79900002	From elsewhere	288
ward	79900002	No access to internet	2298
ward	79900003	From home	1416
ward	79900003	From cell phone	2403
ward	79900003	From work	1452
ward	79900003	From elsewhere	558
ward	79900003	No access to internet	3150
ward	79900004	From home	3528
ward	79900004	From cell phone	2958
ward	79900004	From work	2748
ward	79900004	From elsewhere	534
ward	79900004	No access to internet	2703
ward	79900005	From home	3432
ward	79900005	From cell phone	1473
ward	79900005	From work	1839
ward	79900005	From elsewhere	279
ward	79900005	No access to internet	2880
ward	79900006	From home	288
ward	79900006	From cell phone	1137
ward	79900006	From work	297
ward	79900006	From elsewhere	558
ward	79900006	No access to internet	3165
ward	79900007	From home	999
ward	79900007	From cell phone	2475
ward	79900007	From work	1338
ward	79900007	From elsewhere	1956
ward	79900007	No access to internet	6381
ward	79900008	From home	174
ward	79900008	From cell phone	1377
ward	79900008	From work	180
ward	79900008	From elsewhere	711
ward	79900008	No access to internet	5013
ward	79900009	From home	126
ward	79900009	From cell phone	1080
ward	79900009	From work	81
ward	79900009	From elsewhere	813
ward	79900009	No access to internet	7437
ward	79900010	From home	285
ward	79900010	From cell phone	2481
ward	79900010	From work	300
ward	79900010	From elsewhere	1296
ward	79900010	No access to internet	11496
ward	79900011	From home	129
ward	79900011	From cell phone	960
ward	79900011	From work	198
ward	79900011	From elsewhere	642
ward	79900011	No access to internet	3726
ward	79900012	From home	228
ward	79900012	From cell phone	1302
ward	79900012	From work	270
ward	79900012	From elsewhere	708
ward	79900012	No access to internet	4560
ward	79900013	From home	111
ward	79900013	From cell phone	1068
ward	79900013	From work	132
ward	79900013	From elsewhere	771
ward	79900013	No access to internet	4686
ward	79900014	From home	267
ward	79900014	From cell phone	936
ward	79900014	From work	123
ward	79900014	From elsewhere	558
ward	79900014	No access to internet	4470
ward	79900015	From home	525
ward	79900015	From cell phone	1446
ward	79900015	From work	405
ward	79900015	From elsewhere	846
ward	79900015	No access to internet	1971
ward	79900016	From home	219
ward	79900016	From cell phone	951
ward	79900016	From work	237
ward	79900016	From elsewhere	1056
ward	79900016	No access to internet	3375
ward	79900017	From home	450
ward	79900017	From cell phone	2238
ward	79900017	From work	729
ward	79900017	From elsewhere	2265
ward	79900017	No access to internet	7128
ward	79900018	From home	498
ward	79900018	From cell phone	1386
ward	79900018	From work	456
ward	79900018	From elsewhere	777
ward	79900018	No access to internet	3201
ward	79900019	From home	345
ward	79900019	From cell phone	1242
ward	79900019	From work	201
ward	79900019	From elsewhere	717
ward	79900019	No access to internet	5832
ward	79900020	From home	564
ward	79900020	From cell phone	1704
ward	79900020	From work	471
ward	79900020	From elsewhere	885
ward	79900020	No access to internet	4179
ward	79900021	From home	543
ward	79900021	From cell phone	1386
ward	79900021	From work	546
ward	79900021	From elsewhere	1593
ward	79900021	No access to internet	4347
ward	79900022	From home	546
ward	79900022	From cell phone	1839
ward	79900022	From work	588
ward	79900022	From elsewhere	1242
ward	79900022	No access to internet	5670
ward	79900023	From home	399
ward	79900023	From cell phone	1137
ward	79900023	From work	309
ward	79900023	From elsewhere	984
ward	79900023	No access to internet	3249
ward	79900024	From home	141
ward	79900024	From cell phone	1911
ward	79900024	From work	204
ward	79900024	From elsewhere	780
ward	79900024	No access to internet	10524
ward	79900025	From home	174
ward	79900025	From cell phone	1248
ward	79900025	From work	138
ward	79900025	From elsewhere	627
ward	79900025	No access to internet	4356
ward	79900026	From home	195
ward	79900026	From cell phone	1341
ward	79900026	From work	252
ward	79900026	From elsewhere	903
ward	79900026	No access to internet	3831
ward	79900027	From home	273
ward	79900027	From cell phone	1038
ward	79900027	From work	177
ward	79900027	From elsewhere	627
ward	79900027	No access to internet	4836
ward	79900028	From home	402
ward	79900028	From cell phone	1050
ward	79900028	From work	201
ward	79900028	From elsewhere	627
ward	79900028	No access to internet	3063
ward	79900029	From home	366
ward	79900029	From cell phone	1563
ward	79900029	From work	285
ward	79900029	From elsewhere	1095
ward	79900029	No access to internet	4254
ward	79900030	From home	624
ward	79900030	From cell phone	2106
ward	79900030	From work	606
ward	79900030	From elsewhere	2121
ward	79900030	No access to internet	6744
ward	79900031	From home	393
ward	79900031	From cell phone	1668
ward	79900031	From work	342
ward	79900031	From elsewhere	1020
ward	79900031	No access to internet	4176
ward	79900032	From home	684
ward	79900032	From cell phone	1941
ward	79900032	From work	714
ward	79900032	From elsewhere	1311
ward	79900032	No access to internet	4257
ward	79900033	From home	261
ward	79900033	From cell phone	930
ward	79900033	From work	276
ward	79900033	From elsewhere	780
ward	79900033	No access to internet	1740
ward	79900034	From home	363
ward	79900034	From cell phone	771
ward	79900034	From work	270
ward	79900034	From elsewhere	717
ward	79900034	No access to internet	2976
ward	79900035	From home	306
ward	79900035	From cell phone	1041
ward	79900035	From work	312
ward	79900035	From elsewhere	774
ward	79900035	No access to internet	2214
ward	79900036	From home	300
ward	79900036	From cell phone	1647
ward	79900036	From work	288
ward	79900036	From elsewhere	687
ward	79900036	No access to internet	2655
ward	79900037	From home	339
ward	79900037	From cell phone	2163
ward	79900037	From work	438
ward	79900037	From elsewhere	1173
ward	79900037	No access to internet	9141
ward	79900038	From home	153
ward	79900038	From cell phone	702
ward	79900038	From work	99
ward	79900038	From elsewhere	378
ward	79900038	No access to internet	2046
ward	79900039	From home	213
ward	79900039	From cell phone	1281
ward	79900039	From work	231
ward	79900039	From elsewhere	957
ward	79900039	No access to internet	5856
ward	79900040	From home	429
ward	79900040	From cell phone	3519
ward	79900040	From work	666
ward	79900040	From elsewhere	2319
ward	79900040	No access to internet	16611
ward	79900041	From home	2130
ward	79900041	From cell phone	1242
ward	79900041	From work	1242
ward	79900041	From elsewhere	240
ward	79900041	No access to internet	1485
ward	79900042	From home	3573
ward	79900042	From cell phone	690
ward	79900042	From work	1056
ward	79900042	From elsewhere	210
ward	79900042	No access to internet	2001
ward	79900043	From home	555
ward	79900043	From cell phone	1209
ward	79900043	From work	738
ward	79900043	From elsewhere	336
ward	79900043	No access to internet	4077
ward	79900044	From home	2925
ward	79900044	From cell phone	813
ward	79900044	From work	1353
ward	79900044	From elsewhere	192
ward	79900044	No access to internet	1620
ward	79900045	From home	1638
ward	79900045	From cell phone	483
ward	79900045	From work	738
ward	79900045	From elsewhere	90
ward	79900045	No access to internet	777
ward	79900046	From home	3489
ward	79900046	From cell phone	1092
ward	79900046	From work	1230
ward	79900046	From elsewhere	198
ward	79900046	No access to internet	1833
ward	79900047	From home	2445
ward	79900047	From cell phone	798
ward	79900047	From work	1134
ward	79900047	From elsewhere	123
ward	79900047	No access to internet	1353
ward	79900048	From home	411
ward	79900048	From cell phone	2289
ward	79900048	From work	360
ward	79900048	From elsewhere	747
ward	79900048	No access to internet	9021
ward	79900049	From home	405
ward	79900049	From cell phone	1902
ward	79900049	From work	351
ward	79900049	From elsewhere	915
ward	79900049	No access to internet	6603
ward	79900050	From home	2532
ward	79900050	From cell phone	1089
ward	79900050	From work	1269
ward	79900050	From elsewhere	213
ward	79900050	No access to internet	2271
ward	79900051	From home	507
ward	79900051	From cell phone	1884
ward	79900051	From work	366
ward	79900051	From elsewhere	864
ward	79900051	No access to internet	5415
ward	79900052	From home	2367
ward	79900052	From cell phone	840
ward	79900052	From work	1116
ward	79900052	From elsewhere	177
ward	79900052	No access to internet	2370
ward	79900053	From home	2508
ward	79900053	From cell phone	1311
ward	79900053	From work	1164
ward	79900053	From elsewhere	318
ward	79900053	No access to internet	2814
ward	79900054	From home	2127
ward	79900054	From cell phone	1107
ward	79900054	From work	1173
ward	79900054	From elsewhere	198
ward	79900054	No access to internet	2715
ward	79900055	From home	1239
ward	79900055	From cell phone	1440
ward	79900055	From work	1209
ward	79900055	From elsewhere	204
ward	79900055	No access to internet	3015
ward	79900056	From home	3363
ward	79900056	From cell phone	2289
ward	79900056	From work	555
ward	79900056	From elsewhere	915
ward	79900056	No access to internet	1059
ward	79900057	From home	3753
ward	79900057	From cell phone	2130
ward	79900057	From work	2202
ward	79900057	From elsewhere	402
ward	79900057	No access to internet	2859
ward	79900058	From home	1671
ward	79900058	From cell phone	3072
ward	79900058	From work	1776
ward	79900058	From elsewhere	1332
ward	79900058	No access to internet	2259
ward	79900059	From home	2085
ward	79900059	From cell phone	3324
ward	79900059	From work	1008
ward	79900059	From elsewhere	1146
ward	79900059	No access to internet	1800
ward	79900060	From home	1164
ward	79900060	From cell phone	2712
ward	79900060	From work	1125
ward	79900060	From elsewhere	1320
ward	79900060	No access to internet	3678
ward	79900061	From home	1605
ward	79900061	From cell phone	2967
ward	79900061	From work	663
ward	79900061	From elsewhere	516
ward	79900061	No access to internet	9276
ward	79900062	From home	318
ward	79900062	From cell phone	1128
ward	79900062	From work	303
ward	79900062	From elsewhere	1011
ward	79900062	No access to internet	2415
ward	79900063	From home	225
ward	79900063	From cell phone	1125
ward	79900063	From work	312
ward	79900063	From elsewhere	882
ward	79900063	No access to internet	3579
ward	79900064	From home	4290
ward	79900064	From cell phone	1893
ward	79900064	From work	2931
ward	79900064	From elsewhere	324
ward	79900064	No access to internet	1824
ward	79900065	From home	3348
ward	79900065	From cell phone	945
ward	79900065	From work	1374
ward	79900065	From elsewhere	144
ward	79900065	No access to internet	1896
ward	79900066	From home	2145
ward	79900066	From cell phone	1092
ward	79900066	From work	1200
ward	79900066	From elsewhere	279
ward	79900066	No access to internet	2022
ward	79900067	From home	282
ward	79900067	From cell phone	843
ward	79900067	From work	297
ward	79900067	From elsewhere	321
ward	79900067	No access to internet	4425
ward	79900068	From home	417
ward	79900068	From cell phone	1629
ward	79900068	From work	462
ward	79900068	From elsewhere	1134
ward	79900068	No access to internet	3972
ward	79900069	From home	3489
ward	79900069	From cell phone	1134
ward	79900069	From work	2094
ward	79900069	From elsewhere	219
ward	79900069	No access to internet	1854
ward	79900070	From home	4125
ward	79900070	From cell phone	1659
ward	79900070	From work	2244
ward	79900070	From elsewhere	213
ward	79900070	No access to internet	1860
ward	79900071	From home	138
ward	79900071	From cell phone	1410
ward	79900071	From work	198
ward	79900071	From elsewhere	1818
ward	79900071	No access to internet	8382
ward	79900072	From home	243
ward	79900072	From cell phone	1221
ward	79900072	From work	309
ward	79900072	From elsewhere	912
ward	79900072	No access to internet	4479
ward	79900073	From home	258
ward	79900073	From cell phone	1407
ward	79900073	From work	222
ward	79900073	From elsewhere	870
ward	79900073	No access to internet	7308
ward	79900074	From home	330
ward	79900074	From cell phone	1230
ward	79900074	From work	192
ward	79900074	From elsewhere	591
ward	79900074	No access to internet	3789
ward	79900075	From home	471
ward	79900075	From cell phone	1632
ward	79900075	From work	513
ward	79900075	From elsewhere	1587
ward	79900075	No access to internet	4038
ward	79900076	From home	102
ward	79900076	From cell phone	1158
ward	79900076	From work	138
ward	79900076	From elsewhere	447
ward	79900076	No access to internet	4029
ward	79900077	From home	2595
ward	79900077	From cell phone	4557
ward	79900077	From work	2100
ward	79900077	From elsewhere	2319
ward	79900077	No access to internet	17367
ward	79900078	From home	3438
ward	79900078	From cell phone	1467
ward	79900078	From work	2373
ward	79900078	From elsewhere	195
ward	79900078	No access to internet	1392
ward	79900079	From home	3885
ward	79900079	From cell phone	1569
ward	79900079	From work	2178
ward	79900079	From elsewhere	294
ward	79900079	No access to internet	2205
ward	79900080	From home	1404
ward	79900080	From cell phone	4110
ward	79900080	From work	1104
ward	79900080	From elsewhere	2046
ward	79900080	No access to internet	1809
ward	79900081	From home	696
ward	79900081	From cell phone	2286
ward	79900081	From work	567
ward	79900081	From elsewhere	1074
ward	79900081	No access to internet	1080
ward	79900082	From home	3165
ward	79900082	From cell phone	762
ward	79900082	From work	876
ward	79900082	From elsewhere	138
ward	79900082	No access to internet	1515
ward	79900083	From home	1842
ward	79900083	From cell phone	594
ward	79900083	From work	942
ward	79900083	From elsewhere	141
ward	79900083	No access to internet	1053
ward	79900084	From home	2907
ward	79900084	From cell phone	1515
ward	79900084	From work	1416
ward	79900084	From elsewhere	420
ward	79900084	No access to internet	2991
ward	79900085	From home	5778
ward	79900085	From cell phone	2097
ward	79900085	From work	2940
ward	79900085	From elsewhere	384
ward	79900085	No access to internet	2475
ward	79900086	From home	696
ward	79900086	From cell phone	2394
ward	79900086	From work	750
ward	79900086	From elsewhere	957
ward	79900086	No access to internet	8244
ward	79900087	From home	1011
ward	79900087	From cell phone	1086
ward	79900087	From work	762
ward	79900087	From elsewhere	429
ward	79900087	No access to internet	4398
ward	79900088	From home	465
ward	79900088	From cell phone	1512
ward	79900088	From work	273
ward	79900088	From elsewhere	504
ward	79900088	No access to internet	4071
ward	79900089	From home	420
ward	79900089	From cell phone	1722
ward	79900089	From work	537
ward	79900089	From elsewhere	540
ward	79900089	No access to internet	4191
ward	79900090	From home	711
ward	79900090	From cell phone	2943
ward	79900090	From work	1338
ward	79900090	From elsewhere	891
ward	79900090	No access to internet	7779
ward	79900091	From home	5754
ward	79900091	From cell phone	2238
ward	79900091	From work	3063
ward	79900091	From elsewhere	393
ward	79900091	No access to internet	3072
ward	79900092	From home	3132
ward	79900092	From cell phone	3936
ward	79900092	From work	1728
ward	79900092	From elsewhere	1455
ward	79900092	No access to internet	2256
ward	79900093	From home	237
ward	79900093	From cell phone	666
ward	79900093	From work	264
ward	79900093	From elsewhere	462
ward	79900093	No access to internet	3816
ward	79900094	From home	282
ward	79900094	From cell phone	1644
ward	79900094	From work	255
ward	79900094	From elsewhere	690
ward	79900094	No access to internet	2079
ward	79900095	From home	66
ward	79900095	From cell phone	741
ward	79900095	From work	69
ward	79900095	From elsewhere	564
ward	79900095	No access to internet	4011
ward	79900096	From home	1788
ward	79900096	From cell phone	1452
ward	79900096	From work	1344
ward	79900096	From elsewhere	405
ward	79900096	No access to internet	5004
ward	79900097	From home	171
ward	79900097	From cell phone	1752
ward	79900097	From work	171
ward	79900097	From elsewhere	1101
ward	79900097	No access to internet	4755
ward	79900098	From home	1923
ward	79900098	From cell phone	1767
ward	79900098	From work	1413
ward	79900098	From elsewhere	270
ward	79900098	No access to internet	3057
ward	79900099	From home	714
ward	79900099	From cell phone	1866
ward	79900099	From work	759
ward	79900099	From elsewhere	1110
ward	79900099	No access to internet	6426
ward	79900100	From home	747
ward	79900100	From cell phone	1437
ward	79900100	From work	582
ward	79900100	From elsewhere	336
ward	79900100	No access to internet	5934
ward	79900101	From home	3741
ward	79900101	From cell phone	1719
ward	79900101	From work	1704
ward	79900101	From elsewhere	411
ward	79900101	No access to internet	3567
ward	79900102	From home	504
ward	79900102	From cell phone	1521
ward	79900102	From work	369
ward	79900102	From elsewhere	399
ward	79900102	No access to internet	6927
ward	79900103	From home	453
ward	79900103	From cell phone	1647
ward	79900103	From work	228
ward	79900103	From elsewhere	771
ward	79900103	No access to internet	4065
ward	79900104	From home	129
ward	79900104	From cell phone	1194
ward	79900104	From work	90
ward	79900104	From elsewhere	189
ward	79900104	No access to internet	5961
ward	79900105	From home	813
ward	79900105	From cell phone	1347
ward	79900105	From work	567
ward	79900105	From elsewhere	663
ward	79900105	No access to internet	3708
ward	52103001	From home	6
ward	52103001	From cell phone	168
ward	52103001	From work	27
ward	52103001	From elsewhere	15
ward	52103001	No access to internet	1548
ward	52103002	From home	6
ward	52103002	From cell phone	240
ward	52103002	From work	15
ward	52103002	From elsewhere	27
ward	52103002	No access to internet	1713
ward	52103003	From home	18
ward	52103003	From cell phone	114
ward	52103003	From work	36
ward	52103003	From elsewhere	63
ward	52103003	No access to internet	1815
ward	52103004	From home	18
ward	52103004	From cell phone	210
ward	52103004	From work	27
ward	52103004	From elsewhere	15
ward	52103004	No access to internet	1941
ward	52103005	From home	21
ward	52103005	From cell phone	276
ward	52103005	From work	18
ward	52103005	From elsewhere	45
ward	52103005	No access to internet	1533
ward	52103006	From home	3
ward	52103006	From cell phone	114
ward	52103006	From work	12
ward	52103006	From elsewhere	135
ward	52103006	No access to internet	1002
ward	52103007	From home	0
ward	52103007	From cell phone	126
ward	52103007	From work	6
ward	52103007	From elsewhere	57
ward	52103007	No access to internet	1197
ward	52103008	From home	6
ward	52103008	From cell phone	219
ward	52103008	From work	12
ward	52103008	From elsewhere	39
ward	52103008	No access to internet	1578
ward	52103009	From home	12
ward	52103009	From cell phone	228
ward	52103009	From work	12
ward	52103009	From elsewhere	12
ward	52103009	No access to internet	1056
ward	52103010	From home	72
ward	52103010	From cell phone	489
ward	52103010	From work	39
ward	52103010	From elsewhere	186
ward	52103010	No access to internet	1653
ward	52103011	From home	9
ward	52103011	From cell phone	228
ward	52103011	From work	30
ward	52103011	From elsewhere	27
ward	52103011	No access to internet	1524
ward	52103012	From home	3
ward	52103012	From cell phone	66
ward	52103012	From work	18
ward	52103012	From elsewhere	18
ward	52103012	No access to internet	1452
ward	52103013	From home	9
ward	52103013	From cell phone	66
ward	52103013	From work	12
ward	52103013	From elsewhere	153
ward	52103013	No access to internet	1392
ward	52103014	From home	12
ward	52103014	From cell phone	213
ward	52103014	From work	24
ward	52103014	From elsewhere	75
ward	52103014	No access to internet	1356
ward	52103015	From home	9
ward	52103015	From cell phone	129
ward	52103015	From work	21
ward	52103015	From elsewhere	42
ward	52103015	No access to internet	1713
ward	52103016	From home	18
ward	52103016	From cell phone	261
ward	52103016	From work	27
ward	52103016	From elsewhere	15
ward	52103016	No access to internet	1554
ward	52103017	From home	45
ward	52103017	From cell phone	351
ward	52103017	From work	24
ward	52103017	From elsewhere	114
ward	52103017	No access to internet	1086
ward	52103018	From home	51
ward	52103018	From cell phone	462
ward	52103018	From work	27
ward	52103018	From elsewhere	99
ward	52103018	No access to internet	2049
ward	52103019	From home	63
ward	52103019	From cell phone	462
ward	52103019	From work	27
ward	52103019	From elsewhere	171
ward	52103019	No access to internet	1467
ward	52104001	From home	18
ward	52104001	From cell phone	279
ward	52104001	From work	15
ward	52104001	From elsewhere	36
ward	52104001	No access to internet	1806
ward	52104002	From home	24
ward	52104002	From cell phone	213
ward	52104002	From work	24
ward	52104002	From elsewhere	36
ward	52104002	No access to internet	2034
ward	52104003	From home	186
ward	52104003	From cell phone	492
ward	52104003	From work	102
ward	52104003	From elsewhere	93
ward	52104003	No access to internet	2103
ward	52104004	From home	39
ward	52104004	From cell phone	153
ward	52104004	From work	21
ward	52104004	From elsewhere	66
ward	52104004	No access to internet	1347
ward	52104005	From home	33
ward	52104005	From cell phone	222
ward	52104005	From work	18
ward	52104005	From elsewhere	99
ward	52104005	No access to internet	1578
ward	52104006	From home	51
ward	52104006	From cell phone	249
ward	52104006	From work	18
ward	52104006	From elsewhere	33
ward	52104006	No access to internet	1191
ward	52104007	From home	60
ward	52104007	From cell phone	258
ward	52104007	From work	78
ward	52104007	From elsewhere	108
ward	52104007	No access to internet	2391
ward	52104008	From home	21
ward	52104008	From cell phone	255
ward	52104008	From work	30
ward	52104008	From elsewhere	180
ward	52104008	No access to internet	1452
ward	52104009	From home	18
ward	52104009	From cell phone	216
ward	52104009	From work	18
ward	52104009	From elsewhere	48
ward	52104009	No access to internet	1698
ward	52104010	From home	33
ward	52104010	From cell phone	198
ward	52104010	From work	33
ward	52104010	From elsewhere	45
ward	52104010	No access to internet	1902
ward	52105001	From home	51
ward	52105001	From cell phone	138
ward	52105001	From work	9
ward	52105001	From elsewhere	27
ward	52105001	No access to internet	1713
ward	52105002	From home	63
ward	52105002	From cell phone	195
ward	52105002	From work	33
ward	52105002	From elsewhere	39
ward	52105002	No access to internet	1230
ward	52105003	From home	15
ward	52105003	From cell phone	186
ward	52105003	From work	15
ward	52105003	From elsewhere	12
ward	52105003	No access to internet	1863
ward	52105004	From home	21
ward	52105004	From cell phone	144
ward	52105004	From work	27
ward	52105004	From elsewhere	33
ward	52105004	No access to internet	1743
ward	52105005	From home	75
ward	52105005	From cell phone	387
ward	52105005	From work	48
ward	52105005	From elsewhere	153
ward	52105005	No access to internet	1569
ward	52105006	From home	15
ward	52105006	From cell phone	414
ward	52105006	From work	30
ward	52105006	From elsewhere	264
ward	52105006	No access to internet	951
ward	52106001	From home	711
ward	52106001	From cell phone	429
ward	52106001	From work	138
ward	52106001	From elsewhere	105
ward	52106001	No access to internet	2088
ward	52106002	From home	1080
ward	52106002	From cell phone	516
ward	52106002	From work	171
ward	52106002	From elsewhere	87
ward	52106002	No access to internet	1800
ward	52106003	From home	657
ward	52106003	From cell phone	477
ward	52106003	From work	180
ward	52106003	From elsewhere	186
ward	52106003	No access to internet	2430
ward	52106004	From home	48
ward	52106004	From cell phone	546
ward	52106004	From work	33
ward	52106004	From elsewhere	87
ward	52106004	No access to internet	1032
ward	52106005	From home	18
ward	52106005	From cell phone	150
ward	52106005	From work	27
ward	52106005	From elsewhere	30
ward	52106005	No access to internet	1713
ward	52106006	From home	579
ward	52106006	From cell phone	849
ward	52106006	From work	138
ward	52106006	From elsewhere	144
ward	52106006	No access to internet	1209
ward	52106007	From home	12
ward	52106007	From cell phone	591
ward	52106007	From work	21
ward	52106007	From elsewhere	33
ward	52106007	No access to internet	1101
ward	52106008	From home	18
ward	52106008	From cell phone	210
ward	52106008	From work	24
ward	52106008	From elsewhere	27
ward	52106008	No access to internet	1281
ward	52106009	From home	66
ward	52106009	From cell phone	519
ward	52106009	From work	39
ward	52106009	From elsewhere	129
ward	52106009	No access to internet	1620
ward	52106010	From home	168
ward	52106010	From cell phone	255
ward	52106010	From work	39
ward	52106010	From elsewhere	252
ward	52106010	No access to internet	1704
ward	52106011	From home	15
ward	52106011	From cell phone	291
ward	52106011	From work	21
ward	52106011	From elsewhere	33
ward	52106011	No access to internet	1755
ward	52106012	From home	696
ward	52106012	From cell phone	543
ward	52106012	From work	198
ward	52106012	From elsewhere	123
ward	52106012	No access to internet	1440
ward	52106013	From home	264
ward	52106013	From cell phone	195
ward	52106013	From work	84
ward	52106013	From elsewhere	81
ward	52106013	No access to internet	1446
ward	52106014	From home	15
ward	52106014	From cell phone	408
ward	52106014	From work	15
ward	52106014	From elsewhere	39
ward	52106014	No access to internet	1152
ward	52106015	From home	24
ward	52106015	From cell phone	168
ward	52106015	From work	27
ward	52106015	From elsewhere	42
ward	52106015	No access to internet	1530
ward	52106016	From home	924
ward	52106016	From cell phone	438
ward	52106016	From work	207
ward	52106016	From elsewhere	69
ward	52106016	No access to internet	1290
ward	52106017	From home	309
ward	52106017	From cell phone	552
ward	52106017	From work	144
ward	52106017	From elsewhere	108
ward	52106017	No access to internet	1134
ward	52106018	From home	570
ward	52106018	From cell phone	390
ward	52106018	From work	186
ward	52106018	From elsewhere	288
ward	52106018	No access to internet	864
ward	52106019	From home	822
ward	52106019	From cell phone	318
ward	52106019	From work	162
ward	52106019	From elsewhere	102
ward	52106019	No access to internet	822
ward	52106020	From home	141
ward	52106020	From cell phone	900
ward	52106020	From work	144
ward	52106020	From elsewhere	120
ward	52106020	No access to internet	4371
ward	52106021	From home	48
ward	52106021	From cell phone	333
ward	52106021	From work	39
ward	52106021	From elsewhere	90
ward	52106021	No access to internet	1656
ward	52106022	From home	90
ward	52106022	From cell phone	456
ward	52106022	From work	81
ward	52106022	From elsewhere	69
ward	52106022	No access to internet	1356
ward	52106023	From home	33
ward	52106023	From cell phone	300
ward	52106023	From work	27
ward	52106023	From elsewhere	330
ward	52106023	No access to internet	1527
ward	52106024	From home	72
ward	52106024	From cell phone	594
ward	52106024	From work	36
ward	52106024	From elsewhere	96
ward	52106024	No access to internet	1407
ward	52106025	From home	63
ward	52106025	From cell phone	255
ward	52106025	From work	42
ward	52106025	From elsewhere	75
ward	52106025	No access to internet	1587
ward	52106026	From home	159
ward	52106026	From cell phone	735
ward	52106026	From work	105
ward	52106026	From elsewhere	129
ward	52106026	No access to internet	1830
ward	52106027	From home	72
ward	52106027	From cell phone	456
ward	52106027	From work	57
ward	52106027	From elsewhere	126
ward	52106027	No access to internet	2343
ward	52106028	From home	27
ward	52106028	From cell phone	459
ward	52106028	From work	39
ward	52106028	From elsewhere	69
ward	52106028	No access to internet	1143
ward	52106029	From home	18
ward	52106029	From cell phone	231
ward	52106029	From work	27
ward	52106029	From elsewhere	51
ward	52106029	No access to internet	1662
ward	52101001	From home	30
ward	52101001	From cell phone	420
ward	52101001	From work	18
ward	52101001	From elsewhere	45
ward	52101001	No access to internet	813
ward	52101002	From home	15
ward	52101002	From cell phone	291
ward	52101002	From work	12
ward	52101002	From elsewhere	30
ward	52101002	No access to internet	960
ward	52101003	From home	24
ward	52101003	From cell phone	219
ward	52101003	From work	9
ward	52101003	From elsewhere	12
ward	52101003	No access to internet	948
ward	52101004	From home	12
ward	52101004	From cell phone	186
ward	52101004	From work	21
ward	52101004	From elsewhere	96
ward	52101004	No access to internet	1266
ward	52101005	From home	18
ward	52101005	From cell phone	189
ward	52101005	From work	39
ward	52101005	From elsewhere	27
ward	52101005	No access to internet	2052
ward	52101006	From home	27
ward	52101006	From cell phone	288
ward	52101006	From work	30
ward	52101006	From elsewhere	99
ward	52101006	No access to internet	1629
ward	52101007	From home	9
ward	52101007	From cell phone	234
ward	52101007	From work	21
ward	52101007	From elsewhere	33
ward	52101007	No access to internet	936
ward	52101008	From home	39
ward	52101008	From cell phone	165
ward	52101008	From work	12
ward	52101008	From elsewhere	36
ward	52101008	No access to internet	1215
ward	52101009	From home	36
ward	52101009	From cell phone	180
ward	52101009	From work	33
ward	52101009	From elsewhere	240
ward	52101009	No access to internet	1587
ward	52101010	From home	48
ward	52101010	From cell phone	150
ward	52101010	From work	12
ward	52101010	From elsewhere	42
ward	52101010	No access to internet	1290
ward	52102001	From home	39
ward	52102001	From cell phone	117
ward	52102001	From work	18
ward	52102001	From elsewhere	75
ward	52102001	No access to internet	1344
ward	52102002	From home	42
ward	52102002	From cell phone	294
ward	52102002	From work	18
ward	52102002	From elsewhere	171
ward	52102002	No access to internet	1434
ward	52102003	From home	165
ward	52102003	From cell phone	534
ward	52102003	From work	72
ward	52102003	From elsewhere	63
ward	52102003	No access to internet	2361
ward	52102004	From home	324
ward	52102004	From cell phone	264
ward	52102004	From work	90
ward	52102004	From elsewhere	126
ward	52102004	No access to internet	1107
ward	52102005	From home	444
ward	52102005	From cell phone	279
ward	52102005	From work	105
ward	52102005	From elsewhere	183
ward	52102005	No access to internet	924
ward	52102006	From home	156
ward	52102006	From cell phone	252
ward	52102006	From work	51
ward	52102006	From elsewhere	24
ward	52102006	No access to internet	1728
ward	52102007	From home	234
ward	52102007	From cell phone	459
ward	52102007	From work	66
ward	52102007	From elsewhere	75
ward	52102007	No access to internet	2055
ward	52102008	From home	48
ward	52102008	From cell phone	594
ward	52102008	From work	21
ward	52102008	From elsewhere	144
ward	52102008	No access to internet	1350
ward	52102009	From home	42
ward	52102009	From cell phone	387
ward	52102009	From work	18
ward	52102009	From elsewhere	48
ward	52102009	No access to internet	1611
ward	52102010	From home	729
ward	52102010	From cell phone	444
ward	52102010	From work	129
ward	52102010	From elsewhere	120
ward	52102010	No access to internet	1500
ward	52201001	From home	96
ward	52201001	From cell phone	501
ward	52201001	From work	69
ward	52201001	From elsewhere	99
ward	52201001	No access to internet	3762
ward	52201002	From home	117
ward	52201002	From cell phone	255
ward	52201002	From work	54
ward	52201002	From elsewhere	558
ward	52201002	No access to internet	1173
ward	52201003	From home	51
ward	52201003	From cell phone	345
ward	52201003	From work	24
ward	52201003	From elsewhere	174
ward	52201003	No access to internet	1623
ward	52201004	From home	48
ward	52201004	From cell phone	507
ward	52201004	From work	30
ward	52201004	From elsewhere	249
ward	52201004	No access to internet	1695
ward	52201005	From home	54
ward	52201005	From cell phone	375
ward	52201005	From work	27
ward	52201005	From elsewhere	72
ward	52201005	No access to internet	1722
ward	52201006	From home	18
ward	52201006	From cell phone	429
ward	52201006	From work	12
ward	52201006	From elsewhere	513
ward	52201006	No access to internet	687
ward	52201007	From home	198
ward	52201007	From cell phone	207
ward	52201007	From work	102
ward	52201007	From elsewhere	105
ward	52201007	No access to internet	1491
ward	52201008	From home	9
ward	52201008	From cell phone	531
ward	52201008	From work	3
ward	52201008	From elsewhere	582
ward	52201008	No access to internet	231
ward	52201009	From home	120
ward	52201009	From cell phone	726
ward	52201009	From work	78
ward	52201009	From elsewhere	60
ward	52201009	No access to internet	2442
ward	52201010	From home	33
ward	52201010	From cell phone	378
ward	52201010	From work	24
ward	52201010	From elsewhere	27
ward	52201010	No access to internet	1035
ward	52201011	From home	15
ward	52201011	From cell phone	600
ward	52201011	From work	12
ward	52201011	From elsewhere	654
ward	52201011	No access to internet	132
ward	52201012	From home	42
ward	52201012	From cell phone	210
ward	52201012	From work	18
ward	52201012	From elsewhere	687
ward	52201012	No access to internet	924
ward	52201013	From home	18
ward	52201013	From cell phone	252
ward	52201013	From work	3
ward	52201013	From elsewhere	522
ward	52201013	No access to internet	330
ward	52202001	From home	117
ward	52202001	From cell phone	513
ward	52202001	From work	57
ward	52202001	From elsewhere	75
ward	52202001	No access to internet	1674
ward	52202002	From home	150
ward	52202002	From cell phone	93
ward	52202002	From work	51
ward	52202002	From elsewhere	18
ward	52202002	No access to internet	285
ward	52202003	From home	309
ward	52202003	From cell phone	450
ward	52202003	From work	189
ward	52202003	From elsewhere	96
ward	52202003	No access to internet	1695
ward	52202004	From home	261
ward	52202004	From cell phone	504
ward	52202004	From work	114
ward	52202004	From elsewhere	189
ward	52202004	No access to internet	2469
ward	52202005	From home	1146
ward	52202005	From cell phone	192
ward	52202005	From work	168
ward	52202005	From elsewhere	87
ward	52202005	No access to internet	1665
ward	52202006	From home	870
ward	52202006	From cell phone	216
ward	52202006	From work	183
ward	52202006	From elsewhere	57
ward	52202006	No access to internet	1182
ward	52202007	From home	1269
ward	52202007	From cell phone	210
ward	52202007	From work	282
ward	52202007	From elsewhere	57
ward	52202007	No access to internet	837
ward	52202008	From home	42
ward	52202008	From cell phone	411
ward	52202008	From work	60
ward	52202008	From elsewhere	357
ward	52202008	No access to internet	2823
ward	52202009	From home	81
ward	52202009	From cell phone	330
ward	52202009	From work	123
ward	52202009	From elsewhere	219
ward	52202009	No access to internet	2223
ward	52202010	From home	120
ward	52202010	From cell phone	162
ward	52202010	From work	48
ward	52202010	From elsewhere	123
ward	52202010	No access to internet	891
ward	52202011	From home	69
ward	52202011	From cell phone	615
ward	52202011	From work	24
ward	52202011	From elsewhere	117
ward	52202011	No access to internet	1053
ward	52202012	From home	387
ward	52202012	From cell phone	594
ward	52202012	From work	153
ward	52202012	From elsewhere	168
ward	52202012	No access to internet	1569
ward	52203001	From home	147
ward	52203001	From cell phone	357
ward	52203001	From work	87
ward	52203001	From elsewhere	213
ward	52203001	No access to internet	2217
ward	52203002	From home	231
ward	52203002	From cell phone	684
ward	52203002	From work	114
ward	52203002	From elsewhere	57
ward	52203002	No access to internet	2217
ward	52203003	From home	60
ward	52203003	From cell phone	324
ward	52203003	From work	54
ward	52203003	From elsewhere	75
ward	52203003	No access to internet	1581
ward	52203004	From home	24
ward	52203004	From cell phone	93
ward	52203004	From work	36
ward	52203004	From elsewhere	36
ward	52203004	No access to internet	1845
ward	52204001	From home	33
ward	52204001	From cell phone	504
ward	52204001	From work	21
ward	52204001	From elsewhere	42
ward	52204001	No access to internet	1611
ward	52204002	From home	0
ward	52204002	From cell phone	240
ward	52204002	From work	18
ward	52204002	From elsewhere	15
ward	52204002	No access to internet	1998
ward	52204003	From home	15
ward	52204003	From cell phone	294
ward	52204003	From work	33
ward	52204003	From elsewhere	39
ward	52204003	No access to internet	1437
ward	52204004	From home	30
ward	52204004	From cell phone	189
ward	52204004	From work	24
ward	52204004	From elsewhere	138
ward	52204004	No access to internet	1515
ward	52205001	From home	87
ward	52205001	From cell phone	534
ward	52205001	From work	75
ward	52205001	From elsewhere	321
ward	52205001	No access to internet	2997
ward	52205002	From home	153
ward	52205002	From cell phone	756
ward	52205002	From work	57
ward	52205002	From elsewhere	177
ward	52205002	No access to internet	2622
ward	52205003	From home	30
ward	52205003	From cell phone	489
ward	52205003	From work	33
ward	52205003	From elsewhere	57
ward	52205003	No access to internet	2415
ward	52205004	From home	54
ward	52205004	From cell phone	381
ward	52205004	From work	72
ward	52205004	From elsewhere	531
ward	52205004	No access to internet	1767
ward	52205005	From home	51
ward	52205005	From cell phone	747
ward	52205005	From work	72
ward	52205005	From elsewhere	189
ward	52205005	No access to internet	2442
ward	52205006	From home	48
ward	52205006	From cell phone	444
ward	52205006	From work	42
ward	52205006	From elsewhere	192
ward	52205006	No access to internet	2508
ward	52205007	From home	54
ward	52205007	From cell phone	279
ward	52205007	From work	45
ward	52205007	From elsewhere	186
ward	52205007	No access to internet	2736
ward	52205008	From home	33
ward	52205008	From cell phone	645
ward	52205008	From work	39
ward	52205008	From elsewhere	102
ward	52205008	No access to internet	1983
ward	52205009	From home	39
ward	52205009	From cell phone	432
ward	52205009	From work	27
ward	52205009	From elsewhere	180
ward	52205009	No access to internet	2079
ward	52205010	From home	57
ward	52205010	From cell phone	585
ward	52205010	From work	60
ward	52205010	From elsewhere	117
ward	52205010	No access to internet	2757
ward	52205011	From home	72
ward	52205011	From cell phone	810
ward	52205011	From work	66
ward	52205011	From elsewhere	432
ward	52205011	No access to internet	3684
ward	52205012	From home	120
ward	52205012	From cell phone	768
ward	52205012	From work	81
ward	52205012	From elsewhere	300
ward	52205012	No access to internet	1755
ward	52205013	From home	219
ward	52205013	From cell phone	987
ward	52205013	From work	159
ward	52205013	From elsewhere	417
ward	52205013	No access to internet	4779
ward	52205014	From home	51
ward	52205014	From cell phone	450
ward	52205014	From work	36
ward	52205014	From elsewhere	144
ward	52205014	No access to internet	2361
ward	52205015	From home	138
ward	52205015	From cell phone	864
ward	52205015	From work	171
ward	52205015	From elsewhere	594
ward	52205015	No access to internet	2637
ward	52205016	From home	102
ward	52205016	From cell phone	855
ward	52205016	From work	93
ward	52205016	From elsewhere	657
ward	52205016	No access to internet	4452
ward	52205017	From home	198
ward	52205017	From cell phone	1299
ward	52205017	From work	198
ward	52205017	From elsewhere	588
ward	52205017	No access to internet	3258
ward	52205018	From home	141
ward	52205018	From cell phone	741
ward	52205018	From work	144
ward	52205018	From elsewhere	363
ward	52205018	No access to internet	4686
ward	52205019	From home	219
ward	52205019	From cell phone	888
ward	52205019	From work	168
ward	52205019	From elsewhere	357
ward	52205019	No access to internet	1992
ward	52205020	From home	153
ward	52205020	From cell phone	573
ward	52205020	From work	57
ward	52205020	From elsewhere	303
ward	52205020	No access to internet	2286
ward	52205021	From home	60
ward	52205021	From cell phone	288
ward	52205021	From work	45
ward	52205021	From elsewhere	192
ward	52205021	No access to internet	2382
ward	52205022	From home	210
ward	52205022	From cell phone	573
ward	52205022	From work	93
ward	52205022	From elsewhere	306
ward	52205022	No access to internet	2748
ward	52205023	From home	141
ward	52205023	From cell phone	594
ward	52205023	From work	66
ward	52205023	From elsewhere	72
ward	52205023	No access to internet	2772
ward	52205024	From home	834
ward	52205024	From cell phone	1212
ward	52205024	From work	357
ward	52205024	From elsewhere	669
ward	52205024	No access to internet	1437
ward	52205025	From home	2694
ward	52205025	From cell phone	684
ward	52205025	From work	873
ward	52205025	From elsewhere	111
ward	52205025	No access to internet	1503
ward	52205026	From home	1725
ward	52205026	From cell phone	840
ward	52205026	From work	696
ward	52205026	From elsewhere	216
ward	52205026	No access to internet	1854
ward	52205027	From home	696
ward	52205027	From cell phone	1623
ward	52205027	From work	708
ward	52205027	From elsewhere	531
ward	52205027	No access to internet	1797
ward	52205028	From home	612
ward	52205028	From cell phone	1071
ward	52205028	From work	342
ward	52205028	From elsewhere	309
ward	52205028	No access to internet	3480
ward	52205029	From home	135
ward	52205029	From cell phone	537
ward	52205029	From work	78
ward	52205029	From elsewhere	198
ward	52205029	No access to internet	4554
ward	52205030	From home	816
ward	52205030	From cell phone	855
ward	52205030	From work	369
ward	52205030	From elsewhere	156
ward	52205030	No access to internet	3273
ward	52205031	From home	237
ward	52205031	From cell phone	441
ward	52205031	From work	147
ward	52205031	From elsewhere	171
ward	52205031	No access to internet	2379
ward	52205032	From home	366
ward	52205032	From cell phone	843
ward	52205032	From work	192
ward	52205032	From elsewhere	291
ward	52205032	No access to internet	2754
ward	52205033	From home	750
ward	52205033	From cell phone	966
ward	52205033	From work	327
ward	52205033	From elsewhere	339
ward	52205033	No access to internet	1809
ward	52205034	From home	375
ward	52205034	From cell phone	1041
ward	52205034	From work	291
ward	52205034	From elsewhere	228
ward	52205034	No access to internet	4416
ward	52205035	From home	879
ward	52205035	From cell phone	954
ward	52205035	From work	486
ward	52205035	From elsewhere	147
ward	52205035	No access to internet	2472
ward	52205036	From home	1971
ward	52205036	From cell phone	1434
ward	52205036	From work	1011
ward	52205036	From elsewhere	501
ward	52205036	No access to internet	1881
ward	52205037	From home	1125
ward	52205037	From cell phone	534
ward	52205037	From work	504
ward	52205037	From elsewhere	120
ward	52205037	No access to internet	3582
ward	52206001	From home	21
ward	52206001	From cell phone	249
ward	52206001	From work	24
ward	52206001	From elsewhere	459
ward	52206001	No access to internet	1494
ward	52206002	From home	21
ward	52206002	From cell phone	312
ward	52206002	From work	21
ward	52206002	From elsewhere	156
ward	52206002	No access to internet	1443
ward	52206003	From home	96
ward	52206003	From cell phone	213
ward	52206003	From work	57
ward	52206003	From elsewhere	21
ward	52206003	No access to internet	1275
ward	52206004	From home	237
ward	52206004	From cell phone	309
ward	52206004	From work	132
ward	52206004	From elsewhere	24
ward	52206004	No access to internet	2301
ward	52206005	From home	9
ward	52206005	From cell phone	111
ward	52206005	From work	15
ward	52206005	From elsewhere	15
ward	52206005	No access to internet	1395
ward	52206006	From home	60
ward	52206006	From cell phone	348
ward	52206006	From work	45
ward	52206006	From elsewhere	15
ward	52206006	No access to internet	2589
ward	52206007	From home	6
ward	52206007	From cell phone	99
ward	52206007	From work	18
ward	52206007	From elsewhere	6
ward	52206007	No access to internet	1368
ward	52207001	From home	222
ward	52207001	From cell phone	279
ward	52207001	From work	60
ward	52207001	From elsewhere	54
ward	52207001	No access to internet	1500
ward	52207002	From home	24
ward	52207002	From cell phone	387
ward	52207002	From work	21
ward	52207002	From elsewhere	60
ward	52207002	No access to internet	2400
ward	52207003	From home	75
ward	52207003	From cell phone	267
ward	52207003	From work	84
ward	52207003	From elsewhere	54
ward	52207003	No access to internet	2625
ward	52207004	From home	93
ward	52207004	From cell phone	168
ward	52207004	From work	36
ward	52207004	From elsewhere	21
ward	52207004	No access to internet	1329
ward	52207005	From home	21
ward	52207005	From cell phone	195
ward	52207005	From work	9
ward	52207005	From elsewhere	36
ward	52207005	No access to internet	1512
ward	52207006	From home	9
ward	52207006	From cell phone	429
ward	52207006	From work	36
ward	52207006	From elsewhere	84
ward	52207006	No access to internet	2046
ward	52207007	From home	21
ward	52207007	From cell phone	360
ward	52207007	From work	15
ward	52207007	From elsewhere	75
ward	52207007	No access to internet	1833
ward	52302001	From home	105
ward	52302001	From cell phone	357
ward	52302001	From work	66
ward	52302001	From elsewhere	222
ward	52302001	No access to internet	1242
ward	52302002	From home	108
ward	52302002	From cell phone	594
ward	52302002	From work	33
ward	52302002	From elsewhere	156
ward	52302002	No access to internet	1068
ward	52302003	From home	174
ward	52302003	From cell phone	675
ward	52302003	From work	39
ward	52302003	From elsewhere	204
ward	52302003	No access to internet	1827
ward	52302004	From home	18
ward	52302004	From cell phone	78
ward	52302004	From work	9
ward	52302004	From elsewhere	6
ward	52302004	No access to internet	1125
ward	52302005	From home	60
ward	52302005	From cell phone	399
ward	52302005	From work	18
ward	52302005	From elsewhere	60
ward	52302005	No access to internet	1773
ward	52302006	From home	48
ward	52302006	From cell phone	864
ward	52302006	From work	48
ward	52302006	From elsewhere	114
ward	52302006	No access to internet	1941
ward	52302007	From home	15
ward	52302007	From cell phone	189
ward	52302007	From work	27
ward	52302007	From elsewhere	30
ward	52302007	No access to internet	1464
ward	52302008	From home	30
ward	52302008	From cell phone	444
ward	52302008	From work	24
ward	52302008	From elsewhere	99
ward	52302008	No access to internet	1254
ward	52302009	From home	60
ward	52302009	From cell phone	279
ward	52302009	From work	27
ward	52302009	From elsewhere	99
ward	52302009	No access to internet	2589
ward	52302010	From home	108
ward	52302010	From cell phone	354
ward	52302010	From work	51
ward	52302010	From elsewhere	252
ward	52302010	No access to internet	1266
ward	52302011	From home	507
ward	52302011	From cell phone	432
ward	52302011	From work	156
ward	52302011	From elsewhere	93
ward	52302011	No access to internet	1023
ward	52302012	From home	582
ward	52302012	From cell phone	510
ward	52302012	From work	210
ward	52302012	From elsewhere	90
ward	52302012	No access to internet	1155
ward	52302013	From home	30
ward	52302013	From cell phone	195
ward	52302013	From work	39
ward	52302013	From elsewhere	159
ward	52302013	No access to internet	1995
ward	52302014	From home	27
ward	52302014	From cell phone	246
ward	52302014	From work	45
ward	52302014	From elsewhere	24
ward	52302014	No access to internet	1818
ward	52302015	From home	24
ward	52302015	From cell phone	111
ward	52302015	From work	21
ward	52302015	From elsewhere	21
ward	52302015	No access to internet	1305
ward	52302016	From home	45
ward	52302016	From cell phone	120
ward	52302016	From work	36
ward	52302016	From elsewhere	102
ward	52302016	No access to internet	1062
ward	52302017	From home	9
ward	52302017	From cell phone	192
ward	52302017	From work	15
ward	52302017	From elsewhere	150
ward	52302017	No access to internet	1248
ward	52302018	From home	54
ward	52302018	From cell phone	279
ward	52302018	From work	15
ward	52302018	From elsewhere	273
ward	52302018	No access to internet	1188
ward	52302019	From home	30
ward	52302019	From cell phone	129
ward	52302019	From work	6
ward	52302019	From elsewhere	414
ward	52302019	No access to internet	969
ward	52302020	From home	219
ward	52302020	From cell phone	408
ward	52302020	From work	123
ward	52302020	From elsewhere	171
ward	52302020	No access to internet	1878
ward	52302021	From home	90
ward	52302021	From cell phone	555
ward	52302021	From work	45
ward	52302021	From elsewhere	84
ward	52302021	No access to internet	1818
ward	52302022	From home	513
ward	52302022	From cell phone	807
ward	52302022	From work	276
ward	52302022	From elsewhere	129
ward	52302022	No access to internet	1467
ward	52302023	From home	24
ward	52302023	From cell phone	330
ward	52302023	From work	12
ward	52302023	From elsewhere	21
ward	52302023	No access to internet	1125
ward	52302024	From home	36
ward	52302024	From cell phone	213
ward	52302024	From work	27
ward	52302024	From elsewhere	129
ward	52302024	No access to internet	1296
ward	52302025	From home	126
ward	52302025	From cell phone	351
ward	52302025	From work	90
ward	52302025	From elsewhere	117
ward	52302025	No access to internet	1794
ward	52302026	From home	36
ward	52302026	From cell phone	135
ward	52302026	From work	21
ward	52302026	From elsewhere	60
ward	52302026	No access to internet	765
ward	52302027	From home	84
ward	52302027	From cell phone	627
ward	52302027	From work	48
ward	52302027	From elsewhere	180
ward	52302027	No access to internet	2580
ward	52303001	From home	24
ward	52303001	From cell phone	513
ward	52303001	From work	15
ward	52303001	From elsewhere	36
ward	52303001	No access to internet	1476
ward	52303002	From home	48
ward	52303002	From cell phone	492
ward	52303002	From work	36
ward	52303002	From elsewhere	150
ward	52303002	No access to internet	1647
ward	52303003	From home	108
ward	52303003	From cell phone	111
ward	52303003	From work	18
ward	52303003	From elsewhere	87
ward	52303003	No access to internet	1689
ward	52303004	From home	24
ward	52303004	From cell phone	318
ward	52303004	From work	24
ward	52303004	From elsewhere	39
ward	52303004	No access to internet	1812
ward	52303005	From home	81
ward	52303005	From cell phone	414
ward	52303005	From work	33
ward	52303005	From elsewhere	138
ward	52303005	No access to internet	1476
ward	52303006	From home	30
ward	52303006	From cell phone	540
ward	52303006	From work	3
ward	52303006	From elsewhere	33
ward	52303006	No access to internet	1152
ward	52303007	From home	6
ward	52303007	From cell phone	156
ward	52303007	From work	21
ward	52303007	From elsewhere	12
ward	52303007	No access to internet	1662
ward	52303008	From home	3
ward	52303008	From cell phone	39
ward	52303008	From work	9
ward	52303008	From elsewhere	9
ward	52303008	No access to internet	1863
ward	52303009	From home	3
ward	52303009	From cell phone	216
ward	52303009	From work	9
ward	52303009	From elsewhere	18
ward	52303009	No access to internet	1803
ward	52303010	From home	48
ward	52303010	From cell phone	258
ward	52303010	From work	15
ward	52303010	From elsewhere	36
ward	52303010	No access to internet	1293
ward	52304001	From home	99
ward	52304001	From cell phone	402
ward	52304001	From work	69
ward	52304001	From elsewhere	102
ward	52304001	No access to internet	1710
ward	52304002	From home	75
ward	52304002	From cell phone	642
ward	52304002	From work	24
ward	52304002	From elsewhere	42
ward	52304002	No access to internet	1275
ward	52304003	From home	381
ward	52304003	From cell phone	762
ward	52304003	From work	144
ward	52304003	From elsewhere	159
ward	52304003	No access to internet	1401
ward	52304004	From home	222
ward	52304004	From cell phone	609
ward	52304004	From work	144
ward	52304004	From elsewhere	81
ward	52304004	No access to internet	1377
ward	52304005	From home	18
ward	52304005	From cell phone	324
ward	52304005	From work	21
ward	52304005	From elsewhere	12
ward	52304005	No access to internet	1398
ward	52304006	From home	45
ward	52304006	From cell phone	228
ward	52304006	From work	45
ward	52304006	From elsewhere	42
ward	52304006	No access to internet	1353
ward	52304007	From home	39
ward	52304007	From cell phone	441
ward	52304007	From work	24
ward	52304007	From elsewhere	6
ward	52304007	No access to internet	1200
ward	52304008	From home	33
ward	52304008	From cell phone	357
ward	52304008	From work	15
ward	52304008	From elsewhere	33
ward	52304008	No access to internet	1578
ward	52304009	From home	30
ward	52304009	From cell phone	228
ward	52304009	From work	45
ward	52304009	From elsewhere	33
ward	52304009	No access to internet	1980
ward	52305001	From home	108
ward	52305001	From cell phone	423
ward	52305001	From work	60
ward	52305001	From elsewhere	87
ward	52305001	No access to internet	1659
ward	52305002	From home	18
ward	52305002	From cell phone	663
ward	52305002	From work	30
ward	52305002	From elsewhere	15
ward	52305002	No access to internet	1383
ward	52305003	From home	21
ward	52305003	From cell phone	282
ward	52305003	From work	36
ward	52305003	From elsewhere	18
ward	52305003	No access to internet	1419
ward	52305004	From home	18
ward	52305004	From cell phone	300
ward	52305004	From work	15
ward	52305004	From elsewhere	60
ward	52305004	No access to internet	1536
ward	52305005	From home	12
ward	52305005	From cell phone	492
ward	52305005	From work	18
ward	52305005	From elsewhere	27
ward	52305005	No access to internet	930
ward	52305006	From home	36
ward	52305006	From cell phone	483
ward	52305006	From work	48
ward	52305006	From elsewhere	72
ward	52305006	No access to internet	1434
ward	52305007	From home	18
ward	52305007	From cell phone	285
ward	52305007	From work	6
ward	52305007	From elsewhere	138
ward	52305007	No access to internet	1548
ward	52305008	From home	15
ward	52305008	From cell phone	468
ward	52305008	From work	12
ward	52305008	From elsewhere	78
ward	52305008	No access to internet	1437
ward	52305009	From home	12
ward	52305009	From cell phone	66
ward	52305009	From work	3
ward	52305009	From elsewhere	39
ward	52305009	No access to internet	1746
ward	52305010	From home	63
ward	52305010	From cell phone	441
ward	52305010	From work	72
ward	52305010	From elsewhere	84
ward	52305010	No access to internet	1614
ward	52305011	From home	48
ward	52305011	From cell phone	588
ward	52305011	From work	27
ward	52305011	From elsewhere	30
ward	52305011	No access to internet	1410
ward	52305012	From home	150
ward	52305012	From cell phone	324
ward	52305012	From work	84
ward	52305012	From elsewhere	33
ward	52305012	No access to internet	1428
ward	52305013	From home	39
ward	52305013	From cell phone	606
ward	52305013	From work	21
ward	52305013	From elsewhere	63
ward	52305013	No access to internet	1092
ward	52305014	From home	114
ward	52305014	From cell phone	510
ward	52305014	From work	48
ward	52305014	From elsewhere	75
ward	52305014	No access to internet	1032
ward	52306001	From home	30
ward	52306001	From cell phone	318
ward	52306001	From work	15
ward	52306001	From elsewhere	24
ward	52306001	No access to internet	1359
ward	52306002	From home	15
ward	52306002	From cell phone	273
ward	52306002	From work	18
ward	52306002	From elsewhere	45
ward	52306002	No access to internet	1281
ward	52306003	From home	24
ward	52306003	From cell phone	216
ward	52306003	From work	30
ward	52306003	From elsewhere	75
ward	52306003	No access to internet	1173
ward	52306004	From home	27
ward	52306004	From cell phone	228
ward	52306004	From work	12
ward	52306004	From elsewhere	42
ward	52306004	No access to internet	1665
ward	52306005	From home	12
ward	52306005	From cell phone	525
ward	52306005	From work	6
ward	52306005	From elsewhere	147
ward	52306005	No access to internet	780
ward	52306006	From home	18
ward	52306006	From cell phone	306
ward	52306006	From work	18
ward	52306006	From elsewhere	30
ward	52306006	No access to internet	1281
ward	52306007	From home	204
ward	52306007	From cell phone	318
ward	52306007	From work	12
ward	52306007	From elsewhere	69
ward	52306007	No access to internet	888
ward	52306008	From home	24
ward	52306008	From cell phone	552
ward	52306008	From work	21
ward	52306008	From elsewhere	45
ward	52306008	No access to internet	1044
ward	52306009	From home	9
ward	52306009	From cell phone	363
ward	52306009	From work	27
ward	52306009	From elsewhere	18
ward	52306009	No access to internet	1506
ward	52306010	From home	102
ward	52306010	From cell phone	465
ward	52306010	From work	27
ward	52306010	From elsewhere	87
ward	52306010	No access to internet	1611
ward	52306011	From home	27
ward	52306011	From cell phone	378
ward	52306011	From work	12
ward	52306011	From elsewhere	81
ward	52306011	No access to internet	1236
ward	52306012	From home	6
ward	52306012	From cell phone	165
ward	52306012	From work	18
ward	52306012	From elsewhere	129
ward	52306012	No access to internet	957
ward	52306013	From home	24
ward	52306013	From cell phone	402
ward	52306013	From work	42
ward	52306013	From elsewhere	66
ward	52306013	No access to internet	1434
ward	52701001	From home	33
ward	52701001	From cell phone	210
ward	52701001	From work	42
ward	52701001	From elsewhere	36
ward	52701001	No access to internet	834
ward	52701002	From home	102
ward	52701002	From cell phone	300
ward	52701002	From work	45
ward	52701002	From elsewhere	75
ward	52701002	No access to internet	1236
ward	52701003	From home	33
ward	52701003	From cell phone	204
ward	52701003	From work	39
ward	52701003	From elsewhere	45
ward	52701003	No access to internet	1746
ward	52701004	From home	33
ward	52701004	From cell phone	381
ward	52701004	From work	42
ward	52701004	From elsewhere	171
ward	52701004	No access to internet	2289
ward	52701005	From home	39
ward	52701005	From cell phone	378
ward	52701005	From work	54
ward	52701005	From elsewhere	21
ward	52701005	No access to internet	1551
ward	52701006	From home	9
ward	52701006	From cell phone	315
ward	52701006	From work	30
ward	52701006	From elsewhere	18
ward	52701006	No access to internet	2373
ward	52701007	From home	27
ward	52701007	From cell phone	192
ward	52701007	From work	21
ward	52701007	From elsewhere	15
ward	52701007	No access to internet	1695
ward	52701008	From home	33
ward	52701008	From cell phone	342
ward	52701008	From work	12
ward	52701008	From elsewhere	36
ward	52701008	No access to internet	1527
ward	52701009	From home	12
ward	52701009	From cell phone	357
ward	52701009	From work	27
ward	52701009	From elsewhere	120
ward	52701009	No access to internet	2064
ward	52701010	From home	18
ward	52701010	From cell phone	282
ward	52701010	From work	18
ward	52701010	From elsewhere	21
ward	52701010	No access to internet	1212
ward	52701011	From home	39
ward	52701011	From cell phone	543
ward	52701011	From work	33
ward	52701011	From elsewhere	45
ward	52701011	No access to internet	1569
ward	52701012	From home	6
ward	52701012	From cell phone	51
ward	52701012	From work	12
ward	52701012	From elsewhere	6
ward	52701012	No access to internet	1515
ward	52701013	From home	27
ward	52701013	From cell phone	336
ward	52701013	From work	12
ward	52701013	From elsewhere	72
ward	52701013	No access to internet	1221
ward	52701014	From home	33
ward	52701014	From cell phone	528
ward	52701014	From work	9
ward	52701014	From elsewhere	135
ward	52701014	No access to internet	972
ward	52701015	From home	18
ward	52701015	From cell phone	315
ward	52701015	From work	30
ward	52701015	From elsewhere	33
ward	52701015	No access to internet	1800
ward	52701016	From home	3
ward	52701016	From cell phone	117
ward	52701016	From work	3
ward	52701016	From elsewhere	9
ward	52701016	No access to internet	1377
ward	52701017	From home	39
ward	52701017	From cell phone	618
ward	52701017	From work	45
ward	52701017	From elsewhere	159
ward	52701017	No access to internet	1410
ward	52702001	From home	12
ward	52702001	From cell phone	354
ward	52702001	From work	12
ward	52702001	From elsewhere	12
ward	52702001	No access to internet	1014
ward	52702002	From home	30
ward	52702002	From cell phone	348
ward	52702002	From work	33
ward	52702002	From elsewhere	6
ward	52702002	No access to internet	1239
ward	52702003	From home	39
ward	52702003	From cell phone	123
ward	52702003	From work	27
ward	52702003	From elsewhere	21
ward	52702003	No access to internet	1353
ward	52702004	From home	6
ward	52702004	From cell phone	459
ward	52702004	From work	9
ward	52702004	From elsewhere	3
ward	52702004	No access to internet	972
ward	52702005	From home	87
ward	52702005	From cell phone	210
ward	52702005	From work	39
ward	52702005	From elsewhere	315
ward	52702005	No access to internet	2028
ward	52702006	From home	72
ward	52702006	From cell phone	558
ward	52702006	From work	15
ward	52702006	From elsewhere	24
ward	52702006	No access to internet	678
ward	52702007	From home	99
ward	52702007	From cell phone	804
ward	52702007	From work	96
ward	52702007	From elsewhere	63
ward	52702007	No access to internet	2067
ward	52702008	From home	27
ward	52702008	From cell phone	255
ward	52702008	From work	21
ward	52702008	From elsewhere	36
ward	52702008	No access to internet	1245
ward	52702009	From home	9
ward	52702009	From cell phone	228
ward	52702009	From work	3
ward	52702009	From elsewhere	3
ward	52702009	No access to internet	1569
ward	52702010	From home	3
ward	52702010	From cell phone	147
ward	52702010	From work	24
ward	52702010	From elsewhere	12
ward	52702010	No access to internet	1875
ward	52702011	From home	24
ward	52702011	From cell phone	297
ward	52702011	From work	21
ward	52702011	From elsewhere	24
ward	52702011	No access to internet	1146
ward	52702012	From home	12
ward	52702012	From cell phone	345
ward	52702012	From work	15
ward	52702012	From elsewhere	9
ward	52702012	No access to internet	1710
ward	52702013	From home	15
ward	52702013	From cell phone	207
ward	52702013	From work	21
ward	52702013	From elsewhere	36
ward	52702013	No access to internet	1812
ward	52702014	From home	45
ward	52702014	From cell phone	507
ward	52702014	From work	66
ward	52702014	From elsewhere	54
ward	52702014	No access to internet	2112
ward	52702015	From home	3
ward	52702015	From cell phone	342
ward	52702015	From work	12
ward	52702015	From elsewhere	12
ward	52702015	No access to internet	1260
ward	52702016	From home	30
ward	52702016	From cell phone	240
ward	52702016	From work	24
ward	52702016	From elsewhere	45
ward	52702016	No access to internet	1608
ward	52702017	From home	9
ward	52702017	From cell phone	198
ward	52702017	From work	15
ward	52702017	From elsewhere	6
ward	52702017	No access to internet	1599
ward	52702018	From home	9
ward	52702018	From cell phone	240
ward	52702018	From work	6
ward	52702018	From elsewhere	6
ward	52702018	No access to internet	1230
ward	52702019	From home	6
ward	52702019	From cell phone	156
ward	52702019	From work	18
ward	52702019	From elsewhere	6
ward	52702019	No access to internet	1329
ward	52702020	From home	63
ward	52702020	From cell phone	759
ward	52702020	From work	147
ward	52702020	From elsewhere	33
ward	52702020	No access to internet	2241
ward	52703001	From home	90
ward	52703001	From cell phone	243
ward	52703001	From work	30
ward	52703001	From elsewhere	48
ward	52703001	No access to internet	1446
ward	52703002	From home	15
ward	52703002	From cell phone	273
ward	52703002	From work	21
ward	52703002	From elsewhere	18
ward	52703002	No access to internet	1104
ward	52703003	From home	138
ward	52703003	From cell phone	942
ward	52703003	From work	156
ward	52703003	From elsewhere	30
ward	52703003	No access to internet	1707
ward	52703004	From home	15
ward	52703004	From cell phone	279
ward	52703004	From work	18
ward	52703004	From elsewhere	12
ward	52703004	No access to internet	1413
ward	52704001	From home	12
ward	52704001	From cell phone	237
ward	52704001	From work	9
ward	52704001	From elsewhere	30
ward	52704001	No access to internet	786
ward	52704002	From home	27
ward	52704002	From cell phone	561
ward	52704002	From work	99
ward	52704002	From elsewhere	15
ward	52704002	No access to internet	543
ward	52704003	From home	90
ward	52704003	From cell phone	471
ward	52704003	From work	60
ward	52704003	From elsewhere	135
ward	52704003	No access to internet	1413
ward	52704004	From home	6
ward	52704004	From cell phone	297
ward	52704004	From work	24
ward	52704004	From elsewhere	27
ward	52704004	No access to internet	1497
ward	52704005	From home	3
ward	52704005	From cell phone	141
ward	52704005	From work	9
ward	52704005	From elsewhere	9
ward	52704005	No access to internet	1077
ward	52704006	From home	9
ward	52704006	From cell phone	249
ward	52704006	From work	15
ward	52704006	From elsewhere	33
ward	52704006	No access to internet	1002
ward	52704007	From home	21
ward	52704007	From cell phone	462
ward	52704007	From work	6
ward	52704007	From elsewhere	6
ward	52704007	No access to internet	801
ward	52704008	From home	15
ward	52704008	From cell phone	390
ward	52704008	From work	27
ward	52704008	From elsewhere	102
ward	52704008	No access to internet	1866
ward	52705001	From home	201
ward	52705001	From cell phone	738
ward	52705001	From work	87
ward	52705001	From elsewhere	216
ward	52705001	No access to internet	579
ward	52705002	From home	267
ward	52705002	From cell phone	1026
ward	52705002	From work	81
ward	52705002	From elsewhere	138
ward	52705002	No access to internet	2133
ward	52705003	From home	108
ward	52705003	From cell phone	627
ward	52705003	From work	93
ward	52705003	From elsewhere	174
ward	52705003	No access to internet	2589
ward	52705004	From home	171
ward	52705004	From cell phone	216
ward	52705004	From work	51
ward	52705004	From elsewhere	27
ward	52705004	No access to internet	1641
ward	52705005	From home	222
ward	52705005	From cell phone	309
ward	52705005	From work	120
ward	52705005	From elsewhere	57
ward	52705005	No access to internet	963
ward	52705006	From home	117
ward	52705006	From cell phone	825
ward	52705006	From work	87
ward	52705006	From elsewhere	180
ward	52705006	No access to internet	2196
ward	52705007	From home	9
ward	52705007	From cell phone	309
ward	52705007	From work	21
ward	52705007	From elsewhere	15
ward	52705007	No access to internet	1032
ward	52705008	From home	6
ward	52705008	From cell phone	117
ward	52705008	From work	30
ward	52705008	From elsewhere	96
ward	52705008	No access to internet	1365
ward	52705009	From home	9
ward	52705009	From cell phone	117
ward	52705009	From work	15
ward	52705009	From elsewhere	15
ward	52705009	No access to internet	1122
ward	52705010	From home	12
ward	52705010	From cell phone	189
ward	52705010	From work	18
ward	52705010	From elsewhere	9
ward	52705010	No access to internet	1341
ward	52705011	From home	9
ward	52705011	From cell phone	213
ward	52705011	From work	24
ward	52705011	From elsewhere	15
ward	52705011	No access to internet	1017
ward	52705012	From home	24
ward	52705012	From cell phone	252
ward	52705012	From work	24
ward	52705012	From elsewhere	33
ward	52705012	No access to internet	1194
ward	52705013	From home	12
ward	52705013	From cell phone	153
ward	52705013	From work	21
ward	52705013	From elsewhere	3
ward	52705013	No access to internet	720
ward	52705014	From home	24
ward	52705014	From cell phone	243
ward	52705014	From work	18
ward	52705014	From elsewhere	27
ward	52705014	No access to internet	858
ward	52705015	From home	27
ward	52705015	From cell phone	456
ward	52705015	From work	12
ward	52705015	From elsewhere	18
ward	52705015	No access to internet	669
ward	52705016	From home	159
ward	52705016	From cell phone	297
ward	52705016	From work	42
ward	52705016	From elsewhere	69
ward	52705016	No access to internet	1344
ward	52705017	From home	15
ward	52705017	From cell phone	285
ward	52705017	From work	12
ward	52705017	From elsewhere	33
ward	52705017	No access to internet	1047
ward	52705018	From home	42
ward	52705018	From cell phone	339
ward	52705018	From work	27
ward	52705018	From elsewhere	18
ward	52705018	No access to internet	1554
ward	52705019	From home	39
ward	52705019	From cell phone	285
ward	52705019	From work	27
ward	52705019	From elsewhere	33
ward	52705019	No access to internet	1077
ward	52802001	From home	1002
ward	52802001	From cell phone	606
ward	52802001	From work	366
ward	52802001	From elsewhere	102
ward	52802001	No access to internet	1332
ward	52802002	From home	1227
ward	52802002	From cell phone	1104
ward	52802002	From work	663
ward	52802002	From elsewhere	129
ward	52802002	No access to internet	804
ward	52802003	From home	972
ward	52802003	From cell phone	525
ward	52802003	From work	378
ward	52802003	From elsewhere	69
ward	52802003	No access to internet	642
ward	52802004	From home	741
ward	52802004	From cell phone	651
ward	52802004	From work	273
ward	52802004	From elsewhere	183
ward	52802004	No access to internet	1098
ward	52802005	From home	99
ward	52802005	From cell phone	510
ward	52802005	From work	90
ward	52802005	From elsewhere	144
ward	52802005	No access to internet	2550
ward	52802006	From home	123
ward	52802006	From cell phone	810
ward	52802006	From work	72
ward	52802006	From elsewhere	60
ward	52802006	No access to internet	2484
ward	52802007	From home	51
ward	52802007	From cell phone	198
ward	52802007	From work	54
ward	52802007	From elsewhere	36
ward	52802007	No access to internet	1899
ward	52802008	From home	84
ward	52802008	From cell phone	297
ward	52802008	From work	42
ward	52802008	From elsewhere	99
ward	52802008	No access to internet	1296
ward	52802009	From home	795
ward	52802009	From cell phone	1221
ward	52802009	From work	456
ward	52802009	From elsewhere	177
ward	52802009	No access to internet	1674
ward	52802010	From home	87
ward	52802010	From cell phone	759
ward	52802010	From work	18
ward	52802010	From elsewhere	675
ward	52802010	No access to internet	975
ward	52802011	From home	18
ward	52802011	From cell phone	300
ward	52802011	From work	36
ward	52802011	From elsewhere	48
ward	52802011	No access to internet	1116
ward	52802012	From home	42
ward	52802012	From cell phone	267
ward	52802012	From work	15
ward	52802012	From elsewhere	93
ward	52802012	No access to internet	1443
ward	52802013	From home	60
ward	52802013	From cell phone	354
ward	52802013	From work	39
ward	52802013	From elsewhere	243
ward	52802013	No access to internet	1992
ward	52802014	From home	81
ward	52802014	From cell phone	537
ward	52802014	From work	57
ward	52802014	From elsewhere	201
ward	52802014	No access to internet	2385
ward	52802015	From home	72
ward	52802015	From cell phone	483
ward	52802015	From work	36
ward	52802015	From elsewhere	387
ward	52802015	No access to internet	2079
ward	52802016	From home	117
ward	52802016	From cell phone	528
ward	52802016	From work	99
ward	52802016	From elsewhere	75
ward	52802016	No access to internet	1059
ward	52802017	From home	246
ward	52802017	From cell phone	1308
ward	52802017	From work	177
ward	52802017	From elsewhere	387
ward	52802017	No access to internet	1224
ward	52802018	From home	99
ward	52802018	From cell phone	624
ward	52802018	From work	54
ward	52802018	From elsewhere	402
ward	52802018	No access to internet	1704
ward	52802019	From home	264
ward	52802019	From cell phone	1086
ward	52802019	From work	171
ward	52802019	From elsewhere	231
ward	52802019	No access to internet	1233
ward	52802020	From home	213
ward	52802020	From cell phone	738
ward	52802020	From work	135
ward	52802020	From elsewhere	126
ward	52802020	No access to internet	1275
ward	52802021	From home	177
ward	52802021	From cell phone	633
ward	52802021	From work	54
ward	52802021	From elsewhere	216
ward	52802021	No access to internet	846
ward	52802022	From home	129
ward	52802022	From cell phone	477
ward	52802022	From work	69
ward	52802022	From elsewhere	231
ward	52802022	No access to internet	1053
ward	52802023	From home	948
ward	52802023	From cell phone	822
ward	52802023	From work	471
ward	52802023	From elsewhere	90
ward	52802023	No access to internet	993
ward	52802024	From home	414
ward	52802024	From cell phone	981
ward	52802024	From work	273
ward	52802024	From elsewhere	93
ward	52802024	No access to internet	2610
ward	52802025	From home	69
ward	52802025	From cell phone	459
ward	52802025	From work	57
ward	52802025	From elsewhere	165
ward	52802025	No access to internet	2412
ward	52802026	From home	519
ward	52802026	From cell phone	690
ward	52802026	From work	366
ward	52802026	From elsewhere	195
ward	52802026	No access to internet	1134
ward	52802027	From home	273
ward	52802027	From cell phone	792
ward	52802027	From work	135
ward	52802027	From elsewhere	150
ward	52802027	No access to internet	1326
ward	52802028	From home	138
ward	52802028	From cell phone	492
ward	52802028	From work	102
ward	52802028	From elsewhere	393
ward	52802028	No access to internet	1233
ward	52802029	From home	99
ward	52802029	From cell phone	741
ward	52802029	From work	66
ward	52802029	From elsewhere	117
ward	52802029	No access to internet	2343
ward	52802030	From home	243
ward	52802030	From cell phone	696
ward	52802030	From work	84
ward	52802030	From elsewhere	2055
ward	52802030	No access to internet	837
ward	52806001	From home	57
ward	52806001	From cell phone	285
ward	52806001	From work	15
ward	52806001	From elsewhere	24
ward	52806001	No access to internet	1491
ward	52806002	From home	9
ward	52806002	From cell phone	99
ward	52806002	From work	6
ward	52806002	From elsewhere	24
ward	52806002	No access to internet	1047
ward	52806003	From home	9
ward	52806003	From cell phone	162
ward	52806003	From work	12
ward	52806003	From elsewhere	12
ward	52806003	No access to internet	1194
ward	52806004	From home	9
ward	52806004	From cell phone	447
ward	52806004	From work	12
ward	52806004	From elsewhere	12
ward	52806004	No access to internet	804
ward	52806005	From home	90
ward	52806005	From cell phone	543
ward	52806005	From work	138
ward	52806005	From elsewhere	219
ward	52806005	No access to internet	1329
ward	52806006	From home	12
ward	52806006	From cell phone	387
ward	52806006	From work	18
ward	52806006	From elsewhere	33
ward	52806006	No access to internet	1104
ward	52806007	From home	3
ward	52806007	From cell phone	258
ward	52806007	From work	36
ward	52806007	From elsewhere	12
ward	52806007	No access to internet	1248
ward	52806008	From home	9
ward	52806008	From cell phone	426
ward	52806008	From work	18
ward	52806008	From elsewhere	6
ward	52806008	No access to internet	939
ward	52806009	From home	51
ward	52806009	From cell phone	153
ward	52806009	From work	144
ward	52806009	From elsewhere	18
ward	52806009	No access to internet	1233
ward	52806010	From home	15
ward	52806010	From cell phone	357
ward	52806010	From work	27
ward	52806010	From elsewhere	96
ward	52806010	No access to internet	1197
ward	52806011	From home	9
ward	52806011	From cell phone	195
ward	52806011	From work	21
ward	52806011	From elsewhere	0
ward	52806011	No access to internet	933
ward	52806012	From home	66
ward	52806012	From cell phone	201
ward	52806012	From work	15
ward	52806012	From elsewhere	15
ward	52806012	No access to internet	1590
ward	52806013	From home	12
ward	52806013	From cell phone	177
ward	52806013	From work	21
ward	52806013	From elsewhere	15
ward	52806013	No access to internet	1806
ward	52806014	From home	21
ward	52806014	From cell phone	87
ward	52806014	From work	12
ward	52806014	From elsewhere	3
ward	52806014	No access to internet	1416
ward	52801001	From home	6
ward	52801001	From cell phone	75
ward	52801001	From work	15
ward	52801001	From elsewhere	150
ward	52801001	No access to internet	603
ward	52801002	From home	120
ward	52801002	From cell phone	267
ward	52801002	From work	72
ward	52801002	From elsewhere	33
ward	52801002	No access to internet	1860
ward	52801003	From home	21
ward	52801003	From cell phone	150
ward	52801003	From work	36
ward	52801003	From elsewhere	141
ward	52801003	No access to internet	1026
ward	52801004	From home	63
ward	52801004	From cell phone	471
ward	52801004	From work	48
ward	52801004	From elsewhere	42
ward	52801004	No access to internet	1950
ward	52801005	From home	27
ward	52801005	From cell phone	324
ward	52801005	From work	27
ward	52801005	From elsewhere	12
ward	52801005	No access to internet	1269
ward	52801006	From home	42
ward	52801006	From cell phone	234
ward	52801006	From work	60
ward	52801006	From elsewhere	84
ward	52801006	No access to internet	1773
ward	52801007	From home	18
ward	52801007	From cell phone	378
ward	52801007	From work	15
ward	52801007	From elsewhere	12
ward	52801007	No access to internet	636
ward	52801008	From home	36
ward	52801008	From cell phone	414
ward	52801008	From work	21
ward	52801008	From elsewhere	12
ward	52801008	No access to internet	1461
ward	52801009	From home	54
ward	52801009	From cell phone	321
ward	52801009	From work	24
ward	52801009	From elsewhere	39
ward	52801009	No access to internet	1305
ward	52801010	From home	27
ward	52801010	From cell phone	612
ward	52801010	From work	6
ward	52801010	From elsewhere	30
ward	52801010	No access to internet	537
ward	52801011	From home	24
ward	52801011	From cell phone	225
ward	52801011	From work	15
ward	52801011	From elsewhere	69
ward	52801011	No access to internet	1173
ward	52801012	From home	9
ward	52801012	From cell phone	513
ward	52801012	From work	9
ward	52801012	From elsewhere	174
ward	52801012	No access to internet	780
ward	52801013	From home	18
ward	52801013	From cell phone	480
ward	52801013	From work	12
ward	52801013	From elsewhere	27
ward	52801013	No access to internet	756
ward	52801014	From home	87
ward	52801014	From cell phone	282
ward	52801014	From work	96
ward	52801014	From elsewhere	45
ward	52801014	No access to internet	2067
ward	52801015	From home	24
ward	52801015	From cell phone	591
ward	52801015	From work	18
ward	52801015	From elsewhere	33
ward	52801015	No access to internet	1110
ward	52803001	From home	6
ward	52803001	From cell phone	78
ward	52803001	From work	12
ward	52803001	From elsewhere	3
ward	52803001	No access to internet	1089
ward	52803002	From home	9
ward	52803002	From cell phone	45
ward	52803002	From work	21
ward	52803002	From elsewhere	6
ward	52803002	No access to internet	1410
ward	52803003	From home	3
ward	52803003	From cell phone	306
ward	52803003	From work	9
ward	52803003	From elsewhere	93
ward	52803003	No access to internet	1230
ward	52803004	From home	6
ward	52803004	From cell phone	147
ward	52803004	From work	6
ward	52803004	From elsewhere	42
ward	52803004	No access to internet	1137
ward	52803005	From home	21
ward	52803005	From cell phone	150
ward	52803005	From work	15
ward	52803005	From elsewhere	15
ward	52803005	No access to internet	1740
ward	52803006	From home	24
ward	52803006	From cell phone	165
ward	52803006	From work	24
ward	52803006	From elsewhere	9
ward	52803006	No access to internet	1335
ward	52803007	From home	27
ward	52803007	From cell phone	351
ward	52803007	From work	24
ward	52803007	From elsewhere	54
ward	52803007	No access to internet	1620
ward	52803008	From home	36
ward	52803008	From cell phone	204
ward	52803008	From work	18
ward	52803008	From elsewhere	66
ward	52803008	No access to internet	1257
ward	52804001	From home	15
ward	52804001	From cell phone	420
ward	52804001	From work	9
ward	52804001	From elsewhere	48
ward	52804001	No access to internet	981
ward	52804002	From home	9
ward	52804002	From cell phone	243
ward	52804002	From work	12
ward	52804002	From elsewhere	9
ward	52804002	No access to internet	1188
ward	52804003	From home	57
ward	52804003	From cell phone	195
ward	52804003	From work	21
ward	52804003	From elsewhere	24
ward	52804003	No access to internet	1068
ward	52804004	From home	24
ward	52804004	From cell phone	294
ward	52804004	From work	33
ward	52804004	From elsewhere	21
ward	52804004	No access to internet	1227
ward	52804005	From home	27
ward	52804005	From cell phone	246
ward	52804005	From work	15
ward	52804005	From elsewhere	72
ward	52804005	No access to internet	1548
ward	52804006	From home	9
ward	52804006	From cell phone	204
ward	52804006	From work	18
ward	52804006	From elsewhere	18
ward	52804006	No access to internet	1140
ward	52804007	From home	72
ward	52804007	From cell phone	510
ward	52804007	From work	30
ward	52804007	From elsewhere	30
ward	52804007	No access to internet	1443
ward	52804008	From home	18
ward	52804008	From cell phone	96
ward	52804008	From work	45
ward	52804008	From elsewhere	27
ward	52804008	No access to internet	1593
ward	52804009	From home	45
ward	52804009	From cell phone	171
ward	52804009	From work	21
ward	52804009	From elsewhere	129
ward	52804009	No access to internet	1173
ward	52804010	From home	27
ward	52804010	From cell phone	501
ward	52804010	From work	18
ward	52804010	From elsewhere	66
ward	52804010	No access to internet	984
ward	52804011	From home	483
ward	52804011	From cell phone	888
ward	52804011	From work	201
ward	52804011	From elsewhere	204
ward	52804011	No access to internet	1191
ward	52804012	From home	87
ward	52804012	From cell phone	375
ward	52804012	From work	57
ward	52804012	From elsewhere	165
ward	52804012	No access to internet	1134
ward	52804013	From home	72
ward	52804013	From cell phone	753
ward	52804013	From work	42
ward	52804013	From elsewhere	168
ward	52804013	No access to internet	1614
ward	52804014	From home	21
ward	52804014	From cell phone	414
ward	52804014	From work	6
ward	52804014	From elsewhere	27
ward	52804014	No access to internet	1017
ward	52804015	From home	3
ward	52804015	From cell phone	372
ward	52804015	From work	21
ward	52804015	From elsewhere	27
ward	52804015	No access to internet	1452
ward	52804016	From home	12
ward	52804016	From cell phone	207
ward	52804016	From work	12
ward	52804016	From elsewhere	84
ward	52804016	No access to internet	1773
ward	52804017	From home	21
ward	52804017	From cell phone	291
ward	52804017	From work	15
ward	52804017	From elsewhere	27
ward	52804017	No access to internet	903
ward	52804018	From home	57
ward	52804018	From cell phone	222
ward	52804018	From work	36
ward	52804018	From elsewhere	24
ward	52804018	No access to internet	969
ward	52804019	From home	447
ward	52804019	From cell phone	252
ward	52804019	From work	123
ward	52804019	From elsewhere	54
ward	52804019	No access to internet	1026
ward	52804020	From home	27
ward	52804020	From cell phone	252
ward	52804020	From work	24
ward	52804020	From elsewhere	228
ward	52804020	No access to internet	1536
ward	52804021	From home	42
ward	52804021	From cell phone	51
ward	52804021	From work	12
ward	52804021	From elsewhere	18
ward	52804021	No access to internet	1119
ward	52804022	From home	12
ward	52804022	From cell phone	108
ward	52804022	From work	12
ward	52804022	From elsewhere	30
ward	52804022	No access to internet	1020
ward	52804023	From home	21
ward	52804023	From cell phone	393
ward	52804023	From work	33
ward	52804023	From elsewhere	54
ward	52804023	No access to internet	1056
ward	52804024	From home	6
ward	52804024	From cell phone	306
ward	52804024	From work	9
ward	52804024	From elsewhere	81
ward	52804024	No access to internet	1161
ward	52804025	From home	33
ward	52804025	From cell phone	111
ward	52804025	From work	15
ward	52804025	From elsewhere	21
ward	52804025	No access to internet	1155
ward	52804026	From home	30
ward	52804026	From cell phone	207
ward	52804026	From work	39
ward	52804026	From elsewhere	36
ward	52804026	No access to internet	2274
ward	52805001	From home	123
ward	52805001	From cell phone	768
ward	52805001	From work	159
ward	52805001	From elsewhere	63
ward	52805001	No access to internet	1935
ward	52805002	From home	21
ward	52805002	From cell phone	129
ward	52805002	From work	27
ward	52805002	From elsewhere	9
ward	52805002	No access to internet	1368
ward	52805003	From home	6
ward	52805003	From cell phone	159
ward	52805003	From work	12
ward	52805003	From elsewhere	15
ward	52805003	No access to internet	1233
ward	52805004	From home	12
ward	52805004	From cell phone	60
ward	52805004	From work	24
ward	52805004	From elsewhere	0
ward	52805004	No access to internet	1449
ward	52805005	From home	9
ward	52805005	From cell phone	303
ward	52805005	From work	15
ward	52805005	From elsewhere	57
ward	52805005	No access to internet	1407
ward	52805006	From home	12
ward	52805006	From cell phone	237
ward	52805006	From work	15
ward	52805006	From elsewhere	57
ward	52805006	No access to internet	744
ward	54301001	From home	9
ward	54301001	From cell phone	156
ward	54301001	From work	24
ward	54301001	From elsewhere	24
ward	54301001	No access to internet	1896
ward	54301002	From home	6
ward	54301002	From cell phone	177
ward	54301002	From work	27
ward	54301002	From elsewhere	33
ward	54301002	No access to internet	1743
ward	54301003	From home	12
ward	54301003	From cell phone	159
ward	54301003	From work	24
ward	54301003	From elsewhere	42
ward	54301003	No access to internet	1881
ward	54301004	From home	15
ward	54301004	From cell phone	150
ward	54301004	From work	27
ward	54301004	From elsewhere	21
ward	54301004	No access to internet	1812
ward	54301005	From home	24
ward	54301005	From cell phone	192
ward	54301005	From work	30
ward	54301005	From elsewhere	33
ward	54301005	No access to internet	1548
ward	54301006	From home	51
ward	54301006	From cell phone	552
ward	54301006	From work	42
ward	54301006	From elsewhere	57
ward	54301006	No access to internet	1797
ward	54301007	From home	9
ward	54301007	From cell phone	105
ward	54301007	From work	21
ward	54301007	From elsewhere	18
ward	54301007	No access to internet	1611
ward	54301008	From home	6
ward	54301008	From cell phone	192
ward	54301008	From work	15
ward	54301008	From elsewhere	24
ward	54301008	No access to internet	1647
ward	54301009	From home	45
ward	54301009	From cell phone	261
ward	54301009	From work	48
ward	54301009	From elsewhere	33
ward	54301009	No access to internet	2391
ward	54301010	From home	9
ward	54301010	From cell phone	219
ward	54301010	From work	36
ward	54301010	From elsewhere	180
ward	54301010	No access to internet	1563
ward	54301011	From home	84
ward	54301011	From cell phone	381
ward	54301011	From work	57
ward	54301011	From elsewhere	27
ward	54301011	No access to internet	1542
ward	54302001	From home	3
ward	54302001	From cell phone	189
ward	54302001	From work	6
ward	54302001	From elsewhere	3
ward	54302001	No access to internet	456
ward	54302002	From home	123
ward	54302002	From cell phone	147
ward	54302002	From work	39
ward	54302002	From elsewhere	21
ward	54302002	No access to internet	801
ward	54302003	From home	171
ward	54302003	From cell phone	282
ward	54302003	From work	48
ward	54302003	From elsewhere	18
ward	54302003	No access to internet	585
ward	54302004	From home	33
ward	54302004	From cell phone	48
ward	54302004	From work	39
ward	54302004	From elsewhere	18
ward	54302004	No access to internet	636
ward	54303001	From home	33
ward	54303001	From cell phone	153
ward	54303001	From work	51
ward	54303001	From elsewhere	39
ward	54303001	No access to internet	3180
ward	54303002	From home	69
ward	54303002	From cell phone	198
ward	54303002	From work	27
ward	54303002	From elsewhere	15
ward	54303002	No access to internet	1557
ward	54303003	From home	324
ward	54303003	From cell phone	453
ward	54303003	From work	324
ward	54303003	From elsewhere	75
ward	54303003	No access to internet	723
ward	54303004	From home	189
ward	54303004	From cell phone	627
ward	54303004	From work	123
ward	54303004	From elsewhere	159
ward	54303004	No access to internet	2325
ward	54303005	From home	60
ward	54303005	From cell phone	219
ward	54303005	From work	48
ward	54303005	From elsewhere	105
ward	54303005	No access to internet	600
ward	54303006	From home	285
ward	54303006	From cell phone	276
ward	54303006	From work	156
ward	54303006	From elsewhere	72
ward	54303006	No access to internet	2130
ward	54303007	From home	54
ward	54303007	From cell phone	489
ward	54303007	From work	39
ward	54303007	From elsewhere	27
ward	54303007	No access to internet	1404
ward	54303008	From home	78
ward	54303008	From cell phone	468
ward	54303008	From work	66
ward	54303008	From elsewhere	111
ward	54303008	No access to internet	1809
ward	54304001	From home	27
ward	54304001	From cell phone	87
ward	54304001	From work	24
ward	54304001	From elsewhere	18
ward	54304001	No access to internet	1563
ward	54304002	From home	177
ward	54304002	From cell phone	321
ward	54304002	From work	132
ward	54304002	From elsewhere	45
ward	54304002	No access to internet	879
ward	54304003	From home	6
ward	54304003	From cell phone	54
ward	54304003	From work	18
ward	54304003	From elsewhere	96
ward	54304003	No access to internet	1800
ward	54304004	From home	129
ward	54304004	From cell phone	588
ward	54304004	From work	93
ward	54304004	From elsewhere	120
ward	54304004	No access to internet	2853
ward	54304005	From home	15
ward	54304005	From cell phone	123
ward	54304005	From work	24
ward	54304005	From elsewhere	27
ward	54304005	No access to internet	1620
ward	54304006	From home	15
ward	54304006	From cell phone	198
ward	54304006	From work	21
ward	54304006	From elsewhere	27
ward	54304006	No access to internet	1251
ward	54304007	From home	21
ward	54304007	From cell phone	258
ward	54304007	From work	21
ward	54304007	From elsewhere	105
ward	54304007	No access to internet	1107
ward	54304008	From home	21
ward	54304008	From cell phone	318
ward	54304008	From work	21
ward	54304008	From elsewhere	12
ward	54304008	No access to internet	2166
ward	54304009	From home	45
ward	54304009	From cell phone	216
ward	54304009	From work	18
ward	54304009	From elsewhere	45
ward	54304009	No access to internet	1386
ward	54304010	From home	15
ward	54304010	From cell phone	108
ward	54304010	From work	21
ward	54304010	From elsewhere	12
ward	54304010	No access to internet	1533
ward	54304011	From home	18
ward	54304011	From cell phone	126
ward	54304011	From work	33
ward	54304011	From elsewhere	96
ward	54304011	No access to internet	1404
ward	54304012	From home	12
ward	54304012	From cell phone	204
ward	54304012	From work	15
ward	54304012	From elsewhere	102
ward	54304012	No access to internet	1671
ward	54305001	From home	6
ward	54305001	From cell phone	153
ward	54305001	From work	24
ward	54305001	From elsewhere	21
ward	54305001	No access to internet	2001
ward	54305002	From home	18
ward	54305002	From cell phone	378
ward	54305002	From work	9
ward	54305002	From elsewhere	168
ward	54305002	No access to internet	1821
ward	54305003	From home	3
ward	54305003	From cell phone	456
ward	54305003	From work	0
ward	54305003	From elsewhere	36
ward	54305003	No access to internet	1422
ward	54305004	From home	15
ward	54305004	From cell phone	330
ward	54305004	From work	15
ward	54305004	From elsewhere	9
ward	54305004	No access to internet	1464
ward	54305005	From home	33
ward	54305005	From cell phone	225
ward	54305005	From work	9
ward	54305005	From elsewhere	111
ward	54305005	No access to internet	1833
ward	54305006	From home	6
ward	54305006	From cell phone	186
ward	54305006	From work	15
ward	54305006	From elsewhere	18
ward	54305006	No access to internet	2154
ward	54305007	From home	12
ward	54305007	From cell phone	201
ward	54305007	From work	15
ward	54305007	From elsewhere	18
ward	54305007	No access to internet	1806
ward	54305008	From home	9
ward	54305008	From cell phone	501
ward	54305008	From work	18
ward	54305008	From elsewhere	24
ward	54305008	No access to internet	1872
ward	54305009	From home	9
ward	54305009	From cell phone	48
ward	54305009	From work	15
ward	54305009	From elsewhere	15
ward	54305009	No access to internet	1671
ward	54305010	From home	21
ward	54305010	From cell phone	78
ward	54305010	From work	15
ward	54305010	From elsewhere	27
ward	54305010	No access to internet	2175
ward	54305011	From home	12
ward	54305011	From cell phone	252
ward	54305011	From work	27
ward	54305011	From elsewhere	234
ward	54305011	No access to internet	1167
ward	54305012	From home	33
ward	54305012	From cell phone	225
ward	54305012	From work	21
ward	54305012	From elsewhere	21
ward	54305012	No access to internet	2046
ward	54305013	From home	42
ward	54305013	From cell phone	228
ward	54305013	From work	15
ward	54305013	From elsewhere	57
ward	54305013	No access to internet	2124
ward	54305014	From home	15
ward	54305014	From cell phone	282
ward	54305014	From work	15
ward	54305014	From elsewhere	63
ward	54305014	No access to internet	2022
ward	54305015	From home	3
ward	54305015	From cell phone	69
ward	54305015	From work	6
ward	54305015	From elsewhere	6
ward	54305015	No access to internet	1404
ward	54305016	From home	111
ward	54305016	From cell phone	606
ward	54305016	From work	123
ward	54305016	From elsewhere	255
ward	54305016	No access to internet	1851
ward	54305017	From home	57
ward	54305017	From cell phone	426
ward	54305017	From work	51
ward	54305017	From elsewhere	72
ward	54305017	No access to internet	1590
ward	54305018	From home	9
ward	54305018	From cell phone	126
ward	54305018	From work	15
ward	54305018	From elsewhere	21
ward	54305018	No access to internet	1893
ward	54305019	From home	12
ward	54305019	From cell phone	162
ward	54305019	From work	21
ward	54305019	From elsewhere	18
ward	54305019	No access to internet	1551
ward	54305020	From home	30
ward	54305020	From cell phone	402
ward	54305020	From work	9
ward	54305020	From elsewhere	168
ward	54305020	No access to internet	1452
ward	52401001	From home	126
ward	52401001	From cell phone	237
ward	52401001	From work	54
ward	52401001	From elsewhere	30
ward	52401001	No access to internet	1113
ward	52401002	From home	564
ward	52401002	From cell phone	735
ward	52401002	From work	210
ward	52401002	From elsewhere	81
ward	52401002	No access to internet	2226
ward	52401003	From home	114
ward	52401003	From cell phone	633
ward	52401003	From work	36
ward	52401003	From elsewhere	33
ward	52401003	No access to internet	2805
ward	52401004	From home	138
ward	52401004	From cell phone	405
ward	52401004	From work	87
ward	52401004	From elsewhere	36
ward	52401004	No access to internet	1887
ward	52401005	From home	51
ward	52401005	From cell phone	258
ward	52401005	From work	57
ward	52401005	From elsewhere	99
ward	52401005	No access to internet	2037
ward	52401006	From home	192
ward	52401006	From cell phone	486
ward	52401006	From work	117
ward	52401006	From elsewhere	102
ward	52401006	No access to internet	1899
ward	52402001	From home	15
ward	52402001	From cell phone	192
ward	52402001	From work	18
ward	52402001	From elsewhere	3
ward	52402001	No access to internet	2142
ward	52402002	From home	30
ward	52402002	From cell phone	69
ward	52402002	From work	6
ward	52402002	From elsewhere	3
ward	52402002	No access to internet	1590
ward	52402003	From home	9
ward	52402003	From cell phone	255
ward	52402003	From work	18
ward	52402003	From elsewhere	6
ward	52402003	No access to internet	1677
ward	52402004	From home	9
ward	52402004	From cell phone	195
ward	52402004	From work	15
ward	52402004	From elsewhere	3
ward	52402004	No access to internet	1230
ward	52402005	From home	27
ward	52402005	From cell phone	405
ward	52402005	From work	6
ward	52402005	From elsewhere	72
ward	52402005	No access to internet	1230
ward	52402006	From home	30
ward	52402006	From cell phone	357
ward	52402006	From work	9
ward	52402006	From elsewhere	153
ward	52402006	No access to internet	1002
ward	52402007	From home	6
ward	52402007	From cell phone	174
ward	52402007	From work	15
ward	52402007	From elsewhere	33
ward	52402007	No access to internet	1407
ward	52402008	From home	9
ward	52402008	From cell phone	324
ward	52402008	From work	6
ward	52402008	From elsewhere	30
ward	52402008	No access to internet	1161
ward	52402009	From home	6
ward	52402009	From cell phone	126
ward	52402009	From work	12
ward	52402009	From elsewhere	0
ward	52402009	No access to internet	1581
ward	52402010	From home	9
ward	52402010	From cell phone	267
ward	52402010	From work	21
ward	52402010	From elsewhere	3
ward	52402010	No access to internet	1761
ward	52402011	From home	15
ward	52402011	From cell phone	231
ward	52402011	From work	36
ward	52402011	From elsewhere	18
ward	52402011	No access to internet	1986
ward	52402012	From home	18
ward	52402012	From cell phone	276
ward	52402012	From work	18
ward	52402012	From elsewhere	24
ward	52402012	No access to internet	1326
ward	52402013	From home	24
ward	52402013	From cell phone	234
ward	52402013	From work	21
ward	52402013	From elsewhere	12
ward	52402013	No access to internet	1614
ward	52402014	From home	108
ward	52402014	From cell phone	471
ward	52402014	From work	48
ward	52402014	From elsewhere	60
ward	52402014	No access to internet	1740
ward	52402015	From home	27
ward	52402015	From cell phone	405
ward	52402015	From work	9
ward	52402015	From elsewhere	39
ward	52402015	No access to internet	1671
ward	52402016	From home	18
ward	52402016	From cell phone	501
ward	52402016	From work	15
ward	52402016	From elsewhere	36
ward	52402016	No access to internet	1086
ward	52402017	From home	27
ward	52402017	From cell phone	285
ward	52402017	From work	9
ward	52402017	From elsewhere	48
ward	52402017	No access to internet	1404
ward	52404001	From home	3
ward	52404001	From cell phone	45
ward	52404001	From work	30
ward	52404001	From elsewhere	15
ward	52404001	No access to internet	1713
ward	52404002	From home	9
ward	52404002	From cell phone	93
ward	52404002	From work	15
ward	52404002	From elsewhere	6
ward	52404002	No access to internet	1467
ward	52404003	From home	0
ward	52404003	From cell phone	219
ward	52404003	From work	12
ward	52404003	From elsewhere	9
ward	52404003	No access to internet	1788
ward	52404004	From home	42
ward	52404004	From cell phone	312
ward	52404004	From work	69
ward	52404004	From elsewhere	102
ward	52404004	No access to internet	1713
ward	52404005	From home	18
ward	52404005	From cell phone	426
ward	52404005	From work	57
ward	52404005	From elsewhere	45
ward	52404005	No access to internet	2703
ward	52404006	From home	12
ward	52404006	From cell phone	294
ward	52404006	From work	15
ward	52404006	From elsewhere	18
ward	52404006	No access to internet	1815
ward	52404007	From home	12
ward	52404007	From cell phone	96
ward	52404007	From work	12
ward	52404007	From elsewhere	18
ward	52404007	No access to internet	1626
ward	52404008	From home	3
ward	52404008	From cell phone	21
ward	52404008	From work	33
ward	52404008	From elsewhere	3
ward	52404008	No access to internet	1614
ward	52404009	From home	36
ward	52404009	From cell phone	234
ward	52404009	From work	6
ward	52404009	From elsewhere	15
ward	52404009	No access to internet	1581
ward	52404010	From home	12
ward	52404010	From cell phone	204
ward	52404010	From work	30
ward	52404010	From elsewhere	12
ward	52404010	No access to internet	1983
ward	52404011	From home	9
ward	52404011	From cell phone	96
ward	52404011	From work	21
ward	52404011	From elsewhere	105
ward	52404011	No access to internet	1794
ward	52404012	From home	21
ward	52404012	From cell phone	489
ward	52404012	From work	9
ward	52404012	From elsewhere	72
ward	52404012	No access to internet	1545
ward	52404013	From home	15
ward	52404013	From cell phone	291
ward	52404013	From work	15
ward	52404013	From elsewhere	27
ward	52404013	No access to internet	1602
ward	52404014	From home	54
ward	52404014	From cell phone	267
ward	52404014	From work	30
ward	52404014	From elsewhere	21
ward	52404014	No access to internet	1746
ward	52404015	From home	9
ward	52404015	From cell phone	111
ward	52404015	From work	15
ward	52404015	From elsewhere	9
ward	52404015	No access to internet	1578
ward	52404016	From home	9
ward	52404016	From cell phone	159
ward	52404016	From work	24
ward	52404016	From elsewhere	15
ward	52404016	No access to internet	1605
ward	52404017	From home	21
ward	52404017	From cell phone	108
ward	52404017	From work	33
ward	52404017	From elsewhere	6
ward	52404017	No access to internet	1881
ward	52404018	From home	3
ward	52404018	From cell phone	150
ward	52404018	From work	21
ward	52404018	From elsewhere	6
ward	52404018	No access to internet	1236
ward	52404019	From home	36
ward	52404019	From cell phone	141
ward	52404019	From work	24
ward	52404019	From elsewhere	15
ward	52404019	No access to internet	1665
ward	52405001	From home	33
ward	52405001	From cell phone	198
ward	52405001	From work	39
ward	52405001	From elsewhere	15
ward	52405001	No access to internet	2160
ward	52405002	From home	36
ward	52405002	From cell phone	237
ward	52405002	From work	36
ward	52405002	From elsewhere	24
ward	52405002	No access to internet	1806
ward	52405003	From home	21
ward	52405003	From cell phone	285
ward	52405003	From work	30
ward	52405003	From elsewhere	33
ward	52405003	No access to internet	1683
ward	52405004	From home	24
ward	52405004	From cell phone	141
ward	52405004	From work	9
ward	52405004	From elsewhere	99
ward	52405004	No access to internet	1593
ward	52405005	From home	48
ward	52405005	From cell phone	375
ward	52405005	From work	57
ward	52405005	From elsewhere	90
ward	52405005	No access to internet	2241
ward	52405006	From home	9
ward	52405006	From cell phone	468
ward	52405006	From work	15
ward	52405006	From elsewhere	75
ward	52405006	No access to internet	1494
ward	52405007	From home	81
ward	52405007	From cell phone	690
ward	52405007	From work	57
ward	52405007	From elsewhere	72
ward	52405007	No access to internet	2718
ward	52405008	From home	30
ward	52405008	From cell phone	177
ward	52405008	From work	30
ward	52405008	From elsewhere	36
ward	52405008	No access to internet	2526
ward	52405009	From home	192
ward	52405009	From cell phone	306
ward	52405009	From work	93
ward	52405009	From elsewhere	84
ward	52405009	No access to internet	948
ward	52405010	From home	204
ward	52405010	From cell phone	798
ward	52405010	From work	81
ward	52405010	From elsewhere	42
ward	52405010	No access to internet	2229
ward	52405011	From home	171
ward	52405011	From cell phone	342
ward	52405011	From work	60
ward	52405011	From elsewhere	42
ward	52405011	No access to internet	1884
ward	52502001	From home	99
ward	52502001	From cell phone	333
ward	52502001	From work	60
ward	52502001	From elsewhere	24
ward	52502001	No access to internet	2613
ward	52502002	From home	1209
ward	52502002	From cell phone	555
ward	52502002	From work	366
ward	52502002	From elsewhere	147
ward	52502002	No access to internet	1005
ward	52502003	From home	327
ward	52502003	From cell phone	435
ward	52502003	From work	159
ward	52502003	From elsewhere	135
ward	52502003	No access to internet	1329
ward	52502004	From home	648
ward	52502004	From cell phone	705
ward	52502004	From work	237
ward	52502004	From elsewhere	123
ward	52502004	No access to internet	1119
ward	52502005	From home	546
ward	52502005	From cell phone	915
ward	52502005	From work	120
ward	52502005	From elsewhere	405
ward	52502005	No access to internet	921
ward	52502006	From home	51
ward	52502006	From cell phone	747
ward	52502006	From work	39
ward	52502006	From elsewhere	321
ward	52502006	No access to internet	3651
ward	52502007	From home	51
ward	52502007	From cell phone	534
ward	52502007	From work	39
ward	52502007	From elsewhere	177
ward	52502007	No access to internet	2823
ward	52502008	From home	39
ward	52502008	From cell phone	294
ward	52502008	From work	15
ward	52502008	From elsewhere	96
ward	52502008	No access to internet	1416
ward	52502009	From home	207
ward	52502009	From cell phone	594
ward	52502009	From work	27
ward	52502009	From elsewhere	234
ward	52502009	No access to internet	2661
ward	52502010	From home	78
ward	52502010	From cell phone	321
ward	52502010	From work	27
ward	52502010	From elsewhere	222
ward	52502010	No access to internet	1515
ward	52502011	From home	48
ward	52502011	From cell phone	462
ward	52502011	From work	36
ward	52502011	From elsewhere	369
ward	52502011	No access to internet	1590
ward	52502012	From home	30
ward	52502012	From cell phone	348
ward	52502012	From work	12
ward	52502012	From elsewhere	45
ward	52502012	No access to internet	1392
ward	52502013	From home	72
ward	52502013	From cell phone	324
ward	52502013	From work	18
ward	52502013	From elsewhere	264
ward	52502013	No access to internet	1008
ward	52502014	From home	45
ward	52502014	From cell phone	579
ward	52502014	From work	33
ward	52502014	From elsewhere	87
ward	52502014	No access to internet	2868
ward	52502015	From home	24
ward	52502015	From cell phone	366
ward	52502015	From work	27
ward	52502015	From elsewhere	156
ward	52502015	No access to internet	1638
ward	52502016	From home	30
ward	52502016	From cell phone	345
ward	52502016	From work	27
ward	52502016	From elsewhere	114
ward	52502016	No access to internet	2592
ward	52502017	From home	39
ward	52502017	From cell phone	348
ward	52502017	From work	15
ward	52502017	From elsewhere	246
ward	52502017	No access to internet	1761
ward	52502018	From home	33
ward	52502018	From cell phone	519
ward	52502018	From work	21
ward	52502018	From elsewhere	141
ward	52502018	No access to internet	1860
ward	52502019	From home	33
ward	52502019	From cell phone	600
ward	52502019	From work	39
ward	52502019	From elsewhere	51
ward	52502019	No access to internet	1779
ward	52502020	From home	219
ward	52502020	From cell phone	345
ward	52502020	From work	24
ward	52502020	From elsewhere	183
ward	52502020	No access to internet	3021
ward	52502021	From home	117
ward	52502021	From cell phone	663
ward	52502021	From work	54
ward	52502021	From elsewhere	168
ward	52502021	No access to internet	2094
ward	52502022	From home	120
ward	52502022	From cell phone	450
ward	52502022	From work	54
ward	52502022	From elsewhere	342
ward	52502022	No access to internet	996
ward	52502023	From home	60
ward	52502023	From cell phone	618
ward	52502023	From work	30
ward	52502023	From elsewhere	129
ward	52502023	No access to internet	1101
ward	52502024	From home	78
ward	52502024	From cell phone	537
ward	52502024	From work	84
ward	52502024	From elsewhere	570
ward	52502024	No access to internet	1692
ward	52502025	From home	441
ward	52502025	From cell phone	543
ward	52502025	From work	207
ward	52502025	From elsewhere	87
ward	52502025	No access to internet	2430
ward	52502026	From home	69
ward	52502026	From cell phone	288
ward	52502026	From work	48
ward	52502026	From elsewhere	132
ward	52502026	No access to internet	1077
ward	52502027	From home	114
ward	52502027	From cell phone	585
ward	52502027	From work	39
ward	52502027	From elsewhere	237
ward	52502027	No access to internet	1503
ward	52502028	From home	96
ward	52502028	From cell phone	399
ward	52502028	From work	63
ward	52502028	From elsewhere	219
ward	52502028	No access to internet	888
ward	52502029	From home	51
ward	52502029	From cell phone	321
ward	52502029	From work	33
ward	52502029	From elsewhere	210
ward	52502029	No access to internet	1923
ward	52502030	From home	135
ward	52502030	From cell phone	318
ward	52502030	From work	39
ward	52502030	From elsewhere	255
ward	52502030	No access to internet	1974
ward	52502031	From home	39
ward	52502031	From cell phone	228
ward	52502031	From work	21
ward	52502031	From elsewhere	48
ward	52502031	No access to internet	2292
ward	52503001	From home	18
ward	52503001	From cell phone	201
ward	52503001	From work	15
ward	52503001	From elsewhere	15
ward	52503001	No access to internet	1458
ward	52503002	From home	162
ward	52503002	From cell phone	309
ward	52503002	From work	78
ward	52503002	From elsewhere	45
ward	52503002	No access to internet	858
ward	52503003	From home	48
ward	52503003	From cell phone	333
ward	52503003	From work	36
ward	52503003	From elsewhere	18
ward	52503003	No access to internet	1242
ward	52503004	From home	21
ward	52503004	From cell phone	132
ward	52503004	From work	6
ward	52503004	From elsewhere	9
ward	52503004	No access to internet	1245
ward	52504001	From home	87
ward	52504001	From cell phone	402
ward	52504001	From work	21
ward	52504001	From elsewhere	138
ward	52504001	No access to internet	1425
ward	52504002	From home	117
ward	52504002	From cell phone	324
ward	52504002	From work	69
ward	52504002	From elsewhere	39
ward	52504002	No access to internet	1542
ward	52504003	From home	15
ward	52504003	From cell phone	270
ward	52504003	From work	6
ward	52504003	From elsewhere	171
ward	52504003	No access to internet	1395
ward	52504004	From home	9
ward	52504004	From cell phone	156
ward	52504004	From work	9
ward	52504004	From elsewhere	12
ward	52504004	No access to internet	1584
ward	52504005	From home	15
ward	52504005	From cell phone	108
ward	52504005	From work	12
ward	52504005	From elsewhere	12
ward	52504005	No access to internet	1275
ward	52504006	From home	6
ward	52504006	From cell phone	108
ward	52504006	From work	15
ward	52504006	From elsewhere	144
ward	52504006	No access to internet	1488
ward	52504007	From home	9
ward	52504007	From cell phone	66
ward	52504007	From work	3
ward	52504007	From elsewhere	15
ward	52504007	No access to internet	1425
ward	52504008	From home	30
ward	52504008	From cell phone	375
ward	52504008	From work	18
ward	52504008	From elsewhere	72
ward	52504008	No access to internet	1323
ward	52504009	From home	18
ward	52504009	From cell phone	324
ward	52504009	From work	12
ward	52504009	From elsewhere	21
ward	52504009	No access to internet	1680
ward	52504010	From home	18
ward	52504010	From cell phone	315
ward	52504010	From work	9
ward	52504010	From elsewhere	105
ward	52504010	No access to internet	1797
ward	52504011	From home	21
ward	52504011	From cell phone	276
ward	52504011	From work	15
ward	52504011	From elsewhere	201
ward	52504011	No access to internet	1332
ward	52603001	From home	39
ward	52603001	From cell phone	159
ward	52603001	From work	33
ward	52603001	From elsewhere	54
ward	52603001	No access to internet	1656
ward	52603002	From home	6
ward	52603002	From cell phone	174
ward	52603002	From work	12
ward	52603002	From elsewhere	15
ward	52603002	No access to internet	957
ward	52603003	From home	12
ward	52603003	From cell phone	99
ward	52603003	From work	12
ward	52603003	From elsewhere	78
ward	52603003	No access to internet	1482
ward	52603004	From home	12
ward	52603004	From cell phone	45
ward	52603004	From work	33
ward	52603004	From elsewhere	12
ward	52603004	No access to internet	702
ward	52603005	From home	12
ward	52603005	From cell phone	135
ward	52603005	From work	24
ward	52603005	From elsewhere	12
ward	52603005	No access to internet	1734
ward	52603006	From home	78
ward	52603006	From cell phone	312
ward	52603006	From work	42
ward	52603006	From elsewhere	75
ward	52603006	No access to internet	1524
ward	52603007	From home	18
ward	52603007	From cell phone	462
ward	52603007	From work	24
ward	52603007	From elsewhere	21
ward	52603007	No access to internet	1785
ward	52603008	From home	378
ward	52603008	From cell phone	315
ward	52603008	From work	123
ward	52603008	From elsewhere	69
ward	52603008	No access to internet	570
ward	52603009	From home	513
ward	52603009	From cell phone	363
ward	52603009	From work	195
ward	52603009	From elsewhere	96
ward	52603009	No access to internet	717
ward	52603010	From home	30
ward	52603010	From cell phone	261
ward	52603010	From work	21
ward	52603010	From elsewhere	33
ward	52603010	No access to internet	423
ward	52603011	From home	228
ward	52603011	From cell phone	936
ward	52603011	From work	66
ward	52603011	From elsewhere	153
ward	52603011	No access to internet	1797
ward	52603012	From home	93
ward	52603012	From cell phone	654
ward	52603012	From work	48
ward	52603012	From elsewhere	66
ward	52603012	No access to internet	1536
ward	52603013	From home	90
ward	52603013	From cell phone	837
ward	52603013	From work	57
ward	52603013	From elsewhere	363
ward	52603013	No access to internet	1929
ward	52603014	From home	21
ward	52603014	From cell phone	372
ward	52603014	From work	15
ward	52603014	From elsewhere	21
ward	52603014	No access to internet	1221
ward	52603015	From home	15
ward	52603015	From cell phone	288
ward	52603015	From work	15
ward	52603015	From elsewhere	12
ward	52603015	No access to internet	1293
ward	52603016	From home	21
ward	52603016	From cell phone	246
ward	52603016	From work	51
ward	52603016	From elsewhere	45
ward	52603016	No access to internet	1470
ward	52603017	From home	57
ward	52603017	From cell phone	444
ward	52603017	From work	9
ward	52603017	From elsewhere	36
ward	52603017	No access to internet	1668
ward	52603018	From home	42
ward	52603018	From cell phone	279
ward	52603018	From work	21
ward	52603018	From elsewhere	72
ward	52603018	No access to internet	1131
ward	52603019	From home	21
ward	52603019	From cell phone	186
ward	52603019	From work	12
ward	52603019	From elsewhere	36
ward	52603019	No access to internet	1296
ward	52603020	From home	72
ward	52603020	From cell phone	558
ward	52603020	From work	45
ward	52603020	From elsewhere	120
ward	52603020	No access to internet	1314
ward	52603021	From home	18
ward	52603021	From cell phone	324
ward	52603021	From work	18
ward	52603021	From elsewhere	33
ward	52603021	No access to internet	2037
ward	52603022	From home	177
ward	52603022	From cell phone	924
ward	52603022	From work	93
ward	52603022	From elsewhere	279
ward	52603022	No access to internet	2061
ward	52601001	From home	90
ward	52601001	From cell phone	306
ward	52601001	From work	42
ward	52601001	From elsewhere	69
ward	52601001	No access to internet	1740
ward	52601002	From home	87
ward	52601002	From cell phone	717
ward	52601002	From work	18
ward	52601002	From elsewhere	195
ward	52601002	No access to internet	1800
ward	52601003	From home	186
ward	52601003	From cell phone	609
ward	52601003	From work	132
ward	52601003	From elsewhere	240
ward	52601003	No access to internet	1659
ward	52601004	From home	72
ward	52601004	From cell phone	459
ward	52601004	From work	18
ward	52601004	From elsewhere	42
ward	52601004	No access to internet	1575
ward	52601005	From home	3
ward	52601005	From cell phone	183
ward	52601005	From work	3
ward	52601005	From elsewhere	15
ward	52601005	No access to internet	1200
ward	52601006	From home	6
ward	52601006	From cell phone	222
ward	52601006	From work	12
ward	52601006	From elsewhere	102
ward	52601006	No access to internet	1197
ward	52601007	From home	15
ward	52601007	From cell phone	327
ward	52601007	From work	21
ward	52601007	From elsewhere	54
ward	52601007	No access to internet	1200
ward	52601008	From home	60
ward	52601008	From cell phone	300
ward	52601008	From work	42
ward	52601008	From elsewhere	27
ward	52601008	No access to internet	1095
ward	52602001	From home	30
ward	52602001	From cell phone	294
ward	52602001	From work	21
ward	52602001	From elsewhere	48
ward	52602001	No access to internet	1605
ward	52602002	From home	51
ward	52602002	From cell phone	558
ward	52602002	From work	63
ward	52602002	From elsewhere	147
ward	52602002	No access to internet	1434
ward	52602003	From home	6
ward	52602003	From cell phone	132
ward	52602003	From work	15
ward	52602003	From elsewhere	15
ward	52602003	No access to internet	1365
ward	52602004	From home	33
ward	52602004	From cell phone	330
ward	52602004	From work	36
ward	52602004	From elsewhere	45
ward	52602004	No access to internet	1506
ward	52602005	From home	15
ward	52602005	From cell phone	342
ward	52602005	From work	15
ward	52602005	From elsewhere	30
ward	52602005	No access to internet	1323
ward	52602006	From home	6
ward	52602006	From cell phone	273
ward	52602006	From work	15
ward	52602006	From elsewhere	12
ward	52602006	No access to internet	1089
ward	52602007	From home	21
ward	52602007	From cell phone	414
ward	52602007	From work	18
ward	52602007	From elsewhere	57
ward	52602007	No access to internet	813
ward	52602008	From home	27
ward	52602008	From cell phone	57
ward	52602008	From work	12
ward	52602008	From elsewhere	24
ward	52602008	No access to internet	1128
ward	52602009	From home	24
ward	52602009	From cell phone	345
ward	52602009	From work	18
ward	52602009	From elsewhere	54
ward	52602009	No access to internet	1878
ward	52602010	From home	75
ward	52602010	From cell phone	534
ward	52602010	From work	54
ward	52602010	From elsewhere	69
ward	52602010	No access to internet	1986
ward	52602011	From home	165
ward	52602011	From cell phone	270
ward	52602011	From work	168
ward	52602011	From elsewhere	60
ward	52602011	No access to internet	3720
ward	52602012	From home	33
ward	52602012	From cell phone	261
ward	52602012	From work	18
ward	52602012	From elsewhere	30
ward	52602012	No access to internet	1299
ward	52602013	From home	6
ward	52602013	From cell phone	201
ward	52602013	From work	3
ward	52602013	From elsewhere	90
ward	52602013	No access to internet	567
ward	52602014	From home	81
ward	52602014	From cell phone	765
ward	52602014	From work	75
ward	52602014	From elsewhere	27
ward	52602014	No access to internet	2481
ward	52605001	From home	6
ward	52605001	From cell phone	351
ward	52605001	From work	15
ward	52605001	From elsewhere	54
ward	52605001	No access to internet	1278
ward	52605002	From home	6
ward	52605002	From cell phone	246
ward	52605002	From work	21
ward	52605002	From elsewhere	36
ward	52605002	No access to internet	1329
ward	52605003	From home	21
ward	52605003	From cell phone	423
ward	52605003	From work	6
ward	52605003	From elsewhere	15
ward	52605003	No access to internet	1305
ward	52605004	From home	30
ward	52605004	From cell phone	537
ward	52605004	From work	9
ward	52605004	From elsewhere	375
ward	52605004	No access to internet	1224
ward	52605005	From home	24
ward	52605005	From cell phone	237
ward	52605005	From work	21
ward	52605005	From elsewhere	60
ward	52605005	No access to internet	1269
ward	52605006	From home	30
ward	52605006	From cell phone	300
ward	52605006	From work	30
ward	52605006	From elsewhere	51
ward	52605006	No access to internet	930
ward	52605007	From home	15
ward	52605007	From cell phone	321
ward	52605007	From work	15
ward	52605007	From elsewhere	33
ward	52605007	No access to internet	1305
ward	52605008	From home	15
ward	52605008	From cell phone	159
ward	52605008	From work	27
ward	52605008	From elsewhere	120
ward	52605008	No access to internet	1251
ward	52605009	From home	117
ward	52605009	From cell phone	705
ward	52605009	From work	87
ward	52605009	From elsewhere	204
ward	52605009	No access to internet	1824
ward	52605010	From home	18
ward	52605010	From cell phone	156
ward	52605010	From work	21
ward	52605010	From elsewhere	120
ward	52605010	No access to internet	1188
ward	52605011	From home	15
ward	52605011	From cell phone	642
ward	52605011	From work	12
ward	52605011	From elsewhere	87
ward	52605011	No access to internet	867
ward	52605012	From home	27
ward	52605012	From cell phone	549
ward	52605012	From work	15
ward	52605012	From elsewhere	108
ward	52605012	No access to internet	948
ward	52605013	From home	18
ward	52605013	From cell phone	453
ward	52605013	From work	9
ward	52605013	From elsewhere	123
ward	52605013	No access to internet	453
ward	52605014	From home	9
ward	52605014	From cell phone	399
ward	52605014	From work	9
ward	52605014	From elsewhere	18
ward	52605014	No access to internet	1407
ward	52605015	From home	18
ward	52605015	From cell phone	405
ward	52605015	From work	6
ward	52605015	From elsewhere	21
ward	52605015	No access to internet	828
ward	52605016	From home	135
ward	52605016	From cell phone	801
ward	52605016	From work	63
ward	52605016	From elsewhere	126
ward	52605016	No access to internet	2142
ward	52605017	From home	18
ward	52605017	From cell phone	180
ward	52605017	From work	12
ward	52605017	From elsewhere	60
ward	52605017	No access to internet	1149
ward	52605018	From home	27
ward	52605018	From cell phone	408
ward	52605018	From work	12
ward	52605018	From elsewhere	30
ward	52605018	No access to internet	1251
ward	52605019	From home	9
ward	52605019	From cell phone	48
ward	52605019	From work	9
ward	52605019	From elsewhere	12
ward	52605019	No access to internet	99
ward	52605020	From home	51
ward	52605020	From cell phone	315
ward	52605020	From work	36
ward	52605020	From elsewhere	45
ward	52605020	No access to internet	714
ward	52605021	From home	6
ward	52605021	From cell phone	150
ward	52605021	From work	12
ward	52605021	From elsewhere	51
ward	52605021	No access to internet	987
ward	52606001	From home	0
ward	52606001	From cell phone	30
ward	52606001	From work	6
ward	52606001	From elsewhere	6
ward	52606001	No access to internet	765
ward	52606002	From home	81
ward	52606002	From cell phone	534
ward	52606002	From work	15
ward	52606002	From elsewhere	63
ward	52606002	No access to internet	867
ward	52606003	From home	18
ward	52606003	From cell phone	294
ward	52606003	From work	33
ward	52606003	From elsewhere	33
ward	52606003	No access to internet	732
ward	52606004	From home	18
ward	52606004	From cell phone	180
ward	52606004	From work	24
ward	52606004	From elsewhere	18
ward	52606004	No access to internet	1056
ward	52606005	From home	9
ward	52606005	From cell phone	237
ward	52606005	From work	42
ward	52606005	From elsewhere	15
ward	52606005	No access to internet	1230
ward	52606006	From home	6
ward	52606006	From cell phone	228
ward	52606006	From work	9
ward	52606006	From elsewhere	6
ward	52606006	No access to internet	894
ward	52606007	From home	21
ward	52606007	From cell phone	96
ward	52606007	From work	15
ward	52606007	From elsewhere	6
ward	52606007	No access to internet	1041
ward	52606008	From home	51
ward	52606008	From cell phone	339
ward	52606008	From work	18
ward	52606008	From elsewhere	135
ward	52606008	No access to internet	1212
ward	52606009	From home	15
ward	52606009	From cell phone	264
ward	52606009	From work	18
ward	52606009	From elsewhere	45
ward	52606009	No access to internet	1290
ward	52606010	From home	12
ward	52606010	From cell phone	126
ward	52606010	From work	12
ward	52606010	From elsewhere	27
ward	52606010	No access to internet	927
ward	52606011	From home	66
ward	52606011	From cell phone	651
ward	52606011	From work	57
ward	52606011	From elsewhere	231
ward	52606011	No access to internet	861
ward	52606012	From home	228
ward	52606012	From cell phone	741
ward	52606012	From work	141
ward	52606012	From elsewhere	69
ward	52606012	No access to internet	531
ward	52606013	From home	12
ward	52606013	From cell phone	321
ward	52606013	From work	15
ward	52606013	From elsewhere	9
ward	52606013	No access to internet	1281
ward	52606014	From home	6
ward	52606014	From cell phone	270
ward	52606014	From work	30
ward	52606014	From elsewhere	135
ward	52606014	No access to internet	1056
ward	52606015	From home	15
ward	52606015	From cell phone	189
ward	52606015	From work	18
ward	52606015	From elsewhere	30
ward	52606015	No access to internet	1110
ward	52606016	From home	18
ward	52606016	From cell phone	234
ward	52606016	From work	51
ward	52606016	From elsewhere	15
ward	52606016	No access to internet	1557
ward	52606017	From home	15
ward	52606017	From cell phone	111
ward	52606017	From work	9
ward	52606017	From elsewhere	30
ward	52606017	No access to internet	1344
ward	52606018	From home	75
ward	52606018	From cell phone	636
ward	52606018	From work	114
ward	52606018	From elsewhere	111
ward	52606018	No access to internet	1359
ward	52606019	From home	57
ward	52606019	From cell phone	372
ward	52606019	From work	36
ward	52606019	From elsewhere	96
ward	52606019	No access to internet	462
ward	52606020	From home	33
ward	52606020	From cell phone	411
ward	52606020	From work	15
ward	52606020	From elsewhere	18
ward	52606020	No access to internet	915
ward	52606021	From home	30
ward	52606021	From cell phone	429
ward	52606021	From work	21
ward	52606021	From elsewhere	12
ward	52606021	No access to internet	759
ward	52606022	From home	195
ward	52606022	From cell phone	714
ward	52606022	From work	108
ward	52606022	From elsewhere	81
ward	52606022	No access to internet	1188
ward	52606023	From home	9
ward	52606023	From cell phone	150
ward	52606023	From work	6
ward	52606023	From elsewhere	15
ward	52606023	No access to internet	1056
ward	52606024	From home	9
ward	52606024	From cell phone	249
ward	52606024	From work	18
ward	52606024	From elsewhere	6
ward	52606024	No access to internet	864
ward	52904001	From home	30
ward	52904001	From cell phone	432
ward	52904001	From work	21
ward	52904001	From elsewhere	63
ward	52904001	No access to internet	1305
ward	52904002	From home	3
ward	52904002	From cell phone	135
ward	52904002	From work	15
ward	52904002	From elsewhere	12
ward	52904002	No access to internet	1728
ward	52904003	From home	3
ward	52904003	From cell phone	147
ward	52904003	From work	24
ward	52904003	From elsewhere	12
ward	52904003	No access to internet	1482
ward	52904004	From home	21
ward	52904004	From cell phone	117
ward	52904004	From work	15
ward	52904004	From elsewhere	21
ward	52904004	No access to internet	1992
ward	52904005	From home	21
ward	52904005	From cell phone	399
ward	52904005	From work	39
ward	52904005	From elsewhere	39
ward	52904005	No access to internet	1539
ward	52904006	From home	39
ward	52904006	From cell phone	105
ward	52904006	From work	24
ward	52904006	From elsewhere	102
ward	52904006	No access to internet	1410
ward	52904007	From home	6
ward	52904007	From cell phone	159
ward	52904007	From work	18
ward	52904007	From elsewhere	30
ward	52904007	No access to internet	1371
ward	52904008	From home	54
ward	52904008	From cell phone	168
ward	52904008	From work	30
ward	52904008	From elsewhere	165
ward	52904008	No access to internet	1569
ward	52904009	From home	18
ward	52904009	From cell phone	327
ward	52904009	From work	33
ward	52904009	From elsewhere	33
ward	52904009	No access to internet	1215
ward	52904010	From home	51
ward	52904010	From cell phone	417
ward	52904010	From work	24
ward	52904010	From elsewhere	237
ward	52904010	No access to internet	1389
ward	52904011	From home	12
ward	52904011	From cell phone	93
ward	52904011	From work	12
ward	52904011	From elsewhere	15
ward	52904011	No access to internet	1230
ward	52901001	From home	15
ward	52901001	From cell phone	303
ward	52901001	From work	12
ward	52901001	From elsewhere	42
ward	52901001	No access to internet	975
ward	52901002	From home	9
ward	52901002	From cell phone	174
ward	52901002	From work	27
ward	52901002	From elsewhere	15
ward	52901002	No access to internet	1389
ward	52901003	From home	330
ward	52901003	From cell phone	540
ward	52901003	From work	168
ward	52901003	From elsewhere	36
ward	52901003	No access to internet	1254
ward	52901004	From home	96
ward	52901004	From cell phone	327
ward	52901004	From work	81
ward	52901004	From elsewhere	60
ward	52901004	No access to internet	2739
ward	52901005	From home	24
ward	52901005	From cell phone	198
ward	52901005	From work	15
ward	52901005	From elsewhere	75
ward	52901005	No access to internet	1056
ward	52901006	From home	18
ward	52901006	From cell phone	114
ward	52901006	From work	27
ward	52901006	From elsewhere	198
ward	52901006	No access to internet	1035
ward	52901007	From home	72
ward	52901007	From cell phone	528
ward	52901007	From work	90
ward	52901007	From elsewhere	294
ward	52901007	No access to internet	2298
ward	52901008	From home	30
ward	52901008	From cell phone	156
ward	52901008	From work	27
ward	52901008	From elsewhere	18
ward	52901008	No access to internet	1827
ward	52901009	From home	33
ward	52901009	From cell phone	345
ward	52901009	From work	24
ward	52901009	From elsewhere	33
ward	52901009	No access to internet	1380
ward	52901010	From home	36
ward	52901010	From cell phone	555
ward	52901010	From work	24
ward	52901010	From elsewhere	66
ward	52901010	No access to internet	2040
ward	52901011	From home	63
ward	52901011	From cell phone	396
ward	52901011	From work	30
ward	52901011	From elsewhere	12
ward	52901011	No access to internet	1509
ward	52901012	From home	39
ward	52901012	From cell phone	543
ward	52901012	From work	39
ward	52901012	From elsewhere	84
ward	52901012	No access to internet	2898
ward	52901013	From home	24
ward	52901013	From cell phone	213
ward	52901013	From work	39
ward	52901013	From elsewhere	66
ward	52901013	No access to internet	816
ward	52901014	From home	303
ward	52901014	From cell phone	1080
ward	52901014	From work	81
ward	52901014	From elsewhere	312
ward	52901014	No access to internet	1116
ward	52901015	From home	48
ward	52901015	From cell phone	219
ward	52901015	From work	42
ward	52901015	From elsewhere	213
ward	52901015	No access to internet	1023
ward	52901016	From home	45
ward	52901016	From cell phone	1134
ward	52901016	From work	39
ward	52901016	From elsewhere	60
ward	52901016	No access to internet	1818
ward	52901017	From home	66
ward	52901017	From cell phone	564
ward	52901017	From work	42
ward	52901017	From elsewhere	42
ward	52901017	No access to internet	1977
ward	52902001	From home	18
ward	52902001	From cell phone	171
ward	52902001	From work	9
ward	52902001	From elsewhere	72
ward	52902001	No access to internet	1533
ward	52902002	From home	108
ward	52902002	From cell phone	369
ward	52902002	From work	60
ward	52902002	From elsewhere	42
ward	52902002	No access to internet	2373
ward	52902003	From home	135
ward	52902003	From cell phone	183
ward	52902003	From work	51
ward	52902003	From elsewhere	48
ward	52902003	No access to internet	1779
ward	52902004	From home	114
ward	52902004	From cell phone	717
ward	52902004	From work	114
ward	52902004	From elsewhere	219
ward	52902004	No access to internet	2577
ward	52902005	From home	45
ward	52902005	From cell phone	684
ward	52902005	From work	18
ward	52902005	From elsewhere	66
ward	52902005	No access to internet	1362
ward	52902006	From home	1464
ward	52902006	From cell phone	396
ward	52902006	From work	378
ward	52902006	From elsewhere	90
ward	52902006	No access to internet	687
ward	52902007	From home	78
ward	52902007	From cell phone	525
ward	52902007	From work	78
ward	52902007	From elsewhere	117
ward	52902007	No access to internet	2721
ward	52902008	From home	24
ward	52902008	From cell phone	474
ward	52902008	From work	39
ward	52902008	From elsewhere	63
ward	52902008	No access to internet	1833
ward	52902009	From home	27
ward	52902009	From cell phone	693
ward	52902009	From work	63
ward	52902009	From elsewhere	108
ward	52902009	No access to internet	918
ward	52902010	From home	75
ward	52902010	From cell phone	420
ward	52902010	From work	78
ward	52902010	From elsewhere	237
ward	52902010	No access to internet	1902
ward	52902011	From home	204
ward	52902011	From cell phone	294
ward	52902011	From work	63
ward	52902011	From elsewhere	33
ward	52902011	No access to internet	2172
ward	52902012	From home	114
ward	52902012	From cell phone	483
ward	52902012	From work	48
ward	52902012	From elsewhere	258
ward	52902012	No access to internet	2232
ward	52902013	From home	108
ward	52902013	From cell phone	597
ward	52902013	From work	57
ward	52902013	From elsewhere	162
ward	52902013	No access to internet	1527
ward	52902014	From home	36
ward	52902014	From cell phone	192
ward	52902014	From work	39
ward	52902014	From elsewhere	114
ward	52902014	No access to internet	1866
ward	52902015	From home	63
ward	52902015	From cell phone	345
ward	52902015	From work	66
ward	52902015	From elsewhere	90
ward	52902015	No access to internet	3261
ward	52902016	From home	435
ward	52902016	From cell phone	570
ward	52902016	From work	147
ward	52902016	From elsewhere	90
ward	52902016	No access to internet	1506
ward	52902017	From home	480
ward	52902017	From cell phone	357
ward	52902017	From work	132
ward	52902017	From elsewhere	165
ward	52902017	No access to internet	822
ward	52902018	From home	75
ward	52902018	From cell phone	591
ward	52902018	From work	39
ward	52902018	From elsewhere	39
ward	52902018	No access to internet	1551
ward	52902019	From home	453
ward	52902019	From cell phone	534
ward	52902019	From work	180
ward	52902019	From elsewhere	57
ward	52902019	No access to internet	1263
ward	52902020	From home	15
ward	52902020	From cell phone	120
ward	52902020	From work	18
ward	52902020	From elsewhere	18
ward	52902020	No access to internet	1041
ward	52902021	From home	60
ward	52902021	From cell phone	189
ward	52902021	From work	42
ward	52902021	From elsewhere	21
ward	52902021	No access to internet	2040
ward	52902022	From home	1413
ward	52902022	From cell phone	393
ward	52902022	From work	348
ward	52902022	From elsewhere	84
ward	52902022	No access to internet	1851
ward	52902023	From home	66
ward	52902023	From cell phone	477
ward	52902023	From work	60
ward	52902023	From elsewhere	141
ward	52902023	No access to internet	2505
ward	52902024	From home	75
ward	52902024	From cell phone	492
ward	52902024	From work	72
ward	52902024	From elsewhere	54
ward	52902024	No access to internet	2541
ward	52902025	From home	27
ward	52902025	From cell phone	471
ward	52902025	From work	24
ward	52902025	From elsewhere	24
ward	52902025	No access to internet	1254
ward	52902026	From home	48
ward	52902026	From cell phone	495
ward	52902026	From work	36
ward	52902026	From elsewhere	72
ward	52902026	No access to internet	1755
ward	52902027	From home	33
ward	52902027	From cell phone	75
ward	52902027	From work	21
ward	52902027	From elsewhere	18
ward	52902027	No access to internet	1545
ward	52903001	From home	60
ward	52903001	From cell phone	447
ward	52903001	From work	27
ward	52903001	From elsewhere	33
ward	52903001	No access to internet	1428
ward	52903002	From home	12
ward	52903002	From cell phone	60
ward	52903002	From work	9
ward	52903002	From elsewhere	36
ward	52903002	No access to internet	981
ward	52903003	From home	39
ward	52903003	From cell phone	129
ward	52903003	From work	48
ward	52903003	From elsewhere	90
ward	52903003	No access to internet	2691
ward	52903004	From home	0
ward	52903004	From cell phone	30
ward	52903004	From work	15
ward	52903004	From elsewhere	6
ward	52903004	No access to internet	1251
ward	52903005	From home	12
ward	52903005	From cell phone	201
ward	52903005	From work	15
ward	52903005	From elsewhere	24
ward	52903005	No access to internet	1062
ward	52903006	From home	24
ward	52903006	From cell phone	360
ward	52903006	From work	30
ward	52903006	From elsewhere	45
ward	52903006	No access to internet	1449
ward	52903007	From home	3
ward	52903007	From cell phone	54
ward	52903007	From work	3
ward	52903007	From elsewhere	6
ward	52903007	No access to internet	915
ward	52903008	From home	15
ward	52903008	From cell phone	234
ward	52903008	From work	15
ward	52903008	From elsewhere	12
ward	52903008	No access to internet	1197
ward	52903009	From home	12
ward	52903009	From cell phone	264
ward	52903009	From work	18
ward	52903009	From elsewhere	63
ward	52903009	No access to internet	681
ward	52903010	From home	0
ward	52903010	From cell phone	186
ward	52903010	From work	12
ward	52903010	From elsewhere	33
ward	52903010	No access to internet	1248
ward	52903011	From home	12
ward	52903011	From cell phone	501
ward	52903011	From work	9
ward	52903011	From elsewhere	66
ward	52903011	No access to internet	909
ward	52903012	From home	48
ward	52903012	From cell phone	249
ward	52903012	From work	24
ward	52903012	From elsewhere	231
ward	52903012	No access to internet	1623
ward	52903013	From home	33
ward	52903013	From cell phone	564
ward	52903013	From work	18
ward	52903013	From elsewhere	75
ward	52903013	No access to internet	918
ward	52903014	From home	15
ward	52903014	From cell phone	444
ward	52903014	From work	30
ward	52903014	From elsewhere	30
ward	52903014	No access to internet	603
ward	52903015	From home	99
ward	52903015	From cell phone	303
ward	52903015	From work	21
ward	52903015	From elsewhere	267
ward	52903015	No access to internet	774
ward	52903016	From home	6
ward	52903016	From cell phone	123
ward	52903016	From work	21
ward	52903016	From elsewhere	30
ward	52903016	No access to internet	1197
ward	52903017	From home	3
ward	52903017	From cell phone	222
ward	52903017	From work	15
ward	52903017	From elsewhere	15
ward	52903017	No access to internet	1089
ward	52903018	From home	12
ward	52903018	From cell phone	288
ward	52903018	From work	18
ward	52903018	From elsewhere	84
ward	52903018	No access to internet	981
ward	52903019	From home	12
ward	52903019	From cell phone	228
ward	52903019	From work	18
ward	52903019	From elsewhere	21
ward	52903019	No access to internet	1368
ward	59500001	From home	153
ward	59500001	From cell phone	1299
ward	59500001	From work	96
ward	59500001	From elsewhere	540
ward	59500001	No access to internet	3513
ward	59500002	From home	105
ward	59500002	From cell phone	768
ward	59500002	From work	87
ward	59500002	From elsewhere	393
ward	59500002	No access to internet	4119
ward	59500003	From home	207
ward	59500003	From cell phone	1698
ward	59500003	From work	114
ward	59500003	From elsewhere	210
ward	59500003	No access to internet	5835
ward	59500004	From home	327
ward	59500004	From cell phone	1617
ward	59500004	From work	198
ward	59500004	From elsewhere	255
ward	59500004	No access to internet	6816
ward	59500005	From home	183
ward	59500005	From cell phone	1047
ward	59500005	From work	105
ward	59500005	From elsewhere	429
ward	59500005	No access to internet	4125
ward	59500006	From home	327
ward	59500006	From cell phone	1380
ward	59500006	From work	141
ward	59500006	From elsewhere	240
ward	59500006	No access to internet	4155
ward	59500007	From home	210
ward	59500007	From cell phone	1380
ward	59500007	From work	171
ward	59500007	From elsewhere	237
ward	59500007	No access to internet	3834
ward	59500008	From home	2526
ward	59500008	From cell phone	1284
ward	59500008	From work	741
ward	59500008	From elsewhere	885
ward	59500008	No access to internet	4731
ward	59500009	From home	2586
ward	59500009	From cell phone	1728
ward	59500009	From work	654
ward	59500009	From elsewhere	294
ward	59500009	No access to internet	3915
ward	59500010	From home	4563
ward	59500010	From cell phone	699
ward	59500010	From work	1122
ward	59500010	From elsewhere	153
ward	59500010	No access to internet	1770
ward	59500011	From home	1059
ward	59500011	From cell phone	3081
ward	59500011	From work	543
ward	59500011	From elsewhere	810
ward	59500011	No access to internet	6939
ward	59500012	From home	294
ward	59500012	From cell phone	1380
ward	59500012	From work	183
ward	59500012	From elsewhere	192
ward	59500012	No access to internet	3561
ward	59500013	From home	597
ward	59500013	From cell phone	1839
ward	59500013	From work	288
ward	59500013	From elsewhere	501
ward	59500013	No access to internet	5721
ward	59500014	From home	168
ward	59500014	From cell phone	1335
ward	59500014	From work	117
ward	59500014	From elsewhere	405
ward	59500014	No access to internet	5733
ward	59500015	From home	408
ward	59500015	From cell phone	2598
ward	59500015	From work	237
ward	59500015	From elsewhere	387
ward	59500015	No access to internet	8262
ward	59500016	From home	2328
ward	59500016	From cell phone	2118
ward	59500016	From work	855
ward	59500016	From elsewhere	579
ward	59500016	No access to internet	5529
ward	59500017	From home	888
ward	59500017	From cell phone	2397
ward	59500017	From work	327
ward	59500017	From elsewhere	336
ward	59500017	No access to internet	6153
ward	59500018	From home	4116
ward	59500018	From cell phone	1452
ward	59500018	From work	1443
ward	59500018	From elsewhere	372
ward	59500018	No access to internet	2598
ward	59500019	From home	627
ward	59500019	From cell phone	2286
ward	59500019	From work	402
ward	59500019	From elsewhere	867
ward	59500019	No access to internet	9030
ward	59500020	From home	303
ward	59500020	From cell phone	918
ward	59500020	From work	138
ward	59500020	From elsewhere	906
ward	59500020	No access to internet	4347
ward	59500021	From home	2130
ward	59500021	From cell phone	1821
ward	59500021	From work	747
ward	59500021	From elsewhere	378
ward	59500021	No access to internet	4551
ward	59500022	From home	204
ward	59500022	From cell phone	984
ward	59500022	From work	144
ward	59500022	From elsewhere	519
ward	59500022	No access to internet	8541
ward	59500023	From home	1548
ward	59500023	From cell phone	1668
ward	59500023	From work	648
ward	59500023	From elsewhere	432
ward	59500023	No access to internet	6093
ward	59500024	From home	2580
ward	59500024	From cell phone	1497
ward	59500024	From work	795
ward	59500024	From elsewhere	444
ward	59500024	No access to internet	4614
ward	59500025	From home	1557
ward	59500025	From cell phone	1914
ward	59500025	From work	753
ward	59500025	From elsewhere	399
ward	59500025	No access to internet	9000
ward	59500026	From home	2070
ward	59500026	From cell phone	3810
ward	59500026	From work	912
ward	59500026	From elsewhere	1590
ward	59500026	No access to internet	4359
ward	59500027	From home	3546
ward	59500027	From cell phone	1824
ward	59500027	From work	1569
ward	59500027	From elsewhere	342
ward	59500027	No access to internet	2454
ward	59500028	From home	1248
ward	59500028	From cell phone	2589
ward	59500028	From work	621
ward	59500028	From elsewhere	1710
ward	59500028	No access to internet	2571
ward	59500029	From home	531
ward	59500029	From cell phone	1752
ward	59500029	From work	354
ward	59500029	From elsewhere	831
ward	59500029	No access to internet	7323
ward	59500030	From home	1275
ward	59500030	From cell phone	1938
ward	59500030	From work	675
ward	59500030	From elsewhere	933
ward	59500030	No access to internet	7113
ward	59500031	From home	3549
ward	59500031	From cell phone	1827
ward	59500031	From work	1173
ward	59500031	From elsewhere	369
ward	59500031	No access to internet	4518
ward	59500032	From home	570
ward	59500032	From cell phone	1725
ward	59500032	From work	372
ward	59500032	From elsewhere	1080
ward	59500032	No access to internet	3525
ward	59500033	From home	3702
ward	59500033	From cell phone	2655
ward	59500033	From work	1455
ward	59500033	From elsewhere	702
ward	59500033	No access to internet	3801
ward	59500034	From home	1668
ward	59500034	From cell phone	2037
ward	59500034	From work	783
ward	59500034	From elsewhere	309
ward	59500034	No access to internet	7872
ward	59500035	From home	5946
ward	59500035	From cell phone	1224
ward	59500035	From work	1764
ward	59500035	From elsewhere	291
ward	59500035	No access to internet	2253
ward	59500036	From home	4923
ward	59500036	From cell phone	1143
ward	59500036	From work	1416
ward	59500036	From elsewhere	258
ward	59500036	No access to internet	3483
ward	59500037	From home	1443
ward	59500037	From cell phone	2601
ward	59500037	From work	672
ward	59500037	From elsewhere	837
ward	59500037	No access to internet	4047
ward	59500038	From home	327
ward	59500038	From cell phone	1716
ward	59500038	From work	150
ward	59500038	From elsewhere	537
ward	59500038	No access to internet	7011
ward	59500039	From home	327
ward	59500039	From cell phone	2133
ward	59500039	From work	168
ward	59500039	From elsewhere	516
ward	59500039	No access to internet	10947
ward	59500040	From home	378
ward	59500040	From cell phone	1539
ward	59500040	From work	210
ward	59500040	From elsewhere	420
ward	59500040	No access to internet	6222
ward	59500041	From home	333
ward	59500041	From cell phone	1542
ward	59500041	From work	165
ward	59500041	From elsewhere	1191
ward	59500041	No access to internet	4878
ward	59500042	From home	336
ward	59500042	From cell phone	1890
ward	59500042	From work	228
ward	59500042	From elsewhere	768
ward	59500042	No access to internet	5949
ward	59500043	From home	501
ward	59500043	From cell phone	1656
ward	59500043	From work	234
ward	59500043	From elsewhere	447
ward	59500043	No access to internet	4920
ward	59500044	From home	432
ward	59500044	From cell phone	2376
ward	59500044	From work	213
ward	59500044	From elsewhere	324
ward	59500044	No access to internet	6477
ward	59500045	From home	408
ward	59500045	From cell phone	1869
ward	59500045	From work	207
ward	59500045	From elsewhere	627
ward	59500045	No access to internet	5559
ward	59500046	From home	378
ward	59500046	From cell phone	1554
ward	59500046	From work	180
ward	59500046	From elsewhere	252
ward	59500046	No access to internet	4374
ward	59500047	From home	297
ward	59500047	From cell phone	2124
ward	59500047	From work	117
ward	59500047	From elsewhere	378
ward	59500047	No access to internet	3927
ward	59500048	From home	639
ward	59500048	From cell phone	1533
ward	59500048	From work	420
ward	59500048	From elsewhere	348
ward	59500048	No access to internet	4326
ward	59500049	From home	906
ward	59500049	From cell phone	2367
ward	59500049	From work	714
ward	59500049	From elsewhere	279
ward	59500049	No access to internet	4980
ward	59500050	From home	900
ward	59500050	From cell phone	1962
ward	59500050	From work	603
ward	59500050	From elsewhere	243
ward	59500050	No access to internet	3948
ward	59500051	From home	1038
ward	59500051	From cell phone	2115
ward	59500051	From work	570
ward	59500051	From elsewhere	420
ward	59500051	No access to internet	6267
ward	59500052	From home	789
ward	59500052	From cell phone	1644
ward	59500052	From work	504
ward	59500052	From elsewhere	399
ward	59500052	No access to internet	5325
ward	59500053	From home	252
ward	59500053	From cell phone	1554
ward	59500053	From work	279
ward	59500053	From elsewhere	186
ward	59500053	No access to internet	8418
ward	59500054	From home	276
ward	59500054	From cell phone	1776
ward	59500054	From work	135
ward	59500054	From elsewhere	612
ward	59500054	No access to internet	5271
ward	59500055	From home	648
ward	59500055	From cell phone	2718
ward	59500055	From work	171
ward	59500055	From elsewhere	693
ward	59500055	No access to internet	6297
ward	59500056	From home	285
ward	59500056	From cell phone	2139
ward	59500056	From work	183
ward	59500056	From elsewhere	402
ward	59500056	No access to internet	7122
ward	59500057	From home	180
ward	59500057	From cell phone	1530
ward	59500057	From work	144
ward	59500057	From elsewhere	384
ward	59500057	No access to internet	7998
ward	59500058	From home	1695
ward	59500058	From cell phone	2247
ward	59500058	From work	600
ward	59500058	From elsewhere	393
ward	59500058	No access to internet	6630
ward	59500059	From home	255
ward	59500059	From cell phone	1599
ward	59500059	From work	285
ward	59500059	From elsewhere	330
ward	59500059	No access to internet	9396
ward	59500060	From home	1029
ward	59500060	From cell phone	1629
ward	59500060	From work	486
ward	59500060	From elsewhere	240
ward	59500060	No access to internet	7800
ward	59500061	From home	975
ward	59500061	From cell phone	1854
ward	59500061	From work	513
ward	59500061	From elsewhere	411
ward	59500061	No access to internet	7062
ward	59500062	From home	546
ward	59500062	From cell phone	2325
ward	59500062	From work	258
ward	59500062	From elsewhere	303
ward	59500062	No access to internet	5535
ward	59500063	From home	3270
ward	59500063	From cell phone	1743
ward	59500063	From work	1356
ward	59500063	From elsewhere	336
ward	59500063	No access to internet	3831
ward	59500064	From home	2865
ward	59500064	From cell phone	2712
ward	59500064	From work	867
ward	59500064	From elsewhere	588
ward	59500064	No access to internet	3627
ward	59500065	From home	2778
ward	59500065	From cell phone	2532
ward	59500065	From work	1173
ward	59500065	From elsewhere	468
ward	59500065	No access to internet	6000
ward	59500066	From home	2952
ward	59500066	From cell phone	1845
ward	59500066	From work	1053
ward	59500066	From elsewhere	423
ward	59500066	No access to internet	2994
ward	59500067	From home	309
ward	59500067	From cell phone	2229
ward	59500067	From work	249
ward	59500067	From elsewhere	603
ward	59500067	No access to internet	6552
ward	59500068	From home	1278
ward	59500068	From cell phone	2361
ward	59500068	From work	417
ward	59500068	From elsewhere	372
ward	59500068	No access to internet	5337
ward	59500069	From home	1023
ward	59500069	From cell phone	1419
ward	59500069	From work	504
ward	59500069	From elsewhere	615
ward	59500069	No access to internet	5211
ward	59500070	From home	987
ward	59500070	From cell phone	1629
ward	59500070	From work	579
ward	59500070	From elsewhere	270
ward	59500070	No access to internet	4662
ward	59500071	From home	900
ward	59500071	From cell phone	2325
ward	59500071	From work	402
ward	59500071	From elsewhere	288
ward	59500071	No access to internet	8316
ward	59500072	From home	531
ward	59500072	From cell phone	1509
ward	59500072	From work	249
ward	59500072	From elsewhere	216
ward	59500072	No access to internet	8475
ward	59500073	From home	993
ward	59500073	From cell phone	1950
ward	59500073	From work	459
ward	59500073	From elsewhere	282
ward	59500073	No access to internet	4161
ward	59500074	From home	192
ward	59500074	From cell phone	1671
ward	59500074	From work	99
ward	59500074	From elsewhere	588
ward	59500074	No access to internet	3660
ward	59500075	From home	315
ward	59500075	From cell phone	1218
ward	59500075	From work	159
ward	59500075	From elsewhere	246
ward	59500075	No access to internet	5316
ward	59500076	From home	162
ward	59500076	From cell phone	1374
ward	59500076	From work	132
ward	59500076	From elsewhere	225
ward	59500076	No access to internet	5577
ward	59500077	From home	372
ward	59500077	From cell phone	1884
ward	59500077	From work	183
ward	59500077	From elsewhere	1173
ward	59500077	No access to internet	8928
ward	59500078	From home	261
ward	59500078	From cell phone	1236
ward	59500078	From work	159
ward	59500078	From elsewhere	750
ward	59500078	No access to internet	4170
ward	59500079	From home	285
ward	59500079	From cell phone	1710
ward	59500079	From work	210
ward	59500079	From elsewhere	546
ward	59500079	No access to internet	7062
ward	59500080	From home	249
ward	59500080	From cell phone	1380
ward	59500080	From work	162
ward	59500080	From elsewhere	867
ward	59500080	No access to internet	5130
ward	59500081	From home	228
ward	59500081	From cell phone	978
ward	59500081	From work	120
ward	59500081	From elsewhere	339
ward	59500081	No access to internet	4251
ward	59500082	From home	378
ward	59500082	From cell phone	1626
ward	59500082	From work	228
ward	59500082	From elsewhere	417
ward	59500082	No access to internet	4518
ward	59500083	From home	432
ward	59500083	From cell phone	1851
ward	59500083	From work	198
ward	59500083	From elsewhere	1074
ward	59500083	No access to internet	4578
ward	59500084	From home	585
ward	59500084	From cell phone	1536
ward	59500084	From work	276
ward	59500084	From elsewhere	1422
ward	59500084	No access to internet	5526
ward	59500085	From home	585
ward	59500085	From cell phone	1701
ward	59500085	From work	216
ward	59500085	From elsewhere	1161
ward	59500085	No access to internet	3201
ward	59500086	From home	321
ward	59500086	From cell phone	1518
ward	59500086	From work	201
ward	59500086	From elsewhere	831
ward	59500086	No access to internet	5442
ward	59500087	From home	288
ward	59500087	From cell phone	1761
ward	59500087	From work	120
ward	59500087	From elsewhere	744
ward	59500087	No access to internet	3777
ward	59500088	From home	495
ward	59500088	From cell phone	2484
ward	59500088	From work	246
ward	59500088	From elsewhere	1344
ward	59500088	No access to internet	5829
ward	59500089	From home	345
ward	59500089	From cell phone	1548
ward	59500089	From work	213
ward	59500089	From elsewhere	429
ward	59500089	No access to internet	8520
ward	59500090	From home	768
ward	59500090	From cell phone	1608
ward	59500090	From work	525
ward	59500090	From elsewhere	234
ward	59500090	No access to internet	4191
ward	59500091	From home	276
ward	59500091	From cell phone	1218
ward	59500091	From work	195
ward	59500091	From elsewhere	360
ward	59500091	No access to internet	5697
ward	59500092	From home	1035
ward	59500092	From cell phone	1083
ward	59500092	From work	390
ward	59500092	From elsewhere	540
ward	59500092	No access to internet	7029
ward	59500093	From home	1416
ward	59500093	From cell phone	1569
ward	59500093	From work	408
ward	59500093	From elsewhere	297
ward	59500093	No access to internet	6894
ward	59500094	From home	294
ward	59500094	From cell phone	1566
ward	59500094	From work	189
ward	59500094	From elsewhere	534
ward	59500094	No access to internet	3771
ward	59500095	From home	234
ward	59500095	From cell phone	1482
ward	59500095	From work	141
ward	59500095	From elsewhere	960
ward	59500095	No access to internet	5121
ward	59500096	From home	336
ward	59500096	From cell phone	1815
ward	59500096	From work	141
ward	59500096	From elsewhere	357
ward	59500096	No access to internet	4374
ward	59500097	From home	3132
ward	59500097	From cell phone	1326
ward	59500097	From work	1056
ward	59500097	From elsewhere	231
ward	59500097	No access to internet	2463
ward	59500098	From home	627
ward	59500098	From cell phone	2289
ward	59500098	From work	315
ward	59500098	From elsewhere	696
ward	59500098	No access to internet	7437
ward	59500099	From home	822
ward	59500099	From cell phone	1665
ward	59500099	From work	360
ward	59500099	From elsewhere	465
ward	59500099	No access to internet	6837
ward	59500100	From home	78
ward	59500100	From cell phone	771
ward	59500100	From work	69
ward	59500100	From elsewhere	201
ward	59500100	No access to internet	3528
ward	59500101	From home	1491
ward	59500101	From cell phone	1611
ward	59500101	From work	525
ward	59500101	From elsewhere	531
ward	59500101	No access to internet	5781
ward	59500102	From home	2499
ward	59500102	From cell phone	2388
ward	59500102	From work	687
ward	59500102	From elsewhere	426
ward	59500102	No access to internet	6660
ward	59500103	From home	696
ward	59500103	From cell phone	1503
ward	59500103	From work	294
ward	59500103	From elsewhere	333
ward	59500103	No access to internet	4416
ward	93301001	From home	27
ward	93301001	From cell phone	123
ward	93301001	From work	12
ward	93301001	From elsewhere	42
ward	93301001	No access to internet	1617
ward	93301002	From home	27
ward	93301002	From cell phone	147
ward	93301002	From work	3
ward	93301002	From elsewhere	18
ward	93301002	No access to internet	1158
ward	93301003	From home	36
ward	93301003	From cell phone	474
ward	93301003	From work	24
ward	93301003	From elsewhere	129
ward	93301003	No access to internet	1809
ward	93301004	From home	21
ward	93301004	From cell phone	537
ward	93301004	From work	15
ward	93301004	From elsewhere	75
ward	93301004	No access to internet	1407
ward	93301005	From home	33
ward	93301005	From cell phone	249
ward	93301005	From work	21
ward	93301005	From elsewhere	21
ward	93301005	No access to internet	1926
ward	93301006	From home	30
ward	93301006	From cell phone	288
ward	93301006	From work	27
ward	93301006	From elsewhere	237
ward	93301006	No access to internet	1524
ward	93301007	From home	27
ward	93301007	From cell phone	282
ward	93301007	From work	30
ward	93301007	From elsewhere	93
ward	93301007	No access to internet	2334
ward	93301008	From home	21
ward	93301008	From cell phone	174
ward	93301008	From work	9
ward	93301008	From elsewhere	165
ward	93301008	No access to internet	1716
ward	93301009	From home	24
ward	93301009	From cell phone	180
ward	93301009	From work	9
ward	93301009	From elsewhere	60
ward	93301009	No access to internet	1206
ward	93301010	From home	48
ward	93301010	From cell phone	297
ward	93301010	From work	36
ward	93301010	From elsewhere	96
ward	93301010	No access to internet	1356
ward	93301011	From home	330
ward	93301011	From cell phone	711
ward	93301011	From work	159
ward	93301011	From elsewhere	165
ward	93301011	No access to internet	1047
ward	93301012	From home	123
ward	93301012	From cell phone	465
ward	93301012	From work	102
ward	93301012	From elsewhere	84
ward	93301012	No access to internet	2316
ward	93301013	From home	180
ward	93301013	From cell phone	675
ward	93301013	From work	183
ward	93301013	From elsewhere	141
ward	93301013	No access to internet	2607
ward	93301014	From home	18
ward	93301014	From cell phone	471
ward	93301014	From work	12
ward	93301014	From elsewhere	198
ward	93301014	No access to internet	1761
ward	93301015	From home	9
ward	93301015	From cell phone	207
ward	93301015	From work	15
ward	93301015	From elsewhere	48
ward	93301015	No access to internet	1329
ward	93301016	From home	24
ward	93301016	From cell phone	315
ward	93301016	From work	6
ward	93301016	From elsewhere	18
ward	93301016	No access to internet	1155
ward	93301017	From home	39
ward	93301017	From cell phone	222
ward	93301017	From work	21
ward	93301017	From elsewhere	84
ward	93301017	No access to internet	1275
ward	93301018	From home	57
ward	93301018	From cell phone	192
ward	93301018	From work	9
ward	93301018	From elsewhere	63
ward	93301018	No access to internet	1689
ward	93301019	From home	27
ward	93301019	From cell phone	570
ward	93301019	From work	27
ward	93301019	From elsewhere	63
ward	93301019	No access to internet	1878
ward	93301020	From home	9
ward	93301020	From cell phone	198
ward	93301020	From work	9
ward	93301020	From elsewhere	36
ward	93301020	No access to internet	1554
ward	93301021	From home	147
ward	93301021	From cell phone	450
ward	93301021	From work	93
ward	93301021	From elsewhere	270
ward	93301021	No access to internet	1272
ward	93301022	From home	24
ward	93301022	From cell phone	240
ward	93301022	From work	21
ward	93301022	From elsewhere	111
ward	93301022	No access to internet	1482
ward	93301023	From home	87
ward	93301023	From cell phone	255
ward	93301023	From work	12
ward	93301023	From elsewhere	144
ward	93301023	No access to internet	1317
ward	93301024	From home	18
ward	93301024	From cell phone	408
ward	93301024	From work	6
ward	93301024	From elsewhere	228
ward	93301024	No access to internet	1497
ward	93301025	From home	24
ward	93301025	From cell phone	891
ward	93301025	From work	21
ward	93301025	From elsewhere	93
ward	93301025	No access to internet	1917
ward	93301026	From home	6
ward	93301026	From cell phone	363
ward	93301026	From work	18
ward	93301026	From elsewhere	171
ward	93301026	No access to internet	1419
ward	93301027	From home	12
ward	93301027	From cell phone	363
ward	93301027	From work	9
ward	93301027	From elsewhere	93
ward	93301027	No access to internet	1335
ward	93301028	From home	9
ward	93301028	From cell phone	141
ward	93301028	From work	15
ward	93301028	From elsewhere	120
ward	93301028	No access to internet	1920
ward	93301029	From home	30
ward	93301029	From cell phone	135
ward	93301029	From work	12
ward	93301029	From elsewhere	21
ward	93301029	No access to internet	1788
ward	93301030	From home	15
ward	93301030	From cell phone	318
ward	93301030	From work	18
ward	93301030	From elsewhere	39
ward	93301030	No access to internet	1062
ward	93302001	From home	33
ward	93302001	From cell phone	258
ward	93302001	From work	15
ward	93302001	From elsewhere	18
ward	93302001	No access to internet	1632
ward	93302002	From home	30
ward	93302002	From cell phone	324
ward	93302002	From work	9
ward	93302002	From elsewhere	99
ward	93302002	No access to internet	780
ward	93302003	From home	129
ward	93302003	From cell phone	441
ward	93302003	From work	27
ward	93302003	From elsewhere	54
ward	93302003	No access to internet	849
ward	93302004	From home	96
ward	93302004	From cell phone	378
ward	93302004	From work	60
ward	93302004	From elsewhere	297
ward	93302004	No access to internet	1626
ward	93302005	From home	30
ward	93302005	From cell phone	153
ward	93302005	From work	12
ward	93302005	From elsewhere	18
ward	93302005	No access to internet	1683
ward	93302006	From home	18
ward	93302006	From cell phone	438
ward	93302006	From work	18
ward	93302006	From elsewhere	9
ward	93302006	No access to internet	1497
ward	93302007	From home	18
ward	93302007	From cell phone	180
ward	93302007	From work	21
ward	93302007	From elsewhere	21
ward	93302007	No access to internet	1446
ward	93302008	From home	33
ward	93302008	From cell phone	447
ward	93302008	From work	33
ward	93302008	From elsewhere	135
ward	93302008	No access to internet	1200
ward	93302009	From home	15
ward	93302009	From cell phone	330
ward	93302009	From work	18
ward	93302009	From elsewhere	39
ward	93302009	No access to internet	1923
ward	93302010	From home	24
ward	93302010	From cell phone	324
ward	93302010	From work	21
ward	93302010	From elsewhere	66
ward	93302010	No access to internet	1956
ward	93302011	From home	21
ward	93302011	From cell phone	255
ward	93302011	From work	15
ward	93302011	From elsewhere	30
ward	93302011	No access to internet	1728
ward	93302012	From home	6
ward	93302012	From cell phone	105
ward	93302012	From work	18
ward	93302012	From elsewhere	12
ward	93302012	No access to internet	1515
ward	93302013	From home	33
ward	93302013	From cell phone	264
ward	93302013	From work	24
ward	93302013	From elsewhere	81
ward	93302013	No access to internet	1536
ward	93302014	From home	27
ward	93302014	From cell phone	270
ward	93302014	From work	39
ward	93302014	From elsewhere	18
ward	93302014	No access to internet	1869
ward	93302015	From home	27
ward	93302015	From cell phone	474
ward	93302015	From work	15
ward	93302015	From elsewhere	60
ward	93302015	No access to internet	1374
ward	93302016	From home	24
ward	93302016	From cell phone	315
ward	93302016	From work	9
ward	93302016	From elsewhere	75
ward	93302016	No access to internet	1548
ward	93302017	From home	6
ward	93302017	From cell phone	270
ward	93302017	From work	12
ward	93302017	From elsewhere	3
ward	93302017	No access to internet	1608
ward	93302018	From home	18
ward	93302018	From cell phone	231
ward	93302018	From work	9
ward	93302018	From elsewhere	18
ward	93302018	No access to internet	1773
ward	93302019	From home	21
ward	93302019	From cell phone	147
ward	93302019	From work	12
ward	93302019	From elsewhere	12
ward	93302019	No access to internet	1788
ward	93302020	From home	33
ward	93302020	From cell phone	249
ward	93302020	From work	12
ward	93302020	From elsewhere	33
ward	93302020	No access to internet	1758
ward	93302021	From home	21
ward	93302021	From cell phone	117
ward	93302021	From work	3
ward	93302021	From elsewhere	114
ward	93302021	No access to internet	1938
ward	93302022	From home	36
ward	93302022	From cell phone	1296
ward	93302022	From work	6
ward	93302022	From elsewhere	90
ward	93302022	No access to internet	900
ward	93302023	From home	36
ward	93302023	From cell phone	1005
ward	93302023	From work	3
ward	93302023	From elsewhere	42
ward	93302023	No access to internet	873
ward	93302024	From home	15
ward	93302024	From cell phone	306
ward	93302024	From work	3
ward	93302024	From elsewhere	30
ward	93302024	No access to internet	900
ward	93302025	From home	15
ward	93302025	From cell phone	324
ward	93302025	From work	15
ward	93302025	From elsewhere	84
ward	93302025	No access to internet	1458
ward	93302026	From home	12
ward	93302026	From cell phone	456
ward	93302026	From work	6
ward	93302026	From elsewhere	36
ward	93302026	No access to internet	1371
ward	93302027	From home	15
ward	93302027	From cell phone	69
ward	93302027	From work	9
ward	93302027	From elsewhere	201
ward	93302027	No access to internet	1293
ward	93302028	From home	21
ward	93302028	From cell phone	402
ward	93302028	From work	6
ward	93302028	From elsewhere	15
ward	93302028	No access to internet	834
ward	93302029	From home	141
ward	93302029	From cell phone	480
ward	93302029	From work	99
ward	93302029	From elsewhere	42
ward	93302029	No access to internet	4044
ward	93303001	From home	84
ward	93303001	From cell phone	429
ward	93303001	From work	21
ward	93303001	From elsewhere	66
ward	93303001	No access to internet	2670
ward	93303002	From home	18
ward	93303002	From cell phone	351
ward	93303002	From work	12
ward	93303002	From elsewhere	102
ward	93303002	No access to internet	2346
ward	93303003	From home	24
ward	93303003	From cell phone	546
ward	93303003	From work	21
ward	93303003	From elsewhere	84
ward	93303003	No access to internet	2442
ward	93303004	From home	42
ward	93303004	From cell phone	204
ward	93303004	From work	36
ward	93303004	From elsewhere	96
ward	93303004	No access to internet	2736
ward	93303005	From home	33
ward	93303005	From cell phone	426
ward	93303005	From work	18
ward	93303005	From elsewhere	48
ward	93303005	No access to internet	2907
ward	93303006	From home	30
ward	93303006	From cell phone	513
ward	93303006	From work	15
ward	93303006	From elsewhere	45
ward	93303006	No access to internet	2139
ward	93303007	From home	51
ward	93303007	From cell phone	474
ward	93303007	From work	18
ward	93303007	From elsewhere	48
ward	93303007	No access to internet	2199
ward	93303008	From home	21
ward	93303008	From cell phone	282
ward	93303008	From work	21
ward	93303008	From elsewhere	24
ward	93303008	No access to internet	1836
ward	93303009	From home	45
ward	93303009	From cell phone	327
ward	93303009	From work	39
ward	93303009	From elsewhere	54
ward	93303009	No access to internet	3708
ward	93303010	From home	15
ward	93303010	From cell phone	300
ward	93303010	From work	9
ward	93303010	From elsewhere	54
ward	93303010	No access to internet	1098
ward	93303011	From home	24
ward	93303011	From cell phone	201
ward	93303011	From work	15
ward	93303011	From elsewhere	30
ward	93303011	No access to internet	1824
ward	93303012	From home	24
ward	93303012	From cell phone	600
ward	93303012	From work	51
ward	93303012	From elsewhere	27
ward	93303012	No access to internet	2022
ward	93303013	From home	132
ward	93303013	From cell phone	888
ward	93303013	From work	96
ward	93303013	From elsewhere	69
ward	93303013	No access to internet	3366
ward	93303014	From home	765
ward	93303014	From cell phone	576
ward	93303014	From work	513
ward	93303014	From elsewhere	93
ward	93303014	No access to internet	3975
ward	93303015	From home	537
ward	93303015	From cell phone	270
ward	93303015	From work	255
ward	93303015	From elsewhere	33
ward	93303015	No access to internet	888
ward	93303016	From home	315
ward	93303016	From cell phone	651
ward	93303016	From work	192
ward	93303016	From elsewhere	90
ward	93303016	No access to internet	5139
ward	93303017	From home	102
ward	93303017	From cell phone	588
ward	93303017	From work	84
ward	93303017	From elsewhere	75
ward	93303017	No access to internet	2829
ward	93303018	From home	39
ward	93303018	From cell phone	498
ward	93303018	From work	33
ward	93303018	From elsewhere	48
ward	93303018	No access to internet	2763
ward	93303019	From home	276
ward	93303019	From cell phone	546
ward	93303019	From work	120
ward	93303019	From elsewhere	306
ward	93303019	No access to internet	981
ward	93303020	From home	33
ward	93303020	From cell phone	435
ward	93303020	From work	36
ward	93303020	From elsewhere	45
ward	93303020	No access to internet	2697
ward	93303021	From home	288
ward	93303021	From cell phone	885
ward	93303021	From work	117
ward	93303021	From elsewhere	285
ward	93303021	No access to internet	2499
ward	93303022	From home	48
ward	93303022	From cell phone	252
ward	93303022	From work	24
ward	93303022	From elsewhere	78
ward	93303022	No access to internet	2082
ward	93303023	From home	90
ward	93303023	From cell phone	351
ward	93303023	From work	51
ward	93303023	From elsewhere	174
ward	93303023	No access to internet	2052
ward	93303024	From home	42
ward	93303024	From cell phone	525
ward	93303024	From work	30
ward	93303024	From elsewhere	267
ward	93303024	No access to internet	1986
ward	93303025	From home	120
ward	93303025	From cell phone	558
ward	93303025	From work	54
ward	93303025	From elsewhere	120
ward	93303025	No access to internet	2529
ward	93303026	From home	36
ward	93303026	From cell phone	264
ward	93303026	From work	24
ward	93303026	From elsewhere	36
ward	93303026	No access to internet	2250
ward	93303027	From home	66
ward	93303027	From cell phone	363
ward	93303027	From work	24
ward	93303027	From elsewhere	261
ward	93303027	No access to internet	2331
ward	93303028	From home	27
ward	93303028	From cell phone	567
ward	93303028	From work	9
ward	93303028	From elsewhere	222
ward	93303028	No access to internet	2118
ward	93303029	From home	54
ward	93303029	From cell phone	594
ward	93303029	From work	45
ward	93303029	From elsewhere	282
ward	93303029	No access to internet	3294
ward	93303030	From home	126
ward	93303030	From cell phone	333
ward	93303030	From work	6
ward	93303030	From elsewhere	90
ward	93303030	No access to internet	1140
ward	93303031	From home	264
ward	93303031	From cell phone	975
ward	93303031	From work	102
ward	93303031	From elsewhere	132
ward	93303031	No access to internet	1695
ward	93303032	From home	45
ward	93303032	From cell phone	387
ward	93303032	From work	27
ward	93303032	From elsewhere	162
ward	93303032	No access to internet	2502
ward	93303033	From home	36
ward	93303033	From cell phone	486
ward	93303033	From work	27
ward	93303033	From elsewhere	195
ward	93303033	No access to internet	3354
ward	93303034	From home	39
ward	93303034	From cell phone	162
ward	93303034	From work	12
ward	93303034	From elsewhere	36
ward	93303034	No access to internet	2880
ward	93304001	From home	93
ward	93304001	From cell phone	1029
ward	93304001	From work	57
ward	93304001	From elsewhere	174
ward	93304001	No access to internet	2664
ward	93304002	From home	33
ward	93304002	From cell phone	273
ward	93304002	From work	18
ward	93304002	From elsewhere	54
ward	93304002	No access to internet	1470
ward	93304003	From home	48
ward	93304003	From cell phone	267
ward	93304003	From work	15
ward	93304003	From elsewhere	27
ward	93304003	No access to internet	1365
ward	93304004	From home	141
ward	93304004	From cell phone	744
ward	93304004	From work	54
ward	93304004	From elsewhere	66
ward	93304004	No access to internet	1038
ward	93304005	From home	111
ward	93304005	From cell phone	471
ward	93304005	From work	96
ward	93304005	From elsewhere	78
ward	93304005	No access to internet	1083
ward	93304006	From home	114
ward	93304006	From cell phone	474
ward	93304006	From work	36
ward	93304006	From elsewhere	207
ward	93304006	No access to internet	1257
ward	93304007	From home	81
ward	93304007	From cell phone	732
ward	93304007	From work	69
ward	93304007	From elsewhere	72
ward	93304007	No access to internet	681
ward	93304008	From home	42
ward	93304008	From cell phone	306
ward	93304008	From work	27
ward	93304008	From elsewhere	72
ward	93304008	No access to internet	1611
ward	93304009	From home	27
ward	93304009	From cell phone	183
ward	93304009	From work	15
ward	93304009	From elsewhere	171
ward	93304009	No access to internet	1419
ward	93304010	From home	63
ward	93304010	From cell phone	198
ward	93304010	From work	33
ward	93304010	From elsewhere	57
ward	93304010	No access to internet	1782
ward	93304011	From home	318
ward	93304011	From cell phone	483
ward	93304011	From work	165
ward	93304011	From elsewhere	63
ward	93304011	No access to internet	600
ward	93304012	From home	594
ward	93304012	From cell phone	384
ward	93304012	From work	324
ward	93304012	From elsewhere	90
ward	93304012	No access to internet	1005
ward	93304013	From home	33
ward	93304013	From cell phone	258
ward	93304013	From work	12
ward	93304013	From elsewhere	105
ward	93304013	No access to internet	1752
ward	93304014	From home	42
ward	93304014	From cell phone	255
ward	93304014	From work	51
ward	93304014	From elsewhere	42
ward	93304014	No access to internet	435
ward	93304015	From home	162
ward	93304015	From cell phone	570
ward	93304015	From work	93
ward	93304015	From elsewhere	138
ward	93304015	No access to internet	1431
ward	93304016	From home	15
ward	93304016	From cell phone	183
ward	93304016	From work	9
ward	93304016	From elsewhere	39
ward	93304016	No access to internet	2208
ward	93304017	From home	27
ward	93304017	From cell phone	285
ward	93304017	From work	21
ward	93304017	From elsewhere	27
ward	93304017	No access to internet	3624
ward	93304018	From home	102
ward	93304018	From cell phone	327
ward	93304018	From work	63
ward	93304018	From elsewhere	96
ward	93304018	No access to internet	3489
ward	93305001	From home	324
ward	93305001	From cell phone	414
ward	93305001	From work	177
ward	93305001	From elsewhere	57
ward	93305001	No access to internet	1086
ward	93305002	From home	105
ward	93305002	From cell phone	150
ward	93305002	From work	63
ward	93305002	From elsewhere	48
ward	93305002	No access to internet	2031
ward	93305003	From home	24
ward	93305003	From cell phone	84
ward	93305003	From work	27
ward	93305003	From elsewhere	63
ward	93305003	No access to internet	1482
ward	93305004	From home	3
ward	93305004	From cell phone	72
ward	93305004	From work	9
ward	93305004	From elsewhere	141
ward	93305004	No access to internet	1224
ward	93305005	From home	9
ward	93305005	From cell phone	231
ward	93305005	From work	6
ward	93305005	From elsewhere	3
ward	93305005	No access to internet	1332
ward	93305006	From home	27
ward	93305006	From cell phone	264
ward	93305006	From work	42
ward	93305006	From elsewhere	12
ward	93305006	No access to internet	1614
ward	93305007	From home	12
ward	93305007	From cell phone	93
ward	93305007	From work	6
ward	93305007	From elsewhere	66
ward	93305007	No access to internet	1356
ward	93305008	From home	12
ward	93305008	From cell phone	192
ward	93305008	From work	9
ward	93305008	From elsewhere	3
ward	93305008	No access to internet	1629
ward	93305009	From home	18
ward	93305009	From cell phone	195
ward	93305009	From work	15
ward	93305009	From elsewhere	15
ward	93305009	No access to internet	1410
ward	93305010	From home	9
ward	93305010	From cell phone	165
ward	93305010	From work	15
ward	93305010	From elsewhere	9
ward	93305010	No access to internet	1449
ward	93305011	From home	18
ward	93305011	From cell phone	195
ward	93305011	From work	18
ward	93305011	From elsewhere	69
ward	93305011	No access to internet	1926
ward	93305012	From home	21
ward	93305012	From cell phone	204
ward	93305012	From work	21
ward	93305012	From elsewhere	45
ward	93305012	No access to internet	1725
ward	93305013	From home	30
ward	93305013	From cell phone	117
ward	93305013	From work	9
ward	93305013	From elsewhere	18
ward	93305013	No access to internet	1245
ward	93305014	From home	15
ward	93305014	From cell phone	93
ward	93305014	From work	9
ward	93305014	From elsewhere	18
ward	93305014	No access to internet	882
ward	93402001	From home	21
ward	93402001	From cell phone	267
ward	93402001	From work	21
ward	93402001	From elsewhere	36
ward	93402001	No access to internet	1368
ward	93402002	From home	12
ward	93402002	From cell phone	135
ward	93402002	From work	6
ward	93402002	From elsewhere	30
ward	93402002	No access to internet	1623
ward	93402003	From home	99
ward	93402003	From cell phone	417
ward	93402003	From work	27
ward	93402003	From elsewhere	69
ward	93402003	No access to internet	1209
ward	93402004	From home	33
ward	93402004	From cell phone	549
ward	93402004	From work	24
ward	93402004	From elsewhere	102
ward	93402004	No access to internet	873
ward	93402005	From home	66
ward	93402005	From cell phone	411
ward	93402005	From work	54
ward	93402005	From elsewhere	15
ward	93402005	No access to internet	1782
ward	93402006	From home	6
ward	93402006	From cell phone	231
ward	93402006	From work	12
ward	93402006	From elsewhere	9
ward	93402006	No access to internet	1398
ward	93402007	From home	9
ward	93402007	From cell phone	231
ward	93402007	From work	6
ward	93402007	From elsewhere	57
ward	93402007	No access to internet	1230
ward	93402008	From home	15
ward	93402008	From cell phone	498
ward	93402008	From work	3
ward	93402008	From elsewhere	0
ward	93402008	No access to internet	897
ward	93402009	From home	9
ward	93402009	From cell phone	147
ward	93402009	From work	3
ward	93402009	From elsewhere	81
ward	93402009	No access to internet	1815
ward	93402010	From home	12
ward	93402010	From cell phone	243
ward	93402010	From work	9
ward	93402010	From elsewhere	39
ward	93402010	No access to internet	1458
ward	93402011	From home	6
ward	93402011	From cell phone	405
ward	93402011	From work	18
ward	93402011	From elsewhere	18
ward	93402011	No access to internet	1644
ward	93402012	From home	15
ward	93402012	From cell phone	264
ward	93402012	From work	21
ward	93402012	From elsewhere	21
ward	93402012	No access to internet	1872
ward	93402013	From home	48
ward	93402013	From cell phone	183
ward	93402013	From work	57
ward	93402013	From elsewhere	12
ward	93402013	No access to internet	1506
ward	93403001	From home	27
ward	93403001	From cell phone	315
ward	93403001	From work	12
ward	93403001	From elsewhere	39
ward	93403001	No access to internet	4059
ward	93403002	From home	36
ward	93403002	From cell phone	594
ward	93403002	From work	24
ward	93403002	From elsewhere	63
ward	93403002	No access to internet	2460
ward	93403003	From home	183
ward	93403003	From cell phone	819
ward	93403003	From work	33
ward	93403003	From elsewhere	288
ward	93403003	No access to internet	2457
ward	93403004	From home	102
ward	93403004	From cell phone	651
ward	93403004	From work	30
ward	93403004	From elsewhere	237
ward	93403004	No access to internet	2892
ward	93403005	From home	63
ward	93403005	From cell phone	822
ward	93403005	From work	51
ward	93403005	From elsewhere	174
ward	93403005	No access to internet	2901
ward	93403006	From home	42
ward	93403006	From cell phone	363
ward	93403006	From work	21
ward	93403006	From elsewhere	174
ward	93403006	No access to internet	3309
ward	93403007	From home	48
ward	93403007	From cell phone	957
ward	93403007	From work	39
ward	93403007	From elsewhere	30
ward	93403007	No access to internet	3774
ward	93403008	From home	30
ward	93403008	From cell phone	309
ward	93403008	From work	30
ward	93403008	From elsewhere	18
ward	93403008	No access to internet	3159
ward	93403009	From home	48
ward	93403009	From cell phone	621
ward	93403009	From work	9
ward	93403009	From elsewhere	45
ward	93403009	No access to internet	2949
ward	93403010	From home	27
ward	93403010	From cell phone	441
ward	93403010	From work	39
ward	93403010	From elsewhere	186
ward	93403010	No access to internet	2643
ward	93403011	From home	45
ward	93403011	From cell phone	780
ward	93403011	From work	15
ward	93403011	From elsewhere	36
ward	93403011	No access to internet	3432
ward	93403012	From home	33
ward	93403012	From cell phone	504
ward	93403012	From work	24
ward	93403012	From elsewhere	42
ward	93403012	No access to internet	3288
ward	93403013	From home	255
ward	93403013	From cell phone	1146
ward	93403013	From work	144
ward	93403013	From elsewhere	270
ward	93403013	No access to internet	2373
ward	93403014	From home	21
ward	93403014	From cell phone	378
ward	93403014	From work	24
ward	93403014	From elsewhere	132
ward	93403014	No access to internet	3453
ward	93403015	From home	42
ward	93403015	From cell phone	309
ward	93403015	From work	24
ward	93403015	From elsewhere	369
ward	93403015	No access to internet	3636
ward	93403016	From home	33
ward	93403016	From cell phone	465
ward	93403016	From work	27
ward	93403016	From elsewhere	60
ward	93403016	No access to internet	2547
ward	93403017	From home	18
ward	93403017	From cell phone	207
ward	93403017	From work	24
ward	93403017	From elsewhere	36
ward	93403017	No access to internet	2856
ward	93403018	From home	27
ward	93403018	From cell phone	513
ward	93403018	From work	24
ward	93403018	From elsewhere	192
ward	93403018	No access to internet	3465
ward	93403019	From home	84
ward	93403019	From cell phone	519
ward	93403019	From work	48
ward	93403019	From elsewhere	192
ward	93403019	No access to internet	3222
ward	93403020	From home	204
ward	93403020	From cell phone	1278
ward	93403020	From work	126
ward	93403020	From elsewhere	168
ward	93403020	No access to internet	2355
ward	93403021	From home	273
ward	93403021	From cell phone	1413
ward	93403021	From work	198
ward	93403021	From elsewhere	144
ward	93403021	No access to internet	2655
ward	93403022	From home	210
ward	93403022	From cell phone	1308
ward	93403022	From work	102
ward	93403022	From elsewhere	378
ward	93403022	No access to internet	2544
ward	93403023	From home	255
ward	93403023	From cell phone	849
ward	93403023	From work	201
ward	93403023	From elsewhere	414
ward	93403023	No access to internet	2490
ward	93403024	From home	105
ward	93403024	From cell phone	783
ward	93403024	From work	147
ward	93403024	From elsewhere	336
ward	93403024	No access to internet	3378
ward	93403025	From home	75
ward	93403025	From cell phone	525
ward	93403025	From work	90
ward	93403025	From elsewhere	252
ward	93403025	No access to internet	2889
ward	93403026	From home	51
ward	93403026	From cell phone	672
ward	93403026	From work	42
ward	93403026	From elsewhere	375
ward	93403026	No access to internet	2637
ward	93403027	From home	69
ward	93403027	From cell phone	1038
ward	93403027	From work	42
ward	93403027	From elsewhere	369
ward	93403027	No access to internet	2817
ward	93403028	From home	45
ward	93403028	From cell phone	225
ward	93403028	From work	39
ward	93403028	From elsewhere	102
ward	93403028	No access to internet	2922
ward	93403029	From home	24
ward	93403029	From cell phone	801
ward	93403029	From work	33
ward	93403029	From elsewhere	96
ward	93403029	No access to internet	3354
ward	93403030	From home	45
ward	93403030	From cell phone	765
ward	93403030	From work	21
ward	93403030	From elsewhere	81
ward	93403030	No access to internet	2433
ward	93403031	From home	48
ward	93403031	From cell phone	477
ward	93403031	From work	45
ward	93403031	From elsewhere	72
ward	93403031	No access to internet	2718
ward	93403032	From home	69
ward	93403032	From cell phone	882
ward	93403032	From work	30
ward	93403032	From elsewhere	405
ward	93403032	No access to internet	2286
ward	93403033	From home	69
ward	93403033	From cell phone	537
ward	93403033	From work	84
ward	93403033	From elsewhere	204
ward	93403033	No access to internet	3321
ward	93403034	From home	42
ward	93403034	From cell phone	699
ward	93403034	From work	66
ward	93403034	From elsewhere	87
ward	93403034	No access to internet	2901
ward	93403035	From home	123
ward	93403035	From cell phone	891
ward	93403035	From work	66
ward	93403035	From elsewhere	186
ward	93403035	No access to internet	3294
ward	93403036	From home	171
ward	93403036	From cell phone	1275
ward	93403036	From work	114
ward	93403036	From elsewhere	384
ward	93403036	No access to internet	2475
ward	93403037	From home	150
ward	93403037	From cell phone	660
ward	93403037	From work	60
ward	93403037	From elsewhere	324
ward	93403037	No access to internet	2202
ward	93403038	From home	66
ward	93403038	From cell phone	840
ward	93403038	From work	69
ward	93403038	From elsewhere	123
ward	93403038	No access to internet	2283
ward	93403039	From home	27
ward	93403039	From cell phone	465
ward	93403039	From work	30
ward	93403039	From elsewhere	150
ward	93403039	No access to internet	2691
ward	93403040	From home	27
ward	93403040	From cell phone	435
ward	93403040	From work	12
ward	93403040	From elsewhere	222
ward	93403040	No access to internet	2496
ward	93401001	From home	21
ward	93401001	From cell phone	153
ward	93401001	From work	30
ward	93401001	From elsewhere	9
ward	93401001	No access to internet	3906
ward	93401002	From home	111
ward	93401002	From cell phone	330
ward	93401002	From work	111
ward	93401002	From elsewhere	36
ward	93401002	No access to internet	4890
ward	93401003	From home	261
ward	93401003	From cell phone	654
ward	93401003	From work	159
ward	93401003	From elsewhere	156
ward	93401003	No access to internet	2289
ward	93401004	From home	54
ward	93401004	From cell phone	261
ward	93401004	From work	90
ward	93401004	From elsewhere	33
ward	93401004	No access to internet	1230
ward	93401005	From home	84
ward	93401005	From cell phone	339
ward	93401005	From work	81
ward	93401005	From elsewhere	111
ward	93401005	No access to internet	1962
ward	93401006	From home	384
ward	93401006	From cell phone	579
ward	93401006	From work	204
ward	93401006	From elsewhere	42
ward	93401006	No access to internet	1467
ward	93404001	From home	39
ward	93404001	From cell phone	447
ward	93404001	From work	15
ward	93404001	From elsewhere	48
ward	93404001	No access to internet	2577
ward	93404002	From home	12
ward	93404002	From cell phone	420
ward	93404002	From work	21
ward	93404002	From elsewhere	96
ward	93404002	No access to internet	2442
ward	93404003	From home	60
ward	93404003	From cell phone	867
ward	93404003	From work	57
ward	93404003	From elsewhere	57
ward	93404003	No access to internet	2637
ward	93404004	From home	93
ward	93404004	From cell phone	576
ward	93404004	From work	69
ward	93404004	From elsewhere	243
ward	93404004	No access to internet	3528
ward	93404005	From home	33
ward	93404005	From cell phone	348
ward	93404005	From work	21
ward	93404005	From elsewhere	45
ward	93404005	No access to internet	2787
ward	93404006	From home	36
ward	93404006	From cell phone	210
ward	93404006	From work	18
ward	93404006	From elsewhere	153
ward	93404006	No access to internet	2742
ward	93404007	From home	33
ward	93404007	From cell phone	417
ward	93404007	From work	24
ward	93404007	From elsewhere	123
ward	93404007	No access to internet	2406
ward	93404008	From home	42
ward	93404008	From cell phone	675
ward	93404008	From work	48
ward	93404008	From elsewhere	237
ward	93404008	No access to internet	2763
ward	93404009	From home	39
ward	93404009	From cell phone	369
ward	93404009	From work	27
ward	93404009	From elsewhere	18
ward	93404009	No access to internet	2781
ward	93404010	From home	36
ward	93404010	From cell phone	228
ward	93404010	From work	18
ward	93404010	From elsewhere	84
ward	93404010	No access to internet	2058
ward	93404011	From home	36
ward	93404011	From cell phone	354
ward	93404011	From work	21
ward	93404011	From elsewhere	126
ward	93404011	No access to internet	2337
ward	93404012	From home	24
ward	93404012	From cell phone	336
ward	93404012	From work	18
ward	93404012	From elsewhere	90
ward	93404012	No access to internet	2082
ward	93404013	From home	27
ward	93404013	From cell phone	333
ward	93404013	From work	24
ward	93404013	From elsewhere	57
ward	93404013	No access to internet	2979
ward	93404014	From home	33
ward	93404014	From cell phone	183
ward	93404014	From work	24
ward	93404014	From elsewhere	24
ward	93404014	No access to internet	3099
ward	93404015	From home	180
ward	93404015	From cell phone	588
ward	93404015	From work	78
ward	93404015	From elsewhere	306
ward	93404015	No access to internet	3291
ward	93404016	From home	156
ward	93404016	From cell phone	570
ward	93404016	From work	69
ward	93404016	From elsewhere	234
ward	93404016	No access to internet	2685
ward	93404017	From home	78
ward	93404017	From cell phone	369
ward	93404017	From work	36
ward	93404017	From elsewhere	231
ward	93404017	No access to internet	2619
ward	93404018	From home	18
ward	93404018	From cell phone	219
ward	93404018	From work	21
ward	93404018	From elsewhere	15
ward	93404018	No access to internet	2595
ward	93404019	From home	18
ward	93404019	From cell phone	237
ward	93404019	From work	15
ward	93404019	From elsewhere	300
ward	93404019	No access to internet	2784
ward	93404020	From home	768
ward	93404020	From cell phone	972
ward	93404020	From work	363
ward	93404020	From elsewhere	147
ward	93404020	No access to internet	3009
ward	93404021	From home	540
ward	93404021	From cell phone	1050
ward	93404021	From work	363
ward	93404021	From elsewhere	141
ward	93404021	No access to internet	5220
ward	93404022	From home	87
ward	93404022	From cell phone	519
ward	93404022	From work	54
ward	93404022	From elsewhere	117
ward	93404022	No access to internet	2907
ward	93404023	From home	150
ward	93404023	From cell phone	486
ward	93404023	From work	30
ward	93404023	From elsewhere	57
ward	93404023	No access to internet	2037
ward	93404024	From home	63
ward	93404024	From cell phone	888
ward	93404024	From work	39
ward	93404024	From elsewhere	177
ward	93404024	No access to internet	3402
ward	93404025	From home	57
ward	93404025	From cell phone	525
ward	93404025	From work	39
ward	93404025	From elsewhere	90
ward	93404025	No access to internet	3219
ward	93404026	From home	81
ward	93404026	From cell phone	387
ward	93404026	From work	42
ward	93404026	From elsewhere	63
ward	93404026	No access to internet	3630
ward	93404027	From home	24
ward	93404027	From cell phone	315
ward	93404027	From work	15
ward	93404027	From elsewhere	219
ward	93404027	No access to internet	2025
ward	93404028	From home	126
ward	93404028	From cell phone	720
ward	93404028	From work	90
ward	93404028	From elsewhere	177
ward	93404028	No access to internet	3342
ward	93404029	From home	51
ward	93404029	From cell phone	363
ward	93404029	From work	21
ward	93404029	From elsewhere	51
ward	93404029	No access to internet	2364
ward	93404030	From home	66
ward	93404030	From cell phone	447
ward	93404030	From work	51
ward	93404030	From elsewhere	51
ward	93404030	No access to internet	2406
ward	93404031	From home	66
ward	93404031	From cell phone	528
ward	93404031	From work	27
ward	93404031	From elsewhere	69
ward	93404031	No access to internet	2619
ward	93404032	From home	63
ward	93404032	From cell phone	444
ward	93404032	From work	42
ward	93404032	From elsewhere	129
ward	93404032	No access to internet	3087
ward	93404033	From home	63
ward	93404033	From cell phone	735
ward	93404033	From work	36
ward	93404033	From elsewhere	75
ward	93404033	No access to internet	2553
ward	93404034	From home	51
ward	93404034	From cell phone	639
ward	93404034	From work	54
ward	93404034	From elsewhere	246
ward	93404034	No access to internet	2541
ward	93404035	From home	204
ward	93404035	From cell phone	774
ward	93404035	From work	51
ward	93404035	From elsewhere	126
ward	93404035	No access to internet	2319
ward	93404036	From home	45
ward	93404036	From cell phone	621
ward	93404036	From work	24
ward	93404036	From elsewhere	81
ward	93404036	No access to internet	3165
ward	93404037	From home	21
ward	93404037	From cell phone	387
ward	93404037	From work	6
ward	93404037	From elsewhere	57
ward	93404037	No access to internet	2352
ward	93404038	From home	45
ward	93404038	From cell phone	588
ward	93404038	From work	39
ward	93404038	From elsewhere	288
ward	93404038	No access to internet	1944
ward	93501001	From home	3
ward	93501001	From cell phone	183
ward	93501001	From work	9
ward	93501001	From elsewhere	39
ward	93501001	No access to internet	1389
ward	93501002	From home	21
ward	93501002	From cell phone	126
ward	93501002	From work	12
ward	93501002	From elsewhere	33
ward	93501002	No access to internet	1605
ward	93501003	From home	6
ward	93501003	From cell phone	105
ward	93501003	From work	3
ward	93501003	From elsewhere	75
ward	93501003	No access to internet	1398
ward	93501004	From home	9
ward	93501004	From cell phone	180
ward	93501004	From work	9
ward	93501004	From elsewhere	159
ward	93501004	No access to internet	1053
ward	93501005	From home	6
ward	93501005	From cell phone	57
ward	93501005	From work	6
ward	93501005	From elsewhere	3
ward	93501005	No access to internet	1887
ward	93501006	From home	3
ward	93501006	From cell phone	54
ward	93501006	From work	6
ward	93501006	From elsewhere	21
ward	93501006	No access to internet	1566
ward	93501007	From home	9
ward	93501007	From cell phone	132
ward	93501007	From work	9
ward	93501007	From elsewhere	51
ward	93501007	No access to internet	1710
ward	93501008	From home	15
ward	93501008	From cell phone	105
ward	93501008	From work	9
ward	93501008	From elsewhere	87
ward	93501008	No access to internet	1077
ward	93501009	From home	6
ward	93501009	From cell phone	123
ward	93501009	From work	15
ward	93501009	From elsewhere	45
ward	93501009	No access to internet	2058
ward	93501010	From home	15
ward	93501010	From cell phone	432
ward	93501010	From work	12
ward	93501010	From elsewhere	51
ward	93501010	No access to internet	1605
ward	93501011	From home	12
ward	93501011	From cell phone	399
ward	93501011	From work	12
ward	93501011	From elsewhere	45
ward	93501011	No access to internet	1320
ward	93501012	From home	33
ward	93501012	From cell phone	321
ward	93501012	From work	24
ward	93501012	From elsewhere	18
ward	93501012	No access to internet	1794
ward	93501013	From home	15
ward	93501013	From cell phone	93
ward	93501013	From work	15
ward	93501013	From elsewhere	36
ward	93501013	No access to internet	1449
ward	93501014	From home	15
ward	93501014	From cell phone	63
ward	93501014	From work	12
ward	93501014	From elsewhere	123
ward	93501014	No access to internet	1455
ward	93501015	From home	33
ward	93501015	From cell phone	99
ward	93501015	From work	12
ward	93501015	From elsewhere	180
ward	93501015	No access to internet	1461
ward	93501016	From home	21
ward	93501016	From cell phone	99
ward	93501016	From work	18
ward	93501016	From elsewhere	30
ward	93501016	No access to internet	1425
ward	93501017	From home	18
ward	93501017	From cell phone	291
ward	93501017	From work	15
ward	93501017	From elsewhere	66
ward	93501017	No access to internet	1419
ward	93501018	From home	54
ward	93501018	From cell phone	228
ward	93501018	From work	33
ward	93501018	From elsewhere	21
ward	93501018	No access to internet	1890
ward	93501019	From home	60
ward	93501019	From cell phone	873
ward	93501019	From work	132
ward	93501019	From elsewhere	198
ward	93501019	No access to internet	3240
ward	93501020	From home	12
ward	93501020	From cell phone	63
ward	93501020	From work	6
ward	93501020	From elsewhere	6
ward	93501020	No access to internet	1506
ward	93501021	From home	54
ward	93501021	From cell phone	159
ward	93501021	From work	24
ward	93501021	From elsewhere	18
ward	93501021	No access to internet	2589
ward	93502001	From home	9
ward	93502001	From cell phone	75
ward	93502001	From work	9
ward	93502001	From elsewhere	15
ward	93502001	No access to internet	1554
ward	93502002	From home	9
ward	93502002	From cell phone	243
ward	93502002	From work	9
ward	93502002	From elsewhere	9
ward	93502002	No access to internet	1641
ward	93502003	From home	9
ward	93502003	From cell phone	294
ward	93502003	From work	12
ward	93502003	From elsewhere	24
ward	93502003	No access to internet	1515
ward	93502004	From home	21
ward	93502004	From cell phone	198
ward	93502004	From work	9
ward	93502004	From elsewhere	63
ward	93502004	No access to internet	1422
ward	93502005	From home	24
ward	93502005	From cell phone	159
ward	93502005	From work	18
ward	93502005	From elsewhere	30
ward	93502005	No access to internet	1374
ward	93502006	From home	12
ward	93502006	From cell phone	129
ward	93502006	From work	9
ward	93502006	From elsewhere	21
ward	93502006	No access to internet	1341
ward	93502007	From home	36
ward	93502007	From cell phone	153
ward	93502007	From work	12
ward	93502007	From elsewhere	18
ward	93502007	No access to internet	1863
ward	93502008	From home	6
ward	93502008	From cell phone	135
ward	93502008	From work	15
ward	93502008	From elsewhere	45
ward	93502008	No access to internet	1551
ward	93502009	From home	39
ward	93502009	From cell phone	126
ward	93502009	From work	39
ward	93502009	From elsewhere	27
ward	93502009	No access to internet	1671
ward	93502010	From home	18
ward	93502010	From cell phone	108
ward	93502010	From work	9
ward	93502010	From elsewhere	9
ward	93502010	No access to internet	1671
ward	93502011	From home	51
ward	93502011	From cell phone	195
ward	93502011	From work	24
ward	93502011	From elsewhere	114
ward	93502011	No access to internet	1197
ward	93502012	From home	30
ward	93502012	From cell phone	243
ward	93502012	From work	9
ward	93502012	From elsewhere	156
ward	93502012	No access to internet	1149
ward	93502013	From home	18
ward	93502013	From cell phone	198
ward	93502013	From work	18
ward	93502013	From elsewhere	54
ward	93502013	No access to internet	1356
ward	93502014	From home	33
ward	93502014	From cell phone	312
ward	93502014	From work	12
ward	93502014	From elsewhere	63
ward	93502014	No access to internet	1572
ward	93502015	From home	27
ward	93502015	From cell phone	177
ward	93502015	From work	6
ward	93502015	From elsewhere	48
ward	93502015	No access to internet	1698
ward	93502016	From home	21
ward	93502016	From cell phone	150
ward	93502016	From work	12
ward	93502016	From elsewhere	102
ward	93502016	No access to internet	1776
ward	93502017	From home	15
ward	93502017	From cell phone	156
ward	93502017	From work	9
ward	93502017	From elsewhere	9
ward	93502017	No access to internet	1446
ward	93502018	From home	12
ward	93502018	From cell phone	165
ward	93502018	From work	12
ward	93502018	From elsewhere	60
ward	93502018	No access to internet	1422
ward	93502019	From home	57
ward	93502019	From cell phone	207
ward	93502019	From work	24
ward	93502019	From elsewhere	126
ward	93502019	No access to internet	1566
ward	93503001	From home	72
ward	93503001	From cell phone	381
ward	93503001	From work	60
ward	93503001	From elsewhere	33
ward	93503001	No access to internet	3513
ward	93503002	From home	54
ward	93503002	From cell phone	366
ward	93503002	From work	21
ward	93503002	From elsewhere	57
ward	93503002	No access to internet	1992
ward	93503003	From home	42
ward	93503003	From cell phone	261
ward	93503003	From work	42
ward	93503003	From elsewhere	144
ward	93503003	No access to internet	1080
ward	93503004	From home	21
ward	93503004	From cell phone	249
ward	93503004	From work	39
ward	93503004	From elsewhere	681
ward	93503004	No access to internet	876
ward	93503005	From home	6
ward	93503005	From cell phone	75
ward	93503005	From work	6
ward	93503005	From elsewhere	117
ward	93503005	No access to internet	1005
ward	93503006	From home	51
ward	93503006	From cell phone	219
ward	93503006	From work	33
ward	93503006	From elsewhere	108
ward	93503006	No access to internet	1851
ward	93503007	From home	78
ward	93503007	From cell phone	387
ward	93503007	From work	66
ward	93503007	From elsewhere	87
ward	93503007	No access to internet	2202
ward	93503008	From home	135
ward	93503008	From cell phone	204
ward	93503008	From work	39
ward	93503008	From elsewhere	288
ward	93503008	No access to internet	1998
ward	93503009	From home	111
ward	93503009	From cell phone	240
ward	93503009	From work	27
ward	93503009	From elsewhere	261
ward	93503009	No access to internet	1443
ward	93503010	From home	75
ward	93503010	From cell phone	294
ward	93503010	From work	105
ward	93503010	From elsewhere	519
ward	93503010	No access to internet	1140
ward	93503011	From home	30
ward	93503011	From cell phone	357
ward	93503011	From work	6
ward	93503011	From elsewhere	63
ward	93503011	No access to internet	828
ward	93503012	From home	21
ward	93503012	From cell phone	309
ward	93503012	From work	27
ward	93503012	From elsewhere	630
ward	93503012	No access to internet	1203
ward	93503013	From home	24
ward	93503013	From cell phone	120
ward	93503013	From work	9
ward	93503013	From elsewhere	822
ward	93503013	No access to internet	753
ward	93503014	From home	21
ward	93503014	From cell phone	531
ward	93503014	From work	6
ward	93503014	From elsewhere	57
ward	93503014	No access to internet	1077
ward	93504001	From home	216
ward	93504001	From cell phone	546
ward	93504001	From work	168
ward	93504001	From elsewhere	273
ward	93504001	No access to internet	4878
ward	93504002	From home	27
ward	93504002	From cell phone	390
ward	93504002	From work	36
ward	93504002	From elsewhere	60
ward	93504002	No access to internet	3336
ward	93504003	From home	51
ward	93504003	From cell phone	201
ward	93504003	From work	18
ward	93504003	From elsewhere	36
ward	93504003	No access to internet	2961
ward	93504004	From home	57
ward	93504004	From cell phone	390
ward	93504004	From work	27
ward	93504004	From elsewhere	84
ward	93504004	No access to internet	3783
ward	93504005	From home	66
ward	93504005	From cell phone	387
ward	93504005	From work	45
ward	93504005	From elsewhere	93
ward	93504005	No access to internet	3771
ward	93504006	From home	486
ward	93504006	From cell phone	1386
ward	93504006	From work	423
ward	93504006	From elsewhere	177
ward	93504006	No access to internet	3555
ward	93504007	From home	48
ward	93504007	From cell phone	714
ward	93504007	From work	36
ward	93504007	From elsewhere	276
ward	93504007	No access to internet	2361
ward	93504008	From home	402
ward	93504008	From cell phone	2424
ward	93504008	From work	489
ward	93504008	From elsewhere	597
ward	93504008	No access to internet	11640
ward	93504009	From home	48
ward	93504009	From cell phone	489
ward	93504009	From work	72
ward	93504009	From elsewhere	456
ward	93504009	No access to internet	2250
ward	93504010	From home	135
ward	93504010	From cell phone	525
ward	93504010	From work	75
ward	93504010	From elsewhere	135
ward	93504010	No access to internet	3402
ward	93504011	From home	372
ward	93504011	From cell phone	945
ward	93504011	From work	279
ward	93504011	From elsewhere	660
ward	93504011	No access to internet	2538
ward	93504012	From home	339
ward	93504012	From cell phone	573
ward	93504012	From work	150
ward	93504012	From elsewhere	249
ward	93504012	No access to internet	1239
ward	93504013	From home	210
ward	93504013	From cell phone	1059
ward	93504013	From work	198
ward	93504013	From elsewhere	177
ward	93504013	No access to internet	1740
ward	93504014	From home	546
ward	93504014	From cell phone	1296
ward	93504014	From work	432
ward	93504014	From elsewhere	306
ward	93504014	No access to internet	2769
ward	93504015	From home	36
ward	93504015	From cell phone	168
ward	93504015	From work	33
ward	93504015	From elsewhere	42
ward	93504015	No access to internet	2655
ward	93504016	From home	99
ward	93504016	From cell phone	993
ward	93504016	From work	81
ward	93504016	From elsewhere	198
ward	93504016	No access to internet	4146
ward	93504017	From home	222
ward	93504017	From cell phone	972
ward	93504017	From work	279
ward	93504017	From elsewhere	360
ward	93504017	No access to internet	3012
ward	93504018	From home	102
ward	93504018	From cell phone	546
ward	93504018	From work	66
ward	93504018	From elsewhere	81
ward	93504018	No access to internet	3195
ward	93504019	From home	624
ward	93504019	From cell phone	1119
ward	93504019	From work	528
ward	93504019	From elsewhere	297
ward	93504019	No access to internet	2775
ward	93504020	From home	2394
ward	93504020	From cell phone	1737
ward	93504020	From work	1707
ward	93504020	From elsewhere	330
ward	93504020	No access to internet	2205
ward	93504021	From home	897
ward	93504021	From cell phone	387
ward	93504021	From work	297
ward	93504021	From elsewhere	78
ward	93504021	No access to internet	390
ward	93504022	From home	813
ward	93504022	From cell phone	1545
ward	93504022	From work	1053
ward	93504022	From elsewhere	324
ward	93504022	No access to internet	1872
ward	93504023	From home	1281
ward	93504023	From cell phone	1905
ward	93504023	From work	1200
ward	93504023	From elsewhere	276
ward	93504023	No access to internet	2091
ward	93504024	From home	66
ward	93504024	From cell phone	681
ward	93504024	From work	30
ward	93504024	From elsewhere	129
ward	93504024	No access to internet	3135
ward	93504025	From home	363
ward	93504025	From cell phone	2226
ward	93504025	From work	378
ward	93504025	From elsewhere	1038
ward	93504025	No access to internet	3771
ward	93504026	From home	150
ward	93504026	From cell phone	966
ward	93504026	From work	78
ward	93504026	From elsewhere	678
ward	93504026	No access to internet	441
ward	93504027	From home	123
ward	93504027	From cell phone	942
ward	93504027	From work	123
ward	93504027	From elsewhere	402
ward	93504027	No access to internet	4155
ward	93504028	From home	45
ward	93504028	From cell phone	696
ward	93504028	From work	18
ward	93504028	From elsewhere	96
ward	93504028	No access to internet	2640
ward	93504029	From home	45
ward	93504029	From cell phone	291
ward	93504029	From work	9
ward	93504029	From elsewhere	129
ward	93504029	No access to internet	1977
ward	93504030	From home	45
ward	93504030	From cell phone	348
ward	93504030	From work	27
ward	93504030	From elsewhere	84
ward	93504030	No access to internet	2565
ward	93504031	From home	84
ward	93504031	From cell phone	1104
ward	93504031	From work	72
ward	93504031	From elsewhere	762
ward	93504031	No access to internet	3480
ward	93504032	From home	60
ward	93504032	From cell phone	732
ward	93504032	From work	57
ward	93504032	From elsewhere	99
ward	93504032	No access to internet	2883
ward	93504033	From home	93
ward	93504033	From cell phone	1074
ward	93504033	From work	33
ward	93504033	From elsewhere	129
ward	93504033	No access to internet	2724
ward	93504034	From home	36
ward	93504034	From cell phone	459
ward	93504034	From work	33
ward	93504034	From elsewhere	102
ward	93504034	No access to internet	3453
ward	93504035	From home	48
ward	93504035	From cell phone	252
ward	93504035	From work	30
ward	93504035	From elsewhere	138
ward	93504035	No access to internet	2547
ward	93504036	From home	117
ward	93504036	From cell phone	489
ward	93504036	From work	114
ward	93504036	From elsewhere	177
ward	93504036	No access to internet	3105
ward	93504037	From home	273
ward	93504037	From cell phone	1302
ward	93504037	From work	294
ward	93504037	From elsewhere	276
ward	93504037	No access to internet	3234
ward	93504038	From home	48
ward	93504038	From cell phone	600
ward	93504038	From work	33
ward	93504038	From elsewhere	39
ward	93504038	No access to internet	2550
ward	93505001	From home	15
ward	93505001	From cell phone	237
ward	93505001	From work	9
ward	93505001	From elsewhere	69
ward	93505001	No access to internet	1686
ward	93505002	From home	21
ward	93505002	From cell phone	180
ward	93505002	From work	6
ward	93505002	From elsewhere	30
ward	93505002	No access to internet	1830
ward	93505003	From home	12
ward	93505003	From cell phone	195
ward	93505003	From work	6
ward	93505003	From elsewhere	18
ward	93505003	No access to internet	1689
ward	93505004	From home	24
ward	93505004	From cell phone	186
ward	93505004	From work	18
ward	93505004	From elsewhere	132
ward	93505004	No access to internet	1458
ward	93505005	From home	9
ward	93505005	From cell phone	141
ward	93505005	From work	6
ward	93505005	From elsewhere	126
ward	93505005	No access to internet	1446
ward	93505006	From home	18
ward	93505006	From cell phone	123
ward	93505006	From work	15
ward	93505006	From elsewhere	15
ward	93505006	No access to internet	1788
ward	93505007	From home	42
ward	93505007	From cell phone	243
ward	93505007	From work	18
ward	93505007	From elsewhere	303
ward	93505007	No access to internet	1551
ward	93505008	From home	75
ward	93505008	From cell phone	435
ward	93505008	From work	69
ward	93505008	From elsewhere	207
ward	93505008	No access to internet	2097
ward	93505009	From home	51
ward	93505009	From cell phone	300
ward	93505009	From work	18
ward	93505009	From elsewhere	54
ward	93505009	No access to internet	1836
ward	93505010	From home	24
ward	93505010	From cell phone	249
ward	93505010	From work	15
ward	93505010	From elsewhere	27
ward	93505010	No access to internet	1278
ward	93505011	From home	12
ward	93505011	From cell phone	171
ward	93505011	From work	9
ward	93505011	From elsewhere	33
ward	93505011	No access to internet	1596
ward	93505012	From home	24
ward	93505012	From cell phone	222
ward	93505012	From work	30
ward	93505012	From elsewhere	15
ward	93505012	No access to internet	1509
ward	93505013	From home	33
ward	93505013	From cell phone	312
ward	93505013	From work	18
ward	93505013	From elsewhere	273
ward	93505013	No access to internet	1242
ward	93505014	From home	18
ward	93505014	From cell phone	327
ward	93505014	From work	15
ward	93505014	From elsewhere	177
ward	93505014	No access to internet	1677
ward	93505015	From home	384
ward	93505015	From cell phone	807
ward	93505015	From work	297
ward	93505015	From elsewhere	333
ward	93505015	No access to internet	1764
ward	93505016	From home	135
ward	93505016	From cell phone	513
ward	93505016	From work	138
ward	93505016	From elsewhere	183
ward	93505016	No access to internet	1473
ward	93505017	From home	138
ward	93505017	From cell phone	423
ward	93505017	From work	132
ward	93505017	From elsewhere	174
ward	93505017	No access to internet	1755
ward	93505018	From home	207
ward	93505018	From cell phone	297
ward	93505018	From work	81
ward	93505018	From elsewhere	138
ward	93505018	No access to internet	942
ward	93505019	From home	24
ward	93505019	From cell phone	147
ward	93505019	From work	12
ward	93505019	From elsewhere	87
ward	93505019	No access to internet	1992
ward	93505020	From home	12
ward	93505020	From cell phone	210
ward	93505020	From work	15
ward	93505020	From elsewhere	24
ward	93505020	No access to internet	1614
ward	93505021	From home	30
ward	93505021	From cell phone	318
ward	93505021	From work	9
ward	93505021	From elsewhere	93
ward	93505021	No access to internet	1299
ward	93505022	From home	21
ward	93505022	From cell phone	237
ward	93505022	From work	33
ward	93505022	From elsewhere	72
ward	93505022	No access to internet	2193
ward	93505023	From home	18
ward	93505023	From cell phone	225
ward	93505023	From work	9
ward	93505023	From elsewhere	117
ward	93505023	No access to internet	1521
ward	93505024	From home	6
ward	93505024	From cell phone	147
ward	93505024	From work	6
ward	93505024	From elsewhere	3
ward	93505024	No access to internet	1128
ward	93505025	From home	12
ward	93505025	From cell phone	144
ward	93505025	From work	6
ward	93505025	From elsewhere	15
ward	93505025	No access to internet	1674
ward	93505026	From home	33
ward	93505026	From cell phone	411
ward	93505026	From work	39
ward	93505026	From elsewhere	39
ward	93505026	No access to internet	1938
ward	93505027	From home	6
ward	93505027	From cell phone	243
ward	93505027	From work	9
ward	93505027	From elsewhere	21
ward	93505027	No access to internet	1629
ward	93505028	From home	6
ward	93505028	From cell phone	387
ward	93505028	From work	3
ward	93505028	From elsewhere	9
ward	93505028	No access to internet	1434
ward	93505029	From home	15
ward	93505029	From cell phone	189
ward	93505029	From work	3
ward	93505029	From elsewhere	48
ward	93505029	No access to internet	1323
ward	93601001	From home	117
ward	93601001	From cell phone	186
ward	93601001	From work	93
ward	93601001	From elsewhere	42
ward	93601001	No access to internet	1959
ward	93601002	From home	426
ward	93601002	From cell phone	654
ward	93601002	From work	312
ward	93601002	From elsewhere	72
ward	93601002	No access to internet	1488
ward	93601003	From home	21
ward	93601003	From cell phone	642
ward	93601003	From work	81
ward	93601003	From elsewhere	36
ward	93601003	No access to internet	3150
ward	93601004	From home	72
ward	93601004	From cell phone	123
ward	93601004	From work	45
ward	93601004	From elsewhere	24
ward	93601004	No access to internet	1164
ward	93601005	From home	135
ward	93601005	From cell phone	285
ward	93601005	From work	126
ward	93601005	From elsewhere	42
ward	93601005	No access to internet	606
ward	93601006	From home	123
ward	93601006	From cell phone	273
ward	93601006	From work	96
ward	93601006	From elsewhere	18
ward	93601006	No access to internet	615
ward	93601007	From home	198
ward	93601007	From cell phone	711
ward	93601007	From work	99
ward	93601007	From elsewhere	219
ward	93601007	No access to internet	2823
ward	93601008	From home	195
ward	93601008	From cell phone	357
ward	93601008	From work	156
ward	93601008	From elsewhere	51
ward	93601008	No access to internet	789
ward	93601009	From home	252
ward	93601009	From cell phone	615
ward	93601009	From work	156
ward	93601009	From elsewhere	111
ward	93601009	No access to internet	3285
ward	93601010	From home	51
ward	93601010	From cell phone	252
ward	93601010	From work	30
ward	93601010	From elsewhere	6
ward	93601010	No access to internet	771
ward	93601011	From home	0
ward	93601011	From cell phone	0
ward	93601011	From work	0
ward	93601011	From elsewhere	0
ward	93601011	No access to internet	0
ward	93601012	From home	87
ward	93601012	From cell phone	168
ward	93601012	From work	42
ward	93601012	From elsewhere	24
ward	93601012	No access to internet	600
ward	93602001	From home	150
ward	93602001	From cell phone	816
ward	93602001	From work	180
ward	93602001	From elsewhere	72
ward	93602001	No access to internet	3897
ward	93602002	From home	186
ward	93602002	From cell phone	657
ward	93602002	From work	177
ward	93602002	From elsewhere	39
ward	93602002	No access to internet	1524
ward	93602003	From home	99
ward	93602003	From cell phone	330
ward	93602003	From work	90
ward	93602003	From elsewhere	33
ward	93602003	No access to internet	2394
ward	93602004	From home	453
ward	93602004	From cell phone	663
ward	93602004	From work	390
ward	93602004	From elsewhere	63
ward	93602004	No access to internet	1047
ward	93602005	From home	366
ward	93602005	From cell phone	648
ward	93602005	From work	426
ward	93602005	From elsewhere	84
ward	93602005	No access to internet	1383
ward	93602006	From home	42
ward	93602006	From cell phone	159
ward	93602006	From work	3
ward	93602006	From elsewhere	3
ward	93602006	No access to internet	1146
ward	93602007	From home	21
ward	93602007	From cell phone	186
ward	93602007	From work	15
ward	93602007	From elsewhere	171
ward	93602007	No access to internet	1131
ward	93602008	From home	24
ward	93602008	From cell phone	189
ward	93602008	From work	15
ward	93602008	From elsewhere	18
ward	93602008	No access to internet	1809
ward	93602009	From home	36
ward	93602009	From cell phone	198
ward	93602009	From work	81
ward	93602009	From elsewhere	270
ward	93602009	No access to internet	1803
ward	93602010	From home	27
ward	93602010	From cell phone	333
ward	93602010	From work	21
ward	93602010	From elsewhere	60
ward	93602010	No access to internet	1464
ward	93602011	From home	45
ward	93602011	From cell phone	501
ward	93602011	From work	27
ward	93602011	From elsewhere	18
ward	93602011	No access to internet	2073
ward	93602012	From home	12
ward	93602012	From cell phone	504
ward	93602012	From work	3
ward	93602012	From elsewhere	9
ward	93602012	No access to internet	1299
ward	93604001	From home	75
ward	93604001	From cell phone	792
ward	93604001	From work	54
ward	93604001	From elsewhere	99
ward	93604001	No access to internet	2376
ward	93604002	From home	66
ward	93604002	From cell phone	570
ward	93604002	From work	27
ward	93604002	From elsewhere	60
ward	93604002	No access to internet	846
ward	93604003	From home	60
ward	93604003	From cell phone	138
ward	93604003	From work	42
ward	93604003	From elsewhere	36
ward	93604003	No access to internet	1515
ward	93604004	From home	258
ward	93604004	From cell phone	156
ward	93604004	From work	51
ward	93604004	From elsewhere	39
ward	93604004	No access to internet	927
ward	93604005	From home	57
ward	93604005	From cell phone	240
ward	93604005	From work	30
ward	93604005	From elsewhere	39
ward	93604005	No access to internet	1365
ward	93605001	From home	93
ward	93605001	From cell phone	357
ward	93605001	From work	27
ward	93605001	From elsewhere	39
ward	93605001	No access to internet	1407
ward	93605002	From home	54
ward	93605002	From cell phone	168
ward	93605002	From work	54
ward	93605002	From elsewhere	21
ward	93605002	No access to internet	1305
ward	93605003	From home	24
ward	93605003	From cell phone	174
ward	93605003	From work	27
ward	93605003	From elsewhere	117
ward	93605003	No access to internet	1179
ward	93605004	From home	312
ward	93605004	From cell phone	126
ward	93605004	From work	87
ward	93605004	From elsewhere	39
ward	93605004	No access to internet	1077
ward	93605005	From home	48
ward	93605005	From cell phone	429
ward	93605005	From work	51
ward	93605005	From elsewhere	21
ward	93605005	No access to internet	2475
ward	93605006	From home	72
ward	93605006	From cell phone	186
ward	93605006	From work	75
ward	93605006	From elsewhere	138
ward	93605006	No access to internet	1962
ward	93605007	From home	117
ward	93605007	From cell phone	243
ward	93605007	From work	141
ward	93605007	From elsewhere	114
ward	93605007	No access to internet	1296
ward	93605008	From home	255
ward	93605008	From cell phone	396
ward	93605008	From work	207
ward	93605008	From elsewhere	168
ward	93605008	No access to internet	1188
ward	93605009	From home	39
ward	93605009	From cell phone	171
ward	93605009	From work	66
ward	93605009	From elsewhere	39
ward	93605009	No access to internet	939
ward	93606001	From home	639
ward	93606001	From cell phone	531
ward	93606001	From work	264
ward	93606001	From elsewhere	105
ward	93606001	No access to internet	2472
ward	93606002	From home	51
ward	93606002	From cell phone	276
ward	93606002	From work	63
ward	93606002	From elsewhere	69
ward	93606002	No access to internet	1755
ward	93606003	From home	75
ward	93606003	From cell phone	258
ward	93606003	From work	21
ward	93606003	From elsewhere	54
ward	93606003	No access to internet	885
ward	93606004	From home	105
ward	93606004	From cell phone	348
ward	93606004	From work	78
ward	93606004	From elsewhere	48
ward	93606004	No access to internet	2799
ward	93606005	From home	33
ward	93606005	From cell phone	297
ward	93606005	From work	27
ward	93606005	From elsewhere	54
ward	93606005	No access to internet	804
ward	93606006	From home	42
ward	93606006	From cell phone	159
ward	93606006	From work	48
ward	93606006	From elsewhere	87
ward	93606006	No access to internet	897
ward	93606007	From home	135
ward	93606007	From cell phone	234
ward	93606007	From work	72
ward	93606007	From elsewhere	21
ward	93606007	No access to internet	1776
ward	93606008	From home	39
ward	93606008	From cell phone	300
ward	93606008	From work	57
ward	93606008	From elsewhere	93
ward	93606008	No access to internet	1350
ward	93606009	From home	21
ward	93606009	From cell phone	84
ward	93606009	From work	12
ward	93606009	From elsewhere	15
ward	93606009	No access to internet	513
ward	93607001	From home	15
ward	93607001	From cell phone	135
ward	93607001	From work	15
ward	93607001	From elsewhere	30
ward	93607001	No access to internet	2184
ward	93607002	From home	24
ward	93607002	From cell phone	324
ward	93607002	From work	15
ward	93607002	From elsewhere	36
ward	93607002	No access to internet	1881
ward	93607003	From home	33
ward	93607003	From cell phone	237
ward	93607003	From work	15
ward	93607003	From elsewhere	90
ward	93607003	No access to internet	2022
ward	93607004	From home	30
ward	93607004	From cell phone	99
ward	93607004	From work	3
ward	93607004	From elsewhere	33
ward	93607004	No access to internet	2202
ward	93607005	From home	12
ward	93607005	From cell phone	105
ward	93607005	From work	6
ward	93607005	From elsewhere	15
ward	93607005	No access to internet	1890
ward	93607006	From home	54
ward	93607006	From cell phone	162
ward	93607006	From work	12
ward	93607006	From elsewhere	60
ward	93607006	No access to internet	1935
ward	93607007	From home	27
ward	93607007	From cell phone	717
ward	93607007	From work	15
ward	93607007	From elsewhere	198
ward	93607007	No access to internet	1581
ward	93607008	From home	12
ward	93607008	From cell phone	282
ward	93607008	From work	3
ward	93607008	From elsewhere	84
ward	93607008	No access to internet	1620
ward	93607009	From home	15
ward	93607009	From cell phone	264
ward	93607009	From work	21
ward	93607009	From elsewhere	18
ward	93607009	No access to internet	1929
ward	93607010	From home	18
ward	93607010	From cell phone	102
ward	93607010	From work	9
ward	93607010	From elsewhere	12
ward	93607010	No access to internet	1923
ward	93607011	From home	24
ward	93607011	From cell phone	177
ward	93607011	From work	15
ward	93607011	From elsewhere	45
ward	93607011	No access to internet	2448
ward	93607012	From home	129
ward	93607012	From cell phone	348
ward	93607012	From work	93
ward	93607012	From elsewhere	138
ward	93607012	No access to internet	2481
ward	93607013	From home	18
ward	93607013	From cell phone	267
ward	93607013	From work	24
ward	93607013	From elsewhere	36
ward	93607013	No access to internet	2310
ward	93607014	From home	39
ward	93607014	From cell phone	282
ward	93607014	From work	18
ward	93607014	From elsewhere	213
ward	93607014	No access to internet	1773
ward	93607015	From home	12
ward	93607015	From cell phone	270
ward	93607015	From work	6
ward	93607015	From elsewhere	84
ward	93607015	No access to internet	1512
ward	93607016	From home	84
ward	93607016	From cell phone	390
ward	93607016	From work	18
ward	93607016	From elsewhere	132
ward	93607016	No access to internet	1926
ward	93607017	From home	18
ward	93607017	From cell phone	246
ward	93607017	From work	6
ward	93607017	From elsewhere	60
ward	93607017	No access to internet	1899
ward	93607018	From home	54
ward	93607018	From cell phone	366
ward	93607018	From work	33
ward	93607018	From elsewhere	60
ward	93607018	No access to internet	2433
ward	93607019	From home	15
ward	93607019	From cell phone	186
ward	93607019	From work	12
ward	93607019	From elsewhere	18
ward	93607019	No access to internet	1812
ward	93607020	From home	48
ward	93607020	From cell phone	111
ward	93607020	From work	18
ward	93607020	From elsewhere	408
ward	93607020	No access to internet	1767
ward	93607021	From home	12
ward	93607021	From cell phone	81
ward	93607021	From work	3
ward	93607021	From elsewhere	147
ward	93607021	No access to internet	1113
ward	93607022	From home	57
ward	93607022	From cell phone	540
ward	93607022	From work	18
ward	93607022	From elsewhere	54
ward	93607022	No access to internet	1671
ward	93607023	From home	33
ward	93607023	From cell phone	303
ward	93607023	From work	24
ward	93607023	From elsewhere	63
ward	93607023	No access to internet	1608
ward	93607024	From home	111
ward	93607024	From cell phone	438
ward	93607024	From work	60
ward	93607024	From elsewhere	108
ward	93607024	No access to internet	2163
ward	93607025	From home	57
ward	93607025	From cell phone	231
ward	93607025	From work	27
ward	93607025	From elsewhere	81
ward	93607025	No access to internet	2136
ward	93607026	From home	81
ward	93607026	From cell phone	261
ward	93607026	From work	42
ward	93607026	From elsewhere	87
ward	93607026	No access to internet	1221
ward	93607027	From home	168
ward	93607027	From cell phone	549
ward	93607027	From work	78
ward	93607027	From elsewhere	207
ward	93607027	No access to internet	1668
ward	93607028	From home	114
ward	93607028	From cell phone	501
ward	93607028	From work	90
ward	93607028	From elsewhere	177
ward	93607028	No access to internet	2187
ward	93607029	From home	54
ward	93607029	From cell phone	309
ward	93607029	From work	45
ward	93607029	From elsewhere	111
ward	93607029	No access to internet	2523
ward	93607030	From home	45
ward	93607030	From cell phone	432
ward	93607030	From work	12
ward	93607030	From elsewhere	150
ward	93607030	No access to internet	1290
ward	93607031	From home	633
ward	93607031	From cell phone	1161
ward	93607031	From work	399
ward	93607031	From elsewhere	468
ward	93607031	No access to internet	3369
ward	93607032	From home	477
ward	93607032	From cell phone	498
ward	93607032	From work	291
ward	93607032	From elsewhere	114
ward	93607032	No access to internet	1029
ward	94701001	From home	6
ward	94701001	From cell phone	90
ward	94701001	From work	3
ward	94701001	From elsewhere	21
ward	94701001	No access to internet	1542
ward	94701002	From home	6
ward	94701002	From cell phone	81
ward	94701002	From work	12
ward	94701002	From elsewhere	9
ward	94701002	No access to internet	1314
ward	94701003	From home	18
ward	94701003	From cell phone	177
ward	94701003	From work	33
ward	94701003	From elsewhere	21
ward	94701003	No access to internet	2016
ward	94701004	From home	6
ward	94701004	From cell phone	150
ward	94701004	From work	3
ward	94701004	From elsewhere	57
ward	94701004	No access to internet	1596
ward	94701005	From home	72
ward	94701005	From cell phone	204
ward	94701005	From work	42
ward	94701005	From elsewhere	36
ward	94701005	No access to internet	3339
ward	94701006	From home	27
ward	94701006	From cell phone	207
ward	94701006	From work	12
ward	94701006	From elsewhere	42
ward	94701006	No access to internet	1461
ward	94701007	From home	189
ward	94701007	From cell phone	228
ward	94701007	From work	99
ward	94701007	From elsewhere	33
ward	94701007	No access to internet	1509
ward	94701008	From home	72
ward	94701008	From cell phone	348
ward	94701008	From work	42
ward	94701008	From elsewhere	189
ward	94701008	No access to internet	1842
ward	94701009	From home	27
ward	94701009	From cell phone	264
ward	94701009	From work	18
ward	94701009	From elsewhere	51
ward	94701009	No access to internet	1761
ward	94701010	From home	36
ward	94701010	From cell phone	129
ward	94701010	From work	12
ward	94701010	From elsewhere	21
ward	94701010	No access to internet	1515
ward	94701011	From home	15
ward	94701011	From cell phone	240
ward	94701011	From work	15
ward	94701011	From elsewhere	24
ward	94701011	No access to internet	1281
ward	94701012	From home	12
ward	94701012	From cell phone	156
ward	94701012	From work	6
ward	94701012	From elsewhere	12
ward	94701012	No access to internet	1758
ward	94701013	From home	21
ward	94701013	From cell phone	99
ward	94701013	From work	69
ward	94701013	From elsewhere	15
ward	94701013	No access to internet	1677
ward	94701014	From home	9
ward	94701014	From cell phone	213
ward	94701014	From work	18
ward	94701014	From elsewhere	15
ward	94701014	No access to internet	1149
ward	94701015	From home	78
ward	94701015	From cell phone	402
ward	94701015	From work	15
ward	94701015	From elsewhere	81
ward	94701015	No access to internet	1545
ward	94701016	From home	45
ward	94701016	From cell phone	309
ward	94701016	From work	78
ward	94701016	From elsewhere	45
ward	94701016	No access to internet	1893
ward	94702001	From home	33
ward	94702001	From cell phone	363
ward	94702001	From work	24
ward	94702001	From elsewhere	162
ward	94702001	No access to internet	2598
ward	94702002	From home	21
ward	94702002	From cell phone	141
ward	94702002	From work	21
ward	94702002	From elsewhere	36
ward	94702002	No access to internet	1032
ward	94702003	From home	24
ward	94702003	From cell phone	228
ward	94702003	From work	3
ward	94702003	From elsewhere	30
ward	94702003	No access to internet	1263
ward	94702004	From home	15
ward	94702004	From cell phone	192
ward	94702004	From work	18
ward	94702004	From elsewhere	21
ward	94702004	No access to internet	1044
ward	94702005	From home	18
ward	94702005	From cell phone	150
ward	94702005	From work	9
ward	94702005	From elsewhere	45
ward	94702005	No access to internet	1776
ward	94702006	From home	36
ward	94702006	From cell phone	291
ward	94702006	From work	12
ward	94702006	From elsewhere	171
ward	94702006	No access to internet	1050
ward	94702007	From home	48
ward	94702007	From cell phone	366
ward	94702007	From work	21
ward	94702007	From elsewhere	156
ward	94702007	No access to internet	2265
ward	94702008	From home	12
ward	94702008	From cell phone	186
ward	94702008	From work	6
ward	94702008	From elsewhere	27
ward	94702008	No access to internet	1200
ward	94702009	From home	87
ward	94702009	From cell phone	348
ward	94702009	From work	51
ward	94702009	From elsewhere	471
ward	94702009	No access to internet	2094
ward	94702010	From home	27
ward	94702010	From cell phone	117
ward	94702010	From work	18
ward	94702010	From elsewhere	204
ward	94702010	No access to internet	1689
ward	94702011	From home	21
ward	94702011	From cell phone	276
ward	94702011	From work	24
ward	94702011	From elsewhere	102
ward	94702011	No access to internet	795
ward	94702012	From home	51
ward	94702012	From cell phone	330
ward	94702012	From work	18
ward	94702012	From elsewhere	162
ward	94702012	No access to internet	1410
ward	94702013	From home	264
ward	94702013	From cell phone	276
ward	94702013	From work	171
ward	94702013	From elsewhere	78
ward	94702013	No access to internet	492
ward	94702014	From home	63
ward	94702014	From cell phone	207
ward	94702014	From work	75
ward	94702014	From elsewhere	39
ward	94702014	No access to internet	3438
ward	94702015	From home	18
ward	94702015	From cell phone	330
ward	94702015	From work	6
ward	94702015	From elsewhere	39
ward	94702015	No access to internet	1494
ward	94702016	From home	27
ward	94702016	From cell phone	324
ward	94702016	From work	27
ward	94702016	From elsewhere	69
ward	94702016	No access to internet	1713
ward	94702017	From home	21
ward	94702017	From cell phone	111
ward	94702017	From work	9
ward	94702017	From elsewhere	30
ward	94702017	No access to internet	1122
ward	94702018	From home	15
ward	94702018	From cell phone	186
ward	94702018	From work	9
ward	94702018	From elsewhere	66
ward	94702018	No access to internet	1254
ward	94702019	From home	9
ward	94702019	From cell phone	399
ward	94702019	From work	9
ward	94702019	From elsewhere	162
ward	94702019	No access to internet	1278
ward	94702020	From home	78
ward	94702020	From cell phone	495
ward	94702020	From work	39
ward	94702020	From elsewhere	684
ward	94702020	No access to internet	1536
ward	94702021	From home	15
ward	94702021	From cell phone	168
ward	94702021	From work	15
ward	94702021	From elsewhere	33
ward	94702021	No access to internet	2190
ward	94702022	From home	12
ward	94702022	From cell phone	63
ward	94702022	From work	15
ward	94702022	From elsewhere	6
ward	94702022	No access to internet	1080
ward	94702023	From home	21
ward	94702023	From cell phone	222
ward	94702023	From work	3
ward	94702023	From elsewhere	141
ward	94702023	No access to internet	1257
ward	94702024	From home	24
ward	94702024	From cell phone	165
ward	94702024	From work	18
ward	94702024	From elsewhere	66
ward	94702024	No access to internet	2091
ward	94702025	From home	18
ward	94702025	From cell phone	201
ward	94702025	From work	12
ward	94702025	From elsewhere	39
ward	94702025	No access to internet	1437
ward	94702026	From home	12
ward	94702026	From cell phone	144
ward	94702026	From work	12
ward	94702026	From elsewhere	45
ward	94702026	No access to internet	1071
ward	94702027	From home	33
ward	94702027	From cell phone	342
ward	94702027	From work	21
ward	94702027	From elsewhere	63
ward	94702027	No access to internet	2121
ward	94702028	From home	21
ward	94702028	From cell phone	210
ward	94702028	From work	36
ward	94702028	From elsewhere	93
ward	94702028	No access to internet	1689
ward	94702029	From home	129
ward	94702029	From cell phone	495
ward	94702029	From work	96
ward	94702029	From elsewhere	207
ward	94702029	No access to internet	1977
ward	94702030	From home	51
ward	94702030	From cell phone	399
ward	94702030	From work	39
ward	94702030	From elsewhere	39
ward	94702030	No access to internet	1500
ward	94703001	From home	54
ward	94703001	From cell phone	240
ward	94703001	From work	33
ward	94703001	From elsewhere	402
ward	94703001	No access to internet	1662
ward	94703002	From home	27
ward	94703002	From cell phone	198
ward	94703002	From work	6
ward	94703002	From elsewhere	36
ward	94703002	No access to internet	1398
ward	94703003	From home	51
ward	94703003	From cell phone	309
ward	94703003	From work	48
ward	94703003	From elsewhere	114
ward	94703003	No access to internet	2043
ward	94703004	From home	15
ward	94703004	From cell phone	408
ward	94703004	From work	3
ward	94703004	From elsewhere	69
ward	94703004	No access to internet	1323
ward	94703005	From home	27
ward	94703005	From cell phone	303
ward	94703005	From work	30
ward	94703005	From elsewhere	36
ward	94703005	No access to internet	1737
ward	94703006	From home	6
ward	94703006	From cell phone	99
ward	94703006	From work	9
ward	94703006	From elsewhere	174
ward	94703006	No access to internet	1509
ward	94703007	From home	6
ward	94703007	From cell phone	54
ward	94703007	From work	3
ward	94703007	From elsewhere	12
ward	94703007	No access to internet	1323
ward	94703008	From home	96
ward	94703008	From cell phone	651
ward	94703008	From work	45
ward	94703008	From elsewhere	192
ward	94703008	No access to internet	2340
ward	94703009	From home	60
ward	94703009	From cell phone	279
ward	94703009	From work	24
ward	94703009	From elsewhere	48
ward	94703009	No access to internet	2121
ward	94703010	From home	33
ward	94703010	From cell phone	153
ward	94703010	From work	12
ward	94703010	From elsewhere	24
ward	94703010	No access to internet	1416
ward	94703011	From home	42
ward	94703011	From cell phone	150
ward	94703011	From work	33
ward	94703011	From elsewhere	75
ward	94703011	No access to internet	1224
ward	94703012	From home	36
ward	94703012	From cell phone	213
ward	94703012	From work	12
ward	94703012	From elsewhere	108
ward	94703012	No access to internet	1680
ward	94703013	From home	42
ward	94703013	From cell phone	114
ward	94703013	From work	21
ward	94703013	From elsewhere	108
ward	94703013	No access to internet	2304
ward	94703014	From home	15
ward	94703014	From cell phone	102
ward	94703014	From work	27
ward	94703014	From elsewhere	24
ward	94703014	No access to internet	1362
ward	94703015	From home	9
ward	94703015	From cell phone	189
ward	94703015	From work	3
ward	94703015	From elsewhere	18
ward	94703015	No access to internet	1242
ward	94703016	From home	18
ward	94703016	From cell phone	90
ward	94703016	From work	21
ward	94703016	From elsewhere	57
ward	94703016	No access to internet	1437
ward	94703017	From home	21
ward	94703017	From cell phone	84
ward	94703017	From work	24
ward	94703017	From elsewhere	168
ward	94703017	No access to internet	1851
ward	94703018	From home	33
ward	94703018	From cell phone	387
ward	94703018	From work	66
ward	94703018	From elsewhere	39
ward	94703018	No access to internet	2496
ward	94703019	From home	9
ward	94703019	From cell phone	369
ward	94703019	From work	18
ward	94703019	From elsewhere	27
ward	94703019	No access to internet	1641
ward	94703020	From home	30
ward	94703020	From cell phone	249
ward	94703020	From work	21
ward	94703020	From elsewhere	105
ward	94703020	No access to internet	1803
ward	94703021	From home	75
ward	94703021	From cell phone	831
ward	94703021	From work	27
ward	94703021	From elsewhere	141
ward	94703021	No access to internet	1440
ward	94703022	From home	69
ward	94703022	From cell phone	225
ward	94703022	From work	12
ward	94703022	From elsewhere	27
ward	94703022	No access to internet	1428
ward	94703023	From home	24
ward	94703023	From cell phone	240
ward	94703023	From work	24
ward	94703023	From elsewhere	48
ward	94703023	No access to internet	2163
ward	94703024	From home	15
ward	94703024	From cell phone	258
ward	94703024	From work	6
ward	94703024	From elsewhere	24
ward	94703024	No access to internet	1629
ward	94703025	From home	15
ward	94703025	From cell phone	144
ward	94703025	From work	27
ward	94703025	From elsewhere	18
ward	94703025	No access to internet	2076
ward	94703026	From home	24
ward	94703026	From cell phone	96
ward	94703026	From work	30
ward	94703026	From elsewhere	66
ward	94703026	No access to internet	2094
ward	94703027	From home	60
ward	94703027	From cell phone	249
ward	94703027	From work	3
ward	94703027	From elsewhere	48
ward	94703027	No access to internet	1701
ward	94703028	From home	24
ward	94703028	From cell phone	237
ward	94703028	From work	9
ward	94703028	From elsewhere	30
ward	94703028	No access to internet	2550
ward	94703029	From home	6
ward	94703029	From cell phone	267
ward	94703029	From work	6
ward	94703029	From elsewhere	24
ward	94703029	No access to internet	1428
ward	94703030	From home	21
ward	94703030	From cell phone	333
ward	94703030	From work	12
ward	94703030	From elsewhere	249
ward	94703030	No access to internet	1359
ward	94703031	From home	12
ward	94703031	From cell phone	342
ward	94703031	From work	3
ward	94703031	From elsewhere	51
ward	94703031	No access to internet	1401
ward	94704001	From home	12
ward	94704001	From cell phone	87
ward	94704001	From work	15
ward	94704001	From elsewhere	15
ward	94704001	No access to internet	1335
ward	94704002	From home	15
ward	94704002	From cell phone	69
ward	94704002	From work	15
ward	94704002	From elsewhere	21
ward	94704002	No access to internet	1686
ward	94704003	From home	39
ward	94704003	From cell phone	180
ward	94704003	From work	9
ward	94704003	From elsewhere	114
ward	94704003	No access to internet	1488
ward	94704004	From home	6
ward	94704004	From cell phone	42
ward	94704004	From work	6
ward	94704004	From elsewhere	12
ward	94704004	No access to internet	1317
ward	94704005	From home	9
ward	94704005	From cell phone	51
ward	94704005	From work	21
ward	94704005	From elsewhere	30
ward	94704005	No access to internet	1446
ward	94704006	From home	42
ward	94704006	From cell phone	186
ward	94704006	From work	69
ward	94704006	From elsewhere	129
ward	94704006	No access to internet	1698
ward	94704007	From home	21
ward	94704007	From cell phone	207
ward	94704007	From work	21
ward	94704007	From elsewhere	66
ward	94704007	No access to internet	1728
ward	94704008	From home	63
ward	94704008	From cell phone	306
ward	94704008	From work	42
ward	94704008	From elsewhere	66
ward	94704008	No access to internet	1344
ward	94704009	From home	9
ward	94704009	From cell phone	183
ward	94704009	From work	15
ward	94704009	From elsewhere	6
ward	94704009	No access to internet	1194
ward	94704010	From home	12
ward	94704010	From cell phone	81
ward	94704010	From work	18
ward	94704010	From elsewhere	9
ward	94704010	No access to internet	927
ward	94704011	From home	21
ward	94704011	From cell phone	216
ward	94704011	From work	15
ward	94704011	From elsewhere	24
ward	94704011	No access to internet	1923
ward	94704012	From home	66
ward	94704012	From cell phone	504
ward	94704012	From work	51
ward	94704012	From elsewhere	201
ward	94704012	No access to internet	1656
ward	94704013	From home	21
ward	94704013	From cell phone	102
ward	94704013	From work	18
ward	94704013	From elsewhere	120
ward	94704013	No access to internet	1440
ward	94705001	From home	57
ward	94705001	From cell phone	114
ward	94705001	From work	60
ward	94705001	From elsewhere	18
ward	94705001	No access to internet	2469
ward	94705002	From home	201
ward	94705002	From cell phone	585
ward	94705002	From work	192
ward	94705002	From elsewhere	177
ward	94705002	No access to internet	3552
ward	94705003	From home	27
ward	94705003	From cell phone	324
ward	94705003	From work	18
ward	94705003	From elsewhere	18
ward	94705003	No access to internet	1938
ward	94705004	From home	24
ward	94705004	From cell phone	69
ward	94705004	From work	15
ward	94705004	From elsewhere	129
ward	94705004	No access to internet	903
ward	94705005	From home	54
ward	94705005	From cell phone	654
ward	94705005	From work	30
ward	94705005	From elsewhere	213
ward	94705005	No access to internet	2574
ward	94705006	From home	72
ward	94705006	From cell phone	396
ward	94705006	From work	27
ward	94705006	From elsewhere	39
ward	94705006	No access to internet	1287
ward	94705007	From home	54
ward	94705007	From cell phone	552
ward	94705007	From work	63
ward	94705007	From elsewhere	147
ward	94705007	No access to internet	2475
ward	94705008	From home	18
ward	94705008	From cell phone	66
ward	94705008	From work	12
ward	94705008	From elsewhere	132
ward	94705008	No access to internet	2334
ward	94705009	From home	48
ward	94705009	From cell phone	198
ward	94705009	From work	36
ward	94705009	From elsewhere	90
ward	94705009	No access to internet	2433
ward	94705010	From home	36
ward	94705010	From cell phone	399
ward	94705010	From work	123
ward	94705010	From elsewhere	78
ward	94705010	No access to internet	2469
ward	94705011	From home	21
ward	94705011	From cell phone	99
ward	94705011	From work	45
ward	94705011	From elsewhere	27
ward	94705011	No access to internet	1608
ward	94705012	From home	39
ward	94705012	From cell phone	309
ward	94705012	From work	24
ward	94705012	From elsewhere	114
ward	94705012	No access to internet	1410
ward	94705013	From home	123
ward	94705013	From cell phone	864
ward	94705013	From work	93
ward	94705013	From elsewhere	96
ward	94705013	No access to internet	3411
ward	94705014	From home	54
ward	94705014	From cell phone	324
ward	94705014	From work	60
ward	94705014	From elsewhere	57
ward	94705014	No access to internet	2778
ward	94705015	From home	6
ward	94705015	From cell phone	75
ward	94705015	From work	27
ward	94705015	From elsewhere	6
ward	94705015	No access to internet	1662
ward	94705016	From home	30
ward	94705016	From cell phone	180
ward	94705016	From work	18
ward	94705016	From elsewhere	12
ward	94705016	No access to internet	1488
ward	94705017	From home	45
ward	94705017	From cell phone	543
ward	94705017	From work	36
ward	94705017	From elsewhere	159
ward	94705017	No access to internet	1839
ward	94705018	From home	375
ward	94705018	From cell phone	1047
ward	94705018	From work	174
ward	94705018	From elsewhere	78
ward	94705018	No access to internet	2082
ward	94705019	From home	60
ward	94705019	From cell phone	198
ward	94705019	From work	39
ward	94705019	From elsewhere	93
ward	94705019	No access to internet	2394
ward	94705020	From home	54
ward	94705020	From cell phone	594
ward	94705020	From work	21
ward	94705020	From elsewhere	102
ward	94705020	No access to internet	2043
ward	94705021	From home	15
ward	94705021	From cell phone	36
ward	94705021	From work	45
ward	94705021	From elsewhere	96
ward	94705021	No access to internet	1269
ward	94705022	From home	33
ward	94705022	From cell phone	108
ward	94705022	From work	18
ward	94705022	From elsewhere	18
ward	94705022	No access to internet	1734
ward	94705023	From home	27
ward	94705023	From cell phone	150
ward	94705023	From work	21
ward	94705023	From elsewhere	30
ward	94705023	No access to internet	2019
ward	94705024	From home	12
ward	94705024	From cell phone	93
ward	94705024	From work	9
ward	94705024	From elsewhere	15
ward	94705024	No access to internet	2199
ward	94705025	From home	66
ward	94705025	From cell phone	552
ward	94705025	From work	69
ward	94705025	From elsewhere	102
ward	94705025	No access to internet	2718
ward	94705026	From home	12
ward	94705026	From cell phone	150
ward	94705026	From work	21
ward	94705026	From elsewhere	15
ward	94705026	No access to internet	1872
ward	94705027	From home	36
ward	94705027	From cell phone	297
ward	94705027	From work	33
ward	94705027	From elsewhere	24
ward	94705027	No access to internet	2328
ward	94705028	From home	54
ward	94705028	From cell phone	177
ward	94705028	From work	36
ward	94705028	From elsewhere	126
ward	94705028	No access to internet	2082
ward	94705029	From home	24
ward	94705029	From cell phone	375
ward	94705029	From work	9
ward	94705029	From elsewhere	141
ward	94705029	No access to internet	1776
ward	94705030	From home	78
ward	94705030	From cell phone	546
ward	94705030	From work	57
ward	94705030	From elsewhere	168
ward	94705030	No access to internet	2496
ward	94705031	From home	273
ward	94705031	From cell phone	324
ward	94705031	From work	105
ward	94705031	From elsewhere	87
ward	94705031	No access to internet	2976
ward	83001001	From home	6
ward	83001001	From cell phone	132
ward	83001001	From work	15
ward	83001001	From elsewhere	18
ward	83001001	No access to internet	1842
ward	83001002	From home	9
ward	83001002	From cell phone	270
ward	83001002	From work	9
ward	83001002	From elsewhere	99
ward	83001002	No access to internet	1479
ward	83001003	From home	30
ward	83001003	From cell phone	255
ward	83001003	From work	12
ward	83001003	From elsewhere	75
ward	83001003	No access to internet	1512
ward	83001004	From home	60
ward	83001004	From cell phone	609
ward	83001004	From work	48
ward	83001004	From elsewhere	24
ward	83001004	No access to internet	1419
ward	83001005	From home	24
ward	83001005	From cell phone	498
ward	83001005	From work	6
ward	83001005	From elsewhere	18
ward	83001005	No access to internet	1107
ward	83001006	From home	36
ward	83001006	From cell phone	144
ward	83001006	From work	69
ward	83001006	From elsewhere	24
ward	83001006	No access to internet	1563
ward	83001007	From home	0
ward	83001007	From cell phone	18
ward	83001007	From work	0
ward	83001007	From elsewhere	18
ward	83001007	No access to internet	513
ward	83001008	From home	12
ward	83001008	From cell phone	192
ward	83001008	From work	6
ward	83001008	From elsewhere	9
ward	83001008	No access to internet	687
ward	83001009	From home	72
ward	83001009	From cell phone	501
ward	83001009	From work	39
ward	83001009	From elsewhere	72
ward	83001009	No access to internet	2367
ward	83001010	From home	57
ward	83001010	From cell phone	318
ward	83001010	From work	48
ward	83001010	From elsewhere	84
ward	83001010	No access to internet	1161
ward	83001011	From home	6
ward	83001011	From cell phone	363
ward	83001011	From work	18
ward	83001011	From elsewhere	30
ward	83001011	No access to internet	1449
ward	83001012	From home	24
ward	83001012	From cell phone	360
ward	83001012	From work	18
ward	83001012	From elsewhere	168
ward	83001012	No access to internet	1434
ward	83001013	From home	21
ward	83001013	From cell phone	114
ward	83001013	From work	6
ward	83001013	From elsewhere	27
ward	83001013	No access to internet	1077
ward	83001014	From home	183
ward	83001014	From cell phone	543
ward	83001014	From work	108
ward	83001014	From elsewhere	204
ward	83001014	No access to internet	1896
ward	83001015	From home	168
ward	83001015	From cell phone	588
ward	83001015	From work	96
ward	83001015	From elsewhere	60
ward	83001015	No access to internet	2529
ward	83001016	From home	18
ward	83001016	From cell phone	213
ward	83001016	From work	12
ward	83001016	From elsewhere	144
ward	83001016	No access to internet	1842
ward	83001017	From home	45
ward	83001017	From cell phone	282
ward	83001017	From work	36
ward	83001017	From elsewhere	87
ward	83001017	No access to internet	732
ward	83001018	From home	33
ward	83001018	From cell phone	513
ward	83001018	From work	27
ward	83001018	From elsewhere	90
ward	83001018	No access to internet	1638
ward	83001019	From home	15
ward	83001019	From cell phone	240
ward	83001019	From work	6
ward	83001019	From elsewhere	12
ward	83001019	No access to internet	1203
ward	83001020	From home	39
ward	83001020	From cell phone	108
ward	83001020	From work	21
ward	83001020	From elsewhere	114
ward	83001020	No access to internet	987
ward	83001021	From home	123
ward	83001021	From cell phone	345
ward	83001021	From work	78
ward	83001021	From elsewhere	45
ward	83001021	No access to internet	2037
ward	83001022	From home	15
ward	83001022	From cell phone	60
ward	83001022	From work	15
ward	83001022	From elsewhere	6
ward	83001022	No access to internet	453
ward	83001023	From home	57
ward	83001023	From cell phone	318
ward	83001023	From work	57
ward	83001023	From elsewhere	42
ward	83001023	No access to internet	2211
ward	83001024	From home	30
ward	83001024	From cell phone	489
ward	83001024	From work	33
ward	83001024	From elsewhere	96
ward	83001024	No access to internet	1989
ward	83001025	From home	18
ward	83001025	From cell phone	285
ward	83001025	From work	12
ward	83001025	From elsewhere	117
ward	83001025	No access to internet	1242
ward	83002001	From home	123
ward	83002001	From cell phone	339
ward	83002001	From work	51
ward	83002001	From elsewhere	144
ward	83002001	No access to internet	1293
ward	83002002	From home	42
ward	83002002	From cell phone	513
ward	83002002	From work	42
ward	83002002	From elsewhere	156
ward	83002002	No access to internet	1542
ward	83002003	From home	90
ward	83002003	From cell phone	345
ward	83002003	From work	87
ward	83002003	From elsewhere	162
ward	83002003	No access to internet	1725
ward	83002004	From home	42
ward	83002004	From cell phone	579
ward	83002004	From work	84
ward	83002004	From elsewhere	183
ward	83002004	No access to internet	765
ward	83002005	From home	48
ward	83002005	From cell phone	141
ward	83002005	From work	36
ward	83002005	From elsewhere	84
ward	83002005	No access to internet	771
ward	83002006	From home	141
ward	83002006	From cell phone	339
ward	83002006	From work	87
ward	83002006	From elsewhere	306
ward	83002006	No access to internet	987
ward	83002007	From home	231
ward	83002007	From cell phone	495
ward	83002007	From work	150
ward	83002007	From elsewhere	54
ward	83002007	No access to internet	651
ward	83002008	From home	642
ward	83002008	From cell phone	627
ward	83002008	From work	354
ward	83002008	From elsewhere	153
ward	83002008	No access to internet	1530
ward	83002009	From home	111
ward	83002009	From cell phone	747
ward	83002009	From work	75
ward	83002009	From elsewhere	156
ward	83002009	No access to internet	1848
ward	83002010	From home	51
ward	83002010	From cell phone	372
ward	83002010	From work	33
ward	83002010	From elsewhere	39
ward	83002010	No access to internet	1677
ward	83002011	From home	30
ward	83002011	From cell phone	252
ward	83002011	From work	24
ward	83002011	From elsewhere	54
ward	83002011	No access to internet	1233
ward	83002012	From home	18
ward	83002012	From cell phone	72
ward	83002012	From work	12
ward	83002012	From elsewhere	30
ward	83002012	No access to internet	717
ward	83002013	From home	177
ward	83002013	From cell phone	369
ward	83002013	From work	54
ward	83002013	From elsewhere	201
ward	83002013	No access to internet	1581
ward	83002014	From home	72
ward	83002014	From cell phone	462
ward	83002014	From work	18
ward	83002014	From elsewhere	192
ward	83002014	No access to internet	951
ward	83002015	From home	24
ward	83002015	From cell phone	258
ward	83002015	From work	30
ward	83002015	From elsewhere	75
ward	83002015	No access to internet	2238
ward	83002016	From home	456
ward	83002016	From cell phone	681
ward	83002016	From work	243
ward	83002016	From elsewhere	360
ward	83002016	No access to internet	2916
ward	83002017	From home	129
ward	83002017	From cell phone	537
ward	83002017	From work	39
ward	83002017	From elsewhere	201
ward	83002017	No access to internet	1191
ward	83002018	From home	36
ward	83002018	From cell phone	90
ward	83002018	From work	18
ward	83002018	From elsewhere	15
ward	83002018	No access to internet	1101
ward	83002019	From home	54
ward	83002019	From cell phone	351
ward	83002019	From work	42
ward	83002019	From elsewhere	36
ward	83002019	No access to internet	2064
ward	83003001	From home	54
ward	83003001	From cell phone	333
ward	83003001	From work	12
ward	83003001	From elsewhere	21
ward	83003001	No access to internet	1860
ward	83003002	From home	24
ward	83003002	From cell phone	411
ward	83003002	From work	15
ward	83003002	From elsewhere	192
ward	83003002	No access to internet	2190
ward	83003003	From home	18
ward	83003003	From cell phone	195
ward	83003003	From work	15
ward	83003003	From elsewhere	48
ward	83003003	No access to internet	1785
ward	83003004	From home	18
ward	83003004	From cell phone	150
ward	83003004	From work	21
ward	83003004	From elsewhere	9
ward	83003004	No access to internet	1272
ward	83003005	From home	54
ward	83003005	From cell phone	234
ward	83003005	From work	39
ward	83003005	From elsewhere	81
ward	83003005	No access to internet	2376
ward	83003006	From home	18
ward	83003006	From cell phone	39
ward	83003006	From work	18
ward	83003006	From elsewhere	21
ward	83003006	No access to internet	1467
ward	83003007	From home	294
ward	83003007	From cell phone	321
ward	83003007	From work	129
ward	83003007	From elsewhere	63
ward	83003007	No access to internet	516
ward	83003008	From home	30
ward	83003008	From cell phone	351
ward	83003008	From work	33
ward	83003008	From elsewhere	18
ward	83003008	No access to internet	1353
ward	83003009	From home	42
ward	83003009	From cell phone	369
ward	83003009	From work	27
ward	83003009	From elsewhere	147
ward	83003009	No access to internet	1686
ward	83003010	From home	87
ward	83003010	From cell phone	582
ward	83003010	From work	60
ward	83003010	From elsewhere	36
ward	83003010	No access to internet	1338
ward	83003011	From home	135
ward	83003011	From cell phone	576
ward	83003011	From work	45
ward	83003011	From elsewhere	477
ward	83003011	No access to internet	2136
ward	83003012	From home	111
ward	83003012	From cell phone	519
ward	83003012	From work	39
ward	83003012	From elsewhere	204
ward	83003012	No access to internet	750
ward	83003013	From home	24
ward	83003013	From cell phone	321
ward	83003013	From work	12
ward	83003013	From elsewhere	24
ward	83003013	No access to internet	1638
ward	83003014	From home	207
ward	83003014	From cell phone	549
ward	83003014	From work	141
ward	83003014	From elsewhere	237
ward	83003014	No access to internet	1449
ward	83003015	From home	30
ward	83003015	From cell phone	105
ward	83003015	From work	24
ward	83003015	From elsewhere	12
ward	83003015	No access to internet	1203
ward	83003016	From home	30
ward	83003016	From cell phone	261
ward	83003016	From work	24
ward	83003016	From elsewhere	24
ward	83003016	No access to internet	1326
ward	83003017	From home	12
ward	83003017	From cell phone	261
ward	83003017	From work	24
ward	83003017	From elsewhere	84
ward	83003017	No access to internet	1218
ward	83003018	From home	9
ward	83003018	From cell phone	168
ward	83003018	From work	3
ward	83003018	From elsewhere	6
ward	83003018	No access to internet	501
ward	83003019	From home	84
ward	83003019	From cell phone	267
ward	83003019	From work	33
ward	83003019	From elsewhere	33
ward	83003019	No access to internet	1617
ward	83004001	From home	48
ward	83004001	From cell phone	330
ward	83004001	From work	27
ward	83004001	From elsewhere	81
ward	83004001	No access to internet	1476
ward	83004002	From home	24
ward	83004002	From cell phone	138
ward	83004002	From work	30
ward	83004002	From elsewhere	87
ward	83004002	No access to internet	561
ward	83004003	From home	144
ward	83004003	From cell phone	645
ward	83004003	From work	93
ward	83004003	From elsewhere	102
ward	83004003	No access to internet	1125
ward	83004004	From home	363
ward	83004004	From cell phone	375
ward	83004004	From work	123
ward	83004004	From elsewhere	48
ward	83004004	No access to internet	855
ward	83004005	From home	117
ward	83004005	From cell phone	258
ward	83004005	From work	18
ward	83004005	From elsewhere	96
ward	83004005	No access to internet	1104
ward	83004006	From home	63
ward	83004006	From cell phone	249
ward	83004006	From work	12
ward	83004006	From elsewhere	30
ward	83004006	No access to internet	1710
ward	83004007	From home	60
ward	83004007	From cell phone	351
ward	83004007	From work	39
ward	83004007	From elsewhere	27
ward	83004007	No access to internet	1584
ward	83004008	From home	42
ward	83004008	From cell phone	213
ward	83004008	From work	33
ward	83004008	From elsewhere	57
ward	83004008	No access to internet	1545
ward	83004009	From home	18
ward	83004009	From cell phone	174
ward	83004009	From work	3
ward	83004009	From elsewhere	96
ward	83004009	No access to internet	891
ward	83004010	From home	30
ward	83004010	From cell phone	426
ward	83004010	From work	18
ward	83004010	From elsewhere	63
ward	83004010	No access to internet	1878
ward	83004011	From home	21
ward	83004011	From cell phone	267
ward	83004011	From work	15
ward	83004011	From elsewhere	144
ward	83004011	No access to internet	1512
ward	83005001	From home	78
ward	83005001	From cell phone	267
ward	83005001	From work	57
ward	83005001	From elsewhere	315
ward	83005001	No access to internet	1029
ward	83005002	From home	45
ward	83005002	From cell phone	423
ward	83005002	From work	36
ward	83005002	From elsewhere	117
ward	83005002	No access to internet	591
ward	83005003	From home	102
ward	83005003	From cell phone	264
ward	83005003	From work	54
ward	83005003	From elsewhere	207
ward	83005003	No access to internet	1389
ward	83005004	From home	240
ward	83005004	From cell phone	315
ward	83005004	From work	132
ward	83005004	From elsewhere	66
ward	83005004	No access to internet	684
ward	83005005	From home	228
ward	83005005	From cell phone	492
ward	83005005	From work	75
ward	83005005	From elsewhere	363
ward	83005005	No access to internet	1431
ward	83005006	From home	78
ward	83005006	From cell phone	294
ward	83005006	From work	30
ward	83005006	From elsewhere	147
ward	83005006	No access to internet	1059
ward	83005007	From home	54
ward	83005007	From cell phone	465
ward	83005007	From work	30
ward	83005007	From elsewhere	222
ward	83005007	No access to internet	963
ward	83005008	From home	423
ward	83005008	From cell phone	666
ward	83005008	From work	390
ward	83005008	From elsewhere	78
ward	83005008	No access to internet	915
ward	83005009	From home	84
ward	83005009	From cell phone	168
ward	83005009	From work	27
ward	83005009	From elsewhere	9
ward	83005009	No access to internet	1176
ward	83005010	From home	306
ward	83005010	From cell phone	303
ward	83005010	From work	213
ward	83005010	From elsewhere	45
ward	83005010	No access to internet	561
ward	83005011	From home	78
ward	83005011	From cell phone	405
ward	83005011	From work	42
ward	83005011	From elsewhere	273
ward	83005011	No access to internet	3009
ward	83005012	From home	126
ward	83005012	From cell phone	381
ward	83005012	From work	87
ward	83005012	From elsewhere	78
ward	83005012	No access to internet	1734
ward	83005013	From home	69
ward	83005013	From cell phone	138
ward	83005013	From work	24
ward	83005013	From elsewhere	6
ward	83005013	No access to internet	1017
ward	83005014	From home	78
ward	83005014	From cell phone	459
ward	83005014	From work	39
ward	83005014	From elsewhere	21
ward	83005014	No access to internet	1500
ward	83005015	From home	57
ward	83005015	From cell phone	387
ward	83005015	From work	54
ward	83005015	From elsewhere	117
ward	83005015	No access to internet	3180
ward	83006001	From home	51
ward	83006001	From cell phone	378
ward	83006001	From work	45
ward	83006001	From elsewhere	45
ward	83006001	No access to internet	1668
ward	83006002	From home	33
ward	83006002	From cell phone	642
ward	83006002	From work	42
ward	83006002	From elsewhere	39
ward	83006002	No access to internet	1551
ward	83006003	From home	129
ward	83006003	From cell phone	330
ward	83006003	From work	96
ward	83006003	From elsewhere	57
ward	83006003	No access to internet	891
ward	83006004	From home	30
ward	83006004	From cell phone	261
ward	83006004	From work	27
ward	83006004	From elsewhere	51
ward	83006004	No access to internet	1986
ward	83006005	From home	186
ward	83006005	From cell phone	372
ward	83006005	From work	126
ward	83006005	From elsewhere	45
ward	83006005	No access to internet	1509
ward	83006006	From home	63
ward	83006006	From cell phone	330
ward	83006006	From work	18
ward	83006006	From elsewhere	21
ward	83006006	No access to internet	1620
ward	83007001	From home	210
ward	83007001	From cell phone	552
ward	83007001	From work	102
ward	83007001	From elsewhere	45
ward	83007001	No access to internet	2499
ward	83007002	From home	198
ward	83007002	From cell phone	333
ward	83007002	From work	42
ward	83007002	From elsewhere	222
ward	83007002	No access to internet	2328
ward	83007003	From home	81
ward	83007003	From cell phone	390
ward	83007003	From work	39
ward	83007003	From elsewhere	225
ward	83007003	No access to internet	1587
ward	83007004	From home	45
ward	83007004	From cell phone	279
ward	83007004	From work	51
ward	83007004	From elsewhere	105
ward	83007004	No access to internet	1353
ward	83007005	From home	747
ward	83007005	From cell phone	294
ward	83007005	From work	360
ward	83007005	From elsewhere	45
ward	83007005	No access to internet	642
ward	83007006	From home	33
ward	83007006	From cell phone	303
ward	83007006	From work	15
ward	83007006	From elsewhere	93
ward	83007006	No access to internet	1047
ward	83007007	From home	234
ward	83007007	From cell phone	540
ward	83007007	From work	165
ward	83007007	From elsewhere	78
ward	83007007	No access to internet	738
ward	83007008	From home	54
ward	83007008	From cell phone	558
ward	83007008	From work	21
ward	83007008	From elsewhere	105
ward	83007008	No access to internet	1167
ward	83007009	From home	108
ward	83007009	From cell phone	555
ward	83007009	From work	87
ward	83007009	From elsewhere	72
ward	83007009	No access to internet	1218
ward	83007010	From home	78
ward	83007010	From cell phone	522
ward	83007010	From work	63
ward	83007010	From elsewhere	120
ward	83007010	No access to internet	2379
ward	83007011	From home	171
ward	83007011	From cell phone	468
ward	83007011	From work	156
ward	83007011	From elsewhere	159
ward	83007011	No access to internet	1215
ward	83007012	From home	87
ward	83007012	From cell phone	648
ward	83007012	From work	42
ward	83007012	From elsewhere	117
ward	83007012	No access to internet	2130
ward	83007013	From home	39
ward	83007013	From cell phone	348
ward	83007013	From work	18
ward	83007013	From elsewhere	99
ward	83007013	No access to internet	1605
ward	83007014	From home	21
ward	83007014	From cell phone	168
ward	83007014	From work	12
ward	83007014	From elsewhere	18
ward	83007014	No access to internet	1374
ward	83007015	From home	264
ward	83007015	From cell phone	636
ward	83007015	From work	171
ward	83007015	From elsewhere	117
ward	83007015	No access to internet	2376
ward	83007016	From home	249
ward	83007016	From cell phone	648
ward	83007016	From work	222
ward	83007016	From elsewhere	90
ward	83007016	No access to internet	2346
ward	83007017	From home	204
ward	83007017	From cell phone	483
ward	83007017	From work	171
ward	83007017	From elsewhere	57
ward	83007017	No access to internet	780
ward	83007018	From home	675
ward	83007018	From cell phone	672
ward	83007018	From work	345
ward	83007018	From elsewhere	78
ward	83007018	No access to internet	1188
ward	83007019	From home	129
ward	83007019	From cell phone	1011
ward	83007019	From work	75
ward	83007019	From elsewhere	171
ward	83007019	No access to internet	4209
ward	83007020	From home	117
ward	83007020	From cell phone	711
ward	83007020	From work	87
ward	83007020	From elsewhere	174
ward	83007020	No access to internet	3807
ward	83007021	From home	684
ward	83007021	From cell phone	459
ward	83007021	From work	477
ward	83007021	From elsewhere	72
ward	83007021	No access to internet	549
ward	83007022	From home	96
ward	83007022	From cell phone	687
ward	83007022	From work	51
ward	83007022	From elsewhere	219
ward	83007022	No access to internet	2010
ward	83007023	From home	48
ward	83007023	From cell phone	456
ward	83007023	From work	21
ward	83007023	From elsewhere	21
ward	83007023	No access to internet	930
ward	83007024	From home	39
ward	83007024	From cell phone	174
ward	83007024	From work	75
ward	83007024	From elsewhere	90
ward	83007024	No access to internet	1824
ward	83007025	From home	843
ward	83007025	From cell phone	633
ward	83007025	From work	495
ward	83007025	From elsewhere	93
ward	83007025	No access to internet	984
ward	83007026	From home	63
ward	83007026	From cell phone	498
ward	83007026	From work	84
ward	83007026	From elsewhere	375
ward	83007026	No access to internet	2598
ward	83007027	From home	66
ward	83007027	From cell phone	384
ward	83007027	From work	75
ward	83007027	From elsewhere	111
ward	83007027	No access to internet	1215
ward	83007028	From home	459
ward	83007028	From cell phone	597
ward	83007028	From work	315
ward	83007028	From elsewhere	96
ward	83007028	No access to internet	2076
ward	83007029	From home	87
ward	83007029	From cell phone	423
ward	83007029	From work	57
ward	83007029	From elsewhere	123
ward	83007029	No access to internet	657
ward	83007030	From home	786
ward	83007030	From cell phone	432
ward	83007030	From work	318
ward	83007030	From elsewhere	93
ward	83007030	No access to internet	633
ward	83007031	From home	93
ward	83007031	From cell phone	747
ward	83007031	From work	12
ward	83007031	From elsewhere	105
ward	83007031	No access to internet	1581
ward	83007032	From home	180
ward	83007032	From cell phone	762
ward	83007032	From work	102
ward	83007032	From elsewhere	150
ward	83007032	No access to internet	1197
ward	83101001	From home	66
ward	83101001	From cell phone	378
ward	83101001	From work	30
ward	83101001	From elsewhere	144
ward	83101001	No access to internet	1029
ward	83101002	From home	54
ward	83101002	From cell phone	246
ward	83101002	From work	27
ward	83101002	From elsewhere	60
ward	83101002	No access to internet	1239
ward	83101003	From home	96
ward	83101003	From cell phone	633
ward	83101003	From work	90
ward	83101003	From elsewhere	123
ward	83101003	No access to internet	3429
ward	83101004	From home	24
ward	83101004	From cell phone	219
ward	83101004	From work	12
ward	83101004	From elsewhere	15
ward	83101004	No access to internet	1284
ward	83101005	From home	42
ward	83101005	From cell phone	258
ward	83101005	From work	18
ward	83101005	From elsewhere	15
ward	83101005	No access to internet	1506
ward	83101006	From home	87
ward	83101006	From cell phone	234
ward	83101006	From work	72
ward	83101006	From elsewhere	171
ward	83101006	No access to internet	1212
ward	83101007	From home	174
ward	83101007	From cell phone	432
ward	83101007	From work	117
ward	83101007	From elsewhere	66
ward	83101007	No access to internet	2226
ward	83101008	From home	192
ward	83101008	From cell phone	345
ward	83101008	From work	144
ward	83101008	From elsewhere	87
ward	83101008	No access to internet	987
ward	83101009	From home	270
ward	83101009	From cell phone	498
ward	83101009	From work	204
ward	83101009	From elsewhere	75
ward	83101009	No access to internet	1917
ward	83102001	From home	123
ward	83102001	From cell phone	858
ward	83102001	From work	90
ward	83102001	From elsewhere	285
ward	83102001	No access to internet	3087
ward	83102002	From home	78
ward	83102002	From cell phone	537
ward	83102002	From work	39
ward	83102002	From elsewhere	87
ward	83102002	No access to internet	1869
ward	83102003	From home	36
ward	83102003	From cell phone	189
ward	83102003	From work	30
ward	83102003	From elsewhere	54
ward	83102003	No access to internet	1035
ward	83102004	From home	51
ward	83102004	From cell phone	435
ward	83102004	From work	42
ward	83102004	From elsewhere	330
ward	83102004	No access to internet	2019
ward	83102005	From home	219
ward	83102005	From cell phone	666
ward	83102005	From work	168
ward	83102005	From elsewhere	249
ward	83102005	No access to internet	1440
ward	83102006	From home	204
ward	83102006	From cell phone	657
ward	83102006	From work	72
ward	83102006	From elsewhere	138
ward	83102006	No access to internet	2457
ward	83102007	From home	147
ward	83102007	From cell phone	426
ward	83102007	From work	93
ward	83102007	From elsewhere	90
ward	83102007	No access to internet	1491
ward	83102008	From home	102
ward	83102008	From cell phone	630
ward	83102008	From work	66
ward	83102008	From elsewhere	84
ward	83102008	No access to internet	3111
ward	83102009	From home	108
ward	83102009	From cell phone	564
ward	83102009	From work	72
ward	83102009	From elsewhere	105
ward	83102009	No access to internet	2469
ward	83102010	From home	93
ward	83102010	From cell phone	507
ward	83102010	From work	30
ward	83102010	From elsewhere	390
ward	83102010	No access to internet	1089
ward	83102011	From home	129
ward	83102011	From cell phone	300
ward	83102011	From work	96
ward	83102011	From elsewhere	255
ward	83102011	No access to internet	819
ward	83102012	From home	180
ward	83102012	From cell phone	801
ward	83102012	From work	135
ward	83102012	From elsewhere	891
ward	83102012	No access to internet	2982
ward	83102013	From home	114
ward	83102013	From cell phone	426
ward	83102013	From work	57
ward	83102013	From elsewhere	588
ward	83102013	No access to internet	462
ward	83102014	From home	57
ward	83102014	From cell phone	741
ward	83102014	From work	81
ward	83102014	From elsewhere	138
ward	83102014	No access to internet	4842
ward	83102015	From home	192
ward	83102015	From cell phone	1056
ward	83102015	From work	120
ward	83102015	From elsewhere	681
ward	83102015	No access to internet	4281
ward	83102016	From home	105
ward	83102016	From cell phone	321
ward	83102016	From work	48
ward	83102016	From elsewhere	222
ward	83102016	No access to internet	1386
ward	83102017	From home	174
ward	83102017	From cell phone	681
ward	83102017	From work	84
ward	83102017	From elsewhere	408
ward	83102017	No access to internet	1431
ward	83102018	From home	1119
ward	83102018	From cell phone	723
ward	83102018	From work	519
ward	83102018	From elsewhere	102
ward	83102018	No access to internet	948
ward	83102019	From home	336
ward	83102019	From cell phone	846
ward	83102019	From work	324
ward	83102019	From elsewhere	171
ward	83102019	No access to internet	2835
ward	83102020	From home	654
ward	83102020	From cell phone	483
ward	83102020	From work	405
ward	83102020	From elsewhere	132
ward	83102020	No access to internet	1092
ward	83102021	From home	1053
ward	83102021	From cell phone	1659
ward	83102021	From work	618
ward	83102021	From elsewhere	306
ward	83102021	No access to internet	2337
ward	83102022	From home	321
ward	83102022	From cell phone	804
ward	83102022	From work	201
ward	83102022	From elsewhere	159
ward	83102022	No access to internet	600
ward	83102023	From home	111
ward	83102023	From cell phone	621
ward	83102023	From work	84
ward	83102023	From elsewhere	123
ward	83102023	No access to internet	2928
ward	83102024	From home	894
ward	83102024	From cell phone	504
ward	83102024	From work	477
ward	83102024	From elsewhere	141
ward	83102024	No access to internet	735
ward	83102025	From home	72
ward	83102025	From cell phone	762
ward	83102025	From work	126
ward	83102025	From elsewhere	117
ward	83102025	No access to internet	3780
ward	83102026	From home	462
ward	83102026	From cell phone	411
ward	83102026	From work	267
ward	83102026	From elsewhere	216
ward	83102026	No access to internet	1428
ward	83102027	From home	315
ward	83102027	From cell phone	570
ward	83102027	From work	207
ward	83102027	From elsewhere	96
ward	83102027	No access to internet	1449
ward	83102028	From home	72
ward	83102028	From cell phone	681
ward	83102028	From work	75
ward	83102028	From elsewhere	303
ward	83102028	No access to internet	3654
ward	83102029	From home	186
ward	83102029	From cell phone	789
ward	83102029	From work	102
ward	83102029	From elsewhere	255
ward	83102029	No access to internet	4893
ward	83102030	From home	102
ward	83102030	From cell phone	552
ward	83102030	From work	75
ward	83102030	From elsewhere	159
ward	83102030	No access to internet	2070
ward	83102031	From home	81
ward	83102031	From cell phone	648
ward	83102031	From work	57
ward	83102031	From elsewhere	183
ward	83102031	No access to internet	1605
ward	83102032	From home	141
ward	83102032	From cell phone	1101
ward	83102032	From work	78
ward	83102032	From elsewhere	102
ward	83102032	No access to internet	3054
ward	83102033	From home	720
ward	83102033	From cell phone	696
ward	83102033	From work	327
ward	83102033	From elsewhere	165
ward	83102033	No access to internet	1734
ward	83102034	From home	1236
ward	83102034	From cell phone	957
ward	83102034	From work	660
ward	83102034	From elsewhere	93
ward	83102034	No access to internet	2142
ward	83103001	From home	39
ward	83103001	From cell phone	135
ward	83103001	From work	18
ward	83103001	From elsewhere	0
ward	83103001	No access to internet	987
ward	83103002	From home	57
ward	83103002	From cell phone	489
ward	83103002	From work	54
ward	83103002	From elsewhere	27
ward	83103002	No access to internet	3015
ward	83103003	From home	132
ward	83103003	From cell phone	480
ward	83103003	From work	69
ward	83103003	From elsewhere	39
ward	83103003	No access to internet	1314
ward	83103004	From home	81
ward	83103004	From cell phone	249
ward	83103004	From work	69
ward	83103004	From elsewhere	36
ward	83103004	No access to internet	1527
ward	83103005	From home	90
ward	83103005	From cell phone	228
ward	83103005	From work	99
ward	83103005	From elsewhere	27
ward	83103005	No access to internet	909
ward	83103006	From home	102
ward	83103006	From cell phone	300
ward	83103006	From work	54
ward	83103006	From elsewhere	24
ward	83103006	No access to internet	1629
ward	83103007	From home	180
ward	83103007	From cell phone	162
ward	83103007	From work	165
ward	83103007	From elsewhere	15
ward	83103007	No access to internet	972
ward	83103008	From home	96
ward	83103008	From cell phone	507
ward	83103008	From work	75
ward	83103008	From elsewhere	93
ward	83103008	No access to internet	2856
ward	83103009	From home	39
ward	83103009	From cell phone	111
ward	83103009	From work	18
ward	83103009	From elsewhere	15
ward	83103009	No access to internet	1140
ward	83103010	From home	594
ward	83103010	From cell phone	753
ward	83103010	From work	300
ward	83103010	From elsewhere	69
ward	83103010	No access to internet	1743
ward	83103011	From home	756
ward	83103011	From cell phone	846
ward	83103011	From work	525
ward	83103011	From elsewhere	144
ward	83103011	No access to internet	993
ward	83103012	From home	1104
ward	83103012	From cell phone	696
ward	83103012	From work	672
ward	83103012	From elsewhere	129
ward	83103012	No access to internet	1143
ward	83103013	From home	363
ward	83103013	From cell phone	540
ward	83103013	From work	279
ward	83103013	From elsewhere	93
ward	83103013	No access to internet	762
ward	83103014	From home	615
ward	83103014	From cell phone	324
ward	83103014	From work	282
ward	83103014	From elsewhere	60
ward	83103014	No access to internet	546
ward	83103015	From home	510
ward	83103015	From cell phone	276
ward	83103015	From work	243
ward	83103015	From elsewhere	48
ward	83103015	No access to internet	597
ward	83103016	From home	315
ward	83103016	From cell phone	351
ward	83103016	From work	243
ward	83103016	From elsewhere	114
ward	83103016	No access to internet	1008
ward	83103017	From home	144
ward	83103017	From cell phone	414
ward	83103017	From work	48
ward	83103017	From elsewhere	45
ward	83103017	No access to internet	1725
ward	83103018	From home	66
ward	83103018	From cell phone	204
ward	83103018	From work	51
ward	83103018	From elsewhere	114
ward	83103018	No access to internet	858
ward	83103019	From home	141
ward	83103019	From cell phone	384
ward	83103019	From work	66
ward	83103019	From elsewhere	153
ward	83103019	No access to internet	999
ward	83103020	From home	132
ward	83103020	From cell phone	237
ward	83103020	From work	48
ward	83103020	From elsewhere	78
ward	83103020	No access to internet	636
ward	83103021	From home	156
ward	83103021	From cell phone	420
ward	83103021	From work	81
ward	83103021	From elsewhere	66
ward	83103021	No access to internet	894
ward	83103022	From home	33
ward	83103022	From cell phone	201
ward	83103022	From work	21
ward	83103022	From elsewhere	21
ward	83103022	No access to internet	597
ward	83103023	From home	183
ward	83103023	From cell phone	555
ward	83103023	From work	129
ward	83103023	From elsewhere	339
ward	83103023	No access to internet	2235
ward	83103024	From home	24
ward	83103024	From cell phone	162
ward	83103024	From work	0
ward	83103024	From elsewhere	18
ward	83103024	No access to internet	237
ward	83103025	From home	105
ward	83103025	From cell phone	741
ward	83103025	From work	72
ward	83103025	From elsewhere	189
ward	83103025	No access to internet	2814
ward	83103026	From home	6
ward	83103026	From cell phone	105
ward	83103026	From work	9
ward	83103026	From elsewhere	27
ward	83103026	No access to internet	483
ward	83103027	From home	54
ward	83103027	From cell phone	453
ward	83103027	From work	48
ward	83103027	From elsewhere	42
ward	83103027	No access to internet	1656
ward	83103028	From home	192
ward	83103028	From cell phone	1275
ward	83103028	From work	102
ward	83103028	From elsewhere	246
ward	83103028	No access to internet	4893
ward	83103029	From home	39
ward	83103029	From cell phone	153
ward	83103029	From work	33
ward	83103029	From elsewhere	18
ward	83103029	No access to internet	1569
ward	83104001	From home	42
ward	83104001	From cell phone	204
ward	83104001	From work	9
ward	83104001	From elsewhere	30
ward	83104001	No access to internet	1314
ward	83104002	From home	24
ward	83104002	From cell phone	123
ward	83104002	From work	12
ward	83104002	From elsewhere	45
ward	83104002	No access to internet	993
ward	83104003	From home	126
ward	83104003	From cell phone	321
ward	83104003	From work	27
ward	83104003	From elsewhere	192
ward	83104003	No access to internet	1113
ward	83104004	From home	156
ward	83104004	From cell phone	558
ward	83104004	From work	63
ward	83104004	From elsewhere	27
ward	83104004	No access to internet	987
ward	83104005	From home	57
ward	83104005	From cell phone	315
ward	83104005	From work	33
ward	83104005	From elsewhere	24
ward	83104005	No access to internet	1518
ward	83104006	From home	159
ward	83104006	From cell phone	663
ward	83104006	From work	93
ward	83104006	From elsewhere	33
ward	83104006	No access to internet	1320
ward	83104007	From home	111
ward	83104007	From cell phone	417
ward	83104007	From work	63
ward	83104007	From elsewhere	78
ward	83104007	No access to internet	1143
ward	83104008	From home	174
ward	83104008	From cell phone	261
ward	83104008	From work	84
ward	83104008	From elsewhere	36
ward	83104008	No access to internet	777
ward	83105001	From home	54
ward	83105001	From cell phone	621
ward	83105001	From work	42
ward	83105001	From elsewhere	201
ward	83105001	No access to internet	1701
ward	83105002	From home	42
ward	83105002	From cell phone	411
ward	83105002	From work	42
ward	83105002	From elsewhere	279
ward	83105002	No access to internet	2211
ward	83105003	From home	39
ward	83105003	From cell phone	405
ward	83105003	From work	27
ward	83105003	From elsewhere	300
ward	83105003	No access to internet	1275
ward	83105004	From home	117
ward	83105004	From cell phone	870
ward	83105004	From work	168
ward	83105004	From elsewhere	201
ward	83105004	No access to internet	3000
ward	83105005	From home	27
ward	83105005	From cell phone	396
ward	83105005	From work	18
ward	83105005	From elsewhere	147
ward	83105005	No access to internet	1065
ward	83105006	From home	30
ward	83105006	From cell phone	414
ward	83105006	From work	57
ward	83105006	From elsewhere	180
ward	83105006	No access to internet	2004
ward	83105007	From home	30
ward	83105007	From cell phone	369
ward	83105007	From work	24
ward	83105007	From elsewhere	606
ward	83105007	No access to internet	1317
ward	83105008	From home	144
ward	83105008	From cell phone	342
ward	83105008	From work	18
ward	83105008	From elsewhere	282
ward	83105008	No access to internet	2172
ward	83105009	From home	24
ward	83105009	From cell phone	321
ward	83105009	From work	12
ward	83105009	From elsewhere	180
ward	83105009	No access to internet	1761
ward	83105010	From home	18
ward	83105010	From cell phone	459
ward	83105010	From work	9
ward	83105010	From elsewhere	33
ward	83105010	No access to internet	1146
ward	83105011	From home	78
ward	83105011	From cell phone	462
ward	83105011	From work	15
ward	83105011	From elsewhere	330
ward	83105011	No access to internet	1812
ward	83105012	From home	18
ward	83105012	From cell phone	276
ward	83105012	From work	12
ward	83105012	From elsewhere	45
ward	83105012	No access to internet	1128
ward	83105013	From home	75
ward	83105013	From cell phone	474
ward	83105013	From work	42
ward	83105013	From elsewhere	234
ward	83105013	No access to internet	1029
ward	83105014	From home	66
ward	83105014	From cell phone	762
ward	83105014	From work	144
ward	83105014	From elsewhere	105
ward	83105014	No access to internet	2832
ward	83105015	From home	24
ward	83105015	From cell phone	384
ward	83105015	From work	12
ward	83105015	From elsewhere	255
ward	83105015	No access to internet	1548
ward	83105016	From home	66
ward	83105016	From cell phone	330
ward	83105016	From work	36
ward	83105016	From elsewhere	159
ward	83105016	No access to internet	1638
ward	83105017	From home	48
ward	83105017	From cell phone	420
ward	83105017	From work	36
ward	83105017	From elsewhere	159
ward	83105017	No access to internet	1518
ward	83105018	From home	108
ward	83105018	From cell phone	396
ward	83105018	From work	39
ward	83105018	From elsewhere	360
ward	83105018	No access to internet	1614
ward	83105019	From home	30
ward	83105019	From cell phone	588
ward	83105019	From work	33
ward	83105019	From elsewhere	78
ward	83105019	No access to internet	2025
ward	83105020	From home	75
ward	83105020	From cell phone	648
ward	83105020	From work	30
ward	83105020	From elsewhere	213
ward	83105020	No access to internet	2721
ward	83105021	From home	33
ward	83105021	From cell phone	291
ward	83105021	From work	18
ward	83105021	From elsewhere	336
ward	83105021	No access to internet	1446
ward	83105022	From home	33
ward	83105022	From cell phone	591
ward	83105022	From work	48
ward	83105022	From elsewhere	105
ward	83105022	No access to internet	1884
ward	83105023	From home	57
ward	83105023	From cell phone	417
ward	83105023	From work	21
ward	83105023	From elsewhere	105
ward	83105023	No access to internet	1506
ward	83105024	From home	27
ward	83105024	From cell phone	282
ward	83105024	From work	21
ward	83105024	From elsewhere	945
ward	83105024	No access to internet	1194
ward	83105025	From home	51
ward	83105025	From cell phone	426
ward	83105025	From work	51
ward	83105025	From elsewhere	159
ward	83105025	No access to internet	1338
ward	83105026	From home	36
ward	83105026	From cell phone	216
ward	83105026	From work	27
ward	83105026	From elsewhere	132
ward	83105026	No access to internet	1350
ward	83105027	From home	21
ward	83105027	From cell phone	267
ward	83105027	From work	15
ward	83105027	From elsewhere	93
ward	83105027	No access to internet	1488
ward	83105028	From home	27
ward	83105028	From cell phone	303
ward	83105028	From work	30
ward	83105028	From elsewhere	375
ward	83105028	No access to internet	930
ward	83105029	From home	48
ward	83105029	From cell phone	249
ward	83105029	From work	18
ward	83105029	From elsewhere	192
ward	83105029	No access to internet	828
ward	83105030	From home	42
ward	83105030	From cell phone	375
ward	83105030	From work	15
ward	83105030	From elsewhere	111
ward	83105030	No access to internet	2004
ward	83105031	From home	33
ward	83105031	From cell phone	318
ward	83105031	From work	24
ward	83105031	From elsewhere	84
ward	83105031	No access to internet	1653
ward	83105032	From home	174
ward	83105032	From cell phone	525
ward	83105032	From work	153
ward	83105032	From elsewhere	63
ward	83105032	No access to internet	885
ward	83106001	From home	45
ward	83106001	From cell phone	216
ward	83106001	From work	48
ward	83106001	From elsewhere	150
ward	83106001	No access to internet	1590
ward	83106002	From home	51
ward	83106002	From cell phone	501
ward	83106002	From work	42
ward	83106002	From elsewhere	366
ward	83106002	No access to internet	1614
ward	83106003	From home	36
ward	83106003	From cell phone	246
ward	83106003	From work	30
ward	83106003	From elsewhere	309
ward	83106003	No access to internet	1209
ward	83106004	From home	45
ward	83106004	From cell phone	426
ward	83106004	From work	21
ward	83106004	From elsewhere	297
ward	83106004	No access to internet	996
ward	83106005	From home	72
ward	83106005	From cell phone	432
ward	83106005	From work	87
ward	83106005	From elsewhere	234
ward	83106005	No access to internet	1317
ward	83106006	From home	72
ward	83106006	From cell phone	291
ward	83106006	From work	57
ward	83106006	From elsewhere	390
ward	83106006	No access to internet	1641
ward	83106007	From home	18
ward	83106007	From cell phone	153
ward	83106007	From work	12
ward	83106007	From elsewhere	120
ward	83106007	No access to internet	1347
ward	83106008	From home	27
ward	83106008	From cell phone	297
ward	83106008	From work	18
ward	83106008	From elsewhere	75
ward	83106008	No access to internet	1302
ward	83106009	From home	15
ward	83106009	From cell phone	180
ward	83106009	From work	24
ward	83106009	From elsewhere	162
ward	83106009	No access to internet	798
ward	83106010	From home	15
ward	83106010	From cell phone	237
ward	83106010	From work	15
ward	83106010	From elsewhere	174
ward	83106010	No access to internet	1389
ward	83106011	From home	21
ward	83106011	From cell phone	207
ward	83106011	From work	18
ward	83106011	From elsewhere	84
ward	83106011	No access to internet	1530
ward	83106012	From home	24
ward	83106012	From cell phone	249
ward	83106012	From work	15
ward	83106012	From elsewhere	36
ward	83106012	No access to internet	1854
ward	83106013	From home	48
ward	83106013	From cell phone	237
ward	83106013	From work	6
ward	83106013	From elsewhere	192
ward	83106013	No access to internet	1275
ward	83106014	From home	12
ward	83106014	From cell phone	189
ward	83106014	From work	24
ward	83106014	From elsewhere	171
ward	83106014	No access to internet	1203
ward	83106015	From home	21
ward	83106015	From cell phone	324
ward	83106015	From work	30
ward	83106015	From elsewhere	111
ward	83106015	No access to internet	1827
ward	83106016	From home	33
ward	83106016	From cell phone	327
ward	83106016	From work	18
ward	83106016	From elsewhere	81
ward	83106016	No access to internet	585
ward	83106017	From home	45
ward	83106017	From cell phone	459
ward	83106017	From work	45
ward	83106017	From elsewhere	213
ward	83106017	No access to internet	1698
ward	83106018	From home	27
ward	83106018	From cell phone	573
ward	83106018	From work	24
ward	83106018	From elsewhere	39
ward	83106018	No access to internet	1113
ward	83106019	From home	24
ward	83106019	From cell phone	240
ward	83106019	From work	24
ward	83106019	From elsewhere	33
ward	83106019	No access to internet	2106
ward	83106020	From home	12
ward	83106020	From cell phone	312
ward	83106020	From work	12
ward	83106020	From elsewhere	225
ward	83106020	No access to internet	1164
ward	83106021	From home	24
ward	83106021	From cell phone	453
ward	83106021	From work	18
ward	83106021	From elsewhere	135
ward	83106021	No access to internet	1407
ward	83106022	From home	24
ward	83106022	From cell phone	216
ward	83106022	From work	6
ward	83106022	From elsewhere	150
ward	83106022	No access to internet	2061
ward	83106023	From home	24
ward	83106023	From cell phone	321
ward	83106023	From work	21
ward	83106023	From elsewhere	51
ward	83106023	No access to internet	1134
ward	83106024	From home	39
ward	83106024	From cell phone	270
ward	83106024	From work	33
ward	83106024	From elsewhere	300
ward	83106024	No access to internet	2352
ward	83106025	From home	18
ward	83106025	From cell phone	387
ward	83106025	From work	15
ward	83106025	From elsewhere	42
ward	83106025	No access to internet	1440
ward	83106026	From home	18
ward	83106026	From cell phone	306
ward	83106026	From work	30
ward	83106026	From elsewhere	162
ward	83106026	No access to internet	1845
ward	83106027	From home	15
ward	83106027	From cell phone	255
ward	83106027	From work	15
ward	83106027	From elsewhere	24
ward	83106027	No access to internet	1602
ward	83106028	From home	36
ward	83106028	From cell phone	300
ward	83106028	From work	33
ward	83106028	From elsewhere	171
ward	83106028	No access to internet	1242
ward	83106029	From home	69
ward	83106029	From cell phone	438
ward	83106029	From work	45
ward	83106029	From elsewhere	84
ward	83106029	No access to internet	1701
ward	83106030	From home	30
ward	83106030	From cell phone	297
ward	83106030	From work	18
ward	83106030	From elsewhere	27
ward	83106030	No access to internet	1842
ward	83106031	From home	9
ward	83106031	From cell phone	402
ward	83106031	From work	33
ward	83106031	From elsewhere	84
ward	83106031	No access to internet	1749
ward	83201001	From home	75
ward	83201001	From cell phone	267
ward	83201001	From work	42
ward	83201001	From elsewhere	105
ward	83201001	No access to internet	558
ward	83201002	From home	123
ward	83201002	From cell phone	462
ward	83201002	From work	117
ward	83201002	From elsewhere	96
ward	83201002	No access to internet	2121
ward	83201003	From home	177
ward	83201003	From cell phone	801
ward	83201003	From work	138
ward	83201003	From elsewhere	30
ward	83201003	No access to internet	2118
ward	83201004	From home	141
ward	83201004	From cell phone	222
ward	83201004	From work	81
ward	83201004	From elsewhere	138
ward	83201004	No access to internet	2106
ward	83201005	From home	114
ward	83201005	From cell phone	261
ward	83201005	From work	90
ward	83201005	From elsewhere	84
ward	83201005	No access to internet	2001
ward	83201006	From home	36
ward	83201006	From cell phone	528
ward	83201006	From work	48
ward	83201006	From elsewhere	42
ward	83201006	No access to internet	1653
ward	83201007	From home	294
ward	83201007	From cell phone	381
ward	83201007	From work	162
ward	83201007	From elsewhere	42
ward	83201007	No access to internet	2610
ward	83201008	From home	27
ward	83201008	From cell phone	309
ward	83201008	From work	24
ward	83201008	From elsewhere	27
ward	83201008	No access to internet	1806
ward	83201009	From home	36
ward	83201009	From cell phone	396
ward	83201009	From work	30
ward	83201009	From elsewhere	48
ward	83201009	No access to internet	1872
ward	83201010	From home	162
ward	83201010	From cell phone	297
ward	83201010	From work	78
ward	83201010	From elsewhere	45
ward	83201010	No access to internet	1704
ward	83201011	From home	54
ward	83201011	From cell phone	267
ward	83201011	From work	87
ward	83201011	From elsewhere	42
ward	83201011	No access to internet	2295
ward	83201012	From home	279
ward	83201012	From cell phone	174
ward	83201012	From work	96
ward	83201012	From elsewhere	30
ward	83201012	No access to internet	378
ward	83201013	From home	45
ward	83201013	From cell phone	144
ward	83201013	From work	81
ward	83201013	From elsewhere	21
ward	83201013	No access to internet	888
ward	83201014	From home	483
ward	83201014	From cell phone	612
ward	83201014	From work	189
ward	83201014	From elsewhere	153
ward	83201014	No access to internet	1917
ward	83202001	From home	447
ward	83202001	From cell phone	1563
ward	83202001	From work	225
ward	83202001	From elsewhere	300
ward	83202001	No access to internet	3822
ward	83202002	From home	102
ward	83202002	From cell phone	1497
ward	83202002	From work	51
ward	83202002	From elsewhere	180
ward	83202002	No access to internet	3471
ward	83202003	From home	105
ward	83202003	From cell phone	909
ward	83202003	From work	87
ward	83202003	From elsewhere	102
ward	83202003	No access to internet	3843
ward	83202004	From home	72
ward	83202004	From cell phone	435
ward	83202004	From work	36
ward	83202004	From elsewhere	255
ward	83202004	No access to internet	1566
ward	83202005	From home	66
ward	83202005	From cell phone	510
ward	83202005	From work	51
ward	83202005	From elsewhere	117
ward	83202005	No access to internet	3474
ward	83202006	From home	96
ward	83202006	From cell phone	756
ward	83202006	From work	51
ward	83202006	From elsewhere	63
ward	83202006	No access to internet	3216
ward	83202007	From home	45
ward	83202007	From cell phone	720
ward	83202007	From work	33
ward	83202007	From elsewhere	42
ward	83202007	No access to internet	2475
ward	83202008	From home	309
ward	83202008	From cell phone	852
ward	83202008	From work	135
ward	83202008	From elsewhere	123
ward	83202008	No access to internet	3567
ward	83202009	From home	45
ward	83202009	From cell phone	807
ward	83202009	From work	42
ward	83202009	From elsewhere	96
ward	83202009	No access to internet	2841
ward	83202010	From home	39
ward	83202010	From cell phone	534
ward	83202010	From work	48
ward	83202010	From elsewhere	342
ward	83202010	No access to internet	2610
ward	83202011	From home	57
ward	83202011	From cell phone	678
ward	83202011	From work	42
ward	83202011	From elsewhere	117
ward	83202011	No access to internet	3231
ward	83202012	From home	354
ward	83202012	From cell phone	672
ward	83202012	From work	246
ward	83202012	From elsewhere	60
ward	83202012	No access to internet	4470
ward	83202013	From home	147
ward	83202013	From cell phone	633
ward	83202013	From work	54
ward	83202013	From elsewhere	33
ward	83202013	No access to internet	1893
ward	83202014	From home	789
ward	83202014	From cell phone	1140
ward	83202014	From work	648
ward	83202014	From elsewhere	144
ward	83202014	No access to internet	2871
ward	83202015	From home	1137
ward	83202015	From cell phone	864
ward	83202015	From work	879
ward	83202015	From elsewhere	138
ward	83202015	No access to internet	861
ward	83202016	From home	780
ward	83202016	From cell phone	675
ward	83202016	From work	615
ward	83202016	From elsewhere	105
ward	83202016	No access to internet	1257
ward	83202017	From home	1464
ward	83202017	From cell phone	903
ward	83202017	From work	882
ward	83202017	From elsewhere	99
ward	83202017	No access to internet	921
ward	83202018	From home	399
ward	83202018	From cell phone	1152
ward	83202018	From work	366
ward	83202018	From elsewhere	108
ward	83202018	No access to internet	2796
ward	83202019	From home	273
ward	83202019	From cell phone	1335
ward	83202019	From work	258
ward	83202019	From elsewhere	345
ward	83202019	No access to internet	2109
ward	83202020	From home	207
ward	83202020	From cell phone	864
ward	83202020	From work	255
ward	83202020	From elsewhere	162
ward	83202020	No access to internet	2487
ward	83202021	From home	168
ward	83202021	From cell phone	1053
ward	83202021	From work	177
ward	83202021	From elsewhere	264
ward	83202021	No access to internet	2709
ward	83202022	From home	45
ward	83202022	From cell phone	804
ward	83202022	From work	63
ward	83202022	From elsewhere	189
ward	83202022	No access to internet	2580
ward	83202023	From home	60
ward	83202023	From cell phone	531
ward	83202023	From work	66
ward	83202023	From elsewhere	60
ward	83202023	No access to internet	1773
ward	83202024	From home	54
ward	83202024	From cell phone	498
ward	83202024	From work	21
ward	83202024	From elsewhere	174
ward	83202024	No access to internet	2097
ward	83202025	From home	90
ward	83202025	From cell phone	738
ward	83202025	From work	60
ward	83202025	From elsewhere	54
ward	83202025	No access to internet	3054
ward	83202026	From home	165
ward	83202026	From cell phone	1185
ward	83202026	From work	123
ward	83202026	From elsewhere	171
ward	83202026	No access to internet	3003
ward	83202027	From home	66
ward	83202027	From cell phone	963
ward	83202027	From work	84
ward	83202027	From elsewhere	75
ward	83202027	No access to internet	3804
ward	83202028	From home	129
ward	83202028	From cell phone	957
ward	83202028	From work	87
ward	83202028	From elsewhere	231
ward	83202028	No access to internet	2631
ward	83202029	From home	84
ward	83202029	From cell phone	1014
ward	83202029	From work	72
ward	83202029	From elsewhere	111
ward	83202029	No access to internet	2715
ward	83202030	From home	1017
ward	83202030	From cell phone	642
ward	83202030	From work	555
ward	83202030	From elsewhere	123
ward	83202030	No access to internet	999
ward	83202031	From home	48
ward	83202031	From cell phone	435
ward	83202031	From work	51
ward	83202031	From elsewhere	96
ward	83202031	No access to internet	2034
ward	83202032	From home	171
ward	83202032	From cell phone	1155
ward	83202032	From work	180
ward	83202032	From elsewhere	282
ward	83202032	No access to internet	3606
ward	83202033	From home	270
ward	83202033	From cell phone	888
ward	83202033	From work	222
ward	83202033	From elsewhere	210
ward	83202033	No access to internet	2091
ward	83202034	From home	90
ward	83202034	From cell phone	525
ward	83202034	From work	51
ward	83202034	From elsewhere	45
ward	83202034	No access to internet	2520
ward	83202035	From home	66
ward	83202035	From cell phone	726
ward	83202035	From work	66
ward	83202035	From elsewhere	123
ward	83202035	No access to internet	3159
ward	83202036	From home	69
ward	83202036	From cell phone	714
ward	83202036	From work	39
ward	83202036	From elsewhere	123
ward	83202036	No access to internet	2244
ward	83202037	From home	51
ward	83202037	From cell phone	726
ward	83202037	From work	57
ward	83202037	From elsewhere	54
ward	83202037	No access to internet	2964
ward	83202038	From home	708
ward	83202038	From cell phone	1485
ward	83202038	From work	720
ward	83202038	From elsewhere	204
ward	83202038	No access to internet	3684
ward	83202039	From home	153
ward	83202039	From cell phone	906
ward	83202039	From work	360
ward	83202039	From elsewhere	237
ward	83202039	No access to internet	2640
ward	83203001	From home	81
ward	83203001	From cell phone	318
ward	83203001	From work	30
ward	83203001	From elsewhere	18
ward	83203001	No access to internet	1389
ward	83203002	From home	48
ward	83203002	From cell phone	219
ward	83203002	From work	75
ward	83203002	From elsewhere	27
ward	83203002	No access to internet	2547
ward	83203003	From home	108
ward	83203003	From cell phone	687
ward	83203003	From work	96
ward	83203003	From elsewhere	63
ward	83203003	No access to internet	2202
ward	83203004	From home	57
ward	83203004	From cell phone	444
ward	83203004	From work	27
ward	83203004	From elsewhere	48
ward	83203004	No access to internet	1800
ward	83203005	From home	99
ward	83203005	From cell phone	459
ward	83203005	From work	117
ward	83203005	From elsewhere	69
ward	83203005	No access to internet	921
ward	83203006	From home	57
ward	83203006	From cell phone	552
ward	83203006	From work	72
ward	83203006	From elsewhere	72
ward	83203006	No access to internet	912
ward	83203007	From home	33
ward	83203007	From cell phone	363
ward	83203007	From work	48
ward	83203007	From elsewhere	21
ward	83203007	No access to internet	888
ward	83203008	From home	315
ward	83203008	From cell phone	402
ward	83203008	From work	153
ward	83203008	From elsewhere	132
ward	83203008	No access to internet	1722
ward	83203009	From home	357
ward	83203009	From cell phone	588
ward	83203009	From work	180
ward	83203009	From elsewhere	90
ward	83203009	No access to internet	648
ward	83204001	From home	78
ward	83204001	From cell phone	417
ward	83204001	From work	60
ward	83204001	From elsewhere	75
ward	83204001	No access to internet	2511
ward	83204002	From home	36
ward	83204002	From cell phone	426
ward	83204002	From work	30
ward	83204002	From elsewhere	75
ward	83204002	No access to internet	4566
ward	83204003	From home	66
ward	83204003	From cell phone	600
ward	83204003	From work	27
ward	83204003	From elsewhere	201
ward	83204003	No access to internet	3297
ward	83204004	From home	159
ward	83204004	From cell phone	465
ward	83204004	From work	48
ward	83204004	From elsewhere	87
ward	83204004	No access to internet	1362
ward	83204005	From home	48
ward	83204005	From cell phone	528
ward	83204005	From work	21
ward	83204005	From elsewhere	39
ward	83204005	No access to internet	2097
ward	83204006	From home	174
ward	83204006	From cell phone	468
ward	83204006	From work	147
ward	83204006	From elsewhere	177
ward	83204006	No access to internet	3903
ward	83204007	From home	177
ward	83204007	From cell phone	666
ward	83204007	From work	96
ward	83204007	From elsewhere	81
ward	83204007	No access to internet	5175
ward	83204008	From home	24
ward	83204008	From cell phone	324
ward	83204008	From work	18
ward	83204008	From elsewhere	222
ward	83204008	No access to internet	2502
ward	83204009	From home	210
ward	83204009	From cell phone	678
ward	83204009	From work	42
ward	83204009	From elsewhere	57
ward	83204009	No access to internet	2535
ward	83204010	From home	42
ward	83204010	From cell phone	546
ward	83204010	From work	45
ward	83204010	From elsewhere	153
ward	83204010	No access to internet	2319
ward	83204011	From home	45
ward	83204011	From cell phone	303
ward	83204011	From work	21
ward	83204011	From elsewhere	36
ward	83204011	No access to internet	2508
ward	83204012	From home	39
ward	83204012	From cell phone	582
ward	83204012	From work	15
ward	83204012	From elsewhere	75
ward	83204012	No access to internet	1446
ward	83204013	From home	57
ward	83204013	From cell phone	375
ward	83204013	From work	6
ward	83204013	From elsewhere	345
ward	83204013	No access to internet	1101
ward	83204014	From home	30
ward	83204014	From cell phone	357
ward	83204014	From work	12
ward	83204014	From elsewhere	21
ward	83204014	No access to internet	1878
ward	83204015	From home	27
ward	83204015	From cell phone	759
ward	83204015	From work	21
ward	83204015	From elsewhere	21
ward	83204015	No access to internet	1821
ward	83204016	From home	30
ward	83204016	From cell phone	315
ward	83204016	From work	18
ward	83204016	From elsewhere	6
ward	83204016	No access to internet	1863
ward	83204017	From home	42
ward	83204017	From cell phone	330
ward	83204017	From work	12
ward	83204017	From elsewhere	63
ward	83204017	No access to internet	1212
ward	83204018	From home	54
ward	83204018	From cell phone	615
ward	83204018	From work	15
ward	83204018	From elsewhere	18
ward	83204018	No access to internet	1356
ward	83204019	From home	33
ward	83204019	From cell phone	360
ward	83204019	From work	18
ward	83204019	From elsewhere	30
ward	83204019	No access to internet	1479
ward	83204020	From home	111
ward	83204020	From cell phone	1059
ward	83204020	From work	66
ward	83204020	From elsewhere	144
ward	83204020	No access to internet	2778
ward	83204021	From home	144
ward	83204021	From cell phone	723
ward	83204021	From work	87
ward	83204021	From elsewhere	72
ward	83204021	No access to internet	3159
ward	83204022	From home	207
ward	83204022	From cell phone	696
ward	83204022	From work	72
ward	83204022	From elsewhere	159
ward	83204022	No access to internet	1917
ward	83204023	From home	24
ward	83204023	From cell phone	351
ward	83204023	From work	9
ward	83204023	From elsewhere	9
ward	83204023	No access to internet	1227
ward	83204024	From home	66
ward	83204024	From cell phone	381
ward	83204024	From work	42
ward	83204024	From elsewhere	96
ward	83204024	No access to internet	2097
ward	83204025	From home	51
ward	83204025	From cell phone	456
ward	83204025	From work	18
ward	83204025	From elsewhere	12
ward	83204025	No access to internet	1551
ward	83204026	From home	33
ward	83204026	From cell phone	285
ward	83204026	From work	21
ward	83204026	From elsewhere	153
ward	83204026	No access to internet	936
ward	83204027	From home	114
ward	83204027	From cell phone	1146
ward	83204027	From work	48
ward	83204027	From elsewhere	72
ward	83204027	No access to internet	1437
ward	83204028	From home	30
ward	83204028	From cell phone	261
ward	83204028	From work	27
ward	83204028	From elsewhere	18
ward	83204028	No access to internet	894
ward	83204029	From home	141
ward	83204029	From cell phone	567
ward	83204029	From work	69
ward	83204029	From elsewhere	69
ward	83204029	No access to internet	2232
ward	83204030	From home	345
ward	83204030	From cell phone	546
ward	83204030	From work	255
ward	83204030	From elsewhere	93
ward	83204030	No access to internet	3825
ward	83204031	From home	30
ward	83204031	From cell phone	339
ward	83204031	From work	24
ward	83204031	From elsewhere	6
ward	83204031	No access to internet	1365
ward	83204032	From home	30
ward	83204032	From cell phone	336
ward	83204032	From work	30
ward	83204032	From elsewhere	72
ward	83204032	No access to internet	1809
ward	83204033	From home	60
ward	83204033	From cell phone	603
ward	83204033	From work	24
ward	83204033	From elsewhere	93
ward	83204033	No access to internet	2088
ward	83205001	From home	192
ward	83205001	From cell phone	1200
ward	83205001	From work	177
ward	83205001	From elsewhere	168
ward	83205001	No access to internet	3435
ward	83205002	From home	24
ward	83205002	From cell phone	207
ward	83205002	From work	12
ward	83205002	From elsewhere	30
ward	83205002	No access to internet	2418
ward	83205003	From home	45
ward	83205003	From cell phone	471
ward	83205003	From work	30
ward	83205003	From elsewhere	174
ward	83205003	No access to internet	2769
ward	83205004	From home	48
ward	83205004	From cell phone	333
ward	83205004	From work	24
ward	83205004	From elsewhere	141
ward	83205004	No access to internet	2115
ward	83205005	From home	18
ward	83205005	From cell phone	276
ward	83205005	From work	12
ward	83205005	From elsewhere	36
ward	83205005	No access to internet	2100
ward	83205006	From home	51
ward	83205006	From cell phone	633
ward	83205006	From work	21
ward	83205006	From elsewhere	333
ward	83205006	No access to internet	3267
ward	83205007	From home	117
ward	83205007	From cell phone	525
ward	83205007	From work	33
ward	83205007	From elsewhere	147
ward	83205007	No access to internet	3204
ward	83205008	From home	165
ward	83205008	From cell phone	1017
ward	83205008	From work	54
ward	83205008	From elsewhere	216
ward	83205008	No access to internet	1908
ward	83205009	From home	198
ward	83205009	From cell phone	1185
ward	83205009	From work	111
ward	83205009	From elsewhere	189
ward	83205009	No access to internet	3768
ward	83205010	From home	36
ward	83205010	From cell phone	450
ward	83205010	From work	33
ward	83205010	From elsewhere	288
ward	83205010	No access to internet	2592
ward	83205011	From home	27
ward	83205011	From cell phone	213
ward	83205011	From work	18
ward	83205011	From elsewhere	126
ward	83205011	No access to internet	3219
ward	83205012	From home	33
ward	83205012	From cell phone	417
ward	83205012	From work	36
ward	83205012	From elsewhere	237
ward	83205012	No access to internet	2562
ward	83205013	From home	21
ward	83205013	From cell phone	390
ward	83205013	From work	15
ward	83205013	From elsewhere	39
ward	83205013	No access to internet	2478
ward	83205014	From home	45
ward	83205014	From cell phone	525
ward	83205014	From work	12
ward	83205014	From elsewhere	159
ward	83205014	No access to internet	2376
ward	83205015	From home	51
ward	83205015	From cell phone	372
ward	83205015	From work	33
ward	83205015	From elsewhere	123
ward	83205015	No access to internet	3090
ward	83205016	From home	18
ward	83205016	From cell phone	321
ward	83205016	From work	24
ward	83205016	From elsewhere	102
ward	83205016	No access to internet	2295
ward	83205017	From home	99
ward	83205017	From cell phone	540
ward	83205017	From work	57
ward	83205017	From elsewhere	189
ward	83205017	No access to internet	3171
ward	83205018	From home	111
ward	83205018	From cell phone	906
ward	83205018	From work	75
ward	83205018	From elsewhere	150
ward	83205018	No access to internet	3918
ward	83205019	From home	45
ward	83205019	From cell phone	651
ward	83205019	From work	33
ward	83205019	From elsewhere	222
ward	83205019	No access to internet	3093
ward	83205020	From home	36
ward	83205020	From cell phone	486
ward	83205020	From work	42
ward	83205020	From elsewhere	54
ward	83205020	No access to internet	2364
ward	83205021	From home	36
ward	83205021	From cell phone	483
ward	83205021	From work	27
ward	83205021	From elsewhere	60
ward	83205021	No access to internet	2712
ward	83205022	From home	36
ward	83205022	From cell phone	345
ward	83205022	From work	21
ward	83205022	From elsewhere	111
ward	83205022	No access to internet	2787
ward	83205023	From home	84
ward	83205023	From cell phone	732
ward	83205023	From work	36
ward	83205023	From elsewhere	66
ward	83205023	No access to internet	2436
ward	83205024	From home	60
ward	83205024	From cell phone	1128
ward	83205024	From work	24
ward	83205024	From elsewhere	129
ward	83205024	No access to internet	2523
ward	83205025	From home	48
ward	83205025	From cell phone	594
ward	83205025	From work	33
ward	83205025	From elsewhere	96
ward	83205025	No access to internet	3219
ward	83205026	From home	60
ward	83205026	From cell phone	540
ward	83205026	From work	39
ward	83205026	From elsewhere	180
ward	83205026	No access to internet	2352
ward	83205027	From home	48
ward	83205027	From cell phone	585
ward	83205027	From work	33
ward	83205027	From elsewhere	87
ward	83205027	No access to internet	2859
ward	83205028	From home	42
ward	83205028	From cell phone	441
ward	83205028	From work	12
ward	83205028	From elsewhere	237
ward	83205028	No access to internet	1695
ward	83205029	From home	48
ward	83205029	From cell phone	300
ward	83205029	From work	30
ward	83205029	From elsewhere	63
ward	83205029	No access to internet	2415
ward	83205030	From home	57
ward	83205030	From cell phone	921
ward	83205030	From work	18
ward	83205030	From elsewhere	480
ward	83205030	No access to internet	2589
ward	83205031	From home	270
ward	83205031	From cell phone	1119
ward	83205031	From work	159
ward	83205031	From elsewhere	597
ward	83205031	No access to internet	2886
ward	83205032	From home	33
ward	83205032	From cell phone	354
ward	83205032	From work	30
ward	83205032	From elsewhere	180
ward	83205032	No access to internet	2763
ward	83205033	From home	93
ward	83205033	From cell phone	681
ward	83205033	From work	42
ward	83205033	From elsewhere	285
ward	83205033	No access to internet	3087
ward	83205034	From home	147
ward	83205034	From cell phone	798
ward	83205034	From work	336
ward	83205034	From elsewhere	105
ward	83205034	No access to internet	3573
ward	83205035	From home	69
ward	83205035	From cell phone	564
ward	83205035	From work	114
ward	83205035	From elsewhere	150
ward	83205035	No access to internet	2997
ward	83205036	From home	27
ward	83205036	From cell phone	663
ward	83205036	From work	18
ward	83205036	From elsewhere	318
ward	83205036	No access to internet	2295
ward	83205037	From home	60
ward	83205037	From cell phone	690
ward	83205037	From work	27
ward	83205037	From elsewhere	333
ward	83205037	No access to internet	1788
ward	63701001	From home	15
ward	63701001	From cell phone	132
ward	63701001	From work	15
ward	63701001	From elsewhere	54
ward	63701001	No access to internet	1818
ward	63701002	From home	39
ward	63701002	From cell phone	318
ward	63701002	From work	15
ward	63701002	From elsewhere	33
ward	63701002	No access to internet	1623
ward	63701003	From home	36
ward	63701003	From cell phone	231
ward	63701003	From work	18
ward	63701003	From elsewhere	105
ward	63701003	No access to internet	2103
ward	63701004	From home	9
ward	63701004	From cell phone	147
ward	63701004	From work	30
ward	63701004	From elsewhere	75
ward	63701004	No access to internet	1851
ward	63701005	From home	42
ward	63701005	From cell phone	267
ward	63701005	From work	15
ward	63701005	From elsewhere	102
ward	63701005	No access to internet	1353
ward	63701006	From home	18
ward	63701006	From cell phone	231
ward	63701006	From work	9
ward	63701006	From elsewhere	9
ward	63701006	No access to internet	1362
ward	63701007	From home	27
ward	63701007	From cell phone	186
ward	63701007	From work	36
ward	63701007	From elsewhere	207
ward	63701007	No access to internet	1368
ward	63701008	From home	18
ward	63701008	From cell phone	132
ward	63701008	From work	15
ward	63701008	From elsewhere	123
ward	63701008	No access to internet	1197
ward	63701009	From home	21
ward	63701009	From cell phone	216
ward	63701009	From work	15
ward	63701009	From elsewhere	30
ward	63701009	No access to internet	924
ward	63701010	From home	33
ward	63701010	From cell phone	213
ward	63701010	From work	30
ward	63701010	From elsewhere	36
ward	63701010	No access to internet	1539
ward	63701011	From home	15
ward	63701011	From cell phone	375
ward	63701011	From work	18
ward	63701011	From elsewhere	57
ward	63701011	No access to internet	1356
ward	63701012	From home	57
ward	63701012	From cell phone	414
ward	63701012	From work	45
ward	63701012	From elsewhere	156
ward	63701012	No access to internet	2136
ward	63701013	From home	33
ward	63701013	From cell phone	378
ward	63701013	From work	81
ward	63701013	From elsewhere	219
ward	63701013	No access to internet	2781
ward	63701014	From home	24
ward	63701014	From cell phone	225
ward	63701014	From work	33
ward	63701014	From elsewhere	72
ward	63701014	No access to internet	1617
ward	63701015	From home	12
ward	63701015	From cell phone	147
ward	63701015	From work	21
ward	63701015	From elsewhere	18
ward	63701015	No access to internet	903
ward	63701016	From home	12
ward	63701016	From cell phone	240
ward	63701016	From work	24
ward	63701016	From elsewhere	117
ward	63701016	No access to internet	1524
ward	63701017	From home	9
ward	63701017	From cell phone	129
ward	63701017	From work	6
ward	63701017	From elsewhere	9
ward	63701017	No access to internet	1071
ward	63701018	From home	18
ward	63701018	From cell phone	183
ward	63701018	From work	15
ward	63701018	From elsewhere	54
ward	63701018	No access to internet	990
ward	63701019	From home	42
ward	63701019	From cell phone	201
ward	63701019	From work	18
ward	63701019	From elsewhere	204
ward	63701019	No access to internet	1320
ward	63701020	From home	48
ward	63701020	From cell phone	162
ward	63701020	From work	9
ward	63701020	From elsewhere	144
ward	63701020	No access to internet	1332
ward	63701021	From home	18
ward	63701021	From cell phone	231
ward	63701021	From work	15
ward	63701021	From elsewhere	36
ward	63701021	No access to internet	1350
ward	63701022	From home	33
ward	63701022	From cell phone	450
ward	63701022	From work	33
ward	63701022	From elsewhere	198
ward	63701022	No access to internet	1500
ward	63701023	From home	21
ward	63701023	From cell phone	225
ward	63701023	From work	6
ward	63701023	From elsewhere	228
ward	63701023	No access to internet	1458
ward	63701024	From home	24
ward	63701024	From cell phone	186
ward	63701024	From work	9
ward	63701024	From elsewhere	51
ward	63701024	No access to internet	1095
ward	63701025	From home	27
ward	63701025	From cell phone	180
ward	63701025	From work	12
ward	63701025	From elsewhere	96
ward	63701025	No access to internet	1416
ward	63701026	From home	9
ward	63701026	From cell phone	345
ward	63701026	From work	18
ward	63701026	From elsewhere	117
ward	63701026	No access to internet	1326
ward	63701027	From home	21
ward	63701027	From cell phone	120
ward	63701027	From work	21
ward	63701027	From elsewhere	57
ward	63701027	No access to internet	945
ward	63701028	From home	30
ward	63701028	From cell phone	363
ward	63701028	From work	48
ward	63701028	From elsewhere	105
ward	63701028	No access to internet	2103
ward	63702001	From home	33
ward	63702001	From cell phone	390
ward	63702001	From work	45
ward	63702001	From elsewhere	150
ward	63702001	No access to internet	2529
ward	63702002	From home	57
ward	63702002	From cell phone	240
ward	63702002	From work	27
ward	63702002	From elsewhere	258
ward	63702002	No access to internet	1980
ward	63702003	From home	33
ward	63702003	From cell phone	738
ward	63702003	From work	69
ward	63702003	From elsewhere	231
ward	63702003	No access to internet	2214
ward	63702004	From home	81
ward	63702004	From cell phone	618
ward	63702004	From work	24
ward	63702004	From elsewhere	84
ward	63702004	No access to internet	1776
ward	63702005	From home	51
ward	63702005	From cell phone	561
ward	63702005	From work	45
ward	63702005	From elsewhere	198
ward	63702005	No access to internet	2538
ward	63702006	From home	42
ward	63702006	From cell phone	507
ward	63702006	From work	27
ward	63702006	From elsewhere	90
ward	63702006	No access to internet	1803
ward	63702007	From home	30
ward	63702007	From cell phone	585
ward	63702007	From work	24
ward	63702007	From elsewhere	66
ward	63702007	No access to internet	2505
ward	63702008	From home	42
ward	63702008	From cell phone	333
ward	63702008	From work	45
ward	63702008	From elsewhere	294
ward	63702008	No access to internet	2010
ward	63702009	From home	123
ward	63702009	From cell phone	810
ward	63702009	From work	114
ward	63702009	From elsewhere	270
ward	63702009	No access to internet	2943
ward	63702010	From home	87
ward	63702010	From cell phone	942
ward	63702010	From work	168
ward	63702010	From elsewhere	606
ward	63702010	No access to internet	5217
ward	63702011	From home	333
ward	63702011	From cell phone	1176
ward	63702011	From work	213
ward	63702011	From elsewhere	465
ward	63702011	No access to internet	1536
ward	63702012	From home	117
ward	63702012	From cell phone	594
ward	63702012	From work	84
ward	63702012	From elsewhere	267
ward	63702012	No access to internet	1665
ward	63702013	From home	57
ward	63702013	From cell phone	357
ward	63702013	From work	54
ward	63702013	From elsewhere	30
ward	63702013	No access to internet	2457
ward	63702014	From home	306
ward	63702014	From cell phone	666
ward	63702014	From work	183
ward	63702014	From elsewhere	189
ward	63702014	No access to internet	6816
ward	63702015	From home	126
ward	63702015	From cell phone	603
ward	63702015	From work	78
ward	63702015	From elsewhere	246
ward	63702015	No access to internet	1659
ward	63702016	From home	84
ward	63702016	From cell phone	585
ward	63702016	From work	135
ward	63702016	From elsewhere	360
ward	63702016	No access to internet	2493
ward	63702017	From home	51
ward	63702017	From cell phone	771
ward	63702017	From work	60
ward	63702017	From elsewhere	423
ward	63702017	No access to internet	3342
ward	63702018	From home	39
ward	63702018	From cell phone	483
ward	63702018	From work	27
ward	63702018	From elsewhere	105
ward	63702018	No access to internet	2529
ward	63702019	From home	39
ward	63702019	From cell phone	483
ward	63702019	From work	54
ward	63702019	From elsewhere	75
ward	63702019	No access to internet	2922
ward	63702020	From home	129
ward	63702020	From cell phone	771
ward	63702020	From work	147
ward	63702020	From elsewhere	267
ward	63702020	No access to internet	2184
ward	63702021	From home	399
ward	63702021	From cell phone	795
ward	63702021	From work	282
ward	63702021	From elsewhere	132
ward	63702021	No access to internet	3342
ward	63702022	From home	588
ward	63702022	From cell phone	798
ward	63702022	From work	348
ward	63702022	From elsewhere	87
ward	63702022	No access to internet	3312
ward	63702023	From home	303
ward	63702023	From cell phone	441
ward	63702023	From work	195
ward	63702023	From elsewhere	63
ward	63702023	No access to internet	738
ward	63702024	From home	60
ward	63702024	From cell phone	528
ward	63702024	From work	120
ward	63702024	From elsewhere	240
ward	63702024	No access to internet	3222
ward	63702025	From home	435
ward	63702025	From cell phone	2151
ward	63702025	From work	324
ward	63702025	From elsewhere	255
ward	63702025	No access to internet	9243
ward	63702026	From home	111
ward	63702026	From cell phone	846
ward	63702026	From work	162
ward	63702026	From elsewhere	105
ward	63702026	No access to internet	9546
ward	63702027	From home	354
ward	63702027	From cell phone	807
ward	63702027	From work	264
ward	63702027	From elsewhere	129
ward	63702027	No access to internet	4794
ward	63702028	From home	66
ward	63702028	From cell phone	465
ward	63702028	From work	60
ward	63702028	From elsewhere	90
ward	63702028	No access to internet	3075
ward	63702029	From home	972
ward	63702029	From cell phone	1428
ward	63702029	From work	366
ward	63702029	From elsewhere	141
ward	63702029	No access to internet	6612
ward	63702030	From home	1017
ward	63702030	From cell phone	903
ward	63702030	From work	570
ward	63702030	From elsewhere	111
ward	63702030	No access to internet	3507
ward	63702031	From home	45
ward	63702031	From cell phone	489
ward	63702031	From work	87
ward	63702031	From elsewhere	51
ward	63702031	No access to internet	2406
ward	63702032	From home	51
ward	63702032	From cell phone	615
ward	63702032	From work	66
ward	63702032	From elsewhere	30
ward	63702032	No access to internet	2577
ward	63702033	From home	642
ward	63702033	From cell phone	729
ward	63702033	From work	378
ward	63702033	From elsewhere	102
ward	63702033	No access to internet	3540
ward	63702034	From home	39
ward	63702034	From cell phone	495
ward	63702034	From work	21
ward	63702034	From elsewhere	39
ward	63702034	No access to internet	2562
ward	63702035	From home	78
ward	63702035	From cell phone	597
ward	63702035	From work	96
ward	63702035	From elsewhere	162
ward	63702035	No access to internet	3789
ward	63702036	From home	60
ward	63702036	From cell phone	387
ward	63702036	From work	42
ward	63702036	From elsewhere	198
ward	63702036	No access to internet	1971
ward	63703001	From home	144
ward	63703001	From cell phone	897
ward	63703001	From work	117
ward	63703001	From elsewhere	111
ward	63703001	No access to internet	4032
ward	63703002	From home	120
ward	63703002	From cell phone	1131
ward	63703002	From work	99
ward	63703002	From elsewhere	309
ward	63703002	No access to internet	3534
ward	63703003	From home	120
ward	63703003	From cell phone	420
ward	63703003	From work	75
ward	63703003	From elsewhere	159
ward	63703003	No access to internet	3975
ward	63703004	From home	159
ward	63703004	From cell phone	1065
ward	63703004	From work	123
ward	63703004	From elsewhere	183
ward	63703004	No access to internet	5565
ward	63703005	From home	96
ward	63703005	From cell phone	588
ward	63703005	From work	111
ward	63703005	From elsewhere	318
ward	63703005	No access to internet	2271
ward	63703006	From home	174
ward	63703006	From cell phone	864
ward	63703006	From work	123
ward	63703006	From elsewhere	348
ward	63703006	No access to internet	2925
ward	63703007	From home	147
ward	63703007	From cell phone	1494
ward	63703007	From work	129
ward	63703007	From elsewhere	399
ward	63703007	No access to internet	4611
ward	63703008	From home	1107
ward	63703008	From cell phone	1650
ward	63703008	From work	915
ward	63703008	From elsewhere	495
ward	63703008	No access to internet	2517
ward	63703009	From home	165
ward	63703009	From cell phone	516
ward	63703009	From work	111
ward	63703009	From elsewhere	216
ward	63703009	No access to internet	2112
ward	63703010	From home	336
ward	63703010	From cell phone	1011
ward	63703010	From work	219
ward	63703010	From elsewhere	321
ward	63703010	No access to internet	4455
ward	63703011	From home	204
ward	63703011	From cell phone	1038
ward	63703011	From work	162
ward	63703011	From elsewhere	198
ward	63703011	No access to internet	5160
ward	63703012	From home	162
ward	63703012	From cell phone	1116
ward	63703012	From work	129
ward	63703012	From elsewhere	132
ward	63703012	No access to internet	4116
ward	63703013	From home	231
ward	63703013	From cell phone	429
ward	63703013	From work	204
ward	63703013	From elsewhere	243
ward	63703013	No access to internet	1392
ward	63703014	From home	840
ward	63703014	From cell phone	567
ward	63703014	From work	474
ward	63703014	From elsewhere	63
ward	63703014	No access to internet	1050
ward	63703015	From home	1059
ward	63703015	From cell phone	678
ward	63703015	From work	642
ward	63703015	From elsewhere	123
ward	63703015	No access to internet	1314
ward	63703016	From home	747
ward	63703016	From cell phone	717
ward	63703016	From work	417
ward	63703016	From elsewhere	117
ward	63703016	No access to internet	1083
ward	63703017	From home	1629
ward	63703017	From cell phone	1791
ward	63703017	From work	1146
ward	63703017	From elsewhere	231
ward	63703017	No access to internet	2142
ward	63703018	From home	585
ward	63703018	From cell phone	1179
ward	63703018	From work	393
ward	63703018	From elsewhere	258
ward	63703018	No access to internet	6096
ward	63703019	From home	441
ward	63703019	From cell phone	2070
ward	63703019	From work	378
ward	63703019	From elsewhere	279
ward	63703019	No access to internet	4956
ward	63703020	From home	69
ward	63703020	From cell phone	369
ward	63703020	From work	69
ward	63703020	From elsewhere	171
ward	63703020	No access to internet	2343
ward	63703021	From home	105
ward	63703021	From cell phone	507
ward	63703021	From work	111
ward	63703021	From elsewhere	234
ward	63703021	No access to internet	4962
ward	63703022	From home	225
ward	63703022	From cell phone	1224
ward	63703022	From work	162
ward	63703022	From elsewhere	222
ward	63703022	No access to internet	4830
ward	63703023	From home	78
ward	63703023	From cell phone	942
ward	63703023	From work	102
ward	63703023	From elsewhere	174
ward	63703023	No access to internet	3891
ward	63703024	From home	117
ward	63703024	From cell phone	2274
ward	63703024	From work	93
ward	63703024	From elsewhere	60
ward	63703024	No access to internet	8391
ward	63703025	From home	93
ward	63703025	From cell phone	528
ward	63703025	From work	102
ward	63703025	From elsewhere	138
ward	63703025	No access to internet	2505
ward	63703026	From home	90
ward	63703026	From cell phone	615
ward	63703026	From work	69
ward	63703026	From elsewhere	72
ward	63703026	No access to internet	3258
ward	63703027	From home	66
ward	63703027	From cell phone	510
ward	63703027	From work	27
ward	63703027	From elsewhere	84
ward	63703027	No access to internet	2982
ward	63703028	From home	78
ward	63703028	From cell phone	435
ward	63703028	From work	51
ward	63703028	From elsewhere	30
ward	63703028	No access to internet	2163
ward	63703029	From home	93
ward	63703029	From cell phone	798
ward	63703029	From work	72
ward	63703029	From elsewhere	126
ward	63703029	No access to internet	4593
ward	63703030	From home	120
ward	63703030	From cell phone	633
ward	63703030	From work	90
ward	63703030	From elsewhere	156
ward	63703030	No access to internet	3768
ward	63703031	From home	63
ward	63703031	From cell phone	519
ward	63703031	From work	84
ward	63703031	From elsewhere	57
ward	63703031	No access to internet	5196
ward	63703032	From home	300
ward	63703032	From cell phone	990
ward	63703032	From work	261
ward	63703032	From elsewhere	144
ward	63703032	No access to internet	6981
ward	63703033	From home	6
ward	63703033	From cell phone	333
ward	63703033	From work	24
ward	63703033	From elsewhere	15
ward	63703033	No access to internet	651
ward	63703034	From home	102
ward	63703034	From cell phone	636
ward	63703034	From work	42
ward	63703034	From elsewhere	33
ward	63703034	No access to internet	4122
ward	63703035	From home	135
ward	63703035	From cell phone	453
ward	63703035	From work	147
ward	63703035	From elsewhere	27
ward	63703035	No access to internet	1623
ward	63703036	From home	300
ward	63703036	From cell phone	960
ward	63703036	From work	273
ward	63703036	From elsewhere	96
ward	63703036	No access to internet	4416
ward	63703037	From home	177
ward	63703037	From cell phone	1260
ward	63703037	From work	129
ward	63703037	From elsewhere	123
ward	63703037	No access to internet	8361
ward	63703038	From home	6
ward	63703038	From cell phone	363
ward	63703038	From work	9
ward	63703038	From elsewhere	3
ward	63703038	No access to internet	2100
ward	63704001	From home	48
ward	63704001	From cell phone	219
ward	63704001	From work	30
ward	63704001	From elsewhere	36
ward	63704001	No access to internet	1521
ward	63704002	From home	258
ward	63704002	From cell phone	426
ward	63704002	From work	102
ward	63704002	From elsewhere	69
ward	63704002	No access to internet	2424
ward	63704003	From home	195
ward	63704003	From cell phone	198
ward	63704003	From work	54
ward	63704003	From elsewhere	45
ward	63704003	No access to internet	933
ward	63704004	From home	42
ward	63704004	From cell phone	195
ward	63704004	From work	30
ward	63704004	From elsewhere	36
ward	63704004	No access to internet	984
ward	63704005	From home	168
ward	63704005	From cell phone	348
ward	63704005	From work	45
ward	63704005	From elsewhere	120
ward	63704005	No access to internet	2532
ward	63704006	From home	180
ward	63704006	From cell phone	513
ward	63704006	From work	138
ward	63704006	From elsewhere	135
ward	63704006	No access to internet	2652
ward	63705001	From home	9
ward	63705001	From cell phone	399
ward	63705001	From work	12
ward	63705001	From elsewhere	12
ward	63705001	No access to internet	1623
ward	63705002	From home	15
ward	63705002	From cell phone	147
ward	63705002	From work	9
ward	63705002	From elsewhere	72
ward	63705002	No access to internet	2187
ward	63705003	From home	42
ward	63705003	From cell phone	357
ward	63705003	From work	27
ward	63705003	From elsewhere	15
ward	63705003	No access to internet	1797
ward	63705004	From home	54
ward	63705004	From cell phone	630
ward	63705004	From work	9
ward	63705004	From elsewhere	51
ward	63705004	No access to internet	1734
ward	63705005	From home	45
ward	63705005	From cell phone	459
ward	63705005	From work	81
ward	63705005	From elsewhere	66
ward	63705005	No access to internet	2646
ward	63705006	From home	42
ward	63705006	From cell phone	216
ward	63705006	From work	36
ward	63705006	From elsewhere	24
ward	63705006	No access to internet	1923
ward	63705007	From home	30
ward	63705007	From cell phone	621
ward	63705007	From work	18
ward	63705007	From elsewhere	30
ward	63705007	No access to internet	2142
ward	63705008	From home	45
ward	63705008	From cell phone	345
ward	63705008	From work	39
ward	63705008	From elsewhere	90
ward	63705008	No access to internet	1926
ward	63705009	From home	54
ward	63705009	From cell phone	321
ward	63705009	From work	48
ward	63705009	From elsewhere	51
ward	63705009	No access to internet	2418
ward	63705010	From home	126
ward	63705010	From cell phone	633
ward	63705010	From work	231
ward	63705010	From elsewhere	222
ward	63705010	No access to internet	2844
ward	63705011	From home	15
ward	63705011	From cell phone	309
ward	63705011	From work	21
ward	63705011	From elsewhere	9
ward	63705011	No access to internet	1173
ward	63705012	From home	15
ward	63705012	From cell phone	372
ward	63705012	From work	15
ward	63705012	From elsewhere	45
ward	63705012	No access to internet	1254
ward	63705013	From home	216
ward	63705013	From cell phone	591
ward	63705013	From work	153
ward	63705013	From elsewhere	162
ward	63705013	No access to internet	1803
ward	63705014	From home	237
ward	63705014	From cell phone	531
ward	63705014	From work	273
ward	63705014	From elsewhere	321
ward	63705014	No access to internet	1047
ward	63705015	From home	120
ward	63705015	From cell phone	468
ward	63705015	From work	126
ward	63705015	From elsewhere	162
ward	63705015	No access to internet	2013
ward	63705016	From home	111
ward	63705016	From cell phone	513
ward	63705016	From work	69
ward	63705016	From elsewhere	54
ward	63705016	No access to internet	2190
ward	63705017	From home	66
ward	63705017	From cell phone	429
ward	63705017	From work	27
ward	63705017	From elsewhere	78
ward	63705017	No access to internet	2118
ward	63705018	From home	12
ward	63705018	From cell phone	339
ward	63705018	From work	6
ward	63705018	From elsewhere	30
ward	63705018	No access to internet	1623
ward	63705019	From home	57
ward	63705019	From cell phone	480
ward	63705019	From work	66
ward	63705019	From elsewhere	213
ward	63705019	No access to internet	1527
ward	63705020	From home	51
ward	63705020	From cell phone	261
ward	63705020	From work	21
ward	63705020	From elsewhere	99
ward	63705020	No access to internet	1641
ward	63705021	From home	24
ward	63705021	From cell phone	252
ward	63705021	From work	18
ward	63705021	From elsewhere	87
ward	63705021	No access to internet	1962
ward	63705022	From home	39
ward	63705022	From cell phone	279
ward	63705022	From work	30
ward	63705022	From elsewhere	18
ward	63705022	No access to internet	1494
ward	63705023	From home	27
ward	63705023	From cell phone	327
ward	63705023	From work	36
ward	63705023	From elsewhere	9
ward	63705023	No access to internet	2088
ward	63705024	From home	33
ward	63705024	From cell phone	234
ward	63705024	From work	12
ward	63705024	From elsewhere	24
ward	63705024	No access to internet	1083
ward	63705025	From home	27
ward	63705025	From cell phone	171
ward	63705025	From work	15
ward	63705025	From elsewhere	30
ward	63705025	No access to internet	2013
ward	63705026	From home	30
ward	63705026	From cell phone	159
ward	63705026	From work	30
ward	63705026	From elsewhere	18
ward	63705026	No access to internet	1857
ward	63705027	From home	132
ward	63705027	From cell phone	669
ward	63705027	From work	39
ward	63705027	From elsewhere	54
ward	63705027	No access to internet	1650
ward	63705028	From home	90
ward	63705028	From cell phone	486
ward	63705028	From work	81
ward	63705028	From elsewhere	177
ward	63705028	No access to internet	2124
ward	63705029	From home	36
ward	63705029	From cell phone	558
ward	63705029	From work	24
ward	63705029	From elsewhere	45
ward	63705029	No access to internet	1779
ward	63705030	From home	60
ward	63705030	From cell phone	282
ward	63705030	From work	57
ward	63705030	From elsewhere	45
ward	63705030	No access to internet	1821
ward	63705031	From home	24
ward	63705031	From cell phone	378
ward	63705031	From work	15
ward	63705031	From elsewhere	24
ward	63705031	No access to internet	1626
ward	63801001	From home	3
ward	63801001	From cell phone	84
ward	63801001	From work	12
ward	63801001	From elsewhere	15
ward	63801001	No access to internet	1767
ward	63801002	From home	12
ward	63801002	From cell phone	222
ward	63801002	From work	12
ward	63801002	From elsewhere	78
ward	63801002	No access to internet	1668
ward	63801003	From home	12
ward	63801003	From cell phone	78
ward	63801003	From work	24
ward	63801003	From elsewhere	81
ward	63801003	No access to internet	1581
ward	63801004	From home	36
ward	63801004	From cell phone	177
ward	63801004	From work	18
ward	63801004	From elsewhere	18
ward	63801004	No access to internet	1725
ward	63801005	From home	12
ward	63801005	From cell phone	96
ward	63801005	From work	18
ward	63801005	From elsewhere	18
ward	63801005	No access to internet	1077
ward	63801006	From home	21
ward	63801006	From cell phone	210
ward	63801006	From work	21
ward	63801006	From elsewhere	9
ward	63801006	No access to internet	1293
ward	63801007	From home	3
ward	63801007	From cell phone	102
ward	63801007	From work	12
ward	63801007	From elsewhere	0
ward	63801007	No access to internet	1752
ward	63801008	From home	18
ward	63801008	From cell phone	279
ward	63801008	From work	21
ward	63801008	From elsewhere	30
ward	63801008	No access to internet	2589
ward	63801009	From home	33
ward	63801009	From cell phone	261
ward	63801009	From work	15
ward	63801009	From elsewhere	27
ward	63801009	No access to internet	1809
ward	63801010	From home	3
ward	63801010	From cell phone	39
ward	63801010	From work	12
ward	63801010	From elsewhere	12
ward	63801010	No access to internet	543
ward	63801011	From home	60
ward	63801011	From cell phone	210
ward	63801011	From work	12
ward	63801011	From elsewhere	15
ward	63801011	No access to internet	1719
ward	63801012	From home	18
ward	63801012	From cell phone	333
ward	63801012	From work	9
ward	63801012	From elsewhere	132
ward	63801012	No access to internet	1230
ward	63801013	From home	33
ward	63801013	From cell phone	279
ward	63801013	From work	18
ward	63801013	From elsewhere	30
ward	63801013	No access to internet	2265
ward	63801014	From home	9
ward	63801014	From cell phone	213
ward	63801014	From work	27
ward	63801014	From elsewhere	51
ward	63801014	No access to internet	2265
ward	63802001	From home	87
ward	63802001	From cell phone	303
ward	63802001	From work	15
ward	63802001	From elsewhere	33
ward	63802001	No access to internet	2058
ward	63802002	From home	15
ward	63802002	From cell phone	198
ward	63802002	From work	9
ward	63802002	From elsewhere	30
ward	63802002	No access to internet	1740
ward	63802003	From home	24
ward	63802003	From cell phone	231
ward	63802003	From work	27
ward	63802003	From elsewhere	165
ward	63802003	No access to internet	1152
ward	63802004	From home	30
ward	63802004	From cell phone	234
ward	63802004	From work	15
ward	63802004	From elsewhere	39
ward	63802004	No access to internet	1545
ward	63802005	From home	3
ward	63802005	From cell phone	354
ward	63802005	From work	9
ward	63802005	From elsewhere	36
ward	63802005	No access to internet	1386
ward	63802006	From home	24
ward	63802006	From cell phone	135
ward	63802006	From work	9
ward	63802006	From elsewhere	63
ward	63802006	No access to internet	1521
ward	63802007	From home	105
ward	63802007	From cell phone	363
ward	63802007	From work	75
ward	63802007	From elsewhere	111
ward	63802007	No access to internet	1719
ward	63802008	From home	90
ward	63802008	From cell phone	153
ward	63802008	From work	57
ward	63802008	From elsewhere	186
ward	63802008	No access to internet	873
ward	63802009	From home	105
ward	63802009	From cell phone	486
ward	63802009	From work	42
ward	63802009	From elsewhere	63
ward	63802009	No access to internet	3450
ward	63802010	From home	69
ward	63802010	From cell phone	351
ward	63802010	From work	18
ward	63802010	From elsewhere	21
ward	63802010	No access to internet	1908
ward	63802011	From home	33
ward	63802011	From cell phone	435
ward	63802011	From work	6
ward	63802011	From elsewhere	6
ward	63802011	No access to internet	1185
ward	63802012	From home	138
ward	63802012	From cell phone	567
ward	63802012	From work	39
ward	63802012	From elsewhere	111
ward	63802012	No access to internet	1557
ward	63802013	From home	21
ward	63802013	From cell phone	303
ward	63802013	From work	18
ward	63802013	From elsewhere	6
ward	63802013	No access to internet	492
ward	63802014	From home	183
ward	63802014	From cell phone	285
ward	63802014	From work	102
ward	63802014	From elsewhere	42
ward	63802014	No access to internet	1272
ward	63802015	From home	105
ward	63802015	From cell phone	207
ward	63802015	From work	18
ward	63802015	From elsewhere	3
ward	63802015	No access to internet	1746
ward	63803001	From home	15
ward	63803001	From cell phone	321
ward	63803001	From work	54
ward	63803001	From elsewhere	69
ward	63803001	No access to internet	2034
ward	63803002	From home	129
ward	63803002	From cell phone	273
ward	63803002	From work	150
ward	63803002	From elsewhere	150
ward	63803002	No access to internet	1617
ward	63803003	From home	51
ward	63803003	From cell phone	483
ward	63803003	From work	69
ward	63803003	From elsewhere	252
ward	63803003	No access to internet	1785
ward	63803004	From home	66
ward	63803004	From cell phone	264
ward	63803004	From work	42
ward	63803004	From elsewhere	90
ward	63803004	No access to internet	2103
ward	63803005	From home	24
ward	63803005	From cell phone	186
ward	63803005	From work	27
ward	63803005	From elsewhere	39
ward	63803005	No access to internet	609
ward	63803006	From home	396
ward	63803006	From cell phone	381
ward	63803006	From work	306
ward	63803006	From elsewhere	108
ward	63803006	No access to internet	2013
ward	63803007	From home	390
ward	63803007	From cell phone	636
ward	63803007	From work	522
ward	63803007	From elsewhere	165
ward	63803007	No access to internet	3150
ward	63803008	From home	201
ward	63803008	From cell phone	483
ward	63803008	From work	363
ward	63803008	From elsewhere	276
ward	63803008	No access to internet	849
ward	63803009	From home	426
ward	63803009	From cell phone	723
ward	63803009	From work	336
ward	63803009	From elsewhere	102
ward	63803009	No access to internet	1290
ward	63803010	From home	384
ward	63803010	From cell phone	693
ward	63803010	From work	627
ward	63803010	From elsewhere	387
ward	63803010	No access to internet	645
ward	63803011	From home	45
ward	63803011	From cell phone	237
ward	63803011	From work	78
ward	63803011	From elsewhere	60
ward	63803011	No access to internet	1095
ward	63803012	From home	195
ward	63803012	From cell phone	660
ward	63803012	From work	612
ward	63803012	From elsewhere	267
ward	63803012	No access to internet	1428
ward	63803013	From home	336
ward	63803013	From cell phone	1122
ward	63803013	From work	771
ward	63803013	From elsewhere	375
ward	63803013	No access to internet	2799
ward	63803014	From home	63
ward	63803014	From cell phone	483
ward	63803014	From work	78
ward	63803014	From elsewhere	117
ward	63803014	No access to internet	2853
ward	63803015	From home	48
ward	63803015	From cell phone	426
ward	63803015	From work	63
ward	63803015	From elsewhere	114
ward	63803015	No access to internet	2091
ward	63803016	From home	120
ward	63803016	From cell phone	963
ward	63803016	From work	129
ward	63803016	From elsewhere	327
ward	63803016	No access to internet	2058
ward	63803017	From home	36
ward	63803017	From cell phone	357
ward	63803017	From work	93
ward	63803017	From elsewhere	120
ward	63803017	No access to internet	1560
ward	63803018	From home	72
ward	63803018	From cell phone	396
ward	63803018	From work	105
ward	63803018	From elsewhere	246
ward	63803018	No access to internet	1758
ward	63803019	From home	33
ward	63803019	From cell phone	213
ward	63803019	From work	39
ward	63803019	From elsewhere	27
ward	63803019	No access to internet	1092
ward	63803020	From home	162
ward	63803020	From cell phone	333
ward	63803020	From work	210
ward	63803020	From elsewhere	195
ward	63803020	No access to internet	1203
ward	63803021	From home	39
ward	63803021	From cell phone	369
ward	63803021	From work	48
ward	63803021	From elsewhere	54
ward	63803021	No access to internet	1683
ward	63803022	From home	45
ward	63803022	From cell phone	471
ward	63803022	From work	87
ward	63803022	From elsewhere	186
ward	63803022	No access to internet	2475
ward	63803023	From home	24
ward	63803023	From cell phone	201
ward	63803023	From work	36
ward	63803023	From elsewhere	222
ward	63803023	No access to internet	1665
ward	63803024	From home	30
ward	63803024	From cell phone	201
ward	63803024	From work	36
ward	63803024	From elsewhere	69
ward	63803024	No access to internet	2061
ward	63803025	From home	39
ward	63803025	From cell phone	174
ward	63803025	From work	27
ward	63803025	From elsewhere	72
ward	63803025	No access to internet	1764
ward	63803026	From home	3
ward	63803026	From cell phone	105
ward	63803026	From work	3
ward	63803026	From elsewhere	27
ward	63803026	No access to internet	1911
ward	63803027	From home	90
ward	63803027	From cell phone	348
ward	63803027	From work	48
ward	63803027	From elsewhere	63
ward	63803027	No access to internet	2064
ward	63803028	From home	90
ward	63803028	From cell phone	582
ward	63803028	From work	105
ward	63803028	From elsewhere	90
ward	63803028	No access to internet	1899
ward	63803029	From home	120
ward	63803029	From cell phone	408
ward	63803029	From work	177
ward	63803029	From elsewhere	165
ward	63803029	No access to internet	2295
ward	63803030	From home	174
ward	63803030	From cell phone	1071
ward	63803030	From work	159
ward	63803030	From elsewhere	543
ward	63803030	No access to internet	1506
ward	63803031	From home	39
ward	63803031	From cell phone	285
ward	63803031	From work	90
ward	63803031	From elsewhere	153
ward	63803031	No access to internet	2508
ward	63804001	From home	15
ward	63804001	From cell phone	234
ward	63804001	From work	24
ward	63804001	From elsewhere	78
ward	63804001	No access to internet	1539
ward	63804002	From home	48
ward	63804002	From cell phone	381
ward	63804002	From work	81
ward	63804002	From elsewhere	42
ward	63804002	No access to internet	1152
ward	63804003	From home	72
ward	63804003	From cell phone	213
ward	63804003	From work	36
ward	63804003	From elsewhere	15
ward	63804003	No access to internet	1809
ward	63804004	From home	24
ward	63804004	From cell phone	267
ward	63804004	From work	48
ward	63804004	From elsewhere	48
ward	63804004	No access to internet	1965
ward	63804005	From home	441
ward	63804005	From cell phone	564
ward	63804005	From work	300
ward	63804005	From elsewhere	87
ward	63804005	No access to internet	1224
ward	63804006	From home	330
ward	63804006	From cell phone	405
ward	63804006	From work	207
ward	63804006	From elsewhere	69
ward	63804006	No access to internet	852
ward	63804007	From home	42
ward	63804007	From cell phone	219
ward	63804007	From work	42
ward	63804007	From elsewhere	84
ward	63804007	No access to internet	1179
ward	63804008	From home	111
ward	63804008	From cell phone	348
ward	63804008	From work	69
ward	63804008	From elsewhere	162
ward	63804008	No access to internet	1443
ward	63804009	From home	72
ward	63804009	From cell phone	384
ward	63804009	From work	51
ward	63804009	From elsewhere	45
ward	63804009	No access to internet	843
ward	63804010	From home	42
ward	63804010	From cell phone	258
ward	63804010	From work	21
ward	63804010	From elsewhere	114
ward	63804010	No access to internet	1788
ward	63804011	From home	12
ward	63804011	From cell phone	168
ward	63804011	From work	3
ward	63804011	From elsewhere	15
ward	63804011	No access to internet	1239
ward	63804012	From home	39
ward	63804012	From cell phone	225
ward	63804012	From work	48
ward	63804012	From elsewhere	21
ward	63804012	No access to internet	1284
ward	63804013	From home	87
ward	63804013	From cell phone	315
ward	63804013	From work	21
ward	63804013	From elsewhere	45
ward	63804013	No access to internet	2544
ward	63804014	From home	81
ward	63804014	From cell phone	312
ward	63804014	From work	36
ward	63804014	From elsewhere	39
ward	63804014	No access to internet	2877
ward	63804015	From home	42
ward	63804015	From cell phone	591
ward	63804015	From work	12
ward	63804015	From elsewhere	48
ward	63804015	No access to internet	2058
ward	63804016	From home	135
ward	63804016	From cell phone	510
ward	63804016	From work	96
ward	63804016	From elsewhere	93
ward	63804016	No access to internet	1833
ward	63804017	From home	18
ward	63804017	From cell phone	312
ward	63804017	From work	6
ward	63804017	From elsewhere	60
ward	63804017	No access to internet	1239
ward	63804018	From home	9
ward	63804018	From cell phone	102
ward	63804018	From work	9
ward	63804018	From elsewhere	9
ward	63804018	No access to internet	1176
ward	63804019	From home	21
ward	63804019	From cell phone	351
ward	63804019	From work	18
ward	63804019	From elsewhere	39
ward	63804019	No access to internet	1440
ward	63804020	From home	117
ward	63804020	From cell phone	399
ward	63804020	From work	27
ward	63804020	From elsewhere	57
ward	63804020	No access to internet	1428
ward	63804021	From home	117
ward	63804021	From cell phone	264
ward	63804021	From work	15
ward	63804021	From elsewhere	27
ward	63804021	No access to internet	2514
ward	63805001	From home	15
ward	63805001	From cell phone	108
ward	63805001	From work	12
ward	63805001	From elsewhere	3
ward	63805001	No access to internet	1479
ward	63805002	From home	6
ward	63805002	From cell phone	162
ward	63805002	From work	9
ward	63805002	From elsewhere	9
ward	63805002	No access to internet	2022
ward	63805003	From home	12
ward	63805003	From cell phone	60
ward	63805003	From work	15
ward	63805003	From elsewhere	12
ward	63805003	No access to internet	1218
ward	63805004	From home	30
ward	63805004	From cell phone	126
ward	63805004	From work	12
ward	63805004	From elsewhere	12
ward	63805004	No access to internet	1593
ward	63805005	From home	12
ward	63805005	From cell phone	132
ward	63805005	From work	24
ward	63805005	From elsewhere	36
ward	63805005	No access to internet	1416
ward	63805006	From home	21
ward	63805006	From cell phone	162
ward	63805006	From work	75
ward	63805006	From elsewhere	18
ward	63805006	No access to internet	1347
ward	63805007	From home	21
ward	63805007	From cell phone	81
ward	63805007	From work	12
ward	63805007	From elsewhere	48
ward	63805007	No access to internet	1509
ward	63805008	From home	111
ward	63805008	From cell phone	327
ward	63805008	From work	15
ward	63805008	From elsewhere	117
ward	63805008	No access to internet	861
ward	63805009	From home	24
ward	63805009	From cell phone	255
ward	63805009	From work	12
ward	63805009	From elsewhere	18
ward	63805009	No access to internet	1374
ward	63805010	From home	39
ward	63805010	From cell phone	294
ward	63805010	From work	6
ward	63805010	From elsewhere	18
ward	63805010	No access to internet	891
ward	63805011	From home	12
ward	63805011	From cell phone	426
ward	63805011	From work	15
ward	63805011	From elsewhere	27
ward	63805011	No access to internet	2055
ward	63805012	From home	144
ward	63805012	From cell phone	534
ward	63805012	From work	216
ward	63805012	From elsewhere	141
ward	63805012	No access to internet	1512
ward	63805013	From home	18
ward	63805013	From cell phone	243
ward	63805013	From work	21
ward	63805013	From elsewhere	60
ward	63805013	No access to internet	1968
ward	63805014	From home	27
ward	63805014	From cell phone	150
ward	63805014	From work	18
ward	63805014	From elsewhere	12
ward	63805014	No access to internet	1707
ward	63805015	From home	207
ward	63805015	From cell phone	423
ward	63805015	From work	192
ward	63805015	From elsewhere	63
ward	63805015	No access to internet	1041
ward	63805016	From home	105
ward	63805016	From cell phone	456
ward	63805016	From work	114
ward	63805016	From elsewhere	51
ward	63805016	No access to internet	1725
ward	63805017	From home	96
ward	63805017	From cell phone	270
ward	63805017	From work	66
ward	63805017	From elsewhere	66
ward	63805017	No access to internet	2157
ward	63805018	From home	12
ward	63805018	From cell phone	168
ward	63805018	From work	15
ward	63805018	From elsewhere	3
ward	63805018	No access to internet	1434
ward	63805019	From home	165
ward	63805019	From cell phone	423
ward	63805019	From work	291
ward	63805019	From elsewhere	51
ward	63805019	No access to internet	3564
ward	63805020	From home	24
ward	63805020	From cell phone	126
ward	63805020	From work	18
ward	63805020	From elsewhere	9
ward	63805020	No access to internet	1902
ward	63902001	From home	69
ward	63902001	From cell phone	240
ward	63902001	From work	39
ward	63902001	From elsewhere	33
ward	63902001	No access to internet	1893
ward	63902002	From home	123
ward	63902002	From cell phone	345
ward	63902002	From work	96
ward	63902002	From elsewhere	129
ward	63902002	No access to internet	1140
ward	63902003	From home	45
ward	63902003	From cell phone	378
ward	63902003	From work	36
ward	63902003	From elsewhere	24
ward	63902003	No access to internet	1413
ward	63902004	From home	39
ward	63902004	From cell phone	585
ward	63902004	From work	63
ward	63902004	From elsewhere	183
ward	63902004	No access to internet	2358
ward	63902005	From home	102
ward	63902005	From cell phone	456
ward	63902005	From work	42
ward	63902005	From elsewhere	81
ward	63902005	No access to internet	1788
ward	63902006	From home	27
ward	63902006	From cell phone	306
ward	63902006	From work	45
ward	63902006	From elsewhere	168
ward	63902006	No access to internet	1074
ward	63902007	From home	396
ward	63902007	From cell phone	426
ward	63902007	From work	366
ward	63902007	From elsewhere	54
ward	63902007	No access to internet	1008
ward	63902008	From home	51
ward	63902008	From cell phone	288
ward	63902008	From work	108
ward	63902008	From elsewhere	144
ward	63902008	No access to internet	936
ward	63902009	From home	42
ward	63902009	From cell phone	228
ward	63902009	From work	75
ward	63902009	From elsewhere	123
ward	63902009	No access to internet	1011
ward	63903001	From home	60
ward	63903001	From cell phone	276
ward	63903001	From work	27
ward	63903001	From elsewhere	45
ward	63903001	No access to internet	1614
ward	63903002	From home	48
ward	63903002	From cell phone	180
ward	63903002	From work	45
ward	63903002	From elsewhere	87
ward	63903002	No access to internet	930
ward	63903003	From home	66
ward	63903003	From cell phone	300
ward	63903003	From work	30
ward	63903003	From elsewhere	48
ward	63903003	No access to internet	1551
ward	63903004	From home	24
ward	63903004	From cell phone	222
ward	63903004	From work	33
ward	63903004	From elsewhere	36
ward	63903004	No access to internet	1260
ward	63903005	From home	15
ward	63903005	From cell phone	219
ward	63903005	From work	27
ward	63903005	From elsewhere	144
ward	63903005	No access to internet	1779
ward	63903006	From home	27
ward	63903006	From cell phone	132
ward	63903006	From work	12
ward	63903006	From elsewhere	231
ward	63903006	No access to internet	1371
ward	63903007	From home	216
ward	63903007	From cell phone	342
ward	63903007	From work	78
ward	63903007	From elsewhere	192
ward	63903007	No access to internet	1575
ward	63903008	From home	12
ward	63903008	From cell phone	126
ward	63903008	From work	15
ward	63903008	From elsewhere	33
ward	63903008	No access to internet	1212
ward	63904001	From home	36
ward	63904001	From cell phone	195
ward	63904001	From work	33
ward	63904001	From elsewhere	30
ward	63904001	No access to internet	1653
ward	63904002	From home	18
ward	63904002	From cell phone	297
ward	63904002	From work	6
ward	63904002	From elsewhere	84
ward	63904002	No access to internet	1980
ward	63904003	From home	9
ward	63904003	From cell phone	147
ward	63904003	From work	3
ward	63904003	From elsewhere	39
ward	63904003	No access to internet	1677
ward	63904004	From home	3
ward	63904004	From cell phone	162
ward	63904004	From work	18
ward	63904004	From elsewhere	21
ward	63904004	No access to internet	1242
ward	63904005	From home	174
ward	63904005	From cell phone	540
ward	63904005	From work	159
ward	63904005	From elsewhere	168
ward	63904005	No access to internet	1338
ward	63904006	From home	12
ward	63904006	From cell phone	111
ward	63904006	From work	15
ward	63904006	From elsewhere	72
ward	63904006	No access to internet	2118
ward	63904007	From home	18
ward	63904007	From cell phone	75
ward	63904007	From work	21
ward	63904007	From elsewhere	39
ward	63904007	No access to internet	1308
ward	63904008	From home	21
ward	63904008	From cell phone	126
ward	63904008	From work	24
ward	63904008	From elsewhere	87
ward	63904008	No access to internet	1602
ward	63904009	From home	12
ward	63904009	From cell phone	75
ward	63904009	From work	15
ward	63904009	From elsewhere	69
ward	63904009	No access to internet	2163
ward	63904010	From home	21
ward	63904010	From cell phone	108
ward	63904010	From work	0
ward	63904010	From elsewhere	36
ward	63904010	No access to internet	1491
ward	63904011	From home	90
ward	63904011	From cell phone	279
ward	63904011	From work	129
ward	63904011	From elsewhere	108
ward	63904011	No access to internet	1251
ward	63904012	From home	9
ward	63904012	From cell phone	141
ward	63904012	From work	6
ward	63904012	From elsewhere	165
ward	63904012	No access to internet	1680
ward	63904013	From home	51
ward	63904013	From cell phone	246
ward	63904013	From work	45
ward	63904013	From elsewhere	114
ward	63904013	No access to internet	1158
ward	63904014	From home	12
ward	63904014	From cell phone	135
ward	63904014	From work	3
ward	63904014	From elsewhere	12
ward	63904014	No access to internet	1752
ward	63904015	From home	3
ward	63904015	From cell phone	288
ward	63904015	From work	6
ward	63904015	From elsewhere	6
ward	63904015	No access to internet	1632
ward	63904016	From home	9
ward	63904016	From cell phone	72
ward	63904016	From work	9
ward	63904016	From elsewhere	6
ward	63904016	No access to internet	1377
ward	63904017	From home	30
ward	63904017	From cell phone	285
ward	63904017	From work	9
ward	63904017	From elsewhere	60
ward	63904017	No access to internet	1362
ward	63904018	From home	12
ward	63904018	From cell phone	174
ward	63904018	From work	9
ward	63904018	From elsewhere	12
ward	63904018	No access to internet	1950
ward	63904019	From home	18
ward	63904019	From cell phone	399
ward	63904019	From work	9
ward	63904019	From elsewhere	72
ward	63904019	No access to internet	1224
ward	63904020	From home	15
ward	63904020	From cell phone	231
ward	63904020	From work	12
ward	63904020	From elsewhere	24
ward	63904020	No access to internet	2052
ward	63904021	From home	21
ward	63904021	From cell phone	138
ward	63904021	From work	6
ward	63904021	From elsewhere	171
ward	63904021	No access to internet	1689
ward	63904022	From home	9
ward	63904022	From cell phone	33
ward	63904022	From work	9
ward	63904022	From elsewhere	6
ward	63904022	No access to internet	1593
ward	63904023	From home	6
ward	63904023	From cell phone	78
ward	63904023	From work	21
ward	63904023	From elsewhere	12
ward	63904023	No access to internet	1230
ward	63904024	From home	21
ward	63904024	From cell phone	255
ward	63904024	From work	12
ward	63904024	From elsewhere	105
ward	63904024	No access to internet	1341
ward	63904025	From home	36
ward	63904025	From cell phone	237
ward	63904025	From work	33
ward	63904025	From elsewhere	75
ward	63904025	No access to internet	1467
ward	63904026	From home	6
ward	63904026	From cell phone	264
ward	63904026	From work	6
ward	63904026	From elsewhere	48
ward	63904026	No access to internet	1248
ward	63906001	From home	48
ward	63906001	From cell phone	357
ward	63906001	From work	48
ward	63906001	From elsewhere	105
ward	63906001	No access to internet	1782
ward	63906002	From home	21
ward	63906002	From cell phone	105
ward	63906002	From work	18
ward	63906002	From elsewhere	36
ward	63906002	No access to internet	1119
ward	63906003	From home	15
ward	63906003	From cell phone	231
ward	63906003	From work	21
ward	63906003	From elsewhere	24
ward	63906003	No access to internet	1965
ward	63906004	From home	120
ward	63906004	From cell phone	279
ward	63906004	From work	66
ward	63906004	From elsewhere	30
ward	63906004	No access to internet	1230
ward	63906005	From home	51
ward	63906005	From cell phone	435
ward	63906005	From work	57
ward	63906005	From elsewhere	15
ward	63906005	No access to internet	1872
ward	63906006	From home	180
ward	63906006	From cell phone	378
ward	63906006	From work	99
ward	63906006	From elsewhere	48
ward	63906006	No access to internet	1830
ward	63906007	From home	51
ward	63906007	From cell phone	276
ward	63906007	From work	66
ward	63906007	From elsewhere	27
ward	63906007	No access to internet	1923
ward	63907001	From home	48
ward	63907001	From cell phone	246
ward	63907001	From work	12
ward	63907001	From elsewhere	147
ward	63907001	No access to internet	1656
ward	63907002	From home	66
ward	63907002	From cell phone	132
ward	63907002	From work	36
ward	63907002	From elsewhere	9
ward	63907002	No access to internet	2019
ward	63907003	From home	111
ward	63907003	From cell phone	354
ward	63907003	From work	12
ward	63907003	From elsewhere	51
ward	63907003	No access to internet	2661
ward	63907004	From home	30
ward	63907004	From cell phone	420
ward	63907004	From work	81
ward	63907004	From elsewhere	72
ward	63907004	No access to internet	1392
ward	63907005	From home	27
ward	63907005	From cell phone	201
ward	63907005	From work	81
ward	63907005	From elsewhere	147
ward	63907005	No access to internet	849
ward	63907006	From home	57
ward	63907006	From cell phone	159
ward	63907006	From work	9
ward	63907006	From elsewhere	36
ward	63907006	No access to internet	1416
ward	63907007	From home	12
ward	63907007	From cell phone	102
ward	63907007	From work	9
ward	63907007	From elsewhere	9
ward	63907007	No access to internet	1611
ward	63907008	From home	48
ward	63907008	From cell phone	237
ward	63907008	From work	18
ward	63907008	From elsewhere	162
ward	63907008	No access to internet	1521
ward	63907009	From home	12
ward	63907009	From cell phone	57
ward	63907009	From work	12
ward	63907009	From elsewhere	27
ward	63907009	No access to internet	1335
ward	63907010	From home	24
ward	63907010	From cell phone	216
ward	63907010	From work	39
ward	63907010	From elsewhere	33
ward	63907010	No access to internet	1797
ward	63907011	From home	15
ward	63907011	From cell phone	45
ward	63907011	From work	18
ward	63907011	From elsewhere	6
ward	63907011	No access to internet	1524
ward	63907012	From home	15
ward	63907012	From cell phone	87
ward	63907012	From work	3
ward	63907012	From elsewhere	0
ward	63907012	No access to internet	1413
ward	63907013	From home	21
ward	63907013	From cell phone	321
ward	63907013	From work	27
ward	63907013	From elsewhere	33
ward	63907013	No access to internet	1404
ward	63907014	From home	9
ward	63907014	From cell phone	258
ward	63907014	From work	21
ward	63907014	From elsewhere	21
ward	63907014	No access to internet	1572
ward	63907015	From home	24
ward	63907015	From cell phone	270
ward	63907015	From work	24
ward	63907015	From elsewhere	54
ward	63907015	No access to internet	1524
ward	64001001	From home	21
ward	64001001	From cell phone	258
ward	64001001	From work	12
ward	64001001	From elsewhere	12
ward	64001001	No access to internet	909
ward	64001002	From home	45
ward	64001002	From cell phone	390
ward	64001002	From work	45
ward	64001002	From elsewhere	84
ward	64001002	No access to internet	879
ward	64001003	From home	48
ward	64001003	From cell phone	660
ward	64001003	From work	30
ward	64001003	From elsewhere	24
ward	64001003	No access to internet	2478
ward	64001004	From home	84
ward	64001004	From cell phone	195
ward	64001004	From work	21
ward	64001004	From elsewhere	36
ward	64001004	No access to internet	1953
ward	64001005	From home	57
ward	64001005	From cell phone	216
ward	64001005	From work	30
ward	64001005	From elsewhere	30
ward	64001005	No access to internet	2838
ward	64001006	From home	171
ward	64001006	From cell phone	387
ward	64001006	From work	84
ward	64001006	From elsewhere	87
ward	64001006	No access to internet	2478
ward	64002001	From home	42
ward	64002001	From cell phone	309
ward	64002001	From work	33
ward	64002001	From elsewhere	42
ward	64002001	No access to internet	1479
ward	64002002	From home	333
ward	64002002	From cell phone	510
ward	64002002	From work	249
ward	64002002	From elsewhere	75
ward	64002002	No access to internet	3510
ward	64002003	From home	777
ward	64002003	From cell phone	393
ward	64002003	From work	477
ward	64002003	From elsewhere	93
ward	64002003	No access to internet	1749
ward	64002004	From home	291
ward	64002004	From cell phone	501
ward	64002004	From work	207
ward	64002004	From elsewhere	96
ward	64002004	No access to internet	1680
ward	64002005	From home	198
ward	64002005	From cell phone	228
ward	64002005	From work	156
ward	64002005	From elsewhere	30
ward	64002005	No access to internet	378
ward	64002006	From home	330
ward	64002006	From cell phone	420
ward	64002006	From work	90
ward	64002006	From elsewhere	153
ward	64002006	No access to internet	588
ward	64002007	From home	1038
ward	64002007	From cell phone	903
ward	64002007	From work	144
ward	64002007	From elsewhere	654
ward	64002007	No access to internet	375
ward	64002008	From home	57
ward	64002008	From cell phone	312
ward	64002008	From work	75
ward	64002008	From elsewhere	162
ward	64002008	No access to internet	648
ward	64002009	From home	120
ward	64002009	From cell phone	393
ward	64002009	From work	93
ward	64002009	From elsewhere	36
ward	64002009	No access to internet	1593
ward	64002010	From home	54
ward	64002010	From cell phone	201
ward	64002010	From work	60
ward	64002010	From elsewhere	54
ward	64002010	No access to internet	711
ward	64002011	From home	48
ward	64002011	From cell phone	120
ward	64002011	From work	18
ward	64002011	From elsewhere	12
ward	64002011	No access to internet	531
ward	64002012	From home	87
ward	64002012	From cell phone	366
ward	64002012	From work	93
ward	64002012	From elsewhere	84
ward	64002012	No access to internet	1074
ward	64002013	From home	105
ward	64002013	From cell phone	405
ward	64002013	From work	96
ward	64002013	From elsewhere	51
ward	64002013	No access to internet	1809
ward	64002014	From home	45
ward	64002014	From cell phone	222
ward	64002014	From work	57
ward	64002014	From elsewhere	24
ward	64002014	No access to internet	912
ward	64002015	From home	354
ward	64002015	From cell phone	261
ward	64002015	From work	204
ward	64002015	From elsewhere	45
ward	64002015	No access to internet	708
ward	64002016	From home	231
ward	64002016	From cell phone	222
ward	64002016	From work	66
ward	64002016	From elsewhere	27
ward	64002016	No access to internet	621
ward	64002017	From home	24
ward	64002017	From cell phone	141
ward	64002017	From work	15
ward	64002017	From elsewhere	78
ward	64002017	No access to internet	1314
ward	64002018	From home	39
ward	64002018	From cell phone	273
ward	64002018	From work	24
ward	64002018	From elsewhere	90
ward	64002018	No access to internet	1539
ward	64002019	From home	57
ward	64002019	From cell phone	390
ward	64002019	From work	39
ward	64002019	From elsewhere	45
ward	64002019	No access to internet	2103
ward	64002020	From home	21
ward	64002020	From cell phone	246
ward	64002020	From work	39
ward	64002020	From elsewhere	84
ward	64002020	No access to internet	1818
ward	64002021	From home	66
ward	64002021	From cell phone	615
ward	64002021	From work	66
ward	64002021	From elsewhere	81
ward	64002021	No access to internet	2847
ward	64002022	From home	492
ward	64002022	From cell phone	471
ward	64002022	From work	51
ward	64002022	From elsewhere	612
ward	64002022	No access to internet	171
ward	64002023	From home	558
ward	64002023	From cell phone	213
ward	64002023	From work	222
ward	64002023	From elsewhere	69
ward	64002023	No access to internet	426
ward	64002024	From home	114
ward	64002024	From cell phone	153
ward	64002024	From work	72
ward	64002024	From elsewhere	30
ward	64002024	No access to internet	180
ward	64002025	From home	387
ward	64002025	From cell phone	330
ward	64002025	From work	126
ward	64002025	From elsewhere	216
ward	64002025	No access to internet	270
ward	64002026	From home	42
ward	64002026	From cell phone	501
ward	64002026	From work	33
ward	64002026	From elsewhere	63
ward	64002026	No access to internet	2685
ward	64003001	From home	249
ward	64003001	From cell phone	273
ward	64003001	From work	81
ward	64003001	From elsewhere	42
ward	64003001	No access to internet	3021
ward	64003002	From home	48
ward	64003002	From cell phone	441
ward	64003002	From work	57
ward	64003002	From elsewhere	171
ward	64003002	No access to internet	3168
ward	64003003	From home	207
ward	64003003	From cell phone	393
ward	64003003	From work	132
ward	64003003	From elsewhere	57
ward	64003003	No access to internet	1623
ward	64003004	From home	123
ward	64003004	From cell phone	645
ward	64003004	From work	108
ward	64003004	From elsewhere	216
ward	64003004	No access to internet	4587
ward	64003005	From home	24
ward	64003005	From cell phone	240
ward	64003005	From work	36
ward	64003005	From elsewhere	198
ward	64003005	No access to internet	2691
ward	64003006	From home	159
ward	64003006	From cell phone	363
ward	64003006	From work	120
ward	64003006	From elsewhere	159
ward	64003006	No access to internet	2772
ward	64003007	From home	102
ward	64003007	From cell phone	447
ward	64003007	From work	84
ward	64003007	From elsewhere	129
ward	64003007	No access to internet	2367
ward	64003008	From home	132
ward	64003008	From cell phone	465
ward	64003008	From work	132
ward	64003008	From elsewhere	315
ward	64003008	No access to internet	1686
ward	64003009	From home	30
ward	64003009	From cell phone	333
ward	64003009	From work	27
ward	64003009	From elsewhere	150
ward	64003009	No access to internet	2367
ward	64003010	From home	69
ward	64003010	From cell phone	306
ward	64003010	From work	117
ward	64003010	From elsewhere	171
ward	64003010	No access to internet	1326
ward	64003011	From home	81
ward	64003011	From cell phone	519
ward	64003011	From work	72
ward	64003011	From elsewhere	153
ward	64003011	No access to internet	1752
ward	64003012	From home	96
ward	64003012	From cell phone	621
ward	64003012	From work	66
ward	64003012	From elsewhere	186
ward	64003012	No access to internet	3864
ward	64003013	From home	75
ward	64003013	From cell phone	327
ward	64003013	From work	69
ward	64003013	From elsewhere	249
ward	64003013	No access to internet	2454
ward	64003014	From home	42
ward	64003014	From cell phone	240
ward	64003014	From work	21
ward	64003014	From elsewhere	39
ward	64003014	No access to internet	2499
ward	64003015	From home	543
ward	64003015	From cell phone	564
ward	64003015	From work	249
ward	64003015	From elsewhere	75
ward	64003015	No access to internet	1860
ward	64003016	From home	702
ward	64003016	From cell phone	564
ward	64003016	From work	369
ward	64003016	From elsewhere	162
ward	64003016	No access to internet	1263
ward	64003017	From home	1176
ward	64003017	From cell phone	660
ward	64003017	From work	636
ward	64003017	From elsewhere	120
ward	64003017	No access to internet	1599
ward	64003018	From home	786
ward	64003018	From cell phone	471
ward	64003018	From work	375
ward	64003018	From elsewhere	108
ward	64003018	No access to internet	2385
ward	64003019	From home	519
ward	64003019	From cell phone	927
ward	64003019	From work	246
ward	64003019	From elsewhere	192
ward	64003019	No access to internet	2346
ward	64003020	From home	60
ward	64003020	From cell phone	366
ward	64003020	From work	21
ward	64003020	From elsewhere	126
ward	64003020	No access to internet	1410
ward	64003021	From home	120
ward	64003021	From cell phone	270
ward	64003021	From work	120
ward	64003021	From elsewhere	120
ward	64003021	No access to internet	1536
ward	64003022	From home	111
ward	64003022	From cell phone	741
ward	64003022	From work	72
ward	64003022	From elsewhere	141
ward	64003022	No access to internet	5994
ward	64003023	From home	45
ward	64003023	From cell phone	462
ward	64003023	From work	39
ward	64003023	From elsewhere	48
ward	64003023	No access to internet	3531
ward	64003024	From home	42
ward	64003024	From cell phone	567
ward	64003024	From work	21
ward	64003024	From elsewhere	63
ward	64003024	No access to internet	2367
ward	64003025	From home	159
ward	64003025	From cell phone	447
ward	64003025	From work	105
ward	64003025	From elsewhere	228
ward	64003025	No access to internet	1845
ward	64003026	From home	33
ward	64003026	From cell phone	336
ward	64003026	From work	30
ward	64003026	From elsewhere	225
ward	64003026	No access to internet	2001
ward	64003027	From home	33
ward	64003027	From cell phone	252
ward	64003027	From work	12
ward	64003027	From elsewhere	45
ward	64003027	No access to internet	3075
ward	64003028	From home	477
ward	64003028	From cell phone	684
ward	64003028	From work	252
ward	64003028	From elsewhere	66
ward	64003028	No access to internet	1914
ward	64003029	From home	342
ward	64003029	From cell phone	585
ward	64003029	From work	243
ward	64003029	From elsewhere	171
ward	64003029	No access to internet	2109
ward	64003030	From home	429
ward	64003030	From cell phone	483
ward	64003030	From work	219
ward	64003030	From elsewhere	81
ward	64003030	No access to internet	2616
ward	64003031	From home	252
ward	64003031	From cell phone	693
ward	64003031	From work	114
ward	64003031	From elsewhere	111
ward	64003031	No access to internet	3057
ward	64003032	From home	60
ward	64003032	From cell phone	273
ward	64003032	From work	39
ward	64003032	From elsewhere	135
ward	64003032	No access to internet	2868
ward	64003033	From home	63
ward	64003033	From cell phone	432
ward	64003033	From work	42
ward	64003033	From elsewhere	90
ward	64003033	No access to internet	2895
ward	64003034	From home	69
ward	64003034	From cell phone	330
ward	64003034	From work	39
ward	64003034	From elsewhere	60
ward	64003034	No access to internet	1944
ward	64003035	From home	81
ward	64003035	From cell phone	597
ward	64003035	From work	39
ward	64003035	From elsewhere	201
ward	64003035	No access to internet	2607
ward	64004001	From home	27
ward	64004001	From cell phone	378
ward	64004001	From work	30
ward	64004001	From elsewhere	48
ward	64004001	No access to internet	978
ward	64004002	From home	48
ward	64004002	From cell phone	117
ward	64004002	From work	27
ward	64004002	From elsewhere	90
ward	64004002	No access to internet	1053
ward	64004003	From home	24
ward	64004003	From cell phone	75
ward	64004003	From work	39
ward	64004003	From elsewhere	45
ward	64004003	No access to internet	1185
ward	64004004	From home	51
ward	64004004	From cell phone	159
ward	64004004	From work	24
ward	64004004	From elsewhere	114
ward	64004004	No access to internet	1098
ward	64004005	From home	216
ward	64004005	From cell phone	204
ward	64004005	From work	96
ward	64004005	From elsewhere	27
ward	64004005	No access to internet	1092
ward	64004006	From home	66
ward	64004006	From cell phone	399
ward	64004006	From work	87
ward	64004006	From elsewhere	33
ward	64004006	No access to internet	1383
ward	64004007	From home	21
ward	64004007	From cell phone	171
ward	64004007	From work	33
ward	64004007	From elsewhere	18
ward	64004007	No access to internet	747
ward	64004008	From home	156
ward	64004008	From cell phone	381
ward	64004008	From work	42
ward	64004008	From elsewhere	117
ward	64004008	No access to internet	3606
ward	64004009	From home	45
ward	64004009	From cell phone	108
ward	64004009	From work	18
ward	64004009	From elsewhere	39
ward	64004009	No access to internet	1122
ward	64004010	From home	57
ward	64004010	From cell phone	525
ward	64004010	From work	24
ward	64004010	From elsewhere	45
ward	64004010	No access to internet	2289
ward	64004011	From home	99
ward	64004011	From cell phone	261
ward	64004011	From work	24
ward	64004011	From elsewhere	30
ward	64004011	No access to internet	1332
ward	30601001	From home	18
ward	30601001	From cell phone	66
ward	30601001	From work	24
ward	30601001	From elsewhere	3
ward	30601001	No access to internet	516
ward	30601002	From home	90
ward	30601002	From cell phone	156
ward	30601002	From work	69
ward	30601002	From elsewhere	24
ward	30601002	No access to internet	717
ward	30601003	From home	84
ward	30601003	From cell phone	117
ward	30601003	From work	33
ward	30601003	From elsewhere	6
ward	30601003	No access to internet	750
ward	30601004	From home	81
ward	30601004	From cell phone	177
ward	30601004	From work	27
ward	30601004	From elsewhere	12
ward	30601004	No access to internet	573
ward	30602001	From home	51
ward	30602001	From cell phone	264
ward	30602001	From work	75
ward	30602001	From elsewhere	141
ward	30602001	No access to internet	1161
ward	30602002	From home	39
ward	30602002	From cell phone	273
ward	30602002	From work	60
ward	30602002	From elsewhere	21
ward	30602002	No access to internet	1242
ward	30602003	From home	33
ward	30602003	From cell phone	141
ward	30602003	From work	27
ward	30602003	From elsewhere	3
ward	30602003	No access to internet	1011
ward	30602004	From home	279
ward	30602004	From cell phone	189
ward	30602004	From work	147
ward	30602004	From elsewhere	24
ward	30602004	No access to internet	651
ward	30602005	From home	117
ward	30602005	From cell phone	183
ward	30602005	From work	75
ward	30602005	From elsewhere	12
ward	30602005	No access to internet	918
ward	30602006	From home	75
ward	30602006	From cell phone	324
ward	30602006	From work	45
ward	30602006	From elsewhere	6
ward	30602006	No access to internet	1218
ward	30602007	From home	15
ward	30602007	From cell phone	69
ward	30602007	From work	24
ward	30602007	From elsewhere	9
ward	30602007	No access to internet	1188
ward	30602008	From home	75
ward	30602008	From cell phone	306
ward	30602008	From work	42
ward	30602008	From elsewhere	21
ward	30602008	No access to internet	1221
ward	30602009	From home	36
ward	30602009	From cell phone	135
ward	30602009	From work	30
ward	30602009	From elsewhere	12
ward	30602009	No access to internet	1194
ward	30604001	From home	9
ward	30604001	From cell phone	45
ward	30604001	From work	6
ward	30604001	From elsewhere	6
ward	30604001	No access to internet	600
ward	30604002	From home	51
ward	30604002	From cell phone	48
ward	30604002	From work	24
ward	30604002	From elsewhere	3
ward	30604002	No access to internet	891
ward	30604003	From home	21
ward	30604003	From cell phone	60
ward	30604003	From work	9
ward	30604003	From elsewhere	21
ward	30604003	No access to internet	642
ward	30604004	From home	9
ward	30604004	From cell phone	3
ward	30604004	From work	12
ward	30604004	From elsewhere	24
ward	30604004	No access to internet	663
ward	30605001	From home	57
ward	30605001	From cell phone	183
ward	30605001	From work	39
ward	30605001	From elsewhere	18
ward	30605001	No access to internet	699
ward	30605002	From home	120
ward	30605002	From cell phone	417
ward	30605002	From work	60
ward	30605002	From elsewhere	27
ward	30605002	No access to internet	852
ward	30605003	From home	54
ward	30605003	From cell phone	162
ward	30605003	From work	15
ward	30605003	From elsewhere	15
ward	30605003	No access to internet	978
ward	30605004	From home	123
ward	30605004	From cell phone	159
ward	30605004	From work	42
ward	30605004	From elsewhere	33
ward	30605004	No access to internet	1086
ward	30605005	From home	66
ward	30605005	From cell phone	99
ward	30605005	From work	18
ward	30605005	From elsewhere	24
ward	30605005	No access to internet	987
ward	30606001	From home	57
ward	30606001	From cell phone	156
ward	30606001	From work	24
ward	30606001	From elsewhere	9
ward	30606001	No access to internet	570
ward	30606002	From home	39
ward	30606002	From cell phone	108
ward	30606002	From work	21
ward	30606002	From elsewhere	3
ward	30606002	No access to internet	681
ward	30606003	From home	102
ward	30606003	From cell phone	105
ward	30606003	From work	18
ward	30606003	From elsewhere	24
ward	30606003	No access to internet	1101
ward	30606004	From home	51
ward	30606004	From cell phone	96
ward	30606004	From work	27
ward	30606004	From elsewhere	6
ward	30606004	No access to internet	639
ward	30607001	From home	21
ward	30607001	From cell phone	45
ward	30607001	From work	21
ward	30607001	From elsewhere	3
ward	30607001	No access to internet	1074
ward	30607002	From home	6
ward	30607002	From cell phone	45
ward	30607002	From work	21
ward	30607002	From elsewhere	12
ward	30607002	No access to internet	609
ward	30607003	From home	0
ward	30607003	From cell phone	120
ward	30607003	From work	9
ward	30607003	From elsewhere	0
ward	30607003	No access to internet	810
ward	30607004	From home	102
ward	30607004	From cell phone	285
ward	30607004	From work	99
ward	30607004	From elsewhere	57
ward	30607004	No access to internet	465
ward	30701001	From home	42
ward	30701001	From cell phone	141
ward	30701001	From work	18
ward	30701001	From elsewhere	33
ward	30701001	No access to internet	1017
ward	30701002	From home	27
ward	30701002	From cell phone	186
ward	30701002	From work	27
ward	30701002	From elsewhere	12
ward	30701002	No access to internet	1008
ward	30701003	From home	90
ward	30701003	From cell phone	240
ward	30701003	From work	27
ward	30701003	From elsewhere	21
ward	30701003	No access to internet	1221
ward	30701004	From home	75
ward	30701004	From cell phone	132
ward	30701004	From work	39
ward	30701004	From elsewhere	6
ward	30701004	No access to internet	753
ward	30702001	From home	63
ward	30702001	From cell phone	144
ward	30702001	From work	21
ward	30702001	From elsewhere	18
ward	30702001	No access to internet	1458
ward	30702002	From home	45
ward	30702002	From cell phone	147
ward	30702002	From work	33
ward	30702002	From elsewhere	12
ward	30702002	No access to internet	1128
ward	30702003	From home	120
ward	30702003	From cell phone	492
ward	30702003	From work	81
ward	30702003	From elsewhere	114
ward	30702003	No access to internet	1068
ward	30702004	From home	24
ward	30702004	From cell phone	153
ward	30702004	From work	69
ward	30702004	From elsewhere	27
ward	30702004	No access to internet	1254
ward	30702005	From home	126
ward	30702005	From cell phone	219
ward	30702005	From work	93
ward	30702005	From elsewhere	36
ward	30702005	No access to internet	903
ward	30703001	From home	42
ward	30703001	From cell phone	114
ward	30703001	From work	51
ward	30703001	From elsewhere	24
ward	30703001	No access to internet	822
ward	30703002	From home	24
ward	30703002	From cell phone	126
ward	30703002	From work	33
ward	30703002	From elsewhere	6
ward	30703002	No access to internet	1341
ward	30703003	From home	42
ward	30703003	From cell phone	132
ward	30703003	From work	51
ward	30703003	From elsewhere	12
ward	30703003	No access to internet	1242
ward	30703004	From home	21
ward	30703004	From cell phone	150
ward	30703004	From work	21
ward	30703004	From elsewhere	6
ward	30703004	No access to internet	1065
ward	30703005	From home	288
ward	30703005	From cell phone	291
ward	30703005	From work	192
ward	30703005	From elsewhere	18
ward	30703005	No access to internet	891
ward	30703006	From home	87
ward	30703006	From cell phone	165
ward	30703006	From work	15
ward	30703006	From elsewhere	21
ward	30703006	No access to internet	1470
ward	30703007	From home	78
ward	30703007	From cell phone	183
ward	30703007	From work	21
ward	30703007	From elsewhere	9
ward	30703007	No access to internet	1404
ward	30704001	From home	96
ward	30704001	From cell phone	165
ward	30704001	From work	42
ward	30704001	From elsewhere	6
ward	30704001	No access to internet	363
ward	30704002	From home	6
ward	30704002	From cell phone	63
ward	30704002	From work	15
ward	30704002	From elsewhere	21
ward	30704002	No access to internet	771
ward	30704003	From home	51
ward	30704003	From cell phone	69
ward	30704003	From work	15
ward	30704003	From elsewhere	12
ward	30704003	No access to internet	582
ward	30704004	From home	18
ward	30704004	From cell phone	123
ward	30704004	From work	12
ward	30704004	From elsewhere	12
ward	30704004	No access to internet	777
ward	30705001	From home	36
ward	30705001	From cell phone	57
ward	30705001	From work	3
ward	30705001	From elsewhere	9
ward	30705001	No access to internet	645
ward	30705002	From home	12
ward	30705002	From cell phone	93
ward	30705002	From work	30
ward	30705002	From elsewhere	30
ward	30705002	No access to internet	906
ward	30705003	From home	69
ward	30705003	From cell phone	78
ward	30705003	From work	18
ward	30705003	From elsewhere	9
ward	30705003	No access to internet	342
ward	30705004	From home	39
ward	30705004	From cell phone	90
ward	30705004	From work	27
ward	30705004	From elsewhere	18
ward	30705004	No access to internet	480
ward	30706001	From home	21
ward	30706001	From cell phone	78
ward	30706001	From work	12
ward	30706001	From elsewhere	12
ward	30706001	No access to internet	834
ward	30706002	From home	192
ward	30706002	From cell phone	201
ward	30706002	From work	48
ward	30706002	From elsewhere	18
ward	30706002	No access to internet	1023
ward	30706003	From home	18
ward	30706003	From cell phone	111
ward	30706003	From work	21
ward	30706003	From elsewhere	3
ward	30706003	No access to internet	558
ward	30706004	From home	9
ward	30706004	From cell phone	180
ward	30706004	From work	9
ward	30706004	From elsewhere	66
ward	30706004	No access to internet	726
ward	30707001	From home	9
ward	30707001	From cell phone	231
ward	30707001	From work	21
ward	30707001	From elsewhere	72
ward	30707001	No access to internet	1245
ward	30707002	From home	15
ward	30707002	From cell phone	141
ward	30707002	From work	9
ward	30707002	From elsewhere	111
ward	30707002	No access to internet	483
ward	30707003	From home	153
ward	30707003	From cell phone	153
ward	30707003	From work	54
ward	30707003	From elsewhere	15
ward	30707003	No access to internet	1482
ward	30707004	From home	117
ward	30707004	From cell phone	126
ward	30707004	From work	36
ward	30707004	From elsewhere	21
ward	30707004	No access to internet	1329
ward	30708001	From home	45
ward	30708001	From cell phone	216
ward	30708001	From work	36
ward	30708001	From elsewhere	24
ward	30708001	No access to internet	1257
ward	30708002	From home	60
ward	30708002	From cell phone	198
ward	30708002	From work	39
ward	30708002	From elsewhere	21
ward	30708002	No access to internet	1233
ward	30708003	From home	30
ward	30708003	From cell phone	105
ward	30708003	From work	33
ward	30708003	From elsewhere	12
ward	30708003	No access to internet	1467
ward	30708004	From home	42
ward	30708004	From cell phone	186
ward	30708004	From work	33
ward	30708004	From elsewhere	9
ward	30708004	No access to internet	1551
ward	30708005	From home	108
ward	30708005	From cell phone	111
ward	30708005	From work	69
ward	30708005	From elsewhere	18
ward	30708005	No access to internet	933
ward	30708006	From home	78
ward	30708006	From cell phone	168
ward	30708006	From work	66
ward	30708006	From elsewhere	27
ward	30708006	No access to internet	1404
ward	30801001	From home	9
ward	30801001	From cell phone	21
ward	30801001	From work	3
ward	30801001	From elsewhere	0
ward	30801001	No access to internet	183
ward	30801002	From home	9
ward	30801002	From cell phone	72
ward	30801002	From work	3
ward	30801002	From elsewhere	3
ward	30801002	No access to internet	639
ward	30801003	From home	18
ward	30801003	From cell phone	66
ward	30801003	From work	24
ward	30801003	From elsewhere	3
ward	30801003	No access to internet	360
ward	30801004	From home	15
ward	30801004	From cell phone	69
ward	30801004	From work	18
ward	30801004	From elsewhere	0
ward	30801004	No access to internet	267
ward	30802001	From home	57
ward	30802001	From cell phone	219
ward	30802001	From work	57
ward	30802001	From elsewhere	105
ward	30802001	No access to internet	2604
ward	30802002	From home	42
ward	30802002	From cell phone	162
ward	30802002	From work	33
ward	30802002	From elsewhere	36
ward	30802002	No access to internet	1620
ward	30802003	From home	180
ward	30802003	From cell phone	312
ward	30802003	From work	126
ward	30802003	From elsewhere	57
ward	30802003	No access to internet	1374
ward	30802004	From home	69
ward	30802004	From cell phone	135
ward	30802004	From work	48
ward	30802004	From elsewhere	12
ward	30802004	No access to internet	1416
ward	30802005	From home	147
ward	30802005	From cell phone	111
ward	30802005	From work	60
ward	30802005	From elsewhere	12
ward	30802005	No access to internet	1233
ward	30802006	From home	42
ward	30802006	From cell phone	105
ward	30802006	From work	24
ward	30802006	From elsewhere	15
ward	30802006	No access to internet	1542
ward	30802007	From home	42
ward	30802007	From cell phone	213
ward	30802007	From work	12
ward	30802007	From elsewhere	15
ward	30802007	No access to internet	1020
ward	30802008	From home	42
ward	30802008	From cell phone	216
ward	30802008	From work	24
ward	30802008	From elsewhere	15
ward	30802008	No access to internet	1482
ward	30802009	From home	66
ward	30802009	From cell phone	219
ward	30802009	From work	39
ward	30802009	From elsewhere	18
ward	30802009	No access to internet	1320
ward	30803001	From home	33
ward	30803001	From cell phone	156
ward	30803001	From work	39
ward	30803001	From elsewhere	39
ward	30803001	No access to internet	1035
ward	30803002	From home	48
ward	30803002	From cell phone	156
ward	30803002	From work	24
ward	30803002	From elsewhere	12
ward	30803002	No access to internet	1338
ward	30803003	From home	96
ward	30803003	From cell phone	141
ward	30803003	From work	57
ward	30803003	From elsewhere	12
ward	30803003	No access to internet	849
ward	30803004	From home	45
ward	30803004	From cell phone	96
ward	30803004	From work	24
ward	30803004	From elsewhere	3
ward	30803004	No access to internet	852
ward	30803005	From home	39
ward	30803005	From cell phone	153
ward	30803005	From work	27
ward	30803005	From elsewhere	6
ward	30803005	No access to internet	1332
ward	30803006	From home	54
ward	30803006	From cell phone	273
ward	30803006	From work	45
ward	30803006	From elsewhere	6
ward	30803006	No access to internet	1359
ward	30803007	From home	33
ward	30803007	From cell phone	108
ward	30803007	From work	39
ward	30803007	From elsewhere	6
ward	30803007	No access to internet	765
ward	30803008	From home	507
ward	30803008	From cell phone	378
ward	30803008	From work	228
ward	30803008	From elsewhere	39
ward	30803008	No access to internet	1128
ward	30803009	From home	510
ward	30803009	From cell phone	294
ward	30803009	From work	288
ward	30803009	From elsewhere	45
ward	30803009	No access to internet	1068
ward	30803010	From home	57
ward	30803010	From cell phone	330
ward	30803010	From work	54
ward	30803010	From elsewhere	12
ward	30803010	No access to internet	1890
ward	30803011	From home	180
ward	30803011	From cell phone	243
ward	30803011	From work	87
ward	30803011	From elsewhere	30
ward	30803011	No access to internet	1674
ward	30803012	From home	66
ward	30803012	From cell phone	276
ward	30803012	From work	36
ward	30803012	From elsewhere	66
ward	30803012	No access to internet	1224
ward	30803013	From home	48
ward	30803013	From cell phone	198
ward	30803013	From work	66
ward	30803013	From elsewhere	198
ward	30803013	No access to internet	1299
ward	30803014	From home	45
ward	30803014	From cell phone	195
ward	30803014	From work	24
ward	30803014	From elsewhere	24
ward	30803014	No access to internet	1128
ward	30804001	From home	30
ward	30804001	From cell phone	144
ward	30804001	From work	12
ward	30804001	From elsewhere	3
ward	30804001	No access to internet	912
ward	30804002	From home	66
ward	30804002	From cell phone	195
ward	30804002	From work	9
ward	30804002	From elsewhere	15
ward	30804002	No access to internet	975
ward	30804003	From home	54
ward	30804003	From cell phone	171
ward	30804003	From work	54
ward	30804003	From elsewhere	3
ward	30804003	No access to internet	678
ward	30804004	From home	3
ward	30804004	From cell phone	114
ward	30804004	From work	12
ward	30804004	From elsewhere	36
ward	30804004	No access to internet	657
ward	30805001	From home	60
ward	30805001	From cell phone	141
ward	30805001	From work	36
ward	30805001	From elsewhere	12
ward	30805001	No access to internet	651
ward	30805002	From home	42
ward	30805002	From cell phone	249
ward	30805002	From work	18
ward	30805002	From elsewhere	21
ward	30805002	No access to internet	1422
ward	30805003	From home	66
ward	30805003	From cell phone	258
ward	30805003	From work	39
ward	30805003	From elsewhere	21
ward	30805003	No access to internet	1101
ward	30805004	From home	54
ward	30805004	From cell phone	255
ward	30805004	From work	33
ward	30805004	From elsewhere	27
ward	30805004	No access to internet	927
ward	30805005	From home	297
ward	30805005	From cell phone	402
ward	30805005	From work	129
ward	30805005	From elsewhere	30
ward	30805005	No access to internet	1758
ward	30805006	From home	90
ward	30805006	From cell phone	273
ward	30805006	From work	57
ward	30805006	From elsewhere	123
ward	30805006	No access to internet	1242
ward	30806001	From home	24
ward	30806001	From cell phone	186
ward	30806001	From work	21
ward	30806001	From elsewhere	39
ward	30806001	No access to internet	768
ward	30806002	From home	75
ward	30806002	From cell phone	216
ward	30806002	From work	18
ward	30806002	From elsewhere	15
ward	30806002	No access to internet	507
ward	30806003	From home	96
ward	30806003	From cell phone	276
ward	30806003	From work	42
ward	30806003	From elsewhere	18
ward	30806003	No access to internet	1263
ward	30806004	From home	210
ward	30806004	From cell phone	327
ward	30806004	From work	141
ward	30806004	From elsewhere	162
ward	30806004	No access to internet	966
ward	30901001	From home	72
ward	30901001	From cell phone	225
ward	30901001	From work	63
ward	30901001	From elsewhere	12
ward	30901001	No access to internet	975
ward	30901002	From home	90
ward	30901002	From cell phone	444
ward	30901002	From work	75
ward	30901002	From elsewhere	63
ward	30901002	No access to internet	2040
ward	30901003	From home	87
ward	30901003	From cell phone	282
ward	30901003	From work	108
ward	30901003	From elsewhere	48
ward	30901003	No access to internet	1395
ward	30901004	From home	51
ward	30901004	From cell phone	372
ward	30901004	From work	24
ward	30901004	From elsewhere	21
ward	30901004	No access to internet	1086
ward	30901005	From home	51
ward	30901005	From cell phone	285
ward	30901005	From work	66
ward	30901005	From elsewhere	129
ward	30901005	No access to internet	1038
ward	30901006	From home	33
ward	30901006	From cell phone	336
ward	30901006	From work	42
ward	30901006	From elsewhere	30
ward	30901006	No access to internet	1038
ward	30901007	From home	126
ward	30901007	From cell phone	210
ward	30901007	From work	51
ward	30901007	From elsewhere	384
ward	30901007	No access to internet	1077
ward	30901008	From home	264
ward	30901008	From cell phone	399
ward	30901008	From work	159
ward	30901008	From elsewhere	30
ward	30901008	No access to internet	1413
ward	30901009	From home	120
ward	30901009	From cell phone	348
ward	30901009	From work	135
ward	30901009	From elsewhere	72
ward	30901009	No access to internet	783
ward	30901010	From home	108
ward	30901010	From cell phone	381
ward	30901010	From work	57
ward	30901010	From elsewhere	156
ward	30901010	No access to internet	693
ward	30901011	From home	69
ward	30901011	From cell phone	270
ward	30901011	From work	51
ward	30901011	From elsewhere	69
ward	30901011	No access to internet	1197
ward	30901012	From home	33
ward	30901012	From cell phone	264
ward	30901012	From work	39
ward	30901012	From elsewhere	81
ward	30901012	No access to internet	828
ward	30901013	From home	72
ward	30901013	From cell phone	231
ward	30901013	From work	66
ward	30901013	From elsewhere	60
ward	30901013	No access to internet	1602
ward	30901014	From home	246
ward	30901014	From cell phone	465
ward	30901014	From work	138
ward	30901014	From elsewhere	42
ward	30901014	No access to internet	762
ward	30901015	From home	81
ward	30901015	From cell phone	327
ward	30901015	From work	69
ward	30901015	From elsewhere	63
ward	30901015	No access to internet	1086
ward	30901016	From home	54
ward	30901016	From cell phone	516
ward	30901016	From work	75
ward	30901016	From elsewhere	84
ward	30901016	No access to internet	3321
ward	30901017	From home	96
ward	30901017	From cell phone	546
ward	30901017	From work	117
ward	30901017	From elsewhere	72
ward	30901017	No access to internet	1632
ward	30901018	From home	15
ward	30901018	From cell phone	201
ward	30901018	From work	42
ward	30901018	From elsewhere	30
ward	30901018	No access to internet	885
ward	30901019	From home	45
ward	30901019	From cell phone	216
ward	30901019	From work	69
ward	30901019	From elsewhere	141
ward	30901019	No access to internet	1119
ward	30901020	From home	312
ward	30901020	From cell phone	546
ward	30901020	From work	270
ward	30901020	From elsewhere	288
ward	30901020	No access to internet	828
ward	30901021	From home	591
ward	30901021	From cell phone	642
ward	30901021	From work	297
ward	30901021	From elsewhere	51
ward	30901021	No access to internet	996
ward	30901022	From home	150
ward	30901022	From cell phone	171
ward	30901022	From work	105
ward	30901022	From elsewhere	39
ward	30901022	No access to internet	1722
ward	30901023	From home	588
ward	30901023	From cell phone	333
ward	30901023	From work	249
ward	30901023	From elsewhere	81
ward	30901023	No access to internet	543
ward	30901024	From home	597
ward	30901024	From cell phone	309
ward	30901024	From work	252
ward	30901024	From elsewhere	36
ward	30901024	No access to internet	579
ward	30901025	From home	354
ward	30901025	From cell phone	360
ward	30901025	From work	129
ward	30901025	From elsewhere	30
ward	30901025	No access to internet	954
ward	30901026	From home	180
ward	30901026	From cell phone	363
ward	30901026	From work	72
ward	30901026	From elsewhere	30
ward	30901026	No access to internet	1848
ward	30901027	From home	66
ward	30901027	From cell phone	264
ward	30901027	From work	27
ward	30901027	From elsewhere	6
ward	30901027	No access to internet	2190
ward	30901028	From home	177
ward	30901028	From cell phone	372
ward	30901028	From work	105
ward	30901028	From elsewhere	144
ward	30901028	No access to internet	1242
ward	30901029	From home	18
ward	30901029	From cell phone	105
ward	30901029	From work	12
ward	30901029	From elsewhere	3
ward	30901029	No access to internet	381
ward	30901030	From home	24
ward	30901030	From cell phone	282
ward	30901030	From work	48
ward	30901030	From elsewhere	18
ward	30901030	No access to internet	2370
ward	30901031	From home	48
ward	30901031	From cell phone	438
ward	30901031	From work	45
ward	30901031	From elsewhere	141
ward	30901031	No access to internet	1812
ward	30902001	From home	33
ward	30902001	From cell phone	282
ward	30902001	From work	12
ward	30902001	From elsewhere	33
ward	30902001	No access to internet	924
ward	30902002	From home	156
ward	30902002	From cell phone	468
ward	30902002	From work	36
ward	30902002	From elsewhere	15
ward	30902002	No access to internet	852
ward	30902003	From home	18
ward	30902003	From cell phone	315
ward	30902003	From work	21
ward	30902003	From elsewhere	6
ward	30902003	No access to internet	1992
ward	30902004	From home	60
ward	30902004	From cell phone	213
ward	30902004	From work	15
ward	30902004	From elsewhere	15
ward	30902004	No access to internet	1284
ward	30902005	From home	18
ward	30902005	From cell phone	378
ward	30902005	From work	18
ward	30902005	From elsewhere	18
ward	30902005	No access to internet	1743
ward	30902006	From home	69
ward	30902006	From cell phone	387
ward	30902006	From work	39
ward	30902006	From elsewhere	36
ward	30902006	No access to internet	912
ward	30902007	From home	24
ward	30902007	From cell phone	378
ward	30902007	From work	24
ward	30902007	From elsewhere	33
ward	30902007	No access to internet	1152
ward	30903001	From home	21
ward	30903001	From cell phone	396
ward	30903001	From work	15
ward	30903001	From elsewhere	66
ward	30903001	No access to internet	1278
ward	30903002	From home	24
ward	30903002	From cell phone	201
ward	30903002	From work	15
ward	30903002	From elsewhere	12
ward	30903002	No access to internet	996
ward	30903003	From home	9
ward	30903003	From cell phone	96
ward	30903003	From work	12
ward	30903003	From elsewhere	3
ward	30903003	No access to internet	477
ward	30903004	From home	48
ward	30903004	From cell phone	204
ward	30903004	From work	18
ward	30903004	From elsewhere	9
ward	30903004	No access to internet	1200
ward	30903005	From home	72
ward	30903005	From cell phone	168
ward	30903005	From work	27
ward	30903005	From elsewhere	9
ward	30903005	No access to internet	732
ward	30904001	From home	30
ward	30904001	From cell phone	330
ward	30904001	From work	12
ward	30904001	From elsewhere	39
ward	30904001	No access to internet	2028
ward	30904002	From home	81
ward	30904002	From cell phone	255
ward	30904002	From work	39
ward	30904002	From elsewhere	51
ward	30904002	No access to internet	993
ward	30904003	From home	48
ward	30904003	From cell phone	276
ward	30904003	From work	27
ward	30904003	From elsewhere	39
ward	30904003	No access to internet	996
ward	30904004	From home	87
ward	30904004	From cell phone	243
ward	30904004	From work	36
ward	30904004	From elsewhere	33
ward	30904004	No access to internet	1554
ward	30904005	From home	108
ward	30904005	From cell phone	306
ward	30904005	From work	132
ward	30904005	From elsewhere	54
ward	30904005	No access to internet	1854
ward	30904006	From home	228
ward	30904006	From cell phone	276
ward	30904006	From work	105
ward	30904006	From elsewhere	30
ward	30904006	No access to internet	492
ward	30904007	From home	21
ward	30904007	From cell phone	201
ward	30904007	From work	21
ward	30904007	From elsewhere	30
ward	30904007	No access to internet	2127
ward	30904008	From home	45
ward	30904008	From cell phone	324
ward	30904008	From work	30
ward	30904008	From elsewhere	24
ward	30904008	No access to internet	1884
ward	30904009	From home	87
ward	30904009	From cell phone	249
ward	30904009	From work	33
ward	30904009	From elsewhere	96
ward	30904009	No access to internet	1590
ward	34501001	From home	6
ward	34501001	From cell phone	87
ward	34501001	From work	18
ward	34501001	From elsewhere	3
ward	34501001	No access to internet	1488
ward	34501002	From home	6
ward	34501002	From cell phone	171
ward	34501002	From work	15
ward	34501002	From elsewhere	15
ward	34501002	No access to internet	1368
ward	34501003	From home	6
ward	34501003	From cell phone	150
ward	34501003	From work	15
ward	34501003	From elsewhere	3
ward	34501003	No access to internet	1353
ward	34501004	From home	198
ward	34501004	From cell phone	249
ward	34501004	From work	126
ward	34501004	From elsewhere	33
ward	34501004	No access to internet	1722
ward	34501005	From home	15
ward	34501005	From cell phone	30
ward	34501005	From work	9
ward	34501005	From elsewhere	3
ward	34501005	No access to internet	1512
ward	34501006	From home	6
ward	34501006	From cell phone	99
ward	34501006	From work	3
ward	34501006	From elsewhere	6
ward	34501006	No access to internet	1434
ward	34501007	From home	9
ward	34501007	From cell phone	153
ward	34501007	From work	9
ward	34501007	From elsewhere	27
ward	34501007	No access to internet	1149
ward	34501008	From home	6
ward	34501008	From cell phone	84
ward	34501008	From work	9
ward	34501008	From elsewhere	3
ward	34501008	No access to internet	1284
ward	34501009	From home	18
ward	34501009	From cell phone	666
ward	34501009	From work	24
ward	34501009	From elsewhere	18
ward	34501009	No access to internet	1095
ward	34501010	From home	9
ward	34501010	From cell phone	165
ward	34501010	From work	9
ward	34501010	From elsewhere	12
ward	34501010	No access to internet	1401
ward	34501011	From home	15
ward	34501011	From cell phone	165
ward	34501011	From work	21
ward	34501011	From elsewhere	12
ward	34501011	No access to internet	1173
ward	34501012	From home	24
ward	34501012	From cell phone	486
ward	34501012	From work	12
ward	34501012	From elsewhere	24
ward	34501012	No access to internet	867
ward	34501013	From home	33
ward	34501013	From cell phone	273
ward	34501013	From work	12
ward	34501013	From elsewhere	285
ward	34501013	No access to internet	1191
ward	34501014	From home	18
ward	34501014	From cell phone	231
ward	34501014	From work	12
ward	34501014	From elsewhere	12
ward	34501014	No access to internet	1131
ward	34501015	From home	9
ward	34501015	From cell phone	99
ward	34501015	From work	6
ward	34501015	From elsewhere	18
ward	34501015	No access to internet	1287
ward	34502001	From home	450
ward	34502001	From cell phone	294
ward	34502001	From work	228
ward	34502001	From elsewhere	51
ward	34502001	No access to internet	645
ward	34502002	From home	51
ward	34502002	From cell phone	255
ward	34502002	From work	42
ward	34502002	From elsewhere	27
ward	34502002	No access to internet	2301
ward	34502003	From home	150
ward	34502003	From cell phone	639
ward	34502003	From work	222
ward	34502003	From elsewhere	114
ward	34502003	No access to internet	2373
ward	34502004	From home	84
ward	34502004	From cell phone	294
ward	34502004	From work	57
ward	34502004	From elsewhere	33
ward	34502004	No access to internet	1164
ward	34502005	From home	15
ward	34502005	From cell phone	78
ward	34502005	From work	24
ward	34502005	From elsewhere	15
ward	34502005	No access to internet	873
ward	34502006	From home	45
ward	34502006	From cell phone	339
ward	34502006	From work	96
ward	34502006	From elsewhere	39
ward	34502006	No access to internet	2382
ward	34502007	From home	9
ward	34502007	From cell phone	57
ward	34502007	From work	3
ward	34502007	From elsewhere	3
ward	34502007	No access to internet	1515
ward	34502008	From home	39
ward	34502008	From cell phone	249
ward	34502008	From work	36
ward	34502008	From elsewhere	45
ward	34502008	No access to internet	1431
ward	34502009	From home	21
ward	34502009	From cell phone	84
ward	34502009	From work	18
ward	34502009	From elsewhere	6
ward	34502009	No access to internet	834
ward	34502010	From home	57
ward	34502010	From cell phone	237
ward	34502010	From work	45
ward	34502010	From elsewhere	51
ward	34502010	No access to internet	2523
ward	34502011	From home	39
ward	34502011	From cell phone	234
ward	34502011	From work	9
ward	34502011	From elsewhere	6
ward	34502011	No access to internet	1617
ward	34502012	From home	60
ward	34502012	From cell phone	423
ward	34502012	From work	21
ward	34502012	From elsewhere	45
ward	34502012	No access to internet	2250
ward	34502013	From home	96
ward	34502013	From cell phone	327
ward	34502013	From work	51
ward	34502013	From elsewhere	27
ward	34502013	No access to internet	969
ward	34503001	From home	693
ward	34503001	From cell phone	738
ward	34503001	From work	603
ward	34503001	From elsewhere	69
ward	34503001	No access to internet	1158
ward	34503002	From home	93
ward	34503002	From cell phone	579
ward	34503002	From work	33
ward	34503002	From elsewhere	18
ward	34503002	No access to internet	744
ward	34503003	From home	90
ward	34503003	From cell phone	339
ward	34503003	From work	39
ward	34503003	From elsewhere	15
ward	34503003	No access to internet	912
ward	34503004	From home	90
ward	34503004	From cell phone	276
ward	34503004	From work	54
ward	34503004	From elsewhere	51
ward	34503004	No access to internet	1209
ward	34503005	From home	54
ward	34503005	From cell phone	417
ward	34503005	From work	96
ward	34503005	From elsewhere	39
ward	34503005	No access to internet	2400
ward	10101001	From home	282
ward	10101001	From cell phone	345
ward	10101001	From work	81
ward	10101001	From elsewhere	33
ward	10101001	No access to internet	1758
ward	10101002	From home	315
ward	10101002	From cell phone	261
ward	10101002	From work	87
ward	10101002	From elsewhere	48
ward	10101002	No access to internet	1716
ward	10101003	From home	66
ward	10101003	From cell phone	204
ward	10101003	From work	69
ward	10101003	From elsewhere	30
ward	10101003	No access to internet	1608
ward	10101004	From home	111
ward	10101004	From cell phone	393
ward	10101004	From work	69
ward	10101004	From elsewhere	12
ward	10101004	No access to internet	1401
ward	10101005	From home	420
ward	10101005	From cell phone	168
ward	10101005	From work	150
ward	10101005	From elsewhere	15
ward	10101005	No access to internet	1644
ward	10101006	From home	123
ward	10101006	From cell phone	162
ward	10101006	From work	72
ward	10101006	From elsewhere	42
ward	10101006	No access to internet	1590
ward	10101007	From home	273
ward	10101007	From cell phone	252
ward	10101007	From work	75
ward	10101007	From elsewhere	105
ward	10101007	No access to internet	2067
ward	10101008	From home	174
ward	10101008	From cell phone	192
ward	10101008	From work	72
ward	10101008	From elsewhere	66
ward	10101008	No access to internet	2286
ward	10102001	From home	99
ward	10102001	From cell phone	93
ward	10102001	From work	57
ward	10102001	From elsewhere	21
ward	10102001	No access to internet	2277
ward	10102002	From home	195
ward	10102002	From cell phone	162
ward	10102002	From work	72
ward	10102002	From elsewhere	9
ward	10102002	No access to internet	1131
ward	10102003	From home	135
ward	10102003	From cell phone	267
ward	10102003	From work	87
ward	10102003	From elsewhere	54
ward	10102003	No access to internet	1749
ward	10102004	From home	186
ward	10102004	From cell phone	138
ward	10102004	From work	75
ward	10102004	From elsewhere	21
ward	10102004	No access to internet	2262
ward	10102005	From home	186
ward	10102005	From cell phone	204
ward	10102005	From work	81
ward	10102005	From elsewhere	9
ward	10102005	No access to internet	1674
ward	10102006	From home	213
ward	10102006	From cell phone	93
ward	10102006	From work	105
ward	10102006	From elsewhere	42
ward	10102006	No access to internet	1818
ward	10103001	From home	354
ward	10103001	From cell phone	180
ward	10103001	From work	141
ward	10103001	From elsewhere	27
ward	10103001	No access to internet	1971
ward	10103002	From home	12
ward	10103002	From cell phone	111
ward	10103002	From work	21
ward	10103002	From elsewhere	9
ward	10103002	No access to internet	1083
ward	10103003	From home	366
ward	10103003	From cell phone	228
ward	10103003	From work	147
ward	10103003	From elsewhere	39
ward	10103003	No access to internet	1698
ward	10103004	From home	117
ward	10103004	From cell phone	297
ward	10103004	From work	48
ward	10103004	From elsewhere	42
ward	10103004	No access to internet	1473
ward	10103005	From home	237
ward	10103005	From cell phone	330
ward	10103005	From work	78
ward	10103005	From elsewhere	33
ward	10103005	No access to internet	2307
ward	10103006	From home	147
ward	10103006	From cell phone	69
ward	10103006	From work	24
ward	10103006	From elsewhere	24
ward	10103006	No access to internet	945
ward	10103007	From home	513
ward	10103007	From cell phone	402
ward	10103007	From work	111
ward	10103007	From elsewhere	84
ward	10103007	No access to internet	2595
ward	10104001	From home	48
ward	10104001	From cell phone	333
ward	10104001	From work	54
ward	10104001	From elsewhere	27
ward	10104001	No access to internet	2259
ward	10104002	From home	66
ward	10104002	From cell phone	270
ward	10104002	From work	30
ward	10104002	From elsewhere	114
ward	10104002	No access to internet	2436
ward	10104003	From home	192
ward	10104003	From cell phone	240
ward	10104003	From work	48
ward	10104003	From elsewhere	33
ward	10104003	No access to internet	735
ward	10104004	From home	51
ward	10104004	From cell phone	189
ward	10104004	From work	21
ward	10104004	From elsewhere	39
ward	10104004	No access to internet	1689
ward	10104005	From home	684
ward	10104005	From cell phone	417
ward	10104005	From work	222
ward	10104005	From elsewhere	51
ward	10104005	No access to internet	729
ward	10104006	From home	1035
ward	10104006	From cell phone	408
ward	10104006	From work	186
ward	10104006	From elsewhere	147
ward	10104006	No access to internet	1227
ward	10104007	From home	156
ward	10104007	From cell phone	246
ward	10104007	From work	48
ward	10104007	From elsewhere	33
ward	10104007	No access to internet	1611
ward	10104008	From home	513
ward	10104008	From cell phone	426
ward	10104008	From work	150
ward	10104008	From elsewhere	63
ward	10104008	No access to internet	771
ward	10104009	From home	72
ward	10104009	From cell phone	414
ward	10104009	From work	54
ward	10104009	From elsewhere	423
ward	10104009	No access to internet	2571
ward	10104010	From home	504
ward	10104010	From cell phone	252
ward	10104010	From work	147
ward	10104010	From elsewhere	57
ward	10104010	No access to internet	1260
ward	10104011	From home	300
ward	10104011	From cell phone	339
ward	10104011	From work	66
ward	10104011	From elsewhere	21
ward	10104011	No access to internet	876
ward	10104012	From home	69
ward	10104012	From cell phone	435
ward	10104012	From work	39
ward	10104012	From elsewhere	15
ward	10104012	No access to internet	1416
ward	10104013	From home	102
ward	10104013	From cell phone	465
ward	10104013	From work	105
ward	10104013	From elsewhere	78
ward	10104013	No access to internet	759
ward	10105001	From home	360
ward	10105001	From cell phone	354
ward	10105001	From work	111
ward	10105001	From elsewhere	27
ward	10105001	No access to internet	1239
ward	10105002	From home	207
ward	10105002	From cell phone	312
ward	10105002	From work	90
ward	10105002	From elsewhere	24
ward	10105002	No access to internet	1935
ward	10105003	From home	294
ward	10105003	From cell phone	201
ward	10105003	From work	75
ward	10105003	From elsewhere	21
ward	10105003	No access to internet	1770
ward	10105004	From home	315
ward	10105004	From cell phone	303
ward	10105004	From work	90
ward	10105004	From elsewhere	63
ward	10105004	No access to internet	2190
ward	10105005	From home	606
ward	10105005	From cell phone	330
ward	10105005	From work	144
ward	10105005	From elsewhere	45
ward	10105005	No access to internet	1320
ward	10105006	From home	162
ward	10105006	From cell phone	159
ward	10105006	From work	36
ward	10105006	From elsewhere	39
ward	10105006	No access to internet	1746
ward	10105007	From home	237
ward	10105007	From cell phone	276
ward	10105007	From work	144
ward	10105007	From elsewhere	102
ward	10105007	No access to internet	2313
ward	10105008	From home	387
ward	10105008	From cell phone	264
ward	10105008	From work	189
ward	10105008	From elsewhere	39
ward	10105008	No access to internet	807
ward	10105009	From home	63
ward	10105009	From cell phone	291
ward	10105009	From work	45
ward	10105009	From elsewhere	306
ward	10105009	No access to internet	2328
ward	10105010	From home	720
ward	10105010	From cell phone	363
ward	10105010	From work	213
ward	10105010	From elsewhere	96
ward	10105010	No access to internet	1032
ward	10105011	From home	60
ward	10105011	From cell phone	222
ward	10105011	From work	24
ward	10105011	From elsewhere	24
ward	10105011	No access to internet	1656
ward	10105012	From home	294
ward	10105012	From cell phone	120
ward	10105012	From work	51
ward	10105012	From elsewhere	24
ward	10105012	No access to internet	2070
ward	10202001	From home	21
ward	10202001	From cell phone	204
ward	10202001	From work	27
ward	10202001	From elsewhere	21
ward	10202001	No access to internet	2079
ward	10202002	From home	159
ward	10202002	From cell phone	201
ward	10202002	From work	60
ward	10202002	From elsewhere	42
ward	10202002	No access to internet	1095
ward	10202003	From home	279
ward	10202003	From cell phone	306
ward	10202003	From work	159
ward	10202003	From elsewhere	45
ward	10202003	No access to internet	1344
ward	10202004	From home	135
ward	10202004	From cell phone	213
ward	10202004	From work	93
ward	10202004	From elsewhere	30
ward	10202004	No access to internet	1128
ward	10202005	From home	297
ward	10202005	From cell phone	282
ward	10202005	From work	186
ward	10202005	From elsewhere	45
ward	10202005	No access to internet	1398
ward	10202006	From home	99
ward	10202006	From cell phone	303
ward	10202006	From work	48
ward	10202006	From elsewhere	54
ward	10202006	No access to internet	1761
ward	10202007	From home	255
ward	10202007	From cell phone	528
ward	10202007	From work	120
ward	10202007	From elsewhere	42
ward	10202007	No access to internet	2787
ward	10202008	From home	72
ward	10202008	From cell phone	162
ward	10202008	From work	93
ward	10202008	From elsewhere	12
ward	10202008	No access to internet	1497
ward	10202009	From home	99
ward	10202009	From cell phone	198
ward	10202009	From work	120
ward	10202009	From elsewhere	18
ward	10202009	No access to internet	1320
ward	10202010	From home	54
ward	10202010	From cell phone	264
ward	10202010	From work	39
ward	10202010	From elsewhere	9
ward	10202010	No access to internet	1962
ward	10202011	From home	240
ward	10202011	From cell phone	261
ward	10202011	From work	96
ward	10202011	From elsewhere	36
ward	10202011	No access to internet	2652
ward	10202012	From home	93
ward	10202012	From cell phone	228
ward	10202012	From work	69
ward	10202012	From elsewhere	51
ward	10202012	No access to internet	1941
ward	10203001	From home	243
ward	10203001	From cell phone	258
ward	10203001	From work	165
ward	10203001	From elsewhere	39
ward	10203001	No access to internet	1503
ward	10203002	From home	792
ward	10203002	From cell phone	261
ward	10203002	From work	261
ward	10203002	From elsewhere	42
ward	10203002	No access to internet	492
ward	10203003	From home	213
ward	10203003	From cell phone	240
ward	10203003	From work	141
ward	10203003	From elsewhere	51
ward	10203003	No access to internet	2016
ward	10203004	From home	858
ward	10203004	From cell phone	264
ward	10203004	From work	249
ward	10203004	From elsewhere	30
ward	10203004	No access to internet	816
ward	10203005	From home	12
ward	10203005	From cell phone	114
ward	10203005	From work	6
ward	10203005	From elsewhere	6
ward	10203005	No access to internet	1308
ward	10203006	From home	216
ward	10203006	From cell phone	390
ward	10203006	From work	24
ward	10203006	From elsewhere	54
ward	10203006	No access to internet	915
ward	10203007	From home	90
ward	10203007	From cell phone	543
ward	10203007	From work	72
ward	10203007	From elsewhere	21
ward	10203007	No access to internet	1299
ward	10203008	From home	15
ward	10203008	From cell phone	168
ward	10203008	From work	12
ward	10203008	From elsewhere	24
ward	10203008	No access to internet	327
ward	10203009	From home	42
ward	10203009	From cell phone	351
ward	10203009	From work	33
ward	10203009	From elsewhere	69
ward	10203009	No access to internet	1182
ward	10203010	From home	54
ward	10203010	From cell phone	453
ward	10203010	From work	54
ward	10203010	From elsewhere	21
ward	10203010	No access to internet	1122
ward	10203011	From home	198
ward	10203011	From cell phone	627
ward	10203011	From work	114
ward	10203011	From elsewhere	150
ward	10203011	No access to internet	1704
ward	10203012	From home	60
ward	10203012	From cell phone	183
ward	10203012	From work	24
ward	10203012	From elsewhere	90
ward	10203012	No access to internet	1290
ward	10203013	From home	48
ward	10203013	From cell phone	486
ward	10203013	From work	90
ward	10203013	From elsewhere	162
ward	10203013	No access to internet	1020
ward	10203014	From home	42
ward	10203014	From cell phone	771
ward	10203014	From work	27
ward	10203014	From elsewhere	255
ward	10203014	No access to internet	1992
ward	10203015	From home	1134
ward	10203015	From cell phone	366
ward	10203015	From work	213
ward	10203015	From elsewhere	66
ward	10203015	No access to internet	621
ward	10203016	From home	27
ward	10203016	From cell phone	309
ward	10203016	From work	39
ward	10203016	From elsewhere	36
ward	10203016	No access to internet	1812
ward	10203017	From home	573
ward	10203017	From cell phone	417
ward	10203017	From work	219
ward	10203017	From elsewhere	48
ward	10203017	No access to internet	1008
ward	10203018	From home	366
ward	10203018	From cell phone	336
ward	10203018	From work	135
ward	10203018	From elsewhere	93
ward	10203018	No access to internet	1131
ward	10203019	From home	705
ward	10203019	From cell phone	378
ward	10203019	From work	306
ward	10203019	From elsewhere	21
ward	10203019	No access to internet	849
ward	10203020	From home	87
ward	10203020	From cell phone	171
ward	10203020	From work	39
ward	10203020	From elsewhere	12
ward	10203020	No access to internet	384
ward	10203021	From home	51
ward	10203021	From cell phone	441
ward	10203021	From work	18
ward	10203021	From elsewhere	24
ward	10203021	No access to internet	1857
ward	10203022	From home	396
ward	10203022	From cell phone	480
ward	10203022	From work	204
ward	10203022	From elsewhere	42
ward	10203022	No access to internet	1068
ward	10203023	From home	312
ward	10203023	From cell phone	324
ward	10203023	From work	120
ward	10203023	From elsewhere	48
ward	10203023	No access to internet	981
ward	10203024	From home	87
ward	10203024	From cell phone	312
ward	10203024	From work	21
ward	10203024	From elsewhere	6
ward	10203024	No access to internet	1050
ward	10203025	From home	135
ward	10203025	From cell phone	177
ward	10203025	From work	45
ward	10203025	From elsewhere	36
ward	10203025	No access to internet	1287
ward	10203026	From home	111
ward	10203026	From cell phone	603
ward	10203026	From work	66
ward	10203026	From elsewhere	15
ward	10203026	No access to internet	1515
ward	10203027	From home	42
ward	10203027	From cell phone	54
ward	10203027	From work	15
ward	10203027	From elsewhere	156
ward	10203027	No access to internet	837
ward	10203028	From home	303
ward	10203028	From cell phone	183
ward	10203028	From work	93
ward	10203028	From elsewhere	27
ward	10203028	No access to internet	600
ward	10203029	From home	531
ward	10203029	From cell phone	336
ward	10203029	From work	117
ward	10203029	From elsewhere	36
ward	10203029	No access to internet	1152
ward	10203030	From home	63
ward	10203030	From cell phone	342
ward	10203030	From work	60
ward	10203030	From elsewhere	12
ward	10203030	No access to internet	1986
ward	10203031	From home	96
ward	10203031	From cell phone	240
ward	10203031	From work	48
ward	10203031	From elsewhere	36
ward	10203031	No access to internet	1416
ward	10204001	From home	414
ward	10204001	From cell phone	513
ward	10204001	From work	129
ward	10204001	From elsewhere	54
ward	10204001	No access to internet	2304
ward	10204002	From home	39
ward	10204002	From cell phone	297
ward	10204002	From work	57
ward	10204002	From elsewhere	33
ward	10204002	No access to internet	2364
ward	10204003	From home	213
ward	10204003	From cell phone	270
ward	10204003	From work	60
ward	10204003	From elsewhere	33
ward	10204003	No access to internet	1503
ward	10204004	From home	219
ward	10204004	From cell phone	564
ward	10204004	From work	129
ward	10204004	From elsewhere	33
ward	10204004	No access to internet	999
ward	10204005	From home	153
ward	10204005	From cell phone	285
ward	10204005	From work	66
ward	10204005	From elsewhere	39
ward	10204005	No access to internet	738
ward	10204006	From home	186
ward	10204006	From cell phone	327
ward	10204006	From work	117
ward	10204006	From elsewhere	24
ward	10204006	No access to internet	735
ward	10204007	From home	1068
ward	10204007	From cell phone	201
ward	10204007	From work	156
ward	10204007	From elsewhere	123
ward	10204007	No access to internet	207
ward	10204008	From home	315
ward	10204008	From cell phone	141
ward	10204008	From work	33
ward	10204008	From elsewhere	210
ward	10204008	No access to internet	114
ward	10204009	From home	111
ward	10204009	From cell phone	45
ward	10204009	From work	9
ward	10204009	From elsewhere	24
ward	10204009	No access to internet	30
ward	10204010	From home	687
ward	10204010	From cell phone	450
ward	10204010	From work	111
ward	10204010	From elsewhere	354
ward	10204010	No access to internet	462
ward	10204011	From home	729
ward	10204011	From cell phone	306
ward	10204011	From work	261
ward	10204011	From elsewhere	225
ward	10204011	No access to internet	672
ward	10204012	From home	39
ward	10204012	From cell phone	453
ward	10204012	From work	33
ward	10204012	From elsewhere	132
ward	10204012	No access to internet	2418
ward	10204013	From home	57
ward	10204013	From cell phone	165
ward	10204013	From work	48
ward	10204013	From elsewhere	18
ward	10204013	No access to internet	315
ward	10204014	From home	45
ward	10204014	From cell phone	417
ward	10204014	From work	48
ward	10204014	From elsewhere	102
ward	10204014	No access to internet	1104
ward	10204015	From home	72
ward	10204015	From cell phone	612
ward	10204015	From work	69
ward	10204015	From elsewhere	213
ward	10204015	No access to internet	2517
ward	10204016	From home	81
ward	10204016	From cell phone	408
ward	10204016	From work	69
ward	10204016	From elsewhere	114
ward	10204016	No access to internet	1059
ward	10204017	From home	564
ward	10204017	From cell phone	471
ward	10204017	From work	324
ward	10204017	From elsewhere	186
ward	10204017	No access to internet	690
ward	10204018	From home	81
ward	10204018	From cell phone	456
ward	10204018	From work	54
ward	10204018	From elsewhere	84
ward	10204018	No access to internet	1524
ward	10204019	From home	351
ward	10204019	From cell phone	246
ward	10204019	From work	126
ward	10204019	From elsewhere	42
ward	10204019	No access to internet	1611
ward	10204020	From home	456
ward	10204020	From cell phone	228
ward	10204020	From work	150
ward	10204020	From elsewhere	54
ward	10204020	No access to internet	1305
ward	10204021	From home	990
ward	10204021	From cell phone	243
ward	10204021	From work	234
ward	10204021	From elsewhere	30
ward	10204021	No access to internet	804
ward	10204022	From home	924
ward	10204022	From cell phone	126
ward	10204022	From work	186
ward	10204022	From elsewhere	60
ward	10204022	No access to internet	282
ward	10205001	From home	87
ward	10205001	From cell phone	279
ward	10205001	From work	42
ward	10205001	From elsewhere	81
ward	10205001	No access to internet	1578
ward	10205002	From home	15
ward	10205002	From cell phone	165
ward	10205002	From work	18
ward	10205002	From elsewhere	24
ward	10205002	No access to internet	3141
ward	10205003	From home	72
ward	10205003	From cell phone	165
ward	10205003	From work	36
ward	10205003	From elsewhere	21
ward	10205003	No access to internet	1860
ward	10205004	From home	144
ward	10205004	From cell phone	159
ward	10205004	From work	66
ward	10205004	From elsewhere	42
ward	10205004	No access to internet	1863
ward	10205005	From home	240
ward	10205005	From cell phone	387
ward	10205005	From work	144
ward	10205005	From elsewhere	15
ward	10205005	No access to internet	1935
ward	10205006	From home	501
ward	10205006	From cell phone	222
ward	10205006	From work	153
ward	10205006	From elsewhere	24
ward	10205006	No access to internet	753
ward	10205007	From home	516
ward	10205007	From cell phone	411
ward	10205007	From work	249
ward	10205007	From elsewhere	42
ward	10205007	No access to internet	933
ward	10205008	From home	84
ward	10205008	From cell phone	405
ward	10205008	From work	72
ward	10205008	From elsewhere	39
ward	10205008	No access to internet	1728
ward	10205009	From home	93
ward	10205009	From cell phone	162
ward	10205009	From work	36
ward	10205009	From elsewhere	33
ward	10205009	No access to internet	1194
ward	10205010	From home	51
ward	10205010	From cell phone	264
ward	10205010	From work	60
ward	10205010	From elsewhere	12
ward	10205010	No access to internet	1245
ward	10205011	From home	183
ward	10205011	From cell phone	474
ward	10205011	From work	69
ward	10205011	From elsewhere	87
ward	10205011	No access to internet	948
ward	10205012	From home	132
ward	10205012	From cell phone	582
ward	10205012	From work	51
ward	10205012	From elsewhere	15
ward	10205012	No access to internet	747
ward	10205013	From home	216
ward	10205013	From cell phone	387
ward	10205013	From work	51
ward	10205013	From elsewhere	135
ward	10205013	No access to internet	960
ward	10205014	From home	90
ward	10205014	From cell phone	189
ward	10205014	From work	42
ward	10205014	From elsewhere	18
ward	10205014	No access to internet	984
ward	10205015	From home	576
ward	10205015	From cell phone	264
ward	10205015	From work	174
ward	10205015	From elsewhere	21
ward	10205015	No access to internet	1011
ward	10205016	From home	36
ward	10205016	From cell phone	513
ward	10205016	From work	21
ward	10205016	From elsewhere	42
ward	10205016	No access to internet	2091
ward	10205017	From home	27
ward	10205017	From cell phone	129
ward	10205017	From work	36
ward	10205017	From elsewhere	33
ward	10205017	No access to internet	705
ward	10205018	From home	108
ward	10205018	From cell phone	483
ward	10205018	From work	39
ward	10205018	From elsewhere	21
ward	10205018	No access to internet	1410
ward	10205019	From home	75
ward	10205019	From cell phone	90
ward	10205019	From work	36
ward	10205019	From elsewhere	3
ward	10205019	No access to internet	1194
ward	10205020	From home	120
ward	10205020	From cell phone	171
ward	10205020	From work	75
ward	10205020	From elsewhere	15
ward	10205020	No access to internet	1446
ward	10205021	From home	72
ward	10205021	From cell phone	939
ward	10205021	From work	54
ward	10205021	From elsewhere	81
ward	10205021	No access to internet	2205
ward	10206001	From home	282
ward	10206001	From cell phone	279
ward	10206001	From work	99
ward	10206001	From elsewhere	87
ward	10206001	No access to internet	927
ward	10206002	From home	318
ward	10206002	From cell phone	294
ward	10206002	From work	141
ward	10206002	From elsewhere	111
ward	10206002	No access to internet	2097
ward	10206003	From home	90
ward	10206003	From cell phone	333
ward	10206003	From work	63
ward	10206003	From elsewhere	129
ward	10206003	No access to internet	1347
ward	10206004	From home	48
ward	10206004	From cell phone	195
ward	10206004	From work	33
ward	10206004	From elsewhere	9
ward	10206004	No access to internet	1575
ward	10206005	From home	183
ward	10206005	From cell phone	96
ward	10206005	From work	33
ward	10206005	From elsewhere	15
ward	10206005	No access to internet	972
ward	10206006	From home	174
ward	10206006	From cell phone	192
ward	10206006	From work	48
ward	10206006	From elsewhere	204
ward	10206006	No access to internet	1500
ward	10206007	From home	417
ward	10206007	From cell phone	360
ward	10206007	From work	81
ward	10206007	From elsewhere	78
ward	10206007	No access to internet	1764
ward	10206008	From home	357
ward	10206008	From cell phone	132
ward	10206008	From work	81
ward	10206008	From elsewhere	24
ward	10206008	No access to internet	2094
ward	10206009	From home	141
ward	10206009	From cell phone	249
ward	10206009	From work	36
ward	10206009	From elsewhere	195
ward	10206009	No access to internet	1104
ward	10206010	From home	42
ward	10206010	From cell phone	405
ward	10206010	From work	27
ward	10206010	From elsewhere	51
ward	10206010	No access to internet	1050
ward	10206011	From home	222
ward	10206011	From cell phone	135
ward	10206011	From work	66
ward	10206011	From elsewhere	21
ward	10206011	No access to internet	930
ward	10206012	From home	186
ward	10206012	From cell phone	216
ward	10206012	From work	27
ward	10206012	From elsewhere	24
ward	10206012	No access to internet	2727
ward	10304001	From home	492
ward	10304001	From cell phone	435
ward	10304001	From work	162
ward	10304001	From elsewhere	42
ward	10304001	No access to internet	1188
ward	10304002	From home	237
ward	10304002	From cell phone	243
ward	10304002	From work	117
ward	10304002	From elsewhere	57
ward	10304002	No access to internet	1398
ward	10304003	From home	231
ward	10304003	From cell phone	291
ward	10304003	From work	36
ward	10304003	From elsewhere	93
ward	10304003	No access to internet	1503
ward	10304004	From home	255
ward	10304004	From cell phone	147
ward	10304004	From work	72
ward	10304004	From elsewhere	27
ward	10304004	No access to internet	615
ward	10304005	From home	54
ward	10304005	From cell phone	945
ward	10304005	From work	33
ward	10304005	From elsewhere	27
ward	10304005	No access to internet	1452
ward	10301001	From home	342
ward	10301001	From cell phone	375
ward	10301001	From work	66
ward	10301001	From elsewhere	27
ward	10301001	No access to internet	1905
ward	10301002	From home	354
ward	10301002	From cell phone	330
ward	10301002	From work	69
ward	10301002	From elsewhere	198
ward	10301002	No access to internet	1629
ward	10301003	From home	120
ward	10301003	From cell phone	570
ward	10301003	From work	93
ward	10301003	From elsewhere	33
ward	10301003	No access to internet	2022
ward	10301004	From home	489
ward	10301004	From cell phone	291
ward	10301004	From work	132
ward	10301004	From elsewhere	12
ward	10301004	No access to internet	1377
ward	10301005	From home	384
ward	10301005	From cell phone	225
ward	10301005	From work	108
ward	10301005	From elsewhere	30
ward	10301005	No access to internet	2139
ward	10301006	From home	51
ward	10301006	From cell phone	411
ward	10301006	From work	33
ward	10301006	From elsewhere	186
ward	10301006	No access to internet	1563
ward	10301007	From home	129
ward	10301007	From cell phone	375
ward	10301007	From work	87
ward	10301007	From elsewhere	93
ward	10301007	No access to internet	1410
ward	10301008	From home	36
ward	10301008	From cell phone	390
ward	10301008	From work	18
ward	10301008	From elsewhere	54
ward	10301008	No access to internet	528
ward	10301009	From home	87
ward	10301009	From cell phone	303
ward	10301009	From work	60
ward	10301009	From elsewhere	6
ward	10301009	No access to internet	1155
ward	10301010	From home	138
ward	10301010	From cell phone	171
ward	10301010	From work	39
ward	10301010	From elsewhere	18
ward	10301010	No access to internet	1029
ward	10301011	From home	123
ward	10301011	From cell phone	129
ward	10301011	From work	30
ward	10301011	From elsewhere	21
ward	10301011	No access to internet	1251
ward	10301012	From home	51
ward	10301012	From cell phone	237
ward	10301012	From work	48
ward	10301012	From elsewhere	33
ward	10301012	No access to internet	1422
ward	10301013	From home	288
ward	10301013	From cell phone	867
ward	10301013	From work	156
ward	10301013	From elsewhere	57
ward	10301013	No access to internet	2469
ward	10302001	From home	261
ward	10302001	From cell phone	198
ward	10302001	From work	24
ward	10302001	From elsewhere	36
ward	10302001	No access to internet	1923
ward	10302002	From home	366
ward	10302002	From cell phone	249
ward	10302002	From work	66
ward	10302002	From elsewhere	24
ward	10302002	No access to internet	1506
ward	10302003	From home	1008
ward	10302003	From cell phone	138
ward	10302003	From work	93
ward	10302003	From elsewhere	45
ward	10302003	No access to internet	471
ward	10302004	From home	321
ward	10302004	From cell phone	207
ward	10302004	From work	60
ward	10302004	From elsewhere	39
ward	10302004	No access to internet	1221
ward	10302005	From home	42
ward	10302005	From cell phone	330
ward	10302005	From work	30
ward	10302005	From elsewhere	69
ward	10302005	No access to internet	1755
ward	10302006	From home	90
ward	10302006	From cell phone	288
ward	10302006	From work	63
ward	10302006	From elsewhere	135
ward	10302006	No access to internet	1704
ward	10302007	From home	720
ward	10302007	From cell phone	150
ward	10302007	From work	126
ward	10302007	From elsewhere	30
ward	10302007	No access to internet	612
ward	10302008	From home	261
ward	10302008	From cell phone	228
ward	10302008	From work	87
ward	10302008	From elsewhere	228
ward	10302008	No access to internet	1602
ward	10302009	From home	462
ward	10302009	From cell phone	63
ward	10302009	From work	39
ward	10302009	From elsewhere	39
ward	10302009	No access to internet	537
ward	10302010	From home	702
ward	10302010	From cell phone	249
ward	10302010	From work	60
ward	10302010	From elsewhere	60
ward	10302010	No access to internet	1737
ward	10302011	From home	489
ward	10302011	From cell phone	204
ward	10302011	From work	78
ward	10302011	From elsewhere	39
ward	10302011	No access to internet	2358
ward	10302012	From home	51
ward	10302012	From cell phone	315
ward	10302012	From work	24
ward	10302012	From elsewhere	42
ward	10302012	No access to internet	1341
ward	10302013	From home	1113
ward	10302013	From cell phone	249
ward	10302013	From work	99
ward	10302013	From elsewhere	81
ward	10302013	No access to internet	762
ward	10303001	From home	231
ward	10303001	From cell phone	351
ward	10303001	From work	54
ward	10303001	From elsewhere	231
ward	10303001	No access to internet	969
ward	10303002	From home	243
ward	10303002	From cell phone	234
ward	10303002	From work	75
ward	10303002	From elsewhere	24
ward	10303002	No access to internet	1542
ward	10303003	From home	18
ward	10303003	From cell phone	132
ward	10303003	From work	18
ward	10303003	From elsewhere	6
ward	10303003	No access to internet	1545
ward	10303004	From home	573
ward	10303004	From cell phone	225
ward	10303004	From work	180
ward	10303004	From elsewhere	21
ward	10303004	No access to internet	1026
ward	10303005	From home	438
ward	10303005	From cell phone	249
ward	10303005	From work	66
ward	10303005	From elsewhere	48
ward	10303005	No access to internet	1656
ward	10401001	From home	84
ward	10401001	From cell phone	213
ward	10401001	From work	33
ward	10401001	From elsewhere	39
ward	10401001	No access to internet	1278
ward	10401002	From home	117
ward	10401002	From cell phone	177
ward	10401002	From work	36
ward	10401002	From elsewhere	33
ward	10401002	No access to internet	1233
ward	10401003	From home	42
ward	10401003	From cell phone	114
ward	10401003	From work	12
ward	10401003	From elsewhere	18
ward	10401003	No access to internet	1137
ward	10401004	From home	210
ward	10401004	From cell phone	135
ward	10401004	From work	45
ward	10401004	From elsewhere	30
ward	10401004	No access to internet	1212
ward	10402001	From home	510
ward	10402001	From cell phone	204
ward	10402001	From work	45
ward	10402001	From elsewhere	45
ward	10402001	No access to internet	1620
ward	10402002	From home	192
ward	10402002	From cell phone	285
ward	10402002	From work	42
ward	10402002	From elsewhere	90
ward	10402002	No access to internet	1914
ward	10402003	From home	495
ward	10402003	From cell phone	180
ward	10402003	From work	54
ward	10402003	From elsewhere	39
ward	10402003	No access to internet	1077
ward	10402004	From home	213
ward	10402004	From cell phone	153
ward	10402004	From work	30
ward	10402004	From elsewhere	18
ward	10402004	No access to internet	1746
ward	10402005	From home	204
ward	10402005	From cell phone	387
ward	10402005	From work	60
ward	10402005	From elsewhere	27
ward	10402005	No access to internet	918
ward	10402006	From home	168
ward	10402006	From cell phone	216
ward	10402006	From work	75
ward	10402006	From elsewhere	39
ward	10402006	No access to internet	1350
ward	10402007	From home	387
ward	10402007	From cell phone	129
ward	10402007	From work	117
ward	10402007	From elsewhere	30
ward	10402007	No access to internet	1338
ward	10402008	From home	24
ward	10402008	From cell phone	324
ward	10402008	From work	12
ward	10402008	From elsewhere	12
ward	10402008	No access to internet	1104
ward	10403001	From home	60
ward	10403001	From cell phone	276
ward	10403001	From work	54
ward	10403001	From elsewhere	57
ward	10403001	No access to internet	1707
ward	10403002	From home	39
ward	10403002	From cell phone	195
ward	10403002	From work	45
ward	10403002	From elsewhere	51
ward	10403002	No access to internet	1443
ward	10403003	From home	99
ward	10403003	From cell phone	294
ward	10403003	From work	84
ward	10403003	From elsewhere	75
ward	10403003	No access to internet	3039
ward	10403004	From home	462
ward	10403004	From cell phone	186
ward	10403004	From work	75
ward	10403004	From elsewhere	27
ward	10403004	No access to internet	1170
ward	10403005	From home	834
ward	10403005	From cell phone	267
ward	10403005	From work	111
ward	10403005	From elsewhere	87
ward	10403005	No access to internet	1176
ward	10403006	From home	702
ward	10403006	From cell phone	309
ward	10403006	From work	198
ward	10403006	From elsewhere	66
ward	10403006	No access to internet	1002
ward	10403007	From home	444
ward	10403007	From cell phone	168
ward	10403007	From work	69
ward	10403007	From elsewhere	45
ward	10403007	No access to internet	987
ward	10403008	From home	573
ward	10403008	From cell phone	147
ward	10403008	From work	123
ward	10403008	From elsewhere	54
ward	10403008	No access to internet	600
ward	10403009	From home	63
ward	10403009	From cell phone	117
ward	10403009	From work	36
ward	10403009	From elsewhere	96
ward	10403009	No access to internet	1194
ward	10403010	From home	519
ward	10403010	From cell phone	240
ward	10403010	From work	90
ward	10403010	From elsewhere	54
ward	10403010	No access to internet	816
ward	10403011	From home	585
ward	10403011	From cell phone	216
ward	10403011	From work	90
ward	10403011	From elsewhere	33
ward	10403011	No access to internet	1497
ward	10403012	From home	39
ward	10403012	From cell phone	156
ward	10403012	From work	12
ward	10403012	From elsewhere	42
ward	10403012	No access to internet	771
ward	10403013	From home	240
ward	10403013	From cell phone	246
ward	10403013	From work	78
ward	10403013	From elsewhere	123
ward	10403013	No access to internet	897
ward	10403014	From home	108
ward	10403014	From cell phone	447
ward	10403014	From work	42
ward	10403014	From elsewhere	54
ward	10403014	No access to internet	1728
ward	10404001	From home	384
ward	10404001	From cell phone	555
ward	10404001	From work	195
ward	10404001	From elsewhere	54
ward	10404001	No access to internet	1374
ward	10404002	From home	546
ward	10404002	From cell phone	162
ward	10404002	From work	75
ward	10404002	From elsewhere	18
ward	10404002	No access to internet	510
ward	10404003	From home	1203
ward	10404003	From cell phone	162
ward	10404003	From work	276
ward	10404003	From elsewhere	48
ward	10404003	No access to internet	576
ward	10404004	From home	834
ward	10404004	From cell phone	273
ward	10404004	From work	126
ward	10404004	From elsewhere	84
ward	10404004	No access to internet	1302
ward	10404005	From home	600
ward	10404005	From cell phone	393
ward	10404005	From work	249
ward	10404005	From elsewhere	42
ward	10404005	No access to internet	948
ward	10404006	From home	87
ward	10404006	From cell phone	225
ward	10404006	From work	36
ward	10404006	From elsewhere	87
ward	10404006	No access to internet	1794
ward	10404007	From home	54
ward	10404007	From cell phone	171
ward	10404007	From work	39
ward	10404007	From elsewhere	18
ward	10404007	No access to internet	1992
ward	10404008	From home	33
ward	10404008	From cell phone	384
ward	10404008	From work	9
ward	10404008	From elsewhere	12
ward	10404008	No access to internet	1191
ward	10404009	From home	48
ward	10404009	From cell phone	354
ward	10404009	From work	33
ward	10404009	From elsewhere	63
ward	10404009	No access to internet	1368
ward	10404010	From home	30
ward	10404010	From cell phone	213
ward	10404010	From work	18
ward	10404010	From elsewhere	168
ward	10404010	No access to internet	441
ward	10404011	From home	189
ward	10404011	From cell phone	345
ward	10404011	From work	57
ward	10404011	From elsewhere	54
ward	10404011	No access to internet	1623
ward	10404012	From home	12
ward	10404012	From cell phone	150
ward	10404012	From work	21
ward	10404012	From elsewhere	24
ward	10404012	No access to internet	1083
ward	10404013	From home	60
ward	10404013	From cell phone	276
ward	10404013	From work	84
ward	10404013	From elsewhere	30
ward	10404013	No access to internet	1884
ward	10404014	From home	141
ward	10404014	From cell phone	246
ward	10404014	From work	111
ward	10404014	From elsewhere	18
ward	10404014	No access to internet	1818
ward	10404015	From home	120
ward	10404015	From cell phone	549
ward	10404015	From work	48
ward	10404015	From elsewhere	84
ward	10404015	No access to internet	1047
ward	10404016	From home	177
ward	10404016	From cell phone	429
ward	10404016	From work	69
ward	10404016	From elsewhere	345
ward	10404016	No access to internet	1593
ward	10404017	From home	42
ward	10404017	From cell phone	360
ward	10404017	From work	45
ward	10404017	From elsewhere	24
ward	10404017	No access to internet	1476
ward	10404018	From home	789
ward	10404018	From cell phone	210
ward	10404018	From work	183
ward	10404018	From elsewhere	21
ward	10404018	No access to internet	663
ward	10404019	From home	909
ward	10404019	From cell phone	489
ward	10404019	From work	420
ward	10404019	From elsewhere	75
ward	10404019	No access to internet	1401
ward	10404020	From home	12
ward	10404020	From cell phone	135
ward	10404020	From work	6
ward	10404020	From elsewhere	12
ward	10404020	No access to internet	1545
ward	10404021	From home	57
ward	10404021	From cell phone	366
ward	10404021	From work	48
ward	10404021	From elsewhere	306
ward	10404021	No access to internet	2427
ward	10404022	From home	549
ward	10404022	From cell phone	219
ward	10404022	From work	135
ward	10404022	From elsewhere	42
ward	10404022	No access to internet	1455
ward	10404023	From home	570
ward	10404023	From cell phone	474
ward	10404023	From work	213
ward	10404023	From elsewhere	51
ward	10404023	No access to internet	1167
ward	10404024	From home	102
ward	10404024	From cell phone	168
ward	10404024	From work	24
ward	10404024	From elsewhere	45
ward	10404024	No access to internet	1578
ward	10404025	From home	159
ward	10404025	From cell phone	273
ward	10404025	From work	48
ward	10404025	From elsewhere	174
ward	10404025	No access to internet	1539
ward	10405001	From home	306
ward	10405001	From cell phone	198
ward	10405001	From work	81
ward	10405001	From elsewhere	42
ward	10405001	No access to internet	1077
ward	10405002	From home	453
ward	10405002	From cell phone	123
ward	10405002	From work	117
ward	10405002	From elsewhere	24
ward	10405002	No access to internet	1188
ward	10405003	From home	447
ward	10405003	From cell phone	288
ward	10405003	From work	183
ward	10405003	From elsewhere	42
ward	10405003	No access to internet	1542
ward	10405004	From home	21
ward	10405004	From cell phone	60
ward	10405004	From work	30
ward	10405004	From elsewhere	6
ward	10405004	No access to internet	879
ward	10405005	From home	18
ward	10405005	From cell phone	45
ward	10405005	From work	12
ward	10405005	From elsewhere	9
ward	10405005	No access to internet	1080
ward	10405006	From home	168
ward	10405006	From cell phone	468
ward	10405006	From work	42
ward	10405006	From elsewhere	141
ward	10405006	No access to internet	1728
ward	10405007	From home	174
ward	10405007	From cell phone	240
ward	10405007	From work	63
ward	10405007	From elsewhere	60
ward	10405007	No access to internet	1167
ward	10405008	From home	51
ward	10405008	From cell phone	276
ward	10405008	From work	84
ward	10405008	From elsewhere	66
ward	10405008	No access to internet	1926
ward	10405009	From home	15
ward	10405009	From cell phone	81
ward	10405009	From work	9
ward	10405009	From elsewhere	21
ward	10405009	No access to internet	891
ward	10405010	From home	21
ward	10405010	From cell phone	72
ward	10405010	From work	18
ward	10405010	From elsewhere	3
ward	10405010	No access to internet	1161
ward	10405011	From home	204
ward	10405011	From cell phone	177
ward	10405011	From work	39
ward	10405011	From elsewhere	24
ward	10405011	No access to internet	1752
ward	10405012	From home	90
ward	10405012	From cell phone	111
ward	10405012	From work	24
ward	10405012	From elsewhere	0
ward	10405012	No access to internet	1221
ward	10405013	From home	66
ward	10405013	From cell phone	117
ward	10405013	From work	30
ward	10405013	From elsewhere	45
ward	10405013	No access to internet	795
ward	10407001	From home	459
ward	10407001	From cell phone	426
ward	10407001	From work	132
ward	10407001	From elsewhere	42
ward	10407001	No access to internet	1500
ward	10407002	From home	1317
ward	10407002	From cell phone	405
ward	10407002	From work	195
ward	10407002	From elsewhere	237
ward	10407002	No access to internet	825
ward	10407003	From home	21
ward	10407003	From cell phone	171
ward	10407003	From work	45
ward	10407003	From elsewhere	24
ward	10407003	No access to internet	1659
ward	10407004	From home	78
ward	10407004	From cell phone	363
ward	10407004	From work	72
ward	10407004	From elsewhere	111
ward	10407004	No access to internet	1287
ward	10407005	From home	48
ward	10407005	From cell phone	483
ward	10407005	From work	57
ward	10407005	From elsewhere	339
ward	10407005	No access to internet	1251
ward	10407006	From home	24
ward	10407006	From cell phone	150
ward	10407006	From work	57
ward	10407006	From elsewhere	192
ward	10407006	No access to internet	1149
ward	10407007	From home	423
ward	10407007	From cell phone	408
ward	10407007	From work	162
ward	10407007	From elsewhere	78
ward	10407007	No access to internet	2463
ward	10408001	From home	405
ward	10408001	From cell phone	363
ward	10408001	From work	57
ward	10408001	From elsewhere	54
ward	10408001	No access to internet	1263
ward	10408002	From home	618
ward	10408002	From cell phone	159
ward	10408002	From work	81
ward	10408002	From elsewhere	33
ward	10408002	No access to internet	1077
ward	10408003	From home	51
ward	10408003	From cell phone	309
ward	10408003	From work	33
ward	10408003	From elsewhere	42
ward	10408003	No access to internet	1089
ward	10408004	From home	174
ward	10408004	From cell phone	198
ward	10408004	From work	66
ward	10408004	From elsewhere	84
ward	10408004	No access to internet	1515
ward	10408005	From home	534
ward	10408005	From cell phone	192
ward	10408005	From work	69
ward	10408005	From elsewhere	51
ward	10408005	No access to internet	1014
ward	10408006	From home	57
ward	10408006	From cell phone	153
ward	10408006	From work	81
ward	10408006	From elsewhere	114
ward	10408006	No access to internet	1896
ward	10408007	From home	108
ward	10408007	From cell phone	330
ward	10408007	From work	87
ward	10408007	From elsewhere	54
ward	10408007	No access to internet	3345
ward	10408008	From home	159
ward	10408008	From cell phone	249
ward	10408008	From work	90
ward	10408008	From elsewhere	81
ward	10408008	No access to internet	1176
ward	10408009	From home	993
ward	10408009	From cell phone	240
ward	10408009	From work	105
ward	10408009	From elsewhere	45
ward	10408009	No access to internet	1005
ward	10408010	From home	942
ward	10408010	From cell phone	258
ward	10408010	From work	195
ward	10408010	From elsewhere	60
ward	10408010	No access to internet	543
ward	10501001	From home	18
ward	10501001	From cell phone	129
ward	10501001	From work	21
ward	10501001	From elsewhere	105
ward	10501001	No access to internet	510
ward	10501002	From home	33
ward	10501002	From cell phone	51
ward	10501002	From work	27
ward	10501002	From elsewhere	3
ward	10501002	No access to internet	180
ward	10501003	From home	24
ward	10501003	From cell phone	24
ward	10501003	From work	6
ward	10501003	From elsewhere	0
ward	10501003	No access to internet	72
ward	10501004	From home	75
ward	10501004	From cell phone	69
ward	10501004	From work	12
ward	10501004	From elsewhere	12
ward	10501004	No access to internet	1038
ward	10502001	From home	30
ward	10502001	From cell phone	189
ward	10502001	From work	18
ward	10502001	From elsewhere	15
ward	10502001	No access to internet	693
ward	10502002	From home	198
ward	10502002	From cell phone	174
ward	10502002	From work	39
ward	10502002	From elsewhere	30
ward	10502002	No access to internet	447
ward	10502003	From home	15
ward	10502003	From cell phone	102
ward	10502003	From work	0
ward	10502003	From elsewhere	6
ward	10502003	No access to internet	447
ward	10502004	From home	78
ward	10502004	From cell phone	75
ward	10502004	From work	12
ward	10502004	From elsewhere	18
ward	10502004	No access to internet	993
ward	10503001	From home	96
ward	10503001	From cell phone	165
ward	10503001	From work	24
ward	10503001	From elsewhere	159
ward	10503001	No access to internet	1527
ward	10503002	From home	246
ward	10503002	From cell phone	192
ward	10503002	From work	81
ward	10503002	From elsewhere	21
ward	10503002	No access to internet	1314
ward	10503003	From home	99
ward	10503003	From cell phone	159
ward	10503003	From work	39
ward	10503003	From elsewhere	27
ward	10503003	No access to internet	1224
ward	10503004	From home	198
ward	10503004	From cell phone	312
ward	10503004	From work	108
ward	10503004	From elsewhere	54
ward	10503004	No access to internet	1038
ward	10503005	From home	75
ward	10503005	From cell phone	312
ward	10503005	From work	42
ward	10503005	From elsewhere	150
ward	10503005	No access to internet	1305
ward	10503006	From home	33
ward	10503006	From cell phone	165
ward	10503006	From work	6
ward	10503006	From elsewhere	18
ward	10503006	No access to internet	942
ward	10503007	From home	60
ward	10503007	From cell phone	183
ward	10503007	From work	27
ward	10503007	From elsewhere	12
ward	10503007	No access to internet	2676
ward	19100001	From home	4695
ward	19100001	From cell phone	825
ward	19100001	From work	1128
ward	19100001	From elsewhere	216
ward	19100001	No access to internet	2223
ward	19100002	From home	3405
ward	19100002	From cell phone	1311
ward	19100002	From work	1239
ward	19100002	From elsewhere	321
ward	19100002	No access to internet	2451
ward	19100003	From home	4173
ward	19100003	From cell phone	1590
ward	19100003	From work	1578
ward	19100003	From elsewhere	354
ward	19100003	No access to internet	3291
ward	19100004	From home	4380
ward	19100004	From cell phone	2637
ward	19100004	From work	1920
ward	19100004	From elsewhere	999
ward	19100004	No access to internet	5349
ward	19100005	From home	3486
ward	19100005	From cell phone	777
ward	19100005	From work	1218
ward	19100005	From elsewhere	231
ward	19100005	No access to internet	1890
ward	19100006	From home	624
ward	19100006	From cell phone	1032
ward	19100006	From work	459
ward	19100006	From elsewhere	303
ward	19100006	No access to internet	3897
ward	19100007	From home	1179
ward	19100007	From cell phone	1578
ward	19100007	From work	609
ward	19100007	From elsewhere	387
ward	19100007	No access to internet	3045
ward	19100008	From home	4188
ward	19100008	From cell phone	2145
ward	19100008	From work	2136
ward	19100008	From elsewhere	438
ward	19100008	No access to internet	4098
ward	19100009	From home	654
ward	19100009	From cell phone	909
ward	19100009	From work	396
ward	19100009	From elsewhere	528
ward	19100009	No access to internet	3561
ward	19100010	From home	1380
ward	19100010	From cell phone	1920
ward	19100010	From work	753
ward	19100010	From elsewhere	369
ward	19100010	No access to internet	3195
ward	19100011	From home	2097
ward	19100011	From cell phone	1917
ward	19100011	From work	972
ward	19100011	From elsewhere	510
ward	19100011	No access to internet	5328
ward	19100012	From home	414
ward	19100012	From cell phone	1656
ward	19100012	From work	414
ward	19100012	From elsewhere	405
ward	19100012	No access to internet	4704
ward	19100013	From home	252
ward	19100013	From cell phone	2034
ward	19100013	From work	312
ward	19100013	From elsewhere	582
ward	19100013	No access to internet	7338
ward	19100014	From home	2424
ward	19100014	From cell phone	1935
ward	19100014	From work	1125
ward	19100014	From elsewhere	381
ward	19100014	No access to internet	6240
ward	19100015	From home	4524
ward	19100015	From cell phone	657
ward	19100015	From work	816
ward	19100015	From elsewhere	159
ward	19100015	No access to internet	2010
ward	19100016	From home	636
ward	19100016	From cell phone	2067
ward	19100016	From work	588
ward	19100016	From elsewhere	1095
ward	19100016	No access to internet	5739
ward	19100017	From home	945
ward	19100017	From cell phone	2241
ward	19100017	From work	588
ward	19100017	From elsewhere	864
ward	19100017	No access to internet	4365
ward	19100018	From home	171
ward	19100018	From cell phone	858
ward	19100018	From work	255
ward	19100018	From elsewhere	933
ward	19100018	No access to internet	3816
ward	19100019	From home	1395
ward	19100019	From cell phone	2457
ward	19100019	From work	1032
ward	19100019	From elsewhere	906
ward	19100019	No access to internet	7905
ward	19100020	From home	420
ward	19100020	From cell phone	1386
ward	19100020	From work	216
ward	19100020	From elsewhere	1182
ward	19100020	No access to internet	7302
ward	19100021	From home	4416
ward	19100021	From cell phone	741
ward	19100021	From work	1020
ward	19100021	From elsewhere	339
ward	19100021	No access to internet	1539
ward	19100022	From home	990
ward	19100022	From cell phone	1434
ward	19100022	From work	540
ward	19100022	From elsewhere	324
ward	19100022	No access to internet	4167
ward	19100023	From home	6570
ward	19100023	From cell phone	1956
ward	19100023	From work	2055
ward	19100023	From elsewhere	402
ward	19100023	No access to internet	2229
ward	19100024	From home	225
ward	19100024	From cell phone	1140
ward	19100024	From work	183
ward	19100024	From elsewhere	279
ward	19100024	No access to internet	4257
ward	19100025	From home	555
ward	19100025	From cell phone	1083
ward	19100025	From work	342
ward	19100025	From elsewhere	369
ward	19100025	No access to internet	6372
ward	19100026	From home	1293
ward	19100026	From cell phone	1458
ward	19100026	From work	597
ward	19100026	From elsewhere	750
ward	19100026	No access to internet	3840
ward	19100027	From home	2496
ward	19100027	From cell phone	1761
ward	19100027	From work	1086
ward	19100027	From elsewhere	576
ward	19100027	No access to internet	3132
ward	19100028	From home	363
ward	19100028	From cell phone	1158
ward	19100028	From work	204
ward	19100028	From elsewhere	234
ward	19100028	No access to internet	4581
ward	19100029	From home	486
ward	19100029	From cell phone	1803
ward	19100029	From work	378
ward	19100029	From elsewhere	831
ward	19100029	No access to internet	5760
ward	19100030	From home	684
ward	19100030	From cell phone	1632
ward	19100030	From work	483
ward	19100030	From elsewhere	687
ward	19100030	No access to internet	4884
ward	19100031	From home	507
ward	19100031	From cell phone	1275
ward	19100031	From work	288
ward	19100031	From elsewhere	288
ward	19100031	No access to internet	4551
ward	19100032	From home	486
ward	19100032	From cell phone	1944
ward	19100032	From work	330
ward	19100032	From elsewhere	318
ward	19100032	No access to internet	6393
ward	19100033	From home	306
ward	19100033	From cell phone	1818
ward	19100033	From work	291
ward	19100033	From elsewhere	1389
ward	19100033	No access to internet	11385
ward	19100034	From home	168
ward	19100034	From cell phone	1686
ward	19100034	From work	276
ward	19100034	From elsewhere	987
ward	19100034	No access to internet	8766
ward	19100035	From home	243
ward	19100035	From cell phone	1191
ward	19100035	From work	336
ward	19100035	From elsewhere	1134
ward	19100035	No access to internet	8895
ward	19100036	From home	258
ward	19100036	From cell phone	1242
ward	19100036	From work	261
ward	19100036	From elsewhere	1473
ward	19100036	No access to internet	6537
ward	19100037	From home	87
ward	19100037	From cell phone	645
ward	19100037	From work	141
ward	19100037	From elsewhere	975
ward	19100037	No access to internet	4134
ward	19100038	From home	225
ward	19100038	From cell phone	1242
ward	19100038	From work	153
ward	19100038	From elsewhere	1026
ward	19100038	No access to internet	1935
ward	19100039	From home	132
ward	19100039	From cell phone	1008
ward	19100039	From work	168
ward	19100039	From elsewhere	621
ward	19100039	No access to internet	6309
ward	19100040	From home	192
ward	19100040	From cell phone	891
ward	19100040	From work	216
ward	19100040	From elsewhere	630
ward	19100040	No access to internet	6282
ward	19100041	From home	225
ward	19100041	From cell phone	1020
ward	19100041	From work	303
ward	19100041	From elsewhere	924
ward	19100041	No access to internet	2601
ward	19100042	From home	195
ward	19100042	From cell phone	1497
ward	19100042	From work	273
ward	19100042	From elsewhere	933
ward	19100042	No access to internet	6294
ward	19100043	From home	1617
ward	19100043	From cell phone	2727
ward	19100043	From work	1176
ward	19100043	From elsewhere	372
ward	19100043	No access to internet	3927
ward	19100044	From home	501
ward	19100044	From cell phone	1584
ward	19100044	From work	354
ward	19100044	From elsewhere	501
ward	19100044	No access to internet	5997
ward	19100045	From home	267
ward	19100045	From cell phone	1383
ward	19100045	From work	210
ward	19100045	From elsewhere	978
ward	19100045	No access to internet	4776
ward	19100046	From home	987
ward	19100046	From cell phone	1365
ward	19100046	From work	381
ward	19100046	From elsewhere	465
ward	19100046	No access to internet	3777
ward	19100047	From home	213
ward	19100047	From cell phone	876
ward	19100047	From work	135
ward	19100047	From elsewhere	756
ward	19100047	No access to internet	4983
ward	19100048	From home	2112
ward	19100048	From cell phone	1281
ward	19100048	From work	654
ward	19100048	From elsewhere	237
ward	19100048	No access to internet	3417
ward	19100049	From home	909
ward	19100049	From cell phone	2109
ward	19100049	From work	429
ward	19100049	From elsewhere	315
ward	19100049	No access to internet	4887
ward	19100050	From home	282
ward	19100050	From cell phone	1467
ward	19100050	From work	291
ward	19100050	From elsewhere	267
ward	19100050	No access to internet	4725
ward	19100051	From home	282
ward	19100051	From cell phone	1131
ward	19100051	From work	381
ward	19100051	From elsewhere	1362
ward	19100051	No access to internet	4200
ward	19100052	From home	114
ward	19100052	From cell phone	972
ward	19100052	From work	213
ward	19100052	From elsewhere	1077
ward	19100052	No access to internet	6282
ward	19100053	From home	3813
ward	19100053	From cell phone	1158
ward	19100053	From work	1143
ward	19100053	From elsewhere	570
ward	19100053	No access to internet	2310
ward	19100054	From home	6378
ward	19100054	From cell phone	1656
ward	19100054	From work	1794
ward	19100054	From elsewhere	594
ward	19100054	No access to internet	2907
ward	19100055	From home	3303
ward	19100055	From cell phone	2073
ward	19100055	From work	1188
ward	19100055	From elsewhere	792
ward	19100055	No access to internet	4119
ward	19100056	From home	1425
ward	19100056	From cell phone	2478
ward	19100056	From work	798
ward	19100056	From elsewhere	597
ward	19100056	No access to internet	3363
ward	19100057	From home	4200
ward	19100057	From cell phone	1785
ward	19100057	From work	1182
ward	19100057	From elsewhere	972
ward	19100057	No access to internet	2064
ward	19100058	From home	6504
ward	19100058	From cell phone	1206
ward	19100058	From work	1371
ward	19100058	From elsewhere	363
ward	19100058	No access to internet	1416
ward	19100059	From home	6174
ward	19100059	From cell phone	1242
ward	19100059	From work	1401
ward	19100059	From elsewhere	477
ward	19100059	No access to internet	1596
ward	19100060	From home	3591
ward	19100060	From cell phone	1419
ward	19100060	From work	900
ward	19100060	From elsewhere	339
ward	19100060	No access to internet	2067
ward	19100061	From home	2796
ward	19100061	From cell phone	1236
ward	19100061	From work	354
ward	19100061	From elsewhere	258
ward	19100061	No access to internet	3153
ward	19100062	From home	5187
ward	19100062	From cell phone	960
ward	19100062	From work	882
ward	19100062	From elsewhere	177
ward	19100062	No access to internet	1791
ward	19100063	From home	2871
ward	19100063	From cell phone	1404
ward	19100063	From work	891
ward	19100063	From elsewhere	282
ward	19100063	No access to internet	2505
ward	19100064	From home	4887
ward	19100064	From cell phone	1164
ward	19100064	From work	1098
ward	19100064	From elsewhere	414
ward	19100064	No access to internet	2145
ward	19100065	From home	843
ward	19100065	From cell phone	1602
ward	19100065	From work	471
ward	19100065	From elsewhere	456
ward	19100065	No access to internet	3498
ward	19100066	From home	708
ward	19100066	From cell phone	1248
ward	19100066	From work	405
ward	19100066	From elsewhere	420
ward	19100066	No access to internet	3609
ward	19100067	From home	1047
ward	19100067	From cell phone	2193
ward	19100067	From work	423
ward	19100067	From elsewhere	1050
ward	19100067	No access to internet	7434
ward	19100068	From home	630
ward	19100068	From cell phone	1497
ward	19100068	From work	285
ward	19100068	From elsewhere	666
ward	19100068	No access to internet	4059
ward	19100069	From home	3618
ward	19100069	From cell phone	1596
ward	19100069	From work	525
ward	19100069	From elsewhere	1557
ward	19100069	No access to internet	5784
ward	19100070	From home	5373
ward	19100070	From cell phone	891
ward	19100070	From work	1359
ward	19100070	From elsewhere	138
ward	19100070	No access to internet	1686
ward	19100071	From home	5166
ward	19100071	From cell phone	825
ward	19100071	From work	858
ward	19100071	From elsewhere	183
ward	19100071	No access to internet	2250
ward	19100072	From home	1947
ward	19100072	From cell phone	1284
ward	19100072	From work	624
ward	19100072	From elsewhere	351
ward	19100072	No access to internet	2571
ward	19100073	From home	4458
ward	19100073	From cell phone	810
ward	19100073	From work	984
ward	19100073	From elsewhere	183
ward	19100073	No access to internet	2058
ward	19100074	From home	4311
ward	19100074	From cell phone	2013
ward	19100074	From work	774
ward	19100074	From elsewhere	852
ward	19100074	No access to internet	5355
ward	19100075	From home	1014
ward	19100075	From cell phone	2277
ward	19100075	From work	675
ward	19100075	From elsewhere	762
ward	19100075	No access to internet	5142
ward	19100076	From home	687
ward	19100076	From cell phone	1980
ward	19100076	From work	675
ward	19100076	From elsewhere	1344
ward	19100076	No access to internet	4206
ward	19100077	From home	5409
ward	19100077	From cell phone	1713
ward	19100077	From work	1767
ward	19100077	From elsewhere	561
ward	19100077	No access to internet	1707
ward	19100078	From home	978
ward	19100078	From cell phone	2895
ward	19100078	From work	693
ward	19100078	From elsewhere	1188
ward	19100078	No access to internet	3294
ward	19100079	From home	345
ward	19100079	From cell phone	1740
ward	19100079	From work	279
ward	19100079	From elsewhere	690
ward	19100079	No access to internet	4260
ward	19100080	From home	486
ward	19100080	From cell phone	2277
ward	19100080	From work	369
ward	19100080	From elsewhere	1212
ward	19100080	No access to internet	11487
ward	19100081	From home	654
ward	19100081	From cell phone	1707
ward	19100081	From work	375
ward	19100081	From elsewhere	231
ward	19100081	No access to internet	4227
ward	19100082	From home	309
ward	19100082	From cell phone	1584
ward	19100082	From work	246
ward	19100082	From elsewhere	549
ward	19100082	No access to internet	5925
ward	19100083	From home	1833
ward	19100083	From cell phone	1293
ward	19100083	From work	438
ward	19100083	From elsewhere	438
ward	19100083	No access to internet	4860
ward	19100084	From home	4299
ward	19100084	From cell phone	840
ward	19100084	From work	903
ward	19100084	From elsewhere	252
ward	19100084	No access to internet	2475
ward	19100085	From home	1305
ward	19100085	From cell phone	1935
ward	19100085	From work	636
ward	19100085	From elsewhere	528
ward	19100085	No access to internet	6162
ward	19100086	From home	597
ward	19100086	From cell phone	1719
ward	19100086	From work	333
ward	19100086	From elsewhere	450
ward	19100086	No access to internet	8634
ward	19100087	From home	90
ward	19100087	From cell phone	885
ward	19100087	From work	150
ward	19100087	From elsewhere	978
ward	19100087	No access to internet	6498
ward	19100088	From home	366
ward	19100088	From cell phone	1950
ward	19100088	From work	360
ward	19100088	From elsewhere	873
ward	19100088	No access to internet	6264
ward	19100089	From home	75
ward	19100089	From cell phone	1596
ward	19100089	From work	162
ward	19100089	From elsewhere	1092
ward	19100089	No access to internet	6651
ward	19100090	From home	144
ward	19100090	From cell phone	1251
ward	19100090	From work	210
ward	19100090	From elsewhere	1059
ward	19100090	No access to internet	6666
ward	19100091	From home	186
ward	19100091	From cell phone	1653
ward	19100091	From work	234
ward	19100091	From elsewhere	990
ward	19100091	No access to internet	5937
ward	19100092	From home	600
ward	19100092	From cell phone	2196
ward	19100092	From work	546
ward	19100092	From elsewhere	1626
ward	19100092	No access to internet	4398
ward	19100093	From home	159
ward	19100093	From cell phone	1446
ward	19100093	From work	183
ward	19100093	From elsewhere	1161
ward	19100093	No access to internet	6723
ward	19100094	From home	381
ward	19100094	From cell phone	1236
ward	19100094	From work	420
ward	19100094	From elsewhere	912
ward	19100094	No access to internet	3456
ward	19100095	From home	405
ward	19100095	From cell phone	2553
ward	19100095	From work	543
ward	19100095	From elsewhere	1905
ward	19100095	No access to internet	14946
ward	19100096	From home	222
ward	19100096	From cell phone	981
ward	19100096	From work	156
ward	19100096	From elsewhere	1065
ward	19100096	No access to internet	5073
ward	19100097	From home	201
ward	19100097	From cell phone	1683
ward	19100097	From work	237
ward	19100097	From elsewhere	1227
ward	19100097	No access to internet	4305
ward	19100098	From home	150
ward	19100098	From cell phone	1323
ward	19100098	From work	279
ward	19100098	From elsewhere	999
ward	19100098	No access to internet	6075
ward	19100099	From home	339
ward	19100099	From cell phone	2157
ward	19100099	From work	351
ward	19100099	From elsewhere	861
ward	19100099	No access to internet	8979
ward	19100100	From home	2913
ward	19100100	From cell phone	2082
ward	19100100	From work	1059
ward	19100100	From elsewhere	651
ward	19100100	No access to internet	6474
ward	19100101	From home	234
ward	19100101	From cell phone	1119
ward	19100101	From work	183
ward	19100101	From elsewhere	828
ward	19100101	No access to internet	6645
ward	19100102	From home	3567
ward	19100102	From cell phone	1623
ward	19100102	From work	1416
ward	19100102	From elsewhere	237
ward	19100102	No access to internet	2433
ward	19100103	From home	6423
ward	19100103	From cell phone	2247
ward	19100103	From work	2703
ward	19100103	From elsewhere	309
ward	19100103	No access to internet	3261
ward	19100104	From home	390
ward	19100104	From cell phone	3027
ward	19100104	From work	198
ward	19100104	From elsewhere	1665
ward	19100104	No access to internet	9111
ward	19100105	From home	3903
ward	19100105	From cell phone	1788
ward	19100105	From work	1221
ward	19100105	From elsewhere	462
ward	19100105	No access to internet	5490
ward	19100106	From home	465
ward	19100106	From cell phone	2766
ward	19100106	From work	486
ward	19100106	From elsewhere	1740
ward	19100106	No access to internet	13086
ward	19100107	From home	7398
ward	19100107	From cell phone	2697
ward	19100107	From work	2520
ward	19100107	From elsewhere	804
ward	19100107	No access to internet	2658
ward	19100108	From home	390
ward	19100108	From cell phone	2151
ward	19100108	From work	351
ward	19100108	From elsewhere	3120
ward	19100108	No access to internet	11457
ward	19100109	From home	459
ward	19100109	From cell phone	1962
ward	19100109	From work	222
ward	19100109	From elsewhere	660
ward	19100109	No access to internet	6159
ward	19100110	From home	684
ward	19100110	From cell phone	1389
ward	19100110	From work	327
ward	19100110	From elsewhere	273
ward	19100110	No access to internet	3435
ward	19100111	From home	876
ward	19100111	From cell phone	1428
ward	19100111	From work	411
ward	19100111	From elsewhere	759
ward	19100111	No access to internet	6276
municipality	EC101	From home	1023
municipality	EC101	From cell phone	1371
municipality	EC101	From work	378
municipality	EC101	From elsewhere	258
municipality	EC101	No access to internet	9369
municipality	EC102	From home	576
municipality	EC102	From cell phone	1353
municipality	EC102	From work	231
municipality	EC102	From elsewhere	381
municipality	EC102	No access to internet	7218
municipality	EC103	From home	102
municipality	EC103	From cell phone	381
municipality	EC103	From work	45
municipality	EC103	From elsewhere	36
municipality	EC103	No access to internet	2349
municipality	EC104	From home	1866
municipality	EC104	From cell phone	2757
municipality	EC104	From work	1179
municipality	EC104	From elsewhere	597
municipality	EC104	No access to internet	14991
municipality	EC105	From home	2106
municipality	EC105	From cell phone	2409
municipality	EC105	From work	597
municipality	EC105	From elsewhere	696
municipality	EC105	No access to internet	13524
municipality	EC106	From home	501
municipality	EC106	From cell phone	1533
municipality	EC106	From work	390
municipality	EC106	From elsewhere	477
municipality	EC106	No access to internet	11853
municipality	EC107	From home	171
municipality	EC107	From cell phone	408
municipality	EC107	From work	63
municipality	EC107	From elsewhere	99
municipality	EC107	No access to internet	3867
municipality	EC108	From home	3309
municipality	EC108	From cell phone	3327
municipality	EC108	From work	870
municipality	EC108	From elsewhere	738
municipality	EC108	No access to internet	21204
municipality	EC109	From home	537
municipality	EC109	From cell phone	1008
municipality	EC109	From work	351
municipality	EC109	From elsewhere	606
municipality	EC109	No access to internet	8526
municipality	EC121	From home	573
municipality	EC121	From cell phone	6999
municipality	EC121	From work	540
municipality	EC121	From elsewhere	1134
municipality	EC121	No access to internet	50880
municipality	EC122	From home	870
municipality	EC122	From cell phone	7248
municipality	EC122	From work	1080
municipality	EC122	From elsewhere	1866
municipality	EC122	No access to internet	58668
municipality	EC123	From home	456
municipality	EC123	From cell phone	1080
municipality	EC123	From work	150
municipality	EC123	From elsewhere	132
municipality	EC123	No access to internet	8493
municipality	EC124	From home	681
municipality	EC124	From cell phone	3549
municipality	EC124	From work	489
municipality	EC124	From elsewhere	894
municipality	EC124	No access to internet	28548
municipality	EC126	From home	372
municipality	EC126	From cell phone	2742
municipality	EC126	From work	207
municipality	EC126	From elsewhere	417
municipality	EC126	No access to internet	17643
municipality	EC127	From home	741
municipality	EC127	From cell phone	4320
municipality	EC127	From work	783
municipality	EC127	From elsewhere	870
municipality	EC127	No access to internet	28641
municipality	EC128	From home	333
municipality	EC128	From cell phone	636
municipality	EC128	From work	138
municipality	EC128	From elsewhere	87
municipality	EC128	No access to internet	5517
municipality	EC131	From home	1275
municipality	EC131	From cell phone	2340
municipality	EC131	From work	630
municipality	EC131	From elsewhere	600
municipality	EC131	No access to internet	13614
municipality	EC132	From home	258
municipality	EC132	From cell phone	1104
municipality	EC132	From work	126
municipality	EC132	From elsewhere	222
municipality	EC132	No access to internet	7782
municipality	EC133	From home	234
municipality	EC133	From cell phone	951
municipality	EC133	From work	138
municipality	EC133	From elsewhere	129
municipality	EC133	No access to internet	4779
municipality	EC134	From home	2565
municipality	EC134	From cell phone	7617
municipality	EC134	From work	1695
municipality	EC134	From elsewhere	3819
municipality	EC134	No access to internet	35478
municipality	EC135	From home	330
municipality	EC135	From cell phone	3507
municipality	EC135	From work	384
municipality	EC135	From elsewhere	852
municipality	EC135	No access to internet	35379
municipality	EC136	From home	519
municipality	EC136	From cell phone	3612
municipality	EC136	From work	300
municipality	EC136	From elsewhere	708
municipality	EC136	No access to internet	26541
municipality	EC137	From home	276
municipality	EC137	From cell phone	4341
municipality	EC137	From work	417
municipality	EC137	From elsewhere	918
municipality	EC137	No access to internet	31263
municipality	EC138	From home	393
municipality	EC138	From cell phone	2226
municipality	EC138	From work	249
municipality	EC138	From elsewhere	588
municipality	EC138	No access to internet	12693
municipality	EC141	From home	630
municipality	EC141	From cell phone	3687
municipality	EC141	From work	378
municipality	EC141	From elsewhere	558
municipality	EC141	No access to internet	32604
municipality	EC142	From home	561
municipality	EC142	From cell phone	5013
municipality	EC142	From work	396
municipality	EC142	From elsewhere	852
municipality	EC142	No access to internet	31224
municipality	EC143	From home	735
municipality	EC143	From cell phone	1875
municipality	EC143	From work	492
municipality	EC143	From elsewhere	378
municipality	EC143	No access to internet	8622
municipality	EC144	From home	552
municipality	EC144	From cell phone	939
municipality	EC144	From work	285
municipality	EC144	From elsewhere	264
municipality	EC144	No access to internet	7734
municipality	EC153	From home	762
municipality	EC153	From cell phone	6885
municipality	EC153	From work	777
municipality	EC153	From elsewhere	1821
municipality	EC153	No access to internet	45972
municipality	EC154	From home	372
municipality	EC154	From cell phone	3537
municipality	EC154	From work	318
municipality	EC154	From elsewhere	786
municipality	EC154	No access to internet	26706
municipality	EC155	From home	771
municipality	EC155	From cell phone	7596
municipality	EC155	From work	726
municipality	EC155	From elsewhere	1329
municipality	EC155	No access to internet	51222
municipality	EC156	From home	459
municipality	EC156	From cell phone	5634
municipality	EC156	From work	372
municipality	EC156	From elsewhere	849
municipality	EC156	No access to internet	36102
municipality	EC157	From home	2913
municipality	EC157	From cell phone	16383
municipality	EC157	From work	3069
municipality	EC157	From elsewhere	3819
municipality	EC157	No access to internet	79056
municipality	EC441	From home	744
municipality	EC441	From cell phone	5598
municipality	EC441	From work	675
municipality	EC441	From elsewhere	1257
municipality	EC441	No access to internet	41247
municipality	EC442	From home	585
municipality	EC442	From cell phone	6198
municipality	EC442	From work	618
municipality	EC442	From elsewhere	1509
municipality	EC442	No access to internet	37980
municipality	EC443	From home	594
municipality	EC443	From cell phone	5259
municipality	EC443	From work	603
municipality	EC443	From elsewhere	1344
municipality	EC443	No access to internet	40644
municipality	EC444	From home	93
municipality	EC444	From cell phone	2361
municipality	EC444	From work	213
municipality	EC444	From elsewhere	384
municipality	EC444	No access to internet	21345
municipality	BUF	From home	18111
municipality	BUF	From cell phone	32727
municipality	BUF	From work	11904
municipality	BUF	From elsewhere	10917
municipality	BUF	No access to internet	149910
municipality	NMA	From home	35790
municipality	NMA	From cell phone	45330
municipality	NMA	From work	15468
municipality	NMA	From elsewhere	16245
municipality	NMA	No access to internet	211455
municipality	FS161	From home	423
municipality	FS161	From cell phone	1551
municipality	FS161	From work	207
municipality	FS161	From elsewhere	492
municipality	FS161	No access to internet	8571
municipality	FS162	From home	609
municipality	FS162	From cell phone	2106
municipality	FS162	From work	387
municipality	FS162	From elsewhere	1077
municipality	FS162	No access to internet	11463
municipality	FS163	From home	405
municipality	FS163	From cell phone	1362
municipality	FS163	From work	282
municipality	FS163	From elsewhere	420
municipality	FS163	No access to internet	8322
municipality	FS164	From home	264
municipality	FS164	From cell phone	1161
municipality	FS164	From work	162
municipality	FS164	From elsewhere	282
municipality	FS164	No access to internet	5820
municipality	FS181	From home	516
municipality	FS181	From cell phone	2682
municipality	FS181	From work	300
municipality	FS181	From elsewhere	483
municipality	FS181	No access to internet	13593
municipality	FS182	From home	279
municipality	FS182	From cell phone	948
municipality	FS182	From work	135
municipality	FS182	From elsewhere	291
municipality	FS182	No access to internet	7044
municipality	FS183	From home	441
municipality	FS183	From cell phone	1500
municipality	FS183	From work	237
municipality	FS183	From elsewhere	438
municipality	FS183	No access to internet	9381
municipality	FS184	From home	7098
municipality	FS184	From cell phone	20202
municipality	FS184	From work	3504
municipality	FS184	From elsewhere	6357
municipality	FS184	No access to internet	86034
municipality	FS185	From home	837
municipality	FS185	From cell phone	2448
municipality	FS185	From work	456
municipality	FS185	From elsewhere	735
municipality	FS185	No access to internet	17229
municipality	FS191	From home	1230
municipality	FS191	From cell phone	4593
municipality	FS191	From work	771
municipality	FS191	From elsewhere	1383
municipality	FS191	No access to internet	25716
municipality	FS192	From home	2787
municipality	FS192	From cell phone	6660
municipality	FS192	From work	1371
municipality	FS192	From elsewhere	1869
municipality	FS192	No access to internet	25902
municipality	FS193	From home	600
municipality	FS193	From cell phone	2709
municipality	FS193	From work	390
municipality	FS193	From elsewhere	678
municipality	FS193	No access to internet	12942
municipality	FS194	From home	3333
municipality	FS194	From cell phone	16911
municipality	FS194	From work	1995
municipality	FS194	From elsewhere	5949
municipality	FS194	No access to internet	72039
municipality	FS195	From home	462
municipality	FS195	From cell phone	1686
municipality	FS195	From work	213
municipality	FS195	From elsewhere	348
municipality	FS195	No access to internet	10176
municipality	FS196	From home	660
municipality	FS196	From cell phone	1908
municipality	FS196	From work	459
municipality	FS196	From elsewhere	891
municipality	FS196	No access to internet	11250
municipality	FS201	From home	2643
municipality	FS201	From cell phone	7128
municipality	FS201	From work	1293
municipality	FS201	From elsewhere	2031
municipality	FS201	No access to internet	32562
municipality	FS203	From home	1893
municipality	FS203	From cell phone	5586
municipality	FS203	From work	771
municipality	FS203	From elsewhere	1881
municipality	FS203	No access to internet	26970
municipality	FS204	From home	3756
municipality	FS204	From cell phone	8916
municipality	FS204	From work	2316
municipality	FS204	From elsewhere	3801
municipality	FS204	No access to internet	26964
municipality	FS205	From home	663
municipality	FS205	From cell phone	2754
municipality	FS205	From work	339
municipality	FS205	From elsewhere	1575
municipality	FS205	No access to internet	11133
municipality	MAN	From home	19875
municipality	MAN	From cell phone	43953
municipality	MAN	From work	11946
municipality	MAN	From elsewhere	12573
municipality	MAN	No access to internet	143574
municipality	GT421	From home	15573
municipality	GT421	From cell phone	41865
municipality	GT421	From work	9555
municipality	GT421	From elsewhere	22470
municipality	GT421	No access to internet	130671
municipality	GT422	From home	3777
municipality	GT422	From cell phone	4362
municipality	GT422	From work	2184
municipality	GT422	From elsewhere	993
municipality	GT422	No access to internet	18651
municipality	GT423	From home	2340
municipality	GT423	From cell phone	4314
municipality	GT423	From work	1536
municipality	GT423	From elsewhere	1218
municipality	GT423	No access to internet	20256
municipality	GT481	From home	11643
municipality	GT481	From cell phone	19986
municipality	GT481	From work	8010
municipality	GT481	From elsewhere	7164
municipality	GT481	No access to internet	70569
municipality	GT482	From home	3501
municipality	GT482	From cell phone	8244
municipality	GT482	From work	2682
municipality	GT482	From elsewhere	2553
municipality	GT482	No access to internet	26322
municipality	GT483	From home	1443
municipality	GT483	From cell phone	5781
municipality	GT483	From work	1008
municipality	GT483	From elsewhere	1773
municipality	GT483	No access to internet	30096
municipality	GT484	From home	3795
municipality	GT484	From cell phone	9753
municipality	GT484	From work	2076
municipality	GT484	From elsewhere	3537
municipality	GT484	No access to internet	47460
municipality	EKU	From home	98904
municipality	EKU	From cell phone	174540
municipality	EKU	From work	71112
municipality	EKU	From elsewhere	87669
municipality	EKU	No access to internet	583248
municipality	JHB	From home	206088
municipality	JHB	From cell phone	259386
municipality	JHB	From work	123387
municipality	JHB	From elsewhere	122202
municipality	JHB	No access to internet	723786
municipality	TSH	From home	135960
municipality	TSH	From cell phone	168843
municipality	TSH	From work	85959
municipality	TSH	From elsewhere	78093
municipality	TSH	No access to internet	442683
municipality	KZN213	From home	390
municipality	KZN213	From cell phone	4416
municipality	KZN213	From work	420
municipality	KZN213	From elsewhere	1314
municipality	KZN213	No access to internet	28629
municipality	KZN214	From home	483
municipality	KZN214	From cell phone	2532
municipality	KZN214	From work	360
municipality	KZN214	From elsewhere	741
municipality	KZN214	No access to internet	17502
municipality	KZN215	From home	240
municipality	KZN215	From cell phone	1470
municipality	KZN215	From work	162
municipality	KZN215	From elsewhere	531
municipality	KZN215	No access to internet	9069
municipality	KZN216	From home	7725
municipality	KZN216	From cell phone	12564
municipality	KZN216	From work	2454
municipality	KZN216	From elsewhere	3126
municipality	KZN216	No access to internet	46305
municipality	KZN211	From home	255
municipality	KZN211	From cell phone	2322
municipality	KZN211	From work	207
municipality	KZN211	From elsewhere	660
municipality	KZN211	No access to internet	12693
municipality	KZN212	From home	2226
municipality	KZN212	From cell phone	3618
municipality	KZN212	From work	585
municipality	KZN212	From elsewhere	1032
municipality	KZN212	No access to internet	15411
municipality	KZN221	From home	813
municipality	KZN221	From cell phone	5310
municipality	KZN221	From work	456
municipality	KZN221	From elsewhere	4299
municipality	KZN221	No access to internet	17244
municipality	KZN222	From home	4824
municipality	KZN222	From cell phone	4290
municipality	KZN222	From work	1455
municipality	KZN222	From elsewhere	1563
municipality	KZN222	No access to internet	18363
municipality	KZN223	From home	465
municipality	KZN223	From cell phone	1458
municipality	KZN223	From work	291
municipality	KZN223	From elsewhere	378
municipality	KZN223	No access to internet	7860
municipality	KZN224	From home	84
municipality	KZN224	From cell phone	1233
municipality	KZN224	From work	90
municipality	KZN224	From elsewhere	234
municipality	KZN224	No access to internet	6561
municipality	KZN225	From home	15648
municipality	KZN225	From cell phone	28014
municipality	KZN225	From work	8277
municipality	KZN225	From elsewhere	10764
municipality	KZN225	No access to internet	101292
municipality	KZN226	From home	456
municipality	KZN226	From cell phone	1638
municipality	KZN226	From work	309
municipality	KZN226	From elsewhere	696
municipality	KZN226	No access to internet	11868
municipality	KZN227	From home	465
municipality	KZN227	From cell phone	2085
municipality	KZN227	From work	261
municipality	KZN227	From elsewhere	387
municipality	KZN227	No access to internet	13245
municipality	KZN232	From home	3162
municipality	KZN232	From cell phone	9864
municipality	KZN232	From work	1518
municipality	KZN232	From elsewhere	3468
municipality	KZN232	No access to internet	40041
municipality	KZN233	From home	366
municipality	KZN233	From cell phone	3057
municipality	KZN233	From work	183
municipality	KZN233	From elsewhere	558
municipality	KZN233	No access to internet	15870
municipality	KZN234	From home	945
municipality	KZN234	From cell phone	3999
municipality	KZN234	From work	525
municipality	KZN234	From elsewhere	510
municipality	KZN234	No access to internet	13275
municipality	KZN235	From home	669
municipality	KZN235	From cell phone	5937
municipality	KZN235	From work	483
municipality	KZN235	From elsewhere	816
municipality	KZN235	No access to internet	19671
municipality	KZN236	From home	528
municipality	KZN236	From cell phone	4506
municipality	KZN236	From work	255
municipality	KZN236	From elsewhere	861
municipality	KZN236	No access to internet	16215
municipality	KZN271	From home	498
municipality	KZN271	From cell phone	5469
municipality	KZN271	From work	483
municipality	KZN271	From elsewhere	1020
municipality	KZN271	No access to internet	26391
municipality	KZN272	From home	606
municipality	KZN272	From cell phone	6777
municipality	KZN272	From work	636
municipality	KZN272	From elsewhere	741
municipality	KZN272	No access to internet	30087
municipality	KZN273	From home	255
municipality	KZN273	From cell phone	1740
municipality	KZN273	From work	225
municipality	KZN273	From elsewhere	108
municipality	KZN273	No access to internet	5673
municipality	KZN274	From home	180
municipality	KZN274	From cell phone	2814
municipality	KZN274	From work	252
municipality	KZN274	From elsewhere	354
municipality	KZN274	No access to internet	8988
municipality	KZN275	From home	1479
municipality	KZN275	From cell phone	6999
municipality	KZN275	From work	807
municipality	KZN275	From elsewhere	1179
municipality	KZN275	No access to internet	24444
municipality	KZN282	From home	9402
municipality	KZN282	From cell phone	19686
municipality	KZN282	From work	4905
municipality	KZN282	From elsewhere	7569
municipality	KZN282	No access to internet	45051
municipality	KZN286	From home	366
municipality	KZN286	From cell phone	3777
municipality	KZN286	From work	498
municipality	KZN286	From elsewhere	492
municipality	KZN286	No access to internet	17331
municipality	KZN281	From home	567
municipality	KZN281	From cell phone	5343
municipality	KZN281	From work	471
municipality	KZN281	From elsewhere	900
municipality	KZN281	No access to internet	18303
municipality	KZN283	From home	132
municipality	KZN283	From cell phone	1446
municipality	KZN283	From work	132
municipality	KZN283	From elsewhere	294
municipality	KZN283	No access to internet	10818
municipality	KZN284	From home	1677
municipality	KZN284	From cell phone	8076
municipality	KZN284	From work	879
municipality	KZN284	From elsewhere	1683
municipality	KZN284	No access to internet	32742
municipality	KZN285	From home	183
municipality	KZN285	From cell phone	1662
municipality	KZN285	From work	255
municipality	KZN285	From elsewhere	201
municipality	KZN285	No access to internet	8133
municipality	KZN431	From home	267
municipality	KZN431	From cell phone	2541
municipality	KZN431	From work	348
municipality	KZN431	From elsewhere	489
municipality	KZN431	No access to internet	19431
municipality	KZN432	From home	330
municipality	KZN432	From cell phone	669
municipality	KZN432	From work	132
municipality	KZN432	From elsewhere	63
municipality	KZN432	No access to internet	2481
municipality	KZN433	From home	1095
municipality	KZN433	From cell phone	2883
municipality	KZN433	From work	834
municipality	KZN433	From elsewhere	603
municipality	KZN433	No access to internet	13725
municipality	KZN434	From home	501
municipality	KZN434	From cell phone	2601
municipality	KZN434	From work	444
municipality	KZN434	From elsewhere	705
municipality	KZN434	No access to internet	19239
municipality	KZN435	From home	462
municipality	KZN435	From cell phone	5337
municipality	KZN435	From work	441
municipality	KZN435	From elsewhere	1350
municipality	KZN435	No access to internet	35322
municipality	KZN241	From home	1185
municipality	KZN241	From cell phone	2754
municipality	KZN241	From work	564
municipality	KZN241	From elsewhere	384
municipality	KZN241	No access to internet	11964
municipality	KZN242	From home	390
municipality	KZN242	From cell phone	4764
municipality	KZN242	From work	291
municipality	KZN242	From elsewhere	552
municipality	KZN242	No access to internet	25614
municipality	KZN244	From home	318
municipality	KZN244	From cell phone	3747
municipality	KZN244	From work	468
municipality	KZN244	From elsewhere	534
municipality	KZN244	No access to internet	32655
municipality	KZN245	From home	855
municipality	KZN245	From cell phone	4020
municipality	KZN245	From work	507
municipality	KZN245	From elsewhere	618
municipality	KZN245	No access to internet	21279
municipality	KZN252	From home	5160
municipality	KZN252	From cell phone	14616
municipality	KZN252	From work	2028
municipality	KZN252	From elsewhere	5937
municipality	KZN252	No access to internet	56532
municipality	KZN253	From home	249
municipality	KZN253	From cell phone	978
municipality	KZN253	From work	135
municipality	KZN253	From elsewhere	87
municipality	KZN253	No access to internet	4800
municipality	KZN254	From home	339
municipality	KZN254	From cell phone	2724
municipality	KZN254	From work	183
municipality	KZN254	From elsewhere	924
municipality	KZN254	No access to internet	16269
municipality	KZN263	From home	1950
municipality	KZN263	From cell phone	8376
municipality	KZN263	From work	972
municipality	KZN263	From elsewhere	1695
municipality	KZN263	No access to internet	30312
municipality	KZN261	From home	513
municipality	KZN261	From cell phone	3123
municipality	KZN261	From work	291
municipality	KZN261	From elsewhere	747
municipality	KZN261	No access to internet	11463
municipality	KZN262	From home	576
municipality	KZN262	From cell phone	4776
municipality	KZN262	From work	531
municipality	KZN262	From elsewhere	702
municipality	KZN262	No access to internet	22191
municipality	KZN265	From home	621
municipality	KZN265	From cell phone	7779
municipality	KZN265	From work	441
municipality	KZN265	From elsewhere	1749
municipality	KZN265	No access to internet	23748
municipality	KZN266	From home	996
municipality	KZN266	From cell phone	7806
municipality	KZN266	From work	828
municipality	KZN266	From elsewhere	1218
municipality	KZN266	No access to internet	24351
municipality	KZN294	From home	255
municipality	KZN294	From cell phone	2505
municipality	KZN294	From work	255
municipality	KZN294	From elsewhere	732
municipality	KZN294	No access to internet	16227
municipality	KZN291	From home	1251
municipality	KZN291	From cell phone	7386
municipality	KZN291	From work	807
municipality	KZN291	From elsewhere	1635
municipality	KZN291	No access to internet	27156
municipality	KZN292	From home	5793
municipality	KZN292	From cell phone	11301
municipality	KZN292	From work	2277
municipality	KZN292	From elsewhere	2499
municipality	KZN292	No access to internet	48417
municipality	KZN293	From home	417
municipality	KZN293	From cell phone	4881
municipality	KZN293	From work	363
municipality	KZN293	From elsewhere	1167
municipality	KZN293	No access to internet	22371
municipality	ETH	From home	111678
municipality	ETH	From cell phone	182340
municipality	ETH	From work	46092
municipality	ETH	From elsewhere	54312
municipality	ETH	No access to internet	562293
municipality	LIM331	From home	1461
municipality	LIM331	From cell phone	10347
municipality	LIM331	From work	945
municipality	LIM331	From elsewhere	3123
municipality	LIM331	No access to internet	47667
municipality	LIM332	From home	954
municipality	LIM332	From cell phone	10311
municipality	LIM332	From work	552
municipality	LIM332	From elsewhere	1743
municipality	LIM332	No access to internet	44700
municipality	LIM333	From home	3897
municipality	LIM333	From cell phone	15813
municipality	LIM333	From work	2151
municipality	LIM333	From elsewhere	3783
municipality	LIM333	No access to internet	83283
municipality	LIM334	From home	2046
municipality	LIM334	From cell phone	7416
municipality	LIM334	From work	1167
municipality	LIM334	From elsewhere	1566
municipality	LIM334	No access to internet	28917
municipality	LIM335	From home	627
municipality	LIM335	From cell phone	2466
municipality	LIM335	From work	420
municipality	LIM335	From elsewhere	564
municipality	LIM335	No access to internet	20391
municipality	LIM342	From home	351
municipality	LIM342	From cell phone	3981
municipality	LIM342	From work	264
municipality	LIM342	From elsewhere	480
municipality	LIM342	No access to internet	18672
municipality	LIM343	From home	3315
municipality	LIM343	From cell phone	27546
municipality	LIM343	From work	2256
municipality	LIM343	From elsewhere	7458
municipality	LIM343	No access to internet	116016
municipality	LIM341	From home	918
municipality	LIM341	From cell phone	2322
municipality	LIM341	From work	678
municipality	LIM341	From elsewhere	378
municipality	LIM341	No access to internet	15744
municipality	LIM344	From home	3570
municipality	LIM344	From cell phone	19128
municipality	LIM344	From work	2010
municipality	LIM344	From elsewhere	4842
municipality	LIM344	No access to internet	105339
municipality	LIM351	From home	423
municipality	LIM351	From cell phone	4179
municipality	LIM351	From work	387
municipality	LIM351	From elsewhere	1308
municipality	LIM351	No access to internet	34890
municipality	LIM352	From home	444
municipality	LIM352	From cell phone	3429
municipality	LIM352	From work	270
municipality	LIM352	From elsewhere	990
municipality	LIM352	No access to internet	28782
municipality	LIM353	From home	744
municipality	LIM353	From cell phone	3993
municipality	LIM353	From work	477
municipality	LIM353	From elsewhere	3870
municipality	LIM353	No access to internet	20961
municipality	LIM354	From home	11064
municipality	LIM354	From cell phone	32862
municipality	LIM354	From work	9012
municipality	LIM354	From elsewhere	9846
municipality	LIM354	No access to internet	115215
municipality	LIM355	From home	1431
municipality	LIM355	From cell phone	8016
municipality	LIM355	From work	1044
municipality	LIM355	From elsewhere	2832
municipality	LIM355	No access to internet	46359
municipality	LIM361	From home	1680
municipality	LIM361	From cell phone	4260
municipality	LIM361	From work	1239
municipality	LIM361	From elsewhere	642
municipality	LIM361	No access to internet	17256
municipality	LIM362	From home	1458
municipality	LIM362	From cell phone	5187
municipality	LIM362	From work	1425
municipality	LIM362	From elsewhere	837
municipality	LIM362	No access to internet	20970
municipality	LIM364	From home	516
municipality	LIM364	From cell phone	1896
municipality	LIM364	From work	204
municipality	LIM364	From elsewhere	276
municipality	LIM364	No access to internet	7029
municipality	LIM365	From home	1017
municipality	LIM365	From cell phone	2250
municipality	LIM365	From work	735
municipality	LIM365	From elsewhere	696
municipality	LIM365	No access to internet	12828
municipality	LIM366	From home	1134
municipality	LIM366	From cell phone	2490
municipality	LIM366	From work	645
municipality	LIM366	From elsewhere	534
municipality	LIM366	No access to internet	13260
municipality	LIM367	From home	2514
municipality	LIM367	From cell phone	10392
municipality	LIM367	From work	1455
municipality	LIM367	From elsewhere	3528
municipality	LIM367	No access to internet	61506
municipality	LIM471	From home	633
municipality	LIM471	From cell phone	3288
municipality	LIM471	From work	471
municipality	LIM471	From elsewhere	681
municipality	LIM471	No access to internet	27204
municipality	LIM472	From home	1224
municipality	LIM472	From cell phone	7743
municipality	LIM472	From work	846
municipality	LIM472	From elsewhere	3495
municipality	LIM472	No access to internet	46941
municipality	LIM473	From home	987
municipality	LIM473	From cell phone	7863
municipality	LIM473	From work	615
municipality	LIM473	From elsewhere	2559
municipality	LIM473	No access to internet	53193
municipality	LIM474	From home	333
municipality	LIM474	From cell phone	2211
municipality	LIM474	From work	318
municipality	LIM474	From elsewhere	816
municipality	LIM474	No access to internet	19176
municipality	LIM475	From home	2022
municipality	LIM475	From cell phone	10398
municipality	LIM475	From work	1536
municipality	LIM475	From elsewhere	2607
municipality	LIM475	No access to internet	66633
municipality	MP301	From home	1092
municipality	MP301	From cell phone	7764
municipality	MP301	From work	795
municipality	MP301	From elsewhere	1686
municipality	MP301	No access to internet	36366
municipality	MP302	From home	2514
municipality	MP302	From cell phone	7563
municipality	MP302	From work	1485
municipality	MP302	From elsewhere	2595
municipality	MP302	No access to internet	26772
municipality	MP303	From home	1278
municipality	MP303	From cell phone	6018
municipality	MP303	From work	714
municipality	MP303	From elsewhere	1740
municipality	MP303	No access to internet	27687
municipality	MP304	From home	933
municipality	MP304	From cell phone	3423
municipality	MP304	From work	411
municipality	MP304	From elsewhere	831
municipality	MP304	No access to internet	14238
municipality	MP305	From home	2043
municipality	MP305	From cell phone	5427
municipality	MP305	From work	1293
municipality	MP305	From elsewhere	2067
municipality	MP305	No access to internet	20241
municipality	MP306	From home	492
municipality	MP306	From cell phone	2307
municipality	MP306	From work	354
municipality	MP306	From elsewhere	261
municipality	MP306	No access to internet	9222
municipality	MP307	From home	7191
municipality	MP307	From cell phone	16377
municipality	MP307	From work	4323
municipality	MP307	From elsewhere	3747
municipality	MP307	No access to internet	52239
municipality	MP311	From home	1002
municipality	MP311	From cell phone	3243
municipality	MP311	From work	717
municipality	MP311	From elsewhere	756
municipality	MP311	No access to internet	14832
municipality	MP312	From home	9987
municipality	MP312	From cell phone	22596
municipality	MP312	From work	5922
municipality	MP312	From elsewhere	7815
municipality	MP312	No access to internet	73551
municipality	MP313	From home	6342
municipality	MP313	From cell phone	11742
municipality	MP313	From work	3861
municipality	MP313	From elsewhere	2289
municipality	MP313	No access to internet	40737
municipality	MP314	From home	846
municipality	MP314	From cell phone	2865
municipality	MP314	From work	381
municipality	MP314	From elsewhere	471
municipality	MP314	No access to internet	9159
municipality	MP315	From home	1689
municipality	MP315	From cell phone	13617
municipality	MP315	From work	1254
municipality	MP315	From elsewhere	7047
municipality	MP315	No access to internet	52026
municipality	MP316	From home	960
municipality	MP316	From cell phone	9726
municipality	MP316	From work	846
municipality	MP316	From elsewhere	4692
municipality	MP316	No access to internet	45936
municipality	MP321	From home	2043
municipality	MP321	From cell phone	5127
municipality	MP321	From work	1248
municipality	MP321	From elsewhere	906
municipality	MP321	No access to internet	24030
municipality	MP322	From home	10440
municipality	MP322	From cell phone	33441
municipality	MP322	From work	8058
municipality	MP322	From elsewhere	5754
municipality	MP322	No access to internet	104085
municipality	MP323	From home	1155
municipality	MP323	From cell phone	4038
municipality	MP323	From work	801
municipality	MP323	From elsewhere	543
municipality	MP323	No access to internet	13029
municipality	MP324	From home	2760
municipality	MP324	From cell phone	16875
municipality	MP324	From work	1464
municipality	MP324	From elsewhere	2859
municipality	MP324	No access to internet	72246
municipality	MP325	From home	2601
municipality	MP325	From cell phone	22047
municipality	MP325	From work	1854
municipality	MP325	From elsewhere	6585
municipality	MP325	No access to internet	101106
municipality	NW371	From home	720
municipality	NW371	From cell phone	6630
municipality	NW371	From work	633
municipality	NW371	From elsewhere	2721
municipality	NW371	No access to internet	41358
municipality	NW372	From home	7080
municipality	NW372	From cell phone	24681
municipality	NW372	From work	4992
municipality	NW372	From elsewhere	6615
municipality	NW372	No access to internet	117360
municipality	NW373	From home	10683
municipality	NW373	From cell phone	33576
municipality	NW373	From work	7884
municipality	NW373	From elsewhere	6465
municipality	NW373	No access to internet	140436
municipality	NW374	From home	888
municipality	NW374	From cell phone	1899
municipality	NW374	From work	396
municipality	NW374	From elsewhere	441
municipality	NW374	No access to internet	11046
municipality	NW375	From home	1869
municipality	NW375	From cell phone	12222
municipality	NW375	From work	1647
municipality	NW375	From elsewhere	2328
municipality	NW375	No access to internet	57132
municipality	NW381	From home	279
municipality	NW381	From cell phone	2586
municipality	NW381	From work	228
municipality	NW381	From elsewhere	516
municipality	NW381	No access to internet	23283
municipality	NW382	From home	1038
municipality	NW382	From cell phone	4617
municipality	NW382	From work	456
municipality	NW382	From elsewhere	912
municipality	NW382	No access to internet	23613
municipality	NW383	From home	3888
municipality	NW383	From cell phone	13860
municipality	NW383	From work	5484
municipality	NW383	From elsewhere	5136
municipality	NW383	No access to internet	55869
municipality	NW384	From home	1872
municipality	NW384	From cell phone	6825
municipality	NW384	From work	1170
municipality	NW384	From elsewhere	1203
municipality	NW384	No access to internet	33429
municipality	NW385	From home	1101
municipality	NW385	From cell phone	4926
municipality	NW385	From work	1158
municipality	NW385	From elsewhere	777
municipality	NW385	No access to internet	32778
municipality	NW392	From home	891
municipality	NW392	From cell phone	3249
municipality	NW392	From work	882
municipality	NW392	From elsewhere	936
municipality	NW392	No access to internet	12612
municipality	NW393	From home	465
municipality	NW393	From cell phone	1794
municipality	NW393	From work	267
municipality	NW393	From elsewhere	813
municipality	NW393	No access to internet	11289
municipality	NW394	From home	675
municipality	NW394	From cell phone	5076
municipality	NW394	From work	621
municipality	NW394	From elsewhere	1656
municipality	NW394	No access to internet	40581
municipality	NW396	From home	486
municipality	NW396	From cell phone	2061
municipality	NW396	From work	378
municipality	NW396	From elsewhere	288
municipality	NW396	No access to internet	11721
municipality	NW397	From home	519
municipality	NW397	From cell phone	3108
municipality	NW397	From work	408
municipality	NW397	From elsewhere	807
municipality	NW397	No access to internet	23694
municipality	NW401	From home	429
municipality	NW401	From cell phone	2103
municipality	NW401	From work	225
municipality	NW401	From elsewhere	273
municipality	NW401	No access to internet	11535
municipality	NW402	From home	5907
municipality	NW402	From cell phone	9111
municipality	NW402	From work	2805
municipality	NW402	From elsewhere	2997
municipality	NW402	No access to internet	31716
municipality	NW403	From home	7527
municipality	NW403	From cell phone	16314
municipality	NW403	From work	4404
municipality	NW403	From elsewhere	4791
municipality	NW403	No access to internet	87408
municipality	NW404	From home	807
municipality	NW404	From cell phone	2778
municipality	NW404	From work	435
municipality	NW404	From elsewhere	603
municipality	NW404	No access to internet	15882
municipality	NC061	From home	273
municipality	NC061	From cell phone	516
municipality	NC061	From work	153
municipality	NC061	From elsewhere	45
municipality	NC061	No access to internet	2556
municipality	NC062	From home	726
municipality	NC062	From cell phone	1884
municipality	NC062	From work	534
municipality	NC062	From elsewhere	252
municipality	NC062	No access to internet	9798
municipality	NC064	From home	87
municipality	NC064	From cell phone	156
municipality	NC064	From work	51
municipality	NC064	From elsewhere	60
municipality	NC064	No access to internet	2790
municipality	NC065	From home	423
municipality	NC065	From cell phone	1020
municipality	NC065	From work	177
municipality	NC065	From elsewhere	114
municipality	NC065	No access to internet	4605
municipality	NC066	From home	252
municipality	NC066	From cell phone	462
municipality	NC066	From work	90
municipality	NC066	From elsewhere	45
municipality	NC066	No access to internet	2994
municipality	NC067	From home	129
municipality	NC067	From cell phone	495
municipality	NC067	From work	144
municipality	NC067	From elsewhere	69
municipality	NC067	No access to internet	2952
municipality	NC071	From home	237
municipality	NC071	From cell phone	705
municipality	NC071	From work	114
municipality	NC071	From elsewhere	75
municipality	NC071	No access to internet	3999
municipality	NC072	From home	375
municipality	NC072	From cell phone	1158
municipality	NC072	From work	297
municipality	NC072	From elsewhere	207
municipality	NC072	No access to internet	5805
municipality	NC073	From home	576
municipality	NC073	From cell phone	1158
municipality	NC073	From work	390
municipality	NC073	From elsewhere	96
municipality	NC073	No access to internet	8235
municipality	NC074	From home	168
municipality	NC074	From cell phone	420
municipality	NC074	From work	87
municipality	NC074	From elsewhere	54
municipality	NC074	No access to internet	2493
municipality	NC075	From home	159
municipality	NC075	From cell phone	321
municipality	NC075	From work	78
municipality	NC075	From elsewhere	63
municipality	NC075	No access to internet	2370
municipality	NC076	From home	243
municipality	NC076	From cell phone	570
municipality	NC076	From work	93
municipality	NC076	From elsewhere	99
municipality	NC076	No access to internet	3138
municipality	NC077	From home	294
municipality	NC077	From cell phone	651
municipality	NC077	From work	126
municipality	NC077	From elsewhere	219
municipality	NC077	No access to internet	4539
municipality	NC078	From home	357
municipality	NC078	From cell phone	990
municipality	NC078	From work	279
municipality	NC078	From elsewhere	105
municipality	NC078	No access to internet	7851
municipality	NC081	From home	54
municipality	NC081	From cell phone	225
municipality	NC081	From work	42
municipality	NC081	From elsewhere	6
municipality	NC081	No access to internet	1452
municipality	NC082	From home	690
municipality	NC082	From cell phone	1692
municipality	NC082	From work	426
municipality	NC082	From elsewhere	285
municipality	NC082	No access to internet	13608
municipality	NC083	From home	1764
municipality	NC083	From cell phone	2997
municipality	NC083	From work	1041
municipality	NC083	From elsewhere	495
municipality	NC083	No access to internet	16944
municipality	NC084	From home	156
municipality	NC084	From cell phone	624
municipality	NC084	From work	84
municipality	NC084	From elsewhere	57
municipality	NC084	No access to internet	3222
municipality	NC085	From home	606
municipality	NC085	From cell phone	1581
municipality	NC085	From work	312
municipality	NC085	From elsewhere	237
municipality	NC085	No access to internet	7098
municipality	NC086	From home	408
municipality	NC086	From cell phone	1005
municipality	NC086	From work	225
municipality	NC086	From elsewhere	234
municipality	NC086	No access to internet	3504
municipality	NC091	From home	4824
municipality	NC091	From cell phone	10506
municipality	NC091	From work	3072
municipality	NC091	From elsewhere	2460
municipality	NC091	No access to internet	39438
municipality	NC092	From home	378
municipality	NC092	From cell phone	2418
municipality	NC092	From work	162
municipality	NC092	From elsewhere	153
municipality	NC092	No access to internet	8856
municipality	NC093	From home	177
municipality	NC093	From cell phone	1071
municipality	NC093	From work	87
municipality	NC093	From elsewhere	102
municipality	NC093	No access to internet	4686
municipality	NC094	From home	738
municipality	NC094	From cell phone	2463
municipality	NC094	From work	435
municipality	NC094	From elsewhere	396
municipality	NC094	No access to internet	13512
municipality	NC451	From home	378
municipality	NC451	From cell phone	3108
municipality	NC451	From work	300
municipality	NC451	From elsewhere	471
municipality	NC451	No access to internet	19452
municipality	NC452	From home	1116
municipality	NC452	From cell phone	3507
municipality	NC452	From work	852
municipality	NC452	From elsewhere	462
municipality	NC452	No access to internet	20880
municipality	NC453	From home	1020
municipality	NC453	From cell phone	2343
municipality	NC453	From work	828
municipality	NC453	From elsewhere	195
municipality	NC453	No access to internet	6426
municipality	WC011	From home	1761
municipality	WC011	From cell phone	1980
municipality	WC011	From work	672
municipality	WC011	From elsewhere	351
municipality	WC011	No access to internet	14073
municipality	WC012	From home	1014
municipality	WC012	From cell phone	960
municipality	WC012	From work	477
municipality	WC012	From elsewhere	156
municipality	WC012	No access to internet	10908
municipality	WC013	From home	1749
municipality	WC013	From cell phone	1620
municipality	WC013	From work	570
municipality	WC013	From elsewhere	258
municipality	WC013	No access to internet	12078
municipality	WC014	From home	3795
municipality	WC014	From cell phone	4434
municipality	WC014	From work	1161
municipality	WC014	From elsewhere	1104
municipality	WC014	No access to internet	18342
municipality	WC015	From home	3702
municipality	WC015	From cell phone	3195
municipality	WC015	From work	1209
municipality	WC015	From elsewhere	804
municipality	WC015	No access to internet	20412
municipality	WC022	From home	1800
municipality	WC022	From cell phone	3141
municipality	WC022	From work	1116
municipality	WC022	From elsewhere	399
municipality	WC022	No access to internet	20961
municipality	WC023	From home	7905
municipality	WC023	From cell phone	10578
municipality	WC023	From work	3018
municipality	WC023	From elsewhere	1728
municipality	WC023	No access to internet	36540
municipality	WC024	From home	7791
municipality	WC024	From cell phone	7227
municipality	WC024	From work	2472
municipality	WC024	From elsewhere	2181
municipality	WC024	No access to internet	23754
municipality	WC025	From home	3435
municipality	WC025	From cell phone	6843
municipality	WC025	From work	1527
municipality	WC025	From elsewhere	798
municipality	WC025	No access to internet	29928
municipality	WC026	From home	2460
municipality	WC026	From cell phone	2892
municipality	WC026	From work	741
municipality	WC026	From elsewhere	948
municipality	WC026	No access to internet	18084
municipality	WC034	From home	1263
municipality	WC034	From cell phone	2064
municipality	WC034	From work	420
municipality	WC034	From elsewhere	243
municipality	WC034	No access to internet	6147
municipality	WC031	From home	2586
municipality	WC031	From cell phone	4674
municipality	WC031	From work	948
municipality	WC031	From elsewhere	771
municipality	WC031	No access to internet	19905
municipality	WC032	From home	5892
municipality	WC032	From cell phone	2871
municipality	WC032	From work	855
municipality	WC032	From elsewhere	867
municipality	WC032	No access to internet	17532
municipality	WC033	From home	1506
municipality	WC033	From cell phone	1188
municipality	WC033	From work	399
municipality	WC033	From elsewhere	333
municipality	WC033	No access to internet	6738
municipality	WC041	From home	450
municipality	WC041	From cell phone	645
municipality	WC041	From work	129
municipality	WC041	From elsewhere	126
municipality	WC041	No access to internet	4863
municipality	WC042	From home	2196
municipality	WC042	From cell phone	1878
municipality	WC042	From work	438
municipality	WC042	From elsewhere	303
municipality	WC042	No access to internet	11061
municipality	WC043	From home	4776
municipality	WC043	From cell phone	3261
municipality	WC043	From work	1107
municipality	WC043	From elsewhere	858
municipality	WC043	No access to internet	18027
municipality	WC044	From home	7701
municipality	WC044	From cell phone	7581
municipality	WC044	From work	2571
municipality	WC044	From elsewhere	1902
municipality	WC044	No access to internet	33792
municipality	WC045	From home	2031
municipality	WC045	From cell phone	2256
municipality	WC045	From work	732
municipality	WC045	From elsewhere	483
municipality	WC045	No access to internet	16410
municipality	WC047	From home	2370
municipality	WC047	From cell phone	2403
municipality	WC047	From work	720
municipality	WC047	From elsewhere	1023
municipality	WC047	No access to internet	10131
municipality	WC048	From home	4038
municipality	WC048	From cell phone	2448
municipality	WC048	From work	864
municipality	WC048	From elsewhere	618
municipality	WC048	No access to internet	13926
municipality	WC051	From home	153
municipality	WC051	From cell phone	273
municipality	WC051	From work	66
municipality	WC051	From elsewhere	120
municipality	WC051	No access to internet	1797
municipality	WC052	From home	318
municipality	WC052	From cell phone	540
municipality	WC052	From work	72
municipality	WC052	From elsewhere	66
municipality	WC052	No access to internet	2580
municipality	WC053	From home	807
municipality	WC053	From cell phone	1491
municipality	WC053	From work	327
municipality	WC053	From elsewhere	438
municipality	WC053	No access to internet	10023
municipality	CPT	From home	197994
municipality	CPT	From cell phone	175353
municipality	CPT	From work	73941
municipality	CPT	From elsewhere	79149
municipality	CPT	No access to internet	542136
district	DC10	From home	10188
district	DC10	From cell phone	14547
district	DC10	From work	4104
district	DC10	From elsewhere	3888
district	DC10	No access to internet	92904
district	DC12	From home	4023
district	DC12	From cell phone	26571
district	DC12	From work	3390
district	DC12	From elsewhere	5400
district	DC12	No access to internet	198390
district	DC13	From home	5844
district	DC13	From cell phone	25698
district	DC13	From work	3939
district	DC13	From elsewhere	7839
district	DC13	No access to internet	167532
district	DC14	From home	2478
district	DC14	From cell phone	11514
district	DC14	From work	1551
district	DC14	From elsewhere	2052
district	DC14	No access to internet	80181
district	DC15	From home	5271
district	DC15	From cell phone	40035
district	DC15	From work	5259
district	DC15	From elsewhere	8610
district	DC15	No access to internet	239055
district	DC44	From home	2016
district	DC44	From cell phone	19419
district	DC44	From work	2112
district	DC44	From elsewhere	4497
district	DC44	No access to internet	141216
district	DC16	From home	1701
district	DC16	From cell phone	6180
district	DC16	From work	1038
district	DC16	From elsewhere	2271
district	DC16	No access to internet	34179
district	DC18	From home	9168
district	DC18	From cell phone	27780
district	DC18	From work	4632
district	DC18	From elsewhere	8301
district	DC18	No access to internet	133278
district	DC19	From home	9069
district	DC19	From cell phone	34473
district	DC19	From work	5199
district	DC19	From elsewhere	11118
district	DC19	No access to internet	158025
district	DC20	From home	8955
district	DC20	From cell phone	24387
district	DC20	From work	4719
district	DC20	From elsewhere	9288
district	DC20	No access to internet	97626
district	DC42	From home	21690
district	DC42	From cell phone	50544
district	DC42	From work	13275
district	DC42	From elsewhere	24684
district	DC42	No access to internet	169575
district	DC48	From home	20385
district	DC48	From cell phone	43758
district	DC48	From work	13776
district	DC48	From elsewhere	15030
district	DC48	No access to internet	174450
district	DC21	From home	11319
district	DC21	From cell phone	26925
district	DC21	From work	4185
district	DC21	From elsewhere	7404
district	DC21	No access to internet	129609
district	DC22	From home	22746
district	DC22	From cell phone	44022
district	DC22	From work	11145
district	DC22	From elsewhere	18321
district	DC22	No access to internet	176427
district	DC23	From home	5670
district	DC23	From cell phone	27363
district	DC23	From work	2967
district	DC23	From elsewhere	6213
district	DC23	No access to internet	105072
district	DC27	From home	3018
district	DC27	From cell phone	23799
district	DC27	From work	2400
district	DC27	From elsewhere	3396
district	DC27	No access to internet	95580
district	DC28	From home	12327
district	DC28	From cell phone	39984
district	DC28	From work	7143
district	DC28	From elsewhere	11139
district	DC28	No access to internet	132381
district	DC43	From home	2649
district	DC43	From cell phone	14025
district	DC43	From work	2202
district	DC43	From elsewhere	3207
district	DC43	No access to internet	90198
district	DC24	From home	2748
district	DC24	From cell phone	15288
district	DC24	From work	1830
district	DC24	From elsewhere	2085
district	DC24	No access to internet	91518
district	DC25	From home	5748
district	DC25	From cell phone	18312
district	DC25	From work	2349
district	DC25	From elsewhere	6951
district	DC25	No access to internet	77604
district	DC26	From home	4659
district	DC26	From cell phone	31854
district	DC26	From work	3066
district	DC26	From elsewhere	6108
district	DC26	No access to internet	112059
district	DC29	From home	7716
district	DC29	From cell phone	26073
district	DC29	From work	3705
district	DC29	From elsewhere	6030
district	DC29	No access to internet	114168
district	DC33	From home	8985
district	DC33	From cell phone	46353
district	DC33	From work	5235
district	DC33	From elsewhere	10782
district	DC33	No access to internet	224961
district	DC34	From home	8157
district	DC34	From cell phone	52977
district	DC34	From work	5205
district	DC34	From elsewhere	13161
district	DC34	No access to internet	255774
district	DC35	From home	14115
district	DC35	From cell phone	52482
district	DC35	From work	11196
district	DC35	From elsewhere	18843
district	DC35	No access to internet	246207
district	DC36	From home	8319
district	DC36	From cell phone	26481
district	DC36	From work	5700
district	DC36	From elsewhere	6516
district	DC36	No access to internet	132849
district	DC47	From home	5199
district	DC47	From cell phone	31503
district	DC47	From work	3792
district	DC47	From elsewhere	10161
district	DC47	No access to internet	213150
district	DC30	From home	15546
district	DC30	From cell phone	48879
district	DC30	From work	9372
district	DC30	From elsewhere	12930
district	DC30	No access to internet	186762
district	DC31	From home	20829
district	DC31	From cell phone	63789
district	DC31	From work	12981
district	DC31	From elsewhere	23070
district	DC31	No access to internet	236244
district	DC32	From home	18996
district	DC32	From cell phone	81528
district	DC32	From work	13422
district	DC32	From elsewhere	16644
district	DC32	No access to internet	314496
district	DC37	From home	21246
district	DC37	From cell phone	79011
district	DC37	From work	15549
district	DC37	From elsewhere	18561
district	DC37	No access to internet	367332
district	DC38	From home	8181
district	DC38	From cell phone	32808
district	DC38	From work	8499
district	DC38	From elsewhere	8544
district	DC38	No access to internet	168972
district	DC39	From home	3033
district	DC39	From cell phone	15285
district	DC39	From work	2553
district	DC39	From elsewhere	4497
district	DC39	No access to internet	99897
district	DC40	From home	14667
district	DC40	From cell phone	30303
district	DC40	From work	7869
district	DC40	From elsewhere	8661
district	DC40	No access to internet	146541
district	DC6	From home	1890
district	DC6	From cell phone	4536
district	DC6	From work	1146
district	DC6	From elsewhere	588
district	DC6	No access to internet	25695
district	DC7	From home	2412
district	DC7	From cell phone	5970
district	DC7	From work	1461
district	DC7	From elsewhere	912
district	DC7	No access to internet	38436
district	DC8	From home	3684
district	DC8	From cell phone	8127
district	DC8	From work	2133
district	DC8	From elsewhere	1314
district	DC8	No access to internet	45834
district	DC9	From home	6120
district	DC9	From cell phone	16458
district	DC9	From work	3753
district	DC9	From elsewhere	3108
district	DC9	No access to internet	66492
district	DC45	From home	2514
district	DC45	From cell phone	8958
district	DC45	From work	1977
district	DC45	From elsewhere	1128
district	DC45	No access to internet	46755
district	DC1	From home	12024
district	DC1	From cell phone	12183
district	DC1	From work	4092
district	DC1	From elsewhere	2673
district	DC1	No access to internet	75810
district	DC2	From home	23385
district	DC2	From cell phone	30681
district	DC2	From work	8874
district	DC2	From elsewhere	6057
district	DC2	No access to internet	129267
district	DC3	From home	11250
district	DC3	From cell phone	10794
district	DC3	From work	2619
district	DC3	From elsewhere	2214
district	DC3	No access to internet	50319
district	DC4	From home	23565
district	DC4	From cell phone	20469
district	DC4	From work	6558
district	DC4	From elsewhere	5313
district	DC4	No access to internet	108204
district	DC5	From home	1275
district	DC5	From cell phone	2307
district	DC5	From work	465
district	DC5	From elsewhere	624
district	DC5	No access to internet	14403
\.


--
-- Name: accesstointernet_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY accesstointernet
    ADD CONSTRAINT accesstointernet_pkey PRIMARY KEY (geo_level, geo_code, "access to internet");


--
-- PostgreSQL database dump complete
--

