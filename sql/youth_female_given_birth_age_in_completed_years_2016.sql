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

ALTER TABLE IF EXISTS ONLY public.youth_female_given_birth_age_in_completed_years_2016 DROP CONSTRAINT IF EXISTS pk_youth_female_given_birth_age_in_completed_years_2016;
DROP TABLE IF EXISTS public.youth_female_given_birth_age_in_completed_years_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_female_given_birth_age_in_completed_years_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_female_given_birth_age_in_completed_years_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "given birth" character varying(128) NOT NULL,
    "age in completed years" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_female_given_birth_age_in_completed_years_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_female_given_birth_age_in_completed_years_2016 (geo_level, geo_code, geo_version, "given birth", "age in completed years", total) FROM stdin;
country	ZA	2011	Given birth	15	7091
country	ZA	2011	Given birth	16	23539
country	ZA	2011	Given birth	17	49245
country	ZA	2011	Given birth	18	87176
country	ZA	2011	Given birth	19	127033
country	ZA	2011	Given birth	20	169198
country	ZA	2011	Given birth	21	215665
country	ZA	2011	Given birth	22	242533
country	ZA	2011	Given birth	23	277729
country	ZA	2011	Given birth	24	297360
country	ZA	2011	Never given birth	15	507612
country	ZA	2011	Never given birth	16	491495
country	ZA	2011	Never given birth	17	451104
country	ZA	2011	Never given birth	18	418190
country	ZA	2011	Never given birth	19	381028
country	ZA	2011	Never given birth	20	341598
country	ZA	2011	Never given birth	21	319148
country	ZA	2011	Never given birth	22	280521
country	ZA	2011	Never given birth	23	261791
country	ZA	2011	Never given birth	24	231170
country	ZA	2011	Do not know	15	769
country	ZA	2011	Do not know	16	799
country	ZA	2011	Do not know	17	632
country	ZA	2011	Do not know	18	735
country	ZA	2011	Do not know	19	593
country	ZA	2011	Do not know	20	894
country	ZA	2011	Do not know	21	787
country	ZA	2011	Do not know	22	920
country	ZA	2011	Do not know	23	1314
country	ZA	2011	Do not know	24	1120
country	ZA	2011	Unspecified	15	440
country	ZA	2011	Unspecified	16	440
country	ZA	2011	Unspecified	17	407
country	ZA	2011	Unspecified	18	375
country	ZA	2011	Unspecified	19	437
country	ZA	2011	Unspecified	20	369
country	ZA	2011	Unspecified	21	387
country	ZA	2011	Unspecified	22	214
country	ZA	2011	Unspecified	23	324
country	ZA	2011	Unspecified	24	420
province	EC	2011	Given birth	15	1225
province	EC	2011	Given birth	16	4779
province	EC	2011	Given birth	17	10144
province	EC	2011	Given birth	18	16503
province	EC	2011	Given birth	19	22792
province	EC	2011	Given birth	20	28266
province	EC	2011	Given birth	21	33955
province	EC	2011	Given birth	22	34752
province	EC	2011	Given birth	23	37694
province	EC	2011	Given birth	24	38865
province	EC	2011	Never given birth	15	75412
province	EC	2011	Never given birth	16	76796
province	EC	2011	Never given birth	17	68092
province	EC	2011	Never given birth	18	60244
province	EC	2011	Never given birth	19	54683
province	EC	2011	Never given birth	20	45504
province	EC	2011	Never given birth	21	41231
province	EC	2011	Never given birth	22	33131
province	EC	2011	Never given birth	23	31829
province	EC	2011	Never given birth	24	26741
province	EC	2011	Do not know	15	65
province	EC	2011	Do not know	16	25
province	EC	2011	Do not know	17	22
province	EC	2011	Do not know	18	66
province	EC	2011	Do not know	19	104
province	EC	2011	Do not know	20	43
province	EC	2011	Do not know	21	35
province	EC	2011	Do not know	22	31
province	EC	2011	Do not know	23	84
province	EC	2011	Do not know	24	39
province	EC	2011	Unspecified	15	37
province	EC	2011	Unspecified	17	55
province	EC	2011	Unspecified	18	56
province	EC	2011	Unspecified	19	15
province	EC	2011	Unspecified	20	53
province	EC	2011	Unspecified	24	26
province	FS	2011	Given birth	15	469
province	FS	2011	Given birth	16	858
province	FS	2011	Given birth	17	2389
province	FS	2011	Given birth	18	3963
province	FS	2011	Given birth	19	6170
province	FS	2011	Given birth	20	8699
province	FS	2011	Given birth	21	10517
province	FS	2011	Given birth	22	12221
province	FS	2011	Given birth	23	15024
province	FS	2011	Given birth	24	17286
province	FS	2011	Never given birth	15	28141
province	FS	2011	Never given birth	16	26901
province	FS	2011	Never given birth	17	23554
province	FS	2011	Never given birth	18	21598
province	FS	2011	Never given birth	19	20700
province	FS	2011	Never given birth	20	18361
province	FS	2011	Never given birth	21	16233
province	FS	2011	Never given birth	22	13849
province	FS	2011	Never given birth	23	12360
province	FS	2011	Never given birth	24	10333
province	FS	2011	Do not know	15	15
province	FS	2011	Do not know	16	16
province	FS	2011	Do not know	17	15
province	FS	2011	Do not know	19	31
province	FS	2011	Do not know	21	1
province	FS	2011	Do not know	22	15
province	FS	2011	Do not know	23	26
province	FS	2011	Do not know	24	17
province	FS	2011	Unspecified	15	30
province	FS	2011	Unspecified	16	41
province	FS	2011	Unspecified	17	57
province	FS	2011	Unspecified	18	14
province	FS	2011	Unspecified	19	12
province	FS	2011	Unspecified	22	15
province	FS	2011	Unspecified	23	13
province	FS	2011	Unspecified	24	17
province	GT	2011	Given birth	15	770
province	GT	2011	Given birth	16	2834
province	GT	2011	Given birth	17	5951
province	GT	2011	Given birth	18	11419
province	GT	2011	Given birth	19	17067
province	GT	2011	Given birth	20	27867
province	GT	2011	Given birth	21	37762
province	GT	2011	Given birth	22	46182
province	GT	2011	Given birth	23	55331
province	GT	2011	Given birth	24	63070
province	GT	2011	Never given birth	15	90970
province	GT	2011	Never given birth	16	89118
province	GT	2011	Never given birth	17	83119
province	GT	2011	Never given birth	18	83923
province	GT	2011	Never given birth	19	83806
province	GT	2011	Never given birth	20	79841
province	GT	2011	Never given birth	21	82271
province	GT	2011	Never given birth	22	73579
province	GT	2011	Never given birth	23	70432
province	GT	2011	Never given birth	24	63309
province	GT	2011	Do not know	15	109
province	GT	2011	Do not know	16	237
province	GT	2011	Do not know	17	119
province	GT	2011	Do not know	18	149
province	GT	2011	Do not know	19	132
province	GT	2011	Do not know	20	237
province	GT	2011	Do not know	21	216
province	GT	2011	Do not know	22	274
province	GT	2011	Do not know	23	372
province	GT	2011	Do not know	24	385
province	GT	2011	Unspecified	15	129
province	GT	2011	Unspecified	16	76
province	GT	2011	Unspecified	17	86
province	GT	2011	Unspecified	18	84
province	GT	2011	Unspecified	19	250
province	GT	2011	Unspecified	20	49
province	GT	2011	Unspecified	21	44
province	GT	2011	Unspecified	22	165
province	GT	2011	Unspecified	23	12
province	GT	2011	Unspecified	24	25
province	KZN	2011	Given birth	15	1577
province	KZN	2011	Given birth	16	5415
province	KZN	2011	Given birth	17	11248
province	KZN	2011	Given birth	18	20357
province	KZN	2011	Given birth	19	29329
province	KZN	2011	Given birth	20	36785
province	KZN	2011	Given birth	21	46161
province	KZN	2011	Given birth	22	50812
province	KZN	2011	Given birth	23	57129
province	KZN	2011	Given birth	24	57858
province	KZN	2011	Never given birth	15	104626
province	KZN	2011	Never given birth	16	101521
province	KZN	2011	Never given birth	17	97246
province	KZN	2011	Never given birth	18	88483
province	KZN	2011	Never given birth	19	77966
province	KZN	2011	Never given birth	20	69103
province	KZN	2011	Never given birth	21	65772
province	KZN	2011	Never given birth	22	58274
province	KZN	2011	Never given birth	23	52735
province	KZN	2011	Never given birth	24	48071
province	KZN	2011	Do not know	15	42
province	KZN	2011	Do not know	16	98
province	KZN	2011	Do not know	17	69
province	KZN	2011	Do not know	18	97
province	KZN	2011	Do not know	19	29
province	KZN	2011	Do not know	20	146
province	KZN	2011	Do not know	21	142
province	KZN	2011	Do not know	22	180
province	KZN	2011	Do not know	23	118
province	KZN	2011	Do not know	24	199
province	KZN	2011	Unspecified	15	21
province	KZN	2011	Unspecified	16	74
province	KZN	2011	Unspecified	17	51
province	KZN	2011	Unspecified	19	17
province	KZN	2011	Unspecified	20	19
province	KZN	2011	Unspecified	21	55
province	KZN	2011	Unspecified	23	25
province	KZN	2011	Unspecified	24	62
province	LIM	2011	Given birth	15	1300
province	LIM	2011	Given birth	16	3395
province	LIM	2011	Given birth	17	6848
province	LIM	2011	Given birth	18	11633
province	LIM	2011	Given birth	19	16879
province	LIM	2011	Given birth	20	21886
province	LIM	2011	Given birth	21	27694
province	LIM	2011	Given birth	22	30856
province	LIM	2011	Given birth	23	34567
province	LIM	2011	Given birth	24	37978
province	LIM	2011	Never given birth	15	66777
province	LIM	2011	Never given birth	16	64735
province	LIM	2011	Never given birth	17	58660
province	LIM	2011	Never given birth	18	52762
province	LIM	2011	Never given birth	19	44076
province	LIM	2011	Never given birth	20	37968
province	LIM	2011	Never given birth	21	31577
province	LIM	2011	Never given birth	22	26678
province	LIM	2011	Never given birth	23	24704
province	LIM	2011	Never given birth	24	20741
province	LIM	2011	Do not know	15	89
province	LIM	2011	Do not know	16	56
province	LIM	2011	Do not know	17	31
province	LIM	2011	Do not know	18	68
province	LIM	2011	Do not know	19	74
province	LIM	2011	Do not know	20	90
province	LIM	2011	Do not know	21	52
province	LIM	2011	Do not know	22	72
province	LIM	2011	Do not know	23	156
province	LIM	2011	Do not know	24	141
province	LIM	2011	Unspecified	15	46
province	LIM	2011	Unspecified	16	35
province	LIM	2011	Unspecified	17	43
province	LIM	2011	Unspecified	18	36
province	LIM	2011	Unspecified	19	46
province	LIM	2011	Unspecified	20	57
province	LIM	2011	Unspecified	21	19
province	LIM	2011	Unspecified	23	19
province	MP	2011	Given birth	15	671
province	MP	2011	Given birth	16	2110
province	MP	2011	Given birth	17	4630
province	MP	2011	Given birth	18	8017
province	MP	2011	Given birth	19	11238
province	MP	2011	Given birth	20	14271
province	MP	2011	Given birth	21	19167
province	MP	2011	Given birth	22	21518
province	MP	2011	Given birth	23	23740
province	MP	2011	Given birth	24	26448
province	MP	2011	Never given birth	15	43821
province	MP	2011	Never given birth	16	40131
province	MP	2011	Never given birth	17	36898
province	MP	2011	Never given birth	18	33417
province	MP	2011	Never given birth	19	28211
province	MP	2011	Never given birth	20	25746
province	MP	2011	Never given birth	21	24135
province	MP	2011	Never given birth	22	20416
province	MP	2011	Never given birth	23	20428
province	MP	2011	Never given birth	24	17322
province	MP	2011	Do not know	15	95
province	MP	2011	Do not know	16	270
province	MP	2011	Do not know	17	58
province	MP	2011	Do not know	18	134
province	MP	2011	Do not know	19	79
province	MP	2011	Do not know	20	156
province	MP	2011	Do not know	21	180
province	MP	2011	Do not know	22	153
province	MP	2011	Do not know	23	266
province	MP	2011	Do not know	24	191
province	MP	2011	Unspecified	15	13
province	MP	2011	Unspecified	16	26
province	MP	2011	Unspecified	17	71
province	MP	2011	Unspecified	18	119
province	MP	2011	Unspecified	19	32
province	MP	2011	Unspecified	20	105
province	MP	2011	Unspecified	22	20
province	MP	2011	Unspecified	23	80
province	MP	2011	Unspecified	24	21
province	NC	2011	Given birth	15	171
province	NC	2011	Given birth	16	671
province	NC	2011	Given birth	17	1330
province	NC	2011	Given birth	18	2453
province	NC	2011	Given birth	19	3390
province	NC	2011	Given birth	20	5145
province	NC	2011	Given birth	21	4771
province	NC	2011	Given birth	22	6396
province	NC	2011	Given birth	23	7543
province	NC	2011	Given birth	24	6634
province	NC	2011	Never given birth	15	11904
province	NC	2011	Never given birth	16	10974
province	NC	2011	Never given birth	17	9975
province	NC	2011	Never given birth	18	8826
province	NC	2011	Never given birth	19	7458
province	NC	2011	Never given birth	20	5903
province	NC	2011	Never given birth	21	4439
province	NC	2011	Never given birth	22	4384
province	NC	2011	Never given birth	23	3794
province	NC	2011	Never given birth	24	3977
province	NC	2011	Do not know	23	13
province	NC	2011	Unspecified	15	29
province	NC	2011	Unspecified	16	64
province	NC	2011	Unspecified	19	15
province	NC	2011	Unspecified	23	72
province	NW	2011	Given birth	15	348
province	NW	2011	Given birth	16	1381
province	NW	2011	Given birth	17	3417
province	NW	2011	Given birth	18	5778
province	NW	2011	Given birth	19	9256
province	NW	2011	Given birth	20	11974
province	NW	2011	Given birth	21	15496
province	NW	2011	Given birth	22	17113
province	NW	2011	Given birth	23	19497
province	NW	2011	Given birth	24	21915
province	NW	2011	Never given birth	15	35790
province	NW	2011	Never given birth	16	34277
province	NW	2011	Never given birth	17	28781
province	NW	2011	Never given birth	18	25958
province	NW	2011	Never given birth	19	24905
province	NW	2011	Never given birth	20	21866
province	NW	2011	Never given birth	21	17573
province	NW	2011	Never given birth	22	15344
province	NW	2011	Never given birth	23	13615
province	NW	2011	Never given birth	24	12937
province	NW	2011	Do not know	15	27
province	NW	2011	Do not know	16	28
province	NW	2011	Do not know	17	134
province	NW	2011	Do not know	18	95
province	NW	2011	Do not know	19	105
province	NW	2011	Do not know	20	48
province	NW	2011	Do not know	21	34
province	NW	2011	Do not know	23	44
province	NW	2011	Do not know	24	16
province	NW	2011	Unspecified	15	43
province	NW	2011	Unspecified	16	76
province	NW	2011	Unspecified	17	27
province	NW	2011	Unspecified	18	42
province	NW	2011	Unspecified	19	50
province	NW	2011	Unspecified	21	27
province	NW	2011	Unspecified	22	14
province	NW	2011	Unspecified	24	14
province	WC	2011	Given birth	15	561
province	WC	2011	Given birth	16	2095
province	WC	2011	Given birth	17	3290
province	WC	2011	Given birth	18	7053
province	WC	2011	Given birth	19	10912
province	WC	2011	Given birth	20	14304
province	WC	2011	Given birth	21	20143
province	WC	2011	Given birth	22	22683
province	WC	2011	Given birth	23	27205
province	WC	2011	Given birth	24	27306
province	WC	2011	Never given birth	15	50171
province	WC	2011	Never given birth	16	47042
province	WC	2011	Never given birth	17	44778
province	WC	2011	Never given birth	18	42978
province	WC	2011	Never given birth	19	39221
province	WC	2011	Never given birth	20	37306
province	WC	2011	Never given birth	21	35917
province	WC	2011	Never given birth	22	34865
province	WC	2011	Never given birth	23	31895
province	WC	2011	Never given birth	24	27737
province	WC	2011	Do not know	15	327
province	WC	2011	Do not know	16	68
province	WC	2011	Do not know	17	185
province	WC	2011	Do not know	18	126
province	WC	2011	Do not know	19	37
province	WC	2011	Do not know	20	175
province	WC	2011	Do not know	21	126
province	WC	2011	Do not know	22	195
province	WC	2011	Do not know	23	236
province	WC	2011	Do not know	24	133
province	WC	2011	Unspecified	15	91
province	WC	2011	Unspecified	16	50
province	WC	2011	Unspecified	17	17
province	WC	2011	Unspecified	18	25
province	WC	2011	Unspecified	20	87
province	WC	2011	Unspecified	21	243
province	WC	2011	Unspecified	23	102
province	WC	2011	Unspecified	24	257
district	BUF	2011	Given birth	15	30
district	BUF	2011	Given birth	16	170
district	BUF	2011	Given birth	17	839
district	BUF	2011	Given birth	18	761
district	BUF	2011	Given birth	19	1106
district	BUF	2011	Given birth	20	1958
district	BUF	2011	Given birth	21	2738
district	BUF	2011	Given birth	22	2917
district	BUF	2011	Given birth	23	3439
district	BUF	2011	Given birth	24	4251
district	BUF	2011	Never given birth	15	6038
district	BUF	2011	Never given birth	16	7166
district	BUF	2011	Never given birth	17	5958
district	BUF	2011	Never given birth	18	5680
district	BUF	2011	Never given birth	19	5301
district	BUF	2011	Never given birth	20	4783
district	BUF	2011	Never given birth	21	4752
district	BUF	2011	Never given birth	22	3943
district	BUF	2011	Never given birth	23	4223
district	BUF	2011	Never given birth	24	3490
district	BUF	2011	Do not know	19	15
district	CPT	2011	Given birth	15	253
district	CPT	2011	Given birth	16	873
district	CPT	2011	Given birth	17	1752
district	CPT	2011	Given birth	18	3489
district	CPT	2011	Given birth	19	6060
district	CPT	2011	Given birth	20	8134
district	CPT	2011	Given birth	21	11268
district	CPT	2011	Given birth	22	12105
district	CPT	2011	Given birth	23	15722
district	CPT	2011	Given birth	24	15644
district	CPT	2011	Never given birth	15	29363
district	CPT	2011	Never given birth	16	27421
district	CPT	2011	Never given birth	17	26070
district	CPT	2011	Never given birth	18	26730
district	CPT	2011	Never given birth	19	24939
district	CPT	2011	Never given birth	20	24605
district	CPT	2011	Never given birth	21	24498
district	CPT	2011	Never given birth	22	23575
district	CPT	2011	Never given birth	23	22007
district	CPT	2011	Never given birth	24	18821
district	CPT	2011	Do not know	15	230
district	CPT	2011	Do not know	16	68
district	CPT	2011	Do not know	17	166
district	CPT	2011	Do not know	18	108
district	CPT	2011	Do not know	19	37
district	CPT	2011	Do not know	20	139
district	CPT	2011	Do not know	21	86
district	CPT	2011	Do not know	22	156
district	CPT	2011	Do not know	23	136
district	CPT	2011	Do not know	24	113
district	CPT	2011	Unspecified	15	91
district	CPT	2011	Unspecified	17	17
district	CPT	2011	Unspecified	18	25
district	CPT	2011	Unspecified	21	243
district	CPT	2011	Unspecified	23	65
district	CPT	2011	Unspecified	24	237
district	DC1	2011	Given birth	15	60
district	DC1	2011	Given birth	16	409
district	DC1	2011	Given birth	17	351
district	DC1	2011	Given birth	18	661
district	DC1	2011	Given birth	19	1253
district	DC1	2011	Given birth	20	1436
district	DC1	2011	Given birth	21	1940
district	DC1	2011	Given birth	22	2099
district	DC1	2011	Given birth	23	2375
district	DC1	2011	Given birth	24	2232
district	DC1	2011	Never given birth	15	3683
district	DC1	2011	Never given birth	16	3566
district	DC1	2011	Never given birth	17	3707
district	DC1	2011	Never given birth	18	2908
district	DC1	2011	Never given birth	19	2483
district	DC1	2011	Never given birth	20	2017
district	DC1	2011	Never given birth	21	2032
district	DC1	2011	Never given birth	22	2025
district	DC1	2011	Never given birth	23	1632
district	DC1	2011	Never given birth	24	1304
district	DC1	2011	Do not know	20	15
district	DC1	2011	Unspecified	20	87
district	DC1	2011	Unspecified	24	20
district	DC10	2011	Given birth	15	63
district	DC10	2011	Given birth	16	132
district	DC10	2011	Given birth	17	504
district	DC10	2011	Given birth	18	923
district	DC10	2011	Given birth	19	782
district	DC10	2011	Given birth	20	1164
district	DC10	2011	Given birth	21	1769
district	DC10	2011	Given birth	22	1420
district	DC10	2011	Given birth	23	2020
district	DC10	2011	Given birth	24	2623
district	DC10	2011	Never given birth	15	4044
district	DC10	2011	Never given birth	16	4676
district	DC10	2011	Never given birth	17	3539
district	DC10	2011	Never given birth	18	2966
district	DC10	2011	Never given birth	19	3505
district	DC10	2011	Never given birth	20	2676
district	DC10	2011	Never given birth	21	2698
district	DC10	2011	Never given birth	22	2045
district	DC10	2011	Never given birth	23	1903
district	DC10	2011	Never given birth	24	2044
district	DC10	2011	Do not know	18	24
district	DC10	2011	Unspecified	18	31
district	DC12	2011	Given birth	15	237
district	DC12	2011	Given birth	16	1114
district	DC12	2011	Given birth	17	1369
district	DC12	2011	Given birth	18	2686
district	DC12	2011	Given birth	19	3513
district	DC12	2011	Given birth	20	4229
district	DC12	2011	Given birth	21	4938
district	DC12	2011	Given birth	22	4980
district	DC12	2011	Given birth	23	4839
district	DC12	2011	Given birth	24	5151
district	DC12	2011	Never given birth	15	11165
district	DC12	2011	Never given birth	16	11750
district	DC12	2011	Never given birth	17	10571
district	DC12	2011	Never given birth	18	8969
district	DC12	2011	Never given birth	19	8734
district	DC12	2011	Never given birth	20	5566
district	DC12	2011	Never given birth	21	6016
district	DC12	2011	Never given birth	22	4767
district	DC12	2011	Never given birth	23	4005
district	DC12	2011	Never given birth	24	3041
district	DC12	2011	Do not know	18	25
district	DC12	2011	Do not know	21	20
district	DC12	2011	Unspecified	15	21
district	DC13	2011	Given birth	15	154
district	DC13	2011	Given birth	16	498
district	DC13	2011	Given birth	17	981
district	DC13	2011	Given birth	18	1705
district	DC13	2011	Given birth	19	2375
district	DC13	2011	Given birth	20	2898
district	DC13	2011	Given birth	21	3464
district	DC13	2011	Given birth	22	3641
district	DC13	2011	Given birth	23	4603
district	DC13	2011	Given birth	24	4205
district	DC13	2011	Never given birth	15	8969
district	DC13	2011	Never given birth	16	9790
district	DC13	2011	Never given birth	17	8157
district	DC13	2011	Never given birth	18	7230
district	DC13	2011	Never given birth	19	6459
district	DC13	2011	Never given birth	20	4981
district	DC13	2011	Never given birth	21	4968
district	DC13	2011	Never given birth	22	3664
district	DC13	2011	Never given birth	23	4015
district	DC13	2011	Never given birth	24	3420
district	DC13	2011	Do not know	15	45
district	DC13	2011	Do not know	16	25
district	DC13	2011	Do not know	19	46
district	DC13	2011	Do not know	20	22
district	DC13	2011	Do not know	23	19
district	DC13	2011	Unspecified	15	16
district	DC14	2011	Given birth	15	46
district	DC14	2011	Given birth	16	326
district	DC14	2011	Given birth	17	544
district	DC14	2011	Given birth	18	969
district	DC14	2011	Given birth	19	1257
district	DC14	2011	Given birth	20	1925
district	DC14	2011	Given birth	21	2526
district	DC14	2011	Given birth	22	2013
district	DC14	2011	Given birth	23	2158
district	DC14	2011	Given birth	24	2353
district	DC14	2011	Never given birth	15	4927
district	DC14	2011	Never given birth	16	4732
district	DC14	2011	Never given birth	17	4532
district	DC14	2011	Never given birth	18	3444
district	DC14	2011	Never given birth	19	3337
district	DC14	2011	Never given birth	20	2419
district	DC14	2011	Never given birth	21	1879
district	DC14	2011	Never given birth	22	1520
district	DC14	2011	Never given birth	23	1455
district	DC14	2011	Never given birth	24	1095
district	DC14	2011	Unspecified	24	26
district	DC15	2011	Given birth	15	423
district	DC15	2011	Given birth	16	1255
district	DC15	2011	Given birth	17	3168
district	DC15	2011	Given birth	18	5491
district	DC15	2011	Given birth	19	7216
district	DC15	2011	Given birth	20	8579
district	DC15	2011	Given birth	21	9259
district	DC15	2011	Given birth	22	9995
district	DC15	2011	Given birth	23	9536
district	DC15	2011	Given birth	24	9525
district	DC15	2011	Never given birth	15	19184
district	DC15	2011	Never given birth	16	17697
district	DC15	2011	Never given birth	17	16082
district	DC15	2011	Never given birth	18	14602
district	DC15	2011	Never given birth	19	12051
district	DC15	2011	Never given birth	20	10771
district	DC15	2011	Never given birth	21	8675
district	DC15	2011	Never given birth	22	6986
district	DC15	2011	Never given birth	23	5876
district	DC15	2011	Never given birth	24	5062
district	DC15	2011	Do not know	15	21
district	DC15	2011	Do not know	17	22
district	DC15	2011	Do not know	19	43
district	DC15	2011	Do not know	22	31
district	DC15	2011	Do not know	23	58
district	DC15	2011	Do not know	24	39
district	DC15	2011	Unspecified	18	20
district	DC15	2011	Unspecified	20	19
district	DC16	2011	Given birth	15	34
district	DC16	2011	Given birth	16	87
district	DC16	2011	Given birth	17	290
district	DC16	2011	Given birth	18	277
district	DC16	2011	Given birth	19	420
district	DC16	2011	Given birth	20	517
district	DC16	2011	Given birth	21	508
district	DC16	2011	Given birth	22	672
district	DC16	2011	Given birth	23	651
district	DC16	2011	Given birth	24	1037
district	DC16	2011	Never given birth	15	1288
district	DC16	2011	Never given birth	16	1315
district	DC16	2011	Never given birth	17	1038
district	DC16	2011	Never given birth	18	1350
district	DC16	2011	Never given birth	19	1012
district	DC16	2011	Never given birth	20	686
district	DC16	2011	Never given birth	21	524
district	DC16	2011	Never given birth	22	437
district	DC16	2011	Never given birth	23	286
district	DC16	2011	Never given birth	24	369
district	DC16	2011	Do not know	22	15
district	DC16	2011	Unspecified	15	13
district	DC16	2011	Unspecified	22	15
district	DC18	2011	Given birth	15	94
district	DC18	2011	Given birth	16	164
district	DC18	2011	Given birth	17	424
district	DC18	2011	Given birth	18	957
district	DC18	2011	Given birth	19	1436
district	DC18	2011	Given birth	20	1913
district	DC18	2011	Given birth	21	2737
district	DC18	2011	Given birth	22	2738
district	DC18	2011	Given birth	23	3660
district	DC18	2011	Given birth	24	4077
district	DC18	2011	Never given birth	15	5986
district	DC18	2011	Never given birth	16	5870
district	DC18	2011	Never given birth	17	5218
district	DC18	2011	Never given birth	18	4642
district	DC18	2011	Never given birth	19	4269
district	DC18	2011	Never given birth	20	3553
district	DC18	2011	Never given birth	21	3257
district	DC18	2011	Never given birth	22	2718
district	DC18	2011	Never given birth	23	2479
district	DC18	2011	Never given birth	24	1989
district	DC18	2011	Do not know	23	14
district	DC18	2011	Unspecified	19	12
district	DC19	2011	Given birth	15	219
district	DC19	2011	Given birth	16	266
district	DC19	2011	Given birth	17	784
district	DC19	2011	Given birth	18	1273
district	DC19	2011	Given birth	19	1874
district	DC19	2011	Given birth	20	2800
district	DC19	2011	Given birth	21	3197
district	DC19	2011	Given birth	22	4043
district	DC19	2011	Given birth	23	4885
district	DC19	2011	Given birth	24	4912
district	DC19	2011	Never given birth	15	8813
district	DC19	2011	Never given birth	16	8766
district	DC19	2011	Never given birth	17	7242
district	DC19	2011	Never given birth	18	6522
district	DC19	2011	Never given birth	19	6273
district	DC19	2011	Never given birth	20	5744
district	DC19	2011	Never given birth	21	4451
district	DC19	2011	Never given birth	22	3394
district	DC19	2011	Never given birth	23	3449
district	DC19	2011	Never given birth	24	2411
district	DC19	2011	Do not know	15	15
district	DC19	2011	Do not know	17	15
district	DC19	2011	Do not know	19	15
district	DC19	2011	Do not know	21	1
district	DC19	2011	Unspecified	16	15
district	DC2	2011	Given birth	15	100
district	DC2	2011	Given birth	16	480
district	DC2	2011	Given birth	17	594
district	DC2	2011	Given birth	18	1409
district	DC2	2011	Given birth	19	1924
district	DC2	2011	Given birth	20	2548
district	DC2	2011	Given birth	21	3757
district	DC2	2011	Given birth	22	4627
district	DC2	2011	Given birth	23	4456
district	DC2	2011	Given birth	24	4924
district	DC2	2011	Never given birth	15	7949
district	DC2	2011	Never given birth	16	7862
district	DC2	2011	Never given birth	17	6780
district	DC2	2011	Never given birth	18	6678
district	DC2	2011	Never given birth	19	5636
district	DC2	2011	Never given birth	20	5778
district	DC2	2011	Never given birth	21	4764
district	DC2	2011	Never given birth	22	5006
district	DC2	2011	Never given birth	23	4598
district	DC2	2011	Never given birth	24	4050
district	DC2	2011	Do not know	15	85
district	DC2	2011	Do not know	20	21
district	DC2	2011	Do not know	21	40
district	DC2	2011	Do not know	22	22
district	DC2	2011	Do not know	23	99
district	DC2	2011	Do not know	24	20
district	DC20	2011	Given birth	15	53
district	DC20	2011	Given birth	16	129
district	DC20	2011	Given birth	17	294
district	DC20	2011	Given birth	18	580
district	DC20	2011	Given birth	19	1077
district	DC20	2011	Given birth	20	1512
district	DC20	2011	Given birth	21	1651
district	DC20	2011	Given birth	22	1987
district	DC20	2011	Given birth	23	2439
district	DC20	2011	Given birth	24	3072
district	DC20	2011	Never given birth	15	4932
district	DC20	2011	Never given birth	16	4506
district	DC20	2011	Never given birth	17	4076
district	DC20	2011	Never given birth	18	3218
district	DC20	2011	Never given birth	19	3007
district	DC20	2011	Never given birth	20	2895
district	DC20	2011	Never given birth	21	2454
district	DC20	2011	Never given birth	22	2456
district	DC20	2011	Never given birth	23	2188
district	DC20	2011	Never given birth	24	1561
district	DC20	2011	Do not know	16	16
district	DC20	2011	Do not know	19	16
district	DC20	2011	Do not know	24	17
district	DC20	2011	Unspecified	18	14
district	DC21	2011	Given birth	15	96
district	DC21	2011	Given birth	16	518
district	DC21	2011	Given birth	17	1184
district	DC21	2011	Given birth	18	1816
district	DC21	2011	Given birth	19	2763
district	DC21	2011	Given birth	20	3219
district	DC21	2011	Given birth	21	4137
district	DC21	2011	Given birth	22	4375
district	DC21	2011	Given birth	23	4483
district	DC21	2011	Given birth	24	4216
district	DC21	2011	Never given birth	15	8029
district	DC21	2011	Never given birth	16	7352
district	DC21	2011	Never given birth	17	6667
district	DC21	2011	Never given birth	18	7235
district	DC21	2011	Never given birth	19	4937
district	DC21	2011	Never given birth	20	3678
district	DC21	2011	Never given birth	21	4115
district	DC21	2011	Never given birth	22	3326
district	DC21	2011	Never given birth	23	3013
district	DC21	2011	Never given birth	24	3009
district	DC21	2011	Do not know	20	15
district	DC21	2011	Do not know	22	22
district	DC21	2011	Unspecified	16	21
district	DC22	2011	Given birth	15	133
district	DC22	2011	Given birth	16	465
district	DC22	2011	Given birth	17	1064
district	DC22	2011	Given birth	18	1631
district	DC22	2011	Given birth	19	2729
district	DC22	2011	Given birth	20	3290
district	DC22	2011	Given birth	21	3993
district	DC22	2011	Given birth	22	4574
district	DC22	2011	Given birth	23	4684
district	DC22	2011	Given birth	24	5036
district	DC22	2011	Never given birth	15	9406
district	DC22	2011	Never given birth	16	9082
district	DC22	2011	Never given birth	17	9798
district	DC22	2011	Never given birth	18	8386
district	DC22	2011	Never given birth	19	7878
district	DC22	2011	Never given birth	20	6753
district	DC22	2011	Never given birth	21	7258
district	DC22	2011	Never given birth	22	6780
district	DC22	2011	Never given birth	23	5749
district	DC22	2011	Never given birth	24	5934
district	DC22	2011	Do not know	15	14
district	DC22	2011	Do not know	20	16
district	DC22	2011	Do not know	21	28
district	DC22	2011	Do not know	22	15
district	DC22	2011	Unspecified	15	5
district	DC22	2011	Unspecified	16	15
district	DC22	2011	Unspecified	17	20
district	DC22	2011	Unspecified	20	4
district	DC22	2011	Unspecified	23	11
district	DC22	2011	Unspecified	24	26
district	DC23	2011	Given birth	15	107
district	DC23	2011	Given birth	16	406
district	DC23	2011	Given birth	17	906
district	DC23	2011	Given birth	18	1776
district	DC23	2011	Given birth	19	2672
district	DC23	2011	Given birth	20	2726
district	DC23	2011	Given birth	21	4302
district	DC23	2011	Given birth	22	4338
district	DC23	2011	Given birth	23	4754
district	DC23	2011	Given birth	24	4556
district	DC23	2011	Never given birth	15	8221
district	DC23	2011	Never given birth	16	7875
district	DC23	2011	Never given birth	17	6459
district	DC23	2011	Never given birth	18	5904
district	DC23	2011	Never given birth	19	4740
district	DC23	2011	Never given birth	20	4338
district	DC23	2011	Never given birth	21	3532
district	DC23	2011	Never given birth	22	3042
district	DC23	2011	Never given birth	23	2588
district	DC23	2011	Never given birth	24	2293
district	DC23	2011	Do not know	21	14
district	DC23	2011	Unspecified	17	16
district	DC24	2011	Given birth	15	41
district	DC24	2011	Given birth	16	388
district	DC24	2011	Given birth	17	766
district	DC24	2011	Given birth	18	1401
district	DC24	2011	Given birth	19	1920
district	DC24	2011	Given birth	20	2159
district	DC24	2011	Given birth	21	3069
district	DC24	2011	Given birth	22	2882
district	DC24	2011	Given birth	23	3110
district	DC24	2011	Given birth	24	3134
district	DC24	2011	Never given birth	15	7412
district	DC24	2011	Never given birth	16	7131
district	DC24	2011	Never given birth	17	6661
district	DC24	2011	Never given birth	18	6233
district	DC24	2011	Never given birth	19	5065
district	DC24	2011	Never given birth	20	4209
district	DC24	2011	Never given birth	21	3888
district	DC24	2011	Never given birth	22	3225
district	DC24	2011	Never given birth	23	3316
district	DC24	2011	Never given birth	24	2296
district	DC24	2011	Do not know	17	22
district	DC24	2011	Do not know	24	25
district	DC24	2011	Unspecified	16	38
district	DC24	2011	Unspecified	21	37
district	DC24	2011	Unspecified	24	20
district	DC25	2011	Given birth	15	110
district	DC25	2011	Given birth	16	356
district	DC25	2011	Given birth	17	521
district	DC25	2011	Given birth	18	1378
district	DC25	2011	Given birth	19	1833
district	DC25	2011	Given birth	20	2766
district	DC25	2011	Given birth	21	3237
district	DC25	2011	Given birth	22	3063
district	DC25	2011	Given birth	23	3581
district	DC25	2011	Given birth	24	3252
district	DC25	2011	Never given birth	15	6244
district	DC25	2011	Never given birth	16	5830
district	DC25	2011	Never given birth	17	5826
district	DC25	2011	Never given birth	18	5068
district	DC25	2011	Never given birth	19	4041
district	DC25	2011	Never given birth	20	2883
district	DC25	2011	Never given birth	21	3276
district	DC25	2011	Never given birth	22	2404
district	DC25	2011	Never given birth	23	2016
district	DC25	2011	Never given birth	24	1674
district	DC25	2011	Do not know	20	15
district	DC25	2011	Do not know	23	17
district	DC25	2011	Unspecified	17	16
district	DC26	2011	Given birth	15	189
district	DC26	2011	Given birth	16	568
district	DC26	2011	Given birth	17	1509
district	DC26	2011	Given birth	18	2564
district	DC26	2011	Given birth	19	3632
district	DC26	2011	Given birth	20	4016
district	DC26	2011	Given birth	21	4835
district	DC26	2011	Given birth	22	5228
district	DC26	2011	Given birth	23	6484
district	DC26	2011	Given birth	24	5804
district	DC26	2011	Never given birth	15	11014
district	DC26	2011	Never given birth	16	10956
district	DC26	2011	Never given birth	17	9706
district	DC26	2011	Never given birth	18	8157
district	DC26	2011	Never given birth	19	6968
district	DC26	2011	Never given birth	20	5416
district	DC26	2011	Never given birth	21	5129
district	DC26	2011	Never given birth	22	3616
district	DC26	2011	Never given birth	23	3142
district	DC26	2011	Never given birth	24	2995
district	DC26	2011	Do not know	17	17
district	DC26	2011	Do not know	18	20
district	DC26	2011	Do not know	20	19
district	DC26	2011	Do not know	21	19
district	DC26	2011	Do not know	23	21
district	DC27	2011	Given birth	15	183
district	DC27	2011	Given birth	16	498
district	DC27	2011	Given birth	17	896
district	DC27	2011	Given birth	18	1530
district	DC27	2011	Given birth	19	1783
district	DC27	2011	Given birth	20	2544
district	DC27	2011	Given birth	21	2838
district	DC27	2011	Given birth	22	2995
district	DC27	2011	Given birth	23	3824
district	DC27	2011	Given birth	24	3763
district	DC27	2011	Never given birth	15	8233
district	DC27	2011	Never given birth	16	8178
district	DC27	2011	Never given birth	17	7232
district	DC27	2011	Never given birth	18	5780
district	DC27	2011	Never given birth	19	5222
district	DC27	2011	Never given birth	20	5182
district	DC27	2011	Never given birth	21	3915
district	DC27	2011	Never given birth	22	3693
district	DC27	2011	Never given birth	23	2956
district	DC27	2011	Never given birth	24	2842
district	DC27	2011	Do not know	15	14
district	DC27	2011	Do not know	16	14
district	DC27	2011	Do not know	18	15
district	DC27	2011	Do not know	22	15
district	DC27	2011	Do not know	23	14
district	DC27	2011	Do not know	24	16
district	DC28	2011	Given birth	15	203
district	DC28	2011	Given birth	16	412
district	DC28	2011	Given birth	17	868
district	DC28	2011	Given birth	18	1572
district	DC28	2011	Given birth	19	2302
district	DC28	2011	Given birth	20	3281
district	DC28	2011	Given birth	21	3724
district	DC28	2011	Given birth	22	4640
district	DC28	2011	Given birth	23	5185
district	DC28	2011	Given birth	24	4252
district	DC28	2011	Never given birth	15	9112
district	DC28	2011	Never given birth	16	9052
district	DC28	2011	Never given birth	17	9217
district	DC28	2011	Never given birth	18	8078
district	DC28	2011	Never given birth	19	7036
district	DC28	2011	Never given birth	20	6529
district	DC28	2011	Never given birth	21	5561
district	DC28	2011	Never given birth	22	5868
district	DC28	2011	Never given birth	23	4757
district	DC28	2011	Never given birth	24	4221
district	DC28	2011	Do not know	17	15
district	DC28	2011	Do not know	18	32
district	DC28	2011	Do not know	19	16
district	DC28	2011	Do not know	20	31
district	DC28	2011	Do not know	21	15
district	DC28	2011	Do not know	23	16
district	DC28	2011	Do not know	24	53
district	DC28	2011	Unspecified	15	16
district	DC28	2011	Unspecified	21	18
district	DC29	2011	Given birth	15	124
district	DC29	2011	Given birth	16	516
district	DC29	2011	Given birth	17	848
district	DC29	2011	Given birth	18	1509
district	DC29	2011	Given birth	19	1988
district	DC29	2011	Given birth	20	2845
district	DC29	2011	Given birth	21	3139
district	DC29	2011	Given birth	22	3223
district	DC29	2011	Given birth	23	3769
district	DC29	2011	Given birth	24	4381
district	DC29	2011	Never given birth	15	6884
district	DC29	2011	Never given birth	16	6873
district	DC29	2011	Never given birth	17	7005
district	DC29	2011	Never given birth	18	5553
district	DC29	2011	Never given birth	19	4899
district	DC29	2011	Never given birth	20	4210
district	DC29	2011	Never given birth	21	3654
district	DC29	2011	Never given birth	22	3753
district	DC29	2011	Never given birth	23	2494
district	DC29	2011	Never given birth	24	2453
district	DC29	2011	Do not know	16	15
district	DC29	2011	Do not know	20	19
district	DC29	2011	Do not know	21	13
district	DC29	2011	Do not know	23	35
district	DC29	2011	Do not know	24	18
district	DC29	2011	Unspecified	20	15
district	DC3	2011	Given birth	15	33
district	DC3	2011	Given birth	16	135
district	DC3	2011	Given birth	17	226
district	DC3	2011	Given birth	18	534
district	DC3	2011	Given birth	19	505
district	DC3	2011	Given birth	20	654
district	DC3	2011	Given birth	21	837
district	DC3	2011	Given birth	22	868
district	DC3	2011	Given birth	23	1390
district	DC3	2011	Given birth	24	1146
district	DC3	2011	Never given birth	15	2504
district	DC3	2011	Never given birth	16	2240
district	DC3	2011	Never given birth	17	2140
district	DC3	2011	Never given birth	18	1877
district	DC3	2011	Never given birth	19	1549
district	DC3	2011	Never given birth	20	1129
district	DC3	2011	Never given birth	21	1541
district	DC3	2011	Never given birth	22	1332
district	DC3	2011	Never given birth	23	1066
district	DC3	2011	Never given birth	24	1047
district	DC3	2011	Do not know	22	18
district	DC3	2011	Unspecified	16	22
district	DC30	2011	Given birth	15	223
district	DC30	2011	Given birth	16	466
district	DC30	2011	Given birth	17	1233
district	DC30	2011	Given birth	18	2436
district	DC30	2011	Given birth	19	3382
district	DC30	2011	Given birth	20	4156
district	DC30	2011	Given birth	21	5079
district	DC30	2011	Given birth	22	5717
district	DC30	2011	Given birth	23	6520
district	DC30	2011	Given birth	24	6704
district	DC30	2011	Never given birth	15	12311
district	DC30	2011	Never given birth	16	11115
district	DC30	2011	Never given birth	17	9413
district	DC30	2011	Never given birth	18	8666
district	DC30	2011	Never given birth	19	7084
district	DC30	2011	Never given birth	20	6345
district	DC30	2011	Never given birth	21	6161
district	DC30	2011	Never given birth	22	5567
district	DC30	2011	Never given birth	23	5218
district	DC30	2011	Never given birth	24	4379
district	DC30	2011	Do not know	15	19
district	DC30	2011	Do not know	16	40
district	DC30	2011	Do not know	17	14
district	DC30	2011	Do not know	18	35
district	DC30	2011	Do not know	19	17
district	DC30	2011	Do not know	20	20
district	DC30	2011	Do not know	21	95
district	DC30	2011	Do not know	22	19
district	DC30	2011	Do not know	23	38
district	DC30	2011	Do not know	24	64
district	DC30	2011	Unspecified	17	29
district	DC30	2011	Unspecified	18	15
district	DC30	2011	Unspecified	20	13
district	DC31	2011	Given birth	15	110
district	DC31	2011	Given birth	16	606
district	DC31	2011	Given birth	17	1170
district	DC31	2011	Given birth	18	2207
district	DC31	2011	Given birth	19	3297
district	DC31	2011	Given birth	20	4165
district	DC31	2011	Given birth	21	6378
district	DC31	2011	Given birth	22	6923
district	DC31	2011	Given birth	23	7676
district	DC31	2011	Given birth	24	8766
district	DC31	2011	Never given birth	15	13841
district	DC31	2011	Never given birth	16	13099
district	DC31	2011	Never given birth	17	12976
district	DC31	2011	Never given birth	18	11290
district	DC31	2011	Never given birth	19	9390
district	DC31	2011	Never given birth	20	9815
district	DC31	2011	Never given birth	21	8802
district	DC31	2011	Never given birth	22	7525
district	DC31	2011	Never given birth	23	8004
district	DC31	2011	Never given birth	24	6365
district	DC31	2011	Do not know	16	24
district	DC31	2011	Do not know	18	43
district	DC31	2011	Do not know	20	16
district	DC31	2011	Do not know	21	5
district	DC31	2011	Do not know	22	41
district	DC31	2011	Do not know	23	117
district	DC31	2011	Do not know	24	25
district	DC31	2011	Unspecified	17	17
district	DC31	2011	Unspecified	18	65
district	DC31	2011	Unspecified	19	20
district	DC31	2011	Unspecified	20	78
district	DC31	2011	Unspecified	22	20
district	DC31	2011	Unspecified	23	80
district	DC31	2011	Unspecified	24	21
district	DC32	2011	Given birth	15	339
district	DC32	2011	Given birth	16	1038
district	DC32	2011	Given birth	17	2226
district	DC32	2011	Given birth	18	3374
district	DC32	2011	Given birth	19	4559
district	DC32	2011	Given birth	20	5951
district	DC32	2011	Given birth	21	7709
district	DC32	2011	Given birth	22	8879
district	DC32	2011	Given birth	23	9544
district	DC32	2011	Given birth	24	10978
district	DC32	2011	Never given birth	15	17668
district	DC32	2011	Never given birth	16	15917
district	DC32	2011	Never given birth	17	14509
district	DC32	2011	Never given birth	18	13462
district	DC32	2011	Never given birth	19	11738
district	DC32	2011	Never given birth	20	9586
district	DC32	2011	Never given birth	21	9171
district	DC32	2011	Never given birth	22	7324
district	DC32	2011	Never given birth	23	7206
district	DC32	2011	Never given birth	24	6578
district	DC32	2011	Do not know	15	76
district	DC32	2011	Do not know	16	206
district	DC32	2011	Do not know	17	44
district	DC32	2011	Do not know	18	56
district	DC32	2011	Do not know	19	63
district	DC32	2011	Do not know	20	120
district	DC32	2011	Do not know	21	80
district	DC32	2011	Do not know	22	93
district	DC32	2011	Do not know	23	111
district	DC32	2011	Do not know	24	102
district	DC32	2011	Unspecified	15	13
district	DC32	2011	Unspecified	16	26
district	DC32	2011	Unspecified	17	25
district	DC32	2011	Unspecified	18	39
district	DC32	2011	Unspecified	19	12
district	DC32	2011	Unspecified	20	14
district	DC33	2011	Given birth	15	328
district	DC33	2011	Given birth	16	715
district	DC33	2011	Given birth	17	1519
district	DC33	2011	Given birth	18	2521
district	DC33	2011	Given birth	19	3213
district	DC33	2011	Given birth	20	4524
district	DC33	2011	Given birth	21	5789
district	DC33	2011	Given birth	22	6448
district	DC33	2011	Given birth	23	6587
district	DC33	2011	Given birth	24	7840
district	DC33	2011	Never given birth	15	14139
district	DC33	2011	Never given birth	16	13793
district	DC33	2011	Never given birth	17	11488
district	DC33	2011	Never given birth	18	10594
district	DC33	2011	Never given birth	19	8727
district	DC33	2011	Never given birth	20	8192
district	DC33	2011	Never given birth	21	6759
district	DC33	2011	Never given birth	22	5054
district	DC33	2011	Never given birth	23	4669
district	DC33	2011	Never given birth	24	4582
district	DC33	2011	Do not know	15	48
district	DC33	2011	Do not know	17	17
district	DC33	2011	Do not know	18	17
district	DC33	2011	Do not know	19	37
district	DC33	2011	Do not know	20	36
district	DC33	2011	Do not know	21	33
district	DC33	2011	Do not know	22	35
district	DC33	2011	Do not know	23	37
district	DC33	2011	Do not know	24	35
district	DC33	2011	Unspecified	16	16
district	DC33	2011	Unspecified	17	15
district	DC33	2011	Unspecified	18	16
district	DC34	2011	Given birth	15	420
district	DC34	2011	Given birth	16	928
district	DC34	2011	Given birth	17	2198
district	DC34	2011	Given birth	18	3713
district	DC34	2011	Given birth	19	4887
district	DC34	2011	Given birth	20	6326
district	DC34	2011	Given birth	21	7618
district	DC34	2011	Given birth	22	8056
district	DC34	2011	Given birth	23	9921
district	DC34	2011	Given birth	24	9686
district	DC34	2011	Never given birth	15	16552
district	DC34	2011	Never given birth	16	15964
district	DC34	2011	Never given birth	17	13866
district	DC34	2011	Never given birth	18	12111
district	DC34	2011	Never given birth	19	11048
district	DC34	2011	Never given birth	20	7922
district	DC34	2011	Never given birth	21	7113
district	DC34	2011	Never given birth	22	6907
district	DC34	2011	Never given birth	23	5498
district	DC34	2011	Never given birth	24	4025
district	DC34	2011	Do not know	15	17
district	DC34	2011	Do not know	19	18
district	DC34	2011	Do not know	23	18
district	DC34	2011	Unspecified	19	16
district	DC35	2011	Given birth	15	267
district	DC35	2011	Given birth	16	662
district	DC35	2011	Given birth	17	1303
district	DC35	2011	Given birth	18	2272
district	DC35	2011	Given birth	19	3235
district	DC35	2011	Given birth	20	4586
district	DC35	2011	Given birth	21	5713
district	DC35	2011	Given birth	22	6486
district	DC35	2011	Given birth	23	7010
district	DC35	2011	Given birth	24	7742
district	DC35	2011	Never given birth	15	14789
district	DC35	2011	Never given birth	16	14579
district	DC35	2011	Never given birth	17	14801
district	DC35	2011	Never given birth	18	12620
district	DC35	2011	Never given birth	19	10255
district	DC35	2011	Never given birth	20	9536
district	DC35	2011	Never given birth	21	7926
district	DC35	2011	Never given birth	22	6409
district	DC35	2011	Never given birth	23	6756
district	DC35	2011	Never given birth	24	5526
district	DC35	2011	Do not know	16	38
district	DC35	2011	Do not know	17	14
district	DC35	2011	Do not know	18	16
district	DC35	2011	Do not know	20	15
district	DC35	2011	Do not know	21	19
district	DC35	2011	Do not know	23	68
district	DC35	2011	Do not know	24	34
district	DC35	2011	Unspecified	16	19
district	DC35	2011	Unspecified	18	19
district	DC35	2011	Unspecified	20	17
district	DC35	2011	Unspecified	21	19
district	DC36	2011	Given birth	15	124
district	DC36	2011	Given birth	16	372
district	DC36	2011	Given birth	17	663
district	DC36	2011	Given birth	18	1082
district	DC36	2011	Given birth	19	1849
district	DC36	2011	Given birth	20	2431
district	DC36	2011	Given birth	21	3020
district	DC36	2011	Given birth	22	3525
district	DC36	2011	Given birth	23	3547
district	DC36	2011	Given birth	24	4360
district	DC36	2011	Never given birth	15	6279
district	DC36	2011	Never given birth	16	6443
district	DC36	2011	Never given birth	17	5261
district	DC36	2011	Never given birth	18	4903
district	DC36	2011	Never given birth	19	4014
district	DC36	2011	Never given birth	20	3920
district	DC36	2011	Never given birth	21	3008
district	DC36	2011	Never given birth	22	2657
district	DC36	2011	Never given birth	23	2523
district	DC36	2011	Never given birth	24	2087
district	DC36	2011	Do not know	16	18
district	DC36	2011	Do not know	23	13
district	DC36	2011	Do not know	24	13
district	DC36	2011	Unspecified	15	13
district	DC36	2011	Unspecified	17	27
district	DC36	2011	Unspecified	19	14
district	DC37	2011	Given birth	15	71
district	DC37	2011	Given birth	16	468
district	DC37	2011	Given birth	17	1264
district	DC37	2011	Given birth	18	1798
district	DC37	2011	Given birth	19	3733
district	DC37	2011	Given birth	20	4083
district	DC37	2011	Given birth	21	6390
district	DC37	2011	Given birth	22	6816
district	DC37	2011	Given birth	23	7795
district	DC37	2011	Given birth	24	9018
district	DC37	2011	Never given birth	15	12903
district	DC37	2011	Never given birth	16	12244
district	DC37	2011	Never given birth	17	9792
district	DC37	2011	Never given birth	18	8813
district	DC37	2011	Never given birth	19	8799
district	DC37	2011	Never given birth	20	7867
district	DC37	2011	Never given birth	21	6261
district	DC37	2011	Never given birth	22	6085
district	DC37	2011	Never given birth	23	5610
district	DC37	2011	Never given birth	24	5273
district	DC37	2011	Do not know	15	14
district	DC37	2011	Do not know	16	28
district	DC37	2011	Do not know	17	85
district	DC37	2011	Do not know	19	105
district	DC37	2011	Do not know	20	14
district	DC37	2011	Do not know	21	34
district	DC37	2011	Do not know	23	28
district	DC37	2011	Unspecified	15	15
district	DC37	2011	Unspecified	16	59
district	DC37	2011	Unspecified	17	13
district	DC37	2011	Unspecified	18	27
district	DC37	2011	Unspecified	19	14
district	DC37	2011	Unspecified	21	13
district	DC37	2011	Unspecified	22	14
district	DC38	2011	Given birth	15	95
district	DC38	2011	Given birth	16	454
district	DC38	2011	Given birth	17	1095
district	DC38	2011	Given birth	18	1697
district	DC38	2011	Given birth	19	2577
district	DC38	2011	Given birth	20	3827
district	DC38	2011	Given birth	21	4512
district	DC38	2011	Given birth	22	4756
district	DC38	2011	Given birth	23	5414
district	DC38	2011	Given birth	24	5506
district	DC38	2011	Never given birth	15	11221
district	DC38	2011	Never given birth	16	10747
district	DC38	2011	Never given birth	17	9519
district	DC38	2011	Never given birth	18	8093
district	DC38	2011	Never given birth	19	7593
district	DC38	2011	Never given birth	20	6029
district	DC38	2011	Never given birth	21	5039
district	DC38	2011	Never given birth	22	4026
district	DC38	2011	Never given birth	23	3694
district	DC38	2011	Never given birth	24	3404
district	DC38	2011	Do not know	20	34
district	DC38	2011	Do not know	23	16
district	DC38	2011	Do not know	24	16
district	DC38	2011	Unspecified	18	15
district	DC38	2011	Unspecified	19	16
district	DC39	2011	Given birth	15	125
district	DC39	2011	Given birth	16	218
district	DC39	2011	Given birth	17	530
district	DC39	2011	Given birth	18	1275
district	DC39	2011	Given birth	19	1581
district	DC39	2011	Given birth	20	1958
district	DC39	2011	Given birth	21	2618
district	DC39	2011	Given birth	22	2593
district	DC39	2011	Given birth	23	2991
district	DC39	2011	Given birth	24	3534
district	DC39	2011	Never given birth	15	5706
district	DC39	2011	Never given birth	16	4602
district	DC39	2011	Never given birth	17	4422
district	DC39	2011	Never given birth	18	3350
district	DC39	2011	Never given birth	19	2973
district	DC39	2011	Never given birth	20	2637
district	DC39	2011	Never given birth	21	2005
district	DC39	2011	Never given birth	22	1926
district	DC39	2011	Never given birth	23	1224
district	DC39	2011	Never given birth	24	1260
district	DC39	2011	Do not know	15	13
district	DC39	2011	Unspecified	21	14
district	DC39	2011	Unspecified	24	14
district	DC4	2011	Given birth	15	115
district	DC4	2011	Given birth	16	140
district	DC4	2011	Given birth	17	347
district	DC4	2011	Given birth	18	794
district	DC4	2011	Given birth	19	997
district	DC4	2011	Given birth	20	1213
district	DC4	2011	Given birth	21	1995
district	DC4	2011	Given birth	22	2533
district	DC4	2011	Given birth	23	2821
district	DC4	2011	Given birth	24	2886
district	DC4	2011	Never given birth	15	5696
district	DC4	2011	Never given birth	16	5212
district	DC4	2011	Never given birth	17	5182
district	DC4	2011	Never given birth	18	4273
district	DC4	2011	Never given birth	19	4083
district	DC4	2011	Never given birth	20	3340
district	DC4	2011	Never given birth	21	2757
district	DC4	2011	Never given birth	22	2631
district	DC4	2011	Never given birth	23	2349
district	DC4	2011	Never given birth	24	2257
district	DC4	2011	Do not know	15	13
district	DC4	2011	Do not know	17	19
district	DC4	2011	Do not know	18	18
district	DC4	2011	Unspecified	16	27
district	DC4	2011	Unspecified	23	37
district	DC40	2011	Given birth	15	57
district	DC40	2011	Given birth	16	240
district	DC40	2011	Given birth	17	529
district	DC40	2011	Given birth	18	1009
district	DC40	2011	Given birth	19	1365
district	DC40	2011	Given birth	20	2107
district	DC40	2011	Given birth	21	1975
district	DC40	2011	Given birth	22	2948
district	DC40	2011	Given birth	23	3297
district	DC40	2011	Given birth	24	3856
district	DC40	2011	Never given birth	15	5961
district	DC40	2011	Never given birth	16	6684
district	DC40	2011	Never given birth	17	5048
district	DC40	2011	Never given birth	18	5703
district	DC40	2011	Never given birth	19	5541
district	DC40	2011	Never given birth	20	5333
district	DC40	2011	Never given birth	21	4268
district	DC40	2011	Never given birth	22	3307
district	DC40	2011	Never given birth	23	3086
district	DC40	2011	Never given birth	24	3001
district	DC40	2011	Do not know	17	49
district	DC40	2011	Do not know	18	95
district	DC40	2011	Unspecified	15	27
district	DC40	2011	Unspecified	16	16
district	DC40	2011	Unspecified	17	14
district	DC40	2011	Unspecified	19	20
district	DC42	2011	Given birth	15	68
district	DC42	2011	Given birth	16	255
district	DC42	2011	Given birth	17	425
district	DC42	2011	Given birth	18	930
district	DC42	2011	Given birth	19	1723
district	DC42	2011	Given birth	20	2352
district	DC42	2011	Given birth	21	2908
district	DC42	2011	Given birth	22	3307
district	DC42	2011	Given birth	23	3871
district	DC42	2011	Given birth	24	5425
district	DC42	2011	Never given birth	15	7507
district	DC42	2011	Never given birth	16	6751
district	DC42	2011	Never given birth	17	7279
district	DC42	2011	Never given birth	18	7224
district	DC42	2011	Never given birth	19	7144
district	DC42	2011	Never given birth	20	5774
district	DC42	2011	Never given birth	21	5632
district	DC42	2011	Never given birth	22	5448
district	DC42	2011	Never given birth	23	4990
district	DC42	2011	Never given birth	24	4459
district	DC42	2011	Do not know	15	14
district	DC42	2011	Do not know	17	13
district	DC42	2011	Do not know	22	13
district	DC42	2011	Do not know	23	28
district	DC42	2011	Unspecified	21	13
district	DC42	2011	Unspecified	24	13
district	DC43	2011	Given birth	15	64
district	DC43	2011	Given birth	16	283
district	DC43	2011	Given birth	17	695
district	DC43	2011	Given birth	18	1641
district	DC43	2011	Given birth	19	1715
district	DC43	2011	Given birth	20	2173
district	DC43	2011	Given birth	21	2463
district	DC43	2011	Given birth	22	2968
district	DC43	2011	Given birth	23	3150
district	DC43	2011	Given birth	24	3041
district	DC43	2011	Never given birth	15	5870
district	DC43	2011	Never given birth	16	6326
district	DC43	2011	Never given birth	17	5153
district	DC43	2011	Never given birth	18	4764
district	DC43	2011	Never given birth	19	3931
district	DC43	2011	Never given birth	20	2994
district	DC43	2011	Never given birth	21	3194
district	DC43	2011	Never given birth	22	2677
district	DC43	2011	Never given birth	23	2532
district	DC43	2011	Never given birth	24	1816
district	DC43	2011	Unspecified	19	17
district	DC44	2011	Given birth	15	162
district	DC44	2011	Given birth	16	1051
district	DC44	2011	Given birth	17	2187
district	DC44	2011	Given birth	18	2976
district	DC44	2011	Given birth	19	4776
district	DC44	2011	Given birth	20	5497
district	DC44	2011	Given birth	21	6024
district	DC44	2011	Given birth	22	6203
district	DC44	2011	Given birth	23	6651
district	DC44	2011	Given birth	24	5638
district	DC44	2011	Never given birth	15	12753
district	DC44	2011	Never given birth	16	11421
district	DC44	2011	Never given birth	17	10873
district	DC44	2011	Never given birth	18	8329
district	DC44	2011	Never given birth	19	6847
district	DC44	2011	Never given birth	20	4995
district	DC44	2011	Never given birth	21	4353
district	DC44	2011	Never given birth	22	3613
district	DC44	2011	Never given birth	23	3124
district	DC44	2011	Never given birth	24	2476
district	DC44	2011	Do not know	18	17
district	DC44	2011	Do not know	20	20
district	DC44	2011	Do not know	23	7
district	DC44	2011	Unspecified	18	5
district	DC45	2011	Given birth	15	58
district	DC45	2011	Given birth	16	146
district	DC45	2011	Given birth	17	360
district	DC45	2011	Given birth	18	582
district	DC45	2011	Given birth	19	1016
district	DC45	2011	Given birth	20	1188
district	DC45	2011	Given birth	21	1390
district	DC45	2011	Given birth	22	1691
district	DC45	2011	Given birth	23	1706
district	DC45	2011	Given birth	24	1740
district	DC45	2011	Never given birth	15	2392
district	DC45	2011	Never given birth	16	2027
district	DC45	2011	Never given birth	17	1914
district	DC45	2011	Never given birth	18	2028
district	DC45	2011	Never given birth	19	1574
district	DC45	2011	Never given birth	20	939
district	DC45	2011	Never given birth	21	1052
district	DC45	2011	Never given birth	22	686
district	DC45	2011	Never given birth	23	645
district	DC45	2011	Never given birth	24	685
district	DC45	2011	Do not know	23	13
district	DC45	2011	Unspecified	15	10
district	DC45	2011	Unspecified	23	38
district	DC47	2011	Given birth	15	160
district	DC47	2011	Given birth	16	718
district	DC47	2011	Given birth	17	1165
district	DC47	2011	Given birth	18	2044
district	DC47	2011	Given birth	19	3695
district	DC47	2011	Given birth	20	4019
district	DC47	2011	Given birth	21	5555
district	DC47	2011	Given birth	22	6342
district	DC47	2011	Given birth	23	7502
district	DC47	2011	Given birth	24	8350
district	DC47	2011	Never given birth	15	15019
district	DC47	2011	Never given birth	16	13955
district	DC47	2011	Never given birth	17	13244
district	DC47	2011	Never given birth	18	12534
district	DC47	2011	Never given birth	19	10032
district	DC47	2011	Never given birth	20	8397
district	DC47	2011	Never given birth	21	6771
district	DC47	2011	Never given birth	22	5652
district	DC47	2011	Never given birth	23	5258
district	DC47	2011	Never given birth	24	4522
district	DC47	2011	Do not know	15	24
district	DC47	2011	Do not know	18	34
district	DC47	2011	Do not know	19	20
district	DC47	2011	Do not know	20	39
district	DC47	2011	Do not know	22	37
district	DC47	2011	Do not know	23	20
district	DC47	2011	Do not know	24	59
district	DC47	2011	Unspecified	15	33
district	DC47	2011	Unspecified	19	16
district	DC47	2011	Unspecified	20	40
district	DC47	2011	Unspecified	23	19
district	DC48	2011	Given birth	15	28
district	DC48	2011	Given birth	16	203
district	DC48	2011	Given birth	17	640
district	DC48	2011	Given birth	18	756
district	DC48	2011	Given birth	19	1302
district	DC48	2011	Given birth	20	1905
district	DC48	2011	Given birth	21	2608
district	DC48	2011	Given birth	22	3175
district	DC48	2011	Given birth	23	4140
district	DC48	2011	Given birth	24	4074
district	DC48	2011	Never given birth	15	6671
district	DC48	2011	Never given birth	16	6715
district	DC48	2011	Never given birth	17	6252
district	DC48	2011	Never given birth	18	5369
district	DC48	2011	Never given birth	19	4939
district	DC48	2011	Never given birth	20	4591
district	DC48	2011	Never given birth	21	4335
district	DC48	2011	Never given birth	22	3934
district	DC48	2011	Never given birth	23	3638
district	DC48	2011	Never given birth	24	3679
district	DC48	2011	Do not know	18	40
district	DC48	2011	Do not know	22	15
district	DC48	2011	Do not know	24	30
district	DC48	2011	Unspecified	16	14
district	DC48	2011	Unspecified	22	15
district	DC5	2011	Given birth	16	58
district	DC5	2011	Given birth	17	19
district	DC5	2011	Given birth	18	166
district	DC5	2011	Given birth	19	172
district	DC5	2011	Given birth	20	319
district	DC5	2011	Given birth	21	346
district	DC5	2011	Given birth	22	452
district	DC5	2011	Given birth	23	440
district	DC5	2011	Given birth	24	475
district	DC5	2011	Never given birth	15	976
district	DC5	2011	Never given birth	16	742
district	DC5	2011	Never given birth	17	900
district	DC5	2011	Never given birth	18	511
district	DC5	2011	Never given birth	19	532
district	DC5	2011	Never given birth	20	438
district	DC5	2011	Never given birth	21	325
district	DC5	2011	Never given birth	22	295
district	DC5	2011	Never given birth	23	242
district	DC5	2011	Never given birth	24	258
district	DC6	2011	Given birth	16	60
district	DC6	2011	Given birth	17	40
district	DC6	2011	Given birth	18	175
district	DC6	2011	Given birth	19	195
district	DC6	2011	Given birth	20	245
district	DC6	2011	Given birth	21	313
district	DC6	2011	Given birth	22	367
district	DC6	2011	Given birth	23	461
district	DC6	2011	Given birth	24	309
district	DC6	2011	Never given birth	15	901
district	DC6	2011	Never given birth	16	1087
district	DC6	2011	Never given birth	17	680
district	DC6	2011	Never given birth	18	535
district	DC6	2011	Never given birth	19	545
district	DC6	2011	Never given birth	20	641
district	DC6	2011	Never given birth	21	409
district	DC6	2011	Never given birth	22	424
district	DC6	2011	Never given birth	23	603
district	DC6	2011	Never given birth	24	386
district	DC6	2011	Unspecified	23	35
district	DC7	2011	Given birth	15	22
district	DC7	2011	Given birth	16	23
district	DC7	2011	Given birth	17	329
district	DC7	2011	Given birth	18	556
district	DC7	2011	Given birth	19	623
district	DC7	2011	Given birth	20	1108
district	DC7	2011	Given birth	21	820
district	DC7	2011	Given birth	22	1297
district	DC7	2011	Given birth	23	1666
district	DC7	2011	Given birth	24	1097
district	DC7	2011	Never given birth	15	2485
district	DC7	2011	Never given birth	16	2262
district	DC7	2011	Never given birth	17	1938
district	DC7	2011	Never given birth	18	1838
district	DC7	2011	Never given birth	19	1268
district	DC7	2011	Never given birth	20	1005
district	DC7	2011	Never given birth	21	801
district	DC7	2011	Never given birth	22	688
district	DC7	2011	Never given birth	23	619
district	DC7	2011	Never given birth	24	685
district	DC7	2011	Unspecified	15	19
district	DC7	2011	Unspecified	16	18
district	DC8	2011	Given birth	15	22
district	DC8	2011	Given birth	16	208
district	DC8	2011	Given birth	17	396
district	DC8	2011	Given birth	18	677
district	DC8	2011	Given birth	19	682
district	DC8	2011	Given birth	20	1380
district	DC8	2011	Given birth	21	1028
district	DC8	2011	Given birth	22	1420
district	DC8	2011	Given birth	23	1513
district	DC8	2011	Given birth	24	1528
district	DC8	2011	Never given birth	15	2374
district	DC8	2011	Never given birth	16	2315
district	DC8	2011	Never given birth	17	2318
district	DC8	2011	Never given birth	18	1963
district	DC8	2011	Never given birth	19	1805
district	DC8	2011	Never given birth	20	1310
district	DC8	2011	Never given birth	21	996
district	DC8	2011	Never given birth	22	970
district	DC8	2011	Never given birth	23	775
district	DC8	2011	Never given birth	24	765
district	DC8	2011	Unspecified	19	15
district	DC9	2011	Given birth	15	70
district	DC9	2011	Given birth	16	234
district	DC9	2011	Given birth	17	204
district	DC9	2011	Given birth	18	463
district	DC9	2011	Given birth	19	873
district	DC9	2011	Given birth	20	1225
district	DC9	2011	Given birth	21	1220
district	DC9	2011	Given birth	22	1621
district	DC9	2011	Given birth	23	2197
district	DC9	2011	Given birth	24	1960
district	DC9	2011	Never given birth	15	3752
district	DC9	2011	Never given birth	16	3284
district	DC9	2011	Never given birth	17	3126
district	DC9	2011	Never given birth	18	2463
district	DC9	2011	Never given birth	19	2267
district	DC9	2011	Never given birth	20	2007
district	DC9	2011	Never given birth	21	1181
district	DC9	2011	Never given birth	22	1616
district	DC9	2011	Never given birth	23	1151
district	DC9	2011	Never given birth	24	1457
district	DC9	2011	Unspecified	16	46
district	EKU	2011	Given birth	15	150
district	EKU	2011	Given birth	16	745
district	EKU	2011	Given birth	17	1540
district	EKU	2011	Given birth	18	3356
district	EKU	2011	Given birth	19	4174
district	EKU	2011	Given birth	20	7563
district	EKU	2011	Given birth	21	10017
district	EKU	2011	Given birth	22	11825
district	EKU	2011	Given birth	23	14694
district	EKU	2011	Given birth	24	17247
district	EKU	2011	Never given birth	15	22070
district	EKU	2011	Never given birth	16	21551
district	EKU	2011	Never given birth	17	20205
district	EKU	2011	Never given birth	18	20122
district	EKU	2011	Never given birth	19	20425
district	EKU	2011	Never given birth	20	19326
district	EKU	2011	Never given birth	21	18140
district	EKU	2011	Never given birth	22	16369
district	EKU	2011	Never given birth	23	16955
district	EKU	2011	Never given birth	24	14947
district	EKU	2011	Do not know	15	15
district	EKU	2011	Do not know	16	66
district	EKU	2011	Do not know	17	37
district	EKU	2011	Do not know	18	13
district	EKU	2011	Do not know	19	82
district	EKU	2011	Do not know	20	66
district	EKU	2011	Do not know	21	26
district	EKU	2011	Do not know	22	54
district	EKU	2011	Do not know	23	65
district	EKU	2011	Do not know	24	95
district	EKU	2011	Unspecified	17	50
district	EKU	2011	Unspecified	18	84
district	EKU	2011	Unspecified	19	59
district	EKU	2011	Unspecified	20	34
district	EKU	2011	Unspecified	23	12
district	EKU	2011	Unspecified	24	12
district	ETH	2011	Given birth	15	327
district	ETH	2011	Given birth	16	1006
district	ETH	2011	Given birth	17	1991
district	ETH	2011	Given birth	18	3540
district	ETH	2011	Given birth	19	5992
district	ETH	2011	Given birth	20	7767
district	ETH	2011	Given birth	21	10424
district	ETH	2011	Given birth	22	12527
district	ETH	2011	Given birth	23	14106
district	ETH	2011	Given birth	24	16423
district	ETH	2011	Never given birth	15	24200
district	ETH	2011	Never given birth	16	22866
district	ETH	2011	Never given birth	17	23521
district	ETH	2011	Never given birth	18	23327
district	ETH	2011	Never given birth	19	23250
district	ETH	2011	Never given birth	20	22912
district	ETH	2011	Never given birth	21	22252
district	ETH	2011	Never given birth	22	19890
district	ETH	2011	Never given birth	23	20172
district	ETH	2011	Never given birth	24	18537
district	ETH	2011	Do not know	15	13
district	ETH	2011	Do not know	16	69
district	ETH	2011	Do not know	17	15
district	ETH	2011	Do not know	18	30
district	ETH	2011	Do not know	19	13
district	ETH	2011	Do not know	20	31
district	ETH	2011	Do not know	21	52
district	ETH	2011	Do not know	22	128
district	ETH	2011	Do not know	23	15
district	ETH	2011	Do not know	24	88
district	ETH	2011	Unspecified	23	14
district	ETH	2011	Unspecified	24	15
district	JHB	2011	Given birth	15	343
district	JHB	2011	Given birth	16	918
district	JHB	2011	Given birth	17	1764
district	JHB	2011	Given birth	18	3676
district	JHB	2011	Given birth	19	5948
district	JHB	2011	Given birth	20	9528
district	JHB	2011	Given birth	21	12803
district	JHB	2011	Given birth	22	15771
district	JHB	2011	Given birth	23	19266
district	JHB	2011	Given birth	24	21557
district	JHB	2011	Never given birth	15	31841
district	JHB	2011	Never given birth	16	31796
district	JHB	2011	Never given birth	17	28437
district	JHB	2011	Never given birth	18	29464
district	JHB	2011	Never given birth	19	29204
district	JHB	2011	Never given birth	20	27951
district	JHB	2011	Never given birth	21	29695
district	JHB	2011	Never given birth	22	27172
district	JHB	2011	Never given birth	23	25923
district	JHB	2011	Never given birth	24	23928
district	JHB	2011	Do not know	15	49
district	JHB	2011	Do not know	16	61
district	JHB	2011	Do not know	17	68
district	JHB	2011	Do not know	18	31
district	JHB	2011	Do not know	19	16
district	JHB	2011	Do not know	20	30
district	JHB	2011	Do not know	21	112
district	JHB	2011	Do not know	22	95
district	JHB	2011	Do not know	23	102
district	JHB	2011	Do not know	24	99
district	JHB	2011	Unspecified	15	129
district	JHB	2011	Unspecified	16	62
district	JHB	2011	Unspecified	19	103
district	JHB	2011	Unspecified	20	15
district	JHB	2011	Unspecified	22	107
district	MAN	2011	Given birth	15	69
district	MAN	2011	Given birth	16	212
district	MAN	2011	Given birth	17	596
district	MAN	2011	Given birth	18	876
district	MAN	2011	Given birth	19	1362
district	MAN	2011	Given birth	20	1956
district	MAN	2011	Given birth	21	2425
district	MAN	2011	Given birth	22	2779
district	MAN	2011	Given birth	23	3389
district	MAN	2011	Given birth	24	4188
district	MAN	2011	Never given birth	15	7122
district	MAN	2011	Never given birth	16	6444
district	MAN	2011	Never given birth	17	5982
district	MAN	2011	Never given birth	18	5866
district	MAN	2011	Never given birth	19	6139
district	MAN	2011	Never given birth	20	5483
district	MAN	2011	Never given birth	21	5547
district	MAN	2011	Never given birth	22	4845
district	MAN	2011	Never given birth	23	3958
district	MAN	2011	Never given birth	24	4003
district	MAN	2011	Do not know	23	12
district	MAN	2011	Unspecified	15	17
district	MAN	2011	Unspecified	16	26
district	MAN	2011	Unspecified	17	57
district	MAN	2011	Unspecified	23	13
district	MAN	2011	Unspecified	24	17
district	NMA	2011	Given birth	15	109
district	NMA	2011	Given birth	16	233
district	NMA	2011	Given birth	17	552
district	NMA	2011	Given birth	18	992
district	NMA	2011	Given birth	19	1768
district	NMA	2011	Given birth	20	2016
district	NMA	2011	Given birth	21	3236
district	NMA	2011	Given birth	22	3583
district	NMA	2011	Given birth	23	4448
district	NMA	2011	Given birth	24	5119
district	NMA	2011	Never given birth	15	8331
district	NMA	2011	Never given birth	16	9563
district	NMA	2011	Never given birth	17	8380
district	NMA	2011	Never given birth	18	9023
district	NMA	2011	Never given birth	19	8450
district	NMA	2011	Never given birth	20	9314
district	NMA	2011	Never given birth	21	7890
district	NMA	2011	Never given birth	22	6594
district	NMA	2011	Never given birth	23	7228
district	NMA	2011	Never given birth	24	6113
district	NMA	2011	Do not know	21	15
district	NMA	2011	Unspecified	17	55
district	NMA	2011	Unspecified	19	15
district	NMA	2011	Unspecified	20	34
district	TSH	2011	Given birth	15	181
district	TSH	2011	Given birth	16	713
district	TSH	2011	Given birth	17	1582
district	TSH	2011	Given birth	18	2700
district	TSH	2011	Given birth	19	3919
district	TSH	2011	Given birth	20	6519
district	TSH	2011	Given birth	21	9426
district	TSH	2011	Given birth	22	12103
district	TSH	2011	Given birth	23	13360
district	TSH	2011	Given birth	24	14768
district	TSH	2011	Never given birth	15	22881
district	TSH	2011	Never given birth	16	22306
district	TSH	2011	Never given birth	17	20945
district	TSH	2011	Never given birth	18	21745
district	TSH	2011	Never given birth	19	22093
district	TSH	2011	Never given birth	20	22199
district	TSH	2011	Never given birth	21	24468
district	TSH	2011	Never given birth	22	20655
district	TSH	2011	Never given birth	23	18925
district	TSH	2011	Never given birth	24	16296
district	TSH	2011	Do not know	15	31
district	TSH	2011	Do not know	16	110
district	TSH	2011	Do not know	18	65
district	TSH	2011	Do not know	19	35
district	TSH	2011	Do not know	20	141
district	TSH	2011	Do not know	21	78
district	TSH	2011	Do not know	22	96
district	TSH	2011	Do not know	23	177
district	TSH	2011	Do not know	24	161
district	TSH	2011	Unspecified	17	35
district	TSH	2011	Unspecified	19	88
district	TSH	2011	Unspecified	21	30
district	TSH	2011	Unspecified	22	43
municipality	BUF	2011	Given birth	15	30
municipality	BUF	2011	Given birth	16	170
municipality	BUF	2011	Given birth	17	779
municipality	BUF	2011	Given birth	18	758
municipality	BUF	2011	Given birth	19	1045
municipality	BUF	2011	Given birth	20	1898
municipality	BUF	2011	Given birth	21	2592
municipality	BUF	2011	Given birth	22	2733
municipality	BUF	2011	Given birth	23	3317
municipality	BUF	2011	Given birth	24	4091
municipality	BUF	2011	Never given birth	15	5798
municipality	BUF	2011	Never given birth	16	6933
municipality	BUF	2011	Never given birth	17	5682
municipality	BUF	2011	Never given birth	18	5521
municipality	BUF	2011	Never given birth	19	5181
municipality	BUF	2011	Never given birth	20	4509
municipality	BUF	2011	Never given birth	21	4564
municipality	BUF	2011	Never given birth	22	3863
municipality	BUF	2011	Never given birth	23	4162
municipality	BUF	2011	Never given birth	24	3425
municipality	BUF	2011	Do not know	19	15
municipality	CPT	2011	Given birth	15	253
municipality	CPT	2011	Given birth	16	873
municipality	CPT	2011	Given birth	17	1752
municipality	CPT	2011	Given birth	18	3489
municipality	CPT	2011	Given birth	19	6060
municipality	CPT	2011	Given birth	20	8134
municipality	CPT	2011	Given birth	21	11268
municipality	CPT	2011	Given birth	22	12105
municipality	CPT	2011	Given birth	23	15722
municipality	CPT	2011	Given birth	24	15644
municipality	CPT	2011	Never given birth	15	29363
municipality	CPT	2011	Never given birth	16	27421
municipality	CPT	2011	Never given birth	17	26070
municipality	CPT	2011	Never given birth	18	26730
municipality	CPT	2011	Never given birth	19	24939
municipality	CPT	2011	Never given birth	20	24605
municipality	CPT	2011	Never given birth	21	24498
municipality	CPT	2011	Never given birth	22	23575
municipality	CPT	2011	Never given birth	23	22007
municipality	CPT	2011	Never given birth	24	18821
municipality	CPT	2011	Do not know	15	230
municipality	CPT	2011	Do not know	16	68
municipality	CPT	2011	Do not know	17	166
municipality	CPT	2011	Do not know	18	108
municipality	CPT	2011	Do not know	19	37
municipality	CPT	2011	Do not know	20	139
municipality	CPT	2011	Do not know	21	86
municipality	CPT	2011	Do not know	22	156
municipality	CPT	2011	Do not know	23	136
municipality	CPT	2011	Do not know	24	113
municipality	CPT	2011	Unspecified	15	91
municipality	CPT	2011	Unspecified	17	17
municipality	CPT	2011	Unspecified	18	25
municipality	CPT	2011	Unspecified	21	243
municipality	CPT	2011	Unspecified	23	65
municipality	CPT	2011	Unspecified	24	237
municipality	EC101	2011	Given birth	15	25
municipality	EC101	2011	Given birth	16	46
municipality	EC101	2011	Given birth	17	46
municipality	EC101	2011	Given birth	18	141
municipality	EC101	2011	Given birth	19	118
municipality	EC101	2011	Given birth	20	140
municipality	EC101	2011	Given birth	21	208
municipality	EC101	2011	Given birth	22	209
municipality	EC101	2011	Given birth	23	136
municipality	EC101	2011	Given birth	24	284
municipality	EC101	2011	Never given birth	15	696
municipality	EC101	2011	Never given birth	16	659
municipality	EC101	2011	Never given birth	17	487
municipality	EC101	2011	Never given birth	18	360
municipality	EC101	2011	Never given birth	19	379
municipality	EC101	2011	Never given birth	20	237
municipality	EC101	2011	Never given birth	21	251
municipality	EC101	2011	Never given birth	22	185
municipality	EC101	2011	Never given birth	23	204
municipality	EC101	2011	Never given birth	24	137
municipality	EC102	2011	Given birth	17	86
municipality	EC102	2011	Given birth	18	22
municipality	EC102	2011	Given birth	20	49
municipality	EC102	2011	Given birth	21	81
municipality	EC102	2011	Given birth	22	138
municipality	EC102	2011	Given birth	23	80
municipality	EC102	2011	Given birth	24	289
municipality	EC102	2011	Never given birth	15	306
municipality	EC102	2011	Never given birth	16	435
municipality	EC102	2011	Never given birth	17	371
municipality	EC102	2011	Never given birth	18	152
municipality	EC102	2011	Never given birth	19	269
municipality	EC102	2011	Never given birth	20	61
municipality	EC102	2011	Never given birth	21	230
municipality	EC102	2011	Never given birth	22	135
municipality	EC102	2011	Never given birth	23	94
municipality	EC102	2011	Never given birth	24	128
municipality	EC103	2011	Given birth	17	19
municipality	EC103	2011	Given birth	18	16
municipality	EC103	2011	Given birth	20	33
municipality	EC103	2011	Given birth	21	32
municipality	EC103	2011	Given birth	22	16
municipality	EC103	2011	Given birth	23	15
municipality	EC103	2011	Given birth	24	51
municipality	EC103	2011	Never given birth	15	157
municipality	EC103	2011	Never given birth	16	64
municipality	EC103	2011	Never given birth	17	79
municipality	EC103	2011	Never given birth	18	73
municipality	EC103	2011	Never given birth	19	188
municipality	EC103	2011	Never given birth	20	45
municipality	EC103	2011	Never given birth	22	49
municipality	EC103	2011	Never given birth	23	16
municipality	EC103	2011	Never given birth	24	34
municipality	EC104	2011	Given birth	17	48
municipality	EC104	2011	Given birth	18	68
municipality	EC104	2011	Given birth	19	220
municipality	EC104	2011	Given birth	20	163
municipality	EC104	2011	Given birth	21	264
municipality	EC104	2011	Given birth	22	366
municipality	EC104	2011	Given birth	23	373
municipality	EC104	2011	Given birth	24	256
municipality	EC104	2011	Never given birth	15	633
municipality	EC104	2011	Never given birth	16	849
municipality	EC104	2011	Never given birth	17	689
municipality	EC104	2011	Never given birth	18	684
municipality	EC104	2011	Never given birth	19	647
municipality	EC104	2011	Never given birth	20	883
municipality	EC104	2011	Never given birth	21	846
municipality	EC104	2011	Never given birth	22	512
municipality	EC104	2011	Never given birth	23	645
municipality	EC104	2011	Never given birth	24	449
municipality	EC104	2011	Unspecified	18	31
municipality	EC105	2011	Given birth	17	62
municipality	EC105	2011	Given birth	18	69
municipality	EC105	2011	Given birth	19	68
municipality	EC105	2011	Given birth	20	125
municipality	EC105	2011	Given birth	21	252
municipality	EC105	2011	Given birth	22	203
municipality	EC105	2011	Given birth	23	349
municipality	EC105	2011	Given birth	24	279
municipality	EC105	2011	Never given birth	15	634
municipality	EC105	2011	Never given birth	16	416
municipality	EC105	2011	Never given birth	17	297
municipality	EC105	2011	Never given birth	18	372
municipality	EC105	2011	Never given birth	19	439
municipality	EC105	2011	Never given birth	20	272
municipality	EC105	2011	Never given birth	21	348
municipality	EC105	2011	Never given birth	22	234
municipality	EC105	2011	Never given birth	23	328
municipality	EC105	2011	Never given birth	24	315
municipality	EC106	2011	Given birth	15	17
municipality	EC106	2011	Given birth	16	36
municipality	EC106	2011	Given birth	17	60
municipality	EC106	2011	Given birth	18	35
municipality	EC106	2011	Given birth	19	73
municipality	EC106	2011	Given birth	20	161
municipality	EC106	2011	Given birth	21	117
municipality	EC106	2011	Given birth	22	136
municipality	EC106	2011	Given birth	23	176
municipality	EC106	2011	Given birth	24	277
municipality	EC106	2011	Never given birth	15	303
municipality	EC106	2011	Never given birth	16	501
municipality	EC106	2011	Never given birth	17	273
municipality	EC106	2011	Never given birth	18	388
municipality	EC106	2011	Never given birth	19	375
municipality	EC106	2011	Never given birth	20	400
municipality	EC106	2011	Never given birth	21	339
municipality	EC106	2011	Never given birth	22	307
municipality	EC106	2011	Never given birth	23	138
municipality	EC106	2011	Never given birth	24	199
municipality	EC107	2011	Given birth	18	141
municipality	EC107	2011	Given birth	19	45
municipality	EC107	2011	Given birth	20	86
municipality	EC107	2011	Given birth	21	127
municipality	EC107	2011	Given birth	22	43
municipality	EC107	2011	Given birth	23	44
municipality	EC107	2011	Given birth	24	88
municipality	EC107	2011	Never given birth	15	111
municipality	EC107	2011	Never given birth	16	188
municipality	EC107	2011	Never given birth	17	213
municipality	EC107	2011	Never given birth	18	132
municipality	EC107	2011	Never given birth	19	64
municipality	EC107	2011	Never given birth	21	43
municipality	EC107	2011	Never given birth	23	22
municipality	EC107	2011	Never given birth	24	85
municipality	EC108	2011	Given birth	15	21
municipality	EC108	2011	Given birth	16	26
municipality	EC108	2011	Given birth	17	117
municipality	EC108	2011	Given birth	18	313
municipality	EC108	2011	Given birth	19	163
municipality	EC108	2011	Given birth	20	259
municipality	EC108	2011	Given birth	21	531
municipality	EC108	2011	Given birth	22	227
municipality	EC108	2011	Given birth	23	658
municipality	EC108	2011	Given birth	24	911
municipality	EC108	2011	Never given birth	15	782
municipality	EC108	2011	Never given birth	16	1182
municipality	EC108	2011	Never given birth	17	796
municipality	EC108	2011	Never given birth	18	635
municipality	EC108	2011	Never given birth	19	867
municipality	EC108	2011	Never given birth	20	710
municipality	EC108	2011	Never given birth	21	477
municipality	EC108	2011	Never given birth	22	424
municipality	EC108	2011	Never given birth	23	335
municipality	EC108	2011	Never given birth	24	606
municipality	EC108	2011	Do not know	18	24
municipality	EC109	2011	Given birth	16	23
municipality	EC109	2011	Given birth	17	64
municipality	EC109	2011	Given birth	18	117
municipality	EC109	2011	Given birth	19	95
municipality	EC109	2011	Given birth	20	148
municipality	EC109	2011	Given birth	21	158
municipality	EC109	2011	Given birth	22	82
municipality	EC109	2011	Given birth	23	189
municipality	EC109	2011	Given birth	24	187
municipality	EC109	2011	Never given birth	15	422
municipality	EC109	2011	Never given birth	16	381
municipality	EC109	2011	Never given birth	17	333
municipality	EC109	2011	Never given birth	18	170
municipality	EC109	2011	Never given birth	19	277
municipality	EC109	2011	Never given birth	20	67
municipality	EC109	2011	Never given birth	21	165
municipality	EC109	2011	Never given birth	22	199
municipality	EC109	2011	Never given birth	23	121
municipality	EC109	2011	Never given birth	24	91
municipality	EC121	2011	Given birth	15	70
municipality	EC121	2011	Given birth	16	416
municipality	EC121	2011	Given birth	17	473
municipality	EC121	2011	Given birth	18	1170
municipality	EC121	2011	Given birth	19	1299
municipality	EC121	2011	Given birth	20	1781
municipality	EC121	2011	Given birth	21	1901
municipality	EC121	2011	Given birth	22	1921
municipality	EC121	2011	Given birth	23	1339
municipality	EC121	2011	Given birth	24	2002
municipality	EC121	2011	Never given birth	15	4004
municipality	EC121	2011	Never given birth	16	4434
municipality	EC121	2011	Never given birth	17	3713
municipality	EC121	2011	Never given birth	18	3423
municipality	EC121	2011	Never given birth	19	2984
municipality	EC121	2011	Never given birth	20	1581
municipality	EC121	2011	Never given birth	21	1809
municipality	EC121	2011	Never given birth	22	1379
municipality	EC121	2011	Never given birth	23	1283
municipality	EC121	2011	Never given birth	24	886
municipality	EC122	2011	Given birth	15	130
municipality	EC122	2011	Given birth	16	306
municipality	EC122	2011	Given birth	17	566
municipality	EC122	2011	Given birth	18	856
municipality	EC122	2011	Given birth	19	1253
municipality	EC122	2011	Given birth	20	1210
municipality	EC122	2011	Given birth	21	1584
municipality	EC122	2011	Given birth	22	1867
municipality	EC122	2011	Given birth	23	1662
municipality	EC122	2011	Given birth	24	1316
municipality	EC122	2011	Never given birth	15	3435
municipality	EC122	2011	Never given birth	16	2979
municipality	EC122	2011	Never given birth	17	3170
municipality	EC122	2011	Never given birth	18	2408
municipality	EC122	2011	Never given birth	19	2556
municipality	EC122	2011	Never given birth	20	1958
municipality	EC122	2011	Never given birth	21	1765
municipality	EC122	2011	Never given birth	22	1121
municipality	EC122	2011	Never given birth	23	829
municipality	EC122	2011	Never given birth	24	691
municipality	EC122	2011	Do not know	18	25
municipality	EC123	2011	Given birth	16	36
municipality	EC123	2011	Given birth	17	21
municipality	EC123	2011	Given birth	18	67
municipality	EC123	2011	Given birth	19	108
municipality	EC123	2011	Given birth	20	67
municipality	EC123	2011	Given birth	21	145
municipality	EC123	2011	Given birth	22	110
municipality	EC123	2011	Given birth	23	273
municipality	EC123	2011	Given birth	24	176
municipality	EC123	2011	Never given birth	15	414
municipality	EC123	2011	Never given birth	16	457
municipality	EC123	2011	Never given birth	17	354
municipality	EC123	2011	Never given birth	18	319
municipality	EC123	2011	Never given birth	19	435
municipality	EC123	2011	Never given birth	20	280
municipality	EC123	2011	Never given birth	21	226
municipality	EC123	2011	Never given birth	22	215
municipality	EC123	2011	Never given birth	23	168
municipality	EC123	2011	Never given birth	24	137
municipality	EC123	2011	Unspecified	15	21
municipality	EC124	2011	Given birth	15	36
municipality	EC124	2011	Given birth	16	179
municipality	EC124	2011	Given birth	17	193
municipality	EC124	2011	Given birth	18	221
municipality	EC124	2011	Given birth	19	280
municipality	EC124	2011	Given birth	20	283
municipality	EC124	2011	Given birth	21	540
municipality	EC124	2011	Given birth	22	603
municipality	EC124	2011	Given birth	23	589
municipality	EC124	2011	Given birth	24	761
municipality	EC124	2011	Never given birth	15	1420
municipality	EC124	2011	Never given birth	16	1427
municipality	EC124	2011	Never given birth	17	1165
municipality	EC124	2011	Never given birth	18	1173
municipality	EC124	2011	Never given birth	19	1003
municipality	EC124	2011	Never given birth	20	879
municipality	EC124	2011	Never given birth	21	827
municipality	EC124	2011	Never given birth	22	666
municipality	EC124	2011	Never given birth	23	668
municipality	EC124	2011	Never given birth	24	435
municipality	EC126	2011	Given birth	16	37
municipality	EC126	2011	Given birth	17	58
municipality	EC126	2011	Given birth	18	110
municipality	EC126	2011	Given birth	19	254
municipality	EC126	2011	Given birth	20	283
municipality	EC126	2011	Given birth	21	181
municipality	EC126	2011	Given birth	22	315
municipality	EC126	2011	Given birth	23	272
municipality	EC126	2011	Given birth	24	345
municipality	EC126	2011	Never given birth	15	565
municipality	EC126	2011	Never given birth	16	823
municipality	EC126	2011	Never given birth	17	660
municipality	EC126	2011	Never given birth	18	475
municipality	EC126	2011	Never given birth	19	409
municipality	EC126	2011	Never given birth	20	354
municipality	EC126	2011	Never given birth	21	405
municipality	EC126	2011	Never given birth	22	443
municipality	EC126	2011	Never given birth	23	256
municipality	EC126	2011	Never given birth	24	331
municipality	EC126	2011	Do not know	21	20
municipality	EC127	2011	Given birth	16	160
municipality	EC127	2011	Given birth	17	133
municipality	EC127	2011	Given birth	18	304
municipality	EC127	2011	Given birth	19	332
municipality	EC127	2011	Given birth	20	528
municipality	EC127	2011	Given birth	21	688
municipality	EC127	2011	Given birth	22	365
municipality	EC127	2011	Given birth	23	699
municipality	EC127	2011	Given birth	24	623
municipality	EC127	2011	Never given birth	15	1425
municipality	EC127	2011	Never given birth	16	1684
municipality	EC127	2011	Never given birth	17	1732
municipality	EC127	2011	Never given birth	18	1258
municipality	EC127	2011	Never given birth	19	1191
municipality	EC127	2011	Never given birth	20	653
municipality	EC127	2011	Never given birth	21	1013
municipality	EC127	2011	Never given birth	22	940
municipality	EC127	2011	Never given birth	23	758
municipality	EC127	2011	Never given birth	24	627
municipality	EC128	2011	Given birth	17	24
municipality	EC128	2011	Given birth	19	48
municipality	EC128	2011	Given birth	20	141
municipality	EC128	2011	Given birth	21	108
municipality	EC128	2011	Given birth	23	145
municipality	EC128	2011	Given birth	24	105
municipality	EC128	2011	Never given birth	15	256
municipality	EC128	2011	Never given birth	16	297
municipality	EC128	2011	Never given birth	17	119
municipality	EC128	2011	Never given birth	18	188
municipality	EC128	2011	Never given birth	19	401
municipality	EC128	2011	Never given birth	20	222
municipality	EC128	2011	Never given birth	21	170
municipality	EC128	2011	Never given birth	22	156
municipality	EC128	2011	Never given birth	23	146
municipality	EC128	2011	Never given birth	24	19
municipality	EC131	2011	Given birth	16	34
municipality	EC131	2011	Given birth	17	36
municipality	EC131	2011	Given birth	18	112
municipality	EC131	2011	Given birth	19	145
municipality	EC131	2011	Given birth	20	310
municipality	EC131	2011	Given birth	21	278
municipality	EC131	2011	Given birth	22	406
municipality	EC131	2011	Given birth	23	428
municipality	EC131	2011	Given birth	24	586
municipality	EC131	2011	Never given birth	15	924
municipality	EC131	2011	Never given birth	16	658
municipality	EC131	2011	Never given birth	17	729
municipality	EC131	2011	Never given birth	18	590
municipality	EC131	2011	Never given birth	19	426
municipality	EC131	2011	Never given birth	20	370
municipality	EC131	2011	Never given birth	21	403
municipality	EC131	2011	Never given birth	22	248
municipality	EC131	2011	Never given birth	23	295
municipality	EC131	2011	Never given birth	24	332
municipality	EC132	2011	Given birth	15	14
municipality	EC132	2011	Given birth	17	26
municipality	EC132	2011	Given birth	18	75
municipality	EC132	2011	Given birth	19	93
municipality	EC132	2011	Given birth	20	81
municipality	EC132	2011	Given birth	21	137
municipality	EC132	2011	Given birth	22	152
municipality	EC132	2011	Given birth	23	151
municipality	EC132	2011	Given birth	24	196
municipality	EC132	2011	Never given birth	15	309
municipality	EC132	2011	Never given birth	16	354
municipality	EC132	2011	Never given birth	17	556
municipality	EC132	2011	Never given birth	18	270
municipality	EC132	2011	Never given birth	19	256
municipality	EC132	2011	Never given birth	20	177
municipality	EC132	2011	Never given birth	21	167
municipality	EC132	2011	Never given birth	22	207
municipality	EC132	2011	Never given birth	23	176
municipality	EC132	2011	Never given birth	24	188
municipality	EC133	2011	Given birth	15	22
municipality	EC133	2011	Given birth	17	43
municipality	EC133	2011	Given birth	18	63
municipality	EC133	2011	Given birth	19	63
municipality	EC133	2011	Given birth	20	90
municipality	EC133	2011	Given birth	21	43
municipality	EC133	2011	Given birth	22	197
municipality	EC133	2011	Given birth	23	108
municipality	EC133	2011	Given birth	24	263
municipality	EC133	2011	Never given birth	15	197
municipality	EC133	2011	Never given birth	16	327
municipality	EC133	2011	Never given birth	17	196
municipality	EC133	2011	Never given birth	18	108
municipality	EC133	2011	Never given birth	19	167
municipality	EC133	2011	Never given birth	20	136
municipality	EC133	2011	Never given birth	21	213
municipality	EC133	2011	Never given birth	22	21
municipality	EC133	2011	Never given birth	23	135
municipality	EC133	2011	Never given birth	24	87
municipality	EC134	2011	Given birth	15	51
municipality	EC134	2011	Given birth	16	94
municipality	EC134	2011	Given birth	17	219
municipality	EC134	2011	Given birth	18	296
municipality	EC134	2011	Given birth	19	354
municipality	EC134	2011	Given birth	20	458
municipality	EC134	2011	Given birth	21	796
municipality	EC134	2011	Given birth	22	1000
municipality	EC134	2011	Given birth	23	1301
municipality	EC134	2011	Given birth	24	979
municipality	EC134	2011	Never given birth	15	2434
municipality	EC134	2011	Never given birth	16	2490
municipality	EC134	2011	Never given birth	17	1962
municipality	EC134	2011	Never given birth	18	2215
municipality	EC134	2011	Never given birth	19	1840
municipality	EC134	2011	Never given birth	20	1343
municipality	EC134	2011	Never given birth	21	1367
municipality	EC134	2011	Never given birth	22	1088
municipality	EC134	2011	Never given birth	23	910
municipality	EC134	2011	Never given birth	24	1238
municipality	EC134	2011	Do not know	19	23
municipality	EC134	2011	Do not know	23	19
municipality	EC135	2011	Given birth	16	116
municipality	EC135	2011	Given birth	17	283
municipality	EC135	2011	Given birth	18	306
municipality	EC135	2011	Given birth	19	447
municipality	EC135	2011	Given birth	20	437
municipality	EC135	2011	Given birth	21	638
municipality	EC135	2011	Given birth	22	419
municipality	EC135	2011	Given birth	23	583
municipality	EC135	2011	Given birth	24	457
municipality	EC135	2011	Never given birth	15	1416
municipality	EC135	2011	Never given birth	16	1812
municipality	EC135	2011	Never given birth	17	1078
municipality	EC135	2011	Never given birth	18	1074
municipality	EC135	2011	Never given birth	19	794
municipality	EC135	2011	Never given birth	20	638
municipality	EC135	2011	Never given birth	21	760
municipality	EC135	2011	Never given birth	22	460
municipality	EC135	2011	Never given birth	23	609
municipality	EC135	2011	Never given birth	24	252
municipality	EC135	2011	Do not know	19	24
municipality	EC136	2011	Given birth	15	17
municipality	EC136	2011	Given birth	16	65
municipality	EC136	2011	Given birth	17	98
municipality	EC136	2011	Given birth	18	285
municipality	EC136	2011	Given birth	19	356
municipality	EC136	2011	Given birth	20	469
municipality	EC136	2011	Given birth	21	382
municipality	EC136	2011	Given birth	22	427
municipality	EC136	2011	Given birth	23	428
municipality	EC136	2011	Given birth	24	392
municipality	EC136	2011	Never given birth	15	1449
municipality	EC136	2011	Never given birth	16	1355
municipality	EC136	2011	Never given birth	17	1250
municipality	EC136	2011	Never given birth	18	1221
municipality	EC136	2011	Never given birth	19	1127
municipality	EC136	2011	Never given birth	20	874
municipality	EC136	2011	Never given birth	21	894
municipality	EC136	2011	Never given birth	22	708
municipality	EC136	2011	Never given birth	23	482
municipality	EC136	2011	Never given birth	24	511
municipality	EC136	2011	Unspecified	15	16
municipality	EC137	2011	Given birth	15	51
municipality	EC137	2011	Given birth	16	145
municipality	EC137	2011	Given birth	17	151
municipality	EC137	2011	Given birth	18	406
municipality	EC137	2011	Given birth	19	557
municipality	EC137	2011	Given birth	20	819
municipality	EC137	2011	Given birth	21	823
municipality	EC137	2011	Given birth	22	714
municipality	EC137	2011	Given birth	23	1180
municipality	EC137	2011	Given birth	24	827
municipality	EC137	2011	Never given birth	15	1620
municipality	EC137	2011	Never given birth	16	1922
municipality	EC137	2011	Never given birth	17	1500
municipality	EC137	2011	Never given birth	18	1180
municipality	EC137	2011	Never given birth	19	1237
municipality	EC137	2011	Never given birth	20	938
municipality	EC137	2011	Never given birth	21	822
municipality	EC137	2011	Never given birth	22	620
municipality	EC137	2011	Never given birth	23	1201
municipality	EC137	2011	Never given birth	24	637
municipality	EC137	2011	Do not know	16	25
municipality	EC138	2011	Given birth	16	24
municipality	EC138	2011	Given birth	17	86
municipality	EC138	2011	Given birth	18	123
municipality	EC138	2011	Given birth	19	360
municipality	EC138	2011	Given birth	20	231
municipality	EC138	2011	Given birth	21	301
municipality	EC138	2011	Given birth	22	308
municipality	EC138	2011	Given birth	23	404
municipality	EC138	2011	Given birth	24	487
municipality	EC138	2011	Never given birth	15	508
municipality	EC138	2011	Never given birth	16	756
municipality	EC138	2011	Never given birth	17	823
municipality	EC138	2011	Never given birth	18	456
municipality	EC138	2011	Never given birth	19	485
municipality	EC138	2011	Never given birth	20	418
municipality	EC138	2011	Never given birth	21	329
municipality	EC138	2011	Never given birth	22	240
municipality	EC138	2011	Never given birth	23	165
municipality	EC138	2011	Never given birth	24	155
municipality	EC138	2011	Do not know	15	45
municipality	EC138	2011	Do not know	20	22
municipality	EC141	2011	Given birth	15	27
municipality	EC141	2011	Given birth	16	107
municipality	EC141	2011	Given birth	17	201
municipality	EC141	2011	Given birth	18	394
municipality	EC141	2011	Given birth	19	468
municipality	EC141	2011	Given birth	20	938
municipality	EC141	2011	Given birth	21	1035
municipality	EC141	2011	Given birth	22	792
municipality	EC141	2011	Given birth	23	537
municipality	EC141	2011	Given birth	24	677
municipality	EC141	2011	Never given birth	15	2059
municipality	EC141	2011	Never given birth	16	1791
municipality	EC141	2011	Never given birth	17	1974
municipality	EC141	2011	Never given birth	18	1501
municipality	EC141	2011	Never given birth	19	1152
municipality	EC141	2011	Never given birth	20	1045
municipality	EC141	2011	Never given birth	21	569
municipality	EC141	2011	Never given birth	22	419
municipality	EC141	2011	Never given birth	23	712
municipality	EC141	2011	Never given birth	24	316
municipality	EC142	2011	Given birth	16	92
municipality	EC142	2011	Given birth	17	213
municipality	EC142	2011	Given birth	18	322
municipality	EC142	2011	Given birth	19	605
municipality	EC142	2011	Given birth	20	683
municipality	EC142	2011	Given birth	21	922
municipality	EC142	2011	Given birth	22	797
municipality	EC142	2011	Given birth	23	1077
municipality	EC142	2011	Given birth	24	1119
municipality	EC142	2011	Never given birth	15	2111
municipality	EC142	2011	Never given birth	16	1826
municipality	EC142	2011	Never given birth	17	1630
municipality	EC142	2011	Never given birth	18	1200
municipality	EC142	2011	Never given birth	19	1509
municipality	EC142	2011	Never given birth	20	810
municipality	EC142	2011	Never given birth	21	852
municipality	EC142	2011	Never given birth	22	727
municipality	EC142	2011	Never given birth	23	400
municipality	EC142	2011	Never given birth	24	444
municipality	EC142	2011	Unspecified	24	26
municipality	EC143	2011	Given birth	15	19
municipality	EC143	2011	Given birth	16	55
municipality	EC143	2011	Given birth	17	92
municipality	EC143	2011	Given birth	18	112
municipality	EC143	2011	Given birth	19	129
municipality	EC143	2011	Given birth	20	231
municipality	EC143	2011	Given birth	21	408
municipality	EC143	2011	Given birth	22	295
municipality	EC143	2011	Given birth	23	352
municipality	EC143	2011	Given birth	24	359
municipality	EC143	2011	Never given birth	15	514
municipality	EC143	2011	Never given birth	16	549
municipality	EC143	2011	Never given birth	17	592
municipality	EC143	2011	Never given birth	18	516
municipality	EC143	2011	Never given birth	19	425
municipality	EC143	2011	Never given birth	20	394
municipality	EC143	2011	Never given birth	21	308
municipality	EC143	2011	Never given birth	22	261
municipality	EC143	2011	Never given birth	23	171
municipality	EC143	2011	Never given birth	24	227
municipality	EC144	2011	Given birth	16	72
municipality	EC144	2011	Given birth	17	38
municipality	EC144	2011	Given birth	18	141
municipality	EC144	2011	Given birth	19	53
municipality	EC144	2011	Given birth	20	73
municipality	EC144	2011	Given birth	21	163
municipality	EC144	2011	Given birth	22	129
municipality	EC144	2011	Given birth	23	192
municipality	EC144	2011	Given birth	24	201
municipality	EC144	2011	Never given birth	15	265
municipality	EC144	2011	Never given birth	16	567
municipality	EC144	2011	Never given birth	17	336
municipality	EC144	2011	Never given birth	18	249
municipality	EC144	2011	Never given birth	19	265
municipality	EC144	2011	Never given birth	20	170
municipality	EC144	2011	Never given birth	21	150
municipality	EC144	2011	Never given birth	22	113
municipality	EC144	2011	Never given birth	23	172
municipality	EC144	2011	Never given birth	24	108
municipality	EC153	2011	Given birth	15	153
municipality	EC153	2011	Given birth	16	346
municipality	EC153	2011	Given birth	17	751
municipality	EC153	2011	Given birth	18	1097
municipality	EC153	2011	Given birth	19	1993
municipality	EC153	2011	Given birth	20	1821
municipality	EC153	2011	Given birth	21	2081
municipality	EC153	2011	Given birth	22	2243
municipality	EC153	2011	Given birth	23	1945
municipality	EC153	2011	Given birth	24	2271
municipality	EC153	2011	Never given birth	15	4252
municipality	EC153	2011	Never given birth	16	3764
municipality	EC153	2011	Never given birth	17	3346
municipality	EC153	2011	Never given birth	18	2877
municipality	EC153	2011	Never given birth	19	1990
municipality	EC153	2011	Never given birth	20	1891
municipality	EC153	2011	Never given birth	21	1290
municipality	EC153	2011	Never given birth	22	1333
municipality	EC153	2011	Never given birth	23	724
municipality	EC153	2011	Never given birth	24	652
municipality	EC154	2011	Given birth	15	58
municipality	EC154	2011	Given birth	16	172
municipality	EC154	2011	Given birth	17	340
municipality	EC154	2011	Given birth	18	801
municipality	EC154	2011	Given birth	19	776
municipality	EC154	2011	Given birth	20	1164
municipality	EC154	2011	Given birth	21	1468
municipality	EC154	2011	Given birth	22	1184
municipality	EC154	2011	Given birth	23	1088
municipality	EC154	2011	Given birth	24	1172
municipality	EC154	2011	Never given birth	15	2195
municipality	EC154	2011	Never given birth	16	1955
municipality	EC154	2011	Never given birth	17	1934
municipality	EC154	2011	Never given birth	18	1321
municipality	EC154	2011	Never given birth	19	1487
municipality	EC154	2011	Never given birth	20	1164
municipality	EC154	2011	Never given birth	21	881
municipality	EC154	2011	Never given birth	22	801
municipality	EC154	2011	Never given birth	23	617
municipality	EC154	2011	Never given birth	24	470
municipality	EC154	2011	Do not know	22	7
municipality	EC154	2011	Do not know	23	18
municipality	EC155	2011	Given birth	15	66
municipality	EC155	2011	Given birth	16	253
municipality	EC155	2011	Given birth	17	609
municipality	EC155	2011	Given birth	18	1290
municipality	EC155	2011	Given birth	19	1464
municipality	EC155	2011	Given birth	20	1989
municipality	EC155	2011	Given birth	21	1678
municipality	EC155	2011	Given birth	22	2219
municipality	EC155	2011	Given birth	23	2213
municipality	EC155	2011	Given birth	24	1687
municipality	EC155	2011	Never given birth	15	4313
municipality	EC155	2011	Never given birth	16	3718
municipality	EC155	2011	Never given birth	17	3523
municipality	EC155	2011	Never given birth	18	3278
municipality	EC155	2011	Never given birth	19	2768
municipality	EC155	2011	Never given birth	20	2342
municipality	EC155	2011	Never given birth	21	1518
municipality	EC155	2011	Never given birth	22	1322
municipality	EC155	2011	Never given birth	23	895
municipality	EC155	2011	Never given birth	24	1061
municipality	EC155	2011	Do not know	24	20
municipality	EC156	2011	Given birth	15	19
municipality	EC156	2011	Given birth	16	178
municipality	EC156	2011	Given birth	17	575
municipality	EC156	2011	Given birth	18	503
municipality	EC156	2011	Given birth	19	814
municipality	EC156	2011	Given birth	20	798
municipality	EC156	2011	Given birth	21	1064
municipality	EC156	2011	Given birth	22	1138
municipality	EC156	2011	Given birth	23	955
municipality	EC156	2011	Given birth	24	789
municipality	EC156	2011	Never given birth	15	2284
municipality	EC156	2011	Never given birth	16	2237
municipality	EC156	2011	Never given birth	17	1581
municipality	EC156	2011	Never given birth	18	1800
municipality	EC156	2011	Never given birth	19	1408
municipality	EC156	2011	Never given birth	20	1325
municipality	EC156	2011	Never given birth	21	1159
municipality	EC156	2011	Never given birth	22	753
municipality	EC156	2011	Never given birth	23	725
municipality	EC156	2011	Never given birth	24	739
municipality	EC156	2011	Do not know	19	22
municipality	EC157	2011	Given birth	15	128
municipality	EC157	2011	Given birth	16	306
municipality	EC157	2011	Given birth	17	893
municipality	EC157	2011	Given birth	18	1800
municipality	EC157	2011	Given birth	19	2168
municipality	EC157	2011	Given birth	20	2807
municipality	EC157	2011	Given birth	21	2968
municipality	EC157	2011	Given birth	22	3211
municipality	EC157	2011	Given birth	23	3335
municipality	EC157	2011	Given birth	24	3600
municipality	EC157	2011	Never given birth	15	6118
municipality	EC157	2011	Never given birth	16	6024
municipality	EC157	2011	Never given birth	17	5698
municipality	EC157	2011	Never given birth	18	5304
municipality	EC157	2011	Never given birth	19	4386
municipality	EC157	2011	Never given birth	20	4049
municipality	EC157	2011	Never given birth	21	3827
municipality	EC157	2011	Never given birth	22	2777
municipality	EC157	2011	Never given birth	23	2916
municipality	EC157	2011	Never given birth	24	2141
municipality	EC157	2011	Do not know	15	21
municipality	EC157	2011	Do not know	17	22
municipality	EC157	2011	Do not know	19	22
municipality	EC157	2011	Do not know	22	24
municipality	EC157	2011	Do not know	23	40
municipality	EC157	2011	Do not know	24	19
municipality	EC157	2011	Unspecified	18	20
municipality	EC157	2011	Unspecified	20	19
municipality	EC441	2011	Given birth	15	3
municipality	EC441	2011	Given birth	16	294
municipality	EC441	2011	Given birth	17	404
municipality	EC441	2011	Given birth	18	575
municipality	EC441	2011	Given birth	19	1255
municipality	EC441	2011	Given birth	20	1208
municipality	EC441	2011	Given birth	21	1556
municipality	EC441	2011	Given birth	22	1362
municipality	EC441	2011	Given birth	23	1595
municipality	EC441	2011	Given birth	24	1630
municipality	EC441	2011	Never given birth	15	2980
municipality	EC441	2011	Never given birth	16	2929
municipality	EC441	2011	Never given birth	17	2485
municipality	EC441	2011	Never given birth	18	2301
municipality	EC441	2011	Never given birth	19	1661
municipality	EC441	2011	Never given birth	20	1073
municipality	EC441	2011	Never given birth	21	1015
municipality	EC441	2011	Never given birth	22	929
municipality	EC441	2011	Never given birth	23	666
municipality	EC441	2011	Never given birth	24	841
municipality	EC441	2011	Do not know	23	7
municipality	EC441	2011	Unspecified	18	5
municipality	EC442	2011	Given birth	15	18
municipality	EC442	2011	Given birth	16	220
municipality	EC442	2011	Given birth	17	509
municipality	EC442	2011	Given birth	18	727
municipality	EC442	2011	Given birth	19	1049
municipality	EC442	2011	Given birth	20	1188
municipality	EC442	2011	Given birth	21	1344
municipality	EC442	2011	Given birth	22	1479
municipality	EC442	2011	Given birth	23	1457
municipality	EC442	2011	Given birth	24	1391
municipality	EC442	2011	Never given birth	15	3086
municipality	EC442	2011	Never given birth	16	2415
municipality	EC442	2011	Never given birth	17	2310
municipality	EC442	2011	Never given birth	18	1897
municipality	EC442	2011	Never given birth	19	1618
municipality	EC442	2011	Never given birth	20	1193
municipality	EC442	2011	Never given birth	21	1088
municipality	EC442	2011	Never given birth	22	868
municipality	EC442	2011	Never given birth	23	949
municipality	EC442	2011	Never given birth	24	508
municipality	EC442	2011	Do not know	20	20
municipality	EC443	2011	Given birth	15	92
municipality	EC443	2011	Given birth	16	378
municipality	EC443	2011	Given birth	17	954
municipality	EC443	2011	Given birth	18	1149
municipality	EC443	2011	Given birth	19	1686
municipality	EC443	2011	Given birth	20	2336
municipality	EC443	2011	Given birth	21	2123
municipality	EC443	2011	Given birth	22	2109
municipality	EC443	2011	Given birth	23	2533
municipality	EC443	2011	Given birth	24	2042
municipality	EC443	2011	Never given birth	15	5031
municipality	EC443	2011	Never given birth	16	4262
municipality	EC443	2011	Never given birth	17	4391
municipality	EC443	2011	Never given birth	18	3084
municipality	EC443	2011	Never given birth	19	2415
municipality	EC443	2011	Never given birth	20	1994
municipality	EC443	2011	Never given birth	21	1408
municipality	EC443	2011	Never given birth	22	1405
municipality	EC443	2011	Never given birth	23	991
municipality	EC443	2011	Never given birth	24	760
municipality	EC443	2011	Do not know	18	17
municipality	EC444	2011	Given birth	15	49
municipality	EC444	2011	Given birth	16	160
municipality	EC444	2011	Given birth	17	321
municipality	EC444	2011	Given birth	18	525
municipality	EC444	2011	Given birth	19	787
municipality	EC444	2011	Given birth	20	765
municipality	EC444	2011	Given birth	21	1002
municipality	EC444	2011	Given birth	22	1252
municipality	EC444	2011	Given birth	23	1066
municipality	EC444	2011	Given birth	24	576
municipality	EC444	2011	Never given birth	15	1655
municipality	EC444	2011	Never given birth	16	1816
municipality	EC444	2011	Never given birth	17	1686
municipality	EC444	2011	Never given birth	18	1047
municipality	EC444	2011	Never given birth	19	1153
municipality	EC444	2011	Never given birth	20	735
municipality	EC444	2011	Never given birth	21	842
municipality	EC444	2011	Never given birth	22	410
municipality	EC444	2011	Never given birth	23	518
municipality	EC444	2011	Never given birth	24	367
municipality	EKU	2011	Given birth	15	150
municipality	EKU	2011	Given birth	16	745
municipality	EKU	2011	Given birth	17	1540
municipality	EKU	2011	Given birth	18	3356
municipality	EKU	2011	Given birth	19	4174
municipality	EKU	2011	Given birth	20	7563
municipality	EKU	2011	Given birth	21	10017
municipality	EKU	2011	Given birth	22	11825
municipality	EKU	2011	Given birth	23	14694
municipality	EKU	2011	Given birth	24	17247
municipality	EKU	2011	Never given birth	15	22070
municipality	EKU	2011	Never given birth	16	21551
municipality	EKU	2011	Never given birth	17	20205
municipality	EKU	2011	Never given birth	18	20122
municipality	EKU	2011	Never given birth	19	20425
municipality	EKU	2011	Never given birth	20	19326
municipality	EKU	2011	Never given birth	21	18140
municipality	EKU	2011	Never given birth	22	16369
municipality	EKU	2011	Never given birth	23	16955
municipality	EKU	2011	Never given birth	24	14947
municipality	EKU	2011	Do not know	15	15
municipality	EKU	2011	Do not know	16	66
municipality	EKU	2011	Do not know	17	37
municipality	EKU	2011	Do not know	18	13
municipality	EKU	2011	Do not know	19	82
municipality	EKU	2011	Do not know	20	66
municipality	EKU	2011	Do not know	21	26
municipality	EKU	2011	Do not know	22	54
municipality	EKU	2011	Do not know	23	65
municipality	EKU	2011	Do not know	24	95
municipality	EKU	2011	Unspecified	17	50
municipality	EKU	2011	Unspecified	18	84
municipality	EKU	2011	Unspecified	19	59
municipality	EKU	2011	Unspecified	20	34
municipality	EKU	2011	Unspecified	23	12
municipality	EKU	2011	Unspecified	24	12
municipality	ETH	2011	Given birth	15	312
municipality	ETH	2011	Given birth	16	1006
municipality	ETH	2011	Given birth	17	1937
municipality	ETH	2011	Given birth	18	3439
municipality	ETH	2011	Given birth	19	5828
municipality	ETH	2011	Given birth	20	7618
municipality	ETH	2011	Given birth	21	10190
municipality	ETH	2011	Given birth	22	12336
municipality	ETH	2011	Given birth	23	13850
municipality	ETH	2011	Given birth	24	16096
municipality	ETH	2011	Never given birth	15	23716
municipality	ETH	2011	Never given birth	16	22608
municipality	ETH	2011	Never given birth	17	22990
municipality	ETH	2011	Never given birth	18	23066
municipality	ETH	2011	Never given birth	19	23034
municipality	ETH	2011	Never given birth	20	22665
municipality	ETH	2011	Never given birth	21	22002
municipality	ETH	2011	Never given birth	22	19668
municipality	ETH	2011	Never given birth	23	20025
municipality	ETH	2011	Never given birth	24	18400
municipality	ETH	2011	Do not know	15	13
municipality	ETH	2011	Do not know	16	69
municipality	ETH	2011	Do not know	17	15
municipality	ETH	2011	Do not know	18	30
municipality	ETH	2011	Do not know	19	13
municipality	ETH	2011	Do not know	20	31
municipality	ETH	2011	Do not know	21	52
municipality	ETH	2011	Do not know	22	128
municipality	ETH	2011	Do not know	23	15
municipality	ETH	2011	Do not know	24	88
municipality	ETH	2011	Unspecified	23	14
municipality	ETH	2011	Unspecified	24	15
municipality	FS161	2011	Given birth	16	14
municipality	FS161	2011	Given birth	17	114
municipality	FS161	2011	Given birth	18	28
municipality	FS161	2011	Given birth	19	181
municipality	FS161	2011	Given birth	20	153
municipality	FS161	2011	Given birth	21	203
municipality	FS161	2011	Given birth	22	210
municipality	FS161	2011	Given birth	23	225
municipality	FS161	2011	Given birth	24	327
municipality	FS161	2011	Never given birth	15	254
municipality	FS161	2011	Never given birth	16	495
municipality	FS161	2011	Never given birth	17	284
municipality	FS161	2011	Never given birth	18	388
municipality	FS161	2011	Never given birth	19	341
municipality	FS161	2011	Never given birth	20	200
municipality	FS161	2011	Never given birth	21	133
municipality	FS161	2011	Never given birth	22	128
municipality	FS161	2011	Never given birth	23	56
municipality	FS161	2011	Never given birth	24	164
municipality	FS161	2011	Unspecified	15	13
municipality	FS161	2011	Unspecified	22	15
municipality	FS162	2011	Given birth	15	15
municipality	FS162	2011	Given birth	16	22
municipality	FS162	2011	Given birth	17	84
municipality	FS162	2011	Given birth	18	95
municipality	FS162	2011	Given birth	19	108
municipality	FS162	2011	Given birth	20	166
municipality	FS162	2011	Given birth	21	181
municipality	FS162	2011	Given birth	22	215
municipality	FS162	2011	Given birth	23	247
municipality	FS162	2011	Given birth	24	320
municipality	FS162	2011	Never given birth	15	608
municipality	FS162	2011	Never given birth	16	487
municipality	FS162	2011	Never given birth	17	372
municipality	FS162	2011	Never given birth	18	470
municipality	FS162	2011	Never given birth	19	403
municipality	FS162	2011	Never given birth	20	300
municipality	FS162	2011	Never given birth	21	240
municipality	FS162	2011	Never given birth	22	240
municipality	FS162	2011	Never given birth	23	101
municipality	FS162	2011	Never given birth	24	132
municipality	FS162	2011	Do not know	22	15
municipality	FS163	2011	Given birth	15	19
municipality	FS163	2011	Given birth	16	51
municipality	FS163	2011	Given birth	17	92
municipality	FS163	2011	Given birth	18	154
municipality	FS163	2011	Given birth	19	132
municipality	FS163	2011	Given birth	20	198
municipality	FS163	2011	Given birth	21	124
municipality	FS163	2011	Given birth	22	247
municipality	FS163	2011	Given birth	23	180
municipality	FS163	2011	Given birth	24	390
municipality	FS163	2011	Never given birth	15	426
municipality	FS163	2011	Never given birth	16	334
municipality	FS163	2011	Never given birth	17	381
municipality	FS163	2011	Never given birth	18	492
municipality	FS163	2011	Never given birth	19	269
municipality	FS163	2011	Never given birth	20	187
municipality	FS163	2011	Never given birth	21	151
municipality	FS163	2011	Never given birth	22	68
municipality	FS163	2011	Never given birth	23	129
municipality	FS163	2011	Never given birth	24	73
municipality	FS164	2011	Given birth	16	47
municipality	FS164	2011	Given birth	17	29
municipality	FS164	2011	Given birth	18	119
municipality	FS164	2011	Given birth	19	145
municipality	FS164	2011	Given birth	20	81
municipality	FS164	2011	Given birth	21	199
municipality	FS164	2011	Given birth	22	70
municipality	FS164	2011	Given birth	23	188
municipality	FS164	2011	Given birth	24	188
municipality	FS164	2011	Never given birth	15	260
municipality	FS164	2011	Never given birth	16	204
municipality	FS164	2011	Never given birth	17	200
municipality	FS164	2011	Never given birth	18	224
municipality	FS164	2011	Never given birth	19	239
municipality	FS164	2011	Never given birth	20	190
municipality	FS164	2011	Never given birth	21	100
municipality	FS164	2011	Never given birth	22	80
municipality	FS164	2011	Never given birth	23	97
municipality	FS164	2011	Never given birth	24	49
municipality	FS164	2011	Unspecified	15	17
municipality	FS181	2011	Given birth	15	5
municipality	FS181	2011	Given birth	16	14
municipality	FS181	2011	Given birth	17	55
municipality	FS181	2011	Given birth	18	95
municipality	FS181	2011	Given birth	19	193
municipality	FS181	2011	Given birth	20	232
municipality	FS181	2011	Given birth	21	215
municipality	FS181	2011	Given birth	22	247
municipality	FS181	2011	Given birth	23	373
municipality	FS181	2011	Given birth	24	362
municipality	FS181	2011	Never given birth	15	696
municipality	FS181	2011	Never given birth	16	686
municipality	FS181	2011	Never given birth	17	499
municipality	FS181	2011	Never given birth	18	566
municipality	FS181	2011	Never given birth	19	276
municipality	FS181	2011	Never given birth	20	268
municipality	FS181	2011	Never given birth	21	304
municipality	FS181	2011	Never given birth	22	387
municipality	FS181	2011	Never given birth	23	115
municipality	FS181	2011	Never given birth	24	195
municipality	FS182	2011	Given birth	17	46
municipality	FS182	2011	Given birth	18	80
municipality	FS182	2011	Given birth	19	118
municipality	FS182	2011	Given birth	20	93
municipality	FS182	2011	Given birth	21	235
municipality	FS182	2011	Given birth	22	197
municipality	FS182	2011	Given birth	23	169
municipality	FS182	2011	Given birth	24	108
municipality	FS182	2011	Never given birth	15	240
municipality	FS182	2011	Never given birth	16	327
municipality	FS182	2011	Never given birth	17	364
municipality	FS182	2011	Never given birth	18	258
municipality	FS182	2011	Never given birth	19	57
municipality	FS182	2011	Never given birth	20	122
municipality	FS182	2011	Never given birth	21	75
municipality	FS182	2011	Never given birth	22	14
municipality	FS182	2011	Never given birth	23	31
municipality	FS182	2011	Never given birth	24	90
municipality	FS183	2011	Given birth	15	11
municipality	FS183	2011	Given birth	16	47
municipality	FS183	2011	Given birth	17	47
municipality	FS183	2011	Given birth	18	124
municipality	FS183	2011	Given birth	19	135
municipality	FS183	2011	Given birth	20	243
municipality	FS183	2011	Given birth	21	213
municipality	FS183	2011	Given birth	22	324
municipality	FS183	2011	Given birth	23	275
municipality	FS183	2011	Given birth	24	307
municipality	FS183	2011	Never given birth	15	612
municipality	FS183	2011	Never given birth	16	572
municipality	FS183	2011	Never given birth	17	260
municipality	FS183	2011	Never given birth	18	409
municipality	FS183	2011	Never given birth	19	330
municipality	FS183	2011	Never given birth	20	310
municipality	FS183	2011	Never given birth	21	208
municipality	FS183	2011	Never given birth	22	48
municipality	FS183	2011	Never given birth	23	158
municipality	FS183	2011	Never given birth	24	98
municipality	FS184	2011	Given birth	15	57
municipality	FS184	2011	Given birth	16	62
municipality	FS184	2011	Given birth	17	199
municipality	FS184	2011	Given birth	18	497
municipality	FS184	2011	Given birth	19	754
municipality	FS184	2011	Given birth	20	971
municipality	FS184	2011	Given birth	21	1830
municipality	FS184	2011	Given birth	22	1588
municipality	FS184	2011	Given birth	23	2262
municipality	FS184	2011	Given birth	24	2832
municipality	FS184	2011	Never given birth	15	3485
municipality	FS184	2011	Never given birth	16	3547
municipality	FS184	2011	Never given birth	17	3486
municipality	FS184	2011	Never given birth	18	2909
municipality	FS184	2011	Never given birth	19	3180
municipality	FS184	2011	Never given birth	20	2620
municipality	FS184	2011	Never given birth	21	2389
municipality	FS184	2011	Never given birth	22	2077
municipality	FS184	2011	Never given birth	23	2041
municipality	FS184	2011	Never given birth	24	1551
municipality	FS185	2011	Given birth	15	26
municipality	FS185	2011	Given birth	16	40
municipality	FS185	2011	Given birth	17	76
municipality	FS185	2011	Given birth	18	161
municipality	FS185	2011	Given birth	19	236
municipality	FS185	2011	Given birth	20	388
municipality	FS185	2011	Given birth	21	248
municipality	FS185	2011	Given birth	22	395
municipality	FS185	2011	Given birth	23	581
municipality	FS185	2011	Given birth	24	469
municipality	FS185	2011	Never given birth	15	1008
municipality	FS185	2011	Never given birth	16	749
municipality	FS185	2011	Never given birth	17	623
municipality	FS185	2011	Never given birth	18	543
municipality	FS185	2011	Never given birth	19	426
municipality	FS185	2011	Never given birth	20	277
municipality	FS185	2011	Never given birth	21	279
municipality	FS185	2011	Never given birth	22	221
municipality	FS185	2011	Never given birth	23	134
municipality	FS185	2011	Never given birth	24	55
municipality	FS185	2011	Do not know	23	14
municipality	FS185	2011	Unspecified	19	12
municipality	FS191	2011	Given birth	15	50
municipality	FS191	2011	Given birth	16	49
municipality	FS191	2011	Given birth	17	202
municipality	FS191	2011	Given birth	18	137
municipality	FS191	2011	Given birth	19	272
municipality	FS191	2011	Given birth	20	384
municipality	FS191	2011	Given birth	21	299
municipality	FS191	2011	Given birth	22	550
municipality	FS191	2011	Given birth	23	512
municipality	FS191	2011	Given birth	24	965
municipality	FS191	2011	Never given birth	15	1598
municipality	FS191	2011	Never given birth	16	1365
municipality	FS191	2011	Never given birth	17	968
municipality	FS191	2011	Never given birth	18	849
municipality	FS191	2011	Never given birth	19	866
municipality	FS191	2011	Never given birth	20	908
municipality	FS191	2011	Never given birth	21	726
municipality	FS191	2011	Never given birth	22	215
municipality	FS191	2011	Never given birth	23	539
municipality	FS191	2011	Never given birth	24	395
municipality	FS192	2011	Given birth	15	56
municipality	FS192	2011	Given birth	16	35
municipality	FS192	2011	Given birth	17	113
municipality	FS192	2011	Given birth	18	247
municipality	FS192	2011	Given birth	19	450
municipality	FS192	2011	Given birth	20	366
municipality	FS192	2011	Given birth	21	536
municipality	FS192	2011	Given birth	22	720
municipality	FS192	2011	Given birth	23	931
municipality	FS192	2011	Given birth	24	783
municipality	FS192	2011	Never given birth	15	1337
municipality	FS192	2011	Never given birth	16	1549
municipality	FS192	2011	Never given birth	17	1200
municipality	FS192	2011	Never given birth	18	1034
municipality	FS192	2011	Never given birth	19	974
municipality	FS192	2011	Never given birth	20	898
municipality	FS192	2011	Never given birth	21	667
municipality	FS192	2011	Never given birth	22	642
municipality	FS192	2011	Never given birth	23	615
municipality	FS192	2011	Never given birth	24	383
municipality	FS193	2011	Given birth	16	41
municipality	FS193	2011	Given birth	17	21
municipality	FS193	2011	Given birth	18	57
municipality	FS193	2011	Given birth	19	181
municipality	FS193	2011	Given birth	20	270
municipality	FS193	2011	Given birth	21	309
municipality	FS193	2011	Given birth	22	331
municipality	FS193	2011	Given birth	23	244
municipality	FS193	2011	Given birth	24	287
municipality	FS193	2011	Never given birth	15	741
municipality	FS193	2011	Never given birth	16	784
municipality	FS193	2011	Never given birth	17	483
municipality	FS193	2011	Never given birth	18	339
municipality	FS193	2011	Never given birth	19	462
municipality	FS193	2011	Never given birth	20	265
municipality	FS193	2011	Never given birth	21	308
municipality	FS193	2011	Never given birth	22	246
municipality	FS193	2011	Never given birth	23	339
municipality	FS193	2011	Never given birth	24	189
municipality	FS194	2011	Given birth	15	49
municipality	FS194	2011	Given birth	16	111
municipality	FS194	2011	Given birth	17	297
municipality	FS194	2011	Given birth	18	657
municipality	FS194	2011	Given birth	19	803
municipality	FS194	2011	Given birth	20	1436
municipality	FS194	2011	Given birth	21	1515
municipality	FS194	2011	Given birth	22	1857
municipality	FS194	2011	Given birth	23	2488
municipality	FS194	2011	Given birth	24	2086
municipality	FS194	2011	Never given birth	15	4178
municipality	FS194	2011	Never given birth	16	3888
municipality	FS194	2011	Never given birth	17	3631
municipality	FS194	2011	Never given birth	18	3543
municipality	FS194	2011	Never given birth	19	3340
municipality	FS194	2011	Never given birth	20	3038
municipality	FS194	2011	Never given birth	21	2309
municipality	FS194	2011	Never given birth	22	1918
municipality	FS194	2011	Never given birth	23	1480
municipality	FS194	2011	Never given birth	24	1219
municipality	FS194	2011	Do not know	15	15
municipality	FS194	2011	Do not know	17	15
municipality	FS194	2011	Do not know	19	15
municipality	FS194	2011	Do not know	21	1
municipality	FS194	2011	Unspecified	16	15
municipality	FS195	2011	Given birth	15	48
municipality	FS195	2011	Given birth	16	31
municipality	FS195	2011	Given birth	17	100
municipality	FS195	2011	Given birth	18	75
municipality	FS195	2011	Given birth	19	102
municipality	FS195	2011	Given birth	20	90
municipality	FS195	2011	Given birth	21	213
municipality	FS195	2011	Given birth	22	211
municipality	FS195	2011	Given birth	23	338
municipality	FS195	2011	Given birth	24	343
municipality	FS195	2011	Never given birth	15	543
municipality	FS195	2011	Never given birth	16	600
municipality	FS195	2011	Never given birth	17	399
municipality	FS195	2011	Never given birth	18	333
municipality	FS195	2011	Never given birth	19	363
municipality	FS195	2011	Never given birth	20	354
municipality	FS195	2011	Never given birth	21	232
municipality	FS195	2011	Never given birth	22	267
municipality	FS195	2011	Never given birth	23	237
municipality	FS195	2011	Never given birth	24	105
municipality	FS196	2011	Given birth	15	16
municipality	FS196	2011	Given birth	17	50
municipality	FS196	2011	Given birth	18	99
municipality	FS196	2011	Given birth	19	67
municipality	FS196	2011	Given birth	20	255
municipality	FS196	2011	Given birth	21	324
municipality	FS196	2011	Given birth	22	376
municipality	FS196	2011	Given birth	23	371
municipality	FS196	2011	Given birth	24	447
municipality	FS196	2011	Never given birth	15	415
municipality	FS196	2011	Never given birth	16	583
municipality	FS196	2011	Never given birth	17	561
municipality	FS196	2011	Never given birth	18	424
municipality	FS196	2011	Never given birth	19	267
municipality	FS196	2011	Never given birth	20	282
municipality	FS196	2011	Never given birth	21	225
municipality	FS196	2011	Never given birth	22	106
municipality	FS196	2011	Never given birth	23	238
municipality	FS196	2011	Never given birth	24	120
municipality	FS201	2011	Given birth	15	14
municipality	FS201	2011	Given birth	16	39
municipality	FS201	2011	Given birth	17	66
municipality	FS201	2011	Given birth	18	142
municipality	FS201	2011	Given birth	19	253
municipality	FS201	2011	Given birth	20	364
municipality	FS201	2011	Given birth	21	537
municipality	FS201	2011	Given birth	22	653
municipality	FS201	2011	Given birth	23	625
municipality	FS201	2011	Given birth	24	895
municipality	FS201	2011	Never given birth	15	1817
municipality	FS201	2011	Never given birth	16	1372
municipality	FS201	2011	Never given birth	17	1198
municipality	FS201	2011	Never given birth	18	1050
municipality	FS201	2011	Never given birth	19	972
municipality	FS201	2011	Never given birth	20	1116
municipality	FS201	2011	Never given birth	21	638
municipality	FS201	2011	Never given birth	22	636
municipality	FS201	2011	Never given birth	23	632
municipality	FS201	2011	Never given birth	24	568
municipality	FS203	2011	Given birth	15	26
municipality	FS203	2011	Given birth	16	40
municipality	FS203	2011	Given birth	17	120
municipality	FS203	2011	Given birth	18	222
municipality	FS203	2011	Given birth	19	279
municipality	FS203	2011	Given birth	20	475
municipality	FS203	2011	Given birth	21	387
municipality	FS203	2011	Given birth	22	531
municipality	FS203	2011	Given birth	23	670
municipality	FS203	2011	Given birth	24	888
municipality	FS203	2011	Never given birth	15	1129
municipality	FS203	2011	Never given birth	16	1023
municipality	FS203	2011	Never given birth	17	1186
municipality	FS203	2011	Never given birth	18	856
municipality	FS203	2011	Never given birth	19	583
municipality	FS203	2011	Never given birth	20	549
municipality	FS203	2011	Never given birth	21	620
municipality	FS203	2011	Never given birth	22	407
municipality	FS203	2011	Never given birth	23	369
municipality	FS203	2011	Never given birth	24	231
municipality	FS203	2011	Unspecified	18	14
municipality	FS204	2011	Given birth	15	13
municipality	FS204	2011	Given birth	16	38
municipality	FS204	2011	Given birth	17	68
municipality	FS204	2011	Given birth	18	153
municipality	FS204	2011	Given birth	19	426
municipality	FS204	2011	Given birth	20	416
municipality	FS204	2011	Given birth	21	512
municipality	FS204	2011	Given birth	22	587
municipality	FS204	2011	Given birth	23	812
municipality	FS204	2011	Given birth	24	794
municipality	FS204	2011	Never given birth	15	1470
municipality	FS204	2011	Never given birth	16	1353
municipality	FS204	2011	Never given birth	17	1322
municipality	FS204	2011	Never given birth	18	929
municipality	FS204	2011	Never given birth	19	1078
municipality	FS204	2011	Never given birth	20	771
municipality	FS204	2011	Never given birth	21	1007
municipality	FS204	2011	Never given birth	22	1016
municipality	FS204	2011	Never given birth	23	958
municipality	FS204	2011	Never given birth	24	538
municipality	FS204	2011	Do not know	16	16
municipality	FS204	2011	Do not know	19	16
municipality	FS204	2011	Do not know	24	17
municipality	FS205	2011	Given birth	16	12
municipality	FS205	2011	Given birth	17	40
municipality	FS205	2011	Given birth	18	64
municipality	FS205	2011	Given birth	19	120
municipality	FS205	2011	Given birth	20	256
municipality	FS205	2011	Given birth	21	214
municipality	FS205	2011	Given birth	22	216
municipality	FS205	2011	Given birth	23	333
municipality	FS205	2011	Given birth	24	495
municipality	FS205	2011	Never given birth	15	515
municipality	FS205	2011	Never given birth	16	758
municipality	FS205	2011	Never given birth	17	370
municipality	FS205	2011	Never given birth	18	384
municipality	FS205	2011	Never given birth	19	374
municipality	FS205	2011	Never given birth	20	459
municipality	FS205	2011	Never given birth	21	188
municipality	FS205	2011	Never given birth	22	397
municipality	FS205	2011	Never given birth	23	230
municipality	FS205	2011	Never given birth	24	225
municipality	GT421	2011	Given birth	15	68
municipality	GT421	2011	Given birth	16	184
municipality	GT421	2011	Given birth	17	398
municipality	GT421	2011	Given birth	18	686
municipality	GT421	2011	Given birth	19	1308
municipality	GT421	2011	Given birth	20	1832
municipality	GT421	2011	Given birth	21	2127
municipality	GT421	2011	Given birth	22	2738
municipality	GT421	2011	Given birth	23	3141
municipality	GT421	2011	Given birth	24	4054
municipality	GT421	2011	Never given birth	15	5886
municipality	GT421	2011	Never given birth	16	5367
municipality	GT421	2011	Never given birth	17	5657
municipality	GT421	2011	Never given birth	18	5900
municipality	GT421	2011	Never given birth	19	5742
municipality	GT421	2011	Never given birth	20	4770
municipality	GT421	2011	Never given birth	21	4372
municipality	GT421	2011	Never given birth	22	4365
municipality	GT421	2011	Never given birth	23	3949
municipality	GT421	2011	Never given birth	24	3628
municipality	GT421	2011	Do not know	15	14
municipality	GT421	2011	Do not know	17	13
municipality	GT421	2011	Do not know	22	13
municipality	GT421	2011	Do not know	23	28
municipality	GT421	2011	Unspecified	21	13
municipality	GT421	2011	Unspecified	24	13
municipality	GT422	2011	Given birth	16	16
municipality	GT422	2011	Given birth	18	54
municipality	GT422	2011	Given birth	19	234
municipality	GT422	2011	Given birth	20	253
municipality	GT422	2011	Given birth	21	368
municipality	GT422	2011	Given birth	22	319
municipality	GT422	2011	Given birth	23	337
municipality	GT422	2011	Given birth	24	630
municipality	GT422	2011	Never given birth	15	961
municipality	GT422	2011	Never given birth	16	631
municipality	GT422	2011	Never given birth	17	867
municipality	GT422	2011	Never given birth	18	830
municipality	GT422	2011	Never given birth	19	800
municipality	GT422	2011	Never given birth	20	400
municipality	GT422	2011	Never given birth	21	528
municipality	GT422	2011	Never given birth	22	556
municipality	GT422	2011	Never given birth	23	552
municipality	GT422	2011	Never given birth	24	327
municipality	GT423	2011	Given birth	16	55
municipality	GT423	2011	Given birth	17	26
municipality	GT423	2011	Given birth	18	190
municipality	GT423	2011	Given birth	19	181
municipality	GT423	2011	Given birth	20	268
municipality	GT423	2011	Given birth	21	412
municipality	GT423	2011	Given birth	22	251
municipality	GT423	2011	Given birth	23	393
municipality	GT423	2011	Given birth	24	740
municipality	GT423	2011	Never given birth	15	661
municipality	GT423	2011	Never given birth	16	753
municipality	GT423	2011	Never given birth	17	755
municipality	GT423	2011	Never given birth	18	494
municipality	GT423	2011	Never given birth	19	602
municipality	GT423	2011	Never given birth	20	603
municipality	GT423	2011	Never given birth	21	733
municipality	GT423	2011	Never given birth	22	526
municipality	GT423	2011	Never given birth	23	489
municipality	GT423	2011	Never given birth	24	505
municipality	GT481	2011	Given birth	16	56
municipality	GT481	2011	Given birth	17	284
municipality	GT481	2011	Given birth	18	296
municipality	GT481	2011	Given birth	19	483
municipality	GT481	2011	Given birth	20	801
municipality	GT481	2011	Given birth	21	1017
municipality	GT481	2011	Given birth	22	1513
municipality	GT481	2011	Given birth	23	1598
municipality	GT481	2011	Given birth	24	1951
municipality	GT481	2011	Never given birth	15	3287
municipality	GT481	2011	Never given birth	16	3128
municipality	GT481	2011	Never given birth	17	2877
municipality	GT481	2011	Never given birth	18	2375
municipality	GT481	2011	Never given birth	19	2468
municipality	GT481	2011	Never given birth	20	2253
municipality	GT481	2011	Never given birth	21	2037
municipality	GT481	2011	Never given birth	22	2013
municipality	GT481	2011	Never given birth	23	1570
municipality	GT481	2011	Never given birth	24	1870
municipality	GT481	2011	Do not know	18	27
municipality	GT481	2011	Do not know	22	15
municipality	GT481	2011	Do not know	24	30
municipality	GT482	2011	Given birth	15	14
municipality	GT482	2011	Given birth	16	28
municipality	GT482	2011	Given birth	17	29
municipality	GT482	2011	Given birth	18	71
municipality	GT482	2011	Given birth	19	174
municipality	GT482	2011	Given birth	20	307
municipality	GT482	2011	Given birth	21	365
municipality	GT482	2011	Given birth	22	440
municipality	GT482	2011	Given birth	23	800
municipality	GT482	2011	Given birth	24	472
municipality	GT482	2011	Never given birth	15	1207
municipality	GT482	2011	Never given birth	16	1471
municipality	GT482	2011	Never given birth	17	1245
municipality	GT482	2011	Never given birth	18	1086
municipality	GT482	2011	Never given birth	19	901
municipality	GT482	2011	Never given birth	20	863
municipality	GT482	2011	Never given birth	21	1076
municipality	GT482	2011	Never given birth	22	809
municipality	GT482	2011	Never given birth	23	797
municipality	GT482	2011	Never given birth	24	721
municipality	GT482	2011	Unspecified	16	14
municipality	GT482	2011	Unspecified	22	15
municipality	GT483	2011	Given birth	15	14
municipality	GT483	2011	Given birth	16	56
municipality	GT483	2011	Given birth	17	263
municipality	GT483	2011	Given birth	18	146
municipality	GT483	2011	Given birth	19	251
municipality	GT483	2011	Given birth	20	309
municipality	GT483	2011	Given birth	21	489
municipality	GT483	2011	Given birth	22	449
municipality	GT483	2011	Given birth	23	576
municipality	GT483	2011	Given birth	24	666
municipality	GT483	2011	Never given birth	15	718
municipality	GT483	2011	Never given birth	16	730
municipality	GT483	2011	Never given birth	17	719
municipality	GT483	2011	Never given birth	18	871
municipality	GT483	2011	Never given birth	19	491
municipality	GT483	2011	Never given birth	20	583
municipality	GT483	2011	Never given birth	21	453
municipality	GT483	2011	Never given birth	22	518
municipality	GT483	2011	Never given birth	23	445
municipality	GT483	2011	Never given birth	24	384
municipality	GT484	2011	Given birth	16	62
municipality	GT484	2011	Given birth	17	64
municipality	GT484	2011	Given birth	18	243
municipality	GT484	2011	Given birth	19	394
municipality	GT484	2011	Given birth	20	489
municipality	GT484	2011	Given birth	21	736
municipality	GT484	2011	Given birth	22	773
municipality	GT484	2011	Given birth	23	1165
municipality	GT484	2011	Given birth	24	984
municipality	GT484	2011	Never given birth	15	1459
municipality	GT484	2011	Never given birth	16	1385
municipality	GT484	2011	Never given birth	17	1411
municipality	GT484	2011	Never given birth	18	1037
municipality	GT484	2011	Never given birth	19	1079
municipality	GT484	2011	Never given birth	20	892
municipality	GT484	2011	Never given birth	21	769
municipality	GT484	2011	Never given birth	22	595
municipality	GT484	2011	Never given birth	23	826
municipality	GT484	2011	Never given birth	24	704
municipality	GT484	2011	Do not know	18	12
municipality	JHB	2011	Given birth	15	343
municipality	JHB	2011	Given birth	16	918
municipality	JHB	2011	Given birth	17	1764
municipality	JHB	2011	Given birth	18	3676
municipality	JHB	2011	Given birth	19	5948
municipality	JHB	2011	Given birth	20	9528
municipality	JHB	2011	Given birth	21	12803
municipality	JHB	2011	Given birth	22	15771
municipality	JHB	2011	Given birth	23	19266
municipality	JHB	2011	Given birth	24	21557
municipality	JHB	2011	Never given birth	15	31841
municipality	JHB	2011	Never given birth	16	31796
municipality	JHB	2011	Never given birth	17	28437
municipality	JHB	2011	Never given birth	18	29464
municipality	JHB	2011	Never given birth	19	29204
municipality	JHB	2011	Never given birth	20	27951
municipality	JHB	2011	Never given birth	21	29695
municipality	JHB	2011	Never given birth	22	27172
municipality	JHB	2011	Never given birth	23	25923
municipality	JHB	2011	Never given birth	24	23928
municipality	JHB	2011	Do not know	15	49
municipality	JHB	2011	Do not know	16	61
municipality	JHB	2011	Do not know	17	68
municipality	JHB	2011	Do not know	18	31
municipality	JHB	2011	Do not know	19	16
municipality	JHB	2011	Do not know	20	30
municipality	JHB	2011	Do not know	21	112
municipality	JHB	2011	Do not know	22	95
municipality	JHB	2011	Do not know	23	102
municipality	JHB	2011	Do not know	24	99
municipality	JHB	2011	Unspecified	15	129
municipality	JHB	2011	Unspecified	16	62
municipality	JHB	2011	Unspecified	19	103
municipality	JHB	2011	Unspecified	20	15
municipality	JHB	2011	Unspecified	22	107
municipality	KZN211	2011	Given birth	15	30
municipality	KZN211	2011	Given birth	16	53
municipality	KZN211	2011	Given birth	17	205
municipality	KZN211	2011	Given birth	18	308
municipality	KZN211	2011	Given birth	19	319
municipality	KZN211	2011	Given birth	20	512
municipality	KZN211	2011	Given birth	21	501
municipality	KZN211	2011	Given birth	22	460
municipality	KZN211	2011	Given birth	23	436
municipality	KZN211	2011	Given birth	24	404
municipality	KZN211	2011	Never given birth	15	989
municipality	KZN211	2011	Never given birth	16	692
municipality	KZN211	2011	Never given birth	17	841
municipality	KZN211	2011	Never given birth	18	716
municipality	KZN211	2011	Never given birth	19	495
municipality	KZN211	2011	Never given birth	20	318
municipality	KZN211	2011	Never given birth	21	319
municipality	KZN211	2011	Never given birth	22	261
municipality	KZN211	2011	Never given birth	23	221
municipality	KZN211	2011	Never given birth	24	254
municipality	KZN212	2011	Given birth	16	76
municipality	KZN212	2011	Given birth	17	157
municipality	KZN212	2011	Given birth	18	172
municipality	KZN212	2011	Given birth	19	590
municipality	KZN212	2011	Given birth	20	319
municipality	KZN212	2011	Given birth	21	567
municipality	KZN212	2011	Given birth	22	678
municipality	KZN212	2011	Given birth	23	678
municipality	KZN212	2011	Given birth	24	571
municipality	KZN212	2011	Never given birth	15	811
municipality	KZN212	2011	Never given birth	16	907
municipality	KZN212	2011	Never given birth	17	710
municipality	KZN212	2011	Never given birth	18	908
municipality	KZN212	2011	Never given birth	19	421
municipality	KZN212	2011	Never given birth	20	350
municipality	KZN212	2011	Never given birth	21	559
municipality	KZN212	2011	Never given birth	22	403
municipality	KZN212	2011	Never given birth	23	311
municipality	KZN212	2011	Never given birth	24	387
municipality	KZN213	2011	Given birth	15	24
municipality	KZN213	2011	Given birth	16	127
municipality	KZN213	2011	Given birth	17	260
municipality	KZN213	2011	Given birth	18	432
municipality	KZN213	2011	Given birth	19	646
municipality	KZN213	2011	Given birth	20	674
municipality	KZN213	2011	Given birth	21	723
municipality	KZN213	2011	Given birth	22	1035
municipality	KZN213	2011	Given birth	23	789
municipality	KZN213	2011	Given birth	24	857
municipality	KZN213	2011	Never given birth	15	1615
municipality	KZN213	2011	Never given birth	16	1791
municipality	KZN213	2011	Never given birth	17	1391
municipality	KZN213	2011	Never given birth	18	1353
municipality	KZN213	2011	Never given birth	19	1094
municipality	KZN213	2011	Never given birth	20	676
municipality	KZN213	2011	Never given birth	21	824
municipality	KZN213	2011	Never given birth	22	544
municipality	KZN213	2011	Never given birth	23	543
municipality	KZN213	2011	Never given birth	24	606
municipality	KZN213	2011	Do not know	20	15
municipality	KZN214	2011	Given birth	16	129
municipality	KZN214	2011	Given birth	17	149
municipality	KZN214	2011	Given birth	18	126
municipality	KZN214	2011	Given birth	19	434
municipality	KZN214	2011	Given birth	20	351
municipality	KZN214	2011	Given birth	21	627
municipality	KZN214	2011	Given birth	22	532
municipality	KZN214	2011	Given birth	23	421
municipality	KZN214	2011	Given birth	24	678
municipality	KZN214	2011	Never given birth	15	1392
municipality	KZN214	2011	Never given birth	16	1163
municipality	KZN214	2011	Never given birth	17	1066
municipality	KZN214	2011	Never given birth	18	1005
municipality	KZN214	2011	Never given birth	19	640
municipality	KZN214	2011	Never given birth	20	497
municipality	KZN214	2011	Never given birth	21	454
municipality	KZN214	2011	Never given birth	22	383
municipality	KZN214	2011	Never given birth	23	388
municipality	KZN214	2011	Never given birth	24	415
municipality	KZN215	2011	Given birth	15	16
municipality	KZN215	2011	Given birth	16	16
municipality	KZN215	2011	Given birth	17	101
municipality	KZN215	2011	Given birth	18	152
municipality	KZN215	2011	Given birth	19	140
municipality	KZN215	2011	Given birth	20	170
municipality	KZN215	2011	Given birth	21	213
municipality	KZN215	2011	Given birth	22	353
municipality	KZN215	2011	Given birth	23	254
municipality	KZN215	2011	Given birth	24	344
municipality	KZN215	2011	Never given birth	15	563
municipality	KZN215	2011	Never given birth	16	607
municipality	KZN215	2011	Never given birth	17	516
municipality	KZN215	2011	Never given birth	18	558
municipality	KZN215	2011	Never given birth	19	355
municipality	KZN215	2011	Never given birth	20	302
municipality	KZN215	2011	Never given birth	21	289
municipality	KZN215	2011	Never given birth	22	227
municipality	KZN215	2011	Never given birth	23	166
municipality	KZN215	2011	Never given birth	24	188
municipality	KZN216	2011	Given birth	15	41
municipality	KZN216	2011	Given birth	16	148
municipality	KZN216	2011	Given birth	17	311
municipality	KZN216	2011	Given birth	18	726
municipality	KZN216	2011	Given birth	19	827
municipality	KZN216	2011	Given birth	20	1388
municipality	KZN216	2011	Given birth	21	1686
municipality	KZN216	2011	Given birth	22	1531
municipality	KZN216	2011	Given birth	23	2157
municipality	KZN216	2011	Given birth	24	1617
municipality	KZN216	2011	Never given birth	15	3072
municipality	KZN216	2011	Never given birth	16	2437
municipality	KZN216	2011	Never given birth	17	2546
municipality	KZN216	2011	Never given birth	18	2926
municipality	KZN216	2011	Never given birth	19	2090
municipality	KZN216	2011	Never given birth	20	1727
municipality	KZN216	2011	Never given birth	21	1860
municipality	KZN216	2011	Never given birth	22	1600
municipality	KZN216	2011	Never given birth	23	1507
municipality	KZN216	2011	Never given birth	24	1268
municipality	KZN216	2011	Do not know	22	22
municipality	KZN216	2011	Unspecified	16	21
municipality	KZN221	2011	Given birth	15	37
municipality	KZN221	2011	Given birth	16	138
municipality	KZN221	2011	Given birth	17	149
municipality	KZN221	2011	Given birth	18	160
municipality	KZN221	2011	Given birth	19	286
municipality	KZN221	2011	Given birth	20	476
municipality	KZN221	2011	Given birth	21	498
municipality	KZN221	2011	Given birth	22	630
municipality	KZN221	2011	Given birth	23	476
municipality	KZN221	2011	Given birth	24	477
municipality	KZN221	2011	Never given birth	15	1189
municipality	KZN221	2011	Never given birth	16	1092
municipality	KZN221	2011	Never given birth	17	1036
municipality	KZN221	2011	Never given birth	18	1038
municipality	KZN221	2011	Never given birth	19	635
municipality	KZN221	2011	Never given birth	20	609
municipality	KZN221	2011	Never given birth	21	511
municipality	KZN221	2011	Never given birth	22	471
municipality	KZN221	2011	Never given birth	23	470
municipality	KZN221	2011	Never given birth	24	374
municipality	KZN222	2011	Given birth	15	17
municipality	KZN222	2011	Given birth	16	54
municipality	KZN222	2011	Given birth	17	111
municipality	KZN222	2011	Given birth	18	179
municipality	KZN222	2011	Given birth	19	363
municipality	KZN222	2011	Given birth	20	306
municipality	KZN222	2011	Given birth	21	519
municipality	KZN222	2011	Given birth	22	357
municipality	KZN222	2011	Given birth	23	604
municipality	KZN222	2011	Given birth	24	406
municipality	KZN222	2011	Never given birth	15	993
municipality	KZN222	2011	Never given birth	16	761
municipality	KZN222	2011	Never given birth	17	1166
municipality	KZN222	2011	Never given birth	18	735
municipality	KZN222	2011	Never given birth	19	555
municipality	KZN222	2011	Never given birth	20	573
municipality	KZN222	2011	Never given birth	21	667
municipality	KZN222	2011	Never given birth	22	465
municipality	KZN222	2011	Never given birth	23	406
municipality	KZN222	2011	Never given birth	24	636
municipality	KZN222	2011	Unspecified	17	20
municipality	KZN223	2011	Given birth	16	49
municipality	KZN223	2011	Given birth	17	45
municipality	KZN223	2011	Given birth	18	119
municipality	KZN223	2011	Given birth	19	228
municipality	KZN223	2011	Given birth	20	238
municipality	KZN223	2011	Given birth	21	267
municipality	KZN223	2011	Given birth	22	202
municipality	KZN223	2011	Given birth	23	296
municipality	KZN223	2011	Given birth	24	369
municipality	KZN223	2011	Never given birth	15	313
municipality	KZN223	2011	Never given birth	16	313
municipality	KZN223	2011	Never given birth	17	249
municipality	KZN223	2011	Never given birth	18	275
municipality	KZN223	2011	Never given birth	19	201
municipality	KZN223	2011	Never given birth	20	76
municipality	KZN223	2011	Never given birth	21	157
municipality	KZN223	2011	Never given birth	22	87
municipality	KZN223	2011	Never given birth	23	72
municipality	KZN223	2011	Never given birth	24	165
municipality	KZN223	2011	Unspecified	24	26
municipality	KZN224	2011	Given birth	15	36
municipality	KZN224	2011	Given birth	17	60
municipality	KZN224	2011	Given birth	18	125
municipality	KZN224	2011	Given birth	19	101
municipality	KZN224	2011	Given birth	20	173
municipality	KZN224	2011	Given birth	21	124
municipality	KZN224	2011	Given birth	22	101
municipality	KZN224	2011	Given birth	23	205
municipality	KZN224	2011	Given birth	24	202
municipality	KZN224	2011	Never given birth	15	370
municipality	KZN224	2011	Never given birth	16	391
municipality	KZN224	2011	Never given birth	17	267
municipality	KZN224	2011	Never given birth	18	207
municipality	KZN224	2011	Never given birth	19	247
municipality	KZN224	2011	Never given birth	20	170
municipality	KZN224	2011	Never given birth	21	127
municipality	KZN224	2011	Never given birth	22	118
municipality	KZN224	2011	Never given birth	23	68
municipality	KZN224	2011	Never given birth	24	89
municipality	KZN225	2011	Given birth	15	42
municipality	KZN225	2011	Given birth	16	196
municipality	KZN225	2011	Given birth	17	545
municipality	KZN225	2011	Given birth	18	984
municipality	KZN225	2011	Given birth	19	1511
municipality	KZN225	2011	Given birth	20	1686
municipality	KZN225	2011	Given birth	21	2124
municipality	KZN225	2011	Given birth	22	2533
municipality	KZN225	2011	Given birth	23	2585
municipality	KZN225	2011	Given birth	24	2896
municipality	KZN225	2011	Never given birth	15	5646
municipality	KZN225	2011	Never given birth	16	5557
municipality	KZN225	2011	Never given birth	17	5652
municipality	KZN225	2011	Never given birth	18	5417
municipality	KZN225	2011	Never given birth	19	5375
municipality	KZN225	2011	Never given birth	20	4690
municipality	KZN225	2011	Never given birth	21	4989
municipality	KZN225	2011	Never given birth	22	4979
municipality	KZN225	2011	Never given birth	23	4107
municipality	KZN225	2011	Never given birth	24	3994
municipality	KZN225	2011	Do not know	15	14
municipality	KZN225	2011	Do not know	20	16
municipality	KZN225	2011	Do not know	21	28
municipality	KZN225	2011	Do not know	22	15
municipality	KZN225	2011	Unspecified	15	5
municipality	KZN225	2011	Unspecified	16	15
municipality	KZN225	2011	Unspecified	20	4
municipality	KZN225	2011	Unspecified	23	11
municipality	KZN226	2011	Given birth	16	35
municipality	KZN226	2011	Given birth	17	81
municipality	KZN226	2011	Given birth	18	91
municipality	KZN226	2011	Given birth	19	219
municipality	KZN226	2011	Given birth	20	213
municipality	KZN226	2011	Given birth	21	277
municipality	KZN226	2011	Given birth	22	383
municipality	KZN226	2011	Given birth	23	306
municipality	KZN226	2011	Given birth	24	414
municipality	KZN226	2011	Never given birth	15	563
municipality	KZN226	2011	Never given birth	16	520
municipality	KZN226	2011	Never given birth	17	847
municipality	KZN226	2011	Never given birth	18	489
municipality	KZN226	2011	Never given birth	19	306
municipality	KZN226	2011	Never given birth	20	339
municipality	KZN226	2011	Never given birth	21	519
municipality	KZN226	2011	Never given birth	22	598
municipality	KZN226	2011	Never given birth	23	355
municipality	KZN226	2011	Never given birth	24	304
municipality	KZN227	2011	Given birth	16	17
municipality	KZN227	2011	Given birth	17	128
municipality	KZN227	2011	Given birth	18	36
municipality	KZN227	2011	Given birth	19	149
municipality	KZN227	2011	Given birth	20	237
municipality	KZN227	2011	Given birth	21	347
municipality	KZN227	2011	Given birth	22	392
municipality	KZN227	2011	Given birth	23	288
municipality	KZN227	2011	Given birth	24	420
municipality	KZN227	2011	Never given birth	15	492
municipality	KZN227	2011	Never given birth	16	576
municipality	KZN227	2011	Never given birth	17	777
municipality	KZN227	2011	Never given birth	18	363
municipality	KZN227	2011	Never given birth	19	694
municipality	KZN227	2011	Never given birth	20	370
municipality	KZN227	2011	Never given birth	21	406
municipality	KZN227	2011	Never given birth	22	221
municipality	KZN227	2011	Never given birth	23	341
municipality	KZN227	2011	Never given birth	24	458
municipality	KZN232	2011	Given birth	15	14
municipality	KZN232	2011	Given birth	16	158
municipality	KZN232	2011	Given birth	17	198
municipality	KZN232	2011	Given birth	18	611
municipality	KZN232	2011	Given birth	19	740
municipality	KZN232	2011	Given birth	20	1048
municipality	KZN232	2011	Given birth	21	1365
municipality	KZN232	2011	Given birth	22	1444
municipality	KZN232	2011	Given birth	23	1860
municipality	KZN232	2011	Given birth	24	1618
municipality	KZN232	2011	Never given birth	15	2806
municipality	KZN232	2011	Never given birth	16	2469
municipality	KZN232	2011	Never given birth	17	2208
municipality	KZN232	2011	Never given birth	18	1703
municipality	KZN232	2011	Never given birth	19	1568
municipality	KZN232	2011	Never given birth	20	1697
municipality	KZN232	2011	Never given birth	21	1411
municipality	KZN232	2011	Never given birth	22	1207
municipality	KZN232	2011	Never given birth	23	939
municipality	KZN232	2011	Never given birth	24	930
municipality	KZN232	2011	Unspecified	17	16
municipality	KZN233	2011	Given birth	15	36
municipality	KZN233	2011	Given birth	16	84
municipality	KZN233	2011	Given birth	17	197
municipality	KZN233	2011	Given birth	18	330
municipality	KZN233	2011	Given birth	19	465
municipality	KZN233	2011	Given birth	20	337
municipality	KZN233	2011	Given birth	21	667
municipality	KZN233	2011	Given birth	22	631
municipality	KZN233	2011	Given birth	23	817
municipality	KZN233	2011	Given birth	24	589
municipality	KZN233	2011	Never given birth	15	1343
municipality	KZN233	2011	Never given birth	16	1206
municipality	KZN233	2011	Never given birth	17	1028
municipality	KZN233	2011	Never given birth	18	1136
municipality	KZN233	2011	Never given birth	19	855
municipality	KZN233	2011	Never given birth	20	603
municipality	KZN233	2011	Never given birth	21	523
municipality	KZN233	2011	Never given birth	22	344
municipality	KZN233	2011	Never given birth	23	434
municipality	KZN233	2011	Never given birth	24	151
municipality	KZN234	2011	Given birth	17	148
municipality	KZN234	2011	Given birth	18	109
municipality	KZN234	2011	Given birth	19	384
municipality	KZN234	2011	Given birth	20	307
municipality	KZN234	2011	Given birth	21	462
municipality	KZN234	2011	Given birth	22	514
municipality	KZN234	2011	Given birth	23	660
municipality	KZN234	2011	Given birth	24	444
municipality	KZN234	2011	Never given birth	15	1055
municipality	KZN234	2011	Never given birth	16	1156
municipality	KZN234	2011	Never given birth	17	1007
municipality	KZN234	2011	Never given birth	18	961
municipality	KZN234	2011	Never given birth	19	736
municipality	KZN234	2011	Never given birth	20	609
municipality	KZN234	2011	Never given birth	21	591
municipality	KZN234	2011	Never given birth	22	631
municipality	KZN234	2011	Never given birth	23	510
municipality	KZN234	2011	Never given birth	24	510
municipality	KZN235	2011	Given birth	15	43
municipality	KZN235	2011	Given birth	16	48
municipality	KZN235	2011	Given birth	17	163
municipality	KZN235	2011	Given birth	18	340
municipality	KZN235	2011	Given birth	19	516
municipality	KZN235	2011	Given birth	20	663
municipality	KZN235	2011	Given birth	21	799
municipality	KZN235	2011	Given birth	22	908
municipality	KZN235	2011	Given birth	23	633
municipality	KZN235	2011	Given birth	24	841
municipality	KZN235	2011	Never given birth	15	1624
municipality	KZN235	2011	Never given birth	16	1571
municipality	KZN235	2011	Never given birth	17	1100
municipality	KZN235	2011	Never given birth	18	1113
municipality	KZN235	2011	Never given birth	19	792
municipality	KZN235	2011	Never given birth	20	831
municipality	KZN235	2011	Never given birth	21	414
municipality	KZN235	2011	Never given birth	22	528
municipality	KZN235	2011	Never given birth	23	310
municipality	KZN235	2011	Never given birth	24	377
municipality	KZN236	2011	Given birth	15	13
municipality	KZN236	2011	Given birth	16	116
municipality	KZN236	2011	Given birth	17	199
municipality	KZN236	2011	Given birth	18	387
municipality	KZN236	2011	Given birth	19	567
municipality	KZN236	2011	Given birth	20	371
municipality	KZN236	2011	Given birth	21	1009
municipality	KZN236	2011	Given birth	22	841
municipality	KZN236	2011	Given birth	23	783
municipality	KZN236	2011	Given birth	24	1065
municipality	KZN236	2011	Never given birth	15	1392
municipality	KZN236	2011	Never given birth	16	1473
municipality	KZN236	2011	Never given birth	17	1116
municipality	KZN236	2011	Never given birth	18	990
municipality	KZN236	2011	Never given birth	19	788
municipality	KZN236	2011	Never given birth	20	598
municipality	KZN236	2011	Never given birth	21	593
municipality	KZN236	2011	Never given birth	22	333
municipality	KZN236	2011	Never given birth	23	395
municipality	KZN236	2011	Never given birth	24	326
municipality	KZN236	2011	Do not know	21	14
municipality	KZN241	2011	Given birth	16	91
municipality	KZN241	2011	Given birth	17	154
municipality	KZN241	2011	Given birth	18	249
municipality	KZN241	2011	Given birth	19	337
municipality	KZN241	2011	Given birth	20	291
municipality	KZN241	2011	Given birth	21	537
municipality	KZN241	2011	Given birth	22	555
municipality	KZN241	2011	Given birth	23	472
municipality	KZN241	2011	Given birth	24	508
municipality	KZN241	2011	Never given birth	15	843
municipality	KZN241	2011	Never given birth	16	637
municipality	KZN241	2011	Never given birth	17	679
municipality	KZN241	2011	Never given birth	18	669
municipality	KZN241	2011	Never given birth	19	618
municipality	KZN241	2011	Never given birth	20	634
municipality	KZN241	2011	Never given birth	21	348
municipality	KZN241	2011	Never given birth	22	394
municipality	KZN241	2011	Never given birth	23	301
municipality	KZN241	2011	Never given birth	24	161
municipality	KZN242	2011	Given birth	15	17
municipality	KZN242	2011	Given birth	16	82
municipality	KZN242	2011	Given birth	17	228
municipality	KZN242	2011	Given birth	18	351
municipality	KZN242	2011	Given birth	19	617
municipality	KZN242	2011	Given birth	20	710
municipality	KZN242	2011	Given birth	21	1156
municipality	KZN242	2011	Given birth	22	796
municipality	KZN242	2011	Given birth	23	1156
municipality	KZN242	2011	Given birth	24	1122
municipality	KZN242	2011	Never given birth	15	2186
municipality	KZN242	2011	Never given birth	16	2718
municipality	KZN242	2011	Never given birth	17	2056
municipality	KZN242	2011	Never given birth	18	2110
municipality	KZN242	2011	Never given birth	19	1584
municipality	KZN242	2011	Never given birth	20	1207
municipality	KZN242	2011	Never given birth	21	1022
municipality	KZN242	2011	Never given birth	22	779
municipality	KZN242	2011	Never given birth	23	649
municipality	KZN242	2011	Never given birth	24	449
municipality	KZN242	2011	Unspecified	21	15
municipality	KZN244	2011	Given birth	16	58
municipality	KZN244	2011	Given birth	17	179
municipality	KZN244	2011	Given birth	18	309
municipality	KZN244	2011	Given birth	19	422
municipality	KZN244	2011	Given birth	20	677
municipality	KZN244	2011	Given birth	21	538
municipality	KZN244	2011	Given birth	22	932
municipality	KZN244	2011	Given birth	23	816
municipality	KZN244	2011	Given birth	24	742
municipality	KZN244	2011	Never given birth	15	2727
municipality	KZN244	2011	Never given birth	16	2268
municipality	KZN244	2011	Never given birth	17	2772
municipality	KZN244	2011	Never given birth	18	2251
municipality	KZN244	2011	Never given birth	19	1817
municipality	KZN244	2011	Never given birth	20	1712
municipality	KZN244	2011	Never given birth	21	1617
municipality	KZN244	2011	Never given birth	22	1359
municipality	KZN244	2011	Never given birth	23	1465
municipality	KZN244	2011	Never given birth	24	1123
municipality	KZN244	2011	Unspecified	16	38
municipality	KZN244	2011	Unspecified	24	20
municipality	KZN245	2011	Given birth	15	24
municipality	KZN245	2011	Given birth	16	132
municipality	KZN245	2011	Given birth	17	206
municipality	KZN245	2011	Given birth	18	442
municipality	KZN245	2011	Given birth	19	456
municipality	KZN245	2011	Given birth	20	455
municipality	KZN245	2011	Given birth	21	790
municipality	KZN245	2011	Given birth	22	599
municipality	KZN245	2011	Given birth	23	641
municipality	KZN245	2011	Given birth	24	712
municipality	KZN245	2011	Never given birth	15	1631
municipality	KZN245	2011	Never given birth	16	1508
municipality	KZN245	2011	Never given birth	17	1128
municipality	KZN245	2011	Never given birth	18	1179
municipality	KZN245	2011	Never given birth	19	1045
municipality	KZN245	2011	Never given birth	20	656
municipality	KZN245	2011	Never given birth	21	879
municipality	KZN245	2011	Never given birth	22	667
municipality	KZN245	2011	Never given birth	23	901
municipality	KZN245	2011	Never given birth	24	563
municipality	KZN245	2011	Do not know	17	22
municipality	KZN245	2011	Do not know	24	25
municipality	KZN245	2011	Unspecified	21	22
municipality	KZN252	2011	Given birth	15	32
municipality	KZN252	2011	Given birth	16	259
municipality	KZN252	2011	Given birth	17	388
municipality	KZN252	2011	Given birth	18	979
municipality	KZN252	2011	Given birth	19	1135
municipality	KZN252	2011	Given birth	20	1936
municipality	KZN252	2011	Given birth	21	2249
municipality	KZN252	2011	Given birth	22	2183
municipality	KZN252	2011	Given birth	23	2515
municipality	KZN252	2011	Given birth	24	2427
municipality	KZN252	2011	Never given birth	15	4502
municipality	KZN252	2011	Never given birth	16	4070
municipality	KZN252	2011	Never given birth	17	4098
municipality	KZN252	2011	Never given birth	18	3773
municipality	KZN252	2011	Never given birth	19	3068
municipality	KZN252	2011	Never given birth	20	2021
municipality	KZN252	2011	Never given birth	21	2510
municipality	KZN252	2011	Never given birth	22	1971
municipality	KZN252	2011	Never given birth	23	1575
municipality	KZN252	2011	Never given birth	24	1400
municipality	KZN252	2011	Do not know	20	15
municipality	KZN252	2011	Do not know	23	17
municipality	KZN252	2011	Unspecified	17	16
municipality	KZN253	2011	Given birth	15	50
municipality	KZN253	2011	Given birth	17	29
municipality	KZN253	2011	Given birth	18	64
municipality	KZN253	2011	Given birth	19	137
municipality	KZN253	2011	Given birth	20	215
municipality	KZN253	2011	Given birth	21	359
municipality	KZN253	2011	Given birth	22	178
municipality	KZN253	2011	Given birth	23	172
municipality	KZN253	2011	Given birth	24	92
municipality	KZN253	2011	Never given birth	15	244
municipality	KZN253	2011	Never given birth	16	358
municipality	KZN253	2011	Never given birth	17	421
municipality	KZN253	2011	Never given birth	18	386
municipality	KZN253	2011	Never given birth	19	150
municipality	KZN253	2011	Never given birth	20	214
municipality	KZN253	2011	Never given birth	21	314
municipality	KZN253	2011	Never given birth	22	90
municipality	KZN253	2011	Never given birth	23	80
municipality	KZN253	2011	Never given birth	24	84
municipality	KZN254	2011	Given birth	15	28
municipality	KZN254	2011	Given birth	16	97
municipality	KZN254	2011	Given birth	17	104
municipality	KZN254	2011	Given birth	18	336
municipality	KZN254	2011	Given birth	19	560
municipality	KZN254	2011	Given birth	20	615
municipality	KZN254	2011	Given birth	21	629
municipality	KZN254	2011	Given birth	22	701
municipality	KZN254	2011	Given birth	23	893
municipality	KZN254	2011	Given birth	24	733
municipality	KZN254	2011	Never given birth	15	1498
municipality	KZN254	2011	Never given birth	16	1402
municipality	KZN254	2011	Never given birth	17	1307
municipality	KZN254	2011	Never given birth	18	909
municipality	KZN254	2011	Never given birth	19	822
municipality	KZN254	2011	Never given birth	20	648
municipality	KZN254	2011	Never given birth	21	453
municipality	KZN254	2011	Never given birth	22	342
municipality	KZN254	2011	Never given birth	23	361
municipality	KZN254	2011	Never given birth	24	191
municipality	KZN261	2011	Given birth	15	59
municipality	KZN261	2011	Given birth	16	123
municipality	KZN261	2011	Given birth	17	125
municipality	KZN261	2011	Given birth	18	284
municipality	KZN261	2011	Given birth	19	425
municipality	KZN261	2011	Given birth	20	346
municipality	KZN261	2011	Given birth	21	397
municipality	KZN261	2011	Given birth	22	397
municipality	KZN261	2011	Given birth	23	652
municipality	KZN261	2011	Given birth	24	478
municipality	KZN261	2011	Never given birth	15	1214
municipality	KZN261	2011	Never given birth	16	1468
municipality	KZN261	2011	Never given birth	17	847
municipality	KZN261	2011	Never given birth	18	877
municipality	KZN261	2011	Never given birth	19	640
municipality	KZN261	2011	Never given birth	20	470
municipality	KZN261	2011	Never given birth	21	400
municipality	KZN261	2011	Never given birth	22	443
municipality	KZN261	2011	Never given birth	23	248
municipality	KZN261	2011	Never given birth	24	349
municipality	KZN261	2011	Do not know	18	20
municipality	KZN262	2011	Given birth	15	94
municipality	KZN262	2011	Given birth	16	118
municipality	KZN262	2011	Given birth	17	323
municipality	KZN262	2011	Given birth	18	678
municipality	KZN262	2011	Given birth	19	684
municipality	KZN262	2011	Given birth	20	810
municipality	KZN262	2011	Given birth	21	828
municipality	KZN262	2011	Given birth	22	1146
municipality	KZN262	2011	Given birth	23	1277
municipality	KZN262	2011	Given birth	24	1163
municipality	KZN262	2011	Never given birth	15	1781
municipality	KZN262	2011	Never given birth	16	1621
municipality	KZN262	2011	Never given birth	17	1652
municipality	KZN262	2011	Never given birth	18	1208
municipality	KZN262	2011	Never given birth	19	989
municipality	KZN262	2011	Never given birth	20	934
municipality	KZN262	2011	Never given birth	21	816
municipality	KZN262	2011	Never given birth	22	469
municipality	KZN262	2011	Never given birth	23	501
municipality	KZN262	2011	Never given birth	24	419
municipality	KZN263	2011	Given birth	16	82
municipality	KZN263	2011	Given birth	17	335
municipality	KZN263	2011	Given birth	18	576
municipality	KZN263	2011	Given birth	19	984
municipality	KZN263	2011	Given birth	20	1071
municipality	KZN263	2011	Given birth	21	1315
municipality	KZN263	2011	Given birth	22	1318
municipality	KZN263	2011	Given birth	23	1808
municipality	KZN263	2011	Given birth	24	1451
municipality	KZN263	2011	Never given birth	15	3068
municipality	KZN263	2011	Never given birth	16	2869
municipality	KZN263	2011	Never given birth	17	2330
municipality	KZN263	2011	Never given birth	18	1949
municipality	KZN263	2011	Never given birth	19	1995
municipality	KZN263	2011	Never given birth	20	1341
municipality	KZN263	2011	Never given birth	21	1319
municipality	KZN263	2011	Never given birth	22	815
municipality	KZN263	2011	Never given birth	23	686
municipality	KZN263	2011	Never given birth	24	694
municipality	KZN265	2011	Given birth	15	18
municipality	KZN265	2011	Given birth	16	174
municipality	KZN265	2011	Given birth	17	386
municipality	KZN265	2011	Given birth	18	540
municipality	KZN265	2011	Given birth	19	676
municipality	KZN265	2011	Given birth	20	915
municipality	KZN265	2011	Given birth	21	1256
municipality	KZN265	2011	Given birth	22	1228
municipality	KZN265	2011	Given birth	23	1359
municipality	KZN265	2011	Given birth	24	1402
municipality	KZN265	2011	Never given birth	15	2575
municipality	KZN265	2011	Never given birth	16	2743
municipality	KZN265	2011	Never given birth	17	2446
municipality	KZN265	2011	Never given birth	18	2296
municipality	KZN265	2011	Never given birth	19	1734
municipality	KZN265	2011	Never given birth	20	1502
municipality	KZN265	2011	Never given birth	21	1493
municipality	KZN265	2011	Never given birth	22	863
municipality	KZN265	2011	Never given birth	23	828
municipality	KZN265	2011	Never given birth	24	780
municipality	KZN265	2011	Do not know	17	17
municipality	KZN265	2011	Do not know	20	19
municipality	KZN265	2011	Do not know	21	19
municipality	KZN265	2011	Do not know	23	21
municipality	KZN266	2011	Given birth	15	17
municipality	KZN266	2011	Given birth	16	70
municipality	KZN266	2011	Given birth	17	340
municipality	KZN266	2011	Given birth	18	486
municipality	KZN266	2011	Given birth	19	863
municipality	KZN266	2011	Given birth	20	874
municipality	KZN266	2011	Given birth	21	1040
municipality	KZN266	2011	Given birth	22	1139
municipality	KZN266	2011	Given birth	23	1389
municipality	KZN266	2011	Given birth	24	1310
municipality	KZN266	2011	Never given birth	15	2377
municipality	KZN266	2011	Never given birth	16	2255
municipality	KZN266	2011	Never given birth	17	2431
municipality	KZN266	2011	Never given birth	18	1827
municipality	KZN266	2011	Never given birth	19	1610
municipality	KZN266	2011	Never given birth	20	1169
municipality	KZN266	2011	Never given birth	21	1101
municipality	KZN266	2011	Never given birth	22	1026
municipality	KZN266	2011	Never given birth	23	879
municipality	KZN266	2011	Never given birth	24	753
municipality	KZN271	2011	Given birth	15	28
municipality	KZN271	2011	Given birth	16	102
municipality	KZN271	2011	Given birth	17	199
municipality	KZN271	2011	Given birth	18	328
municipality	KZN271	2011	Given birth	19	486
municipality	KZN271	2011	Given birth	20	296
municipality	KZN271	2011	Given birth	21	674
municipality	KZN271	2011	Given birth	22	527
municipality	KZN271	2011	Given birth	23	941
municipality	KZN271	2011	Given birth	24	766
municipality	KZN271	2011	Never given birth	15	2131
municipality	KZN271	2011	Never given birth	16	1843
municipality	KZN271	2011	Never given birth	17	1793
municipality	KZN271	2011	Never given birth	18	1471
municipality	KZN271	2011	Never given birth	19	1186
municipality	KZN271	2011	Never given birth	20	1261
municipality	KZN271	2011	Never given birth	21	1348
municipality	KZN271	2011	Never given birth	22	877
municipality	KZN271	2011	Never given birth	23	778
municipality	KZN271	2011	Never given birth	24	836
municipality	KZN271	2011	Do not know	16	14
municipality	KZN271	2011	Do not know	18	15
municipality	KZN271	2011	Do not know	22	15
municipality	KZN271	2011	Do not know	24	16
municipality	KZN272	2011	Given birth	15	74
municipality	KZN272	2011	Given birth	16	164
municipality	KZN272	2011	Given birth	17	265
municipality	KZN272	2011	Given birth	18	363
municipality	KZN272	2011	Given birth	19	323
municipality	KZN272	2011	Given birth	20	668
municipality	KZN272	2011	Given birth	21	476
municipality	KZN272	2011	Given birth	22	735
municipality	KZN272	2011	Given birth	23	719
municipality	KZN272	2011	Given birth	24	883
municipality	KZN272	2011	Never given birth	15	2275
municipality	KZN272	2011	Never given birth	16	2533
municipality	KZN272	2011	Never given birth	17	2218
municipality	KZN272	2011	Never given birth	18	1863
municipality	KZN272	2011	Never given birth	19	1905
municipality	KZN272	2011	Never given birth	20	1621
municipality	KZN272	2011	Never given birth	21	1285
municipality	KZN272	2011	Never given birth	22	1390
municipality	KZN272	2011	Never given birth	23	1107
municipality	KZN272	2011	Never given birth	24	1015
municipality	KZN272	2011	Do not know	23	14
municipality	KZN273	2011	Given birth	16	38
municipality	KZN273	2011	Given birth	17	57
municipality	KZN273	2011	Given birth	18	173
municipality	KZN273	2011	Given birth	19	83
municipality	KZN273	2011	Given birth	20	256
municipality	KZN273	2011	Given birth	21	254
municipality	KZN273	2011	Given birth	22	195
municipality	KZN273	2011	Given birth	23	378
municipality	KZN273	2011	Given birth	24	387
municipality	KZN273	2011	Never given birth	15	454
municipality	KZN273	2011	Never given birth	16	526
municipality	KZN273	2011	Never given birth	17	269
municipality	KZN273	2011	Never given birth	18	353
municipality	KZN273	2011	Never given birth	19	283
municipality	KZN273	2011	Never given birth	20	345
municipality	KZN273	2011	Never given birth	21	156
municipality	KZN273	2011	Never given birth	22	138
municipality	KZN273	2011	Never given birth	23	95
municipality	KZN273	2011	Never given birth	24	137
municipality	KZN274	2011	Given birth	15	29
municipality	KZN274	2011	Given birth	16	55
municipality	KZN274	2011	Given birth	17	177
municipality	KZN274	2011	Given birth	18	202
municipality	KZN274	2011	Given birth	19	196
municipality	KZN274	2011	Given birth	20	300
municipality	KZN274	2011	Given birth	21	389
municipality	KZN274	2011	Given birth	22	349
municipality	KZN274	2011	Given birth	23	513
municipality	KZN274	2011	Given birth	24	480
municipality	KZN274	2011	Never given birth	15	944
municipality	KZN274	2011	Never given birth	16	868
municipality	KZN274	2011	Never given birth	17	953
municipality	KZN274	2011	Never given birth	18	462
municipality	KZN274	2011	Never given birth	19	710
municipality	KZN274	2011	Never given birth	20	762
municipality	KZN274	2011	Never given birth	21	396
municipality	KZN274	2011	Never given birth	22	289
municipality	KZN274	2011	Never given birth	23	419
municipality	KZN274	2011	Never given birth	24	201
municipality	KZN274	2011	Do not know	15	14
municipality	KZN275	2011	Given birth	15	52
municipality	KZN275	2011	Given birth	16	140
municipality	KZN275	2011	Given birth	17	199
municipality	KZN275	2011	Given birth	18	463
municipality	KZN275	2011	Given birth	19	694
municipality	KZN275	2011	Given birth	20	1025
municipality	KZN275	2011	Given birth	21	1046
municipality	KZN275	2011	Given birth	22	1190
municipality	KZN275	2011	Given birth	23	1273
municipality	KZN275	2011	Given birth	24	1247
municipality	KZN275	2011	Never given birth	15	2429
municipality	KZN275	2011	Never given birth	16	2408
municipality	KZN275	2011	Never given birth	17	2000
municipality	KZN275	2011	Never given birth	18	1630
municipality	KZN275	2011	Never given birth	19	1138
municipality	KZN275	2011	Never given birth	20	1194
municipality	KZN275	2011	Never given birth	21	729
municipality	KZN275	2011	Never given birth	22	998
municipality	KZN275	2011	Never given birth	23	557
municipality	KZN275	2011	Never given birth	24	652
municipality	KZN281	2011	Given birth	15	52
municipality	KZN281	2011	Given birth	17	169
municipality	KZN281	2011	Given birth	18	172
municipality	KZN281	2011	Given birth	19	308
municipality	KZN281	2011	Given birth	20	375
municipality	KZN281	2011	Given birth	21	448
municipality	KZN281	2011	Given birth	22	736
municipality	KZN281	2011	Given birth	23	600
municipality	KZN281	2011	Given birth	24	550
municipality	KZN281	2011	Never given birth	15	1051
municipality	KZN281	2011	Never given birth	16	1227
municipality	KZN281	2011	Never given birth	17	1066
municipality	KZN281	2011	Never given birth	18	1118
municipality	KZN281	2011	Never given birth	19	925
municipality	KZN281	2011	Never given birth	20	1013
municipality	KZN281	2011	Never given birth	21	791
municipality	KZN281	2011	Never given birth	22	975
municipality	KZN281	2011	Never given birth	23	650
municipality	KZN281	2011	Never given birth	24	622
municipality	KZN281	2011	Do not know	24	37
municipality	KZN282	2011	Given birth	15	50
municipality	KZN282	2011	Given birth	16	154
municipality	KZN282	2011	Given birth	17	205
municipality	KZN282	2011	Given birth	18	549
municipality	KZN282	2011	Given birth	19	801
municipality	KZN282	2011	Given birth	20	1211
municipality	KZN282	2011	Given birth	21	1178
municipality	KZN282	2011	Given birth	22	1754
municipality	KZN282	2011	Given birth	23	2119
municipality	KZN282	2011	Given birth	24	1980
municipality	KZN282	2011	Never given birth	15	3617
municipality	KZN282	2011	Never given birth	16	2871
municipality	KZN282	2011	Never given birth	17	3560
municipality	KZN282	2011	Never given birth	18	3181
municipality	KZN282	2011	Never given birth	19	3002
municipality	KZN282	2011	Never given birth	20	2679
municipality	KZN282	2011	Never given birth	21	2385
municipality	KZN282	2011	Never given birth	22	2675
municipality	KZN282	2011	Never given birth	23	2276
municipality	KZN282	2011	Never given birth	24	2157
municipality	KZN283	2011	Given birth	15	18
municipality	KZN283	2011	Given birth	16	16
municipality	KZN283	2011	Given birth	17	84
municipality	KZN283	2011	Given birth	18	183
municipality	KZN283	2011	Given birth	19	153
municipality	KZN283	2011	Given birth	20	277
municipality	KZN283	2011	Given birth	21	266
municipality	KZN283	2011	Given birth	22	250
municipality	KZN283	2011	Given birth	23	545
municipality	KZN283	2011	Given birth	24	244
municipality	KZN283	2011	Never given birth	15	825
municipality	KZN283	2011	Never given birth	16	776
municipality	KZN283	2011	Never given birth	17	795
municipality	KZN283	2011	Never given birth	18	726
municipality	KZN283	2011	Never given birth	19	412
municipality	KZN283	2011	Never given birth	20	607
municipality	KZN283	2011	Never given birth	21	448
municipality	KZN283	2011	Never given birth	22	470
municipality	KZN283	2011	Never given birth	23	246
municipality	KZN283	2011	Never given birth	24	246
municipality	KZN283	2011	Unspecified	21	18
municipality	KZN284	2011	Given birth	16	65
municipality	KZN284	2011	Given birth	17	226
municipality	KZN284	2011	Given birth	18	462
municipality	KZN284	2011	Given birth	19	609
municipality	KZN284	2011	Given birth	20	716
municipality	KZN284	2011	Given birth	21	1154
municipality	KZN284	2011	Given birth	22	1097
municipality	KZN284	2011	Given birth	23	1150
municipality	KZN284	2011	Given birth	24	964
municipality	KZN284	2011	Never given birth	15	2042
municipality	KZN284	2011	Never given birth	16	2415
municipality	KZN284	2011	Never given birth	17	2311
municipality	KZN284	2011	Never given birth	18	1503
municipality	KZN284	2011	Never given birth	19	1508
municipality	KZN284	2011	Never given birth	20	1320
municipality	KZN284	2011	Never given birth	21	974
municipality	KZN284	2011	Never given birth	22	1095
municipality	KZN284	2011	Never given birth	23	710
municipality	KZN284	2011	Never given birth	24	669
municipality	KZN284	2011	Do not know	17	15
municipality	KZN284	2011	Do not know	19	16
municipality	KZN284	2011	Do not know	20	16
municipality	KZN284	2011	Do not know	23	16
municipality	KZN284	2011	Do not know	24	16
municipality	KZN285	2011	Given birth	15	67
municipality	KZN285	2011	Given birth	16	66
municipality	KZN285	2011	Given birth	17	35
municipality	KZN285	2011	Given birth	18	52
municipality	KZN285	2011	Given birth	19	103
municipality	KZN285	2011	Given birth	20	204
municipality	KZN285	2011	Given birth	21	268
municipality	KZN285	2011	Given birth	22	190
municipality	KZN285	2011	Given birth	23	262
municipality	KZN285	2011	Given birth	24	221
municipality	KZN285	2011	Never given birth	15	496
municipality	KZN285	2011	Never given birth	16	540
municipality	KZN285	2011	Never given birth	17	450
municipality	KZN285	2011	Never given birth	18	435
municipality	KZN285	2011	Never given birth	19	234
municipality	KZN285	2011	Never given birth	20	350
municipality	KZN285	2011	Never given birth	21	243
municipality	KZN285	2011	Never given birth	22	221
municipality	KZN285	2011	Never given birth	23	292
municipality	KZN285	2011	Never given birth	24	103
municipality	KZN286	2011	Given birth	15	15
municipality	KZN286	2011	Given birth	16	112
municipality	KZN286	2011	Given birth	17	149
municipality	KZN286	2011	Given birth	18	155
municipality	KZN286	2011	Given birth	19	328
municipality	KZN286	2011	Given birth	20	497
municipality	KZN286	2011	Given birth	21	409
municipality	KZN286	2011	Given birth	22	613
municipality	KZN286	2011	Given birth	23	508
municipality	KZN286	2011	Given birth	24	292
municipality	KZN286	2011	Never given birth	15	1081
municipality	KZN286	2011	Never given birth	16	1222
municipality	KZN286	2011	Never given birth	17	1036
municipality	KZN286	2011	Never given birth	18	1114
municipality	KZN286	2011	Never given birth	19	955
municipality	KZN286	2011	Never given birth	20	560
municipality	KZN286	2011	Never given birth	21	721
municipality	KZN286	2011	Never given birth	22	431
municipality	KZN286	2011	Never given birth	23	584
municipality	KZN286	2011	Never given birth	24	423
municipality	KZN286	2011	Do not know	18	32
municipality	KZN286	2011	Do not know	20	15
municipality	KZN286	2011	Do not know	21	15
municipality	KZN286	2011	Unspecified	15	16
municipality	KZN291	2011	Given birth	15	28
municipality	KZN291	2011	Given birth	16	56
municipality	KZN291	2011	Given birth	17	142
municipality	KZN291	2011	Given birth	18	208
municipality	KZN291	2011	Given birth	19	420
municipality	KZN291	2011	Given birth	20	618
municipality	KZN291	2011	Given birth	21	678
municipality	KZN291	2011	Given birth	22	963
municipality	KZN291	2011	Given birth	23	968
municipality	KZN291	2011	Given birth	24	1046
municipality	KZN291	2011	Never given birth	15	1465
municipality	KZN291	2011	Never given birth	16	1430
municipality	KZN291	2011	Never given birth	17	1533
municipality	KZN291	2011	Never given birth	18	1432
municipality	KZN291	2011	Never given birth	19	1196
municipality	KZN291	2011	Never given birth	20	998
municipality	KZN291	2011	Never given birth	21	779
municipality	KZN291	2011	Never given birth	22	915
municipality	KZN291	2011	Never given birth	23	681
municipality	KZN291	2011	Never given birth	24	587
municipality	KZN291	2011	Do not know	21	13
municipality	KZN291	2011	Unspecified	20	15
municipality	KZN292	2011	Given birth	15	19
municipality	KZN292	2011	Given birth	16	228
municipality	KZN292	2011	Given birth	17	302
municipality	KZN292	2011	Given birth	18	617
municipality	KZN292	2011	Given birth	19	770
municipality	KZN292	2011	Given birth	20	1221
municipality	KZN292	2011	Given birth	21	1157
municipality	KZN292	2011	Given birth	22	1197
municipality	KZN292	2011	Given birth	23	1633
municipality	KZN292	2011	Given birth	24	1819
municipality	KZN292	2011	Never given birth	15	2520
municipality	KZN292	2011	Never given birth	16	2754
municipality	KZN292	2011	Never given birth	17	3049
municipality	KZN292	2011	Never given birth	18	2154
municipality	KZN292	2011	Never given birth	19	2175
municipality	KZN292	2011	Never given birth	20	1799
municipality	KZN292	2011	Never given birth	21	1653
municipality	KZN292	2011	Never given birth	22	1700
municipality	KZN292	2011	Never given birth	23	1052
municipality	KZN292	2011	Never given birth	24	1129
municipality	KZN292	2011	Do not know	20	19
municipality	KZN292	2011	Do not know	23	35
municipality	KZN292	2011	Do not know	24	18
municipality	KZN293	2011	Given birth	15	36
municipality	KZN293	2011	Given birth	16	201
municipality	KZN293	2011	Given birth	17	244
municipality	KZN293	2011	Given birth	18	498
municipality	KZN293	2011	Given birth	19	529
municipality	KZN293	2011	Given birth	20	661
municipality	KZN293	2011	Given birth	21	803
municipality	KZN293	2011	Given birth	22	568
municipality	KZN293	2011	Given birth	23	897
municipality	KZN293	2011	Given birth	24	945
municipality	KZN293	2011	Never given birth	15	1813
municipality	KZN293	2011	Never given birth	16	1541
municipality	KZN293	2011	Never given birth	17	1588
municipality	KZN293	2011	Never given birth	18	1095
municipality	KZN293	2011	Never given birth	19	884
municipality	KZN293	2011	Never given birth	20	757
municipality	KZN293	2011	Never given birth	21	711
municipality	KZN293	2011	Never given birth	22	630
municipality	KZN293	2011	Never given birth	23	391
municipality	KZN293	2011	Never given birth	24	441
municipality	KZN294	2011	Given birth	15	42
municipality	KZN294	2011	Given birth	16	30
municipality	KZN294	2011	Given birth	17	161
municipality	KZN294	2011	Given birth	18	185
municipality	KZN294	2011	Given birth	19	269
municipality	KZN294	2011	Given birth	20	345
municipality	KZN294	2011	Given birth	21	501
municipality	KZN294	2011	Given birth	22	494
municipality	KZN294	2011	Given birth	23	271
municipality	KZN294	2011	Given birth	24	571
municipality	KZN294	2011	Never given birth	15	1087
municipality	KZN294	2011	Never given birth	16	1147
municipality	KZN294	2011	Never given birth	17	835
municipality	KZN294	2011	Never given birth	18	872
municipality	KZN294	2011	Never given birth	19	645
municipality	KZN294	2011	Never given birth	20	655
municipality	KZN294	2011	Never given birth	21	512
municipality	KZN294	2011	Never given birth	22	507
municipality	KZN294	2011	Never given birth	23	369
municipality	KZN294	2011	Never given birth	24	297
municipality	KZN294	2011	Do not know	16	15
municipality	KZN431	2011	Given birth	17	175
municipality	KZN431	2011	Given birth	18	395
municipality	KZN431	2011	Given birth	19	294
municipality	KZN431	2011	Given birth	20	379
municipality	KZN431	2011	Given birth	21	506
municipality	KZN431	2011	Given birth	22	377
municipality	KZN431	2011	Given birth	23	450
municipality	KZN431	2011	Given birth	24	681
municipality	KZN431	2011	Never given birth	15	1288
municipality	KZN431	2011	Never given birth	16	1071
municipality	KZN431	2011	Never given birth	17	1142
municipality	KZN431	2011	Never given birth	18	1016
municipality	KZN431	2011	Never given birth	19	788
municipality	KZN431	2011	Never given birth	20	816
municipality	KZN431	2011	Never given birth	21	615
municipality	KZN431	2011	Never given birth	22	541
municipality	KZN431	2011	Never given birth	23	406
municipality	KZN431	2011	Never given birth	24	353
municipality	KZN432	2011	Given birth	17	18
municipality	KZN432	2011	Given birth	22	25
municipality	KZN432	2011	Given birth	24	58
municipality	KZN432	2011	Never given birth	15	103
municipality	KZN432	2011	Never given birth	16	66
municipality	KZN432	2011	Never given birth	17	30
municipality	KZN432	2011	Never given birth	18	71
municipality	KZN432	2011	Never given birth	19	166
municipality	KZN432	2011	Never given birth	20	104
municipality	KZN432	2011	Never given birth	21	209
municipality	KZN432	2011	Never given birth	22	100
municipality	KZN432	2011	Never given birth	23	129
municipality	KZN432	2011	Never given birth	24	99
municipality	KZN433	2011	Given birth	15	26
municipality	KZN433	2011	Given birth	16	44
municipality	KZN433	2011	Given birth	17	95
municipality	KZN433	2011	Given birth	18	436
municipality	KZN433	2011	Given birth	19	452
municipality	KZN433	2011	Given birth	20	303
municipality	KZN433	2011	Given birth	21	507
municipality	KZN433	2011	Given birth	22	567
municipality	KZN433	2011	Given birth	23	683
municipality	KZN433	2011	Given birth	24	670
municipality	KZN433	2011	Never given birth	15	951
municipality	KZN433	2011	Never given birth	16	812
municipality	KZN433	2011	Never given birth	17	554
municipality	KZN433	2011	Never given birth	18	794
municipality	KZN433	2011	Never given birth	19	594
municipality	KZN433	2011	Never given birth	20	361
municipality	KZN433	2011	Never given birth	21	401
municipality	KZN433	2011	Never given birth	22	213
municipality	KZN433	2011	Never given birth	23	231
municipality	KZN433	2011	Never given birth	24	212
municipality	KZN434	2011	Given birth	15	17
municipality	KZN434	2011	Given birth	16	48
municipality	KZN434	2011	Given birth	17	187
municipality	KZN434	2011	Given birth	18	283
municipality	KZN434	2011	Given birth	19	263
municipality	KZN434	2011	Given birth	20	454
municipality	KZN434	2011	Given birth	21	418
municipality	KZN434	2011	Given birth	22	447
municipality	KZN434	2011	Given birth	23	511
municipality	KZN434	2011	Given birth	24	468
municipality	KZN434	2011	Never given birth	15	1147
municipality	KZN434	2011	Never given birth	16	1514
municipality	KZN434	2011	Never given birth	17	1258
municipality	KZN434	2011	Never given birth	18	1112
municipality	KZN434	2011	Never given birth	19	581
municipality	KZN434	2011	Never given birth	20	532
municipality	KZN434	2011	Never given birth	21	604
municipality	KZN434	2011	Never given birth	22	789
municipality	KZN434	2011	Never given birth	23	575
municipality	KZN434	2011	Never given birth	24	447
municipality	KZN434	2011	Unspecified	19	17
municipality	KZN435	2011	Given birth	15	20
municipality	KZN435	2011	Given birth	16	159
municipality	KZN435	2011	Given birth	17	219
municipality	KZN435	2011	Given birth	18	514
municipality	KZN435	2011	Given birth	19	638
municipality	KZN435	2011	Given birth	20	976
municipality	KZN435	2011	Given birth	21	971
municipality	KZN435	2011	Given birth	22	1504
municipality	KZN435	2011	Given birth	23	1460
municipality	KZN435	2011	Given birth	24	1140
municipality	KZN435	2011	Never given birth	15	2317
municipality	KZN435	2011	Never given birth	16	2749
municipality	KZN435	2011	Never given birth	17	2125
municipality	KZN435	2011	Never given birth	18	1690
municipality	KZN435	2011	Never given birth	19	1723
municipality	KZN435	2011	Never given birth	20	1163
municipality	KZN435	2011	Never given birth	21	1329
municipality	KZN435	2011	Never given birth	22	1028
municipality	KZN435	2011	Never given birth	23	1143
municipality	KZN435	2011	Never given birth	24	649
municipality	LIM331	2011	Given birth	15	194
municipality	LIM331	2011	Given birth	16	240
municipality	LIM331	2011	Given birth	17	466
municipality	LIM331	2011	Given birth	18	696
municipality	LIM331	2011	Given birth	19	1049
municipality	LIM331	2011	Given birth	20	1365
municipality	LIM331	2011	Given birth	21	1414
municipality	LIM331	2011	Given birth	22	1577
municipality	LIM331	2011	Given birth	23	1594
municipality	LIM331	2011	Given birth	24	1682
municipality	LIM331	2011	Never given birth	15	3659
municipality	LIM331	2011	Never given birth	16	3300
municipality	LIM331	2011	Never given birth	17	2861
municipality	LIM331	2011	Never given birth	18	2640
municipality	LIM331	2011	Never given birth	19	2003
municipality	LIM331	2011	Never given birth	20	1605
municipality	LIM331	2011	Never given birth	21	1256
municipality	LIM331	2011	Never given birth	22	778
municipality	LIM331	2011	Never given birth	23	926
municipality	LIM331	2011	Never given birth	24	967
municipality	LIM331	2011	Do not know	24	17
municipality	LIM331	2011	Unspecified	16	16
municipality	LIM332	2011	Given birth	15	54
municipality	LIM332	2011	Given birth	16	124
municipality	LIM332	2011	Given birth	17	219
municipality	LIM332	2011	Given birth	18	418
municipality	LIM332	2011	Given birth	19	635
municipality	LIM332	2011	Given birth	20	805
municipality	LIM332	2011	Given birth	21	978
municipality	LIM332	2011	Given birth	22	870
municipality	LIM332	2011	Given birth	23	1164
municipality	LIM332	2011	Given birth	24	1405
municipality	LIM332	2011	Never given birth	15	2696
municipality	LIM332	2011	Never given birth	16	3144
municipality	LIM332	2011	Never given birth	17	1906
municipality	LIM332	2011	Never given birth	18	2284
municipality	LIM332	2011	Never given birth	19	1761
municipality	LIM332	2011	Never given birth	20	1735
municipality	LIM332	2011	Never given birth	21	1543
municipality	LIM332	2011	Never given birth	22	1104
municipality	LIM332	2011	Never given birth	23	1203
municipality	LIM332	2011	Never given birth	24	849
municipality	LIM332	2011	Do not know	23	19
municipality	LIM333	2011	Given birth	15	63
municipality	LIM333	2011	Given birth	16	164
municipality	LIM333	2011	Given birth	17	393
municipality	LIM333	2011	Given birth	18	760
municipality	LIM333	2011	Given birth	19	736
municipality	LIM333	2011	Given birth	20	1231
municipality	LIM333	2011	Given birth	21	1714
municipality	LIM333	2011	Given birth	22	2620
municipality	LIM333	2011	Given birth	23	2281
municipality	LIM333	2011	Given birth	24	2740
municipality	LIM333	2011	Never given birth	15	4259
municipality	LIM333	2011	Never given birth	16	4500
municipality	LIM333	2011	Never given birth	17	4237
municipality	LIM333	2011	Never given birth	18	3436
municipality	LIM333	2011	Never given birth	19	3095
municipality	LIM333	2011	Never given birth	20	2886
municipality	LIM333	2011	Never given birth	21	2538
municipality	LIM333	2011	Never given birth	22	1996
municipality	LIM333	2011	Never given birth	23	1835
municipality	LIM333	2011	Never given birth	24	1774
municipality	LIM333	2011	Do not know	15	48
municipality	LIM333	2011	Do not know	17	17
municipality	LIM333	2011	Do not know	18	17
municipality	LIM333	2011	Do not know	19	37
municipality	LIM333	2011	Do not know	20	21
municipality	LIM333	2011	Do not know	21	33
municipality	LIM333	2011	Do not know	22	35
municipality	LIM333	2011	Do not know	23	18
municipality	LIM333	2011	Do not know	24	18
municipality	LIM333	2011	Unspecified	17	15
municipality	LIM334	2011	Given birth	15	16
municipality	LIM334	2011	Given birth	16	158
municipality	LIM334	2011	Given birth	17	309
municipality	LIM334	2011	Given birth	18	471
municipality	LIM334	2011	Given birth	19	617
municipality	LIM334	2011	Given birth	20	738
municipality	LIM334	2011	Given birth	21	1086
municipality	LIM334	2011	Given birth	22	805
municipality	LIM334	2011	Given birth	23	977
municipality	LIM334	2011	Given birth	24	1277
municipality	LIM334	2011	Never given birth	15	2183
municipality	LIM334	2011	Never given birth	16	1510
municipality	LIM334	2011	Never given birth	17	1484
municipality	LIM334	2011	Never given birth	18	1336
municipality	LIM334	2011	Never given birth	19	1237
municipality	LIM334	2011	Never given birth	20	1071
municipality	LIM334	2011	Never given birth	21	817
municipality	LIM334	2011	Never given birth	22	790
municipality	LIM334	2011	Never given birth	23	405
municipality	LIM334	2011	Never given birth	24	718
municipality	LIM334	2011	Unspecified	18	16
municipality	LIM335	2011	Given birth	16	29
municipality	LIM335	2011	Given birth	17	133
municipality	LIM335	2011	Given birth	18	176
municipality	LIM335	2011	Given birth	19	177
municipality	LIM335	2011	Given birth	20	385
municipality	LIM335	2011	Given birth	21	596
municipality	LIM335	2011	Given birth	22	575
municipality	LIM335	2011	Given birth	23	571
municipality	LIM335	2011	Given birth	24	736
municipality	LIM335	2011	Never given birth	15	1342
municipality	LIM335	2011	Never given birth	16	1340
municipality	LIM335	2011	Never given birth	17	1001
municipality	LIM335	2011	Never given birth	18	898
municipality	LIM335	2011	Never given birth	19	630
municipality	LIM335	2011	Never given birth	20	894
municipality	LIM335	2011	Never given birth	21	604
municipality	LIM335	2011	Never given birth	22	385
municipality	LIM335	2011	Never given birth	23	300
municipality	LIM335	2011	Never given birth	24	273
municipality	LIM335	2011	Do not know	20	15
municipality	LIM341	2011	Given birth	16	21
municipality	LIM341	2011	Given birth	17	122
municipality	LIM341	2011	Given birth	18	317
municipality	LIM341	2011	Given birth	19	302
municipality	LIM341	2011	Given birth	20	620
municipality	LIM341	2011	Given birth	21	793
municipality	LIM341	2011	Given birth	22	905
municipality	LIM341	2011	Given birth	23	834
municipality	LIM341	2011	Given birth	24	1111
municipality	LIM341	2011	Never given birth	15	648
municipality	LIM341	2011	Never given birth	16	597
municipality	LIM341	2011	Never given birth	17	661
municipality	LIM341	2011	Never given birth	18	375
municipality	LIM341	2011	Never given birth	19	568
municipality	LIM341	2011	Never given birth	20	315
municipality	LIM341	2011	Never given birth	21	272
municipality	LIM341	2011	Never given birth	22	450
municipality	LIM341	2011	Never given birth	23	398
municipality	LIM341	2011	Never given birth	24	150
municipality	LIM342	2011	Given birth	15	66
municipality	LIM342	2011	Given birth	16	102
municipality	LIM342	2011	Given birth	17	158
municipality	LIM342	2011	Given birth	18	324
municipality	LIM342	2011	Given birth	19	462
municipality	LIM342	2011	Given birth	20	449
municipality	LIM342	2011	Given birth	21	584
municipality	LIM342	2011	Given birth	22	506
municipality	LIM342	2011	Given birth	23	867
municipality	LIM342	2011	Given birth	24	726
municipality	LIM342	2011	Never given birth	15	1313
municipality	LIM342	2011	Never given birth	16	1309
municipality	LIM342	2011	Never given birth	17	1008
municipality	LIM342	2011	Never given birth	18	824
municipality	LIM342	2011	Never given birth	19	738
municipality	LIM342	2011	Never given birth	20	403
municipality	LIM342	2011	Never given birth	21	386
municipality	LIM342	2011	Never given birth	22	548
municipality	LIM342	2011	Never given birth	23	409
municipality	LIM342	2011	Never given birth	24	294
municipality	LIM342	2011	Do not know	23	18
municipality	LIM343	2011	Given birth	15	114
municipality	LIM343	2011	Given birth	16	596
municipality	LIM343	2011	Given birth	17	978
municipality	LIM343	2011	Given birth	18	1841
municipality	LIM343	2011	Given birth	19	2331
municipality	LIM343	2011	Given birth	20	3168
municipality	LIM343	2011	Given birth	21	3585
municipality	LIM343	2011	Given birth	22	3994
municipality	LIM343	2011	Given birth	23	4512
municipality	LIM343	2011	Given birth	24	4581
municipality	LIM343	2011	Never given birth	15	8039
municipality	LIM343	2011	Never given birth	16	7584
municipality	LIM343	2011	Never given birth	17	6492
municipality	LIM343	2011	Never given birth	18	6077
municipality	LIM343	2011	Never given birth	19	5495
municipality	LIM343	2011	Never given birth	20	4475
municipality	LIM343	2011	Never given birth	21	3771
municipality	LIM343	2011	Never given birth	22	3548
municipality	LIM343	2011	Never given birth	23	2946
municipality	LIM343	2011	Never given birth	24	2051
municipality	LIM343	2011	Do not know	15	17
municipality	LIM343	2011	Do not know	19	18
municipality	LIM343	2011	Unspecified	19	16
municipality	LIM344	2011	Given birth	15	240
municipality	LIM344	2011	Given birth	16	208
municipality	LIM344	2011	Given birth	17	939
municipality	LIM344	2011	Given birth	18	1231
municipality	LIM344	2011	Given birth	19	1792
municipality	LIM344	2011	Given birth	20	2090
municipality	LIM344	2011	Given birth	21	2656
municipality	LIM344	2011	Given birth	22	2650
municipality	LIM344	2011	Given birth	23	3708
municipality	LIM344	2011	Given birth	24	3269
municipality	LIM344	2011	Never given birth	15	6552
municipality	LIM344	2011	Never given birth	16	6474
municipality	LIM344	2011	Never given birth	17	5705
municipality	LIM344	2011	Never given birth	18	4835
municipality	LIM344	2011	Never given birth	19	4248
municipality	LIM344	2011	Never given birth	20	2728
municipality	LIM344	2011	Never given birth	21	2684
municipality	LIM344	2011	Never given birth	22	2361
municipality	LIM344	2011	Never given birth	23	1744
municipality	LIM344	2011	Never given birth	24	1530
municipality	LIM351	2011	Given birth	15	93
municipality	LIM351	2011	Given birth	16	91
municipality	LIM351	2011	Given birth	17	237
municipality	LIM351	2011	Given birth	18	498
municipality	LIM351	2011	Given birth	19	439
municipality	LIM351	2011	Given birth	20	591
municipality	LIM351	2011	Given birth	21	861
municipality	LIM351	2011	Given birth	22	772
municipality	LIM351	2011	Given birth	23	912
municipality	LIM351	2011	Given birth	24	1010
municipality	LIM351	2011	Never given birth	15	2224
municipality	LIM351	2011	Never given birth	16	1903
municipality	LIM351	2011	Never given birth	17	2132
municipality	LIM351	2011	Never given birth	18	1553
municipality	LIM351	2011	Never given birth	19	1240
municipality	LIM351	2011	Never given birth	20	993
municipality	LIM351	2011	Never given birth	21	985
municipality	LIM351	2011	Never given birth	22	527
municipality	LIM351	2011	Never given birth	23	752
municipality	LIM351	2011	Never given birth	24	602
municipality	LIM351	2011	Do not know	17	14
municipality	LIM352	2011	Given birth	15	30
municipality	LIM352	2011	Given birth	16	16
municipality	LIM352	2011	Given birth	17	81
municipality	LIM352	2011	Given birth	18	148
municipality	LIM352	2011	Given birth	19	337
municipality	LIM352	2011	Given birth	20	392
municipality	LIM352	2011	Given birth	21	400
municipality	LIM352	2011	Given birth	22	521
municipality	LIM352	2011	Given birth	23	492
municipality	LIM352	2011	Given birth	24	593
municipality	LIM352	2011	Never given birth	15	1421
municipality	LIM352	2011	Never given birth	16	1842
municipality	LIM352	2011	Never given birth	17	1508
municipality	LIM352	2011	Never given birth	18	1312
municipality	LIM352	2011	Never given birth	19	1178
municipality	LIM352	2011	Never given birth	20	498
municipality	LIM352	2011	Never given birth	21	555
municipality	LIM352	2011	Never given birth	22	410
municipality	LIM352	2011	Never given birth	23	395
municipality	LIM352	2011	Never given birth	24	339
municipality	LIM353	2011	Given birth	15	18
municipality	LIM353	2011	Given birth	16	86
municipality	LIM353	2011	Given birth	17	156
municipality	LIM353	2011	Given birth	18	206
municipality	LIM353	2011	Given birth	19	471
municipality	LIM353	2011	Given birth	20	478
municipality	LIM353	2011	Given birth	21	630
municipality	LIM353	2011	Given birth	22	531
municipality	LIM353	2011	Given birth	23	611
municipality	LIM353	2011	Given birth	24	560
municipality	LIM353	2011	Never given birth	15	1181
municipality	LIM353	2011	Never given birth	16	1213
municipality	LIM353	2011	Never given birth	17	1159
municipality	LIM353	2011	Never given birth	18	857
municipality	LIM353	2011	Never given birth	19	756
municipality	LIM353	2011	Never given birth	20	747
municipality	LIM353	2011	Never given birth	21	504
municipality	LIM353	2011	Never given birth	22	259
municipality	LIM353	2011	Never given birth	23	402
municipality	LIM353	2011	Never given birth	24	285
municipality	LIM353	2011	Do not know	23	18
municipality	LIM354	2011	Given birth	15	73
municipality	LIM354	2011	Given birth	16	285
municipality	LIM354	2011	Given birth	17	599
municipality	LIM354	2011	Given birth	18	1089
municipality	LIM354	2011	Given birth	19	1405
municipality	LIM354	2011	Given birth	20	2312
municipality	LIM354	2011	Given birth	21	2975
municipality	LIM354	2011	Given birth	22	3787
municipality	LIM354	2011	Given birth	23	3876
municipality	LIM354	2011	Given birth	24	4332
municipality	LIM354	2011	Never given birth	15	7086
municipality	LIM354	2011	Never given birth	16	7047
municipality	LIM354	2011	Never given birth	17	7406
municipality	LIM354	2011	Never given birth	18	6912
municipality	LIM354	2011	Never given birth	19	5521
municipality	LIM354	2011	Never given birth	20	5867
municipality	LIM354	2011	Never given birth	21	4750
municipality	LIM354	2011	Never given birth	22	4212
municipality	LIM354	2011	Never given birth	23	4120
municipality	LIM354	2011	Never given birth	24	3613
municipality	LIM354	2011	Do not know	16	38
municipality	LIM354	2011	Do not know	21	19
municipality	LIM354	2011	Do not know	23	19
municipality	LIM354	2011	Do not know	24	17
municipality	LIM354	2011	Unspecified	16	19
municipality	LIM354	2011	Unspecified	18	19
municipality	LIM354	2011	Unspecified	20	17
municipality	LIM354	2011	Unspecified	21	19
municipality	LIM355	2011	Given birth	15	53
municipality	LIM355	2011	Given birth	16	184
municipality	LIM355	2011	Given birth	17	229
municipality	LIM355	2011	Given birth	18	332
municipality	LIM355	2011	Given birth	19	584
municipality	LIM355	2011	Given birth	20	814
municipality	LIM355	2011	Given birth	21	847
municipality	LIM355	2011	Given birth	22	874
municipality	LIM355	2011	Given birth	23	1120
municipality	LIM355	2011	Given birth	24	1247
municipality	LIM355	2011	Never given birth	15	2875
municipality	LIM355	2011	Never given birth	16	2574
municipality	LIM355	2011	Never given birth	17	2596
municipality	LIM355	2011	Never given birth	18	1986
municipality	LIM355	2011	Never given birth	19	1561
municipality	LIM355	2011	Never given birth	20	1431
municipality	LIM355	2011	Never given birth	21	1132
municipality	LIM355	2011	Never given birth	22	1001
municipality	LIM355	2011	Never given birth	23	1087
municipality	LIM355	2011	Never given birth	24	687
municipality	LIM355	2011	Do not know	18	16
municipality	LIM355	2011	Do not know	20	15
municipality	LIM355	2011	Do not know	23	31
municipality	LIM355	2011	Do not know	24	17
municipality	LIM361	2011	Given birth	15	13
municipality	LIM361	2011	Given birth	16	6
municipality	LIM361	2011	Given birth	17	78
municipality	LIM361	2011	Given birth	18	170
municipality	LIM361	2011	Given birth	19	147
municipality	LIM361	2011	Given birth	20	238
municipality	LIM361	2011	Given birth	21	229
municipality	LIM361	2011	Given birth	22	390
municipality	LIM361	2011	Given birth	23	538
municipality	LIM361	2011	Given birth	24	403
municipality	LIM361	2011	Never given birth	15	764
municipality	LIM361	2011	Never given birth	16	641
municipality	LIM361	2011	Never given birth	17	282
municipality	LIM361	2011	Never given birth	18	576
municipality	LIM361	2011	Never given birth	19	348
municipality	LIM361	2011	Never given birth	20	282
municipality	LIM361	2011	Never given birth	21	238
municipality	LIM361	2011	Never given birth	22	223
municipality	LIM361	2011	Never given birth	23	346
municipality	LIM361	2011	Never given birth	24	229
municipality	LIM361	2011	Do not know	16	18
municipality	LIM361	2011	Unspecified	17	14
municipality	LIM361	2011	Unspecified	19	14
municipality	LIM362	2011	Given birth	16	96
municipality	LIM362	2011	Given birth	17	134
municipality	LIM362	2011	Given birth	18	140
municipality	LIM362	2011	Given birth	19	316
municipality	LIM362	2011	Given birth	20	462
municipality	LIM362	2011	Given birth	21	612
municipality	LIM362	2011	Given birth	22	1015
municipality	LIM362	2011	Given birth	23	475
municipality	LIM362	2011	Given birth	24	1170
municipality	LIM362	2011	Never given birth	15	1078
municipality	LIM362	2011	Never given birth	16	906
municipality	LIM362	2011	Never given birth	17	876
municipality	LIM362	2011	Never given birth	18	808
municipality	LIM362	2011	Never given birth	19	816
municipality	LIM362	2011	Never given birth	20	770
municipality	LIM362	2011	Never given birth	21	708
municipality	LIM362	2011	Never given birth	22	539
municipality	LIM362	2011	Never given birth	23	508
municipality	LIM362	2011	Never given birth	24	470
municipality	LIM364	2011	Given birth	15	17
municipality	LIM364	2011	Given birth	16	25
municipality	LIM364	2011	Given birth	17	18
municipality	LIM364	2011	Given birth	18	17
municipality	LIM364	2011	Given birth	19	73
municipality	LIM364	2011	Given birth	20	91
municipality	LIM364	2011	Given birth	21	128
municipality	LIM364	2011	Given birth	22	89
municipality	LIM364	2011	Given birth	23	145
municipality	LIM364	2011	Given birth	24	152
municipality	LIM364	2011	Never given birth	15	145
municipality	LIM364	2011	Never given birth	16	273
municipality	LIM364	2011	Never given birth	17	217
municipality	LIM364	2011	Never given birth	18	135
municipality	LIM364	2011	Never given birth	19	311
municipality	LIM364	2011	Never given birth	20	235
municipality	LIM364	2011	Never given birth	21	89
municipality	LIM364	2011	Never given birth	22	56
municipality	LIM364	2011	Never given birth	23	120
municipality	LIM364	2011	Never given birth	24	88
municipality	LIM365	2011	Given birth	15	25
municipality	LIM365	2011	Given birth	16	28
municipality	LIM365	2011	Given birth	17	64
municipality	LIM365	2011	Given birth	18	195
municipality	LIM365	2011	Given birth	19	186
municipality	LIM365	2011	Given birth	20	213
municipality	LIM365	2011	Given birth	21	458
municipality	LIM365	2011	Given birth	22	211
municipality	LIM365	2011	Given birth	23	240
municipality	LIM365	2011	Given birth	24	298
municipality	LIM365	2011	Never given birth	15	821
municipality	LIM365	2011	Never given birth	16	634
municipality	LIM365	2011	Never given birth	17	498
municipality	LIM365	2011	Never given birth	18	383
municipality	LIM365	2011	Never given birth	19	390
municipality	LIM365	2011	Never given birth	20	384
municipality	LIM365	2011	Never given birth	21	198
municipality	LIM365	2011	Never given birth	22	167
municipality	LIM365	2011	Never given birth	23	173
municipality	LIM365	2011	Never given birth	24	113
municipality	LIM365	2011	Do not know	23	13
municipality	LIM366	2011	Given birth	15	14
municipality	LIM366	2011	Given birth	16	15
municipality	LIM366	2011	Given birth	17	56
municipality	LIM366	2011	Given birth	18	52
municipality	LIM366	2011	Given birth	19	207
municipality	LIM366	2011	Given birth	20	314
municipality	LIM366	2011	Given birth	21	295
municipality	LIM366	2011	Given birth	22	341
municipality	LIM366	2011	Given birth	23	479
municipality	LIM366	2011	Given birth	24	386
municipality	LIM366	2011	Never given birth	15	590
municipality	LIM366	2011	Never given birth	16	547
municipality	LIM366	2011	Never given birth	17	423
municipality	LIM366	2011	Never given birth	18	563
municipality	LIM366	2011	Never given birth	19	358
municipality	LIM366	2011	Never given birth	20	400
municipality	LIM366	2011	Never given birth	21	209
municipality	LIM366	2011	Never given birth	22	161
municipality	LIM366	2011	Never given birth	23	327
municipality	LIM366	2011	Never given birth	24	266
municipality	LIM367	2011	Given birth	15	55
municipality	LIM367	2011	Given birth	16	202
municipality	LIM367	2011	Given birth	17	312
municipality	LIM367	2011	Given birth	18	508
municipality	LIM367	2011	Given birth	19	919
municipality	LIM367	2011	Given birth	20	1112
municipality	LIM367	2011	Given birth	21	1298
municipality	LIM367	2011	Given birth	22	1479
municipality	LIM367	2011	Given birth	23	1670
municipality	LIM367	2011	Given birth	24	1951
municipality	LIM367	2011	Never given birth	15	2883
municipality	LIM367	2011	Never given birth	16	3442
municipality	LIM367	2011	Never given birth	17	2965
municipality	LIM367	2011	Never given birth	18	2439
municipality	LIM367	2011	Never given birth	19	1791
municipality	LIM367	2011	Never given birth	20	1849
municipality	LIM367	2011	Never given birth	21	1566
municipality	LIM367	2011	Never given birth	22	1511
municipality	LIM367	2011	Never given birth	23	1049
municipality	LIM367	2011	Never given birth	24	922
municipality	LIM367	2011	Do not know	24	13
municipality	LIM367	2011	Unspecified	15	13
municipality	LIM367	2011	Unspecified	17	13
municipality	LIM471	2011	Given birth	15	36
municipality	LIM471	2011	Given birth	16	127
municipality	LIM471	2011	Given birth	17	206
municipality	LIM471	2011	Given birth	18	192
municipality	LIM471	2011	Given birth	19	441
municipality	LIM471	2011	Given birth	20	555
municipality	LIM471	2011	Given birth	21	726
municipality	LIM471	2011	Given birth	22	715
municipality	LIM471	2011	Given birth	23	856
municipality	LIM471	2011	Given birth	24	925
municipality	LIM471	2011	Never given birth	15	1581
municipality	LIM471	2011	Never given birth	16	1508
municipality	LIM471	2011	Never given birth	17	1678
municipality	LIM471	2011	Never given birth	18	1204
municipality	LIM471	2011	Never given birth	19	869
municipality	LIM471	2011	Never given birth	20	791
municipality	LIM471	2011	Never given birth	21	523
municipality	LIM471	2011	Never given birth	22	506
municipality	LIM471	2011	Never given birth	23	569
municipality	LIM471	2011	Never given birth	24	404
municipality	LIM472	2011	Given birth	15	32
municipality	LIM472	2011	Given birth	16	161
municipality	LIM472	2011	Given birth	17	289
municipality	LIM472	2011	Given birth	18	484
municipality	LIM472	2011	Given birth	19	856
municipality	LIM472	2011	Given birth	20	751
municipality	LIM472	2011	Given birth	21	1199
municipality	LIM472	2011	Given birth	22	1421
municipality	LIM472	2011	Given birth	23	1753
municipality	LIM472	2011	Given birth	24	1938
municipality	LIM472	2011	Never given birth	15	3912
municipality	LIM472	2011	Never given birth	16	3600
municipality	LIM472	2011	Never given birth	17	2942
municipality	LIM472	2011	Never given birth	18	2749
municipality	LIM472	2011	Never given birth	19	2517
municipality	LIM472	2011	Never given birth	20	2005
municipality	LIM472	2011	Never given birth	21	1570
municipality	LIM472	2011	Never given birth	22	1338
municipality	LIM472	2011	Never given birth	23	1120
municipality	LIM472	2011	Never given birth	24	1024
municipality	LIM472	2011	Unspecified	15	33
municipality	LIM472	2011	Unspecified	19	16
municipality	LIM473	2011	Given birth	15	18
municipality	LIM473	2011	Given birth	16	180
municipality	LIM473	2011	Given birth	17	218
municipality	LIM473	2011	Given birth	18	719
municipality	LIM473	2011	Given birth	19	1028
municipality	LIM473	2011	Given birth	20	993
municipality	LIM473	2011	Given birth	21	1491
municipality	LIM473	2011	Given birth	22	1692
municipality	LIM473	2011	Given birth	23	1991
municipality	LIM473	2011	Given birth	24	2260
municipality	LIM473	2011	Never given birth	15	3803
municipality	LIM473	2011	Never given birth	16	3292
municipality	LIM473	2011	Never given birth	17	3438
municipality	LIM473	2011	Never given birth	18	3551
municipality	LIM473	2011	Never given birth	19	2333
municipality	LIM473	2011	Never given birth	20	1902
municipality	LIM473	2011	Never given birth	21	1326
municipality	LIM473	2011	Never given birth	22	1190
municipality	LIM473	2011	Never given birth	23	1076
municipality	LIM473	2011	Never given birth	24	742
municipality	LIM473	2011	Do not know	22	19
municipality	LIM473	2011	Unspecified	20	21
municipality	LIM473	2011	Unspecified	23	19
municipality	LIM474	2011	Given birth	17	38
municipality	LIM474	2011	Given birth	18	93
municipality	LIM474	2011	Given birth	19	280
municipality	LIM474	2011	Given birth	20	296
municipality	LIM474	2011	Given birth	21	309
municipality	LIM474	2011	Given birth	22	399
municipality	LIM474	2011	Given birth	23	465
municipality	LIM474	2011	Given birth	24	565
municipality	LIM474	2011	Never given birth	15	1245
municipality	LIM474	2011	Never given birth	16	1248
municipality	LIM474	2011	Never given birth	17	1293
municipality	LIM474	2011	Never given birth	18	941
municipality	LIM474	2011	Never given birth	19	845
municipality	LIM474	2011	Never given birth	20	628
municipality	LIM474	2011	Never given birth	21	540
municipality	LIM474	2011	Never given birth	22	456
municipality	LIM474	2011	Never given birth	23	522
municipality	LIM474	2011	Never given birth	24	464
municipality	LIM474	2011	Do not know	15	24
municipality	LIM474	2011	Do not know	18	18
municipality	LIM474	2011	Do not know	19	20
municipality	LIM474	2011	Do not know	22	18
municipality	LIM474	2011	Do not know	23	20
municipality	LIM474	2011	Do not know	24	18
municipality	LIM475	2011	Given birth	15	74
municipality	LIM475	2011	Given birth	16	251
municipality	LIM475	2011	Given birth	17	414
municipality	LIM475	2011	Given birth	18	555
municipality	LIM475	2011	Given birth	19	1091
municipality	LIM475	2011	Given birth	20	1424
municipality	LIM475	2011	Given birth	21	1829
municipality	LIM475	2011	Given birth	22	2115
municipality	LIM475	2011	Given birth	23	2436
municipality	LIM475	2011	Given birth	24	2662
municipality	LIM475	2011	Never given birth	15	4477
municipality	LIM475	2011	Never given birth	16	4307
municipality	LIM475	2011	Never given birth	17	3892
municipality	LIM475	2011	Never given birth	18	4089
municipality	LIM475	2011	Never given birth	19	3468
municipality	LIM475	2011	Never given birth	20	3071
municipality	LIM475	2011	Never given birth	21	2812
municipality	LIM475	2011	Never given birth	22	2162
municipality	LIM475	2011	Never given birth	23	1972
municipality	LIM475	2011	Never given birth	24	1888
municipality	LIM475	2011	Do not know	18	17
municipality	LIM475	2011	Do not know	20	39
municipality	LIM475	2011	Do not know	24	41
municipality	LIM475	2011	Unspecified	20	19
municipality	MAN	2011	Given birth	15	65
municipality	MAN	2011	Given birth	16	165
municipality	MAN	2011	Given birth	17	567
municipality	MAN	2011	Given birth	18	757
municipality	MAN	2011	Given birth	19	1217
municipality	MAN	2011	Given birth	20	1861
municipality	MAN	2011	Given birth	21	2221
municipality	MAN	2011	Given birth	22	2696
municipality	MAN	2011	Given birth	23	3201
municipality	MAN	2011	Given birth	24	3999
municipality	MAN	2011	Never given birth	15	6807
municipality	MAN	2011	Never given birth	16	6225
municipality	MAN	2011	Never given birth	17	5767
municipality	MAN	2011	Never given birth	18	5598
municipality	MAN	2011	Never given birth	19	5900
municipality	MAN	2011	Never given birth	20	5250
municipality	MAN	2011	Never given birth	21	5432
municipality	MAN	2011	Never given birth	22	4735
municipality	MAN	2011	Never given birth	23	3861
municipality	MAN	2011	Never given birth	24	3954
municipality	MAN	2011	Do not know	23	12
municipality	MAN	2011	Unspecified	16	26
municipality	MAN	2011	Unspecified	17	57
municipality	MAN	2011	Unspecified	23	13
municipality	MAN	2011	Unspecified	24	17
municipality	MP301	2011	Given birth	15	41
municipality	MP301	2011	Given birth	16	80
municipality	MP301	2011	Given birth	17	227
municipality	MP301	2011	Given birth	18	552
municipality	MP301	2011	Given birth	19	753
municipality	MP301	2011	Given birth	20	910
municipality	MP301	2011	Given birth	21	835
municipality	MP301	2011	Given birth	22	844
municipality	MP301	2011	Given birth	23	1515
municipality	MP301	2011	Given birth	24	1261
municipality	MP301	2011	Never given birth	15	2544
municipality	MP301	2011	Never given birth	16	2125
municipality	MP301	2011	Never given birth	17	1787
municipality	MP301	2011	Never given birth	18	1678
municipality	MP301	2011	Never given birth	19	1315
municipality	MP301	2011	Never given birth	20	846
municipality	MP301	2011	Never given birth	21	797
municipality	MP301	2011	Never given birth	22	909
municipality	MP301	2011	Never given birth	23	909
municipality	MP301	2011	Never given birth	24	777
municipality	MP301	2011	Do not know	17	14
municipality	MP301	2011	Do not know	24	14
municipality	MP301	2011	Unspecified	20	13
municipality	MP302	2011	Given birth	15	30
municipality	MP302	2011	Given birth	16	47
municipality	MP302	2011	Given birth	17	108
municipality	MP302	2011	Given birth	18	408
municipality	MP302	2011	Given birth	19	565
municipality	MP302	2011	Given birth	20	688
municipality	MP302	2011	Given birth	21	684
municipality	MP302	2011	Given birth	22	692
municipality	MP302	2011	Given birth	23	881
municipality	MP302	2011	Given birth	24	1065
municipality	MP302	2011	Never given birth	15	1618
municipality	MP302	2011	Never given birth	16	1533
municipality	MP302	2011	Never given birth	17	1416
municipality	MP302	2011	Never given birth	18	1197
municipality	MP302	2011	Never given birth	19	951
municipality	MP302	2011	Never given birth	20	1061
municipality	MP302	2011	Never given birth	21	1172
municipality	MP302	2011	Never given birth	22	945
municipality	MP302	2011	Never given birth	23	908
municipality	MP302	2011	Never given birth	24	751
municipality	MP302	2011	Do not know	18	16
municipality	MP302	2011	Do not know	19	17
municipality	MP302	2011	Do not know	21	34
municipality	MP302	2011	Do not know	23	17
municipality	MP302	2011	Do not know	24	34
municipality	MP303	2011	Given birth	15	39
municipality	MP303	2011	Given birth	16	95
municipality	MP303	2011	Given birth	17	288
municipality	MP303	2011	Given birth	18	399
municipality	MP303	2011	Given birth	19	759
municipality	MP303	2011	Given birth	20	783
municipality	MP303	2011	Given birth	21	1047
municipality	MP303	2011	Given birth	22	1152
municipality	MP303	2011	Given birth	23	1047
municipality	MP303	2011	Given birth	24	1101
municipality	MP303	2011	Never given birth	15	2525
municipality	MP303	2011	Never given birth	16	2177
municipality	MP303	2011	Never given birth	17	1654
municipality	MP303	2011	Never given birth	18	1789
municipality	MP303	2011	Never given birth	19	1042
municipality	MP303	2011	Never given birth	20	1000
municipality	MP303	2011	Never given birth	21	1064
municipality	MP303	2011	Never given birth	22	897
municipality	MP303	2011	Never given birth	23	799
municipality	MP303	2011	Never given birth	24	631
municipality	MP303	2011	Do not know	15	19
municipality	MP303	2011	Do not know	16	40
municipality	MP303	2011	Do not know	18	19
municipality	MP303	2011	Do not know	20	20
municipality	MP303	2011	Do not know	21	61
municipality	MP303	2011	Do not know	22	19
municipality	MP303	2011	Do not know	23	21
municipality	MP304	2011	Given birth	15	27
municipality	MP304	2011	Given birth	16	40
municipality	MP304	2011	Given birth	17	171
municipality	MP304	2011	Given birth	18	240
municipality	MP304	2011	Given birth	19	384
municipality	MP304	2011	Given birth	20	464
municipality	MP304	2011	Given birth	21	508
municipality	MP304	2011	Given birth	22	526
municipality	MP304	2011	Given birth	23	257
municipality	MP304	2011	Given birth	24	722
municipality	MP304	2011	Never given birth	15	799
municipality	MP304	2011	Never given birth	16	858
municipality	MP304	2011	Never given birth	17	694
municipality	MP304	2011	Never given birth	18	582
municipality	MP304	2011	Never given birth	19	523
municipality	MP304	2011	Never given birth	20	588
municipality	MP304	2011	Never given birth	21	375
municipality	MP304	2011	Never given birth	22	435
municipality	MP304	2011	Never given birth	23	224
municipality	MP304	2011	Never given birth	24	199
municipality	MP304	2011	Unspecified	17	29
municipality	MP304	2011	Unspecified	18	15
municipality	MP305	2011	Given birth	15	32
municipality	MP305	2011	Given birth	16	64
municipality	MP305	2011	Given birth	17	153
municipality	MP305	2011	Given birth	18	293
municipality	MP305	2011	Given birth	19	136
municipality	MP305	2011	Given birth	20	480
municipality	MP305	2011	Given birth	21	538
municipality	MP305	2011	Given birth	22	699
municipality	MP305	2011	Given birth	23	683
municipality	MP305	2011	Given birth	24	629
municipality	MP305	2011	Never given birth	15	1130
municipality	MP305	2011	Never given birth	16	1158
municipality	MP305	2011	Never given birth	17	768
municipality	MP305	2011	Never given birth	18	855
municipality	MP305	2011	Never given birth	19	750
municipality	MP305	2011	Never given birth	20	479
municipality	MP305	2011	Never given birth	21	502
municipality	MP305	2011	Never given birth	22	692
municipality	MP305	2011	Never given birth	23	508
municipality	MP305	2011	Never given birth	24	593
municipality	MP305	2011	Do not know	24	15
municipality	MP306	2011	Given birth	17	73
municipality	MP306	2011	Given birth	18	70
municipality	MP306	2011	Given birth	19	89
municipality	MP306	2011	Given birth	20	126
municipality	MP306	2011	Given birth	21	192
municipality	MP306	2011	Given birth	22	274
municipality	MP306	2011	Given birth	23	239
municipality	MP306	2011	Given birth	24	191
municipality	MP306	2011	Never given birth	15	432
municipality	MP306	2011	Never given birth	16	507
municipality	MP306	2011	Never given birth	17	411
municipality	MP306	2011	Never given birth	18	306
municipality	MP306	2011	Never given birth	19	273
municipality	MP306	2011	Never given birth	20	240
municipality	MP306	2011	Never given birth	21	199
municipality	MP306	2011	Never given birth	22	223
municipality	MP306	2011	Never given birth	23	213
municipality	MP306	2011	Never given birth	24	194
municipality	MP307	2011	Given birth	15	54
municipality	MP307	2011	Given birth	16	139
municipality	MP307	2011	Given birth	17	214
municipality	MP307	2011	Given birth	18	475
municipality	MP307	2011	Given birth	19	695
municipality	MP307	2011	Given birth	20	706
municipality	MP307	2011	Given birth	21	1276
municipality	MP307	2011	Given birth	22	1529
municipality	MP307	2011	Given birth	23	1898
municipality	MP307	2011	Given birth	24	1735
municipality	MP307	2011	Never given birth	15	3264
municipality	MP307	2011	Never given birth	16	2758
municipality	MP307	2011	Never given birth	17	2684
municipality	MP307	2011	Never given birth	18	2259
municipality	MP307	2011	Never given birth	19	2230
municipality	MP307	2011	Never given birth	20	2130
municipality	MP307	2011	Never given birth	21	2053
municipality	MP307	2011	Never given birth	22	1466
municipality	MP307	2011	Never given birth	23	1657
municipality	MP307	2011	Never given birth	24	1234
municipality	MP311	2011	Given birth	16	40
municipality	MP311	2011	Given birth	17	104
municipality	MP311	2011	Given birth	18	234
municipality	MP311	2011	Given birth	19	319
municipality	MP311	2011	Given birth	20	336
municipality	MP311	2011	Given birth	21	467
municipality	MP311	2011	Given birth	22	578
municipality	MP311	2011	Given birth	23	505
municipality	MP311	2011	Given birth	24	621
municipality	MP311	2011	Never given birth	15	913
municipality	MP311	2011	Never given birth	16	897
municipality	MP311	2011	Never given birth	17	425
municipality	MP311	2011	Never given birth	18	573
municipality	MP311	2011	Never given birth	19	380
municipality	MP311	2011	Never given birth	20	411
municipality	MP311	2011	Never given birth	21	290
municipality	MP311	2011	Never given birth	22	229
municipality	MP311	2011	Never given birth	23	407
municipality	MP311	2011	Never given birth	24	241
municipality	MP311	2011	Unspecified	17	17
municipality	MP311	2011	Unspecified	18	14
municipality	MP312	2011	Given birth	15	42
municipality	MP312	2011	Given birth	16	128
municipality	MP312	2011	Given birth	17	507
municipality	MP312	2011	Given birth	18	604
municipality	MP312	2011	Given birth	19	812
municipality	MP312	2011	Given birth	20	1272
municipality	MP312	2011	Given birth	21	1711
municipality	MP312	2011	Given birth	22	2110
municipality	MP312	2011	Given birth	23	2601
municipality	MP312	2011	Given birth	24	2723
municipality	MP312	2011	Never given birth	15	3952
municipality	MP312	2011	Never given birth	16	3072
municipality	MP312	2011	Never given birth	17	4599
municipality	MP312	2011	Never given birth	18	2800
municipality	MP312	2011	Never given birth	19	2747
municipality	MP312	2011	Never given birth	20	3021
municipality	MP312	2011	Never given birth	21	3329
municipality	MP312	2011	Never given birth	22	2507
municipality	MP312	2011	Never given birth	23	3091
municipality	MP312	2011	Never given birth	24	2134
municipality	MP312	2011	Do not know	16	24
municipality	MP312	2011	Do not know	18	43
municipality	MP312	2011	Do not know	21	5
municipality	MP312	2011	Do not know	22	41
municipality	MP312	2011	Do not know	23	88
municipality	MP312	2011	Do not know	24	25
municipality	MP312	2011	Unspecified	18	21
municipality	MP312	2011	Unspecified	19	20
municipality	MP312	2011	Unspecified	20	62
municipality	MP312	2011	Unspecified	22	20
municipality	MP312	2011	Unspecified	23	80
municipality	MP312	2011	Unspecified	24	21
municipality	MP313	2011	Given birth	15	40
municipality	MP313	2011	Given birth	16	100
municipality	MP313	2011	Given birth	17	96
municipality	MP313	2011	Given birth	18	343
municipality	MP313	2011	Given birth	19	514
municipality	MP313	2011	Given birth	20	537
municipality	MP313	2011	Given birth	21	1240
municipality	MP313	2011	Given birth	22	1164
municipality	MP313	2011	Given birth	23	1283
municipality	MP313	2011	Given birth	24	1945
municipality	MP313	2011	Never given birth	15	2726
municipality	MP313	2011	Never given birth	16	2059
municipality	MP313	2011	Never given birth	17	2249
municipality	MP313	2011	Never given birth	18	2080
municipality	MP313	2011	Never given birth	19	1570
municipality	MP313	2011	Never given birth	20	1851
municipality	MP313	2011	Never given birth	21	1433
municipality	MP313	2011	Never given birth	22	1234
municipality	MP313	2011	Never given birth	23	1363
municipality	MP313	2011	Never given birth	24	1417
municipality	MP314	2011	Given birth	16	94
municipality	MP314	2011	Given birth	17	27
municipality	MP314	2011	Given birth	18	118
municipality	MP314	2011	Given birth	19	146
municipality	MP314	2011	Given birth	20	181
municipality	MP314	2011	Given birth	21	415
municipality	MP314	2011	Given birth	22	250
municipality	MP314	2011	Given birth	23	267
municipality	MP314	2011	Given birth	24	256
municipality	MP314	2011	Never given birth	15	514
municipality	MP314	2011	Never given birth	16	519
municipality	MP314	2011	Never given birth	17	283
municipality	MP314	2011	Never given birth	18	289
municipality	MP314	2011	Never given birth	19	311
municipality	MP314	2011	Never given birth	20	341
municipality	MP314	2011	Never given birth	21	285
municipality	MP314	2011	Never given birth	22	361
municipality	MP314	2011	Never given birth	23	309
municipality	MP314	2011	Never given birth	24	84
municipality	MP315	2011	Given birth	16	125
municipality	MP315	2011	Given birth	17	213
municipality	MP315	2011	Given birth	18	633
municipality	MP315	2011	Given birth	19	936
municipality	MP315	2011	Given birth	20	970
municipality	MP315	2011	Given birth	21	1359
municipality	MP315	2011	Given birth	22	1575
municipality	MP315	2011	Given birth	23	1762
municipality	MP315	2011	Given birth	24	1902
municipality	MP315	2011	Never given birth	15	3157
municipality	MP315	2011	Never given birth	16	3685
municipality	MP315	2011	Never given birth	17	3073
municipality	MP315	2011	Never given birth	18	3345
municipality	MP315	2011	Never given birth	19	2678
municipality	MP315	2011	Never given birth	20	2734
municipality	MP315	2011	Never given birth	21	2145
municipality	MP315	2011	Never given birth	22	1895
municipality	MP315	2011	Never given birth	23	1820
municipality	MP315	2011	Never given birth	24	1625
municipality	MP315	2011	Do not know	20	16
municipality	MP315	2011	Do not know	23	15
municipality	MP315	2011	Unspecified	18	15
municipality	MP316	2011	Given birth	15	28
municipality	MP316	2011	Given birth	16	118
municipality	MP316	2011	Given birth	17	223
municipality	MP316	2011	Given birth	18	274
municipality	MP316	2011	Given birth	19	571
municipality	MP316	2011	Given birth	20	869
municipality	MP316	2011	Given birth	21	1187
municipality	MP316	2011	Given birth	22	1246
municipality	MP316	2011	Given birth	23	1258
municipality	MP316	2011	Given birth	24	1320
municipality	MP316	2011	Never given birth	15	2580
municipality	MP316	2011	Never given birth	16	2866
municipality	MP316	2011	Never given birth	17	2346
municipality	MP316	2011	Never given birth	18	2202
municipality	MP316	2011	Never given birth	19	1705
municipality	MP316	2011	Never given birth	20	1457
municipality	MP316	2011	Never given birth	21	1319
municipality	MP316	2011	Never given birth	22	1299
municipality	MP316	2011	Never given birth	23	1014
municipality	MP316	2011	Never given birth	24	865
municipality	MP316	2011	Do not know	23	14
municipality	MP316	2011	Unspecified	18	14
municipality	MP316	2011	Unspecified	20	16
municipality	MP321	2011	Given birth	15	15
municipality	MP321	2011	Given birth	17	86
municipality	MP321	2011	Given birth	18	95
municipality	MP321	2011	Given birth	19	132
municipality	MP321	2011	Given birth	20	325
municipality	MP321	2011	Given birth	21	328
municipality	MP321	2011	Given birth	22	424
municipality	MP321	2011	Given birth	23	484
municipality	MP321	2011	Given birth	24	745
municipality	MP321	2011	Never given birth	15	823
municipality	MP321	2011	Never given birth	16	853
municipality	MP321	2011	Never given birth	17	619
municipality	MP321	2011	Never given birth	18	886
municipality	MP321	2011	Never given birth	19	555
municipality	MP321	2011	Never given birth	20	507
municipality	MP321	2011	Never given birth	21	380
municipality	MP321	2011	Never given birth	22	262
municipality	MP321	2011	Never given birth	23	245
municipality	MP321	2011	Never given birth	24	296
municipality	MP321	2011	Do not know	24	31
municipality	MP322	2011	Given birth	15	139
municipality	MP322	2011	Given birth	16	351
municipality	MP322	2011	Given birth	17	685
municipality	MP322	2011	Given birth	18	1027
municipality	MP322	2011	Given birth	19	1260
municipality	MP322	2011	Given birth	20	1727
municipality	MP322	2011	Given birth	21	2514
municipality	MP322	2011	Given birth	22	3167
municipality	MP322	2011	Given birth	23	3076
municipality	MP322	2011	Given birth	24	3855
municipality	MP322	2011	Never given birth	15	5755
municipality	MP322	2011	Never given birth	16	4951
municipality	MP322	2011	Never given birth	17	4652
municipality	MP322	2011	Never given birth	18	4397
municipality	MP322	2011	Never given birth	19	4082
municipality	MP322	2011	Never given birth	20	3342
municipality	MP322	2011	Never given birth	21	3588
municipality	MP322	2011	Never given birth	22	2510
municipality	MP322	2011	Never given birth	23	2920
municipality	MP322	2011	Never given birth	24	2545
municipality	MP322	2011	Do not know	16	28
municipality	MP322	2011	Do not know	17	19
municipality	MP322	2011	Do not know	18	44
municipality	MP322	2011	Do not know	21	15
municipality	MP322	2011	Do not know	22	15
municipality	MP322	2011	Do not know	23	15
municipality	MP322	2011	Do not know	24	33
municipality	MP322	2011	Unspecified	16	14
municipality	MP322	2011	Unspecified	18	15
municipality	MP323	2011	Given birth	15	38
municipality	MP323	2011	Given birth	16	45
municipality	MP323	2011	Given birth	17	72
municipality	MP323	2011	Given birth	18	250
municipality	MP323	2011	Given birth	19	242
municipality	MP323	2011	Given birth	20	204
municipality	MP323	2011	Given birth	21	490
municipality	MP323	2011	Given birth	22	433
municipality	MP323	2011	Given birth	23	491
municipality	MP323	2011	Given birth	24	450
municipality	MP323	2011	Never given birth	15	492
municipality	MP323	2011	Never given birth	16	686
municipality	MP323	2011	Never given birth	17	365
municipality	MP323	2011	Never given birth	18	398
municipality	MP323	2011	Never given birth	19	280
municipality	MP323	2011	Never given birth	20	366
municipality	MP323	2011	Never given birth	21	341
municipality	MP323	2011	Never given birth	22	154
municipality	MP323	2011	Never given birth	23	254
municipality	MP323	2011	Never given birth	24	196
municipality	MP324	2011	Given birth	15	79
municipality	MP324	2011	Given birth	16	362
municipality	MP324	2011	Given birth	17	686
municipality	MP324	2011	Given birth	18	996
municipality	MP324	2011	Given birth	19	1389
municipality	MP324	2011	Given birth	20	1992
municipality	MP324	2011	Given birth	21	2301
municipality	MP324	2011	Given birth	22	2043
municipality	MP324	2011	Given birth	23	2599
municipality	MP324	2011	Given birth	24	2879
municipality	MP324	2011	Never given birth	15	4882
municipality	MP324	2011	Never given birth	16	4253
municipality	MP324	2011	Never given birth	17	3727
municipality	MP324	2011	Never given birth	18	3537
municipality	MP324	2011	Never given birth	19	2943
municipality	MP324	2011	Never given birth	20	2190
municipality	MP324	2011	Never given birth	21	2014
municipality	MP324	2011	Never given birth	22	1617
municipality	MP324	2011	Never given birth	23	1269
municipality	MP324	2011	Never given birth	24	1444
municipality	MP324	2011	Do not know	20	43
municipality	MP324	2011	Do not know	21	12
municipality	MP324	2011	Do not know	22	13
municipality	MP324	2011	Unspecified	15	13
municipality	MP324	2011	Unspecified	17	13
municipality	MP324	2011	Unspecified	18	24
municipality	MP324	2011	Unspecified	20	14
municipality	MP325	2011	Given birth	15	68
municipality	MP325	2011	Given birth	16	281
municipality	MP325	2011	Given birth	17	698
municipality	MP325	2011	Given birth	18	1006
municipality	MP325	2011	Given birth	19	1537
municipality	MP325	2011	Given birth	20	1702
municipality	MP325	2011	Given birth	21	2077
municipality	MP325	2011	Given birth	22	2812
municipality	MP325	2011	Given birth	23	2894
municipality	MP325	2011	Given birth	24	3048
municipality	MP325	2011	Never given birth	15	5716
municipality	MP325	2011	Never given birth	16	5175
municipality	MP325	2011	Never given birth	17	5146
municipality	MP325	2011	Never given birth	18	4244
municipality	MP325	2011	Never given birth	19	3877
municipality	MP325	2011	Never given birth	20	3181
municipality	MP325	2011	Never given birth	21	2848
municipality	MP325	2011	Never given birth	22	2781
municipality	MP325	2011	Never given birth	23	2518
municipality	MP325	2011	Never given birth	24	2098
municipality	MP325	2011	Do not know	15	76
municipality	MP325	2011	Do not know	16	178
municipality	MP325	2011	Do not know	17	25
municipality	MP325	2011	Do not know	18	13
municipality	MP325	2011	Do not know	19	63
municipality	MP325	2011	Do not know	20	77
municipality	MP325	2011	Do not know	21	53
municipality	MP325	2011	Do not know	22	66
municipality	MP325	2011	Do not know	23	96
municipality	MP325	2011	Do not know	24	38
municipality	MP325	2011	Unspecified	16	12
municipality	MP325	2011	Unspecified	17	12
municipality	MP325	2011	Unspecified	19	12
municipality	NC061	2011	Given birth	19	18
municipality	NC061	2011	Given birth	20	16
municipality	NC061	2011	Given birth	21	34
municipality	NC061	2011	Given birth	22	37
municipality	NC061	2011	Given birth	23	17
municipality	NC061	2011	Given birth	24	38
municipality	NC061	2011	Never given birth	15	84
municipality	NC061	2011	Never given birth	16	170
municipality	NC061	2011	Never given birth	17	86
municipality	NC061	2011	Never given birth	18	19
municipality	NC061	2011	Never given birth	19	17
municipality	NC061	2011	Never given birth	20	118
municipality	NC061	2011	Never given birth	22	121
municipality	NC061	2011	Never given birth	23	78
municipality	NC061	2011	Never given birth	24	16
municipality	NC062	2011	Given birth	17	25
municipality	NC062	2011	Given birth	18	128
municipality	NC062	2011	Given birth	19	20
municipality	NC062	2011	Given birth	20	106
municipality	NC062	2011	Given birth	21	108
municipality	NC062	2011	Given birth	22	167
municipality	NC062	2011	Given birth	23	204
municipality	NC062	2011	Given birth	24	100
municipality	NC062	2011	Never given birth	15	424
municipality	NC062	2011	Never given birth	16	484
municipality	NC062	2011	Never given birth	17	301
municipality	NC062	2011	Never given birth	18	173
municipality	NC062	2011	Never given birth	19	230
municipality	NC062	2011	Never given birth	20	211
municipality	NC062	2011	Never given birth	21	243
municipality	NC062	2011	Never given birth	22	101
municipality	NC062	2011	Never given birth	23	299
municipality	NC062	2011	Never given birth	24	148
municipality	NC064	2011	Given birth	18	21
municipality	NC064	2011	Given birth	21	20
municipality	NC064	2011	Given birth	22	40
municipality	NC064	2011	Given birth	23	38
municipality	NC064	2011	Given birth	24	42
municipality	NC064	2011	Never given birth	15	41
municipality	NC064	2011	Never given birth	16	67
municipality	NC064	2011	Never given birth	17	42
municipality	NC064	2011	Never given birth	18	61
municipality	NC064	2011	Never given birth	20	21
municipality	NC064	2011	Never given birth	21	81
municipality	NC064	2011	Never given birth	22	39
municipality	NC064	2011	Never given birth	23	99
municipality	NC064	2011	Never given birth	24	40
municipality	NC065	2011	Given birth	16	30
municipality	NC065	2011	Given birth	17	15
municipality	NC065	2011	Given birth	19	109
municipality	NC065	2011	Given birth	20	64
municipality	NC065	2011	Given birth	21	30
municipality	NC065	2011	Given birth	22	46
municipality	NC065	2011	Given birth	23	31
municipality	NC065	2011	Given birth	24	103
municipality	NC065	2011	Never given birth	15	245
municipality	NC065	2011	Never given birth	16	186
municipality	NC065	2011	Never given birth	17	178
municipality	NC065	2011	Never given birth	18	137
municipality	NC065	2011	Never given birth	19	76
municipality	NC065	2011	Never given birth	20	109
municipality	NC065	2011	Never given birth	22	102
municipality	NC065	2011	Never given birth	23	69
municipality	NC065	2011	Never given birth	24	72
municipality	NC066	2011	Given birth	19	20
municipality	NC066	2011	Given birth	20	6
municipality	NC066	2011	Given birth	21	64
municipality	NC066	2011	Given birth	22	25
municipality	NC066	2011	Given birth	23	112
municipality	NC066	2011	Given birth	24	26
municipality	NC066	2011	Never given birth	15	43
municipality	NC066	2011	Never given birth	16	74
municipality	NC066	2011	Never given birth	17	22
municipality	NC066	2011	Never given birth	18	121
municipality	NC066	2011	Never given birth	19	66
municipality	NC066	2011	Never given birth	20	42
municipality	NC066	2011	Never given birth	21	27
municipality	NC066	2011	Never given birth	23	34
municipality	NC066	2011	Unspecified	23	35
municipality	NC067	2011	Given birth	16	29
municipality	NC067	2011	Given birth	18	26
municipality	NC067	2011	Given birth	19	27
municipality	NC067	2011	Given birth	20	53
municipality	NC067	2011	Given birth	21	56
municipality	NC067	2011	Given birth	22	53
municipality	NC067	2011	Given birth	23	58
municipality	NC067	2011	Never given birth	15	64
municipality	NC067	2011	Never given birth	16	107
municipality	NC067	2011	Never given birth	17	52
municipality	NC067	2011	Never given birth	18	24
municipality	NC067	2011	Never given birth	19	157
municipality	NC067	2011	Never given birth	20	139
municipality	NC067	2011	Never given birth	21	58
municipality	NC067	2011	Never given birth	22	61
municipality	NC067	2011	Never given birth	23	24
municipality	NC067	2011	Never given birth	24	110
municipality	NC071	2011	Given birth	17	25
municipality	NC071	2011	Given birth	18	42
municipality	NC071	2011	Given birth	19	20
municipality	NC071	2011	Given birth	20	65
municipality	NC071	2011	Given birth	21	42
municipality	NC071	2011	Given birth	22	124
municipality	NC071	2011	Given birth	23	225
municipality	NC071	2011	Given birth	24	103
municipality	NC071	2011	Never given birth	15	226
municipality	NC071	2011	Never given birth	16	236
municipality	NC071	2011	Never given birth	17	150
municipality	NC071	2011	Never given birth	18	270
municipality	NC071	2011	Never given birth	19	188
municipality	NC071	2011	Never given birth	20	68
municipality	NC071	2011	Never given birth	21	132
municipality	NC071	2011	Never given birth	22	25
municipality	NC071	2011	Never given birth	23	20
municipality	NC071	2011	Never given birth	24	79
municipality	NC072	2011	Given birth	15	22
municipality	NC072	2011	Given birth	17	74
municipality	NC072	2011	Given birth	18	146
municipality	NC072	2011	Given birth	19	67
municipality	NC072	2011	Given birth	20	196
municipality	NC072	2011	Given birth	21	185
municipality	NC072	2011	Given birth	22	198
municipality	NC072	2011	Given birth	23	350
municipality	NC072	2011	Given birth	24	144
municipality	NC072	2011	Never given birth	15	434
municipality	NC072	2011	Never given birth	16	391
municipality	NC072	2011	Never given birth	17	248
municipality	NC072	2011	Never given birth	18	184
municipality	NC072	2011	Never given birth	19	212
municipality	NC072	2011	Never given birth	20	155
municipality	NC072	2011	Never given birth	21	43
municipality	NC072	2011	Never given birth	22	177
municipality	NC072	2011	Never given birth	23	76
municipality	NC072	2011	Never given birth	24	175
municipality	NC073	2011	Given birth	16	7
municipality	NC073	2011	Given birth	17	48
municipality	NC073	2011	Given birth	18	76
municipality	NC073	2011	Given birth	19	102
municipality	NC073	2011	Given birth	20	234
municipality	NC073	2011	Given birth	21	119
municipality	NC073	2011	Given birth	22	265
municipality	NC073	2011	Given birth	23	217
municipality	NC073	2011	Given birth	24	172
municipality	NC073	2011	Never given birth	15	699
municipality	NC073	2011	Never given birth	16	449
municipality	NC073	2011	Never given birth	17	477
municipality	NC073	2011	Never given birth	18	617
municipality	NC073	2011	Never given birth	19	479
municipality	NC073	2011	Never given birth	20	235
municipality	NC073	2011	Never given birth	21	218
municipality	NC073	2011	Never given birth	22	220
municipality	NC073	2011	Never given birth	23	87
municipality	NC073	2011	Never given birth	24	78
municipality	NC073	2011	Unspecified	16	18
municipality	NC074	2011	Given birth	17	23
municipality	NC074	2011	Given birth	18	72
municipality	NC074	2011	Given birth	19	141
municipality	NC074	2011	Given birth	20	92
municipality	NC074	2011	Given birth	21	52
municipality	NC074	2011	Given birth	22	102
municipality	NC074	2011	Given birth	23	140
municipality	NC074	2011	Given birth	24	31
municipality	NC074	2011	Never given birth	15	123
municipality	NC074	2011	Never given birth	16	129
municipality	NC074	2011	Never given birth	17	120
municipality	NC074	2011	Never given birth	18	101
municipality	NC074	2011	Never given birth	19	32
municipality	NC074	2011	Never given birth	20	94
municipality	NC074	2011	Never given birth	21	15
municipality	NC074	2011	Never given birth	24	119
municipality	NC075	2011	Given birth	17	17
municipality	NC075	2011	Given birth	19	18
municipality	NC075	2011	Given birth	20	96
municipality	NC075	2011	Given birth	22	56
municipality	NC075	2011	Given birth	23	90
municipality	NC075	2011	Given birth	24	54
municipality	NC075	2011	Never given birth	15	146
municipality	NC075	2011	Never given birth	16	171
municipality	NC075	2011	Never given birth	17	119
municipality	NC075	2011	Never given birth	18	98
municipality	NC075	2011	Never given birth	19	35
municipality	NC075	2011	Never given birth	20	71
municipality	NC075	2011	Never given birth	22	16
municipality	NC075	2011	Never given birth	23	24
municipality	NC075	2011	Never given birth	24	37
municipality	NC076	2011	Given birth	17	27
municipality	NC076	2011	Given birth	18	44
municipality	NC076	2011	Given birth	19	97
municipality	NC076	2011	Given birth	20	41
municipality	NC076	2011	Given birth	21	21
municipality	NC076	2011	Given birth	22	153
municipality	NC076	2011	Given birth	23	150
municipality	NC076	2011	Given birth	24	133
municipality	NC076	2011	Never given birth	15	155
municipality	NC076	2011	Never given birth	16	196
municipality	NC076	2011	Never given birth	17	58
municipality	NC076	2011	Never given birth	18	158
municipality	NC076	2011	Never given birth	19	40
municipality	NC076	2011	Never given birth	20	64
municipality	NC076	2011	Never given birth	21	32
municipality	NC076	2011	Never given birth	22	85
municipality	NC076	2011	Never given birth	23	141
municipality	NC076	2011	Never given birth	24	89
municipality	NC076	2011	Unspecified	15	19
municipality	NC077	2011	Given birth	17	101
municipality	NC077	2011	Given birth	18	85
municipality	NC077	2011	Given birth	19	65
municipality	NC077	2011	Given birth	20	124
municipality	NC077	2011	Given birth	21	148
municipality	NC077	2011	Given birth	22	195
municipality	NC077	2011	Given birth	23	231
municipality	NC077	2011	Given birth	24	221
municipality	NC077	2011	Never given birth	15	250
municipality	NC077	2011	Never given birth	16	157
municipality	NC077	2011	Never given birth	17	321
municipality	NC077	2011	Never given birth	18	67
municipality	NC077	2011	Never given birth	19	136
municipality	NC077	2011	Never given birth	20	80
municipality	NC077	2011	Never given birth	21	105
municipality	NC077	2011	Never given birth	22	22
municipality	NC077	2011	Never given birth	23	85
municipality	NC077	2011	Never given birth	24	21
municipality	NC078	2011	Given birth	16	16
municipality	NC078	2011	Given birth	17	14
municipality	NC078	2011	Given birth	18	91
municipality	NC078	2011	Given birth	19	114
municipality	NC078	2011	Given birth	20	258
municipality	NC078	2011	Given birth	21	253
municipality	NC078	2011	Given birth	22	204
municipality	NC078	2011	Given birth	23	262
municipality	NC078	2011	Given birth	24	240
municipality	NC078	2011	Never given birth	15	452
municipality	NC078	2011	Never given birth	16	531
municipality	NC078	2011	Never given birth	17	445
municipality	NC078	2011	Never given birth	18	345
municipality	NC078	2011	Never given birth	19	145
municipality	NC078	2011	Never given birth	20	238
municipality	NC078	2011	Never given birth	21	256
municipality	NC078	2011	Never given birth	22	143
municipality	NC078	2011	Never given birth	23	186
municipality	NC078	2011	Never given birth	24	88
municipality	NC081	2011	Given birth	18	31
municipality	NC081	2011	Given birth	19	2
municipality	NC081	2011	Given birth	20	44
municipality	NC081	2011	Given birth	21	43
municipality	NC081	2011	Given birth	22	66
municipality	NC081	2011	Given birth	23	40
municipality	NC081	2011	Given birth	24	36
municipality	NC081	2011	Never given birth	15	43
municipality	NC081	2011	Never given birth	16	92
municipality	NC081	2011	Never given birth	17	57
municipality	NC081	2011	Never given birth	18	18
municipality	NC081	2011	Never given birth	19	56
municipality	NC081	2011	Never given birth	20	15
municipality	NC081	2011	Never given birth	21	1
municipality	NC081	2011	Never given birth	22	49
municipality	NC082	2011	Given birth	15	22
municipality	NC082	2011	Given birth	16	118
municipality	NC082	2011	Given birth	17	238
municipality	NC082	2011	Given birth	18	210
municipality	NC082	2011	Given birth	19	233
municipality	NC082	2011	Given birth	20	503
municipality	NC082	2011	Given birth	21	347
municipality	NC082	2011	Given birth	22	449
municipality	NC082	2011	Given birth	23	449
municipality	NC082	2011	Given birth	24	523
municipality	NC082	2011	Never given birth	15	714
municipality	NC082	2011	Never given birth	16	712
municipality	NC082	2011	Never given birth	17	548
municipality	NC082	2011	Never given birth	18	431
municipality	NC082	2011	Never given birth	19	372
municipality	NC082	2011	Never given birth	20	281
municipality	NC082	2011	Never given birth	21	188
municipality	NC082	2011	Never given birth	22	229
municipality	NC082	2011	Never given birth	23	140
municipality	NC082	2011	Never given birth	24	184
municipality	NC083	2011	Given birth	16	31
municipality	NC083	2011	Given birth	17	28
municipality	NC083	2011	Given birth	18	193
municipality	NC083	2011	Given birth	19	262
municipality	NC083	2011	Given birth	20	510
municipality	NC083	2011	Given birth	21	339
municipality	NC083	2011	Given birth	22	472
municipality	NC083	2011	Given birth	23	582
municipality	NC083	2011	Given birth	24	485
municipality	NC083	2011	Never given birth	15	968
municipality	NC083	2011	Never given birth	16	1051
municipality	NC083	2011	Never given birth	17	1142
municipality	NC083	2011	Never given birth	18	852
municipality	NC083	2011	Never given birth	19	973
municipality	NC083	2011	Never given birth	20	588
municipality	NC083	2011	Never given birth	21	507
municipality	NC083	2011	Never given birth	22	469
municipality	NC083	2011	Never given birth	23	397
municipality	NC083	2011	Never given birth	24	263
municipality	NC083	2011	Unspecified	19	15
municipality	NC084	2011	Given birth	16	14
municipality	NC084	2011	Given birth	17	63
municipality	NC084	2011	Given birth	18	74
municipality	NC084	2011	Given birth	19	47
municipality	NC084	2011	Given birth	20	106
municipality	NC084	2011	Given birth	21	46
municipality	NC084	2011	Given birth	22	60
municipality	NC084	2011	Given birth	23	79
municipality	NC084	2011	Given birth	24	140
municipality	NC084	2011	Never given birth	15	179
municipality	NC084	2011	Never given birth	16	146
municipality	NC084	2011	Never given birth	17	85
municipality	NC084	2011	Never given birth	18	158
municipality	NC084	2011	Never given birth	19	99
municipality	NC084	2011	Never given birth	20	19
municipality	NC084	2011	Never given birth	21	38
municipality	NC084	2011	Never given birth	22	25
municipality	NC084	2011	Never given birth	23	23
municipality	NC084	2011	Never given birth	24	76
municipality	NC085	2011	Given birth	16	46
municipality	NC085	2011	Given birth	17	16
municipality	NC085	2011	Given birth	18	128
municipality	NC085	2011	Given birth	19	14
municipality	NC085	2011	Given birth	20	127
municipality	NC085	2011	Given birth	21	107
municipality	NC085	2011	Given birth	22	307
municipality	NC085	2011	Given birth	23	183
municipality	NC085	2011	Given birth	24	188
municipality	NC085	2011	Never given birth	15	325
municipality	NC085	2011	Never given birth	16	244
municipality	NC085	2011	Never given birth	17	313
municipality	NC085	2011	Never given birth	18	367
municipality	NC085	2011	Never given birth	19	169
municipality	NC085	2011	Never given birth	20	191
municipality	NC085	2011	Never given birth	21	177
municipality	NC085	2011	Never given birth	22	115
municipality	NC085	2011	Never given birth	23	215
municipality	NC085	2011	Never given birth	24	159
municipality	NC086	2011	Given birth	17	51
municipality	NC086	2011	Given birth	18	39
municipality	NC086	2011	Given birth	19	123
municipality	NC086	2011	Given birth	20	89
municipality	NC086	2011	Given birth	21	146
municipality	NC086	2011	Given birth	22	65
municipality	NC086	2011	Given birth	23	179
municipality	NC086	2011	Given birth	24	155
municipality	NC086	2011	Never given birth	15	146
municipality	NC086	2011	Never given birth	16	70
municipality	NC086	2011	Never given birth	17	173
municipality	NC086	2011	Never given birth	18	138
municipality	NC086	2011	Never given birth	19	136
municipality	NC086	2011	Never given birth	20	217
municipality	NC086	2011	Never given birth	21	85
municipality	NC086	2011	Never given birth	22	83
municipality	NC086	2011	Never given birth	24	83
municipality	NC091	2011	Given birth	15	39
municipality	NC091	2011	Given birth	16	161
municipality	NC091	2011	Given birth	17	108
municipality	NC091	2011	Given birth	18	219
municipality	NC091	2011	Given birth	19	532
municipality	NC091	2011	Given birth	20	698
municipality	NC091	2011	Given birth	21	730
municipality	NC091	2011	Given birth	22	1034
municipality	NC091	2011	Given birth	23	1363
municipality	NC091	2011	Given birth	24	1116
municipality	NC091	2011	Never given birth	15	2421
municipality	NC091	2011	Never given birth	16	2312
municipality	NC091	2011	Never given birth	17	1951
municipality	NC091	2011	Never given birth	18	1770
municipality	NC091	2011	Never given birth	19	1628
municipality	NC091	2011	Never given birth	20	1519
municipality	NC091	2011	Never given birth	21	915
municipality	NC091	2011	Never given birth	22	1265
municipality	NC091	2011	Never given birth	23	786
municipality	NC091	2011	Never given birth	24	1106
municipality	NC091	2011	Unspecified	16	46
municipality	NC092	2011	Given birth	15	18
municipality	NC092	2011	Given birth	16	28
municipality	NC092	2011	Given birth	17	29
municipality	NC092	2011	Given birth	18	65
municipality	NC092	2011	Given birth	19	139
municipality	NC092	2011	Given birth	20	153
municipality	NC092	2011	Given birth	21	202
municipality	NC092	2011	Given birth	22	137
municipality	NC092	2011	Given birth	23	328
municipality	NC092	2011	Given birth	24	407
municipality	NC092	2011	Never given birth	15	351
municipality	NC092	2011	Never given birth	16	400
municipality	NC092	2011	Never given birth	17	525
municipality	NC092	2011	Never given birth	18	309
municipality	NC092	2011	Never given birth	19	264
municipality	NC092	2011	Never given birth	20	142
municipality	NC092	2011	Never given birth	21	115
municipality	NC092	2011	Never given birth	22	83
municipality	NC092	2011	Never given birth	23	181
municipality	NC092	2011	Never given birth	24	87
municipality	NC093	2011	Given birth	15	14
municipality	NC093	2011	Given birth	16	13
municipality	NC093	2011	Given birth	18	71
municipality	NC093	2011	Given birth	19	55
municipality	NC093	2011	Given birth	20	117
municipality	NC093	2011	Given birth	21	129
municipality	NC093	2011	Given birth	22	158
municipality	NC093	2011	Given birth	23	132
municipality	NC093	2011	Given birth	24	99
municipality	NC093	2011	Never given birth	15	366
municipality	NC093	2011	Never given birth	16	146
municipality	NC093	2011	Never given birth	17	178
municipality	NC093	2011	Never given birth	18	145
municipality	NC093	2011	Never given birth	19	109
municipality	NC093	2011	Never given birth	20	70
municipality	NC093	2011	Never given birth	21	13
municipality	NC093	2011	Never given birth	22	125
municipality	NC093	2011	Never given birth	23	60
municipality	NC093	2011	Never given birth	24	41
municipality	NC094	2011	Given birth	16	32
municipality	NC094	2011	Given birth	17	67
municipality	NC094	2011	Given birth	18	108
municipality	NC094	2011	Given birth	19	148
municipality	NC094	2011	Given birth	20	257
municipality	NC094	2011	Given birth	21	159
municipality	NC094	2011	Given birth	22	292
municipality	NC094	2011	Given birth	23	374
municipality	NC094	2011	Given birth	24	337
municipality	NC094	2011	Never given birth	15	614
municipality	NC094	2011	Never given birth	16	427
municipality	NC094	2011	Never given birth	17	472
municipality	NC094	2011	Never given birth	18	239
municipality	NC094	2011	Never given birth	19	265
municipality	NC094	2011	Never given birth	20	277
municipality	NC094	2011	Never given birth	21	139
municipality	NC094	2011	Never given birth	22	143
municipality	NC094	2011	Never given birth	23	124
municipality	NC094	2011	Never given birth	24	222
municipality	NC451	2011	Given birth	15	21
municipality	NC451	2011	Given birth	16	43
municipality	NC451	2011	Given birth	17	128
municipality	NC451	2011	Given birth	18	329
municipality	NC451	2011	Given birth	19	416
municipality	NC451	2011	Given birth	20	387
municipality	NC451	2011	Given birth	21	541
municipality	NC451	2011	Given birth	22	713
municipality	NC451	2011	Given birth	23	600
municipality	NC451	2011	Given birth	24	655
municipality	NC451	2011	Never given birth	15	815
municipality	NC451	2011	Never given birth	16	767
municipality	NC451	2011	Never given birth	17	692
municipality	NC451	2011	Never given birth	18	643
municipality	NC451	2011	Never given birth	19	376
municipality	NC451	2011	Never given birth	20	348
municipality	NC451	2011	Never given birth	21	216
municipality	NC451	2011	Never given birth	22	178
municipality	NC451	2011	Never given birth	23	219
municipality	NC451	2011	Never given birth	24	102
municipality	NC451	2011	Unspecified	15	10
municipality	NC452	2011	Given birth	15	13
municipality	NC452	2011	Given birth	16	28
municipality	NC452	2011	Given birth	17	159
municipality	NC452	2011	Given birth	18	147
municipality	NC452	2011	Given birth	19	452
municipality	NC452	2011	Given birth	20	441
municipality	NC452	2011	Given birth	21	584
municipality	NC452	2011	Given birth	22	795
municipality	NC452	2011	Given birth	23	631
municipality	NC452	2011	Given birth	24	648
municipality	NC452	2011	Never given birth	15	1139
municipality	NC452	2011	Never given birth	16	900
municipality	NC452	2011	Never given birth	17	854
municipality	NC452	2011	Never given birth	18	841
municipality	NC452	2011	Never given birth	19	688
municipality	NC452	2011	Never given birth	20	399
municipality	NC452	2011	Never given birth	21	545
municipality	NC452	2011	Never given birth	22	276
municipality	NC452	2011	Never given birth	23	215
municipality	NC452	2011	Never given birth	24	244
municipality	NC452	2011	Do not know	23	13
municipality	NC452	2011	Unspecified	23	38
municipality	NC453	2011	Given birth	15	23
municipality	NC453	2011	Given birth	16	75
municipality	NC453	2011	Given birth	17	73
municipality	NC453	2011	Given birth	18	106
municipality	NC453	2011	Given birth	19	148
municipality	NC453	2011	Given birth	20	360
municipality	NC453	2011	Given birth	21	266
municipality	NC453	2011	Given birth	22	184
municipality	NC453	2011	Given birth	23	474
municipality	NC453	2011	Given birth	24	437
municipality	NC453	2011	Never given birth	15	438
municipality	NC453	2011	Never given birth	16	359
municipality	NC453	2011	Never given birth	17	369
municipality	NC453	2011	Never given birth	18	543
municipality	NC453	2011	Never given birth	19	510
municipality	NC453	2011	Never given birth	20	191
municipality	NC453	2011	Never given birth	21	291
municipality	NC453	2011	Never given birth	22	232
municipality	NC453	2011	Never given birth	23	212
municipality	NC453	2011	Never given birth	24	338
municipality	NMA	2011	Given birth	15	109
municipality	NMA	2011	Given birth	16	233
municipality	NMA	2011	Given birth	17	552
municipality	NMA	2011	Given birth	18	992
municipality	NMA	2011	Given birth	19	1768
municipality	NMA	2011	Given birth	20	2016
municipality	NMA	2011	Given birth	21	3236
municipality	NMA	2011	Given birth	22	3583
municipality	NMA	2011	Given birth	23	4448
municipality	NMA	2011	Given birth	24	5119
municipality	NMA	2011	Never given birth	15	8331
municipality	NMA	2011	Never given birth	16	9563
municipality	NMA	2011	Never given birth	17	8380
municipality	NMA	2011	Never given birth	18	9023
municipality	NMA	2011	Never given birth	19	8450
municipality	NMA	2011	Never given birth	20	9314
municipality	NMA	2011	Never given birth	21	7890
municipality	NMA	2011	Never given birth	22	6594
municipality	NMA	2011	Never given birth	23	7228
municipality	NMA	2011	Never given birth	24	6113
municipality	NMA	2011	Do not know	21	15
municipality	NMA	2011	Unspecified	17	55
municipality	NMA	2011	Unspecified	19	15
municipality	NMA	2011	Unspecified	20	34
municipality	NW371	2011	Given birth	15	23
municipality	NW371	2011	Given birth	16	25
municipality	NW371	2011	Given birth	17	254
municipality	NW371	2011	Given birth	18	281
municipality	NW371	2011	Given birth	19	627
municipality	NW371	2011	Given birth	20	457
municipality	NW371	2011	Given birth	21	748
municipality	NW371	2011	Given birth	22	889
municipality	NW371	2011	Given birth	23	873
municipality	NW371	2011	Given birth	24	980
municipality	NW371	2011	Never given birth	15	1638
municipality	NW371	2011	Never given birth	16	1621
municipality	NW371	2011	Never given birth	17	1368
municipality	NW371	2011	Never given birth	18	1061
municipality	NW371	2011	Never given birth	19	1108
municipality	NW371	2011	Never given birth	20	980
municipality	NW371	2011	Never given birth	21	828
municipality	NW371	2011	Never given birth	22	598
municipality	NW371	2011	Never given birth	23	384
municipality	NW371	2011	Never given birth	24	473
municipality	NW371	2011	Do not know	17	26
municipality	NW371	2011	Unspecified	22	14
municipality	NW372	2011	Given birth	16	189
municipality	NW372	2011	Given birth	17	505
municipality	NW372	2011	Given birth	18	529
municipality	NW372	2011	Given birth	19	1129
municipality	NW372	2011	Given birth	20	1326
municipality	NW372	2011	Given birth	21	2283
municipality	NW372	2011	Given birth	22	2228
municipality	NW372	2011	Given birth	23	2760
municipality	NW372	2011	Given birth	24	3044
municipality	NW372	2011	Never given birth	15	4125
municipality	NW372	2011	Never given birth	16	3679
municipality	NW372	2011	Never given birth	17	3136
municipality	NW372	2011	Never given birth	18	2787
municipality	NW372	2011	Never given birth	19	2667
municipality	NW372	2011	Never given birth	20	2504
municipality	NW372	2011	Never given birth	21	1718
municipality	NW372	2011	Never given birth	22	1958
municipality	NW372	2011	Never given birth	23	1758
municipality	NW372	2011	Never given birth	24	1943
municipality	NW372	2011	Do not know	15	14
municipality	NW372	2011	Do not know	16	16
municipality	NW372	2011	Do not know	17	47
municipality	NW372	2011	Do not know	19	105
municipality	NW372	2011	Do not know	20	14
municipality	NW372	2011	Do not know	21	34
municipality	NW372	2011	Do not know	23	28
municipality	NW372	2011	Unspecified	15	15
municipality	NW372	2011	Unspecified	16	46
municipality	NW372	2011	Unspecified	18	15
municipality	NW373	2011	Given birth	15	24
municipality	NW373	2011	Given birth	16	120
municipality	NW373	2011	Given birth	17	373
municipality	NW373	2011	Given birth	18	786
municipality	NW373	2011	Given birth	19	1420
municipality	NW373	2011	Given birth	20	1429
municipality	NW373	2011	Given birth	21	2327
municipality	NW373	2011	Given birth	22	2379
municipality	NW373	2011	Given birth	23	2886
municipality	NW373	2011	Given birth	24	3554
municipality	NW373	2011	Never given birth	15	4784
municipality	NW373	2011	Never given birth	16	4521
municipality	NW373	2011	Never given birth	17	3571
municipality	NW373	2011	Never given birth	18	3195
municipality	NW373	2011	Never given birth	19	3241
municipality	NW373	2011	Never given birth	20	3244
municipality	NW373	2011	Never given birth	21	2139
municipality	NW373	2011	Never given birth	22	2532
municipality	NW373	2011	Never given birth	23	2499
municipality	NW373	2011	Never given birth	24	2096
municipality	NW373	2011	Do not know	16	12
municipality	NW373	2011	Unspecified	17	13
municipality	NW373	2011	Unspecified	19	14
municipality	NW373	2011	Unspecified	21	13
municipality	NW374	2011	Given birth	16	59
municipality	NW374	2011	Given birth	17	60
municipality	NW374	2011	Given birth	19	134
municipality	NW374	2011	Given birth	20	150
municipality	NW374	2011	Given birth	21	291
municipality	NW374	2011	Given birth	22	205
municipality	NW374	2011	Given birth	23	299
municipality	NW374	2011	Given birth	24	324
municipality	NW374	2011	Never given birth	15	333
municipality	NW374	2011	Never given birth	16	505
municipality	NW374	2011	Never given birth	17	325
municipality	NW374	2011	Never given birth	18	328
municipality	NW374	2011	Never given birth	19	398
municipality	NW374	2011	Never given birth	20	220
municipality	NW374	2011	Never given birth	21	404
municipality	NW374	2011	Never given birth	22	92
municipality	NW374	2011	Never given birth	23	150
municipality	NW374	2011	Never given birth	24	71
municipality	NW375	2011	Given birth	15	24
municipality	NW375	2011	Given birth	16	76
municipality	NW375	2011	Given birth	17	72
municipality	NW375	2011	Given birth	18	203
municipality	NW375	2011	Given birth	19	423
municipality	NW375	2011	Given birth	20	721
municipality	NW375	2011	Given birth	21	740
municipality	NW375	2011	Given birth	22	1116
municipality	NW375	2011	Given birth	23	978
municipality	NW375	2011	Given birth	24	1117
municipality	NW375	2011	Never given birth	15	2023
municipality	NW375	2011	Never given birth	16	1918
municipality	NW375	2011	Never given birth	17	1393
municipality	NW375	2011	Never given birth	18	1442
municipality	NW375	2011	Never given birth	19	1385
municipality	NW375	2011	Never given birth	20	919
municipality	NW375	2011	Never given birth	21	1171
municipality	NW375	2011	Never given birth	22	905
municipality	NW375	2011	Never given birth	23	819
municipality	NW375	2011	Never given birth	24	690
municipality	NW375	2011	Do not know	17	12
municipality	NW375	2011	Unspecified	16	13
municipality	NW375	2011	Unspecified	18	12
municipality	NW381	2011	Given birth	15	17
municipality	NW381	2011	Given birth	16	83
municipality	NW381	2011	Given birth	17	217
municipality	NW381	2011	Given birth	18	243
municipality	NW381	2011	Given birth	19	398
municipality	NW381	2011	Given birth	20	577
municipality	NW381	2011	Given birth	21	679
municipality	NW381	2011	Given birth	22	881
municipality	NW381	2011	Given birth	23	599
municipality	NW381	2011	Given birth	24	720
municipality	NW381	2011	Never given birth	15	1438
municipality	NW381	2011	Never given birth	16	1432
municipality	NW381	2011	Never given birth	17	1378
municipality	NW381	2011	Never given birth	18	854
municipality	NW381	2011	Never given birth	19	923
municipality	NW381	2011	Never given birth	20	659
municipality	NW381	2011	Never given birth	21	342
municipality	NW381	2011	Never given birth	22	285
municipality	NW381	2011	Never given birth	23	303
municipality	NW381	2011	Never given birth	24	234
municipality	NW382	2011	Given birth	15	18
municipality	NW382	2011	Given birth	16	64
municipality	NW382	2011	Given birth	17	139
municipality	NW382	2011	Given birth	18	356
municipality	NW382	2011	Given birth	19	354
municipality	NW382	2011	Given birth	20	606
municipality	NW382	2011	Given birth	21	692
municipality	NW382	2011	Given birth	22	568
municipality	NW382	2011	Given birth	23	649
municipality	NW382	2011	Given birth	24	604
municipality	NW382	2011	Never given birth	15	2119
municipality	NW382	2011	Never given birth	16	1715
municipality	NW382	2011	Never given birth	17	1617
municipality	NW382	2011	Never given birth	18	1370
municipality	NW382	2011	Never given birth	19	1125
municipality	NW382	2011	Never given birth	20	628
municipality	NW382	2011	Never given birth	21	566
municipality	NW382	2011	Never given birth	22	491
municipality	NW382	2011	Never given birth	23	265
municipality	NW382	2011	Never given birth	24	383
municipality	NW383	2011	Given birth	15	37
municipality	NW383	2011	Given birth	16	121
municipality	NW383	2011	Given birth	17	366
municipality	NW383	2011	Given birth	18	410
municipality	NW383	2011	Given birth	19	1010
municipality	NW383	2011	Given birth	20	1309
municipality	NW383	2011	Given birth	21	1454
municipality	NW383	2011	Given birth	22	1932
municipality	NW383	2011	Given birth	23	2246
municipality	NW383	2011	Given birth	24	2147
municipality	NW383	2011	Never given birth	15	3795
municipality	NW383	2011	Never given birth	16	3461
municipality	NW383	2011	Never given birth	17	3286
municipality	NW383	2011	Never given birth	18	3478
municipality	NW383	2011	Never given birth	19	2867
municipality	NW383	2011	Never given birth	20	2732
municipality	NW383	2011	Never given birth	21	2531
municipality	NW383	2011	Never given birth	22	1850
municipality	NW383	2011	Never given birth	23	1759
municipality	NW383	2011	Never given birth	24	1340
municipality	NW383	2011	Do not know	20	16
municipality	NW383	2011	Do not know	23	16
municipality	NW383	2011	Do not know	24	16
municipality	NW383	2011	Unspecified	18	15
municipality	NW383	2011	Unspecified	19	16
municipality	NW384	2011	Given birth	15	17
municipality	NW384	2011	Given birth	16	54
municipality	NW384	2011	Given birth	17	278
municipality	NW384	2011	Given birth	18	458
municipality	NW384	2011	Given birth	19	398
municipality	NW384	2011	Given birth	20	714
municipality	NW384	2011	Given birth	21	892
municipality	NW384	2011	Given birth	22	843
municipality	NW384	2011	Given birth	23	950
municipality	NW384	2011	Given birth	24	1041
municipality	NW384	2011	Never given birth	15	2148
municipality	NW384	2011	Never given birth	16	2234
municipality	NW384	2011	Never given birth	17	1797
municipality	NW384	2011	Never given birth	18	1092
municipality	NW384	2011	Never given birth	19	1377
municipality	NW384	2011	Never given birth	20	1338
municipality	NW384	2011	Never given birth	21	911
municipality	NW384	2011	Never given birth	22	804
municipality	NW384	2011	Never given birth	23	902
municipality	NW384	2011	Never given birth	24	965
municipality	NW384	2011	Do not know	20	18
municipality	NW385	2011	Given birth	15	7
municipality	NW385	2011	Given birth	16	131
municipality	NW385	2011	Given birth	17	94
municipality	NW385	2011	Given birth	18	230
municipality	NW385	2011	Given birth	19	416
municipality	NW385	2011	Given birth	20	620
municipality	NW385	2011	Given birth	21	796
municipality	NW385	2011	Given birth	22	532
municipality	NW385	2011	Given birth	23	970
municipality	NW385	2011	Given birth	24	994
municipality	NW385	2011	Never given birth	15	1720
municipality	NW385	2011	Never given birth	16	1906
municipality	NW385	2011	Never given birth	17	1442
municipality	NW385	2011	Never given birth	18	1298
municipality	NW385	2011	Never given birth	19	1301
municipality	NW385	2011	Never given birth	20	672
municipality	NW385	2011	Never given birth	21	689
municipality	NW385	2011	Never given birth	22	595
municipality	NW385	2011	Never given birth	23	465
municipality	NW385	2011	Never given birth	24	482
municipality	NW392	2011	Given birth	15	13
municipality	NW392	2011	Given birth	16	13
municipality	NW392	2011	Given birth	17	43
municipality	NW392	2011	Given birth	18	249
municipality	NW392	2011	Given birth	19	242
municipality	NW392	2011	Given birth	20	171
municipality	NW392	2011	Given birth	21	458
municipality	NW392	2011	Given birth	22	375
municipality	NW392	2011	Given birth	23	534
municipality	NW392	2011	Given birth	24	709
municipality	NW392	2011	Never given birth	15	710
municipality	NW392	2011	Never given birth	16	533
municipality	NW392	2011	Never given birth	17	663
municipality	NW392	2011	Never given birth	18	334
municipality	NW392	2011	Never given birth	19	311
municipality	NW392	2011	Never given birth	20	313
municipality	NW392	2011	Never given birth	21	285
municipality	NW392	2011	Never given birth	22	365
municipality	NW392	2011	Never given birth	23	243
municipality	NW392	2011	Never given birth	24	100
municipality	NW393	2011	Given birth	15	27
municipality	NW393	2011	Given birth	16	56
municipality	NW393	2011	Given birth	17	56
municipality	NW393	2011	Given birth	18	174
municipality	NW393	2011	Given birth	19	162
municipality	NW393	2011	Given birth	20	273
municipality	NW393	2011	Given birth	21	298
municipality	NW393	2011	Given birth	22	460
municipality	NW393	2011	Given birth	23	397
municipality	NW393	2011	Given birth	24	486
municipality	NW393	2011	Never given birth	15	825
municipality	NW393	2011	Never given birth	16	758
municipality	NW393	2011	Never given birth	17	658
municipality	NW393	2011	Never given birth	18	386
municipality	NW393	2011	Never given birth	19	539
municipality	NW393	2011	Never given birth	20	410
municipality	NW393	2011	Never given birth	21	186
municipality	NW393	2011	Never given birth	22	206
municipality	NW393	2011	Never given birth	23	158
municipality	NW393	2011	Never given birth	24	151
municipality	NW394	2011	Given birth	15	29
municipality	NW394	2011	Given birth	16	72
municipality	NW394	2011	Given birth	17	255
municipality	NW394	2011	Given birth	18	483
municipality	NW394	2011	Given birth	19	596
municipality	NW394	2011	Given birth	20	814
municipality	NW394	2011	Given birth	21	937
municipality	NW394	2011	Given birth	22	913
municipality	NW394	2011	Given birth	23	1154
municipality	NW394	2011	Given birth	24	1449
municipality	NW394	2011	Never given birth	15	2085
municipality	NW394	2011	Never given birth	16	1840
municipality	NW394	2011	Never given birth	17	1804
municipality	NW394	2011	Never given birth	18	1479
municipality	NW394	2011	Never given birth	19	989
municipality	NW394	2011	Never given birth	20	1181
municipality	NW394	2011	Never given birth	21	873
municipality	NW394	2011	Never given birth	22	688
municipality	NW394	2011	Never given birth	23	443
municipality	NW394	2011	Never given birth	24	519
municipality	NW394	2011	Do not know	15	13
municipality	NW394	2011	Unspecified	21	14
municipality	NW394	2011	Unspecified	24	14
municipality	NW396	2011	Given birth	15	14
municipality	NW396	2011	Given birth	16	34
municipality	NW396	2011	Given birth	17	27
municipality	NW396	2011	Given birth	18	85
municipality	NW396	2011	Given birth	19	204
municipality	NW396	2011	Given birth	20	208
municipality	NW396	2011	Given birth	21	437
municipality	NW396	2011	Given birth	22	302
municipality	NW396	2011	Given birth	23	233
municipality	NW396	2011	Given birth	24	302
municipality	NW396	2011	Never given birth	15	739
municipality	NW396	2011	Never given birth	16	506
municipality	NW396	2011	Never given birth	17	394
municipality	NW396	2011	Never given birth	18	388
municipality	NW396	2011	Never given birth	19	407
municipality	NW396	2011	Never given birth	20	187
municipality	NW396	2011	Never given birth	21	267
municipality	NW396	2011	Never given birth	22	224
municipality	NW396	2011	Never given birth	23	203
municipality	NW396	2011	Never given birth	24	195
municipality	NW397	2011	Given birth	15	42
municipality	NW397	2011	Given birth	16	43
municipality	NW397	2011	Given birth	17	149
municipality	NW397	2011	Given birth	18	284
municipality	NW397	2011	Given birth	19	377
municipality	NW397	2011	Given birth	20	492
municipality	NW397	2011	Given birth	21	489
municipality	NW397	2011	Given birth	22	543
municipality	NW397	2011	Given birth	23	672
municipality	NW397	2011	Given birth	24	588
municipality	NW397	2011	Never given birth	15	1347
municipality	NW397	2011	Never given birth	16	965
municipality	NW397	2011	Never given birth	17	903
municipality	NW397	2011	Never given birth	18	763
municipality	NW397	2011	Never given birth	19	727
municipality	NW397	2011	Never given birth	20	546
municipality	NW397	2011	Never given birth	21	394
municipality	NW397	2011	Never given birth	22	443
municipality	NW397	2011	Never given birth	23	177
municipality	NW397	2011	Never given birth	24	295
municipality	NW401	2011	Given birth	16	18
municipality	NW401	2011	Given birth	17	61
municipality	NW401	2011	Given birth	18	62
municipality	NW401	2011	Given birth	19	223
municipality	NW401	2011	Given birth	20	62
municipality	NW401	2011	Given birth	21	166
municipality	NW401	2011	Given birth	22	271
municipality	NW401	2011	Given birth	23	270
municipality	NW401	2011	Given birth	24	264
municipality	NW401	2011	Never given birth	15	610
municipality	NW401	2011	Never given birth	16	770
municipality	NW401	2011	Never given birth	17	431
municipality	NW401	2011	Never given birth	18	560
municipality	NW401	2011	Never given birth	19	371
municipality	NW401	2011	Never given birth	20	98
municipality	NW401	2011	Never given birth	21	204
municipality	NW401	2011	Never given birth	22	101
municipality	NW401	2011	Never given birth	23	180
municipality	NW401	2011	Never given birth	24	196
municipality	NW401	2011	Do not know	18	18
municipality	NW401	2011	Unspecified	19	20
municipality	NW402	2011	Given birth	15	15
municipality	NW402	2011	Given birth	16	48
municipality	NW402	2011	Given birth	17	133
municipality	NW402	2011	Given birth	18	275
municipality	NW402	2011	Given birth	19	234
municipality	NW402	2011	Given birth	20	511
municipality	NW402	2011	Given birth	21	497
municipality	NW402	2011	Given birth	22	719
municipality	NW402	2011	Given birth	23	608
municipality	NW402	2011	Given birth	24	924
municipality	NW402	2011	Never given birth	15	1206
municipality	NW402	2011	Never given birth	16	1543
municipality	NW402	2011	Never given birth	17	1315
municipality	NW402	2011	Never given birth	18	1721
municipality	NW402	2011	Never given birth	19	1660
municipality	NW402	2011	Never given birth	20	2635
municipality	NW402	2011	Never given birth	21	1465
municipality	NW402	2011	Never given birth	22	1291
municipality	NW402	2011	Never given birth	23	1095
municipality	NW402	2011	Never given birth	24	1244
municipality	NW402	2011	Unspecified	16	16
municipality	NW403	2011	Given birth	15	14
municipality	NW403	2011	Given birth	16	119
municipality	NW403	2011	Given birth	17	207
municipality	NW403	2011	Given birth	18	497
municipality	NW403	2011	Given birth	19	658
municipality	NW403	2011	Given birth	20	1232
municipality	NW403	2011	Given birth	21	1052
municipality	NW403	2011	Given birth	22	1659
municipality	NW403	2011	Given birth	23	2026
municipality	NW403	2011	Given birth	24	2084
municipality	NW403	2011	Never given birth	15	3596
municipality	NW403	2011	Never given birth	16	3710
municipality	NW403	2011	Never given birth	17	2763
municipality	NW403	2011	Never given birth	18	2859
municipality	NW403	2011	Never given birth	19	3029
municipality	NW403	2011	Never given birth	20	2193
municipality	NW403	2011	Never given birth	21	2164
municipality	NW403	2011	Never given birth	22	1655
municipality	NW403	2011	Never given birth	23	1620
municipality	NW403	2011	Never given birth	24	1378
municipality	NW403	2011	Do not know	18	77
municipality	NW403	2011	Unspecified	15	27
municipality	NW403	2011	Unspecified	17	14
municipality	NW404	2011	Given birth	15	28
municipality	NW404	2011	Given birth	16	55
municipality	NW404	2011	Given birth	17	128
municipality	NW404	2011	Given birth	18	175
municipality	NW404	2011	Given birth	19	250
municipality	NW404	2011	Given birth	20	301
municipality	NW404	2011	Given birth	21	260
municipality	NW404	2011	Given birth	22	299
municipality	NW404	2011	Given birth	23	393
municipality	NW404	2011	Given birth	24	585
municipality	NW404	2011	Never given birth	15	549
municipality	NW404	2011	Never given birth	16	661
municipality	NW404	2011	Never given birth	17	538
municipality	NW404	2011	Never given birth	18	562
municipality	NW404	2011	Never given birth	19	481
municipality	NW404	2011	Never given birth	20	406
municipality	NW404	2011	Never given birth	21	434
municipality	NW404	2011	Never given birth	22	260
municipality	NW404	2011	Never given birth	23	191
municipality	NW404	2011	Never given birth	24	183
municipality	NW404	2011	Do not know	17	49
municipality	TSH	2011	Given birth	15	181
municipality	TSH	2011	Given birth	16	713
municipality	TSH	2011	Given birth	17	1582
municipality	TSH	2011	Given birth	18	2700
municipality	TSH	2011	Given birth	19	3919
municipality	TSH	2011	Given birth	20	6519
municipality	TSH	2011	Given birth	21	9426
municipality	TSH	2011	Given birth	22	12103
municipality	TSH	2011	Given birth	23	13360
municipality	TSH	2011	Given birth	24	14768
municipality	TSH	2011	Never given birth	15	22881
municipality	TSH	2011	Never given birth	16	22306
municipality	TSH	2011	Never given birth	17	20945
municipality	TSH	2011	Never given birth	18	21745
municipality	TSH	2011	Never given birth	19	22093
municipality	TSH	2011	Never given birth	20	22199
municipality	TSH	2011	Never given birth	21	24468
municipality	TSH	2011	Never given birth	22	20655
municipality	TSH	2011	Never given birth	23	18925
municipality	TSH	2011	Never given birth	24	16296
municipality	TSH	2011	Do not know	15	31
municipality	TSH	2011	Do not know	16	110
municipality	TSH	2011	Do not know	18	65
municipality	TSH	2011	Do not know	19	35
municipality	TSH	2011	Do not know	20	141
municipality	TSH	2011	Do not know	21	78
municipality	TSH	2011	Do not know	22	96
municipality	TSH	2011	Do not know	23	177
municipality	TSH	2011	Do not know	24	161
municipality	TSH	2011	Unspecified	17	35
municipality	TSH	2011	Unspecified	19	88
municipality	TSH	2011	Unspecified	21	30
municipality	TSH	2011	Unspecified	22	43
municipality	WC011	2011	Given birth	16	82
municipality	WC011	2011	Given birth	17	63
municipality	WC011	2011	Given birth	18	59
municipality	WC011	2011	Given birth	19	217
municipality	WC011	2011	Given birth	20	226
municipality	WC011	2011	Given birth	21	416
municipality	WC011	2011	Given birth	22	364
municipality	WC011	2011	Given birth	23	341
municipality	WC011	2011	Given birth	24	357
municipality	WC011	2011	Never given birth	15	619
municipality	WC011	2011	Never given birth	16	666
municipality	WC011	2011	Never given birth	17	607
municipality	WC011	2011	Never given birth	18	387
municipality	WC011	2011	Never given birth	19	295
municipality	WC011	2011	Never given birth	20	290
municipality	WC011	2011	Never given birth	21	274
municipality	WC011	2011	Never given birth	22	242
municipality	WC011	2011	Never given birth	23	246
municipality	WC011	2011	Never given birth	24	249
municipality	WC012	2011	Given birth	16	107
municipality	WC012	2011	Given birth	17	22
municipality	WC012	2011	Given birth	18	116
municipality	WC012	2011	Given birth	19	193
municipality	WC012	2011	Given birth	20	269
municipality	WC012	2011	Given birth	21	273
municipality	WC012	2011	Given birth	22	363
municipality	WC012	2011	Given birth	23	253
municipality	WC012	2011	Given birth	24	252
municipality	WC012	2011	Never given birth	15	400
municipality	WC012	2011	Never given birth	16	439
municipality	WC012	2011	Never given birth	17	491
municipality	WC012	2011	Never given birth	18	436
municipality	WC012	2011	Never given birth	19	190
municipality	WC012	2011	Never given birth	20	202
municipality	WC012	2011	Never given birth	21	218
municipality	WC012	2011	Never given birth	22	268
municipality	WC012	2011	Never given birth	23	64
municipality	WC012	2011	Never given birth	24	98
municipality	WC012	2011	Unspecified	20	44
municipality	WC013	2011	Given birth	16	118
municipality	WC013	2011	Given birth	17	82
municipality	WC013	2011	Given birth	18	123
municipality	WC013	2011	Given birth	19	178
municipality	WC013	2011	Given birth	20	172
municipality	WC013	2011	Given birth	21	215
municipality	WC013	2011	Given birth	22	324
municipality	WC013	2011	Given birth	23	355
municipality	WC013	2011	Given birth	24	441
municipality	WC013	2011	Never given birth	15	612
municipality	WC013	2011	Never given birth	16	497
municipality	WC013	2011	Never given birth	17	566
municipality	WC013	2011	Never given birth	18	404
municipality	WC013	2011	Never given birth	19	410
municipality	WC013	2011	Never given birth	20	264
municipality	WC013	2011	Never given birth	21	307
municipality	WC013	2011	Never given birth	22	394
municipality	WC013	2011	Never given birth	23	317
municipality	WC013	2011	Never given birth	24	171
municipality	WC014	2011	Given birth	15	18
municipality	WC014	2011	Given birth	16	100
municipality	WC014	2011	Given birth	17	115
municipality	WC014	2011	Given birth	18	176
municipality	WC014	2011	Given birth	19	244
municipality	WC014	2011	Given birth	20	346
municipality	WC014	2011	Given birth	21	560
municipality	WC014	2011	Given birth	22	554
municipality	WC014	2011	Given birth	23	756
municipality	WC014	2011	Given birth	24	776
municipality	WC014	2011	Never given birth	15	739
municipality	WC014	2011	Never given birth	16	774
municipality	WC014	2011	Never given birth	17	839
municipality	WC014	2011	Never given birth	18	644
municipality	WC014	2011	Never given birth	19	659
municipality	WC014	2011	Never given birth	20	547
municipality	WC014	2011	Never given birth	21	544
municipality	WC014	2011	Never given birth	22	608
municipality	WC014	2011	Never given birth	23	408
municipality	WC014	2011	Never given birth	24	380
municipality	WC014	2011	Do not know	20	15
municipality	WC015	2011	Given birth	15	41
municipality	WC015	2011	Given birth	16	2
municipality	WC015	2011	Given birth	17	68
municipality	WC015	2011	Given birth	18	187
municipality	WC015	2011	Given birth	19	421
municipality	WC015	2011	Given birth	20	422
municipality	WC015	2011	Given birth	21	477
municipality	WC015	2011	Given birth	22	495
municipality	WC015	2011	Given birth	23	670
municipality	WC015	2011	Given birth	24	407
municipality	WC015	2011	Never given birth	15	1313
municipality	WC015	2011	Never given birth	16	1190
municipality	WC015	2011	Never given birth	17	1203
municipality	WC015	2011	Never given birth	18	1037
municipality	WC015	2011	Never given birth	19	929
municipality	WC015	2011	Never given birth	20	714
municipality	WC015	2011	Never given birth	21	690
municipality	WC015	2011	Never given birth	22	514
municipality	WC015	2011	Never given birth	23	597
municipality	WC015	2011	Never given birth	24	406
municipality	WC015	2011	Unspecified	20	43
municipality	WC015	2011	Unspecified	24	20
municipality	WC022	2011	Given birth	16	62
municipality	WC022	2011	Given birth	17	78
municipality	WC022	2011	Given birth	18	448
municipality	WC022	2011	Given birth	19	337
municipality	WC022	2011	Given birth	20	310
municipality	WC022	2011	Given birth	21	642
municipality	WC022	2011	Given birth	22	699
municipality	WC022	2011	Given birth	23	814
municipality	WC022	2011	Given birth	24	779
municipality	WC022	2011	Never given birth	15	1189
municipality	WC022	2011	Never given birth	16	1267
municipality	WC022	2011	Never given birth	17	995
municipality	WC022	2011	Never given birth	18	1158
municipality	WC022	2011	Never given birth	19	734
municipality	WC022	2011	Never given birth	20	864
municipality	WC022	2011	Never given birth	21	481
municipality	WC022	2011	Never given birth	22	452
municipality	WC022	2011	Never given birth	23	470
municipality	WC022	2011	Never given birth	24	303
municipality	WC023	2011	Given birth	16	138
municipality	WC023	2011	Given birth	17	165
municipality	WC023	2011	Given birth	18	170
municipality	WC023	2011	Given birth	19	685
municipality	WC023	2011	Given birth	20	666
municipality	WC023	2011	Given birth	21	1077
municipality	WC023	2011	Given birth	22	1240
municipality	WC023	2011	Given birth	23	999
municipality	WC023	2011	Given birth	24	1450
municipality	WC023	2011	Never given birth	15	2405
municipality	WC023	2011	Never given birth	16	2428
municipality	WC023	2011	Never given birth	17	2121
municipality	WC023	2011	Never given birth	18	2058
municipality	WC023	2011	Never given birth	19	1740
municipality	WC023	2011	Never given birth	20	1852
municipality	WC023	2011	Never given birth	21	1458
municipality	WC023	2011	Never given birth	22	1728
municipality	WC023	2011	Never given birth	23	1444
municipality	WC023	2011	Never given birth	24	1550
municipality	WC023	2011	Do not know	21	40
municipality	WC023	2011	Do not know	22	22
municipality	WC023	2011	Do not know	23	42
municipality	WC023	2011	Do not know	24	20
municipality	WC024	2011	Given birth	15	74
municipality	WC024	2011	Given birth	16	122
municipality	WC024	2011	Given birth	17	138
municipality	WC024	2011	Given birth	18	264
municipality	WC024	2011	Given birth	19	358
municipality	WC024	2011	Given birth	20	757
municipality	WC024	2011	Given birth	21	803
municipality	WC024	2011	Given birth	22	1453
municipality	WC024	2011	Given birth	23	1349
municipality	WC024	2011	Given birth	24	1155
municipality	WC024	2011	Never given birth	15	1080
municipality	WC024	2011	Never given birth	16	1749
municipality	WC024	2011	Never given birth	17	1246
municipality	WC024	2011	Never given birth	18	1355
municipality	WC024	2011	Never given birth	19	1417
municipality	WC024	2011	Never given birth	20	1387
municipality	WC024	2011	Never given birth	21	1202
municipality	WC024	2011	Never given birth	22	1962
municipality	WC024	2011	Never given birth	23	1267
municipality	WC024	2011	Never given birth	24	1262
municipality	WC025	2011	Given birth	15	26
municipality	WC025	2011	Given birth	16	103
municipality	WC025	2011	Given birth	17	144
municipality	WC025	2011	Given birth	18	263
municipality	WC025	2011	Given birth	19	225
municipality	WC025	2011	Given birth	20	442
municipality	WC025	2011	Given birth	21	778
municipality	WC025	2011	Given birth	22	576
municipality	WC025	2011	Given birth	23	946
municipality	WC025	2011	Given birth	24	985
municipality	WC025	2011	Never given birth	15	2025
municipality	WC025	2011	Never given birth	16	1325
municipality	WC025	2011	Never given birth	17	1642
municipality	WC025	2011	Never given birth	18	1314
municipality	WC025	2011	Never given birth	19	1156
municipality	WC025	2011	Never given birth	20	1028
municipality	WC025	2011	Never given birth	21	1232
municipality	WC025	2011	Never given birth	22	613
municipality	WC025	2011	Never given birth	23	1009
municipality	WC025	2011	Never given birth	24	724
municipality	WC025	2011	Do not know	15	85
municipality	WC025	2011	Do not know	20	21
municipality	WC025	2011	Do not know	23	4
municipality	WC026	2011	Given birth	16	55
municipality	WC026	2011	Given birth	17	69
municipality	WC026	2011	Given birth	18	263
municipality	WC026	2011	Given birth	19	320
municipality	WC026	2011	Given birth	20	373
municipality	WC026	2011	Given birth	21	457
municipality	WC026	2011	Given birth	22	659
municipality	WC026	2011	Given birth	23	348
municipality	WC026	2011	Given birth	24	556
municipality	WC026	2011	Never given birth	15	1250
municipality	WC026	2011	Never given birth	16	1093
municipality	WC026	2011	Never given birth	17	776
municipality	WC026	2011	Never given birth	18	793
municipality	WC026	2011	Never given birth	19	588
municipality	WC026	2011	Never given birth	20	648
municipality	WC026	2011	Never given birth	21	390
municipality	WC026	2011	Never given birth	22	250
municipality	WC026	2011	Never given birth	23	409
municipality	WC026	2011	Never given birth	24	210
municipality	WC026	2011	Do not know	23	54
municipality	WC031	2011	Given birth	15	18
municipality	WC031	2011	Given birth	16	135
municipality	WC031	2011	Given birth	17	76
municipality	WC031	2011	Given birth	18	404
municipality	WC031	2011	Given birth	19	275
municipality	WC031	2011	Given birth	20	407
municipality	WC031	2011	Given birth	21	554
municipality	WC031	2011	Given birth	22	440
municipality	WC031	2011	Given birth	23	723
municipality	WC031	2011	Given birth	24	445
municipality	WC031	2011	Never given birth	15	917
municipality	WC031	2011	Never given birth	16	861
municipality	WC031	2011	Never given birth	17	898
municipality	WC031	2011	Never given birth	18	603
municipality	WC031	2011	Never given birth	19	670
municipality	WC031	2011	Never given birth	20	339
municipality	WC031	2011	Never given birth	21	687
municipality	WC031	2011	Never given birth	22	524
municipality	WC031	2011	Never given birth	23	415
municipality	WC031	2011	Never given birth	24	325
municipality	WC031	2011	Do not know	22	18
municipality	WC032	2011	Given birth	15	16
municipality	WC032	2011	Given birth	17	65
municipality	WC032	2011	Given birth	18	84
municipality	WC032	2011	Given birth	19	115
municipality	WC032	2011	Given birth	20	117
municipality	WC032	2011	Given birth	21	117
municipality	WC032	2011	Given birth	22	251
municipality	WC032	2011	Given birth	23	301
municipality	WC032	2011	Given birth	24	382
municipality	WC032	2011	Never given birth	15	645
municipality	WC032	2011	Never given birth	16	719
municipality	WC032	2011	Never given birth	17	536
municipality	WC032	2011	Never given birth	18	970
municipality	WC032	2011	Never given birth	19	652
municipality	WC032	2011	Never given birth	20	367
municipality	WC032	2011	Never given birth	21	616
municipality	WC032	2011	Never given birth	22	414
municipality	WC032	2011	Never given birth	23	376
municipality	WC032	2011	Never given birth	24	511
municipality	WC033	2011	Given birth	17	41
municipality	WC033	2011	Given birth	19	21
municipality	WC033	2011	Given birth	20	59
municipality	WC033	2011	Given birth	21	80
municipality	WC033	2011	Given birth	22	81
municipality	WC033	2011	Given birth	23	178
municipality	WC033	2011	Given birth	24	156
municipality	WC033	2011	Never given birth	15	386
municipality	WC033	2011	Never given birth	16	258
municipality	WC033	2011	Never given birth	17	269
municipality	WC033	2011	Never given birth	18	117
municipality	WC033	2011	Never given birth	19	136
municipality	WC033	2011	Never given birth	20	175
municipality	WC033	2011	Never given birth	21	143
municipality	WC033	2011	Never given birth	22	233
municipality	WC033	2011	Never given birth	23	161
municipality	WC033	2011	Never given birth	24	142
municipality	WC033	2011	Unspecified	16	22
municipality	WC034	2011	Given birth	17	45
municipality	WC034	2011	Given birth	18	46
municipality	WC034	2011	Given birth	19	95
municipality	WC034	2011	Given birth	20	70
municipality	WC034	2011	Given birth	21	87
municipality	WC034	2011	Given birth	22	96
municipality	WC034	2011	Given birth	23	188
municipality	WC034	2011	Given birth	24	163
municipality	WC034	2011	Never given birth	15	556
municipality	WC034	2011	Never given birth	16	403
municipality	WC034	2011	Never given birth	17	437
municipality	WC034	2011	Never given birth	18	186
municipality	WC034	2011	Never given birth	19	90
municipality	WC034	2011	Never given birth	20	247
municipality	WC034	2011	Never given birth	21	95
municipality	WC034	2011	Never given birth	22	161
municipality	WC034	2011	Never given birth	23	115
municipality	WC034	2011	Never given birth	24	69
municipality	WC041	2011	Given birth	17	23
municipality	WC041	2011	Given birth	19	85
municipality	WC041	2011	Given birth	20	89
municipality	WC041	2011	Given birth	21	113
municipality	WC041	2011	Given birth	22	239
municipality	WC041	2011	Given birth	23	89
municipality	WC041	2011	Given birth	24	22
municipality	WC041	2011	Never given birth	15	308
municipality	WC041	2011	Never given birth	16	153
municipality	WC041	2011	Never given birth	17	130
municipality	WC041	2011	Never given birth	18	66
municipality	WC041	2011	Never given birth	19	110
municipality	WC041	2011	Never given birth	20	45
municipality	WC041	2011	Never given birth	21	130
municipality	WC041	2011	Never given birth	22	64
municipality	WC041	2011	Never given birth	24	106
municipality	WC042	2011	Given birth	17	28
municipality	WC042	2011	Given birth	18	58
municipality	WC042	2011	Given birth	19	56
municipality	WC042	2011	Given birth	20	130
municipality	WC042	2011	Given birth	21	208
municipality	WC042	2011	Given birth	22	182
municipality	WC042	2011	Given birth	23	285
municipality	WC042	2011	Given birth	24	278
municipality	WC042	2011	Never given birth	15	703
municipality	WC042	2011	Never given birth	16	366
municipality	WC042	2011	Never given birth	17	399
municipality	WC042	2011	Never given birth	18	266
municipality	WC042	2011	Never given birth	19	406
municipality	WC042	2011	Never given birth	20	450
municipality	WC042	2011	Never given birth	21	150
municipality	WC042	2011	Never given birth	22	176
municipality	WC042	2011	Never given birth	23	19
municipality	WC042	2011	Never given birth	24	152
municipality	WC043	2011	Given birth	15	61
municipality	WC043	2011	Given birth	16	29
municipality	WC043	2011	Given birth	17	20
municipality	WC043	2011	Given birth	18	136
municipality	WC043	2011	Given birth	19	124
municipality	WC043	2011	Given birth	20	64
municipality	WC043	2011	Given birth	21	257
municipality	WC043	2011	Given birth	22	381
municipality	WC043	2011	Given birth	23	385
municipality	WC043	2011	Given birth	24	605
municipality	WC043	2011	Never given birth	15	912
municipality	WC043	2011	Never given birth	16	718
municipality	WC043	2011	Never given birth	17	710
municipality	WC043	2011	Never given birth	18	492
municipality	WC043	2011	Never given birth	19	416
municipality	WC043	2011	Never given birth	20	352
municipality	WC043	2011	Never given birth	21	426
municipality	WC043	2011	Never given birth	22	353
municipality	WC043	2011	Never given birth	23	356
municipality	WC043	2011	Never given birth	24	470
municipality	WC043	2011	Do not know	15	13
municipality	WC043	2011	Do not know	17	19
municipality	WC044	2011	Given birth	15	15
municipality	WC044	2011	Given birth	16	54
municipality	WC044	2011	Given birth	17	132
municipality	WC044	2011	Given birth	18	180
municipality	WC044	2011	Given birth	19	309
municipality	WC044	2011	Given birth	20	359
municipality	WC044	2011	Given birth	21	586
municipality	WC044	2011	Given birth	22	653
municipality	WC044	2011	Given birth	23	781
municipality	WC044	2011	Given birth	24	841
municipality	WC044	2011	Never given birth	15	1675
municipality	WC044	2011	Never given birth	16	1886
municipality	WC044	2011	Never given birth	17	1629
municipality	WC044	2011	Never given birth	18	1761
municipality	WC044	2011	Never given birth	19	1506
municipality	WC044	2011	Never given birth	20	1250
municipality	WC044	2011	Never given birth	21	1161
municipality	WC044	2011	Never given birth	22	1061
municipality	WC044	2011	Never given birth	23	1019
municipality	WC044	2011	Never given birth	24	912
municipality	WC044	2011	Unspecified	16	27
municipality	WC044	2011	Unspecified	23	37
municipality	WC045	2011	Given birth	15	20
municipality	WC045	2011	Given birth	16	3
municipality	WC045	2011	Given birth	17	54
municipality	WC045	2011	Given birth	18	160
municipality	WC045	2011	Given birth	19	170
municipality	WC045	2011	Given birth	20	200
municipality	WC045	2011	Given birth	21	282
municipality	WC045	2011	Given birth	22	513
municipality	WC045	2011	Given birth	23	313
municipality	WC045	2011	Given birth	24	298
municipality	WC045	2011	Never given birth	15	925
municipality	WC045	2011	Never given birth	16	1007
municipality	WC045	2011	Never given birth	17	1000
municipality	WC045	2011	Never given birth	18	757
municipality	WC045	2011	Never given birth	19	846
municipality	WC045	2011	Never given birth	20	634
municipality	WC045	2011	Never given birth	21	385
municipality	WC045	2011	Never given birth	22	594
municipality	WC045	2011	Never given birth	23	459
municipality	WC045	2011	Never given birth	24	260
municipality	WC047	2011	Given birth	15	18
municipality	WC047	2011	Given birth	16	55
municipality	WC047	2011	Given birth	17	34
municipality	WC047	2011	Given birth	18	70
municipality	WC047	2011	Given birth	19	133
municipality	WC047	2011	Given birth	20	172
municipality	WC047	2011	Given birth	21	188
municipality	WC047	2011	Given birth	22	211
municipality	WC047	2011	Given birth	23	487
municipality	WC047	2011	Given birth	24	473
municipality	WC047	2011	Never given birth	15	484
municipality	WC047	2011	Never given birth	16	433
municipality	WC047	2011	Never given birth	17	510
municipality	WC047	2011	Never given birth	18	375
municipality	WC047	2011	Never given birth	19	262
municipality	WC047	2011	Never given birth	20	171
municipality	WC047	2011	Never given birth	21	175
municipality	WC047	2011	Never given birth	22	171
municipality	WC047	2011	Never given birth	23	295
municipality	WC047	2011	Never given birth	24	258
municipality	WC048	2011	Given birth	17	57
municipality	WC048	2011	Given birth	18	189
municipality	WC048	2011	Given birth	19	121
municipality	WC048	2011	Given birth	20	199
municipality	WC048	2011	Given birth	21	361
municipality	WC048	2011	Given birth	22	353
municipality	WC048	2011	Given birth	23	481
municipality	WC048	2011	Given birth	24	368
municipality	WC048	2011	Never given birth	15	689
municipality	WC048	2011	Never given birth	16	648
municipality	WC048	2011	Never given birth	17	804
municipality	WC048	2011	Never given birth	18	555
municipality	WC048	2011	Never given birth	19	537
municipality	WC048	2011	Never given birth	20	437
municipality	WC048	2011	Never given birth	21	332
municipality	WC048	2011	Never given birth	22	213
municipality	WC048	2011	Never given birth	23	201
municipality	WC048	2011	Never given birth	24	98
municipality	WC048	2011	Do not know	18	18
municipality	WC051	2011	Given birth	18	41
municipality	WC051	2011	Given birth	19	21
municipality	WC051	2011	Given birth	20	44
municipality	WC051	2011	Given birth	21	22
municipality	WC051	2011	Given birth	22	64
municipality	WC051	2011	Given birth	24	43
municipality	WC051	2011	Never given birth	15	63
municipality	WC051	2011	Never given birth	16	62
municipality	WC051	2011	Never given birth	17	61
municipality	WC051	2011	Never given birth	18	21
municipality	WC051	2011	Never given birth	19	160
municipality	WC051	2011	Never given birth	20	77
municipality	WC051	2011	Never given birth	21	61
municipality	WC051	2011	Never given birth	22	61
municipality	WC051	2011	Never given birth	23	22
municipality	WC051	2011	Never given birth	24	89
municipality	WC052	2011	Given birth	16	39
municipality	WC052	2011	Given birth	18	53
municipality	WC052	2011	Given birth	20	85
municipality	WC052	2011	Given birth	21	84
municipality	WC052	2011	Given birth	22	86
municipality	WC052	2011	Given birth	23	81
municipality	WC052	2011	Given birth	24	146
municipality	WC052	2011	Never given birth	15	129
municipality	WC052	2011	Never given birth	16	45
municipality	WC052	2011	Never given birth	17	241
municipality	WC052	2011	Never given birth	18	131
municipality	WC052	2011	Never given birth	19	169
municipality	WC052	2011	Never given birth	20	90
municipality	WC052	2011	Never given birth	21	85
municipality	WC052	2011	Never given birth	22	58
municipality	WC052	2011	Never given birth	23	7
municipality	WC052	2011	Never given birth	24	82
municipality	WC053	2011	Given birth	16	19
municipality	WC053	2011	Given birth	17	19
municipality	WC053	2011	Given birth	18	73
municipality	WC053	2011	Given birth	19	151
municipality	WC053	2011	Given birth	20	190
municipality	WC053	2011	Given birth	21	239
municipality	WC053	2011	Given birth	22	302
municipality	WC053	2011	Given birth	23	359
municipality	WC053	2011	Given birth	24	287
municipality	WC053	2011	Never given birth	15	784
municipality	WC053	2011	Never given birth	16	635
municipality	WC053	2011	Never given birth	17	597
municipality	WC053	2011	Never given birth	18	359
municipality	WC053	2011	Never given birth	19	202
municipality	WC053	2011	Never given birth	20	271
municipality	WC053	2011	Never given birth	21	179
municipality	WC053	2011	Never given birth	22	176
municipality	WC053	2011	Never given birth	23	213
municipality	WC053	2011	Never given birth	24	87
\.


--
-- Name: pk_youth_female_given_birth_age_in_completed_years_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_female_given_birth_age_in_completed_years_2016
    ADD CONSTRAINT pk_youth_female_given_birth_age_in_completed_years_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "given birth", "age in completed years");


--
-- PostgreSQL database dump complete
--

