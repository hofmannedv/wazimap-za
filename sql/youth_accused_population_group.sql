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

ALTER TABLE IF EXISTS ONLY public.youth_accused_population_group DROP CONSTRAINT IF EXISTS youth_accused_population_group_pkey;
DROP TABLE IF EXISTS public.youth_accused_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_accused_population_group; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_accused_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_accused_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_accused_population_group (geo_level, geo_code, "population group", total) FROM stdin;
ward	10103002	White	0
ward	10104002	White	0
ward	10104004	White	0
ward	10105009	White	0
ward	10105011	White	0
ward	10202001	White	0
ward	10202002	Indian or Asian	0
ward	10202010	Indian or Asian	0
ward	10203005	White	0
ward	10203006	Indian or Asian	0
ward	10203006	White	0
ward	10203008	White	0
ward	10203009	White	0
ward	10203012	White	0
ward	10203013	White	0
ward	10203016	Indian or Asian	0
ward	10203016	White	0
ward	10203021	White	0
ward	10203027	White	0
ward	10204013	Indian or Asian	0
ward	10204014	Indian or Asian	0
ward	10205005	Indian or Asian	0
ward	10205009	White	0
ward	10205010	White	0
ward	10205013	Indian or Asian	0
ward	10205017	Indian or Asian	0
ward	10205017	White	0
ward	10206006	Indian or Asian	0
ward	10206008	Indian or Asian	0
ward	10206009	Indian or Asian	0
ward	10206011	Indian or Asian	0
ward	10301008	Indian or Asian	0
ward	10301008	White	0
ward	10301010	Indian or Asian	0
ward	10302007	Indian or Asian	0
ward	10302009	Indian or Asian	0
ward	10302012	White	0
ward	10302013	Indian or Asian	0
ward	10304001	Indian or Asian	0
ward	10401002	Indian or Asian	0
ward	10402008	White	0
ward	10404003	Indian or Asian	0
ward	10404010	Indian or Asian	0
ward	10404010	White	0
ward	10404012	White	0
ward	10404015	Indian or Asian	0
ward	10404020	Indian or Asian	0
ward	10404021	Indian or Asian	0
ward	10405002	Indian or Asian	0
ward	10405009	White	0
ward	10405012	Indian or Asian	0
ward	10407006	White	0
ward	10408005	Indian or Asian	0
ward	10501001	Indian or Asian	0
ward	10501002	Indian or Asian	0
ward	10501003	Indian or Asian	0
ward	10501004	Indian or Asian	0
ward	10502002	Indian or Asian	0
ward	10502003	Indian or Asian	0
ward	10502003	White	0
ward	10502004	Indian or Asian	0
ward	10503005	White	0
ward	19100052	Indian or Asian	0
ward	21001001	Black African	0
ward	21001001	Coloured	0
ward	21001001	Indian or Asian	0
ward	21001001	White	0
ward	21001007	Black African	0
ward	21001007	Coloured	0
ward	21001007	Indian or Asian	0
ward	21001007	White	0
ward	21007001	Black African	0
ward	21007001	Coloured	0
ward	21007001	Indian or Asian	0
ward	21007001	White	0
ward	21007004	Black African	0
ward	21007004	Coloured	0
ward	21007004	Indian or Asian	0
ward	21007004	White	0
ward	21009001	Black African	0
ward	21009001	Coloured	0
ward	21009001	Indian or Asian	0
ward	21009001	White	0
ward	21009002	Black African	0
ward	21009002	Coloured	0
ward	21009002	Indian or Asian	0
ward	21009002	White	0
ward	21009006	Black African	0
ward	21009006	Coloured	0
ward	21009006	Indian or Asian	0
ward	21009006	White	0
ward	30604002	Black African	0
ward	30604002	Coloured	0
ward	30604002	Indian or Asian	0
ward	30604002	White	0
ward	30604004	Black African	0
ward	30604004	Coloured	0
ward	30604004	Indian or Asian	0
ward	30604004	White	0
ward	30605004	Black African	0
ward	30605004	Coloured	0
ward	30605004	Indian or Asian	0
ward	30605004	White	0
ward	30605005	Black African	0
ward	30605005	Coloured	0
ward	30605005	Indian or Asian	0
ward	30605005	White	0
ward	30606003	Black African	0
ward	30606003	Coloured	0
ward	30606003	Indian or Asian	0
ward	30606003	White	0
ward	30606004	Black African	0
ward	30606004	Coloured	0
ward	30606004	Indian or Asian	0
ward	30606004	White	0
ward	30701003	Black African	0
ward	30701003	Coloured	0
ward	30701003	Indian or Asian	0
ward	30701003	White	0
municipality	NC065	Coloured	0
municipality	EC109	Indian or Asian	0
province	EC	Black African	0
municipality	WC051	Indian or Asian	0
municipality	EC107	Indian or Asian	0
municipality	EC107	White	0
municipality	NC064	Coloured	0
country	ZA	Indian or Asian	12
municipality	NC065	Indian or Asian	0
municipality	NC066	White	0
municipality	EC107	Coloured	0
country	ZA	Black African	5530
municipality	EC101	Indian or Asian	0
municipality	NC064	Black African	0
municipality	EC101	Coloured	0
district	DC10	White	0
province	EC	White	0
municipality	EC101	Black African	0
district	DC10	Coloured	0
district	DC10	Indian or Asian	0
municipality	NC065	Black African	0
municipality	NC065	White	0
municipality	NC064	White	0
municipality	NC064	Indian or Asian	0
district	DC10	Black African	0
municipality	EC109	Coloured	0
municipality	EC109	White	0
municipality	NC066	Coloured	0
municipality	EC107	Black African	0
municipality	EC101	White	0
municipality	NC066	Indian or Asian	0
province	EC	Indian or Asian	0
country	ZA	Coloured	13990
province	EC	Coloured	0
country	ZA	White	197
municipality	NC066	Black African	0
municipality	EC109	Black African	0
ward	10102006	Black African	454
ward	10206008	Black African	322
ward	10302009	Coloured	1333
ward	19100059	Indian or Asian	19
ward	19100054	Coloured	654
municipality	WC041	Indian or Asian	0
ward	10105005	Coloured	264
ward	19100080	White	0
ward	10104013	Black African	879
ward	10203017	Black African	276
ward	10205019	Coloured	225
ward	19100026	Black African	110
ward	19100082	Black African	228
ward	19100074	Coloured	351
ward	10203011	White	0
ward	19100075	Coloured	140
ward	19100088	Indian or Asian	0
ward	10403002	White	0
ward	19100007	Coloured	138
ward	19100050	Indian or Asian	0
ward	19100003	Coloured	271
municipality	CPT	Coloured	258
ward	19100035	White	0
municipality	WC022	Indian or Asian	0
ward	19100009	White	0
district	DC2	Black African	156
ward	10404025	Indian or Asian	0
ward	10404004	Black African	136
ward	19100071	Black African	208
ward	10402005	Coloured	388
ward	19100077	Coloured	890
ward	10203012	Coloured	1764
municipality	WC032	White	66
ward	19100056	Indian or Asian	0
ward	10301003	White	333
ward	10203020	White	0
ward	10403006	Indian or Asian	0
ward	10203022	Coloured	341
ward	10408002	White	0
ward	10203023	Coloured	192
ward	10402003	Black African	294
ward	19100043	White	0
ward	10408008	Indian or Asian	0
ward	10203001	White	0
ward	10405007	Coloured	444
ward	10303001	Black African	279
ward	10301001	White	0
ward	10304001	White	0
ward	10203012	Black African	137
ward	19100039	White	0
ward	10403010	Indian or Asian	0
ward	19100079	White	0
ward	19100085	Indian or Asian	0
municipality	CPT	Black African	145
ward	10402005	Black African	0
ward	19100077	Black African	531
ward	10302007	White	0
ward	10404004	Coloured	347
ward	19100071	Coloured	421
district	DC2	Coloured	245
ward	10206007	White	63
municipality	WC033	Indian or Asian	0
ward	10303002	Indian or Asian	0
ward	10304004	Indian or Asian	0
ward	10303001	Coloured	477
ward	10405007	Black African	188
ward	10203022	Black African	387
ward	10402001	White	0
ward	10302004	White	93
ward	10302002	Indian or Asian	0
ward	10203023	Black African	253
ward	10402003	Coloured	1080
ward	10101007	Indian or Asian	1428
ward	10105004	Indian or Asian	0
ward	19100054	Black African	211
ward	19100097	White	0
ward	19100096	Indian or Asian	0
ward	10102006	Coloured	222
ward	10206008	Coloured	271
ward	10203002	White	0
ward	10407004	White	0
ward	19100068	White	0
ward	10302009	Black African	8000
ward	19100072	White	48
ward	19100075	Black African	130
ward	19100074	Black African	296
ward	19100003	Black African	292
municipality	WC043	White	82
ward	19100007	Black African	1457
ward	10405008	Indian or Asian	0
ward	10301004	White	39
ward	10105005	Black African	467
ward	19100092	White	0
ward	10405010	White	0
ward	10203017	Coloured	282
ward	10205019	Black African	459
ward	19100026	Coloured	325
ward	19100082	Coloured	199
ward	10104013	Coloured	270
ward	19100038	White	0
ward	10301008	Coloured	372
ward	10104008	White	0
ward	10301010	Coloured	176
ward	19100096	Black African	121
ward	19100054	Indian or Asian	0
ward	10105004	Black African	116
ward	19100059	Coloured	352
ward	10205001	White	400
ward	10302001	White	476
ward	10203031	White	0
ward	10205019	Indian or Asian	0
municipality	WC041	Coloured	458
ward	10105005	Indian or Asian	0
ward	10405012	Black African	1600
ward	10405008	Black African	84
ward	19100007	Indian or Asian	0
ward	19100050	Coloured	243
ward	19100003	Indian or Asian	0
ward	10403009	White	2000
ward	19100008	White	32
ward	19100074	Indian or Asian	0
ward	19100075	Indian or Asian	0
ward	19100088	Coloured	79
ward	10404025	Coloured	357
ward	10402005	Indian or Asian	0
ward	10405002	Black African	3333
ward	19100077	Indian or Asian	190
municipality	CPT	Indian or Asian	11
ward	19100057	White	16
ward	10302006	White	1000
ward	19100085	Black African	153
municipality	WC022	Coloured	299
ward	10403010	Black African	1000
district	DC4	White	21
ward	10203012	Indian or Asian	0
ward	10204020	White	101
ward	10206002	White	42
ward	19100056	Coloured	202
ward	10101003	White	714
ward	10404021	Black African	308
ward	10101007	Black African	144
ward	10203023	Indian or Asian	0
ward	10404002	White	30
ward	10302002	Black African	700
ward	10302010	White	117
ward	10403006	Coloured	438
ward	10203022	Indian or Asian	0
ward	10405007	Indian or Asian	0
ward	10304004	Black African	277
ward	10501002	Coloured	898
ward	10303002	Black African	588
municipality	WC033	Black African	296
ward	10408008	Coloured	289
ward	19100069	White	70
ward	10403010	Coloured	13846
municipality	WC047	White	44
ward	10404021	Coloured	1190
ward	19100056	Black African	98
ward	10405002	Coloured	598
ward	10404004	Indian or Asian	0
ward	19100071	Indian or Asian	0
district	DC2	Indian or Asian	0
ward	10404025	Black African	303
municipality	WC022	Black African	190
ward	10206012	White	212
ward	19100085	Coloured	1235
ward	10304004	Coloured	646
ward	10501002	Black African	0
ward	10303001	Indian or Asian	0
ward	10405006	White	5000
municipality	WC033	Coloured	303
ward	10408008	Black African	289
municipality	WC025	White	9
ward	10303002	Coloured	331
ward	10302002	Coloured	520
ward	10402003	Indian or Asian	0
ward	10101007	Coloured	454
ward	10403006	Black African	84
ward	10105004	Coloured	220
ward	19100059	Black African	86
ward	10301008	Black African	222
ward	10402006	White	0
ward	19100096	Coloured	0
ward	10102006	Indian or Asian	0
ward	10301010	Black African	330
ward	19100018	White	0
ward	19100050	Black African	211
ward	10405008	Coloured	439
ward	19100088	Black African	126
ward	10203017	Indian or Asian	0
ward	19100026	Indian or Asian	0
ward	19100082	Indian or Asian	0
ward	10104013	Indian or Asian	0
ward	10405012	Coloured	360
ward	10203028	White	65
ward	19100108	White	0
municipality	WC041	Black African	0
ward	10302010	Black African	230
ward	10402001	Indian or Asian	0
ward	10101007	White	89
ward	10404002	Black African	666
ward	10302002	White	68
ward	10302004	Indian or Asian	0
municipality	WC025	Coloured	388
ward	10303002	White	128
municipality	WC033	White	48
ward	10405006	Coloured	328
ward	10304004	White	0
ward	19100057	Black African	95
ward	10206012	Coloured	384
ward	10302006	Black African	118
ward	19100085	White	29
ward	10206007	Indian or Asian	0
ward	10405002	White	0
ward	19100039	Indian or Asian	0
ward	10204020	Black African	1220
ward	10206002	Black African	77
ward	10301001	Indian or Asian	0
ward	10101003	Black African	136
ward	10404021	White	0
municipality	WC047	Coloured	344
ward	19100079	Indian or Asian	0
ward	10403010	White	0
district	DC4	Black African	188
ward	19100069	Coloured	5680
ward	19100092	Indian or Asian	0
ward	10404012	Indian or Asian	0
ward	10203028	Coloured	195
ward	19100108	Coloured	2708
ward	10301004	Indian or Asian	0
ward	10405012	White	0
ward	10405010	Indian or Asian	0
ward	10403009	Black African	1186
ward	19100008	Black African	110
ward	10405008	White	5000
municipality	WC043	Indian or Asian	0
ward	10203005	Coloured	350
ward	19100018	Coloured	0
ward	19100068	Indian or Asian	0
ward	10203002	Indian or Asian	0
ward	10407004	Indian or Asian	0
ward	10104008	Black African	427
ward	10103002	Indian or Asian	0
ward	19100096	White	0
ward	19100038	Black African	140
ward	19100072	Indian or Asian	0
ward	10402006	Coloured	339
ward	10105004	White	0
ward	10205001	Black African	0
ward	10302001	Black African	112
ward	10203031	Black African	344
ward	19100097	Indian or Asian	0
ward	19100088	White	0
ward	10203011	Indian or Asian	0
ward	19100008	Coloured	472
ward	10403009	Coloured	268
ward	10203005	Black African	100
ward	19100050	White	0
ward	10403002	Indian or Asian	0
ward	10203028	Black African	117
ward	19100108	Black African	87
ward	19100080	Indian or Asian	0
municipality	WC041	White	0
ward	10203031	Coloured	247
ward	10302001	Coloured	27272
ward	10205001	Coloured	648
ward	19100059	White	19
ward	10405009	Indian or Asian	0
ward	10104008	Coloured	668
ward	10301010	White	0
ward	19100018	Black African	194
ward	10402006	Black African	136
ward	19100038	Coloured	625
ward	10408008	White	0
municipality	WC025	Black African	214
ward	19100043	Indian or Asian	0
ward	10501002	White	0
ward	10405006	Black African	933
ward	10203001	Indian or Asian	0
ward	10203020	Indian or Asian	0
ward	10403006	White	195
ward	10302010	Coloured	605
ward	10404002	Coloured	10000
ward	10408002	Indian or Asian	0
ward	10101003	Coloured	643
municipality	WC032	Indian or Asian	0
ward	19100056	White	153
ward	10204020	Coloured	185
ward	10206002	Coloured	2535
ward	19100069	Black African	64
district	DC4	Coloured	291
ward	10301003	Indian or Asian	0
municipality	WC047	Black African	257
municipality	WC022	White	0
ward	19100009	Indian or Asian	0
ward	10206012	Black African	66
ward	10302006	Coloured	3529
ward	19100035	Indian or Asian	0
ward	19100057	Coloured	298
ward	10404025	White	121
ward	10408002	Black African	1406
ward	10402003	White	0
ward	10302004	Coloured	150
ward	10203020	Black African	909
ward	10402001	Coloured	573
ward	10203001	Black African	157
ward	10303001	White	188
ward	10405006	Indian or Asian	0
municipality	WC025	Indian or Asian	0
ward	19100043	Black African	161
ward	10206007	Coloured	473
district	DC2	White	8
ward	10302007	Coloured	3461
ward	10404004	White	70
ward	19100071	White	15
ward	19100035	Black African	98
ward	10206012	Indian or Asian	0
ward	19100009	Black African	25
municipality	WC047	Indian or Asian	0
ward	19100079	Coloured	222
ward	10301003	Black African	387
ward	19100069	Indian or Asian	0
ward	19100039	Coloured	1818
ward	10304001	Coloured	579
municipality	WC032	Black African	275
ward	10301001	Coloured	566
ward	10104013	White	0
ward	10203017	White	20
ward	19100026	White	28
ward	19100082	White	0
ward	10405010	Coloured	390
ward	19100092	Coloured	0
ward	10404012	Coloured	689
ward	19100080	Black African	86
ward	10203028	Indian or Asian	0
ward	19100108	Indian or Asian	0
ward	10301004	Coloured	608
ward	10403002	Black African	302
municipality	WC043	Coloured	422
ward	10203005	Indian or Asian	0
ward	10203011	Black African	309
ward	19100072	Coloured	240
ward	10402006	Indian or Asian	0
ward	19100018	Indian or Asian	0
ward	19100068	Coloured	176
ward	10203002	Coloured	2448
ward	10407004	Coloured	167
ward	10102006	White	0
ward	10206008	White	0
ward	10103002	Coloured	582
ward	19100097	Coloured	0
ward	10405009	Black African	0
ward	19100003	White	11
municipality	WC043	Black African	298
ward	19100007	White	58
ward	10403002	Coloured	416
ward	10203011	Coloured	160
ward	19100075	White	0
ward	19100008	Indian or Asian	0
ward	19100074	White	16
ward	10403009	Indian or Asian	0
ward	10405010	Black African	0
ward	10205019	White	0
ward	10301004	Black African	149
ward	10105005	White	0
ward	10404012	Black African	297
ward	19100080	Coloured	178
ward	19100092	Black African	172
ward	19100054	White	17
ward	10405009	Coloured	411
ward	19100097	Black African	133
ward	10203031	Indian or Asian	0
ward	10302001	Indian or Asian	0
ward	10205001	Indian or Asian	0
ward	10302009	White	0
ward	19100072	Black African	79
ward	19100038	Indian or Asian	0
ward	10103002	Black African	4000
ward	10104008	Indian or Asian	0
ward	10203002	Black African	649
ward	10407004	Black African	282
ward	19100068	Black African	317
ward	10203001	Coloured	191
ward	10405007	White	0
ward	19100043	Coloured	151
ward	10302004	Black African	1927
ward	10203023	White	0
ward	10404002	Indian or Asian	0
ward	10408002	Coloured	273
ward	10203022	White	0
ward	10203020	Coloured	361
ward	10402001	Black African	285
ward	10302010	Indian or Asian	0
district	DC4	Indian or Asian	0
ward	10301003	Coloured	373
ward	19100079	Black African	193
ward	10101003	Indian or Asian	0
municipality	WC032	Coloured	535
ward	10301001	Black African	151
ward	10204020	Indian or Asian	0
ward	10206002	Indian or Asian	0
ward	10304001	Black African	322
ward	19100039	Black African	103
ward	10402005	White	0
ward	19100077	White	31
ward	10302007	Black African	4000
ward	10206007	Black African	0
ward	19100009	Coloured	270
ward	10302006	Indian or Asian	0
municipality	CPT	White	23
ward	19100035	Coloured	77
ward	19100057	Indian or Asian	20
ward	10206009	Coloured	281
municipality	WC048	Coloured	334
ward	10202002	White	0
ward	19100061	Coloured	134
ward	10202004	Coloured	226
ward	10404023	Indian or Asian	0
ward	10202010	Coloured	201
ward	10404018	Black African	400
ward	10503004	Coloured	2227
ward	10302012	Indian or Asian	0
ward	10104009	White	0
ward	10202005	Coloured	280
ward	19100049	Black African	596
ward	10204009	Indian or Asian	0
ward	10205004	Coloured	294
ward	10408005	Black African	1165
ward	10302005	Coloured	10666
ward	19100063	Coloured	166
ward	10303005	White	0
ward	19100076	Indian or Asian	0
ward	10203019	White	19
ward	10205007	Indian or Asian	0
ward	10203008	Indian or Asian	0
ward	10204017	Coloured	289
ward	10204005	Coloured	153
ward	10105010	Coloured	260
ward	19100014	Indian or Asian	0
ward	10105008	Coloured	326
ward	10206003	White	188
ward	10408009	White	46
ward	10402002	Coloured	730
ward	19100036	Black African	87
ward	10204001	Coloured	189
ward	19100094	Black African	164
ward	19100065	Coloured	206
ward	19100047	White	0
ward	10105011	Coloured	150
ward	10408006	Black African	530
ward	10503007	Indian or Asian	0
ward	10203015	Coloured	1005
ward	10204021	Black African	3469
ward	19100041	Indian or Asian	0
ward	19100089	White	0
ward	19100029	Indian or Asian	0
ward	19100036	Coloured	246
ward	10204019	Indian or Asian	0
ward	10402002	Black African	0
ward	10303003	White	10000
ward	10105010	Black African	396
ward	10403007	Indian or Asian	0
ward	10105008	Black African	531
ward	10204011	White	9
ward	10105011	Black African	705
ward	10408006	Coloured	203
ward	10204021	Coloured	186
ward	10203015	Black African	655
ward	10206004	White	0
ward	19100065	Black African	125
ward	19100094	Coloured	0
ward	10204001	Black African	214
ward	10503002	Indian or Asian	0
ward	19100107	White	45
ward	19100090	White	0
ward	10202010	Black African	192
ward	10404018	Coloured	10000
ward	10503004	Black African	267
municipality	WC044	White	33
ward	10202004	Black African	3103
ward	10202005	Black African	980
ward	19100040	Indian or Asian	0
ward	10206009	Black African	2656
municipality	WC011	White	35
ward	19100013	Indian or Asian	0
ward	19100061	Black African	151
municipality	WC048	Black African	278
ward	19100048	Indian or Asian	7
ward	19100106	Indian or Asian	0
ward	19100063	Black African	267
municipality	WC053	White	0
ward	10302005	Black African	129
ward	10204005	Black African	317
ward	10204017	Black African	140
ward	10205004	Black African	541
ward	19100049	Coloured	226
ward	10408005	Coloured	223
municipality	WC048	Indian or Asian	0
ward	19100048	Black African	224
ward	19100061	Indian or Asian	0
ward	19100013	Black African	209
ward	10104012	White	0
ward	10302012	Coloured	2307
ward	19100040	Black African	135
ward	10408003	White	0
ward	10202005	Indian or Asian	0
ward	10202004	Indian or Asian	0
ward	10404023	Coloured	362
ward	10503004	Indian or Asian	0
ward	10404020	Black African	203
ward	10202003	White	0
ward	10205011	White	0
ward	10206005	White	0
ward	10204009	Coloured	181
ward	10205004	Indian or Asian	0
ward	19100105	White	22
ward	10203008	Coloured	253
ward	10204017	Indian or Asian	0
ward	10502001	White	0
ward	10204005	Indian or Asian	0
ward	10302005	Indian or Asian	0
ward	19100063	Indian or Asian	0
ward	19100076	Coloured	150
ward	10205007	Coloured	1774
ward	19100106	Black African	94
ward	10105008	Indian or Asian	0
ward	10301013	White	0
ward	10105010	Indian or Asian	0
ward	10403007	Black African	1935
ward	19100014	Coloured	292
ward	10204019	Black African	745
ward	10402002	Indian or Asian	0
ward	10205013	White	0
ward	19100029	Black African	187
ward	10203006	Coloured	789
ward	19100041	Black African	152
ward	10204010	White	5
ward	10503002	Black African	1190
ward	10204001	Indian or Asian	0
ward	10205012	White	0
ward	19100065	Indian or Asian	0
ward	10503007	Coloured	565
ward	10203015	Indian or Asian	0
ward	10403003	White	0
ward	10105011	Indian or Asian	0
ward	19100029	Coloured	232
ward	19100036	Indian or Asian	0
ward	10204019	Coloured	150
ward	10205018	White	0
ward	10203006	Black African	125
ward	19100041	Coloured	270
ward	10303004	White	30
ward	19100014	Black African	234
ward	10101005	White	0
ward	10403007	Coloured	637
ward	10503003	White	0
ward	10204021	Indian or Asian	0
ward	10503007	Black African	1258
ward	10408006	Indian or Asian	0
ward	10404011	White	0
ward	19100023	White	26
ward	10503002	Coloured	927
ward	10204014	White	0
ward	10402004	White	140
ward	19100052	White	0
ward	19100094	Indian or Asian	0
ward	10302012	Black African	105
ward	19100010	White	19
ward	19100020	White	0
ward	19100040	Coloured	250
ward	10404020	Coloured	428
ward	10404018	Indian or Asian	0
ward	19100027	White	40
ward	10404023	Black African	131
ward	19100048	Coloured	330
ward	10101008	White	0
ward	19100013	Coloured	160
ward	10203008	Black African	233
ward	10205007	Black African	288
ward	19100106	Coloured	410
ward	19100076	Black African	113
ward	19100091	White	0
ward	10202006	White	0
ward	10204009	Black African	297
ward	10204008	White	3
ward	19100049	Indian or Asian	224
ward	19100101	White	1000
ward	10205012	Black African	448
ward	10204014	Coloured	3846
ward	10402004	Coloured	360
ward	19100052	Coloured	12352
ward	10204010	Black African	434
ward	19100090	Indian or Asian	0
ward	19100107	Indian or Asian	0
ward	10503002	White	0
ward	19100023	Coloured	581
ward	10404011	Coloured	819
ward	10403003	Black African	233
ward	10206004	Indian or Asian	0
ward	10301013	Black African	245
ward	10503003	Coloured	506
ward	10101005	Coloured	547
ward	10403007	White	0
ward	10303003	Indian or Asian	0
ward	10204011	Indian or Asian	0
ward	10303004	Coloured	679
ward	19100089	Indian or Asian	0
ward	19100041	White	0
ward	10104002	Indian or Asian	0
ward	10205018	Coloured	470
ward	10204019	White	126
ward	10205013	Black African	2333
ward	19100029	White	0
ward	19100101	Coloured	1178
ward	10204008	Coloured	163
ward	10206005	Black African	967
ward	10202006	Coloured	228
ward	19100105	Black African	168
ward	10202001	Coloured	6000
ward	10202003	Black African	983
ward	10205011	Black African	1153
municipality	WC053	Indian or Asian	0
ward	19100091	Coloured	0
ward	19100106	White	0
ward	10502001	Black African	0
municipality	WC011	Indian or Asian	135
ward	19100013	White	0
ward	10101008	Coloured	390
ward	19100048	White	0
municipality	WC044	Indian or Asian	0
ward	19100027	Coloured	183
ward	10404020	White	0
ward	10104012	Black African	109
ward	19100010	Coloured	268
ward	19100020	Coloured	208
ward	19100040	White	0
ward	10408003	Black African	144
ward	10203019	Indian or Asian	0
ward	10205007	White	0
ward	10303005	Indian or Asian	0
ward	19100076	White	0
ward	19100091	Black African	189
ward	10502001	Coloured	92
ward	10202001	Black African	72
ward	10202006	Black African	3720
ward	10204009	White	0
ward	19100105	Coloured	314
ward	10204008	Black African	146
ward	10206005	Coloured	363
ward	19100101	Black African	82
ward	10202003	Coloured	274
ward	10205011	Coloured	380
ward	19100027	Black African	197
ward	10404023	White	24
ward	10104009	Indian or Asian	0
ward	10408003	Coloured	534
ward	19100010	Black African	101
ward	19100020	Black African	144
ward	10104012	Coloured	196
ward	10101008	Black African	171
ward	10203021	Indian or Asian	0
ward	10403003	Coloured	449
ward	10404011	Black African	260
ward	19100023	Black African	321
ward	10503007	White	0
ward	10205012	Coloured	462
ward	10204010	Coloured	312
ward	19100047	Indian or Asian	0
ward	10204014	Black African	0
ward	10402004	Black African	0
ward	19100052	Black African	145
ward	10205018	Black African	125
ward	10303004	Black African	806
ward	10205013	Coloured	301
ward	10206003	Indian or Asian	0
ward	10408009	Indian or Asian	0
ward	19100014	White	14
ward	10101005	Black African	597
ward	10301013	Coloured	246
ward	10503003	Black African	3333
ward	10402004	Indian or Asian	0
ward	19100047	Black African	248
ward	19100090	Coloured	0
ward	19100107	Coloured	238
ward	19100094	White	0
ward	10206004	Coloured	280
ward	10204021	White	21
ward	19100023	Indian or Asian	0
ward	10404011	Indian or Asian	0
ward	10408006	White	10000
ward	10204011	Coloured	254
ward	10503003	Indian or Asian	0
ward	10101005	Indian or Asian	0
ward	10303003	Coloured	297
ward	10206003	Black African	967
ward	10408009	Black African	1056
ward	19100036	White	0
ward	10303004	Indian or Asian	0
ward	19100089	Coloured	0
ward	10104002	Coloured	385
ward	10205018	Indian or Asian	0
ward	10408005	White	0
ward	19100049	White	0
ward	19100101	Indian or Asian	0
ward	10204008	Indian or Asian	0
ward	10202006	Indian or Asian	0
ward	10202001	Indian or Asian	0
municipality	WC053	Coloured	547
ward	10303005	Black African	362
ward	19100091	Indian or Asian	0
ward	10203019	Black African	202
ward	10101008	Indian or Asian	0
ward	10203021	Black African	439
ward	10202002	Black African	563
municipality	WC011	Coloured	453
ward	10404010	Coloured	909
ward	19100010	Indian or Asian	0
ward	19100020	Indian or Asian	0
ward	10104009	Black African	54
municipality	WC044	Coloured	424
ward	19100027	Indian or Asian	0
ward	10404018	White	20
ward	10204005	White	0
ward	10204017	White	0
ward	10502001	Indian or Asian	0
ward	10203019	Coloured	765
ward	10303005	Coloured	402
ward	19100063	White	31
municipality	WC053	Black African	483
ward	10302005	White	10000
ward	10202003	Indian or Asian	0
ward	10205011	Indian or Asian	0
ward	10205004	White	0
ward	19100105	Indian or Asian	0
ward	10206005	Indian or Asian	0
ward	10104009	Coloured	1200
ward	10202005	White	0
ward	10408003	Indian or Asian	0
ward	10404010	Black African	207
ward	10104012	Indian or Asian	0
ward	10202010	White	0
ward	10503004	White	0
municipality	WC044	Black African	271
ward	10202004	White	0
ward	19100061	White	34
municipality	WC048	White	38
ward	10202002	Coloured	339
ward	10203021	Coloured	147
ward	10206009	White	0
municipality	WC011	Black African	218
ward	10203015	White	11
ward	10206004	Black African	277
ward	10102001	Indian or Asian	0
ward	10403003	Indian or Asian	0
ward	19100012	Black African	84
ward	10407001	Black African	380
ward	10502002	Coloured	696
municipality	WC012	White	57
ward	10205010	Coloured	288
ward	10503001	Black African	723
municipality	WC024	Indian or Asian	0
ward	10403013	White	1000
ward	19100001	Coloured	528
ward	19100099	White	0
ward	19100107	Black African	187
municipality	WC042	Indian or Asian	0
ward	10204010	Indian or Asian	0
ward	19100030	White	0
ward	19100047	Coloured	119
ward	19100090	Black African	186
ward	10105012	White	0
ward	10301005	Indian or Asian	0
ward	10403005	White	0
ward	19100028	Coloured	358
ward	19100065	White	0
ward	10105001	White	79
ward	10205012	Indian or Asian	0
district	DC5	Indian or Asian	0
municipality	WC026	Coloured	364
ward	10204001	White	0
ward	10407005	Coloured	3571
ward	19100066	Coloured	179
ward	10403008	White	203
ward	10403004	Coloured	525
ward	10402002	White	58
ward	10206003	Coloured	420
ward	10404016	Indian or Asian	0
ward	10408009	Coloured	266
ward	10104002	Black African	207
ward	10404014	Black African	869
ward	19100089	Black African	204
ward	10105008	White	0
ward	10204011	Black African	669
ward	10301009	Coloured	147
ward	19100102	Coloured	598
ward	19100086	Indian or Asian	0
ward	19100016	White	0
ward	10303003	Black African	190
municipality	WC034	Black African	169
ward	10103005	Coloured	189
ward	10105010	White	0
ward	10405003	White	32
ward	10301013	Indian or Asian	0
ward	10501004	Coloured	527
ward	19100053	Black African	244
ward	10404001	White	88
ward	19100111	Coloured	284
ward	10205009	Indian or Asian	0
ward	10301006	Coloured	315
ward	19100051	White	0
ward	19100110	Indian or Asian	0
ward	10203018	Black African	140
ward	10205002	White	0
ward	19100081	Black African	310
municipality	WC014	Black African	120
ward	10102003	White	0
ward	10101001	Black African	175
ward	19100004	Indian or Asian	0
ward	10404013	Indian or Asian	0
ward	10404007	White	0
ward	10405011	Black African	277
ward	19100042	Black African	114
ward	10101002	Black African	230
ward	10204012	Indian or Asian	0
ward	10204016	Indian or Asian	0
ward	19100006	Coloured	293
ward	10203025	Black African	521
ward	10302003	Indian or Asian	0
ward	10302011	White	84
ward	10401003	Coloured	311
ward	10105009	Coloured	702
ward	10404009	Coloured	408
ward	10301011	Black African	211
ward	10101004	Coloured	329
ward	10103003	Indian or Asian	0
ward	10401004	Indian or Asian	0
ward	19100070	Indian or Asian	0
ward	10203003	Indian or Asian	0
ward	10205015	White	0
ward	10407006	Coloured	6000
ward	10407007	Black African	515
ward	10202008	Coloured	361
ward	10203013	Black African	125
ward	10302013	Black African	3793
ward	10204003	Coloured	230
ward	10203014	White	0
ward	10403012	White	10000
ward	10103004	White	588
ward	10203010	Indian or Asian	0
ward	10301007	Indian or Asian	0
ward	19100037	Black African	95
ward	19100100	Black African	185
ward	10408001	White	113
ward	10405005	White	0
municipality	WC031	White	0
ward	10105009	Black African	32
ward	10404009	Black African	267
ward	19100055	White	20
ward	10204018	White	0
ward	10401003	Black African	0
municipality	WC051	White	0
ward	10101004	Black African	609
ward	10301011	Coloured	282
ward	10502004	White	0
ward	19100037	Coloured	3750
ward	19100044	White	0
ward	10204003	Black African	143
ward	19100011	Indian or Asian	0
ward	19100100	Coloured	301
ward	19100032	White	0
ward	19100095	White	0
ward	10202008	Black African	85
ward	10407006	Black African	192
ward	10407007	Coloured	153
ward	10503006	Indian or Asian	0
ward	10302013	Coloured	3571
ward	10203013	Coloured	224
ward	19100083	White	15
ward	10206010	Indian or Asian	0
ward	10203018	Coloured	347
ward	10104011	White	0
municipality	WC014	Coloured	267
municipality	WC052	White	0
ward	10404005	Indian or Asian	0
ward	19100081	Coloured	225
ward	10203030	Indian or Asian	0
ward	10401001	White	0
ward	10501004	Black African	0
ward	19100053	Coloured	138
ward	10301006	Black African	97
ward	19100111	Black African	183
ward	10203026	Indian or Asian	0
ward	10101002	Coloured	431
municipality	WC023	Indian or Asian	0
ward	19100042	Coloured	260
ward	19100022	Indian or Asian	0
ward	10203025	Coloured	245
ward	19100024	Indian or Asian	0
ward	19100006	Black African	125
ward	10205014	White	0
ward	10405011	Coloured	523
ward	19100109	White	0
ward	10101001	Coloured	644
ward	19100111	Indian or Asian	0
ward	10205009	Coloured	319
ward	10404015	Coloured	96
ward	10301006	Indian or Asian	0
ward	19100110	Coloured	193
ward	10203030	Black African	169
ward	19100015	White	17
ward	10404005	Black African	297
ward	19100031	White	0
ward	10206010	Black African	128
ward	10205020	White	103
ward	19100004	Coloured	224
ward	10404013	Coloured	468
ward	10203029	White	0
ward	19100006	Indian or Asian	0
ward	10205021	White	212
ward	19100024	Black African	113
ward	19100022	Black African	53
municipality	WC023	Black African	173
ward	10204012	Coloured	6857
ward	10203026	Black African	784
ward	10204016	Coloured	166
ward	10101004	Indian or Asian	0
ward	19100062	White	15
ward	10302003	Coloured	2222
ward	10401003	Indian or Asian	0
ward	10105009	Indian or Asian	0
ward	10404009	Indian or Asian	0
ward	10203003	Coloured	205
ward	10407003	White	0
ward	10204002	White	0
ward	10103003	Coloured	333
ward	10401004	Coloured	635
ward	19100070	Coloured	501
ward	10206011	Black African	2608
ward	10302008	White	200
ward	10503006	Black African	5238
ward	10407006	Indian or Asian	0
ward	10202008	Indian or Asian	0
ward	10204013	Black African	0
ward	10204003	Indian or Asian	0
ward	19100011	Black African	156
ward	10203010	Coloured	240
ward	10301007	Coloured	344
ward	10203003	Black African	156
ward	10206011	Coloured	331
ward	10401004	Black African	0
ward	19100070	Black African	456
ward	10103003	Black African	283
ward	10301011	Indian or Asian	0
ward	10202011	White	0
ward	10302003	Black African	6923
ward	10204013	Coloured	425
ward	19100100	Indian or Asian	0
ward	10205016	White	0
ward	10404006	White	0
ward	19100019	White	666
ward	10203010	Black African	551
ward	10204022	White	14
ward	10205008	White	0
ward	10301007	Black African	215
ward	19100037	Indian or Asian	0
ward	19100011	Coloured	294
ward	10503006	Coloured	556
ward	10203013	Indian or Asian	0
ward	10104007	White	68
ward	10407007	Indian or Asian	0
municipality	WC014	Indian or Asian	0
ward	10104010	White	0
ward	19100093	White	0
ward	10404005	Coloured	589
ward	19100081	Indian or Asian	0
ward	19100087	White	0
ward	10206010	Coloured	3648
ward	10203018	Indian or Asian	0
ward	19100110	Black African	66
ward	10205009	Black African	2592
ward	10404015	Black African	335
ward	10203030	Coloured	300
ward	10202012	White	0
ward	19100053	Indian or Asian	0
ward	19100022	Coloured	303
ward	10203025	Indian or Asian	0
ward	19100024	Coloured	284
ward	10404022	White	56
ward	10203026	Coloured	191
ward	10204016	Black African	55
ward	10101002	Indian or Asian	0
ward	10204012	Black African	5
municipality	WC023	Coloured	225
ward	19100042	Indian or Asian	0
ward	10405011	Indian or Asian	0
ward	19100073	White	17
ward	10404013	Black African	262
ward	10101001	Indian or Asian	0
ward	19100004	Black African	202
ward	10105003	White	0
ward	10408004	White	0
ward	10402007	White	0
ward	19100032	Indian or Asian	0
ward	19100095	Indian or Asian	0
ward	10104007	Coloured	256
ward	19100083	Indian or Asian	0
ward	10302008	Black African	6875
ward	10503006	White	0
ward	19100011	White	24
ward	10204022	Coloured	722
ward	10205008	Coloured	545
ward	19100044	Indian or Asian	0
ward	10205016	Coloured	22222
ward	10404006	Coloured	479
ward	19100019	Coloured	181
ward	10204013	White	0
ward	10202011	Coloured	265
ward	10204018	Indian or Asian	0
ward	19100055	Indian or Asian	0
ward	19100062	Black African	212
ward	10408001	Indian or Asian	0
ward	10206011	White	0
ward	10407003	Black African	129
municipality	WC031	Indian or Asian	0
ward	10204002	Black African	80
ward	10405005	Indian or Asian	0
ward	10402007	Coloured	696
ward	10203029	Black African	869
ward	10408004	Coloured	3658
ward	10105003	Coloured	451
ward	10205020	Black African	560
ward	10205014	Indian or Asian	0
ward	19100073	Coloured	240
ward	19100109	Indian or Asian	0
municipality	WC023	White	11
ward	10104004	Indian or Asian	0
ward	10203026	White	0
ward	10404022	Coloured	310
ward	10205021	Black African	168
ward	19100024	White	0
ward	10502003	Black African	3333
ward	19100022	White	0
ward	10202012	Coloured	402
ward	10401001	Indian or Asian	0
ward	10203030	White	0
ward	19100015	Black African	294
ward	10104011	Indian or Asian	0
ward	10206010	White	0
ward	19100087	Coloured	0
ward	10203027	Coloured	231
ward	10404005	White	26
municipality	WC052	Indian or Asian	0
ward	10104010	Coloured	413
ward	19100093	Coloured	0
ward	19100031	Black African	62
ward	10204016	White	0
ward	10204012	White	0
ward	10502003	Coloured	294
ward	10205021	Coloured	393
ward	10404022	Black African	265
ward	10102003	Indian or Asian	0
ward	10203029	Coloured	305
ward	10408004	Black African	142
ward	10402007	Black African	67
ward	10404007	Indian or Asian	0
ward	19100073	Black African	179
ward	10404013	White	0
ward	19100004	White	26
ward	10105003	Black African	387
ward	10205020	Coloured	293
ward	10205002	Indian or Asian	0
ward	19100031	Coloured	254
ward	10104010	Black African	1216
ward	19100093	Black African	184
ward	10203027	Black African	272
ward	19100087	Black African	201
ward	19100015	Coloured	1054
ward	10404001	Indian or Asian	0
ward	10202012	Black African	138
ward	19100051	Indian or Asian	0
ward	19100110	White	0
ward	10404015	White	0
ward	10103004	Indian or Asian	0
ward	10203010	White	0
ward	10204022	Black African	992
ward	10205008	Black African	105
ward	10301007	White	238
ward	10203014	Indian or Asian	0
ward	10403012	Indian or Asian	0
ward	10205016	Black African	46
ward	10404006	Black African	414
ward	19100019	Black African	273
ward	10302008	Coloured	157
ward	10104007	Black African	0
ward	10401004	White	0
ward	19100070	White	13
ward	10103003	White	38
ward	10204002	Coloured	299
ward	10205015	Indian or Asian	0
ward	10407003	Coloured	541
ward	10203003	White	45
ward	10202011	Black African	150
ward	10302003	White	0
ward	10302011	Indian or Asian	0
ward	19100062	Coloured	551
ward	10104007	Indian or Asian	0
ward	19100083	Coloured	4594
ward	10302013	White	0
ward	10407007	White	67
ward	19100032	Coloured	270
ward	19100095	Coloured	1388
ward	10205016	Indian or Asian	0
ward	10404006	Indian or Asian	0
ward	19100019	Indian or Asian	0
ward	19100100	White	75
ward	10203014	Black African	104
ward	10403012	Black African	78
ward	10103004	Black African	204
ward	10204022	Indian or Asian	0
ward	10205008	Indian or Asian	0
ward	19100037	White	0
ward	19100044	Coloured	240
ward	10301011	White	0
ward	10502004	Coloured	526
municipality	WC051	Coloured	582
ward	10302011	Black African	206
ward	10202011	Indian or Asian	0
ward	10204018	Coloured	358
ward	19100055	Coloured	166
municipality	WC031	Coloured	109
ward	10205015	Black African	256
ward	10405005	Coloured	364
ward	10408001	Coloured	424
ward	10105003	Indian or Asian	0
ward	10101001	White	0
ward	10205014	Coloured	323
ward	10404007	Black African	107
ward	10405011	White	0
ward	19100073	Indian or Asian	149
ward	19100109	Coloured	353
ward	10402007	Indian or Asian	0
ward	10102003	Black African	329
ward	10408004	Indian or Asian	0
ward	10404022	Indian or Asian	0
ward	10203025	White	0
ward	19100042	White	0
ward	10101002	White	0
ward	10104004	Coloured	168
ward	19100051	Black African	217
ward	10202012	Indian or Asian	0
ward	10401001	Coloured	320
ward	19100053	White	0
ward	10404001	Black African	357
ward	19100081	White	0
ward	19100087	Indian or Asian	0
ward	10203027	Indian or Asian	0
municipality	WC014	White	10
municipality	WC052	Coloured	380
ward	10104010	Indian or Asian	0
ward	19100093	Indian or Asian	0
ward	10104011	Coloured	232
ward	10203018	White	0
ward	10205002	Black African	135
ward	10205021	Indian or Asian	0
ward	19100006	White	31
ward	10104004	Black African	245
ward	10205014	Black African	5454
ward	10404007	Coloured	506
ward	19100109	Black African	99
ward	10205020	Indian or Asian	0
ward	10102003	Coloured	355
ward	10203029	Indian or Asian	0
ward	19100031	Indian or Asian	0
municipality	WC052	Black African	701
ward	10205002	Coloured	945
ward	10104011	Black African	625
ward	10301006	White	0
ward	19100051	Coloured	769
ward	19100111	White	25
ward	19100015	Indian or Asian	0
ward	10404001	Coloured	209
ward	10401001	Black African	0
ward	10501004	White	0
ward	10103004	Coloured	187
ward	19100044	Black African	141
ward	10203014	Coloured	235
ward	10403012	Coloured	719
ward	10204003	White	0
ward	10302008	Indian or Asian	0
ward	19100083	Black African	141
ward	19100032	Black African	45
ward	19100095	Black African	131
ward	10202008	White	0
ward	10204002	Indian or Asian	0
ward	10405005	Black African	816
municipality	WC031	Black African	121
ward	10205015	Coloured	439
ward	10407003	Indian or Asian	0
ward	10408001	Black African	392
municipality	WC051	Black African	0
ward	10101004	White	117
ward	19100062	Indian or Asian	77
ward	10502004	Black African	1818
ward	10404009	White	0
ward	19100055	Black African	412
ward	10204018	Black African	184
ward	10302011	Coloured	550
ward	10401003	White	0
district	DC3	Black African	107
ward	10206006	White	144
ward	19100034	White	0
ward	10104001	Black African	48
ward	19100021	Indian or Asian	0
ward	10204006	Black African	609
ward	10408010	Indian or Asian	0
ward	19100067	Coloured	215
ward	10102004	Black African	112
ward	10204004	Indian or Asian	0
ward	19100005	White	20
ward	10501003	Coloured	1304
ward	10408007	White	714
ward	19100017	White	0
ward	19100098	Black African	129
ward	19100046	Black African	634
ward	10203007	Black African	1022
ward	10304002	Indian or Asian	0
ward	10103005	White	72
ward	10405003	Coloured	505
ward	19100016	Coloured	258
ward	19100102	White	19
ward	10301009	White	0
ward	10301012	Indian or Asian	0
ward	10101006	Black African	240
ward	10403004	White	0
ward	10403008	Coloured	286
ward	10407005	White	0
ward	19100066	White	0
municipality	WC026	White	55
ward	19100084	Indian or Asian	0
ward	10105001	Coloured	445
ward	10403005	Coloured	649
ward	19100028	White	0
ward	10105012	Coloured	468
ward	10403011	Indian or Asian	0
ward	19100025	Indian or Asian	19
ward	19100030	Coloured	379
ward	10403013	Coloured	245
ward	19100001	White	16
ward	19100099	Coloured	192
ward	10205006	Black African	378
municipality	WC012	Coloured	274
ward	10202009	Black African	105
ward	10502002	White	0
ward	10405004	White	0
ward	10404014	White	0
ward	10403008	Black African	243
ward	10101006	Coloured	288
ward	19100016	Black African	109
municipality	WC034	White	0
ward	10405003	Black African	205
ward	19100033	Indian or Asian	0
ward	19100012	White	0
ward	10202009	Coloured	261
ward	10407001	White	91
municipality	WC012	Black African	231
ward	10503001	White	0
ward	10105007	Indian or Asian	0
ward	10403005	Black African	526
ward	10105001	Black African	24
ward	10205006	Coloured	1313
ward	10403013	Black African	878
ward	19100099	Black African	140
ward	19100030	Black African	71
municipality	WC013	Indian or Asian	0
ward	10105012	Black African	200
ward	10404008	Indian or Asian	0
ward	10204006	Coloured	155
ward	10304005	Indian or Asian	0
ward	10102005	Indian or Asian	0
ward	10104006	White	48
ward	10102004	Coloured	416
ward	10103007	Indian or Asian	0
ward	19100058	Indian or Asian	37
ward	19100067	Black African	89
district	DC3	Coloured	199
ward	10503005	Indian or Asian	0
ward	10203024	White	0
ward	10104001	Coloured	340
ward	10105006	White	0
ward	19100045	White	0
ward	10205005	White	0
ward	10501003	Black African	0
ward	10203007	Coloured	213
ward	10104003	Indian or Asian	0
ward	19100046	Coloured	220
ward	10203004	Indian or Asian	0
ward	10404024	White	0
ward	19100098	Coloured	0
ward	10407002	Indian or Asian	0
municipality	WC045	White	25
ward	10404017	White	0
ward	19100021	Coloured	944
ward	19100002	White	14
ward	19100078	White	0
ward	10204007	White	7
ward	10503005	Black African	275
ward	19100067	Indian or Asian	0
ward	10103007	Black African	80
ward	19100058	Black African	120
ward	10102005	Black African	132
ward	10304005	Black African	146
ward	10408010	Coloured	1975
ward	10204015	White	0
ward	10404003	Coloured	2542
ward	10407002	Black African	294
ward	10203004	Black African	111
ward	10104003	Black African	59
ward	10205003	White	0
ward	10204004	Coloured	223
ward	19100033	Black African	88
ward	19100086	White	243
ward	10304002	Coloured	767
ward	10405003	Indian or Asian	0
ward	19100016	Indian or Asian	0
ward	10404016	White	0
ward	10401002	Black African	0
ward	10403008	Indian or Asian	0
ward	10301012	Coloured	253
municipality	WC013	Black African	106
ward	10105012	Indian or Asian	0
ward	10404008	Black African	253
municipality	WC042	White	11
ward	10403011	Coloured	592
ward	19100025	Coloured	321
ward	19100030	Indian or Asian	0
municipality	WC024	White	9
ward	10403013	Indian or Asian	0
ward	19100099	Indian or Asian	0
district	DC5	White	0
ward	19100084	Coloured	912
ward	10105001	Indian or Asian	0
ward	10501001	Coloured	548
ward	10301005	White	0
ward	10403005	Indian or Asian	0
ward	10105007	Black African	227
municipality	WC012	Indian or Asian	0
ward	10102001	White	135
ward	10101006	Indian or Asian	0
ward	10401002	Coloured	592
ward	10301012	Black African	220
ward	19100103	White	15
ward	10105002	White	153
province	WC	White	16
municipality	WC015	White	11
ward	10103001	White	0
ward	19100033	Coloured	1166
ward	10104005	White	0
ward	10403014	White	0
ward	19100064	White	28
ward	10304002	Black African	94
ward	10105007	Coloured	193
ward	19100060	White	36
ward	10404019	White	22
ward	10405013	White	0
ward	10202009	Indian or Asian	0
ward	10206001	White	70
ward	10205006	Indian or Asian	0
ward	10403011	Black African	518
ward	10405001	White	0
ward	19100025	Black African	234
municipality	WC013	Coloured	253
ward	10404008	Coloured	440
ward	10102002	White	95
ward	10501001	Black African	0
ward	19100084	Black African	331
ward	10102004	Indian or Asian	0
ward	10103007	Coloured	161
ward	19100058	Coloured	276
ward	10204006	Indian or Asian	0
ward	10304005	Coloured	365
ward	10408010	Black African	1333
ward	10102005	Coloured	277
ward	10202007	White	0
ward	10104001	Indian or Asian	0
ward	19100021	Black African	862
ward	10301002	White	0
district	DC3	Indian or Asian	0
ward	10503005	Coloured	693
ward	10304003	White	0
ward	10203007	Indian or Asian	0
ward	10104003	Coloured	288
ward	19100046	Indian or Asian	0
ward	10203004	Coloured	1129
ward	10403001	White	0
ward	19100098	Indian or Asian	0
ward	10204004	Black African	63
district	DC1	White	21
ward	10103006	White	0
ward	10404003	Black African	1052
ward	10407002	Coloured	3333
ward	19100104	White	666
district	DC5	Black African	322
ward	10102002	Coloured	176
ward	10301005	Black African	101
municipality	WC013	White	38
ward	10404008	White	0
municipality	WC042	Black African	86
ward	10405001	Coloured	499
municipality	WC024	Black African	148
ward	10206001	Coloured	542
ward	10503001	Indian or Asian	0
ward	10407001	Indian or Asian	0
ward	10102001	Black African	207
ward	19100012	Indian or Asian	0
ward	10404019	Coloured	1064
ward	10405013	Coloured	330
ward	10105007	White	0
ward	19100060	Coloured	167
municipality	WC034	Indian or Asian	0
ward	10104005	Coloured	513
ward	10403014	Coloured	232
ward	19100064	Coloured	627
municipality	WC015	Coloured	250
ward	10103001	Coloured	320
ward	19100033	White	0
ward	19100086	Black African	140
province	WC	Coloured	257
ward	10105002	Coloured	296
ward	19100103	Coloured	728
ward	10404014	Indian or Asian	0
ward	10404016	Black African	248
ward	10401002	White	0
ward	10205017	Coloured	28571
municipality	WC045	Indian or Asian	0
ward	10203016	Black African	119
ward	10407002	White	24
ward	19100104	Coloured	732
ward	10103006	Coloured	437
ward	10204015	Black African	0
district	DC1	Coloured	228
ward	10203004	White	11
ward	10403001	Coloured	16363
ward	10404024	Indian or Asian	0
ward	10203009	Black African	141
ward	10104003	White	0
ward	10205003	Black African	244
ward	10204007	Black African	510
ward	10304003	Coloured	421
ward	10301002	Coloured	606
ward	10105006	Indian or Asian	0
ward	10404017	Black African	674
ward	19100045	Indian or Asian	0
ward	10203024	Indian or Asian	0
ward	19100002	Black African	209
ward	19100078	Black African	154
ward	10102005	White	119
ward	10104006	Indian or Asian	0
ward	10202007	Coloured	321
ward	10304005	White	0
ward	10103007	White	0
ward	19100058	White	22
ward	10204004	White	0
ward	19100005	Indian or Asian	0
ward	10205003	Coloured	257
ward	10203009	Coloured	4000
ward	10403001	Black African	163
ward	10408007	Indian or Asian	0
ward	19100017	Indian or Asian	0
ward	10404003	White	22
ward	19100104	Black African	104
ward	10203016	Coloured	5000
district	DC1	Black African	104
ward	10204015	Coloured	2068
ward	10103006	Black African	215
ward	10408010	White	0
ward	10202007	Black African	207
ward	19100034	Indian or Asian	0
ward	10301002	Black African	434
ward	10204007	Coloured	1020
ward	10304003	Black African	505
ward	19100002	Coloured	370
ward	19100078	Coloured	246
ward	10404017	Coloured	463
ward	19100021	White	16
ward	10102001	Coloured	192
ward	10205010	Indian or Asian	0
ward	10206001	Black African	1944
ward	10405004	Indian or Asian	0
ward	10402008	Indian or Asian	0
ward	19100060	Black African	168
ward	10404019	Black African	245
ward	10405013	Black African	810
ward	10102002	Black African	156
ward	10301005	Coloured	344
ward	19100028	Indian or Asian	0
ward	10501001	White	0
district	DC5	Coloured	314
municipality	WC026	Indian or Asian	0
ward	19100084	White	25
ward	10407005	Indian or Asian	0
ward	19100066	Indian or Asian	0
municipality	WC024	Coloured	226
ward	19100001	Indian or Asian	0
municipality	WC042	Coloured	394
ward	10403011	White	0
ward	10405001	Black African	476
ward	19100025	White	0
ward	10301012	White	0
ward	19100103	Black African	2017
ward	10205017	Black African	45
ward	10403004	Indian or Asian	0
ward	10404016	Coloured	343
ward	10104005	Black African	384
ward	10403014	Black African	568
ward	19100064	Black African	246
ward	10103005	Indian or Asian	0
ward	10304002	White	0
ward	10105002	Black African	120
ward	10301009	Indian or Asian	0
province	WC	Black African	133
ward	19100102	Indian or Asian	0
municipality	WC015	Black African	112
ward	10103001	Black African	63
ward	19100086	Coloured	326
ward	10405001	Indian or Asian	0
ward	19100001	Black African	434
ward	10205006	White	0
ward	10407005	Black African	168
ward	19100066	Black African	218
municipality	WC026	Black African	267
ward	10102002	Indian or Asian	0
ward	19100028	Black African	102
ward	10404019	Indian or Asian	0
ward	10405013	Indian or Asian	0
ward	10402008	Black African	625
ward	19100060	Indian or Asian	0
ward	10405004	Black African	144
ward	10205010	Black African	4444
ward	10206001	Indian or Asian	0
ward	10503001	Coloured	1102
ward	10202009	White	0
ward	10407001	Coloured	368
ward	10502002	Black African	769
ward	19100012	Coloured	227
municipality	WC015	Indian or Asian	0
ward	10103001	Indian or Asian	0
province	WC	Indian or Asian	9
ward	19100102	Black African	383
ward	10301009	Black African	188
ward	10105002	Indian or Asian	0
municipality	WC034	Coloured	447
ward	10103005	Black African	64
ward	10104005	Indian or Asian	0
ward	10403014	Indian or Asian	0
ward	19100064	Indian or Asian	0
ward	10101006	White	0
ward	10403004	Black African	1041
ward	19100103	Indian or Asian	0
ward	10404014	Coloured	427
ward	10103006	Indian or Asian	0
district	DC1	Indian or Asian	0
municipality	WC045	Coloured	429
ward	19100104	Indian or Asian	0
ward	10403001	Indian or Asian	0
ward	10404024	Coloured	335
ward	10408007	Black African	159
ward	19100017	Black African	179
ward	19100098	White	0
ward	19100046	White	0
ward	10203007	White	0
ward	19100005	Black African	81
ward	10205005	Coloured	322
ward	10104001	White	0
ward	10105006	Coloured	314
ward	19100045	Coloured	246
ward	10203024	Coloured	222
ward	10304003	Indian or Asian	0
district	DC3	White	22
ward	10301002	Indian or Asian	0
ward	10206006	Black African	2307
ward	19100034	Black African	83
ward	10102004	White	0
ward	10104006	Coloured	574
ward	10202007	Indian or Asian	0
ward	10204006	White	0
ward	10205003	Indian or Asian	0
ward	10203009	Indian or Asian	0
ward	10404024	Black African	289
ward	10408007	Coloured	505
ward	19100017	Coloured	227
ward	10205005	Black African	536
ward	10501003	White	0
ward	19100005	Coloured	89
ward	10204015	Indian or Asian	0
municipality	WC045	Black African	252
ward	19100067	White	0
ward	10104006	Black African	92
ward	10203024	Black African	784
ward	19100002	Indian or Asian	0
ward	19100078	Indian or Asian	0
ward	10105006	Black African	414
ward	10404017	Indian or Asian	0
ward	19100045	Black African	146
ward	10206006	Coloured	337
ward	19100034	Coloured	1315
ward	10204007	Indian or Asian	0
ward	10405004	Coloured	570
ward	10402008	Coloured	352
\.


--
-- Name: youth_accused_population_group_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_accused_population_group
    ADD CONSTRAINT youth_accused_population_group_pkey PRIMARY KEY (geo_level, geo_code, "population group");


--
-- PostgreSQL database dump complete
--

