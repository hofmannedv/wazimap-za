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

ALTER TABLE IF EXISTS ONLY public.youth_electricity_access DROP CONSTRAINT IF EXISTS youth_electricity_access_pkey;
DROP TABLE IF EXISTS public.youth_electricity_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_electricity_access; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_electricity_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "electricity access" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_electricity_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_electricity_access (geo_level, geo_code, "electricity access", total) FROM stdin;
province	WC	Have electricity for everything	643489
province	WC	Have electricity for some things	362341
province	WC	No electricity	55227
district	CPT	Have electricity for everything	405477
district	CPT	Have electricity for some things	247332
district	CPT	No electricity	31823
district	DC1	Have electricity for everything	46807
district	DC1	Have electricity for some things	20307
district	DC1	No electricity	2702
district	DC2	Have electricity for everything	106790
district	DC2	Have electricity for some things	41675
district	DC2	No electricity	8638
district	DC3	Have electricity for everything	24747
district	DC3	Have electricity for some things	14107
district	DC3	No electricity	3472
district	DC4	Have electricity for everything	51775
district	DC4	Have electricity for some things	35879
district	DC4	No electricity	7777
district	DC5	Have electricity for everything	7894
district	DC5	Have electricity for some things	3042
district	DC5	No electricity	816
municipality	CPT	Have electricity for everything	405477
municipality	CPT	Have electricity for some things	247332
municipality	CPT	No electricity	31823
municipality	WC011	Have electricity for everything	6998
municipality	WC011	Have electricity for some things	4273
municipality	WC011	No electricity	917
municipality	WC012	Have electricity for everything	5837
municipality	WC012	Have electricity for some things	2176
municipality	WC012	No electricity	687
municipality	WC013	Have electricity for everything	7196
municipality	WC013	Have electricity for some things	2986
municipality	WC013	No electricity	450
municipality	WC014	Have electricity for everything	13189
municipality	WC014	Have electricity for some things	4300
municipality	WC014	No electricity	326
municipality	WC015	Have electricity for everything	13587
municipality	WC015	Have electricity for some things	6572
municipality	WC015	No electricity	322
municipality	WC022	Have electricity for everything	12652
municipality	WC022	Have electricity for some things	8212
municipality	WC022	No electricity	1388
municipality	WC023	Have electricity for everything	34374
municipality	WC023	Have electricity for some things	12088
municipality	WC023	No electricity	2175
municipality	WC024	Have electricity for everything	27107
municipality	WC024	Have electricity for some things	9562
municipality	WC024	No electricity	1595
municipality	WC025	Have electricity for everything	20871
municipality	WC025	Have electricity for some things	7211
municipality	WC025	No electricity	2674
municipality	WC026	Have electricity for everything	11785
municipality	WC026	Have electricity for some things	4602
municipality	WC026	No electricity	805
municipality	WC031	Have electricity for everything	12876
municipality	WC031	Have electricity for some things	4417
municipality	WC031	No electricity	1920
municipality	WC032	Have electricity for everything	4566
municipality	WC032	Have electricity for some things	5937
municipality	WC032	No electricity	1162
municipality	WC033	Have electricity for everything	3295
municipality	WC033	Have electricity for some things	1912
municipality	WC033	No electricity	130
municipality	WC034	Have electricity for everything	4009
municipality	WC034	Have electricity for some things	1841
municipality	WC034	No electricity	260
municipality	WC041	Have electricity for everything	2542
municipality	WC041	Have electricity for some things	1278
municipality	WC041	No electricity	419
municipality	WC042	Have electricity for everything	4752
municipality	WC042	Have electricity for some things	2568
municipality	WC042	No electricity	341
municipality	WC043	Have electricity for everything	6621
municipality	WC043	Have electricity for some things	6476
municipality	WC043	No electricity	779
municipality	WC044	Have electricity for everything	18297
municipality	WC044	Have electricity for some things	12910
municipality	WC044	No electricity	2442
municipality	WC045	Have electricity for everything	9614
municipality	WC045	Have electricity for some things	5206
municipality	WC045	No electricity	2468
municipality	WC047	Have electricity for everything	3582
municipality	WC047	Have electricity for some things	3870
municipality	WC047	No electricity	395
municipality	WC048	Have electricity for everything	6368
municipality	WC048	Have electricity for some things	3572
municipality	WC048	No electricity	932
municipality	WC051	Have electricity for everything	843
municipality	WC051	Have electricity for some things	240
municipality	WC051	No electricity	155
municipality	WC052	Have electricity for everything	1408
municipality	WC052	Have electricity for some things	600
municipality	WC052	No electricity	239
municipality	WC053	Have electricity for everything	5643
municipality	WC053	Have electricity for some things	2201
municipality	WC053	No electricity	423
ward	10101001	Have electricity for everything	667
ward	10101001	Have electricity for some things	888
ward	10101001	No electricity	82
ward	10101002	Have electricity for everything	895
ward	10101002	Have electricity for some things	537
ward	10101002	No electricity	93
ward	10101003	Have electricity for everything	615
ward	10101003	Have electricity for some things	468
ward	10101003	No electricity	250
ward	10101004	Have electricity for everything	1406
ward	10101004	Have electricity for some things	585
ward	10101004	No electricity	68
ward	10101005	Have electricity for everything	716
ward	10101005	Have electricity for some things	294
ward	10101005	No electricity	114
ward	10101006	Have electricity for everything	667
ward	10101006	Have electricity for some things	418
ward	10101006	No electricity	120
ward	10101007	Have electricity for everything	1259
ward	10101007	Have electricity for some things	331
ward	10101007	No electricity	77
ward	10101008	Have electricity for everything	773
ward	10101008	Have electricity for some things	750
ward	10101008	No electricity	113
ward	10102001	Have electricity for everything	1225
ward	10102001	Have electricity for some things	384
ward	10102001	No electricity	316
ward	10102002	Have electricity for everything	1109
ward	10102002	Have electricity for some things	149
ward	10102002	No electricity	22
ward	10102003	Have electricity for everything	958
ward	10102003	Have electricity for some things	191
ward	10102003	No electricity	164
ward	10102004	Have electricity for everything	978
ward	10102004	Have electricity for some things	686
ward	10102004	No electricity	85
ward	10102005	Have electricity for everything	736
ward	10102005	Have electricity for some things	346
ward	10102005	No electricity	22
ward	10102006	Have electricity for everything	831
ward	10102006	Have electricity for some things	420
ward	10102006	No electricity	77
ward	10103001	Have electricity for everything	1115
ward	10103001	Have electricity for some things	561
ward	10103001	No electricity	84
ward	10103002	Have electricity for everything	711
ward	10103002	Have electricity for some things	172
ward	10103002	No electricity	19
ward	10103003	Have electricity for everything	720
ward	10103003	Have electricity for some things	544
ward	10103003	No electricity	85
ward	10103004	Have electricity for everything	1704
ward	10103004	Have electricity for some things	62
ward	10103004	No electricity	26
ward	10103005	Have electricity for everything	1182
ward	10103005	Have electricity for some things	1243
ward	10103005	No electricity	197
ward	10103006	Have electricity for everything	325
ward	10103006	Have electricity for some things	124
ward	10103006	No electricity	20
ward	10103007	Have electricity for everything	1439
ward	10103007	Have electricity for some things	280
ward	10103007	No electricity	19
ward	10104001	Have electricity for everything	1355
ward	10104001	Have electricity for some things	331
ward	10104001	No electricity	85
ward	10104002	Have electricity for everything	1496
ward	10104002	Have electricity for some things	457
ward	10104002	No electricity	57
ward	10104003	Have electricity for everything	995
ward	10104003	Have electricity for some things	479
ward	10104003	No electricity	14
ward	10104004	Have electricity for everything	1505
ward	10104004	Have electricity for some things	143
ward	10104004	No electricity	14
ward	10104005	Have electricity for everything	628
ward	10104005	Have electricity for some things	169
ward	10104005	No electricity	5
ward	10104006	Have electricity for everything	750
ward	10104006	Have electricity for some things	298
ward	10104006	No electricity	17
ward	10104007	Have electricity for everything	776
ward	10104007	Have electricity for some things	463
ward	10104007	No electricity	11
ward	10104008	Have electricity for everything	649
ward	10104008	Have electricity for some things	210
ward	10104008	No electricity	18
ward	10104009	Have electricity for everything	951
ward	10104009	Have electricity for some things	755
ward	10104009	No electricity	44
ward	10104010	Have electricity for everything	1083
ward	10104010	Have electricity for some things	234
ward	10104010	No electricity	18
ward	10104011	Have electricity for everything	762
ward	10104011	Have electricity for some things	98
ward	10104011	No electricity	24
ward	10104012	Have electricity for everything	1153
ward	10104012	Have electricity for some things	468
ward	10104013	Have electricity for everything	1084
ward	10104013	Have electricity for some things	196
ward	10104013	No electricity	18
ward	10105001	Have electricity for everything	971
ward	10105001	Have electricity for some things	1435
ward	10105001	No electricity	13
ward	10105002	Have electricity for everything	974
ward	10105002	Have electricity for some things	602
ward	10105002	No electricity	10
ward	10105003	Have electricity for everything	986
ward	10105003	Have electricity for some things	506
ward	10105003	No electricity	27
ward	10105004	Have electricity for everything	1060
ward	10105004	Have electricity for some things	933
ward	10105004	No electricity	111
ward	10105005	Have electricity for everything	961
ward	10105005	Have electricity for some things	111
ward	10105005	No electricity	31
ward	10105006	Have electricity for everything	1305
ward	10105006	Have electricity for some things	130
ward	10105006	No electricity	4
ward	10105007	Have electricity for everything	1790
ward	10105007	Have electricity for some things	471
ward	10105007	No electricity	64
ward	10105008	Have electricity for everything	779
ward	10105008	Have electricity for some things	191
ward	10105008	No electricity	20
ward	10105009	Have electricity for everything	978
ward	10105009	Have electricity for some things	874
ward	10105009	No electricity	22
ward	10105010	Have electricity for everything	1127
ward	10105010	Have electricity for some things	227
ward	10105010	No electricity	8
ward	10105011	Have electricity for everything	1695
ward	10105011	Have electricity for some things	119
ward	10105011	No electricity	8
ward	10105012	Have electricity for everything	960
ward	10105012	Have electricity for some things	973
ward	10105012	No electricity	2
ward	10202001	Have electricity for everything	830
ward	10202001	Have electricity for some things	537
ward	10202001	No electricity	79
ward	10202002	Have electricity for everything	714
ward	10202002	Have electricity for some things	293
ward	10202002	No electricity	51
ward	10202003	Have electricity for everything	835
ward	10202003	Have electricity for some things	666
ward	10202003	No electricity	45
ward	10202004	Have electricity for everything	742
ward	10202004	Have electricity for some things	528
ward	10202004	No electricity	14
ward	10202005	Have electricity for everything	951
ward	10202005	Have electricity for some things	488
ward	10202005	No electricity	98
ward	10202006	Have electricity for everything	1328
ward	10202006	Have electricity for some things	706
ward	10202006	No electricity	52
ward	10202007	Have electricity for everything	1536
ward	10202007	Have electricity for some things	894
ward	10202007	No electricity	195
ward	10202008	Have electricity for everything	877
ward	10202008	Have electricity for some things	1263
ward	10202008	No electricity	91
ward	10202009	Have electricity for everything	933
ward	10202009	Have electricity for some things	1127
ward	10202009	No electricity	79
ward	10202010	Have electricity for everything	1127
ward	10202010	Have electricity for some things	781
ward	10202010	No electricity	49
ward	10202011	Have electricity for everything	1428
ward	10202011	Have electricity for some things	524
ward	10202011	No electricity	214
ward	10202012	Have electricity for everything	1351
ward	10202012	Have electricity for some things	406
ward	10202012	No electricity	421
ward	10203001	Have electricity for everything	1646
ward	10203001	Have electricity for some things	276
ward	10203001	No electricity	129
ward	10203002	Have electricity for everything	560
ward	10203002	Have electricity for some things	267
ward	10203003	Have electricity for everything	1988
ward	10203003	Have electricity for some things	245
ward	10203003	No electricity	54
ward	10203004	Have electricity for everything	921
ward	10203004	Have electricity for some things	328
ward	10203004	No electricity	12
ward	10203005	Have electricity for everything	624
ward	10203005	Have electricity for some things	1043
ward	10203005	No electricity	432
ward	10203006	Have electricity for everything	111
ward	10203006	Have electricity for some things	859
ward	10203006	No electricity	195
ward	10203007	Have electricity for everything	1451
ward	10203007	Have electricity for some things	360
ward	10203007	No electricity	82
ward	10203008	Have electricity for everything	96
ward	10203008	Have electricity for some things	317
ward	10203008	No electricity	13
ward	10203009	Have electricity for everything	277
ward	10203009	Have electricity for some things	1054
ward	10203009	No electricity	36
ward	10203010	Have electricity for everything	1459
ward	10203010	Have electricity for some things	167
ward	10203010	No electricity	12
ward	10203011	Have electricity for everything	1049
ward	10203011	Have electricity for some things	1187
ward	10203011	No electricity	35
ward	10203012	Have electricity for everything	345
ward	10203012	Have electricity for some things	909
ward	10203012	No electricity	28
ward	10203013	Have electricity for everything	1452
ward	10203013	Have electricity for some things	87
ward	10203013	No electricity	13
ward	10203014	Have electricity for everything	2582
ward	10203014	Have electricity for some things	240
ward	10203014	No electricity	88
ward	10203015	Have electricity for everything	608
ward	10203015	Have electricity for some things	533
ward	10203015	No electricity	4
ward	10203016	Have electricity for everything	375
ward	10203016	Have electricity for some things	787
ward	10203016	No electricity	443
ward	10203017	Have electricity for everything	1081
ward	10203017	Have electricity for some things	485
ward	10203017	No electricity	93
ward	10203018	Have electricity for everything	1575
ward	10203018	Have electricity for some things	605
ward	10203018	No electricity	50
ward	10203019	Have electricity for everything	727
ward	10203019	Have electricity for some things	150
ward	10203019	No electricity	2
ward	10203020	Have electricity for everything	487
ward	10203020	Have electricity for some things	75
ward	10203020	No electricity	12
ward	10203021	Have electricity for everything	1983
ward	10203021	Have electricity for some things	61
ward	10203021	No electricity	49
ward	10203022	Have electricity for everything	1121
ward	10203022	Have electricity for some things	108
ward	10203022	No electricity	9
ward	10203023	Have electricity for everything	1375
ward	10203023	Have electricity for some things	119
ward	10203023	No electricity	30
ward	10203024	Have electricity for everything	1147
ward	10203024	Have electricity for some things	35
ward	10203024	No electricity	41
ward	10203025	Have electricity for everything	1756
ward	10203025	Have electricity for some things	51
ward	10203025	No electricity	52
ward	10203026	Have electricity for everything	1619
ward	10203026	Have electricity for some things	162
ward	10203026	No electricity	20
ward	10203027	Have electricity for everything	950
ward	10203027	Have electricity for some things	171
ward	10203027	No electricity	77
ward	10203028	Have electricity for everything	1244
ward	10203028	Have electricity for some things	318
ward	10203028	No electricity	33
ward	10203029	Have electricity for everything	872
ward	10203029	Have electricity for some things	445
ward	10203029	No electricity	78
ward	10203030	Have electricity for everything	1419
ward	10203030	Have electricity for some things	364
ward	10203030	No electricity	16
ward	10203031	Have electricity for everything	1476
ward	10203031	Have electricity for some things	280
ward	10203031	No electricity	37
ward	10204001	Have electricity for everything	1439
ward	10204001	Have electricity for some things	969
ward	10204001	No electricity	37
ward	10204002	Have electricity for everything	825
ward	10204002	Have electricity for some things	494
ward	10204002	No electricity	266
ward	10204003	Have electricity for everything	1254
ward	10204003	Have electricity for some things	467
ward	10204003	No electricity	26
ward	10204004	Have electricity for everything	1193
ward	10204004	Have electricity for some things	323
ward	10204004	No electricity	31
ward	10204005	Have electricity for everything	680
ward	10204005	Have electricity for some things	384
ward	10204005	No electricity	11
ward	10204006	Have electricity for everything	880
ward	10204006	Have electricity for some things	177
ward	10204006	No electricity	21
ward	10204007	Have electricity for everything	1320
ward	10204007	Have electricity for some things	295
ward	10204007	No electricity	2
ward	10204008	Have electricity for everything	4057
ward	10204008	Have electricity for some things	570
ward	10204008	No electricity	5
ward	10204009	Have electricity for everything	556
ward	10204009	Have electricity for some things	27
ward	10204009	No electricity	1
ward	10204010	Have electricity for everything	2545
ward	10204010	Have electricity for some things	208
ward	10204010	No electricity	5
ward	10204011	Have electricity for everything	1587
ward	10204011	Have electricity for some things	324
ward	10204011	No electricity	23
ward	10204012	Have electricity for everything	534
ward	10204012	Have electricity for some things	646
ward	10204012	No electricity	655
ward	10204013	Have electricity for everything	314
ward	10204013	Have electricity for some things	145
ward	10204013	No electricity	13
ward	10204014	Have electricity for everything	432
ward	10204014	Have electricity for some things	725
ward	10204014	No electricity	18
ward	10204015	Have electricity for everything	1210
ward	10204015	Have electricity for some things	1137
ward	10204015	No electricity	40
ward	10204016	Have electricity for everything	1921
ward	10204016	Have electricity for some things	81
ward	10204016	No electricity	22
ward	10204017	Have electricity for everything	1259
ward	10204017	Have electricity for some things	191
ward	10204017	No electricity	20
ward	10204018	Have electricity for everything	1307
ward	10204018	Have electricity for some things	379
ward	10204018	No electricity	66
ward	10204019	Have electricity for everything	1423
ward	10204019	Have electricity for some things	458
ward	10204019	No electricity	120
ward	10204020	Have electricity for everything	1047
ward	10204020	Have electricity for some things	657
ward	10204020	No electricity	79
ward	10204021	Have electricity for everything	771
ward	10204021	Have electricity for some things	428
ward	10204021	No electricity	124
ward	10204022	Have electricity for everything	552
ward	10204022	Have electricity for some things	475
ward	10204022	No electricity	9
ward	10205001	Have electricity for everything	1221
ward	10205001	Have electricity for some things	231
ward	10205001	No electricity	52
ward	10205002	Have electricity for everything	491
ward	10205002	Have electricity for some things	241
ward	10205002	No electricity	1236
ward	10205003	Have electricity for everything	1175
ward	10205003	Have electricity for some things	517
ward	10205003	No electricity	118
ward	10205004	Have electricity for everything	1087
ward	10205004	Have electricity for some things	712
ward	10205004	No electricity	34
ward	10205005	Have electricity for everything	815
ward	10205005	Have electricity for some things	896
ward	10205005	No electricity	363
ward	10205006	Have electricity for everything	563
ward	10205006	Have electricity for some things	164
ward	10205006	No electricity	2
ward	10205007	Have electricity for everything	772
ward	10205007	Have electricity for some things	134
ward	10205007	No electricity	4
ward	10205008	Have electricity for everything	898
ward	10205008	Have electricity for some things	668
ward	10205008	No electricity	18
ward	10205009	Have electricity for everything	1143
ward	10205009	Have electricity for some things	66
ward	10205009	No electricity	7
ward	10205010	Have electricity for everything	1435
ward	10205010	Have electricity for some things	72
ward	10205010	No electricity	12
ward	10205011	Have electricity for everything	982
ward	10205011	Have electricity for some things	40
ward	10205011	No electricity	21
ward	10205012	Have electricity for everything	1124
ward	10205012	Have electricity for some things	134
ward	10205012	No electricity	18
ward	10205013	Have electricity for everything	1269
ward	10205013	Have electricity for some things	86
ward	10205013	No electricity	12
ward	10205014	Have electricity for everything	953
ward	10205014	Have electricity for some things	56
ward	10205014	No electricity	6
ward	10205015	Have electricity for everything	1416
ward	10205015	Have electricity for some things	236
ward	10205015	No electricity	11
ward	10205016	Have electricity for everything	564
ward	10205016	Have electricity for some things	739
ward	10205016	No electricity	250
ward	10205017	Have electricity for everything	197
ward	10205017	Have electricity for some things	468
ward	10205017	No electricity	5
ward	10205018	Have electricity for everything	987
ward	10205018	Have electricity for some things	522
ward	10205018	No electricity	80
ward	10205019	Have electricity for everything	817
ward	10205019	Have electricity for some things	330
ward	10205019	No electricity	18
ward	10205020	Have electricity for everything	989
ward	10205020	Have electricity for some things	385
ward	10205020	No electricity	48
ward	10205021	Have electricity for everything	1972
ward	10205021	Have electricity for some things	512
ward	10205021	No electricity	359
ward	10206001	Have electricity for everything	829
ward	10206001	Have electricity for some things	96
ward	10206001	No electricity	14
ward	10206002	Have electricity for everything	890
ward	10206002	Have electricity for some things	563
ward	10206002	No electricity	168
ward	10206003	Have electricity for everything	1329
ward	10206003	Have electricity for some things	149
ward	10206003	No electricity	35
ward	10206004	Have electricity for everything	993
ward	10206004	Have electricity for some things	444
ward	10206004	No electricity	55
ward	10206005	Have electricity for everything	561
ward	10206005	Have electricity for some things	392
ward	10206005	No electricity	18
ward	10206006	Have electricity for everything	1203
ward	10206006	Have electricity for some things	431
ward	10206006	No electricity	50
ward	10206007	Have electricity for everything	1106
ward	10206007	Have electricity for some things	303
ward	10206007	No electricity	118
ward	10206008	Have electricity for everything	871
ward	10206008	Have electricity for some things	614
ward	10206008	No electricity	114
ward	10206009	Have electricity for everything	944
ward	10206009	Have electricity for some things	430
ward	10206009	No electricity	42
ward	10206010	Have electricity for everything	451
ward	10206010	Have electricity for some things	611
ward	10206010	No electricity	30
ward	10206011	Have electricity for everything	810
ward	10206011	Have electricity for some things	180
ward	10206011	No electricity	71
ward	10206012	Have electricity for everything	1798
ward	10206012	Have electricity for some things	387
ward	10206012	No electricity	90
ward	10301001	Have electricity for everything	1226
ward	10301001	Have electricity for some things	223
ward	10301001	No electricity	57
ward	10301002	Have electricity for everything	1192
ward	10301002	Have electricity for some things	239
ward	10301002	No electricity	12
ward	10301003	Have electricity for everything	1579
ward	10301003	Have electricity for some things	288
ward	10301003	No electricity	22
ward	10301004	Have electricity for everything	842
ward	10301004	Have electricity for some things	293
ward	10301004	No electricity	33
ward	10301005	Have electricity for everything	1024
ward	10301005	Have electricity for some things	620
ward	10301005	No electricity	193
ward	10301006	Have electricity for everything	634
ward	10301006	Have electricity for some things	233
ward	10301006	No electricity	483
ward	10301007	Have electricity for everything	1143
ward	10301007	Have electricity for some things	146
ward	10301007	No electricity	136
ward	10301008	Have electricity for everything	624
ward	10301008	Have electricity for some things	91
ward	10301008	No electricity	282
ward	10301009	Have electricity for everything	1372
ward	10301009	Have electricity for some things	168
ward	10301009	No electricity	27
ward	10301010	Have electricity for everything	809
ward	10301010	Have electricity for some things	121
ward	10301010	No electricity	73
ward	10301011	Have electricity for everything	475
ward	10301011	Have electricity for some things	122
ward	10301011	No electricity	338
ward	10301012	Have electricity for everything	605
ward	10301012	Have electricity for some things	590
ward	10301012	No electricity	202
ward	10301013	Have electricity for everything	1350
ward	10301013	Have electricity for some things	1284
ward	10301013	No electricity	61
ward	10302001	Have electricity for everything	413
ward	10302001	Have electricity for some things	505
ward	10302001	No electricity	32
ward	10302002	Have electricity for everything	833
ward	10302002	Have electricity for some things	235
ward	10302002	No electricity	6
ward	10302003	Have electricity for everything	163
ward	10302003	Have electricity for some things	80
ward	10302003	No electricity	2
ward	10302004	Have electricity for everything	470
ward	10302004	Have electricity for some things	719
ward	10302004	No electricity	15
ward	10302005	Have electricity for everything	374
ward	10302005	Have electricity for some things	741
ward	10302005	No electricity	247
ward	10302006	Have electricity for everything	266
ward	10302006	Have electricity for some things	620
ward	10302006	No electricity	276
ward	10302007	Have electricity for everything	182
ward	10302007	Have electricity for some things	99
ward	10302007	No electricity	18
ward	10302008	Have electricity for everything	636
ward	10302008	Have electricity for some things	845
ward	10302008	No electricity	25
ward	10302009	Have electricity for everything	106
ward	10302009	Have electricity for some things	63
ward	10302009	No electricity	1
ward	10302010	Have electricity for everything	291
ward	10302010	Have electricity for some things	329
ward	10302010	No electricity	226
ward	10302011	Have electricity for everything	287
ward	10302011	Have electricity for some things	960
ward	10302011	No electricity	263
ward	10302012	Have electricity for everything	367
ward	10302012	Have electricity for some things	618
ward	10302012	No electricity	30
ward	10302013	Have electricity for everything	177
ward	10302013	Have electricity for some things	124
ward	10302013	No electricity	22
ward	10303001	Have electricity for everything	708
ward	10303001	Have electricity for some things	223
ward	10303001	No electricity	28
ward	10303002	Have electricity for everything	799
ward	10303002	Have electricity for some things	550
ward	10303002	No electricity	32
ward	10303003	Have electricity for everything	795
ward	10303003	Have electricity for some things	432
ward	10303003	No electricity	42
ward	10303004	Have electricity for everything	483
ward	10303004	Have electricity for some things	250
ward	10303004	No electricity	12
ward	10303005	Have electricity for everything	511
ward	10303005	Have electricity for some things	458
ward	10303005	No electricity	17
ward	10405013	No electricity	13
ward	10304001	Have electricity for everything	815
ward	10304001	Have electricity for some things	217
ward	10304001	No electricity	49
ward	10304002	Have electricity for everything	618
ward	10304002	Have electricity for some things	649
ward	10304002	No electricity	84
ward	10304003	Have electricity for everything	792
ward	10304003	Have electricity for some things	386
ward	10304003	No electricity	97
ward	10304004	Have electricity for everything	451
ward	10304004	Have electricity for some things	74
ward	10304004	No electricity	8
ward	10304005	Have electricity for everything	1333
ward	10304005	Have electricity for some things	514
ward	10304005	No electricity	21
ward	10401001	Have electricity for everything	943
ward	10401001	Have electricity for some things	149
ward	10401001	No electricity	22
ward	10401002	Have electricity for everything	573
ward	10401002	Have electricity for some things	452
ward	10401002	No electricity	257
ward	10401003	Have electricity for everything	435
ward	10401003	Have electricity for some things	471
ward	10401003	No electricity	9
ward	10401004	Have electricity for everything	591
ward	10401004	Have electricity for some things	207
ward	10401004	No electricity	131
ward	10402001	Have electricity for everything	535
ward	10402001	Have electricity for some things	258
ward	10402001	No electricity	75
ward	10402002	Have electricity for everything	714
ward	10402002	Have electricity for some things	378
ward	10402002	No electricity	35
ward	10402003	Have electricity for everything	167
ward	10402003	Have electricity for some things	207
ward	10402003	No electricity	85
ward	10402004	Have electricity for everything	895
ward	10402004	Have electricity for some things	479
ward	10402004	No electricity	46
ward	10402005	Have electricity for everything	532
ward	10402005	Have electricity for some things	265
ward	10402005	No electricity	15
ward	10402006	Have electricity for everything	599
ward	10402006	Have electricity for some things	432
ward	10402006	No electricity	32
ward	10402007	Have electricity for everything	544
ward	10402007	Have electricity for some things	282
ward	10402007	No electricity	48
ward	10402008	Have electricity for everything	765
ward	10402008	Have electricity for some things	267
ward	10402008	No electricity	5
ward	10403001	Have electricity for everything	346
ward	10403001	Have electricity for some things	869
ward	10403001	No electricity	149
ward	10403002	Have electricity for everything	416
ward	10403002	Have electricity for some things	636
ward	10403002	No electricity	53
ward	10403003	Have electricity for everything	711
ward	10403003	Have electricity for some things	920
ward	10403003	No electricity	193
ward	10403004	Have electricity for everything	358
ward	10403004	Have electricity for some things	273
ward	10403004	No electricity	37
ward	10403005	Have electricity for everything	323
ward	10403005	Have electricity for some things	259
ward	10403005	No electricity	52
ward	10403006	Have electricity for everything	482
ward	10403006	Have electricity for some things	219
ward	10403006	No electricity	21
ward	10403007	Have electricity for everything	416
ward	10403007	Have electricity for some things	159
ward	10403007	No electricity	23
ward	10403008	Have electricity for everything	381
ward	10403008	Have electricity for some things	196
ward	10403008	No electricity	3
ward	10403009	Have electricity for everything	592
ward	10403009	Have electricity for some things	546
ward	10403009	No electricity	18
ward	10403010	Have electricity for everything	229
ward	10403010	Have electricity for some things	138
ward	10403010	No electricity	6
ward	10403011	Have electricity for everything	629
ward	10403011	Have electricity for some things	281
ward	10403011	No electricity	15
ward	10403012	Have electricity for everything	491
ward	10403012	Have electricity for some things	342
ward	10403012	No electricity	104
ward	10403013	Have electricity for everything	675
ward	10403013	Have electricity for some things	625
ward	10403013	No electricity	8
ward	10403014	Have electricity for everything	571
ward	10403014	Have electricity for some things	1012
ward	10403014	No electricity	97
ward	10404001	Have electricity for everything	1073
ward	10404001	Have electricity for some things	346
ward	10404001	No electricity	52
ward	10404002	Have electricity for everything	215
ward	10404002	Have electricity for some things	141
ward	10404002	No electricity	7
ward	10404003	Have electricity for everything	306
ward	10404003	Have electricity for some things	216
ward	10404003	No electricity	1
ward	10404004	Have electricity for everything	673
ward	10404004	Have electricity for some things	363
ward	10404004	No electricity	178
ward	10404005	Have electricity for everything	755
ward	10404005	Have electricity for some things	207
ward	10404005	No electricity	13
ward	10404006	Have electricity for everything	1084
ward	10404006	Have electricity for some things	785
ward	10404006	No electricity	21
ward	10404007	Have electricity for everything	757
ward	10404007	Have electricity for some things	1087
ward	10404007	No electricity	20
ward	10404008	Have electricity for everything	1153
ward	10404008	Have electricity for some things	385
ward	10404008	No electricity	13
ward	10404009	Have electricity for everything	471
ward	10404009	Have electricity for some things	631
ward	10404009	No electricity	164
ward	10404010	Have electricity for everything	333
ward	10404010	Have electricity for some things	345
ward	10404010	No electricity	17
ward	10404011	Have electricity for everything	934
ward	10404011	Have electricity for some things	576
ward	10404011	No electricity	97
ward	10404012	Have electricity for everything	170
ward	10404012	Have electricity for some things	545
ward	10404012	No electricity	127
ward	10404013	Have electricity for everything	368
ward	10404013	Have electricity for some things	995
ward	10404013	No electricity	163
ward	10404014	Have electricity for everything	961
ward	10404014	Have electricity for some things	324
ward	10404014	No electricity	285
ward	10404015	Have electricity for everything	426
ward	10404015	Have electricity for some things	703
ward	10404015	No electricity	18
ward	10404016	Have electricity for everything	1975
ward	10404016	Have electricity for some things	375
ward	10404016	No electricity	12
ward	10404017	Have electricity for everything	1185
ward	10404017	Have electricity for some things	463
ward	10404017	No electricity	21
ward	10404018	Have electricity for everything	359
ward	10404018	Have electricity for some things	186
ward	10404018	No electricity	5
ward	10404019	Have electricity for everything	888
ward	10404019	Have electricity for some things	374
ward	10404019	No electricity	20
ward	10404020	Have electricity for everything	506
ward	10404020	Have electricity for some things	970
ward	10404020	No electricity	40
ward	10404021	Have electricity for everything	715
ward	10404021	Have electricity for some things	444
ward	10404021	No electricity	542
ward	10404022	Have electricity for everything	522
ward	10404022	Have electricity for some things	593
ward	10404022	No electricity	201
ward	10404023	Have electricity for everything	1307
ward	10404023	Have electricity for some things	409
ward	10404023	No electricity	111
ward	10404024	Have electricity for everything	544
ward	10404024	Have electricity for some things	772
ward	10404024	No electricity	145
ward	10404025	Have electricity for everything	618
ward	10404025	Have electricity for some things	675
ward	10404025	No electricity	167
ward	10405001	Have electricity for everything	361
ward	10405001	Have electricity for some things	302
ward	10405001	No electricity	301
ward	10405002	Have electricity for everything	359
ward	10405002	Have electricity for some things	194
ward	10405002	No electricity	393
ward	10405003	Have electricity for everything	1360
ward	10405003	Have electricity for some things	150
ward	10405003	No electricity	8
ward	10405004	Have electricity for everything	423
ward	10405004	Have electricity for some things	281
ward	10405004	No electricity	60
ward	10405005	Have electricity for everything	430
ward	10405005	Have electricity for some things	704
ward	10405005	No electricity	50
ward	10405006	Have electricity for everything	1166
ward	10405006	Have electricity for some things	460
ward	10405006	No electricity	447
ward	10405007	Have electricity for everything	967
ward	10405007	Have electricity for some things	468
ward	10405007	No electricity	17
ward	10405008	Have electricity for everything	1136
ward	10405008	Have electricity for some things	716
ward	10405008	No electricity	213
ward	10405009	Have electricity for everything	545
ward	10405009	Have electricity for some things	468
ward	10405009	No electricity	24
ward	10405010	Have electricity for everything	610
ward	10405010	Have electricity for some things	488
ward	10405010	No electricity	89
ward	10405011	Have electricity for everything	787
ward	10405011	Have electricity for some things	643
ward	10405011	No electricity	550
ward	10405012	Have electricity for everything	542
ward	10405012	Have electricity for some things	306
ward	10405012	No electricity	303
ward	10405013	Have electricity for everything	927
ward	10405013	Have electricity for some things	27
ward	10407001	Have electricity for everything	523
ward	10407001	Have electricity for some things	701
ward	10407001	No electricity	59
ward	10407002	Have electricity for everything	411
ward	10407002	Have electricity for some things	457
ward	10407002	No electricity	25
ward	10407003	Have electricity for everything	403
ward	10407003	Have electricity for some things	302
ward	10407003	No electricity	91
ward	10407004	Have electricity for everything	816
ward	10407004	Have electricity for some things	481
ward	10407004	No electricity	11
ward	10407005	Have electricity for everything	238
ward	10407005	Have electricity for some things	860
ward	10407005	No electricity	4
ward	10407006	Have electricity for everything	285
ward	10407006	Have electricity for some things	395
ward	10407006	No electricity	5
ward	10407007	Have electricity for everything	906
ward	10407007	Have electricity for some things	674
ward	10407007	No electricity	201
ward	10408001	Have electricity for everything	503
ward	10408001	Have electricity for some things	265
ward	10408001	No electricity	156
ward	10408002	Have electricity for everything	377
ward	10408002	Have electricity for some things	231
ward	10408002	No electricity	123
ward	10408003	Have electricity for everything	593
ward	10408003	Have electricity for some things	311
ward	10408003	No electricity	69
ward	10408004	Have electricity for everything	372
ward	10408004	Have electricity for some things	339
ward	10408004	No electricity	182
ward	10408005	Have electricity for everything	737
ward	10408005	Have electricity for some things	125
ward	10408005	No electricity	28
ward	10408006	Have electricity for everything	1009
ward	10408006	Have electricity for some things	438
ward	10408006	No electricity	44
ward	10408007	Have electricity for everything	1121
ward	10408007	Have electricity for some things	922
ward	10408007	No electricity	309
ward	10408008	Have electricity for everything	647
ward	10408008	Have electricity for some things	292
ward	10408008	No electricity	17
ward	10408009	Have electricity for everything	721
ward	10408009	Have electricity for some things	395
ward	10408009	No electricity	4
ward	10408010	Have electricity for everything	289
ward	10408010	Have electricity for some things	253
ward	10408010	No electricity	1
ward	10501001	Have electricity for everything	361
ward	10501001	Have electricity for some things	89
ward	10501001	No electricity	51
ward	10501002	Have electricity for everything	93
ward	10501002	Have electricity for some things	12
ward	10501002	No electricity	12
ward	10501003	Have electricity for everything	42
ward	10501003	Have electricity for some things	4
ward	10501004	Have electricity for everything	347
ward	10501004	Have electricity for some things	136
ward	10501004	No electricity	92
ward	10502001	Have electricity for everything	462
ward	10502001	Have electricity for some things	88
ward	10502001	No electricity	52
ward	10502002	Have electricity for everything	213
ward	10502002	Have electricity for some things	156
ward	10502002	No electricity	10
ward	10502003	Have electricity for everything	404
ward	10502003	Have electricity for some things	104
ward	10502003	No electricity	12
ward	10502004	Have electricity for everything	329
ward	10502004	Have electricity for some things	252
ward	10502004	No electricity	165
ward	10503001	Have electricity for everything	655
ward	10503001	Have electricity for some things	519
ward	10503001	No electricity	70
ward	10503002	Have electricity for everything	674
ward	10503002	Have electricity for some things	222
ward	10503002	No electricity	101
ward	10503003	Have electricity for everything	1274
ward	10503003	Have electricity for some things	108
ward	10503003	No electricity	18
ward	10503004	Have electricity for everything	583
ward	10503004	Have electricity for some things	260
ward	10503004	No electricity	20
ward	10503005	Have electricity for everything	737
ward	10503005	Have electricity for some things	470
ward	10503005	No electricity	43
ward	10503006	Have electricity for everything	759
ward	10503006	Have electricity for some things	103
ward	10503006	No electricity	15
ward	10503007	Have electricity for everything	961
ward	10503007	Have electricity for some things	520
ward	10503007	No electricity	155
ward	19100001	Have electricity for everything	2447
ward	19100001	Have electricity for some things	1064
ward	19100001	No electricity	30
ward	19100002	Have electricity for everything	2588
ward	19100002	Have electricity for some things	998
ward	19100002	No electricity	29
ward	19100003	Have electricity for everything	3391
ward	19100003	Have electricity for some things	969
ward	19100003	No electricity	24
ward	19100004	Have electricity for everything	3917
ward	19100004	Have electricity for some things	2583
ward	19100004	No electricity	280
ward	19100005	Have electricity for everything	2037
ward	19100005	Have electricity for some things	1467
ward	19100005	No electricity	31
ward	19100006	Have electricity for everything	2377
ward	19100006	Have electricity for some things	2387
ward	19100006	No electricity	98
ward	19100007	Have electricity for everything	4326
ward	19100007	Have electricity for some things	1169
ward	19100007	No electricity	104
ward	19100008	Have electricity for everything	3217
ward	19100008	Have electricity for some things	1317
ward	19100008	No electricity	360
ward	19100009	Have electricity for everything	7390
ward	19100009	Have electricity for some things	898
ward	19100009	No electricity	26
ward	19100010	Have electricity for everything	4778
ward	19100010	Have electricity for some things	720
ward	19100010	No electricity	35
ward	19100011	Have electricity for everything	6063
ward	19100011	Have electricity for some things	1578
ward	19100011	No electricity	41
ward	19100012	Have electricity for everything	6066
ward	19100012	Have electricity for some things	773
ward	19100012	No electricity	65
ward	19100013	Have electricity for everything	6874
ward	19100013	Have electricity for some things	3034
ward	19100013	No electricity	32
ward	19100014	Have electricity for everything	5442
ward	19100014	Have electricity for some things	1700
ward	19100014	No electricity	74
ward	19100015	Have electricity for everything	1667
ward	19100015	Have electricity for some things	1151
ward	19100015	No electricity	36
ward	19100016	Have electricity for everything	6376
ward	19100016	Have electricity for some things	1938
ward	19100016	No electricity	71
ward	19100017	Have electricity for everything	6819
ward	19100017	Have electricity for some things	1046
ward	19100017	No electricity	74
ward	19100018	Have electricity for everything	1044
ward	19100018	Have electricity for some things	3370
ward	19100018	No electricity	648
ward	19100019	Have electricity for everything	7368
ward	19100019	Have electricity for some things	2280
ward	19100019	No electricity	428
ward	19100020	Have electricity for everything	5446
ward	19100020	Have electricity for some things	3233
ward	19100020	No electricity	58
ward	19100021	Have electricity for everything	1935
ward	19100021	Have electricity for some things	946
ward	19100021	No electricity	24
ward	19100022	Have electricity for everything	4360
ward	19100022	Have electricity for some things	818
ward	19100022	No electricity	483
ward	19100023	Have electricity for everything	2518
ward	19100023	Have electricity for some things	1233
ward	19100023	No electricity	81
ward	19100024	Have electricity for everything	4262
ward	19100024	Have electricity for some things	370
ward	19100024	No electricity	430
ward	19100025	Have electricity for everything	5816
ward	19100025	Have electricity for some things	1481
ward	19100025	No electricity	129
ward	19100026	Have electricity for everything	4064
ward	19100026	Have electricity for some things	762
ward	19100026	No electricity	120
ward	19100027	Have electricity for everything	2955
ward	19100027	Have electricity for some things	1074
ward	19100027	No electricity	35
ward	19100028	Have electricity for everything	4524
ward	19100028	Have electricity for some things	983
ward	19100028	No electricity	38
ward	19100029	Have electricity for everything	6671
ward	19100029	Have electricity for some things	1203
ward	19100029	No electricity	163
ward	19100030	Have electricity for everything	4730
ward	19100030	Have electricity for some things	1473
ward	19100030	No electricity	67
ward	19100031	Have electricity for everything	5131
ward	19100031	Have electricity for some things	1304
ward	19100031	No electricity	40
ward	19100032	Have electricity for everything	5649
ward	19100032	Have electricity for some things	584
ward	19100032	No electricity	1061
ward	19100033	Have electricity for everything	2713
ward	19100033	Have electricity for some things	6311
ward	19100033	No electricity	261
ward	19100034	Have electricity for everything	1681
ward	19100034	Have electricity for some things	4887
ward	19100034	No electricity	969
ward	19100035	Have electricity for everything	2438
ward	19100035	Have electricity for some things	5856
ward	19100035	No electricity	189
ward	19100036	Have electricity for everything	1688
ward	19100036	Have electricity for some things	4874
ward	19100036	No electricity	776
ward	19100037	Have electricity for everything	1279
ward	19100037	Have electricity for some things	3178
ward	19100037	No electricity	192
ward	19100106	No electricity	643
ward	19100038	Have electricity for everything	1364
ward	19100038	Have electricity for some things	2372
ward	19100038	No electricity	7
ward	19100039	Have electricity for everything	2045
ward	19100039	Have electricity for some things	3216
ward	19100039	No electricity	200
ward	19100040	Have electricity for everything	2026
ward	19100040	Have electricity for some things	3529
ward	19100040	No electricity	44
ward	19100041	Have electricity for everything	867
ward	19100041	Have electricity for some things	2752
ward	19100041	No electricity	53
ward	19100042	Have electricity for everything	3012
ward	19100042	Have electricity for some things	2761
ward	19100042	No electricity	148
ward	19100043	Have electricity for everything	5359
ward	19100043	Have electricity for some things	1552
ward	19100043	No electricity	51
ward	19100044	Have electricity for everything	4254
ward	19100044	Have electricity for some things	2340
ward	19100044	No electricity	91
ward	19100045	Have electricity for everything	4158
ward	19100045	Have electricity for some things	2470
ward	19100045	No electricity	57
ward	19100046	Have electricity for everything	4348
ward	19100046	Have electricity for some things	1646
ward	19100046	No electricity	73
ward	19100047	Have electricity for everything	5641
ward	19100047	Have electricity for some things	949
ward	19100047	No electricity	33
ward	19100048	Have electricity for everything	3260
ward	19100048	Have electricity for some things	1377
ward	19100048	No electricity	166
ward	19100049	Have electricity for everything	5591
ward	19100049	Have electricity for some things	931
ward	19100049	No electricity	64
ward	19100050	Have electricity for everything	4487
ward	19100050	Have electricity for some things	1331
ward	19100050	No electricity	57
ward	19100051	Have electricity for everything	2360
ward	19100051	Have electricity for some things	2245
ward	19100051	No electricity	46
ward	19100052	Have electricity for everything	3491
ward	19100052	Have electricity for some things	1956
ward	19100052	No electricity	136
ward	19100053	Have electricity for everything	2843
ward	19100053	Have electricity for some things	1486
ward	19100053	No electricity	41
ward	19100054	Have electricity for everything	2337
ward	19100054	Have electricity for some things	525
ward	19100054	No electricity	31
ward	19100055	Have electricity for everything	3659
ward	19100055	Have electricity for some things	1370
ward	19100055	No electricity	42
ward	19100056	Have electricity for everything	4586
ward	19100056	Have electricity for some things	1018
ward	19100056	No electricity	80
ward	19100057	Have electricity for everything	7202
ward	19100057	Have electricity for some things	2344
ward	19100057	No electricity	86
ward	19100058	Have electricity for everything	3769
ward	19100058	Have electricity for some things	1516
ward	19100058	No electricity	40
ward	19100059	Have electricity for everything	4231
ward	19100059	Have electricity for some things	1559
ward	19100059	No electricity	34
ward	19100060	Have electricity for everything	3402
ward	19100060	Have electricity for some things	1580
ward	19100060	No electricity	50
ward	19100061	Have electricity for everything	4253
ward	19100061	Have electricity for some things	1634
ward	19100061	No electricity	47
ward	19100062	Have electricity for everything	2477
ward	19100062	Have electricity for some things	1248
ward	19100062	No electricity	41
ward	19100063	Have electricity for everything	3194
ward	19100063	Have electricity for some things	1186
ward	19100063	No electricity	34
ward	19100064	Have electricity for everything	2119
ward	19100064	Have electricity for some things	756
ward	19100064	No electricity	15
ward	19100065	Have electricity for everything	3311
ward	19100065	Have electricity for some things	1301
ward	19100065	No electricity	46
ward	19100066	Have electricity for everything	3558
ward	19100066	Have electricity for some things	1686
ward	19100066	No electricity	41
ward	19100067	Have electricity for everything	6992
ward	19100067	Have electricity for some things	2174
ward	19100067	No electricity	179
ward	19100068	Have electricity for everything	5085
ward	19100068	Have electricity for some things	624
ward	19100068	No electricity	30
ward	19100069	Have electricity for everything	3533
ward	19100069	Have electricity for some things	2908
ward	19100069	No electricity	160
ward	19100070	Have electricity for everything	1978
ward	19100070	Have electricity for some things	1168
ward	19100070	No electricity	17
ward	19100071	Have electricity for everything	3147
ward	19100071	Have electricity for some things	1135
ward	19100071	No electricity	34
ward	19100072	Have electricity for everything	2459
ward	19100072	Have electricity for some things	1418
ward	19100072	No electricity	30
ward	19100073	Have electricity for everything	2002
ward	19100073	Have electricity for some things	976
ward	19100073	No electricity	29
ward	19100074	Have electricity for everything	3124
ward	19100074	Have electricity for some things	2025
ward	19100074	No electricity	487
ward	19100075	Have electricity for everything	4607
ward	19100075	Have electricity for some things	2281
ward	19100075	No electricity	26
ward	19100076	Have electricity for everything	5606
ward	19100076	Have electricity for some things	1657
ward	19100076	No electricity	20
ward	19100077	Have electricity for everything	3647
ward	19100077	Have electricity for some things	1425
ward	19100077	No electricity	39
ward	19100078	Have electricity for everything	5212
ward	19100078	Have electricity for some things	1322
ward	19100078	No electricity	64
ward	19100079	Have electricity for everything	5263
ward	19100079	Have electricity for some things	993
ward	19100079	No electricity	43
ward	19100080	Have electricity for everything	3063
ward	19100080	Have electricity for some things	3844
ward	19100080	No electricity	2662
ward	19100081	Have electricity for everything	4795
ward	19100081	Have electricity for some things	648
ward	19100081	No electricity	20
ward	19100082	Have electricity for everything	6520
ward	19100082	Have electricity for some things	1289
ward	19100082	No electricity	69
ward	19100083	Have electricity for everything	2106
ward	19100083	Have electricity for some things	1820
ward	19100083	No electricity	44
ward	19100084	Have electricity for everything	1751
ward	19100084	Have electricity for some things	1035
ward	19100084	No electricity	39
ward	19100085	Have electricity for everything	1889
ward	19100085	Have electricity for some things	3487
ward	19100085	No electricity	574
ward	19100086	Have electricity for everything	3822
ward	19100086	Have electricity for some things	3159
ward	19100086	No electricity	692
ward	19100087	Have electricity for everything	468
ward	19100087	Have electricity for some things	4879
ward	19100087	No electricity	1233
ward	19100088	Have electricity for everything	4065
ward	19100088	Have electricity for some things	3508
ward	19100088	No electricity	790
ward	19100089	Have electricity for everything	1070
ward	19100089	Have electricity for some things	2512
ward	19100089	No electricity	2391
ward	19100090	Have electricity for everything	1786
ward	19100090	Have electricity for some things	3993
ward	19100090	No electricity	690
ward	19100091	Have electricity for everything	1247
ward	19100091	Have electricity for some things	5613
ward	19100091	No electricity	172
ward	19100092	Have electricity for everything	1867
ward	19100092	Have electricity for some things	5116
ward	19100092	No electricity	42
ward	19100093	Have electricity for everything	1045
ward	19100093	Have electricity for some things	5309
ward	19100093	No electricity	496
ward	19100094	Have electricity for everything	1274
ward	19100094	Have electricity for some things	3876
ward	19100094	No electricity	18
ward	19100095	Have electricity for everything	2239
ward	19100095	Have electricity for some things	6261
ward	19100095	No electricity	3735
ward	19100096	Have electricity for everything	1023
ward	19100096	Have electricity for some things	5026
ward	19100096	No electricity	99
ward	19100097	Have electricity for everything	1697
ward	19100097	Have electricity for some things	4789
ward	19100097	No electricity	43
ward	19100098	Have electricity for everything	1851
ward	19100098	Have electricity for some things	4388
ward	19100098	No electricity	166
ward	19100099	Have electricity for everything	6797
ward	19100099	Have electricity for some things	3456
ward	19100099	No electricity	414
ward	19100100	Have electricity for everything	5313
ward	19100100	Have electricity for some things	1725
ward	19100100	No electricity	151
ward	19100101	Have electricity for everything	4157
ward	19100101	Have electricity for some things	3966
ward	19100101	No electricity	86
ward	19100102	Have electricity for everything	2785
ward	19100102	Have electricity for some things	836
ward	19100102	No electricity	46
ward	19100103	Have electricity for everything	3165
ward	19100103	Have electricity for some things	1203
ward	19100103	No electricity	60
ward	19100104	Have electricity for everything	2129
ward	19100104	Have electricity for some things	3072
ward	19100104	No electricity	2351
ward	19100105	Have electricity for everything	3251
ward	19100105	Have electricity for some things	1952
ward	19100105	No electricity	1082
ward	19100106	Have electricity for everything	5413
ward	19100106	Have electricity for some things	6678
ward	19100107	Have electricity for everything	3942
ward	19100107	Have electricity for some things	1149
ward	19100107	No electricity	40
ward	19100108	Have electricity for everything	3854
ward	19100108	Have electricity for some things	5697
ward	19100108	No electricity	1181
ward	19100109	Have electricity for everything	5312
ward	19100109	Have electricity for some things	2319
ward	19100109	No electricity	197
ward	19100110	Have electricity for everything	3706
ward	19100110	Have electricity for some things	913
ward	19100110	No electricity	254
ward	19100111	Have electricity for everything	4165
ward	19100111	Have electricity for some things	2062
ward	19100111	No electricity	729
ward	10203002	No electricity	0
ward	10104012	No electricity	0
ward	10501003	No electricity	0
\.


--
-- Name: youth_electricity_access_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_electricity_access
    ADD CONSTRAINT youth_electricity_access_pkey PRIMARY KEY (geo_level, geo_code, "electricity access");


--
-- PostgreSQL database dump complete
--

