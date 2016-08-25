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

ALTER TABLE IF EXISTS ONLY public.youth_employment_status_gender DROP CONSTRAINT IF EXISTS youth_employment_status_gender_pkey;
DROP TABLE IF EXISTS public.youth_employment_status_gender;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_employment_status_gender; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_employment_status_gender (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "employment status" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_employment_status_gender; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_employment_status_gender (geo_level, geo_code, "employment status", gender, total) FROM stdin;
province	WC	Employed	Male	148873
province	WC	Employed	Female	126416
province	WC	Unemployed	Male	92413
province	WC	Unemployed	Female	100228
province	WC	Discouraged work-seeker	Male	20692
province	WC	Discouraged work-seeker	Female	23539
province	WC	Other not economically active	Male	236372
province	WC	Other not economically active	Female	267429
district	CPT	Employed	Male	86598
district	CPT	Employed	Female	77116
district	CPT	Unemployed	Male	67371
district	CPT	Unemployed	Female	72991
district	CPT	Discouraged work-seeker	Male	13853
district	CPT	Discouraged work-seeker	Female	15041
district	CPT	Other not economically active	Male	154658
district	CPT	Other not economically active	Female	174346
district	DC1	Employed	Male	12989
district	DC1	Employed	Female	10409
district	DC1	Unemployed	Male	4455
district	DC1	Unemployed	Female	4410
district	DC1	Discouraged work-seeker	Male	901
district	DC1	Discouraged work-seeker	Female	1176
district	DC1	Other not economically active	Male	13512
district	DC1	Other not economically active	Female	16128
district	DC2	Employed	Male	26215
district	DC2	Employed	Female	21926
district	DC2	Unemployed	Male	8704
district	DC2	Unemployed	Female	9383
district	DC2	Discouraged work-seeker	Male	2270
district	DC2	Discouraged work-seeker	Female	2554
district	DC2	Other not economically active	Male	34796
district	DC2	Other not economically active	Female	38852
district	DC3	Employed	Male	8226
district	DC3	Employed	Female	5947
district	DC3	Unemployed	Male	3191
district	DC3	Unemployed	Female	3470
district	DC3	Discouraged work-seeker	Male	832
district	DC3	Discouraged work-seeker	Female	1066
district	DC3	Other not economically active	Male	8469
district	DC3	Other not economically active	Female	10005
district	DC4	Employed	Male	13285
district	DC4	Employed	Female	10046
district	DC4	Unemployed	Male	7876
district	DC4	Unemployed	Female	9037
district	DC4	Discouraged work-seeker	Male	2332
district	DC4	Discouraged work-seeker	Female	3023
district	DC4	Other not economically active	Male	22037
district	DC4	Other not economically active	Female	24935
district	DC5	Employed	Male	1561
district	DC5	Employed	Female	972
district	DC5	Unemployed	Male	815
district	DC5	Unemployed	Female	937
district	DC5	Discouraged work-seeker	Male	504
district	DC5	Discouraged work-seeker	Female	678
district	DC5	Other not economically active	Male	2899
district	DC5	Other not economically active	Female	3164
municipality	CPT	Employed	Male	86598
municipality	CPT	Employed	Female	77116
municipality	CPT	Unemployed	Male	67371
municipality	CPT	Unemployed	Female	72991
municipality	CPT	Discouraged work-seeker	Male	13853
municipality	CPT	Discouraged work-seeker	Female	15041
municipality	CPT	Other not economically active	Male	154658
municipality	CPT	Other not economically active	Female	174346
municipality	WC011	Employed	Male	2301
municipality	WC011	Employed	Female	1613
municipality	WC011	Unemployed	Male	701
municipality	WC011	Unemployed	Female	734
municipality	WC011	Discouraged work-seeker	Male	212
municipality	WC011	Discouraged work-seeker	Female	299
municipality	WC011	Other not economically active	Male	2443
municipality	WC011	Other not economically active	Female	3024
municipality	WC012	Employed	Male	1723
municipality	WC012	Employed	Female	1570
municipality	WC012	Unemployed	Male	395
municipality	WC012	Unemployed	Female	364
municipality	WC012	Discouraged work-seeker	Male	80
municipality	WC012	Discouraged work-seeker	Female	129
municipality	WC012	Other not economically active	Male	1845
municipality	WC012	Other not economically active	Female	1931
municipality	WC013	Employed	Male	2254
municipality	WC013	Employed	Female	1952
municipality	WC013	Unemployed	Male	317
municipality	WC013	Unemployed	Female	308
municipality	WC013	Discouraged work-seeker	Male	103
municipality	WC013	Discouraged work-seeker	Female	75
municipality	WC013	Other not economically active	Male	1987
municipality	WC013	Other not economically active	Female	2520
municipality	WC014	Employed	Male	2800
municipality	WC014	Employed	Female	2392
municipality	WC014	Unemployed	Male	1963
municipality	WC014	Unemployed	Female	1792
municipality	WC014	Discouraged work-seeker	Male	318
municipality	WC014	Discouraged work-seeker	Female	404
municipality	WC014	Other not economically active	Male	3497
municipality	WC014	Other not economically active	Female	3907
municipality	WC015	Employed	Male	3911
municipality	WC015	Employed	Female	2882
municipality	WC015	Unemployed	Male	1079
municipality	WC015	Unemployed	Female	1213
municipality	WC015	Discouraged work-seeker	Male	189
municipality	WC015	Discouraged work-seeker	Female	269
municipality	WC015	Other not economically active	Male	3740
municipality	WC015	Other not economically active	Female	4745
municipality	WC022	Employed	Male	5719
municipality	WC022	Employed	Female	4082
municipality	WC022	Unemployed	Male	776
municipality	WC022	Unemployed	Female	862
municipality	WC022	Discouraged work-seeker	Male	170
municipality	WC022	Discouraged work-seeker	Female	248
municipality	WC022	Other not economically active	Male	4408
municipality	WC022	Other not economically active	Female	5139
municipality	WC023	Employed	Male	7137
municipality	WC023	Employed	Female	5995
municipality	WC023	Unemployed	Male	3384
municipality	WC023	Unemployed	Female	3587
municipality	WC023	Discouraged work-seeker	Male	1033
municipality	WC023	Discouraged work-seeker	Female	1161
municipality	WC023	Other not economically active	Male	10809
municipality	WC023	Other not economically active	Female	11936
municipality	WC024	Employed	Male	4905
municipality	WC024	Employed	Female	4387
municipality	WC024	Unemployed	Male	2061
municipality	WC024	Unemployed	Female	2132
municipality	WC024	Discouraged work-seeker	Male	532
municipality	WC024	Discouraged work-seeker	Female	588
municipality	WC024	Other not economically active	Male	8612
municipality	WC024	Other not economically active	Female	9047
municipality	WC025	Employed	Male	4830
municipality	WC025	Employed	Female	4739
municipality	WC025	Unemployed	Male	1734
municipality	WC025	Unemployed	Female	1916
municipality	WC025	Discouraged work-seeker	Male	339
municipality	WC025	Discouraged work-seeker	Female	341
municipality	WC025	Other not economically active	Male	7150
municipality	WC025	Other not economically active	Female	8009
municipality	WC026	Employed	Male	3624
municipality	WC026	Employed	Female	2723
municipality	WC026	Unemployed	Male	749
municipality	WC026	Unemployed	Female	886
municipality	WC026	Discouraged work-seeker	Male	195
municipality	WC026	Discouraged work-seeker	Female	216
municipality	WC026	Other not economically active	Male	3816
municipality	WC026	Other not economically active	Female	4721
municipality	WC031	Employed	Male	3905
municipality	WC031	Employed	Female	2720
municipality	WC031	Unemployed	Male	1201
municipality	WC031	Unemployed	Female	1362
municipality	WC031	Discouraged work-seeker	Male	395
municipality	WC031	Discouraged work-seeker	Female	474
municipality	WC031	Other not economically active	Male	3995
municipality	WC031	Other not economically active	Female	4576
municipality	WC032	Employed	Male	1922
municipality	WC032	Employed	Female	1662
municipality	WC032	Unemployed	Male	1370
municipality	WC032	Unemployed	Female	1403
municipality	WC032	Discouraged work-seeker	Male	215
municipality	WC032	Discouraged work-seeker	Female	276
municipality	WC032	Other not economically active	Male	2130
municipality	WC032	Other not economically active	Female	2486
municipality	WC033	Employed	Male	1095
municipality	WC033	Employed	Female	819
municipality	WC033	Unemployed	Male	339
municipality	WC033	Unemployed	Female	389
municipality	WC033	Discouraged work-seeker	Male	165
municipality	WC033	Discouraged work-seeker	Female	246
municipality	WC033	Other not economically active	Male	943
municipality	WC033	Other not economically active	Female	1246
municipality	WC034	Employed	Male	1304
municipality	WC034	Employed	Female	746
municipality	WC034	Unemployed	Male	280
municipality	WC034	Unemployed	Female	316
municipality	WC034	Discouraged work-seeker	Male	56
municipality	WC034	Discouraged work-seeker	Female	69
municipality	WC034	Other not economically active	Male	1400
municipality	WC034	Other not economically active	Female	1698
municipality	WC041	Employed	Male	710
municipality	WC041	Employed	Female	426
municipality	WC041	Unemployed	Male	206
municipality	WC041	Unemployed	Female	255
municipality	WC041	Discouraged work-seeker	Male	70
municipality	WC041	Discouraged work-seeker	Female	98
municipality	WC041	Other not economically active	Male	1048
municipality	WC041	Other not economically active	Female	1244
municipality	WC042	Employed	Male	1495
municipality	WC042	Employed	Female	978
municipality	WC042	Unemployed	Male	427
municipality	WC042	Unemployed	Female	518
municipality	WC042	Discouraged work-seeker	Male	220
municipality	WC042	Discouraged work-seeker	Female	335
municipality	WC042	Other not economically active	Male	1594
municipality	WC042	Other not economically active	Female	2059
municipality	WC043	Employed	Male	1918
municipality	WC043	Employed	Female	1640
municipality	WC043	Unemployed	Male	1162
municipality	WC043	Unemployed	Female	1291
municipality	WC043	Discouraged work-seeker	Male	290
municipality	WC043	Discouraged work-seeker	Female	383
municipality	WC043	Other not economically active	Male	3321
municipality	WC043	Other not economically active	Female	3723
municipality	WC044	Employed	Male	4694
municipality	WC044	Employed	Female	3873
municipality	WC044	Unemployed	Male	2682
municipality	WC044	Unemployed	Female	3020
municipality	WC044	Discouraged work-seeker	Male	803
municipality	WC044	Discouraged work-seeker	Female	1003
municipality	WC044	Other not economically active	Male	7816
municipality	WC044	Other not economically active	Female	8726
municipality	WC045	Employed	Male	1887
municipality	WC045	Employed	Female	1233
municipality	WC045	Unemployed	Male	1379
municipality	WC045	Unemployed	Female	1469
municipality	WC045	Discouraged work-seeker	Male	504
municipality	WC045	Discouraged work-seeker	Female	677
municipality	WC045	Other not economically active	Male	4387
municipality	WC045	Other not economically active	Female	4818
municipality	WC047	Employed	Male	1072
municipality	WC047	Employed	Female	754
municipality	WC047	Unemployed	Male	962
municipality	WC047	Unemployed	Female	1244
municipality	WC047	Discouraged work-seeker	Male	249
municipality	WC047	Discouraged work-seeker	Female	237
municipality	WC047	Other not economically active	Male	1454
municipality	WC047	Other not economically active	Female	1600
municipality	WC048	Employed	Male	1507
municipality	WC048	Employed	Female	1141
municipality	WC048	Unemployed	Male	1057
municipality	WC048	Unemployed	Female	1240
municipality	WC048	Discouraged work-seeker	Male	196
municipality	WC048	Discouraged work-seeker	Female	290
municipality	WC048	Other not economically active	Male	2418
municipality	WC048	Other not economically active	Female	2765
municipality	WC051	Employed	Male	270
municipality	WC051	Employed	Female	171
municipality	WC051	Unemployed	Male	67
municipality	WC051	Unemployed	Female	97
municipality	WC051	Discouraged work-seeker	Male	22
municipality	WC051	Discouraged work-seeker	Female	54
municipality	WC051	Other not economically active	Male	232
municipality	WC051	Other not economically active	Female	265
municipality	WC052	Employed	Male	384
municipality	WC052	Employed	Female	169
municipality	WC052	Unemployed	Male	137
municipality	WC052	Unemployed	Female	151
municipality	WC052	Discouraged work-seeker	Male	69
municipality	WC052	Discouraged work-seeker	Female	114
municipality	WC052	Other not economically active	Male	541
municipality	WC052	Other not economically active	Female	661
municipality	WC053	Employed	Male	907
municipality	WC053	Employed	Female	633
municipality	WC053	Unemployed	Male	611
municipality	WC053	Unemployed	Female	689
municipality	WC053	Discouraged work-seeker	Male	413
municipality	WC053	Discouraged work-seeker	Female	510
municipality	WC053	Other not economically active	Male	2126
municipality	WC053	Other not economically active	Female	2238
ward	10101001	Employed	Male	324
ward	10101001	Employed	Female	186
ward	10101001	Unemployed	Male	102
ward	10101001	Unemployed	Female	87
ward	10101001	Discouraged work-seeker	Male	22
ward	10101001	Discouraged work-seeker	Female	26
ward	10101001	Other not economically active	Male	373
ward	10101001	Other not economically active	Female	466
ward	10101002	Employed	Male	272
ward	10101002	Employed	Female	207
ward	10101002	Unemployed	Male	108
ward	10101002	Unemployed	Female	140
ward	10101002	Discouraged work-seeker	Male	27
ward	10101002	Discouraged work-seeker	Female	29
ward	10101002	Other not economically active	Male	284
ward	10101002	Other not economically active	Female	303
ward	10101003	Employed	Male	214
ward	10101003	Employed	Female	147
ward	10101003	Unemployed	Male	113
ward	10101003	Unemployed	Female	127
ward	10101003	Discouraged work-seeker	Male	20
ward	10101003	Discouraged work-seeker	Female	24
ward	10101003	Other not economically active	Male	297
ward	10101003	Other not economically active	Female	391
ward	10101004	Employed	Male	307
ward	10101004	Employed	Female	257
ward	10101004	Unemployed	Male	104
ward	10101004	Unemployed	Female	110
ward	10101004	Discouraged work-seeker	Male	13
ward	10101004	Discouraged work-seeker	Female	14
ward	10101004	Other not economically active	Male	403
ward	10101004	Other not economically active	Female	467
ward	10101005	Employed	Male	278
ward	10101005	Employed	Female	227
ward	10101005	Unemployed	Male	31
ward	10101005	Unemployed	Female	15
ward	10101005	Discouraged work-seeker	Male	4
ward	10101005	Discouraged work-seeker	Female	5
ward	10101005	Other not economically active	Male	233
ward	10101005	Other not economically active	Female	318
ward	10101006	Employed	Male	206
ward	10101006	Employed	Female	194
ward	10101006	Unemployed	Male	78
ward	10101006	Unemployed	Female	64
ward	10101006	Discouraged work-seeker	Male	6
ward	10101006	Discouraged work-seeker	Female	7
ward	10101006	Other not economically active	Male	287
ward	10101006	Other not economically active	Female	362
ward	10101007	Employed	Male	374
ward	10101007	Employed	Female	214
ward	10101007	Unemployed	Male	47
ward	10101007	Unemployed	Female	55
ward	10101007	Discouraged work-seeker	Male	24
ward	10101007	Discouraged work-seeker	Female	51
ward	10101007	Other not economically active	Male	304
ward	10101007	Other not economically active	Female	386
ward	10101008	Employed	Male	327
ward	10101008	Employed	Female	181
ward	10101008	Unemployed	Male	117
ward	10101008	Unemployed	Female	136
ward	10101008	Discouraged work-seeker	Male	96
ward	10101008	Discouraged work-seeker	Female	143
ward	10101008	Other not economically active	Male	263
ward	10101008	Other not economically active	Female	331
ward	10102001	Employed	Male	433
ward	10102001	Employed	Female	380
ward	10102001	Unemployed	Male	76
ward	10102001	Unemployed	Female	47
ward	10102001	Discouraged work-seeker	Male	11
ward	10102001	Discouraged work-seeker	Female	9
ward	10102001	Other not economically active	Male	449
ward	10102001	Other not economically active	Female	470
ward	10102002	Employed	Male	166
ward	10102002	Employed	Female	170
ward	10102002	Unemployed	Male	45
ward	10102002	Unemployed	Female	44
ward	10102002	Discouraged work-seeker	Male	1
ward	10102002	Discouraged work-seeker	Female	1
ward	10102002	Other not economically active	Male	266
ward	10102002	Other not economically active	Female	226
ward	10102003	Employed	Male	183
ward	10102003	Employed	Female	254
ward	10102003	Unemployed	Male	112
ward	10102003	Unemployed	Female	90
ward	10102003	Discouraged work-seeker	Male	17
ward	10102003	Discouraged work-seeker	Female	24
ward	10102003	Other not economically active	Male	298
ward	10102003	Other not economically active	Female	323
ward	10102004	Employed	Male	423
ward	10102004	Employed	Female	377
ward	10102004	Unemployed	Male	42
ward	10102004	Unemployed	Female	58
ward	10102004	Discouraged work-seeker	Male	11
ward	10102004	Discouraged work-seeker	Female	40
ward	10102004	Other not economically active	Male	306
ward	10102004	Other not economically active	Female	368
ward	10102005	Employed	Male	186
ward	10102005	Employed	Female	143
ward	10102005	Unemployed	Male	78
ward	10102005	Unemployed	Female	91
ward	10102005	Discouraged work-seeker	Male	18
ward	10102005	Discouraged work-seeker	Female	25
ward	10102005	Other not economically active	Male	258
ward	10102005	Other not economically active	Female	264
ward	10102006	Employed	Male	332
ward	10102006	Employed	Female	246
ward	10102006	Unemployed	Male	42
ward	10102006	Unemployed	Female	34
ward	10102006	Discouraged work-seeker	Male	22
ward	10102006	Discouraged work-seeker	Female	30
ward	10102006	Other not economically active	Male	268
ward	10102006	Other not economically active	Female	281
ward	10103001	Employed	Male	533
ward	10103001	Employed	Female	432
ward	10103001	Unemployed	Male	12
ward	10103001	Unemployed	Female	14
ward	10103001	Discouraged work-seeker	Male	16
ward	10103001	Discouraged work-seeker	Female	2
ward	10103001	Other not economically active	Male	243
ward	10103001	Other not economically active	Female	320
ward	10103002	Employed	Male	131
ward	10103002	Employed	Female	176
ward	10103002	Unemployed	Male	33
ward	10103002	Unemployed	Female	21
ward	10103002	Discouraged work-seeker	Male	22
ward	10103002	Discouraged work-seeker	Female	9
ward	10103002	Other not economically active	Male	255
ward	10103002	Other not economically active	Female	254
ward	10103003	Employed	Male	364
ward	10103003	Employed	Female	241
ward	10103003	Unemployed	Male	24
ward	10103003	Unemployed	Female	28
ward	10103003	Discouraged work-seeker	Male	1
ward	10103003	Discouraged work-seeker	Female	6
ward	10103003	Other not economically active	Male	262
ward	10103003	Other not economically active	Female	385
ward	10103004	Employed	Male	251
ward	10103004	Employed	Female	280
ward	10103004	Unemployed	Male	48
ward	10103004	Unemployed	Female	64
ward	10103004	Discouraged work-seeker	Male	26
ward	10103004	Discouraged work-seeker	Female	20
ward	10103004	Other not economically active	Male	384
ward	10103004	Other not economically active	Female	447
ward	10103005	Employed	Male	569
ward	10103005	Employed	Female	494
ward	10103005	Unemployed	Male	73
ward	10103005	Unemployed	Female	47
ward	10103005	Discouraged work-seeker	Male	13
ward	10103005	Discouraged work-seeker	Female	2
ward	10103005	Other not economically active	Male	366
ward	10103005	Other not economically active	Female	513
ward	10103006	Employed	Male	132
ward	10103006	Employed	Female	78
ward	10103006	Unemployed	Male	11
ward	10103006	Unemployed	Female	15
ward	10103006	Discouraged work-seeker	Male	2
ward	10103006	Discouraged work-seeker	Female	8
ward	10103006	Other not economically active	Male	51
ward	10103006	Other not economically active	Female	112
ward	10103007	Employed	Male	274
ward	10103007	Employed	Female	252
ward	10103007	Unemployed	Male	117
ward	10103007	Unemployed	Female	119
ward	10103007	Discouraged work-seeker	Male	23
ward	10103007	Discouraged work-seeker	Female	27
ward	10103007	Other not economically active	Male	426
ward	10103007	Other not economically active	Female	489
ward	10104001	Employed	Male	226
ward	10104001	Employed	Female	194
ward	10104001	Unemployed	Male	218
ward	10104001	Unemployed	Female	208
ward	10104001	Discouraged work-seeker	Male	78
ward	10104001	Discouraged work-seeker	Female	80
ward	10104001	Other not economically active	Male	357
ward	10104001	Other not economically active	Female	410
ward	10104002	Employed	Male	304
ward	10104002	Employed	Female	234
ward	10104002	Unemployed	Male	305
ward	10104002	Unemployed	Female	290
ward	10104002	Discouraged work-seeker	Male	38
ward	10104002	Discouraged work-seeker	Female	55
ward	10104002	Other not economically active	Male	352
ward	10104002	Other not economically active	Female	433
ward	10104003	Employed	Male	130
ward	10104003	Employed	Female	115
ward	10104003	Unemployed	Male	89
ward	10104003	Unemployed	Female	81
ward	10104003	Discouraged work-seeker	Male	2
ward	10104003	Discouraged work-seeker	Female	5
ward	10104003	Other not economically active	Male	210
ward	10104003	Other not economically active	Female	209
ward	10104004	Employed	Male	209
ward	10104004	Employed	Female	244
ward	10104004	Unemployed	Male	262
ward	10104004	Unemployed	Female	193
ward	10104004	Discouraged work-seeker	Male	24
ward	10104004	Discouraged work-seeker	Female	23
ward	10104004	Other not economically active	Male	335
ward	10104004	Other not economically active	Female	374
ward	10104005	Employed	Male	175
ward	10104005	Employed	Female	125
ward	10104005	Unemployed	Male	48
ward	10104005	Unemployed	Female	58
ward	10104005	Discouraged work-seeker	Male	4
ward	10104005	Discouraged work-seeker	Female	8
ward	10104005	Other not economically active	Male	191
ward	10104005	Other not economically active	Female	169
ward	10104006	Employed	Male	231
ward	10104006	Employed	Female	213
ward	10104006	Unemployed	Male	52
ward	10104006	Unemployed	Female	73
ward	10104006	Discouraged work-seeker	Male	11
ward	10104006	Discouraged work-seeker	Female	2
ward	10104006	Other not economically active	Male	226
ward	10104006	Other not economically active	Female	257
ward	10104007	Employed	Male	193
ward	10104007	Employed	Female	170
ward	10104007	Unemployed	Male	118
ward	10104007	Unemployed	Female	84
ward	10104007	Discouraged work-seeker	Male	17
ward	10104007	Discouraged work-seeker	Female	23
ward	10104007	Other not economically active	Male	307
ward	10104007	Other not economically active	Female	330
ward	10104008	Employed	Male	225
ward	10104008	Employed	Female	170
ward	10104008	Unemployed	Male	19
ward	10104008	Unemployed	Female	35
ward	10104008	Discouraged work-seeker	Male	4
ward	10104008	Discouraged work-seeker	Female	21
ward	10104008	Other not economically active	Male	193
ward	10104008	Other not economically active	Female	210
ward	10104009	Employed	Male	349
ward	10104009	Employed	Female	169
ward	10104009	Unemployed	Male	242
ward	10104009	Unemployed	Female	273
ward	10104009	Discouraged work-seeker	Male	69
ward	10104009	Discouraged work-seeker	Female	69
ward	10104009	Other not economically active	Male	219
ward	10104009	Other not economically active	Female	346
ward	10104010	Employed	Male	179
ward	10104010	Employed	Female	218
ward	10104010	Unemployed	Male	104
ward	10104010	Unemployed	Female	76
ward	10104010	Discouraged work-seeker	Male	22
ward	10104010	Discouraged work-seeker	Female	35
ward	10104010	Other not economically active	Male	321
ward	10104010	Other not economically active	Female	335
ward	10104011	Employed	Male	148
ward	10104011	Employed	Female	163
ward	10104011	Unemployed	Male	57
ward	10104011	Unemployed	Female	50
ward	10104011	Discouraged work-seeker	Male	19
ward	10104011	Discouraged work-seeker	Female	37
ward	10104011	Other not economically active	Male	215
ward	10104011	Other not economically active	Female	194
ward	10104012	Employed	Male	230
ward	10104012	Employed	Female	182
ward	10104012	Unemployed	Male	296
ward	10104012	Unemployed	Female	230
ward	10104012	Discouraged work-seeker	Male	13
ward	10104012	Discouraged work-seeker	Female	28
ward	10104012	Other not economically active	Male	310
ward	10104012	Other not economically active	Female	329
ward	10104013	Employed	Male	202
ward	10104013	Employed	Female	196
ward	10104013	Unemployed	Male	154
ward	10104013	Unemployed	Female	142
ward	10104013	Discouraged work-seeker	Male	15
ward	10104013	Discouraged work-seeker	Female	19
ward	10104013	Other not economically active	Male	260
ward	10104013	Other not economically active	Female	310
ward	10105001	Employed	Male	264
ward	10105001	Employed	Female	165
ward	10105001	Unemployed	Male	17
ward	10105001	Unemployed	Female	26
ward	10105001	Discouraged work-seeker	Male	5
ward	10105001	Discouraged work-seeker	Female	18
ward	10105001	Other not economically active	Male	280
ward	10105001	Other not economically active	Female	321
ward	10105002	Employed	Male	236
ward	10105002	Employed	Female	205
ward	10105002	Unemployed	Male	119
ward	10105002	Unemployed	Female	134
ward	10105002	Discouraged work-seeker	Male	27
ward	10105002	Discouraged work-seeker	Female	32
ward	10105002	Other not economically active	Male	367
ward	10105002	Other not economically active	Female	451
ward	10105003	Employed	Male	375
ward	10105003	Employed	Female	273
ward	10105003	Unemployed	Male	27
ward	10105003	Unemployed	Female	48
ward	10105003	Discouraged work-seeker	Male	11
ward	10105003	Discouraged work-seeker	Female	18
ward	10105003	Other not economically active	Male	288
ward	10105003	Other not economically active	Female	397
ward	10105004	Employed	Male	513
ward	10105004	Employed	Female	318
ward	10105004	Unemployed	Male	100
ward	10105004	Unemployed	Female	128
ward	10105004	Discouraged work-seeker	Male	38
ward	10105004	Discouraged work-seeker	Female	53
ward	10105004	Other not economically active	Male	276
ward	10105004	Other not economically active	Female	454
ward	10105005	Employed	Male	337
ward	10105005	Employed	Female	226
ward	10105005	Unemployed	Male	60
ward	10105005	Unemployed	Female	58
ward	10105005	Discouraged work-seeker	Male	2
ward	10105005	Discouraged work-seeker	Female	13
ward	10105005	Other not economically active	Male	165
ward	10105005	Other not economically active	Female	241
ward	10105006	Employed	Male	304
ward	10105006	Employed	Female	216
ward	10105006	Unemployed	Male	100
ward	10105006	Unemployed	Female	115
ward	10105006	Discouraged work-seeker	Male	9
ward	10105006	Discouraged work-seeker	Female	13
ward	10105006	Other not economically active	Male	273
ward	10105006	Other not economically active	Female	408
ward	10105007	Employed	Male	528
ward	10105007	Employed	Female	327
ward	10105007	Unemployed	Male	105
ward	10105007	Unemployed	Female	161
ward	10105007	Discouraged work-seeker	Male	32
ward	10105007	Discouraged work-seeker	Female	27
ward	10105007	Other not economically active	Male	426
ward	10105007	Other not economically active	Female	570
ward	10105008	Employed	Male	141
ward	10105008	Employed	Female	147
ward	10105008	Unemployed	Male	53
ward	10105008	Unemployed	Female	50
ward	10105008	Discouraged work-seeker	Male	15
ward	10105008	Discouraged work-seeker	Female	17
ward	10105008	Other not economically active	Male	211
ward	10105008	Other not economically active	Female	256
ward	10105009	Employed	Male	279
ward	10105009	Employed	Female	197
ward	10105009	Unemployed	Male	253
ward	10105009	Unemployed	Female	247
ward	10105009	Discouraged work-seeker	Male	13
ward	10105009	Discouraged work-seeker	Female	37
ward	10105009	Other not economically active	Male	394
ward	10105009	Other not economically active	Female	453
ward	10105010	Employed	Male	173
ward	10105010	Employed	Female	151
ward	10105010	Unemployed	Male	60
ward	10105010	Unemployed	Female	45
ward	10105010	Discouraged work-seeker	Male	13
ward	10105010	Discouraged work-seeker	Female	15
ward	10105010	Other not economically active	Male	310
ward	10105010	Other not economically active	Female	354
ward	10105011	Employed	Male	305
ward	10105011	Employed	Female	270
ward	10105011	Unemployed	Male	153
ward	10105011	Unemployed	Female	140
ward	10105011	Discouraged work-seeker	Male	21
ward	10105011	Discouraged work-seeker	Female	14
ward	10105011	Other not economically active	Male	449
ward	10105011	Other not economically active	Female	471
ward	10105012	Employed	Male	456
ward	10105012	Employed	Female	386
ward	10105012	Unemployed	Male	31
ward	10105012	Unemployed	Female	62
ward	10105012	Discouraged work-seeker	Male	1
ward	10105012	Discouraged work-seeker	Female	12
ward	10105012	Other not economically active	Male	302
ward	10105012	Other not economically active	Female	369
ward	10202001	Employed	Male	184
ward	10202001	Employed	Female	143
ward	10202001	Unemployed	Male	160
ward	10202001	Unemployed	Female	217
ward	10202001	Discouraged work-seeker	Male	19
ward	10202001	Discouraged work-seeker	Female	43
ward	10202001	Other not economically active	Male	273
ward	10202001	Other not economically active	Female	405
ward	10202002	Employed	Male	211
ward	10202002	Employed	Female	229
ward	10202002	Unemployed	Male	18
ward	10202002	Unemployed	Female	15
ward	10202002	Discouraged work-seeker	Male	5
ward	10202002	Discouraged work-seeker	Female	3
ward	10202002	Other not economically active	Male	257
ward	10202002	Other not economically active	Female	320
ward	10202003	Employed	Male	309
ward	10202003	Employed	Female	212
ward	10202003	Unemployed	Male	60
ward	10202003	Unemployed	Female	62
ward	10202003	Discouraged work-seeker	Male	9
ward	10202003	Discouraged work-seeker	Female	22
ward	10202003	Other not economically active	Male	375
ward	10202003	Other not economically active	Female	409
ward	10202004	Employed	Male	181
ward	10202004	Employed	Female	190
ward	10202004	Unemployed	Male	69
ward	10202004	Unemployed	Female	64
ward	10202004	Discouraged work-seeker	Male	6
ward	10202004	Discouraged work-seeker	Female	9
ward	10202004	Other not economically active	Male	377
ward	10202004	Other not economically active	Female	388
ward	10202005	Employed	Male	392
ward	10202005	Employed	Female	305
ward	10202005	Unemployed	Male	48
ward	10202005	Unemployed	Female	59
ward	10202005	Discouraged work-seeker	Male	12
ward	10202005	Discouraged work-seeker	Female	12
ward	10202005	Other not economically active	Male	333
ward	10202005	Other not economically active	Female	370
ward	10202006	Employed	Male	302
ward	10202006	Employed	Female	270
ward	10202006	Unemployed	Male	101
ward	10202006	Unemployed	Female	90
ward	10202006	Discouraged work-seeker	Male	56
ward	10202006	Discouraged work-seeker	Female	33
ward	10202006	Other not economically active	Male	561
ward	10202006	Other not economically active	Female	666
ward	10202007	Employed	Male	452
ward	10202007	Employed	Female	347
ward	10202007	Unemployed	Male	104
ward	10202007	Unemployed	Female	112
ward	10202007	Discouraged work-seeker	Male	27
ward	10202007	Discouraged work-seeker	Female	42
ward	10202007	Other not economically active	Male	739
ward	10202007	Other not economically active	Female	756
ward	10202008	Employed	Male	1075
ward	10202008	Employed	Female	581
ward	10202008	Unemployed	Male	12
ward	10202008	Unemployed	Female	38
ward	10202008	Discouraged work-seeker	Female	28
ward	10202008	Other not economically active	Male	260
ward	10202008	Other not economically active	Female	238
ward	10202009	Employed	Male	868
ward	10202009	Employed	Female	504
ward	10202009	Unemployed	Male	27
ward	10202009	Unemployed	Female	12
ward	10202009	Discouraged work-seeker	Male	8
ward	10202009	Discouraged work-seeker	Female	6
ward	10202009	Other not economically active	Male	208
ward	10202009	Other not economically active	Female	308
ward	10202010	Employed	Male	635
ward	10202010	Employed	Female	471
ward	10202010	Unemployed	Male	38
ward	10202010	Unemployed	Female	26
ward	10202010	Discouraged work-seeker	Male	6
ward	10202010	Discouraged work-seeker	Female	13
ward	10202010	Other not economically active	Male	323
ward	10202010	Other not economically active	Female	444
ward	10202011	Employed	Male	476
ward	10202011	Employed	Female	431
ward	10202011	Unemployed	Male	70
ward	10202011	Unemployed	Female	99
ward	10202011	Discouraged work-seeker	Male	16
ward	10202011	Discouraged work-seeker	Female	24
ward	10202011	Other not economically active	Male	421
ward	10202011	Other not economically active	Female	529
ward	10202012	Employed	Male	632
ward	10202012	Employed	Female	399
ward	10202012	Unemployed	Male	69
ward	10202012	Unemployed	Female	69
ward	10202012	Discouraged work-seeker	Male	5
ward	10202012	Discouraged work-seeker	Female	14
ward	10202012	Other not economically active	Male	280
ward	10202012	Other not economically active	Female	306
ward	10203001	Employed	Male	514
ward	10203001	Employed	Female	367
ward	10203001	Unemployed	Male	52
ward	10203001	Unemployed	Female	97
ward	10203001	Discouraged work-seeker	Male	20
ward	10203001	Discouraged work-seeker	Female	4
ward	10203001	Other not economically active	Male	458
ward	10203001	Other not economically active	Female	539
ward	10203002	Employed	Male	107
ward	10203002	Employed	Female	94
ward	10203002	Unemployed	Male	24
ward	10203002	Unemployed	Female	27
ward	10203002	Discouraged work-seeker	Male	6
ward	10203002	Other not economically active	Male	182
ward	10203002	Other not economically active	Female	251
ward	10203003	Employed	Male	707
ward	10203003	Employed	Female	511
ward	10203003	Unemployed	Male	67
ward	10203003	Unemployed	Female	49
ward	10203003	Discouraged work-seeker	Male	14
ward	10203003	Discouraged work-seeker	Female	18
ward	10203003	Other not economically active	Male	411
ward	10203003	Other not economically active	Female	510
ward	10203004	Employed	Male	104
ward	10203004	Employed	Female	120
ward	10203004	Unemployed	Male	21
ward	10203004	Unemployed	Female	12
ward	10203004	Discouraged work-seeker	Male	2
ward	10203004	Discouraged work-seeker	Female	1
ward	10203004	Other not economically active	Male	230
ward	10203004	Other not economically active	Female	274
ward	10203005	Employed	Male	257
ward	10203005	Employed	Female	199
ward	10203005	Unemployed	Male	188
ward	10203005	Unemployed	Female	220
ward	10203005	Discouraged work-seeker	Male	86
ward	10203005	Discouraged work-seeker	Female	78
ward	10203005	Other not economically active	Male	500
ward	10203005	Other not economically active	Female	568
ward	10203006	Employed	Male	103
ward	10203006	Employed	Female	67
ward	10203006	Unemployed	Male	181
ward	10203006	Unemployed	Female	223
ward	10203006	Discouraged work-seeker	Male	68
ward	10203006	Discouraged work-seeker	Female	87
ward	10203006	Other not economically active	Male	200
ward	10203006	Other not economically active	Female	235
ward	10203007	Employed	Male	283
ward	10203007	Employed	Female	239
ward	10203007	Unemployed	Male	147
ward	10203007	Unemployed	Female	124
ward	10203007	Discouraged work-seeker	Male	35
ward	10203007	Discouraged work-seeker	Female	56
ward	10203007	Other not economically active	Male	465
ward	10203007	Other not economically active	Female	543
ward	10203008	Employed	Male	40
ward	10203008	Employed	Female	34
ward	10203008	Unemployed	Male	56
ward	10203008	Unemployed	Female	79
ward	10203008	Discouraged work-seeker	Male	10
ward	10203008	Discouraged work-seeker	Female	14
ward	10203008	Other not economically active	Male	83
ward	10203008	Other not economically active	Female	110
ward	10203009	Employed	Male	142
ward	10203009	Employed	Female	141
ward	10203009	Unemployed	Male	177
ward	10203009	Unemployed	Female	174
ward	10203009	Discouraged work-seeker	Male	24
ward	10203009	Discouraged work-seeker	Female	24
ward	10203009	Other not economically active	Male	372
ward	10203009	Other not economically active	Female	313
ward	10203010	Employed	Male	228
ward	10203010	Employed	Female	198
ward	10203010	Unemployed	Male	62
ward	10203010	Unemployed	Female	58
ward	10203010	Discouraged work-seeker	Male	49
ward	10203010	Discouraged work-seeker	Female	40
ward	10203010	Other not economically active	Male	432
ward	10203010	Other not economically active	Female	401
ward	10203011	Employed	Male	229
ward	10203011	Employed	Female	217
ward	10203011	Unemployed	Male	179
ward	10203011	Unemployed	Female	156
ward	10203011	Discouraged work-seeker	Male	42
ward	10203011	Discouraged work-seeker	Female	46
ward	10203011	Other not economically active	Male	663
ward	10203011	Other not economically active	Female	739
ward	10203012	Employed	Male	93
ward	10203012	Employed	Female	55
ward	10203012	Unemployed	Male	148
ward	10203012	Unemployed	Female	171
ward	10203012	Discouraged work-seeker	Male	10
ward	10203012	Discouraged work-seeker	Female	5
ward	10203012	Other not economically active	Male	374
ward	10203012	Other not economically active	Female	426
ward	10203013	Employed	Male	274
ward	10203013	Employed	Female	182
ward	10203013	Unemployed	Male	138
ward	10203013	Unemployed	Female	173
ward	10203013	Discouraged work-seeker	Male	60
ward	10203013	Discouraged work-seeker	Female	87
ward	10203013	Other not economically active	Male	309
ward	10203013	Other not economically active	Female	329
ward	10203014	Employed	Male	407
ward	10203014	Employed	Female	350
ward	10203014	Unemployed	Male	324
ward	10203014	Unemployed	Female	359
ward	10203014	Discouraged work-seeker	Male	133
ward	10203014	Discouraged work-seeker	Female	165
ward	10203014	Other not economically active	Male	548
ward	10203014	Other not economically active	Female	622
ward	10203015	Employed	Male	169
ward	10203015	Employed	Female	128
ward	10203015	Unemployed	Male	21
ward	10203015	Unemployed	Female	25
ward	10203015	Discouraged work-seeker	Male	2
ward	10203015	Discouraged work-seeker	Female	7
ward	10203015	Other not economically active	Male	276
ward	10203015	Other not economically active	Female	262
ward	10203016	Employed	Male	144
ward	10203016	Employed	Female	100
ward	10203016	Unemployed	Male	283
ward	10203016	Unemployed	Female	305
ward	10203016	Discouraged work-seeker	Male	67
ward	10203016	Discouraged work-seeker	Female	82
ward	10203016	Other not economically active	Male	276
ward	10203016	Other not economically active	Female	347
ward	10203017	Employed	Male	414
ward	10203017	Employed	Female	344
ward	10203017	Unemployed	Male	79
ward	10203017	Unemployed	Female	157
ward	10203017	Discouraged work-seeker	Male	4
ward	10203017	Discouraged work-seeker	Female	2
ward	10203017	Other not economically active	Male	282
ward	10203017	Other not economically active	Female	317
ward	10203018	Employed	Male	206
ward	10203018	Employed	Female	193
ward	10203018	Unemployed	Male	91
ward	10203018	Unemployed	Female	119
ward	10203018	Discouraged work-seeker	Male	9
ward	10203018	Discouraged work-seeker	Female	8
ward	10203018	Other not economically active	Male	321
ward	10203018	Other not economically active	Female	459
ward	10203019	Employed	Male	135
ward	10203019	Employed	Female	142
ward	10203019	Unemployed	Male	29
ward	10203019	Unemployed	Female	17
ward	10203019	Discouraged work-seeker	Male	6
ward	10203019	Other not economically active	Male	166
ward	10203019	Other not economically active	Female	206
ward	10203020	Employed	Male	79
ward	10203020	Employed	Female	69
ward	10203020	Unemployed	Male	40
ward	10203020	Unemployed	Female	28
ward	10203020	Discouraged work-seeker	Male	19
ward	10203020	Discouraged work-seeker	Female	46
ward	10203020	Other not economically active	Male	143
ward	10203020	Other not economically active	Female	149
ward	10203021	Employed	Male	260
ward	10203021	Employed	Female	303
ward	10203021	Unemployed	Male	222
ward	10203021	Unemployed	Female	185
ward	10203021	Discouraged work-seeker	Male	77
ward	10203021	Discouraged work-seeker	Female	136
ward	10203021	Other not economically active	Male	492
ward	10203021	Other not economically active	Female	417
ward	10203022	Employed	Male	183
ward	10203022	Employed	Female	163
ward	10203022	Unemployed	Male	43
ward	10203022	Unemployed	Female	25
ward	10203022	Discouraged work-seeker	Male	27
ward	10203022	Discouraged work-seeker	Female	20
ward	10203022	Other not economically active	Male	374
ward	10203022	Other not economically active	Female	403
ward	10203023	Employed	Male	204
ward	10203023	Employed	Female	207
ward	10203023	Unemployed	Male	111
ward	10203023	Unemployed	Female	109
ward	10203023	Discouraged work-seeker	Male	11
ward	10203023	Discouraged work-seeker	Female	17
ward	10203023	Other not economically active	Male	316
ward	10203023	Other not economically active	Female	388
ward	10203024	Employed	Male	144
ward	10203024	Employed	Female	131
ward	10203024	Unemployed	Male	92
ward	10203024	Unemployed	Female	67
ward	10203024	Discouraged work-seeker	Male	110
ward	10203024	Discouraged work-seeker	Female	78
ward	10203024	Other not economically active	Male	271
ward	10203024	Other not economically active	Female	330
ward	10203025	Employed	Male	228
ward	10203025	Employed	Female	230
ward	10203025	Unemployed	Male	161
ward	10203025	Unemployed	Female	143
ward	10203025	Discouraged work-seeker	Male	34
ward	10203025	Discouraged work-seeker	Female	23
ward	10203025	Other not economically active	Male	385
ward	10203025	Other not economically active	Female	379
ward	10203026	Employed	Male	244
ward	10203026	Employed	Female	223
ward	10203026	Unemployed	Male	105
ward	10203026	Unemployed	Female	88
ward	10203026	Discouraged work-seeker	Male	45
ward	10203026	Discouraged work-seeker	Female	25
ward	10203026	Other not economically active	Male	529
ward	10203026	Other not economically active	Female	542
ward	10203027	Employed	Male	96
ward	10203027	Employed	Female	90
ward	10203027	Unemployed	Male	146
ward	10203027	Unemployed	Female	149
ward	10203027	Discouraged work-seeker	Male	6
ward	10203027	Discouraged work-seeker	Female	8
ward	10203027	Other not economically active	Male	339
ward	10203027	Other not economically active	Female	363
ward	10203028	Employed	Male	220
ward	10203028	Employed	Female	131
ward	10203028	Unemployed	Male	18
ward	10203028	Unemployed	Female	48
ward	10203028	Discouraged work-seeker	Male	2
ward	10203028	Discouraged work-seeker	Female	26
ward	10203028	Other not economically active	Male	245
ward	10203028	Other not economically active	Female	253
ward	10203029	Employed	Male	182
ward	10203029	Employed	Female	152
ward	10203029	Unemployed	Male	78
ward	10203029	Unemployed	Female	85
ward	10203029	Discouraged work-seeker	Male	8
ward	10203029	Discouraged work-seeker	Female	5
ward	10203029	Other not economically active	Male	415
ward	10203029	Other not economically active	Female	427
ward	10203030	Employed	Male	395
ward	10203030	Employed	Female	390
ward	10203030	Unemployed	Male	62
ward	10203030	Unemployed	Female	65
ward	10203030	Discouraged work-seeker	Male	24
ward	10203030	Discouraged work-seeker	Female	23
ward	10203030	Other not economically active	Male	379
ward	10203030	Other not economically active	Female	461
ward	10203031	Employed	Male	344
ward	10203031	Employed	Female	221
ward	10203031	Unemployed	Male	40
ward	10203031	Unemployed	Female	50
ward	10203031	Discouraged work-seeker	Male	23
ward	10203031	Discouraged work-seeker	Female	31
ward	10203031	Other not economically active	Male	374
ward	10203031	Other not economically active	Female	371
ward	10204001	Employed	Male	396
ward	10204001	Employed	Female	351
ward	10204001	Unemployed	Male	210
ward	10204001	Unemployed	Female	238
ward	10204001	Discouraged work-seeker	Male	60
ward	10204001	Discouraged work-seeker	Female	78
ward	10204001	Other not economically active	Male	526
ward	10204001	Other not economically active	Female	560
ward	10204002	Employed	Male	271
ward	10204002	Employed	Female	207
ward	10204002	Unemployed	Male	199
ward	10204002	Unemployed	Female	248
ward	10204002	Discouraged work-seeker	Male	48
ward	10204002	Discouraged work-seeker	Female	46
ward	10204002	Other not economically active	Male	290
ward	10204002	Other not economically active	Female	276
ward	10204003	Employed	Male	364
ward	10204003	Employed	Female	249
ward	10204003	Unemployed	Male	79
ward	10204003	Unemployed	Female	67
ward	10204003	Discouraged work-seeker	Male	14
ward	10204003	Discouraged work-seeker	Female	23
ward	10204003	Other not economically active	Male	462
ward	10204003	Other not economically active	Female	491
ward	10204004	Employed	Male	272
ward	10204004	Employed	Female	206
ward	10204004	Unemployed	Male	67
ward	10204004	Unemployed	Female	56
ward	10204004	Discouraged work-seeker	Male	17
ward	10204004	Discouraged work-seeker	Female	15
ward	10204004	Other not economically active	Male	438
ward	10204004	Other not economically active	Female	476
ward	10204005	Employed	Male	151
ward	10204005	Employed	Female	153
ward	10204005	Unemployed	Male	100
ward	10204005	Unemployed	Female	76
ward	10204005	Discouraged work-seeker	Male	28
ward	10204005	Discouraged work-seeker	Female	15
ward	10204005	Other not economically active	Male	258
ward	10204005	Other not economically active	Female	293
ward	10204006	Employed	Male	148
ward	10204006	Employed	Female	140
ward	10204006	Unemployed	Male	28
ward	10204006	Unemployed	Female	47
ward	10204006	Discouraged work-seeker	Male	32
ward	10204006	Discouraged work-seeker	Female	50
ward	10204006	Other not economically active	Male	306
ward	10204006	Other not economically active	Female	327
ward	10204007	Employed	Male	133
ward	10204007	Employed	Female	132
ward	10204007	Unemployed	Male	23
ward	10204007	Unemployed	Female	18
ward	10204007	Other not economically active	Male	592
ward	10204007	Other not economically active	Female	489
ward	10204008	Employed	Male	117
ward	10204008	Employed	Female	102
ward	10204008	Unemployed	Male	19
ward	10204008	Unemployed	Female	27
ward	10204008	Other not economically active	Male	245
ward	10204008	Other not economically active	Female	279
ward	10204009	Employed	Male	11
ward	10204009	Employed	Female	17
ward	10204009	Unemployed	Male	2
ward	10204009	Unemployed	Female	2
ward	10204009	Other not economically active	Male	65
ward	10204009	Other not economically active	Female	107
ward	10204010	Employed	Male	222
ward	10204010	Employed	Female	256
ward	10204010	Unemployed	Male	69
ward	10204010	Unemployed	Female	50
ward	10204010	Discouraged work-seeker	Male	23
ward	10204010	Discouraged work-seeker	Female	6
ward	10204010	Other not economically active	Male	1027
ward	10204010	Other not economically active	Female	836
ward	10204011	Employed	Male	281
ward	10204011	Employed	Female	279
ward	10204011	Unemployed	Male	46
ward	10204011	Unemployed	Female	63
ward	10204011	Discouraged work-seeker	Male	7
ward	10204011	Discouraged work-seeker	Female	9
ward	10204011	Other not economically active	Male	559
ward	10204011	Other not economically active	Female	507
ward	10204012	Employed	Male	277
ward	10204012	Employed	Female	186
ward	10204012	Unemployed	Male	207
ward	10204012	Unemployed	Female	251
ward	10204012	Discouraged work-seeker	Male	31
ward	10204012	Discouraged work-seeker	Female	46
ward	10204012	Other not economically active	Male	336
ward	10204012	Other not economically active	Female	500
ward	10204013	Employed	Male	70
ward	10204013	Employed	Female	52
ward	10204013	Unemployed	Male	30
ward	10204013	Unemployed	Female	35
ward	10204013	Discouraged work-seeker	Male	8
ward	10204013	Discouraged work-seeker	Female	7
ward	10204013	Other not economically active	Male	130
ward	10204013	Other not economically active	Female	140
ward	10204014	Employed	Male	118
ward	10204014	Employed	Female	115
ward	10204014	Unemployed	Male	152
ward	10204014	Unemployed	Female	142
ward	10204014	Discouraged work-seeker	Male	18
ward	10204014	Discouraged work-seeker	Female	15
ward	10204014	Other not economically active	Male	266
ward	10204014	Other not economically active	Female	349
ward	10204015	Employed	Male	277
ward	10204015	Employed	Female	237
ward	10204015	Unemployed	Male	256
ward	10204015	Unemployed	Female	300
ward	10204015	Discouraged work-seeker	Male	35
ward	10204015	Discouraged work-seeker	Female	29
ward	10204015	Other not economically active	Male	586
ward	10204015	Other not economically active	Female	666
ward	10204016	Employed	Male	157
ward	10204016	Employed	Female	151
ward	10204016	Unemployed	Male	110
ward	10204016	Unemployed	Female	86
ward	10204016	Discouraged work-seeker	Male	79
ward	10204016	Discouraged work-seeker	Female	84
ward	10204016	Other not economically active	Male	388
ward	10204016	Other not economically active	Female	362
ward	10204017	Employed	Male	170
ward	10204017	Employed	Female	286
ward	10204017	Unemployed	Male	61
ward	10204017	Unemployed	Female	43
ward	10204017	Discouraged work-seeker	Male	37
ward	10204017	Discouraged work-seeker	Female	19
ward	10204017	Other not economically active	Male	405
ward	10204017	Other not economically active	Female	446
ward	10204018	Employed	Male	312
ward	10204018	Employed	Female	269
ward	10204018	Unemployed	Male	146
ward	10204018	Unemployed	Female	125
ward	10204018	Discouraged work-seeker	Male	50
ward	10204018	Discouraged work-seeker	Female	62
ward	10204018	Other not economically active	Male	352
ward	10204018	Other not economically active	Female	436
ward	10204019	Employed	Male	443
ward	10204019	Employed	Female	316
ward	10204019	Unemployed	Male	87
ward	10204019	Unemployed	Female	86
ward	10204019	Discouraged work-seeker	Male	25
ward	10204019	Discouraged work-seeker	Female	47
ward	10204019	Other not economically active	Male	418
ward	10204019	Other not economically active	Female	490
ward	10204020	Employed	Male	421
ward	10204020	Employed	Female	393
ward	10204020	Unemployed	Male	56
ward	10204020	Unemployed	Female	68
ward	10204020	Discouraged work-seeker	Male	6
ward	10204020	Discouraged work-seeker	Female	23
ward	10204020	Other not economically active	Male	334
ward	10204020	Other not economically active	Female	426
ward	10204021	Employed	Male	195
ward	10204021	Employed	Female	202
ward	10204021	Unemployed	Male	85
ward	10204021	Unemployed	Female	83
ward	10204021	Discouraged work-seeker	Male	6
ward	10204021	Discouraged work-seeker	Female	10
ward	10204021	Other not economically active	Male	388
ward	10204021	Other not economically active	Female	354
ward	10204022	Employed	Male	99
ward	10204022	Employed	Female	90
ward	10204022	Unemployed	Male	28
ward	10204022	Unemployed	Female	21
ward	10204022	Discouraged work-seeker	Male	7
ward	10204022	Discouraged work-seeker	Female	4
ward	10204022	Other not economically active	Male	242
ward	10204022	Other not economically active	Female	238
ward	10205001	Employed	Male	173
ward	10205001	Employed	Female	99
ward	10205001	Unemployed	Male	112
ward	10205001	Unemployed	Female	112
ward	10205001	Discouraged work-seeker	Male	15
ward	10205001	Discouraged work-seeker	Female	39
ward	10205001	Other not economically active	Male	438
ward	10205001	Other not economically active	Female	491
ward	10205002	Employed	Male	219
ward	10205002	Employed	Female	314
ward	10205002	Unemployed	Male	88
ward	10205002	Unemployed	Female	118
ward	10205002	Discouraged work-seeker	Male	9
ward	10205002	Discouraged work-seeker	Female	7
ward	10205002	Other not economically active	Male	576
ward	10205002	Other not economically active	Female	638
ward	10205003	Employed	Male	406
ward	10205003	Employed	Female	446
ward	10205003	Unemployed	Male	47
ward	10205003	Unemployed	Female	24
ward	10205003	Discouraged work-seeker	Male	4
ward	10205003	Discouraged work-seeker	Female	6
ward	10205003	Other not economically active	Male	437
ward	10205003	Other not economically active	Female	438
ward	10205004	Employed	Male	395
ward	10205004	Employed	Female	453
ward	10205004	Unemployed	Male	16
ward	10205004	Unemployed	Female	18
ward	10205004	Discouraged work-seeker	Female	2
ward	10205004	Other not economically active	Male	435
ward	10205004	Other not economically active	Female	488
ward	10205005	Employed	Male	491
ward	10205005	Employed	Female	550
ward	10205005	Unemployed	Male	35
ward	10205005	Unemployed	Female	28
ward	10205005	Discouraged work-seeker	Male	11
ward	10205005	Discouraged work-seeker	Female	7
ward	10205005	Other not economically active	Male	421
ward	10205005	Other not economically active	Female	530
ward	10205006	Employed	Male	106
ward	10205006	Employed	Female	93
ward	10205006	Unemployed	Male	32
ward	10205006	Unemployed	Female	33
ward	10205006	Discouraged work-seeker	Male	6
ward	10205006	Discouraged work-seeker	Female	13
ward	10205006	Other not economically active	Male	176
ward	10205006	Other not economically active	Female	169
ward	10205007	Employed	Male	135
ward	10205007	Employed	Female	145
ward	10205007	Unemployed	Male	22
ward	10205007	Unemployed	Female	18
ward	10205007	Other not economically active	Male	178
ward	10205007	Other not economically active	Female	175
ward	10205008	Employed	Male	129
ward	10205008	Employed	Female	138
ward	10205008	Unemployed	Male	160
ward	10205008	Unemployed	Female	161
ward	10205008	Discouraged work-seeker	Male	38
ward	10205008	Discouraged work-seeker	Female	25
ward	10205008	Other not economically active	Male	451
ward	10205008	Other not economically active	Female	479
ward	10205009	Employed	Male	127
ward	10205009	Employed	Female	132
ward	10205009	Unemployed	Male	102
ward	10205009	Unemployed	Female	95
ward	10205009	Discouraged work-seeker	Male	1
ward	10205009	Discouraged work-seeker	Female	4
ward	10205009	Other not economically active	Male	381
ward	10205009	Other not economically active	Female	374
ward	10205010	Employed	Male	175
ward	10205010	Employed	Female	177
ward	10205010	Unemployed	Male	148
ward	10205010	Unemployed	Female	155
ward	10205010	Discouraged work-seeker	Male	17
ward	10205010	Discouraged work-seeker	Female	7
ward	10205010	Other not economically active	Male	394
ward	10205010	Other not economically active	Female	439
ward	10205011	Employed	Male	143
ward	10205011	Employed	Female	123
ward	10205011	Unemployed	Male	52
ward	10205011	Unemployed	Female	42
ward	10205011	Discouraged work-seeker	Male	45
ward	10205011	Discouraged work-seeker	Female	30
ward	10205011	Other not economically active	Male	277
ward	10205011	Other not economically active	Female	333
ward	10205012	Employed	Male	172
ward	10205012	Employed	Female	154
ward	10205012	Unemployed	Male	38
ward	10205012	Unemployed	Female	64
ward	10205012	Discouraged work-seeker	Male	18
ward	10205012	Discouraged work-seeker	Female	28
ward	10205012	Other not economically active	Male	274
ward	10205012	Other not economically active	Female	294
ward	10205013	Employed	Male	181
ward	10205013	Employed	Female	172
ward	10205013	Unemployed	Male	165
ward	10205013	Unemployed	Female	171
ward	10205013	Discouraged work-seeker	Male	12
ward	10205013	Discouraged work-seeker	Female	20
ward	10205013	Other not economically active	Male	321
ward	10205013	Other not economically active	Female	314
ward	10205014	Employed	Male	100
ward	10205014	Employed	Female	120
ward	10205014	Unemployed	Male	104
ward	10205014	Unemployed	Female	89
ward	10205014	Discouraged work-seeker	Male	8
ward	10205014	Discouraged work-seeker	Female	5
ward	10205014	Other not economically active	Male	288
ward	10205014	Other not economically active	Female	300
ward	10205015	Employed	Male	200
ward	10205015	Employed	Female	184
ward	10205015	Unemployed	Male	22
ward	10205015	Unemployed	Female	39
ward	10205015	Discouraged work-seeker	Male	2
ward	10205015	Discouraged work-seeker	Female	1
ward	10205015	Other not economically active	Male	253
ward	10205015	Other not economically active	Female	249
ward	10205016	Employed	Male	224
ward	10205016	Employed	Female	160
ward	10205016	Unemployed	Male	163
ward	10205016	Unemployed	Female	238
ward	10205016	Discouraged work-seeker	Male	16
ward	10205016	Discouraged work-seeker	Female	13
ward	10205016	Other not economically active	Male	321
ward	10205016	Other not economically active	Female	419
ward	10205017	Employed	Male	32
ward	10205017	Employed	Female	29
ward	10205017	Unemployed	Male	90
ward	10205017	Unemployed	Female	126
ward	10205017	Discouraged work-seeker	Male	13
ward	10205017	Discouraged work-seeker	Female	18
ward	10205017	Other not economically active	Male	169
ward	10205017	Other not economically active	Female	191
ward	10205018	Employed	Male	366
ward	10205018	Employed	Female	295
ward	10205018	Unemployed	Male	88
ward	10205018	Unemployed	Female	94
ward	10205018	Discouraged work-seeker	Male	31
ward	10205018	Discouraged work-seeker	Female	31
ward	10205018	Other not economically active	Male	309
ward	10205018	Other not economically active	Female	375
ward	10205019	Employed	Male	343
ward	10205019	Employed	Female	270
ward	10205019	Unemployed	Male	12
ward	10205019	Unemployed	Female	26
ward	10205019	Discouraged work-seeker	Male	4
ward	10205019	Other not economically active	Male	244
ward	10205019	Other not economically active	Female	266
ward	10205020	Employed	Male	339
ward	10205020	Employed	Female	324
ward	10205020	Unemployed	Male	48
ward	10205020	Unemployed	Female	57
ward	10205020	Discouraged work-seeker	Male	4
ward	10205020	Discouraged work-seeker	Female	8
ward	10205020	Other not economically active	Male	244
ward	10205020	Other not economically active	Female	341
ward	10205021	Employed	Male	375
ward	10205021	Employed	Female	360
ward	10205021	Unemployed	Male	187
ward	10205021	Unemployed	Female	210
ward	10205021	Discouraged work-seeker	Male	86
ward	10205021	Discouraged work-seeker	Female	76
ward	10205021	Other not economically active	Male	562
ward	10205021	Other not economically active	Female	705
ward	10206001	Employed	Male	161
ward	10206001	Employed	Female	146
ward	10206001	Unemployed	Male	27
ward	10206001	Unemployed	Female	27
ward	10206001	Discouraged work-seeker	Male	13
ward	10206001	Discouraged work-seeker	Female	5
ward	10206001	Other not economically active	Male	275
ward	10206001	Other not economically active	Female	259
ward	10206002	Employed	Male	246
ward	10206002	Employed	Female	174
ward	10206002	Unemployed	Male	195
ward	10206002	Unemployed	Female	247
ward	10206002	Discouraged work-seeker	Male	40
ward	10206002	Discouraged work-seeker	Female	46
ward	10206002	Other not economically active	Male	256
ward	10206002	Other not economically active	Female	365
ward	10206003	Employed	Male	166
ward	10206003	Employed	Female	141
ward	10206003	Unemployed	Male	102
ward	10206003	Unemployed	Female	76
ward	10206003	Discouraged work-seeker	Male	26
ward	10206003	Discouraged work-seeker	Female	32
ward	10206003	Other not economically active	Male	404
ward	10206003	Other not economically active	Female	497
ward	10206004	Employed	Male	353
ward	10206004	Employed	Female	256
ward	10206004	Unemployed	Male	69
ward	10206004	Unemployed	Female	56
ward	10206004	Discouraged work-seeker	Male	37
ward	10206004	Discouraged work-seeker	Female	48
ward	10206004	Other not economically active	Male	319
ward	10206004	Other not economically active	Female	355
ward	10206005	Employed	Male	215
ward	10206005	Employed	Female	161
ward	10206005	Unemployed	Male	26
ward	10206005	Unemployed	Female	55
ward	10206005	Discouraged work-seeker	Female	2
ward	10206005	Other not economically active	Male	217
ward	10206005	Other not economically active	Female	294
ward	10206006	Employed	Male	373
ward	10206006	Employed	Female	357
ward	10206006	Unemployed	Male	54
ward	10206006	Unemployed	Female	66
ward	10206006	Discouraged work-seeker	Male	11
ward	10206006	Discouraged work-seeker	Female	14
ward	10206006	Other not economically active	Male	351
ward	10206006	Other not economically active	Female	457
ward	10206007	Employed	Male	330
ward	10206007	Employed	Female	269
ward	10206007	Unemployed	Male	66
ward	10206007	Unemployed	Female	61
ward	10206007	Discouraged work-seeker	Male	7
ward	10206007	Discouraged work-seeker	Female	16
ward	10206007	Other not economically active	Male	316
ward	10206007	Other not economically active	Female	381
ward	10206008	Employed	Male	561
ward	10206008	Employed	Female	340
ward	10206008	Unemployed	Male	17
ward	10206008	Unemployed	Female	38
ward	10206008	Discouraged work-seeker	Male	1
ward	10206008	Discouraged work-seeker	Female	4
ward	10206008	Other not economically active	Male	271
ward	10206008	Other not economically active	Female	368
ward	10206009	Employed	Male	183
ward	10206009	Employed	Female	102
ward	10206009	Unemployed	Male	70
ward	10206009	Unemployed	Female	85
ward	10206009	Discouraged work-seeker	Male	6
ward	10206009	Discouraged work-seeker	Female	5
ward	10206009	Other not economically active	Male	437
ward	10206009	Other not economically active	Female	502
ward	10206010	Employed	Male	73
ward	10206010	Employed	Female	37
ward	10206010	Unemployed	Male	62
ward	10206010	Unemployed	Female	85
ward	10206010	Discouraged work-seeker	Male	46
ward	10206010	Discouraged work-seeker	Female	34
ward	10206010	Other not economically active	Male	341
ward	10206010	Other not economically active	Female	414
ward	10206011	Employed	Male	336
ward	10206011	Employed	Female	242
ward	10206011	Unemployed	Male	15
ward	10206011	Unemployed	Female	16
ward	10206011	Discouraged work-seeker	Male	1
ward	10206011	Other not economically active	Male	180
ward	10206011	Other not economically active	Female	265
ward	10206012	Employed	Male	627
ward	10206012	Employed	Female	499
ward	10206012	Unemployed	Male	46
ward	10206012	Unemployed	Female	72
ward	10206012	Discouraged work-seeker	Male	7
ward	10206012	Discouraged work-seeker	Female	10
ward	10206012	Other not economically active	Male	449
ward	10206012	Other not economically active	Female	564
ward	10301001	Employed	Male	358
ward	10301001	Employed	Female	181
ward	10301001	Unemployed	Male	165
ward	10301001	Unemployed	Female	156
ward	10301001	Discouraged work-seeker	Male	14
ward	10301001	Discouraged work-seeker	Female	36
ward	10301001	Other not economically active	Male	237
ward	10301001	Other not economically active	Female	333
ward	10301002	Employed	Male	242
ward	10301002	Employed	Female	195
ward	10301002	Unemployed	Male	130
ward	10301002	Unemployed	Female	116
ward	10301002	Discouraged work-seeker	Male	37
ward	10301002	Discouraged work-seeker	Female	44
ward	10301002	Other not economically active	Male	253
ward	10301002	Other not economically active	Female	307
ward	10301003	Employed	Male	362
ward	10301003	Employed	Female	297
ward	10301003	Unemployed	Male	94
ward	10301003	Unemployed	Female	127
ward	10301003	Discouraged work-seeker	Male	65
ward	10301003	Discouraged work-seeker	Female	50
ward	10301003	Other not economically active	Male	420
ward	10301003	Other not economically active	Female	474
ward	10301004	Employed	Male	316
ward	10301004	Employed	Female	144
ward	10301004	Unemployed	Male	39
ward	10301004	Unemployed	Female	72
ward	10301004	Discouraged work-seeker	Male	8
ward	10301004	Discouraged work-seeker	Female	13
ward	10301004	Other not economically active	Male	195
ward	10301004	Other not economically active	Female	201
ward	10301005	Employed	Male	460
ward	10301005	Employed	Female	336
ward	10301005	Unemployed	Male	23
ward	10301005	Unemployed	Female	60
ward	10301005	Discouraged work-seeker	Male	21
ward	10301005	Discouraged work-seeker	Female	14
ward	10301005	Other not economically active	Male	368
ward	10301005	Other not economically active	Female	378
ward	10301006	Employed	Male	333
ward	10301006	Employed	Female	225
ward	10301006	Unemployed	Male	92
ward	10301006	Unemployed	Female	128
ward	10301006	Discouraged work-seeker	Male	27
ward	10301006	Discouraged work-seeker	Female	25
ward	10301006	Other not economically active	Male	248
ward	10301006	Other not economically active	Female	272
ward	10301007	Employed	Male	276
ward	10301007	Employed	Female	212
ward	10301007	Unemployed	Male	83
ward	10301007	Unemployed	Female	100
ward	10301007	Discouraged work-seeker	Male	23
ward	10301007	Discouraged work-seeker	Female	29
ward	10301007	Other not economically active	Male	304
ward	10301007	Other not economically active	Female	336
ward	10301008	Employed	Male	139
ward	10301008	Employed	Female	99
ward	10301008	Unemployed	Male	130
ward	10301008	Unemployed	Female	158
ward	10301008	Discouraged work-seeker	Male	23
ward	10301008	Discouraged work-seeker	Female	22
ward	10301008	Other not economically active	Male	195
ward	10301008	Other not economically active	Female	232
ward	10301009	Employed	Male	431
ward	10301009	Employed	Female	297
ward	10301009	Unemployed	Male	22
ward	10301009	Unemployed	Female	21
ward	10301009	Discouraged work-seeker	Male	15
ward	10301009	Discouraged work-seeker	Female	38
ward	10301009	Other not economically active	Male	329
ward	10301009	Other not economically active	Female	402
ward	10301010	Employed	Male	264
ward	10301010	Employed	Female	204
ward	10301010	Unemployed	Male	24
ward	10301010	Unemployed	Female	40
ward	10301010	Discouraged work-seeker	Male	4
ward	10301010	Discouraged work-seeker	Female	14
ward	10301010	Other not economically active	Male	196
ward	10301010	Other not economically active	Female	258
ward	10301011	Employed	Male	140
ward	10301011	Employed	Female	102
ward	10301011	Unemployed	Male	46
ward	10301011	Unemployed	Female	54
ward	10301011	Discouraged work-seeker	Male	42
ward	10301011	Discouraged work-seeker	Female	51
ward	10301011	Other not economically active	Male	261
ward	10301011	Other not economically active	Female	241
ward	10301012	Employed	Male	167
ward	10301012	Employed	Female	145
ward	10301012	Unemployed	Male	78
ward	10301012	Unemployed	Female	88
ward	10301012	Discouraged work-seeker	Male	43
ward	10301012	Discouraged work-seeker	Female	41
ward	10301012	Other not economically active	Male	360
ward	10301012	Other not economically active	Female	476
ward	10301013	Employed	Male	419
ward	10301013	Employed	Female	282
ward	10301013	Unemployed	Male	276
ward	10301013	Unemployed	Female	244
ward	10301013	Discouraged work-seeker	Male	74
ward	10301013	Discouraged work-seeker	Female	99
ward	10301013	Other not economically active	Male	630
ward	10301013	Other not economically active	Female	667
ward	10302001	Employed	Male	125
ward	10302001	Employed	Female	122
ward	10302001	Unemployed	Male	220
ward	10302001	Unemployed	Female	163
ward	10302001	Discouraged work-seeker	Male	10
ward	10302001	Discouraged work-seeker	Female	5
ward	10302001	Other not economically active	Male	123
ward	10302001	Other not economically active	Female	183
ward	10302002	Employed	Male	128
ward	10302002	Employed	Female	152
ward	10302002	Unemployed	Male	88
ward	10302002	Unemployed	Female	76
ward	10302002	Discouraged work-seeker	Male	4
ward	10302002	Discouraged work-seeker	Female	2
ward	10302002	Other not economically active	Male	236
ward	10302002	Other not economically active	Female	248
ward	10302003	Employed	Male	34
ward	10302003	Employed	Female	51
ward	10302003	Unemployed	Male	5
ward	10302003	Unemployed	Female	6
ward	10302003	Discouraged work-seeker	Male	2
ward	10302003	Other not economically active	Male	64
ward	10302003	Other not economically active	Female	78
ward	10302004	Employed	Male	256
ward	10302004	Employed	Female	231
ward	10302004	Unemployed	Male	89
ward	10302004	Unemployed	Female	89
ward	10302004	Discouraged work-seeker	Male	9
ward	10302004	Discouraged work-seeker	Female	22
ward	10302004	Other not economically active	Male	235
ward	10302004	Other not economically active	Female	249
ward	10302005	Employed	Male	238
ward	10302005	Employed	Female	162
ward	10302005	Unemployed	Male	152
ward	10302005	Unemployed	Female	204
ward	10302005	Discouraged work-seeker	Male	18
ward	10302005	Discouraged work-seeker	Female	48
ward	10302005	Other not economically active	Male	223
ward	10302005	Other not economically active	Female	317
ward	10302006	Employed	Male	203
ward	10302006	Employed	Female	188
ward	10302006	Unemployed	Male	163
ward	10302006	Unemployed	Female	185
ward	10302006	Discouraged work-seeker	Male	18
ward	10302006	Discouraged work-seeker	Female	10
ward	10302006	Other not economically active	Male	165
ward	10302006	Other not economically active	Female	230
ward	10302007	Employed	Male	58
ward	10302007	Employed	Female	52
ward	10302007	Unemployed	Male	13
ward	10302007	Unemployed	Female	19
ward	10302007	Discouraged work-seeker	Male	1
ward	10302007	Discouraged work-seeker	Female	2
ward	10302007	Other not economically active	Male	71
ward	10302007	Other not economically active	Female	82
ward	10302008	Employed	Male	161
ward	10302008	Employed	Female	190
ward	10302008	Unemployed	Male	168
ward	10302008	Unemployed	Female	132
ward	10302008	Discouraged work-seeker	Male	55
ward	10302008	Discouraged work-seeker	Female	66
ward	10302008	Other not economically active	Male	365
ward	10302008	Other not economically active	Female	368
ward	10302009	Employed	Male	25
ward	10302009	Employed	Female	27
ward	10302009	Unemployed	Male	14
ward	10302009	Unemployed	Female	19
ward	10302009	Discouraged work-seeker	Male	5
ward	10302009	Other not economically active	Male	39
ward	10302009	Other not economically active	Female	41
ward	10302010	Employed	Male	114
ward	10302010	Employed	Female	79
ward	10302010	Unemployed	Male	131
ward	10302010	Unemployed	Female	171
ward	10302010	Discouraged work-seeker	Male	8
ward	10302010	Discouraged work-seeker	Female	16
ward	10302010	Other not economically active	Male	163
ward	10302010	Other not economically active	Female	164
ward	10302011	Employed	Male	355
ward	10302011	Employed	Female	217
ward	10302011	Unemployed	Male	159
ward	10302011	Unemployed	Female	129
ward	10302011	Discouraged work-seeker	Male	79
ward	10302011	Discouraged work-seeker	Female	82
ward	10302011	Other not economically active	Male	224
ward	10302011	Other not economically active	Female	235
ward	10302012	Employed	Male	169
ward	10302012	Employed	Female	141
ward	10302012	Unemployed	Male	146
ward	10302012	Unemployed	Female	191
ward	10302012	Discouraged work-seeker	Male	4
ward	10302012	Discouraged work-seeker	Female	22
ward	10302012	Other not economically active	Male	144
ward	10302012	Other not economically active	Female	199
ward	10302013	Employed	Male	56
ward	10302013	Employed	Female	50
ward	10302013	Unemployed	Male	24
ward	10302013	Unemployed	Female	19
ward	10302013	Discouraged work-seeker	Male	1
ward	10302013	Other not economically active	Male	78
ward	10302013	Other not economically active	Female	92
ward	10303001	Employed	Male	153
ward	10303001	Employed	Female	112
ward	10303001	Unemployed	Male	59
ward	10303001	Unemployed	Female	58
ward	10303001	Discouraged work-seeker	Male	95
ward	10303001	Discouraged work-seeker	Female	120
ward	10303001	Other not economically active	Male	106
ward	10303001	Other not economically active	Female	176
ward	10303002	Employed	Male	316
ward	10303002	Employed	Female	218
ward	10303002	Unemployed	Male	60
ward	10303002	Unemployed	Female	81
ward	10303002	Discouraged work-seeker	Male	22
ward	10303002	Discouraged work-seeker	Female	36
ward	10303002	Other not economically active	Male	277
ward	10303002	Other not economically active	Female	357
ward	10303003	Employed	Male	261
ward	10303003	Employed	Female	218
ward	10303003	Unemployed	Male	130
ward	10303003	Unemployed	Female	131
ward	10303003	Discouraged work-seeker	Male	33
ward	10303003	Discouraged work-seeker	Female	45
ward	10303003	Other not economically active	Male	202
ward	10303003	Other not economically active	Female	248
ward	10303004	Employed	Male	142
ward	10303004	Employed	Female	91
ward	10303004	Unemployed	Male	17
ward	10303004	Unemployed	Female	21
ward	10303004	Discouraged work-seeker	Male	9
ward	10303004	Discouraged work-seeker	Female	39
ward	10303004	Other not economically active	Male	177
ward	10303004	Other not economically active	Female	249
ward	10303005	Employed	Male	223
ward	10303005	Employed	Female	180
ward	10303005	Unemployed	Male	72
ward	10303005	Unemployed	Female	98
ward	10303005	Discouraged work-seeker	Male	6
ward	10303005	Discouraged work-seeker	Female	7
ward	10303005	Other not economically active	Male	181
ward	10303005	Other not economically active	Female	216
ward	10304001	Employed	Male	248
ward	10304001	Employed	Female	164
ward	10304001	Unemployed	Male	19
ward	10304001	Unemployed	Female	24
ward	10304001	Discouraged work-seeker	Male	11
ward	10304001	Discouraged work-seeker	Female	21
ward	10304001	Other not economically active	Male	283
ward	10304001	Other not economically active	Female	292
ward	10304002	Employed	Male	350
ward	10304002	Employed	Female	215
ward	10304002	Unemployed	Male	53
ward	10304002	Unemployed	Female	56
ward	10304002	Discouraged work-seeker	Male	4
ward	10304002	Discouraged work-seeker	Female	7
ward	10304002	Other not economically active	Male	259
ward	10304002	Other not economically active	Female	345
ward	10304003	Employed	Male	327
ward	10304003	Employed	Female	126
ward	10304003	Unemployed	Male	89
ward	10304003	Unemployed	Female	127
ward	10304003	Discouraged work-seeker	Male	2
ward	10304003	Discouraged work-seeker	Female	13
ward	10304003	Other not economically active	Male	256
ward	10304003	Other not economically active	Female	335
ward	10304004	Employed	Male	47
ward	10304004	Employed	Female	40
ward	10304004	Unemployed	Male	12
ward	10304004	Unemployed	Female	9
ward	10304004	Discouraged work-seeker	Male	5
ward	10304004	Discouraged work-seeker	Female	4
ward	10304004	Other not economically active	Male	105
ward	10304004	Other not economically active	Female	155
ward	10304005	Employed	Male	333
ward	10304005	Employed	Female	201
ward	10304005	Unemployed	Male	107
ward	10304005	Unemployed	Female	100
ward	10304005	Discouraged work-seeker	Male	34
ward	10304005	Discouraged work-seeker	Female	25
ward	10304005	Other not economically active	Male	497
ward	10304005	Other not economically active	Female	571
ward	10401001	Employed	Male	156
ward	10401001	Employed	Female	101
ward	10401001	Unemployed	Male	48
ward	10401001	Unemployed	Female	54
ward	10401001	Discouraged work-seeker	Male	18
ward	10401001	Discouraged work-seeker	Female	19
ward	10401001	Other not economically active	Male	351
ward	10401001	Other not economically active	Female	368
ward	10401002	Employed	Male	198
ward	10401002	Employed	Female	99
ward	10401002	Unemployed	Male	105
ward	10401002	Unemployed	Female	111
ward	10401002	Discouraged work-seeker	Male	29
ward	10401002	Discouraged work-seeker	Female	55
ward	10401002	Other not economically active	Male	298
ward	10401002	Other not economically active	Female	371
ward	10401003	Employed	Male	158
ward	10401003	Employed	Female	115
ward	10401003	Unemployed	Male	50
ward	10401003	Unemployed	Female	80
ward	10401003	Discouraged work-seeker	Male	13
ward	10401003	Discouraged work-seeker	Female	20
ward	10401003	Other not economically active	Male	222
ward	10401003	Other not economically active	Female	256
ward	10401004	Employed	Male	199
ward	10401004	Employed	Female	110
ward	10401004	Unemployed	Male	2
ward	10401004	Unemployed	Female	10
ward	10401004	Discouraged work-seeker	Male	10
ward	10401004	Discouraged work-seeker	Female	4
ward	10401004	Other not economically active	Male	178
ward	10401004	Other not economically active	Female	249
ward	10402001	Employed	Male	188
ward	10402001	Employed	Female	176
ward	10402001	Unemployed	Male	14
ward	10402001	Unemployed	Female	19
ward	10402001	Discouraged work-seeker	Male	11
ward	10402001	Discouraged work-seeker	Female	17
ward	10402001	Other not economically active	Male	204
ward	10402001	Other not economically active	Female	239
ward	10402002	Employed	Male	226
ward	10402002	Employed	Female	128
ward	10402002	Unemployed	Male	123
ward	10402002	Unemployed	Female	134
ward	10402002	Discouraged work-seeker	Male	58
ward	10402002	Discouraged work-seeker	Female	67
ward	10402002	Other not economically active	Male	162
ward	10402002	Other not economically active	Female	227
ward	10402003	Employed	Male	112
ward	10402003	Employed	Female	78
ward	10402003	Unemployed	Male	9
ward	10402003	Unemployed	Female	11
ward	10402003	Discouraged work-seeker	Male	5
ward	10402003	Discouraged work-seeker	Female	4
ward	10402003	Other not economically active	Male	105
ward	10402003	Other not economically active	Female	134
ward	10402004	Employed	Male	239
ward	10402004	Employed	Female	114
ward	10402004	Unemployed	Male	30
ward	10402004	Unemployed	Female	46
ward	10402004	Discouraged work-seeker	Male	76
ward	10402004	Discouraged work-seeker	Female	144
ward	10402004	Other not economically active	Male	347
ward	10402004	Other not economically active	Female	420
ward	10402005	Employed	Male	120
ward	10402005	Employed	Female	80
ward	10402005	Unemployed	Male	53
ward	10402005	Unemployed	Female	32
ward	10402005	Discouraged work-seeker	Male	33
ward	10402005	Discouraged work-seeker	Female	51
ward	10402005	Other not economically active	Male	201
ward	10402005	Other not economically active	Female	240
ward	10402006	Employed	Male	221
ward	10402006	Employed	Female	139
ward	10402006	Unemployed	Male	68
ward	10402006	Unemployed	Female	90
ward	10402006	Discouraged work-seeker	Male	7
ward	10402006	Discouraged work-seeker	Female	20
ward	10402006	Other not economically active	Male	208
ward	10402006	Other not economically active	Female	308
ward	10402007	Employed	Male	204
ward	10402007	Employed	Female	103
ward	10402007	Unemployed	Male	65
ward	10402007	Unemployed	Female	94
ward	10402007	Discouraged work-seeker	Male	2
ward	10402007	Discouraged work-seeker	Female	4
ward	10402007	Other not economically active	Male	163
ward	10402007	Other not economically active	Female	216
ward	10402008	Employed	Male	184
ward	10402008	Employed	Female	160
ward	10402008	Unemployed	Male	65
ward	10402008	Unemployed	Female	92
ward	10402008	Discouraged work-seeker	Male	27
ward	10402008	Discouraged work-seeker	Female	29
ward	10402008	Other not economically active	Male	205
ward	10402008	Other not economically active	Female	275
ward	10403001	Employed	Male	109
ward	10403001	Employed	Female	89
ward	10403001	Unemployed	Male	153
ward	10403001	Unemployed	Female	139
ward	10403001	Discouraged work-seeker	Male	27
ward	10403001	Discouraged work-seeker	Female	17
ward	10403001	Other not economically active	Male	355
ward	10403001	Other not economically active	Female	475
ward	10403002	Employed	Male	102
ward	10403002	Employed	Female	79
ward	10403002	Unemployed	Male	92
ward	10403002	Unemployed	Female	112
ward	10403002	Discouraged work-seeker	Male	11
ward	10403002	Discouraged work-seeker	Female	22
ward	10403002	Other not economically active	Male	330
ward	10403002	Other not economically active	Female	355
ward	10403003	Employed	Male	237
ward	10403003	Employed	Female	176
ward	10403003	Unemployed	Male	230
ward	10403003	Unemployed	Female	304
ward	10403003	Discouraged work-seeker	Male	41
ward	10403003	Discouraged work-seeker	Female	38
ward	10403003	Other not economically active	Male	369
ward	10403003	Other not economically active	Female	429
ward	10403004	Employed	Male	140
ward	10403004	Employed	Female	90
ward	10403004	Unemployed	Male	39
ward	10403004	Unemployed	Female	48
ward	10403004	Discouraged work-seeker	Male	32
ward	10403004	Discouraged work-seeker	Female	50
ward	10403004	Other not economically active	Male	141
ward	10403004	Other not economically active	Female	127
ward	10403005	Employed	Male	147
ward	10403005	Employed	Female	108
ward	10403005	Unemployed	Male	36
ward	10403005	Unemployed	Female	16
ward	10403005	Discouraged work-seeker	Female	8
ward	10403005	Other not economically active	Male	137
ward	10403005	Other not economically active	Female	183
ward	10403006	Employed	Male	99
ward	10403006	Employed	Female	117
ward	10403006	Unemployed	Male	44
ward	10403006	Unemployed	Female	35
ward	10403006	Discouraged work-seeker	Male	14
ward	10403006	Discouraged work-seeker	Female	12
ward	10403006	Other not economically active	Male	186
ward	10403006	Other not economically active	Female	204
ward	10403007	Employed	Male	107
ward	10403007	Employed	Female	74
ward	10403007	Unemployed	Male	26
ward	10403007	Unemployed	Female	26
ward	10403007	Discouraged work-seeker	Male	9
ward	10403007	Discouraged work-seeker	Female	15
ward	10403007	Other not economically active	Male	144
ward	10403007	Other not economically active	Female	185
ward	10403008	Employed	Male	74
ward	10403008	Employed	Female	93
ward	10403008	Unemployed	Male	51
ward	10403008	Unemployed	Female	37
ward	10403008	Discouraged work-seeker	Male	11
ward	10403008	Discouraged work-seeker	Female	33
ward	10403008	Other not economically active	Male	130
ward	10403008	Other not economically active	Female	148
ward	10403009	Employed	Male	122
ward	10403009	Employed	Female	117
ward	10403009	Unemployed	Male	132
ward	10403009	Unemployed	Female	150
ward	10403009	Discouraged work-seeker	Male	38
ward	10403009	Discouraged work-seeker	Female	35
ward	10403009	Other not economically active	Male	237
ward	10403009	Other not economically active	Female	235
ward	10403010	Employed	Male	82
ward	10403010	Employed	Female	81
ward	10403010	Unemployed	Male	6
ward	10403010	Unemployed	Female	16
ward	10403010	Discouraged work-seeker	Male	1
ward	10403010	Other not economically active	Male	66
ward	10403010	Other not economically active	Female	95
ward	10403011	Employed	Male	108
ward	10403011	Employed	Female	128
ward	10403011	Unemployed	Male	88
ward	10403011	Unemployed	Female	115
ward	10403011	Discouraged work-seeker	Male	17
ward	10403011	Discouraged work-seeker	Female	23
ward	10403011	Other not economically active	Male	220
ward	10403011	Other not economically active	Female	224
ward	10403012	Employed	Male	196
ward	10403012	Employed	Female	157
ward	10403012	Unemployed	Male	69
ward	10403012	Unemployed	Female	89
ward	10403012	Discouraged work-seeker	Male	8
ward	10403012	Discouraged work-seeker	Female	11
ward	10403012	Other not economically active	Male	181
ward	10403012	Other not economically active	Female	226
ward	10403013	Employed	Male	141
ward	10403013	Employed	Female	155
ward	10403013	Unemployed	Male	109
ward	10403013	Unemployed	Female	111
ward	10403013	Discouraged work-seeker	Male	53
ward	10403013	Discouraged work-seeker	Female	74
ward	10403013	Other not economically active	Male	348
ward	10403013	Other not economically active	Female	318
ward	10403014	Employed	Male	256
ward	10403014	Employed	Female	176
ward	10403014	Unemployed	Male	86
ward	10403014	Unemployed	Female	93
ward	10403014	Discouraged work-seeker	Male	27
ward	10403014	Discouraged work-seeker	Female	46
ward	10403014	Other not economically active	Male	475
ward	10403014	Other not economically active	Female	520
ward	10404001	Employed	Male	215
ward	10404001	Employed	Female	188
ward	10404001	Unemployed	Male	97
ward	10404001	Unemployed	Female	117
ward	10404001	Discouraged work-seeker	Male	35
ward	10404001	Discouraged work-seeker	Female	30
ward	10404001	Other not economically active	Male	367
ward	10404001	Other not economically active	Female	412
ward	10404002	Employed	Male	61
ward	10404002	Employed	Female	73
ward	10404002	Unemployed	Male	8
ward	10404002	Unemployed	Female	11
ward	10404002	Discouraged work-seeker	Male	7
ward	10404002	Other not economically active	Male	111
ward	10404002	Other not economically active	Female	91
ward	10404003	Employed	Male	81
ward	10404003	Employed	Female	56
ward	10404003	Unemployed	Male	14
ward	10404003	Unemployed	Female	10
ward	10404003	Discouraged work-seeker	Male	1
ward	10404003	Discouraged work-seeker	Female	6
ward	10404003	Other not economically active	Male	189
ward	10404003	Other not economically active	Female	159
ward	10404004	Employed	Male	154
ward	10404004	Employed	Female	109
ward	10404004	Unemployed	Male	75
ward	10404004	Unemployed	Female	49
ward	10404004	Discouraged work-seeker	Male	20
ward	10404004	Discouraged work-seeker	Female	44
ward	10404004	Other not economically active	Male	260
ward	10404004	Other not economically active	Female	266
ward	10404005	Employed	Male	118
ward	10404005	Employed	Female	155
ward	10404005	Unemployed	Male	52
ward	10404005	Unemployed	Female	55
ward	10404005	Discouraged work-seeker	Male	4
ward	10404005	Other not economically active	Male	240
ward	10404005	Other not economically active	Female	267
ward	10404006	Employed	Male	228
ward	10404006	Employed	Female	218
ward	10404006	Unemployed	Male	172
ward	10404006	Unemployed	Female	196
ward	10404006	Discouraged work-seeker	Male	83
ward	10404006	Discouraged work-seeker	Female	50
ward	10404006	Other not economically active	Male	445
ward	10404006	Other not economically active	Female	499
ward	10404007	Employed	Male	198
ward	10404007	Employed	Female	172
ward	10404007	Unemployed	Male	156
ward	10404007	Unemployed	Female	170
ward	10404007	Discouraged work-seeker	Male	43
ward	10404007	Discouraged work-seeker	Female	90
ward	10404007	Other not economically active	Male	523
ward	10404007	Other not economically active	Female	513
ward	10404008	Employed	Male	218
ward	10404008	Employed	Female	156
ward	10404008	Unemployed	Male	140
ward	10404008	Unemployed	Female	173
ward	10404008	Discouraged work-seeker	Male	38
ward	10404008	Discouraged work-seeker	Female	41
ward	10404008	Other not economically active	Male	350
ward	10404008	Other not economically active	Female	387
ward	10404009	Employed	Male	137
ward	10404009	Employed	Female	89
ward	10404009	Unemployed	Male	95
ward	10404009	Unemployed	Female	147
ward	10404009	Discouraged work-seeker	Male	40
ward	10404009	Discouraged work-seeker	Female	27
ward	10404009	Other not economically active	Male	340
ward	10404009	Other not economically active	Female	392
ward	10404010	Employed	Male	60
ward	10404010	Employed	Female	38
ward	10404010	Unemployed	Male	86
ward	10404010	Unemployed	Female	117
ward	10404010	Discouraged work-seeker	Male	48
ward	10404010	Discouraged work-seeker	Female	39
ward	10404010	Other not economically active	Male	150
ward	10404010	Other not economically active	Female	156
ward	10404011	Employed	Male	147
ward	10404011	Employed	Female	112
ward	10404011	Unemployed	Male	182
ward	10404011	Unemployed	Female	217
ward	10404011	Discouraged work-seeker	Male	14
ward	10404011	Discouraged work-seeker	Female	12
ward	10404011	Other not economically active	Male	400
ward	10404011	Other not economically active	Female	410
ward	10404012	Employed	Male	115
ward	10404012	Employed	Female	68
ward	10404012	Unemployed	Male	108
ward	10404012	Unemployed	Female	123
ward	10404012	Discouraged work-seeker	Male	34
ward	10404012	Discouraged work-seeker	Female	39
ward	10404012	Other not economically active	Male	176
ward	10404012	Other not economically active	Female	179
ward	10404013	Employed	Male	130
ward	10404013	Employed	Female	111
ward	10404013	Unemployed	Male	162
ward	10404013	Unemployed	Female	178
ward	10404013	Discouraged work-seeker	Male	70
ward	10404013	Discouraged work-seeker	Female	91
ward	10404013	Other not economically active	Male	368
ward	10404013	Other not economically active	Female	415
ward	10404014	Employed	Male	202
ward	10404014	Employed	Female	169
ward	10404014	Unemployed	Male	150
ward	10404014	Unemployed	Female	170
ward	10404014	Discouraged work-seeker	Male	38
ward	10404014	Discouraged work-seeker	Female	5
ward	10404014	Other not economically active	Male	418
ward	10404014	Other not economically active	Female	418
ward	10404015	Employed	Male	102
ward	10404015	Employed	Female	108
ward	10404015	Unemployed	Male	97
ward	10404015	Unemployed	Female	147
ward	10404015	Discouraged work-seeker	Male	34
ward	10404015	Discouraged work-seeker	Female	62
ward	10404015	Other not economically active	Male	273
ward	10404015	Other not economically active	Female	325
ward	10404016	Employed	Male	308
ward	10404016	Employed	Female	273
ward	10404016	Unemployed	Male	249
ward	10404016	Unemployed	Female	233
ward	10404016	Discouraged work-seeker	Male	60
ward	10404016	Discouraged work-seeker	Female	98
ward	10404016	Other not economically active	Male	539
ward	10404016	Other not economically active	Female	601
ward	10404017	Employed	Male	213
ward	10404017	Employed	Female	176
ward	10404017	Unemployed	Male	233
ward	10404017	Unemployed	Female	219
ward	10404017	Discouraged work-seeker	Male	32
ward	10404017	Discouraged work-seeker	Female	45
ward	10404017	Other not economically active	Male	346
ward	10404017	Other not economically active	Female	373
ward	10404018	Employed	Male	72
ward	10404018	Employed	Female	72
ward	10404018	Unemployed	Male	16
ward	10404018	Unemployed	Female	11
ward	10404018	Discouraged work-seeker	Male	1
ward	10404018	Discouraged work-seeker	Female	2
ward	10404018	Other not economically active	Male	178
ward	10404018	Other not economically active	Female	199
ward	10404019	Employed	Male	249
ward	10404019	Employed	Female	304
ward	10404019	Unemployed	Male	26
ward	10404019	Unemployed	Female	27
ward	10404019	Discouraged work-seeker	Male	6
ward	10404019	Discouraged work-seeker	Female	7
ward	10404019	Other not economically active	Male	292
ward	10404019	Other not economically active	Female	348
ward	10404020	Employed	Male	177
ward	10404020	Employed	Female	152
ward	10404020	Unemployed	Male	177
ward	10404020	Unemployed	Female	153
ward	10404020	Discouraged work-seeker	Male	53
ward	10404020	Discouraged work-seeker	Female	58
ward	10404020	Other not economically active	Male	359
ward	10404020	Other not economically active	Female	388
ward	10404021	Employed	Male	184
ward	10404021	Employed	Female	161
ward	10404021	Unemployed	Male	165
ward	10404021	Unemployed	Female	230
ward	10404021	Discouraged work-seeker	Male	75
ward	10404021	Discouraged work-seeker	Female	119
ward	10404021	Other not economically active	Male	352
ward	10404021	Other not economically active	Female	415
ward	10404022	Employed	Male	339
ward	10404022	Employed	Female	291
ward	10404022	Unemployed	Male	29
ward	10404022	Unemployed	Female	39
ward	10404022	Discouraged work-seeker	Male	6
ward	10404022	Discouraged work-seeker	Female	14
ward	10404022	Other not economically active	Male	240
ward	10404022	Other not economically active	Female	358
ward	10404023	Employed	Male	228
ward	10404023	Employed	Female	181
ward	10404023	Unemployed	Male	91
ward	10404023	Unemployed	Female	95
ward	10404023	Discouraged work-seeker	Male	23
ward	10404023	Discouraged work-seeker	Female	33
ward	10404023	Other not economically active	Male	317
ward	10404023	Other not economically active	Female	386
ward	10404024	Employed	Male	409
ward	10404024	Employed	Female	247
ward	10404024	Unemployed	Male	58
ward	10404024	Unemployed	Female	67
ward	10404024	Discouraged work-seeker	Male	22
ward	10404024	Discouraged work-seeker	Female	42
ward	10404024	Other not economically active	Male	263
ward	10404024	Other not economically active	Female	353
ward	10404025	Employed	Male	349
ward	10404025	Employed	Female	196
ward	10404025	Unemployed	Male	43
ward	10404025	Unemployed	Female	67
ward	10404025	Discouraged work-seeker	Male	16
ward	10404025	Discouraged work-seeker	Female	51
ward	10404025	Other not economically active	Male	321
ward	10404025	Other not economically active	Female	417
ward	10405001	Employed	Male	149
ward	10405001	Employed	Female	93
ward	10405001	Unemployed	Male	27
ward	10405001	Unemployed	Female	25
ward	10405001	Discouraged work-seeker	Male	25
ward	10405001	Discouraged work-seeker	Female	36
ward	10405001	Other not economically active	Male	269
ward	10405001	Other not economically active	Female	330
ward	10405002	Employed	Male	180
ward	10405002	Employed	Female	97
ward	10405002	Unemployed	Male	27
ward	10405002	Unemployed	Female	33
ward	10405002	Discouraged work-seeker	Male	24
ward	10405002	Discouraged work-seeker	Female	26
ward	10405002	Other not economically active	Male	249
ward	10405002	Other not economically active	Female	296
ward	10405003	Employed	Male	150
ward	10405003	Employed	Female	133
ward	10405003	Unemployed	Male	54
ward	10405003	Unemployed	Female	52
ward	10405003	Discouraged work-seeker	Male	14
ward	10405003	Discouraged work-seeker	Female	21
ward	10405003	Other not economically active	Male	348
ward	10405003	Other not economically active	Female	434
ward	10405004	Employed	Male	48
ward	10405004	Employed	Female	41
ward	10405004	Unemployed	Male	139
ward	10405004	Unemployed	Female	140
ward	10405004	Discouraged work-seeker	Male	17
ward	10405004	Discouraged work-seeker	Female	6
ward	10405004	Other not economically active	Male	178
ward	10405004	Other not economically active	Female	191
ward	10405005	Employed	Male	126
ward	10405005	Employed	Female	89
ward	10405005	Unemployed	Male	103
ward	10405005	Unemployed	Female	118
ward	10405005	Discouraged work-seeker	Male	85
ward	10405005	Discouraged work-seeker	Female	83
ward	10405005	Other not economically active	Male	290
ward	10405005	Other not economically active	Female	291
ward	10405006	Employed	Male	220
ward	10405006	Employed	Female	186
ward	10405006	Unemployed	Male	179
ward	10405006	Unemployed	Female	194
ward	10405006	Discouraged work-seeker	Male	49
ward	10405006	Discouraged work-seeker	Female	98
ward	10405006	Other not economically active	Male	543
ward	10405006	Other not economically active	Female	604
ward	10405007	Employed	Male	114
ward	10405007	Employed	Female	112
ward	10405007	Unemployed	Male	78
ward	10405007	Unemployed	Female	96
ward	10405007	Discouraged work-seeker	Male	27
ward	10405007	Discouraged work-seeker	Female	24
ward	10405007	Other not economically active	Male	288
ward	10405007	Other not economically active	Female	289
ward	10405008	Employed	Male	148
ward	10405008	Employed	Female	116
ward	10405008	Unemployed	Male	283
ward	10405008	Unemployed	Female	278
ward	10405008	Discouraged work-seeker	Male	57
ward	10405008	Discouraged work-seeker	Female	54
ward	10405008	Other not economically active	Male	542
ward	10405008	Other not economically active	Female	587
ward	10405009	Employed	Male	75
ward	10405009	Employed	Female	66
ward	10405009	Unemployed	Male	120
ward	10405009	Unemployed	Female	116
ward	10405009	Discouraged work-seeker	Male	64
ward	10405009	Discouraged work-seeker	Female	82
ward	10405009	Other not economically active	Male	264
ward	10405009	Other not economically active	Female	250
ward	10405010	Employed	Male	78
ward	10405010	Employed	Female	41
ward	10405010	Unemployed	Male	129
ward	10405010	Unemployed	Female	128
ward	10405010	Discouraged work-seeker	Male	80
ward	10405010	Discouraged work-seeker	Female	130
ward	10405010	Other not economically active	Male	318
ward	10405010	Other not economically active	Female	283
ward	10405011	Employed	Male	286
ward	10405011	Employed	Female	104
ward	10405011	Unemployed	Male	146
ward	10405011	Unemployed	Female	181
ward	10405011	Discouraged work-seeker	Male	46
ward	10405011	Discouraged work-seeker	Female	86
ward	10405011	Other not economically active	Male	526
ward	10405011	Other not economically active	Female	603
ward	10405012	Employed	Male	226
ward	10405012	Employed	Female	91
ward	10405012	Unemployed	Male	59
ward	10405012	Unemployed	Female	70
ward	10405012	Discouraged work-seeker	Male	4
ward	10405012	Discouraged work-seeker	Female	9
ward	10405012	Other not economically active	Male	300
ward	10405012	Other not economically active	Female	382
ward	10405013	Employed	Male	89
ward	10405013	Employed	Female	64
ward	10405013	Unemployed	Male	34
ward	10405013	Unemployed	Female	38
ward	10405013	Discouraged work-seeker	Male	11
ward	10405013	Discouraged work-seeker	Female	24
ward	10405013	Other not economically active	Male	271
ward	10405013	Other not economically active	Female	279
ward	10407001	Employed	Male	167
ward	10407001	Employed	Female	155
ward	10407001	Unemployed	Male	94
ward	10407001	Unemployed	Female	116
ward	10407001	Discouraged work-seeker	Male	96
ward	10407001	Discouraged work-seeker	Female	67
ward	10407001	Other not economically active	Male	254
ward	10407001	Other not economically active	Female	279
ward	10407002	Employed	Male	123
ward	10407002	Employed	Female	106
ward	10407002	Unemployed	Male	70
ward	10407002	Unemployed	Female	94
ward	10407002	Discouraged work-seeker	Male	1
ward	10407002	Discouraged work-seeker	Female	10
ward	10407002	Other not economically active	Male	122
ward	10407002	Other not economically active	Female	150
ward	10407003	Employed	Male	128
ward	10407003	Employed	Female	77
ward	10407003	Unemployed	Male	165
ward	10407003	Unemployed	Female	204
ward	10407003	Discouraged work-seeker	Male	2
ward	10407003	Discouraged work-seeker	Female	5
ward	10407003	Other not economically active	Male	97
ward	10407003	Other not economically active	Female	119
ward	10407004	Employed	Male	146
ward	10407004	Employed	Female	107
ward	10407004	Unemployed	Male	175
ward	10407004	Unemployed	Female	197
ward	10407004	Discouraged work-seeker	Male	48
ward	10407004	Discouraged work-seeker	Female	38
ward	10407004	Other not economically active	Male	299
ward	10407004	Other not economically active	Female	296
ward	10407005	Employed	Male	146
ward	10407005	Employed	Female	81
ward	10407005	Unemployed	Male	156
ward	10407005	Unemployed	Female	227
ward	10407005	Discouraged work-seeker	Male	16
ward	10407005	Discouraged work-seeker	Female	33
ward	10407005	Other not economically active	Male	218
ward	10407005	Other not economically active	Female	225
ward	10407006	Employed	Male	62
ward	10407006	Employed	Female	69
ward	10407006	Unemployed	Male	104
ward	10407006	Unemployed	Female	161
ward	10407006	Discouraged work-seeker	Male	28
ward	10407006	Discouraged work-seeker	Female	26
ward	10407006	Other not economically active	Male	101
ward	10407006	Other not economically active	Female	135
ward	10407007	Employed	Male	301
ward	10407007	Employed	Female	160
ward	10407007	Unemployed	Male	199
ward	10407007	Unemployed	Female	245
ward	10407007	Discouraged work-seeker	Male	58
ward	10407007	Discouraged work-seeker	Female	59
ward	10407007	Other not economically active	Male	363
ward	10407007	Other not economically active	Female	395
ward	10408001	Employed	Male	160
ward	10408001	Employed	Female	115
ward	10408001	Unemployed	Male	82
ward	10408001	Unemployed	Female	71
ward	10408001	Discouraged work-seeker	Male	16
ward	10408001	Discouraged work-seeker	Female	19
ward	10408001	Other not economically active	Male	214
ward	10408001	Other not economically active	Female	248
ward	10408002	Employed	Male	187
ward	10408002	Employed	Female	94
ward	10408002	Unemployed	Male	13
ward	10408002	Unemployed	Female	21
ward	10408002	Discouraged work-seeker	Male	13
ward	10408002	Discouraged work-seeker	Female	38
ward	10408002	Other not economically active	Male	165
ward	10408002	Other not economically active	Female	200
ward	10408003	Employed	Male	125
ward	10408003	Employed	Female	52
ward	10408003	Unemployed	Male	85
ward	10408003	Unemployed	Female	99
ward	10408003	Discouraged work-seeker	Male	4
ward	10408003	Discouraged work-seeker	Female	19
ward	10408003	Other not economically active	Male	264
ward	10408003	Other not economically active	Female	306
ward	10408004	Employed	Male	122
ward	10408004	Employed	Female	92
ward	10408004	Unemployed	Male	113
ward	10408004	Unemployed	Female	128
ward	10408004	Discouraged work-seeker	Male	12
ward	10408004	Discouraged work-seeker	Female	10
ward	10408004	Other not economically active	Male	191
ward	10408004	Other not economically active	Female	226
ward	10408005	Employed	Male	129
ward	10408005	Employed	Female	89
ward	10408005	Unemployed	Male	114
ward	10408005	Unemployed	Female	108
ward	10408005	Discouraged work-seeker	Male	20
ward	10408005	Discouraged work-seeker	Female	8
ward	10408005	Other not economically active	Male	198
ward	10408005	Other not economically active	Female	225
ward	10408006	Employed	Male	169
ward	10408006	Employed	Female	177
ward	10408006	Unemployed	Male	182
ward	10408006	Unemployed	Female	233
ward	10408006	Discouraged work-seeker	Male	36
ward	10408006	Discouraged work-seeker	Female	40
ward	10408006	Other not economically active	Male	328
ward	10408006	Other not economically active	Female	326
ward	10408007	Employed	Male	283
ward	10408007	Employed	Female	198
ward	10408007	Unemployed	Male	245
ward	10408007	Unemployed	Female	370
ward	10408007	Discouraged work-seeker	Male	64
ward	10408007	Discouraged work-seeker	Female	99
ward	10408007	Other not economically active	Male	479
ward	10408007	Other not economically active	Female	614
ward	10408008	Employed	Male	147
ward	10408008	Employed	Female	98
ward	10408008	Unemployed	Male	84
ward	10408008	Unemployed	Female	91
ward	10408008	Discouraged work-seeker	Male	25
ward	10408008	Discouraged work-seeker	Female	47
ward	10408008	Other not economically active	Male	215
ward	10408008	Other not economically active	Female	248
ward	10408009	Employed	Male	90
ward	10408009	Employed	Female	123
ward	10408009	Unemployed	Male	116
ward	10408009	Unemployed	Female	87
ward	10408009	Discouraged work-seeker	Male	6
ward	10408009	Discouraged work-seeker	Female	7
ward	10408009	Other not economically active	Male	259
ward	10408009	Other not economically active	Female	269
ward	10408010	Employed	Male	97
ward	10408010	Employed	Female	103
ward	10408010	Unemployed	Male	24
ward	10408010	Unemployed	Female	32
ward	10408010	Discouraged work-seeker	Male	1
ward	10408010	Discouraged work-seeker	Female	4
ward	10408010	Other not economically active	Male	106
ward	10408010	Other not economically active	Female	101
ward	10501001	Employed	Male	106
ward	10501001	Employed	Female	49
ward	10501001	Unemployed	Male	27
ward	10501001	Unemployed	Female	51
ward	10501001	Discouraged work-seeker	Male	7
ward	10501001	Discouraged work-seeker	Female	31
ward	10501001	Other not economically active	Male	94
ward	10501001	Other not economically active	Female	110
ward	10501002	Employed	Male	19
ward	10501002	Employed	Female	16
ward	10501002	Unemployed	Male	2
ward	10501002	Unemployed	Female	5
ward	10501002	Discouraged work-seeker	Female	7
ward	10501002	Other not economically active	Male	8
ward	10501002	Other not economically active	Female	26
ward	10501003	Employed	Male	12
ward	10501003	Employed	Female	10
ward	10501003	Unemployed	Male	1
ward	10501003	Unemployed	Female	4
ward	10501003	Other not economically active	Male	9
ward	10501003	Other not economically active	Female	10
ward	10501004	Employed	Male	133
ward	10501004	Employed	Female	96
ward	10501004	Unemployed	Male	37
ward	10501004	Unemployed	Female	37
ward	10501004	Discouraged work-seeker	Male	15
ward	10501004	Discouraged work-seeker	Female	16
ward	10501004	Other not economically active	Male	120
ward	10501004	Other not economically active	Female	119
ward	10502001	Employed	Male	115
ward	10502001	Employed	Female	47
ward	10502001	Unemployed	Male	94
ward	10502001	Unemployed	Female	94
ward	10502001	Discouraged work-seeker	Male	15
ward	10502001	Discouraged work-seeker	Female	18
ward	10502001	Other not economically active	Male	91
ward	10502001	Other not economically active	Female	127
ward	10502002	Employed	Male	33
ward	10502002	Employed	Female	29
ward	10502002	Unemployed	Male	12
ward	10502002	Unemployed	Female	23
ward	10502002	Discouraged work-seeker	Male	7
ward	10502002	Discouraged work-seeker	Female	9
ward	10502002	Other not economically active	Male	127
ward	10502002	Other not economically active	Female	121
ward	10502003	Employed	Male	72
ward	10502003	Employed	Female	41
ward	10502003	Unemployed	Male	9
ward	10502003	Unemployed	Female	17
ward	10502003	Discouraged work-seeker	Male	25
ward	10502003	Discouraged work-seeker	Female	28
ward	10502003	Other not economically active	Male	136
ward	10502003	Other not economically active	Female	191
ward	10502004	Employed	Male	163
ward	10502004	Employed	Female	52
ward	10502004	Unemployed	Male	22
ward	10502004	Unemployed	Female	18
ward	10502004	Discouraged work-seeker	Male	22
ward	10502004	Discouraged work-seeker	Female	59
ward	10502004	Other not economically active	Male	187
ward	10502004	Other not economically active	Female	222
ward	10503001	Employed	Male	180
ward	10503001	Employed	Female	66
ward	10503001	Unemployed	Male	109
ward	10503001	Unemployed	Female	135
ward	10503001	Discouraged work-seeker	Male	48
ward	10503001	Discouraged work-seeker	Female	85
ward	10503001	Other not economically active	Male	288
ward	10503001	Other not economically active	Female	325
ward	10503002	Employed	Male	201
ward	10503002	Employed	Female	137
ward	10503002	Unemployed	Male	55
ward	10503002	Unemployed	Female	57
ward	10503002	Discouraged work-seeker	Male	64
ward	10503002	Discouraged work-seeker	Female	56
ward	10503002	Other not economically active	Male	169
ward	10503002	Other not economically active	Female	178
ward	10503003	Employed	Male	97
ward	10503003	Employed	Female	108
ward	10503003	Unemployed	Male	99
ward	10503003	Unemployed	Female	111
ward	10503003	Discouraged work-seeker	Male	77
ward	10503003	Discouraged work-seeker	Female	96
ward	10503003	Other not economically active	Male	372
ward	10503003	Other not economically active	Female	412
ward	10503004	Employed	Male	85
ward	10503004	Employed	Female	74
ward	10503004	Unemployed	Male	65
ward	10503004	Unemployed	Female	65
ward	10503004	Discouraged work-seeker	Male	26
ward	10503004	Discouraged work-seeker	Female	32
ward	10503004	Other not economically active	Male	241
ward	10503004	Other not economically active	Female	254
ward	10503005	Employed	Male	73
ward	10503005	Employed	Female	69
ward	10503005	Unemployed	Male	123
ward	10503005	Unemployed	Female	150
ward	10503005	Discouraged work-seeker	Male	38
ward	10503005	Discouraged work-seeker	Female	40
ward	10503005	Other not economically active	Male	390
ward	10503005	Other not economically active	Female	367
ward	10503006	Employed	Male	50
ward	10503006	Employed	Female	54
ward	10503006	Unemployed	Male	64
ward	10503006	Unemployed	Female	64
ward	10503006	Discouraged work-seeker	Male	72
ward	10503006	Discouraged work-seeker	Female	94
ward	10503006	Other not economically active	Male	250
ward	10503006	Other not economically active	Female	229
ward	10503007	Employed	Male	221
ward	10503007	Employed	Female	125
ward	10503007	Unemployed	Male	96
ward	10503007	Unemployed	Female	107
ward	10503007	Discouraged work-seeker	Male	88
ward	10503007	Discouraged work-seeker	Female	106
ward	10503007	Other not economically active	Male	415
ward	10503007	Other not economically active	Female	472
ward	19100001	Employed	Male	516
ward	19100001	Employed	Female	617
ward	19100001	Unemployed	Male	66
ward	19100001	Unemployed	Female	79
ward	19100001	Discouraged work-seeker	Male	9
ward	19100001	Discouraged work-seeker	Female	7
ward	19100001	Other not economically active	Male	1052
ward	19100001	Other not economically active	Female	1012
ward	19100002	Employed	Male	624
ward	19100002	Employed	Female	633
ward	19100002	Unemployed	Male	103
ward	19100002	Unemployed	Female	112
ward	19100002	Discouraged work-seeker	Male	24
ward	19100002	Discouraged work-seeker	Female	12
ward	19100002	Other not economically active	Male	876
ward	19100002	Other not economically active	Female	1039
ward	19100003	Employed	Male	809
ward	19100003	Employed	Female	743
ward	19100003	Unemployed	Male	126
ward	19100003	Unemployed	Female	140
ward	19100003	Discouraged work-seeker	Male	11
ward	19100003	Discouraged work-seeker	Female	23
ward	19100003	Other not economically active	Male	1048
ward	19100003	Other not economically active	Female	1130
ward	19100004	Employed	Male	1384
ward	19100004	Employed	Female	1156
ward	19100004	Unemployed	Male	443
ward	19100004	Unemployed	Female	626
ward	19100004	Discouraged work-seeker	Male	78
ward	19100004	Discouraged work-seeker	Female	134
ward	19100004	Other not economically active	Male	1324
ward	19100004	Other not economically active	Female	1629
ward	19100005	Employed	Male	529
ward	19100005	Employed	Female	538
ward	19100005	Unemployed	Male	127
ward	19100005	Unemployed	Female	108
ward	19100005	Discouraged work-seeker	Male	24
ward	19100005	Discouraged work-seeker	Female	14
ward	19100005	Other not economically active	Male	873
ward	19100005	Other not economically active	Female	843
ward	19100006	Employed	Male	778
ward	19100006	Employed	Female	556
ward	19100006	Unemployed	Male	429
ward	19100006	Unemployed	Female	486
ward	19100006	Discouraged work-seeker	Male	72
ward	19100006	Discouraged work-seeker	Female	115
ward	19100006	Other not economically active	Male	1085
ward	19100006	Other not economically active	Female	1341
ward	19100007	Employed	Male	773
ward	19100007	Employed	Female	846
ward	19100007	Unemployed	Male	350
ward	19100007	Unemployed	Female	329
ward	19100007	Discouraged work-seeker	Male	112
ward	19100007	Discouraged work-seeker	Female	107
ward	19100007	Other not economically active	Male	1548
ward	19100007	Other not economically active	Female	1486
ward	19100008	Employed	Male	854
ward	19100008	Employed	Female	857
ward	19100008	Unemployed	Male	234
ward	19100008	Unemployed	Female	272
ward	19100008	Discouraged work-seeker	Male	78
ward	19100008	Discouraged work-seeker	Female	58
ward	19100008	Other not economically active	Male	1221
ward	19100008	Other not economically active	Female	1240
ward	19100009	Employed	Male	578
ward	19100009	Employed	Female	583
ward	19100009	Unemployed	Male	407
ward	19100009	Unemployed	Female	403
ward	19100009	Discouraged work-seeker	Male	61
ward	19100009	Discouraged work-seeker	Female	52
ward	19100009	Other not economically active	Male	1088
ward	19100009	Other not economically active	Female	1104
ward	19100010	Employed	Male	677
ward	19100010	Employed	Female	661
ward	19100010	Unemployed	Male	298
ward	19100010	Unemployed	Female	331
ward	19100010	Discouraged work-seeker	Male	52
ward	19100010	Discouraged work-seeker	Female	56
ward	19100010	Other not economically active	Male	1081
ward	19100010	Other not economically active	Female	1323
ward	19100011	Employed	Male	1056
ward	19100011	Employed	Female	919
ward	19100011	Unemployed	Male	499
ward	19100011	Unemployed	Female	557
ward	19100011	Discouraged work-seeker	Male	113
ward	19100011	Discouraged work-seeker	Female	115
ward	19100011	Other not economically active	Male	1805
ward	19100011	Other not economically active	Female	1995
ward	19100012	Employed	Male	925
ward	19100012	Employed	Female	873
ward	19100012	Unemployed	Male	683
ward	19100012	Unemployed	Female	658
ward	19100012	Discouraged work-seeker	Male	187
ward	19100012	Discouraged work-seeker	Female	207
ward	19100012	Other not economically active	Male	1622
ward	19100012	Other not economically active	Female	1750
ward	19100013	Employed	Male	1257
ward	19100013	Employed	Female	923
ward	19100013	Unemployed	Male	1363
ward	19100013	Unemployed	Female	1460
ward	19100013	Discouraged work-seeker	Male	323
ward	19100013	Discouraged work-seeker	Female	307
ward	19100013	Other not economically active	Male	1947
ward	19100013	Other not economically active	Female	2360
ward	19100014	Employed	Male	1131
ward	19100014	Employed	Female	982
ward	19100014	Unemployed	Male	631
ward	19100014	Unemployed	Female	733
ward	19100014	Discouraged work-seeker	Male	104
ward	19100014	Discouraged work-seeker	Female	101
ward	19100014	Other not economically active	Male	1609
ward	19100014	Other not economically active	Female	1876
ward	19100015	Employed	Male	397
ward	19100015	Employed	Female	412
ward	19100015	Unemployed	Male	93
ward	19100015	Unemployed	Female	79
ward	19100015	Discouraged work-seeker	Male	13
ward	19100015	Discouraged work-seeker	Female	30
ward	19100015	Other not economically active	Male	829
ward	19100015	Other not economically active	Female	813
ward	19100016	Employed	Male	1010
ward	19100016	Employed	Female	943
ward	19100016	Unemployed	Male	835
ward	19100016	Unemployed	Female	922
ward	19100016	Discouraged work-seeker	Male	165
ward	19100016	Discouraged work-seeker	Female	163
ward	19100016	Other not economically active	Male	2079
ward	19100016	Other not economically active	Female	2268
ward	19100017	Employed	Male	1139
ward	19100017	Employed	Female	900
ward	19100017	Unemployed	Male	756
ward	19100017	Unemployed	Female	793
ward	19100017	Discouraged work-seeker	Male	164
ward	19100017	Discouraged work-seeker	Female	191
ward	19100017	Other not economically active	Male	1934
ward	19100017	Other not economically active	Female	2030
ward	19100018	Employed	Male	358
ward	19100018	Employed	Female	341
ward	19100018	Unemployed	Male	552
ward	19100018	Unemployed	Female	700
ward	19100018	Discouraged work-seeker	Male	124
ward	19100018	Discouraged work-seeker	Female	115
ward	19100018	Other not economically active	Male	1374
ward	19100018	Other not economically active	Female	1498
ward	19100019	Employed	Male	1353
ward	19100019	Employed	Female	1115
ward	19100019	Unemployed	Male	1148
ward	19100019	Unemployed	Female	1158
ward	19100019	Discouraged work-seeker	Male	232
ward	19100019	Discouraged work-seeker	Female	258
ward	19100019	Other not economically active	Male	2151
ward	19100019	Other not economically active	Female	2650
ward	19100020	Employed	Male	1103
ward	19100020	Employed	Female	881
ward	19100020	Unemployed	Male	1303
ward	19100020	Unemployed	Female	1304
ward	19100020	Discouraged work-seeker	Male	157
ward	19100020	Discouraged work-seeker	Female	178
ward	19100020	Other not economically active	Male	1760
ward	19100020	Other not economically active	Female	2052
ward	19100021	Employed	Male	490
ward	19100021	Employed	Female	532
ward	19100021	Unemployed	Male	75
ward	19100021	Unemployed	Female	85
ward	19100021	Discouraged work-seeker	Male	8
ward	19100021	Discouraged work-seeker	Female	12
ward	19100021	Other not economically active	Male	839
ward	19100021	Other not economically active	Female	795
ward	19100022	Employed	Male	700
ward	19100022	Employed	Female	617
ward	19100022	Unemployed	Male	450
ward	19100022	Unemployed	Female	461
ward	19100022	Discouraged work-seeker	Male	123
ward	19100022	Discouraged work-seeker	Female	118
ward	19100022	Other not economically active	Male	1451
ward	19100022	Other not economically active	Female	1628
ward	19100023	Employed	Male	744
ward	19100023	Employed	Female	813
ward	19100023	Unemployed	Male	141
ward	19100023	Unemployed	Female	153
ward	19100023	Discouraged work-seeker	Male	16
ward	19100023	Discouraged work-seeker	Female	18
ward	19100023	Other not economically active	Male	943
ward	19100023	Other not economically active	Female	993
ward	19100024	Employed	Male	668
ward	19100024	Employed	Female	542
ward	19100024	Unemployed	Male	539
ward	19100024	Unemployed	Female	553
ward	19100024	Discouraged work-seeker	Male	172
ward	19100024	Discouraged work-seeker	Female	139
ward	19100024	Other not economically active	Male	1144
ward	19100024	Other not economically active	Female	1300
ward	19100025	Employed	Male	912
ward	19100025	Employed	Female	948
ward	19100025	Unemployed	Male	756
ward	19100025	Unemployed	Female	654
ward	19100025	Discouraged work-seeker	Male	231
ward	19100025	Discouraged work-seeker	Female	211
ward	19100025	Other not economically active	Male	1756
ward	19100025	Other not economically active	Female	1937
ward	19100026	Employed	Male	745
ward	19100026	Employed	Female	682
ward	19100026	Unemployed	Male	307
ward	19100026	Unemployed	Female	338
ward	19100026	Discouraged work-seeker	Male	91
ward	19100026	Discouraged work-seeker	Female	60
ward	19100026	Other not economically active	Male	1331
ward	19100026	Other not economically active	Female	1391
ward	19100027	Employed	Male	727
ward	19100027	Employed	Female	725
ward	19100027	Unemployed	Male	223
ward	19100027	Unemployed	Female	172
ward	19100027	Discouraged work-seeker	Male	23
ward	19100027	Discouraged work-seeker	Female	30
ward	19100027	Other not economically active	Male	1069
ward	19100027	Other not economically active	Female	1058
ward	19100028	Employed	Male	714
ward	19100028	Employed	Female	600
ward	19100028	Unemployed	Male	532
ward	19100028	Unemployed	Female	461
ward	19100028	Discouraged work-seeker	Male	245
ward	19100028	Discouraged work-seeker	Female	238
ward	19100028	Other not economically active	Male	1320
ward	19100028	Other not economically active	Female	1435
ward	19100029	Employed	Male	1040
ward	19100029	Employed	Female	893
ward	19100029	Unemployed	Male	948
ward	19100029	Unemployed	Female	885
ward	19100029	Discouraged work-seeker	Male	269
ward	19100029	Discouraged work-seeker	Female	272
ward	19100029	Other not economically active	Male	1733
ward	19100029	Other not economically active	Female	1907
ward	19100030	Employed	Male	861
ward	19100030	Employed	Female	791
ward	19100030	Unemployed	Male	573
ward	19100030	Unemployed	Female	506
ward	19100030	Discouraged work-seeker	Male	151
ward	19100030	Discouraged work-seeker	Female	139
ward	19100030	Other not economically active	Male	1515
ward	19100030	Other not economically active	Female	1591
ward	19100031	Employed	Male	775
ward	19100031	Employed	Female	714
ward	19100031	Unemployed	Male	697
ward	19100031	Unemployed	Female	631
ward	19100031	Discouraged work-seeker	Male	222
ward	19100031	Discouraged work-seeker	Female	206
ward	19100031	Other not economically active	Male	1515
ward	19100031	Other not economically active	Female	1690
ward	19100032	Employed	Male	1048
ward	19100032	Employed	Female	907
ward	19100032	Unemployed	Male	725
ward	19100032	Unemployed	Female	724
ward	19100032	Discouraged work-seeker	Male	265
ward	19100032	Discouraged work-seeker	Female	270
ward	19100032	Other not economically active	Male	1528
ward	19100032	Other not economically active	Female	1828
ward	19100033	Employed	Male	1119
ward	19100033	Employed	Female	760
ward	19100033	Unemployed	Male	1262
ward	19100033	Unemployed	Female	1481
ward	19100033	Discouraged work-seeker	Male	137
ward	19100033	Discouraged work-seeker	Female	146
ward	19100033	Other not economically active	Male	1905
ward	19100033	Other not economically active	Female	2474
ward	19100034	Employed	Male	874
ward	19100034	Employed	Female	616
ward	19100034	Unemployed	Male	904
ward	19100034	Unemployed	Female	1185
ward	19100034	Discouraged work-seeker	Male	200
ward	19100034	Discouraged work-seeker	Female	244
ward	19100034	Other not economically active	Male	1562
ward	19100034	Other not economically active	Female	1950
ward	19100035	Employed	Male	819
ward	19100035	Employed	Female	593
ward	19100035	Unemployed	Male	922
ward	19100035	Unemployed	Female	1152
ward	19100035	Discouraged work-seeker	Male	236
ward	19100035	Discouraged work-seeker	Female	320
ward	19100035	Other not economically active	Male	1892
ward	19100035	Other not economically active	Female	2511
ward	19100036	Employed	Male	484
ward	19100036	Employed	Female	412
ward	19100036	Unemployed	Male	927
ward	19100036	Unemployed	Female	1017
ward	19100036	Discouraged work-seeker	Male	209
ward	19100036	Discouraged work-seeker	Female	208
ward	19100036	Other not economically active	Male	1860
ward	19100036	Other not economically active	Female	2220
ward	19100037	Employed	Male	368
ward	19100037	Employed	Female	318
ward	19100037	Unemployed	Male	687
ward	19100037	Unemployed	Female	747
ward	19100037	Discouraged work-seeker	Male	142
ward	19100037	Discouraged work-seeker	Female	164
ward	19100037	Other not economically active	Male	1033
ward	19100037	Other not economically active	Female	1190
ward	19100038	Employed	Male	211
ward	19100038	Employed	Female	207
ward	19100038	Unemployed	Male	604
ward	19100038	Unemployed	Female	686
ward	19100038	Discouraged work-seeker	Male	99
ward	19100038	Discouraged work-seeker	Female	106
ward	19100038	Other not economically active	Male	871
ward	19100038	Other not economically active	Female	959
ward	19100039	Employed	Male	553
ward	19100039	Employed	Female	354
ward	19100039	Unemployed	Male	653
ward	19100039	Unemployed	Female	784
ward	19100039	Discouraged work-seeker	Male	230
ward	19100039	Discouraged work-seeker	Female	275
ward	19100039	Other not economically active	Male	1138
ward	19100039	Other not economically active	Female	1419
ward	19100040	Employed	Male	600
ward	19100040	Employed	Female	433
ward	19100040	Unemployed	Male	848
ward	19100040	Unemployed	Female	955
ward	19100040	Discouraged work-seeker	Male	122
ward	19100040	Discouraged work-seeker	Female	172
ward	19100040	Other not economically active	Male	1107
ward	19100040	Other not economically active	Female	1361
ward	19100041	Employed	Male	237
ward	19100041	Employed	Female	268
ward	19100041	Unemployed	Male	516
ward	19100041	Unemployed	Female	519
ward	19100041	Discouraged work-seeker	Male	141
ward	19100041	Discouraged work-seeker	Female	122
ward	19100041	Other not economically active	Male	885
ward	19100041	Other not economically active	Female	952
ward	19100042	Employed	Male	614
ward	19100042	Employed	Female	407
ward	19100042	Unemployed	Male	692
ward	19100042	Unemployed	Female	688
ward	19100042	Discouraged work-seeker	Male	115
ward	19100042	Discouraged work-seeker	Female	149
ward	19100042	Other not economically active	Male	1427
ward	19100042	Other not economically active	Female	1828
ward	19100043	Employed	Male	1029
ward	19100043	Employed	Female	1005
ward	19100043	Unemployed	Male	569
ward	19100043	Unemployed	Female	578
ward	19100043	Discouraged work-seeker	Male	124
ward	19100043	Discouraged work-seeker	Female	115
ward	19100043	Other not economically active	Male	1669
ward	19100043	Other not economically active	Female	1865
ward	19100044	Employed	Male	810
ward	19100044	Employed	Female	740
ward	19100044	Unemployed	Male	814
ward	19100044	Unemployed	Female	820
ward	19100044	Discouraged work-seeker	Male	118
ward	19100044	Discouraged work-seeker	Female	141
ward	19100044	Other not economically active	Male	1407
ward	19100044	Other not economically active	Female	1545
ward	19100045	Employed	Male	629
ward	19100045	Employed	Female	625
ward	19100045	Unemployed	Male	1055
ward	19100045	Unemployed	Female	1024
ward	19100045	Discouraged work-seeker	Male	147
ward	19100045	Discouraged work-seeker	Female	153
ward	19100045	Other not economically active	Male	1486
ward	19100045	Other not economically active	Female	1549
ward	19100046	Employed	Male	553
ward	19100046	Employed	Female	593
ward	19100046	Unemployed	Male	542
ward	19100046	Unemployed	Female	472
ward	19100046	Discouraged work-seeker	Male	277
ward	19100046	Discouraged work-seeker	Female	276
ward	19100046	Other not economically active	Male	1566
ward	19100046	Other not economically active	Female	1675
ward	19100047	Employed	Male	538
ward	19100047	Employed	Female	569
ward	19100047	Unemployed	Male	1058
ward	19100047	Unemployed	Female	822
ward	19100047	Discouraged work-seeker	Male	233
ward	19100047	Discouraged work-seeker	Female	254
ward	19100047	Other not economically active	Male	1491
ward	19100047	Other not economically active	Female	1658
ward	19100048	Employed	Male	581
ward	19100048	Employed	Female	564
ward	19100048	Unemployed	Male	204
ward	19100048	Unemployed	Female	255
ward	19100048	Discouraged work-seeker	Male	88
ward	19100048	Discouraged work-seeker	Female	89
ward	19100048	Other not economically active	Male	1413
ward	19100048	Other not economically active	Female	1460
ward	19100049	Employed	Male	901
ward	19100049	Employed	Female	871
ward	19100049	Unemployed	Male	580
ward	19100049	Unemployed	Female	518
ward	19100049	Discouraged work-seeker	Male	243
ward	19100049	Discouraged work-seeker	Female	171
ward	19100049	Other not economically active	Male	1595
ward	19100049	Other not economically active	Female	1662
ward	19100050	Employed	Male	760
ward	19100050	Employed	Female	717
ward	19100050	Unemployed	Male	723
ward	19100050	Unemployed	Female	658
ward	19100050	Discouraged work-seeker	Male	201
ward	19100050	Discouraged work-seeker	Female	184
ward	19100050	Other not economically active	Male	1301
ward	19100050	Other not economically active	Female	1330
ward	19100051	Employed	Male	359
ward	19100051	Employed	Female	317
ward	19100051	Unemployed	Male	562
ward	19100051	Unemployed	Female	714
ward	19100051	Discouraged work-seeker	Male	88
ward	19100051	Discouraged work-seeker	Female	75
ward	19100051	Other not economically active	Male	1161
ward	19100051	Other not economically active	Female	1284
ward	19100052	Employed	Male	537
ward	19100052	Employed	Female	361
ward	19100052	Unemployed	Male	885
ward	19100052	Unemployed	Female	943
ward	19100052	Discouraged work-seeker	Male	98
ward	19100052	Discouraged work-seeker	Female	130
ward	19100052	Other not economically active	Male	1191
ward	19100052	Other not economically active	Female	1438
ward	19100053	Employed	Male	569
ward	19100053	Employed	Female	527
ward	19100053	Unemployed	Male	223
ward	19100053	Unemployed	Female	244
ward	19100053	Discouraged work-seeker	Male	12
ward	19100053	Discouraged work-seeker	Female	27
ward	19100053	Other not economically active	Male	1193
ward	19100053	Other not economically active	Female	1264
ward	19100054	Employed	Male	473
ward	19100054	Employed	Female	687
ward	19100054	Unemployed	Male	80
ward	19100054	Unemployed	Female	106
ward	19100054	Discouraged work-seeker	Male	7
ward	19100054	Discouraged work-seeker	Female	8
ward	19100054	Other not economically active	Male	600
ward	19100054	Other not economically active	Female	691
ward	19100055	Employed	Male	814
ward	19100055	Employed	Female	864
ward	19100055	Unemployed	Male	302
ward	19100055	Unemployed	Female	377
ward	19100055	Discouraged work-seeker	Male	64
ward	19100055	Discouraged work-seeker	Female	47
ward	19100055	Other not economically active	Male	1022
ward	19100055	Other not economically active	Female	1164
ward	19100056	Employed	Male	845
ward	19100056	Employed	Female	839
ward	19100056	Unemployed	Male	341
ward	19100056	Unemployed	Female	329
ward	19100056	Discouraged work-seeker	Male	71
ward	19100056	Discouraged work-seeker	Female	45
ward	19100056	Other not economically active	Male	1536
ward	19100056	Other not economically active	Female	1591
ward	19100057	Employed	Male	835
ward	19100057	Employed	Female	910
ward	19100057	Unemployed	Male	294
ward	19100057	Unemployed	Female	311
ward	19100057	Discouraged work-seeker	Male	25
ward	19100057	Discouraged work-seeker	Female	34
ward	19100057	Other not economically active	Male	1602
ward	19100057	Other not economically active	Female	1824
ward	19100058	Employed	Male	702
ward	19100058	Employed	Female	714
ward	19100058	Unemployed	Male	110
ward	19100058	Unemployed	Female	87
ward	19100058	Discouraged work-seeker	Male	18
ward	19100058	Discouraged work-seeker	Female	1
ward	19100058	Other not economically active	Male	1444
ward	19100058	Other not economically active	Female	1275
ward	19100059	Employed	Male	753
ward	19100059	Employed	Female	916
ward	19100059	Unemployed	Male	121
ward	19100059	Unemployed	Female	85
ward	19100059	Discouraged work-seeker	Male	10
ward	19100059	Discouraged work-seeker	Female	4
ward	19100059	Other not economically active	Male	1469
ward	19100059	Other not economically active	Female	1543
ward	19100060	Employed	Male	685
ward	19100060	Employed	Female	720
ward	19100060	Unemployed	Male	213
ward	19100060	Unemployed	Female	179
ward	19100060	Discouraged work-seeker	Male	37
ward	19100060	Discouraged work-seeker	Female	51
ward	19100060	Other not economically active	Male	1613
ward	19100060	Other not economically active	Female	1518
ward	19100061	Employed	Male	536
ward	19100061	Employed	Female	555
ward	19100061	Unemployed	Male	323
ward	19100061	Unemployed	Female	322
ward	19100061	Discouraged work-seeker	Male	125
ward	19100061	Discouraged work-seeker	Female	175
ward	19100061	Other not economically active	Male	976
ward	19100061	Other not economically active	Female	918
ward	19100062	Employed	Male	448
ward	19100062	Employed	Female	496
ward	19100062	Unemployed	Male	68
ward	19100062	Unemployed	Female	96
ward	19100062	Discouraged work-seeker	Male	24
ward	19100062	Discouraged work-seeker	Female	31
ward	19100062	Other not economically active	Male	936
ward	19100062	Other not economically active	Female	1054
ward	19100063	Employed	Male	613
ward	19100063	Employed	Female	602
ward	19100063	Unemployed	Male	240
ward	19100063	Unemployed	Female	184
ward	19100063	Discouraged work-seeker	Male	32
ward	19100063	Discouraged work-seeker	Female	42
ward	19100063	Other not economically active	Male	1256
ward	19100063	Other not economically active	Female	1352
ward	19100064	Employed	Male	479
ward	19100064	Employed	Female	519
ward	19100064	Unemployed	Male	98
ward	19100064	Unemployed	Female	94
ward	19100064	Discouraged work-seeker	Male	8
ward	19100064	Discouraged work-seeker	Female	14
ward	19100064	Other not economically active	Male	663
ward	19100064	Other not economically active	Female	792
ward	19100065	Employed	Male	633
ward	19100065	Employed	Female	632
ward	19100065	Unemployed	Male	386
ward	19100065	Unemployed	Female	371
ward	19100065	Discouraged work-seeker	Male	126
ward	19100065	Discouraged work-seeker	Female	109
ward	19100065	Other not economically active	Male	1222
ward	19100065	Other not economically active	Female	1179
ward	19100066	Employed	Male	640
ward	19100066	Employed	Female	613
ward	19100066	Unemployed	Male	612
ward	19100066	Unemployed	Female	612
ward	19100066	Discouraged work-seeker	Male	180
ward	19100066	Discouraged work-seeker	Female	137
ward	19100066	Other not economically active	Male	1206
ward	19100066	Other not economically active	Female	1287
ward	19100067	Employed	Male	1442
ward	19100067	Employed	Female	1034
ward	19100067	Unemployed	Male	1295
ward	19100067	Unemployed	Female	1247
ward	19100067	Discouraged work-seeker	Male	149
ward	19100067	Discouraged work-seeker	Female	195
ward	19100067	Other not economically active	Male	1833
ward	19100067	Other not economically active	Female	2151
ward	19100068	Employed	Male	747
ward	19100068	Employed	Female	742
ward	19100068	Unemployed	Male	630
ward	19100068	Unemployed	Female	631
ward	19100068	Discouraged work-seeker	Male	151
ward	19100068	Discouraged work-seeker	Female	159
ward	19100068	Other not economically active	Male	1298
ward	19100068	Other not economically active	Female	1375
ward	19100069	Employed	Male	1295
ward	19100069	Employed	Female	1036
ward	19100069	Unemployed	Male	706
ward	19100069	Unemployed	Female	1071
ward	19100069	Discouraged work-seeker	Male	56
ward	19100069	Discouraged work-seeker	Female	62
ward	19100069	Other not economically active	Male	1097
ward	19100069	Other not economically active	Female	1242
ward	19100070	Employed	Male	414
ward	19100070	Employed	Female	470
ward	19100070	Unemployed	Male	83
ward	19100070	Unemployed	Female	44
ward	19100070	Discouraged work-seeker	Male	3
ward	19100070	Discouraged work-seeker	Female	4
ward	19100070	Other not economically active	Male	899
ward	19100070	Other not economically active	Female	956
ward	19100071	Employed	Male	470
ward	19100071	Employed	Female	525
ward	19100071	Unemployed	Male	183
ward	19100071	Unemployed	Female	177
ward	19100071	Discouraged work-seeker	Male	23
ward	19100071	Discouraged work-seeker	Female	44
ward	19100071	Other not economically active	Male	959
ward	19100071	Other not economically active	Female	1055
ward	19100072	Employed	Male	496
ward	19100072	Employed	Female	514
ward	19100072	Unemployed	Male	303
ward	19100072	Unemployed	Female	282
ward	19100072	Discouraged work-seeker	Male	23
ward	19100072	Discouraged work-seeker	Female	24
ward	19100072	Other not economically active	Male	1105
ward	19100072	Other not economically active	Female	1159
ward	19100073	Employed	Male	429
ward	19100073	Employed	Female	465
ward	19100073	Unemployed	Male	115
ward	19100073	Unemployed	Female	110
ward	19100073	Discouraged work-seeker	Male	32
ward	19100073	Discouraged work-seeker	Female	16
ward	19100073	Other not economically active	Male	861
ward	19100073	Other not economically active	Female	926
ward	19100074	Employed	Male	880
ward	19100074	Employed	Female	745
ward	19100074	Unemployed	Male	667
ward	19100074	Unemployed	Female	729
ward	19100074	Discouraged work-seeker	Male	128
ward	19100074	Discouraged work-seeker	Female	131
ward	19100074	Other not economically active	Male	1066
ward	19100074	Other not economically active	Female	1219
ward	19100075	Employed	Male	856
ward	19100075	Employed	Female	811
ward	19100075	Unemployed	Male	654
ward	19100075	Unemployed	Female	746
ward	19100075	Discouraged work-seeker	Male	137
ward	19100075	Discouraged work-seeker	Female	122
ward	19100075	Other not economically active	Male	1647
ward	19100075	Other not economically active	Female	1923
ward	19100076	Employed	Male	860
ward	19100076	Employed	Female	873
ward	19100076	Unemployed	Male	657
ward	19100076	Unemployed	Female	585
ward	19100076	Discouraged work-seeker	Male	194
ward	19100076	Discouraged work-seeker	Female	152
ward	19100076	Other not economically active	Male	1767
ward	19100076	Other not economically active	Female	1899
ward	19100077	Employed	Male	621
ward	19100077	Employed	Female	877
ward	19100077	Unemployed	Male	135
ward	19100077	Unemployed	Female	156
ward	19100077	Discouraged work-seeker	Male	11
ward	19100077	Discouraged work-seeker	Female	12
ward	19100077	Other not economically active	Male	819
ward	19100077	Other not economically active	Female	970
ward	19100078	Employed	Male	889
ward	19100078	Employed	Female	839
ward	19100078	Unemployed	Male	569
ward	19100078	Unemployed	Female	563
ward	19100078	Discouraged work-seeker	Male	177
ward	19100078	Discouraged work-seeker	Female	155
ward	19100078	Other not economically active	Male	1706
ward	19100078	Other not economically active	Female	1677
ward	19100079	Employed	Male	866
ward	19100079	Employed	Female	773
ward	19100079	Unemployed	Male	736
ward	19100079	Unemployed	Female	664
ward	19100079	Discouraged work-seeker	Male	226
ward	19100079	Discouraged work-seeker	Female	232
ward	19100079	Other not economically active	Male	1315
ward	19100079	Other not economically active	Female	1486
ward	19100080	Employed	Male	1247
ward	19100080	Employed	Female	817
ward	19100080	Unemployed	Male	1188
ward	19100080	Unemployed	Female	1524
ward	19100080	Discouraged work-seeker	Male	205
ward	19100080	Discouraged work-seeker	Female	291
ward	19100080	Other not economically active	Male	1819
ward	19100080	Other not economically active	Female	2426
ward	19100081	Employed	Male	827
ward	19100081	Employed	Female	739
ward	19100081	Unemployed	Male	513
ward	19100081	Unemployed	Female	415
ward	19100081	Discouraged work-seeker	Male	126
ward	19100081	Discouraged work-seeker	Female	105
ward	19100081	Other not economically active	Male	1270
ward	19100081	Other not economically active	Female	1469
ward	19100082	Employed	Male	972
ward	19100082	Employed	Female	749
ward	19100082	Unemployed	Male	1157
ward	19100082	Unemployed	Female	1191
ward	19100082	Discouraged work-seeker	Male	189
ward	19100082	Discouraged work-seeker	Female	213
ward	19100082	Other not economically active	Male	1568
ward	19100082	Other not economically active	Female	1840
ward	19100083	Employed	Male	736
ward	19100083	Employed	Female	537
ward	19100083	Unemployed	Male	356
ward	19100083	Unemployed	Female	423
ward	19100083	Discouraged work-seeker	Male	72
ward	19100083	Discouraged work-seeker	Female	104
ward	19100083	Other not economically active	Male	789
ward	19100083	Other not economically active	Female	908
ward	19100084	Employed	Male	459
ward	19100084	Employed	Female	399
ward	19100084	Unemployed	Male	115
ward	19100084	Unemployed	Female	105
ward	19100084	Discouraged work-seeker	Male	49
ward	19100084	Discouraged work-seeker	Female	58
ward	19100084	Other not economically active	Male	740
ward	19100084	Other not economically active	Female	758
ward	19100085	Employed	Male	1105
ward	19100085	Employed	Female	793
ward	19100085	Unemployed	Male	639
ward	19100085	Unemployed	Female	790
ward	19100085	Discouraged work-seeker	Male	137
ward	19100085	Discouraged work-seeker	Female	187
ward	19100085	Other not economically active	Male	977
ward	19100085	Other not economically active	Female	1271
ward	19100086	Employed	Male	943
ward	19100086	Employed	Female	633
ward	19100086	Unemployed	Male	967
ward	19100086	Unemployed	Female	1130
ward	19100086	Discouraged work-seeker	Male	176
ward	19100086	Discouraged work-seeker	Female	255
ward	19100086	Other not economically active	Male	1720
ward	19100086	Other not economically active	Female	1849
ward	19100087	Employed	Male	628
ward	19100087	Employed	Female	432
ward	19100087	Unemployed	Male	944
ward	19100087	Unemployed	Female	1105
ward	19100087	Discouraged work-seeker	Male	98
ward	19100087	Discouraged work-seeker	Female	112
ward	19100087	Other not economically active	Male	1519
ward	19100087	Other not economically active	Female	1741
ward	19100088	Employed	Male	1042
ward	19100088	Employed	Female	805
ward	19100088	Unemployed	Male	989
ward	19100088	Unemployed	Female	1023
ward	19100088	Discouraged work-seeker	Male	190
ward	19100088	Discouraged work-seeker	Female	264
ward	19100088	Other not economically active	Male	1734
ward	19100088	Other not economically active	Female	2099
ward	19100089	Employed	Male	615
ward	19100089	Employed	Female	427
ward	19100089	Unemployed	Male	825
ward	19100089	Unemployed	Female	996
ward	19100089	Discouraged work-seeker	Male	145
ward	19100089	Discouraged work-seeker	Female	187
ward	19100089	Other not economically active	Male	1278
ward	19100089	Other not economically active	Female	1499
ward	19100090	Employed	Male	575
ward	19100090	Employed	Female	431
ward	19100090	Unemployed	Male	931
ward	19100090	Unemployed	Female	1052
ward	19100090	Discouraged work-seeker	Male	138
ward	19100090	Discouraged work-seeker	Female	141
ward	19100090	Other not economically active	Male	1511
ward	19100090	Other not economically active	Female	1687
ward	19100091	Employed	Male	542
ward	19100091	Employed	Female	476
ward	19100091	Unemployed	Male	705
ward	19100091	Unemployed	Female	878
ward	19100091	Discouraged work-seeker	Male	182
ward	19100091	Discouraged work-seeker	Female	181
ward	19100091	Other not economically active	Male	1910
ward	19100091	Other not economically active	Female	2158
ward	19100092	Employed	Male	532
ward	19100092	Employed	Female	513
ward	19100092	Unemployed	Male	741
ward	19100092	Unemployed	Female	859
ward	19100092	Discouraged work-seeker	Male	111
ward	19100092	Discouraged work-seeker	Female	120
ward	19100092	Other not economically active	Male	1975
ward	19100092	Other not economically active	Female	2149
ward	19100093	Employed	Male	586
ward	19100093	Employed	Female	527
ward	19100093	Unemployed	Male	885
ward	19100093	Unemployed	Female	1051
ward	19100093	Discouraged work-seeker	Male	152
ward	19100093	Discouraged work-seeker	Female	182
ward	19100093	Other not economically active	Male	1631
ward	19100093	Other not economically active	Female	1837
ward	19100094	Employed	Male	365
ward	19100094	Employed	Female	408
ward	19100094	Unemployed	Male	505
ward	19100094	Unemployed	Female	607
ward	19100094	Discouraged work-seeker	Male	111
ward	19100094	Discouraged work-seeker	Female	101
ward	19100094	Other not economically active	Male	1478
ward	19100094	Other not economically active	Female	1589
ward	19100095	Employed	Male	1275
ward	19100095	Employed	Female	931
ward	19100095	Unemployed	Male	1606
ward	19100095	Unemployed	Female	1934
ward	19100095	Discouraged work-seeker	Male	213
ward	19100095	Discouraged work-seeker	Female	293
ward	19100095	Other not economically active	Male	2585
ward	19100095	Other not economically active	Female	3398
ward	19100096	Employed	Male	513
ward	19100096	Employed	Female	454
ward	19100096	Unemployed	Male	677
ward	19100096	Unemployed	Female	786
ward	19100096	Discouraged work-seeker	Male	155
ward	19100096	Discouraged work-seeker	Female	194
ward	19100096	Other not economically active	Male	1566
ward	19100096	Other not economically active	Female	1780
ward	19100097	Employed	Male	450
ward	19100097	Employed	Female	416
ward	19100097	Unemployed	Male	809
ward	19100097	Unemployed	Female	929
ward	19100097	Discouraged work-seeker	Male	113
ward	19100097	Discouraged work-seeker	Female	155
ward	19100097	Other not economically active	Male	1711
ward	19100097	Other not economically active	Female	1940
ward	19100098	Employed	Male	598
ward	19100098	Employed	Female	503
ward	19100098	Unemployed	Male	759
ward	19100098	Unemployed	Female	976
ward	19100098	Discouraged work-seeker	Male	165
ward	19100098	Discouraged work-seeker	Female	225
ward	19100098	Other not economically active	Male	1429
ward	19100098	Other not economically active	Female	1682
ward	19100099	Employed	Male	1273
ward	19100099	Employed	Female	1054
ward	19100099	Unemployed	Male	1448
ward	19100099	Unemployed	Female	1450
ward	19100099	Discouraged work-seeker	Male	392
ward	19100099	Discouraged work-seeker	Female	372
ward	19100099	Other not economically active	Male	2176
ward	19100099	Other not economically active	Female	2502
ward	19100100	Employed	Male	1017
ward	19100100	Employed	Female	1045
ward	19100100	Unemployed	Male	577
ward	19100100	Unemployed	Female	545
ward	19100100	Discouraged work-seeker	Male	275
ward	19100100	Discouraged work-seeker	Female	295
ward	19100100	Other not economically active	Male	1563
ward	19100100	Other not economically active	Female	1663
ward	19100101	Employed	Male	1101
ward	19100101	Employed	Female	804
ward	19100101	Unemployed	Male	977
ward	19100101	Unemployed	Female	1226
ward	19100101	Discouraged work-seeker	Male	126
ward	19100101	Discouraged work-seeker	Female	214
ward	19100101	Other not economically active	Male	1707
ward	19100101	Other not economically active	Female	2052
ward	19100102	Employed	Male	753
ward	19100102	Employed	Female	699
ward	19100102	Unemployed	Male	161
ward	19100102	Unemployed	Female	181
ward	19100102	Discouraged work-seeker	Male	46
ward	19100102	Discouraged work-seeker	Female	30
ward	19100102	Other not economically active	Male	857
ward	19100102	Other not economically active	Female	930
ward	19100103	Employed	Male	786
ward	19100103	Employed	Female	905
ward	19100103	Unemployed	Male	134
ward	19100103	Unemployed	Female	125
ward	19100103	Discouraged work-seeker	Male	27
ward	19100103	Discouraged work-seeker	Female	17
ward	19100103	Other not economically active	Male	1201
ward	19100103	Other not economically active	Female	1223
ward	19100104	Employed	Male	1353
ward	19100104	Employed	Female	892
ward	19100104	Unemployed	Male	1147
ward	19100104	Unemployed	Female	1584
ward	19100104	Discouraged work-seeker	Male	86
ward	19100104	Discouraged work-seeker	Female	131
ward	19100104	Other not economically active	Male	906
ward	19100104	Other not economically active	Female	1419
ward	19100105	Employed	Male	1294
ward	19100105	Employed	Female	981
ward	19100105	Unemployed	Male	432
ward	19100105	Unemployed	Female	542
ward	19100105	Discouraged work-seeker	Male	42
ward	19100105	Discouraged work-seeker	Female	86
ward	19100105	Other not economically active	Male	1304
ward	19100105	Other not economically active	Female	1543
ward	19100106	Employed	Male	1235
ward	19100106	Employed	Female	928
ward	19100106	Unemployed	Male	1881
ward	19100106	Unemployed	Female	2282
ward	19100106	Discouraged work-seeker	Male	195
ward	19100106	Discouraged work-seeker	Female	247
ward	19100106	Other not economically active	Male	2565
ward	19100106	Other not economically active	Female	3402
ward	19100107	Employed	Male	981
ward	19100107	Employed	Female	1100
ward	19100107	Unemployed	Male	246
ward	19100107	Unemployed	Female	215
ward	19100107	Discouraged work-seeker	Male	28
ward	19100107	Discouraged work-seeker	Female	51
ward	19100107	Other not economically active	Male	1208
ward	19100107	Other not economically active	Female	1269
ward	19100108	Employed	Male	1230
ward	19100108	Employed	Female	756
ward	19100108	Unemployed	Male	1511
ward	19100108	Unemployed	Female	1673
ward	19100108	Discouraged work-seeker	Male	237
ward	19100108	Discouraged work-seeker	Female	290
ward	19100108	Other not economically active	Male	2250
ward	19100108	Other not economically active	Female	2762
ward	19100109	Employed	Male	1044
ward	19100109	Employed	Female	961
ward	19100109	Unemployed	Male	888
ward	19100109	Unemployed	Female	863
ward	19100109	Discouraged work-seeker	Male	170
ward	19100109	Discouraged work-seeker	Female	163
ward	19100109	Other not economically active	Male	1737
ward	19100109	Other not economically active	Female	1973
ward	19100110	Employed	Male	893
ward	19100110	Employed	Female	827
ward	19100110	Unemployed	Male	475
ward	19100110	Unemployed	Female	425
ward	19100110	Discouraged work-seeker	Male	115
ward	19100110	Discouraged work-seeker	Female	99
ward	19100110	Other not economically active	Male	985
ward	19100110	Other not economically active	Female	1045
ward	19100111	Employed	Male	1086
ward	19100111	Employed	Female	903
ward	19100111	Unemployed	Male	623
ward	19100111	Unemployed	Female	817
ward	19100111	Discouraged work-seeker	Male	168
ward	19100111	Discouraged work-seeker	Female	194
ward	19100111	Other not economically active	Male	1466
ward	19100111	Other not economically active	Female	1671
ward	10202008	Discouraged work-seeker	Male	0
ward	10203002	Discouraged work-seeker	Female	0
ward	10203019	Discouraged work-seeker	Female	0
ward	10204007	Discouraged work-seeker	Female	0
ward	10204007	Discouraged work-seeker	Male	0
ward	10204008	Discouraged work-seeker	Female	0
ward	10204008	Discouraged work-seeker	Male	0
ward	10204009	Discouraged work-seeker	Female	0
ward	10204009	Discouraged work-seeker	Male	0
ward	10205004	Discouraged work-seeker	Male	0
ward	10205007	Discouraged work-seeker	Female	0
ward	10205007	Discouraged work-seeker	Male	0
ward	10205019	Discouraged work-seeker	Female	0
ward	10206005	Discouraged work-seeker	Male	0
ward	10206011	Discouraged work-seeker	Female	0
ward	10302003	Discouraged work-seeker	Female	0
ward	10302009	Discouraged work-seeker	Female	0
ward	10302013	Discouraged work-seeker	Female	0
ward	10403005	Discouraged work-seeker	Male	0
ward	10403010	Discouraged work-seeker	Female	0
ward	10404002	Discouraged work-seeker	Female	0
ward	10404005	Discouraged work-seeker	Female	0
ward	10501002	Discouraged work-seeker	Male	0
ward	10501003	Discouraged work-seeker	Female	0
ward	10501003	Discouraged work-seeker	Male	0
\.


--
-- Name: youth_employment_status_gender_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_employment_status_gender
    ADD CONSTRAINT youth_employment_status_gender_pkey PRIMARY KEY (geo_level, geo_code, "employment status", gender);


--
-- PostgreSQL database dump complete
--

