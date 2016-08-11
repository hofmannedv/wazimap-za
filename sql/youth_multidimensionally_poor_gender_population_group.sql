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

ALTER TABLE IF EXISTS ONLY public.youth_multidimensionally_poor_gender_population_group DROP CONSTRAINT IF EXISTS youth_multidimensionally_poor_pkey;
DROP TABLE IF EXISTS public.youth_multidimensionally_poor_gender_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_multidimensionally_poor_gender_population_group; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_multidimensionally_poor_gender_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    "population group" character varying(128) NOT NULL,
    "multidimensionally poor" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_multidimensionally_poor_gender_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_multidimensionally_poor_gender_population_group (geo_level, geo_code, gender, "population group", "multidimensionally poor", total) FROM stdin;
province	WC	Male	Black African	No	111504
province	WC	Female	Black African	No	126976
province	WC	Male	Coloured	No	190406
province	WC	Female	Coloured	No	201084
province	WC	Male	Indian or Asian	No	4320
province	WC	Female	Indian or Asian	No	3978
province	WC	Male	White	No	41684
province	WC	Female	White	No	41210
province	WC	Male	Other	No	5969
province	WC	Female	Other	No	3715
province	WC	Male	Black African	Yes	54113
province	WC	Female	Black African	Yes	55375
province	WC	Male	Coloured	Yes	52184
province	WC	Female	Coloured	Yes	47346
province	WC	Male	Indian or Asian	Yes	437
province	WC	Female	Indian or Asian	Yes	380
province	WC	Male	White	Yes	1688
province	WC	Female	White	Yes	1711
province	WC	Male	Other	Yes	1383
province	WC	Female	Other	Yes	919
district	CPT	Male	Black African	No	85856
district	CPT	Female	Black African	No	100420
district	CPT	Male	Coloured	No	106278
district	CPT	Female	Coloured	No	113593
district	CPT	Male	Indian or Asian	No	3721
district	CPT	Female	Indian or Asian	No	3464
district	CPT	Male	White	No	27531
district	CPT	Female	White	No	27314
district	CPT	Male	Other	No	4491
district	CPT	Female	Other	No	2912
district	CPT	Male	Black African	Yes	40804
district	CPT	Female	Black African	Yes	41704
district	CPT	Male	Coloured	Yes	28229
district	CPT	Female	Coloured	Yes	23474
district	CPT	Male	Indian or Asian	Yes	313
district	CPT	Female	Indian or Asian	Yes	283
district	CPT	Male	White	Yes	945
district	CPT	Female	White	Yes	931
district	CPT	Male	Other	Yes	949
district	CPT	Female	Other	Yes	642
district	DC1	Male	Black African	No	3334
district	DC1	Female	Black African	No	3224
district	DC1	Male	Coloured	No	17082
district	DC1	Female	Coloured	No	17924
district	DC1	Male	Indian or Asian	No	137
district	DC1	Female	Indian or Asian	No	128
district	DC1	Male	White	No	2636
district	DC1	Female	White	No	2556
district	DC1	Male	Other	No	262
district	DC1	Female	Other	No	107
district	DC1	Male	Black African	Yes	1903
district	DC1	Female	Black African	Yes	1744
district	DC1	Male	Coloured	Yes	5218
district	DC1	Female	Coloured	Yes	5206
district	DC1	Male	Indian or Asian	Yes	43
district	DC1	Female	Indian or Asian	Yes	23
district	DC1	Male	White	Yes	151
district	DC1	Female	White	Yes	151
district	DC1	Male	Other	Yes	64
district	DC1	Female	Other	Yes	40
district	DC2	Male	Black African	No	10610
district	DC2	Female	Black African	No	11279
district	DC2	Male	Coloured	No	35602
district	DC2	Female	Coloured	No	36874
district	DC2	Male	Indian or Asian	No	248
district	DC2	Female	Indian or Asian	No	188
district	DC2	Male	White	No	5842
district	DC2	Female	White	No	5826
district	DC2	Male	Other	No	487
district	DC2	Female	Other	No	303
district	DC2	Male	Black African	Yes	5383
district	DC2	Female	Black African	Yes	5562
district	DC2	Male	Coloured	Yes	7414
district	DC2	Female	Coloured	Yes	7140
district	DC2	Male	Indian or Asian	Yes	22
district	DC2	Female	Indian or Asian	Yes	22
district	DC2	Male	White	Yes	273
district	DC2	Female	White	Yes	280
district	DC2	Male	Other	Yes	137
district	DC2	Female	Other	Yes	92
district	DC3	Male	Black African	No	3356
district	DC3	Female	Black African	No	3213
district	DC3	Male	Coloured	No	9347
district	DC3	Female	Coloured	No	9666
district	DC3	Male	Indian or Asian	No	54
district	DC3	Female	Indian or Asian	No	31
district	DC3	Male	White	No	1491
district	DC3	Female	White	No	1416
district	DC3	Male	Other	No	184
district	DC3	Female	Other	No	85
district	DC3	Male	Black African	Yes	2257
district	DC3	Female	Black African	Yes	2123
district	DC3	Male	Coloured	Yes	2499
district	DC3	Female	Coloured	Yes	2583
district	DC3	Male	Indian or Asian	Yes	6
district	DC3	Female	Indian or Asian	Yes	11
district	DC3	Male	White	Yes	86
district	DC3	Female	White	Yes	81
district	DC3	Male	Other	Yes	80
district	DC3	Female	Other	Yes	47
district	DC4	Male	Black African	No	7822
district	DC4	Female	Black African	No	8310
district	DC4	Male	Coloured	No	18984
district	DC4	Female	Coloured	No	19880
district	DC4	Male	Indian or Asian	No	143
district	DC4	Female	Indian or Asian	No	153
district	DC4	Male	White	No	3911
district	DC4	Female	White	No	3878
district	DC4	Male	Other	No	517
district	DC4	Female	Other	No	292
district	DC4	Male	Black African	Yes	3588
district	DC4	Female	Black African	Yes	4051
district	DC4	Male	Coloured	Yes	7498
district	DC4	Female	Coloured	Yes	7573
district	DC4	Male	Indian or Asian	Yes	44
district	DC4	Female	Indian or Asian	Yes	38
district	DC4	Male	White	Yes	210
district	DC4	Female	White	Yes	253
district	DC4	Male	Other	Yes	139
district	DC4	Female	Other	Yes	96
district	DC5	Male	Black African	No	526
district	DC5	Female	Black African	No	530
district	DC5	Male	Coloured	No	3114
district	DC5	Female	Coloured	No	3146
district	DC5	Male	Indian or Asian	No	16
district	DC5	Female	Indian or Asian	No	13
district	DC5	Male	White	No	272
district	DC5	Female	White	No	220
district	DC5	Male	Other	No	27
district	DC5	Female	Other	No	16
district	DC5	Male	Black African	Yes	178
district	DC5	Female	Black African	Yes	190
district	DC5	Male	Coloured	Yes	1324
district	DC5	Female	Coloured	Yes	1369
district	DC5	Male	Indian or Asian	Yes	8
district	DC5	Female	Indian or Asian	Yes	2
district	DC5	Male	White	Yes	23
district	DC5	Female	White	Yes	15
district	DC5	Male	Other	Yes	13
district	DC5	Female	Other	Yes	2
municipality	CPT	Male	Black African	No	85856
municipality	CPT	Female	Black African	No	100420
municipality	CPT	Male	Coloured	No	106278
municipality	CPT	Female	Coloured	No	113593
municipality	CPT	Male	Indian or Asian	No	3721
municipality	CPT	Female	Indian or Asian	No	3464
municipality	CPT	Male	White	No	27531
municipality	CPT	Female	White	No	27314
municipality	CPT	Male	Other	No	4491
municipality	CPT	Female	Other	No	2912
municipality	CPT	Male	Black African	Yes	40804
municipality	CPT	Female	Black African	Yes	41704
municipality	CPT	Male	Coloured	Yes	28229
municipality	CPT	Female	Coloured	Yes	23474
municipality	CPT	Male	Indian or Asian	Yes	313
municipality	CPT	Female	Indian or Asian	Yes	283
municipality	CPT	Male	White	Yes	945
municipality	CPT	Female	White	Yes	931
municipality	CPT	Male	Other	Yes	949
municipality	CPT	Female	Other	Yes	642
municipality	WC011	Male	Black African	No	301
municipality	WC011	Female	Black African	No	191
municipality	WC011	Male	Coloured	No	3062
municipality	WC011	Female	Coloured	No	3055
municipality	WC011	Male	Indian or Asian	No	19
municipality	WC011	Female	Indian or Asian	No	21
municipality	WC011	Male	White	No	436
municipality	WC011	Female	White	No	448
municipality	WC011	Male	Other	No	57
municipality	WC011	Female	Other	No	40
municipality	WC011	Male	Black African	Yes	228
municipality	WC011	Female	Black African	Yes	213
municipality	WC011	Male	Coloured	Yes	1366
municipality	WC011	Female	Coloured	Yes	1543
municipality	WC011	Male	Indian or Asian	Yes	13
municipality	WC011	Female	Indian or Asian	Yes	9
municipality	WC011	Male	White	Yes	33
municipality	WC011	Female	White	Yes	36
municipality	WC011	Male	Other	Yes	23
municipality	WC011	Female	Other	Yes	21
municipality	WC012	Male	Black African	No	298
municipality	WC012	Female	Black African	No	294
municipality	WC012	Male	Coloured	No	2393
municipality	WC012	Female	Coloured	No	2486
municipality	WC012	Male	Indian or Asian	No	14
municipality	WC012	Female	Indian or Asian	No	4
municipality	WC012	Male	White	No	228
municipality	WC012	Female	White	No	204
municipality	WC012	Male	Other	No	19
municipality	WC012	Female	Other	No	2
municipality	WC012	Male	Black African	Yes	221
municipality	WC012	Female	Black African	Yes	217
municipality	WC012	Male	Coloured	Yes	709
municipality	WC012	Female	Coloured	Yes	629
municipality	WC012	Male	Indian or Asian	Yes	1
municipality	WC012	Female	Indian or Asian	Yes	5
municipality	WC012	Male	White	Yes	8
municipality	WC012	Female	White	Yes	11
municipality	WC012	Male	Other	Yes	2
municipality	WC013	Male	Black African	No	294
municipality	WC013	Female	Black African	No	342
municipality	WC013	Male	Coloured	No	2851
municipality	WC013	Female	Coloured	No	3011
municipality	WC013	Male	Indian or Asian	No	16
municipality	WC013	Female	Indian or Asian	No	12
municipality	WC013	Male	White	No	423
municipality	WC013	Female	White	No	422
municipality	WC013	Male	Other	No	35
municipality	WC013	Female	Other	No	13
municipality	WC013	Male	Black African	Yes	133
municipality	WC013	Female	Black African	Yes	106
municipality	WC013	Male	Coloured	Yes	696
municipality	WC013	Female	Coloured	Yes	725
municipality	WC013	Male	Indian or Asian	Yes	4
municipality	WC013	Male	White	Yes	27
municipality	WC013	Female	White	Yes	35
municipality	WC013	Male	Other	Yes	6
municipality	WC014	Male	Black African	No	1360
municipality	WC014	Female	Black African	No	1348
municipality	WC014	Male	Coloured	No	3821
municipality	WC014	Female	Coloured	No	4146
municipality	WC014	Male	Indian or Asian	No	51
municipality	WC014	Female	Indian or Asian	No	59
municipality	WC014	Male	White	No	823
municipality	WC014	Female	White	No	814
municipality	WC014	Male	Other	No	72
municipality	WC014	Female	Other	No	25
municipality	WC014	Male	Black African	Yes	849
municipality	WC014	Female	Black African	Yes	733
municipality	WC014	Male	Coloured	Yes	1152
municipality	WC014	Female	Coloured	Yes	940
municipality	WC014	Male	Indian or Asian	Yes	17
municipality	WC014	Female	Indian or Asian	Yes	6
municipality	WC014	Male	White	Yes	48
municipality	WC014	Female	White	Yes	46
municipality	WC014	Male	Other	Yes	16
municipality	WC014	Female	Other	Yes	7
municipality	WC015	Male	Black African	No	1081
municipality	WC015	Female	Black African	No	1049
municipality	WC015	Male	Coloured	No	4955
municipality	WC015	Female	Coloured	No	5226
municipality	WC015	Male	Indian or Asian	No	37
municipality	WC015	Female	Indian or Asian	No	32
municipality	WC015	Male	White	No	727
municipality	WC015	Female	White	No	667
municipality	WC015	Male	Other	No	81
municipality	WC015	Female	Other	No	27
municipality	WC015	Male	Black African	Yes	472
municipality	WC015	Female	Black African	Yes	475
municipality	WC015	Male	Coloured	Yes	1295
municipality	WC015	Female	Coloured	Yes	1369
municipality	WC015	Male	Indian or Asian	Yes	8
municipality	WC015	Female	Indian or Asian	Yes	2
municipality	WC015	Male	White	Yes	35
municipality	WC015	Female	White	Yes	23
municipality	WC015	Male	Other	Yes	17
municipality	WC015	Female	Other	Yes	12
municipality	WC022	Male	Black African	No	1432
municipality	WC022	Female	Black African	No	1374
municipality	WC022	Male	Coloured	No	5721
municipality	WC022	Female	Coloured	No	5833
municipality	WC022	Male	Indian or Asian	No	29
municipality	WC022	Female	Indian or Asian	No	14
municipality	WC022	Male	White	No	345
municipality	WC022	Female	White	No	357
municipality	WC022	Male	Other	No	49
municipality	WC022	Female	Other	No	35
municipality	WC022	Male	Black African	Yes	635
municipality	WC022	Female	Black African	Yes	651
municipality	WC022	Male	Coloured	Yes	1110
municipality	WC022	Female	Coloured	Yes	1139
municipality	WC022	Male	Indian or Asian	Yes	6
municipality	WC022	Female	Indian or Asian	Yes	1
municipality	WC022	Male	White	Yes	16
municipality	WC022	Female	White	Yes	5
municipality	WC022	Male	Other	Yes	29
municipality	WC022	Female	Other	Yes	8
municipality	WC023	Male	Black African	No	3442
municipality	WC023	Female	Black African	No	3703
municipality	WC023	Male	Coloured	No	11267
municipality	WC023	Female	Coloured	No	11774
municipality	WC023	Male	Indian or Asian	No	77
municipality	WC023	Female	Indian or Asian	No	80
municipality	WC023	Male	White	No	1810
municipality	WC023	Female	White	No	1833
municipality	WC023	Male	Other	No	151
municipality	WC023	Female	Other	No	103
municipality	WC023	Male	Black African	Yes	1396
municipality	WC023	Female	Black African	Yes	1365
municipality	WC023	Male	Coloured	Yes	2454
municipality	WC023	Female	Coloured	Yes	2081
municipality	WC023	Male	Indian or Asian	Yes	6
municipality	WC023	Female	Indian or Asian	Yes	7
municipality	WC023	Male	White	Yes	42
municipality	WC023	Female	White	Yes	73
municipality	WC023	Male	Other	Yes	50
municipality	WC023	Female	Other	Yes	19
municipality	WC024	Male	Black African	No	2624
municipality	WC024	Female	Black African	No	2869
municipality	WC024	Male	Coloured	No	5990
municipality	WC024	Female	Coloured	No	6106
municipality	WC024	Male	Indian or Asian	No	44
municipality	WC024	Female	Indian or Asian	No	31
municipality	WC024	Male	White	No	2453
municipality	WC024	Female	White	No	2338
municipality	WC024	Male	Other	No	124
municipality	WC024	Female	Other	No	48
municipality	WC024	Male	Black African	Yes	1562
municipality	WC024	Female	Black African	Yes	1563
municipality	WC024	Male	Coloured	Yes	1184
municipality	WC024	Female	Coloured	Yes	1100
municipality	WC024	Male	Indian or Asian	Yes	2
municipality	WC024	Female	Indian or Asian	Yes	4
municipality	WC024	Male	White	Yes	151
municipality	WC024	Female	White	Yes	151
municipality	WC024	Male	Other	Yes	22
municipality	WC024	Female	Other	Yes	6
municipality	WC025	Male	Black African	No	2208
municipality	WC025	Female	Black African	No	2372
municipality	WC025	Male	Coloured	No	7662
municipality	WC025	Female	Coloured	No	8312
municipality	WC025	Male	Indian or Asian	No	86
municipality	WC025	Female	Indian or Asian	No	50
municipality	WC025	Male	White	No	773
municipality	WC025	Female	White	No	839
municipality	WC025	Male	Other	No	103
municipality	WC025	Female	Other	No	85
municipality	WC025	Male	Black African	Yes	1308
municipality	WC025	Female	Black African	Yes	1460
municipality	WC025	Male	Coloured	Yes	1486
municipality	WC025	Female	Coloured	Yes	1417
municipality	WC025	Male	Indian or Asian	Yes	4
municipality	WC025	Female	Indian or Asian	Yes	6
municipality	WC025	Male	White	Yes	42
municipality	WC025	Female	White	Yes	33
municipality	WC025	Male	Other	Yes	13
municipality	WC025	Female	Other	Yes	39
municipality	WC026	Male	Black African	No	904
municipality	WC026	Female	Black African	No	961
municipality	WC026	Male	Coloured	No	4962
municipality	WC026	Female	Coloured	No	4850
municipality	WC026	Male	Indian or Asian	No	12
municipality	WC026	Female	Indian or Asian	No	13
municipality	WC026	Male	White	No	461
municipality	WC026	Female	White	No	459
municipality	WC026	Male	Other	No	60
municipality	WC026	Female	Other	No	32
municipality	WC026	Male	Black African	Yes	482
municipality	WC026	Female	Black African	Yes	523
municipality	WC026	Male	Coloured	Yes	1180
municipality	WC026	Female	Coloured	Yes	1403
municipality	WC026	Male	Indian or Asian	Yes	4
municipality	WC026	Female	Indian or Asian	Yes	3
municipality	WC026	Male	White	Yes	22
municipality	WC026	Female	White	Yes	17
municipality	WC026	Male	Other	Yes	23
municipality	WC026	Female	Other	Yes	21
municipality	WC031	Male	Black African	No	1610
municipality	WC031	Female	Black African	No	1409
municipality	WC031	Male	Coloured	No	4848
municipality	WC031	Female	Coloured	No	4927
municipality	WC031	Male	Indian or Asian	No	19
municipality	WC031	Female	Indian or Asian	No	14
municipality	WC031	Male	White	No	397
municipality	WC031	Female	White	No	362
municipality	WC031	Male	Other	No	99
municipality	WC031	Female	Other	No	33
municipality	WC031	Male	Black African	Yes	936
municipality	WC031	Female	Black African	Yes	878
municipality	WC031	Male	Coloured	Yes	1004
municipality	WC031	Female	Coloured	Yes	1038
municipality	WC031	Male	Indian or Asian	Yes	2
municipality	WC031	Female	Indian or Asian	Yes	4
municipality	WC031	Male	White	Yes	19
municipality	WC031	Female	White	Yes	12
municipality	WC031	Male	Other	Yes	26
municipality	WC031	Female	Other	Yes	18
municipality	WC032	Male	Black African	No	1279
municipality	WC032	Female	Black African	No	1421
municipality	WC032	Male	Coloured	No	1429
municipality	WC032	Female	Coloured	No	1666
municipality	WC032	Male	Indian or Asian	No	18
municipality	WC032	Female	Indian or Asian	No	7
municipality	WC032	Male	White	No	586
municipality	WC032	Female	White	No	629
municipality	WC032	Male	Other	No	48
municipality	WC032	Female	Other	No	33
municipality	WC032	Male	Black African	Yes	964
municipality	WC032	Female	Black African	Yes	955
municipality	WC032	Male	Coloured	Yes	592
municipality	WC032	Female	Coloured	Yes	438
municipality	WC032	Male	Indian or Asian	Yes	4
municipality	WC032	Female	Indian or Asian	Yes	4
municipality	WC032	Male	White	Yes	44
municipality	WC032	Female	White	Yes	42
municipality	WC032	Male	Other	Yes	17
municipality	WC032	Female	Other	Yes	6
municipality	WC033	Male	Black African	No	189
municipality	WC033	Female	Black African	No	178
municipality	WC033	Male	Coloured	No	1340
municipality	WC033	Female	Coloured	No	1506
municipality	WC033	Male	Indian or Asian	No	8
municipality	WC033	Female	Indian or Asian	No	7
municipality	WC033	Male	White	No	286
municipality	WC033	Female	White	No	241
municipality	WC033	Male	Other	No	13
municipality	WC033	Female	Other	No	10
municipality	WC033	Male	Black African	Yes	160
municipality	WC033	Female	Black African	Yes	157
municipality	WC033	Male	Coloured	Yes	403
municipality	WC033	Female	Coloured	Yes	469
municipality	WC033	Female	Indian or Asian	Yes	2
municipality	WC033	Male	White	Yes	14
municipality	WC033	Female	White	Yes	17
municipality	WC033	Male	Other	Yes	16
municipality	WC033	Female	Other	Yes	12
municipality	WC034	Male	Black African	No	279
municipality	WC034	Female	Black African	No	205
municipality	WC034	Male	Coloured	No	1729
municipality	WC034	Female	Coloured	No	1566
municipality	WC034	Male	Indian or Asian	No	9
municipality	WC034	Female	Indian or Asian	No	4
municipality	WC034	Male	White	No	222
municipality	WC034	Female	White	No	184
municipality	WC034	Male	Other	No	24
municipality	WC034	Female	Other	No	9
municipality	WC034	Male	Black African	Yes	198
municipality	WC034	Female	Black African	Yes	132
municipality	WC034	Male	Coloured	Yes	500
municipality	WC034	Female	Coloured	Yes	638
municipality	WC034	Female	Indian or Asian	Yes	1
municipality	WC034	Male	White	Yes	8
municipality	WC034	Female	White	Yes	10
municipality	WC034	Male	Other	Yes	22
municipality	WC034	Female	Other	Yes	11
municipality	WC041	Male	Black African	No	44
municipality	WC041	Female	Black African	No	53
municipality	WC041	Male	Coloured	No	1277
municipality	WC041	Female	Coloured	No	1178
municipality	WC041	Female	Indian or Asian	No	1
municipality	WC041	Male	White	No	95
municipality	WC041	Female	White	No	78
municipality	WC041	Male	Other	No	6
municipality	WC041	Female	Other	No	5
municipality	WC041	Male	Black African	Yes	29
municipality	WC041	Female	Black African	Yes	21
municipality	WC041	Male	Coloured	Yes	543
municipality	WC041	Female	Coloured	Yes	631
municipality	WC041	Male	Indian or Asian	Yes	1
municipality	WC041	Female	Indian or Asian	Yes	4
municipality	WC041	Male	White	Yes	8
municipality	WC041	Female	White	Yes	14
municipality	WC041	Female	Other	Yes	4
municipality	WC042	Male	Black African	No	216
municipality	WC042	Female	Black African	No	162
municipality	WC042	Male	Coloured	No	2245
municipality	WC042	Female	Coloured	No	2288
municipality	WC042	Male	Indian or Asian	No	15
municipality	WC042	Female	Indian or Asian	No	17
municipality	WC042	Male	White	No	366
municipality	WC042	Female	White	No	382
municipality	WC042	Male	Other	No	15
municipality	WC042	Female	Other	No	2
municipality	WC042	Male	Black African	Yes	87
municipality	WC042	Female	Black African	Yes	93
municipality	WC042	Male	Coloured	Yes	676
municipality	WC042	Female	Coloured	Yes	824
municipality	WC042	Male	Indian or Asian	Yes	5
municipality	WC042	Female	Indian or Asian	Yes	7
municipality	WC042	Male	White	Yes	29
municipality	WC042	Female	White	Yes	41
municipality	WC042	Male	Other	Yes	4
municipality	WC042	Female	Other	Yes	3
municipality	WC043	Male	Black African	No	1277
municipality	WC043	Female	Black African	No	1508
municipality	WC043	Male	Coloured	No	2239
municipality	WC043	Female	Coloured	No	2389
municipality	WC043	Male	Indian or Asian	No	23
municipality	WC043	Female	Indian or Asian	No	29
municipality	WC043	Male	White	No	679
municipality	WC043	Female	White	No	697
municipality	WC043	Male	Other	No	61
municipality	WC043	Female	Other	No	25
municipality	WC043	Male	Black African	Yes	625
municipality	WC043	Female	Black African	Yes	708
municipality	WC043	Male	Coloured	Yes	700
municipality	WC043	Female	Coloured	Yes	680
municipality	WC043	Male	Indian or Asian	Yes	9
municipality	WC043	Female	Indian or Asian	Yes	5
municipality	WC043	Male	White	Yes	49
municipality	WC043	Female	White	Yes	46
municipality	WC043	Male	Other	Yes	12
municipality	WC043	Female	Other	Yes	7
municipality	WC044	Male	Black African	No	3265
municipality	WC044	Female	Black African	No	3381
municipality	WC044	Male	Coloured	No	6331
municipality	WC044	Female	Coloured	No	6716
municipality	WC044	Male	Indian or Asian	No	58
municipality	WC044	Female	Indian or Asian	No	61
municipality	WC044	Male	White	No	1621
municipality	WC044	Female	White	No	1624
municipality	WC044	Male	Other	No	154
municipality	WC044	Female	Other	No	65
municipality	WC044	Male	Black African	Yes	1395
municipality	WC044	Female	Black African	Yes	1609
municipality	WC044	Male	Coloured	Yes	2204
municipality	WC044	Female	Coloured	Yes	2173
municipality	WC044	Male	Indian or Asian	Yes	9
municipality	WC044	Female	Indian or Asian	Yes	10
municipality	WC044	Male	White	Yes	70
municipality	WC044	Female	White	Yes	95
municipality	WC044	Male	Other	Yes	36
municipality	WC044	Female	Other	Yes	25
municipality	WC045	Male	Black African	No	489
municipality	WC045	Female	Black African	No	515
municipality	WC045	Male	Coloured	No	4328
municipality	WC045	Female	Coloured	No	4581
municipality	WC045	Male	Indian or Asian	No	18
municipality	WC045	Female	Indian or Asian	No	12
municipality	WC045	Male	White	No	484
municipality	WC045	Female	White	No	423
municipality	WC045	Male	Other	No	49
municipality	WC045	Female	Other	No	29
municipality	WC045	Male	Black African	Yes	195
municipality	WC045	Female	Black African	Yes	189
municipality	WC045	Male	Coloured	Yes	2291
municipality	WC045	Female	Coloured	Yes	2204
municipality	WC045	Male	Indian or Asian	Yes	14
municipality	WC045	Female	Indian or Asian	Yes	4
municipality	WC045	Male	White	Yes	20
municipality	WC045	Female	White	Yes	16
municipality	WC045	Male	Other	Yes	8
municipality	WC045	Female	Other	Yes	7
municipality	WC047	Male	Black African	No	1209
municipality	WC047	Female	Black African	No	1291
municipality	WC047	Male	Coloured	No	856
municipality	WC047	Female	Coloured	No	922
municipality	WC047	Male	Indian or Asian	No	13
municipality	WC047	Female	Indian or Asian	No	19
municipality	WC047	Male	White	No	255
municipality	WC047	Female	White	No	250
municipality	WC047	Male	Other	No	174
municipality	WC047	Female	Other	No	146
municipality	WC047	Male	Black African	Yes	586
municipality	WC047	Female	Black African	Yes	624
municipality	WC047	Male	Coloured	Yes	434
municipality	WC047	Female	Coloured	Yes	407
municipality	WC047	Male	Indian or Asian	Yes	1
municipality	WC047	Female	Indian or Asian	Yes	4
municipality	WC047	Male	White	Yes	15
municipality	WC047	Female	White	Yes	11
municipality	WC047	Male	Other	Yes	62
municipality	WC047	Female	Other	Yes	34
municipality	WC048	Male	Black African	No	1323
municipality	WC048	Female	Black African	No	1401
municipality	WC048	Male	Coloured	No	1708
municipality	WC048	Female	Coloured	No	1806
municipality	WC048	Male	Indian or Asian	No	17
municipality	WC048	Female	Indian or Asian	No	14
municipality	WC048	Male	White	No	411
municipality	WC048	Female	White	No	423
municipality	WC048	Male	Other	No	58
municipality	WC048	Female	Other	No	21
municipality	WC048	Male	Black African	Yes	672
municipality	WC048	Female	Black African	Yes	808
municipality	WC048	Male	Coloured	Yes	650
municipality	WC048	Female	Coloured	Yes	652
municipality	WC048	Male	Indian or Asian	Yes	5
municipality	WC048	Female	Indian or Asian	Yes	6
municipality	WC048	Male	White	Yes	19
municipality	WC048	Female	White	Yes	30
municipality	WC048	Male	Other	Yes	16
municipality	WC048	Female	Other	Yes	15
municipality	WC051	Male	Black African	No	38
municipality	WC051	Female	Black African	No	18
municipality	WC051	Male	Coloured	No	365
municipality	WC051	Female	Coloured	No	370
municipality	WC051	Male	White	No	20
municipality	WC051	Female	White	No	15
municipality	WC051	Male	Other	No	4
municipality	WC051	Female	Other	No	6
municipality	WC051	Male	Black African	Yes	10
municipality	WC051	Female	Black African	Yes	7
municipality	WC051	Male	Coloured	Yes	121
municipality	WC051	Female	Coloured	Yes	134
municipality	WC051	Male	White	Yes	7
municipality	WC051	Female	White	Yes	4
municipality	WC051	Female	Other	Yes	1
municipality	WC052	Male	Black African	No	21
municipality	WC052	Female	Black African	No	18
municipality	WC052	Male	Coloured	No	643
municipality	WC052	Female	Coloured	No	591
municipality	WC052	Male	Indian or Asian	No	5
municipality	WC052	Male	White	No	55
municipality	WC052	Female	White	No	34
municipality	WC052	Male	Other	No	8
municipality	WC052	Female	Other	No	1
municipality	WC052	Male	Black African	Yes	9
municipality	WC052	Female	Black African	Yes	7
municipality	WC052	Male	Coloured	Yes	357
municipality	WC052	Female	Coloured	Yes	407
municipality	WC052	Male	Indian or Asian	Yes	2
municipality	WC052	Female	Indian or Asian	Yes	1
municipality	WC052	Male	White	Yes	3
municipality	WC052	Female	White	Yes	6
municipality	WC053	Male	Black African	No	467
municipality	WC053	Female	Black African	No	494
municipality	WC053	Male	Coloured	No	2106
municipality	WC053	Female	Coloured	No	2185
municipality	WC053	Male	Indian or Asian	No	12
municipality	WC053	Female	Indian or Asian	No	13
municipality	WC053	Male	White	No	196
municipality	WC053	Female	White	No	171
municipality	WC053	Male	Other	No	14
municipality	WC053	Female	Other	No	8
municipality	WC053	Male	Black African	Yes	159
municipality	WC053	Female	Black African	Yes	176
municipality	WC053	Male	Coloured	Yes	846
municipality	WC053	Female	Coloured	Yes	828
municipality	WC053	Male	Indian or Asian	Yes	6
municipality	WC053	Female	Indian or Asian	Yes	1
municipality	WC053	Male	White	Yes	12
municipality	WC053	Female	White	Yes	5
municipality	WC053	Male	Other	Yes	13
municipality	WC053	Female	Other	Yes	1
ward	10101001	Male	Black African	No	42
ward	10101001	Female	Black African	No	26
ward	10101001	Male	Coloured	No	439
ward	10101001	Female	Coloured	No	406
ward	10101001	Male	Indian or Asian	No	4
ward	10101001	Female	Indian or Asian	No	2
ward	10101001	Male	White	No	50
ward	10101001	Female	White	No	71
ward	10101001	Male	Other	No	2
ward	10101001	Male	Black African	Yes	32
ward	10101001	Female	Black African	Yes	22
ward	10101001	Male	Coloured	Yes	225
ward	10101001	Female	Coloured	Yes	219
ward	10101001	Male	Indian or Asian	Yes	3
ward	10101001	Male	White	Yes	6
ward	10101001	Female	White	Yes	9
ward	10101001	Female	Other	Yes	1
ward	10101002	Male	Black African	No	14
ward	10101002	Female	Black African	No	6
ward	10101002	Male	Coloured	No	349
ward	10101002	Female	Coloured	No	393
ward	10101002	Male	Indian or Asian	No	3
ward	10101002	Female	Indian or Asian	No	4
ward	10101002	Male	White	No	89
ward	10101002	Female	White	No	68
ward	10101002	Male	Other	No	1
ward	10101002	Male	Black African	Yes	6
ward	10101002	Female	Black African	Yes	6
ward	10101002	Male	Coloured	Yes	214
ward	10101002	Female	Coloured	Yes	179
ward	10101002	Male	Indian or Asian	Yes	1
ward	10101002	Male	White	Yes	5
ward	10101002	Female	White	Yes	6
ward	10101003	Male	Black African	No	89
ward	10101003	Female	Black African	No	64
ward	10101003	Male	Coloured	No	307
ward	10101003	Female	Coloured	No	324
ward	10101003	Female	Indian or Asian	No	2
ward	10101003	Male	White	No	4
ward	10101003	Female	White	No	8
ward	10101003	Male	Other	No	18
ward	10101003	Female	Other	No	7
ward	10101003	Male	Black African	Yes	102
ward	10101003	Female	Black African	Yes	105
ward	10101003	Male	Coloured	Yes	104
ward	10101003	Female	Coloured	Yes	167
ward	10101003	Male	Indian or Asian	Yes	2
ward	10101003	Female	Indian or Asian	Yes	1
ward	10101003	Male	White	Yes	2
ward	10101003	Male	Other	Yes	10
ward	10101003	Female	Other	Yes	5
ward	10101004	Male	Black African	No	17
ward	10101004	Female	Black African	No	7
ward	10101004	Male	Coloured	No	547
ward	10101004	Female	Coloured	No	570
ward	10101004	Male	Indian or Asian	No	5
ward	10101004	Female	Indian or Asian	No	6
ward	10101004	Male	White	No	19
ward	10101004	Female	White	No	21
ward	10101004	Male	Other	No	17
ward	10101004	Female	Other	No	26
ward	10101004	Male	Black African	Yes	2
ward	10101004	Female	Black African	Yes	1
ward	10101004	Male	Coloured	Yes	194
ward	10101004	Female	Coloured	Yes	194
ward	10101004	Female	Indian or Asian	Yes	1
ward	10101004	Female	White	Yes	4
ward	10101004	Male	Other	Yes	7
ward	10101004	Female	Other	Yes	6
ward	10101005	Male	Black African	No	25
ward	10101005	Female	Black African	No	18
ward	10101005	Male	Coloured	No	279
ward	10101005	Female	Coloured	No	258
ward	10101005	Male	Indian or Asian	No	2
ward	10101005	Female	Indian or Asian	No	2
ward	10101005	Male	White	No	108
ward	10101005	Female	White	No	119
ward	10101005	Male	Other	No	1
ward	10101005	Female	Other	No	1
ward	10101005	Male	Black African	Yes	10
ward	10101005	Female	Black African	Yes	12
ward	10101005	Male	Coloured	Yes	105
ward	10101005	Female	Coloured	Yes	146
ward	10101005	Male	Indian or Asian	Yes	4
ward	10101005	Female	Indian or Asian	Yes	2
ward	10101005	Male	White	Yes	6
ward	10101005	Female	White	Yes	2
ward	10101006	Male	Black African	No	34
ward	10101006	Female	Black African	No	34
ward	10101006	Male	Coloured	No	338
ward	10101006	Female	Coloured	No	356
ward	10101006	Male	Indian or Asian	No	3
ward	10101006	Female	Indian or Asian	No	1
ward	10101006	Male	White	No	36
ward	10101006	Female	White	No	36
ward	10101006	Male	Other	No	8
ward	10101006	Female	Other	No	1
ward	10101006	Male	Black African	Yes	31
ward	10101006	Female	Black African	Yes	24
ward	10101006	Male	Coloured	Yes	110
ward	10101006	Female	Coloured	Yes	160
ward	10101006	Male	Indian or Asian	Yes	1
ward	10101006	Female	Indian or Asian	Yes	3
ward	10101006	Male	White	Yes	6
ward	10101006	Female	White	Yes	4
ward	10101006	Male	Other	Yes	2
ward	10101006	Female	Other	Yes	4
ward	10101007	Male	Black African	No	47
ward	10101007	Female	Black African	No	14
ward	10101007	Male	Coloured	No	432
ward	10101007	Female	Coloured	No	405
ward	10101007	Female	Indian or Asian	No	1
ward	10101007	Male	White	No	72
ward	10101007	Female	White	No	76
ward	10101007	Male	Other	No	5
ward	10101007	Female	Other	No	5
ward	10101007	Male	Black African	Yes	12
ward	10101007	Female	Black African	Yes	10
ward	10101007	Male	Coloured	Yes	157
ward	10101007	Female	Coloured	Yes	180
ward	10101007	Male	Indian or Asian	Yes	1
ward	10101007	Female	Indian or Asian	Yes	1
ward	10101007	Male	White	Yes	4
ward	10101007	Female	White	Yes	5
ward	10101007	Male	Other	Yes	4
ward	10101007	Female	Other	Yes	4
ward	10101008	Male	Black African	No	34
ward	10101008	Female	Black African	No	21
ward	10101008	Male	Coloured	No	371
ward	10101008	Female	Coloured	No	344
ward	10101008	Male	Indian or Asian	No	1
ward	10101008	Female	Indian or Asian	No	2
ward	10101008	Male	White	No	58
ward	10101008	Female	White	No	50
ward	10101008	Male	Other	No	4
ward	10101008	Male	Black African	Yes	32
ward	10101008	Female	Black African	Yes	32
ward	10101008	Male	Coloured	Yes	256
ward	10101008	Female	Coloured	Yes	298
ward	10101008	Male	White	Yes	4
ward	10101008	Female	White	Yes	6
ward	10102001	Male	Black African	No	115
ward	10102001	Female	Black African	No	80
ward	10102001	Male	Coloured	No	558
ward	10102001	Female	Coloured	No	575
ward	10102001	Male	White	No	28
ward	10102001	Female	White	No	30
ward	10102001	Male	Other	No	5
ward	10102001	Female	Other	No	1
ward	10102001	Male	Black African	Yes	83
ward	10102001	Female	Black African	Yes	64
ward	10102001	Male	Coloured	Yes	164
ward	10102001	Female	Coloured	Yes	139
ward	10102001	Female	Indian or Asian	Yes	2
ward	10102001	Female	White	Yes	4
ward	10102002	Male	Black African	No	9
ward	10102002	Female	Black African	No	11
ward	10102002	Male	Coloured	No	340
ward	10102002	Female	Coloured	No	325
ward	10102002	Female	Indian or Asian	No	1
ward	10102002	Male	White	No	40
ward	10102002	Female	White	No	38
ward	10102002	Male	Other	No	2
ward	10102002	Female	Other	No	1
ward	10102002	Male	Black African	Yes	1
ward	10102002	Female	Black African	Yes	2
ward	10102002	Male	Coloured	Yes	73
ward	10102002	Female	Coloured	Yes	51
ward	10102002	Male	White	Yes	1
ward	10102003	Male	Black African	No	37
ward	10102003	Female	Black African	No	64
ward	10102003	Male	Coloured	No	315
ward	10102003	Female	Coloured	No	372
ward	10102003	Male	Indian or Asian	No	4
ward	10102003	Male	White	No	12
ward	10102003	Female	White	No	20
ward	10102003	Male	Other	No	5
ward	10102003	Male	Black African	Yes	67
ward	10102003	Female	Black African	Yes	92
ward	10102003	Male	Coloured	Yes	106
ward	10102003	Female	Coloured	Yes	76
ward	10102003	Female	Indian or Asian	Yes	1
ward	10102003	Male	Other	Yes	2
ward	10102004	Male	Black African	No	65
ward	10102004	Female	Black African	No	64
ward	10102004	Male	Coloured	No	445
ward	10102004	Female	Coloured	No	523
ward	10102004	Male	Indian or Asian	No	8
ward	10102004	Female	Indian or Asian	No	2
ward	10102004	Male	White	No	57
ward	10102004	Female	White	No	41
ward	10102004	Male	Other	No	2
ward	10102004	Male	Black African	Yes	29
ward	10102004	Female	Black African	Yes	31
ward	10102004	Male	Coloured	Yes	147
ward	10102004	Female	Coloured	Yes	154
ward	10102004	Female	Indian or Asian	Yes	2
ward	10102004	Male	White	Yes	4
ward	10102004	Female	White	Yes	4
ward	10102005	Male	Black African	No	31
ward	10102005	Female	Black African	No	31
ward	10102005	Male	Coloured	No	310
ward	10102005	Female	Coloured	No	311
ward	10102005	Male	White	No	39
ward	10102005	Female	White	No	34
ward	10102005	Male	Other	No	2
ward	10102005	Male	Black African	Yes	32
ward	10102005	Female	Black African	Yes	16
ward	10102005	Male	Coloured	Yes	105
ward	10102005	Female	Coloured	Yes	112
ward	10102005	Male	Indian or Asian	Yes	1
ward	10102005	Male	White	Yes	1
ward	10102005	Female	White	Yes	1
ward	10102006	Male	Black African	No	41
ward	10102006	Female	Black African	No	46
ward	10102006	Male	Coloured	No	424
ward	10102006	Female	Coloured	No	381
ward	10102006	Male	Indian or Asian	No	2
ward	10102006	Male	White	No	52
ward	10102006	Female	White	No	41
ward	10102006	Male	Other	No	2
ward	10102006	Male	Black African	Yes	10
ward	10102006	Female	Black African	Yes	12
ward	10102006	Male	Coloured	Yes	115
ward	10102006	Female	Coloured	Yes	97
ward	10102006	Male	White	Yes	2
ward	10102006	Female	White	Yes	2
ward	10103001	Male	Black African	No	69
ward	10103001	Female	Black African	No	82
ward	10103001	Male	Coloured	No	487
ward	10103001	Female	Coloured	No	448
ward	10103001	Male	Indian or Asian	No	2
ward	10103001	Female	Indian or Asian	No	1
ward	10103001	Male	White	No	114
ward	10103001	Female	White	No	88
ward	10103001	Male	Black African	Yes	12
ward	10103001	Female	Black African	Yes	8
ward	10103001	Male	Coloured	Yes	73
ward	10103001	Female	Coloured	Yes	97
ward	10103001	Male	White	Yes	5
ward	10103001	Female	White	Yes	6
ward	10103002	Male	Black African	No	4
ward	10103002	Male	Coloured	No	314
ward	10103002	Female	Coloured	No	385
ward	10103002	Female	Indian or Asian	No	1
ward	10103002	Male	Other	No	1
ward	10103002	Male	Coloured	Yes	117
ward	10103002	Female	Coloured	Yes	70
ward	10103003	Male	Black African	No	27
ward	10103003	Female	Black African	No	14
ward	10103003	Male	Coloured	No	378
ward	10103003	Female	Coloured	No	340
ward	10103003	Male	Indian or Asian	No	4
ward	10103003	Female	Indian or Asian	No	4
ward	10103003	Male	White	No	103
ward	10103003	Female	White	No	124
ward	10103003	Male	Other	No	10
ward	10103003	Female	Other	No	5
ward	10103003	Male	Black African	Yes	27
ward	10103003	Female	Black African	Yes	14
ward	10103003	Male	Coloured	Yes	88
ward	10103003	Female	Coloured	Yes	133
ward	10103003	Male	Indian or Asian	Yes	1
ward	10103003	Male	White	Yes	3
ward	10103003	Female	White	Yes	8
ward	10103004	Male	Black African	No	38
ward	10103004	Female	Black African	No	26
ward	10103004	Male	Coloured	No	498
ward	10103004	Female	Coloured	No	609
ward	10103004	Male	Indian or Asian	No	2
ward	10103004	Female	Indian or Asian	No	1
ward	10103004	Male	White	No	5
ward	10103004	Female	White	No	5
ward	10103004	Male	Other	No	9
ward	10103004	Female	Other	No	1
ward	10103004	Male	Black African	Yes	9
ward	10103004	Female	Black African	Yes	8
ward	10103004	Male	Coloured	Yes	119
ward	10103004	Female	Coloured	Yes	116
ward	10103004	Female	White	Yes	1
ward	10103004	Male	Other	Yes	1
ward	10103005	Male	Black African	No	92
ward	10103005	Female	Black African	No	137
ward	10103005	Male	Coloured	No	680
ward	10103005	Female	Coloured	No	667
ward	10103005	Male	Indian or Asian	No	2
ward	10103005	Male	White	No	50
ward	10103005	Female	White	No	64
ward	10103005	Male	Other	No	8
ward	10103005	Female	Other	No	6
ward	10103005	Male	Black African	Yes	21
ward	10103005	Female	Black African	Yes	11
ward	10103005	Male	Coloured	Yes	131
ward	10103005	Female	Coloured	Yes	133
ward	10103005	Female	White	Yes	2
ward	10103006	Male	Black African	No	21
ward	10103006	Female	Black African	No	12
ward	10103006	Male	Coloured	No	78
ward	10103006	Female	Coloured	No	76
ward	10103006	Female	Indian or Asian	No	1
ward	10103006	Male	White	No	29
ward	10103006	Female	White	No	34
ward	10103006	Male	Black African	Yes	2
ward	10103006	Female	Black African	Yes	8
ward	10103006	Male	Coloured	Yes	37
ward	10103006	Female	Coloured	Yes	53
ward	10103006	Female	White	Yes	4
ward	10103007	Male	Black African	No	42
ward	10103007	Female	Black African	No	71
ward	10103007	Male	Coloured	No	416
ward	10103007	Female	Coloured	No	486
ward	10103007	Male	Indian or Asian	No	6
ward	10103007	Female	Indian or Asian	No	4
ward	10103007	Male	White	No	124
ward	10103007	Female	White	No	108
ward	10103007	Male	Other	No	7
ward	10103007	Female	Other	No	1
ward	10103007	Male	Black African	Yes	62
ward	10103007	Female	Black African	Yes	56
ward	10103007	Male	Coloured	Yes	131
ward	10103007	Female	Coloured	Yes	122
ward	10103007	Male	Indian or Asian	Yes	2
ward	10103007	Male	White	Yes	19
ward	10103007	Female	White	Yes	15
ward	10103007	Male	Other	Yes	5
ward	10104001	Male	Black African	No	266
ward	10104001	Female	Black African	No	299
ward	10104001	Male	Coloured	No	242
ward	10104001	Female	Coloured	No	300
ward	10104001	Male	Indian or Asian	No	8
ward	10104001	Female	Indian or Asian	No	12
ward	10104001	Male	Other	No	8
ward	10104001	Female	Other	No	6
ward	10104001	Male	Black African	Yes	264
ward	10104001	Female	Black African	Yes	211
ward	10104001	Male	Coloured	Yes	72
ward	10104001	Female	Coloured	Yes	45
ward	10104001	Male	Indian or Asian	Yes	6
ward	10104001	Female	Indian or Asian	Yes	5
ward	10104001	Female	White	Yes	1
ward	10104001	Male	Other	Yes	1
ward	10104001	Female	Other	Yes	2
ward	10104002	Male	Black African	No	219
ward	10104002	Female	Black African	No	205
ward	10104002	Male	Coloured	No	469
ward	10104002	Female	Coloured	No	494
ward	10104002	Male	Indian or Asian	No	4
ward	10104002	Female	Indian or Asian	No	4
ward	10104002	Male	Other	No	16
ward	10104002	Male	Black African	Yes	78
ward	10104002	Female	Black African	Yes	102
ward	10104002	Male	Coloured	Yes	183
ward	10104002	Female	Coloured	Yes	179
ward	10104002	Male	Indian or Asian	Yes	1
ward	10104002	Male	Other	Yes	5
ward	10104003	Male	Black African	No	47
ward	10104003	Female	Black African	No	65
ward	10104003	Male	Coloured	No	246
ward	10104003	Female	Coloured	No	252
ward	10104003	Male	Indian or Asian	No	9
ward	10104003	Female	Indian or Asian	No	8
ward	10104003	Male	White	No	55
ward	10104003	Female	White	No	32
ward	10104003	Female	Other	No	1
ward	10104003	Male	Black African	Yes	16
ward	10104003	Female	Black African	Yes	8
ward	10104003	Male	Coloured	Yes	44
ward	10104003	Female	Coloured	Yes	34
ward	10104003	Male	Indian or Asian	Yes	1
ward	10104003	Male	White	Yes	4
ward	10104003	Female	White	Yes	7
ward	10104004	Male	Black African	No	80
ward	10104004	Female	Black African	No	76
ward	10104004	Male	Coloured	No	499
ward	10104004	Female	Coloured	No	570
ward	10104004	Male	Indian or Asian	No	4
ward	10104004	Female	Indian or Asian	No	11
ward	10104004	Male	Other	No	9
ward	10104004	Female	Other	No	4
ward	10104004	Male	Black African	Yes	27
ward	10104004	Female	Black African	Yes	20
ward	10104004	Male	Coloured	Yes	195
ward	10104004	Female	Coloured	Yes	148
ward	10104004	Male	Indian or Asian	Yes	5
ward	10104004	Male	Other	Yes	1
ward	10104005	Male	Black African	No	38
ward	10104005	Female	Black African	No	19
ward	10104005	Male	Coloured	No	141
ward	10104005	Female	Coloured	No	104
ward	10104005	Male	Indian or Asian	No	5
ward	10104005	Female	Indian or Asian	No	3
ward	10104005	Male	White	No	181
ward	10104005	Female	White	No	187
ward	10104005	Male	Other	No	3
ward	10104005	Female	Other	No	2
ward	10104005	Male	Black African	Yes	10
ward	10104005	Male	Coloured	Yes	14
ward	10104005	Female	Coloured	Yes	21
ward	10104005	Male	White	Yes	13
ward	10104005	Female	White	Yes	15
ward	10104006	Male	Black African	No	36
ward	10104006	Female	Black African	No	50
ward	10104006	Male	Coloured	No	201
ward	10104006	Female	Coloured	No	207
ward	10104006	Male	Indian or Asian	No	2
ward	10104006	Male	White	No	171
ward	10104006	Female	White	No	160
ward	10104006	Male	Other	No	5
ward	10104006	Female	Other	No	2
ward	10104006	Male	Black African	Yes	5
ward	10104006	Female	Black African	Yes	6
ward	10104006	Male	Coloured	Yes	27
ward	10104006	Female	Coloured	Yes	43
ward	10104006	Male	White	Yes	8
ward	10104006	Female	White	Yes	9
ward	10104007	Male	Black African	No	13
ward	10104007	Female	Black African	No	10
ward	10104007	Male	Coloured	No	398
ward	10104007	Female	Coloured	No	408
ward	10104007	Male	Indian or Asian	No	5
ward	10104007	Female	Indian or Asian	No	1
ward	10104007	Male	White	No	61
ward	10104007	Female	White	No	68
ward	10104007	Male	Other	No	13
ward	10104007	Female	Other	No	3
ward	10104007	Female	Black African	Yes	1
ward	10104007	Male	Coloured	Yes	136
ward	10104007	Female	Coloured	Yes	105
ward	10104007	Male	White	Yes	6
ward	10104007	Female	White	Yes	4
ward	10104007	Male	Other	Yes	1
ward	10104007	Female	Other	Yes	1
ward	10104008	Male	Black African	No	66
ward	10104008	Female	Black African	No	42
ward	10104008	Male	Coloured	No	159
ward	10104008	Female	Coloured	No	182
ward	10104008	Female	Indian or Asian	No	4
ward	10104008	Male	White	No	166
ward	10104008	Female	White	No	158
ward	10104008	Male	Other	No	2
ward	10104008	Female	Other	No	1
ward	10104008	Male	Black African	Yes	2
ward	10104008	Female	Black African	Yes	3
ward	10104008	Male	Coloured	Yes	20
ward	10104008	Female	Coloured	Yes	18
ward	10104008	Male	White	Yes	3
ward	10104008	Female	White	Yes	6
ward	10104009	Male	Black African	No	404
ward	10104009	Female	Black African	No	385
ward	10104009	Male	Coloured	No	96
ward	10104009	Female	Coloured	No	130
ward	10104009	Male	Indian or Asian	No	4
ward	10104009	Female	Indian or Asian	No	4
ward	10104009	Male	Other	No	2
ward	10104009	Female	Other	No	1
ward	10104009	Male	Black African	Yes	330
ward	10104009	Female	Black African	Yes	296
ward	10104009	Male	Coloured	Yes	20
ward	10104009	Female	Coloured	Yes	25
ward	10104009	Male	Indian or Asian	Yes	2
ward	10104009	Male	White	Yes	1
ward	10104010	Male	Black African	No	8
ward	10104010	Female	Black African	No	26
ward	10104010	Male	Coloured	No	316
ward	10104010	Female	Coloured	No	365
ward	10104010	Male	Indian or Asian	No	3
ward	10104010	Female	Indian or Asian	No	6
ward	10104010	Male	White	No	148
ward	10104010	Female	White	No	162
ward	10104010	Male	Other	No	7
ward	10104010	Male	Black African	Yes	4
ward	10104010	Female	Black African	Yes	6
ward	10104010	Male	Coloured	Yes	111
ward	10104010	Female	Coloured	Yes	73
ward	10104010	Male	White	Yes	9
ward	10104010	Female	White	Yes	2
ward	10104011	Male	Black African	No	16
ward	10104011	Female	Black African	No	19
ward	10104011	Male	Coloured	No	225
ward	10104011	Female	Coloured	No	261
ward	10104011	Female	Indian or Asian	No	1
ward	10104011	Male	White	No	40
ward	10104011	Female	White	No	46
ward	10104011	Male	Other	No	1
ward	10104011	Male	Black African	Yes	17
ward	10104011	Female	Black African	Yes	12
ward	10104011	Male	Coloured	Yes	109
ward	10104011	Female	Coloured	Yes	71
ward	10104011	Male	White	Yes	3
ward	10104011	Female	White	Yes	2
ward	10104012	Male	Black African	No	129
ward	10104012	Female	Black African	No	116
ward	10104012	Male	Coloured	No	361
ward	10104012	Female	Coloured	No	354
ward	10104012	Male	Indian or Asian	No	2
ward	10104012	Male	White	No	1
ward	10104012	Male	Other	No	2
ward	10104012	Female	Other	No	2
ward	10104012	Male	Black African	Yes	88
ward	10104012	Female	Black African	Yes	61
ward	10104012	Male	Coloured	Yes	125
ward	10104012	Female	Coloured	Yes	100
ward	10104012	Male	White	Yes	1
ward	10104012	Male	Other	Yes	5
ward	10104013	Male	Black African	No	38
ward	10104013	Female	Black African	No	36
ward	10104013	Male	Coloured	No	466
ward	10104013	Female	Coloured	No	520
ward	10104013	Male	Indian or Asian	No	5
ward	10104013	Female	Indian or Asian	No	6
ward	10104013	Female	White	No	1
ward	10104013	Male	Other	No	2
ward	10104013	Female	Other	No	1
ward	10104013	Male	Black African	Yes	8
ward	10104013	Female	Black African	Yes	6
ward	10104013	Male	Coloured	Yes	97
ward	10104013	Female	Coloured	Yes	78
ward	10104013	Male	Indian or Asian	Yes	1
ward	10104013	Female	Indian or Asian	Yes	1
ward	10104013	Male	Other	Yes	2
ward	10104013	Female	Other	Yes	4
ward	10105001	Male	Black African	No	13
ward	10105001	Female	Black African	No	9
ward	10105001	Male	Coloured	No	358
ward	10105001	Female	Coloured	No	329
ward	10105001	Male	Indian or Asian	No	1
ward	10105001	Female	Indian or Asian	No	2
ward	10105001	Male	White	No	90
ward	10105001	Female	White	No	86
ward	10105001	Male	Other	No	4
ward	10105001	Female	Black African	Yes	4
ward	10105001	Male	Coloured	Yes	88
ward	10105001	Female	Coloured	Yes	90
ward	10105001	Male	Indian or Asian	Yes	2
ward	10105001	Male	White	Yes	6
ward	10105001	Female	White	Yes	1
ward	10105002	Male	Black African	No	48
ward	10105002	Female	Black African	No	44
ward	10105002	Male	Coloured	No	407
ward	10105002	Female	Coloured	No	503
ward	10105002	Female	Indian or Asian	No	1
ward	10105002	Male	White	No	59
ward	10105002	Female	White	No	60
ward	10105002	Male	Other	No	9
ward	10105002	Male	Black African	Yes	23
ward	10105002	Female	Black African	Yes	35
ward	10105002	Male	Coloured	Yes	187
ward	10105002	Female	Coloured	Yes	170
ward	10105002	Male	White	Yes	8
ward	10105003	Male	Black African	No	54
ward	10105003	Female	Black African	No	45
ward	10105003	Male	Coloured	No	443
ward	10105003	Female	Coloured	No	476
ward	10105003	Male	Indian or Asian	No	2
ward	10105003	Female	Indian or Asian	No	2
ward	10105003	Male	White	No	47
ward	10105003	Female	White	No	37
ward	10105003	Male	Other	No	1
ward	10105003	Female	Other	No	2
ward	10105003	Male	Black African	Yes	28
ward	10105003	Female	Black African	Yes	9
ward	10105003	Male	Coloured	Yes	109
ward	10105003	Female	Coloured	Yes	154
ward	10105003	Female	Other	Yes	2
ward	10105004	Male	Black African	No	129
ward	10105004	Female	Black African	No	105
ward	10105004	Male	Coloured	No	509
ward	10105004	Female	Coloured	No	508
ward	10105004	Male	Indian or Asian	No	1
ward	10105004	Female	Indian or Asian	No	4
ward	10105004	Male	White	No	68
ward	10105004	Female	White	No	52
ward	10105004	Male	Other	No	5
ward	10105004	Female	Other	No	2
ward	10105004	Male	Black African	Yes	50
ward	10105004	Female	Black African	Yes	51
ward	10105004	Male	Coloured	Yes	138
ward	10105004	Female	Coloured	Yes	189
ward	10105004	Male	Indian or Asian	Yes	2
ward	10105004	Female	Indian or Asian	Yes	1
ward	10105004	Male	White	Yes	2
ward	10105004	Female	White	Yes	8
ward	10105004	Male	Other	Yes	1
ward	10105004	Female	Other	Yes	4
ward	10105005	Male	Black African	No	46
ward	10105005	Female	Black African	No	27
ward	10105005	Male	Coloured	No	357
ward	10105005	Female	Coloured	No	353
ward	10105005	Male	Indian or Asian	No	5
ward	10105005	Male	White	No	34
ward	10105005	Female	White	No	38
ward	10105005	Male	Other	No	12
ward	10105005	Female	Other	No	3
ward	10105005	Male	Black African	Yes	20
ward	10105005	Female	Black African	Yes	13
ward	10105005	Male	Coloured	Yes	66
ward	10105005	Female	Coloured	Yes	89
ward	10105005	Male	Other	Yes	2
ward	10105006	Male	Black African	No	51
ward	10105006	Female	Black African	No	63
ward	10105006	Male	Coloured	No	410
ward	10105006	Female	Coloured	No	451
ward	10105006	Male	Indian or Asian	No	3
ward	10105006	Female	Indian or Asian	No	7
ward	10105006	Male	White	No	32
ward	10105006	Female	White	No	21
ward	10105006	Male	Other	No	12
ward	10105006	Female	Other	No	2
ward	10105006	Male	Black African	Yes	19
ward	10105006	Female	Black African	Yes	27
ward	10105006	Male	Coloured	Yes	142
ward	10105006	Female	Coloured	Yes	159
ward	10105006	Male	Indian or Asian	Yes	2
ward	10105006	Male	White	Yes	1
ward	10105006	Male	Other	Yes	5
ward	10105006	Female	Other	Yes	2
ward	10105007	Male	Black African	No	132
ward	10105007	Female	Black African	No	122
ward	10105007	Male	Coloured	No	672
ward	10105007	Female	Coloured	No	678
ward	10105007	Male	Indian or Asian	No	5
ward	10105007	Female	Indian or Asian	No	2
ward	10105007	Male	White	No	67
ward	10105007	Female	White	No	50
ward	10105007	Male	Other	No	9
ward	10105007	Female	Other	No	1
ward	10105007	Male	Black African	Yes	31
ward	10105007	Female	Black African	Yes	29
ward	10105007	Male	Coloured	Yes	139
ward	10105007	Female	Coloured	Yes	170
ward	10105007	Male	White	Yes	6
ward	10105007	Female	White	Yes	2
ward	10105008	Male	Black African	No	11
ward	10105008	Female	Black African	No	17
ward	10105008	Male	Coloured	No	218
ward	10105008	Female	Coloured	No	272
ward	10105008	Male	Indian or Asian	No	1
ward	10105008	Male	White	No	110
ward	10105008	Female	White	No	104
ward	10105008	Male	Other	No	2
ward	10105008	Female	Other	No	2
ward	10105008	Male	Black African	Yes	1
ward	10105008	Male	Coloured	Yes	41
ward	10105008	Female	Coloured	Yes	37
ward	10105008	Male	White	Yes	4
ward	10105008	Female	White	Yes	5
ward	10105008	Female	Other	Yes	1
ward	10105009	Male	Black African	No	482
ward	10105009	Female	Black African	No	512
ward	10105009	Male	Coloured	No	123
ward	10105009	Female	Coloured	No	109
ward	10105009	Male	Indian or Asian	No	4
ward	10105009	Male	Other	No	16
ward	10105009	Female	Other	No	6
ward	10105009	Male	Black African	Yes	269
ward	10105009	Female	Black African	Yes	263
ward	10105009	Male	Coloured	Yes	39
ward	10105009	Female	Coloured	Yes	41
ward	10105009	Male	Other	Yes	4
ward	10105009	Female	Other	Yes	1
ward	10105010	Male	Black African	No	12
ward	10105010	Female	Black African	No	10
ward	10105010	Male	Coloured	No	288
ward	10105010	Female	Coloured	No	311
ward	10105010	Male	Indian or Asian	No	5
ward	10105010	Female	Indian or Asian	No	6
ward	10105010	Male	White	No	170
ward	10105010	Female	White	No	168
ward	10105010	Male	Other	No	7
ward	10105010	Female	Other	No	7
ward	10105010	Male	Coloured	Yes	22
ward	10105010	Female	Coloured	Yes	12
ward	10105010	Male	Indian or Asian	Yes	1
ward	10105010	Male	White	Yes	5
ward	10105010	Female	White	Yes	6
ward	10105011	Male	Black African	No	37
ward	10105011	Female	Black African	No	33
ward	10105011	Male	Coloured	No	664
ward	10105011	Female	Coloured	No	717
ward	10105011	Male	Indian or Asian	No	7
ward	10105011	Male	Other	No	1
ward	10105011	Male	Black African	Yes	7
ward	10105011	Female	Black African	Yes	9
ward	10105011	Male	Coloured	Yes	191
ward	10105011	Female	Coloured	Yes	112
ward	10105011	Male	Other	Yes	1
ward	10105012	Male	Black African	No	64
ward	10105012	Female	Black African	No	60
ward	10105012	Male	Coloured	No	506
ward	10105012	Female	Coloured	No	519
ward	10105012	Male	Indian or Asian	No	2
ward	10105012	Female	Indian or Asian	No	7
ward	10105012	Male	White	No	48
ward	10105012	Female	White	No	53
ward	10105012	Male	Other	No	1
ward	10105012	Male	Black African	Yes	23
ward	10105012	Female	Black African	Yes	34
ward	10105012	Male	Coloured	Yes	133
ward	10105012	Female	Coloured	Yes	146
ward	10105012	Female	Indian or Asian	Yes	1
ward	10105012	Male	White	Yes	3
ward	10105012	Female	White	Yes	1
ward	10105012	Male	Other	Yes	4
ward	10105012	Female	Other	Yes	2
ward	10202001	Male	Black African	No	371
ward	10202001	Female	Black African	No	489
ward	10202001	Male	Coloured	No	9
ward	10202001	Female	Coloured	No	17
ward	10202001	Male	Indian or Asian	No	1
ward	10202001	Male	Other	No	2
ward	10202001	Female	Other	No	4
ward	10202001	Male	Black African	Yes	221
ward	10202001	Female	Black African	Yes	259
ward	10202001	Male	Coloured	Yes	9
ward	10202001	Female	Coloured	Yes	13
ward	10202001	Male	Other	Yes	7
ward	10202001	Female	Other	Yes	5
ward	10202002	Male	Black African	No	31
ward	10202002	Female	Black African	No	22
ward	10202002	Male	Coloured	No	334
ward	10202002	Female	Coloured	No	427
ward	10202002	Male	White	No	34
ward	10202002	Female	White	No	24
ward	10202002	Male	Other	No	4
ward	10202002	Male	Black African	Yes	2
ward	10202002	Female	Black African	Yes	4
ward	10202002	Male	Coloured	Yes	63
ward	10202002	Female	Coloured	Yes	79
ward	10202002	Male	Other	Yes	2
ward	10202003	Male	Black African	No	21
ward	10202003	Female	Black African	No	10
ward	10202003	Male	Coloured	No	517
ward	10202003	Female	Coloured	No	519
ward	10202003	Male	Indian or Asian	No	4
ward	10202003	Male	White	No	53
ward	10202003	Female	White	No	56
ward	10202003	Male	Other	No	6
ward	10202003	Female	Other	No	5
ward	10202003	Male	Black African	Yes	13
ward	10202003	Female	Black African	Yes	9
ward	10202003	Male	Coloured	Yes	107
ward	10202003	Female	Coloured	Yes	90
ward	10202003	Male	White	Yes	2
ward	10202003	Male	Other	Yes	1
ward	10202004	Male	Black African	No	10
ward	10202004	Female	Black African	No	8
ward	10202004	Male	Coloured	No	438
ward	10202004	Female	Coloured	No	458
ward	10202004	Female	Indian or Asian	No	1
ward	10202004	Male	White	No	37
ward	10202004	Female	White	No	65
ward	10202004	Male	Other	No	2
ward	10202004	Female	Other	No	8
ward	10202004	Male	Black African	Yes	5
ward	10202004	Female	Black African	Yes	7
ward	10202004	Male	Coloured	Yes	100
ward	10202004	Female	Coloured	Yes	80
ward	10202004	Male	Indian or Asian	Yes	1
ward	10202004	Female	Indian or Asian	Yes	1
ward	10202004	Male	White	Yes	5
ward	10202004	Female	White	Yes	1
ward	10202004	Male	Other	Yes	2
ward	10202004	Female	Other	Yes	1
ward	10202005	Male	Black African	No	39
ward	10202005	Female	Black African	No	38
ward	10202005	Male	Coloured	No	563
ward	10202005	Female	Coloured	No	523
ward	10202005	Male	Indian or Asian	No	2
ward	10202005	Female	Indian or Asian	No	2
ward	10202005	Male	White	No	65
ward	10202005	Female	White	No	60
ward	10202005	Male	Other	No	7
ward	10202005	Female	Other	No	6
ward	10202005	Male	Black African	Yes	8
ward	10202005	Female	Black African	Yes	8
ward	10202005	Male	Coloured	Yes	67
ward	10202005	Female	Coloured	Yes	77
ward	10202005	Male	White	Yes	2
ward	10202005	Male	Other	Yes	1
ward	10202005	Female	Other	Yes	1
ward	10202006	Male	Black African	No	11
ward	10202006	Female	Black African	No	21
ward	10202006	Male	Coloured	No	765
ward	10202006	Female	Coloured	No	837
ward	10202006	Male	Indian or Asian	No	2
ward	10202006	Female	Indian or Asian	No	1
ward	10202006	Male	White	No	7
ward	10202006	Female	White	No	5
ward	10202006	Male	Other	No	2
ward	10202006	Female	Other	No	1
ward	10202006	Male	Black African	Yes	8
ward	10202006	Male	Coloured	Yes	205
ward	10202006	Female	Coloured	Yes	180
ward	10202006	Male	Indian or Asian	Yes	3
ward	10202007	Male	Black African	No	101
ward	10202007	Female	Black African	No	92
ward	10202007	Male	Coloured	No	775
ward	10202007	Female	Coloured	No	770
ward	10202007	Male	Indian or Asian	No	2
ward	10202007	Female	Indian or Asian	No	4
ward	10202007	Male	White	No	46
ward	10202007	Female	White	No	39
ward	10202007	Male	Other	No	11
ward	10202007	Female	Other	No	3
ward	10202007	Male	Black African	Yes	100
ward	10202007	Female	Black African	Yes	97
ward	10202007	Male	Coloured	Yes	233
ward	10202007	Female	Coloured	Yes	209
ward	10202007	Male	Indian or Asian	Yes	1
ward	10202007	Male	White	Yes	4
ward	10202007	Female	White	Yes	2
ward	10202007	Male	Other	Yes	2
ward	10202007	Female	Other	Yes	1
ward	10202008	Male	Black African	No	145
ward	10202008	Female	Black African	No	129
ward	10202008	Male	Coloured	No	410
ward	10202008	Female	Coloured	No	375
ward	10202008	Male	Indian or Asian	No	4
ward	10202008	Female	Indian or Asian	No	2
ward	10202008	Male	White	No	8
ward	10202008	Female	White	No	10
ward	10202008	Female	Other	No	2
ward	10202008	Male	Black African	Yes	46
ward	10202008	Female	Black African	Yes	36
ward	10202008	Male	Coloured	Yes	42
ward	10202008	Female	Coloured	Yes	46
ward	10202009	Male	Black African	No	75
ward	10202009	Female	Black African	No	61
ward	10202009	Male	Coloured	No	383
ward	10202009	Female	Coloured	No	376
ward	10202009	Male	Indian or Asian	No	2
ward	10202009	Male	White	No	18
ward	10202009	Female	White	No	34
ward	10202009	Male	Black African	Yes	26
ward	10202009	Female	Black African	Yes	13
ward	10202009	Male	Coloured	Yes	34
ward	10202009	Female	Coloured	Yes	53
ward	10202009	Female	White	Yes	2
ward	10202010	Male	Black African	No	178
ward	10202010	Female	Black African	No	108
ward	10202010	Male	Coloured	No	561
ward	10202010	Female	Coloured	No	579
ward	10202010	Male	White	No	12
ward	10202010	Female	White	No	15
ward	10202010	Male	Other	No	6
ward	10202010	Female	Other	No	2
ward	10202010	Male	Black African	Yes	33
ward	10202010	Female	Black African	Yes	44
ward	10202010	Male	Coloured	Yes	80
ward	10202010	Female	Coloured	Yes	96
ward	10202010	Male	Other	Yes	8
ward	10202011	Male	Black African	No	133
ward	10202011	Female	Black African	No	140
ward	10202011	Male	Coloured	No	577
ward	10202011	Female	Coloured	No	620
ward	10202011	Male	Indian or Asian	No	4
ward	10202011	Female	Indian or Asian	No	2
ward	10202011	Male	White	No	37
ward	10202011	Female	White	No	34
ward	10202011	Male	Other	No	2
ward	10202011	Female	Other	No	1
ward	10202011	Male	Black African	Yes	99
ward	10202011	Female	Black African	Yes	103
ward	10202011	Male	Coloured	Yes	111
ward	10202011	Female	Coloured	Yes	156
ward	10202011	Male	White	Yes	1
ward	10202011	Male	Other	Yes	2
ward	10202012	Male	Black African	No	317
ward	10202012	Female	Black African	No	256
ward	10202012	Male	Coloured	No	388
ward	10202012	Female	Coloured	No	332
ward	10202012	Male	Indian or Asian	No	7
ward	10202012	Female	Indian or Asian	No	2
ward	10202012	Male	White	No	28
ward	10202012	Female	White	No	14
ward	10202012	Male	Other	No	6
ward	10202012	Female	Other	No	3
ward	10202012	Male	Black African	Yes	74
ward	10202012	Female	Black African	Yes	72
ward	10202012	Male	Coloured	Yes	58
ward	10202012	Female	Coloured	Yes	61
ward	10202012	Male	White	Yes	2
ward	10202012	Male	Other	Yes	2
ward	10203001	Male	Black African	No	131
ward	10203001	Female	Black African	No	105
ward	10203001	Male	Coloured	No	607
ward	10203001	Female	Coloured	No	575
ward	10203001	Male	Indian or Asian	No	2
ward	10203001	Female	Indian or Asian	No	4
ward	10203001	Male	White	No	56
ward	10203001	Female	White	No	65
ward	10203001	Male	Other	No	10
ward	10203001	Female	Other	No	2
ward	10203001	Male	Black African	Yes	30
ward	10203001	Female	Black African	Yes	28
ward	10203001	Male	Coloured	Yes	111
ward	10203001	Female	Coloured	Yes	157
ward	10203001	Male	White	Yes	4
ward	10203002	Male	Black African	No	15
ward	10203002	Female	Black African	No	10
ward	10203002	Male	Coloured	No	28
ward	10203002	Female	Coloured	No	32
ward	10203002	Female	Indian or Asian	No	4
ward	10203002	Male	White	No	258
ward	10203002	Female	White	No	284
ward	10203002	Female	Other	No	2
ward	10203002	Female	Black African	Yes	1
ward	10203002	Male	Coloured	Yes	1
ward	10203002	Female	Coloured	Yes	1
ward	10203002	Female	Indian or Asian	Yes	1
ward	10203002	Male	White	Yes	4
ward	10203002	Female	White	Yes	12
ward	10203003	Male	Black African	No	176
ward	10203003	Female	Black African	No	127
ward	10203003	Male	Coloured	No	633
ward	10203003	Female	Coloured	No	666
ward	10203003	Female	Indian or Asian	No	2
ward	10203003	Male	White	No	94
ward	10203003	Female	White	No	73
ward	10203003	Male	Other	No	2
ward	10203003	Female	Other	No	4
ward	10203003	Male	Black African	Yes	28
ward	10203003	Female	Black African	Yes	17
ward	10203003	Male	Coloured	Yes	58
ward	10203003	Female	Coloured	Yes	65
ward	10203003	Female	White	Yes	8
ward	10203004	Male	Black African	No	27
ward	10203004	Female	Black African	No	30
ward	10203004	Male	Coloured	No	32
ward	10203004	Female	Coloured	No	50
ward	10203004	Male	Indian or Asian	No	1
ward	10203004	Female	Indian or Asian	No	2
ward	10203004	Male	White	No	222
ward	10203004	Female	White	No	226
ward	10203004	Male	Other	No	1
ward	10203004	Male	Coloured	Yes	1
ward	10203004	Female	Coloured	Yes	2
ward	10203004	Male	White	Yes	6
ward	10203004	Female	White	Yes	5
ward	10203004	Female	Other	Yes	3
ward	10203005	Male	Black African	No	204
ward	10203005	Female	Black African	No	240
ward	10203005	Male	Coloured	No	259
ward	10203005	Female	Coloured	No	303
ward	10203005	Male	Other	No	1
ward	10203005	Female	Other	No	5
ward	10203005	Male	Black African	Yes	101
ward	10203005	Female	Black African	Yes	89
ward	10203005	Male	Coloured	Yes	155
ward	10203005	Female	Coloured	Yes	117
ward	10203005	Male	Indian or Asian	Yes	1
ward	10203005	Male	Other	Yes	6
ward	10203005	Female	Other	Yes	1
ward	10203006	Male	Black African	No	326
ward	10203006	Female	Black African	No	351
ward	10203006	Male	Coloured	No	11
ward	10203006	Female	Coloured	No	21
ward	10203006	Male	Other	No	4
ward	10203006	Male	Black African	Yes	208
ward	10203006	Female	Black African	Yes	224
ward	10203006	Female	Coloured	Yes	1
ward	10203006	Male	Other	Yes	4
ward	10203007	Male	Black African	No	36
ward	10203007	Female	Black African	No	31
ward	10203007	Male	Coloured	No	676
ward	10203007	Female	Coloured	No	777
ward	10203007	Male	Indian or Asian	No	1
ward	10203007	Female	Indian or Asian	No	1
ward	10203007	Male	White	No	9
ward	10203007	Male	Other	No	7
ward	10203007	Female	Other	No	1
ward	10203007	Male	Black African	Yes	11
ward	10203007	Female	Black African	Yes	9
ward	10203007	Male	Coloured	Yes	175
ward	10203007	Female	Coloured	Yes	133
ward	10203007	Male	Indian or Asian	Yes	1
ward	10203007	Male	Other	Yes	1
ward	10203008	Male	Black African	No	89
ward	10203008	Female	Black African	No	121
ward	10203008	Male	Coloured	No	27
ward	10203008	Female	Coloured	No	26
ward	10203008	Female	Indian or Asian	No	1
ward	10203008	Female	Other	No	1
ward	10203008	Male	Black African	Yes	62
ward	10203008	Female	Black African	Yes	71
ward	10203008	Male	Coloured	Yes	6
ward	10203008	Female	Coloured	Yes	15
ward	10203008	Male	Other	Yes	2
ward	10203009	Male	Black African	No	509
ward	10203009	Female	Black African	No	483
ward	10203009	Male	Coloured	No	4
ward	10203009	Female	Coloured	No	5
ward	10203009	Male	Indian or Asian	No	1
ward	10203009	Male	Other	No	5
ward	10203009	Female	Other	No	4
ward	10203009	Male	Black African	Yes	163
ward	10203009	Female	Black African	Yes	133
ward	10203009	Male	Coloured	Yes	1
ward	10203010	Male	Black African	No	29
ward	10203010	Female	Black African	No	18
ward	10203010	Male	Coloured	No	587
ward	10203010	Female	Coloured	No	561
ward	10203010	Male	Indian or Asian	No	1
ward	10203010	Female	Indian or Asian	No	2
ward	10203010	Male	White	No	1
ward	10203010	Female	White	No	2
ward	10203010	Male	Other	No	1
ward	10203010	Male	Black African	Yes	7
ward	10203010	Female	Black African	Yes	2
ward	10203010	Male	Coloured	Yes	133
ward	10203010	Female	Coloured	Yes	108
ward	10203011	Male	Black African	No	292
ward	10203011	Female	Black African	No	315
ward	10203011	Male	Coloured	No	569
ward	10203011	Female	Coloured	No	612
ward	10203011	Male	Indian or Asian	No	1
ward	10203011	Female	Indian or Asian	No	4
ward	10203011	Male	White	No	7
ward	10203011	Female	White	No	9
ward	10203011	Male	Other	No	6
ward	10203011	Male	Black African	Yes	72
ward	10203011	Female	Black African	Yes	75
ward	10203011	Male	Coloured	Yes	126
ward	10203011	Female	Coloured	Yes	103
ward	10203011	Female	Indian or Asian	Yes	1
ward	10203011	Male	Other	Yes	2
ward	10203012	Male	Black African	No	453
ward	10203012	Female	Black African	No	482
ward	10203012	Male	Coloured	No	2
ward	10203012	Female	Coloured	No	7
ward	10203012	Male	Indian or Asian	No	2
ward	10203012	Male	Other	No	5
ward	10203012	Female	Other	No	5
ward	10203012	Male	Black African	Yes	143
ward	10203012	Female	Black African	Yes	149
ward	10203012	Male	Coloured	Yes	4
ward	10203012	Female	Coloured	Yes	4
ward	10203012	Male	Other	Yes	13
ward	10203012	Female	Other	Yes	2
ward	10203013	Male	Black African	No	110
ward	10203013	Female	Black African	No	106
ward	10203013	Male	Coloured	No	497
ward	10203013	Female	Coloured	No	512
ward	10203013	Male	Indian or Asian	No	4
ward	10203013	Female	Indian or Asian	No	2
ward	10203013	Male	Other	No	12
ward	10203013	Female	Other	No	4
ward	10203013	Male	Black African	Yes	51
ward	10203013	Female	Black African	Yes	45
ward	10203013	Male	Coloured	Yes	98
ward	10203013	Female	Coloured	Yes	89
ward	10203013	Male	Other	Yes	2
ward	10203013	Female	Other	Yes	2
ward	10203014	Male	Black African	No	196
ward	10203014	Female	Black African	No	262
ward	10203014	Male	Coloured	No	835
ward	10203014	Female	Coloured	No	873
ward	10203014	Male	Indian or Asian	No	1
ward	10203014	Female	Indian or Asian	No	4
ward	10203014	Male	Other	No	15
ward	10203014	Female	Other	No	7
ward	10203014	Male	Black African	Yes	78
ward	10203014	Female	Black African	Yes	94
ward	10203014	Male	Coloured	Yes	237
ward	10203014	Female	Coloured	Yes	188
ward	10203014	Female	Indian or Asian	Yes	1
ward	10203014	Male	White	Yes	1
ward	10203014	Male	Other	Yes	2
ward	10203015	Male	Black African	No	16
ward	10203015	Female	Black African	No	14
ward	10203015	Male	Coloured	No	73
ward	10203015	Female	Coloured	No	76
ward	10203015	Male	Indian or Asian	No	1
ward	10203015	Female	Indian or Asian	No	4
ward	10203015	Male	White	No	312
ward	10203015	Female	White	No	271
ward	10203015	Male	Other	No	2
ward	10203015	Female	Other	No	1
ward	10203015	Male	Black African	Yes	1
ward	10203015	Female	Black African	Yes	1
ward	10203015	Male	Coloured	Yes	9
ward	10203015	Female	Coloured	Yes	6
ward	10203015	Male	White	Yes	6
ward	10203015	Female	White	Yes	6
ward	10203016	Male	Black African	No	389
ward	10203016	Female	Black African	No	487
ward	10203016	Male	Coloured	No	2
ward	10203016	Female	Coloured	No	4
ward	10203016	Male	Other	No	4
ward	10203016	Female	Other	No	1
ward	10203016	Male	Black African	Yes	313
ward	10203016	Female	Black African	Yes	294
ward	10203016	Male	Coloured	Yes	1
ward	10203016	Male	Other	Yes	4
ward	10203016	Female	Other	Yes	1
ward	10203017	Male	Black African	No	54
ward	10203017	Female	Black African	No	70
ward	10203017	Male	Coloured	No	341
ward	10203017	Female	Coloured	No	383
ward	10203017	Male	Indian or Asian	No	2
ward	10203017	Male	White	No	229
ward	10203017	Female	White	No	203
ward	10203017	Male	Black African	Yes	16
ward	10203017	Female	Black African	Yes	19
ward	10203017	Male	Coloured	Yes	22
ward	10203017	Female	Coloured	Yes	28
ward	10203017	Male	White	Yes	6
ward	10203017	Female	White	Yes	5
ward	10203018	Male	Black African	No	56
ward	10203018	Female	Black African	No	80
ward	10203018	Male	Coloured	No	286
ward	10203018	Female	Coloured	No	323
ward	10203018	Male	Indian or Asian	No	2
ward	10203018	Female	Indian or Asian	No	2
ward	10203018	Male	White	No	133
ward	10203018	Female	White	No	205
ward	10203018	Male	Other	No	2
ward	10203018	Female	Other	No	2
ward	10203018	Male	Black African	Yes	33
ward	10203018	Female	Black African	Yes	32
ward	10203018	Male	Coloured	Yes	66
ward	10203018	Female	Coloured	Yes	58
ward	10203018	Male	White	Yes	3
ward	10203018	Female	White	Yes	16
ward	10203018	Male	Other	Yes	1
ward	10203018	Female	Other	Yes	2
ward	10203019	Male	Black African	No	12
ward	10203019	Female	Black African	No	13
ward	10203019	Male	Coloured	No	74
ward	10203019	Female	Coloured	No	61
ward	10203019	Male	Indian or Asian	No	4
ward	10203019	Female	Indian or Asian	No	6
ward	10203019	Male	White	No	203
ward	10203019	Female	White	No	230
ward	10203019	Male	Other	No	6
ward	10203019	Female	Other	No	6
ward	10203019	Female	Black African	Yes	4
ward	10203019	Male	Coloured	Yes	4
ward	10203019	Female	Coloured	Yes	5
ward	10203019	Male	White	Yes	6
ward	10203019	Female	White	Yes	13
ward	10203020	Male	Black African	No	12
ward	10203020	Female	Black African	No	16
ward	10203020	Male	Coloured	No	201
ward	10203020	Female	Coloured	No	213
ward	10203020	Male	Indian or Asian	No	4
ward	10203020	Female	White	No	1
ward	10203020	Male	Other	No	5
ward	10203020	Female	Other	No	4
ward	10203020	Male	Black African	Yes	4
ward	10203020	Female	Black African	Yes	2
ward	10203020	Male	Coloured	Yes	19
ward	10203020	Female	Coloured	Yes	13
ward	10203021	Male	Black African	No	33
ward	10203021	Female	Black African	No	31
ward	10203021	Male	Coloured	No	751
ward	10203021	Female	Coloured	No	766
ward	10203021	Male	Indian or Asian	No	8
ward	10203021	Female	Indian or Asian	No	3
ward	10203021	Male	Other	No	13
ward	10203021	Female	Other	No	4
ward	10203021	Male	Black African	Yes	13
ward	10203021	Female	Black African	Yes	2
ward	10203021	Male	Coloured	Yes	177
ward	10203021	Female	Coloured	Yes	186
ward	10203021	Male	Other	Yes	4
ward	10203021	Female	Other	Yes	2
ward	10203022	Male	Black African	No	46
ward	10203022	Female	Black African	No	47
ward	10203022	Male	Coloured	No	444
ward	10203022	Female	Coloured	No	430
ward	10203022	Male	Indian or Asian	No	7
ward	10203022	Female	Indian or Asian	No	5
ward	10203022	Male	White	No	17
ward	10203022	Female	White	No	18
ward	10203022	Male	Other	No	8
ward	10203022	Female	Other	No	14
ward	10203022	Male	Black African	Yes	4
ward	10203022	Female	Black African	Yes	6
ward	10203022	Male	Coloured	Yes	21
ward	10203022	Female	Coloured	Yes	19
ward	10203022	Male	Other	Yes	4
ward	10203022	Female	Other	Yes	2
ward	10203023	Male	Black African	No	31
ward	10203023	Female	Black African	No	30
ward	10203023	Male	Coloured	No	420
ward	10203023	Female	Coloured	No	473
ward	10203023	Male	Indian or Asian	No	12
ward	10203023	Female	Indian or Asian	No	10
ward	10203023	Male	White	No	19
ward	10203023	Female	White	No	26
ward	10203023	Male	Other	No	8
ward	10203023	Female	Other	No	18
ward	10203023	Male	Black African	Yes	1
ward	10203023	Female	Black African	Yes	4
ward	10203023	Male	Coloured	Yes	31
ward	10203023	Female	Coloured	Yes	26
ward	10203023	Female	Indian or Asian	Yes	1
ward	10203023	Male	White	Yes	2
ward	10203024	Male	Black African	No	20
ward	10203024	Female	Black African	No	19
ward	10203024	Male	Coloured	No	416
ward	10203024	Female	Coloured	No	459
ward	10203024	Female	White	No	1
ward	10203024	Male	Other	No	4
ward	10203024	Male	Black African	Yes	4
ward	10203024	Female	Black African	Yes	5
ward	10203024	Male	Coloured	Yes	163
ward	10203024	Female	Coloured	Yes	118
ward	10203024	Male	Indian or Asian	Yes	2
ward	10203025	Male	Black African	No	26
ward	10203025	Female	Black African	No	21
ward	10203025	Male	Coloured	No	543
ward	10203025	Female	Coloured	No	574
ward	10203025	Male	Indian or Asian	No	1
ward	10203025	Female	Indian or Asian	No	4
ward	10203025	Male	White	No	26
ward	10203025	Female	White	No	24
ward	10203025	Male	Other	No	11
ward	10203025	Female	Other	No	4
ward	10203025	Male	Black African	Yes	9
ward	10203025	Female	Black African	Yes	7
ward	10203025	Male	Coloured	Yes	173
ward	10203025	Female	Coloured	Yes	130
ward	10203025	Female	Indian or Asian	Yes	1
ward	10203025	Female	White	Yes	2
ward	10203026	Male	Black African	No	23
ward	10203026	Female	Black African	No	17
ward	10203026	Male	Coloured	No	752
ward	10203026	Female	Coloured	No	752
ward	10203026	Male	Indian or Asian	No	7
ward	10203026	Female	Indian or Asian	No	5
ward	10203026	Male	White	No	4
ward	10203026	Female	White	No	2
ward	10203026	Male	Other	No	6
ward	10203026	Female	Other	No	5
ward	10203026	Male	Black African	Yes	2
ward	10203026	Female	Black African	Yes	5
ward	10203026	Male	Coloured	Yes	113
ward	10203026	Female	Coloured	Yes	80
ward	10203027	Male	Black African	No	36
ward	10203027	Female	Black African	No	45
ward	10203027	Male	Coloured	No	325
ward	10203027	Female	Coloured	No	345
ward	10203027	Female	Indian or Asian	No	1
ward	10203027	Male	Black African	Yes	5
ward	10203027	Female	Black African	Yes	6
ward	10203027	Male	Coloured	Yes	104
ward	10203027	Female	Coloured	Yes	68
ward	10203027	Male	Other	Yes	1
ward	10203028	Male	Black African	No	16
ward	10203028	Female	Black African	No	24
ward	10203028	Male	Coloured	No	324
ward	10203028	Female	Coloured	No	266
ward	10203028	Male	Indian or Asian	No	2
ward	10203028	Female	Indian or Asian	No	2
ward	10203028	Male	White	No	67
ward	10203028	Female	White	No	65
ward	10203028	Male	Other	No	6
ward	10203028	Female	Other	No	7
ward	10203028	Male	Black African	Yes	5
ward	10203028	Female	Black African	Yes	10
ward	10203028	Male	Coloured	Yes	41
ward	10203028	Female	Coloured	Yes	54
ward	10203028	Male	Indian or Asian	Yes	1
ward	10203028	Female	Indian or Asian	Yes	1
ward	10203028	Female	White	Yes	2
ward	10203028	Male	Other	Yes	1
ward	10203029	Male	Black African	No	7
ward	10203029	Female	Black African	No	13
ward	10203029	Male	Coloured	No	377
ward	10203029	Female	Coloured	No	412
ward	10203029	Male	Indian or Asian	No	6
ward	10203029	Female	Indian or Asian	No	7
ward	10203029	Male	White	No	131
ward	10203029	Female	White	No	111
ward	10203029	Male	Other	No	2
ward	10203029	Male	Black African	Yes	2
ward	10203029	Female	Black African	Yes	4
ward	10203029	Male	Coloured	Yes	128
ward	10203029	Female	Coloured	Yes	93
ward	10203029	Female	White	Yes	2
ward	10203029	Female	Other	Yes	1
ward	10203030	Male	Black African	No	34
ward	10203030	Female	Black African	No	59
ward	10203030	Male	Coloured	No	626
ward	10203030	Female	Coloured	No	742
ward	10203030	Male	Indian or Asian	No	2
ward	10203030	Female	Indian or Asian	No	3
ward	10203030	Male	White	No	8
ward	10203030	Male	Other	No	4
ward	10203030	Male	Black African	Yes	10
ward	10203030	Female	Black African	Yes	9
ward	10203030	Male	Coloured	Yes	147
ward	10203030	Female	Coloured	Yes	109
ward	10203030	Male	Other	Yes	1
ward	10203031	Male	Black African	No	42
ward	10203031	Female	Black African	No	35
ward	10203031	Male	Coloured	No	546
ward	10203031	Female	Coloured	No	476
ward	10203031	Male	Indian or Asian	No	2
ward	10203031	Female	Indian or Asian	No	2
ward	10203031	Male	White	No	15
ward	10203031	Female	White	No	15
ward	10203031	Female	Other	No	2
ward	10203031	Male	Black African	Yes	21
ward	10203031	Female	Black African	Yes	16
ward	10203031	Male	Coloured	Yes	130
ward	10203031	Female	Coloured	Yes	106
ward	10203031	Male	White	Yes	3
ward	10203031	Female	White	Yes	1
ward	10204001	Male	Black African	No	223
ward	10204001	Female	Black African	No	228
ward	10204001	Male	Coloured	No	659
ward	10204001	Female	Coloured	No	707
ward	10204001	Male	Indian or Asian	No	2
ward	10204001	Female	Indian or Asian	No	6
ward	10204001	Male	White	No	41
ward	10204001	Female	White	No	46
ward	10204001	Male	Other	No	21
ward	10204001	Female	Other	No	7
ward	10204001	Male	Black African	Yes	75
ward	10204001	Female	Black African	Yes	100
ward	10204001	Male	Coloured	Yes	146
ward	10204001	Female	Coloured	Yes	111
ward	10204001	Male	Indian or Asian	Yes	1
ward	10204001	Male	White	Yes	1
ward	10204001	Female	Other	Yes	1
ward	10204002	Male	Black African	No	152
ward	10204002	Female	Black African	No	165
ward	10204002	Male	Coloured	No	244
ward	10204002	Female	Coloured	No	209
ward	10204002	Female	White	No	1
ward	10204002	Male	Other	No	6
ward	10204002	Female	Other	No	4
ward	10204002	Male	Black African	Yes	332
ward	10204002	Female	Black African	Yes	337
ward	10204002	Male	Coloured	Yes	60
ward	10204002	Female	Coloured	Yes	51
ward	10204002	Male	White	Yes	1
ward	10204002	Male	Other	Yes	5
ward	10204002	Female	Other	Yes	2
ward	10204003	Male	Black African	No	81
ward	10204003	Female	Black African	No	68
ward	10204003	Male	Coloured	No	615
ward	10204003	Female	Coloured	No	580
ward	10204003	Male	White	No	46
ward	10204003	Female	White	No	46
ward	10204003	Male	Other	No	9
ward	10204003	Male	Black African	Yes	37
ward	10204003	Female	Black African	Yes	21
ward	10204003	Male	Coloured	Yes	108
ward	10204003	Female	Coloured	Yes	104
ward	10204003	Female	Indian or Asian	Yes	2
ward	10204003	Male	White	Yes	2
ward	10204003	Male	Other	Yes	2
ward	10204004	Male	Black African	No	58
ward	10204004	Female	Black African	No	49
ward	10204004	Male	Coloured	No	573
ward	10204004	Female	Coloured	No	600
ward	10204004	Male	Indian or Asian	No	4
ward	10204004	Female	Indian or Asian	No	4
ward	10204004	Male	White	No	12
ward	10204004	Female	White	No	14
ward	10204004	Male	Other	No	4
ward	10204004	Female	Other	No	2
ward	10204004	Male	Black African	Yes	17
ward	10204004	Female	Black African	Yes	8
ward	10204004	Male	Coloured	Yes	81
ward	10204004	Female	Coloured	Yes	56
ward	10204005	Male	Black African	No	33
ward	10204005	Female	Black African	No	20
ward	10204005	Male	Coloured	No	395
ward	10204005	Female	Coloured	No	413
ward	10204005	Male	Indian or Asian	No	2
ward	10204005	Female	Indian or Asian	No	2
ward	10204005	Male	White	No	12
ward	10204005	Female	White	No	12
ward	10204005	Male	Other	No	2
ward	10204005	Male	Black African	Yes	3
ward	10204005	Male	Coloured	Yes	37
ward	10204005	Female	Coloured	Yes	35
ward	10204005	Female	Indian or Asian	Yes	1
ward	10204005	Male	Other	Yes	2
ward	10204006	Male	Black African	No	29
ward	10204006	Female	Black African	No	41
ward	10204006	Male	Coloured	No	406
ward	10204006	Female	Coloured	No	432
ward	10204006	Male	Indian or Asian	No	2
ward	10204006	Male	White	No	8
ward	10204006	Female	White	No	9
ward	10204006	Male	Other	No	4
ward	10204006	Female	Other	No	1
ward	10204006	Male	Black African	Yes	1
ward	10204006	Female	Black African	Yes	5
ward	10204006	Male	Coloured	Yes	43
ward	10204006	Female	Coloured	Yes	36
ward	10204007	Male	Black African	No	38
ward	10204007	Female	Black African	No	29
ward	10204007	Male	Coloured	No	32
ward	10204007	Female	Coloured	No	14
ward	10204007	Female	Indian or Asian	No	1
ward	10204007	Male	White	No	489
ward	10204007	Female	White	No	398
ward	10204007	Male	Other	No	2
ward	10204007	Female	Other	No	1
ward	10204007	Male	Black African	Yes	4
ward	10204007	Female	Black African	Yes	5
ward	10204007	Male	Coloured	Yes	2
ward	10204007	Female	Coloured	Yes	6
ward	10204007	Male	White	Yes	36
ward	10204007	Female	White	Yes	36
ward	10204008	Male	Black African	No	4
ward	10204008	Female	Black African	No	11
ward	10204008	Male	Coloured	No	4
ward	10204008	Female	Coloured	No	15
ward	10204008	Male	White	No	247
ward	10204008	Female	White	No	244
ward	10204008	Male	Other	No	6
ward	10204008	Female	Other	No	2
ward	10204008	Male	Black African	Yes	4
ward	10204008	Female	Black African	Yes	3
ward	10204008	Female	Coloured	Yes	2
ward	10204008	Male	White	Yes	17
ward	10204008	Female	White	Yes	15
ward	10204009	Male	Black African	No	1
ward	10204009	Female	Black African	No	7
ward	10204009	Male	Coloured	No	4
ward	10204009	Female	Coloured	No	8
ward	10204009	Male	Indian or Asian	No	1
ward	10204009	Male	White	No	46
ward	10204009	Female	White	No	74
ward	10204009	Male	Other	No	1
ward	10204009	Male	Coloured	Yes	1
ward	10204009	Female	Coloured	Yes	1
ward	10204009	Male	White	Yes	4
ward	10204009	Female	White	Yes	9
ward	10204010	Male	Black African	No	55
ward	10204010	Female	Black African	No	45
ward	10204010	Male	Coloured	No	142
ward	10204010	Female	Coloured	No	132
ward	10204010	Male	Indian or Asian	No	5
ward	10204010	Female	Indian or Asian	No	2
ward	10204010	Male	White	No	494
ward	10204010	Female	White	No	403
ward	10204010	Male	Other	No	1
ward	10204010	Female	Other	No	5
ward	10204010	Male	Black African	Yes	10
ward	10204010	Female	Black African	Yes	2
ward	10204010	Male	Coloured	Yes	9
ward	10204010	Female	Coloured	Yes	12
ward	10204010	Male	White	Yes	38
ward	10204010	Female	White	Yes	53
ward	10204011	Male	Black African	No	43
ward	10204011	Female	Black African	No	31
ward	10204011	Male	Coloured	No	209
ward	10204011	Female	Coloured	No	222
ward	10204011	Male	Indian or Asian	No	4
ward	10204011	Female	Indian or Asian	No	5
ward	10204011	Male	White	No	383
ward	10204011	Female	White	No	338
ward	10204011	Male	Other	No	4
ward	10204011	Female	Other	No	4
ward	10204011	Male	Black African	Yes	10
ward	10204011	Female	Black African	Yes	4
ward	10204011	Male	Coloured	Yes	44
ward	10204011	Female	Coloured	Yes	47
ward	10204011	Male	White	Yes	22
ward	10204011	Female	White	Yes	11
ward	10204011	Male	Other	Yes	1
ward	10204012	Male	Black African	No	416
ward	10204012	Female	Black African	No	530
ward	10204012	Male	Coloured	No	13
ward	10204012	Female	Coloured	No	13
ward	10204012	Male	Indian or Asian	No	2
ward	10204012	Female	Indian or Asian	No	1
ward	10204012	Male	White	No	1
ward	10204012	Female	White	No	1
ward	10204012	Male	Other	No	2
ward	10204012	Male	Black African	Yes	387
ward	10204012	Female	Black African	Yes	410
ward	10204012	Male	Coloured	Yes	2
ward	10204012	Female	Coloured	Yes	7
ward	10204013	Male	Black African	No	88
ward	10204013	Female	Black African	No	85
ward	10204013	Male	Coloured	No	100
ward	10204013	Female	Coloured	No	77
ward	10204013	Male	White	No	11
ward	10204013	Female	White	No	9
ward	10204013	Female	Other	No	1
ward	10204013	Male	Black African	Yes	15
ward	10204013	Female	Black African	Yes	23
ward	10204013	Male	Coloured	Yes	17
ward	10204013	Female	Coloured	Yes	14
ward	10204013	Female	White	Yes	1
ward	10204014	Male	Black African	No	327
ward	10204014	Female	Black African	No	424
ward	10204014	Male	Coloured	No	14
ward	10204014	Female	Coloured	No	14
ward	10204014	Male	White	No	1
ward	10204014	Male	Other	No	4
ward	10204014	Male	Black African	Yes	171
ward	10204014	Female	Black African	Yes	163
ward	10204014	Male	Coloured	Yes	6
ward	10204014	Female	Coloured	Yes	5
ward	10204014	Male	White	Yes	1
ward	10204014	Male	Other	Yes	4
ward	10204015	Male	Black African	No	668
ward	10204015	Female	Black African	No	748
ward	10204015	Male	Coloured	No	44
ward	10204015	Female	Coloured	No	40
ward	10204015	Male	Indian or Asian	No	5
ward	10204015	Male	White	No	2
ward	10204015	Male	Other	No	16
ward	10204015	Female	Other	No	5
ward	10204015	Male	Black African	Yes	372
ward	10204015	Female	Black African	Yes	356
ward	10204015	Male	Coloured	Yes	6
ward	10204015	Female	Coloured	Yes	19
ward	10204015	Male	Other	Yes	2
ward	10204016	Male	Black African	No	16
ward	10204016	Female	Black African	No	22
ward	10204016	Male	Coloured	No	433
ward	10204016	Female	Coloured	No	430
ward	10204016	Male	Indian or Asian	No	4
ward	10204016	Female	White	No	2
ward	10204016	Male	Other	No	5
ward	10204016	Female	Other	No	1
ward	10204016	Male	Black African	Yes	7
ward	10204016	Female	Black African	Yes	2
ward	10204016	Male	Coloured	Yes	141
ward	10204016	Female	Coloured	Yes	98
ward	10204016	Female	White	Yes	4
ward	10204017	Male	Black African	No	20
ward	10204017	Female	Black African	No	31
ward	10204017	Male	Coloured	No	324
ward	10204017	Female	Coloured	No	330
ward	10204017	Female	Indian or Asian	No	1
ward	10204017	Male	White	No	162
ward	10204017	Female	White	No	230
ward	10204017	Male	Other	No	5
ward	10204017	Female	Other	No	4
ward	10204017	Male	Black African	Yes	4
ward	10204017	Female	Black African	Yes	4
ward	10204017	Male	Coloured	Yes	66
ward	10204017	Female	Coloured	Yes	41
ward	10204017	Male	Indian or Asian	Yes	1
ward	10204017	Male	White	Yes	7
ward	10204017	Female	White	Yes	6
ward	10204018	Male	Black African	No	155
ward	10204018	Female	Black African	No	188
ward	10204018	Male	Coloured	No	385
ward	10204018	Female	Coloured	No	410
ward	10204018	Male	Indian or Asian	No	2
ward	10204018	Male	White	No	12
ward	10204018	Female	White	No	13
ward	10204018	Male	Other	No	19
ward	10204018	Male	Black African	Yes	71
ward	10204018	Female	Black African	Yes	73
ward	10204018	Male	Coloured	Yes	94
ward	10204018	Female	Coloured	Yes	100
ward	10204018	Female	Indian or Asian	Yes	1
ward	10204018	Male	White	Yes	2
ward	10204018	Female	White	Yes	1
ward	10204018	Male	Other	Yes	4
ward	10204019	Male	Black African	No	108
ward	10204019	Female	Black African	No	72
ward	10204019	Male	Coloured	No	588
ward	10204019	Female	Coloured	No	567
ward	10204019	Male	Indian or Asian	No	5
ward	10204019	Female	Indian or Asian	No	2
ward	10204019	Male	White	No	61
ward	10204019	Female	White	No	58
ward	10204019	Male	Other	No	6
ward	10204019	Female	Other	No	2
ward	10204019	Male	Black African	Yes	21
ward	10204019	Female	Black African	Yes	29
ward	10204019	Male	Coloured	Yes	137
ward	10204019	Female	Coloured	Yes	139
ward	10204019	Male	White	Yes	4
ward	10204019	Female	White	Yes	8
ward	10204020	Male	Black African	No	61
ward	10204020	Female	Black African	No	48
ward	10204020	Male	Coloured	No	531
ward	10204020	Female	Coloured	No	580
ward	10204020	Male	Indian or Asian	No	3
ward	10204020	Male	White	No	57
ward	10204020	Female	White	No	93
ward	10204020	Male	Other	No	4
ward	10204020	Female	Other	No	4
ward	10204020	Male	Black African	Yes	10
ward	10204020	Female	Black African	Yes	11
ward	10204020	Male	Coloured	Yes	119
ward	10204020	Female	Coloured	Yes	141
ward	10204020	Female	White	Yes	5
ward	10204020	Male	Other	Yes	1
ward	10204021	Male	Black African	No	19
ward	10204021	Female	Black African	No	17
ward	10204021	Male	Coloured	No	248
ward	10204021	Female	Coloured	No	289
ward	10204021	Female	Indian or Asian	No	3
ward	10204021	Male	White	No	165
ward	10204021	Female	White	No	140
ward	10204021	Male	Other	No	1
ward	10204021	Male	Black African	Yes	6
ward	10204021	Female	Black African	Yes	2
ward	10204021	Male	Coloured	Yes	56
ward	10204021	Female	Coloured	Yes	72
ward	10204021	Male	White	Yes	11
ward	10204021	Female	White	Yes	1
ward	10204021	Female	Other	Yes	2
ward	10204022	Male	Black African	No	29
ward	10204022	Female	Black African	No	11
ward	10204022	Male	Coloured	No	25
ward	10204022	Female	Coloured	No	25
ward	10204022	Male	Indian or Asian	No	2
ward	10204022	Female	Indian or Asian	No	2
ward	10204022	Male	White	No	204
ward	10204022	Female	White	No	207
ward	10204022	Male	Other	No	2
ward	10204022	Female	Other	No	5
ward	10204022	Male	Black African	Yes	3
ward	10204022	Female	Black African	Yes	4
ward	10204022	Male	Coloured	Yes	10
ward	10204022	Female	Coloured	Yes	3
ward	10204022	Male	White	Yes	5
ward	10204022	Female	White	Yes	2
ward	10205001	Male	Black African	No	45
ward	10205001	Female	Black African	No	38
ward	10205001	Male	Coloured	No	467
ward	10205001	Female	Coloured	No	449
ward	10205001	Male	Indian or Asian	No	3
ward	10205001	Female	Indian or Asian	No	1
ward	10205001	Male	White	No	25
ward	10205001	Female	White	No	18
ward	10205001	Male	Other	No	2
ward	10205001	Female	Other	No	7
ward	10205001	Male	Black African	Yes	12
ward	10205001	Female	Black African	Yes	23
ward	10205001	Male	Coloured	Yes	160
ward	10205001	Female	Coloured	Yes	169
ward	10205001	Male	White	Yes	2
ward	10205001	Female	White	Yes	3
ward	10205002	Male	Black African	No	203
ward	10205002	Female	Black African	No	253
ward	10205002	Male	Coloured	No	168
ward	10205002	Female	Coloured	No	147
ward	10205002	Female	White	No	2
ward	10205002	Male	Other	No	7
ward	10205002	Female	Other	No	8
ward	10205002	Male	Black African	Yes	417
ward	10205002	Female	Black African	Yes	554
ward	10205002	Male	Coloured	Yes	58
ward	10205002	Female	Coloured	Yes	59
ward	10205002	Male	Indian or Asian	Yes	1
ward	10205002	Male	Other	Yes	6
ward	10205002	Female	Other	Yes	20
ward	10205003	Male	Black African	No	223
ward	10205003	Female	Black African	No	195
ward	10205003	Male	Coloured	No	516
ward	10205003	Female	Coloured	No	538
ward	10205003	Male	Indian or Asian	No	6
ward	10205003	Male	White	No	20
ward	10205003	Female	White	No	22
ward	10205003	Male	Other	No	4
ward	10205003	Female	Other	No	9
ward	10205003	Male	Black African	Yes	64
ward	10205003	Female	Black African	Yes	77
ward	10205003	Male	Coloured	Yes	45
ward	10205003	Female	Coloured	Yes	41
ward	10205003	Female	Indian or Asian	Yes	3
ward	10205003	Female	White	Yes	2
ward	10205003	Male	Other	Yes	4
ward	10205003	Female	Other	Yes	2
ward	10205004	Male	Black African	No	132
ward	10205004	Female	Black African	No	128
ward	10205004	Male	Coloured	No	570
ward	10205004	Female	Coloured	No	683
ward	10205004	Male	Indian or Asian	No	8
ward	10205004	Female	Indian or Asian	No	4
ward	10205004	Male	White	No	22
ward	10205004	Female	White	No	19
ward	10205004	Male	Other	No	10
ward	10205004	Female	Other	No	10
ward	10205004	Male	Black African	Yes	23
ward	10205004	Female	Black African	Yes	41
ward	10205004	Male	Coloured	Yes	50
ward	10205004	Female	Coloured	Yes	55
ward	10205004	Female	White	Yes	1
ward	10205005	Male	Black African	No	84
ward	10205005	Female	Black African	No	110
ward	10205005	Male	Coloured	No	639
ward	10205005	Female	Coloured	No	708
ward	10205005	Male	White	No	44
ward	10205005	Female	White	No	77
ward	10205005	Male	Other	No	6
ward	10205005	Female	Other	No	6
ward	10205005	Male	Black African	Yes	54
ward	10205005	Female	Black African	Yes	48
ward	10205005	Male	Coloured	Yes	103
ward	10205005	Female	Coloured	Yes	136
ward	10205005	Male	White	Yes	2
ward	10205005	Female	Other	Yes	2
ward	10205006	Male	Black African	No	31
ward	10205006	Female	Black African	No	29
ward	10205006	Male	Coloured	No	74
ward	10205006	Female	Coloured	No	78
ward	10205006	Male	Indian or Asian	No	3
ward	10205006	Female	Indian or Asian	No	5
ward	10205006	Male	White	No	145
ward	10205006	Female	White	No	154
ward	10205006	Male	Other	No	1
ward	10205006	Female	Other	No	1
ward	10205006	Male	Black African	Yes	10
ward	10205006	Female	Black African	Yes	2
ward	10205006	Male	Coloured	Yes	9
ward	10205006	Female	Coloured	Yes	11
ward	10205006	Male	White	Yes	12
ward	10205006	Female	White	Yes	5
ward	10205007	Male	Black African	No	16
ward	10205007	Female	Black African	No	13
ward	10205007	Male	Coloured	No	63
ward	10205007	Female	Coloured	No	68
ward	10205007	Male	Indian or Asian	No	1
ward	10205007	Male	White	No	212
ward	10205007	Female	White	No	210
ward	10205007	Male	Other	No	3
ward	10205007	Female	Other	No	7
ward	10205007	Male	Black African	Yes	2
ward	10205007	Female	Black African	Yes	3
ward	10205007	Male	Coloured	Yes	7
ward	10205007	Female	Coloured	Yes	6
ward	10205007	Male	White	Yes	14
ward	10205007	Female	White	Yes	9
ward	10205008	Male	Black African	No	295
ward	10205008	Female	Black African	No	313
ward	10205008	Male	Coloured	No	322
ward	10205008	Female	Coloured	No	357
ward	10205008	Male	Indian or Asian	No	2
ward	10205008	Male	White	No	6
ward	10205008	Female	White	No	7
ward	10205008	Male	Other	No	3
ward	10205008	Female	Other	No	1
ward	10205008	Male	Black African	Yes	76
ward	10205008	Female	Black African	Yes	70
ward	10205008	Male	Coloured	Yes	71
ward	10205008	Female	Coloured	Yes	46
ward	10205009	Male	Black African	No	17
ward	10205009	Female	Black African	No	3
ward	10205009	Male	Coloured	No	452
ward	10205009	Female	Coloured	No	514
ward	10205009	Male	Indian or Asian	No	13
ward	10205009	Female	Indian or Asian	No	8
ward	10205009	Male	Other	No	7
ward	10205009	Male	Black African	Yes	5
ward	10205009	Female	Black African	Yes	1
ward	10205009	Male	Coloured	Yes	109
ward	10205009	Female	Coloured	Yes	73
ward	10205009	Male	Indian or Asian	Yes	1
ward	10205010	Male	Black African	No	7
ward	10205010	Female	Black African	No	11
ward	10205010	Male	Coloured	No	551
ward	10205010	Female	Coloured	No	618
ward	10205010	Male	Indian or Asian	No	1
ward	10205010	Female	Indian or Asian	No	5
ward	10205010	Male	Other	No	6
ward	10205010	Male	Coloured	Yes	160
ward	10205010	Female	Coloured	Yes	138
ward	10205011	Male	Black African	No	24
ward	10205011	Female	Black African	No	24
ward	10205011	Male	Coloured	No	386
ward	10205011	Female	Coloured	No	412
ward	10205011	Male	Indian or Asian	No	12
ward	10205011	Female	Indian or Asian	No	8
ward	10205011	Female	White	No	1
ward	10205011	Male	Other	No	22
ward	10205011	Female	Other	No	16
ward	10205011	Male	Black African	Yes	1
ward	10205011	Male	Coloured	Yes	63
ward	10205011	Female	Coloured	Yes	52
ward	10205011	Male	Indian or Asian	Yes	1
ward	10205011	Female	Other	Yes	5
ward	10205012	Male	Black African	No	36
ward	10205012	Female	Black African	No	31
ward	10205012	Male	Coloured	No	355
ward	10205012	Female	Coloured	No	376
ward	10205012	Male	Indian or Asian	No	12
ward	10205012	Female	Indian or Asian	No	4
ward	10205012	Male	White	No	28
ward	10205012	Female	White	No	54
ward	10205012	Male	Other	No	4
ward	10205012	Female	Other	No	3
ward	10205012	Male	Black African	Yes	6
ward	10205012	Female	Black African	Yes	1
ward	10205012	Male	Coloured	Yes	48
ward	10205012	Female	Coloured	Yes	51
ward	10205012	Male	White	Yes	2
ward	10205012	Female	White	Yes	1
ward	10205012	Male	Other	Yes	2
ward	10205012	Female	Other	Yes	3
ward	10205013	Male	Black African	No	14
ward	10205013	Female	Black African	No	9
ward	10205013	Male	Coloured	No	548
ward	10205013	Female	Coloured	No	595
ward	10205013	Male	White	No	1
ward	10205013	Male	Other	No	2
ward	10205013	Male	Black African	Yes	2
ward	10205013	Female	Black African	Yes	1
ward	10205013	Male	Coloured	Yes	91
ward	10205013	Female	Coloured	Yes	66
ward	10205014	Male	Black African	No	2
ward	10205014	Female	Black African	No	6
ward	10205014	Male	Coloured	No	386
ward	10205014	Female	Coloured	No	426
ward	10205014	Male	Indian or Asian	No	6
ward	10205014	Female	Indian or Asian	No	2
ward	10205014	Female	White	No	2
ward	10205014	Male	Other	No	1
ward	10205014	Male	Black African	Yes	2
ward	10205014	Female	Black African	Yes	1
ward	10205014	Male	Coloured	Yes	97
ward	10205014	Female	Coloured	Yes	68
ward	10205014	Female	Indian or Asian	Yes	1
ward	10205014	Female	Other	Yes	1
ward	10205015	Male	Black African	No	30
ward	10205015	Female	Black African	No	17
ward	10205015	Male	Coloured	No	183
ward	10205015	Female	Coloured	No	195
ward	10205015	Male	Indian or Asian	No	7
ward	10205015	Female	Indian or Asian	No	5
ward	10205015	Male	White	No	191
ward	10205015	Female	White	No	192
ward	10205015	Male	Other	No	1
ward	10205015	Male	Black African	Yes	5
ward	10205015	Female	Black African	Yes	1
ward	10205015	Male	Coloured	Yes	32
ward	10205015	Female	Coloured	Yes	36
ward	10205015	Male	White	Yes	6
ward	10205015	Female	White	Yes	4
ward	10205016	Male	Black African	No	374
ward	10205016	Female	Black African	No	454
ward	10205016	Male	Coloured	No	7
ward	10205016	Male	Indian or Asian	No	1
ward	10205016	Male	Other	No	4
ward	10205016	Male	Black African	Yes	313
ward	10205016	Female	Black African	Yes	332
ward	10205016	Male	Coloured	Yes	5
ward	10205016	Female	Coloured	Yes	5
ward	10205016	Female	Indian or Asian	Yes	1
ward	10205016	Female	White	Yes	1
ward	10205016	Male	Other	Yes	1
ward	10205016	Female	Other	Yes	5
ward	10205017	Male	Black African	No	227
ward	10205017	Female	Black African	No	286
ward	10205017	Male	Coloured	No	1
ward	10205017	Female	Coloured	No	2
ward	10205017	Male	Other	No	4
ward	10205017	Male	Black African	Yes	70
ward	10205017	Female	Black African	Yes	66
ward	10205017	Female	Coloured	Yes	4
ward	10205018	Male	Black African	No	204
ward	10205018	Female	Black African	No	197
ward	10205018	Male	Coloured	No	407
ward	10205018	Female	Coloured	No	406
ward	10205018	Female	Indian or Asian	No	2
ward	10205018	Male	White	No	8
ward	10205018	Female	White	No	16
ward	10205018	Male	Other	No	2
ward	10205018	Female	Other	No	4
ward	10205018	Male	Black African	Yes	104
ward	10205018	Female	Black African	Yes	102
ward	10205018	Male	Coloured	Yes	43
ward	10205018	Female	Coloured	Yes	47
ward	10205019	Male	Black African	No	48
ward	10205019	Female	Black African	No	26
ward	10205019	Male	Coloured	No	464
ward	10205019	Female	Coloured	No	432
ward	10205019	Male	Indian or Asian	No	2
ward	10205019	Female	Indian or Asian	No	2
ward	10205019	Male	White	No	16
ward	10205019	Female	White	No	16
ward	10205019	Male	Other	No	2
ward	10205019	Female	Other	No	2
ward	10205019	Male	Black African	Yes	6
ward	10205019	Male	Coloured	Yes	42
ward	10205019	Female	Coloured	Yes	59
ward	10205019	Female	White	Yes	2
ward	10205020	Male	Black African	No	54
ward	10205020	Female	Black African	No	34
ward	10205020	Male	Coloured	No	443
ward	10205020	Female	Coloured	No	554
ward	10205020	Female	Indian or Asian	No	2
ward	10205020	Male	White	No	39
ward	10205020	Female	White	No	34
ward	10205020	Male	Other	No	2
ward	10205020	Female	Other	No	3
ward	10205020	Male	Black African	Yes	11
ward	10205020	Female	Black African	Yes	12
ward	10205020	Male	Coloured	Yes	76
ward	10205020	Female	Coloured	Yes	76
ward	10205020	Female	White	Yes	3
ward	10205021	Male	Black African	No	142
ward	10205021	Female	Black African	No	194
ward	10205021	Male	Coloured	No	662
ward	10205021	Female	Coloured	No	753
ward	10205021	Male	Indian or Asian	No	7
ward	10205021	Female	Indian or Asian	No	2
ward	10205021	Male	White	No	15
ward	10205021	Female	White	No	15
ward	10205021	Male	Other	No	8
ward	10205021	Female	Other	No	6
ward	10205021	Male	Black African	Yes	124
ward	10205021	Female	Black African	Yes	125
ward	10205021	Male	Coloured	Yes	218
ward	10205021	Female	Coloured	Yes	220
ward	10205021	Female	Indian or Asian	Yes	1
ward	10205021	Male	White	Yes	3
ward	10206001	Male	Black African	No	13
ward	10206001	Female	Black African	No	4
ward	10206001	Male	Coloured	No	314
ward	10206001	Female	Coloured	No	283
ward	10206001	Male	Indian or Asian	No	2
ward	10206001	Female	Indian or Asian	No	2
ward	10206001	Male	White	No	59
ward	10206001	Female	White	No	56
ward	10206001	Male	Other	No	6
ward	10206001	Female	Other	No	7
ward	10206001	Male	Black African	Yes	1
ward	10206001	Female	Black African	Yes	2
ward	10206001	Male	Coloured	Yes	53
ward	10206001	Female	Coloured	Yes	60
ward	10206001	Male	Indian or Asian	Yes	1
ward	10206001	Male	White	Yes	6
ward	10206001	Female	White	Yes	1
ward	10206001	Female	Other	Yes	2
ward	10206002	Male	Black African	No	303
ward	10206002	Female	Black African	No	339
ward	10206002	Male	Coloured	No	72
ward	10206002	Female	Coloured	No	67
ward	10206002	Male	Indian or Asian	No	1
ward	10206002	Male	White	No	82
ward	10206002	Female	White	No	106
ward	10206002	Male	Other	No	6
ward	10206002	Female	Other	No	2
ward	10206002	Male	Black African	Yes	237
ward	10206002	Female	Black African	Yes	257
ward	10206002	Male	Coloured	Yes	17
ward	10206002	Female	Coloured	Yes	34
ward	10206002	Male	White	Yes	6
ward	10206002	Female	White	Yes	7
ward	10206002	Male	Other	Yes	2
ward	10206002	Female	Other	Yes	2
ward	10206003	Male	Black African	No	23
ward	10206003	Female	Black African	No	26
ward	10206003	Male	Coloured	No	465
ward	10206003	Female	Coloured	No	555
ward	10206003	Male	Indian or Asian	No	1
ward	10206003	Female	Indian or Asian	No	1
ward	10206003	Male	White	No	31
ward	10206003	Female	White	No	17
ward	10206003	Male	Other	No	4
ward	10206003	Female	Other	No	1
ward	10206003	Male	Black African	Yes	11
ward	10206003	Female	Black African	Yes	7
ward	10206003	Male	Coloured	Yes	131
ward	10206003	Female	Coloured	Yes	118
ward	10206003	Female	Indian or Asian	Yes	1
ward	10206003	Male	White	Yes	2
ward	10206004	Male	Black African	No	59
ward	10206004	Female	Black African	No	62
ward	10206004	Male	Coloured	No	516
ward	10206004	Female	Coloured	No	469
ward	10206004	Female	Indian or Asian	No	2
ward	10206004	Male	White	No	2
ward	10206004	Female	White	No	1
ward	10206004	Male	Other	No	13
ward	10206004	Female	Other	No	11
ward	10206004	Male	Black African	Yes	34
ward	10206004	Female	Black African	Yes	24
ward	10206004	Male	Coloured	Yes	127
ward	10206004	Female	Coloured	Yes	127
ward	10206004	Male	Other	Yes	16
ward	10206004	Female	Other	Yes	15
ward	10206005	Male	Black African	No	9
ward	10206005	Female	Black African	No	8
ward	10206005	Male	Coloured	No	319
ward	10206005	Female	Coloured	No	331
ward	10206005	Male	Indian or Asian	No	1
ward	10206005	Female	Indian or Asian	No	4
ward	10206005	Male	White	No	27
ward	10206005	Female	White	No	16
ward	10206005	Male	Black African	Yes	2
ward	10206005	Female	Black African	Yes	2
ward	10206005	Male	Coloured	Yes	36
ward	10206005	Female	Coloured	Yes	73
ward	10206005	Male	White	Yes	2
ward	10206005	Female	White	Yes	2
ward	10206006	Male	Black African	No	7
ward	10206006	Female	Black African	No	21
ward	10206006	Male	Coloured	No	611
ward	10206006	Female	Coloured	No	665
ward	10206006	Male	White	No	31
ward	10206006	Female	White	No	32
ward	10206006	Female	Other	No	2
ward	10206006	Male	Black African	Yes	8
ward	10206006	Female	Black African	Yes	2
ward	10206006	Male	Coloured	Yes	105
ward	10206006	Female	Coloured	Yes	151
ward	10206006	Male	Other	Yes	1
ward	10206007	Male	Black African	No	18
ward	10206007	Female	Black African	No	16
ward	10206007	Male	Coloured	No	464
ward	10206007	Female	Coloured	No	464
ward	10206007	Male	Indian or Asian	No	2
ward	10206007	Female	Indian or Asian	No	1
ward	10206007	Male	White	No	64
ward	10206007	Female	White	No	75
ward	10206007	Male	Other	No	7
ward	10206007	Female	Other	No	4
ward	10206007	Male	Black African	Yes	13
ward	10206007	Female	Black African	Yes	10
ward	10206007	Male	Coloured	Yes	132
ward	10206007	Female	Coloured	Yes	137
ward	10206007	Male	Indian or Asian	Yes	1
ward	10206007	Male	White	Yes	1
ward	10206007	Female	White	Yes	1
ward	10206007	Female	Other	Yes	1
ward	10206008	Male	Black African	No	59
ward	10206008	Female	Black African	No	46
ward	10206008	Male	Coloured	No	559
ward	10206008	Female	Coloured	No	429
ward	10206008	Male	White	No	68
ward	10206008	Female	White	No	59
ward	10206008	Male	Other	No	2
ward	10206008	Male	Black African	Yes	18
ward	10206008	Female	Black African	Yes	28
ward	10206008	Male	Coloured	Yes	120
ward	10206008	Female	Coloured	Yes	150
ward	10206008	Male	White	Yes	2
ward	10206008	Female	White	Yes	2
ward	10206009	Male	Black African	No	12
ward	10206009	Female	Black African	No	10
ward	10206009	Male	Coloured	No	441
ward	10206009	Female	Coloured	No	474
ward	10206009	Male	White	No	37
ward	10206009	Female	White	No	24
ward	10206009	Male	Other	No	2
ward	10206009	Male	Black African	Yes	8
ward	10206009	Female	Black African	Yes	13
ward	10206009	Male	Coloured	Yes	168
ward	10206009	Female	Coloured	Yes	156
ward	10206009	Male	White	Yes	1
ward	10206009	Female	White	Yes	1
ward	10206009	Male	Other	Yes	1
ward	10206010	Male	Black African	No	318
ward	10206010	Female	Black African	No	354
ward	10206010	Male	Coloured	No	17
ward	10206010	Female	Coloured	No	24
ward	10206010	Male	Indian or Asian	No	1
ward	10206010	Male	White	No	1
ward	10206010	Male	Other	No	1
ward	10206010	Male	Black African	Yes	139
ward	10206010	Female	Black African	Yes	157
ward	10206010	Male	Coloured	Yes	9
ward	10206010	Female	Coloured	Yes	14
ward	10206011	Male	Black African	No	15
ward	10206011	Female	Black African	No	21
ward	10206011	Male	Coloured	No	390
ward	10206011	Female	Coloured	No	344
ward	10206011	Male	White	No	39
ward	10206011	Female	White	No	48
ward	10206011	Male	Other	No	7
ward	10206011	Female	Other	No	3
ward	10206011	Male	Black African	Yes	2
ward	10206011	Female	Black African	Yes	8
ward	10206011	Male	Coloured	Yes	74
ward	10206011	Female	Coloured	Yes	86
ward	10206011	Male	White	Yes	1
ward	10206011	Female	White	Yes	1
ward	10206012	Male	Black African	No	68
ward	10206012	Female	Black African	No	52
ward	10206012	Male	Coloured	No	796
ward	10206012	Female	Coloured	No	744
ward	10206012	Male	Indian or Asian	No	2
ward	10206012	Female	Indian or Asian	No	2
ward	10206012	Male	White	No	20
ward	10206012	Female	White	No	26
ward	10206012	Male	Other	No	11
ward	10206012	Female	Other	No	1
ward	10206012	Male	Black African	Yes	9
ward	10206012	Female	Black African	Yes	13
ward	10206012	Male	Coloured	Yes	208
ward	10206012	Female	Coloured	Yes	296
ward	10206012	Male	Indian or Asian	Yes	1
ward	10206012	Female	Indian or Asian	Yes	2
ward	10206012	Female	White	Yes	1
ward	10206012	Male	Other	Yes	2
ward	10301001	Male	Black African	No	117
ward	10301001	Female	Black African	No	47
ward	10301001	Male	Coloured	No	383
ward	10301001	Female	Coloured	No	356
ward	10301001	Male	Indian or Asian	No	5
ward	10301001	Male	White	No	74
ward	10301001	Female	White	No	54
ward	10301001	Male	Other	No	12
ward	10301001	Female	Other	No	2
ward	10301001	Male	Black African	Yes	38
ward	10301001	Female	Black African	Yes	43
ward	10301001	Male	Coloured	Yes	122
ward	10301001	Female	Coloured	Yes	187
ward	10301001	Male	Indian or Asian	Yes	1
ward	10301001	Female	Indian or Asian	Yes	2
ward	10301001	Male	White	Yes	4
ward	10301001	Female	White	Yes	3
ward	10301001	Male	Other	Yes	1
ward	10301001	Female	Other	Yes	1
ward	10301002	Male	Black African	No	15
ward	10301002	Female	Black African	No	8
ward	10301002	Male	Coloured	No	465
ward	10301002	Female	Coloured	No	513
ward	10301002	Male	Indian or Asian	No	2
ward	10301002	Female	Indian or Asian	No	2
ward	10301002	Male	White	No	7
ward	10301002	Female	White	No	7
ward	10301002	Male	Other	No	16
ward	10301002	Female	Other	No	5
ward	10301002	Male	Black African	Yes	6
ward	10301002	Female	Black African	Yes	6
ward	10301002	Male	Coloured	Yes	131
ward	10301002	Female	Coloured	Yes	105
ward	10301002	Male	Other	Yes	1
ward	10301002	Female	Other	Yes	6
ward	10301003	Male	Black African	No	71
ward	10301003	Female	Black African	No	79
ward	10301003	Male	Coloured	No	664
ward	10301003	Female	Coloured	No	643
ward	10301003	Female	Indian or Asian	No	1
ward	10301003	Male	White	No	11
ward	10301003	Female	White	No	15
ward	10301003	Male	Other	No	8
ward	10301003	Female	Other	No	5
ward	10301003	Male	Black African	Yes	36
ward	10301003	Female	Black African	Yes	37
ward	10301003	Male	Coloured	Yes	142
ward	10301003	Female	Coloured	Yes	153
ward	10301003	Male	White	Yes	1
ward	10301003	Female	Other	Yes	2
ward	10301004	Male	Black African	No	80
ward	10301004	Female	Black African	No	42
ward	10301004	Male	Coloured	No	242
ward	10301004	Female	Coloured	No	199
ward	10301004	Male	White	No	112
ward	10301004	Female	White	No	109
ward	10301004	Male	Other	No	13
ward	10301004	Female	Other	No	2
ward	10301004	Male	Black African	Yes	8
ward	10301004	Female	Black African	Yes	10
ward	10301004	Male	Coloured	Yes	46
ward	10301004	Female	Coloured	Yes	45
ward	10301004	Female	Indian or Asian	Yes	1
ward	10301004	Male	White	Yes	4
ward	10301004	Female	White	Yes	4
ward	10301004	Female	Other	Yes	1
ward	10301005	Male	Black African	No	150
ward	10301005	Female	Black African	No	168
ward	10301005	Male	Coloured	No	397
ward	10301005	Female	Coloured	No	381
ward	10301005	Male	Indian or Asian	No	2
ward	10301005	Female	Indian or Asian	No	2
ward	10301005	Male	White	No	85
ward	10301005	Female	White	No	68
ward	10301005	Male	Other	No	6
ward	10301005	Female	Other	No	2
ward	10301005	Male	Black African	Yes	90
ward	10301005	Female	Black African	Yes	83
ward	10301005	Male	Coloured	Yes	65
ward	10301005	Female	Coloured	Yes	42
ward	10301005	Male	White	Yes	3
ward	10301005	Female	White	Yes	4
ward	10301006	Male	Black African	No	120
ward	10301006	Female	Black African	No	118
ward	10301006	Male	Coloured	No	270
ward	10301006	Female	Coloured	No	280
ward	10301006	Male	Indian or Asian	No	1
ward	10301006	Female	White	No	1
ward	10301006	Male	Other	No	15
ward	10301006	Female	Other	No	2
ward	10301006	Male	Black African	Yes	191
ward	10301006	Female	Black African	Yes	164
ward	10301006	Male	Coloured	Yes	67
ward	10301006	Female	Coloured	Yes	72
ward	10301006	Male	Other	Yes	17
ward	10301006	Female	Other	Yes	1
ward	10301007	Male	Black African	No	68
ward	10301007	Female	Black African	No	75
ward	10301007	Male	Coloured	No	441
ward	10301007	Female	Coloured	No	444
ward	10301007	Male	Indian or Asian	No	1
ward	10301007	Male	White	No	17
ward	10301007	Female	White	No	9
ward	10301007	Male	Other	No	6
ward	10301007	Female	Other	No	1
ward	10301007	Male	Black African	Yes	54
ward	10301007	Female	Black African	Yes	48
ward	10301007	Male	Coloured	Yes	61
ward	10301007	Female	Coloured	Yes	76
ward	10301007	Male	White	Yes	1
ward	10301007	Male	Other	Yes	2
ward	10301007	Female	Other	Yes	1
ward	10301008	Male	Black African	No	82
ward	10301008	Female	Black African	No	107
ward	10301008	Male	Coloured	No	178
ward	10301008	Female	Coloured	No	179
ward	10301008	Male	Black African	Yes	34
ward	10301008	Female	Black African	Yes	29
ward	10301008	Male	Coloured	Yes	44
ward	10301008	Female	Coloured	Yes	44
ward	10301008	Male	Other	Yes	2
ward	10301009	Male	Black African	No	190
ward	10301009	Female	Black African	No	111
ward	10301009	Male	Coloured	No	523
ward	10301009	Female	Coloured	No	550
ward	10301009	Female	Indian or Asian	No	6
ward	10301009	Male	White	No	10
ward	10301009	Female	White	No	24
ward	10301009	Male	Black African	Yes	17
ward	10301009	Female	Black African	Yes	14
ward	10301009	Male	Coloured	Yes	25
ward	10301009	Female	Coloured	Yes	27
ward	10301010	Male	Black African	No	125
ward	10301010	Female	Black African	No	87
ward	10301010	Male	Coloured	No	260
ward	10301010	Female	Coloured	No	329
ward	10301010	Male	White	No	12
ward	10301010	Female	White	No	8
ward	10301010	Male	Other	No	4
ward	10301010	Female	Other	No	4
ward	10301010	Male	Black African	Yes	6
ward	10301010	Female	Black African	Yes	6
ward	10301010	Male	Coloured	Yes	28
ward	10301010	Female	Coloured	Yes	32
ward	10301011	Male	Black African	No	62
ward	10301011	Female	Black African	No	49
ward	10301011	Male	Coloured	No	190
ward	10301011	Female	Coloured	No	157
ward	10301011	Male	Indian or Asian	No	1
ward	10301011	Male	White	No	14
ward	10301011	Female	White	No	17
ward	10301011	Male	Other	No	4
ward	10301011	Female	Other	No	4
ward	10301011	Male	Black African	Yes	149
ward	10301011	Female	Black African	Yes	154
ward	10301011	Male	Coloured	Yes	48
ward	10301011	Female	Coloured	Yes	51
ward	10301011	Male	Indian or Asian	Yes	1
ward	10301011	Male	White	Yes	1
ward	10301012	Male	Black African	No	176
ward	10301012	Female	Black African	No	185
ward	10301012	Male	Coloured	No	220
ward	10301012	Female	Coloured	No	320
ward	10301012	Male	Indian or Asian	No	2
ward	10301012	Female	Indian or Asian	No	1
ward	10301012	Female	White	No	3
ward	10301012	Male	Black African	Yes	131
ward	10301012	Female	Black African	Yes	106
ward	10301012	Male	Coloured	Yes	92
ward	10301012	Female	Coloured	Yes	102
ward	10301012	Male	White	Yes	1
ward	10301013	Male	Black African	No	356
ward	10301013	Female	Black African	No	332
ward	10301013	Male	Coloured	No	616
ward	10301013	Female	Coloured	No	576
ward	10301013	Male	Indian or Asian	No	4
ward	10303003	Female	Coloured	Yes	106
ward	10301013	Female	Indian or Asian	No	1
ward	10301013	Male	White	No	54
ward	10301013	Female	White	No	47
ward	10301013	Male	Other	No	16
ward	10301013	Female	Other	No	6
ward	10301013	Male	Black African	Yes	176
ward	10301013	Female	Black African	Yes	179
ward	10301013	Male	Coloured	Yes	132
ward	10301013	Female	Coloured	Yes	103
ward	10301013	Male	White	Yes	2
ward	10301013	Female	White	Yes	1
ward	10301013	Male	Other	Yes	1
ward	10301013	Female	Other	Yes	5
ward	10302001	Male	Black African	No	159
ward	10302001	Female	Black African	No	198
ward	10302001	Male	Coloured	No	1
ward	10302001	Female	Coloured	No	6
ward	10302001	Male	White	No	17
ward	10302001	Female	White	No	18
ward	10302001	Male	Other	No	2
ward	10302001	Male	Black African	Yes	176
ward	10302001	Female	Black African	Yes	135
ward	10302001	Male	Coloured	Yes	1
ward	10302001	Female	Coloured	Yes	4
ward	10302001	Female	Indian or Asian	Yes	1
ward	10302001	Male	White	Yes	2
ward	10302001	Female	White	Yes	1
ward	10302001	Male	Other	Yes	1
ward	10302002	Male	Black African	No	16
ward	10302002	Female	Black African	No	11
ward	10302002	Male	Coloured	No	178
ward	10302002	Female	Coloured	No	241
ward	10302002	Male	Indian or Asian	No	2
ward	10302002	Male	White	No	125
ward	10302002	Female	White	No	123
ward	10302002	Female	Other	No	1
ward	10302002	Male	Black African	Yes	9
ward	10302002	Female	Black African	Yes	6
ward	10302002	Male	Coloured	Yes	100
ward	10302002	Female	Coloured	Yes	80
ward	10302002	Male	Indian or Asian	Yes	1
ward	10302002	Female	Indian or Asian	Yes	1
ward	10302002	Male	White	Yes	17
ward	10302002	Female	White	Yes	10
ward	10302002	Male	Other	Yes	1
ward	10302002	Female	Other	Yes	1
ward	10302003	Male	Black African	No	4
ward	10302003	Female	Black African	No	7
ward	10302003	Male	Coloured	No	12
ward	10302003	Female	Coloured	No	19
ward	10302003	Male	White	No	76
ward	10302003	Female	White	No	86
ward	10302004	Male	Black African	No	41
ward	10302004	Female	Black African	No	19
ward	10302004	Male	Coloured	No	362
ward	10302004	Female	Coloured	No	373
ward	10302004	Male	Indian or Asian	No	6
ward	10302004	Female	Indian or Asian	No	1
ward	10302004	Male	White	No	35
ward	10302004	Female	White	No	52
ward	10302004	Male	Other	No	2
ward	10302004	Female	Other	No	1
ward	10302004	Male	Black African	Yes	2
ward	10302004	Female	Black African	Yes	4
ward	10302004	Male	Coloured	Yes	75
ward	10302004	Female	Coloured	Yes	66
ward	10302004	Male	White	Yes	3
ward	10302004	Female	White	Yes	8
ward	10302005	Male	Black African	No	279
ward	10302005	Female	Black African	No	309
ward	10302005	Male	Coloured	No	1
ward	10302005	Female	Coloured	No	4
ward	10302005	Male	Indian or Asian	No	2
ward	10302005	Female	Indian or Asian	No	2
ward	10302005	Male	Other	No	7
ward	10302005	Female	Other	No	5
ward	10302005	Male	Black African	Yes	203
ward	10302005	Female	Black African	Yes	263
ward	10302005	Male	Coloured	Yes	2
ward	10302005	Female	Coloured	Yes	1
ward	10302005	Male	Indian or Asian	Yes	1
ward	10302005	Female	White	Yes	1
ward	10302005	Male	Other	Yes	2
ward	10302006	Male	Black African	No	260
ward	10302006	Female	Black African	No	335
ward	10302006	Male	Coloured	No	8
ward	10302006	Female	Coloured	No	8
ward	10302006	Male	Indian or Asian	No	1
ward	10302006	Male	White	No	4
ward	10302006	Female	White	No	6
ward	10302006	Male	Other	No	7
ward	10302006	Male	Black African	Yes	208
ward	10302006	Female	Black African	Yes	214
ward	10302006	Male	Coloured	Yes	7
ward	10302006	Female	Coloured	Yes	6
ward	10302006	Male	Other	Yes	6
ward	10302006	Female	Other	Yes	1
ward	10302007	Male	Black African	No	5
ward	10302007	Female	Black African	No	13
ward	10302007	Male	Coloured	No	7
ward	10302007	Female	Coloured	No	9
ward	10302007	Male	White	No	92
ward	10302007	Female	White	No	101
ward	10302007	Male	Other	No	1
ward	10302007	Female	Other	No	2
ward	10302007	Female	Black African	Yes	1
ward	10302007	Male	Coloured	Yes	2
ward	10302007	Male	White	Yes	6
ward	10302007	Female	White	Yes	4
ward	10302008	Male	Black African	No	11
ward	10302008	Female	Black African	No	10
ward	10302008	Male	Coloured	No	468
ward	10302008	Female	Coloured	No	582
ward	10302008	Male	Indian or Asian	No	1
ward	10302008	Male	White	No	23
ward	10302008	Female	White	No	15
ward	10302008	Male	Other	No	8
ward	10302008	Female	Other	No	16
ward	10302008	Male	Black African	Yes	4
ward	10302008	Female	Black African	Yes	1
ward	10302008	Male	Coloured	Yes	208
ward	10302008	Female	Coloured	Yes	104
ward	10302008	Female	Indian or Asian	Yes	1
ward	10302008	Male	White	Yes	3
ward	10302008	Female	White	Yes	4
ward	10302008	Female	Other	Yes	2
ward	10302009	Male	Black African	No	2
ward	10302009	Female	Black African	No	2
ward	10302009	Male	Coloured	No	22
ward	10302009	Female	Coloured	No	26
ward	10302009	Male	White	No	40
ward	10302009	Female	White	No	38
ward	10302009	Male	Other	No	1
ward	10302009	Female	Black African	Yes	1
ward	10302009	Male	Coloured	Yes	5
ward	10302009	Female	Coloured	Yes	6
ward	10302009	Male	White	Yes	2
ward	10302009	Female	White	Yes	5
ward	10302010	Male	Black African	No	81
ward	10302010	Female	Black African	No	86
ward	10302010	Male	Coloured	No	111
ward	10302010	Female	Coloured	No	112
ward	10302010	Male	Indian or Asian	No	2
ward	10302010	Female	Indian or Asian	No	4
ward	10302010	Male	White	No	33
ward	10302010	Female	White	No	37
ward	10302010	Male	Other	No	1
ward	10302010	Male	Black African	Yes	109
ward	10302010	Female	Black African	Yes	120
ward	10302010	Male	Coloured	Yes	40
ward	10302010	Female	Coloured	Yes	44
ward	10302010	Male	Indian or Asian	Yes	1
ward	10302010	Male	White	Yes	6
ward	10302010	Female	White	Yes	2
ward	10302010	Male	Other	Yes	4
ward	10302010	Female	Other	Yes	1
ward	10302011	Male	Black African	No	153
ward	10302011	Female	Black African	No	106
ward	10302011	Male	Coloured	No	240
ward	10302011	Female	Coloured	No	266
ward	10302011	Male	Indian or Asian	No	1
ward	10302011	Male	White	No	48
ward	10302011	Female	White	No	44
ward	10302011	Male	Other	No	5
ward	10302011	Male	Black African	Yes	151
ward	10302011	Female	Black African	Yes	78
ward	10302011	Male	Coloured	Yes	147
ward	10302011	Female	Coloured	Yes	117
ward	10302011	Male	White	Yes	3
ward	10302012	Male	Black African	No	262
ward	10302012	Female	Black African	No	320
ward	10302012	Male	Coloured	No	11
ward	10302012	Female	Coloured	No	11
ward	10302012	Male	Indian or Asian	No	1
ward	10302012	Male	Other	No	11
ward	10302012	Female	Other	No	7
ward	10302012	Male	Black African	Yes	100
ward	10302012	Female	Black African	Yes	131
ward	10302012	Male	Coloured	Yes	2
ward	10302012	Female	Coloured	Yes	8
ward	10302012	Male	Other	Yes	2
ward	10302013	Male	Black African	No	6
ward	10302013	Female	Black African	No	6
ward	10302013	Male	Coloured	No	8
ward	10302013	Female	Coloured	No	9
ward	10302013	Male	White	No	94
ward	10302013	Female	White	No	110
ward	10302013	Male	Other	No	1
ward	10302013	Male	Black African	Yes	1
ward	10302013	Male	Coloured	Yes	1
ward	10302013	Female	Coloured	Yes	2
ward	10302013	Male	White	Yes	1
ward	10302013	Female	White	Yes	8
ward	10303001	Male	Black African	No	26
ward	10303001	Female	Black African	No	26
ward	10303001	Male	Coloured	No	211
ward	10303001	Female	Coloured	No	263
ward	10303001	Male	Indian or Asian	No	4
ward	10303001	Female	Indian or Asian	No	2
ward	10303001	Male	White	No	24
ward	10303001	Female	White	No	14
ward	10303001	Male	Black African	Yes	28
ward	10303001	Female	Black African	Yes	22
ward	10303001	Male	Coloured	Yes	96
ward	10303001	Female	Coloured	Yes	111
ward	10303001	Male	White	Yes	2
ward	10303001	Female	White	Yes	4
ward	10303001	Female	Other	Yes	4
ward	10303002	Male	Black African	No	38
ward	10303002	Female	Black African	No	30
ward	10303002	Male	Coloured	No	476
ward	10303002	Female	Coloured	No	485
ward	10303002	Female	Indian or Asian	No	2
ward	10303002	Male	White	No	45
ward	10303002	Female	White	No	21
ward	10303002	Male	Other	No	1
ward	10303002	Male	Black African	Yes	7
ward	10303002	Female	Black African	Yes	25
ward	10303002	Male	Coloured	Yes	85
ward	10303002	Female	Coloured	Yes	113
ward	10303002	Female	Indian or Asian	Yes	1
ward	10303002	Male	White	Yes	4
ward	10303002	Female	White	Yes	5
ward	10303002	Female	Other	Yes	3
ward	10303003	Male	Black African	No	73
ward	10303003	Female	Black African	No	56
ward	10303003	Male	Coloured	No	286
ward	10303003	Female	Coloured	No	366
ward	10303003	Male	Indian or Asian	No	2
ward	10303003	Female	Indian or Asian	No	1
ward	10303003	Male	Other	No	10
ward	10303003	Female	Other	No	2
ward	10303003	Male	Black African	Yes	90
ward	10303003	Female	Black African	Yes	71
ward	10303003	Male	Coloured	Yes	113
ward	10303003	Female	Indian or Asian	Yes	1
ward	10303003	Male	White	Yes	1
ward	10303003	Male	Other	Yes	16
ward	10303003	Female	Other	Yes	5
ward	10303004	Male	Black African	No	16
ward	10303004	Female	Black African	No	20
ward	10303004	Male	Coloured	No	127
ward	10303004	Female	Coloured	No	155
ward	10303004	Male	Indian or Asian	No	1
ward	10303004	Female	Indian or Asian	No	1
ward	10303004	Male	White	No	161
ward	10303004	Female	White	No	135
ward	10303004	Male	Other	No	1
ward	10303004	Female	Other	No	2
ward	10303004	Male	Black African	Yes	6
ward	10303004	Female	Black African	Yes	16
ward	10303004	Male	Coloured	Yes	20
ward	10303004	Female	Coloured	Yes	44
ward	10303004	Male	White	Yes	4
ward	10303004	Female	White	Yes	6
ward	10303005	Male	Black African	No	36
ward	10303005	Female	Black African	No	45
ward	10303005	Male	Coloured	No	241
ward	10303005	Female	Coloured	No	237
ward	10303005	Male	Indian or Asian	No	1
ward	10303005	Male	White	No	56
ward	10303005	Female	White	No	71
ward	10303005	Male	Other	No	1
ward	10303005	Female	Other	No	5
ward	10303005	Male	Black African	Yes	29
ward	10303005	Female	Black African	Yes	23
ward	10303005	Male	Coloured	Yes	90
ward	10303005	Female	Coloured	Yes	95
ward	10303005	Male	White	Yes	2
ward	10303005	Female	White	Yes	2
ward	10304001	Male	Black African	No	75
ward	10304001	Female	Black African	No	45
ward	10304001	Male	Coloured	No	260
ward	10304001	Female	Coloured	No	235
ward	10304001	Male	White	No	117
ward	10304001	Female	White	No	76
ward	10304001	Male	Other	No	14
ward	10304001	Female	Other	No	3
ward	10304001	Male	Black African	Yes	8
ward	10304001	Female	Black African	Yes	17
ward	10304001	Male	Coloured	Yes	57
ward	10304001	Female	Coloured	Yes	97
ward	10304001	Male	White	Yes	4
ward	10304002	Male	Black African	No	33
ward	10304002	Female	Black African	No	13
ward	10304002	Male	Coloured	No	464
ward	10304002	Female	Coloured	No	404
ward	10304002	Male	Indian or Asian	No	4
ward	10304002	Male	White	No	27
ward	10304002	Female	White	No	20
ward	10304002	Male	Other	No	1
ward	10304002	Female	Other	No	2
ward	10304002	Male	Black African	Yes	8
ward	10304002	Female	Black African	Yes	14
ward	10304002	Male	Coloured	Yes	117
ward	10304002	Female	Coloured	Yes	153
ward	10304002	Male	White	Yes	4
ward	10304002	Female	White	Yes	3
ward	10304003	Male	Black African	No	53
ward	10304003	Female	Black African	No	25
ward	10304003	Male	Coloured	No	433
ward	10304003	Female	Coloured	No	347
ward	10304003	Male	Indian or Asian	No	1
ward	10304003	Male	White	No	52
ward	10304003	Female	White	No	38
ward	10304003	Male	Black African	Yes	12
ward	10304003	Female	Black African	Yes	7
ward	10304003	Male	Coloured	Yes	114
ward	10304003	Female	Coloured	Yes	166
ward	10304003	Female	White	Yes	4
ward	10304003	Female	Other	Yes	1
ward	10304004	Male	Black African	No	5
ward	10304004	Female	Black African	No	10
ward	10304004	Male	Coloured	No	82
ward	10304004	Female	Coloured	No	86
ward	10304004	Male	Indian or Asian	No	1
ward	10304004	Female	Indian or Asian	No	1
ward	10304004	Male	White	No	26
ward	10304004	Female	White	No	48
ward	10304004	Male	Black African	Yes	7
ward	10304004	Female	Black African	Yes	5
ward	10304004	Male	Coloured	Yes	39
ward	10304004	Female	Coloured	Yes	47
ward	10304004	Female	White	Yes	2
ward	10304004	Male	Other	Yes	2
ward	10304004	Female	Other	Yes	1
ward	10304005	Male	Black African	No	112
ward	10304005	Female	Black African	No	113
ward	10304005	Male	Coloured	No	489
ward	10304005	Female	Coloured	No	495
ward	10304005	Male	Indian or Asian	No	2
ward	10304005	Female	Indian or Asian	No	2
ward	10304005	Female	White	No	2
ward	10304005	Male	Other	No	8
ward	10304005	Female	Other	No	4
ward	10304005	Male	Black African	Yes	162
ward	10304005	Female	Black African	Yes	90
ward	10304005	Male	Coloured	Yes	172
ward	10304005	Female	Coloured	Yes	175
ward	10304005	Female	Indian or Asian	Yes	1
ward	10304005	Male	White	Yes	1
ward	10304005	Male	Other	Yes	20
ward	10304005	Female	Other	Yes	9
ward	10401001	Male	Black African	No	8
ward	10401001	Female	Black African	No	19
ward	10401001	Male	Coloured	No	404
ward	10401001	Female	Coloured	No	374
ward	10401001	Male	White	No	4
ward	10401001	Female	White	No	2
ward	10401001	Male	Other	No	1
ward	10401001	Male	Black African	Yes	9
ward	10401001	Female	Black African	Yes	3
ward	10401001	Male	Coloured	Yes	139
ward	10401001	Female	Coloured	Yes	134
ward	10401001	Male	Indian or Asian	Yes	1
ward	10401001	Female	Indian or Asian	Yes	1
ward	10401001	Male	White	Yes	1
ward	10401001	Female	White	Yes	2
ward	10401002	Male	Black African	No	8
ward	10401002	Female	Black African	No	16
ward	10401002	Male	Coloured	No	332
ward	10401002	Female	Coloured	No	302
ward	10401002	Male	White	No	21
ward	10401002	Female	White	No	13
ward	10401002	Male	Other	No	1
ward	10401002	Female	Other	No	1
ward	10401002	Male	Black African	Yes	12
ward	10401002	Female	Black African	Yes	6
ward	10401002	Male	Coloured	Yes	236
ward	10401002	Female	Coloured	Yes	281
ward	10401002	Male	White	Yes	1
ward	10401003	Male	Black African	No	15
ward	10401003	Female	Black African	No	12
ward	10401003	Male	Coloured	No	330
ward	10401003	Female	Coloured	No	345
ward	10401003	Female	Indian or Asian	No	1
ward	10401003	Male	White	No	4
ward	10401003	Female	White	No	2
ward	10401003	Male	Other	No	1
ward	10401003	Female	Other	No	2
ward	10401003	Male	Black African	Yes	6
ward	10401003	Female	Black African	Yes	5
ward	10401003	Male	Coloured	Yes	87
ward	10401003	Female	Coloured	Yes	101
ward	10401003	Female	Indian or Asian	Yes	1
ward	10401004	Male	Black African	No	14
ward	10401004	Female	Black African	No	7
ward	10401004	Male	Coloured	No	211
ward	10401004	Female	Coloured	No	157
ward	10401004	Male	White	No	66
ward	10401004	Female	White	No	61
ward	10401004	Male	Other	No	2
ward	10401004	Female	Other	No	1
ward	10401004	Male	Black African	Yes	2
ward	10401004	Female	Black African	Yes	7
ward	10401004	Male	Coloured	Yes	81
ward	10401004	Female	Coloured	Yes	115
ward	10401004	Female	Indian or Asian	Yes	1
ward	10401004	Male	White	Yes	5
ward	10401004	Female	White	Yes	12
ward	10401004	Female	Other	Yes	4
ward	10402001	Male	Black African	No	11
ward	10402001	Female	Black African	No	9
ward	10402001	Male	Coloured	No	218
ward	10402001	Female	Coloured	No	257
ward	10402001	Male	Indian or Asian	No	1
ward	10402001	Female	Indian or Asian	No	1
ward	10402001	Male	White	No	74
ward	10402001	Female	White	No	69
ward	10402001	Male	Other	No	1
ward	10402001	Male	Black African	Yes	8
ward	10402001	Female	Black African	Yes	4
ward	10402001	Male	Coloured	Yes	81
ward	10402001	Female	Coloured	Yes	81
ward	10402001	Female	Indian or Asian	Yes	1
ward	10402001	Male	White	Yes	10
ward	10402001	Female	White	Yes	10
ward	10402002	Male	Black African	No	39
ward	10402002	Female	Black African	No	41
ward	10402002	Male	Coloured	No	315
ward	10402002	Female	Coloured	No	280
ward	10402002	Male	Indian or Asian	No	2
ward	10402002	Female	Indian or Asian	No	1
ward	10402002	Male	White	No	72
ward	10402002	Female	White	No	70
ward	10402002	Male	Other	No	5
ward	10402002	Male	Black African	Yes	16
ward	10402002	Female	Black African	Yes	13
ward	10402002	Male	Coloured	Yes	106
ward	10402002	Female	Coloured	Yes	132
ward	10402002	Male	Indian or Asian	Yes	2
ward	10402002	Male	White	Yes	5
ward	10402002	Female	White	Yes	9
ward	10402002	Male	Other	Yes	1
ward	10402003	Male	Black African	No	16
ward	10402003	Female	Black African	No	8
ward	10402003	Male	Coloured	No	91
ward	10402003	Female	Coloured	No	88
ward	10402003	Male	Indian or Asian	No	2
ward	10402003	Male	White	No	57
ward	10402003	Female	White	No	57
ward	10402003	Male	Other	No	2
ward	10402003	Male	Black African	Yes	6
ward	10402003	Female	Black African	Yes	3
ward	10402003	Male	Coloured	Yes	46
ward	10402003	Female	Coloured	Yes	57
ward	10402003	Male	White	Yes	4
ward	10402003	Female	White	Yes	7
ward	10402003	Male	Other	Yes	2
ward	10402003	Female	Other	Yes	2
ward	10402004	Male	Black African	No	35
ward	10402004	Female	Black African	No	33
ward	10402004	Male	Coloured	No	429
ward	10402004	Female	Coloured	No	437
ward	10402004	Male	Indian or Asian	No	2
ward	10402004	Female	Indian or Asian	No	4
ward	10402004	Male	White	No	26
ward	10402004	Female	White	No	33
ward	10402004	Male	Other	No	2
ward	10402004	Male	Black African	Yes	19
ward	10402004	Female	Black African	Yes	26
ward	10402004	Male	Coloured	Yes	157
ward	10402004	Female	Coloured	Yes	175
ward	10402004	Male	Indian or Asian	Yes	1
ward	10402004	Female	Indian or Asian	Yes	2
ward	10402005	Male	Black African	No	22
ward	10402005	Female	Black African	No	16
ward	10402005	Male	Coloured	No	264
ward	10402005	Female	Coloured	No	242
ward	10402005	Female	Indian or Asian	No	1
ward	10402005	Male	White	No	31
ward	10402005	Female	White	No	47
ward	10402005	Male	Other	No	4
ward	10402005	Male	Black African	Yes	1
ward	10402005	Female	Black African	Yes	5
ward	10402005	Male	Coloured	Yes	73
ward	10402005	Female	Coloured	Yes	77
ward	10402005	Male	Indian or Asian	Yes	1
ward	10402005	Male	White	Yes	4
ward	10402005	Female	White	Yes	2
ward	10402005	Male	Other	Yes	1
ward	10402005	Female	Other	Yes	1
ward	10402006	Male	Black African	No	33
ward	10402006	Female	Black African	No	21
ward	10402006	Male	Coloured	No	350
ward	10402006	Female	Coloured	No	376
ward	10402006	Male	Indian or Asian	No	5
ward	10402006	Female	Indian or Asian	No	5
ward	10402006	Male	White	No	27
ward	10402006	Female	White	No	29
ward	10402006	Male	Other	No	1
ward	10402006	Female	Other	No	1
ward	10402006	Male	Black African	Yes	6
ward	10402006	Female	Black African	Yes	8
ward	10402006	Male	Coloured	Yes	73
ward	10402006	Female	Coloured	Yes	107
ward	10402006	Female	Indian or Asian	Yes	1
ward	10402006	Male	White	Yes	1
ward	10402006	Female	White	Yes	4
ward	10402007	Male	Black African	No	54
ward	10402007	Female	Black African	No	30
ward	10402007	Male	Coloured	No	197
ward	10402007	Female	Coloured	No	182
ward	10402007	Male	Indian or Asian	No	2
ward	10402007	Female	Indian or Asian	No	2
ward	10402007	Male	White	No	80
ward	10402007	Female	White	No	77
ward	10402007	Female	Other	No	1
ward	10402007	Male	Black African	Yes	28
ward	10402007	Female	Black African	Yes	33
ward	10402007	Male	Coloured	Yes	53
ward	10402007	Female	Coloured	Yes	74
ward	10402007	Female	Indian or Asian	Yes	2
ward	10402007	Male	White	Yes	4
ward	10402007	Female	White	Yes	8
ward	10402008	Male	Black African	No	7
ward	10402008	Female	Black African	No	5
ward	10402008	Male	Coloured	No	381
ward	10402008	Female	Coloured	No	425
ward	10402008	Female	Indian or Asian	No	1
ward	10402008	Male	Black African	Yes	3
ward	10402008	Male	Coloured	Yes	89
ward	10402008	Female	Coloured	Yes	122
ward	10403001	Male	Black African	No	356
ward	10403001	Female	Black African	No	430
ward	10403001	Male	Coloured	No	1
ward	10403001	Female	Coloured	No	7
ward	10403001	Male	Indian or Asian	No	2
ward	10403001	Female	Indian or Asian	No	1
ward	10403001	Female	White	No	1
ward	10403001	Male	Other	No	4
ward	10403001	Male	Black African	Yes	215
ward	10403001	Female	Black African	Yes	218
ward	10403001	Male	Coloured	Yes	1
ward	10403001	Female	Coloured	Yes	2
ward	10403001	Female	Other	Yes	1
ward	10403002	Male	Black African	No	186
ward	10403002	Female	Black African	No	231
ward	10403002	Male	Coloured	No	130
ward	10403002	Female	Coloured	No	149
ward	10403002	Female	Indian or Asian	No	2
ward	10403002	Male	White	No	2
ward	10403002	Female	White	No	2
ward	10403002	Male	Other	No	11
ward	10403002	Female	Other	No	1
ward	10403002	Male	Black African	Yes	95
ward	10403002	Female	Black African	Yes	87
ward	10403002	Male	Coloured	Yes	46
ward	10403002	Female	Coloured	Yes	44
ward	10403002	Male	Indian or Asian	Yes	2
ward	10403002	Male	Other	Yes	1
ward	10403003	Male	Black African	No	307
ward	10403003	Female	Black African	No	336
ward	10403003	Male	Coloured	No	168
ward	10403003	Female	Coloured	No	182
ward	10403003	Male	White	No	5
ward	10403003	Female	White	No	1
ward	10403003	Male	Other	No	7
ward	10403003	Male	Black African	Yes	187
ward	10403003	Female	Black African	Yes	245
ward	10403003	Male	Coloured	Yes	71
ward	10403003	Female	Coloured	Yes	75
ward	10403003	Male	Indian or Asian	Yes	1
ward	10403003	Female	White	Yes	1
ward	10403003	Male	Other	Yes	1
ward	10403003	Female	Other	Yes	1
ward	10403004	Male	Black African	No	16
ward	10403004	Female	Black African	No	13
ward	10403004	Male	Coloured	No	41
ward	10403004	Female	Coloured	No	49
ward	10403004	Male	Indian or Asian	No	2
ward	10403004	Male	White	No	84
ward	10403004	Female	White	No	60
ward	10403004	Female	Other	No	2
ward	10403004	Female	Black African	Yes	2
ward	10403004	Male	Coloured	Yes	20
ward	10403004	Female	Coloured	Yes	29
ward	10403004	Male	White	Yes	10
ward	10403004	Female	White	Yes	2
ward	10403005	Male	Black African	No	17
ward	10403005	Female	Black African	No	12
ward	10403005	Male	Coloured	No	96
ward	10403005	Female	Coloured	No	99
ward	10403005	Female	Indian or Asian	No	1
ward	10403005	Male	White	No	106
ward	10403005	Female	White	No	99
ward	10403005	Male	Other	No	4
ward	10403005	Female	Other	No	2
ward	10403005	Female	Black African	Yes	6
ward	10403005	Male	Coloured	Yes	50
ward	10403005	Female	Coloured	Yes	53
ward	10403005	Female	Indian or Asian	Yes	1
ward	10403005	Male	White	Yes	13
ward	10403005	Female	White	Yes	5
ward	10403006	Male	Black African	No	39
ward	10403006	Female	Black African	No	46
ward	10403006	Male	Coloured	No	99
ward	10403006	Female	Coloured	No	83
ward	10403006	Male	Indian or Asian	No	6
ward	10403006	Female	Indian or Asian	No	6
ward	10403006	Male	White	No	131
ward	10403006	Female	White	No	149
ward	10403006	Male	Other	No	1
ward	10403006	Female	Other	No	1
ward	10403006	Male	Black African	Yes	2
ward	10403006	Female	Black African	Yes	1
ward	10403006	Male	Coloured	Yes	9
ward	10403006	Female	Coloured	Yes	7
ward	10403006	Male	White	Yes	2
ward	10403006	Female	White	Yes	9
ward	10403007	Male	Black African	No	19
ward	10403007	Female	Black African	No	11
ward	10403007	Male	Coloured	No	116
ward	10403007	Female	Coloured	No	118
ward	10403007	Male	Indian or Asian	No	1
ward	10403007	Male	White	No	65
ward	10403007	Female	White	No	75
ward	10403007	Male	Black African	Yes	4
ward	10403007	Female	Black African	Yes	15
ward	10403007	Male	Coloured	Yes	38
ward	10403007	Female	Coloured	Yes	48
ward	10403007	Male	White	Yes	4
ward	10403007	Female	White	Yes	1
ward	10403008	Male	Black African	No	14
ward	10403008	Female	Black African	No	13
ward	10403008	Male	Coloured	No	80
ward	10403008	Female	Coloured	No	118
ward	10403008	Male	White	No	84
ward	10403008	Female	White	No	95
ward	10403008	Female	Other	No	2
ward	10403008	Male	Black African	Yes	2
ward	10403008	Female	Black African	Yes	2
ward	10403008	Male	Coloured	Yes	10
ward	10403008	Female	Coloured	Yes	9
ward	10403008	Male	Indian or Asian	Yes	2
ward	10403008	Male	White	Yes	2
ward	10403008	Female	White	Yes	7
ward	10403009	Male	Black African	No	7
ward	10403009	Female	Black African	No	13
ward	10403009	Male	Coloured	No	369
ward	10403009	Female	Coloured	No	385
ward	10403009	Male	Indian or Asian	No	1
ward	10403009	Female	Indian or Asian	No	1
ward	10403009	Male	White	No	1
ward	10403009	Female	White	No	1
ward	10403009	Male	Other	No	5
ward	10403009	Female	Other	No	1
ward	10403009	Male	Black African	Yes	1
ward	10403009	Female	Black African	Yes	4
ward	10403009	Male	Coloured	Yes	97
ward	10403009	Female	Coloured	Yes	83
ward	10403009	Female	White	Yes	1
ward	10403009	Male	Other	Yes	1
ward	10403010	Male	Black African	No	6
ward	10403010	Female	Black African	No	7
ward	10403010	Male	Coloured	No	2
ward	10403010	Female	Coloured	No	2
ward	10403010	Female	Indian or Asian	No	2
ward	10403010	Male	White	No	103
ward	10403010	Female	White	No	133
ward	10403010	Female	Coloured	Yes	2
ward	10403010	Male	White	Yes	11
ward	10403010	Female	White	Yes	12
ward	10403011	Male	Black African	No	129
ward	10403011	Female	Black African	No	175
ward	10403011	Male	Coloured	No	96
ward	10403011	Female	Coloured	No	112
ward	10403011	Male	Indian or Asian	No	2
ward	10403011	Female	Indian or Asian	No	5
ward	10403011	Male	White	No	82
ward	10403011	Female	White	No	65
ward	10403011	Male	Other	No	7
ward	10403011	Female	Other	No	5
ward	10403011	Male	Black African	Yes	40
ward	10403011	Female	Black African	Yes	60
ward	10403011	Male	Coloured	Yes	53
ward	10403011	Female	Coloured	Yes	37
ward	10403011	Male	White	Yes	6
ward	10403011	Female	White	Yes	8
ward	10403011	Male	Other	Yes	1
ward	10403011	Female	Other	Yes	2
ward	10403012	Male	Black African	No	101
ward	10403012	Female	Black African	No	139
ward	10403012	Male	Coloured	No	80
ward	10403012	Female	Coloured	No	80
ward	10403012	Male	Indian or Asian	No	1
ward	10403012	Female	Indian or Asian	No	2
ward	10403012	Male	Other	No	1
ward	10403012	Male	Black African	Yes	51
ward	10403012	Female	Black African	Yes	44
ward	10403012	Male	Coloured	Yes	37
ward	10403012	Female	Coloured	Yes	24
ward	10403012	Male	Indian or Asian	Yes	1
ward	10403012	Male	Other	Yes	1
ward	10403013	Male	Black African	No	59
ward	10403013	Female	Black African	No	61
ward	10403013	Male	Coloured	No	441
ward	10403013	Female	Coloured	No	452
ward	10403013	Male	Indian or Asian	No	5
ward	10403013	Female	Indian or Asian	No	2
ward	10403013	Male	White	No	4
ward	10403013	Female	White	No	5
ward	10403013	Male	Black African	Yes	4
ward	10403013	Female	Black African	Yes	11
ward	10403013	Male	Coloured	Yes	86
ward	10403013	Female	Coloured	Yes	87
ward	10403014	Male	Black African	No	22
ward	10403014	Female	Black African	No	19
ward	10403014	Male	Coloured	No	520
ward	10403014	Female	Coloured	No	552
ward	10403014	Male	Indian or Asian	No	1
ward	10403014	Female	Indian or Asian	No	6
ward	10403014	Male	White	No	13
ward	10403014	Female	White	No	11
ward	10403014	Male	Other	No	21
ward	10403014	Female	Other	No	11
ward	10403014	Male	Black African	Yes	23
ward	10403014	Female	Black African	Yes	14
ward	10403014	Male	Coloured	Yes	182
ward	10403014	Female	Coloured	Yes	181
ward	10403014	Male	Indian or Asian	Yes	2
ward	10403014	Female	Indian or Asian	Yes	3
ward	10403014	Male	Other	Yes	6
ward	10403014	Female	Other	Yes	2
ward	10404001	Male	Black African	No	19
ward	10404001	Female	Black African	No	24
ward	10404001	Male	Coloured	No	426
ward	10404001	Female	Coloured	No	403
ward	10404001	Female	Indian or Asian	No	2
ward	10404001	Male	White	No	96
ward	10404001	Female	White	No	96
ward	10404001	Male	Other	No	2
ward	10404001	Female	Other	No	4
ward	10404001	Male	Black African	Yes	13
ward	10404001	Female	Black African	Yes	24
ward	10404001	Male	Coloured	Yes	135
ward	10404001	Female	Coloured	Yes	165
ward	10404001	Male	White	Yes	7
ward	10404001	Female	White	Yes	9
ward	10404001	Male	Other	Yes	1
ward	10404001	Female	Other	Yes	1
ward	10404002	Male	Black African	No	6
ward	10404002	Female	Black African	No	5
ward	10404002	Male	Coloured	No	5
ward	10404002	Female	Coloured	No	2
ward	10404002	Male	Indian or Asian	No	7
ward	10404002	Female	Indian or Asian	No	1
ward	10404002	Male	White	No	133
ward	10404002	Female	White	No	137
ward	10404002	Female	Other	No	1
ward	10404002	Male	Coloured	Yes	1
ward	10404002	Male	White	Yes	6
ward	10404002	Female	White	Yes	7
ward	10404003	Male	Black African	No	5
ward	10404003	Female	Black African	No	10
ward	10404003	Male	Coloured	No	26
ward	10404003	Female	Coloured	No	22
ward	10404003	Male	White	No	216
ward	10404003	Female	White	No	168
ward	10404003	Male	Other	No	3
ward	10404003	Female	Other	No	3
ward	10404003	Male	Black African	Yes	1
ward	10404003	Male	Coloured	Yes	2
ward	10404003	Female	Coloured	Yes	4
ward	10404003	Male	White	Yes	5
ward	10404003	Female	White	Yes	2
ward	10404004	Male	Black African	No	26
ward	10404004	Female	Black African	No	30
ward	10404004	Male	Coloured	No	223
ward	10404004	Female	Coloured	No	206
ward	10404004	Male	Indian or Asian	No	1
ward	10404004	Male	White	No	98
ward	10404004	Female	White	No	87
ward	10404004	Female	Other	No	2
ward	10404004	Male	Black African	Yes	32
ward	10404004	Female	Black African	Yes	23
ward	10404004	Male	Coloured	Yes	98
ward	10404004	Female	Coloured	Yes	88
ward	10404004	Male	White	Yes	6
ward	10404004	Female	White	Yes	5
ward	10404005	Male	Black African	No	17
ward	10404005	Female	Black African	No	32
ward	10404005	Male	Coloured	No	158
ward	10404005	Female	Coloured	No	210
ward	10404005	Male	Indian or Asian	No	5
ward	10404005	Female	Indian or Asian	No	5
ward	10404005	Male	White	No	140
ward	10404005	Female	White	No	162
ward	10404005	Male	Other	No	1
ward	10404005	Female	Other	No	2
ward	10404005	Male	Coloured	Yes	27
ward	10404005	Female	Coloured	Yes	9
ward	10404005	Male	White	Yes	2
ward	10404005	Female	White	Yes	2
ward	10404006	Male	Black African	No	64
ward	10404006	Female	Black African	No	67
ward	10404006	Male	Coloured	No	596
ward	10404006	Female	Coloured	No	687
ward	10404006	Male	Indian or Asian	No	4
ward	10404006	Female	Indian or Asian	No	5
ward	10404006	Male	White	No	4
ward	10404006	Female	White	No	5
ward	10404006	Male	Other	No	11
ward	10404006	Female	Other	No	7
ward	10404006	Male	Black African	Yes	20
ward	10404006	Female	Black African	Yes	15
ward	10404006	Male	Coloured	Yes	189
ward	10404006	Female	Coloured	Yes	150
ward	10404006	Male	White	Yes	1
ward	10404006	Female	White	Yes	2
ward	10404006	Male	Other	Yes	5
ward	10404006	Female	Other	Yes	4
ward	10404007	Male	Black African	No	202
ward	10404007	Female	Black African	No	200
ward	10404007	Male	Coloured	No	464
ward	10404007	Female	Coloured	No	501
ward	10404007	Male	Indian or Asian	No	3
ward	10404007	Female	Indian or Asian	No	2
ward	10404007	Male	White	No	2
ward	10404007	Female	White	No	7
ward	10404007	Male	Other	No	9
ward	10404007	Female	Other	No	5
ward	10404007	Male	Black African	Yes	68
ward	10404007	Female	Black African	Yes	80
ward	10404007	Male	Coloured	Yes	145
ward	10404007	Female	Coloured	Yes	126
ward	10404007	Female	Indian or Asian	Yes	4
ward	10404007	Male	White	Yes	1
ward	10404007	Male	Other	Yes	7
ward	10404007	Female	Other	Yes	1
ward	10404008	Male	Black African	No	70
ward	10404008	Female	Black African	No	69
ward	10404008	Male	Coloured	No	492
ward	10404008	Female	Coloured	No	538
ward	10404008	Male	Indian or Asian	No	6
ward	10404008	Female	Indian or Asian	No	5
ward	10404008	Male	White	No	1
ward	10404008	Female	White	No	2
ward	10404008	Male	Other	No	7
ward	10404008	Male	Black African	Yes	13
ward	10404008	Female	Black African	Yes	13
ward	10404008	Male	Coloured	Yes	138
ward	10404008	Female	Coloured	Yes	119
ward	10404008	Male	Other	Yes	5
ward	10404008	Female	Other	Yes	1
ward	10404009	Male	Black African	No	387
ward	10404009	Female	Black African	No	409
ward	10404009	Male	Coloured	No	9
ward	10404009	Female	Coloured	No	21
ward	10404009	Male	Indian or Asian	No	1
ward	10404009	Male	White	No	1
ward	10404009	Female	White	No	1
ward	10404009	Male	Other	No	7
ward	10404009	Female	Other	No	1
ward	10404009	Male	Black African	Yes	169
ward	10404009	Female	Black African	Yes	185
ward	10404009	Male	Coloured	Yes	8
ward	10404009	Female	Coloured	Yes	7
ward	10404009	Male	Other	Yes	5
ward	10404009	Female	Other	Yes	2
ward	10404010	Male	Black African	No	227
ward	10404010	Female	Black African	No	225
ward	10404010	Male	Coloured	No	1
ward	10404010	Female	Coloured	No	2
ward	10404010	Male	Other	No	9
ward	10404010	Female	Other	No	1
ward	10404010	Male	Black African	Yes	59
ward	10404010	Female	Black African	Yes	78
ward	10404010	Male	Coloured	Yes	4
ward	10404010	Female	Coloured	Yes	1
ward	10404011	Male	Black African	No	472
ward	10404011	Female	Black African	No	458
ward	10404011	Male	Coloured	No	14
ward	10404011	Female	Coloured	No	15
ward	10404011	Male	Indian or Asian	No	2
ward	10404011	Female	Indian or Asian	No	1
ward	10404011	Male	White	No	46
ward	10404011	Female	White	No	33
ward	10404011	Male	Other	No	5
ward	10404011	Female	Other	No	2
ward	10404011	Male	Black African	Yes	176
ward	10404011	Female	Black African	Yes	205
ward	10404011	Male	Coloured	Yes	5
ward	10404011	Female	Coloured	Yes	13
ward	10404011	Female	Indian or Asian	Yes	2
ward	10404011	Male	White	Yes	2
ward	10404012	Male	Black African	No	247
ward	10404012	Female	Black African	No	220
ward	10404012	Male	Coloured	No	8
ward	10404012	Female	Coloured	No	11
ward	10404012	Male	Indian or Asian	No	1
ward	10404012	Male	Other	No	2
ward	10404012	Male	Black African	Yes	112
ward	10404012	Female	Black African	Yes	104
ward	10404012	Male	Coloured	Yes	1
ward	10404012	Female	Coloured	Yes	2
ward	10404012	Female	Indian or Asian	Yes	1
ward	10404013	Male	Black African	No	453
ward	10404013	Female	Black African	No	497
ward	10404013	Male	Coloured	No	18
ward	10404013	Female	Coloured	No	19
ward	10404013	Male	Indian or Asian	No	4
ward	10404013	Male	White	No	1
ward	10404013	Female	White	No	2
ward	10404013	Male	Other	No	2
ward	10404013	Female	Other	No	1
ward	10404013	Male	Black African	Yes	225
ward	10404013	Female	Black African	Yes	225
ward	10404013	Male	Coloured	Yes	6
ward	10404013	Female	Coloured	Yes	19
ward	10404013	Male	Other	Yes	1
ward	10404014	Male	Black African	No	16
ward	10404014	Female	Black African	No	18
ward	10404014	Male	Coloured	No	597
ward	10404014	Female	Coloured	No	596
ward	10404014	Male	Indian or Asian	No	1
ward	10404014	Female	Indian or Asian	No	5
ward	10404014	Male	White	No	1
ward	10404014	Female	White	No	1
ward	10404014	Male	Other	No	10
ward	10404014	Female	Other	No	4
ward	10404014	Male	Black African	Yes	5
ward	10404014	Female	Black African	Yes	5
ward	10404014	Male	Coloured	Yes	157
ward	10404014	Female	Coloured	Yes	107
ward	10404014	Male	Indian or Asian	Yes	1
ward	10404014	Female	White	Yes	2
ward	10404014	Male	Other	Yes	1
ward	10404015	Male	Black African	No	300
ward	10404015	Female	Black African	No	351
ward	10404015	Male	Coloured	No	71
ward	10404015	Female	Coloured	No	83
ward	10404015	Male	Other	No	8
ward	10404015	Female	Other	No	1
ward	10404015	Male	Black African	Yes	75
ward	10404015	Female	Black African	Yes	124
ward	10404015	Male	Coloured	Yes	19
ward	10404015	Female	Coloured	Yes	24
ward	10404015	Male	White	Yes	1
ward	10404015	Female	Other	Yes	2
ward	10404016	Male	Black African	No	72
ward	10404016	Female	Black African	No	57
ward	10404016	Male	Coloured	No	837
ward	10404016	Female	Coloured	No	882
ward	10404016	Male	Indian or Asian	No	7
ward	10404016	Female	Indian or Asian	No	12
ward	10404016	Male	White	No	2
ward	10404016	Female	White	No	5
ward	10404016	Male	Other	No	12
ward	10404016	Female	Other	No	1
ward	10404016	Male	Black African	Yes	17
ward	10404016	Female	Black African	Yes	15
ward	10404016	Male	Coloured	Yes	196
ward	10404016	Female	Coloured	Yes	214
ward	10404016	Female	White	Yes	2
ward	10404016	Female	Other	Yes	1
ward	10404017	Male	Black African	No	20
ward	10404017	Female	Black African	No	18
ward	10404017	Male	Coloured	No	549
ward	10404017	Female	Coloured	No	596
ward	10404017	Male	Indian or Asian	No	4
ward	10404017	Female	Indian or Asian	No	4
ward	10404017	Male	White	No	5
ward	10404017	Female	White	No	5
ward	10404017	Male	Other	No	6
ward	10404017	Male	Black African	Yes	16
ward	10404017	Female	Black African	Yes	6
ward	10404017	Male	Coloured	Yes	184
ward	10404017	Female	Coloured	Yes	159
ward	10404017	Male	Indian or Asian	Yes	4
ward	10404017	Female	Indian or Asian	Yes	1
ward	10404017	Female	White	Yes	2
ward	10404017	Male	Other	Yes	5
ward	10404018	Male	Black African	No	14
ward	10404018	Female	Black African	No	8
ward	10404018	Male	Coloured	No	5
ward	10404018	Female	Coloured	No	7
ward	10404018	Male	Indian or Asian	No	5
ward	10404018	Female	Indian or Asian	No	7
ward	10404018	Male	White	No	212
ward	10404018	Female	White	No	226
ward	10404018	Male	Other	No	3
ward	10404018	Female	Other	No	6
ward	10404018	Female	Black African	Yes	1
ward	10404018	Male	White	Yes	7
ward	10404018	Female	White	Yes	7
ward	10404019	Male	Black African	No	30
ward	10404019	Female	Black African	No	42
ward	10404019	Male	Coloured	No	56
ward	10404019	Female	Coloured	No	91
ward	10404019	Male	Indian or Asian	No	3
ward	10404019	Female	Indian or Asian	No	6
ward	10404019	Male	White	No	337
ward	10404019	Female	White	No	359
ward	10404019	Male	Other	No	12
ward	10404019	Female	Other	No	10
ward	10404019	Female	Black African	Yes	4
ward	10404019	Male	Coloured	Yes	6
ward	10404019	Female	Coloured	Yes	4
ward	10404019	Male	White	Yes	9
ward	10404019	Female	White	Yes	21
ward	10404019	Male	Other	Yes	1
ward	10404019	Female	Other	Yes	9
ward	10404020	Male	Black African	No	93
ward	10404020	Female	Black African	No	81
ward	10404020	Male	Coloured	No	388
ward	10404020	Female	Coloured	No	438
ward	10404020	Male	Black African	Yes	37
ward	10404020	Female	Black African	Yes	32
ward	10404020	Male	Coloured	Yes	202
ward	10404020	Female	Coloured	Yes	156
ward	10404020	Male	Other	Yes	1
ward	10404020	Female	Other	Yes	2
ward	10404021	Male	Black African	No	419
ward	10404021	Female	Black African	No	472
ward	10404021	Male	Coloured	No	11
ward	10404021	Female	Coloured	No	11
ward	10404021	Male	Other	No	6
ward	10404021	Male	Black African	Yes	313
ward	10404021	Female	Black African	Yes	417
ward	10404021	Male	Coloured	Yes	6
ward	10404021	Female	Coloured	Yes	14
ward	10404021	Male	White	Yes	1
ward	10404021	Male	Other	Yes	1
ward	10404022	Male	Black African	No	31
ward	10404022	Female	Black African	No	33
ward	10404022	Male	Coloured	No	203
ward	10404022	Female	Coloured	No	245
ward	10404022	Male	Indian or Asian	No	1
ward	10404022	Female	Indian or Asian	No	1
ward	10404022	Male	White	No	146
ward	10404022	Female	White	No	138
ward	10404022	Male	Other	No	1
ward	10404022	Female	Other	No	2
ward	10404022	Male	Black African	Yes	16
ward	10404022	Female	Black African	Yes	20
ward	10404022	Male	Coloured	Yes	143
ward	10404022	Female	Coloured	Yes	175
ward	10404022	Male	White	Yes	6
ward	10404022	Female	White	Yes	13
ward	10404023	Male	Black African	No	16
ward	10404023	Female	Black African	No	9
ward	10404023	Male	Coloured	No	320
ward	10404023	Female	Coloured	No	328
ward	10404023	Male	Indian or Asian	No	2
ward	10404023	Female	Indian or Asian	No	2
ward	10404023	Male	White	No	123
ward	10404023	Female	White	No	134
ward	10404023	Male	Other	No	11
ward	10404023	Female	Other	No	6
ward	10404023	Male	Black African	Yes	2
ward	10404023	Female	Black African	Yes	1
ward	10404023	Male	Coloured	Yes	128
ward	10404023	Female	Coloured	Yes	157
ward	10404023	Male	White	Yes	7
ward	10404023	Female	White	Yes	14
ward	10404024	Male	Black African	No	25
ward	10404024	Female	Black African	No	17
ward	10404024	Male	Coloured	No	439
ward	10404024	Female	Coloured	No	393
ward	10404024	Female	Indian or Asian	No	2
ward	10404024	Male	White	No	16
ward	10404024	Female	White	No	26
ward	10404024	Male	Other	No	12
ward	10404024	Male	Black African	Yes	14
ward	10404024	Female	Black African	Yes	12
ward	10404024	Male	Coloured	Yes	207
ward	10404024	Female	Coloured	Yes	232
ward	10404024	Male	Indian or Asian	Yes	2
ward	10404024	Female	Indian or Asian	Yes	2
ward	10404024	Male	White	Yes	6
ward	10404025	Male	Black African	No	37
ward	10404025	Female	Black African	No	28
ward	10404025	Male	Coloured	No	414
ward	10404025	Female	Coloured	No	409
ward	10404025	Female	Indian or Asian	No	1
ward	10404025	Male	White	No	39
ward	10404025	Female	White	No	30
ward	10404025	Male	Other	No	12
ward	10404025	Female	Other	No	4
ward	10404025	Male	Black African	Yes	10
ward	10404025	Female	Black African	Yes	19
ward	10404025	Male	Coloured	Yes	198
ward	10404025	Female	Coloured	Yes	227
ward	10404025	Male	Indian or Asian	Yes	2
ward	10404025	Male	White	Yes	2
ward	10404025	Female	White	Yes	5
ward	10404025	Male	Other	Yes	2
ward	10405001	Male	Black African	No	25
ward	10405001	Female	Black African	No	34
ward	10405001	Male	Coloured	No	161
ward	10405001	Female	Coloured	No	172
ward	10405001	Male	Indian or Asian	No	1
ward	10405001	Male	White	No	81
ward	10405001	Female	White	No	73
ward	10405001	Male	Black African	Yes	3
ward	10405001	Female	Black African	Yes	13
ward	10405001	Male	Coloured	Yes	179
ward	10405001	Female	Coloured	Yes	172
ward	10405001	Male	Indian or Asian	Yes	1
ward	10405001	Male	White	Yes	1
ward	10405002	Male	Black African	No	3
ward	10405002	Female	Black African	No	5
ward	10405002	Male	Coloured	No	138
ward	10405002	Female	Coloured	No	120
ward	10405002	Male	White	No	110
ward	10405002	Female	White	No	105
ward	10405002	Male	Other	No	2
ward	10405002	Female	Other	No	2
ward	10405002	Male	Black African	Yes	1
ward	10405002	Male	Coloured	Yes	177
ward	10405002	Female	Coloured	Yes	167
ward	10405002	Female	White	Yes	1
ward	10405003	Male	Black African	No	27
ward	10405003	Female	Black African	No	38
ward	10405003	Male	Coloured	No	284
ward	10405003	Female	Coloured	No	391
ward	10405003	Male	Indian or Asian	No	6
ward	10405003	Female	Indian or Asian	No	2
ward	10405003	Male	White	No	143
ward	10405003	Female	White	No	121
ward	10405003	Male	Other	No	12
ward	10405003	Female	Other	No	12
ward	10405003	Male	Black African	Yes	4
ward	10405003	Female	Black African	Yes	6
ward	10405003	Male	Coloured	Yes	62
ward	10405003	Female	Coloured	Yes	52
ward	10405003	Male	White	Yes	10
ward	10405003	Female	White	Yes	7
ward	10405003	Male	Other	Yes	1
ward	10405004	Male	Black African	No	70
ward	10405004	Female	Black African	No	71
ward	10405004	Male	Coloured	No	159
ward	10405004	Female	Coloured	No	166
ward	10405004	Male	White	No	1
ward	10405004	Male	Other	No	1
ward	10405004	Male	Black African	Yes	36
ward	10405004	Female	Black African	Yes	20
ward	10405004	Male	Coloured	Yes	83
ward	10405004	Female	Coloured	Yes	87
ward	10405004	Male	Indian or Asian	Yes	5
ward	10405004	Male	Other	Yes	1
ward	10405004	Female	Other	Yes	1
ward	10405005	Male	Black African	No	18
ward	10405005	Female	Black African	No	13
ward	10405005	Male	Coloured	No	374
ward	10405005	Female	Coloured	No	391
ward	10405005	Female	Indian or Asian	No	1
ward	10405005	Male	White	No	1
ward	10405005	Male	Other	No	5
ward	10405005	Female	Other	No	1
ward	10405005	Male	Black African	Yes	9
ward	10405005	Female	Black African	Yes	8
ward	10405005	Male	Coloured	Yes	189
ward	10405005	Female	Coloured	Yes	164
ward	10405005	Male	Other	Yes	1
ward	10405005	Female	Other	Yes	1
ward	10405006	Male	Black African	No	24
ward	10405006	Female	Black African	No	30
ward	10405006	Male	Coloured	No	671
ward	10405006	Female	Coloured	No	722
ward	10405006	Male	Indian or Asian	No	3
ward	10405006	Female	Indian or Asian	No	7
ward	10405006	Male	White	No	1
ward	10405006	Female	White	No	1
ward	10405006	Male	Other	No	6
ward	10405006	Female	Other	No	1
ward	10405006	Male	Black African	Yes	9
ward	10405006	Female	Black African	Yes	12
ward	10405006	Male	Coloured	Yes	258
ward	10405006	Female	Coloured	Yes	294
ward	10405007	Male	Black African	No	13
ward	10405007	Female	Black African	No	14
ward	10405007	Male	Coloured	No	286
ward	10405007	Female	Coloured	No	326
ward	10405007	Male	Indian or Asian	No	3
ward	10405007	Male	White	No	61
ward	10405007	Female	White	No	70
ward	10405007	Male	Other	No	6
ward	10405007	Female	Other	No	1
ward	10405007	Male	Black African	Yes	2
ward	10405007	Female	Black African	Yes	4
ward	10405007	Male	Coloured	Yes	87
ward	10405007	Female	Coloured	Yes	59
ward	10405007	Male	Indian or Asian	Yes	1
ward	10405007	Male	White	Yes	4
ward	10405007	Female	White	Yes	2
ward	10405008	Male	Black African	No	247
ward	10405008	Female	Black African	No	256
ward	10405008	Male	Coloured	No	442
ward	10405008	Female	Coloured	No	476
ward	10405008	Male	Indian or Asian	No	2
ward	10405008	Male	White	No	2
ward	10405008	Male	Other	No	4
ward	10405008	Female	Other	No	1
ward	10405008	Male	Black African	Yes	101
ward	10405008	Female	Black African	Yes	93
ward	10405008	Male	Coloured	Yes	213
ward	10405008	Female	Coloured	Yes	198
ward	10405008	Female	Indian or Asian	Yes	1
ward	10405008	Male	Other	Yes	1
ward	10405009	Male	Black African	No	19
ward	10405009	Female	Black African	No	24
ward	10405009	Male	Coloured	No	361
ward	10405009	Female	Coloured	No	359
ward	10405009	Male	Indian or Asian	No	1
ward	10405009	Female	Other	No	1
ward	10405009	Male	Black African	Yes	6
ward	10405009	Female	Black African	Yes	6
ward	10405009	Male	Coloured	Yes	113
ward	10405009	Female	Coloured	Yes	116
ward	10405009	Male	Indian or Asian	Yes	1
ward	10405009	Female	Indian or Asian	Yes	1
ward	10405009	Male	Other	Yes	2
ward	10405010	Male	Black African	No	9
ward	10405010	Female	Black African	No	7
ward	10405010	Male	Coloured	No	369
ward	10405010	Female	Coloured	No	373
ward	10405010	Female	Indian or Asian	No	1
ward	10405010	Female	White	No	1
ward	10405010	Male	Other	No	2
ward	10405010	Male	Black African	Yes	5
ward	10405010	Female	Black African	Yes	5
ward	10405010	Male	Coloured	Yes	211
ward	10405010	Female	Coloured	Yes	190
ward	10405010	Male	Indian or Asian	Yes	4
ward	10405010	Female	Indian or Asian	Yes	1
ward	10405010	Female	White	Yes	1
ward	10405011	Male	Black African	No	18
ward	10405011	Female	Black African	No	14
ward	10405011	Male	Coloured	No	475
ward	10405011	Female	Coloured	No	480
ward	10405011	Male	White	No	47
ward	10405011	Female	White	No	25
ward	10405011	Male	Other	No	5
ward	10405011	Female	Other	No	2
ward	10405011	Male	Black African	Yes	17
ward	10405011	Female	Black African	Yes	19
ward	10405011	Male	Coloured	Yes	421
ward	10405011	Female	Coloured	Yes	422
ward	10405011	Male	Indian or Asian	Yes	2
ward	10405011	Male	White	Yes	2
ward	10405011	Female	White	Yes	3
ward	10405011	Female	Other	Yes	1
ward	10405012	Male	Black African	No	13
ward	10405012	Female	Black African	No	3
ward	10405012	Male	Coloured	No	305
ward	10405012	Female	Coloured	No	297
ward	10405012	Male	White	No	37
ward	10405012	Female	White	No	27
ward	10405012	Male	Other	No	2
ward	10405012	Male	Black African	Yes	2
ward	10405012	Female	Black African	Yes	4
ward	10405012	Male	Coloured	Yes	220
ward	10405012	Female	Coloured	Yes	215
ward	10405012	Male	White	Yes	3
ward	10405012	Female	White	Yes	1
ward	10405012	Female	Other	Yes	2
ward	10405013	Male	Black African	No	2
ward	10405013	Female	Black African	No	5
ward	10405013	Male	Coloured	No	301
ward	10405013	Female	Coloured	No	309
ward	10405013	Male	Other	No	4
ward	10405013	Female	Other	No	6
ward	10405013	Male	Coloured	Yes	78
ward	10405013	Female	Coloured	Yes	67
ward	10405013	Male	Other	Yes	1
ward	10405013	Female	Other	Yes	1
ward	10407001	Male	Black African	No	101
ward	10407001	Female	Black African	No	105
ward	10407001	Male	Coloured	No	215
ward	10407001	Female	Coloured	No	234
ward	10407001	Male	Indian or Asian	No	1
ward	10407001	Female	Indian or Asian	No	1
ward	10407001	Male	White	No	29
ward	10407001	Female	White	No	45
ward	10407001	Male	Other	No	29
ward	10407001	Female	Other	No	21
ward	10407001	Male	Black African	Yes	84
ward	10407001	Female	Black African	Yes	69
ward	10407001	Male	Coloured	Yes	104
ward	10407001	Female	Coloured	Yes	105
ward	10407001	Female	Indian or Asian	Yes	2
ward	10407001	Male	White	Yes	5
ward	10407001	Male	Other	Yes	10
ward	10407001	Female	Other	Yes	2
ward	10407002	Male	Black African	No	61
ward	10407002	Female	Black African	No	88
ward	10407002	Male	Coloured	No	6
ward	10407002	Female	Coloured	No	22
ward	10407002	Male	Indian or Asian	No	4
ward	10407002	Female	Indian or Asian	No	1
ward	10407002	Male	White	No	141
ward	10407002	Female	White	No	149
ward	10407002	Male	Other	No	5
ward	10407002	Male	Black African	Yes	62
ward	10407002	Female	Black African	Yes	57
ward	10407002	Male	Coloured	Yes	4
ward	10407002	Female	Coloured	Yes	8
ward	10407002	Male	White	Yes	5
ward	10407002	Female	White	Yes	6
ward	10407003	Male	Black African	No	118
ward	10407003	Female	Black African	No	137
ward	10407003	Male	Coloured	No	65
ward	10407003	Female	Coloured	No	83
ward	10407003	Female	Indian or Asian	No	1
ward	10407003	Male	White	No	1
ward	10407003	Male	Other	No	4
ward	10407003	Female	Other	No	2
ward	10407003	Male	Black African	Yes	138
ward	10407003	Female	Black African	Yes	143
ward	10407003	Male	Coloured	Yes	55
ward	10407003	Female	Coloured	Yes	34
ward	10407003	Female	White	Yes	1
ward	10407003	Male	Other	Yes	4
ward	10407004	Male	Black African	No	154
ward	10407004	Female	Black African	No	134
ward	10407004	Male	Coloured	No	319
ward	10407004	Female	Coloured	No	321
ward	10407004	Male	Indian or Asian	No	2
ward	10407004	Female	Indian or Asian	No	7
ward	10407004	Male	White	No	5
ward	10407004	Female	White	No	2
ward	10407004	Male	Other	No	2
ward	10407004	Male	Black African	Yes	48
ward	10407004	Female	Black African	Yes	49
ward	10407004	Male	Coloured	Yes	132
ward	10407004	Female	Coloured	Yes	117
ward	10407004	Female	Indian or Asian	Yes	1
ward	10407004	Male	Other	Yes	1
ward	10407005	Male	Black African	No	359
ward	10407005	Female	Black African	No	369
ward	10407005	Male	Coloured	No	7
ward	10407005	Female	Coloured	No	4
ward	10407005	Female	Indian or Asian	No	2
ward	10407005	Male	Other	No	6
ward	10407005	Female	Other	No	1
ward	10407005	Male	Black African	Yes	121
ward	10407005	Female	Black African	Yes	145
ward	10407005	Female	Coloured	Yes	4
ward	10407005	Male	White	Yes	1
ward	10407005	Female	White	Yes	1
ward	10407005	Male	Other	Yes	1
ward	10407005	Female	Other	Yes	6
ward	10407006	Male	Black African	No	209
ward	10407006	Female	Black African	No	286
ward	10407006	Female	Coloured	No	4
ward	10407006	Female	Indian or Asian	No	1
ward	10407006	Male	Other	No	2
ward	10407006	Female	Other	No	2
ward	10407006	Male	Black African	Yes	76
ward	10407006	Female	Black African	Yes	84
ward	10407006	Female	Coloured	Yes	1
ward	10407006	Male	Other	Yes	1
ward	10407007	Male	Black African	No	208
ward	10407007	Female	Black African	No	174
ward	10407007	Male	Coloured	No	245
ward	10407007	Female	Coloured	No	254
ward	10407007	Male	Indian or Asian	No	6
ward	10407007	Female	Indian or Asian	No	4
ward	10407007	Male	White	No	78
ward	10407007	Female	White	No	54
ward	10407007	Male	Other	No	125
ward	10407007	Female	Other	No	119
ward	10407007	Male	Black African	Yes	58
ward	10407007	Female	Black African	Yes	76
ward	10407007	Male	Coloured	Yes	139
ward	10407007	Female	Coloured	Yes	138
ward	10407007	Male	Indian or Asian	Yes	1
ward	10407007	Male	White	Yes	4
ward	10407007	Female	White	Yes	2
ward	10407007	Male	Other	Yes	45
ward	10407007	Female	Other	Yes	26
ward	10408001	Male	Black African	No	89
ward	10408001	Female	Black African	No	84
ward	10408001	Male	Coloured	No	154
ward	10408001	Female	Coloured	No	154
ward	10408001	Male	Indian or Asian	No	1
ward	10408001	Male	White	No	39
ward	10408001	Female	White	No	36
ward	10408001	Male	Other	No	13
ward	10408001	Female	Other	No	2
ward	10408001	Male	Black African	Yes	74
ward	10408001	Female	Black African	Yes	76
ward	10408001	Male	Coloured	Yes	63
ward	10408001	Female	Coloured	Yes	60
ward	10408001	Female	White	Yes	1
ward	10408001	Male	Other	Yes	1
ward	10408001	Female	Other	Yes	1
ward	10408002	Male	Black African	No	21
ward	10408002	Female	Black African	No	13
ward	10408002	Male	Coloured	No	140
ward	10408002	Female	Coloured	No	114
ward	10408002	Male	Indian or Asian	No	1
ward	10408002	Male	White	No	90
ward	10408002	Female	White	No	87
ward	10408002	Male	Other	No	1
ward	10408002	Male	Black African	Yes	12
ward	10408002	Female	Black African	Yes	15
ward	10408002	Male	Coloured	Yes	86
ward	10408002	Female	Coloured	Yes	88
ward	10408002	Female	Indian or Asian	Yes	2
ward	10408002	Male	White	Yes	11
ward	10408002	Female	White	Yes	7
ward	10408002	Female	Other	Yes	4
ward	10408003	Male	Black African	No	187
ward	10408003	Female	Black African	No	197
ward	10408003	Male	Coloured	No	80
ward	10408003	Female	Coloured	No	84
ward	10408003	Female	Indian or Asian	No	1
ward	10408003	Male	White	No	5
ward	10408003	Male	Other	No	4
ward	10408003	Male	Black African	Yes	143
ward	10408003	Female	Black African	Yes	128
ward	10408003	Male	Coloured	Yes	32
ward	10408003	Female	Coloured	Yes	55
ward	10408003	Female	White	Yes	2
ward	10408003	Male	Other	Yes	2
ward	10408003	Female	Other	Yes	1
ward	10408004	Male	Black African	No	248
ward	10408004	Female	Black African	No	251
ward	10408004	Male	Coloured	No	8
ward	10408004	Female	Coloured	No	11
ward	10408004	Male	White	No	31
ward	10408004	Female	White	No	25
ward	10408004	Male	Other	No	8
ward	10408004	Female	Other	No	2
ward	10408004	Male	Black African	Yes	119
ward	10408004	Female	Black African	Yes	145
ward	10408004	Male	Coloured	Yes	11
ward	10408004	Female	Coloured	Yes	11
ward	10408004	Female	Indian or Asian	Yes	1
ward	10408004	Female	White	Yes	1
ward	10408004	Male	Other	Yes	1
ward	10408004	Female	Other	Yes	2
ward	10408005	Male	Black African	No	34
ward	10408005	Female	Black African	No	26
ward	10408005	Male	Coloured	No	267
ward	10408005	Female	Coloured	No	241
ward	10408005	Male	White	No	28
ward	10408005	Female	White	No	32
ward	10408005	Male	Other	No	1
ward	10408005	Female	Other	No	2
ward	10408005	Male	Black African	Yes	18
ward	10408005	Female	Black African	Yes	17
ward	10408005	Male	Coloured	Yes	102
ward	10408005	Female	Coloured	Yes	104
ward	10408005	Female	White	Yes	2
ward	10408006	Male	Black African	No	85
ward	10408006	Female	Black African	No	91
ward	10408006	Male	Coloured	No	401
ward	10408006	Female	Coloured	No	458
ward	10408006	Male	Indian or Asian	No	4
ward	10408006	Female	Indian or Asian	No	1
ward	10408006	Female	White	No	1
ward	10408006	Male	Other	No	4
ward	10408006	Female	Other	No	5
ward	10408006	Male	Black African	Yes	66
ward	10408006	Female	Black African	Yes	86
ward	10408006	Male	Coloured	Yes	120
ward	10408006	Female	Coloured	Yes	111
ward	10408006	Male	Other	Yes	5
ward	10408006	Female	Other	Yes	1
ward	10408007	Male	Black African	No	490
ward	10408007	Female	Black African	No	555
ward	10408007	Male	Coloured	No	178
ward	10408007	Female	Coloured	No	226
ward	10408007	Male	Indian or Asian	No	5
ward	10408007	Female	Indian or Asian	No	6
ward	10408007	Male	White	No	1
ward	10408007	Female	White	No	9
ward	10408007	Male	Other	No	8
ward	10408007	Female	Other	No	2
ward	10408007	Male	Black African	Yes	215
ward	10408007	Female	Black African	Yes	288
ward	10408007	Male	Coloured	Yes	89
ward	10408007	Female	Coloured	Yes	99
ward	10408007	Male	Indian or Asian	Yes	1
ward	10408007	Female	Indian or Asian	Yes	2
ward	10408007	Male	White	Yes	1
ward	10408007	Female	White	Yes	1
ward	10408007	Male	Other	Yes	4
ward	10408007	Female	Other	Yes	4
ward	10408008	Male	Black African	No	145
ward	10408008	Female	Black African	No	147
ward	10408008	Male	Coloured	No	200
ward	10408008	Female	Coloured	No	210
ward	10408008	Male	Indian or Asian	No	2
ward	10408008	Female	Indian or Asian	No	1
ward	10408008	Male	White	No	2
ward	10408008	Female	White	No	5
ward	10408008	Male	Other	No	7
ward	10408008	Female	Other	No	1
ward	10408008	Male	Black African	Yes	26
ward	10408008	Female	Black African	Yes	51
ward	10408008	Male	Coloured	Yes	54
ward	10408008	Female	Coloured	Yes	41
ward	10408008	Male	Indian or Asian	Yes	1
ward	10408009	Male	Black African	No	12
ward	10408009	Female	Black African	No	15
ward	10408009	Male	Coloured	No	261
ward	10408009	Female	Coloured	No	291
ward	10408009	Male	Indian or Asian	No	2
ward	10408009	Female	Indian or Asian	No	2
ward	10408009	Male	White	No	84
ward	10408009	Female	White	No	84
ward	10408009	Female	Other	No	1
ward	10408009	Male	Coloured	Yes	90
ward	10408009	Female	Coloured	Yes	84
ward	10408009	Male	Indian or Asian	Yes	1
ward	10408009	Male	White	Yes	1
ward	10408009	Female	White	Yes	2
ward	10408010	Male	Black African	No	12
ward	10408010	Female	Black African	No	21
ward	10408010	Male	Coloured	No	18
ward	10408010	Female	Coloured	No	18
ward	10408010	Male	Indian or Asian	No	1
ward	10408010	Female	Indian or Asian	No	2
ward	10408010	Male	White	No	130
ward	10408010	Female	White	No	145
ward	10408010	Male	Other	No	11
ward	10408010	Female	Other	No	5
ward	10408010	Female	Black African	Yes	1
ward	10408010	Male	Coloured	Yes	5
ward	10408010	Male	Indian or Asian	Yes	1
ward	10408010	Male	White	Yes	6
ward	10408010	Female	White	Yes	12
ward	10408010	Male	Other	Yes	2
ward	10408010	Female	Other	Yes	1
ward	10501001	Male	Black African	No	30
ward	10501001	Female	Black African	No	13
ward	10501001	Male	Coloured	No	130
ward	10501001	Female	Coloured	No	163
ward	10501001	Male	White	No	5
ward	10501001	Female	White	No	5
ward	10501001	Male	Other	No	2
ward	10501001	Male	Black African	Yes	6
ward	10501001	Female	Black African	Yes	5
ward	10501001	Male	Coloured	Yes	52
ward	10501001	Female	Coloured	Yes	47
ward	10501001	Male	White	Yes	4
ward	10501001	Female	White	Yes	2
ward	10501002	Male	Black African	No	2
ward	10501002	Female	Black African	No	2
ward	10501002	Male	Coloured	No	15
ward	10501002	Female	Coloured	No	33
ward	10501002	Male	White	No	4
ward	10501002	Female	White	No	4
ward	10501002	Male	Other	No	2
ward	10501002	Female	Other	No	5
ward	10501002	Female	Coloured	Yes	6
ward	10501002	Male	White	Yes	1
ward	10501003	Male	Coloured	No	8
ward	10501003	Female	Coloured	No	12
ward	10501003	Male	White	No	10
ward	10501003	Female	White	No	6
ward	10501003	Female	Other	No	1
ward	10501003	Female	Coloured	Yes	2
ward	10501003	Female	Other	Yes	1
ward	10501004	Male	Black African	No	6
ward	10501004	Female	Black African	No	3
ward	10501004	Male	Coloured	No	212
ward	10501004	Female	Coloured	No	162
ward	10501004	Male	White	No	2
ward	10501004	Male	Black African	Yes	4
ward	10501004	Female	Black African	Yes	2
ward	10501004	Male	Coloured	Yes	69
ward	10501004	Female	Coloured	Yes	79
ward	10501004	Male	White	Yes	2
ward	10501004	Female	White	Yes	2
ward	10502001	Male	Black African	No	12
ward	10502001	Female	Black African	No	11
ward	10502001	Male	Coloured	No	182
ward	10502001	Female	Coloured	No	154
ward	10502001	Male	Indian or Asian	No	5
ward	10502001	Male	White	No	11
ward	10502001	Female	White	No	5
ward	10502001	Male	Other	No	2
ward	10502001	Male	Black African	Yes	6
ward	10502001	Female	Black African	Yes	2
ward	10502001	Male	Coloured	Yes	89
ward	10502001	Female	Coloured	Yes	101
ward	10502001	Male	Indian or Asian	Yes	2
ward	10502001	Female	Indian or Asian	Yes	1
ward	10502001	Female	White	Yes	2
ward	10502002	Male	Black African	No	5
ward	10502002	Female	Black African	No	5
ward	10502002	Male	Coloured	No	85
ward	10502002	Female	Coloured	No	89
ward	10502002	Male	White	No	22
ward	10502002	Female	White	No	13
ward	10502002	Male	Other	No	1
ward	10502002	Female	Black African	Yes	1
ward	10502002	Male	Coloured	Yes	58
ward	10502002	Female	Coloured	Yes	61
ward	10502002	Male	White	Yes	1
ward	10502002	Female	White	Yes	2
ward	10502003	Female	Black African	No	2
ward	10502003	Male	Coloured	No	161
ward	10502003	Female	Coloured	No	157
ward	10502003	Male	Other	No	5
ward	10502003	Female	Other	No	1
ward	10502003	Male	Black African	Yes	1
ward	10502003	Male	Coloured	Yes	72
ward	10502003	Female	Coloured	Yes	116
ward	10502004	Male	Black African	No	4
ward	10502004	Male	Coloured	No	215
ward	10502004	Female	Coloured	No	192
ward	10502004	Male	White	No	22
ward	10502004	Female	White	No	16
ward	10502004	Male	Black African	Yes	2
ward	10502004	Female	Black African	Yes	4
ward	10502004	Male	Coloured	Yes	139
ward	10502004	Female	Coloured	Yes	129
ward	10502004	Male	White	Yes	2
ward	10502004	Female	White	Yes	2
ward	10503001	Male	Black African	No	62
ward	10503001	Female	Black African	No	80
ward	10503001	Male	Coloured	No	319
ward	10503001	Female	Coloured	No	295
ward	10503001	Female	Indian or Asian	No	2
ward	10503001	Male	White	No	17
ward	10503001	Female	White	No	20
ward	10503001	Male	Other	No	1
ward	10503001	Male	Black African	Yes	23
ward	10503001	Female	Black African	Yes	51
ward	10503001	Male	Coloured	Yes	162
ward	10503001	Female	Coloured	Yes	148
ward	10503001	Male	White	Yes	10
ward	10503001	Male	Other	Yes	1
ward	10503002	Male	Black African	No	24
ward	10503002	Female	Black African	No	23
ward	10503002	Male	Coloured	No	257
ward	10503002	Female	Coloured	No	233
ward	10503002	Male	White	No	77
ward	10503002	Female	White	No	76
ward	10503002	Male	Other	No	1
ward	10503002	Male	Black African	Yes	7
ward	10503002	Female	Black African	Yes	7
ward	10503002	Male	Coloured	Yes	97
ward	10503002	Female	Coloured	Yes	66
ward	10503002	Female	Indian or Asian	Yes	1
ward	10503002	Female	White	Yes	1
ward	10503003	Male	Black African	No	8
ward	10503003	Female	Black African	No	12
ward	10503003	Male	Coloured	No	481
ward	10503003	Female	Coloured	No	564
ward	10503003	Male	Indian or Asian	No	4
ward	10503003	Female	Indian or Asian	No	2
ward	10503003	Male	Black African	Yes	2
ward	10503003	Female	Black African	Yes	2
ward	10503003	Male	Coloured	Yes	124
ward	10503003	Female	Coloured	Yes	124
ward	10503003	Male	Indian or Asian	Yes	1
ward	10503004	Male	Black African	No	143
ward	10503004	Female	Black African	No	150
ward	10503004	Male	Coloured	No	64
ward	10503004	Female	Coloured	No	70
ward	10503004	Male	Indian or Asian	No	4
ward	10503004	Female	Indian or Asian	No	2
ward	10503004	Male	White	No	71
ward	10503004	Female	White	No	58
ward	10503004	Male	Other	No	2
ward	10503004	Female	Other	No	4
ward	10503004	Male	Black African	Yes	39
ward	10503004	Female	Black African	Yes	40
ward	10503004	Male	Coloured	Yes	9
ward	10503004	Female	Coloured	Yes	20
ward	10503004	Male	White	Yes	1
ward	10503004	Female	White	Yes	4
ward	10503005	Male	Black African	No	168
ward	10503005	Female	Black African	No	170
ward	10503005	Male	Coloured	No	267
ward	10503005	Female	Coloured	No	285
ward	10503005	Female	Indian or Asian	No	1
ward	10503005	Male	Other	No	2
ward	10503005	Female	Other	No	2
ward	10503005	Male	Black African	Yes	67
ward	10503005	Female	Black African	Yes	50
ward	10503005	Male	Coloured	Yes	94
ward	10503005	Female	Coloured	Yes	91
ward	10503005	Male	Indian or Asian	Yes	1
ward	10503005	Male	Other	Yes	6
ward	10503005	Female	Other	Yes	1
ward	10503006	Male	Black African	No	12
ward	10503006	Female	Black African	No	6
ward	10503006	Male	Coloured	No	293
ward	10503006	Female	Coloured	No	305
ward	10503006	Male	Indian or Asian	No	3
ward	10503006	Female	Indian or Asian	No	4
ward	10503006	Female	White	No	1
ward	10503006	Male	Other	No	1
ward	10503006	Male	Black African	Yes	1
ward	10503006	Female	Black African	Yes	2
ward	10503006	Male	Coloured	Yes	119
ward	10503006	Female	Coloured	Yes	122
ward	10503006	Male	Indian or Asian	Yes	1
ward	10503006	Male	Other	Yes	1
ward	10503007	Male	Black African	No	50
ward	10503007	Female	Black African	No	53
ward	10503007	Male	Coloured	No	426
ward	10503007	Female	Coloured	No	433
ward	10503007	Male	Indian or Asian	No	1
ward	10503007	Female	Indian or Asian	No	1
ward	10503007	Male	White	No	32
ward	10503007	Female	White	No	16
ward	10503007	Male	Other	No	6
ward	10503007	Female	Other	No	2
ward	10503007	Male	Black African	Yes	18
ward	10503007	Female	Black African	Yes	24
ward	10503007	Male	Coloured	Yes	240
ward	10503007	Female	Coloured	Yes	258
ward	10503007	Male	Indian or Asian	Yes	2
ward	10503007	Male	White	Yes	1
ward	10503007	Male	Other	Yes	5
ward	19100001	Male	Black African	No	80
ward	19100001	Female	Black African	No	97
ward	19100001	Male	Coloured	No	203
ward	19100001	Female	Coloured	No	236
ward	19100001	Male	Indian or Asian	No	74
ward	19100001	Female	Indian or Asian	No	82
ward	19100001	Male	White	No	945
ward	19100001	Female	White	No	994
ward	19100001	Male	Other	No	34
ward	19100001	Female	Other	No	23
ward	19100001	Male	Black African	Yes	6
ward	19100001	Female	Black African	Yes	5
ward	19100001	Male	Coloured	Yes	8
ward	19100001	Female	Coloured	Yes	5
ward	19100001	Male	Indian or Asian	Yes	1
ward	19100001	Female	Indian or Asian	Yes	1
ward	19100001	Male	White	Yes	28
ward	19100001	Female	White	Yes	32
ward	19100002	Male	Black African	No	154
ward	19100002	Female	Black African	No	247
ward	19100002	Male	Coloured	No	341
ward	19100002	Female	Coloured	No	360
ward	19100002	Male	Indian or Asian	No	48
ward	19100002	Female	Indian or Asian	No	40
ward	19100002	Male	White	No	847
ward	19100002	Female	White	No	879
ward	19100002	Male	Other	No	26
ward	19100002	Female	Other	No	23
ward	19100002	Male	Black African	Yes	9
ward	19100002	Female	Black African	Yes	18
ward	19100002	Male	Coloured	Yes	19
ward	19100002	Female	Coloured	Yes	15
ward	19100002	Male	White	Yes	36
ward	19100002	Female	White	Yes	33
ward	19100002	Male	Other	Yes	1
ward	19100002	Female	Other	Yes	6
ward	19100003	Male	Black African	No	198
ward	19100003	Female	Black African	No	198
ward	19100003	Male	Coloured	No	301
ward	19100003	Female	Coloured	No	357
ward	19100003	Male	Indian or Asian	No	25
ward	19100003	Female	Indian or Asian	No	22
ward	19100003	Male	White	No	1162
ward	19100003	Female	White	No	1099
ward	19100003	Male	Other	No	24
ward	19100003	Female	Other	No	25
ward	19100003	Male	Black African	Yes	10
ward	19100003	Female	Black African	Yes	16
ward	19100003	Male	Coloured	Yes	14
ward	19100003	Female	Coloured	Yes	11
ward	19100003	Male	Indian or Asian	Yes	2
ward	19100003	Female	Indian or Asian	Yes	5
ward	19100003	Male	White	Yes	33
ward	19100003	Female	White	Yes	30
ward	19100003	Male	Other	Yes	2
ward	19100003	Female	Other	Yes	8
ward	19100004	Male	Black African	No	1371
ward	19100004	Female	Black African	No	1496
ward	19100004	Male	Coloured	No	326
ward	19100004	Female	Coloured	No	391
ward	19100004	Male	Indian or Asian	No	69
ward	19100004	Female	Indian or Asian	No	70
ward	19100004	Male	White	No	659
ward	19100004	Female	White	No	689
ward	19100004	Male	Other	No	57
ward	19100004	Female	Other	No	47
ward	19100004	Male	Black African	Yes	445
ward	19100004	Female	Black African	Yes	539
ward	19100004	Male	Coloured	Yes	37
ward	19100004	Female	Coloured	Yes	45
ward	19100004	Male	Indian or Asian	Yes	1
ward	19100004	Female	Indian or Asian	Yes	6
ward	19100004	Male	White	Yes	14
ward	19100004	Female	White	Yes	15
ward	19100004	Male	Other	Yes	11
ward	19100004	Female	Other	Yes	8
ward	19100005	Male	Black African	No	73
ward	19100005	Female	Black African	No	90
ward	19100005	Male	Coloured	No	166
ward	19100005	Female	Coloured	No	164
ward	19100005	Male	Indian or Asian	No	17
ward	19100005	Female	Indian or Asian	No	26
ward	19100005	Male	White	No	1033
ward	19100005	Female	White	No	984
ward	19100005	Male	Other	No	11
ward	19100005	Female	Other	No	26
ward	19100005	Male	Black African	Yes	6
ward	19100005	Female	Black African	Yes	6
ward	19100005	Male	Coloured	Yes	4
ward	19100005	Female	Coloured	Yes	8
ward	19100005	Female	Indian or Asian	Yes	2
ward	19100005	Male	White	Yes	37
ward	19100005	Female	White	Yes	30
ward	19100005	Male	Other	Yes	1
ward	19100006	Male	Black African	No	797
ward	19100006	Female	Black African	No	943
ward	19100006	Male	Coloured	No	659
ward	19100006	Female	Coloured	No	683
ward	19100006	Male	Indian or Asian	No	5
ward	19100006	Female	Indian or Asian	No	2
ward	19100006	Male	White	No	150
ward	19100006	Female	White	No	130
ward	19100006	Male	Other	No	37
ward	19100006	Female	Other	No	11
ward	19100006	Male	Black African	Yes	380
ward	19100006	Female	Black African	Yes	380
ward	19100006	Male	Coloured	Yes	142
ward	19100006	Female	Coloured	Yes	138
ward	19100006	Male	Indian or Asian	Yes	1
ward	19100006	Female	Indian or Asian	Yes	1
ward	19100006	Male	White	Yes	2
ward	19100006	Female	White	Yes	2
ward	19100006	Male	Other	Yes	1
ward	19100006	Female	Other	Yes	2
ward	19100007	Male	Black African	No	113
ward	19100007	Female	Black African	No	109
ward	19100007	Male	Coloured	No	1896
ward	19100007	Female	Coloured	No	1968
ward	19100007	Male	Indian or Asian	No	15
ward	19100007	Female	Indian or Asian	No	10
ward	19100007	Male	White	No	72
ward	19100007	Female	White	No	73
ward	19100007	Male	Other	No	23
ward	19100007	Female	Other	No	22
ward	19100007	Male	Black African	Yes	12
ward	19100007	Female	Black African	Yes	11
ward	19100007	Male	Coloured	Yes	332
ward	19100007	Female	Coloured	Yes	283
ward	19100007	Male	White	Yes	1
ward	19100007	Female	White	Yes	4
ward	19100007	Male	Other	Yes	2
ward	19100007	Female	Other	Yes	1
ward	19100008	Male	Black African	No	291
ward	19100008	Female	Black African	No	333
ward	19100008	Male	Coloured	No	456
ward	19100008	Female	Coloured	No	441
ward	19100008	Male	Indian or Asian	No	20
ward	19100008	Female	Indian or Asian	No	22
ward	19100008	Male	White	No	933
ward	19100008	Female	White	No	911
ward	19100008	Male	Other	No	20
ward	19100008	Female	Other	No	19
ward	19100008	Male	Black African	Yes	141
ward	19100008	Female	Black African	Yes	134
ward	19100008	Male	Coloured	Yes	55
ward	19100008	Female	Coloured	Yes	55
ward	19100008	Female	Indian or Asian	Yes	1
ward	19100008	Male	White	Yes	38
ward	19100008	Female	White	Yes	29
ward	19100008	Female	Other	Yes	1
ward	19100009	Male	Black African	No	95
ward	19100009	Female	Black African	No	93
ward	19100009	Male	Coloured	No	1488
ward	19100009	Female	Coloured	No	1584
ward	19100009	Male	Indian or Asian	No	23
ward	19100009	Female	Indian or Asian	No	16
ward	19100009	Male	White	No	2
ward	19100009	Female	White	No	4
ward	19100009	Male	Other	No	52
ward	19100009	Female	Other	No	45
ward	19100009	Male	Black African	Yes	19
ward	19100009	Female	Black African	Yes	28
ward	19100009	Male	Coloured	Yes	407
ward	19100009	Female	Coloured	Yes	301
ward	19100009	Male	Indian or Asian	Yes	1
ward	19100009	Male	Other	Yes	8
ward	19100009	Female	Other	Yes	17
ward	19100010	Male	Black African	No	282
ward	19100010	Female	Black African	No	353
ward	19100010	Male	Coloured	No	1119
ward	19100010	Female	Coloured	No	1273
ward	19100010	Male	Indian or Asian	No	27
ward	19100010	Female	Indian or Asian	No	25
ward	19100010	Male	White	No	267
ward	19100010	Female	White	No	255
ward	19100010	Male	Other	No	46
ward	19100010	Female	Other	No	58
ward	19100010	Male	Black African	Yes	21
ward	19100010	Female	Black African	Yes	62
ward	19100010	Male	Coloured	Yes	157
ward	19100010	Female	Coloured	Yes	135
ward	19100010	Male	Indian or Asian	Yes	1
ward	19100010	Female	Indian or Asian	Yes	1
ward	19100010	Male	White	Yes	20
ward	19100010	Female	White	Yes	17
ward	19100010	Male	Other	Yes	8
ward	19100010	Female	Other	Yes	50
ward	19100011	Male	Black African	No	437
ward	19100011	Female	Black African	No	515
ward	19100011	Male	Coloured	No	1834
ward	19100011	Female	Coloured	No	1944
ward	19100011	Male	Indian or Asian	No	19
ward	19100011	Female	Indian or Asian	No	14
ward	19100011	Male	White	No	339
ward	19100011	Female	White	No	317
ward	19100011	Male	Other	No	62
ward	19100011	Female	Other	No	37
ward	19100011	Male	Black African	Yes	121
ward	19100011	Female	Black African	Yes	130
ward	19100011	Male	Coloured	Yes	311
ward	19100011	Female	Coloured	Yes	311
ward	19100011	Male	Indian or Asian	Yes	1
ward	19100011	Female	Indian or Asian	Yes	1
ward	19100011	Male	White	Yes	17
ward	19100011	Female	White	Yes	7
ward	19100011	Male	Other	Yes	16
ward	19100011	Female	Other	Yes	7
ward	19100012	Male	Black African	No	147
ward	19100012	Female	Black African	No	123
ward	19100012	Male	Coloured	No	2372
ward	19100012	Female	Coloured	No	2619
ward	19100012	Male	Indian or Asian	No	19
ward	19100012	Female	Indian or Asian	No	20
ward	19100012	Male	White	No	5
ward	19100012	Female	White	No	6
ward	19100012	Male	Other	No	52
ward	19100012	Female	Other	No	36
ward	19100012	Male	Black African	Yes	30
ward	19100012	Female	Black African	Yes	22
ward	19100012	Male	Coloured	Yes	695
ward	19100012	Female	Coloured	Yes	576
ward	19100012	Male	Indian or Asian	Yes	1
ward	19100012	Female	Indian or Asian	Yes	5
ward	19100012	Male	Other	Yes	10
ward	19100012	Female	Other	Yes	12
ward	19100013	Male	Black African	No	834
ward	19100013	Female	Black African	No	1027
ward	19100013	Male	Coloured	No	2470
ward	19100013	Female	Coloured	No	2591
ward	19100013	Male	Indian or Asian	No	16
ward	19100013	Female	Indian or Asian	No	12
ward	19100013	Male	White	No	4
ward	19100013	Female	White	No	2
ward	19100013	Male	Other	No	81
ward	19100013	Female	Other	No	17
ward	19100013	Male	Black African	Yes	321
ward	19100013	Female	Black African	Yes	326
ward	19100013	Male	Coloured	Yes	1038
ward	19100013	Female	Coloured	Yes	924
ward	19100013	Male	Indian or Asian	Yes	8
ward	19100013	Female	Indian or Asian	Yes	5
ward	19100013	Male	White	Yes	2
ward	19100013	Male	Other	Yes	18
ward	19100013	Female	Other	Yes	12
ward	19100014	Male	Black African	No	431
ward	19100014	Female	Black African	No	458
ward	19100014	Male	Coloured	No	1929
ward	19100014	Female	Coloured	No	2127
ward	19100014	Male	Indian or Asian	No	18
ward	19100014	Female	Indian or Asian	No	13
ward	19100014	Male	White	No	307
ward	19100014	Female	White	No	294
ward	19100014	Male	Other	No	35
ward	19100014	Female	Other	No	16
ward	19100014	Male	Black African	Yes	246
ward	19100014	Female	Black African	Yes	243
ward	19100014	Male	Coloured	Yes	355
ward	19100014	Female	Coloured	Yes	387
ward	19100014	Male	Indian or Asian	Yes	1
ward	19100014	Female	Indian or Asian	Yes	4
ward	19100014	Male	White	Yes	12
ward	19100014	Female	White	Yes	9
ward	19100014	Male	Other	Yes	6
ward	19100014	Female	Other	Yes	2
ward	19100015	Male	Black African	No	107
ward	19100015	Female	Black African	No	91
ward	19100015	Male	Coloured	No	270
ward	19100015	Female	Coloured	No	257
ward	19100015	Male	Indian or Asian	No	12
ward	19100015	Female	Indian or Asian	No	15
ward	19100015	Male	White	No	642
ward	19100015	Female	White	No	657
ward	19100015	Male	Other	No	12
ward	19100015	Female	Other	No	17
ward	19100015	Male	Black African	Yes	6
ward	19100015	Female	Black African	Yes	10
ward	19100015	Male	Coloured	Yes	11
ward	19100015	Female	Coloured	Yes	20
ward	19100015	Male	Indian or Asian	Yes	1
ward	19100015	Female	Indian or Asian	Yes	1
ward	19100015	Male	White	Yes	10
ward	19100015	Female	White	Yes	10
ward	19100016	Male	Black African	No	849
ward	19100016	Female	Black African	No	1025
ward	19100016	Male	Coloured	No	2301
ward	19100016	Female	Coloured	No	2521
ward	19100016	Male	Indian or Asian	No	21
ward	19100016	Female	Indian or Asian	No	15
ward	19100016	Male	White	No	9
ward	19100016	Female	White	No	8
ward	19100016	Male	Other	No	55
ward	19100016	Female	Other	No	15
ward	19100016	Male	Black African	Yes	243
ward	19100016	Female	Black African	Yes	223
ward	19100016	Male	Coloured	Yes	504
ward	19100016	Female	Coloured	Yes	394
ward	19100016	Male	Indian or Asian	Yes	5
ward	19100016	Female	Indian or Asian	Yes	5
ward	19100016	Male	White	Yes	1
ward	19100016	Male	Other	Yes	12
ward	19100016	Female	Other	Yes	4
ward	19100017	Male	Black African	No	324
ward	19100017	Female	Black African	No	308
ward	19100017	Male	Coloured	No	2806
ward	19100017	Female	Coloured	No	2876
ward	19100017	Male	Indian or Asian	No	26
ward	19100017	Female	Indian or Asian	No	22
ward	19100017	Male	White	No	8
ward	19100017	Female	White	No	10
ward	19100017	Male	Other	No	70
ward	19100017	Female	Other	No	36
ward	19100017	Male	Black African	Yes	56
ward	19100017	Female	Black African	Yes	58
ward	19100017	Male	Coloured	Yes	587
ward	19100017	Female	Coloured	Yes	489
ward	19100017	Male	Indian or Asian	Yes	1
ward	19100017	Female	Indian or Asian	Yes	2
ward	19100017	Male	White	Yes	2
ward	19100017	Male	Other	Yes	2
ward	19100017	Female	Other	Yes	5
ward	19100018	Male	Black African	No	1400
ward	19100018	Female	Black African	No	1669
ward	19100018	Male	Coloured	No	7
ward	19100018	Female	Coloured	No	15
ward	19100018	Female	Indian or Asian	No	1
ward	19100018	Female	White	No	1
ward	19100018	Male	Other	No	16
ward	19100018	Female	Other	No	1
ward	19100018	Male	Black African	Yes	862
ward	19100018	Female	Black African	Yes	834
ward	19100018	Male	Coloured	Yes	5
ward	19100018	Female	Coloured	Yes	5
ward	19100018	Male	Other	Yes	8
ward	19100019	Male	Black African	No	850
ward	19100019	Female	Black African	No	1087
ward	19100019	Male	Coloured	No	2489
ward	19100019	Female	Coloured	No	2609
ward	19100019	Male	Indian or Asian	No	21
ward	19100019	Female	Indian or Asian	No	24
ward	19100019	Male	White	No	7
ward	19100019	Female	White	No	4
ward	19100019	Male	Other	No	103
ward	19100019	Female	Other	No	25
ward	19100019	Male	Black African	Yes	376
ward	19100019	Female	Black African	Yes	397
ward	19100019	Male	Coloured	Yes	619
ward	19100019	Female	Coloured	Yes	596
ward	19100019	Male	Indian or Asian	Yes	6
ward	19100019	Female	Indian or Asian	Yes	4
ward	19100019	Male	White	Yes	2
ward	19100019	Female	White	Yes	1
ward	19100019	Male	Other	Yes	32
ward	19100019	Female	Other	Yes	10
ward	19100020	Male	Black African	No	1143
ward	19100020	Female	Black African	No	1312
ward	19100020	Male	Coloured	No	1737
ward	19100020	Female	Coloured	No	1838
ward	19100020	Male	Indian or Asian	No	13
ward	19100020	Female	Indian or Asian	No	14
ward	19100020	Male	White	No	1
ward	19100020	Female	White	No	4
ward	19100020	Male	Other	No	66
ward	19100020	Female	Other	No	19
ward	19100020	Male	Black African	Yes	436
ward	19100020	Female	Black African	Yes	478
ward	19100020	Male	Coloured	Yes	770
ward	19100020	Female	Coloured	Yes	634
ward	19100020	Male	Indian or Asian	Yes	10
ward	19100020	Female	Indian or Asian	Yes	4
ward	19100020	Male	White	Yes	1
ward	19100020	Male	Other	Yes	29
ward	19100020	Female	Other	Yes	13
ward	19100021	Male	Black African	No	49
ward	19100021	Female	Black African	No	78
ward	19100021	Male	Coloured	No	80
ward	19100021	Female	Coloured	No	101
ward	19100021	Male	Indian or Asian	No	11
ward	19100021	Female	Indian or Asian	No	14
ward	19100021	Male	White	No	1002
ward	19100021	Female	White	No	936
ward	19100021	Male	Other	No	14
ward	19100021	Female	Other	No	9
ward	19100021	Male	Black African	Yes	3
ward	19100021	Female	Black African	Yes	2
ward	19100021	Male	Coloured	Yes	2
ward	19100021	Female	Coloured	Yes	2
ward	19100021	Male	White	Yes	7
ward	19100021	Female	White	Yes	13
ward	19100021	Female	Other	Yes	1
ward	19100022	Male	Black African	No	203
ward	19100022	Female	Black African	No	217
ward	19100022	Male	Coloured	No	1774
ward	19100022	Female	Coloured	No	1940
ward	19100022	Male	Indian or Asian	No	24
ward	19100022	Female	Indian or Asian	No	24
ward	19100022	Male	White	No	3
ward	19100022	Female	White	No	11
ward	19100022	Male	Other	No	67
ward	19100022	Female	Other	No	65
ward	19100022	Male	Black African	Yes	121
ward	19100022	Female	Black African	Yes	100
ward	19100022	Male	Coloured	Yes	438
ward	19100022	Female	Coloured	Yes	389
ward	19100022	Male	Indian or Asian	Yes	4
ward	19100022	Female	Indian or Asian	Yes	1
ward	19100022	Male	White	Yes	1
ward	19100022	Male	Other	Yes	11
ward	19100022	Female	Other	Yes	9
ward	19100023	Male	Black African	No	160
ward	19100023	Female	Black African	No	244
ward	19100023	Male	Coloured	No	160
ward	19100023	Female	Coloured	No	163
ward	19100023	Male	Indian or Asian	No	26
ward	19100023	Female	Indian or Asian	No	42
ward	19100023	Male	White	No	1089
ward	19100023	Female	White	No	1111
ward	19100023	Male	Other	No	22
ward	19100023	Female	Other	No	29
ward	19100023	Male	Black African	Yes	26
ward	19100023	Female	Black African	Yes	19
ward	19100023	Male	Coloured	Yes	34
ward	19100023	Female	Coloured	Yes	44
ward	19100023	Male	White	Yes	33
ward	19100023	Female	White	Yes	34
ward	19100023	Female	Other	Yes	3
ward	19100024	Male	Black African	No	65
ward	19100024	Female	Black African	No	73
ward	19100024	Male	Coloured	No	1652
ward	19100024	Female	Coloured	No	1762
ward	19100024	Male	Indian or Asian	No	7
ward	19100024	Female	Indian or Asian	No	7
ward	19100024	Male	White	No	1
ward	19100024	Male	Other	No	2
ward	19100024	Female	Other	No	2
ward	19100024	Male	Black African	Yes	109
ward	19100024	Female	Black African	Yes	98
ward	19100024	Male	Coloured	Yes	577
ward	19100024	Female	Coloured	Yes	494
ward	19100024	Male	Other	Yes	6
ward	19100024	Female	Other	Yes	2
ward	19100025	Male	Black African	No	107
ward	19100025	Female	Black African	No	102
ward	19100025	Male	Coloured	No	2350
ward	19100025	Female	Coloured	No	2613
ward	19100025	Male	Indian or Asian	No	214
ward	19100025	Female	Indian or Asian	No	227
ward	19100025	Male	White	No	2
ward	19100025	Female	White	No	5
ward	19100025	Male	Other	No	33
ward	19100025	Female	Other	No	18
ward	19100025	Male	Black African	Yes	21
ward	19100025	Female	Black African	Yes	22
ward	19100025	Male	Coloured	Yes	740
ward	19100025	Female	Coloured	Yes	584
ward	19100025	Male	Indian or Asian	Yes	14
ward	19100025	Female	Indian or Asian	Yes	19
ward	19100025	Male	Other	Yes	11
ward	19100025	Female	Other	Yes	8
ward	19100026	Male	Black African	No	266
ward	19100026	Female	Black African	No	272
ward	19100026	Male	Coloured	No	1296
ward	19100026	Female	Coloured	No	1335
ward	19100026	Male	Indian or Asian	No	72
ward	19100026	Female	Indian or Asian	No	39
ward	19100026	Male	White	No	302
ward	19100026	Female	White	No	289
ward	19100026	Male	Other	No	41
ward	19100026	Female	Other	No	57
ward	19100026	Male	Black African	Yes	28
ward	19100026	Female	Black African	Yes	35
ward	19100026	Male	Coloured	Yes	267
ward	19100026	Female	Coloured	Yes	225
ward	19100026	Male	Indian or Asian	Yes	1
ward	19100026	Female	Indian or Asian	Yes	7
ward	19100026	Male	White	Yes	35
ward	19100026	Female	White	Yes	33
ward	19100026	Male	Other	Yes	10
ward	19100026	Female	Other	Yes	6
ward	19100027	Male	Black African	No	325
ward	19100027	Female	Black African	No	360
ward	19100027	Male	Coloured	No	682
ward	19100027	Female	Coloured	No	644
ward	19100027	Male	Indian or Asian	No	66
ward	19100027	Female	Indian or Asian	No	77
ward	19100027	Male	White	No	685
ward	19100027	Female	White	No	604
ward	19100027	Male	Other	No	38
ward	19100027	Female	Other	No	36
ward	19100027	Male	Black African	Yes	25
ward	19100027	Female	Black African	Yes	37
ward	19100027	Male	Coloured	Yes	38
ward	19100027	Female	Coloured	Yes	29
ward	19100027	Female	Indian or Asian	Yes	5
ward	19100027	Male	White	Yes	34
ward	19100027	Female	White	Yes	47
ward	19100027	Male	Other	Yes	5
ward	19100027	Female	Other	Yes	1
ward	19100028	Male	Black African	No	139
ward	19100028	Female	Black African	No	86
ward	19100028	Male	Coloured	No	1961
ward	19100028	Female	Coloured	No	2085
ward	19100028	Male	Indian or Asian	No	11
ward	19100028	Female	Indian or Asian	No	12
ward	19100028	Male	White	No	1
ward	19100028	Female	White	No	1
ward	19100028	Male	Other	No	18
ward	19100028	Female	Other	No	12
ward	19100028	Male	Black African	Yes	30
ward	19100028	Female	Black African	Yes	25
ward	19100028	Male	Coloured	Yes	613
ward	19100028	Female	Coloured	Yes	486
ward	19100028	Male	Indian or Asian	Yes	1
ward	19100028	Female	Indian or Asian	Yes	1
ward	19100028	Male	Other	Yes	2
ward	19100028	Female	Other	Yes	1
ward	19100029	Male	Black African	No	119
ward	19100029	Female	Black African	No	138
ward	19100029	Male	Coloured	No	2789
ward	19100029	Female	Coloured	No	2945
ward	19100029	Male	Indian or Asian	No	4
ward	19100029	Female	Indian or Asian	No	5
ward	19100029	Female	White	No	6
ward	19100029	Male	Other	No	40
ward	19100029	Female	Other	No	31
ward	19100029	Male	Black African	Yes	35
ward	19100029	Female	Black African	Yes	32
ward	19100029	Male	Coloured	Yes	751
ward	19100029	Female	Coloured	Yes	599
ward	19100029	Male	Indian or Asian	Yes	1
ward	19100029	Female	Indian or Asian	Yes	1
ward	19100029	Male	Other	Yes	5
ward	19100029	Female	Other	Yes	10
ward	19100030	Male	Black African	No	111
ward	19100030	Female	Black African	No	136
ward	19100030	Male	Coloured	No	1995
ward	19100030	Female	Coloured	No	2092
ward	19100030	Male	Indian or Asian	No	14
ward	19100030	Female	Indian or Asian	No	15
ward	19100030	Male	White	No	202
ward	19100030	Female	White	No	197
ward	19100030	Male	Other	No	36
ward	19100030	Female	Other	No	30
ward	19100030	Male	Black African	Yes	26
ward	19100030	Female	Black African	Yes	20
ward	19100030	Male	Coloured	Yes	629
ward	19100030	Female	Coloured	Yes	450
ward	19100030	Male	Indian or Asian	Yes	4
ward	19100030	Female	Indian or Asian	Yes	2
ward	19100030	Male	White	Yes	16
ward	19100030	Female	White	Yes	29
ward	19100030	Male	Other	Yes	11
ward	19100030	Female	Other	Yes	2
ward	19100031	Male	Black African	No	226
ward	19100031	Female	Black African	No	247
ward	19100031	Male	Coloured	No	1906
ward	19100031	Female	Coloured	No	2051
ward	19100031	Male	Indian or Asian	No	13
ward	19100031	Female	Indian or Asian	No	11
ward	19100031	Male	White	No	1
ward	19100031	Female	White	No	5
ward	19100031	Male	Other	No	67
ward	19100031	Female	Other	No	35
ward	19100031	Male	Black African	Yes	35
ward	19100031	Female	Black African	Yes	47
ward	19100031	Male	Coloured	Yes	679
ward	19100031	Female	Coloured	Yes	536
ward	19100031	Male	Indian or Asian	Yes	4
ward	19100031	Female	Indian or Asian	Yes	5
ward	19100031	Female	White	Yes	1
ward	19100031	Male	Other	Yes	21
ward	19100031	Female	Other	Yes	15
ward	19100032	Male	Black African	No	343
ward	19100032	Female	Black African	No	400
ward	19100032	Male	Coloured	No	1941
ward	19100032	Female	Coloured	No	2162
ward	19100032	Male	Indian or Asian	No	12
ward	19100032	Female	Indian or Asian	No	7
ward	19100032	Male	White	No	27
ward	19100032	Female	White	No	27
ward	19100032	Male	Other	No	31
ward	19100032	Female	Other	No	30
ward	19100032	Male	Black African	Yes	384
ward	19100032	Female	Black African	Yes	330
ward	19100032	Male	Coloured	Yes	548
ward	19100032	Female	Coloured	Yes	492
ward	19100032	Male	Indian or Asian	Yes	2
ward	19100032	Female	Indian or Asian	Yes	1
ward	19100032	Male	White	Yes	2
ward	19100032	Female	White	Yes	1
ward	19100032	Male	Other	Yes	12
ward	19100032	Female	Other	Yes	2
ward	19100033	Male	Black African	No	2468
ward	19100033	Female	Black African	No	2967
ward	19100033	Male	Coloured	No	21
ward	19100033	Female	Coloured	No	15
ward	19100033	Male	Indian or Asian	No	2
ward	19100033	Female	Indian or Asian	No	1
ward	19100033	Male	White	No	1
ward	19100033	Female	White	No	1
ward	19100033	Male	Other	No	30
ward	19100033	Female	Other	No	6
ward	19100033	Male	Black African	Yes	1632
ward	19100033	Female	Black African	Yes	1539
ward	19100033	Male	Coloured	Yes	5
ward	19100033	Female	Coloured	Yes	17
ward	19100033	Male	Indian or Asian	Yes	4
ward	19100033	Female	White	Yes	1
ward	19100033	Male	Other	Yes	6
ward	19100033	Female	Other	Yes	7
ward	19100034	Male	Black African	No	2088
ward	19100034	Female	Black African	No	2532
ward	19100034	Male	Coloured	No	9
ward	19100034	Female	Coloured	No	12
ward	19100034	Male	Indian or Asian	No	4
ward	19100034	Female	Indian or Asian	No	2
ward	19100034	Male	White	No	2
ward	19100034	Female	White	No	4
ward	19100034	Male	Other	No	50
ward	19100034	Female	Other	No	2
ward	19100034	Male	Black African	Yes	1158
ward	19100034	Female	Black African	Yes	1209
ward	19100034	Male	Coloured	Yes	7
ward	19100034	Female	Coloured	Yes	6
ward	19100034	Male	Indian or Asian	Yes	1
ward	19100034	Male	White	Yes	4
ward	19100034	Male	Other	Yes	10
ward	19100034	Female	Other	Yes	1
ward	19100035	Male	Black African	No	2376
ward	19100035	Female	Black African	No	3020
ward	19100035	Male	Coloured	No	61
ward	19100035	Female	Coloured	No	46
ward	19100035	Male	Indian or Asian	No	1
ward	19100035	Male	White	No	4
ward	19100035	Male	Other	No	41
ward	19100035	Female	Other	No	19
ward	19100035	Male	Black African	Yes	1084
ward	19100035	Female	Black African	Yes	1183
ward	19100035	Male	Coloured	Yes	28
ward	19100035	Female	Coloured	Yes	17
ward	19100035	Female	Indian or Asian	Yes	1
ward	19100035	Male	Other	Yes	15
ward	19100035	Female	Other	Yes	6
ward	19100036	Male	Black African	No	1994
ward	19100036	Female	Black African	No	2385
ward	19100036	Male	Coloured	No	52
ward	19100036	Female	Coloured	No	45
ward	19100036	Male	White	No	1
ward	19100036	Male	Other	No	5
ward	19100036	Male	Black African	Yes	1286
ward	19100036	Female	Black African	Yes	1318
ward	19100036	Male	Coloured	Yes	65
ward	19100036	Female	Coloured	Yes	37
ward	19100036	Male	Indian or Asian	Yes	2
ward	19100036	Female	Indian or Asian	Yes	2
ward	19100036	Male	White	Yes	1
ward	19100036	Female	White	Yes	1
ward	19100036	Male	Other	Yes	2
ward	19100036	Female	Other	Yes	1
ward	19100037	Male	Black African	No	1336
ward	19100037	Female	Black African	No	1639
ward	19100037	Male	Coloured	No	1
ward	19100037	Female	Coloured	No	4
ward	19100037	Female	Indian or Asian	No	1
ward	19100037	Male	White	No	1
ward	19100037	Female	White	No	1
ward	19100037	Male	Other	No	18
ward	19100037	Female	Other	No	5
ward	19100037	Male	Black African	Yes	715
ward	19100037	Female	Black African	Yes	608
ward	19100037	Female	Coloured	Yes	1
ward	19100037	Male	Indian or Asian	Yes	4
ward	19100037	Female	White	Yes	1
ward	19100037	Male	Other	Yes	2
ward	19100037	Female	Other	Yes	2
ward	19100038	Male	Black African	No	1200
ward	19100038	Female	Black African	No	1442
ward	19100038	Male	Coloured	No	2
ward	19100038	Female	Coloured	No	6
ward	19100038	Male	Indian or Asian	No	4
ward	19100038	Female	White	No	1
ward	19100038	Male	Other	No	9
ward	19100038	Male	Black African	Yes	526
ward	19100038	Female	Black African	Yes	468
ward	19100038	Male	Coloured	Yes	5
ward	19100038	Female	Coloured	Yes	1
ward	19100038	Female	White	Yes	1
ward	19100038	Male	Other	Yes	5
ward	19100038	Female	Other	Yes	2
ward	19100039	Male	Black African	No	1561
ward	19100039	Female	Black African	No	1755
ward	19100039	Male	Coloured	No	2
ward	19100039	Male	Indian or Asian	No	1
ward	19100039	Male	White	No	2
ward	19100039	Female	White	No	4
ward	19100039	Male	Other	No	20
ward	19100039	Female	Other	No	4
ward	19100039	Male	Black African	Yes	897
ward	19100039	Female	Black African	Yes	995
ward	19100039	Female	Coloured	Yes	5
ward	19100039	Male	Other	Yes	9
ward	19100039	Female	Other	Yes	1
ward	19100040	Male	Black African	No	1262
ward	19100040	Female	Black African	No	1570
ward	19100040	Male	Coloured	No	8
ward	19100040	Female	Coloured	No	14
ward	19100040	Male	Other	No	1
ward	19100040	Male	Black African	Yes	970
ward	19100040	Female	Black African	Yes	916
ward	19100040	Male	Coloured	Yes	11
ward	19100040	Female	Coloured	Yes	2
ward	19100040	Male	Indian or Asian	Yes	2
ward	19100040	Male	Other	Yes	5
ward	19100040	Female	Other	Yes	1
ward	19100041	Male	Black African	No	1282
ward	19100041	Female	Black African	No	1471
ward	19100041	Male	Coloured	No	12
ward	19100041	Female	Coloured	No	9
ward	19100041	Male	Indian or Asian	No	2
ward	19100041	Female	White	No	2
ward	19100041	Male	Other	No	15
ward	19100041	Male	Black African	Yes	400
ward	19100041	Female	Black African	Yes	336
ward	19100041	Male	Coloured	Yes	9
ward	19100041	Female	Coloured	Yes	4
ward	19100041	Male	Other	Yes	4
ward	19100042	Male	Black African	No	1203
ward	19100042	Female	Black African	No	1553
ward	19100042	Male	Coloured	No	520
ward	19100042	Female	Coloured	No	562
ward	19100042	Male	Indian or Asian	No	11
ward	19100042	Female	Indian or Asian	No	2
ward	19100042	Male	White	No	2
ward	19100042	Female	White	No	1
ward	19100042	Male	Other	No	44
ward	19100042	Female	Other	No	42
ward	19100042	Male	Black African	Yes	833
ward	19100042	Female	Black African	Yes	724
ward	19100042	Male	Coloured	Yes	166
ward	19100042	Female	Coloured	Yes	131
ward	19100042	Male	Indian or Asian	Yes	2
ward	19100042	Male	Other	Yes	10
ward	19100042	Female	Other	Yes	2
ward	19100043	Male	Black African	No	136
ward	19100043	Female	Black African	No	172
ward	19100043	Male	Coloured	No	2700
ward	19100043	Female	Coloured	No	2925
ward	19100043	Male	Indian or Asian	No	32
ward	19100043	Female	Indian or Asian	No	34
ward	19100043	Male	White	No	4
ward	19100043	Female	White	No	6
ward	19100043	Male	Other	No	41
ward	19100043	Female	Other	No	36
ward	19100043	Male	Black African	Yes	11
ward	19100043	Female	Black African	Yes	17
ward	19100043	Male	Coloured	Yes	349
ward	19100043	Female	Coloured	Yes	277
ward	19100043	Male	Indian or Asian	Yes	7
ward	19100043	Female	Indian or Asian	Yes	1
ward	19100043	Male	White	Yes	1
ward	19100043	Female	White	Yes	1
ward	19100043	Male	Other	Yes	4
ward	19100043	Female	Other	Yes	5
ward	19100044	Male	Black African	No	896
ward	19100044	Female	Black African	No	1049
ward	19100044	Male	Coloured	No	1346
ward	19100044	Female	Coloured	No	1392
ward	19100044	Male	Indian or Asian	No	21
ward	19100044	Female	Indian or Asian	No	25
ward	19100044	Male	White	No	2
ward	19100044	Female	White	No	1
ward	19100044	Male	Other	No	37
ward	19100044	Female	Other	No	29
ward	19100044	Male	Black African	Yes	374
ward	19100044	Female	Black African	Yes	367
ward	19100044	Male	Coloured	Yes	395
ward	19100044	Female	Coloured	Yes	311
ward	19100044	Male	Indian or Asian	Yes	6
ward	19100044	Female	Indian or Asian	Yes	1
ward	19100044	Male	Other	Yes	11
ward	19100044	Female	Other	Yes	6
ward	19100045	Male	Black African	No	752
ward	19100045	Female	Black African	No	825
ward	19100045	Male	Coloured	No	1387
ward	19100045	Female	Coloured	No	1636
ward	19100045	Male	Indian or Asian	No	12
ward	19100045	Female	Indian or Asian	No	7
ward	19100045	Male	White	No	1
ward	19100045	Female	White	No	2
ward	19100045	Male	Other	No	63
ward	19100045	Female	Other	No	45
ward	19100045	Male	Black African	Yes	233
ward	19100045	Female	Black African	Yes	164
ward	19100045	Male	Coloured	Yes	759
ward	19100045	Female	Coloured	Yes	569
ward	19100045	Male	Indian or Asian	Yes	5
ward	19100045	Female	Indian or Asian	Yes	7
ward	19100045	Male	Other	Yes	36
ward	19100045	Female	Other	Yes	26
ward	19100046	Male	Black African	No	42
ward	19100046	Female	Black African	No	50
ward	19100046	Male	Coloured	No	1884
ward	19100046	Female	Coloured	No	2135
ward	19100046	Male	Indian or Asian	No	87
ward	19100046	Female	Indian or Asian	No	72
ward	19100046	Male	White	No	2
ward	19100046	Female	White	No	1
ward	19100046	Male	Other	No	30
ward	19100046	Female	Other	No	37
ward	19100046	Male	Black African	Yes	11
ward	19100046	Female	Black African	Yes	16
ward	19100046	Male	Coloured	Yes	664
ward	19100046	Female	Coloured	Yes	507
ward	19100046	Male	Indian or Asian	Yes	7
ward	19100046	Female	Indian or Asian	Yes	5
ward	19100046	Male	Other	Yes	6
ward	19100046	Female	Other	Yes	2
ward	19100047	Male	Black African	No	51
ward	19100047	Female	Black African	No	65
ward	19100047	Male	Coloured	No	2200
ward	19100047	Female	Coloured	No	2442
ward	19100047	Male	Indian or Asian	No	7
ward	19100047	Female	Indian or Asian	No	18
ward	19100047	Female	White	No	1
ward	19100047	Male	Other	No	21
ward	19100047	Female	Other	No	7
ward	19100047	Male	Black African	Yes	21
ward	19100047	Female	Black African	Yes	15
ward	19100047	Male	Coloured	Yes	967
ward	19100047	Female	Coloured	Yes	720
ward	19100047	Male	Indian or Asian	Yes	5
ward	19100047	Female	Indian or Asian	Yes	1
ward	19100047	Female	White	Yes	1
ward	19100047	Male	Other	Yes	10
ward	19100048	Male	Black African	No	155
ward	19100048	Female	Black African	No	162
ward	19100048	Male	Coloured	No	1111
ward	19100048	Female	Coloured	No	1201
ward	19100048	Male	Indian or Asian	No	654
ward	19100048	Female	Indian or Asian	No	604
ward	19100048	Male	White	No	2
ward	19100048	Female	White	No	5
ward	19100048	Male	Other	No	62
ward	19100048	Female	Other	No	71
ward	19100048	Male	Black African	Yes	24
ward	19100048	Female	Black African	Yes	32
ward	19100048	Male	Coloured	Yes	136
ward	19100048	Female	Coloured	Yes	156
ward	19100048	Male	Indian or Asian	Yes	29
ward	19100048	Female	Indian or Asian	Yes	22
ward	19100048	Female	White	Yes	1
ward	19100048	Male	Other	Yes	9
ward	19100048	Female	Other	Yes	7
ward	19100049	Male	Black African	No	121
ward	19100049	Female	Black African	No	101
ward	19100049	Male	Coloured	No	2459
ward	19100049	Female	Coloured	No	2564
ward	19100049	Male	Indian or Asian	No	37
ward	19100049	Female	Indian or Asian	No	40
ward	19100049	Male	White	No	2
ward	19100049	Female	White	No	3
ward	19100049	Male	Other	No	29
ward	19100049	Female	Other	No	18
ward	19100049	Male	Black African	Yes	7
ward	19100049	Female	Black African	Yes	5
ward	19100049	Male	Coloured	Yes	544
ward	19100049	Female	Coloured	Yes	397
ward	19100049	Male	Indian or Asian	Yes	4
ward	19100049	Female	Indian or Asian	Yes	2
ward	19100049	Male	White	Yes	1
ward	19100049	Male	Other	Yes	6
ward	19100049	Female	Other	Yes	1
ward	19100050	Male	Black African	No	53
ward	19100050	Female	Black African	No	51
ward	19100050	Male	Coloured	No	2149
ward	19100050	Female	Coloured	No	2273
ward	19100050	Male	Indian or Asian	No	15
ward	19100050	Female	Indian or Asian	No	7
ward	19100050	Male	White	No	4
ward	19100050	Female	White	No	1
ward	19100050	Male	Other	No	35
ward	19100050	Female	Other	No	9
ward	19100050	Male	Black African	Yes	13
ward	19100050	Female	Black African	Yes	15
ward	19100050	Male	Coloured	Yes	633
ward	19100050	Female	Coloured	Yes	439
ward	19100050	Male	Indian or Asian	Yes	2
ward	19100050	Female	Indian or Asian	Yes	2
ward	19100050	Male	White	Yes	2
ward	19100050	Male	Other	Yes	6
ward	19100050	Female	Other	Yes	7
ward	19100051	Male	Black African	No	1564
ward	19100051	Female	Black African	No	1766
ward	19100051	Male	Coloured	No	4
ward	19100051	Female	Coloured	No	4
ward	19100051	Male	Indian or Asian	No	5
ward	19100051	Female	Indian or Asian	No	1
ward	19100051	Female	White	No	1
ward	19100051	Male	Other	No	6
ward	19100051	Female	Other	No	1
ward	19100051	Male	Black African	Yes	506
ward	19100051	Female	Black African	Yes	512
ward	19100051	Female	Coloured	Yes	1
ward	19100051	Male	Indian or Asian	Yes	4
ward	19100051	Female	Indian or Asian	Yes	1
ward	19100051	Male	White	Yes	1
ward	19100051	Male	Other	Yes	4
ward	19100051	Female	Other	Yes	1
ward	19100052	Male	Black African	No	1424
ward	19100052	Female	Black African	No	1706
ward	19100052	Male	Coloured	No	7
ward	19100052	Female	Coloured	No	7
ward	19100052	Male	White	No	1
ward	19100052	Male	Black African	Yes	969
ward	19100052	Female	Black African	Yes	845
ward	19100052	Male	Coloured	Yes	2
ward	19100052	Female	Coloured	Yes	1
ward	19100052	Male	Other	Yes	4
ward	19100053	Male	Black African	No	501
ward	19100053	Female	Black African	No	570
ward	19100053	Male	Coloured	No	507
ward	19100053	Female	Coloured	No	497
ward	19100053	Male	Indian or Asian	No	64
ward	19100053	Female	Indian or Asian	No	73
ward	19100053	Male	White	No	536
ward	19100053	Female	White	No	528
ward	19100053	Male	Other	No	33
ward	19100053	Female	Other	No	33
ward	19100053	Male	Black African	Yes	128
ward	19100053	Female	Black African	Yes	121
ward	19100053	Male	Coloured	Yes	32
ward	19100053	Female	Coloured	Yes	30
ward	19100053	Male	Indian or Asian	Yes	2
ward	19100053	Male	White	Yes	15
ward	19100053	Female	White	Yes	12
ward	19100053	Male	Other	Yes	3
ward	19100054	Male	Black African	No	200
ward	19100054	Female	Black African	No	276
ward	19100054	Male	Coloured	No	79
ward	19100054	Female	Coloured	No	100
ward	19100054	Male	Indian or Asian	No	18
ward	19100054	Female	Indian or Asian	No	21
ward	19100054	Male	White	No	570
ward	19100054	Female	White	No	681
ward	19100054	Male	Other	No	31
ward	19100054	Female	Other	No	24
ward	19100054	Male	Black African	Yes	16
ward	19100054	Female	Black African	Yes	28
ward	19100054	Male	Coloured	Yes	7
ward	19100054	Female	Coloured	Yes	10
ward	19100054	Female	Indian or Asian	Yes	2
ward	19100054	Male	White	Yes	23
ward	19100054	Female	White	Yes	15
ward	19100054	Male	Other	Yes	1
ward	19100054	Female	Other	Yes	4
ward	19100055	Male	Black African	No	462
ward	19100055	Female	Black African	No	593
ward	19100055	Male	Coloured	No	693
ward	19100055	Female	Coloured	No	724
ward	19100055	Male	Indian or Asian	No	68
ward	19100055	Female	Indian or Asian	No	68
ward	19100055	Male	White	No	597
ward	19100055	Female	White	No	625
ward	19100055	Male	Other	No	63
ward	19100055	Female	Other	No	46
ward	19100055	Male	Black African	Yes	32
ward	19100055	Female	Black African	Yes	65
ward	19100055	Male	Coloured	Yes	85
ward	19100055	Female	Coloured	Yes	99
ward	19100055	Male	Indian or Asian	Yes	2
ward	19100055	Female	Indian or Asian	Yes	2
ward	19100055	Male	White	Yes	45
ward	19100055	Female	White	Yes	53
ward	19100055	Male	Other	Yes	7
ward	19100055	Female	Other	Yes	4
ward	19100056	Male	Black African	No	356
ward	19100056	Female	Black African	No	368
ward	19100056	Male	Coloured	No	1785
ward	19100056	Female	Coloured	No	1927
ward	19100056	Male	Indian or Asian	No	41
ward	19100056	Female	Indian or Asian	No	49
ward	19100056	Male	White	No	23
ward	19100056	Female	White	No	26
ward	19100056	Male	Other	No	62
ward	19100056	Female	Other	No	30
ward	19100056	Male	Black African	Yes	46
ward	19100056	Female	Black African	Yes	39
ward	19100056	Male	Coloured	Yes	386
ward	19100056	Female	Coloured	Yes	280
ward	19100056	Male	Indian or Asian	Yes	2
ward	19100056	Female	Indian or Asian	Yes	2
ward	19100056	Female	White	Yes	1
ward	19100056	Male	Other	Yes	13
ward	19100056	Female	Other	Yes	4
ward	19100057	Male	Black African	No	560
ward	19100057	Female	Black African	No	640
ward	19100057	Male	Coloured	No	633
ward	19100057	Female	Coloured	No	656
ward	19100057	Male	Indian or Asian	No	133
ward	19100057	Female	Indian or Asian	No	112
ward	19100057	Male	White	No	502
ward	19100057	Female	White	No	459
ward	19100057	Male	Other	No	83
ward	19100057	Female	Other	No	94
ward	19100057	Male	Black African	Yes	39
ward	19100057	Female	Black African	Yes	45
ward	19100057	Male	Coloured	Yes	77
ward	19100057	Female	Coloured	Yes	55
ward	19100057	Male	Indian or Asian	Yes	8
ward	19100057	Female	Indian or Asian	Yes	7
ward	19100057	Male	White	Yes	22
ward	19100057	Female	White	Yes	31
ward	19100057	Male	Other	Yes	14
ward	19100057	Female	Other	Yes	2
ward	19100058	Male	Black African	No	329
ward	19100058	Female	Black African	No	315
ward	19100058	Male	Coloured	No	232
ward	19100058	Female	Coloured	No	261
ward	19100058	Male	Indian or Asian	No	114
ward	19100058	Female	Indian or Asian	No	89
ward	19100058	Male	White	No	966
ward	19100058	Female	White	No	825
ward	19100058	Male	Other	No	80
ward	19100058	Female	Other	No	62
ward	19100058	Male	Black African	Yes	15
ward	19100058	Female	Black African	Yes	16
ward	19100058	Male	Coloured	Yes	11
ward	19100058	Female	Coloured	Yes	4
ward	19100058	Male	Indian or Asian	Yes	1
ward	19100058	Male	White	Yes	20
ward	19100058	Female	White	Yes	15
ward	19100059	Male	Black African	No	332
ward	19100059	Female	Black African	No	398
ward	19100059	Male	Coloured	No	111
ward	19100059	Female	Coloured	No	143
ward	19100059	Male	Indian or Asian	No	153
ward	19100059	Female	Indian or Asian	No	156
ward	19100059	Male	White	No	910
ward	19100059	Female	White	No	926
ward	19100059	Male	Other	No	57
ward	19100059	Female	Other	No	41
ward	19100059	Male	Black African	Yes	14
ward	19100059	Female	Black African	Yes	20
ward	19100059	Male	Coloured	Yes	4
ward	19100059	Female	Coloured	Yes	8
ward	19100059	Male	Indian or Asian	Yes	8
ward	19100059	Female	Indian or Asian	Yes	9
ward	19100059	Male	White	Yes	24
ward	19100059	Female	White	Yes	22
ward	19100059	Male	Other	Yes	2
ward	19100059	Female	Other	Yes	1
ward	19100060	Male	Black African	No	194
ward	19100060	Female	Black African	No	211
ward	19100060	Male	Coloured	No	1407
ward	19100060	Female	Coloured	No	1420
ward	19100060	Male	Indian or Asian	No	321
ward	19100060	Female	Indian or Asian	No	261
ward	19100060	Male	White	No	111
ward	19100060	Female	White	No	111
ward	19100060	Male	Other	No	123
ward	19100060	Female	Other	No	99
ward	19100060	Male	Black African	Yes	9
ward	19100060	Female	Black African	Yes	28
ward	19100060	Male	Coloured	Yes	64
ward	19100060	Female	Coloured	Yes	44
ward	19100060	Male	Indian or Asian	Yes	8
ward	19100060	Female	Indian or Asian	Yes	7
ward	19100060	Male	White	Yes	5
ward	19100060	Female	White	Yes	5
ward	19100060	Male	Other	Yes	2
ward	19100060	Female	Other	Yes	1
ward	19100061	Male	Black African	No	107
ward	19100061	Female	Black African	No	157
ward	19100061	Male	Coloured	No	887
ward	19100061	Female	Coloured	No	922
ward	19100061	Male	Indian or Asian	No	19
ward	19100061	Female	Indian or Asian	No	10
ward	19100061	Male	White	No	295
ward	19100061	Female	White	No	293
ward	19100061	Male	Other	No	17
ward	19100061	Female	Other	No	8
ward	19100061	Male	Black African	Yes	42
ward	19100061	Female	Black African	Yes	44
ward	19100061	Male	Coloured	Yes	284
ward	19100061	Female	Coloured	Yes	244
ward	19100061	Male	Indian or Asian	Yes	4
ward	19100061	Female	Indian or Asian	Yes	1
ward	19100061	Male	White	Yes	10
ward	19100061	Female	White	Yes	8
ward	19100061	Male	Other	Yes	6
ward	19100061	Female	Other	Yes	1
ward	19100062	Male	Black African	No	182
ward	19100062	Female	Black African	No	249
ward	19100062	Male	Coloured	No	188
ward	19100062	Female	Coloured	No	270
ward	19100062	Male	Indian or Asian	No	49
ward	19100062	Female	Indian or Asian	No	40
ward	19100062	Male	White	No	771
ward	19100062	Female	White	No	812
ward	19100062	Male	Other	No	26
ward	19100062	Female	Other	No	33
ward	19100062	Male	Black African	Yes	1
ward	19100062	Female	Black African	Yes	14
ward	19100062	Male	Coloured	Yes	21
ward	19100062	Female	Coloured	Yes	12
ward	19100062	Male	White	Yes	19
ward	19100062	Female	White	Yes	18
ward	19100062	Female	Other	Yes	1
ward	19100063	Male	Black African	No	185
ward	19100063	Female	Black African	No	169
ward	19100063	Male	Coloured	No	1360
ward	19100063	Female	Coloured	No	1480
ward	19100063	Male	Indian or Asian	No	83
ward	19100063	Female	Indian or Asian	No	67
ward	19100063	Male	White	No	158
ward	19100063	Female	White	No	118
ward	19100063	Male	Other	No	113
ward	19100063	Female	Other	No	123
ward	19100063	Male	Black African	Yes	13
ward	19100063	Female	Black African	Yes	15
ward	19100063	Male	Coloured	Yes	76
ward	19100063	Female	Coloured	Yes	81
ward	19100063	Male	Indian or Asian	Yes	1
ward	19100063	Female	Indian or Asian	Yes	2
ward	19100063	Male	White	Yes	9
ward	19100063	Female	White	Yes	8
ward	19100063	Male	Other	Yes	5
ward	19100063	Female	Other	Yes	4
ward	19100064	Male	Black African	No	188
ward	19100064	Female	Black African	No	234
ward	19100064	Male	Coloured	No	269
ward	19100064	Female	Coloured	No	283
ward	19100064	Male	Indian or Asian	No	15
ward	19100064	Female	Indian or Asian	No	28
ward	19100064	Male	White	No	549
ward	19100064	Female	White	No	624
ward	19100064	Male	Other	No	44
ward	19100064	Female	Other	No	56
ward	19100064	Male	Black African	Yes	6
ward	19100064	Female	Black African	Yes	12
ward	19100064	Male	Coloured	Yes	18
ward	19100064	Female	Coloured	Yes	16
ward	19100064	Male	Indian or Asian	Yes	1
ward	19100064	Female	Indian or Asian	Yes	2
ward	19100064	Male	White	Yes	13
ward	19100064	Female	White	Yes	28
ward	19100064	Male	Other	Yes	1
ward	19100064	Female	Other	Yes	1
ward	19100065	Male	Black African	No	105
ward	19100065	Female	Black African	No	99
ward	19100065	Male	Coloured	No	1779
ward	19100065	Female	Coloured	No	1840
ward	19100065	Male	Indian or Asian	No	22
ward	19100065	Female	Indian or Asian	No	17
ward	19100065	Male	White	No	2
ward	19100065	Female	White	No	7
ward	19100065	Male	Other	No	47
ward	19100065	Female	Other	No	37
ward	19100065	Male	Black African	Yes	16
ward	19100065	Female	Black African	Yes	5
ward	19100065	Male	Coloured	Yes	334
ward	19100065	Female	Coloured	Yes	234
ward	19100065	Male	Indian or Asian	Yes	4
ward	19100065	Female	Indian or Asian	Yes	1
ward	19100065	Female	White	Yes	1
ward	19100065	Male	Other	Yes	5
ward	19100065	Female	Other	Yes	1
ward	19100066	Male	Black African	No	57
ward	19100066	Female	Black African	No	49
ward	19100066	Male	Coloured	No	1799
ward	19100066	Female	Coloured	No	1933
ward	19100066	Male	Indian or Asian	No	20
ward	19100066	Female	Indian or Asian	No	30
ward	19100066	Male	White	No	12
ward	19100066	Female	White	No	11
ward	19100066	Male	Other	No	82
ward	19100066	Female	Other	No	59
ward	19100066	Male	Black African	Yes	8
ward	19100066	Female	Black African	Yes	16
ward	19100066	Male	Coloured	Yes	589
ward	19100066	Female	Coloured	Yes	472
ward	19100066	Male	Indian or Asian	Yes	2
ward	19100066	Female	Indian or Asian	Yes	3
ward	19100066	Female	White	Yes	1
ward	19100066	Male	Other	Yes	6
ward	19100066	Female	Other	Yes	4
ward	19100067	Male	Black African	No	780
ward	19100067	Female	Black African	No	651
ward	19100067	Male	Coloured	No	1952
ward	19100067	Female	Coloured	No	2123
ward	19100067	Male	Indian or Asian	No	171
ward	19100067	Female	Indian or Asian	No	166
ward	19100067	Male	White	No	12
ward	19100067	Female	White	No	6
ward	19100067	Male	Other	No	146
ward	19100067	Female	Other	No	77
ward	19100067	Male	Black African	Yes	360
ward	19100067	Female	Black African	Yes	451
ward	19100067	Male	Coloured	Yes	703
ward	19100067	Female	Coloured	Yes	607
ward	19100067	Male	Indian or Asian	Yes	29
ward	19100067	Female	Indian or Asian	Yes	18
ward	19100067	Male	White	Yes	1
ward	19100067	Female	White	Yes	2
ward	19100067	Male	Other	Yes	31
ward	19100067	Female	Other	Yes	33
ward	19100068	Male	Black African	No	62
ward	19100068	Female	Black African	No	89
ward	19100068	Male	Coloured	No	1969
ward	19100068	Female	Coloured	No	2148
ward	19100068	Male	Indian or Asian	No	12
ward	19100068	Female	Indian or Asian	No	14
ward	19100068	Male	White	No	5
ward	19100068	Female	White	No	6
ward	19100068	Male	Other	No	23
ward	19100068	Female	Other	No	9
ward	19100068	Male	Black African	Yes	16
ward	19100068	Female	Black African	Yes	11
ward	19100068	Male	Coloured	Yes	523
ward	19100068	Female	Coloured	Yes	438
ward	19100068	Male	Indian or Asian	Yes	7
ward	19100068	Female	Indian or Asian	Yes	5
ward	19100068	Male	White	Yes	1
ward	19100068	Male	Other	Yes	2
ward	19100069	Male	Black African	No	1237
ward	19100069	Female	Black African	No	1517
ward	19100069	Male	Coloured	No	51
ward	19100069	Female	Coloured	No	44
ward	19100069	Male	Indian or Asian	No	8
ward	19100069	Female	Indian or Asian	No	8
ward	19100069	Male	White	No	605
ward	19100069	Female	White	No	518
ward	19100069	Male	Other	No	136
ward	19100069	Female	Other	No	68
ward	19100069	Male	Black African	Yes	533
ward	19100069	Female	Black African	Yes	609
ward	19100069	Male	Coloured	Yes	8
ward	19100069	Female	Coloured	Yes	9
ward	19100069	Male	Indian or Asian	Yes	2
ward	19100069	Male	White	Yes	23
ward	19100069	Female	White	Yes	6
ward	19100069	Male	Other	Yes	38
ward	19100069	Female	Other	Yes	33
ward	19100070	Male	Black African	No	65
ward	19100070	Female	Black African	No	78
ward	19100070	Male	Coloured	No	161
ward	19100070	Female	Coloured	No	180
ward	19100070	Male	Indian or Asian	No	49
ward	19100070	Female	Indian or Asian	No	43
ward	19100070	Male	White	No	1006
ward	19100070	Female	White	No	995
ward	19100070	Male	Other	No	9
ward	19100070	Female	Other	No	23
ward	19100070	Male	Black African	Yes	2
ward	19100070	Female	Black African	Yes	9
ward	19100070	Male	Coloured	Yes	7
ward	19100070	Female	Coloured	Yes	10
ward	19100070	Male	Indian or Asian	Yes	4
ward	19100070	Female	Indian or Asian	Yes	6
ward	19100070	Male	White	Yes	13
ward	19100070	Female	White	Yes	20
ward	19100071	Male	Black African	No	272
ward	19100071	Female	Black African	No	334
ward	19100071	Male	Coloured	No	244
ward	19100071	Female	Coloured	No	296
ward	19100071	Male	Indian or Asian	No	20
ward	19100071	Female	Indian or Asian	No	12
ward	19100071	Male	White	No	740
ward	19100071	Female	White	No	762
ward	19100071	Male	Other	No	18
ward	19100071	Female	Other	No	12
ward	19100071	Male	Black African	Yes	52
ward	19100071	Female	Black African	Yes	70
ward	19100071	Male	Coloured	Yes	40
ward	19100071	Female	Coloured	Yes	23
ward	19100071	Male	White	Yes	8
ward	19100071	Female	White	Yes	12
ward	19100071	Male	Other	Yes	4
ward	19100071	Female	Other	Yes	2
ward	19100072	Male	Black African	No	176
ward	19100072	Female	Black African	No	155
ward	19100072	Male	Coloured	No	1307
ward	19100072	Female	Coloured	No	1397
ward	19100072	Male	Indian or Asian	No	31
ward	19100072	Female	Indian or Asian	No	18
ward	19100072	Male	White	No	89
ward	19100072	Female	White	No	100
ward	19100072	Male	Other	No	45
ward	19100072	Female	Other	No	42
ward	19100072	Male	Black African	Yes	7
ward	19100072	Female	Black African	Yes	16
ward	19100072	Male	Coloured	Yes	198
ward	19100072	Female	Coloured	Yes	174
ward	19100072	Male	Indian or Asian	Yes	1
ward	19100072	Female	Indian or Asian	Yes	2
ward	19100072	Male	White	Yes	2
ward	19100072	Female	White	Yes	1
ward	19100072	Male	Other	Yes	5
ward	19100072	Female	Other	Yes	1
ward	19100073	Male	Black African	No	93
ward	19100073	Female	Black African	No	141
ward	19100073	Male	Coloured	No	352
ward	19100073	Female	Coloured	No	356
ward	19100073	Male	Indian or Asian	No	37
ward	19100073	Female	Indian or Asian	No	19
ward	19100073	Male	White	No	661
ward	19100073	Female	White	No	672
ward	19100073	Male	Other	No	34
ward	19100073	Female	Other	No	46
ward	19100073	Male	Black African	Yes	7
ward	19100073	Female	Black African	Yes	8
ward	19100073	Male	Coloured	Yes	24
ward	19100073	Female	Coloured	Yes	13
ward	19100073	Male	Indian or Asian	Yes	1
ward	19100073	Male	White	Yes	21
ward	19100073	Female	White	Yes	22
ward	19100073	Female	Other	Yes	1
ward	19100074	Male	Black African	No	578
ward	19100074	Female	Black African	No	660
ward	19100074	Male	Coloured	No	318
ward	19100074	Female	Coloured	No	391
ward	19100074	Male	Indian or Asian	No	11
ward	19100074	Female	Indian or Asian	No	5
ward	19100074	Male	White	No	471
ward	19100074	Female	White	No	461
ward	19100074	Male	Other	No	25
ward	19100074	Female	Other	No	29
ward	19100074	Male	Black African	Yes	509
ward	19100074	Female	Black African	Yes	459
ward	19100074	Male	Coloured	Yes	139
ward	19100074	Female	Coloured	Yes	115
ward	19100074	Male	Indian or Asian	Yes	5
ward	19100074	Male	White	Yes	15
ward	19100074	Female	White	Yes	10
ward	19100074	Male	Other	Yes	28
ward	19100074	Female	Other	Yes	6
ward	19100075	Male	Black African	No	718
ward	19100075	Female	Black African	No	909
ward	19100075	Male	Coloured	No	1767
ward	19100075	Female	Coloured	No	1933
ward	19100075	Male	Indian or Asian	No	23
ward	19100075	Female	Indian or Asian	No	14
ward	19100075	Male	White	No	1
ward	19100075	Female	White	No	1
ward	19100075	Male	Other	No	23
ward	19100075	Female	Other	No	17
ward	19100075	Male	Black African	Yes	326
ward	19100075	Female	Black African	Yes	359
ward	19100075	Male	Coloured	Yes	313
ward	19100075	Female	Coloured	Yes	248
ward	19100075	Male	Indian or Asian	Yes	1
ward	19100075	Male	Other	Yes	17
ward	19100075	Female	Other	Yes	5
ward	19100076	Male	Black African	No	588
ward	19100076	Female	Black African	No	712
ward	19100076	Male	Coloured	No	2201
ward	19100076	Female	Coloured	No	2294
ward	19100076	Male	Indian or Asian	No	8
ward	19100076	Female	Indian or Asian	No	11
ward	19100076	Male	White	No	5
ward	19100076	Female	White	No	2
ward	19100076	Male	Other	No	23
ward	19100076	Female	Other	No	16
ward	19100076	Male	Black African	Yes	64
ward	19100076	Female	Black African	Yes	64
ward	19100076	Male	Coloured	Yes	540
ward	19100076	Female	Coloured	Yes	364
ward	19100076	Male	Indian or Asian	Yes	2
ward	19100076	Female	Indian or Asian	Yes	4
ward	19100076	Male	White	Yes	1
ward	19100076	Female	White	Yes	1
ward	19100076	Male	Other	Yes	5
ward	19100077	Male	Black African	No	240
ward	19100077	Female	Black African	No	307
ward	19100077	Male	Coloured	No	240
ward	19100077	Female	Coloured	No	237
ward	19100077	Male	Indian or Asian	No	27
ward	19100077	Female	Indian or Asian	No	33
ward	19100077	Male	White	No	724
ward	19100077	Female	White	No	1017
ward	19100077	Male	Other	No	83
ward	19100077	Female	Other	No	61
ward	19100077	Male	Black African	Yes	12
ward	19100077	Female	Black African	Yes	28
ward	19100077	Male	Coloured	Yes	28
ward	19100077	Female	Coloured	Yes	33
ward	19100077	Male	Indian or Asian	Yes	1
ward	19100077	Male	White	Yes	30
ward	19100077	Female	White	Yes	24
ward	19100077	Male	Other	Yes	9
ward	19100077	Female	Other	Yes	9
ward	19100078	Male	Black African	No	116
ward	19100078	Female	Black African	No	174
ward	19100078	Male	Coloured	No	2472
ward	19100078	Female	Coloured	No	2459
ward	19100078	Male	Indian or Asian	No	22
ward	19100078	Female	Indian or Asian	No	29
ward	19100078	Male	White	No	1
ward	19100078	Female	White	No	5
ward	19100078	Male	Other	No	36
ward	19100078	Female	Other	No	31
ward	19100078	Male	Black African	Yes	33
ward	19100078	Female	Black African	Yes	18
ward	19100078	Male	Coloured	Yes	533
ward	19100078	Female	Coloured	Yes	427
ward	19100078	Male	Indian or Asian	Yes	2
ward	19100078	Female	Indian or Asian	Yes	6
ward	19100078	Female	White	Yes	1
ward	19100078	Male	Other	Yes	9
ward	19100078	Female	Other	Yes	2
ward	19100079	Male	Black African	No	92
ward	19100079	Female	Black African	No	98
ward	19100079	Male	Coloured	No	2236
ward	19100079	Female	Coloured	No	2368
ward	19100079	Male	Indian or Asian	No	7
ward	19100079	Female	Indian or Asian	No	7
ward	19100079	Male	White	No	4
ward	19100079	Female	White	No	1
ward	19100079	Male	Other	No	35
ward	19100079	Female	Other	No	8
ward	19100079	Male	Black African	Yes	31
ward	19100079	Female	Black African	Yes	18
ward	19100079	Male	Coloured	Yes	645
ward	19100079	Female	Coloured	Yes	571
ward	19100079	Male	Indian or Asian	Yes	2
ward	19100079	Female	Indian or Asian	Yes	2
ward	19100079	Male	White	Yes	1
ward	19100079	Female	White	Yes	1
ward	19100079	Male	Other	Yes	7
ward	19100079	Female	Other	Yes	13
ward	19100080	Male	Black African	No	1881
ward	19100080	Female	Black African	No	2264
ward	19100080	Male	Coloured	No	453
ward	19100080	Female	Coloured	No	457
ward	19100080	Male	Indian or Asian	No	14
ward	19100080	Female	Indian or Asian	No	21
ward	19100080	Male	White	No	33
ward	19100080	Female	White	No	14
ward	19100080	Male	Other	No	46
ward	19100080	Female	Other	No	29
ward	19100080	Male	Black African	Yes	1684
ward	19100080	Female	Black African	Yes	1909
ward	19100080	Male	Coloured	Yes	256
ward	19100080	Female	Coloured	Yes	273
ward	19100080	Male	Indian or Asian	Yes	6
ward	19100080	Female	Indian or Asian	Yes	13
ward	19100080	Male	White	Yes	1
ward	19100080	Male	Other	Yes	16
ward	19100080	Female	Other	Yes	10
ward	19100081	Male	Black African	No	56
ward	19100081	Female	Black African	No	51
ward	19100081	Male	Coloured	No	2209
ward	19100081	Female	Coloured	No	2320
ward	19100081	Male	Indian or Asian	No	12
ward	19100081	Female	Indian or Asian	No	11
ward	19100081	Male	White	No	2
ward	19100081	Female	White	No	2
ward	19100081	Male	Other	No	21
ward	19100081	Female	Other	No	9
ward	19100081	Male	Black African	Yes	10
ward	19100081	Female	Black African	Yes	12
ward	19100081	Male	Coloured	Yes	407
ward	19100081	Female	Coloured	Yes	301
ward	19100081	Male	Other	Yes	1
ward	19100081	Female	Other	Yes	2
ward	19100082	Male	Black African	No	90
ward	19100082	Female	Black African	No	81
ward	19100082	Male	Coloured	No	2510
ward	19100082	Female	Coloured	No	2834
ward	19100082	Male	Indian or Asian	No	12
ward	19100082	Female	Indian or Asian	No	8
ward	19100082	Male	White	No	1
ward	19100082	Female	White	No	5
ward	19100082	Male	Other	No	28
ward	19100082	Female	Other	No	8
ward	19100082	Male	Black African	Yes	15
ward	19100082	Female	Black African	Yes	27
ward	19100082	Male	Coloured	Yes	1163
ward	19100082	Female	Coloured	Yes	960
ward	19100082	Male	Indian or Asian	Yes	7
ward	19100082	Female	Indian or Asian	Yes	2
ward	19100082	Female	White	Yes	4
ward	19100082	Male	Other	Yes	5
ward	19100082	Female	Other	Yes	7
ward	19100083	Male	Black African	No	772
ward	19100083	Female	Black African	No	785
ward	19100083	Male	Coloured	No	43
ward	19100083	Female	Coloured	No	51
ward	19100083	Male	Indian or Asian	No	3
ward	19100083	Female	Indian or Asian	No	2
ward	19100083	Male	White	No	462
ward	19100083	Female	White	No	430
ward	19100083	Male	Other	No	67
ward	19100083	Female	Other	No	32
ward	19100083	Male	Black African	Yes	277
ward	19100083	Female	Black African	Yes	346
ward	19100083	Male	Coloured	Yes	8
ward	19100083	Female	Coloured	Yes	11
ward	19100083	Male	White	Yes	11
ward	19100083	Female	White	Yes	16
ward	19100083	Male	Other	Yes	9
ward	19100083	Female	Other	Yes	21
ward	19100084	Male	Black African	No	99
ward	19100084	Female	Black African	No	146
ward	19100084	Male	Coloured	No	301
ward	19100084	Female	Coloured	No	293
ward	19100084	Male	Indian or Asian	No	7
ward	19100084	Female	Indian or Asian	No	10
ward	19100084	Male	White	No	575
ward	19100084	Female	White	No	497
ward	19100084	Male	Other	No	12
ward	19100084	Female	Other	No	15
ward	19100084	Male	Black African	Yes	18
ward	19100084	Female	Black African	Yes	26
ward	19100084	Male	Coloured	Yes	59
ward	19100084	Female	Coloured	Yes	40
ward	19100084	Female	Indian or Asian	Yes	1
ward	19100084	Male	White	Yes	9
ward	19100084	Female	White	Yes	12
ward	19100084	Male	Other	Yes	2
ward	19100085	Male	Black African	No	1324
ward	19100085	Female	Black African	No	1454
ward	19100085	Male	Coloured	No	130
ward	19100085	Female	Coloured	No	144
ward	19100085	Male	Indian or Asian	No	10
ward	19100085	Female	Indian or Asian	No	5
ward	19100085	Male	White	No	261
ward	19100085	Female	White	No	248
ward	19100085	Male	Other	No	52
ward	19100085	Female	Other	No	29
ward	19100085	Male	Black African	Yes	496
ward	19100085	Female	Black African	Yes	533
ward	19100085	Male	Coloured	Yes	24
ward	19100085	Female	Coloured	Yes	48
ward	19100085	Male	Indian or Asian	Yes	1
ward	19100085	Male	White	Yes	10
ward	19100085	Female	White	Yes	18
ward	19100085	Male	Other	Yes	9
ward	19100085	Female	Other	Yes	18
ward	19100086	Male	Black African	No	1583
ward	19100086	Female	Black African	No	1738
ward	19100086	Male	Coloured	No	776
ward	19100086	Female	Coloured	No	710
ward	19100086	Male	Indian or Asian	No	18
ward	19100086	Female	Indian or Asian	No	8
ward	19100086	Male	White	No	26
ward	19100086	Female	White	No	21
ward	19100086	Male	Other	No	50
ward	19100086	Female	Other	No	20
ward	19100086	Male	Black African	Yes	782
ward	19100086	Female	Black African	Yes	850
ward	19100086	Male	Coloured	Yes	201
ward	19100086	Female	Coloured	Yes	185
ward	19100086	Male	Indian or Asian	Yes	1
ward	19100086	Female	Indian or Asian	Yes	1
ward	19100086	Female	White	Yes	1
ward	19100086	Male	Other	Yes	15
ward	19100086	Female	Other	Yes	11
ward	19100087	Male	Black African	No	1720
ward	19100087	Female	Black African	No	1940
ward	19100087	Male	Coloured	No	4
ward	19100087	Female	Coloured	No	6
ward	19100087	Male	Indian or Asian	No	1
ward	19100087	Male	Other	No	15
ward	19100087	Female	Other	No	1
ward	19100087	Male	Black African	Yes	1246
ward	19100087	Female	Black African	Yes	1244
ward	19100087	Male	Coloured	Yes	6
ward	19100087	Female	Coloured	Yes	6
ward	19100087	Male	Indian or Asian	Yes	3
ward	19100087	Female	Indian or Asian	Yes	1
ward	19100087	Female	White	Yes	1
ward	19100087	Male	Other	Yes	16
ward	19100088	Male	Black African	No	1235
ward	19100088	Female	Black African	No	1360
ward	19100088	Male	Coloured	No	1056
ward	19100088	Female	Coloured	No	1137
ward	19100088	Male	Indian or Asian	No	18
ward	19100088	Female	Indian or Asian	No	11
ward	19100088	Male	White	No	1
ward	19100088	Female	White	No	2
ward	19100088	Male	Other	No	25
ward	19100088	Female	Other	No	19
ward	19100088	Male	Black African	Yes	599
ward	19100088	Female	Black African	Yes	647
ward	19100088	Male	Coloured	Yes	376
ward	19100088	Female	Coloured	Yes	307
ward	19100088	Male	Indian or Asian	Yes	2
ward	19100088	Female	Indian or Asian	Yes	5
ward	19100088	Male	White	Yes	1
ward	19100088	Female	White	Yes	1
ward	19100088	Male	Other	Yes	12
ward	19100088	Female	Other	Yes	10
ward	19100089	Male	Black African	No	1238
ward	19100089	Female	Black African	No	1468
ward	19100089	Male	Coloured	No	4
ward	19100089	Female	Coloured	No	6
ward	19100089	Male	Indian or Asian	No	5
ward	19100089	Female	Indian or Asian	No	1
ward	19100089	Male	White	No	1
ward	19100089	Female	White	No	1
ward	19100089	Male	Other	No	9
ward	19100089	Female	Other	No	5
ward	19100089	Male	Black African	Yes	1392
ward	19100089	Female	Black African	Yes	1368
ward	19100089	Male	Coloured	Yes	1
ward	19100089	Female	Coloured	Yes	1
ward	19100089	Male	Indian or Asian	Yes	1
ward	19100089	Female	Indian or Asian	Yes	1
ward	19100089	Male	Other	Yes	8
ward	19100090	Male	Black African	No	1792
ward	19100090	Female	Black African	No	2088
ward	19100090	Male	Coloured	No	5
ward	19100090	Female	Coloured	No	8
ward	19100090	Male	White	No	5
ward	19100090	Female	White	No	1
ward	19100090	Male	Other	No	18
ward	19100090	Female	Other	No	2
ward	19100090	Male	Black African	Yes	1245
ward	19100090	Female	Black African	Yes	1141
ward	19100090	Male	Coloured	Yes	2
ward	19100090	Female	Coloured	Yes	2
ward	19100090	Male	Indian or Asian	Yes	1
ward	19100090	Female	Indian or Asian	Yes	1
ward	19100090	Female	White	Yes	1
ward	19100090	Male	Other	Yes	22
ward	19100091	Male	Black African	No	2139
ward	19100091	Female	Black African	No	2512
ward	19100091	Male	Coloured	No	6
ward	19100091	Female	Coloured	No	7
ward	19100091	Female	Indian or Asian	No	1
ward	19100091	Male	Other	No	35
ward	19100091	Female	Other	No	5
ward	19100091	Male	Black African	Yes	1038
ward	19100091	Female	Black African	Yes	1038
ward	19100091	Male	Coloured	Yes	4
ward	19100091	Female	Coloured	Yes	2
ward	19100091	Male	White	Yes	2
ward	19100091	Male	Other	Yes	4
ward	19100092	Male	Black African	No	2691
ward	19100092	Female	Black African	No	3023
ward	19100092	Male	Coloured	No	20
ward	19100092	Female	Coloured	No	13
ward	19100092	Male	Indian or Asian	No	1
ward	19100092	Female	Indian or Asian	No	4
ward	19100092	Male	White	No	1
ward	19100092	Female	White	No	4
ward	19100092	Male	Other	No	29
ward	19100092	Female	Other	No	9
ward	19100092	Male	Black African	Yes	516
ward	19100092	Female	Black African	Yes	485
ward	19100092	Male	Coloured	Yes	2
ward	19100092	Female	Coloured	Yes	4
ward	19100092	Female	Indian or Asian	Yes	1
ward	19100092	Male	White	Yes	1
ward	19100092	Female	White	Yes	1
ward	19100092	Male	Other	Yes	1
ward	19100092	Female	Other	Yes	6
ward	19100093	Male	Black African	No	1982
ward	19100093	Female	Black African	No	2332
ward	19100093	Male	Coloured	No	5
ward	19100093	Female	Coloured	No	4
ward	19100093	Male	Indian or Asian	No	1
ward	19100093	Female	Indian or Asian	No	1
ward	19100093	Male	White	No	1
ward	19100093	Male	Other	No	13
ward	19100093	Female	Other	No	4
ward	19100093	Male	Black African	Yes	1080
ward	19100093	Female	Black African	Yes	1069
ward	19100093	Male	Coloured	Yes	2
ward	19100093	Female	Coloured	Yes	4
ward	19100093	Female	Indian or Asian	Yes	1
ward	19100093	Male	Other	Yes	18
ward	19100093	Female	Other	Yes	2
ward	19100094	Male	Black African	No	1830
ward	19100094	Female	Black African	No	2085
ward	19100094	Male	Coloured	No	9
ward	19100094	Female	Coloured	No	15
ward	19100094	Male	Indian or Asian	No	1
ward	19100094	Male	White	No	1
ward	19100094	Male	Other	No	13
ward	19100094	Female	Other	No	10
ward	19100094	Male	Black African	Yes	387
ward	19100094	Female	Black African	Yes	350
ward	19100094	Male	Coloured	Yes	4
ward	19100094	Female	Coloured	Yes	2
ward	19100094	Male	Other	Yes	5
ward	19100094	Female	Other	Yes	2
ward	19100095	Male	Black African	No	3350
ward	19100095	Female	Black African	No	4052
ward	19100095	Male	Coloured	No	7
ward	19100095	Female	Coloured	No	18
ward	19100095	Male	Indian or Asian	No	6
ward	19100095	Female	Indian or Asian	No	5
ward	19100095	Female	White	No	6
ward	19100095	Male	Other	No	51
ward	19100095	Female	Other	No	7
ward	19100095	Male	Black African	Yes	2039
ward	19100095	Female	Black African	Yes	2237
ward	19100095	Male	Coloured	Yes	4
ward	19100095	Female	Coloured	Yes	5
ward	19100095	Male	Indian or Asian	Yes	1
ward	19100095	Female	Indian or Asian	Yes	1
ward	19100095	Male	White	Yes	1
ward	19100095	Female	White	Yes	1
ward	19100095	Male	Other	Yes	24
ward	19100095	Female	Other	Yes	5
ward	19100096	Male	Black African	No	2005
ward	19100096	Female	Black African	No	2277
ward	19100096	Male	Coloured	No	15
ward	19100096	Female	Coloured	No	32
ward	19100096	Male	White	No	1
ward	19100096	Male	Other	No	20
ward	19100096	Female	Other	No	11
ward	19100096	Male	Black African	Yes	730
ward	19100096	Female	Black African	Yes	737
ward	19100096	Male	Coloured	Yes	15
ward	19100096	Female	Coloured	Yes	15
ward	19100096	Male	Indian or Asian	Yes	1
ward	19100096	Female	Indian or Asian	Yes	1
ward	19100096	Female	White	Yes	1
ward	19100096	Male	Other	Yes	8
ward	19100096	Female	Other	Yes	7
ward	19100097	Male	Black African	No	2114
ward	19100097	Female	Black African	No	2552
ward	19100097	Male	Coloured	No	14
ward	19100097	Female	Coloured	No	21
ward	19100097	Male	Indian or Asian	No	6
ward	19100097	Female	Indian or Asian	No	2
ward	19100097	Male	White	No	3
ward	19100097	Female	White	No	1
ward	19100097	Male	Other	No	27
ward	19100097	Female	Other	No	2
ward	19100097	Male	Black African	Yes	779
ward	19100097	Female	Black African	Yes	708
ward	19100097	Male	Coloured	Yes	6
ward	19100097	Female	Coloured	Yes	8
ward	19100097	Male	Other	Yes	6
ward	19100097	Female	Other	Yes	6
ward	19100098	Male	Black African	No	2109
ward	19100098	Female	Black African	No	2485
ward	19100098	Male	Coloured	No	5
ward	19100098	Female	Coloured	No	2
ward	19100098	Male	Indian or Asian	No	1
ward	19100098	Male	White	No	1
ward	19100098	Male	Other	No	33
ward	19100098	Female	Other	No	8
ward	19100098	Male	Black African	Yes	773
ward	19100098	Female	Black African	Yes	854
ward	19100098	Male	Coloured	Yes	4
ward	19100098	Female	Coloured	Yes	2
ward	19100098	Female	White	Yes	1
ward	19100098	Male	Other	Yes	6
ward	19100098	Female	Other	Yes	2
ward	19100099	Male	Black African	No	698
ward	19100099	Female	Black African	No	861
ward	19100099	Male	Coloured	No	2602
ward	19100099	Female	Coloured	No	2802
ward	19100099	Male	Indian or Asian	No	14
ward	19100099	Female	Indian or Asian	No	10
ward	19100099	Male	White	No	3
ward	19100099	Female	White	No	2
ward	19100099	Male	Other	No	52
ward	19100099	Female	Other	No	12
ward	19100099	Male	Black African	Yes	674
ward	19100099	Female	Black African	Yes	649
ward	19100099	Male	Coloured	Yes	1029
ward	19100099	Female	Coloured	Yes	839
ward	19100099	Male	Indian or Asian	Yes	5
ward	19100099	Female	Indian or Asian	Yes	5
ward	19100099	Female	White	Yes	1
ward	19100099	Male	Other	Yes	16
ward	19100099	Female	Other	Yes	4
ward	19100100	Male	Black African	No	290
ward	19100100	Female	Black African	No	298
ward	19100100	Male	Coloured	No	1563
ward	19100100	Female	Coloured	No	1721
ward	19100100	Male	Indian or Asian	No	24
ward	19100100	Female	Indian or Asian	No	20
ward	19100100	Male	White	No	517
ward	19100100	Female	White	No	524
ward	19100100	Male	Other	No	48
ward	19100100	Female	Other	No	38
ward	19100100	Male	Black African	Yes	140
ward	19100100	Female	Black African	Yes	119
ward	19100100	Male	Coloured	Yes	545
ward	19100100	Female	Coloured	Yes	493
ward	19100100	Female	Indian or Asian	Yes	4
ward	19100100	Male	White	Yes	17
ward	19100100	Female	White	Yes	35
ward	19100100	Male	Other	Yes	4
ward	19100100	Female	Other	Yes	7
ward	19100101	Male	Black African	No	1982
ward	19100101	Female	Black African	No	2242
ward	19100101	Male	Coloured	No	191
ward	19100101	Female	Coloured	No	223
ward	19100101	Male	Indian or Asian	No	2
ward	19100101	Female	Indian or Asian	No	1
ward	19100101	Male	White	No	4
ward	19100101	Female	White	No	2
ward	19100101	Male	Other	No	44
ward	19100101	Female	Other	No	11
ward	19100101	Male	Black African	Yes	696
ward	19100101	Female	Black African	Yes	730
ward	19100101	Male	Coloured	Yes	84
ward	19100101	Female	Coloured	Yes	67
ward	19100101	Male	Indian or Asian	Yes	1
ward	19100101	Male	Other	Yes	7
ward	19100101	Female	Other	Yes	6
ward	19100102	Male	Black African	No	173
ward	19100102	Female	Black African	No	205
ward	19100102	Male	Coloured	No	207
ward	19100102	Female	Coloured	No	263
ward	19100102	Male	Indian or Asian	No	12
ward	19100102	Female	Indian or Asian	No	23
ward	19100102	Male	White	No	1048
ward	19100102	Female	White	No	1001
ward	19100102	Male	Other	No	27
ward	19100102	Female	Other	No	14
ward	19100102	Male	Black African	Yes	7
ward	19100102	Female	Black African	Yes	12
ward	19100102	Male	Coloured	Yes	18
ward	19100102	Female	Coloured	Yes	7
ward	19100102	Male	White	Yes	45
ward	19100102	Female	White	Yes	30
ward	19100103	Male	Black African	No	75
ward	19100103	Female	Black African	No	104
ward	19100103	Male	Coloured	No	318
ward	19100103	Female	Coloured	No	345
ward	19100103	Male	Indian or Asian	No	27
ward	19100103	Female	Indian or Asian	No	23
ward	19100103	Male	White	No	1317
ward	19100103	Female	White	No	1381
ward	19100103	Male	Other	No	12
ward	19100103	Female	Other	No	19
ward	19100103	Female	Black African	Yes	7
ward	19100103	Male	Coloured	Yes	50
ward	19100103	Female	Coloured	Yes	35
ward	19100103	Male	White	Yes	33
ward	19100103	Female	White	Yes	28
ward	19100103	Male	Other	Yes	2
ward	19100104	Male	Black African	No	1414
ward	19100104	Female	Black African	No	1675
ward	19100104	Male	Coloured	No	79
ward	19100104	Female	Coloured	No	76
ward	19100104	Male	Indian or Asian	No	7
ward	19100104	Male	White	No	6
ward	19100104	Female	White	No	13
ward	19100104	Male	Other	No	87
ward	19100104	Female	Other	No	49
ward	19100104	Male	Black African	Yes	1460
ward	19100104	Female	Black African	Yes	1626
ward	19100104	Male	Coloured	Yes	33
ward	19100104	Female	Coloured	Yes	47
ward	19100104	Male	Indian or Asian	Yes	1
ward	19100104	Female	Indian or Asian	Yes	1
ward	19100104	Male	White	Yes	4
ward	19100104	Male	Other	Yes	20
ward	19100104	Female	Other	Yes	22
ward	19100105	Male	Black African	No	543
ward	19100105	Female	Black African	No	601
ward	19100105	Male	Coloured	No	705
ward	19100105	Female	Coloured	No	786
ward	19100105	Male	Indian or Asian	No	8
ward	19100105	Female	Indian or Asian	No	22
ward	19100105	Male	White	No	734
ward	19100105	Female	White	No	668
ward	19100105	Male	Other	No	34
ward	19100105	Female	Other	No	13
ward	19100105	Male	Black African	Yes	510
ward	19100105	Female	Black African	Yes	491
ward	19100105	Male	Coloured	Yes	255
ward	19100105	Female	Coloured	Yes	283
ward	19100105	Male	Indian or Asian	Yes	3
ward	19100105	Female	Indian or Asian	Yes	4
ward	19100105	Male	White	Yes	23
ward	19100105	Female	White	Yes	18
ward	19100105	Male	Other	Yes	2
ward	19100105	Female	Other	Yes	4
ward	19100106	Male	Black African	No	2391
ward	19100106	Female	Black African	No	3213
ward	19100106	Male	Coloured	No	1235
ward	19100106	Female	Coloured	No	1247
ward	19100106	Male	Indian or Asian	No	17
ward	19100106	Female	Indian or Asian	No	16
ward	19100106	Male	White	No	6
ward	19100106	Female	White	No	4
ward	19100106	Male	Other	No	89
ward	19100106	Female	Other	No	41
ward	19100106	Male	Black African	Yes	1230
ward	19100106	Female	Black African	Yes	1380
ward	19100106	Male	Coloured	Yes	689
ward	19100106	Female	Coloured	Yes	725
ward	19100106	Male	Indian or Asian	Yes	5
ward	19100106	Female	Indian or Asian	Yes	5
ward	19100106	Male	White	Yes	4
ward	19100106	Female	White	Yes	2
ward	19100106	Male	Other	Yes	31
ward	19100106	Female	Other	Yes	28
ward	19100107	Male	Black African	No	594
ward	19100107	Female	Black African	No	801
ward	19100107	Male	Coloured	No	194
ward	19100107	Female	Coloured	No	204
ward	19100107	Male	Indian or Asian	No	43
ward	19100107	Female	Indian or Asian	No	51
ward	19100107	Male	White	No	1264
ward	19100107	Female	White	No	1175
ward	19100107	Male	Other	No	29
ward	19100107	Female	Other	No	19
ward	19100107	Male	Black African	Yes	22
ward	19100107	Female	Black African	Yes	47
ward	19100107	Male	Coloured	Yes	14
ward	19100107	Female	Coloured	Yes	9
ward	19100107	Male	Indian or Asian	Yes	1
ward	19100107	Female	Indian or Asian	Yes	1
ward	19100107	Male	White	Yes	51
ward	19100107	Female	White	Yes	35
ward	19100107	Female	Other	Yes	1
ward	19100108	Male	Black African	No	3199
ward	19100108	Female	Black African	No	3419
ward	19100108	Male	Coloured	No	118
ward	19100108	Female	Coloured	No	158
ward	19100108	Male	Indian or Asian	No	1
ward	19100108	Female	Indian or Asian	No	4
ward	19100108	Male	White	No	2
ward	19100108	Female	White	No	1
ward	19100108	Male	Other	No	40
ward	19100108	Female	Other	No	21
ward	19100108	Male	Black African	Yes	1627
ward	19100108	Female	Black African	Yes	1673
ward	19100108	Male	Coloured	Yes	38
ward	19100108	Female	Coloured	Yes	39
ward	19100108	Male	Indian or Asian	Yes	1
ward	19100108	Female	Indian or Asian	Yes	2
ward	19100108	Male	White	Yes	2
ward	19100108	Male	Other	Yes	10
ward	19100108	Female	Other	Yes	5
ward	19100109	Male	Black African	No	713
ward	19100109	Female	Black African	No	843
ward	19100109	Male	Coloured	No	2046
ward	19100109	Female	Coloured	No	2135
ward	19100109	Male	Indian or Asian	No	11
ward	19100109	Female	Indian or Asian	No	13
ward	19100109	Male	White	No	12
ward	19100109	Female	White	No	10
ward	19100109	Male	Other	No	28
ward	19100109	Female	Other	No	15
ward	19100109	Male	Black African	Yes	286
ward	19100109	Female	Black African	Yes	301
ward	19100109	Male	Coloured	Yes	568
ward	19100109	Female	Coloured	Yes	462
ward	19100109	Male	Indian or Asian	Yes	4
ward	19100109	Female	Indian or Asian	Yes	1
ward	19100109	Female	White	Yes	1
ward	19100109	Male	Other	Yes	6
ward	19100109	Female	Other	Yes	2
ward	19100110	Male	Black African	No	75
ward	19100110	Female	Black African	No	89
ward	19100110	Male	Coloured	No	1655
ward	19100110	Female	Coloured	No	1751
ward	19100110	Male	Indian or Asian	No	26
ward	19100110	Female	Indian or Asian	No	20
ward	19100110	Male	White	No	5
ward	19100110	Female	White	No	3
ward	19100110	Male	Other	No	30
ward	19100110	Female	Other	No	8
ward	19100110	Male	Black African	Yes	12
ward	19100110	Female	Black African	Yes	11
ward	19100110	Male	Coloured	Yes	355
ward	19100110	Female	Coloured	Yes	243
ward	19100110	Female	Indian or Asian	Yes	1
ward	19100110	Male	Other	Yes	4
ward	19100110	Female	Other	Yes	1
ward	19100111	Male	Black African	No	871
ward	19100111	Female	Black African	No	1013
ward	19100111	Male	Coloured	No	1106
ward	19100111	Female	Coloured	No	1085
ward	19100111	Male	Indian or Asian	No	7
ward	19100111	Female	Indian or Asian	No	8
ward	19100111	Male	White	No	167
ward	19100111	Female	White	No	155
ward	19100111	Male	Other	No	61
ward	19100111	Female	Other	No	40
ward	19100111	Male	Black African	Yes	434
ward	19100111	Female	Black African	Yes	521
ward	19100111	Male	Coloured	Yes	192
ward	19100111	Female	Coloured	Yes	164
ward	19100111	Male	Indian or Asian	Yes	1
ward	19100111	Female	Indian or Asian	Yes	2
ward	19100111	Male	White	Yes	10
ward	19100111	Female	White	Yes	15
ward	19100111	Male	Other	Yes	11
ward	19100111	Female	Other	Yes	11
\.


--
-- Name: youth_multidimensionally_poor_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_multidimensionally_poor_gender_population_group
    ADD CONSTRAINT youth_multidimensionally_poor_pkey PRIMARY KEY (geo_level, geo_code, gender, "population group", "multidimensionally poor");


--
-- PostgreSQL database dump complete
--

