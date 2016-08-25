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

ALTER TABLE IF EXISTS ONLY public.youth_income_poverty_gender_population_group DROP CONSTRAINT IF EXISTS youth_income_poverty_pkey;
DROP TABLE IF EXISTS public.youth_income_poverty_gender_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_income_poverty_gender_population_group; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_income_poverty_gender_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    "population group" character varying(128) NOT NULL,
    "income poverty" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_income_poverty_gender_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_income_poverty_gender_population_group (geo_level, geo_code, gender, "population group", "income poverty", total) FROM stdin;
province	WC	Male	Black African	Non-poor	65965
province	WC	Female	Black African	Non-poor	65471
province	WC	Male	Coloured	Non-poor	129924
province	WC	Female	Coloured	Non-poor	129001
province	WC	Male	Indian or Asian	Non-poor	3425
province	WC	Female	Indian or Asian	Non-poor	3139
province	WC	Male	White	Non-poor	36838
province	WC	Female	White	Non-poor	36779
province	WC	Male	Other	Non-poor	4887
province	WC	Female	Other	Non-poor	2886
province	WC	Male	Black African	Income-poor	78777
province	WC	Female	Black African	Income-poor	98258
province	WC	Male	Coloured	Income-poor	95737
province	WC	Female	Coloured	Income-poor	102897
province	WC	Male	Indian or Asian	Income-poor	784
province	WC	Female	Indian or Asian	Income-poor	742
province	WC	Male	White	Income-poor	1655
province	WC	Female	White	Income-poor	1668
province	WC	Male	Other	Income-poor	1813
province	WC	Female	Other	Income-poor	1194
district	CPT	Male	Black African	Non-poor	49590
district	CPT	Female	Black African	Non-poor	51449
district	CPT	Male	Coloured	Non-poor	77587
district	CPT	Female	Coloured	Non-poor	78415
district	CPT	Male	Indian or Asian	Non-poor	3049
district	CPT	Female	Indian or Asian	Non-poor	2814
district	CPT	Male	White	Non-poor	25191
district	CPT	Female	White	Non-poor	25055
district	CPT	Male	Other	Non-poor	3661
district	CPT	Female	Other	Non-poor	2268
district	CPT	Male	Black African	Income-poor	60894
district	CPT	Female	Black African	Income-poor	76670
district	CPT	Male	Coloured	Income-poor	45391
district	CPT	Female	Coloured	Income-poor	47266
district	CPT	Male	Indian or Asian	Income-poor	536
district	CPT	Female	Indian or Asian	Income-poor	520
district	CPT	Male	White	Income-poor	838
district	CPT	Female	White	Income-poor	848
district	CPT	Male	Other	Income-poor	1331
district	CPT	Female	Other	Income-poor	880
district	DC1	Male	Black African	Non-poor	2673
district	DC1	Female	Black African	Non-poor	2184
district	DC1	Male	Coloured	Non-poor	12098
district	DC1	Female	Coloured	Non-poor	11686
district	DC1	Male	Indian or Asian	Non-poor	96
district	DC1	Female	Indian or Asian	Non-poor	87
district	DC1	Male	White	Non-poor	2370
district	DC1	Female	White	Non-poor	2317
district	DC1	Male	Other	Non-poor	203
district	DC1	Female	Other	Non-poor	76
district	DC1	Male	Black African	Income-poor	1849
district	DC1	Female	Black African	Income-poor	2207
district	DC1	Male	Coloured	Income-poor	9247
district	DC1	Female	Coloured	Income-poor	10540
district	DC1	Male	Indian or Asian	Income-poor	59
district	DC1	Female	Indian or Asian	Income-poor	45
district	DC1	Male	White	Income-poor	146
district	DC1	Female	White	Income-poor	144
district	DC1	Male	Other	Income-poor	76
district	DC1	Female	Other	Income-poor	51
district	DC2	Male	Black African	Non-poor	7018
district	DC2	Female	Black African	Non-poor	5948
district	DC2	Male	Coloured	Non-poor	22355
district	DC2	Female	Coloured	Non-poor	21606
district	DC2	Male	Indian or Asian	Non-poor	156
district	DC2	Female	Indian or Asian	Non-poor	129
district	DC2	Male	White	Non-poor	4349
district	DC2	Female	White	Non-poor	4453
district	DC2	Male	Other	Non-poor	379
district	DC2	Female	Other	Non-poor	239
district	DC2	Male	Black African	Income-poor	7295
district	DC2	Female	Black African	Income-poor	8821
district	DC2	Male	Coloured	Income-poor	18556
district	DC2	Female	Coloured	Income-poor	20359
district	DC2	Male	Indian or Asian	Income-poor	76
district	DC2	Female	Indian or Asian	Income-poor	62
district	DC2	Male	White	Income-poor	285
district	DC2	Female	White	Income-poor	331
district	DC2	Male	Other	Income-poor	175
district	DC2	Female	Other	Income-poor	97
district	DC3	Male	Black African	Non-poor	2528
district	DC3	Female	Black African	Non-poor	1952
district	DC3	Male	Coloured	Non-poor	5871
district	DC3	Female	Coloured	Non-poor	5648
district	DC3	Male	Indian or Asian	Non-poor	37
district	DC3	Female	Indian or Asian	Non-poor	23
district	DC3	Male	White	Non-poor	1334
district	DC3	Female	White	Non-poor	1287
district	DC3	Male	Other	Non-poor	200
district	DC3	Female	Other	Non-poor	78
district	DC3	Male	Black African	Income-poor	2573
district	DC3	Female	Black African	Income-poor	2966
district	DC3	Male	Coloured	Income-poor	5226
district	DC3	Female	Coloured	Income-poor	5892
district	DC3	Male	Indian or Asian	Income-poor	19
district	DC3	Female	Indian or Asian	Income-poor	15
district	DC3	Male	White	Income-poor	97
district	DC3	Female	White	Income-poor	80
district	DC3	Male	Other	Income-poor	37
district	DC3	Female	Other	Income-poor	30
district	DC4	Male	Black African	Non-poor	3898
district	DC4	Female	Black African	Non-poor	3730
district	DC4	Male	Coloured	Non-poor	10542
district	DC4	Female	Coloured	Non-poor	10315
district	DC4	Male	Indian or Asian	Non-poor	80
district	DC4	Female	Indian or Asian	Non-poor	80
district	DC4	Male	White	Non-poor	3351
district	DC4	Female	White	Non-poor	3461
district	DC4	Male	Other	Non-poor	421
district	DC4	Female	Other	Non-poor	219
district	DC4	Male	Black African	Income-poor	5812
district	DC4	Female	Black African	Income-poor	7131
district	DC4	Male	Coloured	Income-poor	14578
district	DC4	Female	Coloured	Income-poor	15861
district	DC4	Male	Indian or Asian	Income-poor	81
district	DC4	Female	Indian or Asian	Income-poor	92
district	DC4	Male	White	Income-poor	256
district	DC4	Female	White	Income-poor	246
district	DC4	Male	Other	Income-poor	187
district	DC4	Female	Other	Income-poor	126
district	DC5	Male	Black African	Non-poor	257
district	DC5	Female	Black African	Non-poor	207
district	DC5	Male	Coloured	Non-poor	1471
district	DC5	Female	Coloured	Non-poor	1330
district	DC5	Male	Indian or Asian	Non-poor	7
district	DC5	Female	Indian or Asian	Non-poor	6
district	DC5	Male	White	Non-poor	242
district	DC5	Female	White	Non-poor	206
district	DC5	Male	Other	Non-poor	22
district	DC5	Female	Other	Non-poor	6
district	DC5	Male	Black African	Income-poor	354
district	DC5	Female	Black African	Income-poor	463
district	DC5	Male	Coloured	Income-poor	2739
district	DC5	Female	Coloured	Income-poor	2978
district	DC5	Male	Indian or Asian	Income-poor	13
district	DC5	Female	Indian or Asian	Income-poor	8
district	DC5	Male	White	Income-poor	33
district	DC5	Female	White	Income-poor	20
district	DC5	Male	Other	Income-poor	6
district	DC5	Female	Other	Income-poor	10
municipality	CPT	Male	Black African	Non-poor	49590
municipality	CPT	Female	Black African	Non-poor	51449
municipality	CPT	Male	Coloured	Non-poor	77587
municipality	CPT	Female	Coloured	Non-poor	78415
municipality	CPT	Male	Indian or Asian	Non-poor	3049
municipality	CPT	Female	Indian or Asian	Non-poor	2814
municipality	CPT	Male	White	Non-poor	25191
municipality	CPT	Female	White	Non-poor	25055
municipality	CPT	Male	Other	Non-poor	3661
municipality	CPT	Female	Other	Non-poor	2268
municipality	CPT	Male	Black African	Income-poor	60894
municipality	CPT	Female	Black African	Income-poor	76670
municipality	CPT	Male	Coloured	Income-poor	45391
municipality	CPT	Female	Coloured	Income-poor	47266
municipality	CPT	Male	Indian or Asian	Income-poor	536
municipality	CPT	Female	Indian or Asian	Income-poor	520
municipality	CPT	Male	White	Income-poor	838
municipality	CPT	Female	White	Income-poor	848
municipality	CPT	Male	Other	Income-poor	1331
municipality	CPT	Female	Other	Income-poor	880
municipality	WC011	Male	Black African	Non-poor	231
municipality	WC011	Female	Black African	Non-poor	141
municipality	WC011	Male	Coloured	Non-poor	2167
municipality	WC011	Female	Coloured	Non-poor	2002
municipality	WC011	Male	Indian or Asian	Non-poor	17
municipality	WC011	Female	Indian or Asian	Non-poor	12
municipality	WC011	Male	White	Non-poor	417
municipality	WC011	Female	White	Non-poor	415
municipality	WC011	Male	Other	Non-poor	41
municipality	WC011	Female	Other	Non-poor	28
municipality	WC011	Male	Black African	Income-poor	206
municipality	WC011	Female	Black African	Income-poor	184
municipality	WC011	Male	Coloured	Income-poor	2091
municipality	WC011	Female	Coloured	Income-poor	2446
municipality	WC011	Male	Indian or Asian	Income-poor	10
municipality	WC011	Female	Indian or Asian	Income-poor	14
municipality	WC011	Male	White	Income-poor	25
municipality	WC011	Female	White	Income-poor	31
municipality	WC011	Male	Other	Income-poor	25
municipality	WC011	Female	Other	Income-poor	30
municipality	WC012	Male	Black African	Non-poor	307
municipality	WC012	Female	Black African	Non-poor	237
municipality	WC012	Male	Coloured	Non-poor	1620
municipality	WC012	Female	Coloured	Non-poor	1459
municipality	WC012	Male	Indian or Asian	Non-poor	10
municipality	WC012	Female	Indian or Asian	Non-poor	6
municipality	WC012	Male	White	Non-poor	194
municipality	WC012	Female	White	Non-poor	193
municipality	WC012	Male	Other	Non-poor	10
municipality	WC012	Female	Other	Non-poor	2
municipality	WC012	Male	Black African	Income-poor	161
municipality	WC012	Female	Black African	Income-poor	193
municipality	WC012	Male	Coloured	Income-poor	1379
municipality	WC012	Female	Coloured	Income-poor	1569
municipality	WC012	Male	Indian or Asian	Income-poor	4
municipality	WC012	Female	Indian or Asian	Income-poor	1
municipality	WC012	Male	White	Income-poor	21
municipality	WC012	Female	White	Income-poor	8
municipality	WC012	Male	Other	Income-poor	8
municipality	WC013	Male	Black African	Non-poor	301
municipality	WC013	Female	Black African	Non-poor	301
municipality	WC013	Male	Coloured	Non-poor	2070
municipality	WC013	Female	Coloured	Non-poor	2000
municipality	WC013	Male	Indian or Asian	Non-poor	14
municipality	WC013	Female	Indian or Asian	Non-poor	11
municipality	WC013	Male	White	Non-poor	374
municipality	WC013	Female	White	Non-poor	379
municipality	WC013	Male	Other	Non-poor	26
municipality	WC013	Female	Other	Non-poor	9
municipality	WC013	Male	Black African	Income-poor	101
municipality	WC013	Female	Black African	Income-poor	109
municipality	WC013	Male	Coloured	Income-poor	1355
municipality	WC013	Female	Coloured	Income-poor	1665
municipality	WC013	Male	Indian or Asian	Income-poor	4
municipality	WC013	Female	Indian or Asian	Income-poor	2
municipality	WC013	Male	White	Income-poor	21
municipality	WC013	Female	White	Income-poor	34
municipality	WC013	Male	Other	Income-poor	10
municipality	WC014	Male	Black African	Non-poor	1054
municipality	WC014	Female	Black African	Non-poor	888
municipality	WC014	Male	Coloured	Non-poor	2719
municipality	WC014	Female	Coloured	Non-poor	2754
municipality	WC014	Male	Indian or Asian	Non-poor	37
municipality	WC014	Female	Indian or Asian	Non-poor	43
municipality	WC014	Male	White	Non-poor	747
municipality	WC014	Female	White	Non-poor	747
municipality	WC014	Male	Other	Non-poor	47
municipality	WC014	Female	Other	Non-poor	13
municipality	WC014	Male	Black African	Income-poor	855
municipality	WC014	Female	Black African	Income-poor	1014
municipality	WC014	Male	Coloured	Income-poor	1963
municipality	WC014	Female	Coloured	Income-poor	2019
municipality	WC014	Male	Indian or Asian	Income-poor	23
municipality	WC014	Female	Indian or Asian	Income-poor	16
municipality	WC014	Male	White	Income-poor	28
municipality	WC014	Female	White	Income-poor	39
municipality	WC014	Male	Other	Income-poor	24
municipality	WC014	Female	Other	Income-poor	11
municipality	WC015	Male	Black African	Non-poor	781
municipality	WC015	Female	Black African	Non-poor	617
municipality	WC015	Male	Coloured	Non-poor	3522
municipality	WC015	Female	Coloured	Non-poor	3471
municipality	WC015	Male	Indian or Asian	Non-poor	18
municipality	WC015	Female	Indian or Asian	Non-poor	16
municipality	WC015	Male	White	Non-poor	638
municipality	WC015	Female	White	Non-poor	583
municipality	WC015	Male	Other	Non-poor	79
municipality	WC015	Female	Other	Non-poor	24
municipality	WC015	Male	Black African	Income-poor	525
municipality	WC015	Female	Black African	Income-poor	707
municipality	WC015	Male	Coloured	Income-poor	2459
municipality	WC015	Female	Coloured	Income-poor	2840
municipality	WC015	Male	Indian or Asian	Income-poor	18
municipality	WC015	Female	Indian or Asian	Income-poor	12
municipality	WC015	Male	White	Income-poor	51
municipality	WC015	Female	White	Income-poor	31
municipality	WC015	Male	Other	Income-poor	9
municipality	WC015	Female	Other	Income-poor	10
municipality	WC022	Male	Black African	Non-poor	2027
municipality	WC022	Female	Black African	Non-poor	1230
municipality	WC022	Male	Coloured	Non-poor	3402
municipality	WC022	Female	Coloured	Non-poor	3209
municipality	WC022	Male	Indian or Asian	Non-poor	13
municipality	WC022	Female	Indian or Asian	Non-poor	12
municipality	WC022	Male	White	Non-poor	317
municipality	WC022	Female	White	Non-poor	323
municipality	WC022	Male	Other	Non-poor	50
municipality	WC022	Female	Other	Non-poor	24
municipality	WC022	Male	Black African	Income-poor	974
municipality	WC022	Female	Black African	Income-poor	1178
municipality	WC022	Male	Coloured	Income-poor	3435
municipality	WC022	Female	Coloured	Income-poor	3691
municipality	WC022	Male	Indian or Asian	Income-poor	14
municipality	WC022	Female	Indian or Asian	Income-poor	6
municipality	WC022	Male	White	Income-poor	22
municipality	WC022	Female	White	Income-poor	17
municipality	WC022	Male	Other	Income-poor	28
municipality	WC022	Female	Other	Income-poor	18
municipality	WC023	Male	Black African	Non-poor	1790
municipality	WC023	Female	Black African	Non-poor	1681
municipality	WC023	Male	Coloured	Non-poor	7556
municipality	WC023	Female	Coloured	Non-poor	7230
municipality	WC023	Male	Indian or Asian	Non-poor	58
municipality	WC023	Female	Indian or Asian	Non-poor	53
municipality	WC023	Male	White	Non-poor	1598
municipality	WC023	Female	White	Non-poor	1618
municipality	WC023	Male	Other	Non-poor	125
municipality	WC023	Female	Other	Non-poor	89
municipality	WC023	Male	Black African	Income-poor	2256
municipality	WC023	Female	Black African	Income-poor	2727
municipality	WC023	Male	Coloured	Income-poor	5385
municipality	WC023	Female	Coloured	Income-poor	5881
municipality	WC023	Male	Indian or Asian	Income-poor	14
municipality	WC023	Female	Indian or Asian	Income-poor	18
municipality	WC023	Male	White	Income-poor	58
municipality	WC023	Female	White	Income-poor	85
municipality	WC023	Male	Other	Income-poor	57
municipality	WC023	Female	Other	Income-poor	26
municipality	WC024	Male	Black African	Non-poor	1573
municipality	WC024	Female	Black African	Non-poor	1428
municipality	WC024	Male	Coloured	Non-poor	4035
municipality	WC024	Female	Coloured	Non-poor	3931
municipality	WC024	Male	Indian or Asian	Non-poor	19
municipality	WC024	Female	Indian or Asian	Non-poor	23
municipality	WC024	Male	White	Non-poor	1385
municipality	WC024	Female	White	Non-poor	1421
municipality	WC024	Male	Other	Non-poor	74
municipality	WC024	Female	Other	Non-poor	26
municipality	WC024	Male	Black African	Income-poor	1610
municipality	WC024	Female	Black African	Income-poor	1984
municipality	WC024	Male	Coloured	Income-poor	2436
municipality	WC024	Female	Coloured	Income-poor	2622
municipality	WC024	Male	Indian or Asian	Income-poor	21
municipality	WC024	Female	Indian or Asian	Income-poor	11
municipality	WC024	Male	White	Income-poor	118
municipality	WC024	Female	White	Income-poor	140
municipality	WC024	Male	Other	Income-poor	40
municipality	WC024	Female	Other	Income-poor	8
municipality	WC025	Male	Black African	Non-poor	1182
municipality	WC025	Female	Black African	Non-poor	1222
municipality	WC025	Male	Coloured	Non-poor	4609
municipality	WC025	Female	Coloured	Non-poor	4683
municipality	WC025	Male	Indian or Asian	Non-poor	59
municipality	WC025	Female	Indian or Asian	Non-poor	33
municipality	WC025	Male	White	Non-poor	689
municipality	WC025	Female	White	Non-poor	727
municipality	WC025	Male	Other	Non-poor	72
municipality	WC025	Female	Other	Non-poor	76
municipality	WC025	Male	Black African	Income-poor	1695
municipality	WC025	Female	Black African	Income-poor	2028
municipality	WC025	Male	Coloured	Income-poor	4071
municipality	WC025	Female	Coloured	Income-poor	4553
municipality	WC025	Male	Indian or Asian	Income-poor	21
municipality	WC025	Female	Indian or Asian	Income-poor	20
municipality	WC025	Male	White	Income-poor	60
municipality	WC025	Female	White	Income-poor	52
municipality	WC025	Male	Other	Income-poor	27
municipality	WC025	Female	Other	Income-poor	19
municipality	WC026	Male	Black African	Non-poor	446
municipality	WC026	Female	Black African	Non-poor	388
municipality	WC026	Male	Coloured	Non-poor	2754
municipality	WC026	Female	Coloured	Non-poor	2554
municipality	WC026	Male	Indian or Asian	Non-poor	7
municipality	WC026	Female	Indian or Asian	Non-poor	7
municipality	WC026	Male	White	Non-poor	360
municipality	WC026	Female	White	Non-poor	364
municipality	WC026	Male	Other	Non-poor	57
municipality	WC026	Female	Other	Non-poor	24
municipality	WC026	Male	Black African	Income-poor	760
municipality	WC026	Female	Black African	Income-poor	904
municipality	WC026	Male	Coloured	Income-poor	3229
municipality	WC026	Female	Coloured	Income-poor	3612
municipality	WC026	Male	Indian or Asian	Income-poor	6
municipality	WC026	Female	Indian or Asian	Income-poor	8
municipality	WC026	Male	White	Income-poor	26
municipality	WC026	Female	White	Income-poor	38
municipality	WC026	Male	Other	Income-poor	23
municipality	WC026	Female	Other	Income-poor	26
municipality	WC031	Male	Black African	Non-poor	1287
municipality	WC031	Female	Black African	Non-poor	848
municipality	WC031	Male	Coloured	Non-poor	2900
municipality	WC031	Female	Coloured	Non-poor	2726
municipality	WC031	Male	Indian or Asian	Non-poor	13
municipality	WC031	Female	Indian or Asian	Non-poor	12
municipality	WC031	Male	White	Non-poor	364
municipality	WC031	Female	White	Non-poor	330
municipality	WC031	Male	Other	Non-poor	100
municipality	WC031	Female	Other	Non-poor	27
municipality	WC031	Male	Black African	Income-poor	1165
municipality	WC031	Female	Black African	Income-poor	1313
municipality	WC031	Male	Coloured	Income-poor	2463
municipality	WC031	Female	Coloured	Income-poor	2788
municipality	WC031	Male	Indian or Asian	Income-poor	7
municipality	WC031	Female	Indian or Asian	Income-poor	8
municipality	WC031	Male	White	Income-poor	15
municipality	WC031	Female	White	Income-poor	18
municipality	WC031	Male	Other	Income-poor	12
municipality	WC031	Female	Other	Income-poor	13
municipality	WC032	Male	Black African	Non-poor	809
municipality	WC032	Female	Black African	Non-poor	806
municipality	WC032	Male	Coloured	Non-poor	1012
municipality	WC032	Female	Coloured	Non-poor	1034
municipality	WC032	Male	Indian or Asian	Non-poor	16
municipality	WC032	Female	Indian or Asian	Non-poor	6
municipality	WC032	Male	White	Non-poor	518
municipality	WC032	Female	White	Non-poor	549
municipality	WC032	Male	Other	Non-poor	47
municipality	WC032	Female	Other	Non-poor	26
municipality	WC032	Male	Black African	Income-poor	1109
municipality	WC032	Female	Black African	Income-poor	1333
municipality	WC032	Male	Coloured	Income-poor	888
municipality	WC032	Female	Coloured	Income-poor	941
municipality	WC032	Male	Indian or Asian	Income-poor	4
municipality	WC032	Female	Indian or Asian	Income-poor	3
municipality	WC032	Male	White	Income-poor	46
municipality	WC032	Female	White	Income-poor	45
municipality	WC032	Male	Other	Income-poor	15
municipality	WC032	Female	Other	Income-poor	9
municipality	WC033	Male	Black African	Non-poor	196
municipality	WC033	Female	Black African	Non-poor	164
municipality	WC033	Male	Coloured	Non-poor	876
municipality	WC033	Female	Coloured	Non-poor	931
municipality	WC033	Male	Indian or Asian	Non-poor	5
municipality	WC033	Female	Indian or Asian	Non-poor	3
municipality	WC033	Male	White	Non-poor	256
municipality	WC033	Female	White	Non-poor	236
municipality	WC033	Male	Other	Non-poor	23
municipality	WC033	Female	Other	Non-poor	13
municipality	WC033	Male	Black African	Income-poor	111
municipality	WC033	Female	Black African	Income-poor	152
municipality	WC033	Male	Coloured	Income-poor	796
municipality	WC033	Female	Coloured	Income-poor	967
municipality	WC033	Male	Indian or Asian	Income-poor	2
municipality	WC033	Female	Indian or Asian	Income-poor	1
municipality	WC033	Male	White	Income-poor	18
municipality	WC033	Female	White	Income-poor	7
municipality	WC033	Male	Other	Income-poor	5
municipality	WC033	Female	Other	Income-poor	3
municipality	WC034	Male	Black African	Non-poor	236
municipality	WC034	Female	Black African	Non-poor	134
municipality	WC034	Male	Coloured	Non-poor	1082
municipality	WC034	Female	Coloured	Non-poor	957
municipality	WC034	Male	Indian or Asian	Non-poor	3
municipality	WC034	Female	Indian or Asian	Non-poor	2
municipality	WC034	Male	White	Non-poor	197
municipality	WC034	Female	White	Non-poor	171
municipality	WC034	Male	Other	Non-poor	30
municipality	WC034	Female	Other	Non-poor	12
municipality	WC034	Male	Black African	Income-poor	188
municipality	WC034	Female	Black African	Income-poor	168
municipality	WC034	Male	Coloured	Income-poor	1079
municipality	WC034	Female	Coloured	Income-poor	1196
municipality	WC034	Male	Indian or Asian	Income-poor	5
municipality	WC034	Female	Indian or Asian	Income-poor	2
municipality	WC034	Male	White	Income-poor	17
municipality	WC034	Female	White	Income-poor	9
municipality	WC034	Male	Other	Income-poor	6
municipality	WC034	Female	Other	Income-poor	5
municipality	WC041	Male	Black African	Non-poor	22
municipality	WC041	Female	Black African	Non-poor	26
municipality	WC041	Male	Coloured	Non-poor	555
municipality	WC041	Female	Coloured	Non-poor	463
municipality	WC041	Female	Indian or Asian	Non-poor	2
municipality	WC041	Male	White	Non-poor	69
municipality	WC041	Female	White	Non-poor	65
municipality	WC041	Male	Other	Non-poor	2
municipality	WC041	Female	Other	Non-poor	6
municipality	WC041	Male	Black African	Income-poor	49
municipality	WC041	Female	Black African	Income-poor	50
municipality	WC041	Male	Coloured	Income-poor	1193
municipality	WC041	Female	Coloured	Income-poor	1277
municipality	WC041	Male	Indian or Asian	Income-poor	1
municipality	WC041	Female	Indian or Asian	Income-poor	2
municipality	WC041	Male	White	Income-poor	5
municipality	WC041	Female	White	Income-poor	11
municipality	WC041	Male	Other	Income-poor	2
municipality	WC041	Female	Other	Income-poor	2
municipality	WC042	Male	Black African	Non-poor	146
municipality	WC042	Female	Black African	Non-poor	118
municipality	WC042	Male	Coloured	Non-poor	1365
municipality	WC042	Female	Coloured	Non-poor	1356
municipality	WC042	Male	Indian or Asian	Non-poor	5
municipality	WC042	Female	Indian or Asian	Non-poor	8
municipality	WC042	Male	White	Non-poor	312
municipality	WC042	Female	White	Non-poor	344
municipality	WC042	Male	Other	Non-poor	15
municipality	WC042	Female	Other	Non-poor	2
municipality	WC042	Male	Black African	Income-poor	122
municipality	WC042	Female	Black African	Income-poor	118
municipality	WC042	Male	Coloured	Income-poor	1471
municipality	WC042	Female	Coloured	Income-poor	1652
municipality	WC042	Male	Indian or Asian	Income-poor	13
municipality	WC042	Female	Indian or Asian	Income-poor	12
municipality	WC042	Male	White	Income-poor	34
municipality	WC042	Female	White	Income-poor	39
municipality	WC042	Male	Other	Income-poor	4
municipality	WC042	Female	Other	Income-poor	3
municipality	WC043	Male	Black African	Non-poor	672
municipality	WC043	Female	Black African	Non-poor	647
municipality	WC043	Male	Coloured	Non-poor	1301
municipality	WC043	Female	Coloured	Non-poor	1275
municipality	WC043	Male	Indian or Asian	Non-poor	16
municipality	WC043	Female	Indian or Asian	Non-poor	13
municipality	WC043	Male	White	Non-poor	580
municipality	WC043	Female	White	Non-poor	628
municipality	WC043	Male	Other	Non-poor	47
municipality	WC043	Female	Other	Non-poor	16
municipality	WC043	Male	Black African	Income-poor	849
municipality	WC043	Female	Black African	Income-poor	1174
municipality	WC043	Male	Coloured	Income-poor	1346
municipality	WC043	Female	Coloured	Income-poor	1491
municipality	WC043	Male	Indian or Asian	Income-poor	12
municipality	WC043	Female	Indian or Asian	Income-poor	13
municipality	WC043	Male	White	Income-poor	58
municipality	WC043	Female	White	Income-poor	37
municipality	WC043	Male	Other	Income-poor	24
municipality	WC043	Female	Other	Income-poor	11
municipality	WC044	Male	Black African	Non-poor	1538
municipality	WC044	Female	Black African	Non-poor	1490
municipality	WC044	Male	Coloured	Non-poor	3829
municipality	WC044	Female	Coloured	Non-poor	3836
municipality	WC044	Male	Indian or Asian	Non-poor	37
municipality	WC044	Female	Indian or Asian	Non-poor	36
municipality	WC044	Male	White	Non-poor	1422
municipality	WC044	Female	White	Non-poor	1455
municipality	WC044	Male	Other	Non-poor	136
municipality	WC044	Female	Other	Non-poor	59
municipality	WC044	Male	Black African	Income-poor	2474
municipality	WC044	Female	Black African	Income-poor	3000
municipality	WC044	Male	Coloured	Income-poor	4337
municipality	WC044	Female	Coloured	Income-poor	4779
municipality	WC044	Male	Indian or Asian	Income-poor	21
municipality	WC044	Female	Indian or Asian	Income-poor	29
municipality	WC044	Male	White	Income-poor	58
municipality	WC044	Female	White	Income-poor	105
municipality	WC044	Male	Other	Income-poor	34
municipality	WC044	Female	Other	Income-poor	20
municipality	WC045	Male	Black African	Non-poor	230
municipality	WC045	Female	Black African	Non-poor	259
municipality	WC045	Male	Coloured	Non-poor	1951
municipality	WC045	Female	Coloured	Non-poor	1867
municipality	WC045	Male	Indian or Asian	Non-poor	12
municipality	WC045	Female	Indian or Asian	Non-poor	6
municipality	WC045	Male	White	Non-poor	402
municipality	WC045	Female	White	Non-poor	356
municipality	WC045	Male	Other	Non-poor	47
municipality	WC045	Female	Other	Non-poor	27
municipality	WC045	Male	Black African	Income-poor	383
municipality	WC045	Female	Black African	Income-poor	397
municipality	WC045	Male	Coloured	Income-poor	4433
municipality	WC045	Female	Coloured	Income-poor	4672
municipality	WC045	Male	Indian or Asian	Income-poor	15
municipality	WC045	Female	Indian or Asian	Income-poor	9
municipality	WC045	Male	White	Income-poor	36
municipality	WC045	Female	White	Income-poor	25
municipality	WC045	Male	Other	Income-poor	11
municipality	WC045	Female	Other	Income-poor	5
municipality	WC047	Male	Black African	Non-poor	662
municipality	WC047	Female	Black African	Non-poor	546
municipality	WC047	Male	Coloured	Non-poor	514
municipality	WC047	Female	Coloured	Non-poor	515
municipality	WC047	Male	Indian or Asian	Non-poor	5
municipality	WC047	Female	Indian or Asian	Non-poor	8
municipality	WC047	Male	White	Non-poor	221
municipality	WC047	Female	White	Non-poor	235
municipality	WC047	Male	Other	Non-poor	111
municipality	WC047	Female	Other	Non-poor	84
municipality	WC047	Male	Black African	Income-poor	865
municipality	WC047	Female	Black African	Income-poor	1088
municipality	WC047	Male	Coloured	Income-poor	613
municipality	WC047	Female	Coloured	Income-poor	686
municipality	WC047	Male	Indian or Asian	Income-poor	7
municipality	WC047	Female	Indian or Asian	Income-poor	12
municipality	WC047	Male	White	Income-poor	24
municipality	WC047	Female	White	Income-poor	10
municipality	WC047	Male	Other	Income-poor	99
municipality	WC047	Female	Other	Income-poor	74
municipality	WC048	Male	Black African	Non-poor	628
municipality	WC048	Female	Black African	Non-poor	643
municipality	WC048	Male	Coloured	Non-poor	1027
municipality	WC048	Female	Coloured	Non-poor	1003
municipality	WC048	Male	Indian or Asian	Non-poor	6
municipality	WC048	Female	Indian or Asian	Non-poor	6
municipality	WC048	Male	White	Non-poor	345
municipality	WC048	Female	White	Non-poor	377
municipality	WC048	Male	Other	Non-poor	63
municipality	WC048	Female	Other	Non-poor	23
municipality	WC048	Male	Black African	Income-poor	1070
municipality	WC048	Female	Black African	Income-poor	1306
municipality	WC048	Male	Coloured	Income-poor	1186
municipality	WC048	Female	Coloured	Income-poor	1305
municipality	WC048	Male	Indian or Asian	Income-poor	12
municipality	WC048	Female	Indian or Asian	Income-poor	14
municipality	WC048	Male	White	Income-poor	40
municipality	WC048	Female	White	Income-poor	19
municipality	WC048	Male	Other	Income-poor	12
municipality	WC048	Female	Other	Income-poor	11
municipality	WC051	Male	Black African	Non-poor	29
municipality	WC051	Female	Black African	Non-poor	10
municipality	WC051	Male	Coloured	Non-poor	226
municipality	WC051	Female	Coloured	Non-poor	203
municipality	WC051	Male	White	Non-poor	21
municipality	WC051	Female	White	Non-poor	14
municipality	WC051	Male	Other	Non-poor	2
municipality	WC051	Female	Other	Non-poor	4
municipality	WC051	Male	Black African	Income-poor	19
municipality	WC051	Female	Black African	Income-poor	14
municipality	WC051	Male	Coloured	Income-poor	239
municipality	WC051	Female	Coloured	Income-poor	286
municipality	WC051	Male	White	Income-poor	3
municipality	WC051	Female	White	Income-poor	3
municipality	WC051	Male	Other	Income-poor	1
municipality	WC051	Female	Other	Income-poor	2
municipality	WC052	Male	Black African	Non-poor	19
municipality	WC052	Female	Black African	Non-poor	7
municipality	WC052	Male	Coloured	Non-poor	305
municipality	WC052	Female	Coloured	Non-poor	227
municipality	WC052	Male	Indian or Asian	Non-poor	2
municipality	WC052	Male	White	Non-poor	46
municipality	WC052	Female	White	Non-poor	32
municipality	WC052	Male	Other	Non-poor	8
municipality	WC052	Female	Other	Non-poor	1
municipality	WC052	Male	Black African	Income-poor	12
municipality	WC052	Female	Black African	Income-poor	16
municipality	WC052	Male	Coloured	Income-poor	665
municipality	WC052	Female	Coloured	Income-poor	735
municipality	WC052	Male	Indian or Asian	Income-poor	4
municipality	WC052	Female	Indian or Asian	Income-poor	1
municipality	WC052	Male	White	Income-poor	6
municipality	WC052	Female	White	Income-poor	6
municipality	WC053	Male	Black African	Non-poor	209
municipality	WC053	Female	Black African	Non-poor	190
municipality	WC053	Male	Coloured	Non-poor	941
municipality	WC053	Female	Coloured	Non-poor	900
municipality	WC053	Male	Indian or Asian	Non-poor	5
municipality	WC053	Female	Indian or Asian	Non-poor	6
ward	10101006	Female	Other	Non-poor	2
municipality	WC053	Male	White	Non-poor	176
municipality	WC053	Female	White	Non-poor	159
municipality	WC053	Male	Other	Non-poor	12
municipality	WC053	Female	Other	Non-poor	1
municipality	WC053	Male	Black African	Income-poor	324
municipality	WC053	Female	Black African	Income-poor	434
municipality	WC053	Male	Coloured	Income-poor	1835
municipality	WC053	Female	Coloured	Income-poor	1957
municipality	WC053	Male	Indian or Asian	Income-poor	9
municipality	WC053	Female	Indian or Asian	Income-poor	7
municipality	WC053	Male	White	Income-poor	23
municipality	WC053	Female	White	Income-poor	11
municipality	WC053	Male	Other	Income-poor	5
municipality	WC053	Female	Other	Income-poor	7
ward	10101001	Male	Black African	Non-poor	30
ward	10101001	Female	Black African	Non-poor	26
ward	10101001	Male	Coloured	Non-poor	326
ward	10101001	Female	Coloured	Non-poor	268
ward	10101001	Male	Indian or Asian	Non-poor	4
ward	10101001	Female	Indian or Asian	Non-poor	2
ward	10101001	Male	White	Non-poor	50
ward	10101001	Female	White	Non-poor	67
ward	10101001	Male	Other	Non-poor	2
ward	10101001	Male	Black African	Income-poor	19
ward	10101001	Female	Black African	Income-poor	15
ward	10101001	Male	Coloured	Income-poor	318
ward	10101001	Female	Coloured	Income-poor	342
ward	10101001	Male	Indian or Asian	Income-poor	3
ward	10101001	Male	White	Income-poor	3
ward	10101001	Female	White	Income-poor	6
ward	10101002	Male	Black African	Non-poor	10
ward	10101002	Female	Black African	Non-poor	6
ward	10101002	Male	Coloured	Non-poor	245
ward	10101002	Female	Coloured	Non-poor	227
ward	10101002	Male	Indian or Asian	Non-poor	4
ward	10101002	Female	Indian or Asian	Non-poor	1
ward	10101002	Male	White	Non-poor	77
ward	10101002	Female	White	Non-poor	57
ward	10101002	Male	Black African	Income-poor	10
ward	10101002	Female	Black African	Income-poor	6
ward	10101002	Male	Coloured	Income-poor	289
ward	10101002	Female	Coloured	Income-poor	317
ward	10101002	Female	Indian or Asian	Income-poor	3
ward	10101002	Male	White	Income-poor	7
ward	10101002	Female	White	Income-poor	9
ward	10101002	Male	Other	Income-poor	1
ward	10101003	Male	Black African	Non-poor	53
ward	10101003	Female	Black African	Non-poor	42
ward	10101003	Male	Coloured	Non-poor	198
ward	10101003	Female	Coloured	Non-poor	205
ward	10101003	Female	Indian or Asian	Non-poor	1
ward	10101003	Male	White	Non-poor	6
ward	10101003	Female	White	Non-poor	6
ward	10101003	Male	Other	Non-poor	18
ward	10101003	Female	Other	Non-poor	7
ward	10101003	Male	Black African	Income-poor	84
ward	10101003	Female	Black African	Income-poor	80
ward	10101003	Male	Coloured	Income-poor	193
ward	10101003	Female	Coloured	Income-poor	262
ward	10101003	Female	Indian or Asian	Income-poor	2
ward	10101003	Male	Other	Income-poor	2
ward	10101003	Female	Other	Income-poor	5
ward	10101004	Male	Black African	Non-poor	11
ward	10101004	Female	Black African	Non-poor	4
ward	10101004	Male	Coloured	Non-poor	417
ward	10101004	Female	Coloured	Non-poor	435
ward	10101004	Male	Indian or Asian	Non-poor	2
ward	10101004	Female	Indian or Asian	Non-poor	5
ward	10101004	Male	White	Non-poor	16
ward	10101004	Female	White	Non-poor	22
ward	10101004	Male	Other	Non-poor	11
ward	10101004	Female	Other	Non-poor	12
ward	10101004	Male	Black African	Income-poor	8
ward	10101004	Female	Black African	Income-poor	4
ward	10101004	Male	Coloured	Income-poor	305
ward	10101004	Female	Coloured	Income-poor	306
ward	10101004	Male	Indian or Asian	Income-poor	2
ward	10101004	Female	Indian or Asian	Income-poor	2
ward	10101004	Male	White	Income-poor	4
ward	10101004	Female	White	Income-poor	3
ward	10101004	Male	Other	Income-poor	11
ward	10101004	Female	Other	Income-poor	19
ward	10101005	Male	Black African	Non-poor	15
ward	10101005	Female	Black African	Non-poor	15
ward	10101005	Male	Coloured	Non-poor	202
ward	10101005	Female	Coloured	Non-poor	169
ward	10101005	Male	Indian or Asian	Non-poor	4
ward	10101005	Male	White	Non-poor	106
ward	10101005	Female	White	Non-poor	111
ward	10101005	Male	Other	Non-poor	1
ward	10101005	Female	Other	Non-poor	1
ward	10101005	Male	Black African	Income-poor	18
ward	10101005	Female	Black African	Income-poor	15
ward	10101005	Male	Coloured	Income-poor	174
ward	10101005	Female	Coloured	Income-poor	224
ward	10101005	Female	Indian or Asian	Income-poor	4
ward	10101005	Female	White	Income-poor	1
ward	10101006	Male	Black African	Non-poor	36
ward	10101006	Female	Black African	Non-poor	23
ward	10101006	Male	Coloured	Non-poor	193
ward	10101006	Female	Coloured	Non-poor	213
ward	10101006	Male	Indian or Asian	Non-poor	1
ward	10101006	Female	Indian or Asian	Non-poor	2
ward	10101006	Male	White	Non-poor	38
ward	10101006	Female	White	Non-poor	35
ward	10101006	Male	Other	Non-poor	2
ward	10101006	Male	Black African	Income-poor	17
ward	10101006	Female	Black African	Income-poor	23
ward	10101006	Male	Coloured	Income-poor	227
ward	10101006	Female	Coloured	Income-poor	285
ward	10101006	Male	Indian or Asian	Income-poor	3
ward	10101006	Female	Indian or Asian	Income-poor	1
ward	10101006	Male	White	Income-poor	3
ward	10101006	Female	White	Income-poor	2
ward	10101006	Male	Other	Income-poor	7
ward	10101006	Female	Other	Income-poor	4
ward	10101007	Male	Black African	Non-poor	37
ward	10101007	Female	Black African	Non-poor	7
ward	10101007	Male	Coloured	Non-poor	335
ward	10101007	Female	Coloured	Non-poor	270
ward	10101007	Male	White	Non-poor	63
ward	10101007	Female	White	Non-poor	69
ward	10101007	Male	Other	Non-poor	5
ward	10101007	Female	Other	Non-poor	5
ward	10101007	Male	Black African	Income-poor	21
ward	10101007	Female	Black African	Income-poor	17
ward	10101007	Male	Coloured	Income-poor	240
ward	10101007	Female	Coloured	Income-poor	297
ward	10101007	Male	Indian or Asian	Income-poor	1
ward	10101007	Male	White	Income-poor	5
ward	10101007	Female	White	Income-poor	5
ward	10101007	Male	Other	Income-poor	4
ward	10101007	Female	Other	Income-poor	2
ward	10101008	Male	Black African	Non-poor	37
ward	10101008	Female	Black African	Non-poor	17
ward	10101008	Male	Coloured	Non-poor	251
ward	10101008	Female	Coloured	Non-poor	214
ward	10101008	Male	Indian or Asian	Non-poor	1
ward	10101008	Female	Indian or Asian	Non-poor	1
ward	10101008	Male	White	Non-poor	61
ward	10101008	Female	White	Non-poor	47
ward	10101008	Male	Other	Non-poor	2
ward	10101008	Male	Black African	Income-poor	30
ward	10101008	Female	Black African	Income-poor	24
ward	10101008	Male	Coloured	Income-poor	344
ward	10101008	Female	Coloured	Income-poor	412
ward	10101008	Female	Indian or Asian	Income-poor	1
ward	10101008	Male	White	Income-poor	3
ward	10101008	Female	White	Income-poor	4
ward	10102001	Male	Black African	Non-poor	131
ward	10102001	Female	Black African	Non-poor	76
ward	10102001	Male	Coloured	Non-poor	372
ward	10102001	Female	Coloured	Non-poor	300
ward	10102001	Female	Indian or Asian	Non-poor	2
ward	10102001	Male	White	Non-poor	24
ward	10102001	Female	White	Non-poor	30
ward	10102001	Male	Other	Non-poor	2
ward	10102001	Female	Other	Non-poor	1
ward	10102001	Male	Black African	Income-poor	50
ward	10102001	Female	Black African	Income-poor	50
ward	10102001	Male	Coloured	Income-poor	330
ward	10102001	Female	Coloured	Income-poor	400
ward	10102001	Male	White	Income-poor	4
ward	10102001	Female	White	Income-poor	4
ward	10102001	Male	Other	Income-poor	2
ward	10102002	Male	Black African	Non-poor	14
ward	10102002	Female	Black African	Non-poor	12
ward	10102002	Male	Coloured	Non-poor	275
ward	10102002	Female	Coloured	Non-poor	264
ward	10102002	Female	Indian or Asian	Non-poor	1
ward	10102002	Male	White	Non-poor	39
ward	10102002	Female	White	Non-poor	31
ward	10102002	Male	Other	Non-poor	2
ward	10102002	Female	Other	Non-poor	1
ward	10102002	Female	Black African	Income-poor	1
ward	10102002	Male	Coloured	Income-poor	130
ward	10102002	Female	Coloured	Income-poor	112
ward	10102002	Male	White	Income-poor	1
ward	10102002	Female	White	Income-poor	1
ward	10102003	Male	Black African	Non-poor	35
ward	10102003	Female	Black African	Non-poor	55
ward	10102003	Male	Coloured	Non-poor	229
ward	10102003	Female	Coloured	Non-poor	235
ward	10102003	Male	Indian or Asian	Non-poor	2
ward	10102003	Male	White	Non-poor	11
ward	10102003	Female	White	Non-poor	20
ward	10102003	Male	Other	Non-poor	1
ward	10102003	Male	Black African	Income-poor	37
ward	10102003	Female	Black African	Income-poor	62
ward	10102003	Male	Coloured	Income-poor	161
ward	10102003	Female	Coloured	Income-poor	183
ward	10102003	Female	Indian or Asian	Income-poor	1
ward	10102003	Female	White	Income-poor	1
ward	10102003	Male	Other	Income-poor	4
ward	10102004	Male	Black African	Non-poor	43
ward	10102004	Female	Black African	Non-poor	33
ward	10102004	Male	Coloured	Non-poor	295
ward	10102004	Female	Coloured	Non-poor	268
ward	10102004	Male	Indian or Asian	Non-poor	7
ward	10102004	Female	Indian or Asian	Non-poor	2
ward	10102004	Male	White	Non-poor	39
ward	10102004	Female	White	Non-poor	41
ward	10102004	Male	Black African	Income-poor	41
ward	10102004	Female	Black African	Income-poor	42
ward	10102004	Male	Coloured	Income-poor	294
ward	10102004	Female	Coloured	Income-poor	390
ward	10102004	Male	Indian or Asian	Income-poor	1
ward	10102004	Male	White	Income-poor	10
ward	10102004	Female	White	Income-poor	2
ward	10102004	Male	Other	Income-poor	2
ward	10102005	Male	Black African	Non-poor	41
ward	10102005	Female	Black African	Non-poor	20
ward	10102005	Male	Coloured	Non-poor	188
ward	10102005	Female	Coloured	Non-poor	189
ward	10102005	Male	White	Non-poor	31
ward	10102005	Female	White	Non-poor	31
ward	10102005	Male	Other	Non-poor	2
ward	10102005	Male	Black African	Income-poor	26
ward	10102005	Female	Black African	Income-poor	22
ward	10102005	Male	Coloured	Income-poor	210
ward	10102005	Female	Coloured	Income-poor	223
ward	10102005	Male	Indian or Asian	Income-poor	1
ward	10102005	Male	White	Income-poor	4
ward	10102006	Male	Black African	Non-poor	43
ward	10102006	Female	Black African	Non-poor	42
ward	10102006	Male	Coloured	Non-poor	262
ward	10102006	Female	Coloured	Non-poor	204
ward	10102006	Male	White	Non-poor	50
ward	10102006	Female	White	Non-poor	41
ward	10102006	Male	Other	Non-poor	2
ward	10102006	Male	Black African	Income-poor	8
ward	10102006	Female	Black African	Income-poor	16
ward	10102006	Male	Coloured	Income-poor	254
ward	10102006	Female	Coloured	Income-poor	262
ward	10102006	Male	Indian or Asian	Income-poor	2
ward	10102006	Male	White	Income-poor	2
ward	10103001	Male	Black African	Non-poor	84
ward	10103001	Female	Black African	Non-poor	77
ward	10103001	Male	Coloured	Non-poor	341
ward	10103001	Female	Coloured	Non-poor	301
ward	10103001	Male	Indian or Asian	Non-poor	2
ward	10103001	Female	Indian or Asian	Non-poor	1
ward	10103001	Male	White	Non-poor	107
ward	10103001	Female	White	Non-poor	78
ward	10103001	Male	Other	Non-poor	1
ward	10103001	Male	Black African	Income-poor	2
ward	10103001	Female	Black African	Income-poor	11
ward	10103001	Male	Coloured	Income-poor	187
ward	10103001	Female	Coloured	Income-poor	231
ward	10103001	Female	Indian or Asian	Income-poor	1
ward	10103001	Male	White	Income-poor	3
ward	10103001	Female	White	Income-poor	12
ward	10103002	Male	Black African	Non-poor	2
ward	10103002	Male	Coloured	Non-poor	228
ward	10103002	Female	Coloured	Non-poor	240
ward	10103002	Male	Black African	Income-poor	2
ward	10103002	Male	Coloured	Income-poor	198
ward	10103002	Female	Coloured	Income-poor	205
ward	10103002	Female	Indian or Asian	Income-poor	1
ward	10103002	Male	Other	Income-poor	1
ward	10103003	Male	Black African	Non-poor	33
ward	10103003	Female	Black African	Non-poor	16
ward	10103003	Male	Coloured	Non-poor	287
ward	10103003	Female	Coloured	Non-poor	268
ward	10103003	Male	Indian or Asian	Non-poor	5
ward	10103003	Female	Indian or Asian	Non-poor	4
ward	10103003	Male	White	Non-poor	92
ward	10103003	Female	White	Non-poor	114
ward	10103003	Male	Other	Non-poor	10
ward	10103003	Female	Other	Non-poor	4
ward	10103003	Male	Black African	Income-poor	7
ward	10103003	Female	Black African	Income-poor	5
ward	10103003	Male	Coloured	Income-poor	172
ward	10103003	Female	Coloured	Income-poor	204
ward	10103003	Male	White	Income-poor	5
ward	10103003	Female	White	Income-poor	8
ward	10103004	Male	Black African	Non-poor	34
ward	10103004	Female	Black African	Non-poor	23
ward	10103004	Male	Coloured	Non-poor	354
ward	10103004	Female	Coloured	Non-poor	408
ward	10103004	Male	Indian or Asian	Non-poor	1
ward	10103004	Female	Indian or Asian	Non-poor	1
ward	10103004	Male	White	Non-poor	4
ward	10103004	Female	White	Non-poor	5
ward	10103004	Male	Other	Non-poor	2
ward	10103004	Female	Other	Non-poor	1
ward	10103004	Male	Black African	Income-poor	12
ward	10103004	Female	Black African	Income-poor	14
ward	10103004	Male	Coloured	Income-poor	248
ward	10103004	Female	Coloured	Income-poor	319
ward	10103004	Male	Indian or Asian	Income-poor	1
ward	10103004	Female	White	Income-poor	1
ward	10103004	Male	Other	Income-poor	5
ward	10103005	Male	Black African	Non-poor	91
ward	10103005	Female	Black African	Non-poor	131
ward	10103005	Male	Coloured	Non-poor	484
ward	10103005	Female	Coloured	Non-poor	422
ward	10103005	Male	Indian or Asian	Non-poor	2
ward	10103005	Male	White	Non-poor	50
ward	10103005	Female	White	Non-poor	53
ward	10103005	Male	Other	Non-poor	8
ward	10103005	Female	Other	Non-poor	4
ward	10103005	Male	Black African	Income-poor	20
ward	10103005	Female	Black African	Income-poor	28
ward	10103005	Male	Coloured	Income-poor	301
ward	10103005	Female	Coloured	Income-poor	360
ward	10103005	Female	White	Income-poor	1
ward	10103006	Male	Black African	Non-poor	30
ward	10103006	Female	Black African	Non-poor	10
ward	10103006	Male	Coloured	Non-poor	73
ward	10103006	Female	Coloured	Non-poor	66
ward	10103006	Female	Indian or Asian	Non-poor	1
ward	10103006	Male	White	Non-poor	20
ward	10103006	Female	White	Non-poor	25
ward	10103006	Male	Black African	Income-poor	9
ward	10103006	Female	Black African	Income-poor	11
ward	10103006	Male	Coloured	Income-poor	43
ward	10103006	Female	Coloured	Income-poor	71
ward	10103006	Male	White	Income-poor	2
ward	10103006	Female	White	Income-poor	9
ward	10103007	Male	Black African	Non-poor	26
ward	10103007	Female	Black African	Non-poor	43
ward	10103007	Male	Coloured	Non-poor	303
ward	10103007	Female	Coloured	Non-poor	296
ward	10103007	Male	Indian or Asian	Non-poor	4
ward	10103007	Female	Indian or Asian	Non-poor	4
ward	10103007	Male	White	Non-poor	102
ward	10103007	Female	White	Non-poor	104
ward	10103007	Male	Other	Non-poor	5
ward	10103007	Male	Black African	Income-poor	48
ward	10103007	Female	Black African	Income-poor	40
ward	10103007	Male	Coloured	Income-poor	205
ward	10103007	Female	Coloured	Income-poor	274
ward	10103007	Male	Indian or Asian	Income-poor	2
ward	10103007	Male	White	Income-poor	10
ward	10103007	Female	White	Income-poor	4
ward	10103007	Male	Other	Income-poor	4
ward	10104001	Male	Black African	Non-poor	203
ward	10104001	Female	Black African	Non-poor	157
ward	10104001	Male	Coloured	Non-poor	205
ward	10104001	Female	Coloured	Non-poor	216
ward	10104001	Male	Indian or Asian	Non-poor	6
ward	10104001	Female	Indian or Asian	Non-poor	10
ward	10104001	Female	White	Non-poor	1
ward	10104001	Male	Other	Non-poor	1
ward	10104001	Female	Other	Non-poor	2
ward	10104001	Male	Black African	Income-poor	225
ward	10104001	Female	Black African	Income-poor	272
ward	10104001	Male	Coloured	Income-poor	90
ward	10104001	Female	Coloured	Income-poor	91
ward	10104001	Male	Indian or Asian	Income-poor	8
ward	10104001	Female	Indian or Asian	Income-poor	2
ward	10104001	Male	Other	Income-poor	2
ward	10104001	Female	Other	Income-poor	1
ward	10104002	Male	Black African	Non-poor	127
ward	10104002	Female	Black African	Non-poor	114
ward	10104002	Male	Coloured	Non-poor	269
ward	10104002	Female	Coloured	Non-poor	259
ward	10104002	Male	Other	Non-poor	8
ward	10104002	Male	Black African	Income-poor	121
ward	10104002	Female	Black African	Income-poor	158
ward	10104002	Male	Coloured	Income-poor	331
ward	10104002	Female	Coloured	Income-poor	370
ward	10104002	Male	Indian or Asian	Income-poor	4
ward	10104002	Female	Indian or Asian	Income-poor	4
ward	10104002	Male	Other	Income-poor	5
ward	10104003	Male	Black African	Non-poor	47
ward	10104003	Female	Black African	Non-poor	55
ward	10104003	Male	Coloured	Non-poor	190
ward	10104003	Female	Coloured	Non-poor	192
ward	10104003	Male	Indian or Asian	Non-poor	8
ward	10104003	Female	Indian or Asian	Non-poor	7
ward	10104003	Male	White	Non-poor	54
ward	10104003	Female	White	Non-poor	36
ward	10104003	Male	Black African	Income-poor	13
ward	10104003	Female	Black African	Income-poor	18
ward	10104003	Male	Coloured	Income-poor	89
ward	10104003	Female	Coloured	Income-poor	89
ward	10104003	Male	Indian or Asian	Income-poor	2
ward	10104003	Female	Indian or Asian	Income-poor	1
ward	10104003	Male	White	Income-poor	1
ward	10104003	Female	White	Income-poor	2
ward	10104003	Female	Other	Income-poor	1
ward	10104004	Male	Black African	Non-poor	58
ward	10104004	Female	Black African	Non-poor	38
ward	10104004	Male	Coloured	Non-poor	303
ward	10104004	Female	Coloured	Non-poor	348
ward	10104004	Male	Indian or Asian	Non-poor	1
ward	10104004	Female	Indian or Asian	Non-poor	4
ward	10104004	Male	Other	Non-poor	4
ward	10104004	Female	Other	Non-poor	4
ward	10104004	Male	Black African	Income-poor	42
ward	10104004	Female	Black African	Income-poor	54
ward	10104004	Male	Coloured	Income-poor	365
ward	10104004	Female	Coloured	Income-poor	338
ward	10104004	Male	Indian or Asian	Income-poor	4
ward	10104004	Female	Indian or Asian	Income-poor	6
ward	10104004	Male	Other	Income-poor	6
ward	10104005	Male	Black African	Non-poor	40
ward	10104005	Female	Black African	Non-poor	17
ward	10104005	Male	Coloured	Non-poor	102
ward	10104005	Female	Coloured	Non-poor	88
ward	10104005	Male	Indian or Asian	Non-poor	4
ward	10104005	Female	Indian or Asian	Non-poor	3
ward	10104005	Male	White	Non-poor	164
ward	10104005	Female	White	Non-poor	182
ward	10104005	Male	Other	Non-poor	3
ward	10104005	Female	Other	Non-poor	2
ward	10104005	Male	Black African	Income-poor	5
ward	10104005	Female	Black African	Income-poor	1
ward	10104005	Male	Coloured	Income-poor	46
ward	10104005	Female	Coloured	Income-poor	33
ward	10104005	Male	White	Income-poor	3
ward	10104005	Female	White	Income-poor	6
ward	10104006	Male	Black African	Non-poor	21
ward	10104006	Female	Black African	Non-poor	34
ward	10104006	Male	Coloured	Non-poor	137
ward	10104006	Female	Coloured	Non-poor	140
ward	10104006	Male	Indian or Asian	Non-poor	2
ward	10104006	Male	White	Non-poor	138
ward	10104006	Female	White	Non-poor	135
ward	10104006	Male	Other	Non-poor	5
ward	10104006	Male	Black African	Income-poor	12
ward	10104006	Female	Black African	Income-poor	19
ward	10104006	Male	Coloured	Income-poor	52
ward	10104006	Female	Coloured	Income-poor	62
ward	10104006	Male	White	Income-poor	2
ward	10104006	Female	White	Income-poor	5
ward	10104006	Female	Other	Income-poor	1
ward	10104007	Male	Black African	Non-poor	12
ward	10104007	Female	Black African	Non-poor	6
ward	10104007	Male	Coloured	Non-poor	290
ward	10104007	Female	Coloured	Non-poor	254
ward	10104007	Male	Indian or Asian	Non-poor	3
ward	10104007	Female	Indian or Asian	Non-poor	1
ward	10104007	Male	White	Non-poor	58
ward	10104007	Female	White	Non-poor	62
ward	10104007	Male	Other	Non-poor	10
ward	10104007	Female	Other	Non-poor	1
ward	10104007	Male	Black African	Income-poor	1
ward	10104007	Female	Black African	Income-poor	5
ward	10104007	Male	Coloured	Income-poor	226
ward	10104007	Female	Coloured	Income-poor	247
ward	10104007	Male	Indian or Asian	Income-poor	1
ward	10104007	Female	Indian or Asian	Income-poor	1
ward	10104007	Male	White	Income-poor	2
ward	10104007	Female	White	Income-poor	4
ward	10104007	Male	Other	Income-poor	4
ward	10104007	Female	Other	Income-poor	3
ward	10104008	Male	Black African	Non-poor	65
ward	10104008	Female	Black African	Non-poor	47
ward	10104008	Male	Coloured	Non-poor	148
ward	10104008	Female	Coloured	Non-poor	145
ward	10104008	Female	Indian or Asian	Non-poor	4
ward	10104008	Male	White	Non-poor	152
ward	10104008	Female	White	Non-poor	141
ward	10104008	Male	Other	Non-poor	2
ward	10104008	Female	Other	Non-poor	1
ward	10104008	Male	Black African	Income-poor	2
ward	10104008	Female	Black African	Income-poor	1
ward	10104008	Male	Coloured	Income-poor	13
ward	10104008	Female	Coloured	Income-poor	36
ward	10104008	Male	White	Income-poor	8
ward	10104008	Female	White	Income-poor	13
ward	10104009	Male	Black African	Non-poor	308
ward	10104009	Female	Black African	Non-poor	276
ward	10104009	Male	Coloured	Non-poor	51
ward	10104009	Female	Coloured	Non-poor	58
ward	10104009	Male	Indian or Asian	Non-poor	4
ward	10104009	Female	Indian or Asian	Non-poor	4
ward	10104009	Male	White	Non-poor	1
ward	10104009	Male	Other	Non-poor	1
ward	10104009	Female	Other	Non-poor	1
ward	10104009	Male	Black African	Income-poor	244
ward	10104009	Female	Black African	Income-poor	268
ward	10104009	Male	Coloured	Income-poor	53
ward	10104009	Female	Coloured	Income-poor	72
ward	10104009	Male	Other	Income-poor	1
ward	10104010	Male	Black African	Non-poor	8
ward	10104010	Female	Black African	Non-poor	12
ward	10104010	Male	Coloured	Non-poor	240
ward	10104010	Female	Coloured	Non-poor	257
ward	10104010	Female	Indian or Asian	Non-poor	5
ward	10104010	Male	White	Non-poor	140
ward	10104010	Female	White	Non-poor	148
ward	10104010	Male	Other	Non-poor	4
ward	10104010	Male	Black African	Income-poor	4
ward	10104010	Female	Black African	Income-poor	14
ward	10104010	Male	Coloured	Income-poor	159
ward	10104010	Female	Coloured	Income-poor	162
ward	10104010	Male	Indian or Asian	Income-poor	3
ward	10104010	Female	Indian or Asian	Income-poor	1
ward	10104010	Male	White	Income-poor	7
ward	10104010	Female	White	Income-poor	6
ward	10104011	Male	Black African	Non-poor	17
ward	10104011	Female	Black African	Non-poor	16
ward	10104011	Male	Coloured	Non-poor	157
ward	10104011	Female	Coloured	Non-poor	149
ward	10104011	Male	White	Non-poor	38
ward	10104011	Female	White	Non-poor	43
ward	10104011	Male	Other	Non-poor	2
ward	10104011	Male	Black African	Income-poor	14
ward	10104011	Female	Black African	Income-poor	18
ward	10104011	Male	Coloured	Income-poor	163
ward	10104011	Female	Coloured	Income-poor	157
ward	10104011	Male	White	Income-poor	4
ward	10104011	Female	White	Income-poor	3
ward	10104012	Male	Black African	Non-poor	115
ward	10104012	Female	Black African	Non-poor	79
ward	10104012	Male	Coloured	Non-poor	205
ward	10104012	Female	Coloured	Non-poor	195
ward	10104012	Male	Indian or Asian	Non-poor	2
ward	10104012	Male	White	Non-poor	2
ward	10104012	Male	Other	Non-poor	5
ward	10104012	Female	Other	Non-poor	1
ward	10104012	Male	Black African	Income-poor	159
ward	10104012	Female	Black African	Income-poor	182
ward	10104012	Male	Coloured	Income-poor	241
ward	10104012	Female	Coloured	Income-poor	233
ward	10104012	Male	Other	Income-poor	2
ward	10104012	Female	Other	Income-poor	1
ward	10104013	Male	Black African	Non-poor	32
ward	10104013	Female	Black African	Non-poor	37
ward	10104013	Male	Coloured	Non-poor	422
ward	10104013	Female	Coloured	Non-poor	456
ward	10104013	Male	Indian or Asian	Non-poor	6
ward	10104013	Female	Indian or Asian	Non-poor	6
ward	10104013	Female	White	Non-poor	1
ward	10104013	Male	Other	Non-poor	1
ward	10104013	Male	Black African	Income-poor	12
ward	10104013	Female	Black African	Income-poor	4
ward	10104013	Male	Coloured	Income-poor	136
ward	10104013	Female	Coloured	Income-poor	131
ward	10104013	Male	Other	Income-poor	2
ward	10104013	Female	Other	Income-poor	4
ward	10105001	Male	Black African	Non-poor	12
ward	10105001	Female	Black African	Non-poor	6
ward	10105001	Male	Coloured	Non-poor	235
ward	10105001	Female	Coloured	Non-poor	223
ward	10105001	Male	Indian or Asian	Non-poor	1
ward	10105001	Female	Indian or Asian	Non-poor	2
ward	10105001	Male	White	Non-poor	96
ward	10105001	Female	White	Non-poor	86
ward	10105001	Male	Other	Non-poor	4
ward	10105001	Male	Black African	Income-poor	1
ward	10105001	Female	Black African	Income-poor	7
ward	10105001	Male	Coloured	Income-poor	196
ward	10105001	Female	Coloured	Income-poor	185
ward	10105001	Female	White	Income-poor	1
ward	10105002	Male	Black African	Non-poor	37
ward	10105002	Female	Black African	Non-poor	28
ward	10105002	Male	Coloured	Non-poor	275
ward	10105002	Female	Coloured	Non-poor	330
ward	10105002	Male	White	Non-poor	63
ward	10105002	Female	White	Non-poor	54
ward	10105002	Male	Other	Non-poor	6
ward	10105002	Male	Black African	Income-poor	23
ward	10105002	Female	Black African	Income-poor	44
ward	10105002	Male	Coloured	Income-poor	292
ward	10105002	Female	Coloured	Income-poor	315
ward	10105002	Female	Indian or Asian	Income-poor	1
ward	10105002	Male	White	Income-poor	4
ward	10105002	Female	White	Income-poor	4
ward	10105002	Male	Other	Income-poor	2
ward	10105003	Male	Black African	Non-poor	51
ward	10105003	Female	Black African	Non-poor	37
ward	10105003	Male	Coloured	Non-poor	301
ward	10105003	Female	Coloured	Non-poor	304
ward	10105003	Male	Indian or Asian	Non-poor	1
ward	10105003	Female	Indian or Asian	Non-poor	1
ward	10105003	Male	White	Non-poor	42
ward	10105003	Female	White	Non-poor	34
ward	10105003	Male	Other	Non-poor	1
ward	10105003	Male	Black African	Income-poor	33
ward	10105003	Female	Black African	Income-poor	18
ward	10105003	Male	Coloured	Income-poor	250
ward	10105003	Female	Coloured	Income-poor	313
ward	10105003	Male	Indian or Asian	Income-poor	1
ward	10105003	Female	Indian or Asian	Income-poor	1
ward	10105003	Male	White	Income-poor	2
ward	10105003	Female	White	Income-poor	1
ward	10105003	Female	Other	Income-poor	4
ward	10105004	Male	Black African	Non-poor	149
ward	10105004	Female	Black African	Non-poor	120
ward	10105004	Male	Coloured	Non-poor	362
ward	10105004	Female	Coloured	Non-poor	296
ward	10105004	Female	Indian or Asian	Non-poor	3
ward	10105004	Male	White	Non-poor	50
ward	10105004	Female	White	Non-poor	49
ward	10105004	Male	Other	Non-poor	5
ward	10105004	Female	Other	Non-poor	1
ward	10105004	Male	Black African	Income-poor	25
ward	10105004	Female	Black African	Income-poor	34
ward	10105004	Male	Coloured	Income-poor	255
ward	10105004	Female	Coloured	Income-poor	354
ward	10105004	Male	Indian or Asian	Income-poor	2
ward	10105004	Male	White	Income-poor	14
ward	10105004	Female	White	Income-poor	9
ward	10105004	Male	Other	Income-poor	2
ward	10105004	Female	Other	Income-poor	2
ward	10105005	Male	Black African	Non-poor	50
ward	10105005	Female	Black African	Non-poor	27
ward	10105005	Male	Coloured	Non-poor	282
ward	10105005	Female	Coloured	Non-poor	274
ward	10105005	Male	Indian or Asian	Non-poor	1
ward	10105005	Male	White	Non-poor	34
ward	10105005	Female	White	Non-poor	32
ward	10105005	Male	Other	Non-poor	12
ward	10105005	Female	Other	Non-poor	4
ward	10105005	Male	Black African	Income-poor	14
ward	10105005	Female	Black African	Income-poor	11
ward	10105005	Male	Coloured	Income-poor	119
ward	10105005	Female	Coloured	Income-poor	148
ward	10105005	Male	Indian or Asian	Income-poor	4
ward	10105005	Female	White	Income-poor	2
ward	10105006	Male	Black African	Non-poor	35
ward	10105006	Female	Black African	Non-poor	41
ward	10105006	Male	Coloured	Non-poor	294
ward	10105006	Female	Coloured	Non-poor	302
ward	10105006	Male	Indian or Asian	Non-poor	1
ward	10105006	Female	Indian or Asian	Non-poor	1
ward	10105006	Male	White	Non-poor	23
ward	10105006	Female	White	Non-poor	15
ward	10105006	Male	Other	Non-poor	17
ward	10105006	Female	Other	Non-poor	3
ward	10105006	Male	Black African	Income-poor	28
ward	10105006	Female	Black African	Income-poor	38
ward	10105006	Male	Coloured	Income-poor	238
ward	10105006	Female	Coloured	Income-poor	294
ward	10105006	Male	Indian or Asian	Income-poor	3
ward	10105006	Female	Indian or Asian	Income-poor	6
ward	10105006	Male	White	Income-poor	6
ward	10105006	Female	White	Income-poor	2
ward	10105006	Male	Other	Income-poor	1
ward	10105006	Female	Other	Income-poor	1
ward	10105007	Male	Black African	Non-poor	117
ward	10105007	Female	Black African	Non-poor	90
ward	10105007	Male	Coloured	Non-poor	515
ward	10105007	Female	Coloured	Non-poor	475
ward	10105007	Male	Indian or Asian	Non-poor	5
ward	10105007	Male	White	Non-poor	53
ward	10105007	Female	White	Non-poor	50
ward	10105007	Male	Other	Non-poor	10
ward	10105007	Female	Other	Non-poor	1
ward	10105007	Male	Black African	Income-poor	36
ward	10105007	Female	Black African	Income-poor	58
ward	10105007	Male	Coloured	Income-poor	278
ward	10105007	Female	Coloured	Income-poor	347
ward	10105007	Female	Indian or Asian	Income-poor	2
ward	10105007	Male	White	Income-poor	12
ward	10105007	Female	White	Income-poor	4
ward	10105008	Male	Black African	Non-poor	11
ward	10105008	Female	Black African	Non-poor	7
ward	10105008	Male	Coloured	Non-poor	160
ward	10105008	Female	Coloured	Non-poor	188
ward	10105008	Male	White	Non-poor	88
ward	10105008	Female	White	Non-poor	84
ward	10105008	Male	Other	Non-poor	2
ward	10105008	Female	Other	Non-poor	2
ward	10105008	Male	Black African	Income-poor	1
ward	10105008	Female	Black African	Income-poor	6
ward	10105008	Male	Coloured	Income-poor	93
ward	10105008	Female	Coloured	Income-poor	112
ward	10105008	Male	White	Income-poor	2
ward	10105008	Female	White	Income-poor	1
ward	10105008	Female	Other	Income-poor	1
ward	10105009	Male	Black African	Non-poor	212
ward	10105009	Female	Black African	Non-poor	181
ward	10105009	Male	Coloured	Non-poor	72
ward	10105009	Female	Coloured	Non-poor	66
ward	10105009	Male	Indian or Asian	Non-poor	1
ward	10105009	Male	Other	Non-poor	10
ward	10105009	Female	Other	Non-poor	4
ward	10105009	Male	Black African	Income-poor	332
ward	10105009	Female	Black African	Income-poor	434
ward	10105009	Male	Coloured	Income-poor	79
ward	10105009	Female	Coloured	Income-poor	78
ward	10105009	Male	Indian or Asian	Income-poor	1
ward	10105009	Male	Other	Income-poor	2
ward	10105010	Male	Black African	Non-poor	12
ward	10105010	Female	Black African	Non-poor	13
ward	10105010	Male	Coloured	Non-poor	276
ward	10105010	Female	Coloured	Non-poor	281
ward	10105010	Male	Indian or Asian	Non-poor	4
ward	10105010	Female	Indian or Asian	Non-poor	5
ward	10105010	Male	White	Non-poor	144
ward	10105010	Female	White	Non-poor	129
ward	10105010	Male	Other	Non-poor	4
ward	10105010	Female	Other	Non-poor	6
ward	10105010	Male	Coloured	Income-poor	37
ward	10105010	Female	Coloured	Income-poor	40
ward	10105010	Male	Indian or Asian	Income-poor	1
ward	10105010	Male	White	Income-poor	5
ward	10105010	Female	White	Income-poor	2
ward	10105010	Male	Other	Income-poor	1
ward	10105010	Female	Other	Income-poor	1
ward	10105011	Male	Black African	Non-poor	32
ward	10105011	Female	Black African	Non-poor	25
ward	10105011	Male	Coloured	Non-poor	452
ward	10105011	Female	Coloured	Non-poor	449
ward	10105011	Male	Indian or Asian	Non-poor	4
ward	10105011	Male	Other	Non-poor	4
ward	10105011	Male	Black African	Income-poor	9
ward	10105011	Female	Black African	Income-poor	13
ward	10105011	Male	Coloured	Income-poor	299
ward	10105011	Female	Coloured	Income-poor	292
ward	10105011	Male	Indian or Asian	Income-poor	2
ward	10105012	Male	Black African	Non-poor	62
ward	10105012	Female	Black African	Non-poor	42
ward	10105012	Male	Coloured	Non-poor	298
ward	10105012	Female	Coloured	Non-poor	285
ward	10105012	Female	Indian or Asian	Non-poor	3
ward	10105012	Male	White	Non-poor	45
ward	10105012	Female	White	Non-poor	50
ward	10105012	Male	Other	Non-poor	4
ward	10105012	Female	Other	Non-poor	2
ward	10105012	Male	Black African	Income-poor	22
ward	10105012	Female	Black African	Income-poor	45
ward	10105012	Male	Coloured	Income-poor	323
ward	10105012	Female	Coloured	Income-poor	363
ward	10105012	Male	Indian or Asian	Income-poor	2
ward	10105012	Female	Indian or Asian	Income-poor	2
ward	10105012	Male	White	Income-poor	5
ward	10105012	Female	White	Income-poor	3
ward	10202001	Male	Black African	Non-poor	184
ward	10202001	Female	Black African	Non-poor	208
ward	10202001	Male	Coloured	Non-poor	5
ward	10202001	Female	Coloured	Non-poor	6
ward	10202001	Male	Indian or Asian	Non-poor	1
ward	10202001	Male	Other	Non-poor	1
ward	10202001	Female	Other	Non-poor	2
ward	10202001	Male	Black African	Income-poor	316
ward	10202001	Female	Black African	Income-poor	440
ward	10202001	Male	Coloured	Income-poor	12
ward	10202001	Female	Coloured	Income-poor	22
ward	10202001	Male	Other	Income-poor	8
ward	10202001	Female	Other	Income-poor	5
ward	10202002	Male	Black African	Non-poor	29
ward	10202002	Female	Black African	Non-poor	21
ward	10202002	Male	Coloured	Non-poor	197
ward	10202002	Female	Coloured	Non-poor	216
ward	10202002	Male	White	Non-poor	34
ward	10202002	Female	White	Non-poor	22
ward	10202002	Male	Other	Non-poor	1
ward	10202002	Male	Black African	Income-poor	8
ward	10202002	Female	Black African	Income-poor	7
ward	10202002	Male	Coloured	Income-poor	199
ward	10202002	Female	Coloured	Income-poor	273
ward	10202002	Female	White	Income-poor	2
ward	10202002	Male	Other	Income-poor	3
ward	10202003	Male	Black African	Non-poor	24
ward	10202003	Female	Black African	Non-poor	10
ward	10202003	Male	Coloured	Non-poor	333
ward	10202003	Female	Coloured	Non-poor	334
ward	10202003	Male	Indian or Asian	Non-poor	2
ward	10202003	Male	White	Non-poor	51
ward	10202003	Female	White	Non-poor	55
ward	10202003	Male	Other	Non-poor	7
ward	10202003	Female	Other	Non-poor	4
ward	10202003	Male	Black African	Income-poor	17
ward	10202003	Female	Black African	Income-poor	10
ward	10202003	Male	Coloured	Income-poor	284
ward	10202003	Female	Coloured	Income-poor	268
ward	10202003	Male	Indian or Asian	Income-poor	1
ward	10202003	Male	White	Income-poor	1
ward	10202003	Female	White	Income-poor	1
ward	10202004	Male	Black African	Non-poor	7
ward	10202004	Female	Black African	Non-poor	11
ward	10202004	Male	Coloured	Non-poor	271
ward	10202004	Female	Coloured	Non-poor	258
ward	10202004	Female	Indian or Asian	Non-poor	1
ward	10202004	Male	White	Non-poor	37
ward	10202004	Female	White	Non-poor	62
ward	10202004	Male	Other	Non-poor	5
ward	10202004	Female	Other	Non-poor	7
ward	10202004	Male	Black African	Income-poor	7
ward	10202004	Female	Black African	Income-poor	4
ward	10202004	Male	Coloured	Income-poor	265
ward	10202004	Female	Coloured	Income-poor	281
ward	10202004	Male	Indian or Asian	Income-poor	1
ward	10202004	Female	Indian or Asian	Income-poor	1
ward	10202004	Male	White	Income-poor	5
ward	10202004	Female	White	Income-poor	2
ward	10202004	Male	Other	Income-poor	3
ward	10202004	Female	Other	Income-poor	2
ward	10202005	Male	Black African	Non-poor	24
ward	10202005	Female	Black African	Non-poor	21
ward	10202005	Male	Coloured	Non-poor	399
ward	10202005	Female	Coloured	Non-poor	360
ward	10202005	Male	Indian or Asian	Non-poor	2
ward	10202005	Female	Indian or Asian	Non-poor	2
ward	10202005	Male	White	Non-poor	60
ward	10202005	Female	White	Non-poor	53
ward	10202005	Male	Other	Non-poor	2
ward	10202005	Female	Other	Non-poor	3
ward	10202005	Male	Black African	Income-poor	21
ward	10202005	Female	Black African	Income-poor	29
ward	10202005	Male	Coloured	Income-poor	234
ward	10202005	Female	Coloured	Income-poor	237
ward	10202005	Male	White	Income-poor	4
ward	10202005	Female	White	Income-poor	2
ward	10202005	Male	Other	Income-poor	4
ward	10202005	Female	Other	Income-poor	2
ward	10202006	Male	Black African	Non-poor	6
ward	10202006	Female	Black African	Non-poor	13
ward	10202006	Male	Coloured	Non-poor	460
ward	10202006	Female	Coloured	Non-poor	456
ward	10202006	Male	Indian or Asian	Non-poor	2
ward	10202006	Female	Indian or Asian	Non-poor	1
ward	10202006	Male	White	Non-poor	4
ward	10202006	Female	White	Non-poor	4
ward	10202006	Male	Other	Non-poor	2
ward	10202006	Female	Other	Non-poor	1
ward	10202006	Male	Black African	Income-poor	14
ward	10202006	Female	Black African	Income-poor	6
ward	10202006	Male	Coloured	Income-poor	487
ward	10202006	Female	Coloured	Income-poor	537
ward	10202006	Male	Indian or Asian	Income-poor	4
ward	10202007	Male	Black African	Non-poor	88
ward	10202007	Female	Black African	Non-poor	61
ward	10202007	Male	Coloured	Non-poor	430
ward	10202007	Female	Coloured	Non-poor	380
ward	10202007	Male	Indian or Asian	Non-poor	1
ward	10202007	Female	Indian or Asian	Non-poor	4
ward	10202007	Male	White	Non-poor	39
ward	10202007	Female	White	Non-poor	32
ward	10202007	Male	Other	Non-poor	8
ward	10202007	Male	Black African	Income-poor	83
ward	10202007	Female	Black African	Income-poor	110
ward	10202007	Male	Coloured	Income-poor	529
ward	10202007	Female	Coloured	Income-poor	558
ward	10202007	Male	Indian or Asian	Income-poor	2
ward	10202007	Male	White	Income-poor	4
ward	10202007	Female	White	Income-poor	5
ward	10202007	Male	Other	Income-poor	5
ward	10202007	Female	Other	Income-poor	5
ward	10202008	Male	Black African	Non-poor	587
ward	10202008	Female	Black African	Non-poor	262
ward	10202008	Male	Coloured	Non-poor	228
ward	10202008	Female	Coloured	Non-poor	190
ward	10202008	Female	Indian or Asian	Non-poor	2
ward	10202008	Male	White	Non-poor	14
ward	10202008	Female	White	Non-poor	10
ward	10202008	Male	Other	Non-poor	4
ward	10202008	Female	Other	Non-poor	4
ward	10202008	Male	Black African	Income-poor	157
ward	10202008	Female	Black African	Income-poor	121
ward	10202008	Male	Coloured	Income-poor	226
ward	10202008	Female	Coloured	Income-poor	234
ward	10202008	Male	Indian or Asian	Income-poor	4
ward	10202008	Female	Indian or Asian	Income-poor	2
ward	10202009	Male	Black African	Non-poor	447
ward	10202009	Female	Black African	Non-poor	223
ward	10202009	Male	Coloured	Non-poor	288
ward	10202009	Female	Coloured	Non-poor	237
ward	10202009	Male	Indian or Asian	Non-poor	2
ward	10202009	Male	White	Non-poor	14
ward	10202009	Female	White	Non-poor	31
ward	10202009	Male	Black African	Income-poor	42
ward	10202009	Female	Black African	Income-poor	59
ward	10202009	Male	Coloured	Income-poor	215
ward	10202009	Female	Coloured	Income-poor	233
ward	10202010	Male	Black African	Non-poor	222
ward	10202010	Female	Black African	Non-poor	115
ward	10202010	Male	Coloured	Non-poor	256
ward	10202010	Female	Coloured	Non-poor	237
ward	10202010	Male	White	Non-poor	10
ward	10202010	Female	White	Non-poor	14
ward	10202010	Male	Other	Non-poor	14
ward	10202010	Female	Other	Non-poor	2
ward	10202010	Male	Black African	Income-poor	58
ward	10202010	Female	Black African	Income-poor	100
ward	10202010	Male	Coloured	Income-poor	398
ward	10202010	Female	Coloured	Income-poor	452
ward	10202010	Female	White	Income-poor	1
ward	10202011	Male	Black African	Non-poor	77
ward	10202011	Female	Black African	Non-poor	86
ward	10202011	Male	Coloured	Non-poor	324
ward	10202011	Female	Coloured	Non-poor	370
ward	10202011	Female	Indian or Asian	Non-poor	2
ward	10202011	Male	White	Non-poor	35
ward	10202011	Female	White	Non-poor	33
ward	10202011	Male	Other	Non-poor	2
ward	10202011	Male	Black African	Income-poor	134
ward	10202011	Female	Black African	Income-poor	149
ward	10202011	Male	Coloured	Income-poor	346
ward	10202011	Female	Coloured	Income-poor	382
ward	10202011	Male	Indian or Asian	Income-poor	1
ward	10202011	Male	White	Income-poor	2
ward	10202011	Female	White	Income-poor	1
ward	10202011	Female	Other	Income-poor	1
ward	10202012	Male	Black African	Non-poor	333
ward	10202012	Female	Black African	Non-poor	200
ward	10202012	Male	Coloured	Non-poor	211
ward	10202012	Female	Coloured	Non-poor	163
ward	10202012	Male	Indian or Asian	Non-poor	1
ward	10202012	Male	White	Non-poor	20
ward	10202012	Female	White	Non-poor	8
ward	10202012	Male	Other	Non-poor	2
ward	10202012	Male	Black African	Income-poor	118
ward	10202012	Female	Black African	Income-poor	141
ward	10202012	Male	Coloured	Income-poor	240
ward	10202012	Female	Coloured	Income-poor	213
ward	10202012	Female	Indian or Asian	Income-poor	2
ward	10202012	Male	White	Income-poor	6
ward	10202012	Female	White	Income-poor	2
ward	10202012	Male	Other	Income-poor	5
ward	10202012	Female	Other	Income-poor	2
ward	10203001	Male	Black African	Non-poor	93
ward	10203001	Female	Black African	Non-poor	85
ward	10203001	Male	Coloured	Non-poor	405
ward	10203001	Female	Coloured	Non-poor	371
ward	10203001	Female	Indian or Asian	Non-poor	2
ward	10203001	Male	White	Non-poor	46
ward	10203001	Female	White	Non-poor	46
ward	10203001	Male	Other	Non-poor	8
ward	10203001	Female	Other	Non-poor	2
ward	10203001	Male	Black African	Income-poor	44
ward	10203001	Female	Black African	Income-poor	36
ward	10203001	Male	Coloured	Income-poor	278
ward	10203001	Female	Coloured	Income-poor	313
ward	10203001	Male	White	Income-poor	2
ward	10203001	Female	White	Income-poor	8
ward	10203002	Male	Black African	Non-poor	17
ward	10203002	Female	Black African	Non-poor	10
ward	10203002	Male	Coloured	Non-poor	25
ward	10203002	Female	Coloured	Non-poor	28
ward	10203002	Female	Indian or Asian	Non-poor	5
ward	10203002	Male	White	Non-poor	235
ward	10203002	Female	White	Non-poor	262
ward	10203002	Female	Other	Non-poor	1
ward	10203002	Male	Black African	Income-poor	2
ward	10203002	Female	Black African	Income-poor	1
ward	10203002	Male	Coloured	Income-poor	2
ward	10203002	Female	Coloured	Income-poor	1
ward	10203002	Male	White	Income-poor	2
ward	10203002	Female	White	Income-poor	2
ward	10203003	Male	Black African	Non-poor	117
ward	10203003	Female	Black African	Non-poor	63
ward	10203003	Male	Coloured	Non-poor	387
ward	10203003	Female	Coloured	Non-poor	414
ward	10203003	Female	Indian or Asian	Non-poor	2
ward	10203003	Male	White	Non-poor	76
ward	10203003	Female	White	Non-poor	73
ward	10203003	Female	Other	Non-poor	4
ward	10203003	Male	Black African	Income-poor	56
ward	10203003	Female	Black African	Income-poor	48
ward	10203003	Male	Coloured	Income-poor	284
ward	10203003	Female	Coloured	Income-poor	273
ward	10203003	Male	White	Income-poor	6
ward	10203003	Female	White	Income-poor	4
ward	10203003	Male	Other	Income-poor	2
ward	10203004	Male	Black African	Non-poor	18
ward	10203004	Female	Black African	Non-poor	24
ward	10203004	Male	Coloured	Non-poor	25
ward	10203004	Female	Coloured	Non-poor	45
ward	10203004	Male	Indian or Asian	Non-poor	1
ward	10203004	Female	Indian or Asian	Non-poor	1
ward	10203004	Male	White	Non-poor	206
ward	10203004	Female	White	Non-poor	205
ward	10203004	Male	Other	Non-poor	1
ward	10203004	Female	Other	Non-poor	6
ward	10203004	Male	Black African	Income-poor	4
ward	10203004	Female	Black African	Income-poor	2
ward	10203004	Male	Coloured	Income-poor	4
ward	10203004	Female	Coloured	Income-poor	2
ward	10203004	Male	White	Income-poor	1
ward	10203004	Female	White	Income-poor	5
ward	10203005	Male	Black African	Non-poor	145
ward	10203005	Female	Black African	Non-poor	112
ward	10203005	Male	Coloured	Non-poor	176
ward	10203005	Female	Coloured	Non-poor	170
ward	10203005	Male	Indian or Asian	Non-poor	1
ward	10203005	Male	Other	Non-poor	16
ward	10203005	Female	Other	Non-poor	7
ward	10203005	Male	Black African	Income-poor	222
ward	10203005	Female	Black African	Income-poor	288
ward	10203005	Male	Coloured	Income-poor	218
ward	10203005	Female	Coloured	Income-poor	238
ward	10203005	Male	Other	Income-poor	4
ward	10203005	Female	Other	Income-poor	4
ward	10203006	Male	Black African	Non-poor	103
ward	10203006	Female	Black African	Non-poor	110
ward	10203006	Male	Coloured	Non-poor	9
ward	10203006	Female	Coloured	Non-poor	17
ward	10203006	Male	Black African	Income-poor	220
ward	10203006	Female	Black African	Income-poor	235
ward	10203006	Male	Coloured	Income-poor	1
ward	10203006	Female	Coloured	Income-poor	6
ward	10203006	Male	Other	Income-poor	2
ward	10203007	Male	Black African	Non-poor	32
ward	10203007	Female	Black African	Non-poor	28
ward	10203007	Male	Coloured	Non-poor	545
ward	10203007	Female	Coloured	Non-poor	538
ward	10203007	Male	Indian or Asian	Non-poor	1
ward	10203007	Female	Indian or Asian	Non-poor	1
ward	10203007	Male	White	Non-poor	7
ward	10203007	Male	Other	Non-poor	4
ward	10203007	Female	Other	Non-poor	1
ward	10203007	Male	Black African	Income-poor	15
ward	10203007	Female	Black African	Income-poor	12
ward	10203007	Male	Coloured	Income-poor	279
ward	10203007	Female	Coloured	Income-poor	346
ward	10203007	Male	Indian or Asian	Income-poor	2
ward	10203007	Male	White	Income-poor	1
ward	10203007	Male	Other	Income-poor	2
ward	10203008	Male	Black African	Non-poor	39
ward	10203008	Female	Black African	Non-poor	39
ward	10203008	Male	Coloured	Non-poor	19
ward	10203008	Female	Coloured	Non-poor	19
ward	10203008	Female	Indian or Asian	Non-poor	1
ward	10203008	Male	Other	Non-poor	1
ward	10203008	Female	Other	Non-poor	1
ward	10203008	Male	Black African	Income-poor	64
ward	10203008	Female	Black African	Income-poor	83
ward	10203008	Male	Coloured	Income-poor	15
ward	10203008	Female	Coloured	Income-poor	24
ward	10203009	Male	Black African	Non-poor	212
ward	10203009	Female	Black African	Non-poor	196
ward	10203009	Male	Coloured	Non-poor	2
ward	10203009	Female	Coloured	Non-poor	4
ward	10203009	Male	Other	Non-poor	1
ward	10203009	Female	Other	Non-poor	2
ward	10203009	Male	Black African	Income-poor	289
ward	10203009	Female	Black African	Income-poor	290
ward	10203009	Male	Coloured	Income-poor	1
ward	10203009	Female	Coloured	Income-poor	1
ward	10203009	Male	Indian or Asian	Income-poor	1
ward	10203009	Male	Other	Income-poor	6
ward	10203009	Female	Other	Income-poor	1
ward	10203010	Male	Black African	Non-poor	27
ward	10203010	Female	Black African	Non-poor	15
ward	10203010	Male	Coloured	Non-poor	431
ward	10203010	Female	Coloured	Non-poor	385
ward	10203010	Male	Indian or Asian	Non-poor	1
ward	10203010	Female	Indian or Asian	Non-poor	1
ward	10203010	Male	White	Non-poor	1
ward	10203010	Female	White	Non-poor	2
ward	10203010	Male	Black African	Income-poor	6
ward	10203010	Female	Black African	Income-poor	6
ward	10203010	Male	Coloured	Income-poor	262
ward	10203010	Female	Coloured	Income-poor	254
ward	10203010	Male	Other	Income-poor	1
ward	10203011	Male	Black African	Non-poor	128
ward	10203011	Female	Black African	Non-poor	151
ward	10203011	Male	Coloured	Non-poor	462
ward	10203011	Female	Coloured	Non-poor	430
ward	10203011	Female	Indian or Asian	Non-poor	1
ward	10203011	Male	White	Non-poor	6
ward	10203011	Female	White	Non-poor	8
ward	10203011	Male	Other	Non-poor	4
ward	10203011	Male	Black African	Income-poor	195
ward	10203011	Female	Black African	Income-poor	225
ward	10203011	Male	Coloured	Income-poor	194
ward	10203011	Female	Coloured	Income-poor	250
ward	10203011	Female	Indian or Asian	Income-poor	1
ward	10203011	Male	Other	Income-poor	5
ward	10203012	Male	Black African	Non-poor	168
ward	10203012	Female	Black African	Non-poor	182
ward	10203012	Male	Coloured	Non-poor	1
ward	10203012	Female	Coloured	Non-poor	5
ward	10203012	Male	Indian or Asian	Non-poor	1
ward	10203012	Male	Other	Non-poor	11
ward	10203012	Female	Other	Non-poor	5
ward	10203012	Male	Black African	Income-poor	287
ward	10203012	Female	Black African	Income-poor	322
ward	10203012	Male	Coloured	Income-poor	1
ward	10203012	Male	Indian or Asian	Income-poor	1
ward	10203012	Male	Other	Income-poor	1
ward	10203012	Female	Other	Income-poor	2
ward	10203013	Male	Black African	Non-poor	71
ward	10203013	Female	Black African	Non-poor	47
ward	10203013	Male	Coloured	Non-poor	410
ward	10203013	Female	Coloured	Non-poor	384
ward	10203013	Male	Indian or Asian	Non-poor	4
ward	10203013	Male	Other	Non-poor	11
ward	10203013	Female	Other	Non-poor	2
ward	10203013	Male	Black African	Income-poor	56
ward	10203013	Female	Black African	Income-poor	86
ward	10203013	Male	Coloured	Income-poor	175
ward	10203013	Female	Coloured	Income-poor	198
ward	10203013	Female	Indian or Asian	Income-poor	2
ward	10203013	Male	Other	Income-poor	4
ward	10203013	Female	Other	Income-poor	2
ward	10203014	Male	Black African	Non-poor	102
ward	10203014	Female	Black African	Non-poor	116
ward	10203014	Male	Coloured	Non-poor	443
ward	10203014	Female	Coloured	Non-poor	456
ward	10203014	Male	Indian or Asian	Non-poor	1
ward	10203014	Female	Indian or Asian	Non-poor	1
ward	10203014	Male	Other	Non-poor	12
ward	10203014	Female	Other	Non-poor	4
ward	10203014	Male	Black African	Income-poor	148
ward	10203014	Female	Black African	Income-poor	216
ward	10203014	Male	Coloured	Income-poor	589
ward	10203014	Female	Coloured	Income-poor	590
ward	10203014	Female	Indian or Asian	Income-poor	3
ward	10203014	Male	White	Income-poor	1
ward	10203014	Male	Other	Income-poor	4
ward	10203014	Female	Other	Income-poor	1
ward	10203015	Male	Black African	Non-poor	16
ward	10203015	Female	Black African	Non-poor	16
ward	10203015	Male	Coloured	Non-poor	57
ward	10203015	Female	Coloured	Non-poor	52
ward	10203015	Male	Indian or Asian	Non-poor	2
ward	10203015	Female	Indian or Asian	Non-poor	2
ward	10203015	Male	White	Non-poor	287
ward	10203015	Female	White	Non-poor	259
ward	10203015	Male	Other	Non-poor	4
ward	10203015	Female	Other	Non-poor	1
ward	10203015	Male	Coloured	Income-poor	15
ward	10203015	Female	Coloured	Income-poor	19
ward	10203015	Male	White	Income-poor	4
ward	10203015	Female	White	Income-poor	2
ward	10203016	Male	Black African	Non-poor	191
ward	10203016	Female	Black African	Non-poor	159
ward	10203016	Male	Coloured	Non-poor	1
ward	10203016	Female	Coloured	Non-poor	1
ward	10203016	Male	Other	Non-poor	2
ward	10203016	Female	Other	Non-poor	1
ward	10203016	Male	Black African	Income-poor	420
ward	10203016	Female	Black African	Income-poor	576
ward	10203016	Male	Coloured	Income-poor	2
ward	10203016	Female	Coloured	Income-poor	2
ward	10203016	Male	Other	Income-poor	1
ward	10203016	Female	Other	Income-poor	1
ward	10203017	Male	Black African	Non-poor	44
ward	10203017	Female	Black African	Non-poor	28
ward	10203017	Male	Coloured	Non-poor	222
ward	10203017	Female	Coloured	Non-poor	219
ward	10203017	Male	Indian or Asian	Non-poor	2
ward	10203017	Male	White	Non-poor	188
ward	10203017	Female	White	Non-poor	186
ward	10203017	Male	Black African	Income-poor	31
ward	10203017	Female	Black African	Income-poor	55
ward	10203017	Male	Coloured	Income-poor	149
ward	10203017	Female	Coloured	Income-poor	196
ward	10203017	Male	Indian or Asian	Income-poor	2
ward	10203017	Male	White	Income-poor	7
ward	10203017	Female	White	Income-poor	2
ward	10203018	Male	Black African	Non-poor	18
ward	10203018	Female	Black African	Non-poor	35
ward	10203018	Male	Coloured	Non-poor	226
ward	10203018	Female	Coloured	Non-poor	210
ward	10203018	Male	Indian or Asian	Non-poor	2
ward	10203018	Female	Indian or Asian	Non-poor	2
ward	10203018	Male	White	Non-poor	100
ward	10203018	Female	White	Non-poor	110
ward	10203018	Male	Other	Non-poor	1
ward	10203018	Female	Other	Non-poor	1
ward	10203018	Male	Black African	Income-poor	66
ward	10203018	Female	Black African	Income-poor	91
ward	10203018	Male	Coloured	Income-poor	114
ward	10203018	Female	Coloured	Income-poor	132
ward	10203018	Male	White	Income-poor	4
ward	10203018	Female	White	Income-poor	27
ward	10203019	Male	Black African	Non-poor	8
ward	10203019	Female	Black African	Non-poor	13
ward	10203019	Male	Coloured	Non-poor	46
ward	10203019	Female	Coloured	Non-poor	42
ward	10203019	Male	Indian or Asian	Non-poor	2
ward	10203019	Female	Indian or Asian	Non-poor	4
ward	10203019	Male	White	Non-poor	192
ward	10203019	Female	White	Non-poor	219
ward	10203019	Male	Other	Non-poor	2
ward	10203019	Female	Other	Non-poor	5
ward	10203019	Male	Black African	Income-poor	1
ward	10203019	Female	Black African	Income-poor	2
ward	10203019	Male	Coloured	Income-poor	26
ward	10203019	Female	Coloured	Income-poor	23
ward	10203019	Female	Indian or Asian	Income-poor	2
ward	10203019	Male	White	Income-poor	11
ward	10203019	Female	White	Income-poor	19
ward	10203019	Male	Other	Income-poor	3
ward	10203019	Female	Other	Income-poor	1
ward	10203020	Male	Black African	Non-poor	4
ward	10203020	Female	Black African	Non-poor	5
ward	10203020	Male	Coloured	Non-poor	174
ward	10203020	Female	Coloured	Non-poor	175
ward	10203020	Male	Indian or Asian	Non-poor	1
ward	10203020	Male	Other	Non-poor	5
ward	10203020	Female	Other	Non-poor	2
ward	10203020	Male	Black African	Income-poor	7
ward	10203020	Female	Black African	Income-poor	11
ward	10203020	Male	Coloured	Income-poor	61
ward	10203020	Female	Coloured	Income-poor	73
ward	10203020	Female	White	Income-poor	1
ward	10203020	Female	Other	Income-poor	1
ward	10203021	Male	Black African	Non-poor	14
ward	10203021	Female	Black African	Non-poor	19
ward	10203021	Male	Coloured	Non-poor	346
ward	10203021	Female	Coloured	Non-poor	317
ward	10203021	Male	Indian or Asian	Non-poor	6
ward	10203021	Male	Other	Non-poor	7
ward	10203021	Female	Other	Non-poor	5
ward	10203021	Male	Black African	Income-poor	26
ward	10203021	Female	Black African	Income-poor	12
ward	10203021	Male	Coloured	Income-poor	389
ward	10203021	Female	Coloured	Income-poor	438
ward	10203021	Male	Indian or Asian	Income-poor	1
ward	10203021	Female	Indian or Asian	Income-poor	2
ward	10203021	Male	Other	Income-poor	2
ward	10203022	Male	Black African	Non-poor	42
ward	10203022	Female	Black African	Non-poor	46
ward	10203022	Male	Coloured	Non-poor	347
ward	10203022	Female	Coloured	Non-poor	349
ward	10203022	Male	Indian or Asian	Non-poor	7
ward	10203022	Female	Indian or Asian	Non-poor	2
ward	10203022	Male	White	Non-poor	13
ward	10203022	Female	White	Non-poor	16
ward	10203022	Male	Other	Non-poor	6
ward	10203022	Female	Other	Non-poor	12
ward	10203022	Male	Black African	Income-poor	6
ward	10203022	Female	Black African	Income-poor	4
ward	10203022	Male	Coloured	Income-poor	54
ward	10203022	Female	Coloured	Income-poor	53
ward	10203022	Male	White	Income-poor	1
ward	10203022	Female	White	Income-poor	2
ward	10203022	Male	Other	Income-poor	4
ward	10203022	Female	Other	Income-poor	2
ward	10203023	Male	Black African	Non-poor	26
ward	10203023	Female	Black African	Non-poor	32
ward	10203023	Male	Coloured	Non-poor	362
ward	10203023	Female	Coloured	Non-poor	358
ward	10203023	Male	Indian or Asian	Non-poor	10
ward	10203023	Female	Indian or Asian	Non-poor	10
ward	10203023	Male	White	Non-poor	14
ward	10203023	Female	White	Non-poor	22
ward	10203023	Male	Other	Non-poor	7
ward	10203023	Female	Other	Non-poor	13
ward	10203023	Male	Black African	Income-poor	4
ward	10203023	Female	Black African	Income-poor	2
ward	10203023	Male	Coloured	Income-poor	81
ward	10203023	Female	Coloured	Income-poor	123
ward	10203023	Male	Indian or Asian	Income-poor	1
ward	10203023	Male	White	Income-poor	7
ward	10203023	Female	White	Income-poor	5
ward	10203023	Male	Other	Income-poor	1
ward	10203023	Female	Other	Income-poor	5
ward	10203024	Male	Black African	Non-poor	14
ward	10203024	Female	Black African	Non-poor	11
ward	10203024	Male	Coloured	Non-poor	216
ward	10203024	Female	Coloured	Non-poor	228
ward	10203024	Male	Indian or Asian	Non-poor	2
ward	10203024	Male	Other	Non-poor	2
ward	10203024	Male	Black African	Income-poor	7
ward	10203024	Female	Black African	Income-poor	12
ward	10203024	Male	Coloured	Income-poor	306
ward	10203024	Female	Coloured	Income-poor	313
ward	10203024	Female	White	Income-poor	1
ward	10203024	Male	Other	Income-poor	1
ward	10203025	Male	Black African	Non-poor	15
ward	10203025	Female	Black African	Non-poor	12
ward	10203025	Male	Coloured	Non-poor	306
ward	10203025	Female	Coloured	Non-poor	284
ward	10203025	Male	Indian or Asian	Non-poor	1
ward	10203025	Female	Indian or Asian	Non-poor	4
ward	10203025	Male	White	Non-poor	26
ward	10203025	Female	White	Non-poor	26
ward	10203025	Male	Other	Non-poor	6
ward	10203025	Male	Black African	Income-poor	10
ward	10203025	Female	Black African	Income-poor	12
ward	10203025	Male	Coloured	Income-poor	333
ward	10203025	Female	Coloured	Income-poor	351
ward	10203025	Male	Other	Income-poor	4
ward	10203025	Female	Other	Income-poor	4
ward	10203026	Male	Black African	Non-poor	18
ward	10203026	Female	Black African	Non-poor	11
ward	10203026	Male	Coloured	Non-poor	564
ward	10203026	Female	Coloured	Non-poor	482
ward	10203026	Male	Indian or Asian	Non-poor	2
ward	10203026	Male	White	Non-poor	4
ward	10203026	Female	White	Non-poor	2
ward	10203026	Male	Other	Non-poor	2
ward	10203026	Female	Other	Non-poor	5
ward	10203026	Male	Black African	Income-poor	5
ward	10203026	Female	Black African	Income-poor	8
ward	10203026	Male	Coloured	Income-poor	227
ward	10203026	Female	Coloured	Income-poor	253
ward	10203026	Female	Indian or Asian	Income-poor	4
ward	10203026	Male	Other	Income-poor	5
ward	10203027	Male	Black African	Non-poor	27
ward	10203027	Female	Black African	Non-poor	33
ward	10203027	Male	Coloured	Non-poor	176
ward	10203027	Female	Coloured	Non-poor	192
ward	10203027	Female	Indian or Asian	Non-poor	1
ward	10203027	Male	Other	Non-poor	1
ward	10203027	Male	Black African	Income-poor	15
ward	10203027	Female	Black African	Income-poor	17
ward	10203027	Male	Coloured	Income-poor	269
ward	10203027	Female	Coloured	Income-poor	279
ward	10203028	Male	Black African	Non-poor	7
ward	10203028	Female	Black African	Non-poor	15
ward	10203028	Male	Coloured	Non-poor	218
ward	10203028	Female	Coloured	Non-poor	168
ward	10203028	Male	Indian or Asian	Non-poor	2
ward	10203028	Male	White	Non-poor	61
ward	10203028	Female	White	Non-poor	65
ward	10203028	Male	Other	Non-poor	4
ward	10203028	Female	Other	Non-poor	5
ward	10203028	Male	Black African	Income-poor	14
ward	10203028	Female	Black African	Income-poor	19
ward	10203028	Male	Coloured	Income-poor	145
ward	10203028	Female	Coloured	Income-poor	145
ward	10203028	Male	Indian or Asian	Income-poor	1
ward	10203028	Female	Indian or Asian	Income-poor	3
ward	10203028	Male	White	Income-poor	2
ward	10203028	Male	Other	Income-poor	4
ward	10203029	Male	Black African	Non-poor	10
ward	10203029	Female	Black African	Non-poor	8
ward	10203029	Male	Coloured	Non-poor	272
ward	10203029	Female	Coloured	Non-poor	276
ward	10203029	Male	Indian or Asian	Non-poor	3
ward	10203029	Female	Indian or Asian	Non-poor	6
ward	10203029	Male	White	Non-poor	119
ward	10203029	Female	White	Non-poor	102
ward	10203029	Male	Other	Non-poor	2
ward	10203029	Female	Other	Non-poor	1
ward	10203029	Male	Black African	Income-poor	2
ward	10203029	Female	Black African	Income-poor	3
ward	10203029	Male	Coloured	Income-poor	178
ward	10203029	Female	Coloured	Income-poor	181
ward	10203029	Male	Indian or Asian	Income-poor	2
ward	10203029	Male	White	Income-poor	4
ward	10203029	Female	White	Income-poor	5
ward	10203030	Male	Black African	Non-poor	36
ward	10203030	Female	Black African	Non-poor	44
ward	10203030	Male	Coloured	Non-poor	352
ward	10203030	Female	Coloured	Non-poor	353
ward	10203030	Female	Indian or Asian	Non-poor	3
ward	10203030	Male	White	Non-poor	6
ward	10203030	Male	Other	Non-poor	4
ward	10203030	Male	Black African	Income-poor	7
ward	10203030	Female	Black African	Income-poor	22
ward	10203030	Male	Coloured	Income-poor	407
ward	10203030	Female	Coloured	Income-poor	482
ward	10203030	Male	Indian or Asian	Income-poor	1
ward	10203031	Male	Black African	Non-poor	27
ward	10203031	Female	Black African	Non-poor	15
ward	10203031	Male	Coloured	Non-poor	331
ward	10203031	Female	Coloured	Non-poor	258
ward	10203031	Male	Indian or Asian	Non-poor	2
ward	10203031	Female	Indian or Asian	Non-poor	2
ward	10203031	Male	White	Non-poor	9
ward	10203031	Female	White	Non-poor	13
ward	10203031	Female	Other	Non-poor	2
ward	10203031	Male	Black African	Income-poor	27
ward	10203031	Female	Black African	Income-poor	30
ward	10203031	Male	Coloured	Income-poor	325
ward	10203031	Female	Coloured	Income-poor	320
ward	10203031	Male	White	Income-poor	4
ward	10203031	Female	White	Income-poor	1
ward	10204001	Male	Black African	Non-poor	116
ward	10204001	Female	Black African	Non-poor	123
ward	10204001	Male	Coloured	Non-poor	395
ward	10204001	Female	Coloured	Non-poor	375
ward	10204001	Male	Indian or Asian	Non-poor	1
ward	10204001	Female	Indian or Asian	Non-poor	4
ward	10204001	Male	White	Non-poor	39
ward	10204001	Female	White	Non-poor	43
ward	10204001	Male	Other	Non-poor	4
ward	10204001	Female	Other	Non-poor	7
ward	10204001	Male	Black African	Income-poor	128
ward	10204001	Female	Black African	Income-poor	158
ward	10204001	Male	Coloured	Income-poor	315
ward	10204001	Female	Coloured	Income-poor	339
ward	10204001	Female	Indian or Asian	Income-poor	2
ward	10204001	Male	Other	Income-poor	15
ward	10204001	Female	Other	Income-poor	1
ward	10204002	Male	Black African	Non-poor	137
ward	10204002	Female	Black African	Non-poor	81
ward	10204002	Male	Coloured	Non-poor	151
ward	10204002	Female	Coloured	Non-poor	124
ward	10204002	Female	White	Non-poor	1
ward	10204002	Male	Other	Non-poor	6
ward	10204002	Female	Other	Non-poor	4
ward	10204002	Male	Black African	Income-poor	181
ward	10204002	Female	Black African	Income-poor	238
ward	10204002	Male	Coloured	Income-poor	124
ward	10204002	Female	Coloured	Income-poor	113
ward	10204002	Male	Other	Income-poor	1
ward	10204002	Female	Other	Income-poor	2
ward	10204003	Male	Black African	Non-poor	56
ward	10204003	Female	Black African	Non-poor	25
ward	10204003	Male	Coloured	Non-poor	463
ward	10204003	Female	Coloured	Non-poor	393
ward	10204003	Male	White	Non-poor	38
ward	10204003	Female	White	Non-poor	41
ward	10204003	Male	Other	Non-poor	2
ward	10204003	Male	Black African	Income-poor	54
ward	10204003	Female	Black African	Income-poor	58
ward	10204003	Male	Coloured	Income-poor	233
ward	10204003	Female	Coloured	Income-poor	262
ward	10204003	Female	Indian or Asian	Income-poor	2
ward	10204003	Female	White	Income-poor	1
ward	10204003	Male	Other	Income-poor	4
ward	10204004	Male	Black African	Non-poor	53
ward	10204004	Female	Black African	Non-poor	24
ward	10204004	Male	Coloured	Non-poor	440
ward	10204004	Female	Coloured	Non-poor	463
ward	10204004	Male	Indian or Asian	Non-poor	1
ward	10204004	Female	Indian or Asian	Non-poor	2
ward	10204004	Male	White	Non-poor	9
ward	10204004	Female	White	Non-poor	12
ward	10204004	Male	Other	Non-poor	2
ward	10204004	Female	Other	Non-poor	1
ward	10204004	Male	Black African	Income-poor	37
ward	10204004	Female	Black African	Income-poor	31
ward	10204004	Male	Coloured	Income-poor	162
ward	10204004	Female	Coloured	Income-poor	138
ward	10204004	Male	Indian or Asian	Income-poor	2
ward	10204004	Female	Indian or Asian	Income-poor	1
ward	10204004	Male	White	Income-poor	2
ward	10204004	Female	White	Income-poor	2
ward	10204004	Male	Other	Income-poor	1
ward	10204004	Female	Other	Income-poor	1
ward	10204005	Male	Black African	Non-poor	20
ward	10204005	Female	Black African	Non-poor	12
ward	10204005	Male	Coloured	Non-poor	249
ward	10204005	Female	Coloured	Non-poor	260
ward	10204005	Female	Indian or Asian	Non-poor	2
ward	10204005	Male	White	Non-poor	12
ward	10204005	Female	White	Non-poor	9
ward	10204005	Male	Other	Non-poor	5
ward	10204005	Male	Black African	Income-poor	10
ward	10204005	Female	Black African	Income-poor	4
ward	10204005	Male	Coloured	Income-poor	102
ward	10204005	Female	Coloured	Income-poor	119
ward	10204005	Male	Indian or Asian	Income-poor	2
ward	10204006	Male	Black African	Non-poor	18
ward	10204006	Female	Black African	Non-poor	27
ward	10204006	Male	Coloured	Non-poor	266
ward	10204006	Female	Coloured	Non-poor	293
ward	10204006	Male	Indian or Asian	Non-poor	2
ward	10204006	Male	White	Non-poor	6
ward	10204006	Female	White	Non-poor	9
ward	10204006	Male	Other	Non-poor	2
ward	10204006	Male	Black African	Income-poor	10
ward	10204006	Female	Black African	Income-poor	6
ward	10204006	Male	Coloured	Income-poor	105
ward	10204006	Female	Coloured	Income-poor	115
ward	10204006	Male	White	Income-poor	2
ward	10204006	Male	Other	Income-poor	1
ward	10204007	Male	Black African	Non-poor	7
ward	10204007	Female	Black African	Non-poor	6
ward	10204007	Male	Coloured	Non-poor	11
ward	10204007	Female	Coloured	Non-poor	1
ward	10204007	Male	White	Non-poor	191
ward	10204007	Female	White	Non-poor	157
ward	10204007	Male	Other	Non-poor	2
ward	10204007	Female	Black African	Income-poor	1
ward	10204007	Female	Coloured	Income-poor	1
ward	10204007	Male	White	Income-poor	31
ward	10204007	Female	White	Income-poor	31
ward	10204008	Male	Black African	Non-poor	19
ward	10204008	Female	Black African	Non-poor	21
ward	10204008	Male	Coloured	Non-poor	2
ward	10204008	Female	Coloured	Non-poor	9
ward	10204008	Male	White	Non-poor	147
ward	10204008	Female	White	Non-poor	161
ward	10204008	Male	Other	Non-poor	1
ward	10204008	Male	Black African	Income-poor	2
ward	10204008	Female	Black African	Income-poor	2
ward	10204008	Male	Coloured	Income-poor	1
ward	10204008	Female	Coloured	Income-poor	5
ward	10204008	Male	White	Income-poor	21
ward	10204008	Female	White	Income-poor	23
ward	10204008	Female	Other	Income-poor	1
ward	10204009	Male	Coloured	Non-poor	3
ward	10204009	Female	Coloured	Non-poor	5
ward	10204009	Male	White	Non-poor	14
ward	10204009	Female	White	Non-poor	28
ward	10204009	Female	Black African	Income-poor	2
ward	10204009	Male	Coloured	Income-poor	1
ward	10204009	Female	White	Income-poor	4
ward	10204010	Male	Black African	Non-poor	24
ward	10204010	Female	Black African	Non-poor	30
ward	10204010	Male	Coloured	Non-poor	100
ward	10204010	Female	Coloured	Non-poor	91
ward	10204010	Male	Indian or Asian	Non-poor	2
ward	10204010	Female	Indian or Asian	Non-poor	2
ward	10204010	Male	White	Non-poor	225
ward	10204010	Female	White	Non-poor	193
ward	10204010	Female	Other	Non-poor	2
ward	10204010	Male	Black African	Income-poor	6
ward	10204010	Female	Black African	Income-poor	10
ward	10204010	Male	Coloured	Income-poor	27
ward	10204010	Female	Coloured	Income-poor	30
ward	10204010	Male	Indian or Asian	Income-poor	1
ward	10204010	Female	Indian or Asian	Income-poor	1
ward	10204010	Male	White	Income-poor	21
ward	10204010	Female	White	Income-poor	34
ward	10204011	Male	Black African	Non-poor	32
ward	10204011	Female	Black African	Non-poor	19
ward	10204011	Male	Coloured	Non-poor	162
ward	10204011	Female	Coloured	Non-poor	144
ward	10204011	Female	Indian or Asian	Non-poor	1
ward	10204011	Male	White	Non-poor	159
ward	10204011	Female	White	Non-poor	148
ward	10204011	Male	Other	Non-poor	1
ward	10204011	Female	Other	Non-poor	1
ward	10204011	Male	Black African	Income-poor	2
ward	10204011	Female	Black African	Income-poor	2
ward	10204011	Male	Coloured	Income-poor	82
ward	10204011	Female	Coloured	Income-poor	90
ward	10204011	Female	Indian or Asian	Income-poor	2
ward	10204011	Male	White	Income-poor	21
ward	10204011	Female	White	Income-poor	17
ward	10204012	Male	Black African	Non-poor	277
ward	10204012	Female	Black African	Non-poor	255
ward	10204012	Male	Coloured	Non-poor	5
ward	10204012	Female	Coloured	Non-poor	5
ward	10204012	Female	White	Non-poor	1
ward	10204012	Male	Other	Non-poor	1
ward	10204012	Male	Black African	Income-poor	321
ward	10204012	Female	Black African	Income-poor	438
ward	10204012	Male	Coloured	Income-poor	8
ward	10204012	Female	Coloured	Income-poor	14
ward	10204012	Male	Indian or Asian	Income-poor	2
ward	10204012	Female	Indian or Asian	Income-poor	1
ward	10204012	Male	White	Income-poor	1
ward	10204013	Male	Black African	Non-poor	63
ward	10204013	Female	Black African	Non-poor	65
ward	10204013	Male	Coloured	Non-poor	73
ward	10204013	Female	Coloured	Non-poor	47
ward	10204013	Male	White	Non-poor	11
ward	10204013	Female	White	Non-poor	10
ward	10204013	Male	Black African	Income-poor	25
ward	10204013	Female	Black African	Income-poor	24
ward	10204013	Male	Coloured	Income-poor	37
ward	10204013	Female	Coloured	Income-poor	33
ward	10204014	Male	Black African	Non-poor	168
ward	10204014	Female	Black African	Non-poor	179
ward	10204014	Male	Coloured	Non-poor	4
ward	10204014	Female	Coloured	Non-poor	7
ward	10204014	Male	White	Non-poor	1
ward	10204014	Male	Other	Non-poor	7
ward	10204014	Male	Black African	Income-poor	228
ward	10204014	Female	Black African	Income-poor	284
ward	10204014	Male	Coloured	Income-poor	14
ward	10204014	Female	Coloured	Income-poor	9
ward	10204014	Male	White	Income-poor	1
ward	10204015	Male	Black African	Non-poor	314
ward	10204015	Female	Black African	Non-poor	324
ward	10204015	Male	Coloured	Non-poor	14
ward	10204015	Female	Coloured	Non-poor	21
ward	10204015	Male	White	Non-poor	2
ward	10204015	Male	Other	Non-poor	9
ward	10204015	Female	Other	Non-poor	2
ward	10204015	Male	Black African	Income-poor	386
ward	10204015	Female	Black African	Income-poor	484
ward	10204015	Male	Coloured	Income-poor	28
ward	10204015	Female	Coloured	Income-poor	35
ward	10204015	Male	Indian or Asian	Income-poor	5
ward	10204015	Male	Other	Income-poor	7
ward	10204015	Female	Other	Income-poor	1
ward	10204016	Male	Black African	Non-poor	15
ward	10204016	Female	Black African	Non-poor	13
ward	10204016	Male	Coloured	Non-poor	247
ward	10204016	Female	Coloured	Non-poor	248
ward	10204016	Female	White	Non-poor	4
ward	10204016	Male	Other	Non-poor	4
ward	10204016	Female	Other	Non-poor	1
ward	10204016	Male	Black African	Income-poor	8
ward	10204016	Female	Black African	Income-poor	8
ward	10204016	Male	Coloured	Income-poor	243
ward	10204016	Female	Coloured	Income-poor	221
ward	10204016	Male	Indian or Asian	Income-poor	4
ward	10204017	Male	Black African	Non-poor	11
ward	10204017	Female	Black African	Non-poor	25
ward	10204017	Male	Coloured	Non-poor	243
ward	10204017	Female	Coloured	Non-poor	234
ward	10204017	Female	Indian or Asian	Non-poor	1
ward	10204017	Male	White	Non-poor	94
ward	10204017	Female	White	Non-poor	155
ward	10204017	Male	Other	Non-poor	4
ward	10204017	Female	Other	Non-poor	1
ward	10204017	Male	Black African	Income-poor	7
ward	10204017	Female	Black African	Income-poor	6
ward	10204017	Male	Coloured	Income-poor	109
ward	10204017	Female	Coloured	Income-poor	110
ward	10204017	Male	White	Income-poor	1
ward	10204017	Female	White	Income-poor	4
ward	10204017	Male	Other	Income-poor	1
ward	10204017	Female	Other	Income-poor	1
ward	10204018	Male	Black African	Non-poor	77
ward	10204018	Female	Black African	Non-poor	79
ward	10204018	Male	Coloured	Non-poor	193
ward	10204018	Female	Coloured	Non-poor	203
ward	10204018	Male	Indian or Asian	Non-poor	4
ward	10204018	Female	Indian or Asian	Non-poor	1
ward	10204018	Male	White	Non-poor	8
ward	10204018	Female	White	Non-poor	12
ward	10204018	Male	Other	Non-poor	8
ward	10204018	Male	Black African	Income-poor	111
ward	10204018	Female	Black African	Income-poor	149
ward	10204018	Male	Coloured	Income-poor	205
ward	10204018	Female	Coloured	Income-poor	233
ward	10204018	Male	Indian or Asian	Income-poor	1
ward	10204018	Male	White	Income-poor	2
ward	10204018	Female	White	Income-poor	2
ward	10204018	Male	Other	Income-poor	10
ward	10204019	Male	Black African	Non-poor	83
ward	10204019	Female	Black African	Non-poor	57
ward	10204019	Male	Coloured	Non-poor	332
ward	10204019	Female	Coloured	Non-poor	298
ward	10204019	Male	Indian or Asian	Non-poor	2
ward	10204019	Female	Indian or Asian	Non-poor	2
ward	10204019	Male	White	Non-poor	61
ward	10204019	Female	White	Non-poor	61
ward	10204019	Male	Other	Non-poor	6
ward	10204019	Female	Other	Non-poor	2
ward	10204019	Male	Black African	Income-poor	49
ward	10204019	Female	Black African	Income-poor	46
ward	10204019	Male	Coloured	Income-poor	308
ward	10204019	Female	Coloured	Income-poor	347
ward	10204019	Male	Indian or Asian	Income-poor	3
ward	10204019	Male	White	Income-poor	2
ward	10204019	Female	White	Income-poor	2
ward	10204020	Male	Black African	Non-poor	45
ward	10204020	Female	Black African	Non-poor	42
ward	10204020	Male	Coloured	Non-poor	406
ward	10204020	Female	Coloured	Non-poor	426
ward	10204020	Male	Indian or Asian	Non-poor	3
ward	10204020	Male	White	Non-poor	51
ward	10204020	Female	White	Non-poor	87
ward	10204020	Male	Other	Non-poor	5
ward	10204020	Male	Black African	Income-poor	27
ward	10204020	Female	Black African	Income-poor	17
ward	10204020	Male	Coloured	Income-poor	239
ward	10204020	Female	Coloured	Income-poor	279
ward	10204020	Male	White	Income-poor	4
ward	10204020	Female	White	Income-poor	4
ward	10204021	Male	Black African	Non-poor	12
ward	10204021	Female	Black African	Non-poor	11
ward	10204021	Male	Coloured	Non-poor	255
ward	10204021	Female	Coloured	Non-poor	264
ward	10204021	Female	Indian or Asian	Non-poor	4
ward	10204021	Male	White	Non-poor	160
ward	10204021	Female	White	Non-poor	111
ward	10204021	Male	Other	Non-poor	1
ward	10204021	Male	Black African	Income-poor	13
ward	10204021	Female	Black African	Income-poor	10
ward	10204021	Male	Coloured	Income-poor	82
ward	10204021	Female	Coloured	Income-poor	126
ward	10204021	Male	White	Income-poor	4
ward	10204021	Female	White	Income-poor	6
ward	10204022	Male	Black African	Non-poor	24
ward	10204022	Female	Black African	Non-poor	7
ward	10204022	Male	Coloured	Non-poor	20
ward	10204022	Female	Coloured	Non-poor	21
ward	10204022	Male	Indian or Asian	Non-poor	2
ward	10204022	Female	Indian or Asian	Non-poor	2
ward	10204022	Male	White	Non-poor	156
ward	10204022	Female	White	Non-poor	178
ward	10204022	Male	Other	Non-poor	1
ward	10204022	Female	Other	Non-poor	4
ward	10204022	Male	Black African	Income-poor	5
ward	10204022	Female	Black African	Income-poor	6
ward	10204022	Male	Coloured	Income-poor	11
ward	10204022	Female	Coloured	Income-poor	3
ward	10204022	Male	White	Income-poor	5
ward	10204022	Female	White	Income-poor	8
ward	10205001	Male	Black African	Non-poor	16
ward	10205001	Female	Black African	Non-poor	24
ward	10205001	Male	Coloured	Non-poor	214
ward	10205001	Female	Coloured	Non-poor	202
ward	10205001	Male	Indian or Asian	Non-poor	2
ward	10205001	Male	White	Non-poor	18
ward	10205001	Female	White	Non-poor	16
ward	10205001	Male	Other	Non-poor	3
ward	10205001	Female	Other	Non-poor	6
ward	10205001	Male	Black African	Income-poor	28
ward	10205001	Female	Black African	Income-poor	23
ward	10205001	Male	Coloured	Income-poor	355
ward	10205001	Female	Coloured	Income-poor	380
ward	10205001	Male	Indian or Asian	Income-poor	1
ward	10205001	Female	Indian or Asian	Income-poor	1
ward	10205001	Male	White	Income-poor	7
ward	10205001	Female	White	Income-poor	2
ward	10205001	Male	Other	Income-poor	1
ward	10205001	Female	Other	Income-poor	1
ward	10205002	Male	Black African	Non-poor	183
ward	10205002	Female	Black African	Non-poor	215
ward	10205002	Male	Coloured	Non-poor	71
ward	10205002	Female	Coloured	Non-poor	68
ward	10205002	Male	Other	Non-poor	2
ward	10205002	Female	Other	Non-poor	4
ward	10205002	Male	Black African	Income-poor	220
ward	10205002	Female	Black African	Income-poor	346
ward	10205002	Male	Coloured	Income-poor	127
ward	10205002	Female	Coloured	Income-poor	112
ward	10205002	Female	White	Income-poor	2
ward	10205002	Male	Other	Income-poor	5
ward	10205002	Female	Other	Income-poor	8
ward	10205003	Male	Black African	Non-poor	65
ward	10205003	Female	Black African	Non-poor	63
ward	10205003	Male	Coloured	Non-poor	171
ward	10205003	Female	Coloured	Non-poor	154
ward	10205003	Male	Indian or Asian	Non-poor	2
ward	10205003	Female	Indian or Asian	Non-poor	1
ward	10205003	Male	White	Non-poor	7
ward	10205003	Female	White	Non-poor	10
ward	10205003	Male	Other	Non-poor	9
ward	10205003	Female	Other	Non-poor	11
ward	10205003	Male	Black African	Income-poor	149
ward	10205003	Female	Black African	Income-poor	148
ward	10205003	Male	Coloured	Income-poor	292
ward	10205003	Female	Coloured	Income-poor	332
ward	10205003	Male	Indian or Asian	Income-poor	1
ward	10205003	Female	Indian or Asian	Income-poor	2
ward	10205003	Male	White	Income-poor	11
ward	10205003	Female	White	Income-poor	8
ward	10205003	Male	Other	Income-poor	1
ward	10205004	Male	Black African	Non-poor	39
ward	10205004	Female	Black African	Non-poor	44
ward	10205004	Male	Coloured	Non-poor	242
ward	10205004	Female	Coloured	Non-poor	253
ward	10205004	Male	Indian or Asian	Non-poor	4
ward	10205004	Female	Indian or Asian	Non-poor	1
ward	10205004	Male	White	Non-poor	20
ward	10205004	Female	White	Non-poor	12
ward	10205004	Male	Other	Non-poor	4
ward	10205004	Female	Other	Non-poor	6
ward	10205004	Male	Black African	Income-poor	102
ward	10205004	Female	Black African	Income-poor	110
ward	10205004	Male	Coloured	Income-poor	320
ward	10205004	Female	Coloured	Income-poor	385
ward	10205004	Male	Indian or Asian	Income-poor	4
ward	10205004	Female	Indian or Asian	Income-poor	2
ward	10205004	Male	White	Income-poor	1
ward	10205004	Female	White	Income-poor	3
ward	10205005	Male	Black African	Non-poor	63
ward	10205005	Female	Black African	Non-poor	58
ward	10205005	Male	Coloured	Non-poor	372
ward	10205005	Female	Coloured	Non-poor	396
ward	10205005	Male	White	Non-poor	40
ward	10205005	Female	White	Non-poor	72
ward	10205005	Male	Other	Non-poor	4
ward	10205005	Female	Other	Non-poor	6
ward	10205005	Male	Black African	Income-poor	69
ward	10205005	Female	Black African	Income-poor	89
ward	10205005	Male	Coloured	Income-poor	362
ward	10205005	Female	Coloured	Income-poor	444
ward	10205005	Male	White	Income-poor	2
ward	10205005	Female	White	Income-poor	2
ward	10205005	Male	Other	Income-poor	2
ward	10205005	Female	Other	Income-poor	2
ward	10205006	Male	Black African	Non-poor	12
ward	10205006	Female	Black African	Non-poor	12
ward	10205006	Male	Coloured	Non-poor	60
ward	10205006	Female	Coloured	Non-poor	57
ward	10205006	Male	Indian or Asian	Non-poor	3
ward	10205006	Female	Indian or Asian	Non-poor	4
ward	10205006	Male	White	Non-poor	133
ward	10205006	Female	White	Non-poor	136
ward	10205006	Male	Other	Non-poor	1
ward	10205006	Female	Other	Non-poor	1
ward	10205006	Male	Black African	Income-poor	6
ward	10205006	Female	Black African	Income-poor	6
ward	10205006	Male	Coloured	Income-poor	21
ward	10205006	Female	Coloured	Income-poor	22
ward	10205006	Male	White	Income-poor	10
ward	10205006	Female	White	Income-poor	5
ward	10205007	Male	Black African	Non-poor	14
ward	10205007	Female	Black African	Non-poor	14
ward	10205007	Male	Coloured	Non-poor	58
ward	10205007	Female	Coloured	Non-poor	61
ward	10205007	Male	White	Non-poor	193
ward	10205007	Female	White	Non-poor	185
ward	10205007	Male	Other	Non-poor	1
ward	10205007	Female	Other	Non-poor	5
ward	10205007	Female	Black African	Income-poor	2
ward	10205007	Male	Coloured	Income-poor	6
ward	10205007	Female	Coloured	Income-poor	6
ward	10205007	Male	White	Income-poor	8
ward	10205007	Female	White	Income-poor	7
ward	10205008	Male	Black African	Non-poor	149
ward	10205008	Female	Black African	Non-poor	132
ward	10205008	Male	Coloured	Non-poor	190
ward	10205008	Female	Coloured	Non-poor	202
ward	10205008	Male	Indian or Asian	Non-poor	2
ward	10205008	Male	White	Non-poor	5
ward	10205008	Female	White	Non-poor	5
ward	10205008	Male	Other	Non-poor	2
ward	10205008	Female	Other	Non-poor	1
ward	10205008	Male	Black African	Income-poor	162
ward	10205008	Female	Black African	Income-poor	198
ward	10205008	Male	Coloured	Income-poor	182
ward	10205008	Female	Coloured	Income-poor	188
ward	10205008	Male	Other	Income-poor	1
ward	10205009	Male	Black African	Non-poor	19
ward	10205009	Female	Black African	Non-poor	3
ward	10205009	Male	Coloured	Non-poor	313
ward	10205009	Female	Coloured	Non-poor	309
ward	10205009	Male	Indian or Asian	Non-poor	8
ward	10205009	Female	Indian or Asian	Non-poor	6
ward	10205009	Male	Other	Non-poor	4
ward	10205009	Male	Black African	Income-poor	1
ward	10205009	Female	Black African	Income-poor	1
ward	10205009	Male	Coloured	Income-poor	214
ward	10205009	Female	Coloured	Income-poor	249
ward	10205009	Male	Indian or Asian	Income-poor	6
ward	10205009	Female	Indian or Asian	Income-poor	2
ward	10205009	Male	Other	Income-poor	5
ward	10205010	Male	Black African	Non-poor	5
ward	10205010	Female	Black African	Non-poor	9
ward	10205010	Male	Coloured	Non-poor	412
ward	10205010	Female	Coloured	Non-poor	386
ward	10205010	Male	Other	Non-poor	4
ward	10205010	Male	Black African	Income-poor	2
ward	10205010	Female	Black African	Income-poor	1
ward	10205010	Male	Coloured	Income-poor	271
ward	10205010	Female	Coloured	Income-poor	333
ward	10205010	Male	Indian or Asian	Income-poor	1
ward	10205010	Female	Indian or Asian	Income-poor	5
ward	10205010	Male	Other	Income-poor	2
ward	10205011	Male	Black African	Non-poor	22
ward	10205011	Female	Black African	Non-poor	22
ward	10205011	Male	Coloured	Non-poor	288
ward	10205011	Female	Coloured	Non-poor	282
ward	10205011	Male	Indian or Asian	Non-poor	12
ward	10205011	Female	Indian or Asian	Non-poor	8
ward	10205011	Male	Other	Non-poor	19
ward	10205011	Female	Other	Non-poor	18
ward	10205011	Male	Black African	Income-poor	2
ward	10205011	Female	Black African	Income-poor	1
ward	10205011	Male	Coloured	Income-poor	107
ward	10205011	Female	Coloured	Income-poor	117
ward	10205011	Female	White	Income-poor	1
ward	10205011	Female	Other	Income-poor	2
ward	10205012	Male	Black African	Non-poor	28
ward	10205012	Female	Black African	Non-poor	21
ward	10205012	Male	Coloured	Non-poor	286
ward	10205012	Female	Coloured	Non-poor	306
ward	10205012	Male	Indian or Asian	Non-poor	10
ward	10205012	Female	Indian or Asian	Non-poor	2
ward	10205012	Male	White	Non-poor	24
ward	10205012	Female	White	Non-poor	43
ward	10205012	Male	Other	Non-poor	2
ward	10205012	Female	Other	Non-poor	5
ward	10205012	Male	Black African	Income-poor	12
ward	10205012	Female	Black African	Income-poor	11
ward	10205012	Male	Coloured	Income-poor	99
ward	10205012	Female	Coloured	Income-poor	100
ward	10205012	Male	White	Income-poor	5
ward	10205012	Female	White	Income-poor	8
ward	10205012	Male	Other	Income-poor	3
ward	10205013	Male	Black African	Non-poor	7
ward	10205013	Female	Black African	Non-poor	9
ward	10205013	Male	Coloured	Non-poor	456
ward	10205013	Female	Coloured	Non-poor	471
ward	10205013	Male	Black African	Income-poor	7
ward	10205013	Female	Black African	Income-poor	1
ward	10205013	Male	Coloured	Income-poor	159
ward	10205013	Female	Coloured	Income-poor	158
ward	10205013	Male	Other	Income-poor	1
ward	10205014	Male	Black African	Non-poor	1
ward	10205014	Female	Black African	Non-poor	6
ward	10205014	Male	Coloured	Non-poor	265
ward	10205014	Female	Coloured	Non-poor	289
ward	10205014	Male	Indian or Asian	Non-poor	3
ward	10205014	Female	Indian or Asian	Non-poor	1
ward	10205014	Female	White	Non-poor	2
ward	10205014	Male	Other	Non-poor	1
ward	10205014	Male	Black African	Income-poor	2
ward	10205014	Male	Coloured	Income-poor	194
ward	10205014	Female	Coloured	Income-poor	188
ward	10205014	Male	Indian or Asian	Income-poor	2
ward	10205014	Female	Indian or Asian	Income-poor	2
ward	10205014	Female	Other	Income-poor	1
ward	10205015	Male	Black African	Non-poor	24
ward	10205015	Female	Black African	Non-poor	11
ward	10205015	Male	Coloured	Non-poor	152
ward	10205015	Female	Coloured	Non-poor	137
ward	10205015	Male	Indian or Asian	Non-poor	5
ward	10205015	Female	Indian or Asian	Non-poor	3
ward	10205015	Male	White	Non-poor	184
ward	10205015	Female	White	Non-poor	178
ward	10205015	Male	Other	Non-poor	1
ward	10205015	Male	Black African	Income-poor	10
ward	10205015	Female	Black African	Income-poor	5
ward	10205015	Male	Coloured	Income-poor	67
ward	10205015	Female	Coloured	Income-poor	98
ward	10205015	Male	White	Income-poor	1
ward	10205016	Male	Black African	Non-poor	214
ward	10205016	Female	Black African	Non-poor	222
ward	10205016	Male	Coloured	Non-poor	7
ward	10205016	Female	Coloured	Non-poor	4
ward	10205016	Male	Indian or Asian	Non-poor	1
ward	10205016	Female	Indian or Asian	Non-poor	1
ward	10205016	Male	Other	Non-poor	2
ward	10205016	Female	Other	Non-poor	1
ward	10205016	Male	Black African	Income-poor	382
ward	10205016	Female	Black African	Income-poor	513
ward	10205016	Male	Coloured	Income-poor	5
ward	10205016	Female	Coloured	Income-poor	1
ward	10205016	Female	White	Income-poor	1
ward	10205016	Male	Other	Income-poor	1
ward	10205016	Female	Other	Income-poor	2
ward	10205017	Male	Black African	Non-poor	92
ward	10205017	Female	Black African	Non-poor	116
ward	10205017	Female	Coloured	Non-poor	2
ward	10205017	Male	Other	Non-poor	4
ward	10205017	Male	Black African	Income-poor	165
ward	10205017	Female	Black African	Income-poor	210
ward	10205017	Male	Coloured	Income-poor	1
ward	10205017	Female	Coloured	Income-poor	2
ward	10205018	Male	Black African	Non-poor	75
ward	10205018	Female	Black African	Non-poor	81
ward	10205018	Male	Coloured	Non-poor	202
ward	10205018	Female	Coloured	Non-poor	188
ward	10205018	Female	Indian or Asian	Non-poor	2
ward	10205018	Male	White	Non-poor	4
ward	10205018	Female	White	Non-poor	10
ward	10205018	Male	Other	Non-poor	2
ward	10205018	Female	Other	Non-poor	4
ward	10205018	Male	Black African	Income-poor	172
ward	10205018	Female	Black African	Income-poor	163
ward	10205018	Male	Coloured	Income-poor	244
ward	10205018	Female	Coloured	Income-poor	259
ward	10205018	Male	White	Income-poor	4
ward	10205018	Female	White	Income-poor	4
ward	10206004	Female	Other	Non-poor	7
ward	10205019	Male	Black African	Non-poor	26
ward	10205019	Female	Black African	Non-poor	10
ward	10205019	Male	Coloured	Non-poor	214
ward	10205019	Female	Coloured	Non-poor	165
ward	10205019	Male	White	Non-poor	12
ward	10205019	Female	White	Non-poor	18
ward	10205019	Male	Other	Non-poor	2
ward	10205019	Female	Other	Non-poor	2
ward	10205019	Male	Black African	Income-poor	28
ward	10205019	Female	Black African	Income-poor	16
ward	10205019	Male	Coloured	Income-poor	299
ward	10205019	Female	Coloured	Income-poor	323
ward	10205019	Male	Indian or Asian	Income-poor	2
ward	10205019	Female	Indian or Asian	Income-poor	2
ward	10205019	Male	White	Income-poor	4
ward	10205020	Male	Black African	Non-poor	32
ward	10205020	Female	Black African	Non-poor	23
ward	10205020	Male	Coloured	Non-poor	207
ward	10205020	Female	Coloured	Non-poor	285
ward	10205020	Male	White	Non-poor	34
ward	10205020	Female	White	Non-poor	30
ward	10205020	Female	Other	Non-poor	2
ward	10205020	Male	Black African	Income-poor	34
ward	10205020	Female	Black African	Income-poor	19
ward	10205020	Male	Coloured	Income-poor	304
ward	10205020	Female	Coloured	Income-poor	342
ward	10205020	Female	Indian or Asian	Income-poor	2
ward	10205020	Male	White	Income-poor	4
ward	10205020	Female	White	Income-poor	6
ward	10205020	Female	Other	Income-poor	1
ward	10205021	Male	Black African	Non-poor	95
ward	10205021	Female	Black African	Non-poor	125
ward	10205021	Male	Coloured	Non-poor	429
ward	10205021	Female	Coloured	Non-poor	467
ward	10205021	Male	Indian or Asian	Non-poor	5
ward	10205021	Female	Indian or Asian	Non-poor	3
ward	10205021	Male	White	Non-poor	15
ward	10205021	Female	White	Non-poor	11
ward	10205021	Male	Other	Non-poor	5
ward	10205021	Female	Other	Non-poor	5
ward	10205021	Male	Black African	Income-poor	139
ward	10205021	Female	Black African	Income-poor	165
ward	10205021	Male	Coloured	Income-poor	441
ward	10205021	Female	Coloured	Income-poor	511
ward	10205021	Male	Indian or Asian	Income-poor	4
ward	10205021	Female	Indian or Asian	Income-poor	1
ward	10205021	Male	White	Income-poor	3
ward	10205021	Female	White	Income-poor	2
ward	10205021	Male	Other	Income-poor	4
ward	10205021	Female	Other	Income-poor	1
ward	10206001	Male	Black African	Non-poor	10
ward	10206001	Female	Black African	Non-poor	5
ward	10206001	Male	Coloured	Non-poor	176
ward	10206001	Female	Coloured	Non-poor	179
ward	10206001	Male	Indian or Asian	Non-poor	1
ward	10206001	Female	Indian or Asian	Non-poor	1
ward	10206001	Male	White	Non-poor	53
ward	10206001	Female	White	Non-poor	47
ward	10206001	Male	Other	Non-poor	2
ward	10206001	Female	Other	Non-poor	6
ward	10206001	Male	Black African	Income-poor	5
ward	10206001	Female	Black African	Income-poor	2
ward	10206001	Male	Coloured	Income-poor	181
ward	10206001	Female	Coloured	Income-poor	158
ward	10206001	Male	Indian or Asian	Income-poor	2
ward	10206001	Female	Indian or Asian	Income-poor	1
ward	10206001	Male	White	Income-poor	1
ward	10206001	Male	Other	Income-poor	2
ward	10206001	Female	Other	Income-poor	4
ward	10206002	Male	Black African	Non-poor	142
ward	10206002	Female	Black African	Non-poor	113
ward	10206002	Male	Coloured	Non-poor	42
ward	10206002	Female	Coloured	Non-poor	46
ward	10206002	Male	White	Non-poor	63
ward	10206002	Female	White	Non-poor	90
ward	10206002	Male	Other	Non-poor	7
ward	10206002	Female	Other	Non-poor	1
ward	10206002	Male	Black African	Income-poor	309
ward	10206002	Female	Black African	Income-poor	377
ward	10206002	Male	Coloured	Income-poor	39
ward	10206002	Female	Coloured	Income-poor	39
ward	10206002	Male	White	Income-poor	2
ward	10206002	Female	White	Income-poor	8
ward	10206002	Female	Other	Income-poor	1
ward	10206003	Male	Black African	Non-poor	15
ward	10206003	Female	Black African	Non-poor	16
ward	10206003	Male	Coloured	Non-poor	281
ward	10206003	Female	Coloured	Non-poor	319
ward	10206003	Male	Indian or Asian	Non-poor	1
ward	10206003	Male	White	Non-poor	14
ward	10206003	Female	White	Non-poor	9
ward	10206003	Male	Black African	Income-poor	21
ward	10206003	Female	Black African	Income-poor	16
ward	10206003	Male	Coloured	Income-poor	281
ward	10206003	Female	Coloured	Income-poor	320
ward	10206003	Female	Indian or Asian	Income-poor	2
ward	10206003	Male	White	Income-poor	2
ward	10206003	Female	White	Income-poor	2
ward	10206003	Male	Other	Income-poor	2
ward	10206003	Female	Other	Income-poor	1
ward	10206004	Male	Black African	Non-poor	37
ward	10206004	Female	Black African	Non-poor	25
ward	10206004	Male	Coloured	Non-poor	296
ward	10206004	Female	Coloured	Non-poor	246
ward	10206004	Male	White	Non-poor	2
ward	10206004	Female	White	Non-poor	1
ward	10206004	Male	Other	Non-poor	17
ward	10206004	Male	Black African	Income-poor	47
ward	10206004	Female	Black African	Income-poor	51
ward	10206004	Male	Coloured	Income-poor	329
ward	10206004	Female	Coloured	Income-poor	336
ward	10206004	Female	Indian or Asian	Income-poor	1
ward	10206004	Male	Other	Income-poor	10
ward	10206004	Female	Other	Income-poor	16
ward	10206005	Male	Black African	Non-poor	7
ward	10206005	Female	Black African	Non-poor	3
ward	10206005	Male	Coloured	Non-poor	160
ward	10206005	Female	Coloured	Non-poor	155
ward	10206005	Male	Indian or Asian	Non-poor	1
ward	10206005	Female	Indian or Asian	Non-poor	4
ward	10206005	Male	White	Non-poor	24
ward	10206005	Female	White	Non-poor	14
ward	10206005	Male	Black African	Income-poor	9
ward	10206005	Female	Black African	Income-poor	11
ward	10206005	Male	Coloured	Income-poor	232
ward	10206005	Female	Coloured	Income-poor	301
ward	10206005	Male	White	Income-poor	2
ward	10206006	Male	Black African	Non-poor	6
ward	10206006	Female	Black African	Non-poor	15
ward	10206006	Male	Coloured	Non-poor	340
ward	10206006	Female	Coloured	Non-poor	357
ward	10206006	Male	White	Non-poor	28
ward	10206006	Female	White	Non-poor	28
ward	10206006	Female	Other	Non-poor	2
ward	10206006	Male	Black African	Income-poor	10
ward	10206006	Female	Black African	Income-poor	8
ward	10206006	Male	Coloured	Income-poor	356
ward	10206006	Female	Coloured	Income-poor	440
ward	10206006	Male	Other	Income-poor	1
ward	10206007	Male	Black African	Non-poor	17
ward	10206007	Female	Black African	Non-poor	2
ward	10206007	Male	Coloured	Non-poor	298
ward	10206007	Female	Coloured	Non-poor	268
ward	10206007	Male	Indian or Asian	Non-poor	2
ward	10206007	Female	Indian or Asian	Non-poor	1
ward	10206007	Male	White	Non-poor	52
ward	10206007	Female	White	Non-poor	54
ward	10206007	Male	Other	Non-poor	7
ward	10206007	Female	Other	Non-poor	3
ward	10206007	Male	Black African	Income-poor	12
ward	10206007	Female	Black African	Income-poor	20
ward	10206007	Male	Coloured	Income-poor	275
ward	10206007	Female	Coloured	Income-poor	312
ward	10206007	Male	Indian or Asian	Income-poor	1
ward	10206007	Male	White	Income-poor	3
ward	10206007	Female	White	Income-poor	8
ward	10206007	Male	Other	Income-poor	4
ward	10206007	Female	Other	Income-poor	4
ward	10206008	Male	Black African	Non-poor	34
ward	10206008	Female	Black African	Non-poor	26
ward	10206008	Male	Coloured	Non-poor	287
ward	10206008	Female	Coloured	Non-poor	231
ward	10206008	Male	White	Non-poor	55
ward	10206008	Female	White	Non-poor	40
ward	10206008	Male	Other	Non-poor	2
ward	10206008	Male	Black African	Income-poor	40
ward	10206008	Female	Black African	Income-poor	44
ward	10206008	Male	Coloured	Income-poor	379
ward	10206008	Female	Coloured	Income-poor	364
ward	10206008	Male	White	Income-poor	7
ward	10206008	Female	White	Income-poor	12
ward	10206009	Male	Black African	Non-poor	9
ward	10206009	Female	Black African	Non-poor	8
ward	10206009	Male	Coloured	Non-poor	274
ward	10206009	Female	Coloured	Non-poor	236
ward	10206009	Male	White	Non-poor	23
ward	10206009	Female	White	Non-poor	20
ward	10206009	Male	Other	Non-poor	3
ward	10206009	Male	Black African	Income-poor	6
ward	10206009	Female	Black African	Income-poor	13
ward	10206009	Male	Coloured	Income-poor	301
ward	10206009	Female	Coloured	Income-poor	371
ward	10206009	Male	White	Income-poor	5
ward	10206010	Male	Black African	Non-poor	111
ward	10206010	Female	Black African	Non-poor	126
ward	10206010	Male	Coloured	Non-poor	6
ward	10206010	Female	Coloured	Non-poor	4
ward	10206010	Male	Other	Non-poor	2
ward	10206010	Male	Black African	Income-poor	268
ward	10206010	Female	Black African	Income-poor	315
ward	10206010	Male	Coloured	Income-poor	21
ward	10206010	Female	Coloured	Income-poor	35
ward	10206011	Male	Black African	Non-poor	6
ward	10206011	Female	Black African	Non-poor	12
ward	10206011	Male	Coloured	Non-poor	201
ward	10206011	Female	Coloured	Non-poor	138
ward	10206011	Male	White	Non-poor	33
ward	10206011	Female	White	Non-poor	38
ward	10206011	Male	Other	Non-poor	7
ward	10206011	Female	Other	Non-poor	4
ward	10206011	Male	Black African	Income-poor	10
ward	10206011	Female	Black African	Income-poor	18
ward	10206011	Male	Coloured	Income-poor	259
ward	10206011	Female	Coloured	Income-poor	291
ward	10206011	Male	White	Income-poor	2
ward	10206011	Female	White	Income-poor	3
ward	10206012	Male	Black African	Non-poor	52
ward	10206012	Female	Black African	Non-poor	36
ward	10206012	Male	Coloured	Non-poor	393
ward	10206012	Female	Coloured	Non-poor	375
ward	10206012	Male	Indian or Asian	Non-poor	1
ward	10206012	Female	Indian or Asian	Non-poor	1
ward	10206012	Male	White	Non-poor	13
ward	10206012	Female	White	Non-poor	24
ward	10206012	Male	Other	Non-poor	8
ward	10206012	Male	Black African	Income-poor	24
ward	10206012	Female	Black African	Income-poor	28
ward	10206012	Male	Coloured	Income-poor	577
ward	10206012	Female	Coloured	Income-poor	646
ward	10206012	Male	Indian or Asian	Income-poor	2
ward	10206012	Female	Indian or Asian	Income-poor	3
ward	10206012	Male	White	Income-poor	1
ward	10206012	Female	White	Income-poor	3
ward	10206012	Male	Other	Income-poor	4
ward	10206012	Female	Other	Income-poor	1
ward	10301001	Male	Black African	Non-poor	89
ward	10301001	Female	Black African	Non-poor	24
ward	10301001	Male	Coloured	Non-poor	245
ward	10301001	Female	Coloured	Non-poor	253
ward	10301001	Male	Indian or Asian	Non-poor	4
ward	10301001	Male	White	Non-poor	77
ward	10301001	Female	White	Non-poor	55
ward	10301001	Male	Other	Non-poor	12
ward	10301001	Female	Other	Non-poor	2
ward	10301001	Male	Black African	Income-poor	47
ward	10301001	Female	Black African	Income-poor	54
ward	10301001	Male	Coloured	Income-poor	231
ward	10301001	Female	Coloured	Income-poor	268
ward	10301001	Male	Indian or Asian	Income-poor	2
ward	10301001	Female	Indian or Asian	Income-poor	2
ward	10301001	Female	White	Income-poor	2
ward	10301001	Female	Other	Income-poor	1
ward	10301002	Male	Black African	Non-poor	15
ward	10301002	Female	Black African	Non-poor	6
ward	10301002	Male	Coloured	Non-poor	236
ward	10301002	Female	Coloured	Non-poor	216
ward	10301002	Male	Indian or Asian	Non-poor	2
ward	10301002	Female	Indian or Asian	Non-poor	1
ward	10301002	Male	White	Non-poor	7
ward	10301002	Female	White	Non-poor	7
ward	10301002	Male	Other	Non-poor	12
ward	10301002	Female	Other	Non-poor	1
ward	10301002	Male	Black African	Income-poor	7
ward	10301002	Female	Black African	Income-poor	8
ward	10301002	Male	Coloured	Income-poor	335
ward	10301002	Female	Coloured	Income-poor	374
ward	10301002	Female	Indian or Asian	Income-poor	1
ward	10301002	Male	Other	Income-poor	6
ward	10301002	Female	Other	Income-poor	7
ward	10301003	Male	Black African	Non-poor	69
ward	10301003	Female	Black African	Non-poor	62
ward	10301003	Male	Coloured	Non-poor	511
ward	10301003	Female	Coloured	Non-poor	499
ward	10301003	Female	Indian or Asian	Non-poor	1
ward	10301003	Male	White	Non-poor	9
ward	10301003	Female	White	Non-poor	13
ward	10301003	Male	Other	Non-poor	6
ward	10301003	Female	Other	Non-poor	5
ward	10301003	Male	Black African	Income-poor	27
ward	10301003	Female	Black African	Income-poor	47
ward	10301003	Male	Coloured	Income-poor	256
ward	10301003	Female	Coloured	Income-poor	270
ward	10301003	Male	Other	Income-poor	1
ward	10301004	Male	Black African	Non-poor	97
ward	10301004	Female	Black African	Non-poor	40
ward	10301004	Male	Coloured	Non-poor	189
ward	10301004	Female	Coloured	Non-poor	120
ward	10301004	Male	White	Non-poor	97
ward	10301004	Female	White	Non-poor	101
ward	10301004	Male	Other	Non-poor	13
ward	10301004	Female	Other	Non-poor	3
ward	10301004	Male	Black African	Income-poor	25
ward	10301004	Female	Black African	Income-poor	20
ward	10301004	Male	Coloured	Income-poor	94
ward	10301004	Female	Coloured	Income-poor	111
ward	10301004	Female	Indian or Asian	Income-poor	3
ward	10301004	Male	White	Income-poor	2
ward	10301004	Female	White	Income-poor	4
ward	10301005	Male	Black African	Non-poor	187
ward	10301005	Female	Black African	Non-poor	154
ward	10301005	Male	Coloured	Non-poor	232
ward	10301005	Female	Coloured	Non-poor	207
ward	10301005	Male	Indian or Asian	Non-poor	2
ward	10301005	Female	Indian or Asian	Non-poor	2
ward	10301005	Male	White	Non-poor	82
ward	10301005	Female	White	Non-poor	63
ward	10301005	Male	Other	Non-poor	1
ward	10301005	Female	Other	Non-poor	4
ward	10301005	Male	Black African	Income-poor	80
ward	10301005	Female	Black African	Income-poor	93
ward	10301005	Male	Coloured	Income-poor	221
ward	10301005	Female	Coloured	Income-poor	214
ward	10301005	Male	White	Income-poor	4
ward	10301005	Female	White	Income-poor	4
ward	10301005	Female	Other	Income-poor	1
ward	10301006	Male	Black African	Non-poor	160
ward	10301006	Female	Black African	Non-poor	80
ward	10301006	Male	Coloured	Non-poor	136
ward	10301006	Female	Coloured	Non-poor	126
ward	10301006	Female	White	Non-poor	1
ward	10301006	Male	Other	Non-poor	22
ward	10301006	Female	Other	Non-poor	2
ward	10301006	Male	Black African	Income-poor	137
ward	10301006	Female	Black African	Income-poor	176
ward	10301006	Male	Coloured	Income-poor	176
ward	10301006	Female	Coloured	Income-poor	195
ward	10301006	Male	Indian or Asian	Income-poor	1
ward	10301006	Male	Other	Income-poor	4
ward	10301006	Female	Other	Income-poor	1
ward	10301007	Male	Black African	Non-poor	42
ward	10301007	Female	Black African	Non-poor	30
ward	10301007	Male	Coloured	Non-poor	237
ward	10301007	Female	Coloured	Non-poor	236
ward	10301007	Male	Indian or Asian	Non-poor	1
ward	10301007	Male	White	Non-poor	18
ward	10301007	Female	White	Non-poor	7
ward	10301007	Male	Other	Non-poor	7
ward	10301007	Female	Other	Non-poor	1
ward	10301007	Male	Black African	Income-poor	33
ward	10301007	Female	Black African	Income-poor	48
ward	10301007	Male	Coloured	Income-poor	184
ward	10301007	Female	Coloured	Income-poor	224
ward	10301007	Male	White	Income-poor	2
ward	10301007	Female	White	Income-poor	1
ward	10301008	Male	Black African	Non-poor	78
ward	10301008	Female	Black African	Non-poor	72
ward	10301008	Male	Coloured	Non-poor	106
ward	10301008	Female	Coloured	Non-poor	116
ward	10301008	Male	Other	Non-poor	2
ward	10301008	Male	Black African	Income-poor	135
ward	10301008	Female	Black African	Income-poor	159
ward	10301008	Male	Coloured	Income-poor	93
ward	10301008	Female	Coloured	Income-poor	96
ward	10301009	Male	Black African	Non-poor	152
ward	10301009	Female	Black African	Non-poor	77
ward	10301009	Male	Coloured	Non-poor	321
ward	10301009	Female	Coloured	Non-poor	280
ward	10301009	Female	Indian or Asian	Non-poor	6
ward	10301009	Male	White	Non-poor	4
ward	10301009	Female	White	Non-poor	18
ward	10301009	Male	Black African	Income-poor	53
ward	10301009	Female	Black African	Income-poor	46
ward	10301009	Male	Coloured	Income-poor	191
ward	10301009	Female	Coloured	Income-poor	238
ward	10301009	Male	White	Income-poor	2
ward	10301009	Female	White	Income-poor	6
ward	10301010	Male	Black African	Non-poor	75
ward	10301010	Female	Black African	Non-poor	40
ward	10301010	Male	Coloured	Non-poor	125
ward	10301010	Female	Coloured	Non-poor	153
ward	10301010	Male	White	Non-poor	8
ward	10301010	Female	White	Non-poor	6
ward	10301010	Male	Other	Non-poor	2
ward	10301010	Male	Black African	Income-poor	50
ward	10301010	Female	Black African	Income-poor	63
ward	10301010	Male	Coloured	Income-poor	131
ward	10301010	Female	Coloured	Income-poor	186
ward	10301011	Male	Black African	Non-poor	52
ward	10301011	Female	Black African	Non-poor	44
ward	10301011	Male	Coloured	Non-poor	98
ward	10301011	Female	Coloured	Non-poor	61
ward	10301011	Male	White	Non-poor	16
ward	10301011	Female	White	Non-poor	12
ward	10301011	Male	Other	Non-poor	2
ward	10301011	Female	Other	Non-poor	4
ward	10301011	Male	Black African	Income-poor	130
ward	10301011	Female	Black African	Income-poor	125
ward	10301011	Male	Coloured	Income-poor	111
ward	10301011	Female	Coloured	Income-poor	115
ward	10301011	Male	Indian or Asian	Income-poor	2
ward	10301011	Male	Other	Income-poor	1
ward	10301012	Male	Black African	Non-poor	76
ward	10301012	Female	Black African	Non-poor	69
ward	10301012	Male	Coloured	Non-poor	112
ward	10301012	Female	Coloured	Non-poor	132
ward	10301012	Female	White	Non-poor	3
ward	10301012	Male	Black African	Income-poor	191
ward	10301012	Female	Black African	Income-poor	179
ward	10301012	Male	Coloured	Income-poor	164
ward	10301012	Female	Coloured	Income-poor	249
ward	10301012	Male	Indian or Asian	Income-poor	1
ward	10301012	Female	Indian or Asian	Income-poor	1
ward	10301013	Male	Black African	Non-poor	195
ward	10301013	Female	Black African	Non-poor	150
ward	10301013	Male	Coloured	Non-poor	353
ward	10301013	Female	Coloured	Non-poor	327
ward	10301013	Male	Indian or Asian	Non-poor	4
ward	10301013	Female	Indian or Asian	Non-poor	1
ward	10301013	Male	White	Non-poor	46
ward	10301013	Female	White	Non-poor	44
ward	10301013	Male	Other	Non-poor	20
ward	10301013	Female	Other	Non-poor	5
ward	10301013	Male	Black African	Income-poor	251
ward	10301013	Female	Black African	Income-poor	294
ward	10301013	Male	Coloured	Income-poor	275
ward	10301013	Female	Coloured	Income-poor	247
ward	10301013	Male	White	Income-poor	5
ward	10301013	Female	White	Income-poor	1
ward	10301013	Female	Other	Income-poor	2
ward	10302001	Male	Black African	Non-poor	115
ward	10302001	Female	Black African	Non-poor	114
ward	10302001	Male	Coloured	Non-poor	1
ward	10302001	Female	Coloured	Non-poor	1
ward	10302001	Male	White	Non-poor	14
ward	10302001	Female	White	Non-poor	15
ward	10302001	Male	Other	Non-poor	1
ward	10302001	Male	Black African	Income-poor	174
ward	10302001	Female	Black African	Income-poor	219
ward	10302001	Male	Coloured	Income-poor	1
ward	10302001	Female	Coloured	Income-poor	7
ward	10302001	Female	White	Income-poor	2
ward	10302001	Male	Other	Income-poor	1
ward	10302002	Male	Black African	Non-poor	11
ward	10302002	Female	Black African	Non-poor	5
ward	10302002	Male	Coloured	Non-poor	117
ward	10302002	Female	Coloured	Non-poor	142
ward	10302002	Male	Indian or Asian	Non-poor	4
ward	10302002	Male	White	Non-poor	106
ward	10302002	Female	White	Non-poor	103
ward	10302002	Female	Other	Non-poor	1
ward	10302002	Male	Black African	Income-poor	11
ward	10302002	Female	Black African	Income-poor	13
ward	10302002	Male	Coloured	Income-poor	126
ward	10302002	Female	Coloured	Income-poor	142
ward	10302002	Female	Indian or Asian	Income-poor	1
ward	10302002	Male	White	Income-poor	14
ward	10302002	Female	White	Income-poor	16
ward	10302003	Male	Black African	Non-poor	4
ward	10302003	Female	Black African	Non-poor	8
ward	10302003	Male	Coloured	Non-poor	11
ward	10302003	Female	Coloured	Non-poor	16
ward	10302003	Male	White	Non-poor	75
ward	10302003	Female	White	Non-poor	81
ward	10302003	Male	Coloured	Income-poor	1
ward	10302003	Female	Coloured	Income-poor	4
ward	10302003	Male	White	Income-poor	1
ward	10302003	Female	White	Income-poor	2
ward	10302004	Male	Black African	Non-poor	36
ward	10302004	Female	Black African	Non-poor	13
ward	10302004	Male	Coloured	Non-poor	297
ward	10302004	Female	Coloured	Non-poor	303
ward	10302004	Male	Indian or Asian	Non-poor	7
ward	10302004	Female	Indian or Asian	Non-poor	1
ward	10302004	Male	White	Non-poor	29
ward	10302004	Female	White	Non-poor	41
ward	10302004	Male	Other	Non-poor	2
ward	10302004	Female	Other	Non-poor	1
ward	10302004	Male	Black African	Income-poor	6
ward	10302004	Female	Black African	Income-poor	6
ward	10302004	Male	Coloured	Income-poor	124
ward	10302004	Female	Coloured	Income-poor	132
ward	10302004	Male	White	Income-poor	4
ward	10302004	Female	White	Income-poor	2
ward	10302005	Male	Black African	Non-poor	150
ward	10302005	Female	Black African	Non-poor	165
ward	10302005	Male	Coloured	Non-poor	2
ward	10302005	Female	Coloured	Non-poor	4
ward	10302005	Male	Indian or Asian	Non-poor	1
ward	10302005	Male	Other	Non-poor	10
ward	10302005	Female	Other	Non-poor	5
ward	10302005	Male	Black African	Income-poor	254
ward	10302005	Female	Black African	Income-poor	335
ward	10302005	Male	Coloured	Income-poor	6
ward	10302005	Female	Coloured	Income-poor	4
ward	10302005	Male	Indian or Asian	Income-poor	1
ward	10302005	Female	Indian or Asian	Income-poor	2
ward	10302005	Female	White	Income-poor	1
ward	10302005	Male	Other	Income-poor	2
ward	10302005	Female	Other	Income-poor	1
ward	10302006	Male	Black African	Non-poor	172
ward	10302006	Female	Black African	Non-poor	183
ward	10302006	Male	Coloured	Non-poor	5
ward	10302006	Female	Coloured	Non-poor	6
ward	10302006	Male	Indian or Asian	Non-poor	1
ward	10302006	Male	White	Non-poor	4
ward	10302006	Female	White	Non-poor	6
ward	10302006	Male	Other	Non-poor	8
ward	10302006	Male	Black African	Income-poor	231
ward	10302006	Female	Black African	Income-poor	300
ward	10302006	Male	Coloured	Income-poor	11
ward	10302006	Female	Coloured	Income-poor	7
ward	10302006	Male	Other	Income-poor	2
ward	10302007	Male	Black African	Non-poor	3
ward	10302007	Female	Black African	Non-poor	12
ward	10302007	Male	Coloured	Non-poor	11
ward	10302007	Female	Coloured	Non-poor	9
ward	10302007	Male	White	Non-poor	88
ward	10302007	Female	White	Non-poor	80
ward	10302007	Male	Other	Non-poor	1
ward	10302007	Female	Other	Non-poor	2
ward	10302007	Male	Black African	Income-poor	1
ward	10302007	Female	Black African	Income-poor	1
ward	10302007	Male	Coloured	Income-poor	1
ward	10302007	Male	White	Income-poor	2
ward	10302007	Female	White	Income-poor	5
ward	10302008	Male	Black African	Non-poor	17
ward	10302008	Female	Black African	Non-poor	8
ward	10302008	Male	Coloured	Non-poor	324
ward	10302008	Female	Coloured	Non-poor	317
ward	10302008	Male	Indian or Asian	Non-poor	1
ward	10302008	Female	Indian or Asian	Non-poor	1
ward	10302008	Male	White	Non-poor	17
ward	10302008	Female	White	Non-poor	12
ward	10302008	Male	Other	Non-poor	7
ward	10302008	Female	Other	Non-poor	11
ward	10302008	Female	Black African	Income-poor	4
ward	10302008	Male	Coloured	Income-poor	328
ward	10302008	Female	Coloured	Income-poor	335
ward	10302008	Male	White	Income-poor	6
ward	10302008	Female	White	Income-poor	5
ward	10302008	Female	Other	Income-poor	4
ward	10302009	Male	Black African	Non-poor	1
ward	10302009	Female	Black African	Non-poor	1
ward	10302009	Male	Coloured	Non-poor	14
ward	10302009	Female	Coloured	Non-poor	12
ward	10302009	Male	White	Non-poor	39
ward	10302009	Female	White	Non-poor	39
ward	10302009	Female	Black African	Income-poor	1
ward	10302009	Male	Coloured	Income-poor	12
ward	10302009	Female	Coloured	Income-poor	14
ward	10302009	Male	White	Income-poor	1
ward	10302009	Female	White	Income-poor	1
ward	10302009	Male	Other	Income-poor	1
ward	10302010	Male	Black African	Non-poor	59
ward	10302010	Female	Black African	Non-poor	51
ward	10302010	Male	Coloured	Non-poor	61
ward	10302010	Female	Coloured	Non-poor	63
ward	10302010	Female	Indian or Asian	Non-poor	4
ward	10302010	Male	White	Non-poor	24
ward	10302010	Female	White	Non-poor	29
ward	10302010	Male	Other	Non-poor	1
ward	10302010	Male	Black African	Income-poor	98
ward	10302010	Female	Black African	Income-poor	93
ward	10302010	Male	Coloured	Income-poor	75
ward	10302010	Female	Coloured	Income-poor	70
ward	10302010	Male	Indian or Asian	Income-poor	1
ward	10302010	Male	White	Income-poor	8
ward	10302010	Female	White	Income-poor	4
ward	10302010	Male	Other	Income-poor	1
ward	10302011	Male	Black African	Non-poor	87
ward	10302011	Female	Black African	Non-poor	54
ward	10302011	Male	Coloured	Non-poor	153
ward	10302011	Female	Coloured	Non-poor	139
ward	10302011	Male	Indian or Asian	Non-poor	1
ward	10302011	Male	White	Non-poor	43
ward	10302011	Female	White	Non-poor	39
ward	10302011	Male	Other	Non-poor	4
ward	10302011	Male	Black African	Income-poor	136
ward	10302011	Female	Black African	Income-poor	106
ward	10302011	Male	Coloured	Income-poor	197
ward	10302011	Female	Coloured	Income-poor	218
ward	10302011	Male	White	Income-poor	1
ward	10302011	Female	White	Income-poor	2
ward	10302011	Male	Other	Income-poor	1
ward	10302012	Male	Black African	Non-poor	143
ward	10302012	Female	Black African	Non-poor	184
ward	10302012	Male	Coloured	Non-poor	9
ward	10302012	Female	Coloured	Non-poor	12
ward	10302012	Male	Other	Non-poor	11
ward	10302012	Female	Other	Non-poor	5
ward	10302012	Male	Black African	Income-poor	195
ward	10302012	Female	Black African	Income-poor	253
ward	10302012	Male	Coloured	Income-poor	5
ward	10302012	Female	Coloured	Income-poor	7
ward	10302012	Male	Indian or Asian	Income-poor	1
ward	10302012	Male	Other	Income-poor	5
ward	10302012	Female	Other	Income-poor	4
ward	10302013	Male	Black African	Non-poor	10
ward	10302013	Female	Black African	Non-poor	8
ward	10302013	Male	Coloured	Non-poor	7
ward	10302013	Female	Coloured	Non-poor	11
ward	10302013	Male	White	Non-poor	78
ward	10302013	Female	White	Non-poor	106
ward	10302013	Male	Other	Non-poor	1
ward	10302013	Male	Black African	Income-poor	2
ward	10302013	Female	Black African	Income-poor	1
ward	10302013	Male	Coloured	Income-poor	1
ward	10302013	Female	Coloured	Income-poor	1
ward	10302013	Male	White	Income-poor	8
ward	10302013	Female	White	Income-poor	5
ward	10303001	Male	Black African	Non-poor	18
ward	10303001	Female	Black African	Non-poor	22
ward	10303001	Male	Coloured	Non-poor	145
ward	10303001	Female	Coloured	Non-poor	155
ward	10303001	Male	White	Non-poor	23
ward	10303001	Female	White	Non-poor	14
ward	10303001	Male	Black African	Income-poor	26
ward	10303001	Female	Black African	Income-poor	26
ward	10303001	Male	Coloured	Income-poor	137
ward	10303001	Female	Coloured	Income-poor	185
ward	10303001	Male	Indian or Asian	Income-poor	2
ward	10303001	Male	White	Income-poor	4
ward	10303001	Female	White	Income-poor	2
ward	10303002	Male	Black African	Non-poor	34
ward	10303002	Female	Black African	Non-poor	34
ward	10303002	Male	Coloured	Non-poor	339
ward	10303002	Female	Coloured	Non-poor	328
ward	10303002	Female	Indian or Asian	Non-poor	2
ward	10303002	Male	White	Non-poor	43
ward	10303002	Female	White	Non-poor	27
ward	10303002	Male	Other	Non-poor	1
ward	10303002	Female	Other	Non-poor	1
ward	10303002	Male	Black African	Income-poor	9
ward	10303002	Female	Black African	Income-poor	19
ward	10303002	Male	Coloured	Income-poor	205
ward	10303002	Female	Coloured	Income-poor	246
ward	10303002	Female	Indian or Asian	Income-poor	1
ward	10303002	Female	Other	Income-poor	2
ward	10303003	Male	Black African	Non-poor	81
ward	10303003	Female	Black African	Non-poor	55
ward	10303003	Male	Coloured	Non-poor	195
ward	10303003	Female	Coloured	Non-poor	221
ward	10303003	Male	Indian or Asian	Non-poor	2
ward	10303003	Female	Indian or Asian	Non-poor	1
ward	10303003	Male	White	Non-poor	1
ward	10303003	Male	Other	Non-poor	21
ward	10303003	Female	Other	Non-poor	5
ward	10303003	Male	Black African	Income-poor	56
ward	10303003	Female	Black African	Income-poor	59
ward	10303003	Male	Coloured	Income-poor	200
ward	10303003	Female	Coloured	Income-poor	250
ward	10303003	Male	Other	Income-poor	5
ward	10303003	Female	Other	Income-poor	1
ward	10303004	Male	Black African	Non-poor	16
ward	10303004	Female	Black African	Non-poor	20
ward	10303004	Male	Coloured	Non-poor	67
ward	10303004	Female	Coloured	Non-poor	94
ward	10303004	Male	Indian or Asian	Non-poor	1
ward	10303004	Male	White	Non-poor	143
ward	10303004	Female	White	Non-poor	132
ward	10303004	Male	Other	Non-poor	1
ward	10303004	Female	Other	Non-poor	2
ward	10303004	Male	Black African	Income-poor	6
ward	10303004	Female	Black African	Income-poor	16
ward	10303004	Male	Coloured	Income-poor	73
ward	10303004	Female	Coloured	Income-poor	99
ward	10303004	Male	White	Income-poor	9
ward	10303004	Female	White	Income-poor	2
ward	10303005	Male	Black African	Non-poor	47
ward	10303005	Female	Black African	Non-poor	32
ward	10303005	Male	Coloured	Non-poor	130
ward	10303005	Female	Coloured	Non-poor	133
ward	10303005	Male	Indian or Asian	Non-poor	1
ward	10303005	Male	White	Non-poor	45
ward	10303005	Female	White	Non-poor	64
ward	10303005	Female	Other	Non-poor	5
ward	10303005	Male	Black African	Income-poor	14
ward	10303005	Female	Black African	Income-poor	32
ward	10303005	Male	Coloured	Income-poor	182
ward	10303005	Female	Coloured	Income-poor	186
ward	10303005	Male	White	Income-poor	6
ward	10303005	Female	White	Income-poor	2
ward	10304001	Male	Black African	Non-poor	52
ward	10304001	Female	Black African	Non-poor	34
ward	10304001	Male	Coloured	Non-poor	179
ward	10304001	Female	Coloured	Non-poor	183
ward	10304001	Male	White	Non-poor	97
ward	10304001	Female	White	Non-poor	66
ward	10304001	Male	Other	Non-poor	8
ward	10304001	Female	Other	Non-poor	3
ward	10304001	Male	Black African	Income-poor	27
ward	10304001	Female	Black African	Income-poor	28
ward	10304001	Male	Coloured	Income-poor	125
ward	10304001	Female	Coloured	Income-poor	141
ward	10304001	Male	White	Income-poor	5
ward	10304001	Male	Other	Income-poor	4
ward	10304002	Male	Black African	Non-poor	29
ward	10304002	Female	Black African	Non-poor	6
ward	10304002	Male	Coloured	Non-poor	312
ward	10304002	Female	Coloured	Non-poor	240
ward	10304002	Male	Indian or Asian	Non-poor	2
ward	10304002	Male	White	Non-poor	24
ward	10304002	Female	White	Non-poor	18
ward	10304002	Male	Other	Non-poor	1
ward	10304002	Female	Other	Non-poor	2
ward	10304002	Male	Black African	Income-poor	13
ward	10304002	Female	Black African	Income-poor	19
ward	10304002	Male	Coloured	Income-poor	270
ward	10304002	Female	Coloured	Income-poor	323
ward	10304002	Male	Indian or Asian	Income-poor	2
ward	10304002	Male	White	Income-poor	8
ward	10304002	Female	White	Income-poor	6
ward	10304003	Male	Black African	Non-poor	47
ward	10304003	Female	Black African	Non-poor	10
ward	10304003	Male	Coloured	Non-poor	256
ward	10304003	Female	Coloured	Non-poor	209
ward	10304003	Male	Indian or Asian	Non-poor	1
ward	10304003	Male	White	Non-poor	53
ward	10304003	Female	White	Non-poor	42
ward	10304003	Female	Other	Non-poor	1
ward	10304003	Male	Black African	Income-poor	19
ward	10304003	Female	Black African	Income-poor	23
ward	10304003	Male	Coloured	Income-poor	284
ward	10304003	Female	Coloured	Income-poor	295
ward	10304003	Male	White	Income-poor	1
ward	10304004	Male	Black African	Non-poor	6
ward	10304004	Female	Black African	Non-poor	7
ward	10304004	Male	Coloured	Non-poor	38
ward	10304004	Female	Coloured	Non-poor	37
ward	10304004	Female	Indian or Asian	Non-poor	1
ward	10304004	Male	White	Non-poor	24
ward	10304004	Female	White	Non-poor	45
ward	10304004	Male	Other	Non-poor	2
ward	10304004	Female	Other	Non-poor	1
ward	10304004	Male	Black African	Income-poor	6
ward	10304004	Female	Black African	Income-poor	6
ward	10304004	Male	Coloured	Income-poor	73
ward	10304004	Female	Coloured	Income-poor	78
ward	10304004	Male	Indian or Asian	Income-poor	1
ward	10304004	Male	White	Income-poor	1
ward	10304004	Female	White	Income-poor	2
ward	10304005	Male	Black African	Non-poor	102
ward	10304005	Female	Black African	Non-poor	77
ward	10304005	Male	Coloured	Non-poor	299
ward	10304005	Female	Coloured	Non-poor	289
ward	10304005	Female	Indian or Asian	Non-poor	1
ward	10304005	Female	White	Non-poor	1
ward	10304005	Male	Other	Non-poor	18
ward	10304005	Female	Other	Non-poor	4
ward	10304005	Male	Black African	Income-poor	123
ward	10304005	Female	Black African	Income-poor	91
ward	10304005	Male	Coloured	Income-poor	327
ward	10304005	Female	Coloured	Income-poor	359
ward	10304005	Male	Indian or Asian	Income-poor	2
ward	10304005	Female	Indian or Asian	Income-poor	2
ward	10304005	Male	White	Income-poor	1
ward	10304005	Female	White	Income-poor	1
ward	10304005	Male	Other	Income-poor	2
ward	10304005	Female	Other	Income-poor	5
ward	10401001	Male	Black African	Non-poor	4
ward	10401001	Female	Black African	Non-poor	11
ward	10401001	Male	Coloured	Non-poor	214
ward	10401001	Female	Coloured	Non-poor	187
ward	10401001	Female	Indian or Asian	Non-poor	1
ward	10401001	Male	White	Non-poor	2
ward	10401001	Male	Other	Non-poor	1
ward	10401001	Male	Black African	Income-poor	13
ward	10401001	Female	Black African	Income-poor	11
ward	10401001	Male	Coloured	Income-poor	289
ward	10401001	Female	Coloured	Income-poor	287
ward	10401001	Male	Indian or Asian	Income-poor	1
ward	10401001	Male	White	Income-poor	2
ward	10401001	Female	White	Income-poor	2
ward	10401002	Male	Black African	Non-poor	3
ward	10401002	Female	Black African	Non-poor	9
ward	10401002	Male	Coloured	Non-poor	114
ward	10401002	Female	Coloured	Non-poor	93
ward	10401002	Male	White	Non-poor	13
ward	10401002	Female	White	Non-poor	10
ward	10401002	Female	Other	Non-poor	1
ward	10401002	Male	Black African	Income-poor	16
ward	10401002	Female	Black African	Income-poor	15
ward	10401002	Male	Coloured	Income-poor	450
ward	10401002	Female	Coloured	Income-poor	485
ward	10401002	Male	White	Income-poor	1
ward	10401002	Female	White	Income-poor	3
ward	10401003	Male	Black African	Non-poor	2
ward	10401003	Female	Black African	Non-poor	1
ward	10401003	Male	Coloured	Non-poor	106
ward	10401003	Female	Coloured	Non-poor	110
ward	10401003	Female	Indian or Asian	Non-poor	1
ward	10401003	Male	White	Non-poor	4
ward	10401003	Female	White	Non-poor	2
ward	10401003	Male	Other	Non-poor	1
ward	10401003	Female	Other	Non-poor	1
ward	10401003	Male	Black African	Income-poor	16
ward	10401003	Female	Black African	Income-poor	16
ward	10401003	Male	Coloured	Income-poor	300
ward	10401003	Female	Coloured	Income-poor	330
ward	10401003	Female	Indian or Asian	Income-poor	1
ward	10401003	Female	Other	Income-poor	1
ward	10401004	Male	Black African	Non-poor	12
ward	10401004	Female	Black African	Non-poor	6
ward	10401004	Male	Coloured	Non-poor	121
ward	10401004	Female	Coloured	Non-poor	73
ward	10401004	Male	White	Non-poor	50
ward	10401004	Female	White	Non-poor	54
ward	10401004	Female	Other	Non-poor	4
ward	10401004	Male	Black African	Income-poor	4
ward	10401004	Female	Black African	Income-poor	8
ward	10401004	Male	Coloured	Income-poor	154
ward	10401004	Female	Coloured	Income-poor	174
ward	10408003	Male	Coloured	Income-poor	59
ward	10401004	Female	Indian or Asian	Income-poor	1
ward	10401004	Male	White	Income-poor	2
ward	10401004	Female	White	Income-poor	6
ward	10401004	Male	Other	Income-poor	2
ward	10401004	Female	Other	Income-poor	1
ward	10402001	Male	Black African	Non-poor	16
ward	10402001	Female	Black African	Non-poor	8
ward	10402001	Male	Coloured	Non-poor	177
ward	10402001	Female	Coloured	Non-poor	183
ward	10402001	Male	Indian or Asian	Non-poor	1
ward	10402001	Male	White	Non-poor	69
ward	10402001	Female	White	Non-poor	69
ward	10402001	Male	Black African	Income-poor	2
ward	10402001	Female	Black African	Income-poor	6
ward	10402001	Male	Coloured	Income-poor	116
ward	10402001	Female	Coloured	Income-poor	144
ward	10402001	Female	Indian or Asian	Income-poor	2
ward	10402001	Male	White	Income-poor	5
ward	10402001	Female	White	Income-poor	3
ward	10402001	Male	Other	Income-poor	1
ward	10402002	Male	Black African	Non-poor	26
ward	10402002	Female	Black African	Non-poor	33
ward	10402002	Male	Coloured	Non-poor	202
ward	10402002	Female	Coloured	Non-poor	191
ward	10402002	Male	White	Non-poor	55
ward	10402002	Female	White	Non-poor	53
ward	10402002	Male	Other	Non-poor	6
ward	10402002	Male	Black African	Income-poor	22
ward	10402002	Female	Black African	Income-poor	17
ward	10402002	Male	Coloured	Income-poor	202
ward	10402002	Female	Coloured	Income-poor	210
ward	10402002	Male	Indian or Asian	Income-poor	3
ward	10402002	Male	White	Income-poor	10
ward	10402002	Female	White	Income-poor	15
ward	10402003	Male	Black African	Non-poor	6
ward	10402003	Female	Black African	Non-poor	5
ward	10402003	Male	Coloured	Non-poor	54
ward	10402003	Female	Coloured	Non-poor	48
ward	10402003	Male	White	Non-poor	45
ward	10402003	Female	White	Non-poor	54
ward	10402003	Male	Other	Non-poor	2
ward	10402003	Male	Black African	Income-poor	14
ward	10402003	Female	Black African	Income-poor	6
ward	10402003	Male	Coloured	Income-poor	83
ward	10402003	Female	Coloured	Income-poor	95
ward	10402003	Male	Indian or Asian	Income-poor	2
ward	10402003	Male	White	Income-poor	6
ward	10402003	Female	White	Income-poor	8
ward	10402003	Male	Other	Income-poor	2
ward	10402003	Female	Other	Income-poor	2
ward	10402004	Male	Black African	Non-poor	20
ward	10402004	Female	Black African	Non-poor	28
ward	10402004	Male	Coloured	Non-poor	181
ward	10402004	Female	Coloured	Non-poor	163
ward	10402004	Male	Indian or Asian	Non-poor	1
ward	10402004	Male	White	Non-poor	24
ward	10402004	Female	White	Non-poor	31
ward	10402004	Male	Other	Non-poor	2
ward	10402004	Male	Black African	Income-poor	23
ward	10402004	Female	Black African	Income-poor	28
ward	10402004	Male	Coloured	Income-poor	378
ward	10402004	Female	Coloured	Income-poor	417
ward	10402004	Male	Indian or Asian	Income-poor	2
ward	10402004	Female	Indian or Asian	Income-poor	4
ward	10402004	Female	White	Income-poor	2
ward	10402005	Male	Black African	Non-poor	16
ward	10402005	Female	Black African	Non-poor	6
ward	10402005	Male	Coloured	Non-poor	156
ward	10402005	Female	Coloured	Non-poor	170
ward	10402005	Male	White	Non-poor	32
ward	10402005	Female	White	Non-poor	41
ward	10402005	Male	Other	Non-poor	4
ward	10402005	Female	Other	Non-poor	1
ward	10402005	Male	Black African	Income-poor	7
ward	10402005	Female	Black African	Income-poor	15
ward	10402005	Male	Coloured	Income-poor	171
ward	10402005	Female	Coloured	Income-poor	143
ward	10402005	Male	Indian or Asian	Income-poor	1
ward	10402005	Female	Indian or Asian	Income-poor	1
ward	10402005	Male	White	Income-poor	1
ward	10402005	Male	Other	Income-poor	1
ward	10402006	Male	Black African	Non-poor	24
ward	10402006	Female	Black African	Non-poor	14
ward	10402006	Male	Coloured	Non-poor	257
ward	10402006	Female	Coloured	Non-poor	270
ward	10402006	Male	Indian or Asian	Non-poor	1
ward	10402006	Female	Indian or Asian	Non-poor	5
ward	10402006	Male	White	Non-poor	27
ward	10402006	Female	White	Non-poor	24
ward	10402006	Male	Other	Non-poor	1
ward	10402006	Male	Black African	Income-poor	12
ward	10402006	Female	Black African	Income-poor	13
ward	10402006	Male	Coloured	Income-poor	161
ward	10402006	Female	Coloured	Income-poor	202
ward	10402006	Male	Indian or Asian	Income-poor	4
ward	10402006	Female	Indian or Asian	Income-poor	2
ward	10402006	Male	White	Income-poor	1
ward	10402006	Female	White	Income-poor	4
ward	10402006	Female	Other	Income-poor	1
ward	10402007	Male	Black African	Non-poor	34
ward	10402007	Female	Black African	Non-poor	22
ward	10402007	Male	Coloured	Non-poor	127
ward	10402007	Female	Coloured	Non-poor	97
ward	10402007	Male	Indian or Asian	Non-poor	2
ward	10402007	Female	Indian or Asian	Non-poor	3
ward	10402007	Male	White	Non-poor	59
ward	10402007	Female	White	Non-poor	73
ward	10402007	Female	Other	Non-poor	1
ward	10402007	Male	Black African	Income-poor	35
ward	10402007	Female	Black African	Income-poor	32
ward	10402007	Male	Coloured	Income-poor	112
ward	10402007	Female	Coloured	Income-poor	140
ward	10408003	Female	Coloured	Income-poor	75
ward	10402007	Female	Indian or Asian	Income-poor	1
ward	10402007	Male	White	Income-poor	10
ward	10402007	Female	White	Income-poor	7
ward	10402008	Male	Black African	Non-poor	4
ward	10402008	Female	Black African	Non-poor	2
ward	10402008	Male	Coloured	Non-poor	212
ward	10402008	Female	Coloured	Non-poor	234
ward	10402008	Male	Black African	Income-poor	7
ward	10402008	Female	Black African	Income-poor	2
ward	10402008	Male	Coloured	Income-poor	248
ward	10402008	Female	Coloured	Income-poor	300
ward	10402008	Female	Indian or Asian	Income-poor	1
ward	10403001	Male	Black African	Non-poor	162
ward	10403001	Female	Black African	Non-poor	161
ward	10403001	Female	Coloured	Non-poor	5
ward	10403001	Female	White	Non-poor	1
ward	10403001	Male	Other	Non-poor	2
ward	10403001	Male	Black African	Income-poor	267
ward	10403001	Female	Black African	Income-poor	332
ward	10403001	Male	Coloured	Income-poor	1
ward	10403001	Female	Coloured	Income-poor	5
ward	10403001	Male	Indian or Asian	Income-poor	2
ward	10403001	Female	Indian or Asian	Income-poor	1
ward	10403002	Male	Black African	Non-poor	75
ward	10403002	Female	Black African	Non-poor	68
ward	10403002	Male	Coloured	Non-poor	50
ward	10403002	Female	Coloured	Non-poor	58
ward	10403002	Male	White	Non-poor	2
ward	10403002	Female	White	Non-poor	2
ward	10403002	Male	Other	Non-poor	10
ward	10403002	Male	Black African	Income-poor	115
ward	10403002	Female	Black African	Income-poor	171
ward	10403002	Male	Coloured	Income-poor	93
ward	10403002	Female	Coloured	Income-poor	93
ward	10403002	Male	Other	Income-poor	2
ward	10403002	Female	Other	Income-poor	1
ward	10403003	Male	Black African	Non-poor	154
ward	10403003	Female	Black African	Non-poor	123
ward	10403003	Male	Coloured	Non-poor	68
ward	10403003	Female	Coloured	Non-poor	60
ward	10403003	Male	Indian or Asian	Non-poor	1
ward	10403003	Male	White	Non-poor	1
ward	10403003	Female	White	Non-poor	2
ward	10403003	Male	Other	Non-poor	4
ward	10403003	Male	Black African	Income-poor	198
ward	10403003	Female	Black African	Income-poor	293
ward	10403003	Male	Coloured	Income-poor	143
ward	10403003	Female	Coloured	Income-poor	159
ward	10403003	Male	Other	Income-poor	5
ward	10403003	Female	Other	Income-poor	1
ward	10403004	Male	Black African	Non-poor	11
ward	10403004	Female	Black African	Non-poor	14
ward	10403004	Male	Coloured	Non-poor	18
ward	10403004	Female	Coloured	Non-poor	16
ward	10403004	Male	Indian or Asian	Non-poor	1
ward	10403004	Male	White	Non-poor	72
ward	10403004	Female	White	Non-poor	51
ward	10404005	Male	White	Non-poor	126
ward	10403004	Male	Black African	Income-poor	5
ward	10403004	Female	Black African	Income-poor	2
ward	10403004	Male	Coloured	Income-poor	37
ward	10403004	Female	Coloured	Income-poor	38
ward	10403004	Male	Indian or Asian	Income-poor	1
ward	10403004	Male	White	Income-poor	6
ward	10403004	Female	White	Income-poor	5
ward	10403005	Male	Black African	Non-poor	14
ward	10403005	Female	Black African	Non-poor	10
ward	10403005	Male	Coloured	Non-poor	75
ward	10403005	Female	Coloured	Non-poor	57
ward	10403005	Female	Indian or Asian	Non-poor	2
ward	10403005	Male	White	Non-poor	93
ward	10403005	Female	White	Non-poor	88
ward	10403005	Male	Other	Non-poor	2
ward	10403005	Female	Other	Non-poor	1
ward	10403005	Male	Black African	Income-poor	4
ward	10403005	Female	Black African	Income-poor	10
ward	10403005	Male	Coloured	Income-poor	68
ward	10403005	Female	Coloured	Income-poor	76
ward	10403005	Male	White	Income-poor	16
ward	10403005	Female	White	Income-poor	5
ward	10403005	Male	Other	Income-poor	1
ward	10403005	Female	Other	Income-poor	1
ward	10403006	Male	Black African	Non-poor	35
ward	10403006	Female	Black African	Non-poor	42
ward	10403006	Male	Coloured	Non-poor	72
ward	10403006	Female	Coloured	Non-poor	61
ward	10403006	Male	Indian or Asian	Non-poor	5
ward	10403006	Female	Indian or Asian	Non-poor	3
ward	10403006	Male	White	Non-poor	94
ward	10403006	Female	White	Non-poor	126
ward	10403006	Male	Other	Non-poor	1
ward	10403006	Female	Other	Non-poor	1
ward	10403006	Male	Black African	Income-poor	4
ward	10403006	Female	Black African	Income-poor	3
ward	10403006	Male	Coloured	Income-poor	5
ward	10403006	Female	Coloured	Income-poor	6
ward	10403006	Male	Indian or Asian	Income-poor	1
ward	10403006	Female	Indian or Asian	Income-poor	1
ward	10403006	Male	White	Income-poor	8
ward	10403006	Female	White	Income-poor	7
ward	10403007	Male	Black African	Non-poor	12
ward	10403007	Female	Black African	Non-poor	21
ward	10403007	Male	Coloured	Non-poor	62
ward	10403007	Female	Coloured	Non-poor	75
ward	10403007	Male	White	Non-poor	53
ward	10403007	Female	White	Non-poor	63
ward	10403007	Male	Black African	Income-poor	7
ward	10403007	Female	Black African	Income-poor	1
ward	10403007	Male	Coloured	Income-poor	86
ward	10403007	Female	Coloured	Income-poor	77
ward	10403007	Male	Indian or Asian	Income-poor	1
ward	10403007	Male	White	Income-poor	9
ward	10403007	Female	White	Income-poor	6
ward	10403008	Male	Black African	Non-poor	11
ward	10403008	Female	Black African	Non-poor	13
ward	10403008	Male	Coloured	Non-poor	65
ward	10403008	Female	Coloured	Non-poor	85
ward	10403008	Male	Indian or Asian	Non-poor	4
ward	10403008	Male	White	Non-poor	75
ward	10403008	Female	White	Non-poor	93
ward	10403008	Female	Other	Non-poor	3
ward	10403008	Male	Black African	Income-poor	6
ward	10403008	Female	Black African	Income-poor	1
ward	10403008	Male	Coloured	Income-poor	20
ward	10403008	Female	Coloured	Income-poor	39
ward	10403008	Male	White	Income-poor	10
ward	10403008	Female	White	Income-poor	2
ward	10403009	Male	Black African	Non-poor	1
ward	10403009	Female	Black African	Non-poor	5
ward	10403009	Male	Coloured	Non-poor	181
ward	10403009	Female	Coloured	Non-poor	178
ward	10403009	Male	Indian or Asian	Non-poor	1
ward	10403009	Male	White	Non-poor	1
ward	10403009	Female	White	Non-poor	2
ward	10403009	Male	Other	Non-poor	2
ward	10403009	Female	Other	Non-poor	1
ward	10403009	Male	Black African	Income-poor	6
ward	10403009	Female	Black African	Income-poor	8
ward	10403009	Male	Coloured	Income-poor	219
ward	10403009	Female	Coloured	Income-poor	247
ward	10403009	Female	Indian or Asian	Income-poor	1
ward	10403009	Male	Other	Income-poor	1
ward	10403010	Male	Black African	Non-poor	6
ward	10403010	Female	Black African	Non-poor	8
ward	10403010	Male	Coloured	Non-poor	1
ward	10403010	Female	Coloured	Non-poor	2
ward	10403010	Female	Indian or Asian	Non-poor	2
ward	10403010	Male	White	Non-poor	106
ward	10403010	Female	White	Non-poor	128
ward	10403010	Male	Coloured	Income-poor	1
ward	10403010	Female	Coloured	Income-poor	2
ward	10403010	Male	White	Income-poor	5
ward	10403010	Female	White	Income-poor	3
ward	10403011	Male	Black African	Non-poor	62
ward	10403011	Female	Black African	Non-poor	66
ward	10403011	Male	Coloured	Non-poor	53
ward	10403011	Female	Coloured	Non-poor	47
ward	10403011	Male	White	Non-poor	70
ward	10403011	Female	White	Non-poor	61
ward	10403011	Male	Other	Non-poor	6
ward	10403011	Female	Other	Non-poor	4
ward	10403011	Male	Black African	Income-poor	73
ward	10403011	Female	Black African	Income-poor	128
ward	10403011	Male	Coloured	Income-poor	85
ward	10403011	Female	Coloured	Income-poor	80
ward	10403011	Male	Indian or Asian	Income-poor	1
ward	10403011	Female	Indian or Asian	Income-poor	4
ward	10403011	Male	White	Income-poor	4
ward	10403011	Female	White	Income-poor	7
ward	10403011	Male	Other	Income-poor	2
ward	10403012	Male	Black African	Non-poor	61
ward	10403012	Female	Black African	Non-poor	65
ward	10403012	Male	Coloured	Non-poor	48
ward	10403012	Female	Coloured	Non-poor	34
ward	10403012	Male	Indian or Asian	Non-poor	2
ward	10403012	Female	Indian or Asian	Non-poor	2
ward	10403012	Male	Other	Non-poor	2
ward	10403012	Male	Black African	Income-poor	136
ward	10403012	Female	Black African	Income-poor	179
ward	10403012	Male	Coloured	Income-poor	59
ward	10403012	Female	Coloured	Income-poor	67
ward	10403012	Male	Other	Income-poor	1
ward	10403013	Male	Black African	Non-poor	35
ward	10403013	Female	Black African	Non-poor	41
ward	10403013	Male	Coloured	Non-poor	288
ward	10403013	Female	Coloured	Non-poor	306
ward	10403013	Male	Indian or Asian	Non-poor	1
ward	10403013	Female	Indian or Asian	Non-poor	1
ward	10403013	Male	White	Non-poor	1
ward	10403013	Male	Black African	Income-poor	17
ward	10403013	Female	Black African	Income-poor	21
ward	10403013	Male	Coloured	Income-poor	193
ward	10403013	Female	Coloured	Income-poor	184
ward	10403013	Male	Indian or Asian	Income-poor	2
ward	10403013	Female	Indian or Asian	Income-poor	1
ward	10403013	Female	White	Income-poor	2
ward	10403014	Male	Black African	Non-poor	34
ward	10403014	Female	Black African	Non-poor	11
ward	10403014	Male	Coloured	Non-poor	320
ward	10403014	Female	Coloured	Non-poor	290
ward	10403014	Female	Indian or Asian	Non-poor	1
ward	10403014	Male	White	Non-poor	13
ward	10403014	Female	White	Non-poor	11
ward	10403014	Male	Other	Non-poor	17
ward	10403014	Female	Other	Non-poor	6
ward	10403014	Male	Black African	Income-poor	13
ward	10403014	Female	Black African	Income-poor	23
ward	10403014	Male	Coloured	Income-poor	336
ward	10403014	Female	Coloured	Income-poor	416
ward	10403014	Male	Indian or Asian	Income-poor	2
ward	10403014	Female	Indian or Asian	Income-poor	5
ward	10403014	Male	Other	Income-poor	11
ward	10403014	Female	Other	Income-poor	7
ward	10404001	Male	Black African	Non-poor	11
ward	10404001	Female	Black African	Non-poor	20
ward	10404001	Male	Coloured	Non-poor	214
ward	10404001	Female	Coloured	Non-poor	213
ward	10404001	Male	White	Non-poor	90
ward	10404001	Female	White	Non-poor	84
ward	10404001	Male	Other	Non-poor	2
ward	10404001	Female	Other	Non-poor	2
ward	10404001	Male	Black African	Income-poor	16
ward	10404001	Female	Black African	Income-poor	25
ward	10404001	Male	Coloured	Income-poor	301
ward	10404001	Female	Coloured	Income-poor	318
ward	10404001	Female	Indian or Asian	Income-poor	2
ward	10404001	Male	White	Income-poor	5
ward	10404001	Female	White	Income-poor	12
ward	10404001	Male	Other	Income-poor	1
ward	10404001	Female	Other	Income-poor	1
ward	10404002	Male	Black African	Non-poor	3
ward	10404002	Female	Black African	Non-poor	4
ward	10404002	Male	Coloured	Non-poor	5
ward	10404002	Female	Coloured	Non-poor	2
ward	10404002	Male	Indian or Asian	Non-poor	2
ward	10404002	Male	White	Non-poor	115
ward	10404002	Female	White	Non-poor	122
ward	10404002	Male	White	Income-poor	4
ward	10404002	Female	White	Income-poor	2
ward	10404003	Male	Black African	Non-poor	5
ward	10404003	Female	Black African	Non-poor	7
ward	10404003	Male	Coloured	Non-poor	23
ward	10404003	Female	Coloured	Non-poor	20
ward	10404003	Male	White	Non-poor	183
ward	10404003	Female	White	Non-poor	151
ward	10404003	Male	Other	Non-poor	3
ward	10404003	Female	Other	Non-poor	2
ward	10404003	Male	Black African	Income-poor	1
ward	10404003	Male	Coloured	Income-poor	4
ward	10404003	Female	Coloured	Income-poor	4
ward	10404003	Female	White	Income-poor	3
ward	10404003	Female	Other	Income-poor	1
ward	10404004	Male	Black African	Non-poor	19
ward	10404004	Female	Black African	Non-poor	21
ward	10404004	Male	Coloured	Non-poor	147
ward	10404004	Female	Coloured	Non-poor	112
ward	10404004	Male	Indian or Asian	Non-poor	1
ward	10404004	Male	White	Non-poor	71
ward	10404004	Female	White	Non-poor	70
ward	10404004	Female	Other	Non-poor	2
ward	10404004	Male	Black African	Income-poor	21
ward	10404004	Female	Black African	Income-poor	24
ward	10404004	Male	Coloured	Income-poor	163
ward	10404004	Female	Coloured	Income-poor	175
ward	10404004	Male	White	Income-poor	7
ward	10404004	Female	White	Income-poor	6
ward	10404005	Male	Black African	Non-poor	14
ward	10404005	Female	Black African	Non-poor	22
ward	10404005	Male	Coloured	Non-poor	138
ward	10404005	Female	Coloured	Non-poor	191
ward	10404005	Male	Indian or Asian	Non-poor	5
ward	10404005	Female	Indian or Asian	Non-poor	5
ward	10404005	Female	White	Non-poor	145
ward	10404005	Female	Other	Non-poor	2
ward	10404005	Female	Black African	Income-poor	2
ward	10404005	Male	Coloured	Income-poor	30
ward	10404005	Female	Coloured	Income-poor	31
ward	10404005	Male	White	Income-poor	1
ward	10404005	Female	White	Income-poor	8
ward	10404005	Male	Other	Income-poor	1
ward	10404006	Male	Black African	Non-poor	43
ward	10404006	Female	Black African	Non-poor	33
ward	10404006	Male	Coloured	Non-poor	386
ward	10404006	Female	Coloured	Non-poor	366
ward	10404006	Male	Indian or Asian	Non-poor	2
ward	10404006	Female	Indian or Asian	Non-poor	4
ward	10404006	Male	White	Non-poor	5
ward	10404006	Female	White	Non-poor	6
ward	10404006	Male	Other	Non-poor	12
ward	10404006	Female	Other	Non-poor	5
ward	10404006	Male	Black African	Income-poor	32
ward	10404006	Female	Black African	Income-poor	45
ward	10404006	Male	Coloured	Income-poor	341
ward	10404006	Female	Coloured	Income-poor	416
ward	10404006	Male	Indian or Asian	Income-poor	1
ward	10404006	Female	Indian or Asian	Income-poor	1
ward	10404006	Female	White	Income-poor	1
ward	10404006	Male	Other	Income-poor	4
ward	10404006	Female	Other	Income-poor	5
ward	10404007	Male	Black African	Non-poor	72
ward	10404007	Female	Black African	Non-poor	75
ward	10404007	Male	Coloured	Non-poor	254
ward	10404007	Female	Coloured	Non-poor	263
ward	10404007	Male	Indian or Asian	Non-poor	1
ward	10404007	Male	White	Non-poor	4
ward	10404007	Female	White	Non-poor	7
ward	10404007	Male	Other	Non-poor	12
ward	10404007	Female	Other	Non-poor	1
ward	10404007	Male	Black African	Income-poor	161
ward	10404007	Female	Black African	Income-poor	183
ward	10404007	Male	Coloured	Income-poor	314
ward	10404007	Female	Coloured	Income-poor	347
ward	10404007	Male	Indian or Asian	Income-poor	2
ward	10404007	Female	Indian or Asian	Income-poor	6
ward	10404007	Male	Other	Income-poor	2
ward	10404007	Female	Other	Income-poor	4
ward	10404008	Male	Black African	Non-poor	33
ward	10404008	Female	Black African	Non-poor	27
ward	10404008	Male	Coloured	Non-poor	273
ward	10404008	Female	Coloured	Non-poor	296
ward	10404008	Female	Indian or Asian	Non-poor	2
ward	10404008	Female	White	Non-poor	2
ward	10404008	Male	Other	Non-poor	1
ward	10404008	Male	Black African	Income-poor	40
ward	10404008	Female	Black African	Income-poor	49
ward	10404008	Male	Coloured	Income-poor	300
ward	10404008	Female	Coloured	Income-poor	309
ward	10404008	Male	Indian or Asian	Income-poor	4
ward	10404008	Female	Indian or Asian	Income-poor	2
ward	10404008	Male	White	Income-poor	1
ward	10404008	Male	Other	Income-poor	2
ward	10404008	Female	Other	Income-poor	1
ward	10404009	Male	Black African	Non-poor	167
ward	10404009	Female	Black African	Non-poor	166
ward	10404009	Male	Coloured	Non-poor	1
ward	10404009	Female	Coloured	Non-poor	1
ward	10404009	Male	Other	Non-poor	4
ward	10404009	Male	Black African	Income-poor	310
ward	10404009	Female	Black African	Income-poor	373
ward	10404009	Male	Coloured	Income-poor	15
ward	10404009	Female	Coloured	Income-poor	28
ward	10404009	Male	Other	Income-poor	1
ward	10404010	Male	Black African	Non-poor	53
ward	10404010	Female	Black African	Non-poor	74
ward	10404010	Male	Other	Non-poor	7
ward	10404010	Female	Other	Non-poor	1
ward	10404010	Male	Black African	Income-poor	180
ward	10404010	Female	Black African	Income-poor	193
ward	10404010	Male	Coloured	Income-poor	4
ward	10404010	Female	Coloured	Income-poor	4
ward	10404010	Male	Other	Income-poor	1
ward	10404011	Male	Black African	Non-poor	194
ward	10404011	Female	Black African	Non-poor	148
ward	10404011	Male	Coloured	Non-poor	7
ward	10404011	Female	Coloured	Non-poor	9
ward	10404011	Female	Indian or Asian	Non-poor	1
ward	10404011	Male	White	Non-poor	38
ward	10404011	Female	White	Non-poor	37
ward	10404011	Male	Other	Non-poor	2
ward	10404011	Female	Other	Non-poor	1
ward	10404011	Male	Black African	Income-poor	350
ward	10404011	Female	Black African	Income-poor	391
ward	10404011	Male	Coloured	Income-poor	8
ward	10404011	Female	Coloured	Income-poor	17
ward	10404011	Male	Indian or Asian	Income-poor	2
ward	10404011	Female	Indian or Asian	Income-poor	2
ward	10404011	Male	White	Income-poor	2
ward	10404011	Male	Other	Income-poor	2
ward	10404011	Female	Other	Income-poor	1
ward	10404012	Male	Black African	Non-poor	139
ward	10404012	Female	Black African	Non-poor	115
ward	10404012	Male	Coloured	Non-poor	7
ward	10404012	Female	Coloured	Non-poor	5
ward	10404012	Male	Indian or Asian	Non-poor	1
ward	10404012	Female	Indian or Asian	Non-poor	1
ward	10404012	Male	Other	Non-poor	2
ward	10404012	Male	Black African	Income-poor	206
ward	10404012	Female	Black African	Income-poor	216
ward	10404012	Male	Coloured	Income-poor	5
ward	10404012	Female	Coloured	Income-poor	9
ward	10404013	Male	Black African	Non-poor	243
ward	10404013	Female	Black African	Non-poor	225
ward	10404013	Male	Coloured	Non-poor	6
ward	10404013	Female	Coloured	Non-poor	14
ward	10404013	Male	Indian or Asian	Non-poor	2
ward	10404013	Male	White	Non-poor	1
ward	10404013	Female	White	Non-poor	2
ward	10404013	Male	Other	Non-poor	2
ward	10404013	Female	Other	Non-poor	1
ward	10404013	Male	Black African	Income-poor	369
ward	10404013	Female	Black African	Income-poor	449
ward	10404013	Male	Coloured	Income-poor	15
ward	10404013	Female	Coloured	Income-poor	21
ward	10404013	Male	Indian or Asian	Income-poor	1
ward	10404013	Male	Other	Income-poor	1
ward	10404014	Male	Black African	Non-poor	13
ward	10404014	Female	Black African	Non-poor	11
ward	10404014	Male	Coloured	Non-poor	409
ward	10404014	Female	Coloured	Non-poor	371
ward	10404014	Male	White	Non-poor	1
ward	10404014	Female	White	Non-poor	1
ward	10404014	Male	Other	Non-poor	10
ward	10404014	Female	Other	Non-poor	4
ward	10404014	Male	Black African	Income-poor	7
ward	10404014	Female	Black African	Income-poor	9
ward	10404014	Male	Coloured	Income-poor	315
ward	10404014	Female	Coloured	Income-poor	323
ward	10404014	Male	Indian or Asian	Income-poor	2
ward	10404014	Female	Indian or Asian	Income-poor	5
ward	10404014	Female	White	Income-poor	1
ward	10404014	Male	Other	Income-poor	1
ward	10404015	Male	Black African	Non-poor	107
ward	10404015	Female	Black African	Non-poor	142
ward	10404015	Male	Coloured	Non-poor	18
ward	10404015	Female	Coloured	Non-poor	31
ward	10404015	Male	Other	Non-poor	4
ward	10404015	Female	Other	Non-poor	1
ward	10404015	Male	Black African	Income-poor	218
ward	10404015	Female	Black African	Income-poor	317
ward	10404015	Male	Coloured	Income-poor	61
ward	10404015	Female	Coloured	Income-poor	65
ward	10404015	Male	Other	Income-poor	5
ward	10404015	Female	Other	Income-poor	2
ward	10404016	Male	Black African	Non-poor	49
ward	10404016	Female	Black African	Non-poor	29
ward	10404016	Male	Coloured	Non-poor	503
ward	10404016	Female	Coloured	Non-poor	529
ward	10404016	Male	Indian or Asian	Non-poor	6
ward	10404016	Female	Indian or Asian	Non-poor	8
ward	10404016	Male	White	Non-poor	2
ward	10404016	Female	White	Non-poor	4
ward	10404016	Male	Other	Non-poor	11
ward	10404016	Female	Other	Non-poor	1
ward	10404016	Male	Black African	Income-poor	31
ward	10404016	Female	Black African	Income-poor	37
ward	10404016	Male	Coloured	Income-poor	469
ward	10404016	Female	Coloured	Income-poor	512
ward	10404016	Male	Indian or Asian	Income-poor	1
ward	10404016	Female	Indian or Asian	Income-poor	3
ward	10404016	Female	White	Income-poor	4
ward	10404016	Male	Other	Income-poor	1
ward	10404017	Male	Black African	Non-poor	17
ward	10404017	Female	Black African	Non-poor	11
ward	10404017	Male	Coloured	Non-poor	329
ward	10404017	Female	Coloured	Non-poor	318
ward	10404017	Male	Indian or Asian	Non-poor	5
ward	10404017	Male	White	Non-poor	6
ward	10404017	Female	White	Non-poor	5
ward	10404017	Male	Other	Non-poor	9
ward	10404017	Male	Black African	Income-poor	16
ward	10404017	Female	Black African	Income-poor	14
ward	10404017	Male	Coloured	Income-poor	392
ward	10404017	Female	Coloured	Income-poor	427
ward	10404017	Male	Indian or Asian	Income-poor	2
ward	10404017	Female	Indian or Asian	Income-poor	4
ward	10404017	Male	White	Income-poor	2
ward	10404017	Female	White	Income-poor	2
ward	10404017	Male	Other	Income-poor	1
ward	10404018	Male	Black African	Non-poor	9
ward	10404018	Female	Black African	Non-poor	7
ward	10404018	Male	Coloured	Non-poor	4
ward	10404018	Female	Coloured	Non-poor	6
ward	10404018	Male	Indian or Asian	Non-poor	5
ward	10404018	Female	Indian or Asian	Non-poor	6
ward	10404018	Male	White	Non-poor	180
ward	10404018	Female	White	Non-poor	201
ward	10404018	Male	Other	Non-poor	2
ward	10404018	Female	Other	Non-poor	4
ward	10404018	Male	White	Income-poor	7
ward	10404018	Female	White	Income-poor	10
ward	10404019	Male	Black African	Non-poor	24
ward	10404019	Female	Black African	Non-poor	36
ward	10404019	Male	Coloured	Non-poor	60
ward	10404019	Female	Coloured	Non-poor	94
ward	10404019	Male	Indian or Asian	Non-poor	3
ward	10404019	Female	Indian or Asian	Non-poor	3
ward	10404019	Male	White	Non-poor	321
ward	10404019	Female	White	Non-poor	344
ward	10404019	Male	Other	Non-poor	9
ward	10404019	Female	Other	Non-poor	20
ward	10404019	Male	Black African	Income-poor	5
ward	10404019	Female	Black African	Income-poor	9
ward	10404019	Male	Coloured	Income-poor	3
ward	10404019	Female	Coloured	Income-poor	4
ward	10404019	Male	White	Income-poor	10
ward	10404019	Female	White	Income-poor	18
ward	10404019	Female	Other	Income-poor	2
ward	10404020	Male	Black African	Non-poor	56
ward	10404020	Female	Black African	Non-poor	40
ward	10404020	Male	Coloured	Non-poor	194
ward	10404020	Female	Coloured	Non-poor	207
ward	10404020	Male	Other	Non-poor	4
ward	10404020	Male	Black African	Income-poor	62
ward	10404020	Female	Black African	Income-poor	67
ward	10404020	Male	Coloured	Income-poor	404
ward	10404020	Female	Coloured	Income-poor	392
ward	10404020	Male	White	Income-poor	1
ward	10404020	Female	White	Income-poor	1
ward	10404020	Female	Other	Income-poor	1
ward	10404021	Male	Black African	Non-poor	184
ward	10404021	Female	Black African	Non-poor	219
ward	10404021	Male	Coloured	Non-poor	6
ward	10404021	Female	Coloured	Non-poor	7
ward	10404021	Male	Other	Non-poor	5
ward	10404021	Male	Black African	Income-poor	385
ward	10404021	Female	Black African	Income-poor	521
ward	10404021	Male	Coloured	Income-poor	11
ward	10404021	Female	Coloured	Income-poor	15
ward	10404021	Male	White	Income-poor	1
ward	10404021	Male	Other	Income-poor	2
ward	10404022	Male	Black African	Non-poor	31
ward	10404022	Female	Black African	Non-poor	24
ward	10404022	Male	Coloured	Non-poor	182
ward	10404022	Female	Coloured	Non-poor	181
ward	10404022	Male	Indian or Asian	Non-poor	1
ward	10404022	Female	Indian or Asian	Non-poor	1
ward	10404022	Male	White	Non-poor	129
ward	10404022	Female	White	Non-poor	126
ward	10404022	Male	Other	Non-poor	1
ward	10404022	Female	Other	Non-poor	2
ward	10404022	Male	Black African	Income-poor	25
ward	10404022	Female	Black African	Income-poor	26
ward	10404022	Male	Coloured	Income-poor	177
ward	10404022	Female	Coloured	Income-poor	256
ward	10404022	Male	White	Income-poor	3
ward	10404022	Female	White	Income-poor	12
ward	10404023	Male	Black African	Non-poor	16
ward	10404023	Female	Black African	Non-poor	8
ward	10404023	Male	Coloured	Non-poor	228
ward	10404023	Female	Coloured	Non-poor	239
ward	10404023	Male	Indian or Asian	Non-poor	1
ward	10404023	Female	Indian or Asian	Non-poor	2
ward	10404023	Male	White	Non-poor	101
ward	10404023	Female	White	Non-poor	101
ward	10404023	Male	Other	Non-poor	13
ward	10404023	Female	Other	Non-poor	8
ward	10404023	Male	Black African	Income-poor	1
ward	10404023	Female	Black African	Income-poor	1
ward	10404023	Male	Coloured	Income-poor	190
ward	10404023	Female	Coloured	Income-poor	212
ward	10404023	Male	White	Income-poor	7
ward	10404023	Female	White	Income-poor	8
ward	10404024	Male	Black African	Non-poor	20
ward	10404024	Female	Black African	Non-poor	11
ward	10404024	Male	Coloured	Non-poor	222
ward	10404024	Female	Coloured	Non-poor	188
ward	10404024	Female	Indian or Asian	Non-poor	2
ward	10404024	Male	White	Non-poor	20
ward	10404024	Female	White	Non-poor	20
ward	10404024	Male	Other	Non-poor	10
ward	10404024	Male	Black African	Income-poor	15
ward	10404024	Female	Black African	Income-poor	17
ward	10404024	Male	Coloured	Income-poor	423
ward	10404024	Female	Coloured	Income-poor	447
ward	10404024	Male	Indian or Asian	Income-poor	2
ward	10404024	Female	Indian or Asian	Income-poor	2
ward	10404024	Male	White	Income-poor	2
ward	10404024	Female	White	Income-poor	6
ward	10404024	Male	Other	Income-poor	2
ward	10404025	Male	Black African	Non-poor	19
ward	10404025	Female	Black African	Non-poor	14
ward	10404025	Male	Coloured	Non-poor	213
ward	10404025	Female	Coloured	Non-poor	174
ward	10404025	Male	White	Non-poor	29
ward	10404025	Female	White	Non-poor	26
ward	10404025	Male	Other	Non-poor	7
ward	10404025	Female	Other	Non-poor	2
ward	10404025	Male	Black African	Income-poor	22
ward	10404025	Female	Black African	Income-poor	30
ward	10404025	Male	Coloured	Income-poor	392
ward	10404025	Female	Coloured	Income-poor	446
ward	10404025	Male	Indian or Asian	Income-poor	2
ward	10404025	Female	Indian or Asian	Income-poor	1
ward	10404025	Male	White	Income-poor	4
ward	10404025	Female	White	Income-poor	10
ward	10404025	Male	Other	Income-poor	4
ward	10405001	Male	Black African	Non-poor	19
ward	10405001	Female	Black African	Non-poor	30
ward	10405001	Male	Coloured	Non-poor	94
ward	10405001	Female	Coloured	Non-poor	88
ward	10405001	Male	Indian or Asian	Non-poor	1
ward	10405001	Male	White	Non-poor	70
ward	10405001	Female	White	Non-poor	63
ward	10405001	Male	Black African	Income-poor	6
ward	10405001	Female	Black African	Income-poor	11
ward	10405001	Male	Coloured	Income-poor	243
ward	10405001	Female	Coloured	Income-poor	251
ward	10405001	Male	Indian or Asian	Income-poor	1
ward	10405001	Male	White	Income-poor	3
ward	10405001	Female	White	Income-poor	1
ward	10405002	Male	Black African	Non-poor	4
ward	10405002	Female	Black African	Non-poor	2
ward	10405002	Male	Coloured	Non-poor	91
ward	10405002	Female	Coloured	Non-poor	48
ward	10405002	Male	White	Non-poor	93
ward	10405002	Female	White	Non-poor	80
ward	10405002	Male	Other	Non-poor	2
ward	10405002	Female	Other	Non-poor	2
ward	10405002	Male	Coloured	Income-poor	220
ward	10405002	Female	Coloured	Income-poor	234
ward	10405002	Male	White	Income-poor	6
ward	10405002	Female	White	Income-poor	6
ward	10405003	Male	Black African	Non-poor	15
ward	10405003	Female	Black African	Non-poor	28
ward	10405003	Male	Coloured	Non-poor	212
ward	10405003	Female	Coloured	Non-poor	261
ward	10405003	Male	Indian or Asian	Non-poor	6
ward	10405003	Female	Indian or Asian	Non-poor	3
ward	10405003	Male	White	Non-poor	123
ward	10405003	Female	White	Non-poor	108
ward	10405003	Male	Other	Non-poor	12
ward	10405003	Female	Other	Non-poor	11
ward	10405003	Male	Black African	Income-poor	12
ward	10405003	Female	Black African	Income-poor	10
ward	10405003	Male	Coloured	Income-poor	123
ward	10405003	Female	Coloured	Income-poor	166
ward	10405003	Male	White	Income-poor	8
ward	10405003	Female	White	Income-poor	7
ward	10405003	Male	Other	Income-poor	1
ward	10405003	Female	Other	Income-poor	1
ward	10405004	Male	Black African	Non-poor	32
ward	10405004	Female	Black African	Non-poor	26
ward	10405004	Male	Coloured	Non-poor	64
ward	10405004	Female	Coloured	Non-poor	79
ward	10405004	Male	White	Non-poor	1
ward	10405004	Male	Black African	Income-poor	67
ward	10405004	Female	Black African	Income-poor	60
ward	10405004	Male	Coloured	Income-poor	190
ward	10405004	Female	Coloured	Income-poor	183
ward	10405004	Male	Indian or Asian	Income-poor	5
ward	10405004	Male	Other	Income-poor	1
ward	10405004	Female	Other	Income-poor	1
ward	10405005	Male	Black African	Non-poor	10
ward	10405005	Female	Black African	Non-poor	10
ward	10405005	Male	Coloured	Non-poor	151
ward	10405005	Female	Coloured	Non-poor	132
ward	10405005	Female	Indian or Asian	Non-poor	1
ward	10405005	Male	White	Non-poor	1
ward	10405005	Male	Other	Non-poor	4
ward	10405005	Female	Other	Non-poor	1
ward	10405005	Male	Black African	Income-poor	17
ward	10405005	Female	Black African	Income-poor	12
ward	10405005	Male	Coloured	Income-poor	409
ward	10405005	Female	Coloured	Income-poor	416
ward	10405005	Male	Other	Income-poor	2
ward	10405005	Female	Other	Income-poor	1
ward	10405006	Male	Black African	Non-poor	9
ward	10405006	Female	Black African	Non-poor	13
ward	10405006	Male	Coloured	Non-poor	318
ward	10405006	Female	Coloured	Non-poor	347
ward	10405006	Male	Indian or Asian	Non-poor	1
ward	10405006	Male	White	Non-poor	1
ward	10405006	Female	White	Non-poor	1
ward	10405006	Male	Other	Non-poor	6
ward	10405006	Female	Other	Non-poor	1
ward	10405006	Male	Black African	Income-poor	21
ward	10405006	Female	Black African	Income-poor	25
ward	10405006	Male	Coloured	Income-poor	563
ward	10405006	Female	Coloured	Income-poor	635
ward	10405006	Male	Indian or Asian	Income-poor	2
ward	10405006	Female	Indian or Asian	Income-poor	7
ward	10405007	Male	Black African	Non-poor	10
ward	10405007	Female	Black African	Non-poor	8
ward	10405007	Male	Coloured	Non-poor	177
ward	10405007	Female	Coloured	Non-poor	171
ward	10405007	Male	Indian or Asian	Non-poor	1
ward	10405007	Male	White	Non-poor	43
ward	10405007	Female	White	Non-poor	53
ward	10405007	Male	Other	Non-poor	7
ward	10405007	Female	Other	Non-poor	1
ward	10405007	Male	Black African	Income-poor	1
ward	10405007	Female	Black African	Income-poor	5
ward	10405007	Male	Coloured	Income-poor	176
ward	10405007	Female	Coloured	Income-poor	194
ward	10405007	Male	Indian or Asian	Income-poor	1
ward	10405007	Male	White	Income-poor	9
ward	10405007	Female	White	Income-poor	7
ward	10405008	Male	Black African	Non-poor	116
ward	10405008	Female	Black African	Non-poor	117
ward	10405008	Male	Coloured	Non-poor	184
ward	10405008	Female	Coloured	Non-poor	172
ward	10405008	Male	White	Non-poor	1
ward	10405008	Male	Other	Non-poor	4
ward	10405008	Female	Other	Non-poor	1
ward	10405008	Male	Black African	Income-poor	191
ward	10405008	Female	Black African	Income-poor	213
ward	10405008	Male	Coloured	Income-poor	440
ward	10405008	Female	Coloured	Income-poor	468
ward	10405008	Male	Other	Income-poor	1
ward	10405009	Male	Black African	Non-poor	3
ward	10405009	Female	Black African	Non-poor	11
ward	10405009	Male	Coloured	Non-poor	106
ward	10405009	Female	Coloured	Non-poor	83
ward	10405009	Male	Indian or Asian	Non-poor	2
ward	10405009	Female	Indian or Asian	Non-poor	1
ward	10405009	Male	Black African	Income-poor	17
ward	10405009	Female	Black African	Income-poor	17
ward	10405009	Male	Coloured	Income-poor	357
ward	10405009	Female	Coloured	Income-poor	386
ward	10405009	Male	Other	Income-poor	2
ward	10405009	Female	Other	Income-poor	1
ward	10405010	Male	Black African	Non-poor	5
ward	10405010	Female	Black African	Non-poor	1
ward	10405010	Male	Coloured	Non-poor	100
ward	10405010	Female	Coloured	Non-poor	87
ward	10405010	Female	White	Non-poor	1
ward	10405010	Male	Other	Non-poor	1
ward	10405010	Male	Black African	Income-poor	9
ward	10405010	Female	Black African	Income-poor	11
ward	10405010	Male	Coloured	Income-poor	458
ward	10405010	Female	Coloured	Income-poor	455
ward	10405010	Male	Indian or Asian	Income-poor	4
ward	10405010	Female	Indian or Asian	Income-poor	2
ward	10405010	Female	White	Income-poor	1
ward	10405010	Male	Other	Income-poor	1
ward	10405011	Male	Black African	Non-poor	2
ward	10405011	Female	Black African	Non-poor	7
ward	10405011	Male	Coloured	Non-poor	148
ward	10405011	Female	Coloured	Non-poor	140
ward	10405011	Male	White	Non-poor	35
ward	10405011	Female	White	Non-poor	26
ward	10405011	Male	Other	Non-poor	5
ward	10405011	Female	Other	Non-poor	2
ward	10405011	Male	Black African	Income-poor	29
ward	10405011	Female	Black African	Income-poor	26
ward	10405011	Male	Coloured	Income-poor	690
ward	10405011	Female	Coloured	Income-poor	704
ward	10405011	Male	Indian or Asian	Income-poor	2
ward	10405011	Male	White	Income-poor	8
ward	10405011	Female	White	Income-poor	2
ward	10405012	Male	Black African	Non-poor	3
ward	10405012	Male	Coloured	Non-poor	126
ward	10405012	Female	Coloured	Non-poor	101
ward	10405012	Male	White	Non-poor	35
ward	10405012	Female	White	Non-poor	23
ward	10405012	Male	Other	Non-poor	2
ward	10405012	Male	Black African	Income-poor	11
ward	10405012	Female	Black African	Income-poor	6
ward	10405012	Male	Coloured	Income-poor	391
ward	10405012	Female	Coloured	Income-poor	391
ward	10405012	Male	White	Income-poor	1
ward	10405013	Female	Black African	Non-poor	5
ward	10405013	Male	Coloured	Non-poor	181
ward	10405013	Female	Coloured	Non-poor	157
ward	10405013	Male	Other	Non-poor	5
ward	10405013	Female	Other	Non-poor	7
ward	10405013	Male	Black African	Income-poor	2
ward	10405013	Male	Coloured	Income-poor	174
ward	10405013	Female	Coloured	Income-poor	191
ward	10405013	Male	Other	Income-poor	1
ward	10407001	Male	Black African	Non-poor	64
ward	10407001	Female	Black African	Non-poor	35
ward	10407001	Male	Coloured	Non-poor	117
ward	10407001	Female	Coloured	Non-poor	113
ward	10407001	Male	Indian or Asian	Non-poor	1
ward	10407001	Female	Indian or Asian	Non-poor	2
ward	10407001	Male	White	Non-poor	25
ward	10407001	Female	White	Non-poor	37
ward	10407001	Male	Other	Non-poor	19
ward	10407001	Female	Other	Non-poor	10
ward	10407001	Male	Black African	Income-poor	86
ward	10407001	Female	Black African	Income-poor	113
ward	10407001	Male	Coloured	Income-poor	164
ward	10407001	Female	Coloured	Income-poor	202
ward	10407001	Female	Indian or Asian	Income-poor	1
ward	10407001	Male	White	Income-poor	4
ward	10407001	Male	Other	Income-poor	17
ward	10407001	Female	Other	Income-poor	11
ward	10407002	Male	Black African	Non-poor	49
ward	10407002	Female	Black African	Non-poor	46
ward	10407002	Male	Coloured	Non-poor	3
ward	10407002	Female	Coloured	Non-poor	16
ward	10407002	Male	Indian or Asian	Non-poor	2
ward	10407002	Female	Indian or Asian	Non-poor	2
ward	10407002	Male	White	Non-poor	123
ward	10407002	Female	White	Non-poor	147
ward	10407002	Male	Other	Non-poor	7
ward	10407002	Male	Black African	Income-poor	52
ward	10407002	Female	Black African	Income-poor	77
ward	10407002	Male	Coloured	Income-poor	6
ward	10407002	Female	Coloured	Income-poor	14
ward	10407002	Male	Indian or Asian	Income-poor	1
ward	10407002	Male	White	Income-poor	15
ward	10407002	Female	White	Income-poor	5
ward	10407003	Male	Black African	Non-poor	70
ward	10407003	Female	Black African	Non-poor	49
ward	10407003	Male	Coloured	Non-poor	44
ward	10407003	Female	Coloured	Non-poor	47
ward	10407003	Male	White	Non-poor	1
ward	10407003	Male	Other	Non-poor	6
ward	10407003	Female	Other	Non-poor	2
ward	10407003	Male	Black African	Income-poor	124
ward	10407003	Female	Black African	Income-poor	180
ward	10407003	Male	Coloured	Income-poor	59
ward	10407003	Female	Coloured	Income-poor	59
ward	10407003	Female	Indian or Asian	Income-poor	1
ward	10407003	Female	White	Income-poor	1
ward	10407003	Male	Other	Income-poor	1
ward	10407004	Male	Black African	Non-poor	81
ward	10407004	Female	Black African	Non-poor	65
ward	10407004	Male	Coloured	Non-poor	166
ward	10407004	Female	Coloured	Non-poor	155
ward	10407004	Male	Indian or Asian	Non-poor	1
ward	10407004	Female	Indian or Asian	Non-poor	2
ward	10407004	Male	White	Non-poor	1
ward	10407004	Male	Other	Non-poor	2
ward	10407004	Male	Black African	Income-poor	88
ward	10407004	Female	Black African	Income-poor	90
ward	10407004	Male	Coloured	Income-poor	202
ward	10407004	Female	Coloured	Income-poor	222
ward	10407004	Female	Indian or Asian	Income-poor	4
ward	10407005	Male	Black African	Non-poor	174
ward	10407005	Female	Black African	Non-poor	158
ward	10407005	Male	Coloured	Non-poor	5
ward	10407005	Female	Coloured	Non-poor	1
ward	10407005	Female	Indian or Asian	Non-poor	1
ward	10407005	Male	Other	Non-poor	5
ward	10407005	Female	Other	Non-poor	2
ward	10407005	Male	Black African	Income-poor	254
ward	10407005	Female	Black African	Income-poor	294
ward	10407005	Male	Coloured	Income-poor	1
ward	10407005	Female	Coloured	Income-poor	6
ward	10407005	Female	Indian or Asian	Income-poor	1
ward	10407005	Male	White	Income-poor	1
ward	10407005	Female	White	Income-poor	1
ward	10407005	Male	Other	Income-poor	1
ward	10407005	Female	Other	Income-poor	1
ward	10407006	Male	Black African	Non-poor	91
ward	10407006	Female	Black African	Non-poor	105
ward	10407006	Female	Coloured	Non-poor	1
ward	10407006	Male	Other	Non-poor	2
ward	10407006	Female	Other	Non-poor	1
ward	10407006	Male	Black African	Income-poor	152
ward	10407006	Female	Black African	Income-poor	203
ward	10407006	Female	Coloured	Income-poor	2
ward	10407006	Female	Indian or Asian	Income-poor	1
ward	10407006	Male	Other	Income-poor	1
ward	10407006	Female	Other	Income-poor	1
ward	10407007	Male	Black African	Non-poor	133
ward	10407007	Female	Black African	Non-poor	89
ward	10407007	Male	Coloured	Non-poor	178
ward	10407007	Female	Coloured	Non-poor	181
ward	10407007	Male	White	Non-poor	70
ward	10407007	Female	White	Non-poor	51
ward	10407007	Male	Other	Non-poor	68
ward	10407007	Female	Other	Non-poor	68
ward	10407007	Male	Black African	Income-poor	109
ward	10407007	Female	Black African	Income-poor	131
ward	10407007	Male	Coloured	Income-poor	181
ward	10407007	Female	Coloured	Income-poor	181
ward	10407007	Male	Indian or Asian	Income-poor	6
ward	10407007	Female	Indian or Asian	Income-poor	3
ward	10407007	Male	White	Income-poor	4
ward	10407007	Female	White	Income-poor	2
ward	10407007	Male	Other	Income-poor	79
ward	10407007	Female	Other	Income-poor	61
ward	10408001	Male	Black African	Non-poor	47
ward	10408001	Female	Black African	Non-poor	50
ward	10408001	Male	Coloured	Non-poor	92
ward	10408001	Female	Coloured	Non-poor	83
ward	10408001	Male	Indian or Asian	Non-poor	1
ward	10408001	Male	White	Non-poor	28
ward	10408001	Female	White	Non-poor	32
ward	10408001	Male	Other	Non-poor	12
ward	10408001	Female	Other	Non-poor	1
ward	10408001	Male	Black African	Income-poor	102
ward	10408001	Female	Black African	Income-poor	94
ward	10408001	Male	Coloured	Income-poor	99
ward	10408001	Female	Coloured	Income-poor	112
ward	10408001	Male	White	Income-poor	9
ward	10408001	Female	White	Income-poor	1
ward	10408001	Male	Other	Income-poor	2
ward	10408001	Female	Other	Income-poor	2
ward	10408002	Male	Black African	Non-poor	25
ward	10408002	Female	Black African	Non-poor	4
ward	10408002	Male	Coloured	Non-poor	97
ward	10408002	Female	Coloured	Non-poor	77
ward	10408002	Male	Indian or Asian	Non-poor	1
ward	10408002	Male	White	Non-poor	73
ward	10408002	Female	White	Non-poor	76
ward	10408002	Male	Other	Non-poor	2
ward	10408002	Female	Other	Non-poor	4
ward	10408002	Male	Black African	Income-poor	9
ward	10408002	Female	Black African	Income-poor	15
ward	10408002	Male	Coloured	Income-poor	82
ward	10408002	Female	Coloured	Income-poor	87
ward	10408002	Female	Indian or Asian	Income-poor	2
ward	10408002	Male	White	Income-poor	10
ward	10408002	Female	White	Income-poor	10
ward	10408003	Male	Black African	Non-poor	95
ward	10408003	Female	Black African	Non-poor	87
ward	10408003	Male	Coloured	Non-poor	57
ward	10408003	Female	Coloured	Non-poor	47
ward	10408003	Female	Indian or Asian	Non-poor	1
ward	10408003	Male	White	Non-poor	2
ward	10408003	Male	Other	Non-poor	5
ward	10408003	Male	Black African	Income-poor	167
ward	10408003	Female	Black African	Income-poor	190
ward	10408003	Male	White	Income-poor	2
ward	10408003	Female	White	Income-poor	2
ward	10408003	Male	Other	Income-poor	1
ward	10408003	Female	Other	Income-poor	1
ward	10408004	Male	Black African	Non-poor	67
ward	10408004	Female	Black African	Non-poor	74
ward	10408004	Male	Coloured	Non-poor	2
ward	10408004	Female	Coloured	Non-poor	4
ward	10408004	Male	White	Non-poor	27
ward	10408004	Female	White	Non-poor	20
ward	10408004	Male	Other	Non-poor	6
ward	10408004	Female	Other	Non-poor	1
ward	10408004	Male	Black African	Income-poor	235
ward	10408004	Female	Black African	Income-poor	276
ward	10408004	Male	Coloured	Income-poor	15
ward	10408004	Female	Coloured	Income-poor	17
ward	10408004	Female	Indian or Asian	Income-poor	1
ward	10408004	Male	White	Income-poor	1
ward	10408004	Male	Other	Income-poor	2
ward	10408004	Female	Other	Income-poor	2
ward	10408005	Male	Black African	Non-poor	31
ward	10408005	Female	Black African	Non-poor	11
ward	10408005	Male	Coloured	Non-poor	148
ward	10408005	Female	Coloured	Non-poor	116
ward	10408005	Male	White	Non-poor	15
ward	10408005	Female	White	Non-poor	29
ward	10408005	Male	Other	Non-poor	2
ward	10408005	Female	Other	Non-poor	2
ward	10408005	Male	Black African	Income-poor	20
ward	10408005	Female	Black African	Income-poor	26
ward	10408005	Male	Coloured	Income-poor	211
ward	10408005	Female	Coloured	Income-poor	222
ward	10408005	Male	White	Income-poor	6
ward	10408006	Male	Black African	Non-poor	51
ward	10408006	Female	Black African	Non-poor	45
ward	10408006	Male	Coloured	Non-poor	227
ward	10408006	Female	Coloured	Non-poor	263
ward	10408006	Male	Indian or Asian	Non-poor	1
ward	10408006	Male	Other	Non-poor	5
ward	10408006	Female	Other	Non-poor	5
ward	10408006	Male	Black African	Income-poor	67
ward	10408006	Female	Black African	Income-poor	100
ward	10408006	Male	Coloured	Income-poor	264
ward	10408006	Female	Coloured	Income-poor	269
ward	10408006	Male	Indian or Asian	Income-poor	2
ward	10408006	Female	Indian or Asian	Income-poor	1
ward	10408006	Female	White	Income-poor	1
ward	10408006	Male	Other	Income-poor	2
ward	10408006	Female	Other	Income-poor	1
ward	10408007	Male	Black African	Non-poor	219
ward	10408007	Female	Black African	Non-poor	250
ward	10408007	Male	Coloured	Non-poor	80
ward	10408007	Female	Coloured	Non-poor	91
ward	10408007	Female	Indian or Asian	Non-poor	1
ward	10408007	Male	White	Non-poor	1
ward	10408007	Female	White	Non-poor	5
ward	10408007	Male	Other	Non-poor	10
ward	10408007	Female	Other	Non-poor	5
ward	10408007	Male	Black African	Income-poor	373
ward	10408007	Female	Black African	Income-poor	487
ward	10408007	Male	Coloured	Income-poor	179
ward	10408007	Female	Coloured	Income-poor	226
ward	10408007	Male	Indian or Asian	Income-poor	5
ward	10408007	Female	Indian or Asian	Income-poor	7
ward	10408007	Female	White	Income-poor	2
ward	10408007	Male	Other	Income-poor	1
ward	10408008	Male	Black African	Non-poor	72
ward	10408008	Female	Black African	Non-poor	85
ward	10408008	Male	Coloured	Non-poor	165
ward	10408008	Female	Coloured	Non-poor	150
ward	10408008	Male	Indian or Asian	Non-poor	1
ward	10408008	Male	White	Non-poor	2
ward	10408008	Female	White	Non-poor	2
ward	10408008	Male	Other	Non-poor	10
ward	10408008	Male	Black African	Income-poor	94
ward	10408008	Female	Black African	Income-poor	112
ward	10408008	Male	Coloured	Income-poor	83
ward	10408008	Female	Coloured	Income-poor	100
ward	10408008	Male	Indian or Asian	Income-poor	2
ward	10408008	Female	Indian or Asian	Income-poor	1
ward	10408008	Female	Other	Income-poor	1
ward	10408009	Male	Black African	Non-poor	9
ward	10408009	Female	Black African	Non-poor	13
ward	10408009	Male	Coloured	Non-poor	143
ward	10408009	Female	Coloured	Non-poor	163
ward	10408009	Male	White	Non-poor	73
ward	10408009	Female	White	Non-poor	78
ward	10408009	Female	Other	Non-poor	1
ward	10408009	Male	Black African	Income-poor	2
ward	10408009	Female	Black African	Income-poor	2
ward	10408009	Male	Coloured	Income-poor	189
ward	10408009	Female	Coloured	Income-poor	194
ward	10408009	Male	Indian or Asian	Income-poor	1
ward	10408009	Female	Indian or Asian	Income-poor	1
ward	10408009	Male	White	Income-poor	1
ward	10408009	Female	White	Income-poor	1
ward	10408010	Male	Black African	Non-poor	12
ward	10408010	Female	Black African	Non-poor	25
ward	10408010	Male	Coloured	Non-poor	17
ward	10408010	Female	Coloured	Non-poor	10
ward	10408010	Male	Indian or Asian	Non-poor	1
ward	10408010	Female	Indian or Asian	Non-poor	4
ward	10408010	Male	White	Non-poor	124
ward	10408010	Female	White	Non-poor	134
ward	10408010	Male	Other	Non-poor	11
ward	10408010	Female	Other	Non-poor	4
ward	10408010	Male	Black African	Income-poor	1
ward	10408010	Female	Black African	Income-poor	2
ward	10408010	Male	Coloured	Income-poor	5
ward	10408010	Female	Coloured	Income-poor	4
ward	10408010	Male	Indian or Asian	Income-poor	1
ward	10408010	Male	White	Income-poor	11
ward	10408010	Female	White	Income-poor	1
ward	10408010	Male	Other	Income-poor	2
ward	10408010	Female	Other	Income-poor	2
ward	10501001	Male	Black African	Non-poor	17
ward	10501001	Female	Black African	Non-poor	5
ward	10501001	Male	Coloured	Non-poor	65
ward	10501001	Female	Coloured	Non-poor	61
ward	10501001	Male	White	Non-poor	9
ward	10501001	Female	White	Non-poor	5
ward	10501001	Male	Other	Non-poor	2
ward	10501001	Male	Black African	Income-poor	19
ward	10501001	Female	Black African	Income-poor	12
ward	10501001	Male	Coloured	Income-poor	102
ward	10501001	Female	Coloured	Income-poor	136
ward	10501001	Female	White	Income-poor	2
ward	10501002	Male	Black African	Non-poor	2
ward	10501002	Female	Black African	Non-poor	2
ward	10501002	Male	Coloured	Non-poor	9
ward	10501002	Female	Coloured	Non-poor	21
ward	10501002	Male	White	Non-poor	4
ward	10501002	Female	White	Non-poor	4
ward	10501002	Female	Other	Non-poor	1
ward	10501002	Male	Coloured	Income-poor	6
ward	10501002	Female	Coloured	Income-poor	17
ward	10501002	Male	Other	Income-poor	1
ward	10501002	Female	Other	Income-poor	2
ward	10501003	Male	Coloured	Non-poor	7
ward	10501003	Female	Coloured	Non-poor	11
ward	10501003	Male	White	Non-poor	6
ward	10501003	Female	White	Non-poor	4
ward	10501003	Female	Other	Non-poor	2
ward	10501003	Female	Coloured	Income-poor	2
ward	10501003	Male	White	Income-poor	1
ward	10501003	Female	White	Income-poor	1
ward	10501004	Male	Black African	Non-poor	10
ward	10501004	Female	Black African	Non-poor	3
ward	10501004	Male	Coloured	Non-poor	144
ward	10501004	Female	Coloured	Non-poor	111
ward	10501004	Male	White	Non-poor	2
ward	10501004	Female	White	Non-poor	2
ward	10501004	Female	Black African	Income-poor	2
ward	10501004	Male	Coloured	Income-poor	131
ward	10501004	Female	Coloured	Income-poor	131
ward	10501004	Male	White	Income-poor	2
ward	10502001	Male	Black African	Non-poor	12
ward	10502001	Female	Black African	Non-poor	2
ward	10502001	Male	Coloured	Non-poor	64
ward	10502001	Female	Coloured	Non-poor	38
ward	10502001	Male	Indian or Asian	Non-poor	2
ward	10502001	Male	White	Non-poor	11
ward	10502001	Female	White	Non-poor	7
ward	10502001	Male	Other	Non-poor	2
ward	10502001	Male	Black African	Income-poor	5
ward	10502001	Female	Black African	Income-poor	11
ward	10502001	Male	Coloured	Income-poor	191
ward	10502001	Female	Coloured	Income-poor	205
ward	10502001	Male	Indian or Asian	Income-poor	4
ward	10502001	Female	Indian or Asian	Income-poor	1
ward	10502002	Male	Black African	Non-poor	2
ward	10502002	Female	Black African	Non-poor	2
ward	10502002	Male	Coloured	Non-poor	52
ward	10502002	Female	Coloured	Non-poor	57
ward	10502002	Male	White	Non-poor	19
ward	10502002	Female	White	Non-poor	13
ward	10502002	Male	Other	Non-poor	1
ward	10502002	Male	Black African	Income-poor	4
ward	10502002	Female	Black African	Income-poor	4
ward	10502002	Male	Coloured	Income-poor	84
ward	10502002	Female	Coloured	Income-poor	86
ward	10502002	Male	White	Income-poor	2
ward	10502003	Male	Black African	Non-poor	1
ward	10502003	Female	Black African	Non-poor	2
ward	10502003	Male	Coloured	Non-poor	80
ward	10502003	Female	Coloured	Non-poor	79
ward	10502003	Male	Other	Non-poor	5
ward	10502003	Female	Other	Non-poor	1
ward	10502003	Male	Coloured	Income-poor	148
ward	10502003	Female	Coloured	Income-poor	183
ward	10502004	Male	Black African	Non-poor	3
ward	10502004	Male	Coloured	Non-poor	109
ward	10502004	Female	Coloured	Non-poor	54
ward	10502004	Male	White	Non-poor	16
ward	10502004	Female	White	Non-poor	12
ward	10502004	Male	Black African	Income-poor	3
ward	10502004	Female	Black African	Income-poor	1
ward	10502004	Male	Coloured	Income-poor	242
ward	10502004	Female	Coloured	Income-poor	261
ward	10502004	Male	White	Income-poor	4
ward	10502004	Female	White	Income-poor	6
ward	10503001	Male	Black African	Non-poor	26
ward	10503001	Female	Black African	Non-poor	24
ward	10503001	Male	Coloured	Non-poor	90
ward	10503001	Female	Coloured	Non-poor	61
ward	10503001	Female	Indian or Asian	Non-poor	2
ward	10503001	Male	White	Non-poor	19
ward	10503001	Female	White	Non-poor	16
ward	10503001	Male	Black African	Income-poor	46
ward	10503001	Female	Black African	Income-poor	96
ward	10503001	Male	Coloured	Income-poor	352
ward	10503001	Female	Coloured	Income-poor	350
ward	10503001	Male	White	Income-poor	8
ward	10503001	Female	White	Income-poor	4
ward	10503002	Male	Black African	Non-poor	21
ward	10503002	Female	Black African	Non-poor	16
ward	10503002	Male	Coloured	Non-poor	177
ward	10503002	Female	Coloured	Non-poor	125
ward	10503002	Female	Indian or Asian	Non-poor	1
ward	10503002	Male	White	Non-poor	69
ward	10503002	Female	White	Non-poor	72
ward	10503002	Male	Other	Non-poor	1
ward	10503002	Male	Black African	Income-poor	5
ward	10503002	Female	Black African	Income-poor	13
ward	10503002	Male	Coloured	Income-poor	163
ward	10503002	Female	Coloured	Income-poor	149
ward	10503002	Male	White	Income-poor	4
ward	10503002	Female	White	Income-poor	3
ward	10503003	Male	Black African	Non-poor	6
ward	10503003	Female	Black African	Non-poor	4
ward	10503003	Male	Coloured	Non-poor	240
ward	10503003	Female	Coloured	Non-poor	302
ward	10503003	Male	Indian or Asian	Non-poor	1
ward	10503003	Female	Indian or Asian	Non-poor	1
ward	10503003	Male	Black African	Income-poor	5
ward	10503003	Female	Black African	Income-poor	11
ward	10503003	Male	Coloured	Income-poor	341
ward	10503003	Female	Coloured	Income-poor	370
ward	10503003	Male	Indian or Asian	Income-poor	3
ward	10503003	Female	Indian or Asian	Income-poor	1
ward	10503004	Male	Black African	Non-poor	65
ward	10503004	Female	Black African	Non-poor	62
ward	10503004	Male	Coloured	Non-poor	44
ward	10503004	Female	Coloured	Non-poor	47
ward	10503004	Male	Indian or Asian	Non-poor	2
ward	10503004	Male	White	Non-poor	63
ward	10503004	Female	White	Non-poor	57
ward	10503004	Male	Other	Non-poor	1
ward	10503004	Female	Other	Non-poor	1
ward	10503004	Male	Black African	Income-poor	79
ward	10503004	Female	Black African	Income-poor	110
ward	10503004	Male	Coloured	Income-poor	24
ward	10503004	Female	Coloured	Income-poor	32
ward	10503004	Female	Indian or Asian	Income-poor	1
ward	10503004	Male	White	Income-poor	4
ward	10503004	Female	White	Income-poor	2
ward	10503004	Female	Other	Income-poor	1
ward	10503005	Male	Black African	Non-poor	60
ward	10503005	Female	Black African	Non-poor	59
ward	10503005	Male	Coloured	Non-poor	130
ward	10503005	Female	Coloured	Non-poor	144
ward	10503005	Female	Indian or Asian	Non-poor	1
ward	10503005	Male	Other	Non-poor	2
ward	10503005	Male	Black African	Income-poor	146
ward	10503005	Female	Black African	Income-poor	149
ward	10503005	Male	Coloured	Income-poor	205
ward	10503005	Female	Coloured	Income-poor	208
ward	10503005	Female	Other	Income-poor	4
ward	10503006	Male	Black African	Non-poor	2
ward	10503006	Female	Black African	Non-poor	2
ward	10503006	Male	Coloured	Non-poor	81
ward	10503006	Female	Coloured	Non-poor	66
ward	10503006	Male	Black African	Income-poor	8
ward	10503006	Female	Black African	Income-poor	6
ward	10503006	Male	Coloured	Income-poor	292
ward	10503006	Female	Coloured	Income-poor	335
ward	10503006	Male	Indian or Asian	Income-poor	3
ward	10503006	Female	Indian or Asian	Income-poor	4
ward	10503006	Female	White	Income-poor	1
ward	10503006	Male	Other	Income-poor	2
ward	10503007	Male	Black African	Non-poor	29
ward	10503007	Female	Black African	Non-poor	23
ward	10503007	Male	Coloured	Non-poor	179
ward	10503007	Female	Coloured	Non-poor	155
ward	10503007	Male	Indian or Asian	Non-poor	1
ward	10503007	Male	White	Non-poor	25
ward	10503007	Female	White	Non-poor	15
ward	10503007	Male	Other	Non-poor	7
ward	10503007	Male	Black African	Income-poor	34
ward	10503007	Female	Black African	Income-poor	50
ward	10503007	Male	Coloured	Income-poor	456
ward	10503007	Female	Coloured	Income-poor	513
ward	10503007	Male	Indian or Asian	Income-poor	2
ward	10503007	Female	Indian or Asian	Income-poor	1
ward	10503007	Male	White	Income-poor	8
ward	10503007	Male	Other	Income-poor	2
ward	10503007	Female	Other	Income-poor	2
ward	19100001	Male	Black African	Non-poor	75
ward	19100001	Female	Black African	Non-poor	93
ward	19100001	Male	Coloured	Non-poor	192
ward	19100001	Female	Coloured	Non-poor	223
ward	19100001	Male	Indian or Asian	Non-poor	58
ward	19100001	Female	Indian or Asian	Non-poor	69
ward	19100001	Male	White	Non-poor	877
ward	19100001	Female	White	Non-poor	920
ward	19100001	Male	Other	Non-poor	31
ward	19100001	Female	Other	Non-poor	22
ward	19100001	Male	Black African	Income-poor	5
ward	19100001	Female	Black African	Income-poor	6
ward	19100001	Male	Coloured	Income-poor	6
ward	19100001	Female	Coloured	Income-poor	8
ward	19100001	Male	Indian or Asian	Income-poor	4
ward	19100001	Female	Indian or Asian	Income-poor	3
ward	19100001	Male	White	Income-poor	24
ward	19100001	Female	White	Income-poor	15
ward	19100002	Male	Black African	Non-poor	114
ward	19100002	Female	Black African	Non-poor	211
ward	19100002	Male	Coloured	Non-poor	318
ward	19100002	Female	Coloured	Non-poor	324
ward	19100002	Male	Indian or Asian	Non-poor	42
ward	19100002	Female	Indian or Asian	Non-poor	37
ward	19100002	Male	White	Non-poor	763
ward	19100002	Female	White	Non-poor	785
ward	19100002	Male	Other	Non-poor	19
ward	19100002	Female	Other	Non-poor	19
ward	19100002	Male	Black African	Income-poor	16
ward	19100002	Female	Black African	Income-poor	24
ward	19100002	Male	Coloured	Income-poor	9
ward	19100002	Female	Coloured	Income-poor	16
ward	19100002	Male	White	Income-poor	27
ward	19100002	Female	White	Income-poor	13
ward	19100002	Male	Other	Income-poor	1
ward	19100002	Female	Other	Income-poor	1
ward	19100003	Male	Black African	Non-poor	152
ward	19100003	Female	Black African	Non-poor	175
ward	19100003	Male	Coloured	Non-poor	284
ward	19100003	Female	Coloured	Non-poor	316
ward	19100003	Male	Indian or Asian	Non-poor	29
ward	19100003	Female	Indian or Asian	Non-poor	23
ward	19100003	Male	White	Non-poor	1084
ward	19100003	Female	White	Non-poor	1029
ward	19100003	Male	Other	Non-poor	13
ward	19100003	Female	Other	Non-poor	23
ward	19100003	Male	Black African	Income-poor	19
ward	19100003	Female	Black African	Income-poor	9
ward	19100003	Male	Coloured	Income-poor	7
ward	19100003	Female	Coloured	Income-poor	14
ward	19100003	Male	White	Income-poor	29
ward	19100003	Female	White	Income-poor	30
ward	19100003	Male	Other	Income-poor	1
ward	19100003	Female	Other	Income-poor	4
ward	19100004	Male	Black African	Non-poor	1123
ward	19100004	Female	Black African	Non-poor	1177
ward	19100004	Male	Coloured	Non-poor	301
ward	19100004	Female	Coloured	Non-poor	357
ward	19100004	Male	Indian or Asian	Non-poor	61
ward	19100004	Female	Indian or Asian	Non-poor	60
ward	19100004	Male	White	Non-poor	615
ward	19100004	Female	White	Non-poor	637
ward	19100004	Male	Other	Non-poor	57
ward	19100004	Female	Other	Non-poor	47
ward	19100004	Male	Black African	Income-poor	550
ward	19100004	Female	Black African	Income-poor	708
ward	19100004	Male	Coloured	Income-poor	37
ward	19100004	Female	Coloured	Income-poor	44
ward	19100004	Male	Indian or Asian	Income-poor	2
ward	19100004	Female	Indian or Asian	Income-poor	2
ward	19100004	Male	White	Income-poor	17
ward	19100004	Female	White	Income-poor	27
ward	19100004	Male	Other	Income-poor	5
ward	19100004	Female	Other	Income-poor	7
ward	19100005	Male	Black African	Non-poor	67
ward	19100005	Female	Black African	Non-poor	79
ward	19100005	Male	Coloured	Non-poor	152
ward	19100005	Female	Coloured	Non-poor	151
ward	19100005	Male	Indian or Asian	Non-poor	11
ward	19100005	Female	Indian or Asian	Non-poor	24
ward	19100005	Male	White	Non-poor	977
ward	19100005	Female	White	Non-poor	927
ward	19100005	Male	Other	Non-poor	10
ward	19100005	Female	Other	Non-poor	23
ward	19100005	Male	Black African	Income-poor	4
ward	19100005	Female	Black African	Income-poor	2
ward	19100005	Male	Coloured	Income-poor	1
ward	19100005	Female	Coloured	Income-poor	8
ward	19100005	Male	Indian or Asian	Income-poor	1
ward	19100005	Female	Indian or Asian	Income-poor	2
ward	19100005	Male	White	Income-poor	25
ward	19100005	Female	White	Income-poor	38
ward	19100005	Male	Other	Income-poor	1
ward	19100006	Male	Black African	Non-poor	461
ward	19100006	Female	Black African	Non-poor	412
ward	19100006	Male	Coloured	Non-poor	497
ward	19100006	Female	Coloured	Non-poor	481
ward	19100006	Male	Indian or Asian	Non-poor	2
ward	19100006	Female	Indian or Asian	Non-poor	1
ward	19100006	Male	White	Non-poor	143
ward	19100006	Female	White	Non-poor	126
ward	19100006	Male	Other	Non-poor	31
ward	19100006	Female	Other	Non-poor	8
ward	19100006	Male	Black African	Income-poor	570
ward	19100006	Female	Black African	Income-poor	777
ward	19100006	Male	Coloured	Income-poor	231
ward	19100006	Female	Coloured	Income-poor	272
ward	19100006	Male	Indian or Asian	Income-poor	4
ward	19100006	Female	Indian or Asian	Income-poor	1
ward	19100006	Male	White	Income-poor	3
ward	19100006	Female	White	Income-poor	1
ward	19100006	Male	Other	Income-poor	4
ward	19100006	Female	Other	Income-poor	4
ward	19100007	Male	Black African	Non-poor	89
ward	19100007	Female	Black African	Non-poor	85
ward	19100007	Male	Coloured	Non-poor	1561
ward	19100007	Female	Coloured	Non-poor	1520
ward	19100007	Male	Indian or Asian	Non-poor	11
ward	19100007	Female	Indian or Asian	Non-poor	8
ward	19100007	Male	White	Non-poor	63
ward	19100007	Female	White	Non-poor	67
ward	19100007	Male	Other	Non-poor	21
ward	19100007	Female	Other	Non-poor	18
ward	19100007	Male	Black African	Income-poor	19
ward	19100007	Female	Black African	Income-poor	17
ward	19100007	Male	Coloured	Income-poor	589
ward	19100007	Female	Coloured	Income-poor	623
ward	19100007	Male	Indian or Asian	Income-poor	1
ward	19100007	Female	Indian or Asian	Income-poor	1
ward	19100007	Male	White	Income-poor	1
ward	19100007	Female	White	Income-poor	3
ward	19100007	Male	Other	Income-poor	8
ward	19100007	Female	Other	Income-poor	7
ward	19100008	Male	Black African	Non-poor	209
ward	19100008	Female	Black African	Non-poor	242
ward	19100008	Male	Coloured	Non-poor	427
ward	19100008	Female	Coloured	Non-poor	399
ward	19100008	Male	Indian or Asian	Non-poor	19
ward	19100008	Female	Indian or Asian	Non-poor	22
ward	19100008	Male	White	Non-poor	848
ward	19100008	Female	White	Non-poor	841
ward	19100008	Male	Other	Non-poor	15
ward	19100008	Female	Other	Non-poor	13
ward	19100008	Male	Black African	Income-poor	129
ward	19100008	Female	Black African	Income-poor	138
ward	19100008	Male	Coloured	Income-poor	39
ward	19100008	Female	Coloured	Income-poor	62
ward	19100008	Male	White	Income-poor	31
ward	19100008	Female	White	Income-poor	37
ward	19100008	Male	Other	Income-poor	1
ward	19100009	Male	Black African	Non-poor	71
ward	19100009	Female	Black African	Non-poor	76
ward	19100009	Male	Coloured	Non-poor	1225
ward	19100021	Male	White	Non-poor	953
ward	19100009	Female	Coloured	Non-poor	1287
ward	19100009	Male	Indian or Asian	Non-poor	21
ward	19100009	Female	Indian or Asian	Non-poor	13
ward	19100009	Male	White	Non-poor	2
ward	19100009	Female	White	Non-poor	1
ward	19100009	Male	Other	Non-poor	44
ward	19100009	Female	Other	Non-poor	29
ward	19100009	Male	Black African	Income-poor	19
ward	19100009	Female	Black African	Income-poor	14
ward	19100009	Male	Coloured	Income-poor	553
ward	19100009	Female	Coloured	Income-poor	500
ward	19100009	Male	Indian or Asian	Income-poor	1
ward	19100009	Female	Indian or Asian	Income-poor	1
ward	19100009	Female	White	Income-poor	1
ward	19100009	Male	Other	Income-poor	17
ward	19100009	Female	Other	Income-poor	26
ward	19100010	Male	Black African	Non-poor	226
ward	19100010	Female	Black African	Non-poor	299
ward	19100010	Male	Coloured	Non-poor	918
ward	19100010	Female	Coloured	Non-poor	1017
ward	19100010	Male	Indian or Asian	Non-poor	27
ward	19100010	Female	Indian or Asian	Non-poor	27
ward	19100010	Male	White	Non-poor	249
ward	19100010	Female	White	Non-poor	227
ward	19100010	Male	Other	Non-poor	28
ward	19100010	Female	Other	Non-poor	54
ward	19100010	Male	Black African	Income-poor	31
ward	19100010	Female	Black African	Income-poor	46
ward	19100010	Male	Coloured	Income-poor	247
ward	19100010	Female	Coloured	Income-poor	271
ward	19100010	Male	White	Income-poor	12
ward	19100010	Female	White	Income-poor	18
ward	19100010	Male	Other	Income-poor	13
ward	19100010	Female	Other	Income-poor	8
ward	19100011	Male	Black African	Non-poor	281
ward	19100011	Female	Black African	Non-poor	324
ward	19100011	Male	Coloured	Non-poor	1451
ward	19100011	Female	Coloured	Non-poor	1490
ward	19100011	Male	Indian or Asian	Non-poor	15
ward	19100011	Female	Indian or Asian	Non-poor	15
ward	19100011	Male	White	Non-poor	313
ward	19100011	Female	White	Non-poor	291
ward	19100011	Male	Other	Non-poor	42
ward	19100011	Female	Other	Non-poor	31
ward	19100011	Male	Black African	Income-poor	227
ward	19100011	Female	Black African	Income-poor	262
ward	19100011	Male	Coloured	Income-poor	512
ward	19100011	Female	Coloured	Income-poor	576
ward	19100011	Male	Indian or Asian	Income-poor	5
ward	19100011	Female	Indian or Asian	Income-poor	1
ward	19100011	Male	White	Income-poor	6
ward	19100011	Female	White	Income-poor	11
ward	19100011	Male	Other	Income-poor	27
ward	19100011	Female	Other	Income-poor	13
ward	19100012	Male	Black African	Non-poor	99
ward	19100012	Female	Black African	Non-poor	86
ward	19100012	Male	Coloured	Non-poor	1802
ward	19100012	Female	Coloured	Non-poor	1878
ward	19100012	Male	Indian or Asian	Non-poor	19
ward	19100012	Female	Indian or Asian	Non-poor	15
ward	19100012	Male	White	Non-poor	2
ward	19100012	Female	White	Non-poor	4
ward	19100012	Male	Other	Non-poor	39
ward	19100012	Female	Other	Non-poor	25
ward	19100012	Male	Black African	Income-poor	44
ward	19100012	Female	Black African	Income-poor	43
ward	19100012	Male	Coloured	Income-poor	1120
ward	19100012	Female	Coloured	Income-poor	1135
ward	19100012	Male	Indian or Asian	Income-poor	1
ward	19100012	Female	Indian or Asian	Income-poor	7
ward	19100012	Male	White	Income-poor	2
ward	19100012	Female	White	Income-poor	2
ward	19100012	Male	Other	Income-poor	24
ward	19100012	Female	Other	Income-poor	19
ward	19100013	Male	Black African	Non-poor	388
ward	19100013	Female	Black African	Non-poor	390
ward	19100013	Male	Coloured	Non-poor	1638
ward	19100013	Female	Coloured	Non-poor	1603
ward	19100013	Male	Indian or Asian	Non-poor	15
ward	19100013	Female	Indian or Asian	Non-poor	7
ward	19100013	Male	White	Non-poor	2
ward	19100013	Female	White	Non-poor	1
ward	19100013	Male	Other	Non-poor	52
ward	19100013	Female	Other	Non-poor	10
ward	19100013	Male	Black African	Income-poor	607
ward	19100013	Female	Black African	Income-poor	801
ward	19100013	Male	Coloured	Income-poor	1627
ward	19100013	Female	Coloured	Income-poor	1682
ward	19100013	Male	Indian or Asian	Income-poor	8
ward	19100013	Female	Indian or Asian	Income-poor	7
ward	19100013	Male	White	Income-poor	2
ward	19100013	Female	White	Income-poor	1
ward	19100013	Male	Other	Income-poor	41
ward	19100013	Female	Other	Income-poor	16
ward	19100014	Male	Black African	Non-poor	345
ward	19100014	Female	Black African	Non-poor	345
ward	19100014	Male	Coloured	Non-poor	1592
ward	19100014	Female	Coloured	Non-poor	1727
ward	19100014	Male	Indian or Asian	Non-poor	14
ward	19100014	Female	Indian or Asian	Non-poor	13
ward	19100014	Male	White	Non-poor	279
ward	19100014	Female	White	Non-poor	269
ward	19100014	Male	Other	Non-poor	21
ward	19100014	Female	Other	Non-poor	11
ward	19100014	Male	Black African	Income-poor	226
ward	19100014	Female	Black African	Income-poor	258
ward	19100014	Male	Coloured	Income-poor	540
ward	19100014	Female	Coloured	Income-poor	591
ward	19100014	Male	Indian or Asian	Income-poor	1
ward	19100014	Male	White	Income-poor	12
ward	19100014	Female	White	Income-poor	7
ward	19100014	Male	Other	Income-poor	20
ward	19100014	Female	Other	Income-poor	7
ward	19100015	Male	Black African	Non-poor	83
ward	19100015	Female	Black African	Non-poor	63
ward	19100015	Male	Coloured	Non-poor	208
ward	19100015	Female	Coloured	Non-poor	213
ward	19100015	Male	Indian or Asian	Non-poor	12
ward	19100015	Female	Indian or Asian	Non-poor	10
ward	19100015	Male	White	Non-poor	582
ward	19100015	Female	White	Non-poor	593
ward	19100015	Male	Other	Non-poor	8
ward	19100015	Female	Other	Non-poor	11
ward	19100015	Male	Black African	Income-poor	12
ward	19100015	Female	Black African	Income-poor	20
ward	19100015	Male	Coloured	Income-poor	44
ward	19100015	Female	Coloured	Income-poor	27
ward	19100015	Male	White	Income-poor	15
ward	19100015	Female	White	Income-poor	9
ward	19100015	Female	Other	Income-poor	2
ward	19100016	Male	Black African	Non-poor	522
ward	19100016	Female	Black African	Non-poor	606
ward	19100016	Male	Coloured	Non-poor	1988
ward	19100016	Female	Coloured	Non-poor	1996
ward	19100016	Male	Indian or Asian	Non-poor	19
ward	19100016	Female	Indian or Asian	Non-poor	16
ward	19100016	Male	White	Non-poor	5
ward	19100016	Female	White	Non-poor	5
ward	19100016	Male	Other	Non-poor	39
ward	19100016	Female	Other	Non-poor	12
ward	19100016	Male	Black African	Income-poor	429
ward	19100016	Female	Black African	Income-poor	502
ward	19100016	Male	Coloured	Income-poor	618
ward	19100016	Female	Coloured	Income-poor	736
ward	19100016	Male	Indian or Asian	Income-poor	7
ward	19100016	Female	Indian or Asian	Income-poor	4
ward	19100016	Male	White	Income-poor	6
ward	19100016	Female	White	Income-poor	3
ward	19100016	Male	Other	Income-poor	30
ward	19100016	Female	Other	Income-poor	7
ward	19100017	Male	Black African	Non-poor	277
ward	19100017	Female	Black African	Non-poor	247
ward	19100017	Male	Coloured	Non-poor	2336
ward	19100017	Female	Coloured	Non-poor	2201
ward	19100017	Male	Indian or Asian	Non-poor	23
ward	19100017	Female	Indian or Asian	Non-poor	13
ward	19100017	Male	White	Non-poor	11
ward	19100017	Female	White	Non-poor	8
ward	19100017	Male	Other	Non-poor	51
ward	19100017	Female	Other	Non-poor	25
ward	19100017	Male	Black African	Income-poor	60
ward	19100017	Female	Black African	Income-poor	69
ward	19100017	Male	Coloured	Income-poor	745
ward	19100017	Female	Coloured	Income-poor	864
ward	19100017	Male	Indian or Asian	Income-poor	1
ward	19100017	Female	Indian or Asian	Income-poor	4
ward	19100017	Male	Other	Income-poor	23
ward	19100017	Female	Other	Income-poor	16
ward	19100018	Male	Black African	Non-poor	673
ward	19100018	Female	Black African	Non-poor	656
ward	19100018	Male	Coloured	Non-poor	6
ward	19100018	Female	Coloured	Non-poor	11
ward	19100018	Female	White	Non-poor	1
ward	19100018	Male	Other	Non-poor	16
ward	19100018	Female	Other	Non-poor	1
ward	19100018	Male	Black African	Income-poor	1268
ward	19100018	Female	Black African	Income-poor	1551
ward	19100018	Male	Coloured	Income-poor	6
ward	19100018	Female	Coloured	Income-poor	7
ward	19100018	Female	Indian or Asian	Income-poor	1
ward	19100018	Male	Other	Income-poor	6
ward	19100019	Male	Black African	Non-poor	548
ward	19100019	Female	Black African	Non-poor	709
ward	19100019	Male	Coloured	Non-poor	1759
ward	19100019	Female	Coloured	Non-poor	1649
ward	19100019	Male	Indian or Asian	Non-poor	18
ward	19100019	Female	Indian or Asian	Non-poor	15
ward	19100019	Male	White	Non-poor	10
ward	19100019	Female	White	Non-poor	2
ward	19100019	Male	Other	Non-poor	78
ward	19100019	Female	Other	Non-poor	17
ward	19100019	Male	Black African	Income-poor	562
ward	19100019	Female	Black African	Income-poor	711
ward	19100019	Male	Coloured	Income-poor	1082
ward	19100019	Female	Coloured	Income-poor	1247
ward	19100019	Male	Indian or Asian	Income-poor	11
ward	19100019	Female	Indian or Asian	Income-poor	8
ward	19100019	Male	Other	Income-poor	43
ward	19100019	Female	Other	Income-poor	11
ward	19100020	Male	Black African	Non-poor	546
ward	19100020	Female	Black African	Non-poor	571
ward	19100020	Male	Coloured	Non-poor	1007
ward	19100020	Female	Coloured	Non-poor	979
ward	19100020	Male	Indian or Asian	Non-poor	6
ward	19100020	Female	Indian or Asian	Non-poor	5
ward	19100020	Male	White	Non-poor	1
ward	19100020	Female	White	Non-poor	2
ward	19100020	Male	Other	Non-poor	39
ward	19100020	Female	Other	Non-poor	13
ward	19100020	Male	Black African	Income-poor	822
ward	19100020	Female	Black African	Income-poor	966
ward	19100020	Male	Coloured	Income-poor	1253
ward	19100020	Female	Coloured	Income-poor	1269
ward	19100020	Male	Indian or Asian	Income-poor	16
ward	19100020	Female	Indian or Asian	Income-poor	12
ward	19100020	Male	White	Income-poor	1
ward	19100020	Female	White	Income-poor	1
ward	19100020	Male	Other	Income-poor	45
ward	19100020	Female	Other	Income-poor	13
ward	19100021	Male	Black African	Non-poor	45
ward	19100021	Female	Black African	Non-poor	67
ward	19100021	Male	Coloured	Non-poor	75
ward	19100021	Female	Coloured	Non-poor	89
ward	19100021	Male	Indian or Asian	Non-poor	10
ward	19100021	Female	Indian or Asian	Non-poor	11
ward	19100021	Female	White	Non-poor	887
ward	19100021	Male	Other	Non-poor	12
ward	19100021	Female	Other	Non-poor	10
ward	19100021	Male	Black African	Income-poor	4
ward	19100021	Female	Black African	Income-poor	5
ward	19100021	Male	Coloured	Income-poor	2
ward	19100021	Female	Coloured	Income-poor	7
ward	19100021	Male	White	Income-poor	8
ward	19100021	Female	White	Income-poor	7
ward	19100021	Male	Other	Income-poor	1
ward	19100022	Male	Black African	Non-poor	152
ward	19100022	Female	Black African	Non-poor	146
ward	19100022	Male	Coloured	Non-poor	1461
ward	19100022	Female	Coloured	Non-poor	1545
ward	19100022	Male	Indian or Asian	Non-poor	17
ward	19100022	Female	Indian or Asian	Non-poor	20
ward	19100022	Male	White	Non-poor	2
ward	19100022	Female	White	Non-poor	8
ward	19100022	Male	Other	Non-poor	70
ward	19100022	Female	Other	Non-poor	60
ward	19100022	Male	Black African	Income-poor	107
ward	19100022	Female	Black African	Income-poor	99
ward	19100022	Male	Coloured	Income-poor	621
ward	19100022	Female	Coloured	Income-poor	625
ward	19100022	Male	Indian or Asian	Income-poor	8
ward	19100022	Female	Indian or Asian	Income-poor	4
ward	19100022	Male	White	Income-poor	1
ward	19100022	Male	Other	Income-poor	6
ward	19100022	Female	Other	Income-poor	6
ward	19100023	Male	Black African	Non-poor	143
ward	19100023	Female	Black African	Non-poor	212
ward	19100023	Male	Coloured	Non-poor	106
ward	19100023	Female	Coloured	Non-poor	116
ward	19100023	Male	Indian or Asian	Non-poor	24
ward	19100023	Female	Indian or Asian	Non-poor	36
ward	19100023	Male	White	Non-poor	1010
ward	19100023	Female	White	Non-poor	1060
ward	19100023	Male	Other	Non-poor	11
ward	19100023	Female	Other	Non-poor	20
ward	19100023	Male	Black African	Income-poor	47
ward	19100023	Female	Black African	Income-poor	36
ward	19100023	Male	Coloured	Income-poor	63
ward	19100023	Female	Coloured	Income-poor	57
ward	19100023	Male	Indian or Asian	Income-poor	2
ward	19100023	Male	White	Income-poor	30
ward	19100023	Female	White	Income-poor	13
ward	19100023	Male	Other	Income-poor	2
ward	19100023	Female	Other	Income-poor	4
ward	19100024	Male	Black African	Non-poor	51
ward	19100024	Female	Black African	Non-poor	35
ward	19100024	Male	Coloured	Non-poor	992
ward	19100024	Female	Coloured	Non-poor	928
ward	19100024	Male	Indian or Asian	Non-poor	6
ward	19100024	Female	Indian or Asian	Non-poor	2
ward	19100024	Male	White	Non-poor	1
ward	19100024	Male	Other	Non-poor	7
ward	19100024	Female	Other	Non-poor	5
ward	19100024	Male	Black African	Income-poor	69
ward	19100024	Female	Black African	Income-poor	98
ward	19100024	Male	Coloured	Income-poor	1022
ward	19100024	Female	Coloured	Income-poor	1108
ward	19100024	Male	Indian or Asian	Income-poor	1
ward	19100024	Female	Indian or Asian	Income-poor	5
ward	19100024	Male	Other	Income-poor	5
ward	19100024	Female	Other	Income-poor	1
ward	19100025	Male	Black African	Non-poor	73
ward	19100025	Female	Black African	Non-poor	64
ward	19100025	Male	Coloured	Non-poor	1422
ward	19100025	Female	Coloured	Non-poor	1550
ward	19100025	Male	Indian or Asian	Non-poor	175
ward	19100025	Female	Indian or Asian	Non-poor	164
ward	19100025	Male	White	Non-poor	2
ward	19100025	Female	White	Non-poor	2
ward	19100025	Male	Other	Non-poor	23
ward	19100025	Female	Other	Non-poor	13
ward	19100025	Male	Black African	Income-poor	38
ward	19100025	Female	Black African	Income-poor	49
ward	19100025	Male	Coloured	Income-poor	1270
ward	19100025	Female	Coloured	Income-poor	1259
ward	19100025	Male	Indian or Asian	Income-poor	36
ward	19100025	Female	Indian or Asian	Income-poor	59
ward	19100025	Female	White	Income-poor	1
ward	19100025	Male	Other	Income-poor	16
ward	19100025	Female	Other	Income-poor	12
ward	19100026	Male	Black African	Non-poor	225
ward	19100026	Female	Black African	Non-poor	209
ward	19100026	Male	Coloured	Non-poor	999
ward	19100085	Male	Other	Non-poor	46
ward	19100026	Female	Coloured	Non-poor	968
ward	19100026	Male	Indian or Asian	Non-poor	60
ward	19100026	Female	Indian or Asian	Non-poor	36
ward	19100026	Male	White	Non-poor	270
ward	19100026	Female	White	Non-poor	280
ward	19100026	Male	Other	Non-poor	37
ward	19100026	Female	Other	Non-poor	43
ward	19100026	Male	Black African	Income-poor	41
ward	19100026	Female	Black African	Income-poor	64
ward	19100026	Male	Coloured	Income-poor	446
ward	19100026	Female	Coloured	Income-poor	490
ward	19100026	Male	Indian or Asian	Income-poor	8
ward	19100026	Female	Indian or Asian	Income-poor	4
ward	19100026	Male	White	Income-poor	40
ward	19100026	Female	White	Income-poor	20
ward	19100026	Male	Other	Income-poor	11
ward	19100026	Female	Other	Income-poor	17
ward	19100027	Male	Black African	Non-poor	266
ward	19100027	Female	Black African	Non-poor	321
ward	19100027	Male	Coloured	Non-poor	630
ward	19100027	Female	Coloured	Non-poor	590
ward	19100027	Male	Indian or Asian	Non-poor	57
ward	19100027	Female	Indian or Asian	Non-poor	68
ward	19100027	Male	White	Non-poor	622
ward	19100027	Female	White	Non-poor	582
ward	19100027	Male	Other	Non-poor	32
ward	19100027	Female	Other	Non-poor	28
ward	19100027	Male	Black African	Income-poor	28
ward	19100027	Female	Black African	Income-poor	35
ward	19100027	Male	Coloured	Income-poor	34
ward	19100027	Female	Coloured	Income-poor	33
ward	19100027	Male	Indian or Asian	Income-poor	2
ward	19100027	Female	Indian or Asian	Income-poor	7
ward	19100027	Male	White	Income-poor	41
ward	19100027	Female	White	Income-poor	30
ward	19100027	Male	Other	Income-poor	5
ward	19100027	Female	Other	Income-poor	5
ward	19100028	Male	Black African	Non-poor	95
ward	19100028	Female	Black African	Non-poor	56
ward	19100028	Male	Coloured	Non-poor	1353
ward	19100028	Female	Coloured	Non-poor	1372
ward	19100028	Male	Indian or Asian	Non-poor	2
ward	19100028	Female	Indian or Asian	Non-poor	7
ward	19100028	Female	White	Non-poor	1
ward	19100028	Male	Other	Non-poor	17
ward	19100028	Female	Other	Non-poor	11
ward	19100028	Male	Black African	Income-poor	52
ward	19100028	Female	Black African	Income-poor	31
ward	19100028	Male	Coloured	Income-poor	1018
ward	19100028	Female	Coloured	Income-poor	1037
ward	19100028	Male	Indian or Asian	Income-poor	10
ward	19100028	Female	Indian or Asian	Income-poor	6
ward	19100028	Male	Other	Income-poor	5
ward	19100028	Female	Other	Income-poor	1
ward	19100029	Male	Black African	Non-poor	109
ward	19100029	Female	Black African	Non-poor	84
ward	19100029	Male	Coloured	Non-poor	1975
ward	19100029	Female	Coloured	Non-poor	1957
ward	19100029	Male	Indian or Asian	Non-poor	4
ward	19100029	Female	Indian or Asian	Non-poor	5
ward	19100029	Male	White	Non-poor	2
ward	19100029	Female	White	Non-poor	3
ward	19100029	Male	Other	Non-poor	36
ward	19100029	Female	Other	Non-poor	25
ward	19100029	Male	Black African	Income-poor	54
ward	19100029	Female	Black African	Income-poor	66
ward	19100029	Male	Coloured	Income-poor	1406
ward	19100029	Female	Coloured	Income-poor	1478
ward	19100029	Male	Indian or Asian	Income-poor	2
ward	19100029	Female	Indian or Asian	Income-poor	2
ward	19100029	Female	White	Income-poor	1
ward	19100029	Male	Other	Income-poor	13
ward	19100029	Female	Other	Income-poor	15
ward	19100030	Male	Black African	Non-poor	88
ward	19100030	Female	Black African	Non-poor	99
ward	19100030	Male	Coloured	Non-poor	1452
ward	19100030	Female	Coloured	Non-poor	1434
ward	19100030	Male	Indian or Asian	Non-poor	13
ward	19100030	Female	Indian or Asian	Non-poor	13
ward	19100030	Male	White	Non-poor	189
ward	19100030	Female	White	Non-poor	190
ward	19100030	Male	Other	Non-poor	31
ward	19100030	Female	Other	Non-poor	24
ward	19100030	Male	Black African	Income-poor	42
ward	19100030	Female	Black African	Income-poor	38
ward	19100030	Male	Coloured	Income-poor	1017
ward	19100030	Female	Coloured	Income-poor	969
ward	19100030	Male	Indian or Asian	Income-poor	5
ward	19100030	Female	Indian or Asian	Income-poor	2
ward	19100030	Male	White	Income-poor	25
ward	19100030	Female	White	Income-poor	21
ward	19100030	Male	Other	Income-poor	13
ward	19100030	Female	Other	Income-poor	7
ward	19100031	Male	Black African	Non-poor	190
ward	19100031	Female	Black African	Non-poor	204
ward	19100031	Male	Coloured	Non-poor	1175
ward	19100031	Female	Coloured	Non-poor	1202
ward	19100031	Male	Indian or Asian	Non-poor	10
ward	19100031	Female	Indian or Asian	Non-poor	11
ward	19100031	Male	White	Non-poor	1
ward	19100031	Female	White	Non-poor	5
ward	19100031	Male	Other	Non-poor	39
ward	19100031	Female	Other	Non-poor	25
ward	19100031	Male	Black African	Income-poor	66
ward	19100031	Female	Black African	Income-poor	77
ward	19100031	Male	Coloured	Income-poor	1349
ward	19100085	Female	Other	Non-poor	29
ward	19100031	Female	Coloured	Income-poor	1341
ward	19100031	Male	Indian or Asian	Income-poor	12
ward	19100031	Female	Indian or Asian	Income-poor	6
ward	19100031	Female	White	Income-poor	1
ward	19100031	Male	Other	Income-poor	50
ward	19100031	Female	Other	Income-poor	27
ward	19100032	Male	Black African	Non-poor	280
ward	19100032	Female	Black African	Non-poor	233
ward	19100032	Male	Coloured	Non-poor	1341
ward	19100032	Female	Coloured	Non-poor	1376
ward	19100032	Male	Indian or Asian	Non-poor	10
ward	19100032	Female	Indian or Asian	Non-poor	3
ward	19100032	Male	White	Non-poor	32
ward	19100032	Female	White	Non-poor	21
ward	19100032	Male	Other	Non-poor	18
ward	19100032	Female	Other	Non-poor	19
ward	19100032	Male	Black African	Income-poor	324
ward	19100032	Female	Black African	Income-poor	403
ward	19100032	Male	Coloured	Income-poor	858
ward	19100032	Female	Coloured	Income-poor	1007
ward	19100032	Male	Indian or Asian	Income-poor	5
ward	19100032	Female	Indian or Asian	Income-poor	2
ward	19100032	Male	White	Income-poor	5
ward	19100032	Female	White	Income-poor	6
ward	19100032	Male	Other	Income-poor	8
ward	19100032	Female	Other	Income-poor	9
ward	19100033	Male	Black African	Non-poor	1386
ward	19100033	Female	Black African	Non-poor	1352
ward	19100033	Male	Coloured	Non-poor	13
ward	19100033	Female	Coloured	Non-poor	15
ward	19100033	Male	Indian or Asian	Non-poor	2
ward	19100033	Female	White	Non-poor	1
ward	19100033	Male	Other	Non-poor	30
ward	19100033	Female	Other	Non-poor	2
ward	19100033	Male	Black African	Income-poor	2088
ward	19100033	Female	Black African	Income-poor	2737
ward	19100033	Male	Coloured	Income-poor	12
ward	19100033	Female	Coloured	Income-poor	17
ward	19100033	Male	Indian or Asian	Income-poor	1
ward	19100033	Female	Indian or Asian	Income-poor	1
ward	19100033	Male	White	Income-poor	1
ward	19100033	Female	White	Income-poor	1
ward	19100033	Male	Other	Income-poor	9
ward	19100033	Female	Other	Income-poor	9
ward	19100034	Male	Black African	Non-poor	1084
ward	19100034	Female	Black African	Non-poor	1142
ward	19100034	Male	Coloured	Non-poor	6
ward	19100034	Female	Coloured	Non-poor	5
ward	19100034	Male	Indian or Asian	Non-poor	4
ward	19100034	Male	Other	Non-poor	41
ward	19100034	Female	Other	Non-poor	5
ward	19100034	Male	Black African	Income-poor	1704
ward	19100034	Female	Black African	Income-poor	2170
ward	19100034	Male	Coloured	Income-poor	9
ward	19100034	Female	Coloured	Income-poor	9
ward	19100034	Male	Indian or Asian	Income-poor	4
ward	19100034	Female	Indian or Asian	Income-poor	2
ward	19100034	Male	White	Income-poor	6
ward	19100034	Female	White	Income-poor	4
ward	19100034	Male	Other	Income-poor	6
ward	19100035	Male	Black African	Non-poor	1180
ward	19100035	Female	Black African	Non-poor	1280
ward	19100035	Male	Coloured	Non-poor	47
ward	19100035	Female	Coloured	Non-poor	41
ward	19100035	Male	Other	Non-poor	36
ward	19100035	Female	Other	Non-poor	16
ward	19100035	Male	Black African	Income-poor	1849
ward	19100035	Female	Black African	Income-poor	2471
ward	19100035	Male	Coloured	Income-poor	58
ward	19100035	Female	Coloured	Income-poor	46
ward	19100035	Male	Indian or Asian	Income-poor	1
ward	19100035	Female	Indian or Asian	Income-poor	1
ward	19100035	Male	White	Income-poor	4
ward	19100035	Male	Other	Income-poor	15
ward	19100035	Female	Other	Income-poor	11
ward	19100036	Male	Black African	Non-poor	832
ward	19100036	Female	Black African	Non-poor	836
ward	19100036	Male	Coloured	Non-poor	35
ward	19100036	Female	Coloured	Non-poor	33
ward	19100036	Female	Indian or Asian	Non-poor	2
ward	19100036	Male	White	Non-poor	1
ward	19100036	Male	Other	Non-poor	5
ward	19100036	Female	Other	Non-poor	1
ward	19100036	Male	Black African	Income-poor	1944
ward	19100036	Female	Black African	Income-poor	2418
ward	19100036	Male	Coloured	Income-poor	58
ward	19100036	Female	Coloured	Income-poor	39
ward	19100036	Male	Indian or Asian	Income-poor	2
ward	19100036	Male	White	Income-poor	1
ward	19100036	Female	White	Income-poor	1
ward	19100037	Male	Black African	Non-poor	579
ward	19100037	Female	Black African	Non-poor	542
ward	19100037	Male	Coloured	Non-poor	1
ward	19100037	Male	Indian or Asian	Non-poor	4
ward	19100037	Female	Indian or Asian	Non-poor	1
ward	19100037	Female	White	Non-poor	1
ward	19100037	Male	Other	Non-poor	18
ward	19100037	Female	Other	Non-poor	1
ward	19100037	Male	Black African	Income-poor	1292
ward	19100037	Female	Black African	Income-poor	1596
ward	19100037	Female	Coloured	Income-poor	6
ward	19100037	Female	Indian or Asian	Income-poor	1
ward	19100037	Male	White	Income-poor	1
ward	19100037	Female	White	Income-poor	1
ward	19100037	Male	Other	Income-poor	2
ward	19100037	Female	Other	Income-poor	6
ward	19100038	Male	Black African	Non-poor	599
ward	19100038	Female	Black African	Non-poor	686
ward	19100038	Male	Coloured	Non-poor	1
ward	19100038	Female	Coloured	Non-poor	1
ward	19100038	Male	Indian or Asian	Non-poor	1
ward	19100038	Female	White	Non-poor	2
ward	19100038	Male	Other	Non-poor	13
ward	19100038	Male	Black African	Income-poor	980
ward	19100038	Female	Black African	Income-poor	1099
ward	19100038	Male	Coloured	Income-poor	5
ward	19100038	Female	Coloured	Income-poor	8
ward	19100038	Male	Indian or Asian	Income-poor	2
ward	19100038	Male	Other	Income-poor	1
ward	19100039	Male	Black African	Non-poor	768
ward	19100039	Female	Black African	Non-poor	722
ward	19100039	Male	White	Non-poor	2
ward	19100039	Female	White	Non-poor	4
ward	19100039	Male	Other	Non-poor	18
ward	19100039	Female	Other	Non-poor	4
ward	19100039	Male	Black African	Income-poor	1381
ward	19100039	Female	Black African	Income-poor	1815
ward	19100039	Male	Coloured	Income-poor	2
ward	19100039	Female	Coloured	Income-poor	5
ward	19100039	Male	Indian or Asian	Income-poor	1
ward	19100039	Male	Other	Income-poor	9
ward	19100039	Female	Other	Income-poor	1
ward	19100040	Male	Black African	Non-poor	883
ward	19100040	Female	Black African	Non-poor	868
ward	19100040	Male	Coloured	Non-poor	8
ward	19100040	Female	Coloured	Non-poor	9
ward	19100040	Male	Indian or Asian	Non-poor	2
ward	19100040	Male	Other	Non-poor	6
ward	19100040	Male	Black African	Income-poor	1325
ward	19100040	Female	Black African	Income-poor	1709
ward	19100040	Male	Coloured	Income-poor	12
ward	19100040	Female	Coloured	Income-poor	2
ward	19100040	Female	Other	Income-poor	1
ward	19100041	Male	Black African	Non-poor	685
ward	19100041	Female	Black African	Non-poor	759
ward	19100041	Male	Coloured	Non-poor	6
ward	19100041	Female	Coloured	Non-poor	6
ward	19100041	Female	White	Non-poor	2
ward	19100041	Male	Other	Non-poor	7
ward	19100041	Male	Black African	Income-poor	845
ward	19100041	Female	Black African	Income-poor	913
ward	19100041	Male	Coloured	Income-poor	13
ward	19100041	Female	Coloured	Income-poor	5
ward	19100041	Male	Indian or Asian	Income-poor	2
ward	19100041	Male	Other	Income-poor	11
ward	19100042	Male	Black African	Non-poor	653
ward	19100042	Female	Black African	Non-poor	601
ward	19100042	Male	Coloured	Non-poor	300
ward	19100042	Female	Coloured	Non-poor	262
ward	19100042	Male	Indian or Asian	Non-poor	8
ward	19100042	Female	Indian or Asian	Non-poor	2
ward	19100042	Male	White	Non-poor	2
ward	19100042	Female	White	Non-poor	1
ward	19100042	Male	Other	Non-poor	36
ward	19100042	Female	Other	Non-poor	28
ward	19100042	Male	Black African	Income-poor	940
ward	19100042	Female	Black African	Income-poor	1305
ward	19100042	Male	Coloured	Income-poor	338
ward	19100042	Female	Coloured	Income-poor	365
ward	19100042	Male	Indian or Asian	Income-poor	5
ward	19100042	Male	Other	Income-poor	12
ward	19100042	Female	Other	Income-poor	13
ward	19100043	Male	Black African	Non-poor	117
ward	19100043	Female	Black African	Non-poor	146
ward	19100043	Male	Coloured	Non-poor	2428
ward	19100043	Female	Coloured	Non-poor	2466
ward	19100043	Male	Indian or Asian	Non-poor	21
ward	19100043	Female	Indian or Asian	Non-poor	29
ward	19100043	Male	White	Non-poor	4
ward	19100043	Female	White	Non-poor	6
ward	19100043	Male	Other	Non-poor	36
ward	19100043	Female	Other	Non-poor	33
ward	19100043	Male	Black African	Income-poor	24
ward	19100043	Female	Black African	Income-poor	31
ward	19100043	Male	Coloured	Income-poor	400
ward	19100043	Female	Coloured	Income-poor	467
ward	19100043	Male	Indian or Asian	Income-poor	11
ward	19100043	Female	Indian or Asian	Income-poor	6
ward	19100043	Female	White	Income-poor	1
ward	19100043	Male	Other	Income-poor	6
ward	19100043	Female	Other	Income-poor	6
ward	19100044	Male	Black African	Non-poor	516
ward	19100044	Female	Black African	Non-poor	537
ward	19100044	Male	Coloured	Non-poor	897
ward	19100044	Female	Coloured	Non-poor	838
ward	19100044	Male	Indian or Asian	Non-poor	13
ward	19100044	Female	Indian or Asian	Non-poor	16
ward	19100044	Male	White	Non-poor	2
ward	19100044	Female	White	Non-poor	1
ward	19100044	Male	Other	Non-poor	26
ward	19100044	Female	Other	Non-poor	21
ward	19100044	Male	Black African	Income-poor	602
ward	19100044	Female	Black African	Income-poor	734
ward	19100044	Male	Coloured	Income-poor	722
ward	19100044	Female	Coloured	Income-poor	725
ward	19100044	Male	Indian or Asian	Income-poor	11
ward	19100044	Female	Indian or Asian	Income-poor	8
ward	19100044	Male	Other	Income-poor	23
ward	19100044	Female	Other	Income-poor	12
ward	19100045	Male	Black African	Non-poor	512
ward	19100045	Female	Black African	Non-poor	473
ward	19100045	Male	Coloured	Non-poor	596
ward	19100045	Female	Coloured	Non-poor	641
ward	19100045	Male	Indian or Asian	Non-poor	7
ward	19100045	Female	White	Non-poor	1
ward	19100045	Male	Other	Non-poor	30
ward	19100045	Female	Other	Non-poor	14
ward	19100045	Male	Black African	Income-poor	398
ward	19100045	Female	Black African	Income-poor	442
ward	19100045	Male	Coloured	Income-poor	1372
ward	19100045	Female	Coloured	Income-poor	1412
ward	19100045	Male	Indian or Asian	Income-poor	8
ward	19100045	Female	Indian or Asian	Income-poor	13
ward	19100045	Female	White	Income-poor	1
ward	19100045	Male	Other	Income-poor	67
ward	19100045	Female	Other	Income-poor	56
ward	19100046	Male	Black African	Non-poor	28
ward	19100046	Female	Black African	Non-poor	30
ward	19100046	Male	Coloured	Non-poor	1107
ward	19100046	Female	Coloured	Non-poor	1227
ward	19100046	Male	Indian or Asian	Non-poor	63
ward	19100046	Female	Indian or Asian	Non-poor	54
ward	19100046	Male	White	Non-poor	1
ward	19100046	Female	White	Non-poor	1
ward	19100046	Male	Other	Non-poor	29
ward	19100046	Female	Other	Non-poor	23
ward	19100046	Male	Black African	Income-poor	19
ward	19100046	Female	Black African	Income-poor	29
ward	19100046	Male	Coloured	Income-poor	1148
ward	19100046	Female	Coloured	Income-poor	1150
ward	19100046	Male	Indian or Asian	Income-poor	19
ward	19100046	Female	Indian or Asian	Income-poor	16
ward	19100046	Male	Other	Income-poor	7
ward	19100046	Female	Other	Income-poor	15
ward	19100047	Male	Black African	Non-poor	27
ward	19100047	Female	Black African	Non-poor	32
ward	19100047	Male	Coloured	Non-poor	1042
ward	19100047	Female	Coloured	Non-poor	1027
ward	19100047	Male	Indian or Asian	Non-poor	4
ward	19100047	Female	Indian or Asian	Non-poor	9
ward	19100047	Female	White	Non-poor	1
ward	19100047	Male	Other	Non-poor	19
ward	19100047	Female	Other	Non-poor	2
ward	19100047	Male	Black African	Income-poor	38
ward	19100047	Female	Black African	Income-poor	36
ward	19100047	Male	Coloured	Income-poor	1812
ward	19100047	Female	Coloured	Income-poor	1841
ward	19100047	Male	Indian or Asian	Income-poor	6
ward	19100047	Female	Indian or Asian	Income-poor	10
ward	19100047	Female	White	Income-poor	1
ward	19100047	Male	Other	Income-poor	9
ward	19100047	Female	Other	Income-poor	2
ward	19100048	Male	Black African	Non-poor	128
ward	19100048	Female	Black African	Non-poor	134
ward	19100048	Male	Coloured	Non-poor	956
ward	19100048	Female	Coloured	Non-poor	1021
ward	19100048	Male	Indian or Asian	Non-poor	541
ward	19100048	Female	Indian or Asian	Non-poor	498
ward	19100048	Male	White	Non-poor	2
ward	19100048	Female	White	Non-poor	4
ward	19100048	Male	Other	Non-poor	45
ward	19100048	Female	Other	Non-poor	58
ward	19100048	Male	Black African	Income-poor	23
ward	19100048	Female	Black African	Income-poor	33
ward	19100048	Male	Coloured	Income-poor	152
ward	19100048	Female	Coloured	Income-poor	195
ward	19100048	Male	Indian or Asian	Income-poor	69
ward	19100048	Female	Indian or Asian	Income-poor	76
ward	19100048	Female	White	Income-poor	1
ward	19100048	Male	Other	Income-poor	6
ward	19100048	Female	Other	Income-poor	8
ward	19100049	Male	Black African	Non-poor	81
ward	19100049	Female	Black African	Non-poor	72
ward	19100049	Male	Coloured	Non-poor	1784
ward	19100049	Female	Coloured	Non-poor	1801
ward	19100049	Male	Indian or Asian	Non-poor	30
ward	19100049	Female	Indian or Asian	Non-poor	31
ward	19100049	Male	White	Non-poor	2
ward	19100049	Female	White	Non-poor	1
ward	19100049	Male	Other	Non-poor	25
ward	19100049	Female	Other	Non-poor	16
ward	19100049	Male	Black African	Income-poor	32
ward	19100049	Female	Black African	Income-poor	19
ward	19100049	Male	Coloured	Income-poor	838
ward	19100049	Female	Coloured	Income-poor	805
ward	19100049	Male	Indian or Asian	Income-poor	4
ward	19100049	Female	Indian or Asian	Income-poor	3
ward	19100049	Male	White	Income-poor	1
ward	19100049	Female	White	Income-poor	1
ward	19100049	Male	Other	Income-poor	13
ward	19100049	Female	Other	Income-poor	4
ward	19100050	Male	Black African	Non-poor	35
ward	19100050	Female	Black African	Non-poor	25
ward	19100050	Male	Coloured	Non-poor	1373
ward	19100050	Female	Coloured	Non-poor	1365
ward	19100050	Male	Indian or Asian	Non-poor	6
ward	19100050	Female	Indian or Asian	Non-poor	4
ward	19100050	Male	White	Non-poor	5
ward	19100050	Female	White	Non-poor	1
ward	19100050	Male	Other	Non-poor	24
ward	19100050	Female	Other	Non-poor	8
ward	19100050	Male	Black African	Income-poor	19
ward	19100050	Female	Black African	Income-poor	24
ward	19100050	Male	Coloured	Income-poor	1109
ward	19100050	Female	Coloured	Income-poor	1069
ward	19100050	Male	Indian or Asian	Income-poor	6
ward	19100050	Female	Indian or Asian	Income-poor	5
ward	19100050	Male	White	Income-poor	1
ward	19100050	Male	Other	Income-poor	12
ward	19100050	Female	Other	Income-poor	8
ward	19100051	Male	Black African	Non-poor	904
ward	19100051	Female	Black African	Non-poor	928
ward	19100051	Male	Coloured	Non-poor	1
ward	19100051	Female	Coloured	Non-poor	1
ward	19100051	Male	Indian or Asian	Non-poor	5
ward	19100051	Female	Indian or Asian	Non-poor	1
ward	19100051	Male	White	Non-poor	1
ward	19100051	Female	White	Non-poor	1
ward	19100051	Male	Other	Non-poor	10
ward	19100051	Female	Other	Non-poor	2
ward	19100051	Male	Black African	Income-poor	923
ward	19100051	Female	Black African	Income-poor	1115
ward	19100051	Male	Coloured	Income-poor	2
ward	19100052	Male	Black African	Non-poor	841
ward	19100052	Female	Black African	Non-poor	758
ward	19100052	Male	Coloured	Non-poor	3
ward	19100052	Female	Coloured	Non-poor	2
ward	19100052	Male	White	Non-poor	1
ward	19100052	Male	Other	Non-poor	1
ward	19100052	Male	Black African	Income-poor	1095
ward	19100052	Female	Black African	Income-poor	1519
ward	19100052	Male	Coloured	Income-poor	4
ward	19100052	Female	Coloured	Income-poor	6
ward	19100052	Male	Other	Income-poor	1
ward	19100053	Male	Black African	Non-poor	356
ward	19100053	Female	Black African	Non-poor	412
ward	19100053	Male	Coloured	Non-poor	470
ward	19100053	Female	Coloured	Non-poor	451
ward	19100053	Male	Indian or Asian	Non-poor	56
ward	19100053	Female	Indian or Asian	Non-poor	61
ward	19100053	Male	White	Non-poor	510
ward	19100053	Female	White	Non-poor	502
ward	19100053	Male	Other	Non-poor	30
ward	19100053	Female	Other	Non-poor	20
ward	19100053	Male	Black African	Income-poor	198
ward	19100053	Female	Black African	Income-poor	257
ward	19100053	Male	Coloured	Income-poor	72
ward	19100053	Female	Coloured	Income-poor	80
ward	19100053	Male	Indian or Asian	Income-poor	3
ward	19100053	Female	Indian or Asian	Income-poor	4
ward	19100053	Male	White	Income-poor	12
ward	19100053	Female	White	Income-poor	7
ward	19100053	Male	Other	Income-poor	8
ward	19100053	Female	Other	Income-poor	6
ward	19100054	Male	Black African	Non-poor	172
ward	19100054	Female	Black African	Non-poor	255
ward	19100054	Male	Coloured	Non-poor	79
ward	19100054	Female	Coloured	Non-poor	105
ward	19100054	Male	Indian or Asian	Non-poor	19
ward	19100054	Female	Indian or Asian	Non-poor	18
ward	19100054	Male	White	Non-poor	553
ward	19100054	Female	White	Non-poor	634
ward	19100054	Male	Other	Non-poor	23
ward	19100054	Female	Other	Non-poor	22
ward	19100054	Male	Black African	Income-poor	27
ward	19100054	Female	Black African	Income-poor	25
ward	19100054	Male	Coloured	Income-poor	5
ward	19100054	Female	Coloured	Income-poor	8
ward	19100054	Female	Indian or Asian	Income-poor	1
ward	19100054	Male	White	Income-poor	8
ward	19100054	Female	White	Income-poor	12
ward	19100054	Male	Other	Income-poor	1
ward	19100054	Female	Other	Income-poor	2
ward	19100055	Male	Black African	Non-poor	359
ward	19100055	Female	Black African	Non-poor	474
ward	19100055	Male	Coloured	Non-poor	559
ward	19100055	Female	Coloured	Non-poor	595
ward	19100055	Male	Indian or Asian	Non-poor	66
ward	19100055	Female	Indian or Asian	Non-poor	52
ward	19100055	Male	White	Non-poor	548
ward	19100055	Female	White	Non-poor	571
ward	19100055	Male	Other	Non-poor	49
ward	19100055	Female	Other	Non-poor	28
ward	19100055	Male	Black African	Income-poor	64
ward	19100055	Female	Black African	Income-poor	90
ward	19100055	Male	Coloured	Income-poor	160
ward	19100055	Female	Coloured	Income-poor	164
ward	19100055	Male	Indian or Asian	Income-poor	2
ward	19100055	Female	Indian or Asian	Income-poor	7
ward	19100055	Male	White	Income-poor	57
ward	19100055	Female	White	Income-poor	59
ward	19100055	Male	Other	Income-poor	14
ward	19100055	Female	Other	Income-poor	14
ward	19100056	Male	Black African	Non-poor	299
ward	19100056	Female	Black African	Non-poor	300
ward	19100056	Male	Coloured	Non-poor	1560
ward	19100056	Female	Coloured	Non-poor	1572
ward	19100056	Male	Indian or Asian	Non-poor	28
ward	19100056	Female	Indian or Asian	Non-poor	45
ward	19100056	Male	White	Non-poor	22
ward	19100056	Female	White	Non-poor	24
ward	19100056	Male	Other	Non-poor	49
ward	19100056	Female	Other	Non-poor	28
ward	19100056	Male	Black African	Income-poor	63
ward	19100056	Female	Black African	Income-poor	78
ward	19100056	Male	Coloured	Income-poor	512
ward	19100056	Female	Coloured	Income-poor	544
ward	19100056	Male	Indian or Asian	Income-poor	13
ward	19100056	Female	Indian or Asian	Income-poor	8
ward	19100056	Female	White	Income-poor	2
ward	19100056	Male	Other	Income-poor	24
ward	19100056	Female	Other	Income-poor	4
ward	19100057	Male	Black African	Non-poor	493
ward	19100057	Female	Black African	Non-poor	533
ward	19100057	Male	Coloured	Non-poor	546
ward	19100057	Female	Coloured	Non-poor	539
ward	19100057	Male	Indian or Asian	Non-poor	87
ward	19100057	Female	Indian or Asian	Non-poor	65
ward	19100057	Male	White	Non-poor	423
ward	19100057	Female	White	Non-poor	390
ward	19100057	Male	Other	Non-poor	65
ward	19100057	Female	Other	Non-poor	59
ward	19100057	Male	Black African	Income-poor	103
ward	19100057	Female	Black African	Income-poor	159
ward	19100057	Male	Coloured	Income-poor	120
ward	19100057	Female	Coloured	Income-poor	114
ward	19100057	Male	Indian or Asian	Income-poor	8
ward	19100057	Female	Indian or Asian	Income-poor	9
ward	19100057	Male	White	Income-poor	18
ward	19100057	Female	White	Income-poor	25
ward	19100057	Male	Other	Income-poor	15
ward	19100057	Female	Other	Income-poor	21
ward	19100058	Male	Black African	Non-poor	277
ward	19100058	Female	Black African	Non-poor	234
ward	19100058	Male	Coloured	Non-poor	208
ward	19100058	Female	Coloured	Non-poor	225
ward	19100058	Male	Indian or Asian	Non-poor	84
ward	19100058	Female	Indian or Asian	Non-poor	73
ward	19100058	Male	White	Non-poor	858
ward	19100058	Female	White	Non-poor	729
ward	19100058	Male	Other	Non-poor	72
ward	19100058	Female	Other	Non-poor	44
ward	19100058	Male	Black African	Income-poor	14
ward	19100058	Female	Black African	Income-poor	22
ward	19100058	Male	Coloured	Income-poor	13
ward	19100058	Female	Coloured	Income-poor	8
ward	19100058	Male	Indian or Asian	Income-poor	2
ward	19100058	Female	Indian or Asian	Income-poor	2
ward	19100058	Male	White	Income-poor	14
ward	19100058	Female	White	Income-poor	12
ward	19100058	Male	Other	Income-poor	2
ward	19100058	Female	Other	Income-poor	6
ward	19100059	Male	Black African	Non-poor	247
ward	19100059	Female	Black African	Non-poor	326
ward	19100059	Male	Coloured	Non-poor	102
ward	19100059	Female	Coloured	Non-poor	128
ward	19100059	Male	Indian or Asian	Non-poor	109
ward	19100059	Female	Indian or Asian	Non-poor	123
ward	19100059	Male	White	Non-poor	728
ward	19100059	Female	White	Non-poor	775
ward	19100059	Male	Other	Non-poor	48
ward	19100059	Female	Other	Non-poor	30
ward	19100059	Male	Black African	Income-poor	17
ward	19100059	Female	Black African	Income-poor	14
ward	19100059	Male	Coloured	Income-poor	4
ward	19100059	Female	Coloured	Income-poor	9
ward	19100059	Male	Indian or Asian	Income-poor	3
ward	19100059	Female	Indian or Asian	Income-poor	5
ward	19100059	Male	White	Income-poor	22
ward	19100059	Female	White	Income-poor	25
ward	19100059	Male	Other	Income-poor	2
ward	19100059	Female	Other	Income-poor	2
ward	19100060	Male	Black African	Non-poor	155
ward	19100060	Female	Black African	Non-poor	180
ward	19100060	Male	Coloured	Non-poor	1226
ward	19100060	Female	Coloured	Non-poor	1239
ward	19100060	Male	Indian or Asian	Non-poor	274
ward	19100060	Female	Indian or Asian	Non-poor	239
ward	19100060	Male	White	Non-poor	94
ward	19100060	Female	White	Non-poor	84
ward	19100060	Male	Other	Non-poor	91
ward	19100060	Female	Other	Non-poor	93
ward	19100060	Male	Black African	Income-poor	31
ward	19100060	Female	Black African	Income-poor	40
ward	19100060	Male	Coloured	Income-poor	113
ward	19100060	Female	Coloured	Income-poor	101
ward	19100060	Male	Indian or Asian	Income-poor	26
ward	19100060	Female	Indian or Asian	Income-poor	10
ward	19100060	Male	White	Income-poor	5
ward	19100060	Female	White	Income-poor	7
ward	19100060	Male	Other	Income-poor	11
ward	19100060	Female	Other	Income-poor	5
ward	19100061	Male	Black African	Non-poor	85
ward	19100061	Female	Black African	Non-poor	111
ward	19100061	Male	Coloured	Non-poor	648
ward	19100061	Female	Coloured	Non-poor	594
ward	19100061	Male	Indian or Asian	Non-poor	12
ward	19100061	Female	Indian or Asian	Non-poor	11
ward	19100061	Male	White	Non-poor	279
ward	19100061	Female	White	Non-poor	257
ward	19100061	Male	Other	Non-poor	14
ward	19100061	Female	Other	Non-poor	8
ward	19100061	Male	Black African	Income-poor	44
ward	19100061	Female	Black African	Income-poor	53
ward	19100061	Male	Coloured	Income-poor	371
ward	19100061	Female	Coloured	Income-poor	380
ward	19100061	Male	Indian or Asian	Income-poor	4
ward	19100061	Male	White	Income-poor	2
ward	19100061	Female	White	Income-poor	11
ward	19100061	Male	Other	Income-poor	6
ward	19100062	Male	Black African	Non-poor	159
ward	19100062	Female	Black African	Non-poor	220
ward	19100062	Male	Coloured	Non-poor	164
ward	19100062	Female	Coloured	Non-poor	217
ward	19100062	Male	Indian or Asian	Non-poor	41
ward	19100062	Female	Indian or Asian	Non-poor	31
ward	19100062	Male	White	Non-poor	718
ward	19100062	Female	White	Non-poor	747
ward	19100062	Male	Other	Non-poor	20
ward	19100062	Female	Other	Non-poor	26
ward	19100062	Male	Black African	Income-poor	7
ward	19100062	Female	Black African	Income-poor	19
ward	19100062	Male	Coloured	Income-poor	27
ward	19100062	Female	Coloured	Income-poor	41
ward	19100062	Male	Indian or Asian	Income-poor	1
ward	19100062	Female	Indian or Asian	Income-poor	2
ward	19100062	Male	White	Income-poor	17
ward	19100062	Female	White	Income-poor	29
ward	19100062	Male	Other	Income-poor	3
ward	19100062	Female	Other	Income-poor	1
ward	19100063	Male	Black African	Non-poor	166
ward	19100063	Female	Black African	Non-poor	141
ward	19100063	Male	Coloured	Non-poor	1205
ward	19100063	Female	Coloured	Non-poor	1309
ward	19100063	Male	Indian or Asian	Non-poor	75
ward	19100063	Female	Indian or Asian	Non-poor	65
ward	19100063	Male	White	Non-poor	139
ward	19100063	Female	White	Non-poor	107
ward	19100063	Male	Other	Non-poor	99
ward	19100063	Female	Other	Non-poor	106
ward	19100063	Male	Black African	Income-poor	21
ward	19100063	Female	Black African	Income-poor	25
ward	19100063	Male	Coloured	Income-poor	104
ward	19100063	Female	Coloured	Income-poor	107
ward	19100063	Male	Indian or Asian	Income-poor	1
ward	19100063	Female	Indian or Asian	Income-poor	2
ward	19100063	Male	White	Income-poor	12
ward	19100063	Female	White	Income-poor	11
ward	19100063	Male	Other	Income-poor	8
ward	19100063	Female	Other	Income-poor	6
ward	19100064	Male	Black African	Non-poor	168
ward	19100064	Female	Black African	Non-poor	177
ward	19100064	Male	Coloured	Non-poor	246
ward	19100064	Female	Coloured	Non-poor	257
ward	19100064	Male	Indian or Asian	Non-poor	16
ward	19100064	Female	Indian or Asian	Non-poor	23
ward	19100064	Male	White	Non-poor	480
ward	19100064	Female	White	Non-poor	589
ward	19100064	Male	Other	Non-poor	28
ward	19100064	Female	Other	Non-poor	49
ward	19100064	Male	Black African	Income-poor	7
ward	19100064	Female	Black African	Income-poor	27
ward	19100064	Male	Coloured	Income-poor	17
ward	19100064	Female	Coloured	Income-poor	22
ward	19100064	Female	Indian or Asian	Income-poor	1
ward	19100064	Male	White	Income-poor	16
ward	19100064	Female	White	Income-poor	12
ward	19100064	Male	Other	Income-poor	2
ward	19100064	Female	Other	Income-poor	1
ward	19100065	Male	Black African	Non-poor	79
ward	19100065	Female	Black African	Non-poor	76
ward	19100065	Male	Coloured	Non-poor	1394
ward	19100065	Female	Coloured	Non-poor	1367
ward	19100065	Male	Indian or Asian	Non-poor	16
ward	19100065	Female	Indian or Asian	Non-poor	13
ward	19100065	Female	White	Non-poor	6
ward	19100065	Male	Other	Non-poor	40
ward	19100065	Female	Other	Non-poor	27
ward	19100065	Male	Black African	Income-poor	31
ward	19100065	Female	Black African	Income-poor	22
ward	19100065	Male	Coloured	Income-poor	566
ward	19100065	Female	Coloured	Income-poor	568
ward	19100065	Male	Indian or Asian	Income-poor	6
ward	19100065	Female	Indian or Asian	Income-poor	2
ward	19100065	Male	White	Income-poor	2
ward	19100065	Female	White	Income-poor	1
ward	19100065	Male	Other	Income-poor	7
ward	19100065	Female	Other	Income-poor	8
ward	19100066	Male	Black African	Non-poor	32
ward	19100066	Female	Black African	Non-poor	35
ward	19100066	Male	Coloured	Non-poor	1256
ward	19100066	Female	Coloured	Non-poor	1210
ward	19100066	Male	Indian or Asian	Non-poor	16
ward	19100066	Female	Indian or Asian	Non-poor	24
ward	19100066	Male	White	Non-poor	7
ward	19100066	Female	White	Non-poor	6
ward	19100066	Male	Other	Non-poor	74
ward	19100066	Female	Other	Non-poor	51
ward	19100066	Male	Black African	Income-poor	21
ward	19100066	Female	Black African	Income-poor	14
ward	19100066	Male	Coloured	Income-poor	930
ward	19100066	Female	Coloured	Income-poor	981
ward	19100066	Male	Indian or Asian	Income-poor	7
ward	19100066	Female	Indian or Asian	Income-poor	7
ward	19100066	Male	White	Income-poor	2
ward	19100066	Female	White	Income-poor	6
ward	19100066	Male	Other	Income-poor	16
ward	19100066	Female	Other	Income-poor	5
ward	19100067	Male	Black African	Non-poor	588
ward	19100067	Female	Black African	Non-poor	488
ward	19100067	Male	Coloured	Non-poor	1276
ward	19100067	Female	Coloured	Non-poor	1282
ward	19100067	Male	Indian or Asian	Non-poor	141
ward	19100067	Female	Indian or Asian	Non-poor	122
ward	19100067	Male	White	Non-poor	12
ward	19100067	Female	White	Non-poor	9
ward	19100067	Male	Other	Non-poor	120
ward	19100067	Female	Other	Non-poor	66
ward	19100067	Male	Black African	Income-poor	448
ward	19100067	Female	Black African	Income-poor	509
ward	19100067	Male	Coloured	Income-poor	1072
ward	19100067	Female	Coloured	Income-poor	1125
ward	19100067	Male	Indian or Asian	Income-poor	44
ward	19100067	Female	Indian or Asian	Income-poor	47
ward	19100067	Female	White	Income-poor	1
ward	19100067	Male	Other	Income-poor	41
ward	19100067	Female	Other	Income-poor	35
ward	19100068	Male	Black African	Non-poor	43
ward	19100068	Female	Black African	Non-poor	63
ward	19100068	Male	Coloured	Non-poor	1189
ward	19100068	Female	Coloured	Non-poor	1220
ward	19100068	Male	Indian or Asian	Non-poor	5
ward	19100068	Female	Indian or Asian	Non-poor	5
ward	19100068	Male	White	Non-poor	5
ward	19100068	Female	White	Non-poor	4
ward	19100068	Male	Other	Non-poor	15
ward	19100068	Female	Other	Non-poor	5
ward	19100068	Male	Black African	Income-poor	27
ward	19100068	Female	Black African	Income-poor	30
ward	19100068	Male	Coloured	Income-poor	960
ward	19100068	Female	Coloured	Income-poor	1022
ward	19100068	Male	Indian or Asian	Income-poor	7
ward	19100068	Female	Indian or Asian	Income-poor	5
ward	19100068	Female	White	Income-poor	1
ward	19100068	Male	Other	Income-poor	4
ward	19100069	Male	Black African	Non-poor	839
ward	19100069	Female	Black African	Non-poor	818
ward	19100069	Male	Coloured	Non-poor	31
ward	19100069	Female	Coloured	Non-poor	31
ward	19100069	Male	Indian or Asian	Non-poor	10
ward	19100069	Female	Indian or Asian	Non-poor	7
ward	19100069	Male	White	Non-poor	549
ward	19100069	Female	White	Non-poor	456
ward	19100069	Male	Other	Non-poor	130
ward	19100069	Female	Other	Non-poor	46
ward	19100069	Male	Black African	Income-poor	739
ward	19100069	Female	Black African	Income-poor	1133
ward	19100069	Male	Coloured	Income-poor	25
ward	19100069	Female	Coloured	Income-poor	21
ward	19100069	Female	Indian or Asian	Income-poor	1
ward	19100069	Male	White	Income-poor	15
ward	19100069	Female	White	Income-poor	8
ward	19100069	Male	Other	Income-poor	33
ward	19100069	Female	Other	Income-poor	51
ward	19100070	Male	Black African	Non-poor	58
ward	19100070	Female	Black African	Non-poor	70
ward	19100070	Male	Coloured	Non-poor	141
ward	19100070	Female	Coloured	Non-poor	162
ward	19100070	Male	Indian or Asian	Non-poor	42
ward	19100070	Female	Indian or Asian	Non-poor	35
ward	19100070	Male	White	Non-poor	945
ward	19100070	Female	White	Non-poor	929
ward	19100070	Male	Other	Non-poor	9
ward	19100070	Female	Other	Non-poor	23
ward	19100070	Male	Black African	Income-poor	2
ward	19100070	Female	Black African	Income-poor	4
ward	19100070	Male	Coloured	Income-poor	3
ward	19100070	Female	Coloured	Income-poor	7
ward	19100070	Male	White	Income-poor	5
ward	19100070	Female	White	Income-poor	6
ward	19100071	Male	Black African	Non-poor	221
ward	19100071	Female	Black African	Non-poor	257
ward	19100071	Male	Coloured	Non-poor	212
ward	19100071	Female	Coloured	Non-poor	239
ward	19100071	Male	Indian or Asian	Non-poor	20
ward	19100071	Female	Indian or Asian	Non-poor	12
ward	19100071	Male	White	Non-poor	693
ward	19100071	Female	White	Non-poor	701
ward	19100071	Male	Other	Non-poor	19
ward	19100071	Female	Other	Non-poor	13
ward	19100071	Male	Black African	Income-poor	78
ward	19100071	Female	Black African	Income-poor	114
ward	19100071	Male	Coloured	Income-poor	41
ward	19100071	Female	Coloured	Income-poor	39
ward	19100071	Male	White	Income-poor	5
ward	19100071	Female	White	Income-poor	15
ward	19100071	Male	Other	Income-poor	2
ward	19100071	Female	Other	Income-poor	4
ward	19100072	Male	Black African	Non-poor	122
ward	19100072	Female	Black African	Non-poor	119
ward	19100072	Male	Coloured	Non-poor	1130
ward	19100072	Female	Coloured	Non-poor	1164
ward	19100072	Male	Indian or Asian	Non-poor	28
ward	19100072	Female	Indian or Asian	Non-poor	21
ward	19100072	Male	White	Non-poor	80
ward	19100072	Female	White	Non-poor	92
ward	19100072	Male	Other	Non-poor	41
ward	19100072	Female	Other	Non-poor	32
ward	19100072	Male	Black African	Income-poor	40
ward	19100072	Female	Black African	Income-poor	37
ward	19100072	Male	Coloured	Income-poor	218
ward	19100072	Female	Coloured	Income-poor	266
ward	19100072	Male	Indian or Asian	Income-poor	2
ward	19100072	Male	White	Income-poor	4
ward	19100072	Female	White	Income-poor	1
ward	19100072	Male	Other	Income-poor	5
ward	19100072	Female	Other	Income-poor	7
ward	19100073	Male	Black African	Non-poor	86
ward	19100073	Female	Black African	Non-poor	132
ward	19100073	Male	Coloured	Non-poor	332
ward	19100073	Female	Coloured	Non-poor	331
ward	19100073	Male	Indian or Asian	Non-poor	36
ward	19100073	Female	Indian or Asian	Non-poor	18
ward	19100073	Male	White	Non-poor	614
ward	19100073	Female	White	Non-poor	637
ward	19100073	Male	Other	Non-poor	24
ward	19100073	Female	Other	Non-poor	36
ward	19100073	Male	Black African	Income-poor	8
ward	19100073	Female	Black African	Income-poor	11
ward	19100073	Male	Coloured	Income-poor	22
ward	19100073	Female	Coloured	Income-poor	15
ward	19100073	Female	Indian or Asian	Income-poor	4
ward	19100073	Male	White	Income-poor	21
ward	19100073	Female	White	Income-poor	22
ward	19100073	Male	Other	Income-poor	2
ward	19100073	Female	Other	Income-poor	7
ward	19100074	Male	Black African	Non-poor	437
ward	19100074	Female	Black African	Non-poor	437
ward	19100074	Male	Coloured	Non-poor	224
ward	19100074	Female	Coloured	Non-poor	238
ward	19100074	Male	Indian or Asian	Non-poor	10
ward	19100074	Female	Indian or Asian	Non-poor	5
ward	19100074	Male	White	Non-poor	441
ward	19100074	Female	White	Non-poor	442
ward	19100074	Male	Other	Non-poor	33
ward	19100074	Female	Other	Non-poor	20
ward	19100074	Male	Black African	Income-poor	442
ward	19100074	Female	Black African	Income-poor	538
ward	19100074	Male	Coloured	Income-poor	224
ward	19100074	Female	Coloured	Income-poor	241
ward	19100074	Male	Indian or Asian	Income-poor	4
ward	19100074	Female	Indian or Asian	Income-poor	1
ward	19100074	Male	White	Income-poor	11
ward	19100074	Female	White	Income-poor	7
ward	19100074	Male	Other	Income-poor	16
ward	19100074	Female	Other	Income-poor	10
ward	19100075	Male	Black African	Non-poor	408
ward	19100075	Female	Black African	Non-poor	464
ward	19100075	Male	Coloured	Non-poor	1469
ward	19100075	Female	Coloured	Non-poor	1529
ward	19100075	Male	Indian or Asian	Non-poor	18
ward	19100075	Female	Indian or Asian	Non-poor	15
ward	19100075	Male	White	Non-poor	1
ward	19100075	Male	Other	Non-poor	24
ward	19100075	Female	Other	Non-poor	12
ward	19100075	Male	Black African	Income-poor	514
ward	19100075	Female	Black African	Income-poor	680
ward	19100075	Male	Coloured	Income-poor	463
ward	19100075	Female	Coloured	Income-poor	467
ward	19100075	Male	Indian or Asian	Income-poor	6
ward	19100075	Male	Other	Income-poor	11
ward	19100075	Female	Other	Income-poor	7
ward	19100076	Male	Black African	Non-poor	519
ward	19100076	Female	Black African	Non-poor	635
ward	19100076	Male	Coloured	Non-poor	1691
ward	19100076	Female	Coloured	Non-poor	1649
ward	19100076	Male	Indian or Asian	Non-poor	10
ward	19100076	Female	Indian or Asian	Non-poor	11
ward	19100076	Male	White	Non-poor	5
ward	19100076	Female	White	Non-poor	4
ward	19100076	Male	Other	Non-poor	15
ward	19100076	Female	Other	Non-poor	11
ward	19100076	Male	Black African	Income-poor	96
ward	19100076	Female	Black African	Income-poor	96
ward	19100076	Male	Coloured	Income-poor	789
ward	19100076	Female	Coloured	Income-poor	772
ward	19100076	Female	Indian or Asian	Income-poor	1
ward	19100076	Male	White	Income-poor	1
ward	19100076	Male	Other	Income-poor	12
ward	19100076	Female	Other	Income-poor	1
ward	19100077	Male	Black African	Non-poor	181
ward	19100077	Female	Black African	Non-poor	229
ward	19100077	Male	Coloured	Non-poor	207
ward	19100077	Female	Coloured	Non-poor	203
ward	19100077	Male	Indian or Asian	Non-poor	24
ward	19100077	Female	Indian or Asian	Non-poor	32
ward	19100077	Male	White	Non-poor	583
ward	19100077	Female	White	Non-poor	824
ward	19100077	Male	Other	Non-poor	63
ward	19100077	Female	Other	Non-poor	46
ward	19100077	Male	Black African	Income-poor	18
ward	19100077	Female	Black African	Income-poor	31
ward	19100077	Male	Coloured	Income-poor	43
ward	19100077	Female	Coloured	Income-poor	43
ward	19100077	Male	Indian or Asian	Income-poor	1
ward	19100077	Male	White	Income-poor	19
ward	19100077	Female	White	Income-poor	28
ward	19100077	Male	Other	Income-poor	10
ward	19100077	Female	Other	Income-poor	11
ward	19100078	Male	Black African	Non-poor	93
ward	19100078	Female	Black African	Non-poor	129
ward	19100078	Male	Coloured	Non-poor	1943
ward	19100078	Female	Coloured	Non-poor	1935
ward	19100078	Male	Indian or Asian	Non-poor	16
ward	19100078	Female	Indian or Asian	Non-poor	27
ward	19100078	Male	White	Non-poor	1
ward	19100078	Female	White	Non-poor	2
ward	19100078	Male	Other	Non-poor	36
ward	19100078	Female	Other	Non-poor	23
ward	19100078	Male	Black African	Income-poor	46
ward	19100078	Female	Black African	Income-poor	52
ward	19100078	Male	Coloured	Income-poor	758
ward	19100078	Female	Coloured	Income-poor	665
ward	19100078	Male	Indian or Asian	Income-poor	3
ward	19100078	Female	Indian or Asian	Income-poor	7
ward	19100078	Female	White	Income-poor	2
ward	19100078	Male	Other	Income-poor	6
ward	19100078	Female	Other	Income-poor	5
ward	19100079	Male	Black African	Non-poor	78
ward	19100079	Female	Black African	Non-poor	59
ward	19100079	Male	Coloured	Non-poor	1437
ward	19100079	Female	Coloured	Non-poor	1436
ward	19100079	Male	Indian or Asian	Non-poor	6
ward	19100079	Female	Indian or Asian	Non-poor	8
ward	19100079	Male	White	Non-poor	2
ward	19100079	Female	White	Non-poor	1
ward	19100079	Male	Other	Non-poor	27
ward	19100079	Female	Other	Non-poor	7
ward	19100079	Male	Black African	Income-poor	38
ward	19100079	Female	Black African	Income-poor	47
ward	19100079	Male	Coloured	Income-poor	1108
ward	19100079	Female	Coloured	Income-poor	1184
ward	19100079	Male	Indian or Asian	Income-poor	1
ward	19100079	Female	Indian or Asian	Income-poor	2
ward	19100079	Male	White	Income-poor	2
ward	19100079	Female	White	Income-poor	1
ward	19100079	Male	Other	Income-poor	18
ward	19100079	Female	Other	Income-poor	4
ward	19100080	Male	Black African	Non-poor	1211
ward	19100080	Female	Black African	Non-poor	1214
ward	19100080	Male	Coloured	Non-poor	403
ward	19100080	Female	Coloured	Non-poor	380
ward	19100080	Male	Indian or Asian	Non-poor	13
ward	19100080	Female	Indian or Asian	Non-poor	17
ward	19100080	Male	White	Non-poor	25
ward	19100080	Female	White	Non-poor	13
ward	19100080	Male	Other	Non-poor	41
ward	19100080	Female	Other	Non-poor	20
ward	19100080	Male	Black African	Income-poor	1768
ward	19100080	Female	Black African	Income-poor	2451
ward	19100080	Male	Coloured	Income-poor	261
ward	19100080	Female	Coloured	Income-poor	289
ward	19100080	Male	Indian or Asian	Income-poor	7
ward	19100080	Female	Indian or Asian	Income-poor	18
ward	19100080	Male	White	Income-poor	2
ward	19100080	Female	White	Income-poor	1
ward	19100080	Male	Other	Income-poor	13
ward	19100080	Female	Other	Income-poor	14
ward	19100081	Male	Black African	Non-poor	33
ward	19100081	Female	Black African	Non-poor	29
ward	19100081	Male	Coloured	Non-poor	1727
ward	19100081	Female	Coloured	Non-poor	1716
ward	19100081	Male	Indian or Asian	Non-poor	9
ward	19100081	Female	Indian or Asian	Non-poor	11
ward	19100081	Male	White	Non-poor	1
ward	19100081	Female	White	Non-poor	2
ward	19100081	Male	Other	Non-poor	17
ward	19100081	Female	Other	Non-poor	7
ward	19100081	Male	Black African	Income-poor	16
ward	19100081	Female	Black African	Income-poor	16
ward	19100081	Male	Coloured	Income-poor	570
ward	19100081	Female	Coloured	Income-poor	607
ward	19100081	Male	Indian or Asian	Income-poor	2
ward	19100081	Female	Indian or Asian	Income-poor	1
ward	19100081	Male	White	Income-poor	1
ward	19100081	Male	Other	Income-poor	2
ward	19100081	Female	Other	Income-poor	2
ward	19100082	Male	Black African	Non-poor	70
ward	19100082	Female	Black African	Non-poor	64
ward	19100082	Male	Coloured	Non-poor	1660
ward	19100082	Female	Coloured	Non-poor	1719
ward	19100082	Male	Indian or Asian	Non-poor	10
ward	19100082	Female	Indian or Asian	Non-poor	7
ward	19100082	Male	White	Non-poor	2
ward	19100082	Female	White	Non-poor	4
ward	19100082	Male	Other	Non-poor	20
ward	19100082	Female	Other	Non-poor	6
ward	19100082	Male	Black African	Income-poor	31
ward	19100082	Female	Black African	Income-poor	43
ward	19100082	Male	Coloured	Income-poor	1687
ward	19100082	Female	Coloured	Income-poor	1835
ward	19100082	Male	Indian or Asian	Income-poor	7
ward	19100082	Female	Indian or Asian	Income-poor	4
ward	19100082	Female	White	Income-poor	1
ward	19100082	Male	Other	Income-poor	11
ward	19100082	Female	Other	Income-poor	5
ward	19100083	Male	Black African	Non-poor	346
ward	19100083	Female	Black African	Non-poor	368
ward	19100083	Male	Coloured	Non-poor	38
ward	19100083	Female	Coloured	Non-poor	42
ward	19100083	Male	Indian or Asian	Non-poor	2
ward	19100083	Female	Indian or Asian	Non-poor	2
ward	19100083	Male	White	Non-poor	445
ward	19100083	Female	White	Non-poor	432
ward	19100083	Male	Other	Non-poor	51
ward	19100083	Female	Other	Non-poor	26
ward	19100083	Male	Black African	Income-poor	506
ward	19100083	Female	Black African	Income-poor	614
ward	19100083	Male	Coloured	Income-poor	18
ward	19100083	Female	Coloured	Income-poor	25
ward	19100083	Male	Indian or Asian	Income-poor	1
ward	19100083	Male	White	Income-poor	23
ward	19100083	Female	White	Income-poor	17
ward	19100083	Male	Other	Income-poor	16
ward	19100083	Female	Other	Income-poor	17
ward	19100084	Male	Black African	Non-poor	55
ward	19100084	Female	Black African	Non-poor	88
ward	19100084	Male	Coloured	Non-poor	194
ward	19100084	Female	Coloured	Non-poor	169
ward	19100084	Male	Indian or Asian	Non-poor	6
ward	19100084	Female	Indian or Asian	Non-poor	6
ward	19100084	Male	White	Non-poor	523
ward	19100084	Female	White	Non-poor	459
ward	19100084	Male	Other	Non-poor	9
ward	19100084	Female	Other	Non-poor	13
ward	19100084	Male	Black African	Income-poor	43
ward	19100084	Female	Black African	Income-poor	58
ward	19100084	Male	Coloured	Income-poor	100
ward	19100084	Female	Coloured	Income-poor	112
ward	19100084	Female	Indian or Asian	Income-poor	1
ward	19100084	Male	White	Income-poor	10
ward	19100084	Female	White	Income-poor	13
ward	19100085	Male	Black African	Non-poor	792
ward	19100085	Female	Black African	Non-poor	765
ward	19100085	Male	Coloured	Non-poor	94
ward	19100085	Female	Coloured	Non-poor	117
ward	19100085	Male	Indian or Asian	Non-poor	13
ward	19100085	Female	Indian or Asian	Non-poor	6
ward	19100085	Male	White	Non-poor	231
ward	19100085	Female	White	Non-poor	238
ward	19100085	Male	Black African	Income-poor	1019
ward	19100085	Female	Black African	Income-poor	1259
ward	19100085	Male	Coloured	Income-poor	52
ward	19100085	Female	Coloured	Income-poor	60
ward	19100085	Male	White	Income-poor	8
ward	19100085	Female	White	Income-poor	5
ward	19100085	Male	Other	Income-poor	15
ward	19100085	Female	Other	Income-poor	11
ward	19100086	Male	Black African	Non-poor	836
ward	19100086	Female	Black African	Non-poor	778
ward	19100086	Male	Coloured	Non-poor	494
ward	19100086	Female	Coloured	Non-poor	443
ward	19100086	Male	Indian or Asian	Non-poor	12
ward	19100086	Female	Indian or Asian	Non-poor	8
ward	19100086	Male	White	Non-poor	24
ward	19100086	Female	White	Non-poor	22
ward	19100086	Male	Other	Non-poor	38
ward	19100086	Female	Other	Non-poor	18
ward	19100086	Male	Black African	Income-poor	1189
ward	19100086	Female	Black African	Income-poor	1596
ward	19100086	Male	Coloured	Income-poor	292
ward	19100086	Female	Coloured	Income-poor	295
ward	19100086	Male	Indian or Asian	Income-poor	5
ward	19100086	Female	Indian or Asian	Income-poor	1
ward	19100086	Female	White	Income-poor	2
ward	19100086	Male	Other	Income-poor	19
ward	19100086	Female	Other	Income-poor	10
ward	19100087	Male	Black African	Non-poor	930
ward	19100087	Female	Black African	Non-poor	856
ward	19100087	Male	Coloured	Non-poor	6
ward	19100087	Female	Coloured	Non-poor	6
ward	19100087	Male	Indian or Asian	Non-poor	1
ward	19100087	Male	Other	Non-poor	23
ward	19100087	Female	Other	Non-poor	1
ward	19100087	Male	Black African	Income-poor	1773
ward	19100087	Female	Black African	Income-poor	2163
ward	19100087	Male	Coloured	Income-poor	4
ward	19100087	Female	Coloured	Income-poor	7
ward	19100087	Male	Indian or Asian	Income-poor	1
ward	19100087	Female	Indian or Asian	Income-poor	1
ward	19100087	Female	White	Income-poor	1
ward	19100087	Male	Other	Income-poor	11
ward	19100087	Female	Other	Income-poor	1
ward	19100088	Male	Black African	Non-poor	698
ward	19100088	Female	Black African	Non-poor	723
ward	19100088	Male	Coloured	Non-poor	628
ward	19100088	Female	Coloured	Non-poor	666
ward	19100088	Male	Indian or Asian	Non-poor	14
ward	19100088	Female	Indian or Asian	Non-poor	7
ward	19100088	Male	White	Non-poor	1
ward	19100088	Female	White	Non-poor	4
ward	19100088	Male	Other	Non-poor	30
ward	19100088	Female	Other	Non-poor	13
ward	19100088	Male	Black African	Income-poor	933
ward	19100088	Female	Black African	Income-poor	1123
ward	19100088	Male	Coloured	Income-poor	672
ward	19100088	Female	Coloured	Income-poor	642
ward	19100088	Male	Indian or Asian	Income-poor	10
ward	19100088	Female	Indian or Asian	Income-poor	7
ward	19100088	Male	White	Income-poor	1
ward	19100088	Male	Other	Income-poor	10
ward	19100088	Female	Other	Income-poor	17
ward	19100089	Male	Black African	Non-poor	784
ward	19100089	Female	Black African	Non-poor	730
ward	19100089	Male	Coloured	Non-poor	2
ward	19100089	Female	Coloured	Non-poor	5
ward	19100089	Male	Indian or Asian	Non-poor	2
ward	19100089	Male	White	Non-poor	1
ward	19100089	Male	Other	Non-poor	5
ward	19100089	Female	Other	Non-poor	4
ward	19100089	Male	Black African	Income-poor	1386
ward	19100089	Female	Black African	Income-poor	1881
ward	19100089	Male	Coloured	Income-poor	1
ward	19100089	Male	Indian or Asian	Income-poor	2
ward	19100089	Female	Indian or Asian	Income-poor	1
ward	19100089	Female	White	Income-poor	1
ward	19100089	Male	Other	Income-poor	9
ward	19100090	Male	Black African	Non-poor	869
ward	19100090	Female	Black African	Non-poor	877
ward	19100090	Male	Coloured	Non-poor	5
ward	19100090	Female	Coloured	Non-poor	1
ward	19100090	Male	Indian or Asian	Non-poor	1
ward	19100090	Female	Indian or Asian	Non-poor	1
ward	19100090	Male	White	Non-poor	5
ward	19100090	Male	Other	Non-poor	23
ward	19100090	Female	Other	Non-poor	2
ward	19100090	Male	Black African	Income-poor	1746
ward	19100090	Female	Black African	Income-poor	2083
ward	19100090	Male	Coloured	Income-poor	2
ward	19100090	Female	Coloured	Income-poor	2
ward	19100090	Female	White	Income-poor	1
ward	19100090	Male	Other	Income-poor	13
ward	19100091	Male	Black African	Non-poor	920
ward	19100091	Female	Black African	Non-poor	975
ward	19100091	Male	Coloured	Non-poor	6
ward	19100091	Female	Coloured	Non-poor	7
ward	19100091	Male	White	Non-poor	1
ward	19100091	Male	Other	Non-poor	23
ward	19100091	Female	Other	Non-poor	2
ward	19100091	Male	Black African	Income-poor	1931
ward	19100091	Female	Black African	Income-poor	2321
ward	19100091	Male	Coloured	Income-poor	4
ward	19100091	Female	Coloured	Income-poor	2
ward	19100091	Female	Indian or Asian	Income-poor	1
ward	19100091	Male	Other	Income-poor	11
ward	19100092	Male	Black African	Non-poor	1553
ward	19100092	Female	Black African	Non-poor	1725
ward	19100092	Male	Coloured	Non-poor	12
ward	19100092	Female	Coloured	Non-poor	11
ward	19100092	Male	Indian or Asian	Non-poor	1
ward	19100092	Female	Indian or Asian	Non-poor	2
ward	19100092	Female	White	Non-poor	5
ward	19100092	Male	Other	Non-poor	28
ward	19100092	Female	Other	Non-poor	7
ward	19100092	Male	Black African	Income-poor	1255
ward	19100092	Female	Black African	Income-poor	1343
ward	19100092	Male	Coloured	Income-poor	9
ward	19100092	Female	Coloured	Income-poor	6
ward	19100092	Female	Indian or Asian	Income-poor	2
ward	19100092	Male	White	Income-poor	2
ward	19100092	Male	Other	Income-poor	6
ward	19100092	Female	Other	Income-poor	6
ward	19100093	Male	Black African	Non-poor	962
ward	19100093	Female	Black African	Non-poor	977
ward	19100093	Male	Coloured	Non-poor	4
ward	19100093	Female	Coloured	Non-poor	4
ward	19100093	Male	Indian or Asian	Non-poor	1
ward	19100093	Male	Other	Non-poor	18
ward	19100093	Female	Other	Non-poor	2
ward	19100093	Male	Black African	Income-poor	1774
ward	19100093	Female	Black African	Income-poor	2172
ward	19100093	Male	Coloured	Income-poor	4
ward	19100093	Female	Coloured	Income-poor	4
ward	19100093	Female	Indian or Asian	Income-poor	2
ward	19100093	Male	White	Income-poor	1
ward	19100093	Male	Other	Income-poor	10
ward	19100093	Female	Other	Income-poor	4
ward	19100094	Male	Black African	Non-poor	1136
ward	19100094	Female	Black African	Non-poor	1215
ward	19100094	Male	Coloured	Non-poor	2
ward	19100094	Female	Coloured	Non-poor	7
ward	19100094	Male	Indian or Asian	Non-poor	1
ward	19100094	Male	Other	Non-poor	12
ward	19100094	Female	Other	Non-poor	7
ward	19100094	Male	Black African	Income-poor	919
ward	19100094	Female	Black African	Income-poor	1074
ward	19100094	Male	Coloured	Income-poor	11
ward	19100094	Female	Coloured	Income-poor	11
ward	19100094	Male	Other	Income-poor	4
ward	19100094	Female	Other	Income-poor	2
ward	19100095	Male	Black African	Non-poor	1691
ward	19100095	Female	Black African	Non-poor	1797
ward	19100095	Male	Coloured	Non-poor	5
ward	19100095	Female	Coloured	Non-poor	9
ward	19100095	Male	Indian or Asian	Non-poor	4
ward	19100095	Female	White	Non-poor	1
ward	19100095	Male	Other	Non-poor	44
ward	19100095	Female	Other	Non-poor	5
ward	19100095	Male	Black African	Income-poor	2859
ward	19100095	Female	Black African	Income-poor	3769
ward	19100095	Male	Coloured	Income-poor	4
ward	19100095	Female	Coloured	Income-poor	13
ward	19100095	Male	Indian or Asian	Income-poor	2
ward	19100095	Female	Indian or Asian	Income-poor	5
ward	19100095	Male	White	Income-poor	1
ward	19100095	Female	White	Income-poor	6
ward	19100095	Male	Other	Income-poor	28
ward	19100095	Female	Other	Income-poor	6
ward	19100096	Male	Black African	Non-poor	774
ward	19100096	Female	Black African	Non-poor	816
ward	19100096	Male	Coloured	Non-poor	9
ward	19100096	Female	Coloured	Non-poor	22
ward	19100096	Male	Other	Non-poor	13
ward	19100096	Female	Other	Non-poor	5
ward	19100096	Male	Black African	Income-poor	1609
ward	19100096	Female	Black African	Income-poor	1871
ward	19100096	Male	Coloured	Income-poor	21
ward	19100096	Female	Coloured	Income-poor	22
ward	19100096	Male	Indian or Asian	Income-poor	1
ward	19100096	Female	Indian or Asian	Income-poor	1
ward	19100096	Male	White	Income-poor	1
ward	19100096	Female	White	Income-poor	1
ward	19100096	Male	Other	Income-poor	7
ward	19100096	Female	Other	Income-poor	7
ward	19100097	Male	Black African	Non-poor	970
ward	19100097	Female	Black African	Non-poor	1002
ward	19100097	Male	Coloured	Non-poor	13
ward	19100097	Female	Coloured	Non-poor	17
ward	19100097	Male	Indian or Asian	Non-poor	6
ward	19100097	Female	Indian or Asian	Non-poor	2
ward	19100097	Male	White	Non-poor	1
ward	19100097	Female	White	Non-poor	1
ward	19100097	Male	Other	Non-poor	29
ward	19100097	Female	Other	Non-poor	6
ward	19100097	Male	Black African	Income-poor	1608
ward	19100097	Female	Black African	Income-poor	1937
ward	19100097	Male	Coloured	Income-poor	2
ward	19100097	Female	Coloured	Income-poor	12
ward	19100097	Male	White	Income-poor	2
ward	19100097	Male	Other	Income-poor	6
ward	19100098	Male	Black African	Non-poor	981
ward	19100098	Female	Black African	Non-poor	1050
ward	19100098	Male	Coloured	Non-poor	2
ward	19100098	Female	Coloured	Non-poor	4
ward	19100098	Female	White	Non-poor	1
ward	19100098	Male	Other	Non-poor	27
ward	19100098	Female	Other	Non-poor	5
ward	19100098	Male	Black African	Income-poor	1567
ward	19100098	Female	Black African	Income-poor	1944
ward	19100098	Male	Coloured	Income-poor	6
ward	19100098	Female	Coloured	Income-poor	1
ward	19100098	Male	Indian or Asian	Income-poor	1
ward	19100098	Male	White	Income-poor	1
ward	19100098	Male	Other	Income-poor	9
ward	19100098	Female	Other	Income-poor	5
ward	19100099	Male	Black African	Non-poor	484
ward	19100099	Female	Black African	Non-poor	505
ward	19100099	Male	Coloured	Non-poor	1572
ward	19100099	Female	Coloured	Non-poor	1530
ward	19100099	Male	Indian or Asian	Non-poor	11
ward	19100099	Female	Indian or Asian	Non-poor	5
ward	19100099	Male	White	Non-poor	3
ward	19100099	Male	Other	Non-poor	46
ward	19100099	Female	Other	Non-poor	8
ward	19100099	Male	Black African	Income-poor	681
ward	19100099	Female	Black African	Income-poor	837
ward	19100099	Male	Coloured	Income-poor	1794
ward	19100099	Female	Coloured	Income-poor	1850
ward	19100099	Male	Indian or Asian	Income-poor	6
ward	19100099	Female	Indian or Asian	Income-poor	7
ward	19100099	Female	White	Income-poor	4
ward	19100099	Male	Other	Income-poor	22
ward	19100099	Female	Other	Income-poor	4
ward	19100100	Male	Black African	Non-poor	191
ward	19100100	Female	Black African	Non-poor	201
ward	19100100	Male	Coloured	Non-poor	1104
ward	19100100	Female	Coloured	Non-poor	1166
ward	19100100	Male	Indian or Asian	Non-poor	21
ward	19100100	Female	Indian or Asian	Non-poor	17
ward	19100100	Male	White	Non-poor	481
ward	19100100	Female	White	Non-poor	480
ward	19100100	Male	Other	Non-poor	43
ward	19100100	Female	Other	Non-poor	30
ward	19100100	Male	Black African	Income-poor	191
ward	19100100	Female	Black African	Income-poor	178
ward	19100100	Male	Coloured	Income-poor	862
ward	19100100	Female	Coloured	Income-poor	922
ward	19100100	Male	Indian or Asian	Income-poor	1
ward	19100100	Female	Indian or Asian	Income-poor	5
ward	19100100	Male	White	Income-poor	12
ward	19100100	Female	White	Income-poor	21
ward	19100100	Male	Other	Income-poor	10
ward	19100100	Female	Other	Income-poor	13
ward	19100101	Male	Black African	Non-poor	901
ward	19100101	Female	Black African	Non-poor	778
ward	19100101	Male	Coloured	Non-poor	98
ward	19100101	Female	Coloured	Non-poor	115
ward	19100101	Male	Indian or Asian	Non-poor	2
ward	19100101	Male	White	Non-poor	1
ward	19100101	Male	Other	Non-poor	31
ward	19100101	Female	Other	Non-poor	10
ward	19100101	Male	Black African	Income-poor	1628
ward	19100101	Female	Black African	Income-poor	2044
ward	19100101	Male	Coloured	Income-poor	167
ward	19100101	Female	Coloured	Income-poor	184
ward	19100101	Male	Indian or Asian	Income-poor	2
ward	19100101	Female	Indian or Asian	Income-poor	1
ward	19100101	Male	White	Income-poor	1
ward	19100101	Female	White	Income-poor	2
ward	19100101	Male	Other	Income-poor	22
ward	19100101	Female	Other	Income-poor	9
ward	19100102	Male	Black African	Non-poor	136
ward	19100102	Female	Black African	Non-poor	159
ward	19100102	Male	Coloured	Non-poor	191
ward	19100102	Female	Coloured	Non-poor	241
ward	19100102	Male	Indian or Asian	Non-poor	12
ward	19100102	Female	Indian or Asian	Non-poor	19
ward	19100102	Male	White	Non-poor	932
ward	19100102	Female	White	Non-poor	884
ward	19100102	Male	Other	Non-poor	19
ward	19100102	Female	Other	Non-poor	13
ward	19100102	Male	Black African	Income-poor	16
ward	19100102	Female	Black African	Income-poor	27
ward	19100102	Male	Coloured	Income-poor	8
ward	19100102	Female	Coloured	Income-poor	7
ward	19100102	Female	Indian or Asian	Income-poor	1
ward	19100102	Male	White	Income-poor	37
ward	19100102	Female	White	Income-poor	35
ward	19100102	Male	Other	Income-poor	4
ward	19100103	Male	Black African	Non-poor	64
ward	19100103	Female	Black African	Non-poor	98
ward	19100103	Male	Coloured	Non-poor	277
ward	19100103	Female	Coloured	Non-poor	320
ward	19100103	Male	Indian or Asian	Non-poor	25
ward	19100103	Female	Indian or Asian	Non-poor	20
ward	19100103	Male	White	Non-poor	1196
ward	19100103	Female	White	Non-poor	1257
ward	19100103	Male	Other	Non-poor	12
ward	19100103	Female	Other	Non-poor	15
ward	19100103	Male	Black African	Income-poor	1
ward	19100103	Female	Black African	Income-poor	8
ward	19100103	Male	Coloured	Income-poor	39
ward	19100103	Female	Coloured	Income-poor	39
ward	19100103	Male	White	Income-poor	22
ward	19100103	Female	White	Income-poor	32
ward	19100104	Male	Black African	Non-poor	1113
ward	19100104	Female	Black African	Non-poor	1100
ward	19100104	Male	Coloured	Non-poor	32
ward	19100104	Female	Coloured	Non-poor	40
ward	19100104	Male	Indian or Asian	Non-poor	6
ward	19100104	Female	Indian or Asian	Non-poor	1
ward	19100104	Male	White	Non-poor	5
ward	19100104	Female	White	Non-poor	8
ward	19100104	Male	Other	Non-poor	83
ward	19100104	Female	Other	Non-poor	50
ward	19100104	Male	Black African	Income-poor	1112
ward	19100104	Female	Black African	Income-poor	1634
ward	19100104	Male	Coloured	Income-poor	64
ward	19100104	Female	Coloured	Income-poor	60
ward	19100104	Male	Indian or Asian	Income-poor	2
ward	19100104	Male	White	Income-poor	2
ward	19100104	Female	White	Income-poor	2
ward	19100104	Male	Other	Income-poor	15
ward	19100104	Female	Other	Income-poor	18
ward	19100105	Male	Black African	Non-poor	403
ward	19100105	Female	Black African	Non-poor	378
ward	19100105	Male	Coloured	Non-poor	536
ward	19100105	Female	Coloured	Non-poor	576
ward	19100105	Male	Indian or Asian	Non-poor	9
ward	19100105	Female	Indian or Asian	Non-poor	24
ward	19100105	Male	White	Non-poor	697
ward	19100105	Female	White	Non-poor	645
ward	19100105	Male	Other	Non-poor	24
ward	19100105	Female	Other	Non-poor	13
ward	19100105	Male	Black African	Income-poor	479
ward	19100105	Female	Black African	Income-poor	566
ward	19100105	Male	Coloured	Income-poor	346
ward	19100105	Female	Coloured	Income-poor	414
ward	19100105	Male	Indian or Asian	Income-poor	1
ward	19100105	Female	Indian or Asian	Income-poor	1
ward	19100105	Male	White	Income-poor	13
ward	19100105	Female	White	Income-poor	10
ward	19100105	Male	Other	Income-poor	5
ward	19100105	Female	Other	Income-poor	1
ward	19100106	Male	Black African	Non-poor	1101
ward	19100106	Female	Black African	Non-poor	1265
ward	19100106	Male	Coloured	Non-poor	584
ward	19100106	Female	Coloured	Non-poor	556
ward	19100106	Male	Indian or Asian	Non-poor	4
ward	19100106	Female	Indian or Asian	Non-poor	3
ward	19100106	Male	White	Non-poor	4
ward	19100106	Female	White	Non-poor	1
ward	19100106	Male	Other	Non-poor	65
ward	19100106	Female	Other	Non-poor	29
ward	19100106	Male	Black African	Income-poor	1916
ward	19100106	Female	Black African	Income-poor	2685
ward	19100106	Male	Coloured	Income-poor	1220
ward	19100106	Female	Coloured	Income-poor	1249
ward	19100106	Male	Indian or Asian	Income-poor	15
ward	19100106	Female	Indian or Asian	Income-poor	15
ward	19100106	Male	White	Income-poor	5
ward	19100106	Female	White	Income-poor	5
ward	19100106	Male	Other	Income-poor	46
ward	19100106	Female	Other	Income-poor	33
ward	19100107	Male	Black African	Non-poor	515
ward	19100107	Female	Black African	Non-poor	736
ward	19100107	Male	Coloured	Non-poor	180
ward	19100107	Female	Coloured	Non-poor	187
ward	19100107	Male	Indian or Asian	Non-poor	42
ward	19100107	Female	Indian or Asian	Non-poor	46
ward	19100107	Male	White	Non-poor	1222
ward	19100107	Female	White	Non-poor	1118
ward	19100107	Male	Other	Non-poor	27
ward	19100107	Female	Other	Non-poor	14
ward	19100107	Male	Black African	Income-poor	45
ward	19100107	Female	Black African	Income-poor	66
ward	19100107	Male	Coloured	Income-poor	8
ward	19100107	Female	Coloured	Income-poor	6
ward	19100107	Female	Indian or Asian	Income-poor	1
ward	19100107	Male	White	Income-poor	25
ward	19100107	Female	White	Income-poor	23
ward	19100107	Male	Other	Income-poor	1
ward	19100107	Female	Other	Income-poor	1
ward	19100108	Male	Black African	Non-poor	1624
ward	19100108	Female	Black African	Non-poor	1488
ward	19100108	Male	Coloured	Non-poor	92
ward	19100108	Female	Coloured	Non-poor	123
ward	19100108	Male	Indian or Asian	Non-poor	1
ward	19100108	Female	Indian or Asian	Non-poor	5
ward	19100108	Male	White	Non-poor	1
ward	19100108	Male	Other	Non-poor	26
ward	19100108	Female	Other	Non-poor	12
ward	19100108	Male	Black African	Income-poor	2554
ward	19100108	Female	Black African	Income-poor	3045
ward	19100108	Male	Coloured	Income-poor	36
ward	19100108	Female	Coloured	Income-poor	52
ward	19100108	Male	Indian or Asian	Income-poor	1
ward	19100108	Male	White	Income-poor	1
ward	19100108	Female	White	Income-poor	1
ward	19100108	Male	Other	Income-poor	17
ward	19100108	Female	Other	Income-poor	7
ward	19100109	Male	Black African	Non-poor	325
ward	19100109	Female	Black African	Non-poor	343
ward	19100109	Male	Coloured	Non-poor	1390
ward	19100109	Female	Coloured	Non-poor	1320
ward	19100109	Male	Indian or Asian	Non-poor	8
ward	19100109	Female	Indian or Asian	Non-poor	7
ward	19100109	Male	White	Non-poor	8
ward	19100109	Female	White	Non-poor	5
ward	19100109	Male	Other	Non-poor	30
ward	19100109	Female	Other	Non-poor	8
ward	19100109	Male	Black African	Income-poor	552
ward	19100109	Female	Black African	Income-poor	679
ward	19100109	Male	Coloured	Income-poor	999
ward	19100109	Female	Coloured	Income-poor	1044
ward	19100109	Male	Indian or Asian	Income-poor	2
ward	19100109	Female	Indian or Asian	Income-poor	6
ward	19100109	Male	White	Income-poor	3
ward	19100109	Female	White	Income-poor	6
ward	19100109	Male	Other	Income-poor	8
ward	19100109	Female	Other	Income-poor	8
ward	19100110	Male	Black African	Non-poor	60
ward	19100110	Female	Black African	Non-poor	73
ward	19100110	Male	Coloured	Non-poor	1165
ward	19100110	Female	Coloured	Non-poor	1152
ward	19100110	Male	Indian or Asian	Non-poor	20
ward	10205010	Female	Other	Non-poor	0
ward	19100110	Female	Indian or Asian	Non-poor	11
ward	19100110	Male	White	Non-poor	6
ward	19100110	Female	White	Non-poor	3
ward	19100110	Male	Other	Non-poor	24
ward	19100110	Female	Other	Non-poor	4
ward	19100110	Male	Black African	Income-poor	21
ward	19100110	Female	Black African	Income-poor	26
ward	19100110	Male	Coloured	Income-poor	623
ward	19100110	Female	Coloured	Income-poor	620
ward	19100110	Male	Indian or Asian	Income-poor	4
ward	19100110	Female	Indian or Asian	Income-poor	6
ward	19100110	Male	Other	Income-poor	11
ward	19100110	Female	Other	Income-poor	2
ward	19100111	Male	Black African	Non-poor	438
ward	19100111	Female	Black African	Non-poor	406
ward	19100111	Male	Coloured	Non-poor	865
ward	19100111	Female	Coloured	Non-poor	808
ward	19100111	Male	Indian or Asian	Non-poor	5
ward	19100111	Female	Indian or Asian	Non-poor	7
ward	19100111	Male	White	Non-poor	149
ward	19100111	Female	White	Non-poor	138
ward	19100111	Male	Other	Non-poor	32
ward	19100111	Female	Other	Non-poor	22
ward	19100111	Male	Black African	Income-poor	607
ward	19100111	Female	Black African	Income-poor	882
ward	19100111	Male	Coloured	Income-poor	329
ward	19100111	Female	Coloured	Income-poor	344
ward	19100111	Male	Indian or Asian	Income-poor	5
ward	19100111	Female	Indian or Asian	Income-poor	2
ward	19100111	Male	White	Income-poor	10
ward	19100111	Female	White	Income-poor	10
ward	19100111	Male	Other	Income-poor	35
ward	19100111	Female	Other	Income-poor	33
ward	10104004	Male	White	Income-poor	0
ward	10103002	Male	White	Non-poor	0
ward	10203001	Male	Indian or Asian	Non-poor	0
ward	10205014	Female	Other	Non-poor	0
ward	10402001	Male	Other	Non-poor	0
ward	10302011	Male	Indian or Asian	Income-poor	0
ward	19100097	Female	Other	Income-poor	0
ward	10205015	Male	Indian or Asian	Income-poor	0
ward	10103002	Female	Other	Income-poor	0
ward	10405005	Female	White	Non-poor	0
ward	10407004	Female	Other	Income-poor	0
ward	10502004	Male	Other	Income-poor	0
ward	10203002	Female	Other	Income-poor	0
ward	10102003	Female	Indian or Asian	Non-poor	0
ward	19100068	Female	Other	Income-poor	0
ward	10205014	Male	White	Income-poor	0
ward	10404007	Female	Indian or Asian	Non-poor	0
ward	10405009	Female	Indian or Asian	Income-poor	0
ward	10205002	Female	Indian or Asian	Non-poor	0
ward	10401001	Female	Other	Non-poor	0
ward	10301003	Male	Indian or Asian	Non-poor	0
ward	19100092	Male	White	Non-poor	0
ward	10404012	Male	White	Non-poor	0
ward	10405010	Male	White	Non-poor	0
ward	19100039	Female	White	Income-poor	0
ward	10304001	Female	White	Income-poor	0
ward	10301004	Female	Other	Income-poor	0
ward	10404012	Female	Other	Income-poor	0
ward	10404001	Female	Indian or Asian	Non-poor	0
ward	10104011	Female	Other	Non-poor	0
ward	10405010	Female	Other	Income-poor	0
ward	19100035	Male	Indian or Asian	Non-poor	0
ward	10403002	Female	Indian or Asian	Income-poor	0
ward	10403012	Male	Indian or Asian	Income-poor	0
ward	10203014	Male	Indian or Asian	Income-poor	0
municipality	WC052	Male	Other	Income-poor	0
ward	19100051	Male	Indian or Asian	Income-poor	0
ward	19100044	Male	White	Income-poor	0
ward	10304001	Female	Other	Income-poor	0
ward	10403002	Male	Indian or Asian	Non-poor	0
ward	10203011	Male	Indian or Asian	Non-poor	0
ward	10404001	Male	Indian or Asian	Income-poor	0
ward	10104011	Male	Other	Income-poor	0
ward	10401001	Female	White	Non-poor	0
ward	10205002	Male	Indian or Asian	Income-poor	0
ward	10302007	Female	Other	Income-poor	0
ward	10401001	Male	Other	Income-poor	0
ward	10301003	Female	Indian or Asian	Income-poor	0
ward	19100092	Female	White	Income-poor	0
ward	10404012	Female	White	Income-poor	0
ward	10204018	Female	Other	Non-poor	0
ward	10203020	Female	Indian or Asian	Income-poor	0
ward	19100097	Female	White	Income-poor	0
ward	10103002	Male	Other	Non-poor	0
ward	10405005	Male	White	Income-poor	0
ward	10502004	Female	Other	Non-poor	0
ward	10203002	Male	Other	Non-poor	0
ward	10102003	Male	Indian or Asian	Income-poor	0
ward	10205014	Male	Other	Income-poor	0
ward	10402001	Female	Other	Income-poor	0
ward	10302011	Female	Indian or Asian	Non-poor	0
ward	10104004	Female	White	Non-poor	0
ward	10302004	Female	Other	Income-poor	0
ward	10103002	Female	White	Income-poor	0
ward	10203001	Female	Indian or Asian	Income-poor	0
ward	10407004	Female	White	Income-poor	0
ward	19100039	Female	Indian or Asian	Income-poor	0
ward	10403012	Female	Other	Non-poor	0
ward	10304001	Female	Indian or Asian	Income-poor	0
ward	19100051	Male	Other	Income-poor	0
ward	10405010	Male	Indian or Asian	Non-poor	0
ward	19100095	Female	Indian or Asian	Non-poor	0
ward	10104011	Male	Indian or Asian	Income-poor	0
ward	10301004	Male	Indian or Asian	Non-poor	0
ward	10205002	Female	White	Non-poor	0
ward	10403002	Female	White	Income-poor	0
ward	19100035	Male	White	Non-poor	0
ward	10403012	Male	White	Income-poor	0
ward	10103004	Male	White	Income-poor	0
ward	10206007	Female	Indian or Asian	Income-poor	0
ward	10301003	Female	Other	Income-poor	0
ward	10302007	Female	Indian or Asian	Income-poor	0
ward	10203011	Female	White	Income-poor	0
ward	10405009	Male	Other	Non-poor	0
ward	10408002	Female	Other	Income-poor	0
ward	10203002	Male	Indian or Asian	Non-poor	0
ward	10502004	Female	Indian or Asian	Non-poor	0
municipality	WC051	Female	Indian or Asian	Non-poor	0
ward	10205015	Female	Other	Non-poor	0
ward	10103002	Male	Indian or Asian	Non-poor	0
ward	10203020	Male	White	Non-poor	0
ward	10302011	Female	Other	Non-poor	0
ward	10405009	Female	White	Income-poor	0
ward	10408001	Female	Indian or Asian	Non-poor	0
ward	10203001	Female	Other	Income-poor	0
ward	10302004	Female	Indian or Asian	Income-poor	0
ward	19100089	Female	Coloured	Income-poor	0
ward	10102003	Male	White	Income-poor	0
ward	10405005	Male	Indian or Asian	Income-poor	0
ward	19100097	Female	Indian or Asian	Income-poor	0
ward	10405009	Male	White	Non-poor	0
ward	10408001	Male	Indian or Asian	Income-poor	0
ward	10404007	Male	White	Income-poor	0
ward	10102003	Female	Other	Non-poor	0
ward	10203002	Female	Indian or Asian	Income-poor	0
ward	10502004	Male	Indian or Asian	Income-poor	0
municipality	WC051	Male	Indian or Asian	Income-poor	0
ward	10205015	Male	Other	Income-poor	0
ward	19100072	Female	Indian or Asian	Income-poor	0
ward	10302007	Male	Indian or Asian	Non-poor	0
ward	19100035	Female	White	Income-poor	0
ward	10203014	Female	White	Non-poor	0
ward	10403012	Female	White	Non-poor	0
ward	19100051	Male	White	Income-poor	0
ward	10104011	Female	Indian or Asian	Non-poor	0
ward	10301003	Female	White	Income-poor	0
ward	10404010	Male	Coloured	Non-poor	0
ward	10404012	Female	Indian or Asian	Income-poor	0
ward	10203011	Female	Other	Income-poor	0
ward	10205002	Male	White	Income-poor	0
ward	19100039	Male	Indian or Asian	Non-poor	0
ward	10304001	Male	Indian or Asian	Non-poor	0
municipality	WC052	Female	Indian or Asian	Non-poor	0
ward	10502003	Female	Indian or Asian	Non-poor	0
ward	10105003	Female	Other	Non-poor	0
ward	19100038	Female	Indian or Asian	Income-poor	0
ward	10204007	Male	Coloured	Income-poor	0
ward	10104008	Female	Indian or Asian	Income-poor	0
ward	19100018	Male	White	Non-poor	0
ward	10405006	Female	White	Income-poor	0
ward	10202011	Male	Other	Income-poor	0
ward	10205020	Female	Indian or Asian	Non-poor	0
ward	10302010	Male	Indian or Asian	Non-poor	0
ward	10203031	Female	Indian or Asian	Income-poor	0
ward	10204002	Male	Indian or Asian	Income-poor	0
ward	10302001	Female	Indian or Asian	Income-poor	0
ward	10407003	Male	Indian or Asian	Income-poor	0
ward	19100018	Female	Other	Income-poor	0
ward	10101003	Male	Indian or Asian	Non-poor	0
ward	10204022	Male	Other	Income-poor	0
ward	10206002	Male	Indian or Asian	Non-poor	0
ward	10203027	Male	White	Income-poor	0
ward	19100087	Male	White	Income-poor	0
ward	10302008	Male	Indian or Asian	Income-poor	0
ward	10202012	Female	Other	Non-poor	0
ward	10203005	Male	White	Non-poor	0
ward	10104010	Female	Other	Non-poor	0
ward	10204007	Male	Black African	Income-poor	0
ward	10203027	Female	Other	Non-poor	0
ward	10203028	Female	Other	Income-poor	0
ward	10205016	Female	White	Non-poor	0
ward	19100008	Female	Indian or Asian	Income-poor	0
ward	19100015	Male	Indian or Asian	Income-poor	0
ward	10205016	Male	White	Income-poor	0
ward	19100019	Male	White	Income-poor	0
ward	10404006	Male	White	Income-poor	0
ward	10203005	Female	White	Income-poor	0
ward	10104010	Male	Other	Income-poor	0
ward	10302006	Female	Indian or Asian	Income-poor	0
ward	10205008	Male	White	Income-poor	0
ward	10203027	Male	Other	Income-poor	0
ward	10203028	Female	White	Income-poor	0
ward	19100093	Female	White	Non-poor	0
ward	10206002	Female	Indian or Asian	Income-poor	0
ward	10203027	Female	White	Non-poor	0
ward	10204020	Female	Indian or Asian	Income-poor	0
ward	19100087	Female	White	Non-poor	0
ward	10204002	Female	Indian or Asian	Non-poor	0
ward	10302001	Male	Indian or Asian	Non-poor	0
ward	10405006	Female	Other	Income-poor	0
ward	10404002	Female	Indian or Asian	Income-poor	0
ward	10407003	Female	Indian or Asian	Non-poor	0
ward	10202011	Female	Other	Non-poor	0
ward	10205020	Male	Indian or Asian	Income-poor	0
ward	10404022	Male	Other	Income-poor	0
ward	10302010	Female	Indian or Asian	Income-poor	0
ward	10104008	Male	Indian or Asian	Non-poor	0
ward	19100018	Female	White	Income-poor	0
ward	10404010	Female	White	Non-poor	0
ward	10402007	Male	Other	Income-poor	0
ward	10502003	Male	Indian or Asian	Income-poor	0
ward	10105003	Male	Other	Income-poor	0
ward	10102002	Male	Black African	Income-poor	0
ward	19100015	Male	Other	Income-poor	0
ward	10203027	Male	Indian or Asian	Income-poor	0
ward	10302006	Female	Other	Income-poor	0
ward	19100093	Male	Indian or Asian	Income-poor	0
ward	10202012	Male	Indian or Asian	Income-poor	0
ward	10403009	Female	White	Income-poor	0
ward	10204020	Female	Other	Income-poor	0
ward	10205008	Female	Indian or Asian	Non-poor	0
ward	10203029	Male	Other	Income-poor	0
ward	19100018	Male	Indian or Asian	Non-poor	0
ward	10404002	Female	Other	Income-poor	0
ward	10203031	Male	Other	Non-poor	0
ward	10302010	Female	Other	Income-poor	0
ward	10205020	Male	Other	Income-poor	0
ward	19100038	Female	White	Income-poor	0
ward	10404022	Male	Indian or Asian	Income-poor	0
ward	10502003	Female	White	Non-poor	0
ward	10408004	Male	Indian or Asian	Income-poor	0
ward	10407003	Male	White	Income-poor	0
ward	10402007	Male	Indian or Asian	Income-poor	0
ward	10204002	Male	White	Income-poor	0
ward	19100073	Male	Indian or Asian	Income-poor	0
ward	10502003	Male	Other	Income-poor	0
ward	19100038	Female	Other	Income-poor	0
ward	10408004	Female	Indian or Asian	Non-poor	0
ward	10407003	Female	White	Non-poor	0
ward	10104008	Female	Other	Income-poor	0
ward	19100038	Male	White	Non-poor	0
ward	10502003	Male	White	Income-poor	0
ward	10404002	Male	Other	Non-poor	0
ward	10302001	Female	Other	Income-poor	0
ward	10203031	Female	Other	Income-poor	0
ward	10203005	Female	Indian or Asian	Income-poor	0
ward	10205008	Male	Indian or Asian	Income-poor	0
ward	10204022	Male	Indian or Asian	Income-poor	0
ward	10302006	Female	White	Income-poor	0
ward	10205016	Male	Indian or Asian	Income-poor	0
ward	10202012	Female	Indian or Asian	Non-poor	0
ward	10302008	Male	Other	Income-poor	0
ward	19100087	Female	Indian or Asian	Non-poor	0
ward	10101003	Female	White	Income-poor	0
ward	19100093	Female	Indian or Asian	Non-poor	0
ward	19100031	Male	White	Income-poor	0
ward	10403009	Female	Other	Income-poor	0
ward	19100008	Female	Other	Income-poor	0
ward	19100108	Female	Indian or Asian	Income-poor	0
ward	10206011	Female	Indian or Asian	Non-poor	0
ward	10302003	Female	Other	Non-poor	0
ward	10204012	Male	Other	Income-poor	0
ward	10204016	Male	Other	Income-poor	0
ward	10101007	Female	Indian or Asian	Income-poor	0
ward	10105004	Male	Indian or Asian	Non-poor	0
ward	10301008	Female	White	Income-poor	0
ward	10403006	Female	Other	Income-poor	0
ward	19100096	Male	Indian or Asian	Non-poor	0
ward	10301010	Female	White	Income-poor	0
ward	10304004	Female	Indian or Asian	Income-poor	0
ward	10203026	Male	Indian or Asian	Income-poor	0
ward	19100050	Female	White	Income-poor	0
ward	10205009	Female	White	Non-poor	0
ward	10203010	Male	White	Income-poor	0
ward	10404015	Female	White	Non-poor	0
ward	19100085	Female	Indian or Asian	Income-poor	0
ward	10405008	Male	Indian or Asian	Non-poor	0
ward	10405002	Female	Indian or Asian	Income-poor	0
ward	10204013	Female	Indian or Asian	Non-poor	0
ward	19100088	Female	White	Income-poor	0
ward	10203010	Female	Other	Non-poor	0
ward	10404021	Female	Indian or Asian	Income-poor	0
ward	10404005	Male	Indian or Asian	Income-poor	0
ward	10405012	Male	Indian or Asian	Non-poor	0
ward	10206010	Male	Indian or Asian	Income-poor	0
ward	10503006	Female	Indian or Asian	Non-poor	0
ward	10403010	Female	Indian or Asian	Income-poor	0
ward	10404025	Female	Other	Income-poor	0
ward	10405012	Female	Indian or Asian	Income-poor	0
ward	10206010	Female	Indian or Asian	Non-poor	0
ward	10403010	Male	Indian or Asian	Non-poor	0
ward	10205009	Female	Other	Non-poor	0
ward	10301007	Male	Other	Income-poor	0
ward	10404021	Male	Indian or Asian	Non-poor	0
ward	10405002	Male	Indian or Asian	Non-poor	0
ward	10204013	Male	Indian or Asian	Income-poor	0
ward	19100110	Male	White	Income-poor	0
ward	10205009	Male	White	Income-poor	0
ward	10404015	Male	White	Income-poor	0
ward	10405008	Female	Indian or Asian	Income-poor	0
ward	10204016	Male	White	Income-poor	0
ward	10304004	Male	Indian or Asian	Non-poor	0
ward	10203026	Female	Indian or Asian	Non-poor	0
ward	10501002	Female	White	Income-poor	0
ward	19100070	Male	Other	Income-poor	0
ward	10408008	Female	White	Income-poor	0
ward	10301008	Male	White	Non-poor	0
ward	10303002	Male	Indian or Asian	Non-poor	0
ward	10103003	Male	Other	Income-poor	0
ward	10501002	Male	Other	Non-poor	0
ward	10204012	Female	Other	Non-poor	0
ward	10301010	Female	Other	Income-poor	0
ward	10101007	Male	Indian or Asian	Non-poor	0
ward	10403001	Male	White	Non-poor	0
ward	10105004	Female	Indian or Asian	Income-poor	0
ward	10301008	Female	Other	Income-poor	0
ward	10404013	Male	White	Income-poor	0
ward	10206011	Male	Indian or Asian	Income-poor	0
ward	10302003	Male	Other	Income-poor	0
ward	10203030	Male	White	Income-poor	0
ward	10404025	Male	Indian or Asian	Non-poor	0
ward	10403010	Male	Other	Non-poor	0
ward	10206010	Female	Other	Non-poor	0
ward	10405012	Female	Other	Income-poor	0
ward	10404015	Female	Indian or Asian	Non-poor	0
ward	10203010	Male	Indian or Asian	Income-poor	0
ward	10301007	Male	Indian or Asian	Income-poor	0
ward	10203030	Female	Other	Non-poor	0
ward	10204013	Male	Other	Income-poor	0
ward	10503006	Female	White	Non-poor	0
ward	10206010	Male	White	Income-poor	0
ward	10405008	Female	Other	Income-poor	0
ward	10204009	Male	Black African	Non-poor	0
ward	10404021	Female	White	Income-poor	0
ward	10203003	Male	Indian or Asian	Income-poor	0
ward	10103003	Male	Indian or Asian	Income-poor	0
ward	10404013	Female	Indian or Asian	Non-poor	0
ward	10401004	Male	Indian or Asian	Income-poor	0
ward	19100070	Male	Indian or Asian	Income-poor	0
ward	10301010	Female	Indian or Asian	Income-poor	0
ward	19100096	Male	White	Non-poor	0
ward	10204016	Female	Indian or Asian	Non-poor	0
ward	10302002	Male	Other	Non-poor	0
ward	10501002	Male	Indian or Asian	Non-poor	0
ward	10203026	Male	White	Income-poor	0
ward	10204012	Female	Indian or Asian	Non-poor	0
ward	10303002	Female	White	Income-poor	0
ward	10302003	Male	Indian or Asian	Income-poor	0
ward	10206011	Male	Other	Income-poor	0
ward	19100024	Male	White	Income-poor	0
ward	10301008	Female	Indian or Asian	Income-poor	0
ward	10302003	Female	Indian or Asian	Non-poor	0
ward	19100024	Female	White	Non-poor	0
ward	10301008	Male	Indian or Asian	Non-poor	0
ward	10301010	Male	Indian or Asian	Non-poor	0
ward	10302002	Female	Other	Income-poor	0
ward	10501002	Female	Indian or Asian	Income-poor	0
ward	10204009	Female	Coloured	Income-poor	0
ward	10401004	Female	Indian or Asian	Non-poor	0
ward	10304004	Female	Other	Income-poor	0
ward	10404021	Male	White	Non-poor	0
municipality	WC041	Male	Indian or Asian	Non-poor	0
ward	10203030	Male	Other	Income-poor	0
ward	10405012	Female	White	Income-poor	0
ward	10204013	Female	Other	Non-poor	0
ward	10503006	Male	White	Income-poor	0
ward	10405002	Female	Other	Income-poor	0
ward	10206010	Female	White	Non-poor	0
ward	10405008	Female	White	Income-poor	0
ward	10404015	Male	Indian or Asian	Income-poor	0
ward	10301007	Female	Indian or Asian	Non-poor	0
ward	10404021	Female	Other	Income-poor	0
ward	10203030	Female	White	Non-poor	0
ward	10403010	Female	Other	Income-poor	0
ward	10206010	Male	Other	Income-poor	0
ward	10503006	Female	Other	Non-poor	0
ward	10204013	Male	White	Income-poor	0
ward	10402003	Female	Indian or Asian	Income-poor	0
ward	10405007	Female	Other	Income-poor	0
ward	10302009	Male	Other	Non-poor	0
ward	10404009	Female	Other	Non-poor	0
ward	10404018	Female	Black African	Income-poor	0
ward	10101002	Male	Indian or Asian	Income-poor	0
ward	10102006	Male	Indian or Asian	Non-poor	0
ward	10206008	Male	Indian or Asian	Non-poor	0
ward	10301011	Female	Indian or Asian	Non-poor	0
ward	10303001	Female	Indian or Asian	Income-poor	0
ward	10105009	Male	White	Income-poor	0
ward	10404009	Male	White	Income-poor	0
ward	10203025	Male	Indian or Asian	Income-poor	0
ward	10401003	Male	White	Income-poor	0
ward	19100075	Female	White	Income-poor	0
ward	10404004	Female	Indian or Asian	Income-poor	0
ward	19100071	Female	Indian or Asian	Income-poor	0
ward	10204003	Male	White	Income-poor	0
ward	10402005	Female	Other	Income-poor	0
ward	10302013	Female	Indian or Asian	Non-poor	0
ward	10203018	Male	Indian or Asian	Income-poor	0
ward	10501004	Male	Other	Income-poor	0
ward	10203013	Female	Indian or Asian	Non-poor	0
ward	10404018	Female	Coloured	Income-poor	0
ward	10202008	Male	White	Income-poor	0
ward	10204003	Female	Other	Non-poor	0
ward	10407007	Female	Indian or Asian	Non-poor	0
ward	10203012	Male	White	Non-poor	0
ward	10407006	Male	White	Income-poor	0
ward	10205019	Female	White	Income-poor	0
ward	10203017	Female	Indian or Asian	Income-poor	0
ward	10203012	Female	White	Income-poor	0
ward	10104013	Female	Indian or Asian	Income-poor	0
ward	10407006	Female	White	Non-poor	0
ward	10302013	Male	Indian or Asian	Income-poor	0
ward	10501004	Female	Other	Non-poor	0
ward	10203013	Male	Indian or Asian	Income-poor	0
ward	19100037	Male	Indian or Asian	Income-poor	0
ward	10301006	Male	White	Income-poor	0
ward	10205019	Female	Other	Income-poor	0
ward	10202008	Male	Other	Income-poor	0
ward	10402005	Female	White	Income-poor	0
ward	10105005	Female	Other	Income-poor	0
ward	10105009	Female	White	Non-poor	0
ward	10404009	Female	White	Non-poor	0
ward	10102006	Female	Indian or Asian	Income-poor	0
ward	10206008	Female	Indian or Asian	Income-poor	0
ward	10303001	Male	Indian or Asian	Non-poor	0
ward	10302009	Female	Other	Income-poor	0
ward	10405011	Female	Indian or Asian	Non-poor	0
ward	10401003	Male	Other	Income-poor	0
ward	10402003	Male	Indian or Asian	Non-poor	0
ward	10203017	Female	Other	Income-poor	0
ward	10204003	Male	Indian or Asian	Income-poor	0
ward	10501003	Male	Coloured	Income-poor	0
ward	10301006	Female	Indian or Asian	Non-poor	0
ward	19100003	Female	Indian or Asian	Income-poor	0
ward	10501004	Female	Indian or Asian	Non-poor	0
ward	10105010	Female	Black African	Income-poor	0
ward	19100075	Female	Indian or Asian	Income-poor	0
ward	10302013	Male	Other	Income-poor	0
ward	10402005	Male	Indian or Asian	Non-poor	0
ward	10104013	Male	White	Non-poor	0
ward	10407006	Male	Indian or Asian	Income-poor	0
ward	10105005	Female	Indian or Asian	Income-poor	0
ward	10203013	Female	White	Non-poor	0
ward	10404004	Male	Other	Non-poor	0
ward	10203025	Female	Other	Non-poor	0
ward	10303001	Male	Other	Non-poor	0
ward	10206008	Female	Other	Income-poor	0
ward	10102006	Female	Other	Income-poor	0
ward	10101002	Female	Other	Non-poor	0
ward	10101001	Female	Other	Non-poor	0
ward	10203015	Female	Black African	Income-poor	0
ward	10401003	Male	Indian or Asian	Income-poor	0
ward	10302009	Female	Indian or Asian	Income-poor	0
ward	10203025	Male	White	Income-poor	0
ward	10404009	Male	Indian or Asian	Income-poor	0
ward	10501003	Male	Black African	Income-poor	0
ward	19100042	Male	White	Income-poor	0
ward	10405007	Female	Indian or Asian	Income-poor	0
ward	10301011	Male	White	Income-poor	0
ward	10102006	Female	White	Income-poor	0
ward	10101001	Male	Other	Income-poor	0
ward	10302009	Male	Indian or Asian	Non-poor	0
ward	10404009	Female	Indian or Asian	Non-poor	0
ward	10105009	Female	Indian or Asian	Non-poor	0
ward	10405011	Male	Other	Income-poor	0
ward	10501003	Female	Black African	Non-poor	0
ward	10203023	Female	Indian or Asian	Income-poor	0
ward	10303001	Female	Other	Income-poor	0
ward	10203022	Female	Indian or Asian	Income-poor	0
ward	10203013	Male	White	Income-poor	0
ward	10404004	Female	Other	Income-poor	0
ward	10203012	Female	Indian or Asian	Income-poor	0
ward	10205019	Male	Indian or Asian	Non-poor	0
ward	10104013	Female	White	Income-poor	0
ward	10407006	Female	Indian or Asian	Non-poor	0
ward	10501004	Male	Indian or Asian	Income-poor	0
ward	10302013	Female	Other	Non-poor	0
ward	19100077	Female	Indian or Asian	Income-poor	0
ward	10203018	Male	Other	Income-poor	0
ward	10203017	Male	Other	Non-poor	0
ward	10204003	Female	Indian or Asian	Non-poor	0
ward	10301009	Male	Indian or Asian	Income-poor	0
ward	10206004	Female	White	Income-poor	0
ward	19100102	Male	Indian or Asian	Income-poor	0
ward	10404010	Female	Other	Income-poor	0
ward	10202002	Female	Indian or Asian	Income-poor	0
ward	10103005	Male	Indian or Asian	Income-poor	0
ward	10104009	Female	Indian or Asian	Income-poor	0
ward	10404024	Female	Other	Non-poor	0
ward	10404010	Male	White	Non-poor	0
ward	10408009	Male	Indian or Asian	Non-poor	0
ward	10203024	Female	Other	Non-poor	0
ward	10104002	Female	White	Income-poor	0
ward	10503001	Male	Other	Income-poor	0
ward	10407005	Male	Indian or Asian	Income-poor	0
ward	10303005	Female	Indian or Asian	Income-poor	0
ward	10206006	Female	Indian or Asian	Non-poor	0
ward	19100034	Female	Indian or Asian	Non-poor	0
ward	10402008	Male	Indian or Asian	Income-poor	0
ward	10104006	Female	Other	Non-poor	0
ward	10303003	Female	White	Income-poor	0
ward	10203024	Male	White	Income-poor	0
ward	19100045	Male	White	Income-poor	0
ward	10502002	Male	Indian or Asian	Income-poor	0
ward	10104002	Female	Other	Income-poor	0
ward	10203024	Female	White	Non-poor	0
ward	10205010	Female	Indian or Asian	Non-poor	0
ward	10502002	Female	Indian or Asian	Non-poor	0
ward	19100089	Female	Other	Income-poor	0
ward	10405004	Female	Indian or Asian	Non-poor	0
ward	10206006	Male	Indian or Asian	Income-poor	0
ward	10402008	Female	Indian or Asian	Non-poor	0
ward	10104006	Male	Other	Income-poor	0
ward	10104002	Male	White	Non-poor	0
ward	10503001	Female	Other	Non-poor	0
ward	10204011	Female	Other	Income-poor	0
ward	10404014	Male	White	Income-poor	0
ward	10404010	Female	White	Income-poor	0
ward	10403004	Female	Indian or Asian	Non-poor	0
ward	10202002	Male	Indian or Asian	Non-poor	0
ward	10103005	Female	Indian or Asian	Non-poor	0
ward	19100090	Female	Other	Income-poor	0
ward	10502002	Female	Other	Non-poor	0
ward	19100028	Male	White	Income-poor	0
ward	10402008	Female	Other	Non-poor	0
ward	10104006	Male	Indian or Asian	Income-poor	0
ward	10303005	Male	Other	Non-poor	0
ward	10405004	Female	Other	Non-poor	0
ward	10205010	Male	White	Income-poor	0
ward	10303003	Female	Indian or Asian	Income-poor	0
ward	10203024	Male	Indian or Asian	Income-poor	0
ward	10408009	Female	Other	Income-poor	0
ward	10402008	Male	White	Income-poor	0
ward	10405004	Male	White	Income-poor	0
ward	19100034	Female	White	Non-poor	0
ward	10103002	Female	Black African	Income-poor	0
ward	10203021	Female	White	Income-poor	0
ward	10103005	Male	White	Income-poor	0
ward	10205005	Male	Indian or Asian	Income-poor	0
ward	10403004	Female	Other	Non-poor	0
ward	10404010	Male	Indian or Asian	Non-poor	0
ward	10404014	Female	Indian or Asian	Non-poor	0
ward	10104009	Female	White	Income-poor	0
ward	19100047	Male	White	Non-poor	0
ward	19100039	Male	Coloured	Non-poor	0
ward	19100090	Female	Indian or Asian	Income-poor	0
ward	10301009	Female	Other	Non-poor	0
ward	10301009	Male	Other	Income-poor	0
ward	10203021	Female	Other	Income-poor	0
ward	10103005	Male	Other	Income-poor	0
ward	10404010	Female	Indian or Asian	Income-poor	0
ward	10202002	Female	Other	Income-poor	0
ward	10206004	Male	Indian or Asian	Non-poor	0
ward	10205005	Female	Indian or Asian	Non-poor	0
ward	10403004	Male	Other	Income-poor	0
ward	10408007	Male	White	Income-poor	0
ward	19100017	Male	White	Income-poor	0
ward	10203021	Male	White	Non-poor	0
ward	10502004	Female	Black African	Non-poor	0
ward	10104009	Female	Other	Income-poor	0
ward	10302007	Female	Coloured	Income-poor	0
ward	10206003	Male	Other	Non-poor	0
ward	10408009	Male	Other	Non-poor	0
ward	10402008	Female	White	Non-poor	0
ward	10405004	Female	White	Non-poor	0
ward	10204011	Male	Indian or Asian	Non-poor	0
ward	19100001	Male	Other	Income-poor	0
ward	10206006	Male	White	Income-poor	0
ward	10407001	Male	Indian or Asian	Income-poor	0
ward	10205010	Female	White	Non-poor	0
ward	10503001	Male	Indian or Asian	Income-poor	0
ward	19100045	Female	Indian or Asian	Non-poor	0
ward	10203024	Female	Indian or Asian	Non-poor	0
ward	10402008	Male	Other	Income-poor	0
ward	10104006	Female	Indian or Asian	Non-poor	0
ward	10303005	Female	Other	Income-poor	0
ward	10502002	Male	Other	Income-poor	0
ward	10407005	Female	White	Non-poor	0
ward	10104002	Male	Indian or Asian	Non-poor	0
ward	10103006	Female	Other	Non-poor	0
ward	19100103	Male	Other	Income-poor	0
ward	10403001	Male	White	Income-poor	0
ward	10203009	Female	Indian or Asian	Non-poor	0
ward	10404011	Female	White	Income-poor	0
ward	10205017	Male	Other	Income-poor	0
ward	10502003	Male	Black African	Income-poor	0
ward	10104005	Male	Other	Income-poor	0
ward	10404002	Female	Black African	Income-poor	0
ward	10408003	Female	Indian or Asian	Income-poor	0
ward	10403001	Female	Other	Non-poor	0
ward	10204015	Female	Indian or Asian	Non-poor	0
ward	10101008	Female	Other	Income-poor	0
ward	10104012	Female	Indian or Asian	Income-poor	0
ward	10205017	Female	White	Non-poor	0
ward	10204014	Female	White	Income-poor	0
ward	19100052	Female	White	Income-poor	0
ward	10103001	Male	Other	Income-poor	0
ward	10203016	Female	Indian or Asian	Non-poor	0
ward	10301005	Male	Indian or Asian	Income-poor	0
ward	10202003	Female	Indian or Asian	Income-poor	0
ward	10205011	Female	Indian or Asian	Income-poor	0
ward	10503003	Male	Other	Non-poor	0
ward	10404002	Female	Coloured	Income-poor	0
ward	10202001	Male	White	Non-poor	0
ward	19100091	Female	Other	Income-poor	0
ward	10205013	Male	Indian or Asian	Non-poor	0
ward	10404019	Male	Other	Income-poor	0
ward	10206005	Female	Indian or Asian	Income-poor	0
ward	10102001	Male	Indian or Asian	Income-poor	0
ward	10102002	Male	Other	Income-poor	0
ward	10404017	Female	Indian or Asian	Non-poor	0
ward	10503003	Female	White	Income-poor	0
ward	10202006	Female	Other	Income-poor	0
ward	10301002	Male	White	Income-poor	0
ward	10204007	Female	Indian or Asian	Non-poor	0
ward	10405013	Female	White	Non-poor	0
ward	10202007	Female	Other	Non-poor	0
ward	10405001	Male	Other	Income-poor	0
ward	19100091	Female	White	Income-poor	0
ward	10204007	Male	Indian or Asian	Income-poor	0
ward	10405013	Male	White	Income-poor	0
ward	10405001	Female	Other	Non-poor	0
ward	10205018	Female	Other	Income-poor	0
ward	19100002	Male	Indian or Asian	Income-poor	0
ward	10503003	Male	White	Non-poor	0
ward	10303004	Female	Other	Income-poor	0
ward	10301013	Female	Indian or Asian	Income-poor	0
ward	10202006	Female	White	Income-poor	0
ward	10202001	Female	White	Income-poor	0
ward	10205013	Female	Indian or Asian	Income-poor	0
ward	10304003	Male	Other	Income-poor	0
ward	10101005	Female	Other	Income-poor	0
ward	10302008	Male	Black African	Income-poor	0
ward	10503003	Female	Other	Income-poor	0
ward	10205017	Male	White	Income-poor	0
ward	10105002	Female	Other	Non-poor	0
ward	10103001	Female	Other	Non-poor	0
ward	10203016	Male	Indian or Asian	Income-poor	0
ward	10408003	Male	Indian or Asian	Non-poor	0
ward	10205012	Female	Indian or Asian	Income-poor	0
ward	10403001	Male	Other	Income-poor	0
ward	10205017	Female	Other	Non-poor	0
ward	10204014	Female	Other	Income-poor	0
ward	19100052	Female	Other	Income-poor	0
ward	10402004	Female	Other	Income-poor	0
ward	10403003	Female	Indian or Asian	Income-poor	0
ward	10403014	Male	White	Income-poor	0
ward	10103006	Male	Other	Income-poor	0
ward	10206005	Female	White	Income-poor	0
ward	10405001	Female	Indian or Asian	Non-poor	0
ward	10204007	Male	Other	Income-poor	0
ward	10204008	Male	Indian or Asian	Non-poor	0
ward	10205013	Male	White	Non-poor	0
ward	10303004	Female	Indian or Asian	Income-poor	0
ward	10205018	Female	Indian or Asian	Income-poor	0
ward	10206005	Male	Other	Non-poor	0
ward	10304003	Male	Indian or Asian	Income-poor	0
ward	10405013	Female	Indian or Asian	Non-poor	0
ward	10205013	Female	Other	Income-poor	0
ward	19100091	Male	Indian or Asian	Non-poor	0
ward	10301002	Male	Indian or Asian	Income-poor	0
ward	10502001	Female	White	Income-poor	0
ward	19100086	Male	White	Income-poor	0
ward	10204010	Female	Other	Income-poor	0
ward	10105002	Female	Indian or Asian	Non-poor	0
ward	19100023	Female	Indian or Asian	Income-poor	0
ward	10203009	Female	White	Non-poor	0
ward	10205012	Female	Other	Income-poor	0
ward	10203016	Female	White	Non-poor	0
ward	10404016	Male	White	Income-poor	0
ward	19100052	Female	Indian or Asian	Income-poor	0
ward	10204014	Female	Indian or Asian	Income-poor	0
ward	10205017	Female	Indian or Asian	Non-poor	0
ward	10104012	Female	White	Income-poor	0
ward	10204015	Female	White	Non-poor	0
ward	10103006	Male	Indian or Asian	Income-poor	0
ward	10204015	Male	White	Income-poor	0
ward	19100103	Male	Indian or Asian	Income-poor	0
ward	19100010	Female	Indian or Asian	Income-poor	0
ward	10203016	Male	White	Income-poor	0
ward	19100052	Male	Indian or Asian	Non-poor	0
ward	10204014	Male	Indian or Asian	Non-poor	0
ward	10205017	Male	Indian or Asian	Income-poor	0
ward	10404011	Male	Indian or Asian	Non-poor	0
ward	10203009	Male	White	Income-poor	0
ward	10403001	Female	Indian or Asian	Non-poor	0
ward	10104005	Male	Indian or Asian	Income-poor	0
ward	19100064	Male	Indian or Asian	Income-poor	0
ward	10403003	Female	White	Income-poor	0
ward	10204010	Male	Other	Non-poor	0
ward	10103001	Male	Indian or Asian	Income-poor	0
ward	10105002	Male	Indian or Asian	Income-poor	0
ward	10301005	Male	Other	Income-poor	0
ward	19100078	Male	White	Income-poor	0
ward	10202003	Female	Other	Income-poor	0
ward	10206005	Female	Other	Income-poor	0
ward	10304003	Female	Indian or Asian	Non-poor	0
ward	10404019	Male	Indian or Asian	Income-poor	0
ward	10405013	Male	Indian or Asian	Income-poor	0
ward	10205013	Male	Other	Non-poor	0
ward	10404017	Female	Other	Non-poor	0
ward	10502001	Female	Other	Income-poor	0
ward	10102002	Male	Indian or Asian	Income-poor	0
ward	10205011	Male	White	Non-poor	0
ward	10205018	Male	Indian or Asian	Non-poor	0
ward	10204007	Female	Other	Non-poor	0
ward	10204008	Female	Indian or Asian	Income-poor	0
ward	10202006	Female	Indian or Asian	Income-poor	0
ward	10205013	Female	White	Income-poor	0
ward	10202001	Female	Indian or Asian	Income-poor	0
ward	10301012	Male	White	Income-poor	0
ward	10302012	Female	White	Income-poor	0
ward	10404020	Male	Indian or Asian	Non-poor	0
ward	10503002	Female	Indian or Asian	Income-poor	0
ward	10401002	Female	Indian or Asian	Non-poor	0
ward	10301012	Female	Other	Non-poor	0
ward	10203004	Male	Indian or Asian	Income-poor	0
ward	10404003	Male	Other	Income-poor	0
ward	19100033	Female	Indian or Asian	Non-poor	0
ward	10501001	Female	Other	Non-poor	0
ward	10203006	Female	Other	Income-poor	0
ward	10203008	Female	White	Income-poor	0
ward	10403007	Female	Indian or Asian	Income-poor	0
ward	19100076	Female	White	Income-poor	0
ward	10204009	Male	Other	Non-poor	0
ward	10105007	Female	Indian or Asian	Non-poor	0
ward	10503005	Male	Indian or Asian	Income-poor	0
ward	10203006	Male	White	Non-poor	0
ward	19100041	Female	Indian or Asian	Income-poor	0
ward	10501001	Male	White	Income-poor	0
ward	10204019	Female	Indian or Asian	Income-poor	0
ward	19100025	Male	White	Income-poor	0
ward	10205007	Female	Other	Income-poor	0
ward	10404005	Male	Black African	Income-poor	0
ward	10102005	Female	Indian or Asian	Non-poor	0
ward	10203006	Female	White	Income-poor	0
ward	10403010	Female	Black African	Income-poor	0
ward	19100041	Male	Indian or Asian	Non-poor	0
ward	10203008	Female	Other	Income-poor	0
ward	10204009	Female	Other	Income-poor	0
ward	10105007	Male	Indian or Asian	Income-poor	0
ward	10501001	Male	Other	Income-poor	0
ward	10203006	Male	Other	Non-poor	0
ward	10203008	Male	White	Non-poor	0
ward	10403007	Male	Indian or Asian	Non-poor	0
ward	10405002	Female	Black African	Income-poor	0
ward	19100084	Male	Other	Income-poor	0
ward	10404023	Female	Other	Income-poor	0
ward	10503007	Female	White	Income-poor	0
ward	10301012	Male	Other	Income-poor	0
ward	10404003	Male	White	Income-poor	0
ward	10404020	Female	Indian or Asian	Income-poor	0
ward	10503002	Male	Indian or Asian	Non-poor	0
ward	10401002	Male	Indian or Asian	Income-poor	0
ward	19100040	Female	Indian or Asian	Income-poor	0
ward	10304002	Male	Other	Income-poor	0
ward	10302012	Male	White	Non-poor	0
ward	10102005	Female	Other	Non-poor	0
ward	10503005	Male	White	Income-poor	0
ward	10205007	Female	Indian or Asian	Income-poor	0
ward	10103007	Female	Other	Non-poor	0
ward	10203008	Female	Indian or Asian	Income-poor	0
ward	10105007	Male	Other	Income-poor	0
ward	10503005	Female	Other	Non-poor	0
ward	10204009	Female	Indian or Asian	Income-poor	0
ward	19100084	Male	Indian or Asian	Income-poor	0
ward	10403007	Male	Other	Non-poor	0
ward	10203006	Male	Indian or Asian	Non-poor	0
ward	10501001	Male	Indian or Asian	Income-poor	0
ward	19100041	Female	White	Income-poor	0
ward	10404023	Female	Indian or Asian	Income-poor	0
ward	10404020	Male	White	Non-poor	0
ward	10404003	Female	Indian or Asian	Non-poor	0
ward	19100040	Male	White	Non-poor	0
ward	10302012	Female	Indian or Asian	Income-poor	0
ward	10104003	Female	Other	Non-poor	0
ward	10401002	Male	Other	Income-poor	0
ward	10407002	Female	Other	Non-poor	0
ward	10501002	Female	Black African	Income-poor	0
ward	10304002	Female	Indian or Asian	Non-poor	0
ward	10302003	Male	Black African	Income-poor	0
ward	10407002	Male	Other	Income-poor	0
ward	10503002	Female	Other	Income-poor	0
ward	19100040	Female	White	Income-poor	0
ward	10203004	Male	Other	Income-poor	0
ward	10302012	Male	Indian or Asian	Non-poor	0
ward	10104003	Male	Other	Income-poor	0
ward	10301012	Female	Indian or Asian	Non-poor	0
ward	10404003	Male	Indian or Asian	Income-poor	0
ward	10403007	Female	Other	Income-poor	0
ward	10203006	Female	Indian or Asian	Income-poor	0
ward	10501001	Female	Indian or Asian	Non-poor	0
ward	19100041	Male	White	Non-poor	0
ward	10403011	Female	Indian or Asian	Non-poor	0
ward	10503005	Male	Other	Income-poor	0
ward	10204009	Male	Indian or Asian	Non-poor	0
ward	10203008	Male	Indian or Asian	Non-poor	0
ward	19100021	Male	Indian or Asian	Income-poor	0
ward	19100041	Female	Other	Income-poor	0
ward	19100014	Female	Indian or Asian	Income-poor	0
ward	10102005	Male	Other	Income-poor	0
ward	10404008	Female	Other	Non-poor	0
ward	10204019	Female	Other	Income-poor	0
ward	10503005	Female	White	Non-poor	0
ward	10205007	Male	Indian or Asian	Non-poor	0
ward	10203015	Female	Other	Income-poor	0
ward	10501003	Male	Other	Income-poor	0
ward	10105011	Female	Other	Income-poor	0
ward	19100065	Male	White	Non-poor	0
ward	19100094	Female	Indian or Asian	Income-poor	0
ward	10204021	Female	Indian or Asian	Income-poor	0
ward	10206009	Female	White	Income-poor	0
ward	19100037	Male	Coloured	Income-poor	0
ward	10105011	Male	White	Non-poor	0
ward	10403013	Female	Other	Non-poor	0
ward	10402002	Female	Other	Income-poor	0
ward	10204005	Female	White	Income-poor	0
ward	10105001	Female	Other	Non-poor	0
ward	10202009	Female	Indian or Asian	Non-poor	0
ward	10204006	Male	Indian or Asian	Income-poor	0
ward	19100036	Female	Indian or Asian	Income-poor	0
ward	19100099	Male	White	Income-poor	0
ward	10403013	Male	White	Income-poor	0
ward	10105001	Male	White	Income-poor	0
ward	10408005	Male	Indian or Asian	Non-poor	0
ward	10204005	Female	Other	Income-poor	0
ward	10408005	Female	Indian or Asian	Income-poor	0
ward	19100067	Male	White	Income-poor	0
ward	10204006	Female	Indian or Asian	Non-poor	0
ward	19100036	Male	Indian or Asian	Non-poor	0
ward	10205006	Male	Indian or Asian	Income-poor	0
ward	19100099	Female	White	Non-poor	0
ward	10403013	Female	White	Non-poor	0
ward	10105001	Male	Other	Income-poor	0
ward	10202009	Male	Indian or Asian	Income-poor	0
ward	10403013	Male	Other	Income-poor	0
ward	10205004	Female	Other	Income-poor	0
ward	10302005	Male	White	Non-poor	0
ward	10105012	Male	Other	Income-poor	0
ward	10105011	Female	White	Income-poor	0
ward	19100098	Female	Indian or Asian	Non-poor	0
ward	10204021	Male	Indian or Asian	Non-poor	0
ward	19100037	Female	Coloured	Non-poor	0
ward	10403008	Male	Other	Income-poor	0
ward	10202010	Female	Other	Income-poor	0
ward	19100061	Female	Other	Income-poor	0
ward	10204001	Female	White	Income-poor	0
ward	10206009	Female	Other	Income-poor	0
ward	10404018	Female	Indian or Asian	Income-poor	0
ward	10104001	Male	White	Income-poor	0
ward	10408005	Female	Other	Income-poor	0
ward	10204017	Female	Indian or Asian	Income-poor	0
ward	10501004	Male	Black African	Income-poor	0
ward	10204005	Female	Indian or Asian	Income-poor	0
ward	10102004	Female	Other	Non-poor	0
ward	10205006	Male	Other	Income-poor	0
ward	10105008	Male	Indian or Asian	Non-poor	0
ward	10204006	Female	Other	Non-poor	0
ward	10202009	Male	Other	Income-poor	0
ward	10403005	Male	Indian or Asian	Income-poor	0
ward	10105001	Male	Indian or Asian	Income-poor	0
ward	10402002	Male	Indian or Asian	Non-poor	0
ward	19100094	Female	White	Income-poor	0
ward	10202005	Female	Indian or Asian	Income-poor	0
ward	10203012	Female	Coloured	Income-poor	0
ward	10403008	Male	Indian or Asian	Income-poor	0
ward	10202010	Female	Indian or Asian	Income-poor	0
ward	10405003	Male	Indian or Asian	Income-poor	0
ward	19100046	Male	White	Income-poor	0
ward	19100061	Female	Indian or Asian	Income-poor	0
ward	10501003	Female	Indian or Asian	Non-poor	0
ward	10404018	Female	Other	Income-poor	0
ward	10206009	Female	Indian or Asian	Income-poor	0
ward	10501003	Male	Indian or Asian	Income-poor	0
ward	10203015	Female	Indian or Asian	Income-poor	0
ward	10206009	Male	Indian or Asian	Non-poor	0
ward	10408006	Male	White	Non-poor	0
ward	10203007	Female	White	Non-poor	0
ward	10105011	Female	Indian or Asian	Income-poor	0
ward	10407006	Male	Coloured	Income-poor	0
ward	10202004	Male	Indian or Asian	Non-poor	0
ward	10403008	Female	Indian or Asian	Non-poor	0
ward	10202010	Male	Indian or Asian	Non-poor	0
ward	10204021	Female	Other	Income-poor	0
ward	19100094	Male	White	Non-poor	0
ward	10402002	Female	Indian or Asian	Income-poor	0
ward	10202009	Female	Other	Non-poor	0
ward	10408005	Female	White	Income-poor	0
ward	19100036	Female	Other	Income-poor	0
ward	10105008	Female	Indian or Asian	Income-poor	0
ward	10202009	Male	White	Income-poor	0
ward	10204017	Male	Indian or Asian	Non-poor	0
ward	10105010	Female	Indian or Asian	Income-poor	0
ward	10204005	Male	Indian or Asian	Non-poor	0
ward	10104011	Female	Other	Income-poor	0
ward	10404012	Female	Other	Non-poor	0
ward	19100044	Female	White	Income-poor	0
ward	19100051	Female	Indian or Asian	Income-poor	0
ward	10301001	Male	Other	Income-poor	0
municipality	WC052	Female	Other	Income-poor	0
ward	10405010	Female	Other	Non-poor	0
ward	10403002	Female	Indian or Asian	Non-poor	0
ward	10302007	Male	Other	Income-poor	0
ward	10205002	Female	Indian or Asian	Income-poor	0
ward	10404012	Male	White	Income-poor	0
ward	10301003	Male	Indian or Asian	Income-poor	0
ward	10401001	Female	Other	Income-poor	0
ward	10405010	Male	White	Income-poor	0
ward	10104004	Female	Other	Income-poor	0
ward	10405005	Female	White	Income-poor	0
ward	10103002	Female	Other	Non-poor	0
ward	10408002	Male	Indian or Asian	Income-poor	0
ward	10502004	Male	Other	Non-poor	0
ward	10407004	Female	Other	Non-poor	0
ward	10205014	Male	White	Non-poor	0
ward	10203020	Male	Indian or Asian	Income-poor	0
ward	10103002	Male	White	Income-poor	0
ward	10302004	Male	Other	Income-poor	0
ward	10104004	Male	White	Non-poor	0
ward	10203001	Male	Indian or Asian	Income-poor	0
ward	10407004	Male	White	Income-poor	0
ward	19100068	Male	White	Income-poor	0
ward	10302011	Female	Indian or Asian	Income-poor	0
ward	10402001	Female	Other	Non-poor	0
ward	10103002	Female	White	Non-poor	0
ward	10104004	Female	White	Income-poor	0
ward	10407004	Female	White	Non-poor	0
ward	10405009	Male	Indian or Asian	Income-poor	0
ward	10204018	Female	Other	Income-poor	0
ward	10205014	Female	White	Income-poor	0
ward	10203020	Female	Indian or Asian	Non-poor	0
ward	10205015	Female	Indian or Asian	Income-poor	0
ward	10408002	Female	Indian or Asian	Non-poor	0
ward	10203002	Male	Other	Income-poor	0
ward	10502004	Female	Other	Income-poor	0
ward	10407004	Male	Other	Income-poor	0
ward	19100095	Male	White	Non-poor	0
ward	10301001	Male	White	Income-poor	0
ward	19100039	Male	White	Income-poor	0
ward	10205002	Male	Indian or Asian	Non-poor	0
ward	10404012	Female	White	Non-poor	0
ward	10103004	Female	Indian or Asian	Income-poor	0
ward	10403012	Female	Indian or Asian	Income-poor	0
ward	10403002	Male	Indian or Asian	Income-poor	0
ward	19100035	Female	Indian or Asian	Non-poor	0
ward	10203011	Male	Indian or Asian	Income-poor	0
ward	10301004	Male	Other	Income-poor	0
ward	10404001	Male	Indian or Asian	Non-poor	0
ward	10404012	Male	Other	Income-poor	0
ward	10402001	Female	Indian or Asian	Non-poor	0
ward	10302011	Female	Other	Income-poor	0
ward	10203020	Male	White	Income-poor	0
ward	19100097	Male	Indian or Asian	Income-poor	0
ward	10404007	Female	White	Income-poor	0
ward	10408001	Female	Indian or Asian	Income-poor	0
ward	10405009	Female	White	Non-poor	0
ward	10405005	Female	Indian or Asian	Income-poor	0
ward	19100043	Male	White	Income-poor	0
ward	10204018	Female	Indian or Asian	Income-poor	0
ward	10502004	Female	Indian or Asian	Income-poor	0
ward	10203002	Male	Indian or Asian	Income-poor	0
ward	10407004	Male	Indian or Asian	Income-poor	0
ward	10103002	Male	Indian or Asian	Income-poor	0
ward	10205015	Female	Other	Income-poor	0
municipality	WC051	Female	Indian or Asian	Income-poor	0
ward	10403012	Male	White	Non-poor	0
ward	10203014	Male	White	Non-poor	0
ward	19100051	Female	White	Income-poor	0
ward	19100009	Male	White	Income-poor	0
ward	10401001	Male	Indian or Asian	Non-poor	0
ward	10302007	Female	Indian or Asian	Non-poor	0
ward	10304001	Female	Indian or Asian	Non-poor	0
ward	10403012	Female	Other	Income-poor	0
ward	19100039	Female	Indian or Asian	Non-poor	0
ward	10103004	Female	Other	Income-poor	0
ward	10301001	Female	Indian or Asian	Non-poor	0
ward	19100083	Female	Indian or Asian	Income-poor	0
ward	10404012	Male	Indian or Asian	Income-poor	0
ward	10404010	Female	Coloured	Non-poor	0
ward	10104011	Male	Indian or Asian	Non-poor	0
ward	10301003	Male	White	Income-poor	0
ward	19100092	Male	Indian or Asian	Income-poor	0
ward	10301004	Male	Indian or Asian	Income-poor	0
ward	10104011	Female	Indian or Asian	Income-poor	0
ward	10205002	Male	White	Non-poor	0
ward	10301004	Female	Indian or Asian	Non-poor	0
ward	10203011	Female	Other	Non-poor	0
ward	10304001	Male	Indian or Asian	Income-poor	0
ward	10403002	Female	Other	Non-poor	0
ward	10405010	Female	Indian or Asian	Non-poor	0
ward	19100051	Female	Other	Income-poor	0
ward	10401001	Female	Indian or Asian	Income-poor	0
ward	10203011	Male	White	Income-poor	0
ward	10302007	Male	Indian or Asian	Income-poor	0
ward	10403012	Female	White	Income-poor	0
ward	10203014	Female	White	Income-poor	0
ward	19100035	Female	White	Non-poor	0
ward	10403002	Male	White	Income-poor	0
ward	10502004	Male	Indian or Asian	Non-poor	0
ward	10102003	Female	Other	Income-poor	0
ward	10408002	Male	Other	Income-poor	0
ward	10103002	Female	Indian or Asian	Non-poor	0
municipality	WC051	Male	Indian or Asian	Non-poor	0
ward	10203020	Male	Other	Income-poor	0
ward	10405009	Female	Other	Non-poor	0
ward	10203001	Male	Other	Income-poor	0
ward	10302004	Male	Indian or Asian	Income-poor	0
ward	10205015	Female	White	Income-poor	0
ward	10405005	Male	Indian or Asian	Non-poor	0
ward	10402001	Male	Indian or Asian	Income-poor	0
ward	10203020	Female	White	Non-poor	0
ward	10405009	Male	White	Income-poor	0
ward	10205008	Female	White	Income-poor	0
ward	10302006	Male	Indian or Asian	Income-poor	0
ward	10104010	Female	Other	Income-poor	0
ward	10203005	Male	White	Income-poor	0
ward	10203027	Female	Other	Income-poor	0
ward	19100015	Female	Indian or Asian	Income-poor	0
ward	10403009	Female	Indian or Asian	Non-poor	0
ward	19100019	Female	White	Income-poor	0
ward	19100093	Male	White	Non-poor	0
ward	10101003	Male	Indian or Asian	Income-poor	0
ward	19100087	Male	White	Non-poor	0
ward	10204020	Male	Indian or Asian	Income-poor	0
ward	10203027	Male	White	Non-poor	0
ward	10206002	Male	Indian or Asian	Income-poor	0
ward	10402006	Female	Other	Non-poor	0
ward	10404022	Female	Other	Income-poor	0
ward	10302001	Female	Indian or Asian	Non-poor	0
ward	10204002	Male	Indian or Asian	Non-poor	0
ward	10407003	Male	Indian or Asian	Non-poor	0
ward	10203029	Female	Indian or Asian	Income-poor	0
ward	10404002	Male	Indian or Asian	Income-poor	0
ward	10405006	Male	Other	Income-poor	0
ward	10205001	Female	Indian or Asian	Non-poor	0
ward	10502003	Female	Indian or Asian	Income-poor	0
ward	19100038	Female	Indian or Asian	Non-poor	0
ward	10402007	Female	Other	Income-poor	0
ward	19100018	Male	White	Income-poor	0
ward	10104008	Male	Indian or Asian	Income-poor	0
ward	10405006	Male	White	Income-poor	0
ward	10402007	Male	Other	Non-poor	0
ward	10502003	Male	Indian or Asian	Non-poor	0
ward	10302001	Male	Indian or Asian	Income-poor	0
ward	10204002	Female	Indian or Asian	Income-poor	0
ward	10203031	Male	Indian or Asian	Income-poor	0
ward	10404002	Female	Indian or Asian	Non-poor	0
ward	10408004	Female	White	Income-poor	0
ward	10402006	Male	Other	Income-poor	0
ward	10205020	Male	Indian or Asian	Non-poor	0
ward	10302008	Female	Indian or Asian	Income-poor	0
ward	19100108	Female	White	Non-poor	0
ward	19100093	Female	White	Income-poor	0
ward	10206012	Female	Other	Non-poor	0
ward	10205008	Female	Other	Income-poor	0
ward	10204022	Female	Other	Income-poor	0
ward	10204020	Female	Indian or Asian	Non-poor	0
ward	10203027	Female	White	Income-poor	0
ward	10206002	Female	Indian or Asian	Non-poor	0
ward	10403009	Male	Indian or Asian	Income-poor	0
ward	19100008	Male	Indian or Asian	Income-poor	0
ward	10205016	Male	White	Non-poor	0
ward	10302006	Female	Indian or Asian	Non-poor	0
ward	10203005	Female	White	Non-poor	0
ward	10408004	Male	Indian or Asian	Non-poor	0
ward	10204002	Male	White	Non-poor	0
ward	10104008	Male	Other	Income-poor	0
ward	10405006	Female	Indian or Asian	Non-poor	0
ward	10404002	Female	Other	Non-poor	0
ward	10407003	Female	Other	Income-poor	0
ward	19100018	Male	Indian or Asian	Income-poor	0
ward	10203031	Male	Other	Income-poor	0
ward	10205020	Male	Other	Non-poor	0
ward	10302010	Female	Other	Non-poor	0
ward	10202011	Female	Indian or Asian	Income-poor	0
ward	10502003	Female	White	Income-poor	0
ward	10205016	Female	Indian or Asian	Income-poor	0
ward	10204020	Female	Other	Non-poor	0
ward	10204022	Female	Indian or Asian	Income-poor	0
ward	10302006	Male	White	Income-poor	0
ward	10205008	Female	Indian or Asian	Income-poor	0
ward	10203005	Male	Indian or Asian	Income-poor	0
ward	10405013	Male	Black African	Non-poor	0
ward	10203027	Male	Indian or Asian	Non-poor	0
ward	10104010	Male	Indian or Asian	Non-poor	0
ward	10101003	Male	White	Income-poor	0
ward	10205017	Male	Coloured	Non-poor	0
ward	10302006	Female	Other	Non-poor	0
ward	10203027	Female	Indian or Asian	Income-poor	0
ward	19100069	Male	Indian or Asian	Income-poor	0
ward	10203028	Female	Indian or Asian	Non-poor	0
ward	10206002	Male	Other	Income-poor	0
ward	10204020	Male	Other	Income-poor	0
ward	10203005	Female	Indian or Asian	Non-poor	0
ward	10405013	Female	Black African	Income-poor	0
ward	10403009	Male	White	Income-poor	0
ward	10403001	Male	Coloured	Non-poor	0
ward	10404022	Female	Indian or Asian	Income-poor	0
ward	19100038	Male	White	Income-poor	0
ward	10202011	Male	Indian or Asian	Non-poor	0
ward	10502003	Male	White	Non-poor	0
ward	10404002	Male	Other	Income-poor	0
ward	19100018	Female	Indian or Asian	Non-poor	0
ward	10203029	Female	Other	Income-poor	0
ward	10302001	Female	Other	Non-poor	0
ward	19100038	Female	Other	Non-poor	0
ward	10502003	Female	Other	Income-poor	0
ward	10204002	Female	White	Income-poor	0
ward	10302001	Male	White	Income-poor	0
ward	10301007	Female	Other	Income-poor	0
ward	10404021	Female	Indian or Asian	Non-poor	0
ward	19100056	Male	White	Income-poor	0
ward	10203010	Female	Other	Income-poor	0
ward	10206010	Male	Indian or Asian	Non-poor	0
ward	10405012	Male	Indian or Asian	Income-poor	0
ward	10404015	Female	White	Income-poor	0
ward	10205009	Female	White	Income-poor	0
ward	19100110	Female	White	Income-poor	0
ward	10405008	Male	Indian or Asian	Income-poor	0
ward	10204013	Female	Indian or Asian	Income-poor	0
ward	10405002	Female	Indian or Asian	Non-poor	0
ward	10203030	Male	Indian or Asian	Non-poor	0
ward	10301008	Female	White	Non-poor	0
ward	10408008	Male	White	Income-poor	0
ward	19100070	Female	Other	Income-poor	0
ward	10103003	Female	Other	Income-poor	0
ward	10501002	Male	White	Income-poor	0
ward	10204012	Female	White	Income-poor	0
ward	10204016	Female	White	Income-poor	0
ward	10203003	Female	Other	Income-poor	0
ward	10206011	Female	Indian or Asian	Income-poor	0
ward	10404013	Female	White	Income-poor	0
ward	10301008	Male	Other	Income-poor	0
ward	10408008	Female	Other	Non-poor	0
ward	10302003	Female	Other	Income-poor	0
ward	10302002	Female	Indian or Asian	Non-poor	0
ward	10301010	Male	Other	Income-poor	0
ward	10101007	Female	Indian or Asian	Non-poor	0
ward	10302002	Male	Indian or Asian	Income-poor	0
ward	10301010	Female	Other	Non-poor	0
ward	10204016	Female	Other	Income-poor	0
ward	10204012	Female	Other	Income-poor	0
ward	10206011	Male	Indian or Asian	Non-poor	0
ward	10301008	Female	Other	Non-poor	0
ward	10408008	Male	Other	Income-poor	0
ward	10302003	Male	Other	Non-poor	0
ward	10204012	Male	White	Non-poor	0
ward	10301010	Male	White	Income-poor	0
ward	19100096	Female	Indian or Asian	Non-poor	0
ward	10204016	Male	White	Non-poor	0
ward	10203003	Male	Other	Non-poor	0
ward	10301008	Male	White	Income-poor	0
ward	10401004	Male	Other	Non-poor	0
ward	10404013	Female	Other	Income-poor	0
ward	10403006	Male	Other	Income-poor	0
ward	10303002	Male	Indian or Asian	Income-poor	0
ward	10204013	Male	Indian or Asian	Non-poor	0
ward	10405002	Male	Indian or Asian	Income-poor	0
ward	10203030	Female	Indian or Asian	Income-poor	0
ward	19100085	Male	Indian or Asian	Income-poor	0
ward	10404015	Male	White	Non-poor	0
ward	10203010	Female	White	Income-poor	0
ward	10205009	Male	White	Non-poor	0
ward	10405008	Female	Indian or Asian	Non-poor	0
ward	10503006	Male	Indian or Asian	Non-poor	0
ward	10206010	Female	Indian or Asian	Income-poor	0
ward	10405012	Female	Indian or Asian	Non-poor	0
ward	10403010	Male	Indian or Asian	Income-poor	0
ward	10205009	Female	Other	Income-poor	0
ward	10404021	Male	Indian or Asian	Income-poor	0
ward	10203010	Male	Other	Non-poor	0
ward	10404005	Female	Indian or Asian	Income-poor	0
ward	10501002	Male	Indian or Asian	Income-poor	0
ward	10302002	Male	Other	Income-poor	0
ward	10204016	Female	Indian or Asian	Income-poor	0
ward	10301010	Female	Indian or Asian	Non-poor	0
ward	10302003	Male	Indian or Asian	Non-poor	0
ward	10301008	Female	Indian or Asian	Non-poor	0
ward	10203003	Male	Indian or Asian	Non-poor	0
ward	10304004	Male	Other	Income-poor	0
ward	10203026	Female	Other	Income-poor	0
ward	10303002	Male	Other	Income-poor	0
ward	10401004	Male	Indian or Asian	Non-poor	0
ward	10404013	Female	Indian or Asian	Income-poor	0
ward	10203030	Female	Other	Income-poor	0
ward	10206010	Male	White	Non-poor	0
ward	10405002	Male	Other	Income-poor	0
ward	10204013	Male	Other	Non-poor	0
ward	10204009	Male	Black African	Income-poor	0
ward	10404021	Female	White	Non-poor	0
ward	10403010	Male	Other	Income-poor	0
ward	10405012	Female	Other	Non-poor	0
ward	10204013	Female	White	Income-poor	0
ward	10503006	Male	Other	Non-poor	0
ward	10206010	Female	Other	Income-poor	0
ward	10405008	Male	White	Income-poor	0
ward	10205007	Male	Black African	Income-poor	0
ward	10404005	Female	Other	Income-poor	0
ward	10404015	Female	Indian or Asian	Income-poor	0
ward	10405008	Female	White	Non-poor	0
ward	10404005	Male	Other	Non-poor	0
ward	10301007	Female	Indian or Asian	Income-poor	0
ward	10404021	Female	Other	Non-poor	0
ward	10203010	Female	Indian or Asian	Income-poor	0
ward	10404015	Male	Indian or Asian	Non-poor	0
ward	10403010	Female	Other	Non-poor	0
ward	10404025	Female	Indian or Asian	Non-poor	0
ward	10203030	Female	White	Income-poor	0
ward	10405012	Male	Other	Income-poor	0
ward	10503006	Female	Other	Income-poor	0
ward	10204009	Female	Black African	Non-poor	0
ward	10206010	Female	White	Income-poor	0
ward	10503006	Male	White	Non-poor	0
ward	10204013	Female	Other	Income-poor	0
ward	10404003	Female	Black African	Income-poor	0
ward	10103003	Female	Indian or Asian	Income-poor	0
ward	19100070	Female	Indian or Asian	Income-poor	0
ward	10203003	Female	Indian or Asian	Income-poor	0
ward	10302003	Female	Indian or Asian	Income-poor	0
ward	10303002	Male	White	Income-poor	0
ward	19100022	Female	White	Income-poor	0
ward	10408008	Female	Indian or Asian	Non-poor	0
ward	10301008	Male	Indian or Asian	Income-poor	0
ward	19100024	Female	White	Income-poor	0
ward	10206011	Female	Other	Income-poor	0
ward	10204012	Male	Indian or Asian	Non-poor	0
ward	10203026	Female	White	Income-poor	0
ward	10501002	Female	Indian or Asian	Non-poor	0
ward	10204016	Male	Indian or Asian	Non-poor	0
ward	19100096	Female	White	Non-poor	0
ward	10301010	Male	Indian or Asian	Income-poor	0
ward	10302013	Female	Indian or Asian	Income-poor	0
ward	10501004	Male	Other	Non-poor	0
ward	10104013	Male	Indian or Asian	Income-poor	0
ward	10407006	Male	White	Non-poor	0
ward	10203012	Male	White	Income-poor	0
ward	10204003	Female	Other	Income-poor	0
ward	10404004	Female	Indian or Asian	Non-poor	0
ward	19100075	Female	White	Non-poor	0
ward	10501004	Female	White	Income-poor	0
ward	10105005	Male	Other	Income-poor	0
ward	10301006	Female	White	Income-poor	0
ward	10202008	Female	Other	Income-poor	0
ward	10205019	Male	Other	Income-poor	0
ward	10206008	Male	Indian or Asian	Income-poor	0
ward	10303001	Female	Indian or Asian	Non-poor	0
ward	10301011	Female	Indian or Asian	Income-poor	0
ward	10404009	Male	White	Non-poor	0
ward	10105009	Male	White	Non-poor	0
ward	10402003	Female	Indian or Asian	Non-poor	0
ward	10404009	Female	Other	Income-poor	0
ward	10105009	Female	Other	Income-poor	0
ward	10405011	Male	Indian or Asian	Non-poor	0
ward	10405011	Female	Indian or Asian	Income-poor	0
ward	10302009	Female	Other	Non-poor	0
ward	10101001	Female	Indian or Asian	Income-poor	0
ward	10404018	Male	Black African	Income-poor	0
ward	10405007	Male	Other	Income-poor	0
ward	10203025	Female	Indian or Asian	Income-poor	0
ward	10404009	Female	White	Income-poor	0
ward	10105009	Female	White	Income-poor	0
ward	10401003	Female	White	Income-poor	0
ward	10206008	Female	Indian or Asian	Non-poor	0
ward	10102006	Female	Indian or Asian	Non-poor	0
ward	19100042	Female	Indian or Asian	Income-poor	0
ward	10301011	Male	Indian or Asian	Non-poor	0
ward	10301006	Male	White	Non-poor	0
ward	19100071	Male	Indian or Asian	Income-poor	0
ward	10404004	Male	Indian or Asian	Income-poor	0
ward	19100075	Male	White	Income-poor	0
ward	10404018	Male	Coloured	Income-poor	0
ward	10407006	Female	White	Income-poor	0
ward	10203012	Female	White	Non-poor	0
ward	10203017	Female	Indian or Asian	Non-poor	0
ward	10407007	Male	Indian or Asian	Non-poor	0
ward	10202008	Female	White	Income-poor	0
ward	10203018	Female	Indian or Asian	Income-poor	0
ward	10302013	Male	Indian or Asian	Non-poor	0
ward	10105005	Male	White	Income-poor	0
ward	10501004	Female	Other	Income-poor	0
ward	10401003	Male	Indian or Asian	Non-poor	0
ward	10101001	Female	Other	Income-poor	0
ward	10501003	Male	Black African	Non-poor	0
ward	10405011	Female	Other	Income-poor	0
ward	10404009	Male	Indian or Asian	Non-poor	0
ward	10302009	Female	Indian or Asian	Non-poor	0
ward	10301011	Female	White	Income-poor	0
ward	10203022	Male	Indian or Asian	Income-poor	0
ward	10303001	Male	Other	Income-poor	0
ward	10101002	Female	Other	Income-poor	0
ward	10102006	Female	Other	Non-poor	0
ward	10206008	Female	Other	Non-poor	0
ward	10104013	Male	White	Income-poor	0
ward	10407006	Male	Indian or Asian	Non-poor	0
ward	10205019	Female	Indian or Asian	Non-poor	0
ward	19100082	Male	White	Income-poor	0
ward	10202008	Male	Indian or Asian	Non-poor	0
ward	10203013	Female	White	Income-poor	0
ward	10105005	Female	Indian or Asian	Non-poor	0
ward	10404004	Male	Other	Income-poor	0
ward	10204003	Male	Indian or Asian	Non-poor	0
ward	10203017	Female	Other	Non-poor	0
ward	10104013	Female	Other	Non-poor	0
ward	10301006	Female	Indian or Asian	Income-poor	0
ward	10501004	Female	Indian or Asian	Income-poor	0
ward	10203018	Female	Other	Income-poor	0
ward	10501004	Male	Indian or Asian	Non-poor	0
ward	10402005	Female	Indian or Asian	Non-poor	0
ward	10302013	Female	Other	Income-poor	0
ward	10105010	Male	Black African	Income-poor	0
ward	10203017	Male	Other	Income-poor	0
ward	19100003	Male	Indian or Asian	Income-poor	0
ward	19100037	Male	White	Non-poor	0
ward	10301006	Male	Indian or Asian	Non-poor	0
ward	10203013	Male	White	Non-poor	0
ward	19100081	Female	White	Income-poor	0
ward	10203012	Female	Indian or Asian	Non-poor	0
ward	10301011	Female	Other	Income-poor	0
ward	10303001	Female	Other	Non-poor	0
ward	10101002	Male	Other	Non-poor	0
ward	10102006	Male	Other	Income-poor	0
ward	10206008	Male	Other	Income-poor	0
ward	19100054	Male	Indian or Asian	Income-poor	0
ward	10402003	Female	Other	Non-poor	0
ward	19100042	Female	White	Income-poor	0
ward	10405007	Female	Indian or Asian	Non-poor	0
ward	10203015	Male	Black African	Income-poor	0
ward	10501003	Female	Black African	Income-poor	0
ward	10105009	Female	Indian or Asian	Income-poor	0
ward	10404009	Female	Indian or Asian	Income-poor	0
ward	10203025	Female	White	Income-poor	0
ward	10302009	Male	Indian or Asian	Income-poor	0
ward	10206006	Female	Indian or Asian	Income-poor	0
ward	10303005	Female	Indian or Asian	Non-poor	0
ward	10405004	Male	Indian or Asian	Non-poor	0
ward	10402008	Male	Indian or Asian	Non-poor	0
ward	10203024	Male	White	Non-poor	0
ward	10303003	Female	White	Non-poor	0
ward	10502002	Male	Indian or Asian	Non-poor	0
ward	19100045	Male	White	Non-poor	0
ward	10407001	Female	White	Income-poor	0
ward	10205010	Male	Indian or Asian	Non-poor	0
ward	10204011	Male	Other	Income-poor	0
ward	10206003	Male	Indian or Asian	Income-poor	0
ward	10104002	Female	White	Non-poor	0
ward	10203024	Female	Other	Income-poor	0
ward	19100089	Female	White	Non-poor	0
ward	10407005	Male	Indian or Asian	Non-poor	0
ward	10503001	Male	Other	Non-poor	0
ward	19100090	Female	White	Non-poor	0
ward	10404010	Male	White	Income-poor	0
ward	10404024	Female	Other	Income-poor	0
ward	10301009	Male	Indian or Asian	Non-poor	0
ward	10203021	Female	Indian or Asian	Non-poor	0
ward	10202002	Female	Indian or Asian	Non-poor	0
ward	10404014	Female	Other	Income-poor	0
ward	10103005	Female	Indian or Asian	Income-poor	0
ward	10202002	Male	Indian or Asian	Income-poor	0
ward	10408007	Male	Indian or Asian	Non-poor	0
ward	19100051	Female	Coloured	Income-poor	0
ward	10301009	Female	Indian or Asian	Income-poor	0
ward	10206004	Male	White	Income-poor	0
ward	10104009	Male	Indian or Asian	Income-poor	0
ward	10403004	Female	Indian or Asian	Income-poor	0
ward	19100090	Male	White	Income-poor	0
ward	10104002	Male	White	Income-poor	0
ward	19100089	Male	White	Income-poor	0
ward	10503001	Female	Other	Income-poor	0
ward	10408009	Female	Indian or Asian	Non-poor	0
ward	10206003	Female	Indian or Asian	Non-poor	0
ward	10104002	Female	Other	Non-poor	0
ward	10303003	Male	White	Income-poor	0
ward	10502002	Female	Indian or Asian	Income-poor	0
ward	10206006	Male	Indian or Asian	Non-poor	0
ward	10303005	Male	Indian or Asian	Income-poor	0
ward	10405004	Female	Indian or Asian	Income-poor	0
ward	10203019	Male	Indian or Asian	Income-poor	0
ward	10404010	Male	Indian or Asian	Income-poor	0
ward	10103005	Female	Other	Income-poor	0
ward	10104009	Female	White	Non-poor	0
ward	10205014	Female	Black African	Income-poor	0
ward	19100102	Female	Other	Income-poor	0
ward	19100047	Male	White	Income-poor	0
ward	10301009	Female	Other	Income-poor	0
ward	10404024	Male	Indian or Asian	Non-poor	0
ward	10203021	Female	White	Non-poor	0
ward	19100017	Female	White	Income-poor	0
ward	10103002	Female	Black African	Non-poor	0
ward	10206004	Female	Indian or Asian	Non-poor	0
ward	10403004	Female	Other	Income-poor	0
ward	10205005	Male	Indian or Asian	Non-poor	0
ward	10503001	Female	Indian or Asian	Income-poor	0
ward	10205010	Male	White	Non-poor	0
ward	10402008	Male	White	Non-poor	0
ward	10206003	Female	Other	Non-poor	0
ward	10206006	Female	White	Income-poor	0
ward	19100001	Female	Other	Income-poor	0
ward	10205010	Female	Other	Income-poor	0
ward	10407005	Male	White	Non-poor	0
ward	10502002	Female	Other	Income-poor	0
ward	19100089	Female	Indian or Asian	Non-poor	0
ward	10104002	Female	Indian or Asian	Non-poor	0
ward	19100028	Male	White	Non-poor	0
ward	10402008	Female	Other	Income-poor	0
ward	10303005	Male	Other	Income-poor	0
ward	10206006	Male	Other	Non-poor	0
ward	10104006	Female	Indian or Asian	Income-poor	0
ward	10402008	Male	Other	Non-poor	0
ward	10405004	Male	Other	Non-poor	0
ward	19100034	Female	Other	Income-poor	0
ward	10206006	Female	Other	Income-poor	0
ward	19100028	Female	White	Income-poor	0
ward	10402008	Female	White	Income-poor	0
ward	10408009	Male	Other	Income-poor	0
ward	19100034	Male	White	Non-poor	0
ward	10204011	Male	Indian or Asian	Income-poor	0
ward	10405004	Female	White	Income-poor	0
ward	10502002	Female	White	Income-poor	0
ward	10503001	Male	Indian or Asian	Non-poor	0
ward	10205010	Female	White	Income-poor	0
ward	10203024	Female	Indian or Asian	Income-poor	0
ward	10303003	Male	Indian or Asian	Income-poor	0
ward	10206004	Male	Indian or Asian	Income-poor	0
ward	10403004	Male	Other	Non-poor	0
ward	10205005	Female	Indian or Asian	Income-poor	0
ward	10203021	Male	White	Income-poor	0
ward	10202002	Male	White	Income-poor	0
ward	19100005	Female	Other	Income-poor	0
ward	19100090	Male	Indian or Asian	Income-poor	0
ward	19100039	Female	Coloured	Non-poor	0
ward	10301009	Male	Other	Non-poor	0
ward	19100107	Male	Indian or Asian	Income-poor	0
ward	10202002	Female	Other	Non-poor	0
ward	10404010	Female	Indian or Asian	Non-poor	0
ward	10408007	Female	Other	Income-poor	0
ward	10104009	Male	White	Income-poor	0
ward	10404014	Male	Indian or Asian	Non-poor	0
ward	10102001	Male	Indian or Asian	Non-poor	0
ward	19100002	Female	Indian or Asian	Income-poor	0
ward	10205018	Male	Other	Income-poor	0
ward	10301013	Male	Indian or Asian	Income-poor	0
ward	10206001	Female	White	Income-poor	0
ward	10303004	Male	Other	Income-poor	0
ward	10502001	Female	Indian or Asian	Non-poor	0
ward	10503003	Female	White	Non-poor	0
ward	19100091	Male	White	Income-poor	0
ward	10405001	Male	Other	Non-poor	0
ward	10405013	Female	White	Income-poor	0
ward	10204007	Female	Indian or Asian	Income-poor	0
ward	10204008	Female	Other	Non-poor	0
ward	10202003	Female	Indian or Asian	Non-poor	0
ward	10503003	Male	Other	Income-poor	0
ward	10101005	Male	Other	Income-poor	0
ward	10205013	Male	Indian or Asian	Income-poor	0
ward	10202001	Male	White	Income-poor	0
ward	10202006	Male	White	Income-poor	0
ward	10304003	Female	Other	Income-poor	0
ward	10205012	Male	Indian or Asian	Income-poor	0
ward	10101008	Female	Other	Non-poor	0
ward	10104012	Female	Indian or Asian	Non-poor	0
ward	10204015	Female	Indian or Asian	Income-poor	0
ward	10403001	Female	Other	Income-poor	0
ward	10205017	Female	White	Income-poor	0
ward	10203016	Female	Indian or Asian	Income-poor	0
ward	19100052	Female	White	Non-poor	0
ward	10204014	Female	White	Non-poor	0
ward	10403014	Female	White	Income-poor	0
ward	10403003	Male	Indian or Asian	Income-poor	0
ward	10203009	Female	Indian or Asian	Income-poor	0
ward	10103006	Female	Other	Income-poor	0
ward	10402004	Male	Other	Income-poor	0
ward	10204014	Male	Other	Income-poor	0
ward	10205017	Female	Other	Income-poor	0
ward	10402004	Female	Other	Non-poor	0
ward	19100052	Female	Other	Non-poor	0
ward	10204014	Female	Other	Non-poor	0
ward	10502003	Female	Black African	Income-poor	0
ward	10403003	Female	Indian or Asian	Non-poor	0
ward	10203009	Male	Indian or Asian	Non-poor	0
ward	10403001	Female	White	Income-poor	0
ward	19100103	Female	Other	Income-poor	0
ward	10103006	Male	Other	Non-poor	0
ward	10105002	Female	Other	Income-poor	0
ward	10205017	Male	White	Non-poor	0
ward	10203016	Male	Indian or Asian	Non-poor	0
ward	10103001	Female	Other	Income-poor	0
ward	10402004	Male	White	Income-poor	0
ward	19100052	Male	White	Income-poor	0
ward	10408003	Male	Indian or Asian	Income-poor	0
ward	10404002	Male	Black African	Income-poor	0
ward	10104005	Female	Other	Income-poor	0
ward	10101008	Male	Other	Income-poor	0
ward	10104012	Male	Indian or Asian	Income-poor	0
ward	10204015	Male	Indian or Asian	Non-poor	0
ward	10205013	Female	Indian or Asian	Non-poor	0
ward	10202001	Female	White	Non-poor	0
ward	10405013	Female	Other	Income-poor	0
ward	10206005	Male	Indian or Asian	Income-poor	0
ward	10304003	Male	Other	Non-poor	0
ward	19100101	Female	White	Non-poor	0
ward	10205011	Male	Indian or Asian	Income-poor	0
ward	10301005	Female	Indian or Asian	Income-poor	0
ward	10404002	Male	Coloured	Income-poor	0
ward	10503003	Female	Other	Non-poor	0
ward	10202006	Male	Other	Income-poor	0
ward	10301002	Female	White	Income-poor	0
ward	19100091	Female	White	Non-poor	0
ward	10304003	Female	White	Income-poor	0
ward	10405001	Female	Other	Income-poor	0
ward	10405013	Male	White	Non-poor	0
ward	10204007	Male	Indian or Asian	Non-poor	0
ward	10204008	Male	Other	Income-poor	0
ward	10102002	Female	Other	Income-poor	0
ward	10102001	Female	Indian or Asian	Income-poor	0
ward	10101005	Male	White	Income-poor	0
ward	10503003	Male	White	Income-poor	0
ward	10204014	Female	Indian or Asian	Non-poor	0
ward	19100052	Female	Indian or Asian	Non-poor	0
ward	10402004	Female	Indian or Asian	Non-poor	0
ward	10203016	Female	White	Income-poor	0
ward	10205017	Female	Indian or Asian	Income-poor	0
ward	10103006	Male	Indian or Asian	Non-poor	0
ward	19100010	Male	Indian or Asian	Income-poor	0
ward	19100103	Female	Indian or Asian	Income-poor	0
ward	10204015	Female	White	Income-poor	0
ward	10104012	Female	White	Non-poor	0
ward	10408003	Female	White	Non-poor	0
ward	10403003	Female	Other	Non-poor	0
ward	10404016	Female	Other	Income-poor	0
ward	10403001	Male	Indian or Asian	Non-poor	0
ward	10203009	Female	White	Income-poor	0
ward	10101008	Male	Indian or Asian	Income-poor	0
ward	10403003	Male	White	Income-poor	0
ward	10104005	Female	Indian or Asian	Income-poor	0
ward	10405013	Female	Indian or Asian	Income-poor	0
ward	10404019	Female	Indian or Asian	Income-poor	0
ward	10206005	Male	Other	Income-poor	0
ward	19100091	Male	Indian or Asian	Income-poor	0
ward	10205013	Female	Other	Non-poor	0
ward	10101005	Female	Indian or Asian	Non-poor	0
ward	10202003	Male	Other	Income-poor	0
ward	10205011	Male	Other	Income-poor	0
ward	10204008	Male	Indian or Asian	Income-poor	0
ward	10405001	Female	Indian or Asian	Income-poor	0
ward	10202001	Male	Indian or Asian	Income-poor	0
ward	10205013	Male	White	Income-poor	0
ward	10502001	Male	Other	Income-poor	0
ward	10303004	Female	Indian or Asian	Non-poor	0
ward	10102001	Female	Other	Income-poor	0
ward	10205011	Female	White	Non-poor	0
ward	10102002	Female	Indian or Asian	Income-poor	0
ward	10502001	Female	Other	Non-poor	0
ward	10404017	Female	Other	Income-poor	0
ward	10303004	Male	Indian or Asian	Income-poor	0
ward	10301013	Male	Other	Income-poor	0
ward	10205018	Male	Indian or Asian	Income-poor	0
ward	10205011	Male	White	Income-poor	0
ward	10102002	Male	Indian or Asian	Non-poor	0
ward	10204008	Female	Indian or Asian	Non-poor	0
ward	10204007	Female	Other	Income-poor	0
ward	19100101	Female	Indian or Asian	Non-poor	0
ward	10202007	Female	Indian or Asian	Income-poor	0
ward	10202001	Female	Indian or Asian	Non-poor	0
ward	10205013	Female	White	Non-poor	0
ward	10101005	Male	Indian or Asian	Income-poor	0
ward	10502001	Male	White	Income-poor	0
ward	10405013	Male	Indian or Asian	Non-poor	0
ward	10206005	Female	Other	Non-poor	0
ward	10304003	Female	Indian or Asian	Income-poor	0
ward	19100091	Female	Indian or Asian	Non-poor	0
ward	10203009	Male	White	Non-poor	0
ward	10403014	Male	Indian or Asian	Non-poor	0
ward	10408003	Female	Other	Non-poor	0
ward	10204010	Male	Other	Income-poor	0
ward	10105002	Male	Indian or Asian	Non-poor	0
ward	10103006	Female	Indian or Asian	Income-poor	0
ward	10104012	Male	White	Income-poor	0
ward	10205003	Female	Other	Income-poor	0
ward	10204014	Male	Indian or Asian	Income-poor	0
ward	19100052	Male	Indian or Asian	Income-poor	0
ward	10203016	Male	White	Non-poor	0
ward	10205017	Male	Indian or Asian	Non-poor	0
ward	19100104	Female	Indian or Asian	Income-poor	0
ward	19100041	Female	Indian or Asian	Non-poor	0
ward	10403010	Male	Black African	Income-poor	0
ward	10203006	Male	White	Income-poor	0
ward	10203008	Male	Other	Income-poor	0
ward	10405012	Female	Black African	Non-poor	0
ward	10304005	Male	Indian or Asian	Non-poor	0
ward	10205007	Male	Other	Income-poor	0
ward	10102005	Male	Indian or Asian	Non-poor	0
ward	10203006	Female	Other	Non-poor	0
ward	10501001	Female	Other	Income-poor	0
ward	19100084	Female	Other	Income-poor	0
ward	10405002	Male	Black African	Income-poor	0
ward	10403007	Female	Indian or Asian	Non-poor	0
ward	10203008	Female	White	Non-poor	0
ward	10204009	Male	Other	Income-poor	0
ward	10503005	Male	Indian or Asian	Non-poor	0
ward	10403011	Female	Other	Income-poor	0
ward	10301012	Female	Other	Income-poor	0
ward	10404023	Male	Other	Income-poor	0
ward	10301012	Male	White	Non-poor	0
ward	10302012	Female	White	Non-poor	0
ward	10304002	Female	Other	Income-poor	0
ward	19100040	Male	Indian or Asian	Income-poor	0
ward	10404020	Male	Indian or Asian	Income-poor	0
ward	10401002	Female	Indian or Asian	Income-poor	0
ward	10503007	Female	Other	Non-poor	0
ward	10407002	Female	Indian or Asian	Income-poor	0
ward	10404020	Female	Indian or Asian	Non-poor	0
ward	10503002	Male	Indian or Asian	Income-poor	0
ward	10401002	Male	Indian or Asian	Non-poor	0
ward	10301012	Female	White	Income-poor	0
ward	10302012	Male	White	Income-poor	0
ward	19100040	Female	Indian or Asian	Non-poor	0
ward	10301012	Male	Other	Non-poor	0
ward	10203004	Female	Indian or Asian	Income-poor	0
ward	10204009	Female	Other	Non-poor	0
ward	10503005	Female	Indian or Asian	Income-poor	0
ward	10203008	Male	White	Income-poor	0
ward	10204009	Male	White	Income-poor	0
ward	10102005	Female	Indian or Asian	Income-poor	0
ward	10404008	Male	Indian or Asian	Non-poor	0
ward	10203006	Female	White	Non-poor	0
ward	10103007	Female	Indian or Asian	Income-poor	0
ward	19100021	Female	Other	Income-poor	0
ward	10401002	Male	Other	Non-poor	0
ward	10404020	Female	Other	Non-poor	0
ward	10503002	Male	Other	Income-poor	0
ward	10407002	Female	Other	Income-poor	0
ward	10302003	Female	Black African	Income-poor	0
ward	19100040	Female	Other	Non-poor	0
ward	19100048	Male	White	Income-poor	0
ward	10404003	Female	Indian or Asian	Income-poor	0
ward	10302012	Female	Indian or Asian	Non-poor	0
ward	10203004	Female	Other	Income-poor	0
ward	19100040	Male	White	Income-poor	0
ward	10301012	Male	Indian or Asian	Non-poor	0
ward	10404008	Female	White	Income-poor	0
ward	10403011	Male	Indian or Asian	Non-poor	0
ward	10408010	Female	Indian or Asian	Income-poor	0
ward	10204009	Female	Indian or Asian	Non-poor	0
ward	10304005	Male	White	Non-poor	0
ward	10403007	Male	Other	Income-poor	0
ward	10501001	Male	Indian or Asian	Non-poor	0
ward	10203006	Male	Indian or Asian	Income-poor	0
ward	10503005	Male	White	Non-poor	0
ward	10204019	Male	Other	Income-poor	0
ward	10102005	Female	Other	Income-poor	0
ward	10205007	Female	Indian or Asian	Non-poor	0
ward	19100021	Female	Indian or Asian	Income-poor	0
ward	10103007	Female	Other	Income-poor	0
ward	10203008	Male	Indian or Asian	Income-poor	0
ward	19100041	Female	Other	Non-poor	0
ward	10503005	Female	White	Income-poor	0
municipality	WC013	Female	Other	Income-poor	0
ward	10205007	Male	Indian or Asian	Income-poor	0
ward	19100076	Male	Indian or Asian	Income-poor	0
ward	10403007	Female	Other	Non-poor	0
ward	19100041	Male	White	Income-poor	0
ward	10501001	Female	Indian or Asian	Income-poor	0
ward	10203006	Female	Indian or Asian	Non-poor	0
ward	10102005	Female	White	Income-poor	0
ward	10404008	Male	White	Non-poor	0
ward	10105007	Female	Other	Income-poor	0
ward	10204009	Male	Indian or Asian	Income-poor	0
ward	19100029	Male	White	Income-poor	0
ward	19100040	Female	White	Non-poor	0
ward	10104003	Male	Other	Non-poor	0
ward	10404023	Male	Indian or Asian	Income-poor	0
ward	10404003	Male	Indian or Asian	Non-poor	0
ward	10404020	Female	White	Non-poor	0
ward	19100040	Male	Other	Income-poor	0
ward	10304002	Female	Indian or Asian	Income-poor	0
ward	10501002	Male	Black African	Income-poor	0
ward	10503007	Female	Indian or Asian	Non-poor	0
ward	19100033	Male	White	Non-poor	0
ward	10401002	Female	Other	Income-poor	0
ward	10404020	Male	Other	Income-poor	0
ward	10503002	Female	Other	Non-poor	0
ward	10205006	Female	Indian or Asian	Income-poor	0
ward	10204005	Male	Other	Income-poor	0
ward	10408005	Male	Indian or Asian	Income-poor	0
municipality	WC012	Female	Other	Income-poor	0
ward	10205004	Male	Other	Income-poor	0
ward	10403013	Female	Other	Income-poor	0
ward	10105012	Female	Other	Income-poor	0
ward	10402002	Female	Other	Non-poor	0
ward	10302005	Female	White	Non-poor	0
ward	10105001	Female	Other	Income-poor	0
ward	10202009	Female	Indian or Asian	Income-poor	0
ward	10202010	Male	Other	Income-poor	0
ward	10503004	Male	Other	Income-poor	0
ward	10403008	Female	Other	Income-poor	0
ward	10105011	Male	White	Income-poor	0
ward	10408006	Female	Indian or Asian	Non-poor	0
ward	19100098	Male	Indian or Asian	Non-poor	0
ward	10404018	Male	Indian or Asian	Income-poor	0
ward	10206009	Male	Other	Income-poor	0
ward	10501003	Male	Other	Non-poor	0
ward	10105011	Female	Other	Non-poor	0
ward	10204001	Male	White	Income-poor	0
ward	19100094	Female	Indian or Asian	Non-poor	0
ward	10105011	Male	Other	Income-poor	0
ward	19100094	Male	Indian or Asian	Income-poor	0
ward	10203015	Male	Other	Income-poor	0
ward	10206009	Female	Other	Non-poor	0
ward	10202010	Male	White	Income-poor	0
ward	10501003	Female	Other	Income-poor	0
ward	10203007	Female	Indian or Asian	Income-poor	0
ward	10105011	Female	White	Non-poor	0
ward	19100098	Female	Indian or Asian	Income-poor	0
ward	10403008	Male	Other	Non-poor	0
ward	10204021	Male	Indian or Asian	Income-poor	0
ward	10204005	Male	White	Income-poor	0
ward	10403013	Male	Other	Non-poor	0
ward	10402002	Male	Other	Income-poor	0
ward	10302005	Male	White	Income-poor	0
ward	10204005	Female	Other	Non-poor	0
ward	10102004	Female	Indian or Asian	Income-poor	0
ward	10408005	Female	Indian or Asian	Non-poor	0
ward	10105008	Male	Other	Income-poor	0
ward	10204006	Female	Indian or Asian	Income-poor	0
ward	19100098	Male	White	Non-poor	0
ward	10408006	Female	White	Non-poor	0
ward	10302009	Male	Black African	Income-poor	0
ward	10501003	Female	Indian or Asian	Income-poor	0
ward	10206009	Female	Indian or Asian	Non-poor	0
ward	10203015	Male	Indian or Asian	Income-poor	0
ward	19100094	Female	White	Non-poor	0
ward	10204001	Male	Indian or Asian	Income-poor	0
ward	10203007	Female	Other	Income-poor	0
ward	10204021	Male	Other	Income-poor	0
ward	10202010	Female	Indian or Asian	Non-poor	0
ward	10503004	Female	Indian or Asian	Non-poor	0
ward	10202009	Male	Other	Non-poor	0
ward	10403005	Male	Indian or Asian	Non-poor	0
ward	10105012	Male	Indian or Asian	Non-poor	0
ward	19100036	Female	White	Non-poor	0
ward	10202009	Female	White	Income-poor	0
ward	10104001	Male	White	Non-poor	0
ward	10102004	Female	Other	Income-poor	0
ward	10302005	Female	Indian or Asian	Non-poor	0
ward	10204006	Female	Other	Income-poor	0
ward	10105008	Male	Indian or Asian	Income-poor	0
ward	19100036	Male	Other	Income-poor	0
ward	10105008	Female	Indian or Asian	Non-poor	0
ward	10205006	Female	Other	Income-poor	0
ward	10204017	Male	Indian or Asian	Income-poor	0
ward	10408005	Male	Other	Income-poor	0
ward	10104001	Female	White	Income-poor	0
ward	10102004	Male	Other	Non-poor	0
ward	10402002	Female	Indian or Asian	Non-poor	0
ward	10204006	Female	White	Income-poor	0
ward	10202009	Female	Other	Income-poor	0
ward	10105001	Female	Indian or Asian	Income-poor	0
ward	10403005	Female	Indian or Asian	Income-poor	0
ward	10407006	Male	Coloured	Non-poor	0
ward	10204021	Female	Other	Non-poor	0
ward	10202010	Male	Indian or Asian	Income-poor	0
ward	10503004	Male	Indian or Asian	Income-poor	0
ward	10403008	Female	Indian or Asian	Income-poor	0
ward	19100094	Male	White	Income-poor	0
ward	10202005	Male	Indian or Asian	Income-poor	0
ward	10501003	Male	Indian or Asian	Non-poor	0
ward	10206009	Male	Indian or Asian	Income-poor	0
ward	10404018	Male	Other	Income-poor	0
ward	19100046	Female	White	Income-poor	0
ward	10405003	Female	Indian or Asian	Income-poor	0
ward	19100098	Female	White	Income-poor	0
ward	10105011	Female	Indian or Asian	Non-poor	0
ward	10203007	Female	White	Income-poor	0
ward	10408006	Male	White	Income-poor	0
\.


--
-- Name: youth_income_poverty_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_income_poverty_gender_population_group
    ADD CONSTRAINT youth_income_poverty_pkey PRIMARY KEY (geo_level, geo_code, gender, "population group", "income poverty");


--
-- PostgreSQL database dump complete
--

