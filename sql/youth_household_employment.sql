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

ALTER TABLE IF EXISTS ONLY public.youth_household_employment DROP CONSTRAINT IF EXISTS youth_household_employment_pkey;
DROP TABLE IF EXISTS public.youth_household_employment;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_household_employment; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_household_employment (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "household employment" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_household_employment; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_household_employment (geo_level, geo_code, "household employment", total) FROM stdin;
province	WC	No employed adult	207907
province	WC	At least one employed adult	805276
district	CPT	No employed adult	141772
district	CPT	At least one employed adult	518641
district	DC1	No employed adult	9014
district	DC1	At least one employed adult	54755
district	DC2	No employed adult	25324
district	DC2	At least one employed adult	118995
district	DC3	No employed adult	6402
district	DC3	At least one employed adult	34658
district	DC4	No employed adult	21283
district	DC4	At least one employed adult	70901
district	DC5	No employed adult	4111
district	DC5	At least one employed adult	7325
municipality	CPT	No employed adult	141772
municipality	CPT	At least one employed adult	518641
municipality	WC011	No employed adult	1798
municipality	WC011	At least one employed adult	9478
municipality	WC012	No employed adult	1297
municipality	WC012	At least one employed adult	6715
municipality	WC013	No employed adult	782
municipality	WC013	At least one employed adult	8700
municipality	WC014	No employed adult	2987
municipality	WC014	At least one employed adult	14043
municipality	WC015	No employed adult	2151
municipality	WC015	At least one employed adult	15820
municipality	WC022	No employed adult	2074
municipality	WC022	At least one employed adult	19254
municipality	WC023	No employed adult	7740
municipality	WC023	At least one employed adult	37226
municipality	WC024	No employed adult	8004
municipality	WC024	At least one employed adult	24189
municipality	WC025	No employed adult	4917
municipality	WC025	At least one employed adult	24042
municipality	WC026	No employed adult	2589
municipality	WC026	At least one employed adult	14283
municipality	WC031	No employed adult	2556
municipality	WC031	At least one employed adult	16010
municipality	WC032	No employed adult	2415
municipality	WC032	At least one employed adult	9006
municipality	WC033	No employed adult	544
municipality	WC033	At least one employed adult	4680
municipality	WC034	No employed adult	888
municipality	WC034	At least one employed adult	4962
municipality	WC041	No employed adult	1053
municipality	WC041	At least one employed adult	2982
municipality	WC042	No employed adult	1089
municipality	WC042	At least one employed adult	6492
municipality	WC043	No employed adult	3802
municipality	WC043	At least one employed adult	9882
municipality	WC044	No employed adult	6619
municipality	WC044	At least one employed adult	25891
municipality	WC045	No employed adult	4743
municipality	WC045	At least one employed adult	11532
municipality	WC047	No employed adult	1728
municipality	WC047	At least one employed adult	5809
municipality	WC048	No employed adult	2249
municipality	WC048	At least one employed adult	8313
municipality	WC051	No employed adult	201
municipality	WC051	At least one employed adult	971
municipality	WC052	No employed adult	663
municipality	WC052	At least one employed adult	1554
municipality	WC053	No employed adult	3247
municipality	WC053	At least one employed adult	4800
ward	10101001	No employed adult	216
ward	10101001	At least one employed adult	1369
ward	10101002	No employed adult	230
ward	10101002	At least one employed adult	1130
ward	10101003	No employed adult	285
ward	10101003	At least one employed adult	1043
ward	10101004	No employed adult	174
ward	10101004	At least one employed adult	1499
ward	10101005	No employed adult	45
ward	10101005	At least one employed adult	1059
ward	10101006	No employed adult	242
ward	10101006	At least one employed adult	956
ward	10101007	No employed adult	196
ward	10101007	At least one employed adult	1248
ward	10101008	No employed adult	410
ward	10101008	At least one employed adult	1174
ward	10102001	No employed adult	345
ward	10102001	At least one employed adult	1526
ward	10102002	No employed adult	79
ward	10102002	At least one employed adult	840
ward	10102003	No employed adult	275
ward	10102003	At least one employed adult	1018
ward	10102004	No employed adult	219
ward	10102004	At least one employed adult	1401
ward	10102005	No employed adult	178
ward	10102005	At least one employed adult	879
ward	10102006	No employed adult	200
ward	10102006	At least one employed adult	1051
ward	10103001	No employed adult	53
ward	10103001	At least one employed adult	1512
ward	10103002	No employed adult	84
ward	10103002	At least one employed adult	817
ward	10103003	No employed adult	71
ward	10103003	At least one employed adult	1236
ward	10103004	No employed adult	147
ward	10103004	At least one employed adult	1369
ward	10103005	No employed adult	88
ward	10103005	At least one employed adult	1979
ward	10103006	No employed adult	34
ward	10103006	At least one employed adult	373
ward	10103007	No employed adult	305
ward	10103007	At least one employed adult	1413
ward	10104001	No employed adult	407
ward	10104001	At least one employed adult	1359
ward	10104002	No employed adult	432
ward	10104002	At least one employed adult	1575
ward	10104003	No employed adult	97
ward	10104003	At least one employed adult	745
ward	10104004	No employed adult	324
ward	10104004	At least one employed adult	1338
ward	10104005	No employed adult	52
ward	10104005	At least one employed adult	727
ward	10104006	No employed adult	124
ward	10104006	At least one employed adult	937
ward	10104007	No employed adult	168
ward	10104007	At least one employed adult	1062
ward	10104008	No employed adult	19
ward	10104008	At least one employed adult	856
ward	10104009	No employed adult	539
ward	10104009	At least one employed adult	1189
ward	10104010	No employed adult	210
ward	10104010	At least one employed adult	1080
ward	10104011	No employed adult	121
ward	10104011	At least one employed adult	759
ward	10104012	No employed adult	339
ward	10104012	At least one employed adult	1276
ward	10104013	No employed adult	156
ward	10104013	At least one employed adult	1139
ward	10105001	No employed adult	76
ward	10105001	At least one employed adult	1020
ward	10105002	No employed adult	324
ward	10105002	At least one employed adult	1241
ward	10105003	No employed adult	97
ward	10105003	At least one employed adult	1341
ward	10105004	No employed adult	203
ward	10105004	At least one employed adult	1670
ward	10105005	No employed adult	71
ward	10105005	At least one employed adult	1026
ward	10105006	No employed adult	165
ward	10105006	At least one employed adult	1271
ward	10105007	No employed adult	198
ward	10105007	At least one employed adult	1976
ward	10105008	No employed adult	72
ward	10105008	At least one employed adult	817
ward	10105009	No employed adult	565
ward	10105009	At least one employed adult	1301
ward	10105010	No employed adult	81
ward	10105010	At least one employed adult	1034
ward	10105011	No employed adult	197
ward	10105011	At least one employed adult	1618
ward	10105012	No employed adult	101
ward	10105012	At least one employed adult	1504
ward	10202001	No employed adult	379
ward	10202001	At least one employed adult	1059
ward	10202002	No employed adult	102
ward	10202002	At least one employed adult	951
ward	10202003	No employed adult	107
ward	10202003	At least one employed adult	1350
ward	10202004	No employed adult	156
ward	10202004	At least one employed adult	1126
ward	10202005	No employed adult	63
ward	10202005	At least one employed adult	1460
ward	10202006	No employed adult	261
ward	10202006	At least one employed adult	1812
ward	10202007	No employed adult	485
ward	10202007	At least one employed adult	2088
ward	10202008	No employed adult	71
ward	10202008	At least one employed adult	2148
ward	10202009	No employed adult	23
ward	10202009	At least one employed adult	1908
ward	10202010	No employed adult	100
ward	10202010	At least one employed adult	1851
ward	10202011	No employed adult	196
ward	10202011	At least one employed adult	1863
ward	10202012	No employed adult	130
ward	10202012	At least one employed adult	1638
ward	10203001	No employed adult	173
ward	10203001	At least one employed adult	1874
ward	10203002	No employed adult	111
ward	10203002	At least one employed adult	578
ward	10203003	No employed adult	124
ward	10203003	At least one employed adult	2156
ward	10203004	No employed adult	38
ward	10203004	At least one employed adult	727
ward	10203005	No employed adult	626
ward	10203005	At least one employed adult	1465
ward	10203006	No employed adult	470
ward	10203006	At least one employed adult	690
ward	10203007	No employed adult	173
ward	10203007	At least one employed adult	1720
ward	10203008	No employed adult	184
ward	10203008	At least one employed adult	242
ward	10203009	No employed adult	423
ward	10203009	At least one employed adult	934
ward	10203010	No employed adult	152
ward	10203010	At least one employed adult	1317
ward	10203011	No employed adult	381
ward	10203011	At least one employed adult	1887
ward	10203012	No employed adult	445
ward	10203012	At least one employed adult	832
ward	10203013	No employed adult	211
ward	10203013	At least one employed adult	1341
ward	10203014	No employed adult	515
ward	10203014	At least one employed adult	2392
ward	10203015	No employed adult	50
ward	10203015	At least one employed adult	841
ward	10203016	No employed adult	570
ward	10203016	At least one employed adult	1031
ward	10203017	No employed adult	71
ward	10203017	At least one employed adult	1529
ward	10203018	No employed adult	386
ward	10203018	At least one employed adult	1017
ward	10203019	No employed adult	71
ward	10203019	At least one employed adult	629
ward	10203020	No employed adult	96
ward	10203020	At least one employed adult	476
ward	10203021	No employed adult	468
ward	10203021	At least one employed adult	1622
ward	10203022	No employed adult	103
ward	10203022	At least one employed adult	1132
ward	10203023	No employed adult	103
ward	10203023	At least one employed adult	1257
ward	10203024	No employed adult	252
ward	10203024	At least one employed adult	973
ward	10203025	No employed adult	259
ward	10203025	At least one employed adult	1323
ward	10203026	No employed adult	239
ward	10203026	At least one employed adult	1561
ward	10203027	No employed adult	379
ward	10203027	At least one employed adult	814
ward	10203028	No employed adult	42
ward	10203028	At least one employed adult	902
ward	10203029	No employed adult	219
ward	10203029	At least one employed adult	1132
ward	10203030	No employed adult	202
ward	10203030	At least one employed adult	1591
ward	10203031	No employed adult	209
ward	10203031	At least one employed adult	1240
ward	10204001	No employed adult	387
ward	10204001	At least one employed adult	2025
ward	10204002	No employed adult	390
ward	10204002	At least one employed adult	1185
ward	10204003	No employed adult	152
ward	10204003	At least one employed adult	1594
ward	10204004	No employed adult	128
ward	10204004	At least one employed adult	1417
ward	10204005	No employed adult	86
ward	10204005	At least one employed adult	988
ward	10204006	No employed adult	136
ward	10204006	At least one employed adult	940
ward	10204007	No employed adult	795
ward	10204007	At least one employed adult	590
ward	10204008	No employed adult	491
ward	10204008	At least one employed adult	296
ward	10204009	No employed adult	142
ward	10204009	At least one employed adult	63
ward	10204010	No employed adult	1589
ward	10204010	At least one employed adult	897
ward	10204011	No employed adult	741
ward	10204011	At least one employed adult	1010
ward	10204012	No employed adult	557
ward	10204012	At least one employed adult	1272
ward	10204013	No employed adult	56
ward	10204013	At least one employed adult	414
ward	10204014	No employed adult	319
ward	10204014	At least one employed adult	854
ward	10204015	No employed adult	777
ward	10204015	At least one employed adult	1601
ward	10204016	No employed adult	293
ward	10204016	At least one employed adult	1120
ward	10204017	No employed adult	330
ward	10204017	At least one employed adult	1136
ward	10204018	No employed adult	244
ward	10204018	At least one employed adult	1499
ward	10204019	No employed adult	121
ward	10204019	At least one employed adult	1788
ward	10204020	No employed adult	84
ward	10204020	At least one employed adult	1639
ward	10204021	No employed adult	73
ward	10204021	At least one employed adult	1243
ward	10204022	No employed adult	112
ward	10204022	At least one employed adult	618
ward	10205001	No employed adult	548
ward	10205001	At least one employed adult	923
ward	10205002	No employed adult	813
ward	10205002	At least one employed adult	1140
ward	10205003	No employed adult	201
ward	10205003	At least one employed adult	1601
ward	10205004	No employed adult	123
ward	10205004	At least one employed adult	1673
ward	10205005	No employed adult	86
ward	10205005	At least one employed adult	1986
ward	10205006	No employed adult	58
ward	10205006	At least one employed adult	567
ward	10205007	No employed adult	49
ward	10205007	At least one employed adult	623
ward	10205008	No employed adult	453
ward	10205008	At least one employed adult	1126
ward	10205009	No employed adult	236
ward	10205009	At least one employed adult	970
ward	10205010	No employed adult	226
ward	10205010	At least one employed adult	1285
ward	10205011	No employed adult	139
ward	10205011	At least one employed adult	901
ward	10205012	No employed adult	101
ward	10205012	At least one employed adult	942
ward	10205013	No employed adult	149
ward	10205013	At least one employed adult	1205
ward	10205014	No employed adult	184
ward	10205014	At least one employed adult	827
ward	10205015	No employed adult	36
ward	10205015	At least one employed adult	914
ward	10205016	No employed adult	469
ward	10205016	At least one employed adult	1079
ward	10205017	No employed adult	322
ward	10205017	At least one employed adult	342
ward	10205018	No employed adult	294
ward	10205018	At least one employed adult	1293
ward	10205019	No employed adult	12
ward	10205019	At least one employed adult	1148
ward	10205020	No employed adult	53
ward	10205020	At least one employed adult	1310
ward	10205021	No employed adult	365
ward	10205021	At least one employed adult	2187
ward	10206001	No employed adult	78
ward	10206001	At least one employed adult	834
ward	10206002	No employed adult	464
ward	10206002	At least one employed adult	1099
ward	10206003	No employed adult	250
ward	10206003	At least one employed adult	1193
ward	10206004	No employed adult	141
ward	10206004	At least one employed adult	1343
ward	10206005	No employed adult	115
ward	10206005	At least one employed adult	852
ward	10206006	No employed adult	155
ward	10206006	At least one employed adult	1527
ward	10206007	No employed adult	169
ward	10206007	At least one employed adult	1269
ward	10206008	No employed adult	22
ward	10206008	At least one employed adult	1574
ward	10206009	No employed adult	348
ward	10206009	At least one employed adult	1034
ward	10206010	No employed adult	629
ward	10206010	At least one employed adult	457
ward	10206011	No employed adult	20
ward	10206011	At least one employed adult	1035
ward	10206012	No employed adult	199
ward	10206012	At least one employed adult	2064
ward	10301001	No employed adult	207
ward	10301001	At least one employed adult	1265
ward	10301002	No employed adult	248
ward	10301002	At least one employed adult	1069
ward	10301003	No employed adult	175
ward	10301003	At least one employed adult	1708
ward	10301004	No employed adult	66
ward	10301004	At least one employed adult	922
ward	10301005	No employed adult	102
ward	10301005	At least one employed adult	1555
ward	10301006	No employed adult	158
ward	10301006	At least one employed adult	1182
ward	10301007	No employed adult	163
ward	10301007	At least one employed adult	1195
ward	10301008	No employed adult	252
ward	10301008	At least one employed adult	738
ward	10301009	No employed adult	54
ward	10301009	At least one employed adult	1496
ward	10301010	No employed adult	42
ward	10301010	At least one employed adult	960
ward	10301011	No employed adult	247
ward	10301011	At least one employed adult	685
ward	10301012	No employed adult	325
ward	10301012	At least one employed adult	1069
ward	10301013	No employed adult	516
ward	10301013	At least one employed adult	2167
ward	10302001	No employed adult	313
ward	10302001	At least one employed adult	633
ward	10302002	No employed adult	162
ward	10302002	At least one employed adult	770
ward	10302003	No employed adult	27
ward	10302003	At least one employed adult	210
ward	10302004	No employed adult	85
ward	10302004	At least one employed adult	1094
ward	10302005	No employed adult	382
ward	10302005	At least one employed adult	974
ward	10302006	No employed adult	265
ward	10302006	At least one employed adult	893
ward	10302007	No employed adult	24
ward	10302007	At least one employed adult	275
ward	10302008	No employed adult	271
ward	10302008	At least one employed adult	1228
ward	10302009	No employed adult	44
ward	10302009	At least one employed adult	125
ward	10302010	No employed adult	257
ward	10302010	At least one employed adult	585
ward	10302011	No employed adult	312
ward	10302011	At least one employed adult	1163
ward	10302012	No employed adult	231
ward	10302012	At least one employed adult	781
ward	10302013	No employed adult	41
ward	10302013	At least one employed adult	276
ward	10303001	No employed adult	189
ward	10303001	At least one employed adult	685
ward	10303002	No employed adult	96
ward	10303002	At least one employed adult	1267
ward	10303003	No employed adult	135
ward	10303003	At least one employed adult	1132
ward	10303004	No employed adult	27
ward	10303004	At least one employed adult	714
ward	10303005	No employed adult	96
ward	10303005	At least one employed adult	883
ward	10304001	No employed adult	103
ward	10304001	At least one employed adult	959
ward	10304002	No employed adult	92
ward	10304002	At least one employed adult	1194
ward	10304003	No employed adult	135
ward	10304003	At least one employed adult	1131
ward	10304004	No employed adult	109
ward	10304004	At least one employed adult	266
ward	10304005	No employed adult	449
ward	10304005	At least one employed adult	1411
ward	10401001	No employed adult	320
ward	10401001	At least one employed adult	789
ward	10401002	No employed adult	341
ward	10401002	At least one employed adult	920
ward	10401003	No employed adult	250
ward	10401003	At least one employed adult	658
ward	10401004	No employed adult	142
ward	10401004	At least one employed adult	616
ward	10402001	No employed adult	90
ward	10402001	At least one employed adult	765
ward	10402002	No employed adult	219
ward	10402002	At least one employed adult	902
ward	10402003	No employed adult	22
ward	10402003	At least one employed adult	431
ward	10402004	No employed adult	290
ward	10402004	At least one employed adult	1123
ward	10402005	No employed adult	129
ward	10402005	At least one employed adult	675
ward	10402006	No employed adult	86
ward	10402006	At least one employed adult	971
ward	10402007	No employed adult	126
ward	10402007	At least one employed adult	725
ward	10402008	No employed adult	126
ward	10402008	At least one employed adult	901
ward	10403001	No employed adult	693
ward	10403001	At least one employed adult	669
ward	10403002	No employed adult	441
ward	10403002	At least one employed adult	659
ward	10403003	No employed adult	634
ward	10403003	At least one employed adult	1183
ward	10403004	No employed adult	117
ward	10403004	At least one employed adult	547
ward	10403005	No employed adult	84
ward	10403005	At least one employed adult	547
ward	10403006	No employed adult	99
ward	10403006	At least one employed adult	612
ward	10403007	No employed adult	110
ward	10403007	At least one employed adult	470
ward	10403008	No employed adult	106
ward	10403008	At least one employed adult	462
ward	10403009	No employed adult	275
ward	10403009	At least one employed adult	789
ward	10403010	No employed adult	46
ward	10403010	At least one employed adult	300
ward	10403011	No employed adult	246
ward	10403011	At least one employed adult	677
ward	10403012	No employed adult	304
ward	10403012	At least one employed adult	632
ward	10403013	No employed adult	293
ward	10403013	At least one employed adult	1015
ward	10403014	No employed adult	354
ward	10403014	At least one employed adult	1321
ward	10404001	No employed adult	260
ward	10404001	At least one employed adult	1197
ward	10404002	No employed adult	30
ward	10404002	At least one employed adult	331
ward	10404003	No employed adult	28
ward	10404003	At least one employed adult	486
ward	10404004	No employed adult	200
ward	10404004	At least one employed adult	773
ward	10404005	No employed adult	83
ward	10404005	At least one employed adult	804
ward	10404006	No employed adult	360
ward	10404006	At least one employed adult	1515
ward	10404007	No employed adult	472
ward	10404007	At least one employed adult	1390
ward	10404008	No employed adult	272
ward	10404008	At least one employed adult	1227
ward	10404009	No employed adult	383
ward	10404009	At least one employed adult	880
ward	10404010	No employed adult	207
ward	10404010	At least one employed adult	486
ward	10404011	No employed adult	504
ward	10404011	At least one employed adult	981
ward	10404012	No employed adult	229
ward	10404012	At least one employed adult	607
ward	10404013	No employed adult	449
ward	10404013	At least one employed adult	1072
ward	10404014	No employed adult	275
ward	10404014	At least one employed adult	1290
ward	10404015	No employed adult	352
ward	10404015	At least one employed adult	793
ward	10404016	No employed adult	332
ward	10404016	At least one employed adult	2023
ward	10404017	No employed adult	379
ward	10404017	At least one employed adult	1249
ward	10404018	No employed adult	65
ward	10404018	At least one employed adult	485
ward	10404019	No employed adult	140
ward	10404019	At least one employed adult	1110
ward	10404020	No employed adult	386
ward	10404020	At least one employed adult	1128
ward	10404021	No employed adult	588
ward	10404021	At least one employed adult	1111
ward	10404022	No employed adult	70
ward	10404022	At least one employed adult	1246
ward	10404023	No employed adult	165
ward	10404023	At least one employed adult	1184
ward	10404024	No employed adult	164
ward	10404024	At least one employed adult	1290
ward	10404025	No employed adult	224
ward	10404025	At least one employed adult	1231
ward	10405001	No employed adult	124
ward	10405001	At least one employed adult	827
ward	10405002	No employed adult	78
ward	10405002	At least one employed adult	851
ward	10405003	No employed adult	184
ward	10405003	At least one employed adult	1018
ward	10405004	No employed adult	305
ward	10405004	At least one employed adult	449
ward	10405005	No employed adult	291
ward	10405005	At least one employed adult	887
ward	10405006	No employed adult	612
ward	10405006	At least one employed adult	1448
ward	10405007	No employed adult	226
ward	10405007	At least one employed adult	799
ward	10405008	No employed adult	786
ward	10405008	At least one employed adult	1270
ward	10405009	No employed adult	405
ward	10405009	At least one employed adult	627
ward	10405010	No employed adult	616
ward	10405010	At least one employed adult	565
ward	10405011	No employed adult	657
ward	10405011	At least one employed adult	1310
ward	10405012	No employed adult	239
ward	10405012	At least one employed adult	900
ward	10405013	No employed adult	221
ward	10405013	At least one employed adult	581
ward	10407001	No employed adult	251
ward	10407001	At least one employed adult	975
ward	10407002	No employed adult	99
ward	10407002	At least one employed adult	572
ward	10407003	No employed adult	219
ward	10407003	At least one employed adult	572
ward	10407004	No employed adult	370
ward	10407004	At least one employed adult	932
ward	10407005	No employed adult	290
ward	10407005	At least one employed adult	804
ward	10407006	No employed adult	190
ward	10407006	At least one employed adult	492
ward	10407007	No employed adult	308
ward	10407007	At least one employed adult	1461
ward	10408001	No employed adult	199
ward	10408001	At least one employed adult	720
ward	10408002	No employed adult	102
ward	10408002	At least one employed adult	626
ward	10408003	No employed adult	277
ward	10408003	At least one employed adult	668
ward	10408004	No employed adult	235
ward	10408004	At least one employed adult	653
ward	10408005	No employed adult	142
ward	10408005	At least one employed adult	745
ward	10408006	No employed adult	243
ward	10408006	At least one employed adult	1239
ward	10408007	No employed adult	694
ward	10408007	At least one employed adult	1643
ward	10408008	No employed adult	182
ward	10408008	At least one employed adult	772
ward	10408009	No employed adult	122
ward	10408009	At least one employed adult	835
ward	10408010	No employed adult	53
ward	10408010	At least one employed adult	412
ward	10501001	No employed adult	96
ward	10501001	At least one employed adult	375
ward	10501002	No employed adult	8
ward	10501002	At least one employed adult	76
ward	10501003	No employed adult	2
ward	10501003	At least one employed adult	43
ward	10501004	No employed adult	94
ward	10501004	At least one employed adult	478
ward	10502001	No employed adult	225
ward	10502001	At least one employed adult	374
ward	10502002	No employed adult	146
ward	10502002	At least one employed adult	215
ward	10502003	No employed adult	152
ward	10502003	At least one employed adult	361
ward	10502004	No employed adult	139
ward	10502004	At least one employed adult	604
ward	10503001	No employed adult	590
ward	10503001	At least one employed adult	626
ward	10503002	No employed adult	119
ward	10503002	At least one employed adult	787
ward	10503003	No employed adult	431
ward	10503003	At least one employed adult	926
ward	10503004	No employed adult	338
ward	10503004	At least one employed adult	495
ward	10503005	No employed adult	653
ward	10503005	At least one employed adult	593
ward	10503006	No employed adult	442
ward	10503006	At least one employed adult	428
ward	10503007	No employed adult	676
ward	10503007	At least one employed adult	945
ward	19100001	No employed adult	210
ward	19100001	At least one employed adult	3143
ward	19100002	No employed adult	383
ward	19100002	At least one employed adult	3037
ward	19100003	No employed adult	293
ward	19100003	At least one employed adult	3727
ward	19100004	No employed adult	970
ward	19100004	At least one employed adult	5782
ward	19100005	No employed adult	159
ward	19100005	At least one employed adult	2891
ward	19100006	No employed adult	867
ward	19100006	At least one employed adult	3978
ward	19100007	No employed adult	666
ward	19100007	At least one employed adult	4876
ward	19100008	No employed adult	590
ward	19100008	At least one employed adult	4218
ward	19100009	No employed adult	609
ward	19100009	At least one employed adult	3653
ward	19100010	No employed adult	572
ward	19100010	At least one employed adult	3896
ward	19100011	No employed adult	954
ward	19100011	At least one employed adult	6089
ward	19100012	No employed adult	1023
ward	19100012	At least one employed adult	5866
ward	19100013	No employed adult	2314
ward	19100013	At least one employed adult	7613
ward	19100014	No employed adult	887
ward	19100014	At least one employed adult	6271
ward	19100015	No employed adult	238
ward	19100015	At least one employed adult	2422
ward	19100016	No employed adult	1131
ward	19100016	At least one employed adult	7242
ward	19100017	No employed adult	942
ward	19100017	At least one employed adult	6959
ward	19100018	No employed adult	1614
ward	19100018	At least one employed adult	3437
ward	19100019	No employed adult	1745
ward	19100019	At least one employed adult	8304
ward	19100020	No employed adult	2263
ward	19100020	At least one employed adult	6454
ward	19100021	No employed adult	203
ward	19100021	At least one employed adult	2631
ward	19100022	No employed adult	1107
ward	19100022	At least one employed adult	4425
ward	19100023	No employed adult	314
ward	19100023	At least one employed adult	3501
ward	19100024	No employed adult	1260
ward	19100024	At least one employed adult	3789
ward	19100025	No employed adult	1512
ward	19100025	At least one employed adult	5877
ward	19100026	No employed adult	792
ward	19100026	At least one employed adult	4145
ward	19100027	No employed adult	290
ward	19100027	At least one employed adult	3725
ward	19100028	No employed adult	1023
ward	19100028	At least one employed adult	4511
ward	19100029	No employed adult	1407
ward	19100029	At least one employed adult	6518
ward	19100030	No employed adult	929
ward	19100030	At least one employed adult	5187
ward	19100031	No employed adult	1581
ward	19100031	At least one employed adult	4853
ward	19100032	No employed adult	1442
ward	19100032	At least one employed adult	5833
ward	19100033	No employed adult	2709
ward	19100033	At least one employed adult	6556
ward	19100034	No employed adult	2204
ward	19100034	At least one employed adult	5312
ward	19100035	No employed adult	2599
ward	19100035	At least one employed adult	5835
ward	19100036	No employed adult	3106
ward	19100036	At least one employed adult	4209
ward	19100037	No employed adult	1755
ward	19100037	At least one employed adult	2874
ward	19100038	No employed adult	1245
ward	19100038	At least one employed adult	2478
ward	19100039	No employed adult	1921
ward	19100039	At least one employed adult	3463
ward	19100040	No employed adult	1793
ward	19100040	At least one employed adult	3783
ward	19100041	No employed adult	1056
ward	19100041	At least one employed adult	2575
ward	19100042	No employed adult	2134
ward	19100042	At least one employed adult	3746
ward	19100043	No employed adult	545
ward	19100043	At least one employed adult	6400
ward	19100044	No employed adult	1422
ward	19100044	At least one employed adult	4956
ward	19100045	No employed adult	2070
ward	19100045	At least one employed adult	4585
ward	19100046	No employed adult	1710
ward	19100046	At least one employed adult	4229
ward	19100047	No employed adult	2149
ward	19100047	At least one employed adult	4464
ward	19100048	No employed adult	620
ward	19100048	At least one employed adult	4021
ward	19100049	No employed adult	1033
ward	19100049	At least one employed adult	5491
ward	19100050	No employed adult	1080
ward	19100050	At least one employed adult	4765
ward	19100051	No employed adult	1392
ward	19100051	At least one employed adult	3148
ward	19100052	No employed adult	2124
ward	19100052	At least one employed adult	3446
ward	19100053	No employed adult	620
ward	19100053	At least one employed adult	3439
ward	19100054	No employed adult	502
ward	19100054	At least one employed adult	2137
ward	19100055	No employed adult	491
ward	19100055	At least one employed adult	4152
ward	19100056	No employed adult	685
ward	19100056	At least one employed adult	4897
ward	19100057	No employed adult	2371
ward	19100057	At least one employed adult	3450
ward	19100058	No employed adult	778
ward	19100058	At least one employed adult	3569
ward	19100059	No employed adult	1690
ward	19100059	At least one employed adult	3203
ward	19100060	No employed adult	353
ward	19100060	At least one employed adult	4656
ward	19100061	No employed adult	708
ward	19100061	At least one employed adult	3210
ward	19100062	No employed adult	321
ward	19100062	At least one employed adult	2822
ward	19100063	No employed adult	293
ward	19100063	At least one employed adult	4015
ward	19100064	No employed adult	212
ward	19100064	At least one employed adult	2450
ward	19100065	No employed adult	518
ward	19100065	At least one employed adult	4127
ward	19100066	No employed adult	991
ward	19100066	At least one employed adult	4288
ward	19100067	No employed adult	1980
ward	19100067	At least one employed adult	7347
ward	19100068	No employed adult	996
ward	19100068	At least one employed adult	4723
ward	19100069	No employed adult	1162
ward	19100069	At least one employed adult	5364
ward	19100070	No employed adult	260
ward	19100070	At least one employed adult	2610
ward	19100071	No employed adult	334
ward	19100071	At least one employed adult	3099
ward	19100072	No employed adult	422
ward	19100072	At least one employed adult	3479
ward	19100073	No employed adult	182
ward	19100073	At least one employed adult	2768
ward	19100074	No employed adult	1031
ward	19100074	At least one employed adult	4511
ward	19100075	No employed adult	1366
ward	19100075	At least one employed adult	5515
ward	19100076	No employed adult	994
ward	19100076	At least one employed adult	5986
ward	19100077	No employed adult	893
ward	19100077	At least one employed adult	2701
ward	19100078	No employed adult	873
ward	19100078	At least one employed adult	5690
ward	19100079	No employed adult	1154
ward	19100079	At least one employed adult	5127
ward	19100080	No employed adult	2850
ward	19100080	At least one employed adult	6645
ward	19100081	No employed adult	668
ward	19100081	At least one employed adult	4786
ward	19100082	No employed adult	2075
ward	19100082	At least one employed adult	5794
ward	19100083	No employed adult	737
ward	19100083	At least one employed adult	3183
ward	19100084	No employed adult	264
ward	19100084	At least one employed adult	2412
ward	19100085	No employed adult	1263
ward	19100085	At least one employed adult	4615
ward	19100086	No employed adult	2188
ward	19100086	At least one employed adult	5465
ward	19100087	No employed adult	1794
ward	19100087	At least one employed adult	4768
ward	19100088	No employed adult	2251
ward	19100088	At least one employed adult	5867
ward	19100089	No employed adult	2165
ward	19100089	At least one employed adult	3797
ward	19100090	No employed adult	2036
ward	19100090	At least one employed adult	4409
ward	19100091	No employed adult	1933
ward	19100091	At least one employed adult	5086
ward	19100092	No employed adult	1602
ward	19100092	At least one employed adult	5380
ward	19100093	No employed adult	1956
ward	19100093	At least one employed adult	4881
ward	19100094	No employed adult	1123
ward	19100094	At least one employed adult	4027
ward	19100095	No employed adult	3468
ward	19100095	At least one employed adult	8728
ward	19100096	No employed adult	1950
ward	19100096	At least one employed adult	4166
ward	19100097	No employed adult	1933
ward	19100097	At least one employed adult	4576
ward	19100098	No employed adult	1507
ward	19100098	At least one employed adult	4821
ward	19100099	No employed adult	2861
ward	19100099	At least one employed adult	7786
ward	19100100	No employed adult	1119
ward	19100100	At least one employed adult	5850
ward	19100101	No employed adult	2215
ward	19100101	At least one employed adult	5975
ward	19100102	No employed adult	208
ward	19100102	At least one employed adult	3449
ward	19100103	No employed adult	270
ward	19100103	At least one employed adult	4145
ward	19100104	No employed adult	2338
ward	19100104	At least one employed adult	5155
ward	19100105	No employed adult	830
ward	19100105	At least one employed adult	5380
ward	19100106	No employed adult	4460
ward	19100106	At least one employed adult	8238
ward	19100107	No employed adult	354
ward	19100107	At least one employed adult	4737
ward	19100108	No employed adult	2993
ward	19100108	At least one employed adult	7685
ward	19100109	No employed adult	1290
ward	19100109	At least one employed adult	6494
ward	19100110	No employed adult	615
ward	19100110	At least one employed adult	4237
ward	19100111	No employed adult	1320
ward	19100111	At least one employed adult	5585
\.


--
-- Name: youth_household_employment_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_household_employment
    ADD CONSTRAINT youth_household_employment_pkey PRIMARY KEY (geo_level, geo_code, "household employment");


--
-- PostgreSQL database dump complete
--

