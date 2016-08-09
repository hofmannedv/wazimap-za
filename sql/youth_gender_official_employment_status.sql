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

ALTER TABLE IF EXISTS ONLY public.youth_gender_official_employment_status DROP CONSTRAINT IF EXISTS youth_gender_official_employment_status_pkey;
DROP TABLE IF EXISTS public.youth_gender_official_employment_status;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_gender_official_employment_status; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_gender_official_employment_status (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    employment_status character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_gender_official_employment_status; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_gender_official_employment_status (geo_level, geo_code, gender, employment_status, total) FROM stdin;
province	WC	Male	Employed	148873
province	WC	Female	Employed	126416
province	WC	Male	Unemployed	92413
province	WC	Female	Unemployed	100228
province	WC	Male	Discouraged work-seeker	20692
province	WC	Female	Discouraged work-seeker	23539
province	WC	Male	Other not economically active	236372
province	WC	Female	Other not economically active	267429
district	CPT	Male	Employed	86598
district	CPT	Female	Employed	77116
district	CPT	Male	Unemployed	67371
district	CPT	Female	Unemployed	72991
district	CPT	Male	Discouraged work-seeker	13853
district	CPT	Female	Discouraged work-seeker	15041
district	CPT	Male	Other not economically active	154658
district	CPT	Female	Other not economically active	174346
district	DC1	Male	Employed	12989
district	DC1	Female	Employed	10409
district	DC1	Male	Unemployed	4455
district	DC1	Female	Unemployed	4410
district	DC1	Male	Discouraged work-seeker	901
district	DC1	Female	Discouraged work-seeker	1176
district	DC1	Male	Other not economically active	13512
district	DC1	Female	Other not economically active	16128
district	DC2	Male	Employed	26215
district	DC2	Female	Employed	21926
district	DC2	Male	Unemployed	8704
district	DC2	Female	Unemployed	9383
district	DC2	Male	Discouraged work-seeker	2270
district	DC2	Female	Discouraged work-seeker	2554
district	DC2	Male	Other not economically active	34796
district	DC2	Female	Other not economically active	38852
district	DC3	Male	Employed	8226
district	DC3	Female	Employed	5947
district	DC3	Male	Unemployed	3191
district	DC3	Female	Unemployed	3470
district	DC3	Male	Discouraged work-seeker	832
district	DC3	Female	Discouraged work-seeker	1066
district	DC3	Male	Other not economically active	8469
district	DC3	Female	Other not economically active	10005
district	DC4	Male	Employed	13285
district	DC4	Female	Employed	10046
district	DC4	Male	Unemployed	7876
district	DC4	Female	Unemployed	9037
district	DC4	Male	Discouraged work-seeker	2332
district	DC4	Female	Discouraged work-seeker	3023
district	DC4	Male	Other not economically active	22037
district	DC4	Female	Other not economically active	24935
district	DC5	Male	Employed	1561
district	DC5	Female	Employed	972
district	DC5	Male	Unemployed	815
district	DC5	Female	Unemployed	937
district	DC5	Male	Discouraged work-seeker	504
district	DC5	Female	Discouraged work-seeker	678
district	DC5	Male	Other not economically active	2899
district	DC5	Female	Other not economically active	3164
municipality	CPT	Male	Employed	86598
municipality	CPT	Female	Employed	77116
municipality	CPT	Male	Unemployed	67371
municipality	CPT	Female	Unemployed	72991
municipality	CPT	Male	Discouraged work-seeker	13853
municipality	CPT	Female	Discouraged work-seeker	15041
municipality	CPT	Male	Other not economically active	154658
municipality	CPT	Female	Other not economically active	174346
municipality	WC011	Male	Employed	2301
municipality	WC011	Female	Employed	1613
municipality	WC011	Male	Unemployed	701
municipality	WC011	Female	Unemployed	734
municipality	WC011	Male	Discouraged work-seeker	212
municipality	WC011	Female	Discouraged work-seeker	299
municipality	WC011	Male	Other not economically active	2443
municipality	WC011	Female	Other not economically active	3024
municipality	WC012	Male	Employed	1723
municipality	WC012	Female	Employed	1570
municipality	WC012	Male	Unemployed	395
municipality	WC012	Female	Unemployed	364
municipality	WC012	Male	Discouraged work-seeker	80
municipality	WC012	Female	Discouraged work-seeker	129
municipality	WC012	Male	Other not economically active	1845
municipality	WC012	Female	Other not economically active	1931
municipality	WC013	Male	Employed	2254
municipality	WC013	Female	Employed	1952
municipality	WC013	Male	Unemployed	317
municipality	WC013	Female	Unemployed	308
municipality	WC013	Male	Discouraged work-seeker	103
municipality	WC013	Female	Discouraged work-seeker	75
municipality	WC013	Male	Other not economically active	1987
municipality	WC013	Female	Other not economically active	2520
municipality	WC014	Male	Employed	2800
municipality	WC014	Female	Employed	2392
municipality	WC014	Male	Unemployed	1963
municipality	WC014	Female	Unemployed	1792
municipality	WC014	Male	Discouraged work-seeker	318
municipality	WC014	Female	Discouraged work-seeker	404
municipality	WC014	Male	Other not economically active	3497
municipality	WC014	Female	Other not economically active	3907
municipality	WC015	Male	Employed	3911
municipality	WC015	Female	Employed	2882
municipality	WC015	Male	Unemployed	1079
municipality	WC015	Female	Unemployed	1213
municipality	WC015	Male	Discouraged work-seeker	189
municipality	WC015	Female	Discouraged work-seeker	269
municipality	WC015	Male	Other not economically active	3740
municipality	WC015	Female	Other not economically active	4745
municipality	WC022	Male	Employed	5719
municipality	WC022	Female	Employed	4082
municipality	WC022	Male	Unemployed	776
municipality	WC022	Female	Unemployed	862
municipality	WC022	Male	Discouraged work-seeker	170
municipality	WC022	Female	Discouraged work-seeker	248
municipality	WC022	Male	Other not economically active	4408
municipality	WC022	Female	Other not economically active	5139
municipality	WC023	Male	Employed	7137
municipality	WC023	Female	Employed	5995
municipality	WC023	Male	Unemployed	3384
municipality	WC023	Female	Unemployed	3587
municipality	WC023	Male	Discouraged work-seeker	1033
municipality	WC023	Female	Discouraged work-seeker	1161
municipality	WC023	Male	Other not economically active	10809
municipality	WC023	Female	Other not economically active	11936
municipality	WC024	Male	Employed	4905
municipality	WC024	Female	Employed	4387
municipality	WC024	Male	Unemployed	2061
municipality	WC024	Female	Unemployed	2132
municipality	WC024	Male	Discouraged work-seeker	532
municipality	WC024	Female	Discouraged work-seeker	588
municipality	WC024	Male	Other not economically active	8612
municipality	WC024	Female	Other not economically active	9047
municipality	WC025	Male	Employed	4830
municipality	WC025	Female	Employed	4739
municipality	WC025	Male	Unemployed	1734
municipality	WC025	Female	Unemployed	1916
municipality	WC025	Male	Discouraged work-seeker	339
municipality	WC025	Female	Discouraged work-seeker	341
municipality	WC025	Male	Other not economically active	7150
municipality	WC025	Female	Other not economically active	8009
municipality	WC026	Male	Employed	3624
municipality	WC026	Female	Employed	2723
municipality	WC026	Male	Unemployed	749
municipality	WC026	Female	Unemployed	886
municipality	WC026	Male	Discouraged work-seeker	195
municipality	WC026	Female	Discouraged work-seeker	216
municipality	WC026	Male	Other not economically active	3816
municipality	WC026	Female	Other not economically active	4721
municipality	WC031	Male	Employed	3905
municipality	WC031	Female	Employed	2720
municipality	WC031	Male	Unemployed	1201
municipality	WC031	Female	Unemployed	1362
municipality	WC031	Male	Discouraged work-seeker	395
municipality	WC031	Female	Discouraged work-seeker	474
municipality	WC031	Male	Other not economically active	3995
municipality	WC031	Female	Other not economically active	4576
municipality	WC032	Male	Employed	1922
municipality	WC032	Female	Employed	1662
municipality	WC032	Male	Unemployed	1370
municipality	WC032	Female	Unemployed	1403
municipality	WC032	Male	Discouraged work-seeker	215
municipality	WC032	Female	Discouraged work-seeker	276
municipality	WC032	Male	Other not economically active	2130
municipality	WC032	Female	Other not economically active	2486
municipality	WC033	Male	Employed	1095
municipality	WC033	Female	Employed	819
municipality	WC033	Male	Unemployed	339
municipality	WC033	Female	Unemployed	389
municipality	WC033	Male	Discouraged work-seeker	165
municipality	WC033	Female	Discouraged work-seeker	246
municipality	WC033	Male	Other not economically active	943
municipality	WC033	Female	Other not economically active	1246
municipality	WC034	Male	Employed	1304
municipality	WC034	Female	Employed	746
municipality	WC034	Male	Unemployed	280
municipality	WC034	Female	Unemployed	316
municipality	WC034	Male	Discouraged work-seeker	56
municipality	WC034	Female	Discouraged work-seeker	69
municipality	WC034	Male	Other not economically active	1400
municipality	WC034	Female	Other not economically active	1698
municipality	WC041	Male	Employed	710
municipality	WC041	Female	Employed	426
municipality	WC041	Male	Unemployed	206
municipality	WC041	Female	Unemployed	255
municipality	WC041	Male	Discouraged work-seeker	70
municipality	WC041	Female	Discouraged work-seeker	98
municipality	WC041	Male	Other not economically active	1048
municipality	WC041	Female	Other not economically active	1244
municipality	WC042	Male	Employed	1495
municipality	WC042	Female	Employed	978
municipality	WC042	Male	Unemployed	427
municipality	WC042	Female	Unemployed	518
municipality	WC042	Male	Discouraged work-seeker	220
municipality	WC042	Female	Discouraged work-seeker	335
municipality	WC042	Male	Other not economically active	1594
municipality	WC042	Female	Other not economically active	2059
municipality	WC043	Male	Employed	1918
municipality	WC043	Female	Employed	1640
municipality	WC043	Male	Unemployed	1162
municipality	WC043	Female	Unemployed	1291
municipality	WC043	Male	Discouraged work-seeker	290
municipality	WC043	Female	Discouraged work-seeker	383
municipality	WC043	Male	Other not economically active	3321
municipality	WC043	Female	Other not economically active	3723
municipality	WC044	Male	Employed	4694
municipality	WC044	Female	Employed	3873
municipality	WC044	Male	Unemployed	2682
municipality	WC044	Female	Unemployed	3020
municipality	WC044	Male	Discouraged work-seeker	803
municipality	WC044	Female	Discouraged work-seeker	1003
municipality	WC044	Male	Other not economically active	7816
municipality	WC044	Female	Other not economically active	8726
municipality	WC045	Male	Employed	1887
municipality	WC045	Female	Employed	1233
municipality	WC045	Male	Unemployed	1379
municipality	WC045	Female	Unemployed	1469
municipality	WC045	Male	Discouraged work-seeker	504
municipality	WC045	Female	Discouraged work-seeker	677
municipality	WC045	Male	Other not economically active	4387
municipality	WC045	Female	Other not economically active	4818
municipality	WC047	Male	Employed	1072
municipality	WC047	Female	Employed	754
municipality	WC047	Male	Unemployed	962
municipality	WC047	Female	Unemployed	1244
municipality	WC047	Male	Discouraged work-seeker	249
municipality	WC047	Female	Discouraged work-seeker	237
municipality	WC047	Male	Other not economically active	1454
municipality	WC047	Female	Other not economically active	1600
municipality	WC048	Male	Employed	1507
municipality	WC048	Female	Employed	1141
municipality	WC048	Male	Unemployed	1057
municipality	WC048	Female	Unemployed	1240
municipality	WC048	Male	Discouraged work-seeker	196
municipality	WC048	Female	Discouraged work-seeker	290
municipality	WC048	Male	Other not economically active	2418
municipality	WC048	Female	Other not economically active	2765
municipality	WC051	Male	Employed	270
municipality	WC051	Female	Employed	171
municipality	WC051	Male	Unemployed	67
municipality	WC051	Female	Unemployed	97
municipality	WC051	Male	Discouraged work-seeker	22
municipality	WC051	Female	Discouraged work-seeker	54
municipality	WC051	Male	Other not economically active	232
municipality	WC051	Female	Other not economically active	265
municipality	WC052	Male	Employed	384
municipality	WC052	Female	Employed	169
municipality	WC052	Male	Unemployed	137
municipality	WC052	Female	Unemployed	151
municipality	WC052	Male	Discouraged work-seeker	69
municipality	WC052	Female	Discouraged work-seeker	114
municipality	WC052	Male	Other not economically active	541
municipality	WC052	Female	Other not economically active	661
municipality	WC053	Male	Employed	907
municipality	WC053	Female	Employed	633
municipality	WC053	Male	Unemployed	611
municipality	WC053	Female	Unemployed	689
municipality	WC053	Male	Discouraged work-seeker	413
municipality	WC053	Female	Discouraged work-seeker	510
municipality	WC053	Male	Other not economically active	2126
municipality	WC053	Female	Other not economically active	2238
ward	10101001	Male	Employed	324
ward	10101001	Female	Employed	186
ward	10101001	Male	Unemployed	102
ward	10101001	Female	Unemployed	87
ward	10101001	Male	Discouraged work-seeker	22
ward	10101001	Female	Discouraged work-seeker	26
ward	10101001	Male	Other not economically active	373
ward	10101001	Female	Other not economically active	466
ward	10101002	Male	Employed	272
ward	10101002	Female	Employed	207
ward	10101002	Male	Unemployed	108
ward	10101002	Female	Unemployed	140
ward	10101002	Male	Discouraged work-seeker	27
ward	10101002	Female	Discouraged work-seeker	29
ward	10101002	Male	Other not economically active	284
ward	10101002	Female	Other not economically active	303
ward	10101003	Male	Employed	214
ward	10101003	Female	Employed	147
ward	10101003	Male	Unemployed	113
ward	10101003	Female	Unemployed	127
ward	10101003	Male	Discouraged work-seeker	20
ward	10101003	Female	Discouraged work-seeker	24
ward	10101003	Male	Other not economically active	297
ward	10101003	Female	Other not economically active	391
ward	10101004	Male	Employed	307
ward	10101004	Female	Employed	257
ward	10101004	Male	Unemployed	104
ward	10101004	Female	Unemployed	110
ward	10101004	Male	Discouraged work-seeker	13
ward	10101004	Female	Discouraged work-seeker	14
ward	10101004	Male	Other not economically active	403
ward	10101004	Female	Other not economically active	467
ward	10101005	Male	Employed	278
ward	10101005	Female	Employed	227
ward	10101005	Male	Unemployed	31
ward	10101005	Female	Unemployed	15
ward	10101005	Male	Discouraged work-seeker	4
ward	10101005	Female	Discouraged work-seeker	5
ward	10101005	Male	Other not economically active	233
ward	10101005	Female	Other not economically active	318
ward	10101006	Male	Employed	206
ward	10101006	Female	Employed	194
ward	10101006	Male	Unemployed	78
ward	10101006	Female	Unemployed	64
ward	10101006	Male	Discouraged work-seeker	6
ward	10101006	Female	Discouraged work-seeker	7
ward	10101006	Male	Other not economically active	287
ward	10101006	Female	Other not economically active	362
ward	10101007	Male	Employed	374
ward	10101007	Female	Employed	214
ward	10101007	Male	Unemployed	47
ward	10101007	Female	Unemployed	55
ward	10101007	Male	Discouraged work-seeker	24
ward	10101007	Female	Discouraged work-seeker	51
ward	10101007	Male	Other not economically active	304
ward	10101007	Female	Other not economically active	386
ward	10101008	Male	Employed	327
ward	10101008	Female	Employed	181
ward	10101008	Male	Unemployed	117
ward	10101008	Female	Unemployed	136
ward	10101008	Male	Discouraged work-seeker	96
ward	10101008	Female	Discouraged work-seeker	143
ward	10101008	Male	Other not economically active	263
ward	10101008	Female	Other not economically active	331
ward	10102001	Male	Employed	433
ward	10102001	Female	Employed	380
ward	10102001	Male	Unemployed	76
ward	10102001	Female	Unemployed	47
ward	10102001	Male	Discouraged work-seeker	11
ward	10102001	Female	Discouraged work-seeker	9
ward	10102001	Male	Other not economically active	449
ward	10102001	Female	Other not economically active	470
ward	10102002	Male	Employed	166
ward	10102002	Female	Employed	170
ward	10102002	Male	Unemployed	45
ward	10102002	Female	Unemployed	44
ward	10102002	Male	Discouraged work-seeker	1
ward	10102002	Female	Discouraged work-seeker	1
ward	10102002	Male	Other not economically active	266
ward	10102002	Female	Other not economically active	226
ward	10102003	Male	Employed	183
ward	10102003	Female	Employed	254
ward	10102003	Male	Unemployed	112
ward	10102003	Female	Unemployed	90
ward	10102003	Male	Discouraged work-seeker	17
ward	10102003	Female	Discouraged work-seeker	24
ward	10102003	Male	Other not economically active	298
ward	10102003	Female	Other not economically active	323
ward	10102004	Male	Employed	423
ward	10102004	Female	Employed	377
ward	10102004	Male	Unemployed	42
ward	10102004	Female	Unemployed	58
ward	10102004	Male	Discouraged work-seeker	11
ward	10102004	Female	Discouraged work-seeker	40
ward	10102004	Male	Other not economically active	306
ward	10102004	Female	Other not economically active	368
ward	10102005	Male	Employed	186
ward	10102005	Female	Employed	143
ward	10102005	Male	Unemployed	78
ward	10102005	Female	Unemployed	91
ward	10102005	Male	Discouraged work-seeker	18
ward	10102005	Female	Discouraged work-seeker	25
ward	10102005	Male	Other not economically active	258
ward	10102005	Female	Other not economically active	264
ward	10102006	Male	Employed	332
ward	10102006	Female	Employed	246
ward	10102006	Male	Unemployed	42
ward	10102006	Female	Unemployed	34
ward	10102006	Male	Discouraged work-seeker	22
ward	10102006	Female	Discouraged work-seeker	30
ward	10102006	Male	Other not economically active	268
ward	10102006	Female	Other not economically active	281
ward	10103001	Male	Employed	533
ward	10103001	Female	Employed	432
ward	10103001	Male	Unemployed	12
ward	10103001	Female	Unemployed	14
ward	10103001	Male	Discouraged work-seeker	16
ward	10103001	Female	Discouraged work-seeker	2
ward	10103001	Male	Other not economically active	243
ward	10103001	Female	Other not economically active	320
ward	10103002	Male	Employed	131
ward	10103002	Female	Employed	176
ward	10103002	Male	Unemployed	33
ward	10103002	Female	Unemployed	21
ward	10103002	Male	Discouraged work-seeker	22
ward	10103002	Female	Discouraged work-seeker	9
ward	10103002	Male	Other not economically active	255
ward	10103002	Female	Other not economically active	254
ward	10103003	Male	Employed	364
ward	10103003	Female	Employed	241
ward	10103003	Male	Unemployed	24
ward	10103003	Female	Unemployed	28
ward	10103003	Male	Discouraged work-seeker	1
ward	10103003	Female	Discouraged work-seeker	6
ward	10103003	Male	Other not economically active	262
ward	10103003	Female	Other not economically active	385
ward	10103004	Male	Employed	251
ward	10103004	Female	Employed	280
ward	10103004	Male	Unemployed	48
ward	10103004	Female	Unemployed	64
ward	10103004	Male	Discouraged work-seeker	26
ward	10103004	Female	Discouraged work-seeker	20
ward	10103004	Male	Other not economically active	384
ward	10103004	Female	Other not economically active	447
ward	10103005	Male	Employed	569
ward	10103005	Female	Employed	494
ward	10103005	Male	Unemployed	73
ward	10103005	Female	Unemployed	47
ward	10103005	Male	Discouraged work-seeker	13
ward	10103005	Female	Discouraged work-seeker	2
ward	10103005	Male	Other not economically active	366
ward	10103005	Female	Other not economically active	513
ward	10103006	Male	Employed	132
ward	10103006	Female	Employed	78
ward	10103006	Male	Unemployed	11
ward	10103006	Female	Unemployed	15
ward	10103006	Male	Discouraged work-seeker	2
ward	10103006	Female	Discouraged work-seeker	8
ward	10103006	Male	Other not economically active	51
ward	10103006	Female	Other not economically active	112
ward	10103007	Male	Employed	274
ward	10103007	Female	Employed	252
ward	10103007	Male	Unemployed	117
ward	10103007	Female	Unemployed	119
ward	10103007	Male	Discouraged work-seeker	23
ward	10103007	Female	Discouraged work-seeker	27
ward	10103007	Male	Other not economically active	426
ward	10103007	Female	Other not economically active	489
ward	10104001	Male	Employed	226
ward	10104001	Female	Employed	194
ward	10104001	Male	Unemployed	218
ward	10104001	Female	Unemployed	208
ward	10104001	Male	Discouraged work-seeker	78
ward	10104001	Female	Discouraged work-seeker	80
ward	10104001	Male	Other not economically active	357
ward	10104001	Female	Other not economically active	410
ward	10104002	Male	Employed	304
ward	10104002	Female	Employed	234
ward	10104002	Male	Unemployed	305
ward	10104002	Female	Unemployed	290
ward	10104002	Male	Discouraged work-seeker	38
ward	10104002	Female	Discouraged work-seeker	55
ward	10104002	Male	Other not economically active	352
ward	10104002	Female	Other not economically active	433
ward	10104003	Male	Employed	130
ward	10104003	Female	Employed	115
ward	10104003	Male	Unemployed	89
ward	10104003	Female	Unemployed	81
ward	10104003	Male	Discouraged work-seeker	2
ward	10104003	Female	Discouraged work-seeker	5
ward	10104003	Male	Other not economically active	210
ward	10104003	Female	Other not economically active	209
ward	10104004	Male	Employed	209
ward	10104004	Female	Employed	244
ward	10104004	Male	Unemployed	262
ward	10104004	Female	Unemployed	193
ward	10104004	Male	Discouraged work-seeker	24
ward	10104004	Female	Discouraged work-seeker	23
ward	10104004	Male	Other not economically active	335
ward	10104004	Female	Other not economically active	374
ward	10104005	Male	Employed	175
ward	10104005	Female	Employed	125
ward	10104005	Male	Unemployed	48
ward	10104005	Female	Unemployed	58
ward	10104005	Male	Discouraged work-seeker	4
ward	10104005	Female	Discouraged work-seeker	8
ward	10104005	Male	Other not economically active	191
ward	10104005	Female	Other not economically active	169
ward	10104006	Male	Employed	231
ward	10104006	Female	Employed	213
ward	10104006	Male	Unemployed	52
ward	10104006	Female	Unemployed	73
ward	10104006	Male	Discouraged work-seeker	11
ward	10104006	Female	Discouraged work-seeker	2
ward	10104006	Male	Other not economically active	226
ward	10104006	Female	Other not economically active	257
ward	10104007	Male	Employed	193
ward	10104007	Female	Employed	170
ward	10104007	Male	Unemployed	118
ward	10104007	Female	Unemployed	84
ward	10104007	Male	Discouraged work-seeker	17
ward	10104007	Female	Discouraged work-seeker	23
ward	10104007	Male	Other not economically active	307
ward	10104007	Female	Other not economically active	330
ward	10104008	Male	Employed	225
ward	10104008	Female	Employed	170
ward	10104008	Male	Unemployed	19
ward	10104008	Female	Unemployed	35
ward	10104008	Male	Discouraged work-seeker	4
ward	10104008	Female	Discouraged work-seeker	21
ward	10104008	Male	Other not economically active	193
ward	10104008	Female	Other not economically active	210
ward	10104009	Male	Employed	349
ward	10104009	Female	Employed	169
ward	10104009	Male	Unemployed	242
ward	10104009	Female	Unemployed	273
ward	10104009	Male	Discouraged work-seeker	69
ward	10104009	Female	Discouraged work-seeker	69
ward	10104009	Male	Other not economically active	219
ward	10104009	Female	Other not economically active	346
ward	10104010	Male	Employed	179
ward	10104010	Female	Employed	218
ward	10104010	Male	Unemployed	104
ward	10104010	Female	Unemployed	76
ward	10104010	Male	Discouraged work-seeker	22
ward	10104010	Female	Discouraged work-seeker	35
ward	10104010	Male	Other not economically active	321
ward	10104010	Female	Other not economically active	335
ward	10104011	Male	Employed	148
ward	10104011	Female	Employed	163
ward	10104011	Male	Unemployed	57
ward	10104011	Female	Unemployed	50
ward	10104011	Male	Discouraged work-seeker	19
ward	10104011	Female	Discouraged work-seeker	37
ward	10104011	Male	Other not economically active	215
ward	10104011	Female	Other not economically active	194
ward	10104012	Male	Employed	230
ward	10104012	Female	Employed	182
ward	10104012	Male	Unemployed	296
ward	10104012	Female	Unemployed	230
ward	10104012	Male	Discouraged work-seeker	13
ward	10104012	Female	Discouraged work-seeker	28
ward	10104012	Male	Other not economically active	310
ward	10104012	Female	Other not economically active	329
ward	10104013	Male	Employed	202
ward	10104013	Female	Employed	196
ward	10104013	Male	Unemployed	154
ward	10104013	Female	Unemployed	142
ward	10104013	Male	Discouraged work-seeker	15
ward	10104013	Female	Discouraged work-seeker	19
ward	10104013	Male	Other not economically active	260
ward	10104013	Female	Other not economically active	310
ward	10105001	Male	Employed	264
ward	10105001	Female	Employed	165
ward	10105001	Male	Unemployed	17
ward	10105001	Female	Unemployed	26
ward	10105001	Male	Discouraged work-seeker	5
ward	10105001	Female	Discouraged work-seeker	18
ward	10105001	Male	Other not economically active	280
ward	10105001	Female	Other not economically active	321
ward	10105002	Male	Employed	236
ward	10105002	Female	Employed	205
ward	10105002	Male	Unemployed	119
ward	10105002	Female	Unemployed	134
ward	10105002	Male	Discouraged work-seeker	27
ward	10105002	Female	Discouraged work-seeker	32
ward	10105002	Male	Other not economically active	367
ward	10105002	Female	Other not economically active	451
ward	10105003	Male	Employed	375
ward	10105003	Female	Employed	273
ward	10105003	Male	Unemployed	27
ward	10105003	Female	Unemployed	48
ward	10105003	Male	Discouraged work-seeker	11
ward	10105003	Female	Discouraged work-seeker	18
ward	10105003	Male	Other not economically active	288
ward	10105003	Female	Other not economically active	397
ward	10105004	Male	Employed	513
ward	10105004	Female	Employed	318
ward	10105004	Male	Unemployed	100
ward	10105004	Female	Unemployed	128
ward	10105004	Male	Discouraged work-seeker	38
ward	10105004	Female	Discouraged work-seeker	53
ward	10105004	Male	Other not economically active	276
ward	10105004	Female	Other not economically active	454
ward	10105005	Male	Employed	337
ward	10105005	Female	Employed	226
ward	10105005	Male	Unemployed	60
ward	10105005	Female	Unemployed	58
ward	10105005	Male	Discouraged work-seeker	2
ward	10105005	Female	Discouraged work-seeker	13
ward	10105005	Male	Other not economically active	165
ward	10105005	Female	Other not economically active	241
ward	10105006	Male	Employed	304
ward	10105006	Female	Employed	216
ward	10105006	Male	Unemployed	100
ward	10105006	Female	Unemployed	115
ward	10105006	Male	Discouraged work-seeker	9
ward	10105006	Female	Discouraged work-seeker	13
ward	10105006	Male	Other not economically active	273
ward	10105006	Female	Other not economically active	408
ward	10105007	Male	Employed	528
ward	10105007	Female	Employed	327
ward	10105007	Male	Unemployed	105
ward	10105007	Female	Unemployed	161
ward	10105007	Male	Discouraged work-seeker	32
ward	10105007	Female	Discouraged work-seeker	27
ward	10105007	Male	Other not economically active	426
ward	10105007	Female	Other not economically active	570
ward	10105008	Male	Employed	141
ward	10105008	Female	Employed	147
ward	10105008	Male	Unemployed	53
ward	10105008	Female	Unemployed	50
ward	10105008	Male	Discouraged work-seeker	15
ward	10105008	Female	Discouraged work-seeker	17
ward	10105008	Male	Other not economically active	211
ward	10105008	Female	Other not economically active	256
ward	10105009	Male	Employed	279
ward	10105009	Female	Employed	197
ward	10105009	Male	Unemployed	253
ward	10105009	Female	Unemployed	247
ward	10105009	Male	Discouraged work-seeker	13
ward	10105009	Female	Discouraged work-seeker	37
ward	10105009	Male	Other not economically active	394
ward	10105009	Female	Other not economically active	453
ward	10105010	Male	Employed	173
ward	10105010	Female	Employed	151
ward	10105010	Male	Unemployed	60
ward	10105010	Female	Unemployed	45
ward	10105010	Male	Discouraged work-seeker	13
ward	10105010	Female	Discouraged work-seeker	15
ward	10105010	Male	Other not economically active	310
ward	10105010	Female	Other not economically active	354
ward	10105011	Male	Employed	305
ward	10105011	Female	Employed	270
ward	10105011	Male	Unemployed	153
ward	10105011	Female	Unemployed	140
ward	10105011	Male	Discouraged work-seeker	21
ward	10105011	Female	Discouraged work-seeker	14
ward	10105011	Male	Other not economically active	449
ward	10105011	Female	Other not economically active	471
ward	10105012	Male	Employed	456
ward	10105012	Female	Employed	386
ward	10105012	Male	Unemployed	31
ward	10105012	Female	Unemployed	62
ward	10105012	Male	Discouraged work-seeker	1
ward	10105012	Female	Discouraged work-seeker	12
ward	10105012	Male	Other not economically active	302
ward	10105012	Female	Other not economically active	369
ward	10202001	Male	Employed	184
ward	10202001	Female	Employed	143
ward	10202001	Male	Unemployed	160
ward	10202001	Female	Unemployed	217
ward	10202001	Male	Discouraged work-seeker	19
ward	10202001	Female	Discouraged work-seeker	43
ward	10202001	Male	Other not economically active	273
ward	10202001	Female	Other not economically active	405
ward	10202002	Male	Employed	211
ward	10202002	Female	Employed	229
ward	10202002	Male	Unemployed	18
ward	10202002	Female	Unemployed	15
ward	10202002	Male	Discouraged work-seeker	5
ward	10202002	Female	Discouraged work-seeker	3
ward	10202002	Male	Other not economically active	257
ward	10202002	Female	Other not economically active	320
ward	10202003	Male	Employed	309
ward	10202003	Female	Employed	212
ward	10202003	Male	Unemployed	60
ward	10202003	Female	Unemployed	62
ward	10202003	Male	Discouraged work-seeker	9
ward	10202003	Female	Discouraged work-seeker	22
ward	10202003	Male	Other not economically active	375
ward	10202003	Female	Other not economically active	409
ward	10202004	Male	Employed	181
ward	10202004	Female	Employed	190
ward	10202004	Male	Unemployed	69
ward	10202004	Female	Unemployed	64
ward	10202004	Male	Discouraged work-seeker	6
ward	10202004	Female	Discouraged work-seeker	9
ward	10202004	Male	Other not economically active	377
ward	10202004	Female	Other not economically active	388
ward	10202005	Male	Employed	392
ward	10202005	Female	Employed	305
ward	10202005	Male	Unemployed	48
ward	10202005	Female	Unemployed	59
ward	10202005	Male	Discouraged work-seeker	12
ward	10202005	Female	Discouraged work-seeker	12
ward	10202005	Male	Other not economically active	333
ward	10202005	Female	Other not economically active	370
ward	10202006	Male	Employed	302
ward	10202006	Female	Employed	270
ward	10202006	Male	Unemployed	101
ward	10202006	Female	Unemployed	90
ward	10202006	Male	Discouraged work-seeker	56
ward	10202006	Female	Discouraged work-seeker	33
ward	10202006	Male	Other not economically active	561
ward	10202006	Female	Other not economically active	666
ward	10202007	Male	Employed	452
ward	10202007	Female	Employed	347
ward	10202007	Male	Unemployed	104
ward	10202007	Female	Unemployed	112
ward	10202007	Male	Discouraged work-seeker	27
ward	10202007	Female	Discouraged work-seeker	42
ward	10202007	Male	Other not economically active	739
ward	10202007	Female	Other not economically active	756
ward	10202008	Male	Employed	1075
ward	10202008	Female	Employed	581
ward	10202008	Male	Unemployed	12
ward	10202008	Female	Unemployed	38
ward	10202008	Female	Discouraged work-seeker	28
ward	10202008	Male	Other not economically active	260
ward	10202008	Female	Other not economically active	238
ward	10202009	Male	Employed	868
ward	10202009	Female	Employed	504
ward	10202009	Male	Unemployed	27
ward	10202009	Female	Unemployed	12
ward	10202009	Male	Discouraged work-seeker	8
ward	10202009	Female	Discouraged work-seeker	6
ward	10202009	Male	Other not economically active	208
ward	10202009	Female	Other not economically active	308
ward	10202010	Male	Employed	635
ward	10202010	Female	Employed	471
ward	10202010	Male	Unemployed	38
ward	10202010	Female	Unemployed	26
ward	10202010	Male	Discouraged work-seeker	6
ward	10202010	Female	Discouraged work-seeker	13
ward	10202010	Male	Other not economically active	323
ward	10202010	Female	Other not economically active	444
ward	10202011	Male	Employed	476
ward	10202011	Female	Employed	431
ward	10202011	Male	Unemployed	70
ward	10202011	Female	Unemployed	99
ward	10202011	Male	Discouraged work-seeker	16
ward	10202011	Female	Discouraged work-seeker	24
ward	10202011	Male	Other not economically active	421
ward	10202011	Female	Other not economically active	529
ward	10202012	Male	Employed	632
ward	10202012	Female	Employed	399
ward	10202012	Male	Unemployed	69
ward	10202012	Female	Unemployed	69
ward	10202012	Male	Discouraged work-seeker	5
ward	10202012	Female	Discouraged work-seeker	14
ward	10202012	Male	Other not economically active	280
ward	10202012	Female	Other not economically active	306
ward	10203001	Male	Employed	514
ward	10203001	Female	Employed	367
ward	10203001	Male	Unemployed	52
ward	10203001	Female	Unemployed	97
ward	10203001	Male	Discouraged work-seeker	20
ward	10203001	Female	Discouraged work-seeker	4
ward	10203001	Male	Other not economically active	458
ward	10203001	Female	Other not economically active	539
ward	10203002	Male	Employed	107
ward	10203002	Female	Employed	94
ward	10203002	Male	Unemployed	24
ward	10203002	Female	Unemployed	27
ward	10203002	Male	Discouraged work-seeker	6
ward	10203002	Male	Other not economically active	182
ward	10203002	Female	Other not economically active	251
ward	10203003	Male	Employed	707
ward	10203003	Female	Employed	511
ward	10203003	Male	Unemployed	67
ward	10203003	Female	Unemployed	49
ward	10203003	Male	Discouraged work-seeker	14
ward	10203003	Female	Discouraged work-seeker	18
ward	10203003	Male	Other not economically active	411
ward	10203003	Female	Other not economically active	510
ward	10203004	Male	Employed	104
ward	10203004	Female	Employed	120
ward	10203004	Male	Unemployed	21
ward	10203004	Female	Unemployed	12
ward	10203004	Male	Discouraged work-seeker	2
ward	10203004	Female	Discouraged work-seeker	1
ward	10203004	Male	Other not economically active	230
ward	10203004	Female	Other not economically active	274
ward	10203005	Male	Employed	257
ward	10203005	Female	Employed	199
ward	10203005	Male	Unemployed	188
ward	10203005	Female	Unemployed	220
ward	10203005	Male	Discouraged work-seeker	86
ward	10203005	Female	Discouraged work-seeker	78
ward	10203005	Male	Other not economically active	500
ward	10203005	Female	Other not economically active	568
ward	10203006	Male	Employed	103
ward	10203006	Female	Employed	67
ward	10203006	Male	Unemployed	181
ward	10203006	Female	Unemployed	223
ward	10203006	Male	Discouraged work-seeker	68
ward	10203006	Female	Discouraged work-seeker	87
ward	10203006	Male	Other not economically active	200
ward	10203006	Female	Other not economically active	235
ward	10203007	Male	Employed	283
ward	10203007	Female	Employed	239
ward	10203007	Male	Unemployed	147
ward	10203007	Female	Unemployed	124
ward	10203007	Male	Discouraged work-seeker	35
ward	10203007	Female	Discouraged work-seeker	56
ward	10203007	Male	Other not economically active	465
ward	10203007	Female	Other not economically active	543
ward	10203008	Male	Employed	40
ward	10203008	Female	Employed	34
ward	10203008	Male	Unemployed	56
ward	10203008	Female	Unemployed	79
ward	10203008	Male	Discouraged work-seeker	10
ward	10203008	Female	Discouraged work-seeker	14
ward	10203008	Male	Other not economically active	83
ward	10203008	Female	Other not economically active	110
ward	10203009	Male	Employed	142
ward	10203009	Female	Employed	141
ward	10203009	Male	Unemployed	177
ward	10203009	Female	Unemployed	174
ward	10203009	Male	Discouraged work-seeker	24
ward	10203009	Female	Discouraged work-seeker	24
ward	10203009	Male	Other not economically active	372
ward	10203009	Female	Other not economically active	313
ward	10203010	Male	Employed	228
ward	10203010	Female	Employed	198
ward	10203010	Male	Unemployed	62
ward	10203010	Female	Unemployed	58
ward	10203010	Male	Discouraged work-seeker	49
ward	10203010	Female	Discouraged work-seeker	40
ward	10203010	Male	Other not economically active	432
ward	10203010	Female	Other not economically active	401
ward	10203011	Male	Employed	229
ward	10203011	Female	Employed	217
ward	10203011	Male	Unemployed	179
ward	10203011	Female	Unemployed	156
ward	10203011	Male	Discouraged work-seeker	42
ward	10203011	Female	Discouraged work-seeker	46
ward	10203011	Male	Other not economically active	663
ward	10203011	Female	Other not economically active	739
ward	10203012	Male	Employed	93
ward	10203012	Female	Employed	55
ward	10203012	Male	Unemployed	148
ward	10203012	Female	Unemployed	171
ward	10203012	Male	Discouraged work-seeker	10
ward	10203012	Female	Discouraged work-seeker	5
ward	10203012	Male	Other not economically active	374
ward	10203012	Female	Other not economically active	426
ward	10203013	Male	Employed	274
ward	10203013	Female	Employed	182
ward	10203013	Male	Unemployed	138
ward	10203013	Female	Unemployed	173
ward	10203013	Male	Discouraged work-seeker	60
ward	10203013	Female	Discouraged work-seeker	87
ward	10203013	Male	Other not economically active	309
ward	10203013	Female	Other not economically active	329
ward	10203014	Male	Employed	407
ward	10203014	Female	Employed	350
ward	10203014	Male	Unemployed	324
ward	10203014	Female	Unemployed	359
ward	10203014	Male	Discouraged work-seeker	133
ward	10203014	Female	Discouraged work-seeker	165
ward	10203014	Male	Other not economically active	548
ward	10203014	Female	Other not economically active	622
ward	10203015	Male	Employed	169
ward	10203015	Female	Employed	128
ward	10203015	Male	Unemployed	21
ward	10203015	Female	Unemployed	25
ward	10203015	Male	Discouraged work-seeker	2
ward	10203015	Female	Discouraged work-seeker	7
ward	10203015	Male	Other not economically active	276
ward	10203015	Female	Other not economically active	262
ward	10203016	Male	Employed	144
ward	10203016	Female	Employed	100
ward	10203016	Male	Unemployed	283
ward	10203016	Female	Unemployed	305
ward	10203016	Male	Discouraged work-seeker	67
ward	10203016	Female	Discouraged work-seeker	82
ward	10203016	Male	Other not economically active	276
ward	10203016	Female	Other not economically active	347
ward	10203017	Male	Employed	414
ward	10203017	Female	Employed	344
ward	10203017	Male	Unemployed	79
ward	10203017	Female	Unemployed	157
ward	10203017	Male	Discouraged work-seeker	4
ward	10203017	Female	Discouraged work-seeker	2
ward	10203017	Male	Other not economically active	282
ward	10203017	Female	Other not economically active	317
ward	10203018	Male	Employed	206
ward	10203018	Female	Employed	193
ward	10203018	Male	Unemployed	91
ward	10203018	Female	Unemployed	119
ward	10203018	Male	Discouraged work-seeker	9
ward	10203018	Female	Discouraged work-seeker	8
ward	10203018	Male	Other not economically active	321
ward	10203018	Female	Other not economically active	459
ward	10203019	Male	Employed	135
ward	10203019	Female	Employed	142
ward	10203019	Male	Unemployed	29
ward	10203019	Female	Unemployed	17
ward	10203019	Male	Discouraged work-seeker	6
ward	10203019	Male	Other not economically active	166
ward	10203019	Female	Other not economically active	206
ward	10203020	Male	Employed	79
ward	10203020	Female	Employed	69
ward	10203020	Male	Unemployed	40
ward	10203020	Female	Unemployed	28
ward	10203020	Male	Discouraged work-seeker	19
ward	10203020	Female	Discouraged work-seeker	46
ward	10203020	Male	Other not economically active	143
ward	10203020	Female	Other not economically active	149
ward	10203021	Male	Employed	260
ward	10203021	Female	Employed	303
ward	10203021	Male	Unemployed	222
ward	10203021	Female	Unemployed	185
ward	10203021	Male	Discouraged work-seeker	77
ward	10203021	Female	Discouraged work-seeker	136
ward	10203021	Male	Other not economically active	492
ward	10203021	Female	Other not economically active	417
ward	10203022	Male	Employed	183
ward	10203022	Female	Employed	163
ward	10203022	Male	Unemployed	43
ward	10203022	Female	Unemployed	25
ward	10203022	Male	Discouraged work-seeker	27
ward	10203022	Female	Discouraged work-seeker	20
ward	10203022	Male	Other not economically active	374
ward	10203022	Female	Other not economically active	403
ward	10203023	Male	Employed	204
ward	10203023	Female	Employed	207
ward	10203023	Male	Unemployed	111
ward	10203023	Female	Unemployed	109
ward	10203023	Male	Discouraged work-seeker	11
ward	10203023	Female	Discouraged work-seeker	17
ward	10203023	Male	Other not economically active	316
ward	10203023	Female	Other not economically active	388
ward	10203024	Male	Employed	144
ward	10203024	Female	Employed	131
ward	10203024	Male	Unemployed	92
ward	10203024	Female	Unemployed	67
ward	10203024	Male	Discouraged work-seeker	110
ward	10203024	Female	Discouraged work-seeker	78
ward	10203024	Male	Other not economically active	271
ward	10203024	Female	Other not economically active	330
ward	10203025	Male	Employed	228
ward	10203025	Female	Employed	230
ward	10203025	Male	Unemployed	161
ward	10203025	Female	Unemployed	143
ward	10203025	Male	Discouraged work-seeker	34
ward	10203025	Female	Discouraged work-seeker	23
ward	10203025	Male	Other not economically active	385
ward	10203025	Female	Other not economically active	379
ward	10203026	Male	Employed	244
ward	10203026	Female	Employed	223
ward	10203026	Male	Unemployed	105
ward	10203026	Female	Unemployed	88
ward	10203026	Male	Discouraged work-seeker	45
ward	10203026	Female	Discouraged work-seeker	25
ward	10203026	Male	Other not economically active	529
ward	10203026	Female	Other not economically active	542
ward	10203027	Male	Employed	96
ward	10203027	Female	Employed	90
ward	10203027	Male	Unemployed	146
ward	10203027	Female	Unemployed	149
ward	10203027	Male	Discouraged work-seeker	6
ward	10203027	Female	Discouraged work-seeker	8
ward	10203027	Male	Other not economically active	339
ward	10203027	Female	Other not economically active	363
ward	10203028	Male	Employed	220
ward	10203028	Female	Employed	131
ward	10203028	Male	Unemployed	18
ward	10203028	Female	Unemployed	48
ward	10203028	Male	Discouraged work-seeker	2
ward	10203028	Female	Discouraged work-seeker	26
ward	10203028	Male	Other not economically active	245
ward	10203028	Female	Other not economically active	253
ward	10203029	Male	Employed	182
ward	10203029	Female	Employed	152
ward	10203029	Male	Unemployed	78
ward	10203029	Female	Unemployed	85
ward	10203029	Male	Discouraged work-seeker	8
ward	10203029	Female	Discouraged work-seeker	5
ward	10203029	Male	Other not economically active	415
ward	10203029	Female	Other not economically active	427
ward	10203030	Male	Employed	395
ward	10203030	Female	Employed	390
ward	10203030	Male	Unemployed	62
ward	10203030	Female	Unemployed	65
ward	10203030	Male	Discouraged work-seeker	24
ward	10203030	Female	Discouraged work-seeker	23
ward	10203030	Male	Other not economically active	379
ward	10203030	Female	Other not economically active	461
ward	10203031	Male	Employed	344
ward	10203031	Female	Employed	221
ward	10203031	Male	Unemployed	40
ward	10203031	Female	Unemployed	50
ward	10203031	Male	Discouraged work-seeker	23
ward	10203031	Female	Discouraged work-seeker	31
ward	10203031	Male	Other not economically active	374
ward	10203031	Female	Other not economically active	371
ward	10204001	Male	Employed	396
ward	10204001	Female	Employed	351
ward	10204001	Male	Unemployed	210
ward	10204001	Female	Unemployed	238
ward	10204001	Male	Discouraged work-seeker	60
ward	10204001	Female	Discouraged work-seeker	78
ward	10204001	Male	Other not economically active	526
ward	10204001	Female	Other not economically active	560
ward	10204002	Male	Employed	271
ward	10204002	Female	Employed	207
ward	10204002	Male	Unemployed	199
ward	10204002	Female	Unemployed	248
ward	10204002	Male	Discouraged work-seeker	48
ward	10204002	Female	Discouraged work-seeker	46
ward	10204002	Male	Other not economically active	290
ward	10204002	Female	Other not economically active	276
ward	10204003	Male	Employed	364
ward	10204003	Female	Employed	249
ward	10204003	Male	Unemployed	79
ward	10204003	Female	Unemployed	67
ward	10204003	Male	Discouraged work-seeker	14
ward	10204003	Female	Discouraged work-seeker	23
ward	10204003	Male	Other not economically active	462
ward	10204003	Female	Other not economically active	491
ward	10204004	Male	Employed	272
ward	10204004	Female	Employed	206
ward	10204004	Male	Unemployed	67
ward	10204004	Female	Unemployed	56
ward	10204004	Male	Discouraged work-seeker	17
ward	10204004	Female	Discouraged work-seeker	15
ward	10204004	Male	Other not economically active	438
ward	10204004	Female	Other not economically active	476
ward	10204005	Male	Employed	151
ward	10204005	Female	Employed	153
ward	10204005	Male	Unemployed	100
ward	10204005	Female	Unemployed	76
ward	10204005	Male	Discouraged work-seeker	28
ward	10204005	Female	Discouraged work-seeker	15
ward	10204005	Male	Other not economically active	258
ward	10204005	Female	Other not economically active	293
ward	10204006	Male	Employed	148
ward	10204006	Female	Employed	140
ward	10204006	Male	Unemployed	28
ward	10204006	Female	Unemployed	47
ward	10204006	Male	Discouraged work-seeker	32
ward	10204006	Female	Discouraged work-seeker	50
ward	10204006	Male	Other not economically active	306
ward	10204006	Female	Other not economically active	327
ward	10204007	Male	Employed	133
ward	10204007	Female	Employed	132
ward	10204007	Male	Unemployed	23
ward	10204007	Female	Unemployed	18
ward	10204007	Male	Other not economically active	592
ward	10204007	Female	Other not economically active	489
ward	10204008	Male	Employed	117
ward	10204008	Female	Employed	102
ward	10204008	Male	Unemployed	19
ward	10204008	Female	Unemployed	27
ward	10204008	Male	Other not economically active	245
ward	10204008	Female	Other not economically active	279
ward	10204009	Male	Employed	11
ward	10204009	Female	Employed	17
ward	10204009	Male	Unemployed	2
ward	10204009	Female	Unemployed	2
ward	10204009	Male	Other not economically active	65
ward	10204009	Female	Other not economically active	107
ward	10204010	Male	Employed	222
ward	10204010	Female	Employed	256
ward	10204010	Male	Unemployed	69
ward	10204010	Female	Unemployed	50
ward	10204010	Male	Discouraged work-seeker	23
ward	10204010	Female	Discouraged work-seeker	6
ward	10204010	Male	Other not economically active	1027
ward	10204010	Female	Other not economically active	836
ward	10204011	Male	Employed	281
ward	10204011	Female	Employed	279
ward	10204011	Male	Unemployed	46
ward	10204011	Female	Unemployed	63
ward	10204011	Male	Discouraged work-seeker	7
ward	10204011	Female	Discouraged work-seeker	9
ward	10204011	Male	Other not economically active	559
ward	10204011	Female	Other not economically active	507
ward	10204012	Male	Employed	277
ward	10204012	Female	Employed	186
ward	10204012	Male	Unemployed	207
ward	10204012	Female	Unemployed	251
ward	10204012	Male	Discouraged work-seeker	31
ward	10204012	Female	Discouraged work-seeker	46
ward	10204012	Male	Other not economically active	336
ward	10204012	Female	Other not economically active	500
ward	10204013	Male	Employed	70
ward	10204013	Female	Employed	52
ward	10204013	Male	Unemployed	30
ward	10204013	Female	Unemployed	35
ward	10204013	Male	Discouraged work-seeker	8
ward	10204013	Female	Discouraged work-seeker	7
ward	10204013	Male	Other not economically active	130
ward	10204013	Female	Other not economically active	140
ward	10204014	Male	Employed	118
ward	10204014	Female	Employed	115
ward	10204014	Male	Unemployed	152
ward	10204014	Female	Unemployed	142
ward	10204014	Male	Discouraged work-seeker	18
ward	10204014	Female	Discouraged work-seeker	15
ward	10204014	Male	Other not economically active	266
ward	10204014	Female	Other not economically active	349
ward	10204015	Male	Employed	277
ward	10204015	Female	Employed	237
ward	10204015	Male	Unemployed	256
ward	10204015	Female	Unemployed	300
ward	10204015	Male	Discouraged work-seeker	35
ward	10204015	Female	Discouraged work-seeker	29
ward	10204015	Male	Other not economically active	586
ward	10204015	Female	Other not economically active	666
ward	10204016	Male	Employed	157
ward	10204016	Female	Employed	151
ward	10204016	Male	Unemployed	110
ward	10204016	Female	Unemployed	86
ward	10204016	Male	Discouraged work-seeker	79
ward	10204016	Female	Discouraged work-seeker	84
ward	10204016	Male	Other not economically active	388
ward	10204016	Female	Other not economically active	362
ward	10204017	Male	Employed	170
ward	10204017	Female	Employed	286
ward	10204017	Male	Unemployed	61
ward	10204017	Female	Unemployed	43
ward	10204017	Male	Discouraged work-seeker	37
ward	10204017	Female	Discouraged work-seeker	19
ward	10204017	Male	Other not economically active	405
ward	10204017	Female	Other not economically active	446
ward	10204018	Male	Employed	312
ward	10204018	Female	Employed	269
ward	10204018	Male	Unemployed	146
ward	10204018	Female	Unemployed	125
ward	10204018	Male	Discouraged work-seeker	50
ward	10204018	Female	Discouraged work-seeker	62
ward	10204018	Male	Other not economically active	352
ward	10204018	Female	Other not economically active	436
ward	10204019	Male	Employed	443
ward	10204019	Female	Employed	316
ward	10204019	Male	Unemployed	87
ward	10204019	Female	Unemployed	86
ward	10204019	Male	Discouraged work-seeker	25
ward	10204019	Female	Discouraged work-seeker	47
ward	10204019	Male	Other not economically active	418
ward	10204019	Female	Other not economically active	490
ward	10204020	Male	Employed	421
ward	10204020	Female	Employed	393
ward	10204020	Male	Unemployed	56
ward	10204020	Female	Unemployed	68
ward	10204020	Male	Discouraged work-seeker	6
ward	10204020	Female	Discouraged work-seeker	23
ward	10204020	Male	Other not economically active	334
ward	10204020	Female	Other not economically active	426
ward	10204021	Male	Employed	195
ward	10204021	Female	Employed	202
ward	10204021	Male	Unemployed	85
ward	10204021	Female	Unemployed	83
ward	10204021	Male	Discouraged work-seeker	6
ward	10204021	Female	Discouraged work-seeker	10
ward	10204021	Male	Other not economically active	388
ward	10204021	Female	Other not economically active	354
ward	10204022	Male	Employed	99
ward	10204022	Female	Employed	90
ward	10204022	Male	Unemployed	28
ward	10204022	Female	Unemployed	21
ward	10204022	Male	Discouraged work-seeker	7
ward	10204022	Female	Discouraged work-seeker	4
ward	10204022	Male	Other not economically active	242
ward	10204022	Female	Other not economically active	238
ward	10205001	Male	Employed	173
ward	10205001	Female	Employed	99
ward	10205001	Male	Unemployed	112
ward	10205001	Female	Unemployed	112
ward	10205001	Male	Discouraged work-seeker	15
ward	10205001	Female	Discouraged work-seeker	39
ward	10205001	Male	Other not economically active	438
ward	10205001	Female	Other not economically active	491
ward	10205002	Male	Employed	219
ward	10205002	Female	Employed	314
ward	10205002	Male	Unemployed	88
ward	10205002	Female	Unemployed	118
ward	10205002	Male	Discouraged work-seeker	9
ward	10205002	Female	Discouraged work-seeker	7
ward	10205002	Male	Other not economically active	576
ward	10205002	Female	Other not economically active	638
ward	10205003	Male	Employed	406
ward	10205003	Female	Employed	446
ward	10205003	Male	Unemployed	47
ward	10205003	Female	Unemployed	24
ward	10205003	Male	Discouraged work-seeker	4
ward	10205003	Female	Discouraged work-seeker	6
ward	10205003	Male	Other not economically active	437
ward	10205003	Female	Other not economically active	438
ward	10205004	Male	Employed	395
ward	10205004	Female	Employed	453
ward	10205004	Male	Unemployed	16
ward	10205004	Female	Unemployed	18
ward	10205004	Female	Discouraged work-seeker	2
ward	10205004	Male	Other not economically active	435
ward	10205004	Female	Other not economically active	488
ward	10205005	Male	Employed	491
ward	10205005	Female	Employed	550
ward	10205005	Male	Unemployed	35
ward	10205005	Female	Unemployed	28
ward	10205005	Male	Discouraged work-seeker	11
ward	10205005	Female	Discouraged work-seeker	7
ward	10205005	Male	Other not economically active	421
ward	10205005	Female	Other not economically active	530
ward	10205006	Male	Employed	106
ward	10205006	Female	Employed	93
ward	10205006	Male	Unemployed	32
ward	10205006	Female	Unemployed	33
ward	10205006	Male	Discouraged work-seeker	6
ward	10205006	Female	Discouraged work-seeker	13
ward	10205006	Male	Other not economically active	176
ward	10205006	Female	Other not economically active	169
ward	10205007	Male	Employed	135
ward	10205007	Female	Employed	145
ward	10205007	Male	Unemployed	22
ward	10205007	Female	Unemployed	18
ward	10205007	Male	Other not economically active	178
ward	10205007	Female	Other not economically active	175
ward	10205008	Male	Employed	129
ward	10205008	Female	Employed	138
ward	10205008	Male	Unemployed	160
ward	10205008	Female	Unemployed	161
ward	10205008	Male	Discouraged work-seeker	38
ward	10205008	Female	Discouraged work-seeker	25
ward	10205008	Male	Other not economically active	451
ward	10205008	Female	Other not economically active	479
ward	10205009	Male	Employed	127
ward	10205009	Female	Employed	132
ward	10205009	Male	Unemployed	102
ward	10205009	Female	Unemployed	95
ward	10205009	Male	Discouraged work-seeker	1
ward	10205009	Female	Discouraged work-seeker	4
ward	10205009	Male	Other not economically active	381
ward	10205009	Female	Other not economically active	374
ward	10205010	Male	Employed	175
ward	10205010	Female	Employed	177
ward	10205010	Male	Unemployed	148
ward	10205010	Female	Unemployed	155
ward	10205010	Male	Discouraged work-seeker	17
ward	10205010	Female	Discouraged work-seeker	7
ward	10205010	Male	Other not economically active	394
ward	10205010	Female	Other not economically active	439
ward	10205011	Male	Employed	143
ward	10205011	Female	Employed	123
ward	10205011	Male	Unemployed	52
ward	10205011	Female	Unemployed	42
ward	10205011	Male	Discouraged work-seeker	45
ward	10205011	Female	Discouraged work-seeker	30
ward	10205011	Male	Other not economically active	277
ward	10205011	Female	Other not economically active	333
ward	10205012	Male	Employed	172
ward	10205012	Female	Employed	154
ward	10205012	Male	Unemployed	38
ward	10205012	Female	Unemployed	64
ward	10205012	Male	Discouraged work-seeker	18
ward	10205012	Female	Discouraged work-seeker	28
ward	10205012	Male	Other not economically active	274
ward	10205012	Female	Other not economically active	294
ward	10205013	Male	Employed	181
ward	10205013	Female	Employed	172
ward	10205013	Male	Unemployed	165
ward	10205013	Female	Unemployed	171
ward	10205013	Male	Discouraged work-seeker	12
ward	10205013	Female	Discouraged work-seeker	20
ward	10205013	Male	Other not economically active	321
ward	10205013	Female	Other not economically active	314
ward	10205014	Male	Employed	100
ward	10205014	Female	Employed	120
ward	10205014	Male	Unemployed	104
ward	10205014	Female	Unemployed	89
ward	10205014	Male	Discouraged work-seeker	8
ward	10205014	Female	Discouraged work-seeker	5
ward	10205014	Male	Other not economically active	288
ward	10205014	Female	Other not economically active	300
ward	10205015	Male	Employed	200
ward	10205015	Female	Employed	184
ward	10205015	Male	Unemployed	22
ward	10205015	Female	Unemployed	39
ward	10205015	Male	Discouraged work-seeker	2
ward	10205015	Female	Discouraged work-seeker	1
ward	10205015	Male	Other not economically active	253
ward	10205015	Female	Other not economically active	249
ward	10205016	Male	Employed	224
ward	10205016	Female	Employed	160
ward	10205016	Male	Unemployed	163
ward	10205016	Female	Unemployed	238
ward	10205016	Male	Discouraged work-seeker	16
ward	10205016	Female	Discouraged work-seeker	13
ward	10205016	Male	Other not economically active	321
ward	10205016	Female	Other not economically active	419
ward	10205017	Male	Employed	32
ward	10205017	Female	Employed	29
ward	10205017	Male	Unemployed	90
ward	10205017	Female	Unemployed	126
ward	10205017	Male	Discouraged work-seeker	13
ward	10205017	Female	Discouraged work-seeker	18
ward	10205017	Male	Other not economically active	169
ward	10205017	Female	Other not economically active	191
ward	10205018	Male	Employed	366
ward	10205018	Female	Employed	295
ward	10205018	Male	Unemployed	88
ward	10205018	Female	Unemployed	94
ward	10205018	Male	Discouraged work-seeker	31
ward	10205018	Female	Discouraged work-seeker	31
ward	10205018	Male	Other not economically active	309
ward	10205018	Female	Other not economically active	375
ward	10205019	Male	Employed	343
ward	10205019	Female	Employed	270
ward	10205019	Male	Unemployed	12
ward	10205019	Female	Unemployed	26
ward	10205019	Male	Discouraged work-seeker	4
ward	10205019	Male	Other not economically active	244
ward	10205019	Female	Other not economically active	266
ward	10205020	Male	Employed	339
ward	10205020	Female	Employed	324
ward	10205020	Male	Unemployed	48
ward	10205020	Female	Unemployed	57
ward	10205020	Male	Discouraged work-seeker	4
ward	10205020	Female	Discouraged work-seeker	8
ward	10205020	Male	Other not economically active	244
ward	10205020	Female	Other not economically active	341
ward	10205021	Male	Employed	375
ward	10205021	Female	Employed	360
ward	10205021	Male	Unemployed	187
ward	10205021	Female	Unemployed	210
ward	10205021	Male	Discouraged work-seeker	86
ward	10205021	Female	Discouraged work-seeker	76
ward	10205021	Male	Other not economically active	562
ward	10205021	Female	Other not economically active	705
ward	10206001	Male	Employed	161
ward	10206001	Female	Employed	146
ward	10206001	Male	Unemployed	27
ward	10206001	Female	Unemployed	27
ward	10206001	Male	Discouraged work-seeker	13
ward	10206001	Female	Discouraged work-seeker	5
ward	10206001	Male	Other not economically active	275
ward	10206001	Female	Other not economically active	259
ward	10206002	Male	Employed	246
ward	10206002	Female	Employed	174
ward	10206002	Male	Unemployed	195
ward	10206002	Female	Unemployed	247
ward	10206002	Male	Discouraged work-seeker	40
ward	10206002	Female	Discouraged work-seeker	46
ward	10206002	Male	Other not economically active	256
ward	10206002	Female	Other not economically active	365
ward	10206003	Male	Employed	166
ward	10206003	Female	Employed	141
ward	10206003	Male	Unemployed	102
ward	10206003	Female	Unemployed	76
ward	10206003	Male	Discouraged work-seeker	26
ward	10206003	Female	Discouraged work-seeker	32
ward	10206003	Male	Other not economically active	404
ward	10206003	Female	Other not economically active	497
ward	10206004	Male	Employed	353
ward	10206004	Female	Employed	256
ward	10206004	Male	Unemployed	69
ward	10206004	Female	Unemployed	56
ward	10206004	Male	Discouraged work-seeker	37
ward	10206004	Female	Discouraged work-seeker	48
ward	10206004	Male	Other not economically active	319
ward	10206004	Female	Other not economically active	355
ward	10206005	Male	Employed	215
ward	10206005	Female	Employed	161
ward	10206005	Male	Unemployed	26
ward	10206005	Female	Unemployed	55
ward	10206005	Female	Discouraged work-seeker	2
ward	10206005	Male	Other not economically active	217
ward	10206005	Female	Other not economically active	294
ward	10206006	Male	Employed	373
ward	10206006	Female	Employed	357
ward	10206006	Male	Unemployed	54
ward	10206006	Female	Unemployed	66
ward	10206006	Male	Discouraged work-seeker	11
ward	10206006	Female	Discouraged work-seeker	14
ward	10206006	Male	Other not economically active	351
ward	10206006	Female	Other not economically active	457
ward	10206007	Male	Employed	330
ward	10206007	Female	Employed	269
ward	10206007	Male	Unemployed	66
ward	10206007	Female	Unemployed	61
ward	10206007	Male	Discouraged work-seeker	7
ward	10206007	Female	Discouraged work-seeker	16
ward	10206007	Male	Other not economically active	316
ward	10206007	Female	Other not economically active	381
ward	10206008	Male	Employed	561
ward	10206008	Female	Employed	340
ward	10206008	Male	Unemployed	17
ward	10206008	Female	Unemployed	38
ward	10206008	Male	Discouraged work-seeker	1
ward	10206008	Female	Discouraged work-seeker	4
ward	10206008	Male	Other not economically active	271
ward	10206008	Female	Other not economically active	368
ward	10206009	Male	Employed	183
ward	10206009	Female	Employed	102
ward	10206009	Male	Unemployed	70
ward	10206009	Female	Unemployed	85
ward	10206009	Male	Discouraged work-seeker	6
ward	10206009	Female	Discouraged work-seeker	5
ward	10206009	Male	Other not economically active	437
ward	10206009	Female	Other not economically active	502
ward	10206010	Male	Employed	73
ward	10206010	Female	Employed	37
ward	10206010	Male	Unemployed	62
ward	10206010	Female	Unemployed	85
ward	10206010	Male	Discouraged work-seeker	46
ward	10206010	Female	Discouraged work-seeker	34
ward	10206010	Male	Other not economically active	341
ward	10206010	Female	Other not economically active	414
ward	10206011	Male	Employed	336
ward	10206011	Female	Employed	242
ward	10206011	Male	Unemployed	15
ward	10206011	Female	Unemployed	16
ward	10206011	Male	Discouraged work-seeker	1
ward	10206011	Male	Other not economically active	180
ward	10206011	Female	Other not economically active	265
ward	10206012	Male	Employed	627
ward	10206012	Female	Employed	499
ward	10206012	Male	Unemployed	46
ward	10206012	Female	Unemployed	72
ward	10206012	Male	Discouraged work-seeker	7
ward	10206012	Female	Discouraged work-seeker	10
ward	10206012	Male	Other not economically active	449
ward	10206012	Female	Other not economically active	564
ward	10301001	Male	Employed	358
ward	10301001	Female	Employed	181
ward	10301001	Male	Unemployed	165
ward	10301001	Female	Unemployed	156
ward	10301001	Male	Discouraged work-seeker	14
ward	10301001	Female	Discouraged work-seeker	36
ward	10301001	Male	Other not economically active	237
ward	10301001	Female	Other not economically active	333
ward	10301002	Male	Employed	242
ward	10301002	Female	Employed	195
ward	10301002	Male	Unemployed	130
ward	10301002	Female	Unemployed	116
ward	10301002	Male	Discouraged work-seeker	37
ward	10301002	Female	Discouraged work-seeker	44
ward	10301002	Male	Other not economically active	253
ward	10301002	Female	Other not economically active	307
ward	10301003	Male	Employed	362
ward	10301003	Female	Employed	297
ward	10301003	Male	Unemployed	94
ward	10301003	Female	Unemployed	127
ward	10301003	Male	Discouraged work-seeker	65
ward	10301003	Female	Discouraged work-seeker	50
ward	10301003	Male	Other not economically active	420
ward	10301003	Female	Other not economically active	474
ward	10301004	Male	Employed	316
ward	10301004	Female	Employed	144
ward	10301004	Male	Unemployed	39
ward	10301004	Female	Unemployed	72
ward	10301004	Male	Discouraged work-seeker	8
ward	10301004	Female	Discouraged work-seeker	13
ward	10301004	Male	Other not economically active	195
ward	10301004	Female	Other not economically active	201
ward	10301005	Male	Employed	460
ward	10301005	Female	Employed	336
ward	10301005	Male	Unemployed	23
ward	10301005	Female	Unemployed	60
ward	10301005	Male	Discouraged work-seeker	21
ward	10301005	Female	Discouraged work-seeker	14
ward	10301005	Male	Other not economically active	368
ward	10301005	Female	Other not economically active	378
ward	10301006	Male	Employed	333
ward	10301006	Female	Employed	225
ward	10301006	Male	Unemployed	92
ward	10301006	Female	Unemployed	128
ward	10301006	Male	Discouraged work-seeker	27
ward	10301006	Female	Discouraged work-seeker	25
ward	10301006	Male	Other not economically active	248
ward	10301006	Female	Other not economically active	272
ward	10301007	Male	Employed	276
ward	10301007	Female	Employed	212
ward	10301007	Male	Unemployed	83
ward	10301007	Female	Unemployed	100
ward	10301007	Male	Discouraged work-seeker	23
ward	10301007	Female	Discouraged work-seeker	29
ward	10301007	Male	Other not economically active	304
ward	10301007	Female	Other not economically active	336
ward	10301008	Male	Employed	139
ward	10301008	Female	Employed	99
ward	10301008	Male	Unemployed	130
ward	10301008	Female	Unemployed	158
ward	10301008	Male	Discouraged work-seeker	23
ward	10301008	Female	Discouraged work-seeker	22
ward	10301008	Male	Other not economically active	195
ward	10301008	Female	Other not economically active	232
ward	10301009	Male	Employed	431
ward	10301009	Female	Employed	297
ward	10301009	Male	Unemployed	22
ward	10301009	Female	Unemployed	21
ward	10301009	Male	Discouraged work-seeker	15
ward	10301009	Female	Discouraged work-seeker	38
ward	10301009	Male	Other not economically active	329
ward	10301009	Female	Other not economically active	402
ward	10301010	Male	Employed	264
ward	10301010	Female	Employed	204
ward	10301010	Male	Unemployed	24
ward	10301010	Female	Unemployed	40
ward	10301010	Male	Discouraged work-seeker	4
ward	10301010	Female	Discouraged work-seeker	14
ward	10301010	Male	Other not economically active	196
ward	10301010	Female	Other not economically active	258
ward	10301011	Male	Employed	140
ward	10301011	Female	Employed	102
ward	10301011	Male	Unemployed	46
ward	10301011	Female	Unemployed	54
ward	10301011	Male	Discouraged work-seeker	42
ward	10301011	Female	Discouraged work-seeker	51
ward	10301011	Male	Other not economically active	261
ward	10301011	Female	Other not economically active	241
ward	10301012	Male	Employed	167
ward	10301012	Female	Employed	145
ward	10301012	Male	Unemployed	78
ward	10301012	Female	Unemployed	88
ward	10301012	Male	Discouraged work-seeker	43
ward	10301012	Female	Discouraged work-seeker	41
ward	10301012	Male	Other not economically active	360
ward	10301012	Female	Other not economically active	476
ward	10301013	Male	Employed	419
ward	10301013	Female	Employed	282
ward	10301013	Male	Unemployed	276
ward	10301013	Female	Unemployed	244
ward	10301013	Male	Discouraged work-seeker	74
ward	10301013	Female	Discouraged work-seeker	99
ward	10301013	Male	Other not economically active	630
ward	10301013	Female	Other not economically active	667
ward	10302001	Male	Employed	125
ward	10302001	Female	Employed	122
ward	10302001	Male	Unemployed	220
ward	10302001	Female	Unemployed	163
ward	10302001	Male	Discouraged work-seeker	10
ward	10302001	Female	Discouraged work-seeker	5
ward	10302001	Male	Other not economically active	123
ward	10302001	Female	Other not economically active	183
ward	10302002	Male	Employed	128
ward	10302002	Female	Employed	152
ward	10302002	Male	Unemployed	88
ward	10302002	Female	Unemployed	76
ward	10302002	Male	Discouraged work-seeker	4
ward	10302002	Female	Discouraged work-seeker	2
ward	10302002	Male	Other not economically active	236
ward	10302002	Female	Other not economically active	248
ward	10302003	Male	Employed	34
ward	10302003	Female	Employed	51
ward	10302003	Male	Unemployed	5
ward	10302003	Female	Unemployed	6
ward	10302003	Male	Discouraged work-seeker	2
ward	10302003	Male	Other not economically active	64
ward	10302003	Female	Other not economically active	78
ward	10302004	Male	Employed	256
ward	10302004	Female	Employed	231
ward	10302004	Male	Unemployed	89
ward	10302004	Female	Unemployed	89
ward	10302004	Male	Discouraged work-seeker	9
ward	10302004	Female	Discouraged work-seeker	22
ward	10302004	Male	Other not economically active	235
ward	10302004	Female	Other not economically active	249
ward	10302005	Male	Employed	238
ward	10302005	Female	Employed	162
ward	10302005	Male	Unemployed	152
ward	10302005	Female	Unemployed	204
ward	10302005	Male	Discouraged work-seeker	18
ward	10302005	Female	Discouraged work-seeker	48
ward	10302005	Male	Other not economically active	223
ward	10302005	Female	Other not economically active	317
ward	10302006	Male	Employed	203
ward	10302006	Female	Employed	188
ward	10302006	Male	Unemployed	163
ward	10302006	Female	Unemployed	185
ward	10302006	Male	Discouraged work-seeker	18
ward	10302006	Female	Discouraged work-seeker	10
ward	10302006	Male	Other not economically active	165
ward	10302006	Female	Other not economically active	230
ward	10302007	Male	Employed	58
ward	10302007	Female	Employed	52
ward	10302007	Male	Unemployed	13
ward	10302007	Female	Unemployed	19
ward	10302007	Male	Discouraged work-seeker	1
ward	10302007	Female	Discouraged work-seeker	2
ward	10302007	Male	Other not economically active	71
ward	10302007	Female	Other not economically active	82
ward	10302008	Male	Employed	161
ward	10302008	Female	Employed	190
ward	10302008	Male	Unemployed	168
ward	10302008	Female	Unemployed	132
ward	10302008	Male	Discouraged work-seeker	55
ward	10302008	Female	Discouraged work-seeker	66
ward	10302008	Male	Other not economically active	365
ward	10302008	Female	Other not economically active	368
ward	10302009	Male	Employed	25
ward	10302009	Female	Employed	27
ward	10302009	Male	Unemployed	14
ward	10302009	Female	Unemployed	19
ward	10302009	Male	Discouraged work-seeker	5
ward	10302009	Male	Other not economically active	39
ward	10302009	Female	Other not economically active	41
ward	10302010	Male	Employed	114
ward	10302010	Female	Employed	79
ward	10302010	Male	Unemployed	131
ward	10302010	Female	Unemployed	171
ward	10302010	Male	Discouraged work-seeker	8
ward	10302010	Female	Discouraged work-seeker	16
ward	10302010	Male	Other not economically active	163
ward	10302010	Female	Other not economically active	164
ward	10302011	Male	Employed	355
ward	10302011	Female	Employed	217
ward	10302011	Male	Unemployed	159
ward	10302011	Female	Unemployed	129
ward	10302011	Male	Discouraged work-seeker	79
ward	10302011	Female	Discouraged work-seeker	82
ward	10302011	Male	Other not economically active	224
ward	10302011	Female	Other not economically active	235
ward	10302012	Male	Employed	169
ward	10302012	Female	Employed	141
ward	10302012	Male	Unemployed	146
ward	10302012	Female	Unemployed	191
ward	10302012	Male	Discouraged work-seeker	4
ward	10302012	Female	Discouraged work-seeker	22
ward	10302012	Male	Other not economically active	144
ward	10302012	Female	Other not economically active	199
ward	10302013	Male	Employed	56
ward	10302013	Female	Employed	50
ward	10302013	Male	Unemployed	24
ward	10302013	Female	Unemployed	19
ward	10302013	Male	Discouraged work-seeker	1
ward	10302013	Male	Other not economically active	78
ward	10302013	Female	Other not economically active	92
ward	10303001	Male	Employed	153
ward	10303001	Female	Employed	112
ward	10303001	Male	Unemployed	59
ward	10303001	Female	Unemployed	58
ward	10303001	Male	Discouraged work-seeker	95
ward	10303001	Female	Discouraged work-seeker	120
ward	10303001	Male	Other not economically active	106
ward	10303001	Female	Other not economically active	176
ward	10303002	Male	Employed	316
ward	10303002	Female	Employed	218
ward	10303002	Male	Unemployed	60
ward	10303002	Female	Unemployed	81
ward	10303002	Male	Discouraged work-seeker	22
ward	10303002	Female	Discouraged work-seeker	36
ward	10303002	Male	Other not economically active	277
ward	10303002	Female	Other not economically active	357
ward	10303003	Male	Employed	261
ward	10303003	Female	Employed	218
ward	10303003	Male	Unemployed	130
ward	10303003	Female	Unemployed	131
ward	10303003	Male	Discouraged work-seeker	33
ward	10303003	Female	Discouraged work-seeker	45
ward	10303003	Male	Other not economically active	202
ward	10303003	Female	Other not economically active	248
ward	10303004	Male	Employed	142
ward	10303004	Female	Employed	91
ward	10303004	Male	Unemployed	17
ward	10303004	Female	Unemployed	21
ward	10303004	Male	Discouraged work-seeker	9
ward	10303004	Female	Discouraged work-seeker	39
ward	10303004	Male	Other not economically active	177
ward	10303004	Female	Other not economically active	249
ward	10303005	Male	Employed	223
ward	10303005	Female	Employed	180
ward	10303005	Male	Unemployed	72
ward	10303005	Female	Unemployed	98
ward	10303005	Male	Discouraged work-seeker	6
ward	10303005	Female	Discouraged work-seeker	7
ward	10303005	Male	Other not economically active	181
ward	10303005	Female	Other not economically active	216
ward	10304001	Male	Employed	248
ward	10304001	Female	Employed	164
ward	10304001	Male	Unemployed	19
ward	10304001	Female	Unemployed	24
ward	10304001	Male	Discouraged work-seeker	11
ward	10304001	Female	Discouraged work-seeker	21
ward	10304001	Male	Other not economically active	283
ward	10304001	Female	Other not economically active	292
ward	10304002	Male	Employed	350
ward	10304002	Female	Employed	215
ward	10304002	Male	Unemployed	53
ward	10304002	Female	Unemployed	56
ward	10304002	Male	Discouraged work-seeker	4
ward	10304002	Female	Discouraged work-seeker	7
ward	10304002	Male	Other not economically active	259
ward	10304002	Female	Other not economically active	345
ward	10304003	Male	Employed	327
ward	10304003	Female	Employed	126
ward	10304003	Male	Unemployed	89
ward	10304003	Female	Unemployed	127
ward	10304003	Male	Discouraged work-seeker	2
ward	10304003	Female	Discouraged work-seeker	13
ward	10304003	Male	Other not economically active	256
ward	10304003	Female	Other not economically active	335
ward	10304004	Male	Employed	47
ward	10304004	Female	Employed	40
ward	10304004	Male	Unemployed	12
ward	10304004	Female	Unemployed	9
ward	10304004	Male	Discouraged work-seeker	5
ward	10304004	Female	Discouraged work-seeker	4
ward	10304004	Male	Other not economically active	105
ward	10304004	Female	Other not economically active	155
ward	10304005	Male	Employed	333
ward	10304005	Female	Employed	201
ward	10304005	Male	Unemployed	107
ward	10304005	Female	Unemployed	100
ward	10304005	Male	Discouraged work-seeker	34
ward	10304005	Female	Discouraged work-seeker	25
ward	10304005	Male	Other not economically active	497
ward	10304005	Female	Other not economically active	571
ward	10401001	Male	Employed	156
ward	10401001	Female	Employed	101
ward	10401001	Male	Unemployed	48
ward	10401001	Female	Unemployed	54
ward	10401001	Male	Discouraged work-seeker	18
ward	10401001	Female	Discouraged work-seeker	19
ward	10401001	Male	Other not economically active	351
ward	10401001	Female	Other not economically active	368
ward	10401002	Male	Employed	198
ward	10401002	Female	Employed	99
ward	10401002	Male	Unemployed	105
ward	10401002	Female	Unemployed	111
ward	10401002	Male	Discouraged work-seeker	29
ward	10401002	Female	Discouraged work-seeker	55
ward	10401002	Male	Other not economically active	298
ward	10401002	Female	Other not economically active	371
ward	10401003	Male	Employed	158
ward	10401003	Female	Employed	115
ward	10401003	Male	Unemployed	50
ward	10401003	Female	Unemployed	80
ward	10401003	Male	Discouraged work-seeker	13
ward	10401003	Female	Discouraged work-seeker	20
ward	10401003	Male	Other not economically active	222
ward	10401003	Female	Other not economically active	256
ward	10401004	Male	Employed	199
ward	10401004	Female	Employed	110
ward	10401004	Male	Unemployed	2
ward	10401004	Female	Unemployed	10
ward	10401004	Male	Discouraged work-seeker	10
ward	10401004	Female	Discouraged work-seeker	4
ward	10401004	Male	Other not economically active	178
ward	10401004	Female	Other not economically active	249
ward	10402001	Male	Employed	188
ward	10402001	Female	Employed	176
ward	10402001	Male	Unemployed	14
ward	10402001	Female	Unemployed	19
ward	10402001	Male	Discouraged work-seeker	11
ward	10402001	Female	Discouraged work-seeker	17
ward	10402001	Male	Other not economically active	204
ward	10402001	Female	Other not economically active	239
ward	10402002	Male	Employed	226
ward	10402002	Female	Employed	128
ward	10402002	Male	Unemployed	123
ward	10402002	Female	Unemployed	134
ward	10402002	Male	Discouraged work-seeker	58
ward	10402002	Female	Discouraged work-seeker	67
ward	10402002	Male	Other not economically active	162
ward	10402002	Female	Other not economically active	227
ward	10402003	Male	Employed	112
ward	10402003	Female	Employed	78
ward	10402003	Male	Unemployed	9
ward	10402003	Female	Unemployed	11
ward	10402003	Male	Discouraged work-seeker	5
ward	10402003	Female	Discouraged work-seeker	4
ward	10402003	Male	Other not economically active	105
ward	10402003	Female	Other not economically active	134
ward	10402004	Male	Employed	239
ward	10402004	Female	Employed	114
ward	10402004	Male	Unemployed	30
ward	10402004	Female	Unemployed	46
ward	10402004	Male	Discouraged work-seeker	76
ward	10402004	Female	Discouraged work-seeker	144
ward	10402004	Male	Other not economically active	347
ward	10402004	Female	Other not economically active	420
ward	10402005	Male	Employed	120
ward	10402005	Female	Employed	80
ward	10402005	Male	Unemployed	53
ward	10402005	Female	Unemployed	32
ward	10402005	Male	Discouraged work-seeker	33
ward	10402005	Female	Discouraged work-seeker	51
ward	10402005	Male	Other not economically active	201
ward	10402005	Female	Other not economically active	240
ward	10402006	Male	Employed	221
ward	10402006	Female	Employed	139
ward	10402006	Male	Unemployed	68
ward	10402006	Female	Unemployed	90
ward	10402006	Male	Discouraged work-seeker	7
ward	10402006	Female	Discouraged work-seeker	20
ward	10402006	Male	Other not economically active	208
ward	10402006	Female	Other not economically active	308
ward	10402007	Male	Employed	204
ward	10402007	Female	Employed	103
ward	10402007	Male	Unemployed	65
ward	10402007	Female	Unemployed	94
ward	10402007	Male	Discouraged work-seeker	2
ward	10402007	Female	Discouraged work-seeker	4
ward	10402007	Male	Other not economically active	163
ward	10402007	Female	Other not economically active	216
ward	10402008	Male	Employed	184
ward	10402008	Female	Employed	160
ward	10402008	Male	Unemployed	65
ward	10402008	Female	Unemployed	92
ward	10402008	Male	Discouraged work-seeker	27
ward	10402008	Female	Discouraged work-seeker	29
ward	10402008	Male	Other not economically active	205
ward	10402008	Female	Other not economically active	275
ward	10403001	Male	Employed	109
ward	10403001	Female	Employed	89
ward	10403001	Male	Unemployed	153
ward	10403001	Female	Unemployed	139
ward	10403001	Male	Discouraged work-seeker	27
ward	10403001	Female	Discouraged work-seeker	17
ward	10403001	Male	Other not economically active	355
ward	10403001	Female	Other not economically active	475
ward	10403002	Male	Employed	102
ward	10403002	Female	Employed	79
ward	10403002	Male	Unemployed	92
ward	10403002	Female	Unemployed	112
ward	10403002	Male	Discouraged work-seeker	11
ward	10403002	Female	Discouraged work-seeker	22
ward	10403002	Male	Other not economically active	330
ward	10403002	Female	Other not economically active	355
ward	10403003	Male	Employed	237
ward	10403003	Female	Employed	176
ward	10403003	Male	Unemployed	230
ward	10403003	Female	Unemployed	304
ward	10403003	Male	Discouraged work-seeker	41
ward	10403003	Female	Discouraged work-seeker	38
ward	10403003	Male	Other not economically active	369
ward	10403003	Female	Other not economically active	429
ward	10403004	Male	Employed	140
ward	10403004	Female	Employed	90
ward	10403004	Male	Unemployed	39
ward	10403004	Female	Unemployed	48
ward	10403004	Male	Discouraged work-seeker	32
ward	10403004	Female	Discouraged work-seeker	50
ward	10403004	Male	Other not economically active	141
ward	10403004	Female	Other not economically active	127
ward	10403005	Male	Employed	147
ward	10403005	Female	Employed	108
ward	10403005	Male	Unemployed	36
ward	10403005	Female	Unemployed	16
ward	10403005	Female	Discouraged work-seeker	8
ward	10403005	Male	Other not economically active	137
ward	10403005	Female	Other not economically active	183
ward	10403006	Male	Employed	99
ward	10403006	Female	Employed	117
ward	10403006	Male	Unemployed	44
ward	10403006	Female	Unemployed	35
ward	10403006	Male	Discouraged work-seeker	14
ward	10403006	Female	Discouraged work-seeker	12
ward	10403006	Male	Other not economically active	186
ward	10403006	Female	Other not economically active	204
ward	10403007	Male	Employed	107
ward	10403007	Female	Employed	74
ward	10403007	Male	Unemployed	26
ward	10403007	Female	Unemployed	26
ward	10403007	Male	Discouraged work-seeker	9
ward	10403007	Female	Discouraged work-seeker	15
ward	10403007	Male	Other not economically active	144
ward	10403007	Female	Other not economically active	185
ward	10403008	Male	Employed	74
ward	10403008	Female	Employed	93
ward	10403008	Male	Unemployed	51
ward	10403008	Female	Unemployed	37
ward	10403008	Male	Discouraged work-seeker	11
ward	10403008	Female	Discouraged work-seeker	33
ward	10403008	Male	Other not economically active	130
ward	10403008	Female	Other not economically active	148
ward	10403009	Male	Employed	122
ward	10403009	Female	Employed	117
ward	10403009	Male	Unemployed	132
ward	10403009	Female	Unemployed	150
ward	10403009	Male	Discouraged work-seeker	38
ward	10403009	Female	Discouraged work-seeker	35
ward	10403009	Male	Other not economically active	237
ward	10403009	Female	Other not economically active	235
ward	10403010	Male	Employed	82
ward	10403010	Female	Employed	81
ward	10403010	Male	Unemployed	6
ward	10403010	Female	Unemployed	16
ward	10403010	Male	Discouraged work-seeker	1
ward	10403010	Male	Other not economically active	66
ward	10403010	Female	Other not economically active	95
ward	10403011	Male	Employed	108
ward	10403011	Female	Employed	128
ward	10403011	Male	Unemployed	88
ward	10403011	Female	Unemployed	115
ward	10403011	Male	Discouraged work-seeker	17
ward	10403011	Female	Discouraged work-seeker	23
ward	10403011	Male	Other not economically active	220
ward	10403011	Female	Other not economically active	224
ward	10403012	Male	Employed	196
ward	10403012	Female	Employed	157
ward	10403012	Male	Unemployed	69
ward	10403012	Female	Unemployed	89
ward	10403012	Male	Discouraged work-seeker	8
ward	10403012	Female	Discouraged work-seeker	11
ward	10403012	Male	Other not economically active	181
ward	10403012	Female	Other not economically active	226
ward	10403013	Male	Employed	141
ward	10403013	Female	Employed	155
ward	10403013	Male	Unemployed	109
ward	10403013	Female	Unemployed	111
ward	10403013	Male	Discouraged work-seeker	53
ward	10403013	Female	Discouraged work-seeker	74
ward	10403013	Male	Other not economically active	348
ward	10403013	Female	Other not economically active	318
ward	10403014	Male	Employed	256
ward	10403014	Female	Employed	176
ward	10403014	Male	Unemployed	86
ward	10403014	Female	Unemployed	93
ward	10403014	Male	Discouraged work-seeker	27
ward	10403014	Female	Discouraged work-seeker	46
ward	10403014	Male	Other not economically active	475
ward	10403014	Female	Other not economically active	520
ward	10404001	Male	Employed	215
ward	10404001	Female	Employed	188
ward	10404001	Male	Unemployed	97
ward	10404001	Female	Unemployed	117
ward	10404001	Male	Discouraged work-seeker	35
ward	10404001	Female	Discouraged work-seeker	30
ward	10404001	Male	Other not economically active	367
ward	10404001	Female	Other not economically active	412
ward	10404002	Male	Employed	61
ward	10404002	Female	Employed	73
ward	10404002	Male	Unemployed	8
ward	10404002	Female	Unemployed	11
ward	10404002	Male	Discouraged work-seeker	7
ward	10404002	Male	Other not economically active	111
ward	10404002	Female	Other not economically active	91
ward	10404003	Male	Employed	81
ward	10404003	Female	Employed	56
ward	10404003	Male	Unemployed	14
ward	10404003	Female	Unemployed	10
ward	10404003	Male	Discouraged work-seeker	1
ward	10404003	Female	Discouraged work-seeker	6
ward	10404003	Male	Other not economically active	189
ward	10404003	Female	Other not economically active	159
ward	10404004	Male	Employed	154
ward	10404004	Female	Employed	109
ward	10404004	Male	Unemployed	75
ward	10404004	Female	Unemployed	49
ward	10404004	Male	Discouraged work-seeker	20
ward	10404004	Female	Discouraged work-seeker	44
ward	10404004	Male	Other not economically active	260
ward	10404004	Female	Other not economically active	266
ward	10404005	Male	Employed	118
ward	10404005	Female	Employed	155
ward	10404005	Male	Unemployed	52
ward	10404005	Female	Unemployed	55
ward	10404005	Male	Discouraged work-seeker	4
ward	10404005	Male	Other not economically active	240
ward	10404005	Female	Other not economically active	267
ward	10404006	Male	Employed	228
ward	10404006	Female	Employed	218
ward	10404006	Male	Unemployed	172
ward	10404006	Female	Unemployed	196
ward	10404006	Male	Discouraged work-seeker	83
ward	10404006	Female	Discouraged work-seeker	50
ward	10404006	Male	Other not economically active	445
ward	10404006	Female	Other not economically active	499
ward	10404007	Male	Employed	198
ward	10404007	Female	Employed	172
ward	10404007	Male	Unemployed	156
ward	10404007	Female	Unemployed	170
ward	10404007	Male	Discouraged work-seeker	43
ward	10404007	Female	Discouraged work-seeker	90
ward	10404007	Male	Other not economically active	523
ward	10404007	Female	Other not economically active	513
ward	10404008	Male	Employed	218
ward	10404008	Female	Employed	156
ward	10404008	Male	Unemployed	140
ward	10404008	Female	Unemployed	173
ward	10404008	Male	Discouraged work-seeker	38
ward	10404008	Female	Discouraged work-seeker	41
ward	10404008	Male	Other not economically active	350
ward	10404008	Female	Other not economically active	387
ward	10404009	Male	Employed	137
ward	10404009	Female	Employed	89
ward	10404009	Male	Unemployed	95
ward	10404009	Female	Unemployed	147
ward	10404009	Male	Discouraged work-seeker	40
ward	10404009	Female	Discouraged work-seeker	27
ward	10404009	Male	Other not economically active	340
ward	10404009	Female	Other not economically active	392
ward	10404010	Male	Employed	60
ward	10404010	Female	Employed	38
ward	10404010	Male	Unemployed	86
ward	10404010	Female	Unemployed	117
ward	10404010	Male	Discouraged work-seeker	48
ward	10404010	Female	Discouraged work-seeker	39
ward	10404010	Male	Other not economically active	150
ward	10404010	Female	Other not economically active	156
ward	10404011	Male	Employed	147
ward	10404011	Female	Employed	112
ward	10404011	Male	Unemployed	182
ward	10404011	Female	Unemployed	217
ward	10404011	Male	Discouraged work-seeker	14
ward	10404011	Female	Discouraged work-seeker	12
ward	10404011	Male	Other not economically active	400
ward	10404011	Female	Other not economically active	410
ward	10404012	Male	Employed	115
ward	10404012	Female	Employed	68
ward	10404012	Male	Unemployed	108
ward	10404012	Female	Unemployed	123
ward	10404012	Male	Discouraged work-seeker	34
ward	10404012	Female	Discouraged work-seeker	39
ward	10404012	Male	Other not economically active	176
ward	10404012	Female	Other not economically active	179
ward	10404013	Male	Employed	130
ward	10404013	Female	Employed	111
ward	10404013	Male	Unemployed	162
ward	10404013	Female	Unemployed	178
ward	10404013	Male	Discouraged work-seeker	70
ward	10404013	Female	Discouraged work-seeker	91
ward	10404013	Male	Other not economically active	368
ward	10404013	Female	Other not economically active	415
ward	10404014	Male	Employed	202
ward	10404014	Female	Employed	169
ward	10404014	Male	Unemployed	150
ward	10404014	Female	Unemployed	170
ward	10404014	Male	Discouraged work-seeker	38
ward	10404014	Female	Discouraged work-seeker	5
ward	10404014	Male	Other not economically active	418
ward	10404014	Female	Other not economically active	418
ward	10404015	Male	Employed	102
ward	10404015	Female	Employed	108
ward	10404015	Male	Unemployed	97
ward	10404015	Female	Unemployed	147
ward	10404015	Male	Discouraged work-seeker	34
ward	10404015	Female	Discouraged work-seeker	62
ward	10404015	Male	Other not economically active	273
ward	10404015	Female	Other not economically active	325
ward	10404016	Male	Employed	308
ward	10404016	Female	Employed	273
ward	10404016	Male	Unemployed	249
ward	10404016	Female	Unemployed	233
ward	10404016	Male	Discouraged work-seeker	60
ward	10404016	Female	Discouraged work-seeker	98
ward	10404016	Male	Other not economically active	539
ward	10404016	Female	Other not economically active	601
ward	10404017	Male	Employed	213
ward	10404017	Female	Employed	176
ward	10404017	Male	Unemployed	233
ward	10404017	Female	Unemployed	219
ward	10404017	Male	Discouraged work-seeker	32
ward	10404017	Female	Discouraged work-seeker	45
ward	10404017	Male	Other not economically active	346
ward	10404017	Female	Other not economically active	373
ward	10404018	Male	Employed	72
ward	10404018	Female	Employed	72
ward	10404018	Male	Unemployed	16
ward	10404018	Female	Unemployed	11
ward	10404018	Male	Discouraged work-seeker	1
ward	10404018	Female	Discouraged work-seeker	2
ward	10404018	Male	Other not economically active	178
ward	10404018	Female	Other not economically active	199
ward	10404019	Male	Employed	249
ward	10404019	Female	Employed	304
ward	10404019	Male	Unemployed	26
ward	10404019	Female	Unemployed	27
ward	10404019	Male	Discouraged work-seeker	6
ward	10404019	Female	Discouraged work-seeker	7
ward	10404019	Male	Other not economically active	292
ward	10404019	Female	Other not economically active	348
ward	10404020	Male	Employed	177
ward	10404020	Female	Employed	152
ward	10404020	Male	Unemployed	177
ward	10404020	Female	Unemployed	153
ward	10404020	Male	Discouraged work-seeker	53
ward	10404020	Female	Discouraged work-seeker	58
ward	10404020	Male	Other not economically active	359
ward	10404020	Female	Other not economically active	388
ward	10404021	Male	Employed	184
ward	10404021	Female	Employed	161
ward	10404021	Male	Unemployed	165
ward	10404021	Female	Unemployed	230
ward	10404021	Male	Discouraged work-seeker	75
ward	10404021	Female	Discouraged work-seeker	119
ward	10404021	Male	Other not economically active	352
ward	10404021	Female	Other not economically active	415
ward	10404022	Male	Employed	339
ward	10404022	Female	Employed	291
ward	10404022	Male	Unemployed	29
ward	10404022	Female	Unemployed	39
ward	10404022	Male	Discouraged work-seeker	6
ward	10404022	Female	Discouraged work-seeker	14
ward	10404022	Male	Other not economically active	240
ward	10404022	Female	Other not economically active	358
ward	10404023	Male	Employed	228
ward	10404023	Female	Employed	181
ward	10404023	Male	Unemployed	91
ward	10404023	Female	Unemployed	95
ward	10404023	Male	Discouraged work-seeker	23
ward	10404023	Female	Discouraged work-seeker	33
ward	10404023	Male	Other not economically active	317
ward	10404023	Female	Other not economically active	386
ward	10404024	Male	Employed	409
ward	10404024	Female	Employed	247
ward	10404024	Male	Unemployed	58
ward	10404024	Female	Unemployed	67
ward	10404024	Male	Discouraged work-seeker	22
ward	10404024	Female	Discouraged work-seeker	42
ward	10404024	Male	Other not economically active	263
ward	10404024	Female	Other not economically active	353
ward	10404025	Male	Employed	349
ward	10404025	Female	Employed	196
ward	10404025	Male	Unemployed	43
ward	10404025	Female	Unemployed	67
ward	10404025	Male	Discouraged work-seeker	16
ward	10404025	Female	Discouraged work-seeker	51
ward	10404025	Male	Other not economically active	321
ward	10404025	Female	Other not economically active	417
ward	10405001	Male	Employed	149
ward	10405001	Female	Employed	93
ward	10405001	Male	Unemployed	27
ward	10405001	Female	Unemployed	25
ward	10405001	Male	Discouraged work-seeker	25
ward	10405001	Female	Discouraged work-seeker	36
ward	10405001	Male	Other not economically active	269
ward	10405001	Female	Other not economically active	330
ward	10405002	Male	Employed	180
ward	10405002	Female	Employed	97
ward	10405002	Male	Unemployed	27
ward	10405002	Female	Unemployed	33
ward	10405002	Male	Discouraged work-seeker	24
ward	10405002	Female	Discouraged work-seeker	26
ward	10405002	Male	Other not economically active	249
ward	10405002	Female	Other not economically active	296
ward	10405003	Male	Employed	150
ward	10405003	Female	Employed	133
ward	10405003	Male	Unemployed	54
ward	10405003	Female	Unemployed	52
ward	10405003	Male	Discouraged work-seeker	14
ward	10405003	Female	Discouraged work-seeker	21
ward	10405003	Male	Other not economically active	348
ward	10405003	Female	Other not economically active	434
ward	10405004	Male	Employed	48
ward	10405004	Female	Employed	41
ward	10405004	Male	Unemployed	139
ward	10405004	Female	Unemployed	140
ward	10405004	Male	Discouraged work-seeker	17
ward	10405004	Female	Discouraged work-seeker	6
ward	10405004	Male	Other not economically active	178
ward	10405004	Female	Other not economically active	191
ward	10405005	Male	Employed	126
ward	10405005	Female	Employed	89
ward	10405005	Male	Unemployed	103
ward	10405005	Female	Unemployed	118
ward	10405005	Male	Discouraged work-seeker	85
ward	10405005	Female	Discouraged work-seeker	83
ward	10405005	Male	Other not economically active	290
ward	10405005	Female	Other not economically active	291
ward	10405006	Male	Employed	220
ward	10405006	Female	Employed	186
ward	10405006	Male	Unemployed	179
ward	10405006	Female	Unemployed	194
ward	10405006	Male	Discouraged work-seeker	49
ward	10405006	Female	Discouraged work-seeker	98
ward	10405006	Male	Other not economically active	543
ward	10405006	Female	Other not economically active	604
ward	10405007	Male	Employed	114
ward	10405007	Female	Employed	112
ward	10405007	Male	Unemployed	78
ward	10405007	Female	Unemployed	96
ward	10405007	Male	Discouraged work-seeker	27
ward	10405007	Female	Discouraged work-seeker	24
ward	10405007	Male	Other not economically active	288
ward	10405007	Female	Other not economically active	289
ward	10405008	Male	Employed	148
ward	10405008	Female	Employed	116
ward	10405008	Male	Unemployed	283
ward	10405008	Female	Unemployed	278
ward	10405008	Male	Discouraged work-seeker	57
ward	10405008	Female	Discouraged work-seeker	54
ward	10405008	Male	Other not economically active	542
ward	10405008	Female	Other not economically active	587
ward	10405009	Male	Employed	75
ward	10405009	Female	Employed	66
ward	10405009	Male	Unemployed	120
ward	10405009	Female	Unemployed	116
ward	10405009	Male	Discouraged work-seeker	64
ward	10405009	Female	Discouraged work-seeker	82
ward	10405009	Male	Other not economically active	264
ward	10405009	Female	Other not economically active	250
ward	10405010	Male	Employed	78
ward	10405010	Female	Employed	41
ward	10405010	Male	Unemployed	129
ward	10405010	Female	Unemployed	128
ward	10405010	Male	Discouraged work-seeker	80
ward	10405010	Female	Discouraged work-seeker	130
ward	10405010	Male	Other not economically active	318
ward	10405010	Female	Other not economically active	283
ward	10405011	Male	Employed	286
ward	10405011	Female	Employed	104
ward	10405011	Male	Unemployed	146
ward	10405011	Female	Unemployed	181
ward	10405011	Male	Discouraged work-seeker	46
ward	10405011	Female	Discouraged work-seeker	86
ward	10405011	Male	Other not economically active	526
ward	10405011	Female	Other not economically active	603
ward	10405012	Male	Employed	226
ward	10405012	Female	Employed	91
ward	10405012	Male	Unemployed	59
ward	10405012	Female	Unemployed	70
ward	10405012	Male	Discouraged work-seeker	4
ward	10405012	Female	Discouraged work-seeker	9
ward	10405012	Male	Other not economically active	300
ward	10405012	Female	Other not economically active	382
ward	10405013	Male	Employed	89
ward	10405013	Female	Employed	64
ward	10405013	Male	Unemployed	34
ward	10405013	Female	Unemployed	38
ward	10405013	Male	Discouraged work-seeker	11
ward	10405013	Female	Discouraged work-seeker	24
ward	10405013	Male	Other not economically active	271
ward	10405013	Female	Other not economically active	279
ward	10407001	Male	Employed	167
ward	10407001	Female	Employed	155
ward	10407001	Male	Unemployed	94
ward	10407001	Female	Unemployed	116
ward	10407001	Male	Discouraged work-seeker	96
ward	10407001	Female	Discouraged work-seeker	67
ward	10407001	Male	Other not economically active	254
ward	10407001	Female	Other not economically active	279
ward	10407002	Male	Employed	123
ward	10407002	Female	Employed	106
ward	10407002	Male	Unemployed	70
ward	10407002	Female	Unemployed	94
ward	10407002	Male	Discouraged work-seeker	1
ward	10407002	Female	Discouraged work-seeker	10
ward	10407002	Male	Other not economically active	122
ward	10407002	Female	Other not economically active	150
ward	10407003	Male	Employed	128
ward	10407003	Female	Employed	77
ward	10407003	Male	Unemployed	165
ward	10407003	Female	Unemployed	204
ward	10407003	Male	Discouraged work-seeker	2
ward	10407003	Female	Discouraged work-seeker	5
ward	10407003	Male	Other not economically active	97
ward	10407003	Female	Other not economically active	119
ward	10407004	Male	Employed	146
ward	10407004	Female	Employed	107
ward	10407004	Male	Unemployed	175
ward	10407004	Female	Unemployed	197
ward	10407004	Male	Discouraged work-seeker	48
ward	10407004	Female	Discouraged work-seeker	38
ward	10407004	Male	Other not economically active	299
ward	10407004	Female	Other not economically active	296
ward	10407005	Male	Employed	146
ward	10407005	Female	Employed	81
ward	10407005	Male	Unemployed	156
ward	10407005	Female	Unemployed	227
ward	10407005	Male	Discouraged work-seeker	16
ward	10407005	Female	Discouraged work-seeker	33
ward	10407005	Male	Other not economically active	218
ward	10407005	Female	Other not economically active	225
ward	10407006	Male	Employed	62
ward	10407006	Female	Employed	69
ward	10407006	Male	Unemployed	104
ward	10407006	Female	Unemployed	161
ward	10407006	Male	Discouraged work-seeker	28
ward	10407006	Female	Discouraged work-seeker	26
ward	10407006	Male	Other not economically active	101
ward	10407006	Female	Other not economically active	135
ward	10407007	Male	Employed	301
ward	10407007	Female	Employed	160
ward	10407007	Male	Unemployed	199
ward	10407007	Female	Unemployed	245
ward	10407007	Male	Discouraged work-seeker	58
ward	10407007	Female	Discouraged work-seeker	59
ward	10407007	Male	Other not economically active	363
ward	10407007	Female	Other not economically active	395
ward	10408001	Male	Employed	160
ward	10408001	Female	Employed	115
ward	10408001	Male	Unemployed	82
ward	10408001	Female	Unemployed	71
ward	10408001	Male	Discouraged work-seeker	16
ward	10408001	Female	Discouraged work-seeker	19
ward	10408001	Male	Other not economically active	214
ward	10408001	Female	Other not economically active	248
ward	10408002	Male	Employed	187
ward	10408002	Female	Employed	94
ward	10408002	Male	Unemployed	13
ward	10408002	Female	Unemployed	21
ward	10408002	Male	Discouraged work-seeker	13
ward	10408002	Female	Discouraged work-seeker	38
ward	10408002	Male	Other not economically active	165
ward	10408002	Female	Other not economically active	200
ward	10408003	Male	Employed	125
ward	10408003	Female	Employed	52
ward	10408003	Male	Unemployed	85
ward	10408003	Female	Unemployed	99
ward	10408003	Male	Discouraged work-seeker	4
ward	10408003	Female	Discouraged work-seeker	19
ward	10408003	Male	Other not economically active	264
ward	10408003	Female	Other not economically active	306
ward	10408004	Male	Employed	122
ward	10408004	Female	Employed	92
ward	10408004	Male	Unemployed	113
ward	10408004	Female	Unemployed	128
ward	10408004	Male	Discouraged work-seeker	12
ward	10408004	Female	Discouraged work-seeker	10
ward	10408004	Male	Other not economically active	191
ward	10408004	Female	Other not economically active	226
ward	10408005	Male	Employed	129
ward	10408005	Female	Employed	89
ward	10408005	Male	Unemployed	114
ward	10408005	Female	Unemployed	108
ward	10408005	Male	Discouraged work-seeker	20
ward	10408005	Female	Discouraged work-seeker	8
ward	10408005	Male	Other not economically active	198
ward	10408005	Female	Other not economically active	225
ward	10408006	Male	Employed	169
ward	10408006	Female	Employed	177
ward	10408006	Male	Unemployed	182
ward	10408006	Female	Unemployed	233
ward	10408006	Male	Discouraged work-seeker	36
ward	10408006	Female	Discouraged work-seeker	40
ward	10408006	Male	Other not economically active	328
ward	10408006	Female	Other not economically active	326
ward	10408007	Male	Employed	283
ward	10408007	Female	Employed	198
ward	10408007	Male	Unemployed	245
ward	10408007	Female	Unemployed	370
ward	10408007	Male	Discouraged work-seeker	64
ward	10408007	Female	Discouraged work-seeker	99
ward	10408007	Male	Other not economically active	479
ward	10408007	Female	Other not economically active	614
ward	10408008	Male	Employed	147
ward	10408008	Female	Employed	98
ward	10408008	Male	Unemployed	84
ward	10408008	Female	Unemployed	91
ward	10408008	Male	Discouraged work-seeker	25
ward	10408008	Female	Discouraged work-seeker	47
ward	10408008	Male	Other not economically active	215
ward	10408008	Female	Other not economically active	248
ward	10408009	Male	Employed	90
ward	10408009	Female	Employed	123
ward	10408009	Male	Unemployed	116
ward	10408009	Female	Unemployed	87
ward	10408009	Male	Discouraged work-seeker	6
ward	10408009	Female	Discouraged work-seeker	7
ward	10408009	Male	Other not economically active	259
ward	10408009	Female	Other not economically active	269
ward	10408010	Male	Employed	97
ward	10408010	Female	Employed	103
ward	10408010	Male	Unemployed	24
ward	10408010	Female	Unemployed	32
ward	10408010	Male	Discouraged work-seeker	1
ward	10408010	Female	Discouraged work-seeker	4
ward	10408010	Male	Other not economically active	106
ward	10408010	Female	Other not economically active	101
ward	10501001	Male	Employed	106
ward	10501001	Female	Employed	49
ward	10501001	Male	Unemployed	27
ward	10501001	Female	Unemployed	51
ward	10501001	Male	Discouraged work-seeker	7
ward	10501001	Female	Discouraged work-seeker	31
ward	10501001	Male	Other not economically active	94
ward	10501001	Female	Other not economically active	110
ward	10501002	Male	Employed	19
ward	10501002	Female	Employed	16
ward	10501002	Male	Unemployed	2
ward	10501002	Female	Unemployed	5
ward	10501002	Female	Discouraged work-seeker	7
ward	10501002	Male	Other not economically active	8
ward	10501002	Female	Other not economically active	26
ward	10501003	Male	Employed	12
ward	10501003	Female	Employed	10
ward	10501003	Male	Unemployed	1
ward	10501003	Female	Unemployed	4
ward	10501003	Male	Other not economically active	9
ward	10501003	Female	Other not economically active	10
ward	10501004	Male	Employed	133
ward	10501004	Female	Employed	96
ward	10501004	Male	Unemployed	37
ward	10501004	Female	Unemployed	37
ward	10501004	Male	Discouraged work-seeker	15
ward	10501004	Female	Discouraged work-seeker	16
ward	10501004	Male	Other not economically active	120
ward	10501004	Female	Other not economically active	119
ward	10502001	Male	Employed	115
ward	10502001	Female	Employed	47
ward	10502001	Male	Unemployed	94
ward	10502001	Female	Unemployed	94
ward	10502001	Male	Discouraged work-seeker	15
ward	10502001	Female	Discouraged work-seeker	18
ward	10502001	Male	Other not economically active	91
ward	10502001	Female	Other not economically active	127
ward	10502002	Male	Employed	33
ward	10502002	Female	Employed	29
ward	10502002	Male	Unemployed	12
ward	10502002	Female	Unemployed	23
ward	10502002	Male	Discouraged work-seeker	7
ward	10502002	Female	Discouraged work-seeker	9
ward	10502002	Male	Other not economically active	127
ward	10502002	Female	Other not economically active	121
ward	10502003	Male	Employed	72
ward	10502003	Female	Employed	41
ward	10502003	Male	Unemployed	9
ward	10502003	Female	Unemployed	17
ward	10502003	Male	Discouraged work-seeker	25
ward	10502003	Female	Discouraged work-seeker	28
ward	10502003	Male	Other not economically active	136
ward	10502003	Female	Other not economically active	191
ward	10502004	Male	Employed	163
ward	10502004	Female	Employed	52
ward	10502004	Male	Unemployed	22
ward	10502004	Female	Unemployed	18
ward	10502004	Male	Discouraged work-seeker	22
ward	10502004	Female	Discouraged work-seeker	59
ward	10502004	Male	Other not economically active	187
ward	10502004	Female	Other not economically active	222
ward	10503001	Male	Employed	180
ward	10503001	Female	Employed	66
ward	10503001	Male	Unemployed	109
ward	10503001	Female	Unemployed	135
ward	10503001	Male	Discouraged work-seeker	48
ward	10503001	Female	Discouraged work-seeker	85
ward	10503001	Male	Other not economically active	288
ward	10503001	Female	Other not economically active	325
ward	10503002	Male	Employed	201
ward	10503002	Female	Employed	137
ward	10503002	Male	Unemployed	55
ward	10503002	Female	Unemployed	57
ward	10503002	Male	Discouraged work-seeker	64
ward	10503002	Female	Discouraged work-seeker	56
ward	10503002	Male	Other not economically active	169
ward	10503002	Female	Other not economically active	178
ward	10503003	Male	Employed	97
ward	10503003	Female	Employed	108
ward	10503003	Male	Unemployed	99
ward	10503003	Female	Unemployed	111
ward	10503003	Male	Discouraged work-seeker	77
ward	10503003	Female	Discouraged work-seeker	96
ward	10503003	Male	Other not economically active	372
ward	10503003	Female	Other not economically active	412
ward	10503004	Male	Employed	85
ward	10503004	Female	Employed	74
ward	10503004	Male	Unemployed	65
ward	10503004	Female	Unemployed	65
ward	10503004	Male	Discouraged work-seeker	26
ward	10503004	Female	Discouraged work-seeker	32
ward	10503004	Male	Other not economically active	241
ward	10503004	Female	Other not economically active	254
ward	10503005	Male	Employed	73
ward	10503005	Female	Employed	69
ward	10503005	Male	Unemployed	123
ward	10503005	Female	Unemployed	150
ward	10503005	Male	Discouraged work-seeker	38
ward	10503005	Female	Discouraged work-seeker	40
ward	10503005	Male	Other not economically active	390
ward	10503005	Female	Other not economically active	367
ward	10503006	Male	Employed	50
ward	10503006	Female	Employed	54
ward	10503006	Male	Unemployed	64
ward	10503006	Female	Unemployed	64
ward	10503006	Male	Discouraged work-seeker	72
ward	10503006	Female	Discouraged work-seeker	94
ward	10503006	Male	Other not economically active	250
ward	10503006	Female	Other not economically active	229
ward	10503007	Male	Employed	221
ward	10503007	Female	Employed	125
ward	10503007	Male	Unemployed	96
ward	10503007	Female	Unemployed	107
ward	10503007	Male	Discouraged work-seeker	88
ward	10503007	Female	Discouraged work-seeker	106
ward	10503007	Male	Other not economically active	415
ward	10503007	Female	Other not economically active	472
ward	19100001	Male	Employed	516
ward	19100001	Female	Employed	617
ward	19100001	Male	Unemployed	66
ward	19100001	Female	Unemployed	79
ward	19100001	Male	Discouraged work-seeker	9
ward	19100001	Female	Discouraged work-seeker	7
ward	19100001	Male	Other not economically active	1052
ward	19100001	Female	Other not economically active	1012
ward	19100002	Male	Employed	624
ward	19100002	Female	Employed	633
ward	19100002	Male	Unemployed	103
ward	19100002	Female	Unemployed	112
ward	19100002	Male	Discouraged work-seeker	24
ward	19100002	Female	Discouraged work-seeker	12
ward	19100002	Male	Other not economically active	876
ward	19100002	Female	Other not economically active	1039
ward	19100003	Male	Employed	809
ward	19100003	Female	Employed	743
ward	19100003	Male	Unemployed	126
ward	19100003	Female	Unemployed	140
ward	19100003	Male	Discouraged work-seeker	11
ward	19100003	Female	Discouraged work-seeker	23
ward	19100003	Male	Other not economically active	1048
ward	19100003	Female	Other not economically active	1130
ward	19100004	Male	Employed	1384
ward	19100004	Female	Employed	1156
ward	19100004	Male	Unemployed	443
ward	19100004	Female	Unemployed	626
ward	19100004	Male	Discouraged work-seeker	78
ward	19100004	Female	Discouraged work-seeker	134
ward	19100004	Male	Other not economically active	1324
ward	19100004	Female	Other not economically active	1629
ward	19100005	Male	Employed	529
ward	19100005	Female	Employed	538
ward	19100005	Male	Unemployed	127
ward	19100005	Female	Unemployed	108
ward	19100005	Male	Discouraged work-seeker	24
ward	19100005	Female	Discouraged work-seeker	14
ward	19100005	Male	Other not economically active	873
ward	19100005	Female	Other not economically active	843
ward	19100006	Male	Employed	778
ward	19100006	Female	Employed	556
ward	19100006	Male	Unemployed	429
ward	19100006	Female	Unemployed	486
ward	19100006	Male	Discouraged work-seeker	72
ward	19100006	Female	Discouraged work-seeker	115
ward	19100006	Male	Other not economically active	1085
ward	19100006	Female	Other not economically active	1341
ward	19100007	Male	Employed	773
ward	19100007	Female	Employed	846
ward	19100007	Male	Unemployed	350
ward	19100007	Female	Unemployed	329
ward	19100007	Male	Discouraged work-seeker	112
ward	19100007	Female	Discouraged work-seeker	107
ward	19100007	Male	Other not economically active	1548
ward	19100007	Female	Other not economically active	1486
ward	19100008	Male	Employed	854
ward	19100008	Female	Employed	857
ward	19100008	Male	Unemployed	234
ward	19100008	Female	Unemployed	272
ward	19100008	Male	Discouraged work-seeker	78
ward	19100008	Female	Discouraged work-seeker	58
ward	19100008	Male	Other not economically active	1221
ward	19100008	Female	Other not economically active	1240
ward	19100009	Male	Employed	578
ward	19100009	Female	Employed	583
ward	19100009	Male	Unemployed	407
ward	19100009	Female	Unemployed	403
ward	19100009	Male	Discouraged work-seeker	61
ward	19100009	Female	Discouraged work-seeker	52
ward	19100009	Male	Other not economically active	1088
ward	19100009	Female	Other not economically active	1104
ward	19100010	Male	Employed	677
ward	19100010	Female	Employed	661
ward	19100010	Male	Unemployed	298
ward	19100010	Female	Unemployed	331
ward	19100010	Male	Discouraged work-seeker	52
ward	19100010	Female	Discouraged work-seeker	56
ward	19100010	Male	Other not economically active	1081
ward	19100010	Female	Other not economically active	1323
ward	19100011	Male	Employed	1056
ward	19100011	Female	Employed	919
ward	19100011	Male	Unemployed	499
ward	19100011	Female	Unemployed	557
ward	19100011	Male	Discouraged work-seeker	113
ward	19100011	Female	Discouraged work-seeker	115
ward	19100011	Male	Other not economically active	1805
ward	19100011	Female	Other not economically active	1995
ward	19100012	Male	Employed	925
ward	19100012	Female	Employed	873
ward	19100012	Male	Unemployed	683
ward	19100012	Female	Unemployed	658
ward	19100012	Male	Discouraged work-seeker	187
ward	19100012	Female	Discouraged work-seeker	207
ward	19100012	Male	Other not economically active	1622
ward	19100012	Female	Other not economically active	1750
ward	19100013	Male	Employed	1257
ward	19100013	Female	Employed	923
ward	19100013	Male	Unemployed	1363
ward	19100013	Female	Unemployed	1460
ward	19100013	Male	Discouraged work-seeker	323
ward	19100013	Female	Discouraged work-seeker	307
ward	19100013	Male	Other not economically active	1947
ward	19100013	Female	Other not economically active	2360
ward	19100014	Male	Employed	1131
ward	19100014	Female	Employed	982
ward	19100014	Male	Unemployed	631
ward	19100014	Female	Unemployed	733
ward	19100014	Male	Discouraged work-seeker	104
ward	19100014	Female	Discouraged work-seeker	101
ward	19100014	Male	Other not economically active	1609
ward	19100014	Female	Other not economically active	1876
ward	19100015	Male	Employed	397
ward	19100015	Female	Employed	412
ward	19100015	Male	Unemployed	93
ward	19100015	Female	Unemployed	79
ward	19100015	Male	Discouraged work-seeker	13
ward	19100015	Female	Discouraged work-seeker	30
ward	19100015	Male	Other not economically active	829
ward	19100015	Female	Other not economically active	813
ward	19100016	Male	Employed	1010
ward	19100016	Female	Employed	943
ward	19100016	Male	Unemployed	835
ward	19100016	Female	Unemployed	922
ward	19100016	Male	Discouraged work-seeker	165
ward	19100016	Female	Discouraged work-seeker	163
ward	19100016	Male	Other not economically active	2079
ward	19100016	Female	Other not economically active	2268
ward	19100017	Male	Employed	1139
ward	19100017	Female	Employed	900
ward	19100017	Male	Unemployed	756
ward	19100017	Female	Unemployed	793
ward	19100017	Male	Discouraged work-seeker	164
ward	19100017	Female	Discouraged work-seeker	191
ward	19100017	Male	Other not economically active	1934
ward	19100017	Female	Other not economically active	2030
ward	19100018	Male	Employed	358
ward	19100018	Female	Employed	341
ward	19100018	Male	Unemployed	552
ward	19100018	Female	Unemployed	700
ward	19100018	Male	Discouraged work-seeker	124
ward	19100018	Female	Discouraged work-seeker	115
ward	19100018	Male	Other not economically active	1374
ward	19100018	Female	Other not economically active	1498
ward	19100019	Male	Employed	1353
ward	19100019	Female	Employed	1115
ward	19100019	Male	Unemployed	1148
ward	19100019	Female	Unemployed	1158
ward	19100019	Male	Discouraged work-seeker	232
ward	19100019	Female	Discouraged work-seeker	258
ward	19100019	Male	Other not economically active	2151
ward	19100019	Female	Other not economically active	2650
ward	19100020	Male	Employed	1103
ward	19100020	Female	Employed	881
ward	19100020	Male	Unemployed	1303
ward	19100020	Female	Unemployed	1304
ward	19100020	Male	Discouraged work-seeker	157
ward	19100020	Female	Discouraged work-seeker	178
ward	19100020	Male	Other not economically active	1760
ward	19100020	Female	Other not economically active	2052
ward	19100021	Male	Employed	490
ward	19100021	Female	Employed	532
ward	19100021	Male	Unemployed	75
ward	19100021	Female	Unemployed	85
ward	19100021	Male	Discouraged work-seeker	8
ward	19100021	Female	Discouraged work-seeker	12
ward	19100021	Male	Other not economically active	839
ward	19100021	Female	Other not economically active	795
ward	19100022	Male	Employed	700
ward	19100022	Female	Employed	617
ward	19100022	Male	Unemployed	450
ward	19100022	Female	Unemployed	461
ward	19100022	Male	Discouraged work-seeker	123
ward	19100022	Female	Discouraged work-seeker	118
ward	19100022	Male	Other not economically active	1451
ward	19100022	Female	Other not economically active	1628
ward	19100023	Male	Employed	744
ward	19100023	Female	Employed	813
ward	19100023	Male	Unemployed	141
ward	19100023	Female	Unemployed	153
ward	19100023	Male	Discouraged work-seeker	16
ward	19100023	Female	Discouraged work-seeker	18
ward	19100023	Male	Other not economically active	943
ward	19100023	Female	Other not economically active	993
ward	19100024	Male	Employed	668
ward	19100024	Female	Employed	542
ward	19100024	Male	Unemployed	539
ward	19100024	Female	Unemployed	553
ward	19100024	Male	Discouraged work-seeker	172
ward	19100024	Female	Discouraged work-seeker	139
ward	19100024	Male	Other not economically active	1144
ward	19100024	Female	Other not economically active	1300
ward	19100025	Male	Employed	912
ward	19100025	Female	Employed	948
ward	19100025	Male	Unemployed	756
ward	19100025	Female	Unemployed	654
ward	19100025	Male	Discouraged work-seeker	231
ward	19100025	Female	Discouraged work-seeker	211
ward	19100025	Male	Other not economically active	1756
ward	19100025	Female	Other not economically active	1937
ward	19100026	Male	Employed	745
ward	19100026	Female	Employed	682
ward	19100026	Male	Unemployed	307
ward	19100026	Female	Unemployed	338
ward	19100026	Male	Discouraged work-seeker	91
ward	19100026	Female	Discouraged work-seeker	60
ward	19100026	Male	Other not economically active	1331
ward	19100026	Female	Other not economically active	1391
ward	19100027	Male	Employed	727
ward	19100027	Female	Employed	725
ward	19100027	Male	Unemployed	223
ward	19100027	Female	Unemployed	172
ward	19100027	Male	Discouraged work-seeker	23
ward	19100027	Female	Discouraged work-seeker	30
ward	19100027	Male	Other not economically active	1069
ward	19100027	Female	Other not economically active	1058
ward	19100028	Male	Employed	714
ward	19100028	Female	Employed	600
ward	19100028	Male	Unemployed	532
ward	19100028	Female	Unemployed	461
ward	19100028	Male	Discouraged work-seeker	245
ward	19100028	Female	Discouraged work-seeker	238
ward	19100028	Male	Other not economically active	1320
ward	19100028	Female	Other not economically active	1435
ward	19100029	Male	Employed	1040
ward	19100029	Female	Employed	893
ward	19100029	Male	Unemployed	948
ward	19100029	Female	Unemployed	885
ward	19100029	Male	Discouraged work-seeker	269
ward	19100029	Female	Discouraged work-seeker	272
ward	19100029	Male	Other not economically active	1733
ward	19100029	Female	Other not economically active	1907
ward	19100030	Male	Employed	861
ward	19100030	Female	Employed	791
ward	19100030	Male	Unemployed	573
ward	19100030	Female	Unemployed	506
ward	19100030	Male	Discouraged work-seeker	151
ward	19100030	Female	Discouraged work-seeker	139
ward	19100030	Male	Other not economically active	1515
ward	19100030	Female	Other not economically active	1591
ward	19100031	Male	Employed	775
ward	19100031	Female	Employed	714
ward	19100031	Male	Unemployed	697
ward	19100031	Female	Unemployed	631
ward	19100031	Male	Discouraged work-seeker	222
ward	19100031	Female	Discouraged work-seeker	206
ward	19100031	Male	Other not economically active	1515
ward	19100031	Female	Other not economically active	1690
ward	19100032	Male	Employed	1048
ward	19100032	Female	Employed	907
ward	19100032	Male	Unemployed	725
ward	19100032	Female	Unemployed	724
ward	19100032	Male	Discouraged work-seeker	265
ward	19100032	Female	Discouraged work-seeker	270
ward	19100032	Male	Other not economically active	1528
ward	19100032	Female	Other not economically active	1828
ward	19100033	Male	Employed	1119
ward	19100033	Female	Employed	760
ward	19100033	Male	Unemployed	1262
ward	19100033	Female	Unemployed	1481
ward	19100033	Male	Discouraged work-seeker	137
ward	19100033	Female	Discouraged work-seeker	146
ward	19100033	Male	Other not economically active	1905
ward	19100033	Female	Other not economically active	2474
ward	19100034	Male	Employed	874
ward	19100034	Female	Employed	616
ward	19100034	Male	Unemployed	904
ward	19100034	Female	Unemployed	1185
ward	19100034	Male	Discouraged work-seeker	200
ward	19100034	Female	Discouraged work-seeker	244
ward	19100034	Male	Other not economically active	1562
ward	19100034	Female	Other not economically active	1950
ward	19100035	Male	Employed	819
ward	19100035	Female	Employed	593
ward	19100035	Male	Unemployed	922
ward	19100035	Female	Unemployed	1152
ward	19100035	Male	Discouraged work-seeker	236
ward	19100035	Female	Discouraged work-seeker	320
ward	19100035	Male	Other not economically active	1892
ward	19100035	Female	Other not economically active	2511
ward	19100036	Male	Employed	484
ward	19100036	Female	Employed	412
ward	19100036	Male	Unemployed	927
ward	19100036	Female	Unemployed	1017
ward	19100036	Male	Discouraged work-seeker	209
ward	19100036	Female	Discouraged work-seeker	208
ward	19100036	Male	Other not economically active	1860
ward	19100036	Female	Other not economically active	2220
ward	19100037	Male	Employed	368
ward	19100037	Female	Employed	318
ward	19100037	Male	Unemployed	687
ward	19100037	Female	Unemployed	747
ward	19100037	Male	Discouraged work-seeker	142
ward	19100037	Female	Discouraged work-seeker	164
ward	19100037	Male	Other not economically active	1033
ward	19100037	Female	Other not economically active	1190
ward	19100038	Male	Employed	211
ward	19100038	Female	Employed	207
ward	19100038	Male	Unemployed	604
ward	19100038	Female	Unemployed	686
ward	19100038	Male	Discouraged work-seeker	99
ward	19100038	Female	Discouraged work-seeker	106
ward	19100038	Male	Other not economically active	871
ward	19100038	Female	Other not economically active	959
ward	19100039	Male	Employed	553
ward	19100039	Female	Employed	354
ward	19100039	Male	Unemployed	653
ward	19100039	Female	Unemployed	784
ward	19100039	Male	Discouraged work-seeker	230
ward	19100039	Female	Discouraged work-seeker	275
ward	19100039	Male	Other not economically active	1138
ward	19100039	Female	Other not economically active	1419
ward	19100040	Male	Employed	600
ward	19100040	Female	Employed	433
ward	19100040	Male	Unemployed	848
ward	19100040	Female	Unemployed	955
ward	19100040	Male	Discouraged work-seeker	122
ward	19100040	Female	Discouraged work-seeker	172
ward	19100040	Male	Other not economically active	1107
ward	19100040	Female	Other not economically active	1361
ward	19100041	Male	Employed	237
ward	19100041	Female	Employed	268
ward	19100041	Male	Unemployed	516
ward	19100041	Female	Unemployed	519
ward	19100041	Male	Discouraged work-seeker	141
ward	19100041	Female	Discouraged work-seeker	122
ward	19100041	Male	Other not economically active	885
ward	19100041	Female	Other not economically active	952
ward	19100042	Male	Employed	614
ward	19100042	Female	Employed	407
ward	19100042	Male	Unemployed	692
ward	19100042	Female	Unemployed	688
ward	19100042	Male	Discouraged work-seeker	115
ward	19100042	Female	Discouraged work-seeker	149
ward	19100042	Male	Other not economically active	1427
ward	19100042	Female	Other not economically active	1828
ward	19100043	Male	Employed	1029
ward	19100043	Female	Employed	1005
ward	19100043	Male	Unemployed	569
ward	19100043	Female	Unemployed	578
ward	19100043	Male	Discouraged work-seeker	124
ward	19100043	Female	Discouraged work-seeker	115
ward	19100043	Male	Other not economically active	1669
ward	19100043	Female	Other not economically active	1865
ward	19100044	Male	Employed	810
ward	19100044	Female	Employed	740
ward	19100044	Male	Unemployed	814
ward	19100044	Female	Unemployed	820
ward	19100044	Male	Discouraged work-seeker	118
ward	19100044	Female	Discouraged work-seeker	141
ward	19100044	Male	Other not economically active	1407
ward	19100044	Female	Other not economically active	1545
ward	19100045	Male	Employed	629
ward	19100045	Female	Employed	625
ward	19100045	Male	Unemployed	1055
ward	19100045	Female	Unemployed	1024
ward	19100045	Male	Discouraged work-seeker	147
ward	19100045	Female	Discouraged work-seeker	153
ward	19100045	Male	Other not economically active	1486
ward	19100045	Female	Other not economically active	1549
ward	19100046	Male	Employed	553
ward	19100046	Female	Employed	593
ward	19100046	Male	Unemployed	542
ward	19100046	Female	Unemployed	472
ward	19100046	Male	Discouraged work-seeker	277
ward	19100046	Female	Discouraged work-seeker	276
ward	19100046	Male	Other not economically active	1566
ward	19100046	Female	Other not economically active	1675
ward	19100047	Male	Employed	538
ward	19100047	Female	Employed	569
ward	19100047	Male	Unemployed	1058
ward	19100047	Female	Unemployed	822
ward	19100047	Male	Discouraged work-seeker	233
ward	19100047	Female	Discouraged work-seeker	254
ward	19100047	Male	Other not economically active	1491
ward	19100047	Female	Other not economically active	1658
ward	19100048	Male	Employed	581
ward	19100048	Female	Employed	564
ward	19100048	Male	Unemployed	204
ward	19100048	Female	Unemployed	255
ward	19100048	Male	Discouraged work-seeker	88
ward	19100048	Female	Discouraged work-seeker	89
ward	19100048	Male	Other not economically active	1413
ward	19100048	Female	Other not economically active	1460
ward	19100049	Male	Employed	901
ward	19100049	Female	Employed	871
ward	19100049	Male	Unemployed	580
ward	19100049	Female	Unemployed	518
ward	19100049	Male	Discouraged work-seeker	243
ward	19100049	Female	Discouraged work-seeker	171
ward	19100049	Male	Other not economically active	1595
ward	19100049	Female	Other not economically active	1662
ward	19100050	Male	Employed	760
ward	19100050	Female	Employed	717
ward	19100050	Male	Unemployed	723
ward	19100050	Female	Unemployed	658
ward	19100050	Male	Discouraged work-seeker	201
ward	19100050	Female	Discouraged work-seeker	184
ward	19100050	Male	Other not economically active	1301
ward	19100050	Female	Other not economically active	1330
ward	19100051	Male	Employed	359
ward	19100051	Female	Employed	317
ward	19100051	Male	Unemployed	562
ward	19100051	Female	Unemployed	714
ward	19100051	Male	Discouraged work-seeker	88
ward	19100051	Female	Discouraged work-seeker	75
ward	19100051	Male	Other not economically active	1161
ward	19100051	Female	Other not economically active	1284
ward	19100052	Male	Employed	537
ward	19100052	Female	Employed	361
ward	19100052	Male	Unemployed	885
ward	19100052	Female	Unemployed	943
ward	19100052	Male	Discouraged work-seeker	98
ward	19100052	Female	Discouraged work-seeker	130
ward	19100052	Male	Other not economically active	1191
ward	19100052	Female	Other not economically active	1438
ward	19100053	Male	Employed	569
ward	19100053	Female	Employed	527
ward	19100053	Male	Unemployed	223
ward	19100053	Female	Unemployed	244
ward	19100053	Male	Discouraged work-seeker	12
ward	19100053	Female	Discouraged work-seeker	27
ward	19100053	Male	Other not economically active	1193
ward	19100053	Female	Other not economically active	1264
ward	19100054	Male	Employed	473
ward	19100054	Female	Employed	687
ward	19100054	Male	Unemployed	80
ward	19100054	Female	Unemployed	106
ward	19100054	Male	Discouraged work-seeker	7
ward	19100054	Female	Discouraged work-seeker	8
ward	19100054	Male	Other not economically active	600
ward	19100054	Female	Other not economically active	691
ward	19100055	Male	Employed	814
ward	19100055	Female	Employed	864
ward	19100055	Male	Unemployed	302
ward	19100055	Female	Unemployed	377
ward	19100055	Male	Discouraged work-seeker	64
ward	19100055	Female	Discouraged work-seeker	47
ward	19100055	Male	Other not economically active	1022
ward	19100055	Female	Other not economically active	1164
ward	19100056	Male	Employed	845
ward	19100056	Female	Employed	839
ward	19100056	Male	Unemployed	341
ward	19100056	Female	Unemployed	329
ward	19100056	Male	Discouraged work-seeker	71
ward	19100056	Female	Discouraged work-seeker	45
ward	19100056	Male	Other not economically active	1536
ward	19100056	Female	Other not economically active	1591
ward	19100057	Male	Employed	835
ward	19100057	Female	Employed	910
ward	19100057	Male	Unemployed	294
ward	19100057	Female	Unemployed	311
ward	19100057	Male	Discouraged work-seeker	25
ward	19100057	Female	Discouraged work-seeker	34
ward	19100057	Male	Other not economically active	1602
ward	19100057	Female	Other not economically active	1824
ward	19100058	Male	Employed	702
ward	19100058	Female	Employed	714
ward	19100058	Male	Unemployed	110
ward	19100058	Female	Unemployed	87
ward	19100058	Male	Discouraged work-seeker	18
ward	19100058	Female	Discouraged work-seeker	1
ward	19100058	Male	Other not economically active	1444
ward	19100058	Female	Other not economically active	1275
ward	19100059	Male	Employed	753
ward	19100059	Female	Employed	916
ward	19100059	Male	Unemployed	121
ward	19100059	Female	Unemployed	85
ward	19100059	Male	Discouraged work-seeker	10
ward	19100059	Female	Discouraged work-seeker	4
ward	19100059	Male	Other not economically active	1469
ward	19100059	Female	Other not economically active	1543
ward	19100060	Male	Employed	685
ward	19100060	Female	Employed	720
ward	19100060	Male	Unemployed	213
ward	19100060	Female	Unemployed	179
ward	19100060	Male	Discouraged work-seeker	37
ward	19100060	Female	Discouraged work-seeker	51
ward	19100060	Male	Other not economically active	1613
ward	19100060	Female	Other not economically active	1518
ward	19100061	Male	Employed	536
ward	19100061	Female	Employed	555
ward	19100061	Male	Unemployed	323
ward	19100061	Female	Unemployed	322
ward	19100061	Male	Discouraged work-seeker	125
ward	19100061	Female	Discouraged work-seeker	175
ward	19100061	Male	Other not economically active	976
ward	19100061	Female	Other not economically active	918
ward	19100062	Male	Employed	448
ward	19100062	Female	Employed	496
ward	19100062	Male	Unemployed	68
ward	19100062	Female	Unemployed	96
ward	19100062	Male	Discouraged work-seeker	24
ward	19100062	Female	Discouraged work-seeker	31
ward	19100062	Male	Other not economically active	936
ward	19100062	Female	Other not economically active	1054
ward	19100063	Male	Employed	613
ward	19100063	Female	Employed	602
ward	19100063	Male	Unemployed	240
ward	19100063	Female	Unemployed	184
ward	19100063	Male	Discouraged work-seeker	32
ward	19100063	Female	Discouraged work-seeker	42
ward	19100063	Male	Other not economically active	1256
ward	19100063	Female	Other not economically active	1352
ward	19100064	Male	Employed	479
ward	19100064	Female	Employed	519
ward	19100064	Male	Unemployed	98
ward	19100064	Female	Unemployed	94
ward	19100064	Male	Discouraged work-seeker	8
ward	19100064	Female	Discouraged work-seeker	14
ward	19100064	Male	Other not economically active	663
ward	19100064	Female	Other not economically active	792
ward	19100065	Male	Employed	633
ward	19100065	Female	Employed	632
ward	19100065	Male	Unemployed	386
ward	19100065	Female	Unemployed	371
ward	19100065	Male	Discouraged work-seeker	126
ward	19100065	Female	Discouraged work-seeker	109
ward	19100065	Male	Other not economically active	1222
ward	19100065	Female	Other not economically active	1179
ward	19100066	Male	Employed	640
ward	19100066	Female	Employed	613
ward	19100066	Male	Unemployed	612
ward	19100066	Female	Unemployed	612
ward	19100066	Male	Discouraged work-seeker	180
ward	19100066	Female	Discouraged work-seeker	137
ward	19100066	Male	Other not economically active	1206
ward	19100066	Female	Other not economically active	1287
ward	19100067	Male	Employed	1442
ward	19100067	Female	Employed	1034
ward	19100067	Male	Unemployed	1295
ward	19100067	Female	Unemployed	1247
ward	19100067	Male	Discouraged work-seeker	149
ward	19100067	Female	Discouraged work-seeker	195
ward	19100067	Male	Other not economically active	1833
ward	19100067	Female	Other not economically active	2151
ward	19100068	Male	Employed	747
ward	19100068	Female	Employed	742
ward	19100068	Male	Unemployed	630
ward	19100068	Female	Unemployed	631
ward	19100068	Male	Discouraged work-seeker	151
ward	19100068	Female	Discouraged work-seeker	159
ward	19100068	Male	Other not economically active	1298
ward	19100068	Female	Other not economically active	1375
ward	19100069	Male	Employed	1295
ward	19100069	Female	Employed	1036
ward	19100069	Male	Unemployed	706
ward	19100069	Female	Unemployed	1071
ward	19100069	Male	Discouraged work-seeker	56
ward	19100069	Female	Discouraged work-seeker	62
ward	19100069	Male	Other not economically active	1097
ward	19100069	Female	Other not economically active	1242
ward	19100070	Male	Employed	414
ward	19100070	Female	Employed	470
ward	19100070	Male	Unemployed	83
ward	19100070	Female	Unemployed	44
ward	19100070	Male	Discouraged work-seeker	3
ward	19100070	Female	Discouraged work-seeker	4
ward	19100070	Male	Other not economically active	899
ward	19100070	Female	Other not economically active	956
ward	19100071	Male	Employed	470
ward	19100071	Female	Employed	525
ward	19100071	Male	Unemployed	183
ward	19100071	Female	Unemployed	177
ward	19100071	Male	Discouraged work-seeker	23
ward	19100071	Female	Discouraged work-seeker	44
ward	19100071	Male	Other not economically active	959
ward	19100071	Female	Other not economically active	1055
ward	19100072	Male	Employed	496
ward	19100072	Female	Employed	514
ward	19100072	Male	Unemployed	303
ward	19100072	Female	Unemployed	282
ward	19100072	Male	Discouraged work-seeker	23
ward	19100072	Female	Discouraged work-seeker	24
ward	19100072	Male	Other not economically active	1105
ward	19100072	Female	Other not economically active	1159
ward	19100073	Male	Employed	429
ward	19100073	Female	Employed	465
ward	19100073	Male	Unemployed	115
ward	19100073	Female	Unemployed	110
ward	19100073	Male	Discouraged work-seeker	32
ward	19100073	Female	Discouraged work-seeker	16
ward	19100073	Male	Other not economically active	861
ward	19100073	Female	Other not economically active	926
ward	19100074	Male	Employed	880
ward	19100074	Female	Employed	745
ward	19100074	Male	Unemployed	667
ward	19100074	Female	Unemployed	729
ward	19100074	Male	Discouraged work-seeker	128
ward	19100074	Female	Discouraged work-seeker	131
ward	19100074	Male	Other not economically active	1066
ward	19100074	Female	Other not economically active	1219
ward	19100075	Male	Employed	856
ward	19100075	Female	Employed	811
ward	19100075	Male	Unemployed	654
ward	19100075	Female	Unemployed	746
ward	19100075	Male	Discouraged work-seeker	137
ward	19100075	Female	Discouraged work-seeker	122
ward	19100075	Male	Other not economically active	1647
ward	19100075	Female	Other not economically active	1923
ward	19100076	Male	Employed	860
ward	19100076	Female	Employed	873
ward	19100076	Male	Unemployed	657
ward	19100076	Female	Unemployed	585
ward	19100076	Male	Discouraged work-seeker	194
ward	19100076	Female	Discouraged work-seeker	152
ward	19100076	Male	Other not economically active	1767
ward	19100076	Female	Other not economically active	1899
ward	19100077	Male	Employed	621
ward	19100077	Female	Employed	877
ward	19100077	Male	Unemployed	135
ward	19100077	Female	Unemployed	156
ward	19100077	Male	Discouraged work-seeker	11
ward	19100077	Female	Discouraged work-seeker	12
ward	19100077	Male	Other not economically active	819
ward	19100077	Female	Other not economically active	970
ward	19100078	Male	Employed	889
ward	19100078	Female	Employed	839
ward	19100078	Male	Unemployed	569
ward	19100078	Female	Unemployed	563
ward	19100078	Male	Discouraged work-seeker	177
ward	19100078	Female	Discouraged work-seeker	155
ward	19100078	Male	Other not economically active	1706
ward	19100078	Female	Other not economically active	1677
ward	19100079	Male	Employed	866
ward	19100079	Female	Employed	773
ward	19100079	Male	Unemployed	736
ward	19100079	Female	Unemployed	664
ward	19100079	Male	Discouraged work-seeker	226
ward	19100079	Female	Discouraged work-seeker	232
ward	19100079	Male	Other not economically active	1315
ward	19100079	Female	Other not economically active	1486
ward	19100080	Male	Employed	1247
ward	19100080	Female	Employed	817
ward	19100080	Male	Unemployed	1188
ward	19100080	Female	Unemployed	1524
ward	19100080	Male	Discouraged work-seeker	205
ward	19100080	Female	Discouraged work-seeker	291
ward	19100080	Male	Other not economically active	1819
ward	19100080	Female	Other not economically active	2426
ward	19100081	Male	Employed	827
ward	19100081	Female	Employed	739
ward	19100081	Male	Unemployed	513
ward	19100081	Female	Unemployed	415
ward	19100081	Male	Discouraged work-seeker	126
ward	19100081	Female	Discouraged work-seeker	105
ward	19100081	Male	Other not economically active	1270
ward	19100081	Female	Other not economically active	1469
ward	19100082	Male	Employed	972
ward	19100082	Female	Employed	749
ward	19100082	Male	Unemployed	1157
ward	19100082	Female	Unemployed	1191
ward	19100082	Male	Discouraged work-seeker	189
ward	19100082	Female	Discouraged work-seeker	213
ward	19100082	Male	Other not economically active	1568
ward	19100082	Female	Other not economically active	1840
ward	19100083	Male	Employed	736
ward	19100083	Female	Employed	537
ward	19100083	Male	Unemployed	356
ward	19100083	Female	Unemployed	423
ward	19100083	Male	Discouraged work-seeker	72
ward	19100083	Female	Discouraged work-seeker	104
ward	19100083	Male	Other not economically active	789
ward	19100083	Female	Other not economically active	908
ward	19100084	Male	Employed	459
ward	19100084	Female	Employed	399
ward	19100084	Male	Unemployed	115
ward	19100084	Female	Unemployed	105
ward	19100084	Male	Discouraged work-seeker	49
ward	19100084	Female	Discouraged work-seeker	58
ward	19100084	Male	Other not economically active	740
ward	19100084	Female	Other not economically active	758
ward	19100085	Male	Employed	1105
ward	19100085	Female	Employed	793
ward	19100085	Male	Unemployed	639
ward	19100085	Female	Unemployed	790
ward	19100085	Male	Discouraged work-seeker	137
ward	19100085	Female	Discouraged work-seeker	187
ward	19100085	Male	Other not economically active	977
ward	19100085	Female	Other not economically active	1271
ward	19100086	Male	Employed	943
ward	19100086	Female	Employed	633
ward	19100086	Male	Unemployed	967
ward	19100086	Female	Unemployed	1130
ward	19100086	Male	Discouraged work-seeker	176
ward	19100086	Female	Discouraged work-seeker	255
ward	19100086	Male	Other not economically active	1720
ward	19100086	Female	Other not economically active	1849
ward	19100087	Male	Employed	628
ward	19100087	Female	Employed	432
ward	19100087	Male	Unemployed	944
ward	19100087	Female	Unemployed	1105
ward	19100087	Male	Discouraged work-seeker	98
ward	19100087	Female	Discouraged work-seeker	112
ward	19100087	Male	Other not economically active	1519
ward	19100087	Female	Other not economically active	1741
ward	19100088	Male	Employed	1042
ward	19100088	Female	Employed	805
ward	19100088	Male	Unemployed	989
ward	19100088	Female	Unemployed	1023
ward	19100088	Male	Discouraged work-seeker	190
ward	19100088	Female	Discouraged work-seeker	264
ward	19100088	Male	Other not economically active	1734
ward	19100088	Female	Other not economically active	2099
ward	19100089	Male	Employed	615
ward	19100089	Female	Employed	427
ward	19100089	Male	Unemployed	825
ward	19100089	Female	Unemployed	996
ward	19100089	Male	Discouraged work-seeker	145
ward	19100089	Female	Discouraged work-seeker	187
ward	19100089	Male	Other not economically active	1278
ward	19100089	Female	Other not economically active	1499
ward	19100090	Male	Employed	575
ward	19100090	Female	Employed	431
ward	19100090	Male	Unemployed	931
ward	19100090	Female	Unemployed	1052
ward	19100090	Male	Discouraged work-seeker	138
ward	19100090	Female	Discouraged work-seeker	141
ward	19100090	Male	Other not economically active	1511
ward	19100090	Female	Other not economically active	1687
ward	19100091	Male	Employed	542
ward	19100091	Female	Employed	476
ward	19100091	Male	Unemployed	705
ward	19100091	Female	Unemployed	878
ward	19100091	Male	Discouraged work-seeker	182
ward	19100091	Female	Discouraged work-seeker	181
ward	19100091	Male	Other not economically active	1910
ward	19100091	Female	Other not economically active	2158
ward	19100092	Male	Employed	532
ward	19100092	Female	Employed	513
ward	19100092	Male	Unemployed	741
ward	19100092	Female	Unemployed	859
ward	19100092	Male	Discouraged work-seeker	111
ward	19100092	Female	Discouraged work-seeker	120
ward	19100092	Male	Other not economically active	1975
ward	19100092	Female	Other not economically active	2149
ward	19100093	Male	Employed	586
ward	19100093	Female	Employed	527
ward	19100093	Male	Unemployed	885
ward	19100093	Female	Unemployed	1051
ward	19100093	Male	Discouraged work-seeker	152
ward	19100093	Female	Discouraged work-seeker	182
ward	19100093	Male	Other not economically active	1631
ward	19100093	Female	Other not economically active	1837
ward	19100094	Male	Employed	365
ward	19100094	Female	Employed	408
ward	19100094	Male	Unemployed	505
ward	19100094	Female	Unemployed	607
ward	19100094	Male	Discouraged work-seeker	111
ward	19100094	Female	Discouraged work-seeker	101
ward	19100094	Male	Other not economically active	1478
ward	19100094	Female	Other not economically active	1589
ward	19100095	Male	Employed	1275
ward	19100095	Female	Employed	931
ward	19100095	Male	Unemployed	1606
ward	19100095	Female	Unemployed	1934
ward	19100095	Male	Discouraged work-seeker	213
ward	19100095	Female	Discouraged work-seeker	293
ward	19100095	Male	Other not economically active	2585
ward	19100095	Female	Other not economically active	3398
ward	19100096	Male	Employed	513
ward	19100096	Female	Employed	454
ward	19100096	Male	Unemployed	677
ward	19100096	Female	Unemployed	786
ward	19100096	Male	Discouraged work-seeker	155
ward	19100096	Female	Discouraged work-seeker	194
ward	19100096	Male	Other not economically active	1566
ward	19100096	Female	Other not economically active	1780
ward	19100097	Male	Employed	450
ward	19100097	Female	Employed	416
ward	19100097	Male	Unemployed	809
ward	19100097	Female	Unemployed	929
ward	19100097	Male	Discouraged work-seeker	113
ward	19100097	Female	Discouraged work-seeker	155
ward	19100097	Male	Other not economically active	1711
ward	19100097	Female	Other not economically active	1940
ward	19100098	Male	Employed	598
ward	19100098	Female	Employed	503
ward	19100098	Male	Unemployed	759
ward	19100098	Female	Unemployed	976
ward	19100098	Male	Discouraged work-seeker	165
ward	19100098	Female	Discouraged work-seeker	225
ward	19100098	Male	Other not economically active	1429
ward	19100098	Female	Other not economically active	1682
ward	19100099	Male	Employed	1273
ward	19100099	Female	Employed	1054
ward	19100099	Male	Unemployed	1448
ward	19100099	Female	Unemployed	1450
ward	19100099	Male	Discouraged work-seeker	392
ward	19100099	Female	Discouraged work-seeker	372
ward	19100099	Male	Other not economically active	2176
ward	19100099	Female	Other not economically active	2502
ward	19100100	Male	Employed	1017
ward	19100100	Female	Employed	1045
ward	19100100	Male	Unemployed	577
ward	19100100	Female	Unemployed	545
ward	19100100	Male	Discouraged work-seeker	275
ward	19100100	Female	Discouraged work-seeker	295
ward	19100100	Male	Other not economically active	1563
ward	19100100	Female	Other not economically active	1663
ward	19100101	Male	Employed	1101
ward	19100101	Female	Employed	804
ward	19100101	Male	Unemployed	977
ward	19100101	Female	Unemployed	1226
ward	19100101	Male	Discouraged work-seeker	126
ward	19100101	Female	Discouraged work-seeker	214
ward	19100101	Male	Other not economically active	1707
ward	19100101	Female	Other not economically active	2052
ward	19100102	Male	Employed	753
ward	19100102	Female	Employed	699
ward	19100102	Male	Unemployed	161
ward	19100102	Female	Unemployed	181
ward	19100102	Male	Discouraged work-seeker	46
ward	19100102	Female	Discouraged work-seeker	30
ward	19100102	Male	Other not economically active	857
ward	19100102	Female	Other not economically active	930
ward	19100103	Male	Employed	786
ward	19100103	Female	Employed	905
ward	19100103	Male	Unemployed	134
ward	19100103	Female	Unemployed	125
ward	19100103	Male	Discouraged work-seeker	27
ward	19100103	Female	Discouraged work-seeker	17
ward	19100103	Male	Other not economically active	1201
ward	19100103	Female	Other not economically active	1223
ward	19100104	Male	Employed	1353
ward	19100104	Female	Employed	892
ward	19100104	Male	Unemployed	1147
ward	19100104	Female	Unemployed	1584
ward	19100104	Male	Discouraged work-seeker	86
ward	19100104	Female	Discouraged work-seeker	131
ward	19100104	Male	Other not economically active	906
ward	19100104	Female	Other not economically active	1419
ward	19100105	Male	Employed	1294
ward	19100105	Female	Employed	981
ward	19100105	Male	Unemployed	432
ward	19100105	Female	Unemployed	542
ward	19100105	Male	Discouraged work-seeker	42
ward	19100105	Female	Discouraged work-seeker	86
ward	19100105	Male	Other not economically active	1304
ward	19100105	Female	Other not economically active	1543
ward	19100106	Male	Employed	1235
ward	19100106	Female	Employed	928
ward	19100106	Male	Unemployed	1881
ward	19100106	Female	Unemployed	2282
ward	19100106	Male	Discouraged work-seeker	195
ward	19100106	Female	Discouraged work-seeker	247
ward	19100106	Male	Other not economically active	2565
ward	19100106	Female	Other not economically active	3402
ward	19100107	Male	Employed	981
ward	19100107	Female	Employed	1100
ward	19100107	Male	Unemployed	246
ward	19100107	Female	Unemployed	215
ward	19100107	Male	Discouraged work-seeker	28
ward	19100107	Female	Discouraged work-seeker	51
ward	19100107	Male	Other not economically active	1208
ward	19100107	Female	Other not economically active	1269
ward	19100108	Male	Employed	1230
ward	19100108	Female	Employed	756
ward	19100108	Male	Unemployed	1511
ward	19100108	Female	Unemployed	1673
ward	19100108	Male	Discouraged work-seeker	237
ward	19100108	Female	Discouraged work-seeker	290
ward	19100108	Male	Other not economically active	2250
ward	19100108	Female	Other not economically active	2762
ward	19100109	Male	Employed	1044
ward	19100109	Female	Employed	961
ward	19100109	Male	Unemployed	888
ward	19100109	Female	Unemployed	863
ward	19100109	Male	Discouraged work-seeker	170
ward	19100109	Female	Discouraged work-seeker	163
ward	19100109	Male	Other not economically active	1737
ward	19100109	Female	Other not economically active	1973
ward	19100110	Male	Employed	893
ward	19100110	Female	Employed	827
ward	19100110	Male	Unemployed	475
ward	19100110	Female	Unemployed	425
ward	19100110	Male	Discouraged work-seeker	115
ward	19100110	Female	Discouraged work-seeker	99
ward	19100110	Male	Other not economically active	985
ward	19100110	Female	Other not economically active	1045
ward	19100111	Male	Employed	1086
ward	19100111	Female	Employed	903
ward	19100111	Male	Unemployed	623
ward	19100111	Female	Unemployed	817
ward	19100111	Male	Discouraged work-seeker	168
ward	19100111	Female	Discouraged work-seeker	194
ward	19100111	Male	Other not economically active	1466
ward	19100111	Female	Other not economically active	1671
\.


--
-- Name: youth_gender_official_employment_status_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_gender_official_employment_status
    ADD CONSTRAINT youth_gender_official_employment_status_pkey PRIMARY KEY (geo_level, geo_code, gender, employment_status);


--
-- PostgreSQL database dump complete
--

