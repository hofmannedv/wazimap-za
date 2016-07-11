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

ALTER TABLE IF EXISTS ONLY public.typeofsector DROP CONSTRAINT IF EXISTS typeofsector_pkey;
DROP TABLE IF EXISTS public.typeofsector;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: typeofsector; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE typeofsector (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "type of sector" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: typeofsector; Type: TABLE DATA; Schema: public; Owner: -
--

COPY typeofsector (geo_level, geo_code, "type of sector", total) FROM stdin;
province	EC	In the formal sector	753831
province	EC	In the informal sector	151884
province	EC	Private household	124333
province	EC	Do not know	23976
province	EC	Unspecified	0
province	EC	Not applicable	5508029
province	FS	In the formal sector	455366
province	FS	In the informal sector	93651
province	FS	Private household	96971
province	FS	Do not know	16171
province	FS	Unspecified	0
province	FS	Not applicable	2083430
province	GT	In the formal sector	3493322
province	GT	In the informal sector	406295
province	GT	Private household	552709
province	GT	Do not know	107458
province	GT	Unspecified	0
province	GT	Not applicable	7712479
province	KZN	In the formal sector	1583687
province	KZN	In the informal sector	262032
province	KZN	Private household	184527
province	KZN	Do not know	56548
province	KZN	Unspecified	0
province	KZN	Not applicable	8180506
province	LIM	In the formal sector	596283
province	LIM	In the informal sector	163392
province	LIM	Private household	122696
province	LIM	Do not know	19003
province	LIM	Unspecified	0
province	LIM	Not applicable	4503493
province	MP	In the formal sector	678945
province	MP	In the informal sector	163124
province	MP	Private household	120594
province	MP	Do not know	24499
province	MP	Unspecified	0
province	MP	Not applicable	3052778
province	NW	In the formal sector	585824
province	NW	In the informal sector	128017
province	NW	Private household	126264
province	NW	Do not know	18290
province	NW	Unspecified	0
province	NW	Not applicable	2651558
province	NC	In the formal sector	205824
province	NC	In the informal sector	43863
province	NC	Private household	32255
province	NC	Do not know	6244
province	NC	Unspecified	0
province	NC	Not applicable	857674
province	WC	In the formal sector	1603353
province	WC	In the informal sector	228643
province	WC	Private household	174495
province	WC	Do not know	46256
province	WC	Unspecified	0
province	WC	Not applicable	3769988
country	ZA	In the formal sector	9956436
country	ZA	In the informal sector	1640901
country	ZA	Private household	1534843
country	ZA	Do not know	318446
country	ZA	Unspecified	0
country	ZA	Not applicable	38319935
ward	21001001	In the formal sector	1257
ward	21001001	In the informal sector	289
ward	21001001	Private household	229
ward	21001001	Do not know	85
ward	21001001	Unspecified	0
ward	21001001	Not applicable	6885
ward	21001002	In the formal sector	1613
ward	21001002	In the informal sector	300
ward	21001002	Private household	170
ward	21001002	Do not know	54
ward	21001002	Unspecified	0
ward	21001002	Not applicable	5122
ward	21001003	In the formal sector	926
ward	21001003	In the informal sector	121
ward	21001003	Private household	145
ward	21001003	Do not know	3
ward	21001003	Unspecified	0
ward	21001003	Not applicable	4724
ward	21001004	In the formal sector	1721
ward	21001004	In the informal sector	226
ward	21001004	Private household	152
ward	21001004	Do not know	79
ward	21001004	Unspecified	0
ward	21001004	Not applicable	8104
ward	21001005	In the formal sector	995
ward	21001005	In the informal sector	231
ward	21001005	Private household	188
ward	21001005	Do not know	33
ward	21001005	Unspecified	0
ward	21001005	Not applicable	4572
ward	21001006	In the formal sector	917
ward	21001006	In the informal sector	91
ward	21001006	Private household	122
ward	21001006	Do not know	32
ward	21001006	Unspecified	0
ward	21001006	Not applicable	5297
ward	21001007	In the formal sector	1085
ward	21001007	In the informal sector	1223
ward	21001007	Private household	297
ward	21001007	Do not know	51
ward	21001007	Unspecified	0
ward	21001007	Not applicable	3658
ward	21002001	In the formal sector	602
ward	21002001	In the informal sector	426
ward	21002001	Private household	225
ward	21002001	Do not know	41
ward	21002001	Unspecified	0
ward	21002001	Not applicable	3454
ward	21002002	In the formal sector	1024
ward	21002002	In the informal sector	163
ward	21002002	Private household	123
ward	21002002	Do not know	30
ward	21002002	Unspecified	0
ward	21002002	Not applicable	5407
ward	21002003	In the formal sector	624
ward	21002003	In the informal sector	122
ward	21002003	Private household	212
ward	21002003	Do not know	75
ward	21002003	Unspecified	0
ward	21002003	Not applicable	5946
ward	21002004	In the formal sector	708
ward	21002004	In the informal sector	253
ward	21002004	Private household	263
ward	21002004	Do not know	36
ward	21002004	Unspecified	0
ward	21002004	Not applicable	4673
ward	21002005	In the formal sector	820
ward	21002005	In the informal sector	40
ward	21002005	Private household	36
ward	21002005	Do not know	16
ward	21002005	Unspecified	0
ward	21002005	Not applicable	4533
ward	21002006	In the formal sector	811
ward	21002006	In the informal sector	521
ward	21002006	Private household	395
ward	21002006	Do not know	54
ward	21002006	Unspecified	0
ward	21002006	Not applicable	4367
ward	21003001	In the formal sector	482
ward	21003001	In the informal sector	208
ward	21003001	Private household	111
ward	21003001	Do not know	14
ward	21003001	Unspecified	0
ward	21003001	Not applicable	1654
ward	21003002	In the formal sector	503
ward	21003002	In the informal sector	146
ward	21003002	Private household	222
ward	21003002	Do not know	7
ward	21003002	Unspecified	0
ward	21003002	Not applicable	3166
ward	21003003	In the formal sector	216
ward	21003003	In the informal sector	57
ward	21003003	Private household	29
ward	21003003	Do not know	2
ward	21003003	Unspecified	0
ward	21003003	Not applicable	1262
ward	21003004	In the formal sector	367
ward	21003004	In the informal sector	263
ward	21003004	Private household	135
ward	21003004	Do not know	3
ward	21003004	Unspecified	0
ward	21003004	Not applicable	1692
ward	21004001	In the formal sector	714
ward	21004001	In the informal sector	250
ward	21004001	Private household	174
ward	21004001	Do not know	14
ward	21004001	Unspecified	0
ward	21004001	Not applicable	1803
ward	21004002	In the formal sector	978
ward	21004002	In the informal sector	95
ward	21004002	Private household	290
ward	21004002	Do not know	44
ward	21004002	Unspecified	0
ward	21004002	Not applicable	5689
ward	21004003	In the formal sector	1186
ward	21004003	In the informal sector	344
ward	21004003	Private household	160
ward	21004003	Do not know	26
ward	21004003	Unspecified	0
ward	21004003	Not applicable	4750
ward	21004004	In the formal sector	2176
ward	21004004	In the informal sector	268
ward	21004004	Private household	376
ward	21004004	Do not know	69
ward	21004004	Unspecified	0
ward	21004004	Not applicable	5579
ward	21004005	In the formal sector	1170
ward	21004005	In the informal sector	176
ward	21004005	Private household	246
ward	21004005	Do not know	41
ward	21004005	Unspecified	0
ward	21004005	Not applicable	6686
ward	21004006	In the formal sector	707
ward	21004006	In the informal sector	119
ward	21004006	Private household	124
ward	21004006	Do not know	5
ward	21004006	Unspecified	0
ward	21004006	Not applicable	3753
ward	21004007	In the formal sector	417
ward	21004007	In the informal sector	144
ward	21004007	Private household	106
ward	21004007	Do not know	33
ward	21004007	Unspecified	0
ward	21004007	Not applicable	2238
ward	21004008	In the formal sector	1026
ward	21004008	In the informal sector	130
ward	21004008	Private household	94
ward	21004008	Do not know	35
ward	21004008	Unspecified	0
ward	21004008	Not applicable	3301
ward	21004009	In the formal sector	652
ward	21004009	In the informal sector	252
ward	21004009	Private household	107
ward	21004009	Do not know	23
ward	21004009	Unspecified	0
ward	21004009	Not applicable	3977
ward	21004010	In the formal sector	887
ward	21004010	In the informal sector	235
ward	21004010	Private household	215
ward	21004010	Do not know	114
ward	21004010	Unspecified	0
ward	21004010	Not applicable	5301
ward	21004011	In the formal sector	865
ward	21004011	In the informal sector	244
ward	21004011	Private household	211
ward	21004011	Do not know	26
ward	21004011	Unspecified	0
ward	21004011	Not applicable	5569
ward	21004012	In the formal sector	116
ward	21004012	In the informal sector	1
ward	21004012	Private household	4
ward	21004012	Do not know	3
ward	21004012	Unspecified	0
ward	21004012	Not applicable	2804
ward	21004013	In the formal sector	1011
ward	21004013	In the informal sector	612
ward	21004013	Private household	384
ward	21004013	Do not know	13
ward	21004013	Unspecified	0
ward	21004013	Not applicable	4474
ward	21004014	In the formal sector	1072
ward	21004014	In the informal sector	284
ward	21004014	Private household	609
ward	21004014	Do not know	31
ward	21004014	Unspecified	0
ward	21004014	Not applicable	4756
ward	21005001	In the formal sector	429
ward	21005001	In the informal sector	115
ward	21005001	Private household	107
ward	21005001	Do not know	22
ward	21005001	Unspecified	0
ward	21005001	Not applicable	5040
ward	21005002	In the formal sector	860
ward	21005002	In the informal sector	249
ward	21005002	Private household	380
ward	21005002	Do not know	62
ward	21005002	Unspecified	0
ward	21005002	Not applicable	5397
ward	21005003	In the formal sector	956
ward	21005003	In the informal sector	213
ward	21005003	Private household	355
ward	21005003	Do not know	20
ward	21005003	Unspecified	0
ward	21005003	Not applicable	4945
ward	21005004	In the formal sector	1200
ward	21005004	In the informal sector	139
ward	21005004	Private household	236
ward	21005004	Do not know	10
ward	21005004	Unspecified	0
ward	21005004	Not applicable	3609
ward	21005005	In the formal sector	783
ward	21005005	In the informal sector	310
ward	21005005	Private household	213
ward	21005005	Do not know	48
ward	21005005	Unspecified	0
ward	21005005	Not applicable	4964
ward	21005006	In the formal sector	2118
ward	21005006	In the informal sector	555
ward	21005006	Private household	662
ward	21005006	Do not know	102
ward	21005006	Unspecified	0
ward	21005006	Not applicable	5554
ward	21005007	In the formal sector	713
ward	21005007	In the informal sector	128
ward	21005007	Private household	188
ward	21005007	Do not know	135
ward	21005007	Unspecified	0
ward	21005007	Not applicable	4230
ward	21005008	In the formal sector	916
ward	21005008	In the informal sector	111
ward	21005008	Private household	121
ward	21005008	Do not know	31
ward	21005008	Unspecified	0
ward	21005008	Not applicable	3154
ward	21005009	In the formal sector	945
ward	21005009	In the informal sector	342
ward	21005009	Private household	207
ward	21005009	Do not know	107
ward	21005009	Unspecified	0
ward	21005009	Not applicable	4785
ward	21005010	In the formal sector	1348
ward	21005010	In the informal sector	150
ward	21005010	Private household	220
ward	21005010	Do not know	44
ward	21005010	Unspecified	0
ward	21005010	Not applicable	3653
ward	21006001	In the formal sector	905
ward	21006001	In the informal sector	197
ward	21006001	Private household	141
ward	21006001	Do not know	13
ward	21006001	Unspecified	0
ward	21006001	Not applicable	4753
ward	21006002	In the formal sector	1280
ward	21006002	In the informal sector	271
ward	21006002	Private household	169
ward	21006002	Do not know	85
ward	21006002	Unspecified	0
ward	21006002	Not applicable	5500
ward	21006003	In the formal sector	1539
ward	21006003	In the informal sector	487
ward	21006003	Private household	357
ward	21006003	Do not know	51
ward	21006003	Unspecified	0
ward	21006003	Not applicable	5309
ward	21006004	In the formal sector	908
ward	21006004	In the informal sector	108
ward	21006004	Private household	199
ward	21006004	Do not know	21
ward	21006004	Unspecified	0
ward	21006004	Not applicable	3596
ward	21006005	In the formal sector	1054
ward	21006005	In the informal sector	151
ward	21006005	Private household	53
ward	21006005	Do not know	161
ward	21006005	Unspecified	0
ward	21006005	Not applicable	3884
ward	21006006	In the formal sector	1538
ward	21006006	In the informal sector	280
ward	21006006	Private household	205
ward	21006006	Do not know	95
ward	21006006	Unspecified	0
ward	21006006	Not applicable	3621
ward	21006007	In the formal sector	2202
ward	21006007	In the informal sector	382
ward	21006007	Private household	276
ward	21006007	Do not know	80
ward	21006007	Unspecified	0
ward	21006007	Not applicable	5306
ward	21006008	In the formal sector	2451
ward	21006008	In the informal sector	367
ward	21006008	Private household	322
ward	21006008	Do not know	47
ward	21006008	Unspecified	0
ward	21006008	Not applicable	6140
ward	21007001	In the formal sector	499
ward	21007001	In the informal sector	102
ward	21007001	Private household	57
ward	21007001	Do not know	11
ward	21007001	Unspecified	0
ward	21007001	Not applicable	1652
ward	21007002	In the formal sector	592
ward	21007002	In the informal sector	218
ward	21007002	Private household	300
ward	21007002	Do not know	8
ward	21007002	Unspecified	0
ward	21007002	Not applicable	3610
ward	21007003	In the formal sector	840
ward	21007003	In the informal sector	165
ward	21007003	Private household	436
ward	21007003	Do not know	54
ward	21007003	Unspecified	0
ward	21007003	Not applicable	6196
ward	21007004	In the formal sector	485
ward	21007004	In the informal sector	321
ward	21007004	Private household	84
ward	21007004	Do not know	22
ward	21007004	Unspecified	0
ward	21007004	Not applicable	2110
ward	21008001	In the formal sector	424
ward	21008001	In the informal sector	417
ward	21008001	Private household	79
ward	21008001	Do not know	36
ward	21008001	Unspecified	0
ward	21008001	Not applicable	1171
ward	21008002	In the formal sector	859
ward	21008002	In the informal sector	111
ward	21008002	Private household	18
ward	21008002	Do not know	17
ward	21008002	Unspecified	0
ward	21008002	Not applicable	2131
ward	21008003	In the formal sector	230
ward	21008003	In the informal sector	25
ward	21008003	Private household	14
ward	21008003	Do not know	3
ward	21008003	Unspecified	0
ward	21008003	Not applicable	524
ward	21008004	In the formal sector	2679
ward	21008004	In the informal sector	504
ward	21008004	Private household	279
ward	21008004	Do not know	40
ward	21008004	Unspecified	0
ward	21008004	Not applicable	10910
ward	21008005	In the formal sector	585
ward	21008005	In the informal sector	99
ward	21008005	Private household	82
ward	21008005	Do not know	18
ward	21008005	Unspecified	0
ward	21008005	Not applicable	2476
ward	21008006	In the formal sector	1280
ward	21008006	In the informal sector	129
ward	21008006	Private household	253
ward	21008006	Do not know	14
ward	21008006	Unspecified	0
ward	21008006	Not applicable	4269
ward	21008007	In the formal sector	1591
ward	21008007	In the informal sector	1165
ward	21008007	Private household	427
ward	21008007	Do not know	24
ward	21008007	Unspecified	0
ward	21008007	Not applicable	6209
ward	21008008	In the formal sector	2065
ward	21008008	In the informal sector	251
ward	21008008	Private household	412
ward	21008008	Do not know	79
ward	21008008	Unspecified	0
ward	21008008	Not applicable	5413
ward	21008009	In the formal sector	1164
ward	21008009	In the informal sector	855
ward	21008009	Private household	151
ward	21008009	Do not know	27
ward	21008009	Unspecified	0
ward	21008009	Not applicable	7711
ward	21008010	In the formal sector	933
ward	21008010	In the informal sector	1202
ward	21008010	Private household	114
ward	21008010	Do not know	50
ward	21008010	Unspecified	0
ward	21008010	Not applicable	4633
ward	21008011	In the formal sector	791
ward	21008011	In the informal sector	115
ward	21008011	Private household	65
ward	21008011	Do not know	21
ward	21008011	Unspecified	0
ward	21008011	Not applicable	1892
ward	21008012	In the formal sector	1684
ward	21008012	In the informal sector	172
ward	21008012	Private household	405
ward	21008012	Do not know	78
ward	21008012	Unspecified	0
ward	21008012	Not applicable	3794
ward	21008013	In the formal sector	1557
ward	21008013	In the informal sector	661
ward	21008013	Private household	116
ward	21008013	Do not know	38
ward	21008013	Unspecified	0
ward	21008013	Not applicable	4113
ward	21008014	In the formal sector	1486
ward	21008014	In the informal sector	361
ward	21008014	Private household	587
ward	21008014	Do not know	53
ward	21008014	Unspecified	0
ward	21008014	Not applicable	4517
ward	21008015	In the formal sector	2830
ward	21008015	In the informal sector	401
ward	21008015	Private household	564
ward	21008015	Do not know	195
ward	21008015	Unspecified	0
ward	21008015	Not applicable	7909
ward	21009001	In the formal sector	3360
ward	21009001	In the informal sector	1446
ward	21009001	Private household	95
ward	21009001	Do not know	6
ward	21009001	Unspecified	0
ward	21009001	Not applicable	5749
ward	21009002	In the formal sector	1804
ward	21009002	In the informal sector	290
ward	21009002	Private household	236
ward	21009002	Do not know	13
ward	21009002	Unspecified	0
ward	21009002	Not applicable	3508
ward	21009003	In the formal sector	874
ward	21009003	In the informal sector	564
ward	21009003	Private household	87
ward	21009003	Do not know	46
ward	21009003	Unspecified	0
ward	21009003	Not applicable	3925
ward	21009004	In the formal sector	1556
ward	21009004	In the informal sector	298
ward	21009004	Private household	203
ward	21009004	Do not know	92
ward	21009004	Unspecified	0
ward	21009004	Not applicable	4177
ward	21009005	In the formal sector	1550
ward	21009005	In the informal sector	315
ward	21009005	Private household	292
ward	21009005	Do not know	97
ward	21009005	Unspecified	0
ward	21009005	Not applicable	4649
ward	21009006	In the formal sector	1304
ward	21009006	In the informal sector	250
ward	21009006	Private household	300
ward	21009006	Do not know	38
ward	21009006	Unspecified	0
ward	21009006	Not applicable	3542
ward	21201001	In the formal sector	999
ward	21201001	In the informal sector	249
ward	21201001	Private household	125
ward	21201001	Do not know	4
ward	21201001	Unspecified	0
ward	21201001	Not applicable	5697
ward	21201002	In the formal sector	761
ward	21201002	In the informal sector	202
ward	21201002	Private household	106
ward	21201002	Do not know	21
ward	21201002	Unspecified	0
ward	21201002	Not applicable	7306
ward	21201003	In the formal sector	356
ward	21201003	In the informal sector	115
ward	21201003	Private household	41
ward	21201003	Do not know	7
ward	21201003	Unspecified	0
ward	21201003	Not applicable	6474
ward	21201004	In the formal sector	260
ward	21201004	In the informal sector	200
ward	21201004	Private household	36
ward	21201004	Do not know	13
ward	21201004	Unspecified	0
ward	21201004	Not applicable	6470
ward	21201005	In the formal sector	441
ward	21201005	In the informal sector	80
ward	21201005	Private household	143
ward	21201005	Do not know	5
ward	21201005	Unspecified	0
ward	21201005	Not applicable	8532
ward	21201006	In the formal sector	284
ward	21201006	In the informal sector	58
ward	21201006	Private household	51
ward	21201006	Do not know	11
ward	21201006	Unspecified	0
ward	21201006	Not applicable	7498
ward	21201007	In the formal sector	221
ward	21201007	In the informal sector	41
ward	21201007	Private household	37
ward	21201007	Do not know	10
ward	21201007	Unspecified	0
ward	21201007	Not applicable	6563
ward	21201008	In the formal sector	343
ward	21201008	In the informal sector	71
ward	21201008	Private household	40
ward	21201008	Do not know	1
ward	21201008	Unspecified	0
ward	21201008	Not applicable	7505
ward	21201009	In the formal sector	1646
ward	21201009	In the informal sector	703
ward	21201009	Private household	186
ward	21201009	Do not know	39
ward	21201009	Unspecified	0
ward	21201009	Not applicable	8940
ward	21201010	In the formal sector	372
ward	21201010	In the informal sector	113
ward	21201010	Private household	72
ward	21201010	Do not know	4
ward	21201010	Unspecified	0
ward	21201010	Not applicable	7408
ward	21201011	In the formal sector	152
ward	21201011	In the informal sector	44
ward	21201011	Private household	37
ward	21201011	Do not know	5
ward	21201011	Unspecified	0
ward	21201011	Not applicable	7337
ward	21201012	In the formal sector	219
ward	21201012	In the informal sector	35
ward	21201012	Private household	11
ward	21201012	Do not know	0
ward	21201012	Unspecified	0
ward	21201012	Not applicable	7840
ward	21201013	In the formal sector	753
ward	21201013	In the informal sector	406
ward	21201013	Private household	119
ward	21201013	Do not know	4
ward	21201013	Unspecified	0
ward	21201013	Not applicable	5826
ward	21201014	In the formal sector	253
ward	21201014	In the informal sector	37
ward	21201014	Private household	14
ward	21201014	Do not know	4
ward	21201014	Unspecified	0
ward	21201014	Not applicable	7109
ward	21201015	In the formal sector	375
ward	21201015	In the informal sector	140
ward	21201015	Private household	49
ward	21201015	Do not know	7
ward	21201015	Unspecified	0
ward	21201015	Not applicable	10953
ward	21201016	In the formal sector	373
ward	21201016	In the informal sector	61
ward	21201016	Private household	45
ward	21201016	Do not know	6
ward	21201016	Unspecified	0
ward	21201016	Not applicable	9887
ward	21201017	In the formal sector	148
ward	21201017	In the informal sector	56
ward	21201017	Private household	41
ward	21201017	Do not know	0
ward	21201017	Unspecified	0
ward	21201017	Not applicable	8692
ward	21201018	In the formal sector	123
ward	21201018	In the informal sector	33
ward	21201018	Private household	19
ward	21201018	Do not know	1
ward	21201018	Unspecified	0
ward	21201018	Not applicable	6273
ward	21201019	In the formal sector	448
ward	21201019	In the informal sector	66
ward	21201019	Private household	36
ward	21201019	Do not know	9
ward	21201019	Unspecified	0
ward	21201019	Not applicable	11956
ward	21201020	In the formal sector	284
ward	21201020	In the informal sector	121
ward	21201020	Private household	50
ward	21201020	Do not know	4
ward	21201020	Unspecified	0
ward	21201020	Not applicable	8530
ward	21201021	In the formal sector	242
ward	21201021	In the informal sector	14
ward	21201021	Private household	45
ward	21201021	Do not know	6
ward	21201021	Unspecified	0
ward	21201021	Not applicable	6365
ward	21201022	In the formal sector	236
ward	21201022	In the informal sector	67
ward	21201022	Private household	39
ward	21201022	Do not know	6
ward	21201022	Unspecified	0
ward	21201022	Not applicable	7440
ward	21201023	In the formal sector	349
ward	21201023	In the informal sector	60
ward	21201023	Private household	93
ward	21201023	Do not know	7
ward	21201023	Unspecified	0
ward	21201023	Not applicable	8187
ward	21201024	In the formal sector	311
ward	21201024	In the informal sector	54
ward	21201024	Private household	55
ward	21201024	Do not know	13
ward	21201024	Unspecified	0
ward	21201024	Not applicable	6516
ward	21201025	In the formal sector	764
ward	21201025	In the informal sector	179
ward	21201025	Private household	224
ward	21201025	Do not know	9
ward	21201025	Unspecified	0
ward	21201025	Not applicable	6572
ward	21201026	In the formal sector	226
ward	21201026	In the informal sector	90
ward	21201026	Private household	30
ward	21201026	Do not know	2
ward	21201026	Unspecified	0
ward	21201026	Not applicable	8987
ward	21201027	In the formal sector	277
ward	21201027	In the informal sector	93
ward	21201027	Private household	44
ward	21201027	Do not know	4
ward	21201027	Unspecified	0
ward	21201027	Not applicable	5798
ward	21201028	In the formal sector	406
ward	21201028	In the informal sector	134
ward	21201028	Private household	70
ward	21201028	Do not know	8
ward	21201028	Unspecified	0
ward	21201028	Not applicable	8757
ward	21201029	In the formal sector	264
ward	21201029	In the informal sector	65
ward	21201029	Private household	33
ward	21201029	Do not know	15
ward	21201029	Unspecified	0
ward	21201029	Not applicable	6074
ward	21201030	In the formal sector	334
ward	21201030	In the informal sector	115
ward	21201030	Private household	76
ward	21201030	Do not know	5
ward	21201030	Unspecified	0
ward	21201030	Not applicable	7957
ward	21201031	In the formal sector	156
ward	21201031	In the informal sector	35
ward	21201031	Private household	27
ward	21201031	Do not know	1
ward	21201031	Unspecified	0
ward	21201031	Not applicable	7125
ward	21202001	In the formal sector	1594
ward	21202001	In the informal sector	345
ward	21202001	Private household	290
ward	21202001	Do not know	2
ward	21202001	Unspecified	0
ward	21202001	Not applicable	3932
ward	21202002	In the formal sector	1294
ward	21202002	In the informal sector	536
ward	21202002	Private household	255
ward	21202002	Do not know	15
ward	21202002	Unspecified	0
ward	21202002	Not applicable	5828
ward	21202003	In the formal sector	1450
ward	21202003	In the informal sector	236
ward	21202003	Private household	130
ward	21202003	Do not know	3
ward	21202003	Unspecified	0
ward	21202003	Not applicable	5786
ward	21202004	In the formal sector	1848
ward	21202004	In the informal sector	271
ward	21202004	Private household	185
ward	21202004	Do not know	15
ward	21202004	Unspecified	0
ward	21202004	Not applicable	5923
ward	21202005	In the formal sector	1471
ward	21202005	In the informal sector	347
ward	21202005	Private household	188
ward	21202005	Do not know	24
ward	21202005	Unspecified	0
ward	21202005	Not applicable	7551
ward	21202006	In the formal sector	416
ward	21202006	In the informal sector	100
ward	21202006	Private household	66
ward	21202006	Do not know	7
ward	21202006	Unspecified	0
ward	21202006	Not applicable	5574
ward	21202007	In the formal sector	656
ward	21202007	In the informal sector	163
ward	21202007	Private household	114
ward	21202007	Do not know	7
ward	21202007	Unspecified	0
ward	21202007	Not applicable	7872
ward	21202008	In the formal sector	351
ward	21202008	In the informal sector	138
ward	21202008	Private household	83
ward	21202008	Do not know	6
ward	21202008	Unspecified	0
ward	21202008	Not applicable	6603
ward	21202009	In the formal sector	552
ward	21202009	In the informal sector	126
ward	21202009	Private household	135
ward	21202009	Do not know	9
ward	21202009	Unspecified	0
ward	21202009	Not applicable	7137
ward	21202010	In the formal sector	195
ward	21202010	In the informal sector	68
ward	21202010	Private household	52
ward	21202010	Do not know	9
ward	21202010	Unspecified	0
ward	21202010	Not applicable	6145
ward	21202011	In the formal sector	232
ward	21202011	In the informal sector	92
ward	21202011	Private household	56
ward	21202011	Do not know	9
ward	21202011	Unspecified	0
ward	21202011	Not applicable	7527
ward	21202012	In the formal sector	357
ward	21202012	In the informal sector	151
ward	21202012	Private household	100
ward	21202012	Do not know	8
ward	21202012	Unspecified	0
ward	21202012	Not applicable	6842
ward	21202013	In the formal sector	391
ward	21202013	In the informal sector	118
ward	21202013	Private household	70
ward	21202013	Do not know	7
ward	21202013	Unspecified	0
ward	21202013	Not applicable	6570
ward	21202014	In the formal sector	251
ward	21202014	In the informal sector	97
ward	21202014	Private household	69
ward	21202014	Do not know	6
ward	21202014	Unspecified	0
ward	21202014	Not applicable	7015
ward	21202015	In the formal sector	168
ward	21202015	In the informal sector	39
ward	21202015	Private household	50
ward	21202015	Do not know	5
ward	21202015	Unspecified	0
ward	21202015	Not applicable	5858
ward	21202016	In the formal sector	442
ward	21202016	In the informal sector	227
ward	21202016	Private household	81
ward	21202016	Do not know	1
ward	21202016	Unspecified	0
ward	21202016	Not applicable	6689
ward	21202017	In the formal sector	511
ward	21202017	In the informal sector	95
ward	21202017	Private household	68
ward	21202017	Do not know	18
ward	21202017	Unspecified	0
ward	21202017	Not applicable	7283
ward	21202018	In the formal sector	636
ward	21202018	In the informal sector	156
ward	21202018	Private household	98
ward	21202018	Do not know	6
ward	21202018	Unspecified	0
ward	21202018	Not applicable	7707
ward	21202019	In the formal sector	264
ward	21202019	In the informal sector	84
ward	21202019	Private household	51
ward	21202019	Do not know	1
ward	21202019	Unspecified	0
ward	21202019	Not applicable	7122
ward	21202020	In the formal sector	294
ward	21202020	In the informal sector	57
ward	21202020	Private household	63
ward	21202020	Do not know	6
ward	21202020	Unspecified	0
ward	21202020	Not applicable	6983
ward	21202021	In the formal sector	406
ward	21202021	In the informal sector	95
ward	21202021	Private household	155
ward	21202021	Do not know	14
ward	21202021	Unspecified	0
ward	21202021	Not applicable	7067
ward	21202022	In the formal sector	328
ward	21202022	In the informal sector	148
ward	21202022	Private household	76
ward	21202022	Do not know	14
ward	21202022	Unspecified	0
ward	21202022	Not applicable	9129
ward	21202023	In the formal sector	217
ward	21202023	In the informal sector	99
ward	21202023	Private household	89
ward	21202023	Do not know	10
ward	21202023	Unspecified	0
ward	21202023	Not applicable	7079
ward	21202024	In the formal sector	282
ward	21202024	In the informal sector	120
ward	21202024	Private household	72
ward	21202024	Do not know	5
ward	21202024	Unspecified	0
ward	21202024	Not applicable	9721
ward	21202025	In the formal sector	418
ward	21202025	In the informal sector	74
ward	21202025	Private household	71
ward	21202025	Do not know	8
ward	21202025	Unspecified	0
ward	21202025	Not applicable	11041
ward	21202026	In the formal sector	306
ward	21202026	In the informal sector	93
ward	21202026	Private household	36
ward	21202026	Do not know	12
ward	21202026	Unspecified	0
ward	21202026	Not applicable	10043
ward	21202027	In the formal sector	187
ward	21202027	In the informal sector	59
ward	21202027	Private household	74
ward	21202027	Do not know	13
ward	21202027	Unspecified	0
ward	21202027	Not applicable	9128
ward	21202028	In the formal sector	196
ward	21202028	In the informal sector	33
ward	21202028	Private household	56
ward	21202028	Do not know	24
ward	21202028	Unspecified	0
ward	21202028	Not applicable	8472
ward	21202029	In the formal sector	299
ward	21202029	In the informal sector	90
ward	21202029	Private household	57
ward	21202029	Do not know	6
ward	21202029	Unspecified	0
ward	21202029	Not applicable	8441
ward	21202030	In the formal sector	495
ward	21202030	In the informal sector	122
ward	21202030	Private household	58
ward	21202030	Do not know	24
ward	21202030	Unspecified	0
ward	21202030	Not applicable	6846
ward	21202031	In the formal sector	301
ward	21202031	In the informal sector	94
ward	21202031	Private household	20
ward	21202031	Do not know	4
ward	21202031	Unspecified	0
ward	21202031	Not applicable	8929
ward	21203001	In the formal sector	986
ward	21203001	In the informal sector	514
ward	21203001	Private household	281
ward	21203001	Do not know	81
ward	21203001	Unspecified	0
ward	21203001	Not applicable	4811
ward	21203002	In the formal sector	214
ward	21203002	In the informal sector	58
ward	21203002	Private household	109
ward	21203002	Do not know	28
ward	21203002	Unspecified	0
ward	21203002	Not applicable	3927
ward	21203003	In the formal sector	282
ward	21203003	In the informal sector	85
ward	21203003	Private household	115
ward	21203003	Do not know	45
ward	21203003	Unspecified	0
ward	21203003	Not applicable	5115
ward	21203004	In the formal sector	281
ward	21203004	In the informal sector	38
ward	21203004	Private household	139
ward	21203004	Do not know	25
ward	21203004	Unspecified	0
ward	21203004	Not applicable	5477
ward	21203005	In the formal sector	529
ward	21203005	In the informal sector	224
ward	21203005	Private household	318
ward	21203005	Do not know	15
ward	21203005	Unspecified	0
ward	21203005	Not applicable	4260
ward	21203006	In the formal sector	774
ward	21203006	In the informal sector	125
ward	21203006	Private household	352
ward	21203006	Do not know	147
ward	21203006	Unspecified	0
ward	21203006	Not applicable	4317
ward	21203007	In the formal sector	875
ward	21203007	In the informal sector	130
ward	21203007	Private household	179
ward	21203007	Do not know	12
ward	21203007	Unspecified	0
ward	21203007	Not applicable	4124
ward	21204001	In the formal sector	297
ward	21204001	In the informal sector	237
ward	21204001	Private household	89
ward	21204001	Do not know	5
ward	21204001	Unspecified	0
ward	21204001	Not applicable	4855
ward	21204002	In the formal sector	729
ward	21204002	In the informal sector	702
ward	21204002	Private household	187
ward	21204002	Do not know	28
ward	21204002	Unspecified	0
ward	21204002	Not applicable	5670
ward	21204003	In the formal sector	337
ward	21204003	In the informal sector	320
ward	21204003	Private household	93
ward	21204003	Do not know	3
ward	21204003	Unspecified	0
ward	21204003	Not applicable	5259
ward	21204004	In the formal sector	1291
ward	21204004	In the informal sector	229
ward	21204004	Private household	95
ward	21204004	Do not know	45
ward	21204004	Unspecified	0
ward	21204004	Not applicable	4944
ward	21204005	In the formal sector	603
ward	21204005	In the informal sector	136
ward	21204005	Private household	266
ward	21204005	Do not know	12
ward	21204005	Unspecified	0
ward	21204005	Not applicable	5905
ward	21204006	In the formal sector	1184
ward	21204006	In the informal sector	304
ward	21204006	Private household	266
ward	21204006	Do not know	21
ward	21204006	Unspecified	0
ward	21204006	Not applicable	5768
ward	21204007	In the formal sector	268
ward	21204007	In the informal sector	120
ward	21204007	Private household	73
ward	21204007	Do not know	30
ward	21204007	Unspecified	0
ward	21204007	Not applicable	5103
ward	21204008	In the formal sector	293
ward	21204008	In the informal sector	92
ward	21204008	Private household	104
ward	21204008	Do not know	18
ward	21204008	Unspecified	0
ward	21204008	Not applicable	5849
ward	21204009	In the formal sector	369
ward	21204009	In the informal sector	231
ward	21204009	Private household	149
ward	21204009	Do not know	20
ward	21204009	Unspecified	0
ward	21204009	Not applicable	4357
ward	21204010	In the formal sector	422
ward	21204010	In the informal sector	103
ward	21204010	Private household	92
ward	21204010	Do not know	7
ward	21204010	Unspecified	0
ward	21204010	Not applicable	4436
ward	21204011	In the formal sector	195
ward	21204011	In the informal sector	87
ward	21204011	Private household	32
ward	21204011	Do not know	3
ward	21204011	Unspecified	0
ward	21204011	Not applicable	4815
ward	21204012	In the formal sector	261
ward	21204012	In the informal sector	120
ward	21204012	Private household	28
ward	21204012	Do not know	13
ward	21204012	Unspecified	0
ward	21204012	Not applicable	7087
ward	21204013	In the formal sector	269
ward	21204013	In the informal sector	69
ward	21204013	Private household	21
ward	21204013	Do not know	7
ward	21204013	Unspecified	0
ward	21204013	Not applicable	4707
ward	21204014	In the formal sector	475
ward	21204014	In the informal sector	238
ward	21204014	Private household	125
ward	21204014	Do not know	15
ward	21204014	Unspecified	0
ward	21204014	Not applicable	6234
ward	21204015	In the formal sector	562
ward	21204015	In the informal sector	240
ward	21204015	Private household	116
ward	21204015	Do not know	1
ward	21204015	Unspecified	0
ward	21204015	Not applicable	4747
ward	21204016	In the formal sector	894
ward	21204016	In the informal sector	203
ward	21204016	Private household	163
ward	21204016	Do not know	6
ward	21204016	Unspecified	0
ward	21204016	Not applicable	6277
ward	21204017	In the formal sector	1316
ward	21204017	In the informal sector	210
ward	21204017	Private household	216
ward	21204017	Do not know	49
ward	21204017	Unspecified	0
ward	21204017	Not applicable	3344
ward	21204018	In the formal sector	402
ward	21204018	In the informal sector	138
ward	21204018	Private household	186
ward	21204018	Do not know	19
ward	21204018	Unspecified	0
ward	21204018	Not applicable	4819
ward	21204019	In the formal sector	259
ward	21204019	In the informal sector	83
ward	21204019	Private household	97
ward	21204019	Do not know	5
ward	21204019	Unspecified	0
ward	21204019	Not applicable	5204
ward	21204020	In the formal sector	514
ward	21204020	In the informal sector	197
ward	21204020	Private household	76
ward	21204020	Do not know	8
ward	21204020	Unspecified	0
ward	21204020	Not applicable	5607
ward	21206001	In the formal sector	230
ward	21206001	In the informal sector	110
ward	21206001	Private household	21
ward	21206001	Do not know	14
ward	21206001	Unspecified	0
ward	21206001	Not applicable	5180
ward	21206002	In the formal sector	330
ward	21206002	In the informal sector	90
ward	21206002	Private household	45
ward	21206002	Do not know	29
ward	21206002	Unspecified	0
ward	21206002	Not applicable	5469
ward	21206003	In the formal sector	246
ward	21206003	In the informal sector	70
ward	21206003	Private household	32
ward	21206003	Do not know	6
ward	21206003	Unspecified	0
ward	21206003	Not applicable	5476
ward	21206004	In the formal sector	253
ward	21206004	In the informal sector	71
ward	21206004	Private household	35
ward	21206004	Do not know	18
ward	21206004	Unspecified	0
ward	21206004	Not applicable	5182
ward	21206005	In the formal sector	306
ward	21206005	In the informal sector	142
ward	21206005	Private household	73
ward	21206005	Do not know	3
ward	21206005	Unspecified	0
ward	21206005	Not applicable	5540
ward	21206006	In the formal sector	301
ward	21206006	In the informal sector	59
ward	21206006	Private household	55
ward	21206006	Do not know	12
ward	21206006	Unspecified	0
ward	21206006	Not applicable	4916
ward	21206007	In the formal sector	423
ward	21206007	In the informal sector	84
ward	21206007	Private household	76
ward	21206007	Do not know	11
ward	21206007	Unspecified	0
ward	21206007	Not applicable	5456
ward	21206008	In the formal sector	342
ward	21206008	In the informal sector	90
ward	21206008	Private household	76
ward	21206008	Do not know	28
ward	21206008	Unspecified	0
ward	21206008	Not applicable	4853
ward	21206009	In the formal sector	292
ward	21206009	In the informal sector	74
ward	21206009	Private household	80
ward	21206009	Do not know	29
ward	21206009	Unspecified	0
ward	21206009	Not applicable	4422
ward	21206010	In the formal sector	615
ward	21206010	In the informal sector	158
ward	21206010	Private household	113
ward	21206010	Do not know	3
ward	21206010	Unspecified	0
ward	21206010	Not applicable	4122
ward	21206011	In the formal sector	501
ward	21206011	In the informal sector	173
ward	21206011	Private household	137
ward	21206011	Do not know	57
ward	21206011	Unspecified	0
ward	21206011	Not applicable	5096
ward	21206012	In the formal sector	222
ward	21206012	In the informal sector	76
ward	21206012	Private household	43
ward	21206012	Do not know	14
ward	21206012	Unspecified	0
ward	21206012	Not applicable	4428
ward	21206013	In the formal sector	242
ward	21206013	In the informal sector	33
ward	21206013	Private household	42
ward	21206013	Do not know	3
ward	21206013	Unspecified	0
ward	21206013	Not applicable	5456
ward	21207001	In the formal sector	199
ward	21207001	In the informal sector	29
ward	21207001	Private household	26
ward	21207001	Do not know	8
ward	21207001	Unspecified	0
ward	21207001	Not applicable	4559
ward	21207002	In the formal sector	370
ward	21207002	In the informal sector	87
ward	21207002	Private household	64
ward	21207002	Do not know	1
ward	21207002	Unspecified	0
ward	21207002	Not applicable	5281
ward	21207003	In the formal sector	467
ward	21207003	In the informal sector	83
ward	21207003	Private household	56
ward	21207003	Do not know	26
ward	21207003	Unspecified	0
ward	21207003	Not applicable	4843
ward	21207004	In the formal sector	987
ward	21207004	In the informal sector	120
ward	21207004	Private household	89
ward	21207004	Do not know	42
ward	21207004	Unspecified	0
ward	21207004	Not applicable	6221
ward	21207005	In the formal sector	324
ward	21207005	In the informal sector	43
ward	21207005	Private household	73
ward	21207005	Do not know	6
ward	21207005	Unspecified	0
ward	21207005	Not applicable	5116
ward	21207006	In the formal sector	1175
ward	21207006	In the informal sector	231
ward	21207006	Private household	291
ward	21207006	Do not know	33
ward	21207006	Unspecified	0
ward	21207006	Not applicable	4412
ward	21207007	In the formal sector	399
ward	21207007	In the informal sector	142
ward	21207007	Private household	105
ward	21207007	Do not know	18
ward	21207007	Unspecified	0
ward	21207007	Not applicable	5540
ward	21207008	In the formal sector	664
ward	21207008	In the informal sector	377
ward	21207008	Private household	154
ward	21207008	Do not know	21
ward	21207008	Unspecified	0
ward	21207008	Not applicable	5881
ward	21207009	In the formal sector	632
ward	21207009	In the informal sector	128
ward	21207009	Private household	100
ward	21207009	Do not know	20
ward	21207009	Unspecified	0
ward	21207009	Not applicable	7323
ward	21207010	In the formal sector	436
ward	21207010	In the informal sector	158
ward	21207010	Private household	100
ward	21207010	Do not know	19
ward	21207010	Unspecified	0
ward	21207010	Not applicable	5167
ward	21207011	In the formal sector	197
ward	21207011	In the informal sector	12
ward	21207011	Private household	15
ward	21207011	Do not know	0
ward	21207011	Unspecified	0
ward	21207011	Not applicable	4426
ward	21207012	In the formal sector	329
ward	21207012	In the informal sector	40
ward	21207012	Private household	91
ward	21207012	Do not know	59
ward	21207012	Unspecified	0
ward	21207012	Not applicable	5086
ward	21207013	In the formal sector	286
ward	21207013	In the informal sector	74
ward	21207013	Private household	42
ward	21207013	Do not know	1
ward	21207013	Unspecified	0
ward	21207013	Not applicable	6158
ward	21207014	In the formal sector	240
ward	21207014	In the informal sector	27
ward	21207014	Private household	6
ward	21207014	Do not know	1
ward	21207014	Unspecified	0
ward	21207014	Not applicable	5688
ward	21207015	In the formal sector	501
ward	21207015	In the informal sector	88
ward	21207015	Private household	98
ward	21207015	Do not know	8
ward	21207015	Unspecified	0
ward	21207015	Not applicable	6790
ward	21207016	In the formal sector	567
ward	21207016	In the informal sector	91
ward	21207016	Private household	73
ward	21207016	Do not know	12
ward	21207016	Unspecified	0
ward	21207016	Not applicable	6041
ward	21207017	In the formal sector	243
ward	21207017	In the informal sector	45
ward	21207017	Private household	27
ward	21207017	Do not know	3
ward	21207017	Unspecified	0
ward	21207017	Not applicable	4529
ward	21207018	In the formal sector	418
ward	21207018	In the informal sector	53
ward	21207018	Private household	88
ward	21207018	Do not know	2
ward	21207018	Unspecified	0
ward	21207018	Not applicable	5766
ward	21207019	In the formal sector	256
ward	21207019	In the informal sector	40
ward	21207019	Private household	17
ward	21207019	Do not know	1
ward	21207019	Unspecified	0
ward	21207019	Not applicable	4693
ward	21207020	In the formal sector	903
ward	21207020	In the informal sector	72
ward	21207020	Private household	59
ward	21207020	Do not know	26
ward	21207020	Unspecified	0
ward	21207020	Not applicable	4296
ward	21207021	In the formal sector	1219
ward	21207021	In the informal sector	72
ward	21207021	Private household	64
ward	21207021	Do not know	57
ward	21207021	Unspecified	0
ward	21207021	Not applicable	4471
ward	21208001	In the formal sector	857
ward	21208001	In the informal sector	143
ward	21208001	Private household	217
ward	21208001	Do not know	12
ward	21208001	Unspecified	0
ward	21208001	Not applicable	4137
ward	21208002	In the formal sector	446
ward	21208002	In the informal sector	88
ward	21208002	Private household	48
ward	21208002	Do not know	19
ward	21208002	Unspecified	0
ward	21208002	Not applicable	3669
ward	21208003	In the formal sector	501
ward	21208003	In the informal sector	80
ward	21208003	Private household	83
ward	21208003	Do not know	8
ward	21208003	Unspecified	0
ward	21208003	Not applicable	2714
ward	21208004	In the formal sector	1155
ward	21208004	In the informal sector	846
ward	21208004	Private household	474
ward	21208004	Do not know	32
ward	21208004	Unspecified	0
ward	21208004	Not applicable	8734
ward	21301001	In the formal sector	688
ward	21301001	In the informal sector	210
ward	21301001	Private household	114
ward	21301001	Do not know	8
ward	21301001	Unspecified	0
ward	21301001	Not applicable	5909
ward	21301002	In the formal sector	538
ward	21301002	In the informal sector	155
ward	21301002	Private household	125
ward	21301002	Do not know	36
ward	21301002	Unspecified	0
ward	21301002	Not applicable	4712
ward	21301003	In the formal sector	494
ward	21301003	In the informal sector	108
ward	21301003	Private household	65
ward	21301003	Do not know	21
ward	21301003	Unspecified	0
ward	21301003	Not applicable	4230
ward	21301004	In the formal sector	1292
ward	21301004	In the informal sector	68
ward	21301004	Private household	43
ward	21301004	Do not know	8
ward	21301004	Unspecified	0
ward	21301004	Not applicable	5095
ward	21301005	In the formal sector	2866
ward	21301005	In the informal sector	357
ward	21301005	Private household	395
ward	21301005	Do not know	94
ward	21301005	Unspecified	0
ward	21301005	Not applicable	5038
ward	21301006	In the formal sector	3357
ward	21301006	In the informal sector	665
ward	21301006	Private household	738
ward	21301006	Do not know	41
ward	21301006	Unspecified	0
ward	21301006	Not applicable	7435
ward	21301007	In the formal sector	1469
ward	21301007	In the informal sector	110
ward	21301007	Private household	78
ward	21301007	Do not know	36
ward	21301007	Unspecified	0
ward	21301007	Not applicable	6709
ward	21301008	In the formal sector	1105
ward	21301008	In the informal sector	110
ward	21301008	Private household	151
ward	21301008	Do not know	14
ward	21301008	Unspecified	0
ward	21301008	Not applicable	4994
ward	21301009	In the formal sector	1059
ward	21301009	In the informal sector	428
ward	21301009	Private household	171
ward	21301009	Do not know	21
ward	21301009	Unspecified	0
ward	21301009	Not applicable	4202
ward	21302001	In the formal sector	355
ward	21302001	In the informal sector	79
ward	21302001	Private household	77
ward	21302001	Do not know	8
ward	21302001	Unspecified	0
ward	21302001	Not applicable	6584
ward	21302002	In the formal sector	430
ward	21302002	In the informal sector	61
ward	21302002	Private household	210
ward	21302002	Do not know	14
ward	21302002	Unspecified	0
ward	21302002	Not applicable	4927
ward	21302003	In the formal sector	448
ward	21302003	In the informal sector	68
ward	21302003	Private household	41
ward	21302003	Do not know	26
ward	21302003	Unspecified	0
ward	21302003	Not applicable	7046
ward	21302004	In the formal sector	633
ward	21302004	In the informal sector	135
ward	21302004	Private household	136
ward	21302004	Do not know	21
ward	21302004	Unspecified	0
ward	21302004	Not applicable	5134
ward	21302005	In the formal sector	932
ward	21302005	In the informal sector	213
ward	21302005	Private household	607
ward	21302005	Do not know	45
ward	21302005	Unspecified	0
ward	21302005	Not applicable	5051
ward	21303001	In the formal sector	381
ward	21303001	In the informal sector	30
ward	21303001	Private household	43
ward	21303001	Do not know	1
ward	21303001	Unspecified	0
ward	21303001	Not applicable	4086
ward	21303002	In the formal sector	1245
ward	21303002	In the informal sector	290
ward	21303002	Private household	543
ward	21303002	Do not know	57
ward	21303002	Unspecified	0
ward	21303002	Not applicable	3855
ward	21303003	In the formal sector	600
ward	21303003	In the informal sector	110
ward	21303003	Private household	117
ward	21303003	Do not know	32
ward	21303003	Unspecified	0
ward	21303003	Not applicable	4989
ward	21303004	In the formal sector	646
ward	21303004	In the informal sector	30
ward	21303004	Private household	61
ward	21303004	Do not know	3
ward	21303004	Unspecified	0
ward	21303004	Not applicable	4852
ward	21304001	In the formal sector	643
ward	21304001	In the informal sector	174
ward	21304001	Private household	177
ward	21304001	Do not know	15
ward	21304001	Unspecified	0
ward	21304001	Not applicable	7897
ward	21304002	In the formal sector	564
ward	21304002	In the informal sector	148
ward	21304002	Private household	54
ward	21304002	Do not know	1
ward	21304002	Unspecified	0
ward	21304002	Not applicable	6153
ward	21304003	In the formal sector	269
ward	21304003	In the informal sector	62
ward	21304003	Private household	38
ward	21304003	Do not know	0
ward	21304003	Unspecified	0
ward	21304003	Not applicable	6330
ward	21304004	In the formal sector	1001
ward	21304004	In the informal sector	122
ward	21304004	Private household	88
ward	21304004	Do not know	38
ward	21304004	Unspecified	0
ward	21304004	Not applicable	4176
ward	21304005	In the formal sector	318
ward	21304005	In the informal sector	55
ward	21304005	Private household	60
ward	21304005	Do not know	11
ward	21304005	Unspecified	0
ward	21304005	Not applicable	5534
ward	21304006	In the formal sector	1739
ward	21304006	In the informal sector	274
ward	21304006	Private household	293
ward	21304006	Do not know	16
ward	21304006	Unspecified	0
ward	21304006	Not applicable	4805
ward	21304007	In the formal sector	1338
ward	21304007	In the informal sector	369
ward	21304007	Private household	230
ward	21304007	Do not know	34
ward	21304007	Unspecified	0
ward	21304007	Not applicable	8493
ward	21304008	In the formal sector	987
ward	21304008	In the informal sector	75
ward	21304008	Private household	126
ward	21304008	Do not know	6
ward	21304008	Unspecified	0
ward	21304008	Not applicable	5490
ward	21304009	In the formal sector	460
ward	21304009	In the informal sector	160
ward	21304009	Private household	45
ward	21304009	Do not know	2
ward	21304009	Unspecified	0
ward	21304009	Not applicable	6242
ward	21304010	In the formal sector	316
ward	21304010	In the informal sector	74
ward	21304010	Private household	102
ward	21304010	Do not know	10
ward	21304010	Unspecified	0
ward	21304010	Not applicable	3802
ward	21304011	In the formal sector	624
ward	21304011	In the informal sector	133
ward	21304011	Private household	143
ward	21304011	Do not know	40
ward	21304011	Unspecified	0
ward	21304011	Not applicable	7271
ward	21304012	In the formal sector	221
ward	21304012	In the informal sector	82
ward	21304012	Private household	42
ward	21304012	Do not know	7
ward	21304012	Unspecified	0
ward	21304012	Not applicable	5317
ward	21304013	In the formal sector	200
ward	21304013	In the informal sector	36
ward	21304013	Private household	42
ward	21304013	Do not know	5
ward	21304013	Unspecified	0
ward	21304013	Not applicable	5210
ward	21304014	In the formal sector	340
ward	21304014	In the informal sector	94
ward	21304014	Private household	127
ward	21304014	Do not know	11
ward	21304014	Unspecified	0
ward	21304014	Not applicable	5496
ward	21304015	In the formal sector	658
ward	21304015	In the informal sector	111
ward	21304015	Private household	90
ward	21304015	Do not know	26
ward	21304015	Unspecified	0
ward	21304015	Not applicable	3937
ward	21304016	In the formal sector	583
ward	21304016	In the informal sector	101
ward	21304016	Private household	267
ward	21304016	Do not know	42
ward	21304016	Unspecified	0
ward	21304016	Not applicable	5098
ward	21304017	In the formal sector	598
ward	21304017	In the informal sector	95
ward	21304017	Private household	22
ward	21304017	Do not know	5
ward	21304017	Unspecified	0
ward	21304017	Not applicable	6314
ward	21304018	In the formal sector	1888
ward	21304018	In the informal sector	370
ward	21304018	Private household	521
ward	21304018	Do not know	95
ward	21304018	Unspecified	0
ward	21304018	Not applicable	9663
ward	21304019	In the formal sector	1517
ward	21304019	In the informal sector	382
ward	21304019	Private household	195
ward	21304019	Do not know	23
ward	21304019	Unspecified	0
ward	21304019	Not applicable	6719
ward	21304020	In the formal sector	1059
ward	21304020	In the informal sector	166
ward	21304020	Private household	138
ward	21304020	Do not know	15
ward	21304020	Unspecified	0
ward	21304020	Not applicable	5056
ward	21304021	In the formal sector	946
ward	21304021	In the informal sector	184
ward	21304021	Private household	165
ward	21304021	Do not know	40
ward	21304021	Unspecified	0
ward	21304021	Not applicable	4767
ward	21304022	In the formal sector	1464
ward	21304022	In the informal sector	158
ward	21304022	Private household	136
ward	21304022	Do not know	22
ward	21304022	Unspecified	0
ward	21304022	Not applicable	6200
ward	21304023	In the formal sector	706
ward	21304023	In the informal sector	102
ward	21304023	Private household	139
ward	21304023	Do not know	36
ward	21304023	Unspecified	0
ward	21304023	Not applicable	3692
ward	21304024	In the formal sector	1092
ward	21304024	In the informal sector	110
ward	21304024	Private household	137
ward	21304024	Do not know	68
ward	21304024	Unspecified	0
ward	21304024	Not applicable	4119
ward	21304025	In the formal sector	1688
ward	21304025	In the informal sector	394
ward	21304025	Private household	438
ward	21304025	Do not know	43
ward	21304025	Unspecified	0
ward	21304025	Not applicable	6867
ward	21304026	In the formal sector	2744
ward	21304026	In the informal sector	285
ward	21304026	Private household	497
ward	21304026	Do not know	38
ward	21304026	Unspecified	0
ward	21304026	Not applicable	5825
ward	21304027	In the formal sector	589
ward	21304027	In the informal sector	247
ward	21304027	Private household	216
ward	21304027	Do not know	54
ward	21304027	Unspecified	0
ward	21304027	Not applicable	5904
ward	21305001	In the formal sector	261
ward	21305001	In the informal sector	86
ward	21305001	Private household	22
ward	21305001	Do not know	2
ward	21305001	Unspecified	0
ward	21305001	Not applicable	6934
ward	21305002	In the formal sector	224
ward	21305002	In the informal sector	76
ward	21305002	Private household	59
ward	21305002	Do not know	13
ward	21305002	Unspecified	0
ward	21305002	Not applicable	5339
ward	21305003	In the formal sector	174
ward	21305003	In the informal sector	89
ward	21305003	Private household	49
ward	21305003	Do not know	23
ward	21305003	Unspecified	0
ward	21305003	Not applicable	6424
ward	21305004	In the formal sector	376
ward	21305004	In the informal sector	138
ward	21305004	Private household	84
ward	21305004	Do not know	7
ward	21305004	Unspecified	0
ward	21305004	Not applicable	7146
ward	21305005	In the formal sector	347
ward	21305005	In the informal sector	71
ward	21305005	Private household	49
ward	21305005	Do not know	2
ward	21305005	Unspecified	0
ward	21305005	Not applicable	7545
ward	21305006	In the formal sector	320
ward	21305006	In the informal sector	76
ward	21305006	Private household	30
ward	21305006	Do not know	12
ward	21305006	Unspecified	0
ward	21305006	Not applicable	6808
ward	21305007	In the formal sector	219
ward	21305007	In the informal sector	80
ward	21305007	Private household	37
ward	21305007	Do not know	10
ward	21305007	Unspecified	0
ward	21305007	Not applicable	6069
ward	21305008	In the formal sector	775
ward	21305008	In the informal sector	161
ward	21305008	Private household	81
ward	21305008	Do not know	57
ward	21305008	Unspecified	0
ward	21305008	Not applicable	6364
ward	21305009	In the formal sector	150
ward	21305009	In the informal sector	23
ward	21305009	Private household	11
ward	21305009	Do not know	5
ward	21305009	Unspecified	0
ward	21305009	Not applicable	5471
ward	21305010	In the formal sector	225
ward	21305010	In the informal sector	60
ward	21305010	Private household	69
ward	21305010	Do not know	5
ward	21305010	Unspecified	0
ward	21305010	Not applicable	5790
ward	21305011	In the formal sector	114
ward	21305011	In the informal sector	37
ward	21305011	Private household	46
ward	21305011	Do not know	0
ward	21305011	Unspecified	0
ward	21305011	Not applicable	4953
ward	21305012	In the formal sector	207
ward	21305012	In the informal sector	77
ward	21305012	Private household	41
ward	21305012	Do not know	5
ward	21305012	Unspecified	0
ward	21305012	Not applicable	6085
ward	21305013	In the formal sector	297
ward	21305013	In the informal sector	62
ward	21305013	Private household	50
ward	21305013	Do not know	12
ward	21305013	Unspecified	0
ward	21305013	Not applicable	7025
ward	21305014	In the formal sector	1692
ward	21305014	In the informal sector	387
ward	21305014	Private household	380
ward	21305014	Do not know	55
ward	21305014	Unspecified	0
ward	21305014	Not applicable	6269
ward	21305015	In the formal sector	410
ward	21305015	In the informal sector	130
ward	21305015	Private household	53
ward	21305015	Do not know	7
ward	21305015	Unspecified	0
ward	21305015	Not applicable	6583
ward	21305016	In the formal sector	331
ward	21305016	In the informal sector	84
ward	21305016	Private household	39
ward	21305016	Do not know	9
ward	21305016	Unspecified	0
ward	21305016	Not applicable	7976
ward	21305017	In the formal sector	375
ward	21305017	In the informal sector	127
ward	21305017	Private household	73
ward	21305017	Do not know	9
ward	21305017	Unspecified	0
ward	21305017	Not applicable	6449
ward	21305018	In the formal sector	331
ward	21305018	In the informal sector	77
ward	21305018	Private household	35
ward	21305018	Do not know	5
ward	21305018	Unspecified	0
ward	21305018	Not applicable	6966
ward	21305019	In the formal sector	173
ward	21305019	In the informal sector	96
ward	21305019	Private household	21
ward	21305019	Do not know	4
ward	21305019	Unspecified	0
ward	21305019	Not applicable	5095
ward	21305020	In the formal sector	194
ward	21305020	In the informal sector	54
ward	21305020	Private household	20
ward	21305020	Do not know	10
ward	21305020	Unspecified	0
ward	21305020	Not applicable	5705
ward	21305021	In the formal sector	236
ward	21305021	In the informal sector	72
ward	21305021	Private household	66
ward	21305021	Do not know	7
ward	21305021	Unspecified	0
ward	21305021	Not applicable	7305
ward	21306001	In the formal sector	210
ward	21306001	In the informal sector	77
ward	21306001	Private household	97
ward	21306001	Do not know	15
ward	21306001	Unspecified	0
ward	21306001	Not applicable	6632
ward	21306002	In the formal sector	186
ward	21306002	In the informal sector	87
ward	21306002	Private household	20
ward	21306002	Do not know	16
ward	21306002	Unspecified	0
ward	21306002	Not applicable	5536
ward	21306003	In the formal sector	220
ward	21306003	In the informal sector	70
ward	21306003	Private household	17
ward	21306003	Do not know	19
ward	21306003	Unspecified	0
ward	21306003	Not applicable	6574
ward	21306004	In the formal sector	807
ward	21306004	In the informal sector	154
ward	21306004	Private household	127
ward	21306004	Do not know	17
ward	21306004	Unspecified	0
ward	21306004	Not applicable	5855
ward	21306005	In the formal sector	651
ward	21306005	In the informal sector	136
ward	21306005	Private household	97
ward	21306005	Do not know	47
ward	21306005	Unspecified	0
ward	21306005	Not applicable	8717
ward	21306006	In the formal sector	245
ward	21306006	In the informal sector	82
ward	21306006	Private household	27
ward	21306006	Do not know	3
ward	21306006	Unspecified	0
ward	21306006	Not applicable	7420
ward	21306007	In the formal sector	231
ward	21306007	In the informal sector	69
ward	21306007	Private household	41
ward	21306007	Do not know	9
ward	21306007	Unspecified	0
ward	21306007	Not applicable	7960
ward	21306008	In the formal sector	250
ward	21306008	In the informal sector	86
ward	21306008	Private household	34
ward	21306008	Do not know	20
ward	21306008	Unspecified	0
ward	21306008	Not applicable	7516
ward	21306009	In the formal sector	278
ward	21306009	In the informal sector	67
ward	21306009	Private household	35
ward	21306009	Do not know	27
ward	21306009	Unspecified	0
ward	21306009	Not applicable	6347
ward	21306010	In the formal sector	210
ward	21306010	In the informal sector	202
ward	21306010	Private household	27
ward	21306010	Do not know	2
ward	21306010	Unspecified	0
ward	21306010	Not applicable	5431
ward	21306011	In the formal sector	524
ward	21306011	In the informal sector	116
ward	21306011	Private household	145
ward	21306011	Do not know	14
ward	21306011	Unspecified	0
ward	21306011	Not applicable	6117
ward	21306012	In the formal sector	275
ward	21306012	In the informal sector	56
ward	21306012	Private household	38
ward	21306012	Do not know	32
ward	21306012	Unspecified	0
ward	21306012	Not applicable	6344
ward	21306013	In the formal sector	266
ward	21306013	In the informal sector	107
ward	21306013	Private household	35
ward	21306013	Do not know	7
ward	21306013	Unspecified	0
ward	21306013	Not applicable	5402
ward	21306014	In the formal sector	619
ward	21306014	In the informal sector	103
ward	21306014	Private household	157
ward	21306014	Do not know	47
ward	21306014	Unspecified	0
ward	21306014	Not applicable	6824
ward	21306015	In the formal sector	793
ward	21306015	In the informal sector	102
ward	21306015	Private household	217
ward	21306015	Do not know	23
ward	21306015	Unspecified	0
ward	21306015	Not applicable	5766
ward	21306016	In the formal sector	493
ward	21306016	In the informal sector	103
ward	21306016	Private household	75
ward	21306016	Do not know	39
ward	21306016	Unspecified	0
ward	21306016	Not applicable	5592
ward	21306017	In the formal sector	171
ward	21306017	In the informal sector	65
ward	21306017	Private household	19
ward	21306017	Do not know	2
ward	21306017	Unspecified	0
ward	21306017	Not applicable	5768
ward	21307001	In the formal sector	125
ward	21307001	In the informal sector	23
ward	21307001	Private household	23
ward	21307001	Do not know	10
ward	21307001	Unspecified	0
ward	21307001	Not applicable	5877
ward	21307002	In the formal sector	201
ward	21307002	In the informal sector	59
ward	21307002	Private household	28
ward	21307002	Do not know	6
ward	21307002	Unspecified	0
ward	21307002	Not applicable	6376
ward	21307003	In the formal sector	285
ward	21307003	In the informal sector	111
ward	21307003	Private household	75
ward	21307003	Do not know	6
ward	21307003	Unspecified	0
ward	21307003	Not applicable	5217
ward	21307004	In the formal sector	462
ward	21307004	In the informal sector	48
ward	21307004	Private household	25
ward	21307004	Do not know	7
ward	21307004	Unspecified	0
ward	21307004	Not applicable	6737
ward	21307005	In the formal sector	162
ward	21307005	In the informal sector	70
ward	21307005	Private household	18
ward	21307005	Do not know	1
ward	21307005	Unspecified	0
ward	21307005	Not applicable	6518
ward	21307006	In the formal sector	250
ward	21307006	In the informal sector	49
ward	21307006	Private household	29
ward	21307006	Do not know	7
ward	21307006	Unspecified	0
ward	21307006	Not applicable	7758
ward	21307007	In the formal sector	288
ward	21307007	In the informal sector	141
ward	21307007	Private household	43
ward	21307007	Do not know	5
ward	21307007	Unspecified	0
ward	21307007	Not applicable	7433
ward	21307008	In the formal sector	329
ward	21307008	In the informal sector	84
ward	21307008	Private household	47
ward	21307008	Do not know	11
ward	21307008	Unspecified	0
ward	21307008	Not applicable	8147
ward	21307009	In the formal sector	545
ward	21307009	In the informal sector	109
ward	21307009	Private household	77
ward	21307009	Do not know	6
ward	21307009	Unspecified	0
ward	21307009	Not applicable	6850
ward	21307010	In the formal sector	1513
ward	21307010	In the informal sector	453
ward	21307010	Private household	128
ward	21307010	Do not know	30
ward	21307010	Unspecified	0
ward	21307010	Not applicable	9347
ward	21307011	In the formal sector	1150
ward	21307011	In the informal sector	197
ward	21307011	Private household	137
ward	21307011	Do not know	111
ward	21307011	Unspecified	0
ward	21307011	Not applicable	3882
ward	21307012	In the formal sector	333
ward	21307012	In the informal sector	54
ward	21307012	Private household	27
ward	21307012	Do not know	9
ward	21307012	Unspecified	0
ward	21307012	Not applicable	7244
ward	21307013	In the formal sector	304
ward	21307013	In the informal sector	48
ward	21307013	Private household	39
ward	21307013	Do not know	6
ward	21307013	Unspecified	0
ward	21307013	Not applicable	7520
ward	21307014	In the formal sector	387
ward	21307014	In the informal sector	62
ward	21307014	Private household	29
ward	21307014	Do not know	7
ward	21307014	Unspecified	0
ward	21307014	Not applicable	7588
ward	21307015	In the formal sector	476
ward	21307015	In the informal sector	162
ward	21307015	Private household	24
ward	21307015	Do not know	19
ward	21307015	Unspecified	0
ward	21307015	Not applicable	8756
ward	21307016	In the formal sector	298
ward	21307016	In the informal sector	110
ward	21307016	Private household	48
ward	21307016	Do not know	8
ward	21307016	Unspecified	0
ward	21307016	Not applicable	7354
ward	21307017	In the formal sector	433
ward	21307017	In the informal sector	92
ward	21307017	Private household	55
ward	21307017	Do not know	7
ward	21307017	Unspecified	0
ward	21307017	Not applicable	7819
ward	21307018	In the formal sector	487
ward	21307018	In the informal sector	84
ward	21307018	Private household	56
ward	21307018	Do not know	14
ward	21307018	Unspecified	0
ward	21307018	Not applicable	8426
ward	21307019	In the formal sector	290
ward	21307019	In the informal sector	41
ward	21307019	Private household	18
ward	21307019	Do not know	1
ward	21307019	Unspecified	0
ward	21307019	Not applicable	8286
ward	21307020	In the formal sector	258
ward	21307020	In the informal sector	18
ward	21307020	Private household	22
ward	21307020	Do not know	7
ward	21307020	Unspecified	0
ward	21307020	Not applicable	6564
ward	21308001	In the formal sector	1162
ward	21308001	In the informal sector	832
ward	21308001	Private household	123
ward	21308001	Do not know	35
ward	21308001	Unspecified	0
ward	21308001	Not applicable	6102
ward	21308002	In the formal sector	650
ward	21308002	In the informal sector	206
ward	21308002	Private household	143
ward	21308002	Do not know	21
ward	21308002	Unspecified	0
ward	21308002	Not applicable	6153
ward	21308003	In the formal sector	451
ward	21308003	In the informal sector	203
ward	21308003	Private household	235
ward	21308003	Do not know	36
ward	21308003	Unspecified	0
ward	21308003	Not applicable	7250
ward	21308004	In the formal sector	1100
ward	21308004	In the informal sector	239
ward	21308004	Private household	103
ward	21308004	Do not know	31
ward	21308004	Unspecified	0
ward	21308004	Not applicable	4279
ward	21308005	In the formal sector	917
ward	21308005	In the informal sector	316
ward	21308005	Private household	179
ward	21308005	Do not know	37
ward	21308005	Unspecified	0
ward	21308005	Not applicable	7231
ward	21308006	In the formal sector	588
ward	21308006	In the informal sector	82
ward	21308006	Private household	44
ward	21308006	Do not know	65
ward	21308006	Unspecified	0
ward	21308006	Not applicable	5394
ward	21308007	In the formal sector	284
ward	21308007	In the informal sector	40
ward	21308007	Private household	36
ward	21308007	Do not know	6
ward	21308007	Unspecified	0
ward	21308007	Not applicable	6097
ward	21308008	In the formal sector	259
ward	21308008	In the informal sector	48
ward	21308008	Private household	33
ward	21308008	Do not know	16
ward	21308008	Unspecified	0
ward	21308008	Not applicable	6280
ward	21308009	In the formal sector	419
ward	21308009	In the informal sector	272
ward	21308009	Private household	37
ward	21308009	Do not know	29
ward	21308009	Unspecified	0
ward	21308009	Not applicable	5520
ward	21401001	In the formal sector	551
ward	21401001	In the informal sector	353
ward	21401001	Private household	62
ward	21401001	Do not know	21
ward	21401001	Unspecified	0
ward	21401001	Not applicable	8471
ward	21401002	In the formal sector	968
ward	21401002	In the informal sector	274
ward	21401002	Private household	200
ward	21401002	Do not know	129
ward	21401002	Unspecified	0
ward	21401002	Not applicable	8288
ward	21401003	In the formal sector	1282
ward	21401003	In the informal sector	275
ward	21401003	Private household	212
ward	21401003	Do not know	53
ward	21401003	Unspecified	0
ward	21401003	Not applicable	6309
ward	21401004	In the formal sector	719
ward	21401004	In the informal sector	164
ward	21401004	Private household	56
ward	21401004	Do not know	21
ward	21401004	Unspecified	0
ward	21401004	Not applicable	5987
ward	21401005	In the formal sector	415
ward	21401005	In the informal sector	82
ward	21401005	Private household	42
ward	21401005	Do not know	15
ward	21401005	Unspecified	0
ward	21401005	Not applicable	7893
ward	21401006	In the formal sector	271
ward	21401006	In the informal sector	50
ward	21401006	Private household	37
ward	21401006	Do not know	20
ward	21401006	Unspecified	0
ward	21401006	Not applicable	5055
ward	21401007	In the formal sector	425
ward	21401007	In the informal sector	153
ward	21401007	Private household	86
ward	21401007	Do not know	18
ward	21401007	Unspecified	0
ward	21401007	Not applicable	6917
ward	21401008	In the formal sector	174
ward	21401008	In the informal sector	89
ward	21401008	Private household	32
ward	21401008	Do not know	5
ward	21401008	Unspecified	0
ward	21401008	Not applicable	6092
ward	21401009	In the formal sector	1318
ward	21401009	In the informal sector	435
ward	21401009	Private household	139
ward	21401009	Do not know	22
ward	21401009	Unspecified	0
ward	21401009	Not applicable	9310
ward	21401010	In the formal sector	449
ward	21401010	In the informal sector	142
ward	21401010	Private household	72
ward	21401010	Do not know	32
ward	21401010	Unspecified	0
ward	21401010	Not applicable	8150
ward	21401011	In the formal sector	341
ward	21401011	In the informal sector	127
ward	21401011	Private household	24
ward	21401011	Do not know	14
ward	21401011	Unspecified	0
ward	21401011	Not applicable	8144
ward	21401012	In the formal sector	238
ward	21401012	In the informal sector	181
ward	21401012	Private household	43
ward	21401012	Do not know	9
ward	21401012	Unspecified	0
ward	21401012	Not applicable	7288
ward	21401013	In the formal sector	520
ward	21401013	In the informal sector	97
ward	21401013	Private household	85
ward	21401013	Do not know	22
ward	21401013	Unspecified	0
ward	21401013	Not applicable	8833
ward	21401014	In the formal sector	320
ward	21401014	In the informal sector	137
ward	21401014	Private household	19
ward	21401014	Do not know	2
ward	21401014	Unspecified	0
ward	21401014	Not applicable	6453
ward	21401015	In the formal sector	449
ward	21401015	In the informal sector	137
ward	21401015	Private household	111
ward	21401015	Do not know	7
ward	21401015	Unspecified	0
ward	21401015	Not applicable	7928
ward	21401016	In the formal sector	277
ward	21401016	In the informal sector	111
ward	21401016	Private household	40
ward	21401016	Do not know	2
ward	21401016	Unspecified	0
ward	21401016	Not applicable	6885
ward	21401017	In the formal sector	786
ward	21401017	In the informal sector	482
ward	21401017	Private household	148
ward	21401017	Do not know	68
ward	21401017	Unspecified	0
ward	21401017	Not applicable	5482
ward	21402001	In the formal sector	441
ward	21402001	In the informal sector	152
ward	21402001	Private household	38
ward	21402001	Do not know	6
ward	21402001	Unspecified	0
ward	21402001	Not applicable	6010
ward	21402002	In the formal sector	659
ward	21402002	In the informal sector	166
ward	21402002	Private household	58
ward	21402002	Do not know	7
ward	21402002	Unspecified	0
ward	21402002	Not applicable	10966
ward	21402003	In the formal sector	279
ward	21402003	In the informal sector	228
ward	21402003	Private household	14
ward	21402003	Do not know	15
ward	21402003	Unspecified	0
ward	21402003	Not applicable	4843
ward	21402004	In the formal sector	233
ward	21402004	In the informal sector	61
ward	21402004	Private household	54
ward	21402004	Do not know	1
ward	21402004	Unspecified	0
ward	21402004	Not applicable	4677
ward	21402005	In the formal sector	170
ward	21402005	In the informal sector	13
ward	21402005	Private household	51
ward	21402005	Do not know	12
ward	21402005	Unspecified	0
ward	21402005	Not applicable	4820
ward	21402006	In the formal sector	406
ward	21402006	In the informal sector	120
ward	21402006	Private household	55
ward	21402006	Do not know	8
ward	21402006	Unspecified	0
ward	21402006	Not applicable	6049
ward	21402007	In the formal sector	508
ward	21402007	In the informal sector	181
ward	21402007	Private household	124
ward	21402007	Do not know	81
ward	21402007	Unspecified	0
ward	21402007	Not applicable	6261
ward	21402008	In the formal sector	1218
ward	21402008	In the informal sector	439
ward	21402008	Private household	152
ward	21402008	Do not know	16
ward	21402008	Unspecified	0
ward	21402008	Not applicable	8129
ward	21402009	In the formal sector	396
ward	21402009	In the informal sector	110
ward	21402009	Private household	58
ward	21402009	Do not know	0
ward	21402009	Unspecified	0
ward	21402009	Not applicable	6302
ward	21402010	In the formal sector	1338
ward	21402010	In the informal sector	387
ward	21402010	Private household	225
ward	21402010	Do not know	61
ward	21402010	Unspecified	0
ward	21402010	Not applicable	7041
ward	21402011	In the formal sector	473
ward	21402011	In the informal sector	263
ward	21402011	Private household	210
ward	21402011	Do not know	7
ward	21402011	Unspecified	0
ward	21402011	Not applicable	6841
ward	21402012	In the formal sector	259
ward	21402012	In the informal sector	64
ward	21402012	Private household	45
ward	21402012	Do not know	5
ward	21402012	Unspecified	0
ward	21402012	Not applicable	5247
ward	21402013	In the formal sector	306
ward	21402013	In the informal sector	62
ward	21402013	Private household	42
ward	21402013	Do not know	9
ward	21402013	Unspecified	0
ward	21402013	Not applicable	6242
ward	21402014	In the formal sector	1007
ward	21402014	In the informal sector	176
ward	21402014	Private household	192
ward	21402014	Do not know	7
ward	21402014	Unspecified	0
ward	21402014	Not applicable	5733
ward	21402015	In the formal sector	629
ward	21402015	In the informal sector	756
ward	21402015	Private household	512
ward	21402015	Do not know	36
ward	21402015	Unspecified	0
ward	21402015	Not applicable	4552
ward	21402016	In the formal sector	597
ward	21402016	In the informal sector	1122
ward	21402016	Private household	436
ward	21402016	Do not know	91
ward	21402016	Unspecified	0
ward	21402016	Not applicable	3532
ward	21402017	In the formal sector	367
ward	21402017	In the informal sector	164
ward	21402017	Private household	96
ward	21402017	Do not know	19
ward	21402017	Unspecified	0
ward	21402017	Not applicable	6136
ward	21402018	In the formal sector	487
ward	21402018	In the informal sector	189
ward	21402018	Private household	108
ward	21402018	Do not know	1
ward	21402018	Unspecified	0
ward	21402018	Not applicable	5252
ward	21402019	In the formal sector	1127
ward	21402019	In the informal sector	189
ward	21402019	Private household	93
ward	21402019	Do not know	52
ward	21402019	Unspecified	0
ward	21402019	Not applicable	6777
ward	21403001	In the formal sector	732
ward	21403001	In the informal sector	338
ward	21403001	Private household	658
ward	21403001	Do not know	184
ward	21403001	Unspecified	0
ward	21403001	Not applicable	5522
ward	21403002	In the formal sector	1387
ward	21403002	In the informal sector	539
ward	21403002	Private household	330
ward	21403002	Do not know	20
ward	21403002	Unspecified	0
ward	21403002	Not applicable	6724
ward	21403003	In the formal sector	969
ward	21403003	In the informal sector	124
ward	21403003	Private household	139
ward	21403003	Do not know	37
ward	21403003	Unspecified	0
ward	21403003	Not applicable	4427
ward	21403004	In the formal sector	1598
ward	21403004	In the informal sector	189
ward	21403004	Private household	260
ward	21403004	Do not know	141
ward	21403004	Unspecified	0
ward	21403004	Not applicable	5307
ward	21403005	In the formal sector	1314
ward	21403005	In the informal sector	151
ward	21403005	Private household	114
ward	21403005	Do not know	10
ward	21403005	Unspecified	0
ward	21403005	Not applicable	3348
ward	21403006	In the formal sector	1127
ward	21403006	In the informal sector	213
ward	21403006	Private household	276
ward	21403006	Do not know	26
ward	21403006	Unspecified	0
ward	21403006	Not applicable	7597
ward	21404001	In the formal sector	1285
ward	21404001	In the informal sector	153
ward	21404001	Private household	209
ward	21404001	Do not know	10
ward	21404001	Unspecified	0
ward	21404001	Not applicable	4527
ward	21404002	In the formal sector	456
ward	21404002	In the informal sector	136
ward	21404002	Private household	52
ward	21404002	Do not know	50
ward	21404002	Unspecified	0
ward	21404002	Not applicable	4033
ward	21404003	In the formal sector	1975
ward	21404003	In the informal sector	882
ward	21404003	Private household	965
ward	21404003	Do not know	71
ward	21404003	Unspecified	0
ward	21404003	Not applicable	6256
ward	21404004	In the formal sector	696
ward	21404004	In the informal sector	237
ward	21404004	Private household	89
ward	21404004	Do not know	7
ward	21404004	Unspecified	0
ward	21404004	Not applicable	4221
ward	21404005	In the formal sector	761
ward	21404005	In the informal sector	231
ward	21404005	Private household	257
ward	21404005	Do not know	26
ward	21404005	Unspecified	0
ward	21404005	Not applicable	6093
ward	21503001	In the formal sector	134
ward	21503001	In the informal sector	13
ward	21503001	Private household	12
ward	21503001	Do not know	4
ward	21503001	Unspecified	0
ward	21503001	Not applicable	6749
ward	21503002	In the formal sector	226
ward	21503002	In the informal sector	84
ward	21503002	Private household	8
ward	21503002	Do not know	6
ward	21503002	Unspecified	0
ward	21503002	Not applicable	11010
ward	21503003	In the formal sector	173
ward	21503003	In the informal sector	27
ward	21503003	Private household	8
ward	21503003	Do not know	1
ward	21503003	Unspecified	0
ward	21503003	Not applicable	7941
ward	21503004	In the formal sector	287
ward	21503004	In the informal sector	41
ward	21503004	Private household	25
ward	21503004	Do not know	3
ward	21503004	Unspecified	0
ward	21503004	Not applicable	8295
ward	21503005	In the formal sector	313
ward	21503005	In the informal sector	39
ward	21503005	Private household	26
ward	21503005	Do not know	7
ward	21503005	Unspecified	0
ward	21503005	Not applicable	9616
ward	21503006	In the formal sector	1096
ward	21503006	In the informal sector	403
ward	21503006	Private household	151
ward	21503006	Do not know	14
ward	21503006	Unspecified	0
ward	21503006	Not applicable	8796
ward	21503007	In the formal sector	338
ward	21503007	In the informal sector	74
ward	21503007	Private household	63
ward	21503007	Do not know	20
ward	21503007	Unspecified	0
ward	21503007	Not applicable	9514
ward	21503008	In the formal sector	256
ward	21503008	In the informal sector	52
ward	21503008	Private household	44
ward	21503008	Do not know	15
ward	21503008	Unspecified	0
ward	21503008	Not applicable	6953
ward	21503009	In the formal sector	754
ward	21503009	In the informal sector	155
ward	21503009	Private household	74
ward	21503009	Do not know	11
ward	21503009	Unspecified	0
ward	21503009	Not applicable	8447
ward	21503010	In the formal sector	232
ward	21503010	In the informal sector	65
ward	21503010	Private household	19
ward	21503010	Do not know	10
ward	21503010	Unspecified	0
ward	21503010	Not applicable	7926
ward	21503011	In the formal sector	273
ward	21503011	In the informal sector	78
ward	21503011	Private household	32
ward	21503011	Do not know	6
ward	21503011	Unspecified	0
ward	21503011	Not applicable	8822
ward	21503012	In the formal sector	187
ward	21503012	In the informal sector	33
ward	21503012	Private household	29
ward	21503012	Do not know	0
ward	21503012	Unspecified	0
ward	21503012	Not applicable	7380
ward	21503013	In the formal sector	385
ward	21503013	In the informal sector	87
ward	21503013	Private household	46
ward	21503013	Do not know	9
ward	21503013	Unspecified	0
ward	21503013	Not applicable	8703
ward	21503014	In the formal sector	567
ward	21503014	In the informal sector	75
ward	21503014	Private household	63
ward	21503014	Do not know	6
ward	21503014	Unspecified	0
ward	21503014	Not applicable	8005
ward	21503015	In the formal sector	1437
ward	21503015	In the informal sector	238
ward	21503015	Private household	199
ward	21503015	Do not know	11
ward	21503015	Unspecified	0
ward	21503015	Not applicable	4776
ward	21503016	In the formal sector	223
ward	21503016	In the informal sector	52
ward	21503016	Private household	34
ward	21503016	Do not know	5
ward	21503016	Unspecified	0
ward	21503016	Not applicable	7811
ward	21503017	In the formal sector	478
ward	21503017	In the informal sector	163
ward	21503017	Private household	42
ward	21503017	Do not know	1
ward	21503017	Unspecified	0
ward	21503017	Not applicable	6992
ward	21503018	In the formal sector	231
ward	21503018	In the informal sector	65
ward	21503018	Private household	66
ward	21503018	Do not know	2
ward	21503018	Unspecified	0
ward	21503018	Not applicable	7830
ward	21503019	In the formal sector	1120
ward	21503019	In the informal sector	299
ward	21503019	Private household	152
ward	21503019	Do not know	30
ward	21503019	Unspecified	0
ward	21503019	Not applicable	9530
ward	21503020	In the formal sector	719
ward	21503020	In the informal sector	230
ward	21503020	Private household	114
ward	21503020	Do not know	4
ward	21503020	Unspecified	0
ward	21503020	Not applicable	10204
ward	21503021	In the formal sector	693
ward	21503021	In the informal sector	264
ward	21503021	Private household	108
ward	21503021	Do not know	23
ward	21503021	Unspecified	0
ward	21503021	Not applicable	10562
ward	21503022	In the formal sector	499
ward	21503022	In the informal sector	153
ward	21503022	Private household	329
ward	21503022	Do not know	13
ward	21503022	Unspecified	0
ward	21503022	Not applicable	7856
ward	21503023	In the formal sector	342
ward	21503023	In the informal sector	125
ward	21503023	Private household	40
ward	21503023	Do not know	6
ward	21503023	Unspecified	0
ward	21503023	Not applicable	6409
ward	21503024	In the formal sector	159
ward	21503024	In the informal sector	87
ward	21503024	Private household	18
ward	21503024	Do not know	4
ward	21503024	Unspecified	0
ward	21503024	Not applicable	7597
ward	21503025	In the formal sector	332
ward	21503025	In the informal sector	55
ward	21503025	Private household	30
ward	21503025	Do not know	40
ward	21503025	Unspecified	0
ward	21503025	Not applicable	8183
ward	21503026	In the formal sector	325
ward	21503026	In the informal sector	28
ward	21503026	Private household	25
ward	21503026	Do not know	49
ward	21503026	Unspecified	0
ward	21503026	Not applicable	8779
ward	21503027	In the formal sector	234
ward	21503027	In the informal sector	64
ward	21503027	Private household	62
ward	21503027	Do not know	21
ward	21503027	Unspecified	0
ward	21503027	Not applicable	6062
ward	21503028	In the formal sector	240
ward	21503028	In the informal sector	30
ward	21503028	Private household	25
ward	21503028	Do not know	67
ward	21503028	Unspecified	0
ward	21503028	Not applicable	10171
ward	21503029	In the formal sector	424
ward	21503029	In the informal sector	77
ward	21503029	Private household	68
ward	21503029	Do not know	5
ward	21503029	Unspecified	0
ward	21503029	Not applicable	9360
ward	21503030	In the formal sector	285
ward	21503030	In the informal sector	90
ward	21503030	Private household	24
ward	21503030	Do not know	8
ward	21503030	Unspecified	0
ward	21503030	Not applicable	10379
ward	21503031	In the formal sector	271
ward	21503031	In the informal sector	98
ward	21503031	Private household	54
ward	21503031	Do not know	2
ward	21503031	Unspecified	0
ward	21503031	Not applicable	8857
ward	21504001	In the formal sector	301
ward	21504001	In the informal sector	19
ward	21504001	Private household	14
ward	21504001	Do not know	1
ward	21504001	Unspecified	0
ward	21504001	Not applicable	8997
ward	21504002	In the formal sector	416
ward	21504002	In the informal sector	62
ward	21504002	Private household	66
ward	21504002	Do not know	18
ward	21504002	Unspecified	0
ward	21504002	Not applicable	8209
ward	21504003	In the formal sector	367
ward	21504003	In the informal sector	28
ward	21504003	Private household	27
ward	21504003	Do not know	5
ward	21504003	Unspecified	0
ward	21504003	Not applicable	8363
ward	21504004	In the formal sector	375
ward	21504004	In the informal sector	38
ward	21504004	Private household	30
ward	21504004	Do not know	4
ward	21504004	Unspecified	0
ward	21504004	Not applicable	6684
ward	21504005	In the formal sector	332
ward	21504005	In the informal sector	124
ward	21504005	Private household	50
ward	21504005	Do not know	1
ward	21504005	Unspecified	0
ward	21504005	Not applicable	6392
ward	21504006	In the formal sector	1128
ward	21504006	In the informal sector	316
ward	21504006	Private household	146
ward	21504006	Do not know	28
ward	21504006	Unspecified	0
ward	21504006	Not applicable	4129
ward	21504007	In the formal sector	316
ward	21504007	In the informal sector	59
ward	21504007	Private household	23
ward	21504007	Do not know	2
ward	21504007	Unspecified	0
ward	21504007	Not applicable	7773
ward	21504008	In the formal sector	392
ward	21504008	In the informal sector	115
ward	21504008	Private household	41
ward	21504008	Do not know	14
ward	21504008	Unspecified	0
ward	21504008	Not applicable	6133
ward	21504009	In the formal sector	297
ward	21504009	In the informal sector	61
ward	21504009	Private household	35
ward	21504009	Do not know	12
ward	21504009	Unspecified	0
ward	21504009	Not applicable	5501
ward	21504010	In the formal sector	251
ward	21504010	In the informal sector	102
ward	21504010	Private household	78
ward	21504010	Do not know	5
ward	21504010	Unspecified	0
ward	21504010	Not applicable	8341
ward	21504011	In the formal sector	152
ward	21504011	In the informal sector	54
ward	21504011	Private household	12
ward	21504011	Do not know	7
ward	21504011	Unspecified	0
ward	21504011	Not applicable	8453
ward	21504012	In the formal sector	151
ward	21504012	In the informal sector	39
ward	21504012	Private household	19
ward	21504012	Do not know	8
ward	21504012	Unspecified	0
ward	21504012	Not applicable	9096
ward	21504013	In the formal sector	208
ward	21504013	In the informal sector	38
ward	21504013	Private household	35
ward	21504013	Do not know	9
ward	21504013	Unspecified	0
ward	21504013	Not applicable	7970
ward	21504014	In the formal sector	218
ward	21504014	In the informal sector	18
ward	21504014	Private household	13
ward	21504014	Do not know	15
ward	21504014	Unspecified	0
ward	21504014	Not applicable	6698
ward	21504015	In the formal sector	91
ward	21504015	In the informal sector	8
ward	21504015	Private household	4
ward	21504015	Do not know	0
ward	21504015	Unspecified	0
ward	21504015	Not applicable	3915
ward	21504016	In the formal sector	189
ward	21504016	In the informal sector	49
ward	21504016	Private household	43
ward	21504016	Do not know	13
ward	21504016	Unspecified	0
ward	21504016	Not applicable	6143
ward	21504017	In the formal sector	127
ward	21504017	In the informal sector	6
ward	21504017	Private household	6
ward	21504017	Do not know	5
ward	21504017	Unspecified	0
ward	21504017	Not applicable	7204
ward	21504018	In the formal sector	155
ward	21504018	In the informal sector	8
ward	21504018	Private household	17
ward	21504018	Do not know	13
ward	21504018	Unspecified	0
ward	21504018	Not applicable	8165
ward	21504019	In the formal sector	349
ward	21504019	In the informal sector	77
ward	21504019	Private household	21
ward	21504019	Do not know	4
ward	21504019	Unspecified	0
ward	21504019	Not applicable	10175
ward	21504020	In the formal sector	251
ward	21504020	In the informal sector	53
ward	21504020	Private household	19
ward	21504020	Do not know	16
ward	21504020	Unspecified	0
ward	21504020	Not applicable	9577
ward	21505001	In the formal sector	306
ward	21505001	In the informal sector	152
ward	21505001	Private household	105
ward	21505001	Do not know	8
ward	21505001	Unspecified	0
ward	21505001	Not applicable	9396
ward	21505002	In the formal sector	296
ward	21505002	In the informal sector	24
ward	21505002	Private household	20
ward	21505002	Do not know	2
ward	21505002	Unspecified	0
ward	21505002	Not applicable	7697
ward	21505003	In the formal sector	330
ward	21505003	In the informal sector	118
ward	21505003	Private household	68
ward	21505003	Do not know	0
ward	21505003	Unspecified	0
ward	21505003	Not applicable	6972
ward	21505004	In the formal sector	258
ward	21505004	In the informal sector	102
ward	21505004	Private household	80
ward	21505004	Do not know	14
ward	21505004	Unspecified	0
ward	21505004	Not applicable	7372
ward	21505005	In the formal sector	183
ward	21505005	In the informal sector	29
ward	21505005	Private household	21
ward	21505005	Do not know	2
ward	21505005	Unspecified	0
ward	21505005	Not applicable	8397
ward	21505006	In the formal sector	277
ward	21505006	In the informal sector	14
ward	21505006	Private household	14
ward	21505006	Do not know	6
ward	21505006	Unspecified	0
ward	21505006	Not applicable	9708
ward	21505007	In the formal sector	1039
ward	21505007	In the informal sector	218
ward	21505007	Private household	142
ward	21505007	Do not know	5
ward	21505007	Unspecified	0
ward	21505007	Not applicable	6641
ward	21505008	In the formal sector	251
ward	21505008	In the informal sector	59
ward	21505008	Private household	43
ward	21505008	Do not know	0
ward	21505008	Unspecified	0
ward	21505008	Not applicable	7522
ward	21505009	In the formal sector	717
ward	21505009	In the informal sector	194
ward	21505009	Private household	147
ward	21505009	Do not know	11
ward	21505009	Unspecified	0
ward	21505009	Not applicable	9357
ward	21505010	In the formal sector	1250
ward	21505010	In the informal sector	234
ward	21505010	Private household	116
ward	21505010	Do not know	98
ward	21505010	Unspecified	0
ward	21505010	Not applicable	9165
ward	21505011	In the formal sector	1629
ward	21505011	In the informal sector	503
ward	21505011	Private household	365
ward	21505011	Do not know	28
ward	21505011	Unspecified	0
ward	21505011	Not applicable	10721
ward	21505012	In the formal sector	1807
ward	21505012	In the informal sector	546
ward	21505012	Private household	198
ward	21505012	Do not know	19
ward	21505012	Unspecified	0
ward	21505012	Not applicable	8060
ward	21505013	In the formal sector	724
ward	21505013	In the informal sector	76
ward	21505013	Private household	76
ward	21505013	Do not know	16
ward	21505013	Unspecified	0
ward	21505013	Not applicable	7598
ward	21505014	In the formal sector	273
ward	21505014	In the informal sector	55
ward	21505014	Private household	44
ward	21505014	Do not know	6
ward	21505014	Unspecified	0
ward	21505014	Not applicable	7951
ward	21505015	In the formal sector	659
ward	21505015	In the informal sector	165
ward	21505015	Private household	146
ward	21505015	Do not know	16
ward	21505015	Unspecified	0
ward	21505015	Not applicable	10895
ward	21505016	In the formal sector	152
ward	21505016	In the informal sector	34
ward	21505016	Private household	15
ward	21505016	Do not know	1
ward	21505016	Unspecified	0
ward	21505016	Not applicable	7944
ward	21505017	In the formal sector	421
ward	21505017	In the informal sector	27
ward	21505017	Private household	13
ward	21505017	Do not know	5
ward	21505017	Unspecified	0
ward	21505017	Not applicable	9800
ward	21505018	In the formal sector	198
ward	21505018	In the informal sector	67
ward	21505018	Private household	26
ward	21505018	Do not know	12
ward	21505018	Unspecified	0
ward	21505018	Not applicable	7992
ward	21505019	In the formal sector	269
ward	21505019	In the informal sector	31
ward	21505019	Private household	16
ward	21505019	Do not know	6
ward	21505019	Unspecified	0
ward	21505019	Not applicable	10773
ward	21505020	In the formal sector	355
ward	21505020	In the informal sector	44
ward	21505020	Private household	55
ward	21505020	Do not know	29
ward	21505020	Unspecified	0
ward	21505020	Not applicable	11097
ward	21505021	In the formal sector	619
ward	21505021	In the informal sector	62
ward	21505021	Private household	159
ward	21505021	Do not know	24
ward	21505021	Unspecified	0
ward	21505021	Not applicable	6542
ward	21505022	In the formal sector	294
ward	21505022	In the informal sector	29
ward	21505022	Private household	8
ward	21505022	Do not know	2
ward	21505022	Unspecified	0
ward	21505022	Not applicable	10447
ward	21505023	In the formal sector	362
ward	21505023	In the informal sector	23
ward	21505023	Private household	98
ward	21505023	Do not know	1
ward	21505023	Unspecified	0
ward	21505023	Not applicable	8921
ward	21505024	In the formal sector	165
ward	21505024	In the informal sector	71
ward	21505024	Private household	47
ward	21505024	Do not know	2
ward	21505024	Unspecified	0
ward	21505024	Not applicable	7120
ward	21505025	In the formal sector	256
ward	21505025	In the informal sector	21
ward	21505025	Private household	11
ward	21505025	Do not know	2
ward	21505025	Unspecified	0
ward	21505025	Not applicable	8269
ward	21505026	In the formal sector	284
ward	21505026	In the informal sector	42
ward	21505026	Private household	11
ward	21505026	Do not know	5
ward	21505026	Unspecified	0
ward	21505026	Not applicable	11045
ward	21505027	In the formal sector	232
ward	21505027	In the informal sector	20
ward	21505027	Private household	6
ward	21505027	Do not know	4
ward	21505027	Unspecified	0
ward	21505027	Not applicable	6337
ward	21505028	In the formal sector	263
ward	21505028	In the informal sector	29
ward	21505028	Private household	61
ward	21505028	Do not know	8
ward	21505028	Unspecified	0
ward	21505028	Not applicable	7980
ward	21505029	In the formal sector	549
ward	21505029	In the informal sector	110
ward	21505029	Private household	101
ward	21505029	Do not know	17
ward	21505029	Unspecified	0
ward	21505029	Not applicable	9435
ward	21505030	In the formal sector	369
ward	21505030	In the informal sector	104
ward	21505030	Private household	60
ward	21505030	Do not know	20
ward	21505030	Unspecified	0
ward	21505030	Not applicable	9817
ward	21505031	In the formal sector	348
ward	21505031	In the informal sector	118
ward	21505031	Private household	92
ward	21505031	Do not know	2
ward	21505031	Unspecified	0
ward	21505031	Not applicable	8225
ward	21506001	In the formal sector	220
ward	21506001	In the informal sector	48
ward	21506001	Private household	44
ward	21506001	Do not know	6
ward	21506001	Unspecified	0
ward	21506001	Not applicable	7073
ward	21506002	In the formal sector	906
ward	21506002	In the informal sector	231
ward	21506002	Private household	176
ward	21506002	Do not know	7
ward	21506002	Unspecified	0
ward	21506002	Not applicable	5367
ward	21506003	In the formal sector	511
ward	21506003	In the informal sector	171
ward	21506003	Private household	121
ward	21506003	Do not know	4
ward	21506003	Unspecified	0
ward	21506003	Not applicable	7085
ward	21506004	In the formal sector	444
ward	21506004	In the informal sector	146
ward	21506004	Private household	68
ward	21506004	Do not know	14
ward	21506004	Unspecified	0
ward	21506004	Not applicable	6326
ward	21506005	In the formal sector	219
ward	21506005	In the informal sector	76
ward	21506005	Private household	35
ward	21506005	Do not know	7
ward	21506005	Unspecified	0
ward	21506005	Not applicable	5860
ward	21506006	In the formal sector	1453
ward	21506006	In the informal sector	359
ward	21506006	Private household	205
ward	21506006	Do not know	19
ward	21506006	Unspecified	0
ward	21506006	Not applicable	8542
ward	21506007	In the formal sector	244
ward	21506007	In the informal sector	33
ward	21506007	Private household	40
ward	21506007	Do not know	18
ward	21506007	Unspecified	0
ward	21506007	Not applicable	5168
ward	21506008	In the formal sector	333
ward	21506008	In the informal sector	60
ward	21506008	Private household	30
ward	21506008	Do not know	7
ward	21506008	Unspecified	0
ward	21506008	Not applicable	7968
ward	21506009	In the formal sector	294
ward	21506009	In the informal sector	59
ward	21506009	Private household	27
ward	21506009	Do not know	14
ward	21506009	Unspecified	0
ward	21506009	Not applicable	5182
ward	21506010	In the formal sector	286
ward	21506010	In the informal sector	53
ward	21506010	Private household	35
ward	21506010	Do not know	12
ward	21506010	Unspecified	0
ward	21506010	Not applicable	5955
ward	21506011	In the formal sector	258
ward	21506011	In the informal sector	11
ward	21506011	Private household	26
ward	21506011	Do not know	27
ward	21506011	Unspecified	0
ward	21506011	Not applicable	7290
ward	21506012	In the formal sector	233
ward	21506012	In the informal sector	29
ward	21506012	Private household	55
ward	21506012	Do not know	15
ward	21506012	Unspecified	0
ward	21506012	Not applicable	8028
ward	21506013	In the formal sector	225
ward	21506013	In the informal sector	43
ward	21506013	Private household	21
ward	21506013	Do not know	8
ward	21506013	Unspecified	0
ward	21506013	Not applicable	7907
ward	21506014	In the formal sector	388
ward	21506014	In the informal sector	97
ward	21506014	Private household	44
ward	21506014	Do not know	2
ward	21506014	Unspecified	0
ward	21506014	Not applicable	7633
ward	21506015	In the formal sector	1314
ward	21506015	In the informal sector	293
ward	21506015	Private household	182
ward	21506015	Do not know	21
ward	21506015	Unspecified	0
ward	21506015	Not applicable	7269
ward	21506016	In the formal sector	322
ward	21506016	In the informal sector	94
ward	21506016	Private household	41
ward	21506016	Do not know	8
ward	21506016	Unspecified	0
ward	21506016	Not applicable	6974
ward	21506017	In the formal sector	365
ward	21506017	In the informal sector	87
ward	21506017	Private household	44
ward	21506017	Do not know	6
ward	21506017	Unspecified	0
ward	21506017	Not applicable	7702
ward	21506018	In the formal sector	268
ward	21506018	In the informal sector	79
ward	21506018	Private household	59
ward	21506018	Do not know	14
ward	21506018	Unspecified	0
ward	21506018	Not applicable	6719
ward	21506019	In the formal sector	380
ward	21506019	In the informal sector	100
ward	21506019	Private household	65
ward	21506019	Do not know	4
ward	21506019	Unspecified	0
ward	21506019	Not applicable	6335
ward	21506020	In the formal sector	358
ward	21506020	In the informal sector	102
ward	21506020	Private household	90
ward	21506020	Do not know	1
ward	21506020	Unspecified	0
ward	21506020	Not applicable	5195
ward	21506021	In the formal sector	527
ward	21506021	In the informal sector	106
ward	21506021	Private household	47
ward	21506021	Do not know	3
ward	21506021	Unspecified	0
ward	21506021	Not applicable	5454
ward	21506022	In the formal sector	275
ward	21506022	In the informal sector	33
ward	21506022	Private household	18
ward	21506022	Do not know	3
ward	21506022	Unspecified	0
ward	21506022	Not applicable	5602
ward	21506023	In the formal sector	270
ward	21506023	In the informal sector	65
ward	21506023	Private household	49
ward	21506023	Do not know	2
ward	21506023	Unspecified	0
ward	21506023	Not applicable	6822
ward	21506024	In the formal sector	172
ward	21506024	In the informal sector	50
ward	21506024	Private household	14
ward	21506024	Do not know	1
ward	21506024	Unspecified	0
ward	21506024	Not applicable	7463
ward	21506025	In the formal sector	244
ward	21506025	In the informal sector	46
ward	21506025	Private household	12
ward	21506025	Do not know	14
ward	21506025	Unspecified	0
ward	21506025	Not applicable	7118
ward	21506026	In the formal sector	250
ward	21506026	In the informal sector	79
ward	21506026	Private household	41
ward	21506026	Do not know	10
ward	21506026	Unspecified	0
ward	21506026	Not applicable	5043
ward	21507001	In the formal sector	1601
ward	21507001	In the informal sector	505
ward	21507001	Private household	350
ward	21507001	Do not know	43
ward	21507001	Unspecified	0
ward	21507001	Not applicable	8311
ward	21507002	In the formal sector	2120
ward	21507002	In the informal sector	509
ward	21507002	Private household	468
ward	21507002	Do not know	31
ward	21507002	Unspecified	0
ward	21507002	Not applicable	7095
ward	21507003	In the formal sector	2292
ward	21507003	In the informal sector	474
ward	21507003	Private household	702
ward	21507003	Do not know	57
ward	21507003	Unspecified	0
ward	21507003	Not applicable	8982
ward	21507004	In the formal sector	3137
ward	21507004	In the informal sector	748
ward	21507004	Private household	421
ward	21507004	Do not know	44
ward	21507004	Unspecified	0
ward	21507004	Not applicable	11545
ward	21507005	In the formal sector	1263
ward	21507005	In the informal sector	181
ward	21507005	Private household	210
ward	21507005	Do not know	14
ward	21507005	Unspecified	0
ward	21507005	Not applicable	6854
ward	21507006	In the formal sector	3885
ward	21507006	In the informal sector	551
ward	21507006	Private household	753
ward	21507006	Do not know	30
ward	21507006	Unspecified	0
ward	21507006	Not applicable	6978
ward	21507007	In the formal sector	632
ward	21507007	In the informal sector	90
ward	21507007	Private household	62
ward	21507007	Do not know	14
ward	21507007	Unspecified	0
ward	21507007	Not applicable	1220
ward	21507008	In the formal sector	2720
ward	21507008	In the informal sector	426
ward	21507008	Private household	308
ward	21507008	Do not know	28
ward	21507008	Unspecified	0
ward	21507008	Not applicable	8822
ward	21507009	In the formal sector	2251
ward	21507009	In the informal sector	469
ward	21507009	Private household	533
ward	21507009	Do not know	24
ward	21507009	Unspecified	0
ward	21507009	Not applicable	9667
ward	21507010	In the formal sector	652
ward	21507010	In the informal sector	158
ward	21507010	Private household	98
ward	21507010	Do not know	12
ward	21507010	Unspecified	0
ward	21507010	Not applicable	10277
ward	21507011	In the formal sector	3113
ward	21507011	In the informal sector	819
ward	21507011	Private household	370
ward	21507011	Do not know	95
ward	21507011	Unspecified	0
ward	21507011	Not applicable	19087
ward	21507012	In the formal sector	1816
ward	21507012	In the informal sector	605
ward	21507012	Private household	525
ward	21507012	Do not know	35
ward	21507012	Unspecified	0
ward	21507012	Not applicable	11228
ward	21507013	In the formal sector	1902
ward	21507013	In the informal sector	410
ward	21507013	Private household	169
ward	21507013	Do not know	8
ward	21507013	Unspecified	0
ward	21507013	Not applicable	7375
ward	21507014	In the formal sector	990
ward	21507014	In the informal sector	190
ward	21507014	Private household	259
ward	21507014	Do not know	19
ward	21507014	Unspecified	0
ward	21507014	Not applicable	10260
ward	21507015	In the formal sector	401
ward	21507015	In the informal sector	132
ward	21507015	Private household	84
ward	21507015	Do not know	8
ward	21507015	Unspecified	0
ward	21507015	Not applicable	10484
ward	21507016	In the formal sector	411
ward	21507016	In the informal sector	112
ward	21507016	Private household	63
ward	21507016	Do not know	9
ward	21507016	Unspecified	0
ward	21507016	Not applicable	12739
ward	21507017	In the formal sector	205
ward	21507017	In the informal sector	34
ward	21507017	Private household	34
ward	21507017	Do not know	6
ward	21507017	Unspecified	0
ward	21507017	Not applicable	11495
ward	21507018	In the formal sector	307
ward	21507018	In the informal sector	85
ward	21507018	Private household	31
ward	21507018	Do not know	20
ward	21507018	Unspecified	0
ward	21507018	Not applicable	11855
ward	21507019	In the formal sector	368
ward	21507019	In the informal sector	149
ward	21507019	Private household	60
ward	21507019	Do not know	46
ward	21507019	Unspecified	0
ward	21507019	Not applicable	13289
ward	21507020	In the formal sector	422
ward	21507020	In the informal sector	129
ward	21507020	Private household	82
ward	21507020	Do not know	88
ward	21507020	Unspecified	0
ward	21507020	Not applicable	14310
ward	21507021	In the formal sector	438
ward	21507021	In the informal sector	133
ward	21507021	Private household	97
ward	21507021	Do not know	11
ward	21507021	Unspecified	0
ward	21507021	Not applicable	13324
ward	21507022	In the formal sector	503
ward	21507022	In the informal sector	123
ward	21507022	Private household	76
ward	21507022	Do not know	11
ward	21507022	Unspecified	0
ward	21507022	Not applicable	13657
ward	21507023	In the formal sector	740
ward	21507023	In the informal sector	235
ward	21507023	Private household	105
ward	21507023	Do not know	6
ward	21507023	Unspecified	0
ward	21507023	Not applicable	14426
ward	21507024	In the formal sector	598
ward	21507024	In the informal sector	102
ward	21507024	Private household	60
ward	21507024	Do not know	20
ward	21507024	Unspecified	0
ward	21507024	Not applicable	15109
ward	21507025	In the formal sector	483
ward	21507025	In the informal sector	66
ward	21507025	Private household	39
ward	21507025	Do not know	5
ward	21507025	Unspecified	0
ward	21507025	Not applicable	19381
ward	21507026	In the formal sector	438
ward	21507026	In the informal sector	49
ward	21507026	Private household	62
ward	21507026	Do not know	12
ward	21507026	Unspecified	0
ward	21507026	Not applicable	11950
ward	21507027	In the formal sector	339
ward	21507027	In the informal sector	35
ward	21507027	Private household	24
ward	21507027	Do not know	2
ward	21507027	Unspecified	0
ward	21507027	Not applicable	12046
ward	21507028	In the formal sector	485
ward	21507028	In the informal sector	133
ward	21507028	Private household	87
ward	21507028	Do not know	9
ward	21507028	Unspecified	0
ward	21507028	Not applicable	11308
ward	21507029	In the formal sector	1246
ward	21507029	In the informal sector	467
ward	21507029	Private household	128
ward	21507029	Do not know	16
ward	21507029	Unspecified	0
ward	21507029	Not applicable	11893
ward	21507030	In the formal sector	1892
ward	21507030	In the informal sector	785
ward	21507030	Private household	361
ward	21507030	Do not know	23
ward	21507030	Unspecified	0
ward	21507030	Not applicable	9695
ward	21507031	In the formal sector	357
ward	21507031	In the informal sector	77
ward	21507031	Private household	57
ward	21507031	Do not know	9
ward	21507031	Unspecified	0
ward	21507031	Not applicable	11626
ward	21507032	In the formal sector	770
ward	21507032	In the informal sector	290
ward	21507032	Private household	125
ward	21507032	Do not know	15
ward	21507032	Unspecified	0
ward	21507032	Not applicable	12961
ward	21507033	In the formal sector	1316
ward	21507033	In the informal sector	534
ward	21507033	Private household	292
ward	21507033	Do not know	56
ward	21507033	Unspecified	0
ward	21507033	Not applicable	10797
ward	21507034	In the formal sector	392
ward	21507034	In the informal sector	106
ward	21507034	Private household	38
ward	21507034	Do not know	32
ward	21507034	Unspecified	0
ward	21507034	Not applicable	11158
ward	21507035	In the formal sector	1312
ward	21507035	In the informal sector	178
ward	21507035	Private household	129
ward	21507035	Do not know	54
ward	21507035	Unspecified	0
ward	21507035	Not applicable	10456
ward	24401001	In the formal sector	1062
ward	24401001	In the informal sector	330
ward	24401001	Private household	202
ward	24401001	Do not know	53
ward	24401001	Unspecified	0
ward	24401001	Not applicable	4787
ward	24401002	In the formal sector	1266
ward	24401002	In the informal sector	516
ward	24401002	Private household	332
ward	24401002	Do not know	34
ward	24401002	Unspecified	0
ward	24401002	Not applicable	11425
ward	24401003	In the formal sector	407
ward	24401003	In the informal sector	180
ward	24401003	Private household	147
ward	24401003	Do not know	22
ward	24401003	Unspecified	0
ward	24401003	Not applicable	7054
ward	24401004	In the formal sector	288
ward	24401004	In the informal sector	74
ward	24401004	Private household	65
ward	24401004	Do not know	11
ward	24401004	Unspecified	0
ward	24401004	Not applicable	7886
ward	24401005	In the formal sector	423
ward	24401005	In the informal sector	445
ward	24401005	Private household	41
ward	24401005	Do not know	28
ward	24401005	Unspecified	0
ward	24401005	Not applicable	7537
ward	24401006	In the formal sector	635
ward	24401006	In the informal sector	225
ward	24401006	Private household	155
ward	24401006	Do not know	56
ward	24401006	Unspecified	0
ward	24401006	Not applicable	6328
ward	24401007	In the formal sector	285
ward	24401007	In the informal sector	76
ward	24401007	Private household	16
ward	24401007	Do not know	10
ward	24401007	Unspecified	0
ward	24401007	Not applicable	7224
ward	24401008	In the formal sector	419
ward	24401008	In the informal sector	146
ward	24401008	Private household	181
ward	24401008	Do not know	62
ward	24401008	Unspecified	0
ward	24401008	Not applicable	8939
ward	24401009	In the formal sector	485
ward	24401009	In the informal sector	86
ward	24401009	Private household	43
ward	24401009	Do not know	7
ward	24401009	Unspecified	0
ward	24401009	Not applicable	5984
ward	24401010	In the formal sector	521
ward	24401010	In the informal sector	242
ward	24401010	Private household	54
ward	24401010	Do not know	5
ward	24401010	Unspecified	0
ward	24401010	Not applicable	8042
ward	24401011	In the formal sector	442
ward	24401011	In the informal sector	193
ward	24401011	Private household	51
ward	24401011	Do not know	17
ward	24401011	Unspecified	0
ward	24401011	Not applicable	10718
ward	24401012	In the formal sector	357
ward	24401012	In the informal sector	75
ward	24401012	Private household	13
ward	24401012	Do not know	19
ward	24401012	Unspecified	0
ward	24401012	Not applicable	6162
ward	24401013	In the formal sector	389
ward	24401013	In the informal sector	92
ward	24401013	Private household	72
ward	24401013	Do not know	15
ward	24401013	Unspecified	0
ward	24401013	Not applicable	7673
ward	24401014	In the formal sector	396
ward	24401014	In the informal sector	52
ward	24401014	Private household	22
ward	24401014	Do not know	70
ward	24401014	Unspecified	0
ward	24401014	Not applicable	6046
ward	24401015	In the formal sector	287
ward	24401015	In the informal sector	47
ward	24401015	Private household	51
ward	24401015	Do not know	5
ward	24401015	Unspecified	0
ward	24401015	Not applicable	6324
ward	24401016	In the formal sector	270
ward	24401016	In the informal sector	65
ward	24401016	Private household	57
ward	24401016	Do not know	30
ward	24401016	Unspecified	0
ward	24401016	Not applicable	5982
ward	24401017	In the formal sector	440
ward	24401017	In the informal sector	124
ward	24401017	Private household	67
ward	24401017	Do not know	13
ward	24401017	Unspecified	0
ward	24401017	Not applicable	7866
ward	24401018	In the formal sector	395
ward	24401018	In the informal sector	87
ward	24401018	Private household	52
ward	24401018	Do not know	7
ward	24401018	Unspecified	0
ward	24401018	Not applicable	6712
ward	24401019	In the formal sector	1281
ward	24401019	In the informal sector	623
ward	24401019	Private household	168
ward	24401019	Do not know	18
ward	24401019	Unspecified	0
ward	24401019	Not applicable	2034
ward	24401020	In the formal sector	1822
ward	24401020	In the informal sector	659
ward	24401020	Private household	457
ward	24401020	Do not know	53
ward	24401020	Unspecified	0
ward	24401020	Not applicable	8825
ward	24401021	In the formal sector	647
ward	24401021	In the informal sector	164
ward	24401021	Private household	73
ward	24401021	Do not know	7
ward	24401021	Unspecified	0
ward	24401021	Not applicable	6250
ward	24401022	In the formal sector	304
ward	24401022	In the informal sector	114
ward	24401022	Private household	71
ward	24401022	Do not know	11
ward	24401022	Unspecified	0
ward	24401022	Not applicable	5788
ward	24401023	In the formal sector	381
ward	24401023	In the informal sector	143
ward	24401023	Private household	68
ward	24401023	Do not know	11
ward	24401023	Unspecified	0
ward	24401023	Not applicable	5741
ward	24401024	In the formal sector	276
ward	24401024	In the informal sector	49
ward	24401024	Private household	8
ward	24401024	Do not know	10
ward	24401024	Unspecified	0
ward	24401024	Not applicable	5226
ward	24401025	In the formal sector	441
ward	24401025	In the informal sector	126
ward	24401025	Private household	62
ward	24401025	Do not know	11
ward	24401025	Unspecified	0
ward	24401025	Not applicable	6427
ward	24401026	In the formal sector	1145
ward	24401026	In the informal sector	1171
ward	24401026	Private household	571
ward	24401026	Do not know	8
ward	24401026	Unspecified	0
ward	24401026	Not applicable	5998
ward	24402001	In the formal sector	390
ward	24402001	In the informal sector	193
ward	24402001	Private household	58
ward	24402001	Do not know	31
ward	24402001	Unspecified	0
ward	24402001	Not applicable	7011
ward	24402002	In the formal sector	194
ward	24402002	In the informal sector	6
ward	24402002	Private household	5
ward	24402002	Do not know	8
ward	24402002	Unspecified	0
ward	24402002	Not applicable	5631
ward	24402003	In the formal sector	483
ward	24402003	In the informal sector	231
ward	24402003	Private household	93
ward	24402003	Do not know	21
ward	24402003	Unspecified	0
ward	24402003	Not applicable	8368
ward	24402004	In the formal sector	395
ward	24402004	In the informal sector	116
ward	24402004	Private household	179
ward	24402004	Do not know	22
ward	24402004	Unspecified	0
ward	24402004	Not applicable	6944
ward	24402005	In the formal sector	249
ward	24402005	In the informal sector	58
ward	24402005	Private household	29
ward	24402005	Do not know	20
ward	24402005	Unspecified	0
ward	24402005	Not applicable	5336
ward	24402006	In the formal sector	211
ward	24402006	In the informal sector	60
ward	24402006	Private household	15
ward	24402006	Do not know	20
ward	24402006	Unspecified	0
ward	24402006	Not applicable	5859
ward	24402007	In the formal sector	1318
ward	24402007	In the informal sector	297
ward	24402007	Private household	100
ward	24402007	Do not know	39
ward	24402007	Unspecified	0
ward	24402007	Not applicable	6283
ward	24402008	In the formal sector	342
ward	24402008	In the informal sector	151
ward	24402008	Private household	64
ward	24402008	Do not know	8
ward	24402008	Unspecified	0
ward	24402008	Not applicable	6014
ward	24402009	In the formal sector	341
ward	24402009	In the informal sector	56
ward	24402009	Private household	39
ward	24402009	Do not know	7
ward	24402009	Unspecified	0
ward	24402009	Not applicable	5566
ward	24402010	In the formal sector	193
ward	24402010	In the informal sector	21
ward	24402010	Private household	25
ward	24402010	Do not know	16
ward	24402010	Unspecified	0
ward	24402010	Not applicable	7212
ward	24402011	In the formal sector	311
ward	24402011	In the informal sector	89
ward	24402011	Private household	26
ward	24402011	Do not know	29
ward	24402011	Unspecified	0
ward	24402011	Not applicable	7801
ward	24402012	In the formal sector	346
ward	24402012	In the informal sector	52
ward	24402012	Private household	34
ward	24402012	Do not know	39
ward	24402012	Unspecified	0
ward	24402012	Not applicable	6208
ward	24402013	In the formal sector	349
ward	24402013	In the informal sector	23
ward	24402013	Private household	20
ward	24402013	Do not know	15
ward	24402013	Unspecified	0
ward	24402013	Not applicable	5859
ward	24402014	In the formal sector	308
ward	24402014	In the informal sector	68
ward	24402014	Private household	23
ward	24402014	Do not know	14
ward	24402014	Unspecified	0
ward	24402014	Not applicable	6794
ward	24402015	In the formal sector	417
ward	24402015	In the informal sector	73
ward	24402015	Private household	121
ward	24402015	Do not know	8
ward	24402015	Unspecified	0
ward	24402015	Not applicable	5960
ward	24402016	In the formal sector	1048
ward	24402016	In the informal sector	337
ward	24402016	Private household	167
ward	24402016	Do not know	16
ward	24402016	Unspecified	0
ward	24402016	Not applicable	7118
ward	24402017	In the formal sector	607
ward	24402017	In the informal sector	167
ward	24402017	Private household	87
ward	24402017	Do not know	40
ward	24402017	Unspecified	0
ward	24402017	Not applicable	7322
ward	24402018	In the formal sector	1926
ward	24402018	In the informal sector	418
ward	24402018	Private household	94
ward	24402018	Do not know	16
ward	24402018	Unspecified	0
ward	24402018	Not applicable	4211
ward	24402019	In the formal sector	562
ward	24402019	In the informal sector	195
ward	24402019	Private household	71
ward	24402019	Do not know	2
ward	24402019	Unspecified	0
ward	24402019	Not applicable	7358
ward	24402020	In the formal sector	603
ward	24402020	In the informal sector	136
ward	24402020	Private household	140
ward	24402020	Do not know	27
ward	24402020	Unspecified	0
ward	24402020	Not applicable	7013
ward	24402021	In the formal sector	440
ward	24402021	In the informal sector	124
ward	24402021	Private household	81
ward	24402021	Do not know	13
ward	24402021	Unspecified	0
ward	24402021	Not applicable	5879
ward	24402022	In the formal sector	358
ward	24402022	In the informal sector	67
ward	24402022	Private household	37
ward	24402022	Do not know	9
ward	24402022	Unspecified	0
ward	24402022	Not applicable	6529
ward	24402023	In the formal sector	581
ward	24402023	In the informal sector	109
ward	24402023	Private household	43
ward	24402023	Do not know	6
ward	24402023	Unspecified	0
ward	24402023	Not applicable	5993
ward	24402024	In the formal sector	355
ward	24402024	In the informal sector	96
ward	24402024	Private household	55
ward	24402024	Do not know	6
ward	24402024	Unspecified	0
ward	24402024	Not applicable	6554
ward	24402025	In the formal sector	296
ward	24402025	In the informal sector	87
ward	24402025	Private household	96
ward	24402025	Do not know	5
ward	24402025	Unspecified	0
ward	24402025	Not applicable	5863
ward	24402026	In the formal sector	294
ward	24402026	In the informal sector	96
ward	24402026	Private household	79
ward	24402026	Do not know	7
ward	24402026	Unspecified	0
ward	24402026	Not applicable	6797
ward	24402027	In the formal sector	362
ward	24402027	In the informal sector	122
ward	24402027	Private household	35
ward	24402027	Do not know	6
ward	24402027	Unspecified	0
ward	24402027	Not applicable	5148
ward	24403001	In the formal sector	1405
ward	24403001	In the informal sector	364
ward	24403001	Private household	425
ward	24403001	Do not know	68
ward	24403001	Unspecified	0
ward	24403001	Not applicable	5711
ward	24403002	In the formal sector	252
ward	24403002	In the informal sector	52
ward	24403002	Private household	13
ward	24403002	Do not know	2
ward	24403002	Unspecified	0
ward	24403002	Not applicable	7386
ward	24403003	In the formal sector	311
ward	24403003	In the informal sector	101
ward	24403003	Private household	102
ward	24403003	Do not know	6
ward	24403003	Unspecified	0
ward	24403003	Not applicable	7323
ward	24403004	In the formal sector	287
ward	24403004	In the informal sector	127
ward	24403004	Private household	114
ward	24403004	Do not know	9
ward	24403004	Unspecified	0
ward	24403004	Not applicable	6335
ward	24403005	In the formal sector	398
ward	24403005	In the informal sector	96
ward	24403005	Private household	61
ward	24403005	Do not know	8
ward	24403005	Unspecified	0
ward	24403005	Not applicable	7714
ward	24403006	In the formal sector	525
ward	24403006	In the informal sector	109
ward	24403006	Private household	96
ward	24403006	Do not know	25
ward	24403006	Unspecified	0
ward	24403006	Not applicable	11063
ward	24403007	In the formal sector	484
ward	24403007	In the informal sector	155
ward	24403007	Private household	50
ward	24403007	Do not know	5
ward	24403007	Unspecified	0
ward	24403007	Not applicable	7673
ward	24403008	In the formal sector	355
ward	24403008	In the informal sector	115
ward	24403008	Private household	73
ward	24403008	Do not know	20
ward	24403008	Unspecified	0
ward	24403008	Not applicable	8496
ward	24403009	In the formal sector	438
ward	24403009	In the informal sector	208
ward	24403009	Private household	193
ward	24403009	Do not know	5
ward	24403009	Unspecified	0
ward	24403009	Not applicable	11470
ward	24403010	In the formal sector	260
ward	24403010	In the informal sector	37
ward	24403010	Private household	20
ward	24403010	Do not know	9
ward	24403010	Unspecified	0
ward	24403010	Not applicable	9346
ward	24403011	In the formal sector	263
ward	24403011	In the informal sector	18
ward	24403011	Private household	38
ward	24403011	Do not know	5
ward	24403011	Unspecified	0
ward	24403011	Not applicable	8100
ward	24403012	In the formal sector	155
ward	24403012	In the informal sector	18
ward	24403012	Private household	5
ward	24403012	Do not know	9
ward	24403012	Unspecified	0
ward	24403012	Not applicable	8278
ward	24403013	In the formal sector	843
ward	24403013	In the informal sector	243
ward	24403013	Private household	78
ward	24403013	Do not know	10
ward	24403013	Unspecified	0
ward	24403013	Not applicable	6998
ward	24403014	In the formal sector	277
ward	24403014	In the informal sector	72
ward	24403014	Private household	44
ward	24403014	Do not know	15
ward	24403014	Unspecified	0
ward	24403014	Not applicable	9783
ward	24403015	In the formal sector	262
ward	24403015	In the informal sector	30
ward	24403015	Private household	39
ward	24403015	Do not know	1
ward	24403015	Unspecified	0
ward	24403015	Not applicable	9046
ward	24403016	In the formal sector	226
ward	24403016	In the informal sector	41
ward	24403016	Private household	20
ward	24403016	Do not know	5
ward	24403016	Unspecified	0
ward	24403016	Not applicable	8774
ward	24403017	In the formal sector	747
ward	24403017	In the informal sector	200
ward	24403017	Private household	118
ward	24403017	Do not know	12
ward	24403017	Unspecified	0
ward	24403017	Not applicable	10804
ward	24403018	In the formal sector	398
ward	24403018	In the informal sector	98
ward	24403018	Private household	51
ward	24403018	Do not know	27
ward	24403018	Unspecified	0
ward	24403018	Not applicable	8847
ward	24403019	In the formal sector	370
ward	24403019	In the informal sector	57
ward	24403019	Private household	32
ward	24403019	Do not know	18
ward	24403019	Unspecified	0
ward	24403019	Not applicable	10238
ward	24403020	In the formal sector	499
ward	24403020	In the informal sector	146
ward	24403020	Private household	52
ward	24403020	Do not know	8
ward	24403020	Unspecified	0
ward	24403020	Not applicable	9580
ward	24403021	In the formal sector	325
ward	24403021	In the informal sector	69
ward	24403021	Private household	32
ward	24403021	Do not know	0
ward	24403021	Unspecified	0
ward	24403021	Not applicable	6484
ward	24403022	In the formal sector	332
ward	24403022	In the informal sector	40
ward	24403022	Private household	24
ward	24403022	Do not know	8
ward	24403022	Unspecified	0
ward	24403022	Not applicable	8640
ward	24403023	In the formal sector	834
ward	24403023	In the informal sector	327
ward	24403023	Private household	216
ward	24403023	Do not know	20
ward	24403023	Unspecified	0
ward	24403023	Not applicable	10731
ward	24403024	In the formal sector	730
ward	24403024	In the informal sector	250
ward	24403024	Private household	549
ward	24403024	Do not know	45
ward	24403024	Unspecified	0
ward	24403024	Not applicable	5278
ward	24403025	In the formal sector	363
ward	24403025	In the informal sector	45
ward	24403025	Private household	12
ward	24403025	Do not know	15
ward	24403025	Unspecified	0
ward	24403025	Not applicable	11382
ward	24403026	In the formal sector	422
ward	24403026	In the informal sector	136
ward	24403026	Private household	114
ward	24403026	Do not know	12
ward	24403026	Unspecified	0
ward	24403026	Not applicable	6988
ward	24403027	In the formal sector	284
ward	24403027	In the informal sector	81
ward	24403027	Private household	111
ward	24403027	Do not know	2
ward	24403027	Unspecified	0
ward	24403027	Not applicable	8639
ward	24403028	In the formal sector	130
ward	24403028	In the informal sector	18
ward	24403028	Private household	8
ward	24403028	Do not know	3
ward	24403028	Unspecified	0
ward	24403028	Not applicable	6764
ward	24403029	In the formal sector	242
ward	24403029	In the informal sector	67
ward	24403029	Private household	45
ward	24403029	Do not know	5
ward	24403029	Unspecified	0
ward	24403029	Not applicable	8193
ward	24403030	In the formal sector	280
ward	24403030	In the informal sector	81
ward	24403030	Private household	86
ward	24403030	Do not know	11
ward	24403030	Unspecified	0
ward	24403030	Not applicable	8379
ward	24403031	In the formal sector	344
ward	24403031	In the informal sector	90
ward	24403031	Private household	112
ward	24403031	Do not know	0
ward	24403031	Unspecified	0
ward	24403031	Not applicable	7612
ward	24404001	In the formal sector	189
ward	24404001	In the informal sector	25
ward	24404001	Private household	18
ward	24404001	Do not know	9
ward	24404001	Unspecified	0
ward	24404001	Not applicable	5986
ward	24404002	In the formal sector	202
ward	24404002	In the informal sector	15
ward	24404002	Private household	34
ward	24404002	Do not know	14
ward	24404002	Unspecified	0
ward	24404002	Not applicable	6738
ward	24404003	In the formal sector	171
ward	24404003	In the informal sector	24
ward	24404003	Private household	8
ward	24404003	Do not know	7
ward	24404003	Unspecified	0
ward	24404003	Not applicable	6070
ward	24404004	In the formal sector	306
ward	24404004	In the informal sector	28
ward	24404004	Private household	41
ward	24404004	Do not know	8
ward	24404004	Unspecified	0
ward	24404004	Not applicable	5608
ward	24404005	In the formal sector	443
ward	24404005	In the informal sector	22
ward	24404005	Private household	4
ward	24404005	Do not know	5
ward	24404005	Unspecified	0
ward	24404005	Not applicable	5654
ward	24404006	In the formal sector	160
ward	24404006	In the informal sector	28
ward	24404006	Private household	7
ward	24404006	Do not know	2
ward	24404006	Unspecified	0
ward	24404006	Not applicable	6611
ward	24404007	In the formal sector	303
ward	24404007	In the informal sector	111
ward	24404007	Private household	106
ward	24404007	Do not know	5
ward	24404007	Unspecified	0
ward	24404007	Not applicable	7712
ward	24404008	In the formal sector	193
ward	24404008	In the informal sector	36
ward	24404008	Private household	33
ward	24404008	Do not know	2
ward	24404008	Unspecified	0
ward	24404008	Not applicable	7128
ward	24404009	In the formal sector	869
ward	24404009	In the informal sector	261
ward	24404009	Private household	18
ward	24404009	Do not know	21
ward	24404009	Unspecified	0
ward	24404009	Not applicable	5750
ward	24404010	In the formal sector	124
ward	24404010	In the informal sector	23
ward	24404010	Private household	17
ward	24404010	Do not know	9
ward	24404010	Unspecified	0
ward	24404010	Not applicable	5095
ward	24404011	In the formal sector	294
ward	24404011	In the informal sector	48
ward	24404011	Private household	33
ward	24404011	Do not know	10
ward	24404011	Unspecified	0
ward	24404011	Not applicable	6041
ward	24404012	In the formal sector	291
ward	24404012	In the informal sector	51
ward	24404012	Private household	19
ward	24404012	Do not know	2
ward	24404012	Unspecified	0
ward	24404012	Not applicable	6499
ward	24404013	In the formal sector	417
ward	24404013	In the informal sector	103
ward	24404013	Private household	37
ward	24404013	Do not know	13
ward	24404013	Unspecified	0
ward	24404013	Not applicable	8313
ward	24404014	In the formal sector	267
ward	24404014	In the informal sector	48
ward	24404014	Private household	76
ward	24404014	Do not know	22
ward	24404014	Unspecified	0
ward	24404014	Not applicable	6181
ward	24404015	In the formal sector	227
ward	24404015	In the informal sector	39
ward	24404015	Private household	22
ward	24404015	Do not know	5
ward	24404015	Unspecified	0
ward	24404015	Not applicable	4944
ward	24404016	In the formal sector	359
ward	24404016	In the informal sector	87
ward	24404016	Private household	80
ward	24404016	Do not know	35
ward	24404016	Unspecified	0
ward	24404016	Not applicable	8292
ward	24404017	In the formal sector	225
ward	24404017	In the informal sector	32
ward	24404017	Private household	26
ward	24404017	Do not know	15
ward	24404017	Unspecified	0
ward	24404017	Not applicable	6890
ward	24404018	In the formal sector	166
ward	24404018	In the informal sector	46
ward	24404018	Private household	28
ward	24404018	Do not know	11
ward	24404018	Unspecified	0
ward	24404018	Not applicable	7431
ward	29200001	In the formal sector	2499
ward	29200001	In the informal sector	685
ward	29200001	Private household	202
ward	29200001	Do not know	39
ward	29200001	Unspecified	0
ward	29200001	Not applicable	9660
ward	29200002	In the formal sector	1682
ward	29200002	In the informal sector	629
ward	29200002	Private household	602
ward	29200002	Do not know	41
ward	29200002	Unspecified	0
ward	29200002	Not applicable	8571
ward	29200003	In the formal sector	4814
ward	29200003	In the informal sector	676
ward	29200003	Private household	849
ward	29200003	Do not know	109
ward	29200003	Unspecified	0
ward	29200003	Not applicable	11504
ward	29200004	In the formal sector	5504
ward	29200004	In the informal sector	318
ward	29200004	Private household	673
ward	29200004	Do not know	117
ward	29200004	Unspecified	0
ward	29200004	Not applicable	6252
ward	29200005	In the formal sector	2528
ward	29200005	In the informal sector	427
ward	29200005	Private household	630
ward	29200005	Do not know	253
ward	29200005	Unspecified	0
ward	29200005	Not applicable	11224
ward	29200006	In the formal sector	2621
ward	29200006	In the informal sector	409
ward	29200006	Private household	425
ward	29200006	Do not know	85
ward	29200006	Unspecified	0
ward	29200006	Not applicable	10603
ward	29200007	In the formal sector	2192
ward	29200007	In the informal sector	417
ward	29200007	Private household	203
ward	29200007	Do not know	33
ward	29200007	Unspecified	0
ward	29200007	Not applicable	8842
ward	29200008	In the formal sector	1993
ward	29200008	In the informal sector	364
ward	29200008	Private household	257
ward	29200008	Do not know	62
ward	29200008	Unspecified	0
ward	29200008	Not applicable	7787
ward	29200009	In the formal sector	5010
ward	29200009	In the informal sector	852
ward	29200009	Private household	810
ward	29200009	Do not know	152
ward	29200009	Unspecified	0
ward	29200009	Not applicable	11721
ward	29200010	In the formal sector	3754
ward	29200010	In the informal sector	468
ward	29200010	Private household	302
ward	29200010	Do not know	104
ward	29200010	Unspecified	0
ward	29200010	Not applicable	14554
ward	29200011	In the formal sector	2098
ward	29200011	In the informal sector	354
ward	29200011	Private household	194
ward	29200011	Do not know	34
ward	29200011	Unspecified	0
ward	29200011	Not applicable	12858
ward	29200012	In the formal sector	1995
ward	29200012	In the informal sector	261
ward	29200012	Private household	411
ward	29200012	Do not know	111
ward	29200012	Unspecified	0
ward	29200012	Not applicable	12337
ward	29200013	In the formal sector	3969
ward	29200013	In the informal sector	1590
ward	29200013	Private household	1327
ward	29200013	Do not know	302
ward	29200013	Unspecified	0
ward	29200013	Not applicable	18757
ward	29200014	In the formal sector	1195
ward	29200014	In the informal sector	297
ward	29200014	Private household	209
ward	29200014	Do not know	20
ward	29200014	Unspecified	0
ward	29200014	Not applicable	7763
ward	29200015	In the formal sector	3492
ward	29200015	In the informal sector	358
ward	29200015	Private household	386
ward	29200015	Do not know	156
ward	29200015	Unspecified	0
ward	29200015	Not applicable	7519
ward	29200016	In the formal sector	7737
ward	29200016	In the informal sector	1033
ward	29200016	Private household	1231
ward	29200016	Do not know	174
ward	29200016	Unspecified	0
ward	29200016	Not applicable	17259
ward	29200017	In the formal sector	2260
ward	29200017	In the informal sector	344
ward	29200017	Private household	493
ward	29200017	Do not know	14
ward	29200017	Unspecified	0
ward	29200017	Not applicable	13463
ward	29200018	In the formal sector	4313
ward	29200018	In the informal sector	331
ward	29200018	Private household	484
ward	29200018	Do not know	121
ward	29200018	Unspecified	0
ward	29200018	Not applicable	6356
ward	29200019	In the formal sector	3221
ward	29200019	In the informal sector	398
ward	29200019	Private household	179
ward	29200019	Do not know	51
ward	29200019	Unspecified	0
ward	29200019	Not applicable	8610
ward	29200020	In the formal sector	1519
ward	29200020	In the informal sector	165
ward	29200020	Private household	213
ward	29200020	Do not know	33
ward	29200020	Unspecified	0
ward	29200020	Not applicable	9166
ward	29200021	In the formal sector	2663
ward	29200021	In the informal sector	380
ward	29200021	Private household	269
ward	29200021	Do not know	34
ward	29200021	Unspecified	0
ward	29200021	Not applicable	12211
ward	29200022	In the formal sector	2910
ward	29200022	In the informal sector	420
ward	29200022	Private household	289
ward	29200022	Do not know	34
ward	29200022	Unspecified	0
ward	29200022	Not applicable	11790
ward	29200023	In the formal sector	2949
ward	29200023	In the informal sector	450
ward	29200023	Private household	432
ward	29200023	Do not know	49
ward	29200023	Unspecified	0
ward	29200023	Not applicable	11557
ward	29200024	In the formal sector	1412
ward	29200024	In the informal sector	238
ward	29200024	Private household	298
ward	29200024	Do not know	46
ward	29200024	Unspecified	0
ward	29200024	Not applicable	12496
ward	29200025	In the formal sector	2297
ward	29200025	In the informal sector	287
ward	29200025	Private household	266
ward	29200025	Do not know	4
ward	29200025	Unspecified	0
ward	29200025	Not applicable	10062
ward	29200026	In the formal sector	1383
ward	29200026	In the informal sector	491
ward	29200026	Private household	860
ward	29200026	Do not know	162
ward	29200026	Unspecified	0
ward	29200026	Not applicable	14051
ward	29200027	In the formal sector	3849
ward	29200027	In the informal sector	515
ward	29200027	Private household	609
ward	29200027	Do not know	138
ward	29200027	Unspecified	0
ward	29200027	Not applicable	6162
ward	29200028	In the formal sector	4716
ward	29200028	In the informal sector	835
ward	29200028	Private household	1052
ward	29200028	Do not know	94
ward	29200028	Unspecified	0
ward	29200028	Not applicable	9555
ward	29200029	In the formal sector	5429
ward	29200029	In the informal sector	698
ward	29200029	Private household	1555
ward	29200029	Do not know	175
ward	29200029	Unspecified	0
ward	29200029	Not applicable	12711
ward	29200030	In the formal sector	1455
ward	29200030	In the informal sector	279
ward	29200030	Private household	489
ward	29200030	Do not know	23
ward	29200030	Unspecified	0
ward	29200030	Not applicable	10716
ward	29200031	In the formal sector	3859
ward	29200031	In the informal sector	761
ward	29200031	Private household	1194
ward	29200031	Do not know	288
ward	29200031	Unspecified	0
ward	29200031	Not applicable	14960
ward	29200032	In the formal sector	862
ward	29200032	In the informal sector	182
ward	29200032	Private household	108
ward	29200032	Do not know	61
ward	29200032	Unspecified	0
ward	29200032	Not applicable	13715
ward	29200033	In the formal sector	1050
ward	29200033	In the informal sector	211
ward	29200033	Private household	146
ward	29200033	Do not know	71
ward	29200033	Unspecified	0
ward	29200033	Not applicable	14467
ward	29200034	In the formal sector	1262
ward	29200034	In the informal sector	173
ward	29200034	Private household	107
ward	29200034	Do not know	32
ward	29200034	Unspecified	0
ward	29200034	Not applicable	11426
ward	29200035	In the formal sector	3081
ward	29200035	In the informal sector	544
ward	29200035	Private household	713
ward	29200035	Do not know	28
ward	29200035	Unspecified	0
ward	29200035	Not applicable	9745
ward	29200036	In the formal sector	1602
ward	29200036	In the informal sector	414
ward	29200036	Private household	187
ward	29200036	Do not know	19
ward	29200036	Unspecified	0
ward	29200036	Not applicable	13482
ward	29200037	In the formal sector	3432
ward	29200037	In the informal sector	490
ward	29200037	Private household	494
ward	29200037	Do not know	42
ward	29200037	Unspecified	0
ward	29200037	Not applicable	9312
ward	29200038	In the formal sector	896
ward	29200038	In the informal sector	395
ward	29200038	Private household	150
ward	29200038	Do not know	63
ward	29200038	Unspecified	0
ward	29200038	Not applicable	14045
ward	29200039	In the formal sector	2651
ward	29200039	In the informal sector	547
ward	29200039	Private household	254
ward	29200039	Do not know	63
ward	29200039	Unspecified	0
ward	29200039	Not applicable	12787
ward	29200040	In the formal sector	1012
ward	29200040	In the informal sector	206
ward	29200040	Private household	207
ward	29200040	Do not know	14
ward	29200040	Unspecified	0
ward	29200040	Not applicable	10846
ward	29200041	In the formal sector	2745
ward	29200041	In the informal sector	417
ward	29200041	Private household	253
ward	29200041	Do not know	22
ward	29200041	Unspecified	0
ward	29200041	Not applicable	9112
ward	29200042	In the formal sector	1691
ward	29200042	In the informal sector	355
ward	29200042	Private household	286
ward	29200042	Do not know	19
ward	29200042	Unspecified	0
ward	29200042	Not applicable	12228
ward	29200043	In the formal sector	3458
ward	29200043	In the informal sector	409
ward	29200043	Private household	218
ward	29200043	Do not know	36
ward	29200043	Unspecified	0
ward	29200043	Not applicable	14543
ward	29200044	In the formal sector	3598
ward	29200044	In the informal sector	729
ward	29200044	Private household	485
ward	29200044	Do not know	120
ward	29200044	Unspecified	0
ward	29200044	Not applicable	16650
ward	29200045	In the formal sector	1622
ward	29200045	In the informal sector	339
ward	29200045	Private household	420
ward	29200045	Do not know	75
ward	29200045	Unspecified	0
ward	29200045	Not applicable	10352
ward	29200046	In the formal sector	4756
ward	29200046	In the informal sector	777
ward	29200046	Private household	848
ward	29200046	Do not know	168
ward	29200046	Unspecified	0
ward	29200046	Not applicable	12987
ward	29200047	In the formal sector	3223
ward	29200047	In the informal sector	535
ward	29200047	Private household	467
ward	29200047	Do not know	76
ward	29200047	Unspecified	0
ward	29200047	Not applicable	9437
ward	29200048	In the formal sector	1661
ward	29200048	In the informal sector	228
ward	29200048	Private household	265
ward	29200048	Do not know	16
ward	29200048	Unspecified	0
ward	29200048	Not applicable	9600
ward	29200049	In the formal sector	1025
ward	29200049	In the informal sector	203
ward	29200049	Private household	116
ward	29200049	Do not know	26
ward	29200049	Unspecified	0
ward	29200049	Not applicable	11311
ward	29200050	In the formal sector	1492
ward	29200050	In the informal sector	329
ward	29200050	Private household	247
ward	29200050	Do not know	20
ward	29200050	Unspecified	0
ward	29200050	Not applicable	9039
ward	29300001	In the formal sector	5543
ward	29300001	In the informal sector	349
ward	29300001	Private household	948
ward	29300001	Do not know	118
ward	29300001	Unspecified	0
ward	29300001	Not applicable	12187
ward	29300002	In the formal sector	6624
ward	29300002	In the informal sector	672
ward	29300002	Private household	935
ward	29300002	Do not know	161
ward	29300002	Unspecified	0
ward	29300002	Not applicable	12635
ward	29300003	In the formal sector	5762
ward	29300003	In the informal sector	451
ward	29300003	Private household	671
ward	29300003	Do not know	202
ward	29300003	Unspecified	0
ward	29300003	Not applicable	8298
ward	29300004	In the formal sector	4417
ward	29300004	In the informal sector	1020
ward	29300004	Private household	1764
ward	29300004	Do not know	234
ward	29300004	Unspecified	0
ward	29300004	Not applicable	18379
ward	29300005	In the formal sector	6185
ward	29300005	In the informal sector	732
ward	29300005	Private household	722
ward	29300005	Do not know	128
ward	29300005	Unspecified	0
ward	29300005	Not applicable	10458
ward	29300006	In the formal sector	5412
ward	29300006	In the informal sector	707
ward	29300006	Private household	588
ward	29300006	Do not know	131
ward	29300006	Unspecified	0
ward	29300006	Not applicable	6962
ward	29300007	In the formal sector	4962
ward	29300007	In the informal sector	847
ward	29300007	Private household	647
ward	29300007	Do not know	177
ward	29300007	Unspecified	0
ward	29300007	Not applicable	11124
ward	29300008	In the formal sector	8550
ward	29300008	In the informal sector	668
ward	29300008	Private household	768
ward	29300008	Do not know	253
ward	29300008	Unspecified	0
ward	29300008	Not applicable	10217
ward	29300009	In the formal sector	6227
ward	29300009	In the informal sector	357
ward	29300009	Private household	433
ward	29300009	Do not know	141
ward	29300009	Unspecified	0
ward	29300009	Not applicable	8708
ward	29300010	In the formal sector	4598
ward	29300010	In the informal sector	214
ward	29300010	Private household	288
ward	29300010	Do not know	203
ward	29300010	Unspecified	0
ward	29300010	Not applicable	13494
ward	29300011	In the formal sector	4371
ward	29300011	In the informal sector	592
ward	29300011	Private household	260
ward	29300011	Do not know	35
ward	29300011	Unspecified	0
ward	29300011	Not applicable	11299
ward	29300012	In the formal sector	9010
ward	29300012	In the informal sector	499
ward	29300012	Private household	772
ward	29300012	Do not know	281
ward	29300012	Unspecified	0
ward	29300012	Not applicable	16373
ward	29300013	In the formal sector	2070
ward	29300013	In the informal sector	521
ward	29300013	Private household	117
ward	29300013	Do not know	108
ward	29300013	Unspecified	0
ward	29300013	Not applicable	17578
ward	29300014	In the formal sector	2099
ward	29300014	In the informal sector	263
ward	29300014	Private household	168
ward	29300014	Do not know	60
ward	29300014	Unspecified	0
ward	29300014	Not applicable	10444
ward	29300015	In the formal sector	2144
ward	29300015	In the informal sector	278
ward	29300015	Private household	223
ward	29300015	Do not know	141
ward	29300015	Unspecified	0
ward	29300015	Not applicable	12501
ward	29300016	In the formal sector	1296
ward	29300016	In the informal sector	211
ward	29300016	Private household	211
ward	29300016	Do not know	47
ward	29300016	Unspecified	0
ward	29300016	Not applicable	7421
ward	29300017	In the formal sector	2382
ward	29300017	In the informal sector	233
ward	29300017	Private household	253
ward	29300017	Do not know	66
ward	29300017	Unspecified	0
ward	29300017	Not applicable	12676
ward	29300018	In the formal sector	2485
ward	29300018	In the informal sector	207
ward	29300018	Private household	272
ward	29300018	Do not know	65
ward	29300018	Unspecified	0
ward	29300018	Not applicable	13908
ward	29300019	In the formal sector	1554
ward	29300019	In the informal sector	174
ward	29300019	Private household	197
ward	29300019	Do not know	44
ward	29300019	Unspecified	0
ward	29300019	Not applicable	9576
ward	29300020	In the formal sector	1843
ward	29300020	In the informal sector	149
ward	29300020	Private household	255
ward	29300020	Do not know	14
ward	29300020	Unspecified	0
ward	29300020	Not applicable	9132
ward	29300021	In the formal sector	1910
ward	29300021	In the informal sector	315
ward	29300021	Private household	179
ward	29300021	Do not know	38
ward	29300021	Unspecified	0
ward	29300021	Not applicable	11496
ward	29300022	In the formal sector	2061
ward	29300022	In the informal sector	441
ward	29300022	Private household	252
ward	29300022	Do not know	129
ward	29300022	Unspecified	0
ward	29300022	Not applicable	12699
ward	29300023	In the formal sector	2196
ward	29300023	In the informal sector	292
ward	29300023	Private household	519
ward	29300023	Do not know	105
ward	29300023	Unspecified	0
ward	29300023	Not applicable	10473
ward	29300024	In the formal sector	1811
ward	29300024	In the informal sector	358
ward	29300024	Private household	265
ward	29300024	Do not know	101
ward	29300024	Unspecified	0
ward	29300024	Not applicable	12070
ward	29300025	In the formal sector	2201
ward	29300025	In the informal sector	271
ward	29300025	Private household	237
ward	29300025	Do not know	27
ward	29300025	Unspecified	0
ward	29300025	Not applicable	14154
ward	29300026	In the formal sector	1291
ward	29300026	In the informal sector	261
ward	29300026	Private household	469
ward	29300026	Do not know	70
ward	29300026	Unspecified	0
ward	29300026	Not applicable	9498
ward	29300027	In the formal sector	1440
ward	29300027	In the informal sector	389
ward	29300027	Private household	542
ward	29300027	Do not know	167
ward	29300027	Unspecified	0
ward	29300027	Not applicable	11917
ward	29300028	In the formal sector	2995
ward	29300028	In the informal sector	264
ward	29300028	Private household	296
ward	29300028	Do not know	118
ward	29300028	Unspecified	0
ward	29300028	Not applicable	14006
ward	29300029	In the formal sector	4592
ward	29300029	In the informal sector	539
ward	29300029	Private household	326
ward	29300029	Do not know	68
ward	29300029	Unspecified	0
ward	29300029	Not applicable	15000
ward	29300030	In the formal sector	3163
ward	29300030	In the informal sector	226
ward	29300030	Private household	260
ward	29300030	Do not know	36
ward	29300030	Unspecified	0
ward	29300030	Not applicable	11272
ward	29300031	In the formal sector	4545
ward	29300031	In the informal sector	391
ward	29300031	Private household	683
ward	29300031	Do not know	67
ward	29300031	Unspecified	0
ward	29300031	Not applicable	15130
ward	29300032	In the formal sector	5325
ward	29300032	In the informal sector	550
ward	29300032	Private household	320
ward	29300032	Do not know	208
ward	29300032	Unspecified	0
ward	29300032	Not applicable	16423
ward	29300033	In the formal sector	2054
ward	29300033	In the informal sector	538
ward	29300033	Private household	427
ward	29300033	Do not know	131
ward	29300033	Unspecified	0
ward	29300033	Not applicable	14479
ward	29300034	In the formal sector	4405
ward	29300034	In the informal sector	343
ward	29300034	Private household	152
ward	29300034	Do not know	92
ward	29300034	Unspecified	0
ward	29300034	Not applicable	16656
ward	29300035	In the formal sector	4562
ward	29300035	In the informal sector	258
ward	29300035	Private household	84
ward	29300035	Do not know	69
ward	29300035	Unspecified	0
ward	29300035	Not applicable	14706
ward	29300036	In the formal sector	3087
ward	29300036	In the informal sector	253
ward	29300036	Private household	313
ward	29300036	Do not know	69
ward	29300036	Unspecified	0
ward	29300036	Not applicable	10014
ward	29300037	In the formal sector	2680
ward	29300037	In the informal sector	502
ward	29300037	Private household	216
ward	29300037	Do not know	151
ward	29300037	Unspecified	0
ward	29300037	Not applicable	15960
ward	29300038	In the formal sector	2699
ward	29300038	In the informal sector	312
ward	29300038	Private household	315
ward	29300038	Do not know	170
ward	29300038	Unspecified	0
ward	29300038	Not applicable	14136
ward	29300039	In the formal sector	6748
ward	29300039	In the informal sector	378
ward	29300039	Private household	721
ward	29300039	Do not know	144
ward	29300039	Unspecified	0
ward	29300039	Not applicable	9316
ward	29300040	In the formal sector	6799
ward	29300040	In the informal sector	795
ward	29300040	Private household	1960
ward	29300040	Do not know	211
ward	29300040	Unspecified	0
ward	29300040	Not applicable	17250
ward	29300041	In the formal sector	8080
ward	29300041	In the informal sector	1234
ward	29300041	Private household	1503
ward	29300041	Do not know	232
ward	29300041	Unspecified	0
ward	29300041	Not applicable	38687
ward	29300042	In the formal sector	1976
ward	29300042	In the informal sector	286
ward	29300042	Private household	361
ward	29300042	Do not know	109
ward	29300042	Unspecified	0
ward	29300042	Not applicable	16459
ward	29300043	In the formal sector	1941
ward	29300043	In the informal sector	313
ward	29300043	Private household	328
ward	29300043	Do not know	90
ward	29300043	Unspecified	0
ward	29300043	Not applicable	13720
ward	29300044	In the formal sector	3560
ward	29300044	In the informal sector	414
ward	29300044	Private household	273
ward	29300044	Do not know	116
ward	29300044	Unspecified	0
ward	29300044	Not applicable	21789
ward	29300045	In the formal sector	3021
ward	29300045	In the informal sector	497
ward	29300045	Private household	411
ward	29300045	Do not know	59
ward	29300045	Unspecified	0
ward	29300045	Not applicable	16847
ward	29300046	In the formal sector	2639
ward	29300046	In the informal sector	137
ward	29300046	Private household	202
ward	29300046	Do not know	111
ward	29300046	Unspecified	0
ward	29300046	Not applicable	15314
ward	29300047	In the formal sector	1710
ward	29300047	In the informal sector	220
ward	29300047	Private household	216
ward	29300047	Do not know	127
ward	29300047	Unspecified	0
ward	29300047	Not applicable	12973
ward	29300048	In the formal sector	2735
ward	29300048	In the informal sector	200
ward	29300048	Private household	264
ward	29300048	Do not know	104
ward	29300048	Unspecified	0
ward	29300048	Not applicable	12896
ward	29300049	In the formal sector	4220
ward	29300049	In the informal sector	246
ward	29300049	Private household	195
ward	29300049	Do not know	38
ward	29300049	Unspecified	0
ward	29300049	Not applicable	13896
ward	29300050	In the formal sector	3603
ward	29300050	In the informal sector	357
ward	29300050	Private household	613
ward	29300050	Do not know	66
ward	29300050	Unspecified	0
ward	29300050	Not applicable	20504
ward	29300051	In the formal sector	8756
ward	29300051	In the informal sector	383
ward	29300051	Private household	661
ward	29300051	Do not know	84
ward	29300051	Unspecified	0
ward	29300051	Not applicable	14362
ward	29300052	In the formal sector	5314
ward	29300052	In the informal sector	774
ward	29300052	Private household	893
ward	29300052	Do not know	187
ward	29300052	Unspecified	0
ward	29300052	Not applicable	16414
ward	29300053	In the formal sector	6855
ward	29300053	In the informal sector	785
ward	29300053	Private household	863
ward	29300053	Do not know	207
ward	29300053	Unspecified	0
ward	29300053	Not applicable	23042
ward	29300054	In the formal sector	3290
ward	29300054	In the informal sector	736
ward	29300054	Private household	817
ward	29300054	Do not know	115
ward	29300054	Unspecified	0
ward	29300054	Not applicable	20286
ward	29300055	In the formal sector	3249
ward	29300055	In the informal sector	749
ward	29300055	Private household	887
ward	29300055	Do not know	142
ward	29300055	Unspecified	0
ward	29300055	Not applicable	21444
ward	29300056	In the formal sector	3413
ward	29300056	In the informal sector	540
ward	29300056	Private household	711
ward	29300056	Do not know	182
ward	29300056	Unspecified	0
ward	29300056	Not applicable	19333
ward	29300057	In the formal sector	2554
ward	29300057	In the informal sector	448
ward	29300057	Private household	344
ward	29300057	Do not know	89
ward	29300057	Unspecified	0
ward	29300057	Not applicable	13148
ward	29300058	In the formal sector	3050
ward	29300058	In the informal sector	216
ward	29300058	Private household	487
ward	29300058	Do not know	72
ward	29300058	Unspecified	0
ward	29300058	Not applicable	13618
ward	29300059	In the formal sector	3949
ward	29300059	In the informal sector	312
ward	29300059	Private household	295
ward	29300059	Do not know	52
ward	29300059	Unspecified	0
ward	29300059	Not applicable	12211
ward	29300060	In the formal sector	4799
ward	29300060	In the informal sector	582
ward	29300060	Private household	861
ward	29300060	Do not know	256
ward	29300060	Unspecified	0
ward	29300060	Not applicable	18644
ward	41601001	In the formal sector	665
ward	41601001	In the informal sector	589
ward	41601001	Private household	71
ward	41601001	Do not know	57
ward	41601001	Unspecified	0
ward	41601001	Not applicable	4507
ward	41601002	In the formal sector	936
ward	41601002	In the informal sector	169
ward	41601002	Private household	206
ward	41601002	Do not know	13
ward	41601002	Unspecified	0
ward	41601002	Not applicable	5411
ward	41601003	In the formal sector	1162
ward	41601003	In the informal sector	1302
ward	41601003	Private household	307
ward	41601003	Do not know	112
ward	41601003	Unspecified	0
ward	41601003	Not applicable	4389
ward	41601004	In the formal sector	542
ward	41601004	In the informal sector	159
ward	41601004	Private household	80
ward	41601004	Do not know	35
ward	41601004	Unspecified	0
ward	41601004	Not applicable	4918
ward	41601005	In the formal sector	947
ward	41601005	In the informal sector	407
ward	41601005	Private household	172
ward	41601005	Do not know	12
ward	41601005	Unspecified	0
ward	41601005	Not applicable	5119
ward	41601006	In the formal sector	874
ward	41601006	In the informal sector	312
ward	41601006	Private household	149
ward	41601006	Do not know	69
ward	41601006	Unspecified	0
ward	41601006	Not applicable	4936
ward	41602001	In the formal sector	818
ward	41602001	In the informal sector	437
ward	41602001	Private household	373
ward	41602001	Do not know	85
ward	41602001	Unspecified	0
ward	41602001	Not applicable	4518
ward	41602002	In the formal sector	1271
ward	41602002	In the informal sector	522
ward	41602002	Private household	434
ward	41602002	Do not know	26
ward	41602002	Unspecified	0
ward	41602002	Not applicable	4621
ward	41602003	In the formal sector	713
ward	41602003	In the informal sector	202
ward	41602003	Private household	229
ward	41602003	Do not know	10
ward	41602003	Unspecified	0
ward	41602003	Not applicable	5582
ward	41602004	In the formal sector	838
ward	41602004	In the informal sector	204
ward	41602004	Private household	174
ward	41602004	Do not know	17
ward	41602004	Unspecified	0
ward	41602004	Not applicable	4449
ward	41602005	In the formal sector	826
ward	41602005	In the informal sector	640
ward	41602005	Private household	147
ward	41602005	Do not know	6
ward	41602005	Unspecified	0
ward	41602005	Not applicable	4119
ward	41602006	In the formal sector	813
ward	41602006	In the informal sector	89
ward	41602006	Private household	105
ward	41602006	Do not know	19
ward	41602006	Unspecified	0
ward	41602006	Not applicable	4704
ward	41602007	In the formal sector	565
ward	41602007	In the informal sector	546
ward	41602007	Private household	392
ward	41602007	Do not know	50
ward	41602007	Unspecified	0
ward	41602007	Not applicable	4166
ward	41602008	In the formal sector	679
ward	41602008	In the informal sector	153
ward	41602008	Private household	251
ward	41602008	Do not know	24
ward	41602008	Unspecified	0
ward	41602008	Not applicable	5353
ward	41603001	In the formal sector	430
ward	41603001	In the informal sector	155
ward	41603001	Private household	117
ward	41603001	Do not know	14
ward	41603001	Unspecified	0
ward	41603001	Not applicable	5464
ward	41603002	In the formal sector	948
ward	41603002	In the informal sector	340
ward	41603002	Private household	454
ward	41603002	Do not know	49
ward	41603002	Unspecified	0
ward	41603002	Not applicable	5579
ward	41603003	In the formal sector	1061
ward	41603003	In the informal sector	297
ward	41603003	Private household	176
ward	41603003	Do not know	7
ward	41603003	Unspecified	0
ward	41603003	Not applicable	4766
ward	41603004	In the formal sector	280
ward	41603004	In the informal sector	254
ward	41603004	Private household	242
ward	41603004	Do not know	23
ward	41603004	Unspecified	0
ward	41603004	Not applicable	2183
ward	41603005	In the formal sector	1044
ward	41603005	In the informal sector	77
ward	41603005	Private household	71
ward	41603005	Do not know	1
ward	41603005	Unspecified	0
ward	41603005	Not applicable	3570
ward	41603006	In the formal sector	807
ward	41603006	In the informal sector	515
ward	41603006	Private household	483
ward	41603006	Do not know	55
ward	41603006	Unspecified	0
ward	41603006	Not applicable	4684
ward	41604001	In the formal sector	948
ward	41604001	In the informal sector	282
ward	41604001	Private household	421
ward	41604001	Do not know	45
ward	41604001	Unspecified	0
ward	41604001	Not applicable	6750
ward	41604002	In the formal sector	568
ward	41604002	In the informal sector	279
ward	41604002	Private household	209
ward	41604002	Do not know	19
ward	41604002	Unspecified	0
ward	41604002	Not applicable	4250
ward	41604003	In the formal sector	720
ward	41604003	In the informal sector	175
ward	41604003	Private household	450
ward	41604003	Do not know	14
ward	41604003	Unspecified	0
ward	41604003	Not applicable	4112
ward	41604004	In the formal sector	550
ward	41604004	In the informal sector	74
ward	41604004	Private household	73
ward	41604004	Do not know	3
ward	41604004	Unspecified	0
ward	41604004	Not applicable	4369
ward	41801001	In the formal sector	863
ward	41801001	In the informal sector	137
ward	41801001	Private household	140
ward	41801001	Do not know	28
ward	41801001	Unspecified	0
ward	41801001	Not applicable	3620
ward	41801002	In the formal sector	1080
ward	41801002	In the informal sector	333
ward	41801002	Private household	386
ward	41801002	Do not know	180
ward	41801002	Unspecified	0
ward	41801002	Not applicable	5673
ward	41801003	In the formal sector	557
ward	41801003	In the informal sector	198
ward	41801003	Private household	526
ward	41801003	Do not know	91
ward	41801003	Unspecified	0
ward	41801003	Not applicable	5485
ward	41801004	In the formal sector	566
ward	41801004	In the informal sector	96
ward	41801004	Private household	204
ward	41801004	Do not know	24
ward	41801004	Unspecified	0
ward	41801004	Not applicable	3521
ward	41801005	In the formal sector	777
ward	41801005	In the informal sector	128
ward	41801005	Private household	278
ward	41801005	Do not know	12
ward	41801005	Unspecified	0
ward	41801005	Not applicable	8909
ward	41801006	In the formal sector	437
ward	41801006	In the informal sector	125
ward	41801006	Private household	153
ward	41801006	Do not know	13
ward	41801006	Unspecified	0
ward	41801006	Not applicable	4494
ward	41801007	In the formal sector	929
ward	41801007	In the informal sector	101
ward	41801007	Private household	129
ward	41801007	Do not know	35
ward	41801007	Unspecified	0
ward	41801007	Not applicable	5409
ward	41801008	In the formal sector	418
ward	41801008	In the informal sector	77
ward	41801008	Private household	73
ward	41801008	Do not know	87
ward	41801008	Unspecified	0
ward	41801008	Not applicable	4159
ward	41801009	In the formal sector	1080
ward	41801009	In the informal sector	203
ward	41801009	Private household	177
ward	41801009	Do not know	63
ward	41801009	Unspecified	0
ward	41801009	Not applicable	6249
ward	41801010	In the formal sector	677
ward	41801010	In the informal sector	58
ward	41801010	Private household	195
ward	41801010	Do not know	50
ward	41801010	Unspecified	0
ward	41801010	Not applicable	4131
ward	41802001	In the formal sector	851
ward	41802001	In the informal sector	366
ward	41802001	Private household	501
ward	41802001	Do not know	67
ward	41802001	Unspecified	0
ward	41802001	Not applicable	5297
ward	41802002	In the formal sector	949
ward	41802002	In the informal sector	152
ward	41802002	Private household	145
ward	41802002	Do not know	20
ward	41802002	Unspecified	0
ward	41802002	Not applicable	7243
ward	41802003	In the formal sector	1142
ward	41802003	In the informal sector	323
ward	41802003	Private household	615
ward	41802003	Do not know	15
ward	41802003	Unspecified	0
ward	41802003	Not applicable	6505
ward	41802004	In the formal sector	1124
ward	41802004	In the informal sector	228
ward	41802004	Private household	296
ward	41802004	Do not know	5
ward	41802004	Unspecified	0
ward	41802004	Not applicable	3141
ward	41803001	In the formal sector	493
ward	41803001	In the informal sector	86
ward	41803001	Private household	79
ward	41803001	Do not know	2
ward	41803001	Unspecified	0
ward	41803001	Not applicable	4314
ward	41803002	In the formal sector	491
ward	41803002	In the informal sector	59
ward	41803002	Private household	24
ward	41803002	Do not know	1
ward	41803002	Unspecified	0
ward	41803002	Not applicable	4126
ward	41803003	In the formal sector	636
ward	41803003	In the informal sector	89
ward	41803003	Private household	157
ward	41803003	Do not know	6
ward	41803003	Unspecified	0
ward	41803003	Not applicable	5433
ward	41803004	In the formal sector	823
ward	41803004	In the informal sector	289
ward	41803004	Private household	348
ward	41803004	Do not know	64
ward	41803004	Unspecified	0
ward	41803004	Not applicable	5929
ward	41803005	In the formal sector	1699
ward	41803005	In the informal sector	474
ward	41803005	Private household	852
ward	41803005	Do not know	31
ward	41803005	Unspecified	0
ward	41803005	Not applicable	4231
ward	41803006	In the formal sector	658
ward	41803006	In the informal sector	71
ward	41803006	Private household	94
ward	41803006	Do not know	26
ward	41803006	Unspecified	0
ward	41803006	Not applicable	4890
ward	41803007	In the formal sector	845
ward	41803007	In the informal sector	55
ward	41803007	Private household	97
ward	41803007	Do not know	7
ward	41803007	Unspecified	0
ward	41803007	Not applicable	4488
ward	41803008	In the formal sector	983
ward	41803008	In the informal sector	183
ward	41803008	Private household	166
ward	41803008	Do not know	49
ward	41803008	Unspecified	0
ward	41803008	Not applicable	4280
ward	41804001	In the formal sector	1112
ward	41804001	In the informal sector	290
ward	41804001	Private household	548
ward	41804001	Do not know	30
ward	41804001	Unspecified	0
ward	41804001	Not applicable	9762
ward	41804002	In the formal sector	1400
ward	41804002	In the informal sector	336
ward	41804002	Private household	333
ward	41804002	Do not know	13
ward	41804002	Unspecified	0
ward	41804002	Not applicable	10509
ward	41804003	In the formal sector	2648
ward	41804003	In the informal sector	457
ward	41804003	Private household	473
ward	41804003	Do not know	69
ward	41804003	Unspecified	0
ward	41804003	Not applicable	10341
ward	41804004	In the formal sector	1762
ward	41804004	In the informal sector	250
ward	41804004	Private household	291
ward	41804004	Do not know	26
ward	41804004	Unspecified	0
ward	41804004	Not applicable	9398
ward	41804005	In the formal sector	1742
ward	41804005	In the informal sector	200
ward	41804005	Private household	211
ward	41804005	Do not know	129
ward	41804005	Unspecified	0
ward	41804005	Not applicable	8825
ward	41804006	In the formal sector	1043
ward	41804006	In the informal sector	296
ward	41804006	Private household	433
ward	41804006	Do not know	32
ward	41804006	Unspecified	0
ward	41804006	Not applicable	7838
ward	41804007	In the formal sector	1496
ward	41804007	In the informal sector	351
ward	41804007	Private household	325
ward	41804007	Do not know	57
ward	41804007	Unspecified	0
ward	41804007	Not applicable	9966
ward	41804008	In the formal sector	3123
ward	41804008	In the informal sector	169
ward	41804008	Private household	209
ward	41804008	Do not know	47
ward	41804008	Unspecified	0
ward	41804008	Not applicable	6619
ward	41804009	In the formal sector	3045
ward	41804009	In the informal sector	253
ward	41804009	Private household	501
ward	41804009	Do not know	95
ward	41804009	Unspecified	0
ward	41804009	Not applicable	7487
ward	41804010	In the formal sector	2217
ward	41804010	In the informal sector	315
ward	41804010	Private household	372
ward	41804010	Do not know	23
ward	41804010	Unspecified	0
ward	41804010	Not applicable	9010
ward	41804011	In the formal sector	2142
ward	41804011	In the informal sector	337
ward	41804011	Private household	274
ward	41804011	Do not know	31
ward	41804011	Unspecified	0
ward	41804011	Not applicable	9846
ward	41804012	In the formal sector	2479
ward	41804012	In the informal sector	603
ward	41804012	Private household	660
ward	41804012	Do not know	202
ward	41804012	Unspecified	0
ward	41804012	Not applicable	13888
ward	41804013	In the formal sector	895
ward	41804013	In the informal sector	208
ward	41804013	Private household	255
ward	41804013	Do not know	79
ward	41804013	Unspecified	0
ward	41804013	Not applicable	5105
ward	41804014	In the formal sector	2399
ward	41804014	In the informal sector	303
ward	41804014	Private household	363
ward	41804014	Do not know	95
ward	41804014	Unspecified	0
ward	41804014	Not applicable	9215
ward	41804015	In the formal sector	2041
ward	41804015	In the informal sector	379
ward	41804015	Private household	460
ward	41804015	Do not know	29
ward	41804015	Unspecified	0
ward	41804015	Not applicable	10184
ward	41804016	In the formal sector	2021
ward	41804016	In the informal sector	425
ward	41804016	Private household	638
ward	41804016	Do not know	40
ward	41804016	Unspecified	0
ward	41804016	Not applicable	10698
ward	41804017	In the formal sector	1680
ward	41804017	In the informal sector	599
ward	41804017	Private household	486
ward	41804017	Do not know	72
ward	41804017	Unspecified	0
ward	41804017	Not applicable	11335
ward	41804018	In the formal sector	1253
ward	41804018	In the informal sector	215
ward	41804018	Private household	194
ward	41804018	Do not know	23
ward	41804018	Unspecified	0
ward	41804018	Not applicable	7999
ward	41804019	In the formal sector	1630
ward	41804019	In the informal sector	178
ward	41804019	Private household	344
ward	41804019	Do not know	28
ward	41804019	Unspecified	0
ward	41804019	Not applicable	12079
ward	41804020	In the formal sector	1663
ward	41804020	In the informal sector	269
ward	41804020	Private household	221
ward	41804020	Do not know	16
ward	41804020	Unspecified	0
ward	41804020	Not applicable	8889
ward	41804021	In the formal sector	1724
ward	41804021	In the informal sector	266
ward	41804021	Private household	406
ward	41804021	Do not know	109
ward	41804021	Unspecified	0
ward	41804021	Not applicable	10320
ward	41804022	In the formal sector	1564
ward	41804022	In the informal sector	247
ward	41804022	Private household	283
ward	41804022	Do not know	70
ward	41804022	Unspecified	0
ward	41804022	Not applicable	10330
ward	41804023	In the formal sector	1235
ward	41804023	In the informal sector	193
ward	41804023	Private household	67
ward	41804023	Do not know	15
ward	41804023	Unspecified	0
ward	41804023	Not applicable	5142
ward	41804024	In the formal sector	1464
ward	41804024	In the informal sector	451
ward	41804024	Private household	429
ward	41804024	Do not know	85
ward	41804024	Unspecified	0
ward	41804024	Not applicable	4389
ward	41804025	In the formal sector	3929
ward	41804025	In the informal sector	533
ward	41804025	Private household	685
ward	41804025	Do not know	124
ward	41804025	Unspecified	0
ward	41804025	Not applicable	9319
ward	41804026	In the formal sector	1510
ward	41804026	In the informal sector	169
ward	41804026	Private household	221
ward	41804026	Do not know	38
ward	41804026	Unspecified	0
ward	41804026	Not applicable	6937
ward	41804027	In the formal sector	3352
ward	41804027	In the informal sector	295
ward	41804027	Private household	414
ward	41804027	Do not know	108
ward	41804027	Unspecified	0
ward	41804027	Not applicable	5975
ward	41804028	In the formal sector	1249
ward	41804028	In the informal sector	210
ward	41804028	Private household	120
ward	41804028	Do not know	6
ward	41804028	Unspecified	0
ward	41804028	Not applicable	6677
ward	41804029	In the formal sector	1343
ward	41804029	In the informal sector	186
ward	41804029	Private household	159
ward	41804029	Do not know	27
ward	41804029	Unspecified	0
ward	41804029	Not applicable	5995
ward	41804030	In the formal sector	1707
ward	41804030	In the informal sector	280
ward	41804030	Private household	291
ward	41804030	Do not know	61
ward	41804030	Unspecified	0
ward	41804030	Not applicable	6751
ward	41804031	In the formal sector	1729
ward	41804031	In the informal sector	248
ward	41804031	Private household	198
ward	41804031	Do not know	46
ward	41804031	Unspecified	0
ward	41804031	Not applicable	6987
ward	41804032	In the formal sector	3798
ward	41804032	In the informal sector	354
ward	41804032	Private household	416
ward	41804032	Do not know	93
ward	41804032	Unspecified	0
ward	41804032	Not applicable	7193
ward	41804033	In the formal sector	3280
ward	41804033	In the informal sector	233
ward	41804033	Private household	356
ward	41804033	Do not know	57
ward	41804033	Unspecified	0
ward	41804033	Not applicable	5794
ward	41804034	In the formal sector	3985
ward	41804034	In the informal sector	335
ward	41804034	Private household	538
ward	41804034	Do not know	91
ward	41804034	Unspecified	0
ward	41804034	Not applicable	7966
ward	41804035	In the formal sector	2639
ward	41804035	In the informal sector	246
ward	41804035	Private household	231
ward	41804035	Do not know	59
ward	41804035	Unspecified	0
ward	41804035	Not applicable	8518
ward	41804036	In the formal sector	3138
ward	41804036	In the informal sector	287
ward	41804036	Private household	237
ward	41804036	Do not know	110
ward	41804036	Unspecified	0
ward	41804036	Not applicable	7895
ward	41805001	In the formal sector	658
ward	41805001	In the informal sector	176
ward	41805001	Private household	100
ward	41805001	Do not know	28
ward	41805001	Unspecified	0
ward	41805001	Not applicable	6174
ward	41805002	In the formal sector	1047
ward	41805002	In the informal sector	238
ward	41805002	Private household	163
ward	41805002	Do not know	47
ward	41805002	Unspecified	0
ward	41805002	Not applicable	4001
ward	41805003	In the formal sector	658
ward	41805003	In the informal sector	227
ward	41805003	Private household	162
ward	41805003	Do not know	2
ward	41805003	Unspecified	0
ward	41805003	Not applicable	5639
ward	41805004	In the formal sector	475
ward	41805004	In the informal sector	387
ward	41805004	Private household	200
ward	41805004	Do not know	59
ward	41805004	Unspecified	0
ward	41805004	Not applicable	6816
ward	41805005	In the formal sector	1066
ward	41805005	In the informal sector	169
ward	41805005	Private household	98
ward	41805005	Do not know	17
ward	41805005	Unspecified	0
ward	41805005	Not applicable	5265
ward	41805006	In the formal sector	595
ward	41805006	In the informal sector	75
ward	41805006	Private household	58
ward	41805006	Do not know	9
ward	41805006	Unspecified	0
ward	41805006	Not applicable	4869
ward	41805007	In the formal sector	686
ward	41805007	In the informal sector	99
ward	41805007	Private household	151
ward	41805007	Do not know	35
ward	41805007	Unspecified	0
ward	41805007	Not applicable	4514
ward	41805008	In the formal sector	746
ward	41805008	In the informal sector	170
ward	41805008	Private household	116
ward	41805008	Do not know	45
ward	41805008	Unspecified	0
ward	41805008	Not applicable	4510
ward	41805009	In the formal sector	981
ward	41805009	In the informal sector	329
ward	41805009	Private household	147
ward	41805009	Do not know	37
ward	41805009	Unspecified	0
ward	41805009	Not applicable	9129
ward	41805010	In the formal sector	1378
ward	41805010	In the informal sector	871
ward	41805010	Private household	659
ward	41805010	Do not know	31
ward	41805010	Unspecified	0
ward	41805010	Not applicable	3547
ward	41805011	In the formal sector	843
ward	41805011	In the informal sector	152
ward	41805011	Private household	108
ward	41805011	Do not know	48
ward	41805011	Unspecified	0
ward	41805011	Not applicable	6794
ward	41805012	In the formal sector	1370
ward	41805012	In the informal sector	232
ward	41805012	Private household	206
ward	41805012	Do not know	50
ward	41805012	Unspecified	0
ward	41805012	Not applicable	3761
ward	41901001	In the formal sector	710
ward	41901001	In the informal sector	243
ward	41901001	Private household	220
ward	41901001	Do not know	34
ward	41901001	Unspecified	0
ward	41901001	Not applicable	4288
ward	41901002	In the formal sector	804
ward	41901002	In the informal sector	382
ward	41901002	Private household	220
ward	41901002	Do not know	92
ward	41901002	Unspecified	0
ward	41901002	Not applicable	8511
ward	41901003	In the formal sector	1561
ward	41901003	In the informal sector	330
ward	41901003	Private household	510
ward	41901003	Do not know	17
ward	41901003	Unspecified	0
ward	41901003	Not applicable	3000
ward	41901004	In the formal sector	604
ward	41901004	In the informal sector	65
ward	41901004	Private household	174
ward	41901004	Do not know	10
ward	41901004	Unspecified	0
ward	41901004	Not applicable	4149
ward	41901005	In the formal sector	146
ward	41901005	In the informal sector	58
ward	41901005	Private household	46
ward	41901005	Do not know	6
ward	41901005	Unspecified	0
ward	41901005	Not applicable	2541
ward	41901006	In the formal sector	875
ward	41901006	In the informal sector	172
ward	41901006	Private household	436
ward	41901006	Do not know	62
ward	41901006	Unspecified	0
ward	41901006	Not applicable	9068
ward	41901007	In the formal sector	687
ward	41901007	In the informal sector	93
ward	41901007	Private household	207
ward	41901007	Do not know	59
ward	41901007	Unspecified	0
ward	41901007	Not applicable	6085
ward	41901008	In the formal sector	709
ward	41901008	In the informal sector	138
ward	41901008	Private household	181
ward	41901008	Do not know	65
ward	41901008	Unspecified	0
ward	41901008	Not applicable	7231
ward	41901009	In the formal sector	1139
ward	41901009	In the informal sector	215
ward	41901009	Private household	415
ward	41901009	Do not know	49
ward	41901009	Unspecified	0
ward	41901009	Not applicable	4390
ward	41901010	In the formal sector	794
ward	41901010	In the informal sector	107
ward	41901010	Private household	143
ward	41901010	Do not know	16
ward	41901010	Unspecified	0
ward	41901010	Not applicable	2888
ward	41901011	In the formal sector	669
ward	41901011	In the informal sector	123
ward	41901011	Private household	172
ward	41901011	Do not know	38
ward	41901011	Unspecified	0
ward	41901011	Not applicable	5279
ward	41901012	In the formal sector	462
ward	41901012	In the informal sector	98
ward	41901012	Private household	160
ward	41901012	Do not know	38
ward	41901012	Unspecified	0
ward	41901012	Not applicable	4501
ward	41901013	In the formal sector	610
ward	41901013	In the informal sector	125
ward	41901013	Private household	220
ward	41901013	Do not know	28
ward	41901013	Unspecified	0
ward	41901013	Not applicable	6532
ward	41901014	In the formal sector	801
ward	41901014	In the informal sector	106
ward	41901014	Private household	199
ward	41901014	Do not know	9
ward	41901014	Unspecified	0
ward	41901014	Not applicable	4606
ward	41901015	In the formal sector	2309
ward	41901015	In the informal sector	357
ward	41901015	Private household	231
ward	41901015	Do not know	33
ward	41901015	Unspecified	0
ward	41901015	Not applicable	5774
ward	41901016	In the formal sector	869
ward	41901016	In the informal sector	155
ward	41901016	Private household	244
ward	41901016	Do not know	9
ward	41901016	Unspecified	0
ward	41901016	Not applicable	5901
ward	41901017	In the formal sector	286
ward	41901017	In the informal sector	43
ward	41901017	Private household	23
ward	41901017	Do not know	0
ward	41901017	Unspecified	0
ward	41901017	Not applicable	1383
ward	41901018	In the formal sector	402
ward	41901018	In the informal sector	76
ward	41901018	Private household	195
ward	41901018	Do not know	38
ward	41901018	Unspecified	0
ward	41901018	Not applicable	4554
ward	41902001	In the formal sector	1316
ward	41902001	In the informal sector	207
ward	41902001	Private household	100
ward	41902001	Do not know	8
ward	41902001	Unspecified	0
ward	41902001	Not applicable	4501
ward	41902002	In the formal sector	1035
ward	41902002	In the informal sector	142
ward	41902002	Private household	204
ward	41902002	Do not know	6
ward	41902002	Unspecified	0
ward	41902002	Not applicable	3579
ward	41902003	In the formal sector	1809
ward	41902003	In the informal sector	153
ward	41902003	Private household	293
ward	41902003	Do not know	11
ward	41902003	Unspecified	0
ward	41902003	Not applicable	4427
ward	41902004	In the formal sector	1169
ward	41902004	In the informal sector	164
ward	41902004	Private household	372
ward	41902004	Do not know	12
ward	41902004	Unspecified	0
ward	41902004	Not applicable	4624
ward	41902005	In the formal sector	545
ward	41902005	In the informal sector	202
ward	41902005	Private household	450
ward	41902005	Do not know	28
ward	41902005	Unspecified	0
ward	41902005	Not applicable	3872
ward	41902006	In the formal sector	1332
ward	41902006	In the informal sector	202
ward	41902006	Private household	216
ward	41902006	Do not know	77
ward	41902006	Unspecified	0
ward	41902006	Not applicable	5056
ward	41902007	In the formal sector	957
ward	41902007	In the informal sector	167
ward	41902007	Private household	256
ward	41902007	Do not know	17
ward	41902007	Unspecified	0
ward	41902007	Not applicable	3903
ward	41902008	In the formal sector	1367
ward	41902008	In the informal sector	241
ward	41902008	Private household	258
ward	41902008	Do not know	3
ward	41902008	Unspecified	0
ward	41902008	Not applicable	3951
ward	41902009	In the formal sector	754
ward	41902009	In the informal sector	91
ward	41902009	Private household	96
ward	41902009	Do not know	43
ward	41902009	Unspecified	0
ward	41902009	Not applicable	2031
ward	41902010	In the formal sector	1345
ward	41902010	In the informal sector	267
ward	41902010	Private household	236
ward	41902010	Do not know	66
ward	41902010	Unspecified	0
ward	41902010	Not applicable	2048
ward	41902011	In the formal sector	1975
ward	41902011	In the informal sector	305
ward	41902011	Private household	425
ward	41902011	Do not know	30
ward	41902011	Unspecified	0
ward	41902011	Not applicable	6729
ward	41902012	In the formal sector	915
ward	41902012	In the informal sector	134
ward	41902012	Private household	211
ward	41902012	Do not know	42
ward	41902012	Unspecified	0
ward	41902012	Not applicable	7970
ward	41902013	In the formal sector	287
ward	41902013	In the informal sector	29
ward	41902013	Private household	84
ward	41902013	Do not know	10
ward	41902013	Unspecified	0
ward	41902013	Not applicable	2865
ward	41902014	In the formal sector	1118
ward	41902014	In the informal sector	172
ward	41902014	Private household	108
ward	41902014	Do not know	48
ward	41902014	Unspecified	0
ward	41902014	Not applicable	4730
ward	41902015	In the formal sector	901
ward	41902015	In the informal sector	196
ward	41902015	Private household	261
ward	41902015	Do not know	59
ward	41902015	Unspecified	0
ward	41902015	Not applicable	5194
ward	41902016	In the formal sector	1581
ward	41902016	In the informal sector	233
ward	41902016	Private household	199
ward	41902016	Do not know	7
ward	41902016	Unspecified	0
ward	41902016	Not applicable	3707
ward	41902017	In the formal sector	630
ward	41902017	In the informal sector	101
ward	41902017	Private household	79
ward	41902017	Do not know	3
ward	41902017	Unspecified	0
ward	41902017	Not applicable	6202
ward	41902018	In the formal sector	2326
ward	41902018	In the informal sector	345
ward	41902018	Private household	278
ward	41902018	Do not know	83
ward	41902018	Unspecified	0
ward	41902018	Not applicable	4682
ward	41902019	In the formal sector	1898
ward	41902019	In the informal sector	280
ward	41902019	Private household	524
ward	41902019	Do not know	45
ward	41902019	Unspecified	0
ward	41902019	Not applicable	8588
ward	41902020	In the formal sector	1688
ward	41902020	In the informal sector	221
ward	41902020	Private household	430
ward	41902020	Do not know	26
ward	41902020	Unspecified	0
ward	41902020	Not applicable	5539
ward	41903001	In the formal sector	1053
ward	41903001	In the informal sector	165
ward	41903001	Private household	154
ward	41903001	Do not know	46
ward	41903001	Unspecified	0
ward	41903001	Not applicable	5367
ward	41903002	In the formal sector	777
ward	41903002	In the informal sector	143
ward	41903002	Private household	150
ward	41903002	Do not know	6
ward	41903002	Unspecified	0
ward	41903002	Not applicable	6429
ward	41903003	In the formal sector	852
ward	41903003	In the informal sector	102
ward	41903003	Private household	197
ward	41903003	Do not know	7
ward	41903003	Unspecified	0
ward	41903003	Not applicable	6767
ward	41903004	In the formal sector	1145
ward	41903004	In the informal sector	101
ward	41903004	Private household	87
ward	41903004	Do not know	7
ward	41903004	Unspecified	0
ward	41903004	Not applicable	4527
ward	41903005	In the formal sector	712
ward	41903005	In the informal sector	451
ward	41903005	Private household	173
ward	41903005	Do not know	5
ward	41903005	Unspecified	0
ward	41903005	Not applicable	4701
ward	41903006	In the formal sector	1752
ward	41903006	In the informal sector	254
ward	41903006	Private household	292
ward	41903006	Do not know	24
ward	41903006	Unspecified	0
ward	41903006	Not applicable	4191
ward	41903007	In the formal sector	1597
ward	41903007	In the informal sector	308
ward	41903007	Private household	285
ward	41903007	Do not know	16
ward	41903007	Unspecified	0
ward	41903007	Not applicable	4247
ward	41903008	In the formal sector	716
ward	41903008	In the informal sector	279
ward	41903008	Private household	118
ward	41903008	Do not know	2
ward	41903008	Unspecified	0
ward	41903008	Not applicable	4018
ward	41903009	In the formal sector	1027
ward	41903009	In the informal sector	241
ward	41903009	Private household	444
ward	41903009	Do not know	67
ward	41903009	Unspecified	0
ward	41903009	Not applicable	6323
ward	41904001	In the formal sector	1711
ward	41904001	In the informal sector	562
ward	41904001	Private household	419
ward	41904001	Do not know	74
ward	41904001	Unspecified	0
ward	41904001	Not applicable	11611
ward	41904002	In the formal sector	1046
ward	41904002	In the informal sector	395
ward	41904002	Private household	170
ward	41904002	Do not know	22
ward	41904002	Unspecified	0
ward	41904002	Not applicable	7269
ward	41904003	In the formal sector	1011
ward	41904003	In the informal sector	185
ward	41904003	Private household	166
ward	41904003	Do not know	12
ward	41904003	Unspecified	0
ward	41904003	Not applicable	7216
ward	41904004	In the formal sector	1515
ward	41904004	In the informal sector	299
ward	41904004	Private household	260
ward	41904004	Do not know	50
ward	41904004	Unspecified	0
ward	41904004	Not applicable	6303
ward	41904005	In the formal sector	2233
ward	41904005	In the informal sector	336
ward	41904005	Private household	321
ward	41904005	Do not know	67
ward	41904005	Unspecified	0
ward	41904005	Not applicable	7659
ward	41904006	In the formal sector	1515
ward	41904006	In the informal sector	351
ward	41904006	Private household	323
ward	41904006	Do not know	108
ward	41904006	Unspecified	0
ward	41904006	Not applicable	4284
ward	41904007	In the formal sector	798
ward	41904007	In the informal sector	263
ward	41904007	Private household	83
ward	41904007	Do not know	23
ward	41904007	Unspecified	0
ward	41904007	Not applicable	6869
ward	41904008	In the formal sector	368
ward	41904008	In the informal sector	112
ward	41904008	Private household	90
ward	41904008	Do not know	51
ward	41904008	Unspecified	0
ward	41904008	Not applicable	4173
ward	41904009	In the formal sector	626
ward	41904009	In the informal sector	218
ward	41904009	Private household	199
ward	41904009	Do not know	17
ward	41904009	Unspecified	0
ward	41904009	Not applicable	8940
ward	41904010	In the formal sector	577
ward	41904010	In the informal sector	255
ward	41904010	Private household	60
ward	41904010	Do not know	77
ward	41904010	Unspecified	0
ward	41904010	Not applicable	7826
ward	41904011	In the formal sector	485
ward	41904011	In the informal sector	212
ward	41904011	Private household	47
ward	41904011	Do not know	13
ward	41904011	Unspecified	0
ward	41904011	Not applicable	7897
ward	41904012	In the formal sector	913
ward	41904012	In the informal sector	305
ward	41904012	Private household	96
ward	41904012	Do not know	168
ward	41904012	Unspecified	0
ward	41904012	Not applicable	11364
ward	41904013	In the formal sector	683
ward	41904013	In the informal sector	223
ward	41904013	Private household	73
ward	41904013	Do not know	27
ward	41904013	Unspecified	0
ward	41904013	Not applicable	7569
ward	41904014	In the formal sector	756
ward	41904014	In the informal sector	292
ward	41904014	Private household	116
ward	41904014	Do not know	62
ward	41904014	Unspecified	0
ward	41904014	Not applicable	8260
ward	41904015	In the formal sector	553
ward	41904015	In the informal sector	293
ward	41904015	Private household	109
ward	41904015	Do not know	22
ward	41904015	Unspecified	0
ward	41904015	Not applicable	8235
ward	41904016	In the formal sector	748
ward	41904016	In the informal sector	368
ward	41904016	Private household	165
ward	41904016	Do not know	19
ward	41904016	Unspecified	0
ward	41904016	Not applicable	8056
ward	41904017	In the formal sector	572
ward	41904017	In the informal sector	188
ward	41904017	Private household	117
ward	41904017	Do not know	9
ward	41904017	Unspecified	0
ward	41904017	Not applicable	6847
ward	41904018	In the formal sector	752
ward	41904018	In the informal sector	219
ward	41904018	Private household	111
ward	41904018	Do not know	31
ward	41904018	Unspecified	0
ward	41904018	Not applicable	6958
ward	41904019	In the formal sector	534
ward	41904019	In the informal sector	202
ward	41904019	Private household	195
ward	41904019	Do not know	46
ward	41904019	Unspecified	0
ward	41904019	Not applicable	8838
ward	41904020	In the formal sector	411
ward	41904020	In the informal sector	84
ward	41904020	Private household	35
ward	41904020	Do not know	8
ward	41904020	Unspecified	0
ward	41904020	Not applicable	6361
ward	41904021	In the formal sector	417
ward	41904021	In the informal sector	250
ward	41904021	Private household	73
ward	41904021	Do not know	15
ward	41904021	Unspecified	0
ward	41904021	Not applicable	9054
ward	41904022	In the formal sector	3244
ward	41904022	In the informal sector	584
ward	41904022	Private household	423
ward	41904022	Do not know	78
ward	41904022	Unspecified	0
ward	41904022	Not applicable	7759
ward	41904023	In the formal sector	919
ward	41904023	In the informal sector	262
ward	41904023	Private household	147
ward	41904023	Do not know	31
ward	41904023	Unspecified	0
ward	41904023	Not applicable	8494
ward	41904024	In the formal sector	1275
ward	41904024	In the informal sector	496
ward	41904024	Private household	199
ward	41904024	Do not know	56
ward	41904024	Unspecified	0
ward	41904024	Not applicable	14403
ward	41904025	In the formal sector	1073
ward	41904025	In the informal sector	303
ward	41904025	Private household	182
ward	41904025	Do not know	58
ward	41904025	Unspecified	0
ward	41904025	Not applicable	6300
ward	41904026	In the formal sector	559
ward	41904026	In the informal sector	210
ward	41904026	Private household	68
ward	41904026	Do not know	5
ward	41904026	Unspecified	0
ward	41904026	Not applicable	5908
ward	41904027	In the formal sector	1661
ward	41904027	In the informal sector	336
ward	41904027	Private household	62
ward	41904027	Do not know	26
ward	41904027	Unspecified	0
ward	41904027	Not applicable	7099
ward	41904028	In the formal sector	1378
ward	41904028	In the informal sector	476
ward	41904028	Private household	322
ward	41904028	Do not know	28
ward	41904028	Unspecified	0
ward	41904028	Not applicable	9668
ward	41904029	In the formal sector	1323
ward	41904029	In the informal sector	339
ward	41904029	Private household	81
ward	41904029	Do not know	36
ward	41904029	Unspecified	0
ward	41904029	Not applicable	7855
ward	41904030	In the formal sector	570
ward	41904030	In the informal sector	205
ward	41904030	Private household	94
ward	41904030	Do not know	70
ward	41904030	Unspecified	0
ward	41904030	Not applicable	5933
ward	41904031	In the formal sector	557
ward	41904031	In the informal sector	248
ward	41904031	Private household	124
ward	41904031	Do not know	19
ward	41904031	Unspecified	0
ward	41904031	Not applicable	7439
ward	41904032	In the formal sector	897
ward	41904032	In the informal sector	341
ward	41904032	Private household	242
ward	41904032	Do not know	93
ward	41904032	Unspecified	0
ward	41904032	Not applicable	11440
ward	41904033	In the formal sector	1255
ward	41904033	In the informal sector	584
ward	41904033	Private household	156
ward	41904033	Do not know	87
ward	41904033	Unspecified	0
ward	41904033	Not applicable	10530
ward	41904034	In the formal sector	2398
ward	41904034	In the informal sector	426
ward	41904034	Private household	406
ward	41904034	Do not know	33
ward	41904034	Unspecified	0
ward	41904034	Not applicable	11655
ward	41904035	In the formal sector	410
ward	41904035	In the informal sector	181
ward	41904035	Private household	41
ward	41904035	Do not know	7
ward	41904035	Unspecified	0
ward	41904035	Not applicable	6041
ward	41905001	In the formal sector	280
ward	41905001	In the informal sector	72
ward	41905001	Private household	152
ward	41905001	Do not know	22
ward	41905001	Unspecified	0
ward	41905001	Not applicable	1794
ward	41905002	In the formal sector	729
ward	41905002	In the informal sector	98
ward	41905002	Private household	208
ward	41905002	Do not know	7
ward	41905002	Unspecified	0
ward	41905002	Not applicable	5329
ward	41905003	In the formal sector	833
ward	41905003	In the informal sector	142
ward	41905003	Private household	97
ward	41905003	Do not know	23
ward	41905003	Unspecified	0
ward	41905003	Not applicable	3033
ward	41905004	In the formal sector	653
ward	41905004	In the informal sector	55
ward	41905004	Private household	137
ward	41905004	Do not know	14
ward	41905004	Unspecified	0
ward	41905004	Not applicable	4653
ward	41905005	In the formal sector	1762
ward	41905005	In the informal sector	419
ward	41905005	Private household	281
ward	41905005	Do not know	22
ward	41905005	Unspecified	0
ward	41905005	Not applicable	4394
ward	41905006	In the formal sector	513
ward	41905006	In the informal sector	80
ward	41905006	Private household	83
ward	41905006	Do not know	119
ward	41905006	Unspecified	0
ward	41905006	Not applicable	4989
ward	41905007	In the formal sector	1191
ward	41905007	In the informal sector	232
ward	41905007	Private household	106
ward	41905007	Do not know	58
ward	41905007	Unspecified	0
ward	41905007	Not applicable	4891
ward	41905008	In the formal sector	2000
ward	41905008	In the informal sector	311
ward	41905008	Private household	250
ward	41905008	Do not know	16
ward	41905008	Unspecified	0
ward	41905008	Not applicable	7724
ward	41906001	In the formal sector	1118
ward	41906001	In the informal sector	187
ward	41906001	Private household	100
ward	41906001	Do not know	20
ward	41906001	Unspecified	0
ward	41906001	Not applicable	4922
ward	41906002	In the formal sector	664
ward	41906002	In the informal sector	257
ward	41906002	Private household	250
ward	41906002	Do not know	29
ward	41906002	Unspecified	0
ward	41906002	Not applicable	4621
ward	41906003	In the formal sector	963
ward	41906003	In the informal sector	219
ward	41906003	Private household	460
ward	41906003	Do not know	63
ward	41906003	Unspecified	0
ward	41906003	Not applicable	4053
ward	41906004	In the formal sector	1008
ward	41906004	In the informal sector	375
ward	41906004	Private household	125
ward	41906004	Do not know	156
ward	41906004	Unspecified	0
ward	41906004	Not applicable	5782
ward	41906005	In the formal sector	777
ward	41906005	In the informal sector	182
ward	41906005	Private household	234
ward	41906005	Do not know	8
ward	41906005	Unspecified	0
ward	41906005	Not applicable	4167
ward	41906006	In the formal sector	467
ward	41906006	In the informal sector	188
ward	41906006	Private household	107
ward	41906006	Do not know	74
ward	41906006	Unspecified	0
ward	41906006	Not applicable	3896
ward	41906007	In the formal sector	1216
ward	41906007	In the informal sector	382
ward	41906007	Private household	316
ward	41906007	Do not know	72
ward	41906007	Unspecified	0
ward	41906007	Not applicable	3275
ward	41906008	In the formal sector	760
ward	41906008	In the informal sector	155
ward	41906008	Private household	103
ward	41906008	Do not know	27
ward	41906008	Unspecified	0
ward	41906008	Not applicable	4439
ward	41906009	In the formal sector	597
ward	41906009	In the informal sector	217
ward	41906009	Private household	182
ward	41906009	Do not know	9
ward	41906009	Unspecified	0
ward	41906009	Not applicable	3835
ward	42001001	In the formal sector	471
ward	42001001	In the informal sector	167
ward	42001001	Private household	144
ward	42001001	Do not know	3
ward	42001001	Unspecified	0
ward	42001001	Not applicable	7009
ward	42001002	In the formal sector	937
ward	42001002	In the informal sector	1373
ward	42001002	Private household	737
ward	42001002	Do not know	38
ward	42001002	Unspecified	0
ward	42001002	Not applicable	5095
ward	42001003	In the formal sector	1902
ward	42001003	In the informal sector	117
ward	42001003	Private household	133
ward	42001003	Do not know	50
ward	42001003	Unspecified	0
ward	42001003	Not applicable	6186
ward	42001004	In the formal sector	762
ward	42001004	In the informal sector	233
ward	42001004	Private household	209
ward	42001004	Do not know	44
ward	42001004	Unspecified	0
ward	42001004	Not applicable	5351
ward	42001005	In the formal sector	649
ward	42001005	In the informal sector	199
ward	42001005	Private household	306
ward	42001005	Do not know	119
ward	42001005	Unspecified	0
ward	42001005	Not applicable	5777
ward	42001006	In the formal sector	502
ward	42001006	In the informal sector	79
ward	42001006	Private household	111
ward	42001006	Do not know	35
ward	42001006	Unspecified	0
ward	42001006	Not applicable	2235
ward	42001007	In the formal sector	1016
ward	42001007	In the informal sector	295
ward	42001007	Private household	233
ward	42001007	Do not know	47
ward	42001007	Unspecified	0
ward	42001007	Not applicable	6237
ward	42001008	In the formal sector	864
ward	42001008	In the informal sector	56
ward	42001008	Private household	138
ward	42001008	Do not know	13
ward	42001008	Unspecified	0
ward	42001008	Not applicable	3987
ward	42001009	In the formal sector	1040
ward	42001009	In the informal sector	150
ward	42001009	Private household	398
ward	42001009	Do not know	18
ward	42001009	Unspecified	0
ward	42001009	Not applicable	6297
ward	42001010	In the formal sector	867
ward	42001010	In the informal sector	92
ward	42001010	Private household	63
ward	42001010	Do not know	6
ward	42001010	Unspecified	0
ward	42001010	Not applicable	4379
ward	42001011	In the formal sector	720
ward	42001011	In the informal sector	110
ward	42001011	Private household	95
ward	42001011	Do not know	6
ward	42001011	Unspecified	0
ward	42001011	Not applicable	3722
ward	42001012	In the formal sector	685
ward	42001012	In the informal sector	84
ward	42001012	Private household	160
ward	42001012	Do not know	2
ward	42001012	Unspecified	0
ward	42001012	Not applicable	3539
ward	42001013	In the formal sector	1213
ward	42001013	In the informal sector	305
ward	42001013	Private household	315
ward	42001013	Do not know	21
ward	42001013	Unspecified	0
ward	42001013	Not applicable	6218
ward	42001014	In the formal sector	727
ward	42001014	In the informal sector	158
ward	42001014	Private household	201
ward	42001014	Do not know	13
ward	42001014	Unspecified	0
ward	42001014	Not applicable	3282
ward	42001015	In the formal sector	1195
ward	42001015	In the informal sector	286
ward	42001015	Private household	160
ward	42001015	Do not know	15
ward	42001015	Unspecified	0
ward	42001015	Not applicable	4190
ward	42001016	In the formal sector	2003
ward	42001016	In the informal sector	317
ward	42001016	Private household	247
ward	42001016	Do not know	55
ward	42001016	Unspecified	0
ward	42001016	Not applicable	4253
ward	42001017	In the formal sector	1840
ward	42001017	In the informal sector	243
ward	42001017	Private household	236
ward	42001017	Do not know	42
ward	42001017	Unspecified	0
ward	42001017	Not applicable	2914
ward	42001018	In the formal sector	818
ward	42001018	In the informal sector	227
ward	42001018	Private household	153
ward	42001018	Do not know	40
ward	42001018	Unspecified	0
ward	42001018	Not applicable	6112
ward	42001019	In the formal sector	743
ward	42001019	In the informal sector	348
ward	42001019	Private household	104
ward	42001019	Do not know	8
ward	42001019	Unspecified	0
ward	42001019	Not applicable	5611
ward	42001020	In the formal sector	900
ward	42001020	In the informal sector	72
ward	42001020	Private household	97
ward	42001020	Do not know	4
ward	42001020	Unspecified	0
ward	42001020	Not applicable	6610
ward	42001021	In the formal sector	722
ward	42001021	In the informal sector	89
ward	42001021	Private household	132
ward	42001021	Do not know	8
ward	42001021	Unspecified	0
ward	42001021	Not applicable	5745
ward	42001022	In the formal sector	1212
ward	42001022	In the informal sector	197
ward	42001022	Private household	380
ward	42001022	Do not know	8
ward	42001022	Unspecified	0
ward	42001022	Not applicable	5626
ward	42001023	In the formal sector	778
ward	42001023	In the informal sector	565
ward	42001023	Private household	148
ward	42001023	Do not know	21
ward	42001023	Unspecified	0
ward	42001023	Not applicable	2621
ward	42001024	In the formal sector	315
ward	42001024	In the informal sector	22
ward	42001024	Private household	311
ward	42001024	Do not know	7
ward	42001024	Unspecified	0
ward	42001024	Not applicable	5565
ward	42001025	In the formal sector	1382
ward	42001025	In the informal sector	471
ward	42001025	Private household	415
ward	42001025	Do not know	59
ward	42001025	Unspecified	0
ward	42001025	Not applicable	5143
ward	42003001	In the formal sector	1140
ward	42003001	In the informal sector	957
ward	42003001	Private household	399
ward	42003001	Do not know	84
ward	42003001	Unspecified	0
ward	42003001	Not applicable	5330
ward	42003002	In the formal sector	990
ward	42003002	In the informal sector	113
ward	42003002	Private household	139
ward	42003002	Do not know	23
ward	42003002	Unspecified	0
ward	42003002	Not applicable	4305
ward	42003003	In the formal sector	1011
ward	42003003	In the informal sector	127
ward	42003003	Private household	206
ward	42003003	Do not know	113
ward	42003003	Unspecified	0
ward	42003003	Not applicable	4064
ward	42003004	In the formal sector	319
ward	42003004	In the informal sector	52
ward	42003004	Private household	24
ward	42003004	Do not know	5
ward	42003004	Unspecified	0
ward	42003004	Not applicable	3074
ward	42003005	In the formal sector	518
ward	42003005	In the informal sector	127
ward	42003005	Private household	93
ward	42003005	Do not know	18
ward	42003005	Unspecified	0
ward	42003005	Not applicable	3917
ward	42003006	In the formal sector	365
ward	42003006	In the informal sector	73
ward	42003006	Private household	125
ward	42003006	Do not know	5
ward	42003006	Unspecified	0
ward	42003006	Not applicable	1640
ward	42003007	In the formal sector	903
ward	42003007	In the informal sector	270
ward	42003007	Private household	242
ward	42003007	Do not know	33
ward	42003007	Unspecified	0
ward	42003007	Not applicable	8349
ward	42003008	In the formal sector	1833
ward	42003008	In the informal sector	336
ward	42003008	Private household	247
ward	42003008	Do not know	28
ward	42003008	Unspecified	0
ward	42003008	Not applicable	9740
ward	42003009	In the formal sector	898
ward	42003009	In the informal sector	94
ward	42003009	Private household	120
ward	42003009	Do not know	11
ward	42003009	Unspecified	0
ward	42003009	Not applicable	4554
ward	42003010	In the formal sector	850
ward	42003010	In the informal sector	201
ward	42003010	Private household	184
ward	42003010	Do not know	10
ward	42003010	Unspecified	0
ward	42003010	Not applicable	4215
ward	42003011	In the formal sector	496
ward	42003011	In the informal sector	139
ward	42003011	Private household	84
ward	42003011	Do not know	10
ward	42003011	Unspecified	0
ward	42003011	Not applicable	3499
ward	42003012	In the formal sector	944
ward	42003012	In the informal sector	120
ward	42003012	Private household	125
ward	42003012	Do not know	25
ward	42003012	Unspecified	0
ward	42003012	Not applicable	4245
ward	42003013	In the formal sector	1194
ward	42003013	In the informal sector	148
ward	42003013	Private household	96
ward	42003013	Do not know	31
ward	42003013	Unspecified	0
ward	42003013	Not applicable	3971
ward	42003014	In the formal sector	901
ward	42003014	In the informal sector	149
ward	42003014	Private household	210
ward	42003014	Do not know	24
ward	42003014	Unspecified	0
ward	42003014	Not applicable	4864
ward	42003015	In the formal sector	524
ward	42003015	In the informal sector	98
ward	42003015	Private household	29
ward	42003015	Do not know	5
ward	42003015	Unspecified	0
ward	42003015	Not applicable	3867
ward	42003016	In the formal sector	767
ward	42003016	In the informal sector	245
ward	42003016	Private household	222
ward	42003016	Do not know	14
ward	42003016	Unspecified	0
ward	42003016	Not applicable	7523
ward	42003017	In the formal sector	1162
ward	42003017	In the informal sector	172
ward	42003017	Private household	150
ward	42003017	Do not know	111
ward	42003017	Unspecified	0
ward	42003017	Not applicable	5543
ward	42003018	In the formal sector	857
ward	42003018	In the informal sector	260
ward	42003018	Private household	418
ward	42003018	Do not know	80
ward	42003018	Unspecified	0
ward	42003018	Not applicable	3283
ward	42003019	In the formal sector	829
ward	42003019	In the informal sector	204
ward	42003019	Private household	137
ward	42003019	Do not know	18
ward	42003019	Unspecified	0
ward	42003019	Not applicable	5541
ward	42003020	In the formal sector	870
ward	42003020	In the informal sector	895
ward	42003020	Private household	204
ward	42003020	Do not know	18
ward	42003020	Unspecified	0
ward	42003020	Not applicable	2729
ward	42004001	In the formal sector	2973
ward	42004001	In the informal sector	470
ward	42004001	Private household	841
ward	42004001	Do not know	91
ward	42004001	Unspecified	0
ward	42004001	Not applicable	11839
ward	42004002	In the formal sector	781
ward	42004002	In the informal sector	40
ward	42004002	Private household	245
ward	42004002	Do not know	12
ward	42004002	Unspecified	0
ward	42004002	Not applicable	3408
ward	42004003	In the formal sector	1118
ward	42004003	In the informal sector	146
ward	42004003	Private household	61
ward	42004003	Do not know	50
ward	42004003	Unspecified	0
ward	42004003	Not applicable	4563
ward	42004004	In the formal sector	694
ward	42004004	In the informal sector	68
ward	42004004	Private household	93
ward	42004004	Do not know	37
ward	42004004	Unspecified	0
ward	42004004	Not applicable	4537
ward	42004005	In the formal sector	1070
ward	42004005	In the informal sector	238
ward	42004005	Private household	372
ward	42004005	Do not know	60
ward	42004005	Unspecified	0
ward	42004005	Not applicable	4962
ward	42004006	In the formal sector	933
ward	42004006	In the informal sector	67
ward	42004006	Private household	299
ward	42004006	Do not know	3
ward	42004006	Unspecified	0
ward	42004006	Not applicable	3626
ward	42004007	In the formal sector	666
ward	42004007	In the informal sector	90
ward	42004007	Private household	226
ward	42004007	Do not know	5
ward	42004007	Unspecified	0
ward	42004007	Not applicable	3026
ward	42004008	In the formal sector	1319
ward	42004008	In the informal sector	130
ward	42004008	Private household	229
ward	42004008	Do not know	38
ward	42004008	Unspecified	0
ward	42004008	Not applicable	5631
ward	42004009	In the formal sector	1184
ward	42004009	In the informal sector	70
ward	42004009	Private household	345
ward	42004009	Do not know	12
ward	42004009	Unspecified	0
ward	42004009	Not applicable	3343
ward	42004010	In the formal sector	1589
ward	42004010	In the informal sector	292
ward	42004010	Private household	210
ward	42004010	Do not know	8
ward	42004010	Unspecified	0
ward	42004010	Not applicable	4980
ward	42004011	In the formal sector	1249
ward	42004011	In the informal sector	110
ward	42004011	Private household	177
ward	42004011	Do not know	2
ward	42004011	Unspecified	0
ward	42004011	Not applicable	3571
ward	42004012	In the formal sector	1160
ward	42004012	In the informal sector	156
ward	42004012	Private household	66
ward	42004012	Do not know	13
ward	42004012	Unspecified	0
ward	42004012	Not applicable	2678
ward	42004013	In the formal sector	2148
ward	42004013	In the informal sector	523
ward	42004013	Private household	477
ward	42004013	Do not know	137
ward	42004013	Unspecified	0
ward	42004013	Not applicable	9228
ward	42004014	In the formal sector	4636
ward	42004014	In the informal sector	305
ward	42004014	Private household	348
ward	42004014	Do not know	201
ward	42004014	Unspecified	0
ward	42004014	Not applicable	5192
ward	42004015	In the formal sector	1168
ward	42004015	In the informal sector	65
ward	42004015	Private household	68
ward	42004015	Do not know	74
ward	42004015	Unspecified	0
ward	42004015	Not applicable	1967
ward	42004016	In the formal sector	2701
ward	42004016	In the informal sector	138
ward	42004016	Private household	198
ward	42004016	Do not know	111
ward	42004016	Unspecified	0
ward	42004016	Not applicable	3546
ward	42004017	In the formal sector	2763
ward	42004017	In the informal sector	161
ward	42004017	Private household	173
ward	42004017	Do not know	90
ward	42004017	Unspecified	0
ward	42004017	Not applicable	4648
ward	42004018	In the formal sector	1353
ward	42004018	In the informal sector	77
ward	42004018	Private household	167
ward	42004018	Do not know	51
ward	42004018	Unspecified	0
ward	42004018	Not applicable	1360
ward	42004019	In the formal sector	2511
ward	42004019	In the informal sector	377
ward	42004019	Private household	475
ward	42004019	Do not know	131
ward	42004019	Unspecified	0
ward	42004019	Not applicable	9181
ward	42004020	In the formal sector	1497
ward	42004020	In the informal sector	423
ward	42004020	Private household	426
ward	42004020	Do not know	63
ward	42004020	Unspecified	0
ward	42004020	Not applicable	9325
ward	42004021	In the formal sector	681
ward	42004021	In the informal sector	57
ward	42004021	Private household	133
ward	42004021	Do not know	21
ward	42004021	Unspecified	0
ward	42004021	Not applicable	3465
ward	42005001	In the formal sector	419
ward	42005001	In the informal sector	459
ward	42005001	Private household	47
ward	42005001	Do not know	49
ward	42005001	Unspecified	0
ward	42005001	Not applicable	3170
ward	42005002	In the formal sector	1049
ward	42005002	In the informal sector	325
ward	42005002	Private household	440
ward	42005002	Do not know	26
ward	42005002	Unspecified	0
ward	42005002	Not applicable	7767
ward	42005003	In the formal sector	759
ward	42005003	In the informal sector	90
ward	42005003	Private household	125
ward	42005003	Do not know	73
ward	42005003	Unspecified	0
ward	42005003	Not applicable	4865
ward	42005004	In the formal sector	1108
ward	42005004	In the informal sector	338
ward	42005004	Private household	242
ward	42005004	Do not know	37
ward	42005004	Unspecified	0
ward	42005004	Not applicable	4489
ward	42005005	In the formal sector	1069
ward	42005005	In the informal sector	200
ward	42005005	Private household	215
ward	42005005	Do not know	55
ward	42005005	Unspecified	0
ward	42005005	Not applicable	3843
ward	42005006	In the formal sector	987
ward	42005006	In the informal sector	93
ward	42005006	Private household	149
ward	42005006	Do not know	19
ward	42005006	Unspecified	0
ward	42005006	Not applicable	4018
ward	42005007	In the formal sector	744
ward	42005007	In the informal sector	299
ward	42005007	Private household	362
ward	42005007	Do not know	58
ward	42005007	Unspecified	0
ward	42005007	Not applicable	5217
ward	42005008	In the formal sector	558
ward	42005008	In the informal sector	427
ward	42005008	Private household	153
ward	42005008	Do not know	26
ward	42005008	Unspecified	0
ward	42005008	Not applicable	6206
ward	42005009	In the formal sector	628
ward	42005009	In the informal sector	322
ward	42005009	Private household	113
ward	42005009	Do not know	4
ward	42005009	Unspecified	0
ward	42005009	Not applicable	6233
ward	49400001	In the formal sector	2483
ward	49400001	In the informal sector	473
ward	49400001	Private household	955
ward	49400001	Do not know	72
ward	49400001	Unspecified	0
ward	49400001	Not applicable	8465
ward	49400002	In the formal sector	2948
ward	49400002	In the informal sector	502
ward	49400002	Private household	517
ward	49400002	Do not know	58
ward	49400002	Unspecified	0
ward	49400002	Not applicable	9179
ward	49400003	In the formal sector	2778
ward	49400003	In the informal sector	299
ward	49400003	Private household	347
ward	49400003	Do not know	15
ward	49400003	Unspecified	0
ward	49400003	Not applicable	8645
ward	49400004	In the formal sector	2227
ward	49400004	In the informal sector	323
ward	49400004	Private household	816
ward	49400004	Do not know	105
ward	49400004	Unspecified	0
ward	49400004	Not applicable	8787
ward	49400005	In the formal sector	3060
ward	49400005	In the informal sector	532
ward	49400005	Private household	736
ward	49400005	Do not know	82
ward	49400005	Unspecified	0
ward	49400005	Not applicable	10225
ward	49400006	In the formal sector	2783
ward	49400006	In the informal sector	842
ward	49400006	Private household	942
ward	49400006	Do not know	192
ward	49400006	Unspecified	0
ward	49400006	Not applicable	12204
ward	49400007	In the formal sector	1468
ward	49400007	In the informal sector	320
ward	49400007	Private household	601
ward	49400007	Do not know	80
ward	49400007	Unspecified	0
ward	49400007	Not applicable	5540
ward	49400008	In the formal sector	2839
ward	49400008	In the informal sector	650
ward	49400008	Private household	980
ward	49400008	Do not know	343
ward	49400008	Unspecified	0
ward	49400008	Not applicable	12037
ward	49400009	In the formal sector	3916
ward	49400009	In the informal sector	360
ward	49400009	Private household	476
ward	49400009	Do not know	29
ward	49400009	Unspecified	0
ward	49400009	Not applicable	8114
ward	49400010	In the formal sector	3338
ward	49400010	In the informal sector	631
ward	49400010	Private household	1024
ward	49400010	Do not know	94
ward	49400010	Unspecified	0
ward	49400010	Not applicable	12206
ward	49400011	In the formal sector	2646
ward	49400011	In the informal sector	636
ward	49400011	Private household	691
ward	49400011	Do not know	111
ward	49400011	Unspecified	0
ward	49400011	Not applicable	10828
ward	49400012	In the formal sector	4302
ward	49400012	In the informal sector	1027
ward	49400012	Private household	1570
ward	49400012	Do not know	174
ward	49400012	Unspecified	0
ward	49400012	Not applicable	15336
ward	49400013	In the formal sector	2018
ward	49400013	In the informal sector	229
ward	49400013	Private household	226
ward	49400013	Do not know	55
ward	49400013	Unspecified	0
ward	49400013	Not applicable	6801
ward	49400014	In the formal sector	3397
ward	49400014	In the informal sector	568
ward	49400014	Private household	393
ward	49400014	Do not know	38
ward	49400014	Unspecified	0
ward	49400014	Not applicable	10542
ward	49400015	In the formal sector	3782
ward	49400015	In the informal sector	224
ward	49400015	Private household	507
ward	49400015	Do not know	100
ward	49400015	Unspecified	0
ward	49400015	Not applicable	10107
ward	49400016	In the formal sector	3590
ward	49400016	In the informal sector	275
ward	49400016	Private household	240
ward	49400016	Do not know	32
ward	49400016	Unspecified	0
ward	49400016	Not applicable	10180
ward	49400017	In the formal sector	3671
ward	49400017	In the informal sector	783
ward	49400017	Private household	1226
ward	49400017	Do not know	73
ward	49400017	Unspecified	0
ward	49400017	Not applicable	10700
ward	49400018	In the formal sector	7387
ward	49400018	In the informal sector	861
ward	49400018	Private household	1139
ward	49400018	Do not know	219
ward	49400018	Unspecified	0
ward	49400018	Not applicable	14571
ward	49400019	In the formal sector	3998
ward	49400019	In the informal sector	546
ward	49400019	Private household	1013
ward	49400019	Do not know	80
ward	49400019	Unspecified	0
ward	49400019	Not applicable	8099
ward	49400020	In the formal sector	4193
ward	49400020	In the informal sector	430
ward	49400020	Private household	666
ward	49400020	Do not know	110
ward	49400020	Unspecified	0
ward	49400020	Not applicable	7704
ward	49400021	In the formal sector	3758
ward	49400021	In the informal sector	445
ward	49400021	Private household	495
ward	49400021	Do not know	98
ward	49400021	Unspecified	0
ward	49400021	Not applicable	5630
ward	49400022	In the formal sector	4652
ward	49400022	In the informal sector	450
ward	49400022	Private household	549
ward	49400022	Do not know	198
ward	49400022	Unspecified	0
ward	49400022	Not applicable	7365
ward	49400023	In the formal sector	2178
ward	49400023	In the informal sector	218
ward	49400023	Private household	189
ward	49400023	Do not know	151
ward	49400023	Unspecified	0
ward	49400023	Not applicable	7726
ward	49400024	In the formal sector	3883
ward	49400024	In the informal sector	591
ward	49400024	Private household	432
ward	49400024	Do not know	249
ward	49400024	Unspecified	0
ward	49400024	Not applicable	5651
ward	49400025	In the formal sector	5575
ward	49400025	In the informal sector	482
ward	49400025	Private household	434
ward	49400025	Do not know	187
ward	49400025	Unspecified	0
ward	49400025	Not applicable	6604
ward	49400026	In the formal sector	3280
ward	49400026	In the informal sector	591
ward	49400026	Private household	673
ward	49400026	Do not know	197
ward	49400026	Unspecified	0
ward	49400026	Not applicable	5867
ward	49400027	In the formal sector	2319
ward	49400027	In the informal sector	715
ward	49400027	Private household	862
ward	49400027	Do not know	152
ward	49400027	Unspecified	0
ward	49400027	Not applicable	17622
ward	49400028	In the formal sector	2099
ward	49400028	In the informal sector	475
ward	49400028	Private household	621
ward	49400028	Do not know	46
ward	49400028	Unspecified	0
ward	49400028	Not applicable	12071
ward	49400029	In the formal sector	1737
ward	49400029	In the informal sector	344
ward	49400029	Private household	589
ward	49400029	Do not know	40
ward	49400029	Unspecified	0
ward	49400029	Not applicable	11154
ward	49400030	In the formal sector	3181
ward	49400030	In the informal sector	352
ward	49400030	Private household	311
ward	49400030	Do not know	55
ward	49400030	Unspecified	0
ward	49400030	Not applicable	11411
ward	49400031	In the formal sector	1120
ward	49400031	In the informal sector	278
ward	49400031	Private household	348
ward	49400031	Do not know	51
ward	49400031	Unspecified	0
ward	49400031	Not applicable	9934
ward	49400032	In the formal sector	1137
ward	49400032	In the informal sector	421
ward	49400032	Private household	608
ward	49400032	Do not know	68
ward	49400032	Unspecified	0
ward	49400032	Not applicable	10846
ward	49400033	In the formal sector	1109
ward	49400033	In the informal sector	366
ward	49400033	Private household	297
ward	49400033	Do not know	107
ward	49400033	Unspecified	0
ward	49400033	Not applicable	11922
ward	49400034	In the formal sector	1646
ward	49400034	In the informal sector	481
ward	49400034	Private household	810
ward	49400034	Do not know	112
ward	49400034	Unspecified	0
ward	49400034	Not applicable	15556
ward	49400035	In the formal sector	1656
ward	49400035	In the informal sector	481
ward	49400035	Private household	643
ward	49400035	Do not know	35
ward	49400035	Unspecified	0
ward	49400035	Not applicable	14893
ward	49400036	In the formal sector	1438
ward	49400036	In the informal sector	487
ward	49400036	Private household	557
ward	49400036	Do not know	68
ward	49400036	Unspecified	0
ward	49400036	Not applicable	11057
ward	49400037	In the formal sector	1940
ward	49400037	In the informal sector	634
ward	49400037	Private household	745
ward	49400037	Do not know	138
ward	49400037	Unspecified	0
ward	49400037	Not applicable	15375
ward	49400038	In the formal sector	913
ward	49400038	In the informal sector	269
ward	49400038	Private household	415
ward	49400038	Do not know	50
ward	49400038	Unspecified	0
ward	49400038	Not applicable	10267
ward	49400039	In the formal sector	1728
ward	49400039	In the informal sector	639
ward	49400039	Private household	315
ward	49400039	Do not know	37
ward	49400039	Unspecified	0
ward	49400039	Not applicable	10272
ward	49400040	In the formal sector	2694
ward	49400040	In the informal sector	225
ward	49400040	Private household	270
ward	49400040	Do not know	12
ward	49400040	Unspecified	0
ward	49400040	Not applicable	9076
ward	49400041	In the formal sector	1018
ward	49400041	In the informal sector	267
ward	49400041	Private household	457
ward	49400041	Do not know	24
ward	49400041	Unspecified	0
ward	49400041	Not applicable	10321
ward	49400042	In the formal sector	1346
ward	49400042	In the informal sector	375
ward	49400042	Private household	328
ward	49400042	Do not know	30
ward	49400042	Unspecified	0
ward	49400042	Not applicable	10151
ward	49400043	In the formal sector	1640
ward	49400043	In the informal sector	327
ward	49400043	Private household	337
ward	49400043	Do not know	39
ward	49400043	Unspecified	0
ward	49400043	Not applicable	12178
ward	49400044	In the formal sector	6712
ward	49400044	In the informal sector	1319
ward	49400044	Private household	1140
ward	49400044	Do not know	286
ward	49400044	Unspecified	0
ward	49400044	Not applicable	9447
ward	49400045	In the formal sector	6268
ward	49400045	In the informal sector	1787
ward	49400045	Private household	2135
ward	49400045	Do not know	278
ward	49400045	Unspecified	0
ward	49400045	Not applicable	24651
ward	49400046	In the formal sector	6042
ward	49400046	In the informal sector	1647
ward	49400046	Private household	2513
ward	49400046	Do not know	286
ward	49400046	Unspecified	0
ward	49400046	Not applicable	28567
ward	49400047	In the formal sector	4607
ward	49400047	In the informal sector	594
ward	49400047	Private household	476
ward	49400047	Do not know	40
ward	49400047	Unspecified	0
ward	49400047	Not applicable	9221
ward	49400048	In the formal sector	4403
ward	49400048	In the informal sector	802
ward	49400048	Private household	1072
ward	49400048	Do not know	168
ward	49400048	Unspecified	0
ward	49400048	Not applicable	4991
ward	49400049	In the formal sector	1999
ward	49400049	In the informal sector	431
ward	49400049	Private household	550
ward	49400049	Do not know	34
ward	49400049	Unspecified	0
ward	49400049	Not applicable	11885
ward	74201001	In the formal sector	6479
ward	74201001	In the informal sector	560
ward	74201001	Private household	689
ward	74201001	Do not know	213
ward	74201001	Unspecified	0
ward	74201001	Not applicable	8275
ward	74201002	In the formal sector	3920
ward	74201002	In the informal sector	343
ward	74201002	Private household	370
ward	74201002	Do not know	54
ward	74201002	Unspecified	0
ward	74201002	Not applicable	12191
ward	74201003	In the formal sector	5207
ward	74201003	In the informal sector	479
ward	74201003	Private household	527
ward	74201003	Do not know	67
ward	74201003	Unspecified	0
ward	74201003	Not applicable	12053
ward	74201004	In the formal sector	5183
ward	74201004	In the informal sector	341
ward	74201004	Private household	488
ward	74201004	Do not know	123
ward	74201004	Unspecified	0
ward	74201004	Not applicable	8585
ward	74201005	In the formal sector	7032
ward	74201005	In the informal sector	408
ward	74201005	Private household	629
ward	74201005	Do not know	201
ward	74201005	Unspecified	0
ward	74201005	Not applicable	9054
ward	74201006	In the formal sector	4503
ward	74201006	In the informal sector	744
ward	74201006	Private household	1124
ward	74201006	Do not know	172
ward	74201006	Unspecified	0
ward	74201006	Not applicable	18497
ward	74201007	In the formal sector	3798
ward	74201007	In the informal sector	668
ward	74201007	Private household	1116
ward	74201007	Do not know	117
ward	74201007	Unspecified	0
ward	74201007	Not applicable	13383
ward	74201008	In the formal sector	3803
ward	74201008	In the informal sector	275
ward	74201008	Private household	316
ward	74201008	Do not know	22
ward	74201008	Unspecified	0
ward	74201008	Not applicable	9334
ward	74201009	In the formal sector	5968
ward	74201009	In the informal sector	404
ward	74201009	Private household	308
ward	74201009	Do not know	122
ward	74201009	Unspecified	0
ward	74201009	Not applicable	11188
ward	74201010	In the formal sector	5777
ward	74201010	In the informal sector	776
ward	74201010	Private household	684
ward	74201010	Do not know	321
ward	74201010	Unspecified	0
ward	74201010	Not applicable	13503
ward	74201011	In the formal sector	4285
ward	74201011	In the informal sector	415
ward	74201011	Private household	598
ward	74201011	Do not know	152
ward	74201011	Unspecified	0
ward	74201011	Not applicable	15930
ward	74201012	In the formal sector	2361
ward	74201012	In the informal sector	210
ward	74201012	Private household	225
ward	74201012	Do not know	19
ward	74201012	Unspecified	0
ward	74201012	Not applicable	8373
ward	74201013	In the formal sector	3094
ward	74201013	In the informal sector	254
ward	74201013	Private household	240
ward	74201013	Do not know	22
ward	74201013	Unspecified	0
ward	74201013	Not applicable	11170
ward	74201014	In the formal sector	2330
ward	74201014	In the informal sector	308
ward	74201014	Private household	219
ward	74201014	Do not know	5
ward	74201014	Unspecified	0
ward	74201014	Not applicable	8814
ward	74201015	In the formal sector	6544
ward	74201015	In the informal sector	493
ward	74201015	Private household	917
ward	74201015	Do not know	375
ward	74201015	Unspecified	0
ward	74201015	Not applicable	12251
ward	74201016	In the formal sector	5139
ward	74201016	In the informal sector	629
ward	74201016	Private household	429
ward	74201016	Do not know	212
ward	74201016	Unspecified	0
ward	74201016	Not applicable	8993
ward	74201017	In the formal sector	2218
ward	74201017	In the informal sector	221
ward	74201017	Private household	364
ward	74201017	Do not know	35
ward	74201017	Unspecified	0
ward	74201017	Not applicable	7548
ward	74201018	In the formal sector	2172
ward	74201018	In the informal sector	439
ward	74201018	Private household	487
ward	74201018	Do not know	91
ward	74201018	Unspecified	0
ward	74201018	Not applicable	11963
ward	74201019	In the formal sector	2855
ward	74201019	In the informal sector	638
ward	74201019	Private household	507
ward	74201019	Do not know	44
ward	74201019	Unspecified	0
ward	74201019	Not applicable	13417
ward	74201020	In the formal sector	4515
ward	74201020	In the informal sector	371
ward	74201020	Private household	330
ward	74201020	Do not know	24
ward	74201020	Unspecified	0
ward	74201020	Not applicable	12218
ward	74201021	In the formal sector	3938
ward	74201021	In the informal sector	738
ward	74201021	Private household	869
ward	74201021	Do not know	146
ward	74201021	Unspecified	0
ward	74201021	Not applicable	14096
ward	74201022	In the formal sector	3605
ward	74201022	In the informal sector	612
ward	74201022	Private household	505
ward	74201022	Do not know	31
ward	74201022	Unspecified	0
ward	74201022	Not applicable	13205
ward	74201023	In the formal sector	3391
ward	74201023	In the informal sector	415
ward	74201023	Private household	560
ward	74201023	Do not know	200
ward	74201023	Unspecified	0
ward	74201023	Not applicable	10150
ward	74201024	In the formal sector	2131
ward	74201024	In the informal sector	206
ward	74201024	Private household	346
ward	74201024	Do not know	40
ward	74201024	Unspecified	0
ward	74201024	Not applicable	9049
ward	74201025	In the formal sector	3851
ward	74201025	In the informal sector	924
ward	74201025	Private household	1330
ward	74201025	Do not know	188
ward	74201025	Unspecified	0
ward	74201025	Not applicable	14401
ward	74201026	In the formal sector	5222
ward	74201026	In the informal sector	943
ward	74201026	Private household	479
ward	74201026	Do not know	87
ward	74201026	Unspecified	0
ward	74201026	Not applicable	19905
ward	74201027	In the formal sector	1869
ward	74201027	In the informal sector	268
ward	74201027	Private household	193
ward	74201027	Do not know	25
ward	74201027	Unspecified	0
ward	74201027	Not applicable	8975
ward	74201028	In the formal sector	4671
ward	74201028	In the informal sector	436
ward	74201028	Private household	984
ward	74201028	Do not know	126
ward	74201028	Unspecified	0
ward	74201028	Not applicable	18902
ward	74201029	In the formal sector	2135
ward	74201029	In the informal sector	236
ward	74201029	Private household	624
ward	74201029	Do not know	72
ward	74201029	Unspecified	0
ward	74201029	Not applicable	13144
ward	74201030	In the formal sector	1976
ward	74201030	In the informal sector	140
ward	74201030	Private household	290
ward	74201030	Do not know	41
ward	74201030	Unspecified	0
ward	74201030	Not applicable	9873
ward	74201031	In the formal sector	3054
ward	74201031	In the informal sector	177
ward	74201031	Private household	94
ward	74201031	Do not know	47
ward	74201031	Unspecified	0
ward	74201031	Not applicable	8336
ward	74201032	In the formal sector	1639
ward	74201032	In the informal sector	218
ward	74201032	Private household	273
ward	74201032	Do not know	25
ward	74201032	Unspecified	0
ward	74201032	Not applicable	9509
ward	74201033	In the formal sector	2647
ward	74201033	In the informal sector	265
ward	74201033	Private household	358
ward	74201033	Do not know	47
ward	74201033	Unspecified	0
ward	74201033	Not applicable	12560
ward	74201034	In the formal sector	2310
ward	74201034	In the informal sector	154
ward	74201034	Private household	278
ward	74201034	Do not know	36
ward	74201034	Unspecified	0
ward	74201034	Not applicable	9083
ward	74201035	In the formal sector	1811
ward	74201035	In the informal sector	219
ward	74201035	Private household	183
ward	74201035	Do not know	31
ward	74201035	Unspecified	0
ward	74201035	Not applicable	9077
ward	74201036	In the formal sector	4791
ward	74201036	In the informal sector	588
ward	74201036	Private household	758
ward	74201036	Do not know	94
ward	74201036	Unspecified	0
ward	74201036	Not applicable	15947
ward	74201037	In the formal sector	1906
ward	74201037	In the informal sector	120
ward	74201037	Private household	214
ward	74201037	Do not know	29
ward	74201037	Unspecified	0
ward	74201037	Not applicable	9535
ward	74201038	In the formal sector	3334
ward	74201038	In the informal sector	296
ward	74201038	Private household	527
ward	74201038	Do not know	73
ward	74201038	Unspecified	0
ward	74201038	Not applicable	11062
ward	74201039	In the formal sector	1853
ward	74201039	In the informal sector	374
ward	74201039	Private household	609
ward	74201039	Do not know	151
ward	74201039	Unspecified	0
ward	74201039	Not applicable	10568
ward	74201040	In the formal sector	2246
ward	74201040	In the informal sector	195
ward	74201040	Private household	161
ward	74201040	Do not know	33
ward	74201040	Unspecified	0
ward	74201040	Not applicable	10104
ward	74201041	In the formal sector	2809
ward	74201041	In the informal sector	301
ward	74201041	Private household	408
ward	74201041	Do not know	20
ward	74201041	Unspecified	0
ward	74201041	Not applicable	9760
ward	74201042	In the formal sector	1291
ward	74201042	In the informal sector	378
ward	74201042	Private household	268
ward	74201042	Do not know	101
ward	74201042	Unspecified	0
ward	74201042	Not applicable	6676
ward	74201043	In the formal sector	2761
ward	74201043	In the informal sector	895
ward	74201043	Private household	608
ward	74201043	Do not know	71
ward	74201043	Unspecified	0
ward	74201043	Not applicable	12451
ward	74201044	In the formal sector	2737
ward	74201044	In the informal sector	878
ward	74201044	Private household	610
ward	74201044	Do not know	120
ward	74201044	Unspecified	0
ward	74201044	Not applicable	14265
ward	74201045	In the formal sector	4519
ward	74201045	In the informal sector	330
ward	74201045	Private household	657
ward	74201045	Do not know	164
ward	74201045	Unspecified	0
ward	74201045	Not applicable	8192
ward	74202001	In the formal sector	1845
ward	74202001	In the informal sector	455
ward	74202001	Private household	925
ward	74202001	Do not know	155
ward	74202001	Unspecified	0
ward	74202001	Not applicable	3881
ward	74202002	In the formal sector	2115
ward	74202002	In the informal sector	213
ward	74202002	Private household	147
ward	74202002	Do not know	55
ward	74202002	Unspecified	0
ward	74202002	Not applicable	2529
ward	74202003	In the formal sector	2161
ward	74202003	In the informal sector	121
ward	74202003	Private household	91
ward	74202003	Do not know	67
ward	74202003	Unspecified	0
ward	74202003	Not applicable	3158
ward	74202004	In the formal sector	2468
ward	74202004	In the informal sector	246
ward	74202004	Private household	654
ward	74202004	Do not know	57
ward	74202004	Unspecified	0
ward	74202004	Not applicable	4669
ward	74202005	In the formal sector	3161
ward	74202005	In the informal sector	544
ward	74202005	Private household	810
ward	74202005	Do not know	221
ward	74202005	Unspecified	0
ward	74202005	Not applicable	5642
ward	74202006	In the formal sector	1498
ward	74202006	In the informal sector	359
ward	74202006	Private household	392
ward	74202006	Do not know	36
ward	74202006	Unspecified	0
ward	74202006	Not applicable	7120
ward	74202007	In the formal sector	1870
ward	74202007	In the informal sector	287
ward	74202007	Private household	824
ward	74202007	Do not know	100
ward	74202007	Unspecified	0
ward	74202007	Not applicable	3739
ward	74202008	In the formal sector	2079
ward	74202008	In the informal sector	325
ward	74202008	Private household	206
ward	74202008	Do not know	81
ward	74202008	Unspecified	0
ward	74202008	Not applicable	5866
ward	74202009	In the formal sector	286
ward	74202009	In the informal sector	17
ward	74202009	Private household	10
ward	74202009	Do not know	1
ward	74202009	Unspecified	0
ward	74202009	Not applicable	582
ward	74202010	In the formal sector	2182
ward	74202010	In the informal sector	301
ward	74202010	Private household	379
ward	74202010	Do not know	113
ward	74202010	Unspecified	0
ward	74202010	Not applicable	5816
ward	74202011	In the formal sector	1710
ward	74202011	In the informal sector	319
ward	74202011	Private household	588
ward	74202011	Do not know	33
ward	74202011	Unspecified	0
ward	74202011	Not applicable	4520
ward	74202012	In the formal sector	1148
ward	74202012	In the informal sector	97
ward	74202012	Private household	341
ward	74202012	Do not know	59
ward	74202012	Unspecified	0
ward	74202012	Not applicable	2211
ward	74202013	In the formal sector	2241
ward	74202013	In the informal sector	299
ward	74202013	Private household	583
ward	74202013	Do not know	106
ward	74202013	Unspecified	0
ward	74202013	Not applicable	4106
ward	74202014	In the formal sector	2492
ward	74202014	In the informal sector	184
ward	74202014	Private household	261
ward	74202014	Do not know	93
ward	74202014	Unspecified	0
ward	74202014	Not applicable	3054
ward	74203001	In the formal sector	1436
ward	74203001	In the informal sector	214
ward	74203001	Private household	295
ward	74203001	Do not know	49
ward	74203001	Unspecified	0
ward	74203001	Not applicable	3802
ward	74203002	In the formal sector	1320
ward	74203002	In the informal sector	340
ward	74203002	Private household	288
ward	74203002	Do not know	91
ward	74203002	Unspecified	0
ward	74203002	Not applicable	6078
ward	74203003	In the formal sector	1668
ward	74203003	In the informal sector	250
ward	74203003	Private household	182
ward	74203003	Do not know	28
ward	74203003	Unspecified	0
ward	74203003	Not applicable	4784
ward	74203004	In the formal sector	1387
ward	74203004	In the informal sector	228
ward	74203004	Private household	85
ward	74203004	Do not know	38
ward	74203004	Unspecified	0
ward	74203004	Not applicable	4899
ward	74203005	In the formal sector	1170
ward	74203005	In the informal sector	149
ward	74203005	Private household	308
ward	74203005	Do not know	143
ward	74203005	Unspecified	0
ward	74203005	Not applicable	5120
ward	74203006	In the formal sector	1100
ward	74203006	In the informal sector	314
ward	74203006	Private household	434
ward	74203006	Do not know	110
ward	74203006	Unspecified	0
ward	74203006	Not applicable	4254
ward	74203007	In the formal sector	1986
ward	74203007	In the informal sector	321
ward	74203007	Private household	500
ward	74203007	Do not know	123
ward	74203007	Unspecified	0
ward	74203007	Not applicable	7255
ward	74203008	In the formal sector	3076
ward	74203008	In the informal sector	249
ward	74203008	Private household	568
ward	74203008	Do not know	124
ward	74203008	Unspecified	0
ward	74203008	Not applicable	6231
ward	74203009	In the formal sector	2495
ward	74203009	In the informal sector	178
ward	74203009	Private household	246
ward	74203009	Do not know	52
ward	74203009	Unspecified	0
ward	74203009	Not applicable	3447
ward	74203010	In the formal sector	2326
ward	74203010	In the informal sector	354
ward	74203010	Private household	406
ward	74203010	Do not know	155
ward	74203010	Unspecified	0
ward	74203010	Not applicable	3984
ward	74203011	In the formal sector	1706
ward	74203011	In the informal sector	199
ward	74203011	Private household	261
ward	74203011	Do not know	79
ward	74203011	Unspecified	0
ward	74203011	Not applicable	4243
ward	74203012	In the formal sector	1954
ward	74203012	In the informal sector	409
ward	74203012	Private household	641
ward	74203012	Do not know	207
ward	74203012	Unspecified	0
ward	74203012	Not applicable	6614
ward	74203013	In the formal sector	1476
ward	74203013	In the informal sector	210
ward	74203013	Private household	159
ward	74203013	Do not know	44
ward	74203013	Unspecified	0
ward	74203013	Not applicable	6682
ward	74801001	In the formal sector	2543
ward	74801001	In the informal sector	593
ward	74801001	Private household	600
ward	74801001	Do not know	92
ward	74801001	Unspecified	0
ward	74801001	Not applicable	9711
ward	74801002	In the formal sector	2846
ward	74801002	In the informal sector	791
ward	74801002	Private household	372
ward	74801002	Do not know	58
ward	74801002	Unspecified	0
ward	74801002	Not applicable	11797
ward	74801003	In the formal sector	3138
ward	74801003	In the informal sector	347
ward	74801003	Private household	806
ward	74801003	Do not know	123
ward	74801003	Unspecified	0
ward	74801003	Not applicable	8890
ward	74801004	In the formal sector	2407
ward	74801004	In the informal sector	601
ward	74801004	Private household	815
ward	74801004	Do not know	59
ward	74801004	Unspecified	0
ward	74801004	Not applicable	8977
ward	74801005	In the formal sector	1972
ward	74801005	In the informal sector	209
ward	74801005	Private household	227
ward	74801005	Do not know	21
ward	74801005	Unspecified	0
ward	74801005	Not applicable	5362
ward	74801006	In the formal sector	1765
ward	74801006	In the informal sector	121
ward	74801006	Private household	308
ward	74801006	Do not know	76
ward	74801006	Unspecified	0
ward	74801006	Not applicable	5575
ward	74801007	In the formal sector	3066
ward	74801007	In the informal sector	344
ward	74801007	Private household	159
ward	74801007	Do not know	40
ward	74801007	Unspecified	0
ward	74801007	Not applicable	6345
ward	74801008	In the formal sector	2894
ward	74801008	In the informal sector	268
ward	74801008	Private household	495
ward	74801008	Do not know	72
ward	74801008	Unspecified	0
ward	74801008	Not applicable	7497
ward	74801009	In the formal sector	2146
ward	74801009	In the informal sector	162
ward	74801009	Private household	315
ward	74801009	Do not know	31
ward	74801009	Unspecified	0
ward	74801009	Not applicable	3995
ward	74801010	In the formal sector	2032
ward	74801010	In the informal sector	172
ward	74801010	Private household	254
ward	74801010	Do not know	19
ward	74801010	Unspecified	0
ward	74801010	Not applicable	6067
ward	74801011	In the formal sector	3235
ward	74801011	In the informal sector	415
ward	74801011	Private household	422
ward	74801011	Do not know	23
ward	74801011	Unspecified	0
ward	74801011	Not applicable	9150
ward	74801012	In the formal sector	1336
ward	74801012	In the informal sector	201
ward	74801012	Private household	292
ward	74801012	Do not know	40
ward	74801012	Unspecified	0
ward	74801012	Not applicable	4653
ward	74801013	In the formal sector	2753
ward	74801013	In the informal sector	333
ward	74801013	Private household	441
ward	74801013	Do not know	14
ward	74801013	Unspecified	0
ward	74801013	Not applicable	6508
ward	74801014	In the formal sector	3551
ward	74801014	In the informal sector	315
ward	74801014	Private household	920
ward	74801014	Do not know	109
ward	74801014	Unspecified	0
ward	74801014	Not applicable	8487
ward	74801015	In the formal sector	1899
ward	74801015	In the informal sector	392
ward	74801015	Private household	177
ward	74801015	Do not know	68
ward	74801015	Unspecified	0
ward	74801015	Not applicable	4999
ward	74801016	In the formal sector	2788
ward	74801016	In the informal sector	648
ward	74801016	Private household	858
ward	74801016	Do not know	196
ward	74801016	Unspecified	0
ward	74801016	Not applicable	7102
ward	74801017	In the formal sector	3514
ward	74801017	In the informal sector	331
ward	74801017	Private household	446
ward	74801017	Do not know	103
ward	74801017	Unspecified	0
ward	74801017	Not applicable	4416
ward	74801018	In the formal sector	4315
ward	74801018	In the informal sector	490
ward	74801018	Private household	367
ward	74801018	Do not know	193
ward	74801018	Unspecified	0
ward	74801018	Not applicable	4866
ward	74801019	In the formal sector	1377
ward	74801019	In the informal sector	121
ward	74801019	Private household	301
ward	74801019	Do not know	8
ward	74801019	Unspecified	0
ward	74801019	Not applicable	4893
ward	74801020	In the formal sector	4418
ward	74801020	In the informal sector	465
ward	74801020	Private household	392
ward	74801020	Do not know	179
ward	74801020	Unspecified	0
ward	74801020	Not applicable	6749
ward	74801021	In the formal sector	3430
ward	74801021	In the informal sector	384
ward	74801021	Private household	456
ward	74801021	Do not know	124
ward	74801021	Unspecified	0
ward	74801021	Not applicable	5129
ward	74801022	In the formal sector	4338
ward	74801022	In the informal sector	375
ward	74801022	Private household	668
ward	74801022	Do not know	144
ward	74801022	Unspecified	0
ward	74801022	Not applicable	4755
ward	74801023	In the formal sector	3895
ward	74801023	In the informal sector	723
ward	74801023	Private household	1062
ward	74801023	Do not know	130
ward	74801023	Unspecified	0
ward	74801023	Not applicable	5732
ward	74801024	In the formal sector	2902
ward	74801024	In the informal sector	301
ward	74801024	Private household	728
ward	74801024	Do not know	102
ward	74801024	Unspecified	0
ward	74801024	Not applicable	8775
ward	74801025	In the formal sector	1297
ward	74801025	In the informal sector	362
ward	74801025	Private household	524
ward	74801025	Do not know	43
ward	74801025	Unspecified	0
ward	74801025	Not applicable	4615
ward	74801026	In the formal sector	4564
ward	74801026	In the informal sector	520
ward	74801026	Private household	392
ward	74801026	Do not know	271
ward	74801026	Unspecified	0
ward	74801026	Not applicable	10154
ward	74801027	In the formal sector	2554
ward	74801027	In the informal sector	846
ward	74801027	Private household	1938
ward	74801027	Do not know	203
ward	74801027	Unspecified	0
ward	74801027	Not applicable	7858
ward	74801028	In the formal sector	4441
ward	74801028	In the informal sector	376
ward	74801028	Private household	522
ward	74801028	Do not know	133
ward	74801028	Unspecified	0
ward	74801028	Not applicable	4152
ward	74801029	In the formal sector	3542
ward	74801029	In the informal sector	514
ward	74801029	Private household	448
ward	74801029	Do not know	127
ward	74801029	Unspecified	0
ward	74801029	Not applicable	3221
ward	74801030	In the formal sector	3237
ward	74801030	In the informal sector	1455
ward	74801030	Private household	1109
ward	74801030	Do not know	289
ward	74801030	Unspecified	0
ward	74801030	Not applicable	9853
ward	74801031	In the formal sector	2486
ward	74801031	In the informal sector	416
ward	74801031	Private household	882
ward	74801031	Do not know	97
ward	74801031	Unspecified	0
ward	74801031	Not applicable	6418
ward	74801032	In the formal sector	2283
ward	74801032	In the informal sector	430
ward	74801032	Private household	910
ward	74801032	Do not know	98
ward	74801032	Unspecified	0
ward	74801032	Not applicable	3759
ward	74801033	In the formal sector	2357
ward	74801033	In the informal sector	631
ward	74801033	Private household	1245
ward	74801033	Do not know	132
ward	74801033	Unspecified	0
ward	74801033	Not applicable	3914
ward	74801034	In the formal sector	2724
ward	74801034	In the informal sector	473
ward	74801034	Private household	797
ward	74801034	Do not know	137
ward	74801034	Unspecified	0
ward	74801034	Not applicable	10679
ward	74802001	In the formal sector	2310
ward	74802001	In the informal sector	824
ward	74802001	Private household	854
ward	74802001	Do not know	131
ward	74802001	Unspecified	0
ward	74802001	Not applicable	6831
ward	74802002	In the formal sector	3040
ward	74802002	In the informal sector	230
ward	74802002	Private household	907
ward	74802002	Do not know	82
ward	74802002	Unspecified	0
ward	74802002	Not applicable	7536
ward	74802003	In the formal sector	1703
ward	74802003	In the informal sector	430
ward	74802003	Private household	368
ward	74802003	Do not know	131
ward	74802003	Unspecified	0
ward	74802003	Not applicable	3697
ward	74802004	In the formal sector	1466
ward	74802004	In the informal sector	132
ward	74802004	Private household	171
ward	74802004	Do not know	95
ward	74802004	Unspecified	0
ward	74802004	Not applicable	2411
ward	74802005	In the formal sector	1743
ward	74802005	In the informal sector	199
ward	74802005	Private household	190
ward	74802005	Do not know	46
ward	74802005	Unspecified	0
ward	74802005	Not applicable	2689
ward	74802006	In the formal sector	2596
ward	74802006	In the informal sector	213
ward	74802006	Private household	230
ward	74802006	Do not know	104
ward	74802006	Unspecified	0
ward	74802006	Not applicable	3554
ward	74802007	In the formal sector	3298
ward	74802007	In the informal sector	257
ward	74802007	Private household	253
ward	74802007	Do not know	135
ward	74802007	Unspecified	0
ward	74802007	Not applicable	3936
ward	74802008	In the formal sector	2373
ward	74802008	In the informal sector	127
ward	74802008	Private household	254
ward	74802008	Do not know	39
ward	74802008	Unspecified	0
ward	74802008	Not applicable	7233
ward	74802009	In the formal sector	2988
ward	74802009	In the informal sector	363
ward	74802009	Private household	649
ward	74802009	Do not know	98
ward	74802009	Unspecified	0
ward	74802009	Not applicable	5657
ward	74802010	In the formal sector	921
ward	74802010	In the informal sector	21
ward	74802010	Private household	117
ward	74802010	Do not know	11
ward	74802010	Unspecified	0
ward	74802010	Not applicable	3021
ward	74802011	In the formal sector	1212
ward	74802011	In the informal sector	83
ward	74802011	Private household	173
ward	74802011	Do not know	12
ward	74802011	Unspecified	0
ward	74802011	Not applicable	2452
ward	74802012	In the formal sector	1185
ward	74802012	In the informal sector	383
ward	74802012	Private household	276
ward	74802012	Do not know	61
ward	74802012	Unspecified	0
ward	74802012	Not applicable	4498
ward	74802013	In the formal sector	2201
ward	74802013	In the informal sector	94
ward	74802013	Private household	142
ward	74802013	Do not know	31
ward	74802013	Unspecified	0
ward	74802013	Not applicable	4929
ward	74802014	In the formal sector	2053
ward	74802014	In the informal sector	140
ward	74802014	Private household	159
ward	74802014	Do not know	25
ward	74802014	Unspecified	0
ward	74802014	Not applicable	4465
ward	74802015	In the formal sector	1248
ward	74802015	In the informal sector	176
ward	74802015	Private household	233
ward	74802015	Do not know	116
ward	74802015	Unspecified	0
ward	74802015	Not applicable	5017
ward	74802016	In the formal sector	2175
ward	74802016	In the informal sector	173
ward	74802016	Private household	79
ward	74802016	Do not know	47
ward	74802016	Unspecified	0
ward	74802016	Not applicable	5126
ward	74802017	In the formal sector	925
ward	74802017	In the informal sector	72
ward	74802017	Private household	39
ward	74802017	Do not know	11
ward	74802017	Unspecified	0
ward	74802017	Not applicable	3090
ward	74802018	In the formal sector	1838
ward	74802018	In the informal sector	179
ward	74802018	Private household	151
ward	74802018	Do not know	24
ward	74802018	Unspecified	0
ward	74802018	Not applicable	5050
ward	74802019	In the formal sector	967
ward	74802019	In the informal sector	24
ward	74802019	Private household	116
ward	74802019	Do not know	5
ward	74802019	Unspecified	0
ward	74802019	Not applicable	3425
ward	74802020	In the formal sector	2293
ward	74802020	In the informal sector	182
ward	74802020	Private household	209
ward	74802020	Do not know	45
ward	74802020	Unspecified	0
ward	74802020	Not applicable	6080
ward	74802021	In the formal sector	1007
ward	74802021	In the informal sector	124
ward	74802021	Private household	68
ward	74802021	Do not know	6
ward	74802021	Unspecified	0
ward	74802021	Not applicable	3129
ward	74802022	In the formal sector	1162
ward	74802022	In the informal sector	154
ward	74802022	Private household	88
ward	74802022	Do not know	9
ward	74802022	Unspecified	0
ward	74802022	Not applicable	3185
ward	74803001	In the formal sector	3682
ward	74803001	In the informal sector	552
ward	74803001	Private household	144
ward	74803001	Do not know	23
ward	74803001	Unspecified	0
ward	74803001	Not applicable	3088
ward	74803002	In the formal sector	4259
ward	74803002	In the informal sector	203
ward	74803002	Private household	512
ward	74803002	Do not know	79
ward	74803002	Unspecified	0
ward	74803002	Not applicable	3837
ward	74803003	In the formal sector	1200
ward	74803003	In the informal sector	1274
ward	74803003	Private household	3
ward	74803003	Do not know	4
ward	74803003	Unspecified	0
ward	74803003	Not applicable	242
ward	74803004	In the formal sector	1815
ward	74803004	In the informal sector	66
ward	74803004	Private household	113
ward	74803004	Do not know	29
ward	74803004	Unspecified	0
ward	74803004	Not applicable	3007
ward	74803005	In the formal sector	2239
ward	74803005	In the informal sector	103
ward	74803005	Private household	204
ward	74803005	Do not know	73
ward	74803005	Unspecified	0
ward	74803005	Not applicable	2440
ward	74803006	In the formal sector	2756
ward	74803006	In the informal sector	141
ward	74803006	Private household	249
ward	74803006	Do not know	73
ward	74803006	Unspecified	0
ward	74803006	Not applicable	4573
ward	74803007	In the formal sector	1751
ward	74803007	In the informal sector	84
ward	74803007	Private household	211
ward	74803007	Do not know	18
ward	74803007	Unspecified	0
ward	74803007	Not applicable	6499
ward	74803008	In the formal sector	1712
ward	74803008	In the informal sector	321
ward	74803008	Private household	307
ward	74803008	Do not know	36
ward	74803008	Unspecified	0
ward	74803008	Not applicable	7411
ward	74803009	In the formal sector	1031
ward	74803009	In the informal sector	327
ward	74803009	Private household	139
ward	74803009	Do not know	118
ward	74803009	Unspecified	0
ward	74803009	Not applicable	4595
ward	74803010	In the formal sector	1571
ward	74803010	In the informal sector	464
ward	74803010	Private household	228
ward	74803010	Do not know	27
ward	74803010	Unspecified	0
ward	74803010	Not applicable	5449
ward	74803011	In the formal sector	653
ward	74803011	In the informal sector	366
ward	74803011	Private household	166
ward	74803011	Do not know	27
ward	74803011	Unspecified	0
ward	74803011	Not applicable	3634
ward	74803012	In the formal sector	2008
ward	74803012	In the informal sector	204
ward	74803012	Private household	183
ward	74803012	Do not know	52
ward	74803012	Unspecified	0
ward	74803012	Not applicable	5635
ward	74803013	In the formal sector	1558
ward	74803013	In the informal sector	219
ward	74803013	Private household	88
ward	74803013	Do not know	12
ward	74803013	Unspecified	0
ward	74803013	Not applicable	4345
ward	74803014	In the formal sector	1022
ward	74803014	In the informal sector	447
ward	74803014	Private household	309
ward	74803014	Do not know	74
ward	74803014	Unspecified	0
ward	74803014	Not applicable	5129
ward	74803015	In the formal sector	1318
ward	74803015	In the informal sector	253
ward	74803015	Private household	172
ward	74803015	Do not know	8
ward	74803015	Unspecified	0
ward	74803015	Not applicable	4858
ward	74803016	In the formal sector	2425
ward	74803016	In the informal sector	429
ward	74803016	Private household	712
ward	74803016	Do not know	112
ward	74803016	Unspecified	0
ward	74803016	Not applicable	6068
ward	74804001	In the formal sector	2306
ward	74804001	In the informal sector	408
ward	74804001	Private household	551
ward	74804001	Do not know	78
ward	74804001	Unspecified	0
ward	74804001	Not applicable	7708
ward	74804002	In the formal sector	1430
ward	74804002	In the informal sector	194
ward	74804002	Private household	291
ward	74804002	Do not know	37
ward	74804002	Unspecified	0
ward	74804002	Not applicable	6166
ward	74804003	In the formal sector	1054
ward	74804003	In the informal sector	302
ward	74804003	Private household	267
ward	74804003	Do not know	1
ward	74804003	Unspecified	0
ward	74804003	Not applicable	4762
ward	74804004	In the formal sector	1325
ward	74804004	In the informal sector	412
ward	74804004	Private household	403
ward	74804004	Do not know	46
ward	74804004	Unspecified	0
ward	74804004	Not applicable	6953
ward	74804005	In the formal sector	1382
ward	74804005	In the informal sector	34
ward	74804005	Private household	32
ward	74804005	Do not know	7
ward	74804005	Unspecified	0
ward	74804005	Not applicable	1161
ward	74804006	In the formal sector	1283
ward	74804006	In the informal sector	140
ward	74804006	Private household	30
ward	74804006	Do not know	0
ward	74804006	Unspecified	0
ward	74804006	Not applicable	4330
ward	74804007	In the formal sector	1569
ward	74804007	In the informal sector	218
ward	74804007	Private household	118
ward	74804007	Do not know	10
ward	74804007	Unspecified	0
ward	74804007	Not applicable	5862
ward	74804008	In the formal sector	821
ward	74804008	In the informal sector	171
ward	74804008	Private household	143
ward	74804008	Do not know	13
ward	74804008	Unspecified	0
ward	74804008	Not applicable	4930
ward	74804009	In the formal sector	935
ward	74804009	In the informal sector	216
ward	74804009	Private household	160
ward	74804009	Do not know	55
ward	74804009	Unspecified	0
ward	74804009	Not applicable	4712
ward	74804010	In the formal sector	1136
ward	74804010	In the informal sector	151
ward	74804010	Private household	61
ward	74804010	Do not know	24
ward	74804010	Unspecified	0
ward	74804010	Not applicable	5209
ward	74804011	In the formal sector	3254
ward	74804011	In the informal sector	44
ward	74804011	Private household	131
ward	74804011	Do not know	77
ward	74804011	Unspecified	0
ward	74804011	Not applicable	2526
ward	74804012	In the formal sector	1139
ward	74804012	In the informal sector	118
ward	74804012	Private household	263
ward	74804012	Do not know	56
ward	74804012	Unspecified	0
ward	74804012	Not applicable	4225
ward	74804013	In the formal sector	2441
ward	74804013	In the informal sector	64
ward	74804013	Private household	104
ward	74804013	Do not know	16
ward	74804013	Unspecified	0
ward	74804013	Not applicable	4943
ward	74804014	In the formal sector	5776
ward	74804014	In the informal sector	84
ward	74804014	Private household	126
ward	74804014	Do not know	20
ward	74804014	Unspecified	0
ward	74804014	Not applicable	2017
ward	74804015	In the formal sector	2156
ward	74804015	In the informal sector	201
ward	74804015	Private household	97
ward	74804015	Do not know	49
ward	74804015	Unspecified	0
ward	74804015	Not applicable	2465
ward	74804016	In the formal sector	2818
ward	74804016	In the informal sector	111
ward	74804016	Private household	236
ward	74804016	Do not know	59
ward	74804016	Unspecified	0
ward	74804016	Not applicable	4305
ward	74804017	In the formal sector	2145
ward	74804017	In the informal sector	92
ward	74804017	Private household	203
ward	74804017	Do not know	79
ward	74804017	Unspecified	0
ward	74804017	Not applicable	3229
ward	74804018	In the formal sector	2198
ward	74804018	In the informal sector	261
ward	74804018	Private household	118
ward	74804018	Do not know	28
ward	74804018	Unspecified	0
ward	74804018	Not applicable	3140
ward	74804019	In the formal sector	0
ward	74804019	In the informal sector	0
ward	74804019	Private household	0
ward	74804019	Do not know	0
ward	74804019	Unspecified	0
ward	74804019	Not applicable	3798
ward	74804020	In the formal sector	2600
ward	74804020	In the informal sector	314
ward	74804020	Private household	252
ward	74804020	Do not know	91
ward	74804020	Unspecified	0
ward	74804020	Not applicable	6465
ward	74804021	In the formal sector	4573
ward	74804021	In the informal sector	619
ward	74804021	Private household	429
ward	74804021	Do not know	138
ward	74804021	Unspecified	0
ward	74804021	Not applicable	8154
ward	74804022	In the formal sector	947
ward	74804022	In the informal sector	197
ward	74804022	Private household	185
ward	74804022	Do not know	75
ward	74804022	Unspecified	0
ward	74804022	Not applicable	5756
ward	74804023	In the formal sector	1740
ward	74804023	In the informal sector	207
ward	74804023	Private household	360
ward	74804023	Do not know	25
ward	74804023	Unspecified	0
ward	74804023	Not applicable	4445
ward	74804024	In the formal sector	1618
ward	74804024	In the informal sector	65
ward	74804024	Private household	151
ward	74804024	Do not know	22
ward	74804024	Unspecified	0
ward	74804024	Not applicable	3413
ward	74804025	In the formal sector	1479
ward	74804025	In the informal sector	104
ward	74804025	Private household	264
ward	74804025	Do not know	51
ward	74804025	Unspecified	0
ward	74804025	Not applicable	5543
ward	74804026	In the formal sector	2137
ward	74804026	In the informal sector	400
ward	74804026	Private household	526
ward	74804026	Do not know	60
ward	74804026	Unspecified	0
ward	74804026	Not applicable	7611
ward	74804027	In the formal sector	2162
ward	74804027	In the informal sector	318
ward	74804027	Private household	99
ward	74804027	Do not know	19
ward	74804027	Unspecified	0
ward	74804027	Not applicable	2453
ward	74804028	In the formal sector	2332
ward	74804028	In the informal sector	168
ward	74804028	Private household	273
ward	74804028	Do not know	68
ward	74804028	Unspecified	0
ward	74804028	Not applicable	3794
ward	79700001	In the formal sector	17162
ward	79700001	In the informal sector	2164
ward	79700001	Private household	2593
ward	79700001	Do not know	696
ward	79700001	Unspecified	0
ward	79700001	Not applicable	32272
ward	79700002	In the formal sector	10484
ward	79700002	In the informal sector	717
ward	79700002	Private household	1079
ward	79700002	Do not know	187
ward	79700002	Unspecified	0
ward	79700002	Not applicable	20638
ward	79700003	In the formal sector	7812
ward	79700003	In the informal sector	918
ward	79700003	Private household	1000
ward	79700003	Do not know	155
ward	79700003	Unspecified	0
ward	79700003	Not applicable	16440
ward	79700004	In the formal sector	4453
ward	79700004	In the informal sector	393
ward	79700004	Private household	327
ward	79700004	Do not know	87
ward	79700004	Unspecified	0
ward	79700004	Not applicable	7858
ward	79700005	In the formal sector	7127
ward	79700005	In the informal sector	487
ward	79700005	Private household	824
ward	79700005	Do not know	185
ward	79700005	Unspecified	0
ward	79700005	Not applicable	18585
ward	79700006	In the formal sector	8241
ward	79700006	In the informal sector	1233
ward	79700006	Private household	599
ward	79700006	Do not know	158
ward	79700006	Unspecified	0
ward	79700006	Not applicable	19327
ward	79700007	In the formal sector	7181
ward	79700007	In the informal sector	397
ward	79700007	Private household	551
ward	79700007	Do not know	151
ward	79700007	Unspecified	0
ward	79700007	Not applicable	17267
ward	79700008	In the formal sector	7064
ward	79700008	In the informal sector	1010
ward	79700008	Private household	1774
ward	79700008	Do not know	378
ward	79700008	Unspecified	0
ward	79700008	Not applicable	22345
ward	79700009	In the formal sector	7081
ward	79700009	In the informal sector	453
ward	79700009	Private household	1192
ward	79700009	Do not know	81
ward	79700009	Unspecified	0
ward	79700009	Not applicable	15467
ward	79700010	In the formal sector	7453
ward	79700010	In the informal sector	504
ward	79700010	Private household	925
ward	79700010	Do not know	303
ward	79700010	Unspecified	0
ward	79700010	Not applicable	16544
ward	79700011	In the formal sector	7672
ward	79700011	In the informal sector	669
ward	79700011	Private household	1677
ward	79700011	Do not know	392
ward	79700011	Unspecified	0
ward	79700011	Not applicable	20478
ward	79700012	In the formal sector	9258
ward	79700012	In the informal sector	1355
ward	79700012	Private household	1427
ward	79700012	Do not know	381
ward	79700012	Unspecified	0
ward	79700012	Not applicable	24350
ward	79700013	In the formal sector	10521
ward	79700013	In the informal sector	1102
ward	79700013	Private household	2109
ward	79700013	Do not know	289
ward	79700013	Unspecified	0
ward	79700013	Not applicable	15559
ward	79700014	In the formal sector	7259
ward	79700014	In the informal sector	668
ward	79700014	Private household	844
ward	79700014	Do not know	235
ward	79700014	Unspecified	0
ward	79700014	Not applicable	22040
ward	79700015	In the formal sector	12334
ward	79700015	In the informal sector	1153
ward	79700015	Private household	1559
ward	79700015	Do not know	555
ward	79700015	Unspecified	0
ward	79700015	Not applicable	13842
ward	79700016	In the formal sector	11454
ward	79700016	In the informal sector	1300
ward	79700016	Private household	1251
ward	79700016	Do not know	598
ward	79700016	Unspecified	0
ward	79700016	Not applicable	12682
ward	79700017	In the formal sector	14714
ward	79700017	In the informal sector	1463
ward	79700017	Private household	2070
ward	79700017	Do not know	480
ward	79700017	Unspecified	0
ward	79700017	Not applicable	18039
ward	79700018	In the formal sector	12633
ward	79700018	In the informal sector	1051
ward	79700018	Private household	1623
ward	79700018	Do not know	474
ward	79700018	Unspecified	0
ward	79700018	Not applicable	11661
ward	79700019	In the formal sector	11785
ward	79700019	In the informal sector	822
ward	79700019	Private household	1827
ward	79700019	Do not know	429
ward	79700019	Unspecified	0
ward	79700019	Not applicable	11745
ward	79700020	In the formal sector	12595
ward	79700020	In the informal sector	739
ward	79700020	Private household	1796
ward	79700020	Do not know	490
ward	79700020	Unspecified	0
ward	79700020	Not applicable	13298
ward	79700021	In the formal sector	15774
ward	79700021	In the informal sector	1493
ward	79700021	Private household	2654
ward	79700021	Do not know	594
ward	79700021	Unspecified	0
ward	79700021	Not applicable	22595
ward	79700022	In the formal sector	13222
ward	79700022	In the informal sector	888
ward	79700022	Private household	1472
ward	79700022	Do not know	532
ward	79700022	Unspecified	0
ward	79700022	Not applicable	13124
ward	79700023	In the formal sector	13036
ward	79700023	In the informal sector	1023
ward	79700023	Private household	1487
ward	79700023	Do not know	662
ward	79700023	Unspecified	0
ward	79700023	Not applicable	12532
ward	79700024	In the formal sector	15523
ward	79700024	In the informal sector	1445
ward	79700024	Private household	2205
ward	79700024	Do not know	516
ward	79700024	Unspecified	0
ward	79700024	Not applicable	26356
ward	79700025	In the formal sector	10343
ward	79700025	In the informal sector	2000
ward	79700025	Private household	1760
ward	79700025	Do not know	401
ward	79700025	Unspecified	0
ward	79700025	Not applicable	29560
ward	79700026	In the formal sector	6072
ward	79700026	In the informal sector	1308
ward	79700026	Private household	1153
ward	79700026	Do not know	263
ward	79700026	Unspecified	0
ward	79700026	Not applicable	24229
ward	79700027	In the formal sector	10289
ward	79700027	In the informal sector	709
ward	79700027	Private household	1385
ward	79700027	Do not know	444
ward	79700027	Unspecified	0
ward	79700027	Not applicable	11030
ward	79700028	In the formal sector	11719
ward	79700028	In the informal sector	653
ward	79700028	Private household	1188
ward	79700028	Do not know	376
ward	79700028	Unspecified	0
ward	79700028	Not applicable	11917
ward	79700029	In the formal sector	5125
ward	79700029	In the informal sector	497
ward	79700029	Private household	326
ward	79700029	Do not know	100
ward	79700029	Unspecified	0
ward	79700029	Not applicable	12458
ward	79700030	In the formal sector	5948
ward	79700030	In the informal sector	802
ward	79700030	Private household	717
ward	79700030	Do not know	83
ward	79700030	Unspecified	0
ward	79700030	Not applicable	15051
ward	79700031	In the formal sector	12212
ward	79700031	In the informal sector	805
ward	79700031	Private household	1230
ward	79700031	Do not know	409
ward	79700031	Unspecified	0
ward	79700031	Not applicable	19522
ward	79700032	In the formal sector	10411
ward	79700032	In the informal sector	577
ward	79700032	Private household	971
ward	79700032	Do not know	254
ward	79700032	Unspecified	0
ward	79700032	Not applicable	12063
ward	79700033	In the formal sector	13656
ward	79700033	In the informal sector	1114
ward	79700033	Private household	2240
ward	79700033	Do not know	710
ward	79700033	Unspecified	0
ward	79700033	Not applicable	23027
ward	79700034	In the formal sector	5611
ward	79700034	In the informal sector	461
ward	79700034	Private household	615
ward	79700034	Do not know	158
ward	79700034	Unspecified	0
ward	79700034	Not applicable	19132
ward	79700035	In the formal sector	7843
ward	79700035	In the informal sector	1276
ward	79700035	Private household	1632
ward	79700035	Do not know	635
ward	79700035	Unspecified	0
ward	79700035	Not applicable	16713
ward	79700036	In the formal sector	10620
ward	79700036	In the informal sector	1241
ward	79700036	Private household	1298
ward	79700036	Do not know	379
ward	79700036	Unspecified	0
ward	79700036	Not applicable	13518
ward	79700037	In the formal sector	12752
ward	79700037	In the informal sector	1291
ward	79700037	Private household	1318
ward	79700037	Do not know	367
ward	79700037	Unspecified	0
ward	79700037	Not applicable	14708
ward	79700038	In the formal sector	14924
ward	79700038	In the informal sector	1130
ward	79700038	Private household	1571
ward	79700038	Do not know	357
ward	79700038	Unspecified	0
ward	79700038	Not applicable	15695
ward	79700039	In the formal sector	13106
ward	79700039	In the informal sector	1240
ward	79700039	Private household	1134
ward	79700039	Do not know	456
ward	79700039	Unspecified	0
ward	79700039	Not applicable	18680
ward	79700040	In the formal sector	8819
ward	79700040	In the informal sector	796
ward	79700040	Private household	1142
ward	79700040	Do not know	228
ward	79700040	Unspecified	0
ward	79700040	Not applicable	19502
ward	79700041	In the formal sector	11470
ward	79700041	In the informal sector	1292
ward	79700041	Private household	1607
ward	79700041	Do not know	238
ward	79700041	Unspecified	0
ward	79700041	Not applicable	27802
ward	79700042	In the formal sector	11133
ward	79700042	In the informal sector	925
ward	79700042	Private household	1491
ward	79700042	Do not know	454
ward	79700042	Unspecified	0
ward	79700042	Not applicable	22024
ward	79700043	In the formal sector	10947
ward	79700043	In the informal sector	657
ward	79700043	Private household	813
ward	79700043	Do not know	181
ward	79700043	Unspecified	0
ward	79700043	Not applicable	14369
ward	79700044	In the formal sector	8435
ward	79700044	In the informal sector	903
ward	79700044	Private household	1678
ward	79700044	Do not know	216
ward	79700044	Unspecified	0
ward	79700044	Not applicable	20871
ward	79700045	In the formal sector	8153
ward	79700045	In the informal sector	1088
ward	79700045	Private household	1131
ward	79700045	Do not know	131
ward	79700045	Unspecified	0
ward	79700045	Not applicable	19910
ward	79700046	In the formal sector	7085
ward	79700046	In the informal sector	468
ward	79700046	Private household	755
ward	79700046	Do not know	77
ward	79700046	Unspecified	0
ward	79700046	Not applicable	19220
ward	79700047	In the formal sector	7852
ward	79700047	In the informal sector	420
ward	79700047	Private household	561
ward	79700047	Do not know	135
ward	79700047	Unspecified	0
ward	79700047	Not applicable	21306
ward	79700048	In the formal sector	5194
ward	79700048	In the informal sector	474
ward	79700048	Private household	441
ward	79700048	Do not know	47
ward	79700048	Unspecified	0
ward	79700048	Not applicable	16983
ward	79700049	In the formal sector	6025
ward	79700049	In the informal sector	672
ward	79700049	Private household	450
ward	79700049	Do not know	111
ward	79700049	Unspecified	0
ward	79700049	Not applicable	18018
ward	79700050	In the formal sector	6832
ward	79700050	In the informal sector	713
ward	79700050	Private household	620
ward	79700050	Do not know	121
ward	79700050	Unspecified	0
ward	79700050	Not applicable	19127
ward	79700051	In the formal sector	7798
ward	79700051	In the informal sector	990
ward	79700051	Private household	1138
ward	79700051	Do not know	263
ward	79700051	Unspecified	0
ward	79700051	Not applicable	20728
ward	79700052	In the formal sector	8736
ward	79700052	In the informal sector	1053
ward	79700052	Private household	953
ward	79700052	Do not know	133
ward	79700052	Unspecified	0
ward	79700052	Not applicable	22005
ward	79700053	In the formal sector	7653
ward	79700053	In the informal sector	803
ward	79700053	Private household	1325
ward	79700053	Do not know	521
ward	79700053	Unspecified	0
ward	79700053	Not applicable	25585
ward	79700054	In the formal sector	5929
ward	79700054	In the informal sector	601
ward	79700054	Private household	826
ward	79700054	Do not know	106
ward	79700054	Unspecified	0
ward	79700054	Not applicable	18581
ward	79700055	In the formal sector	6668
ward	79700055	In the informal sector	959
ward	79700055	Private household	763
ward	79700055	Do not know	194
ward	79700055	Unspecified	0
ward	79700055	Not applicable	21241
ward	79700056	In the formal sector	5671
ward	79700056	In the informal sector	527
ward	79700056	Private household	713
ward	79700056	Do not know	156
ward	79700056	Unspecified	0
ward	79700056	Not applicable	17081
ward	79700057	In the formal sector	8344
ward	79700057	In the informal sector	816
ward	79700057	Private household	989
ward	79700057	Do not know	308
ward	79700057	Unspecified	0
ward	79700057	Not applicable	23801
ward	79700058	In the formal sector	10471
ward	79700058	In the informal sector	1407
ward	79700058	Private household	1300
ward	79700058	Do not know	311
ward	79700058	Unspecified	0
ward	79700058	Not applicable	30854
ward	79700059	In the formal sector	7245
ward	79700059	In the informal sector	794
ward	79700059	Private household	1474
ward	79700059	Do not know	292
ward	79700059	Unspecified	0
ward	79700059	Not applicable	22373
ward	79700060	In the formal sector	7265
ward	79700060	In the informal sector	734
ward	79700060	Private household	947
ward	79700060	Do not know	163
ward	79700060	Unspecified	0
ward	79700060	Not applicable	22296
ward	79700061	In the formal sector	6175
ward	79700061	In the informal sector	1385
ward	79700061	Private household	1104
ward	79700061	Do not know	182
ward	79700061	Unspecified	0
ward	79700061	Not applicable	30052
ward	79700062	In the formal sector	3857
ward	79700062	In the informal sector	1143
ward	79700062	Private household	576
ward	79700062	Do not know	87
ward	79700062	Unspecified	0
ward	79700062	Not applicable	18182
ward	79700063	In the formal sector	6210
ward	79700063	In the informal sector	866
ward	79700063	Private household	843
ward	79700063	Do not know	216
ward	79700063	Unspecified	0
ward	79700063	Not applicable	27325
ward	79700064	In the formal sector	7274
ward	79700064	In the informal sector	1247
ward	79700064	Private household	1050
ward	79700064	Do not know	403
ward	79700064	Unspecified	0
ward	79700064	Not applicable	24502
ward	79700065	In the formal sector	6861
ward	79700065	In the informal sector	1546
ward	79700065	Private household	1937
ward	79700065	Do not know	258
ward	79700065	Unspecified	0
ward	79700065	Not applicable	28768
ward	79700066	In the formal sector	6773
ward	79700066	In the informal sector	1202
ward	79700066	Private household	2475
ward	79700066	Do not know	345
ward	79700066	Unspecified	0
ward	79700066	Not applicable	31158
ward	79700067	In the formal sector	7982
ward	79700067	In the informal sector	1157
ward	79700067	Private household	994
ward	79700067	Do not know	106
ward	79700067	Unspecified	0
ward	79700067	Not applicable	23925
ward	79700068	In the formal sector	6387
ward	79700068	In the informal sector	949
ward	79700068	Private household	1179
ward	79700068	Do not know	113
ward	79700068	Unspecified	0
ward	79700068	Not applicable	24876
ward	79700069	In the formal sector	5077
ward	79700069	In the informal sector	595
ward	79700069	Private household	665
ward	79700069	Do not know	174
ward	79700069	Unspecified	0
ward	79700069	Not applicable	15159
ward	79700070	In the formal sector	5376
ward	79700070	In the informal sector	619
ward	79700070	Private household	775
ward	79700070	Do not know	175
ward	79700070	Unspecified	0
ward	79700070	Not applicable	16332
ward	79700071	In the formal sector	9723
ward	79700071	In the informal sector	1153
ward	79700071	Private household	1212
ward	79700071	Do not know	143
ward	79700071	Unspecified	0
ward	79700071	Not applicable	30333
ward	79700072	In the formal sector	9523
ward	79700072	In the informal sector	1005
ward	79700072	Private household	1366
ward	79700072	Do not know	319
ward	79700072	Unspecified	0
ward	79700072	Not applicable	20075
ward	79700073	In the formal sector	9795
ward	79700073	In the informal sector	990
ward	79700073	Private household	1371
ward	79700073	Do not know	286
ward	79700073	Unspecified	0
ward	79700073	Not applicable	20091
ward	79700074	In the formal sector	8543
ward	79700074	In the informal sector	810
ward	79700074	Private household	905
ward	79700074	Do not know	243
ward	79700074	Unspecified	0
ward	79700074	Not applicable	16338
ward	79700075	In the formal sector	11105
ward	79700075	In the informal sector	1008
ward	79700075	Private household	1380
ward	79700075	Do not know	416
ward	79700075	Unspecified	0
ward	79700075	Not applicable	19265
ward	79700076	In the formal sector	10247
ward	79700076	In the informal sector	800
ward	79700076	Private household	1131
ward	79700076	Do not know	390
ward	79700076	Unspecified	0
ward	79700076	Not applicable	16062
ward	79700077	In the formal sector	7746
ward	79700077	In the informal sector	704
ward	79700077	Private household	745
ward	79700077	Do not know	150
ward	79700077	Unspecified	0
ward	79700077	Not applicable	23180
ward	79700078	In the formal sector	6268
ward	79700078	In the informal sector	559
ward	79700078	Private household	393
ward	79700078	Do not know	98
ward	79700078	Unspecified	0
ward	79700078	Not applicable	16486
ward	79700079	In the formal sector	6545
ward	79700079	In the informal sector	725
ward	79700079	Private household	701
ward	79700079	Do not know	91
ward	79700079	Unspecified	0
ward	79700079	Not applicable	24375
ward	79700080	In the formal sector	4413
ward	79700080	In the informal sector	548
ward	79700080	Private household	396
ward	79700080	Do not know	71
ward	79700080	Unspecified	0
ward	79700080	Not applicable	16482
ward	79700081	In the formal sector	8033
ward	79700081	In the informal sector	1615
ward	79700081	Private household	1231
ward	79700081	Do not know	336
ward	79700081	Unspecified	0
ward	79700081	Not applicable	33249
ward	79700082	In the formal sector	6016
ward	79700082	In the informal sector	749
ward	79700082	Private household	530
ward	79700082	Do not know	78
ward	79700082	Unspecified	0
ward	79700082	Not applicable	19564
ward	79700083	In the formal sector	4329
ward	79700083	In the informal sector	970
ward	79700083	Private household	827
ward	79700083	Do not know	153
ward	79700083	Unspecified	0
ward	79700083	Not applicable	19355
ward	79700084	In the formal sector	7970
ward	79700084	In the informal sector	1383
ward	79700084	Private household	1085
ward	79700084	Do not know	149
ward	79700084	Unspecified	0
ward	79700084	Not applicable	29128
ward	79700085	In the formal sector	6565
ward	79700085	In the informal sector	781
ward	79700085	Private household	799
ward	79700085	Do not know	309
ward	79700085	Unspecified	0
ward	79700085	Not applicable	22081
ward	79700086	In the formal sector	6971
ward	79700086	In the informal sector	1160
ward	79700086	Private household	1347
ward	79700086	Do not know	360
ward	79700086	Unspecified	0
ward	79700086	Not applicable	29426
ward	79700087	In the formal sector	5788
ward	79700087	In the informal sector	570
ward	79700087	Private household	772
ward	79700087	Do not know	173
ward	79700087	Unspecified	0
ward	79700087	Not applicable	23335
ward	79700088	In the formal sector	8865
ward	79700088	In the informal sector	907
ward	79700088	Private household	755
ward	79700088	Do not know	326
ward	79700088	Unspecified	0
ward	79700088	Not applicable	20604
ward	79700089	In the formal sector	15508
ward	79700089	In the informal sector	2261
ward	79700089	Private household	2303
ward	79700089	Do not know	899
ward	79700089	Unspecified	0
ward	79700089	Not applicable	30300
ward	79700090	In the formal sector	8636
ward	79700090	In the informal sector	983
ward	79700090	Private household	1265
ward	79700090	Do not know	416
ward	79700090	Unspecified	0
ward	79700090	Not applicable	21156
ward	79700091	In the formal sector	12607
ward	79700091	In the informal sector	798
ward	79700091	Private household	1599
ward	79700091	Do not know	274
ward	79700091	Unspecified	0
ward	79700091	Not applicable	18130
ward	79700092	In the formal sector	12316
ward	79700092	In the informal sector	1218
ward	79700092	Private household	1569
ward	79700092	Do not know	478
ward	79700092	Unspecified	0
ward	79700092	Not applicable	14272
ward	79700093	In the formal sector	7169
ward	79700093	In the informal sector	1082
ward	79700093	Private household	1427
ward	79700093	Do not know	138
ward	79700093	Unspecified	0
ward	79700093	Not applicable	14011
ward	79700094	In the formal sector	12180
ward	79700094	In the informal sector	895
ward	79700094	Private household	1279
ward	79700094	Do not know	243
ward	79700094	Unspecified	0
ward	79700094	Not applicable	12050
ward	79700095	In the formal sector	6958
ward	79700095	In the informal sector	974
ward	79700095	Private household	1067
ward	79700095	Do not know	143
ward	79700095	Unspecified	0
ward	79700095	Not applicable	20188
ward	79700096	In the formal sector	5589
ward	79700096	In the informal sector	1004
ward	79700096	Private household	1094
ward	79700096	Do not know	155
ward	79700096	Unspecified	0
ward	79700096	Not applicable	19366
ward	79700097	In the formal sector	12312
ward	79700097	In the informal sector	800
ward	79700097	Private household	1250
ward	79700097	Do not know	438
ward	79700097	Unspecified	0
ward	79700097	Not applicable	19834
ward	79700098	In the formal sector	5276
ward	79700098	In the informal sector	475
ward	79700098	Private household	483
ward	79700098	Do not know	72
ward	79700098	Unspecified	0
ward	79700098	Not applicable	15722
ward	79700099	In the formal sector	9460
ward	79700099	In the informal sector	1334
ward	79700099	Private household	2015
ward	79700099	Do not know	271
ward	79700099	Unspecified	0
ward	79700099	Not applicable	34452
ward	79700100	In the formal sector	13070
ward	79700100	In the informal sector	1412
ward	79700100	Private household	2003
ward	79700100	Do not know	556
ward	79700100	Unspecified	0
ward	79700100	Not applicable	13835
ward	79700101	In the formal sector	8066
ward	79700101	In the informal sector	1681
ward	79700101	Private household	1274
ward	79700101	Do not know	238
ward	79700101	Unspecified	0
ward	79700101	Not applicable	31012
ward	79800001	In the formal sector	6964
ward	79800001	In the informal sector	1930
ward	79800001	Private household	1501
ward	79800001	Do not know	263
ward	79800001	Unspecified	0
ward	79800001	Not applicable	34846
ward	79800002	In the formal sector	7020
ward	79800002	In the informal sector	931
ward	79800002	Private household	1878
ward	79800002	Do not know	171
ward	79800002	Unspecified	0
ward	79800002	Not applicable	31667
ward	79800003	In the formal sector	4755
ward	79800003	In the informal sector	1155
ward	79800003	Private household	1463
ward	79800003	Do not know	169
ward	79800003	Unspecified	0
ward	79800003	Not applicable	24028
ward	79800004	In the formal sector	6754
ward	79800004	In the informal sector	1135
ward	79800004	Private household	1132
ward	79800004	Do not know	297
ward	79800004	Unspecified	0
ward	79800004	Not applicable	32300
ward	79800005	In the formal sector	7825
ward	79800005	In the informal sector	2671
ward	79800005	Private household	1457
ward	79800005	Do not know	280
ward	79800005	Unspecified	0
ward	79800005	Not applicable	37521
ward	79800006	In the formal sector	6788
ward	79800006	In the informal sector	1376
ward	79800006	Private household	1206
ward	79800006	Do not know	166
ward	79800006	Unspecified	0
ward	79800006	Not applicable	28742
ward	79800007	In the formal sector	9012
ward	79800007	In the informal sector	1679
ward	79800007	Private household	1434
ward	79800007	Do not know	244
ward	79800007	Unspecified	0
ward	79800007	Not applicable	26775
ward	79800008	In the formal sector	11429
ward	79800008	In the informal sector	1493
ward	79800008	Private household	2113
ward	79800008	Do not know	327
ward	79800008	Unspecified	0
ward	79800008	Not applicable	24748
ward	79800009	In the formal sector	9249
ward	79800009	In the informal sector	501
ward	79800009	Private household	1065
ward	79800009	Do not know	321
ward	79800009	Unspecified	0
ward	79800009	Not applicable	18834
ward	79800010	In the formal sector	8446
ward	79800010	In the informal sector	1320
ward	79800010	Private household	1376
ward	79800010	Do not know	194
ward	79800010	Unspecified	0
ward	79800010	Not applicable	22664
ward	79800011	In the formal sector	8237
ward	79800011	In the informal sector	1002
ward	79800011	Private household	1354
ward	79800011	Do not know	137
ward	79800011	Unspecified	0
ward	79800011	Not applicable	22543
ward	79800012	In the formal sector	6642
ward	79800012	In the informal sector	776
ward	79800012	Private household	1394
ward	79800012	Do not know	226
ward	79800012	Unspecified	0
ward	79800012	Not applicable	18268
ward	79800013	In the formal sector	11627
ward	79800013	In the informal sector	1250
ward	79800013	Private household	1532
ward	79800013	Do not know	103
ward	79800013	Unspecified	0
ward	79800013	Not applicable	23153
ward	79800014	In the formal sector	9247
ward	79800014	In the informal sector	678
ward	79800014	Private household	1017
ward	79800014	Do not know	125
ward	79800014	Unspecified	0
ward	79800014	Not applicable	20000
ward	79800015	In the formal sector	5232
ward	79800015	In the informal sector	561
ward	79800015	Private household	303
ward	79800015	Do not know	262
ward	79800015	Unspecified	0
ward	79800015	Not applicable	20426
ward	79800016	In the formal sector	6173
ward	79800016	In the informal sector	585
ward	79800016	Private household	916
ward	79800016	Do not know	109
ward	79800016	Unspecified	0
ward	79800016	Not applicable	19201
ward	79800017	In the formal sector	7472
ward	79800017	In the informal sector	1414
ward	79800017	Private household	1026
ward	79800017	Do not know	307
ward	79800017	Unspecified	0
ward	79800017	Not applicable	27540
ward	79800018	In the formal sector	8887
ward	79800018	In the informal sector	594
ward	79800018	Private household	800
ward	79800018	Do not know	168
ward	79800018	Unspecified	0
ward	79800018	Not applicable	28041
ward	79800019	In the formal sector	5581
ward	79800019	In the informal sector	1244
ward	79800019	Private household	1080
ward	79800019	Do not know	246
ward	79800019	Unspecified	0
ward	79800019	Not applicable	20521
ward	79800020	In the formal sector	7729
ward	79800020	In the informal sector	841
ward	79800020	Private household	687
ward	79800020	Do not know	108
ward	79800020	Unspecified	0
ward	79800020	Not applicable	22632
ward	79800021	In the formal sector	7169
ward	79800021	In the informal sector	823
ward	79800021	Private household	648
ward	79800021	Do not know	157
ward	79800021	Unspecified	0
ward	79800021	Not applicable	20463
ward	79800022	In the formal sector	6754
ward	79800022	In the informal sector	724
ward	79800022	Private household	1100
ward	79800022	Do not know	170
ward	79800022	Unspecified	0
ward	79800022	Not applicable	22945
ward	79800023	In the formal sector	14862
ward	79800023	In the informal sector	877
ward	79800023	Private household	1825
ward	79800023	Do not know	478
ward	79800023	Unspecified	0
ward	79800023	Not applicable	14146
ward	79800024	In the formal sector	7326
ward	79800024	In the informal sector	1903
ward	79800024	Private household	1309
ward	79800024	Do not know	282
ward	79800024	Unspecified	0
ward	79800024	Not applicable	23133
ward	79800025	In the formal sector	8363
ward	79800025	In the informal sector	894
ward	79800025	Private household	822
ward	79800025	Do not know	291
ward	79800025	Unspecified	0
ward	79800025	Not applicable	25228
ward	79800026	In the formal sector	5943
ward	79800026	In the informal sector	438
ward	79800026	Private household	635
ward	79800026	Do not know	137
ward	79800026	Unspecified	0
ward	79800026	Not applicable	18211
ward	79800027	In the formal sector	5252
ward	79800027	In the informal sector	541
ward	79800027	Private household	705
ward	79800027	Do not know	216
ward	79800027	Unspecified	0
ward	79800027	Not applicable	18174
ward	79800028	In the formal sector	6469
ward	79800028	In the informal sector	460
ward	79800028	Private household	854
ward	79800028	Do not know	126
ward	79800028	Unspecified	0
ward	79800028	Not applicable	21044
ward	79800029	In the formal sector	6457
ward	79800029	In the informal sector	806
ward	79800029	Private household	930
ward	79800029	Do not know	171
ward	79800029	Unspecified	0
ward	79800029	Not applicable	21982
ward	79800030	In the formal sector	6578
ward	79800030	In the informal sector	781
ward	79800030	Private household	1369
ward	79800030	Do not know	215
ward	79800030	Unspecified	0
ward	79800030	Not applicable	25782
ward	79800031	In the formal sector	6664
ward	79800031	In the informal sector	772
ward	79800031	Private household	743
ward	79800031	Do not know	147
ward	79800031	Unspecified	0
ward	79800031	Not applicable	19363
ward	79800032	In the formal sector	16937
ward	79800032	In the informal sector	938
ward	79800032	Private household	2326
ward	79800032	Do not know	415
ward	79800032	Unspecified	0
ward	79800032	Not applicable	20552
ward	79800033	In the formal sector	6200
ward	79800033	In the informal sector	664
ward	79800033	Private household	765
ward	79800033	Do not know	193
ward	79800033	Unspecified	0
ward	79800033	Not applicable	20088
ward	79800034	In the formal sector	6556
ward	79800034	In the informal sector	1107
ward	79800034	Private household	945
ward	79800034	Do not know	155
ward	79800034	Unspecified	0
ward	79800034	Not applicable	19729
ward	79800035	In the formal sector	4735
ward	79800035	In the informal sector	478
ward	79800035	Private household	636
ward	79800035	Do not know	166
ward	79800035	Unspecified	0
ward	79800035	Not applicable	19155
ward	79800036	In the formal sector	4984
ward	79800036	In the informal sector	636
ward	79800036	Private household	512
ward	79800036	Do not know	154
ward	79800036	Unspecified	0
ward	79800036	Not applicable	18195
ward	79800037	In the formal sector	5922
ward	79800037	In the informal sector	975
ward	79800037	Private household	739
ward	79800037	Do not know	235
ward	79800037	Unspecified	0
ward	79800037	Not applicable	22201
ward	79800038	In the formal sector	5241
ward	79800038	In the informal sector	596
ward	79800038	Private household	589
ward	79800038	Do not know	143
ward	79800038	Unspecified	0
ward	79800038	Not applicable	15146
ward	79800039	In the formal sector	7528
ward	79800039	In the informal sector	584
ward	79800039	Private household	796
ward	79800039	Do not know	112
ward	79800039	Unspecified	0
ward	79800039	Not applicable	22763
ward	79800040	In the formal sector	5899
ward	79800040	In the informal sector	286
ward	79800040	Private household	636
ward	79800040	Do not know	189
ward	79800040	Unspecified	0
ward	79800040	Not applicable	17989
ward	79800041	In the formal sector	5613
ward	79800041	In the informal sector	355
ward	79800041	Private household	657
ward	79800041	Do not know	158
ward	79800041	Unspecified	0
ward	79800041	Not applicable	18112
ward	79800042	In the formal sector	5613
ward	79800042	In the informal sector	680
ward	79800042	Private household	513
ward	79800042	Do not know	131
ward	79800042	Unspecified	0
ward	79800042	Not applicable	17038
ward	79800043	In the formal sector	5358
ward	79800043	In the informal sector	491
ward	79800043	Private household	651
ward	79800043	Do not know	77
ward	79800043	Unspecified	0
ward	79800043	Not applicable	19565
ward	79800044	In the formal sector	13010
ward	79800044	In the informal sector	1501
ward	79800044	Private household	2439
ward	79800044	Do not know	398
ward	79800044	Unspecified	0
ward	79800044	Not applicable	37186
ward	79800045	In the formal sector	7133
ward	79800045	In the informal sector	736
ward	79800045	Private household	559
ward	79800045	Do not know	103
ward	79800045	Unspecified	0
ward	79800045	Not applicable	19281
ward	79800046	In the formal sector	6313
ward	79800046	In the informal sector	1108
ward	79800046	Private household	1103
ward	79800046	Do not know	115
ward	79800046	Unspecified	0
ward	79800046	Not applicable	19902
ward	79800047	In the formal sector	7338
ward	79800047	In the informal sector	838
ward	79800047	Private household	1274
ward	79800047	Do not know	161
ward	79800047	Unspecified	0
ward	79800047	Not applicable	19796
ward	79800048	In the formal sector	8726
ward	79800048	In the informal sector	680
ward	79800048	Private household	1055
ward	79800048	Do not know	119
ward	79800048	Unspecified	0
ward	79800048	Not applicable	21607
ward	79800049	In the formal sector	11818
ward	79800049	In the informal sector	1171
ward	79800049	Private household	1527
ward	79800049	Do not know	493
ward	79800049	Unspecified	0
ward	79800049	Not applicable	35842
ward	79800050	In the formal sector	3770
ward	79800050	In the informal sector	560
ward	79800050	Private household	508
ward	79800050	Do not know	276
ward	79800050	Unspecified	0
ward	79800050	Not applicable	18181
ward	79800051	In the formal sector	5237
ward	79800051	In the informal sector	1043
ward	79800051	Private household	584
ward	79800051	Do not know	132
ward	79800051	Unspecified	0
ward	79800051	Not applicable	21413
ward	79800052	In the formal sector	6388
ward	79800052	In the informal sector	571
ward	79800052	Private household	564
ward	79800052	Do not know	172
ward	79800052	Unspecified	0
ward	79800052	Not applicable	22039
ward	79800053	In the formal sector	18252
ward	79800053	In the informal sector	1744
ward	79800053	Private household	2899
ward	79800053	Do not know	519
ward	79800053	Unspecified	0
ward	79800053	Not applicable	39873
ward	79800054	In the formal sector	17994
ward	79800054	In the informal sector	796
ward	79800054	Private household	2198
ward	79800054	Do not know	399
ward	79800054	Unspecified	0
ward	79800054	Not applicable	21426
ward	79800055	In the formal sector	10425
ward	79800055	In the informal sector	1100
ward	79800055	Private household	1434
ward	79800055	Do not know	263
ward	79800055	Unspecified	0
ward	79800055	Not applicable	16724
ward	79800056	In the formal sector	10858
ward	79800056	In the informal sector	1150
ward	79800056	Private household	1477
ward	79800056	Do not know	592
ward	79800056	Unspecified	0
ward	79800056	Not applicable	17018
ward	79800057	In the formal sector	13399
ward	79800057	In the informal sector	1235
ward	79800057	Private household	1094
ward	79800057	Do not know	415
ward	79800057	Unspecified	0
ward	79800057	Not applicable	20529
ward	79800058	In the formal sector	8570
ward	79800058	In the informal sector	815
ward	79800058	Private household	1595
ward	79800058	Do not know	245
ward	79800058	Unspecified	0
ward	79800058	Not applicable	20192
ward	79800059	In the formal sector	2148
ward	79800059	In the informal sector	266
ward	79800059	Private household	379
ward	79800059	Do not know	43
ward	79800059	Unspecified	0
ward	79800059	Not applicable	2708
ward	79800060	In the formal sector	13600
ward	79800060	In the informal sector	1809
ward	79800060	Private household	2138
ward	79800060	Do not know	284
ward	79800060	Unspecified	0
ward	79800060	Not applicable	27542
ward	79800061	In the formal sector	5323
ward	79800061	In the informal sector	498
ward	79800061	Private household	1123
ward	79800061	Do not know	206
ward	79800061	Unspecified	0
ward	79800061	Not applicable	9822
ward	79800062	In the formal sector	8325
ward	79800062	In the informal sector	639
ward	79800062	Private household	1221
ward	79800062	Do not know	324
ward	79800062	Unspecified	0
ward	79800062	Not applicable	10638
ward	79800063	In the formal sector	9804
ward	79800063	In the informal sector	1282
ward	79800063	Private household	1487
ward	79800063	Do not know	266
ward	79800063	Unspecified	0
ward	79800063	Not applicable	14243
ward	79800064	In the formal sector	11610
ward	79800064	In the informal sector	1279
ward	79800064	Private household	2544
ward	79800064	Do not know	268
ward	79800064	Unspecified	0
ward	79800064	Not applicable	18607
ward	79800065	In the formal sector	6810
ward	79800065	In the informal sector	1608
ward	79800065	Private household	1625
ward	79800065	Do not know	163
ward	79800065	Unspecified	0
ward	79800065	Not applicable	13829
ward	79800066	In the formal sector	15754
ward	79800066	In the informal sector	1203
ward	79800066	Private household	2370
ward	79800066	Do not know	625
ward	79800066	Unspecified	0
ward	79800066	Not applicable	25500
ward	79800067	In the formal sector	7598
ward	79800067	In the informal sector	566
ward	79800067	Private household	971
ward	79800067	Do not know	123
ward	79800067	Unspecified	0
ward	79800067	Not applicable	12909
ward	79800068	In the formal sector	9587
ward	79800068	In the informal sector	871
ward	79800068	Private household	998
ward	79800068	Do not know	230
ward	79800068	Unspecified	0
ward	79800068	Not applicable	21342
ward	79800069	In the formal sector	10018
ward	79800069	In the informal sector	797
ward	79800069	Private household	1711
ward	79800069	Do not know	218
ward	79800069	Unspecified	0
ward	79800069	Not applicable	20968
ward	79800070	In the formal sector	12200
ward	79800070	In the informal sector	943
ward	79800070	Private household	1757
ward	79800070	Do not know	278
ward	79800070	Unspecified	0
ward	79800070	Not applicable	15846
ward	79800071	In the formal sector	12126
ward	79800071	In the informal sector	662
ward	79800071	Private household	944
ward	79800071	Do not know	429
ward	79800071	Unspecified	0
ward	79800071	Not applicable	17313
ward	79800072	In the formal sector	7396
ward	79800072	In the informal sector	551
ward	79800072	Private household	1580
ward	79800072	Do not know	177
ward	79800072	Unspecified	0
ward	79800072	Not applicable	8684
ward	79800073	In the formal sector	11768
ward	79800073	In the informal sector	849
ward	79800073	Private household	2483
ward	79800073	Do not know	308
ward	79800073	Unspecified	0
ward	79800073	Not applicable	12554
ward	79800074	In the formal sector	11169
ward	79800074	In the informal sector	970
ward	79800074	Private household	2390
ward	79800074	Do not know	308
ward	79800074	Unspecified	0
ward	79800074	Not applicable	10942
ward	79800075	In the formal sector	7086
ward	79800075	In the informal sector	579
ward	79800075	Private household	1083
ward	79800075	Do not know	302
ward	79800075	Unspecified	0
ward	79800075	Not applicable	13669
ward	79800076	In the formal sector	5046
ward	79800076	In the informal sector	504
ward	79800076	Private household	733
ward	79800076	Do not know	216
ward	79800076	Unspecified	0
ward	79800076	Not applicable	11764
ward	79800077	In the formal sector	12671
ward	79800077	In the informal sector	2274
ward	79800077	Private household	2134
ward	79800077	Do not know	341
ward	79800077	Unspecified	0
ward	79800077	Not applicable	34280
ward	79800078	In the formal sector	11164
ward	79800078	In the informal sector	1964
ward	79800078	Private household	2393
ward	79800078	Do not know	683
ward	79800078	Unspecified	0
ward	79800078	Not applicable	31837
ward	79800079	In the formal sector	12654
ward	79800079	In the informal sector	1614
ward	79800079	Private household	2514
ward	79800079	Do not know	788
ward	79800079	Unspecified	0
ward	79800079	Not applicable	30043
ward	79800080	In the formal sector	8332
ward	79800080	In the informal sector	1242
ward	79800080	Private household	1281
ward	79800080	Do not know	257
ward	79800080	Unspecified	0
ward	79800080	Not applicable	17018
ward	79800081	In the formal sector	11234
ward	79800081	In the informal sector	1526
ward	79800081	Private household	2574
ward	79800081	Do not know	310
ward	79800081	Unspecified	0
ward	79800081	Not applicable	18789
ward	79800082	In the formal sector	9771
ward	79800082	In the informal sector	617
ward	79800082	Private household	538
ward	79800082	Do not know	142
ward	79800082	Unspecified	0
ward	79800082	Not applicable	24317
ward	79800083	In the formal sector	9291
ward	79800083	In the informal sector	731
ward	79800083	Private household	1220
ward	79800083	Do not know	326
ward	79800083	Unspecified	0
ward	79800083	Not applicable	9781
ward	79800084	In the formal sector	13241
ward	79800084	In the informal sector	815
ward	79800084	Private household	1673
ward	79800084	Do not know	420
ward	79800084	Unspecified	0
ward	79800084	Not applicable	17030
ward	79800085	In the formal sector	10780
ward	79800085	In the informal sector	997
ward	79800085	Private household	1469
ward	79800085	Do not know	300
ward	79800085	Unspecified	0
ward	79800085	Not applicable	12462
ward	79800086	In the formal sector	13387
ward	79800086	In the informal sector	961
ward	79800086	Private household	1680
ward	79800086	Do not know	306
ward	79800086	Unspecified	0
ward	79800086	Not applicable	18045
ward	79800087	In the formal sector	7060
ward	79800087	In the informal sector	488
ward	79800087	Private household	1758
ward	79800087	Do not know	153
ward	79800087	Unspecified	0
ward	79800087	Not applicable	7244
ward	79800088	In the formal sector	11090
ward	79800088	In the informal sector	589
ward	79800088	Private household	2072
ward	79800088	Do not know	220
ward	79800088	Unspecified	0
ward	79800088	Not applicable	10280
ward	79800089	In the formal sector	10546
ward	79800089	In the informal sector	676
ward	79800089	Private household	1432
ward	79800089	Do not know	235
ward	79800089	Unspecified	0
ward	79800089	Not applicable	8867
ward	79800090	In the formal sector	10623
ward	79800090	In the informal sector	669
ward	79800090	Private household	2978
ward	79800090	Do not know	229
ward	79800090	Unspecified	0
ward	79800090	Not applicable	8366
ward	79800091	In the formal sector	9829
ward	79800091	In the informal sector	820
ward	79800091	Private household	2188
ward	79800091	Do not know	338
ward	79800091	Unspecified	0
ward	79800091	Not applicable	12911
ward	79800092	In the formal sector	14907
ward	79800092	In the informal sector	1110
ward	79800092	Private household	3266
ward	79800092	Do not know	415
ward	79800092	Unspecified	0
ward	79800092	Not applicable	27880
ward	79800093	In the formal sector	13010
ward	79800093	In the informal sector	460
ward	79800093	Private household	1355
ward	79800093	Do not know	293
ward	79800093	Unspecified	0
ward	79800093	Not applicable	8739
ward	79800094	In the formal sector	10039
ward	79800094	In the informal sector	670
ward	79800094	Private household	1868
ward	79800094	Do not know	246
ward	79800094	Unspecified	0
ward	79800094	Not applicable	7809
ward	79800095	In the formal sector	12481
ward	79800095	In the informal sector	2820
ward	79800095	Private household	4170
ward	79800095	Do not know	457
ward	79800095	Unspecified	0
ward	79800095	Not applicable	26311
ward	79800096	In the formal sector	22236
ward	79800096	In the informal sector	2662
ward	79800096	Private household	4735
ward	79800096	Do not know	919
ward	79800096	Unspecified	0
ward	79800096	Not applicable	28238
ward	79800097	In the formal sector	25048
ward	79800097	In the informal sector	1834
ward	79800097	Private household	3830
ward	79800097	Do not know	950
ward	79800097	Unspecified	0
ward	79800097	Not applicable	22418
ward	79800098	In the formal sector	12864
ward	79800098	In the informal sector	1147
ward	79800098	Private household	2542
ward	79800098	Do not know	442
ward	79800098	Unspecified	0
ward	79800098	Not applicable	13311
ward	79800099	In the formal sector	9407
ward	79800099	In the informal sector	640
ward	79800099	Private household	1571
ward	79800099	Do not know	156
ward	79800099	Unspecified	0
ward	79800099	Not applicable	8346
ward	79800100	In the formal sector	17920
ward	79800100	In the informal sector	1945
ward	79800100	Private household	4271
ward	79800100	Do not know	494
ward	79800100	Unspecified	0
ward	79800100	Not applicable	30018
ward	79800101	In the formal sector	15132
ward	79800101	In the informal sector	1095
ward	79800101	Private household	2007
ward	79800101	Do not know	465
ward	79800101	Unspecified	0
ward	79800101	Not applicable	12315
ward	79800102	In the formal sector	14130
ward	79800102	In the informal sector	962
ward	79800102	Private household	2976
ward	79800102	Do not know	344
ward	79800102	Unspecified	0
ward	79800102	Not applicable	14464
ward	79800103	In the formal sector	17250
ward	79800103	In the informal sector	717
ward	79800103	Private household	3294
ward	79800103	Do not know	390
ward	79800103	Unspecified	0
ward	79800103	Not applicable	14756
ward	79800104	In the formal sector	14105
ward	79800104	In the informal sector	972
ward	79800104	Private household	2629
ward	79800104	Do not know	332
ward	79800104	Unspecified	0
ward	79800104	Not applicable	11386
ward	79800105	In the formal sector	12241
ward	79800105	In the informal sector	1773
ward	79800105	Private household	2779
ward	79800105	Do not know	461
ward	79800105	Unspecified	0
ward	79800105	Not applicable	31997
ward	79800106	In the formal sector	17530
ward	79800106	In the informal sector	901
ward	79800106	Private household	2902
ward	79800106	Do not know	393
ward	79800106	Unspecified	0
ward	79800106	Not applicable	12730
ward	79800107	In the formal sector	5071
ward	79800107	In the informal sector	588
ward	79800107	Private household	725
ward	79800107	Do not know	119
ward	79800107	Unspecified	0
ward	79800107	Not applicable	12897
ward	79800108	In the formal sector	9358
ward	79800108	In the informal sector	1577
ward	79800108	Private household	896
ward	79800108	Do not know	393
ward	79800108	Unspecified	0
ward	79800108	Not applicable	20034
ward	79800109	In the formal sector	9342
ward	79800109	In the informal sector	698
ward	79800109	Private household	1610
ward	79800109	Do not know	283
ward	79800109	Unspecified	0
ward	79800109	Not applicable	13135
ward	79800110	In the formal sector	14920
ward	79800110	In the informal sector	2749
ward	79800110	Private household	3463
ward	79800110	Do not know	709
ward	79800110	Unspecified	0
ward	79800110	Not applicable	35106
ward	79800111	In the formal sector	15903
ward	79800111	In the informal sector	1932
ward	79800111	Private household	2922
ward	79800111	Do not know	496
ward	79800111	Unspecified	0
ward	79800111	Not applicable	37833
ward	79800112	In the formal sector	26994
ward	79800112	In the informal sector	1750
ward	79800112	Private household	5739
ward	79800112	Do not know	509
ward	79800112	Unspecified	0
ward	79800112	Not applicable	22786
ward	79800113	In the formal sector	25581
ward	79800113	In the informal sector	4398
ward	79800113	Private household	7870
ward	79800113	Do not know	903
ward	79800113	Unspecified	0
ward	79800113	Not applicable	52965
ward	79800114	In the formal sector	17559
ward	79800114	In the informal sector	2353
ward	79800114	Private household	4102
ward	79800114	Do not know	756
ward	79800114	Unspecified	0
ward	79800114	Not applicable	23417
ward	79800115	In the formal sector	19395
ward	79800115	In the informal sector	1031
ward	79800115	Private household	2721
ward	79800115	Do not know	438
ward	79800115	Unspecified	0
ward	79800115	Not applicable	13369
ward	79800116	In the formal sector	5245
ward	79800116	In the informal sector	608
ward	79800116	Private household	1055
ward	79800116	Do not know	217
ward	79800116	Unspecified	0
ward	79800116	Not applicable	13748
ward	79800117	In the formal sector	9250
ward	79800117	In the informal sector	547
ward	79800117	Private household	2054
ward	79800117	Do not know	207
ward	79800117	Unspecified	0
ward	79800117	Not applicable	7510
ward	79800118	In the formal sector	10811
ward	79800118	In the informal sector	838
ward	79800118	Private household	1481
ward	79800118	Do not know	246
ward	79800118	Unspecified	0
ward	79800118	Not applicable	17042
ward	79800119	In the formal sector	12941
ward	79800119	In the informal sector	1979
ward	79800119	Private household	2329
ward	79800119	Do not know	579
ward	79800119	Unspecified	0
ward	79800119	Not applicable	29353
ward	79800120	In the formal sector	11273
ward	79800120	In the informal sector	1100
ward	79800120	Private household	1353
ward	79800120	Do not know	184
ward	79800120	Unspecified	0
ward	79800120	Not applicable	24941
ward	79800121	In the formal sector	12938
ward	79800121	In the informal sector	1425
ward	79800121	Private household	1817
ward	79800121	Do not know	216
ward	79800121	Unspecified	0
ward	79800121	Not applicable	36944
ward	79800122	In the formal sector	10749
ward	79800122	In the informal sector	2241
ward	79800122	Private household	2617
ward	79800122	Do not know	367
ward	79800122	Unspecified	0
ward	79800122	Not applicable	36083
ward	79800123	In the formal sector	14394
ward	79800123	In the informal sector	2064
ward	79800123	Private household	3067
ward	79800123	Do not know	473
ward	79800123	Unspecified	0
ward	79800123	Not applicable	23194
ward	79800124	In the formal sector	15244
ward	79800124	In the informal sector	2116
ward	79800124	Private household	2616
ward	79800124	Do not know	535
ward	79800124	Unspecified	0
ward	79800124	Not applicable	22555
ward	79800125	In the formal sector	14936
ward	79800125	In the informal sector	953
ward	79800125	Private household	1456
ward	79800125	Do not know	262
ward	79800125	Unspecified	0
ward	79800125	Not applicable	28064
ward	79800126	In the formal sector	14008
ward	79800126	In the informal sector	1028
ward	79800126	Private household	1763
ward	79800126	Do not know	369
ward	79800126	Unspecified	0
ward	79800126	Not applicable	11084
ward	79800127	In the formal sector	6767
ward	79800127	In the informal sector	836
ward	79800127	Private household	1400
ward	79800127	Do not know	377
ward	79800127	Unspecified	0
ward	79800127	Not applicable	18225
ward	79800128	In the formal sector	10393
ward	79800128	In the informal sector	2832
ward	79800128	Private household	2655
ward	79800128	Do not know	605
ward	79800128	Unspecified	0
ward	79800128	Not applicable	36774
ward	79800129	In the formal sector	6209
ward	79800129	In the informal sector	1245
ward	79800129	Private household	1570
ward	79800129	Do not know	417
ward	79800129	Unspecified	0
ward	79800129	Not applicable	27875
ward	79800130	In the formal sector	4871
ward	79800130	In the informal sector	411
ward	79800130	Private household	637
ward	79800130	Do not know	177
ward	79800130	Unspecified	0
ward	79800130	Not applicable	17635
ward	79900001	In the formal sector	9502
ward	79900001	In the informal sector	1160
ward	79900001	Private household	887
ward	79900001	Do not know	497
ward	79900001	Unspecified	0
ward	79900001	Not applicable	13303
ward	79900002	In the formal sector	7869
ward	79900002	In the informal sector	793
ward	79900002	Private household	1006
ward	79900002	Do not know	290
ward	79900002	Unspecified	0
ward	79900002	Not applicable	10849
ward	79900003	In the formal sector	11133
ward	79900003	In the informal sector	815
ward	79900003	Private household	1384
ward	79900003	Do not know	184
ward	79900003	Unspecified	0
ward	79900003	Not applicable	20598
ward	79900004	In the formal sector	15260
ward	79900004	In the informal sector	1130
ward	79900004	Private household	2608
ward	79900004	Do not know	211
ward	79900004	Unspecified	0
ward	79900004	Not applicable	18378
ward	79900005	In the formal sector	11644
ward	79900005	In the informal sector	1123
ward	79900005	Private household	1381
ward	79900005	Do not know	498
ward	79900005	Unspecified	0
ward	79900005	Not applicable	12790
ward	79900006	In the formal sector	4952
ward	79900006	In the informal sector	288
ward	79900006	Private household	575
ward	79900006	Do not know	100
ward	79900006	Unspecified	0
ward	79900006	Not applicable	11259
ward	79900007	In the formal sector	11417
ward	79900007	In the informal sector	1862
ward	79900007	Private household	2523
ward	79900007	Do not know	268
ward	79900007	Unspecified	0
ward	79900007	Not applicable	26776
ward	79900008	In the formal sector	3855
ward	79900008	In the informal sector	860
ward	79900008	Private household	1183
ward	79900008	Do not know	235
ward	79900008	Unspecified	0
ward	79900008	Not applicable	23720
ward	79900009	In the formal sector	4798
ward	79900009	In the informal sector	1265
ward	79900009	Private household	996
ward	79900009	Do not know	335
ward	79900009	Unspecified	0
ward	79900009	Not applicable	30085
ward	79900010	In the formal sector	7297
ward	79900010	In the informal sector	2847
ward	79900010	Private household	3602
ward	79900010	Do not know	290
ward	79900010	Unspecified	0
ward	79900010	Not applicable	25932
ward	79900011	In the formal sector	5113
ward	79900011	In the informal sector	875
ward	79900011	Private household	759
ward	79900011	Do not know	179
ward	79900011	Unspecified	0
ward	79900011	Not applicable	17313
ward	79900012	In the formal sector	4701
ward	79900012	In the informal sector	752
ward	79900012	Private household	883
ward	79900012	Do not know	125
ward	79900012	Unspecified	0
ward	79900012	Not applicable	15286
ward	79900013	In the formal sector	3668
ward	79900013	In the informal sector	828
ward	79900013	Private household	935
ward	79900013	Do not know	267
ward	79900013	Unspecified	0
ward	79900013	Not applicable	21449
ward	79900014	In the formal sector	3988
ward	79900014	In the informal sector	965
ward	79900014	Private household	849
ward	79900014	Do not know	237
ward	79900014	Unspecified	0
ward	79900014	Not applicable	20998
ward	79900015	In the formal sector	5627
ward	79900015	In the informal sector	425
ward	79900015	Private household	804
ward	79900015	Do not know	230
ward	79900015	Unspecified	0
ward	79900015	Not applicable	12426
ward	79900016	In the formal sector	4792
ward	79900016	In the informal sector	538
ward	79900016	Private household	1133
ward	79900016	Do not know	92
ward	79900016	Unspecified	0
ward	79900016	Not applicable	14528
ward	79900017	In the formal sector	11780
ward	79900017	In the informal sector	1445
ward	79900017	Private household	1445
ward	79900017	Do not know	275
ward	79900017	Unspecified	0
ward	79900017	Not applicable	25825
ward	79900018	In the formal sector	6963
ward	79900018	In the informal sector	814
ward	79900018	Private household	527
ward	79900018	Do not know	118
ward	79900018	Unspecified	0
ward	79900018	Not applicable	16156
ward	79900019	In the formal sector	4643
ward	79900019	In the informal sector	1007
ward	79900019	Private household	472
ward	79900019	Do not know	181
ward	79900019	Unspecified	0
ward	79900019	Not applicable	24169
ward	79900020	In the formal sector	6270
ward	79900020	In the informal sector	518
ward	79900020	Private household	597
ward	79900020	Do not know	150
ward	79900020	Unspecified	0
ward	79900020	Not applicable	19577
ward	79900021	In the formal sector	6714
ward	79900021	In the informal sector	582
ward	79900021	Private household	699
ward	79900021	Do not know	112
ward	79900021	Unspecified	0
ward	79900021	Not applicable	21762
ward	79900022	In the formal sector	7427
ward	79900022	In the informal sector	798
ward	79900022	Private household	1153
ward	79900022	Do not know	120
ward	79900022	Unspecified	0
ward	79900022	Not applicable	24099
ward	79900023	In the formal sector	4907
ward	79900023	In the informal sector	484
ward	79900023	Private household	825
ward	79900023	Do not know	140
ward	79900023	Unspecified	0
ward	79900023	Not applicable	15114
ward	79900024	In the formal sector	6240
ward	79900024	In the informal sector	1646
ward	79900024	Private household	1327
ward	79900024	Do not know	399
ward	79900024	Unspecified	0
ward	79900024	Not applicable	38126
ward	79900025	In the formal sector	4714
ward	79900025	In the informal sector	799
ward	79900025	Private household	701
ward	79900025	Do not know	176
ward	79900025	Unspecified	0
ward	79900025	Not applicable	19220
ward	79900026	In the formal sector	4730
ward	79900026	In the informal sector	832
ward	79900026	Private household	734
ward	79900026	Do not know	148
ward	79900026	Unspecified	0
ward	79900026	Not applicable	19552
ward	79900027	In the formal sector	4250
ward	79900027	In the informal sector	762
ward	79900027	Private household	1449
ward	79900027	Do not know	91
ward	79900027	Unspecified	0
ward	79900027	Not applicable	21768
ward	79900028	In the formal sector	4636
ward	79900028	In the informal sector	541
ward	79900028	Private household	391
ward	79900028	Do not know	150
ward	79900028	Unspecified	0
ward	79900028	Not applicable	12139
ward	79900029	In the formal sector	5653
ward	79900029	In the informal sector	979
ward	79900029	Private household	1338
ward	79900029	Do not know	82
ward	79900029	Unspecified	0
ward	79900029	Not applicable	20616
ward	79900030	In the formal sector	8400
ward	79900030	In the informal sector	710
ward	79900030	Private household	1549
ward	79900030	Do not know	184
ward	79900030	Unspecified	0
ward	79900030	Not applicable	26926
ward	79900031	In the formal sector	4572
ward	79900031	In the informal sector	737
ward	79900031	Private household	1142
ward	79900031	Do not know	203
ward	79900031	Unspecified	0
ward	79900031	Not applicable	17680
ward	79900032	In the formal sector	7287
ward	79900032	In the informal sector	829
ward	79900032	Private household	1508
ward	79900032	Do not know	283
ward	79900032	Unspecified	0
ward	79900032	Not applicable	20979
ward	79900033	In the formal sector	3588
ward	79900033	In the informal sector	255
ward	79900033	Private household	388
ward	79900033	Do not know	17
ward	79900033	Unspecified	0
ward	79900033	Not applicable	12746
ward	79900034	In the formal sector	3766
ward	79900034	In the informal sector	249
ward	79900034	Private household	415
ward	79900034	Do not know	36
ward	79900034	Unspecified	0
ward	79900034	Not applicable	17684
ward	79900035	In the formal sector	4173
ward	79900035	In the informal sector	323
ward	79900035	Private household	727
ward	79900035	Do not know	104
ward	79900035	Unspecified	0
ward	79900035	Not applicable	12514
ward	79900036	In the formal sector	4661
ward	79900036	In the informal sector	443
ward	79900036	Private household	531
ward	79900036	Do not know	143
ward	79900036	Unspecified	0
ward	79900036	Not applicable	16883
ward	79900037	In the formal sector	9675
ward	79900037	In the informal sector	1793
ward	79900037	Private household	1707
ward	79900037	Do not know	259
ward	79900037	Unspecified	0
ward	79900037	Not applicable	30203
ward	79900038	In the formal sector	3197
ward	79900038	In the informal sector	285
ward	79900038	Private household	535
ward	79900038	Do not know	110
ward	79900038	Unspecified	0
ward	79900038	Not applicable	5236
ward	79900039	In the formal sector	6312
ward	79900039	In the informal sector	1287
ward	79900039	Private household	1339
ward	79900039	Do not know	152
ward	79900039	Unspecified	0
ward	79900039	Not applicable	22070
ward	79900040	In the formal sector	17038
ward	79900040	In the informal sector	2540
ward	79900040	Private household	3081
ward	79900040	Do not know	505
ward	79900040	Unspecified	0
ward	79900040	Not applicable	39077
ward	79900041	In the formal sector	7845
ward	79900041	In the informal sector	824
ward	79900041	Private household	909
ward	79900041	Do not know	237
ward	79900041	Unspecified	0
ward	79900041	Not applicable	8601
ward	79900042	In the formal sector	9043
ward	79900042	In the informal sector	698
ward	79900042	Private household	1752
ward	79900042	Do not know	229
ward	79900042	Unspecified	0
ward	79900042	Not applicable	8671
ward	79900043	In the formal sector	7530
ward	79900043	In the informal sector	1439
ward	79900043	Private household	1016
ward	79900043	Do not know	212
ward	79900043	Unspecified	0
ward	79900043	Not applicable	15959
ward	79900044	In the formal sector	7878
ward	79900044	In the informal sector	770
ward	79900044	Private household	1105
ward	79900044	Do not know	283
ward	79900044	Unspecified	0
ward	79900044	Not applicable	8057
ward	79900045	In the formal sector	5033
ward	79900045	In the informal sector	445
ward	79900045	Private household	582
ward	79900045	Do not know	161
ward	79900045	Unspecified	0
ward	79900045	Not applicable	4901
ward	79900046	In the formal sector	8921
ward	79900046	In the informal sector	627
ward	79900046	Private household	1185
ward	79900046	Do not know	231
ward	79900046	Unspecified	0
ward	79900046	Not applicable	9738
ward	79900047	In the formal sector	7414
ward	79900047	In the informal sector	818
ward	79900047	Private household	1092
ward	79900047	Do not know	263
ward	79900047	Unspecified	0
ward	79900047	Not applicable	6821
ward	79900048	In the formal sector	9586
ward	79900048	In the informal sector	1750
ward	79900048	Private household	2623
ward	79900048	Do not know	243
ward	79900048	Unspecified	0
ward	79900048	Not applicable	21694
ward	79900049	In the formal sector	6591
ward	79900049	In the informal sector	1807
ward	79900049	Private household	1933
ward	79900049	Do not know	273
ward	79900049	Unspecified	0
ward	79900049	Not applicable	24821
ward	79900050	In the formal sector	8970
ward	79900050	In the informal sector	920
ward	79900050	Private household	987
ward	79900050	Do not know	360
ward	79900050	Unspecified	0
ward	79900050	Not applicable	9611
ward	79900051	In the formal sector	6592
ward	79900051	In the informal sector	808
ward	79900051	Private household	1279
ward	79900051	Do not know	180
ward	79900051	Unspecified	0
ward	79900051	Not applicable	16815
ward	79900052	In the formal sector	8579
ward	79900052	In the informal sector	719
ward	79900052	Private household	1197
ward	79900052	Do not know	313
ward	79900052	Unspecified	0
ward	79900052	Not applicable	10437
ward	79900053	In the formal sector	9169
ward	79900053	In the informal sector	1226
ward	79900053	Private household	1293
ward	79900053	Do not know	238
ward	79900053	Unspecified	0
ward	79900053	Not applicable	11952
ward	79900054	In the formal sector	8083
ward	79900054	In the informal sector	846
ward	79900054	Private household	1169
ward	79900054	Do not know	260
ward	79900054	Unspecified	0
ward	79900054	Not applicable	10473
ward	79900055	In the formal sector	8658
ward	79900055	In the informal sector	1279
ward	79900055	Private household	1665
ward	79900055	Do not know	518
ward	79900055	Unspecified	0
ward	79900055	Not applicable	13703
ward	79900056	In the formal sector	4891
ward	79900056	In the informal sector	422
ward	79900056	Private household	668
ward	79900056	Do not know	150
ward	79900056	Unspecified	0
ward	79900056	Not applicable	13249
ward	79900057	In the formal sector	13033
ward	79900057	In the informal sector	1015
ward	79900057	Private household	1531
ward	79900057	Do not know	350
ward	79900057	Unspecified	0
ward	79900057	Not applicable	12203
ward	79900058	In the formal sector	10675
ward	79900058	In the informal sector	1005
ward	79900058	Private household	1125
ward	79900058	Do not know	250
ward	79900058	Unspecified	0
ward	79900058	Not applicable	20606
ward	79900059	In the formal sector	7627
ward	79900059	In the informal sector	1022
ward	79900059	Private household	1220
ward	79900059	Do not know	201
ward	79900059	Unspecified	0
ward	79900059	Not applicable	13659
ward	79900060	In the formal sector	9651
ward	79900060	In the informal sector	975
ward	79900060	Private household	2377
ward	79900060	Do not know	295
ward	79900060	Unspecified	0
ward	79900060	Not applicable	19383
ward	79900061	In the formal sector	13886
ward	79900061	In the informal sector	1387
ward	79900061	Private household	2024
ward	79900061	Do not know	447
ward	79900061	Unspecified	0
ward	79900061	Not applicable	25012
ward	79900062	In the formal sector	4982
ward	79900062	In the informal sector	366
ward	79900062	Private household	644
ward	79900062	Do not know	44
ward	79900062	Unspecified	0
ward	79900062	Not applicable	14243
ward	79900063	In the formal sector	4558
ward	79900063	In the informal sector	859
ward	79900063	Private household	1049
ward	79900063	Do not know	128
ward	79900063	Unspecified	0
ward	79900063	Not applicable	10470
ward	79900064	In the formal sector	17667
ward	79900064	In the informal sector	1171
ward	79900064	Private household	1718
ward	79900064	Do not know	410
ward	79900064	Unspecified	0
ward	79900064	Not applicable	14250
ward	79900065	In the formal sector	9374
ward	79900065	In the informal sector	745
ward	79900065	Private household	1493
ward	79900065	Do not know	180
ward	79900065	Unspecified	0
ward	79900065	Not applicable	9605
ward	79900066	In the formal sector	9090
ward	79900066	In the informal sector	753
ward	79900066	Private household	1078
ward	79900066	Do not know	377
ward	79900066	Unspecified	0
ward	79900066	Not applicable	12188
ward	79900067	In the formal sector	5574
ward	79900067	In the informal sector	1068
ward	79900067	Private household	951
ward	79900067	Do not know	126
ward	79900067	Unspecified	0
ward	79900067	Not applicable	12923
ward	79900068	In the formal sector	7252
ward	79900068	In the informal sector	963
ward	79900068	Private household	686
ward	79900068	Do not know	142
ward	79900068	Unspecified	0
ward	79900068	Not applicable	20159
ward	79900069	In the formal sector	11816
ward	79900069	In the informal sector	917
ward	79900069	Private household	1411
ward	79900069	Do not know	298
ward	79900069	Unspecified	0
ward	79900069	Not applicable	10188
ward	79900070	In the formal sector	14133
ward	79900070	In the informal sector	1266
ward	79900070	Private household	1953
ward	79900070	Do not know	388
ward	79900070	Unspecified	0
ward	79900070	Not applicable	13468
ward	79900071	In the formal sector	8256
ward	79900071	In the informal sector	1600
ward	79900071	Private household	1253
ward	79900071	Do not know	261
ward	79900071	Unspecified	0
ward	79900071	Not applicable	19429
ward	79900072	In the formal sector	5859
ward	79900072	In the informal sector	549
ward	79900072	Private household	917
ward	79900072	Do not know	218
ward	79900072	Unspecified	0
ward	79900072	Not applicable	14604
ward	79900073	In the formal sector	6589
ward	79900073	In the informal sector	1680
ward	79900073	Private household	1261
ward	79900073	Do not know	134
ward	79900073	Unspecified	0
ward	79900073	Not applicable	29952
ward	79900074	In the formal sector	4312
ward	79900074	In the informal sector	807
ward	79900074	Private household	652
ward	79900074	Do not know	118
ward	79900074	Unspecified	0
ward	79900074	Not applicable	18232
ward	79900075	In the formal sector	6636
ward	79900075	In the informal sector	793
ward	79900075	Private household	1047
ward	79900075	Do not know	116
ward	79900075	Unspecified	0
ward	79900075	Not applicable	20797
ward	79900076	In the formal sector	3624
ward	79900076	In the informal sector	827
ward	79900076	Private household	759
ward	79900076	Do not know	151
ward	79900076	Unspecified	0
ward	79900076	Not applicable	18256
ward	79900077	In the formal sector	26660
ward	79900077	In the informal sector	5776
ward	79900077	Private household	6774
ward	79900077	Do not know	1041
ward	79900077	Unspecified	0
ward	79900077	Not applicable	44286
ward	79900078	In the formal sector	11868
ward	79900078	In the informal sector	904
ward	79900078	Private household	1354
ward	79900078	Do not know	284
ward	79900078	Unspecified	0
ward	79900078	Not applicable	8776
ward	79900079	In the formal sector	13967
ward	79900079	In the informal sector	1055
ward	79900079	Private household	1414
ward	79900079	Do not know	367
ward	79900079	Unspecified	0
ward	79900079	Not applicable	12100
ward	79900080	In the formal sector	8001
ward	79900080	In the informal sector	1129
ward	79900080	Private household	1357
ward	79900080	Do not know	171
ward	79900080	Unspecified	0
ward	79900080	Not applicable	16144
ward	79900081	In the formal sector	3789
ward	79900081	In the informal sector	520
ward	79900081	Private household	762
ward	79900081	Do not know	105
ward	79900081	Unspecified	0
ward	79900081	Not applicable	7163
ward	79900082	In the formal sector	7573
ward	79900082	In the informal sector	531
ward	79900082	Private household	1219
ward	79900082	Do not know	198
ward	79900082	Unspecified	0
ward	79900082	Not applicable	10496
ward	79900083	In the formal sector	5458
ward	79900083	In the informal sector	467
ward	79900083	Private household	685
ward	79900083	Do not know	164
ward	79900083	Unspecified	0
ward	79900083	Not applicable	5323
ward	79900084	In the formal sector	9673
ward	79900084	In the informal sector	1024
ward	79900084	Private household	1195
ward	79900084	Do not know	312
ward	79900084	Unspecified	0
ward	79900084	Not applicable	14264
ward	79900085	In the formal sector	15988
ward	79900085	In the informal sector	1226
ward	79900085	Private household	1945
ward	79900085	Do not know	383
ward	79900085	Unspecified	0
ward	79900085	Not applicable	15084
ward	79900086	In the formal sector	11850
ward	79900086	In the informal sector	1792
ward	79900086	Private household	2219
ward	79900086	Do not know	344
ward	79900086	Unspecified	0
ward	79900086	Not applicable	27380
ward	79900087	In the formal sector	7808
ward	79900087	In the informal sector	1844
ward	79900087	Private household	1322
ward	79900087	Do not know	265
ward	79900087	Unspecified	0
ward	79900087	Not applicable	13628
ward	79900088	In the formal sector	5717
ward	79900088	In the informal sector	741
ward	79900088	Private household	865
ward	79900088	Do not know	74
ward	79900088	Unspecified	0
ward	79900088	Not applicable	20452
ward	79900089	In the formal sector	6710
ward	79900089	In the informal sector	918
ward	79900089	Private household	1237
ward	79900089	Do not know	223
ward	79900089	Unspecified	0
ward	79900089	Not applicable	19038
ward	79900090	In the formal sector	12287
ward	79900090	In the informal sector	956
ward	79900090	Private household	1660
ward	79900090	Do not know	295
ward	79900090	Unspecified	0
ward	79900090	Not applicable	27623
ward	79900091	In the formal sector	19014
ward	79900091	In the informal sector	1616
ward	79900091	Private household	2345
ward	79900091	Do not know	558
ward	79900091	Unspecified	0
ward	79900091	Not applicable	16947
ward	79900092	In the formal sector	8977
ward	79900092	In the informal sector	756
ward	79900092	Private household	2018
ward	79900092	Do not know	269
ward	79900092	Unspecified	0
ward	79900092	Not applicable	18418
ward	79900093	In the formal sector	4445
ward	79900093	In the informal sector	370
ward	79900093	Private household	691
ward	79900093	Do not know	56
ward	79900093	Unspecified	0
ward	79900093	Not applicable	12224
ward	79900094	In the formal sector	5296
ward	79900094	In the informal sector	449
ward	79900094	Private household	484
ward	79900094	Do not know	68
ward	79900094	Unspecified	0
ward	79900094	Not applicable	14316
ward	79900095	In the formal sector	2804
ward	79900095	In the informal sector	862
ward	79900095	Private household	726
ward	79900095	Do not know	95
ward	79900095	Unspecified	0
ward	79900095	Not applicable	19822
ward	79900096	In the formal sector	10008
ward	79900096	In the informal sector	1451
ward	79900096	Private household	2342
ward	79900096	Do not know	498
ward	79900096	Unspecified	0
ward	79900096	Not applicable	16086
ward	79900097	In the formal sector	4999
ward	79900097	In the informal sector	871
ward	79900097	Private household	1360
ward	79900097	Do not know	109
ward	79900097	Unspecified	0
ward	79900097	Not applicable	13721
ward	79900098	In the formal sector	9754
ward	79900098	In the informal sector	1006
ward	79900098	Private household	1198
ward	79900098	Do not know	298
ward	79900098	Unspecified	0
ward	79900098	Not applicable	13239
ward	79900099	In the formal sector	8718
ward	79900099	In the informal sector	1618
ward	79900099	Private household	2132
ward	79900099	Do not know	291
ward	79900099	Unspecified	0
ward	79900099	Not applicable	20653
ward	79900100	In the formal sector	7040
ward	79900100	In the informal sector	1270
ward	79900100	Private household	1707
ward	79900100	Do not know	335
ward	79900100	Unspecified	0
ward	79900100	Not applicable	22268
ward	79900101	In the formal sector	11290
ward	79900101	In the informal sector	1863
ward	79900101	Private household	3044
ward	79900101	Do not know	417
ward	79900101	Unspecified	0
ward	79900101	Not applicable	13754
ward	79900102	In the formal sector	6969
ward	79900102	In the informal sector	1541
ward	79900102	Private household	1757
ward	79900102	Do not know	327
ward	79900102	Unspecified	0
ward	79900102	Not applicable	21115
ward	79900103	In the formal sector	5332
ward	79900103	In the informal sector	450
ward	79900103	Private household	887
ward	79900103	Do not know	127
ward	79900103	Unspecified	0
ward	79900103	Not applicable	19047
ward	79900104	In the formal sector	5814
ward	79900104	In the informal sector	738
ward	79900104	Private household	831
ward	79900104	Do not know	234
ward	79900104	Unspecified	0
ward	79900104	Not applicable	18478
ward	79900105	In the formal sector	6413
ward	79900105	In the informal sector	1391
ward	79900105	Private household	1183
ward	79900105	Do not know	191
ward	79900105	Unspecified	0
ward	79900105	Not applicable	16940
ward	52103001	In the formal sector	285
ward	52103001	In the informal sector	82
ward	52103001	Private household	10
ward	52103001	Do not know	11
ward	52103001	Unspecified	0
ward	52103001	Not applicable	7293
ward	52103002	In the formal sector	406
ward	52103002	In the informal sector	127
ward	52103002	Private household	19
ward	52103002	Do not know	17
ward	52103002	Unspecified	0
ward	52103002	Not applicable	8249
ward	52103003	In the formal sector	429
ward	52103003	In the informal sector	72
ward	52103003	Private household	17
ward	52103003	Do not know	9
ward	52103003	Unspecified	0
ward	52103003	Not applicable	8562
ward	52103004	In the formal sector	324
ward	52103004	In the informal sector	119
ward	52103004	Private household	24
ward	52103004	Do not know	22
ward	52103004	Unspecified	0
ward	52103004	Not applicable	9073
ward	52103005	In the formal sector	814
ward	52103005	In the informal sector	317
ward	52103005	Private household	126
ward	52103005	Do not know	8
ward	52103005	Unspecified	0
ward	52103005	Not applicable	8252
ward	52103006	In the formal sector	248
ward	52103006	In the informal sector	33
ward	52103006	Private household	11
ward	52103006	Do not know	2
ward	52103006	Unspecified	0
ward	52103006	Not applicable	5629
ward	52103007	In the formal sector	220
ward	52103007	In the informal sector	53
ward	52103007	Private household	11
ward	52103007	Do not know	1
ward	52103007	Unspecified	0
ward	52103007	Not applicable	5829
ward	52103008	In the formal sector	332
ward	52103008	In the informal sector	121
ward	52103008	Private household	122
ward	52103008	Do not know	11
ward	52103008	Unspecified	0
ward	52103008	Not applicable	7725
ward	52103009	In the formal sector	128
ward	52103009	In the informal sector	10
ward	52103009	Private household	4
ward	52103009	Do not know	2
ward	52103009	Unspecified	0
ward	52103009	Not applicable	6159
ward	52103010	In the formal sector	971
ward	52103010	In the informal sector	247
ward	52103010	Private household	216
ward	52103010	Do not know	16
ward	52103010	Unspecified	0
ward	52103010	Not applicable	9790
ward	52103011	In the formal sector	301
ward	52103011	In the informal sector	42
ward	52103011	Private household	20
ward	52103011	Do not know	6
ward	52103011	Unspecified	0
ward	52103011	Not applicable	8226
ward	52103012	In the formal sector	182
ward	52103012	In the informal sector	64
ward	52103012	Private household	14
ward	52103012	Do not know	0
ward	52103012	Unspecified	0
ward	52103012	Not applicable	6329
ward	52103013	In the formal sector	205
ward	52103013	In the informal sector	48
ward	52103013	Private household	16
ward	52103013	Do not know	6
ward	52103013	Unspecified	0
ward	52103013	Not applicable	6455
ward	52103014	In the formal sector	267
ward	52103014	In the informal sector	102
ward	52103014	Private household	16
ward	52103014	Do not know	15
ward	52103014	Unspecified	0
ward	52103014	Not applicable	7340
ward	52103015	In the formal sector	412
ward	52103015	In the informal sector	174
ward	52103015	Private household	29
ward	52103015	Do not know	14
ward	52103015	Unspecified	0
ward	52103015	Not applicable	8368
ward	52103016	In the formal sector	479
ward	52103016	In the informal sector	414
ward	52103016	Private household	51
ward	52103016	Do not know	13
ward	52103016	Unspecified	0
ward	52103016	Not applicable	8319
ward	52103017	In the formal sector	663
ward	52103017	In the informal sector	150
ward	52103017	Private household	184
ward	52103017	Do not know	5
ward	52103017	Unspecified	0
ward	52103017	Not applicable	6697
ward	52103018	In the formal sector	937
ward	52103018	In the informal sector	204
ward	52103018	Private household	146
ward	52103018	Do not know	26
ward	52103018	Unspecified	0
ward	52103018	Not applicable	11743
ward	52103019	In the formal sector	933
ward	52103019	In the informal sector	463
ward	52103019	Private household	316
ward	52103019	Do not know	13
ward	52103019	Unspecified	0
ward	52103019	Not applicable	8011
ward	52104001	In the formal sector	360
ward	52104001	In the informal sector	76
ward	52104001	Private household	42
ward	52104001	Do not know	4
ward	52104001	Unspecified	0
ward	52104001	Not applicable	9268
ward	52104002	In the formal sector	643
ward	52104002	In the informal sector	350
ward	52104002	Private household	33
ward	52104002	Do not know	108
ward	52104002	Unspecified	0
ward	52104002	Not applicable	9343
ward	52104003	In the formal sector	2058
ward	52104003	In the informal sector	592
ward	52104003	Private household	184
ward	52104003	Do not know	53
ward	52104003	Unspecified	0
ward	52104003	Not applicable	6656
ward	52104004	In the formal sector	601
ward	52104004	In the informal sector	185
ward	52104004	Private household	50
ward	52104004	Do not know	15
ward	52104004	Unspecified	0
ward	52104004	Not applicable	7383
ward	52104005	In the formal sector	707
ward	52104005	In the informal sector	171
ward	52104005	Private household	86
ward	52104005	Do not know	7
ward	52104005	Unspecified	0
ward	52104005	Not applicable	8767
ward	52104006	In the formal sector	445
ward	52104006	In the informal sector	64
ward	52104006	Private household	22
ward	52104006	Do not know	10
ward	52104006	Unspecified	0
ward	52104006	Not applicable	7109
ward	52104007	In the formal sector	1358
ward	52104007	In the informal sector	430
ward	52104007	Private household	284
ward	52104007	Do not know	94
ward	52104007	Unspecified	0
ward	52104007	Not applicable	8521
ward	52104008	In the formal sector	618
ward	52104008	In the informal sector	196
ward	52104008	Private household	83
ward	52104008	Do not know	13
ward	52104008	Unspecified	0
ward	52104008	Not applicable	8878
ward	52104009	In the formal sector	370
ward	52104009	In the informal sector	71
ward	52104009	Private household	31
ward	52104009	Do not know	39
ward	52104009	Unspecified	0
ward	52104009	Not applicable	9694
ward	52104010	In the formal sector	617
ward	52104010	In the informal sector	261
ward	52104010	Private household	85
ward	52104010	Do not know	33
ward	52104010	Unspecified	0
ward	52104010	Not applicable	9483
ward	52105001	In the formal sector	974
ward	52105001	In the informal sector	197
ward	52105001	Private household	56
ward	52105001	Do not know	18
ward	52105001	Unspecified	0
ward	52105001	Not applicable	6141
ward	52105002	In the formal sector	726
ward	52105002	In the informal sector	326
ward	52105002	Private household	341
ward	52105002	Do not know	108
ward	52105002	Unspecified	0
ward	52105002	Not applicable	5799
ward	52105003	In the formal sector	474
ward	52105003	In the informal sector	248
ward	52105003	Private household	123
ward	52105003	Do not know	4
ward	52105003	Unspecified	0
ward	52105003	Not applicable	9379
ward	52105004	In the formal sector	489
ward	52105004	In the informal sector	113
ward	52105004	Private household	118
ward	52105004	Do not know	51
ward	52105004	Unspecified	0
ward	52105004	Not applicable	8658
ward	52105005	In the formal sector	640
ward	52105005	In the informal sector	119
ward	52105005	Private household	106
ward	52105005	Do not know	7
ward	52105005	Unspecified	0
ward	52105005	Not applicable	9657
ward	52105006	In the formal sector	595
ward	52105006	In the informal sector	91
ward	52105006	Private household	65
ward	52105006	Do not know	6
ward	52105006	Unspecified	0
ward	52105006	Not applicable	6910
ward	52106001	In the formal sector	2070
ward	52106001	In the informal sector	580
ward	52106001	Private household	304
ward	52106001	Do not know	66
ward	52106001	Unspecified	0
ward	52106001	Not applicable	4438
ward	52106002	In the formal sector	2520
ward	52106002	In the informal sector	303
ward	52106002	Private household	612
ward	52106002	Do not know	77
ward	52106002	Unspecified	0
ward	52106002	Not applicable	5326
ward	52106003	In the formal sector	2790
ward	52106003	In the informal sector	529
ward	52106003	Private household	522
ward	52106003	Do not know	58
ward	52106003	Unspecified	0
ward	52106003	Not applicable	4632
ward	52106004	In the formal sector	1025
ward	52106004	In the informal sector	323
ward	52106004	Private household	145
ward	52106004	Do not know	15
ward	52106004	Unspecified	0
ward	52106004	Not applicable	7027
ward	52106005	In the formal sector	683
ward	52106005	In the informal sector	252
ward	52106005	Private household	130
ward	52106005	Do not know	2
ward	52106005	Unspecified	0
ward	52106005	Not applicable	8281
ward	52106006	In the formal sector	2547
ward	52106006	In the informal sector	210
ward	52106006	Private household	255
ward	52106006	Do not know	45
ward	52106006	Unspecified	0
ward	52106006	Not applicable	6058
ward	52106007	In the formal sector	1082
ward	52106007	In the informal sector	149
ward	52106007	Private household	187
ward	52106007	Do not know	108
ward	52106007	Unspecified	0
ward	52106007	Not applicable	7024
ward	52106008	In the formal sector	619
ward	52106008	In the informal sector	238
ward	52106008	Private household	74
ward	52106008	Do not know	16
ward	52106008	Unspecified	0
ward	52106008	Not applicable	7035
ward	52106009	In the formal sector	1173
ward	52106009	In the informal sector	773
ward	52106009	Private household	357
ward	52106009	Do not know	11
ward	52106009	Unspecified	0
ward	52106009	Not applicable	9701
ward	52106010	In the formal sector	949
ward	52106010	In the informal sector	394
ward	52106010	Private household	431
ward	52106010	Do not know	7
ward	52106010	Unspecified	0
ward	52106010	Not applicable	8854
ward	52106011	In the formal sector	632
ward	52106011	In the informal sector	407
ward	52106011	Private household	368
ward	52106011	Do not know	6
ward	52106011	Unspecified	0
ward	52106011	Not applicable	7385
ward	52106012	In the formal sector	3142
ward	52106012	In the informal sector	344
ward	52106012	Private household	198
ward	52106012	Do not know	93
ward	52106012	Unspecified	0
ward	52106012	Not applicable	6126
ward	52106013	In the formal sector	1326
ward	52106013	In the informal sector	107
ward	52106013	Private household	133
ward	52106013	Do not know	26
ward	52106013	Unspecified	0
ward	52106013	Not applicable	4121
ward	52106014	In the formal sector	668
ward	52106014	In the informal sector	297
ward	52106014	Private household	209
ward	52106014	Do not know	7
ward	52106014	Unspecified	0
ward	52106014	Not applicable	6845
ward	52106015	In the formal sector	1323
ward	52106015	In the informal sector	238
ward	52106015	Private household	161
ward	52106015	Do not know	82
ward	52106015	Unspecified	0
ward	52106015	Not applicable	4001
ward	52106016	In the formal sector	2265
ward	52106016	In the informal sector	258
ward	52106016	Private household	340
ward	52106016	Do not know	66
ward	52106016	Unspecified	0
ward	52106016	Not applicable	4590
ward	52106017	In the formal sector	2680
ward	52106017	In the informal sector	145
ward	52106017	Private household	169
ward	52106017	Do not know	36
ward	52106017	Unspecified	0
ward	52106017	Not applicable	5326
ward	52106018	In the formal sector	2372
ward	52106018	In the informal sector	388
ward	52106018	Private household	187
ward	52106018	Do not know	57
ward	52106018	Unspecified	0
ward	52106018	Not applicable	5001
ward	52106019	In the formal sector	1585
ward	52106019	In the informal sector	185
ward	52106019	Private household	297
ward	52106019	Do not know	94
ward	52106019	Unspecified	0
ward	52106019	Not applicable	3644
ward	52106020	In the formal sector	2941
ward	52106020	In the informal sector	1331
ward	52106020	Private household	325
ward	52106020	Do not know	37
ward	52106020	Unspecified	0
ward	52106020	Not applicable	10222
ward	52106021	In the formal sector	1223
ward	52106021	In the informal sector	141
ward	52106021	Private household	189
ward	52106021	Do not know	6
ward	52106021	Unspecified	0
ward	52106021	Not applicable	5568
ward	52106022	In the formal sector	1007
ward	52106022	In the informal sector	478
ward	52106022	Private household	108
ward	52106022	Do not know	23
ward	52106022	Unspecified	0
ward	52106022	Not applicable	6820
ward	52106023	In the formal sector	1245
ward	52106023	In the informal sector	329
ward	52106023	Private household	141
ward	52106023	Do not know	9
ward	52106023	Unspecified	0
ward	52106023	Not applicable	4798
ward	52106024	In the formal sector	1604
ward	52106024	In the informal sector	576
ward	52106024	Private household	70
ward	52106024	Do not know	28
ward	52106024	Unspecified	0
ward	52106024	Not applicable	7512
ward	52106025	In the formal sector	1245
ward	52106025	In the informal sector	417
ward	52106025	Private household	252
ward	52106025	Do not know	42
ward	52106025	Unspecified	0
ward	52106025	Not applicable	7420
ward	52106026	In the formal sector	2485
ward	52106026	In the informal sector	461
ward	52106026	Private household	348
ward	52106026	Do not know	58
ward	52106026	Unspecified	0
ward	52106026	Not applicable	9469
ward	52106027	In the formal sector	1218
ward	52106027	In the informal sector	322
ward	52106027	Private household	422
ward	52106027	Do not know	98
ward	52106027	Unspecified	0
ward	52106027	Not applicable	9029
ward	52106028	In the formal sector	1435
ward	52106028	In the informal sector	74
ward	52106028	Private household	149
ward	52106028	Do not know	4
ward	52106028	Unspecified	0
ward	52106028	Not applicable	5276
ward	52106029	In the formal sector	1098
ward	52106029	In the informal sector	149
ward	52106029	Private household	316
ward	52106029	Do not know	90
ward	52106029	Unspecified	0
ward	52106029	Not applicable	8590
ward	52101001	In the formal sector	215
ward	52101001	In the informal sector	44
ward	52101001	Private household	22
ward	52101001	Do not know	7
ward	52101001	Unspecified	0
ward	52101001	Not applicable	6898
ward	52101002	In the formal sector	574
ward	52101002	In the informal sector	174
ward	52101002	Private household	129
ward	52101002	Do not know	36
ward	52101002	Unspecified	0
ward	52101002	Not applicable	6409
ward	52101003	In the formal sector	467
ward	52101003	In the informal sector	109
ward	52101003	Private household	66
ward	52101003	Do not know	23
ward	52101003	Unspecified	0
ward	52101003	Not applicable	5563
ward	52101004	In the formal sector	296
ward	52101004	In the informal sector	62
ward	52101004	Private household	3
ward	52101004	Do not know	5
ward	52101004	Unspecified	0
ward	52101004	Not applicable	7678
ward	52101005	In the formal sector	191
ward	52101005	In the informal sector	27
ward	52101005	Private household	24
ward	52101005	Do not know	8
ward	52101005	Unspecified	0
ward	52101005	Not applicable	10376
ward	52101006	In the formal sector	559
ward	52101006	In the informal sector	154
ward	52101006	Private household	8
ward	52101006	Do not know	2
ward	52101006	Unspecified	0
ward	52101006	Not applicable	8646
ward	52101007	In the formal sector	280
ward	52101007	In the informal sector	98
ward	52101007	Private household	112
ward	52101007	Do not know	4
ward	52101007	Unspecified	0
ward	52101007	Not applicable	5659
ward	52101008	In the formal sector	207
ward	52101008	In the informal sector	43
ward	52101008	Private household	14
ward	52101008	Do not know	26
ward	52101008	Unspecified	0
ward	52101008	Not applicable	6563
ward	52101009	In the formal sector	575
ward	52101009	In the informal sector	572
ward	52101009	Private household	124
ward	52101009	Do not know	31
ward	52101009	Unspecified	0
ward	52101009	Not applicable	7336
ward	52101010	In the formal sector	434
ward	52101010	In the informal sector	231
ward	52101010	Private household	53
ward	52101010	Do not know	8
ward	52101010	Unspecified	0
ward	52101010	Not applicable	6255
ward	52102001	In the formal sector	662
ward	52102001	In the informal sector	221
ward	52102001	Private household	93
ward	52102001	Do not know	41
ward	52102001	Unspecified	0
ward	52102001	Not applicable	6438
ward	52102002	In the formal sector	687
ward	52102002	In the informal sector	206
ward	52102002	Private household	89
ward	52102002	Do not know	23
ward	52102002	Unspecified	0
ward	52102002	Not applicable	8899
ward	52102003	In the formal sector	2060
ward	52102003	In the informal sector	335
ward	52102003	Private household	452
ward	52102003	Do not know	28
ward	52102003	Unspecified	0
ward	52102003	Not applicable	6423
ward	52102004	In the formal sector	1505
ward	52102004	In the informal sector	225
ward	52102004	Private household	147
ward	52102004	Do not know	25
ward	52102004	Unspecified	0
ward	52102004	Not applicable	4961
ward	52102005	In the formal sector	1312
ward	52102005	In the informal sector	150
ward	52102005	Private household	225
ward	52102005	Do not know	31
ward	52102005	Unspecified	0
ward	52102005	Not applicable	4838
ward	52102006	In the formal sector	1191
ward	52102006	In the informal sector	198
ward	52102006	Private household	145
ward	52102006	Do not know	75
ward	52102006	Unspecified	0
ward	52102006	Not applicable	4469
ward	52102007	In the formal sector	1173
ward	52102007	In the informal sector	526
ward	52102007	Private household	253
ward	52102007	Do not know	64
ward	52102007	Unspecified	0
ward	52102007	Not applicable	6749
ward	52102008	In the formal sector	1026
ward	52102008	In the informal sector	385
ward	52102008	Private household	187
ward	52102008	Do not know	11
ward	52102008	Unspecified	0
ward	52102008	Not applicable	7602
ward	52102009	In the formal sector	523
ward	52102009	In the informal sector	178
ward	52102009	Private household	72
ward	52102009	Do not know	78
ward	52102009	Unspecified	0
ward	52102009	Not applicable	5880
ward	52102010	In the formal sector	2045
ward	52102010	In the informal sector	246
ward	52102010	Private household	250
ward	52102010	Do not know	53
ward	52102010	Unspecified	0
ward	52102010	Not applicable	5420
ward	52201001	In the formal sector	2805
ward	52201001	In the informal sector	1623
ward	52201001	Private household	437
ward	52201001	Do not know	353
ward	52201001	Unspecified	0
ward	52201001	Not applicable	7290
ward	52201002	In the formal sector	1461
ward	52201002	In the informal sector	163
ward	52201002	Private household	203
ward	52201002	Do not know	297
ward	52201002	Unspecified	0
ward	52201002	Not applicable	3812
ward	52201003	In the formal sector	806
ward	52201003	In the informal sector	170
ward	52201003	Private household	46
ward	52201003	Do not know	61
ward	52201003	Unspecified	0
ward	52201003	Not applicable	9103
ward	52201004	In the formal sector	1466
ward	52201004	In the informal sector	219
ward	52201004	Private household	218
ward	52201004	Do not know	25
ward	52201004	Unspecified	0
ward	52201004	Not applicable	7297
ward	52201005	In the formal sector	604
ward	52201005	In the informal sector	88
ward	52201005	Private household	67
ward	52201005	Do not know	12
ward	52201005	Unspecified	0
ward	52201005	Not applicable	10386
ward	52201006	In the formal sector	412
ward	52201006	In the informal sector	48
ward	52201006	Private household	8
ward	52201006	Do not know	2
ward	52201006	Unspecified	0
ward	52201006	Not applicable	7089
ward	52201007	In the formal sector	1595
ward	52201007	In the informal sector	342
ward	52201007	Private household	181
ward	52201007	Do not know	98
ward	52201007	Unspecified	0
ward	52201007	Not applicable	3362
ward	52201008	In the formal sector	338
ward	52201008	In the informal sector	42
ward	52201008	Private household	43
ward	52201008	Do not know	13
ward	52201008	Unspecified	0
ward	52201008	Not applicable	6422
ward	52201009	In the formal sector	1816
ward	52201009	In the informal sector	1266
ward	52201009	Private household	512
ward	52201009	Do not know	116
ward	52201009	Unspecified	0
ward	52201009	Not applicable	6300
ward	52201010	In the formal sector	970
ward	52201010	In the informal sector	266
ward	52201010	Private household	97
ward	52201010	Do not know	29
ward	52201010	Unspecified	0
ward	52201010	Not applicable	5272
ward	52201011	In the formal sector	279
ward	52201011	In the informal sector	123
ward	52201011	Private household	59
ward	52201011	Do not know	18
ward	52201011	Unspecified	0
ward	52201011	Not applicable	6914
ward	52201012	In the formal sector	842
ward	52201012	In the informal sector	491
ward	52201012	Private household	193
ward	52201012	Do not know	110
ward	52201012	Unspecified	0
ward	52201012	Not applicable	6390
ward	52201013	In the formal sector	208
ward	52201013	In the informal sector	85
ward	52201013	Private household	25
ward	52201013	Do not know	4
ward	52201013	Unspecified	0
ward	52201013	Not applicable	4984
ward	52202001	In the formal sector	1658
ward	52202001	In the informal sector	416
ward	52202001	Private household	219
ward	52202001	Do not know	206
ward	52202001	Unspecified	0
ward	52202001	Not applicable	5161
ward	52202002	In the formal sector	506
ward	52202002	In the informal sector	49
ward	52202002	Private household	60
ward	52202002	Do not know	19
ward	52202002	Unspecified	0
ward	52202002	Not applicable	632
ward	52202003	In the formal sector	2283
ward	52202003	In the informal sector	600
ward	52202003	Private household	451
ward	52202003	Do not know	83
ward	52202003	Unspecified	0
ward	52202003	Not applicable	2995
ward	52202004	In the formal sector	3588
ward	52202004	In the informal sector	466
ward	52202004	Private household	426
ward	52202004	Do not know	119
ward	52202004	Unspecified	0
ward	52202004	Not applicable	4704
ward	52202005	In the formal sector	1972
ward	52202005	In the informal sector	245
ward	52202005	Private household	300
ward	52202005	Do not know	76
ward	52202005	Unspecified	0
ward	52202005	Not applicable	4458
ward	52202006	In the formal sector	2001
ward	52202006	In the informal sector	256
ward	52202006	Private household	453
ward	52202006	Do not know	75
ward	52202006	Unspecified	0
ward	52202006	Not applicable	4561
ward	52202007	In the formal sector	2812
ward	52202007	In the informal sector	248
ward	52202007	Private household	398
ward	52202007	Do not know	100
ward	52202007	Unspecified	0
ward	52202007	Not applicable	4107
ward	52202008	In the formal sector	2128
ward	52202008	In the informal sector	199
ward	52202008	Private household	443
ward	52202008	Do not know	116
ward	52202008	Unspecified	0
ward	52202008	Not applicable	10622
ward	52202009	In the formal sector	2114
ward	52202009	In the informal sector	394
ward	52202009	Private household	344
ward	52202009	Do not know	54
ward	52202009	Unspecified	0
ward	52202009	Not applicable	6666
ward	52202010	In the formal sector	857
ward	52202010	In the informal sector	90
ward	52202010	Private household	149
ward	52202010	Do not know	49
ward	52202010	Unspecified	0
ward	52202010	Not applicable	4163
ward	52202011	In the formal sector	1122
ward	52202011	In the informal sector	145
ward	52202011	Private household	222
ward	52202011	Do not know	101
ward	52202011	Unspecified	0
ward	52202011	Not applicable	5731
ward	52202012	In the formal sector	2785
ward	52202012	In the informal sector	154
ward	52202012	Private household	373
ward	52202012	Do not know	71
ward	52202012	Unspecified	0
ward	52202012	Not applicable	6919
ward	52203001	In the formal sector	1990
ward	52203001	In the informal sector	587
ward	52203001	Private household	255
ward	52203001	Do not know	296
ward	52203001	Unspecified	0
ward	52203001	Not applicable	8286
ward	52203002	In the formal sector	2271
ward	52203002	In the informal sector	1321
ward	52203002	Private household	434
ward	52203002	Do not know	74
ward	52203002	Unspecified	0
ward	52203002	Not applicable	4363
ward	52203003	In the formal sector	1259
ward	52203003	In the informal sector	215
ward	52203003	Private household	223
ward	52203003	Do not know	126
ward	52203003	Unspecified	0
ward	52203003	Not applicable	5093
ward	52203004	In the formal sector	832
ward	52203004	In the informal sector	382
ward	52203004	Private household	125
ward	52203004	Do not know	40
ward	52203004	Unspecified	0
ward	52203004	Not applicable	9930
ward	52204001	In the formal sector	580
ward	52204001	In the informal sector	119
ward	52204001	Private household	72
ward	52204001	Do not know	46
ward	52204001	Unspecified	0
ward	52204001	Not applicable	7866
ward	52204002	In the formal sector	224
ward	52204002	In the informal sector	13
ward	52204002	Private household	15
ward	52204002	Do not know	52
ward	52204002	Unspecified	0
ward	52204002	Not applicable	9242
ward	52204003	In the formal sector	327
ward	52204003	In the informal sector	122
ward	52204003	Private household	14
ward	52204003	Do not know	25
ward	52204003	Unspecified	0
ward	52204003	Not applicable	7581
ward	52204004	In the formal sector	646
ward	52204004	In the informal sector	70
ward	52204004	Private household	82
ward	52204004	Do not know	9
ward	52204004	Unspecified	0
ward	52204004	Not applicable	5999
ward	52205001	In the formal sector	2757
ward	52205001	In the informal sector	836
ward	52205001	Private household	224
ward	52205001	Do not know	52
ward	52205001	Unspecified	0
ward	52205001	Not applicable	14901
ward	52205002	In the formal sector	2847
ward	52205002	In the informal sector	459
ward	52205002	Private household	355
ward	52205002	Do not know	17
ward	52205002	Unspecified	0
ward	52205002	Not applicable	14755
ward	52205003	In the formal sector	1855
ward	52205003	In the informal sector	335
ward	52205003	Private household	348
ward	52205003	Do not know	92
ward	52205003	Unspecified	0
ward	52205003	Not applicable	12946
ward	52205004	In the formal sector	1435
ward	52205004	In the informal sector	381
ward	52205004	Private household	187
ward	52205004	Do not know	121
ward	52205004	Unspecified	0
ward	52205004	Not applicable	12100
ward	52205005	In the formal sector	1663
ward	52205005	In the informal sector	390
ward	52205005	Private household	353
ward	52205005	Do not know	37
ward	52205005	Unspecified	0
ward	52205005	Not applicable	13398
ward	52205006	In the formal sector	1375
ward	52205006	In the informal sector	461
ward	52205006	Private household	347
ward	52205006	Do not know	50
ward	52205006	Unspecified	0
ward	52205006	Not applicable	15049
ward	52205007	In the formal sector	1365
ward	52205007	In the informal sector	341
ward	52205007	Private household	155
ward	52205007	Do not know	91
ward	52205007	Unspecified	0
ward	52205007	Not applicable	16097
ward	52205008	In the formal sector	1160
ward	52205008	In the informal sector	310
ward	52205008	Private household	74
ward	52205008	Do not know	44
ward	52205008	Unspecified	0
ward	52205008	Not applicable	13702
ward	52205009	In the formal sector	949
ward	52205009	In the informal sector	824
ward	52205009	Private household	213
ward	52205009	Do not know	56
ward	52205009	Unspecified	0
ward	52205009	Not applicable	12496
ward	52205010	In the formal sector	1626
ward	52205010	In the informal sector	208
ward	52205010	Private household	137
ward	52205010	Do not know	166
ward	52205010	Unspecified	0
ward	52205010	Not applicable	12014
ward	52205011	In the formal sector	2152
ward	52205011	In the informal sector	550
ward	52205011	Private household	383
ward	52205011	Do not know	165
ward	52205011	Unspecified	0
ward	52205011	Not applicable	16695
ward	52205012	In the formal sector	1817
ward	52205012	In the informal sector	392
ward	52205012	Private household	354
ward	52205012	Do not know	18
ward	52205012	Unspecified	0
ward	52205012	Not applicable	9194
ward	52205013	In the formal sector	4214
ward	52205013	In the informal sector	447
ward	52205013	Private household	538
ward	52205013	Do not know	163
ward	52205013	Unspecified	0
ward	52205013	Not applicable	16591
ward	52205014	In the formal sector	1624
ward	52205014	In the informal sector	436
ward	52205014	Private household	341
ward	52205014	Do not know	59
ward	52205014	Unspecified	0
ward	52205014	Not applicable	12857
ward	52205015	In the formal sector	3490
ward	52205015	In the informal sector	378
ward	52205015	Private household	439
ward	52205015	Do not know	57
ward	52205015	Unspecified	0
ward	52205015	Not applicable	14180
ward	52205016	In the formal sector	2205
ward	52205016	In the informal sector	1138
ward	52205016	Private household	552
ward	52205016	Do not know	98
ward	52205016	Unspecified	0
ward	52205016	Not applicable	17238
ward	52205017	In the formal sector	4063
ward	52205017	In the informal sector	710
ward	52205017	Private household	675
ward	52205017	Do not know	153
ward	52205017	Unspecified	0
ward	52205017	Not applicable	15931
ward	52205018	In the formal sector	3148
ward	52205018	In the informal sector	685
ward	52205018	Private household	665
ward	52205018	Do not know	221
ward	52205018	Unspecified	0
ward	52205018	Not applicable	15989
ward	52205019	In the formal sector	2397
ward	52205019	In the informal sector	309
ward	52205019	Private household	416
ward	52205019	Do not know	7
ward	52205019	Unspecified	0
ward	52205019	Not applicable	13316
ward	52205020	In the formal sector	1797
ward	52205020	In the informal sector	325
ward	52205020	Private household	200
ward	52205020	Do not know	79
ward	52205020	Unspecified	0
ward	52205020	Not applicable	11265
ward	52205021	In the formal sector	1276
ward	52205021	In the informal sector	440
ward	52205021	Private household	257
ward	52205021	Do not know	85
ward	52205021	Unspecified	0
ward	52205021	Not applicable	7914
ward	52205022	In the formal sector	2805
ward	52205022	In the informal sector	268
ward	52205022	Private household	331
ward	52205022	Do not know	51
ward	52205022	Unspecified	0
ward	52205022	Not applicable	11211
ward	52205023	In the formal sector	2410
ward	52205023	In the informal sector	488
ward	52205023	Private household	420
ward	52205023	Do not know	24
ward	52205023	Unspecified	0
ward	52205023	Not applicable	11042
ward	52205024	In the formal sector	4881
ward	52205024	In the informal sector	485
ward	52205024	Private household	554
ward	52205024	Do not know	72
ward	52205024	Unspecified	0
ward	52205024	Not applicable	10189
ward	52205025	In the formal sector	6425
ward	52205025	In the informal sector	392
ward	52205025	Private household	485
ward	52205025	Do not know	127
ward	52205025	Unspecified	0
ward	52205025	Not applicable	8032
ward	52205026	In the formal sector	6139
ward	52205026	In the informal sector	448
ward	52205026	Private household	636
ward	52205026	Do not know	161
ward	52205026	Unspecified	0
ward	52205026	Not applicable	10402
ward	52205027	In the formal sector	4127
ward	52205027	In the informal sector	325
ward	52205027	Private household	762
ward	52205027	Do not know	179
ward	52205027	Unspecified	0
ward	52205027	Not applicable	7644
ward	52205028	In the formal sector	6139
ward	52205028	In the informal sector	429
ward	52205028	Private household	710
ward	52205028	Do not know	93
ward	52205028	Unspecified	0
ward	52205028	Not applicable	13210
ward	52205029	In the formal sector	3285
ward	52205029	In the informal sector	606
ward	52205029	Private household	1247
ward	52205029	Do not know	500
ward	52205029	Unspecified	0
ward	52205029	Not applicable	13344
ward	52205030	In the formal sector	6091
ward	52205030	In the informal sector	439
ward	52205030	Private household	776
ward	52205030	Do not know	102
ward	52205030	Unspecified	0
ward	52205030	Not applicable	12679
ward	52205031	In the formal sector	2531
ward	52205031	In the informal sector	369
ward	52205031	Private household	230
ward	52205031	Do not know	89
ward	52205031	Unspecified	0
ward	52205031	Not applicable	8876
ward	52205032	In the formal sector	3615
ward	52205032	In the informal sector	757
ward	52205032	Private household	291
ward	52205032	Do not know	97
ward	52205032	Unspecified	0
ward	52205032	Not applicable	11213
ward	52205033	In the formal sector	3381
ward	52205033	In the informal sector	278
ward	52205033	Private household	417
ward	52205033	Do not know	75
ward	52205033	Unspecified	0
ward	52205033	Not applicable	8758
ward	52205034	In the formal sector	5269
ward	52205034	In the informal sector	793
ward	52205034	Private household	432
ward	52205034	Do not know	82
ward	52205034	Unspecified	0
ward	52205034	Not applicable	14833
ward	52205035	In the formal sector	5008
ward	52205035	In the informal sector	246
ward	52205035	Private household	720
ward	52205035	Do not know	138
ward	52205035	Unspecified	0
ward	52205035	Not applicable	10731
ward	52205036	In the formal sector	7132
ward	52205036	In the informal sector	579
ward	52205036	Private household	628
ward	52205036	Do not know	203
ward	52205036	Unspecified	0
ward	52205036	Not applicable	10937
ward	52205037	In the formal sector	4933
ward	52205037	In the informal sector	276
ward	52205037	Private household	464
ward	52205037	Do not know	199
ward	52205037	Unspecified	0
ward	52205037	Not applicable	9552
ward	52206001	In the formal sector	798
ward	52206001	In the informal sector	209
ward	52206001	Private household	110
ward	52206001	Do not know	126
ward	52206001	Unspecified	0
ward	52206001	Not applicable	10218
ward	52206002	In the formal sector	928
ward	52206002	In the informal sector	81
ward	52206002	Private household	137
ward	52206002	Do not know	56
ward	52206002	Unspecified	0
ward	52206002	Not applicable	9009
ward	52206003	In the formal sector	1476
ward	52206003	In the informal sector	698
ward	52206003	Private household	255
ward	52206003	Do not know	105
ward	52206003	Unspecified	0
ward	52206003	Not applicable	5057
ward	52206004	In the formal sector	2909
ward	52206004	In the informal sector	1332
ward	52206004	Private household	510
ward	52206004	Do not know	166
ward	52206004	Unspecified	0
ward	52206004	Not applicable	4279
ward	52206005	In the formal sector	436
ward	52206005	In the informal sector	56
ward	52206005	Private household	17
ward	52206005	Do not know	35
ward	52206005	Unspecified	0
ward	52206005	Not applicable	7918
ward	52206006	In the formal sector	2151
ward	52206006	In the informal sector	443
ward	52206006	Private household	265
ward	52206006	Do not know	70
ward	52206006	Unspecified	0
ward	52206006	Not applicable	5981
ward	52206007	In the formal sector	313
ward	52206007	In the informal sector	62
ward	52206007	Private household	21
ward	52206007	Do not know	11
ward	52206007	Unspecified	0
ward	52206007	Not applicable	6902
ward	52207001	In the formal sector	1304
ward	52207001	In the informal sector	282
ward	52207001	Private household	452
ward	52207001	Do not know	47
ward	52207001	Unspecified	0
ward	52207001	Not applicable	4750
ward	52207002	In the formal sector	1180
ward	52207002	In the informal sector	790
ward	52207002	Private household	110
ward	52207002	Do not know	83
ward	52207002	Unspecified	0
ward	52207002	Not applicable	8123
ward	52207003	In the formal sector	2585
ward	52207003	In the informal sector	518
ward	52207003	Private household	443
ward	52207003	Do not know	72
ward	52207003	Unspecified	0
ward	52207003	Not applicable	10995
ward	52207004	In the formal sector	1178
ward	52207004	In the informal sector	722
ward	52207004	Private household	100
ward	52207004	Do not know	187
ward	52207004	Unspecified	0
ward	52207004	Not applicable	1636
ward	52207005	In the formal sector	461
ward	52207005	In the informal sector	83
ward	52207005	Private household	29
ward	52207005	Do not know	15
ward	52207005	Unspecified	0
ward	52207005	Not applicable	8279
ward	52207006	In the formal sector	615
ward	52207006	In the informal sector	727
ward	52207006	Private household	157
ward	52207006	Do not know	91
ward	52207006	Unspecified	0
ward	52207006	Not applicable	8995
ward	52207007	In the formal sector	816
ward	52207007	In the informal sector	378
ward	52207007	Private household	143
ward	52207007	Do not know	69
ward	52207007	Unspecified	0
ward	52207007	Not applicable	9380
ward	52302001	In the formal sector	1298
ward	52302001	In the informal sector	144
ward	52302001	Private household	48
ward	52302001	Do not know	10
ward	52302001	Unspecified	0
ward	52302001	Not applicable	7068
ward	52302002	In the formal sector	1521
ward	52302002	In the informal sector	157
ward	52302002	Private household	106
ward	52302002	Do not know	5
ward	52302002	Unspecified	0
ward	52302002	Not applicable	5589
ward	52302003	In the formal sector	2009
ward	52302003	In the informal sector	184
ward	52302003	Private household	83
ward	52302003	Do not know	20
ward	52302003	Unspecified	0
ward	52302003	Not applicable	8261
ward	52302004	In the formal sector	752
ward	52302004	In the informal sector	128
ward	52302004	Private household	24
ward	52302004	Do not know	10
ward	52302004	Unspecified	0
ward	52302004	Not applicable	4723
ward	52302005	In the formal sector	1114
ward	52302005	In the informal sector	124
ward	52302005	Private household	50
ward	52302005	Do not know	48
ward	52302005	Unspecified	0
ward	52302005	Not applicable	7539
ward	52302006	In the formal sector	2152
ward	52302006	In the informal sector	284
ward	52302006	Private household	123
ward	52302006	Do not know	48
ward	52302006	Unspecified	0
ward	52302006	Not applicable	6940
ward	52302007	In the formal sector	588
ward	52302007	In the informal sector	133
ward	52302007	Private household	40
ward	52302007	Do not know	21
ward	52302007	Unspecified	0
ward	52302007	Not applicable	7921
ward	52302008	In the formal sector	1075
ward	52302008	In the informal sector	220
ward	52302008	Private household	51
ward	52302008	Do not know	18
ward	52302008	Unspecified	0
ward	52302008	Not applicable	5324
ward	52302009	In the formal sector	1667
ward	52302009	In the informal sector	283
ward	52302009	Private household	302
ward	52302009	Do not know	78
ward	52302009	Unspecified	0
ward	52302009	Not applicable	8086
ward	52302010	In the formal sector	1429
ward	52302010	In the informal sector	593
ward	52302010	Private household	97
ward	52302010	Do not know	18
ward	52302010	Unspecified	0
ward	52302010	Not applicable	4511
ward	52302011	In the formal sector	2192
ward	52302011	In the informal sector	261
ward	52302011	Private household	319
ward	52302011	Do not know	54
ward	52302011	Unspecified	0
ward	52302011	Not applicable	4771
ward	52302012	In the formal sector	2569
ward	52302012	In the informal sector	297
ward	52302012	Private household	291
ward	52302012	Do not know	45
ward	52302012	Unspecified	0
ward	52302012	Not applicable	3293
ward	52302013	In the formal sector	1001
ward	52302013	In the informal sector	415
ward	52302013	Private household	80
ward	52302013	Do not know	55
ward	52302013	Unspecified	0
ward	52302013	Not applicable	11034
ward	52302014	In the formal sector	934
ward	52302014	In the informal sector	240
ward	52302014	Private household	143
ward	52302014	Do not know	80
ward	52302014	Unspecified	0
ward	52302014	Not applicable	10701
ward	52302015	In the formal sector	866
ward	52302015	In the informal sector	105
ward	52302015	Private household	42
ward	52302015	Do not know	6
ward	52302015	Unspecified	0
ward	52302015	Not applicable	6941
ward	52302016	In the formal sector	738
ward	52302016	In the informal sector	172
ward	52302016	Private household	18
ward	52302016	Do not know	11
ward	52302016	Unspecified	0
ward	52302016	Not applicable	6361
ward	52302017	In the formal sector	496
ward	52302017	In the informal sector	173
ward	52302017	Private household	13
ward	52302017	Do not know	1
ward	52302017	Unspecified	0
ward	52302017	Not applicable	7249
ward	52302018	In the formal sector	1020
ward	52302018	In the informal sector	219
ward	52302018	Private household	104
ward	52302018	Do not know	30
ward	52302018	Unspecified	0
ward	52302018	Not applicable	6855
ward	52302019	In the formal sector	567
ward	52302019	In the informal sector	196
ward	52302019	Private household	21
ward	52302019	Do not know	13
ward	52302019	Unspecified	0
ward	52302019	Not applicable	6911
ward	52302020	In the formal sector	2433
ward	52302020	In the informal sector	384
ward	52302020	Private household	226
ward	52302020	Do not know	89
ward	52302020	Unspecified	0
ward	52302020	Not applicable	7947
ward	52302021	In the formal sector	1713
ward	52302021	In the informal sector	420
ward	52302021	Private household	87
ward	52302021	Do not know	10
ward	52302021	Unspecified	0
ward	52302021	Not applicable	6308
ward	52302022	In the formal sector	3659
ward	52302022	In the informal sector	505
ward	52302022	Private household	393
ward	52302022	Do not know	41
ward	52302022	Unspecified	0
ward	52302022	Not applicable	5787
ward	52302023	In the formal sector	296
ward	52302023	In the informal sector	146
ward	52302023	Private household	53
ward	52302023	Do not know	0
ward	52302023	Unspecified	0
ward	52302023	Not applicable	7161
ward	52302024	In the formal sector	594
ward	52302024	In the informal sector	329
ward	52302024	Private household	148
ward	52302024	Do not know	93
ward	52302024	Unspecified	0
ward	52302024	Not applicable	7232
ward	52302025	In the formal sector	1777
ward	52302025	In the informal sector	210
ward	52302025	Private household	171
ward	52302025	Do not know	79
ward	52302025	Unspecified	0
ward	52302025	Not applicable	7365
ward	52302026	In the formal sector	562
ward	52302026	In the informal sector	323
ward	52302026	Private household	106
ward	52302026	Do not know	13
ward	52302026	Unspecified	0
ward	52302026	Not applicable	5386
ward	52302027	In the formal sector	1962
ward	52302027	In the informal sector	583
ward	52302027	Private household	147
ward	52302027	Do not know	27
ward	52302027	Unspecified	0
ward	52302027	Not applicable	11754
ward	52303001	In the formal sector	296
ward	52303001	In the informal sector	150
ward	52303001	Private household	36
ward	52303001	Do not know	7
ward	52303001	Unspecified	0
ward	52303001	Not applicable	9768
ward	52303002	In the formal sector	503
ward	52303002	In the informal sector	83
ward	52303002	Private household	30
ward	52303002	Do not know	18
ward	52303002	Unspecified	0
ward	52303002	Not applicable	10834
ward	52303003	In the formal sector	356
ward	52303003	In the informal sector	74
ward	52303003	Private household	13
ward	52303003	Do not know	15
ward	52303003	Unspecified	0
ward	52303003	Not applicable	9451
ward	52303004	In the formal sector	342
ward	52303004	In the informal sector	106
ward	52303004	Private household	29
ward	52303004	Do not know	9
ward	52303004	Unspecified	0
ward	52303004	Not applicable	10635
ward	52303005	In the formal sector	498
ward	52303005	In the informal sector	78
ward	52303005	Private household	41
ward	52303005	Do not know	13
ward	52303005	Unspecified	0
ward	52303005	Not applicable	8336
ward	52303006	In the formal sector	207
ward	52303006	In the informal sector	67
ward	52303006	Private household	7
ward	52303006	Do not know	7
ward	52303006	Unspecified	0
ward	52303006	Not applicable	9398
ward	52303007	In the formal sector	174
ward	52303007	In the informal sector	29
ward	52303007	Private household	20
ward	52303007	Do not know	3
ward	52303007	Unspecified	0
ward	52303007	Not applicable	10167
ward	52303008	In the formal sector	272
ward	52303008	In the informal sector	40
ward	52303008	Private household	5
ward	52303008	Do not know	4
ward	52303008	Unspecified	0
ward	52303008	Not applicable	10837
ward	52303009	In the formal sector	408
ward	52303009	In the informal sector	126
ward	52303009	Private household	40
ward	52303009	Do not know	5
ward	52303009	Unspecified	0
ward	52303009	Not applicable	10389
ward	52303010	In the formal sector	311
ward	52303010	In the informal sector	32
ward	52303010	Private household	4
ward	52303010	Do not know	13
ward	52303010	Unspecified	0
ward	52303010	Not applicable	8834
ward	52304001	In the formal sector	1506
ward	52304001	In the informal sector	115
ward	52304001	Private household	123
ward	52304001	Do not know	14
ward	52304001	Unspecified	0
ward	52304001	Not applicable	7749
ward	52304002	In the formal sector	652
ward	52304002	In the informal sector	105
ward	52304002	Private household	28
ward	52304002	Do not know	41
ward	52304002	Unspecified	0
ward	52304002	Not applicable	7544
ward	52304003	In the formal sector	2379
ward	52304003	In the informal sector	463
ward	52304003	Private household	205
ward	52304003	Do not know	87
ward	52304003	Unspecified	0
ward	52304003	Not applicable	6938
ward	52304004	In the formal sector	2164
ward	52304004	In the informal sector	277
ward	52304004	Private household	140
ward	52304004	Do not know	125
ward	52304004	Unspecified	0
ward	52304004	Not applicable	5517
ward	52304005	In the formal sector	321
ward	52304005	In the informal sector	235
ward	52304005	Private household	10
ward	52304005	Do not know	4
ward	52304005	Unspecified	0
ward	52304005	Not applicable	9092
ward	52304006	In the formal sector	958
ward	52304006	In the informal sector	149
ward	52304006	Private household	126
ward	52304006	Do not know	55
ward	52304006	Unspecified	0
ward	52304006	Not applicable	6253
ward	52304007	In the formal sector	403
ward	52304007	In the informal sector	41
ward	52304007	Private household	21
ward	52304007	Do not know	16
ward	52304007	Unspecified	0
ward	52304007	Not applicable	9068
ward	52304008	In the formal sector	792
ward	52304008	In the informal sector	299
ward	52304008	Private household	126
ward	52304008	Do not know	103
ward	52304008	Unspecified	0
ward	52304008	Not applicable	10018
ward	52304009	In the formal sector	1206
ward	52304009	In the informal sector	213
ward	52304009	Private household	127
ward	52304009	Do not know	19
ward	52304009	Unspecified	0
ward	52304009	Not applicable	7325
ward	52305001	In the formal sector	1304
ward	52305001	In the informal sector	703
ward	52305001	Private household	247
ward	52305001	Do not know	118
ward	52305001	Unspecified	0
ward	52305001	Not applicable	6923
ward	52305002	In the formal sector	561
ward	52305002	In the informal sector	70
ward	52305002	Private household	29
ward	52305002	Do not know	56
ward	52305002	Unspecified	0
ward	52305002	Not applicable	10349
ward	52305003	In the formal sector	307
ward	52305003	In the informal sector	102
ward	52305003	Private household	50
ward	52305003	Do not know	17
ward	52305003	Unspecified	0
ward	52305003	Not applicable	8637
ward	52305004	In the formal sector	421
ward	52305004	In the informal sector	69
ward	52305004	Private household	37
ward	52305004	Do not know	22
ward	52305004	Unspecified	0
ward	52305004	Not applicable	8713
ward	52305005	In the formal sector	213
ward	52305005	In the informal sector	27
ward	52305005	Private household	10
ward	52305005	Do not know	4
ward	52305005	Unspecified	0
ward	52305005	Not applicable	8303
ward	52305006	In the formal sector	556
ward	52305006	In the informal sector	406
ward	52305006	Private household	20
ward	52305006	Do not know	4
ward	52305006	Unspecified	0
ward	52305006	Not applicable	8237
ward	52305007	In the formal sector	407
ward	52305007	In the informal sector	170
ward	52305007	Private household	27
ward	52305007	Do not know	2
ward	52305007	Unspecified	0
ward	52305007	Not applicable	8114
ward	52305008	In the formal sector	469
ward	52305008	In the informal sector	49
ward	52305008	Private household	23
ward	52305008	Do not know	8
ward	52305008	Unspecified	0
ward	52305008	Not applicable	8369
ward	52305009	In the formal sector	360
ward	52305009	In the informal sector	137
ward	52305009	Private household	109
ward	52305009	Do not know	15
ward	52305009	Unspecified	0
ward	52305009	Not applicable	8089
ward	52305010	In the formal sector	932
ward	52305010	In the informal sector	216
ward	52305010	Private household	57
ward	52305010	Do not know	31
ward	52305010	Unspecified	0
ward	52305010	Not applicable	8091
ward	52305011	In the formal sector	772
ward	52305011	In the informal sector	335
ward	52305011	Private household	111
ward	52305011	Do not know	86
ward	52305011	Unspecified	0
ward	52305011	Not applicable	9582
ward	52305012	In the formal sector	1276
ward	52305012	In the informal sector	400
ward	52305012	Private household	249
ward	52305012	Do not know	64
ward	52305012	Unspecified	0
ward	52305012	Not applicable	8124
ward	52305013	In the formal sector	787
ward	52305013	In the informal sector	292
ward	52305013	Private household	44
ward	52305013	Do not know	18
ward	52305013	Unspecified	0
ward	52305013	Not applicable	8175
ward	52305014	In the formal sector	715
ward	52305014	In the informal sector	247
ward	52305014	Private household	207
ward	52305014	Do not know	74
ward	52305014	Unspecified	0
ward	52305014	Not applicable	8321
ward	52306001	In the formal sector	930
ward	52306001	In the informal sector	162
ward	52306001	Private household	48
ward	52306001	Do not know	101
ward	52306001	Unspecified	0
ward	52306001	Not applicable	7201
ward	52306002	In the formal sector	302
ward	52306002	In the informal sector	82
ward	52306002	Private household	13
ward	52306002	Do not know	13
ward	52306002	Unspecified	0
ward	52306002	Not applicable	7226
ward	52306003	In the formal sector	489
ward	52306003	In the informal sector	168
ward	52306003	Private household	57
ward	52306003	Do not know	29
ward	52306003	Unspecified	0
ward	52306003	Not applicable	6654
ward	52306004	In the formal sector	620
ward	52306004	In the informal sector	207
ward	52306004	Private household	70
ward	52306004	Do not know	24
ward	52306004	Unspecified	0
ward	52306004	Not applicable	8311
ward	52306005	In the formal sector	378
ward	52306005	In the informal sector	150
ward	52306005	Private household	100
ward	52306005	Do not know	2
ward	52306005	Unspecified	0
ward	52306005	Not applicable	6429
ward	52306006	In the formal sector	449
ward	52306006	In the informal sector	223
ward	52306006	Private household	81
ward	52306006	Do not know	27
ward	52306006	Unspecified	0
ward	52306006	Not applicable	7802
ward	52306007	In the formal sector	604
ward	52306007	In the informal sector	95
ward	52306007	Private household	36
ward	52306007	Do not know	8
ward	52306007	Unspecified	0
ward	52306007	Not applicable	6498
ward	52306008	In the formal sector	347
ward	52306008	In the informal sector	52
ward	52306008	Private household	3
ward	52306008	Do not know	25
ward	52306008	Unspecified	0
ward	52306008	Not applicable	8997
ward	52306009	In the formal sector	745
ward	52306009	In the informal sector	49
ward	52306009	Private household	27
ward	52306009	Do not know	14
ward	52306009	Unspecified	0
ward	52306009	Not applicable	9498
ward	52306010	In the formal sector	691
ward	52306010	In the informal sector	63
ward	52306010	Private household	24
ward	52306010	Do not know	39
ward	52306010	Unspecified	0
ward	52306010	Not applicable	11090
ward	52306011	In the formal sector	762
ward	52306011	In the informal sector	108
ward	52306011	Private household	55
ward	52306011	Do not know	68
ward	52306011	Unspecified	0
ward	52306011	Not applicable	7792
ward	52306012	In the formal sector	520
ward	52306012	In the informal sector	181
ward	52306012	Private household	150
ward	52306012	Do not know	60
ward	52306012	Unspecified	0
ward	52306012	Not applicable	6100
ward	52306013	In the formal sector	1101
ward	52306013	In the informal sector	227
ward	52306013	Private household	125
ward	52306013	Do not know	48
ward	52306013	Unspecified	0
ward	52306013	Not applicable	8523
ward	52701001	In the formal sector	480
ward	52701001	In the informal sector	139
ward	52701001	Private household	6
ward	52701001	Do not know	24
ward	52701001	Unspecified	0
ward	52701001	Not applicable	4060
ward	52701002	In the formal sector	656
ward	52701002	In the informal sector	246
ward	52701002	Private household	144
ward	52701002	Do not know	4
ward	52701002	Unspecified	0
ward	52701002	Not applicable	6694
ward	52701003	In the formal sector	861
ward	52701003	In the informal sector	247
ward	52701003	Private household	197
ward	52701003	Do not know	54
ward	52701003	Unspecified	0
ward	52701003	Not applicable	10041
ward	52701004	In the formal sector	734
ward	52701004	In the informal sector	205
ward	52701004	Private household	47
ward	52701004	Do not know	32
ward	52701004	Unspecified	0
ward	52701004	Not applicable	11071
ward	52701005	In the formal sector	833
ward	52701005	In the informal sector	185
ward	52701005	Private household	74
ward	52701005	Do not know	13
ward	52701005	Unspecified	0
ward	52701005	Not applicable	7783
ward	52701006	In the formal sector	418
ward	52701006	In the informal sector	111
ward	52701006	Private household	67
ward	52701006	Do not know	2
ward	52701006	Unspecified	0
ward	52701006	Not applicable	12466
ward	52701007	In the formal sector	495
ward	52701007	In the informal sector	230
ward	52701007	Private household	69
ward	52701007	Do not know	70
ward	52701007	Unspecified	0
ward	52701007	Not applicable	8932
ward	52701008	In the formal sector	293
ward	52701008	In the informal sector	121
ward	52701008	Private household	35
ward	52701008	Do not know	31
ward	52701008	Unspecified	0
ward	52701008	Not applicable	8012
ward	52701009	In the formal sector	260
ward	52701009	In the informal sector	28
ward	52701009	Private household	41
ward	52701009	Do not know	2
ward	52701009	Unspecified	0
ward	52701009	Not applicable	11510
ward	52701010	In the formal sector	302
ward	52701010	In the informal sector	72
ward	52701010	Private household	33
ward	52701010	Do not know	7
ward	52701010	Unspecified	0
ward	52701010	Not applicable	6775
ward	52701011	In the formal sector	516
ward	52701011	In the informal sector	162
ward	52701011	Private household	65
ward	52701011	Do not know	53
ward	52701011	Unspecified	0
ward	52701011	Not applicable	8792
ward	52701012	In the formal sector	230
ward	52701012	In the informal sector	52
ward	52701012	Private household	36
ward	52701012	Do not know	20
ward	52701012	Unspecified	0
ward	52701012	Not applicable	6994
ward	52701013	In the formal sector	208
ward	52701013	In the informal sector	72
ward	52701013	Private household	17
ward	52701013	Do not know	5
ward	52701013	Unspecified	0
ward	52701013	Not applicable	8616
ward	52701014	In the formal sector	421
ward	52701014	In the informal sector	35
ward	52701014	Private household	2
ward	52701014	Do not know	0
ward	52701014	Unspecified	0
ward	52701014	Not applicable	7654
ward	52701015	In the formal sector	592
ward	52701015	In the informal sector	213
ward	52701015	Private household	39
ward	52701015	Do not know	19
ward	52701015	Unspecified	0
ward	52701015	Not applicable	9537
ward	52701016	In the formal sector	457
ward	52701016	In the informal sector	102
ward	52701016	Private household	23
ward	52701016	Do not know	2
ward	52701016	Unspecified	0
ward	52701016	Not applicable	7091
ward	52701017	In the formal sector	834
ward	52701017	In the informal sector	157
ward	52701017	Private household	53
ward	52701017	Do not know	39
ward	52701017	Unspecified	0
ward	52701017	Not applicable	8412
ward	52702001	In the formal sector	553
ward	52702001	In the informal sector	20
ward	52702001	Private household	92
ward	52702001	Do not know	10
ward	52702001	Unspecified	0
ward	52702001	Not applicable	6497
ward	52702002	In the formal sector	770
ward	52702002	In the informal sector	95
ward	52702002	Private household	55
ward	52702002	Do not know	71
ward	52702002	Unspecified	0
ward	52702002	Not applicable	7153
ward	52702003	In the formal sector	364
ward	52702003	In the informal sector	31
ward	52702003	Private household	24
ward	52702003	Do not know	5
ward	52702003	Unspecified	0
ward	52702003	Not applicable	8998
ward	52702004	In the formal sector	310
ward	52702004	In the informal sector	128
ward	52702004	Private household	32
ward	52702004	Do not know	9
ward	52702004	Unspecified	0
ward	52702004	Not applicable	7813
ward	52702005	In the formal sector	779
ward	52702005	In the informal sector	131
ward	52702005	Private household	77
ward	52702005	Do not know	48
ward	52702005	Unspecified	0
ward	52702005	Not applicable	12642
ward	52702006	In the formal sector	352
ward	52702006	In the informal sector	53
ward	52702006	Private household	18
ward	52702006	Do not know	10
ward	52702006	Unspecified	0
ward	52702006	Not applicable	6505
ward	52702007	In the formal sector	1451
ward	52702007	In the informal sector	548
ward	52702007	Private household	278
ward	52702007	Do not know	65
ward	52702007	Unspecified	0
ward	52702007	Not applicable	7233
ward	52702008	In the formal sector	527
ward	52702008	In the informal sector	85
ward	52702008	Private household	7
ward	52702008	Do not know	0
ward	52702008	Unspecified	0
ward	52702008	Not applicable	7886
ward	52702009	In the formal sector	311
ward	52702009	In the informal sector	57
ward	52702009	Private household	4
ward	52702009	Do not know	1
ward	52702009	Unspecified	0
ward	52702009	Not applicable	9133
ward	52702010	In the formal sector	363
ward	52702010	In the informal sector	55
ward	52702010	Private household	11
ward	52702010	Do not know	1
ward	52702010	Unspecified	0
ward	52702010	Not applicable	10656
ward	52702011	In the formal sector	668
ward	52702011	In the informal sector	100
ward	52702011	Private household	46
ward	52702011	Do not know	23
ward	52702011	Unspecified	0
ward	52702011	Not applicable	7256
ward	52702012	In the formal sector	569
ward	52702012	In the informal sector	208
ward	52702012	Private household	20
ward	52702012	Do not know	5
ward	52702012	Unspecified	0
ward	52702012	Not applicable	9599
ward	52702013	In the formal sector	510
ward	52702013	In the informal sector	131
ward	52702013	Private household	26
ward	52702013	Do not know	12
ward	52702013	Unspecified	0
ward	52702013	Not applicable	10096
ward	52702014	In the formal sector	1282
ward	52702014	In the informal sector	311
ward	52702014	Private household	13
ward	52702014	Do not know	43
ward	52702014	Unspecified	0
ward	52702014	Not applicable	9985
ward	52702015	In the formal sector	363
ward	52702015	In the informal sector	35
ward	52702015	Private household	7
ward	52702015	Do not know	1
ward	52702015	Unspecified	0
ward	52702015	Not applicable	8058
ward	52702016	In the formal sector	428
ward	52702016	In the informal sector	58
ward	52702016	Private household	16
ward	52702016	Do not know	9
ward	52702016	Unspecified	0
ward	52702016	Not applicable	8982
ward	52702017	In the formal sector	372
ward	52702017	In the informal sector	148
ward	52702017	Private household	34
ward	52702017	Do not know	9
ward	52702017	Unspecified	0
ward	52702017	Not applicable	9862
ward	52702018	In the formal sector	557
ward	52702018	In the informal sector	35
ward	52702018	Private household	10
ward	52702018	Do not know	7
ward	52702018	Unspecified	0
ward	52702018	Not applicable	7330
ward	52702019	In the formal sector	266
ward	52702019	In the informal sector	64
ward	52702019	Private household	20
ward	52702019	Do not know	1
ward	52702019	Unspecified	0
ward	52702019	Not applicable	8461
ward	52702020	In the formal sector	1248
ward	52702020	In the informal sector	482
ward	52702020	Private household	380
ward	52702020	Do not know	71
ward	52702020	Unspecified	0
ward	52702020	Not applicable	5968
ward	52703001	In the formal sector	451
ward	52703001	In the informal sector	82
ward	52703001	Private household	46
ward	52703001	Do not know	16
ward	52703001	Unspecified	0
ward	52703001	Not applicable	9478
ward	52703002	In the formal sector	593
ward	52703002	In the informal sector	76
ward	52703002	Private household	75
ward	52703002	Do not know	32
ward	52703002	Unspecified	0
ward	52703002	Not applicable	6564
ward	52703003	In the formal sector	1968
ward	52703003	In the informal sector	532
ward	52703003	Private household	782
ward	52703003	Do not know	224
ward	52703003	Unspecified	0
ward	52703003	Not applicable	3308
ward	52703004	In the formal sector	398
ward	52703004	In the informal sector	159
ward	52703004	Private household	13
ward	52703004	Do not know	5
ward	52703004	Unspecified	0
ward	52703004	Not applicable	10458
ward	52704001	In the formal sector	286
ward	52704001	In the informal sector	78
ward	52704001	Private household	31
ward	52704001	Do not know	27
ward	52704001	Unspecified	0
ward	52704001	Not applicable	6226
ward	52704002	In the formal sector	970
ward	52704002	In the informal sector	224
ward	52704002	Private household	35
ward	52704002	Do not know	11
ward	52704002	Unspecified	0
ward	52704002	Not applicable	3846
ward	52704003	In the formal sector	816
ward	52704003	In the informal sector	139
ward	52704003	Private household	28
ward	52704003	Do not know	42
ward	52704003	Unspecified	0
ward	52704003	Not applicable	11265
ward	52704004	In the formal sector	404
ward	52704004	In the informal sector	104
ward	52704004	Private household	16
ward	52704004	Do not know	12
ward	52704004	Unspecified	0
ward	52704004	Not applicable	10732
ward	52704005	In the formal sector	287
ward	52704005	In the informal sector	77
ward	52704005	Private household	46
ward	52704005	Do not know	10
ward	52704005	Unspecified	0
ward	52704005	Not applicable	7241
ward	52704006	In the formal sector	350
ward	52704006	In the informal sector	60
ward	52704006	Private household	59
ward	52704006	Do not know	11
ward	52704006	Unspecified	0
ward	52704006	Not applicable	7869
ward	52704007	In the formal sector	297
ward	52704007	In the informal sector	100
ward	52704007	Private household	23
ward	52704007	Do not know	6
ward	52704007	Unspecified	0
ward	52704007	Not applicable	7798
ward	52704008	In the formal sector	615
ward	52704008	In the informal sector	221
ward	52704008	Private household	89
ward	52704008	Do not know	54
ward	52704008	Unspecified	0
ward	52704008	Not applicable	11420
ward	52705001	In the formal sector	1641
ward	52705001	In the informal sector	293
ward	52705001	Private household	103
ward	52705001	Do not know	7
ward	52705001	Unspecified	0
ward	52705001	Not applicable	3795
ward	52705002	In the formal sector	1882
ward	52705002	In the informal sector	746
ward	52705002	Private household	137
ward	52705002	Do not know	26
ward	52705002	Unspecified	0
ward	52705002	Not applicable	12511
ward	52705003	In the formal sector	1264
ward	52705003	In the informal sector	682
ward	52705003	Private household	389
ward	52705003	Do not know	190
ward	52705003	Unspecified	0
ward	52705003	Not applicable	12946
ward	52705004	In the formal sector	690
ward	52705004	In the informal sector	479
ward	52705004	Private household	729
ward	52705004	Do not know	140
ward	52705004	Unspecified	0
ward	52705004	Not applicable	4467
ward	52705005	In the formal sector	1280
ward	52705005	In the informal sector	342
ward	52705005	Private household	128
ward	52705005	Do not know	329
ward	52705005	Unspecified	0
ward	52705005	Not applicable	1719
ward	52705006	In the formal sector	1801
ward	52705006	In the informal sector	368
ward	52705006	Private household	233
ward	52705006	Do not know	80
ward	52705006	Unspecified	0
ward	52705006	Not applicable	12523
ward	52705007	In the formal sector	364
ward	52705007	In the informal sector	38
ward	52705007	Private household	18
ward	52705007	Do not know	0
ward	52705007	Unspecified	0
ward	52705007	Not applicable	7797
ward	52705008	In the formal sector	538
ward	52705008	In the informal sector	136
ward	52705008	Private household	44
ward	52705008	Do not know	12
ward	52705008	Unspecified	0
ward	52705008	Not applicable	9078
ward	52705009	In the formal sector	254
ward	52705009	In the informal sector	55
ward	52705009	Private household	27
ward	52705009	Do not know	6
ward	52705009	Unspecified	0
ward	52705009	Not applicable	6690
ward	52705010	In the formal sector	432
ward	52705010	In the informal sector	100
ward	52705010	Private household	25
ward	52705010	Do not know	2
ward	52705010	Unspecified	0
ward	52705010	Not applicable	9020
ward	52705011	In the formal sector	323
ward	52705011	In the informal sector	58
ward	52705011	Private household	18
ward	52705011	Do not know	5
ward	52705011	Unspecified	0
ward	52705011	Not applicable	7702
ward	52705012	In the formal sector	314
ward	52705012	In the informal sector	131
ward	52705012	Private household	81
ward	52705012	Do not know	17
ward	52705012	Unspecified	0
ward	52705012	Not applicable	8531
ward	52705013	In the formal sector	285
ward	52705013	In the informal sector	19
ward	52705013	Private household	18
ward	52705013	Do not know	0
ward	52705013	Unspecified	0
ward	52705013	Not applicable	4860
ward	52705014	In the formal sector	244
ward	52705014	In the informal sector	48
ward	52705014	Private household	20
ward	52705014	Do not know	66
ward	52705014	Unspecified	0
ward	52705014	Not applicable	6717
ward	52705015	In the formal sector	446
ward	52705015	In the informal sector	18
ward	52705015	Private household	5
ward	52705015	Do not know	11
ward	52705015	Unspecified	0
ward	52705015	Not applicable	7013
ward	52705016	In the formal sector	627
ward	52705016	In the informal sector	168
ward	52705016	Private household	54
ward	52705016	Do not know	14
ward	52705016	Unspecified	0
ward	52705016	Not applicable	11035
ward	52705017	In the formal sector	544
ward	52705017	In the informal sector	93
ward	52705017	Private household	8
ward	52705017	Do not know	5
ward	52705017	Unspecified	0
ward	52705017	Not applicable	7987
ward	52705018	In the formal sector	592
ward	52705018	In the informal sector	164
ward	52705018	Private household	36
ward	52705018	Do not know	15
ward	52705018	Unspecified	0
ward	52705018	Not applicable	11631
ward	52705019	In the formal sector	227
ward	52705019	In the informal sector	17
ward	52705019	Private household	5
ward	52705019	Do not know	5
ward	52705019	Unspecified	0
ward	52705019	Not applicable	8691
ward	52802001	In the formal sector	3494
ward	52802001	In the informal sector	501
ward	52802001	Private household	330
ward	52802001	Do not know	41
ward	52802001	Unspecified	0
ward	52802001	Not applicable	7780
ward	52802002	In the formal sector	5023
ward	52802002	In the informal sector	409
ward	52802002	Private household	569
ward	52802002	Do not know	119
ward	52802002	Unspecified	0
ward	52802002	Not applicable	6134
ward	52802003	In the formal sector	3905
ward	52802003	In the informal sector	178
ward	52802003	Private household	127
ward	52802003	Do not know	148
ward	52802003	Unspecified	0
ward	52802003	Not applicable	4700
ward	52802004	In the formal sector	3289
ward	52802004	In the informal sector	393
ward	52802004	Private household	133
ward	52802004	Do not know	87
ward	52802004	Unspecified	0
ward	52802004	Not applicable	8571
ward	52802005	In the formal sector	2497
ward	52802005	In the informal sector	729
ward	52802005	Private household	245
ward	52802005	Do not know	109
ward	52802005	Unspecified	0
ward	52802005	Not applicable	11984
ward	52802006	In the formal sector	2054
ward	52802006	In the informal sector	470
ward	52802006	Private household	265
ward	52802006	Do not know	91
ward	52802006	Unspecified	0
ward	52802006	Not applicable	9664
ward	52802007	In the formal sector	857
ward	52802007	In the informal sector	426
ward	52802007	Private household	125
ward	52802007	Do not know	53
ward	52802007	Unspecified	0
ward	52802007	Not applicable	4435
ward	52802008	In the formal sector	983
ward	52802008	In the informal sector	149
ward	52802008	Private household	143
ward	52802008	Do not know	14
ward	52802008	Unspecified	0
ward	52802008	Not applicable	3848
ward	52802009	In the formal sector	4068
ward	52802009	In the informal sector	547
ward	52802009	Private household	385
ward	52802009	Do not know	117
ward	52802009	Unspecified	0
ward	52802009	Not applicable	8441
ward	52802010	In the formal sector	1016
ward	52802010	In the informal sector	125
ward	52802010	Private household	106
ward	52802010	Do not know	0
ward	52802010	Unspecified	0
ward	52802010	Not applicable	10062
ward	52802011	In the formal sector	533
ward	52802011	In the informal sector	89
ward	52802011	Private household	41
ward	52802011	Do not know	4
ward	52802011	Unspecified	0
ward	52802011	Not applicable	8464
ward	52802012	In the formal sector	1437
ward	52802012	In the informal sector	308
ward	52802012	Private household	259
ward	52802012	Do not know	10
ward	52802012	Unspecified	0
ward	52802012	Not applicable	6561
ward	52802013	In the formal sector	1405
ward	52802013	In the informal sector	367
ward	52802013	Private household	188
ward	52802013	Do not know	102
ward	52802013	Unspecified	0
ward	52802013	Not applicable	12867
ward	52802014	In the formal sector	2319
ward	52802014	In the informal sector	500
ward	52802014	Private household	78
ward	52802014	Do not know	48
ward	52802014	Unspecified	0
ward	52802014	Not applicable	9370
ward	52802015	In the formal sector	1558
ward	52802015	In the informal sector	252
ward	52802015	Private household	236
ward	52802015	Do not know	75
ward	52802015	Unspecified	0
ward	52802015	Not applicable	10131
ward	52802016	In the formal sector	1508
ward	52802016	In the informal sector	309
ward	52802016	Private household	160
ward	52802016	Do not know	57
ward	52802016	Unspecified	0
ward	52802016	Not applicable	5766
ward	52802017	In the formal sector	2791
ward	52802017	In the informal sector	382
ward	52802017	Private household	138
ward	52802017	Do not know	16
ward	52802017	Unspecified	0
ward	52802017	Not applicable	7136
ward	52802018	In the formal sector	1970
ward	52802018	In the informal sector	399
ward	52802018	Private household	168
ward	52802018	Do not know	96
ward	52802018	Unspecified	0
ward	52802018	Not applicable	12255
ward	52802019	In the formal sector	2354
ward	52802019	In the informal sector	377
ward	52802019	Private household	373
ward	52802019	Do not know	21
ward	52802019	Unspecified	0
ward	52802019	Not applicable	8895
ward	52802020	In the formal sector	2152
ward	52802020	In the informal sector	200
ward	52802020	Private household	91
ward	52802020	Do not know	18
ward	52802020	Unspecified	0
ward	52802020	Not applicable	6091
ward	52802021	In the formal sector	1490
ward	52802021	In the informal sector	166
ward	52802021	Private household	116
ward	52802021	Do not know	12
ward	52802021	Unspecified	0
ward	52802021	Not applicable	5167
ward	52802022	In the formal sector	1485
ward	52802022	In the informal sector	188
ward	52802022	Private household	289
ward	52802022	Do not know	17
ward	52802022	Unspecified	0
ward	52802022	Not applicable	7201
ward	52802023	In the formal sector	4019
ward	52802023	In the informal sector	847
ward	52802023	Private household	511
ward	52802023	Do not know	53
ward	52802023	Unspecified	0
ward	52802023	Not applicable	5274
ward	52802024	In the formal sector	3626
ward	52802024	In the informal sector	419
ward	52802024	Private household	417
ward	52802024	Do not know	105
ward	52802024	Unspecified	0
ward	52802024	Not applicable	13764
ward	52802025	In the formal sector	1255
ward	52802025	In the informal sector	525
ward	52802025	Private household	215
ward	52802025	Do not know	50
ward	52802025	Unspecified	0
ward	52802025	Not applicable	11825
ward	52802026	In the formal sector	3695
ward	52802026	In the informal sector	403
ward	52802026	Private household	258
ward	52802026	Do not know	72
ward	52802026	Unspecified	0
ward	52802026	Not applicable	7095
ward	52802027	In the formal sector	2376
ward	52802027	In the informal sector	234
ward	52802027	Private household	256
ward	52802027	Do not know	16
ward	52802027	Unspecified	0
ward	52802027	Not applicable	5991
ward	52802028	In the formal sector	1768
ward	52802028	In the informal sector	337
ward	52802028	Private household	140
ward	52802028	Do not know	16
ward	52802028	Unspecified	0
ward	52802028	Not applicable	5180
ward	52802029	In the formal sector	2201
ward	52802029	In the informal sector	465
ward	52802029	Private household	234
ward	52802029	Do not know	17
ward	52802029	Unspecified	0
ward	52802029	Not applicable	12451
ward	52802030	In the formal sector	925
ward	52802030	In the informal sector	87
ward	52802030	Private household	73
ward	52802030	Do not know	9
ward	52802030	Unspecified	0
ward	52802030	Not applicable	10266
ward	52806001	In the formal sector	574
ward	52806001	In the informal sector	82
ward	52806001	Private household	8
ward	52806001	Do not know	20
ward	52806001	Unspecified	0
ward	52806001	Not applicable	9946
ward	52806002	In the formal sector	215
ward	52806002	In the informal sector	76
ward	52806002	Private household	27
ward	52806002	Do not know	14
ward	52806002	Unspecified	0
ward	52806002	Not applicable	6812
ward	52806003	In the formal sector	279
ward	52806003	In the informal sector	63
ward	52806003	Private household	10
ward	52806003	Do not know	2
ward	52806003	Unspecified	0
ward	52806003	Not applicable	7377
ward	52806004	In the formal sector	307
ward	52806004	In the informal sector	45
ward	52806004	Private household	2
ward	52806004	Do not know	0
ward	52806004	Unspecified	0
ward	52806004	Not applicable	6016
ward	52806005	In the formal sector	1211
ward	52806005	In the informal sector	205
ward	52806005	Private household	23
ward	52806005	Do not know	9
ward	52806005	Unspecified	0
ward	52806005	Not applicable	7315
ward	52806006	In the formal sector	309
ward	52806006	In the informal sector	25
ward	52806006	Private household	29
ward	52806006	Do not know	35
ward	52806006	Unspecified	0
ward	52806006	Not applicable	8682
ward	52806007	In the formal sector	327
ward	52806007	In the informal sector	17
ward	52806007	Private household	4
ward	52806007	Do not know	12
ward	52806007	Unspecified	0
ward	52806007	Not applicable	8204
ward	52806008	In the formal sector	389
ward	52806008	In the informal sector	45
ward	52806008	Private household	14
ward	52806008	Do not know	3
ward	52806008	Unspecified	0
ward	52806008	Not applicable	6401
ward	52806009	In the formal sector	305
ward	52806009	In the informal sector	10
ward	52806009	Private household	5
ward	52806009	Do not know	0
ward	52806009	Unspecified	0
ward	52806009	Not applicable	7208
ward	52806010	In the formal sector	510
ward	52806010	In the informal sector	80
ward	52806010	Private household	8
ward	52806010	Do not know	5
ward	52806010	Unspecified	0
ward	52806010	Not applicable	8068
ward	52806011	In the formal sector	263
ward	52806011	In the informal sector	73
ward	52806011	Private household	30
ward	52806011	Do not know	20
ward	52806011	Unspecified	0
ward	52806011	Not applicable	6077
ward	52806012	In the formal sector	529
ward	52806012	In the informal sector	109
ward	52806012	Private household	12
ward	52806012	Do not know	10
ward	52806012	Unspecified	0
ward	52806012	Not applicable	8220
ward	52806013	In the formal sector	291
ward	52806013	In the informal sector	77
ward	52806013	Private household	8
ward	52806013	Do not know	19
ward	52806013	Unspecified	0
ward	52806013	Not applicable	9200
ward	52806014	In the formal sector	304
ward	52806014	In the informal sector	59
ward	52806014	Private household	11
ward	52806014	Do not know	5
ward	52806014	Unspecified	0
ward	52806014	Not applicable	7768
ward	52801001	In the formal sector	386
ward	52801001	In the informal sector	179
ward	52801001	Private household	7
ward	52801001	Do not know	8
ward	52801001	Unspecified	0
ward	52801001	Not applicable	4712
ward	52801002	In the formal sector	1496
ward	52801002	In the informal sector	517
ward	52801002	Private household	213
ward	52801002	Do not know	157
ward	52801002	Unspecified	0
ward	52801002	Not applicable	2972
ward	52801003	In the formal sector	768
ward	52801003	In the informal sector	159
ward	52801003	Private household	32
ward	52801003	Do not know	46
ward	52801003	Unspecified	0
ward	52801003	Not applicable	6624
ward	52801004	In the formal sector	923
ward	52801004	In the informal sector	675
ward	52801004	Private household	152
ward	52801004	Do not know	78
ward	52801004	Unspecified	0
ward	52801004	Not applicable	8949
ward	52801005	In the formal sector	1103
ward	52801005	In the informal sector	78
ward	52801005	Private household	76
ward	52801005	Do not know	23
ward	52801005	Unspecified	0
ward	52801005	Not applicable	6600
ward	52801006	In the formal sector	1426
ward	52801006	In the informal sector	209
ward	52801006	Private household	208
ward	52801006	Do not know	19
ward	52801006	Unspecified	0
ward	52801006	Not applicable	5790
ward	52801007	In the formal sector	531
ward	52801007	In the informal sector	117
ward	52801007	Private household	107
ward	52801007	Do not know	2
ward	52801007	Unspecified	0
ward	52801007	Not applicable	5084
ward	52801008	In the formal sector	967
ward	52801008	In the informal sector	314
ward	52801008	Private household	69
ward	52801008	Do not know	25
ward	52801008	Unspecified	0
ward	52801008	Not applicable	9290
ward	52801009	In the formal sector	649
ward	52801009	In the informal sector	116
ward	52801009	Private household	29
ward	52801009	Do not know	4
ward	52801009	Unspecified	0
ward	52801009	Not applicable	9573
ward	52801010	In the formal sector	467
ward	52801010	In the informal sector	37
ward	52801010	Private household	11
ward	52801010	Do not know	1
ward	52801010	Unspecified	0
ward	52801010	Not applicable	6831
ward	52801011	In the formal sector	597
ward	52801011	In the informal sector	170
ward	52801011	Private household	31
ward	52801011	Do not know	7
ward	52801011	Unspecified	0
ward	52801011	Not applicable	7543
ward	52801012	In the formal sector	376
ward	52801012	In the informal sector	116
ward	52801012	Private household	26
ward	52801012	Do not know	5
ward	52801012	Unspecified	0
ward	52801012	Not applicable	7718
ward	52801013	In the formal sector	265
ward	52801013	In the informal sector	72
ward	52801013	Private household	18
ward	52801013	Do not know	10
ward	52801013	Unspecified	0
ward	52801013	Not applicable	6898
ward	52801014	In the formal sector	1651
ward	52801014	In the informal sector	184
ward	52801014	Private household	110
ward	52801014	Do not know	73
ward	52801014	Unspecified	0
ward	52801014	Not applicable	8680
ward	52801015	In the formal sector	588
ward	52801015	In the informal sector	76
ward	52801015	Private household	21
ward	52801015	Do not know	6
ward	52801015	Unspecified	0
ward	52801015	Not applicable	8838
ward	52803001	In the formal sector	237
ward	52803001	In the informal sector	59
ward	52803001	Private household	14
ward	52803001	Do not know	0
ward	52803001	Unspecified	0
ward	52803001	Not applicable	6693
ward	52803002	In the formal sector	386
ward	52803002	In the informal sector	109
ward	52803002	Private household	29
ward	52803002	Do not know	0
ward	52803002	Unspecified	0
ward	52803002	Not applicable	8996
ward	52803003	In the formal sector	567
ward	52803003	In the informal sector	65
ward	52803003	Private household	7
ward	52803003	Do not know	14
ward	52803003	Unspecified	0
ward	52803003	Not applicable	9642
ward	52803004	In the formal sector	321
ward	52803004	In the informal sector	156
ward	52803004	Private household	94
ward	52803004	Do not know	1
ward	52803004	Unspecified	0
ward	52803004	Not applicable	7492
ward	52803005	In the formal sector	745
ward	52803005	In the informal sector	332
ward	52803005	Private household	33
ward	52803005	Do not know	2
ward	52803005	Unspecified	0
ward	52803005	Not applicable	9595
ward	52803006	In the formal sector	539
ward	52803006	In the informal sector	73
ward	52803006	Private household	15
ward	52803006	Do not know	7
ward	52803006	Unspecified	0
ward	52803006	Not applicable	8821
ward	52803007	In the formal sector	1563
ward	52803007	In the informal sector	274
ward	52803007	Private household	120
ward	52803007	Do not know	184
ward	52803007	Unspecified	0
ward	52803007	Not applicable	7680
ward	52803008	In the formal sector	599
ward	52803008	In the informal sector	232
ward	52803008	Private household	26
ward	52803008	Do not know	47
ward	52803008	Unspecified	0
ward	52803008	Not applicable	8570
ward	52804001	In the formal sector	208
ward	52804001	In the informal sector	48
ward	52804001	Private household	4
ward	52804001	Do not know	4
ward	52804001	Unspecified	0
ward	52804001	Not applicable	7188
ward	52804002	In the formal sector	191
ward	52804002	In the informal sector	30
ward	52804002	Private household	11
ward	52804002	Do not know	12
ward	52804002	Unspecified	0
ward	52804002	Not applicable	7691
ward	52804003	In the formal sector	179
ward	52804003	In the informal sector	61
ward	52804003	Private household	5
ward	52804003	Do not know	2
ward	52804003	Unspecified	0
ward	52804003	Not applicable	6987
ward	52804004	In the formal sector	340
ward	52804004	In the informal sector	81
ward	52804004	Private household	40
ward	52804004	Do not know	24
ward	52804004	Unspecified	0
ward	52804004	Not applicable	8426
ward	52804005	In the formal sector	266
ward	52804005	In the informal sector	27
ward	52804005	Private household	8
ward	52804005	Do not know	7
ward	52804005	Unspecified	0
ward	52804005	Not applicable	9476
ward	52804006	In the formal sector	224
ward	52804006	In the informal sector	35
ward	52804006	Private household	20
ward	52804006	Do not know	0
ward	52804006	Unspecified	0
ward	52804006	Not applicable	6651
ward	52804007	In the formal sector	1222
ward	52804007	In the informal sector	338
ward	52804007	Private household	109
ward	52804007	Do not know	565
ward	52804007	Unspecified	0
ward	52804007	Not applicable	5575
ward	52804008	In the formal sector	511
ward	52804008	In the informal sector	136
ward	52804008	Private household	75
ward	52804008	Do not know	44
ward	52804008	Unspecified	0
ward	52804008	Not applicable	8442
ward	52804009	In the formal sector	562
ward	52804009	In the informal sector	186
ward	52804009	Private household	57
ward	52804009	Do not know	39
ward	52804009	Unspecified	0
ward	52804009	Not applicable	7368
ward	52804010	In the formal sector	612
ward	52804010	In the informal sector	208
ward	52804010	Private household	40
ward	52804010	Do not know	11
ward	52804010	Unspecified	0
ward	52804010	Not applicable	8475
ward	52804011	In the formal sector	2424
ward	52804011	In the informal sector	542
ward	52804011	Private household	302
ward	52804011	Do not know	84
ward	52804011	Unspecified	0
ward	52804011	Not applicable	4993
ward	52804012	In the formal sector	1262
ward	52804012	In the informal sector	177
ward	52804012	Private household	69
ward	52804012	Do not know	26
ward	52804012	Unspecified	0
ward	52804012	Not applicable	4104
ward	52804013	In the formal sector	901
ward	52804013	In the informal sector	184
ward	52804013	Private household	154
ward	52804013	Do not know	74
ward	52804013	Unspecified	0
ward	52804013	Not applicable	7751
ward	52804014	In the formal sector	240
ward	52804014	In the informal sector	39
ward	52804014	Private household	7
ward	52804014	Do not know	6
ward	52804014	Unspecified	0
ward	52804014	Not applicable	8420
ward	52804015	In the formal sector	421
ward	52804015	In the informal sector	94
ward	52804015	Private household	136
ward	52804015	Do not know	42
ward	52804015	Unspecified	0
ward	52804015	Not applicable	8769
ward	52804016	In the formal sector	413
ward	52804016	In the informal sector	157
ward	52804016	Private household	33
ward	52804016	Do not know	31
ward	52804016	Unspecified	0
ward	52804016	Not applicable	11217
ward	52804017	In the formal sector	307
ward	52804017	In the informal sector	44
ward	52804017	Private household	36
ward	52804017	Do not know	15
ward	52804017	Unspecified	0
ward	52804017	Not applicable	6468
ward	52804018	In the formal sector	793
ward	52804018	In the informal sector	143
ward	52804018	Private household	317
ward	52804018	Do not know	25
ward	52804018	Unspecified	0
ward	52804018	Not applicable	2650
ward	52804019	In the formal sector	1655
ward	52804019	In the informal sector	817
ward	52804019	Private household	858
ward	52804019	Do not know	116
ward	52804019	Unspecified	0
ward	52804019	Not applicable	3803
ward	52804020	In the formal sector	987
ward	52804020	In the informal sector	168
ward	52804020	Private household	32
ward	52804020	Do not know	34
ward	52804020	Unspecified	0
ward	52804020	Not applicable	9466
ward	52804021	In the formal sector	220
ward	52804021	In the informal sector	60
ward	52804021	Private household	30
ward	52804021	Do not know	2
ward	52804021	Unspecified	0
ward	52804021	Not applicable	6626
ward	52804022	In the formal sector	374
ward	52804022	In the informal sector	31
ward	52804022	Private household	8
ward	52804022	Do not know	4
ward	52804022	Unspecified	0
ward	52804022	Not applicable	6734
ward	52804023	In the formal sector	853
ward	52804023	In the informal sector	194
ward	52804023	Private household	80
ward	52804023	Do not know	15
ward	52804023	Unspecified	0
ward	52804023	Not applicable	7880
ward	52804024	In the formal sector	367
ward	52804024	In the informal sector	99
ward	52804024	Private household	34
ward	52804024	Do not know	25
ward	52804024	Unspecified	0
ward	52804024	Not applicable	8913
ward	52804025	In the formal sector	387
ward	52804025	In the informal sector	54
ward	52804025	Private household	12
ward	52804025	Do not know	15
ward	52804025	Unspecified	0
ward	52804025	Not applicable	6422
ward	52804026	In the formal sector	1735
ward	52804026	In the informal sector	77
ward	52804026	Private household	53
ward	52804026	Do not know	56
ward	52804026	Unspecified	0
ward	52804026	Not applicable	7607
ward	52805001	In the formal sector	2525
ward	52805001	In the informal sector	276
ward	52805001	Private household	252
ward	52805001	Do not know	28
ward	52805001	Unspecified	0
ward	52805001	Not applicable	5178
ward	52805002	In the formal sector	1962
ward	52805002	In the informal sector	76
ward	52805002	Private household	72
ward	52805002	Do not know	13
ward	52805002	Unspecified	0
ward	52805002	Not applicable	4993
ward	52805003	In the formal sector	268
ward	52805003	In the informal sector	73
ward	52805003	Private household	2
ward	52805003	Do not know	1
ward	52805003	Unspecified	0
ward	52805003	Not applicable	8501
ward	52805004	In the formal sector	532
ward	52805004	In the informal sector	210
ward	52805004	Private household	4
ward	52805004	Do not know	257
ward	52805004	Unspecified	0
ward	52805004	Not applicable	6719
ward	52805005	In the formal sector	529
ward	52805005	In the informal sector	192
ward	52805005	Private household	51
ward	52805005	Do not know	1
ward	52805005	Unspecified	0
ward	52805005	Not applicable	9187
ward	52805006	In the formal sector	221
ward	52805006	In the informal sector	89
ward	52805006	Private household	59
ward	52805006	Do not know	17
ward	52805006	Unspecified	0
ward	52805006	Not applicable	5528
ward	54301001	In the formal sector	380
ward	54301001	In the informal sector	228
ward	54301001	Private household	19
ward	54301001	Do not know	19
ward	54301001	Unspecified	0
ward	54301001	Not applicable	9539
ward	54301002	In the formal sector	427
ward	54301002	In the informal sector	75
ward	54301002	Private household	28
ward	54301002	Do not know	9
ward	54301002	Unspecified	0
ward	54301002	Not applicable	8966
ward	54301003	In the formal sector	450
ward	54301003	In the informal sector	208
ward	54301003	Private household	51
ward	54301003	Do not know	48
ward	54301003	Unspecified	0
ward	54301003	Not applicable	9156
ward	54301004	In the formal sector	472
ward	54301004	In the informal sector	195
ward	54301004	Private household	86
ward	54301004	Do not know	31
ward	54301004	Unspecified	0
ward	54301004	Not applicable	8564
ward	54301005	In the formal sector	458
ward	54301005	In the informal sector	217
ward	54301005	Private household	75
ward	54301005	Do not know	72
ward	54301005	Unspecified	0
ward	54301005	Not applicable	7546
ward	54301006	In the formal sector	683
ward	54301006	In the informal sector	509
ward	54301006	Private household	462
ward	54301006	Do not know	255
ward	54301006	Unspecified	0
ward	54301006	Not applicable	7635
ward	54301007	In the formal sector	461
ward	54301007	In the informal sector	171
ward	54301007	Private household	31
ward	54301007	Do not know	60
ward	54301007	Unspecified	0
ward	54301007	Not applicable	7162
ward	54301008	In the formal sector	387
ward	54301008	In the informal sector	113
ward	54301008	Private household	9
ward	54301008	Do not know	8
ward	54301008	Unspecified	0
ward	54301008	Not applicable	8439
ward	54301009	In the formal sector	1021
ward	54301009	In the informal sector	341
ward	54301009	Private household	81
ward	54301009	Do not know	151
ward	54301009	Unspecified	0
ward	54301009	Not applicable	8676
ward	54301010	In the formal sector	611
ward	54301010	In the informal sector	190
ward	54301010	Private household	54
ward	54301010	Do not know	12
ward	54301010	Unspecified	0
ward	54301010	Not applicable	7891
ward	54301011	In the formal sector	981
ward	54301011	In the informal sector	160
ward	54301011	Private household	392
ward	54301011	Do not know	135
ward	54301011	Unspecified	0
ward	54301011	Not applicable	6150
ward	54302001	In the formal sector	445
ward	54302001	In the informal sector	39
ward	54302001	Private household	125
ward	54302001	Do not know	9
ward	54302001	Unspecified	0
ward	54302001	Not applicable	2606
ward	54302002	In the formal sector	1079
ward	54302002	In the informal sector	313
ward	54302002	Private household	182
ward	54302002	Do not know	52
ward	54302002	Unspecified	0
ward	54302002	Not applicable	2383
ward	54302003	In the formal sector	1029
ward	54302003	In the informal sector	99
ward	54302003	Private household	99
ward	54302003	Do not know	391
ward	54302003	Unspecified	0
ward	54302003	Not applicable	1489
ward	54302004	In the formal sector	885
ward	54302004	In the informal sector	262
ward	54302004	Private household	132
ward	54302004	Do not know	290
ward	54302004	Unspecified	0
ward	54302004	Not applicable	989
ward	54303001	In the formal sector	1666
ward	54303001	In the informal sector	282
ward	54303001	Private household	221
ward	54303001	Do not know	40
ward	54303001	Unspecified	0
ward	54303001	Not applicable	9232
ward	54303002	In the formal sector	1402
ward	54303002	In the informal sector	957
ward	54303002	Private household	168
ward	54303002	Do not know	31
ward	54303002	Unspecified	0
ward	54303002	Not applicable	4769
ward	54303003	In the formal sector	1859
ward	54303003	In the informal sector	150
ward	54303003	Private household	306
ward	54303003	Do not know	41
ward	54303003	Unspecified	0
ward	54303003	Not applicable	4419
ward	54303004	In the formal sector	2305
ward	54303004	In the informal sector	391
ward	54303004	Private household	363
ward	54303004	Do not know	69
ward	54303004	Unspecified	0
ward	54303004	Not applicable	8487
ward	54303005	In the formal sector	1099
ward	54303005	In the informal sector	65
ward	54303005	Private household	45
ward	54303005	Do not know	5
ward	54303005	Unspecified	0
ward	54303005	Not applicable	2222
ward	54303006	In the formal sector	2608
ward	54303006	In the informal sector	414
ward	54303006	Private household	909
ward	54303006	Do not know	63
ward	54303006	Unspecified	0
ward	54303006	Not applicable	5636
ward	54303007	In the formal sector	1009
ward	54303007	In the informal sector	370
ward	54303007	Private household	296
ward	54303007	Do not know	41
ward	54303007	Unspecified	0
ward	54303007	Not applicable	5220
ward	54303008	In the formal sector	1641
ward	54303008	In the informal sector	101
ward	54303008	Private household	194
ward	54303008	Do not know	25
ward	54303008	Unspecified	0
ward	54303008	Not applicable	6861
ward	54304001	In the formal sector	608
ward	54304001	In the informal sector	471
ward	54304001	Private household	125
ward	54304001	Do not know	34
ward	54304001	Unspecified	0
ward	54304001	Not applicable	6455
ward	54304002	In the formal sector	1806
ward	54304002	In the informal sector	110
ward	54304002	Private household	149
ward	54304002	Do not know	39
ward	54304002	Unspecified	0
ward	54304002	Not applicable	3590
ward	54304003	In the formal sector	289
ward	54304003	In the informal sector	77
ward	54304003	Private household	13
ward	54304003	Do not know	19
ward	54304003	Unspecified	0
ward	54304003	Not applicable	8738
ward	54304004	In the formal sector	1952
ward	54304004	In the informal sector	555
ward	54304004	Private household	257
ward	54304004	Do not know	137
ward	54304004	Unspecified	0
ward	54304004	Not applicable	8426
ward	54304005	In the formal sector	489
ward	54304005	In the informal sector	58
ward	54304005	Private household	6
ward	54304005	Do not know	0
ward	54304005	Unspecified	0
ward	54304005	Not applicable	8129
ward	54304006	In the formal sector	330
ward	54304006	In the informal sector	114
ward	54304006	Private household	54
ward	54304006	Do not know	9
ward	54304006	Unspecified	0
ward	54304006	Not applicable	7071
ward	54304007	In the formal sector	373
ward	54304007	In the informal sector	88
ward	54304007	Private household	12
ward	54304007	Do not know	21
ward	54304007	Unspecified	0
ward	54304007	Not applicable	6808
ward	54304008	In the formal sector	442
ward	54304008	In the informal sector	177
ward	54304008	Private household	65
ward	54304008	Do not know	37
ward	54304008	Unspecified	0
ward	54304008	Not applicable	10925
ward	54304009	In the formal sector	1133
ward	54304009	In the informal sector	152
ward	54304009	Private household	58
ward	54304009	Do not know	106
ward	54304009	Unspecified	0
ward	54304009	Not applicable	5305
ward	54304010	In the formal sector	468
ward	54304010	In the informal sector	85
ward	54304010	Private household	8
ward	54304010	Do not know	14
ward	54304010	Unspecified	0
ward	54304010	Not applicable	7554
ward	54304011	In the formal sector	704
ward	54304011	In the informal sector	235
ward	54304011	Private household	13
ward	54304011	Do not know	8
ward	54304011	Unspecified	0
ward	54304011	Not applicable	6782
ward	54304012	In the formal sector	584
ward	54304012	In the informal sector	318
ward	54304012	Private household	27
ward	54304012	Do not know	5
ward	54304012	Unspecified	0
ward	54304012	Not applicable	9071
ward	54305001	In the formal sector	376
ward	54305001	In the informal sector	87
ward	54305001	Private household	55
ward	54305001	Do not know	34
ward	54305001	Unspecified	0
ward	54305001	Not applicable	9049
ward	54305002	In the formal sector	481
ward	54305002	In the informal sector	100
ward	54305002	Private household	58
ward	54305002	Do not know	24
ward	54305002	Unspecified	0
ward	54305002	Not applicable	8685
ward	54305003	In the formal sector	258
ward	54305003	In the informal sector	90
ward	54305003	Private household	28
ward	54305003	Do not know	9
ward	54305003	Unspecified	0
ward	54305003	Not applicable	7060
ward	54305004	In the formal sector	489
ward	54305004	In the informal sector	109
ward	54305004	Private household	60
ward	54305004	Do not know	7
ward	54305004	Unspecified	0
ward	54305004	Not applicable	7793
ward	54305005	In the formal sector	403
ward	54305005	In the informal sector	113
ward	54305005	Private household	15
ward	54305005	Do not know	24
ward	54305005	Unspecified	0
ward	54305005	Not applicable	9023
ward	54305006	In the formal sector	357
ward	54305006	In the informal sector	186
ward	54305006	Private household	46
ward	54305006	Do not know	32
ward	54305006	Unspecified	0
ward	54305006	Not applicable	9880
ward	54305007	In the formal sector	296
ward	54305007	In the informal sector	89
ward	54305007	Private household	42
ward	54305007	Do not know	37
ward	54305007	Unspecified	0
ward	54305007	Not applicable	8645
ward	54305008	In the formal sector	1118
ward	54305008	In the informal sector	179
ward	54305008	Private household	107
ward	54305008	Do not know	16
ward	54305008	Unspecified	0
ward	54305008	Not applicable	7610
ward	54305009	In the formal sector	194
ward	54305009	In the informal sector	67
ward	54305009	Private household	29
ward	54305009	Do not know	11
ward	54305009	Unspecified	0
ward	54305009	Not applicable	7149
ward	54305010	In the formal sector	467
ward	54305010	In the informal sector	198
ward	54305010	Private household	97
ward	54305010	Do not know	5
ward	54305010	Unspecified	0
ward	54305010	Not applicable	9264
ward	54305011	In the formal sector	429
ward	54305011	In the informal sector	78
ward	54305011	Private household	76
ward	54305011	Do not know	46
ward	54305011	Unspecified	0
ward	54305011	Not applicable	6548
ward	54305012	In the formal sector	670
ward	54305012	In the informal sector	139
ward	54305012	Private household	71
ward	54305012	Do not know	30
ward	54305012	Unspecified	0
ward	54305012	Not applicable	8873
ward	54305013	In the formal sector	554
ward	54305013	In the informal sector	113
ward	54305013	Private household	105
ward	54305013	Do not know	11
ward	54305013	Unspecified	0
ward	54305013	Not applicable	10031
ward	54305014	In the formal sector	311
ward	54305014	In the informal sector	111
ward	54305014	Private household	30
ward	54305014	Do not know	7
ward	54305014	Unspecified	0
ward	54305014	Not applicable	9899
ward	54305015	In the formal sector	228
ward	54305015	In the informal sector	60
ward	54305015	Private household	20
ward	54305015	Do not know	8
ward	54305015	Unspecified	0
ward	54305015	Not applicable	7181
ward	54305016	In the formal sector	1926
ward	54305016	In the informal sector	341
ward	54305016	Private household	136
ward	54305016	Do not know	64
ward	54305016	Unspecified	0
ward	54305016	Not applicable	6275
ward	54305017	In the formal sector	1010
ward	54305017	In the informal sector	264
ward	54305017	Private household	107
ward	54305017	Do not know	14
ward	54305017	Unspecified	0
ward	54305017	Not applicable	7792
ward	54305018	In the formal sector	291
ward	54305018	In the informal sector	93
ward	54305018	Private household	51
ward	54305018	Do not know	19
ward	54305018	Unspecified	0
ward	54305018	Not applicable	8422
ward	54305019	In the formal sector	419
ward	54305019	In the informal sector	54
ward	54305019	Private household	25
ward	54305019	Do not know	13
ward	54305019	Unspecified	0
ward	54305019	Not applicable	7207
ward	54305020	In the formal sector	479
ward	54305020	In the informal sector	133
ward	54305020	Private household	65
ward	54305020	Do not know	10
ward	54305020	Unspecified	0
ward	54305020	Not applicable	8915
ward	52401001	In the formal sector	981
ward	52401001	In the informal sector	128
ward	52401001	Private household	130
ward	52401001	Do not know	13
ward	52401001	Unspecified	0
ward	52401001	Not applicable	5698
ward	52401002	In the formal sector	3253
ward	52401002	In the informal sector	333
ward	52401002	Private household	394
ward	52401002	Do not know	73
ward	52401002	Unspecified	0
ward	52401002	Not applicable	9077
ward	52401003	In the formal sector	1909
ward	52401003	In the informal sector	443
ward	52401003	Private household	308
ward	52401003	Do not know	24
ward	52401003	Unspecified	0
ward	52401003	Not applicable	12410
ward	52401004	In the formal sector	1951
ward	52401004	In the informal sector	107
ward	52401004	Private household	269
ward	52401004	Do not know	10
ward	52401004	Unspecified	0
ward	52401004	Not applicable	6054
ward	52401005	In the formal sector	1312
ward	52401005	In the informal sector	143
ward	52401005	Private household	241
ward	52401005	Do not know	43
ward	52401005	Unspecified	0
ward	52401005	Not applicable	8086
ward	52401006	In the formal sector	2583
ward	52401006	In the informal sector	446
ward	52401006	Private household	378
ward	52401006	Do not know	80
ward	52401006	Unspecified	0
ward	52401006	Not applicable	7987
ward	52402001	In the formal sector	1110
ward	52402001	In the informal sector	114
ward	52402001	Private household	841
ward	52402001	Do not know	7
ward	52402001	Unspecified	0
ward	52402001	Not applicable	11171
ward	52402002	In the formal sector	303
ward	52402002	In the informal sector	36
ward	52402002	Private household	14
ward	52402002	Do not know	12
ward	52402002	Unspecified	0
ward	52402002	Not applicable	9074
ward	52402003	In the formal sector	286
ward	52402003	In the informal sector	53
ward	52402003	Private household	21
ward	52402003	Do not know	5
ward	52402003	Unspecified	0
ward	52402003	Not applicable	10799
ward	52402004	In the formal sector	207
ward	52402004	In the informal sector	28
ward	52402004	Private household	19
ward	52402004	Do not know	2
ward	52402004	Unspecified	0
ward	52402004	Not applicable	8464
ward	52402005	In the formal sector	242
ward	52402005	In the informal sector	77
ward	52402005	Private household	49
ward	52402005	Do not know	21
ward	52402005	Unspecified	0
ward	52402005	Not applicable	9103
ward	52402006	In the formal sector	330
ward	52402006	In the informal sector	62
ward	52402006	Private household	27
ward	52402006	Do not know	10
ward	52402006	Unspecified	0
ward	52402006	Not applicable	6946
ward	52402007	In the formal sector	255
ward	52402007	In the informal sector	141
ward	52402007	Private household	14
ward	52402007	Do not know	4
ward	52402007	Unspecified	0
ward	52402007	Not applicable	8406
ward	52402008	In the formal sector	207
ward	52402008	In the informal sector	56
ward	52402008	Private household	28
ward	52402008	Do not know	2
ward	52402008	Unspecified	0
ward	52402008	Not applicable	8469
ward	52402009	In the formal sector	251
ward	52402009	In the informal sector	49
ward	52402009	Private household	7
ward	52402009	Do not know	6
ward	52402009	Unspecified	0
ward	52402009	Not applicable	9210
ward	52402010	In the formal sector	265
ward	52402010	In the informal sector	126
ward	52402010	Private household	7
ward	52402010	Do not know	6
ward	52402010	Unspecified	0
ward	52402010	Not applicable	10396
ward	52402011	In the formal sector	387
ward	52402011	In the informal sector	107
ward	52402011	Private household	28
ward	52402011	Do not know	6
ward	52402011	Unspecified	0
ward	52402011	Not applicable	11514
ward	52402012	In the formal sector	262
ward	52402012	In the informal sector	92
ward	52402012	Private household	9
ward	52402012	Do not know	6
ward	52402012	Unspecified	0
ward	52402012	Not applicable	7944
ward	52402013	In the formal sector	295
ward	52402013	In the informal sector	196
ward	52402013	Private household	14
ward	52402013	Do not know	1
ward	52402013	Unspecified	0
ward	52402013	Not applicable	9187
ward	52402014	In the formal sector	1567
ward	52402014	In the informal sector	257
ward	52402014	Private household	21
ward	52402014	Do not know	4
ward	52402014	Unspecified	0
ward	52402014	Not applicable	8331
ward	52402015	In the formal sector	311
ward	52402015	In the informal sector	195
ward	52402015	Private household	73
ward	52402015	Do not know	27
ward	52402015	Unspecified	0
ward	52402015	Not applicable	10459
ward	52402016	In the formal sector	264
ward	52402016	In the informal sector	37
ward	52402016	Private household	12
ward	52402016	Do not know	1
ward	52402016	Unspecified	0
ward	52402016	Not applicable	7747
ward	52402017	In the formal sector	393
ward	52402017	In the informal sector	264
ward	52402017	Private household	93
ward	52402017	Do not know	1
ward	52402017	Unspecified	0
ward	52402017	Not applicable	7863
ward	52404001	In the formal sector	169
ward	52404001	In the informal sector	32
ward	52404001	Private household	6
ward	52404001	Do not know	5
ward	52404001	Unspecified	0
ward	52404001	Not applicable	9732
ward	52404002	In the formal sector	227
ward	52404002	In the informal sector	39
ward	52404002	Private household	15
ward	52404002	Do not know	12
ward	52404002	Unspecified	0
ward	52404002	Not applicable	9009
ward	52404003	In the formal sector	192
ward	52404003	In the informal sector	69
ward	52404003	Private household	5
ward	52404003	Do not know	1
ward	52404003	Unspecified	0
ward	52404003	Not applicable	9872
ward	52404004	In the formal sector	749
ward	52404004	In the informal sector	132
ward	52404004	Private household	31
ward	52404004	Do not know	1
ward	52404004	Unspecified	0
ward	52404004	Not applicable	9214
ward	52404005	In the formal sector	986
ward	52404005	In the informal sector	113
ward	52404005	Private household	80
ward	52404005	Do not know	11
ward	52404005	Unspecified	0
ward	52404005	Not applicable	12325
ward	52404006	In the formal sector	480
ward	52404006	In the informal sector	46
ward	52404006	Private household	12
ward	52404006	Do not know	2
ward	52404006	Unspecified	0
ward	52404006	Not applicable	9615
ward	52404007	In the formal sector	160
ward	52404007	In the informal sector	25
ward	52404007	Private household	2
ward	52404007	Do not know	5
ward	52404007	Unspecified	0
ward	52404007	Not applicable	7500
ward	52404008	In the formal sector	196
ward	52404008	In the informal sector	30
ward	52404008	Private household	13
ward	52404008	Do not know	12
ward	52404008	Unspecified	0
ward	52404008	Not applicable	6965
ward	52404009	In the formal sector	203
ward	52404009	In the informal sector	16
ward	52404009	Private household	12
ward	52404009	Do not know	4
ward	52404009	Unspecified	0
ward	52404009	Not applicable	9058
ward	52404010	In the formal sector	418
ward	52404010	In the informal sector	126
ward	52404010	Private household	31
ward	52404010	Do not know	3
ward	52404010	Unspecified	0
ward	52404010	Not applicable	8259
ward	52404011	In the formal sector	459
ward	52404011	In the informal sector	155
ward	52404011	Private household	85
ward	52404011	Do not know	1
ward	52404011	Unspecified	0
ward	52404011	Not applicable	8418
ward	52404012	In the formal sector	227
ward	52404012	In the informal sector	60
ward	52404012	Private household	7
ward	52404012	Do not know	6
ward	52404012	Unspecified	0
ward	52404012	Not applicable	8133
ward	52404013	In the formal sector	202
ward	52404013	In the informal sector	58
ward	52404013	Private household	10
ward	52404013	Do not know	9
ward	52404013	Unspecified	0
ward	52404013	Not applicable	7603
ward	52404014	In the formal sector	615
ward	52404014	In the informal sector	101
ward	52404014	Private household	11
ward	52404014	Do not know	8
ward	52404014	Unspecified	0
ward	52404014	Not applicable	9832
ward	52404015	In the formal sector	416
ward	52404015	In the informal sector	64
ward	52404015	Private household	11
ward	52404015	Do not know	19
ward	52404015	Unspecified	0
ward	52404015	Not applicable	7587
ward	52404016	In the formal sector	135
ward	52404016	In the informal sector	16
ward	52404016	Private household	9
ward	52404016	Do not know	9
ward	52404016	Unspecified	0
ward	52404016	Not applicable	8798
ward	52404017	In the formal sector	412
ward	52404017	In the informal sector	127
ward	52404017	Private household	47
ward	52404017	Do not know	11
ward	52404017	Unspecified	0
ward	52404017	Not applicable	10020
ward	52404018	In the formal sector	92
ward	52404018	In the informal sector	24
ward	52404018	Private household	6
ward	52404018	Do not know	0
ward	52404018	Unspecified	0
ward	52404018	Not applicable	7644
ward	52404019	In the formal sector	573
ward	52404019	In the informal sector	165
ward	52404019	Private household	78
ward	52404019	Do not know	12
ward	52404019	Unspecified	0
ward	52404019	Not applicable	9084
ward	52405001	In the formal sector	444
ward	52405001	In the informal sector	113
ward	52405001	Private household	25
ward	52405001	Do not know	6
ward	52405001	Unspecified	0
ward	52405001	Not applicable	10022
ward	52405002	In the formal sector	591
ward	52405002	In the informal sector	126
ward	52405002	Private household	38
ward	52405002	Do not know	19
ward	52405002	Unspecified	0
ward	52405002	Not applicable	9113
ward	52405003	In the formal sector	317
ward	52405003	In the informal sector	62
ward	52405003	Private household	27
ward	52405003	Do not know	2
ward	52405003	Unspecified	0
ward	52405003	Not applicable	9189
ward	52405004	In the formal sector	401
ward	52405004	In the informal sector	259
ward	52405004	Private household	11
ward	52405004	Do not know	43
ward	52405004	Unspecified	0
ward	52405004	Not applicable	7368
ward	52405005	In the formal sector	938
ward	52405005	In the informal sector	960
ward	52405005	Private household	34
ward	52405005	Do not know	147
ward	52405005	Unspecified	0
ward	52405005	Not applicable	7566
ward	52405006	In the formal sector	259
ward	52405006	In the informal sector	30
ward	52405006	Private household	6
ward	52405006	Do not know	0
ward	52405006	Unspecified	0
ward	52405006	Not applicable	8502
ward	52405007	In the formal sector	1887
ward	52405007	In the informal sector	615
ward	52405007	Private household	300
ward	52405007	Do not know	94
ward	52405007	Unspecified	0
ward	52405007	Not applicable	8417
ward	52405008	In the formal sector	1083
ward	52405008	In the informal sector	365
ward	52405008	Private household	32
ward	52405008	Do not know	36
ward	52405008	Unspecified	0
ward	52405008	Not applicable	10394
ward	52405009	In the formal sector	1274
ward	52405009	In the informal sector	255
ward	52405009	Private household	128
ward	52405009	Do not know	84
ward	52405009	Unspecified	0
ward	52405009	Not applicable	3134
ward	52405010	In the formal sector	1961
ward	52405010	In the informal sector	1078
ward	52405010	Private household	446
ward	52405010	Do not know	61
ward	52405010	Unspecified	0
ward	52405010	Not applicable	5127
ward	52405011	In the formal sector	1311
ward	52405011	In the informal sector	777
ward	52405011	Private household	404
ward	52405011	Do not know	53
ward	52405011	Unspecified	0
ward	52405011	Not applicable	7163
ward	52502001	In the formal sector	1953
ward	52502001	In the informal sector	711
ward	52502001	Private household	392
ward	52502001	Do not know	268
ward	52502001	Unspecified	0
ward	52502001	Not applicable	12519
ward	52502002	In the formal sector	4107
ward	52502002	In the informal sector	244
ward	52502002	Private household	482
ward	52502002	Do not know	113
ward	52502002	Unspecified	0
ward	52502002	Not applicable	5408
ward	52502003	In the formal sector	2419
ward	52502003	In the informal sector	326
ward	52502003	Private household	192
ward	52502003	Do not know	89
ward	52502003	Unspecified	0
ward	52502003	Not applicable	5155
ward	52502004	In the formal sector	3018
ward	52502004	In the informal sector	384
ward	52502004	Private household	315
ward	52502004	Do not know	84
ward	52502004	Unspecified	0
ward	52502004	Not applicable	5392
ward	52502005	In the formal sector	2597
ward	52502005	In the informal sector	302
ward	52502005	Private household	170
ward	52502005	Do not know	53
ward	52502005	Unspecified	0
ward	52502005	Not applicable	6836
ward	52502006	In the formal sector	1483
ward	52502006	In the informal sector	319
ward	52502006	Private household	256
ward	52502006	Do not know	59
ward	52502006	Unspecified	0
ward	52502006	Not applicable	19925
ward	52502007	In the formal sector	1223
ward	52502007	In the informal sector	233
ward	52502007	Private household	184
ward	52502007	Do not know	55
ward	52502007	Unspecified	0
ward	52502007	Not applicable	14992
ward	52502008	In the formal sector	880
ward	52502008	In the informal sector	67
ward	52502008	Private household	99
ward	52502008	Do not know	19
ward	52502008	Unspecified	0
ward	52502008	Not applicable	8059
ward	52502009	In the formal sector	1627
ward	52502009	In the informal sector	538
ward	52502009	Private household	170
ward	52502009	Do not know	128
ward	52502009	Unspecified	0
ward	52502009	Not applicable	12051
ward	52502010	In the formal sector	1179
ward	52502010	In the informal sector	144
ward	52502010	Private household	112
ward	52502010	Do not know	37
ward	52502010	Unspecified	0
ward	52502010	Not applicable	9168
ward	52502011	In the formal sector	1153
ward	52502011	In the informal sector	159
ward	52502011	Private household	176
ward	52502011	Do not know	49
ward	52502011	Unspecified	0
ward	52502011	Not applicable	8908
ward	52502012	In the formal sector	574
ward	52502012	In the informal sector	148
ward	52502012	Private household	73
ward	52502012	Do not know	40
ward	52502012	Unspecified	0
ward	52502012	Not applicable	8585
ward	52502013	In the formal sector	747
ward	52502013	In the informal sector	62
ward	52502013	Private household	123
ward	52502013	Do not know	83
ward	52502013	Unspecified	0
ward	52502013	Not applicable	7527
ward	52502014	In the formal sector	1504
ward	52502014	In the informal sector	526
ward	52502014	Private household	259
ward	52502014	Do not know	138
ward	52502014	Unspecified	0
ward	52502014	Not applicable	11953
ward	52502015	In the formal sector	617
ward	52502015	In the informal sector	196
ward	52502015	Private household	165
ward	52502015	Do not know	24
ward	52502015	Unspecified	0
ward	52502015	Not applicable	10234
ward	52502016	In the formal sector	1229
ward	52502016	In the informal sector	326
ward	52502016	Private household	194
ward	52502016	Do not know	91
ward	52502016	Unspecified	0
ward	52502016	Not applicable	12956
ward	52502017	In the formal sector	997
ward	52502017	In the informal sector	105
ward	52502017	Private household	115
ward	52502017	Do not know	135
ward	52502017	Unspecified	0
ward	52502017	Not applicable	9828
ward	52502018	In the formal sector	1083
ward	52502018	In the informal sector	209
ward	52502018	Private household	59
ward	52502018	Do not know	28
ward	52502018	Unspecified	0
ward	52502018	Not applicable	11456
ward	52502019	In the formal sector	1259
ward	52502019	In the informal sector	353
ward	52502019	Private household	63
ward	52502019	Do not know	82
ward	52502019	Unspecified	0
ward	52502019	Not applicable	8260
ward	52502020	In the formal sector	1579
ward	52502020	In the informal sector	507
ward	52502020	Private household	170
ward	52502020	Do not know	58
ward	52502020	Unspecified	0
ward	52502020	Not applicable	12369
ward	52502021	In the formal sector	1915
ward	52502021	In the informal sector	296
ward	52502021	Private household	348
ward	52502021	Do not know	84
ward	52502021	Unspecified	0
ward	52502021	Not applicable	11222
ward	52502022	In the formal sector	1196
ward	52502022	In the informal sector	146
ward	52502022	Private household	96
ward	52502022	Do not know	13
ward	52502022	Unspecified	0
ward	52502022	Not applicable	7326
ward	52502023	In the formal sector	1056
ward	52502023	In the informal sector	145
ward	52502023	Private household	182
ward	52502023	Do not know	43
ward	52502023	Unspecified	0
ward	52502023	Not applicable	8370
ward	52502024	In the formal sector	1691
ward	52502024	In the informal sector	258
ward	52502024	Private household	230
ward	52502024	Do not know	92
ward	52502024	Unspecified	0
ward	52502024	Not applicable	10447
ward	52502025	In the formal sector	3297
ward	52502025	In the informal sector	471
ward	52502025	Private household	328
ward	52502025	Do not know	94
ward	52502025	Unspecified	0
ward	52502025	Not applicable	9280
ward	52502026	In the formal sector	1194
ward	52502026	In the informal sector	261
ward	52502026	Private household	23
ward	52502026	Do not know	5
ward	52502026	Unspecified	0
ward	52502026	Not applicable	5698
ward	52502027	In the formal sector	1640
ward	52502027	In the informal sector	234
ward	52502027	Private household	73
ward	52502027	Do not know	142
ward	52502027	Unspecified	0
ward	52502027	Not applicable	8943
ward	52502028	In the formal sector	696
ward	52502028	In the informal sector	159
ward	52502028	Private household	53
ward	52502028	Do not know	24
ward	52502028	Unspecified	0
ward	52502028	Not applicable	6466
ward	52502029	In the formal sector	1746
ward	52502029	In the informal sector	180
ward	52502029	Private household	134
ward	52502029	Do not know	52
ward	52502029	Unspecified	0
ward	52502029	Not applicable	8952
ward	52502030	In the formal sector	1097
ward	52502030	In the informal sector	142
ward	52502030	Private household	62
ward	52502030	Do not know	91
ward	52502030	Unspecified	0
ward	52502030	Not applicable	11098
ward	52502031	In the formal sector	1054
ward	52502031	In the informal sector	256
ward	52502031	Private household	135
ward	52502031	Do not know	54
ward	52502031	Unspecified	0
ward	52502031	Not applicable	9880
ward	52503001	In the formal sector	977
ward	52503001	In the informal sector	683
ward	52503001	Private household	94
ward	52503001	Do not know	8
ward	52503001	Unspecified	0
ward	52503001	Not applicable	9147
ward	52503002	In the formal sector	1020
ward	52503002	In the informal sector	126
ward	52503002	Private household	82
ward	52503002	Do not know	17
ward	52503002	Unspecified	0
ward	52503002	Not applicable	4045
ward	52503003	In the formal sector	698
ward	52503003	In the informal sector	617
ward	52503003	Private household	132
ward	52503003	Do not know	18
ward	52503003	Unspecified	0
ward	52503003	Not applicable	7979
ward	52503004	In the formal sector	889
ward	52503004	In the informal sector	433
ward	52503004	Private household	140
ward	52503004	Do not know	14
ward	52503004	Unspecified	0
ward	52503004	Not applicable	7325
ward	52504001	In the formal sector	1127
ward	52504001	In the informal sector	422
ward	52504001	Private household	286
ward	52504001	Do not know	24
ward	52504001	Unspecified	0
ward	52504001	Not applicable	7890
ward	52504002	In the formal sector	1089
ward	52504002	In the informal sector	461
ward	52504002	Private household	385
ward	52504002	Do not know	89
ward	52504002	Unspecified	0
ward	52504002	Not applicable	6071
ward	52504003	In the formal sector	522
ward	52504003	In the informal sector	269
ward	52504003	Private household	89
ward	52504003	Do not know	30
ward	52504003	Unspecified	0
ward	52504003	Not applicable	8192
ward	52504004	In the formal sector	534
ward	52504004	In the informal sector	103
ward	52504004	Private household	76
ward	52504004	Do not know	53
ward	52504004	Unspecified	0
ward	52504004	Not applicable	8446
ward	52504005	In the formal sector	444
ward	52504005	In the informal sector	175
ward	52504005	Private household	79
ward	52504005	Do not know	44
ward	52504005	Unspecified	0
ward	52504005	Not applicable	6681
ward	52504006	In the formal sector	389
ward	52504006	In the informal sector	74
ward	52504006	Private household	61
ward	52504006	Do not know	39
ward	52504006	Unspecified	0
ward	52504006	Not applicable	8975
ward	52504007	In the formal sector	388
ward	52504007	In the informal sector	99
ward	52504007	Private household	53
ward	52504007	Do not know	16
ward	52504007	Unspecified	0
ward	52504007	Not applicable	7538
ward	52504008	In the formal sector	681
ward	52504008	In the informal sector	128
ward	52504008	Private household	41
ward	52504008	Do not know	52
ward	52504008	Unspecified	0
ward	52504008	Not applicable	8544
ward	52504009	In the formal sector	572
ward	52504009	In the informal sector	158
ward	52504009	Private household	39
ward	52504009	Do not know	17
ward	52504009	Unspecified	0
ward	52504009	Not applicable	9002
ward	52504010	In the formal sector	871
ward	52504010	In the informal sector	229
ward	52504010	Private household	107
ward	52504010	Do not know	26
ward	52504010	Unspecified	0
ward	52504010	Not applicable	10251
ward	52504011	In the formal sector	447
ward	52504011	In the informal sector	196
ward	52504011	Private household	45
ward	52504011	Do not know	25
ward	52504011	Unspecified	0
ward	52504011	Not applicable	9519
ward	52603001	In the formal sector	675
ward	52603001	In the informal sector	126
ward	52603001	Private household	47
ward	52603001	Do not know	27
ward	52603001	Unspecified	0
ward	52603001	Not applicable	9130
ward	52603002	In the formal sector	465
ward	52603002	In the informal sector	173
ward	52603002	Private household	59
ward	52603002	Do not know	2
ward	52603002	Unspecified	0
ward	52603002	Not applicable	7823
ward	52603003	In the formal sector	424
ward	52603003	In the informal sector	99
ward	52603003	Private household	54
ward	52603003	Do not know	12
ward	52603003	Unspecified	0
ward	52603003	Not applicable	10587
ward	52603004	In the formal sector	465
ward	52603004	In the informal sector	18
ward	52603004	Private household	15
ward	52603004	Do not know	11
ward	52603004	Unspecified	0
ward	52603004	Not applicable	6468
ward	52603005	In the formal sector	540
ward	52603005	In the informal sector	146
ward	52603005	Private household	12
ward	52603005	Do not know	4
ward	52603005	Unspecified	0
ward	52603005	Not applicable	10058
ward	52603006	In the formal sector	912
ward	52603006	In the informal sector	206
ward	52603006	Private household	56
ward	52603006	Do not know	33
ward	52603006	Unspecified	0
ward	52603006	Not applicable	9129
ward	52603007	In the formal sector	701
ward	52603007	In the informal sector	302
ward	52603007	Private household	294
ward	52603007	Do not know	64
ward	52603007	Unspecified	0
ward	52603007	Not applicable	9586
ward	52603008	In the formal sector	1253
ward	52603008	In the informal sector	200
ward	52603008	Private household	336
ward	52603008	Do not know	44
ward	52603008	Unspecified	0
ward	52603008	Not applicable	2997
ward	52603009	In the formal sector	2192
ward	52603009	In the informal sector	240
ward	52603009	Private household	224
ward	52603009	Do not know	117
ward	52603009	Unspecified	0
ward	52603009	Not applicable	3580
ward	52603010	In the formal sector	547
ward	52603010	In the informal sector	116
ward	52603010	Private household	84
ward	52603010	Do not know	3
ward	52603010	Unspecified	0
ward	52603010	Not applicable	1957
ward	52603011	In the formal sector	2195
ward	52603011	In the informal sector	468
ward	52603011	Private household	333
ward	52603011	Do not know	75
ward	52603011	Unspecified	0
ward	52603011	Not applicable	8289
ward	52603012	In the formal sector	1178
ward	52603012	In the informal sector	347
ward	52603012	Private household	49
ward	52603012	Do not know	17
ward	52603012	Unspecified	0
ward	52603012	Not applicable	11118
ward	52603013	In the formal sector	2544
ward	52603013	In the informal sector	390
ward	52603013	Private household	256
ward	52603013	Do not know	48
ward	52603013	Unspecified	0
ward	52603013	Not applicable	11017
ward	52603014	In the formal sector	282
ward	52603014	In the informal sector	74
ward	52603014	Private household	5
ward	52603014	Do not know	6
ward	52603014	Unspecified	0
ward	52603014	Not applicable	8237
ward	52603015	In the formal sector	244
ward	52603015	In the informal sector	93
ward	52603015	Private household	6
ward	52603015	Do not know	4
ward	52603015	Unspecified	0
ward	52603015	Not applicable	7761
ward	52603016	In the formal sector	551
ward	52603016	In the informal sector	145
ward	52603016	Private household	58
ward	52603016	Do not know	17
ward	52603016	Unspecified	0
ward	52603016	Not applicable	8646
ward	52603017	In the formal sector	507
ward	52603017	In the informal sector	184
ward	52603017	Private household	125
ward	52603017	Do not know	17
ward	52603017	Unspecified	0
ward	52603017	Not applicable	11051
ward	52603018	In the formal sector	581
ward	52603018	In the informal sector	72
ward	52603018	Private household	28
ward	52603018	Do not know	15
ward	52603018	Unspecified	0
ward	52603018	Not applicable	7391
ward	52603019	In the formal sector	371
ward	52603019	In the informal sector	27
ward	52603019	Private household	10
ward	52603019	Do not know	7
ward	52603019	Unspecified	0
ward	52603019	Not applicable	7025
ward	52603020	In the formal sector	975
ward	52603020	In the informal sector	128
ward	52603020	Private household	36
ward	52603020	Do not know	12
ward	52603020	Unspecified	0
ward	52603020	Not applicable	9970
ward	52603021	In the formal sector	490
ward	52603021	In the informal sector	132
ward	52603021	Private household	34
ward	52603021	Do not know	14
ward	52603021	Unspecified	0
ward	52603021	Not applicable	11937
ward	52603022	In the formal sector	2576
ward	52603022	In the informal sector	1008
ward	52603022	Private household	184
ward	52603022	Do not know	90
ward	52603022	Unspecified	0
ward	52603022	Not applicable	8997
ward	52601001	In the formal sector	1425
ward	52601001	In the informal sector	966
ward	52601001	Private household	103
ward	52601001	Do not know	81
ward	52601001	Unspecified	0
ward	52601001	Not applicable	10136
ward	52601002	In the formal sector	669
ward	52601002	In the informal sector	408
ward	52601002	Private household	107
ward	52601002	Do not know	5
ward	52601002	Unspecified	0
ward	52601002	Not applicable	12953
ward	52601003	In the formal sector	1444
ward	52601003	In the informal sector	460
ward	52601003	Private household	188
ward	52601003	Do not know	172
ward	52601003	Unspecified	0
ward	52601003	Not applicable	8689
ward	52601004	In the formal sector	600
ward	52601004	In the informal sector	109
ward	52601004	Private household	62
ward	52601004	Do not know	5
ward	52601004	Unspecified	0
ward	52601004	Not applicable	9337
ward	52601005	In the formal sector	340
ward	52601005	In the informal sector	93
ward	52601005	Private household	11
ward	52601005	Do not know	11
ward	52601005	Unspecified	0
ward	52601005	Not applicable	8072
ward	52601006	In the formal sector	343
ward	52601006	In the informal sector	39
ward	52601006	Private household	2
ward	52601006	Do not know	5
ward	52601006	Unspecified	0
ward	52601006	Not applicable	7746
ward	52601007	In the formal sector	552
ward	52601007	In the informal sector	456
ward	52601007	Private household	252
ward	52601007	Do not know	7
ward	52601007	Unspecified	0
ward	52601007	Not applicable	7339
ward	52601008	In the formal sector	481
ward	52601008	In the informal sector	175
ward	52601008	Private household	193
ward	52601008	Do not know	70
ward	52601008	Unspecified	0
ward	52601008	Not applicable	7946
ward	52602001	In the formal sector	714
ward	52602001	In the informal sector	556
ward	52602001	Private household	164
ward	52602001	Do not know	8
ward	52602001	Unspecified	0
ward	52602001	Not applicable	10062
ward	52602002	In the formal sector	993
ward	52602002	In the informal sector	366
ward	52602002	Private household	147
ward	52602002	Do not know	98
ward	52602002	Unspecified	0
ward	52602002	Not applicable	7058
ward	52602003	In the formal sector	389
ward	52602003	In the informal sector	109
ward	52602003	Private household	25
ward	52602003	Do not know	22
ward	52602003	Unspecified	0
ward	52602003	Not applicable	7519
ward	52602004	In the formal sector	544
ward	52602004	In the informal sector	177
ward	52602004	Private household	21
ward	52602004	Do not know	4
ward	52602004	Unspecified	0
ward	52602004	Not applicable	9991
ward	52602005	In the formal sector	467
ward	52602005	In the informal sector	75
ward	52602005	Private household	49
ward	52602005	Do not know	5
ward	52602005	Unspecified	0
ward	52602005	Not applicable	7725
ward	52602006	In the formal sector	389
ward	52602006	In the informal sector	126
ward	52602006	Private household	117
ward	52602006	Do not know	12
ward	52602006	Unspecified	0
ward	52602006	Not applicable	7072
ward	52602007	In the formal sector	389
ward	52602007	In the informal sector	61
ward	52602007	Private household	25
ward	52602007	Do not know	22
ward	52602007	Unspecified	0
ward	52602007	Not applicable	6804
ward	52602008	In the formal sector	306
ward	52602008	In the informal sector	40
ward	52602008	Private household	13
ward	52602008	Do not know	8
ward	52602008	Unspecified	0
ward	52602008	Not applicable	7495
ward	52602009	In the formal sector	1013
ward	52602009	In the informal sector	211
ward	52602009	Private household	117
ward	52602009	Do not know	15
ward	52602009	Unspecified	0
ward	52602009	Not applicable	10627
ward	52602010	In the formal sector	1260
ward	52602010	In the informal sector	304
ward	52602010	Private household	134
ward	52602010	Do not know	140
ward	52602010	Unspecified	0
ward	52602010	Not applicable	9043
ward	52602011	In the formal sector	2239
ward	52602011	In the informal sector	1935
ward	52602011	Private household	360
ward	52602011	Do not know	495
ward	52602011	Unspecified	0
ward	52602011	Not applicable	5861
ward	52602012	In the formal sector	528
ward	52602012	In the informal sector	71
ward	52602012	Private household	21
ward	52602012	Do not know	5
ward	52602012	Unspecified	0
ward	52602012	Not applicable	8749
ward	52602013	In the formal sector	282
ward	52602013	In the informal sector	71
ward	52602013	Private household	34
ward	52602013	Do not know	55
ward	52602013	Unspecified	0
ward	52602013	Not applicable	4716
ward	52602014	In the formal sector	1769
ward	52602014	In the informal sector	341
ward	52602014	Private household	461
ward	52602014	Do not know	311
ward	52602014	Unspecified	0
ward	52602014	Not applicable	5903
ward	52605001	In the formal sector	430
ward	52605001	In the informal sector	103
ward	52605001	Private household	20
ward	52605001	Do not know	10
ward	52605001	Unspecified	0
ward	52605001	Not applicable	10035
ward	52605002	In the formal sector	343
ward	52605002	In the informal sector	56
ward	52605002	Private household	7
ward	52605002	Do not know	2
ward	52605002	Unspecified	0
ward	52605002	Not applicable	10110
ward	52605003	In the formal sector	307
ward	52605003	In the informal sector	96
ward	52605003	Private household	33
ward	52605003	Do not know	19
ward	52605003	Unspecified	0
ward	52605003	Not applicable	10432
ward	52605004	In the formal sector	692
ward	52605004	In the informal sector	153
ward	52605004	Private household	91
ward	52605004	Do not know	18
ward	52605004	Unspecified	0
ward	52605004	Not applicable	11302
ward	52605005	In the formal sector	406
ward	52605005	In the informal sector	209
ward	52605005	Private household	11
ward	52605005	Do not know	13
ward	52605005	Unspecified	0
ward	52605005	Not applicable	8810
ward	52605006	In the formal sector	283
ward	52605006	In the informal sector	61
ward	52605006	Private household	36
ward	52605006	Do not know	7
ward	52605006	Unspecified	0
ward	52605006	Not applicable	7182
ward	52605007	In the formal sector	362
ward	52605007	In the informal sector	64
ward	52605007	Private household	13
ward	52605007	Do not know	3
ward	52605007	Unspecified	0
ward	52605007	Not applicable	9501
ward	52605008	In the formal sector	441
ward	52605008	In the informal sector	116
ward	52605008	Private household	22
ward	52605008	Do not know	5
ward	52605008	Unspecified	0
ward	52605008	Not applicable	7690
ward	52605009	In the formal sector	1518
ward	52605009	In the informal sector	324
ward	52605009	Private household	123
ward	52605009	Do not know	21
ward	52605009	Unspecified	0
ward	52605009	Not applicable	11135
ward	52605010	In the formal sector	241
ward	52605010	In the informal sector	14
ward	52605010	Private household	12
ward	52605010	Do not know	8
ward	52605010	Unspecified	0
ward	52605010	Not applicable	8652
ward	52605011	In the formal sector	321
ward	52605011	In the informal sector	59
ward	52605011	Private household	41
ward	52605011	Do not know	11
ward	52605011	Unspecified	0
ward	52605011	Not applicable	9589
ward	52605012	In the formal sector	442
ward	52605012	In the informal sector	98
ward	52605012	Private household	35
ward	52605012	Do not know	9
ward	52605012	Unspecified	0
ward	52605012	Not applicable	9579
ward	52605013	In the formal sector	285
ward	52605013	In the informal sector	33
ward	52605013	Private household	21
ward	52605013	Do not know	2
ward	52605013	Unspecified	0
ward	52605013	Not applicable	6205
ward	52605014	In the formal sector	328
ward	52605014	In the informal sector	100
ward	52605014	Private household	10
ward	52605014	Do not know	4
ward	52605014	Unspecified	0
ward	52605014	Not applicable	10825
ward	52605015	In the formal sector	294
ward	52605015	In the informal sector	21
ward	52605015	Private household	1
ward	52605015	Do not know	2
ward	52605015	Unspecified	0
ward	52605015	Not applicable	7203
ward	52605016	In the formal sector	1939
ward	52605016	In the informal sector	251
ward	52605016	Private household	75
ward	52605016	Do not know	13
ward	52605016	Unspecified	0
ward	52605016	Not applicable	13060
ward	52605017	In the formal sector	275
ward	52605017	In the informal sector	100
ward	52605017	Private household	23
ward	52605017	Do not know	1
ward	52605017	Unspecified	0
ward	52605017	Not applicable	8054
ward	52605018	In the formal sector	521
ward	52605018	In the informal sector	68
ward	52605018	Private household	26
ward	52605018	Do not know	8
ward	52605018	Unspecified	0
ward	52605018	Not applicable	9852
ward	52605019	In the formal sector	146
ward	52605019	In the informal sector	37
ward	52605019	Private household	16
ward	52605019	Do not know	3
ward	52605019	Unspecified	0
ward	52605019	Not applicable	200
ward	52605020	In the formal sector	463
ward	52605020	In the informal sector	111
ward	52605020	Private household	5
ward	52605020	Do not know	2
ward	52605020	Unspecified	0
ward	52605020	Not applicable	5226
ward	52605021	In the formal sector	245
ward	52605021	In the informal sector	30
ward	52605021	Private household	5
ward	52605021	Do not know	7
ward	52605021	Unspecified	0
ward	52605021	Not applicable	7084
ward	52606001	In the formal sector	173
ward	52606001	In the informal sector	10
ward	52606001	Private household	8
ward	52606001	Do not know	4
ward	52606001	Unspecified	0
ward	52606001	Not applicable	6227
ward	52606002	In the formal sector	381
ward	52606002	In the informal sector	15
ward	52606002	Private household	11
ward	52606002	Do not know	26
ward	52606002	Unspecified	0
ward	52606002	Not applicable	9228
ward	52606003	In the formal sector	301
ward	52606003	In the informal sector	29
ward	52606003	Private household	9
ward	52606003	Do not know	4
ward	52606003	Unspecified	0
ward	52606003	Not applicable	6340
ward	52606004	In the formal sector	303
ward	52606004	In the informal sector	34
ward	52606004	Private household	8
ward	52606004	Do not know	0
ward	52606004	Unspecified	0
ward	52606004	Not applicable	7089
ward	52606005	In the formal sector	257
ward	52606005	In the informal sector	30
ward	52606005	Private household	5
ward	52606005	Do not know	2
ward	52606005	Unspecified	0
ward	52606005	Not applicable	8790
ward	52606006	In the formal sector	145
ward	52606006	In the informal sector	26
ward	52606006	Private household	6
ward	52606006	Do not know	4
ward	52606006	Unspecified	0
ward	52606006	Not applicable	6400
ward	52606007	In the formal sector	220
ward	52606007	In the informal sector	51
ward	52606007	Private household	7
ward	52606007	Do not know	2
ward	52606007	Unspecified	0
ward	52606007	Not applicable	6468
ward	52606008	In the formal sector	719
ward	52606008	In the informal sector	87
ward	52606008	Private household	64
ward	52606008	Do not know	0
ward	52606008	Unspecified	0
ward	52606008	Not applicable	8600
ward	52606009	In the formal sector	600
ward	52606009	In the informal sector	98
ward	52606009	Private household	50
ward	52606009	Do not know	1
ward	52606009	Unspecified	0
ward	52606009	Not applicable	7424
ward	52606010	In the formal sector	153
ward	52606010	In the informal sector	33
ward	52606010	Private household	10
ward	52606010	Do not know	1
ward	52606010	Unspecified	0
ward	52606010	Not applicable	6032
ward	52606011	In the formal sector	793
ward	52606011	In the informal sector	174
ward	52606011	Private household	40
ward	52606011	Do not know	2
ward	52606011	Unspecified	0
ward	52606011	Not applicable	7775
ward	52606012	In the formal sector	1815
ward	52606012	In the informal sector	161
ward	52606012	Private household	80
ward	52606012	Do not know	11
ward	52606012	Unspecified	0
ward	52606012	Not applicable	4197
ward	52606013	In the formal sector	458
ward	52606013	In the informal sector	89
ward	52606013	Private household	65
ward	52606013	Do not know	3
ward	52606013	Unspecified	0
ward	52606013	Not applicable	8686
ward	52606014	In the formal sector	228
ward	52606014	In the informal sector	17
ward	52606014	Private household	5
ward	52606014	Do not know	5
ward	52606014	Unspecified	0
ward	52606014	Not applicable	8994
ward	52606015	In the formal sector	180
ward	52606015	In the informal sector	29
ward	52606015	Private household	5
ward	52606015	Do not know	5
ward	52606015	Unspecified	0
ward	52606015	Not applicable	8757
ward	52606016	In the formal sector	409
ward	52606016	In the informal sector	277
ward	52606016	Private household	189
ward	52606016	Do not know	6
ward	52606016	Unspecified	0
ward	52606016	Not applicable	8191
ward	52606017	In the formal sector	421
ward	52606017	In the informal sector	118
ward	52606017	Private household	90
ward	52606017	Do not know	4
ward	52606017	Unspecified	0
ward	52606017	Not applicable	8061
ward	52606018	In the formal sector	1184
ward	52606018	In the informal sector	216
ward	52606018	Private household	139
ward	52606018	Do not know	15
ward	52606018	Unspecified	0
ward	52606018	Not applicable	7515
ward	52606019	In the formal sector	741
ward	52606019	In the informal sector	185
ward	52606019	Private household	23
ward	52606019	Do not know	13
ward	52606019	Unspecified	0
ward	52606019	Not applicable	3570
ward	52606020	In the formal sector	285
ward	52606020	In the informal sector	49
ward	52606020	Private household	25
ward	52606020	Do not know	2
ward	52606020	Unspecified	0
ward	52606020	Not applicable	7755
ward	52606021	In the formal sector	624
ward	52606021	In the informal sector	123
ward	52606021	Private household	14
ward	52606021	Do not know	3
ward	52606021	Unspecified	0
ward	52606021	Not applicable	7690
ward	52606022	In the formal sector	1427
ward	52606022	In the informal sector	177
ward	52606022	Private household	91
ward	52606022	Do not know	33
ward	52606022	Unspecified	0
ward	52606022	Not applicable	6182
ward	52606023	In the formal sector	187
ward	52606023	In the informal sector	49
ward	52606023	Private household	47
ward	52606023	Do not know	5
ward	52606023	Unspecified	0
ward	52606023	Not applicable	6353
ward	52606024	In the formal sector	158
ward	52606024	In the informal sector	62
ward	52606024	Private household	11
ward	52606024	Do not know	7
ward	52606024	Unspecified	0
ward	52606024	Not applicable	6535
ward	52904001	In the formal sector	515
ward	52904001	In the informal sector	123
ward	52904001	Private household	20
ward	52904001	Do not know	14
ward	52904001	Unspecified	0
ward	52904001	Not applicable	7826
ward	52904002	In the formal sector	582
ward	52904002	In the informal sector	20
ward	52904002	Private household	1
ward	52904002	Do not know	0
ward	52904002	Unspecified	0
ward	52904002	Not applicable	9203
ward	52904003	In the formal sector	485
ward	52904003	In the informal sector	11
ward	52904003	Private household	0
ward	52904003	Do not know	5
ward	52904003	Unspecified	0
ward	52904003	Not applicable	7875
ward	52904004	In the formal sector	454
ward	52904004	In the informal sector	82
ward	52904004	Private household	11
ward	52904004	Do not know	7
ward	52904004	Unspecified	0
ward	52904004	Not applicable	9620
ward	52904005	In the formal sector	359
ward	52904005	In the informal sector	206
ward	52904005	Private household	33
ward	52904005	Do not know	27
ward	52904005	Unspecified	0
ward	52904005	Not applicable	9962
ward	52904006	In the formal sector	320
ward	52904006	In the informal sector	63
ward	52904006	Private household	8
ward	52904006	Do not know	1
ward	52904006	Unspecified	0
ward	52904006	Not applicable	7134
ward	52904007	In the formal sector	304
ward	52904007	In the informal sector	84
ward	52904007	Private household	30
ward	52904007	Do not know	5
ward	52904007	Unspecified	0
ward	52904007	Not applicable	7553
ward	52904008	In the formal sector	307
ward	52904008	In the informal sector	39
ward	52904008	Private household	10
ward	52904008	Do not know	6
ward	52904008	Unspecified	0
ward	52904008	Not applicable	8871
ward	52904009	In the formal sector	370
ward	52904009	In the informal sector	91
ward	52904009	Private household	35
ward	52904009	Do not know	2
ward	52904009	Unspecified	0
ward	52904009	Not applicable	7435
ward	52904010	In the formal sector	552
ward	52904010	In the informal sector	120
ward	52904010	Private household	49
ward	52904010	Do not know	5
ward	52904010	Unspecified	0
ward	52904010	Not applicable	9090
ward	52904011	In the formal sector	237
ward	52904011	In the informal sector	85
ward	52904011	Private household	11
ward	52904011	Do not know	0
ward	52904011	Unspecified	0
ward	52904011	Not applicable	6471
ward	52901001	In the formal sector	503
ward	52901001	In the informal sector	137
ward	52901001	Private household	108
ward	52901001	Do not know	2
ward	52901001	Unspecified	0
ward	52901001	Not applicable	7424
ward	52901002	In the formal sector	1000
ward	52901002	In the informal sector	116
ward	52901002	Private household	54
ward	52901002	Do not know	1
ward	52901002	Unspecified	0
ward	52901002	Not applicable	7333
ward	52901003	In the formal sector	2267
ward	52901003	In the informal sector	273
ward	52901003	Private household	100
ward	52901003	Do not know	6
ward	52901003	Unspecified	0
ward	52901003	Not applicable	5517
ward	52901004	In the formal sector	2061
ward	52901004	In the informal sector	451
ward	52901004	Private household	81
ward	52901004	Do not know	42
ward	52901004	Unspecified	0
ward	52901004	Not applicable	7217
ward	52901005	In the formal sector	543
ward	52901005	In the informal sector	121
ward	52901005	Private household	56
ward	52901005	Do not know	5
ward	52901005	Unspecified	0
ward	52901005	Not applicable	6330
ward	52901006	In the formal sector	488
ward	52901006	In the informal sector	88
ward	52901006	Private household	19
ward	52901006	Do not know	0
ward	52901006	Unspecified	0
ward	52901006	Not applicable	6263
ward	52901007	In the formal sector	2312
ward	52901007	In the informal sector	150
ward	52901007	Private household	175
ward	52901007	Do not know	79
ward	52901007	Unspecified	0
ward	52901007	Not applicable	6799
ward	52901008	In the formal sector	1334
ward	52901008	In the informal sector	104
ward	52901008	Private household	44
ward	52901008	Do not know	9
ward	52901008	Unspecified	0
ward	52901008	Not applicable	7866
ward	52901009	In the formal sector	721
ward	52901009	In the informal sector	99
ward	52901009	Private household	30
ward	52901009	Do not know	5
ward	52901009	Unspecified	0
ward	52901009	Not applicable	8367
ward	52901010	In the formal sector	1765
ward	52901010	In the informal sector	434
ward	52901010	Private household	87
ward	52901010	Do not know	77
ward	52901010	Unspecified	0
ward	52901010	Not applicable	5853
ward	52901011	In the formal sector	1048
ward	52901011	In the informal sector	183
ward	52901011	Private household	121
ward	52901011	Do not know	0
ward	52901011	Unspecified	0
ward	52901011	Not applicable	6586
ward	52901012	In the formal sector	2008
ward	52901012	In the informal sector	305
ward	52901012	Private household	139
ward	52901012	Do not know	42
ward	52901012	Unspecified	0
ward	52901012	Not applicable	10463
ward	52901013	In the formal sector	865
ward	52901013	In the informal sector	304
ward	52901013	Private household	35
ward	52901013	Do not know	36
ward	52901013	Unspecified	0
ward	52901013	Not applicable	2320
ward	52901014	In the formal sector	2128
ward	52901014	In the informal sector	475
ward	52901014	Private household	108
ward	52901014	Do not know	34
ward	52901014	Unspecified	0
ward	52901014	Not applicable	7029
ward	52901015	In the formal sector	971
ward	52901015	In the informal sector	145
ward	52901015	Private household	4
ward	52901015	Do not know	25
ward	52901015	Unspecified	0
ward	52901015	Not applicable	2914
ward	52901016	In the formal sector	1830
ward	52901016	In the informal sector	377
ward	52901016	Private household	501
ward	52901016	Do not know	49
ward	52901016	Unspecified	0
ward	52901016	Not applicable	6429
ward	52901017	In the formal sector	1680
ward	52901017	In the informal sector	589
ward	52901017	Private household	39
ward	52901017	Do not know	41
ward	52901017	Unspecified	0
ward	52901017	Not applicable	3342
ward	52902001	In the formal sector	582
ward	52902001	In the informal sector	367
ward	52902001	Private household	149
ward	52902001	Do not know	9
ward	52902001	Unspecified	0
ward	52902001	Not applicable	6339
ward	52902002	In the formal sector	2442
ward	52902002	In the informal sector	581
ward	52902002	Private household	203
ward	52902002	Do not know	80
ward	52902002	Unspecified	0
ward	52902002	Not applicable	5977
ward	52902003	In the formal sector	1316
ward	52902003	In the informal sector	459
ward	52902003	Private household	357
ward	52902003	Do not know	191
ward	52902003	Unspecified	0
ward	52902003	Not applicable	3805
ward	52902004	In the formal sector	2028
ward	52902004	In the informal sector	916
ward	52902004	Private household	570
ward	52902004	Do not know	150
ward	52902004	Unspecified	0
ward	52902004	Not applicable	5056
ward	52902005	In the formal sector	1235
ward	52902005	In the informal sector	134
ward	52902005	Private household	214
ward	52902005	Do not know	75
ward	52902005	Unspecified	0
ward	52902005	Not applicable	6209
ward	52902006	In the formal sector	2912
ward	52902006	In the informal sector	371
ward	52902006	Private household	331
ward	52902006	Do not know	109
ward	52902006	Unspecified	0
ward	52902006	Not applicable	3887
ward	52902007	In the formal sector	2203
ward	52902007	In the informal sector	1099
ward	52902007	Private household	200
ward	52902007	Do not know	48
ward	52902007	Unspecified	0
ward	52902007	Not applicable	7609
ward	52902008	In the formal sector	1703
ward	52902008	In the informal sector	517
ward	52902008	Private household	262
ward	52902008	Do not know	42
ward	52902008	Unspecified	0
ward	52902008	Not applicable	5372
ward	52902009	In the formal sector	1278
ward	52902009	In the informal sector	278
ward	52902009	Private household	176
ward	52902009	Do not know	13
ward	52902009	Unspecified	0
ward	52902009	Not applicable	5726
ward	52902010	In the formal sector	1933
ward	52902010	In the informal sector	390
ward	52902010	Private household	226
ward	52902010	Do not know	32
ward	52902010	Unspecified	0
ward	52902010	Not applicable	7635
ward	52902011	In the formal sector	1531
ward	52902011	In the informal sector	922
ward	52902011	Private household	339
ward	52902011	Do not know	35
ward	52902011	Unspecified	0
ward	52902011	Not applicable	6370
ward	52902012	In the formal sector	2239
ward	52902012	In the informal sector	764
ward	52902012	Private household	284
ward	52902012	Do not know	30
ward	52902012	Unspecified	0
ward	52902012	Not applicable	8133
ward	52902013	In the formal sector	1864
ward	52902013	In the informal sector	174
ward	52902013	Private household	90
ward	52902013	Do not know	54
ward	52902013	Unspecified	0
ward	52902013	Not applicable	6346
ward	52902014	In the formal sector	1336
ward	52902014	In the informal sector	516
ward	52902014	Private household	224
ward	52902014	Do not know	4
ward	52902014	Unspecified	0
ward	52902014	Not applicable	6131
ward	52902015	In the formal sector	2330
ward	52902015	In the informal sector	448
ward	52902015	Private household	215
ward	52902015	Do not know	31
ward	52902015	Unspecified	0
ward	52902015	Not applicable	8692
ward	52902016	In the formal sector	2748
ward	52902016	In the informal sector	138
ward	52902016	Private household	271
ward	52902016	Do not know	64
ward	52902016	Unspecified	0
ward	52902016	Not applicable	6350
ward	52902017	In the formal sector	2347
ward	52902017	In the informal sector	232
ward	52902017	Private household	91
ward	52902017	Do not know	97
ward	52902017	Unspecified	0
ward	52902017	Not applicable	4040
ward	52902018	In the formal sector	1541
ward	52902018	In the informal sector	232
ward	52902018	Private household	210
ward	52902018	Do not know	17
ward	52902018	Unspecified	0
ward	52902018	Not applicable	6081
ward	52902019	In the formal sector	2598
ward	52902019	In the informal sector	172
ward	52902019	Private household	141
ward	52902019	Do not know	41
ward	52902019	Unspecified	0
ward	52902019	Not applicable	5011
ward	52902020	In the formal sector	683
ward	52902020	In the informal sector	186
ward	52902020	Private household	67
ward	52902020	Do not know	9
ward	52902020	Unspecified	0
ward	52902020	Not applicable	2561
ward	52902021	In the formal sector	1107
ward	52902021	In the informal sector	1273
ward	52902021	Private household	270
ward	52902021	Do not know	30
ward	52902021	Unspecified	0
ward	52902021	Not applicable	4312
ward	52902022	In the formal sector	3657
ward	52902022	In the informal sector	506
ward	52902022	Private household	1083
ward	52902022	Do not know	105
ward	52902022	Unspecified	0
ward	52902022	Not applicable	6341
ward	52902023	In the formal sector	1551
ward	52902023	In the informal sector	1599
ward	52902023	Private household	337
ward	52902023	Do not know	29
ward	52902023	Unspecified	0
ward	52902023	Not applicable	7644
ward	52902024	In the formal sector	2065
ward	52902024	In the informal sector	650
ward	52902024	Private household	198
ward	52902024	Do not know	26
ward	52902024	Unspecified	0
ward	52902024	Not applicable	8564
ward	52902025	In the formal sector	678
ward	52902025	In the informal sector	237
ward	52902025	Private household	35
ward	52902025	Do not know	20
ward	52902025	Unspecified	0
ward	52902025	Not applicable	7240
ward	52902026	In the formal sector	1006
ward	52902026	In the informal sector	494
ward	52902026	Private household	123
ward	52902026	Do not know	35
ward	52902026	Unspecified	0
ward	52902026	Not applicable	4475
ward	52902027	In the formal sector	617
ward	52902027	In the informal sector	342
ward	52902027	Private household	138
ward	52902027	Do not know	12
ward	52902027	Unspecified	0
ward	52902027	Not applicable	5563
ward	52903001	In the formal sector	792
ward	52903001	In the informal sector	617
ward	52903001	Private household	62
ward	52903001	Do not know	9
ward	52903001	Unspecified	0
ward	52903001	Not applicable	5049
ward	52903002	In the formal sector	131
ward	52903002	In the informal sector	26
ward	52903002	Private household	21
ward	52903002	Do not know	10
ward	52903002	Unspecified	0
ward	52903002	Not applicable	5382
ward	52903003	In the formal sector	1247
ward	52903003	In the informal sector	1498
ward	52903003	Private household	173
ward	52903003	Do not know	62
ward	52903003	Unspecified	0
ward	52903003	Not applicable	6062
ward	52903004	In the formal sector	120
ward	52903004	In the informal sector	12
ward	52903004	Private household	5
ward	52903004	Do not know	1
ward	52903004	Unspecified	0
ward	52903004	Not applicable	6279
ward	52903005	In the formal sector	175
ward	52903005	In the informal sector	20
ward	52903005	Private household	1
ward	52903005	Do not know	5
ward	52903005	Unspecified	0
ward	52903005	Not applicable	6204
ward	52903006	In the formal sector	401
ward	52903006	In the informal sector	35
ward	52903006	Private household	17
ward	52903006	Do not know	3
ward	52903006	Unspecified	0
ward	52903006	Not applicable	8572
ward	52903007	In the formal sector	95
ward	52903007	In the informal sector	23
ward	52903007	Private household	5
ward	52903007	Do not know	10
ward	52903007	Unspecified	0
ward	52903007	Not applicable	4875
ward	52903008	In the formal sector	320
ward	52903008	In the informal sector	96
ward	52903008	Private household	10
ward	52903008	Do not know	2
ward	52903008	Unspecified	0
ward	52903008	Not applicable	7021
ward	52903009	In the formal sector	206
ward	52903009	In the informal sector	56
ward	52903009	Private household	7
ward	52903009	Do not know	24
ward	52903009	Unspecified	0
ward	52903009	Not applicable	4791
ward	52903010	In the formal sector	230
ward	52903010	In the informal sector	31
ward	52903010	Private household	18
ward	52903010	Do not know	12
ward	52903010	Unspecified	0
ward	52903010	Not applicable	8019
ward	52903011	In the formal sector	340
ward	52903011	In the informal sector	72
ward	52903011	Private household	17
ward	52903011	Do not know	5
ward	52903011	Unspecified	0
ward	52903011	Not applicable	7314
ward	52903012	In the formal sector	917
ward	52903012	In the informal sector	238
ward	52903012	Private household	152
ward	52903012	Do not know	68
ward	52903012	Unspecified	0
ward	52903012	Not applicable	9495
ward	52903013	In the formal sector	576
ward	52903013	In the informal sector	87
ward	52903013	Private household	86
ward	52903013	Do not know	17
ward	52903013	Unspecified	0
ward	52903013	Not applicable	8116
ward	52903014	In the formal sector	310
ward	52903014	In the informal sector	35
ward	52903014	Private household	42
ward	52903014	Do not know	1
ward	52903014	Unspecified	0
ward	52903014	Not applicable	6224
ward	52903015	In the formal sector	618
ward	52903015	In the informal sector	90
ward	52903015	Private household	62
ward	52903015	Do not know	6
ward	52903015	Unspecified	0
ward	52903015	Not applicable	5949
ward	52903016	In the formal sector	249
ward	52903016	In the informal sector	75
ward	52903016	Private household	8
ward	52903016	Do not know	7
ward	52903016	Unspecified	0
ward	52903016	Not applicable	7446
ward	52903017	In the formal sector	179
ward	52903017	In the informal sector	60
ward	52903017	Private household	10
ward	52903017	Do not know	12
ward	52903017	Unspecified	0
ward	52903017	Not applicable	7057
ward	52903018	In the formal sector	190
ward	52903018	In the informal sector	15
ward	52903018	Private household	37
ward	52903018	Do not know	4
ward	52903018	Unspecified	0
ward	52903018	Not applicable	6832
ward	52903019	In the formal sector	320
ward	52903019	In the informal sector	46
ward	52903019	Private household	14
ward	52903019	Do not know	5
ward	52903019	Unspecified	0
ward	52903019	Not applicable	8574
ward	59500001	In the formal sector	3604
ward	59500001	In the informal sector	670
ward	59500001	Private household	338
ward	59500001	Do not know	425
ward	59500001	Unspecified	0
ward	59500001	Not applicable	25782
ward	59500002	In the formal sector	2735
ward	59500002	In the informal sector	665
ward	59500002	Private household	473
ward	59500002	Do not know	61
ward	59500002	Unspecified	0
ward	59500002	Not applicable	26500
ward	59500003	In the formal sector	4442
ward	59500003	In the informal sector	1185
ward	59500003	Private household	541
ward	59500003	Do not know	78
ward	59500003	Unspecified	0
ward	59500003	Not applicable	36159
ward	59500004	In the formal sector	5516
ward	59500004	In the informal sector	664
ward	59500004	Private household	609
ward	59500004	Do not know	331
ward	59500004	Unspecified	0
ward	59500004	Not applicable	30844
ward	59500005	In the formal sector	3517
ward	59500005	In the informal sector	707
ward	59500005	Private household	317
ward	59500005	Do not know	196
ward	59500005	Unspecified	0
ward	59500005	Not applicable	23864
ward	59500006	In the formal sector	4316
ward	59500006	In the informal sector	489
ward	59500006	Private household	341
ward	59500006	Do not know	142
ward	59500006	Unspecified	0
ward	59500006	Not applicable	22517
ward	59500007	In the formal sector	4129
ward	59500007	In the informal sector	750
ward	59500007	Private household	625
ward	59500007	Do not know	129
ward	59500007	Unspecified	0
ward	59500007	Not applicable	24017
ward	59500008	In the formal sector	9041
ward	59500008	In the informal sector	1426
ward	59500008	Private household	1481
ward	59500008	Do not know	205
ward	59500008	Unspecified	0
ward	59500008	Not applicable	23387
ward	59500009	In the formal sector	7566
ward	59500009	In the informal sector	983
ward	59500009	Private household	1530
ward	59500009	Do not know	259
ward	59500009	Unspecified	0
ward	59500009	Not applicable	21586
ward	59500010	In the formal sector	9602
ward	59500010	In the informal sector	622
ward	59500010	Private household	1179
ward	59500010	Do not know	289
ward	59500010	Unspecified	0
ward	59500010	Not applicable	10557
ward	59500011	In the formal sector	12586
ward	59500011	In the informal sector	880
ward	59500011	Private household	1063
ward	59500011	Do not know	229
ward	59500011	Unspecified	0
ward	59500011	Not applicable	33946
ward	59500012	In the formal sector	5061
ward	59500012	In the informal sector	459
ward	59500012	Private household	390
ward	59500012	Do not know	48
ward	59500012	Unspecified	0
ward	59500012	Not applicable	21097
ward	59500013	In the formal sector	8099
ward	59500013	In the informal sector	667
ward	59500013	Private household	622
ward	59500013	Do not know	553
ward	59500013	Unspecified	0
ward	59500013	Not applicable	25767
ward	59500014	In the formal sector	5254
ward	59500014	In the informal sector	782
ward	59500014	Private household	745
ward	59500014	Do not know	250
ward	59500014	Unspecified	0
ward	59500014	Not applicable	19798
ward	59500015	In the formal sector	8710
ward	59500015	In the informal sector	838
ward	59500015	Private household	1145
ward	59500015	Do not know	855
ward	59500015	Unspecified	0
ward	59500015	Not applicable	27796
ward	59500016	In the formal sector	11351
ward	59500016	In the informal sector	1208
ward	59500016	Private household	1070
ward	59500016	Do not know	330
ward	59500016	Unspecified	0
ward	59500016	Not applicable	22617
ward	59500017	In the formal sector	8713
ward	59500017	In the informal sector	615
ward	59500017	Private household	638
ward	59500017	Do not know	228
ward	59500017	Unspecified	0
ward	59500017	Not applicable	26537
ward	59500018	In the formal sector	12061
ward	59500018	In the informal sector	787
ward	59500018	Private household	1162
ward	59500018	Do not know	319
ward	59500018	Unspecified	0
ward	59500018	Not applicable	14130
ward	59500019	In the formal sector	8606
ward	59500019	In the informal sector	2075
ward	59500019	Private household	1546
ward	59500019	Do not know	377
ward	59500019	Unspecified	0
ward	59500019	Not applicable	30916
ward	59500020	In the formal sector	5411
ward	59500020	In the informal sector	708
ward	59500020	Private household	511
ward	59500020	Do not know	124
ward	59500020	Unspecified	0
ward	59500020	Not applicable	16782
ward	59500021	In the formal sector	8811
ward	59500021	In the informal sector	480
ward	59500021	Private household	1435
ward	59500021	Do not know	237
ward	59500021	Unspecified	0
ward	59500021	Not applicable	16019
ward	59500022	In the formal sector	5795
ward	59500022	In the informal sector	791
ward	59500022	Private household	759
ward	59500022	Do not know	177
ward	59500022	Unspecified	0
ward	59500022	Not applicable	18011
ward	59500023	In the formal sector	9128
ward	59500023	In the informal sector	1010
ward	59500023	Private household	1102
ward	59500023	Do not know	268
ward	59500023	Unspecified	0
ward	59500023	Not applicable	19082
ward	59500024	In the formal sector	11102
ward	59500024	In the informal sector	871
ward	59500024	Private household	1318
ward	59500024	Do not know	277
ward	59500024	Unspecified	0
ward	59500024	Not applicable	19887
ward	59500025	In the formal sector	11461
ward	59500025	In the informal sector	1413
ward	59500025	Private household	1688
ward	59500025	Do not know	491
ward	59500025	Unspecified	0
ward	59500025	Not applicable	23971
ward	59500026	In the formal sector	11320
ward	59500026	In the informal sector	1568
ward	59500026	Private household	1629
ward	59500026	Do not know	478
ward	59500026	Unspecified	0
ward	59500026	Not applicable	19605
ward	59500027	In the formal sector	9955
ward	59500027	In the informal sector	504
ward	59500027	Private household	1054
ward	59500027	Do not know	287
ward	59500027	Unspecified	0
ward	59500027	Not applicable	11173
ward	59500028	In the formal sector	7193
ward	59500028	In the informal sector	1195
ward	59500028	Private household	955
ward	59500028	Do not know	180
ward	59500028	Unspecified	0
ward	59500028	Not applicable	13647
ward	59500029	In the formal sector	7541
ward	59500029	In the informal sector	1249
ward	59500029	Private household	1181
ward	59500029	Do not know	353
ward	59500029	Unspecified	0
ward	59500029	Not applicable	23507
ward	59500030	In the formal sector	10100
ward	59500030	In the informal sector	947
ward	59500030	Private household	1125
ward	59500030	Do not know	276
ward	59500030	Unspecified	0
ward	59500030	Not applicable	25097
ward	59500031	In the formal sector	11452
ward	59500031	In the informal sector	652
ward	59500031	Private household	1312
ward	59500031	Do not know	319
ward	59500031	Unspecified	0
ward	59500031	Not applicable	19376
ward	59500032	In the formal sector	5694
ward	59500032	In the informal sector	1219
ward	59500032	Private household	1179
ward	59500032	Do not know	205
ward	59500032	Unspecified	0
ward	59500032	Not applicable	13827
ward	59500033	In the formal sector	12792
ward	59500033	In the informal sector	658
ward	59500033	Private household	1218
ward	59500033	Do not know	269
ward	59500033	Unspecified	0
ward	59500033	Not applicable	16992
ward	59500034	In the formal sector	12055
ward	59500034	In the informal sector	959
ward	59500034	Private household	1278
ward	59500034	Do not know	337
ward	59500034	Unspecified	0
ward	59500034	Not applicable	22584
ward	59500035	In the formal sector	13406
ward	59500035	In the informal sector	754
ward	59500035	Private household	1618
ward	59500035	Do not know	385
ward	59500035	Unspecified	0
ward	59500035	Not applicable	14922
ward	59500036	In the formal sector	13240
ward	59500036	In the informal sector	895
ward	59500036	Private household	1630
ward	59500036	Do not know	399
ward	59500036	Unspecified	0
ward	59500036	Not applicable	14996
ward	59500037	In the formal sector	11897
ward	59500037	In the informal sector	715
ward	59500037	Private household	741
ward	59500037	Do not know	331
ward	59500037	Unspecified	0
ward	59500037	Not applicable	27094
ward	59500038	In the formal sector	6183
ward	59500038	In the informal sector	985
ward	59500038	Private household	631
ward	59500038	Do not know	307
ward	59500038	Unspecified	0
ward	59500038	Not applicable	30846
ward	59500039	In the formal sector	6560
ward	59500039	In the informal sector	1120
ward	59500039	Private household	1243
ward	59500039	Do not know	246
ward	59500039	Unspecified	0
ward	59500039	Not applicable	15445
ward	59500040	In the formal sector	7286
ward	59500040	In the informal sector	641
ward	59500040	Private household	734
ward	59500040	Do not know	333
ward	59500040	Unspecified	0
ward	59500040	Not applicable	21048
ward	59500041	In the formal sector	7453
ward	59500041	In the informal sector	466
ward	59500041	Private household	467
ward	59500041	Do not know	103
ward	59500041	Unspecified	0
ward	59500041	Not applicable	26843
ward	59500042	In the formal sector	6774
ward	59500042	In the informal sector	946
ward	59500042	Private household	785
ward	59500042	Do not know	252
ward	59500042	Unspecified	0
ward	59500042	Not applicable	30086
ward	59500043	In the formal sector	6556
ward	59500043	In the informal sector	719
ward	59500043	Private household	442
ward	59500043	Do not know	70
ward	59500043	Unspecified	0
ward	59500043	Not applicable	25425
ward	59500044	In the formal sector	7297
ward	59500044	In the informal sector	889
ward	59500044	Private household	593
ward	59500044	Do not know	185
ward	59500044	Unspecified	0
ward	59500044	Not applicable	33015
ward	59500045	In the formal sector	10389
ward	59500045	In the informal sector	588
ward	59500045	Private household	506
ward	59500045	Do not know	132
ward	59500045	Unspecified	0
ward	59500045	Not applicable	27078
ward	59500046	In the formal sector	6642
ward	59500046	In the informal sector	638
ward	59500046	Private household	494
ward	59500046	Do not know	287
ward	59500046	Unspecified	0
ward	59500046	Not applicable	21398
ward	59500047	In the formal sector	5410
ward	59500047	In the informal sector	852
ward	59500047	Private household	429
ward	59500047	Do not know	126
ward	59500047	Unspecified	0
ward	59500047	Not applicable	24107
ward	59500048	In the formal sector	8213
ward	59500048	In the informal sector	347
ward	59500048	Private household	590
ward	59500048	Do not know	107
ward	59500048	Unspecified	0
ward	59500048	Not applicable	20822
ward	59500049	In the formal sector	10993
ward	59500049	In the informal sector	700
ward	59500049	Private household	1057
ward	59500049	Do not know	180
ward	59500049	Unspecified	0
ward	59500049	Not applicable	23238
ward	59500050	In the formal sector	9681
ward	59500050	In the informal sector	537
ward	59500050	Private household	742
ward	59500050	Do not know	198
ward	59500050	Unspecified	0
ward	59500050	Not applicable	17388
ward	59500051	In the formal sector	10733
ward	59500051	In the informal sector	889
ward	59500051	Private household	935
ward	59500051	Do not know	394
ward	59500051	Unspecified	0
ward	59500051	Not applicable	27266
ward	59500052	In the formal sector	9403
ward	59500052	In the informal sector	656
ward	59500052	Private household	836
ward	59500052	Do not know	226
ward	59500052	Unspecified	0
ward	59500052	Not applicable	24174
ward	59500053	In the formal sector	5424
ward	59500053	In the informal sector	765
ward	59500053	Private household	1340
ward	59500053	Do not know	234
ward	59500053	Unspecified	0
ward	59500053	Not applicable	28095
ward	59500054	In the formal sector	5765
ward	59500054	In the informal sector	733
ward	59500054	Private household	777
ward	59500054	Do not know	144
ward	59500054	Unspecified	0
ward	59500054	Not applicable	23760
ward	59500055	In the formal sector	7148
ward	59500055	In the informal sector	902
ward	59500055	Private household	695
ward	59500055	Do not know	181
ward	59500055	Unspecified	0
ward	59500055	Not applicable	34130
ward	59500056	In the formal sector	6140
ward	59500056	In the informal sector	966
ward	59500056	Private household	742
ward	59500056	Do not know	277
ward	59500056	Unspecified	0
ward	59500056	Not applicable	34111
ward	59500057	In the formal sector	6802
ward	59500057	In the informal sector	1094
ward	59500057	Private household	744
ward	59500057	Do not know	203
ward	59500057	Unspecified	0
ward	59500057	Not applicable	26790
ward	59500058	In the formal sector	10539
ward	59500058	In the informal sector	1107
ward	59500058	Private household	1404
ward	59500058	Do not know	368
ward	59500058	Unspecified	0
ward	59500058	Not applicable	24249
ward	59500059	In the formal sector	7137
ward	59500059	In the informal sector	1053
ward	59500059	Private household	996
ward	59500059	Do not know	289
ward	59500059	Unspecified	0
ward	59500059	Not applicable	35868
ward	59500060	In the formal sector	9818
ward	59500060	In the informal sector	965
ward	59500060	Private household	1235
ward	59500060	Do not know	391
ward	59500060	Unspecified	0
ward	59500060	Not applicable	24827
ward	59500061	In the formal sector	9576
ward	59500061	In the informal sector	882
ward	59500061	Private household	897
ward	59500061	Do not know	122
ward	59500061	Unspecified	0
ward	59500061	Not applicable	21793
ward	59500062	In the formal sector	7857
ward	59500062	In the informal sector	521
ward	59500062	Private household	1077
ward	59500062	Do not know	261
ward	59500062	Unspecified	0
ward	59500062	Not applicable	20883
ward	59500063	In the formal sector	13249
ward	59500063	In the informal sector	789
ward	59500063	Private household	1192
ward	59500063	Do not know	443
ward	59500063	Unspecified	0
ward	59500063	Not applicable	18350
ward	59500064	In the formal sector	14014
ward	59500064	In the informal sector	775
ward	59500064	Private household	946
ward	59500064	Do not know	234
ward	59500064	Unspecified	0
ward	59500064	Not applicable	19767
ward	59500065	In the formal sector	14557
ward	59500065	In the informal sector	1270
ward	59500065	Private household	1539
ward	59500065	Do not know	611
ward	59500065	Unspecified	0
ward	59500065	Not applicable	24828
ward	59500066	In the formal sector	11791
ward	59500066	In the informal sector	777
ward	59500066	Private household	1305
ward	59500066	Do not know	586
ward	59500066	Unspecified	0
ward	59500066	Not applicable	16395
ward	59500067	In the formal sector	6485
ward	59500067	In the informal sector	1333
ward	59500067	Private household	1058
ward	59500067	Do not know	162
ward	59500067	Unspecified	0
ward	59500067	Not applicable	35837
ward	59500068	In the formal sector	9573
ward	59500068	In the informal sector	697
ward	59500068	Private household	384
ward	59500068	Do not know	146
ward	59500068	Unspecified	0
ward	59500068	Not applicable	28555
ward	59500069	In the formal sector	8332
ward	59500069	In the informal sector	838
ward	59500069	Private household	741
ward	59500069	Do not know	156
ward	59500069	Unspecified	0
ward	59500069	Not applicable	22525
ward	59500070	In the formal sector	9513
ward	59500070	In the informal sector	322
ward	59500070	Private household	315
ward	59500070	Do not know	121
ward	59500070	Unspecified	0
ward	59500070	Not applicable	19707
ward	59500071	In the formal sector	10426
ward	59500071	In the informal sector	1027
ward	59500071	Private household	849
ward	59500071	Do not know	188
ward	59500071	Unspecified	0
ward	59500071	Not applicable	23904
ward	59500072	In the formal sector	8271
ward	59500072	In the informal sector	1271
ward	59500072	Private household	659
ward	59500072	Do not know	282
ward	59500072	Unspecified	0
ward	59500072	Not applicable	28841
ward	59500073	In the formal sector	9413
ward	59500073	In the informal sector	484
ward	59500073	Private household	401
ward	59500073	Do not know	286
ward	59500073	Unspecified	0
ward	59500073	Not applicable	20870
ward	59500074	In the formal sector	4915
ward	59500074	In the informal sector	683
ward	59500074	Private household	258
ward	59500074	Do not know	20
ward	59500074	Unspecified	0
ward	59500074	Not applicable	17002
ward	59500075	In the formal sector	4697
ward	59500075	In the informal sector	715
ward	59500075	Private household	621
ward	59500075	Do not know	62
ward	59500075	Unspecified	0
ward	59500075	Not applicable	15574
ward	59500076	In the formal sector	4546
ward	59500076	In the informal sector	569
ward	59500076	Private household	419
ward	59500076	Do not know	313
ward	59500076	Unspecified	0
ward	59500076	Not applicable	13541
ward	59500077	In the formal sector	6651
ward	59500077	In the informal sector	832
ward	59500077	Private household	1186
ward	59500077	Do not know	394
ward	59500077	Unspecified	0
ward	59500077	Not applicable	36985
ward	59500078	In the formal sector	4756
ward	59500078	In the informal sector	529
ward	59500078	Private household	656
ward	59500078	Do not know	61
ward	59500078	Unspecified	0
ward	59500078	Not applicable	22383
ward	59500079	In the formal sector	6922
ward	59500079	In the informal sector	998
ward	59500079	Private household	941
ward	59500079	Do not know	244
ward	59500079	Unspecified	0
ward	59500079	Not applicable	29879
ward	59500080	In the formal sector	5688
ward	59500080	In the informal sector	745
ward	59500080	Private household	906
ward	59500080	Do not know	214
ward	59500080	Unspecified	0
ward	59500080	Not applicable	23125
ward	59500081	In the formal sector	4350
ward	59500081	In the informal sector	487
ward	59500081	Private household	357
ward	59500081	Do not know	140
ward	59500081	Unspecified	0
ward	59500081	Not applicable	19348
ward	59500082	In the formal sector	6638
ward	59500082	In the informal sector	590
ward	59500082	Private household	508
ward	59500082	Do not know	136
ward	59500082	Unspecified	0
ward	59500082	Not applicable	21351
ward	59500083	In the formal sector	6355
ward	59500083	In the informal sector	779
ward	59500083	Private household	465
ward	59500083	Do not know	197
ward	59500083	Unspecified	0
ward	59500083	Not applicable	28455
ward	59500084	In the formal sector	7493
ward	59500084	In the informal sector	985
ward	59500084	Private household	1103
ward	59500084	Do not know	142
ward	59500084	Unspecified	0
ward	59500084	Not applicable	29453
ward	59500085	In the formal sector	6593
ward	59500085	In the informal sector	662
ward	59500085	Private household	470
ward	59500085	Do not know	134
ward	59500085	Unspecified	0
ward	59500085	Not applicable	24251
ward	59500086	In the formal sector	5967
ward	59500086	In the informal sector	632
ward	59500086	Private household	523
ward	59500086	Do not know	77
ward	59500086	Unspecified	0
ward	59500086	Not applicable	26834
ward	59500087	In the formal sector	5009
ward	59500087	In the informal sector	523
ward	59500087	Private household	278
ward	59500087	Do not know	88
ward	59500087	Unspecified	0
ward	59500087	Not applicable	20722
ward	59500088	In the formal sector	7296
ward	59500088	In the informal sector	807
ward	59500088	Private household	630
ward	59500088	Do not know	263
ward	59500088	Unspecified	0
ward	59500088	Not applicable	26553
ward	59500089	In the formal sector	6700
ward	59500089	In the informal sector	2295
ward	59500089	Private household	609
ward	59500089	Do not know	144
ward	59500089	Unspecified	0
ward	59500089	Not applicable	22013
ward	59500090	In the formal sector	7521
ward	59500090	In the informal sector	613
ward	59500090	Private household	765
ward	59500090	Do not know	195
ward	59500090	Unspecified	0
ward	59500090	Not applicable	17202
ward	59500091	In the formal sector	6003
ward	59500091	In the informal sector	519
ward	59500091	Private household	519
ward	59500091	Do not know	294
ward	59500091	Unspecified	0
ward	59500091	Not applicable	27922
ward	59500092	In the formal sector	8199
ward	59500092	In the informal sector	733
ward	59500092	Private household	781
ward	59500092	Do not know	396
ward	59500092	Unspecified	0
ward	59500092	Not applicable	17530
ward	59500093	In the formal sector	6642
ward	59500093	In the informal sector	1718
ward	59500093	Private household	1294
ward	59500093	Do not know	318
ward	59500093	Unspecified	0
ward	59500093	Not applicable	26052
ward	59500094	In the formal sector	4026
ward	59500094	In the informal sector	896
ward	59500094	Private household	622
ward	59500094	Do not know	111
ward	59500094	Unspecified	0
ward	59500094	Not applicable	24315
ward	59500095	In the formal sector	5025
ward	59500095	In the informal sector	557
ward	59500095	Private household	589
ward	59500095	Do not know	195
ward	59500095	Unspecified	0
ward	59500095	Not applicable	32179
ward	59500096	In the formal sector	4396
ward	59500096	In the informal sector	594
ward	59500096	Private household	292
ward	59500096	Do not know	51
ward	59500096	Unspecified	0
ward	59500096	Not applicable	29021
ward	59500097	In the formal sector	9234
ward	59500097	In the informal sector	647
ward	59500097	Private household	695
ward	59500097	Do not know	360
ward	59500097	Unspecified	0
ward	59500097	Not applicable	14135
ward	59500098	In the formal sector	8603
ward	59500098	In the informal sector	866
ward	59500098	Private household	655
ward	59500098	Do not know	433
ward	59500098	Unspecified	0
ward	59500098	Not applicable	35954
ward	59500099	In the formal sector	7554
ward	59500099	In the informal sector	1214
ward	59500099	Private household	1022
ward	59500099	Do not know	192
ward	59500099	Unspecified	0
ward	59500099	Not applicable	27590
ward	59500100	In the formal sector	2390
ward	59500100	In the informal sector	460
ward	59500100	Private household	223
ward	59500100	Do not know	97
ward	59500100	Unspecified	0
ward	59500100	Not applicable	29158
ward	59500101	In the formal sector	7515
ward	59500101	In the informal sector	1383
ward	59500101	Private household	1051
ward	59500101	Do not know	192
ward	59500101	Unspecified	0
ward	59500101	Not applicable	15319
ward	59500102	In the formal sector	11861
ward	59500102	In the informal sector	1231
ward	59500102	Private household	1170
ward	59500102	Do not know	430
ward	59500102	Unspecified	0
ward	59500102	Not applicable	26642
ward	59500103	In the formal sector	4707
ward	59500103	In the informal sector	962
ward	59500103	Private household	915
ward	59500103	Do not know	580
ward	59500103	Unspecified	0
ward	59500103	Not applicable	20618
ward	93301001	In the formal sector	278
ward	93301001	In the informal sector	91
ward	93301001	Private household	21
ward	93301001	Do not know	15
ward	93301001	Unspecified	0
ward	93301001	Not applicable	6887
ward	93301002	In the formal sector	135
ward	93301002	In the informal sector	22
ward	93301002	Private household	46
ward	93301002	Do not know	13
ward	93301002	Unspecified	0
ward	93301002	Not applicable	5138
ward	93301003	In the formal sector	363
ward	93301003	In the informal sector	110
ward	93301003	Private household	62
ward	93301003	Do not know	2
ward	93301003	Unspecified	0
ward	93301003	Not applicable	8101
ward	93301004	In the formal sector	489
ward	93301004	In the informal sector	176
ward	93301004	Private household	75
ward	93301004	Do not know	5
ward	93301004	Unspecified	0
ward	93301004	Not applicable	7528
ward	93301005	In the formal sector	381
ward	93301005	In the informal sector	110
ward	93301005	Private household	123
ward	93301005	Do not know	0
ward	93301005	Unspecified	0
ward	93301005	Not applicable	8114
ward	93301006	In the formal sector	457
ward	93301006	In the informal sector	127
ward	93301006	Private household	92
ward	93301006	Do not know	4
ward	93301006	Unspecified	0
ward	93301006	Not applicable	7254
ward	93301007	In the formal sector	998
ward	93301007	In the informal sector	312
ward	93301007	Private household	498
ward	93301007	Do not know	7
ward	93301007	Unspecified	0
ward	93301007	Not applicable	9941
ward	93301008	In the formal sector	385
ward	93301008	In the informal sector	146
ward	93301008	Private household	125
ward	93301008	Do not know	25
ward	93301008	Unspecified	0
ward	93301008	Not applicable	6890
ward	93301009	In the formal sector	476
ward	93301009	In the informal sector	15
ward	93301009	Private household	26
ward	93301009	Do not know	9
ward	93301009	Unspecified	0
ward	93301009	Not applicable	5559
ward	93301010	In the formal sector	305
ward	93301010	In the informal sector	89
ward	93301010	Private household	62
ward	93301010	Do not know	21
ward	93301010	Unspecified	0
ward	93301010	Not applicable	7038
ward	93301011	In the formal sector	2342
ward	93301011	In the informal sector	227
ward	93301011	Private household	350
ward	93301011	Do not know	1
ward	93301011	Unspecified	0
ward	93301011	Not applicable	4718
ward	93301012	In the formal sector	1521
ward	93301012	In the informal sector	241
ward	93301012	Private household	419
ward	93301012	Do not know	25
ward	93301012	Unspecified	0
ward	93301012	Not applicable	10324
ward	93301013	In the formal sector	2319
ward	93301013	In the informal sector	668
ward	93301013	Private household	327
ward	93301013	Do not know	10
ward	93301013	Unspecified	0
ward	93301013	Not applicable	8408
ward	93301014	In the formal sector	556
ward	93301014	In the informal sector	184
ward	93301014	Private household	76
ward	93301014	Do not know	19
ward	93301014	Unspecified	0
ward	93301014	Not applicable	9388
ward	93301015	In the formal sector	301
ward	93301015	In the informal sector	76
ward	93301015	Private household	28
ward	93301015	Do not know	14
ward	93301015	Unspecified	0
ward	93301015	Not applicable	6117
ward	93301016	In the formal sector	234
ward	93301016	In the informal sector	56
ward	93301016	Private household	31
ward	93301016	Do not know	8
ward	93301016	Unspecified	0
ward	93301016	Not applicable	5733
ward	93301017	In the formal sector	443
ward	93301017	In the informal sector	122
ward	93301017	Private household	72
ward	93301017	Do not know	5
ward	93301017	Unspecified	0
ward	93301017	Not applicable	5981
ward	93301018	In the formal sector	907
ward	93301018	In the informal sector	189
ward	93301018	Private household	54
ward	93301018	Do not know	70
ward	93301018	Unspecified	0
ward	93301018	Not applicable	6510
ward	93301019	In the formal sector	410
ward	93301019	In the informal sector	80
ward	93301019	Private household	38
ward	93301019	Do not know	27
ward	93301019	Unspecified	0
ward	93301019	Not applicable	8969
ward	93301020	In the formal sector	355
ward	93301020	In the informal sector	52
ward	93301020	Private household	93
ward	93301020	Do not know	14
ward	93301020	Unspecified	0
ward	93301020	Not applicable	6798
ward	93301021	In the formal sector	1066
ward	93301021	In the informal sector	232
ward	93301021	Private household	154
ward	93301021	Do not know	21
ward	93301021	Unspecified	0
ward	93301021	Not applicable	6915
ward	93301022	In the formal sector	212
ward	93301022	In the informal sector	154
ward	93301022	Private household	59
ward	93301022	Do not know	8
ward	93301022	Unspecified	0
ward	93301022	Not applicable	6320
ward	93301023	In the formal sector	290
ward	93301023	In the informal sector	52
ward	93301023	Private household	17
ward	93301023	Do not know	8
ward	93301023	Unspecified	0
ward	93301023	Not applicable	6452
ward	93301024	In the formal sector	534
ward	93301024	In the informal sector	119
ward	93301024	Private household	9
ward	93301024	Do not know	9
ward	93301024	Unspecified	0
ward	93301024	Not applicable	7768
ward	93301025	In the formal sector	470
ward	93301025	In the informal sector	166
ward	93301025	Private household	61
ward	93301025	Do not know	11
ward	93301025	Unspecified	0
ward	93301025	Not applicable	10986
ward	93301026	In the formal sector	416
ward	93301026	In the informal sector	85
ward	93301026	Private household	15
ward	93301026	Do not know	1
ward	93301026	Unspecified	0
ward	93301026	Not applicable	7280
ward	93301027	In the formal sector	254
ward	93301027	In the informal sector	107
ward	93301027	Private household	98
ward	93301027	Do not know	22
ward	93301027	Unspecified	0
ward	93301027	Not applicable	6222
ward	93301028	In the formal sector	353
ward	93301028	In the informal sector	202
ward	93301028	Private household	90
ward	93301028	Do not know	38
ward	93301028	Unspecified	0
ward	93301028	Not applicable	7894
ward	93301029	In the formal sector	332
ward	93301029	In the informal sector	47
ward	93301029	Private household	36
ward	93301029	Do not know	19
ward	93301029	Unspecified	0
ward	93301029	Not applicable	7757
ward	93301030	In the formal sector	318
ward	93301030	In the informal sector	63
ward	93301030	Private household	46
ward	93301030	Do not know	0
ward	93301030	Unspecified	0
ward	93301030	Not applicable	5378
ward	93302001	In the formal sector	517
ward	93302001	In the informal sector	271
ward	93302001	Private household	71
ward	93302001	Do not know	37
ward	93302001	Unspecified	0
ward	93302001	Not applicable	6568
ward	93302002	In the formal sector	371
ward	93302002	In the informal sector	148
ward	93302002	Private household	80
ward	93302002	Do not know	24
ward	93302002	Unspecified	0
ward	93302002	Not applicable	4426
ward	93302003	In the formal sector	977
ward	93302003	In the informal sector	237
ward	93302003	Private household	170
ward	93302003	Do not know	11
ward	93302003	Unspecified	0
ward	93302003	Not applicable	4237
ward	93302004	In the formal sector	1404
ward	93302004	In the informal sector	207
ward	93302004	Private household	267
ward	93302004	Do not know	19
ward	93302004	Unspecified	0
ward	93302004	Not applicable	6631
ward	93302005	In the formal sector	536
ward	93302005	In the informal sector	224
ward	93302005	Private household	141
ward	93302005	Do not know	50
ward	93302005	Unspecified	0
ward	93302005	Not applicable	6018
ward	93302006	In the formal sector	738
ward	93302006	In the informal sector	234
ward	93302006	Private household	28
ward	93302006	Do not know	6
ward	93302006	Unspecified	0
ward	93302006	Not applicable	6882
ward	93302007	In the formal sector	416
ward	93302007	In the informal sector	175
ward	93302007	Private household	49
ward	93302007	Do not know	32
ward	93302007	Unspecified	0
ward	93302007	Not applicable	5803
ward	93302008	In the formal sector	893
ward	93302008	In the informal sector	206
ward	93302008	Private household	163
ward	93302008	Do not know	76
ward	93302008	Unspecified	0
ward	93302008	Not applicable	6025
ward	93302009	In the formal sector	328
ward	93302009	In the informal sector	134
ward	93302009	Private household	105
ward	93302009	Do not know	10
ward	93302009	Unspecified	0
ward	93302009	Not applicable	7710
ward	93302010	In the formal sector	314
ward	93302010	In the informal sector	255
ward	93302010	Private household	37
ward	93302010	Do not know	24
ward	93302010	Unspecified	0
ward	93302010	Not applicable	8178
ward	93302011	In the formal sector	372
ward	93302011	In the informal sector	130
ward	93302011	Private household	35
ward	93302011	Do not know	23
ward	93302011	Unspecified	0
ward	93302011	Not applicable	7252
ward	93302012	In the formal sector	312
ward	93302012	In the informal sector	117
ward	93302012	Private household	10
ward	93302012	Do not know	19
ward	93302012	Unspecified	0
ward	93302012	Not applicable	6364
ward	93302013	In the formal sector	450
ward	93302013	In the informal sector	77
ward	93302013	Private household	21
ward	93302013	Do not know	12
ward	93302013	Unspecified	0
ward	93302013	Not applicable	7360
ward	93302014	In the formal sector	1567
ward	93302014	In the informal sector	1140
ward	93302014	Private household	73
ward	93302014	Do not know	83
ward	93302014	Unspecified	0
ward	93302014	Not applicable	4785
ward	93302015	In the formal sector	298
ward	93302015	In the informal sector	213
ward	93302015	Private household	66
ward	93302015	Do not know	22
ward	93302015	Unspecified	0
ward	93302015	Not applicable	7178
ward	93302016	In the formal sector	267
ward	93302016	In the informal sector	82
ward	93302016	Private household	42
ward	93302016	Do not know	9
ward	93302016	Unspecified	0
ward	93302016	Not applicable	7050
ward	93302017	In the formal sector	256
ward	93302017	In the informal sector	46
ward	93302017	Private household	50
ward	93302017	Do not know	35
ward	93302017	Unspecified	0
ward	93302017	Not applicable	7118
ward	93302018	In the formal sector	306
ward	93302018	In the informal sector	76
ward	93302018	Private household	61
ward	93302018	Do not know	15
ward	93302018	Unspecified	0
ward	93302018	Not applicable	7146
ward	93302019	In the formal sector	404
ward	93302019	In the informal sector	89
ward	93302019	Private household	41
ward	93302019	Do not know	11
ward	93302019	Unspecified	0
ward	93302019	Not applicable	7098
ward	93302020	In the formal sector	437
ward	93302020	In the informal sector	186
ward	93302020	Private household	148
ward	93302020	Do not know	22
ward	93302020	Unspecified	0
ward	93302020	Not applicable	6945
ward	93302021	In the formal sector	356
ward	93302021	In the informal sector	120
ward	93302021	Private household	140
ward	93302021	Do not know	17
ward	93302021	Unspecified	0
ward	93302021	Not applicable	7169
ward	93302022	In the formal sector	475
ward	93302022	In the informal sector	255
ward	93302022	Private household	69
ward	93302022	Do not know	26
ward	93302022	Unspecified	0
ward	93302022	Not applicable	7906
ward	93302023	In the formal sector	262
ward	93302023	In the informal sector	48
ward	93302023	Private household	24
ward	93302023	Do not know	14
ward	93302023	Unspecified	0
ward	93302023	Not applicable	7101
ward	93302024	In the formal sector	155
ward	93302024	In the informal sector	55
ward	93302024	Private household	59
ward	93302024	Do not know	59
ward	93302024	Unspecified	0
ward	93302024	Not applicable	4171
ward	93302025	In the formal sector	477
ward	93302025	In the informal sector	114
ward	93302025	Private household	64
ward	93302025	Do not know	12
ward	93302025	Unspecified	0
ward	93302025	Not applicable	6385
ward	93302026	In the formal sector	262
ward	93302026	In the informal sector	47
ward	93302026	Private household	42
ward	93302026	Do not know	7
ward	93302026	Unspecified	0
ward	93302026	Not applicable	6663
ward	93302027	In the formal sector	264
ward	93302027	In the informal sector	90
ward	93302027	Private household	17
ward	93302027	Do not know	32
ward	93302027	Unspecified	0
ward	93302027	Not applicable	5036
ward	93302028	In the formal sector	157
ward	93302028	In the informal sector	38
ward	93302028	Private household	28
ward	93302028	Do not know	7
ward	93302028	Unspecified	0
ward	93302028	Not applicable	4456
ward	93302029	In the formal sector	4513
ward	93302029	In the informal sector	1772
ward	93302029	Private household	524
ward	93302029	Do not know	145
ward	93302029	Unspecified	0
ward	93302029	Not applicable	4686
ward	93303001	In the formal sector	593
ward	93303001	In the informal sector	319
ward	93303001	Private household	64
ward	93303001	Do not know	20
ward	93303001	Unspecified	0
ward	93303001	Not applicable	10462
ward	93303002	In the formal sector	338
ward	93303002	In the informal sector	114
ward	93303002	Private household	74
ward	93303002	Do not know	9
ward	93303002	Unspecified	0
ward	93303002	Not applicable	9919
ward	93303003	In the formal sector	443
ward	93303003	In the informal sector	176
ward	93303003	Private household	150
ward	93303003	Do not know	15
ward	93303003	Unspecified	0
ward	93303003	Not applicable	10551
ward	93303004	In the formal sector	561
ward	93303004	In the informal sector	192
ward	93303004	Private household	88
ward	93303004	Do not know	29
ward	93303004	Unspecified	0
ward	93303004	Not applicable	10495
ward	93303005	In the formal sector	1229
ward	93303005	In the informal sector	421
ward	93303005	Private household	184
ward	93303005	Do not know	27
ward	93303005	Unspecified	0
ward	93303005	Not applicable	11665
ward	93303006	In the formal sector	500
ward	93303006	In the informal sector	204
ward	93303006	Private household	101
ward	93303006	Do not know	41
ward	93303006	Unspecified	0
ward	93303006	Not applicable	9407
ward	93303007	In the formal sector	610
ward	93303007	In the informal sector	177
ward	93303007	Private household	157
ward	93303007	Do not know	44
ward	93303007	Unspecified	0
ward	93303007	Not applicable	9792
ward	93303008	In the formal sector	479
ward	93303008	In the informal sector	192
ward	93303008	Private household	94
ward	93303008	Do not know	27
ward	93303008	Unspecified	0
ward	93303008	Not applicable	8271
ward	93303009	In the formal sector	1166
ward	93303009	In the informal sector	567
ward	93303009	Private household	230
ward	93303009	Do not know	47
ward	93303009	Unspecified	0
ward	93303009	Not applicable	15920
ward	93303010	In the formal sector	406
ward	93303010	In the informal sector	163
ward	93303010	Private household	113
ward	93303010	Do not know	10
ward	93303010	Unspecified	0
ward	93303010	Not applicable	5553
ward	93303011	In the formal sector	471
ward	93303011	In the informal sector	215
ward	93303011	Private household	60
ward	93303011	Do not know	13
ward	93303011	Unspecified	0
ward	93303011	Not applicable	6959
ward	93303012	In the formal sector	943
ward	93303012	In the informal sector	530
ward	93303012	Private household	410
ward	93303012	Do not know	94
ward	93303012	Unspecified	0
ward	93303012	Not applicable	9252
ward	93303013	In the formal sector	2788
ward	93303013	In the informal sector	657
ward	93303013	Private household	523
ward	93303013	Do not know	237
ward	93303013	Unspecified	0
ward	93303013	Not applicable	9035
ward	93303014	In the formal sector	6780
ward	93303014	In the informal sector	924
ward	93303014	Private household	1126
ward	93303014	Do not know	101
ward	93303014	Unspecified	0
ward	93303014	Not applicable	4899
ward	93303015	In the formal sector	1987
ward	93303015	In the informal sector	517
ward	93303015	Private household	274
ward	93303015	Do not know	44
ward	93303015	Unspecified	0
ward	93303015	Not applicable	3230
ward	93303016	In the formal sector	3422
ward	93303016	In the informal sector	2078
ward	93303016	Private household	2332
ward	93303016	Do not know	329
ward	93303016	Unspecified	0
ward	93303016	Not applicable	9448
ward	93303017	In the formal sector	2065
ward	93303017	In the informal sector	410
ward	93303017	Private household	793
ward	93303017	Do not know	120
ward	93303017	Unspecified	0
ward	93303017	Not applicable	9547
ward	93303018	In the formal sector	960
ward	93303018	In the informal sector	306
ward	93303018	Private household	509
ward	93303018	Do not know	47
ward	93303018	Unspecified	0
ward	93303018	Not applicable	10944
ward	93303019	In the formal sector	2223
ward	93303019	In the informal sector	204
ward	93303019	Private household	243
ward	93303019	Do not know	23
ward	93303019	Unspecified	0
ward	93303019	Not applicable	5626
ward	93303020	In the formal sector	1230
ward	93303020	In the informal sector	437
ward	93303020	Private household	265
ward	93303020	Do not know	50
ward	93303020	Unspecified	0
ward	93303020	Not applicable	10069
ward	93303021	In the formal sector	3097
ward	93303021	In the informal sector	767
ward	93303021	Private household	309
ward	93303021	Do not know	26
ward	93303021	Unspecified	0
ward	93303021	Not applicable	10157
ward	93303022	In the formal sector	859
ward	93303022	In the informal sector	429
ward	93303022	Private household	107
ward	93303022	Do not know	22
ward	93303022	Unspecified	0
ward	93303022	Not applicable	7706
ward	93303023	In the formal sector	2130
ward	93303023	In the informal sector	254
ward	93303023	Private household	310
ward	93303023	Do not know	88
ward	93303023	Unspecified	0
ward	93303023	Not applicable	6393
ward	93303024	In the formal sector	722
ward	93303024	In the informal sector	388
ward	93303024	Private household	174
ward	93303024	Do not know	58
ward	93303024	Unspecified	0
ward	93303024	Not applicable	9026
ward	93303025	In the formal sector	917
ward	93303025	In the informal sector	359
ward	93303025	Private household	473
ward	93303025	Do not know	94
ward	93303025	Unspecified	0
ward	93303025	Not applicable	9730
ward	93303026	In the formal sector	657
ward	93303026	In the informal sector	312
ward	93303026	Private household	278
ward	93303026	Do not know	38
ward	93303026	Unspecified	0
ward	93303026	Not applicable	8157
ward	93303027	In the formal sector	867
ward	93303027	In the informal sector	298
ward	93303027	Private household	143
ward	93303027	Do not know	22
ward	93303027	Unspecified	0
ward	93303027	Not applicable	10233
ward	93303028	In the formal sector	752
ward	93303028	In the informal sector	211
ward	93303028	Private household	287
ward	93303028	Do not know	13
ward	93303028	Unspecified	0
ward	93303028	Not applicable	9990
ward	93303029	In the formal sector	1487
ward	93303029	In the informal sector	570
ward	93303029	Private household	440
ward	93303029	Do not know	9
ward	93303029	Unspecified	0
ward	93303029	Not applicable	13083
ward	93303030	In the formal sector	614
ward	93303030	In the informal sector	244
ward	93303030	Private household	175
ward	93303030	Do not know	23
ward	93303030	Unspecified	0
ward	93303030	Not applicable	6068
ward	93303031	In the formal sector	2698
ward	93303031	In the informal sector	427
ward	93303031	Private household	237
ward	93303031	Do not know	24
ward	93303031	Unspecified	0
ward	93303031	Not applicable	8695
ward	93303032	In the formal sector	1013
ward	93303032	In the informal sector	352
ward	93303032	Private household	228
ward	93303032	Do not know	8
ward	93303032	Unspecified	0
ward	93303032	Not applicable	10563
ward	93303033	In the formal sector	1116
ward	93303033	In the informal sector	616
ward	93303033	Private household	341
ward	93303033	Do not know	43
ward	93303033	Unspecified	0
ward	93303033	Not applicable	13930
ward	93303034	In the formal sector	737
ward	93303034	In the informal sector	573
ward	93303034	Private household	128
ward	93303034	Do not know	46
ward	93303034	Unspecified	0
ward	93303034	Not applicable	10595
ward	93304001	In the formal sector	2404
ward	93304001	In the informal sector	398
ward	93304001	Private household	255
ward	93304001	Do not know	14
ward	93304001	Unspecified	0
ward	93304001	Not applicable	9564
ward	93304002	In the formal sector	943
ward	93304002	In the informal sector	145
ward	93304002	Private household	124
ward	93304002	Do not know	38
ward	93304002	Unspecified	0
ward	93304002	Not applicable	5359
ward	93304003	In the formal sector	934
ward	93304003	In the informal sector	180
ward	93304003	Private household	80
ward	93304003	Do not know	24
ward	93304003	Unspecified	0
ward	93304003	Not applicable	5219
ward	93304004	In the formal sector	1588
ward	93304004	In the informal sector	130
ward	93304004	Private household	107
ward	93304004	Do not know	8
ward	93304004	Unspecified	0
ward	93304004	Not applicable	5185
ward	93304005	In the formal sector	1499
ward	93304005	In the informal sector	97
ward	93304005	Private household	94
ward	93304005	Do not know	10
ward	93304005	Unspecified	0
ward	93304005	Not applicable	4572
ward	93304006	In the formal sector	1150
ward	93304006	In the informal sector	172
ward	93304006	Private household	204
ward	93304006	Do not know	10
ward	93304006	Unspecified	0
ward	93304006	Not applicable	4978
ward	93304007	In the formal sector	1328
ward	93304007	In the informal sector	112
ward	93304007	Private household	77
ward	93304007	Do not know	6
ward	93304007	Unspecified	0
ward	93304007	Not applicable	4480
ward	93304008	In the formal sector	1068
ward	93304008	In the informal sector	259
ward	93304008	Private household	243
ward	93304008	Do not know	37
ward	93304008	Unspecified	0
ward	93304008	Not applicable	6266
ward	93304009	In the formal sector	863
ward	93304009	In the informal sector	238
ward	93304009	Private household	108
ward	93304009	Do not know	50
ward	93304009	Unspecified	0
ward	93304009	Not applicable	5743
ward	93304010	In the formal sector	1207
ward	93304010	In the informal sector	186
ward	93304010	Private household	358
ward	93304010	Do not know	28
ward	93304010	Unspecified	0
ward	93304010	Not applicable	6050
ward	93304011	In the formal sector	1940
ward	93304011	In the informal sector	174
ward	93304011	Private household	174
ward	93304011	Do not know	71
ward	93304011	Unspecified	0
ward	93304011	Not applicable	3342
ward	93304012	In the formal sector	3040
ward	93304012	In the informal sector	293
ward	93304012	Private household	165
ward	93304012	Do not know	126
ward	93304012	Unspecified	0
ward	93304012	Not applicable	4652
ward	93304013	In the formal sector	711
ward	93304013	In the informal sector	167
ward	93304013	Private household	428
ward	93304013	Do not know	38
ward	93304013	Unspecified	0
ward	93304013	Not applicable	7426
ward	93304014	In the formal sector	621
ward	93304014	In the informal sector	180
ward	93304014	Private household	22
ward	93304014	Do not know	28
ward	93304014	Unspecified	0
ward	93304014	Not applicable	2323
ward	93304015	In the formal sector	1644
ward	93304015	In the informal sector	243
ward	93304015	Private household	340
ward	93304015	Do not know	15
ward	93304015	Unspecified	0
ward	93304015	Not applicable	6733
ward	93304016	In the formal sector	598
ward	93304016	In the informal sector	344
ward	93304016	Private household	225
ward	93304016	Do not know	35
ward	93304016	Unspecified	0
ward	93304016	Not applicable	11849
ward	93304017	In the formal sector	1415
ward	93304017	In the informal sector	467
ward	93304017	Private household	258
ward	93304017	Do not know	112
ward	93304017	Unspecified	0
ward	93304017	Not applicable	13922
ward	93304018	In the formal sector	3052
ward	93304018	In the informal sector	301
ward	93304018	Private household	404
ward	93304018	Do not know	76
ward	93304018	Unspecified	0
ward	93304018	Not applicable	8493
ward	93305001	In the formal sector	2126
ward	93305001	In the informal sector	455
ward	93305001	Private household	483
ward	93305001	Do not know	81
ward	93305001	Unspecified	0
ward	93305001	Not applicable	2477
ward	93305002	In the formal sector	1322
ward	93305002	In the informal sector	1481
ward	93305002	Private household	371
ward	93305002	Do not know	94
ward	93305002	Unspecified	0
ward	93305002	Not applicable	4988
ward	93305003	In the formal sector	502
ward	93305003	In the informal sector	186
ward	93305003	Private household	82
ward	93305003	Do not know	55
ward	93305003	Unspecified	0
ward	93305003	Not applicable	6036
ward	93305004	In the formal sector	199
ward	93305004	In the informal sector	69
ward	93305004	Private household	34
ward	93305004	Do not know	3
ward	93305004	Unspecified	0
ward	93305004	Not applicable	5992
ward	93305005	In the formal sector	230
ward	93305005	In the informal sector	47
ward	93305005	Private household	32
ward	93305005	Do not know	25
ward	93305005	Unspecified	0
ward	93305005	Not applicable	5591
ward	93305006	In the formal sector	608
ward	93305006	In the informal sector	166
ward	93305006	Private household	289
ward	93305006	Do not know	40
ward	93305006	Unspecified	0
ward	93305006	Not applicable	6132
ward	93305007	In the formal sector	260
ward	93305007	In the informal sector	159
ward	93305007	Private household	37
ward	93305007	Do not know	25
ward	93305007	Unspecified	0
ward	93305007	Not applicable	5702
ward	93305008	In the formal sector	250
ward	93305008	In the informal sector	79
ward	93305008	Private household	24
ward	93305008	Do not know	14
ward	93305008	Unspecified	0
ward	93305008	Not applicable	7301
ward	93305009	In the formal sector	450
ward	93305009	In the informal sector	105
ward	93305009	Private household	88
ward	93305009	Do not know	16
ward	93305009	Unspecified	0
ward	93305009	Not applicable	5707
ward	93305010	In the formal sector	390
ward	93305010	In the informal sector	185
ward	93305010	Private household	78
ward	93305010	Do not know	24
ward	93305010	Unspecified	0
ward	93305010	Not applicable	5971
ward	93305011	In the formal sector	554
ward	93305011	In the informal sector	225
ward	93305011	Private household	58
ward	93305011	Do not know	10
ward	93305011	Unspecified	0
ward	93305011	Not applicable	7945
ward	93305012	In the formal sector	463
ward	93305012	In the informal sector	158
ward	93305012	Private household	139
ward	93305012	Do not know	24
ward	93305012	Unspecified	0
ward	93305012	Not applicable	7474
ward	93305013	In the formal sector	321
ward	93305013	In the informal sector	86
ward	93305013	Private household	145
ward	93305013	Do not know	13
ward	93305013	Unspecified	0
ward	93305013	Not applicable	5517
ward	93305014	In the formal sector	224
ward	93305014	In the informal sector	130
ward	93305014	Private household	26
ward	93305014	Do not know	7
ward	93305014	Unspecified	0
ward	93305014	Not applicable	4271
ward	93402001	In the formal sector	417
ward	93402001	In the informal sector	118
ward	93402001	Private household	32
ward	93402001	Do not know	5
ward	93402001	Unspecified	0
ward	93402001	Not applicable	5963
ward	93402002	In the formal sector	357
ward	93402002	In the informal sector	107
ward	93402002	Private household	29
ward	93402002	Do not know	16
ward	93402002	Unspecified	0
ward	93402002	Not applicable	6483
ward	93402003	In the formal sector	542
ward	93402003	In the informal sector	63
ward	93402003	Private household	97
ward	93402003	Do not know	25
ward	93402003	Unspecified	0
ward	93402003	Not applicable	6653
ward	93402004	In the formal sector	486
ward	93402004	In the informal sector	169
ward	93402004	Private household	114
ward	93402004	Do not know	2
ward	93402004	Unspecified	0
ward	93402004	Not applicable	5671
ward	93402005	In the formal sector	1107
ward	93402005	In the informal sector	131
ward	93402005	Private household	166
ward	93402005	Do not know	17
ward	93402005	Unspecified	0
ward	93402005	Not applicable	7796
ward	93402006	In the formal sector	282
ward	93402006	In the informal sector	119
ward	93402006	Private household	53
ward	93402006	Do not know	41
ward	93402006	Unspecified	0
ward	93402006	Not applicable	5710
ward	93402007	In the formal sector	331
ward	93402007	In the informal sector	81
ward	93402007	Private household	45
ward	93402007	Do not know	3
ward	93402007	Unspecified	0
ward	93402007	Not applicable	5944
ward	93402008	In the formal sector	325
ward	93402008	In the informal sector	104
ward	93402008	Private household	37
ward	93402008	Do not know	0
ward	93402008	Unspecified	0
ward	93402008	Not applicable	4893
ward	93402009	In the formal sector	504
ward	93402009	In the informal sector	248
ward	93402009	Private household	81
ward	93402009	Do not know	4
ward	93402009	Unspecified	0
ward	93402009	Not applicable	7295
ward	93402010	In the formal sector	347
ward	93402010	In the informal sector	108
ward	93402010	Private household	158
ward	93402010	Do not know	24
ward	93402010	Unspecified	0
ward	93402010	Not applicable	5427
ward	93402011	In the formal sector	381
ward	93402011	In the informal sector	137
ward	93402011	Private household	62
ward	93402011	Do not know	2
ward	93402011	Unspecified	0
ward	93402011	Not applicable	7848
ward	93402012	In the formal sector	838
ward	93402012	In the informal sector	148
ward	93402012	Private household	111
ward	93402012	Do not know	3
ward	93402012	Unspecified	0
ward	93402012	Not applicable	7211
ward	93402013	In the formal sector	793
ward	93402013	In the informal sector	193
ward	93402013	Private household	28
ward	93402013	Do not know	6
ward	93402013	Unspecified	0
ward	93402013	Not applicable	5376
ward	93403001	In the formal sector	473
ward	93403001	In the informal sector	130
ward	93403001	Private household	54
ward	93403001	Do not know	8
ward	93403001	Unspecified	0
ward	93403001	Not applicable	16753
ward	93403002	In the formal sector	410
ward	93403002	In the informal sector	122
ward	93403002	Private household	84
ward	93403002	Do not know	6
ward	93403002	Unspecified	0
ward	93403002	Not applicable	11311
ward	93403003	In the formal sector	885
ward	93403003	In the informal sector	247
ward	93403003	Private household	176
ward	93403003	Do not know	14
ward	93403003	Unspecified	0
ward	93403003	Not applicable	13349
ward	93403004	In the formal sector	840
ward	93403004	In the informal sector	273
ward	93403004	Private household	184
ward	93403004	Do not know	9
ward	93403004	Unspecified	0
ward	93403004	Not applicable	13907
ward	93403005	In the formal sector	1315
ward	93403005	In the informal sector	653
ward	93403005	Private household	367
ward	93403005	Do not know	51
ward	93403005	Unspecified	0
ward	93403005	Not applicable	14358
ward	93403006	In the formal sector	714
ward	93403006	In the informal sector	245
ward	93403006	Private household	117
ward	93403006	Do not know	1
ward	93403006	Unspecified	0
ward	93403006	Not applicable	14337
ward	93403007	In the formal sector	638
ward	93403007	In the informal sector	314
ward	93403007	Private household	143
ward	93403007	Do not know	32
ward	93403007	Unspecified	0
ward	93403007	Not applicable	17120
ward	93403008	In the formal sector	396
ward	93403008	In the informal sector	93
ward	93403008	Private household	77
ward	93403008	Do not know	14
ward	93403008	Unspecified	0
ward	93403008	Not applicable	13483
ward	93403009	In the formal sector	497
ward	93403009	In the informal sector	106
ward	93403009	Private household	55
ward	93403009	Do not know	9
ward	93403009	Unspecified	0
ward	93403009	Not applicable	13432
ward	93403010	In the formal sector	1030
ward	93403010	In the informal sector	129
ward	93403010	Private household	192
ward	93403010	Do not know	43
ward	93403010	Unspecified	0
ward	93403010	Not applicable	13019
ward	93403011	In the formal sector	449
ward	93403011	In the informal sector	118
ward	93403011	Private household	163
ward	93403011	Do not know	4
ward	93403011	Unspecified	0
ward	93403011	Not applicable	16288
ward	93403012	In the formal sector	543
ward	93403012	In the informal sector	139
ward	93403012	Private household	116
ward	93403012	Do not know	12
ward	93403012	Unspecified	0
ward	93403012	Not applicable	13655
ward	93403013	In the formal sector	2902
ward	93403013	In the informal sector	546
ward	93403013	Private household	171
ward	93403013	Do not know	3
ward	93403013	Unspecified	0
ward	93403013	Not applicable	14043
ward	93403014	In the formal sector	809
ward	93403014	In the informal sector	292
ward	93403014	Private household	104
ward	93403014	Do not know	26
ward	93403014	Unspecified	0
ward	93403014	Not applicable	13870
ward	93403015	In the formal sector	974
ward	93403015	In the informal sector	392
ward	93403015	Private household	245
ward	93403015	Do not know	28
ward	93403015	Unspecified	0
ward	93403015	Not applicable	16259
ward	93403016	In the formal sector	529
ward	93403016	In the informal sector	90
ward	93403016	Private household	98
ward	93403016	Do not know	2
ward	93403016	Unspecified	0
ward	93403016	Not applicable	11907
ward	93403017	In the formal sector	606
ward	93403017	In the informal sector	74
ward	93403017	Private household	85
ward	93403017	Do not know	9
ward	93403017	Unspecified	0
ward	93403017	Not applicable	11983
ward	93403018	In the formal sector	789
ward	93403018	In the informal sector	451
ward	93403018	Private household	205
ward	93403018	Do not know	28
ward	93403018	Unspecified	0
ward	93403018	Not applicable	14738
ward	93403019	In the formal sector	1043
ward	93403019	In the informal sector	312
ward	93403019	Private household	271
ward	93403019	Do not know	63
ward	93403019	Unspecified	0
ward	93403019	Not applicable	14373
ward	93403020	In the formal sector	2455
ward	93403020	In the informal sector	681
ward	93403020	Private household	652
ward	93403020	Do not know	19
ward	93403020	Unspecified	0
ward	93403020	Not applicable	13268
ward	93403021	In the formal sector	3104
ward	93403021	In the informal sector	779
ward	93403021	Private household	1195
ward	93403021	Do not know	9
ward	93403021	Unspecified	0
ward	93403021	Not applicable	14150
ward	93403022	In the formal sector	1966
ward	93403022	In the informal sector	686
ward	93403022	Private household	695
ward	93403022	Do not know	102
ward	93403022	Unspecified	0
ward	93403022	Not applicable	12937
ward	93403023	In the formal sector	2257
ward	93403023	In the informal sector	918
ward	93403023	Private household	760
ward	93403023	Do not know	18
ward	93403023	Unspecified	0
ward	93403023	Not applicable	12600
ward	93403024	In the formal sector	2093
ward	93403024	In the informal sector	898
ward	93403024	Private household	405
ward	93403024	Do not know	36
ward	93403024	Unspecified	0
ward	93403024	Not applicable	15283
ward	93403025	In the formal sector	1480
ward	93403025	In the informal sector	613
ward	93403025	Private household	471
ward	93403025	Do not know	18
ward	93403025	Unspecified	0
ward	93403025	Not applicable	12743
ward	93403026	In the formal sector	1123
ward	93403026	In the informal sector	378
ward	93403026	Private household	168
ward	93403026	Do not know	35
ward	93403026	Unspecified	0
ward	93403026	Not applicable	12834
ward	93403027	In the formal sector	1327
ward	93403027	In the informal sector	479
ward	93403027	Private household	399
ward	93403027	Do not know	25
ward	93403027	Unspecified	0
ward	93403027	Not applicable	14877
ward	93403028	In the formal sector	946
ward	93403028	In the informal sector	272
ward	93403028	Private household	146
ward	93403028	Do not know	15
ward	93403028	Unspecified	0
ward	93403028	Not applicable	12059
ward	93403029	In the formal sector	1035
ward	93403029	In the informal sector	374
ward	93403029	Private household	290
ward	93403029	Do not know	10
ward	93403029	Unspecified	0
ward	93403029	Not applicable	15146
ward	93403030	In the formal sector	885
ward	93403030	In the informal sector	369
ward	93403030	Private household	180
ward	93403030	Do not know	15
ward	93403030	Unspecified	0
ward	93403030	Not applicable	11545
ward	93403031	In the formal sector	754
ward	93403031	In the informal sector	560
ward	93403031	Private household	158
ward	93403031	Do not know	15
ward	93403031	Unspecified	0
ward	93403031	Not applicable	11388
ward	93403032	In the formal sector	1255
ward	93403032	In the informal sector	464
ward	93403032	Private household	304
ward	93403032	Do not know	24
ward	93403032	Unspecified	0
ward	93403032	Not applicable	12444
ward	93403033	In the formal sector	1419
ward	93403033	In the informal sector	641
ward	93403033	Private household	671
ward	93403033	Do not know	13
ward	93403033	Unspecified	0
ward	93403033	Not applicable	14244
ward	93403034	In the formal sector	1101
ward	93403034	In the informal sector	706
ward	93403034	Private household	263
ward	93403034	Do not know	11
ward	93403034	Unspecified	0
ward	93403034	Not applicable	12983
ward	93403035	In the formal sector	1587
ward	93403035	In the informal sector	765
ward	93403035	Private household	418
ward	93403035	Do not know	31
ward	93403035	Unspecified	0
ward	93403035	Not applicable	14892
ward	93403036	In the formal sector	2479
ward	93403036	In the informal sector	777
ward	93403036	Private household	390
ward	93403036	Do not know	22
ward	93403036	Unspecified	0
ward	93403036	Not applicable	12998
ward	93403037	In the formal sector	1748
ward	93403037	In the informal sector	522
ward	93403037	Private household	484
ward	93403037	Do not know	14
ward	93403037	Unspecified	0
ward	93403037	Not applicable	11558
ward	93403038	In the formal sector	1763
ward	93403038	In the informal sector	647
ward	93403038	Private household	313
ward	93403038	Do not know	24
ward	93403038	Unspecified	0
ward	93403038	Not applicable	11926
ward	93403039	In the formal sector	582
ward	93403039	In the informal sector	501
ward	93403039	Private household	178
ward	93403039	Do not know	32
ward	93403039	Unspecified	0
ward	93403039	Not applicable	12087
ward	93403040	In the formal sector	384
ward	93403040	In the informal sector	123
ward	93403040	Private household	77
ward	93403040	Do not know	10
ward	93403040	Unspecified	0
ward	93403040	Not applicable	11470
ward	93401001	In the formal sector	1493
ward	93401001	In the informal sector	2279
ward	93401001	Private household	999
ward	93401001	Do not know	61
ward	93401001	Unspecified	0
ward	93401001	Not applicable	8534
ward	93401002	In the formal sector	6503
ward	93401002	In the informal sector	1254
ward	93401002	Private household	1012
ward	93401002	Do not know	253
ward	93401002	Unspecified	0
ward	93401002	Not applicable	7725
ward	93401003	In the formal sector	2933
ward	93401003	In the informal sector	482
ward	93401003	Private household	367
ward	93401003	Do not know	68
ward	93401003	Unspecified	0
ward	93401003	Not applicable	8910
ward	93401004	In the formal sector	1539
ward	93401004	In the informal sector	252
ward	93401004	Private household	158
ward	93401004	Do not know	87
ward	93401004	Unspecified	0
ward	93401004	Not applicable	3060
ward	93401005	In the formal sector	1477
ward	93401005	In the informal sector	492
ward	93401005	Private household	478
ward	93401005	Do not know	266
ward	93401005	Unspecified	0
ward	93401005	Not applicable	7747
ward	93401006	In the formal sector	2642
ward	93401006	In the informal sector	536
ward	93401006	Private household	301
ward	93401006	Do not know	44
ward	93401006	Unspecified	0
ward	93401006	Not applicable	6406
ward	93404001	In the formal sector	649
ward	93404001	In the informal sector	388
ward	93404001	Private household	202
ward	93404001	Do not know	8
ward	93404001	Unspecified	0
ward	93404001	Not applicable	10748
ward	93404002	In the formal sector	514
ward	93404002	In the informal sector	232
ward	93404002	Private household	74
ward	93404002	Do not know	10
ward	93404002	Unspecified	0
ward	93404002	Not applicable	10737
ward	93404003	In the formal sector	1616
ward	93404003	In the informal sector	359
ward	93404003	Private household	211
ward	93404003	Do not know	45
ward	93404003	Unspecified	0
ward	93404003	Not applicable	12250
ward	93404004	In the formal sector	1280
ward	93404004	In the informal sector	402
ward	93404004	Private household	336
ward	93404004	Do not know	14
ward	93404004	Unspecified	0
ward	93404004	Not applicable	15462
ward	93404005	In the formal sector	532
ward	93404005	In the informal sector	150
ward	93404005	Private household	68
ward	93404005	Do not know	1
ward	93404005	Unspecified	0
ward	93404005	Not applicable	11791
ward	93404006	In the formal sector	725
ward	93404006	In the informal sector	149
ward	93404006	Private household	112
ward	93404006	Do not know	0
ward	93404006	Unspecified	0
ward	93404006	Not applicable	11241
ward	93404007	In the formal sector	614
ward	93404007	In the informal sector	171
ward	93404007	Private household	230
ward	93404007	Do not know	37
ward	93404007	Unspecified	0
ward	93404007	Not applicable	10869
ward	93404008	In the formal sector	750
ward	93404008	In the informal sector	459
ward	93404008	Private household	240
ward	93404008	Do not know	28
ward	93404008	Unspecified	0
ward	93404008	Not applicable	11945
ward	93404009	In the formal sector	823
ward	93404009	In the informal sector	365
ward	93404009	Private household	330
ward	93404009	Do not know	34
ward	93404009	Unspecified	0
ward	93404009	Not applicable	11373
ward	93404010	In the formal sector	532
ward	93404010	In the informal sector	136
ward	93404010	Private household	122
ward	93404010	Do not know	63
ward	93404010	Unspecified	0
ward	93404010	Not applicable	8851
ward	93404011	In the formal sector	645
ward	93404011	In the informal sector	106
ward	93404011	Private household	134
ward	93404011	Do not know	13
ward	93404011	Unspecified	0
ward	93404011	Not applicable	9817
ward	93404012	In the formal sector	525
ward	93404012	In the informal sector	159
ward	93404012	Private household	114
ward	93404012	Do not know	13
ward	93404012	Unspecified	0
ward	93404012	Not applicable	9579
ward	93404013	In the formal sector	903
ward	93404013	In the informal sector	153
ward	93404013	Private household	141
ward	93404013	Do not know	27
ward	93404013	Unspecified	0
ward	93404013	Not applicable	12730
ward	93404014	In the formal sector	607
ward	93404014	In the informal sector	154
ward	93404014	Private household	217
ward	93404014	Do not know	10
ward	93404014	Unspecified	0
ward	93404014	Not applicable	12671
ward	93404015	In the formal sector	1718
ward	93404015	In the informal sector	791
ward	93404015	Private household	760
ward	93404015	Do not know	96
ward	93404015	Unspecified	0
ward	93404015	Not applicable	14301
ward	93404016	In the formal sector	1950
ward	93404016	In the informal sector	682
ward	93404016	Private household	591
ward	93404016	Do not know	40
ward	93404016	Unspecified	0
ward	93404016	Not applicable	10555
ward	93404017	In the formal sector	1245
ward	93404017	In the informal sector	475
ward	93404017	Private household	381
ward	93404017	Do not know	64
ward	93404017	Unspecified	0
ward	93404017	Not applicable	10756
ward	93404018	In the formal sector	620
ward	93404018	In the informal sector	177
ward	93404018	Private household	150
ward	93404018	Do not know	31
ward	93404018	Unspecified	0
ward	93404018	Not applicable	10478
ward	93404019	In the formal sector	733
ward	93404019	In the informal sector	203
ward	93404019	Private household	239
ward	93404019	Do not know	8
ward	93404019	Unspecified	0
ward	93404019	Not applicable	10838
ward	93404020	In the formal sector	4429
ward	93404020	In the informal sector	896
ward	93404020	Private household	1230
ward	93404020	Do not know	109
ward	93404020	Unspecified	0
ward	93404020	Not applicable	13844
ward	93404021	In the formal sector	6861
ward	93404021	In the informal sector	2052
ward	93404021	Private household	1690
ward	93404021	Do not know	231
ward	93404021	Unspecified	0
ward	93404021	Not applicable	10205
ward	93404022	In the formal sector	1711
ward	93404022	In the informal sector	466
ward	93404022	Private household	464
ward	93404022	Do not know	33
ward	93404022	Unspecified	0
ward	93404022	Not applicable	12239
ward	93404023	In the formal sector	1221
ward	93404023	In the informal sector	581
ward	93404023	Private household	241
ward	93404023	Do not know	23
ward	93404023	Unspecified	0
ward	93404023	Not applicable	9333
ward	93404024	In the formal sector	1727
ward	93404024	In the informal sector	639
ward	93404024	Private household	562
ward	93404024	Do not know	58
ward	93404024	Unspecified	0
ward	93404024	Not applicable	13805
ward	93404025	In the formal sector	1179
ward	93404025	In the informal sector	356
ward	93404025	Private household	217
ward	93404025	Do not know	65
ward	93404025	Unspecified	0
ward	93404025	Not applicable	13236
ward	93404026	In the formal sector	1621
ward	93404026	In the informal sector	759
ward	93404026	Private household	373
ward	93404026	Do not know	54
ward	93404026	Unspecified	0
ward	93404026	Not applicable	11623
ward	93404027	In the formal sector	630
ward	93404027	In the informal sector	294
ward	93404027	Private household	185
ward	93404027	Do not know	5
ward	93404027	Unspecified	0
ward	93404027	Not applicable	9362
ward	93404028	In the formal sector	2097
ward	93404028	In the informal sector	961
ward	93404028	Private household	437
ward	93404028	Do not know	58
ward	93404028	Unspecified	0
ward	93404028	Not applicable	12301
ward	93404029	In the formal sector	949
ward	93404029	In the informal sector	629
ward	93404029	Private household	303
ward	93404029	Do not know	23
ward	93404029	Unspecified	0
ward	93404029	Not applicable	9745
ward	93404030	In the formal sector	1443
ward	93404030	In the informal sector	824
ward	93404030	Private household	227
ward	93404030	Do not know	22
ward	93404030	Unspecified	0
ward	93404030	Not applicable	8799
ward	93404031	In the formal sector	951
ward	93404031	In the informal sector	749
ward	93404031	Private household	355
ward	93404031	Do not know	82
ward	93404031	Unspecified	0
ward	93404031	Not applicable	10593
ward	93404032	In the formal sector	937
ward	93404032	In the informal sector	474
ward	93404032	Private household	332
ward	93404032	Do not know	55
ward	93404032	Unspecified	0
ward	93404032	Not applicable	13049
ward	93404033	In the formal sector	1077
ward	93404033	In the informal sector	309
ward	93404033	Private household	268
ward	93404033	Do not know	3
ward	93404033	Unspecified	0
ward	93404033	Not applicable	12617
ward	93404034	In the formal sector	907
ward	93404034	In the informal sector	315
ward	93404034	Private household	629
ward	93404034	Do not know	29
ward	93404034	Unspecified	0
ward	93404034	Not applicable	12197
ward	93404035	In the formal sector	1549
ward	93404035	In the informal sector	382
ward	93404035	Private household	272
ward	93404035	Do not know	39
ward	93404035	Unspecified	0
ward	93404035	Not applicable	11402
ward	93404036	In the formal sector	833
ward	93404036	In the informal sector	560
ward	93404036	Private household	264
ward	93404036	Do not know	39
ward	93404036	Unspecified	0
ward	93404036	Not applicable	14094
ward	93404037	In the formal sector	421
ward	93404037	In the informal sector	213
ward	93404037	Private household	74
ward	93404037	Do not know	32
ward	93404037	Unspecified	0
ward	93404037	Not applicable	10261
ward	93404038	In the formal sector	865
ward	93404038	In the informal sector	423
ward	93404038	Private household	221
ward	93404038	Do not know	17
ward	93404038	Unspecified	0
ward	93404038	Not applicable	9840
ward	93501001	In the formal sector	188
ward	93501001	In the informal sector	186
ward	93501001	Private household	67
ward	93501001	Do not know	1
ward	93501001	Unspecified	0
ward	93501001	Not applicable	5545
ward	93501002	In the formal sector	269
ward	93501002	In the informal sector	110
ward	93501002	Private household	64
ward	93501002	Do not know	8
ward	93501002	Unspecified	0
ward	93501002	Not applicable	7070
ward	93501003	In the formal sector	144
ward	93501003	In the informal sector	59
ward	93501003	Private household	38
ward	93501003	Do not know	2
ward	93501003	Unspecified	0
ward	93501003	Not applicable	6872
ward	93501004	In the formal sector	158
ward	93501004	In the informal sector	29
ward	93501004	Private household	40
ward	93501004	Do not know	17
ward	93501004	Unspecified	0
ward	93501004	Not applicable	6010
ward	93501005	In the formal sector	379
ward	93501005	In the informal sector	605
ward	93501005	Private household	113
ward	93501005	Do not know	22
ward	93501005	Unspecified	0
ward	93501005	Not applicable	6035
ward	93501006	In the formal sector	201
ward	93501006	In the informal sector	45
ward	93501006	Private household	40
ward	93501006	Do not know	4
ward	93501006	Unspecified	0
ward	93501006	Not applicable	6708
ward	93501007	In the formal sector	141
ward	93501007	In the informal sector	38
ward	93501007	Private household	31
ward	93501007	Do not know	5
ward	93501007	Unspecified	0
ward	93501007	Not applicable	8323
ward	93501008	In the formal sector	286
ward	93501008	In the informal sector	116
ward	93501008	Private household	44
ward	93501008	Do not know	0
ward	93501008	Unspecified	0
ward	93501008	Not applicable	4872
ward	93501009	In the formal sector	379
ward	93501009	In the informal sector	130
ward	93501009	Private household	29
ward	93501009	Do not know	14
ward	93501009	Unspecified	0
ward	93501009	Not applicable	8981
ward	93501010	In the formal sector	450
ward	93501010	In the informal sector	294
ward	93501010	Private household	75
ward	93501010	Do not know	5
ward	93501010	Unspecified	0
ward	93501010	Not applicable	8093
ward	93501011	In the formal sector	300
ward	93501011	In the informal sector	114
ward	93501011	Private household	43
ward	93501011	Do not know	15
ward	93501011	Unspecified	0
ward	93501011	Not applicable	7165
ward	93501012	In the formal sector	628
ward	93501012	In the informal sector	283
ward	93501012	Private household	539
ward	93501012	Do not know	9
ward	93501012	Unspecified	0
ward	93501012	Not applicable	6038
ward	93501013	In the formal sector	222
ward	93501013	In the informal sector	84
ward	93501013	Private household	94
ward	93501013	Do not know	2
ward	93501013	Unspecified	0
ward	93501013	Not applicable	5903
ward	93501014	In the formal sector	246
ward	93501014	In the informal sector	75
ward	93501014	Private household	11
ward	93501014	Do not know	14
ward	93501014	Unspecified	0
ward	93501014	Not applicable	7090
ward	93501015	In the formal sector	339
ward	93501015	In the informal sector	158
ward	93501015	Private household	20
ward	93501015	Do not know	12
ward	93501015	Unspecified	0
ward	93501015	Not applicable	6344
ward	93501016	In the formal sector	261
ward	93501016	In the informal sector	66
ward	93501016	Private household	20
ward	93501016	Do not know	8
ward	93501016	Unspecified	0
ward	93501016	Not applicable	6123
ward	93501017	In the formal sector	350
ward	93501017	In the informal sector	98
ward	93501017	Private household	94
ward	93501017	Do not know	15
ward	93501017	Unspecified	0
ward	93501017	Not applicable	6778
ward	93501018	In the formal sector	578
ward	93501018	In the informal sector	192
ward	93501018	Private household	448
ward	93501018	Do not know	62
ward	93501018	Unspecified	0
ward	93501018	Not applicable	7568
ward	93501019	In the formal sector	1658
ward	93501019	In the informal sector	514
ward	93501019	Private household	278
ward	93501019	Do not know	70
ward	93501019	Unspecified	0
ward	93501019	Not applicable	12668
ward	93501020	In the formal sector	200
ward	93501020	In the informal sector	86
ward	93501020	Private household	14
ward	93501020	Do not know	3
ward	93501020	Unspecified	0
ward	93501020	Not applicable	6481
ward	93501021	In the formal sector	1029
ward	93501021	In the informal sector	1352
ward	93501021	Private household	692
ward	93501021	Do not know	91
ward	93501021	Unspecified	0
ward	93501021	Not applicable	5744
ward	93502001	In the formal sector	246
ward	93502001	In the informal sector	117
ward	93502001	Private household	30
ward	93502001	Do not know	3
ward	93502001	Unspecified	0
ward	93502001	Not applicable	5447
ward	93502002	In the formal sector	323
ward	93502002	In the informal sector	69
ward	93502002	Private household	45
ward	93502002	Do not know	0
ward	93502002	Unspecified	0
ward	93502002	Not applicable	6406
ward	93502003	In the formal sector	360
ward	93502003	In the informal sector	93
ward	93502003	Private household	63
ward	93502003	Do not know	9
ward	93502003	Unspecified	0
ward	93502003	Not applicable	7042
ward	93502004	In the formal sector	182
ward	93502004	In the informal sector	56
ward	93502004	Private household	130
ward	93502004	Do not know	11
ward	93502004	Unspecified	0
ward	93502004	Not applicable	6253
ward	93502005	In the formal sector	407
ward	93502005	In the informal sector	143
ward	93502005	Private household	91
ward	93502005	Do not know	29
ward	93502005	Unspecified	0
ward	93502005	Not applicable	5812
ward	93502006	In the formal sector	322
ward	93502006	In the informal sector	100
ward	93502006	Private household	30
ward	93502006	Do not know	17
ward	93502006	Unspecified	0
ward	93502006	Not applicable	5494
ward	93502007	In the formal sector	381
ward	93502007	In the informal sector	220
ward	93502007	Private household	65
ward	93502007	Do not know	5
ward	93502007	Unspecified	0
ward	93502007	Not applicable	7786
ward	93502008	In the formal sector	364
ward	93502008	In the informal sector	138
ward	93502008	Private household	154
ward	93502008	Do not know	13
ward	93502008	Unspecified	0
ward	93502008	Not applicable	6394
ward	93502009	In the formal sector	623
ward	93502009	In the informal sector	147
ward	93502009	Private household	84
ward	93502009	Do not know	7
ward	93502009	Unspecified	0
ward	93502009	Not applicable	6376
ward	93502010	In the formal sector	270
ward	93502010	In the informal sector	145
ward	93502010	Private household	73
ward	93502010	Do not know	5
ward	93502010	Unspecified	0
ward	93502010	Not applicable	6677
ward	93502011	In the formal sector	473
ward	93502011	In the informal sector	114
ward	93502011	Private household	137
ward	93502011	Do not know	14
ward	93502011	Unspecified	0
ward	93502011	Not applicable	5739
ward	93502012	In the formal sector	314
ward	93502012	In the informal sector	117
ward	93502012	Private household	79
ward	93502012	Do not know	0
ward	93502012	Unspecified	0
ward	93502012	Not applicable	5429
ward	93502013	In the formal sector	461
ward	93502013	In the informal sector	224
ward	93502013	Private household	124
ward	93502013	Do not know	2
ward	93502013	Unspecified	0
ward	93502013	Not applicable	5512
ward	93502014	In the formal sector	489
ward	93502014	In the informal sector	187
ward	93502014	Private household	216
ward	93502014	Do not know	23
ward	93502014	Unspecified	0
ward	93502014	Not applicable	6596
ward	93502015	In the formal sector	422
ward	93502015	In the informal sector	89
ward	93502015	Private household	90
ward	93502015	Do not know	22
ward	93502015	Unspecified	0
ward	93502015	Not applicable	6635
ward	93502016	In the formal sector	410
ward	93502016	In the informal sector	147
ward	93502016	Private household	70
ward	93502016	Do not know	18
ward	93502016	Unspecified	0
ward	93502016	Not applicable	7112
ward	93502017	In the formal sector	251
ward	93502017	In the informal sector	103
ward	93502017	Private household	59
ward	93502017	Do not know	4
ward	93502017	Unspecified	0
ward	93502017	Not applicable	5955
ward	93502018	In the formal sector	305
ward	93502018	In the informal sector	130
ward	93502018	Private household	68
ward	93502018	Do not know	11
ward	93502018	Unspecified	0
ward	93502018	Not applicable	6548
ward	93502019	In the formal sector	618
ward	93502019	In the informal sector	185
ward	93502019	Private household	157
ward	93502019	Do not know	9
ward	93502019	Unspecified	0
ward	93502019	Not applicable	6236
ward	93503001	In the formal sector	2516
ward	93503001	In the informal sector	701
ward	93503001	Private household	1333
ward	93503001	Do not know	96
ward	93503001	Unspecified	0
ward	93503001	Not applicable	5819
ward	93503002	In the formal sector	480
ward	93503002	In the informal sector	125
ward	93503002	Private household	114
ward	93503002	Do not know	8
ward	93503002	Unspecified	0
ward	93503002	Not applicable	8181
ward	93503003	In the formal sector	448
ward	93503003	In the informal sector	62
ward	93503003	Private household	64
ward	93503003	Do not know	12
ward	93503003	Unspecified	0
ward	93503003	Not applicable	5327
ward	93503004	In the formal sector	293
ward	93503004	In the informal sector	148
ward	93503004	Private household	60
ward	93503004	Do not know	6
ward	93503004	Unspecified	0
ward	93503004	Not applicable	6664
ward	93503005	In the formal sector	208
ward	93503005	In the informal sector	54
ward	93503005	Private household	89
ward	93503005	Do not know	3
ward	93503005	Unspecified	0
ward	93503005	Not applicable	4577
ward	93503006	In the formal sector	566
ward	93503006	In the informal sector	146
ward	93503006	Private household	173
ward	93503006	Do not know	19
ward	93503006	Unspecified	0
ward	93503006	Not applicable	7596
ward	93503007	In the formal sector	779
ward	93503007	In the informal sector	203
ward	93503007	Private household	158
ward	93503007	Do not know	7
ward	93503007	Unspecified	0
ward	93503007	Not applicable	8971
ward	93503008	In the formal sector	490
ward	93503008	In the informal sector	227
ward	93503008	Private household	192
ward	93503008	Do not know	63
ward	93503008	Unspecified	0
ward	93503008	Not applicable	8793
ward	93503009	In the formal sector	425
ward	93503009	In the informal sector	88
ward	93503009	Private household	158
ward	93503009	Do not know	7
ward	93503009	Unspecified	0
ward	93503009	Not applicable	7364
ward	93503010	In the formal sector	1165
ward	93503010	In the informal sector	558
ward	93503010	Private household	568
ward	93503010	Do not know	6
ward	93503010	Unspecified	0
ward	93503010	Not applicable	5586
ward	93503011	In the formal sector	326
ward	93503011	In the informal sector	120
ward	93503011	Private household	44
ward	93503011	Do not know	8
ward	93503011	Unspecified	0
ward	93503011	Not applicable	4563
ward	93503012	In the formal sector	612
ward	93503012	In the informal sector	207
ward	93503012	Private household	118
ward	93503012	Do not know	5
ward	93503012	Unspecified	0
ward	93503012	Not applicable	7437
ward	93503013	In the formal sector	440
ward	93503013	In the informal sector	155
ward	93503013	Private household	54
ward	93503013	Do not know	11
ward	93503013	Unspecified	0
ward	93503013	Not applicable	6433
ward	93503014	In the formal sector	418
ward	93503014	In the informal sector	49
ward	93503014	Private household	148
ward	93503014	Do not know	2
ward	93503014	Unspecified	0
ward	93503014	Not applicable	5474
ward	93504001	In the formal sector	3865
ward	93504001	In the informal sector	730
ward	93504001	Private household	1167
ward	93504001	Do not know	134
ward	93504001	Unspecified	0
ward	93504001	Not applicable	14635
ward	93504002	In the formal sector	1147
ward	93504002	In the informal sector	322
ward	93504002	Private household	253
ward	93504002	Do not know	20
ward	93504002	Unspecified	0
ward	93504002	Not applicable	14000
ward	93504003	In the formal sector	683
ward	93504003	In the informal sector	233
ward	93504003	Private household	111
ward	93504003	Do not know	15
ward	93504003	Unspecified	0
ward	93504003	Not applicable	10393
ward	93504004	In the formal sector	754
ward	93504004	In the informal sector	280
ward	93504004	Private household	161
ward	93504004	Do not know	53
ward	93504004	Unspecified	0
ward	93504004	Not applicable	15260
ward	93504005	In the formal sector	1174
ward	93504005	In the informal sector	445
ward	93504005	Private household	399
ward	93504005	Do not know	56
ward	93504005	Unspecified	0
ward	93504005	Not applicable	15109
ward	93504006	In the formal sector	5326
ward	93504006	In the informal sector	900
ward	93504006	Private household	1642
ward	93504006	Do not know	183
ward	93504006	Unspecified	0
ward	93504006	Not applicable	11694
ward	93504007	In the formal sector	1131
ward	93504007	In the informal sector	372
ward	93504007	Private household	460
ward	93504007	Do not know	15
ward	93504007	Unspecified	0
ward	93504007	Not applicable	12312
ward	93504008	In the formal sector	11394
ward	93504008	In the informal sector	2021
ward	93504008	Private household	1516
ward	93504008	Do not know	547
ward	93504008	Unspecified	0
ward	93504008	Not applicable	24022
ward	93504009	In the formal sector	1416
ward	93504009	In the informal sector	468
ward	93504009	Private household	339
ward	93504009	Do not know	9
ward	93504009	Unspecified	0
ward	93504009	Not applicable	11299
ward	93504010	In the formal sector	2176
ward	93504010	In the informal sector	655
ward	93504010	Private household	410
ward	93504010	Do not know	26
ward	93504010	Unspecified	0
ward	93504010	Not applicable	12094
ward	93504011	In the formal sector	4426
ward	93504011	In the informal sector	541
ward	93504011	Private household	932
ward	93504011	Do not know	140
ward	93504011	Unspecified	0
ward	93504011	Not applicable	12295
ward	93504012	In the formal sector	2632
ward	93504012	In the informal sector	294
ward	93504012	Private household	302
ward	93504012	Do not know	16
ward	93504012	Unspecified	0
ward	93504012	Not applicable	5603
ward	93504013	In the formal sector	2697
ward	93504013	In the informal sector	600
ward	93504013	Private household	250
ward	93504013	Do not know	32
ward	93504013	Unspecified	0
ward	93504013	Not applicable	9282
ward	93504014	In the formal sector	4688
ward	93504014	In the informal sector	725
ward	93504014	Private household	959
ward	93504014	Do not know	65
ward	93504014	Unspecified	0
ward	93504014	Not applicable	11339
ward	93504015	In the formal sector	808
ward	93504015	In the informal sector	383
ward	93504015	Private household	305
ward	93504015	Do not know	17
ward	93504015	Unspecified	0
ward	93504015	Not applicable	11009
ward	93504016	In the formal sector	2985
ward	93504016	In the informal sector	709
ward	93504016	Private household	665
ward	93504016	Do not know	32
ward	93504016	Unspecified	0
ward	93504016	Not applicable	17268
ward	93504017	In the formal sector	3396
ward	93504017	In the informal sector	437
ward	93504017	Private household	890
ward	93504017	Do not know	112
ward	93504017	Unspecified	0
ward	93504017	Not applicable	11257
ward	93504018	In the formal sector	1619
ward	93504018	In the informal sector	532
ward	93504018	Private household	565
ward	93504018	Do not know	23
ward	93504018	Unspecified	0
ward	93504018	Not applicable	13227
ward	93504019	In the formal sector	5237
ward	93504019	In the informal sector	788
ward	93504019	Private household	1018
ward	93504019	Do not know	118
ward	93504019	Unspecified	0
ward	93504019	Not applicable	11098
ward	93504020	In the formal sector	11047
ward	93504020	In the informal sector	1014
ward	93504020	Private household	1461
ward	93504020	Do not know	252
ward	93504020	Unspecified	0
ward	93504020	Not applicable	14376
ward	93504021	In the formal sector	2933
ward	93504021	In the informal sector	293
ward	93504021	Private household	332
ward	93504021	Do not know	35
ward	93504021	Unspecified	0
ward	93504021	Not applicable	2969
ward	93504022	In the formal sector	5850
ward	93504022	In the informal sector	560
ward	93504022	Private household	813
ward	93504022	Do not know	110
ward	93504022	Unspecified	0
ward	93504022	Not applicable	10107
ward	93504023	In the formal sector	7072
ward	93504023	In the informal sector	817
ward	93504023	Private household	1490
ward	93504023	Do not know	230
ward	93504023	Unspecified	0
ward	93504023	Not applicable	9359
ward	93504024	In the formal sector	1651
ward	93504024	In the informal sector	508
ward	93504024	Private household	374
ward	93504024	Do not know	76
ward	93504024	Unspecified	0
ward	93504024	Not applicable	13115
ward	93504025	In the formal sector	4670
ward	93504025	In the informal sector	1017
ward	93504025	Private household	667
ward	93504025	Do not know	36
ward	93504025	Unspecified	0
ward	93504025	Not applicable	19479
ward	93504026	In the formal sector	843
ward	93504026	In the informal sector	40
ward	93504026	Private household	72
ward	93504026	Do not know	5
ward	93504026	Unspecified	0
ward	93504026	Not applicable	6137
ward	93504027	In the formal sector	2814
ward	93504027	In the informal sector	1093
ward	93504027	Private household	583
ward	93504027	Do not know	44
ward	93504027	Unspecified	0
ward	93504027	Not applicable	17581
ward	93504028	In the formal sector	1332
ward	93504028	In the informal sector	335
ward	93504028	Private household	250
ward	93504028	Do not know	76
ward	93504028	Unspecified	0
ward	93504028	Not applicable	11790
ward	93504029	In the formal sector	752
ward	93504029	In the informal sector	228
ward	93504029	Private household	222
ward	93504029	Do not know	8
ward	93504029	Unspecified	0
ward	93504029	Not applicable	9067
ward	93504030	In the formal sector	782
ward	93504030	In the informal sector	130
ward	93504030	Private household	268
ward	93504030	Do not know	24
ward	93504030	Unspecified	0
ward	93504030	Not applicable	10604
ward	93504031	In the formal sector	1642
ward	93504031	In the informal sector	497
ward	93504031	Private household	313
ward	93504031	Do not know	9
ward	93504031	Unspecified	0
ward	93504031	Not applicable	16287
ward	93504032	In the formal sector	1531
ward	93504032	In the informal sector	666
ward	93504032	Private household	276
ward	93504032	Do not know	28
ward	93504032	Unspecified	0
ward	93504032	Not applicable	13543
ward	93504033	In the formal sector	1312
ward	93504033	In the informal sector	346
ward	93504033	Private household	288
ward	93504033	Do not know	57
ward	93504033	Unspecified	0
ward	93504033	Not applicable	14261
ward	93504034	In the formal sector	923
ward	93504034	In the informal sector	428
ward	93504034	Private household	315
ward	93504034	Do not know	40
ward	93504034	Unspecified	0
ward	93504034	Not applicable	13731
ward	93504035	In the formal sector	979
ward	93504035	In the informal sector	233
ward	93504035	Private household	97
ward	93504035	Do not know	47
ward	93504035	Unspecified	0
ward	93504035	Not applicable	11375
ward	93504036	In the formal sector	2620
ward	93504036	In the informal sector	654
ward	93504036	Private household	861
ward	93504036	Do not know	114
ward	93504036	Unspecified	0
ward	93504036	Not applicable	11565
ward	93504037	In the formal sector	3685
ward	93504037	In the informal sector	668
ward	93504037	Private household	669
ward	93504037	Do not know	63
ward	93504037	Unspecified	0
ward	93504037	Not applicable	10958
ward	93504038	In the formal sector	1699
ward	93504038	In the informal sector	268
ward	93504038	Private household	315
ward	93504038	Do not know	47
ward	93504038	Unspecified	0
ward	93504038	Not applicable	11648
ward	93505001	In the formal sector	206
ward	93505001	In the informal sector	60
ward	93505001	Private household	32
ward	93505001	Do not know	1
ward	93505001	Unspecified	0
ward	93505001	Not applicable	7722
ward	93505002	In the formal sector	294
ward	93505002	In the informal sector	233
ward	93505002	Private household	29
ward	93505002	Do not know	8
ward	93505002	Unspecified	0
ward	93505002	Not applicable	8132
ward	93505003	In the formal sector	241
ward	93505003	In the informal sector	64
ward	93505003	Private household	13
ward	93505003	Do not know	1
ward	93505003	Unspecified	0
ward	93505003	Not applicable	7245
ward	93505004	In the formal sector	360
ward	93505004	In the informal sector	76
ward	93505004	Private household	53
ward	93505004	Do not know	7
ward	93505004	Unspecified	0
ward	93505004	Not applicable	6262
ward	93505005	In the formal sector	194
ward	93505005	In the informal sector	60
ward	93505005	Private household	8
ward	93505005	Do not know	3
ward	93505005	Unspecified	0
ward	93505005	Not applicable	6801
ward	93505006	In the formal sector	319
ward	93505006	In the informal sector	133
ward	93505006	Private household	34
ward	93505006	Do not know	15
ward	93505006	Unspecified	0
ward	93505006	Not applicable	7438
ward	93505007	In the formal sector	469
ward	93505007	In the informal sector	124
ward	93505007	Private household	115
ward	93505007	Do not know	0
ward	93505007	Unspecified	0
ward	93505007	Not applicable	7412
ward	93505008	In the formal sector	1173
ward	93505008	In the informal sector	370
ward	93505008	Private household	83
ward	93505008	Do not know	21
ward	93505008	Unspecified	0
ward	93505008	Not applicable	8009
ward	93505009	In the formal sector	862
ward	93505009	In the informal sector	136
ward	93505009	Private household	112
ward	93505009	Do not know	65
ward	93505009	Unspecified	0
ward	93505009	Not applicable	6918
ward	93505010	In the formal sector	599
ward	93505010	In the informal sector	116
ward	93505010	Private household	54
ward	93505010	Do not know	15
ward	93505010	Unspecified	0
ward	93505010	Not applicable	4979
ward	93505011	In the formal sector	448
ward	93505011	In the informal sector	105
ward	93505011	Private household	94
ward	93505011	Do not know	4
ward	93505011	Unspecified	0
ward	93505011	Not applicable	6381
ward	93505012	In the formal sector	400
ward	93505012	In the informal sector	279
ward	93505012	Private household	84
ward	93505012	Do not know	13
ward	93505012	Unspecified	0
ward	93505012	Not applicable	5503
ward	93505013	In the formal sector	716
ward	93505013	In the informal sector	182
ward	93505013	Private household	153
ward	93505013	Do not know	5
ward	93505013	Unspecified	0
ward	93505013	Not applicable	6255
ward	93505014	In the formal sector	700
ward	93505014	In the informal sector	273
ward	93505014	Private household	73
ward	93505014	Do not know	17
ward	93505014	Unspecified	0
ward	93505014	Not applicable	6948
ward	93505015	In the formal sector	3681
ward	93505015	In the informal sector	360
ward	93505015	Private household	339
ward	93505015	Do not know	39
ward	93505015	Unspecified	0
ward	93505015	Not applicable	6520
ward	93505016	In the formal sector	1709
ward	93505016	In the informal sector	394
ward	93505016	Private household	281
ward	93505016	Do not know	36
ward	93505016	Unspecified	0
ward	93505016	Not applicable	6396
ward	93505017	In the formal sector	1831
ward	93505017	In the informal sector	372
ward	93505017	Private household	287
ward	93505017	Do not know	13
ward	93505017	Unspecified	0
ward	93505017	Not applicable	7208
ward	93505018	In the formal sector	1503
ward	93505018	In the informal sector	123
ward	93505018	Private household	162
ward	93505018	Do not know	66
ward	93505018	Unspecified	0
ward	93505018	Not applicable	4225
ward	93505019	In the formal sector	376
ward	93505019	In the informal sector	148
ward	93505019	Private household	22
ward	93505019	Do not know	3
ward	93505019	Unspecified	0
ward	93505019	Not applicable	9295
ward	93505020	In the formal sector	316
ward	93505020	In the informal sector	98
ward	93505020	Private household	85
ward	93505020	Do not know	31
ward	93505020	Unspecified	0
ward	93505020	Not applicable	7178
ward	93505021	In the formal sector	348
ward	93505021	In the informal sector	102
ward	93505021	Private household	50
ward	93505021	Do not know	25
ward	93505021	Unspecified	0
ward	93505021	Not applicable	6746
ward	93505022	In the formal sector	549
ward	93505022	In the informal sector	210
ward	93505022	Private household	24
ward	93505022	Do not know	11
ward	93505022	Unspecified	0
ward	93505022	Not applicable	9622
ward	93505023	In the formal sector	448
ward	93505023	In the informal sector	135
ward	93505023	Private household	37
ward	93505023	Do not know	0
ward	93505023	Unspecified	0
ward	93505023	Not applicable	6984
ward	93505024	In the formal sector	167
ward	93505024	In the informal sector	55
ward	93505024	Private household	42
ward	93505024	Do not know	3
ward	93505024	Unspecified	0
ward	93505024	Not applicable	5436
ward	93505025	In the formal sector	298
ward	93505025	In the informal sector	155
ward	93505025	Private household	42
ward	93505025	Do not know	9
ward	93505025	Unspecified	0
ward	93505025	Not applicable	7576
ward	93505026	In the formal sector	676
ward	93505026	In the informal sector	290
ward	93505026	Private household	146
ward	93505026	Do not know	15
ward	93505026	Unspecified	0
ward	93505026	Not applicable	10174
ward	93505027	In the formal sector	392
ward	93505027	In the informal sector	204
ward	93505027	Private household	51
ward	93505027	Do not know	3
ward	93505027	Unspecified	0
ward	93505027	Not applicable	7099
ward	93505028	In the formal sector	371
ward	93505028	In the informal sector	317
ward	93505028	Private household	20
ward	93505028	Do not know	3
ward	93505028	Unspecified	0
ward	93505028	Not applicable	6083
ward	93505029	In the formal sector	213
ward	93505029	In the informal sector	48
ward	93505029	Private household	15
ward	93505029	Do not know	0
ward	93505029	Unspecified	0
ward	93505029	Not applicable	5745
ward	93601001	In the formal sector	1705
ward	93601001	In the informal sector	1081
ward	93601001	Private household	832
ward	93601001	Do not know	288
ward	93601001	Unspecified	0
ward	93601001	Not applicable	3768
ward	93601002	In the formal sector	2933
ward	93601002	In the informal sector	571
ward	93601002	Private household	428
ward	93601002	Do not know	100
ward	93601002	Unspecified	0
ward	93601002	Not applicable	5872
ward	93601003	In the formal sector	3933
ward	93601003	In the informal sector	568
ward	93601003	Private household	256
ward	93601003	Do not know	61
ward	93601003	Unspecified	0
ward	93601003	Not applicable	6423
ward	93601004	In the formal sector	1034
ward	93601004	In the informal sector	247
ward	93601004	Private household	645
ward	93601004	Do not know	60
ward	93601004	Unspecified	0
ward	93601004	Not applicable	2642
ward	93601005	In the formal sector	1485
ward	93601005	In the informal sector	98
ward	93601005	Private household	96
ward	93601005	Do not know	81
ward	93601005	Unspecified	0
ward	93601005	Not applicable	2205
ward	93601006	In the formal sector	1986
ward	93601006	In the informal sector	112
ward	93601006	Private household	100
ward	93601006	Do not know	53
ward	93601006	Unspecified	0
ward	93601006	Not applicable	2155
ward	93601007	In the formal sector	3179
ward	93601007	In the informal sector	468
ward	93601007	Private household	842
ward	93601007	Do not know	330
ward	93601007	Unspecified	0
ward	93601007	Not applicable	7047
ward	93601008	In the formal sector	1575
ward	93601008	In the informal sector	117
ward	93601008	Private household	480
ward	93601008	Do not know	42
ward	93601008	Unspecified	0
ward	93601008	Not applicable	3612
ward	93601009	In the formal sector	4220
ward	93601009	In the informal sector	466
ward	93601009	Private household	477
ward	93601009	Do not know	79
ward	93601009	Unspecified	0
ward	93601009	Not applicable	9355
ward	93601010	In the formal sector	1262
ward	93601010	In the informal sector	40
ward	93601010	Private household	97
ward	93601010	Do not know	7
ward	93601010	Unspecified	0
ward	93601010	Not applicable	2739
ward	93601011	In the formal sector	0
ward	93601011	In the informal sector	0
ward	93601011	Private household	0
ward	93601011	Do not know	0
ward	93601011	Unspecified	0
ward	93601011	Not applicable	3867
ward	93601012	In the formal sector	665
ward	93601012	In the informal sector	137
ward	93601012	Private household	57
ward	93601012	Do not know	7
ward	93601012	Unspecified	0
ward	93601012	Not applicable	2248
ward	93602001	In the formal sector	5330
ward	93602001	In the informal sector	554
ward	93602001	Private household	805
ward	93602001	Do not know	93
ward	93602001	Unspecified	0
ward	93602001	Not applicable	10631
ward	93602002	In the formal sector	3276
ward	93602002	In the informal sector	179
ward	93602002	Private household	382
ward	93602002	Do not know	40
ward	93602002	Unspecified	0
ward	93602002	Not applicable	9565
ward	93602003	In the formal sector	4142
ward	93602003	In the informal sector	1006
ward	93602003	Private household	1057
ward	93602003	Do not know	94
ward	93602003	Unspecified	0
ward	93602003	Not applicable	4839
ward	93602004	In the formal sector	3448
ward	93602004	In the informal sector	284
ward	93602004	Private household	425
ward	93602004	Do not know	106
ward	93602004	Unspecified	0
ward	93602004	Not applicable	4096
ward	93602005	In the formal sector	3596
ward	93602005	In the informal sector	424
ward	93602005	Private household	527
ward	93602005	Do not know	85
ward	93602005	Unspecified	0
ward	93602005	Not applicable	3228
ward	93602006	In the formal sector	811
ward	93602006	In the informal sector	319
ward	93602006	Private household	90
ward	93602006	Do not know	5
ward	93602006	Unspecified	0
ward	93602006	Not applicable	5088
ward	93602007	In the formal sector	760
ward	93602007	In the informal sector	155
ward	93602007	Private household	87
ward	93602007	Do not know	8
ward	93602007	Unspecified	0
ward	93602007	Not applicable	6338
ward	93602008	In the formal sector	855
ward	93602008	In the informal sector	162
ward	93602008	Private household	103
ward	93602008	Do not know	25
ward	93602008	Unspecified	0
ward	93602008	Not applicable	7694
ward	93602009	In the formal sector	1059
ward	93602009	In the informal sector	305
ward	93602009	Private household	73
ward	93602009	Do not know	20
ward	93602009	Unspecified	0
ward	93602009	Not applicable	7484
ward	93602010	In the formal sector	747
ward	93602010	In the informal sector	254
ward	93602010	Private household	177
ward	93602010	Do not know	45
ward	93602010	Unspecified	0
ward	93602010	Not applicable	7567
ward	93602011	In the formal sector	791
ward	93602011	In the informal sector	857
ward	93602011	Private household	1189
ward	93602011	Do not know	22
ward	93602011	Unspecified	0
ward	93602011	Not applicable	6397
ward	93602012	In the formal sector	759
ward	93602012	In the informal sector	169
ward	93602012	Private household	73
ward	93602012	Do not know	32
ward	93602012	Unspecified	0
ward	93602012	Not applicable	7036
ward	93604001	In the formal sector	1973
ward	93604001	In the informal sector	970
ward	93604001	Private household	1047
ward	93604001	Do not know	202
ward	93604001	Unspecified	0
ward	93604001	Not applicable	8854
ward	93604002	In the formal sector	957
ward	93604002	In the informal sector	120
ward	93604002	Private household	174
ward	93604002	Do not know	51
ward	93604002	Unspecified	0
ward	93604002	Not applicable	4736
ward	93604003	In the formal sector	1311
ward	93604003	In the informal sector	1369
ward	93604003	Private household	634
ward	93604003	Do not know	30
ward	93604003	Unspecified	0
ward	93604003	Not applicable	2213
ward	93604004	In the formal sector	806
ward	93604004	In the informal sector	113
ward	93604004	Private household	128
ward	93604004	Do not know	60
ward	93604004	Unspecified	0
ward	93604004	Not applicable	2722
ward	93604005	In the formal sector	1101
ward	93604005	In the informal sector	436
ward	93604005	Private household	803
ward	93604005	Do not know	61
ward	93604005	Unspecified	0
ward	93604005	Not applicable	4770
ward	93605001	In the formal sector	1238
ward	93605001	In the informal sector	326
ward	93605001	Private household	381
ward	93605001	Do not know	78
ward	93605001	Unspecified	0
ward	93605001	Not applicable	8005
ward	93605002	In the formal sector	1835
ward	93605002	In the informal sector	665
ward	93605002	Private household	459
ward	93605002	Do not know	54
ward	93605002	Unspecified	0
ward	93605002	Not applicable	3500
ward	93605003	In the formal sector	986
ward	93605003	In the informal sector	179
ward	93605003	Private household	236
ward	93605003	Do not know	39
ward	93605003	Unspecified	0
ward	93605003	Not applicable	5457
ward	93605004	In the formal sector	827
ward	93605004	In the informal sector	164
ward	93605004	Private household	282
ward	93605004	Do not know	33
ward	93605004	Unspecified	0
ward	93605004	Not applicable	3244
ward	93605005	In the formal sector	2197
ward	93605005	In the informal sector	304
ward	93605005	Private household	740
ward	93605005	Do not know	79
ward	93605005	Unspecified	0
ward	93605005	Not applicable	8893
ward	93605006	In the formal sector	1424
ward	93605006	In the informal sector	293
ward	93605006	Private household	485
ward	93605006	Do not know	80
ward	93605006	Unspecified	0
ward	93605006	Not applicable	7295
ward	93605007	In the formal sector	1469
ward	93605007	In the informal sector	476
ward	93605007	Private household	322
ward	93605007	Do not know	68
ward	93605007	Unspecified	0
ward	93605007	Not applicable	5621
ward	93605008	In the formal sector	2543
ward	93605008	In the informal sector	263
ward	93605008	Private household	172
ward	93605008	Do not know	58
ward	93605008	Unspecified	0
ward	93605008	Not applicable	3071
ward	93605009	In the formal sector	1041
ward	93605009	In the informal sector	193
ward	93605009	Private household	77
ward	93605009	Do not know	15
ward	93605009	Unspecified	0
ward	93605009	Not applicable	3347
ward	93606001	In the formal sector	3457
ward	93606001	In the informal sector	489
ward	93606001	Private household	915
ward	93606001	Do not know	125
ward	93606001	Unspecified	0
ward	93606001	Not applicable	7211
ward	93606002	In the formal sector	1355
ward	93606002	In the informal sector	448
ward	93606002	Private household	585
ward	93606002	Do not know	17
ward	93606002	Unspecified	0
ward	93606002	Not applicable	5490
ward	93606003	In the formal sector	773
ward	93606003	In the informal sector	178
ward	93606003	Private household	247
ward	93606003	Do not know	52
ward	93606003	Unspecified	0
ward	93606003	Not applicable	4584
ward	93606004	In the formal sector	2197
ward	93606004	In the informal sector	1015
ward	93606004	Private household	617
ward	93606004	Do not know	321
ward	93606004	Unspecified	0
ward	93606004	Not applicable	9079
ward	93606005	In the formal sector	1058
ward	93606005	In the informal sector	120
ward	93606005	Private household	99
ward	93606005	Do not know	6
ward	93606005	Unspecified	0
ward	93606005	Not applicable	3296
ward	93606006	In the formal sector	1168
ward	93606006	In the informal sector	239
ward	93606006	Private household	322
ward	93606006	Do not know	103
ward	93606006	Unspecified	0
ward	93606006	Not applicable	3959
ward	93606007	In the formal sector	1879
ward	93606007	In the informal sector	618
ward	93606007	Private household	392
ward	93606007	Do not know	73
ward	93606007	Unspecified	0
ward	93606007	Not applicable	5816
ward	93606008	In the formal sector	998
ward	93606008	In the informal sector	393
ward	93606008	Private household	264
ward	93606008	Do not know	40
ward	93606008	Unspecified	0
ward	93606008	Not applicable	4350
ward	93606009	In the formal sector	302
ward	93606009	In the informal sector	208
ward	93606009	Private household	104
ward	93606009	Do not know	25
ward	93606009	Unspecified	0
ward	93606009	Not applicable	1514
ward	93607001	In the formal sector	386
ward	93607001	In the informal sector	387
ward	93607001	Private household	48
ward	93607001	Do not know	14
ward	93607001	Unspecified	0
ward	93607001	Not applicable	8857
ward	93607002	In the formal sector	460
ward	93607002	In the informal sector	98
ward	93607002	Private household	98
ward	93607002	Do not know	9
ward	93607002	Unspecified	0
ward	93607002	Not applicable	7923
ward	93607003	In the formal sector	596
ward	93607003	In the informal sector	114
ward	93607003	Private household	114
ward	93607003	Do not know	7
ward	93607003	Unspecified	0
ward	93607003	Not applicable	8993
ward	93607004	In the formal sector	337
ward	93607004	In the informal sector	172
ward	93607004	Private household	110
ward	93607004	Do not know	18
ward	93607004	Unspecified	0
ward	93607004	Not applicable	8539
ward	93607005	In the formal sector	409
ward	93607005	In the informal sector	119
ward	93607005	Private household	48
ward	93607005	Do not know	6
ward	93607005	Unspecified	0
ward	93607005	Not applicable	6644
ward	93607006	In the formal sector	397
ward	93607006	In the informal sector	125
ward	93607006	Private household	49
ward	93607006	Do not know	4
ward	93607006	Unspecified	0
ward	93607006	Not applicable	8941
ward	93607007	In the formal sector	782
ward	93607007	In the informal sector	194
ward	93607007	Private household	352
ward	93607007	Do not know	50
ward	93607007	Unspecified	0
ward	93607007	Not applicable	8896
ward	93607008	In the formal sector	355
ward	93607008	In the informal sector	78
ward	93607008	Private household	40
ward	93607008	Do not know	2
ward	93607008	Unspecified	0
ward	93607008	Not applicable	7280
ward	93607009	In the formal sector	342
ward	93607009	In the informal sector	65
ward	93607009	Private household	50
ward	93607009	Do not know	36
ward	93607009	Unspecified	0
ward	93607009	Not applicable	8123
ward	93607010	In the formal sector	259
ward	93607010	In the informal sector	109
ward	93607010	Private household	35
ward	93607010	Do not know	11
ward	93607010	Unspecified	0
ward	93607010	Not applicable	7315
ward	93607011	In the formal sector	577
ward	93607011	In the informal sector	114
ward	93607011	Private household	66
ward	93607011	Do not know	19
ward	93607011	Unspecified	0
ward	93607011	Not applicable	8948
ward	93607012	In the formal sector	2785
ward	93607012	In the informal sector	580
ward	93607012	Private household	323
ward	93607012	Do not know	47
ward	93607012	Unspecified	0
ward	93607012	Not applicable	6910
ward	93607013	In the formal sector	683
ward	93607013	In the informal sector	170
ward	93607013	Private household	116
ward	93607013	Do not know	7
ward	93607013	Unspecified	0
ward	93607013	Not applicable	9541
ward	93607014	In the formal sector	543
ward	93607014	In the informal sector	165
ward	93607014	Private household	133
ward	93607014	Do not know	8
ward	93607014	Unspecified	0
ward	93607014	Not applicable	7572
ward	93607015	In the formal sector	251
ward	93607015	In the informal sector	69
ward	93607015	Private household	34
ward	93607015	Do not know	9
ward	93607015	Unspecified	0
ward	93607015	Not applicable	7339
ward	93607016	In the formal sector	819
ward	93607016	In the informal sector	434
ward	93607016	Private household	181
ward	93607016	Do not know	19
ward	93607016	Unspecified	0
ward	93607016	Not applicable	7715
ward	93607017	In the formal sector	351
ward	93607017	In the informal sector	131
ward	93607017	Private household	133
ward	93607017	Do not know	2
ward	93607017	Unspecified	0
ward	93607017	Not applicable	8184
ward	93607018	In the formal sector	1037
ward	93607018	In the informal sector	253
ward	93607018	Private household	128
ward	93607018	Do not know	7
ward	93607018	Unspecified	0
ward	93607018	Not applicable	10244
ward	93607019	In the formal sector	504
ward	93607019	In the informal sector	156
ward	93607019	Private household	72
ward	93607019	Do not know	1
ward	93607019	Unspecified	0
ward	93607019	Not applicable	7822
ward	93607020	In the formal sector	358
ward	93607020	In the informal sector	569
ward	93607020	Private household	270
ward	93607020	Do not know	0
ward	93607020	Unspecified	0
ward	93607020	Not applicable	9041
ward	93607021	In the formal sector	227
ward	93607021	In the informal sector	246
ward	93607021	Private household	193
ward	93607021	Do not know	0
ward	93607021	Unspecified	0
ward	93607021	Not applicable	5477
ward	93607022	In the formal sector	934
ward	93607022	In the informal sector	275
ward	93607022	Private household	144
ward	93607022	Do not know	11
ward	93607022	Unspecified	0
ward	93607022	Not applicable	8057
ward	93607023	In the formal sector	1040
ward	93607023	In the informal sector	339
ward	93607023	Private household	231
ward	93607023	Do not know	24
ward	93607023	Unspecified	0
ward	93607023	Not applicable	6528
ward	93607024	In the formal sector	1682
ward	93607024	In the informal sector	417
ward	93607024	Private household	330
ward	93607024	Do not know	54
ward	93607024	Unspecified	0
ward	93607024	Not applicable	9673
ward	93607025	In the formal sector	1305
ward	93607025	In the informal sector	385
ward	93607025	Private household	155
ward	93607025	Do not know	3
ward	93607025	Unspecified	0
ward	93607025	Not applicable	9133
ward	93607026	In the formal sector	1114
ward	93607026	In the informal sector	169
ward	93607026	Private household	61
ward	93607026	Do not know	5
ward	93607026	Unspecified	0
ward	93607026	Not applicable	4607
ward	93607027	In the formal sector	1845
ward	93607027	In the informal sector	321
ward	93607027	Private household	174
ward	93607027	Do not know	22
ward	93607027	Unspecified	0
ward	93607027	Not applicable	7094
ward	93607028	In the formal sector	2506
ward	93607028	In the informal sector	493
ward	93607028	Private household	250
ward	93607028	Do not know	43
ward	93607028	Unspecified	0
ward	93607028	Not applicable	9304
ward	93607029	In the formal sector	1492
ward	93607029	In the informal sector	393
ward	93607029	Private household	390
ward	93607029	Do not know	55
ward	93607029	Unspecified	0
ward	93607029	Not applicable	9110
ward	93607030	In the formal sector	1033
ward	93607030	In the informal sector	236
ward	93607030	Private household	142
ward	93607030	Do not know	11
ward	93607030	Unspecified	0
ward	93607030	Not applicable	7001
ward	93607031	In the formal sector	5215
ward	93607031	In the informal sector	698
ward	93607031	Private household	709
ward	93607031	Do not know	90
ward	93607031	Unspecified	0
ward	93607031	Not applicable	14058
ward	93607032	In the formal sector	2961
ward	93607032	In the informal sector	306
ward	93607032	Private household	155
ward	93607032	Do not know	61
ward	93607032	Unspecified	0
ward	93607032	Not applicable	4859
ward	94701001	In the formal sector	278
ward	94701001	In the informal sector	139
ward	94701001	Private household	96
ward	94701001	Do not know	19
ward	94701001	Unspecified	0
ward	94701001	Not applicable	5914
ward	94701002	In the formal sector	226
ward	94701002	In the informal sector	50
ward	94701002	Private household	50
ward	94701002	Do not know	31
ward	94701002	Unspecified	0
ward	94701002	Not applicable	5614
ward	94701003	In the formal sector	386
ward	94701003	In the informal sector	101
ward	94701003	Private household	66
ward	94701003	Do not know	19
ward	94701003	Unspecified	0
ward	94701003	Not applicable	9028
ward	94701004	In the formal sector	261
ward	94701004	In the informal sector	90
ward	94701004	Private household	106
ward	94701004	Do not know	13
ward	94701004	Unspecified	0
ward	94701004	Not applicable	6525
ward	94701005	In the formal sector	3275
ward	94701005	In the informal sector	1138
ward	94701005	Private household	1143
ward	94701005	Do not know	119
ward	94701005	Unspecified	0
ward	94701005	Not applicable	4347
ward	94701006	In the formal sector	357
ward	94701006	In the informal sector	103
ward	94701006	Private household	121
ward	94701006	Do not know	8
ward	94701006	Unspecified	0
ward	94701006	Not applicable	7315
ward	94701007	In the formal sector	2541
ward	94701007	In the informal sector	289
ward	94701007	Private household	214
ward	94701007	Do not know	68
ward	94701007	Unspecified	0
ward	94701007	Not applicable	1966
ward	94701008	In the formal sector	1110
ward	94701008	In the informal sector	178
ward	94701008	Private household	94
ward	94701008	Do not know	20
ward	94701008	Unspecified	0
ward	94701008	Not applicable	6836
ward	94701009	In the formal sector	629
ward	94701009	In the informal sector	260
ward	94701009	Private household	124
ward	94701009	Do not know	77
ward	94701009	Unspecified	0
ward	94701009	Not applicable	7645
ward	94701010	In the formal sector	378
ward	94701010	In the informal sector	74
ward	94701010	Private household	155
ward	94701010	Do not know	26
ward	94701010	Unspecified	0
ward	94701010	Not applicable	7401
ward	94701011	In the formal sector	431
ward	94701011	In the informal sector	146
ward	94701011	Private household	31
ward	94701011	Do not know	12
ward	94701011	Unspecified	0
ward	94701011	Not applicable	6017
ward	94701012	In the formal sector	263
ward	94701012	In the informal sector	103
ward	94701012	Private household	40
ward	94701012	Do not know	12
ward	94701012	Unspecified	0
ward	94701012	Not applicable	8147
ward	94701013	In the formal sector	359
ward	94701013	In the informal sector	54
ward	94701013	Private household	84
ward	94701013	Do not know	4
ward	94701013	Unspecified	0
ward	94701013	Not applicable	6417
ward	94701014	In the formal sector	188
ward	94701014	In the informal sector	60
ward	94701014	Private household	82
ward	94701014	Do not know	10
ward	94701014	Unspecified	0
ward	94701014	Not applicable	5585
ward	94701015	In the formal sector	581
ward	94701015	In the informal sector	164
ward	94701015	Private household	103
ward	94701015	Do not know	45
ward	94701015	Unspecified	0
ward	94701015	Not applicable	8774
ward	94701016	In the formal sector	1081
ward	94701016	In the informal sector	183
ward	94701016	Private household	194
ward	94701016	Do not know	54
ward	94701016	Unspecified	0
ward	94701016	Not applicable	7400
ward	94702001	In the formal sector	808
ward	94702001	In the informal sector	397
ward	94702001	Private household	236
ward	94702001	Do not know	21
ward	94702001	Unspecified	0
ward	94702001	Not applicable	10047
ward	94702002	In the formal sector	382
ward	94702002	In the informal sector	173
ward	94702002	Private household	43
ward	94702002	Do not know	62
ward	94702002	Unspecified	0
ward	94702002	Not applicable	4930
ward	94702003	In the formal sector	306
ward	94702003	In the informal sector	180
ward	94702003	Private household	40
ward	94702003	Do not know	4
ward	94702003	Unspecified	0
ward	94702003	Not applicable	6389
ward	94702004	In the formal sector	253
ward	94702004	In the informal sector	81
ward	94702004	Private household	59
ward	94702004	Do not know	20
ward	94702004	Unspecified	0
ward	94702004	Not applicable	4883
ward	94702005	In the formal sector	460
ward	94702005	In the informal sector	99
ward	94702005	Private household	65
ward	94702005	Do not know	1
ward	94702005	Unspecified	0
ward	94702005	Not applicable	8061
ward	94702006	In the formal sector	624
ward	94702006	In the informal sector	193
ward	94702006	Private household	98
ward	94702006	Do not know	10
ward	94702006	Unspecified	0
ward	94702006	Not applicable	5545
ward	94702007	In the formal sector	769
ward	94702007	In the informal sector	290
ward	94702007	Private household	194
ward	94702007	Do not know	77
ward	94702007	Unspecified	0
ward	94702007	Not applicable	10137
ward	94702008	In the formal sector	291
ward	94702008	In the informal sector	47
ward	94702008	Private household	38
ward	94702008	Do not know	24
ward	94702008	Unspecified	0
ward	94702008	Not applicable	5909
ward	94702009	In the formal sector	900
ward	94702009	In the informal sector	288
ward	94702009	Private household	215
ward	94702009	Do not know	89
ward	94702009	Unspecified	0
ward	94702009	Not applicable	9714
ward	94702010	In the formal sector	390
ward	94702010	In the informal sector	55
ward	94702010	Private household	47
ward	94702010	Do not know	19
ward	94702010	Unspecified	0
ward	94702010	Not applicable	9120
ward	94702011	In the formal sector	410
ward	94702011	In the informal sector	42
ward	94702011	Private household	74
ward	94702011	Do not know	6
ward	94702011	Unspecified	0
ward	94702011	Not applicable	4193
ward	94702012	In the formal sector	1342
ward	94702012	In the informal sector	469
ward	94702012	Private household	563
ward	94702012	Do not know	34
ward	94702012	Unspecified	0
ward	94702012	Not applicable	7296
ward	94702013	In the formal sector	1573
ward	94702013	In the informal sector	184
ward	94702013	Private household	150
ward	94702013	Do not know	53
ward	94702013	Unspecified	0
ward	94702013	Not applicable	2170
ward	94702014	In the formal sector	3565
ward	94702014	In the informal sector	900
ward	94702014	Private household	721
ward	94702014	Do not know	71
ward	94702014	Unspecified	0
ward	94702014	Not applicable	7687
ward	94702015	In the formal sector	248
ward	94702015	In the informal sector	184
ward	94702015	Private household	55
ward	94702015	Do not know	20
ward	94702015	Unspecified	0
ward	94702015	Not applicable	7972
ward	94702016	In the formal sector	335
ward	94702016	In the informal sector	143
ward	94702016	Private household	21
ward	94702016	Do not know	10
ward	94702016	Unspecified	0
ward	94702016	Not applicable	8242
ward	94702017	In the formal sector	431
ward	94702017	In the informal sector	164
ward	94702017	Private household	57
ward	94702017	Do not know	17
ward	94702017	Unspecified	0
ward	94702017	Not applicable	5888
ward	94702018	In the formal sector	159
ward	94702018	In the informal sector	67
ward	94702018	Private household	52
ward	94702018	Do not know	8
ward	94702018	Unspecified	0
ward	94702018	Not applicable	6769
ward	94702019	In the formal sector	305
ward	94702019	In the informal sector	133
ward	94702019	Private household	45
ward	94702019	Do not know	20
ward	94702019	Unspecified	0
ward	94702019	Not applicable	7366
ward	94702020	In the formal sector	973
ward	94702020	In the informal sector	370
ward	94702020	Private household	254
ward	94702020	Do not know	41
ward	94702020	Unspecified	0
ward	94702020	Not applicable	8761
ward	94702021	In the formal sector	378
ward	94702021	In the informal sector	275
ward	94702021	Private household	158
ward	94702021	Do not know	17
ward	94702021	Unspecified	0
ward	94702021	Not applicable	9522
ward	94702022	In the formal sector	249
ward	94702022	In the informal sector	37
ward	94702022	Private household	55
ward	94702022	Do not know	2
ward	94702022	Unspecified	0
ward	94702022	Not applicable	5042
ward	94702023	In the formal sector	252
ward	94702023	In the informal sector	120
ward	94702023	Private household	41
ward	94702023	Do not know	1
ward	94702023	Unspecified	0
ward	94702023	Not applicable	6590
ward	94702024	In the formal sector	450
ward	94702024	In the informal sector	200
ward	94702024	Private household	89
ward	94702024	Do not know	54
ward	94702024	Unspecified	0
ward	94702024	Not applicable	9810
ward	94702025	In the formal sector	358
ward	94702025	In the informal sector	99
ward	94702025	Private household	79
ward	94702025	Do not know	42
ward	94702025	Unspecified	0
ward	94702025	Not applicable	7298
ward	94702026	In the formal sector	439
ward	94702026	In the informal sector	197
ward	94702026	Private household	72
ward	94702026	Do not know	9
ward	94702026	Unspecified	0
ward	94702026	Not applicable	4926
ward	94702027	In the formal sector	728
ward	94702027	In the informal sector	262
ward	94702027	Private household	218
ward	94702027	Do not know	57
ward	94702027	Unspecified	0
ward	94702027	Not applicable	10051
ward	94702028	In the formal sector	692
ward	94702028	In the informal sector	242
ward	94702028	Private household	114
ward	94702028	Do not know	12
ward	94702028	Unspecified	0
ward	94702028	Not applicable	8338
ward	94702029	In the formal sector	2086
ward	94702029	In the informal sector	296
ward	94702029	Private household	105
ward	94702029	Do not know	26
ward	94702029	Unspecified	0
ward	94702029	Not applicable	7380
ward	94702030	In the formal sector	1119
ward	94702030	In the informal sector	396
ward	94702030	Private household	179
ward	94702030	Do not know	60
ward	94702030	Unspecified	0
ward	94702030	Not applicable	6447
ward	94703001	In the formal sector	605
ward	94703001	In the informal sector	219
ward	94703001	Private household	158
ward	94703001	Do not know	94
ward	94703001	Unspecified	0
ward	94703001	Not applicable	8979
ward	94703002	In the formal sector	269
ward	94703002	In the informal sector	104
ward	94703002	Private household	101
ward	94703002	Do not know	2
ward	94703002	Unspecified	0
ward	94703002	Not applicable	6947
ward	94703003	In the formal sector	899
ward	94703003	In the informal sector	226
ward	94703003	Private household	103
ward	94703003	Do not know	3
ward	94703003	Unspecified	0
ward	94703003	Not applicable	9113
ward	94703004	In the formal sector	241
ward	94703004	In the informal sector	37
ward	94703004	Private household	29
ward	94703004	Do not know	0
ward	94703004	Unspecified	0
ward	94703004	Not applicable	7939
ward	94703005	In the formal sector	491
ward	94703005	In the informal sector	101
ward	94703005	Private household	28
ward	94703005	Do not know	9
ward	94703005	Unspecified	0
ward	94703005	Not applicable	8015
ward	94703006	In the formal sector	254
ward	94703006	In the informal sector	121
ward	94703006	Private household	48
ward	94703006	Do not know	0
ward	94703006	Unspecified	0
ward	94703006	Not applicable	7657
ward	94703007	In the formal sector	124
ward	94703007	In the informal sector	38
ward	94703007	Private household	8
ward	94703007	Do not know	2
ward	94703007	Unspecified	0
ward	94703007	Not applicable	6027
ward	94703008	In the formal sector	913
ward	94703008	In the informal sector	209
ward	94703008	Private household	65
ward	94703008	Do not know	10
ward	94703008	Unspecified	0
ward	94703008	Not applicable	13118
ward	94703009	In the formal sector	782
ward	94703009	In the informal sector	278
ward	94703009	Private household	64
ward	94703009	Do not know	17
ward	94703009	Unspecified	0
ward	94703009	Not applicable	9274
ward	94703010	In the formal sector	304
ward	94703010	In the informal sector	196
ward	94703010	Private household	70
ward	94703010	Do not know	2
ward	94703010	Unspecified	0
ward	94703010	Not applicable	6348
ward	94703011	In the formal sector	400
ward	94703011	In the informal sector	169
ward	94703011	Private household	94
ward	94703011	Do not know	49
ward	94703011	Unspecified	0
ward	94703011	Not applicable	5537
ward	94703012	In the formal sector	411
ward	94703012	In the informal sector	231
ward	94703012	Private household	36
ward	94703012	Do not know	18
ward	94703012	Unspecified	0
ward	94703012	Not applicable	8312
ward	94703013	In the formal sector	662
ward	94703013	In the informal sector	154
ward	94703013	Private household	60
ward	94703013	Do not know	16
ward	94703013	Unspecified	0
ward	94703013	Not applicable	10497
ward	94703014	In the formal sector	454
ward	94703014	In the informal sector	80
ward	94703014	Private household	61
ward	94703014	Do not know	10
ward	94703014	Unspecified	0
ward	94703014	Not applicable	5860
ward	94703015	In the formal sector	204
ward	94703015	In the informal sector	49
ward	94703015	Private household	16
ward	94703015	Do not know	5
ward	94703015	Unspecified	0
ward	94703015	Not applicable	6846
ward	94703016	In the formal sector	382
ward	94703016	In the informal sector	47
ward	94703016	Private household	29
ward	94703016	Do not know	3
ward	94703016	Unspecified	0
ward	94703016	Not applicable	6783
ward	94703017	In the formal sector	324
ward	94703017	In the informal sector	78
ward	94703017	Private household	33
ward	94703017	Do not know	1
ward	94703017	Unspecified	0
ward	94703017	Not applicable	8905
ward	94703018	In the formal sector	1011
ward	94703018	In the informal sector	321
ward	94703018	Private household	143
ward	94703018	Do not know	28
ward	94703018	Unspecified	0
ward	94703018	Not applicable	8788
ward	94703019	In the formal sector	372
ward	94703019	In the informal sector	155
ward	94703019	Private household	16
ward	94703019	Do not know	5
ward	94703019	Unspecified	0
ward	94703019	Not applicable	9312
ward	94703020	In the formal sector	314
ward	94703020	In the informal sector	157
ward	94703020	Private household	43
ward	94703020	Do not know	6
ward	94703020	Unspecified	0
ward	94703020	Not applicable	8693
ward	94703021	In the formal sector	896
ward	94703021	In the informal sector	319
ward	94703021	Private household	99
ward	94703021	Do not know	8
ward	94703021	Unspecified	0
ward	94703021	Not applicable	9059
ward	94703022	In the formal sector	281
ward	94703022	In the informal sector	75
ward	94703022	Private household	52
ward	94703022	Do not know	1
ward	94703022	Unspecified	0
ward	94703022	Not applicable	7408
ward	94703023	In the formal sector	457
ward	94703023	In the informal sector	88
ward	94703023	Private household	97
ward	94703023	Do not know	6
ward	94703023	Unspecified	0
ward	94703023	Not applicable	10281
ward	94703024	In the formal sector	267
ward	94703024	In the informal sector	95
ward	94703024	Private household	37
ward	94703024	Do not know	3
ward	94703024	Unspecified	0
ward	94703024	Not applicable	7471
ward	94703025	In the formal sector	365
ward	94703025	In the informal sector	122
ward	94703025	Private household	61
ward	94703025	Do not know	5
ward	94703025	Unspecified	0
ward	94703025	Not applicable	9553
ward	94703026	In the formal sector	568
ward	94703026	In the informal sector	75
ward	94703026	Private household	104
ward	94703026	Do not know	45
ward	94703026	Unspecified	0
ward	94703026	Not applicable	8377
ward	94703027	In the formal sector	295
ward	94703027	In the informal sector	110
ward	94703027	Private household	19
ward	94703027	Do not know	1
ward	94703027	Unspecified	0
ward	94703027	Not applicable	7689
ward	94703028	In the formal sector	390
ward	94703028	In the informal sector	74
ward	94703028	Private household	55
ward	94703028	Do not know	15
ward	94703028	Unspecified	0
ward	94703028	Not applicable	10674
ward	94703029	In the formal sector	209
ward	94703029	In the informal sector	58
ward	94703029	Private household	15
ward	94703029	Do not know	33
ward	94703029	Unspecified	0
ward	94703029	Not applicable	6201
ward	94703030	In the formal sector	325
ward	94703030	In the informal sector	77
ward	94703030	Private household	43
ward	94703030	Do not know	11
ward	94703030	Unspecified	0
ward	94703030	Not applicable	8107
ward	94703031	In the formal sector	195
ward	94703031	In the informal sector	48
ward	94703031	Private household	30
ward	94703031	Do not know	6
ward	94703031	Unspecified	0
ward	94703031	Not applicable	6573
ward	94704001	In the formal sector	161
ward	94704001	In the informal sector	56
ward	94704001	Private household	40
ward	94704001	Do not know	11
ward	94704001	Unspecified	0
ward	94704001	Not applicable	5820
ward	94704002	In the formal sector	273
ward	94704002	In the informal sector	106
ward	94704002	Private household	34
ward	94704002	Do not know	3
ward	94704002	Unspecified	0
ward	94704002	Not applicable	7608
ward	94704003	In the formal sector	424
ward	94704003	In the informal sector	151
ward	94704003	Private household	36
ward	94704003	Do not know	1
ward	94704003	Unspecified	0
ward	94704003	Not applicable	6820
ward	94704004	In the formal sector	123
ward	94704004	In the informal sector	39
ward	94704004	Private household	19
ward	94704004	Do not know	3
ward	94704004	Unspecified	0
ward	94704004	Not applicable	5809
ward	94704005	In the formal sector	334
ward	94704005	In the informal sector	78
ward	94704005	Private household	30
ward	94704005	Do not know	2
ward	94704005	Unspecified	0
ward	94704005	Not applicable	5539
ward	94704006	In the formal sector	728
ward	94704006	In the informal sector	220
ward	94704006	Private household	126
ward	94704006	Do not know	34
ward	94704006	Unspecified	0
ward	94704006	Not applicable	7457
ward	94704007	In the formal sector	469
ward	94704007	In the informal sector	217
ward	94704007	Private household	100
ward	94704007	Do not know	5
ward	94704007	Unspecified	0
ward	94704007	Not applicable	7491
ward	94704008	In the formal sector	612
ward	94704008	In the informal sector	209
ward	94704008	Private household	84
ward	94704008	Do not know	3
ward	94704008	Unspecified	0
ward	94704008	Not applicable	6022
ward	94704009	In the formal sector	320
ward	94704009	In the informal sector	238
ward	94704009	Private household	43
ward	94704009	Do not know	2
ward	94704009	Unspecified	0
ward	94704009	Not applicable	5842
ward	94704010	In the formal sector	424
ward	94704010	In the informal sector	258
ward	94704010	Private household	59
ward	94704010	Do not know	5
ward	94704010	Unspecified	0
ward	94704010	Not applicable	4615
ward	94704011	In the formal sector	356
ward	94704011	In the informal sector	227
ward	94704011	Private household	32
ward	94704011	Do not know	13
ward	94704011	Unspecified	0
ward	94704011	Not applicable	8820
ward	94704012	In the formal sector	1526
ward	94704012	In the informal sector	240
ward	94704012	Private household	81
ward	94704012	Do not know	4
ward	94704012	Unspecified	0
ward	94704012	Not applicable	6153
ward	94704013	In the formal sector	636
ward	94704013	In the informal sector	82
ward	94704013	Private household	74
ward	94704013	Do not know	27
ward	94704013	Unspecified	0
ward	94704013	Not applicable	6419
ward	94705001	In the formal sector	1013
ward	94705001	In the informal sector	579
ward	94705001	Private household	274
ward	94705001	Do not know	33
ward	94705001	Unspecified	0
ward	94705001	Not applicable	6503
ward	94705002	In the formal sector	2958
ward	94705002	In the informal sector	433
ward	94705002	Private household	262
ward	94705002	Do not know	65
ward	94705002	Unspecified	0
ward	94705002	Not applicable	11270
ward	94705003	In the formal sector	585
ward	94705003	In the informal sector	270
ward	94705003	Private household	89
ward	94705003	Do not know	18
ward	94705003	Unspecified	0
ward	94705003	Not applicable	8731
ward	94705004	In the formal sector	699
ward	94705004	In the informal sector	87
ward	94705004	Private household	38
ward	94705004	Do not know	13
ward	94705004	Unspecified	0
ward	94705004	Not applicable	4241
ward	94705005	In the formal sector	1446
ward	94705005	In the informal sector	446
ward	94705005	Private household	286
ward	94705005	Do not know	23
ward	94705005	Unspecified	0
ward	94705005	Not applicable	11839
ward	94705006	In the formal sector	992
ward	94705006	In the informal sector	153
ward	94705006	Private household	83
ward	94705006	Do not know	9
ward	94705006	Unspecified	0
ward	94705006	Not applicable	7794
ward	94705007	In the formal sector	1441
ward	94705007	In the informal sector	616
ward	94705007	Private household	192
ward	94705007	Do not know	97
ward	94705007	Unspecified	0
ward	94705007	Not applicable	9738
ward	94705008	In the formal sector	1022
ward	94705008	In the informal sector	173
ward	94705008	Private household	42
ward	94705008	Do not know	18
ward	94705008	Unspecified	0
ward	94705008	Not applicable	10040
ward	94705009	In the formal sector	722
ward	94705009	In the informal sector	284
ward	94705009	Private household	63
ward	94705009	Do not know	16
ward	94705009	Unspecified	0
ward	94705009	Not applicable	10524
ward	94705010	In the formal sector	1513
ward	94705010	In the informal sector	568
ward	94705010	Private household	125
ward	94705010	Do not know	13
ward	94705010	Unspecified	0
ward	94705010	Not applicable	10359
ward	94705011	In the formal sector	1186
ward	94705011	In the informal sector	61
ward	94705011	Private household	47
ward	94705011	Do not know	5
ward	94705011	Unspecified	0
ward	94705011	Not applicable	6113
ward	94705012	In the formal sector	882
ward	94705012	In the informal sector	125
ward	94705012	Private household	40
ward	94705012	Do not know	9
ward	94705012	Unspecified	0
ward	94705012	Not applicable	7741
ward	94705013	In the formal sector	2147
ward	94705013	In the informal sector	720
ward	94705013	Private household	485
ward	94705013	Do not know	60
ward	94705013	Unspecified	0
ward	94705013	Not applicable	13595
ward	94705014	In the formal sector	1078
ward	94705014	In the informal sector	410
ward	94705014	Private household	146
ward	94705014	Do not know	28
ward	94705014	Unspecified	0
ward	94705014	Not applicable	10944
ward	94705015	In the formal sector	307
ward	94705015	In the informal sector	123
ward	94705015	Private household	79
ward	94705015	Do not know	5
ward	94705015	Unspecified	0
ward	94705015	Not applicable	7773
ward	94705016	In the formal sector	551
ward	94705016	In the informal sector	130
ward	94705016	Private household	35
ward	94705016	Do not know	14
ward	94705016	Unspecified	0
ward	94705016	Not applicable	7413
ward	94705017	In the formal sector	989
ward	94705017	In the informal sector	285
ward	94705017	Private household	175
ward	94705017	Do not know	26
ward	94705017	Unspecified	0
ward	94705017	Not applicable	10059
ward	94705018	In the formal sector	2894
ward	94705018	In the informal sector	537
ward	94705018	Private household	360
ward	94705018	Do not know	202
ward	94705018	Unspecified	0
ward	94705018	Not applicable	7958
ward	94705019	In the formal sector	1318
ward	94705019	In the informal sector	200
ward	94705019	Private household	264
ward	94705019	Do not know	8
ward	94705019	Unspecified	0
ward	94705019	Not applicable	9009
ward	94705020	In the formal sector	1003
ward	94705020	In the informal sector	274
ward	94705020	Private household	275
ward	94705020	Do not know	50
ward	94705020	Unspecified	0
ward	94705020	Not applicable	10608
ward	94705021	In the formal sector	392
ward	94705021	In the informal sector	119
ward	94705021	Private household	15
ward	94705021	Do not know	7
ward	94705021	Unspecified	0
ward	94705021	Not applicable	5957
ward	94705022	In the formal sector	503
ward	94705022	In the informal sector	61
ward	94705022	Private household	81
ward	94705022	Do not know	7
ward	94705022	Unspecified	0
ward	94705022	Not applicable	7982
ward	94705023	In the formal sector	516
ward	94705023	In the informal sector	119
ward	94705023	Private household	186
ward	94705023	Do not know	5
ward	94705023	Unspecified	0
ward	94705023	Not applicable	8794
ward	94705024	In the formal sector	259
ward	94705024	In the informal sector	110
ward	94705024	Private household	98
ward	94705024	Do not know	18
ward	94705024	Unspecified	0
ward	94705024	Not applicable	8467
ward	94705025	In the formal sector	1288
ward	94705025	In the informal sector	534
ward	94705025	Private household	413
ward	94705025	Do not know	159
ward	94705025	Unspecified	0
ward	94705025	Not applicable	11665
ward	94705026	In the formal sector	224
ward	94705026	In the informal sector	162
ward	94705026	Private household	12
ward	94705026	Do not know	16
ward	94705026	Unspecified	0
ward	94705026	Not applicable	7293
ward	94705027	In the formal sector	1212
ward	94705027	In the informal sector	163
ward	94705027	Private household	121
ward	94705027	Do not know	25
ward	94705027	Unspecified	0
ward	94705027	Not applicable	10943
ward	94705028	In the formal sector	1120
ward	94705028	In the informal sector	201
ward	94705028	Private household	102
ward	94705028	Do not know	38
ward	94705028	Unspecified	0
ward	94705028	Not applicable	10282
ward	94705029	In the formal sector	547
ward	94705029	In the informal sector	132
ward	94705029	Private household	93
ward	94705029	Do not know	5
ward	94705029	Unspecified	0
ward	94705029	Not applicable	10743
ward	94705030	In the formal sector	1429
ward	94705030	In the informal sector	301
ward	94705030	Private household	379
ward	94705030	Do not know	68
ward	94705030	Unspecified	0
ward	94705030	Not applicable	11617
ward	94705031	In the formal sector	1988
ward	94705031	In the informal sector	1251
ward	94705031	Private household	273
ward	94705031	Do not know	205
ward	94705031	Unspecified	0
ward	94705031	Not applicable	9433
ward	83001001	In the formal sector	423
ward	83001001	In the informal sector	223
ward	83001001	Private household	39
ward	83001001	Do not know	38
ward	83001001	Unspecified	0
ward	83001001	Not applicable	7967
ward	83001002	In the formal sector	373
ward	83001002	In the informal sector	228
ward	83001002	Private household	91
ward	83001002	Do not know	129
ward	83001002	Unspecified	0
ward	83001002	Not applicable	6802
ward	83001003	In the formal sector	457
ward	83001003	In the informal sector	199
ward	83001003	Private household	54
ward	83001003	Do not know	21
ward	83001003	Unspecified	0
ward	83001003	Not applicable	7274
ward	83001004	In the formal sector	959
ward	83001004	In the informal sector	169
ward	83001004	Private household	146
ward	83001004	Do not know	21
ward	83001004	Unspecified	0
ward	83001004	Not applicable	6843
ward	83001005	In the formal sector	404
ward	83001005	In the informal sector	240
ward	83001005	Private household	72
ward	83001005	Do not know	12
ward	83001005	Unspecified	0
ward	83001005	Not applicable	5570
ward	83001006	In the formal sector	403
ward	83001006	In the informal sector	119
ward	83001006	Private household	47
ward	83001006	Do not know	33
ward	83001006	Unspecified	0
ward	83001006	Not applicable	7228
ward	83001007	In the formal sector	163
ward	83001007	In the informal sector	44
ward	83001007	Private household	7
ward	83001007	Do not know	0
ward	83001007	Unspecified	0
ward	83001007	Not applicable	2186
ward	83001008	In the formal sector	211
ward	83001008	In the informal sector	65
ward	83001008	Private household	47
ward	83001008	Do not know	7
ward	83001008	Unspecified	0
ward	83001008	Not applicable	3480
ward	83001009	In the formal sector	914
ward	83001009	In the informal sector	326
ward	83001009	Private household	167
ward	83001009	Do not know	55
ward	83001009	Unspecified	0
ward	83001009	Not applicable	11349
ward	83001010	In the formal sector	764
ward	83001010	In the informal sector	188
ward	83001010	Private household	76
ward	83001010	Do not know	59
ward	83001010	Unspecified	0
ward	83001010	Not applicable	5621
ward	83001011	In the formal sector	355
ward	83001011	In the informal sector	189
ward	83001011	Private household	19
ward	83001011	Do not know	29
ward	83001011	Unspecified	0
ward	83001011	Not applicable	6792
ward	83001012	In the formal sector	541
ward	83001012	In the informal sector	198
ward	83001012	Private household	97
ward	83001012	Do not know	17
ward	83001012	Unspecified	0
ward	83001012	Not applicable	6385
ward	83001013	In the formal sector	593
ward	83001013	In the informal sector	231
ward	83001013	Private household	66
ward	83001013	Do not know	10
ward	83001013	Unspecified	0
ward	83001013	Not applicable	3947
ward	83001014	In the formal sector	1739
ward	83001014	In the informal sector	289
ward	83001014	Private household	133
ward	83001014	Do not know	24
ward	83001014	Unspecified	0
ward	83001014	Not applicable	6990
ward	83001015	In the formal sector	2050
ward	83001015	In the informal sector	535
ward	83001015	Private household	383
ward	83001015	Do not know	69
ward	83001015	Unspecified	0
ward	83001015	Not applicable	8335
ward	83001016	In the formal sector	612
ward	83001016	In the informal sector	378
ward	83001016	Private household	96
ward	83001016	Do not know	78
ward	83001016	Unspecified	0
ward	83001016	Not applicable	8179
ward	83001017	In the formal sector	899
ward	83001017	In the informal sector	187
ward	83001017	Private household	63
ward	83001017	Do not know	8
ward	83001017	Unspecified	0
ward	83001017	Not applicable	2711
ward	83001018	In the formal sector	1031
ward	83001018	In the informal sector	416
ward	83001018	Private household	197
ward	83001018	Do not know	23
ward	83001018	Unspecified	0
ward	83001018	Not applicable	8354
ward	83001019	In the formal sector	499
ward	83001019	In the informal sector	102
ward	83001019	Private household	21
ward	83001019	Do not know	24
ward	83001019	Unspecified	0
ward	83001019	Not applicable	5846
ward	83001020	In the formal sector	479
ward	83001020	In the informal sector	107
ward	83001020	Private household	74
ward	83001020	Do not know	52
ward	83001020	Unspecified	0
ward	83001020	Not applicable	4535
ward	83001021	In the formal sector	1943
ward	83001021	In the informal sector	835
ward	83001021	Private household	307
ward	83001021	Do not know	59
ward	83001021	Unspecified	0
ward	83001021	Not applicable	6773
ward	83001022	In the formal sector	235
ward	83001022	In the informal sector	138
ward	83001022	Private household	29
ward	83001022	Do not know	8
ward	83001022	Unspecified	0
ward	83001022	Not applicable	1392
ward	83001023	In the formal sector	1859
ward	83001023	In the informal sector	624
ward	83001023	Private household	192
ward	83001023	Do not know	50
ward	83001023	Unspecified	0
ward	83001023	Not applicable	6680
ward	83001024	In the formal sector	1109
ward	83001024	In the informal sector	371
ward	83001024	Private household	293
ward	83001024	Do not know	126
ward	83001024	Unspecified	0
ward	83001024	Not applicable	8856
ward	83001025	In the formal sector	470
ward	83001025	In the informal sector	107
ward	83001025	Private household	95
ward	83001025	Do not know	21
ward	83001025	Unspecified	0
ward	83001025	Not applicable	6139
ward	83002001	In the formal sector	1345
ward	83002001	In the informal sector	123
ward	83002001	Private household	294
ward	83002001	Do not know	62
ward	83002001	Unspecified	0
ward	83002001	Not applicable	4276
ward	83002002	In the formal sector	1551
ward	83002002	In the informal sector	286
ward	83002002	Private household	383
ward	83002002	Do not know	60
ward	83002002	Unspecified	0
ward	83002002	Not applicable	6613
ward	83002003	In the formal sector	1739
ward	83002003	In the informal sector	336
ward	83002003	Private household	336
ward	83002003	Do not know	61
ward	83002003	Unspecified	0
ward	83002003	Not applicable	6877
ward	83002004	In the formal sector	1063
ward	83002004	In the informal sector	389
ward	83002004	Private household	209
ward	83002004	Do not know	17
ward	83002004	Unspecified	0
ward	83002004	Not applicable	3362
ward	83002005	In the formal sector	891
ward	83002005	In the informal sector	107
ward	83002005	Private household	98
ward	83002005	Do not know	2
ward	83002005	Unspecified	0
ward	83002005	Not applicable	2331
ward	83002006	In the formal sector	1477
ward	83002006	In the informal sector	145
ward	83002006	Private household	122
ward	83002006	Do not know	120
ward	83002006	Unspecified	0
ward	83002006	Not applicable	3441
ward	83002007	In the formal sector	2063
ward	83002007	In the informal sector	180
ward	83002007	Private household	163
ward	83002007	Do not know	94
ward	83002007	Unspecified	0
ward	83002007	Not applicable	3112
ward	83002008	In the formal sector	4476
ward	83002008	In the informal sector	711
ward	83002008	Private household	461
ward	83002008	Do not know	136
ward	83002008	Unspecified	0
ward	83002008	Not applicable	7813
ward	83002009	In the formal sector	1657
ward	83002009	In the informal sector	326
ward	83002009	Private household	483
ward	83002009	Do not know	74
ward	83002009	Unspecified	0
ward	83002009	Not applicable	7250
ward	83002010	In the formal sector	898
ward	83002010	In the informal sector	729
ward	83002010	Private household	176
ward	83002010	Do not know	24
ward	83002010	Unspecified	0
ward	83002010	Not applicable	6656
ward	83002011	In the formal sector	937
ward	83002011	In the informal sector	314
ward	83002011	Private household	91
ward	83002011	Do not know	29
ward	83002011	Unspecified	0
ward	83002011	Not applicable	5917
ward	83002012	In the formal sector	325
ward	83002012	In the informal sector	267
ward	83002012	Private household	28
ward	83002012	Do not know	38
ward	83002012	Unspecified	0
ward	83002012	Not applicable	2617
ward	83002013	In the formal sector	1538
ward	83002013	In the informal sector	158
ward	83002013	Private household	320
ward	83002013	Do not know	25
ward	83002013	Unspecified	0
ward	83002013	Not applicable	6914
ward	83002014	In the formal sector	827
ward	83002014	In the informal sector	120
ward	83002014	Private household	236
ward	83002014	Do not know	7
ward	83002014	Unspecified	0
ward	83002014	Not applicable	5181
ward	83002015	In the formal sector	1043
ward	83002015	In the informal sector	788
ward	83002015	Private household	84
ward	83002015	Do not know	50
ward	83002015	Unspecified	0
ward	83002015	Not applicable	8137
ward	83002016	In the formal sector	3960
ward	83002016	In the informal sector	622
ward	83002016	Private household	575
ward	83002016	Do not know	72
ward	83002016	Unspecified	0
ward	83002016	Not applicable	10491
ward	83002017	In the formal sector	1631
ward	83002017	In the informal sector	211
ward	83002017	Private household	192
ward	83002017	Do not know	38
ward	83002017	Unspecified	0
ward	83002017	Not applicable	5081
ward	83002018	In the formal sector	776
ward	83002018	In the informal sector	746
ward	83002018	Private household	249
ward	83002018	Do not know	26
ward	83002018	Unspecified	0
ward	83002018	Not applicable	4659
ward	83002019	In the formal sector	1572
ward	83002019	In the informal sector	453
ward	83002019	Private household	152
ward	83002019	Do not know	75
ward	83002019	Unspecified	0
ward	83002019	Not applicable	6209
ward	83003001	In the formal sector	492
ward	83003001	In the informal sector	396
ward	83003001	Private household	387
ward	83003001	Do not know	42
ward	83003001	Unspecified	0
ward	83003001	Not applicable	8817
ward	83003002	In the formal sector	976
ward	83003002	In the informal sector	573
ward	83003002	Private household	195
ward	83003002	Do not know	38
ward	83003002	Unspecified	0
ward	83003002	Not applicable	14664
ward	83003003	In the formal sector	441
ward	83003003	In the informal sector	506
ward	83003003	Private household	103
ward	83003003	Do not know	107
ward	83003003	Unspecified	0
ward	83003003	Not applicable	11849
ward	83003004	In the formal sector	818
ward	83003004	In the informal sector	273
ward	83003004	Private household	23
ward	83003004	Do not know	217
ward	83003004	Unspecified	0
ward	83003004	Not applicable	4532
ward	83003005	In the formal sector	1089
ward	83003005	In the informal sector	382
ward	83003005	Private household	163
ward	83003005	Do not know	105
ward	83003005	Unspecified	0
ward	83003005	Not applicable	10448
ward	83003006	In the formal sector	952
ward	83003006	In the informal sector	674
ward	83003006	Private household	80
ward	83003006	Do not know	195
ward	83003006	Unspecified	0
ward	83003006	Not applicable	6376
ward	83003007	In the formal sector	1974
ward	83003007	In the informal sector	215
ward	83003007	Private household	97
ward	83003007	Do not know	98
ward	83003007	Unspecified	0
ward	83003007	Not applicable	3699
ward	83003008	In the formal sector	1070
ward	83003008	In the informal sector	374
ward	83003008	Private household	135
ward	83003008	Do not know	143
ward	83003008	Unspecified	0
ward	83003008	Not applicable	7373
ward	83003009	In the formal sector	1120
ward	83003009	In the informal sector	529
ward	83003009	Private household	325
ward	83003009	Do not know	193
ward	83003009	Unspecified	0
ward	83003009	Not applicable	11861
ward	83003010	In the formal sector	1431
ward	83003010	In the informal sector	326
ward	83003010	Private household	100
ward	83003010	Do not know	34
ward	83003010	Unspecified	0
ward	83003010	Not applicable	4860
ward	83003011	In the formal sector	1722
ward	83003011	In the informal sector	458
ward	83003011	Private household	221
ward	83003011	Do not know	110
ward	83003011	Unspecified	0
ward	83003011	Not applicable	9810
ward	83003012	In the formal sector	1090
ward	83003012	In the informal sector	135
ward	83003012	Private household	88
ward	83003012	Do not know	15
ward	83003012	Unspecified	0
ward	83003012	Not applicable	5055
ward	83003013	In the formal sector	728
ward	83003013	In the informal sector	179
ward	83003013	Private household	163
ward	83003013	Do not know	48
ward	83003013	Unspecified	0
ward	83003013	Not applicable	6333
ward	83003014	In the formal sector	2134
ward	83003014	In the informal sector	303
ward	83003014	Private household	112
ward	83003014	Do not know	80
ward	83003014	Unspecified	0
ward	83003014	Not applicable	6767
ward	83003015	In the formal sector	743
ward	83003015	In the informal sector	482
ward	83003015	Private household	187
ward	83003015	Do not know	124
ward	83003015	Unspecified	0
ward	83003015	Not applicable	6917
ward	83003016	In the formal sector	815
ward	83003016	In the informal sector	91
ward	83003016	Private household	61
ward	83003016	Do not know	13
ward	83003016	Unspecified	0
ward	83003016	Not applicable	4721
ward	83003017	In the formal sector	670
ward	83003017	In the informal sector	376
ward	83003017	Private household	42
ward	83003017	Do not know	25
ward	83003017	Unspecified	0
ward	83003017	Not applicable	5770
ward	83003018	In the formal sector	201
ward	83003018	In the informal sector	90
ward	83003018	Private household	9
ward	83003018	Do not know	44
ward	83003018	Unspecified	0
ward	83003018	Not applicable	3061
ward	83003019	In the formal sector	1190
ward	83003019	In the informal sector	740
ward	83003019	Private household	57
ward	83003019	Do not know	216
ward	83003019	Unspecified	0
ward	83003019	Not applicable	7917
ward	83004001	In the formal sector	1132
ward	83004001	In the informal sector	177
ward	83004001	Private household	261
ward	83004001	Do not know	26
ward	83004001	Unspecified	0
ward	83004001	Not applicable	5958
ward	83004002	In the formal sector	556
ward	83004002	In the informal sector	49
ward	83004002	Private household	38
ward	83004002	Do not know	0
ward	83004002	Unspecified	0
ward	83004002	Not applicable	2769
ward	83004003	In the formal sector	1449
ward	83004003	In the informal sector	244
ward	83004003	Private household	214
ward	83004003	Do not know	24
ward	83004003	Unspecified	0
ward	83004003	Not applicable	5936
ward	83004004	In the formal sector	1727
ward	83004004	In the informal sector	282
ward	83004004	Private household	311
ward	83004004	Do not know	44
ward	83004004	Unspecified	0
ward	83004004	Not applicable	4398
ward	83004005	In the formal sector	878
ward	83004005	In the informal sector	92
ward	83004005	Private household	49
ward	83004005	Do not know	23
ward	83004005	Unspecified	0
ward	83004005	Not applicable	5810
ward	83004006	In the formal sector	734
ward	83004006	In the informal sector	554
ward	83004006	Private household	241
ward	83004006	Do not know	20
ward	83004006	Unspecified	0
ward	83004006	Not applicable	7521
ward	83004007	In the formal sector	1110
ward	83004007	In the informal sector	244
ward	83004007	Private household	161
ward	83004007	Do not know	13
ward	83004007	Unspecified	0
ward	83004007	Not applicable	5420
ward	83004008	In the formal sector	934
ward	83004008	In the informal sector	384
ward	83004008	Private household	58
ward	83004008	Do not know	40
ward	83004008	Unspecified	0
ward	83004008	Not applicable	6446
ward	83004009	In the formal sector	249
ward	83004009	In the informal sector	38
ward	83004009	Private household	12
ward	83004009	Do not know	18
ward	83004009	Unspecified	0
ward	83004009	Not applicable	5141
ward	83004010	In the formal sector	717
ward	83004010	In the informal sector	537
ward	83004010	Private household	160
ward	83004010	Do not know	22
ward	83004010	Unspecified	0
ward	83004010	Not applicable	11177
ward	83004011	In the formal sector	289
ward	83004011	In the informal sector	147
ward	83004011	Private household	43
ward	83004011	Do not know	16
ward	83004011	Unspecified	0
ward	83004011	Not applicable	8343
ward	83005001	In the formal sector	1366
ward	83005001	In the informal sector	148
ward	83005001	Private household	170
ward	83005001	Do not know	38
ward	83005001	Unspecified	0
ward	83005001	Not applicable	4473
ward	83005002	In the formal sector	921
ward	83005002	In the informal sector	172
ward	83005002	Private household	37
ward	83005002	Do not know	20
ward	83005002	Unspecified	0
ward	83005002	Not applicable	3135
ward	83005003	In the formal sector	1854
ward	83005003	In the informal sector	279
ward	83005003	Private household	237
ward	83005003	Do not know	98
ward	83005003	Unspecified	0
ward	83005003	Not applicable	5236
ward	83005004	In the formal sector	1773
ward	83005004	In the informal sector	259
ward	83005004	Private household	349
ward	83005004	Do not know	116
ward	83005004	Unspecified	0
ward	83005004	Not applicable	3350
ward	83005005	In the formal sector	1584
ward	83005005	In the informal sector	159
ward	83005005	Private household	231
ward	83005005	Do not know	32
ward	83005005	Unspecified	0
ward	83005005	Not applicable	5967
ward	83005006	In the formal sector	825
ward	83005006	In the informal sector	292
ward	83005006	Private household	196
ward	83005006	Do not know	21
ward	83005006	Unspecified	0
ward	83005006	Not applicable	3786
ward	83005007	In the formal sector	1434
ward	83005007	In the informal sector	55
ward	83005007	Private household	206
ward	83005007	Do not know	12
ward	83005007	Unspecified	0
ward	83005007	Not applicable	4484
ward	83005008	In the formal sector	3638
ward	83005008	In the informal sector	179
ward	83005008	Private household	191
ward	83005008	Do not know	101
ward	83005008	Unspecified	0
ward	83005008	Not applicable	5318
ward	83005009	In the formal sector	780
ward	83005009	In the informal sector	1295
ward	83005009	Private household	132
ward	83005009	Do not know	16
ward	83005009	Unspecified	0
ward	83005009	Not applicable	4940
ward	83005010	In the formal sector	2321
ward	83005010	In the informal sector	179
ward	83005010	Private household	98
ward	83005010	Do not know	26
ward	83005010	Unspecified	0
ward	83005010	Not applicable	3060
ward	83005011	In the formal sector	2137
ward	83005011	In the informal sector	256
ward	83005011	Private household	474
ward	83005011	Do not know	96
ward	83005011	Unspecified	0
ward	83005011	Not applicable	10162
ward	83005012	In the formal sector	2029
ward	83005012	In the informal sector	995
ward	83005012	Private household	220
ward	83005012	Do not know	51
ward	83005012	Unspecified	0
ward	83005012	Not applicable	6768
ward	83005013	In the formal sector	574
ward	83005013	In the informal sector	980
ward	83005013	Private household	160
ward	83005013	Do not know	29
ward	83005013	Unspecified	0
ward	83005013	Not applicable	5014
ward	83005014	In the formal sector	868
ward	83005014	In the informal sector	250
ward	83005014	Private household	160
ward	83005014	Do not know	29
ward	83005014	Unspecified	0
ward	83005014	Not applicable	6340
ward	83005015	In the formal sector	2650
ward	83005015	In the informal sector	327
ward	83005015	Private household	543
ward	83005015	Do not know	35
ward	83005015	Unspecified	0
ward	83005015	Not applicable	8926
ward	83006001	In the formal sector	1268
ward	83006001	In the informal sector	235
ward	83006001	Private household	212
ward	83006001	Do not know	19
ward	83006001	Unspecified	0
ward	83006001	Not applicable	5905
ward	83006002	In the formal sector	1398
ward	83006002	In the informal sector	139
ward	83006002	Private household	172
ward	83006002	Do not know	7
ward	83006002	Unspecified	0
ward	83006002	Not applicable	5698
ward	83006003	In the formal sector	1328
ward	83006003	In the informal sector	281
ward	83006003	Private household	246
ward	83006003	Do not know	49
ward	83006003	Unspecified	0
ward	83006003	Not applicable	3201
ward	83006004	In the formal sector	1320
ward	83006004	In the informal sector	244
ward	83006004	Private household	212
ward	83006004	Do not know	15
ward	83006004	Unspecified	0
ward	83006004	Not applicable	6388
ward	83006005	In the formal sector	1488
ward	83006005	In the informal sector	284
ward	83006005	Private household	361
ward	83006005	Do not know	35
ward	83006005	Unspecified	0
ward	83006005	Not applicable	4821
ward	83006006	In the formal sector	990
ward	83006006	In the informal sector	316
ward	83006006	Private household	101
ward	83006006	Do not know	7
ward	83006006	Unspecified	0
ward	83006006	Not applicable	5650
ward	83007001	In the formal sector	2630
ward	83007001	In the informal sector	441
ward	83007001	Private household	791
ward	83007001	Do not know	102
ward	83007001	Unspecified	0
ward	83007001	Not applicable	9371
ward	83007002	In the formal sector	1573
ward	83007002	In the informal sector	189
ward	83007002	Private household	453
ward	83007002	Do not know	127
ward	83007002	Unspecified	0
ward	83007002	Not applicable	7775
ward	83007003	In the formal sector	1613
ward	83007003	In the informal sector	149
ward	83007003	Private household	304
ward	83007003	Do not know	16
ward	83007003	Unspecified	0
ward	83007003	Not applicable	7151
ward	83007004	In the formal sector	1078
ward	83007004	In the informal sector	67
ward	83007004	Private household	436
ward	83007004	Do not know	53
ward	83007004	Unspecified	0
ward	83007004	Not applicable	4793
ward	83007005	In the formal sector	3993
ward	83007005	In the informal sector	248
ward	83007005	Private household	189
ward	83007005	Do not know	94
ward	83007005	Unspecified	0
ward	83007005	Not applicable	4694
ward	83007006	In the formal sector	846
ward	83007006	In the informal sector	77
ward	83007006	Private household	133
ward	83007006	Do not know	24
ward	83007006	Unspecified	0
ward	83007006	Not applicable	3888
ward	83007007	In the formal sector	2395
ward	83007007	In the informal sector	221
ward	83007007	Private household	114
ward	83007007	Do not know	12
ward	83007007	Unspecified	0
ward	83007007	Not applicable	4178
ward	83007008	In the formal sector	1779
ward	83007008	In the informal sector	141
ward	83007008	Private household	138
ward	83007008	Do not know	21
ward	83007008	Unspecified	0
ward	83007008	Not applicable	4817
ward	83007009	In the formal sector	1598
ward	83007009	In the informal sector	164
ward	83007009	Private household	395
ward	83007009	Do not know	9
ward	83007009	Unspecified	0
ward	83007009	Not applicable	4222
ward	83007010	In the formal sector	2557
ward	83007010	In the informal sector	481
ward	83007010	Private household	119
ward	83007010	Do not know	146
ward	83007010	Unspecified	0
ward	83007010	Not applicable	7111
ward	83007011	In the formal sector	2076
ward	83007011	In the informal sector	288
ward	83007011	Private household	444
ward	83007011	Do not know	47
ward	83007011	Unspecified	0
ward	83007011	Not applicable	5239
ward	83007012	In the formal sector	2445
ward	83007012	In the informal sector	439
ward	83007012	Private household	777
ward	83007012	Do not know	132
ward	83007012	Unspecified	0
ward	83007012	Not applicable	6927
ward	83007013	In the formal sector	1200
ward	83007013	In the informal sector	254
ward	83007013	Private household	289
ward	83007013	Do not know	62
ward	83007013	Unspecified	0
ward	83007013	Not applicable	5328
ward	83007014	In the formal sector	1062
ward	83007014	In the informal sector	105
ward	83007014	Private household	251
ward	83007014	Do not know	54
ward	83007014	Unspecified	0
ward	83007014	Not applicable	3392
ward	83007015	In the formal sector	3613
ward	83007015	In the informal sector	704
ward	83007015	Private household	497
ward	83007015	Do not know	72
ward	83007015	Unspecified	0
ward	83007015	Not applicable	8074
ward	83007016	In the formal sector	2972
ward	83007016	In the informal sector	539
ward	83007016	Private household	275
ward	83007016	Do not know	233
ward	83007016	Unspecified	0
ward	83007016	Not applicable	9353
ward	83007017	In the formal sector	1738
ward	83007017	In the informal sector	208
ward	83007017	Private household	366
ward	83007017	Do not know	55
ward	83007017	Unspecified	0
ward	83007017	Not applicable	3007
ward	83007018	In the formal sector	4457
ward	83007018	In the informal sector	265
ward	83007018	Private household	426
ward	83007018	Do not know	243
ward	83007018	Unspecified	0
ward	83007018	Not applicable	5431
ward	83007019	In the formal sector	3505
ward	83007019	In the informal sector	564
ward	83007019	Private household	671
ward	83007019	Do not know	30
ward	83007019	Unspecified	0
ward	83007019	Not applicable	13377
ward	83007020	In the formal sector	2483
ward	83007020	In the informal sector	555
ward	83007020	Private household	360
ward	83007020	Do not know	273
ward	83007020	Unspecified	0
ward	83007020	Not applicable	8412
ward	83007021	In the formal sector	3937
ward	83007021	In the informal sector	137
ward	83007021	Private household	279
ward	83007021	Do not know	148
ward	83007021	Unspecified	0
ward	83007021	Not applicable	3490
ward	83007022	In the formal sector	1976
ward	83007022	In the informal sector	206
ward	83007022	Private household	618
ward	83007022	Do not know	31
ward	83007022	Unspecified	0
ward	83007022	Not applicable	7665
ward	83007023	In the formal sector	1039
ward	83007023	In the informal sector	139
ward	83007023	Private household	228
ward	83007023	Do not know	69
ward	83007023	Unspecified	0
ward	83007023	Not applicable	3956
ward	83007024	In the formal sector	1371
ward	83007024	In the informal sector	154
ward	83007024	Private household	153
ward	83007024	Do not know	81
ward	83007024	Unspecified	0
ward	83007024	Not applicable	5980
ward	83007025	In the formal sector	5219
ward	83007025	In the informal sector	174
ward	83007025	Private household	389
ward	83007025	Do not know	182
ward	83007025	Unspecified	0
ward	83007025	Not applicable	5163
ward	83007026	In the formal sector	2195
ward	83007026	In the informal sector	522
ward	83007026	Private household	645
ward	83007026	Do not know	62
ward	83007026	Unspecified	0
ward	83007026	Not applicable	8163
ward	83007027	In the formal sector	1417
ward	83007027	In the informal sector	205
ward	83007027	Private household	44
ward	83007027	Do not know	13
ward	83007027	Unspecified	0
ward	83007027	Not applicable	3826
ward	83007028	In the formal sector	4330
ward	83007028	In the informal sector	394
ward	83007028	Private household	523
ward	83007028	Do not know	123
ward	83007028	Unspecified	0
ward	83007028	Not applicable	7813
ward	83007029	In the formal sector	1256
ward	83007029	In the informal sector	103
ward	83007029	Private household	283
ward	83007029	Do not know	20
ward	83007029	Unspecified	0
ward	83007029	Not applicable	3350
ward	83007030	In the formal sector	4616
ward	83007030	In the informal sector	230
ward	83007030	Private household	191
ward	83007030	Do not know	153
ward	83007030	Unspecified	0
ward	83007030	Not applicable	4587
ward	83007031	In the formal sector	2181
ward	83007031	In the informal sector	581
ward	83007031	Private household	381
ward	83007031	Do not know	62
ward	83007031	Unspecified	0
ward	83007031	Not applicable	7854
ward	83007032	In the formal sector	2133
ward	83007032	In the informal sector	321
ward	83007032	Private household	241
ward	83007032	Do not know	8
ward	83007032	Unspecified	0
ward	83007032	Not applicable	5440
ward	83101001	In the formal sector	1401
ward	83101001	In the informal sector	84
ward	83101001	Private household	129
ward	83101001	Do not know	69
ward	83101001	Unspecified	0
ward	83101001	Not applicable	4923
ward	83101002	In the formal sector	974
ward	83101002	In the informal sector	81
ward	83101002	Private household	176
ward	83101002	Do not know	30
ward	83101002	Unspecified	0
ward	83101002	Not applicable	3990
ward	83101003	In the formal sector	2282
ward	83101003	In the informal sector	547
ward	83101003	Private household	465
ward	83101003	Do not know	131
ward	83101003	Unspecified	0
ward	83101003	Not applicable	10609
ward	83101004	In the formal sector	856
ward	83101004	In the informal sector	151
ward	83101004	Private household	276
ward	83101004	Do not know	55
ward	83101004	Unspecified	0
ward	83101004	Not applicable	4684
ward	83101005	In the formal sector	1287
ward	83101005	In the informal sector	269
ward	83101005	Private household	209
ward	83101005	Do not know	111
ward	83101005	Unspecified	0
ward	83101005	Not applicable	5594
ward	83101006	In the formal sector	1512
ward	83101006	In the informal sector	124
ward	83101006	Private household	152
ward	83101006	Do not know	76
ward	83101006	Unspecified	0
ward	83101006	Not applicable	4780
ward	83101007	In the formal sector	2533
ward	83101007	In the informal sector	659
ward	83101007	Private household	430
ward	83101007	Do not know	165
ward	83101007	Unspecified	0
ward	83101007	Not applicable	7535
ward	83101008	In the formal sector	1709
ward	83101008	In the informal sector	317
ward	83101008	Private household	518
ward	83101008	Do not know	127
ward	83101008	Unspecified	0
ward	83101008	Not applicable	3410
ward	83101009	In the formal sector	2873
ward	83101009	In the informal sector	879
ward	83101009	Private household	510
ward	83101009	Do not know	203
ward	83101009	Unspecified	0
ward	83101009	Not applicable	7559
ward	83102001	In the formal sector	3191
ward	83102001	In the informal sector	510
ward	83102001	Private household	571
ward	83102001	Do not know	80
ward	83102001	Unspecified	0
ward	83102001	Not applicable	11252
ward	83102002	In the formal sector	1784
ward	83102002	In the informal sector	323
ward	83102002	Private household	418
ward	83102002	Do not know	55
ward	83102002	Unspecified	0
ward	83102002	Not applicable	6769
ward	83102003	In the formal sector	1134
ward	83102003	In the informal sector	101
ward	83102003	Private household	140
ward	83102003	Do not know	50
ward	83102003	Unspecified	0
ward	83102003	Not applicable	2748
ward	83102004	In the formal sector	2031
ward	83102004	In the informal sector	372
ward	83102004	Private household	187
ward	83102004	Do not know	35
ward	83102004	Unspecified	0
ward	83102004	Not applicable	7487
ward	83102005	In the formal sector	3148
ward	83102005	In the informal sector	85
ward	83102005	Private household	151
ward	83102005	Do not know	19
ward	83102005	Unspecified	0
ward	83102005	Not applicable	6962
ward	83102006	In the formal sector	3203
ward	83102006	In the informal sector	618
ward	83102006	Private household	464
ward	83102006	Do not know	20
ward	83102006	Unspecified	0
ward	83102006	Not applicable	10150
ward	83102007	In the formal sector	2295
ward	83102007	In the informal sector	200
ward	83102007	Private household	116
ward	83102007	Do not know	33
ward	83102007	Unspecified	0
ward	83102007	Not applicable	5643
ward	83102008	In the formal sector	2668
ward	83102008	In the informal sector	561
ward	83102008	Private household	443
ward	83102008	Do not know	42
ward	83102008	Unspecified	0
ward	83102008	Not applicable	9240
ward	83102009	In the formal sector	2227
ward	83102009	In the informal sector	266
ward	83102009	Private household	747
ward	83102009	Do not know	49
ward	83102009	Unspecified	0
ward	83102009	Not applicable	7257
ward	83102010	In the formal sector	1825
ward	83102010	In the informal sector	282
ward	83102010	Private household	215
ward	83102010	Do not know	15
ward	83102010	Unspecified	0
ward	83102010	Not applicable	5096
ward	83102011	In the formal sector	1926
ward	83102011	In the informal sector	181
ward	83102011	Private household	67
ward	83102011	Do not know	28
ward	83102011	Unspecified	0
ward	83102011	Not applicable	5115
ward	83102012	In the formal sector	3918
ward	83102012	In the informal sector	388
ward	83102012	Private household	719
ward	83102012	Do not know	57
ward	83102012	Unspecified	0
ward	83102012	Not applicable	10173
ward	83102013	In the formal sector	1540
ward	83102013	In the informal sector	152
ward	83102013	Private household	211
ward	83102013	Do not know	63
ward	83102013	Unspecified	0
ward	83102013	Not applicable	4329
ward	83102014	In the formal sector	3622
ward	83102014	In the informal sector	615
ward	83102014	Private household	740
ward	83102014	Do not know	134
ward	83102014	Unspecified	0
ward	83102014	Not applicable	7808
ward	83102015	In the formal sector	4004
ward	83102015	In the informal sector	533
ward	83102015	Private household	919
ward	83102015	Do not know	146
ward	83102015	Unspecified	0
ward	83102015	Not applicable	11142
ward	83102016	In the formal sector	1932
ward	83102016	In the informal sector	127
ward	83102016	Private household	125
ward	83102016	Do not know	21
ward	83102016	Unspecified	0
ward	83102016	Not applicable	6159
ward	83102017	In the formal sector	2597
ward	83102017	In the informal sector	442
ward	83102017	Private household	383
ward	83102017	Do not know	73
ward	83102017	Unspecified	0
ward	83102017	Not applicable	6761
ward	83102018	In the formal sector	5663
ward	83102018	In the informal sector	218
ward	83102018	Private household	402
ward	83102018	Do not know	208
ward	83102018	Unspecified	0
ward	83102018	Not applicable	6092
ward	83102019	In the formal sector	4046
ward	83102019	In the informal sector	568
ward	83102019	Private household	711
ward	83102019	Do not know	123
ward	83102019	Unspecified	0
ward	83102019	Not applicable	6703
ward	83102020	In the formal sector	4084
ward	83102020	In the informal sector	392
ward	83102020	Private household	374
ward	83102020	Do not know	115
ward	83102020	Unspecified	0
ward	83102020	Not applicable	5276
ward	83102021	In the formal sector	6959
ward	83102021	In the informal sector	554
ward	83102021	Private household	658
ward	83102021	Do not know	260
ward	83102021	Unspecified	0
ward	83102021	Not applicable	10772
ward	83102022	In the formal sector	2096
ward	83102022	In the informal sector	100
ward	83102022	Private household	262
ward	83102022	Do not know	110
ward	83102022	Unspecified	0
ward	83102022	Not applicable	2954
ward	83102023	In the formal sector	2808
ward	83102023	In the informal sector	375
ward	83102023	Private household	641
ward	83102023	Do not know	95
ward	83102023	Unspecified	0
ward	83102023	Not applicable	8566
ward	83102024	In the formal sector	4343
ward	83102024	In the informal sector	321
ward	83102024	Private household	343
ward	83102024	Do not know	110
ward	83102024	Unspecified	0
ward	83102024	Not applicable	5649
ward	83102025	In the formal sector	3771
ward	83102025	In the informal sector	519
ward	83102025	Private household	526
ward	83102025	Do not know	33
ward	83102025	Unspecified	0
ward	83102025	Not applicable	10088
ward	83102026	In the formal sector	2858
ward	83102026	In the informal sector	282
ward	83102026	Private household	401
ward	83102026	Do not know	120
ward	83102026	Unspecified	0
ward	83102026	Not applicable	5526
ward	83102027	In the formal sector	3004
ward	83102027	In the informal sector	506
ward	83102027	Private household	221
ward	83102027	Do not know	110
ward	83102027	Unspecified	0
ward	83102027	Not applicable	5083
ward	83102028	In the formal sector	2855
ward	83102028	In the informal sector	698
ward	83102028	Private household	321
ward	83102028	Do not know	91
ward	83102028	Unspecified	0
ward	83102028	Not applicable	11691
ward	83102029	In the formal sector	4289
ward	83102029	In the informal sector	618
ward	83102029	Private household	867
ward	83102029	Do not know	169
ward	83102029	Unspecified	0
ward	83102029	Not applicable	13834
ward	83102030	In the formal sector	1678
ward	83102030	In the informal sector	1151
ward	83102030	Private household	318
ward	83102030	Do not know	38
ward	83102030	Unspecified	0
ward	83102030	Not applicable	7664
ward	83102031	In the formal sector	1646
ward	83102031	In the informal sector	1088
ward	83102031	Private household	137
ward	83102031	Do not know	69
ward	83102031	Unspecified	0
ward	83102031	Not applicable	7555
ward	83102032	In the formal sector	3048
ward	83102032	In the informal sector	831
ward	83102032	Private household	404
ward	83102032	Do not know	72
ward	83102032	Unspecified	0
ward	83102032	Not applicable	7214
ward	83102033	In the formal sector	5082
ward	83102033	In the informal sector	296
ward	83102033	Private household	283
ward	83102033	Do not know	163
ward	83102033	Unspecified	0
ward	83102033	Not applicable	8417
ward	83102034	In the formal sector	6782
ward	83102034	In the informal sector	543
ward	83102034	Private household	1084
ward	83102034	Do not know	161
ward	83102034	Unspecified	0
ward	83102034	Not applicable	7880
ward	83103001	In the formal sector	697
ward	83103001	In the informal sector	228
ward	83103001	Private household	163
ward	83103001	Do not know	11
ward	83103001	Unspecified	0
ward	83103001	Not applicable	2943
ward	83103002	In the formal sector	1520
ward	83103002	In the informal sector	1175
ward	83103002	Private household	461
ward	83103002	Do not know	45
ward	83103002	Unspecified	0
ward	83103002	Not applicable	9372
ward	83103003	In the formal sector	1344
ward	83103003	In the informal sector	773
ward	83103003	Private household	380
ward	83103003	Do not know	86
ward	83103003	Unspecified	0
ward	83103003	Not applicable	5219
ward	83103004	In the formal sector	1846
ward	83103004	In the informal sector	278
ward	83103004	Private household	122
ward	83103004	Do not know	41
ward	83103004	Unspecified	0
ward	83103004	Not applicable	2722
ward	83103005	In the formal sector	1503
ward	83103005	In the informal sector	249
ward	83103005	Private household	104
ward	83103005	Do not know	18
ward	83103005	Unspecified	0
ward	83103005	Not applicable	2076
ward	83103006	In the formal sector	2398
ward	83103006	In the informal sector	396
ward	83103006	Private household	166
ward	83103006	Do not know	78
ward	83103006	Unspecified	0
ward	83103006	Not applicable	3763
ward	83103007	In the formal sector	1920
ward	83103007	In the informal sector	251
ward	83103007	Private household	225
ward	83103007	Do not know	25
ward	83103007	Unspecified	0
ward	83103007	Not applicable	3401
ward	83103008	In the formal sector	2604
ward	83103008	In the informal sector	680
ward	83103008	Private household	571
ward	83103008	Do not know	147
ward	83103008	Unspecified	0
ward	83103008	Not applicable	6873
ward	83103009	In the formal sector	1385
ward	83103009	In the informal sector	638
ward	83103009	Private household	307
ward	83103009	Do not know	74
ward	83103009	Unspecified	0
ward	83103009	Not applicable	4224
ward	83103010	In the formal sector	5482
ward	83103010	In the informal sector	685
ward	83103010	Private household	869
ward	83103010	Do not know	162
ward	83103010	Unspecified	0
ward	83103010	Not applicable	8786
ward	83103011	In the formal sector	4530
ward	83103011	In the informal sector	440
ward	83103011	Private household	388
ward	83103011	Do not know	121
ward	83103011	Unspecified	0
ward	83103011	Not applicable	6146
ward	83103012	In the formal sector	5966
ward	83103012	In the informal sector	589
ward	83103012	Private household	554
ward	83103012	Do not know	267
ward	83103012	Unspecified	0
ward	83103012	Not applicable	8055
ward	83103013	In the formal sector	2172
ward	83103013	In the informal sector	231
ward	83103013	Private household	346
ward	83103013	Do not know	161
ward	83103013	Unspecified	0
ward	83103013	Not applicable	3170
ward	83103014	In the formal sector	2776
ward	83103014	In the informal sector	187
ward	83103014	Private household	320
ward	83103014	Do not know	73
ward	83103014	Unspecified	0
ward	83103014	Not applicable	3407
ward	83103015	In the formal sector	3032
ward	83103015	In the informal sector	229
ward	83103015	Private household	336
ward	83103015	Do not know	118
ward	83103015	Unspecified	0
ward	83103015	Not applicable	4701
ward	83103016	In the formal sector	2518
ward	83103016	In the informal sector	477
ward	83103016	Private household	558
ward	83103016	Do not know	166
ward	83103016	Unspecified	0
ward	83103016	Not applicable	4085
ward	83103017	In the formal sector	1581
ward	83103017	In the informal sector	183
ward	83103017	Private household	529
ward	83103017	Do not know	66
ward	83103017	Unspecified	0
ward	83103017	Not applicable	4620
ward	83103018	In the formal sector	1088
ward	83103018	In the informal sector	86
ward	83103018	Private household	227
ward	83103018	Do not know	32
ward	83103018	Unspecified	0
ward	83103018	Not applicable	3188
ward	83103019	In the formal sector	1822
ward	83103019	In the informal sector	257
ward	83103019	Private household	217
ward	83103019	Do not know	26
ward	83103019	Unspecified	0
ward	83103019	Not applicable	3236
ward	83103020	In the formal sector	1096
ward	83103020	In the informal sector	75
ward	83103020	Private household	117
ward	83103020	Do not know	16
ward	83103020	Unspecified	0
ward	83103020	Not applicable	3187
ward	83103021	In the formal sector	1671
ward	83103021	In the informal sector	71
ward	83103021	Private household	107
ward	83103021	Do not know	93
ward	83103021	Unspecified	0
ward	83103021	Not applicable	4208
ward	83103022	In the formal sector	719
ward	83103022	In the informal sector	109
ward	83103022	Private household	57
ward	83103022	Do not know	0
ward	83103022	Unspecified	0
ward	83103022	Not applicable	2586
ward	83103023	In the formal sector	3464
ward	83103023	In the informal sector	410
ward	83103023	Private household	519
ward	83103023	Do not know	189
ward	83103023	Unspecified	0
ward	83103023	Not applicable	8003
ward	83103024	In the formal sector	496
ward	83103024	In the informal sector	28
ward	83103024	Private household	100
ward	83103024	Do not know	92
ward	83103024	Unspecified	0
ward	83103024	Not applicable	1303
ward	83103025	In the formal sector	2908
ward	83103025	In the informal sector	487
ward	83103025	Private household	905
ward	83103025	Do not know	138
ward	83103025	Unspecified	0
ward	83103025	Not applicable	8879
ward	83103026	In the formal sector	318
ward	83103026	In the informal sector	33
ward	83103026	Private household	161
ward	83103026	Do not know	48
ward	83103026	Unspecified	0
ward	83103026	Not applicable	1678
ward	83103027	In the formal sector	1176
ward	83103027	In the informal sector	288
ward	83103027	Private household	365
ward	83103027	Do not know	28
ward	83103027	Unspecified	0
ward	83103027	Not applicable	4492
ward	83103028	In the formal sector	5164
ward	83103028	In the informal sector	624
ward	83103028	Private household	915
ward	83103028	Do not know	350
ward	83103028	Unspecified	0
ward	83103028	Not applicable	12790
ward	83103029	In the formal sector	758
ward	83103029	In the informal sector	418
ward	83103029	Private household	254
ward	83103029	Do not know	44
ward	83103029	Unspecified	0
ward	83103029	Not applicable	5134
ward	83104001	In the formal sector	1142
ward	83104001	In the informal sector	358
ward	83104001	Private household	227
ward	83104001	Do not know	45
ward	83104001	Unspecified	0
ward	83104001	Not applicable	4079
ward	83104002	In the formal sector	475
ward	83104002	In the informal sector	553
ward	83104002	Private household	228
ward	83104002	Do not know	50
ward	83104002	Unspecified	0
ward	83104002	Not applicable	3810
ward	83104003	In the formal sector	1067
ward	83104003	In the informal sector	166
ward	83104003	Private household	66
ward	83104003	Do not know	26
ward	83104003	Unspecified	0
ward	83104003	Not applicable	5214
ward	83104004	In the formal sector	1160
ward	83104004	In the informal sector	368
ward	83104004	Private household	203
ward	83104004	Do not know	42
ward	83104004	Unspecified	0
ward	83104004	Not applicable	4277
ward	83104005	In the formal sector	804
ward	83104005	In the informal sector	612
ward	83104005	Private household	674
ward	83104005	Do not know	75
ward	83104005	Unspecified	0
ward	83104005	Not applicable	2269
ward	83104006	In the formal sector	1476
ward	83104006	In the informal sector	436
ward	83104006	Private household	299
ward	83104006	Do not know	63
ward	83104006	Unspecified	0
ward	83104006	Not applicable	5240
ward	83104007	In the formal sector	999
ward	83104007	In the informal sector	227
ward	83104007	Private household	285
ward	83104007	Do not know	35
ward	83104007	Unspecified	0
ward	83104007	Not applicable	4540
ward	83104008	In the formal sector	1119
ward	83104008	In the informal sector	425
ward	83104008	Private household	247
ward	83104008	Do not know	39
ward	83104008	Unspecified	0
ward	83104008	Not applicable	3794
ward	83105001	In the formal sector	1007
ward	83105001	In the informal sector	492
ward	83105001	Private household	661
ward	83105001	Do not know	79
ward	83105001	Unspecified	0
ward	83105001	Not applicable	8038
ward	83105002	In the formal sector	1274
ward	83105002	In the informal sector	559
ward	83105002	Private household	680
ward	83105002	Do not know	75
ward	83105002	Unspecified	0
ward	83105002	Not applicable	8620
ward	83105003	In the formal sector	584
ward	83105003	In the informal sector	406
ward	83105003	Private household	539
ward	83105003	Do not know	109
ward	83105003	Unspecified	0
ward	83105003	Not applicable	6231
ward	83105004	In the formal sector	2423
ward	83105004	In the informal sector	626
ward	83105004	Private household	808
ward	83105004	Do not know	60
ward	83105004	Unspecified	0
ward	83105004	Not applicable	11851
ward	83105005	In the formal sector	587
ward	83105005	In the informal sector	290
ward	83105005	Private household	418
ward	83105005	Do not know	20
ward	83105005	Unspecified	0
ward	83105005	Not applicable	5753
ward	83105006	In the formal sector	1434
ward	83105006	In the informal sector	533
ward	83105006	Private household	427
ward	83105006	Do not know	51
ward	83105006	Unspecified	0
ward	83105006	Not applicable	8463
ward	83105007	In the formal sector	759
ward	83105007	In the informal sector	458
ward	83105007	Private household	369
ward	83105007	Do not know	47
ward	83105007	Unspecified	0
ward	83105007	Not applicable	8058
ward	83105008	In the formal sector	841
ward	83105008	In the informal sector	479
ward	83105008	Private household	387
ward	83105008	Do not know	57
ward	83105008	Unspecified	0
ward	83105008	Not applicable	10454
ward	83105009	In the formal sector	1192
ward	83105009	In the informal sector	310
ward	83105009	Private household	437
ward	83105009	Do not know	60
ward	83105009	Unspecified	0
ward	83105009	Not applicable	7997
ward	83105010	In the formal sector	520
ward	83105010	In the informal sector	285
ward	83105010	Private household	245
ward	83105010	Do not know	48
ward	83105010	Unspecified	0
ward	83105010	Not applicable	6489
ward	83105011	In the formal sector	800
ward	83105011	In the informal sector	409
ward	83105011	Private household	269
ward	83105011	Do not know	44
ward	83105011	Unspecified	0
ward	83105011	Not applicable	10011
ward	83105012	In the formal sector	579
ward	83105012	In the informal sector	429
ward	83105012	Private household	199
ward	83105012	Do not know	34
ward	83105012	Unspecified	0
ward	83105012	Not applicable	5383
ward	83105013	In the formal sector	1177
ward	83105013	In the informal sector	353
ward	83105013	Private household	234
ward	83105013	Do not know	15
ward	83105013	Unspecified	0
ward	83105013	Not applicable	6045
ward	83105014	In the formal sector	1784
ward	83105014	In the informal sector	879
ward	83105014	Private household	788
ward	83105014	Do not know	126
ward	83105014	Unspecified	0
ward	83105014	Not applicable	10490
ward	83105015	In the formal sector	817
ward	83105015	In the informal sector	431
ward	83105015	Private household	396
ward	83105015	Do not know	67
ward	83105015	Unspecified	0
ward	83105015	Not applicable	8193
ward	83105016	In the formal sector	853
ward	83105016	In the informal sector	432
ward	83105016	Private household	201
ward	83105016	Do not know	50
ward	83105016	Unspecified	0
ward	83105016	Not applicable	7947
ward	83105017	In the formal sector	1073
ward	83105017	In the informal sector	480
ward	83105017	Private household	398
ward	83105017	Do not know	23
ward	83105017	Unspecified	0
ward	83105017	Not applicable	6737
ward	83105018	In the formal sector	1190
ward	83105018	In the informal sector	454
ward	83105018	Private household	324
ward	83105018	Do not know	50
ward	83105018	Unspecified	0
ward	83105018	Not applicable	7970
ward	83105019	In the formal sector	1474
ward	83105019	In the informal sector	738
ward	83105019	Private household	409
ward	83105019	Do not know	22
ward	83105019	Unspecified	0
ward	83105019	Not applicable	8749
ward	83105020	In the formal sector	1359
ward	83105020	In the informal sector	774
ward	83105020	Private household	919
ward	83105020	Do not know	217
ward	83105020	Unspecified	0
ward	83105020	Not applicable	10973
ward	83105021	In the formal sector	1089
ward	83105021	In the informal sector	346
ward	83105021	Private household	285
ward	83105021	Do not know	29
ward	83105021	Unspecified	0
ward	83105021	Not applicable	7696
ward	83105022	In the formal sector	1242
ward	83105022	In the informal sector	441
ward	83105022	Private household	438
ward	83105022	Do not know	48
ward	83105022	Unspecified	0
ward	83105022	Not applicable	8661
ward	83105023	In the formal sector	836
ward	83105023	In the informal sector	473
ward	83105023	Private household	345
ward	83105023	Do not know	58
ward	83105023	Unspecified	0
ward	83105023	Not applicable	7295
ward	83105024	In the formal sector	896
ward	83105024	In the informal sector	332
ward	83105024	Private household	340
ward	83105024	Do not know	12
ward	83105024	Unspecified	0
ward	83105024	Not applicable	8555
ward	83105025	In the formal sector	965
ward	83105025	In the informal sector	516
ward	83105025	Private household	303
ward	83105025	Do not know	9
ward	83105025	Unspecified	0
ward	83105025	Not applicable	6442
ward	83105026	In the formal sector	672
ward	83105026	In the informal sector	314
ward	83105026	Private household	530
ward	83105026	Do not know	38
ward	83105026	Unspecified	0
ward	83105026	Not applicable	6183
ward	83105027	In the formal sector	1016
ward	83105027	In the informal sector	282
ward	83105027	Private household	258
ward	83105027	Do not know	16
ward	83105027	Unspecified	0
ward	83105027	Not applicable	6886
ward	83105028	In the formal sector	1024
ward	83105028	In the informal sector	336
ward	83105028	Private household	243
ward	83105028	Do not know	7
ward	83105028	Unspecified	0
ward	83105028	Not applicable	5619
ward	83105029	In the formal sector	845
ward	83105029	In the informal sector	252
ward	83105029	Private household	94
ward	83105029	Do not know	5
ward	83105029	Unspecified	0
ward	83105029	Not applicable	4734
ward	83105030	In the formal sector	1089
ward	83105030	In the informal sector	317
ward	83105030	Private household	286
ward	83105030	Do not know	29
ward	83105030	Unspecified	0
ward	83105030	Not applicable	9493
ward	83105031	In the formal sector	892
ward	83105031	In the informal sector	412
ward	83105031	Private household	491
ward	83105031	Do not know	72
ward	83105031	Unspecified	0
ward	83105031	Not applicable	7498
ward	83105032	In the formal sector	1602
ward	83105032	In the informal sector	271
ward	83105032	Private household	220
ward	83105032	Do not know	25
ward	83105032	Unspecified	0
ward	83105032	Not applicable	4393
ward	83106001	In the formal sector	923
ward	83106001	In the informal sector	278
ward	83106001	Private household	206
ward	83106001	Do not know	37
ward	83106001	Unspecified	0
ward	83106001	Not applicable	6631
ward	83106002	In the formal sector	983
ward	83106002	In the informal sector	346
ward	83106002	Private household	103
ward	83106002	Do not know	38
ward	83106002	Unspecified	0
ward	83106002	Not applicable	7692
ward	83106003	In the formal sector	789
ward	83106003	In the informal sector	270
ward	83106003	Private household	28
ward	83106003	Do not know	1
ward	83106003	Unspecified	0
ward	83106003	Not applicable	6173
ward	83106004	In the formal sector	703
ward	83106004	In the informal sector	526
ward	83106004	Private household	67
ward	83106004	Do not know	9
ward	83106004	Unspecified	0
ward	83106004	Not applicable	6782
ward	83106005	In the formal sector	1321
ward	83106005	In the informal sector	332
ward	83106005	Private household	94
ward	83106005	Do not know	7
ward	83106005	Unspecified	0
ward	83106005	Not applicable	6482
ward	83106006	In the formal sector	1173
ward	83106006	In the informal sector	562
ward	83106006	Private household	165
ward	83106006	Do not know	22
ward	83106006	Unspecified	0
ward	83106006	Not applicable	7753
ward	83106007	In the formal sector	423
ward	83106007	In the informal sector	169
ward	83106007	Private household	193
ward	83106007	Do not know	13
ward	83106007	Unspecified	0
ward	83106007	Not applicable	6452
ward	83106008	In the formal sector	503
ward	83106008	In the informal sector	193
ward	83106008	Private household	224
ward	83106008	Do not know	9
ward	83106008	Unspecified	0
ward	83106008	Not applicable	6451
ward	83106009	In the formal sector	466
ward	83106009	In the informal sector	334
ward	83106009	Private household	104
ward	83106009	Do not know	3
ward	83106009	Unspecified	0
ward	83106009	Not applicable	4539
ward	83106010	In the formal sector	552
ward	83106010	In the informal sector	266
ward	83106010	Private household	212
ward	83106010	Do not know	20
ward	83106010	Unspecified	0
ward	83106010	Not applicable	6760
ward	83106011	In the formal sector	532
ward	83106011	In the informal sector	290
ward	83106011	Private household	436
ward	83106011	Do not know	0
ward	83106011	Unspecified	0
ward	83106011	Not applicable	7219
ward	83106012	In the formal sector	577
ward	83106012	In the informal sector	345
ward	83106012	Private household	434
ward	83106012	Do not know	10
ward	83106012	Unspecified	0
ward	83106012	Not applicable	7842
ward	83106013	In the formal sector	686
ward	83106013	In the informal sector	251
ward	83106013	Private household	330
ward	83106013	Do not know	15
ward	83106013	Unspecified	0
ward	83106013	Not applicable	6426
ward	83106014	In the formal sector	436
ward	83106014	In the informal sector	259
ward	83106014	Private household	199
ward	83106014	Do not know	91
ward	83106014	Unspecified	0
ward	83106014	Not applicable	6442
ward	83106015	In the formal sector	864
ward	83106015	In the informal sector	166
ward	83106015	Private household	245
ward	83106015	Do not know	8
ward	83106015	Unspecified	0
ward	83106015	Not applicable	7874
ward	83106016	In the formal sector	488
ward	83106016	In the informal sector	47
ward	83106016	Private household	133
ward	83106016	Do not know	0
ward	83106016	Unspecified	0
ward	83106016	Not applicable	4049
ward	83106017	In the formal sector	1348
ward	83106017	In the informal sector	319
ward	83106017	Private household	144
ward	83106017	Do not know	15
ward	83106017	Unspecified	0
ward	83106017	Not applicable	8804
ward	83106018	In the formal sector	661
ward	83106018	In the informal sector	218
ward	83106018	Private household	151
ward	83106018	Do not know	4
ward	83106018	Unspecified	0
ward	83106018	Not applicable	6795
ward	83106019	In the formal sector	857
ward	83106019	In the informal sector	298
ward	83106019	Private household	167
ward	83106019	Do not know	25
ward	83106019	Unspecified	0
ward	83106019	Not applicable	8340
ward	83106020	In the formal sector	399
ward	83106020	In the informal sector	119
ward	83106020	Private household	65
ward	83106020	Do not know	28
ward	83106020	Unspecified	0
ward	83106020	Not applicable	6171
ward	83106021	In the formal sector	487
ward	83106021	In the informal sector	149
ward	83106021	Private household	71
ward	83106021	Do not know	4
ward	83106021	Unspecified	0
ward	83106021	Not applicable	8242
ward	83106022	In the formal sector	327
ward	83106022	In the informal sector	229
ward	83106022	Private household	40
ward	83106022	Do not know	15
ward	83106022	Unspecified	0
ward	83106022	Not applicable	8934
ward	83106023	In the formal sector	399
ward	83106023	In the informal sector	316
ward	83106023	Private household	93
ward	83106023	Do not know	29
ward	83106023	Unspecified	0
ward	83106023	Not applicable	4445
ward	83106024	In the formal sector	732
ward	83106024	In the informal sector	348
ward	83106024	Private household	197
ward	83106024	Do not know	21
ward	83106024	Unspecified	0
ward	83106024	Not applicable	8907
ward	83106025	In the formal sector	466
ward	83106025	In the informal sector	187
ward	83106025	Private household	149
ward	83106025	Do not know	7
ward	83106025	Unspecified	0
ward	83106025	Not applicable	6686
ward	83106026	In the formal sector	587
ward	83106026	In the informal sector	200
ward	83106026	Private household	174
ward	83106026	Do not know	34
ward	83106026	Unspecified	0
ward	83106026	Not applicable	7917
ward	83106027	In the formal sector	265
ward	83106027	In the informal sector	100
ward	83106027	Private household	109
ward	83106027	Do not know	53
ward	83106027	Unspecified	0
ward	83106027	Not applicable	7467
ward	83106028	In the formal sector	469
ward	83106028	In the informal sector	179
ward	83106028	Private household	176
ward	83106028	Do not know	6
ward	83106028	Unspecified	0
ward	83106028	Not applicable	5735
ward	83106029	In the formal sector	696
ward	83106029	In the informal sector	318
ward	83106029	Private household	224
ward	83106029	Do not know	22
ward	83106029	Unspecified	0
ward	83106029	Not applicable	6696
ward	83106030	In the formal sector	550
ward	83106030	In the informal sector	261
ward	83106030	Private household	256
ward	83106030	Do not know	11
ward	83106030	Unspecified	0
ward	83106030	Not applicable	7220
ward	83106031	In the formal sector	683
ward	83106031	In the informal sector	318
ward	83106031	Private household	236
ward	83106031	Do not know	25
ward	83106031	Unspecified	0
ward	83106031	Not applicable	7233
ward	83201001	In the formal sector	990
ward	83201001	In the informal sector	85
ward	83201001	Private household	56
ward	83201001	Do not know	8
ward	83201001	Unspecified	0
ward	83201001	Not applicable	2117
ward	83201002	In the formal sector	2525
ward	83201002	In the informal sector	296
ward	83201002	Private household	284
ward	83201002	Do not know	73
ward	83201002	Unspecified	0
ward	83201002	Not applicable	5038
ward	83201003	In the formal sector	2308
ward	83201003	In the informal sector	306
ward	83201003	Private household	481
ward	83201003	Do not know	118
ward	83201003	Unspecified	0
ward	83201003	Not applicable	6705
ward	83201004	In the formal sector	1716
ward	83201004	In the informal sector	722
ward	83201004	Private household	868
ward	83201004	Do not know	131
ward	83201004	Unspecified	0
ward	83201004	Not applicable	4382
ward	83201005	In the formal sector	2177
ward	83201005	In the informal sector	434
ward	83201005	Private household	377
ward	83201005	Do not know	94
ward	83201005	Unspecified	0
ward	83201005	Not applicable	7011
ward	83201006	In the formal sector	1328
ward	83201006	In the informal sector	337
ward	83201006	Private household	307
ward	83201006	Do not know	87
ward	83201006	Unspecified	0
ward	83201006	Not applicable	3133
ward	83201007	In the formal sector	2447
ward	83201007	In the informal sector	697
ward	83201007	Private household	407
ward	83201007	Do not know	242
ward	83201007	Unspecified	0
ward	83201007	Not applicable	5643
ward	83201008	In the formal sector	586
ward	83201008	In the informal sector	235
ward	83201008	Private household	67
ward	83201008	Do not know	35
ward	83201008	Unspecified	0
ward	83201008	Not applicable	6444
ward	83201009	In the formal sector	762
ward	83201009	In the informal sector	226
ward	83201009	Private household	144
ward	83201009	Do not know	38
ward	83201009	Unspecified	0
ward	83201009	Not applicable	7357
ward	83201010	In the formal sector	1684
ward	83201010	In the informal sector	637
ward	83201010	Private household	212
ward	83201010	Do not know	50
ward	83201010	Unspecified	0
ward	83201010	Not applicable	2792
ward	83201011	In the formal sector	2940
ward	83201011	In the informal sector	646
ward	83201011	Private household	804
ward	83201011	Do not know	298
ward	83201011	Unspecified	0
ward	83201011	Not applicable	949
ward	83201012	In the formal sector	1399
ward	83201012	In the informal sector	272
ward	83201012	Private household	110
ward	83201012	Do not know	44
ward	83201012	Unspecified	0
ward	83201012	Not applicable	2657
ward	83201013	In the formal sector	754
ward	83201013	In the informal sector	295
ward	83201013	Private household	132
ward	83201013	Do not know	18
ward	83201013	Unspecified	0
ward	83201013	Not applicable	1386
ward	83201014	In the formal sector	3053
ward	83201014	In the informal sector	876
ward	83201014	Private household	269
ward	83201014	Do not know	91
ward	83201014	Unspecified	0
ward	83201014	Not applicable	6195
ward	83202001	In the formal sector	3623
ward	83202001	In the informal sector	1211
ward	83202001	Private household	1056
ward	83202001	Do not know	116
ward	83202001	Unspecified	0
ward	83202001	Not applicable	16146
ward	83202002	In the formal sector	2443
ward	83202002	In the informal sector	1089
ward	83202002	Private household	741
ward	83202002	Do not know	62
ward	83202002	Unspecified	0
ward	83202002	Not applicable	17734
ward	83202003	In the formal sector	3211
ward	83202003	In the informal sector	1021
ward	83202003	Private household	463
ward	83202003	Do not know	66
ward	83202003	Unspecified	0
ward	83202003	Not applicable	11381
ward	83202004	In the formal sector	1082
ward	83202004	In the informal sector	616
ward	83202004	Private household	236
ward	83202004	Do not know	29
ward	83202004	Unspecified	0
ward	83202004	Not applicable	7704
ward	83202005	In the formal sector	1797
ward	83202005	In the informal sector	669
ward	83202005	Private household	566
ward	83202005	Do not know	60
ward	83202005	Unspecified	0
ward	83202005	Not applicable	13822
ward	83202006	In the formal sector	2148
ward	83202006	In the informal sector	767
ward	83202006	Private household	313
ward	83202006	Do not know	108
ward	83202006	Unspecified	0
ward	83202006	Not applicable	12093
ward	83202007	In the formal sector	1636
ward	83202007	In the informal sector	387
ward	83202007	Private household	545
ward	83202007	Do not know	63
ward	83202007	Unspecified	0
ward	83202007	Not applicable	10671
ward	83202008	In the formal sector	2623
ward	83202008	In the informal sector	1032
ward	83202008	Private household	902
ward	83202008	Do not know	158
ward	83202008	Unspecified	0
ward	83202008	Not applicable	11689
ward	83202009	In the formal sector	1801
ward	83202009	In the informal sector	502
ward	83202009	Private household	394
ward	83202009	Do not know	85
ward	83202009	Unspecified	0
ward	83202009	Not applicable	11548
ward	83202010	In the formal sector	1972
ward	83202010	In the informal sector	589
ward	83202010	Private household	343
ward	83202010	Do not know	90
ward	83202010	Unspecified	0
ward	83202010	Not applicable	11219
ward	83202011	In the formal sector	1978
ward	83202011	In the informal sector	806
ward	83202011	Private household	533
ward	83202011	Do not know	65
ward	83202011	Unspecified	0
ward	83202011	Not applicable	12246
ward	83202012	In the formal sector	5396
ward	83202012	In the informal sector	622
ward	83202012	Private household	1068
ward	83202012	Do not know	167
ward	83202012	Unspecified	0
ward	83202012	Not applicable	5997
ward	83202013	In the formal sector	1718
ward	83202013	In the informal sector	312
ward	83202013	Private household	509
ward	83202013	Do not know	53
ward	83202013	Unspecified	0
ward	83202013	Not applicable	8644
ward	83202014	In the formal sector	5687
ward	83202014	In the informal sector	724
ward	83202014	Private household	693
ward	83202014	Do not know	156
ward	83202014	Unspecified	0
ward	83202014	Not applicable	11381
ward	83202015	In the formal sector	6430
ward	83202015	In the informal sector	813
ward	83202015	Private household	452
ward	83202015	Do not know	229
ward	83202015	Unspecified	0
ward	83202015	Not applicable	7479
ward	83202016	In the formal sector	4644
ward	83202016	In the informal sector	677
ward	83202016	Private household	656
ward	83202016	Do not know	191
ward	83202016	Unspecified	0
ward	83202016	Not applicable	5310
ward	83202017	In the formal sector	6809
ward	83202017	In the informal sector	526
ward	83202017	Private household	550
ward	83202017	Do not know	203
ward	83202017	Unspecified	0
ward	83202017	Not applicable	7340
ward	83202018	In the formal sector	3694
ward	83202018	In the informal sector	654
ward	83202018	Private household	976
ward	83202018	Do not know	91
ward	83202018	Unspecified	0
ward	83202018	Not applicable	9081
ward	83202019	In the formal sector	3355
ward	83202019	In the informal sector	408
ward	83202019	Private household	361
ward	83202019	Do not know	28
ward	83202019	Unspecified	0
ward	83202019	Not applicable	10406
ward	83202020	In the formal sector	2945
ward	83202020	In the informal sector	342
ward	83202020	Private household	362
ward	83202020	Do not know	53
ward	83202020	Unspecified	0
ward	83202020	Not applicable	9745
ward	83202021	In the formal sector	2988
ward	83202021	In the informal sector	526
ward	83202021	Private household	544
ward	83202021	Do not know	86
ward	83202021	Unspecified	0
ward	83202021	Not applicable	12656
ward	83202022	In the formal sector	2165
ward	83202022	In the informal sector	462
ward	83202022	Private household	503
ward	83202022	Do not know	142
ward	83202022	Unspecified	0
ward	83202022	Not applicable	10550
ward	83202023	In the formal sector	1587
ward	83202023	In the informal sector	439
ward	83202023	Private household	388
ward	83202023	Do not know	17
ward	83202023	Unspecified	0
ward	83202023	Not applicable	7969
ward	83202024	In the formal sector	1293
ward	83202024	In the informal sector	491
ward	83202024	Private household	296
ward	83202024	Do not know	11
ward	83202024	Unspecified	0
ward	83202024	Not applicable	10076
ward	83202025	In the formal sector	2105
ward	83202025	In the informal sector	968
ward	83202025	Private household	363
ward	83202025	Do not know	34
ward	83202025	Unspecified	0
ward	83202025	Not applicable	11475
ward	83202026	In the formal sector	2833
ward	83202026	In the informal sector	792
ward	83202026	Private household	731
ward	83202026	Do not know	72
ward	83202026	Unspecified	0
ward	83202026	Not applicable	13081
ward	83202027	In the formal sector	2870
ward	83202027	In the informal sector	625
ward	83202027	Private household	522
ward	83202027	Do not know	143
ward	83202027	Unspecified	0
ward	83202027	Not applicable	14258
ward	83202028	In the formal sector	2702
ward	83202028	In the informal sector	385
ward	83202028	Private household	360
ward	83202028	Do not know	170
ward	83202028	Unspecified	0
ward	83202028	Not applicable	12110
ward	83202029	In the formal sector	2044
ward	83202029	In the informal sector	817
ward	83202029	Private household	642
ward	83202029	Do not know	24
ward	83202029	Unspecified	0
ward	83202029	Not applicable	12517
ward	83202030	In the formal sector	4304
ward	83202030	In the informal sector	558
ward	83202030	Private household	430
ward	83202030	Do not know	194
ward	83202030	Unspecified	0
ward	83202030	Not applicable	6203
ward	83202031	In the formal sector	1728
ward	83202031	In the informal sector	431
ward	83202031	Private household	563
ward	83202031	Do not know	28
ward	83202031	Unspecified	0
ward	83202031	Not applicable	8346
ward	83202032	In the formal sector	3678
ward	83202032	In the informal sector	964
ward	83202032	Private household	612
ward	83202032	Do not know	103
ward	83202032	Unspecified	0
ward	83202032	Not applicable	12624
ward	83202033	In the formal sector	3105
ward	83202033	In the informal sector	512
ward	83202033	Private household	343
ward	83202033	Do not know	16
ward	83202033	Unspecified	0
ward	83202033	Not applicable	9015
ward	83202034	In the formal sector	1283
ward	83202034	In the informal sector	759
ward	83202034	Private household	329
ward	83202034	Do not know	18
ward	83202034	Unspecified	0
ward	83202034	Not applicable	9947
ward	83202035	In the formal sector	2082
ward	83202035	In the informal sector	1119
ward	83202035	Private household	568
ward	83202035	Do not know	39
ward	83202035	Unspecified	0
ward	83202035	Not applicable	11302
ward	83202036	In the formal sector	1724
ward	83202036	In the informal sector	831
ward	83202036	Private household	257
ward	83202036	Do not know	40
ward	83202036	Unspecified	0
ward	83202036	Not applicable	10058
ward	83202037	In the formal sector	2342
ward	83202037	In the informal sector	659
ward	83202037	Private household	491
ward	83202037	Do not know	30
ward	83202037	Unspecified	0
ward	83202037	Not applicable	10873
ward	83202038	In the formal sector	7033
ward	83202038	In the informal sector	1271
ward	83202038	Private household	980
ward	83202038	Do not know	235
ward	83202038	Unspecified	0
ward	83202038	Not applicable	15735
ward	83202039	In the formal sector	2726
ward	83202039	In the informal sector	479
ward	83202039	Private household	600
ward	83202039	Do not know	64
ward	83202039	Unspecified	0
ward	83202039	Not applicable	11145
ward	83203001	In the formal sector	1184
ward	83203001	In the informal sector	449
ward	83203001	Private household	374
ward	83203001	Do not know	14
ward	83203001	Unspecified	0
ward	83203001	Not applicable	3019
ward	83203002	In the formal sector	1037
ward	83203002	In the informal sector	1300
ward	83203002	Private household	824
ward	83203002	Do not know	119
ward	83203002	Unspecified	0
ward	83203002	Not applicable	4859
ward	83203003	In the formal sector	2249
ward	83203003	In the informal sector	505
ward	83203003	Private household	464
ward	83203003	Do not know	28
ward	83203003	Unspecified	0
ward	83203003	Not applicable	9929
ward	83203004	In the formal sector	1438
ward	83203004	In the informal sector	277
ward	83203004	Private household	536
ward	83203004	Do not know	49
ward	83203004	Unspecified	0
ward	83203004	Not applicable	6154
ward	83203005	In the formal sector	1340
ward	83203005	In the informal sector	122
ward	83203005	Private household	150
ward	83203005	Do not know	15
ward	83203005	Unspecified	0
ward	83203005	Not applicable	4051
ward	83203006	In the formal sector	1299
ward	83203006	In the informal sector	157
ward	83203006	Private household	208
ward	83203006	Do not know	20
ward	83203006	Unspecified	0
ward	83203006	Not applicable	5099
ward	83203007	In the formal sector	872
ward	83203007	In the informal sector	118
ward	83203007	Private household	128
ward	83203007	Do not know	13
ward	83203007	Unspecified	0
ward	83203007	Not applicable	2261
ward	83203008	In the formal sector	2618
ward	83203008	In the informal sector	348
ward	83203008	Private household	234
ward	83203008	Do not know	47
ward	83203008	Unspecified	0
ward	83203008	Not applicable	6260
ward	83203009	In the formal sector	2192
ward	83203009	In the informal sector	254
ward	83203009	Private household	239
ward	83203009	Do not know	63
ward	83203009	Unspecified	0
ward	83203009	Not applicable	4239
ward	83204001	In the formal sector	1649
ward	83204001	In the informal sector	528
ward	83204001	Private household	204
ward	83204001	Do not know	243
ward	83204001	Unspecified	0
ward	83204001	Not applicable	11693
ward	83204002	In the formal sector	1479
ward	83204002	In the informal sector	1008
ward	83204002	Private household	400
ward	83204002	Do not know	95
ward	83204002	Unspecified	0
ward	83204002	Not applicable	18741
ward	83204003	In the formal sector	1729
ward	83204003	In the informal sector	987
ward	83204003	Private household	325
ward	83204003	Do not know	110
ward	83204003	Unspecified	0
ward	83204003	Not applicable	13649
ward	83204004	In the formal sector	1012
ward	83204004	In the informal sector	368
ward	83204004	Private household	365
ward	83204004	Do not know	35
ward	83204004	Unspecified	0
ward	83204004	Not applicable	7152
ward	83204005	In the formal sector	1384
ward	83204005	In the informal sector	470
ward	83204005	Private household	171
ward	83204005	Do not know	6
ward	83204005	Unspecified	0
ward	83204005	Not applicable	10883
ward	83204006	In the formal sector	2937
ward	83204006	In the informal sector	1779
ward	83204006	Private household	552
ward	83204006	Do not know	164
ward	83204006	Unspecified	0
ward	83204006	Not applicable	9893
ward	83204007	In the formal sector	4361
ward	83204007	In the informal sector	3353
ward	83204007	Private household	588
ward	83204007	Do not know	83
ward	83204007	Unspecified	0
ward	83204007	Not applicable	9156
ward	83204008	In the formal sector	1349
ward	83204008	In the informal sector	406
ward	83204008	Private household	181
ward	83204008	Do not know	88
ward	83204008	Unspecified	0
ward	83204008	Not applicable	11879
ward	83204009	In the formal sector	1381
ward	83204009	In the informal sector	604
ward	83204009	Private household	275
ward	83204009	Do not know	63
ward	83204009	Unspecified	0
ward	83204009	Not applicable	11353
ward	83204010	In the formal sector	1242
ward	83204010	In the informal sector	319
ward	83204010	Private household	175
ward	83204010	Do not know	45
ward	83204010	Unspecified	0
ward	83204010	Not applicable	11394
ward	83204011	In the formal sector	1256
ward	83204011	In the informal sector	505
ward	83204011	Private household	310
ward	83204011	Do not know	84
ward	83204011	Unspecified	0
ward	83204011	Not applicable	10754
ward	83204012	In the formal sector	899
ward	83204012	In the informal sector	138
ward	83204012	Private household	108
ward	83204012	Do not know	64
ward	83204012	Unspecified	0
ward	83204012	Not applicable	9391
ward	83204013	In the formal sector	509
ward	83204013	In the informal sector	117
ward	83204013	Private household	37
ward	83204013	Do not know	16
ward	83204013	Unspecified	0
ward	83204013	Not applicable	9310
ward	83204014	In the formal sector	821
ward	83204014	In the informal sector	262
ward	83204014	Private household	107
ward	83204014	Do not know	13
ward	83204014	Unspecified	0
ward	83204014	Not applicable	9530
ward	83204015	In the formal sector	537
ward	83204015	In the informal sector	170
ward	83204015	Private household	121
ward	83204015	Do not know	7
ward	83204015	Unspecified	0
ward	83204015	Not applicable	11763
ward	83204016	In the formal sector	812
ward	83204016	In the informal sector	182
ward	83204016	Private household	120
ward	83204016	Do not know	7
ward	83204016	Unspecified	0
ward	83204016	Not applicable	8745
ward	83204017	In the formal sector	347
ward	83204017	In the informal sector	282
ward	83204017	Private household	121
ward	83204017	Do not know	11
ward	83204017	Unspecified	0
ward	83204017	Not applicable	6606
ward	83204018	In the formal sector	694
ward	83204018	In the informal sector	179
ward	83204018	Private household	113
ward	83204018	Do not know	8
ward	83204018	Unspecified	0
ward	83204018	Not applicable	9159
ward	83204019	In the formal sector	724
ward	83204019	In the informal sector	364
ward	83204019	Private household	97
ward	83204019	Do not know	16
ward	83204019	Unspecified	0
ward	83204019	Not applicable	7632
ward	83204020	In the formal sector	2045
ward	83204020	In the informal sector	598
ward	83204020	Private household	271
ward	83204020	Do not know	30
ward	83204020	Unspecified	0
ward	83204020	Not applicable	12650
ward	83204021	In the formal sector	1609
ward	83204021	In the informal sector	566
ward	83204021	Private household	351
ward	83204021	Do not know	64
ward	83204021	Unspecified	0
ward	83204021	Not applicable	12634
ward	83204022	In the formal sector	1754
ward	83204022	In the informal sector	362
ward	83204022	Private household	355
ward	83204022	Do not know	54
ward	83204022	Unspecified	0
ward	83204022	Not applicable	9300
ward	83204023	In the formal sector	636
ward	83204023	In the informal sector	137
ward	83204023	Private household	41
ward	83204023	Do not know	15
ward	83204023	Unspecified	0
ward	83204023	Not applicable	6983
ward	83204024	In the formal sector	1238
ward	83204024	In the informal sector	624
ward	83204024	Private household	125
ward	83204024	Do not know	113
ward	83204024	Unspecified	0
ward	83204024	Not applicable	9786
ward	83204025	In the formal sector	643
ward	83204025	In the informal sector	253
ward	83204025	Private household	48
ward	83204025	Do not know	7
ward	83204025	Unspecified	0
ward	83204025	Not applicable	7613
ward	83204026	In the formal sector	706
ward	83204026	In the informal sector	477
ward	83204026	Private household	94
ward	83204026	Do not know	3
ward	83204026	Unspecified	0
ward	83204026	Not applicable	5092
ward	83204027	In the formal sector	1589
ward	83204027	In the informal sector	516
ward	83204027	Private household	197
ward	83204027	Do not know	21
ward	83204027	Unspecified	0
ward	83204027	Not applicable	9163
ward	83204028	In the formal sector	704
ward	83204028	In the informal sector	210
ward	83204028	Private household	51
ward	83204028	Do not know	25
ward	83204028	Unspecified	0
ward	83204028	Not applicable	5174
ward	83204029	In the formal sector	1633
ward	83204029	In the informal sector	791
ward	83204029	Private household	471
ward	83204029	Do not know	99
ward	83204029	Unspecified	0
ward	83204029	Not applicable	7653
ward	83204030	In the formal sector	3506
ward	83204030	In the informal sector	3077
ward	83204030	Private household	484
ward	83204030	Do not know	88
ward	83204030	Unspecified	0
ward	83204030	Not applicable	7999
ward	83204031	In the formal sector	1085
ward	83204031	In the informal sector	358
ward	83204031	Private household	90
ward	83204031	Do not know	3
ward	83204031	Unspecified	0
ward	83204031	Not applicable	6203
ward	83204032	In the formal sector	772
ward	83204032	In the informal sector	253
ward	83204032	Private household	114
ward	83204032	Do not know	80
ward	83204032	Unspecified	0
ward	83204032	Not applicable	8892
ward	83204033	In the formal sector	1121
ward	83204033	In the informal sector	571
ward	83204033	Private household	244
ward	83204033	Do not know	44
ward	83204033	Unspecified	0
ward	83204033	Not applicable	11126
ward	83205001	In the formal sector	2759
ward	83205001	In the informal sector	706
ward	83205001	Private household	489
ward	83205001	Do not know	45
ward	83205001	Unspecified	0
ward	83205001	Not applicable	16779
ward	83205002	In the formal sector	501
ward	83205002	In the informal sector	346
ward	83205002	Private household	210
ward	83205002	Do not know	10
ward	83205002	Unspecified	0
ward	83205002	Not applicable	10085
ward	83205003	In the formal sector	1174
ward	83205003	In the informal sector	494
ward	83205003	Private household	412
ward	83205003	Do not know	25
ward	83205003	Unspecified	0
ward	83205003	Not applicable	13605
ward	83205004	In the formal sector	951
ward	83205004	In the informal sector	213
ward	83205004	Private household	244
ward	83205004	Do not know	14
ward	83205004	Unspecified	0
ward	83205004	Not applicable	9657
ward	83205005	In the formal sector	639
ward	83205005	In the informal sector	211
ward	83205005	Private household	127
ward	83205005	Do not know	25
ward	83205005	Unspecified	0
ward	83205005	Not applicable	9679
ward	83205006	In the formal sector	1249
ward	83205006	In the informal sector	405
ward	83205006	Private household	216
ward	83205006	Do not know	14
ward	83205006	Unspecified	0
ward	83205006	Not applicable	16273
ward	83205007	In the formal sector	1358
ward	83205007	In the informal sector	447
ward	83205007	Private household	272
ward	83205007	Do not know	10
ward	83205007	Unspecified	0
ward	83205007	Not applicable	12953
ward	83205008	In the formal sector	1784
ward	83205008	In the informal sector	331
ward	83205008	Private household	149
ward	83205008	Do not know	3
ward	83205008	Unspecified	0
ward	83205008	Not applicable	10775
ward	83205009	In the formal sector	2945
ward	83205009	In the informal sector	599
ward	83205009	Private household	396
ward	83205009	Do not know	26
ward	83205009	Unspecified	0
ward	83205009	Not applicable	14466
ward	83205010	In the formal sector	874
ward	83205010	In the informal sector	310
ward	83205010	Private household	225
ward	83205010	Do not know	10
ward	83205010	Unspecified	0
ward	83205010	Not applicable	13440
ward	83205011	In the formal sector	862
ward	83205011	In the informal sector	332
ward	83205011	Private household	292
ward	83205011	Do not know	14
ward	83205011	Unspecified	0
ward	83205011	Not applicable	12587
ward	83205012	In the formal sector	582
ward	83205012	In the informal sector	212
ward	83205012	Private household	173
ward	83205012	Do not know	3
ward	83205012	Unspecified	0
ward	83205012	Not applicable	11789
ward	83205013	In the formal sector	467
ward	83205013	In the informal sector	139
ward	83205013	Private household	99
ward	83205013	Do not know	5
ward	83205013	Unspecified	0
ward	83205013	Not applicable	11166
ward	83205014	In the formal sector	541
ward	83205014	In the informal sector	181
ward	83205014	Private household	78
ward	83205014	Do not know	21
ward	83205014	Unspecified	0
ward	83205014	Not applicable	12005
ward	83205015	In the formal sector	1631
ward	83205015	In the informal sector	261
ward	83205015	Private household	151
ward	83205015	Do not know	2
ward	83205015	Unspecified	0
ward	83205015	Not applicable	13309
ward	83205016	In the formal sector	745
ward	83205016	In the informal sector	182
ward	83205016	Private household	145
ward	83205016	Do not know	7
ward	83205016	Unspecified	0
ward	83205016	Not applicable	10357
ward	83205017	In the formal sector	1434
ward	83205017	In the informal sector	383
ward	83205017	Private household	323
ward	83205017	Do not know	21
ward	83205017	Unspecified	0
ward	83205017	Not applicable	12836
ward	83205018	In the formal sector	2111
ward	83205018	In the informal sector	489
ward	83205018	Private household	313
ward	83205018	Do not know	3
ward	83205018	Unspecified	0
ward	83205018	Not applicable	16395
ward	83205019	In the formal sector	1051
ward	83205019	In the informal sector	438
ward	83205019	Private household	381
ward	83205019	Do not know	70
ward	83205019	Unspecified	0
ward	83205019	Not applicable	14774
ward	83205020	In the formal sector	735
ward	83205020	In the informal sector	195
ward	83205020	Private household	176
ward	83205020	Do not know	9
ward	83205020	Unspecified	0
ward	83205020	Not applicable	11040
ward	83205021	In the formal sector	663
ward	83205021	In the informal sector	184
ward	83205021	Private household	220
ward	83205021	Do not know	3
ward	83205021	Unspecified	0
ward	83205021	Not applicable	13167
ward	83205022	In the formal sector	728
ward	83205022	In the informal sector	261
ward	83205022	Private household	190
ward	83205022	Do not know	16
ward	83205022	Unspecified	0
ward	83205022	Not applicable	12031
ward	83205023	In the formal sector	1059
ward	83205023	In the informal sector	452
ward	83205023	Private household	164
ward	83205023	Do not know	10
ward	83205023	Unspecified	0
ward	83205023	Not applicable	13309
ward	83205024	In the formal sector	1036
ward	83205024	In the informal sector	237
ward	83205024	Private household	138
ward	83205024	Do not know	3
ward	83205024	Unspecified	0
ward	83205024	Not applicable	14096
ward	83205025	In the formal sector	1040
ward	83205025	In the informal sector	404
ward	83205025	Private household	380
ward	83205025	Do not know	42
ward	83205025	Unspecified	0
ward	83205025	Not applicable	14662
ward	83205026	In the formal sector	749
ward	83205026	In the informal sector	379
ward	83205026	Private household	300
ward	83205026	Do not know	6
ward	83205026	Unspecified	0
ward	83205026	Not applicable	11688
ward	83205027	In the formal sector	679
ward	83205027	In the informal sector	233
ward	83205027	Private household	314
ward	83205027	Do not know	23
ward	83205027	Unspecified	0
ward	83205027	Not applicable	13250
ward	83205028	In the formal sector	565
ward	83205028	In the informal sector	197
ward	83205028	Private household	92
ward	83205028	Do not know	3
ward	83205028	Unspecified	0
ward	83205028	Not applicable	9051
ward	83205029	In the formal sector	592
ward	83205029	In the informal sector	104
ward	83205029	Private household	65
ward	83205029	Do not know	3
ward	83205029	Unspecified	0
ward	83205029	Not applicable	11015
ward	83205030	In the formal sector	911
ward	83205030	In the informal sector	244
ward	83205030	Private household	59
ward	83205030	Do not know	7
ward	83205030	Unspecified	0
ward	83205030	Not applicable	14290
ward	83205031	In the formal sector	2689
ward	83205031	In the informal sector	405
ward	83205031	Private household	272
ward	83205031	Do not know	44
ward	83205031	Unspecified	0
ward	83205031	Not applicable	16994
ward	83205032	In the formal sector	704
ward	83205032	In the informal sector	164
ward	83205032	Private household	119
ward	83205032	Do not know	3
ward	83205032	Unspecified	0
ward	83205032	Not applicable	12163
ward	83205033	In the formal sector	1131
ward	83205033	In the informal sector	449
ward	83205033	Private household	174
ward	83205033	Do not know	10
ward	83205033	Unspecified	0
ward	83205033	Not applicable	15853
ward	83205034	In the formal sector	2769
ward	83205034	In the informal sector	535
ward	83205034	Private household	327
ward	83205034	Do not know	30
ward	83205034	Unspecified	0
ward	83205034	Not applicable	15250
ward	83205035	In the formal sector	664
ward	83205035	In the informal sector	272
ward	83205035	Private household	336
ward	83205035	Do not know	14
ward	83205035	Unspecified	0
ward	83205035	Not applicable	14668
ward	83205036	In the formal sector	664
ward	83205036	In the informal sector	212
ward	83205036	Private household	114
ward	83205036	Do not know	0
ward	83205036	Unspecified	0
ward	83205036	Not applicable	12597
ward	83205037	In the formal sector	824
ward	83205037	In the informal sector	345
ward	83205037	Private household	197
ward	83205037	Do not know	15
ward	83205037	Unspecified	0
ward	83205037	Not applicable	10471
ward	63701001	In the formal sector	562
ward	63701001	In the informal sector	148
ward	63701001	Private household	52
ward	63701001	Do not know	9
ward	63701001	Unspecified	0
ward	63701001	Not applicable	6881
ward	63701002	In the formal sector	426
ward	63701002	In the informal sector	143
ward	63701002	Private household	104
ward	63701002	Do not know	24
ward	63701002	Unspecified	0
ward	63701002	Not applicable	7354
ward	63701003	In the formal sector	724
ward	63701003	In the informal sector	268
ward	63701003	Private household	121
ward	63701003	Do not know	67
ward	63701003	Unspecified	0
ward	63701003	Not applicable	7663
ward	63701004	In the formal sector	598
ward	63701004	In the informal sector	174
ward	63701004	Private household	93
ward	63701004	Do not know	7
ward	63701004	Unspecified	0
ward	63701004	Not applicable	5727
ward	63701005	In the formal sector	623
ward	63701005	In the informal sector	97
ward	63701005	Private household	108
ward	63701005	Do not know	12
ward	63701005	Unspecified	0
ward	63701005	Not applicable	5054
ward	63701006	In the formal sector	249
ward	63701006	In the informal sector	67
ward	63701006	Private household	128
ward	63701006	Do not know	28
ward	63701006	Unspecified	0
ward	63701006	Not applicable	4831
ward	63701007	In the formal sector	653
ward	63701007	In the informal sector	155
ward	63701007	Private household	228
ward	63701007	Do not know	30
ward	63701007	Unspecified	0
ward	63701007	Not applicable	5653
ward	63701008	In the formal sector	618
ward	63701008	In the informal sector	81
ward	63701008	Private household	174
ward	63701008	Do not know	11
ward	63701008	Unspecified	0
ward	63701008	Not applicable	5239
ward	63701009	In the formal sector	433
ward	63701009	In the informal sector	98
ward	63701009	Private household	234
ward	63701009	Do not know	11
ward	63701009	Unspecified	0
ward	63701009	Not applicable	4078
ward	63701010	In the formal sector	577
ward	63701010	In the informal sector	91
ward	63701010	Private household	119
ward	63701010	Do not know	12
ward	63701010	Unspecified	0
ward	63701010	Not applicable	5205
ward	63701011	In the formal sector	758
ward	63701011	In the informal sector	324
ward	63701011	Private household	208
ward	63701011	Do not know	18
ward	63701011	Unspecified	0
ward	63701011	Not applicable	5827
ward	63701012	In the formal sector	897
ward	63701012	In the informal sector	354
ward	63701012	Private household	215
ward	63701012	Do not know	9
ward	63701012	Unspecified	0
ward	63701012	Not applicable	7201
ward	63701013	In the formal sector	1848
ward	63701013	In the informal sector	353
ward	63701013	Private household	417
ward	63701013	Do not know	72
ward	63701013	Unspecified	0
ward	63701013	Not applicable	8495
ward	63701014	In the formal sector	995
ward	63701014	In the informal sector	214
ward	63701014	Private household	343
ward	63701014	Do not know	2
ward	63701014	Unspecified	0
ward	63701014	Not applicable	5842
ward	63701015	In the formal sector	583
ward	63701015	In the informal sector	145
ward	63701015	Private household	108
ward	63701015	Do not know	12
ward	63701015	Unspecified	0
ward	63701015	Not applicable	3803
ward	63701016	In the formal sector	780
ward	63701016	In the informal sector	183
ward	63701016	Private household	324
ward	63701016	Do not know	73
ward	63701016	Unspecified	0
ward	63701016	Not applicable	5248
ward	63701017	In the formal sector	439
ward	63701017	In the informal sector	43
ward	63701017	Private household	130
ward	63701017	Do not know	21
ward	63701017	Unspecified	0
ward	63701017	Not applicable	3877
ward	63701018	In the formal sector	734
ward	63701018	In the informal sector	142
ward	63701018	Private household	75
ward	63701018	Do not know	0
ward	63701018	Unspecified	0
ward	63701018	Not applicable	4601
ward	63701019	In the formal sector	886
ward	63701019	In the informal sector	235
ward	63701019	Private household	136
ward	63701019	Do not know	22
ward	63701019	Unspecified	0
ward	63701019	Not applicable	5594
ward	63701020	In the formal sector	606
ward	63701020	In the informal sector	95
ward	63701020	Private household	114
ward	63701020	Do not know	32
ward	63701020	Unspecified	0
ward	63701020	Not applicable	4847
ward	63701021	In the formal sector	547
ward	63701021	In the informal sector	74
ward	63701021	Private household	46
ward	63701021	Do not know	25
ward	63701021	Unspecified	0
ward	63701021	Not applicable	4563
ward	63701022	In the formal sector	1008
ward	63701022	In the informal sector	250
ward	63701022	Private household	362
ward	63701022	Do not know	37
ward	63701022	Unspecified	0
ward	63701022	Not applicable	6658
ward	63701023	In the formal sector	527
ward	63701023	In the informal sector	202
ward	63701023	Private household	220
ward	63701023	Do not know	35
ward	63701023	Unspecified	0
ward	63701023	Not applicable	5807
ward	63701024	In the formal sector	565
ward	63701024	In the informal sector	158
ward	63701024	Private household	116
ward	63701024	Do not know	6
ward	63701024	Unspecified	0
ward	63701024	Not applicable	3890
ward	63701025	In the formal sector	828
ward	63701025	In the informal sector	134
ward	63701025	Private household	120
ward	63701025	Do not know	31
ward	63701025	Unspecified	0
ward	63701025	Not applicable	5245
ward	63701026	In the formal sector	584
ward	63701026	In the informal sector	160
ward	63701026	Private household	191
ward	63701026	Do not know	28
ward	63701026	Unspecified	0
ward	63701026	Not applicable	6032
ward	63701027	In the formal sector	595
ward	63701027	In the informal sector	235
ward	63701027	Private household	160
ward	63701027	Do not know	16
ward	63701027	Unspecified	0
ward	63701027	Not applicable	3690
ward	63701028	In the formal sector	764
ward	63701028	In the informal sector	272
ward	63701028	Private household	363
ward	63701028	Do not know	69
ward	63701028	Unspecified	0
ward	63701028	Not applicable	8005
ward	63702001	In the formal sector	1167
ward	63702001	In the informal sector	260
ward	63702001	Private household	258
ward	63702001	Do not know	71
ward	63702001	Unspecified	0
ward	63702001	Not applicable	7761
ward	63702002	In the formal sector	901
ward	63702002	In the informal sector	331
ward	63702002	Private household	219
ward	63702002	Do not know	52
ward	63702002	Unspecified	0
ward	63702002	Not applicable	7108
ward	63702003	In the formal sector	1072
ward	63702003	In the informal sector	357
ward	63702003	Private household	258
ward	63702003	Do not know	21
ward	63702003	Unspecified	0
ward	63702003	Not applicable	9174
ward	63702004	In the formal sector	1116
ward	63702004	In the informal sector	252
ward	63702004	Private household	140
ward	63702004	Do not know	45
ward	63702004	Unspecified	0
ward	63702004	Not applicable	7884
ward	63702005	In the formal sector	1585
ward	63702005	In the informal sector	308
ward	63702005	Private household	353
ward	63702005	Do not know	86
ward	63702005	Unspecified	0
ward	63702005	Not applicable	10027
ward	63702006	In the formal sector	1306
ward	63702006	In the informal sector	149
ward	63702006	Private household	195
ward	63702006	Do not know	16
ward	63702006	Unspecified	0
ward	63702006	Not applicable	7653
ward	63702007	In the formal sector	1871
ward	63702007	In the informal sector	450
ward	63702007	Private household	702
ward	63702007	Do not know	115
ward	63702007	Unspecified	0
ward	63702007	Not applicable	6407
ward	63702008	In the formal sector	1317
ward	63702008	In the informal sector	244
ward	63702008	Private household	392
ward	63702008	Do not know	13
ward	63702008	Unspecified	0
ward	63702008	Not applicable	8666
ward	63702009	In the formal sector	2461
ward	63702009	In the informal sector	364
ward	63702009	Private household	696
ward	63702009	Do not know	48
ward	63702009	Unspecified	0
ward	63702009	Not applicable	10664
ward	63702010	In the formal sector	3448
ward	63702010	In the informal sector	985
ward	63702010	Private household	759
ward	63702010	Do not know	194
ward	63702010	Unspecified	0
ward	63702010	Not applicable	14764
ward	63702011	In the formal sector	2647
ward	63702011	In the informal sector	290
ward	63702011	Private household	557
ward	63702011	Do not know	7
ward	63702011	Unspecified	0
ward	63702011	Not applicable	9408
ward	63702012	In the formal sector	1583
ward	63702012	In the informal sector	364
ward	63702012	Private household	470
ward	63702012	Do not know	46
ward	63702012	Unspecified	0
ward	63702012	Not applicable	6456
ward	63702013	In the formal sector	1880
ward	63702013	In the informal sector	196
ward	63702013	Private household	268
ward	63702013	Do not know	136
ward	63702013	Unspecified	0
ward	63702013	Not applicable	5079
ward	63702014	In the formal sector	6762
ward	63702014	In the informal sector	1811
ward	63702014	Private household	2233
ward	63702014	Do not know	262
ward	63702014	Unspecified	0
ward	63702014	Not applicable	11937
ward	63702015	In the formal sector	1487
ward	63702015	In the informal sector	452
ward	63702015	Private household	385
ward	63702015	Do not know	32
ward	63702015	Unspecified	0
ward	63702015	Not applicable	6524
ward	63702016	In the formal sector	2421
ward	63702016	In the informal sector	597
ward	63702016	Private household	901
ward	63702016	Do not know	126
ward	63702016	Unspecified	0
ward	63702016	Not applicable	9230
ward	63702017	In the formal sector	2843
ward	63702017	In the informal sector	670
ward	63702017	Private household	474
ward	63702017	Do not know	145
ward	63702017	Unspecified	0
ward	63702017	Not applicable	9696
ward	63702018	In the formal sector	1725
ward	63702018	In the informal sector	590
ward	63702018	Private household	441
ward	63702018	Do not know	45
ward	63702018	Unspecified	0
ward	63702018	Not applicable	8478
ward	63702019	In the formal sector	2406
ward	63702019	In the informal sector	413
ward	63702019	Private household	207
ward	63702019	Do not know	57
ward	63702019	Unspecified	0
ward	63702019	Not applicable	8865
ward	63702020	In the formal sector	2419
ward	63702020	In the informal sector	414
ward	63702020	Private household	374
ward	63702020	Do not know	30
ward	63702020	Unspecified	0
ward	63702020	Not applicable	8392
ward	63702021	In the formal sector	3869
ward	63702021	In the informal sector	392
ward	63702021	Private household	588
ward	63702021	Do not know	194
ward	63702021	Unspecified	0
ward	63702021	Not applicable	8435
ward	63702022	In the formal sector	4461
ward	63702022	In the informal sector	592
ward	63702022	Private household	522
ward	63702022	Do not know	187
ward	63702022	Unspecified	0
ward	63702022	Not applicable	8777
ward	63702023	In the formal sector	1877
ward	63702023	In the informal sector	279
ward	63702023	Private household	337
ward	63702023	Do not know	104
ward	63702023	Unspecified	0
ward	63702023	Not applicable	3112
ward	63702024	In the formal sector	1635
ward	63702024	In the informal sector	331
ward	63702024	Private household	414
ward	63702024	Do not know	93
ward	63702024	Unspecified	0
ward	63702024	Not applicable	11341
ward	63702025	In the formal sector	8962
ward	63702025	In the informal sector	2042
ward	63702025	Private household	1481
ward	63702025	Do not know	360
ward	63702025	Unspecified	0
ward	63702025	Not applicable	24120
ward	63702026	In the formal sector	7812
ward	63702026	In the informal sector	664
ward	63702026	Private household	469
ward	63702026	Do not know	70
ward	63702026	Unspecified	0
ward	63702026	Not applicable	11360
ward	63702027	In the formal sector	5098
ward	63702027	In the informal sector	1803
ward	63702027	Private household	614
ward	63702027	Do not know	57
ward	63702027	Unspecified	0
ward	63702027	Not applicable	8519
ward	63702028	In the formal sector	2286
ward	63702028	In the informal sector	1070
ward	63702028	Private household	199
ward	63702028	Do not know	110
ward	63702028	Unspecified	0
ward	63702028	Not applicable	8120
ward	63702029	In the formal sector	4882
ward	63702029	In the informal sector	1643
ward	63702029	Private household	3789
ward	63702029	Do not know	335
ward	63702029	Unspecified	0
ward	63702029	Not applicable	10522
ward	63702030	In the formal sector	5783
ward	63702030	In the informal sector	1332
ward	63702030	Private household	1276
ward	63702030	Do not know	335
ward	63702030	Unspecified	0
ward	63702030	Not applicable	8165
ward	63702031	In the formal sector	2050
ward	63702031	In the informal sector	187
ward	63702031	Private household	268
ward	63702031	Do not know	103
ward	63702031	Unspecified	0
ward	63702031	Not applicable	5903
ward	63702032	In the formal sector	3028
ward	63702032	In the informal sector	113
ward	63702032	Private household	130
ward	63702032	Do not know	18
ward	63702032	Unspecified	0
ward	63702032	Not applicable	5370
ward	63702033	In the formal sector	5541
ward	63702033	In the informal sector	714
ward	63702033	Private household	1026
ward	63702033	Do not know	303
ward	63702033	Unspecified	0
ward	63702033	Not applicable	7136
ward	63702034	In the formal sector	1134
ward	63702034	In the informal sector	203
ward	63702034	Private household	267
ward	63702034	Do not know	27
ward	63702034	Unspecified	0
ward	63702034	Not applicable	8276
ward	63702035	In the formal sector	1882
ward	63702035	In the informal sector	261
ward	63702035	Private household	356
ward	63702035	Do not know	118
ward	63702035	Unspecified	0
ward	63702035	Not applicable	13246
ward	63702036	In the formal sector	1535
ward	63702036	In the informal sector	316
ward	63702036	Private household	318
ward	63702036	Do not know	36
ward	63702036	Unspecified	0
ward	63702036	Not applicable	8784
ward	63703001	In the formal sector	3609
ward	63703001	In the informal sector	463
ward	63703001	Private household	679
ward	63703001	Do not know	75
ward	63703001	Unspecified	0
ward	63703001	Not applicable	10993
ward	63703002	In the formal sector	4755
ward	63703002	In the informal sector	409
ward	63703002	Private household	311
ward	63703002	Do not know	81
ward	63703002	Unspecified	0
ward	63703002	Not applicable	11236
ward	63703003	In the formal sector	3509
ward	63703003	In the informal sector	557
ward	63703003	Private household	141
ward	63703003	Do not know	37
ward	63703003	Unspecified	0
ward	63703003	Not applicable	6487
ward	63703004	In the formal sector	4309
ward	63703004	In the informal sector	1132
ward	63703004	Private household	599
ward	63703004	Do not know	40
ward	63703004	Unspecified	0
ward	63703004	Not applicable	7688
ward	63703005	In the formal sector	1892
ward	63703005	In the informal sector	307
ward	63703005	Private household	208
ward	63703005	Do not know	32
ward	63703005	Unspecified	0
ward	63703005	Not applicable	6577
ward	63703006	In the formal sector	2822
ward	63703006	In the informal sector	510
ward	63703006	Private household	280
ward	63703006	Do not know	33
ward	63703006	Unspecified	0
ward	63703006	Not applicable	9104
ward	63703007	In the formal sector	4245
ward	63703007	In the informal sector	1028
ward	63703007	Private household	705
ward	63703007	Do not know	89
ward	63703007	Unspecified	0
ward	63703007	Not applicable	11837
ward	63703008	In the formal sector	8077
ward	63703008	In the informal sector	900
ward	63703008	Private household	473
ward	63703008	Do not know	71
ward	63703008	Unspecified	0
ward	63703008	Not applicable	12380
ward	63703009	In the formal sector	1762
ward	63703009	In the informal sector	161
ward	63703009	Private household	334
ward	63703009	Do not know	15
ward	63703009	Unspecified	0
ward	63703009	Not applicable	6239
ward	63703010	In the formal sector	5682
ward	63703010	In the informal sector	685
ward	63703010	Private household	856
ward	63703010	Do not know	146
ward	63703010	Unspecified	0
ward	63703010	Not applicable	11686
ward	63703011	In the formal sector	4101
ward	63703011	In the informal sector	819
ward	63703011	Private household	1081
ward	63703011	Do not know	56
ward	63703011	Unspecified	0
ward	63703011	Not applicable	11521
ward	63703012	In the formal sector	4176
ward	63703012	In the informal sector	914
ward	63703012	Private household	601
ward	63703012	Do not know	71
ward	63703012	Unspecified	0
ward	63703012	Not applicable	9254
ward	63703013	In the formal sector	3064
ward	63703013	In the informal sector	199
ward	63703013	Private household	258
ward	63703013	Do not know	32
ward	63703013	Unspecified	0
ward	63703013	Not applicable	4289
ward	63703014	In the formal sector	4003
ward	63703014	In the informal sector	367
ward	63703014	Private household	542
ward	63703014	Do not know	163
ward	63703014	Unspecified	0
ward	63703014	Not applicable	4405
ward	63703015	In the formal sector	5188
ward	63703015	In the informal sector	445
ward	63703015	Private household	461
ward	63703015	Do not know	241
ward	63703015	Unspecified	0
ward	63703015	Not applicable	6299
ward	63703016	In the formal sector	3786
ward	63703016	In the informal sector	275
ward	63703016	Private household	761
ward	63703016	Do not know	193
ward	63703016	Unspecified	0
ward	63703016	Not applicable	4509
ward	63703017	In the formal sector	8286
ward	63703017	In the informal sector	829
ward	63703017	Private household	1591
ward	63703017	Do not know	395
ward	63703017	Unspecified	0
ward	63703017	Not applicable	9787
ward	63703018	In the formal sector	7042
ward	63703018	In the informal sector	764
ward	63703018	Private household	1398
ward	63703018	Do not know	214
ward	63703018	Unspecified	0
ward	63703018	Not applicable	14084
ward	63703019	In the formal sector	6407
ward	63703019	In the informal sector	736
ward	63703019	Private household	1154
ward	63703019	Do not know	112
ward	63703019	Unspecified	0
ward	63703019	Not applicable	15691
ward	63703020	In the formal sector	2049
ward	63703020	In the informal sector	304
ward	63703020	Private household	618
ward	63703020	Do not know	38
ward	63703020	Unspecified	0
ward	63703020	Not applicable	5708
ward	63703021	In the formal sector	2951
ward	63703021	In the informal sector	644
ward	63703021	Private household	1356
ward	63703021	Do not know	80
ward	63703021	Unspecified	0
ward	63703021	Not applicable	13098
ward	63703022	In the formal sector	5112
ward	63703022	In the informal sector	669
ward	63703022	Private household	847
ward	63703022	Do not know	455
ward	63703022	Unspecified	0
ward	63703022	Not applicable	11438
ward	63703023	In the formal sector	2558
ward	63703023	In the informal sector	507
ward	63703023	Private household	899
ward	63703023	Do not know	27
ward	63703023	Unspecified	0
ward	63703023	Not applicable	8723
ward	63703024	In the formal sector	7581
ward	63703024	In the informal sector	187
ward	63703024	Private household	356
ward	63703024	Do not know	139
ward	63703024	Unspecified	0
ward	63703024	Not applicable	17209
ward	63703025	In the formal sector	1999
ward	63703025	In the informal sector	248
ward	63703025	Private household	126
ward	63703025	Do not know	12
ward	63703025	Unspecified	0
ward	63703025	Not applicable	7690
ward	63703026	In the formal sector	2058
ward	63703026	In the informal sector	366
ward	63703026	Private household	391
ward	63703026	Do not know	243
ward	63703026	Unspecified	0
ward	63703026	Not applicable	10916
ward	63703027	In the formal sector	1693
ward	63703027	In the informal sector	314
ward	63703027	Private household	574
ward	63703027	Do not know	45
ward	63703027	Unspecified	0
ward	63703027	Not applicable	12067
ward	63703028	In the formal sector	1436
ward	63703028	In the informal sector	262
ward	63703028	Private household	372
ward	63703028	Do not know	53
ward	63703028	Unspecified	0
ward	63703028	Not applicable	9575
ward	63703029	In the formal sector	3164
ward	63703029	In the informal sector	709
ward	63703029	Private household	389
ward	63703029	Do not know	43
ward	63703029	Unspecified	0
ward	63703029	Not applicable	13293
ward	63703030	In the formal sector	2092
ward	63703030	In the informal sector	368
ward	63703030	Private household	274
ward	63703030	Do not know	54
ward	63703030	Unspecified	0
ward	63703030	Not applicable	10742
ward	63703031	In the formal sector	3484
ward	63703031	In the informal sector	431
ward	63703031	Private household	337
ward	63703031	Do not know	29
ward	63703031	Unspecified	0
ward	63703031	Not applicable	7554
ward	63703032	In the formal sector	6749
ward	63703032	In the informal sector	730
ward	63703032	Private household	736
ward	63703032	Do not know	105
ward	63703032	Unspecified	0
ward	63703032	Not applicable	8346
ward	63703033	In the formal sector	1263
ward	63703033	In the informal sector	420
ward	63703033	Private household	454
ward	63703033	Do not know	201
ward	63703033	Unspecified	0
ward	63703033	Not applicable	4106
ward	63703034	In the formal sector	2906
ward	63703034	In the informal sector	605
ward	63703034	Private household	341
ward	63703034	Do not know	49
ward	63703034	Unspecified	0
ward	63703034	Not applicable	6791
ward	63703035	In the formal sector	3058
ward	63703035	In the informal sector	678
ward	63703035	Private household	843
ward	63703035	Do not know	231
ward	63703035	Unspecified	0
ward	63703035	Not applicable	5994
ward	63703036	In the formal sector	4026
ward	63703036	In the informal sector	1881
ward	63703036	Private household	1561
ward	63703036	Do not know	365
ward	63703036	Unspecified	0
ward	63703036	Not applicable	9100
ward	63703037	In the formal sector	5760
ward	63703037	In the informal sector	1162
ward	63703037	Private household	999
ward	63703037	Do not know	116
ward	63703037	Unspecified	0
ward	63703037	Not applicable	13125
ward	63703038	In the formal sector	1272
ward	63703038	In the informal sector	125
ward	63703038	Private household	118
ward	63703038	Do not know	18
ward	63703038	Unspecified	0
ward	63703038	Not applicable	1580
ward	63704001	In the formal sector	987
ward	63704001	In the informal sector	196
ward	63704001	Private household	222
ward	63704001	Do not know	67
ward	63704001	Unspecified	0
ward	63704001	Not applicable	7108
ward	63704002	In the formal sector	2031
ward	63704002	In the informal sector	1316
ward	63704002	Private household	1348
ward	63704002	Do not know	94
ward	63704002	Unspecified	0
ward	63704002	Not applicable	5288
ward	63704003	In the formal sector	898
ward	63704003	In the informal sector	404
ward	63704003	Private household	360
ward	63704003	Do not know	102
ward	63704003	Unspecified	0
ward	63704003	Not applicable	3144
ward	63704004	In the formal sector	800
ward	63704004	In the informal sector	119
ward	63704004	Private household	123
ward	63704004	Do not know	13
ward	63704004	Unspecified	0
ward	63704004	Not applicable	4198
ward	63704005	In the formal sector	1151
ward	63704005	In the informal sector	515
ward	63704005	Private household	251
ward	63704005	Do not know	119
ward	63704005	Unspecified	0
ward	63704005	Not applicable	9526
ward	63704006	In the formal sector	1708
ward	63704006	In the informal sector	1608
ward	63704006	Private household	774
ward	63704006	Do not know	213
ward	63704006	Unspecified	0
ward	63704006	Not applicable	6366
ward	63705001	In the formal sector	284
ward	63705001	In the informal sector	59
ward	63705001	Private household	91
ward	63705001	Do not know	29
ward	63705001	Unspecified	0
ward	63705001	Not applicable	5604
ward	63705002	In the formal sector	440
ward	63705002	In the informal sector	102
ward	63705002	Private household	41
ward	63705002	Do not know	10
ward	63705002	Unspecified	0
ward	63705002	Not applicable	6938
ward	63705003	In the formal sector	520
ward	63705003	In the informal sector	176
ward	63705003	Private household	78
ward	63705003	Do not know	17
ward	63705003	Unspecified	0
ward	63705003	Not applicable	5862
ward	63705004	In the formal sector	476
ward	63705004	In the informal sector	106
ward	63705004	Private household	108
ward	63705004	Do not know	21
ward	63705004	Unspecified	0
ward	63705004	Not applicable	9285
ward	63705005	In the formal sector	1377
ward	63705005	In the informal sector	309
ward	63705005	Private household	161
ward	63705005	Do not know	7
ward	63705005	Unspecified	0
ward	63705005	Not applicable	8545
ward	63705006	In the formal sector	653
ward	63705006	In the informal sector	342
ward	63705006	Private household	113
ward	63705006	Do not know	3
ward	63705006	Unspecified	0
ward	63705006	Not applicable	5835
ward	63705007	In the formal sector	1726
ward	63705007	In the informal sector	125
ward	63705007	Private household	101
ward	63705007	Do not know	38
ward	63705007	Unspecified	0
ward	63705007	Not applicable	5297
ward	63705008	In the formal sector	1033
ward	63705008	In the informal sector	468
ward	63705008	Private household	148
ward	63705008	Do not know	25
ward	63705008	Unspecified	0
ward	63705008	Not applicable	5465
ward	63705009	In the formal sector	2028
ward	63705009	In the informal sector	196
ward	63705009	Private household	149
ward	63705009	Do not know	8
ward	63705009	Unspecified	0
ward	63705009	Not applicable	6388
ward	63705010	In the formal sector	3193
ward	63705010	In the informal sector	338
ward	63705010	Private household	331
ward	63705010	Do not know	59
ward	63705010	Unspecified	0
ward	63705010	Not applicable	8128
ward	63705011	In the formal sector	839
ward	63705011	In the informal sector	82
ward	63705011	Private household	58
ward	63705011	Do not know	4
ward	63705011	Unspecified	0
ward	63705011	Not applicable	5170
ward	63705012	In the formal sector	698
ward	63705012	In the informal sector	105
ward	63705012	Private household	58
ward	63705012	Do not know	0
ward	63705012	Unspecified	0
ward	63705012	Not applicable	4735
ward	63705013	In the formal sector	1918
ward	63705013	In the informal sector	176
ward	63705013	Private household	251
ward	63705013	Do not know	29
ward	63705013	Unspecified	0
ward	63705013	Not applicable	4687
ward	63705014	In the formal sector	2474
ward	63705014	In the informal sector	119
ward	63705014	Private household	134
ward	63705014	Do not know	21
ward	63705014	Unspecified	0
ward	63705014	Not applicable	4920
ward	63705015	In the formal sector	1887
ward	63705015	In the informal sector	383
ward	63705015	Private household	465
ward	63705015	Do not know	15
ward	63705015	Unspecified	0
ward	63705015	Not applicable	4813
ward	63705016	In the formal sector	2141
ward	63705016	In the informal sector	197
ward	63705016	Private household	161
ward	63705016	Do not know	20
ward	63705016	Unspecified	0
ward	63705016	Not applicable	7419
ward	63705017	In the formal sector	1719
ward	63705017	In the informal sector	120
ward	63705017	Private household	297
ward	63705017	Do not know	6
ward	63705017	Unspecified	0
ward	63705017	Not applicable	7205
ward	63705018	In the formal sector	328
ward	63705018	In the informal sector	66
ward	63705018	Private household	98
ward	63705018	Do not know	7
ward	63705018	Unspecified	0
ward	63705018	Not applicable	6216
ward	63705019	In the formal sector	729
ward	63705019	In the informal sector	115
ward	63705019	Private household	102
ward	63705019	Do not know	32
ward	63705019	Unspecified	0
ward	63705019	Not applicable	6532
ward	63705020	In the formal sector	468
ward	63705020	In the informal sector	51
ward	63705020	Private household	46
ward	63705020	Do not know	1
ward	63705020	Unspecified	0
ward	63705020	Not applicable	6663
ward	63705021	In the formal sector	525
ward	63705021	In the informal sector	178
ward	63705021	Private household	135
ward	63705021	Do not know	11
ward	63705021	Unspecified	0
ward	63705021	Not applicable	7469
ward	63705022	In the formal sector	946
ward	63705022	In the informal sector	385
ward	63705022	Private household	101
ward	63705022	Do not know	27
ward	63705022	Unspecified	0
ward	63705022	Not applicable	5771
ward	63705023	In the formal sector	722
ward	63705023	In the informal sector	102
ward	63705023	Private household	77
ward	63705023	Do not know	18
ward	63705023	Unspecified	0
ward	63705023	Not applicable	6922
ward	63705024	In the formal sector	469
ward	63705024	In the informal sector	65
ward	63705024	Private household	55
ward	63705024	Do not know	6
ward	63705024	Unspecified	0
ward	63705024	Not applicable	3661
ward	63705025	In the formal sector	565
ward	63705025	In the informal sector	210
ward	63705025	Private household	180
ward	63705025	Do not know	15
ward	63705025	Unspecified	0
ward	63705025	Not applicable	6376
ward	63705026	In the formal sector	585
ward	63705026	In the informal sector	205
ward	63705026	Private household	282
ward	63705026	Do not know	23
ward	63705026	Unspecified	0
ward	63705026	Not applicable	6488
ward	63705027	In the formal sector	1252
ward	63705027	In the informal sector	255
ward	63705027	Private household	91
ward	63705027	Do not know	21
ward	63705027	Unspecified	0
ward	63705027	Not applicable	7036
ward	63705028	In the formal sector	2173
ward	63705028	In the informal sector	249
ward	63705028	Private household	228
ward	63705028	Do not know	24
ward	63705028	Unspecified	0
ward	63705028	Not applicable	6905
ward	63705029	In the formal sector	1185
ward	63705029	In the informal sector	678
ward	63705029	Private household	75
ward	63705029	Do not know	17
ward	63705029	Unspecified	0
ward	63705029	Not applicable	7290
ward	63705030	In the formal sector	1423
ward	63705030	In the informal sector	168
ward	63705030	Private household	124
ward	63705030	Do not know	24
ward	63705030	Unspecified	0
ward	63705030	Not applicable	5623
ward	63705031	In the formal sector	1037
ward	63705031	In the informal sector	225
ward	63705031	Private household	88
ward	63705031	Do not know	13
ward	63705031	Unspecified	0
ward	63705031	Not applicable	6166
ward	63801001	In the formal sector	319
ward	63801001	In the informal sector	61
ward	63801001	Private household	38
ward	63801001	Do not know	17
ward	63801001	Unspecified	0
ward	63801001	Not applicable	6948
ward	63801002	In the formal sector	342
ward	63801002	In the informal sector	127
ward	63801002	Private household	41
ward	63801002	Do not know	21
ward	63801002	Unspecified	0
ward	63801002	Not applicable	5858
ward	63801003	In the formal sector	323
ward	63801003	In the informal sector	73
ward	63801003	Private household	68
ward	63801003	Do not know	7
ward	63801003	Unspecified	0
ward	63801003	Not applicable	6763
ward	63801004	In the formal sector	256
ward	63801004	In the informal sector	74
ward	63801004	Private household	69
ward	63801004	Do not know	11
ward	63801004	Unspecified	0
ward	63801004	Not applicable	8161
ward	63801005	In the formal sector	261
ward	63801005	In the informal sector	121
ward	63801005	Private household	161
ward	63801005	Do not know	30
ward	63801005	Unspecified	0
ward	63801005	Not applicable	4956
ward	63801006	In the formal sector	356
ward	63801006	In the informal sector	60
ward	63801006	Private household	52
ward	63801006	Do not know	14
ward	63801006	Unspecified	0
ward	63801006	Not applicable	5477
ward	63801007	In the formal sector	191
ward	63801007	In the informal sector	42
ward	63801007	Private household	38
ward	63801007	Do not know	7
ward	63801007	Unspecified	0
ward	63801007	Not applicable	7736
ward	63801008	In the formal sector	448
ward	63801008	In the informal sector	160
ward	63801008	Private household	105
ward	63801008	Do not know	7
ward	63801008	Unspecified	0
ward	63801008	Not applicable	10844
ward	63801009	In the formal sector	291
ward	63801009	In the informal sector	51
ward	63801009	Private household	8
ward	63801009	Do not know	8
ward	63801009	Unspecified	0
ward	63801009	Not applicable	8666
ward	63801010	In the formal sector	83
ward	63801010	In the informal sector	27
ward	63801010	Private household	20
ward	63801010	Do not know	3
ward	63801010	Unspecified	0
ward	63801010	Not applicable	2986
ward	63801011	In the formal sector	509
ward	63801011	In the informal sector	263
ward	63801011	Private household	1046
ward	63801011	Do not know	16
ward	63801011	Unspecified	0
ward	63801011	Not applicable	5333
ward	63801012	In the formal sector	198
ward	63801012	In the informal sector	37
ward	63801012	Private household	14
ward	63801012	Do not know	9
ward	63801012	Unspecified	0
ward	63801012	Not applicable	6762
ward	63801013	In the formal sector	725
ward	63801013	In the informal sector	303
ward	63801013	Private household	274
ward	63801013	Do not know	110
ward	63801013	Unspecified	0
ward	63801013	Not applicable	9102
ward	63801014	In the formal sector	572
ward	63801014	In the informal sector	408
ward	63801014	Private household	160
ward	63801014	Do not know	15
ward	63801014	Unspecified	0
ward	63801014	Not applicable	8694
ward	63802001	In the formal sector	1225
ward	63802001	In the informal sector	243
ward	63802001	Private household	368
ward	63802001	Do not know	18
ward	63802001	Unspecified	0
ward	63802001	Not applicable	7988
ward	63802002	In the formal sector	271
ward	63802002	In the informal sector	87
ward	63802002	Private household	102
ward	63802002	Do not know	3
ward	63802002	Unspecified	0
ward	63802002	Not applicable	7206
ward	63802003	In the formal sector	226
ward	63802003	In the informal sector	77
ward	63802003	Private household	71
ward	63802003	Do not know	3
ward	63802003	Unspecified	0
ward	63802003	Not applicable	6083
ward	63802004	In the formal sector	473
ward	63802004	In the informal sector	131
ward	63802004	Private household	113
ward	63802004	Do not know	15
ward	63802004	Unspecified	0
ward	63802004	Not applicable	6951
ward	63802005	In the formal sector	255
ward	63802005	In the informal sector	29
ward	63802005	Private household	134
ward	63802005	Do not know	2
ward	63802005	Unspecified	0
ward	63802005	Not applicable	6406
ward	63802006	In the formal sector	485
ward	63802006	In the informal sector	100
ward	63802006	Private household	192
ward	63802006	Do not know	9
ward	63802006	Unspecified	0
ward	63802006	Not applicable	7427
ward	63802007	In the formal sector	1095
ward	63802007	In the informal sector	252
ward	63802007	Private household	342
ward	63802007	Do not know	34
ward	63802007	Unspecified	0
ward	63802007	Not applicable	6731
ward	63802008	In the formal sector	694
ward	63802008	In the informal sector	168
ward	63802008	Private household	83
ward	63802008	Do not know	7
ward	63802008	Unspecified	0
ward	63802008	Not applicable	3613
ward	63802009	In the formal sector	1734
ward	63802009	In the informal sector	619
ward	63802009	Private household	1341
ward	63802009	Do not know	53
ward	63802009	Unspecified	0
ward	63802009	Not applicable	12833
ward	63802010	In the formal sector	1239
ward	63802010	In the informal sector	442
ward	63802010	Private household	350
ward	63802010	Do not know	7
ward	63802010	Unspecified	0
ward	63802010	Not applicable	8192
ward	63802011	In the formal sector	287
ward	63802011	In the informal sector	157
ward	63802011	Private household	171
ward	63802011	Do not know	21
ward	63802011	Unspecified	0
ward	63802011	Not applicable	7031
ward	63802012	In the formal sector	952
ward	63802012	In the informal sector	499
ward	63802012	Private household	606
ward	63802012	Do not know	14
ward	63802012	Unspecified	0
ward	63802012	Not applicable	9059
ward	63802013	In the formal sector	260
ward	63802013	In the informal sector	25
ward	63802013	Private household	65
ward	63802013	Do not know	8
ward	63802013	Unspecified	0
ward	63802013	Not applicable	3125
ward	63802014	In the formal sector	1536
ward	63802014	In the informal sector	525
ward	63802014	Private household	303
ward	63802014	Do not know	22
ward	63802014	Unspecified	0
ward	63802014	Not applicable	4434
ward	63802015	In the formal sector	1166
ward	63802015	In the informal sector	763
ward	63802015	Private household	731
ward	63802015	Do not know	33
ward	63802015	Unspecified	0
ward	63802015	Not applicable	5902
ward	63803001	In the formal sector	548
ward	63803001	In the informal sector	283
ward	63803001	Private household	145
ward	63803001	Do not know	14
ward	63803001	Unspecified	0
ward	63803001	Not applicable	9362
ward	63803002	In the formal sector	1097
ward	63803002	In the informal sector	85
ward	63803002	Private household	166
ward	63803002	Do not know	22
ward	63803002	Unspecified	0
ward	63803002	Not applicable	6683
ward	63803003	In the formal sector	812
ward	63803003	In the informal sector	404
ward	63803003	Private household	201
ward	63803003	Do not know	10
ward	63803003	Unspecified	0
ward	63803003	Not applicable	7155
ward	63803004	In the formal sector	1322
ward	63803004	In the informal sector	500
ward	63803004	Private household	526
ward	63803004	Do not know	70
ward	63803004	Unspecified	0
ward	63803004	Not applicable	6764
ward	63803005	In the formal sector	358
ward	63803005	In the informal sector	58
ward	63803005	Private household	136
ward	63803005	Do not know	5
ward	63803005	Unspecified	0
ward	63803005	Not applicable	2934
ward	63803006	In the formal sector	1888
ward	63803006	In the informal sector	248
ward	63803006	Private household	488
ward	63803006	Do not know	29
ward	63803006	Unspecified	0
ward	63803006	Not applicable	8140
ward	63803007	In the formal sector	3025
ward	63803007	In the informal sector	972
ward	63803007	Private household	423
ward	63803007	Do not know	58
ward	63803007	Unspecified	0
ward	63803007	Not applicable	10679
ward	63803008	In the formal sector	1509
ward	63803008	In the informal sector	112
ward	63803008	Private household	159
ward	63803008	Do not know	22
ward	63803008	Unspecified	0
ward	63803008	Not applicable	5112
ward	63803009	In the formal sector	2624
ward	63803009	In the informal sector	397
ward	63803009	Private household	203
ward	63803009	Do not know	12
ward	63803009	Unspecified	0
ward	63803009	Not applicable	8040
ward	63803010	In the formal sector	2257
ward	63803010	In the informal sector	136
ward	63803010	Private household	225
ward	63803010	Do not know	20
ward	63803010	Unspecified	0
ward	63803010	Not applicable	4028
ward	63803011	In the formal sector	728
ward	63803011	In the informal sector	380
ward	63803011	Private household	156
ward	63803011	Do not know	31
ward	63803011	Unspecified	0
ward	63803011	Not applicable	4375
ward	63803012	In the formal sector	2609
ward	63803012	In the informal sector	192
ward	63803012	Private household	299
ward	63803012	Do not know	50
ward	63803012	Unspecified	0
ward	63803012	Not applicable	6429
ward	63803013	In the formal sector	3796
ward	63803013	In the informal sector	339
ward	63803013	Private household	522
ward	63803013	Do not know	62
ward	63803013	Unspecified	0
ward	63803013	Not applicable	10266
ward	63803014	In the formal sector	1675
ward	63803014	In the informal sector	478
ward	63803014	Private household	263
ward	63803014	Do not know	29
ward	63803014	Unspecified	0
ward	63803014	Not applicable	10819
ward	63803015	In the formal sector	898
ward	63803015	In the informal sector	587
ward	63803015	Private household	235
ward	63803015	Do not know	20
ward	63803015	Unspecified	0
ward	63803015	Not applicable	6323
ward	63803016	In the formal sector	1593
ward	63803016	In the informal sector	385
ward	63803016	Private household	230
ward	63803016	Do not know	42
ward	63803016	Unspecified	0
ward	63803016	Not applicable	8374
ward	63803017	In the formal sector	1176
ward	63803017	In the informal sector	212
ward	63803017	Private household	139
ward	63803017	Do not know	27
ward	63803017	Unspecified	0
ward	63803017	Not applicable	6324
ward	63803018	In the formal sector	1144
ward	63803018	In the informal sector	216
ward	63803018	Private household	280
ward	63803018	Do not know	22
ward	63803018	Unspecified	0
ward	63803018	Not applicable	7992
ward	63803019	In the formal sector	582
ward	63803019	In the informal sector	140
ward	63803019	Private household	137
ward	63803019	Do not know	7
ward	63803019	Unspecified	0
ward	63803019	Not applicable	4555
ward	63803020	In the formal sector	1347
ward	63803020	In the informal sector	207
ward	63803020	Private household	115
ward	63803020	Do not know	13
ward	63803020	Unspecified	0
ward	63803020	Not applicable	4121
ward	63803021	In the formal sector	714
ward	63803021	In the informal sector	250
ward	63803021	Private household	353
ward	63803021	Do not know	11
ward	63803021	Unspecified	0
ward	63803021	Not applicable	6974
ward	63803022	In the formal sector	1183
ward	63803022	In the informal sector	316
ward	63803022	Private household	319
ward	63803022	Do not know	22
ward	63803022	Unspecified	0
ward	63803022	Not applicable	10664
ward	63803023	In the formal sector	525
ward	63803023	In the informal sector	143
ward	63803023	Private household	257
ward	63803023	Do not know	2
ward	63803023	Unspecified	0
ward	63803023	Not applicable	7112
ward	63803024	In the formal sector	418
ward	63803024	In the informal sector	167
ward	63803024	Private household	320
ward	63803024	Do not know	3
ward	63803024	Unspecified	0
ward	63803024	Not applicable	8103
ward	63803025	In the formal sector	460
ward	63803025	In the informal sector	170
ward	63803025	Private household	160
ward	63803025	Do not know	5
ward	63803025	Unspecified	0
ward	63803025	Not applicable	7312
ward	63803026	In the formal sector	209
ward	63803026	In the informal sector	161
ward	63803026	Private household	63
ward	63803026	Do not know	5
ward	63803026	Unspecified	0
ward	63803026	Not applicable	9036
ward	63803027	In the formal sector	970
ward	63803027	In the informal sector	352
ward	63803027	Private household	302
ward	63803027	Do not know	75
ward	63803027	Unspecified	0
ward	63803027	Not applicable	9246
ward	63803028	In the formal sector	1482
ward	63803028	In the informal sector	837
ward	63803028	Private household	355
ward	63803028	Do not know	69
ward	63803028	Unspecified	0
ward	63803028	Not applicable	8618
ward	63803029	In the formal sector	1934
ward	63803029	In the informal sector	626
ward	63803029	Private household	307
ward	63803029	Do not know	19
ward	63803029	Unspecified	0
ward	63803029	Not applicable	8214
ward	63803030	In the formal sector	1258
ward	63803030	In the informal sector	260
ward	63803030	Private household	177
ward	63803030	Do not know	7
ward	63803030	Unspecified	0
ward	63803030	Not applicable	7139
ward	63803031	In the formal sector	1375
ward	63803031	In the informal sector	540
ward	63803031	Private household	330
ward	63803031	Do not know	40
ward	63803031	Unspecified	0
ward	63803031	Not applicable	10144
ward	63804001	In the formal sector	1196
ward	63804001	In the informal sector	110
ward	63804001	Private household	293
ward	63804001	Do not know	7
ward	63804001	Unspecified	0
ward	63804001	Not applicable	5089
ward	63804002	In the formal sector	1298
ward	63804002	In the informal sector	176
ward	63804002	Private household	204
ward	63804002	Do not know	13
ward	63804002	Unspecified	0
ward	63804002	Not applicable	4334
ward	63804003	In the formal sector	1525
ward	63804003	In the informal sector	220
ward	63804003	Private household	427
ward	63804003	Do not know	14
ward	63804003	Unspecified	0
ward	63804003	Not applicable	5954
ward	63804004	In the formal sector	1382
ward	63804004	In the informal sector	207
ward	63804004	Private household	457
ward	63804004	Do not know	18
ward	63804004	Unspecified	0
ward	63804004	Not applicable	7326
ward	63804005	In the formal sector	2850
ward	63804005	In the informal sector	177
ward	63804005	Private household	333
ward	63804005	Do not know	67
ward	63804005	Unspecified	0
ward	63804005	Not applicable	4965
ward	63804006	In the formal sector	2236
ward	63804006	In the informal sector	116
ward	63804006	Private household	138
ward	63804006	Do not know	42
ward	63804006	Unspecified	0
ward	63804006	Not applicable	3477
ward	63804007	In the formal sector	468
ward	63804007	In the informal sector	132
ward	63804007	Private household	142
ward	63804007	Do not know	23
ward	63804007	Unspecified	0
ward	63804007	Not applicable	4237
ward	63804008	In the formal sector	1125
ward	63804008	In the informal sector	87
ward	63804008	Private household	194
ward	63804008	Do not know	11
ward	63804008	Unspecified	0
ward	63804008	Not applicable	5708
ward	63804009	In the formal sector	706
ward	63804009	In the informal sector	132
ward	63804009	Private household	113
ward	63804009	Do not know	3
ward	63804009	Unspecified	0
ward	63804009	Not applicable	3810
ward	63804010	In the formal sector	722
ward	63804010	In the informal sector	138
ward	63804010	Private household	210
ward	63804010	Do not know	21
ward	63804010	Unspecified	0
ward	63804010	Not applicable	7908
ward	63804011	In the formal sector	436
ward	63804011	In the informal sector	96
ward	63804011	Private household	191
ward	63804011	Do not know	2
ward	63804011	Unspecified	0
ward	63804011	Not applicable	5707
ward	63804012	In the formal sector	782
ward	63804012	In the informal sector	213
ward	63804012	Private household	258
ward	63804012	Do not know	40
ward	63804012	Unspecified	0
ward	63804012	Not applicable	4847
ward	63804013	In the formal sector	1293
ward	63804013	In the informal sector	1095
ward	63804013	Private household	986
ward	63804013	Do not know	89
ward	63804013	Unspecified	0
ward	63804013	Not applicable	8068
ward	63804014	In the formal sector	1814
ward	63804014	In the informal sector	1201
ward	63804014	Private household	725
ward	63804014	Do not know	43
ward	63804014	Unspecified	0
ward	63804014	Not applicable	7868
ward	63804015	In the formal sector	851
ward	63804015	In the informal sector	187
ward	63804015	Private household	394
ward	63804015	Do not know	5
ward	63804015	Unspecified	0
ward	63804015	Not applicable	9818
ward	63804016	In the formal sector	1607
ward	63804016	In the informal sector	307
ward	63804016	Private household	873
ward	63804016	Do not know	16
ward	63804016	Unspecified	0
ward	63804016	Not applicable	8170
ward	63804017	In the formal sector	418
ward	63804017	In the informal sector	124
ward	63804017	Private household	148
ward	63804017	Do not know	12
ward	63804017	Unspecified	0
ward	63804017	Not applicable	6176
ward	63804018	In the formal sector	365
ward	63804018	In the informal sector	76
ward	63804018	Private household	116
ward	63804018	Do not know	5
ward	63804018	Unspecified	0
ward	63804018	Not applicable	4966
ward	63804019	In the formal sector	376
ward	63804019	In the informal sector	113
ward	63804019	Private household	94
ward	63804019	Do not know	17
ward	63804019	Unspecified	0
ward	63804019	Not applicable	6736
ward	63804020	In the formal sector	1406
ward	63804020	In the informal sector	453
ward	63804020	Private household	724
ward	63804020	Do not know	17
ward	63804020	Unspecified	0
ward	63804020	Not applicable	6314
ward	63804021	In the formal sector	1340
ward	63804021	In the informal sector	376
ward	63804021	Private household	836
ward	63804021	Do not know	25
ward	63804021	Unspecified	0
ward	63804021	Not applicable	9144
ward	63805001	In the formal sector	239
ward	63805001	In the informal sector	31
ward	63805001	Private household	44
ward	63805001	Do not know	9
ward	63805001	Unspecified	0
ward	63805001	Not applicable	4452
ward	63805002	In the formal sector	318
ward	63805002	In the informal sector	50
ward	63805002	Private household	38
ward	63805002	Do not know	13
ward	63805002	Unspecified	0
ward	63805002	Not applicable	8350
ward	63805003	In the formal sector	251
ward	63805003	In the informal sector	106
ward	63805003	Private household	38
ward	63805003	Do not know	1
ward	63805003	Unspecified	0
ward	63805003	Not applicable	5225
ward	63805004	In the formal sector	485
ward	63805004	In the informal sector	105
ward	63805004	Private household	67
ward	63805004	Do not know	9
ward	63805004	Unspecified	0
ward	63805004	Not applicable	6257
ward	63805005	In the formal sector	235
ward	63805005	In the informal sector	89
ward	63805005	Private household	66
ward	63805005	Do not know	8
ward	63805005	Unspecified	0
ward	63805005	Not applicable	5949
ward	63805006	In the formal sector	358
ward	63805006	In the informal sector	176
ward	63805006	Private household	32
ward	63805006	Do not know	16
ward	63805006	Unspecified	0
ward	63805006	Not applicable	4496
ward	63805007	In the formal sector	218
ward	63805007	In the informal sector	73
ward	63805007	Private household	71
ward	63805007	Do not know	23
ward	63805007	Unspecified	0
ward	63805007	Not applicable	7489
ward	63805008	In the formal sector	241
ward	63805008	In the informal sector	83
ward	63805008	Private household	55
ward	63805008	Do not know	6
ward	63805008	Unspecified	0
ward	63805008	Not applicable	6087
ward	63805009	In the formal sector	378
ward	63805009	In the informal sector	41
ward	63805009	Private household	37
ward	63805009	Do not know	4
ward	63805009	Unspecified	0
ward	63805009	Not applicable	5358
ward	63805010	In the formal sector	272
ward	63805010	In the informal sector	19
ward	63805010	Private household	58
ward	63805010	Do not know	2
ward	63805010	Unspecified	0
ward	63805010	Not applicable	4515
ward	63805011	In the formal sector	623
ward	63805011	In the informal sector	150
ward	63805011	Private household	89
ward	63805011	Do not know	5
ward	63805011	Unspecified	0
ward	63805011	Not applicable	9642
ward	63805012	In the formal sector	1707
ward	63805012	In the informal sector	85
ward	63805012	Private household	116
ward	63805012	Do not know	6
ward	63805012	Unspecified	0
ward	63805012	Not applicable	5894
ward	63805013	In the formal sector	691
ward	63805013	In the informal sector	169
ward	63805013	Private household	181
ward	63805013	Do not know	19
ward	63805013	Unspecified	0
ward	63805013	Not applicable	8959
ward	63805014	In the formal sector	938
ward	63805014	In the informal sector	88
ward	63805014	Private household	135
ward	63805014	Do not know	50
ward	63805014	Unspecified	0
ward	63805014	Not applicable	6981
ward	63805015	In the formal sector	1944
ward	63805015	In the informal sector	317
ward	63805015	Private household	363
ward	63805015	Do not know	42
ward	63805015	Unspecified	0
ward	63805015	Not applicable	4053
ward	63805016	In the formal sector	1803
ward	63805016	In the informal sector	288
ward	63805016	Private household	271
ward	63805016	Do not know	22
ward	63805016	Unspecified	0
ward	63805016	Not applicable	6884
ward	63805017	In the formal sector	1106
ward	63805017	In the informal sector	351
ward	63805017	Private household	461
ward	63805017	Do not know	66
ward	63805017	Unspecified	0
ward	63805017	Not applicable	5959
ward	63805018	In the formal sector	390
ward	63805018	In the informal sector	104
ward	63805018	Private household	136
ward	63805018	Do not know	18
ward	63805018	Unspecified	0
ward	63805018	Not applicable	6670
ward	63805019	In the formal sector	2496
ward	63805019	In the informal sector	825
ward	63805019	Private household	1704
ward	63805019	Do not know	109
ward	63805019	Unspecified	0
ward	63805019	Not applicable	8406
ward	63805020	In the formal sector	512
ward	63805020	In the informal sector	97
ward	63805020	Private household	85
ward	63805020	Do not know	1
ward	63805020	Unspecified	0
ward	63805020	Not applicable	6158
ward	63902001	In the formal sector	902
ward	63902001	In the informal sector	573
ward	63902001	Private household	1035
ward	63902001	Do not know	53
ward	63902001	Unspecified	0
ward	63902001	Not applicable	6697
ward	63902002	In the formal sector	1488
ward	63902002	In the informal sector	239
ward	63902002	Private household	549
ward	63902002	Do not know	106
ward	63902002	Unspecified	0
ward	63902002	Not applicable	4442
ward	63902003	In the formal sector	1035
ward	63902003	In the informal sector	501
ward	63902003	Private household	402
ward	63902003	Do not know	87
ward	63902003	Unspecified	0
ward	63902003	Not applicable	6546
ward	63902004	In the formal sector	1201
ward	63902004	In the informal sector	406
ward	63902004	Private household	308
ward	63902004	Do not know	35
ward	63902004	Unspecified	0
ward	63902004	Not applicable	9414
ward	63902005	In the formal sector	1307
ward	63902005	In the informal sector	625
ward	63902005	Private household	985
ward	63902005	Do not know	28
ward	63902005	Unspecified	0
ward	63902005	Not applicable	6000
ward	63902006	In the formal sector	653
ward	63902006	In the informal sector	135
ward	63902006	Private household	244
ward	63902006	Do not know	9
ward	63902006	Unspecified	0
ward	63902006	Not applicable	3709
ward	63902007	In the formal sector	2553
ward	63902007	In the informal sector	629
ward	63902007	Private household	280
ward	63902007	Do not know	40
ward	63902007	Unspecified	0
ward	63902007	Not applicable	3641
ward	63902008	In the formal sector	818
ward	63902008	In the informal sector	223
ward	63902008	Private household	99
ward	63902008	Do not know	33
ward	63902008	Unspecified	0
ward	63902008	Not applicable	3932
ward	63902009	In the formal sector	753
ward	63902009	In the informal sector	177
ward	63902009	Private household	139
ward	63902009	Do not know	25
ward	63902009	Unspecified	0
ward	63902009	Not applicable	3725
ward	63903001	In the formal sector	811
ward	63903001	In the informal sector	442
ward	63903001	Private household	504
ward	63903001	Do not know	179
ward	63903001	Unspecified	0
ward	63903001	Not applicable	6392
ward	63903002	In the formal sector	465
ward	63903002	In the informal sector	29
ward	63903002	Private household	116
ward	63903002	Do not know	7
ward	63903002	Unspecified	0
ward	63903002	Not applicable	4245
ward	63903003	In the formal sector	648
ward	63903003	In the informal sector	326
ward	63903003	Private household	391
ward	63903003	Do not know	7
ward	63903003	Unspecified	0
ward	63903003	Not applicable	6794
ward	63903004	In the formal sector	725
ward	63903004	In the informal sector	114
ward	63903004	Private household	111
ward	63903004	Do not know	9
ward	63903004	Unspecified	0
ward	63903004	Not applicable	5412
ward	63903005	In the formal sector	732
ward	63903005	In the informal sector	275
ward	63903005	Private household	197
ward	63903005	Do not know	8
ward	63903005	Unspecified	0
ward	63903005	Not applicable	8552
ward	63903006	In the formal sector	820
ward	63903006	In the informal sector	174
ward	63903006	Private household	208
ward	63903006	Do not know	9
ward	63903006	Unspecified	0
ward	63903006	Not applicable	6779
ward	63903007	In the formal sector	1457
ward	63903007	In the informal sector	943
ward	63903007	Private household	419
ward	63903007	Do not know	104
ward	63903007	Unspecified	0
ward	63903007	Not applicable	5440
ward	63903008	In the formal sector	670
ward	63903008	In the informal sector	117
ward	63903008	Private household	218
ward	63903008	Do not know	11
ward	63903008	Unspecified	0
ward	63903008	Not applicable	5495
ward	63904001	In the formal sector	720
ward	63904001	In the informal sector	646
ward	63904001	Private household	343
ward	63904001	Do not know	7
ward	63904001	Unspecified	0
ward	63904001	Not applicable	5924
ward	63904002	In the formal sector	364
ward	63904002	In the informal sector	96
ward	63904002	Private household	102
ward	63904002	Do not know	21
ward	63904002	Unspecified	0
ward	63904002	Not applicable	9027
ward	63904003	In the formal sector	374
ward	63904003	In the informal sector	99
ward	63904003	Private household	34
ward	63904003	Do not know	11
ward	63904003	Unspecified	0
ward	63904003	Not applicable	6745
ward	63904004	In the formal sector	303
ward	63904004	In the informal sector	46
ward	63904004	Private household	62
ward	63904004	Do not know	1
ward	63904004	Unspecified	0
ward	63904004	Not applicable	5510
ward	63904005	In the formal sector	1527
ward	63904005	In the informal sector	151
ward	63904005	Private household	156
ward	63904005	Do not know	9
ward	63904005	Unspecified	0
ward	63904005	Not applicable	5578
ward	63904006	In the formal sector	301
ward	63904006	In the informal sector	87
ward	63904006	Private household	96
ward	63904006	Do not know	2
ward	63904006	Unspecified	0
ward	63904006	Not applicable	8231
ward	63904007	In the formal sector	317
ward	63904007	In the informal sector	65
ward	63904007	Private household	14
ward	63904007	Do not know	3
ward	63904007	Unspecified	0
ward	63904007	Not applicable	5294
ward	63904008	In the formal sector	487
ward	63904008	In the informal sector	94
ward	63904008	Private household	78
ward	63904008	Do not know	11
ward	63904008	Unspecified	0
ward	63904008	Not applicable	6008
ward	63904009	In the formal sector	445
ward	63904009	In the informal sector	114
ward	63904009	Private household	57
ward	63904009	Do not know	8
ward	63904009	Unspecified	0
ward	63904009	Not applicable	7542
ward	63904010	In the formal sector	272
ward	63904010	In the informal sector	164
ward	63904010	Private household	29
ward	63904010	Do not know	11
ward	63904010	Unspecified	0
ward	63904010	Not applicable	6435
ward	63904011	In the formal sector	950
ward	63904011	In the informal sector	147
ward	63904011	Private household	265
ward	63904011	Do not know	38
ward	63904011	Unspecified	0
ward	63904011	Not applicable	4212
ward	63904012	In the formal sector	423
ward	63904012	In the informal sector	268
ward	63904012	Private household	86
ward	63904012	Do not know	5
ward	63904012	Unspecified	0
ward	63904012	Not applicable	6817
ward	63904013	In the formal sector	848
ward	63904013	In the informal sector	120
ward	63904013	Private household	100
ward	63904013	Do not know	5
ward	63904013	Unspecified	0
ward	63904013	Not applicable	4984
ward	63904014	In the formal sector	312
ward	63904014	In the informal sector	48
ward	63904014	Private household	35
ward	63904014	Do not know	7
ward	63904014	Unspecified	0
ward	63904014	Not applicable	6036
ward	63904015	In the formal sector	265
ward	63904015	In the informal sector	85
ward	63904015	Private household	79
ward	63904015	Do not know	9
ward	63904015	Unspecified	0
ward	63904015	Not applicable	6751
ward	63904016	In the formal sector	220
ward	63904016	In the informal sector	76
ward	63904016	Private household	50
ward	63904016	Do not know	24
ward	63904016	Unspecified	0
ward	63904016	Not applicable	5507
ward	63904017	In the formal sector	268
ward	63904017	In the informal sector	76
ward	63904017	Private household	75
ward	63904017	Do not know	20
ward	63904017	Unspecified	0
ward	63904017	Not applicable	6456
ward	63904018	In the formal sector	248
ward	63904018	In the informal sector	139
ward	63904018	Private household	130
ward	63904018	Do not know	60
ward	63904018	Unspecified	0
ward	63904018	Not applicable	7005
ward	63904019	In the formal sector	204
ward	63904019	In the informal sector	128
ward	63904019	Private household	96
ward	63904019	Do not know	4
ward	63904019	Unspecified	0
ward	63904019	Not applicable	5311
ward	63904020	In the formal sector	454
ward	63904020	In the informal sector	48
ward	63904020	Private household	86
ward	63904020	Do not know	20
ward	63904020	Unspecified	0
ward	63904020	Not applicable	6449
ward	63904021	In the formal sector	304
ward	63904021	In the informal sector	52
ward	63904021	Private household	54
ward	63904021	Do not know	8
ward	63904021	Unspecified	0
ward	63904021	Not applicable	6875
ward	63904022	In the formal sector	262
ward	63904022	In the informal sector	8
ward	63904022	Private household	23
ward	63904022	Do not know	6
ward	63904022	Unspecified	0
ward	63904022	Not applicable	5309
ward	63904023	In the formal sector	183
ward	63904023	In the informal sector	34
ward	63904023	Private household	26
ward	63904023	Do not know	1
ward	63904023	Unspecified	0
ward	63904023	Not applicable	5062
ward	63904024	In the formal sector	268
ward	63904024	In the informal sector	82
ward	63904024	Private household	101
ward	63904024	Do not know	3
ward	63904024	Unspecified	0
ward	63904024	Not applicable	6295
ward	63904025	In the formal sector	692
ward	63904025	In the informal sector	164
ward	63904025	Private household	77
ward	63904025	Do not know	5
ward	63904025	Unspecified	0
ward	63904025	Not applicable	5864
ward	63904026	In the formal sector	225
ward	63904026	In the informal sector	68
ward	63904026	Private household	20
ward	63904026	Do not know	4
ward	63904026	Unspecified	0
ward	63904026	Not applicable	5495
ward	63906001	In the formal sector	1016
ward	63906001	In the informal sector	157
ward	63906001	Private household	152
ward	63906001	Do not know	197
ward	63906001	Unspecified	0
ward	63906001	Not applicable	8018
ward	63906002	In the formal sector	547
ward	63906002	In the informal sector	27
ward	63906002	Private household	93
ward	63906002	Do not know	41
ward	63906002	Unspecified	0
ward	63906002	Not applicable	4153
ward	63906003	In the formal sector	789
ward	63906003	In the informal sector	188
ward	63906003	Private household	385
ward	63906003	Do not know	52
ward	63906003	Unspecified	0
ward	63906003	Not applicable	7353
ward	63906004	In the formal sector	1125
ward	63906004	In the informal sector	373
ward	63906004	Private household	322
ward	63906004	Do not know	56
ward	63906004	Unspecified	0
ward	63906004	Not applicable	3595
ward	63906005	In the formal sector	1025
ward	63906005	In the informal sector	297
ward	63906005	Private household	270
ward	63906005	Do not know	58
ward	63906005	Unspecified	0
ward	63906005	Not applicable	7374
ward	63906006	In the formal sector	1225
ward	63906006	In the informal sector	809
ward	63906006	Private household	764
ward	63906006	Do not know	154
ward	63906006	Unspecified	0
ward	63906006	Not applicable	3958
ward	63906007	In the formal sector	911
ward	63906007	In the informal sector	207
ward	63906007	Private household	307
ward	63906007	Do not know	28
ward	63906007	Unspecified	0
ward	63906007	Not applicable	7222
ward	63907001	In the formal sector	499
ward	63907001	In the informal sector	180
ward	63907001	Private household	627
ward	63907001	Do not know	39
ward	63907001	Unspecified	0
ward	63907001	Not applicable	6768
ward	63907002	In the formal sector	847
ward	63907002	In the informal sector	1229
ward	63907002	Private household	658
ward	63907002	Do not know	83
ward	63907002	Unspecified	0
ward	63907002	Not applicable	4517
ward	63907003	In the formal sector	858
ward	63907003	In the informal sector	953
ward	63907003	Private household	436
ward	63907003	Do not know	47
ward	63907003	Unspecified	0
ward	63907003	Not applicable	8780
ward	63907004	In the formal sector	649
ward	63907004	In the informal sector	106
ward	63907004	Private household	69
ward	63907004	Do not know	4
ward	63907004	Unspecified	0
ward	63907004	Not applicable	6073
ward	63907005	In the formal sector	414
ward	63907005	In the informal sector	83
ward	63907005	Private household	60
ward	63907005	Do not know	5
ward	63907005	Unspecified	0
ward	63907005	Not applicable	3969
ward	63907006	In the formal sector	659
ward	63907006	In the informal sector	320
ward	63907006	Private household	99
ward	63907006	Do not know	7
ward	63907006	Unspecified	0
ward	63907006	Not applicable	5257
ward	63907007	In the formal sector	233
ward	63907007	In the informal sector	167
ward	63907007	Private household	185
ward	63907007	Do not know	21
ward	63907007	Unspecified	0
ward	63907007	Not applicable	6749
ward	63907008	In the formal sector	468
ward	63907008	In the informal sector	690
ward	63907008	Private household	238
ward	63907008	Do not know	61
ward	63907008	Unspecified	0
ward	63907008	Not applicable	5514
ward	63907009	In the formal sector	204
ward	63907009	In the informal sector	209
ward	63907009	Private household	25
ward	63907009	Do not know	11
ward	63907009	Unspecified	0
ward	63907009	Not applicable	4490
ward	63907010	In the formal sector	582
ward	63907010	In the informal sector	112
ward	63907010	Private household	68
ward	63907010	Do not know	20
ward	63907010	Unspecified	0
ward	63907010	Not applicable	7327
ward	63907011	In the formal sector	162
ward	63907011	In the informal sector	35
ward	63907011	Private household	17
ward	63907011	Do not know	7
ward	63907011	Unspecified	0
ward	63907011	Not applicable	5856
ward	63907012	In the formal sector	263
ward	63907012	In the informal sector	164
ward	63907012	Private household	171
ward	63907012	Do not know	31
ward	63907012	Unspecified	0
ward	63907012	Not applicable	5148
ward	63907013	In the formal sector	430
ward	63907013	In the informal sector	36
ward	63907013	Private household	58
ward	63907013	Do not know	0
ward	63907013	Unspecified	0
ward	63907013	Not applicable	7361
ward	63907014	In the formal sector	416
ward	63907014	In the informal sector	88
ward	63907014	Private household	87
ward	63907014	Do not know	31
ward	63907014	Unspecified	0
ward	63907014	Not applicable	6970
ward	63907015	In the formal sector	354
ward	63907015	In the informal sector	540
ward	63907015	Private household	93
ward	63907015	Do not know	20
ward	63907015	Unspecified	0
ward	63907015	Not applicable	5785
ward	64001001	In the formal sector	564
ward	64001001	In the informal sector	125
ward	64001001	Private household	167
ward	64001001	Do not know	13
ward	64001001	Unspecified	0
ward	64001001	Not applicable	3684
ward	64001002	In the formal sector	875
ward	64001002	In the informal sector	105
ward	64001002	Private household	66
ward	64001002	Do not know	4
ward	64001002	Unspecified	0
ward	64001002	Not applicable	3639
ward	64001003	In the formal sector	1181
ward	64001003	In the informal sector	545
ward	64001003	Private household	171
ward	64001003	Do not know	30
ward	64001003	Unspecified	0
ward	64001003	Not applicable	12667
ward	64001004	In the formal sector	1037
ward	64001004	In the informal sector	1269
ward	64001004	Private household	416
ward	64001004	Do not know	38
ward	64001004	Unspecified	0
ward	64001004	Not applicable	6655
ward	64001005	In the formal sector	1291
ward	64001005	In the informal sector	909
ward	64001005	Private household	445
ward	64001005	Do not know	62
ward	64001005	Unspecified	0
ward	64001005	Not applicable	9891
ward	64001006	In the formal sector	1629
ward	64001006	In the informal sector	489
ward	64001006	Private household	482
ward	64001006	Do not know	51
ward	64001006	Unspecified	0
ward	64001006	Not applicable	8201
ward	64002001	In the formal sector	766
ward	64002001	In the informal sector	238
ward	64002001	Private household	377
ward	64002001	Do not know	38
ward	64002001	Unspecified	0
ward	64002001	Not applicable	4465
ward	64002002	In the formal sector	2998
ward	64002002	In the informal sector	2289
ward	64002002	Private household	1072
ward	64002002	Do not know	161
ward	64002002	Unspecified	0
ward	64002002	Not applicable	7677
ward	64002003	In the formal sector	3162
ward	64002003	In the informal sector	1129
ward	64002003	Private household	890
ward	64002003	Do not know	168
ward	64002003	Unspecified	0
ward	64002003	Not applicable	5524
ward	64002004	In the formal sector	2119
ward	64002004	In the informal sector	442
ward	64002004	Private household	534
ward	64002004	Do not know	86
ward	64002004	Unspecified	0
ward	64002004	Not applicable	6348
ward	64002005	In the formal sector	1139
ward	64002005	In the informal sector	92
ward	64002005	Private household	60
ward	64002005	Do not know	65
ward	64002005	Unspecified	0
ward	64002005	Not applicable	1483
ward	64002006	In the formal sector	1031
ward	64002006	In the informal sector	54
ward	64002006	Private household	175
ward	64002006	Do not know	22
ward	64002006	Unspecified	0
ward	64002006	Not applicable	3028
ward	64002007	In the formal sector	1213
ward	64002007	In the informal sector	117
ward	64002007	Private household	110
ward	64002007	Do not know	47
ward	64002007	Unspecified	0
ward	64002007	Not applicable	4044
ward	64002008	In the formal sector	1052
ward	64002008	In the informal sector	55
ward	64002008	Private household	256
ward	64002008	Do not know	38
ward	64002008	Unspecified	0
ward	64002008	Not applicable	2999
ward	64002009	In the formal sector	1503
ward	64002009	In the informal sector	394
ward	64002009	Private household	357
ward	64002009	Do not know	74
ward	64002009	Unspecified	0
ward	64002009	Not applicable	5265
ward	64002010	In the formal sector	972
ward	64002010	In the informal sector	153
ward	64002010	Private household	201
ward	64002010	Do not know	25
ward	64002010	Unspecified	0
ward	64002010	Not applicable	2819
ward	64002011	In the formal sector	626
ward	64002011	In the informal sector	35
ward	64002011	Private household	54
ward	64002011	Do not know	2
ward	64002011	Unspecified	0
ward	64002011	Not applicable	1949
ward	64002012	In the formal sector	1160
ward	64002012	In the informal sector	390
ward	64002012	Private household	285
ward	64002012	Do not know	10
ward	64002012	Unspecified	0
ward	64002012	Not applicable	3772
ward	64002013	In the formal sector	2183
ward	64002013	In the informal sector	222
ward	64002013	Private household	257
ward	64002013	Do not know	38
ward	64002013	Unspecified	0
ward	64002013	Not applicable	6221
ward	64002014	In the formal sector	999
ward	64002014	In the informal sector	79
ward	64002014	Private household	113
ward	64002014	Do not know	12
ward	64002014	Unspecified	0
ward	64002014	Not applicable	3265
ward	64002015	In the formal sector	1707
ward	64002015	In the informal sector	106
ward	64002015	Private household	137
ward	64002015	Do not know	64
ward	64002015	Unspecified	0
ward	64002015	Not applicable	2563
ward	64002016	In the formal sector	652
ward	64002016	In the informal sector	157
ward	64002016	Private household	254
ward	64002016	Do not know	14
ward	64002016	Unspecified	0
ward	64002016	Not applicable	3318
ward	64002017	In the formal sector	1001
ward	64002017	In the informal sector	294
ward	64002017	Private household	242
ward	64002017	Do not know	18
ward	64002017	Unspecified	0
ward	64002017	Not applicable	3967
ward	64002018	In the formal sector	769
ward	64002018	In the informal sector	290
ward	64002018	Private household	514
ward	64002018	Do not know	18
ward	64002018	Unspecified	0
ward	64002018	Not applicable	4687
ward	64002019	In the formal sector	1198
ward	64002019	In the informal sector	614
ward	64002019	Private household	477
ward	64002019	Do not know	30
ward	64002019	Unspecified	0
ward	64002019	Not applicable	7110
ward	64002020	In the formal sector	981
ward	64002020	In the informal sector	376
ward	64002020	Private household	329
ward	64002020	Do not know	65
ward	64002020	Unspecified	0
ward	64002020	Not applicable	4748
ward	64002021	In the formal sector	2113
ward	64002021	In the informal sector	456
ward	64002021	Private household	452
ward	64002021	Do not know	29
ward	64002021	Unspecified	0
ward	64002021	Not applicable	9698
ward	64002022	In the formal sector	273
ward	64002022	In the informal sector	38
ward	64002022	Private household	47
ward	64002022	Do not know	23
ward	64002022	Unspecified	0
ward	64002022	Not applicable	1994
ward	64002023	In the formal sector	1638
ward	64002023	In the informal sector	186
ward	64002023	Private household	267
ward	64002023	Do not know	68
ward	64002023	Unspecified	0
ward	64002023	Not applicable	2182
ward	64002024	In the formal sector	464
ward	64002024	In the informal sector	55
ward	64002024	Private household	37
ward	64002024	Do not know	9
ward	64002024	Unspecified	0
ward	64002024	Not applicable	723
ward	64002025	In the formal sector	1124
ward	64002025	In the informal sector	137
ward	64002025	Private household	113
ward	64002025	Do not know	45
ward	64002025	Unspecified	0
ward	64002025	Not applicable	2029
ward	64002026	In the formal sector	1610
ward	64002026	In the informal sector	553
ward	64002026	Private household	625
ward	64002026	Do not know	120
ward	64002026	Unspecified	0
ward	64002026	Not applicable	7951
ward	64003001	In the formal sector	2049
ward	64003001	In the informal sector	1428
ward	64003001	Private household	1153
ward	64003001	Do not know	105
ward	64003001	Unspecified	0
ward	64003001	Not applicable	11831
ward	64003002	In the formal sector	1818
ward	64003002	In the informal sector	355
ward	64003002	Private household	569
ward	64003002	Do not know	17
ward	64003002	Unspecified	0
ward	64003002	Not applicable	12939
ward	64003003	In the formal sector	2620
ward	64003003	In the informal sector	416
ward	64003003	Private household	175
ward	64003003	Do not know	30
ward	64003003	Unspecified	0
ward	64003003	Not applicable	6911
ward	64003004	In the formal sector	2769
ward	64003004	In the informal sector	852
ward	64003004	Private household	1162
ward	64003004	Do not know	119
ward	64003004	Unspecified	0
ward	64003004	Not applicable	14708
ward	64003005	In the formal sector	1583
ward	64003005	In the informal sector	449
ward	64003005	Private household	569
ward	64003005	Do not know	20
ward	64003005	Unspecified	0
ward	64003005	Not applicable	9787
ward	64003006	In the formal sector	1925
ward	64003006	In the informal sector	563
ward	64003006	Private household	500
ward	64003006	Do not know	66
ward	64003006	Unspecified	0
ward	64003006	Not applicable	9836
ward	64003007	In the formal sector	1746
ward	64003007	In the informal sector	358
ward	64003007	Private household	130
ward	64003007	Do not know	17
ward	64003007	Unspecified	0
ward	64003007	Not applicable	9227
ward	64003008	In the formal sector	2093
ward	64003008	In the informal sector	123
ward	64003008	Private household	144
ward	64003008	Do not know	9
ward	64003008	Unspecified	0
ward	64003008	Not applicable	7000
ward	64003009	In the formal sector	1710
ward	64003009	In the informal sector	221
ward	64003009	Private household	364
ward	64003009	Do not know	30
ward	64003009	Unspecified	0
ward	64003009	Not applicable	7684
ward	64003010	In the formal sector	1196
ward	64003010	In the informal sector	123
ward	64003010	Private household	92
ward	64003010	Do not know	12
ward	64003010	Unspecified	0
ward	64003010	Not applicable	5523
ward	64003011	In the formal sector	1460
ward	64003011	In the informal sector	124
ward	64003011	Private household	156
ward	64003011	Do not know	47
ward	64003011	Unspecified	0
ward	64003011	Not applicable	5908
ward	64003012	In the formal sector	2625
ward	64003012	In the informal sector	309
ward	64003012	Private household	333
ward	64003012	Do not know	20
ward	64003012	Unspecified	0
ward	64003012	Not applicable	12300
ward	64003013	In the formal sector	1810
ward	64003013	In the informal sector	281
ward	64003013	Private household	317
ward	64003013	Do not know	13
ward	64003013	Unspecified	0
ward	64003013	Not applicable	8841
ward	64003014	In the formal sector	1431
ward	64003014	In the informal sector	234
ward	64003014	Private household	617
ward	64003014	Do not know	54
ward	64003014	Unspecified	0
ward	64003014	Not applicable	8106
ward	64003015	In the formal sector	3763
ward	64003015	In the informal sector	342
ward	64003015	Private household	448
ward	64003015	Do not know	96
ward	64003015	Unspecified	0
ward	64003015	Not applicable	6081
ward	64003016	In the formal sector	3579
ward	64003016	In the informal sector	355
ward	64003016	Private household	390
ward	64003016	Do not know	87
ward	64003016	Unspecified	0
ward	64003016	Not applicable	4832
ward	64003017	In the formal sector	4549
ward	64003017	In the informal sector	324
ward	64003017	Private household	776
ward	64003017	Do not know	126
ward	64003017	Unspecified	0
ward	64003017	Not applicable	5762
ward	64003018	In the formal sector	3941
ward	64003018	In the informal sector	582
ward	64003018	Private household	870
ward	64003018	Do not know	125
ward	64003018	Unspecified	0
ward	64003018	Not applicable	7162
ward	64003019	In the formal sector	4557
ward	64003019	In the informal sector	396
ward	64003019	Private household	427
ward	64003019	Do not know	95
ward	64003019	Unspecified	0
ward	64003019	Not applicable	8136
ward	64003020	In the formal sector	917
ward	64003020	In the informal sector	135
ward	64003020	Private household	282
ward	64003020	Do not know	6
ward	64003020	Unspecified	0
ward	64003020	Not applicable	4755
ward	64003021	In the formal sector	2617
ward	64003021	In the informal sector	91
ward	64003021	Private household	73
ward	64003021	Do not know	5
ward	64003021	Unspecified	0
ward	64003021	Not applicable	5172
ward	64003022	In the formal sector	2864
ward	64003022	In the informal sector	641
ward	64003022	Private household	832
ward	64003022	Do not know	100
ward	64003022	Unspecified	0
ward	64003022	Not applicable	15108
ward	64003023	In the formal sector	1776
ward	64003023	In the informal sector	341
ward	64003023	Private household	576
ward	64003023	Do not know	50
ward	64003023	Unspecified	0
ward	64003023	Not applicable	10227
ward	64003024	In the formal sector	1409
ward	64003024	In the informal sector	156
ward	64003024	Private household	391
ward	64003024	Do not know	42
ward	64003024	Unspecified	0
ward	64003024	Not applicable	8105
ward	64003025	In the formal sector	2027
ward	64003025	In the informal sector	187
ward	64003025	Private household	189
ward	64003025	Do not know	11
ward	64003025	Unspecified	0
ward	64003025	Not applicable	6925
ward	64003026	In the formal sector	1145
ward	64003026	In the informal sector	250
ward	64003026	Private household	208
ward	64003026	Do not know	23
ward	64003026	Unspecified	0
ward	64003026	Not applicable	7162
ward	64003027	In the formal sector	1639
ward	64003027	In the informal sector	329
ward	64003027	Private household	353
ward	64003027	Do not know	78
ward	64003027	Unspecified	0
ward	64003027	Not applicable	9222
ward	64003028	In the formal sector	3282
ward	64003028	In the informal sector	562
ward	64003028	Private household	311
ward	64003028	Do not know	110
ward	64003028	Unspecified	0
ward	64003028	Not applicable	6170
ward	64003029	In the formal sector	3423
ward	64003029	In the informal sector	223
ward	64003029	Private household	334
ward	64003029	Do not know	67
ward	64003029	Unspecified	0
ward	64003029	Not applicable	6028
ward	64003030	In the formal sector	3334
ward	64003030	In the informal sector	220
ward	64003030	Private household	375
ward	64003030	Do not know	104
ward	64003030	Unspecified	0
ward	64003030	Not applicable	5866
ward	64003031	In the formal sector	2867
ward	64003031	In the informal sector	267
ward	64003031	Private household	318
ward	64003031	Do not know	54
ward	64003031	Unspecified	0
ward	64003031	Not applicable	9474
ward	64003032	In the formal sector	1894
ward	64003032	In the informal sector	172
ward	64003032	Private household	316
ward	64003032	Do not know	48
ward	64003032	Unspecified	0
ward	64003032	Not applicable	7034
ward	64003033	In the formal sector	1410
ward	64003033	In the informal sector	236
ward	64003033	Private household	272
ward	64003033	Do not know	30
ward	64003033	Unspecified	0
ward	64003033	Not applicable	9260
ward	64003034	In the formal sector	1161
ward	64003034	In the informal sector	93
ward	64003034	Private household	125
ward	64003034	Do not know	50
ward	64003034	Unspecified	0
ward	64003034	Not applicable	6382
ward	64003035	In the formal sector	1796
ward	64003035	In the informal sector	279
ward	64003035	Private household	331
ward	64003035	Do not know	14
ward	64003035	Unspecified	0
ward	64003035	Not applicable	10047
ward	64004001	In the formal sector	496
ward	64004001	In the informal sector	98
ward	64004001	Private household	123
ward	64004001	Do not know	40
ward	64004001	Unspecified	0
ward	64004001	Not applicable	5079
ward	64004002	In the formal sector	416
ward	64004002	In the informal sector	95
ward	64004002	Private household	136
ward	64004002	Do not know	53
ward	64004002	Unspecified	0
ward	64004002	Not applicable	4989
ward	64004003	In the formal sector	477
ward	64004003	In the informal sector	42
ward	64004003	Private household	86
ward	64004003	Do not know	6
ward	64004003	Unspecified	0
ward	64004003	Not applicable	4660
ward	64004004	In the formal sector	703
ward	64004004	In the informal sector	62
ward	64004004	Private household	56
ward	64004004	Do not know	10
ward	64004004	Unspecified	0
ward	64004004	Not applicable	5445
ward	64004005	In the formal sector	1113
ward	64004005	In the informal sector	748
ward	64004005	Private household	348
ward	64004005	Do not know	73
ward	64004005	Unspecified	0
ward	64004005	Not applicable	3891
ward	64004006	In the formal sector	920
ward	64004006	In the informal sector	134
ward	64004006	Private household	209
ward	64004006	Do not know	17
ward	64004006	Unspecified	0
ward	64004006	Not applicable	5083
ward	64004007	In the formal sector	441
ward	64004007	In the informal sector	20
ward	64004007	Private household	104
ward	64004007	Do not know	0
ward	64004007	Unspecified	0
ward	64004007	Not applicable	2853
ward	64004008	In the formal sector	2107
ward	64004008	In the informal sector	1670
ward	64004008	Private household	893
ward	64004008	Do not know	59
ward	64004008	Unspecified	0
ward	64004008	Not applicable	10202
ward	64004009	In the formal sector	625
ward	64004009	In the informal sector	88
ward	64004009	Private household	60
ward	64004009	Do not know	11
ward	64004009	Unspecified	0
ward	64004009	Not applicable	4594
ward	64004010	In the formal sector	1383
ward	64004010	In the informal sector	498
ward	64004010	Private household	214
ward	64004010	Do not know	64
ward	64004010	Unspecified	0
ward	64004010	Not applicable	8441
ward	64004011	In the formal sector	712
ward	64004011	In the informal sector	128
ward	64004011	Private household	71
ward	64004011	Do not know	24
ward	64004011	Unspecified	0
ward	64004011	Not applicable	6925
ward	30601001	In the formal sector	619
ward	30601001	In the informal sector	180
ward	30601001	Private household	6
ward	30601001	Do not know	57
ward	30601001	Unspecified	0
ward	30601001	Not applicable	1243
ward	30601002	In the formal sector	1506
ward	30601002	In the informal sector	76
ward	30601002	Private household	42
ward	30601002	Do not know	8
ward	30601002	Unspecified	0
ward	30601002	Not applicable	2098
ward	30601003	In the formal sector	866
ward	30601003	In the informal sector	216
ward	30601003	Private household	46
ward	30601003	Do not know	19
ward	30601003	Unspecified	0
ward	30601003	Not applicable	2014
ward	30601004	In the formal sector	889
ward	30601004	In the informal sector	142
ward	30601004	Private household	46
ward	30601004	Do not know	26
ward	30601004	Unspecified	0
ward	30601004	Not applicable	1886
ward	30602001	In the formal sector	1083
ward	30602001	In the informal sector	154
ward	30602001	Private household	148
ward	30602001	Do not know	3
ward	30602001	Unspecified	0
ward	30602001	Not applicable	4101
ward	30602002	In the formal sector	804
ward	30602002	In the informal sector	255
ward	30602002	Private household	117
ward	30602002	Do not know	3
ward	30602002	Unspecified	0
ward	30602002	Not applicable	4296
ward	30602003	In the formal sector	540
ward	30602003	In the informal sector	84
ward	30602003	Private household	67
ward	30602003	Do not know	7
ward	30602003	Unspecified	0
ward	30602003	Not applicable	3986
ward	30602004	In the formal sector	1684
ward	30602004	In the informal sector	168
ward	30602004	Private household	80
ward	30602004	Do not know	29
ward	30602004	Unspecified	0
ward	30602004	Not applicable	1854
ward	30602005	In the formal sector	853
ward	30602005	In the informal sector	689
ward	30602005	Private household	80
ward	30602005	Do not know	11
ward	30602005	Unspecified	0
ward	30602005	Not applicable	3635
ward	30602006	In the formal sector	1111
ward	30602006	In the informal sector	379
ward	30602006	Private household	125
ward	30602006	Do not know	50
ward	30602006	Unspecified	0
ward	30602006	Not applicable	4446
ward	30602007	In the formal sector	887
ward	30602007	In the informal sector	481
ward	30602007	Private household	125
ward	30602007	Do not know	5
ward	30602007	Unspecified	0
ward	30602007	Not applicable	3748
ward	30602008	In the formal sector	876
ward	30602008	In the informal sector	291
ward	30602008	Private household	91
ward	30602008	Do not know	9
ward	30602008	Unspecified	0
ward	30602008	Not applicable	4119
ward	30602009	In the formal sector	843
ward	30602009	In the informal sector	363
ward	30602009	Private household	84
ward	30602009	Do not know	34
ward	30602009	Unspecified	0
ward	30602009	Not applicable	4243
ward	30604001	In the formal sector	370
ward	30604001	In the informal sector	58
ward	30604001	Private household	19
ward	30604001	Do not know	7
ward	30604001	Unspecified	0
ward	30604001	Not applicable	1573
ward	30604002	In the formal sector	810
ward	30604002	In the informal sector	77
ward	30604002	Private household	93
ward	30604002	Do not know	6
ward	30604002	Unspecified	0
ward	30604002	Not applicable	2276
ward	30604003	In the formal sector	364
ward	30604003	In the informal sector	73
ward	30604003	Private household	22
ward	30604003	Do not know	9
ward	30604003	Unspecified	0
ward	30604003	Not applicable	2163
ward	30604004	In the formal sector	260
ward	30604004	In the informal sector	92
ward	30604004	Private household	32
ward	30604004	Do not know	8
ward	30604004	Unspecified	0
ward	30604004	Not applicable	1876
ward	30605001	In the formal sector	780
ward	30605001	In the informal sector	127
ward	30605001	Private household	108
ward	30605001	Do not know	20
ward	30605001	Unspecified	0
ward	30605001	Not applicable	2910
ward	30605002	In the formal sector	1118
ward	30605002	In the informal sector	262
ward	30605002	Private household	168
ward	30605002	Do not know	12
ward	30605002	Unspecified	0
ward	30605002	Not applicable	4064
ward	30605003	In the formal sector	715
ward	30605003	In the informal sector	265
ward	30605003	Private household	207
ward	30605003	Do not know	8
ward	30605003	Unspecified	0
ward	30605003	Not applicable	2808
ward	30605004	In the formal sector	732
ward	30605004	In the informal sector	379
ward	30605004	Private household	398
ward	30605004	Do not know	46
ward	30605004	Unspecified	0
ward	30605004	Not applicable	2928
ward	30605005	In the formal sector	498
ward	30605005	In the informal sector	356
ward	30605005	Private household	256
ward	30605005	Do not know	43
ward	30605005	Unspecified	0
ward	30605005	Not applicable	2370
ward	30606001	In the formal sector	604
ward	30606001	In the informal sector	124
ward	30606001	Private household	49
ward	30606001	Do not know	5
ward	30606001	Unspecified	0
ward	30606001	Not applicable	2587
ward	30606002	In the formal sector	418
ward	30606002	In the informal sector	209
ward	30606002	Private household	59
ward	30606002	Do not know	16
ward	30606002	Unspecified	0
ward	30606002	Not applicable	2326
ward	30606003	In the formal sector	960
ward	30606003	In the informal sector	386
ward	30606003	Private household	114
ward	30606003	Do not know	13
ward	30606003	Unspecified	0
ward	30606003	Not applicable	1597
ward	30606004	In the formal sector	603
ward	30606004	In the informal sector	186
ward	30606004	Private household	60
ward	30606004	Do not know	20
ward	30606004	Unspecified	0
ward	30606004	Not applicable	2252
ward	30607001	In the formal sector	1490
ward	30607001	In the informal sector	218
ward	30607001	Private household	33
ward	30607001	Do not know	8
ward	30607001	Unspecified	0
ward	30607001	Not applicable	1770
ward	30607002	In the formal sector	380
ward	30607002	In the informal sector	59
ward	30607002	Private household	6
ward	30607002	Do not know	3
ward	30607002	Unspecified	0
ward	30607002	Not applicable	2137
ward	30607003	In the formal sector	574
ward	30607003	In the informal sector	279
ward	30607003	Private household	113
ward	30607003	Do not know	15
ward	30607003	Unspecified	0
ward	30607003	Not applicable	1975
ward	30607004	In the formal sector	1145
ward	30607004	In the informal sector	134
ward	30607004	Private household	167
ward	30607004	Do not know	37
ward	30607004	Unspecified	0
ward	30607004	Not applicable	1919
ward	30701001	In the formal sector	619
ward	30701001	In the informal sector	382
ward	30701001	Private household	75
ward	30701001	Do not know	19
ward	30701001	Unspecified	0
ward	30701001	Not applicable	4028
ward	30701002	In the formal sector	903
ward	30701002	In the informal sector	82
ward	30701002	Private household	138
ward	30701002	Do not know	43
ward	30701002	Unspecified	0
ward	30701002	Not applicable	4183
ward	30701003	In the formal sector	1162
ward	30701003	In the informal sector	422
ward	30701003	Private household	285
ward	30701003	Do not know	14
ward	30701003	Unspecified	0
ward	30701003	Not applicable	2830
ward	30701004	In the formal sector	874
ward	30701004	In the informal sector	87
ward	30701004	Private household	48
ward	30701004	Do not know	22
ward	30701004	Unspecified	0
ward	30701004	Not applicable	2385
ward	30702001	In the formal sector	918
ward	30702001	In the informal sector	274
ward	30702001	Private household	88
ward	30702001	Do not know	4
ward	30702001	Unspecified	0
ward	30702001	Not applicable	5274
ward	30702002	In the formal sector	733
ward	30702002	In the informal sector	159
ward	30702002	Private household	236
ward	30702002	Do not know	20
ward	30702002	Unspecified	0
ward	30702002	Not applicable	3412
ward	30702003	In the formal sector	980
ward	30702003	In the informal sector	187
ward	30702003	Private household	218
ward	30702003	Do not know	12
ward	30702003	Unspecified	0
ward	30702003	Not applicable	5419
ward	30702004	In the formal sector	796
ward	30702004	In the informal sector	229
ward	30702004	Private household	184
ward	30702004	Do not know	75
ward	30702004	Unspecified	0
ward	30702004	Not applicable	4794
ward	30702005	In the formal sector	794
ward	30702005	In the informal sector	180
ward	30702005	Private household	142
ward	30702005	Do not know	32
ward	30702005	Unspecified	0
ward	30702005	Not applicable	3217
ward	30703001	In the formal sector	841
ward	30703001	In the informal sector	155
ward	30703001	Private household	64
ward	30703001	Do not know	6
ward	30703001	Unspecified	0
ward	30703001	Not applicable	4107
ward	30703002	In the formal sector	1010
ward	30703002	In the informal sector	139
ward	30703002	Private household	262
ward	30703002	Do not know	12
ward	30703002	Unspecified	0
ward	30703002	Not applicable	6572
ward	30703003	In the formal sector	600
ward	30703003	In the informal sector	69
ward	30703003	Private household	97
ward	30703003	Do not know	47
ward	30703003	Unspecified	0
ward	30703003	Not applicable	4605
ward	30703004	In the formal sector	619
ward	30703004	In the informal sector	184
ward	30703004	Private household	236
ward	30703004	Do not know	5
ward	30703004	Unspecified	0
ward	30703004	Not applicable	4310
ward	30703005	In the formal sector	1754
ward	30703005	In the informal sector	275
ward	30703005	Private household	102
ward	30703005	Do not know	47
ward	30703005	Unspecified	0
ward	30703005	Not applicable	3872
ward	30703006	In the formal sector	925
ward	30703006	In the informal sector	468
ward	30703006	Private household	404
ward	30703006	Do not know	17
ward	30703006	Unspecified	0
ward	30703006	Not applicable	4363
ward	30703007	In the formal sector	1019
ward	30703007	In the informal sector	582
ward	30703007	Private household	112
ward	30703007	Do not know	6
ward	30703007	Unspecified	0
ward	30703007	Not applicable	4469
ward	30704001	In the formal sector	565
ward	30704001	In the informal sector	80
ward	30704001	Private household	133
ward	30704001	Do not know	6
ward	30704001	Unspecified	0
ward	30704001	Not applicable	1966
ward	30704002	In the formal sector	329
ward	30704002	In the informal sector	180
ward	30704002	Private household	43
ward	30704002	Do not know	63
ward	30704002	Unspecified	0
ward	30704002	Not applicable	3246
ward	30704003	In the formal sector	583
ward	30704003	In the informal sector	163
ward	30704003	Private household	140
ward	30704003	Do not know	4
ward	30704003	Unspecified	0
ward	30704003	Not applicable	1280
ward	30704004	In the formal sector	349
ward	30704004	In the informal sector	188
ward	30704004	Private household	102
ward	30704004	Do not know	49
ward	30704004	Unspecified	0
ward	30704004	Not applicable	2205
ward	30705001	In the formal sector	438
ward	30705001	In the informal sector	273
ward	30705001	Private household	52
ward	30705001	Do not know	4
ward	30705001	Unspecified	0
ward	30705001	Not applicable	2222
ward	30705002	In the formal sector	397
ward	30705002	In the informal sector	173
ward	30705002	Private household	41
ward	30705002	Do not know	14
ward	30705002	Unspecified	0
ward	30705002	Not applicable	3630
ward	30705003	In the formal sector	375
ward	30705003	In the informal sector	84
ward	30705003	Private household	32
ward	30705003	Do not know	1
ward	30705003	Unspecified	0
ward	30705003	Not applicable	1094
ward	30705004	In the formal sector	414
ward	30705004	In the informal sector	322
ward	30705004	Private household	71
ward	30705004	Do not know	1
ward	30705004	Unspecified	0
ward	30705004	Not applicable	1340
ward	30706001	In the formal sector	521
ward	30706001	In the informal sector	225
ward	30706001	Private household	91
ward	30706001	Do not know	26
ward	30706001	Unspecified	0
ward	30706001	Not applicable	2673
ward	30706002	In the formal sector	991
ward	30706002	In the informal sector	388
ward	30706002	Private household	56
ward	30706002	Do not know	33
ward	30706002	Unspecified	0
ward	30706002	Not applicable	3092
ward	30706003	In the formal sector	504
ward	30706003	In the informal sector	41
ward	30706003	Private household	20
ward	30706003	Do not know	83
ward	30706003	Unspecified	0
ward	30706003	Not applicable	2616
ward	30706004	In the formal sector	709
ward	30706004	In the informal sector	139
ward	30706004	Private household	116
ward	30706004	Do not know	5
ward	30706004	Unspecified	0
ward	30706004	Not applicable	3372
ward	30707001	In the formal sector	829
ward	30707001	In the informal sector	112
ward	30707001	Private household	221
ward	30707001	Do not know	5
ward	30707001	Unspecified	0
ward	30707001	Not applicable	5328
ward	30707002	In the formal sector	470
ward	30707002	In the informal sector	62
ward	30707002	Private household	112
ward	30707002	Do not know	1
ward	30707002	Unspecified	0
ward	30707002	Not applicable	3143
ward	30707003	In the formal sector	1430
ward	30707003	In the informal sector	128
ward	30707003	Private household	172
ward	30707003	Do not know	10
ward	30707003	Unspecified	0
ward	30707003	Not applicable	4640
ward	30707004	In the formal sector	1507
ward	30707004	In the informal sector	269
ward	30707004	Private household	121
ward	30707004	Do not know	25
ward	30707004	Unspecified	0
ward	30707004	Not applicable	3007
ward	30708001	In the formal sector	953
ward	30708001	In the informal sector	250
ward	30708001	Private household	203
ward	30708001	Do not know	40
ward	30708001	Unspecified	0
ward	30708001	Not applicable	4515
ward	30708002	In the formal sector	500
ward	30708002	In the informal sector	351
ward	30708002	Private household	416
ward	30708002	Do not know	69
ward	30708002	Unspecified	0
ward	30708002	Not applicable	3477
ward	30708003	In the formal sector	842
ward	30708003	In the informal sector	313
ward	30708003	Private household	102
ward	30708003	Do not know	22
ward	30708003	Unspecified	0
ward	30708003	Not applicable	5720
ward	30708004	In the formal sector	714
ward	30708004	In the informal sector	161
ward	30708004	Private household	304
ward	30708004	Do not know	93
ward	30708004	Unspecified	0
ward	30708004	Not applicable	6902
ward	30708005	In the formal sector	753
ward	30708005	In the informal sector	241
ward	30708005	Private household	250
ward	30708005	Do not know	56
ward	30708005	Unspecified	0
ward	30708005	Not applicable	3450
ward	30708006	In the formal sector	1012
ward	30708006	In the informal sector	224
ward	30708006	Private household	174
ward	30708006	Do not know	83
ward	30708006	Unspecified	0
ward	30708006	Not applicable	4885
ward	30801001	In the formal sector	76
ward	30801001	In the informal sector	53
ward	30801001	Private household	37
ward	30801001	Do not know	0
ward	30801001	Unspecified	0
ward	30801001	Not applicable	318
ward	30801002	In the formal sector	256
ward	30801002	In the informal sector	145
ward	30801002	Private household	57
ward	30801002	Do not know	5
ward	30801002	Unspecified	0
ward	30801002	Not applicable	2294
ward	30801003	In the formal sector	289
ward	30801003	In the informal sector	56
ward	30801003	Private household	14
ward	30801003	Do not know	0
ward	30801003	Unspecified	0
ward	30801003	Not applicable	1933
ward	30801004	In the formal sector	280
ward	30801004	In the informal sector	61
ward	30801004	Private household	13
ward	30801004	Do not know	0
ward	30801004	Unspecified	0
ward	30801004	Not applicable	1115
ward	30802001	In the formal sector	4583
ward	30802001	In the informal sector	1628
ward	30802001	Private household	1454
ward	30802001	Do not know	234
ward	30802001	Unspecified	0
ward	30802001	Not applicable	3509
ward	30802002	In the formal sector	3605
ward	30802002	In the informal sector	541
ward	30802002	Private household	273
ward	30802002	Do not know	45
ward	30802002	Unspecified	0
ward	30802002	Not applicable	3726
ward	30802003	In the formal sector	4462
ward	30802003	In the informal sector	205
ward	30802003	Private household	77
ward	30802003	Do not know	16
ward	30802003	Unspecified	0
ward	30802003	Not applicable	4757
ward	30802004	In the formal sector	1857
ward	30802004	In the informal sector	190
ward	30802004	Private household	112
ward	30802004	Do not know	18
ward	30802004	Unspecified	0
ward	30802004	Not applicable	4198
ward	30802005	In the formal sector	1297
ward	30802005	In the informal sector	436
ward	30802005	Private household	182
ward	30802005	Do not know	61
ward	30802005	Unspecified	0
ward	30802005	Not applicable	3522
ward	30802006	In the formal sector	765
ward	30802006	In the informal sector	173
ward	30802006	Private household	65
ward	30802006	Do not know	25
ward	30802006	Unspecified	0
ward	30802006	Not applicable	6656
ward	30802007	In the formal sector	896
ward	30802007	In the informal sector	270
ward	30802007	Private household	145
ward	30802007	Do not know	126
ward	30802007	Unspecified	0
ward	30802007	Not applicable	3419
ward	30802008	In the formal sector	1063
ward	30802008	In the informal sector	774
ward	30802008	Private household	276
ward	30802008	Do not know	15
ward	30802008	Unspecified	0
ward	30802008	Not applicable	3531
ward	30802009	In the formal sector	1386
ward	30802009	In the informal sector	521
ward	30802009	Private household	332
ward	30802009	Do not know	101
ward	30802009	Unspecified	0
ward	30802009	Not applicable	4338
ward	30803001	In the formal sector	1165
ward	30803001	In the informal sector	154
ward	30803001	Private household	67
ward	30803001	Do not know	12
ward	30803001	Unspecified	0
ward	30803001	Not applicable	5000
ward	30803002	In the formal sector	1005
ward	30803002	In the informal sector	446
ward	30803002	Private household	187
ward	30803002	Do not know	28
ward	30803002	Unspecified	0
ward	30803002	Not applicable	6029
ward	30803003	In the formal sector	1193
ward	30803003	In the informal sector	170
ward	30803003	Private household	38
ward	30803003	Do not know	5
ward	30803003	Unspecified	0
ward	30803003	Not applicable	3923
ward	30803004	In the formal sector	865
ward	30803004	In the informal sector	78
ward	30803004	Private household	37
ward	30803004	Do not know	3
ward	30803004	Unspecified	0
ward	30803004	Not applicable	3731
ward	30803005	In the formal sector	1067
ward	30803005	In the informal sector	296
ward	30803005	Private household	209
ward	30803005	Do not know	38
ward	30803005	Unspecified	0
ward	30803005	Not applicable	5511
ward	30803006	In the formal sector	1239
ward	30803006	In the informal sector	198
ward	30803006	Private household	95
ward	30803006	Do not know	60
ward	30803006	Unspecified	0
ward	30803006	Not applicable	5317
ward	30803007	In the formal sector	754
ward	30803007	In the informal sector	81
ward	30803007	Private household	35
ward	30803007	Do not know	27
ward	30803007	Unspecified	0
ward	30803007	Not applicable	2729
ward	30803008	In the formal sector	2450
ward	30803008	In the informal sector	275
ward	30803008	Private household	271
ward	30803008	Do not know	75
ward	30803008	Unspecified	0
ward	30803008	Not applicable	3720
ward	30803009	In the formal sector	2315
ward	30803009	In the informal sector	412
ward	30803009	Private household	537
ward	30803009	Do not know	78
ward	30803009	Unspecified	0
ward	30803009	Not applicable	3202
ward	30803010	In the formal sector	1496
ward	30803010	In the informal sector	657
ward	30803010	Private household	230
ward	30803010	Do not know	51
ward	30803010	Unspecified	0
ward	30803010	Not applicable	7821
ward	30803011	In the formal sector	1774
ward	30803011	In the informal sector	365
ward	30803011	Private household	433
ward	30803011	Do not know	60
ward	30803011	Unspecified	0
ward	30803011	Not applicable	4906
ward	30803012	In the formal sector	935
ward	30803012	In the informal sector	503
ward	30803012	Private household	272
ward	30803012	Do not know	30
ward	30803012	Unspecified	0
ward	30803012	Not applicable	4895
ward	30803013	In the formal sector	1033
ward	30803013	In the informal sector	187
ward	30803013	Private household	173
ward	30803013	Do not know	116
ward	30803013	Unspecified	0
ward	30803013	Not applicable	6842
ward	30803014	In the formal sector	880
ward	30803014	In the informal sector	279
ward	30803014	Private household	73
ward	30803014	Do not know	56
ward	30803014	Unspecified	0
ward	30803014	Not applicable	4301
ward	30804001	In the formal sector	504
ward	30804001	In the informal sector	218
ward	30804001	Private household	57
ward	30804001	Do not know	17
ward	30804001	Unspecified	0
ward	30804001	Not applicable	3549
ward	30804002	In the formal sector	813
ward	30804002	In the informal sector	676
ward	30804002	Private household	35
ward	30804002	Do not know	8
ward	30804002	Unspecified	0
ward	30804002	Not applicable	3359
ward	30804003	In the formal sector	1013
ward	30804003	In the informal sector	120
ward	30804003	Private household	51
ward	30804003	Do not know	6
ward	30804003	Unspecified	0
ward	30804003	Not applicable	2631
ward	30804004	In the formal sector	599
ward	30804004	In the informal sector	60
ward	30804004	Private household	20
ward	30804004	Do not know	7
ward	30804004	Unspecified	0
ward	30804004	Not applicable	2894
ward	30805001	In the formal sector	790
ward	30805001	In the informal sector	289
ward	30805001	Private household	180
ward	30805001	Do not know	2
ward	30805001	Unspecified	0
ward	30805001	Not applicable	2760
ward	30805002	In the formal sector	898
ward	30805002	In the informal sector	503
ward	30805002	Private household	166
ward	30805002	Do not know	32
ward	30805002	Unspecified	0
ward	30805002	Not applicable	5049
ward	30805003	In the formal sector	716
ward	30805003	In the informal sector	409
ward	30805003	Private household	177
ward	30805003	Do not know	106
ward	30805003	Unspecified	0
ward	30805003	Not applicable	4307
ward	30805004	In the formal sector	977
ward	30805004	In the informal sector	377
ward	30805004	Private household	52
ward	30805004	Do not know	2
ward	30805004	Unspecified	0
ward	30805004	Not applicable	4016
ward	30805005	In the formal sector	1980
ward	30805005	In the informal sector	625
ward	30805005	Private household	333
ward	30805005	Do not know	114
ward	30805005	Unspecified	0
ward	30805005	Not applicable	4691
ward	30805006	In the formal sector	1468
ward	30805006	In the informal sector	438
ward	30805006	Private household	241
ward	30805006	Do not know	53
ward	30805006	Unspecified	0
ward	30805006	Not applicable	3341
ward	30806001	In the formal sector	602
ward	30806001	In the informal sector	21
ward	30806001	Private household	34
ward	30806001	Do not know	8
ward	30806001	Unspecified	0
ward	30806001	Not applicable	3595
ward	30806002	In the formal sector	718
ward	30806002	In the informal sector	137
ward	30806002	Private household	59
ward	30806002	Do not know	18
ward	30806002	Unspecified	0
ward	30806002	Not applicable	1973
ward	30806003	In the formal sector	1182
ward	30806003	In the informal sector	219
ward	30806003	Private household	153
ward	30806003	Do not know	32
ward	30806003	Unspecified	0
ward	30806003	Not applicable	5423
ward	30806004	In the formal sector	1710
ward	30806004	In the informal sector	190
ward	30806004	Private household	259
ward	30806004	Do not know	87
ward	30806004	Unspecified	0
ward	30806004	Not applicable	2266
ward	30901001	In the formal sector	1431
ward	30901001	In the informal sector	70
ward	30901001	Private household	49
ward	30901001	Do not know	8
ward	30901001	Unspecified	0
ward	30901001	Not applicable	4353
ward	30901002	In the formal sector	1961
ward	30901002	In the informal sector	374
ward	30901002	Private household	216
ward	30901002	Do not know	39
ward	30901002	Unspecified	0
ward	30901002	Not applicable	8788
ward	30901003	In the formal sector	1639
ward	30901003	In the informal sector	268
ward	30901003	Private household	159
ward	30901003	Do not know	5
ward	30901003	Unspecified	0
ward	30901003	Not applicable	6409
ward	30901004	In the formal sector	1194
ward	30901004	In the informal sector	79
ward	30901004	Private household	103
ward	30901004	Do not know	7
ward	30901004	Unspecified	0
ward	30901004	Not applicable	5807
ward	30901005	In the formal sector	1274
ward	30901005	In the informal sector	84
ward	30901005	Private household	89
ward	30901005	Do not know	8
ward	30901005	Unspecified	0
ward	30901005	Not applicable	5958
ward	30901006	In the formal sector	1040
ward	30901006	In the informal sector	93
ward	30901006	Private household	214
ward	30901006	Do not know	8
ward	30901006	Unspecified	0
ward	30901006	Not applicable	5801
ward	30901007	In the formal sector	1391
ward	30901007	In the informal sector	148
ward	30901007	Private household	85
ward	30901007	Do not know	55
ward	30901007	Unspecified	0
ward	30901007	Not applicable	7098
ward	30901008	In the formal sector	2140
ward	30901008	In the informal sector	175
ward	30901008	Private household	286
ward	30901008	Do not know	22
ward	30901008	Unspecified	0
ward	30901008	Not applicable	6508
ward	30901009	In the formal sector	1673
ward	30901009	In the informal sector	87
ward	30901009	Private household	158
ward	30901009	Do not know	15
ward	30901009	Unspecified	0
ward	30901009	Not applicable	5257
ward	30901010	In the formal sector	1166
ward	30901010	In the informal sector	101
ward	30901010	Private household	187
ward	30901010	Do not know	34
ward	30901010	Unspecified	0
ward	30901010	Not applicable	5277
ward	30901011	In the formal sector	1198
ward	30901011	In the informal sector	157
ward	30901011	Private household	146
ward	30901011	Do not know	14
ward	30901011	Unspecified	0
ward	30901011	Not applicable	5874
ward	30901012	In the formal sector	927
ward	30901012	In the informal sector	57
ward	30901012	Private household	142
ward	30901012	Do not know	21
ward	30901012	Unspecified	0
ward	30901012	Not applicable	4902
ward	30901013	In the formal sector	1399
ward	30901013	In the informal sector	152
ward	30901013	Private household	123
ward	30901013	Do not know	51
ward	30901013	Unspecified	0
ward	30901013	Not applicable	6870
ward	30901014	In the formal sector	1806
ward	30901014	In the informal sector	268
ward	30901014	Private household	164
ward	30901014	Do not know	26
ward	30901014	Unspecified	0
ward	30901014	Not applicable	4293
ward	30901015	In the formal sector	1109
ward	30901015	In the informal sector	168
ward	30901015	Private household	216
ward	30901015	Do not know	73
ward	30901015	Unspecified	0
ward	30901015	Not applicable	5687
ward	30901016	In the formal sector	2155
ward	30901016	In the informal sector	394
ward	30901016	Private household	383
ward	30901016	Do not know	55
ward	30901016	Unspecified	0
ward	30901016	Not applicable	10057
ward	30901017	In the formal sector	2071
ward	30901017	In the informal sector	255
ward	30901017	Private household	331
ward	30901017	Do not know	37
ward	30901017	Unspecified	0
ward	30901017	Not applicable	7963
ward	30901018	In the formal sector	794
ward	30901018	In the informal sector	98
ward	30901018	Private household	143
ward	30901018	Do not know	18
ward	30901018	Unspecified	0
ward	30901018	Not applicable	3466
ward	30901019	In the formal sector	1068
ward	30901019	In the informal sector	110
ward	30901019	Private household	112
ward	30901019	Do not know	16
ward	30901019	Unspecified	0
ward	30901019	Not applicable	5559
ward	30901020	In the formal sector	2377
ward	30901020	In the informal sector	201
ward	30901020	Private household	516
ward	30901020	Do not know	54
ward	30901020	Unspecified	0
ward	30901020	Not applicable	4596
ward	30901021	In the formal sector	3169
ward	30901021	In the informal sector	319
ward	30901021	Private household	347
ward	30901021	Do not know	50
ward	30901021	Unspecified	0
ward	30901021	Not applicable	4569
ward	30901022	In the formal sector	1741
ward	30901022	In the informal sector	328
ward	30901022	Private household	632
ward	30901022	Do not know	35
ward	30901022	Unspecified	0
ward	30901022	Not applicable	6948
ward	30901023	In the formal sector	2228
ward	30901023	In the informal sector	167
ward	30901023	Private household	210
ward	30901023	Do not know	34
ward	30901023	Unspecified	0
ward	30901023	Not applicable	3030
ward	30901024	In the formal sector	2229
ward	30901024	In the informal sector	311
ward	30901024	Private household	345
ward	30901024	Do not know	38
ward	30901024	Unspecified	0
ward	30901024	Not applicable	3045
ward	30901025	In the formal sector	2186
ward	30901025	In the informal sector	467
ward	30901025	Private household	383
ward	30901025	Do not know	45
ward	30901025	Unspecified	0
ward	30901025	Not applicable	5607
ward	30901026	In the formal sector	1355
ward	30901026	In the informal sector	623
ward	30901026	Private household	392
ward	30901026	Do not know	35
ward	30901026	Unspecified	0
ward	30901026	Not applicable	7274
ward	30901027	In the formal sector	1041
ward	30901027	In the informal sector	389
ward	30901027	Private household	386
ward	30901027	Do not know	62
ward	30901027	Unspecified	0
ward	30901027	Not applicable	8662
ward	30901028	In the formal sector	1880
ward	30901028	In the informal sector	408
ward	30901028	Private household	252
ward	30901028	Do not know	43
ward	30901028	Unspecified	0
ward	30901028	Not applicable	6945
ward	30901029	In the formal sector	381
ward	30901029	In the informal sector	83
ward	30901029	Private household	48
ward	30901029	Do not know	6
ward	30901029	Unspecified	0
ward	30901029	Not applicable	1392
ward	30901030	In the formal sector	1172
ward	30901030	In the informal sector	227
ward	30901030	Private household	214
ward	30901030	Do not know	33
ward	30901030	Unspecified	0
ward	30901030	Not applicable	8245
ward	30901031	In the formal sector	1464
ward	30901031	In the informal sector	380
ward	30901031	Private household	404
ward	30901031	Do not know	54
ward	30901031	Unspecified	0
ward	30901031	Not applicable	7669
ward	30902001	In the formal sector	852
ward	30902001	In the informal sector	88
ward	30902001	Private household	57
ward	30902001	Do not know	24
ward	30902001	Unspecified	0
ward	30902001	Not applicable	4740
ward	30902002	In the formal sector	1026
ward	30902002	In the informal sector	106
ward	30902002	Private household	236
ward	30902002	Do not know	79
ward	30902002	Unspecified	0
ward	30902002	Not applicable	5336
ward	30902003	In the formal sector	1046
ward	30902003	In the informal sector	205
ward	30902003	Private household	115
ward	30902003	Do not know	36
ward	30902003	Unspecified	0
ward	30902003	Not applicable	7503
ward	30902004	In the formal sector	457
ward	30902004	In the informal sector	255
ward	30902004	Private household	40
ward	30902004	Do not know	104
ward	30902004	Unspecified	0
ward	30902004	Not applicable	5394
ward	30902005	In the formal sector	608
ward	30902005	In the informal sector	249
ward	30902005	Private household	104
ward	30902005	Do not know	51
ward	30902005	Unspecified	0
ward	30902005	Not applicable	6614
ward	30902006	In the formal sector	823
ward	30902006	In the informal sector	319
ward	30902006	Private household	208
ward	30902006	Do not know	46
ward	30902006	Unspecified	0
ward	30902006	Not applicable	3451
ward	30902007	In the formal sector	497
ward	30902007	In the informal sector	74
ward	30902007	Private household	239
ward	30902007	Do not know	18
ward	30902007	Unspecified	0
ward	30902007	Not applicable	5839
ward	30903001	In the formal sector	682
ward	30903001	In the informal sector	93
ward	30903001	Private household	100
ward	30903001	Do not know	29
ward	30903001	Unspecified	0
ward	30903001	Not applicable	6614
ward	30903002	In the formal sector	402
ward	30903002	In the informal sector	44
ward	30903002	Private household	9
ward	30903002	Do not know	9
ward	30903002	Unspecified	0
ward	30903002	Not applicable	4476
ward	30903003	In the formal sector	166
ward	30903003	In the informal sector	85
ward	30903003	Private household	85
ward	30903003	Do not know	5
ward	30903003	Unspecified	0
ward	30903003	Not applicable	2229
ward	30903004	In the formal sector	828
ward	30903004	In the informal sector	72
ward	30903004	Private household	69
ward	30903004	Do not know	14
ward	30903004	Unspecified	0
ward	30903004	Not applicable	5055
ward	30903005	In the formal sector	786
ward	30903005	In the informal sector	75
ward	30903005	Private household	158
ward	30903005	Do not know	26
ward	30903005	Unspecified	0
ward	30903005	Not applicable	2095
ward	30904001	In the formal sector	573
ward	30904001	In the informal sector	228
ward	30904001	Private household	184
ward	30904001	Do not know	13
ward	30904001	Unspecified	0
ward	30904001	Not applicable	7211
ward	30904002	In the formal sector	634
ward	30904002	In the informal sector	110
ward	30904002	Private household	174
ward	30904002	Do not know	2
ward	30904002	Unspecified	0
ward	30904002	Not applicable	4336
ward	30904003	In the formal sector	468
ward	30904003	In the informal sector	133
ward	30904003	Private household	62
ward	30904003	Do not know	36
ward	30904003	Unspecified	0
ward	30904003	Not applicable	3872
ward	30904004	In the formal sector	1005
ward	30904004	In the informal sector	225
ward	30904004	Private household	81
ward	30904004	Do not know	28
ward	30904004	Unspecified	0
ward	30904004	Not applicable	4528
ward	30904005	In the formal sector	1760
ward	30904005	In the informal sector	403
ward	30904005	Private household	234
ward	30904005	Do not know	86
ward	30904005	Unspecified	0
ward	30904005	Not applicable	6888
ward	30904006	In the formal sector	1233
ward	30904006	In the informal sector	114
ward	30904006	Private household	68
ward	30904006	Do not know	32
ward	30904006	Unspecified	0
ward	30904006	Not applicable	1849
ward	30904007	In the formal sector	1067
ward	30904007	In the informal sector	238
ward	30904007	Private household	286
ward	30904007	Do not know	134
ward	30904007	Unspecified	0
ward	30904007	Not applicable	7618
ward	30904008	In the formal sector	919
ward	30904008	In the informal sector	283
ward	30904008	Private household	404
ward	30904008	Do not know	23
ward	30904008	Unspecified	0
ward	30904008	Not applicable	7614
ward	30904009	In the formal sector	1123
ward	30904009	In the informal sector	289
ward	30904009	Private household	179
ward	30904009	Do not know	19
ward	30904009	Unspecified	0
ward	30904009	Not applicable	6234
ward	34501001	In the formal sector	333
ward	34501001	In the informal sector	62
ward	34501001	Private household	79
ward	34501001	Do not know	13
ward	34501001	Unspecified	0
ward	34501001	Not applicable	5046
ward	34501002	In the formal sector	266
ward	34501002	In the informal sector	98
ward	34501002	Private household	77
ward	34501002	Do not know	16
ward	34501002	Unspecified	0
ward	34501002	Not applicable	5430
ward	34501003	In the formal sector	281
ward	34501003	In the informal sector	80
ward	34501003	Private household	14
ward	34501003	Do not know	5
ward	34501003	Unspecified	0
ward	34501003	Not applicable	5260
ward	34501004	In the formal sector	1522
ward	34501004	In the informal sector	369
ward	34501004	Private household	695
ward	34501004	Do not know	65
ward	34501004	Unspecified	0
ward	34501004	Not applicable	4152
ward	34501005	In the formal sector	513
ward	34501005	In the informal sector	47
ward	34501005	Private household	54
ward	34501005	Do not know	17
ward	34501005	Unspecified	0
ward	34501005	Not applicable	5252
ward	34501006	In the formal sector	263
ward	34501006	In the informal sector	84
ward	34501006	Private household	16
ward	34501006	Do not know	5
ward	34501006	Unspecified	0
ward	34501006	Not applicable	5602
ward	34501007	In the formal sector	269
ward	34501007	In the informal sector	77
ward	34501007	Private household	66
ward	34501007	Do not know	4
ward	34501007	Unspecified	0
ward	34501007	Not applicable	4133
ward	34501008	In the formal sector	192
ward	34501008	In the informal sector	122
ward	34501008	Private household	51
ward	34501008	Do not know	5
ward	34501008	Unspecified	0
ward	34501008	Not applicable	4840
ward	34501009	In the formal sector	211
ward	34501009	In the informal sector	47
ward	34501009	Private household	43
ward	34501009	Do not know	6
ward	34501009	Unspecified	0
ward	34501009	Not applicable	7104
ward	34501010	In the formal sector	180
ward	34501010	In the informal sector	18
ward	34501010	Private household	30
ward	34501010	Do not know	7
ward	34501010	Unspecified	0
ward	34501010	Not applicable	6492
ward	34501011	In the formal sector	205
ward	34501011	In the informal sector	77
ward	34501011	Private household	19
ward	34501011	Do not know	2
ward	34501011	Unspecified	0
ward	34501011	Not applicable	5286
ward	34501012	In the formal sector	109
ward	34501012	In the informal sector	21
ward	34501012	Private household	10
ward	34501012	Do not know	1
ward	34501012	Unspecified	0
ward	34501012	Not applicable	5621
ward	34501013	In the formal sector	271
ward	34501013	In the informal sector	85
ward	34501013	Private household	34
ward	34501013	Do not know	15
ward	34501013	Unspecified	0
ward	34501013	Not applicable	7033
ward	34501014	In the formal sector	246
ward	34501014	In the informal sector	95
ward	34501014	Private household	57
ward	34501014	Do not know	28
ward	34501014	Unspecified	0
ward	34501014	Not applicable	4755
ward	34501015	In the formal sector	340
ward	34501015	In the informal sector	60
ward	34501015	Private household	34
ward	34501015	Do not know	11
ward	34501015	Unspecified	0
ward	34501015	Not applicable	5500
ward	34502001	In the formal sector	2427
ward	34502001	In the informal sector	266
ward	34502001	Private household	127
ward	34502001	Do not know	82
ward	34502001	Unspecified	0
ward	34502001	Not applicable	3220
ward	34502002	In the formal sector	997
ward	34502002	In the informal sector	158
ward	34502002	Private household	431
ward	34502002	Do not know	53
ward	34502002	Unspecified	0
ward	34502002	Not applicable	7112
ward	34502003	In the formal sector	2366
ward	34502003	In the informal sector	170
ward	34502003	Private household	287
ward	34502003	Do not know	7
ward	34502003	Unspecified	0
ward	34502003	Not applicable	7166
ward	34502004	In the formal sector	1039
ward	34502004	In the informal sector	75
ward	34502004	Private household	182
ward	34502004	Do not know	2
ward	34502004	Unspecified	0
ward	34502004	Not applicable	4526
ward	34502005	In the formal sector	505
ward	34502005	In the informal sector	94
ward	34502005	Private household	96
ward	34502005	Do not know	1
ward	34502005	Unspecified	0
ward	34502005	Not applicable	2595
ward	34502006	In the formal sector	1444
ward	34502006	In the informal sector	219
ward	34502006	Private household	319
ward	34502006	Do not know	108
ward	34502006	Unspecified	0
ward	34502006	Not applicable	6729
ward	34502007	In the formal sector	433
ward	34502007	In the informal sector	65
ward	34502007	Private household	56
ward	34502007	Do not know	13
ward	34502007	Unspecified	0
ward	34502007	Not applicable	5252
ward	34502008	In the formal sector	673
ward	34502008	In the informal sector	124
ward	34502008	Private household	92
ward	34502008	Do not know	48
ward	34502008	Unspecified	0
ward	34502008	Not applicable	5053
ward	34502009	In the formal sector	441
ward	34502009	In the informal sector	22
ward	34502009	Private household	68
ward	34502009	Do not know	18
ward	34502009	Unspecified	0
ward	34502009	Not applicable	3234
ward	34502010	In the formal sector	1223
ward	34502010	In the informal sector	144
ward	34502010	Private household	365
ward	34502010	Do not know	54
ward	34502010	Unspecified	0
ward	34502010	Not applicable	9390
ward	34502011	In the formal sector	1015
ward	34502011	In the informal sector	81
ward	34502011	Private household	267
ward	34502011	Do not know	17
ward	34502011	Unspecified	0
ward	34502011	Not applicable	5552
ward	34502012	In the formal sector	1179
ward	34502012	In the informal sector	112
ward	34502012	Private household	330
ward	34502012	Do not know	76
ward	34502012	Unspecified	0
ward	34502012	Not applicable	8598
ward	34502013	In the formal sector	1360
ward	34502013	In the informal sector	208
ward	34502013	Private household	274
ward	34502013	Do not know	16
ward	34502013	Unspecified	0
ward	34502013	Not applicable	4993
ward	34503001	In the formal sector	5224
ward	34503001	In the informal sector	211
ward	34503001	Private household	499
ward	34503001	Do not know	99
ward	34503001	Unspecified	0
ward	34503001	Not applicable	5517
ward	34503002	In the formal sector	1408
ward	34503002	In the informal sector	419
ward	34503002	Private household	252
ward	34503002	Do not know	33
ward	34503002	Unspecified	0
ward	34503002	Not applicable	5798
ward	34503003	In the formal sector	1660
ward	34503003	In the informal sector	166
ward	34503003	Private household	140
ward	34503003	Do not know	14
ward	34503003	Unspecified	0
ward	34503003	Not applicable	4262
ward	34503004	In the formal sector	1817
ward	34503004	In the informal sector	177
ward	34503004	Private household	70
ward	34503004	Do not know	51
ward	34503004	Unspecified	0
ward	34503004	Not applicable	5899
ward	34503005	In the formal sector	2727
ward	34503005	In the informal sector	635
ward	34503005	Private household	460
ward	34503005	Do not know	145
ward	34503005	Unspecified	0
ward	34503005	Not applicable	3932
ward	10101001	In the formal sector	2747
ward	10101001	In the informal sector	420
ward	10101001	Private household	114
ward	10101001	Do not know	19
ward	10101001	Unspecified	0
ward	10101001	Not applicable	5768
ward	10101002	In the formal sector	2618
ward	10101002	In the informal sector	252
ward	10101002	Private household	119
ward	10101002	Do not know	13
ward	10101002	Unspecified	0
ward	10101002	Not applicable	5469
ward	10101003	In the formal sector	1936
ward	10101003	In the informal sector	147
ward	10101003	Private household	149
ward	10101003	Do not know	37
ward	10101003	Unspecified	0
ward	10101003	Not applicable	4738
ward	10101004	In the formal sector	2669
ward	10101004	In the informal sector	468
ward	10101004	Private household	229
ward	10101004	Do not know	24
ward	10101004	Unspecified	0
ward	10101004	Not applicable	6269
ward	10101005	In the formal sector	3215
ward	10101005	In the informal sector	266
ward	10101005	Private household	90
ward	10101005	Do not know	2
ward	10101005	Unspecified	0
ward	10101005	Not applicable	3847
ward	10101006	In the formal sector	1651
ward	10101006	In the informal sector	492
ward	10101006	Private household	93
ward	10101006	Do not know	37
ward	10101006	Unspecified	0
ward	10101006	Not applicable	4914
ward	10101007	In the formal sector	2930
ward	10101007	In the informal sector	268
ward	10101007	Private household	182
ward	10101007	Do not know	15
ward	10101007	Unspecified	0
ward	10101007	Not applicable	5551
ward	10101008	In the formal sector	2174
ward	10101008	In the informal sector	763
ward	10101008	Private household	173
ward	10101008	Do not know	12
ward	10101008	Unspecified	0
ward	10101008	Not applicable	6266
ward	10102001	In the formal sector	3777
ward	10102001	In the informal sector	357
ward	10102001	Private household	72
ward	10102001	Do not know	80
ward	10102001	Unspecified	0
ward	10102001	Not applicable	6138
ward	10102002	In the formal sector	1926
ward	10102002	In the informal sector	208
ward	10102002	Private household	92
ward	10102002	Do not know	112
ward	10102002	Unspecified	0
ward	10102002	Not applicable	3936
ward	10102003	In the formal sector	1927
ward	10102003	In the informal sector	320
ward	10102003	Private household	275
ward	10102003	Do not know	103
ward	10102003	Unspecified	0
ward	10102003	Not applicable	4899
ward	10102004	In the formal sector	3373
ward	10102004	In the informal sector	268
ward	10102004	Private household	128
ward	10102004	Do not know	140
ward	10102004	Unspecified	0
ward	10102004	Not applicable	6132
ward	10102005	In the formal sector	2198
ward	10102005	In the informal sector	178
ward	10102005	Private household	159
ward	10102005	Do not know	30
ward	10102005	Unspecified	0
ward	10102005	Not applicable	5050
ward	10102006	In the formal sector	2473
ward	10102006	In the informal sector	542
ward	10102006	Private household	98
ward	10102006	Do not know	50
ward	10102006	Unspecified	0
ward	10102006	Not applicable	4728
ward	10103001	In the formal sector	4367
ward	10103001	In the informal sector	100
ward	10103001	Private household	226
ward	10103001	Do not know	11
ward	10103001	Unspecified	0
ward	10103001	Not applicable	5802
ward	10103002	In the formal sector	1561
ward	10103002	In the informal sector	66
ward	10103002	Private household	240
ward	10103002	Do not know	5
ward	10103002	Unspecified	0
ward	10103002	Not applicable	3338
ward	10103003	In the formal sector	3178
ward	10103003	In the informal sector	280
ward	10103003	Private household	220
ward	10103003	Do not know	151
ward	10103003	Unspecified	0
ward	10103003	Not applicable	4898
ward	10103004	In the formal sector	2698
ward	10103004	In the informal sector	434
ward	10103004	Private household	95
ward	10103004	Do not know	28
ward	10103004	Unspecified	0
ward	10103004	Not applicable	6207
ward	10103005	In the formal sector	4622
ward	10103005	In the informal sector	398
ward	10103005	Private household	311
ward	10103005	Do not know	17
ward	10103005	Unspecified	0
ward	10103005	Not applicable	7667
ward	10103006	In the formal sector	972
ward	10103006	In the informal sector	214
ward	10103006	Private household	121
ward	10103006	Do not know	79
ward	10103006	Unspecified	0
ward	10103006	Not applicable	2261
ward	10103007	In the formal sector	2592
ward	10103007	In the informal sector	530
ward	10103007	Private household	470
ward	10103007	Do not know	152
ward	10103007	Unspecified	0
ward	10103007	Not applicable	7588
ward	10104001	In the formal sector	2426
ward	10104001	In the informal sector	153
ward	10104001	Private household	37
ward	10104001	Do not know	18
ward	10104001	Unspecified	0
ward	10104001	Not applicable	5767
ward	10104002	In the formal sector	2430
ward	10104002	In the informal sector	291
ward	10104002	Private household	339
ward	10104002	Do not know	142
ward	10104002	Unspecified	0
ward	10104002	Not applicable	7386
ward	10104003	In the formal sector	1508
ward	10104003	In the informal sector	97
ward	10104003	Private household	28
ward	10104003	Do not know	8
ward	10104003	Unspecified	0
ward	10104003	Not applicable	4563
ward	10104004	In the formal sector	1843
ward	10104004	In the informal sector	403
ward	10104004	Private household	115
ward	10104004	Do not know	69
ward	10104004	Unspecified	0
ward	10104004	Not applicable	6162
ward	10104005	In the formal sector	2672
ward	10104005	In the informal sector	113
ward	10104005	Private household	111
ward	10104005	Do not know	5
ward	10104005	Unspecified	0
ward	10104005	Not applicable	3304
ward	10104006	In the formal sector	2894
ward	10104006	In the informal sector	332
ward	10104006	Private household	381
ward	10104006	Do not know	133
ward	10104006	Unspecified	0
ward	10104006	Not applicable	4730
ward	10104007	In the formal sector	2039
ward	10104007	In the informal sector	293
ward	10104007	Private household	155
ward	10104007	Do not know	94
ward	10104007	Unspecified	0
ward	10104007	Not applicable	4964
ward	10104008	In the formal sector	2432
ward	10104008	In the informal sector	237
ward	10104008	Private household	142
ward	10104008	Do not know	50
ward	10104008	Unspecified	0
ward	10104008	Not applicable	2927
ward	10104009	In the formal sector	1813
ward	10104009	In the informal sector	381
ward	10104009	Private household	432
ward	10104009	Do not know	177
ward	10104009	Unspecified	0
ward	10104009	Not applicable	5172
ward	10104010	In the formal sector	2509
ward	10104010	In the informal sector	208
ward	10104010	Private household	181
ward	10104010	Do not know	38
ward	10104010	Unspecified	0
ward	10104010	Not applicable	5588
ward	10104011	In the formal sector	1466
ward	10104011	In the informal sector	319
ward	10104011	Private household	152
ward	10104011	Do not know	154
ward	10104011	Unspecified	0
ward	10104011	Not applicable	3424
ward	10104012	In the formal sector	2078
ward	10104012	In the informal sector	247
ward	10104012	Private household	350
ward	10104012	Do not know	72
ward	10104012	Unspecified	0
ward	10104012	Not applicable	5662
ward	10104013	In the formal sector	2181
ward	10104013	In the informal sector	92
ward	10104013	Private household	56
ward	10104013	Do not know	32
ward	10104013	Unspecified	0
ward	10104013	Not applicable	4618
ward	10105001	In the formal sector	2380
ward	10105001	In the informal sector	95
ward	10105001	Private household	309
ward	10105001	Do not know	12
ward	10105001	Unspecified	0
ward	10105001	Not applicable	7761
ward	10105002	In the formal sector	2474
ward	10105002	In the informal sector	141
ward	10105002	Private household	233
ward	10105002	Do not know	8
ward	10105002	Unspecified	0
ward	10105002	Not applicable	6310
ward	10105003	In the formal sector	3115
ward	10105003	In the informal sector	387
ward	10105003	Private household	223
ward	10105003	Do not know	20
ward	10105003	Unspecified	0
ward	10105003	Not applicable	5143
ward	10105004	In the formal sector	3671
ward	10105004	In the informal sector	346
ward	10105004	Private household	355
ward	10105004	Do not know	70
ward	10105004	Unspecified	0
ward	10105004	Not applicable	7553
ward	10105005	In the formal sector	2896
ward	10105005	In the informal sector	331
ward	10105005	Private household	223
ward	10105005	Do not know	33
ward	10105005	Unspecified	0
ward	10105005	Not applicable	4434
ward	10105006	In the formal sector	2379
ward	10105006	In the informal sector	214
ward	10105006	Private household	361
ward	10105006	Do not know	11
ward	10105006	Unspecified	0
ward	10105006	Not applicable	5336
ward	10105007	In the formal sector	4102
ward	10105007	In the informal sector	441
ward	10105007	Private household	261
ward	10105007	Do not know	73
ward	10105007	Unspecified	0
ward	10105007	Not applicable	8141
ward	10105008	In the formal sector	1948
ward	10105008	In the informal sector	344
ward	10105008	Private household	140
ward	10105008	Do not know	183
ward	10105008	Unspecified	0
ward	10105008	Not applicable	4339
ward	10105009	In the formal sector	2021
ward	10105009	In the informal sector	370
ward	10105009	Private household	167
ward	10105009	Do not know	145
ward	10105009	Unspecified	0
ward	10105009	Not applicable	5828
ward	10105010	In the formal sector	3041
ward	10105010	In the informal sector	184
ward	10105010	Private household	245
ward	10105010	Do not know	40
ward	10105010	Unspecified	0
ward	10105010	Not applicable	5180
ward	10105011	In the formal sector	2305
ward	10105011	In the informal sector	532
ward	10105011	Private household	161
ward	10105011	Do not know	129
ward	10105011	Unspecified	0
ward	10105011	Not applicable	6177
ward	10105012	In the formal sector	3781
ward	10105012	In the informal sector	237
ward	10105012	Private household	225
ward	10105012	Do not know	30
ward	10105012	Unspecified	0
ward	10105012	Not applicable	6164
ward	10202001	In the formal sector	1955
ward	10202001	In the informal sector	201
ward	10202001	Private household	166
ward	10202001	Do not know	41
ward	10202001	Unspecified	0
ward	10202001	Not applicable	4712
ward	10202002	In the formal sector	2136
ward	10202002	In the informal sector	460
ward	10202002	Private household	116
ward	10202002	Do not know	18
ward	10202002	Unspecified	0
ward	10202002	Not applicable	3484
ward	10202003	In the formal sector	3204
ward	10202003	In the informal sector	359
ward	10202003	Private household	117
ward	10202003	Do not know	71
ward	10202003	Unspecified	0
ward	10202003	Not applicable	5454
ward	10202004	In the formal sector	2280
ward	10202004	In the informal sector	219
ward	10202004	Private household	63
ward	10202004	Do not know	50
ward	10202004	Unspecified	0
ward	10202004	Not applicable	4744
ward	10202005	In the formal sector	3164
ward	10202005	In the informal sector	943
ward	10202005	Private household	120
ward	10202005	Do not know	27
ward	10202005	Unspecified	0
ward	10202005	Not applicable	4793
ward	10202006	In the formal sector	2551
ward	10202006	In the informal sector	805
ward	10202006	Private household	174
ward	10202006	Do not know	72
ward	10202006	Unspecified	0
ward	10202006	Not applicable	7412
ward	10202007	In the formal sector	4086
ward	10202007	In the informal sector	329
ward	10202007	Private household	238
ward	10202007	Do not know	43
ward	10202007	Unspecified	0
ward	10202007	Not applicable	9647
ward	10202008	In the formal sector	6842
ward	10202008	In the informal sector	129
ward	10202008	Private household	33
ward	10202008	Do not know	13
ward	10202008	Unspecified	0
ward	10202008	Not applicable	3194
ward	10202009	In the formal sector	6506
ward	10202009	In the informal sector	89
ward	10202009	Private household	39
ward	10202009	Do not know	13
ward	10202009	Unspecified	0
ward	10202009	Not applicable	3571
ward	10202010	In the formal sector	4612
ward	10202010	In the informal sector	657
ward	10202010	Private household	56
ward	10202010	Do not know	13
ward	10202010	Unspecified	0
ward	10202010	Not applicable	4772
ward	10202011	In the formal sector	3712
ward	10202011	In the informal sector	549
ward	10202011	Private household	824
ward	10202011	Do not know	169
ward	10202011	Unspecified	0
ward	10202011	Not applicable	7027
ward	10202012	In the formal sector	2894
ward	10202012	In the informal sector	1328
ward	10202012	Private household	108
ward	10202012	Do not know	60
ward	10202012	Unspecified	0
ward	10202012	Not applicable	4480
ward	10203001	In the formal sector	3441
ward	10203001	In the informal sector	564
ward	10203001	Private household	231
ward	10203001	Do not know	217
ward	10203001	Unspecified	0
ward	10203001	Not applicable	5492
ward	10203002	In the formal sector	2217
ward	10203002	In the informal sector	181
ward	10203002	Private household	69
ward	10203002	Do not know	25
ward	10203002	Unspecified	0
ward	10203002	Not applicable	2655
ward	10203003	In the formal sector	5087
ward	10203003	In the informal sector	234
ward	10203003	Private household	523
ward	10203003	Do not know	186
ward	10203003	Unspecified	0
ward	10203003	Not applicable	5714
ward	10203004	In the formal sector	2344
ward	10203004	In the informal sector	160
ward	10203004	Private household	300
ward	10203004	Do not know	45
ward	10203004	Unspecified	0
ward	10203004	Not applicable	3748
ward	10203005	In the formal sector	1770
ward	10203005	In the informal sector	254
ward	10203005	Private household	302
ward	10203005	Do not know	91
ward	10203005	Unspecified	0
ward	10203005	Not applicable	7121
ward	10203006	In the formal sector	981
ward	10203006	In the informal sector	101
ward	10203006	Private household	167
ward	10203006	Do not know	66
ward	10203006	Unspecified	0
ward	10203006	Not applicable	4515
ward	10203007	In the formal sector	2598
ward	10203007	In the informal sector	484
ward	10203007	Private household	172
ward	10203007	Do not know	64
ward	10203007	Unspecified	0
ward	10203007	Not applicable	6086
ward	10203008	In the formal sector	386
ward	10203008	In the informal sector	31
ward	10203008	Private household	54
ward	10203008	Do not know	4
ward	10203008	Unspecified	0
ward	10203008	Not applicable	1402
ward	10203009	In the formal sector	1298
ward	10203009	In the informal sector	139
ward	10203009	Private household	223
ward	10203009	Do not know	21
ward	10203009	Unspecified	0
ward	10203009	Not applicable	5030
ward	10203010	In the formal sector	2239
ward	10203010	In the informal sector	345
ward	10203010	Private household	119
ward	10203010	Do not know	79
ward	10203010	Unspecified	0
ward	10203010	Not applicable	5499
ward	10203011	In the formal sector	3014
ward	10203011	In the informal sector	599
ward	10203011	Private household	361
ward	10203011	Do not know	15
ward	10203011	Unspecified	0
ward	10203011	Not applicable	8141
ward	10203012	In the formal sector	1151
ward	10203012	In the informal sector	87
ward	10203012	Private household	119
ward	10203012	Do not know	28
ward	10203012	Unspecified	0
ward	10203012	Not applicable	5014
ward	10203013	In the formal sector	1817
ward	10203013	In the informal sector	549
ward	10203013	Private household	323
ward	10203013	Do not know	60
ward	10203013	Unspecified	0
ward	10203013	Not applicable	5001
ward	10203014	In the formal sector	3078
ward	10203014	In the informal sector	704
ward	10203014	Private household	463
ward	10203014	Do not know	20
ward	10203014	Unspecified	0
ward	10203014	Not applicable	9671
ward	10203015	In the formal sector	2754
ward	10203015	In the informal sector	602
ward	10203015	Private household	138
ward	10203015	Do not know	53
ward	10203015	Unspecified	0
ward	10203015	Not applicable	3606
ward	10203016	In the formal sector	1046
ward	10203016	In the informal sector	538
ward	10203016	Private household	298
ward	10203016	Do not know	34
ward	10203016	Unspecified	0
ward	10203016	Not applicable	5571
ward	10203017	In the formal sector	4647
ward	10203017	In the informal sector	192
ward	10203017	Private household	137
ward	10203017	Do not know	26
ward	10203017	Unspecified	0
ward	10203017	Not applicable	4628
ward	10203018	In the formal sector	2415
ward	10203018	In the informal sector	340
ward	10203018	Private household	135
ward	10203018	Do not know	21
ward	10203018	Unspecified	0
ward	10203018	Not applicable	5342
ward	10203019	In the formal sector	2542
ward	10203019	In the informal sector	221
ward	10203019	Private household	135
ward	10203019	Do not know	28
ward	10203019	Unspecified	0
ward	10203019	Not applicable	3665
ward	10203020	In the formal sector	966
ward	10203020	In the informal sector	102
ward	10203020	Private household	33
ward	10203020	Do not know	1
ward	10203020	Unspecified	0
ward	10203020	Not applicable	2217
ward	10203021	In the formal sector	2661
ward	10203021	In the informal sector	212
ward	10203021	Private household	166
ward	10203021	Do not know	44
ward	10203021	Unspecified	0
ward	10203021	Not applicable	8259
ward	10203022	In the formal sector	3107
ward	10203022	In the informal sector	276
ward	10203022	Private household	198
ward	10203022	Do not know	17
ward	10203022	Unspecified	0
ward	10203022	Not applicable	5152
ward	10203023	In the formal sector	2928
ward	10203023	In the informal sector	188
ward	10203023	Private household	89
ward	10203023	Do not know	41
ward	10203023	Unspecified	0
ward	10203023	Not applicable	4855
ward	10203024	In the formal sector	1478
ward	10203024	In the informal sector	121
ward	10203024	Private household	260
ward	10203024	Do not know	12
ward	10203024	Unspecified	0
ward	10203024	Not applicable	4851
ward	10203025	In the formal sector	2127
ward	10203025	In the informal sector	203
ward	10203025	Private household	61
ward	10203025	Do not know	174
ward	10203025	Unspecified	0
ward	10203025	Not applicable	6312
ward	10203026	In the formal sector	2504
ward	10203026	In the informal sector	695
ward	10203026	Private household	171
ward	10203026	Do not know	54
ward	10203026	Unspecified	0
ward	10203026	Not applicable	6759
ward	10203027	In the formal sector	1270
ward	10203027	In the informal sector	108
ward	10203027	Private household	32
ward	10203027	Do not know	12
ward	10203027	Unspecified	0
ward	10203027	Not applicable	4944
ward	10203028	In the formal sector	1970
ward	10203028	In the informal sector	276
ward	10203028	Private household	162
ward	10203028	Do not know	48
ward	10203028	Unspecified	0
ward	10203028	Not applicable	4628
ward	10203029	In the formal sector	2490
ward	10203029	In the informal sector	312
ward	10203029	Private household	121
ward	10203029	Do not know	12
ward	10203029	Unspecified	0
ward	10203029	Not applicable	4931
ward	10203030	In the formal sector	1998
ward	10203030	In the informal sector	1474
ward	10203030	Private household	159
ward	10203030	Do not know	16
ward	10203030	Unspecified	0
ward	10203030	Not applicable	6293
ward	10203031	In the formal sector	2168
ward	10203031	In the informal sector	594
ward	10203031	Private household	199
ward	10203031	Do not know	3
ward	10203031	Unspecified	0
ward	10203031	Not applicable	5346
ward	10204001	In the formal sector	3557
ward	10204001	In the informal sector	422
ward	10204001	Private household	511
ward	10204001	Do not know	206
ward	10204001	Unspecified	0
ward	10204001	Not applicable	7693
ward	10204002	In the formal sector	2007
ward	10204002	In the informal sector	492
ward	10204002	Private household	276
ward	10204002	Do not know	13
ward	10204002	Unspecified	0
ward	10204002	Not applicable	4732
ward	10204003	In the formal sector	2078
ward	10204003	In the informal sector	952
ward	10204003	Private household	465
ward	10204003	Do not know	121
ward	10204003	Unspecified	0
ward	10204003	Not applicable	5336
ward	10204004	In the formal sector	2690
ward	10204004	In the informal sector	499
ward	10204004	Private household	173
ward	10204004	Do not know	34
ward	10204004	Unspecified	0
ward	10204004	Not applicable	4834
ward	10204005	In the formal sector	2090
ward	10204005	In the informal sector	156
ward	10204005	Private household	97
ward	10204005	Do not know	67
ward	10204005	Unspecified	0
ward	10204005	Not applicable	3246
ward	10204006	In the formal sector	1662
ward	10204006	In the informal sector	421
ward	10204006	Private household	229
ward	10204006	Do not know	67
ward	10204006	Unspecified	0
ward	10204006	Not applicable	3477
ward	10204007	In the formal sector	1127
ward	10204007	In the informal sector	122
ward	10204007	Private household	109
ward	10204007	Do not know	19
ward	10204007	Unspecified	0
ward	10204007	Not applicable	2497
ward	10204008	In the formal sector	427
ward	10204008	In the informal sector	30
ward	10204008	Private household	30
ward	10204008	Do not know	19
ward	10204008	Unspecified	0
ward	10204008	Not applicable	5177
ward	10204009	In the formal sector	104
ward	10204009	In the informal sector	10
ward	10204009	Private household	10
ward	10204009	Do not know	5
ward	10204009	Unspecified	0
ward	10204009	Not applicable	693
ward	10204010	In the formal sector	1258
ward	10204010	In the informal sector	98
ward	10204010	Private household	109
ward	10204010	Do not know	38
ward	10204010	Unspecified	0
ward	10204010	Not applicable	3768
ward	10204011	In the formal sector	1924
ward	10204011	In the informal sector	417
ward	10204011	Private household	235
ward	10204011	Do not know	90
ward	10204011	Unspecified	0
ward	10204011	Not applicable	3880
ward	10204012	In the formal sector	2018
ward	10204012	In the informal sector	379
ward	10204012	Private household	193
ward	10204012	Do not know	33
ward	10204012	Unspecified	0
ward	10204012	Not applicable	5386
ward	10204013	In the formal sector	790
ward	10204013	In the informal sector	82
ward	10204013	Private household	73
ward	10204013	Do not know	9
ward	10204013	Unspecified	0
ward	10204013	Not applicable	1527
ward	10204014	In the formal sector	1237
ward	10204014	In the informal sector	279
ward	10204014	Private household	164
ward	10204014	Do not know	32
ward	10204014	Unspecified	0
ward	10204014	Not applicable	3567
ward	10204015	In the formal sector	2244
ward	10204015	In the informal sector	484
ward	10204015	Private household	310
ward	10204015	Do not know	86
ward	10204015	Unspecified	0
ward	10204015	Not applicable	7279
ward	10204016	In the formal sector	1920
ward	10204016	In the informal sector	249
ward	10204016	Private household	156
ward	10204016	Do not know	37
ward	10204016	Unspecified	0
ward	10204016	Not applicable	6264
ward	10204017	In the formal sector	2942
ward	10204017	In the informal sector	228
ward	10204017	Private household	237
ward	10204017	Do not know	73
ward	10204017	Unspecified	0
ward	10204017	Not applicable	4248
ward	10204018	In the formal sector	2376
ward	10204018	In the informal sector	390
ward	10204018	Private household	333
ward	10204018	Do not know	122
ward	10204018	Unspecified	0
ward	10204018	Not applicable	5543
ward	10204019	In the formal sector	2833
ward	10204019	In the informal sector	982
ward	10204019	Private household	571
ward	10204019	Do not know	86
ward	10204019	Unspecified	0
ward	10204019	Not applicable	6023
ward	10204020	In the formal sector	2937
ward	10204020	In the informal sector	1350
ward	10204020	Private household	363
ward	10204020	Do not know	42
ward	10204020	Unspecified	0
ward	10204020	Not applicable	4936
ward	10204021	In the formal sector	3046
ward	10204021	In the informal sector	332
ward	10204021	Private household	436
ward	10204021	Do not know	110
ward	10204021	Unspecified	0
ward	10204021	Not applicable	4728
ward	10204022	In the formal sector	1756
ward	10204022	In the informal sector	155
ward	10204022	Private household	248
ward	10204022	Do not know	35
ward	10204022	Unspecified	0
ward	10204022	Not applicable	2681
ward	10205001	In the formal sector	1356
ward	10205001	In the informal sector	464
ward	10205001	Private household	169
ward	10205001	Do not know	59
ward	10205001	Unspecified	0
ward	10205001	Not applicable	6703
ward	10205002	In the formal sector	2046
ward	10205002	In the informal sector	319
ward	10205002	Private household	129
ward	10205002	Do not know	172
ward	10205002	Unspecified	0
ward	10205002	Not applicable	6748
ward	10205003	In the formal sector	3011
ward	10205003	In the informal sector	789
ward	10205003	Private household	188
ward	10205003	Do not know	98
ward	10205003	Unspecified	0
ward	10205003	Not applicable	5506
ward	10205004	In the formal sector	3226
ward	10205004	In the informal sector	541
ward	10205004	Private household	128
ward	10205004	Do not know	291
ward	10205004	Unspecified	0
ward	10205004	Not applicable	5795
ward	10205005	In the formal sector	4379
ward	10205005	In the informal sector	929
ward	10205005	Private household	158
ward	10205005	Do not know	18
ward	10205005	Unspecified	0
ward	10205005	Not applicable	5957
ward	10205006	In the formal sector	1856
ward	10205006	In the informal sector	153
ward	10205006	Private household	85
ward	10205006	Do not know	25
ward	10205006	Unspecified	0
ward	10205006	Not applicable	3229
ward	10205007	In the formal sector	2388
ward	10205007	In the informal sector	138
ward	10205007	Private household	202
ward	10205007	Do not know	29
ward	10205007	Unspecified	0
ward	10205007	Not applicable	3430
ward	10205008	In the formal sector	1948
ward	10205008	In the informal sector	163
ward	10205008	Private household	340
ward	10205008	Do not know	69
ward	10205008	Unspecified	0
ward	10205008	Not applicable	6390
ward	10205009	In the formal sector	1646
ward	10205009	In the informal sector	192
ward	10205009	Private household	101
ward	10205009	Do not know	27
ward	10205009	Unspecified	0
ward	10205009	Not applicable	4882
ward	10205010	In the formal sector	2017
ward	10205010	In the informal sector	301
ward	10205010	Private household	83
ward	10205010	Do not know	25
ward	10205010	Unspecified	0
ward	10205010	Not applicable	5498
ward	10205011	In the formal sector	2268
ward	10205011	In the informal sector	92
ward	10205011	Private household	30
ward	10205011	Do not know	11
ward	10205011	Unspecified	0
ward	10205011	Not applicable	4293
ward	10205012	In the formal sector	1885
ward	10205012	In the informal sector	309
ward	10205012	Private household	77
ward	10205012	Do not know	18
ward	10205012	Unspecified	0
ward	10205012	Not applicable	4894
ward	10205013	In the formal sector	2414
ward	10205013	In the informal sector	206
ward	10205013	Private household	215
ward	10205013	Do not know	20
ward	10205013	Unspecified	0
ward	10205013	Not applicable	4737
ward	10205014	In the formal sector	1653
ward	10205014	In the informal sector	89
ward	10205014	Private household	62
ward	10205014	Do not know	3
ward	10205014	Unspecified	0
ward	10205014	Not applicable	4117
ward	10205015	In the formal sector	2358
ward	10205015	In the informal sector	448
ward	10205015	Private household	295
ward	10205015	Do not know	27
ward	10205015	Unspecified	0
ward	10205015	Not applicable	4977
ward	10205016	In the formal sector	1862
ward	10205016	In the informal sector	358
ward	10205016	Private household	189
ward	10205016	Do not know	47
ward	10205016	Unspecified	0
ward	10205016	Not applicable	5482
ward	10205017	In the formal sector	433
ward	10205017	In the informal sector	96
ward	10205017	Private household	49
ward	10205017	Do not know	46
ward	10205017	Unspecified	0
ward	10205017	Not applicable	2753
ward	10205018	In the formal sector	2169
ward	10205018	In the informal sector	831
ward	10205018	Private household	150
ward	10205018	Do not know	13
ward	10205018	Unspecified	0
ward	10205018	Not applicable	4949
ward	10205019	In the formal sector	1251
ward	10205019	In the informal sector	1463
ward	10205019	Private household	46
ward	10205019	Do not know	98
ward	10205019	Unspecified	0
ward	10205019	Not applicable	3266
ward	10205020	In the formal sector	1309
ward	10205020	In the informal sector	1792
ward	10205020	Private household	174
ward	10205020	Do not know	43
ward	10205020	Unspecified	0
ward	10205020	Not applicable	4310
ward	10205021	In the formal sector	3567
ward	10205021	In the informal sector	573
ward	10205021	Private household	179
ward	10205021	Do not know	37
ward	10205021	Unspecified	0
ward	10205021	Not applicable	9396
ward	10206001	In the formal sector	1714
ward	10206001	In the informal sector	212
ward	10206001	Private household	141
ward	10206001	Do not know	39
ward	10206001	Unspecified	0
ward	10206001	Not applicable	3632
ward	10206002	In the formal sector	2211
ward	10206002	In the informal sector	381
ward	10206002	Private household	161
ward	10206002	Do not know	37
ward	10206002	Unspecified	0
ward	10206002	Not applicable	6084
ward	10206003	In the formal sector	1616
ward	10206003	In the informal sector	712
ward	10206003	Private household	137
ward	10206003	Do not know	99
ward	10206003	Unspecified	0
ward	10206003	Not applicable	6128
ward	10206004	In the formal sector	2113
ward	10206004	In the informal sector	667
ward	10206004	Private household	151
ward	10206004	Do not know	43
ward	10206004	Unspecified	0
ward	10206004	Not applicable	4884
ward	10206005	In the formal sector	675
ward	10206005	In the informal sector	1195
ward	10206005	Private household	216
ward	10206005	Do not know	111
ward	10206005	Unspecified	0
ward	10206005	Not applicable	3447
ward	10206006	In the formal sector	1570
ward	10206006	In the informal sector	1946
ward	10206006	Private household	371
ward	10206006	Do not know	36
ward	10206006	Unspecified	0
ward	10206006	Not applicable	5873
ward	10206007	In the formal sector	2573
ward	10206007	In the informal sector	767
ward	10206007	Private household	131
ward	10206007	Do not know	24
ward	10206007	Unspecified	0
ward	10206007	Not applicable	6175
ward	10206008	In the formal sector	2343
ward	10206008	In the informal sector	2119
ward	10206008	Private household	216
ward	10206008	Do not know	34
ward	10206008	Unspecified	0
ward	10206008	Not applicable	5003
ward	10206009	In the formal sector	1373
ward	10206009	In the informal sector	483
ward	10206009	Private household	163
ward	10206009	Do not know	34
ward	10206009	Unspecified	0
ward	10206009	Not applicable	5556
ward	10206010	In the formal sector	780
ward	10206010	In the informal sector	51
ward	10206010	Private household	9
ward	10206010	Do not know	17
ward	10206010	Unspecified	0
ward	10206010	Not applicable	4741
ward	10206011	In the formal sector	2058
ward	10206011	In the informal sector	481
ward	10206011	Private household	119
ward	10206011	Do not know	28
ward	10206011	Unspecified	0
ward	10206011	Not applicable	3260
ward	10206012	In the formal sector	2399
ward	10206012	In the informal sector	2412
ward	10206012	Private household	199
ward	10206012	Do not know	95
ward	10206012	Unspecified	0
ward	10206012	Not applicable	7482
ward	10304001	In the formal sector	2533
ward	10304001	In the informal sector	299
ward	10304001	Private household	247
ward	10304001	Do not know	52
ward	10304001	Unspecified	0
ward	10304001	Not applicable	4491
ward	10304002	In the formal sector	2355
ward	10304002	In the informal sector	429
ward	10304002	Private household	167
ward	10304002	Do not know	188
ward	10304002	Unspecified	0
ward	10304002	Not applicable	4772
ward	10304003	In the formal sector	1865
ward	10304003	In the informal sector	595
ward	10304003	Private household	316
ward	10304003	Do not know	104
ward	10304003	Unspecified	0
ward	10304003	Not applicable	4899
ward	10304004	In the formal sector	877
ward	10304004	In the informal sector	80
ward	10304004	Private household	56
ward	10304004	Do not know	11
ward	10304004	Unspecified	0
ward	10304004	Not applicable	2494
ward	10304005	In the formal sector	2178
ward	10304005	In the informal sector	401
ward	10304005	Private household	169
ward	10304005	Do not know	49
ward	10304005	Unspecified	0
ward	10304005	Not applicable	6289
ward	10301001	In the formal sector	2544
ward	10301001	In the informal sector	697
ward	10301001	Private household	110
ward	10301001	Do not know	42
ward	10301001	Unspecified	0
ward	10301001	Not applicable	5863
ward	10301002	In the formal sector	1917
ward	10301002	In the informal sector	615
ward	10301002	Private household	130
ward	10301002	Do not know	25
ward	10301002	Unspecified	0
ward	10301002	Not applicable	5756
ward	10301003	In the formal sector	3501
ward	10301003	In the informal sector	308
ward	10301003	Private household	271
ward	10301003	Do not know	31
ward	10301003	Unspecified	0
ward	10301003	Not applicable	7063
ward	10301004	In the formal sector	2580
ward	10301004	In the informal sector	555
ward	10301004	Private household	68
ward	10301004	Do not know	32
ward	10301004	Unspecified	0
ward	10301004	Not applicable	3867
ward	10301005	In the formal sector	3306
ward	10301005	In the informal sector	1071
ward	10301005	Private household	185
ward	10301005	Do not know	115
ward	10301005	Unspecified	0
ward	10301005	Not applicable	6951
ward	10301006	In the formal sector	2273
ward	10301006	In the informal sector	480
ward	10301006	Private household	78
ward	10301006	Do not know	14
ward	10301006	Unspecified	0
ward	10301006	Not applicable	3960
ward	10301007	In the formal sector	2683
ward	10301007	In the informal sector	223
ward	10301007	Private household	70
ward	10301007	Do not know	54
ward	10301007	Unspecified	0
ward	10301007	Not applicable	5193
ward	10301008	In the formal sector	1010
ward	10301008	In the informal sector	411
ward	10301008	Private household	102
ward	10301008	Do not know	85
ward	10301008	Unspecified	0
ward	10301008	Not applicable	3458
ward	10301009	In the formal sector	3423
ward	10301009	In the informal sector	341
ward	10301009	Private household	19
ward	10301009	Do not know	32
ward	10301009	Unspecified	0
ward	10301009	Not applicable	4180
ward	10301010	In the formal sector	2498
ward	10301010	In the informal sector	264
ward	10301010	Private household	31
ward	10301010	Do not know	121
ward	10301010	Unspecified	0
ward	10301010	Not applicable	2990
ward	10301011	In the formal sector	1096
ward	10301011	In the informal sector	353
ward	10301011	Private household	76
ward	10301011	Do not know	230
ward	10301011	Unspecified	0
ward	10301011	Not applicable	3538
ward	10301012	In the formal sector	1503
ward	10301012	In the informal sector	635
ward	10301012	Private household	160
ward	10301012	Do not know	39
ward	10301012	Unspecified	0
ward	10301012	Not applicable	5240
ward	10301013	In the formal sector	3023
ward	10301013	In the informal sector	1380
ward	10301013	Private household	138
ward	10301013	Do not know	241
ward	10301013	Unspecified	0
ward	10301013	Not applicable	9543
ward	10302001	In the formal sector	1401
ward	10302001	In the informal sector	303
ward	10302001	Private household	316
ward	10302001	Do not know	51
ward	10302001	Unspecified	0
ward	10302001	Not applicable	4383
ward	10302002	In the formal sector	1493
ward	10302002	In the informal sector	489
ward	10302002	Private household	166
ward	10302002	Do not know	5
ward	10302002	Unspecified	0
ward	10302002	Not applicable	4713
ward	10302003	In the formal sector	1114
ward	10302003	In the informal sector	96
ward	10302003	Private household	131
ward	10302003	Do not know	23
ward	10302003	Unspecified	0
ward	10302003	Not applicable	2902
ward	10302004	In the formal sector	2215
ward	10302004	In the informal sector	573
ward	10302004	Private household	257
ward	10302004	Do not know	47
ward	10302004	Unspecified	0
ward	10302004	Not applicable	4710
ward	10302005	In the formal sector	1545
ward	10302005	In the informal sector	261
ward	10302005	Private household	439
ward	10302005	Do not know	84
ward	10302005	Unspecified	0
ward	10302005	Not applicable	4017
ward	10302006	In the formal sector	1761
ward	10302006	In the informal sector	320
ward	10302006	Private household	452
ward	10302006	Do not know	89
ward	10302006	Unspecified	0
ward	10302006	Not applicable	3906
ward	10302007	In the formal sector	1296
ward	10302007	In the informal sector	114
ward	10302007	Private household	137
ward	10302007	Do not know	38
ward	10302007	Unspecified	0
ward	10302007	Not applicable	2517
ward	10302008	In the formal sector	2037
ward	10302008	In the informal sector	332
ward	10302008	Private household	376
ward	10302008	Do not know	247
ward	10302008	Unspecified	0
ward	10302008	Not applicable	6420
ward	10302009	In the formal sector	513
ward	10302009	In the informal sector	62
ward	10302009	Private household	70
ward	10302009	Do not know	36
ward	10302009	Unspecified	0
ward	10302009	Not applicable	1763
ward	10302010	In the formal sector	1530
ward	10302010	In the informal sector	481
ward	10302010	Private household	230
ward	10302010	Do not know	33
ward	10302010	Unspecified	0
ward	10302010	Not applicable	4363
ward	10302011	In the formal sector	1774
ward	10302011	In the informal sector	1028
ward	10302011	Private household	559
ward	10302011	Do not know	53
ward	10302011	Unspecified	0
ward	10302011	Not applicable	5672
ward	10302012	In the formal sector	1246
ward	10302012	In the informal sector	302
ward	10302012	Private household	496
ward	10302012	Do not know	94
ward	10302012	Unspecified	0
ward	10302012	Not applicable	3198
ward	10302013	In the formal sector	1415
ward	10302013	In the informal sector	226
ward	10302013	Private household	87
ward	10302013	Do not know	32
ward	10302013	Unspecified	0
ward	10302013	Not applicable	3392
ward	10303001	In the formal sector	1255
ward	10303001	In the informal sector	449
ward	10303001	Private household	89
ward	10303001	Do not know	108
ward	10303001	Unspecified	0
ward	10303001	Not applicable	4094
ward	10303002	In the formal sector	2759
ward	10303002	In the informal sector	292
ward	10303002	Private household	217
ward	10303002	Do not know	20
ward	10303002	Unspecified	0
ward	10303002	Not applicable	4742
ward	10303003	In the formal sector	2042
ward	10303003	In the informal sector	196
ward	10303003	Private household	177
ward	10303003	Do not know	118
ward	10303003	Unspecified	0
ward	10303003	Not applicable	3783
ward	10303004	In the formal sector	2349
ward	10303004	In the informal sector	112
ward	10303004	Private household	80
ward	10303004	Do not know	1
ward	10303004	Unspecified	0
ward	10303004	Not applicable	3178
ward	10303005	In the formal sector	1836
ward	10303005	In the informal sector	297
ward	10303005	Private household	357
ward	10303005	Do not know	165
ward	10303005	Unspecified	0
ward	10303005	Not applicable	4324
ward	10401001	In the formal sector	944
ward	10401001	In the informal sector	510
ward	10401001	Private household	169
ward	10401001	Do not know	58
ward	10401001	Unspecified	0
ward	10401001	Not applicable	4762
ward	10401002	In the formal sector	1370
ward	10401002	In the informal sector	205
ward	10401002	Private household	92
ward	10401002	Do not know	58
ward	10401002	Unspecified	0
ward	10401002	Not applicable	5720
ward	10401003	In the formal sector	593
ward	10401003	In the informal sector	524
ward	10401003	Private household	64
ward	10401003	Do not know	54
ward	10401003	Unspecified	0
ward	10401003	Not applicable	3782
ward	10401004	In the formal sector	933
ward	10401004	In the informal sector	651
ward	10401004	Private household	70
ward	10401004	Do not know	90
ward	10401004	Unspecified	0
ward	10401004	Not applicable	4117
ward	10402001	In the formal sector	1234
ward	10402001	In the informal sector	702
ward	10402001	Private household	264
ward	10402001	Do not know	306
ward	10402001	Unspecified	0
ward	10402001	Not applicable	4238
ward	10402002	In the formal sector	1368
ward	10402002	In the informal sector	836
ward	10402002	Private household	214
ward	10402002	Do not know	67
ward	10402002	Unspecified	0
ward	10402002	Not applicable	5000
ward	10402003	In the formal sector	869
ward	10402003	In the informal sector	498
ward	10402003	Private household	232
ward	10402003	Do not know	22
ward	10402003	Unspecified	0
ward	10402003	Not applicable	3217
ward	10402004	In the formal sector	1388
ward	10402004	In the informal sector	558
ward	10402004	Private household	249
ward	10402004	Do not know	298
ward	10402004	Unspecified	0
ward	10402004	Not applicable	5964
ward	10402005	In the formal sector	923
ward	10402005	In the informal sector	316
ward	10402005	Private household	138
ward	10402005	Do not know	325
ward	10402005	Unspecified	0
ward	10402005	Not applicable	4075
ward	10402006	In the formal sector	2047
ward	10402006	In the informal sector	213
ward	10402006	Private household	227
ward	10402006	Do not know	7
ward	10402006	Unspecified	0
ward	10402006	Not applicable	4421
ward	10402007	In the formal sector	1414
ward	10402007	In the informal sector	514
ward	10402007	Private household	362
ward	10402007	Do not know	39
ward	10402007	Unspecified	0
ward	10402007	Not applicable	3979
ward	10402008	In the formal sector	1451
ward	10402008	In the informal sector	242
ward	10402008	Private household	201
ward	10402008	Do not know	72
ward	10402008	Unspecified	0
ward	10402008	Not applicable	4151
ward	10403001	In the formal sector	993
ward	10403001	In the informal sector	154
ward	10403001	Private household	254
ward	10403001	Do not know	56
ward	10403001	Unspecified	0
ward	10403001	Not applicable	5296
ward	10403002	In the formal sector	986
ward	10403002	In the informal sector	324
ward	10403002	Private household	80
ward	10403002	Do not know	27
ward	10403002	Unspecified	0
ward	10403002	Not applicable	4344
ward	10403003	In the formal sector	2287
ward	10403003	In the informal sector	423
ward	10403003	Private household	229
ward	10403003	Do not know	62
ward	10403003	Unspecified	0
ward	10403003	Not applicable	6985
ward	10403004	In the formal sector	1112
ward	10403004	In the informal sector	339
ward	10403004	Private household	267
ward	10403004	Do not know	43
ward	10403004	Unspecified	0
ward	10403004	Not applicable	3544
ward	10403005	In the formal sector	1762
ward	10403005	In the informal sector	291
ward	10403005	Private household	169
ward	10403005	Do not know	69
ward	10403005	Unspecified	0
ward	10403005	Not applicable	4092
ward	10403006	In the formal sector	1874
ward	10403006	In the informal sector	196
ward	10403006	Private household	203
ward	10403006	Do not know	42
ward	10403006	Unspecified	0
ward	10403006	Not applicable	3943
ward	10403007	In the formal sector	1132
ward	10403007	In the informal sector	369
ward	10403007	Private household	142
ward	10403007	Do not know	71
ward	10403007	Unspecified	0
ward	10403007	Not applicable	3230
ward	10403008	In the formal sector	1299
ward	10403008	In the informal sector	229
ward	10403008	Private household	148
ward	10403008	Do not know	50
ward	10403008	Unspecified	0
ward	10403008	Not applicable	2950
ward	10403009	In the formal sector	1386
ward	10403009	In the informal sector	328
ward	10403009	Private household	111
ward	10403009	Do not know	57
ward	10403009	Unspecified	0
ward	10403009	Not applicable	4831
ward	10403010	In the formal sector	1174
ward	10403010	In the informal sector	174
ward	10403010	Private household	88
ward	10403010	Do not know	50
ward	10403010	Unspecified	0
ward	10403010	Not applicable	3084
ward	10403011	In the formal sector	1624
ward	10403011	In the informal sector	254
ward	10403011	Private household	196
ward	10403011	Do not know	53
ward	10403011	Unspecified	0
ward	10403011	Not applicable	4707
ward	10403012	In the formal sector	884
ward	10403012	In the informal sector	278
ward	10403012	Private household	80
ward	10403012	Do not know	446
ward	10403012	Unspecified	0
ward	10403012	Not applicable	3166
ward	10403013	In the formal sector	1892
ward	10403013	In the informal sector	165
ward	10403013	Private household	104
ward	10403013	Do not know	61
ward	10403013	Unspecified	0
ward	10403013	Not applicable	4415
ward	10403014	In the formal sector	1884
ward	10403014	In the informal sector	590
ward	10403014	Private household	314
ward	10403014	Do not know	82
ward	10403014	Unspecified	0
ward	10403014	Not applicable	6884
ward	10404001	In the formal sector	2308
ward	10404001	In the informal sector	408
ward	10404001	Private household	444
ward	10404001	Do not know	62
ward	10404001	Unspecified	0
ward	10404001	Not applicable	6135
ward	10404002	In the formal sector	1317
ward	10404002	In the informal sector	124
ward	10404002	Private household	77
ward	10404002	Do not know	20
ward	10404002	Unspecified	0
ward	10404002	Not applicable	1859
ward	10404003	In the formal sector	2072
ward	10404003	In the informal sector	212
ward	10404003	Private household	213
ward	10404003	Do not know	34
ward	10404003	Unspecified	0
ward	10404003	Not applicable	3216
ward	10404004	In the formal sector	1747
ward	10404004	In the informal sector	344
ward	10404004	Private household	502
ward	10404004	Do not know	49
ward	10404004	Unspecified	0
ward	10404004	Not applicable	5550
ward	10404005	In the formal sector	2325
ward	10404005	In the informal sector	290
ward	10404005	Private household	213
ward	10404005	Do not know	27
ward	10404005	Unspecified	0
ward	10404005	Not applicable	3718
ward	10404006	In the formal sector	2326
ward	10404006	In the informal sector	413
ward	10404006	Private household	193
ward	10404006	Do not know	88
ward	10404006	Unspecified	0
ward	10404006	Not applicable	7025
ward	10404007	In the formal sector	2104
ward	10404007	In the informal sector	177
ward	10404007	Private household	240
ward	10404007	Do not know	21
ward	10404007	Unspecified	0
ward	10404007	Not applicable	6852
ward	10404008	In the formal sector	1688
ward	10404008	In the informal sector	225
ward	10404008	Private household	195
ward	10404008	Do not know	130
ward	10404008	Unspecified	0
ward	10404008	Not applicable	5520
ward	10404009	In the formal sector	1205
ward	10404009	In the informal sector	136
ward	10404009	Private household	100
ward	10404009	Do not know	205
ward	10404009	Unspecified	0
ward	10404009	Not applicable	4319
ward	10404010	In the formal sector	553
ward	10404010	In the informal sector	165
ward	10404010	Private household	70
ward	10404010	Do not know	8
ward	10404010	Unspecified	0
ward	10404010	Not applicable	2356
ward	10404011	In the formal sector	1358
ward	10404011	In the informal sector	360
ward	10404011	Private household	181
ward	10404011	Do not know	224
ward	10404011	Unspecified	0
ward	10404011	Not applicable	6638
ward	10404012	In the formal sector	993
ward	10404012	In the informal sector	266
ward	10404012	Private household	105
ward	10404012	Do not know	33
ward	10404012	Unspecified	0
ward	10404012	Not applicable	2892
ward	10404013	In the formal sector	1376
ward	10404013	In the informal sector	438
ward	10404013	Private household	314
ward	10404013	Do not know	50
ward	10404013	Unspecified	0
ward	10404013	Not applicable	5424
ward	10404014	In the formal sector	2433
ward	10404014	In the informal sector	339
ward	10404014	Private household	161
ward	10404014	Do not know	63
ward	10404014	Unspecified	0
ward	10404014	Not applicable	6574
ward	10404015	In the formal sector	987
ward	10404015	In the informal sector	507
ward	10404015	Private household	115
ward	10404015	Do not know	22
ward	10404015	Unspecified	0
ward	10404015	Not applicable	4523
ward	10404016	In the formal sector	3066
ward	10404016	In the informal sector	389
ward	10404016	Private household	279
ward	10404016	Do not know	24
ward	10404016	Unspecified	0
ward	10404016	Not applicable	8200
ward	10404017	In the formal sector	2119
ward	10404017	In the informal sector	174
ward	10404017	Private household	119
ward	10404017	Do not know	61
ward	10404017	Unspecified	0
ward	10404017	Not applicable	6799
ward	10404018	In the formal sector	1953
ward	10404018	In the informal sector	167
ward	10404018	Private household	67
ward	10404018	Do not know	26
ward	10404018	Unspecified	0
ward	10404018	Not applicable	2814
ward	10404019	In the formal sector	3382
ward	10404019	In the informal sector	469
ward	10404019	Private household	387
ward	10404019	Do not know	173
ward	10404019	Unspecified	0
ward	10404019	Not applicable	4861
ward	10404020	In the formal sector	1382
ward	10404020	In the informal sector	352
ward	10404020	Private household	206
ward	10404020	Do not know	43
ward	10404020	Unspecified	0
ward	10404020	Not applicable	5930
ward	10404021	In the formal sector	1764
ward	10404021	In the informal sector	271
ward	10404021	Private household	504
ward	10404021	Do not know	72
ward	10404021	Unspecified	0
ward	10404021	Not applicable	6608
ward	10404022	In the formal sector	3110
ward	10404022	In the informal sector	325
ward	10404022	Private household	297
ward	10404022	Do not know	132
ward	10404022	Unspecified	0
ward	10404022	Not applicable	4414
ward	10404023	In the formal sector	2704
ward	10404023	In the informal sector	528
ward	10404023	Private household	244
ward	10404023	Do not know	40
ward	10404023	Unspecified	0
ward	10404023	Not applicable	6432
ward	10404024	In the formal sector	2696
ward	10404024	In the informal sector	351
ward	10404024	Private household	132
ward	10404024	Do not know	64
ward	10404024	Unspecified	0
ward	10404024	Not applicable	4740
ward	10404025	In the formal sector	1983
ward	10404025	In the informal sector	747
ward	10404025	Private household	219
ward	10404025	Do not know	86
ward	10404025	Unspecified	0
ward	10404025	Not applicable	5806
ward	10405001	In the formal sector	1439
ward	10405001	In the informal sector	441
ward	10405001	Private household	224
ward	10405001	Do not know	95
ward	10405001	Unspecified	0
ward	10405001	Not applicable	4337
ward	10405002	In the formal sector	2022
ward	10405002	In the informal sector	181
ward	10405002	Private household	132
ward	10405002	Do not know	28
ward	10405002	Unspecified	0
ward	10405002	Not applicable	4530
ward	10405003	In the formal sector	2180
ward	10405003	In the informal sector	603
ward	10405003	Private household	134
ward	10405003	Do not know	21
ward	10405003	Unspecified	0
ward	10405003	Not applicable	5722
ward	10405004	In the formal sector	636
ward	10405004	In the informal sector	127
ward	10405004	Private household	145
ward	10405004	Do not know	24
ward	10405004	Unspecified	0
ward	10405004	Not applicable	3751
ward	10405005	In the formal sector	1132
ward	10405005	In the informal sector	90
ward	10405005	Private household	177
ward	10405005	Do not know	4
ward	10405005	Unspecified	0
ward	10405005	Not applicable	4832
ward	10405006	In the formal sector	2217
ward	10405006	In the informal sector	276
ward	10405006	Private household	278
ward	10405006	Do not know	19
ward	10405006	Unspecified	0
ward	10405006	Not applicable	8319
ward	10405007	In the formal sector	1481
ward	10405007	In the informal sector	214
ward	10405007	Private household	146
ward	10405007	Do not know	38
ward	10405007	Unspecified	0
ward	10405007	Not applicable	5280
ward	10405008	In the formal sector	1677
ward	10405008	In the informal sector	222
ward	10405008	Private household	161
ward	10405008	Do not know	60
ward	10405008	Unspecified	0
ward	10405008	Not applicable	8472
ward	10405009	In the formal sector	759
ward	10405009	In the informal sector	131
ward	10405009	Private household	18
ward	10405009	Do not know	29
ward	10405009	Unspecified	0
ward	10405009	Not applicable	4636
ward	10405010	In the formal sector	609
ward	10405010	In the informal sector	164
ward	10405010	Private household	46
ward	10405010	Do not know	26
ward	10405010	Unspecified	0
ward	10405010	Not applicable	5491
ward	10405011	In the formal sector	1556
ward	10405011	In the informal sector	448
ward	10405011	Private household	243
ward	10405011	Do not know	23
ward	10405011	Unspecified	0
ward	10405011	Not applicable	8328
ward	10405012	In the formal sector	1595
ward	10405012	In the informal sector	80
ward	10405012	Private household	227
ward	10405012	Do not know	12
ward	10405012	Unspecified	0
ward	10405012	Not applicable	4844
ward	10405013	In the formal sector	905
ward	10405013	In the informal sector	204
ward	10405013	Private household	87
ward	10405013	Do not know	11
ward	10405013	Unspecified	0
ward	10405013	Not applicable	3595
ward	10407001	In the formal sector	1833
ward	10407001	In the informal sector	536
ward	10407001	Private household	394
ward	10407001	Do not know	74
ward	10407001	Unspecified	0
ward	10407001	Not applicable	5281
ward	10407002	In the formal sector	2259
ward	10407002	In the informal sector	332
ward	10407002	Private household	362
ward	10407002	Do not know	66
ward	10407002	Unspecified	0
ward	10407002	Not applicable	4705
ward	10407003	In the formal sector	1176
ward	10407003	In the informal sector	124
ward	10407003	Private household	263
ward	10407003	Do not know	28
ward	10407003	Unspecified	0
ward	10407003	Not applicable	3017
ward	10407004	In the formal sector	1418
ward	10407004	In the informal sector	98
ward	10407004	Private household	371
ward	10407004	Do not know	36
ward	10407004	Unspecified	0
ward	10407004	Not applicable	4973
ward	10407005	In the formal sector	1290
ward	10407005	In the informal sector	217
ward	10407005	Private household	592
ward	10407005	Do not know	23
ward	10407005	Unspecified	0
ward	10407005	Not applicable	3852
ward	10407006	In the formal sector	812
ward	10407006	In the informal sector	179
ward	10407006	Private household	402
ward	10407006	Do not know	19
ward	10407006	Unspecified	0
ward	10407006	Not applicable	2843
ward	10407007	In the formal sector	2857
ward	10407007	In the informal sector	535
ward	10407007	Private household	596
ward	10407007	Do not know	131
ward	10407007	Unspecified	0
ward	10407007	Not applicable	7465
ward	10408001	In the formal sector	1452
ward	10408001	In the informal sector	204
ward	10408001	Private household	523
ward	10408001	Do not know	39
ward	10408001	Unspecified	0
ward	10408001	Not applicable	3991
ward	10408002	In the formal sector	1323
ward	10408002	In the informal sector	458
ward	10408002	Private household	248
ward	10408002	Do not know	68
ward	10408002	Unspecified	0
ward	10408002	Not applicable	3697
ward	10408003	In the formal sector	815
ward	10408003	In the informal sector	147
ward	10408003	Private household	328
ward	10408003	Do not know	15
ward	10408003	Unspecified	0
ward	10408003	Not applicable	3277
ward	10408004	In the formal sector	1397
ward	10408004	In the informal sector	180
ward	10408004	Private household	210
ward	10408004	Do not know	77
ward	10408004	Unspecified	0
ward	10408004	Not applicable	3391
ward	10408005	In the formal sector	1295
ward	10408005	In the informal sector	228
ward	10408005	Private household	346
ward	10408005	Do not know	15
ward	10408005	Unspecified	0
ward	10408005	Not applicable	4183
ward	10408006	In the formal sector	1910
ward	10408006	In the informal sector	465
ward	10408006	Private household	395
ward	10408006	Do not know	51
ward	10408006	Unspecified	0
ward	10408006	Not applicable	5872
ward	10408007	In the formal sector	2553
ward	10408007	In the informal sector	366
ward	10408007	Private household	627
ward	10408007	Do not know	110
ward	10408007	Unspecified	0
ward	10408007	Not applicable	9085
ward	10408008	In the formal sector	1624
ward	10408008	In the informal sector	133
ward	10408008	Private household	309
ward	10408008	Do not know	27
ward	10408008	Unspecified	0
ward	10408008	Not applicable	3776
ward	10408009	In the formal sector	1858
ward	10408009	In the informal sector	129
ward	10408009	Private household	301
ward	10408009	Do not know	39
ward	10408009	Unspecified	0
ward	10408009	Not applicable	5411
ward	10408010	In the formal sector	1735
ward	10408010	In the informal sector	142
ward	10408010	Private household	314
ward	10408010	Do not know	84
ward	10408010	Unspecified	0
ward	10408010	Not applicable	3436
ward	10501001	In the formal sector	685
ward	10501001	In the informal sector	119
ward	10501001	Private household	39
ward	10501001	Do not know	38
ward	10501001	Unspecified	0
ward	10501001	Not applicable	1950
ward	10501002	In the formal sector	313
ward	10501002	In the informal sector	4
ward	10501002	Private household	9
ward	10501002	Do not know	2
ward	10501002	Unspecified	0
ward	10501002	Not applicable	599
ward	10501003	In the formal sector	141
ward	10501003	In the informal sector	22
ward	10501003	Private household	13
ward	10501003	Do not know	0
ward	10501003	Unspecified	0
ward	10501003	Not applicable	183
ward	10501004	In the formal sector	1463
ward	10501004	In the informal sector	68
ward	10501004	Private household	76
ward	10501004	Do not know	19
ward	10501004	Unspecified	0
ward	10501004	Not applicable	2547
ward	10502001	In the formal sector	792
ward	10502001	In the informal sector	54
ward	10502001	Private household	37
ward	10502001	Do not know	15
ward	10502001	Unspecified	0
ward	10502001	Not applicable	2624
ward	10502002	In the formal sector	560
ward	10502002	In the informal sector	141
ward	10502002	Private household	43
ward	10502002	Do not know	5
ward	10502002	Unspecified	0
ward	10502002	Not applicable	1887
ward	10502003	In the formal sector	313
ward	10502003	In the informal sector	179
ward	10502003	Private household	93
ward	10502003	Do not know	18
ward	10502003	Unspecified	0
ward	10502003	Not applicable	2045
ward	10502004	In the formal sector	1075
ward	10502004	In the informal sector	161
ward	10502004	Private household	154
ward	10502004	Do not know	37
ward	10502004	Unspecified	0
ward	10502004	Not applicable	2904
ward	10503001	In the formal sector	1027
ward	10503001	In the informal sector	409
ward	10503001	Private household	175
ward	10503001	Do not know	38
ward	10503001	Unspecified	0
ward	10503001	Not applicable	5805
ward	10503002	In the formal sector	1888
ward	10503002	In the informal sector	365
ward	10503002	Private household	100
ward	10503002	Do not know	6
ward	10503002	Unspecified	0
ward	10503002	Not applicable	4161
ward	10503003	In the formal sector	1151
ward	10503003	In the informal sector	238
ward	10503003	Private household	126
ward	10503003	Do not know	26
ward	10503003	Unspecified	0
ward	10503003	Not applicable	5739
ward	10503004	In the formal sector	1150
ward	10503004	In the informal sector	227
ward	10503004	Private household	110
ward	10503004	Do not know	34
ward	10503004	Unspecified	0
ward	10503004	Not applicable	3827
ward	10503005	In the formal sector	849
ward	10503005	In the informal sector	219
ward	10503005	Private household	68
ward	10503005	Do not know	56
ward	10503005	Unspecified	0
ward	10503005	Not applicable	5911
ward	10503006	In the formal sector	496
ward	10503006	In the informal sector	96
ward	10503006	Private household	54
ward	10503006	Do not know	5
ward	10503006	Unspecified	0
ward	10503006	Not applicable	4270
ward	10503007	In the formal sector	1735
ward	10503007	In the informal sector	305
ward	10503007	Private household	240
ward	10503007	Do not know	139
ward	10503007	Unspecified	0
ward	10503007	Not applicable	8542
ward	19100001	In the formal sector	11489
ward	19100001	In the informal sector	744
ward	19100001	Private household	759
ward	19100001	Do not know	255
ward	19100001	Unspecified	0
ward	19100001	Not applicable	13638
ward	19100002	In the formal sector	10744
ward	19100002	In the informal sector	841
ward	19100002	Private household	588
ward	19100002	Do not know	185
ward	19100002	Unspecified	0
ward	19100002	Not applicable	13226
ward	19100003	In the formal sector	13482
ward	19100003	In the informal sector	1230
ward	19100003	Private household	992
ward	19100003	Do not know	225
ward	19100003	Unspecified	0
ward	19100003	Not applicable	16017
ward	19100004	In the formal sector	15406
ward	19100004	In the informal sector	1604
ward	19100004	Private household	2543
ward	19100004	Do not know	691
ward	19100004	Unspecified	0
ward	19100004	Not applicable	20671
ward	19100005	In the formal sector	9582
ward	19100005	In the informal sector	571
ward	19100005	Private household	820
ward	19100005	Do not know	343
ward	19100005	Unspecified	0
ward	19100005	Not applicable	13347
ward	19100006	In the formal sector	7263
ward	19100006	In the informal sector	728
ward	19100006	Private household	707
ward	19100006	Do not know	154
ward	19100006	Unspecified	0
ward	19100006	Not applicable	14622
ward	19100007	In the formal sector	10471
ward	19100007	In the informal sector	770
ward	19100007	Private household	527
ward	19100007	Do not know	88
ward	19100007	Unspecified	0
ward	19100007	Not applicable	18951
ward	19100008	In the formal sector	16273
ward	19100008	In the informal sector	1236
ward	19100008	Private household	1274
ward	19100008	Do not know	490
ward	19100008	Unspecified	0
ward	19100008	Not applicable	18471
ward	19100009	In the formal sector	7412
ward	19100009	In the informal sector	540
ward	19100009	Private household	596
ward	19100009	Do not know	107
ward	19100009	Unspecified	0
ward	19100009	Not applicable	20645
ward	19100010	In the formal sector	9786
ward	19100010	In the informal sector	905
ward	19100010	Private household	585
ward	19100010	Do not know	251
ward	19100010	Unspecified	0
ward	19100010	Not applicable	18995
ward	19100011	In the formal sector	13434
ward	19100011	In the informal sector	1224
ward	19100011	Private household	1072
ward	19100011	Do not know	489
ward	19100011	Unspecified	0
ward	19100011	Not applicable	25473
ward	19100012	In the formal sector	9402
ward	19100012	In the informal sector	1335
ward	19100012	Private household	427
ward	19100012	Do not know	99
ward	19100012	Unspecified	0
ward	19100012	Not applicable	24130
ward	19100013	In the formal sector	8935
ward	19100013	In the informal sector	2259
ward	19100013	Private household	984
ward	19100013	Do not know	304
ward	19100013	Unspecified	0
ward	19100013	Not applicable	33275
ward	19100014	In the formal sector	14205
ward	19100014	In the informal sector	2245
ward	19100014	Private household	1060
ward	19100014	Do not know	480
ward	19100014	Unspecified	0
ward	19100014	Not applicable	25299
ward	19100015	In the formal sector	8422
ward	19100015	In the informal sector	662
ward	19100015	Private household	908
ward	19100015	Do not know	324
ward	19100015	Unspecified	0
ward	19100015	Not applicable	12291
ward	19100016	In the formal sector	11418
ward	19100016	In the informal sector	1303
ward	19100016	Private household	1590
ward	19100016	Do not know	642
ward	19100016	Unspecified	0
ward	19100016	Not applicable	28158
ward	19100017	In the formal sector	11627
ward	19100017	In the informal sector	1723
ward	19100017	Private household	997
ward	19100017	Do not know	327
ward	19100017	Unspecified	0
ward	19100017	Not applicable	26403
ward	19100018	In the formal sector	4372
ward	19100018	In the informal sector	653
ward	19100018	Private household	547
ward	19100018	Do not know	62
ward	19100018	Unspecified	0
ward	19100018	Not applicable	16670
ward	19100019	In the formal sector	13515
ward	19100019	In the informal sector	2346
ward	19100019	Private household	2391
ward	19100019	Do not know	497
ward	19100019	Unspecified	0
ward	19100019	Not applicable	35767
ward	19100020	In the formal sector	7324
ward	19100020	In the informal sector	2066
ward	19100020	Private household	1357
ward	19100020	Do not know	629
ward	19100020	Unspecified	0
ward	19100020	Not applicable	30386
ward	19100021	In the formal sector	9487
ward	19100021	In the informal sector	792
ward	19100021	Private household	763
ward	19100021	Do not know	168
ward	19100021	Unspecified	0
ward	19100021	Not applicable	10367
ward	19100022	In the formal sector	9118
ward	19100022	In the informal sector	614
ward	19100022	Private household	516
ward	19100022	Do not know	231
ward	19100022	Unspecified	0
ward	19100022	Not applicable	20368
ward	19100023	In the formal sector	15037
ward	19100023	In the informal sector	1161
ward	19100023	Private household	1694
ward	19100023	Do not know	390
ward	19100023	Unspecified	0
ward	19100023	Not applicable	15168
ward	19100024	In the formal sector	6432
ward	19100024	In the informal sector	350
ward	19100024	Private household	494
ward	19100024	Do not know	118
ward	19100024	Unspecified	0
ward	19100024	Not applicable	20336
ward	19100025	In the formal sector	10093
ward	19100025	In the informal sector	1113
ward	19100025	Private household	486
ward	19100025	Do not know	326
ward	19100025	Unspecified	0
ward	19100025	Not applicable	28193
ward	19100026	In the formal sector	9370
ward	19100026	In the informal sector	917
ward	19100026	Private household	770
ward	19100026	Do not know	191
ward	19100026	Unspecified	0
ward	19100026	Not applicable	19493
ward	19100027	In the formal sector	11029
ward	19100027	In the informal sector	1266
ward	19100027	Private household	981
ward	19100027	Do not know	196
ward	19100027	Unspecified	0
ward	19100027	Not applicable	14645
ward	19100028	In the formal sector	7052
ward	19100028	In the informal sector	1760
ward	19100028	Private household	250
ward	19100028	Do not know	53
ward	19100028	Unspecified	0
ward	19100028	Not applicable	21712
ward	19100029	In the formal sector	11175
ward	19100029	In the informal sector	1230
ward	19100029	Private household	466
ward	19100029	Do not know	148
ward	19100029	Unspecified	0
ward	19100029	Not applicable	30250
ward	19100030	In the formal sector	10005
ward	19100030	In the informal sector	1032
ward	19100030	Private household	411
ward	19100030	Do not know	195
ward	19100030	Unspecified	0
ward	19100030	Not applicable	24081
ward	19100031	In the formal sector	8133
ward	19100031	In the informal sector	1047
ward	19100031	Private household	401
ward	19100031	Do not know	74
ward	19100031	Unspecified	0
ward	19100031	Not applicable	25673
ward	19100032	In the formal sector	9567
ward	19100032	In the informal sector	1622
ward	19100032	Private household	622
ward	19100032	Do not know	280
ward	19100032	Unspecified	0
ward	19100032	Not applicable	25339
ward	19100033	In the formal sector	9243
ward	19100033	In the informal sector	1578
ward	19100033	Private household	2256
ward	19100033	Do not know	470
ward	19100033	Unspecified	0
ward	19100033	Not applicable	30148
ward	19100034	In the formal sector	7654
ward	19100034	In the informal sector	953
ward	19100034	Private household	1979
ward	19100034	Do not know	351
ward	19100034	Unspecified	0
ward	19100034	Not applicable	23457
ward	19100035	In the formal sector	7575
ward	19100035	In the informal sector	1657
ward	19100035	Private household	1498
ward	19100035	Do not know	499
ward	19100035	Unspecified	0
ward	19100035	Not applicable	28838
ward	19100036	In the formal sector	4654
ward	19100036	In the informal sector	1023
ward	19100036	Private household	1369
ward	19100036	Do not know	291
ward	19100036	Unspecified	0
ward	19100036	Not applicable	26829
ward	19100037	In the formal sector	3791
ward	19100037	In the informal sector	636
ward	19100037	Private household	540
ward	19100037	Do not know	156
ward	19100037	Unspecified	0
ward	19100037	Not applicable	17083
ward	19100038	In the formal sector	3970
ward	19100038	In the informal sector	266
ward	19100038	Private household	485
ward	19100038	Do not know	37
ward	19100038	Unspecified	0
ward	19100038	Not applicable	15874
ward	19100039	In the formal sector	4605
ward	19100039	In the informal sector	1002
ward	19100039	Private household	835
ward	19100039	Do not know	104
ward	19100039	Unspecified	0
ward	19100039	Not applicable	17925
ward	19100040	In the formal sector	6060
ward	19100040	In the informal sector	840
ward	19100040	Private household	941
ward	19100040	Do not know	216
ward	19100040	Unspecified	0
ward	19100040	Not applicable	20415
ward	19100041	In the formal sector	3928
ward	19100041	In the informal sector	689
ward	19100041	Private household	416
ward	19100041	Do not know	173
ward	19100041	Unspecified	0
ward	19100041	Not applicable	15799
ward	19100042	In the formal sector	5384
ward	19100042	In the informal sector	949
ward	19100042	Private household	1088
ward	19100042	Do not know	149
ward	19100042	Unspecified	0
ward	19100042	Not applicable	20512
ward	19100043	In the formal sector	14602
ward	19100043	In the informal sector	1033
ward	19100043	Private household	679
ward	19100043	Do not know	150
ward	19100043	Unspecified	0
ward	19100043	Not applicable	23939
ward	19100044	In the formal sector	8219
ward	19100044	In the informal sector	786
ward	19100044	Private household	1140
ward	19100044	Do not know	175
ward	19100044	Unspecified	0
ward	19100044	Not applicable	24085
ward	19100045	In the formal sector	6187
ward	19100045	In the informal sector	927
ward	19100045	Private household	713
ward	19100045	Do not know	236
ward	19100045	Unspecified	0
ward	19100045	Not applicable	26729
ward	19100046	In the formal sector	7420
ward	19100046	In the informal sector	716
ward	19100046	Private household	350
ward	19100046	Do not know	116
ward	19100046	Unspecified	0
ward	19100046	Not applicable	25288
ward	19100047	In the formal sector	5246
ward	19100047	In the informal sector	1109
ward	19100047	Private household	269
ward	19100047	Do not know	322
ward	19100047	Unspecified	0
ward	19100047	Not applicable	27679
ward	19100048	In the formal sector	9479
ward	19100048	In the informal sector	544
ward	19100048	Private household	660
ward	19100048	Do not know	153
ward	19100048	Unspecified	0
ward	19100048	Not applicable	18915
ward	19100049	In the formal sector	11135
ward	19100049	In the informal sector	784
ward	19100049	Private household	292
ward	19100049	Do not know	85
ward	19100049	Unspecified	0
ward	19100049	Not applicable	25168
ward	19100050	In the formal sector	8375
ward	19100050	In the informal sector	732
ward	19100050	Private household	300
ward	19100050	Do not know	73
ward	19100050	Unspecified	0
ward	19100050	Not applicable	23496
ward	19100051	In the formal sector	5679
ward	19100051	In the informal sector	534
ward	19100051	Private household	697
ward	19100051	Do not know	51
ward	19100051	Unspecified	0
ward	19100051	Not applicable	16328
ward	19100052	In the formal sector	5415
ward	19100052	In the informal sector	732
ward	19100052	Private household	629
ward	19100052	Do not know	94
ward	19100052	Unspecified	0
ward	19100052	Not applicable	17805
ward	19100053	In the formal sector	10284
ward	19100053	In the informal sector	716
ward	19100053	Private household	1044
ward	19100053	Do not know	105
ward	19100053	Unspecified	0
ward	19100053	Not applicable	16879
ward	19100054	In the formal sector	11345
ward	19100054	In the informal sector	888
ward	19100054	Private household	1844
ward	19100054	Do not know	335
ward	19100054	Unspecified	0
ward	19100054	Not applicable	13491
ward	19100055	In the formal sector	11520
ward	19100055	In the informal sector	1444
ward	19100055	Private household	1716
ward	19100055	Do not know	340
ward	19100055	Unspecified	0
ward	19100055	Not applicable	20514
ward	19100056	In the formal sector	11257
ward	19100056	In the informal sector	762
ward	19100056	Private household	628
ward	19100056	Do not know	99
ward	19100056	Unspecified	0
ward	19100056	Not applicable	21052
ward	19100057	In the formal sector	10361
ward	19100057	In the informal sector	868
ward	19100057	Private household	1190
ward	19100057	Do not know	253
ward	19100057	Unspecified	0
ward	19100057	Not applicable	20404
ward	19100058	In the formal sector	12086
ward	19100058	In the informal sector	679
ward	19100058	Private household	1304
ward	19100058	Do not know	261
ward	19100058	Unspecified	0
ward	19100058	Not applicable	14293
ward	19100059	In the formal sector	9702
ward	19100059	In the informal sector	627
ward	19100059	Private household	916
ward	19100059	Do not know	203
ward	19100059	Unspecified	0
ward	19100059	Not applicable	12285
ward	19100060	In the formal sector	12222
ward	19100060	In the informal sector	702
ward	19100060	Private household	782
ward	19100060	Do not know	197
ward	19100060	Unspecified	0
ward	19100060	Not applicable	17777
ward	19100061	In the formal sector	7897
ward	19100061	In the informal sector	832
ward	19100061	Private household	855
ward	19100061	Do not know	171
ward	19100061	Unspecified	0
ward	19100061	Not applicable	22127
ward	19100062	In the formal sector	9982
ward	19100062	In the informal sector	538
ward	19100062	Private household	1163
ward	19100062	Do not know	171
ward	19100062	Unspecified	0
ward	19100062	Not applicable	12979
ward	19100063	In the formal sector	10726
ward	19100063	In the informal sector	700
ward	19100063	Private household	955
ward	19100063	Do not know	201
ward	19100063	Unspecified	0
ward	19100063	Not applicable	15291
ward	19100064	In the formal sector	9619
ward	19100064	In the informal sector	931
ward	19100064	Private household	971
ward	19100064	Do not know	181
ward	19100064	Unspecified	0
ward	19100064	Not applicable	12788
ward	19100065	In the formal sector	8733
ward	19100065	In the informal sector	900
ward	19100065	Private household	540
ward	19100065	Do not know	48
ward	19100065	Unspecified	0
ward	19100065	Not applicable	17896
ward	19100066	In the formal sector	7779
ward	19100066	In the informal sector	541
ward	19100066	Private household	369
ward	19100066	Do not know	105
ward	19100066	Unspecified	0
ward	19100066	Not applicable	20052
ward	19100067	In the formal sector	11650
ward	19100067	In the informal sector	1924
ward	19100067	Private household	2085
ward	19100067	Do not know	226
ward	19100067	Unspecified	0
ward	19100067	Not applicable	32728
ward	19100068	In the formal sector	8489
ward	19100068	In the informal sector	602
ward	19100068	Private household	564
ward	19100068	Do not know	242
ward	19100068	Unspecified	0
ward	19100068	Not applicable	21935
ward	19100069	In the formal sector	11952
ward	19100069	In the informal sector	1295
ward	19100069	Private household	2530
ward	19100069	Do not know	569
ward	19100069	Unspecified	0
ward	19100069	Not applicable	20825
ward	19100070	In the formal sector	11890
ward	19100070	In the informal sector	538
ward	19100070	Private household	722
ward	19100070	Do not know	110
ward	19100070	Unspecified	0
ward	19100070	Not applicable	11675
ward	19100071	In the formal sector	10217
ward	19100071	In the informal sector	884
ward	19100071	Private household	1026
ward	19100071	Do not know	198
ward	19100071	Unspecified	0
ward	19100071	Not applicable	15618
ward	19100072	In the formal sector	8858
ward	19100072	In the informal sector	745
ward	19100072	Private household	444
ward	19100072	Do not know	134
ward	19100072	Unspecified	0
ward	19100072	Not applicable	15009
ward	19100073	In the formal sector	10046
ward	19100073	In the informal sector	555
ward	19100073	Private household	1049
ward	19100073	Do not know	214
ward	19100073	Unspecified	0
ward	19100073	Not applicable	12422
ward	19100074	In the formal sector	11830
ward	19100074	In the informal sector	1631
ward	19100074	Private household	2244
ward	19100074	Do not know	299
ward	19100074	Unspecified	0
ward	19100074	Not applicable	20819
ward	19100075	In the formal sector	10831
ward	19100075	In the informal sector	1123
ward	19100075	Private household	880
ward	19100075	Do not know	134
ward	19100075	Unspecified	0
ward	19100075	Not applicable	24730
ward	19100076	In the formal sector	11712
ward	19100076	In the informal sector	844
ward	19100076	Private household	358
ward	19100076	Do not know	111
ward	19100076	Unspecified	0
ward	19100076	Not applicable	27940
ward	19100077	In the formal sector	11261
ward	19100077	In the informal sector	743
ward	19100077	Private household	1347
ward	19100077	Do not know	346
ward	19100077	Unspecified	0
ward	19100077	Not applicable	14555
ward	19100078	In the formal sector	12091
ward	19100078	In the informal sector	878
ward	19100078	Private household	493
ward	19100078	Do not know	209
ward	19100078	Unspecified	0
ward	19100078	Not applicable	26399
ward	19100079	In the formal sector	9130
ward	19100079	In the informal sector	931
ward	19100079	Private household	356
ward	19100079	Do not know	68
ward	19100079	Unspecified	0
ward	19100079	Not applicable	24926
ward	19100080	In the formal sector	9505
ward	19100080	In the informal sector	2243
ward	19100080	Private household	1409
ward	19100080	Do not know	512
ward	19100080	Unspecified	0
ward	19100080	Not applicable	32482
ward	19100081	In the formal sector	9961
ward	19100081	In the informal sector	813
ward	19100081	Private household	334
ward	19100081	Do not know	107
ward	19100081	Unspecified	0
ward	19100081	Not applicable	20948
ward	19100082	In the formal sector	8697
ward	19100082	In the informal sector	1023
ward	19100082	Private household	322
ward	19100082	Do not know	186
ward	19100082	Unspecified	0
ward	19100082	Not applicable	31154
ward	19100083	In the formal sector	6640
ward	19100083	In the informal sector	1319
ward	19100083	Private household	1830
ward	19100083	Do not know	370
ward	19100083	Unspecified	0
ward	19100083	Not applicable	14682
ward	19100084	In the formal sector	8289
ward	19100084	In the informal sector	854
ward	19100084	Private household	1084
ward	19100084	Do not know	258
ward	19100084	Unspecified	0
ward	19100084	Not applicable	14809
ward	19100085	In the formal sector	8565
ward	19100085	In the informal sector	1721
ward	19100085	Private household	2147
ward	19100085	Do not know	664
ward	19100085	Unspecified	0
ward	19100085	Not applicable	20270
ward	19100086	In the formal sector	7408
ward	19100086	In the informal sector	2100
ward	19100086	Private household	2125
ward	19100086	Do not know	427
ward	19100086	Unspecified	0
ward	19100086	Not applicable	27117
ward	19100087	In the formal sector	5450
ward	19100087	In the informal sector	1172
ward	19100087	Private household	1170
ward	19100087	Do not know	332
ward	19100087	Unspecified	0
ward	19100087	Not applicable	21528
ward	19100088	In the formal sector	8951
ward	19100088	In the informal sector	1140
ward	19100088	Private household	1279
ward	19100088	Do not know	405
ward	19100088	Unspecified	0
ward	19100088	Not applicable	29138
ward	19100089	In the formal sector	5086
ward	19100089	In the informal sector	1103
ward	19100089	Private household	1502
ward	19100089	Do not know	189
ward	19100089	Unspecified	0
ward	19100089	Not applicable	19759
ward	19100090	In the formal sector	5323
ward	19100090	In the informal sector	1248
ward	19100090	Private household	1071
ward	19100090	Do not know	227
ward	19100090	Unspecified	0
ward	19100090	Not applicable	20707
ward	19100091	In the formal sector	5445
ward	19100091	In the informal sector	1343
ward	19100091	Private household	1597
ward	19100091	Do not know	165
ward	19100091	Unspecified	0
ward	19100091	Not applicable	22143
ward	19100092	In the formal sector	7832
ward	19100092	In the informal sector	1035
ward	19100092	Private household	1740
ward	19100092	Do not know	227
ward	19100092	Unspecified	0
ward	19100092	Not applicable	23865
ward	19100093	In the formal sector	5961
ward	19100093	In the informal sector	1153
ward	19100093	Private household	1474
ward	19100093	Do not know	401
ward	19100093	Unspecified	0
ward	19100093	Not applicable	22230
ward	19100094	In the formal sector	5691
ward	19100094	In the informal sector	728
ward	19100094	Private household	936
ward	19100094	Do not know	118
ward	19100094	Unspecified	0
ward	19100094	Not applicable	17495
ward	19100095	In the formal sector	11775
ward	19100095	In the informal sector	2687
ward	19100095	Private household	2742
ward	19100095	Do not know	434
ward	19100095	Unspecified	0
ward	19100095	Not applicable	41203
ward	19100096	In the formal sector	5042
ward	19100096	In the informal sector	793
ward	19100096	Private household	1142
ward	19100096	Do not know	95
ward	19100096	Unspecified	0
ward	19100096	Not applicable	19763
ward	19100097	In the formal sector	5234
ward	19100097	In the informal sector	820
ward	19100097	Private household	1472
ward	19100097	Do not know	194
ward	19100097	Unspecified	0
ward	19100097	Not applicable	20809
ward	19100098	In the formal sector	6088
ward	19100098	In the informal sector	1013
ward	19100098	Private household	1071
ward	19100098	Do not know	442
ward	19100098	Unspecified	0
ward	19100098	Not applicable	20356
ward	19100099	In the formal sector	10888
ward	19100099	In the informal sector	1611
ward	19100099	Private household	911
ward	19100099	Do not know	236
ward	19100099	Unspecified	0
ward	19100099	Not applicable	38566
ward	19100100	In the formal sector	12055
ward	19100100	In the informal sector	1328
ward	19100100	Private household	2400
ward	19100100	Do not know	697
ward	19100100	Unspecified	0
ward	19100100	Not applicable	27827
ward	19100101	In the formal sector	7950
ward	19100101	In the informal sector	1840
ward	19100101	Private household	1559
ward	19100101	Do not know	422
ward	19100101	Unspecified	0
ward	19100101	Not applicable	25314
ward	19100102	In the formal sector	11940
ward	19100102	In the informal sector	1296
ward	19100102	Private household	1159
ward	19100102	Do not know	227
ward	19100102	Unspecified	0
ward	19100102	Not applicable	12418
ward	19100103	In the formal sector	19422
ward	19100103	In the informal sector	1224
ward	19100103	Private household	1358
ward	19100103	Do not know	377
ward	19100103	Unspecified	0
ward	19100103	Not applicable	18927
ward	19100104	In the formal sector	9208
ward	19100104	In the informal sector	1482
ward	19100104	Private household	1991
ward	19100104	Do not know	332
ward	19100104	Unspecified	0
ward	19100104	Not applicable	23961
ward	19100105	In the formal sector	14564
ward	19100105	In the informal sector	1564
ward	19100105	Private household	1382
ward	19100105	Do not know	433
ward	19100105	Unspecified	0
ward	19100105	Not applicable	21629
ward	19100106	In the formal sector	11148
ward	19100106	In the informal sector	2159
ward	19100106	Private household	2108
ward	19100106	Do not know	649
ward	19100106	Unspecified	0
ward	19100106	Not applicable	48447
ward	19100107	In the formal sector	19266
ward	19100107	In the informal sector	1607
ward	19100107	Private household	2117
ward	19100107	Do not know	499
ward	19100107	Unspecified	0
ward	19100107	Not applicable	19807
ward	19100108	In the formal sector	11582
ward	19100108	In the informal sector	2267
ward	19100108	Private household	1770
ward	19100108	Do not know	303
ward	19100108	Unspecified	0
ward	19100108	Not applicable	37616
ward	19100109	In the formal sector	9343
ward	19100109	In the informal sector	1923
ward	19100109	Private household	1246
ward	19100109	Do not know	556
ward	19100109	Unspecified	0
ward	19100109	Not applicable	27264
ward	19100110	In the formal sector	9452
ward	19100110	In the informal sector	995
ward	19100110	Private household	373
ward	19100110	Do not know	106
ward	19100110	Unspecified	0
ward	19100110	Not applicable	16869
ward	19100111	In the formal sector	10535
ward	19100111	In the informal sector	1536
ward	19100111	Private household	977
ward	19100111	Do not know	382
ward	19100111	Unspecified	0
ward	19100111	Not applicable	24066
municipality	EC101	In the formal sector	8512
municipality	EC101	In the informal sector	2481
municipality	EC101	Private household	1301
municipality	EC101	Do not know	336
municipality	EC101	Unspecified	0
municipality	EC101	Not applicable	38363
municipality	EC102	In the formal sector	4589
municipality	EC102	In the informal sector	1526
municipality	EC102	Private household	1255
municipality	EC102	Do not know	251
municipality	EC102	Unspecified	0
municipality	EC102	Not applicable	28380
municipality	EC103	In the formal sector	1568
municipality	EC103	In the informal sector	674
municipality	EC103	Private household	496
municipality	EC103	Do not know	26
municipality	EC103	Unspecified	0
municipality	EC103	Not applicable	7773
municipality	EC104	In the formal sector	12977
municipality	EC104	In the informal sector	3154
municipality	EC104	Private household	3101
municipality	EC104	Do not know	478
municipality	EC104	Unspecified	0
municipality	EC104	Not applicable	60680
municipality	EC105	In the formal sector	10268
municipality	EC105	In the informal sector	2311
municipality	EC105	Private household	2687
municipality	EC105	Do not know	579
municipality	EC105	Unspecified	0
municipality	EC105	Not applicable	45331
municipality	EC106	In the formal sector	11877
municipality	EC106	In the informal sector	2242
municipality	EC106	Private household	1722
municipality	EC106	Do not know	553
municipality	EC106	Unspecified	0
municipality	EC106	Not applicable	38109
municipality	EC107	In the formal sector	2416
municipality	EC107	In the informal sector	805
municipality	EC107	Private household	877
municipality	EC107	Do not know	95
municipality	EC107	Unspecified	0
municipality	EC107	Not applicable	13568
municipality	EC108	In the formal sector	20157
municipality	EC108	In the informal sector	6468
municipality	EC108	Private household	3568
municipality	EC108	Do not know	692
municipality	EC108	Unspecified	0
municipality	EC108	Not applicable	67673
municipality	EC109	In the formal sector	10447
municipality	EC109	In the informal sector	3163
municipality	EC109	Private household	1213
municipality	EC109	Do not know	292
municipality	EC109	Unspecified	0
municipality	EC109	Not applicable	25549
municipality	EC121	In the formal sector	12374
municipality	EC121	In the informal sector	3734
municipality	EC121	Private household	1997
municipality	EC121	Do not know	230
municipality	EC121	Unspecified	0
municipality	EC121	Not applicable	236575
municipality	EC122	In the formal sector	16809
municipality	EC122	In the informal sector	4473
municipality	EC122	Private household	2969
municipality	EC122	Do not know	298
municipality	EC122	Unspecified	0
municipality	EC122	Not applicable	227841
municipality	EC123	In the formal sector	3941
municipality	EC123	In the informal sector	1173
municipality	EC123	Private household	1492
municipality	EC123	Do not know	353
municipality	EC123	Unspecified	0
municipality	EC123	Not applicable	32032
municipality	EC124	In the formal sector	10939
municipality	EC124	In the informal sector	4059
municipality	EC124	Private household	2475
municipality	EC124	Do not know	317
municipality	EC124	Unspecified	0
municipality	EC124	Not applicable	104988
municipality	EC126	In the formal sector	4304
municipality	EC126	In the informal sector	1233
municipality	EC126	Private household	828
municipality	EC126	Do not know	228
municipality	EC126	Unspecified	0
municipality	EC126	Not applicable	65598
municipality	EC127	In the formal sector	10812
municipality	EC127	In the informal sector	2012
municipality	EC127	Private household	1639
municipality	EC127	Do not know	365
municipality	EC127	Unspecified	0
municipality	EC127	Not applicable	112287
municipality	EC128	In the formal sector	2959
municipality	EC128	In the informal sector	1158
municipality	EC128	Private household	822
municipality	EC128	Do not know	71
municipality	EC128	Unspecified	0
municipality	EC128	Not applicable	19255
municipality	EC131	In the formal sector	12867
municipality	EC131	In the informal sector	2211
municipality	EC131	Private household	1879
municipality	EC131	Do not know	278
municipality	EC131	Unspecified	0
municipality	EC131	Not applicable	48324
municipality	EC132	In the formal sector	2796
municipality	EC132	In the informal sector	556
municipality	EC132	Private household	1071
municipality	EC132	Do not know	115
municipality	EC132	Unspecified	0
municipality	EC132	Not applicable	28742
municipality	EC133	In the formal sector	2873
municipality	EC133	In the informal sector	459
municipality	EC133	Private household	764
municipality	EC133	Do not know	94
municipality	EC133	Unspecified	0
municipality	EC133	Not applicable	17781
municipality	EC134	In the formal sector	24550
municipality	EC134	In the informal sector	4565
municipality	EC134	Private household	4529
municipality	EC134	Do not know	701
municipality	EC134	Unspecified	0
municipality	EC134	Not applicable	156378
municipality	EC135	In the formal sector	7432
municipality	EC135	In the informal sector	2063
municipality	EC135	Private household	1315
municipality	EC135	Do not know	259
municipality	EC135	Unspecified	0
municipality	EC135	Not applicable	134302
municipality	EC136	In the formal sector	6431
municipality	EC136	In the informal sector	1681
municipality	EC136	Private household	1207
municipality	EC136	Do not know	340
municipality	EC136	Unspecified	0
municipality	EC136	Not applicable	109800
municipality	EC137	In the formal sector	8574
municipality	EC137	In the informal sector	2015
municipality	EC137	Private household	947
municipality	EC137	Do not know	278
municipality	EC137	Unspecified	0
municipality	EC137	Not applicable	143698
municipality	EC138	In the formal sector	5832
municipality	EC138	In the informal sector	2238
municipality	EC138	Private household	933
municipality	EC138	Do not know	275
municipality	EC138	Unspecified	0
municipality	EC138	Not applicable	54306
municipality	EC141	In the formal sector	9502
municipality	EC141	In the informal sector	3288
municipality	EC141	Private household	1405
municipality	EC141	Do not know	460
municipality	EC141	Unspecified	0
municipality	EC141	Not applicable	123484
municipality	EC142	In the formal sector	10902
municipality	EC142	In the informal sector	4842
municipality	EC142	Private household	2562
municipality	EC142	Do not know	436
municipality	EC142	Unspecified	0
municipality	EC142	Not applicable	115409
municipality	EC143	In the formal sector	7127
municipality	EC143	In the informal sector	1553
municipality	EC143	Private household	1778
municipality	EC143	Do not know	418
municipality	EC143	Unspecified	0
municipality	EC143	Not applicable	32924
municipality	EC144	In the formal sector	5172
municipality	EC144	In the informal sector	1639
municipality	EC144	Private household	1571
municipality	EC144	Do not know	164
municipality	EC144	Unspecified	0
municipality	EC144	Not applicable	25131
municipality	EC153	In the formal sector	13234
municipality	EC153	In the informal sector	3342
municipality	EC153	Private household	1988
municipality	EC153	Do not know	403
municipality	EC153	Unspecified	0
municipality	EC153	Not applicable	259515
municipality	EC154	In the formal sector	6065
municipality	EC154	In the informal sector	1273
municipality	EC154	Private household	699
municipality	EC154	Do not know	178
municipality	EC154	Unspecified	0
municipality	EC154	Not applicable	147920
municipality	EC155	In the formal sector	15134
municipality	EC155	In the informal sector	3323
municipality	EC155	Private household	2365
municipality	EC155	Do not know	373
municipality	EC155	Unspecified	0
municipality	EC155	Not applicable	269195
municipality	EC156	In the formal sector	10759
municipality	EC156	In the informal sector	2551
municipality	EC156	Private household	1588
municipality	EC156	Do not know	248
municipality	EC156	Unspecified	0
municipality	EC156	Not applicable	173079
municipality	EC157	In the formal sector	41794
municipality	EC157	In the informal sector	10088
municipality	EC157	Private household	7259
municipality	EC157	Do not know	911
municipality	EC157	Unspecified	0
municipality	EC157	Not applicable	391658
municipality	EC441	In the formal sector	15067
municipality	EC441	In the informal sector	6105
municipality	EC441	Private household	3100
municipality	EC441	Do not know	593
municipality	EC441	Unspecified	0
municipality	EC441	Not applicable	178978
municipality	EC442	In the formal sector	13279
municipality	EC442	In the informal sector	3447
municipality	EC442	Private household	1814
municipality	EC442	Do not know	452
municipality	EC442	Unspecified	0
municipality	EC442	Not applicable	172629
municipality	EC443	In the formal sector	13040
municipality	EC443	In the informal sector	3490
municipality	EC443	Private household	2930
municipality	EC443	Do not know	390
municipality	EC443	Unspecified	0
municipality	EC443	Not applicable	262055
municipality	EC444	In the formal sector	5204
municipality	EC444	In the informal sector	1026
municipality	EC444	Private household	607
municipality	EC444	Do not know	196
municipality	EC444	Unspecified	0
municipality	EC444	Not applicable	116942
municipality	BUF	In the formal sector	138435
municipality	BUF	In the informal sector	23209
municipality	BUF	Private household	23364
municipality	BUF	Do not know	4031
municipality	BUF	Unspecified	0
municipality	BUF	Not applicable	566161
municipality	NMA	In the formal sector	232812
municipality	NMA	In the informal sector	26252
municipality	NMA	Private household	30217
municipality	NMA	Do not know	7219
municipality	NMA	Unspecified	0
municipality	NMA	Not applicable	855615
municipality	FS161	In the formal sector	5126
municipality	FS161	In the informal sector	2939
municipality	FS161	Private household	985
municipality	FS161	Do not know	297
municipality	FS161	Unspecified	0
municipality	FS161	Not applicable	29282
municipality	FS162	In the formal sector	6525
municipality	FS162	In the informal sector	2793
municipality	FS162	Private household	2105
municipality	FS162	Do not know	237
municipality	FS162	Unspecified	0
municipality	FS162	Not applicable	37511
municipality	FS163	In the formal sector	4570
municipality	FS163	In the informal sector	1639
municipality	FS163	Private household	1543
municipality	FS163	Do not know	149
municipality	FS163	Unspecified	0
municipality	FS163	Not applicable	26246
municipality	FS164	In the formal sector	2787
municipality	FS164	In the informal sector	811
municipality	FS164	Private household	1153
municipality	FS164	Do not know	81
municipality	FS164	Unspecified	0
municipality	FS164	Not applicable	19482
municipality	FS181	In the formal sector	7384
municipality	FS181	In the informal sector	1456
municipality	FS181	Private household	2260
municipality	FS181	Do not know	583
municipality	FS181	Unspecified	0
municipality	FS181	Not applicable	51651
municipality	FS182	In the formal sector	4066
municipality	FS182	In the informal sector	1069
municipality	FS182	Private household	1558
municipality	FS182	Do not know	107
municipality	FS182	Unspecified	0
municipality	FS182	Not applicable	22186
municipality	FS183	In the formal sector	6627
municipality	FS183	In the informal sector	1306
municipality	FS183	Private household	1816
municipality	FS183	Do not know	186
municipality	FS183	Unspecified	0
municipality	FS183	Not applicable	37691
municipality	FS184	In the formal sector	75439
municipality	FS184	In the informal sector	10965
municipality	FS184	Private household	12643
municipality	FS184	Do not know	2233
municipality	FS184	Unspecified	0
municipality	FS184	Not applicable	305180
municipality	FS185	In the formal sector	10503
municipality	FS185	In the informal sector	3123
municipality	FS185	Private household	2168
municipality	FS185	Do not know	407
municipality	FS185	Unspecified	0
municipality	FS185	Not applicable	65019
municipality	FS191	In the formal sector	14435
municipality	FS191	In the informal sector	2885
municipality	FS191	Private household	3997
municipality	FS191	Do not know	601
municipality	FS191	Unspecified	0
municipality	FS191	Not applicable	90679
municipality	FS192	In the formal sector	24948
municipality	FS192	In the informal sector	3851
municipality	FS192	Private household	5083
municipality	FS192	Do not know	623
municipality	FS192	Unspecified	0
municipality	FS192	Not applicable	94199
municipality	FS193	In the formal sector	9630
municipality	FS193	In the informal sector	2045
municipality	FS193	Private household	1900
municipality	FS193	Do not know	179
municipality	FS193	Unspecified	0
municipality	FS193	Not applicable	46571
municipality	FS194	In the formal sector	35742
municipality	FS194	In the informal sector	10601
municipality	FS194	Private household	5778
municipality	FS194	Do not know	1548
municipality	FS194	Unspecified	0
municipality	FS194	Not applicable	282115
municipality	FS195	In the formal sector	7961
municipality	FS195	In the informal sector	1410
municipality	FS195	Private household	1314
municipality	FS195	Do not know	280
municipality	FS195	Unspecified	0
municipality	FS195	Not applicable	36806
municipality	FS196	In the formal sector	7570
municipality	FS196	In the informal sector	2164
municipality	FS196	Private household	1878
municipality	FS196	Do not know	458
municipality	FS196	Unspecified	0
municipality	FS196	Not applicable	38988
municipality	FS201	In the formal sector	24266
municipality	FS201	In the informal sector	6254
municipality	FS201	Private household	5626
municipality	FS201	Do not know	683
municipality	FS201	Unspecified	0
municipality	FS201	Not applicable	123703
municipality	FS203	In the formal sector	17367
municipality	FS203	In the informal sector	4779
municipality	FS203	Private household	3455
municipality	FS203	Do not know	665
municipality	FS203	Unspecified	0
municipality	FS203	Not applicable	94253
municipality	FS204	In the formal sector	34194
municipality	FS204	In the informal sector	4002
municipality	FS204	Private household	5626
municipality	FS204	Do not know	1212
municipality	FS204	Unspecified	0
municipality	FS204	Not applicable	104074
municipality	FS205	In the formal sector	7322
municipality	FS205	In the informal sector	2554
municipality	FS205	Private household	1847
municipality	FS205	Do not know	346
municipality	FS205	Unspecified	0
municipality	FS205	Not applicable	45807
municipality	MAN	In the formal sector	148905
municipality	MAN	In the informal sector	27008
municipality	MAN	Private household	34235
municipality	MAN	Do not know	5297
municipality	MAN	Unspecified	0
municipality	MAN	Not applicable	531986
municipality	GT421	In the formal sector	159674
municipality	GT421	In the informal sector	19283
municipality	GT421	Private household	22754
municipality	GT421	Do not know	4388
municipality	GT421	Unspecified	0
municipality	GT421	Not applicable	515564
municipality	GT422	In the formal sector	27256
municipality	GT422	In the informal sector	3766
municipality	GT422	Private household	6211
municipality	GT422	Do not know	1175
municipality	GT422	Unspecified	0
municipality	GT422	Not applicable	56892
municipality	GT423	In the formal sector	23100
municipality	GT423	In the informal sector	3415
municipality	GT423	Private household	4371
municipality	GT423	Do not know	1242
municipality	GT423	Unspecified	0
municipality	GT423	Not applicable	67393
municipality	GT481	In the formal sector	98043
municipality	GT481	In the informal sector	15125
municipality	GT481	Private household	20646
municipality	GT481	Do not know	3553
municipality	GT481	Unspecified	0
municipality	GT481	Not applicable	225054
municipality	GT482	In the formal sector	40706
municipality	GT482	In the informal sector	4581
municipality	GT482	Private household	5723
municipality	GT482	Do not know	1265
municipality	GT482	Unspecified	0
municipality	GT482	Not applicable	97011
municipality	GT483	In the formal sector	30999
municipality	GT483	In the informal sector	5453
municipality	GT483	Private household	3740
municipality	GT483	Do not know	763
municipality	GT483	Unspecified	0
municipality	GT483	Not applicable	70812
municipality	GT484	In the formal sector	54756
municipality	GT484	In the informal sector	5614
municipality	GT484	Private household	5870
municipality	GT484	Do not know	1204
municipality	GT484	Unspecified	0
municipality	GT484	Not applicable	130075
municipality	EKU	In the formal sector	899756
municipality	EKU	In the informal sector	97710
municipality	EKU	Private household	121689
municipality	EKU	Do not know	29256
municipality	EKU	Unspecified	0
municipality	EKU	Not applicable	2030059
municipality	JHB	In the formal sector	1328219
municipality	JHB	In the informal sector	143859
municipality	JHB	Private household	223302
municipality	JHB	Do not know	39553
municipality	JHB	Unspecified	0
municipality	JHB	Not applicable	2699894
municipality	TSH	In the formal sector	830814
municipality	TSH	In the informal sector	107488
municipality	TSH	Private household	138403
municipality	TSH	Do not know	25058
municipality	TSH	Unspecified	0
municipality	TSH	Not applicable	1819725
municipality	KZN213	In the formal sector	8535
municipality	KZN213	In the informal sector	2843
municipality	KZN213	Private household	1351
municipality	KZN213	Do not know	197
municipality	KZN213	Unspecified	0
municipality	KZN213	Not applicable	148049
municipality	KZN214	In the formal sector	7778
municipality	KZN214	In the informal sector	2398
municipality	KZN214	Private household	902
municipality	KZN214	Do not know	376
municipality	KZN214	Unspecified	0
municipality	KZN214	Not applicable	85102
municipality	KZN215	In the formal sector	3898
municipality	KZN215	In the informal sector	1094
municipality	KZN215	Private household	809
municipality	KZN215	Do not know	193
municipality	KZN215	Unspecified	0
municipality	KZN215	Not applicable	46545
municipality	KZN216	In the formal sector	46953
municipality	KZN216	In the informal sector	10399
municipality	KZN216	Private household	7399
municipality	KZN216	Do not know	1265
municipality	KZN216	Unspecified	0
municipality	KZN216	Not applicable	190119
municipality	KZN211	In the formal sector	3799
municipality	KZN211	In the informal sector	1514
municipality	KZN211	Private household	555
municipality	KZN211	Do not know	151
municipality	KZN211	Unspecified	0
municipality	KZN211	Not applicable	71384
municipality	KZN212	In the formal sector	12185
municipality	KZN212	In the informal sector	2669
municipality	KZN212	Private household	1913
municipality	KZN212	Do not know	427
municipality	KZN212	Unspecified	0
municipality	KZN212	Not applicable	61680
municipality	KZN221	In the formal sector	13601
municipality	KZN221	In the informal sector	4926
municipality	KZN221	Private household	2089
municipality	KZN221	Do not know	1137
municipality	KZN221	Unspecified	0
municipality	KZN221	Not applicable	84620
municipality	KZN222	In the formal sector	23825
municipality	KZN222	In the informal sector	3261
municipality	KZN222	Private household	3837
municipality	KZN222	Do not know	1069
municipality	KZN222	Unspecified	0
municipality	KZN222	Not applicable	60718
municipality	KZN223	In the formal sector	6353
municipality	KZN223	In the informal sector	2505
municipality	KZN223	Private household	1037
municipality	KZN223	Do not know	536
municipality	KZN223	Unspecified	0
municipality	KZN223	Not applicable	27672
municipality	KZN224	In the formal sector	1777
municipality	KZN224	In the informal sector	324
municipality	KZN224	Private household	184
municipality	KZN224	Do not know	132
municipality	KZN224	Unspecified	0
municipality	KZN224	Not applicable	30688
municipality	KZN225	In the formal sector	119383
municipality	KZN225	In the informal sector	17532
municipality	KZN225	Private household	16316
municipality	KZN225	Do not know	4024
municipality	KZN225	Unspecified	0
municipality	KZN225	Not applicable	461281
municipality	KZN226	In the formal sector	9013
municipality	KZN226	In the informal sector	2882
municipality	KZN226	Private household	1314
municipality	KZN226	Do not know	569
municipality	KZN226	Unspecified	0
municipality	KZN226	Not applicable	49363
municipality	KZN227	In the formal sector	8139
municipality	KZN227	In the informal sector	3500
municipality	KZN227	Private household	1433
municipality	KZN227	Do not know	564
municipality	KZN227	Unspecified	0
municipality	KZN227	Not applicable	52157
municipality	KZN232	In the formal sector	36984
municipality	KZN232	In the informal sector	7228
municipality	KZN232	Private household	3285
municipality	KZN232	Do not know	923
municipality	KZN232	Unspecified	0
municipality	KZN232	Not applicable	189016
municipality	KZN233	In the formal sector	3365
municipality	KZN233	In the informal sector	785
municipality	KZN233	Private household	224
municipality	KZN233	Do not know	92
municipality	KZN233	Unspecified	0
municipality	KZN233	Not applicable	98650
municipality	KZN234	In the formal sector	10382
municipality	KZN234	In the informal sector	1897
municipality	KZN234	Private household	907
municipality	KZN234	Do not know	464
municipality	KZN234	Unspecified	0
municipality	KZN234	Not applicable	69503
municipality	KZN235	In the formal sector	9080
municipality	KZN235	In the informal sector	3223
municipality	KZN235	Private household	1220
municipality	KZN235	Do not know	518
municipality	KZN235	Unspecified	0
municipality	KZN235	Not applicable	118026
municipality	KZN236	In the formal sector	7939
municipality	KZN236	In the informal sector	1767
municipality	KZN236	Private household	790
municipality	KZN236	Do not know	457
municipality	KZN236	Unspecified	0
municipality	KZN236	Not applicable	102120
municipality	KZN271	In the formal sector	8591
municipality	KZN271	In the informal sector	2378
municipality	KZN271	Private household	948
municipality	KZN271	Do not know	378
municipality	KZN271	Unspecified	0
municipality	KZN271	Not applicable	144441
municipality	KZN272	In the formal sector	12045
municipality	KZN272	In the informal sector	2775
municipality	KZN272	Private household	1169
municipality	KZN272	Do not know	402
municipality	KZN272	Unspecified	0
municipality	KZN272	Not applicable	170111
municipality	KZN273	In the formal sector	3410
municipality	KZN273	In the informal sector	849
municipality	KZN273	Private household	916
municipality	KZN273	Do not know	276
municipality	KZN273	Unspecified	0
municipality	KZN273	Not applicable	29807
municipality	KZN274	In the formal sector	4024
municipality	KZN274	In the informal sector	1003
municipality	KZN274	Private household	328
municipality	KZN274	Do not know	173
municipality	KZN274	Unspecified	0
municipality	KZN274	Not applicable	66397
municipality	KZN275	In the formal sector	13749
municipality	KZN275	In the informal sector	3955
municipality	KZN275	Private household	2077
municipality	KZN275	Do not know	931
municipality	KZN275	Unspecified	0
municipality	KZN275	Not applicable	154712
municipality	KZN282	In the formal sector	68052
municipality	KZN282	In the informal sector	10778
municipality	KZN282	Private household	6667
municipality	KZN282	Do not know	1592
municipality	KZN282	Unspecified	0
municipality	KZN282	Not applicable	247369
municipality	KZN286	In the formal sector	5814
municipality	KZN286	In the informal sector	964
municipality	KZN286	Private household	191
municipality	KZN286	Do not know	154
municipality	KZN286	Unspecified	0
municipality	KZN286	Not applicable	107294
municipality	KZN281	In the formal sector	12192
municipality	KZN281	In the informal sector	3019
municipality	KZN281	Private household	1111
municipality	KZN281	Do not know	466
municipality	KZN281	Unspecified	0
municipality	KZN281	Not applicable	106100
municipality	KZN283	In the formal sector	4956
municipality	KZN283	In the informal sector	1299
municipality	KZN283	Private household	338
municipality	KZN283	Do not know	255
municipality	KZN283	Unspecified	0
municipality	KZN283	Not applicable	67489
municipality	KZN284	In the formal sector	17655
municipality	KZN284	In the informal sector	4031
municipality	KZN284	Private household	2532
municipality	KZN284	Do not know	1279
municipality	KZN284	Unspecified	0
municipality	KZN284	Not applicable	188104
municipality	KZN285	In the formal sector	6036
municipality	KZN285	In the informal sector	917
municipality	KZN285	Private household	441
municipality	KZN285	Do not know	318
municipality	KZN285	Unspecified	0
municipality	KZN285	Not applicable	40105
municipality	KZN431	In the formal sector	6333
municipality	KZN431	In the informal sector	2406
municipality	KZN431	Private household	1286
municipality	KZN431	Do not know	798
municipality	KZN431	Unspecified	0
municipality	KZN431	Not applicable	89724
municipality	KZN432	In the formal sector	3437
municipality	KZN432	In the informal sector	713
municipality	KZN432	Private household	539
municipality	KZN432	Do not know	741
municipality	KZN432	Unspecified	0
municipality	KZN432	Not applicable	7467
municipality	KZN433	In the formal sector	13589
municipality	KZN433	In the informal sector	2730
municipality	KZN433	Private household	2503
municipality	KZN433	Do not know	314
municipality	KZN433	Unspecified	0
municipality	KZN433	Not applicable	46845
municipality	KZN434	In the formal sector	9180
municipality	KZN434	In the informal sector	2441
municipality	KZN434	Private household	786
municipality	KZN434	Do not know	428
municipality	KZN434	Unspecified	0
municipality	KZN434	Not applicable	88855
municipality	KZN435	In the formal sector	10754
municipality	KZN435	In the informal sector	2601
municipality	KZN435	Private household	1223
municipality	KZN435	Do not know	422
municipality	KZN435	Unspecified	0
municipality	KZN435	Not applicable	165301
municipality	KZN241	In the formal sector	11988
municipality	KZN241	In the informal sector	1601
municipality	KZN241	Private household	1720
municipality	KZN241	Do not know	242
municipality	KZN241	Unspecified	0
municipality	KZN241	Not applicable	49312
municipality	KZN242	In the formal sector	6934
municipality	KZN242	In the informal sector	1891
municipality	KZN242	Private household	1277
municipality	KZN242	Do not know	120
municipality	KZN242	Unspecified	0
municipality	KZN242	Not applicable	155084
municipality	KZN244	In the formal sector	6912
municipality	KZN244	In the informal sector	1398
municipality	KZN244	Private household	469
municipality	KZN244	Do not know	131
municipality	KZN244	Unspecified	0
municipality	KZN244	Not applicable	168667
municipality	KZN245	In the formal sector	10465
municipality	KZN245	In the informal sector	4639
municipality	KZN245	Private household	1450
municipality	KZN245	Do not know	545
municipality	KZN245	Unspecified	0
municipality	KZN245	Not applicable	85994
municipality	KZN252	In the formal sector	47809
municipality	KZN252	In the informal sector	8403
municipality	KZN252	Private household	5435
municipality	KZN252	Do not know	2327
municipality	KZN252	Unspecified	0
municipality	KZN252	Not applicable	299263
municipality	KZN253	In the formal sector	3585
municipality	KZN253	In the informal sector	1858
municipality	KZN253	Private household	448
municipality	KZN253	Do not know	56
municipality	KZN253	Unspecified	0
municipality	KZN253	Not applicable	28495
municipality	KZN254	In the formal sector	7064
municipality	KZN254	In the informal sector	2314
municipality	KZN254	Private household	1262
municipality	KZN254	Do not know	413
municipality	KZN254	Unspecified	0
municipality	KZN254	Not applicable	91108
municipality	KZN263	In the formal sector	20671
municipality	KZN263	In the informal sector	4693
municipality	KZN263	Private household	2304
municipality	KZN263	Do not know	637
municipality	KZN263	Unspecified	0
municipality	KZN263	Not applicable	182755
municipality	KZN261	In the formal sector	5855
municipality	KZN261	In the informal sector	2707
municipality	KZN261	Private household	918
municipality	KZN261	Do not know	355
municipality	KZN261	Unspecified	0
municipality	KZN261	Not applicable	72217
municipality	KZN262	In the formal sector	11282
municipality	KZN262	In the informal sector	4442
municipality	KZN262	Private household	1689
municipality	KZN262	Do not know	1198
municipality	KZN262	Unspecified	0
municipality	KZN262	Not applicable	108627
municipality	KZN265	In the formal sector	10283
municipality	KZN265	In the informal sector	2103
municipality	KZN265	Private household	626
municipality	KZN265	Do not know	170
municipality	KZN265	Unspecified	0
municipality	KZN265	Not applicable	181726
municipality	KZN266	In the formal sector	12160
municipality	KZN266	In the informal sector	2138
municipality	KZN266	Private household	1001
municipality	KZN266	Do not know	158
municipality	KZN266	Unspecified	0
municipality	KZN266	Not applicable	172860
municipality	KZN294	In the formal sector	4484
municipality	KZN294	In the informal sector	922
municipality	KZN294	Private household	207
municipality	KZN294	Do not know	71
municipality	KZN294	Unspecified	0
municipality	KZN294	Not applicable	91040
municipality	KZN291	In the formal sector	23523
municipality	KZN291	In the informal sector	4349
municipality	KZN291	Private household	1701
municipality	KZN291	Do not know	453
municipality	KZN291	Unspecified	0
municipality	KZN291	Not applicable	108053
municipality	KZN292	In the formal sector	47530
municipality	KZN292	In the informal sector	13998
municipality	KZN292	Private household	6804
municipality	KZN292	Do not know	1387
municipality	KZN292	Unspecified	0
municipality	KZN292	Not applicable	161469
municipality	KZN293	In the formal sector	7416
municipality	KZN293	In the informal sector	3131
municipality	KZN293	Private household	748
municipality	KZN293	Do not know	262
municipality	KZN293	Unspecified	0
municipality	KZN293	Not applicable	129262
municipality	ETH	In the formal sector	812920
municipality	ETH	In the informal sector	87831
municipality	ETH	Private household	87849
municipality	ETH	Do not know	26000
municipality	ETH	Unspecified	0
municipality	ETH	Not applicable	2427760
municipality	LIM331	In the formal sector	17898
municipality	LIM331	In the informal sector	4320
municipality	LIM331	Private household	3201
municipality	LIM331	Do not know	433
municipality	LIM331	Unspecified	0
municipality	LIM331	Not applicable	218365
municipality	LIM332	In the formal sector	18084
municipality	LIM332	In the informal sector	6787
municipality	LIM332	Private household	2626
municipality	LIM332	Do not know	858
municipality	LIM332	Unspecified	0
municipality	LIM332	Not applicable	184347
municipality	LIM333	In the formal sector	46862
municipality	LIM333	In the informal sector	14603
municipality	LIM333	Private household	11421
municipality	LIM333	Do not know	1838
municipality	LIM333	Unspecified	0
municipality	LIM333	Not applicable	315372
municipality	LIM334	In the formal sector	26005
municipality	LIM334	In the informal sector	4087
municipality	LIM334	Private household	3665
municipality	LIM334	Do not know	725
municipality	LIM334	Unspecified	0
municipality	LIM334	Not applicable	116156
municipality	LIM335	In the formal sector	7901
municipality	LIM335	In the informal sector	3532
municipality	LIM335	Private household	1887
municipality	LIM335	Do not know	432
municipality	LIM335	Unspecified	0
municipality	LIM335	Not applicable	81105
municipality	LIM342	In the formal sector	6711
municipality	LIM342	In the informal sector	1728
municipality	LIM342	Private household	1012
municipality	LIM342	Do not know	150
municipality	LIM342	Unspecified	0
municipality	LIM342	Not applicable	82270
municipality	LIM343	In the formal sector	47585
municipality	LIM343	In the informal sector	16880
municipality	LIM343	Private household	11523
municipality	LIM343	Do not know	858
municipality	LIM343	Unspecified	0
municipality	LIM343	Not applicable	541617
municipality	LIM341	In the formal sector	16587
municipality	LIM341	In the informal sector	5294
municipality	LIM341	Private household	3315
municipality	LIM341	Do not know	779
municipality	LIM341	Unspecified	0
municipality	LIM341	Not applicable	42383
municipality	LIM344	In the formal sector	48389
municipality	LIM344	In the informal sector	17591
municipality	LIM344	Private household	12996
municipality	LIM344	Do not know	1521
municipality	LIM344	Unspecified	0
municipality	LIM344	Not applicable	435534
municipality	LIM351	In the formal sector	8405
municipality	LIM351	In the informal sector	4637
municipality	LIM351	Private household	2794
municipality	LIM351	Do not know	380
municipality	LIM351	Unspecified	0
municipality	LIM351	Not applicable	146413
municipality	LIM352	In the formal sector	7222
municipality	LIM352	In the informal sector	2524
municipality	LIM352	Private household	1764
municipality	LIM352	Do not know	202
municipality	LIM352	Unspecified	0
municipality	LIM352	Not applicable	119451
municipality	LIM353	In the formal sector	9165
municipality	LIM353	In the informal sector	2845
municipality	LIM353	Private household	3273
municipality	LIM353	Do not know	252
municipality	LIM353	Unspecified	0
municipality	LIM353	Not applicable	92785
municipality	LIM354	In the formal sector	111688
municipality	LIM354	In the informal sector	21233
municipality	LIM354	Private household	22012
municipality	LIM354	Do not know	2915
municipality	LIM354	Unspecified	0
municipality	LIM354	Not applicable	471149
municipality	LIM355	In the formal sector	19861
municipality	LIM355	In the informal sector	5222
municipality	LIM355	Private household	2540
municipality	LIM355	Do not know	433
municipality	LIM355	Unspecified	0
municipality	LIM355	Not applicable	202294
municipality	LIM361	In the formal sector	23976
municipality	LIM361	In the informal sector	3906
municipality	LIM361	Private household	4309
municipality	LIM361	Do not know	1109
municipality	LIM361	Unspecified	0
municipality	LIM361	Not applicable	51934
municipality	LIM362	In the formal sector	25573
municipality	LIM362	In the informal sector	4668
municipality	LIM362	Private household	4988
municipality	LIM362	Do not know	575
municipality	LIM362	Unspecified	0
municipality	LIM362	Not applicable	79964
municipality	LIM364	In the formal sector	6147
municipality	LIM364	In the informal sector	3009
municipality	LIM364	Private household	2785
municipality	LIM364	Do not know	404
municipality	LIM364	Unspecified	0
municipality	LIM364	Not applicable	23295
municipality	LIM365	In the formal sector	13559
municipality	LIM365	In the informal sector	2863
municipality	LIM365	Private household	3153
municipality	LIM365	Do not know	504
municipality	LIM365	Unspecified	0
municipality	LIM365	Not applicable	48434
municipality	LIM366	In the formal sector	13187
municipality	LIM366	In the informal sector	3708
municipality	LIM366	Private household	3544
municipality	LIM366	Do not know	761
municipality	LIM366	Unspecified	0
municipality	LIM366	Not applicable	45299
municipality	LIM367	In the formal sector	33583
municipality	LIM367	In the informal sector	8382
municipality	LIM367	Private household	5335
municipality	LIM367	Do not know	654
municipality	LIM367	Unspecified	0
municipality	LIM367	Not applicable	259727
municipality	LIM471	In the formal sector	12345
municipality	LIM471	In the informal sector	3132
municipality	LIM471	Private household	2705
municipality	LIM471	Do not know	536
municipality	LIM471	Unspecified	0
municipality	LIM471	Not applicable	104930
municipality	LIM472	In the formal sector	21274
municipality	LIM472	In the informal sector	6584
municipality	LIM472	Private household	4135
municipality	LIM472	Do not know	885
municipality	LIM472	Unspecified	0
municipality	LIM472	Not applicable	216484
municipality	LIM473	In the formal sector	13666
municipality	LIM473	In the informal sector	4111
municipality	LIM473	Private household	1820
municipality	LIM473	Do not know	417
municipality	LIM473	Unspecified	0
municipality	LIM473	Not applicable	254343
municipality	LIM474	In the formal sector	6387
municipality	LIM474	In the informal sector	2123
municipality	LIM474	Private household	757
municipality	LIM474	Do not know	115
municipality	LIM474	Unspecified	0
municipality	LIM474	Not applicable	84414
municipality	LIM475	In the formal sector	34222
municipality	LIM475	In the informal sector	9626
municipality	LIM475	Private household	5136
municipality	LIM475	Do not know	1265
municipality	LIM475	Unspecified	0
municipality	LIM475	Not applicable	285428
municipality	MP301	In the formal sector	19485
municipality	MP301	In the informal sector	6508
municipality	MP301	Private household	2808
municipality	MP301	Do not know	974
municipality	MP301	Unspecified	0
municipality	MP301	Not applicable	156235
municipality	MP302	In the formal sector	29772
municipality	MP302	In the informal sector	7010
municipality	MP302	Private household	4652
municipality	MP302	Do not know	1007
municipality	MP302	Unspecified	0
municipality	MP302	Not applicable	106936
municipality	MP303	In the formal sector	19655
municipality	MP303	In the informal sector	7103
municipality	MP303	Private household	2548
municipality	MP303	Do not know	1847
municipality	MP303	Unspecified	0
municipality	MP303	Not applicable	140829
municipality	MP304	In the formal sector	9774
municipality	MP304	In the informal sector	2748
municipality	MP304	Private household	1547
municipality	MP304	Do not know	246
municipality	MP304	Unspecified	0
municipality	MP304	Not applicable	68920
municipality	MP305	In the formal sector	24755
municipality	MP305	In the informal sector	5824
municipality	MP305	Private household	3404
municipality	MP305	Do not know	718
municipality	MP305	Unspecified	0
municipality	MP305	Not applicable	80960
municipality	MP306	In the formal sector	7793
municipality	MP306	In the informal sector	1498
municipality	MP306	Private household	1304
municipality	MP306	Do not know	131
municipality	MP306	Unspecified	0
municipality	MP306	Not applicable	31664
municipality	MP307	In the formal sector	77284
municipality	MP307	In the informal sector	9263
municipality	MP307	Private household	11404
municipality	MP307	Do not know	2759
municipality	MP307	Unspecified	0
municipality	MP307	Not applicable	193829
municipality	MP311	In the formal sector	15426
municipality	MP311	In the informal sector	3113
municipality	MP311	Private household	2864
municipality	MP311	Do not know	966
municipality	MP311	Unspecified	0
municipality	MP311	Not applicable	53082
municipality	MP312	In the formal sector	108059
municipality	MP312	In the informal sector	14817
municipality	MP312	Private household	14566
municipality	MP312	Do not know	2969
municipality	MP312	Unspecified	0
municipality	MP312	Not applicable	255056
municipality	MP313	In the formal sector	63953
municipality	MP313	In the informal sector	10573
municipality	MP313	Private household	10343
municipality	MP313	Do not know	2716
municipality	MP313	Unspecified	0
municipality	MP313	Not applicable	142246
municipality	MP314	In the formal sector	8243
municipality	MP314	In the informal sector	3147
municipality	MP314	Private household	2229
municipality	MP314	Do not know	375
municipality	MP314	Unspecified	0
municipality	MP314	Not applicable	33223
municipality	MP315	In the formal sector	33895
municipality	MP315	In the informal sector	14112
municipality	MP315	Private household	12941
municipality	MP315	Do not know	1599
municipality	MP315	Unspecified	0
municipality	MP315	Not applicable	247910
municipality	MP316	In the formal sector	20345
municipality	MP316	In the informal sector	8194
municipality	MP316	Private household	5426
municipality	MP316	Do not know	583
municipality	MP316	Unspecified	0
municipality	MP316	Not applicable	215158
municipality	MP321	In the formal sector	24669
municipality	MP321	In the informal sector	6063
municipality	MP321	Private household	4518
municipality	MP321	Do not know	1328
municipality	MP321	Unspecified	0
municipality	MP321	Not applicable	61808
municipality	MP322	In the formal sector	115587
municipality	MP322	In the informal sector	26853
municipality	MP322	Private household	21241
municipality	MP322	Do not know	3539
municipality	MP322	Unspecified	0
municipality	MP322	Not applicable	421573
municipality	MP323	In the formal sector	14229
municipality	MP323	In the informal sector	3532
municipality	MP323	Private household	3158
municipality	MP323	Do not know	367
municipality	MP323	Unspecified	0
municipality	MP323	Not applicable	45871
municipality	MP324	In the formal sector	44160
municipality	MP324	In the informal sector	20813
municipality	MP324	Private household	7306
municipality	MP324	Do not know	1802
municipality	MP324	Unspecified	0
municipality	MP324	Not applicable	318949
municipality	MP325	In the formal sector	41861
municipality	MP325	In the informal sector	11953
municipality	MP325	Private household	8333
municipality	MP325	Do not know	572
municipality	MP325	Unspecified	0
municipality	MP325	Not applicable	478528
municipality	NW371	In the formal sector	19407
municipality	NW371	In the informal sector	4897
municipality	NW371	Private household	5011
municipality	NW371	Do not know	721
municipality	NW371	Unspecified	0
municipality	NW371	Not applicable	156912
municipality	NW372	In the formal sector	104251
municipality	NW372	In the informal sector	21437
municipality	NW372	Private household	22336
municipality	NW372	Do not know	3995
municipality	NW372	Unspecified	0
municipality	NW372	Not applicable	325362
municipality	NW373	In the formal sector	147924
municipality	NW373	In the informal sector	22110
municipality	NW373	Private household	24023
municipality	NW373	Do not know	4398
municipality	NW373	Unspecified	0
municipality	NW373	Not applicable	351120
municipality	NW374	In the formal sector	7575
municipality	NW374	In the informal sector	4158
municipality	NW374	Private household	3077
municipality	NW374	Do not know	609
municipality	NW374	Unspecified	0
municipality	NW374	Not applicable	35630
municipality	NW375	In the formal sector	35811
municipality	NW375	In the informal sector	6354
municipality	NW375	Private household	4428
municipality	NW375	Do not know	550
municipality	NW375	Unspecified	0
municipality	NW375	Not applicable	195411
municipality	NW381	In the formal sector	4875
municipality	NW381	In the informal sector	1808
municipality	NW381	Private household	2094
municipality	NW381	Do not know	275
municipality	NW381	Unspecified	0
municipality	NW381	Not applicable	98286
municipality	NW382	In the formal sector	11898
municipality	NW382	In the informal sector	4117
municipality	NW382	Private household	4972
municipality	NW382	Do not know	250
municipality	NW382	Unspecified	0
municipality	NW382	Not applicable	102980
municipality	NW383	In the formal sector	41518
municipality	NW383	In the informal sector	10154
municipality	NW383	Private household	7995
municipality	NW383	Do not know	822
municipality	NW383	Unspecified	0
municipality	NW383	Not applicable	231038
municipality	NW384	In the formal sector	24195
municipality	NW384	In the informal sector	5736
municipality	NW384	Private household	7857
municipality	NW384	Do not know	490
municipality	NW384	Unspecified	0
municipality	NW384	Not applicable	130624
municipality	NW385	In the formal sector	15205
municipality	NW385	In the informal sector	3248
municipality	NW385	Private household	4046
municipality	NW385	Do not know	429
municipality	NW385	Unspecified	0
municipality	NW385	Not applicable	127785
municipality	NW392	In the formal sector	10710
municipality	NW392	In the informal sector	3508
municipality	NW392	Private household	4041
municipality	NW392	Do not know	416
municipality	NW392	Unspecified	0
municipality	NW392	Not applicable	48106
municipality	NW393	In the formal sector	6327
municipality	NW393	In the informal sector	2421
municipality	NW393	Private household	2165
municipality	NW393	Do not know	334
municipality	NW393	Unspecified	0
municipality	NW393	Not applicable	49108
municipality	NW394	In the formal sector	11236
municipality	NW394	In the informal sector	3106
municipality	NW394	Private household	2274
municipality	NW394	Do not know	304
municipality	NW394	Unspecified	0
municipality	NW394	Not applicable	160722
municipality	NW396	In the formal sector	6637
municipality	NW396	In the informal sector	2060
municipality	NW396	Private household	2293
municipality	NW396	Do not know	585
municipality	NW396	Unspecified	0
municipality	NW396	Not applicable	41673
municipality	NW397	In the formal sector	7037
municipality	NW397	In the informal sector	4912
municipality	NW397	Private household	2893
municipality	NW397	Do not know	385
municipality	NW397	Unspecified	0
municipality	NW397	Not applicable	90562
municipality	NW401	In the formal sector	6578
municipality	NW401	In the informal sector	3442
municipality	NW401	Private household	1747
municipality	NW401	Do not know	198
municipality	NW401	Unspecified	0
municipality	NW401	Not applicable	44736
municipality	NW402	In the formal sector	34455
municipality	NW402	In the informal sector	8950
municipality	NW402	Private household	8237
municipality	NW402	Do not know	1292
municipality	NW402	Unspecified	0
municipality	NW402	Not applicable	109827
municipality	NW403	In the formal sector	80787
municipality	NW403	In the informal sector	12016
municipality	NW403	Private household	14479
municipality	NW403	Do not know	1881
municipality	NW403	Unspecified	0
municipality	NW403	Not applicable	289513
municipality	NW404	In the formal sector	9395
municipality	NW404	In the informal sector	3583
municipality	NW404	Private household	2298
municipality	NW404	Do not know	356
municipality	NW404	Unspecified	0
municipality	NW404	Not applicable	62162
municipality	NC061	In the formal sector	3879
municipality	NC061	In the informal sector	613
municipality	NC061	Private household	139
municipality	NC061	Do not know	110
municipality	NC061	Unspecified	0
municipality	NC061	Not applicable	7240
municipality	NC062	In the formal sector	8681
municipality	NC062	In the informal sector	2865
municipality	NC062	Private household	919
municipality	NC062	Do not know	150
municipality	NC062	Unspecified	0
municipality	NC062	Not applicable	34426
municipality	NC064	In the formal sector	1804
municipality	NC064	In the informal sector	300
municipality	NC064	Private household	165
municipality	NC064	Do not know	31
municipality	NC064	Unspecified	0
municipality	NC064	Not applicable	7888
municipality	NC065	In the formal sector	3842
municipality	NC065	In the informal sector	1390
municipality	NC065	Private household	1138
municipality	NC065	Do not know	129
municipality	NC065	Unspecified	0
municipality	NC065	Not applicable	15080
municipality	NC066	In the formal sector	2586
municipality	NC066	In the informal sector	905
municipality	NC066	Private household	282
municipality	NC066	Do not know	54
municipality	NC066	Unspecified	0
municipality	NC066	Not applicable	8762
municipality	NC067	In the formal sector	3590
municipality	NC067	In the informal sector	690
municipality	NC067	Private household	320
municipality	NC067	Do not know	64
municipality	NC067	Unspecified	0
municipality	NC067	Not applicable	7802
municipality	NC071	In the formal sector	3557
municipality	NC071	In the informal sector	973
municipality	NC071	Private household	546
municipality	NC071	Do not know	98
municipality	NC071	Unspecified	0
municipality	NC071	Not applicable	13426
municipality	NC072	In the formal sector	4222
municipality	NC072	In the informal sector	1029
municipality	NC072	Private household	868
municipality	NC072	Do not know	142
municipality	NC072	Unspecified	0
municipality	NC072	Not applicable	22116
municipality	NC073	In the formal sector	6768
municipality	NC073	In the informal sector	1872
municipality	NC073	Private household	1277
municipality	NC073	Do not know	140
municipality	NC073	Unspecified	0
municipality	NC073	Not applicable	32298
municipality	NC074	In the formal sector	1825
municipality	NC074	In the informal sector	611
municipality	NC074	Private household	419
municipality	NC074	Do not know	123
municipality	NC074	Unspecified	0
municipality	NC074	Not applicable	8696
municipality	NC075	In the formal sector	1624
municipality	NC075	In the informal sector	853
municipality	NC075	Private household	196
municipality	NC075	Do not know	20
municipality	NC075	Unspecified	0
municipality	NC075	Not applicable	8285
municipality	NC076	In the formal sector	2725
municipality	NC076	In the informal sector	794
municipality	NC076	Private household	282
municipality	NC076	Do not know	147
municipality	NC076	Unspecified	0
municipality	NC076	Not applicable	11753
municipality	NC077	In the formal sector	4236
municipality	NC077	In the informal sector	571
municipality	NC077	Private household	625
municipality	NC077	Do not know	41
municipality	NC077	Unspecified	0
municipality	NC077	Not applicable	16117
municipality	NC078	In the formal sector	4774
municipality	NC078	In the informal sector	1540
municipality	NC078	Private household	1450
municipality	NC078	Do not know	363
municipality	NC078	Unspecified	0
municipality	NC078	Not applicable	28948
municipality	NC081	In the formal sector	901
municipality	NC081	In the informal sector	316
municipality	NC081	Private household	120
municipality	NC081	Do not know	5
municipality	NC081	Unspecified	0
municipality	NC081	Not applicable	5661
municipality	NC082	In the formal sector	19914
municipality	NC082	In the informal sector	4739
municipality	NC082	Private household	2917
municipality	NC082	Do not know	642
municipality	NC082	Unspecified	0
municipality	NC082	Not applicable	37657
municipality	NC083	In the formal sector	18171
municipality	NC083	In the informal sector	4101
municipality	NC083	Private household	2656
municipality	NC083	Do not know	638
municipality	NC083	Unspecified	0
municipality	NC083	Not applicable	67927
municipality	NC084	In the formal sector	2929
municipality	NC084	In the informal sector	1074
municipality	NC084	Private household	163
municipality	NC084	Do not know	38
municipality	NC084	Unspecified	0
municipality	NC084	Not applicable	12433
municipality	NC085	In the formal sector	6829
municipality	NC085	In the informal sector	2641
municipality	NC085	Private household	1149
municipality	NC085	Do not know	310
municipality	NC085	Unspecified	0
municipality	NC085	Not applicable	24164
municipality	NC086	In the formal sector	4211
municipality	NC086	In the informal sector	567
municipality	NC086	Private household	506
municipality	NC086	Do not know	145
municipality	NC086	Unspecified	0
municipality	NC086	Not applicable	13257
municipality	NC091	In the formal sector	48658
municipality	NC091	In the informal sector	7042
municipality	NC091	Private household	7434
municipality	NC091	Do not know	999
municipality	NC091	Unspecified	0
municipality	NC091	Not applicable	183908
municipality	NC092	In the formal sector	5309
municipality	NC092	In the informal sector	1296
municipality	NC092	Private household	1000
municipality	NC092	Do not know	359
municipality	NC092	Unspecified	0
municipality	NC092	Not applicable	38877
municipality	NC093	In the formal sector	2863
municipality	NC093	In the informal sector	368
municipality	NC093	Private household	421
municipality	NC093	Do not know	83
municipality	NC093	Unspecified	0
municipality	NC093	Not applicable	20469
municipality	NC094	In the formal sector	8782
municipality	NC094	In the informal sector	2023
municipality	NC094	Private household	1671
municipality	NC094	Do not know	373
municipality	NC094	Unspecified	0
municipality	NC094	Not applicable	50150
municipality	NC451	In the formal sector	5203
municipality	NC451	In the informal sector	1343
municipality	NC451	Private household	1278
municipality	NC451	Do not know	202
municipality	NC451	Unspecified	0
municipality	NC451	Not applicable	81504
municipality	NC452	In the formal sector	15102
municipality	NC452	In the informal sector	1740
municipality	NC452	Private household	2894
municipality	NC452	Do not know	496
municipality	NC452	Unspecified	0
municipality	NC452	Not applicable	73419
municipality	NC453	In the formal sector	12837
municipality	NC453	In the informal sector	1608
municipality	NC453	Private household	1421
municipality	NC453	Do not know	343
municipality	NC453	Unspecified	0
municipality	NC453	Not applicable	25408
municipality	WC011	In the formal sector	19940
municipality	WC011	In the informal sector	3075
municipality	WC011	Private household	1150
municipality	WC011	Do not know	159
municipality	WC011	Unspecified	0
municipality	WC011	Not applicable	42822
municipality	WC012	In the formal sector	15673
municipality	WC012	In the informal sector	1873
municipality	WC012	Private household	823
municipality	WC012	Do not know	515
municipality	WC012	Unspecified	0
municipality	WC012	Not applicable	30883
municipality	WC013	In the formal sector	19990
municipality	WC013	In the informal sector	2021
municipality	WC013	Private household	1683
municipality	WC013	Do not know	442
municipality	WC013	Unspecified	0
municipality	WC013	Not applicable	37761
municipality	WC014	In the formal sector	28290
municipality	WC014	In the informal sector	3167
municipality	WC014	Private household	2477
municipality	WC014	Do not know	992
municipality	WC014	Unspecified	0
municipality	WC014	Not applicable	64267
municipality	WC015	In the formal sector	34115
municipality	WC015	In the informal sector	3623
municipality	WC015	Private household	2904
municipality	WC015	Do not know	754
municipality	WC015	Unspecified	0
municipality	WC015	Not applicable	72367
municipality	WC022	In the formal sector	43943
municipality	WC022	In the informal sector	6069
municipality	WC022	Private household	2054
municipality	WC022	Do not know	591
municipality	WC022	Unspecified	0
municipality	WC022	Not applicable	63289
municipality	WC023	In the formal sector	70494
municipality	WC023	In the informal sector	10886
municipality	WC023	Private household	5919
municipality	WC023	Do not know	1516
municipality	WC023	Unspecified	0
municipality	WC023	Not applicable	162446
municipality	WC024	In the formal sector	43022
municipality	WC024	In the informal sector	8527
municipality	WC024	Private household	5327
municipality	WC024	Do not know	1344
municipality	WC024	Unspecified	0
municipality	WC024	Not applicable	97513
municipality	WC025	In the formal sector	45042
municipality	WC025	In the informal sector	10246
municipality	WC025	Private household	3048
municipality	WC025	Do not know	1174
municipality	WC025	Unspecified	0
municipality	WC025	Not applicable	107316
municipality	WC026	In the formal sector	21424
municipality	WC026	In the informal sector	11426
municipality	WC026	Private household	2014
municipality	WC026	Do not know	597
municipality	WC026	Unspecified	0
municipality	WC026	Not applicable	62264
municipality	WC034	In the formal sector	9808
municipality	WC034	In the informal sector	1805
municipality	WC034	Private household	955
municipality	WC034	Do not know	404
municipality	WC034	Unspecified	0
municipality	WC034	Not applicable	22944
municipality	WC031	In the formal sector	31357
municipality	WC031	In the informal sector	7332
municipality	WC031	Private household	1438
municipality	WC031	Do not know	1062
municipality	WC031	Unspecified	0
municipality	WC031	Not applicable	67601
municipality	WC032	In the formal sector	19339
municipality	WC032	In the informal sector	4588
municipality	WC032	Private household	3715
municipality	WC032	Do not know	832
municipality	WC032	Unspecified	0
municipality	WC032	Not applicable	51957
municipality	WC033	In the formal sector	10241
municipality	WC033	In the informal sector	1345
municipality	WC033	Private household	920
municipality	WC033	Do not know	411
municipality	WC033	Unspecified	0
municipality	WC033	Not applicable	20121
municipality	WC041	In the formal sector	3841
municipality	WC041	In the informal sector	1891
municipality	WC041	Private household	394
municipality	WC041	Do not know	260
municipality	WC041	Unspecified	0
municipality	WC041	Not applicable	18381
municipality	WC042	In the formal sector	10695
municipality	WC042	In the informal sector	3879
municipality	WC042	Private household	1887
municipality	WC042	Do not know	1136
municipality	WC042	Unspecified	0
municipality	WC042	Not applicable	35045
municipality	WC043	In the formal sector	20289
municipality	WC043	In the informal sector	4115
municipality	WC043	Private household	2385
municipality	WC043	Do not know	1170
municipality	WC043	Unspecified	0
municipality	WC043	Not applicable	61471
municipality	WC044	In the formal sector	48953
municipality	WC044	In the informal sector	8178
municipality	WC044	Private household	5578
municipality	WC044	Do not know	1757
municipality	WC044	Unspecified	0
municipality	WC044	Not applicable	129206
municipality	WC045	In the formal sector	18208
municipality	WC045	In the informal sector	3181
municipality	WC045	Private household	2019
municipality	WC045	Do not know	389
municipality	WC045	Unspecified	0
municipality	WC045	Not applicable	72136
municipality	WC047	In the formal sector	11646
municipality	WC047	In the informal sector	2022
municipality	WC047	Private household	2980
municipality	WC047	Do not know	377
municipality	WC047	Unspecified	0
municipality	WC047	Not applicable	32137
municipality	WC048	In the formal sector	15961
municipality	WC048	In the informal sector	2453
municipality	WC048	Private household	3600
municipality	WC048	Do not know	526
municipality	WC048	Unspecified	0
municipality	WC048	Not applicable	46120
municipality	WC051	In the formal sector	2602
municipality	WC051	In the informal sector	212
municipality	WC051	Private household	137
municipality	WC051	Do not know	59
municipality	WC051	Unspecified	0
municipality	WC051	Not applicable	5278
municipality	WC052	In the formal sector	2741
municipality	WC052	In the informal sector	534
municipality	WC052	Private household	326
municipality	WC052	Do not know	74
municipality	WC052	Unspecified	0
municipality	WC052	Not applicable	9460
municipality	WC053	In the formal sector	8296
municipality	WC053	In the informal sector	1858
municipality	WC053	Private household	875
municipality	WC053	Do not know	304
municipality	WC053	Unspecified	0
municipality	WC053	Not applicable	38254
municipality	CPT	In the formal sector	1047444
municipality	CPT	In the informal sector	124338
municipality	CPT	Private household	119887
municipality	CPT	Do not know	29410
municipality	CPT	Unspecified	0
municipality	CPT	Not applicable	2418948
district	DC10	In the formal sector	82812
district	DC10	In the informal sector	22824
district	DC10	Private household	16221
district	DC10	Do not know	3303
district	DC10	Unspecified	0
district	DC10	Not applicable	202824
district	DC12	In the formal sector	62139
district	DC12	In the informal sector	17841
district	DC12	Private household	12219
district	DC12	Do not know	1860
district	DC12	Unspecified	0
district	DC12	Not applicable	499992
district	DC13	In the formal sector	71355
district	DC13	In the informal sector	15789
district	DC13	Private household	12645
district	DC13	Do not know	2340
district	DC13	Unspecified	0
district	DC13	Not applicable	420075
district	DC14	In the formal sector	32703
district	DC14	In the informal sector	11322
district	DC14	Private household	7317
district	DC14	Do not know	1479
district	DC14	Unspecified	0
district	DC14	Not applicable	177654
district	DC15	In the formal sector	86985
district	DC15	In the informal sector	20577
district	DC15	Private household	13899
district	DC15	Do not know	2112
district	DC15	Unspecified	0
district	DC15	Not applicable	708900
district	DC44	In the formal sector	46590
district	DC44	In the informal sector	14067
district	DC44	Private household	8451
district	DC44	Do not know	1632
district	DC44	Unspecified	0
district	DC44	Not applicable	402900
district	DC16	In the formal sector	19005
district	DC16	In the informal sector	8181
district	DC16	Private household	5787
district	DC16	Do not know	765
district	DC16	Unspecified	0
district	DC16	Not applicable	67536
district	DC18	In the formal sector	104019
district	DC18	In the informal sector	17919
district	DC18	Private household	20445
district	DC18	Do not know	3516
district	DC18	Unspecified	0
district	DC18	Not applicable	300312
district	DC19	In the formal sector	100287
district	DC19	In the informal sector	22953
district	DC19	Private household	19950
district	DC19	Do not know	3687
district	DC19	Unspecified	0
district	DC19	Not applicable	354825
district	DC20	In the formal sector	83151
district	DC20	In the informal sector	17589
district	DC20	Private household	16554
district	DC20	Do not know	2907
district	DC20	Unspecified	0
district	DC20	Not applicable	230679
district	DC42	In the formal sector	210030
district	DC42	In the informal sector	26463
district	DC42	Private household	33336
district	DC42	Do not know	6807
district	DC42	Unspecified	0
district	DC42	Not applicable	407436
district	DC48	In the formal sector	224502
district	DC48	In the informal sector	30771
district	DC48	Private household	35979
district	DC48	Do not know	6786
district	DC48	Unspecified	0
district	DC48	Not applicable	324816
district	DC21	In the formal sector	83148
district	DC21	In the informal sector	20916
district	DC21	Private household	12927
district	DC21	Do not know	2610
district	DC21	Unspecified	0
district	DC21	Not applicable	362376
district	DC22	In the formal sector	182091
district	DC22	In the informal sector	34929
district	DC22	Private household	26211
district	DC22	Do not know	8031
district	DC22	Unspecified	0
district	DC22	Not applicable	478395
district	DC23	In the formal sector	67749
district	DC23	In the informal sector	14901
district	DC23	Private household	6426
district	DC23	Do not know	2454
district	DC23	Unspecified	0
district	DC23	Not applicable	331104
district	DC27	In the formal sector	41820
district	DC27	In the informal sector	10959
district	DC27	Private household	5439
district	DC27	Do not know	2160
district	DC27	Unspecified	0
district	DC27	Not applicable	313539
district	DC28	In the formal sector	114705
district	DC28	In the informal sector	21009
district	DC28	Private household	11280
district	DC28	Do not know	4065
district	DC28	Unspecified	0
district	DC28	Not applicable	440859
district	DC43	In the formal sector	43296
district	DC43	In the informal sector	10890
district	DC43	Private household	6336
district	DC43	Do not know	2703
district	DC43	Unspecified	0
district	DC43	Not applicable	223314
district	DC24	In the formal sector	36300
district	DC24	In the informal sector	9528
district	DC24	Private household	4914
district	DC24	Do not know	1038
district	DC24	Unspecified	0
district	DC24	Not applicable	253947
district	DC25	In the formal sector	58455
district	DC25	In the informal sector	12576
district	DC25	Private household	7143
district	DC25	Do not know	2796
district	DC25	Unspecified	0
district	DC25	Not applicable	250491
district	DC26	In the formal sector	60252
district	DC26	In the informal sector	16083
district	DC26	Private household	6537
district	DC26	Do not know	2517
district	DC26	Unspecified	0
district	DC26	Not applicable	400479
district	DC29	In the formal sector	82953
district	DC29	In the informal sector	22401
district	DC29	Private household	9462
district	DC29	Do not know	2172
district	DC29	Unspecified	0
district	DC29	Not applicable	284997
district	DC33	In the formal sector	116751
district	DC33	In the informal sector	33330
district	DC33	Private household	22800
district	DC33	Do not know	4284
district	DC33	Unspecified	0
district	DC33	Not applicable	545829
district	DC34	In the formal sector	119274
district	DC34	In the informal sector	41490
district	DC34	Private household	28845
district	DC34	Do not know	3309
district	DC34	Unspecified	0
district	DC34	Not applicable	650214
district	DC35	In the formal sector	156339
district	DC35	In the informal sector	36459
district	DC35	Private household	32382
district	DC35	Do not know	4182
district	DC35	Unspecified	0
district	DC35	Not applicable	608790
district	DC36	In the formal sector	116028
district	DC36	In the informal sector	26535
district	DC36	Private household	24114
district	DC36	Do not know	4008
district	DC36	Unspecified	0
district	DC36	Not applicable	305712
district	DC47	In the formal sector	87894
district	DC47	In the informal sector	25575
district	DC47	Private household	14553
district	DC47	Do not know	3219
district	DC47	Unspecified	0
district	DC47	Not applicable	557937
district	DC30	In the formal sector	188517
district	DC30	In the informal sector	39954
district	DC30	Private household	27666
district	DC30	Do not know	7680
district	DC30	Unspecified	0
district	DC30	Not applicable	449946
district	DC31	In the formal sector	249921
district	DC31	In the informal sector	53955
district	DC31	Private household	48366
district	DC31	Do not know	9207
district	DC31	Unspecified	0
district	DC31	Not applicable	573888
district	DC32	In the formal sector	240504
district	DC32	In the informal sector	69213
district	DC32	Private household	44556
district	DC32	Do not know	7608
district	DC32	Unspecified	0
district	DC32	Not applicable	768264
district	DC37	In the formal sector	314967
district	DC37	In the informal sector	58956
district	DC37	Private household	58875
district	DC37	Do not know	10272
district	DC37	Unspecified	0
district	DC37	Not applicable	666081
district	DC38	In the formal sector	97692
district	DC38	In the informal sector	25062
district	DC38	Private household	26964
district	DC38	Do not know	2268
district	DC38	Unspecified	0
district	DC38	Not applicable	410142
district	DC39	In the formal sector	41949
district	DC39	In the informal sector	16005
district	DC39	Private household	13665
district	DC39	Do not know	2025
district	DC39	Unspecified	0
district	DC39	Not applicable	227043
district	DC40	In the formal sector	131214
district	DC40	In the informal sector	27990
district	DC40	Private household	26763
district	DC40	Do not know	3726
district	DC40	Unspecified	0
district	DC40	Not applicable	307929
district	DC6	In the formal sector	24384
district	DC6	In the informal sector	6762
district	DC6	Private household	2961
district	DC6	Do not know	537
district	DC6	Unspecified	0
district	DC6	Not applicable	51315
district	DC7	In the formal sector	29733
district	DC7	In the informal sector	8244
district	DC7	Private household	5661
district	DC7	Do not know	1074
district	DC7	Unspecified	0
district	DC7	Not applicable	82788
district	DC8	In the formal sector	52956
district	DC8	In the informal sector	13440
district	DC8	Private household	7509
district	DC8	Do not know	1779
district	DC8	Unspecified	0
district	DC8	Not applicable	93789
district	DC9	In the formal sector	65613
district	DC9	In the informal sector	10728
district	DC9	Private household	10524
district	DC9	Do not know	1815
district	DC9	Unspecified	0
district	DC9	Not applicable	180402
district	DC45	In the formal sector	33141
district	DC45	In the informal sector	4692
district	DC45	Private household	5592
district	DC45	Do not know	1041
district	DC45	Unspecified	0
district	DC45	Not applicable	104007
district	DC1	In the formal sector	118008
district	DC1	In the informal sector	13758
district	DC1	Private household	9036
district	DC1	Do not know	2862
district	DC1	Unspecified	0
district	DC1	Not applicable	148377
district	DC2	In the formal sector	223926
district	DC2	In the informal sector	47154
district	DC2	Private household	18360
district	DC2	Do not know	5220
district	DC2	Unspecified	0
district	DC2	Not applicable	289353
district	DC3	In the formal sector	70743
district	DC3	In the informal sector	15072
district	DC3	Private household	7026
district	DC3	Do not know	2709
district	DC3	Unspecified	0
district	DC3	Not applicable	100491
district	DC4	In the formal sector	129594
district	DC4	In the informal sector	25716
district	DC4	Private household	18843
district	DC4	Do not know	5616
district	DC4	Unspecified	0
district	DC4	Not applicable	246030
district	DC5	In the formal sector	13638
district	DC5	In the informal sector	2604
district	DC5	Private household	1338
district	DC5	Do not know	438
district	DC5	Unspecified	0
district	DC5	Not applicable	31311
\.


--
-- Name: typeofsector_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY typeofsector
    ADD CONSTRAINT typeofsector_pkey PRIMARY KEY (geo_level, geo_code, "type of sector");


--
-- PostgreSQL database dump complete
--

