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

ALTER TABLE IF EXISTS ONLY public.youth_age_20_to_24_gender_education_level DROP CONSTRAINT IF EXISTS youth_age_20_to_24_gender_education_level_pkey;
DROP TABLE IF EXISTS public.youth_age_20_to_24_gender_education_level;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_age_20_to_24_gender_education_level; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_age_20_to_24_gender_education_level (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    "education level" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_age_20_to_24_gender_education_level; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_20_to_24_gender_education_level (geo_level, geo_code, gender, "education level", total) FROM stdin;
province	WC	Male	Less than Grade9	48265
province	WC	Female	Less than Grade9	31047
province	WC	Male	Grade 9	28187
province	WC	Female	Grade 9	21664
province	WC	Male	Some secondary	75877
province	WC	Female	Some secondary	81737
province	WC	Male	Matric	99861
province	WC	Female	Matric	120863
province	WC	Male	Tertiary	17352
province	WC	Female	Tertiary	23407
district	CPT	Male	Less than Grade9	26722
district	CPT	Female	Less than Grade9	15403
district	CPT	Male	Grade 9	17077
district	CPT	Female	Grade 9	12180
district	CPT	Male	Some secondary	51835
district	CPT	Female	Some secondary	55526
district	CPT	Male	Matric	69126
district	CPT	Female	Matric	85213
district	CPT	Male	Tertiary	13849
district	CPT	Female	Tertiary	18693
district	DC1	Male	Less than Grade9	4399
district	DC1	Female	Less than Grade9	3259
district	DC1	Male	Grade 9	2429
district	DC1	Female	Grade 9	2195
district	DC1	Male	Some secondary	4652
district	DC1	Female	Some secondary	4853
district	DC1	Male	Matric	4750
district	DC1	Female	Matric	5662
district	DC1	Male	Tertiary	429
district	DC1	Female	Tertiary	567
district	DC2	Male	Less than Grade9	7719
district	DC2	Female	Less than Grade9	5624
district	DC2	Male	Grade 9	4423
district	DC2	Female	Grade 9	3642
district	DC2	Male	Some secondary	9765
district	DC2	Female	Some secondary	10491
district	DC2	Male	Matric	13952
district	DC2	Female	Matric	15674
district	DC2	Male	Tertiary	2080
district	DC2	Female	Tertiary	2770
district	DC3	Male	Less than Grade9	3274
district	DC3	Female	Less than Grade9	2024
district	DC3	Male	Grade 9	1503
district	DC3	Female	Grade 9	1313
district	DC3	Male	Some secondary	2966
district	DC3	Female	Some secondary	3223
district	DC3	Male	Matric	3052
district	DC3	Female	Matric	3603
district	DC3	Male	Tertiary	302
district	DC3	Female	Tertiary	400
district	DC4	Male	Less than Grade9	5412
district	DC4	Female	Less than Grade9	4129
district	DC4	Male	Grade 9	2444
district	DC4	Female	Grade 9	2065
district	DC4	Male	Some secondary	6042
district	DC4	Female	Some secondary	6874
district	DC4	Male	Matric	8030
district	DC4	Female	Matric	9652
district	DC4	Male	Tertiary	624
district	DC4	Female	Tertiary	896
district	DC5	Male	Less than Grade9	738
district	DC5	Female	Less than Grade9	609
district	DC5	Male	Grade 9	311
district	DC5	Female	Grade 9	270
district	DC5	Male	Some secondary	618
district	DC5	Female	Some secondary	770
district	DC5	Male	Matric	951
district	DC5	Female	Matric	1059
district	DC5	Male	Tertiary	67
district	DC5	Female	Tertiary	81
municipality	CPT	Male	Less than Grade9	26722
municipality	CPT	Female	Less than Grade9	15403
municipality	CPT	Male	Grade 9	17077
municipality	CPT	Female	Grade 9	12180
municipality	CPT	Male	Some secondary	51835
municipality	CPT	Female	Some secondary	55526
municipality	CPT	Male	Matric	69126
municipality	CPT	Female	Matric	85213
municipality	CPT	Male	Tertiary	13849
municipality	CPT	Female	Tertiary	18693
municipality	WC011	Male	Less than Grade9	1001
municipality	WC011	Female	Less than Grade9	776
municipality	WC011	Male	Grade 9	456
municipality	WC011	Female	Grade 9	465
municipality	WC011	Male	Some secondary	665
municipality	WC011	Female	Some secondary	669
municipality	WC011	Male	Matric	665
municipality	WC011	Female	Matric	773
municipality	WC011	Male	Tertiary	57
municipality	WC011	Female	Tertiary	100
municipality	WC012	Male	Less than Grade9	531
municipality	WC012	Female	Less than Grade9	476
municipality	WC012	Male	Grade 9	351
municipality	WC012	Female	Grade 9	329
municipality	WC012	Male	Some secondary	601
municipality	WC012	Female	Some secondary	605
municipality	WC012	Male	Matric	564
municipality	WC012	Female	Matric	654
municipality	WC012	Male	Tertiary	50
municipality	WC012	Female	Tertiary	34
municipality	WC013	Male	Less than Grade9	636
municipality	WC013	Female	Less than Grade9	529
municipality	WC013	Male	Grade 9	341
municipality	WC013	Female	Grade 9	379
municipality	WC013	Male	Some secondary	618
municipality	WC013	Female	Some secondary	700
municipality	WC013	Male	Matric	679
municipality	WC013	Female	Matric	750
municipality	WC013	Male	Tertiary	45
municipality	WC013	Female	Tertiary	67
municipality	WC014	Male	Less than Grade9	973
municipality	WC014	Female	Less than Grade9	573
municipality	WC014	Male	Grade 9	657
municipality	WC014	Female	Grade 9	495
municipality	WC014	Male	Some secondary	1549
municipality	WC014	Female	Some secondary	1634
municipality	WC014	Male	Matric	1412
municipality	WC014	Female	Matric	1810
municipality	WC014	Male	Tertiary	124
municipality	WC014	Female	Tertiary	161
municipality	WC015	Male	Less than Grade9	1259
municipality	WC015	Female	Less than Grade9	905
municipality	WC015	Male	Grade 9	624
municipality	WC015	Female	Grade 9	527
municipality	WC015	Male	Some secondary	1217
municipality	WC015	Female	Some secondary	1244
municipality	WC015	Male	Matric	1431
municipality	WC015	Female	Matric	1674
municipality	WC015	Male	Tertiary	153
municipality	WC015	Female	Tertiary	203
municipality	WC022	Male	Less than Grade9	1713
municipality	WC022	Female	Less than Grade9	1131
municipality	WC022	Male	Grade 9	945
municipality	WC022	Female	Grade 9	700
municipality	WC022	Male	Some secondary	1781
municipality	WC022	Female	Some secondary	1662
municipality	WC022	Male	Matric	1592
municipality	WC022	Female	Matric	1727
municipality	WC022	Male	Tertiary	119
municipality	WC022	Female	Tertiary	170
municipality	WC023	Male	Less than Grade9	2088
municipality	WC023	Female	Less than Grade9	1429
municipality	WC023	Male	Grade 9	1127
municipality	WC023	Female	Grade 9	919
municipality	WC023	Male	Some secondary	3068
municipality	WC023	Female	Some secondary	3200
municipality	WC023	Male	Matric	4562
municipality	WC023	Female	Matric	5277
municipality	WC023	Male	Tertiary	565
municipality	WC023	Female	Tertiary	790
municipality	WC024	Male	Less than Grade9	1417
municipality	WC024	Female	Less than Grade9	902
municipality	WC024	Male	Grade 9	839
municipality	WC024	Female	Grade 9	664
municipality	WC024	Male	Some secondary	1870
municipality	WC024	Female	Some secondary	2132
municipality	WC024	Male	Matric	4174
municipality	WC024	Female	Matric	4422
municipality	WC024	Male	Tertiary	1096
municipality	WC024	Female	Tertiary	1343
municipality	WC025	Male	Less than Grade9	1329
municipality	WC025	Female	Less than Grade9	1112
municipality	WC025	Male	Grade 9	874
municipality	WC025	Female	Grade 9	807
municipality	WC025	Male	Some secondary	1964
municipality	WC025	Female	Some secondary	2257
municipality	WC025	Male	Matric	2470
municipality	WC025	Female	Matric	2945
municipality	WC025	Male	Tertiary	220
municipality	WC025	Female	Tertiary	359
municipality	WC026	Male	Less than Grade9	1171
municipality	WC026	Female	Less than Grade9	1050
municipality	WC026	Male	Grade 9	637
municipality	WC026	Female	Grade 9	552
municipality	WC026	Male	Some secondary	1082
municipality	WC026	Female	Some secondary	1240
municipality	WC026	Male	Matric	1153
municipality	WC026	Female	Matric	1302
municipality	WC026	Male	Tertiary	79
municipality	WC026	Female	Tertiary	109
municipality	WC031	Male	Less than Grade9	1505
municipality	WC031	Female	Less than Grade9	853
municipality	WC031	Male	Grade 9	671
municipality	WC031	Female	Grade 9	565
municipality	WC031	Male	Some secondary	1339
municipality	WC031	Female	Some secondary	1452
municipality	WC031	Male	Matric	1404
municipality	WC031	Female	Matric	1595
municipality	WC031	Male	Tertiary	125
municipality	WC031	Female	Tertiary	150
municipality	WC032	Male	Less than Grade9	845
municipality	WC032	Female	Less than Grade9	499
municipality	WC032	Male	Grade 9	440
municipality	WC032	Female	Grade 9	362
municipality	WC032	Male	Some secondary	935
municipality	WC032	Female	Some secondary	1054
municipality	WC032	Male	Matric	903
municipality	WC032	Female	Matric	1133
municipality	WC032	Male	Tertiary	94
municipality	WC032	Female	Tertiary	147
municipality	WC033	Male	Less than Grade9	397
municipality	WC033	Female	Less than Grade9	315
municipality	WC033	Male	Grade 9	181
municipality	WC033	Female	Grade 9	180
municipality	WC033	Male	Some secondary	351
municipality	WC033	Female	Some secondary	357
municipality	WC033	Male	Matric	360
municipality	WC033	Female	Matric	419
municipality	WC033	Male	Tertiary	32
municipality	WC033	Female	Tertiary	53
municipality	WC034	Male	Less than Grade9	527
municipality	WC034	Female	Less than Grade9	357
municipality	WC034	Male	Grade 9	212
municipality	WC034	Female	Grade 9	206
municipality	WC034	Male	Some secondary	341
municipality	WC034	Female	Some secondary	360
municipality	WC034	Male	Matric	385
municipality	WC034	Female	Matric	456
municipality	WC034	Male	Tertiary	51
municipality	WC034	Female	Tertiary	49
municipality	WC041	Male	Less than Grade9	339
municipality	WC041	Female	Less than Grade9	273
municipality	WC041	Male	Grade 9	138
municipality	WC041	Female	Grade 9	127
municipality	WC041	Male	Some secondary	243
municipality	WC041	Female	Some secondary	237
municipality	WC041	Male	Matric	271
municipality	WC041	Female	Matric	308
municipality	WC041	Male	Tertiary	15
municipality	WC041	Female	Tertiary	7
municipality	WC042	Male	Less than Grade9	609
municipality	WC042	Female	Less than Grade9	439
municipality	WC042	Male	Grade 9	283
municipality	WC042	Female	Grade 9	266
municipality	WC042	Male	Some secondary	380
municipality	WC042	Female	Some secondary	475
municipality	WC042	Male	Matric	472
municipality	WC042	Female	Matric	625
municipality	WC042	Male	Tertiary	40
municipality	WC042	Female	Tertiary	73
municipality	WC043	Male	Less than Grade9	724
municipality	WC043	Female	Less than Grade9	535
municipality	WC043	Male	Grade 9	356
municipality	WC043	Female	Grade 9	250
municipality	WC043	Male	Some secondary	970
municipality	WC043	Female	Some secondary	1122
municipality	WC043	Male	Matric	1317
municipality	WC043	Female	Matric	1631
municipality	WC043	Male	Tertiary	117
municipality	WC043	Female	Tertiary	166
municipality	WC044	Male	Less than Grade9	1672
municipality	WC044	Female	Less than Grade9	1344
municipality	WC044	Male	Grade 9	743
municipality	WC044	Female	Grade 9	634
municipality	WC044	Male	Some secondary	2185
municipality	WC044	Female	Some secondary	2417
municipality	WC044	Male	Matric	3047
municipality	WC044	Female	Matric	3526
municipality	WC044	Male	Tertiary	276
municipality	WC044	Female	Tertiary	376
municipality	WC045	Male	Less than Grade9	1035
municipality	WC045	Female	Less than Grade9	857
municipality	WC045	Male	Grade 9	368
municipality	WC045	Female	Grade 9	329
municipality	WC045	Male	Some secondary	922
municipality	WC045	Female	Some secondary	977
municipality	WC045	Male	Matric	1277
municipality	WC045	Female	Matric	1624
municipality	WC045	Male	Tertiary	53
municipality	WC045	Female	Tertiary	87
municipality	WC047	Male	Less than Grade9	413
municipality	WC047	Female	Less than Grade9	263
municipality	WC047	Male	Grade 9	250
municipality	WC047	Female	Grade 9	180
municipality	WC047	Male	Some secondary	604
municipality	WC047	Female	Some secondary	732
municipality	WC047	Male	Matric	688
municipality	WC047	Female	Matric	866
municipality	WC047	Male	Tertiary	60
municipality	WC047	Female	Tertiary	66
municipality	WC048	Male	Less than Grade9	620
municipality	WC048	Female	Less than Grade9	417
municipality	WC048	Male	Grade 9	306
municipality	WC048	Female	Grade 9	278
municipality	WC048	Male	Some secondary	740
municipality	WC048	Female	Some secondary	915
municipality	WC048	Male	Matric	959
municipality	WC048	Female	Matric	1074
municipality	WC048	Male	Tertiary	62
municipality	WC048	Female	Tertiary	120
municipality	WC051	Male	Less than Grade9	94
municipality	WC051	Female	Less than Grade9	66
municipality	WC051	Male	Grade 9	50
municipality	WC051	Female	Grade 9	34
municipality	WC051	Male	Some secondary	62
municipality	WC051	Female	Some secondary	77
municipality	WC051	Male	Matric	72
municipality	WC051	Female	Matric	84
municipality	WC051	Male	Tertiary	12
municipality	WC051	Female	Tertiary	13
municipality	WC052	Male	Less than Grade9	195
municipality	WC052	Female	Less than Grade9	194
municipality	WC052	Male	Grade 9	73
municipality	WC052	Female	Grade 9	69
municipality	WC052	Male	Some secondary	101
municipality	WC052	Female	Some secondary	126
municipality	WC052	Male	Matric	160
municipality	WC052	Female	Matric	146
municipality	WC052	Male	Tertiary	8
municipality	WC052	Female	Tertiary	15
municipality	WC053	Male	Less than Grade9	449
municipality	WC053	Female	Less than Grade9	349
municipality	WC053	Male	Grade 9	189
municipality	WC053	Female	Grade 9	166
municipality	WC053	Male	Some secondary	456
municipality	WC053	Female	Some secondary	567
municipality	WC053	Male	Matric	718
municipality	WC053	Female	Matric	829
municipality	WC053	Male	Tertiary	47
municipality	WC053	Female	Tertiary	54
ward	10101001	Male	Less than Grade9	157
ward	10101001	Female	Less than Grade9	99
ward	10101001	Male	Grade 9	89
ward	10101001	Female	Grade 9	66
ward	10101001	Male	Some secondary	86
ward	10101001	Female	Some secondary	58
ward	10101001	Male	Matric	99
ward	10101001	Female	Matric	87
ward	10101001	Male	Tertiary	8
ward	10101001	Female	Tertiary	12
ward	10101002	Male	Less than Grade9	112
ward	10101002	Female	Less than Grade9	80
ward	10101002	Male	Grade 9	67
ward	10101002	Female	Grade 9	68
ward	10101002	Male	Some secondary	63
ward	10101002	Female	Some secondary	60
ward	10101002	Male	Matric	67
ward	10101002	Female	Matric	99
ward	10101002	Male	Tertiary	7
ward	10101002	Female	Tertiary	9
ward	10101003	Male	Less than Grade9	117
ward	10101003	Female	Less than Grade9	70
ward	10101003	Male	Grade 9	42
ward	10101003	Female	Grade 9	57
ward	10101003	Male	Some secondary	89
ward	10101003	Female	Some secondary	106
ward	10101003	Male	Matric	98
ward	10101003	Female	Matric	110
ward	10101003	Male	Tertiary	2
ward	10101003	Female	Tertiary	8
ward	10101004	Male	Less than Grade9	129
ward	10101004	Female	Less than Grade9	95
ward	10101004	Male	Grade 9	60
ward	10101004	Female	Grade 9	43
ward	10101004	Male	Some secondary	109
ward	10101004	Female	Some secondary	130
ward	10101004	Male	Matric	97
ward	10101004	Female	Matric	151
ward	10101004	Male	Tertiary	6
ward	10101004	Female	Tertiary	13
ward	10101005	Male	Less than Grade9	119
ward	10101005	Female	Less than Grade9	105
ward	10101005	Male	Grade 9	23
ward	10101005	Female	Grade 9	31
ward	10101005	Male	Some secondary	45
ward	10101005	Female	Some secondary	59
ward	10101005	Male	Matric	66
ward	10101005	Female	Matric	52
ward	10101005	Male	Tertiary	16
ward	10101005	Female	Tertiary	27
ward	10101006	Male	Less than Grade9	62
ward	10101006	Female	Less than Grade9	63
ward	10101006	Male	Grade 9	45
ward	10101006	Female	Grade 9	58
ward	10101006	Male	Some secondary	107
ward	10101006	Female	Some secondary	100
ward	10101006	Male	Matric	62
ward	10101006	Female	Matric	94
ward	10101006	Male	Tertiary	6
ward	10101006	Female	Tertiary	5
ward	10101007	Male	Less than Grade9	106
ward	10101007	Female	Less than Grade9	97
ward	10101007	Male	Grade 9	62
ward	10101007	Female	Grade 9	56
ward	10101007	Male	Some secondary	102
ward	10101007	Female	Some secondary	60
ward	10101007	Male	Matric	104
ward	10101007	Female	Matric	116
ward	10101007	Male	Tertiary	4
ward	10101007	Female	Tertiary	8
ward	10101008	Male	Less than Grade9	198
ward	10101008	Female	Less than Grade9	167
ward	10101008	Male	Grade 9	68
ward	10101008	Female	Grade 9	85
ward	10101008	Male	Some secondary	64
ward	10101008	Female	Some secondary	97
ward	10101008	Male	Matric	71
ward	10101008	Female	Matric	63
ward	10101008	Male	Tertiary	8
ward	10101008	Female	Tertiary	18
ward	10102001	Male	Less than Grade9	107
ward	10102001	Female	Less than Grade9	82
ward	10102001	Male	Grade 9	103
ward	10102001	Female	Grade 9	88
ward	10102001	Male	Some secondary	169
ward	10102001	Female	Some secondary	174
ward	10102001	Male	Matric	136
ward	10102001	Female	Matric	121
ward	10102001	Male	Tertiary	6
ward	10102002	Male	Less than Grade9	26
ward	10102002	Female	Less than Grade9	20
ward	10102002	Male	Grade 9	38
ward	10102002	Female	Grade 9	30
ward	10102002	Male	Some secondary	76
ward	10102002	Female	Some secondary	68
ward	10102002	Male	Matric	75
ward	10102002	Female	Matric	102
ward	10102002	Male	Tertiary	5
ward	10102002	Female	Tertiary	10
ward	10102003	Male	Less than Grade9	93
ward	10102003	Female	Less than Grade9	98
ward	10102003	Male	Grade 9	38
ward	10102003	Female	Grade 9	50
ward	10102003	Male	Some secondary	83
ward	10102003	Female	Some secondary	109
ward	10102003	Male	Matric	96
ward	10102003	Female	Matric	126
ward	10102003	Male	Tertiary	9
ward	10102003	Female	Tertiary	3
ward	10102004	Male	Less than Grade9	138
ward	10102004	Female	Less than Grade9	140
ward	10102004	Male	Grade 9	70
ward	10102004	Female	Grade 9	84
ward	10102004	Male	Some secondary	108
ward	10102004	Female	Some secondary	92
ward	10102004	Male	Matric	83
ward	10102004	Female	Matric	105
ward	10102004	Male	Tertiary	16
ward	10102004	Female	Tertiary	8
ward	10102005	Male	Less than Grade9	74
ward	10102005	Female	Less than Grade9	46
ward	10102005	Male	Grade 9	51
ward	10102005	Female	Grade 9	51
ward	10102005	Male	Some secondary	67
ward	10102005	Female	Some secondary	84
ward	10102005	Male	Matric	72
ward	10102005	Female	Matric	85
ward	10102005	Male	Tertiary	4
ward	10102005	Female	Tertiary	7
ward	10102006	Male	Less than Grade9	93
ward	10102006	Female	Less than Grade9	89
ward	10102006	Male	Grade 9	52
ward	10102006	Female	Grade 9	26
ward	10102006	Male	Some secondary	99
ward	10102006	Female	Some secondary	77
ward	10102006	Male	Matric	102
ward	10102006	Female	Matric	115
ward	10102006	Male	Tertiary	11
ward	10102006	Female	Tertiary	6
ward	10103001	Male	Less than Grade9	141
ward	10103001	Female	Less than Grade9	111
ward	10103001	Male	Grade 9	47
ward	10103001	Female	Grade 9	59
ward	10103001	Male	Some secondary	120
ward	10103001	Female	Some secondary	115
ward	10103001	Male	Matric	111
ward	10103001	Female	Matric	97
ward	10103001	Male	Tertiary	8
ward	10103001	Female	Tertiary	19
ward	10103002	Male	Less than Grade9	48
ward	10103002	Female	Less than Grade9	35
ward	10103002	Male	Grade 9	38
ward	10103002	Female	Grade 9	34
ward	10103002	Male	Some secondary	52
ward	10103002	Female	Some secondary	57
ward	10103002	Male	Matric	66
ward	10103002	Female	Matric	93
ward	10103003	Male	Less than Grade9	107
ward	10103003	Female	Less than Grade9	96
ward	10103003	Male	Grade 9	55
ward	10103003	Female	Grade 9	52
ward	10103003	Male	Some secondary	57
ward	10103003	Female	Some secondary	69
ward	10103003	Male	Matric	90
ward	10103003	Female	Matric	72
ward	10103003	Male	Tertiary	19
ward	10103003	Female	Tertiary	12
ward	10103004	Male	Less than Grade9	71
ward	10103004	Female	Less than Grade9	46
ward	10103004	Male	Grade 9	53
ward	10103004	Female	Grade 9	63
ward	10103004	Male	Some secondary	92
ward	10103004	Female	Some secondary	132
ward	10103004	Male	Matric	130
ward	10103004	Female	Matric	149
ward	10103004	Male	Tertiary	1
ward	10103004	Female	Tertiary	7
ward	10103005	Male	Less than Grade9	120
ward	10103005	Female	Less than Grade9	111
ward	10103005	Male	Grade 9	71
ward	10103005	Female	Grade 9	89
ward	10103005	Male	Some secondary	147
ward	10103005	Female	Some secondary	157
ward	10103005	Male	Matric	125
ward	10103005	Female	Matric	136
ward	10103005	Male	Tertiary	4
ward	10103005	Female	Tertiary	11
ward	10103006	Male	Less than Grade9	42
ward	10103006	Female	Less than Grade9	50
ward	10103006	Male	Grade 9	31
ward	10103006	Female	Grade 9	17
ward	10103006	Male	Some secondary	27
ward	10103006	Female	Some secondary	17
ward	10103006	Male	Matric	14
ward	10103006	Female	Matric	28
ward	10103006	Male	Tertiary	2
ward	10103006	Female	Tertiary	3
ward	10103007	Male	Less than Grade9	106
ward	10103007	Female	Less than Grade9	79
ward	10103007	Male	Grade 9	47
ward	10103007	Female	Grade 9	64
ward	10103007	Male	Some secondary	122
ward	10103007	Female	Some secondary	153
ward	10103007	Male	Matric	143
ward	10103007	Female	Matric	174
ward	10103007	Male	Tertiary	10
ward	10103007	Female	Tertiary	14
ward	10104001	Male	Less than Grade9	97
ward	10104001	Female	Less than Grade9	57
ward	10104001	Male	Grade 9	96
ward	10104001	Female	Grade 9	52
ward	10104001	Male	Some secondary	231
ward	10104001	Female	Some secondary	239
ward	10104001	Male	Matric	125
ward	10104001	Female	Matric	184
ward	10104001	Male	Tertiary	5
ward	10104001	Female	Tertiary	9
ward	10104002	Male	Less than Grade9	150
ward	10104002	Female	Less than Grade9	90
ward	10104002	Male	Grade 9	78
ward	10104002	Female	Grade 9	75
ward	10104002	Male	Some secondary	152
ward	10104002	Female	Some secondary	227
ward	10104002	Male	Matric	127
ward	10104002	Female	Matric	147
ward	10104002	Male	Tertiary	5
ward	10104002	Female	Tertiary	1
ward	10104003	Male	Less than Grade9	32
ward	10104003	Female	Less than Grade9	14
ward	10104003	Male	Grade 9	21
ward	10104003	Female	Grade 9	18
ward	10104003	Male	Some secondary	77
ward	10104003	Female	Some secondary	61
ward	10104003	Male	Matric	75
ward	10104003	Female	Matric	95
ward	10104003	Male	Tertiary	12
ward	10104003	Female	Tertiary	13
ward	10104004	Male	Less than Grade9	113
ward	10104004	Female	Less than Grade9	63
ward	10104004	Male	Grade 9	75
ward	10104004	Female	Grade 9	52
ward	10104004	Male	Some secondary	137
ward	10104004	Female	Some secondary	167
ward	10104004	Male	Matric	88
ward	10104004	Female	Matric	139
ward	10104004	Male	Tertiary	1
ward	10104005	Male	Less than Grade9	15
ward	10104005	Female	Less than Grade9	15
ward	10104005	Male	Grade 9	15
ward	10104005	Female	Grade 9	5
ward	10104005	Male	Some secondary	52
ward	10104005	Female	Some secondary	41
ward	10104005	Male	Matric	108
ward	10104005	Female	Matric	105
ward	10104005	Male	Tertiary	16
ward	10104005	Female	Tertiary	23
ward	10104006	Male	Less than Grade9	23
ward	10104006	Female	Less than Grade9	41
ward	10104006	Male	Grade 9	17
ward	10104006	Female	Grade 9	21
ward	10104006	Male	Some secondary	65
ward	10104006	Female	Some secondary	75
ward	10104006	Male	Matric	119
ward	10104006	Female	Matric	121
ward	10104006	Male	Tertiary	27
ward	10104006	Female	Tertiary	31
ward	10104007	Male	Less than Grade9	83
ward	10104007	Female	Less than Grade9	51
ward	10104007	Male	Grade 9	47
ward	10104007	Female	Grade 9	55
ward	10104007	Male	Some secondary	102
ward	10104007	Female	Some secondary	67
ward	10104007	Male	Matric	80
ward	10104007	Female	Matric	107
ward	10104007	Male	Tertiary	13
ward	10104007	Female	Tertiary	8
ward	10104008	Male	Less than Grade9	13
ward	10104008	Female	Less than Grade9	9
ward	10104008	Male	Grade 9	11
ward	10104008	Female	Grade 9	18
ward	10104008	Male	Some secondary	35
ward	10104008	Female	Some secondary	25
ward	10104008	Male	Matric	139
ward	10104008	Female	Matric	168
ward	10104008	Male	Tertiary	20
ward	10104008	Female	Tertiary	13
ward	10104009	Male	Less than Grade9	145
ward	10104009	Female	Less than Grade9	68
ward	10104009	Male	Grade 9	72
ward	10104009	Female	Grade 9	51
ward	10104009	Male	Some secondary	242
ward	10104009	Female	Some secondary	254
ward	10104009	Male	Matric	155
ward	10104009	Female	Matric	200
ward	10104009	Male	Tertiary	4
ward	10104009	Female	Tertiary	11
ward	10104010	Male	Less than Grade9	53
ward	10104010	Female	Less than Grade9	39
ward	10104010	Male	Grade 9	50
ward	10104010	Female	Grade 9	32
ward	10104010	Male	Some secondary	77
ward	10104010	Female	Some secondary	75
ward	10104010	Male	Matric	126
ward	10104010	Female	Matric	174
ward	10104010	Male	Tertiary	10
ward	10104010	Female	Tertiary	17
ward	10104011	Male	Less than Grade9	64
ward	10104011	Female	Less than Grade9	49
ward	10104011	Male	Grade 9	40
ward	10104011	Female	Grade 9	21
ward	10104011	Male	Some secondary	91
ward	10104011	Female	Some secondary	87
ward	10104011	Male	Matric	52
ward	10104011	Female	Matric	72
ward	10104011	Male	Tertiary	5
ward	10104011	Female	Tertiary	11
ward	10104012	Male	Less than Grade9	147
ward	10104012	Female	Less than Grade9	49
ward	10104012	Male	Grade 9	89
ward	10104012	Female	Grade 9	80
ward	10104012	Male	Some secondary	167
ward	10104012	Female	Some secondary	210
ward	10104012	Male	Matric	87
ward	10104012	Female	Matric	107
ward	10104012	Male	Tertiary	2
ward	10104012	Female	Tertiary	6
ward	10104013	Male	Less than Grade9	37
ward	10104013	Female	Less than Grade9	27
ward	10104013	Male	Grade 9	46
ward	10104013	Female	Grade 9	14
ward	10104013	Male	Some secondary	122
ward	10104013	Female	Some secondary	109
ward	10104013	Male	Matric	131
ward	10104013	Female	Matric	192
ward	10104013	Male	Tertiary	5
ward	10104013	Female	Tertiary	18
ward	10105001	Male	Less than Grade9	85
ward	10105001	Female	Less than Grade9	55
ward	10105001	Male	Grade 9	21
ward	10105001	Female	Grade 9	30
ward	10105001	Male	Some secondary	60
ward	10105001	Female	Some secondary	55
ward	10105001	Male	Matric	88
ward	10105001	Female	Matric	82
ward	10105001	Male	Tertiary	16
ward	10105001	Female	Tertiary	8
ward	10105002	Male	Less than Grade9	124
ward	10105002	Female	Less than Grade9	94
ward	10105002	Male	Grade 9	57
ward	10105002	Female	Grade 9	47
ward	10105002	Male	Some secondary	95
ward	10105002	Female	Some secondary	120
ward	10105002	Male	Matric	101
ward	10105002	Female	Matric	133
ward	10105002	Male	Tertiary	20
ward	10105002	Female	Tertiary	17
ward	10105003	Male	Less than Grade9	113
ward	10105003	Female	Less than Grade9	117
ward	10105003	Male	Grade 9	49
ward	10105003	Female	Grade 9	53
ward	10105003	Male	Some secondary	86
ward	10105003	Female	Some secondary	51
ward	10105003	Male	Matric	100
ward	10105003	Female	Matric	120
ward	10105003	Male	Tertiary	13
ward	10105003	Female	Tertiary	10
ward	10105004	Male	Less than Grade9	138
ward	10105004	Female	Less than Grade9	108
ward	10105004	Male	Grade 9	90
ward	10105004	Female	Grade 9	78
ward	10105004	Male	Some secondary	125
ward	10105004	Female	Some secondary	157
ward	10105004	Male	Matric	117
ward	10105004	Female	Matric	130
ward	10105004	Male	Tertiary	5
ward	10105004	Female	Tertiary	11
ward	10105005	Male	Less than Grade9	99
ward	10105005	Female	Less than Grade9	43
ward	10105005	Male	Grade 9	44
ward	10105005	Female	Grade 9	42
ward	10105005	Male	Some secondary	85
ward	10105005	Female	Some secondary	57
ward	10105005	Male	Matric	76
ward	10105005	Female	Matric	103
ward	10105005	Male	Tertiary	12
ward	10105005	Female	Tertiary	22
ward	10105006	Male	Less than Grade9	99
ward	10105006	Female	Less than Grade9	72
ward	10105006	Male	Grade 9	59
ward	10105006	Female	Grade 9	65
ward	10105006	Male	Some secondary	106
ward	10105006	Female	Some secondary	122
ward	10105006	Male	Matric	64
ward	10105006	Female	Matric	93
ward	10105006	Male	Tertiary	5
ward	10105006	Female	Tertiary	6
ward	10105007	Male	Less than Grade9	165
ward	10105007	Female	Less than Grade9	122
ward	10105007	Male	Grade 9	72
ward	10105007	Female	Grade 9	36
ward	10105007	Male	Some secondary	139
ward	10105007	Female	Some secondary	135
ward	10105007	Male	Matric	192
ward	10105007	Female	Matric	210
ward	10105007	Male	Tertiary	8
ward	10105007	Female	Tertiary	26
ward	10105008	Male	Less than Grade9	23
ward	10105008	Female	Less than Grade9	26
ward	10105008	Male	Grade 9	12
ward	10105008	Female	Grade 9	11
ward	10105008	Male	Some secondary	46
ward	10105008	Female	Some secondary	44
ward	10105008	Male	Matric	113
ward	10105008	Female	Matric	127
ward	10105008	Male	Tertiary	16
ward	10105008	Female	Tertiary	24
ward	10105009	Male	Less than Grade9	124
ward	10105009	Female	Less than Grade9	76
ward	10105009	Male	Grade 9	95
ward	10105009	Female	Grade 9	62
ward	10105009	Male	Some secondary	220
ward	10105009	Female	Some secondary	246
ward	10105009	Male	Matric	145
ward	10105009	Female	Matric	166
ward	10105009	Male	Tertiary	11
ward	10105009	Female	Tertiary	4
ward	10105010	Male	Less than Grade9	6
ward	10105010	Male	Grade 9	8
ward	10105010	Female	Grade 9	6
ward	10105010	Male	Some secondary	58
ward	10105010	Female	Some secondary	32
ward	10105010	Male	Matric	175
ward	10105010	Female	Matric	168
ward	10105010	Male	Tertiary	34
ward	10105010	Female	Tertiary	54
ward	10105011	Male	Less than Grade9	103
ward	10105011	Female	Less than Grade9	51
ward	10105011	Male	Grade 9	55
ward	10105011	Female	Grade 9	39
ward	10105011	Male	Some secondary	122
ward	10105011	Female	Some secondary	111
ward	10105011	Male	Matric	189
ward	10105011	Female	Matric	234
ward	10105011	Male	Tertiary	2
ward	10105011	Female	Tertiary	7
ward	10105012	Male	Less than Grade9	180
ward	10105012	Female	Less than Grade9	140
ward	10105012	Male	Grade 9	63
ward	10105012	Female	Grade 9	59
ward	10105012	Male	Some secondary	74
ward	10105012	Female	Some secondary	112
ward	10105012	Male	Matric	72
ward	10105012	Female	Matric	108
ward	10105012	Male	Tertiary	10
ward	10105012	Female	Tertiary	13
ward	10202001	Male	Less than Grade9	103
ward	10202001	Female	Less than Grade9	95
ward	10202001	Male	Grade 9	38
ward	10202001	Female	Grade 9	50
ward	10202001	Male	Some secondary	131
ward	10202001	Female	Some secondary	178
ward	10202001	Male	Matric	95
ward	10202001	Female	Matric	131
ward	10202001	Male	Tertiary	4
ward	10202001	Female	Tertiary	5
ward	10202002	Male	Less than Grade9	75
ward	10202002	Female	Less than Grade9	55
ward	10202002	Male	Grade 9	37
ward	10202002	Female	Grade 9	36
ward	10202002	Male	Some secondary	52
ward	10202002	Female	Some secondary	72
ward	10202002	Male	Matric	72
ward	10202002	Female	Matric	63
ward	10202002	Male	Tertiary	9
ward	10202002	Female	Tertiary	11
ward	10202003	Male	Less than Grade9	79
ward	10202003	Female	Less than Grade9	54
ward	10202003	Male	Grade 9	32
ward	10202003	Female	Grade 9	19
ward	10202003	Male	Some secondary	91
ward	10202003	Female	Some secondary	75
ward	10202003	Male	Matric	143
ward	10202003	Female	Matric	193
ward	10202003	Male	Tertiary	17
ward	10202003	Female	Tertiary	13
ward	10202004	Male	Less than Grade9	68
ward	10202004	Female	Less than Grade9	37
ward	10202004	Male	Grade 9	41
ward	10202004	Female	Grade 9	21
ward	10202004	Male	Some secondary	73
ward	10202004	Female	Some secondary	78
ward	10202004	Male	Matric	105
ward	10202004	Female	Matric	145
ward	10202004	Male	Tertiary	17
ward	10202004	Female	Tertiary	25
ward	10202005	Male	Less than Grade9	74
ward	10202005	Female	Less than Grade9	73
ward	10202005	Male	Grade 9	60
ward	10202005	Female	Grade 9	56
ward	10202005	Male	Some secondary	73
ward	10202005	Female	Some secondary	82
ward	10202005	Male	Matric	116
ward	10202005	Female	Matric	110
ward	10202005	Male	Tertiary	21
ward	10202005	Female	Tertiary	27
ward	10202006	Male	Less than Grade9	86
ward	10202006	Female	Less than Grade9	62
ward	10202006	Male	Grade 9	55
ward	10202006	Female	Grade 9	37
ward	10202006	Male	Some secondary	165
ward	10202006	Female	Some secondary	157
ward	10202006	Male	Matric	185
ward	10202006	Female	Matric	231
ward	10202006	Male	Tertiary	6
ward	10202006	Female	Tertiary	14
ward	10202007	Male	Less than Grade9	190
ward	10202007	Female	Less than Grade9	136
ward	10202007	Male	Grade 9	115
ward	10202007	Female	Grade 9	83
ward	10202007	Male	Some secondary	168
ward	10202007	Female	Some secondary	172
ward	10202007	Male	Matric	172
ward	10202007	Female	Matric	202
ward	10202007	Male	Tertiary	21
ward	10202007	Female	Tertiary	22
ward	10202008	Male	Less than Grade9	246
ward	10202008	Female	Less than Grade9	131
ward	10202008	Male	Grade 9	194
ward	10202008	Female	Grade 9	85
ward	10202008	Male	Some secondary	319
ward	10202008	Female	Some secondary	214
ward	10202008	Male	Matric	182
ward	10202008	Female	Matric	119
ward	10202008	Male	Tertiary	8
ward	10202008	Female	Tertiary	10
ward	10202009	Male	Less than Grade9	215
ward	10202009	Female	Less than Grade9	109
ward	10202009	Male	Grade 9	133
ward	10202009	Female	Grade 9	84
ward	10202009	Male	Some secondary	262
ward	10202009	Female	Some secondary	166
ward	10202009	Male	Matric	149
ward	10202009	Female	Matric	123
ward	10202009	Male	Tertiary	8
ward	10202009	Female	Tertiary	11
ward	10202010	Male	Less than Grade9	208
ward	10202010	Female	Less than Grade9	124
ward	10202010	Male	Grade 9	84
ward	10202010	Female	Grade 9	82
ward	10202010	Male	Some secondary	155
ward	10202010	Female	Some secondary	145
ward	10202010	Male	Matric	121
ward	10202010	Female	Matric	127
ward	10202010	Female	Tertiary	4
ward	10202011	Male	Less than Grade9	159
ward	10202011	Female	Less than Grade9	143
ward	10202011	Male	Grade 9	65
ward	10202011	Female	Grade 9	60
ward	10202011	Male	Some secondary	127
ward	10202011	Female	Some secondary	172
ward	10202011	Male	Matric	132
ward	10202011	Female	Matric	183
ward	10202011	Male	Tertiary	5
ward	10202011	Female	Tertiary	21
ward	10202012	Male	Less than Grade9	210
ward	10202012	Female	Less than Grade9	111
ward	10202012	Male	Grade 9	90
ward	10202012	Female	Grade 9	87
ward	10202012	Male	Some secondary	165
ward	10202012	Female	Some secondary	152
ward	10202012	Male	Matric	120
ward	10202012	Female	Matric	101
ward	10202012	Male	Tertiary	3
ward	10202012	Female	Tertiary	8
ward	10203001	Male	Less than Grade9	159
ward	10203001	Female	Less than Grade9	135
ward	10203001	Male	Grade 9	58
ward	10203001	Female	Grade 9	83
ward	10203001	Male	Some secondary	149
ward	10203001	Female	Some secondary	125
ward	10203001	Male	Matric	161
ward	10203001	Female	Matric	153
ward	10203001	Male	Tertiary	28
ward	10203001	Female	Tertiary	28
ward	10203002	Male	Less than Grade9	1
ward	10203002	Female	Less than Grade9	2
ward	10203002	Female	Grade 9	1
ward	10203002	Male	Some secondary	9
ward	10203002	Female	Some secondary	12
ward	10203002	Male	Matric	125
ward	10203002	Female	Matric	149
ward	10203002	Male	Tertiary	35
ward	10203002	Female	Tertiary	51
ward	10203003	Male	Less than Grade9	208
ward	10203003	Female	Less than Grade9	119
ward	10203003	Male	Grade 9	75
ward	10203003	Female	Grade 9	59
ward	10203003	Male	Some secondary	158
ward	10203003	Female	Some secondary	166
ward	10203003	Male	Matric	146
ward	10203003	Female	Matric	151
ward	10203003	Male	Tertiary	36
ward	10203003	Female	Tertiary	20
ward	10203004	Male	Less than Grade9	8
ward	10203004	Female	Less than Grade9	7
ward	10203004	Male	Grade 9	2
ward	10203004	Male	Some secondary	19
ward	10203004	Female	Some secondary	15
ward	10203004	Male	Matric	81
ward	10203004	Female	Matric	97
ward	10203004	Male	Tertiary	43
ward	10203004	Female	Tertiary	64
ward	10203005	Male	Less than Grade9	165
ward	10203005	Female	Less than Grade9	91
ward	10203005	Male	Grade 9	87
ward	10203005	Female	Grade 9	73
ward	10203005	Male	Some secondary	205
ward	10203005	Female	Some secondary	275
ward	10203005	Male	Matric	110
ward	10203005	Female	Matric	163
ward	10203005	Male	Tertiary	8
ward	10203005	Female	Tertiary	7
ward	10203006	Male	Less than Grade9	62
ward	10203006	Female	Less than Grade9	27
ward	10203006	Male	Grade 9	22
ward	10203006	Female	Grade 9	23
ward	10203006	Male	Some secondary	116
ward	10203006	Female	Some secondary	148
ward	10203006	Male	Matric	121
ward	10203006	Female	Matric	120
ward	10203006	Male	Tertiary	5
ward	10203006	Female	Tertiary	10
ward	10203007	Male	Less than Grade9	85
ward	10203007	Female	Less than Grade9	55
ward	10203007	Male	Grade 9	58
ward	10203007	Female	Grade 9	30
ward	10203007	Male	Some secondary	133
ward	10203007	Female	Some secondary	106
ward	10203007	Male	Matric	193
ward	10203007	Female	Matric	245
ward	10203007	Male	Tertiary	12
ward	10203007	Female	Tertiary	23
ward	10203008	Male	Less than Grade9	19
ward	10203008	Female	Less than Grade9	19
ward	10203008	Male	Grade 9	11
ward	10203008	Female	Grade 9	13
ward	10203008	Male	Some secondary	50
ward	10203008	Female	Some secondary	57
ward	10203008	Male	Matric	32
ward	10203008	Female	Matric	55
ward	10203008	Male	Tertiary	1
ward	10203008	Female	Tertiary	2
ward	10203009	Male	Less than Grade9	59
ward	10203009	Female	Less than Grade9	22
ward	10203009	Male	Grade 9	33
ward	10203009	Female	Grade 9	21
ward	10203009	Male	Some secondary	167
ward	10203009	Female	Some secondary	148
ward	10203009	Male	Matric	157
ward	10203009	Female	Matric	178
ward	10203009	Male	Tertiary	7
ward	10203009	Female	Tertiary	12
ward	10203010	Male	Less than Grade9	71
ward	10203010	Female	Less than Grade9	31
ward	10203010	Male	Grade 9	44
ward	10203010	Female	Grade 9	32
ward	10203010	Male	Some secondary	95
ward	10203010	Female	Some secondary	79
ward	10203010	Male	Matric	150
ward	10203010	Female	Matric	151
ward	10203010	Male	Tertiary	6
ward	10203010	Female	Tertiary	15
ward	10203011	Male	Less than Grade9	91
ward	10203011	Female	Less than Grade9	52
ward	10203011	Male	Grade 9	39
ward	10203011	Female	Grade 9	35
ward	10203011	Male	Some secondary	142
ward	10203011	Female	Some secondary	145
ward	10203011	Male	Matric	281
ward	10203011	Female	Matric	333
ward	10203011	Male	Tertiary	13
ward	10203011	Female	Tertiary	39
ward	10203012	Male	Less than Grade9	38
ward	10203012	Female	Less than Grade9	23
ward	10203012	Male	Grade 9	34
ward	10203012	Female	Grade 9	17
ward	10203012	Male	Some secondary	135
ward	10203012	Female	Some secondary	129
ward	10203012	Male	Matric	153
ward	10203012	Female	Matric	174
ward	10203012	Male	Tertiary	5
ward	10203012	Female	Tertiary	20
ward	10203013	Male	Less than Grade9	47
ward	10203013	Female	Less than Grade9	36
ward	10203013	Male	Grade 9	50
ward	10203013	Female	Grade 9	30
ward	10203013	Male	Some secondary	135
ward	10203013	Female	Some secondary	139
ward	10203013	Male	Matric	165
ward	10203013	Female	Matric	190
ward	10203013	Male	Tertiary	13
ward	10203013	Female	Tertiary	20
ward	10203014	Male	Less than Grade9	141
ward	10203014	Female	Less than Grade9	100
ward	10203014	Male	Grade 9	85
ward	10203014	Female	Grade 9	72
ward	10203014	Male	Some secondary	231
ward	10203014	Female	Some secondary	283
ward	10203014	Male	Matric	243
ward	10203014	Female	Matric	313
ward	10203014	Male	Tertiary	6
ward	10203014	Female	Tertiary	7
ward	10203015	Male	Less than Grade9	9
ward	10203015	Female	Less than Grade9	9
ward	10203015	Male	Grade 9	5
ward	10203015	Female	Grade 9	5
ward	10203015	Male	Some secondary	33
ward	10203015	Female	Some secondary	27
ward	10203015	Male	Matric	128
ward	10203015	Female	Matric	95
ward	10203015	Male	Tertiary	46
ward	10203015	Female	Tertiary	52
ward	10203016	Male	Less than Grade9	91
ward	10203016	Female	Less than Grade9	49
ward	10203016	Male	Grade 9	59
ward	10203016	Female	Grade 9	45
ward	10203016	Male	Some secondary	174
ward	10203016	Female	Some secondary	205
ward	10203016	Male	Matric	109
ward	10203016	Female	Matric	135
ward	10203016	Male	Tertiary	12
ward	10203016	Female	Tertiary	20
ward	10203017	Male	Less than Grade9	54
ward	10203017	Female	Less than Grade9	41
ward	10203017	Male	Grade 9	44
ward	10203017	Female	Grade 9	34
ward	10203017	Male	Some secondary	66
ward	10203017	Female	Some secondary	87
ward	10203017	Male	Matric	196
ward	10203017	Female	Matric	202
ward	10203017	Male	Tertiary	31
ward	10203017	Female	Tertiary	41
ward	10203018	Male	Less than Grade9	49
ward	10203018	Female	Less than Grade9	52
ward	10203018	Male	Grade 9	33
ward	10203018	Female	Grade 9	22
ward	10203018	Male	Some secondary	51
ward	10203018	Female	Some secondary	69
ward	10203018	Male	Matric	170
ward	10203018	Female	Matric	251
ward	10203018	Male	Tertiary	26
ward	10203018	Female	Tertiary	48
ward	10203019	Male	Less than Grade9	7
ward	10203019	Female	Less than Grade9	8
ward	10203019	Male	Grade 9	9
ward	10203019	Female	Grade 9	1
ward	10203019	Male	Some secondary	22
ward	10203019	Female	Some secondary	28
ward	10203019	Male	Matric	100
ward	10203019	Female	Matric	118
ward	10203019	Male	Tertiary	29
ward	10203019	Female	Tertiary	47
ward	10203020	Male	Less than Grade9	6
ward	10203020	Female	Less than Grade9	6
ward	10203020	Male	Grade 9	9
ward	10203020	Female	Grade 9	2
ward	10203020	Male	Some secondary	40
ward	10203020	Female	Some secondary	21
ward	10203020	Male	Matric	84
ward	10203020	Female	Matric	92
ward	10203020	Male	Tertiary	5
ward	10203020	Female	Tertiary	11
ward	10203021	Male	Less than Grade9	85
ward	10203021	Female	Less than Grade9	83
ward	10203021	Male	Grade 9	54
ward	10203021	Female	Grade 9	42
ward	10203021	Male	Some secondary	132
ward	10203021	Female	Some secondary	145
ward	10203021	Male	Matric	227
ward	10203021	Female	Matric	243
ward	10203021	Male	Tertiary	9
ward	10203021	Female	Tertiary	8
ward	10203022	Male	Less than Grade9	12
ward	10203022	Female	Less than Grade9	14
ward	10203022	Male	Grade 9	6
ward	10203022	Female	Grade 9	13
ward	10203022	Male	Some secondary	43
ward	10203022	Female	Some secondary	39
ward	10203022	Male	Matric	190
ward	10203022	Female	Matric	176
ward	10203022	Male	Tertiary	53
ward	10203022	Female	Tertiary	62
ward	10203023	Male	Less than Grade9	21
ward	10203023	Female	Less than Grade9	17
ward	10203023	Male	Grade 9	1
ward	10203023	Female	Grade 9	17
ward	10203023	Male	Some secondary	44
ward	10203023	Female	Some secondary	42
ward	10203023	Male	Matric	204
ward	10203023	Female	Matric	236
ward	10203023	Male	Tertiary	31
ward	10203023	Female	Tertiary	68
ward	10203024	Male	Less than Grade9	82
ward	10203024	Female	Less than Grade9	53
ward	10203024	Male	Grade 9	39
ward	10203024	Female	Grade 9	34
ward	10203024	Male	Some secondary	56
ward	10203024	Female	Some secondary	61
ward	10203024	Male	Matric	122
ward	10203024	Female	Matric	138
ward	10203024	Male	Tertiary	4
ward	10203024	Female	Tertiary	7
ward	10203025	Male	Less than Grade9	87
ward	10203025	Female	Less than Grade9	49
ward	10203025	Male	Grade 9	49
ward	10203025	Female	Grade 9	46
ward	10203025	Male	Some secondary	91
ward	10203025	Female	Some secondary	116
ward	10203025	Male	Matric	137
ward	10203025	Female	Matric	161
ward	10203025	Male	Tertiary	8
ward	10203025	Female	Tertiary	26
ward	10203026	Male	Less than Grade9	53
ward	10203026	Female	Less than Grade9	20
ward	10203026	Male	Grade 9	32
ward	10203026	Female	Grade 9	24
ward	10203026	Male	Some secondary	104
ward	10203026	Female	Some secondary	90
ward	10203026	Male	Matric	243
ward	10203026	Female	Matric	278
ward	10203026	Male	Tertiary	18
ward	10203026	Female	Tertiary	20
ward	10203027	Male	Less than Grade9	51
ward	10203027	Female	Less than Grade9	32
ward	10203027	Male	Grade 9	37
ward	10203027	Female	Grade 9	31
ward	10203027	Male	Some secondary	78
ward	10203027	Female	Some secondary	97
ward	10203027	Male	Matric	126
ward	10203027	Female	Matric	129
ward	10203027	Male	Tertiary	6
ward	10203027	Female	Tertiary	2
ward	10203028	Male	Less than Grade9	41
ward	10203028	Female	Less than Grade9	47
ward	10203028	Male	Grade 9	18
ward	10203028	Female	Grade 9	13
ward	10203028	Male	Some secondary	60
ward	10203028	Female	Some secondary	50
ward	10203028	Male	Matric	70
ward	10203028	Female	Matric	86
ward	10203028	Male	Tertiary	23
ward	10203028	Female	Tertiary	14
ward	10203029	Male	Less than Grade9	64
ward	10203029	Female	Less than Grade9	38
ward	10203029	Male	Grade 9	24
ward	10203029	Female	Grade 9	16
ward	10203029	Male	Some secondary	72
ward	10203029	Female	Some secondary	60
ward	10203029	Male	Matric	140
ward	10203029	Female	Matric	189
ward	10203029	Male	Tertiary	29
ward	10203029	Female	Tertiary	36
ward	10203030	Male	Less than Grade9	115
ward	10203030	Female	Less than Grade9	100
ward	10203030	Male	Grade 9	55
ward	10203030	Female	Grade 9	53
ward	10203030	Male	Some secondary	136
ward	10203030	Female	Some secondary	137
ward	10203030	Male	Matric	104
ward	10203030	Female	Matric	171
ward	10203030	Male	Tertiary	8
ward	10203030	Female	Tertiary	7
ward	10203031	Male	Less than Grade9	106
ward	10203031	Female	Less than Grade9	91
ward	10203031	Male	Grade 9	55
ward	10203031	Female	Grade 9	33
ward	10203031	Male	Some secondary	121
ward	10203031	Female	Some secondary	98
ward	10203031	Male	Matric	95
ward	10203031	Female	Matric	105
ward	10203031	Male	Tertiary	10
ward	10203031	Female	Tertiary	3
ward	10204001	Male	Less than Grade9	104
ward	10204001	Female	Less than Grade9	101
ward	10204001	Male	Grade 9	55
ward	10204001	Female	Grade 9	68
ward	10204001	Male	Some secondary	167
ward	10204001	Female	Some secondary	173
ward	10204001	Male	Matric	234
ward	10204001	Female	Matric	240
ward	10204001	Male	Tertiary	20
ward	10204001	Female	Tertiary	26
ward	10204002	Male	Less than Grade9	146
ward	10204002	Female	Less than Grade9	97
ward	10204002	Male	Grade 9	59
ward	10204002	Female	Grade 9	60
ward	10204002	Male	Some secondary	147
ward	10204002	Female	Some secondary	182
ward	10204002	Male	Matric	112
ward	10204002	Female	Matric	133
ward	10204002	Male	Tertiary	7
ward	10204002	Female	Tertiary	7
ward	10204003	Male	Less than Grade9	115
ward	10204003	Female	Less than Grade9	49
ward	10204003	Male	Grade 9	83
ward	10204003	Female	Grade 9	65
ward	10204003	Male	Some secondary	104
ward	10204003	Female	Some secondary	115
ward	10204003	Male	Matric	154
ward	10204003	Female	Matric	181
ward	10204003	Male	Tertiary	5
ward	10204003	Female	Tertiary	14
ward	10204004	Male	Less than Grade9	50
ward	10204004	Female	Less than Grade9	26
ward	10204004	Male	Grade 9	44
ward	10204004	Female	Grade 9	26
ward	10204004	Male	Some secondary	82
ward	10204004	Female	Some secondary	60
ward	10204004	Male	Matric	196
ward	10204004	Female	Matric	173
ward	10204004	Male	Tertiary	33
ward	10204004	Female	Tertiary	69
ward	10204005	Male	Less than Grade9	38
ward	10204005	Female	Less than Grade9	25
ward	10204005	Male	Grade 9	45
ward	10204005	Female	Grade 9	22
ward	10204005	Male	Some secondary	57
ward	10204005	Female	Some secondary	52
ward	10204005	Male	Matric	117
ward	10204005	Female	Matric	140
ward	10204005	Male	Tertiary	25
ward	10204005	Female	Tertiary	28
ward	10204006	Male	Less than Grade9	28
ward	10204006	Female	Less than Grade9	18
ward	10204006	Male	Grade 9	23
ward	10204006	Female	Grade 9	26
ward	10204006	Male	Some secondary	62
ward	10204006	Female	Some secondary	77
ward	10204006	Male	Matric	135
ward	10204006	Female	Matric	150
ward	10204006	Male	Tertiary	22
ward	10204006	Female	Tertiary	34
ward	10204007	Male	Less than Grade9	1
ward	10204007	Male	Grade 9	1
ward	10204007	Male	Some secondary	7
ward	10204007	Female	Some secondary	2
ward	10204007	Male	Matric	358
ward	10204007	Female	Matric	297
ward	10204007	Male	Tertiary	185
ward	10204007	Female	Tertiary	163
ward	10204008	Male	Less than Grade9	8
ward	10204008	Female	Less than Grade9	2
ward	10204008	Male	Grade 9	6
ward	10204008	Female	Grade 9	6
ward	10204008	Male	Some secondary	10
ward	10204008	Female	Some secondary	10
ward	10204008	Male	Matric	227
ward	10204008	Female	Matric	238
ward	10204008	Male	Tertiary	82
ward	10204008	Female	Tertiary	95
ward	10204009	Male	Some secondary	1
ward	10204009	Female	Some secondary	2
ward	10204009	Male	Matric	44
ward	10204009	Female	Matric	66
ward	10204009	Male	Tertiary	13
ward	10204009	Female	Tertiary	31
ward	10204010	Male	Less than Grade9	6
ward	10204010	Female	Less than Grade9	4
ward	10204010	Male	Grade 9	11
ward	10204010	Female	Grade 9	5
ward	10204010	Male	Some secondary	24
ward	10204010	Female	Some secondary	19
ward	10204010	Male	Matric	746
ward	10204010	Female	Matric	629
ward	10204010	Male	Tertiary	246
ward	10204010	Female	Tertiary	265
ward	10204011	Male	Less than Grade9	42
ward	10204011	Female	Less than Grade9	30
ward	10204011	Male	Grade 9	31
ward	10204011	Female	Grade 9	22
ward	10204011	Male	Some secondary	50
ward	10204011	Female	Some secondary	47
ward	10204011	Male	Matric	371
ward	10204011	Female	Matric	385
ward	10204011	Male	Tertiary	142
ward	10204011	Female	Tertiary	141
ward	10204012	Male	Less than Grade9	104
ward	10204012	Female	Less than Grade9	60
ward	10204012	Male	Grade 9	77
ward	10204012	Female	Grade 9	36
ward	10204012	Male	Some secondary	222
ward	10204012	Female	Some secondary	270
ward	10204012	Male	Matric	130
ward	10204012	Female	Matric	214
ward	10204012	Male	Tertiary	11
ward	10204012	Female	Tertiary	22
ward	10204013	Male	Less than Grade9	22
ward	10204013	Female	Less than Grade9	11
ward	10204013	Male	Grade 9	10
ward	10204013	Female	Grade 9	16
ward	10204013	Male	Some secondary	26
ward	10204013	Female	Some secondary	34
ward	10204013	Male	Matric	66
ward	10204013	Female	Matric	57
ward	10204013	Male	Tertiary	6
ward	10204013	Female	Tertiary	6
ward	10204014	Male	Less than Grade9	52
ward	10204014	Female	Less than Grade9	22
ward	10204014	Male	Grade 9	40
ward	10204014	Female	Grade 9	26
ward	10204014	Male	Some secondary	114
ward	10204014	Female	Some secondary	147
ward	10204014	Male	Matric	127
ward	10204014	Female	Matric	160
ward	10204014	Male	Tertiary	7
ward	10204014	Female	Tertiary	13
ward	10204015	Male	Less than Grade9	135
ward	10204015	Female	Less than Grade9	61
ward	10204015	Male	Grade 9	72
ward	10204015	Female	Grade 9	46
ward	10204015	Male	Some secondary	248
ward	10204015	Female	Some secondary	292
ward	10204015	Male	Matric	213
ward	10204015	Female	Matric	321
ward	10204015	Male	Tertiary	16
ward	10204015	Female	Tertiary	26
ward	10204016	Male	Less than Grade9	121
ward	10204016	Female	Less than Grade9	65
ward	10204016	Male	Grade 9	43
ward	10204016	Female	Grade 9	27
ward	10204016	Male	Some secondary	95
ward	10204016	Female	Some secondary	92
ward	10204016	Male	Matric	133
ward	10204016	Female	Matric	145
ward	10204016	Male	Tertiary	6
ward	10204016	Female	Tertiary	13
ward	10204017	Male	Less than Grade9	30
ward	10204017	Female	Less than Grade9	8
ward	10204017	Male	Grade 9	17
ward	10204017	Female	Grade 9	13
ward	10204017	Male	Some secondary	55
ward	10204017	Female	Some secondary	45
ward	10204017	Male	Matric	190
ward	10204017	Female	Matric	233
ward	10204017	Male	Tertiary	106
ward	10204017	Female	Tertiary	220
ward	10204018	Male	Less than Grade9	90
ward	10204018	Female	Less than Grade9	70
ward	10204018	Male	Grade 9	73
ward	10204018	Female	Grade 9	61
ward	10204018	Male	Some secondary	131
ward	10204018	Female	Some secondary	166
ward	10204018	Male	Matric	137
ward	10204018	Female	Matric	153
ward	10204018	Male	Tertiary	4
ward	10204018	Female	Tertiary	11
ward	10204019	Male	Less than Grade9	121
ward	10204019	Female	Less than Grade9	83
ward	10204019	Male	Grade 9	80
ward	10204019	Female	Grade 9	56
ward	10204019	Male	Some secondary	126
ward	10204019	Female	Some secondary	149
ward	10204019	Male	Matric	150
ward	10204019	Female	Matric	133
ward	10204019	Male	Tertiary	17
ward	10204019	Female	Tertiary	14
ward	10204020	Male	Less than Grade9	146
ward	10204020	Female	Less than Grade9	124
ward	10204020	Male	Grade 9	47
ward	10204020	Female	Grade 9	45
ward	10204020	Male	Some secondary	74
ward	10204020	Female	Some secondary	124
ward	10204020	Male	Matric	103
ward	10204020	Female	Matric	137
ward	10204020	Male	Tertiary	18
ward	10204020	Female	Tertiary	19
ward	10204021	Male	Less than Grade9	47
ward	10204021	Female	Less than Grade9	44
ward	10204021	Male	Grade 9	20
ward	10204021	Female	Grade 9	35
ward	10204021	Male	Some secondary	54
ward	10204021	Female	Some secondary	63
ward	10204021	Male	Matric	126
ward	10204021	Female	Matric	157
ward	10204021	Male	Tertiary	62
ward	10204021	Female	Tertiary	41
ward	10204022	Male	Less than Grade9	12
ward	10204022	Female	Less than Grade9	2
ward	10204022	Male	Grade 9	4
ward	10204022	Female	Grade 9	2
ward	10204022	Male	Some secondary	12
ward	10204022	Female	Some secondary	10
ward	10204022	Male	Matric	106
ward	10204022	Female	Matric	82
ward	10204022	Male	Tertiary	64
ward	10204022	Female	Tertiary	86
ward	10205001	Male	Less than Grade9	83
ward	10205001	Female	Less than Grade9	70
ward	10205001	Male	Grade 9	40
ward	10205001	Female	Grade 9	35
ward	10205001	Male	Some secondary	77
ward	10205001	Female	Some secondary	101
ward	10205001	Male	Matric	126
ward	10205001	Female	Matric	129
ward	10205001	Male	Tertiary	7
ward	10205001	Female	Tertiary	14
ward	10205002	Male	Less than Grade9	159
ward	10205002	Female	Less than Grade9	174
ward	10205002	Male	Grade 9	85
ward	10205002	Female	Grade 9	161
ward	10205002	Male	Some secondary	155
ward	10205002	Female	Some secondary	190
ward	10205002	Male	Matric	105
ward	10205002	Female	Matric	139
ward	10205002	Male	Tertiary	9
ward	10205002	Female	Tertiary	8
ward	10205003	Male	Less than Grade9	75
ward	10205003	Female	Less than Grade9	74
ward	10205003	Male	Grade 9	64
ward	10205003	Female	Grade 9	52
ward	10205003	Male	Some secondary	139
ward	10205003	Female	Some secondary	176
ward	10205003	Male	Matric	153
ward	10205003	Female	Matric	167
ward	10205003	Male	Tertiary	2
ward	10205003	Female	Tertiary	10
ward	10205004	Male	Less than Grade9	77
ward	10205004	Female	Less than Grade9	84
ward	10205004	Male	Grade 9	44
ward	10205004	Female	Grade 9	53
ward	10205004	Male	Some secondary	134
ward	10205004	Female	Some secondary	164
ward	10205004	Male	Matric	120
ward	10205004	Female	Matric	148
ward	10205004	Male	Tertiary	8
ward	10205004	Female	Tertiary	11
ward	10205005	Male	Less than Grade9	98
ward	10205005	Female	Less than Grade9	105
ward	10205005	Male	Grade 9	81
ward	10205005	Female	Grade 9	82
ward	10205005	Male	Some secondary	174
ward	10205005	Female	Some secondary	206
ward	10205005	Male	Matric	102
ward	10205005	Female	Matric	165
ward	10205005	Male	Tertiary	12
ward	10205005	Female	Tertiary	22
ward	10205006	Male	Less than Grade9	16
ward	10205006	Female	Less than Grade9	11
ward	10205006	Male	Grade 9	6
ward	10205006	Female	Grade 9	4
ward	10205006	Male	Some secondary	31
ward	10205006	Female	Some secondary	19
ward	10205006	Male	Matric	105
ward	10205006	Female	Matric	68
ward	10205006	Male	Tertiary	14
ward	10205006	Female	Tertiary	38
ward	10205007	Male	Less than Grade9	2
ward	10205007	Female	Less than Grade9	7
ward	10205007	Male	Grade 9	4
ward	10205007	Female	Grade 9	3
ward	10205007	Male	Some secondary	21
ward	10205007	Female	Some secondary	22
ward	10205007	Male	Matric	116
ward	10205007	Female	Matric	125
ward	10205007	Male	Tertiary	23
ward	10205007	Female	Tertiary	31
ward	10205008	Male	Less than Grade9	45
ward	10205008	Female	Less than Grade9	31
ward	10205008	Male	Grade 9	42
ward	10205008	Female	Grade 9	31
ward	10205008	Male	Some secondary	103
ward	10205008	Female	Some secondary	110
ward	10205008	Male	Matric	170
ward	10205008	Female	Matric	190
ward	10205008	Male	Tertiary	11
ward	10205008	Female	Tertiary	16
ward	10205009	Male	Less than Grade9	46
ward	10205009	Female	Less than Grade9	24
ward	10205009	Male	Grade 9	32
ward	10205009	Female	Grade 9	20
ward	10205009	Male	Some secondary	65
ward	10205009	Female	Some secondary	64
ward	10205009	Male	Matric	142
ward	10205009	Female	Matric	148
ward	10205009	Male	Tertiary	8
ward	10205009	Female	Tertiary	9
ward	10205010	Male	Less than Grade9	53
ward	10205010	Female	Less than Grade9	36
ward	10205010	Male	Grade 9	49
ward	10205010	Female	Grade 9	34
ward	10205010	Male	Some secondary	111
ward	10205010	Female	Some secondary	107
ward	10205010	Male	Matric	127
ward	10205010	Female	Matric	175
ward	10205010	Male	Tertiary	6
ward	10205010	Female	Tertiary	12
ward	10205011	Male	Less than Grade9	26
ward	10205011	Female	Less than Grade9	15
ward	10205011	Male	Grade 9	17
ward	10205011	Female	Grade 9	15
ward	10205011	Male	Some secondary	69
ward	10205011	Female	Some secondary	59
ward	10205011	Male	Matric	113
ward	10205011	Female	Matric	152
ward	10205011	Male	Tertiary	19
ward	10205011	Female	Tertiary	27
ward	10205012	Male	Less than Grade9	20
ward	10205012	Female	Less than Grade9	14
ward	10205012	Male	Grade 9	25
ward	10205012	Female	Grade 9	11
ward	10205012	Male	Some secondary	53
ward	10205012	Female	Some secondary	59
ward	10205012	Male	Matric	145
ward	10205012	Female	Matric	144
ward	10205012	Male	Tertiary	9
ward	10205012	Female	Tertiary	22
ward	10205013	Male	Less than Grade9	33
ward	10205013	Female	Less than Grade9	14
ward	10205013	Male	Grade 9	19
ward	10205013	Female	Grade 9	14
ward	10205013	Male	Some secondary	83
ward	10205013	Female	Some secondary	78
ward	10205013	Male	Matric	157
ward	10205013	Female	Matric	191
ward	10205013	Male	Tertiary	26
ward	10205013	Female	Tertiary	30
ward	10205014	Male	Less than Grade9	38
ward	10205014	Female	Less than Grade9	15
ward	10205014	Male	Grade 9	24
ward	10205014	Female	Grade 9	16
ward	10205014	Male	Some secondary	68
ward	10205014	Female	Some secondary	62
ward	10205014	Male	Matric	77
ward	10205014	Female	Matric	108
ward	10205014	Male	Tertiary	20
ward	10205014	Female	Tertiary	38
ward	10205015	Male	Less than Grade9	43
ward	10205015	Female	Less than Grade9	28
ward	10205015	Male	Grade 9	17
ward	10205015	Female	Grade 9	21
ward	10205015	Male	Some secondary	37
ward	10205015	Female	Some secondary	37
ward	10205015	Male	Matric	94
ward	10205015	Female	Matric	104
ward	10205015	Male	Tertiary	20
ward	10205015	Female	Tertiary	29
ward	10205016	Male	Less than Grade9	81
ward	10205016	Female	Less than Grade9	82
ward	10205016	Male	Grade 9	72
ward	10205016	Female	Grade 9	69
ward	10205016	Male	Some secondary	136
ward	10205016	Female	Some secondary	207
ward	10205016	Male	Matric	127
ward	10205016	Female	Matric	158
ward	10205016	Male	Tertiary	1
ward	10205016	Female	Tertiary	4
ward	10205017	Male	Less than Grade9	13
ward	10205017	Female	Less than Grade9	11
ward	10205017	Male	Grade 9	9
ward	10205017	Female	Grade 9	11
ward	10205017	Male	Some secondary	58
ward	10205017	Female	Some secondary	73
ward	10205017	Male	Matric	77
ward	10205017	Female	Matric	88
ward	10205017	Male	Tertiary	2
ward	10205017	Female	Tertiary	5
ward	10205018	Male	Less than Grade9	109
ward	10205018	Female	Less than Grade9	77
ward	10205018	Male	Grade 9	60
ward	10205018	Female	Grade 9	36
ward	10205018	Male	Some secondary	107
ward	10205018	Female	Some secondary	131
ward	10205018	Male	Matric	109
ward	10205018	Female	Matric	137
ward	10205018	Male	Tertiary	5
ward	10205018	Female	Tertiary	4
ward	10205019	Male	Less than Grade9	61
ward	10205019	Female	Less than Grade9	65
ward	10205019	Male	Grade 9	61
ward	10205019	Female	Grade 9	52
ward	10205019	Male	Some secondary	73
ward	10205019	Female	Some secondary	89
ward	10205019	Male	Matric	63
ward	10205019	Female	Matric	50
ward	10205019	Male	Tertiary	6
ward	10205019	Female	Tertiary	4
ward	10205020	Male	Less than Grade9	109
ward	10205020	Female	Less than Grade9	77
ward	10205020	Male	Grade 9	45
ward	10205020	Female	Grade 9	21
ward	10205020	Male	Some secondary	73
ward	10205020	Female	Some secondary	100
ward	10205020	Male	Matric	81
ward	10205020	Female	Matric	97
ward	10205020	Male	Tertiary	3
ward	10205020	Female	Tertiary	6
ward	10205021	Male	Less than Grade9	141
ward	10205021	Female	Less than Grade9	96
ward	10205021	Male	Grade 9	78
ward	10205021	Female	Grade 9	67
ward	10205021	Male	Some secondary	197
ward	10205021	Female	Some secondary	203
ward	10205021	Male	Matric	161
ward	10205021	Female	Matric	264
ward	10205021	Male	Tertiary	9
ward	10205021	Female	Tertiary	20
ward	10206001	Male	Less than Grade9	50
ward	10206001	Female	Less than Grade9	31
ward	10206001	Male	Grade 9	30
ward	10206001	Female	Grade 9	30
ward	10206001	Male	Some secondary	47
ward	10206001	Female	Some secondary	52
ward	10206001	Male	Matric	83
ward	10206001	Female	Matric	93
ward	10206001	Male	Tertiary	11
ward	10206001	Female	Tertiary	18
ward	10206002	Male	Less than Grade9	73
ward	10206002	Female	Less than Grade9	68
ward	10206002	Male	Grade 9	53
ward	10206002	Female	Grade 9	61
ward	10206002	Male	Some secondary	159
ward	10206002	Female	Some secondary	168
ward	10206002	Male	Matric	131
ward	10206002	Female	Matric	157
ward	10206002	Male	Tertiary	8
ward	10206002	Female	Tertiary	22
ward	10206003	Male	Less than Grade9	63
ward	10206003	Female	Less than Grade9	60
ward	10206003	Male	Grade 9	36
ward	10206003	Female	Grade 9	28
ward	10206003	Male	Some secondary	77
ward	10206003	Female	Some secondary	85
ward	10206003	Male	Matric	114
ward	10206003	Female	Matric	151
ward	10206003	Male	Tertiary	11
ward	10206003	Female	Tertiary	7
ward	10206004	Male	Less than Grade9	108
ward	10206004	Female	Less than Grade9	99
ward	10206004	Male	Grade 9	57
ward	10206004	Female	Grade 9	68
ward	10206004	Male	Some secondary	100
ward	10206004	Female	Some secondary	103
ward	10206004	Male	Matric	100
ward	10206004	Female	Matric	107
ward	10206004	Male	Tertiary	2
ward	10206004	Female	Tertiary	2
ward	10206005	Male	Less than Grade9	62
ward	10206005	Female	Less than Grade9	62
ward	10206005	Male	Grade 9	43
ward	10206005	Female	Grade 9	34
ward	10206005	Male	Some secondary	45
ward	10206005	Female	Some secondary	61
ward	10206005	Male	Matric	58
ward	10206005	Female	Matric	66
ward	10206005	Male	Tertiary	8
ward	10206005	Female	Tertiary	4
ward	10206006	Male	Less than Grade9	106
ward	10206006	Female	Less than Grade9	139
ward	10206006	Male	Grade 9	55
ward	10206006	Female	Grade 9	51
ward	10206006	Male	Some secondary	83
ward	10206006	Female	Some secondary	106
ward	10206006	Male	Matric	116
ward	10206006	Female	Matric	111
ward	10206006	Female	Tertiary	9
ward	10206007	Male	Less than Grade9	73
ward	10206007	Female	Less than Grade9	95
ward	10206007	Male	Grade 9	45
ward	10206007	Female	Grade 9	29
ward	10206007	Male	Some secondary	84
ward	10206007	Female	Some secondary	90
ward	10206007	Male	Matric	120
ward	10206007	Female	Matric	130
ward	10206007	Male	Tertiary	6
ward	10206007	Female	Tertiary	14
ward	10206008	Male	Less than Grade9	196
ward	10206008	Female	Less than Grade9	129
ward	10206008	Male	Grade 9	94
ward	10206008	Female	Grade 9	73
ward	10206008	Male	Some secondary	81
ward	10206008	Female	Some secondary	115
ward	10206008	Male	Matric	71
ward	10206008	Female	Matric	60
ward	10206008	Male	Tertiary	12
ward	10206008	Female	Tertiary	7
ward	10206009	Male	Less than Grade9	77
ward	10206009	Female	Less than Grade9	47
ward	10206009	Male	Grade 9	46
ward	10206009	Female	Grade 9	31
ward	10206009	Male	Some secondary	95
ward	10206009	Female	Some secondary	88
ward	10206009	Male	Matric	119
ward	10206009	Female	Matric	144
ward	10206009	Male	Tertiary	8
ward	10206009	Female	Tertiary	5
ward	10206010	Male	Less than Grade9	28
ward	10206010	Female	Less than Grade9	29
ward	10206010	Male	Grade 9	33
ward	10206010	Female	Grade 9	19
ward	10206010	Male	Some secondary	106
ward	10206010	Female	Some secondary	113
ward	10206010	Male	Matric	107
ward	10206010	Female	Matric	132
ward	10206010	Male	Tertiary	9
ward	10206010	Female	Tertiary	9
ward	10206011	Male	Less than Grade9	96
ward	10206011	Female	Less than Grade9	87
ward	10206011	Male	Grade 9	59
ward	10206011	Female	Grade 9	25
ward	10206011	Male	Some secondary	63
ward	10206011	Female	Some secondary	87
ward	10206011	Male	Matric	48
ward	10206011	Female	Matric	62
ward	10206011	Male	Tertiary	5
ward	10206011	Female	Tertiary	6
ward	10206012	Male	Less than Grade9	238
ward	10206012	Female	Less than Grade9	205
ward	10206012	Male	Grade 9	87
ward	10206012	Female	Grade 9	103
ward	10206012	Male	Some secondary	142
ward	10206012	Female	Some secondary	172
ward	10206012	Male	Matric	87
ward	10206012	Female	Matric	89
ward	10206012	Female	Tertiary	6
ward	10301001	Male	Less than Grade9	163
ward	10301001	Female	Less than Grade9	132
ward	10301001	Male	Grade 9	80
ward	10301001	Female	Grade 9	59
ward	10301001	Male	Some secondary	65
ward	10301001	Female	Some secondary	96
ward	10301001	Male	Matric	68
ward	10301001	Female	Matric	70
ward	10301001	Male	Tertiary	11
ward	10301001	Female	Tertiary	21
ward	10301002	Male	Less than Grade9	100
ward	10301002	Female	Less than Grade9	57
ward	10301002	Male	Grade 9	50
ward	10301002	Female	Grade 9	51
ward	10301002	Male	Some secondary	71
ward	10301002	Female	Some secondary	80
ward	10301002	Male	Matric	101
ward	10301002	Female	Matric	108
ward	10301002	Male	Tertiary	9
ward	10301002	Female	Tertiary	21
ward	10301003	Male	Less than Grade9	129
ward	10301003	Female	Less than Grade9	79
ward	10301003	Male	Grade 9	74
ward	10301003	Female	Grade 9	39
ward	10301003	Male	Some secondary	118
ward	10301003	Female	Some secondary	156
ward	10301003	Male	Matric	157
ward	10301003	Female	Matric	191
ward	10301003	Male	Tertiary	17
ward	10301003	Female	Tertiary	26
ward	10301004	Male	Less than Grade9	100
ward	10301004	Female	Less than Grade9	46
ward	10301004	Male	Grade 9	26
ward	10301004	Female	Grade 9	29
ward	10301004	Male	Some secondary	89
ward	10301004	Female	Some secondary	49
ward	10301004	Male	Matric	82
ward	10301004	Female	Matric	68
ward	10301004	Male	Tertiary	27
ward	10301004	Female	Tertiary	21
ward	10301005	Male	Less than Grade9	121
ward	10301005	Female	Less than Grade9	51
ward	10301005	Male	Grade 9	56
ward	10301005	Female	Grade 9	43
ward	10301005	Male	Some secondary	119
ward	10301005	Female	Some secondary	127
ward	10301005	Male	Matric	117
ward	10301005	Female	Matric	114
ward	10301005	Male	Tertiary	19
ward	10301005	Female	Tertiary	19
ward	10301006	Male	Less than Grade9	160
ward	10301006	Female	Less than Grade9	74
ward	10301006	Male	Grade 9	39
ward	10301006	Female	Grade 9	53
ward	10301006	Male	Some secondary	81
ward	10301006	Female	Some secondary	119
ward	10301006	Male	Matric	107
ward	10301006	Female	Matric	98
ward	10301006	Male	Tertiary	4
ward	10301006	Female	Tertiary	7
ward	10301007	Male	Less than Grade9	80
ward	10301007	Female	Less than Grade9	57
ward	10301007	Male	Grade 9	60
ward	10301007	Female	Grade 9	40
ward	10301007	Male	Some secondary	120
ward	10301007	Female	Some secondary	118
ward	10301007	Male	Matric	76
ward	10301007	Female	Matric	124
ward	10301007	Male	Tertiary	6
ward	10301008	Male	Less than Grade9	89
ward	10301008	Female	Less than Grade9	44
ward	10301008	Male	Grade 9	39
ward	10301008	Female	Grade 9	39
ward	10301008	Male	Some secondary	91
ward	10301008	Female	Some secondary	94
ward	10301008	Male	Matric	74
ward	10301008	Female	Matric	96
ward	10301008	Male	Tertiary	1
ward	10301008	Female	Tertiary	5
ward	10301009	Male	Less than Grade9	117
ward	10301009	Female	Less than Grade9	42
ward	10301009	Male	Grade 9	52
ward	10301009	Female	Grade 9	31
ward	10301009	Male	Some secondary	151
ward	10301009	Female	Some secondary	135
ward	10301009	Male	Matric	114
ward	10301009	Female	Matric	159
ward	10301009	Male	Tertiary	2
ward	10301009	Female	Tertiary	1
ward	10301010	Male	Less than Grade9	79
ward	10301010	Female	Less than Grade9	54
ward	10301010	Male	Grade 9	36
ward	10301010	Female	Grade 9	22
ward	10301010	Male	Some secondary	54
ward	10301010	Female	Some secondary	87
ward	10301010	Male	Matric	71
ward	10301010	Female	Matric	69
ward	10301010	Male	Tertiary	6
ward	10301010	Female	Tertiary	4
ward	10301011	Male	Less than Grade9	81
ward	10301011	Female	Less than Grade9	39
ward	10301011	Male	Grade 9	26
ward	10301011	Female	Grade 9	39
ward	10301011	Male	Some secondary	74
ward	10301011	Female	Some secondary	76
ward	10301011	Male	Matric	71
ward	10301011	Female	Matric	98
ward	10301011	Male	Tertiary	5
ward	10301011	Female	Tertiary	2
ward	10301012	Male	Less than Grade9	117
ward	10301012	Female	Less than Grade9	70
ward	10301012	Male	Grade 9	59
ward	10301012	Female	Grade 9	41
ward	10301012	Male	Some secondary	95
ward	10301012	Female	Some secondary	124
ward	10301012	Male	Matric	69
ward	10301012	Female	Matric	121
ward	10301012	Female	Tertiary	3
ward	10301013	Male	Less than Grade9	168
ward	10301013	Female	Less than Grade9	109
ward	10301013	Male	Grade 9	75
ward	10301013	Female	Grade 9	78
ward	10301013	Male	Some secondary	212
ward	10301013	Female	Some secondary	191
ward	10301013	Male	Matric	298
ward	10301013	Female	Matric	278
ward	10301013	Male	Tertiary	18
ward	10301013	Female	Tertiary	19
ward	10302001	Male	Less than Grade9	81
ward	10302001	Female	Less than Grade9	33
ward	10302001	Male	Grade 9	56
ward	10302001	Female	Grade 9	42
ward	10302001	Male	Some secondary	118
ward	10302001	Female	Some secondary	123
ward	10302001	Male	Matric	89
ward	10302001	Female	Matric	104
ward	10302001	Male	Tertiary	4
ward	10302002	Male	Less than Grade9	61
ward	10302002	Female	Less than Grade9	47
ward	10302002	Male	Grade 9	36
ward	10302002	Female	Grade 9	47
ward	10302002	Male	Some secondary	51
ward	10302002	Female	Some secondary	73
ward	10302002	Male	Matric	58
ward	10302002	Female	Matric	69
ward	10302002	Male	Tertiary	8
ward	10302002	Female	Tertiary	7
ward	10302003	Male	Less than Grade9	2
ward	10302003	Female	Less than Grade9	1
ward	10302003	Female	Grade 9	1
ward	10302003	Male	Some secondary	1
ward	10302003	Female	Some secondary	4
ward	10302003	Male	Matric	25
ward	10302003	Female	Matric	43
ward	10302003	Male	Tertiary	12
ward	10302003	Female	Tertiary	19
ward	10302004	Male	Less than Grade9	38
ward	10302004	Female	Less than Grade9	42
ward	10302004	Male	Grade 9	57
ward	10302004	Female	Grade 9	34
ward	10302004	Male	Some secondary	102
ward	10302004	Female	Some secondary	88
ward	10302004	Male	Matric	80
ward	10302004	Female	Matric	118
ward	10302004	Male	Tertiary	6
ward	10302004	Female	Tertiary	14
ward	10302005	Male	Less than Grade9	121
ward	10302005	Female	Less than Grade9	87
ward	10302005	Male	Grade 9	55
ward	10302005	Female	Grade 9	45
ward	10302005	Male	Some secondary	142
ward	10302005	Female	Some secondary	183
ward	10302005	Male	Matric	95
ward	10302005	Female	Matric	136
ward	10302005	Male	Tertiary	5
ward	10302005	Female	Tertiary	7
ward	10302006	Male	Less than Grade9	119
ward	10302006	Female	Less than Grade9	70
ward	10302006	Male	Grade 9	37
ward	10302006	Female	Grade 9	37
ward	10302006	Male	Some secondary	103
ward	10302006	Female	Some secondary	132
ward	10302006	Male	Matric	77
ward	10302006	Female	Matric	107
ward	10302006	Male	Tertiary	10
ward	10302006	Female	Tertiary	7
ward	10302007	Male	Less than Grade9	2
ward	10302007	Female	Less than Grade9	7
ward	10302007	Male	Grade 9	1
ward	10302007	Female	Grade 9	2
ward	10302007	Male	Some secondary	16
ward	10302007	Female	Some secondary	5
ward	10302007	Male	Matric	45
ward	10302007	Female	Matric	34
ward	10302007	Male	Tertiary	5
ward	10302007	Female	Tertiary	21
ward	10302008	Male	Less than Grade9	94
ward	10302008	Female	Less than Grade9	30
ward	10302008	Male	Grade 9	53
ward	10302008	Female	Grade 9	36
ward	10302008	Male	Some secondary	107
ward	10302008	Female	Some secondary	98
ward	10302008	Male	Matric	111
ward	10302008	Female	Matric	173
ward	10302008	Male	Tertiary	7
ward	10302008	Female	Tertiary	15
ward	10302009	Male	Less than Grade9	5
ward	10302009	Female	Less than Grade9	1
ward	10302009	Male	Grade 9	2
ward	10302009	Female	Grade 9	2
ward	10302009	Male	Some secondary	1
ward	10302009	Female	Some secondary	12
ward	10302009	Male	Matric	22
ward	10302009	Female	Matric	13
ward	10302009	Male	Tertiary	5
ward	10302009	Female	Tertiary	9
ward	10302010	Male	Less than Grade9	70
ward	10302010	Female	Less than Grade9	35
ward	10302010	Male	Grade 9	29
ward	10302010	Female	Grade 9	29
ward	10302010	Male	Some secondary	66
ward	10302010	Female	Some secondary	102
ward	10302010	Male	Matric	62
ward	10302010	Female	Matric	70
ward	10302010	Male	Tertiary	2
ward	10302010	Female	Tertiary	6
ward	10302011	Male	Less than Grade9	186
ward	10302011	Female	Less than Grade9	91
ward	10302011	Male	Grade 9	83
ward	10302011	Female	Grade 9	57
ward	10302011	Male	Some secondary	132
ward	10302011	Female	Some secondary	111
ward	10302011	Male	Matric	80
ward	10302011	Female	Matric	84
ward	10302011	Male	Tertiary	6
ward	10302011	Female	Tertiary	9
ward	10302012	Male	Less than Grade9	62
ward	10302012	Female	Less than Grade9	50
ward	10302012	Male	Grade 9	29
ward	10302012	Female	Grade 9	27
ward	10302012	Male	Some secondary	88
ward	10302012	Female	Some secondary	122
ward	10302012	Male	Matric	121
ward	10302012	Female	Matric	134
ward	10302012	Male	Tertiary	1
ward	10302012	Female	Tertiary	9
ward	10302013	Male	Less than Grade9	2
ward	10302013	Female	Less than Grade9	4
ward	10302013	Male	Grade 9	2
ward	10302013	Female	Grade 9	2
ward	10302013	Male	Some secondary	7
ward	10302013	Female	Some secondary	3
ward	10302013	Male	Matric	38
ward	10302013	Female	Matric	49
ward	10302013	Male	Tertiary	23
ward	10302013	Female	Tertiary	23
ward	10303001	Male	Less than Grade9	78
ward	10303001	Female	Less than Grade9	51
ward	10303001	Male	Grade 9	34
ward	10303001	Female	Grade 9	33
ward	10303001	Male	Some secondary	49
ward	10303001	Female	Some secondary	60
ward	10303001	Male	Matric	57
ward	10303001	Female	Matric	69
ward	10303001	Male	Tertiary	1
ward	10303001	Female	Tertiary	7
ward	10303002	Male	Less than Grade9	99
ward	10303002	Female	Less than Grade9	82
ward	10303002	Male	Grade 9	41
ward	10303002	Female	Grade 9	38
ward	10303002	Male	Some secondary	92
ward	10303002	Female	Some secondary	105
ward	10303002	Male	Matric	120
ward	10303002	Female	Matric	123
ward	10303002	Male	Tertiary	9
ward	10303002	Female	Tertiary	11
ward	10303003	Male	Less than Grade9	98
ward	10303003	Female	Less than Grade9	81
ward	10303003	Male	Grade 9	53
ward	10303003	Female	Grade 9	53
ward	10303003	Male	Some secondary	113
ward	10303003	Female	Some secondary	109
ward	10303003	Male	Matric	68
ward	10303003	Female	Matric	95
ward	10303003	Male	Tertiary	1
ward	10303003	Female	Tertiary	5
ward	10303004	Male	Less than Grade9	39
ward	10303004	Female	Less than Grade9	36
ward	10303004	Male	Grade 9	17
ward	10303004	Female	Grade 9	16
ward	10303004	Male	Some secondary	25
ward	10303004	Female	Some secondary	35
ward	10303004	Male	Matric	64
ward	10303004	Female	Matric	61
ward	10303004	Male	Tertiary	13
ward	10303004	Female	Tertiary	21
ward	10303005	Male	Less than Grade9	83
ward	10303005	Female	Less than Grade9	64
ward	10303005	Male	Grade 9	37
ward	10303005	Female	Grade 9	40
ward	10303005	Male	Some secondary	72
ward	10303005	Female	Some secondary	49
ward	10303005	Male	Matric	52
ward	10303005	Female	Matric	70
ward	10303005	Male	Tertiary	8
ward	10303005	Female	Tertiary	10
ward	10304001	Male	Less than Grade9	82
ward	10304001	Female	Less than Grade9	67
ward	10304001	Male	Grade 9	31
ward	10304001	Female	Grade 9	31
ward	10304001	Male	Some secondary	46
ward	10304001	Female	Some secondary	60
ward	10304001	Male	Matric	86
ward	10304001	Female	Matric	94
ward	10304001	Male	Tertiary	24
ward	10304001	Female	Tertiary	12
ward	10304002	Male	Less than Grade9	126
ward	10304002	Female	Less than Grade9	90
ward	10304002	Male	Grade 9	47
ward	10304002	Female	Grade 9	51
ward	10304002	Male	Some secondary	76
ward	10304002	Female	Some secondary	66
ward	10304002	Male	Matric	57
ward	10304002	Female	Matric	70
ward	10304002	Male	Tertiary	16
ward	10304002	Female	Tertiary	15
ward	10304003	Male	Less than Grade9	116
ward	10304003	Female	Less than Grade9	77
ward	10304003	Male	Grade 9	43
ward	10304003	Female	Grade 9	44
ward	10304003	Male	Some secondary	76
ward	10304003	Female	Some secondary	85
ward	10304003	Male	Matric	74
ward	10304003	Female	Matric	74
ward	10304003	Male	Tertiary	2
ward	10304003	Female	Tertiary	10
ward	10304004	Male	Less than Grade9	24
ward	10304004	Female	Less than Grade9	14
ward	10304004	Male	Grade 9	12
ward	10304004	Female	Grade 9	13
ward	10304004	Male	Some secondary	12
ward	10304004	Female	Some secondary	23
ward	10304004	Male	Matric	21
ward	10304004	Female	Matric	32
ward	10304004	Male	Tertiary	4
ward	10304004	Female	Tertiary	9
ward	10304005	Male	Less than Grade9	180
ward	10304005	Female	Less than Grade9	110
ward	10304005	Male	Grade 9	79
ward	10304005	Female	Grade 9	68
ward	10304005	Male	Some secondary	131
ward	10304005	Female	Some secondary	126
ward	10304005	Male	Matric	147
ward	10304005	Female	Matric	185
ward	10304005	Male	Tertiary	5
ward	10304005	Female	Tertiary	4
ward	10401001	Male	Less than Grade9	80
ward	10401001	Female	Less than Grade9	63
ward	10401001	Male	Grade 9	37
ward	10401001	Female	Grade 9	28
ward	10401001	Male	Some secondary	81
ward	10401001	Female	Some secondary	59
ward	10401001	Male	Matric	91
ward	10401001	Female	Matric	90
ward	10401001	Male	Tertiary	6
ward	10401002	Male	Less than Grade9	132
ward	10401002	Female	Less than Grade9	107
ward	10401002	Male	Grade 9	43
ward	10401002	Female	Grade 9	47
ward	10401002	Male	Some secondary	67
ward	10401002	Female	Some secondary	77
ward	10401002	Male	Matric	61
ward	10401002	Female	Matric	86
ward	10401002	Male	Tertiary	4
ward	10401002	Female	Tertiary	5
ward	10401003	Male	Less than Grade9	48
ward	10401003	Female	Less than Grade9	44
ward	10401003	Male	Grade 9	30
ward	10401003	Female	Grade 9	24
ward	10401003	Male	Some secondary	58
ward	10401003	Female	Some secondary	67
ward	10401003	Male	Matric	48
ward	10401003	Female	Matric	76
ward	10401003	Male	Tertiary	4
ward	10401003	Female	Tertiary	1
ward	10401004	Male	Less than Grade9	79
ward	10401004	Female	Less than Grade9	60
ward	10401004	Male	Grade 9	28
ward	10401004	Female	Grade 9	27
ward	10401004	Male	Some secondary	37
ward	10401004	Female	Some secondary	34
ward	10401004	Male	Matric	70
ward	10401004	Female	Matric	56
ward	10401004	Male	Tertiary	2
ward	10401004	Female	Tertiary	1
ward	10402001	Male	Less than Grade9	81
ward	10402001	Female	Less than Grade9	62
ward	10402001	Male	Grade 9	17
ward	10402001	Female	Grade 9	29
ward	10402001	Male	Some secondary	49
ward	10402001	Female	Some secondary	78
ward	10402001	Male	Matric	59
ward	10402001	Female	Matric	56
ward	10402001	Male	Tertiary	4
ward	10402001	Female	Tertiary	5
ward	10402002	Male	Less than Grade9	109
ward	10402002	Female	Less than Grade9	74
ward	10402002	Male	Grade 9	49
ward	10402002	Female	Grade 9	38
ward	10402002	Male	Some secondary	47
ward	10402002	Female	Some secondary	61
ward	10402002	Male	Matric	63
ward	10402002	Female	Matric	95
ward	10402002	Male	Tertiary	3
ward	10402002	Female	Tertiary	7
ward	10402003	Male	Less than Grade9	38
ward	10402003	Female	Less than Grade9	28
ward	10402003	Male	Grade 9	15
ward	10402003	Female	Grade 9	15
ward	10402003	Male	Some secondary	18
ward	10402003	Female	Some secondary	24
ward	10402003	Male	Matric	25
ward	10402003	Female	Matric	32
ward	10402003	Male	Tertiary	1
ward	10402003	Female	Tertiary	8
ward	10402004	Male	Less than Grade9	120
ward	10402004	Female	Less than Grade9	92
ward	10402004	Male	Grade 9	57
ward	10402004	Female	Grade 9	59
ward	10402004	Male	Some secondary	82
ward	10402004	Female	Some secondary	85
ward	10402004	Male	Matric	72
ward	10402004	Female	Matric	94
ward	10402004	Male	Tertiary	3
ward	10402004	Female	Tertiary	7
ward	10402005	Male	Less than Grade9	54
ward	10402005	Female	Less than Grade9	26
ward	10402005	Male	Grade 9	33
ward	10402005	Female	Grade 9	20
ward	10402005	Male	Some secondary	30
ward	10402005	Female	Some secondary	49
ward	10402005	Male	Matric	67
ward	10402005	Female	Matric	72
ward	10402005	Male	Tertiary	5
ward	10402005	Female	Tertiary	16
ward	10402006	Male	Less than Grade9	72
ward	10402006	Female	Less than Grade9	47
ward	10402006	Male	Grade 9	40
ward	10402006	Female	Grade 9	50
ward	10402006	Male	Some secondary	52
ward	10402006	Female	Some secondary	69
ward	10402006	Male	Matric	72
ward	10402006	Female	Matric	109
ward	10402006	Male	Tertiary	9
ward	10402006	Female	Tertiary	9
ward	10402007	Male	Less than Grade9	74
ward	10402007	Female	Less than Grade9	59
ward	10402007	Male	Grade 9	36
ward	10402007	Female	Grade 9	22
ward	10402007	Male	Some secondary	30
ward	10402007	Female	Some secondary	49
ward	10402007	Male	Matric	56
ward	10402007	Female	Matric	45
ward	10402007	Male	Tertiary	14
ward	10402007	Female	Tertiary	18
ward	10402008	Male	Less than Grade9	62
ward	10402008	Female	Less than Grade9	51
ward	10402008	Male	Grade 9	36
ward	10402008	Female	Grade 9	33
ward	10402008	Male	Some secondary	70
ward	10402008	Female	Some secondary	61
ward	10402008	Male	Matric	59
ward	10402008	Female	Matric	123
ward	10402008	Female	Tertiary	4
ward	10403001	Male	Less than Grade9	75
ward	10403001	Female	Less than Grade9	44
ward	10403001	Male	Grade 9	40
ward	10403001	Female	Grade 9	22
ward	10403001	Male	Some secondary	149
ward	10403001	Female	Some secondary	167
ward	10403001	Male	Matric	118
ward	10403001	Female	Matric	165
ward	10403001	Male	Tertiary	9
ward	10403001	Female	Tertiary	11
ward	10403002	Male	Less than Grade9	73
ward	10403002	Female	Less than Grade9	43
ward	10403002	Male	Grade 9	31
ward	10403002	Female	Grade 9	17
ward	10403002	Male	Some secondary	99
ward	10403002	Female	Some secondary	112
ward	10403002	Male	Matric	84
ward	10403002	Female	Matric	130
ward	10403002	Male	Tertiary	2
ward	10403002	Female	Tertiary	7
ward	10403003	Male	Less than Grade9	110
ward	10403003	Female	Less than Grade9	89
ward	10403003	Male	Grade 9	59
ward	10403003	Female	Grade 9	44
ward	10403003	Male	Some secondary	160
ward	10403003	Female	Some secondary	223
ward	10403003	Male	Matric	176
ward	10403003	Female	Matric	177
ward	10403003	Male	Tertiary	6
ward	10403003	Female	Tertiary	4
ward	10403004	Male	Less than Grade9	55
ward	10403004	Female	Less than Grade9	35
ward	10403004	Male	Grade 9	15
ward	10403004	Female	Grade 9	11
ward	10403004	Male	Some secondary	39
ward	10403004	Female	Some secondary	42
ward	10403004	Male	Matric	65
ward	10403004	Female	Matric	72
ward	10403004	Male	Tertiary	6
ward	10403004	Female	Tertiary	14
ward	10403005	Male	Less than Grade9	37
ward	10403005	Female	Less than Grade9	30
ward	10403005	Male	Grade 9	6
ward	10403005	Female	Grade 9	13
ward	10403005	Male	Some secondary	26
ward	10403005	Female	Some secondary	27
ward	10403005	Male	Matric	69
ward	10403005	Female	Matric	78
ward	10403005	Male	Tertiary	18
ward	10403005	Female	Tertiary	19
ward	10403006	Male	Less than Grade9	7
ward	10403006	Female	Less than Grade9	6
ward	10403006	Male	Grade 9	2
ward	10403006	Female	Grade 9	5
ward	10403006	Male	Some secondary	24
ward	10403006	Female	Some secondary	36
ward	10403006	Male	Matric	95
ward	10403006	Female	Matric	113
ward	10403006	Male	Tertiary	10
ward	10403006	Female	Tertiary	23
ward	10403007	Male	Less than Grade9	41
ward	10403007	Female	Less than Grade9	53
ward	10403007	Male	Grade 9	7
ward	10403007	Female	Grade 9	16
ward	10403007	Male	Some secondary	40
ward	10403007	Female	Some secondary	28
ward	10403007	Male	Matric	40
ward	10403007	Female	Matric	48
ward	10403007	Male	Tertiary	2
ward	10403007	Female	Tertiary	16
ward	10403008	Male	Less than Grade9	13
ward	10403008	Female	Less than Grade9	6
ward	10403008	Male	Grade 9	8
ward	10403008	Female	Grade 9	7
ward	10403008	Male	Some secondary	22
ward	10403008	Female	Some secondary	26
ward	10403008	Male	Matric	64
ward	10403008	Female	Matric	83
ward	10403008	Male	Tertiary	21
ward	10403008	Female	Tertiary	17
ward	10403009	Male	Less than Grade9	67
ward	10403009	Female	Less than Grade9	43
ward	10403009	Male	Grade 9	40
ward	10403009	Female	Grade 9	17
ward	10403009	Male	Some secondary	62
ward	10403009	Female	Some secondary	110
ward	10403009	Male	Matric	98
ward	10403009	Female	Matric	128
ward	10403009	Male	Tertiary	2
ward	10403009	Female	Tertiary	5
ward	10403010	Male	Less than Grade9	9
ward	10403010	Female	Less than Grade9	5
ward	10403010	Male	Grade 9	2
ward	10403010	Male	Some secondary	15
ward	10403010	Female	Some secondary	15
ward	10403010	Male	Matric	48
ward	10403010	Female	Matric	63
ward	10403010	Male	Tertiary	14
ward	10403010	Female	Tertiary	17
ward	10403011	Male	Less than Grade9	38
ward	10403011	Female	Less than Grade9	30
ward	10403011	Male	Grade 9	28
ward	10403011	Female	Grade 9	17
ward	10403011	Male	Some secondary	66
ward	10403011	Female	Some secondary	74
ward	10403011	Male	Matric	79
ward	10403011	Female	Matric	116
ward	10403011	Male	Tertiary	5
ward	10403011	Female	Tertiary	6
ward	10403012	Male	Less than Grade9	67
ward	10403012	Female	Less than Grade9	61
ward	10403012	Male	Grade 9	52
ward	10403012	Female	Grade 9	24
ward	10403012	Male	Some secondary	68
ward	10403012	Female	Some secondary	92
ward	10403012	Male	Matric	69
ward	10403012	Female	Matric	91
ward	10403012	Male	Tertiary	4
ward	10403012	Female	Tertiary	2
ward	10403013	Male	Less than Grade9	33
ward	10403013	Female	Less than Grade9	21
ward	10403013	Male	Grade 9	16
ward	10403013	Female	Grade 9	22
ward	10403013	Male	Some secondary	78
ward	10403013	Female	Some secondary	77
ward	10403013	Male	Matric	162
ward	10403013	Female	Matric	185
ward	10403013	Male	Tertiary	13
ward	10403013	Female	Tertiary	18
ward	10403014	Male	Less than Grade9	98
ward	10403014	Female	Less than Grade9	68
ward	10403014	Male	Grade 9	49
ward	10403014	Female	Grade 9	34
ward	10403014	Male	Some secondary	120
ward	10403014	Female	Some secondary	94
ward	10403014	Male	Matric	151
ward	10403014	Female	Matric	182
ward	10403014	Male	Tertiary	5
ward	10403014	Female	Tertiary	7
ward	10404001	Male	Less than Grade9	76
ward	10404001	Female	Less than Grade9	63
ward	10404001	Male	Grade 9	32
ward	10404001	Female	Grade 9	32
ward	10404001	Male	Some secondary	88
ward	10404001	Female	Some secondary	102
ward	10404001	Male	Matric	148
ward	10404001	Female	Matric	159
ward	10404001	Male	Tertiary	16
ward	10404001	Female	Tertiary	24
ward	10404002	Male	Less than Grade9	1
ward	10404002	Female	Less than Grade9	4
ward	10404002	Male	Some secondary	12
ward	10404002	Female	Some secondary	10
ward	10404002	Male	Matric	66
ward	10404002	Female	Matric	65
ward	10404002	Male	Tertiary	7
ward	10404002	Female	Tertiary	7
ward	10404003	Male	Less than Grade9	1
ward	10404003	Male	Grade 9	2
ward	10404003	Female	Grade 9	4
ward	10404003	Male	Some secondary	7
ward	10404003	Female	Some secondary	10
ward	10404003	Male	Matric	80
ward	10404003	Female	Matric	51
ward	10404003	Male	Tertiary	18
ward	10404003	Female	Tertiary	17
ward	10404004	Male	Less than Grade9	59
ward	10404004	Female	Less than Grade9	40
ward	10404004	Male	Grade 9	21
ward	10404004	Female	Grade 9	15
ward	10404004	Male	Some secondary	57
ward	10404004	Female	Some secondary	66
ward	10404004	Male	Matric	75
ward	10404004	Female	Matric	86
ward	10404004	Male	Tertiary	21
ward	10404004	Female	Tertiary	16
ward	10404005	Male	Less than Grade9	9
ward	10404005	Female	Less than Grade9	6
ward	10404005	Male	Grade 9	4
ward	10404005	Female	Grade 9	4
ward	10404005	Male	Some secondary	23
ward	10404005	Female	Some secondary	24
ward	10404005	Male	Matric	128
ward	10404005	Female	Matric	174
ward	10404005	Male	Tertiary	23
ward	10404005	Female	Tertiary	35
ward	10404006	Male	Less than Grade9	91
ward	10404006	Female	Less than Grade9	59
ward	10404006	Male	Grade 9	44
ward	10404006	Female	Grade 9	31
ward	10404006	Male	Some secondary	127
ward	10404006	Female	Some secondary	161
ward	10404006	Male	Matric	196
ward	10404006	Female	Matric	212
ward	10404006	Male	Tertiary	5
ward	10404006	Female	Tertiary	11
ward	10404007	Male	Less than Grade9	109
ward	10404007	Female	Less than Grade9	72
ward	10404007	Male	Grade 9	38
ward	10404007	Female	Grade 9	44
ward	10404007	Male	Some secondary	132
ward	10404007	Female	Some secondary	151
ward	10404007	Male	Matric	156
ward	10404007	Female	Matric	188
ward	10404007	Male	Tertiary	5
ward	10404007	Female	Tertiary	12
ward	10404008	Male	Less than Grade9	86
ward	10404008	Female	Less than Grade9	50
ward	10404008	Male	Grade 9	37
ward	10404008	Female	Grade 9	27
ward	10404008	Male	Some secondary	103
ward	10404008	Female	Some secondary	87
ward	10404008	Male	Matric	165
ward	10404008	Female	Matric	184
ward	10404008	Male	Tertiary	2
ward	10404008	Female	Tertiary	2
ward	10404009	Male	Less than Grade9	52
ward	10404009	Female	Less than Grade9	42
ward	10404009	Male	Grade 9	35
ward	10404009	Female	Grade 9	26
ward	10404009	Male	Some secondary	118
ward	10404009	Female	Some secondary	133
ward	10404009	Male	Matric	127
ward	10404009	Female	Matric	140
ward	10404009	Male	Tertiary	6
ward	10404009	Female	Tertiary	6
ward	10404010	Male	Less than Grade9	22
ward	10404010	Female	Less than Grade9	22
ward	10404010	Male	Grade 9	17
ward	10404010	Female	Grade 9	10
ward	10404010	Male	Some secondary	75
ward	10404010	Female	Some secondary	89
ward	10404010	Male	Matric	60
ward	10404010	Female	Matric	76
ward	10404010	Male	Tertiary	1
ward	10404010	Female	Tertiary	2
ward	10404011	Male	Less than Grade9	69
ward	10404011	Female	Less than Grade9	57
ward	10404011	Male	Grade 9	24
ward	10404011	Female	Grade 9	35
ward	10404011	Male	Some secondary	95
ward	10404011	Female	Some secondary	121
ward	10404011	Male	Matric	172
ward	10404011	Female	Matric	166
ward	10404011	Male	Tertiary	22
ward	10404011	Female	Tertiary	21
ward	10404012	Male	Less than Grade9	37
ward	10404012	Female	Less than Grade9	31
ward	10404012	Male	Grade 9	32
ward	10404012	Female	Grade 9	16
ward	10404012	Male	Some secondary	102
ward	10404012	Female	Some secondary	98
ward	10404012	Male	Matric	81
ward	10404012	Female	Matric	77
ward	10404012	Male	Tertiary	9
ward	10404012	Female	Tertiary	6
ward	10404013	Male	Less than Grade9	65
ward	10404013	Female	Less than Grade9	59
ward	10404013	Male	Grade 9	43
ward	10404013	Female	Grade 9	30
ward	10404013	Male	Some secondary	148
ward	10404013	Female	Some secondary	166
ward	10404013	Male	Matric	144
ward	10404013	Female	Matric	170
ward	10404013	Male	Tertiary	7
ward	10404013	Female	Tertiary	23
ward	10404014	Male	Less than Grade9	71
ward	10404014	Female	Less than Grade9	40
ward	10404014	Male	Grade 9	27
ward	10404014	Female	Grade 9	16
ward	10404014	Male	Some secondary	115
ward	10404014	Female	Some secondary	80
ward	10404014	Male	Matric	152
ward	10404014	Female	Matric	201
ward	10404014	Male	Tertiary	7
ward	10404014	Female	Tertiary	11
ward	10404015	Male	Less than Grade9	35
ward	10404015	Female	Less than Grade9	41
ward	10404015	Male	Grade 9	28
ward	10404015	Female	Grade 9	17
ward	10404015	Male	Some secondary	75
ward	10404015	Female	Some secondary	139
ward	10404015	Male	Matric	115
ward	10404015	Female	Matric	147
ward	10404015	Male	Tertiary	2
ward	10404015	Female	Tertiary	7
ward	10404016	Male	Less than Grade9	116
ward	10404016	Female	Less than Grade9	74
ward	10404016	Male	Grade 9	52
ward	10404016	Female	Grade 9	44
ward	10404016	Male	Some secondary	167
ward	10404016	Female	Some secondary	180
ward	10404016	Male	Matric	223
ward	10404016	Female	Matric	261
ward	10404016	Male	Tertiary	10
ward	10404016	Female	Tertiary	20
ward	10404017	Male	Less than Grade9	88
ward	10404017	Female	Less than Grade9	61
ward	10404017	Male	Grade 9	40
ward	10404017	Female	Grade 9	34
ward	10404017	Male	Some secondary	117
ward	10404017	Female	Some secondary	115
ward	10404017	Male	Matric	139
ward	10404017	Female	Matric	170
ward	10404017	Male	Tertiary	8
ward	10404017	Female	Tertiary	7
ward	10404018	Male	Less than Grade9	1
ward	10404018	Female	Less than Grade9	4
ward	10404018	Male	Some secondary	6
ward	10404018	Female	Some secondary	11
ward	10404018	Male	Matric	76
ward	10404018	Female	Matric	84
ward	10404018	Male	Tertiary	20
ward	10404018	Female	Tertiary	21
ward	10404019	Male	Less than Grade9	16
ward	10404019	Female	Less than Grade9	15
ward	10404019	Male	Grade 9	14
ward	10404019	Female	Grade 9	7
ward	10404019	Male	Some secondary	44
ward	10404019	Female	Some secondary	38
ward	10404019	Male	Matric	172
ward	10404019	Female	Matric	247
ward	10404019	Male	Tertiary	34
ward	10404019	Female	Tertiary	69
ward	10404020	Male	Less than Grade9	131
ward	10404020	Female	Less than Grade9	81
ward	10404020	Male	Grade 9	42
ward	10404020	Female	Grade 9	42
ward	10404020	Male	Some secondary	100
ward	10404020	Female	Some secondary	101
ward	10404020	Male	Matric	105
ward	10404020	Female	Matric	117
ward	10404020	Male	Tertiary	1
ward	10404020	Female	Tertiary	5
ward	10404021	Male	Less than Grade9	98
ward	10404021	Female	Less than Grade9	97
ward	10404021	Male	Grade 9	48
ward	10404021	Female	Grade 9	51
ward	10404021	Male	Some secondary	146
ward	10404021	Female	Some secondary	224
ward	10404021	Male	Matric	131
ward	10404021	Female	Matric	159
ward	10404021	Male	Tertiary	6
ward	10404021	Female	Tertiary	11
ward	10404022	Male	Less than Grade9	99
ward	10404022	Female	Less than Grade9	129
ward	10404022	Male	Grade 9	38
ward	10404022	Female	Grade 9	32
ward	10404022	Male	Some secondary	73
ward	10404022	Female	Some secondary	73
ward	10404022	Male	Matric	65
ward	10404022	Female	Matric	108
ward	10404022	Male	Tertiary	22
ward	10404022	Female	Tertiary	17
ward	10404023	Male	Less than Grade9	77
ward	10404023	Female	Less than Grade9	78
ward	10404023	Male	Grade 9	19
ward	10404023	Female	Grade 9	22
ward	10404023	Male	Some secondary	52
ward	10404023	Female	Some secondary	51
ward	10404023	Male	Matric	150
ward	10404023	Female	Matric	130
ward	10404023	Male	Tertiary	19
ward	10404023	Female	Tertiary	21
ward	10404024	Male	Less than Grade9	148
ward	10404024	Female	Less than Grade9	110
ward	10404024	Male	Grade 9	58
ward	10404024	Female	Grade 9	56
ward	10404024	Male	Some secondary	121
ward	10404024	Female	Some secondary	81
ward	10404024	Male	Matric	56
ward	10404024	Female	Matric	65
ward	10404024	Male	Tertiary	2
ward	10404024	Female	Tertiary	1
ward	10404025	Male	Less than Grade9	115
ward	10404025	Female	Less than Grade9	111
ward	10404025	Male	Grade 9	48
ward	10404025	Female	Grade 9	41
ward	10404025	Male	Some secondary	83
ward	10404025	Female	Some secondary	107
ward	10404025	Male	Matric	66
ward	10404025	Female	Matric	89
ward	10404025	Male	Tertiary	3
ward	10404025	Female	Tertiary	2
ward	10405001	Male	Less than Grade9	89
ward	10405001	Female	Less than Grade9	90
ward	10405001	Male	Grade 9	11
ward	10405001	Female	Grade 9	25
ward	10405001	Male	Some secondary	29
ward	10405001	Female	Some secondary	34
ward	10405001	Male	Matric	46
ward	10405001	Female	Matric	61
ward	10405001	Male	Tertiary	3
ward	10405001	Female	Tertiary	5
ward	10405002	Male	Less than Grade9	82
ward	10405002	Female	Less than Grade9	73
ward	10405002	Male	Grade 9	12
ward	10405002	Female	Grade 9	15
ward	10405002	Male	Some secondary	41
ward	10405002	Female	Some secondary	20
ward	10405002	Male	Matric	64
ward	10405002	Female	Matric	61
ward	10405002	Male	Tertiary	7
ward	10405002	Female	Tertiary	13
ward	10405003	Male	Less than Grade9	25
ward	10405003	Female	Less than Grade9	14
ward	10405003	Male	Grade 9	25
ward	10405003	Female	Grade 9	12
ward	10405003	Male	Some secondary	62
ward	10405003	Female	Some secondary	63
ward	10405003	Male	Matric	146
ward	10405003	Female	Matric	190
ward	10405003	Male	Tertiary	9
ward	10405003	Female	Tertiary	16
ward	10405004	Male	Less than Grade9	32
ward	10405004	Female	Less than Grade9	42
ward	10405004	Male	Grade 9	19
ward	10405004	Female	Grade 9	14
ward	10405004	Male	Some secondary	49
ward	10405004	Female	Some secondary	47
ward	10405004	Male	Matric	74
ward	10405004	Female	Matric	67
ward	10405004	Male	Tertiary	4
ward	10405004	Female	Tertiary	6
ward	10405005	Male	Less than Grade9	83
ward	10405005	Female	Less than Grade9	57
ward	10405005	Male	Grade 9	35
ward	10405005	Female	Grade 9	28
ward	10405005	Male	Some secondary	78
ward	10405005	Female	Some secondary	91
ward	10405005	Male	Matric	81
ward	10405005	Female	Matric	115
ward	10405005	Male	Tertiary	1
ward	10405005	Female	Tertiary	1
ward	10405006	Male	Less than Grade9	87
ward	10405006	Female	Less than Grade9	69
ward	10405006	Male	Grade 9	49
ward	10405006	Female	Grade 9	51
ward	10405006	Male	Some secondary	129
ward	10405006	Female	Some secondary	153
ward	10405006	Male	Matric	170
ward	10405006	Female	Matric	258
ward	10405006	Male	Tertiary	8
ward	10405006	Female	Tertiary	13
ward	10405007	Male	Less than Grade9	32
ward	10405007	Female	Less than Grade9	24
ward	10405007	Male	Grade 9	21
ward	10405007	Female	Grade 9	18
ward	10405007	Male	Some secondary	62
ward	10405007	Female	Some secondary	47
ward	10405007	Male	Matric	120
ward	10405007	Female	Matric	162
ward	10405007	Male	Tertiary	5
ward	10405007	Female	Tertiary	11
ward	10405008	Male	Less than Grade9	90
ward	10405008	Female	Less than Grade9	91
ward	10405008	Male	Grade 9	58
ward	10405008	Female	Grade 9	46
ward	10405008	Male	Some secondary	163
ward	10405008	Female	Some secondary	165
ward	10405008	Male	Matric	182
ward	10405008	Female	Matric	195
ward	10405008	Male	Tertiary	1
ward	10405008	Female	Tertiary	6
ward	10405009	Male	Less than Grade9	65
ward	10405009	Female	Less than Grade9	44
ward	10405009	Male	Grade 9	20
ward	10405009	Female	Grade 9	15
ward	10405009	Male	Some secondary	41
ward	10405009	Female	Some secondary	61
ward	10405009	Male	Matric	83
ward	10405009	Female	Matric	115
ward	10405009	Male	Tertiary	4
ward	10405009	Female	Tertiary	2
ward	10405010	Male	Less than Grade9	94
ward	10405010	Female	Less than Grade9	70
ward	10405010	Male	Grade 9	28
ward	10405010	Female	Grade 9	25
ward	10405010	Male	Some secondary	53
ward	10405010	Female	Some secondary	67
ward	10405010	Male	Matric	66
ward	10405010	Female	Matric	81
ward	10405011	Male	Less than Grade9	206
ward	10405011	Female	Less than Grade9	166
ward	10405011	Male	Grade 9	48
ward	10405011	Female	Grade 9	44
ward	10405011	Male	Some secondary	93
ward	10405011	Female	Some secondary	90
ward	10405011	Male	Matric	114
ward	10405011	Female	Matric	142
ward	10405011	Male	Tertiary	4
ward	10405011	Female	Tertiary	5
ward	10405012	Male	Less than Grade9	113
ward	10405012	Female	Less than Grade9	97
ward	10405012	Male	Grade 9	28
ward	10405012	Female	Grade 9	25
ward	10405012	Male	Some secondary	72
ward	10405012	Female	Some secondary	83
ward	10405012	Male	Matric	48
ward	10405012	Female	Matric	76
ward	10405012	Male	Tertiary	1
ward	10405013	Male	Less than Grade9	37
ward	10405013	Female	Less than Grade9	22
ward	10405013	Male	Grade 9	12
ward	10405013	Female	Grade 9	11
ward	10405013	Male	Some secondary	50
ward	10405013	Female	Some secondary	54
ward	10405013	Male	Matric	84
ward	10405013	Female	Matric	99
ward	10405013	Male	Tertiary	6
ward	10405013	Female	Tertiary	9
ward	10407001	Male	Less than Grade9	95
ward	10407001	Female	Less than Grade9	73
ward	10407001	Male	Grade 9	62
ward	10407001	Female	Grade 9	33
ward	10407001	Male	Some secondary	86
ward	10407001	Female	Some secondary	107
ward	10407001	Male	Matric	55
ward	10407001	Female	Matric	79
ward	10407001	Male	Tertiary	9
ward	10407001	Female	Tertiary	7
ward	10407002	Male	Less than Grade9	14
ward	10407002	Female	Less than Grade9	12
ward	10407002	Male	Grade 9	15
ward	10407002	Female	Grade 9	5
ward	10407002	Male	Some secondary	47
ward	10407002	Female	Some secondary	46
ward	10407002	Male	Matric	77
ward	10407002	Female	Matric	86
ward	10407002	Male	Tertiary	16
ward	10407002	Female	Tertiary	17
ward	10407003	Male	Less than Grade9	42
ward	10407003	Female	Less than Grade9	28
ward	10407003	Male	Grade 9	36
ward	10407003	Female	Grade 9	22
ward	10407003	Male	Some secondary	92
ward	10407003	Female	Some secondary	102
ward	10407003	Male	Matric	80
ward	10407003	Female	Matric	103
ward	10407003	Male	Tertiary	2
ward	10407003	Female	Tertiary	10
ward	10407004	Male	Less than Grade9	86
ward	10407004	Female	Less than Grade9	45
ward	10407004	Male	Grade 9	38
ward	10407004	Female	Grade 9	19
ward	10407004	Male	Some secondary	102
ward	10407004	Female	Some secondary	114
ward	10407004	Male	Matric	121
ward	10407004	Female	Matric	155
ward	10407004	Male	Tertiary	13
ward	10407004	Female	Tertiary	6
ward	10407005	Male	Less than Grade9	43
ward	10407005	Female	Less than Grade9	22
ward	10407005	Male	Grade 9	31
ward	10407005	Female	Grade 9	39
ward	10407005	Male	Some secondary	109
ward	10407005	Female	Some secondary	125
ward	10407005	Male	Matric	115
ward	10407005	Female	Matric	154
ward	10407005	Male	Tertiary	10
ward	10407005	Female	Tertiary	13
ward	10407006	Male	Less than Grade9	23
ward	10407006	Female	Less than Grade9	9
ward	10407006	Male	Grade 9	10
ward	10407006	Female	Grade 9	10
ward	10407006	Male	Some secondary	60
ward	10407006	Female	Some secondary	88
ward	10407006	Male	Matric	69
ward	10407006	Female	Matric	114
ward	10407006	Female	Tertiary	2
ward	10407007	Male	Less than Grade9	110
ward	10407007	Female	Less than Grade9	74
ward	10407007	Male	Grade 9	58
ward	10407007	Female	Grade 9	52
ward	10407007	Male	Some secondary	108
ward	10407007	Female	Some secondary	149
ward	10407007	Male	Matric	171
ward	10407007	Female	Matric	174
ward	10407007	Male	Tertiary	10
ward	10407007	Female	Tertiary	10
ward	10408001	Male	Less than Grade9	60
ward	10408001	Female	Less than Grade9	38
ward	10408001	Male	Grade 9	32
ward	10408001	Female	Grade 9	31
ward	10408001	Male	Some secondary	78
ward	10408001	Female	Some secondary	125
ward	10408001	Male	Matric	73
ward	10408001	Female	Matric	61
ward	10408001	Male	Tertiary	9
ward	10408001	Female	Tertiary	11
ward	10408002	Male	Less than Grade9	75
ward	10408002	Female	Less than Grade9	49
ward	10408002	Male	Grade 9	20
ward	10408002	Female	Grade 9	19
ward	10408002	Male	Some secondary	39
ward	10408002	Female	Some secondary	52
ward	10408002	Male	Matric	52
ward	10408002	Female	Matric	51
ward	10408002	Male	Tertiary	2
ward	10408002	Female	Tertiary	12
ward	10408003	Male	Less than Grade9	53
ward	10408003	Female	Less than Grade9	36
ward	10408003	Male	Grade 9	37
ward	10408003	Female	Grade 9	21
ward	10408003	Male	Some secondary	84
ward	10408003	Female	Some secondary	86
ward	10408003	Male	Matric	90
ward	10408003	Female	Matric	81
ward	10408003	Male	Tertiary	4
ward	10408003	Female	Tertiary	3
ward	10408004	Male	Less than Grade9	46
ward	10408004	Female	Less than Grade9	32
ward	10408004	Male	Grade 9	29
ward	10408004	Female	Grade 9	16
ward	10408004	Male	Some secondary	76
ward	10408004	Female	Some secondary	92
ward	10408004	Male	Matric	102
ward	10408004	Female	Matric	126
ward	10408004	Male	Tertiary	7
ward	10408004	Female	Tertiary	6
ward	10408005	Male	Less than Grade9	74
ward	10408005	Female	Less than Grade9	57
ward	10408005	Male	Grade 9	41
ward	10408005	Female	Grade 9	36
ward	10408005	Male	Some secondary	45
ward	10408005	Female	Some secondary	55
ward	10408005	Male	Matric	61
ward	10408005	Female	Matric	55
ward	10408005	Male	Tertiary	1
ward	10408005	Female	Tertiary	2
ward	10408006	Male	Less than Grade9	81
ward	10408006	Female	Less than Grade9	54
ward	10408006	Male	Grade 9	29
ward	10408006	Female	Grade 9	47
ward	10408006	Male	Some secondary	91
ward	10408006	Female	Some secondary	107
ward	10408006	Male	Matric	146
ward	10408006	Female	Matric	191
ward	10408006	Male	Tertiary	1
ward	10408006	Female	Tertiary	5
ward	10408007	Male	Less than Grade9	117
ward	10408007	Female	Less than Grade9	84
ward	10408007	Male	Grade 9	60
ward	10408007	Female	Grade 9	59
ward	10408007	Male	Some secondary	194
ward	10408007	Female	Some secondary	246
ward	10408007	Male	Matric	208
ward	10408007	Female	Matric	247
ward	10408007	Male	Tertiary	10
ward	10408007	Female	Tertiary	19
ward	10408008	Male	Less than Grade9	45
ward	10408008	Female	Less than Grade9	30
ward	10408008	Male	Grade 9	31
ward	10408008	Female	Grade 9	30
ward	10408008	Male	Some secondary	70
ward	10408008	Female	Some secondary	79
ward	10408008	Male	Matric	87
ward	10408008	Female	Matric	101
ward	10408008	Male	Tertiary	6
ward	10408008	Female	Tertiary	18
ward	10408009	Male	Less than Grade9	57
ward	10408009	Female	Less than Grade9	34
ward	10408009	Male	Grade 9	20
ward	10408009	Female	Grade 9	20
ward	10408009	Male	Some secondary	50
ward	10408009	Female	Some secondary	55
ward	10408009	Male	Matric	72
ward	10408009	Female	Matric	94
ward	10408009	Male	Tertiary	7
ward	10408009	Female	Tertiary	11
ward	10408010	Male	Less than Grade9	13
ward	10408010	Female	Less than Grade9	2
ward	10408010	Male	Grade 9	6
ward	10408010	Male	Some secondary	15
ward	10408010	Female	Some secondary	17
ward	10408010	Male	Matric	69
ward	10408010	Female	Matric	67
ward	10408010	Male	Tertiary	14
ward	10408010	Female	Tertiary	32
ward	10501001	Male	Less than Grade9	34
ward	10501001	Female	Less than Grade9	29
ward	10501001	Male	Grade 9	17
ward	10501001	Female	Grade 9	9
ward	10501001	Male	Some secondary	33
ward	10501001	Female	Some secondary	33
ward	10501001	Male	Matric	33
ward	10501001	Female	Matric	33
ward	10501002	Male	Less than Grade9	2
ward	10501002	Female	Less than Grade9	1
ward	10501002	Female	Grade 9	6
ward	10501002	Male	Some secondary	5
ward	10501002	Female	Some secondary	4
ward	10501002	Male	Matric	5
ward	10501002	Female	Matric	11
ward	10501002	Male	Tertiary	6
ward	10501002	Female	Tertiary	8
ward	10501003	Male	Some secondary	1
ward	10501003	Female	Some secondary	4
ward	10501003	Male	Matric	7
ward	10501003	Female	Matric	7
ward	10501003	Male	Tertiary	5
ward	10501003	Female	Tertiary	2
ward	10501004	Male	Less than Grade9	58
ward	10501004	Female	Less than Grade9	36
ward	10501004	Male	Grade 9	32
ward	10501004	Female	Grade 9	20
ward	10501004	Male	Some secondary	23
ward	10501004	Female	Some secondary	37
ward	10501004	Male	Matric	27
ward	10501004	Female	Matric	33
ward	10501004	Male	Tertiary	1
ward	10501004	Female	Tertiary	2
ward	10502001	Male	Less than Grade9	38
ward	10502001	Female	Less than Grade9	54
ward	10502001	Male	Grade 9	27
ward	10502001	Female	Grade 9	19
ward	10502001	Male	Some secondary	43
ward	10502001	Female	Some secondary	43
ward	10502001	Male	Matric	47
ward	10502001	Female	Matric	38
ward	10502001	Male	Tertiary	4
ward	10502001	Female	Tertiary	5
ward	10502002	Male	Less than Grade9	22
ward	10502002	Female	Less than Grade9	32
ward	10502002	Male	Grade 9	13
ward	10502002	Female	Grade 9	13
ward	10502002	Male	Some secondary	11
ward	10502002	Female	Some secondary	15
ward	10502002	Male	Matric	32
ward	10502002	Female	Matric	37
ward	10502002	Female	Tertiary	4
ward	10502003	Male	Less than Grade9	54
ward	10502003	Female	Less than Grade9	44
ward	10502003	Male	Grade 9	12
ward	10502003	Female	Grade 9	18
ward	10502003	Male	Some secondary	27
ward	10502003	Female	Some secondary	35
ward	10502003	Male	Matric	26
ward	10502003	Female	Matric	40
ward	10502004	Male	Less than Grade9	80
ward	10502004	Female	Less than Grade9	64
ward	10502004	Male	Grade 9	21
ward	10502004	Female	Grade 9	20
ward	10502004	Male	Some secondary	20
ward	10502004	Female	Some secondary	31
ward	10502004	Male	Matric	55
ward	10502004	Female	Matric	31
ward	10502004	Male	Tertiary	4
ward	10502004	Female	Tertiary	6
ward	10503001	Male	Less than Grade9	101
ward	10503001	Female	Less than Grade9	66
ward	10503001	Male	Grade 9	43
ward	10503001	Female	Grade 9	34
ward	10503001	Male	Some secondary	71
ward	10503001	Female	Some secondary	107
ward	10503001	Male	Matric	69
ward	10503001	Female	Matric	71
ward	10503001	Male	Tertiary	6
ward	10503001	Female	Tertiary	2
ward	10503002	Male	Less than Grade9	47
ward	10503002	Female	Less than Grade9	31
ward	10503002	Male	Grade 9	26
ward	10503002	Female	Grade 9	13
ward	10503002	Male	Some secondary	54
ward	10503002	Female	Some secondary	68
ward	10503002	Male	Matric	92
ward	10503002	Female	Matric	107
ward	10503002	Male	Tertiary	14
ward	10503002	Female	Tertiary	8
ward	10503003	Male	Less than Grade9	56
ward	10503003	Female	Less than Grade9	45
ward	10503003	Male	Grade 9	20
ward	10503003	Female	Grade 9	26
ward	10503003	Male	Some secondary	56
ward	10503003	Female	Some secondary	83
ward	10503003	Male	Matric	121
ward	10503003	Female	Matric	187
ward	10503003	Male	Tertiary	6
ward	10503003	Female	Tertiary	18
ward	10503004	Male	Less than Grade9	19
ward	10503004	Female	Less than Grade9	14
ward	10503004	Male	Grade 9	15
ward	10503004	Female	Grade 9	5
ward	10503004	Male	Some secondary	40
ward	10503004	Female	Some secondary	54
ward	10503004	Male	Matric	116
ward	10503004	Female	Matric	114
ward	10503004	Male	Tertiary	5
ward	10503004	Female	Tertiary	12
ward	10503005	Male	Less than Grade9	57
ward	10503005	Female	Less than Grade9	44
ward	10503005	Male	Grade 9	22
ward	10503005	Female	Grade 9	29
ward	10503005	Male	Some secondary	77
ward	10503005	Female	Some secondary	79
ward	10503005	Male	Matric	135
ward	10503005	Female	Matric	151
ward	10503005	Male	Tertiary	5
ward	10503005	Female	Tertiary	12
ward	10503006	Male	Less than Grade9	43
ward	10503006	Female	Less than Grade9	33
ward	10503006	Male	Grade 9	30
ward	10503006	Female	Grade 9	17
ward	10503006	Male	Some secondary	40
ward	10503006	Female	Some secondary	70
ward	10503006	Male	Matric	57
ward	10503006	Female	Matric	65
ward	10503006	Male	Tertiary	2
ward	10503006	Female	Tertiary	2
ward	10503007	Male	Less than Grade9	127
ward	10503007	Female	Less than Grade9	116
ward	10503007	Male	Grade 9	34
ward	10503007	Female	Grade 9	43
ward	10503007	Male	Some secondary	118
ward	10503007	Female	Some secondary	107
ward	10503007	Male	Matric	129
ward	10503007	Female	Matric	134
ward	10503007	Male	Tertiary	10
ward	19100001	Male	Less than Grade9	15
ward	19100001	Female	Less than Grade9	18
ward	19100001	Male	Grade 9	7
ward	19100001	Female	Grade 9	8
ward	19100001	Male	Some secondary	69
ward	19100001	Female	Some secondary	71
ward	19100001	Male	Matric	541
ward	19100001	Female	Matric	503
ward	19100001	Male	Tertiary	215
ward	19100001	Female	Tertiary	312
ward	19100002	Male	Less than Grade9	36
ward	19100002	Female	Less than Grade9	29
ward	19100002	Male	Grade 9	25
ward	19100002	Female	Grade 9	16
ward	19100002	Male	Some secondary	97
ward	19100002	Female	Some secondary	80
ward	19100002	Male	Matric	575
ward	19100002	Female	Matric	616
ward	19100002	Male	Tertiary	204
ward	19100002	Female	Tertiary	282
ward	19100003	Male	Less than Grade9	32
ward	19100003	Female	Less than Grade9	24
ward	19100003	Male	Grade 9	19
ward	19100003	Female	Grade 9	17
ward	19100003	Male	Some secondary	157
ward	19100003	Female	Some secondary	98
ward	19100003	Male	Matric	694
ward	19100003	Female	Matric	664
ward	19100003	Male	Tertiary	223
ward	19100003	Female	Tertiary	327
ward	19100004	Male	Less than Grade9	222
ward	19100004	Female	Less than Grade9	138
ward	19100004	Male	Grade 9	104
ward	19100004	Female	Grade 9	87
ward	19100004	Male	Some secondary	549
ward	19100004	Female	Some secondary	562
ward	19100004	Male	Matric	888
ward	19100004	Female	Matric	1087
ward	19100004	Male	Tertiary	287
ward	19100004	Female	Tertiary	353
ward	19100005	Male	Less than Grade9	18
ward	19100005	Female	Less than Grade9	10
ward	19100005	Male	Grade 9	17
ward	19100005	Female	Grade 9	9
ward	19100005	Male	Some secondary	97
ward	19100005	Female	Some secondary	57
ward	19100005	Male	Matric	451
ward	19100005	Female	Matric	445
ward	19100005	Male	Tertiary	174
ward	19100005	Female	Tertiary	190
ward	19100006	Male	Less than Grade9	285
ward	19100006	Female	Less than Grade9	171
ward	19100006	Male	Grade 9	129
ward	19100006	Female	Grade 9	104
ward	19100006	Male	Some secondary	412
ward	19100006	Female	Some secondary	446
ward	19100006	Male	Matric	493
ward	19100006	Female	Matric	568
ward	19100006	Male	Tertiary	69
ward	19100006	Female	Tertiary	68
ward	19100007	Male	Less than Grade9	162
ward	19100007	Female	Less than Grade9	104
ward	19100007	Male	Grade 9	121
ward	19100007	Female	Grade 9	90
ward	19100007	Male	Some secondary	347
ward	19100007	Female	Some secondary	370
ward	19100007	Male	Matric	669
ward	19100007	Female	Matric	752
ward	19100007	Male	Tertiary	111
ward	19100007	Female	Tertiary	175
ward	19100008	Male	Less than Grade9	126
ward	19100008	Female	Less than Grade9	64
ward	19100008	Male	Grade 9	47
ward	19100008	Female	Grade 9	45
ward	19100008	Male	Some secondary	198
ward	19100008	Female	Some secondary	220
ward	19100008	Male	Matric	713
ward	19100008	Female	Matric	760
ward	19100008	Male	Tertiary	241
ward	19100008	Female	Tertiary	304
ward	19100009	Male	Less than Grade9	148
ward	19100009	Female	Less than Grade9	85
ward	19100009	Male	Grade 9	140
ward	19100009	Female	Grade 9	91
ward	19100009	Male	Some secondary	299
ward	19100009	Female	Some secondary	284
ward	19100009	Male	Matric	427
ward	19100009	Female	Matric	591
ward	19100009	Male	Tertiary	65
ward	19100009	Female	Tertiary	79
ward	19100010	Male	Less than Grade9	94
ward	19100010	Female	Less than Grade9	116
ward	19100010	Male	Grade 9	67
ward	19100010	Female	Grade 9	48
ward	19100010	Male	Some secondary	246
ward	19100010	Female	Some secondary	236
ward	19100010	Male	Matric	643
ward	19100010	Female	Matric	733
ward	19100010	Male	Tertiary	153
ward	19100010	Female	Tertiary	227
ward	19100011	Male	Less than Grade9	259
ward	19100011	Female	Less than Grade9	133
ward	19100011	Male	Grade 9	160
ward	19100011	Female	Grade 9	129
ward	19100011	Male	Some secondary	427
ward	19100011	Female	Some secondary	465
ward	19100011	Male	Matric	843
ward	19100011	Female	Matric	911
ward	19100011	Male	Tertiary	204
ward	19100011	Female	Tertiary	287
ward	19100012	Male	Less than Grade9	337
ward	19100012	Female	Less than Grade9	143
ward	19100012	Male	Grade 9	251
ward	19100012	Female	Grade 9	161
ward	19100012	Male	Some secondary	508
ward	19100012	Female	Some secondary	517
ward	19100012	Male	Matric	620
ward	19100012	Female	Matric	868
ward	19100012	Male	Tertiary	68
ward	19100012	Female	Tertiary	88
ward	19100013	Male	Less than Grade9	607
ward	19100013	Female	Less than Grade9	326
ward	19100013	Male	Grade 9	399
ward	19100013	Female	Grade 9	323
ward	19100013	Male	Some secondary	894
ward	19100013	Female	Some secondary	986
ward	19100013	Male	Matric	670
ward	19100013	Female	Matric	988
ward	19100013	Male	Tertiary	50
ward	19100013	Female	Tertiary	73
ward	19100014	Male	Less than Grade9	307
ward	19100014	Female	Less than Grade9	186
ward	19100014	Male	Grade 9	157
ward	19100014	Female	Grade 9	136
ward	19100014	Male	Some secondary	448
ward	19100014	Female	Some secondary	482
ward	19100014	Male	Matric	754
ward	19100014	Female	Matric	958
ward	19100014	Male	Tertiary	149
ward	19100014	Female	Tertiary	266
ward	19100015	Male	Less than Grade9	14
ward	19100015	Female	Less than Grade9	19
ward	19100015	Male	Grade 9	13
ward	19100015	Female	Grade 9	14
ward	19100015	Male	Some secondary	53
ward	19100015	Female	Some secondary	46
ward	19100015	Male	Matric	403
ward	19100015	Female	Matric	301
ward	19100015	Male	Tertiary	163
ward	19100015	Female	Tertiary	271
ward	19100016	Male	Less than Grade9	251
ward	19100016	Female	Less than Grade9	147
ward	19100016	Male	Grade 9	215
ward	19100016	Female	Grade 9	150
ward	19100016	Male	Some secondary	696
ward	19100016	Female	Some secondary	624
ward	19100016	Male	Matric	825
ward	19100016	Female	Matric	1105
ward	19100016	Male	Tertiary	77
ward	19100016	Female	Tertiary	124
ward	19100017	Male	Less than Grade9	296
ward	19100017	Female	Less than Grade9	155
ward	19100017	Male	Grade 9	201
ward	19100017	Female	Grade 9	103
ward	19100017	Male	Some secondary	610
ward	19100017	Female	Some secondary	521
ward	19100017	Male	Matric	857
ward	19100017	Female	Matric	1096
ward	19100017	Male	Tertiary	100
ward	19100017	Female	Tertiary	133
ward	19100018	Male	Less than Grade9	225
ward	19100018	Female	Less than Grade9	130
ward	19100018	Male	Grade 9	126
ward	19100018	Female	Grade 9	73
ward	19100018	Male	Some secondary	470
ward	19100018	Female	Some secondary	553
ward	19100018	Male	Matric	453
ward	19100018	Female	Matric	643
ward	19100018	Male	Tertiary	45
ward	19100018	Female	Tertiary	61
ward	19100019	Male	Less than Grade9	488
ward	19100019	Female	Less than Grade9	307
ward	19100019	Male	Grade 9	285
ward	19100019	Female	Grade 9	219
ward	19100019	Male	Some secondary	799
ward	19100019	Female	Some secondary	882
ward	19100019	Male	Matric	820
ward	19100019	Female	Matric	1001
ward	19100019	Male	Tertiary	111
ward	19100019	Female	Tertiary	176
ward	19100020	Male	Less than Grade9	539
ward	19100020	Female	Less than Grade9	296
ward	19100020	Male	Grade 9	365
ward	19100020	Female	Grade 9	215
ward	19100020	Male	Some secondary	829
ward	19100020	Female	Some secondary	990
ward	19100020	Male	Matric	613
ward	19100020	Female	Matric	817
ward	19100020	Male	Tertiary	39
ward	19100020	Female	Tertiary	80
ward	19100021	Male	Less than Grade9	5
ward	19100021	Female	Less than Grade9	9
ward	19100021	Male	Grade 9	10
ward	19100021	Female	Grade 9	3
ward	19100021	Male	Some secondary	33
ward	19100021	Female	Some secondary	37
ward	19100021	Male	Matric	451
ward	19100021	Female	Matric	450
ward	19100021	Male	Tertiary	249
ward	19100021	Female	Tertiary	312
ward	19100022	Male	Less than Grade9	240
ward	19100022	Female	Less than Grade9	130
ward	19100022	Male	Grade 9	138
ward	19100022	Female	Grade 9	110
ward	19100022	Male	Some secondary	323
ward	19100022	Female	Some secondary	312
ward	19100022	Male	Matric	601
ward	19100022	Female	Matric	739
ward	19100022	Male	Tertiary	125
ward	19100022	Female	Tertiary	137
ward	19100023	Male	Less than Grade9	87
ward	19100023	Female	Less than Grade9	41
ward	19100023	Male	Grade 9	28
ward	19100023	Female	Grade 9	14
ward	19100023	Male	Some secondary	112
ward	19100023	Female	Some secondary	123
ward	19100023	Male	Matric	506
ward	19100023	Female	Matric	632
ward	19100023	Male	Tertiary	269
ward	19100023	Female	Tertiary	319
ward	19100024	Male	Less than Grade9	285
ward	19100024	Female	Less than Grade9	172
ward	19100024	Male	Grade 9	214
ward	19100024	Female	Grade 9	137
ward	19100024	Male	Some secondary	416
ward	19100024	Female	Some secondary	424
ward	19100024	Male	Matric	375
ward	19100024	Female	Matric	529
ward	19100024	Male	Tertiary	21
ward	19100024	Female	Tertiary	28
ward	19100025	Male	Less than Grade9	374
ward	19100025	Female	Less than Grade9	213
ward	19100025	Male	Grade 9	260
ward	19100025	Female	Grade 9	200
ward	19100025	Male	Some secondary	499
ward	19100025	Female	Some secondary	528
ward	19100025	Male	Matric	598
ward	19100025	Female	Matric	904
ward	19100025	Male	Tertiary	71
ward	19100025	Female	Tertiary	90
ward	19100026	Male	Less than Grade9	158
ward	19100026	Female	Less than Grade9	99
ward	19100026	Male	Grade 9	90
ward	19100026	Female	Grade 9	89
ward	19100026	Male	Some secondary	321
ward	19100026	Female	Some secondary	282
ward	19100026	Male	Matric	592
ward	19100026	Female	Matric	734
ward	19100026	Male	Tertiary	114
ward	19100026	Female	Tertiary	131
ward	19100027	Male	Less than Grade9	48
ward	19100027	Female	Less than Grade9	34
ward	19100027	Male	Grade 9	34
ward	19100027	Female	Grade 9	33
ward	19100027	Male	Some secondary	141
ward	19100027	Female	Some secondary	143
ward	19100027	Male	Matric	732
ward	19100027	Female	Matric	702
ward	19100027	Male	Tertiary	173
ward	19100027	Female	Tertiary	247
ward	19100028	Male	Less than Grade9	267
ward	19100028	Female	Less than Grade9	156
ward	19100028	Male	Grade 9	186
ward	19100028	Female	Grade 9	116
ward	19100028	Male	Some secondary	453
ward	19100028	Female	Some secondary	431
ward	19100028	Male	Matric	448
ward	19100028	Female	Matric	594
ward	19100028	Male	Tertiary	51
ward	19100028	Female	Tertiary	59
ward	19100029	Male	Less than Grade9	311
ward	19100029	Female	Less than Grade9	146
ward	19100029	Male	Grade 9	233
ward	19100029	Female	Grade 9	132
ward	19100029	Male	Some secondary	692
ward	19100029	Female	Some secondary	644
ward	19100029	Male	Matric	794
ward	19100029	Female	Matric	990
ward	19100029	Male	Tertiary	28
ward	19100029	Female	Tertiary	54
ward	19100030	Male	Less than Grade9	294
ward	19100030	Female	Less than Grade9	137
ward	19100030	Male	Grade 9	211
ward	19100030	Female	Grade 9	135
ward	19100030	Male	Some secondary	450
ward	19100030	Female	Some secondary	407
ward	19100030	Male	Matric	591
ward	19100030	Female	Matric	755
ward	19100030	Male	Tertiary	39
ward	19100030	Female	Tertiary	61
ward	19100031	Male	Less than Grade9	320
ward	19100031	Female	Less than Grade9	190
ward	19100031	Male	Grade 9	242
ward	19100031	Female	Grade 9	173
ward	19100031	Male	Some secondary	499
ward	19100031	Female	Some secondary	485
ward	19100031	Male	Matric	420
ward	19100031	Female	Matric	625
ward	19100031	Male	Tertiary	56
ward	19100031	Female	Tertiary	82
ward	19100032	Male	Less than Grade9	296
ward	19100032	Female	Less than Grade9	206
ward	19100032	Male	Grade 9	206
ward	19100032	Female	Grade 9	141
ward	19100032	Male	Some secondary	709
ward	19100032	Female	Some secondary	724
ward	19100032	Male	Matric	730
ward	19100032	Female	Matric	933
ward	19100032	Male	Tertiary	30
ward	19100032	Female	Tertiary	64
ward	19100033	Male	Less than Grade9	458
ward	19100033	Female	Less than Grade9	249
ward	19100033	Male	Grade 9	272
ward	19100033	Female	Grade 9	225
ward	19100033	Male	Some secondary	1076
ward	19100033	Female	Some secondary	1218
ward	19100033	Male	Matric	869
ward	19100033	Female	Matric	1071
ward	19100033	Male	Tertiary	69
ward	19100033	Female	Tertiary	113
ward	19100034	Male	Less than Grade9	374
ward	19100034	Female	Less than Grade9	189
ward	19100034	Male	Grade 9	187
ward	19100034	Female	Grade 9	127
ward	19100034	Male	Some secondary	890
ward	19100034	Female	Some secondary	1027
ward	19100034	Male	Matric	651
ward	19100034	Female	Matric	909
ward	19100034	Male	Tertiary	54
ward	19100034	Female	Tertiary	99
ward	19100035	Male	Less than Grade9	385
ward	19100035	Female	Less than Grade9	254
ward	19100035	Male	Grade 9	215
ward	19100035	Female	Grade 9	173
ward	19100035	Male	Some secondary	894
ward	19100035	Female	Some secondary	1004
ward	19100035	Male	Matric	775
ward	19100035	Female	Matric	1060
ward	19100035	Male	Tertiary	59
ward	19100035	Female	Tertiary	117
ward	19100036	Male	Less than Grade9	414
ward	19100036	Female	Less than Grade9	243
ward	19100036	Male	Grade 9	213
ward	19100036	Female	Grade 9	143
ward	19100036	Male	Some secondary	704
ward	19100036	Female	Some secondary	923
ward	19100036	Male	Matric	600
ward	19100036	Female	Matric	791
ward	19100036	Male	Tertiary	38
ward	19100036	Female	Tertiary	77
ward	19100037	Male	Less than Grade9	240
ward	19100037	Female	Less than Grade9	112
ward	19100037	Male	Grade 9	165
ward	19100037	Female	Grade 9	94
ward	19100037	Male	Some secondary	489
ward	19100037	Female	Some secondary	528
ward	19100037	Male	Matric	387
ward	19100037	Female	Matric	577
ward	19100037	Male	Tertiary	27
ward	19100037	Female	Tertiary	42
ward	19100038	Male	Less than Grade9	162
ward	19100038	Female	Less than Grade9	89
ward	19100038	Male	Grade 9	94
ward	19100038	Female	Grade 9	55
ward	19100038	Male	Some secondary	382
ward	19100038	Female	Some secondary	414
ward	19100038	Male	Matric	353
ward	19100038	Female	Matric	499
ward	19100038	Male	Tertiary	33
ward	19100038	Female	Tertiary	50
ward	19100039	Male	Less than Grade9	274
ward	19100039	Female	Less than Grade9	183
ward	19100039	Male	Grade 9	168
ward	19100039	Female	Grade 9	121
ward	19100039	Male	Some secondary	549
ward	19100039	Female	Some secondary	695
ward	19100039	Male	Matric	465
ward	19100039	Female	Matric	595
ward	19100039	Male	Tertiary	42
ward	19100039	Female	Tertiary	60
ward	19100040	Male	Less than Grade9	293
ward	19100040	Female	Less than Grade9	110
ward	19100040	Male	Grade 9	203
ward	19100040	Female	Grade 9	122
ward	19100040	Male	Some secondary	621
ward	19100040	Female	Some secondary	701
ward	19100040	Male	Matric	482
ward	19100040	Female	Matric	664
ward	19100040	Male	Tertiary	39
ward	19100040	Female	Tertiary	82
ward	19100041	Male	Less than Grade9	97
ward	19100041	Female	Less than Grade9	38
ward	19100041	Male	Grade 9	65
ward	19100041	Female	Grade 9	47
ward	19100041	Male	Some secondary	327
ward	19100041	Female	Some secondary	303
ward	19100041	Male	Matric	420
ward	19100041	Female	Matric	522
ward	19100041	Male	Tertiary	64
ward	19100041	Female	Tertiary	81
ward	19100042	Male	Less than Grade9	307
ward	19100042	Female	Less than Grade9	126
ward	19100042	Male	Grade 9	175
ward	19100042	Female	Grade 9	97
ward	19100042	Male	Some secondary	599
ward	19100042	Female	Some secondary	652
ward	19100042	Male	Matric	548
ward	19100042	Female	Matric	751
ward	19100042	Male	Tertiary	38
ward	19100042	Female	Tertiary	45
ward	19100043	Male	Less than Grade9	125
ward	19100043	Female	Less than Grade9	67
ward	19100043	Male	Grade 9	144
ward	19100043	Female	Grade 9	66
ward	19100043	Male	Some secondary	427
ward	19100043	Female	Some secondary	317
ward	19100043	Male	Matric	822
ward	19100043	Female	Matric	1070
ward	19100043	Male	Tertiary	138
ward	19100043	Female	Tertiary	202
ward	19100044	Male	Less than Grade9	250
ward	19100044	Female	Less than Grade9	133
ward	19100044	Male	Grade 9	226
ward	19100044	Female	Grade 9	124
ward	19100044	Male	Some secondary	595
ward	19100044	Female	Some secondary	603
ward	19100044	Male	Matric	573
ward	19100044	Female	Matric	861
ward	19100044	Male	Tertiary	70
ward	19100044	Female	Tertiary	117
ward	19100045	Male	Less than Grade9	438
ward	19100045	Female	Less than Grade9	272
ward	19100045	Male	Grade 9	258
ward	19100045	Female	Grade 9	178
ward	19100045	Male	Some secondary	564
ward	19100045	Female	Some secondary	597
ward	19100045	Male	Matric	442
ward	19100045	Female	Matric	604
ward	19100045	Male	Tertiary	28
ward	19100045	Female	Tertiary	46
ward	19100046	Male	Less than Grade9	273
ward	19100046	Female	Less than Grade9	163
ward	19100046	Male	Grade 9	204
ward	19100046	Female	Grade 9	134
ward	19100046	Male	Some secondary	405
ward	19100046	Female	Some secondary	391
ward	19100046	Male	Matric	500
ward	19100046	Female	Matric	703
ward	19100046	Male	Tertiary	64
ward	19100046	Female	Tertiary	101
ward	19100047	Male	Less than Grade9	424
ward	19100047	Female	Less than Grade9	201
ward	19100047	Male	Grade 9	279
ward	19100047	Female	Grade 9	238
ward	19100047	Male	Some secondary	466
ward	19100047	Female	Some secondary	541
ward	19100047	Male	Matric	376
ward	19100047	Female	Matric	581
ward	19100047	Male	Tertiary	6
ward	19100047	Female	Tertiary	13
ward	19100048	Male	Less than Grade9	65
ward	19100048	Female	Less than Grade9	82
ward	19100048	Male	Grade 9	41
ward	19100048	Female	Grade 9	41
ward	19100048	Male	Some secondary	169
ward	19100048	Female	Some secondary	182
ward	19100048	Male	Matric	729
ward	19100048	Female	Matric	777
ward	19100048	Male	Tertiary	225
ward	19100048	Female	Tertiary	237
ward	19100049	Male	Less than Grade9	241
ward	19100049	Female	Less than Grade9	99
ward	19100049	Male	Grade 9	222
ward	19100049	Female	Grade 9	110
ward	19100049	Male	Some secondary	450
ward	19100049	Female	Some secondary	421
ward	19100049	Male	Matric	765
ward	19100049	Female	Matric	919
ward	19100049	Male	Tertiary	57
ward	19100049	Female	Tertiary	112
ward	19100050	Male	Less than Grade9	278
ward	19100050	Female	Less than Grade9	130
ward	19100050	Male	Grade 9	261
ward	19100050	Female	Grade 9	115
ward	19100050	Male	Some secondary	469
ward	19100050	Female	Some secondary	452
ward	19100050	Male	Matric	449
ward	19100050	Female	Matric	655
ward	19100050	Male	Tertiary	19
ward	19100050	Female	Tertiary	21
ward	19100051	Male	Less than Grade9	153
ward	19100051	Female	Less than Grade9	90
ward	19100051	Male	Grade 9	89
ward	19100051	Female	Grade 9	60
ward	19100051	Male	Some secondary	421
ward	19100051	Female	Some secondary	422
ward	19100051	Male	Matric	524
ward	19100051	Female	Matric	681
ward	19100051	Male	Tertiary	92
ward	19100051	Female	Tertiary	115
ward	19100052	Male	Less than Grade9	261
ward	19100052	Female	Less than Grade9	108
ward	19100052	Male	Grade 9	185
ward	19100052	Female	Grade 9	97
ward	19100052	Male	Some secondary	664
ward	19100052	Female	Some secondary	687
ward	19100052	Male	Matric	554
ward	19100052	Female	Matric	722
ward	19100052	Male	Tertiary	77
ward	19100052	Female	Tertiary	66
ward	19100053	Male	Less than Grade9	61
ward	19100053	Female	Less than Grade9	43
ward	19100053	Male	Grade 9	27
ward	19100053	Female	Grade 9	21
ward	19100053	Male	Some secondary	179
ward	19100053	Female	Some secondary	162
ward	19100053	Male	Matric	600
ward	19100053	Female	Matric	589
ward	19100053	Male	Tertiary	246
ward	19100053	Female	Tertiary	291
ward	19100054	Male	Less than Grade9	17
ward	19100054	Female	Less than Grade9	14
ward	19100054	Male	Grade 9	2
ward	19100054	Female	Grade 9	5
ward	19100054	Male	Some secondary	65
ward	19100054	Female	Some secondary	79
ward	19100054	Male	Matric	392
ward	19100054	Female	Matric	471
ward	19100054	Male	Tertiary	305
ward	19100054	Female	Tertiary	503
ward	19100055	Male	Less than Grade9	79
ward	19100055	Female	Less than Grade9	70
ward	19100055	Male	Grade 9	56
ward	19100055	Female	Grade 9	41
ward	19100055	Male	Some secondary	261
ward	19100055	Female	Some secondary	260
ward	19100055	Male	Matric	636
ward	19100055	Female	Matric	805
ward	19100055	Male	Tertiary	221
ward	19100055	Female	Tertiary	284
ward	19100056	Male	Less than Grade9	157
ward	19100056	Female	Less than Grade9	97
ward	19100056	Male	Grade 9	116
ward	19100056	Female	Grade 9	68
ward	19100056	Male	Some secondary	338
ward	19100056	Female	Some secondary	301
ward	19100056	Male	Matric	729
ward	19100056	Female	Matric	899
ward	19100056	Male	Tertiary	158
ward	19100056	Female	Tertiary	196
ward	19100057	Male	Less than Grade9	52
ward	19100057	Female	Less than Grade9	42
ward	19100057	Male	Grade 9	28
ward	19100057	Female	Grade 9	20
ward	19100057	Male	Some secondary	148
ward	19100057	Female	Some secondary	142
ward	19100057	Male	Matric	1192
ward	19100057	Female	Matric	1286
ward	19100057	Male	Tertiary	567
ward	19100057	Female	Tertiary	741
ward	19100058	Male	Less than Grade9	12
ward	19100058	Female	Less than Grade9	10
ward	19100058	Male	Grade 9	6
ward	19100058	Female	Grade 9	6
ward	19100058	Male	Some secondary	57
ward	19100058	Female	Some secondary	47
ward	19100058	Male	Matric	753
ward	19100058	Female	Matric	738
ward	19100058	Male	Tertiary	567
ward	19100058	Female	Tertiary	589
ward	19100059	Male	Less than Grade9	14
ward	19100059	Female	Less than Grade9	16
ward	19100059	Female	Grade 9	4
ward	19100059	Male	Some secondary	38
ward	19100059	Female	Some secondary	68
ward	19100059	Male	Matric	857
ward	19100059	Female	Matric	874
ward	19100059	Male	Tertiary	807
ward	19100059	Female	Tertiary	943
ward	19100060	Male	Less than Grade9	40
ward	19100060	Female	Less than Grade9	43
ward	19100060	Male	Grade 9	30
ward	19100060	Female	Grade 9	18
ward	19100060	Male	Some secondary	171
ward	19100060	Female	Some secondary	141
ward	19100060	Male	Matric	860
ward	19100060	Female	Matric	775
ward	19100060	Male	Tertiary	264
ward	19100060	Female	Tertiary	366
ward	19100061	Male	Less than Grade9	167
ward	19100061	Female	Less than Grade9	129
ward	19100061	Male	Grade 9	94
ward	19100061	Female	Grade 9	70
ward	19100061	Male	Some secondary	260
ward	19100061	Female	Some secondary	261
ward	19100061	Male	Matric	423
ward	19100061	Female	Matric	492
ward	19100061	Male	Tertiary	74
ward	19100061	Female	Tertiary	83
ward	19100062	Male	Less than Grade9	18
ward	19100062	Female	Less than Grade9	22
ward	19100062	Male	Grade 9	5
ward	19100062	Female	Grade 9	9
ward	19100062	Male	Some secondary	67
ward	19100062	Female	Some secondary	76
ward	19100062	Male	Matric	445
ward	19100062	Female	Matric	488
ward	19100062	Male	Tertiary	245
ward	19100062	Female	Tertiary	314
ward	19100063	Male	Less than Grade9	38
ward	19100063	Female	Less than Grade9	53
ward	19100063	Male	Grade 9	46
ward	19100063	Female	Grade 9	23
ward	19100063	Male	Some secondary	169
ward	19100063	Female	Some secondary	134
ward	19100063	Male	Matric	658
ward	19100063	Female	Matric	638
ward	19100063	Male	Tertiary	211
ward	19100063	Female	Tertiary	258
ward	19100064	Male	Less than Grade9	18
ward	19100064	Female	Less than Grade9	21
ward	19100064	Male	Grade 9	6
ward	19100064	Female	Grade 9	10
ward	19100064	Male	Some secondary	81
ward	19100064	Female	Some secondary	67
ward	19100064	Male	Matric	442
ward	19100064	Female	Matric	498
ward	19100064	Male	Tertiary	160
ward	19100064	Female	Tertiary	210
ward	19100065	Male	Less than Grade9	151
ward	19100065	Female	Less than Grade9	69
ward	19100065	Male	Grade 9	110
ward	19100065	Female	Grade 9	69
ward	19100065	Male	Some secondary	322
ward	19100065	Female	Some secondary	272
ward	19100065	Male	Matric	484
ward	19100065	Female	Matric	675
ward	19100065	Male	Tertiary	77
ward	19100065	Female	Tertiary	103
ward	19100066	Male	Less than Grade9	251
ward	19100066	Female	Less than Grade9	151
ward	19100066	Male	Grade 9	236
ward	19100066	Female	Grade 9	138
ward	19100066	Male	Some secondary	359
ward	19100066	Female	Some secondary	358
ward	19100066	Male	Matric	426
ward	19100066	Female	Matric	584
ward	19100066	Male	Tertiary	57
ward	19100066	Female	Tertiary	63
ward	19100067	Male	Less than Grade9	612
ward	19100067	Female	Less than Grade9	369
ward	19100067	Male	Grade 9	297
ward	19100067	Female	Grade 9	261
ward	19100067	Male	Some secondary	821
ward	19100067	Female	Some secondary	866
ward	19100067	Male	Matric	859
ward	19100067	Female	Matric	996
ward	19100067	Male	Tertiary	118
ward	19100067	Female	Tertiary	115
ward	19100068	Male	Less than Grade9	308
ward	19100068	Female	Less than Grade9	160
ward	19100068	Male	Grade 9	206
ward	19100068	Female	Grade 9	142
ward	19100068	Male	Some secondary	399
ward	19100068	Female	Some secondary	412
ward	19100068	Male	Matric	539
ward	19100068	Female	Matric	717
ward	19100068	Male	Tertiary	56
ward	19100068	Female	Tertiary	69
ward	19100069	Male	Less than Grade9	273
ward	19100069	Female	Less than Grade9	175
ward	19100069	Male	Grade 9	162
ward	19100069	Female	Grade 9	116
ward	19100069	Male	Some secondary	662
ward	19100069	Female	Some secondary	766
ward	19100069	Male	Matric	755
ward	19100069	Female	Matric	860
ward	19100069	Male	Tertiary	109
ward	19100069	Female	Tertiary	132
ward	19100070	Male	Less than Grade9	4
ward	19100070	Female	Less than Grade9	17
ward	19100070	Male	Grade 9	4
ward	19100070	Female	Grade 9	14
ward	19100070	Male	Some secondary	28
ward	19100070	Female	Some secondary	37
ward	19100070	Male	Matric	439
ward	19100070	Female	Matric	402
ward	19100070	Male	Tertiary	281
ward	19100070	Female	Tertiary	356
ward	19100071	Male	Less than Grade9	42
ward	19100071	Female	Less than Grade9	42
ward	19100071	Male	Grade 9	39
ward	19100071	Female	Grade 9	33
ward	19100071	Male	Some secondary	134
ward	19100071	Female	Some secondary	129
ward	19100071	Male	Matric	483
ward	19100071	Female	Matric	495
ward	19100071	Male	Tertiary	164
ward	19100071	Female	Tertiary	234
ward	19100072	Male	Less than Grade9	77
ward	19100072	Female	Less than Grade9	59
ward	19100072	Male	Grade 9	58
ward	19100072	Female	Grade 9	43
ward	19100072	Male	Some secondary	186
ward	19100072	Female	Some secondary	161
ward	19100072	Male	Matric	542
ward	19100072	Female	Matric	637
ward	19100072	Male	Tertiary	120
ward	19100072	Female	Tertiary	160
ward	19100073	Male	Less than Grade9	19
ward	19100073	Female	Less than Grade9	12
ward	19100073	Male	Grade 9	13
ward	19100073	Female	Grade 9	11
ward	19100073	Male	Some secondary	84
ward	19100073	Female	Some secondary	68
ward	19100073	Male	Matric	428
ward	19100073	Female	Matric	438
ward	19100073	Male	Tertiary	171
ward	19100073	Female	Tertiary	245
ward	19100074	Male	Less than Grade9	335
ward	19100074	Female	Less than Grade9	187
ward	19100074	Male	Grade 9	144
ward	19100074	Female	Grade 9	135
ward	19100074	Male	Some secondary	429
ward	19100074	Female	Some secondary	481
ward	19100074	Male	Matric	581
ward	19100074	Female	Matric	620
ward	19100074	Male	Tertiary	150
ward	19100074	Female	Tertiary	188
ward	19100075	Male	Less than Grade9	197
ward	19100075	Female	Less than Grade9	112
ward	19100075	Male	Grade 9	174
ward	19100075	Female	Grade 9	82
ward	19100075	Male	Some secondary	596
ward	19100075	Female	Some secondary	596
ward	19100075	Male	Matric	707
ward	19100075	Female	Matric	1013
ward	19100075	Male	Tertiary	74
ward	19100075	Female	Tertiary	102
ward	19100076	Male	Less than Grade9	250
ward	19100076	Female	Less than Grade9	94
ward	19100076	Male	Grade 9	216
ward	19100076	Female	Grade 9	153
ward	19100076	Male	Some secondary	573
ward	19100076	Female	Some secondary	477
ward	19100076	Male	Matric	722
ward	19100076	Female	Matric	950
ward	19100076	Male	Tertiary	75
ward	19100076	Female	Tertiary	111
ward	19100077	Male	Less than Grade9	22
ward	19100077	Female	Less than Grade9	26
ward	19100077	Male	Grade 9	14
ward	19100077	Female	Grade 9	9
ward	19100077	Male	Some secondary	74
ward	19100077	Female	Some secondary	81
ward	19100077	Male	Matric	522
ward	19100077	Female	Matric	656
ward	19100077	Male	Tertiary	507
ward	19100077	Female	Tertiary	729
ward	19100078	Male	Less than Grade9	230
ward	19100078	Female	Less than Grade9	92
ward	19100078	Male	Grade 9	184
ward	19100078	Female	Grade 9	112
ward	19100078	Male	Some secondary	530
ward	19100078	Female	Some secondary	393
ward	19100078	Male	Matric	676
ward	19100078	Female	Matric	914
ward	19100078	Male	Tertiary	63
ward	19100078	Female	Tertiary	82
ward	19100079	Male	Less than Grade9	278
ward	19100079	Female	Less than Grade9	189
ward	19100079	Male	Grade 9	273
ward	19100079	Female	Grade 9	176
ward	19100079	Male	Some secondary	503
ward	19100079	Female	Some secondary	538
ward	19100079	Male	Matric	528
ward	19100079	Female	Matric	706
ward	19100079	Male	Tertiary	39
ward	19100079	Female	Tertiary	39
ward	19100080	Male	Less than Grade9	624
ward	19100080	Female	Less than Grade9	417
ward	19100080	Male	Grade 9	298
ward	19100080	Female	Grade 9	250
ward	19100080	Male	Some secondary	946
ward	19100080	Female	Some secondary	1190
ward	19100080	Male	Matric	716
ward	19100080	Female	Matric	933
ward	19100080	Male	Tertiary	80
ward	19100080	Female	Tertiary	114
ward	19100081	Male	Less than Grade9	141
ward	19100081	Female	Less than Grade9	49
ward	19100081	Male	Grade 9	175
ward	19100081	Female	Grade 9	74
ward	19100081	Male	Some secondary	479
ward	19100081	Female	Some secondary	356
ward	19100081	Male	Matric	596
ward	19100081	Female	Matric	825
ward	19100081	Male	Tertiary	40
ward	19100081	Female	Tertiary	87
ward	19100082	Male	Less than Grade9	471
ward	19100082	Female	Less than Grade9	266
ward	19100082	Male	Grade 9	340
ward	19100082	Female	Grade 9	245
ward	19100082	Male	Some secondary	700
ward	19100082	Female	Some secondary	716
ward	19100082	Male	Matric	532
ward	19100082	Female	Matric	807
ward	19100082	Male	Tertiary	21
ward	19100082	Female	Tertiary	37
ward	19100083	Male	Less than Grade9	165
ward	19100083	Female	Less than Grade9	89
ward	19100083	Male	Grade 9	94
ward	19100083	Female	Grade 9	81
ward	19100083	Male	Some secondary	299
ward	19100083	Female	Some secondary	422
ward	19100083	Male	Matric	491
ward	19100083	Female	Matric	476
ward	19100083	Male	Tertiary	124
ward	19100083	Female	Tertiary	121
ward	19100084	Male	Less than Grade9	61
ward	19100084	Female	Less than Grade9	32
ward	19100084	Male	Grade 9	35
ward	19100084	Female	Grade 9	18
ward	19100084	Male	Some secondary	83
ward	19100084	Female	Some secondary	112
ward	19100084	Male	Matric	319
ward	19100084	Female	Matric	311
ward	19100084	Male	Tertiary	155
ward	19100084	Female	Tertiary	176
ward	19100085	Male	Less than Grade9	301
ward	19100085	Female	Less than Grade9	178
ward	19100085	Male	Grade 9	167
ward	19100085	Female	Grade 9	135
ward	19100085	Male	Some secondary	601
ward	19100085	Female	Some secondary	695
ward	19100085	Male	Matric	665
ward	19100085	Female	Matric	761
ward	19100085	Male	Tertiary	95
ward	19100085	Female	Tertiary	125
ward	19100086	Male	Less than Grade9	419
ward	19100086	Female	Less than Grade9	283
ward	19100086	Male	Grade 9	228
ward	19100086	Female	Grade 9	189
ward	19100086	Male	Some secondary	716
ward	19100086	Female	Some secondary	854
ward	19100086	Male	Matric	714
ward	19100086	Female	Matric	801
ward	19100086	Male	Tertiary	66
ward	19100086	Female	Tertiary	78
ward	19100087	Male	Less than Grade9	341
ward	19100087	Female	Less than Grade9	154
ward	19100087	Male	Grade 9	206
ward	19100087	Female	Grade 9	136
ward	19100087	Male	Some secondary	790
ward	19100087	Female	Some secondary	869
ward	19100087	Male	Matric	521
ward	19100087	Female	Matric	714
ward	19100087	Male	Tertiary	53
ward	19100087	Female	Tertiary	62
ward	19100088	Male	Less than Grade9	460
ward	19100088	Female	Less than Grade9	260
ward	19100088	Male	Grade 9	277
ward	19100088	Female	Grade 9	183
ward	19100088	Male	Some secondary	754
ward	19100088	Female	Some secondary	852
ward	19100088	Male	Matric	653
ward	19100088	Female	Matric	933
ward	19100088	Male	Tertiary	45
ward	19100088	Female	Tertiary	83
ward	19100089	Male	Less than Grade9	300
ward	19100089	Female	Less than Grade9	135
ward	19100089	Male	Grade 9	197
ward	19100089	Female	Grade 9	142
ward	19100089	Male	Some secondary	695
ward	19100089	Female	Some secondary	825
ward	19100089	Male	Matric	534
ward	19100089	Female	Matric	666
ward	19100089	Male	Tertiary	33
ward	19100089	Female	Tertiary	64
ward	19100090	Male	Less than Grade9	314
ward	19100090	Female	Less than Grade9	135
ward	19100090	Male	Grade 9	171
ward	19100090	Female	Grade 9	115
ward	19100090	Male	Some secondary	729
ward	19100090	Female	Some secondary	783
ward	19100090	Male	Matric	613
ward	19100090	Female	Matric	779
ward	19100090	Male	Tertiary	54
ward	19100090	Female	Tertiary	87
ward	19100091	Male	Less than Grade9	239
ward	19100091	Female	Less than Grade9	153
ward	19100091	Male	Grade 9	154
ward	19100091	Female	Grade 9	109
ward	19100091	Male	Some secondary	801
ward	19100091	Female	Some secondary	880
ward	19100091	Male	Matric	656
ward	19100091	Female	Matric	815
ward	19100091	Male	Tertiary	50
ward	19100091	Female	Tertiary	88
ward	19100092	Male	Less than Grade9	162
ward	19100092	Female	Less than Grade9	100
ward	19100092	Male	Grade 9	110
ward	19100092	Female	Grade 9	72
ward	19100092	Male	Some secondary	529
ward	19100092	Female	Some secondary	497
ward	19100092	Male	Matric	924
ward	19100092	Female	Matric	1117
ward	19100092	Male	Tertiary	124
ward	19100092	Female	Tertiary	175
ward	19100093	Male	Less than Grade9	281
ward	19100093	Female	Less than Grade9	167
ward	19100093	Male	Grade 9	186
ward	19100093	Female	Grade 9	149
ward	19100093	Male	Some secondary	717
ward	19100093	Female	Some secondary	808
ward	19100093	Male	Matric	623
ward	19100093	Female	Matric	877
ward	19100093	Male	Tertiary	59
ward	19100093	Female	Tertiary	94
ward	19100094	Male	Less than Grade9	122
ward	19100094	Female	Less than Grade9	84
ward	19100094	Male	Grade 9	83
ward	19100094	Female	Grade 9	43
ward	19100094	Male	Some secondary	444
ward	19100094	Female	Some secondary	457
ward	19100094	Male	Matric	665
ward	19100094	Female	Matric	834
ward	19100094	Male	Tertiary	83
ward	19100094	Female	Tertiary	112
ward	19100095	Male	Less than Grade9	485
ward	19100095	Female	Less than Grade9	299
ward	19100095	Male	Grade 9	310
ward	19100095	Female	Grade 9	263
ward	19100095	Male	Some secondary	1351
ward	19100095	Female	Some secondary	1515
ward	19100095	Male	Matric	1147
ward	19100095	Female	Matric	1601
ward	19100095	Male	Tertiary	72
ward	19100095	Female	Tertiary	146
ward	19100096	Male	Less than Grade9	196
ward	19100096	Female	Less than Grade9	113
ward	19100096	Male	Grade 9	125
ward	19100096	Female	Grade 9	127
ward	19100096	Male	Some secondary	659
ward	19100096	Female	Some secondary	642
ward	19100096	Male	Matric	595
ward	19100096	Female	Matric	814
ward	19100096	Male	Tertiary	48
ward	19100096	Female	Tertiary	85
ward	19100097	Male	Less than Grade9	198
ward	19100097	Female	Less than Grade9	115
ward	19100097	Male	Grade 9	127
ward	19100097	Female	Grade 9	109
ward	19100097	Male	Some secondary	640
ward	19100097	Female	Some secondary	694
ward	19100097	Male	Matric	688
ward	19100097	Female	Matric	846
ward	19100097	Male	Tertiary	55
ward	19100097	Female	Tertiary	98
ward	19100098	Male	Less than Grade9	208
ward	19100098	Female	Less than Grade9	127
ward	19100098	Male	Grade 9	137
ward	19100098	Female	Grade 9	88
ward	19100098	Male	Some secondary	671
ward	19100098	Female	Some secondary	794
ward	19100098	Male	Matric	674
ward	19100098	Female	Matric	814
ward	19100098	Male	Tertiary	47
ward	19100098	Female	Tertiary	89
ward	19100099	Male	Less than Grade9	621
ward	19100099	Female	Less than Grade9	310
ward	19100099	Male	Grade 9	405
ward	19100099	Female	Grade 9	280
ward	19100099	Male	Some secondary	1014
ward	19100099	Female	Some secondary	1094
ward	19100099	Male	Matric	771
ward	19100099	Female	Matric	1172
ward	19100099	Male	Tertiary	42
ward	19100099	Female	Tertiary	60
ward	19100100	Male	Less than Grade9	324
ward	19100100	Female	Less than Grade9	246
ward	19100100	Male	Grade 9	222
ward	19100100	Female	Grade 9	180
ward	19100100	Male	Some secondary	437
ward	19100100	Female	Some secondary	468
ward	19100100	Male	Matric	624
ward	19100100	Female	Matric	789
ward	19100100	Male	Tertiary	99
ward	19100100	Female	Tertiary	141
ward	19100101	Male	Less than Grade9	486
ward	19100101	Female	Less than Grade9	304
ward	19100101	Male	Grade 9	234
ward	19100101	Female	Grade 9	213
ward	19100101	Male	Some secondary	797
ward	19100101	Female	Some secondary	1013
ward	19100101	Male	Matric	712
ward	19100101	Female	Matric	885
ward	19100101	Male	Tertiary	41
ward	19100101	Female	Tertiary	60
ward	19100102	Male	Less than Grade9	35
ward	19100102	Female	Less than Grade9	18
ward	19100102	Male	Grade 9	32
ward	19100102	Female	Grade 9	17
ward	19100102	Male	Some secondary	146
ward	19100102	Female	Some secondary	97
ward	19100102	Male	Matric	577
ward	19100102	Female	Matric	597
ward	19100102	Male	Tertiary	231
ward	19100102	Female	Tertiary	276
ward	19100103	Male	Less than Grade9	53
ward	19100103	Female	Less than Grade9	30
ward	19100103	Male	Grade 9	41
ward	19100103	Female	Grade 9	19
ward	19100103	Male	Some secondary	139
ward	19100103	Female	Some secondary	141
ward	19100103	Male	Matric	617
ward	19100103	Female	Matric	668
ward	19100103	Male	Tertiary	222
ward	19100103	Female	Tertiary	337
ward	19100104	Male	Less than Grade9	579
ward	19100104	Female	Less than Grade9	362
ward	19100104	Male	Grade 9	276
ward	19100104	Female	Grade 9	269
ward	19100104	Male	Some secondary	830
ward	19100104	Female	Some secondary	1122
ward	19100104	Male	Matric	655
ward	19100104	Female	Matric	812
ward	19100104	Male	Tertiary	28
ward	19100104	Female	Tertiary	58
ward	19100105	Male	Less than Grade9	366
ward	19100105	Female	Less than Grade9	231
ward	19100105	Male	Grade 9	210
ward	19100105	Female	Grade 9	162
ward	19100105	Male	Some secondary	435
ward	19100105	Female	Some secondary	495
ward	19100105	Male	Matric	569
ward	19100105	Female	Matric	586
ward	19100105	Male	Tertiary	163
ward	19100105	Female	Tertiary	231
ward	19100106	Male	Less than Grade9	715
ward	19100106	Female	Less than Grade9	463
ward	19100106	Male	Grade 9	407
ward	19100106	Female	Grade 9	352
ward	19100106	Male	Some secondary	1101
ward	19100106	Female	Some secondary	1466
ward	19100106	Male	Matric	886
ward	19100106	Female	Matric	1294
ward	19100106	Male	Tertiary	69
ward	19100106	Female	Tertiary	117
ward	19100107	Male	Less than Grade9	37
ward	19100107	Female	Less than Grade9	23
ward	19100107	Male	Grade 9	21
ward	19100107	Female	Grade 9	12
ward	19100107	Male	Some secondary	161
ward	19100107	Female	Some secondary	216
ward	19100107	Male	Matric	835
ward	19100107	Female	Matric	924
ward	19100107	Male	Tertiary	305
ward	19100107	Female	Tertiary	391
ward	19100108	Male	Less than Grade9	582
ward	19100108	Female	Less than Grade9	291
ward	19100108	Male	Grade 9	350
ward	19100108	Female	Grade 9	229
ward	19100108	Male	Some secondary	1103
ward	19100108	Female	Some secondary	1279
ward	19100108	Male	Matric	1001
ward	19100108	Female	Matric	1237
ward	19100108	Male	Tertiary	70
ward	19100108	Female	Tertiary	105
ward	19100109	Male	Less than Grade9	433
ward	19100109	Female	Less than Grade9	252
ward	19100109	Male	Grade 9	253
ward	19100109	Female	Grade 9	189
ward	19100109	Male	Some secondary	621
ward	19100109	Female	Some secondary	702
ward	19100109	Male	Matric	631
ward	19100109	Female	Matric	835
ward	19100109	Male	Tertiary	48
ward	19100109	Female	Tertiary	74
ward	19100110	Male	Less than Grade9	226
ward	19100110	Female	Less than Grade9	106
ward	19100110	Male	Grade 9	134
ward	19100110	Female	Grade 9	90
ward	19100110	Male	Some secondary	308
ward	19100110	Female	Some secondary	267
ward	19100110	Male	Matric	507
ward	19100110	Female	Matric	648
ward	19100110	Male	Tertiary	63
ward	19100110	Female	Tertiary	86
ward	19100111	Male	Less than Grade9	397
ward	19100111	Female	Less than Grade9	222
ward	19100111	Male	Grade 9	159
ward	19100111	Female	Grade 9	162
ward	19100111	Male	Some secondary	587
ward	19100111	Female	Some secondary	724
ward	19100111	Male	Matric	663
ward	19100111	Female	Matric	821
ward	19100111	Male	Tertiary	62
ward	19100111	Female	Tertiary	78
ward	10102001	Female	Tertiary	0
ward	10103002	Female	Tertiary	0
ward	10103002	Male	Tertiary	0
ward	10104004	Female	Tertiary	0
ward	10105010	Female	Less than Grade9	0
ward	10202010	Male	Tertiary	0
ward	10203002	Male	Grade 9	0
ward	10203004	Female	Grade 9	0
ward	10204007	Female	Grade 9	0
ward	10204007	Female	Less than Grade9	0
ward	10204009	Female	Grade 9	0
ward	10204009	Female	Less than Grade9	0
ward	10204009	Male	Grade 9	0
ward	10204009	Male	Less than Grade9	0
ward	10206006	Male	Tertiary	0
ward	10206012	Male	Tertiary	0
ward	10301007	Female	Tertiary	0
ward	10301012	Male	Tertiary	0
ward	10302001	Female	Tertiary	0
ward	10302003	Male	Grade 9	0
ward	10401001	Female	Tertiary	0
ward	10402008	Male	Tertiary	0
ward	10403010	Female	Grade 9	0
ward	10404002	Female	Grade 9	0
ward	10404002	Male	Grade 9	0
ward	10404003	Female	Less than Grade9	0
ward	10404018	Female	Grade 9	0
ward	10404018	Male	Grade 9	0
ward	10405010	Female	Tertiary	0
ward	10405010	Male	Tertiary	0
ward	10405012	Female	Tertiary	0
ward	10407006	Male	Tertiary	0
ward	10408010	Female	Grade 9	0
ward	10501001	Female	Tertiary	0
ward	10501001	Male	Tertiary	0
ward	10501002	Male	Grade 9	0
ward	10501003	Female	Grade 9	0
ward	10501003	Female	Less than Grade9	0
ward	10501003	Male	Grade 9	0
ward	10501003	Male	Less than Grade9	0
ward	10502002	Male	Tertiary	0
ward	10502003	Female	Tertiary	0
ward	10502003	Male	Tertiary	0
ward	10503007	Female	Tertiary	0
ward	19100059	Male	Grade 9	0
\.


--
-- Name: youth_age_20_to_24_gender_education_level_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_age_20_to_24_gender_education_level
    ADD CONSTRAINT youth_age_20_to_24_gender_education_level_pkey PRIMARY KEY (geo_level, geo_code, gender, "education level");


--
-- PostgreSQL database dump complete
--

