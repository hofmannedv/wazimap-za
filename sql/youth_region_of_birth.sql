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

ALTER TABLE IF EXISTS ONLY public.youth_region_of_birth DROP CONSTRAINT IF EXISTS pk_youth_region_of_birth;
DROP TABLE IF EXISTS public.youth_region_of_birth;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_region_of_birth; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_region_of_birth (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "region of birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_region_of_birth; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_region_of_birth (geo_level, geo_code, geo_version, "region of birth", total) FROM stdin;
country	ZA	2011	South Africa	9353871
country	ZA	2011	SADC	296391
country	ZA	2011	Rest of Africa	29035
country	ZA	2011	Other	23177
country	ZA	2011	Unspecified	36203
province	EC	2011	South Africa	1237258
province	EC	2011	SADC	7106
province	EC	2011	Rest of Africa	3102
province	EC	2011	Other	1775
province	EC	2011	Unspecified	1431
province	FS	2011	South Africa	503101
province	FS	2011	SADC	9356
province	FS	2011	Rest of Africa	709
province	FS	2011	Other	1120
province	FS	2011	Unspecified	1300
province	GT	2011	South Africa	1937424
province	GT	2011	SADC	162375
province	GT	2011	Rest of Africa	10575
province	GT	2011	Other	8704
province	GT	2011	Unspecified	17242
province	KZN	2011	South Africa	2034978
province	KZN	2011	SADC	17338
province	KZN	2011	Rest of Africa	2039
province	KZN	2011	Other	2038
province	KZN	2011	Unspecified	3527
province	LIM	2011	South Africa	1092323
province	LIM	2011	SADC	32798
province	LIM	2011	Rest of Africa	1741
province	LIM	2011	Other	1456
province	LIM	2011	Unspecified	2570
province	MP	2011	South Africa	787989
province	MP	2011	SADC	22058
province	MP	2011	Rest of Africa	1475
province	MP	2011	Other	1489
province	MP	2011	Unspecified	3027
province	NC	2011	South Africa	196071
province	NC	2011	SADC	1784
province	NC	2011	Rest of Africa	393
province	NC	2011	Other	605
province	NC	2011	Unspecified	463
province	NW	2011	South Africa	601731
province	NW	2011	SADC	21592
province	NW	2011	Rest of Africa	1290
province	NW	2011	Other	1834
province	NW	2011	Unspecified	2550
province	WC	2011	South Africa	962996
province	WC	2011	SADC	21985
province	WC	2011	Rest of Africa	7710
province	WC	2011	Other	4157
province	WC	2011	Unspecified	4094
district	BUF	2011	South Africa	132613
district	BUF	2011	SADC	683
district	BUF	2011	Rest of Africa	520
district	BUF	2011	Other	190
district	BUF	2011	Unspecified	170
district	CPT	2011	South Africa	622460
district	CPT	2011	SADC	16882
district	CPT	2011	Rest of Africa	6443
district	CPT	2011	Other	3309
district	CPT	2011	Unspecified	3039
district	DC1	2011	South Africa	61873
district	DC1	2011	SADC	788
district	DC1	2011	Rest of Africa	232
district	DC1	2011	Other	83
district	DC1	2011	Unspecified	173
district	DC10	2011	South Africa	71239
district	DC10	2011	SADC	884
district	DC10	2011	Rest of Africa	230
district	DC10	2011	Other	213
district	DC10	2011	Unspecified	167
district	DC12	2011	South Africa	164386
district	DC12	2011	SADC	260
district	DC12	2011	Rest of Africa	294
district	DC12	2011	Other	144
district	DC12	2011	Unspecified	78
district	DC13	2011	South Africa	145632
district	DC13	2011	SADC	647
district	DC13	2011	Rest of Africa	386
district	DC13	2011	Other	257
district	DC13	2011	Unspecified	148
district	DC14	2011	South Africa	67237
district	DC14	2011	SADC	1285
district	DC14	2011	Rest of Africa	94
district	DC14	2011	Other	135
district	DC14	2011	Unspecified	150
district	DC15	2011	South Africa	292819
district	DC15	2011	SADC	534
district	DC15	2011	Rest of Africa	263
district	DC15	2011	Other	223
district	DC15	2011	Unspecified	135
district	DC16	2011	South Africa	25721
district	DC16	2011	SADC	289
district	DC16	2011	Rest of Africa	54
district	DC16	2011	Other	68
district	DC16	2011	Unspecified	42
district	DC18	2011	South Africa	110719
district	DC18	2011	SADC	3013
district	DC18	2011	Rest of Africa	139
district	DC18	2011	Other	283
district	DC18	2011	Unspecified	364
district	DC19	2011	South Africa	143391
district	DC19	2011	SADC	1500
district	DC19	2011	Rest of Africa	152
district	DC19	2011	Other	213
district	DC19	2011	Unspecified	200
district	DC2	2011	South Africa	138174
district	DC2	2011	SADC	2872
district	DC2	2011	Rest of Africa	485
district	DC2	2011	Other	405
district	DC2	2011	Unspecified	554
district	DC20	2011	South Africa	82689
district	DC20	2011	SADC	944
district	DC20	2011	Rest of Africa	165
district	DC20	2011	Other	194
district	DC20	2011	Unspecified	147
district	DC21	2011	South Africa	141594
district	DC21	2011	SADC	210
district	DC21	2011	Rest of Africa	77
district	DC21	2011	Other	119
district	DC21	2011	Unspecified	94
district	DC22	2011	South Africa	194577
district	DC22	2011	SADC	2723
district	DC22	2011	Rest of Africa	169
district	DC22	2011	Other	176
district	DC22	2011	Unspecified	495
district	DC23	2011	South Africa	131023
district	DC23	2011	SADC	497
district	DC23	2011	Rest of Africa	81
district	DC23	2011	Other	88
district	DC23	2011	Unspecified	57
district	DC24	2011	South Africa	102205
district	DC24	2011	SADC	170
district	DC24	2011	Rest of Africa	55
district	DC24	2011	Other	108
district	DC24	2011	Unspecified	37
district	DC25	2011	South Africa	100979
district	DC25	2011	SADC	498
district	DC25	2011	Rest of Africa	78
district	DC25	2011	Other	176
district	DC25	2011	Unspecified	94
district	DC26	2011	South Africa	165738
district	DC26	2011	SADC	928
district	DC26	2011	Rest of Africa	73
district	DC26	2011	Other	92
district	DC26	2011	Unspecified	219
district	DC27	2011	South Africa	131447
district	DC27	2011	SADC	608
district	DC27	2011	Rest of Africa	51
district	DC27	2011	Other	45
district	DC27	2011	Unspecified	147
district	DC28	2011	South Africa	184941
district	DC28	2011	SADC	1083
district	DC28	2011	Rest of Africa	81
district	DC28	2011	Other	74
district	DC28	2011	Unspecified	257
district	DC29	2011	South Africa	119456
district	DC29	2011	SADC	2083
district	DC29	2011	Rest of Africa	43
district	DC29	2011	Other	65
district	DC29	2011	Unspecified	291
district	DC3	2011	South Africa	39375
district	DC3	2011	SADC	683
district	DC3	2011	Rest of Africa	186
district	DC3	2011	Other	126
district	DC3	2011	Unspecified	103
district	DC30	2011	South Africa	194181
district	DC30	2011	SADC	3321
district	DC30	2011	Rest of Africa	490
district	DC30	2011	Other	357
district	DC30	2011	Unspecified	582
district	DC31	2011	South Africa	243222
district	DC31	2011	SADC	6029
district	DC31	2011	Rest of Africa	519
district	DC31	2011	Other	565
district	DC31	2011	Unspecified	863
district	DC32	2011	South Africa	350587
district	DC32	2011	SADC	12708
district	DC32	2011	Rest of Africa	466
district	DC32	2011	Other	567
district	DC32	2011	Unspecified	1582
district	DC33	2011	South Africa	231530
district	DC33	2011	SADC	5492
district	DC33	2011	Rest of Africa	368
district	DC33	2011	Other	307
district	DC33	2011	Unspecified	417
district	DC34	2011	South Africa	268175
district	DC34	2011	SADC	11180
district	DC34	2011	Rest of Africa	464
district	DC34	2011	Other	456
district	DC34	2011	Unspecified	908
district	DC35	2011	South Africa	254257
district	DC35	2011	SADC	6759
district	DC35	2011	Rest of Africa	369
district	DC35	2011	Other	272
district	DC35	2011	Unspecified	524
district	DC36	2011	South Africa	121411
district	DC36	2011	SADC	5443
district	DC36	2011	Rest of Africa	333
district	DC36	2011	Other	217
district	DC36	2011	Unspecified	384
district	DC37	2011	South Africa	243267
district	DC37	2011	SADC	17381
district	DC37	2011	Rest of Africa	706
district	DC37	2011	Other	671
district	DC37	2011	Unspecified	1870
district	DC38	2011	South Africa	152800
district	DC38	2011	SADC	1505
district	DC38	2011	Rest of Africa	192
district	DC38	2011	Other	486
district	DC38	2011	Unspecified	249
district	DC39	2011	South Africa	82979
district	DC39	2011	SADC	278
district	DC39	2011	Rest of Africa	149
district	DC39	2011	Other	234
district	DC39	2011	Unspecified	72
district	DC4	2011	South Africa	89828
district	DC4	2011	SADC	729
district	DC4	2011	Rest of Africa	340
district	DC4	2011	Other	220
district	DC4	2011	Unspecified	222
district	DC40	2011	South Africa	122685
district	DC40	2011	SADC	2428
district	DC40	2011	Rest of Africa	243
district	DC40	2011	Other	442
district	DC40	2011	Unspecified	359
district	DC42	2011	South Africa	160161
district	DC42	2011	SADC	5808
district	DC42	2011	Rest of Africa	577
district	DC42	2011	Other	318
district	DC42	2011	Unspecified	733
district	DC43	2011	South Africa	94784
district	DC43	2011	SADC	246
district	DC43	2011	Rest of Africa	46
district	DC43	2011	Other	72
district	DC43	2011	Unspecified	44
district	DC44	2011	South Africa	162586
district	DC44	2011	SADC	903
district	DC44	2011	Rest of Africa	120
district	DC44	2011	Other	101
district	DC44	2011	Unspecified	157
district	DC45	2011	South Africa	40104
district	DC45	2011	SADC	340
district	DC45	2011	Rest of Africa	38
district	DC45	2011	Other	112
district	DC45	2011	Unspecified	84
district	DC47	2011	South Africa	216950
district	DC47	2011	SADC	3924
district	DC47	2011	Rest of Africa	206
district	DC47	2011	Other	204
district	DC47	2011	Unspecified	338
district	DC48	2011	South Africa	126649
district	DC48	2011	SADC	10118
district	DC48	2011	Rest of Africa	326
district	DC48	2011	Other	296
district	DC48	2011	Unspecified	939
district	DC5	2011	South Africa	11285
district	DC5	2011	SADC	31
district	DC5	2011	Rest of Africa	25
district	DC5	2011	Other	13
district	DC5	2011	Unspecified	4
district	DC6	2011	South Africa	17224
district	DC6	2011	SADC	100
district	DC6	2011	Rest of Africa	21
district	DC6	2011	Other	30
district	DC6	2011	Unspecified	43
district	DC7	2011	South Africa	30238
district	DC7	2011	SADC	115
district	DC7	2011	Rest of Africa	45
district	DC7	2011	Other	120
district	DC7	2011	Unspecified	35
district	DC8	2011	South Africa	42826
district	DC8	2011	SADC	549
district	DC8	2011	Rest of Africa	126
district	DC8	2011	Other	111
district	DC8	2011	Unspecified	182
district	DC9	2011	South Africa	65680
district	DC9	2011	SADC	680
district	DC9	2011	Rest of Africa	163
district	DC9	2011	Other	232
district	DC9	2011	Unspecified	119
district	EKU	2011	South Africa	514273
district	EKU	2011	SADC	34989
district	EKU	2011	Rest of Africa	1843
district	EKU	2011	Other	1728
district	EKU	2011	Unspecified	3972
district	ETH	2011	South Africa	668233
district	ETH	2011	SADC	8292
district	ETH	2011	Rest of Africa	1285
district	ETH	2011	Other	1024
district	ETH	2011	Unspecified	1792
district	JHB	2011	South Africa	657251
district	JHB	2011	SADC	81751
district	JHB	2011	Rest of Africa	4927
district	JHB	2011	Other	4347
district	JHB	2011	Unspecified	8298
district	MAN	2011	South Africa	140581
district	MAN	2011	SADC	3610
district	MAN	2011	Rest of Africa	200
district	MAN	2011	Other	363
district	MAN	2011	Unspecified	547
district	NMA	2011	South Africa	200746
district	NMA	2011	SADC	1911
district	NMA	2011	Rest of Africa	1195
district	NMA	2011	Other	512
district	NMA	2011	Unspecified	426
district	TSH	2011	South Africa	479091
district	TSH	2011	SADC	29708
district	TSH	2011	Rest of Africa	2903
district	TSH	2011	Other	2016
district	TSH	2011	Unspecified	3301
municipality	BUF	2011	South Africa	132613
municipality	BUF	2011	SADC	683
municipality	BUF	2011	Rest of Africa	520
municipality	BUF	2011	Other	190
municipality	BUF	2011	Unspecified	170
municipality	CPT	2011	South Africa	622460
municipality	CPT	2011	SADC	16882
municipality	CPT	2011	Rest of Africa	6443
municipality	CPT	2011	Other	3309
municipality	CPT	2011	Unspecified	3039
municipality	EC101	2011	South Africa	8172
municipality	EC101	2011	SADC	3
municipality	EC101	2011	Rest of Africa	4
municipality	EC101	2011	Other	19
municipality	EC101	2011	Unspecified	4
municipality	EC102	2011	South Africa	5729
municipality	EC102	2011	SADC	7
municipality	EC102	2011	Rest of Africa	6
municipality	EC102	2011	Other	24
municipality	EC102	2011	Unspecified	6
municipality	EC103	2011	South Africa	1631
municipality	EC103	2011	SADC	3
municipality	EC103	2011	Rest of Africa	10
municipality	EC103	2011	Other	9
municipality	EC103	2011	Unspecified	1
municipality	EC104	2011	South Africa	13195
municipality	EC104	2011	SADC	239
municipality	EC104	2011	Rest of Africa	28
municipality	EC104	2011	Other	75
municipality	EC104	2011	Unspecified	46
municipality	EC105	2011	South Africa	9204
municipality	EC105	2011	SADC	67
municipality	EC105	2011	Rest of Africa	57
municipality	EC105	2011	Other	14
municipality	EC105	2011	Unspecified	27
municipality	EC106	2011	South Africa	8938
municipality	EC106	2011	SADC	284
municipality	EC106	2011	Rest of Africa	34
municipality	EC106	2011	Other	8
municipality	EC106	2011	Unspecified	20
municipality	EC107	2011	South Africa	2747
municipality	EC107	2011	SADC	3
municipality	EC107	2011	Rest of Africa	3
municipality	EC107	2011	Other	10
municipality	EC108	2011	South Africa	15220
municipality	EC108	2011	SADC	151
municipality	EC108	2011	Rest of Africa	67
municipality	EC108	2011	Other	36
municipality	EC108	2011	Unspecified	39
municipality	EC109	2011	South Africa	6404
municipality	EC109	2011	SADC	127
municipality	EC109	2011	Rest of Africa	21
municipality	EC109	2011	Other	18
municipality	EC109	2011	Unspecified	23
municipality	EC121	2011	South Africa	51842
municipality	EC121	2011	SADC	50
municipality	EC121	2011	Rest of Africa	62
municipality	EC121	2011	Other	49
municipality	EC121	2011	Unspecified	25
municipality	EC122	2011	South Africa	48243
municipality	EC122	2011	SADC	88
municipality	EC122	2011	Rest of Africa	52
municipality	EC122	2011	Other	28
municipality	EC122	2011	Unspecified	8
municipality	EC123	2011	South Africa	6477
municipality	EC123	2011	Rest of Africa	5
municipality	EC123	2011	Other	5
municipality	EC123	2011	Unspecified	4
municipality	EC124	2011	South Africa	21814
municipality	EC124	2011	SADC	26
municipality	EC124	2011	Rest of Africa	55
municipality	EC124	2011	Other	8
municipality	EC124	2011	Unspecified	8
municipality	EC126	2011	South Africa	11771
municipality	EC126	2011	SADC	19
municipality	EC126	2011	Rest of Africa	18
municipality	EC126	2011	Other	8
municipality	EC126	2011	Unspecified	3
municipality	EC127	2011	South Africa	20438
municipality	EC127	2011	SADC	62
municipality	EC127	2011	Rest of Africa	81
municipality	EC127	2011	Other	33
municipality	EC127	2011	Unspecified	26
municipality	EC128	2011	South Africa	3801
municipality	EC128	2011	SADC	15
municipality	EC128	2011	Rest of Africa	20
municipality	EC128	2011	Other	13
municipality	EC128	2011	Unspecified	3
municipality	EC131	2011	South Africa	10783
municipality	EC131	2011	SADC	51
municipality	EC131	2011	Rest of Africa	10
municipality	EC131	2011	Other	18
municipality	EC131	2011	Unspecified	12
municipality	EC132	2011	South Africa	6093
municipality	EC132	2011	SADC	45
municipality	EC132	2011	Rest of Africa	14
municipality	EC132	2011	Other	8
municipality	EC132	2011	Unspecified	7
municipality	EC133	2011	South Africa	4048
municipality	EC133	2011	SADC	14
municipality	EC133	2011	Rest of Africa	10
municipality	EC133	2011	Other	6
municipality	EC133	2011	Unspecified	4
municipality	EC134	2011	South Africa	35509
municipality	EC134	2011	SADC	228
municipality	EC134	2011	Rest of Africa	166
municipality	EC134	2011	Other	112
municipality	EC134	2011	Unspecified	51
municipality	EC135	2011	South Africa	25899
municipality	EC135	2011	SADC	89
municipality	EC135	2011	Rest of Africa	76
municipality	EC135	2011	Other	32
municipality	EC135	2011	Unspecified	20
municipality	EC136	2011	South Africa	21879
municipality	EC136	2011	SADC	103
municipality	EC136	2011	Rest of Africa	47
municipality	EC136	2011	Other	40
municipality	EC136	2011	Unspecified	16
municipality	EC137	2011	South Africa	29136
municipality	EC137	2011	SADC	63
municipality	EC137	2011	Rest of Africa	37
municipality	EC137	2011	Other	25
municipality	EC137	2011	Unspecified	19
municipality	EC138	2011	South Africa	12286
municipality	EC138	2011	SADC	55
municipality	EC138	2011	Rest of Africa	26
municipality	EC138	2011	Other	17
municipality	EC138	2011	Unspecified	18
municipality	EC141	2011	South Africa	27732
municipality	EC141	2011	SADC	228
municipality	EC141	2011	Rest of Africa	35
municipality	EC141	2011	Other	41
municipality	EC141	2011	Unspecified	25
municipality	EC142	2011	South Africa	25924
municipality	EC142	2011	SADC	971
municipality	EC142	2011	Rest of Africa	23
municipality	EC142	2011	Other	48
municipality	EC142	2011	Unspecified	114
municipality	EC143	2011	South Africa	7918
municipality	EC143	2011	SADC	64
municipality	EC143	2011	Rest of Africa	20
municipality	EC143	2011	Other	23
municipality	EC143	2011	Unspecified	6
municipality	EC144	2011	South Africa	5664
municipality	EC144	2011	SADC	23
municipality	EC144	2011	Rest of Africa	16
municipality	EC144	2011	Other	22
municipality	EC144	2011	Unspecified	6
municipality	EC153	2011	South Africa	58264
municipality	EC153	2011	SADC	63
municipality	EC153	2011	Rest of Africa	43
municipality	EC153	2011	Other	34
municipality	EC153	2011	Unspecified	32
municipality	EC154	2011	South Africa	33889
municipality	EC154	2011	SADC	7
municipality	EC154	2011	Rest of Africa	7
municipality	EC154	2011	Other	2
municipality	EC154	2011	Unspecified	7
municipality	EC155	2011	South Africa	63782
municipality	EC155	2011	SADC	85
municipality	EC155	2011	Rest of Africa	30
municipality	EC155	2011	Other	18
municipality	EC155	2011	Unspecified	7
municipality	EC156	2011	South Africa	39335
municipality	EC156	2011	SADC	50
municipality	EC156	2011	Rest of Africa	26
municipality	EC156	2011	Other	26
municipality	EC156	2011	Unspecified	13
municipality	EC157	2011	South Africa	97549
municipality	EC157	2011	SADC	329
municipality	EC157	2011	Rest of Africa	158
municipality	EC157	2011	Other	143
municipality	EC157	2011	Unspecified	75
municipality	EC441	2011	South Africa	38980
municipality	EC441	2011	SADC	801
municipality	EC441	2011	Rest of Africa	13
municipality	EC441	2011	Other	55
municipality	EC441	2011	Unspecified	118
municipality	EC442	2011	South Africa	38568
municipality	EC442	2011	SADC	63
municipality	EC442	2011	Rest of Africa	49
municipality	EC442	2011	Other	22
municipality	EC442	2011	Unspecified	22
municipality	EC443	2011	South Africa	58923
municipality	EC443	2011	SADC	28
municipality	EC443	2011	Rest of Africa	45
municipality	EC443	2011	Other	11
municipality	EC443	2011	Unspecified	10
municipality	EC444	2011	South Africa	26115
municipality	EC444	2011	SADC	11
municipality	EC444	2011	Rest of Africa	13
municipality	EC444	2011	Other	14
municipality	EC444	2011	Unspecified	7
municipality	EKU	2011	South Africa	514273
municipality	EKU	2011	SADC	34989
municipality	EKU	2011	Rest of Africa	1843
municipality	EKU	2011	Other	1728
municipality	EKU	2011	Unspecified	3972
municipality	ETH	2011	South Africa	668233
municipality	ETH	2011	SADC	8292
municipality	ETH	2011	Rest of Africa	1285
municipality	ETH	2011	Other	1024
municipality	ETH	2011	Unspecified	1792
municipality	FS161	2011	South Africa	6626
municipality	FS161	2011	SADC	23
municipality	FS161	2011	Rest of Africa	20
municipality	FS161	2011	Other	15
municipality	FS161	2011	Unspecified	2
municipality	FS162	2011	South Africa	8227
municipality	FS162	2011	SADC	56
municipality	FS162	2011	Rest of Africa	12
municipality	FS162	2011	Other	31
municipality	FS162	2011	Unspecified	15
municipality	FS163	2011	South Africa	6259
municipality	FS163	2011	SADC	93
municipality	FS163	2011	Rest of Africa	13
municipality	FS163	2011	Other	9
municipality	FS163	2011	Unspecified	16
municipality	FS164	2011	South Africa	4610
municipality	FS164	2011	SADC	116
municipality	FS164	2011	Rest of Africa	9
municipality	FS164	2011	Other	12
municipality	FS164	2011	Unspecified	9
municipality	FS181	2011	South Africa	10638
municipality	FS181	2011	SADC	111
municipality	FS181	2011	Rest of Africa	10
municipality	FS181	2011	Other	40
municipality	FS181	2011	Unspecified	10
municipality	FS182	2011	South Africa	4867
municipality	FS182	2011	SADC	36
municipality	FS182	2011	Rest of Africa	1
municipality	FS182	2011	Other	30
municipality	FS182	2011	Unspecified	2
municipality	FS183	2011	South Africa	8728
municipality	FS183	2011	SADC	29
municipality	FS183	2011	Rest of Africa	7
municipality	FS183	2011	Other	29
municipality	FS183	2011	Unspecified	12
municipality	FS184	2011	South Africa	71892
municipality	FS184	2011	SADC	2777
municipality	FS184	2011	Rest of Africa	77
municipality	FS184	2011	Other	153
municipality	FS184	2011	Unspecified	318
municipality	FS185	2011	South Africa	14595
municipality	FS185	2011	SADC	61
municipality	FS185	2011	Rest of Africa	44
municipality	FS185	2011	Other	32
municipality	FS185	2011	Unspecified	21
municipality	FS191	2011	South Africa	20665
municipality	FS191	2011	SADC	434
municipality	FS191	2011	Rest of Africa	32
municipality	FS191	2011	Other	37
municipality	FS191	2011	Unspecified	49
municipality	FS192	2011	South Africa	21908
municipality	FS192	2011	SADC	232
municipality	FS192	2011	Rest of Africa	31
municipality	FS192	2011	Other	45
municipality	FS192	2011	Unspecified	33
municipality	FS193	2011	South Africa	11203
municipality	FS193	2011	SADC	52
municipality	FS193	2011	Rest of Africa	11
municipality	FS193	2011	Other	22
municipality	FS193	2011	Unspecified	9
municipality	FS194	2011	South Africa	71656
municipality	FS194	2011	SADC	449
municipality	FS194	2011	Rest of Africa	45
municipality	FS194	2011	Other	37
municipality	FS194	2011	Unspecified	71
municipality	FS195	2011	South Africa	8734
municipality	FS195	2011	SADC	58
municipality	FS195	2011	Rest of Africa	19
municipality	FS195	2011	Other	39
municipality	FS195	2011	Unspecified	10
municipality	FS196	2011	South Africa	9225
municipality	FS196	2011	SADC	274
municipality	FS196	2011	Rest of Africa	14
municipality	FS196	2011	Other	33
municipality	FS196	2011	Unspecified	28
municipality	FS201	2011	South Africa	25784
municipality	FS201	2011	SADC	224
municipality	FS201	2011	Rest of Africa	48
municipality	FS201	2011	Other	61
municipality	FS201	2011	Unspecified	26
municipality	FS203	2011	South Africa	20623
municipality	FS203	2011	SADC	194
municipality	FS203	2011	Rest of Africa	29
municipality	FS203	2011	Other	81
municipality	FS203	2011	Unspecified	41
municipality	FS204	2011	South Africa	25701
municipality	FS204	2011	SADC	481
municipality	FS204	2011	Rest of Africa	66
municipality	FS204	2011	Other	24
municipality	FS204	2011	Unspecified	76
municipality	FS205	2011	South Africa	10581
municipality	FS205	2011	SADC	45
municipality	FS205	2011	Rest of Africa	22
municipality	FS205	2011	Other	29
municipality	FS205	2011	Unspecified	4
municipality	GT421	2011	South Africa	130700
municipality	GT421	2011	SADC	4003
municipality	GT421	2011	Rest of Africa	522
municipality	GT421	2011	Other	257
municipality	GT421	2011	Unspecified	555
municipality	GT422	2011	South Africa	13369
municipality	GT422	2011	SADC	1232
municipality	GT422	2011	Rest of Africa	21
municipality	GT422	2011	Other	24
municipality	GT422	2011	Unspecified	117
municipality	GT423	2011	South Africa	16092
municipality	GT423	2011	SADC	573
municipality	GT423	2011	Rest of Africa	34
municipality	GT423	2011	Other	37
municipality	GT423	2011	Unspecified	62
municipality	GT481	2011	South Africa	55378
municipality	GT481	2011	SADC	4425
municipality	GT481	2011	Rest of Africa	136
municipality	GT481	2011	Other	156
municipality	GT481	2011	Unspecified	404
municipality	GT482	2011	South Africa	23822
municipality	GT482	2011	SADC	1052
municipality	GT482	2011	Rest of Africa	49
municipality	GT482	2011	Other	42
municipality	GT482	2011	Unspecified	72
municipality	GT483	2011	South Africa	17300
municipality	GT483	2011	SADC	2352
municipality	GT483	2011	Rest of Africa	48
municipality	GT483	2011	Other	41
municipality	GT483	2011	Unspecified	196
municipality	GT484	2011	South Africa	30149
municipality	GT484	2011	SADC	2289
municipality	GT484	2011	Rest of Africa	93
municipality	GT484	2011	Other	57
municipality	GT484	2011	Unspecified	267
municipality	JHB	2011	South Africa	657251
municipality	JHB	2011	SADC	81751
municipality	JHB	2011	Rest of Africa	4927
municipality	JHB	2011	Other	4347
municipality	JHB	2011	Unspecified	8298
municipality	KZN211	2011	South Africa	15518
municipality	KZN211	2011	SADC	3
municipality	KZN212	2011	South Africa	14494
municipality	KZN212	2011	SADC	28
municipality	KZN212	2011	Rest of Africa	3
municipality	KZN212	2011	Other	12
municipality	KZN212	2011	Unspecified	12
municipality	KZN213	2011	South Africa	32834
municipality	KZN213	2011	SADC	26
municipality	KZN213	2011	Rest of Africa	16
municipality	KZN213	2011	Other	3
municipality	KZN213	2011	Unspecified	4
municipality	KZN214	2011	South Africa	20123
municipality	KZN214	2011	SADC	24
municipality	KZN214	2011	Rest of Africa	2
municipality	KZN214	2011	Other	9
municipality	KZN214	2011	Unspecified	16
municipality	KZN215	2011	South Africa	10739
municipality	KZN215	2011	SADC	9
municipality	KZN215	2011	Rest of Africa	3
municipality	KZN215	2011	Other	3
municipality	KZN215	2011	Unspecified	4
municipality	KZN216	2011	South Africa	47887
municipality	KZN216	2011	SADC	120
municipality	KZN216	2011	Rest of Africa	52
municipality	KZN216	2011	Other	90
municipality	KZN216	2011	Unspecified	57
municipality	KZN221	2011	South Africa	21511
municipality	KZN221	2011	SADC	177
municipality	KZN221	2011	Rest of Africa	7
municipality	KZN221	2011	Other	15
municipality	KZN221	2011	Unspecified	52
municipality	KZN222	2011	South Africa	14820
municipality	KZN222	2011	SADC	596
municipality	KZN222	2011	Rest of Africa	14
municipality	KZN222	2011	Other	26
municipality	KZN222	2011	Unspecified	54
municipality	KZN223	2011	South Africa	7053
municipality	KZN223	2011	SADC	71
municipality	KZN223	2011	Other	5
municipality	KZN223	2011	Unspecified	11
municipality	KZN224	2011	South Africa	6695
municipality	KZN224	2011	SADC	17
municipality	KZN224	2011	Other	2
municipality	KZN224	2011	Unspecified	1
municipality	KZN225	2011	South Africa	120011
municipality	KZN225	2011	SADC	1572
municipality	KZN225	2011	Rest of Africa	138
municipality	KZN225	2011	Other	114
municipality	KZN225	2011	Unspecified	323
municipality	KZN226	2011	South Africa	12312
municipality	KZN226	2011	SADC	107
municipality	KZN226	2011	Rest of Africa	1
municipality	KZN226	2011	Other	5
municipality	KZN226	2011	Unspecified	30
municipality	KZN227	2011	South Africa	12175
municipality	KZN227	2011	SADC	183
municipality	KZN227	2011	Rest of Africa	10
municipality	KZN227	2011	Other	9
municipality	KZN227	2011	Unspecified	23
municipality	KZN232	2011	South Africa	45055
municipality	KZN232	2011	SADC	286
municipality	KZN232	2011	Rest of Africa	42
municipality	KZN232	2011	Other	47
municipality	KZN232	2011	Unspecified	32
municipality	KZN233	2011	South Africa	21473
municipality	KZN233	2011	SADC	3
municipality	KZN233	2011	Rest of Africa	5
municipality	KZN233	2011	Other	7
municipality	KZN233	2011	Unspecified	1
municipality	KZN234	2011	South Africa	15659
municipality	KZN234	2011	SADC	84
municipality	KZN234	2011	Rest of Africa	13
municipality	KZN234	2011	Other	10
municipality	KZN234	2011	Unspecified	6
municipality	KZN235	2011	South Africa	25607
municipality	KZN235	2011	SADC	108
municipality	KZN235	2011	Rest of Africa	16
municipality	KZN235	2011	Other	22
municipality	KZN235	2011	Unspecified	12
municipality	KZN236	2011	South Africa	23228
municipality	KZN236	2011	SADC	16
municipality	KZN236	2011	Rest of Africa	6
municipality	KZN236	2011	Other	2
municipality	KZN236	2011	Unspecified	7
municipality	KZN241	2011	South Africa	12308
municipality	KZN241	2011	SADC	53
municipality	KZN241	2011	Rest of Africa	17
municipality	KZN241	2011	Other	24
municipality	KZN241	2011	Unspecified	6
municipality	KZN242	2011	South Africa	34430
municipality	KZN242	2011	SADC	38
municipality	KZN242	2011	Rest of Africa	17
municipality	KZN242	2011	Other	17
municipality	KZN242	2011	Unspecified	11
municipality	KZN244	2011	South Africa	35248
municipality	KZN244	2011	SADC	17
municipality	KZN244	2011	Rest of Africa	12
municipality	KZN244	2011	Other	6
municipality	KZN244	2011	Unspecified	8
municipality	KZN245	2011	South Africa	20220
municipality	KZN245	2011	SADC	63
municipality	KZN245	2011	Rest of Africa	9
municipality	KZN245	2011	Other	61
municipality	KZN245	2011	Unspecified	12
municipality	KZN252	2011	South Africa	73340
municipality	KZN252	2011	SADC	428
municipality	KZN252	2011	Rest of Africa	71
municipality	KZN252	2011	Other	160
municipality	KZN252	2011	Unspecified	81
municipality	KZN253	2011	South Africa	6312
municipality	KZN253	2011	SADC	37
municipality	KZN253	2011	Other	2
municipality	KZN253	2011	Unspecified	3
municipality	KZN254	2011	South Africa	21327
municipality	KZN254	2011	SADC	32
municipality	KZN254	2011	Rest of Africa	7
municipality	KZN254	2011	Other	13
municipality	KZN254	2011	Unspecified	10
municipality	KZN261	2011	South Africa	16603
municipality	KZN261	2011	SADC	104
municipality	KZN261	2011	Rest of Africa	11
municipality	KZN261	2011	Other	19
municipality	KZN261	2011	Unspecified	42
municipality	KZN262	2011	South Africa	26909
municipality	KZN262	2011	SADC	570
municipality	KZN262	2011	Rest of Africa	10
municipality	KZN262	2011	Other	15
municipality	KZN262	2011	Unspecified	92
municipality	KZN263	2011	South Africa	41311
municipality	KZN263	2011	SADC	135
municipality	KZN263	2011	Rest of Africa	22
municipality	KZN263	2011	Other	43
municipality	KZN263	2011	Unspecified	41
municipality	KZN265	2011	South Africa	42059
municipality	KZN265	2011	SADC	58
municipality	KZN265	2011	Rest of Africa	16
municipality	KZN265	2011	Other	8
municipality	KZN265	2011	Unspecified	17
municipality	KZN266	2011	South Africa	38856
municipality	KZN266	2011	SADC	61
municipality	KZN266	2011	Rest of Africa	15
municipality	KZN266	2011	Other	7
municipality	KZN266	2011	Unspecified	27
municipality	KZN271	2011	South Africa	32586
municipality	KZN271	2011	SADC	143
municipality	KZN271	2011	Rest of Africa	21
municipality	KZN271	2011	Other	5
municipality	KZN271	2011	Unspecified	29
municipality	KZN272	2011	South Africa	40223
municipality	KZN272	2011	SADC	224
municipality	KZN272	2011	Rest of Africa	9
municipality	KZN272	2011	Other	26
municipality	KZN272	2011	Unspecified	52
municipality	KZN273	2011	South Africa	7107
municipality	KZN273	2011	SADC	14
municipality	KZN273	2011	Rest of Africa	6
municipality	KZN273	2011	Other	8
municipality	KZN273	2011	Unspecified	4
municipality	KZN274	2011	South Africa	15688
municipality	KZN274	2011	SADC	19
municipality	KZN274	2011	Rest of Africa	4
municipality	KZN274	2011	Unspecified	8
municipality	KZN275	2011	South Africa	35842
municipality	KZN275	2011	SADC	208
municipality	KZN275	2011	Rest of Africa	11
municipality	KZN275	2011	Other	6
municipality	KZN275	2011	Unspecified	53
municipality	KZN281	2011	South Africa	25348
municipality	KZN281	2011	SADC	94
municipality	KZN281	2011	Rest of Africa	7
municipality	KZN281	2011	Other	2
municipality	KZN281	2011	Unspecified	30
municipality	KZN282	2011	South Africa	66516
municipality	KZN282	2011	SADC	686
municipality	KZN282	2011	Rest of Africa	49
municipality	KZN282	2011	Other	55
municipality	KZN282	2011	Unspecified	159
municipality	KZN283	2011	South Africa	16007
municipality	KZN283	2011	SADC	24
municipality	KZN283	2011	Unspecified	6
municipality	KZN284	2011	South Africa	43781
municipality	KZN284	2011	SADC	199
municipality	KZN284	2011	Rest of Africa	17
municipality	KZN284	2011	Other	11
municipality	KZN284	2011	Unspecified	37
municipality	KZN285	2011	South Africa	9450
municipality	KZN285	2011	SADC	67
municipality	KZN285	2011	Other	5
municipality	KZN285	2011	Unspecified	13
municipality	KZN286	2011	South Africa	23839
municipality	KZN286	2011	SADC	13
municipality	KZN286	2011	Rest of Africa	7
municipality	KZN286	2011	Other	1
municipality	KZN286	2011	Unspecified	11
municipality	KZN291	2011	South Africa	27853
municipality	KZN291	2011	SADC	322
municipality	KZN291	2011	Rest of Africa	1
municipality	KZN291	2011	Other	13
municipality	KZN291	2011	Unspecified	58
municipality	KZN292	2011	South Africa	42847
municipality	KZN292	2011	SADC	1708
municipality	KZN292	2011	Rest of Africa	31
municipality	KZN292	2011	Other	49
municipality	KZN292	2011	Unspecified	213
municipality	KZN293	2011	South Africa	28503
municipality	KZN293	2011	SADC	45
municipality	KZN293	2011	Rest of Africa	9
municipality	KZN293	2011	Other	2
municipality	KZN293	2011	Unspecified	18
municipality	KZN294	2011	South Africa	20252
municipality	KZN294	2011	SADC	8
municipality	KZN294	2011	Rest of Africa	1
municipality	KZN294	2011	Unspecified	1
municipality	KZN431	2011	South Africa	20442
municipality	KZN431	2011	SADC	62
municipality	KZN431	2011	Rest of Africa	7
municipality	KZN431	2011	Other	11
municipality	KZN431	2011	Unspecified	11
municipality	KZN432	2011	South Africa	2206
municipality	KZN432	2011	SADC	14
municipality	KZN432	2011	Other	2
municipality	KZN432	2011	Unspecified	3
municipality	KZN433	2011	South Africa	13105
municipality	KZN433	2011	SADC	92
municipality	KZN433	2011	Rest of Africa	11
municipality	KZN433	2011	Other	28
municipality	KZN433	2011	Unspecified	8
municipality	KZN434	2011	South Africa	20398
municipality	KZN434	2011	SADC	37
municipality	KZN434	2011	Rest of Africa	6
municipality	KZN434	2011	Other	9
municipality	KZN434	2011	Unspecified	13
municipality	KZN435	2011	South Africa	38632
municipality	KZN435	2011	SADC	41
municipality	KZN435	2011	Rest of Africa	23
municipality	KZN435	2011	Other	21
municipality	KZN435	2011	Unspecified	8
municipality	LIM331	2011	South Africa	55641
municipality	LIM331	2011	SADC	1057
municipality	LIM331	2011	Rest of Africa	64
municipality	LIM331	2011	Other	84
municipality	LIM331	2011	Unspecified	99
municipality	LIM332	2011	South Africa	47459
municipality	LIM332	2011	SADC	1599
municipality	LIM332	2011	Rest of Africa	62
municipality	LIM332	2011	Other	17
municipality	LIM332	2011	Unspecified	90
municipality	LIM333	2011	South Africa	79583
municipality	LIM333	2011	SADC	1792
municipality	LIM333	2011	Rest of Africa	150
municipality	LIM333	2011	Other	148
municipality	LIM333	2011	Unspecified	167
municipality	LIM334	2011	South Africa	28820
municipality	LIM334	2011	SADC	819
municipality	LIM334	2011	Rest of Africa	60
municipality	LIM334	2011	Other	29
municipality	LIM334	2011	Unspecified	40
municipality	LIM335	2011	South Africa	20026
municipality	LIM335	2011	SADC	226
municipality	LIM335	2011	Rest of Africa	32
municipality	LIM335	2011	Other	29
municipality	LIM335	2011	Unspecified	20
municipality	LIM341	2011	South Africa	8340
municipality	LIM341	2011	SADC	3963
municipality	LIM341	2011	Rest of Africa	58
municipality	LIM341	2011	Other	44
municipality	LIM341	2011	Unspecified	263
municipality	LIM342	2011	South Africa	19730
municipality	LIM342	2011	SADC	354
municipality	LIM342	2011	Rest of Africa	30
municipality	LIM342	2011	Other	5
municipality	LIM342	2011	Unspecified	41
municipality	LIM343	2011	South Africa	135537
municipality	LIM343	2011	SADC	3651
municipality	LIM343	2011	Rest of Africa	186
municipality	LIM343	2011	Other	282
municipality	LIM343	2011	Unspecified	328
municipality	LIM344	2011	South Africa	104568
municipality	LIM344	2011	SADC	3212
municipality	LIM344	2011	Rest of Africa	190
municipality	LIM344	2011	Other	125
municipality	LIM344	2011	Unspecified	277
municipality	LIM351	2011	South Africa	35181
municipality	LIM351	2011	SADC	688
municipality	LIM351	2011	Rest of Africa	62
municipality	LIM351	2011	Other	12
municipality	LIM351	2011	Unspecified	74
municipality	LIM352	2011	South Africa	27010
municipality	LIM352	2011	SADC	230
municipality	LIM352	2011	Rest of Africa	11
municipality	LIM352	2011	Other	29
municipality	LIM352	2011	Unspecified	28
municipality	LIM353	2011	South Africa	21182
municipality	LIM353	2011	SADC	888
municipality	LIM353	2011	Rest of Africa	35
municipality	LIM353	2011	Other	21
municipality	LIM353	2011	Unspecified	57
municipality	LIM354	2011	South Africa	124658
municipality	LIM354	2011	SADC	4322
municipality	LIM354	2011	Rest of Africa	214
municipality	LIM354	2011	Other	183
municipality	LIM354	2011	Unspecified	314
municipality	LIM355	2011	South Africa	46225
municipality	LIM355	2011	SADC	631
municipality	LIM355	2011	Rest of Africa	47
municipality	LIM355	2011	Other	27
municipality	LIM355	2011	Unspecified	51
municipality	LIM361	2011	South Africa	11601
municipality	LIM361	2011	SADC	1003
municipality	LIM361	2011	Rest of Africa	55
municipality	LIM361	2011	Other	16
municipality	LIM361	2011	Unspecified	116
municipality	LIM362	2011	South Africa	20642
municipality	LIM362	2011	SADC	1309
municipality	LIM362	2011	Rest of Africa	79
municipality	LIM362	2011	Other	15
municipality	LIM362	2011	Unspecified	71
municipality	LIM364	2011	South Africa	5064
municipality	LIM364	2011	SADC	895
municipality	LIM364	2011	Rest of Africa	21
municipality	LIM364	2011	Other	9
municipality	LIM364	2011	Unspecified	35
municipality	LIM365	2011	South Africa	11459
municipality	LIM365	2011	SADC	680
municipality	LIM365	2011	Rest of Africa	51
municipality	LIM365	2011	Other	16
municipality	LIM365	2011	Unspecified	43
municipality	LIM366	2011	South Africa	10430
municipality	LIM366	2011	SADC	605
municipality	LIM366	2011	Rest of Africa	35
municipality	LIM366	2011	Other	18
municipality	LIM366	2011	Unspecified	33
municipality	LIM367	2011	South Africa	62214
municipality	LIM367	2011	SADC	951
municipality	LIM367	2011	Rest of Africa	92
municipality	LIM367	2011	Other	142
municipality	LIM367	2011	Unspecified	87
municipality	LIM471	2011	South Africa	23349
municipality	LIM471	2011	SADC	1512
municipality	LIM471	2011	Rest of Africa	19
municipality	LIM471	2011	Other	28
municipality	LIM471	2011	Unspecified	113
municipality	LIM472	2011	South Africa	50294
municipality	LIM472	2011	SADC	1224
municipality	LIM472	2011	Rest of Africa	40
municipality	LIM472	2011	Other	85
municipality	LIM472	2011	Unspecified	107
municipality	LIM473	2011	South Africa	55304
municipality	LIM473	2011	SADC	261
municipality	LIM473	2011	Rest of Africa	48
municipality	LIM473	2011	Other	59
municipality	LIM473	2011	Unspecified	23
municipality	LIM474	2011	South Africa	18764
municipality	LIM474	2011	SADC	132
municipality	LIM474	2011	Rest of Africa	29
municipality	LIM474	2011	Other	6
municipality	LIM474	2011	Unspecified	9
municipality	LIM475	2011	South Africa	69239
municipality	LIM475	2011	SADC	795
municipality	LIM475	2011	Rest of Africa	70
municipality	LIM475	2011	Other	25
municipality	LIM475	2011	Unspecified	87
municipality	MAN	2011	South Africa	140581
municipality	MAN	2011	SADC	3610
municipality	MAN	2011	Rest of Africa	200
municipality	MAN	2011	Other	363
municipality	MAN	2011	Unspecified	547
municipality	MP301	2011	South Africa	40110
municipality	MP301	2011	SADC	825
municipality	MP301	2011	Rest of Africa	105
municipality	MP301	2011	Other	85
municipality	MP301	2011	Unspecified	99
municipality	MP302	2011	South Africa	27801
municipality	MP302	2011	SADC	335
municipality	MP302	2011	Rest of Africa	78
municipality	MP302	2011	Other	54
municipality	MP302	2011	Unspecified	56
municipality	MP303	2011	South Africa	29468
municipality	MP303	2011	SADC	360
municipality	MP303	2011	Rest of Africa	45
municipality	MP303	2011	Other	35
municipality	MP303	2011	Unspecified	51
municipality	MP304	2011	South Africa	15541
municipality	MP304	2011	SADC	80
municipality	MP304	2011	Rest of Africa	11
municipality	MP304	2011	Other	45
municipality	MP304	2011	Unspecified	15
municipality	MP305	2011	South Africa	20271
municipality	MP305	2011	SADC	211
municipality	MP305	2011	Rest of Africa	31
municipality	MP305	2011	Other	44
municipality	MP305	2011	Unspecified	46
municipality	MP306	2011	South Africa	7698
municipality	MP306	2011	SADC	70
municipality	MP306	2011	Rest of Africa	7
municipality	MP306	2011	Other	5
municipality	MP306	2011	Unspecified	19
municipality	MP307	2011	South Africa	53291
municipality	MP307	2011	SADC	1440
municipality	MP307	2011	Rest of Africa	212
municipality	MP307	2011	Other	90
municipality	MP307	2011	Unspecified	297
municipality	MP311	2011	South Africa	12709
municipality	MP311	2011	SADC	484
municipality	MP311	2011	Rest of Africa	31
municipality	MP311	2011	Other	22
municipality	MP311	2011	Unspecified	72
municipality	MP312	2011	South Africa	70381
municipality	MP312	2011	SADC	2806
municipality	MP312	2011	Rest of Africa	273
municipality	MP312	2011	Other	174
municipality	MP312	2011	Unspecified	372
municipality	MP313	2011	South Africa	38705
municipality	MP313	2011	SADC	1317
municipality	MP313	2011	Rest of Africa	75
municipality	MP313	2011	Other	119
municipality	MP313	2011	Unspecified	231
municipality	MP314	2011	South Africa	8032
municipality	MP314	2011	SADC	224
municipality	MP314	2011	Rest of Africa	8
municipality	MP314	2011	Other	13
municipality	MP314	2011	Unspecified	20
municipality	MP315	2011	South Africa	62766
municipality	MP315	2011	SADC	746
municipality	MP315	2011	Rest of Africa	75
municipality	MP315	2011	Other	139
municipality	MP315	2011	Unspecified	113
municipality	MP316	2011	South Africa	50629
municipality	MP316	2011	SADC	451
municipality	MP316	2011	Rest of Africa	56
municipality	MP316	2011	Other	98
municipality	MP316	2011	Unspecified	55
municipality	MP321	2011	South Africa	15660
municipality	MP321	2011	SADC	610
municipality	MP321	2011	Rest of Africa	24
municipality	MP321	2011	Other	19
municipality	MP321	2011	Unspecified	91
municipality	MP322	2011	South Africa	117728
municipality	MP322	2011	SADC	4012
municipality	MP322	2011	Rest of Africa	157
municipality	MP322	2011	Other	229
municipality	MP322	2011	Unspecified	604
municipality	MP323	2011	South Africa	11005
municipality	MP323	2011	SADC	729
municipality	MP323	2011	Rest of Africa	24
municipality	MP323	2011	Other	20
municipality	MP323	2011	Unspecified	99
municipality	MP324	2011	South Africa	82686
municipality	MP324	2011	SADC	6603
municipality	MP324	2011	Rest of Africa	152
municipality	MP324	2011	Other	197
municipality	MP324	2011	Unspecified	725
municipality	MP325	2011	South Africa	123507
municipality	MP325	2011	SADC	755
municipality	MP325	2011	Rest of Africa	109
municipality	MP325	2011	Other	102
municipality	MP325	2011	Unspecified	63
municipality	NC061	2011	South Africa	1680
municipality	NC061	2011	SADC	13
municipality	NC061	2011	Rest of Africa	2
municipality	NC061	2011	Other	5
municipality	NC061	2011	Unspecified	8
municipality	NC062	2011	South Africa	7300
municipality	NC062	2011	SADC	47
municipality	NC062	2011	Rest of Africa	10
municipality	NC062	2011	Other	9
municipality	NC062	2011	Unspecified	25
municipality	NC064	2011	South Africa	1285
municipality	NC064	2011	SADC	6
municipality	NC064	2011	Rest of Africa	2
municipality	NC064	2011	Other	3
municipality	NC064	2011	Unspecified	1
municipality	NC065	2011	South Africa	3261
municipality	NC065	2011	SADC	2
municipality	NC065	2011	Rest of Africa	2
municipality	NC065	2011	Other	7
municipality	NC065	2011	Unspecified	4
municipality	NC066	2011	South Africa	1596
municipality	NC066	2011	Other	2
municipality	NC067	2011	South Africa	2100
municipality	NC067	2011	SADC	32
municipality	NC067	2011	Rest of Africa	5
municipality	NC067	2011	Other	3
municipality	NC067	2011	Unspecified	5
municipality	NC071	2011	South Africa	3027
municipality	NC071	2011	SADC	35
municipality	NC071	2011	Rest of Africa	1
municipality	NC071	2011	Other	6
municipality	NC071	2011	Unspecified	1
municipality	NC072	2011	South Africa	4724
municipality	NC072	2011	SADC	18
municipality	NC072	2011	Rest of Africa	5
municipality	NC072	2011	Other	17
municipality	NC072	2011	Unspecified	8
municipality	NC073	2011	South Africa	6969
municipality	NC073	2011	SADC	28
municipality	NC073	2011	Rest of Africa	10
municipality	NC073	2011	Other	27
municipality	NC073	2011	Unspecified	7
municipality	NC074	2011	South Africa	1734
municipality	NC074	2011	Other	5
municipality	NC075	2011	South Africa	1691
municipality	NC075	2011	SADC	6
municipality	NC075	2011	Other	6
municipality	NC075	2011	Unspecified	3
municipality	NC076	2011	South Africa	2650
municipality	NC076	2011	SADC	4
municipality	NC076	2011	Rest of Africa	2
municipality	NC076	2011	Other	14
municipality	NC076	2011	Unspecified	6
municipality	NC077	2011	South Africa	3408
municipality	NC077	2011	SADC	18
municipality	NC077	2011	Rest of Africa	1
municipality	NC077	2011	Other	23
municipality	NC077	2011	Unspecified	4
municipality	NC078	2011	South Africa	6035
municipality	NC078	2011	SADC	7
municipality	NC078	2011	Rest of Africa	26
municipality	NC078	2011	Other	23
municipality	NC078	2011	Unspecified	5
municipality	NC081	2011	South Africa	1033
municipality	NC081	2011	SADC	68
municipality	NC081	2011	Rest of Africa	6
municipality	NC081	2011	Other	1
municipality	NC081	2011	Unspecified	22
municipality	NC082	2011	South Africa	13705
municipality	NC082	2011	SADC	167
municipality	NC082	2011	Rest of Africa	4
municipality	NC082	2011	Other	26
municipality	NC082	2011	Unspecified	43
municipality	NC083	2011	South Africa	16093
municipality	NC083	2011	SADC	253
municipality	NC083	2011	Rest of Africa	86
municipality	NC083	2011	Other	40
municipality	NC083	2011	Unspecified	91
municipality	NC084	2011	South Africa	2420
municipality	NC084	2011	SADC	27
municipality	NC084	2011	Rest of Africa	1
municipality	NC084	2011	Other	14
municipality	NC084	2011	Unspecified	12
municipality	NC085	2011	South Africa	6286
municipality	NC085	2011	SADC	26
municipality	NC085	2011	Rest of Africa	27
municipality	NC085	2011	Other	23
municipality	NC085	2011	Unspecified	12
municipality	NC086	2011	South Africa	3288
municipality	NC086	2011	SADC	9
municipality	NC086	2011	Rest of Africa	2
municipality	NC086	2011	Other	8
municipality	NC086	2011	Unspecified	2
municipality	NC091	2011	South Africa	42272
municipality	NC091	2011	SADC	587
municipality	NC091	2011	Rest of Africa	90
municipality	NC091	2011	Other	138
municipality	NC091	2011	Unspecified	86
municipality	NC092	2011	South Africa	7957
municipality	NC092	2011	SADC	42
municipality	NC092	2011	Rest of Africa	16
municipality	NC092	2011	Other	40
municipality	NC092	2011	Unspecified	16
municipality	NC093	2011	South Africa	4304
municipality	NC093	2011	SADC	21
municipality	NC093	2011	Rest of Africa	9
municipality	NC093	2011	Other	11
municipality	NC093	2011	Unspecified	5
municipality	NC094	2011	South Africa	11147
municipality	NC094	2011	SADC	31
municipality	NC094	2011	Rest of Africa	47
municipality	NC094	2011	Other	43
municipality	NC094	2011	Unspecified	12
municipality	NC451	2011	South Africa	15846
municipality	NC451	2011	SADC	50
municipality	NC451	2011	Rest of Africa	5
municipality	NC451	2011	Other	38
municipality	NC451	2011	Unspecified	20
municipality	NC452	2011	South Africa	17368
municipality	NC452	2011	SADC	151
municipality	NC452	2011	Rest of Africa	26
municipality	NC452	2011	Other	51
municipality	NC452	2011	Unspecified	48
municipality	NC453	2011	South Africa	6890
municipality	NC453	2011	SADC	138
municipality	NC453	2011	Rest of Africa	6
municipality	NC453	2011	Other	23
municipality	NC453	2011	Unspecified	17
municipality	NMA	2011	South Africa	200746
municipality	NMA	2011	SADC	1911
municipality	NMA	2011	Rest of Africa	1195
municipality	NMA	2011	Other	512
municipality	NMA	2011	Unspecified	426
municipality	NW371	2011	South Africa	34215
municipality	NW371	2011	SADC	464
municipality	NW371	2011	Rest of Africa	22
municipality	NW371	2011	Other	53
municipality	NW371	2011	Unspecified	45
municipality	NW372	2011	South Africa	74729
municipality	NW372	2011	SADC	9142
municipality	NW372	2011	Rest of Africa	241
municipality	NW372	2011	Other	215
municipality	NW372	2011	Unspecified	737
municipality	NW373	2011	South Africa	85232
municipality	NW373	2011	SADC	6718
municipality	NW373	2011	Rest of Africa	364
municipality	NW373	2011	Other	264
municipality	NW373	2011	Unspecified	924
municipality	NW374	2011	South Africa	8347
municipality	NW374	2011	SADC	281
municipality	NW374	2011	Rest of Africa	12
municipality	NW374	2011	Other	8
municipality	NW374	2011	Unspecified	48
municipality	NW375	2011	South Africa	40744
municipality	NW375	2011	SADC	776
municipality	NW375	2011	Rest of Africa	67
municipality	NW375	2011	Other	132
municipality	NW375	2011	Unspecified	117
municipality	NW381	2011	South Africa	19362
municipality	NW381	2011	SADC	40
municipality	NW381	2011	Rest of Africa	3
municipality	NW381	2011	Other	65
municipality	NW381	2011	Unspecified	8
municipality	NW382	2011	South Africa	22959
municipality	NW382	2011	SADC	33
municipality	NW382	2011	Rest of Africa	30
municipality	NW382	2011	Other	55
municipality	NW382	2011	Unspecified	18
municipality	NW383	2011	South Africa	56176
municipality	NW383	2011	SADC	796
municipality	NW383	2011	Rest of Africa	77
municipality	NW383	2011	Other	186
municipality	NW383	2011	Unspecified	118
municipality	NW384	2011	South Africa	28958
municipality	NW384	2011	SADC	297
municipality	NW384	2011	Rest of Africa	44
municipality	NW384	2011	Other	86
municipality	NW384	2011	Unspecified	61
municipality	NW385	2011	South Africa	25345
municipality	NW385	2011	SADC	339
municipality	NW385	2011	Rest of Africa	38
municipality	NW385	2011	Other	94
municipality	NW385	2011	Unspecified	44
municipality	NW392	2011	South Africa	11533
municipality	NW392	2011	SADC	69
municipality	NW392	2011	Rest of Africa	38
municipality	NW392	2011	Other	28
municipality	NW392	2011	Unspecified	18
municipality	NW393	2011	South Africa	10914
municipality	NW393	2011	SADC	22
municipality	NW393	2011	Rest of Africa	28
municipality	NW393	2011	Other	26
municipality	NW393	2011	Unspecified	17
municipality	NW394	2011	South Africa	32879
municipality	NW394	2011	SADC	73
municipality	NW394	2011	Rest of Africa	43
municipality	NW394	2011	Other	69
municipality	NW394	2011	Unspecified	21
municipality	NW396	2011	South Africa	9376
municipality	NW396	2011	SADC	29
municipality	NW396	2011	Rest of Africa	24
municipality	NW396	2011	Other	51
municipality	NW396	2011	Unspecified	4
municipality	NW397	2011	South Africa	18276
municipality	NW397	2011	SADC	84
municipality	NW397	2011	Rest of Africa	15
municipality	NW397	2011	Other	60
municipality	NW397	2011	Unspecified	12
municipality	NW401	2011	South Africa	9664
municipality	NW401	2011	SADC	118
municipality	NW401	2011	Rest of Africa	20
municipality	NW401	2011	Other	23
municipality	NW401	2011	Unspecified	14
municipality	NW402	2011	South Africa	31561
municipality	NW402	2011	SADC	539
municipality	NW402	2011	Rest of Africa	73
municipality	NW402	2011	Other	123
municipality	NW402	2011	Unspecified	99
municipality	NW403	2011	South Africa	67638
municipality	NW403	2011	SADC	1742
municipality	NW403	2011	Rest of Africa	108
municipality	NW403	2011	Other	252
municipality	NW403	2011	Unspecified	229
municipality	NW404	2011	South Africa	13822
municipality	NW404	2011	SADC	29
municipality	NW404	2011	Rest of Africa	43
municipality	NW404	2011	Other	45
municipality	NW404	2011	Unspecified	16
municipality	TSH	2011	South Africa	479091
municipality	TSH	2011	SADC	29708
municipality	TSH	2011	Rest of Africa	2903
municipality	TSH	2011	Other	2016
municipality	TSH	2011	Unspecified	3301
municipality	WC011	2011	South Africa	10974
municipality	WC011	2011	SADC	80
municipality	WC011	2011	Rest of Africa	36
municipality	WC011	2011	Other	6
municipality	WC011	2011	Unspecified	24
municipality	WC012	2011	South Africa	7665
municipality	WC012	2011	SADC	220
municipality	WC012	2011	Rest of Africa	11
municipality	WC012	2011	Other	10
municipality	WC012	2011	Unspecified	17
municipality	WC013	2011	South Africa	9128
municipality	WC013	2011	SADC	144
municipality	WC013	2011	Rest of Africa	31
municipality	WC013	2011	Other	17
municipality	WC013	2011	Unspecified	39
municipality	WC014	2011	South Africa	16529
municipality	WC014	2011	SADC	184
municipality	WC014	2011	Rest of Africa	74
municipality	WC014	2011	Other	22
municipality	WC014	2011	Unspecified	34
municipality	WC015	2011	South Africa	17578
municipality	WC015	2011	SADC	160
municipality	WC015	2011	Rest of Africa	80
municipality	WC015	2011	Other	28
municipality	WC015	2011	Unspecified	59
municipality	WC022	2011	South Africa	20231
municipality	WC022	2011	SADC	671
municipality	WC022	2011	Rest of Africa	34
municipality	WC022	2011	Other	42
municipality	WC022	2011	Unspecified	112
municipality	WC023	2011	South Africa	43604
municipality	WC023	2011	SADC	427
municipality	WC023	2011	Rest of Africa	200
municipality	WC023	2011	Other	83
municipality	WC023	2011	Unspecified	83
municipality	WC024	2011	South Africa	30616
municipality	WC024	2011	SADC	587
municipality	WC024	2011	Rest of Africa	153
municipality	WC024	2011	Other	165
municipality	WC024	2011	Unspecified	203
municipality	WC025	2011	South Africa	27594
municipality	WC025	2011	SADC	851
municipality	WC025	2011	Rest of Africa	37
municipality	WC025	2011	Other	90
municipality	WC025	2011	Unspecified	120
municipality	WC026	2011	South Africa	16128
municipality	WC026	2011	SADC	336
municipality	WC026	2011	Rest of Africa	61
municipality	WC026	2011	Other	26
municipality	WC026	2011	Unspecified	35
municipality	WC031	2011	South Africa	17797
municipality	WC031	2011	SADC	206
municipality	WC031	2011	Rest of Africa	83
municipality	WC031	2011	Other	54
municipality	WC031	2011	Unspecified	60
municipality	WC032	2011	South Africa	10888
municipality	WC032	2011	SADC	269
municipality	WC032	2011	Rest of Africa	59
municipality	WC032	2011	Other	48
municipality	WC032	2011	Unspecified	20
municipality	WC033	2011	South Africa	4999
municipality	WC033	2011	SADC	113
municipality	WC033	2011	Rest of Africa	22
municipality	WC033	2011	Other	10
municipality	WC033	2011	Unspecified	10
municipality	WC034	2011	South Africa	5691
municipality	WC034	2011	SADC	95
municipality	WC034	2011	Rest of Africa	22
municipality	WC034	2011	Other	15
municipality	WC034	2011	Unspecified	12
municipality	WC041	2011	South Africa	3989
municipality	WC041	2011	SADC	12
municipality	WC041	2011	Rest of Africa	4
municipality	WC041	2011	Other	2
municipality	WC041	2011	Unspecified	11
municipality	WC042	2011	South Africa	7465
municipality	WC042	2011	SADC	42
municipality	WC042	2011	Rest of Africa	17
municipality	WC042	2011	Other	8
municipality	WC042	2011	Unspecified	13
municipality	WC043	2011	South Africa	13253
municipality	WC043	2011	SADC	104
municipality	WC043	2011	Rest of Africa	55
municipality	WC043	2011	Other	27
municipality	WC043	2011	Unspecified	39
municipality	WC044	2011	South Africa	31617
municipality	WC044	2011	SADC	162
municipality	WC044	2011	Rest of Africa	139
municipality	WC044	2011	Other	91
municipality	WC044	2011	Unspecified	89
municipality	WC045	2011	South Africa	16111
municipality	WC045	2011	SADC	32
municipality	WC045	2011	Rest of Africa	29
municipality	WC045	2011	Other	25
municipality	WC045	2011	Unspecified	8
municipality	WC047	2011	South Africa	7288
municipality	WC047	2011	SADC	138
municipality	WC047	2011	Rest of Africa	29
municipality	WC047	2011	Other	21
municipality	WC047	2011	Unspecified	17
municipality	WC048	2011	South Africa	10105
municipality	WC048	2011	SADC	239
municipality	WC048	2011	Rest of Africa	67
municipality	WC048	2011	Other	46
municipality	WC048	2011	Unspecified	44
municipality	WC051	2011	South Africa	1133
municipality	WC051	2011	SADC	3
municipality	WC051	2011	Rest of Africa	1
municipality	WC051	2011	Other	6
municipality	WC052	2011	South Africa	2192
municipality	WC052	2011	SADC	6
municipality	WC052	2011	Rest of Africa	6
municipality	WC052	2011	Other	1
municipality	WC053	2011	South Africa	7960
municipality	WC053	2011	SADC	23
municipality	WC053	2011	Rest of Africa	17
municipality	WC053	2011	Other	6
municipality	WC053	2011	Unspecified	4
ward	10101001	2011	South Africa	1552
ward	10101001	2011	SADC	6
ward	10101001	2011	Rest of Africa	3
ward	10101001	2011	Other	2
ward	10101001	2011	Unspecified	5
ward	10101002	2011	South Africa	1332
ward	10101002	2011	Other	2
ward	10101002	2011	Unspecified	2
ward	10101003	2011	South Africa	1256
ward	10101003	2011	SADC	32
ward	10101003	2011	Rest of Africa	17
ward	10101003	2011	Unspecified	5
ward	10101004	2011	South Africa	1633
ward	10101004	2011	SADC	6
ward	10101004	2011	Rest of Africa	7
ward	10101004	2011	Unspecified	1
ward	10101005	2011	South Africa	1049
ward	10101005	2011	Unspecified	2
ward	10101006	2011	South Africa	1168
ward	10101006	2011	SADC	5
ward	10101006	2011	Rest of Africa	7
ward	10101006	2011	Unspecified	4
ward	10101007	2011	South Africa	1432
ward	10101007	2011	SADC	11
ward	10101007	2011	Unspecified	4
ward	10101008	2011	South Africa	1552
ward	10101008	2011	SADC	20
ward	10101008	2011	Rest of Africa	1
ward	10101008	2011	Other	1
ward	10102001	2011	South Africa	1821
ward	10102001	2011	SADC	16
ward	10102001	2011	Unspecified	1
ward	10102002	2011	South Africa	909
ward	10102002	2011	SADC	1
ward	10102002	2011	Rest of Africa	2
ward	10102002	2011	Other	2
ward	10102003	2011	South Africa	1106
ward	10102003	2011	SADC	164
ward	10102003	2011	Rest of Africa	8
ward	10102003	2011	Other	1
ward	10102003	2011	Unspecified	8
ward	10102004	2011	South Africa	1564
ward	10102004	2011	SADC	10
ward	10102004	2011	Other	2
ward	10102004	2011	Unspecified	2
ward	10102005	2011	South Africa	1054
ward	10102005	2011	Unspecified	1
ward	10102006	2011	South Africa	1210
ward	10102006	2011	SADC	30
ward	10102006	2011	Other	4
ward	10102006	2011	Unspecified	4
ward	10103001	2011	South Africa	1528
ward	10103001	2011	SADC	25
ward	10103001	2011	Rest of Africa	1
ward	10103001	2011	Other	1
ward	10103001	2011	Unspecified	3
ward	10103002	2011	South Africa	874
ward	10103002	2011	SADC	1
ward	10103002	2011	Rest of Africa	2
ward	10103003	2011	South Africa	1241
ward	10103003	2011	SADC	24
ward	10103003	2011	Rest of Africa	6
ward	10103003	2011	Other	11
ward	10103003	2011	Unspecified	16
ward	10103004	2011	South Africa	1463
ward	10103004	2011	SADC	1
ward	10103004	2011	Rest of Africa	10
ward	10103004	2011	Other	1
ward	10103005	2011	South Africa	1966
ward	10103005	2011	SADC	84
ward	10103005	2011	Rest of Africa	2
ward	10103005	2011	Other	2
ward	10103005	2011	Unspecified	16
ward	10103006	2011	South Africa	408
ward	10103006	2011	SADC	1
ward	10103007	2011	South Africa	1648
ward	10103007	2011	SADC	8
ward	10103007	2011	Rest of Africa	10
ward	10103007	2011	Other	1
ward	10103007	2011	Unspecified	5
ward	10104001	2011	South Africa	1745
ward	10104001	2011	SADC	16
ward	10104001	2011	Rest of Africa	2
ward	10104001	2011	Unspecified	1
ward	10104002	2011	South Africa	1882
ward	10104002	2011	SADC	50
ward	10104002	2011	Rest of Africa	19
ward	10104002	2011	Other	1
ward	10104002	2011	Unspecified	7
ward	10104003	2011	South Africa	829
ward	10104003	2011	SADC	3
ward	10104003	2011	Rest of Africa	2
ward	10104003	2011	Unspecified	1
ward	10104004	2011	South Africa	1649
ward	10104004	2011	SADC	1
ward	10104004	2011	Rest of Africa	9
ward	10104005	2011	South Africa	746
ward	10104005	2011	SADC	13
ward	10104005	2011	Rest of Africa	1
ward	10104005	2011	Other	4
ward	10104005	2011	Unspecified	1
ward	10104006	2011	South Africa	1018
ward	10104006	2011	SADC	25
ward	10104006	2011	Rest of Africa	2
ward	10104006	2011	Other	3
ward	10104006	2011	Unspecified	7
ward	10104007	2011	South Africa	1157
ward	10104007	2011	SADC	9
ward	10104007	2011	Rest of Africa	7
ward	10104007	2011	Other	3
ward	10104007	2011	Unspecified	5
ward	10104008	2011	South Africa	854
ward	10104008	2011	SADC	7
ward	10104008	2011	Rest of Africa	2
ward	10104008	2011	Other	1
ward	10104009	2011	South Africa	1645
ward	10104009	2011	SADC	47
ward	10104009	2011	Rest of Africa	11
ward	10104009	2011	Other	5
ward	10104009	2011	Unspecified	4
ward	10104010	2011	South Africa	1268
ward	10104010	2011	SADC	4
ward	10104010	2011	Rest of Africa	4
ward	10104010	2011	Other	5
ward	10104010	2011	Unspecified	2
ward	10104011	2011	South Africa	875
ward	10104011	2011	SADC	4
ward	10104011	2011	Unspecified	2
ward	10104012	2011	South Africa	1585
ward	10104012	2011	SADC	1
ward	10104012	2011	Rest of Africa	8
ward	10104012	2011	Unspecified	1
ward	10104013	2011	South Africa	1276
ward	10104013	2011	SADC	4
ward	10104013	2011	Rest of Africa	5
ward	10104013	2011	Unspecified	1
ward	10105001	2011	South Africa	1085
ward	10105001	2011	SADC	2
ward	10105001	2011	Rest of Africa	4
ward	10105001	2011	Other	1
ward	10105001	2011	Unspecified	2
ward	10105002	2011	South Africa	1515
ward	10105002	2011	SADC	9
ward	10105002	2011	Rest of Africa	13
ward	10105002	2011	Other	2
ward	10105003	2011	South Africa	1390
ward	10105003	2011	SADC	13
ward	10105003	2011	Rest of Africa	2
ward	10105003	2011	Other	2
ward	10105003	2011	Unspecified	12
ward	10105004	2011	South Africa	1856
ward	10105004	2011	SADC	17
ward	10105004	2011	Rest of Africa	4
ward	10105004	2011	Unspecified	3
ward	10105005	2011	South Africa	1080
ward	10105005	2011	SADC	5
ward	10105005	2011	Rest of Africa	4
ward	10105005	2011	Other	6
ward	10105005	2011	Unspecified	2
ward	10105006	2011	South Africa	1415
ward	10105006	2011	SADC	3
ward	10105006	2011	Rest of Africa	7
ward	10105006	2011	Other	1
ward	10105006	2011	Unspecified	5
ward	10105007	2011	South Africa	2133
ward	10105007	2011	SADC	14
ward	10105007	2011	Rest of Africa	13
ward	10105007	2011	Other	2
ward	10105008	2011	South Africa	873
ward	10105008	2011	SADC	4
ward	10105008	2011	Rest of Africa	1
ward	10105008	2011	Other	3
ward	10105008	2011	Unspecified	1
ward	10105009	2011	South Africa	1735
ward	10105009	2011	SADC	76
ward	10105009	2011	Rest of Africa	23
ward	10105009	2011	Other	4
ward	10105009	2011	Unspecified	27
ward	10105010	2011	South Africa	1091
ward	10105010	2011	SADC	13
ward	10105010	2011	Rest of Africa	2
ward	10105010	2011	Other	2
ward	10105010	2011	Unspecified	5
ward	10105011	2011	South Africa	1813
ward	10105011	2011	Rest of Africa	4
ward	10105011	2011	Other	2
ward	10105012	2011	South Africa	1591
ward	10105012	2011	SADC	4
ward	10105012	2011	Rest of Africa	2
ward	10105012	2011	Unspecified	1
ward	10202001	2011	South Africa	1245
ward	10202001	2011	SADC	142
ward	10202001	2011	Rest of Africa	4
ward	10202001	2011	Unspecified	15
ward	10202002	2011	South Africa	1048
ward	10202002	2011	SADC	2
ward	10202002	2011	Rest of Africa	4
ward	10202002	2011	Unspecified	2
ward	10202003	2011	South Africa	1440
ward	10202003	2011	SADC	2
ward	10202003	2011	Other	2
ward	10202004	2011	South Africa	1264
ward	10202004	2011	SADC	5
ward	10202004	2011	Rest of Africa	5
ward	10202004	2011	Other	2
ward	10202004	2011	Unspecified	1
ward	10202005	2011	South Africa	1461
ward	10202005	2011	SADC	6
ward	10202005	2011	Rest of Africa	6
ward	10202005	2011	Other	1
ward	10202006	2011	South Africa	2028
ward	10202006	2011	SADC	6
ward	10202006	2011	Other	2
ward	10202007	2011	South Africa	2421
ward	10202007	2011	SADC	96
ward	10202007	2011	Rest of Africa	5
ward	10202007	2011	Other	11
ward	10202007	2011	Unspecified	13
ward	10202008	2011	South Africa	2041
ward	10202008	2011	SADC	137
ward	10202008	2011	Unspecified	22
ward	10202009	2011	South Africa	1759
ward	10202009	2011	SADC	111
ward	10202009	2011	Other	10
ward	10202009	2011	Unspecified	34
ward	10202010	2011	South Africa	1815
ward	10202010	2011	SADC	93
ward	10202010	2011	Rest of Africa	4
ward	10202010	2011	Unspecified	18
ward	10202011	2011	South Africa	2008
ward	10202011	2011	SADC	30
ward	10202011	2011	Rest of Africa	4
ward	10202011	2011	Other	4
ward	10202011	2011	Unspecified	5
ward	10202012	2011	South Africa	1701
ward	10202012	2011	SADC	41
ward	10202012	2011	Rest of Africa	4
ward	10202012	2011	Other	9
ward	10202012	2011	Unspecified	3
ward	10203001	2011	South Africa	1971
ward	10203001	2011	SADC	18
ward	10203001	2011	Other	8
ward	10203001	2011	Unspecified	6
ward	10203002	2011	South Africa	627
ward	10203002	2011	SADC	4
ward	10203002	2011	Rest of Africa	5
ward	10203002	2011	Other	2
ward	10203002	2011	Unspecified	1
ward	10203003	2011	South Africa	2144
ward	10203003	2011	SADC	14
ward	10203004	2011	South Africa	726
ward	10203004	2011	SADC	9
ward	10203004	2011	Rest of Africa	7
ward	10203004	2011	Other	6
ward	10203004	2011	Unspecified	8
ward	10203005	2011	South Africa	1980
ward	10203005	2011	SADC	56
ward	10203005	2011	Rest of Africa	20
ward	10203005	2011	Other	2
ward	10203005	2011	Unspecified	1
ward	10203006	2011	South Africa	1138
ward	10203006	2011	SADC	15
ward	10203006	2011	Rest of Africa	9
ward	10203006	2011	Unspecified	1
ward	10203007	2011	South Africa	1854
ward	10203007	2011	SADC	4
ward	10203007	2011	Rest of Africa	12
ward	10203007	2011	Other	1
ward	10203007	2011	Unspecified	2
ward	10203008	2011	South Africa	393
ward	10203008	2011	SADC	32
ward	10203009	2011	South Africa	1210
ward	10203009	2011	SADC	95
ward	10203009	2011	Rest of Africa	18
ward	10203009	2011	Other	5
ward	10203009	2011	Unspecified	10
ward	10203010	2011	South Africa	1444
ward	10203010	2011	SADC	7
ward	10203010	2011	Rest of Africa	1
ward	10203011	2011	South Africa	2235
ward	10203011	2011	SADC	12
ward	10203011	2011	Rest of Africa	8
ward	10203011	2011	Other	1
ward	10203011	2011	Unspecified	4
ward	10203012	2011	South Africa	1216
ward	10203012	2011	SADC	40
ward	10203012	2011	Rest of Africa	10
ward	10203012	2011	Other	2
ward	10203012	2011	Unspecified	5
ward	10203013	2011	South Africa	1517
ward	10203013	2011	SADC	15
ward	10203013	2011	Rest of Africa	6
ward	10203013	2011	Other	2
ward	10203013	2011	Unspecified	2
ward	10203014	2011	South Africa	2849
ward	10203014	2011	SADC	12
ward	10203014	2011	Rest of Africa	13
ward	10203014	2011	Unspecified	6
ward	10203015	2011	South Africa	858
ward	10203015	2011	SADC	4
ward	10203015	2011	Rest of Africa	7
ward	10203015	2011	Other	10
ward	10203015	2011	Unspecified	6
ward	10203016	2011	South Africa	1578
ward	10203016	2011	SADC	10
ward	10203016	2011	Rest of Africa	16
ward	10203017	2011	South Africa	1540
ward	10203017	2011	SADC	7
ward	10203017	2011	Rest of Africa	2
ward	10203017	2011	Other	3
ward	10203018	2011	South Africa	1370
ward	10203018	2011	SADC	10
ward	10203018	2011	Rest of Africa	16
ward	10203018	2011	Other	5
ward	10203018	2011	Unspecified	1
ward	10203019	2011	South Africa	671
ward	10203019	2011	SADC	7
ward	10203019	2011	Rest of Africa	1
ward	10203019	2011	Other	6
ward	10203019	2011	Unspecified	6
ward	10203020	2011	South Africa	570
ward	10203020	2011	SADC	1
ward	10203020	2011	Unspecified	1
ward	10203021	2011	South Africa	2061
ward	10203021	2011	Rest of Africa	4
ward	10203021	2011	Other	2
ward	10203021	2011	Unspecified	3
ward	10203022	2011	South Africa	1173
ward	10203022	2011	SADC	16
ward	10203022	2011	Rest of Africa	19
ward	10203022	2011	Other	5
ward	10203022	2011	Unspecified	8
ward	10203023	2011	South Africa	1297
ward	10203023	2011	SADC	4
ward	10203023	2011	Other	2
ward	10203023	2011	Unspecified	4
ward	10203024	2011	South Africa	1199
ward	10203024	2011	Rest of Africa	2
ward	10203024	2011	Other	4
ward	10203025	2011	South Africa	1565
ward	10203025	2011	Rest of Africa	5
ward	10203026	2011	South Africa	1783
ward	10203026	2011	SADC	1
ward	10203026	2011	Rest of Africa	4
ward	10203026	2011	Other	5
ward	10203027	2011	South Africa	1172
ward	10203027	2011	SADC	5
ward	10203027	2011	Other	1
ward	10203027	2011	Unspecified	4
ward	10203028	2011	South Africa	932
ward	10203028	2011	SADC	1
ward	10203028	2011	Other	1
ward	10203028	2011	Unspecified	1
ward	10203029	2011	South Africa	1319
ward	10203029	2011	SADC	15
ward	10203029	2011	Rest of Africa	6
ward	10203029	2011	Other	5
ward	10203030	2011	South Africa	1773
ward	10203030	2011	SADC	14
ward	10203030	2011	Rest of Africa	5
ward	10203030	2011	Other	2
ward	10203030	2011	Unspecified	1
ward	10203031	2011	South Africa	1439
ward	10203031	2011	Rest of Africa	5
ward	10204001	2011	South Africa	2300
ward	10204001	2011	SADC	68
ward	10204001	2011	Rest of Africa	22
ward	10204001	2011	Other	7
ward	10204001	2011	Unspecified	9
ward	10204002	2011	South Africa	1525
ward	10204002	2011	SADC	35
ward	10204002	2011	Rest of Africa	15
ward	10204002	2011	Other	1
ward	10204002	2011	Unspecified	4
ward	10204003	2011	South Africa	1719
ward	10204003	2011	SADC	5
ward	10204003	2011	Rest of Africa	9
ward	10204003	2011	Unspecified	4
ward	10204004	2011	South Africa	1520
ward	10204004	2011	SADC	6
ward	10204004	2011	Other	6
ward	10204004	2011	Unspecified	1
ward	10204005	2011	South Africa	1047
ward	10204005	2011	SADC	3
ward	10204005	2011	Rest of Africa	7
ward	10204005	2011	Other	2
ward	10204005	2011	Unspecified	2
ward	10204006	2011	South Africa	1038
ward	10204006	2011	SADC	10
ward	10204006	2011	Rest of Africa	4
ward	10204006	2011	Other	1
ward	10204007	2011	South Africa	1271
ward	10204007	2011	SADC	44
ward	10204007	2011	Other	23
ward	10204007	2011	Unspecified	27
ward	10204008	2011	South Africa	718
ward	10204008	2011	SADC	41
ward	10204008	2011	Other	10
ward	10204008	2011	Unspecified	5
ward	10204009	2011	South Africa	185
ward	10204009	2011	SADC	12
ward	10204009	2011	Rest of Africa	2
ward	10204009	2011	Other	2
ward	10204009	2011	Unspecified	3
ward	10204010	2011	South Africa	2239
ward	10204010	2011	SADC	134
ward	10204010	2011	Rest of Africa	9
ward	10204010	2011	Other	34
ward	10204010	2011	Unspecified	44
ward	10204011	2011	South Africa	1596
ward	10204011	2011	SADC	76
ward	10204011	2011	Rest of Africa	1
ward	10204011	2011	Other	30
ward	10204011	2011	Unspecified	31
ward	10204012	2011	South Africa	1789
ward	10204012	2011	SADC	19
ward	10204012	2011	Rest of Africa	9
ward	10204012	2011	Unspecified	4
ward	10204013	2011	South Africa	450
ward	10204013	2011	SADC	7
ward	10204013	2011	Rest of Africa	2
ward	10204013	2011	Unspecified	1
ward	10204014	2011	South Africa	1096
ward	10204014	2011	SADC	23
ward	10204014	2011	Rest of Africa	11
ward	10204015	2011	South Africa	2300
ward	10204015	2011	SADC	13
ward	10204015	2011	Rest of Africa	28
ward	10204015	2011	Unspecified	4
ward	10204016	2011	South Africa	1382
ward	10204016	2011	SADC	1
ward	10204016	2011	Rest of Africa	10
ward	10204016	2011	Other	5
ward	10204017	2011	South Africa	1383
ward	10204017	2011	SADC	21
ward	10204017	2011	Rest of Africa	1
ward	10204017	2011	Other	5
ward	10204017	2011	Unspecified	12
ward	10204018	2011	South Africa	1643
ward	10204018	2011	SADC	9
ward	10204018	2011	Rest of Africa	20
ward	10204018	2011	Other	1
ward	10204018	2011	Unspecified	10
ward	10204019	2011	South Africa	1782
ward	10204019	2011	SADC	14
ward	10204019	2011	Other	2
ward	10204019	2011	Unspecified	6
ward	10204020	2011	South Africa	1672
ward	10204020	2011	SADC	21
ward	10204020	2011	Other	9
ward	10204020	2011	Unspecified	8
ward	10204021	2011	South Africa	1282
ward	10204021	2011	SADC	10
ward	10204021	2011	Rest of Africa	4
ward	10204021	2011	Other	11
ward	10204021	2011	Unspecified	10
ward	10204022	2011	South Africa	678
ward	10204022	2011	SADC	13
ward	10204022	2011	Other	13
ward	10204022	2011	Unspecified	17
ward	10205001	2011	South Africa	1419
ward	10205001	2011	SADC	49
ward	10205001	2011	Other	6
ward	10205001	2011	Unspecified	5
ward	10205002	2011	South Africa	1456
ward	10205002	2011	SADC	416
ward	10205002	2011	Other	4
ward	10205002	2011	Unspecified	63
ward	10205003	2011	South Africa	1710
ward	10205003	2011	SADC	57
ward	10205003	2011	Rest of Africa	4
ward	10205003	2011	Other	4
ward	10205003	2011	Unspecified	10
ward	10205004	2011	South Africa	1731
ward	10205004	2011	SADC	44
ward	10205004	2011	Rest of Africa	3
ward	10205004	2011	Other	1
ward	10205005	2011	South Africa	2024
ward	10205005	2011	SADC	29
ward	10205005	2011	Unspecified	2
ward	10205006	2011	South Africa	613
ward	10205006	2011	SADC	9
ward	10205006	2011	Other	2
ward	10205006	2011	Unspecified	2
ward	10205007	2011	South Africa	650
ward	10205007	2011	SADC	10
ward	10205007	2011	Rest of Africa	1
ward	10205007	2011	Other	6
ward	10205007	2011	Unspecified	2
ward	10205008	2011	South Africa	1552
ward	10205008	2011	SADC	20
ward	10205008	2011	Rest of Africa	1
ward	10205008	2011	Other	5
ward	10205009	2011	South Africa	1185
ward	10205009	2011	SADC	10
ward	10205009	2011	Rest of Africa	2
ward	10205009	2011	Other	1
ward	10205009	2011	Unspecified	1
ward	10205010	2011	South Africa	1497
ward	10205010	2011	Other	6
ward	10205010	2011	Unspecified	2
ward	10205011	2011	South Africa	988
ward	10205011	2011	SADC	21
ward	10205011	2011	Rest of Africa	2
ward	10205011	2011	Other	10
ward	10205011	2011	Unspecified	2
ward	10205012	2011	South Africa	995
ward	10205012	2011	SADC	11
ward	10205012	2011	Rest of Africa	9
ward	10205012	2011	Other	15
ward	10205012	2011	Unspecified	4
ward	10205013	2011	South Africa	1298
ward	10205013	2011	Rest of Africa	1
ward	10205013	2011	Other	1
ward	10205013	2011	Unspecified	1
ward	10205014	2011	South Africa	1006
ward	10205014	2011	Other	2
ward	10205014	2011	Unspecified	2
ward	10205015	2011	South Africa	918
ward	10205015	2011	SADC	6
ward	10205015	2011	Other	7
ward	10205015	2011	Unspecified	2
ward	10205016	2011	South Africa	1429
ward	10205016	2011	SADC	90
ward	10205016	2011	Rest of Africa	1
ward	10205016	2011	Other	4
ward	10205016	2011	Unspecified	11
ward	10205017	2011	South Africa	636
ward	10205017	2011	SADC	25
ward	10205017	2011	Rest of Africa	4
ward	10205017	2011	Other	1
ward	10205018	2011	South Africa	1540
ward	10205018	2011	SADC	13
ward	10205018	2011	Rest of Africa	4
ward	10205018	2011	Unspecified	2
ward	10205019	2011	South Africa	1138
ward	10205019	2011	SADC	4
ward	10205020	2011	South Africa	1331
ward	10205020	2011	SADC	6
ward	10205020	2011	Rest of Africa	2
ward	10205021	2011	South Africa	2478
ward	10205021	2011	SADC	32
ward	10205021	2011	Rest of Africa	1
ward	10205021	2011	Other	14
ward	10205021	2011	Unspecified	7
ward	10206001	2011	South Africa	898
ward	10206001	2011	SADC	2
ward	10206001	2011	Rest of Africa	4
ward	10206001	2011	Other	1
ward	10206001	2011	Unspecified	5
ward	10206002	2011	South Africa	1307
ward	10206002	2011	SADC	225
ward	10206002	2011	Rest of Africa	12
ward	10206002	2011	Other	6
ward	10206002	2011	Unspecified	7
ward	10206003	2011	South Africa	1365
ward	10206003	2011	SADC	7
ward	10206003	2011	Other	1
ward	10206003	2011	Unspecified	2
ward	10206004	2011	South Africa	1440
ward	10206004	2011	SADC	6
ward	10206004	2011	Rest of Africa	10
ward	10206004	2011	Unspecified	1
ward	10206005	2011	South Africa	956
ward	10206005	2011	SADC	1
ward	10206006	2011	South Africa	1659
ward	10206006	2011	SADC	3
ward	10206006	2011	Rest of Africa	2
ward	10206007	2011	South Africa	1337
ward	10206007	2011	SADC	12
ward	10206007	2011	Rest of Africa	10
ward	10206007	2011	Other	5
ward	10206007	2011	Unspecified	3
ward	10206008	2011	South Africa	1542
ward	10206008	2011	SADC	16
ward	10206008	2011	Other	2
ward	10206008	2011	Unspecified	8
ward	10206009	2011	South Africa	1361
ward	10206009	2011	SADC	9
ward	10206009	2011	Rest of Africa	9
ward	10206009	2011	Other	6
ward	10206009	2011	Unspecified	1
ward	10206010	2011	South Africa	1039
ward	10206010	2011	SADC	27
ward	10206010	2011	Rest of Africa	11
ward	10206010	2011	Other	2
ward	10206010	2011	Unspecified	2
ward	10206011	2011	South Africa	1033
ward	10206011	2011	SADC	16
ward	10206011	2011	Other	1
ward	10206011	2011	Unspecified	1
ward	10206012	2011	South Africa	2192
ward	10206012	2011	SADC	10
ward	10206012	2011	Rest of Africa	4
ward	10206012	2011	Other	1
ward	10206012	2011	Unspecified	4
ward	10301001	2011	South Africa	1389
ward	10301001	2011	SADC	30
ward	10301001	2011	Rest of Africa	6
ward	10301001	2011	Other	4
ward	10301002	2011	South Africa	1244
ward	10301002	2011	SADC	7
ward	10301002	2011	Rest of Africa	11
ward	10301002	2011	Other	4
ward	10301002	2011	Unspecified	2
ward	10301003	2011	South Africa	1850
ward	10301003	2011	SADC	4
ward	10301003	2011	Rest of Africa	18
ward	10301003	2011	Other	1
ward	10301003	2011	Unspecified	5
ward	10301004	2011	South Africa	934
ward	10301004	2011	SADC	42
ward	10301004	2011	Rest of Africa	2
ward	10301004	2011	Other	5
ward	10301004	2011	Unspecified	2
ward	10301005	2011	South Africa	1562
ward	10301005	2011	SADC	31
ward	10301005	2011	Rest of Africa	6
ward	10301005	2011	Other	6
ward	10301005	2011	Unspecified	9
ward	10301006	2011	South Africa	1262
ward	10301006	2011	SADC	35
ward	10301006	2011	Rest of Africa	8
ward	10301006	2011	Other	1
ward	10301006	2011	Unspecified	30
ward	10301007	2011	South Africa	1339
ward	10301007	2011	SADC	1
ward	10301007	2011	Rest of Africa	7
ward	10301007	2011	Unspecified	2
ward	10301008	2011	South Africa	992
ward	10301008	2011	Rest of Africa	2
ward	10301009	2011	South Africa	1538
ward	10301010	2011	South Africa	926
ward	10301010	2011	SADC	4
ward	10301010	2011	Other	4
ward	10301010	2011	Unspecified	2
ward	10301011	2011	South Africa	808
ward	10301011	2011	SADC	4
ward	10301011	2011	Rest of Africa	4
ward	10301011	2011	Other	10
ward	10301011	2011	Unspecified	1
ward	10301012	2011	South Africa	1384
ward	10301012	2011	SADC	4
ward	10301013	2011	South Africa	2569
ward	10301013	2011	SADC	44
ward	10301013	2011	Rest of Africa	17
ward	10301013	2011	Other	19
ward	10301013	2011	Unspecified	6
ward	10302001	2011	South Africa	944
ward	10302001	2011	SADC	2
ward	10302001	2011	Unspecified	1
ward	10302002	2011	South Africa	883
ward	10302002	2011	SADC	1
ward	10302002	2011	Other	7
ward	10302003	2011	South Africa	222
ward	10302003	2011	SADC	8
ward	10302003	2011	Other	5
ward	10302003	2011	Unspecified	1
ward	10302004	2011	South Africa	1117
ward	10302004	2011	SADC	16
ward	10302004	2011	Rest of Africa	5
ward	10302004	2011	Other	25
ward	10302005	2011	South Africa	1264
ward	10302005	2011	SADC	49
ward	10302005	2011	Rest of Africa	16
ward	10302005	2011	Other	2
ward	10302005	2011	Unspecified	10
ward	10302006	2011	South Africa	1103
ward	10302006	2011	SADC	32
ward	10302006	2011	Rest of Africa	13
ward	10302006	2011	Other	1
ward	10302007	2011	South Africa	275
ward	10302007	2011	SADC	4
ward	10302007	2011	Rest of Africa	1
ward	10302007	2011	Other	1
ward	10302007	2011	Unspecified	1
ward	10302008	2011	South Africa	1481
ward	10302008	2011	SADC	5
ward	10302008	2011	Rest of Africa	2
ward	10302009	2011	South Africa	164
ward	10302009	2011	Other	1
ward	10302010	2011	South Africa	805
ward	10302010	2011	SADC	24
ward	10302010	2011	Rest of Africa	10
ward	10302010	2011	Unspecified	1
ward	10302011	2011	South Africa	1446
ward	10302011	2011	SADC	22
ward	10302011	2011	Rest of Africa	5
ward	10302011	2011	Other	2
ward	10302011	2011	Unspecified	1
ward	10302012	2011	South Africa	897
ward	10302012	2011	SADC	103
ward	10302012	2011	Rest of Africa	6
ward	10302012	2011	Unspecified	4
ward	10302013	2011	South Africa	285
ward	10302013	2011	SADC	4
ward	10302013	2011	Rest of Africa	1
ward	10302013	2011	Other	3
ward	10302013	2011	Unspecified	1
ward	10303001	2011	South Africa	859
ward	10303001	2011	SADC	4
ward	10303001	2011	Rest of Africa	7
ward	10303001	2011	Other	3
ward	10303001	2011	Unspecified	2
ward	10303002	2011	South Africa	1318
ward	10303002	2011	SADC	7
ward	10303002	2011	Rest of Africa	7
ward	10303002	2011	Other	1
ward	10303003	2011	South Africa	1163
ward	10303003	2011	SADC	68
ward	10303003	2011	Rest of Africa	5
ward	10303003	2011	Unspecified	5
ward	10303004	2011	South Africa	719
ward	10303004	2011	SADC	8
ward	10303004	2011	Other	2
ward	10303004	2011	Unspecified	1
ward	10303005	2011	South Africa	940
ward	10303005	2011	SADC	25
ward	10303005	2011	Rest of Africa	2
ward	10303005	2011	Other	2
ward	10303005	2011	Unspecified	1
ward	10304001	2011	South Africa	1024
ward	10304001	2011	SADC	19
ward	10304001	2011	Rest of Africa	1
ward	10304001	2011	Other	10
ward	10304001	2011	Unspecified	2
ward	10304002	2011	South Africa	1263
ward	10304002	2011	SADC	6
ward	10304002	2011	Other	4
ward	10304002	2011	Unspecified	1
ward	10304003	2011	South Africa	1260
ward	10304003	2011	SADC	10
ward	10304003	2011	Rest of Africa	1
ward	10304004	2011	South Africa	369
ward	10304004	2011	SADC	4
ward	10304004	2011	Rest of Africa	1
ward	10304005	2011	South Africa	1775
ward	10304005	2011	SADC	56
ward	10304005	2011	Rest of Africa	18
ward	10304005	2011	Other	1
ward	10304005	2011	Unspecified	9
ward	10401001	2011	South Africa	1109
ward	10401001	2011	SADC	1
ward	10401001	2011	Rest of Africa	1
ward	10401002	2011	South Africa	1242
ward	10401002	2011	SADC	1
ward	10401002	2011	Rest of Africa	1
ward	10401002	2011	Other	1
ward	10401002	2011	Unspecified	1
ward	10401003	2011	South Africa	902
ward	10401003	2011	SADC	2
ward	10401003	2011	Other	1
ward	10401003	2011	Unspecified	1
ward	10401004	2011	South Africa	735
ward	10401004	2011	SADC	8
ward	10401004	2011	Rest of Africa	1
ward	10401004	2011	Unspecified	9
ward	10402001	2011	South Africa	850
ward	10402001	2011	SADC	5
ward	10402001	2011	Rest of Africa	2
ward	10402001	2011	Unspecified	6
ward	10402002	2011	South Africa	1102
ward	10402002	2011	SADC	6
ward	10402002	2011	Rest of Africa	5
ward	10402002	2011	Unspecified	2
ward	10402003	2011	South Africa	438
ward	10402003	2011	SADC	10
ward	10402003	2011	Unspecified	2
ward	10402004	2011	South Africa	1390
ward	10402004	2011	SADC	8
ward	10402004	2011	Rest of Africa	1
ward	10402004	2011	Unspecified	1
ward	10402005	2011	South Africa	793
ward	10402005	2011	SADC	4
ward	10402005	2011	Rest of Africa	6
ward	10402005	2011	Other	5
ward	10402006	2011	South Africa	1028
ward	10402006	2011	SADC	2
ward	10402006	2011	Rest of Africa	2
ward	10402006	2011	Other	3
ward	10402007	2011	South Africa	838
ward	10402007	2011	SADC	4
ward	10402007	2011	Unspecified	1
ward	10402008	2011	South Africa	1027
ward	10402008	2011	SADC	2
ward	10403001	2011	South Africa	1329
ward	10403001	2011	SADC	17
ward	10403001	2011	Rest of Africa	5
ward	10403001	2011	Other	4
ward	10403001	2011	Unspecified	5
ward	10403002	2011	South Africa	1072
ward	10403002	2011	SADC	7
ward	10403002	2011	Rest of Africa	11
ward	10403002	2011	Other	4
ward	10403002	2011	Unspecified	3
ward	10403003	2011	South Africa	1756
ward	10403003	2011	SADC	31
ward	10403003	2011	Rest of Africa	11
ward	10403003	2011	Unspecified	6
ward	10403004	2011	South Africa	658
ward	10403004	2011	SADC	1
ward	10403004	2011	Rest of Africa	2
ward	10403004	2011	Other	4
ward	10403005	2011	South Africa	573
ward	10403005	2011	SADC	4
ward	10403005	2011	Other	2
ward	10403005	2011	Unspecified	2
ward	10403006	2011	South Africa	677
ward	10403006	2011	SADC	6
ward	10403006	2011	Other	1
ward	10403006	2011	Unspecified	4
ward	10403007	2011	South Africa	568
ward	10403007	2011	SADC	10
ward	10403007	2011	Rest of Africa	3
ward	10403008	2011	South Africa	537
ward	10403008	2011	SADC	3
ward	10403008	2011	Rest of Africa	4
ward	10403008	2011	Other	6
ward	10403008	2011	Unspecified	5
ward	10403009	2011	South Africa	1020
ward	10403009	2011	Other	1
ward	10403009	2011	Unspecified	2
ward	10403010	2011	South Africa	331
ward	10403010	2011	SADC	1
ward	10403010	2011	Other	1
ward	10403010	2011	Unspecified	5
ward	10403011	2011	South Africa	889
ward	10403011	2011	SADC	16
ward	10403011	2011	Rest of Africa	9
ward	10403011	2011	Other	1
ward	10403011	2011	Unspecified	5
ward	10403012	2011	South Africa	887
ward	10403012	2011	SADC	5
ward	10403012	2011	Rest of Africa	1
ward	10403012	2011	Other	2
ward	10403013	2011	South Africa	1298
ward	10403013	2011	SADC	1
ward	10403013	2011	Unspecified	1
ward	10403014	2011	South Africa	1658
ward	10403014	2011	Rest of Africa	9
ward	10404001	2011	South Africa	1442
ward	10404001	2011	SADC	2
ward	10404001	2011	Rest of Africa	1
ward	10404001	2011	Other	4
ward	10404001	2011	Unspecified	1
ward	10404002	2011	South Africa	342
ward	10404002	2011	SADC	1
ward	10404002	2011	Other	7
ward	10404002	2011	Unspecified	6
ward	10404003	2011	South Africa	497
ward	10404003	2011	SADC	3
ward	10404003	2011	Other	7
ward	10404003	2011	Unspecified	7
ward	10404004	2011	South Africa	964
ward	10404004	2011	SADC	2
ward	10404004	2011	Other	2
ward	10404004	2011	Unspecified	4
ward	10404005	2011	South Africa	865
ward	10404005	2011	SADC	10
ward	10404005	2011	Rest of Africa	1
ward	10404005	2011	Other	1
ward	10404005	2011	Unspecified	7
ward	10404006	2011	South Africa	1851
ward	10404006	2011	SADC	4
ward	10404006	2011	Rest of Africa	11
ward	10404006	2011	Other	4
ward	10404006	2011	Unspecified	10
ward	10404007	2011	South Africa	1679
ward	10404007	2011	SADC	6
ward	10404007	2011	Rest of Africa	21
ward	10404007	2011	Other	2
ward	10404007	2011	Unspecified	2
ward	10404008	2011	South Africa	1477
ward	10404008	2011	SADC	5
ward	10404008	2011	Rest of Africa	2
ward	10404008	2011	Unspecified	5
ward	10404009	2011	South Africa	1236
ward	10404009	2011	SADC	8
ward	10404009	2011	Rest of Africa	7
ward	10404009	2011	Other	5
ward	10404009	2011	Unspecified	2
ward	10404010	2011	South Africa	667
ward	10404010	2011	SADC	4
ward	10404010	2011	Rest of Africa	7
ward	10404010	2011	Other	1
ward	10404011	2011	South Africa	1476
ward	10404011	2011	SADC	6
ward	10404011	2011	Rest of Africa	5
ward	10404011	2011	Unspecified	4
ward	10404012	2011	South Africa	826
ward	10404012	2011	SADC	5
ward	10404012	2011	Rest of Africa	4
ward	10404012	2011	Other	1
ward	10404012	2011	Unspecified	2
ward	10404013	2011	South Africa	1491
ward	10404013	2011	SADC	22
ward	10404013	2011	Rest of Africa	2
ward	10404013	2011	Other	5
ward	10404014	2011	South Africa	1545
ward	10404014	2011	SADC	1
ward	10404014	2011	Rest of Africa	4
ward	10404014	2011	Unspecified	2
ward	10404015	2011	South Africa	1093
ward	10404015	2011	SADC	6
ward	10404015	2011	Rest of Africa	7
ward	10404015	2011	Other	2
ward	10404015	2011	Unspecified	7
ward	10404016	2011	South Africa	2239
ward	10404016	2011	SADC	2
ward	10404016	2011	Rest of Africa	10
ward	10404016	2011	Other	9
ward	10404016	2011	Unspecified	2
ward	10404017	2011	South Africa	1602
ward	10404017	2011	SADC	1
ward	10404017	2011	Rest of Africa	7
ward	10404017	2011	Other	5
ward	10404017	2011	Unspecified	2
ward	10404018	2011	South Africa	529
ward	10404018	2011	SADC	4
ward	10404018	2011	Other	6
ward	10404018	2011	Unspecified	4
ward	10404019	2011	South Africa	1187
ward	10404019	2011	SADC	7
ward	10404019	2011	Rest of Africa	28
ward	10404019	2011	Other	5
ward	10404019	2011	Unspecified	7
ward	10404020	2011	South Africa	1479
ward	10404020	2011	SADC	2
ward	10404020	2011	Rest of Africa	5
ward	10404020	2011	Other	2
ward	10404021	2011	South Africa	1654
ward	10404021	2011	SADC	12
ward	10404021	2011	Rest of Africa	12
ward	10404021	2011	Other	1
ward	10404021	2011	Unspecified	4
ward	10404022	2011	South Africa	1278
ward	10404022	2011	SADC	19
ward	10404022	2011	Other	1
ward	10404022	2011	Unspecified	3
ward	10404023	2011	South Africa	1325
ward	10404023	2011	SADC	10
ward	10404023	2011	Other	15
ward	10404023	2011	Unspecified	2
ward	10404024	2011	South Africa	1433
ward	10404024	2011	SADC	16
ward	10404024	2011	Rest of Africa	1
ward	10404024	2011	Other	2
ward	10404025	2011	South Africa	1441
ward	10404025	2011	SADC	3
ward	10404025	2011	Rest of Africa	2
ward	10404025	2011	Other	1
ward	10404025	2011	Unspecified	4
ward	10405001	2011	South Africa	949
ward	10405001	2011	SADC	4
ward	10405002	2011	South Africa	912
ward	10405002	2011	SADC	4
ward	10405002	2011	Other	8
ward	10405003	2011	South Africa	1184
ward	10405003	2011	SADC	5
ward	10405003	2011	Rest of Africa	2
ward	10405003	2011	Other	4
ward	10405004	2011	South Africa	713
ward	10405004	2011	SADC	5
ward	10405004	2011	Other	4
ward	10405004	2011	Unspecified	1
ward	10405005	2011	South Africa	1172
ward	10405005	2011	Rest of Africa	4
ward	10405005	2011	Unspecified	1
ward	10405006	2011	South Africa	2028
ward	10405006	2011	SADC	1
ward	10405006	2011	Rest of Africa	4
ward	10405007	2011	South Africa	1015
ward	10405007	2011	Rest of Africa	4
ward	10405007	2011	Unspecified	1
ward	10405008	2011	South Africa	2039
ward	10405008	2011	SADC	5
ward	10405008	2011	Rest of Africa	6
ward	10405008	2011	Other	1
ward	10405008	2011	Unspecified	1
ward	10405009	2011	South Africa	1032
ward	10405009	2011	SADC	1
ward	10405009	2011	Rest of Africa	1
ward	10405010	2011	South Africa	1167
ward	10405010	2011	Rest of Africa	2
ward	10405010	2011	Other	2
ward	10405011	2011	South Africa	1964
ward	10405011	2011	Rest of Africa	2
ward	10405011	2011	Other	4
ward	10405012	2011	South Africa	1130
ward	10405012	2011	SADC	6
ward	10405012	2011	Rest of Africa	1
ward	10405012	2011	Other	2
ward	10405012	2011	Unspecified	2
ward	10405013	2011	South Africa	805
ward	10405013	2011	Rest of Africa	2
ward	10405013	2011	Unspecified	1
ward	10407001	2011	South Africa	1184
ward	10407001	2011	SADC	15
ward	10407001	2011	Rest of Africa	6
ward	10407001	2011	Other	2
ward	10407001	2011	Unspecified	2
ward	10407002	2011	South Africa	643
ward	10407002	2011	SADC	6
ward	10407002	2011	Rest of Africa	2
ward	10407002	2011	Other	11
ward	10407002	2011	Unspecified	5
ward	10407003	2011	South Africa	784
ward	10407003	2011	SADC	2
ward	10407003	2011	Rest of Africa	5
ward	10407003	2011	Unspecified	2
ward	10407004	2011	South Africa	1260
ward	10407004	2011	SADC	13
ward	10407004	2011	Rest of Africa	7
ward	10407004	2011	Other	2
ward	10407004	2011	Unspecified	1
ward	10407005	2011	South Africa	1027
ward	10407005	2011	SADC	57
ward	10407005	2011	Rest of Africa	4
ward	10407005	2011	Other	1
ward	10407005	2011	Unspecified	4
ward	10407006	2011	South Africa	665
ward	10407006	2011	SADC	12
ward	10407006	2011	Rest of Africa	1
ward	10407006	2011	Other	2
ward	10407006	2011	Unspecified	1
ward	10407007	2011	South Africa	1726
ward	10407007	2011	SADC	31
ward	10407007	2011	Rest of Africa	4
ward	10407007	2011	Other	2
ward	10407007	2011	Unspecified	2
ward	10408001	2011	South Africa	866
ward	10408001	2011	SADC	32
ward	10408001	2011	Rest of Africa	7
ward	10408001	2011	Other	4
ward	10408001	2011	Unspecified	2
ward	10408002	2011	South Africa	705
ward	10408002	2011	SADC	11
ward	10408002	2011	Rest of Africa	2
ward	10408002	2011	Other	6
ward	10408002	2011	Unspecified	3
ward	10408003	2011	South Africa	909
ward	10408003	2011	SADC	13
ward	10408003	2011	Rest of Africa	12
ward	10408003	2011	Other	2
ward	10408003	2011	Unspecified	5
ward	10408004	2011	South Africa	827
ward	10408004	2011	SADC	43
ward	10408004	2011	Rest of Africa	2
ward	10408004	2011	Unspecified	11
ward	10408005	2011	South Africa	881
ward	10408005	2011	SADC	2
ward	10408005	2011	Rest of Africa	1
ward	10408005	2011	Other	2
ward	10408006	2011	South Africa	1444
ward	10408006	2011	SADC	22
ward	10408006	2011	Rest of Africa	7
ward	10408006	2011	Unspecified	4
ward	10408007	2011	South Africa	2237
ward	10408007	2011	SADC	72
ward	10408007	2011	Rest of Africa	11
ward	10408007	2011	Unspecified	2
ward	10408008	2011	South Africa	907
ward	10408008	2011	SADC	23
ward	10408008	2011	Rest of Africa	13
ward	10408008	2011	Other	1
ward	10408008	2011	Unspecified	1
ward	10408009	2011	South Africa	930
ward	10408009	2011	SADC	5
ward	10408009	2011	Other	9
ward	10408009	2011	Unspecified	1
ward	10408010	2011	South Africa	398
ward	10408010	2011	SADC	17
ward	10408010	2011	Rest of Africa	10
ward	10408010	2011	Other	21
ward	10408010	2011	Unspecified	14
ward	10501001	2011	South Africa	460
ward	10501001	2011	Rest of Africa	1
ward	10501002	2011	South Africa	77
ward	10501002	2011	Other	6
ward	10501003	2011	South Africa	44
ward	10501003	2011	SADC	1
ward	10501004	2011	South Africa	552
ward	10501004	2011	SADC	2
ward	10502001	2011	South Africa	600
ward	10502002	2011	South Africa	347
ward	10502002	2011	SADC	4
ward	10502002	2011	Rest of Africa	1
ward	10502002	2011	Other	1
ward	10502003	2011	South Africa	509
ward	10502003	2011	Rest of Africa	5
ward	10502004	2011	South Africa	737
ward	10502004	2011	SADC	2
ward	10503001	2011	South Africa	1224
ward	10503001	2011	Unspecified	1
ward	10503002	2011	South Africa	908
ward	10503002	2011	SADC	2
ward	10503002	2011	Other	1
ward	10503003	2011	South Africa	1312
ward	10503003	2011	SADC	1
ward	10503004	2011	South Africa	821
ward	10503004	2011	SADC	4
ward	10503004	2011	Rest of Africa	2
ward	10503004	2011	Other	2
ward	10503004	2011	Unspecified	1
ward	10503005	2011	South Africa	1225
ward	10503005	2011	SADC	12
ward	10503005	2011	Rest of Africa	5
ward	10503005	2011	Unspecified	1
ward	10503006	2011	South Africa	869
ward	10503007	2011	South Africa	1602
ward	10503007	2011	SADC	3
ward	10503007	2011	Rest of Africa	10
ward	10503007	2011	Other	2
ward	19100001	2011	South Africa	3161
ward	19100001	2011	SADC	49
ward	19100001	2011	Rest of Africa	16
ward	19100001	2011	Other	67
ward	19100001	2011	Unspecified	29
ward	19100002	2011	South Africa	3099
ward	19100002	2011	SADC	102
ward	19100002	2011	Rest of Africa	143
ward	19100002	2011	Other	36
ward	19100002	2011	Unspecified	21
ward	19100003	2011	South Africa	3760
ward	19100003	2011	SADC	79
ward	19100003	2011	Rest of Africa	83
ward	19100003	2011	Other	25
ward	19100003	2011	Unspecified	24
ward	19100004	2011	South Africa	5562
ward	19100004	2011	SADC	815
ward	19100004	2011	Rest of Africa	148
ward	19100004	2011	Other	100
ward	19100004	2011	Unspecified	87
ward	19100005	2011	South Africa	2950
ward	19100005	2011	SADC	34
ward	19100005	2011	Other	30
ward	19100005	2011	Unspecified	10
ward	19100006	2011	South Africa	4617
ward	19100006	2011	SADC	102
ward	19100006	2011	Rest of Africa	42
ward	19100006	2011	Other	1
ward	19100006	2011	Unspecified	15
ward	19100007	2011	South Africa	5369
ward	19100007	2011	SADC	58
ward	19100007	2011	Rest of Africa	22
ward	19100007	2011	Other	12
ward	19100007	2011	Unspecified	13
ward	19100008	2011	South Africa	4587
ward	19100008	2011	SADC	101
ward	19100008	2011	Rest of Africa	29
ward	19100008	2011	Other	19
ward	19100008	2011	Unspecified	25
ward	19100009	2011	South Africa	4095
ward	19100009	2011	SADC	50
ward	19100009	2011	Rest of Africa	86
ward	19100009	2011	Other	7
ward	19100009	2011	Unspecified	13
ward	19100010	2011	South Africa	4010
ward	19100010	2011	SADC	147
ward	19100010	2011	Rest of Africa	252
ward	19100010	2011	Other	16
ward	19100010	2011	Unspecified	23
ward	19100011	2011	South Africa	6657
ward	19100011	2011	SADC	200
ward	19100011	2011	Rest of Africa	96
ward	19100011	2011	Other	6
ward	19100011	2011	Unspecified	31
ward	19100012	2011	South Africa	6606
ward	19100012	2011	SADC	51
ward	19100012	2011	Rest of Africa	69
ward	19100012	2011	Other	2
ward	19100012	2011	Unspecified	8
ward	19100013	2011	South Africa	9715
ward	19100013	2011	SADC	45
ward	19100013	2011	Rest of Africa	88
ward	19100013	2011	Other	10
ward	19100013	2011	Unspecified	10
ward	19100014	2011	South Africa	6860
ward	19100014	2011	SADC	141
ward	19100014	2011	Rest of Africa	51
ward	19100014	2011	Other	9
ward	19100014	2011	Unspecified	34
ward	19100015	2011	South Africa	2401
ward	19100015	2011	SADC	82
ward	19100015	2011	Rest of Africa	2
ward	19100015	2011	Other	72
ward	19100015	2011	Unspecified	25
ward	19100016	2011	South Africa	8055
ward	19100016	2011	SADC	51
ward	19100016	2011	Rest of Africa	74
ward	19100016	2011	Other	6
ward	19100016	2011	Unspecified	13
ward	19100017	2011	South Africa	7699
ward	19100017	2011	SADC	36
ward	19100017	2011	Rest of Africa	56
ward	19100017	2011	Other	17
ward	19100017	2011	Unspecified	23
ward	19100018	2011	South Africa	4924
ward	19100018	2011	SADC	34
ward	19100018	2011	Rest of Africa	33
ward	19100018	2011	Unspecified	5
ward	19100019	2011	South Africa	9656
ward	19100019	2011	SADC	152
ward	19100019	2011	Rest of Africa	133
ward	19100019	2011	Other	6
ward	19100019	2011	Unspecified	27
ward	19100020	2011	South Africa	8297
ward	19100020	2011	SADC	132
ward	19100020	2011	Rest of Africa	95
ward	19100020	2011	Other	9
ward	19100020	2011	Unspecified	7
ward	19100021	2011	South Africa	2676
ward	19100021	2011	SADC	50
ward	19100021	2011	Rest of Africa	8
ward	19100021	2011	Other	33
ward	19100021	2011	Unspecified	30
ward	19100022	2011	South Africa	5359
ward	19100022	2011	SADC	32
ward	19100022	2011	Rest of Africa	45
ward	19100022	2011	Other	5
ward	19100022	2011	Unspecified	13
ward	19100023	2011	South Africa	3455
ward	19100023	2011	SADC	154
ward	19100023	2011	Rest of Africa	40
ward	19100023	2011	Other	99
ward	19100023	2011	Unspecified	40
ward	19100024	2011	South Africa	4967
ward	19100024	2011	SADC	5
ward	19100024	2011	Rest of Africa	6
ward	19100024	2011	Other	2
ward	19100024	2011	Unspecified	5
ward	19100025	2011	South Africa	7158
ward	19100025	2011	SADC	28
ward	19100025	2011	Rest of Africa	45
ward	19100025	2011	Other	23
ward	19100025	2011	Unspecified	7
ward	19100026	2011	South Africa	4455
ward	19100026	2011	SADC	176
ward	19100026	2011	Rest of Africa	133
ward	19100026	2011	Other	23
ward	19100026	2011	Unspecified	37
ward	19100027	2011	South Africa	3550
ward	19100027	2011	SADC	247
ward	19100027	2011	Rest of Africa	104
ward	19100027	2011	Other	32
ward	19100027	2011	Unspecified	41
ward	19100028	2011	South Africa	5354
ward	19100028	2011	SADC	11
ward	19100028	2011	Rest of Africa	32
ward	19100028	2011	Other	5
ward	19100028	2011	Unspecified	2
ward	19100029	2011	South Africa	7788
ward	19100029	2011	SADC	35
ward	19100029	2011	Rest of Africa	24
ward	19100029	2011	Other	13
ward	19100029	2011	Unspecified	22
ward	19100030	2011	South Africa	5901
ward	19100030	2011	SADC	68
ward	19100030	2011	Rest of Africa	38
ward	19100030	2011	Other	2
ward	19100030	2011	Unspecified	10
ward	19100031	2011	South Africa	6279
ward	19100031	2011	SADC	10
ward	19100031	2011	Rest of Africa	29
ward	19100031	2011	Other	6
ward	19100031	2011	Unspecified	15
ward	19100032	2011	South Africa	7071
ward	19100032	2011	SADC	88
ward	19100032	2011	Rest of Africa	47
ward	19100032	2011	Other	16
ward	19100032	2011	Unspecified	13
ward	19100033	2011	South Africa	8787
ward	19100033	2011	SADC	287
ward	19100033	2011	Rest of Africa	81
ward	19100033	2011	Other	1
ward	19100033	2011	Unspecified	45
ward	19100034	2011	South Africa	7014
ward	19100034	2011	SADC	187
ward	19100034	2011	Rest of Africa	59
ward	19100034	2011	Other	6
ward	19100034	2011	Unspecified	30
ward	19100035	2011	South Africa	7974
ward	19100035	2011	SADC	262
ward	19100035	2011	Rest of Africa	80
ward	19100035	2011	Unspecified	39
ward	19100036	2011	South Africa	7149
ward	19100036	2011	SADC	52
ward	19100036	2011	Rest of Africa	40
ward	19100036	2011	Other	1
ward	19100036	2011	Unspecified	11
ward	19100037	2011	South Africa	4545
ward	19100037	2011	SADC	31
ward	19100037	2011	Rest of Africa	26
ward	19100037	2011	Other	5
ward	19100037	2011	Unspecified	4
ward	19100038	2011	South Africa	3626
ward	19100038	2011	SADC	33
ward	19100038	2011	Rest of Africa	29
ward	19100038	2011	Other	2
ward	19100038	2011	Unspecified	4
ward	19100039	2011	South Africa	5213
ward	19100039	2011	SADC	59
ward	19100039	2011	Rest of Africa	34
ward	19100039	2011	Unspecified	11
ward	19100040	2011	South Africa	5474
ward	19100040	2011	SADC	34
ward	19100040	2011	Rest of Africa	10
ward	19100040	2011	Other	1
ward	19100040	2011	Unspecified	5
ward	19100041	2011	South Africa	3495
ward	19100041	2011	SADC	40
ward	19100041	2011	Rest of Africa	27
ward	19100041	2011	Other	2
ward	19100041	2011	Unspecified	10
ward	19100042	2011	South Africa	5761
ward	19100042	2011	SADC	16
ward	19100042	2011	Rest of Africa	28
ward	19100042	2011	Other	2
ward	19100042	2011	Unspecified	2
ward	19100043	2011	South Africa	6816
ward	19100043	2011	SADC	18
ward	19100043	2011	Rest of Africa	6
ward	19100043	2011	Other	8
ward	19100043	2011	Unspecified	8
ward	19100044	2011	South Africa	6125
ward	19100044	2011	SADC	149
ward	19100044	2011	Rest of Africa	33
ward	19100044	2011	Other	6
ward	19100044	2011	Unspecified	19
ward	19100045	2011	South Africa	6402
ward	19100045	2011	SADC	134
ward	19100045	2011	Rest of Africa	45
ward	19100045	2011	Other	1
ward	19100045	2011	Unspecified	13
ward	19100046	2011	South Africa	5771
ward	19100046	2011	SADC	15
ward	19100046	2011	Rest of Africa	21
ward	19100046	2011	Other	18
ward	19100046	2011	Unspecified	5
ward	19100047	2011	South Africa	6395
ward	19100047	2011	SADC	5
ward	19100047	2011	Rest of Africa	37
ward	19100047	2011	Other	2
ward	19100047	2011	Unspecified	7
ward	19100048	2011	South Africa	4407
ward	19100048	2011	SADC	75
ward	19100048	2011	Rest of Africa	19
ward	19100048	2011	Other	58
ward	19100048	2011	Unspecified	25
ward	19100049	2011	South Africa	6373
ward	19100049	2011	SADC	46
ward	19100049	2011	Rest of Africa	30
ward	19100049	2011	Other	28
ward	19100049	2011	Unspecified	19
ward	19100050	2011	South Africa	5759
ward	19100050	2011	SADC	8
ward	19100050	2011	Rest of Africa	26
ward	19100050	2011	Other	2
ward	19100050	2011	Unspecified	11
ward	19100051	2011	South Africa	4198
ward	19100051	2011	SADC	103
ward	19100051	2011	Rest of Africa	21
ward	19100051	2011	Other	1
ward	19100051	2011	Unspecified	11
ward	19100052	2011	South Africa	5484
ward	19100052	2011	SADC	17
ward	19100052	2011	Rest of Africa	11
ward	19100052	2011	Other	2
ward	19100052	2011	Unspecified	4
ward	19100053	2011	South Africa	3632
ward	19100053	2011	SADC	193
ward	19100053	2011	Rest of Africa	96
ward	19100053	2011	Other	76
ward	19100053	2011	Unspecified	19
ward	19100054	2011	South Africa	1902
ward	19100054	2011	SADC	294
ward	19100054	2011	Rest of Africa	107
ward	19100054	2011	Other	218
ward	19100054	2011	Unspecified	73
ward	19100055	2011	South Africa	3843
ward	19100055	2011	SADC	447
ward	19100055	2011	Rest of Africa	208
ward	19100055	2011	Other	77
ward	19100055	2011	Unspecified	57
ward	19100056	2011	South Africa	5032
ward	19100056	2011	SADC	278
ward	19100056	2011	Rest of Africa	217
ward	19100056	2011	Other	15
ward	19100056	2011	Unspecified	16
ward	19100057	2011	South Africa	4533
ward	19100057	2011	SADC	632
ward	19100057	2011	Rest of Africa	163
ward	19100057	2011	Other	223
ward	19100057	2011	Unspecified	126
ward	19100058	2011	South Africa	3569
ward	19100058	2011	SADC	377
ward	19100058	2011	Rest of Africa	95
ward	19100058	2011	Other	157
ward	19100058	2011	Unspecified	99
ward	19100059	2011	South Africa	3588
ward	19100059	2011	SADC	615
ward	19100059	2011	Rest of Africa	158
ward	19100059	2011	Other	262
ward	19100059	2011	Unspecified	180
ward	19100060	2011	South Africa	4733
ward	19100060	2011	SADC	124
ward	19100060	2011	Rest of Africa	29
ward	19100060	2011	Other	43
ward	19100060	2011	Unspecified	33
ward	19100061	2011	South Africa	3736
ward	19100061	2011	SADC	67
ward	19100061	2011	Rest of Africa	15
ward	19100061	2011	Other	17
ward	19100061	2011	Unspecified	26
ward	19100062	2011	South Africa	2707
ward	19100062	2011	SADC	160
ward	19100062	2011	Rest of Africa	50
ward	19100062	2011	Other	123
ward	19100062	2011	Unspecified	84
ward	19100063	2011	South Africa	4053
ward	19100063	2011	SADC	107
ward	19100063	2011	Rest of Africa	70
ward	19100063	2011	Other	34
ward	19100063	2011	Unspecified	16
ward	19100064	2011	South Africa	2322
ward	19100064	2011	SADC	164
ward	19100064	2011	Rest of Africa	50
ward	19100064	2011	Other	65
ward	19100064	2011	Unspecified	48
ward	19100065	2011	South Africa	4543
ward	19100065	2011	SADC	43
ward	19100065	2011	Rest of Africa	16
ward	19100065	2011	Other	11
ward	19100065	2011	Unspecified	8
ward	19100066	2011	South Africa	5196
ward	19100066	2011	SADC	14
ward	19100066	2011	Rest of Africa	32
ward	19100066	2011	Other	2
ward	19100066	2011	Unspecified	2
ward	19100067	2011	South Africa	8111
ward	19100067	2011	SADC	811
ward	19100067	2011	Rest of Africa	96
ward	19100067	2011	Other	19
ward	19100067	2011	Unspecified	122
ward	19100068	2011	South Africa	5590
ward	19100068	2011	SADC	13
ward	19100068	2011	Rest of Africa	35
ward	19100068	2011	Other	1
ward	19100068	2011	Unspecified	5
ward	19100069	2011	South Africa	4981
ward	19100069	2011	SADC	1147
ward	19100069	2011	Rest of Africa	84
ward	19100069	2011	Other	63
ward	19100069	2011	Unspecified	101
ward	19100070	2011	South Africa	2667
ward	19100070	2011	SADC	69
ward	19100070	2011	Rest of Africa	15
ward	19100070	2011	Other	67
ward	19100070	2011	Unspecified	24
ward	19100071	2011	South Africa	3116
ward	19100071	2011	SADC	154
ward	19100071	2011	Rest of Africa	19
ward	19100071	2011	Other	64
ward	19100071	2011	Unspecified	47
ward	19100072	2011	South Africa	3664
ward	19100072	2011	SADC	94
ward	19100072	2011	Rest of Africa	82
ward	19100072	2011	Other	10
ward	19100072	2011	Unspecified	11
ward	19100073	2011	South Africa	2694
ward	19100073	2011	SADC	97
ward	19100073	2011	Rest of Africa	31
ward	19100073	2011	Other	55
ward	19100073	2011	Unspecified	51
ward	19100074	2011	South Africa	4712
ward	19100074	2011	SADC	540
ward	19100074	2011	Rest of Africa	68
ward	19100074	2011	Other	141
ward	19100074	2011	Unspecified	48
ward	19100075	2011	South Africa	6678
ward	19100075	2011	SADC	83
ward	19100075	2011	Rest of Africa	51
ward	19100075	2011	Other	6
ward	19100075	2011	Unspecified	11
ward	19100076	2011	South Africa	6824
ward	19100076	2011	SADC	45
ward	19100076	2011	Rest of Africa	29
ward	19100076	2011	Other	10
ward	19100076	2011	Unspecified	15
ward	19100077	2011	South Africa	2827
ward	19100077	2011	SADC	276
ward	19100077	2011	Rest of Africa	110
ward	19100077	2011	Other	221
ward	19100077	2011	Unspecified	82
ward	19100078	2011	South Africa	6410
ward	19100078	2011	SADC	23
ward	19100078	2011	Rest of Africa	40
ward	19100078	2011	Other	14
ward	19100078	2011	Unspecified	7
ward	19100079	2011	South Africa	5907
ward	19100079	2011	SADC	36
ward	19100079	2011	Rest of Africa	62
ward	19100079	2011	Other	16
ward	19100079	2011	Unspecified	15
ward	19100080	2011	South Africa	9161
ward	19100080	2011	SADC	191
ward	19100080	2011	Rest of Africa	60
ward	19100080	2011	Other	12
ward	19100080	2011	Unspecified	29
ward	19100081	2011	South Africa	5386
ward	19100081	2011	SADC	9
ward	19100081	2011	Rest of Africa	17
ward	19100081	2011	Other	4
ward	19100081	2011	Unspecified	7
ward	19100082	2011	South Africa	7718
ward	19100082	2011	SADC	22
ward	19100082	2011	Rest of Africa	37
ward	19100082	2011	Other	20
ward	19100082	2011	Unspecified	12
ward	19100083	2011	South Africa	3375
ward	19100083	2011	SADC	412
ward	19100083	2011	Rest of Africa	34
ward	19100083	2011	Other	11
ward	19100083	2011	Unspecified	41
ward	19100084	2011	South Africa	2485
ward	19100084	2011	SADC	57
ward	19100084	2011	Rest of Africa	18
ward	19100084	2011	Other	73
ward	19100084	2011	Unspecified	21
ward	19100085	2011	South Africa	5172
ward	19100085	2011	SADC	549
ward	19100085	2011	Rest of Africa	79
ward	19100085	2011	Other	19
ward	19100085	2011	Unspecified	36
ward	19100086	2011	South Africa	6997
ward	19100086	2011	SADC	295
ward	19100086	2011	Rest of Africa	66
ward	19100086	2011	Unspecified	38
ward	19100087	2011	South Africa	6372
ward	19100087	2011	SADC	7
ward	19100087	2011	Rest of Africa	56
ward	19100087	2011	Other	5
ward	19100087	2011	Unspecified	4
ward	19100088	2011	South Africa	7791
ward	19100088	2011	SADC	153
ward	19100088	2011	Rest of Africa	85
ward	19100088	2011	Other	10
ward	19100088	2011	Unspecified	15
ward	19100089	2011	South Africa	5833
ward	19100089	2011	SADC	37
ward	19100089	2011	Rest of Africa	31
ward	19100089	2011	Unspecified	6
ward	19100090	2011	South Africa	6321
ward	19100090	2011	SADC	32
ward	19100090	2011	Rest of Africa	41
ward	19100090	2011	Other	2
ward	19100090	2011	Unspecified	10
ward	19100091	2011	South Africa	6827
ward	19100091	2011	SADC	30
ward	19100091	2011	Rest of Africa	65
ward	19100091	2011	Unspecified	6
ward	19100092	2011	South Africa	6717
ward	19100092	2011	SADC	104
ward	19100092	2011	Rest of Africa	35
ward	19100092	2011	Other	2
ward	19100092	2011	Unspecified	22
ward	19100093	2011	South Africa	6691
ward	19100093	2011	SADC	15
ward	19100093	2011	Rest of Africa	36
ward	19100093	2011	Unspecified	7
ward	19100094	2011	South Africa	5022
ward	19100094	2011	SADC	63
ward	19100094	2011	Rest of Africa	26
ward	19100094	2011	Unspecified	11
ward	19100095	2011	South Africa	11857
ward	19100095	2011	SADC	122
ward	19100095	2011	Rest of Africa	97
ward	19100095	2011	Other	1
ward	19100095	2011	Unspecified	34
ward	19100096	2011	South Africa	5920
ward	19100096	2011	SADC	78
ward	19100096	2011	Rest of Africa	21
ward	19100096	2011	Other	1
ward	19100096	2011	Unspecified	20
ward	19100097	2011	South Africa	6342
ward	19100097	2011	SADC	63
ward	19100097	2011	Rest of Africa	44
ward	19100097	2011	Unspecified	17
ward	19100098	2011	South Africa	6034
ward	19100098	2011	SADC	136
ward	19100098	2011	Rest of Africa	35
ward	19100098	2011	Other	1
ward	19100098	2011	Unspecified	28
ward	19100099	2011	South Africa	10205
ward	19100099	2011	SADC	58
ward	19100099	2011	Rest of Africa	72
ward	19100099	2011	Other	8
ward	19100099	2011	Unspecified	22
ward	19100100	2011	South Africa	6666
ward	19100100	2011	SADC	133
ward	19100100	2011	Rest of Africa	50
ward	19100100	2011	Other	32
ward	19100100	2011	Unspecified	16
ward	19100101	2011	South Africa	7747
ward	19100101	2011	SADC	256
ward	19100101	2011	Rest of Africa	52
ward	19100101	2011	Other	2
ward	19100101	2011	Unspecified	34
ward	19100102	2011	South Africa	3391
ward	19100102	2011	SADC	113
ward	19100102	2011	Rest of Africa	23
ward	19100102	2011	Other	27
ward	19100102	2011	Unspecified	22
ward	19100103	2011	South Africa	4244
ward	19100103	2011	SADC	55
ward	19100103	2011	Other	36
ward	19100103	2011	Unspecified	18
ward	19100104	2011	South Africa	6610
ward	19100104	2011	SADC	660
ward	19100104	2011	Rest of Africa	76
ward	19100104	2011	Other	5
ward	19100104	2011	Unspecified	71
ward	19100105	2011	South Africa	5973
ward	19100105	2011	SADC	61
ward	19100105	2011	Rest of Africa	29
ward	19100105	2011	Other	33
ward	19100105	2011	Unspecified	24
ward	19100106	2011	South Africa	12098
ward	19100106	2011	SADC	302
ward	19100106	2011	Rest of Africa	149
ward	19100106	2011	Other	8
ward	19100106	2011	Unspecified	38
ward	19100107	2011	South Africa	4142
ward	19100107	2011	SADC	575
ward	19100107	2011	Rest of Africa	154
ward	19100107	2011	Other	108
ward	19100107	2011	Unspecified	64
ward	19100108	2011	South Africa	10365
ward	19100108	2011	SADC	124
ward	19100108	2011	Rest of Africa	71
ward	19100108	2011	Other	5
ward	19100108	2011	Unspecified	26
ward	19100109	2011	South Africa	7594
ward	19100109	2011	SADC	24
ward	19100109	2011	Rest of Africa	40
ward	19100109	2011	Other	10
ward	19100109	2011	Unspecified	10
ward	19100110	2011	South Africa	4532
ward	19100110	2011	SADC	34
ward	19100110	2011	Rest of Africa	30
ward	19100110	2011	Other	4
ward	19100110	2011	Unspecified	7
ward	19100111	2011	South Africa	6439
ward	19100111	2011	SADC	271
ward	19100111	2011	Rest of Africa	56
ward	19100111	2011	Other	1
ward	19100111	2011	Unspecified	34
ward	21001001	2011	South Africa	1395
ward	21001001	2011	Other	9
ward	21001001	2011	Unspecified	1
ward	21001002	2011	South Africa	889
ward	21001002	2011	SADC	1
ward	21001002	2011	Rest of Africa	3
ward	21001002	2011	Other	1
ward	21001003	2011	South Africa	1148
ward	21001003	2011	Other	2
ward	21001004	2011	South Africa	1593
ward	21001004	2011	Other	1
ward	21001004	2011	Unspecified	3
ward	21001005	2011	South Africa	1094
ward	21001005	2011	Other	1
ward	21001006	2011	South Africa	1075
ward	21001006	2011	Other	5
ward	21001007	2011	South Africa	979
ward	21001007	2011	SADC	2
ward	21001007	2011	Rest of Africa	1
ward	21002001	2011	South Africa	788
ward	21002001	2011	SADC	2
ward	21002001	2011	Rest of Africa	2
ward	21002001	2011	Other	3
ward	21002002	2011	South Africa	957
ward	21002002	2011	Rest of Africa	2
ward	21002002	2011	Other	7
ward	21002002	2011	Unspecified	1
ward	21002003	2011	South Africa	1163
ward	21002003	2011	Rest of Africa	1
ward	21002003	2011	Other	2
ward	21002004	2011	South Africa	1009
ward	21002004	2011	SADC	1
ward	21002004	2011	Other	12
ward	21002005	2011	South Africa	846
ward	21002005	2011	SADC	1
ward	21002005	2011	Other	1
ward	21002005	2011	Unspecified	3
ward	21002006	2011	South Africa	965
ward	21002006	2011	SADC	2
ward	21002006	2011	Unspecified	3
ward	21003001	2011	South Africa	336
ward	21003001	2011	Rest of Africa	3
ward	21003001	2011	Other	1
ward	21003002	2011	South Africa	693
ward	21003002	2011	Rest of Africa	4
ward	21003002	2011	Other	5
ward	21003003	2011	South Africa	241
ward	21003003	2011	SADC	1
ward	21003003	2011	Rest of Africa	1
ward	21003003	2011	Unspecified	1
ward	21003004	2011	South Africa	360
ward	21003004	2011	SADC	2
ward	21003004	2011	Rest of Africa	1
ward	21003004	2011	Other	3
ward	21004001	2011	South Africa	428
ward	21004001	2011	SADC	2
ward	21004002	2011	South Africa	1162
ward	21004002	2011	SADC	1
ward	21004002	2011	Rest of Africa	3
ward	21004002	2011	Other	4
ward	21004002	2011	Unspecified	4
ward	21004003	2011	South Africa	1222
ward	21004003	2011	SADC	17
ward	21004003	2011	Rest of Africa	3
ward	21004003	2011	Other	5
ward	21004003	2011	Unspecified	3
ward	21004004	2011	South Africa	1427
ward	21004004	2011	SADC	73
ward	21004004	2011	Rest of Africa	9
ward	21004004	2011	Other	23
ward	21004004	2011	Unspecified	14
ward	21004005	2011	South Africa	1453
ward	21004005	2011	SADC	6
ward	21004005	2011	Other	5
ward	21004005	2011	Unspecified	2
ward	21004006	2011	South Africa	828
ward	21004006	2011	SADC	3
ward	21004007	2011	South Africa	552
ward	21004007	2011	SADC	10
ward	21004007	2011	Rest of Africa	1
ward	21004007	2011	Other	1
ward	21004008	2011	South Africa	709
ward	21004008	2011	SADC	90
ward	21004008	2011	Rest of Africa	2
ward	21004008	2011	Other	11
ward	21004008	2011	Unspecified	15
ward	21004009	2011	South Africa	908
ward	21004009	2011	SADC	5
ward	21004009	2011	Other	4
ward	21004009	2011	Unspecified	2
ward	21004010	2011	South Africa	1189
ward	21004010	2011	SADC	7
ward	21004010	2011	Rest of Africa	4
ward	21004010	2011	Other	8
ward	21004010	2011	Unspecified	1
ward	21004011	2011	South Africa	1255
ward	21004011	2011	SADC	8
ward	21004011	2011	Other	5
ward	21004011	2011	Unspecified	3
ward	21004012	2011	South Africa	43
ward	21004012	2011	SADC	5
ward	21004012	2011	Other	2
ward	21004013	2011	South Africa	1034
ward	21004013	2011	SADC	4
ward	21004013	2011	Rest of Africa	5
ward	21004013	2011	Other	5
ward	21004013	2011	Unspecified	1
ward	21004014	2011	South Africa	985
ward	21004014	2011	SADC	8
ward	21004014	2011	Other	3
ward	21005001	2011	South Africa	1109
ward	21005001	2011	SADC	5
ward	21005001	2011	Rest of Africa	8
ward	21005001	2011	Other	1
ward	21005001	2011	Unspecified	1
ward	21005002	2011	South Africa	976
ward	21005002	2011	Rest of Africa	3
ward	21005002	2011	Other	1
ward	21005002	2011	Unspecified	9
ward	21005003	2011	South Africa	1044
ward	21005003	2011	SADC	5
ward	21005003	2011	Rest of Africa	11
ward	21005004	2011	South Africa	706
ward	21005004	2011	SADC	8
ward	21005004	2011	Rest of Africa	5
ward	21005004	2011	Unspecified	4
ward	21005005	2011	South Africa	985
ward	21005005	2011	SADC	1
ward	21005005	2011	Rest of Africa	7
ward	21005006	2011	South Africa	1329
ward	21005006	2011	SADC	6
ward	21005006	2011	Unspecified	2
ward	21005007	2011	South Africa	969
ward	21005007	2011	SADC	11
ward	21005007	2011	Rest of Africa	5
ward	21005007	2011	Other	1
ward	21005007	2011	Unspecified	1
ward	21005008	2011	South Africa	740
ward	21005008	2011	SADC	13
ward	21005008	2011	Rest of Africa	5
ward	21005008	2011	Unspecified	1
ward	21005009	2011	South Africa	972
ward	21005009	2011	SADC	8
ward	21005009	2011	Rest of Africa	9
ward	21005009	2011	Other	2
ward	21005009	2011	Unspecified	2
ward	21005010	2011	South Africa	374
ward	21005010	2011	SADC	11
ward	21005010	2011	Rest of Africa	5
ward	21005010	2011	Other	8
ward	21005010	2011	Unspecified	6
ward	21006001	2011	South Africa	1079
ward	21006001	2011	SADC	29
ward	21006001	2011	Rest of Africa	11
ward	21006001	2011	Other	1
ward	21006001	2011	Unspecified	1
ward	21006002	2011	South Africa	1074
ward	21006002	2011	SADC	7
ward	21006002	2011	Rest of Africa	8
ward	21006002	2011	Unspecified	3
ward	21006003	2011	South Africa	1281
ward	21006003	2011	SADC	25
ward	21006003	2011	Rest of Africa	5
ward	21006003	2011	Other	3
ward	21006003	2011	Unspecified	3
ward	21006004	2011	South Africa	799
ward	21006004	2011	SADC	6
ward	21006004	2011	Rest of Africa	2
ward	21006004	2011	Other	3
ward	21006004	2011	Unspecified	1
ward	21006005	2011	South Africa	949
ward	21006005	2011	SADC	36
ward	21006005	2011	Rest of Africa	5
ward	21006005	2011	Unspecified	1
ward	21006006	2011	South Africa	991
ward	21006006	2011	SADC	68
ward	21006006	2011	Rest of Africa	1
ward	21006006	2011	Unspecified	3
ward	21006007	2011	South Africa	1149
ward	21006007	2011	SADC	53
ward	21006007	2011	Other	1
ward	21006007	2011	Unspecified	1
ward	21006008	2011	South Africa	1616
ward	21006008	2011	SADC	60
ward	21006008	2011	Rest of Africa	3
ward	21006008	2011	Unspecified	7
ward	21007001	2011	South Africa	303
ward	21007001	2011	Other	1
ward	21007002	2011	South Africa	730
ward	21007002	2011	SADC	1
ward	21007002	2011	Rest of Africa	3
ward	21007002	2011	Other	4
ward	21007003	2011	South Africa	1214
ward	21007003	2011	Other	5
ward	21007004	2011	South Africa	500
ward	21007004	2011	SADC	2
ward	21008001	2011	South Africa	359
ward	21008002	2011	South Africa	547
ward	21008002	2011	SADC	3
ward	21008002	2011	Rest of Africa	2
ward	21008002	2011	Other	3
ward	21008002	2011	Unspecified	8
ward	21008003	2011	South Africa	60
ward	21008003	2011	Unspecified	2
ward	21008004	2011	South Africa	2362
ward	21008004	2011	SADC	2
ward	21008004	2011	Rest of Africa	9
ward	21008004	2011	Other	3
ward	21008004	2011	Unspecified	4
ward	21008005	2011	South Africa	570
ward	21008005	2011	SADC	3
ward	21008006	2011	South Africa	1017
ward	21008006	2011	SADC	13
ward	21008006	2011	Rest of Africa	6
ward	21008006	2011	Other	6
ward	21008006	2011	Unspecified	2
ward	21008007	2011	South Africa	1602
ward	21008007	2011	SADC	13
ward	21008007	2011	Rest of Africa	6
ward	21008007	2011	Other	4
ward	21008008	2011	South Africa	722
ward	21008008	2011	SADC	3
ward	21008008	2011	Rest of Africa	1
ward	21008008	2011	Other	10
ward	21008008	2011	Unspecified	2
ward	21008009	2011	South Africa	1814
ward	21008009	2011	SADC	13
ward	21008009	2011	Rest of Africa	6
ward	21008009	2011	Other	1
ward	21008009	2011	Unspecified	3
ward	21008010	2011	South Africa	1239
ward	21008010	2011	SADC	32
ward	21008010	2011	Rest of Africa	4
ward	21008010	2011	Other	2
ward	21008010	2011	Unspecified	3
ward	21008011	2011	South Africa	267
ward	21008011	2011	SADC	6
ward	21008011	2011	Other	1
ward	21008011	2011	Unspecified	1
ward	21008012	2011	South Africa	861
ward	21008012	2011	SADC	11
ward	21008012	2011	Rest of Africa	4
ward	21008012	2011	Other	3
ward	21008013	2011	South Africa	1008
ward	21008013	2011	SADC	13
ward	21008013	2011	Rest of Africa	5
ward	21008013	2011	Other	1
ward	21008014	2011	South Africa	1058
ward	21008014	2011	SADC	14
ward	21008014	2011	Rest of Africa	7
ward	21008014	2011	Unspecified	7
ward	21008015	2011	South Africa	1734
ward	21008015	2011	SADC	25
ward	21008015	2011	Rest of Africa	17
ward	21008015	2011	Other	3
ward	21008015	2011	Unspecified	7
ward	21009001	2011	South Africa	1697
ward	21009001	2011	SADC	68
ward	21009001	2011	Rest of Africa	8
ward	21009001	2011	Other	5
ward	21009001	2011	Unspecified	3
ward	21009002	2011	South Africa	819
ward	21009002	2011	SADC	13
ward	21009002	2011	Rest of Africa	3
ward	21009002	2011	Other	9
ward	21009003	2011	South Africa	913
ward	21009003	2011	SADC	6
ward	21009003	2011	Rest of Africa	2
ward	21009003	2011	Unspecified	4
ward	21009004	2011	South Africa	982
ward	21009004	2011	SADC	21
ward	21009004	2011	Rest of Africa	2
ward	21009004	2011	Other	4
ward	21009004	2011	Unspecified	3
ward	21009005	2011	South Africa	1134
ward	21009005	2011	SADC	8
ward	21009005	2011	Rest of Africa	1
ward	21009005	2011	Unspecified	5
ward	21009006	2011	South Africa	858
ward	21009006	2011	SADC	12
ward	21009006	2011	Rest of Africa	5
ward	21009006	2011	Unspecified	8
ward	21201001	2011	South Africa	1441
ward	21201001	2011	SADC	3
ward	21201001	2011	Rest of Africa	16
ward	21201001	2011	Other	14
ward	21201002	2011	South Africa	1776
ward	21201002	2011	SADC	10
ward	21201002	2011	Rest of Africa	6
ward	21201003	2011	South Africa	1495
ward	21201003	2011	SADC	1
ward	21201004	2011	South Africa	1515
ward	21201005	2011	South Africa	1949
ward	21201005	2011	SADC	2
ward	21201005	2011	Rest of Africa	3
ward	21201005	2011	Unspecified	1
ward	21201006	2011	South Africa	1686
ward	21201006	2011	Rest of Africa	1
ward	21201007	2011	South Africa	1514
ward	21201008	2011	South Africa	1691
ward	21201008	2011	SADC	3
ward	21201009	2011	South Africa	2898
ward	21201009	2011	SADC	10
ward	21201009	2011	Rest of Africa	4
ward	21201009	2011	Other	4
ward	21201009	2011	Unspecified	6
ward	21201010	2011	South Africa	1576
ward	21201010	2011	SADC	1
ward	21201010	2011	Other	3
ward	21201011	2011	South Africa	1287
ward	21201011	2011	Other	2
ward	21201012	2011	South Africa	1744
ward	21201012	2011	Other	1
ward	21201012	2011	Unspecified	1
ward	21201013	2011	South Africa	1410
ward	21201013	2011	SADC	2
ward	21201013	2011	Rest of Africa	13
ward	21201013	2011	Other	10
ward	21201013	2011	Unspecified	6
ward	21201014	2011	South Africa	1291
ward	21201014	2011	Unspecified	1
ward	21201015	2011	South Africa	2281
ward	21201015	2011	SADC	2
ward	21201015	2011	Rest of Africa	2
ward	21201015	2011	Unspecified	2
ward	21201016	2011	South Africa	2146
ward	21201017	2011	South Africa	2000
ward	21201017	2011	Rest of Africa	2
ward	21201017	2011	Unspecified	1
ward	21201018	2011	South Africa	1472
ward	21201018	2011	SADC	1
ward	21201018	2011	Other	1
ward	21201019	2011	South Africa	2449
ward	21201019	2011	SADC	1
ward	21201020	2011	South Africa	1829
ward	21201020	2011	Rest of Africa	1
ward	21201021	2011	South Africa	1166
ward	21201021	2011	SADC	1
ward	21201022	2011	South Africa	1575
ward	21201022	2011	SADC	1
ward	21201023	2011	South Africa	1655
ward	21201023	2011	SADC	1
ward	21201023	2011	Other	1
ward	21201024	2011	South Africa	1299
ward	21201024	2011	SADC	2
ward	21201025	2011	South Africa	1535
ward	21201025	2011	Rest of Africa	4
ward	21201025	2011	Other	10
ward	21201026	2011	South Africa	2077
ward	21201026	2011	Unspecified	3
ward	21201027	2011	South Africa	1001
ward	21201028	2011	South Africa	1907
ward	21201028	2011	Rest of Africa	7
ward	21201028	2011	Other	1
ward	21201028	2011	Unspecified	1
ward	21201029	2011	South Africa	1174
ward	21201030	2011	South Africa	1566
ward	21201030	2011	SADC	2
ward	21201030	2011	Other	1
ward	21201031	2011	South Africa	1437
ward	21201031	2011	SADC	3
ward	21201031	2011	Rest of Africa	3
ward	21201031	2011	Unspecified	2
ward	21202001	2011	South Africa	1077
ward	21202001	2011	SADC	3
ward	21202001	2011	Rest of Africa	20
ward	21202001	2011	Other	15
ward	21202001	2011	Unspecified	2
ward	21202002	2011	South Africa	1680
ward	21202002	2011	SADC	5
ward	21202002	2011	Rest of Africa	6
ward	21202002	2011	Other	1
ward	21202002	2011	Unspecified	1
ward	21202003	2011	South Africa	1564
ward	21202003	2011	SADC	10
ward	21202003	2011	Rest of Africa	3
ward	21202004	2011	South Africa	1781
ward	21202004	2011	SADC	9
ward	21202004	2011	Rest of Africa	4
ward	21202005	2011	South Africa	1845
ward	21202005	2011	SADC	8
ward	21202005	2011	Rest of Africa	1
ward	21202005	2011	Unspecified	1
ward	21202006	2011	South Africa	1257
ward	21202006	2011	Rest of Africa	2
ward	21202007	2011	South Africa	1945
ward	21202007	2011	SADC	1
ward	21202007	2011	Rest of Africa	1
ward	21202008	2011	South Africa	1569
ward	21202008	2011	SADC	9
ward	21202008	2011	Rest of Africa	1
ward	21202008	2011	Unspecified	1
ward	21202009	2011	South Africa	1590
ward	21202009	2011	SADC	12
ward	21202009	2011	Rest of Africa	1
ward	21202010	2011	South Africa	1250
ward	21202011	2011	South Africa	1390
ward	21202011	2011	Unspecified	1
ward	21202012	2011	South Africa	1466
ward	21202012	2011	SADC	8
ward	21202013	2011	South Africa	1281
ward	21202013	2011	SADC	1
ward	21202013	2011	Rest of Africa	1
ward	21202014	2011	South Africa	1351
ward	21202014	2011	Other	1
ward	21202015	2011	South Africa	974
ward	21202015	2011	SADC	1
ward	21202016	2011	South Africa	1280
ward	21202016	2011	SADC	3
ward	21202016	2011	Rest of Africa	2
ward	21202017	2011	South Africa	1495
ward	21202017	2011	Rest of Africa	1
ward	21202018	2011	South Africa	1542
ward	21202018	2011	SADC	5
ward	21202018	2011	Rest of Africa	2
ward	21202018	2011	Other	3
ward	21202018	2011	Unspecified	1
ward	21202019	2011	South Africa	1474
ward	21202019	2011	SADC	1
ward	21202020	2011	South Africa	1449
ward	21202021	2011	South Africa	1399
ward	21202021	2011	SADC	2
ward	21202022	2011	South Africa	1658
ward	21202022	2011	Rest of Africa	1
ward	21202023	2011	South Africa	1346
ward	21202023	2011	SADC	2
ward	21202023	2011	Other	1
ward	21202024	2011	South Africa	1929
ward	21202024	2011	Rest of Africa	1
ward	21202025	2011	South Africa	2198
ward	21202026	2011	South Africa	2147
ward	21202026	2011	SADC	1
ward	21202026	2011	Rest of Africa	3
ward	21202027	2011	South Africa	1835
ward	21202028	2011	South Africa	1489
ward	21202029	2011	South Africa	1835
ward	21202030	2011	South Africa	1376
ward	21202030	2011	SADC	2
ward	21202030	2011	Other	6
ward	21202031	2011	South Africa	1770
ward	21202031	2011	SADC	1
ward	21203001	2011	South Africa	1082
ward	21203001	2011	Unspecified	2
ward	21203002	2011	South Africa	741
ward	21203003	2011	South Africa	903
ward	21203004	2011	South Africa	999
ward	21203004	2011	Rest of Africa	1
ward	21203004	2011	Unspecified	1
ward	21203005	2011	South Africa	979
ward	21203005	2011	Rest of Africa	1
ward	21203005	2011	Other	1
ward	21203005	2011	Unspecified	1
ward	21203006	2011	South Africa	905
ward	21203006	2011	Other	1
ward	21203007	2011	South Africa	868
ward	21203007	2011	Rest of Africa	2
ward	21203007	2011	Other	2
ward	21204001	2011	South Africa	1017
ward	21204001	2011	SADC	1
ward	21204001	2011	Rest of Africa	1
ward	21204002	2011	South Africa	1366
ward	21204002	2011	SADC	1
ward	21204002	2011	Rest of Africa	15
ward	21204002	2011	Other	1
ward	21204002	2011	Unspecified	1
ward	21204003	2011	South Africa	997
ward	21204003	2011	Rest of Africa	5
ward	21204003	2011	Unspecified	1
ward	21204004	2011	South Africa	1042
ward	21204004	2011	SADC	3
ward	21204004	2011	Rest of Africa	1
ward	21204004	2011	Other	1
ward	21204005	2011	South Africa	1164
ward	21204005	2011	SADC	1
ward	21204006	2011	South Africa	1371
ward	21204006	2011	SADC	2
ward	21204006	2011	Unspecified	2
ward	21204007	2011	South Africa	1190
ward	21204007	2011	SADC	3
ward	21204007	2011	Rest of Africa	5
ward	21204008	2011	South Africa	1240
ward	21204008	2011	Rest of Africa	7
ward	21204008	2011	Unspecified	2
ward	21204009	2011	South Africa	899
ward	21204009	2011	Rest of Africa	3
ward	21204010	2011	South Africa	818
ward	21204010	2011	Rest of Africa	1
ward	21204010	2011	Other	2
ward	21204011	2011	South Africa	847
ward	21204011	2011	Rest of Africa	2
ward	21204012	2011	South Africa	1293
ward	21204012	2011	SADC	1
ward	21204012	2011	Rest of Africa	1
ward	21204013	2011	South Africa	803
ward	21204013	2011	SADC	1
ward	21204014	2011	South Africa	1248
ward	21204014	2011	SADC	5
ward	21204014	2011	Unspecified	1
ward	21204015	2011	South Africa	1038
ward	21204015	2011	SADC	1
ward	21204015	2011	Rest of Africa	2
ward	21204016	2011	South Africa	1414
ward	21204016	2011	SADC	1
ward	21204016	2011	Rest of Africa	4
ward	21204016	2011	Other	1
ward	21204017	2011	South Africa	706
ward	21204017	2011	SADC	5
ward	21204017	2011	Rest of Africa	5
ward	21204017	2011	Other	2
ward	21204018	2011	South Africa	1078
ward	21204018	2011	Rest of Africa	1
ward	21204019	2011	South Africa	1053
ward	21204019	2011	Rest of Africa	2
ward	21204020	2011	South Africa	1230
ward	21204020	2011	Unspecified	1
ward	21206001	2011	South Africa	869
ward	21206001	2011	Rest of Africa	2
ward	21206002	2011	South Africa	937
ward	21206002	2011	Rest of Africa	2
ward	21206003	2011	South Africa	910
ward	21206003	2011	Rest of Africa	1
ward	21206003	2011	Unspecified	1
ward	21206004	2011	South Africa	1002
ward	21206004	2011	SADC	1
ward	21206005	2011	South Africa	1078
ward	21206006	2011	South Africa	781
ward	21206006	2011	Rest of Africa	1
ward	21206006	2011	Other	5
ward	21206007	2011	South Africa	946
ward	21206007	2011	SADC	1
ward	21206007	2011	Rest of Africa	1
ward	21206007	2011	Other	1
ward	21206008	2011	South Africa	839
ward	21206008	2011	SADC	1
ward	21206008	2011	Other	1
ward	21206009	2011	South Africa	756
ward	21206010	2011	South Africa	852
ward	21206010	2011	SADC	15
ward	21206010	2011	Rest of Africa	5
ward	21206011	2011	South Africa	1044
ward	21206012	2011	South Africa	844
ward	21206012	2011	SADC	1
ward	21206012	2011	Rest of Africa	2
ward	21206012	2011	Unspecified	1
ward	21206013	2011	South Africa	913
ward	21206013	2011	Rest of Africa	3
ward	21206013	2011	Other	1
ward	21206013	2011	Unspecified	1
ward	21207001	2011	South Africa	755
ward	21207001	2011	SADC	1
ward	21207001	2011	Other	3
ward	21207002	2011	South Africa	1019
ward	21207002	2011	SADC	1
ward	21207002	2011	Rest of Africa	3
ward	21207003	2011	South Africa	956
ward	21207003	2011	Other	1
ward	21207003	2011	Unspecified	1
ward	21207004	2011	South Africa	1235
ward	21207004	2011	Rest of Africa	16
ward	21207004	2011	Other	2
ward	21207004	2011	Unspecified	1
ward	21207005	2011	South Africa	781
ward	21207005	2011	SADC	2
ward	21207005	2011	Other	1
ward	21207006	2011	South Africa	1089
ward	21207006	2011	SADC	17
ward	21207006	2011	Rest of Africa	27
ward	21207006	2011	Other	3
ward	21207006	2011	Unspecified	6
ward	21207007	2011	South Africa	1130
ward	21207008	2011	South Africa	1175
ward	21207009	2011	South Africa	1542
ward	21207009	2011	SADC	4
ward	21207009	2011	Rest of Africa	4
ward	21207009	2011	Unspecified	2
ward	21207010	2011	South Africa	833
ward	21207010	2011	Rest of Africa	1
ward	21207010	2011	Other	5
ward	21207010	2011	Unspecified	1
ward	21207011	2011	South Africa	391
ward	21207011	2011	SADC	4
ward	21207011	2011	Rest of Africa	5
ward	21207011	2011	Unspecified	1
ward	21207012	2011	South Africa	1036
ward	21207012	2011	SADC	2
ward	21207012	2011	Rest of Africa	4
ward	21207012	2011	Other	4
ward	21207013	2011	South Africa	1105
ward	21207013	2011	Rest of Africa	2
ward	21207013	2011	Unspecified	1
ward	21207014	2011	South Africa	938
ward	21207014	2011	Other	4
ward	21207015	2011	South Africa	928
ward	21207015	2011	SADC	15
ward	21207015	2011	Rest of Africa	9
ward	21207015	2011	Unspecified	1
ward	21207016	2011	South Africa	957
ward	21207016	2011	SADC	2
ward	21207016	2011	Rest of Africa	1
ward	21207016	2011	Unspecified	2
ward	21207017	2011	South Africa	843
ward	21207017	2011	Rest of Africa	1
ward	21207017	2011	Other	4
ward	21207018	2011	South Africa	1016
ward	21207018	2011	SADC	4
ward	21207018	2011	Other	2
ward	21207018	2011	Unspecified	6
ward	21207019	2011	South Africa	856
ward	21207019	2011	Rest of Africa	2
ward	21207020	2011	South Africa	849
ward	21207020	2011	SADC	3
ward	21207020	2011	Rest of Africa	6
ward	21207020	2011	Other	4
ward	21207020	2011	Unspecified	1
ward	21207021	2011	South Africa	1005
ward	21207021	2011	SADC	7
ward	21207021	2011	Unspecified	2
ward	21208001	2011	South Africa	819
ward	21208001	2011	SADC	1
ward	21208001	2011	Rest of Africa	9
ward	21208001	2011	Other	6
ward	21208001	2011	Unspecified	3
ward	21208002	2011	South Africa	738
ward	21208002	2011	SADC	4
ward	21208002	2011	Other	6
ward	21208003	2011	South Africa	569
ward	21208003	2011	SADC	3
ward	21208003	2011	Rest of Africa	6
ward	21208004	2011	South Africa	1675
ward	21208004	2011	SADC	6
ward	21208004	2011	Rest of Africa	5
ward	21208004	2011	Other	1
ward	21301001	2011	South Africa	1239
ward	21301001	2011	SADC	8
ward	21301002	2011	South Africa	1006
ward	21301002	2011	SADC	6
ward	21301003	2011	South Africa	781
ward	21301003	2011	SADC	9
ward	21301003	2011	Rest of Africa	1
ward	21301003	2011	Other	5
ward	21301003	2011	Unspecified	2
ward	21301004	2011	South Africa	1123
ward	21301004	2011	Other	3
ward	21301005	2011	South Africa	1178
ward	21301005	2011	SADC	1
ward	21301005	2011	Rest of Africa	4
ward	21301005	2011	Other	3
ward	21301005	2011	Unspecified	5
ward	21301006	2011	South Africa	2071
ward	21301006	2011	SADC	22
ward	21301006	2011	Rest of Africa	1
ward	21301006	2011	Other	2
ward	21301006	2011	Unspecified	4
ward	21301007	2011	South Africa	1505
ward	21301007	2011	Other	1
ward	21301008	2011	South Africa	915
ward	21301008	2011	SADC	4
ward	21301008	2011	Rest of Africa	1
ward	21301008	2011	Other	1
ward	21301008	2011	Unspecified	1
ward	21301009	2011	South Africa	963
ward	21301009	2011	SADC	1
ward	21301009	2011	Rest of Africa	2
ward	21301009	2011	Other	2
ward	21302001	2011	South Africa	1328
ward	21302001	2011	SADC	7
ward	21302001	2011	Rest of Africa	6
ward	21302001	2011	Other	1
ward	21302001	2011	Unspecified	2
ward	21302002	2011	South Africa	976
ward	21302002	2011	SADC	6
ward	21302002	2011	Rest of Africa	1
ward	21302002	2011	Unspecified	2
ward	21302003	2011	South Africa	1585
ward	21302003	2011	SADC	24
ward	21302003	2011	Rest of Africa	4
ward	21302003	2011	Other	1
ward	21302003	2011	Unspecified	1
ward	21302004	2011	South Africa	1009
ward	21302004	2011	SADC	1
ward	21302004	2011	Rest of Africa	4
ward	21302004	2011	Other	1
ward	21302004	2011	Unspecified	1
ward	21302005	2011	South Africa	1194
ward	21302005	2011	SADC	6
ward	21302005	2011	Other	5
ward	21303001	2011	South Africa	868
ward	21303001	2011	Rest of Africa	5
ward	21303001	2011	Unspecified	1
ward	21303002	2011	South Africa	923
ward	21303002	2011	SADC	11
ward	21303002	2011	Rest of Africa	1
ward	21303002	2011	Other	4
ward	21303002	2011	Unspecified	3
ward	21303003	2011	South Africa	1141
ward	21303003	2011	SADC	1
ward	21303003	2011	Rest of Africa	1
ward	21303004	2011	South Africa	1117
ward	21303004	2011	SADC	2
ward	21303004	2011	Rest of Africa	2
ward	21303004	2011	Other	2
ward	21304001	2011	South Africa	1558
ward	21304001	2011	SADC	2
ward	21304001	2011	Rest of Africa	3
ward	21304001	2011	Unspecified	1
ward	21304002	2011	South Africa	1479
ward	21304002	2011	SADC	6
ward	21304002	2011	Rest of Africa	7
ward	21304002	2011	Other	4
ward	21304003	2011	South Africa	1283
ward	21304003	2011	SADC	3
ward	21304003	2011	Rest of Africa	5
ward	21304004	2011	South Africa	1135
ward	21304004	2011	SADC	8
ward	21304004	2011	Rest of Africa	4
ward	21304004	2011	Unspecified	2
ward	21304005	2011	South Africa	970
ward	21304005	2011	SADC	9
ward	21304005	2011	Rest of Africa	1
ward	21304005	2011	Unspecified	3
ward	21304006	2011	South Africa	1250
ward	21304006	2011	SADC	13
ward	21304006	2011	Rest of Africa	20
ward	21304006	2011	Other	10
ward	21304006	2011	Unspecified	3
ward	21304007	2011	South Africa	2005
ward	21304007	2011	SADC	6
ward	21304007	2011	Rest of Africa	1
ward	21304007	2011	Other	7
ward	21304007	2011	Unspecified	2
ward	21304008	2011	South Africa	1314
ward	21304008	2011	SADC	13
ward	21304008	2011	Rest of Africa	10
ward	21304008	2011	Other	3
ward	21304008	2011	Unspecified	3
ward	21304009	2011	South Africa	1314
ward	21304009	2011	SADC	1
ward	21304009	2011	Rest of Africa	16
ward	21304009	2011	Other	1
ward	21304010	2011	South Africa	797
ward	21304010	2011	SADC	3
ward	21304010	2011	Rest of Africa	6
ward	21304010	2011	Other	1
ward	21304011	2011	South Africa	1656
ward	21304011	2011	SADC	15
ward	21304011	2011	Rest of Africa	5
ward	21304011	2011	Other	1
ward	21304012	2011	South Africa	1037
ward	21304012	2011	SADC	1
ward	21304012	2011	Other	1
ward	21304013	2011	South Africa	859
ward	21304013	2011	SADC	6
ward	21304013	2011	Rest of Africa	1
ward	21304013	2011	Unspecified	2
ward	21304014	2011	South Africa	1135
ward	21304014	2011	SADC	14
ward	21304014	2011	Rest of Africa	5
ward	21304014	2011	Unspecified	2
ward	21304015	2011	South Africa	798
ward	21304015	2011	SADC	2
ward	21304015	2011	Rest of Africa	1
ward	21304015	2011	Unspecified	5
ward	21304016	2011	South Africa	1243
ward	21304016	2011	SADC	16
ward	21304016	2011	Rest of Africa	7
ward	21304016	2011	Unspecified	2
ward	21304017	2011	South Africa	1441
ward	21304017	2011	SADC	8
ward	21304017	2011	Rest of Africa	8
ward	21304017	2011	Other	6
ward	21304018	2011	South Africa	2238
ward	21304018	2011	SADC	22
ward	21304018	2011	Rest of Africa	1
ward	21304018	2011	Other	5
ward	21304018	2011	Unspecified	1
ward	21304019	2011	South Africa	1715
ward	21304019	2011	SADC	2
ward	21304019	2011	Rest of Africa	1
ward	21304019	2011	Other	4
ward	21304020	2011	South Africa	1276
ward	21304020	2011	Rest of Africa	1
ward	21304020	2011	Other	6
ward	21304020	2011	Unspecified	2
ward	21304021	2011	South Africa	1288
ward	21304021	2011	SADC	8
ward	21304021	2011	Rest of Africa	5
ward	21304021	2011	Other	2
ward	21304022	2011	South Africa	1505
ward	21304022	2011	SADC	14
ward	21304022	2011	Rest of Africa	2
ward	21304022	2011	Other	14
ward	21304023	2011	South Africa	880
ward	21304023	2011	SADC	8
ward	21304023	2011	Rest of Africa	5
ward	21304023	2011	Other	2
ward	21304024	2011	South Africa	1101
ward	21304024	2011	SADC	7
ward	21304024	2011	Rest of Africa	8
ward	21304024	2011	Other	5
ward	21304024	2011	Unspecified	4
ward	21304025	2011	South Africa	1730
ward	21304025	2011	SADC	15
ward	21304025	2011	Rest of Africa	8
ward	21304025	2011	Other	8
ward	21304026	2011	South Africa	1282
ward	21304026	2011	SADC	19
ward	21304026	2011	Rest of Africa	26
ward	21304026	2011	Other	31
ward	21304026	2011	Unspecified	12
ward	21304027	2011	South Africa	1221
ward	21304027	2011	SADC	8
ward	21304027	2011	Rest of Africa	9
ward	21304027	2011	Unspecified	5
ward	21305001	2011	South Africa	1159
ward	21305001	2011	SADC	2
ward	21305001	2011	Rest of Africa	6
ward	21305002	2011	South Africa	1118
ward	21305002	2011	SADC	10
ward	21305002	2011	Rest of Africa	12
ward	21305003	2011	South Africa	1024
ward	21305003	2011	Rest of Africa	4
ward	21305003	2011	Unspecified	2
ward	21305004	2011	South Africa	1321
ward	21305004	2011	SADC	8
ward	21305004	2011	Rest of Africa	4
ward	21305004	2011	Other	1
ward	21305004	2011	Unspecified	2
ward	21305005	2011	South Africa	1506
ward	21305005	2011	SADC	3
ward	21305005	2011	Rest of Africa	4
ward	21305005	2011	Other	1
ward	21305006	2011	South Africa	1265
ward	21305006	2011	SADC	2
ward	21305007	2011	South Africa	1146
ward	21305007	2011	SADC	3
ward	21305007	2011	Rest of Africa	1
ward	21305007	2011	Other	6
ward	21305008	2011	South Africa	1244
ward	21305008	2011	SADC	5
ward	21305008	2011	Rest of Africa	10
ward	21305008	2011	Other	9
ward	21305008	2011	Unspecified	1
ward	21305009	2011	South Africa	1099
ward	21305009	2011	Other	3
ward	21305009	2011	Unspecified	2
ward	21305010	2011	South Africa	1091
ward	21305010	2011	Rest of Africa	4
ward	21305010	2011	Unspecified	1
ward	21305011	2011	South Africa	982
ward	21305011	2011	Rest of Africa	2
ward	21305012	2011	South Africa	1112
ward	21305012	2011	SADC	3
ward	21305013	2011	South Africa	1371
ward	21305013	2011	SADC	15
ward	21305013	2011	Rest of Africa	2
ward	21305013	2011	Other	2
ward	21305013	2011	Unspecified	2
ward	21305014	2011	South Africa	1554
ward	21305014	2011	SADC	14
ward	21305014	2011	Rest of Africa	15
ward	21305014	2011	Other	5
ward	21305014	2011	Unspecified	4
ward	21305015	2011	South Africa	1325
ward	21305015	2011	SADC	9
ward	21305015	2011	Rest of Africa	1
ward	21305015	2011	Other	1
ward	21305015	2011	Unspecified	1
ward	21305016	2011	South Africa	1613
ward	21305016	2011	Rest of Africa	3
ward	21305016	2011	Unspecified	1
ward	21305017	2011	South Africa	1298
ward	21305017	2011	SADC	8
ward	21305017	2011	Rest of Africa	3
ward	21305018	2011	South Africa	1364
ward	21305019	2011	South Africa	902
ward	21305019	2011	SADC	1
ward	21305020	2011	South Africa	1030
ward	21305020	2011	SADC	3
ward	21305020	2011	Rest of Africa	2
ward	21305020	2011	Other	1
ward	21305020	2011	Unspecified	3
ward	21305021	2011	South Africa	1373
ward	21305021	2011	SADC	1
ward	21305021	2011	Rest of Africa	2
ward	21305021	2011	Other	2
ward	21306001	2011	South Africa	1189
ward	21306001	2011	SADC	12
ward	21306001	2011	Other	5
ward	21306001	2011	Unspecified	1
ward	21306002	2011	South Africa	973
ward	21306002	2011	SADC	3
ward	21306002	2011	Other	2
ward	21306002	2011	Unspecified	1
ward	21306003	2011	South Africa	1331
ward	21306003	2011	SADC	5
ward	21306003	2011	Rest of Africa	3
ward	21306003	2011	Other	4
ward	21306003	2011	Unspecified	1
ward	21306004	2011	South Africa	1195
ward	21306004	2011	SADC	8
ward	21306004	2011	Rest of Africa	2
ward	21306004	2011	Other	8
ward	21306005	2011	South Africa	1821
ward	21306005	2011	SADC	24
ward	21306005	2011	Rest of Africa	8
ward	21306005	2011	Other	1
ward	21306005	2011	Unspecified	1
ward	21306006	2011	South Africa	1421
ward	21306006	2011	SADC	9
ward	21306006	2011	Other	3
ward	21306007	2011	South Africa	1623
ward	21306007	2011	SADC	10
ward	21306007	2011	Rest of Africa	3
ward	21306007	2011	Unspecified	2
ward	21306008	2011	South Africa	1447
ward	21306008	2011	SADC	1
ward	21306008	2011	Rest of Africa	1
ward	21306008	2011	Other	6
ward	21306009	2011	South Africa	1262
ward	21306009	2011	SADC	2
ward	21306009	2011	Rest of Africa	2
ward	21306009	2011	Unspecified	3
ward	21306010	2011	South Africa	1116
ward	21306010	2011	Rest of Africa	3
ward	21306010	2011	Other	1
ward	21306011	2011	South Africa	1406
ward	21306011	2011	SADC	2
ward	21306011	2011	Rest of Africa	3
ward	21306011	2011	Other	2
ward	21306012	2011	South Africa	1079
ward	21306012	2011	SADC	5
ward	21306012	2011	Rest of Africa	1
ward	21306012	2011	Other	1
ward	21306013	2011	South Africa	967
ward	21306013	2011	SADC	9
ward	21306013	2011	Rest of Africa	2
ward	21306013	2011	Unspecified	1
ward	21306014	2011	South Africa	1290
ward	21306014	2011	SADC	5
ward	21306014	2011	Rest of Africa	7
ward	21306014	2011	Other	1
ward	21306015	2011	South Africa	1420
ward	21306015	2011	SADC	2
ward	21306015	2011	Rest of Africa	7
ward	21306016	2011	South Africa	1174
ward	21306016	2011	SADC	3
ward	21306016	2011	Rest of Africa	3
ward	21306016	2011	Other	3
ward	21306016	2011	Unspecified	5
ward	21306017	2011	South Africa	1165
ward	21306017	2011	SADC	1
ward	21306017	2011	Rest of Africa	1
ward	21306017	2011	Other	1
ward	21307001	2011	South Africa	1149
ward	21307001	2011	SADC	1
ward	21307001	2011	Other	1
ward	21307002	2011	South Africa	1307
ward	21307003	2011	South Africa	1118
ward	21307003	2011	SADC	8
ward	21307003	2011	Rest of Africa	2
ward	21307004	2011	South Africa	1480
ward	21307004	2011	Rest of Africa	5
ward	21307005	2011	South Africa	1231
ward	21307005	2011	SADC	1
ward	21307005	2011	Rest of Africa	2
ward	21307006	2011	South Africa	1567
ward	21307006	2011	Unspecified	6
ward	21307007	2011	South Africa	1468
ward	21307007	2011	Rest of Africa	1
ward	21307007	2011	Other	1
ward	21307008	2011	South Africa	1654
ward	21307008	2011	SADC	4
ward	21307008	2011	Unspecified	1
ward	21307009	2011	South Africa	1478
ward	21307009	2011	SADC	5
ward	21307009	2011	Rest of Africa	1
ward	21307009	2011	Unspecified	1
ward	21307010	2011	South Africa	2173
ward	21307010	2011	SADC	18
ward	21307010	2011	Rest of Africa	1
ward	21307011	2011	South Africa	1010
ward	21307011	2011	SADC	2
ward	21307011	2011	Rest of Africa	8
ward	21307011	2011	Other	16
ward	21307011	2011	Unspecified	4
ward	21307012	2011	South Africa	1383
ward	21307012	2011	SADC	1
ward	21307012	2011	Rest of Africa	1
ward	21307012	2011	Other	1
ward	21307012	2011	Unspecified	1
ward	21307013	2011	South Africa	1473
ward	21307013	2011	SADC	1
ward	21307014	2011	South Africa	1479
ward	21307014	2011	SADC	9
ward	21307014	2011	Unspecified	3
ward	21307015	2011	South Africa	1619
ward	21307015	2011	Rest of Africa	1
ward	21307016	2011	South Africa	1518
ward	21307016	2011	SADC	1
ward	21307016	2011	Rest of Africa	3
ward	21307017	2011	South Africa	1608
ward	21307017	2011	SADC	9
ward	21307017	2011	Other	3
ward	21307018	2011	South Africa	1626
ward	21307018	2011	SADC	2
ward	21307018	2011	Rest of Africa	5
ward	21307018	2011	Other	2
ward	21307018	2011	Unspecified	2
ward	21307019	2011	South Africa	1660
ward	21307019	2011	Rest of Africa	6
ward	21307020	2011	South Africa	1136
ward	21308001	2011	South Africa	1408
ward	21308001	2011	SADC	4
ward	21308001	2011	Rest of Africa	9
ward	21308001	2011	Other	6
ward	21308002	2011	South Africa	1466
ward	21308002	2011	SADC	4
ward	21308002	2011	Rest of Africa	5
ward	21308003	2011	South Africa	1631
ward	21308003	2011	SADC	5
ward	21308003	2011	Rest of Africa	1
ward	21308004	2011	South Africa	1020
ward	21308004	2011	SADC	7
ward	21308004	2011	Rest of Africa	8
ward	21308004	2011	Other	9
ward	21308004	2011	Unspecified	5
ward	21308005	2011	South Africa	1827
ward	21308005	2011	SADC	3
ward	21308005	2011	Rest of Africa	2
ward	21308005	2011	Unspecified	6
ward	21308006	2011	South Africa	1206
ward	21308006	2011	SADC	19
ward	21308006	2011	Other	1
ward	21308006	2011	Unspecified	2
ward	21308007	2011	South Africa	1276
ward	21308007	2011	SADC	2
ward	21308008	2011	South Africa	1214
ward	21308008	2011	SADC	7
ward	21308008	2011	Unspecified	5
ward	21308009	2011	South Africa	1240
ward	21308009	2011	SADC	4
ward	21308009	2011	Rest of Africa	1
ward	21308009	2011	Other	1
ward	21308009	2011	Unspecified	1
ward	21401001	2011	South Africa	1614
ward	21401001	2011	SADC	15
ward	21401001	2011	Rest of Africa	1
ward	21401001	2011	Other	2
ward	21401002	2011	South Africa	2032
ward	21401002	2011	SADC	9
ward	21401002	2011	Rest of Africa	4
ward	21401002	2011	Other	3
ward	21401003	2011	South Africa	1450
ward	21401003	2011	SADC	5
ward	21401003	2011	Rest of Africa	6
ward	21401003	2011	Other	1
ward	21401003	2011	Unspecified	1
ward	21401004	2011	South Africa	1128
ward	21401004	2011	SADC	18
ward	21401004	2011	Rest of Africa	1
ward	21401004	2011	Other	6
ward	21401005	2011	South Africa	1713
ward	21401005	2011	Rest of Africa	1
ward	21401006	2011	South Africa	871
ward	21401006	2011	SADC	1
ward	21401007	2011	South Africa	1352
ward	21401007	2011	SADC	6
ward	21401007	2011	Other	1
ward	21401008	2011	South Africa	1471
ward	21401008	2011	SADC	14
ward	21401008	2011	Rest of Africa	3
ward	21401009	2011	South Africa	2800
ward	21401009	2011	SADC	62
ward	21401009	2011	Rest of Africa	17
ward	21401009	2011	Other	12
ward	21401009	2011	Unspecified	8
ward	21401010	2011	South Africa	1828
ward	21401010	2011	SADC	14
ward	21401010	2011	Other	1
ward	21401011	2011	South Africa	1986
ward	21401011	2011	SADC	17
ward	21401011	2011	Rest of Africa	1
ward	21401011	2011	Other	1
ward	21401011	2011	Unspecified	2
ward	21401012	2011	South Africa	1517
ward	21401012	2011	SADC	9
ward	21401012	2011	Other	3
ward	21401012	2011	Unspecified	2
ward	21401013	2011	South Africa	2026
ward	21401013	2011	SADC	11
ward	21401013	2011	Unspecified	2
ward	21401014	2011	South Africa	1420
ward	21401014	2011	SADC	17
ward	21401014	2011	Unspecified	4
ward	21401015	2011	South Africa	1859
ward	21401015	2011	SADC	23
ward	21401015	2011	Other	5
ward	21401015	2011	Unspecified	1
ward	21401016	2011	South Africa	1302
ward	21401016	2011	SADC	2
ward	21401016	2011	Other	2
ward	21401016	2011	Unspecified	2
ward	21401017	2011	South Africa	1362
ward	21401017	2011	SADC	5
ward	21401017	2011	Rest of Africa	1
ward	21401017	2011	Other	2
ward	21401017	2011	Unspecified	1
ward	21402001	2011	South Africa	1470
ward	21402001	2011	SADC	10
ward	21402001	2011	Other	1
ward	21402002	2011	South Africa	2718
ward	21402002	2011	SADC	73
ward	21402002	2011	Other	7
ward	21402002	2011	Unspecified	6
ward	21402003	2011	South Africa	1167
ward	21402003	2011	SADC	34
ward	21402003	2011	Other	6
ward	21402003	2011	Unspecified	8
ward	21402004	2011	South Africa	1050
ward	21402004	2011	SADC	16
ward	21402004	2011	Rest of Africa	1
ward	21402004	2011	Unspecified	3
ward	21402005	2011	South Africa	934
ward	21402005	2011	SADC	26
ward	21402005	2011	Unspecified	5
ward	21402006	2011	South Africa	1285
ward	21402006	2011	SADC	58
ward	21402006	2011	Other	1
ward	21402006	2011	Unspecified	3
ward	21402007	2011	South Africa	1517
ward	21402007	2011	SADC	57
ward	21402007	2011	Other	5
ward	21402007	2011	Unspecified	1
ward	21402008	2011	South Africa	1847
ward	21402008	2011	SADC	124
ward	21402008	2011	Rest of Africa	6
ward	21402008	2011	Other	3
ward	21402008	2011	Unspecified	17
ward	21402009	2011	South Africa	1310
ward	21402009	2011	SADC	46
ward	21402009	2011	Other	2
ward	21402009	2011	Unspecified	1
ward	21402010	2011	South Africa	1560
ward	21402010	2011	SADC	174
ward	21402010	2011	Rest of Africa	1
ward	21402010	2011	Other	11
ward	21402010	2011	Unspecified	28
ward	21402011	2011	South Africa	1423
ward	21402011	2011	SADC	47
ward	21402011	2011	Other	2
ward	21402011	2011	Unspecified	5
ward	21402012	2011	South Africa	1059
ward	21402012	2011	SADC	12
ward	21402012	2011	Unspecified	2
ward	21402013	2011	South Africa	1184
ward	21402013	2011	SADC	22
ward	21402013	2011	Rest of Africa	1
ward	21402013	2011	Other	1
ward	21402013	2011	Unspecified	5
ward	21402014	2011	South Africa	1341
ward	21402014	2011	SADC	25
ward	21402014	2011	Rest of Africa	5
ward	21402015	2011	South Africa	1126
ward	21402015	2011	SADC	34
ward	21402015	2011	Unspecified	2
ward	21402016	2011	South Africa	954
ward	21402016	2011	SADC	104
ward	21402016	2011	Unspecified	11
ward	21402017	2011	South Africa	1399
ward	21402017	2011	SADC	56
ward	21402017	2011	Other	1
ward	21402017	2011	Unspecified	9
ward	21402018	2011	South Africa	1115
ward	21402018	2011	SADC	33
ward	21402018	2011	Rest of Africa	1
ward	21402018	2011	Other	6
ward	21402018	2011	Unspecified	5
ward	21402019	2011	South Africa	1463
ward	21402019	2011	SADC	21
ward	21402019	2011	Rest of Africa	8
ward	21402019	2011	Other	1
ward	21402019	2011	Unspecified	3
ward	21403001	2011	South Africa	1298
ward	21403001	2011	SADC	2
ward	21403001	2011	Rest of Africa	5
ward	21403001	2011	Other	11
ward	21403002	2011	South Africa	1615
ward	21403002	2011	SADC	5
ward	21403002	2011	Rest of Africa	3
ward	21403002	2011	Other	1
ward	21403003	2011	South Africa	1147
ward	21403003	2011	SADC	6
ward	21403003	2011	Rest of Africa	1
ward	21403003	2011	Other	2
ward	21403003	2011	Unspecified	1
ward	21403004	2011	South Africa	1255
ward	21403004	2011	SADC	14
ward	21403004	2011	Rest of Africa	3
ward	21403004	2011	Other	5
ward	21403004	2011	Unspecified	2
ward	21403005	2011	South Africa	824
ward	21403005	2011	SADC	9
ward	21403005	2011	Rest of Africa	3
ward	21403005	2011	Other	1
ward	21403005	2011	Unspecified	2
ward	21403006	2011	South Africa	1780
ward	21403006	2011	SADC	28
ward	21403006	2011	Rest of Africa	4
ward	21403006	2011	Other	3
ward	21404001	2011	South Africa	990
ward	21404001	2011	SADC	8
ward	21404001	2011	Rest of Africa	1
ward	21404001	2011	Other	6
ward	21404001	2011	Unspecified	2
ward	21404002	2011	South Africa	769
ward	21404002	2011	Rest of Africa	2
ward	21404002	2011	Other	3
ward	21404003	2011	South Africa	1507
ward	21404003	2011	SADC	6
ward	21404003	2011	Rest of Africa	3
ward	21404003	2011	Other	9
ward	21404003	2011	Unspecified	4
ward	21404004	2011	South Africa	877
ward	21404004	2011	SADC	2
ward	21404004	2011	Rest of Africa	8
ward	21404004	2011	Other	2
ward	21404005	2011	South Africa	1520
ward	21404005	2011	SADC	7
ward	21404005	2011	Rest of Africa	1
ward	21404005	2011	Other	1
ward	21503001	2011	South Africa	1280
ward	21503002	2011	South Africa	2131
ward	21503002	2011	Rest of Africa	1
ward	21503003	2011	South Africa	1496
ward	21503003	2011	Other	1
ward	21503004	2011	South Africa	1811
ward	21503004	2011	SADC	6
ward	21503005	2011	South Africa	2143
ward	21503006	2011	South Africa	2127
ward	21503006	2011	SADC	5
ward	21503006	2011	Rest of Africa	16
ward	21503006	2011	Other	11
ward	21503006	2011	Unspecified	14
ward	21503007	2011	South Africa	2124
ward	21503007	2011	Other	3
ward	21503008	2011	South Africa	1502
ward	21503008	2011	Rest of Africa	1
ward	21503009	2011	South Africa	1923
ward	21503010	2011	South Africa	1705
ward	21503011	2011	South Africa	1971
ward	21503011	2011	Other	1
ward	21503011	2011	Unspecified	3
ward	21503012	2011	South Africa	1582
ward	21503012	2011	SADC	4
ward	21503012	2011	Other	1
ward	21503013	2011	South Africa	2217
ward	21503013	2011	SADC	6
ward	21503013	2011	Unspecified	1
ward	21503014	2011	South Africa	1883
ward	21503014	2011	SADC	12
ward	21503014	2011	Unspecified	5
ward	21503015	2011	South Africa	1160
ward	21503015	2011	SADC	10
ward	21503015	2011	Rest of Africa	21
ward	21503015	2011	Other	13
ward	21503015	2011	Unspecified	3
ward	21503016	2011	South Africa	1851
ward	21503016	2011	SADC	2
ward	21503017	2011	South Africa	1568
ward	21503018	2011	South Africa	1688
ward	21503018	2011	Rest of Africa	1
ward	21503019	2011	South Africa	2282
ward	21503019	2011	SADC	2
ward	21503020	2011	South Africa	2499
ward	21503020	2011	SADC	2
ward	21503020	2011	Unspecified	2
ward	21503021	2011	South Africa	2579
ward	21503021	2011	SADC	3
ward	21503021	2011	Unspecified	1
ward	21503022	2011	South Africa	1772
ward	21503022	2011	SADC	1
ward	21503023	2011	South Africa	1240
ward	21503023	2011	Rest of Africa	2
ward	21503024	2011	South Africa	1648
ward	21503025	2011	South Africa	1922
ward	21503026	2011	South Africa	2030
ward	21503026	2011	Other	2
ward	21503027	2011	South Africa	1556
ward	21503027	2011	Other	1
ward	21503028	2011	South Africa	2362
ward	21503028	2011	SADC	1
ward	21503028	2011	Unspecified	3
ward	21503029	2011	South Africa	2061
ward	21503029	2011	SADC	3
ward	21503030	2011	South Africa	2218
ward	21503030	2011	SADC	3
ward	21503030	2011	Other	1
ward	21503031	2011	South Africa	1930
ward	21503031	2011	SADC	1
ward	21504001	2011	South Africa	2058
ward	21504001	2011	SADC	1
ward	21504001	2011	Unspecified	1
ward	21504002	2011	South Africa	1982
ward	21504003	2011	South Africa	2099
ward	21504003	2011	Rest of Africa	1
ward	21504004	2011	South Africa	1584
ward	21504004	2011	Unspecified	1
ward	21504005	2011	South Africa	1380
ward	21504006	2011	South Africa	1141
ward	21504006	2011	SADC	1
ward	21504006	2011	Rest of Africa	2
ward	21504006	2011	Other	2
ward	21504006	2011	Unspecified	1
ward	21504007	2011	South Africa	1941
ward	21504008	2011	South Africa	1517
ward	21504008	2011	SADC	1
ward	21504009	2011	South Africa	1297
ward	21504010	2011	South Africa	1757
ward	21504010	2011	SADC	2
ward	21504010	2011	Unspecified	1
ward	21504011	2011	South Africa	1662
ward	21504012	2011	South Africa	2029
ward	21504013	2011	South Africa	1648
ward	21504014	2011	South Africa	1601
ward	21504015	2011	South Africa	906
ward	21504016	2011	South Africa	1444
ward	21504016	2011	Rest of Africa	1
ward	21504016	2011	Unspecified	2
ward	21504017	2011	South Africa	1542
ward	21504018	2011	South Africa	1793
ward	21504019	2011	South Africa	2468
ward	21504020	2011	South Africa	2039
ward	21504020	2011	SADC	1
ward	21504020	2011	Rest of Africa	2
ward	21505001	2011	South Africa	2217
ward	21505001	2011	Other	1
ward	21505002	2011	South Africa	1489
ward	21505002	2011	SADC	2
ward	21505002	2011	Rest of Africa	1
ward	21505003	2011	South Africa	1484
ward	21505004	2011	South Africa	1803
ward	21505004	2011	SADC	1
ward	21505004	2011	Rest of Africa	2
ward	21505005	2011	South Africa	1872
ward	21505005	2011	SADC	3
ward	21505005	2011	Other	2
ward	21505006	2011	South Africa	2234
ward	21505006	2011	Rest of Africa	1
ward	21505007	2011	South Africa	1757
ward	21505007	2011	SADC	7
ward	21505007	2011	Other	2
ward	21505008	2011	South Africa	1724
ward	21505008	2011	SADC	2
ward	21505008	2011	Other	1
ward	21505009	2011	South Africa	2322
ward	21505009	2011	SADC	5
ward	21505009	2011	Rest of Africa	1
ward	21505009	2011	Unspecified	1
ward	21505010	2011	South Africa	2553
ward	21505010	2011	SADC	2
ward	21505011	2011	South Africa	3116
ward	21505011	2011	SADC	27
ward	21505012	2011	South Africa	2525
ward	21505012	2011	SADC	6
ward	21505012	2011	Rest of Africa	2
ward	21505012	2011	Unspecified	1
ward	21505013	2011	South Africa	1900
ward	21505013	2011	SADC	1
ward	21505013	2011	Rest of Africa	1
ward	21505013	2011	Other	2
ward	21505013	2011	Unspecified	1
ward	21505014	2011	South Africa	1890
ward	21505014	2011	SADC	3
ward	21505014	2011	Unspecified	1
ward	21505015	2011	South Africa	2677
ward	21505015	2011	SADC	5
ward	21505015	2011	Rest of Africa	7
ward	21505015	2011	Other	1
ward	21505016	2011	South Africa	1717
ward	21505017	2011	South Africa	2337
ward	21505018	2011	South Africa	1627
ward	21505018	2011	SADC	1
ward	21505018	2011	Rest of Africa	1
ward	21505019	2011	South Africa	2428
ward	21505019	2011	SADC	5
ward	21505020	2011	South Africa	2730
ward	21505020	2011	SADC	2
ward	21505021	2011	South Africa	1580
ward	21505021	2011	Rest of Africa	7
ward	21505021	2011	Other	3
ward	21505022	2011	South Africa	2252
ward	21505022	2011	Other	1
ward	21505022	2011	Unspecified	2
ward	21505023	2011	South Africa	1828
ward	21505023	2011	SADC	1
ward	21505023	2011	Rest of Africa	2
ward	21505024	2011	South Africa	1632
ward	21505025	2011	South Africa	1724
ward	21505025	2011	SADC	1
ward	21505025	2011	Other	2
ward	21505026	2011	South Africa	2516
ward	21505026	2011	SADC	1
ward	21505026	2011	Rest of Africa	1
ward	21505027	2011	South Africa	1275
ward	21505028	2011	South Africa	1898
ward	21505028	2011	SADC	1
ward	21505029	2011	South Africa	2361
ward	21505029	2011	SADC	4
ward	21505030	2011	South Africa	2283
ward	21505030	2011	SADC	2
ward	21505030	2011	Other	1
ward	21505031	2011	South Africa	2032
ward	21505031	2011	SADC	2
ward	21505031	2011	Rest of Africa	3
ward	21506001	2011	South Africa	1462
ward	21506001	2011	SADC	1
ward	21506002	2011	South Africa	1212
ward	21506002	2011	SADC	2
ward	21506002	2011	Rest of Africa	2
ward	21506003	2011	South Africa	1787
ward	21506003	2011	SADC	3
ward	21506004	2011	South Africa	1599
ward	21506004	2011	SADC	1
ward	21506005	2011	South Africa	1221
ward	21506005	2011	SADC	1
ward	21506005	2011	Rest of Africa	3
ward	21506006	2011	South Africa	2393
ward	21506006	2011	SADC	9
ward	21506006	2011	Other	11
ward	21506006	2011	Unspecified	5
ward	21506007	2011	South Africa	1322
ward	21506007	2011	SADC	1
ward	21506008	2011	South Africa	1873
ward	21506008	2011	SADC	4
ward	21506009	2011	South Africa	1128
ward	21506009	2011	SADC	1
ward	21506009	2011	Rest of Africa	4
ward	21506010	2011	South Africa	1422
ward	21506010	2011	Rest of Africa	2
ward	21506011	2011	South Africa	1669
ward	21506011	2011	SADC	3
ward	21506012	2011	South Africa	1866
ward	21506013	2011	South Africa	1540
ward	21506013	2011	Unspecified	1
ward	21506014	2011	South Africa	1628
ward	21506014	2011	SADC	1
ward	21506014	2011	Rest of Africa	2
ward	21506015	2011	South Africa	1926
ward	21506015	2011	SADC	9
ward	21506015	2011	Rest of Africa	2
ward	21506015	2011	Other	9
ward	21506015	2011	Unspecified	4
ward	21506016	2011	South Africa	1617
ward	21506016	2011	SADC	6
ward	21506017	2011	South Africa	1535
ward	21506017	2011	Rest of Africa	3
ward	21506018	2011	South Africa	1418
ward	21506018	2011	SADC	2
ward	21506018	2011	Rest of Africa	2
ward	21506019	2011	South Africa	1514
ward	21506019	2011	Other	3
ward	21506019	2011	Unspecified	1
ward	21506020	2011	South Africa	1012
ward	21506020	2011	SADC	5
ward	21506021	2011	South Africa	1256
ward	21506021	2011	Rest of Africa	4
ward	21506021	2011	Other	2
ward	21506021	2011	Unspecified	1
ward	21506022	2011	South Africa	979
ward	21506023	2011	South Africa	1540
ward	21506023	2011	Rest of Africa	1
ward	21506024	2011	South Africa	1691
ward	21506025	2011	South Africa	1670
ward	21506025	2011	Unspecified	1
ward	21506026	2011	South Africa	1057
ward	21507001	2011	South Africa	2306
ward	21507001	2011	SADC	29
ward	21507001	2011	Rest of Africa	3
ward	21507001	2011	Other	7
ward	21507001	2011	Unspecified	6
ward	21507002	2011	South Africa	2472
ward	21507002	2011	SADC	15
ward	21507002	2011	Rest of Africa	11
ward	21507002	2011	Unspecified	9
ward	21507003	2011	South Africa	2930
ward	21507003	2011	SADC	43
ward	21507003	2011	Rest of Africa	6
ward	21507003	2011	Unspecified	1
ward	21507004	2011	South Africa	3385
ward	21507004	2011	SADC	17
ward	21507004	2011	Rest of Africa	8
ward	21507004	2011	Other	1
ward	21507004	2011	Unspecified	9
ward	21507005	2011	South Africa	973
ward	21507005	2011	SADC	9
ward	21507005	2011	Rest of Africa	3
ward	21507005	2011	Other	7
ward	21507005	2011	Unspecified	6
ward	21507006	2011	South Africa	1745
ward	21507006	2011	SADC	55
ward	21507006	2011	Rest of Africa	31
ward	21507006	2011	Other	56
ward	21507006	2011	Unspecified	4
ward	21507007	2011	South Africa	489
ward	21507007	2011	SADC	4
ward	21507007	2011	Rest of Africa	3
ward	21507007	2011	Other	20
ward	21507007	2011	Unspecified	6
ward	21507008	2011	South Africa	1990
ward	21507008	2011	SADC	27
ward	21507008	2011	Rest of Africa	9
ward	21507008	2011	Other	14
ward	21507009	2011	South Africa	2607
ward	21507009	2011	SADC	12
ward	21507009	2011	Rest of Africa	9
ward	21507009	2011	Other	14
ward	21507009	2011	Unspecified	8
ward	21507010	2011	South Africa	2395
ward	21507010	2011	SADC	3
ward	21507010	2011	Rest of Africa	1
ward	21507011	2011	South Africa	5644
ward	21507011	2011	SADC	19
ward	21507011	2011	Rest of Africa	11
ward	21507011	2011	Other	2
ward	21507011	2011	Unspecified	6
ward	21507012	2011	South Africa	3235
ward	21507012	2011	SADC	8
ward	21507012	2011	Rest of Africa	11
ward	21507012	2011	Unspecified	1
ward	21507013	2011	South Africa	2158
ward	21507013	2011	SADC	13
ward	21507013	2011	Rest of Africa	6
ward	21507013	2011	Unspecified	2
ward	21507014	2011	South Africa	2651
ward	21507014	2011	SADC	1
ward	21507014	2011	Other	3
ward	21507014	2011	Unspecified	6
ward	21507015	2011	South Africa	2190
ward	21507015	2011	SADC	2
ward	21507015	2011	Unspecified	1
ward	21507016	2011	South Africa	3027
ward	21507016	2011	SADC	2
ward	21507016	2011	Rest of Africa	1
ward	21507017	2011	South Africa	2291
ward	21507017	2011	SADC	3
ward	21507017	2011	Rest of Africa	4
ward	21507017	2011	Other	1
ward	21507018	2011	South Africa	2475
ward	21507018	2011	SADC	1
ward	21507018	2011	Rest of Africa	3
ward	21507019	2011	South Africa	3156
ward	21507019	2011	SADC	2
ward	21507019	2011	Other	1
ward	21507019	2011	Unspecified	3
ward	21507020	2011	South Africa	3336
ward	21507020	2011	SADC	10
ward	21507020	2011	Unspecified	1
ward	21507021	2011	South Africa	2922
ward	21507021	2011	Rest of Africa	1
ward	21507022	2011	South Africa	3304
ward	21507022	2011	SADC	1
ward	21507022	2011	Rest of Africa	4
ward	21507023	2011	South Africa	3527
ward	21507023	2011	SADC	1
ward	21507023	2011	Other	3
ward	21507024	2011	South Africa	3395
ward	21507024	2011	Other	1
ward	21507025	2011	South Africa	4632
ward	21507026	2011	South Africa	2962
ward	21507026	2011	SADC	6
ward	21507027	2011	South Africa	2818
ward	21507028	2011	South Africa	2559
ward	21507028	2011	SADC	1
ward	21507028	2011	Rest of Africa	1
ward	21507029	2011	South Africa	2932
ward	21507029	2011	SADC	2
ward	21507029	2011	Other	2
ward	21507030	2011	South Africa	3043
ward	21507030	2011	SADC	17
ward	21507030	2011	Rest of Africa	15
ward	21507030	2011	Unspecified	4
ward	21507031	2011	South Africa	2638
ward	21507031	2011	SADC	1
ward	21507031	2011	Rest of Africa	2
ward	21507031	2011	Other	1
ward	21507032	2011	South Africa	3200
ward	21507032	2011	SADC	6
ward	21507032	2011	Unspecified	1
ward	21507033	2011	South Africa	2974
ward	21507033	2011	SADC	9
ward	21507033	2011	Rest of Africa	7
ward	21507033	2011	Other	2
ward	21507033	2011	Unspecified	1
ward	21507034	2011	South Africa	2482
ward	21507034	2011	SADC	1
ward	21507034	2011	Rest of Africa	5
ward	21507034	2011	Other	2
ward	21507035	2011	South Africa	2703
ward	21507035	2011	SADC	5
ward	21507035	2011	Other	4
ward	24401001	2011	South Africa	1360
ward	24401001	2011	SADC	83
ward	24401001	2011	Rest of Africa	1
ward	24401001	2011	Other	1
ward	24401001	2011	Unspecified	9
ward	24401002	2011	South Africa	2793
ward	24401002	2011	SADC	141
ward	24401002	2011	Unspecified	14
ward	24401003	2011	South Africa	1576
ward	24401003	2011	SADC	26
ward	24401003	2011	Other	2
ward	24401003	2011	Unspecified	2
ward	24401004	2011	South Africa	1772
ward	24401004	2011	SADC	14
ward	24401004	2011	Unspecified	2
ward	24401005	2011	South Africa	1621
ward	24401005	2011	SADC	1
ward	24401006	2011	South Africa	1392
ward	24401006	2011	SADC	87
ward	24401006	2011	Unspecified	8
ward	24401007	2011	South Africa	1460
ward	24401007	2011	SADC	9
ward	24401007	2011	Unspecified	1
ward	24401008	2011	South Africa	1959
ward	24401008	2011	SADC	119
ward	24401008	2011	Other	2
ward	24401008	2011	Unspecified	19
ward	24401009	2011	South Africa	1323
ward	24401009	2011	SADC	2
ward	24401009	2011	Unspecified	2
ward	24401010	2011	South Africa	1725
ward	24401010	2011	SADC	14
ward	24401011	2011	South Africa	1950
ward	24401011	2011	SADC	51
ward	24401011	2011	Other	1
ward	24401011	2011	Unspecified	1
ward	24401012	2011	South Africa	1184
ward	24401012	2011	SADC	8
ward	24401012	2011	Other	2
ward	24401013	2011	South Africa	1375
ward	24401013	2011	SADC	26
ward	24401013	2011	Unspecified	2
ward	24401014	2011	South Africa	1180
ward	24401014	2011	SADC	13
ward	24401015	2011	South Africa	1159
ward	24401015	2011	SADC	10
ward	24401016	2011	South Africa	1275
ward	24401016	2011	SADC	9
ward	24401016	2011	Unspecified	1
ward	24401017	2011	South Africa	1788
ward	24401017	2011	SADC	9
ward	24401017	2011	Other	1
ward	24401017	2011	Unspecified	1
ward	24401018	2011	South Africa	1369
ward	24401018	2011	SADC	1
ward	24401018	2011	Rest of Africa	1
ward	24401019	2011	South Africa	616
ward	24401019	2011	SADC	18
ward	24401019	2011	Rest of Africa	7
ward	24401019	2011	Other	33
ward	24401019	2011	Unspecified	6
ward	24401020	2011	South Africa	2413
ward	24401020	2011	SADC	51
ward	24401020	2011	Rest of Africa	1
ward	24401020	2011	Other	3
ward	24401020	2011	Unspecified	8
ward	24401021	2011	South Africa	1176
ward	24401021	2011	SADC	9
ward	24401021	2011	Other	3
ward	24401022	2011	South Africa	1088
ward	24401022	2011	SADC	3
ward	24401023	2011	South Africa	1153
ward	24401023	2011	SADC	1
ward	24401023	2011	Other	1
ward	24401023	2011	Unspecified	2
ward	24401024	2011	South Africa	1158
ward	24401024	2011	SADC	1
ward	24401024	2011	Unspecified	1
ward	24401025	2011	South Africa	1318
ward	24401025	2011	SADC	83
ward	24401025	2011	Other	5
ward	24401025	2011	Unspecified	24
ward	24401026	2011	South Africa	1796
ward	24401026	2011	SADC	10
ward	24401026	2011	Rest of Africa	2
ward	24401026	2011	Unspecified	13
ward	24402001	2011	South Africa	1684
ward	24402001	2011	SADC	8
ward	24402001	2011	Unspecified	2
ward	24402002	2011	South Africa	986
ward	24402003	2011	South Africa	1902
ward	24402003	2011	SADC	2
ward	24402004	2011	South Africa	1575
ward	24402004	2011	SADC	3
ward	24402005	2011	South Africa	1198
ward	24402006	2011	South Africa	1031
ward	24402007	2011	South Africa	1640
ward	24402007	2011	SADC	8
ward	24402007	2011	Rest of Africa	11
ward	24402007	2011	Other	2
ward	24402007	2011	Unspecified	2
ward	24402008	2011	South Africa	1407
ward	24402008	2011	SADC	3
ward	24402009	2011	South Africa	1404
ward	24402009	2011	SADC	4
ward	24402009	2011	Rest of Africa	1
ward	24402009	2011	Other	2
ward	24402010	2011	South Africa	1456
ward	24402011	2011	South Africa	1674
ward	24402012	2011	South Africa	1205
ward	24402012	2011	Other	1
ward	24402012	2011	Unspecified	1
ward	24402013	2011	South Africa	1185
ward	24402013	2011	Other	1
ward	24402014	2011	South Africa	1302
ward	24402014	2011	Other	1
ward	24402015	2011	South Africa	1419
ward	24402015	2011	Unspecified	1
ward	24402016	2011	South Africa	1974
ward	24402016	2011	SADC	6
ward	24402016	2011	Rest of Africa	1
ward	24402016	2011	Other	2
ward	24402016	2011	Unspecified	2
ward	24402017	2011	South Africa	1759
ward	24402017	2011	SADC	5
ward	24402017	2011	Rest of Africa	1
ward	24402017	2011	Unspecified	2
ward	24402018	2011	South Africa	1341
ward	24402018	2011	SADC	10
ward	24402018	2011	Rest of Africa	24
ward	24402018	2011	Other	6
ward	24402018	2011	Unspecified	3
ward	24402019	2011	South Africa	1670
ward	24402019	2011	SADC	2
ward	24402019	2011	Rest of Africa	4
ward	24402019	2011	Other	1
ward	24402019	2011	Unspecified	5
ward	24402020	2011	South Africa	1681
ward	24402020	2011	SADC	2
ward	24402020	2011	Unspecified	1
ward	24402021	2011	South Africa	1304
ward	24402021	2011	SADC	3
ward	24402021	2011	Rest of Africa	1
ward	24402021	2011	Other	1
ward	24402022	2011	South Africa	1322
ward	24402023	2011	South Africa	1137
ward	24402023	2011	SADC	3
ward	24402024	2011	South Africa	1299
ward	24402025	2011	South Africa	1281
ward	24402025	2011	SADC	1
ward	24402026	2011	South Africa	1494
ward	24402026	2011	SADC	1
ward	24402026	2011	Other	1
ward	24402027	2011	South Africa	1240
ward	24402027	2011	Rest of Africa	5
ward	24402027	2011	Other	2
ward	24402027	2011	Unspecified	1
ward	24403001	2011	South Africa	1849
ward	24403001	2011	Rest of Africa	13
ward	24403002	2011	South Africa	1584
ward	24403003	2011	South Africa	1761
ward	24403004	2011	South Africa	1502
ward	24403004	2011	Other	1
ward	24403005	2011	South Africa	1684
ward	24403006	2011	South Africa	2440
ward	24403006	2011	SADC	1
ward	24403006	2011	Other	4
ward	24403007	2011	South Africa	1689
ward	24403007	2011	SADC	9
ward	24403008	2011	South Africa	1801
ward	24403009	2011	South Africa	2422
ward	24403009	2011	Rest of Africa	22
ward	24403009	2011	Other	2
ward	24403010	2011	South Africa	1811
ward	24403010	2011	SADC	2
ward	24403011	2011	South Africa	1579
ward	24403012	2011	South Africa	1689
ward	24403013	2011	South Africa	1892
ward	24403014	2011	South Africa	2089
ward	24403015	2011	South Africa	1945
ward	24403016	2011	South Africa	2055
ward	24403016	2011	SADC	1
ward	24403017	2011	South Africa	2657
ward	24403017	2011	SADC	1
ward	24403017	2011	Other	1
ward	24403017	2011	Unspecified	1
ward	24403018	2011	South Africa	2104
ward	24403018	2011	SADC	1
ward	24403018	2011	Other	1
ward	24403019	2011	South Africa	2398
ward	24403020	2011	South Africa	2264
ward	24403020	2011	SADC	3
ward	24403020	2011	Rest of Africa	1
ward	24403021	2011	South Africa	1414
ward	24403021	2011	SADC	2
ward	24403022	2011	South Africa	1896
ward	24403023	2011	South Africa	2543
ward	24403023	2011	SADC	3
ward	24403023	2011	Rest of Africa	4
ward	24403023	2011	Unspecified	2
ward	24403024	2011	South Africa	1314
ward	24403024	2011	SADC	1
ward	24403024	2011	Rest of Africa	6
ward	24403024	2011	Unspecified	2
ward	24403025	2011	South Africa	2391
ward	24403026	2011	South Africa	1549
ward	24403026	2011	SADC	1
ward	24403026	2011	Unspecified	3
ward	24403027	2011	South Africa	1944
ward	24403028	2011	South Africa	1351
ward	24403029	2011	South Africa	1764
ward	24403029	2011	SADC	1
ward	24403030	2011	South Africa	1877
ward	24403031	2011	South Africa	1664
ward	24403031	2011	Other	1
ward	24403031	2011	Unspecified	1
ward	24404001	2011	South Africa	1190
ward	24404001	2011	SADC	1
ward	24404002	2011	South Africa	1535
ward	24404002	2011	Other	1
ward	24404003	2011	South Africa	1329
ward	24404003	2011	Other	1
ward	24404004	2011	South Africa	1241
ward	24404004	2011	Rest of Africa	1
ward	24404004	2011	Other	1
ward	24404005	2011	South Africa	1241
ward	24404006	2011	South Africa	1491
ward	24404007	2011	South Africa	1823
ward	24404007	2011	SADC	3
ward	24404007	2011	Other	1
ward	24404008	2011	South Africa	1695
ward	24404008	2011	Unspecified	3
ward	24404009	2011	South Africa	1338
ward	24404009	2011	SADC	2
ward	24404009	2011	Rest of Africa	11
ward	24404009	2011	Other	7
ward	24404009	2011	Unspecified	5
ward	24404010	2011	South Africa	1152
ward	24404011	2011	South Africa	1356
ward	24404012	2011	South Africa	1604
ward	24404013	2011	South Africa	1932
ward	24404013	2011	SADC	1
ward	24404013	2011	Other	1
ward	24404014	2011	South Africa	1455
ward	24404014	2011	Other	1
ward	24404015	2011	South Africa	996
ward	24404016	2011	South Africa	1830
ward	24404016	2011	Rest of Africa	1
ward	24404017	2011	South Africa	1419
ward	24404017	2011	SADC	1
ward	24404018	2011	South Africa	1486
ward	24404018	2011	SADC	2
ward	29200001	2011	South Africa	2553
ward	29200001	2011	SADC	2
ward	29200001	2011	Rest of Africa	8
ward	29200001	2011	Unspecified	1
ward	29200002	2011	South Africa	2474
ward	29200002	2011	SADC	6
ward	29200002	2011	Rest of Africa	4
ward	29200002	2011	Unspecified	2
ward	29200003	2011	South Africa	3617
ward	29200003	2011	SADC	74
ward	29200003	2011	Rest of Africa	28
ward	29200003	2011	Other	27
ward	29200003	2011	Unspecified	9
ward	29200004	2011	South Africa	1435
ward	29200004	2011	SADC	11
ward	29200004	2011	Rest of Africa	2
ward	29200004	2011	Other	22
ward	29200004	2011	Unspecified	11
ward	29200005	2011	South Africa	2901
ward	29200005	2011	SADC	13
ward	29200005	2011	Rest of Africa	15
ward	29200005	2011	Unspecified	1
ward	29200006	2011	South Africa	2617
ward	29200006	2011	SADC	1
ward	29200006	2011	Rest of Africa	10
ward	29200006	2011	Other	5
ward	29200007	2011	South Africa	2402
ward	29200007	2011	SADC	5
ward	29200007	2011	Rest of Africa	4
ward	29200008	2011	South Africa	2057
ward	29200008	2011	Rest of Africa	2
ward	29200009	2011	South Africa	3470
ward	29200009	2011	SADC	19
ward	29200009	2011	Rest of Africa	15
ward	29200009	2011	Unspecified	1
ward	29200010	2011	South Africa	3655
ward	29200010	2011	SADC	2
ward	29200010	2011	Rest of Africa	10
ward	29200010	2011	Other	7
ward	29200010	2011	Unspecified	2
ward	29200011	2011	South Africa	2918
ward	29200011	2011	SADC	6
ward	29200011	2011	Rest of Africa	9
ward	29200011	2011	Other	1
ward	29200011	2011	Unspecified	4
ward	29200012	2011	South Africa	2824
ward	29200012	2011	SADC	5
ward	29200012	2011	Rest of Africa	11
ward	29200013	2011	South Africa	4552
ward	29200013	2011	SADC	19
ward	29200013	2011	Rest of Africa	20
ward	29200013	2011	Unspecified	7
ward	29200014	2011	South Africa	1779
ward	29200014	2011	SADC	2
ward	29200014	2011	Rest of Africa	2
ward	29200015	2011	South Africa	1968
ward	29200015	2011	SADC	20
ward	29200015	2011	Rest of Africa	6
ward	29200015	2011	Other	8
ward	29200015	2011	Unspecified	6
ward	29200016	2011	South Africa	4570
ward	29200016	2011	SADC	25
ward	29200016	2011	Rest of Africa	14
ward	29200016	2011	Other	2
ward	29200016	2011	Unspecified	6
ward	29200017	2011	South Africa	2982
ward	29200017	2011	SADC	2
ward	29200017	2011	Rest of Africa	6
ward	29200018	2011	South Africa	1537
ward	29200018	2011	SADC	25
ward	29200018	2011	Rest of Africa	7
ward	29200018	2011	Other	14
ward	29200018	2011	Unspecified	17
ward	29200019	2011	South Africa	2200
ward	29200019	2011	SADC	5
ward	29200019	2011	Rest of Africa	4
ward	29200019	2011	Other	2
ward	29200019	2011	Unspecified	1
ward	29200020	2011	South Africa	2101
ward	29200020	2011	SADC	5
ward	29200020	2011	Rest of Africa	2
ward	29200021	2011	South Africa	2613
ward	29200021	2011	SADC	14
ward	29200021	2011	Rest of Africa	14
ward	29200021	2011	Unspecified	3
ward	29200022	2011	South Africa	2946
ward	29200022	2011	SADC	11
ward	29200022	2011	Rest of Africa	8
ward	29200022	2011	Other	3
ward	29200022	2011	Unspecified	2
ward	29200023	2011	South Africa	3039
ward	29200023	2011	SADC	2
ward	29200023	2011	Rest of Africa	8
ward	29200024	2011	South Africa	2301
ward	29200024	2011	SADC	4
ward	29200024	2011	Rest of Africa	4
ward	29200025	2011	South Africa	2419
ward	29200025	2011	SADC	4
ward	29200025	2011	Rest of Africa	10
ward	29200025	2011	Other	1
ward	29200025	2011	Unspecified	1
ward	29200026	2011	South Africa	3015
ward	29200026	2011	SADC	2
ward	29200026	2011	Rest of Africa	2
ward	29200026	2011	Other	1
ward	29200027	2011	South Africa	1366
ward	29200027	2011	SADC	22
ward	29200027	2011	Rest of Africa	5
ward	29200027	2011	Other	9
ward	29200027	2011	Unspecified	3
ward	29200028	2011	South Africa	2496
ward	29200028	2011	SADC	28
ward	29200028	2011	Rest of Africa	19
ward	29200028	2011	Other	7
ward	29200028	2011	Unspecified	6
ward	29200029	2011	South Africa	3500
ward	29200029	2011	SADC	98
ward	29200029	2011	Rest of Africa	10
ward	29200029	2011	Other	4
ward	29200029	2011	Unspecified	8
ward	29200030	2011	South Africa	2438
ward	29200030	2011	SADC	7
ward	29200030	2011	Rest of Africa	3
ward	29200030	2011	Unspecified	5
ward	29200031	2011	South Africa	3132
ward	29200031	2011	SADC	11
ward	29200031	2011	Rest of Africa	5
ward	29200031	2011	Unspecified	2
ward	29200032	2011	South Africa	2474
ward	29200033	2011	South Africa	3056
ward	29200033	2011	Rest of Africa	2
ward	29200033	2011	Unspecified	2
ward	29200034	2011	South Africa	2389
ward	29200034	2011	SADC	7
ward	29200034	2011	Rest of Africa	18
ward	29200034	2011	Other	3
ward	29200034	2011	Unspecified	6
ward	29200035	2011	South Africa	2349
ward	29200035	2011	SADC	10
ward	29200035	2011	Rest of Africa	20
ward	29200035	2011	Other	13
ward	29200035	2011	Unspecified	4
ward	29200036	2011	South Africa	2760
ward	29200036	2011	SADC	9
ward	29200036	2011	Rest of Africa	12
ward	29200036	2011	Other	1
ward	29200036	2011	Unspecified	2
ward	29200037	2011	South Africa	2232
ward	29200037	2011	SADC	13
ward	29200037	2011	Rest of Africa	38
ward	29200037	2011	Other	28
ward	29200037	2011	Unspecified	5
ward	29200038	2011	South Africa	2817
ward	29200038	2011	SADC	1
ward	29200038	2011	Rest of Africa	12
ward	29200038	2011	Other	1
ward	29200039	2011	South Africa	2810
ward	29200039	2011	SADC	15
ward	29200039	2011	Rest of Africa	10
ward	29200040	2011	South Africa	2096
ward	29200040	2011	SADC	5
ward	29200040	2011	Rest of Africa	3
ward	29200040	2011	Unspecified	2
ward	29200041	2011	South Africa	2122
ward	29200041	2011	SADC	11
ward	29200041	2011	Rest of Africa	7
ward	29200041	2011	Unspecified	2
ward	29200042	2011	South Africa	2692
ward	29200042	2011	SADC	18
ward	29200042	2011	Rest of Africa	3
ward	29200042	2011	Other	1
ward	29200042	2011	Unspecified	2
ward	29200043	2011	South Africa	3080
ward	29200043	2011	SADC	12
ward	29200043	2011	Rest of Africa	12
ward	29200043	2011	Other	4
ward	29200044	2011	South Africa	3819
ward	29200044	2011	SADC	5
ward	29200044	2011	Rest of Africa	10
ward	29200044	2011	Unspecified	3
ward	29200045	2011	South Africa	2373
ward	29200045	2011	SADC	9
ward	29200045	2011	Rest of Africa	14
ward	29200045	2011	Unspecified	2
ward	29200046	2011	South Africa	3074
ward	29200046	2011	SADC	12
ward	29200046	2011	Rest of Africa	3
ward	29200046	2011	Other	6
ward	29200046	2011	Unspecified	14
ward	29200047	2011	South Africa	2004
ward	29200047	2011	SADC	90
ward	29200047	2011	Rest of Africa	65
ward	29200047	2011	Other	13
ward	29200047	2011	Unspecified	22
ward	29200048	2011	South Africa	2091
ward	29200048	2011	SADC	8
ward	29200048	2011	Rest of Africa	6
ward	29200048	2011	Unspecified	2
ward	29200049	2011	South Africa	2456
ward	29200049	2011	Rest of Africa	9
ward	29200049	2011	Other	5
ward	29200049	2011	Unspecified	2
ward	29200050	2011	South Africa	2044
ward	29200050	2011	SADC	8
ward	29200050	2011	Rest of Africa	8
ward	29300001	2011	South Africa	2199
ward	29300001	2011	SADC	207
ward	29300001	2011	Rest of Africa	51
ward	29300001	2011	Other	53
ward	29300001	2011	Unspecified	32
ward	29300002	2011	South Africa	3699
ward	29300002	2011	SADC	318
ward	29300002	2011	Rest of Africa	129
ward	29300002	2011	Other	103
ward	29300002	2011	Unspecified	55
ward	29300003	2011	South Africa	1908
ward	29300003	2011	SADC	30
ward	29300003	2011	Rest of Africa	19
ward	29300003	2011	Other	45
ward	29300003	2011	Unspecified	23
ward	29300004	2011	South Africa	4604
ward	29300004	2011	SADC	190
ward	29300004	2011	Rest of Africa	51
ward	29300004	2011	Other	4
ward	29300004	2011	Unspecified	24
ward	29300005	2011	South Africa	3946
ward	29300005	2011	SADC	182
ward	29300005	2011	Rest of Africa	57
ward	29300005	2011	Other	17
ward	29300005	2011	Unspecified	18
ward	29300006	2011	South Africa	1863
ward	29300006	2011	SADC	14
ward	29300006	2011	Rest of Africa	1
ward	29300006	2011	Other	17
ward	29300006	2011	Unspecified	3
ward	29300007	2011	South Africa	2735
ward	29300007	2011	SADC	28
ward	29300007	2011	Rest of Africa	3
ward	29300007	2011	Other	23
ward	29300007	2011	Unspecified	8
ward	29300008	2011	South Africa	2447
ward	29300008	2011	SADC	29
ward	29300008	2011	Rest of Africa	2
ward	29300008	2011	Other	9
ward	29300008	2011	Unspecified	2
ward	29300009	2011	South Africa	2240
ward	29300009	2011	SADC	14
ward	29300009	2011	Rest of Africa	3
ward	29300009	2011	Other	7
ward	29300009	2011	Unspecified	8
ward	29300010	2011	South Africa	3110
ward	29300010	2011	SADC	3
ward	29300010	2011	Rest of Africa	6
ward	29300010	2011	Other	9
ward	29300010	2011	Unspecified	4
ward	29300011	2011	South Africa	2585
ward	29300011	2011	SADC	31
ward	29300011	2011	Rest of Africa	57
ward	29300011	2011	Other	11
ward	29300011	2011	Unspecified	13
ward	29300012	2011	South Africa	4168
ward	29300012	2011	SADC	21
ward	29300012	2011	Rest of Africa	8
ward	29300012	2011	Other	33
ward	29300012	2011	Unspecified	7
ward	29300013	2011	South Africa	3983
ward	29300013	2011	SADC	3
ward	29300013	2011	Other	3
ward	29300014	2011	South Africa	2189
ward	29300014	2011	SADC	19
ward	29300014	2011	Rest of Africa	5
ward	29300014	2011	Unspecified	1
ward	29300015	2011	South Africa	2814
ward	29300015	2011	SADC	5
ward	29300015	2011	Rest of Africa	15
ward	29300015	2011	Unspecified	1
ward	29300016	2011	South Africa	1819
ward	29300016	2011	Rest of Africa	10
ward	29300016	2011	Unspecified	6
ward	29300017	2011	South Africa	2828
ward	29300017	2011	SADC	8
ward	29300017	2011	Rest of Africa	6
ward	29300017	2011	Unspecified	5
ward	29300018	2011	South Africa	3215
ward	29300018	2011	SADC	18
ward	29300018	2011	Rest of Africa	19
ward	29300018	2011	Other	8
ward	29300019	2011	South Africa	2357
ward	29300019	2011	SADC	11
ward	29300019	2011	Rest of Africa	7
ward	29300019	2011	Other	3
ward	29300019	2011	Unspecified	2
ward	29300020	2011	South Africa	2233
ward	29300020	2011	SADC	8
ward	29300020	2011	Rest of Africa	21
ward	29300021	2011	South Africa	2628
ward	29300021	2011	Rest of Africa	15
ward	29300021	2011	Other	1
ward	29300021	2011	Unspecified	1
ward	29300022	2011	South Africa	2782
ward	29300022	2011	SADC	29
ward	29300022	2011	Rest of Africa	17
ward	29300022	2011	Unspecified	9
ward	29300023	2011	South Africa	2744
ward	29300023	2011	SADC	3
ward	29300023	2011	Rest of Africa	11
ward	29300023	2011	Other	1
ward	29300024	2011	South Africa	2745
ward	29300024	2011	SADC	18
ward	29300024	2011	Rest of Africa	24
ward	29300024	2011	Other	1
ward	29300024	2011	Unspecified	7
ward	29300025	2011	South Africa	2635
ward	29300025	2011	SADC	29
ward	29300025	2011	Rest of Africa	18
ward	29300025	2011	Other	5
ward	29300025	2011	Unspecified	5
ward	29300026	2011	South Africa	2113
ward	29300026	2011	SADC	11
ward	29300026	2011	Rest of Africa	16
ward	29300026	2011	Other	1
ward	29300026	2011	Unspecified	4
ward	29300027	2011	South Africa	2825
ward	29300027	2011	SADC	6
ward	29300027	2011	Rest of Africa	32
ward	29300028	2011	South Africa	3112
ward	29300028	2011	SADC	38
ward	29300028	2011	Rest of Africa	27
ward	29300028	2011	Unspecified	4
ward	29300029	2011	South Africa	3860
ward	29300029	2011	SADC	4
ward	29300029	2011	Rest of Africa	5
ward	29300029	2011	Other	1
ward	29300029	2011	Unspecified	5
ward	29300030	2011	South Africa	2776
ward	29300030	2011	SADC	2
ward	29300030	2011	Rest of Africa	8
ward	29300030	2011	Other	1
ward	29300031	2011	South Africa	3610
ward	29300031	2011	SADC	6
ward	29300031	2011	Rest of Africa	6
ward	29300031	2011	Other	6
ward	29300031	2011	Unspecified	1
ward	29300032	2011	South Africa	3858
ward	29300032	2011	SADC	5
ward	29300032	2011	Other	1
ward	29300032	2011	Unspecified	1
ward	29300033	2011	South Africa	3460
ward	29300033	2011	SADC	13
ward	29300033	2011	Rest of Africa	23
ward	29300033	2011	Other	5
ward	29300033	2011	Unspecified	9
ward	29300034	2011	South Africa	4041
ward	29300034	2011	SADC	5
ward	29300034	2011	Rest of Africa	11
ward	29300034	2011	Other	8
ward	29300035	2011	South Africa	3328
ward	29300035	2011	SADC	3
ward	29300035	2011	Rest of Africa	4
ward	29300035	2011	Other	7
ward	29300035	2011	Unspecified	2
ward	29300036	2011	South Africa	2518
ward	29300036	2011	SADC	7
ward	29300036	2011	Rest of Africa	7
ward	29300036	2011	Unspecified	7
ward	29300037	2011	South Africa	3790
ward	29300037	2011	SADC	9
ward	29300037	2011	Rest of Africa	6
ward	29300037	2011	Other	2
ward	29300037	2011	Unspecified	4
ward	29300038	2011	South Africa	3273
ward	29300038	2011	SADC	28
ward	29300038	2011	Rest of Africa	10
ward	29300038	2011	Other	1
ward	29300038	2011	Unspecified	2
ward	29300039	2011	South Africa	2388
ward	29300039	2011	SADC	14
ward	29300039	2011	Other	3
ward	29300039	2011	Unspecified	5
ward	29300040	2011	South Africa	4352
ward	29300040	2011	SADC	99
ward	29300040	2011	Rest of Africa	16
ward	29300040	2011	Other	22
ward	29300040	2011	Unspecified	5
ward	29300041	2011	South Africa	7677
ward	29300041	2011	SADC	57
ward	29300041	2011	Rest of Africa	41
ward	29300041	2011	Other	12
ward	29300041	2011	Unspecified	8
ward	29300042	2011	South Africa	3712
ward	29300042	2011	SADC	5
ward	29300042	2011	Rest of Africa	10
ward	29300042	2011	Other	1
ward	29300042	2011	Unspecified	14
ward	29300043	2011	South Africa	3327
ward	29300043	2011	SADC	17
ward	29300043	2011	Rest of Africa	24
ward	29300043	2011	Other	2
ward	29300043	2011	Unspecified	5
ward	29300044	2011	South Africa	5092
ward	29300044	2011	SADC	27
ward	29300044	2011	Rest of Africa	27
ward	29300044	2011	Other	10
ward	29300044	2011	Unspecified	13
ward	29300045	2011	South Africa	3495
ward	29300045	2011	SADC	19
ward	29300045	2011	Rest of Africa	31
ward	29300045	2011	Other	5
ward	29300045	2011	Unspecified	5
ward	29300046	2011	South Africa	3261
ward	29300046	2011	SADC	18
ward	29300046	2011	Rest of Africa	15
ward	29300046	2011	Other	4
ward	29300046	2011	Unspecified	5
ward	29300047	2011	South Africa	2726
ward	29300047	2011	SADC	5
ward	29300047	2011	Rest of Africa	15
ward	29300047	2011	Other	4
ward	29300047	2011	Unspecified	3
ward	29300048	2011	South Africa	2615
ward	29300048	2011	SADC	8
ward	29300048	2011	Rest of Africa	38
ward	29300048	2011	Other	6
ward	29300048	2011	Unspecified	11
ward	29300049	2011	South Africa	3401
ward	29300049	2011	Rest of Africa	11
ward	29300049	2011	Other	5
ward	29300050	2011	South Africa	4550
ward	29300050	2011	SADC	49
ward	29300050	2011	Rest of Africa	24
ward	29300050	2011	Other	2
ward	29300050	2011	Unspecified	9
ward	29300051	2011	South Africa	3574
ward	29300051	2011	SADC	16
ward	29300051	2011	Rest of Africa	48
ward	29300051	2011	Other	21
ward	29300051	2011	Unspecified	9
ward	29300052	2011	South Africa	3981
ward	29300052	2011	SADC	1
ward	29300052	2011	Rest of Africa	24
ward	29300052	2011	Other	2
ward	29300052	2011	Unspecified	3
ward	29300053	2011	South Africa	4940
ward	29300053	2011	SADC	10
ward	29300053	2011	Rest of Africa	9
ward	29300053	2011	Other	6
ward	29300053	2011	Unspecified	3
ward	29300054	2011	South Africa	4834
ward	29300054	2011	SADC	26
ward	29300054	2011	Rest of Africa	43
ward	29300054	2011	Other	1
ward	29300054	2011	Unspecified	10
ward	29300055	2011	South Africa	4845
ward	29300055	2011	SADC	51
ward	29300055	2011	Rest of Africa	40
ward	29300055	2011	Other	6
ward	29300055	2011	Unspecified	17
ward	29300056	2011	South Africa	4470
ward	29300056	2011	SADC	33
ward	29300056	2011	Rest of Africa	20
ward	29300056	2011	Other	3
ward	29300056	2011	Unspecified	8
ward	29300057	2011	South Africa	3208
ward	29300057	2011	SADC	22
ward	29300057	2011	Rest of Africa	14
ward	29300057	2011	Other	3
ward	29300057	2011	Unspecified	8
ward	29300058	2011	South Africa	3560
ward	29300058	2011	SADC	17
ward	29300058	2011	Rest of Africa	6
ward	29300058	2011	Unspecified	5
ward	29300059	2011	South Africa	3335
ward	29300059	2011	SADC	14
ward	29300059	2011	Rest of Africa	12
ward	29300059	2011	Unspecified	1
ward	29300060	2011	South Africa	4363
ward	29300060	2011	SADC	55
ward	29300060	2011	Rest of Africa	17
ward	29300060	2011	Other	6
ward	29300060	2011	Unspecified	5
ward	30601001	2011	South Africa	235
ward	30601001	2011	Unspecified	1
ward	30601002	2011	South Africa	542
ward	30601002	2011	SADC	5
ward	30601002	2011	Unspecified	2
ward	30601003	2011	South Africa	433
ward	30601003	2011	SADC	8
ward	30601003	2011	Rest of Africa	1
ward	30601003	2011	Other	5
ward	30601003	2011	Unspecified	2
ward	30601004	2011	South Africa	470
ward	30601004	2011	Rest of Africa	1
ward	30601004	2011	Unspecified	2
ward	30602001	2011	South Africa	871
ward	30602001	2011	SADC	3
ward	30602001	2011	Unspecified	2
ward	30602002	2011	South Africa	783
ward	30602002	2011	SADC	13
ward	30602002	2011	Rest of Africa	1
ward	30602002	2011	Other	2
ward	30602002	2011	Unspecified	9
ward	30602003	2011	South Africa	724
ward	30602003	2011	SADC	2
ward	30602003	2011	Unspecified	2
ward	30602004	2011	South Africa	458
ward	30602004	2011	SADC	7
ward	30602004	2011	Rest of Africa	1
ward	30602004	2011	Other	4
ward	30602004	2011	Unspecified	2
ward	30602005	2011	South Africa	788
ward	30602005	2011	SADC	16
ward	30602005	2011	Rest of Africa	4
ward	30602006	2011	South Africa	1004
ward	30602006	2011	SADC	1
ward	30602006	2011	Rest of Africa	4
ward	30602006	2011	Unspecified	1
ward	30602007	2011	South Africa	876
ward	30602007	2011	SADC	2
ward	30602008	2011	South Africa	835
ward	30602008	2011	Other	2
ward	30602008	2011	Unspecified	6
ward	30602009	2011	South Africa	962
ward	30602009	2011	SADC	2
ward	30602009	2011	Unspecified	2
ward	30604001	2011	South Africa	285
ward	30604002	2011	South Africa	387
ward	30604002	2011	SADC	4
ward	30604002	2011	Rest of Africa	2
ward	30604002	2011	Other	2
ward	30604003	2011	South Africa	329
ward	30604003	2011	SADC	1
ward	30604003	2011	Other	1
ward	30604003	2011	Unspecified	1
ward	30604004	2011	South Africa	284
ward	30604004	2011	SADC	1
ward	30605001	2011	South Africa	673
ward	30605002	2011	South Africa	912
ward	30605002	2011	SADC	1
ward	30605002	2011	Rest of Africa	2
ward	30605002	2011	Other	2
ward	30605002	2011	Unspecified	2
ward	30605003	2011	South Africa	573
ward	30605003	2011	Other	1
ward	30605003	2011	Unspecified	1
ward	30605004	2011	South Africa	596
ward	30605004	2011	Other	2
ward	30605005	2011	South Africa	507
ward	30605005	2011	SADC	1
ward	30605005	2011	Other	1
ward	30606001	2011	South Africa	485
ward	30606001	2011	Other	2
ward	30606002	2011	South Africa	446
ward	30606003	2011	South Africa	301
ward	30606004	2011	South Africa	364
ward	30607001	2011	South Africa	748
ward	30607001	2011	SADC	15
ward	30607001	2011	Other	1
ward	30607002	2011	South Africa	435
ward	30607002	2011	Rest of Africa	3
ward	30607002	2011	Other	1
ward	30607002	2011	Unspecified	2
ward	30607003	2011	South Africa	486
ward	30607003	2011	SADC	10
ward	30607003	2011	Rest of Africa	1
ward	30607003	2011	Unspecified	2
ward	30607004	2011	South Africa	431
ward	30607004	2011	SADC	6
ward	30607004	2011	Other	1
ward	30701001	2011	South Africa	886
ward	30701001	2011	SADC	26
ward	30701001	2011	Other	5
ward	30701002	2011	South Africa	935
ward	30701002	2011	Other	1
ward	30701003	2011	South Africa	705
ward	30701003	2011	SADC	8
ward	30701003	2011	Rest of Africa	1
ward	30701004	2011	South Africa	501
ward	30701004	2011	Unspecified	1
ward	30702001	2011	South Africa	1132
ward	30702001	2011	SADC	3
ward	30702001	2011	Other	3
ward	30702001	2011	Unspecified	4
ward	30702002	2011	South Africa	734
ward	30702002	2011	SADC	1
ward	30702003	2011	South Africa	1160
ward	30702003	2011	SADC	6
ward	30702003	2011	Rest of Africa	1
ward	30702003	2011	Other	2
ward	30702004	2011	South Africa	997
ward	30702004	2011	SADC	6
ward	30702004	2011	Rest of Africa	1
ward	30702004	2011	Other	2
ward	30702004	2011	Unspecified	1
ward	30702005	2011	South Africa	701
ward	30702005	2011	SADC	1
ward	30702005	2011	Rest of Africa	2
ward	30702005	2011	Other	8
ward	30702005	2011	Unspecified	3
ward	30703001	2011	South Africa	918
ward	30703001	2011	SADC	2
ward	30703001	2011	Rest of Africa	2
ward	30703001	2011	Other	3
ward	30703001	2011	Unspecified	2
ward	30703002	2011	South Africa	1465
ward	30703002	2011	Rest of Africa	2
ward	30703002	2011	Other	8
ward	30703003	2011	South Africa	944
ward	30703003	2011	SADC	1
ward	30703003	2011	Other	1
ward	30703004	2011	South Africa	915
ward	30703004	2011	SADC	5
ward	30703004	2011	Other	6
ward	30703004	2011	Unspecified	2
ward	30703005	2011	South Africa	848
ward	30703005	2011	SADC	8
ward	30703005	2011	Rest of Africa	5
ward	30703005	2011	Unspecified	1
ward	30703006	2011	South Africa	943
ward	30703006	2011	Other	3
ward	30703006	2011	Unspecified	1
ward	30703007	2011	South Africa	936
ward	30703007	2011	SADC	11
ward	30703007	2011	Other	5
ward	30704001	2011	South Africa	393
ward	30704001	2011	Other	3
ward	30704002	2011	South Africa	703
ward	30704002	2011	Other	1
ward	30704003	2011	South Africa	269
ward	30704004	2011	South Africa	370
ward	30705001	2011	South Africa	457
ward	30705001	2011	Other	2
ward	30705001	2011	Unspecified	3
ward	30705002	2011	South Africa	695
ward	30705002	2011	SADC	4
ward	30705002	2011	Other	1
ward	30705003	2011	South Africa	215
ward	30705003	2011	SADC	1
ward	30705004	2011	South Africa	324
ward	30705004	2011	SADC	1
ward	30705004	2011	Other	2
ward	30706001	2011	South Africa	610
ward	30706001	2011	Other	2
ward	30706002	2011	South Africa	616
ward	30706002	2011	SADC	1
ward	30706002	2011	Other	2
ward	30706002	2011	Unspecified	4
ward	30706003	2011	South Africa	608
ward	30706003	2011	Rest of Africa	1
ward	30706003	2011	Other	5
ward	30706003	2011	Unspecified	1
ward	30706004	2011	South Africa	816
ward	30706004	2011	SADC	2
ward	30706004	2011	Rest of Africa	1
ward	30706004	2011	Other	5
ward	30706004	2011	Unspecified	1
ward	30707001	2011	South Africa	1064
ward	30707001	2011	SADC	13
ward	30707001	2011	Rest of Africa	1
ward	30707001	2011	Other	3
ward	30707001	2011	Unspecified	2
ward	30707002	2011	South Africa	676
ward	30707002	2011	Other	3
ward	30707003	2011	South Africa	956
ward	30707003	2011	SADC	1
ward	30707003	2011	Other	10
ward	30707003	2011	Unspecified	1
ward	30707004	2011	South Africa	712
ward	30707004	2011	SADC	4
ward	30707004	2011	Other	6
ward	30708001	2011	South Africa	916
ward	30708001	2011	Other	5
ward	30708001	2011	Unspecified	1
ward	30708002	2011	South Africa	690
ward	30708002	2011	SADC	5
ward	30708002	2011	Other	2
ward	30708003	2011	South Africa	1271
ward	30708003	2011	Rest of Africa	18
ward	30708003	2011	Other	3
ward	30708004	2011	South Africa	1444
ward	30708004	2011	SADC	1
ward	30708004	2011	Rest of Africa	6
ward	30708004	2011	Other	5
ward	30708004	2011	Unspecified	1
ward	30708005	2011	South Africa	733
ward	30708005	2011	SADC	1
ward	30708005	2011	Rest of Africa	1
ward	30708005	2011	Other	7
ward	30708005	2011	Unspecified	2
ward	30708006	2011	South Africa	981
ward	30708006	2011	Rest of Africa	1
ward	30708006	2011	Other	1
ward	30801001	2011	South Africa	44
ward	30801001	2011	SADC	5
ward	30801002	2011	South Africa	412
ward	30801002	2011	SADC	17
ward	30801002	2011	Rest of Africa	2
ward	30801002	2011	Other	1
ward	30801002	2011	Unspecified	5
ward	30801003	2011	South Africa	366
ward	30801003	2011	SADC	32
ward	30801003	2011	Rest of Africa	1
ward	30801003	2011	Unspecified	10
ward	30801004	2011	South Africa	212
ward	30801004	2011	SADC	14
ward	30801004	2011	Rest of Africa	2
ward	30801004	2011	Unspecified	7
ward	30802001	2011	South Africa	3145
ward	30802001	2011	SADC	87
ward	30802001	2011	Unspecified	22
ward	30802002	2011	South Africa	1942
ward	30802002	2011	SADC	14
ward	30802002	2011	Other	2
ward	30802002	2011	Unspecified	2
ward	30802003	2011	South Africa	2124
ward	30802003	2011	SADC	17
ward	30802003	2011	Rest of Africa	1
ward	30802003	2011	Other	3
ward	30802004	2011	South Africa	1262
ward	30802004	2011	SADC	8
ward	30802004	2011	Rest of Africa	1
ward	30802004	2011	Other	3
ward	30802004	2011	Unspecified	7
ward	30802005	2011	South Africa	899
ward	30802005	2011	SADC	5
ward	30802005	2011	Other	4
ward	30802005	2011	Unspecified	1
ward	30802006	2011	South Africa	1362
ward	30802006	2011	SADC	15
ward	30802006	2011	Other	3
ward	30802006	2011	Unspecified	2
ward	30802007	2011	South Africa	831
ward	30802007	2011	SADC	2
ward	30802007	2011	Rest of Africa	1
ward	30802007	2011	Other	1
ward	30802007	2011	Unspecified	2
ward	30802008	2011	South Africa	936
ward	30802008	2011	SADC	17
ward	30802008	2011	Other	3
ward	30802008	2011	Unspecified	3
ward	30802009	2011	South Africa	1205
ward	30802009	2011	SADC	2
ward	30802009	2011	Other	5
ward	30802009	2011	Unspecified	2
ward	30803001	2011	South Africa	1229
ward	30803001	2011	SADC	11
ward	30803001	2011	Rest of Africa	8
ward	30803001	2011	Other	5
ward	30803001	2011	Unspecified	1
ward	30803002	2011	South Africa	1483
ward	30803002	2011	SADC	21
ward	30803002	2011	Rest of Africa	17
ward	30803002	2011	Other	1
ward	30803002	2011	Unspecified	2
ward	30803003	2011	South Africa	1030
ward	30803003	2011	SADC	23
ward	30803003	2011	Rest of Africa	2
ward	30803003	2011	Unspecified	9
ward	30803004	2011	South Africa	798
ward	30803004	2011	SADC	6
ward	30803004	2011	Rest of Africa	2
ward	30803004	2011	Other	1
ward	30803004	2011	Unspecified	7
ward	30803005	2011	South Africa	1418
ward	30803005	2011	SADC	16
ward	30803005	2011	Unspecified	1
ward	30803006	2011	South Africa	1301
ward	30803006	2011	SADC	28
ward	30803006	2011	Rest of Africa	4
ward	30803006	2011	Other	1
ward	30803006	2011	Unspecified	10
ward	30803007	2011	South Africa	642
ward	30803007	2011	SADC	17
ward	30803007	2011	Rest of Africa	2
ward	30803007	2011	Unspecified	7
ward	30803008	2011	South Africa	1032
ward	30803008	2011	SADC	34
ward	30803008	2011	Rest of Africa	15
ward	30803008	2011	Unspecified	7
ward	30803009	2011	South Africa	810
ward	30803009	2011	SADC	15
ward	30803009	2011	Other	1
ward	30803009	2011	Unspecified	14
ward	30803010	2011	South Africa	1869
ward	30803010	2011	SADC	33
ward	30803010	2011	Rest of Africa	24
ward	30803010	2011	Other	3
ward	30803010	2011	Unspecified	11
ward	30803011	2011	South Africa	1237
ward	30803011	2011	SADC	17
ward	30803011	2011	Rest of Africa	1
ward	30803011	2011	Other	13
ward	30803011	2011	Unspecified	13
ward	30803012	2011	South Africa	1142
ward	30803012	2011	SADC	7
ward	30803012	2011	Rest of Africa	1
ward	30803012	2011	Other	10
ward	30803012	2011	Unspecified	1
ward	30803013	2011	South Africa	1316
ward	30803013	2011	SADC	20
ward	30803013	2011	Rest of Africa	9
ward	30803013	2011	Unspecified	4
ward	30803014	2011	South Africa	785
ward	30803014	2011	SADC	5
ward	30803014	2011	Other	5
ward	30803014	2011	Unspecified	2
ward	30804001	2011	South Africa	695
ward	30804001	2011	SADC	6
ward	30804001	2011	Other	1
ward	30804001	2011	Unspecified	2
ward	30804002	2011	South Africa	567
ward	30804002	2011	SADC	1
ward	30804002	2011	Rest of Africa	1
ward	30804002	2011	Other	3
ward	30804002	2011	Unspecified	1
ward	30804003	2011	South Africa	598
ward	30804003	2011	SADC	17
ward	30804003	2011	Other	6
ward	30804003	2011	Unspecified	4
ward	30804004	2011	South Africa	560
ward	30804004	2011	SADC	2
ward	30804004	2011	Other	3
ward	30804004	2011	Unspecified	5
ward	30805001	2011	South Africa	801
ward	30805001	2011	SADC	1
ward	30805001	2011	Other	2
ward	30805002	2011	South Africa	1263
ward	30805002	2011	SADC	4
ward	30805002	2011	Rest of Africa	9
ward	30805002	2011	Other	3
ward	30805002	2011	Unspecified	2
ward	30805003	2011	South Africa	1072
ward	30805003	2011	SADC	9
ward	30805003	2011	Rest of Africa	1
ward	30805003	2011	Other	1
ward	30805003	2011	Unspecified	1
ward	30805004	2011	South Africa	1047
ward	30805004	2011	SADC	3
ward	30805004	2011	Rest of Africa	1
ward	30805004	2011	Other	4
ward	30805004	2011	Unspecified	4
ward	30805005	2011	South Africa	1206
ward	30805005	2011	SADC	4
ward	30805005	2011	Rest of Africa	10
ward	30805005	2011	Other	10
ward	30805005	2011	Unspecified	3
ward	30805006	2011	South Africa	897
ward	30805006	2011	SADC	5
ward	30805006	2011	Rest of Africa	6
ward	30805006	2011	Other	2
ward	30805006	2011	Unspecified	1
ward	30806001	2011	South Africa	747
ward	30806001	2011	SADC	1
ward	30806001	2011	Rest of Africa	2
ward	30806001	2011	Other	3
ward	30806002	2011	South Africa	538
ward	30806003	2011	South Africa	1279
ward	30806003	2011	SADC	2
ward	30806003	2011	Other	5
ward	30806003	2011	Unspecified	1
ward	30806004	2011	South Africa	723
ward	30806004	2011	SADC	5
ward	30806004	2011	Unspecified	1
ward	30901001	2011	South Africa	1136
ward	30901001	2011	SADC	1
ward	30901001	2011	Other	1
ward	30901002	2011	South Africa	2059
ward	30901002	2011	SADC	11
ward	30901002	2011	Rest of Africa	1
ward	30901002	2011	Other	6
ward	30901002	2011	Unspecified	1
ward	30901003	2011	South Africa	1545
ward	30901003	2011	SADC	4
ward	30901003	2011	Rest of Africa	3
ward	30901003	2011	Other	5
ward	30901004	2011	South Africa	1343
ward	30901004	2011	SADC	11
ward	30901004	2011	Rest of Africa	1
ward	30901004	2011	Unspecified	1
ward	30901005	2011	South Africa	1386
ward	30901005	2011	SADC	5
ward	30901005	2011	Rest of Africa	2
ward	30901005	2011	Other	3
ward	30901006	2011	South Africa	1458
ward	30901006	2011	SADC	10
ward	30901006	2011	Other	2
ward	30901007	2011	South Africa	1556
ward	30901007	2011	SADC	6
ward	30901007	2011	Rest of Africa	4
ward	30901007	2011	Other	2
ward	30901007	2011	Unspecified	3
ward	30901008	2011	South Africa	1609
ward	30901008	2011	SADC	15
ward	30901008	2011	Rest of Africa	3
ward	30901009	2011	South Africa	1279
ward	30901009	2011	SADC	6
ward	30901009	2011	Rest of Africa	2
ward	30901010	2011	South Africa	1227
ward	30901010	2011	SADC	4
ward	30901010	2011	Rest of Africa	1
ward	30901010	2011	Other	1
ward	30901011	2011	South Africa	1459
ward	30901011	2011	SADC	1
ward	30901011	2011	Rest of Africa	4
ward	30901011	2011	Other	3
ward	30901011	2011	Unspecified	2
ward	30901012	2011	South Africa	1061
ward	30901012	2011	SADC	3
ward	30901012	2011	Other	1
ward	30901012	2011	Unspecified	3
ward	30901013	2011	South Africa	1610
ward	30901013	2011	SADC	18
ward	30901013	2011	Rest of Africa	1
ward	30901013	2011	Other	9
ward	30901013	2011	Unspecified	5
ward	30901014	2011	South Africa	924
ward	30901014	2011	SADC	3
ward	30901014	2011	Other	3
ward	30901014	2011	Unspecified	4
ward	30901015	2011	South Africa	1415
ward	30901015	2011	SADC	8
ward	30901015	2011	Rest of Africa	1
ward	30901015	2011	Other	1
ward	30901016	2011	South Africa	2060
ward	30901016	2011	SADC	29
ward	30901016	2011	Rest of Africa	1
ward	30901016	2011	Other	3
ward	30901016	2011	Unspecified	4
ward	30901017	2011	South Africa	2092
ward	30901017	2011	SADC	16
ward	30901017	2011	Rest of Africa	6
ward	30901017	2011	Other	5
ward	30901018	2011	South Africa	739
ward	30901018	2011	SADC	27
ward	30901018	2011	Rest of Africa	2
ward	30901018	2011	Other	5
ward	30901018	2011	Unspecified	1
ward	30901019	2011	South Africa	1180
ward	30901019	2011	SADC	8
ward	30901019	2011	Other	1
ward	30901019	2011	Unspecified	10
ward	30901020	2011	South Africa	1212
ward	30901020	2011	SADC	30
ward	30901020	2011	Rest of Africa	16
ward	30901020	2011	Other	16
ward	30901020	2011	Unspecified	6
ward	30901021	2011	South Africa	1138
ward	30901021	2011	SADC	9
ward	30901021	2011	Rest of Africa	8
ward	30901021	2011	Other	7
ward	30901021	2011	Unspecified	6
ward	30901022	2011	South Africa	1730
ward	30901022	2011	SADC	12
ward	30901022	2011	Rest of Africa	3
ward	30901022	2011	Other	10
ward	30901023	2011	South Africa	633
ward	30901023	2011	SADC	6
ward	30901023	2011	Other	5
ward	30901023	2011	Unspecified	1
ward	30901024	2011	South Africa	722
ward	30901024	2011	SADC	5
ward	30901024	2011	Rest of Africa	1
ward	30901024	2011	Other	3
ward	30901024	2011	Unspecified	3
ward	30901025	2011	South Africa	1346
ward	30901025	2011	SADC	8
ward	30901025	2011	Rest of Africa	4
ward	30901025	2011	Other	2
ward	30901025	2011	Unspecified	4
ward	30901026	2011	South Africa	1668
ward	30901026	2011	SADC	16
ward	30901026	2011	Rest of Africa	8
ward	30901026	2011	Other	7
ward	30901026	2011	Unspecified	6
ward	30901027	2011	South Africa	1625
ward	30901027	2011	SADC	152
ward	30901027	2011	Rest of Africa	1
ward	30901027	2011	Other	11
ward	30901027	2011	Unspecified	5
ward	30901028	2011	South Africa	1593
ward	30901028	2011	SADC	6
ward	30901028	2011	Rest of Africa	7
ward	30901028	2011	Other	5
ward	30901028	2011	Unspecified	2
ward	30901029	2011	South Africa	329
ward	30901029	2011	Other	3
ward	30901029	2011	Unspecified	1
ward	30901030	2011	South Africa	1450
ward	30901030	2011	SADC	140
ward	30901030	2011	Rest of Africa	7
ward	30901030	2011	Other	12
ward	30901030	2011	Unspecified	14
ward	30901031	2011	South Africa	1686
ward	30901031	2011	SADC	16
ward	30901031	2011	Other	2
ward	30901031	2011	Unspecified	2
ward	30902001	2011	South Africa	1056
ward	30902001	2011	SADC	5
ward	30902001	2011	Rest of Africa	4
ward	30902001	2011	Other	6
ward	30902001	2011	Unspecified	1
ward	30902002	2011	South Africa	1150
ward	30902002	2011	SADC	2
ward	30902002	2011	Rest of Africa	2
ward	30902002	2011	Other	13
ward	30902002	2011	Unspecified	3
ward	30902003	2011	South Africa	1520
ward	30902003	2011	SADC	17
ward	30902003	2011	Rest of Africa	1
ward	30902003	2011	Other	4
ward	30902003	2011	Unspecified	8
ward	30902004	2011	South Africa	1145
ward	30902004	2011	SADC	1
ward	30902004	2011	Rest of Africa	6
ward	30902004	2011	Other	8
ward	30902005	2011	South Africa	1257
ward	30902005	2011	SADC	10
ward	30902005	2011	Rest of Africa	1
ward	30902005	2011	Other	2
ward	30902005	2011	Unspecified	1
ward	30902006	2011	South Africa	710
ward	30902006	2011	SADC	2
ward	30902006	2011	Other	5
ward	30902006	2011	Unspecified	2
ward	30902007	2011	South Africa	1120
ward	30902007	2011	SADC	4
ward	30902007	2011	Rest of Africa	2
ward	30902007	2011	Other	2
ward	30903001	2011	South Africa	1370
ward	30903001	2011	SADC	10
ward	30903001	2011	Other	1
ward	30903001	2011	Unspecified	4
ward	30903002	2011	South Africa	881
ward	30903002	2011	SADC	1
ward	30903002	2011	Other	2
ward	30903003	2011	South Africa	464
ward	30903003	2011	Other	1
ward	30903004	2011	South Africa	1155
ward	30903004	2011	Other	4
ward	30903004	2011	Unspecified	1
ward	30903005	2011	South Africa	435
ward	30903005	2011	SADC	9
ward	30903005	2011	Rest of Africa	9
ward	30903005	2011	Other	2
ward	30904001	2011	South Africa	1502
ward	30904001	2011	SADC	6
ward	30904001	2011	Rest of Africa	4
ward	30904001	2011	Other	7
ward	30904001	2011	Unspecified	1
ward	30904002	2011	South Africa	974
ward	30904002	2011	SADC	4
ward	30904002	2011	Rest of Africa	5
ward	30904002	2011	Other	8
ward	30904003	2011	South Africa	809
ward	30904003	2011	SADC	3
ward	30904003	2011	Other	2
ward	30904003	2011	Unspecified	1
ward	30904004	2011	South Africa	925
ward	30904004	2011	SADC	2
ward	30904004	2011	Other	2
ward	30904004	2011	Unspecified	2
ward	30904005	2011	South Africa	1683
ward	30904005	2011	SADC	5
ward	30904005	2011	Rest of Africa	10
ward	30904005	2011	Other	12
ward	30904005	2011	Unspecified	2
ward	30904006	2011	South Africa	389
ward	30904006	2011	Rest of Africa	2
ward	30904006	2011	Other	3
ward	30904007	2011	South Africa	1743
ward	30904007	2011	SADC	1
ward	30904007	2011	Rest of Africa	9
ward	30904007	2011	Other	2
ward	30904008	2011	South Africa	1655
ward	30904008	2011	SADC	5
ward	30904008	2011	Rest of Africa	9
ward	30904008	2011	Other	2
ward	30904008	2011	Unspecified	2
ward	30904009	2011	South Africa	1466
ward	30904009	2011	SADC	4
ward	30904009	2011	Rest of Africa	7
ward	30904009	2011	Other	3
ward	30904009	2011	Unspecified	3
ward	34501001	2011	South Africa	960
ward	34501001	2011	SADC	11
ward	34501001	2011	Other	9
ward	34501001	2011	Unspecified	1
ward	34501002	2011	South Africa	1045
ward	34501002	2011	SADC	4
ward	34501002	2011	Rest of Africa	1
ward	34501002	2011	Other	2
ward	34501003	2011	South Africa	914
ward	34501003	2011	SADC	3
ward	34501003	2011	Other	1
ward	34501003	2011	Unspecified	2
ward	34501004	2011	South Africa	967
ward	34501004	2011	SADC	4
ward	34501004	2011	Unspecified	2
ward	34501005	2011	South Africa	1154
ward	34501005	2011	SADC	6
ward	34501005	2011	Other	3
ward	34501005	2011	Unspecified	2
ward	34501006	2011	South Africa	938
ward	34501006	2011	SADC	3
ward	34501006	2011	Unspecified	1
ward	34501007	2011	South Africa	737
ward	34501007	2011	SADC	8
ward	34501007	2011	Other	1
ward	34501008	2011	South Africa	944
ward	34501008	2011	SADC	3
ward	34501008	2011	Other	1
ward	34501009	2011	South Africa	1299
ward	34501009	2011	SADC	1
ward	34501009	2011	Unspecified	2
ward	34501010	2011	South Africa	1337
ward	34501010	2011	Other	2
ward	34501011	2011	South Africa	1067
ward	34501011	2011	SADC	3
ward	34501011	2011	Rest of Africa	4
ward	34501011	2011	Other	3
ward	34501012	2011	South Africa	1113
ward	34501012	2011	Other	2
ward	34501013	2011	South Africa	1269
ward	34501013	2011	SADC	2
ward	34501013	2011	Other	5
ward	34501013	2011	Unspecified	1
ward	34501014	2011	South Africa	970
ward	34501014	2011	SADC	1
ward	34501014	2011	Other	4
ward	34501015	2011	South Africa	1132
ward	34501015	2011	Other	2
ward	34501015	2011	Unspecified	7
ward	34502001	2011	South Africa	686
ward	34502001	2011	SADC	18
ward	34502001	2011	Rest of Africa	4
ward	34502001	2011	Other	11
ward	34502001	2011	Unspecified	10
ward	34502002	2011	South Africa	1634
ward	34502002	2011	SADC	6
ward	34502002	2011	Rest of Africa	1
ward	34502002	2011	Other	12
ward	34502003	2011	South Africa	1818
ward	34502003	2011	SADC	16
ward	34502003	2011	Rest of Africa	5
ward	34502003	2011	Other	5
ward	34502003	2011	Unspecified	1
ward	34502004	2011	South Africa	1134
ward	34502004	2011	SADC	14
ward	34502004	2011	Other	1
ward	34502005	2011	South Africa	666
ward	34502005	2011	SADC	2
ward	34502005	2011	Other	2
ward	34502005	2011	Unspecified	6
ward	34502006	2011	South Africa	1630
ward	34502006	2011	SADC	58
ward	34502006	2011	Rest of Africa	4
ward	34502006	2011	Unspecified	17
ward	34502007	2011	South Africa	1034
ward	34502007	2011	SADC	1
ward	34502007	2011	Other	1
ward	34502008	2011	South Africa	1060
ward	34502008	2011	SADC	9
ward	34502008	2011	Rest of Africa	3
ward	34502008	2011	Other	3
ward	34502008	2011	Unspecified	3
ward	34502009	2011	South Africa	777
ward	34502009	2011	SADC	3
ward	34502009	2011	Unspecified	1
ward	34502010	2011	South Africa	2178
ward	34502010	2011	SADC	12
ward	34502010	2011	Rest of Africa	3
ward	34502010	2011	Other	5
ward	34502010	2011	Unspecified	3
ward	34502011	2011	South Africa	1350
ward	34502011	2011	SADC	3
ward	34502011	2011	Rest of Africa	1
ward	34502011	2011	Other	2
ward	34502011	2011	Unspecified	1
ward	34502012	2011	South Africa	2091
ward	34502012	2011	SADC	3
ward	34502012	2011	Rest of Africa	2
ward	34502012	2011	Other	1
ward	34502012	2011	Unspecified	1
ward	34502013	2011	South Africa	1311
ward	34502013	2011	SADC	6
ward	34502013	2011	Rest of Africa	1
ward	34502013	2011	Other	7
ward	34502013	2011	Unspecified	2
ward	34503001	2011	South Africa	1692
ward	34503001	2011	SADC	23
ward	34503001	2011	Other	5
ward	34503001	2011	Unspecified	3
ward	34503002	2011	South Africa	1520
ward	34503002	2011	SADC	14
ward	34503002	2011	Other	6
ward	34503002	2011	Unspecified	4
ward	34503003	2011	South Africa	1076
ward	34503003	2011	SADC	25
ward	34503003	2011	Rest of Africa	1
ward	34503003	2011	Other	5
ward	34503003	2011	Unspecified	1
ward	34503004	2011	South Africa	1460
ward	34503004	2011	SADC	15
ward	34503004	2011	Other	5
ward	34503005	2011	South Africa	1142
ward	34503005	2011	SADC	62
ward	34503005	2011	Rest of Africa	5
ward	34503005	2011	Other	3
ward	34503005	2011	Unspecified	9
ward	41601001	2011	South Africa	1004
ward	41601001	2011	SADC	4
ward	41601001	2011	Rest of Africa	1
ward	41601001	2011	Other	1
ward	41601002	2011	South Africa	1237
ward	41601002	2011	SADC	3
ward	41601002	2011	Rest of Africa	7
ward	41601002	2011	Other	6
ward	41601003	2011	South Africa	1271
ward	41601003	2011	SADC	1
ward	41601004	2011	South Africa	1069
ward	41601004	2011	SADC	9
ward	41601004	2011	Rest of Africa	8
ward	41601004	2011	Other	1
ward	41601005	2011	South Africa	969
ward	41601005	2011	SADC	7
ward	41601005	2011	Rest of Africa	4
ward	41601005	2011	Other	2
ward	41601006	2011	South Africa	1076
ward	41601006	2011	Other	6
ward	41601006	2011	Unspecified	2
ward	41602001	2011	South Africa	1039
ward	41602001	2011	SADC	10
ward	41602001	2011	Other	6
ward	41602001	2011	Unspecified	1
ward	41602002	2011	South Africa	1191
ward	41602002	2011	SADC	15
ward	41602002	2011	Rest of Africa	3
ward	41602002	2011	Other	5
ward	41602002	2011	Unspecified	3
ward	41602003	2011	South Africa	1249
ward	41602003	2011	SADC	6
ward	41602003	2011	Other	6
ward	41602003	2011	Unspecified	3
ward	41602004	2011	South Africa	939
ward	41602004	2011	SADC	6
ward	41602004	2011	Other	2
ward	41602004	2011	Unspecified	1
ward	41602005	2011	South Africa	932
ward	41602005	2011	SADC	7
ward	41602005	2011	Rest of Africa	2
ward	41602005	2011	Other	3
ward	41602005	2011	Unspecified	2
ward	41602006	2011	South Africa	917
ward	41602006	2011	SADC	9
ward	41602006	2011	Rest of Africa	1
ward	41602006	2011	Other	4
ward	41602006	2011	Unspecified	2
ward	41602007	2011	South Africa	894
ward	41602007	2011	SADC	1
ward	41602007	2011	Rest of Africa	1
ward	41602007	2011	Other	2
ward	41602007	2011	Unspecified	1
ward	41602008	2011	South Africa	1065
ward	41602008	2011	SADC	3
ward	41602008	2011	Rest of Africa	4
ward	41602008	2011	Other	3
ward	41602008	2011	Unspecified	1
ward	41603001	2011	South Africa	1231
ward	41603001	2011	SADC	8
ward	41603001	2011	Other	1
ward	41603001	2011	Unspecified	1
ward	41603002	2011	South Africa	1308
ward	41603002	2011	SADC	8
ward	41603002	2011	Rest of Africa	1
ward	41603002	2011	Other	1
ward	41603002	2011	Unspecified	2
ward	41603003	2011	South Africa	1075
ward	41603003	2011	SADC	47
ward	41603003	2011	Other	1
ward	41603003	2011	Unspecified	8
ward	41603004	2011	South Africa	563
ward	41603004	2011	SADC	13
ward	41603005	2011	South Africa	840
ward	41603005	2011	SADC	10
ward	41603005	2011	Rest of Africa	3
ward	41603005	2011	Other	6
ward	41603005	2011	Unspecified	4
ward	41603006	2011	South Africa	1242
ward	41603006	2011	SADC	8
ward	41603006	2011	Rest of Africa	9
ward	41604001	2011	South Africa	1493
ward	41604001	2011	SADC	31
ward	41604001	2011	Rest of Africa	6
ward	41604001	2011	Other	2
ward	41604001	2011	Unspecified	2
ward	41604002	2011	South Africa	1119
ward	41604002	2011	SADC	12
ward	41604002	2011	Rest of Africa	1
ward	41604002	2011	Other	4
ward	41604002	2011	Unspecified	1
ward	41604003	2011	South Africa	1016
ward	41604003	2011	SADC	34
ward	41604003	2011	Other	2
ward	41604003	2011	Unspecified	5
ward	41604004	2011	South Africa	982
ward	41604004	2011	SADC	39
ward	41604004	2011	Rest of Africa	2
ward	41604004	2011	Other	3
ward	41604004	2011	Unspecified	1
ward	41801001	2011	South Africa	780
ward	41801001	2011	SADC	7
ward	41801001	2011	Rest of Africa	2
ward	41801001	2011	Other	3
ward	41801001	2011	Unspecified	1
ward	41801002	2011	South Africa	1275
ward	41801002	2011	SADC	14
ward	41801002	2011	Other	1
ward	41801002	2011	Unspecified	1
ward	41801003	2011	South Africa	1319
ward	41801003	2011	SADC	10
ward	41801003	2011	Rest of Africa	1
ward	41801003	2011	Unspecified	2
ward	41801004	2011	South Africa	606
ward	41801004	2011	SADC	2
ward	41801004	2011	Rest of Africa	1
ward	41801004	2011	Other	11
ward	41801005	2011	South Africa	2017
ward	41801005	2011	SADC	3
ward	41801005	2011	Other	4
ward	41801005	2011	Unspecified	1
ward	41801006	2011	South Africa	284
ward	41801006	2011	SADC	7
ward	41801006	2011	Rest of Africa	3
ward	41801006	2011	Other	9
ward	41801006	2011	Unspecified	1
ward	41801007	2011	South Africa	1143
ward	41801007	2011	SADC	24
ward	41801007	2011	Rest of Africa	1
ward	41801007	2011	Other	2
ward	41801007	2011	Unspecified	2
ward	41801008	2011	South Africa	902
ward	41801008	2011	SADC	2
ward	41801008	2011	Other	2
ward	41801009	2011	South Africa	1311
ward	41801009	2011	SADC	28
ward	41801009	2011	Other	4
ward	41801009	2011	Unspecified	1
ward	41801010	2011	South Africa	1001
ward	41801010	2011	SADC	13
ward	41801010	2011	Rest of Africa	1
ward	41801010	2011	Other	2
ward	41802001	2011	South Africa	1249
ward	41802001	2011	SADC	14
ward	41802001	2011	Other	4
ward	41802002	2011	South Africa	1253
ward	41802002	2011	SADC	4
ward	41802002	2011	Other	4
ward	41802003	2011	South Africa	1553
ward	41802003	2011	SADC	12
ward	41802003	2011	Rest of Africa	1
ward	41802003	2011	Other	17
ward	41802003	2011	Unspecified	2
ward	41802004	2011	South Africa	812
ward	41802004	2011	SADC	5
ward	41802004	2011	Other	4
ward	41803001	2011	South Africa	988
ward	41803001	2011	SADC	3
ward	41803001	2011	Other	6
ward	41803001	2011	Unspecified	2
ward	41803002	2011	South Africa	941
ward	41803002	2011	Other	3
ward	41803002	2011	Unspecified	3
ward	41803003	2011	South Africa	1217
ward	41803003	2011	SADC	11
ward	41803003	2011	Other	2
ward	41803004	2011	South Africa	1252
ward	41803004	2011	SADC	6
ward	41803004	2011	Rest of Africa	3
ward	41803004	2011	Other	13
ward	41803005	2011	South Africa	1207
ward	41803005	2011	SADC	3
ward	41803005	2011	Unspecified	1
ward	41803006	2011	South Africa	1186
ward	41803006	2011	SADC	1
ward	41803006	2011	Other	1
ward	41803007	2011	South Africa	988
ward	41803007	2011	SADC	4
ward	41803007	2011	Rest of Africa	1
ward	41803007	2011	Other	2
ward	41803007	2011	Unspecified	3
ward	41803008	2011	South Africa	949
ward	41803008	2011	Rest of Africa	2
ward	41803008	2011	Other	1
ward	41803008	2011	Unspecified	2
ward	41804001	2011	South Africa	2195
ward	41804001	2011	SADC	7
ward	41804001	2011	Other	6
ward	41804002	2011	South Africa	2607
ward	41804002	2011	SADC	9
ward	41804002	2011	Rest of Africa	1
ward	41804002	2011	Other	3
ward	41804003	2011	South Africa	2187
ward	41804003	2011	SADC	21
ward	41804003	2011	Rest of Africa	3
ward	41804003	2011	Other	7
ward	41804003	2011	Unspecified	4
ward	41804004	2011	South Africa	2231
ward	41804004	2011	SADC	63
ward	41804004	2011	Rest of Africa	1
ward	41804004	2011	Other	2
ward	41804004	2011	Unspecified	20
ward	41804005	2011	South Africa	1889
ward	41804005	2011	SADC	77
ward	41804005	2011	Rest of Africa	2
ward	41804005	2011	Other	7
ward	41804005	2011	Unspecified	12
ward	41804006	2011	South Africa	1924
ward	41804006	2011	SADC	55
ward	41804006	2011	Rest of Africa	4
ward	41804006	2011	Other	2
ward	41804006	2011	Unspecified	6
ward	41804007	2011	South Africa	2351
ward	41804007	2011	SADC	85
ward	41804007	2011	Rest of Africa	4
ward	41804007	2011	Unspecified	12
ward	41804008	2011	South Africa	1554
ward	41804008	2011	SADC	96
ward	41804008	2011	Rest of Africa	2
ward	41804008	2011	Other	4
ward	41804008	2011	Unspecified	16
ward	41804009	2011	South Africa	1455
ward	41804009	2011	SADC	72
ward	41804009	2011	Rest of Africa	3
ward	41804009	2011	Other	3
ward	41804009	2011	Unspecified	8
ward	41804010	2011	South Africa	2338
ward	41804010	2011	SADC	45
ward	41804010	2011	Other	2
ward	41804010	2011	Unspecified	2
ward	41804011	2011	South Africa	2379
ward	41804011	2011	SADC	89
ward	41804011	2011	Other	8
ward	41804011	2011	Unspecified	13
ward	41804012	2011	South Africa	3184
ward	41804012	2011	SADC	332
ward	41804012	2011	Rest of Africa	1
ward	41804012	2011	Other	3
ward	41804012	2011	Unspecified	31
ward	41804013	2011	South Africa	1293
ward	41804013	2011	SADC	140
ward	41804013	2011	Other	1
ward	41804013	2011	Unspecified	4
ward	41804014	2011	South Africa	2522
ward	41804014	2011	SADC	67
ward	41804014	2011	Other	7
ward	41804014	2011	Unspecified	4
ward	41804015	2011	South Africa	2680
ward	41804015	2011	SADC	104
ward	41804015	2011	Other	7
ward	41804015	2011	Unspecified	10
ward	41804016	2011	South Africa	2894
ward	41804016	2011	SADC	123
ward	41804016	2011	Other	9
ward	41804016	2011	Unspecified	17
ward	41804017	2011	South Africa	2670
ward	41804017	2011	SADC	191
ward	41804017	2011	Other	9
ward	41804017	2011	Unspecified	11
ward	41804018	2011	South Africa	1833
ward	41804018	2011	SADC	42
ward	41804018	2011	Other	2
ward	41804018	2011	Unspecified	2
ward	41804019	2011	South Africa	2950
ward	41804019	2011	SADC	93
ward	41804019	2011	Other	3
ward	41804019	2011	Unspecified	8
ward	41804020	2011	South Africa	2064
ward	41804020	2011	SADC	45
ward	41804020	2011	Rest of Africa	1
ward	41804020	2011	Other	3
ward	41804020	2011	Unspecified	2
ward	41804021	2011	South Africa	2753
ward	41804021	2011	SADC	70
ward	41804021	2011	Rest of Africa	3
ward	41804021	2011	Other	6
ward	41804021	2011	Unspecified	4
ward	41804022	2011	South Africa	2268
ward	41804022	2011	SADC	74
ward	41804022	2011	Rest of Africa	3
ward	41804022	2011	Other	6
ward	41804022	2011	Unspecified	11
ward	41804023	2011	South Africa	882
ward	41804023	2011	SADC	150
ward	41804023	2011	Rest of Africa	7
ward	41804023	2011	Unspecified	7
ward	41804024	2011	South Africa	881
ward	41804024	2011	SADC	42
ward	41804024	2011	Rest of Africa	3
ward	41804024	2011	Other	1
ward	41804024	2011	Unspecified	11
ward	41804025	2011	South Africa	2542
ward	41804025	2011	SADC	71
ward	41804025	2011	Rest of Africa	1
ward	41804025	2011	Other	8
ward	41804025	2011	Unspecified	5
ward	41804026	2011	South Africa	1813
ward	41804026	2011	SADC	63
ward	41804026	2011	Rest of Africa	1
ward	41804026	2011	Other	3
ward	41804026	2011	Unspecified	12
ward	41804027	2011	South Africa	1326
ward	41804027	2011	SADC	35
ward	41804027	2011	Rest of Africa	7
ward	41804027	2011	Other	3
ward	41804027	2011	Unspecified	15
ward	41804028	2011	South Africa	1573
ward	41804028	2011	SADC	40
ward	41804028	2011	Other	1
ward	41804028	2011	Unspecified	2
ward	41804029	2011	South Africa	1442
ward	41804029	2011	SADC	31
ward	41804029	2011	Rest of Africa	2
ward	41804029	2011	Other	3
ward	41804029	2011	Unspecified	8
ward	41804030	2011	South Africa	1565
ward	41804030	2011	SADC	52
ward	41804030	2011	Other	3
ward	41804030	2011	Unspecified	3
ward	41804031	2011	South Africa	1707
ward	41804031	2011	SADC	107
ward	41804031	2011	Other	1
ward	41804031	2011	Unspecified	16
ward	41804032	2011	South Africa	1806
ward	41804032	2011	SADC	38
ward	41804032	2011	Rest of Africa	19
ward	41804032	2011	Other	7
ward	41804032	2011	Unspecified	14
ward	41804033	2011	South Africa	1424
ward	41804033	2011	SADC	71
ward	41804033	2011	Rest of Africa	2
ward	41804033	2011	Other	4
ward	41804033	2011	Unspecified	11
ward	41804034	2011	South Africa	1789
ward	41804034	2011	SADC	53
ward	41804034	2011	Rest of Africa	1
ward	41804034	2011	Other	11
ward	41804034	2011	Unspecified	7
ward	41804035	2011	South Africa	1207
ward	41804035	2011	SADC	71
ward	41804035	2011	Unspecified	6
ward	41804036	2011	South Africa	1712
ward	41804036	2011	SADC	52
ward	41804036	2011	Rest of Africa	2
ward	41804036	2011	Other	7
ward	41804036	2011	Unspecified	3
ward	41805001	2011	South Africa	1373
ward	41805001	2011	SADC	9
ward	41805001	2011	Other	7
ward	41805001	2011	Unspecified	8
ward	41805002	2011	South Africa	863
ward	41805002	2011	Other	3
ward	41805002	2011	Unspecified	2
ward	41805003	2011	South Africa	1151
ward	41805003	2011	SADC	8
ward	41805003	2011	Other	2
ward	41805003	2011	Unspecified	2
ward	41805004	2011	South Africa	1453
ward	41805004	2011	SADC	3
ward	41805004	2011	Rest of Africa	1
ward	41805004	2011	Other	3
ward	41805005	2011	South Africa	1111
ward	41805005	2011	SADC	4
ward	41805005	2011	Rest of Africa	2
ward	41805005	2011	Other	1
ward	41805005	2011	Unspecified	1
ward	41805006	2011	South Africa	1152
ward	41805006	2011	SADC	11
ward	41805006	2011	Rest of Africa	6
ward	41805006	2011	Other	1
ward	41805006	2011	Unspecified	1
ward	41805007	2011	South Africa	1084
ward	41805007	2011	SADC	7
ward	41805007	2011	Rest of Africa	4
ward	41805007	2011	Other	4
ward	41805007	2011	Unspecified	1
ward	41805008	2011	South Africa	1067
ward	41805008	2011	SADC	1
ward	41805008	2011	Rest of Africa	2
ward	41805008	2011	Other	2
ward	41805009	2011	South Africa	1977
ward	41805009	2011	SADC	12
ward	41805009	2011	Rest of Africa	20
ward	41805009	2011	Other	1
ward	41805009	2011	Unspecified	1
ward	41805010	2011	South Africa	1143
ward	41805011	2011	South Africa	1556
ward	41805011	2011	SADC	4
ward	41805011	2011	Rest of Africa	8
ward	41805011	2011	Other	2
ward	41805011	2011	Unspecified	2
ward	41805012	2011	South Africa	665
ward	41805012	2011	SADC	1
ward	41805012	2011	Rest of Africa	1
ward	41805012	2011	Other	4
ward	41805012	2011	Unspecified	2
ward	41901001	2011	South Africa	989
ward	41901001	2011	SADC	8
ward	41901001	2011	Rest of Africa	3
ward	41901001	2011	Unspecified	4
ward	41901002	2011	South Africa	1930
ward	41901002	2011	SADC	11
ward	41901002	2011	Rest of Africa	1
ward	41901002	2011	Other	2
ward	41901002	2011	Unspecified	1
ward	41901003	2011	South Africa	913
ward	41901003	2011	SADC	1
ward	41901004	2011	South Africa	872
ward	41901004	2011	SADC	4
ward	41901004	2011	Rest of Africa	1
ward	41901004	2011	Other	1
ward	41901004	2011	Unspecified	3
ward	41901005	2011	South Africa	658
ward	41901005	2011	SADC	4
ward	41901005	2011	Other	1
ward	41901005	2011	Unspecified	1
ward	41901006	2011	South Africa	2078
ward	41901006	2011	SADC	11
ward	41901006	2011	Rest of Africa	3
ward	41901006	2011	Other	8
ward	41901007	2011	South Africa	1292
ward	41901007	2011	SADC	3
ward	41901007	2011	Rest of Africa	2
ward	41901007	2011	Other	1
ward	41901007	2011	Unspecified	1
ward	41901008	2011	South Africa	1691
ward	41901008	2011	SADC	17
ward	41901008	2011	Unspecified	1
ward	41901009	2011	South Africa	989
ward	41901009	2011	SADC	35
ward	41901009	2011	Unspecified	5
ward	41901010	2011	South Africa	600
ward	41901010	2011	SADC	44
ward	41901010	2011	Rest of Africa	2
ward	41901010	2011	Other	3
ward	41901010	2011	Unspecified	6
ward	41901011	2011	South Africa	1200
ward	41901011	2011	SADC	15
ward	41901011	2011	Rest of Africa	7
ward	41901011	2011	Unspecified	4
ward	41901012	2011	South Africa	1078
ward	41901012	2011	SADC	13
ward	41901012	2011	Other	1
ward	41901012	2011	Unspecified	1
ward	41901013	2011	South Africa	1560
ward	41901013	2011	SADC	32
ward	41901013	2011	Unspecified	2
ward	41901014	2011	South Africa	1025
ward	41901014	2011	SADC	36
ward	41901014	2011	Unspecified	3
ward	41901015	2011	South Africa	1188
ward	41901015	2011	SADC	77
ward	41901015	2011	Rest of Africa	10
ward	41901015	2011	Other	19
ward	41901015	2011	Unspecified	8
ward	41901016	2011	South Africa	1206
ward	41901016	2011	SADC	56
ward	41901016	2011	Rest of Africa	2
ward	41901016	2011	Unspecified	6
ward	41901017	2011	South Africa	340
ward	41901017	2011	SADC	3
ward	41901018	2011	South Africa	1055
ward	41901018	2011	SADC	62
ward	41901018	2011	Unspecified	1
ward	41902001	2011	South Africa	952
ward	41902001	2011	SADC	8
ward	41902001	2011	Rest of Africa	1
ward	41902001	2011	Other	1
ward	41902001	2011	Unspecified	1
ward	41902002	2011	South Africa	814
ward	41902002	2011	SADC	3
ward	41902002	2011	Rest of Africa	2
ward	41902002	2011	Unspecified	1
ward	41902003	2011	South Africa	933
ward	41902003	2011	Rest of Africa	2
ward	41902003	2011	Other	1
ward	41902003	2011	Unspecified	1
ward	41902004	2011	South Africa	1109
ward	41902004	2011	SADC	8
ward	41902004	2011	Rest of Africa	3
ward	41902004	2011	Unspecified	1
ward	41902005	2011	South Africa	983
ward	41902005	2011	SADC	9
ward	41902005	2011	Rest of Africa	1
ward	41902005	2011	Other	2
ward	41902006	2011	South Africa	1207
ward	41902006	2011	SADC	12
ward	41902006	2011	Rest of Africa	1
ward	41902007	2011	South Africa	1021
ward	41902007	2011	SADC	2
ward	41902007	2011	Rest of Africa	1
ward	41902007	2011	Other	2
ward	41902008	2011	South Africa	968
ward	41902008	2011	SADC	17
ward	41902008	2011	Rest of Africa	1
ward	41902008	2011	Other	1
ward	41902008	2011	Unspecified	2
ward	41902009	2011	South Africa	405
ward	41902009	2011	SADC	1
ward	41902009	2011	Other	3
ward	41902010	2011	South Africa	463
ward	41902010	2011	SADC	1
ward	41902010	2011	Other	3
ward	41902010	2011	Unspecified	1
ward	41902011	2011	South Africa	1664
ward	41902011	2011	SADC	12
ward	41902011	2011	Unspecified	3
ward	41902012	2011	South Africa	1617
ward	41902012	2011	SADC	43
ward	41902012	2011	Other	4
ward	41902012	2011	Unspecified	6
ward	41902013	2011	South Africa	592
ward	41902013	2011	SADC	17
ward	41902013	2011	Other	1
ward	41902013	2011	Unspecified	1
ward	41902014	2011	South Africa	1015
ward	41902014	2011	SADC	18
ward	41902014	2011	Rest of Africa	1
ward	41902014	2011	Other	2
ward	41902014	2011	Unspecified	5
ward	41902015	2011	South Africa	1228
ward	41902015	2011	SADC	11
ward	41902015	2011	Unspecified	3
ward	41902016	2011	South Africa	995
ward	41902016	2011	SADC	20
ward	41902016	2011	Rest of Africa	10
ward	41902016	2011	Other	10
ward	41902016	2011	Unspecified	2
ward	41902017	2011	South Africa	1398
ward	41902017	2011	SADC	2
ward	41902017	2011	Other	2
ward	41902017	2011	Unspecified	1
ward	41902018	2011	South Africa	1115
ward	41902018	2011	SADC	10
ward	41902018	2011	Rest of Africa	3
ward	41902018	2011	Other	4
ward	41902019	2011	South Africa	2205
ward	41902019	2011	SADC	10
ward	41902019	2011	Rest of Africa	3
ward	41902019	2011	Other	3
ward	41902019	2011	Unspecified	2
ward	41902020	2011	South Africa	1222
ward	41902020	2011	SADC	28
ward	41902020	2011	Other	3
ward	41902020	2011	Unspecified	2
ward	41903001	2011	South Africa	1177
ward	41903001	2011	SADC	6
ward	41903001	2011	Rest of Africa	2
ward	41903001	2011	Other	1
ward	41903001	2011	Unspecified	1
ward	41903002	2011	South Africa	1559
ward	41903002	2011	SADC	3
ward	41903002	2011	Rest of Africa	1
ward	41903002	2011	Other	2
ward	41903002	2011	Unspecified	1
ward	41903003	2011	South Africa	1563
ward	41903003	2011	SADC	3
ward	41903003	2011	Other	2
ward	41903004	2011	South Africa	1036
ward	41903004	2011	SADC	6
ward	41903004	2011	Other	1
ward	41903004	2011	Unspecified	2
ward	41903005	2011	South Africa	1162
ward	41903005	2011	SADC	3
ward	41903005	2011	Rest of Africa	1
ward	41903005	2011	Other	2
ward	41903005	2011	Unspecified	1
ward	41903006	2011	South Africa	974
ward	41903006	2011	SADC	10
ward	41903006	2011	Rest of Africa	3
ward	41903006	2011	Other	8
ward	41903006	2011	Unspecified	1
ward	41903007	2011	South Africa	1025
ward	41903007	2011	SADC	12
ward	41903007	2011	Rest of Africa	1
ward	41903007	2011	Other	1
ward	41903007	2011	Unspecified	2
ward	41903008	2011	South Africa	1015
ward	41903008	2011	SADC	2
ward	41903008	2011	Rest of Africa	1
ward	41903008	2011	Other	3
ward	41903009	2011	South Africa	1692
ward	41903009	2011	SADC	7
ward	41903009	2011	Rest of Africa	1
ward	41903009	2011	Other	1
ward	41904001	2011	South Africa	3035
ward	41904001	2011	SADC	14
ward	41904001	2011	Other	4
ward	41904001	2011	Unspecified	1
ward	41904002	2011	South Africa	2042
ward	41904002	2011	SADC	12
ward	41904002	2011	Rest of Africa	1
ward	41904003	2011	South Africa	1793
ward	41904003	2011	SADC	2
ward	41904003	2011	Other	10
ward	41904003	2011	Unspecified	1
ward	41904004	2011	South Africa	1682
ward	41904004	2011	SADC	9
ward	41904004	2011	Unspecified	2
ward	41904005	2011	South Africa	2129
ward	41904005	2011	SADC	6
ward	41904005	2011	Unspecified	1
ward	41904006	2011	South Africa	1186
ward	41904006	2011	SADC	13
ward	41904006	2011	Rest of Africa	1
ward	41904006	2011	Unspecified	5
ward	41904007	2011	South Africa	1659
ward	41904007	2011	SADC	11
ward	41904007	2011	Rest of Africa	3
ward	41904007	2011	Other	9
ward	41904007	2011	Unspecified	1
ward	41904008	2011	South Africa	1051
ward	41904008	2011	SADC	7
ward	41904008	2011	Unspecified	6
ward	41904009	2011	South Africa	2303
ward	41904009	2011	SADC	12
ward	41904009	2011	Rest of Africa	1
ward	41904010	2011	South Africa	1998
ward	41904010	2011	SADC	7
ward	41904010	2011	Rest of Africa	1
ward	41904011	2011	South Africa	1830
ward	41904011	2011	SADC	32
ward	41904011	2011	Unspecified	5
ward	41904012	2011	South Africa	2772
ward	41904012	2011	SADC	18
ward	41904013	2011	South Africa	1901
ward	41904013	2011	SADC	7
ward	41904013	2011	Rest of Africa	1
ward	41904013	2011	Other	2
ward	41904014	2011	South Africa	2232
ward	41904014	2011	SADC	15
ward	41904015	2011	South Africa	1991
ward	41904015	2011	SADC	8
ward	41904016	2011	South Africa	2045
ward	41904016	2011	SADC	17
ward	41904016	2011	Unspecified	1
ward	41904017	2011	South Africa	1626
ward	41904017	2011	SADC	9
ward	41904017	2011	Rest of Africa	2
ward	41904017	2011	Unspecified	3
ward	41904018	2011	South Africa	1727
ward	41904018	2011	SADC	18
ward	41904018	2011	Unspecified	3
ward	41904019	2011	South Africa	2173
ward	41904019	2011	SADC	11
ward	41904019	2011	Unspecified	2
ward	41904020	2011	South Africa	1481
ward	41904020	2011	SADC	7
ward	41904020	2011	Rest of Africa	1
ward	41904021	2011	South Africa	2116
ward	41904021	2011	SADC	11
ward	41904021	2011	Unspecified	3
ward	41904022	2011	South Africa	1766
ward	41904022	2011	SADC	12
ward	41904022	2011	Rest of Africa	4
ward	41904022	2011	Other	4
ward	41904022	2011	Unspecified	6
ward	41904023	2011	South Africa	2208
ward	41904023	2011	SADC	17
ward	41904023	2011	Other	1
ward	41904024	2011	South Africa	3769
ward	41904024	2011	SADC	27
ward	41904024	2011	Unspecified	3
ward	41904025	2011	South Africa	1650
ward	41904025	2011	SADC	9
ward	41904025	2011	Rest of Africa	1
ward	41904026	2011	South Africa	1450
ward	41904026	2011	SADC	7
ward	41904026	2011	Other	1
ward	41904027	2011	South Africa	1879
ward	41904027	2011	SADC	15
ward	41904027	2011	Rest of Africa	20
ward	41904027	2011	Unspecified	6
ward	41904028	2011	South Africa	2458
ward	41904028	2011	SADC	24
ward	41904028	2011	Rest of Africa	1
ward	41904028	2011	Unspecified	3
ward	41904029	2011	South Africa	2487
ward	41904029	2011	SADC	28
ward	41904029	2011	Rest of Africa	4
ward	41904029	2011	Unspecified	2
ward	41904030	2011	South Africa	1500
ward	41904030	2011	SADC	15
ward	41904030	2011	Other	3
ward	41904030	2011	Unspecified	2
ward	41904031	2011	South Africa	1875
ward	41904031	2011	SADC	4
ward	41904031	2011	Other	1
ward	41904032	2011	South Africa	2680
ward	41904032	2011	SADC	21
ward	41904032	2011	Unspecified	2
ward	41904033	2011	South Africa	2709
ward	41904033	2011	SADC	19
ward	41904033	2011	Rest of Africa	1
ward	41904033	2011	Other	1
ward	41904033	2011	Unspecified	2
ward	41904034	2011	South Africa	2944
ward	41904034	2011	SADC	6
ward	41904034	2011	Rest of Africa	1
ward	41904034	2011	Unspecified	4
ward	41904035	2011	South Africa	1511
ward	41904035	2011	SADC	3
ward	41904035	2011	Unspecified	3
ward	41905001	2011	South Africa	430
ward	41905001	2011	SADC	1
ward	41905001	2011	Rest of Africa	1
ward	41905001	2011	Other	3
ward	41905002	2011	South Africa	1430
ward	41905002	2011	SADC	7
ward	41905002	2011	Rest of Africa	3
ward	41905002	2011	Other	1
ward	41905002	2011	Unspecified	3
ward	41905003	2011	South Africa	649
ward	41905003	2011	SADC	4
ward	41905003	2011	Rest of Africa	4
ward	41905003	2011	Other	3
ward	41905003	2011	Unspecified	2
ward	41905004	2011	South Africa	1015
ward	41905004	2011	SADC	4
ward	41905004	2011	Other	10
ward	41905004	2011	Unspecified	1
ward	41905005	2011	South Africa	1088
ward	41905005	2011	SADC	4
ward	41905006	2011	South Africa	1287
ward	41905006	2011	SADC	4
ward	41905006	2011	Rest of Africa	3
ward	41905006	2011	Other	7
ward	41905006	2011	Unspecified	1
ward	41905007	2011	South Africa	1109
ward	41905007	2011	SADC	21
ward	41905007	2011	Rest of Africa	7
ward	41905007	2011	Other	11
ward	41905007	2011	Unspecified	2
ward	41905008	2011	South Africa	1725
ward	41905008	2011	SADC	12
ward	41905008	2011	Other	3
ward	41906001	2011	South Africa	1149
ward	41906001	2011	SADC	9
ward	41906001	2011	Other	2
ward	41906001	2011	Unspecified	1
ward	41906002	2011	South Africa	1046
ward	41906002	2011	SADC	58
ward	41906002	2011	Rest of Africa	1
ward	41906002	2011	Other	6
ward	41906002	2011	Unspecified	5
ward	41906003	2011	South Africa	862
ward	41906003	2011	SADC	64
ward	41906003	2011	Rest of Africa	1
ward	41906003	2011	Other	1
ward	41906003	2011	Unspecified	9
ward	41906004	2011	South Africa	1449
ward	41906004	2011	SADC	32
ward	41906004	2011	Rest of Africa	4
ward	41906004	2011	Unspecified	6
ward	41906005	2011	South Africa	1150
ward	41906005	2011	SADC	23
ward	41906005	2011	Rest of Africa	2
ward	41906005	2011	Other	1
ward	41906005	2011	Unspecified	2
ward	41906006	2011	South Africa	951
ward	41906006	2011	SADC	34
ward	41906006	2011	Rest of Africa	3
ward	41906006	2011	Unspecified	1
ward	41906007	2011	South Africa	708
ward	41906007	2011	SADC	45
ward	41906007	2011	Other	12
ward	41906007	2011	Unspecified	3
ward	41906008	2011	South Africa	937
ward	41906008	2011	SADC	3
ward	41906008	2011	Rest of Africa	1
ward	41906008	2011	Other	11
ward	41906009	2011	South Africa	973
ward	41906009	2011	SADC	7
ward	41906009	2011	Rest of Africa	1
ward	41906009	2011	Unspecified	1
ward	42001001	2011	South Africa	1499
ward	42001001	2011	SADC	4
ward	42001001	2011	Other	2
ward	42001002	2011	South Africa	1033
ward	42001002	2011	SADC	17
ward	42001002	2011	Rest of Africa	1
ward	42001002	2011	Other	3
ward	42001002	2011	Unspecified	1
ward	42001003	2011	South Africa	688
ward	42001003	2011	SADC	2
ward	42001003	2011	Other	2
ward	42001004	2011	South Africa	1248
ward	42001004	2011	SADC	2
ward	42001004	2011	Unspecified	1
ward	42001005	2011	South Africa	1383
ward	42001005	2011	SADC	2
ward	42001005	2011	Other	2
ward	42001005	2011	Unspecified	1
ward	42001006	2011	South Africa	621
ward	42001006	2011	SADC	1
ward	42001006	2011	Other	1
ward	42001007	2011	South Africa	1454
ward	42001007	2011	Other	2
ward	42001008	2011	South Africa	804
ward	42001008	2011	SADC	12
ward	42001009	2011	South Africa	1294
ward	42001009	2011	SADC	14
ward	42001009	2011	Other	4
ward	42001010	2011	South Africa	880
ward	42001010	2011	SADC	6
ward	42001010	2011	Other	2
ward	42001010	2011	Unspecified	1
ward	42001011	2011	South Africa	730
ward	42001011	2011	SADC	18
ward	42001011	2011	Other	1
ward	42001011	2011	Unspecified	2
ward	42001012	2011	South Africa	708
ward	42001012	2011	SADC	8
ward	42001012	2011	Other	2
ward	42001012	2011	Unspecified	1
ward	42001013	2011	South Africa	1481
ward	42001013	2011	SADC	6
ward	42001013	2011	Rest of Africa	1
ward	42001013	2011	Unspecified	3
ward	42001014	2011	South Africa	787
ward	42001014	2011	SADC	2
ward	42001014	2011	Rest of Africa	4
ward	42001014	2011	Unspecified	1
ward	42001015	2011	South Africa	835
ward	42001015	2011	SADC	24
ward	42001015	2011	Rest of Africa	4
ward	42001016	2011	South Africa	947
ward	42001016	2011	SADC	16
ward	42001016	2011	Rest of Africa	20
ward	42001016	2011	Other	16
ward	42001016	2011	Unspecified	2
ward	42001017	2011	South Africa	567
ward	42001017	2011	SADC	1
ward	42001017	2011	Rest of Africa	1
ward	42001018	2011	South Africa	1358
ward	42001018	2011	SADC	7
ward	42001018	2011	Rest of Africa	1
ward	42001019	2011	South Africa	1259
ward	42001019	2011	SADC	21
ward	42001019	2011	Other	1
ward	42001020	2011	South Africa	1554
ward	42001020	2011	SADC	4
ward	42001020	2011	Rest of Africa	6
ward	42001020	2011	Other	3
ward	42001020	2011	Unspecified	4
ward	42001021	2011	South Africa	1225
ward	42001021	2011	SADC	14
ward	42001021	2011	Rest of Africa	3
ward	42001021	2011	Other	7
ward	42001021	2011	Unspecified	2
ward	42001022	2011	South Africa	1357
ward	42001022	2011	SADC	7
ward	42001022	2011	Rest of Africa	3
ward	42001022	2011	Other	1
ward	42001022	2011	Unspecified	3
ward	42001023	2011	South Africa	665
ward	42001023	2011	SADC	5
ward	42001024	2011	South Africa	239
ward	42001024	2011	SADC	6
ward	42001024	2011	Unspecified	1
ward	42001025	2011	South Africa	1169
ward	42001025	2011	SADC	24
ward	42001025	2011	Rest of Africa	3
ward	42001025	2011	Other	9
ward	42003001	2011	South Africa	1401
ward	42003001	2011	SADC	4
ward	42003001	2011	Rest of Africa	1
ward	42003001	2011	Other	1
ward	42003001	2011	Unspecified	1
ward	42003002	2011	South Africa	895
ward	42003002	2011	SADC	10
ward	42003002	2011	Rest of Africa	2
ward	42003002	2011	Other	4
ward	42003003	2011	South Africa	759
ward	42003003	2011	SADC	10
ward	42003003	2011	Rest of Africa	7
ward	42003003	2011	Other	9
ward	42003003	2011	Unspecified	6
ward	42003004	2011	South Africa	687
ward	42003004	2011	Other	1
ward	42003005	2011	South Africa	858
ward	42003005	2011	SADC	13
ward	42003005	2011	Other	1
ward	42003006	2011	South Africa	389
ward	42003006	2011	SADC	3
ward	42003006	2011	Unspecified	1
ward	42003007	2011	South Africa	1897
ward	42003007	2011	SADC	10
ward	42003007	2011	Rest of Africa	3
ward	42003008	2011	South Africa	2174
ward	42003008	2011	SADC	13
ward	42003008	2011	Other	18
ward	42003008	2011	Unspecified	2
ward	42003009	2011	South Africa	1100
ward	42003009	2011	SADC	4
ward	42003009	2011	Rest of Africa	1
ward	42003009	2011	Other	4
ward	42003009	2011	Unspecified	1
ward	42003010	2011	South Africa	997
ward	42003010	2011	SADC	15
ward	42003010	2011	Rest of Africa	1
ward	42003010	2011	Other	1
ward	42003010	2011	Unspecified	4
ward	42003011	2011	South Africa	716
ward	42003011	2011	SADC	12
ward	42003011	2011	Rest of Africa	3
ward	42003011	2011	Other	6
ward	42003011	2011	Unspecified	4
ward	42003012	2011	South Africa	853
ward	42003012	2011	SADC	30
ward	42003012	2011	Rest of Africa	1
ward	42003012	2011	Other	1
ward	42003012	2011	Unspecified	8
ward	42003013	2011	South Africa	481
ward	42003013	2011	SADC	7
ward	42003013	2011	Other	7
ward	42003013	2011	Unspecified	2
ward	42003014	2011	South Africa	1183
ward	42003014	2011	SADC	17
ward	42003014	2011	Other	3
ward	42003015	2011	South Africa	858
ward	42003015	2011	SADC	4
ward	42003015	2011	Rest of Africa	1
ward	42003015	2011	Other	2
ward	42003015	2011	Unspecified	4
ward	42003016	2011	South Africa	1618
ward	42003016	2011	Rest of Africa	2
ward	42003016	2011	Other	8
ward	42003016	2011	Unspecified	2
ward	42003017	2011	South Africa	1345
ward	42003017	2011	SADC	11
ward	42003017	2011	Rest of Africa	1
ward	42003017	2011	Other	1
ward	42003017	2011	Unspecified	2
ward	42003018	2011	South Africa	565
ward	42003018	2011	SADC	13
ward	42003018	2011	Other	9
ward	42003019	2011	South Africa	1247
ward	42003019	2011	SADC	2
ward	42003019	2011	Rest of Africa	3
ward	42003019	2011	Unspecified	1
ward	42003020	2011	South Africa	601
ward	42003020	2011	SADC	15
ward	42003020	2011	Rest of Africa	1
ward	42003020	2011	Other	4
ward	42003020	2011	Unspecified	1
ward	42004001	2011	South Africa	2516
ward	42004001	2011	SADC	70
ward	42004001	2011	Rest of Africa	8
ward	42004001	2011	Other	3
ward	42004001	2011	Unspecified	8
ward	42004002	2011	South Africa	963
ward	42004002	2011	SADC	11
ward	42004002	2011	Rest of Africa	3
ward	42004002	2011	Unspecified	3
ward	42004003	2011	South Africa	1225
ward	42004003	2011	SADC	7
ward	42004003	2011	Rest of Africa	3
ward	42004003	2011	Unspecified	3
ward	42004004	2011	South Africa	1192
ward	42004004	2011	SADC	17
ward	42004004	2011	Rest of Africa	12
ward	42004004	2011	Other	1
ward	42004005	2011	South Africa	1107
ward	42004005	2011	SADC	15
ward	42004005	2011	Rest of Africa	2
ward	42004005	2011	Other	1
ward	42004005	2011	Unspecified	4
ward	42004006	2011	South Africa	995
ward	42004006	2011	SADC	7
ward	42004006	2011	Rest of Africa	1
ward	42004006	2011	Other	1
ward	42004006	2011	Unspecified	4
ward	42004007	2011	South Africa	889
ward	42004007	2011	SADC	12
ward	42004008	2011	South Africa	1541
ward	42004008	2011	SADC	28
ward	42004008	2011	Rest of Africa	2
ward	42004008	2011	Unspecified	2
ward	42004009	2011	South Africa	1057
ward	42004009	2011	SADC	10
ward	42004009	2011	Rest of Africa	2
ward	42004009	2011	Other	2
ward	42004009	2011	Unspecified	1
ward	42004010	2011	South Africa	1431
ward	42004010	2011	SADC	20
ward	42004010	2011	Rest of Africa	3
ward	42004010	2011	Other	1
ward	42004011	2011	South Africa	1016
ward	42004011	2011	SADC	7
ward	42004011	2011	Rest of Africa	4
ward	42004011	2011	Other	3
ward	42004011	2011	Unspecified	2
ward	42004012	2011	South Africa	734
ward	42004012	2011	SADC	5
ward	42004012	2011	Rest of Africa	2
ward	42004012	2011	Unspecified	1
ward	42004013	2011	South Africa	2218
ward	42004013	2011	SADC	68
ward	42004013	2011	Rest of Africa	4
ward	42004013	2011	Other	2
ward	42004013	2011	Unspecified	10
ward	42004014	2011	South Africa	1466
ward	42004014	2011	SADC	2
ward	42004014	2011	Other	3
ward	42004014	2011	Unspecified	3
ward	42004015	2011	South Africa	533
ward	42004015	2011	SADC	6
ward	42004016	2011	South Africa	961
ward	42004016	2011	SADC	6
ward	42004017	2011	South Africa	1431
ward	42004017	2011	SADC	11
ward	42004017	2011	Rest of Africa	4
ward	42004017	2011	Other	2
ward	42004017	2011	Unspecified	5
ward	42004018	2011	South Africa	457
ward	42004018	2011	SADC	6
ward	42004018	2011	Unspecified	1
ward	42004019	2011	South Africa	1731
ward	42004019	2011	SADC	119
ward	42004019	2011	Rest of Africa	2
ward	42004019	2011	Unspecified	17
ward	42004020	2011	South Africa	1392
ward	42004020	2011	SADC	43
ward	42004020	2011	Rest of Africa	8
ward	42004020	2011	Other	3
ward	42004020	2011	Unspecified	8
ward	42004021	2011	South Africa	847
ward	42004021	2011	SADC	13
ward	42004021	2011	Rest of Africa	3
ward	42004021	2011	Unspecified	2
ward	42005001	2011	South Africa	754
ward	42005001	2011	SADC	7
ward	42005001	2011	Rest of Africa	4
ward	42005001	2011	Other	7
ward	42005001	2011	Unspecified	1
ward	42005002	2011	South Africa	1798
ward	42005002	2011	SADC	7
ward	42005002	2011	Rest of Africa	1
ward	42005002	2011	Other	4
ward	42005003	2011	South Africa	1235
ward	42005003	2011	SADC	4
ward	42005003	2011	Other	1
ward	42005003	2011	Unspecified	1
ward	42005004	2011	South Africa	983
ward	42005004	2011	SADC	5
ward	42005004	2011	Rest of Africa	4
ward	42005004	2011	Other	7
ward	42005005	2011	South Africa	747
ward	42005005	2011	SADC	6
ward	42005005	2011	Rest of Africa	2
ward	42005005	2011	Other	2
ward	42005006	2011	South Africa	914
ward	42005006	2011	SADC	4
ward	42005006	2011	Rest of Africa	3
ward	42005006	2011	Other	1
ward	42005007	2011	South Africa	1242
ward	42005007	2011	SADC	2
ward	42005007	2011	Rest of Africa	3
ward	42005008	2011	South Africa	1370
ward	42005008	2011	SADC	1
ward	42005008	2011	Rest of Africa	2
ward	42005008	2011	Other	5
ward	42005008	2011	Unspecified	2
ward	42005009	2011	South Africa	1537
ward	42005009	2011	SADC	9
ward	42005009	2011	Rest of Africa	1
ward	42005009	2011	Other	1
ward	49400001	2011	South Africa	2190
ward	49400001	2011	SADC	253
ward	49400001	2011	Rest of Africa	4
ward	49400001	2011	Other	9
ward	49400001	2011	Unspecified	50
ward	49400002	2011	South Africa	2233
ward	49400002	2011	SADC	130
ward	49400002	2011	Rest of Africa	1
ward	49400002	2011	Other	4
ward	49400002	2011	Unspecified	13
ward	49400003	2011	South Africa	2163
ward	49400003	2011	SADC	110
ward	49400003	2011	Rest of Africa	1
ward	49400003	2011	Other	9
ward	49400003	2011	Unspecified	10
ward	49400004	2011	South Africa	2348
ward	49400004	2011	SADC	92
ward	49400004	2011	Other	7
ward	49400004	2011	Unspecified	19
ward	49400005	2011	South Africa	2853
ward	49400005	2011	SADC	63
ward	49400005	2011	Rest of Africa	2
ward	49400005	2011	Other	3
ward	49400005	2011	Unspecified	9
ward	49400006	2011	South Africa	3565
ward	49400006	2011	SADC	51
ward	49400006	2011	Rest of Africa	2
ward	49400006	2011	Other	7
ward	49400006	2011	Unspecified	9
ward	49400007	2011	South Africa	1624
ward	49400007	2011	SADC	22
ward	49400007	2011	Other	3
ward	49400007	2011	Unspecified	3
ward	49400008	2011	South Africa	3386
ward	49400008	2011	SADC	80
ward	49400008	2011	Other	9
ward	49400008	2011	Unspecified	18
ward	49400009	2011	South Africa	2520
ward	49400009	2011	SADC	19
ward	49400009	2011	Rest of Africa	8
ward	49400009	2011	Other	7
ward	49400009	2011	Unspecified	2
ward	49400010	2011	South Africa	3363
ward	49400010	2011	SADC	43
ward	49400010	2011	Rest of Africa	3
ward	49400010	2011	Other	9
ward	49400010	2011	Unspecified	14
ward	49400011	2011	South Africa	3040
ward	49400011	2011	SADC	41
ward	49400011	2011	Rest of Africa	2
ward	49400011	2011	Other	9
ward	49400011	2011	Unspecified	14
ward	49400012	2011	South Africa	3975
ward	49400012	2011	SADC	172
ward	49400012	2011	Rest of Africa	1
ward	49400012	2011	Other	8
ward	49400012	2011	Unspecified	24
ward	49400013	2011	South Africa	1605
ward	49400013	2011	SADC	11
ward	49400013	2011	Other	2
ward	49400013	2011	Unspecified	8
ward	49400014	2011	South Africa	2646
ward	49400014	2011	SADC	27
ward	49400014	2011	Rest of Africa	2
ward	49400014	2011	Other	6
ward	49400014	2011	Unspecified	1
ward	49400015	2011	South Africa	2958
ward	49400015	2011	SADC	66
ward	49400015	2011	Rest of Africa	1
ward	49400015	2011	Other	9
ward	49400015	2011	Unspecified	9
ward	49400016	2011	South Africa	2717
ward	49400016	2011	SADC	2
ward	49400016	2011	Rest of Africa	1
ward	49400016	2011	Other	11
ward	49400016	2011	Unspecified	3
ward	49400017	2011	South Africa	2596
ward	49400017	2011	SADC	101
ward	49400017	2011	Rest of Africa	2
ward	49400017	2011	Other	7
ward	49400017	2011	Unspecified	8
ward	49400018	2011	South Africa	3741
ward	49400018	2011	SADC	99
ward	49400018	2011	Rest of Africa	3
ward	49400018	2011	Other	1
ward	49400018	2011	Unspecified	19
ward	49400019	2011	South Africa	4077
ward	49400019	2011	SADC	213
ward	49400019	2011	Rest of Africa	26
ward	49400019	2011	Other	28
ward	49400019	2011	Unspecified	31
ward	49400020	2011	South Africa	2959
ward	49400020	2011	SADC	101
ward	49400020	2011	Rest of Africa	10
ward	49400020	2011	Other	25
ward	49400020	2011	Unspecified	24
ward	49400021	2011	South Africa	1330
ward	49400021	2011	SADC	23
ward	49400021	2011	Rest of Africa	10
ward	49400021	2011	Other	12
ward	49400021	2011	Unspecified	23
ward	49400022	2011	South Africa	3000
ward	49400022	2011	SADC	84
ward	49400022	2011	Rest of Africa	6
ward	49400022	2011	Other	12
ward	49400022	2011	Unspecified	24
ward	49400023	2011	South Africa	1900
ward	49400023	2011	SADC	84
ward	49400023	2011	Rest of Africa	10
ward	49400023	2011	Other	8
ward	49400023	2011	Unspecified	11
ward	49400024	2011	South Africa	1415
ward	49400024	2011	SADC	11
ward	49400024	2011	Other	7
ward	49400024	2011	Unspecified	3
ward	49400025	2011	South Africa	1885
ward	49400025	2011	SADC	8
ward	49400025	2011	Rest of Africa	1
ward	49400025	2011	Other	2
ward	49400025	2011	Unspecified	7
ward	49400026	2011	South Africa	2036
ward	49400026	2011	SADC	42
ward	49400026	2011	Rest of Africa	1
ward	49400026	2011	Other	6
ward	49400026	2011	Unspecified	11
ward	49400027	2011	South Africa	4038
ward	49400027	2011	SADC	86
ward	49400027	2011	Rest of Africa	2
ward	49400027	2011	Other	5
ward	49400027	2011	Unspecified	8
ward	49400028	2011	South Africa	3390
ward	49400028	2011	SADC	25
ward	49400028	2011	Rest of Africa	3
ward	49400028	2011	Other	4
ward	49400028	2011	Unspecified	3
ward	49400029	2011	South Africa	2873
ward	49400029	2011	SADC	30
ward	49400029	2011	Rest of Africa	1
ward	49400029	2011	Other	3
ward	49400029	2011	Unspecified	2
ward	49400030	2011	South Africa	3119
ward	49400030	2011	SADC	45
ward	49400030	2011	Rest of Africa	15
ward	49400030	2011	Other	1
ward	49400030	2011	Unspecified	7
ward	49400031	2011	South Africa	2455
ward	49400031	2011	SADC	33
ward	49400031	2011	Rest of Africa	7
ward	49400031	2011	Other	1
ward	49400031	2011	Unspecified	4
ward	49400032	2011	South Africa	2773
ward	49400032	2011	SADC	21
ward	49400032	2011	Rest of Africa	1
ward	49400032	2011	Other	6
ward	49400032	2011	Unspecified	4
ward	49400033	2011	South Africa	2830
ward	49400033	2011	SADC	26
ward	49400033	2011	Rest of Africa	6
ward	49400033	2011	Other	1
ward	49400033	2011	Unspecified	3
ward	49400034	2011	South Africa	3942
ward	49400034	2011	SADC	50
ward	49400034	2011	Other	1
ward	49400034	2011	Unspecified	4
ward	49400035	2011	South Africa	3895
ward	49400035	2011	SADC	34
ward	49400035	2011	Rest of Africa	8
ward	49400035	2011	Other	1
ward	49400036	2011	South Africa	2948
ward	49400036	2011	SADC	53
ward	49400036	2011	Rest of Africa	8
ward	49400036	2011	Other	6
ward	49400036	2011	Unspecified	1
ward	49400037	2011	South Africa	3749
ward	49400037	2011	SADC	46
ward	49400037	2011	Rest of Africa	2
ward	49400037	2011	Other	7
ward	49400037	2011	Unspecified	13
ward	49400038	2011	South Africa	2313
ward	49400038	2011	SADC	53
ward	49400038	2011	Rest of Africa	5
ward	49400038	2011	Other	3
ward	49400039	2011	South Africa	2454
ward	49400039	2011	SADC	62
ward	49400039	2011	Rest of Africa	8
ward	49400039	2011	Other	7
ward	49400039	2011	Unspecified	2
ward	49400040	2011	South Africa	2278
ward	49400040	2011	SADC	33
ward	49400040	2011	Rest of Africa	1
ward	49400040	2011	Other	6
ward	49400040	2011	Unspecified	6
ward	49400041	2011	South Africa	2261
ward	49400041	2011	SADC	65
ward	49400041	2011	Rest of Africa	2
ward	49400041	2011	Other	4
ward	49400041	2011	Unspecified	8
ward	49400042	2011	South Africa	2551
ward	49400042	2011	SADC	27
ward	49400042	2011	Rest of Africa	3
ward	49400042	2011	Other	7
ward	49400042	2011	Unspecified	4
ward	49400043	2011	South Africa	2901
ward	49400043	2011	SADC	42
ward	49400043	2011	Rest of Africa	2
ward	49400043	2011	Other	2
ward	49400043	2011	Unspecified	6
ward	49400044	2011	South Africa	2482
ward	49400044	2011	SADC	35
ward	49400044	2011	Rest of Africa	8
ward	49400044	2011	Other	23
ward	49400044	2011	Unspecified	11
ward	49400045	2011	South Africa	5921
ward	49400045	2011	SADC	447
ward	49400045	2011	Rest of Africa	6
ward	49400045	2011	Other	19
ward	49400045	2011	Unspecified	51
ward	49400046	2011	South Africa	5584
ward	49400046	2011	SADC	321
ward	49400046	2011	Rest of Africa	4
ward	49400046	2011	Other	10
ward	49400046	2011	Unspecified	29
ward	49400047	2011	South Africa	2770
ward	49400047	2011	SADC	16
ward	49400047	2011	Other	10
ward	49400047	2011	Unspecified	8
ward	49400048	2011	South Africa	2103
ward	49400048	2011	SADC	50
ward	49400048	2011	Rest of Africa	3
ward	49400048	2011	Other	12
ward	49400048	2011	Unspecified	3
ward	49400049	2011	South Africa	2825
ward	49400049	2011	SADC	63
ward	49400049	2011	Rest of Africa	4
ward	49400049	2011	Other	7
ward	49400049	2011	Unspecified	3
ward	52101001	2011	South Africa	1435
ward	52101001	2011	SADC	1
ward	52101002	2011	South Africa	1490
ward	52101003	2011	South Africa	1222
ward	52101003	2011	SADC	1
ward	52101004	2011	South Africa	1465
ward	52101004	2011	SADC	1
ward	52101005	2011	South Africa	2235
ward	52101006	2011	South Africa	1953
ward	52101007	2011	South Africa	1207
ward	52101008	2011	South Africa	1384
ward	52101009	2011	South Africa	1676
ward	52101010	2011	South Africa	1452
ward	52102001	2011	South Africa	1582
ward	52102002	2011	South Africa	2119
ward	52102002	2011	SADC	3
ward	52102002	2011	Unspecified	1
ward	52102003	2011	South Africa	1781
ward	52102003	2011	SADC	4
ward	52102003	2011	Rest of Africa	1
ward	52102003	2011	Other	10
ward	52102003	2011	Unspecified	5
ward	52102004	2011	South Africa	1202
ward	52102004	2011	Unspecified	2
ward	52102005	2011	South Africa	875
ward	52102005	2011	SADC	1
ward	52102006	2011	South Africa	1061
ward	52102006	2011	SADC	4
ward	52102006	2011	Unspecified	1
ward	52102007	2011	South Africa	1388
ward	52102007	2011	SADC	3
ward	52102008	2011	South Africa	1860
ward	52102008	2011	SADC	1
ward	52102008	2011	Unspecified	2
ward	52102009	2011	South Africa	1437
ward	52102009	2011	SADC	1
ward	52102010	2011	South Africa	1190
ward	52102010	2011	SADC	11
ward	52102010	2011	Rest of Africa	2
ward	52102010	2011	Other	2
ward	52103001	2011	South Africa	1543
ward	52103002	2011	South Africa	1622
ward	52103003	2011	South Africa	1838
ward	52103003	2011	SADC	1
ward	52103003	2011	Rest of Africa	1
ward	52103003	2011	Other	1
ward	52103004	2011	South Africa	1976
ward	52103004	2011	SADC	10
ward	52103005	2011	South Africa	1967
ward	52103005	2011	Rest of Africa	1
ward	52103005	2011	Other	1
ward	52103006	2011	South Africa	1253
ward	52103007	2011	South Africa	1286
ward	52103008	2011	South Africa	1581
ward	52103009	2011	South Africa	1278
ward	52103010	2011	South Africa	2335
ward	52103010	2011	SADC	2
ward	52103010	2011	Rest of Africa	3
ward	52103010	2011	Unspecified	1
ward	52103011	2011	South Africa	1728
ward	52103012	2011	South Africa	1299
ward	52103012	2011	SADC	2
ward	52103013	2011	South Africa	1416
ward	52103014	2011	South Africa	1569
ward	52103014	2011	SADC	3
ward	52103015	2011	South Africa	1861
ward	52103015	2011	Unspecified	1
ward	52103016	2011	South Africa	1837
ward	52103016	2011	SADC	1
ward	52103016	2011	Rest of Africa	1
ward	52103017	2011	South Africa	1617
ward	52103017	2011	SADC	1
ward	52103017	2011	Rest of Africa	6
ward	52103018	2011	South Africa	2820
ward	52103018	2011	SADC	1
ward	52103018	2011	Rest of Africa	3
ward	52103018	2011	Unspecified	2
ward	52103019	2011	South Africa	2009
ward	52103019	2011	SADC	3
ward	52103019	2011	Other	1
ward	52104001	2011	South Africa	1989
ward	52104001	2011	Other	1
ward	52104002	2011	South Africa	2174
ward	52104003	2011	South Africa	2049
ward	52104003	2011	SADC	5
ward	52104003	2011	Rest of Africa	2
ward	52104003	2011	Other	2
ward	52104003	2011	Unspecified	10
ward	52104004	2011	South Africa	1805
ward	52104005	2011	South Africa	2137
ward	52104005	2011	Other	1
ward	52104006	2011	South Africa	1597
ward	52104007	2011	South Africa	2156
ward	52104007	2011	SADC	3
ward	52104008	2011	South Africa	2072
ward	52104008	2011	SADC	1
ward	52104008	2011	Unspecified	1
ward	52104009	2011	South Africa	2109
ward	52104009	2011	SADC	1
ward	52104009	2011	Other	5
ward	52104009	2011	Unspecified	2
ward	52104010	2011	South Africa	2036
ward	52104010	2011	SADC	13
ward	52104010	2011	Unspecified	3
ward	52105001	2011	South Africa	1453
ward	52105001	2011	SADC	1
ward	52105002	2011	South Africa	1392
ward	52105002	2011	SADC	1
ward	52105003	2011	South Africa	2052
ward	52105003	2011	Rest of Africa	1
ward	52105003	2011	Other	1
ward	52105004	2011	South Africa	1976
ward	52105004	2011	SADC	2
ward	52105005	2011	South Africa	2245
ward	52105006	2011	South Africa	1621
ward	52105006	2011	SADC	3
ward	52105006	2011	Rest of Africa	2
ward	52105006	2011	Other	2
ward	52105006	2011	Unspecified	4
ward	52106001	2011	South Africa	830
ward	52106001	2011	SADC	3
ward	52106001	2011	Rest of Africa	2
ward	52106001	2011	Other	7
ward	52106001	2011	Unspecified	4
ward	52106002	2011	South Africa	873
ward	52106002	2011	SADC	8
ward	52106002	2011	Rest of Africa	5
ward	52106002	2011	Other	13
ward	52106002	2011	Unspecified	4
ward	52106003	2011	South Africa	1313
ward	52106003	2011	SADC	9
ward	52106003	2011	Rest of Africa	5
ward	52106003	2011	Other	1
ward	52106003	2011	Unspecified	4
ward	52106004	2011	South Africa	1779
ward	52106005	2011	South Africa	1977
ward	52106005	2011	SADC	2
ward	52106006	2011	South Africa	1542
ward	52106006	2011	SADC	7
ward	52106006	2011	Rest of Africa	2
ward	52106006	2011	Other	4
ward	52106006	2011	Unspecified	8
ward	52106007	2011	South Africa	1688
ward	52106007	2011	SADC	2
ward	52106007	2011	Unspecified	3
ward	52106008	2011	South Africa	1704
ward	52106009	2011	South Africa	2425
ward	52106009	2011	Rest of Africa	3
ward	52106009	2011	Unspecified	1
ward	52106010	2011	South Africa	2121
ward	52106010	2011	SADC	3
ward	52106010	2011	Other	1
ward	52106010	2011	Unspecified	1
ward	52106011	2011	South Africa	1890
ward	52106011	2011	Rest of Africa	2
ward	52106012	2011	South Africa	1562
ward	52106012	2011	SADC	16
ward	52106012	2011	Other	27
ward	52106012	2011	Unspecified	7
ward	52106013	2011	South Africa	861
ward	52106013	2011	SADC	3
ward	52106013	2011	Unspecified	1
ward	52106014	2011	South Africa	1657
ward	52106015	2011	South Africa	1238
ward	52106015	2011	SADC	2
ward	52106016	2011	South Africa	861
ward	52106016	2011	SADC	9
ward	52106016	2011	Other	10
ward	52106016	2011	Unspecified	2
ward	52106017	2011	South Africa	1474
ward	52106017	2011	SADC	1
ward	52106017	2011	Rest of Africa	1
ward	52106017	2011	Other	4
ward	52106017	2011	Unspecified	1
ward	52106018	2011	South Africa	1113
ward	52106018	2011	SADC	16
ward	52106018	2011	Rest of Africa	17
ward	52106018	2011	Other	6
ward	52106018	2011	Unspecified	4
ward	52106019	2011	South Africa	488
ward	52106019	2011	SADC	16
ward	52106019	2011	Rest of Africa	1
ward	52106019	2011	Other	10
ward	52106019	2011	Unspecified	2
ward	52106020	2011	South Africa	2933
ward	52106020	2011	SADC	2
ward	52106020	2011	Rest of Africa	1
ward	52106021	2011	South Africa	1560
ward	52106021	2011	SADC	3
ward	52106022	2011	South Africa	1705
ward	52106022	2011	Unspecified	3
ward	52106023	2011	South Africa	1408
ward	52106023	2011	SADC	1
ward	52106023	2011	Unspecified	4
ward	52106024	2011	South Africa	2049
ward	52106024	2011	SADC	6
ward	52106024	2011	Other	2
ward	52106025	2011	South Africa	1877
ward	52106025	2011	SADC	3
ward	52106025	2011	Rest of Africa	1
ward	52106026	2011	South Africa	2851
ward	52106026	2011	SADC	2
ward	52106026	2011	Rest of Africa	5
ward	52106026	2011	Other	4
ward	52106026	2011	Unspecified	1
ward	52106027	2011	South Africa	2534
ward	52106027	2011	Rest of Africa	2
ward	52106027	2011	Other	1
ward	52106027	2011	Unspecified	3
ward	52106028	2011	South Africa	1499
ward	52106028	2011	SADC	2
ward	52106028	2011	Rest of Africa	4
ward	52106029	2011	South Africa	2073
ward	52106029	2011	Unspecified	1
ward	52201001	2011	South Africa	2456
ward	52201001	2011	SADC	53
ward	52201001	2011	Rest of Africa	1
ward	52201001	2011	Unspecified	4
ward	52201002	2011	South Africa	1113
ward	52201002	2011	SADC	7
ward	52201002	2011	Other	6
ward	52201002	2011	Unspecified	10
ward	52201003	2011	South Africa	2043
ward	52201004	2011	South Africa	1943
ward	52201004	2011	SADC	10
ward	52201004	2011	Other	1
ward	52201004	2011	Unspecified	6
ward	52201005	2011	South Africa	2365
ward	52201005	2011	SADC	8
ward	52201005	2011	Rest of Africa	1
ward	52201005	2011	Other	1
ward	52201005	2011	Unspecified	3
ward	52201006	2011	South Africa	1691
ward	52201006	2011	SADC	1
ward	52201007	2011	South Africa	926
ward	52201007	2011	SADC	27
ward	52201007	2011	Other	6
ward	52201007	2011	Unspecified	3
ward	52201008	2011	South Africa	1476
ward	52201009	2011	South Africa	1873
ward	52201009	2011	SADC	56
ward	52201009	2011	Rest of Africa	4
ward	52201009	2011	Unspecified	19
ward	52201010	2011	South Africa	1431
ward	52201010	2011	SADC	3
ward	52201010	2011	Unspecified	3
ward	52201011	2011	South Africa	1534
ward	52201011	2011	SADC	6
ward	52201012	2011	South Africa	1576
ward	52201012	2011	SADC	4
ward	52201012	2011	Unspecified	4
ward	52201013	2011	South Africa	1084
ward	52202001	2011	South Africa	1217
ward	52202001	2011	SADC	230
ward	52202001	2011	Rest of Africa	1
ward	52202001	2011	Other	1
ward	52202001	2011	Unspecified	16
ward	52202002	2011	South Africa	116
ward	52202002	2011	SADC	18
ward	52202002	2011	Rest of Africa	1
ward	52202002	2011	Unspecified	2
ward	52202003	2011	South Africa	764
ward	52202003	2011	SADC	42
ward	52202003	2011	Unspecified	3
ward	52202004	2011	South Africa	1475
ward	52202004	2011	SADC	142
ward	52202004	2011	Other	4
ward	52202004	2011	Unspecified	14
ward	52202005	2011	South Africa	646
ward	52202005	2011	SADC	17
ward	52202005	2011	Other	9
ward	52202005	2011	Unspecified	1
ward	52202006	2011	South Africa	719
ward	52202006	2011	SADC	16
ward	52202006	2011	Rest of Africa	5
ward	52202006	2011	Other	3
ward	52202006	2011	Unspecified	8
ward	52202007	2011	South Africa	788
ward	52202007	2011	SADC	35
ward	52202007	2011	Rest of Africa	5
ward	52202007	2011	Other	4
ward	52202007	2011	Unspecified	3
ward	52202008	2011	South Africa	2736
ward	52202008	2011	SADC	21
ward	52202009	2011	South Africa	1959
ward	52202009	2011	SADC	11
ward	52202009	2011	Other	1
ward	52202009	2011	Unspecified	4
ward	52202010	2011	South Africa	1101
ward	52202010	2011	SADC	7
ward	52202011	2011	South Africa	1502
ward	52202011	2011	SADC	7
ward	52202012	2011	South Africa	1796
ward	52202012	2011	SADC	49
ward	52202012	2011	Rest of Africa	1
ward	52202012	2011	Other	4
ward	52202012	2011	Unspecified	4
ward	52203001	2011	South Africa	2142
ward	52203001	2011	SADC	29
ward	52203001	2011	Other	4
ward	52203001	2011	Unspecified	2
ward	52203002	2011	South Africa	1470
ward	52203002	2011	SADC	27
ward	52203002	2011	Other	1
ward	52203002	2011	Unspecified	6
ward	52203003	2011	South Africa	1330
ward	52203003	2011	SADC	15
ward	52203003	2011	Unspecified	1
ward	52203004	2011	South Africa	2111
ward	52203004	2011	SADC	1
ward	52203004	2011	Unspecified	1
ward	52204001	2011	South Africa	1642
ward	52204001	2011	SADC	8
ward	52204002	2011	South Africa	2031
ward	52204002	2011	SADC	5
ward	52204002	2011	Unspecified	1
ward	52204003	2011	South Africa	1632
ward	52204003	2011	SADC	2
ward	52204003	2011	Other	2
ward	52204004	2011	South Africa	1390
ward	52204004	2011	SADC	2
ward	52205001	2011	South Africa	3873
ward	52205001	2011	SADC	7
ward	52205001	2011	Unspecified	2
ward	52205002	2011	South Africa	3732
ward	52205002	2011	Unspecified	3
ward	52205003	2011	South Africa	3298
ward	52205003	2011	Other	1
ward	52205003	2011	Unspecified	1
ward	52205004	2011	South Africa	3070
ward	52205004	2011	Unspecified	2
ward	52205005	2011	South Africa	3287
ward	52205005	2011	SADC	3
ward	52205006	2011	South Africa	3750
ward	52205007	2011	South Africa	3846
ward	52205007	2011	SADC	6
ward	52205008	2011	South Africa	3187
ward	52205008	2011	SADC	2
ward	52205008	2011	Other	1
ward	52205009	2011	South Africa	3173
ward	52205009	2011	SADC	2
ward	52205010	2011	South Africa	2958
ward	52205010	2011	SADC	4
ward	52205011	2011	South Africa	4229
ward	52205011	2011	SADC	16
ward	52205011	2011	Unspecified	2
ward	52205012	2011	South Africa	2388
ward	52205012	2011	SADC	7
ward	52205012	2011	Rest of Africa	1
ward	52205013	2011	South Africa	4456
ward	52205013	2011	SADC	10
ward	52205013	2011	Rest of Africa	1
ward	52205013	2011	Other	1
ward	52205013	2011	Unspecified	7
ward	52205014	2011	South Africa	3381
ward	52205015	2011	South Africa	3857
ward	52205015	2011	SADC	16
ward	52205015	2011	Unspecified	1
ward	52205016	2011	South Africa	4339
ward	52205016	2011	SADC	42
ward	52205016	2011	Unspecified	22
ward	52205017	2011	South Africa	4456
ward	52205017	2011	SADC	1
ward	52205017	2011	Rest of Africa	1
ward	52205017	2011	Unspecified	1
ward	52205018	2011	South Africa	3907
ward	52205018	2011	SADC	28
ward	52205018	2011	Unspecified	2
ward	52205019	2011	South Africa	3109
ward	52205019	2011	Rest of Africa	1
ward	52205019	2011	Unspecified	2
ward	52205020	2011	South Africa	2850
ward	52205020	2011	SADC	26
ward	52205020	2011	Unspecified	1
ward	52205021	2011	South Africa	2030
ward	52205021	2011	SADC	22
ward	52205021	2011	Unspecified	7
ward	52205022	2011	South Africa	3041
ward	52205022	2011	SADC	25
ward	52205022	2011	Unspecified	4
ward	52205023	2011	South Africa	3074
ward	52205023	2011	SADC	4
ward	52205023	2011	Rest of Africa	2
ward	52205023	2011	Unspecified	1
ward	52205024	2011	South Africa	3387
ward	52205024	2011	SADC	34
ward	52205024	2011	Rest of Africa	4
ward	52205024	2011	Other	2
ward	52205024	2011	Unspecified	7
ward	52205025	2011	South Africa	1744
ward	52205025	2011	SADC	33
ward	52205025	2011	Rest of Africa	4
ward	52205025	2011	Other	26
ward	52205025	2011	Unspecified	9
ward	52205026	2011	South Africa	2071
ward	52205026	2011	SADC	50
ward	52205026	2011	Rest of Africa	5
ward	52205026	2011	Other	8
ward	52205026	2011	Unspecified	11
ward	52205027	2011	South Africa	2622
ward	52205027	2011	SADC	240
ward	52205027	2011	Rest of Africa	56
ward	52205027	2011	Other	13
ward	52205027	2011	Unspecified	37
ward	52205028	2011	South Africa	3587
ward	52205028	2011	SADC	16
ward	52205028	2011	Unspecified	1
ward	52205029	2011	South Africa	3855
ward	52205029	2011	SADC	195
ward	52205029	2011	Other	2
ward	52205029	2011	Unspecified	72
ward	52205030	2011	South Africa	3537
ward	52205030	2011	SADC	80
ward	52205030	2011	Rest of Africa	5
ward	52205030	2011	Unspecified	12
ward	52205031	2011	South Africa	2106
ward	52205031	2011	SADC	15
ward	52205031	2011	Rest of Africa	2
ward	52205031	2011	Unspecified	6
ward	52205032	2011	South Africa	2922
ward	52205032	2011	SADC	80
ward	52205032	2011	Rest of Africa	8
ward	52205032	2011	Other	2
ward	52205032	2011	Unspecified	17
ward	52205033	2011	South Africa	2029
ward	52205033	2011	SADC	240
ward	52205033	2011	Rest of Africa	13
ward	52205033	2011	Other	18
ward	52205033	2011	Unspecified	17
ward	52205034	2011	South Africa	4318
ward	52205034	2011	SADC	92
ward	52205034	2011	Rest of Africa	2
ward	52205034	2011	Other	1
ward	52205034	2011	Unspecified	17
ward	52205035	2011	South Africa	2816
ward	52205035	2011	SADC	30
ward	52205035	2011	Rest of Africa	2
ward	52205035	2011	Other	12
ward	52205035	2011	Unspecified	15
ward	52205036	2011	South Africa	3144
ward	52205036	2011	SADC	183
ward	52205036	2011	Rest of Africa	26
ward	52205036	2011	Other	17
ward	52205036	2011	Unspecified	22
ward	52205037	2011	South Africa	2584
ward	52205037	2011	SADC	66
ward	52205037	2011	Rest of Africa	2
ward	52205037	2011	Other	7
ward	52205037	2011	Unspecified	18
ward	52206001	2011	South Africa	2394
ward	52206002	2011	South Africa	2234
ward	52206002	2011	SADC	1
ward	52206002	2011	Rest of Africa	1
ward	52206003	2011	South Africa	1472
ward	52206003	2011	SADC	38
ward	52206003	2011	Unspecified	11
ward	52206004	2011	South Africa	1425
ward	52206004	2011	SADC	61
ward	52206004	2011	Other	1
ward	52206004	2011	Unspecified	17
ward	52206005	2011	South Africa	1582
ward	52206006	2011	South Africa	1737
ward	52206006	2011	SADC	7
ward	52206006	2011	Other	2
ward	52206006	2011	Unspecified	1
ward	52206007	2011	South Africa	1470
ward	52206007	2011	Other	1
ward	52207001	2011	South Africa	1145
ward	52207001	2011	SADC	29
ward	52207001	2011	Rest of Africa	4
ward	52207001	2011	Other	6
ward	52207001	2011	Unspecified	1
ward	52207002	2011	South Africa	1990
ward	52207002	2011	SADC	62
ward	52207002	2011	Rest of Africa	6
ward	52207002	2011	Other	1
ward	52207002	2011	Unspecified	4
ward	52207003	2011	South Africa	2560
ward	52207003	2011	SADC	14
ward	52207003	2011	Unspecified	1
ward	52207004	2011	South Africa	548
ward	52207004	2011	SADC	36
ward	52207004	2011	Other	2
ward	52207004	2011	Unspecified	14
ward	52207005	2011	South Africa	1735
ward	52207005	2011	SADC	1
ward	52207006	2011	South Africa	1993
ward	52207006	2011	SADC	41
ward	52207006	2011	Unspecified	3
ward	52207007	2011	South Africa	2204
ward	52302001	2011	South Africa	1722
ward	52302001	2011	SADC	13
ward	52302001	2011	Other	5
ward	52302002	2011	South Africa	1353
ward	52302002	2011	SADC	5
ward	52302003	2011	South Africa	1970
ward	52302003	2011	SADC	1
ward	52302003	2011	Rest of Africa	1
ward	52302004	2011	South Africa	1153
ward	52302004	2011	SADC	6
ward	52302005	2011	South Africa	1708
ward	52302005	2011	Unspecified	1
ward	52302006	2011	South Africa	1790
ward	52302006	2011	SADC	59
ward	52302006	2011	Unspecified	1
ward	52302007	2011	South Africa	2046
ward	52302008	2011	South Africa	1360
ward	52302008	2011	SADC	1
ward	52302009	2011	South Africa	1943
ward	52302009	2011	SADC	60
ward	52302009	2011	Rest of Africa	1
ward	52302009	2011	Unspecified	5
ward	52302010	2011	South Africa	1212
ward	52302010	2011	SADC	63
ward	52302010	2011	Rest of Africa	27
ward	52302010	2011	Other	4
ward	52302010	2011	Unspecified	9
ward	52302011	2011	South Africa	1024
ward	52302011	2011	SADC	20
ward	52302011	2011	Rest of Africa	6
ward	52302011	2011	Other	10
ward	52302012	2011	South Africa	777
ward	52302012	2011	SADC	19
ward	52302012	2011	Rest of Africa	6
ward	52302012	2011	Other	15
ward	52302012	2011	Unspecified	4
ward	52302013	2011	South Africa	2596
ward	52302014	2011	South Africa	2369
ward	52302015	2011	South Africa	1656
ward	52302016	2011	South Africa	1498
ward	52302017	2011	South Africa	1622
ward	52302018	2011	South Africa	1641
ward	52302018	2011	SADC	1
ward	52302019	2011	South Africa	1575
ward	52302020	2011	South Africa	2054
ward	52302020	2011	SADC	10
ward	52302020	2011	Other	1
ward	52302020	2011	Unspecified	4
ward	52302021	2011	South Africa	1587
ward	52302021	2011	SADC	1
ward	52302021	2011	Unspecified	1
ward	52302022	2011	South Africa	1679
ward	52302022	2011	SADC	11
ward	52302022	2011	Other	1
ward	52302022	2011	Unspecified	4
ward	52302023	2011	South Africa	1505
ward	52302023	2011	SADC	1
ward	52302024	2011	South Africa	1585
ward	52302024	2011	SADC	6
ward	52302025	2011	South Africa	1645
ward	52302025	2011	SADC	5
ward	52302025	2011	Other	11
ward	52302026	2011	South Africa	1047
ward	52302026	2011	SADC	1
ward	52302027	2011	South Africa	2939
ward	52302027	2011	SADC	4
ward	52302027	2011	Unspecified	2
ward	52303001	2011	South Africa	2179
ward	52303001	2011	SADC	2
ward	52303001	2011	Rest of Africa	3
ward	52303002	2011	South Africa	2402
ward	52303002	2011	Other	3
ward	52303003	2011	South Africa	1959
ward	52303003	2011	Other	2
ward	52303003	2011	Unspecified	1
ward	52303004	2011	South Africa	2366
ward	52303004	2011	SADC	1
ward	52303004	2011	Rest of Africa	1
ward	52303005	2011	South Africa	1788
ward	52303005	2011	Other	1
ward	52303006	2011	South Africa	2161
ward	52303007	2011	South Africa	2195
ward	52303008	2011	South Africa	2379
ward	52303009	2011	South Africa	2228
ward	52303010	2011	South Africa	1816
ward	52304001	2011	South Africa	1916
ward	52304001	2011	Other	1
ward	52304002	2011	South Africa	1739
ward	52304003	2011	South Africa	1780
ward	52304003	2011	SADC	18
ward	52304003	2011	Other	1
ward	52304003	2011	Unspecified	1
ward	52304004	2011	South Africa	1187
ward	52304004	2011	SADC	48
ward	52304004	2011	Rest of Africa	13
ward	52304004	2011	Other	5
ward	52304004	2011	Unspecified	2
ward	52304005	2011	South Africa	1839
ward	52304005	2011	Other	1
ward	52304006	2011	South Africa	1425
ward	52304006	2011	SADC	9
ward	52304006	2011	Unspecified	2
ward	52304007	2011	South Africa	1737
ward	52304007	2011	SADC	2
ward	52304008	2011	South Africa	2254
ward	52304008	2011	SADC	3
ward	52304009	2011	South Africa	1783
ward	52304009	2011	SADC	4
ward	52304009	2011	Other	1
ward	52305001	2011	South Africa	1749
ward	52305001	2011	SADC	44
ward	52305001	2011	Other	2
ward	52305001	2011	Unspecified	1
ward	52305002	2011	South Africa	2131
ward	52305002	2011	SADC	1
ward	52305002	2011	Other	1
ward	52305003	2011	South Africa	1910
ward	52305003	2011	Unspecified	1
ward	52305004	2011	South Africa	1768
ward	52305004	2011	SADC	1
ward	52305005	2011	South Africa	1619
ward	52305006	2011	South Africa	1868
ward	52305006	2011	SADC	2
ward	52305006	2011	Other	6
ward	52305007	2011	South Africa	1831
ward	52305007	2011	Other	5
ward	52305007	2011	Unspecified	1
ward	52305008	2011	South Africa	1888
ward	52305008	2011	Other	1
ward	52305009	2011	South Africa	1857
ward	52305009	2011	SADC	14
ward	52305009	2011	Other	1
ward	52305009	2011	Unspecified	1
ward	52305010	2011	South Africa	1811
ward	52305010	2011	SADC	10
ward	52305010	2011	Unspecified	1
ward	52305011	2011	South Africa	2089
ward	52305011	2011	SADC	12
ward	52305011	2011	Rest of Africa	2
ward	52305011	2011	Unspecified	2
ward	52305012	2011	South Africa	1846
ward	52305012	2011	SADC	15
ward	52305012	2011	Rest of Africa	14
ward	52305012	2011	Other	5
ward	52305012	2011	Unspecified	2
ward	52305013	2011	South Africa	1629
ward	52305013	2011	SADC	1
ward	52305013	2011	Unspecified	1
ward	52305014	2011	South Africa	1609
ward	52305014	2011	SADC	7
ward	52306001	2011	South Africa	1726
ward	52306001	2011	Rest of Africa	3
ward	52306001	2011	Unspecified	1
ward	52306002	2011	South Africa	1603
ward	52306003	2011	South Africa	1506
ward	52306004	2011	South Africa	1820
ward	52306004	2011	SADC	3
ward	52306005	2011	South Africa	1347
ward	52306005	2011	SADC	3
ward	52306005	2011	Other	1
ward	52306005	2011	Unspecified	1
ward	52306006	2011	South Africa	1693
ward	52306006	2011	SADC	1
ward	52306007	2011	South Africa	1618
ward	52306007	2011	SADC	1
ward	52306007	2011	Unspecified	4
ward	52306008	2011	South Africa	2075
ward	52306009	2011	South Africa	2121
ward	52306009	2011	SADC	1
ward	52306010	2011	South Africa	2532
ward	52306011	2011	South Africa	1800
ward	52306012	2011	South Africa	1523
ward	52306012	2011	SADC	2
ward	52306012	2011	Rest of Africa	2
ward	52306012	2011	Other	1
ward	52306012	2011	Unspecified	1
ward	52306013	2011	South Africa	1864
ward	52306013	2011	SADC	4
ward	52401001	2011	South Africa	1246
ward	52401001	2011	SADC	1
ward	52401002	2011	South Africa	2235
ward	52401002	2011	SADC	24
ward	52401002	2011	Rest of Africa	2
ward	52401002	2011	Other	5
ward	52401002	2011	Unspecified	1
ward	52401003	2011	South Africa	3129
ward	52401003	2011	SADC	6
ward	52401004	2011	South Africa	1594
ward	52401004	2011	SADC	2
ward	52401004	2011	Rest of Africa	1
ward	52401004	2011	Other	2
ward	52401004	2011	Unspecified	1
ward	52401005	2011	South Africa	2011
ward	52401005	2011	SADC	8
ward	52401006	2011	South Africa	2093
ward	52401006	2011	SADC	11
ward	52401006	2011	Rest of Africa	14
ward	52401006	2011	Other	16
ward	52401006	2011	Unspecified	4
ward	52402001	2011	South Africa	2638
ward	52402002	2011	South Africa	2012
ward	52402002	2011	SADC	1
ward	52402003	2011	South Africa	2436
ward	52402004	2011	South Africa	1847
ward	52402005	2011	South Africa	1874
ward	52402005	2011	SADC	2
ward	52402005	2011	Rest of Africa	2
ward	52402005	2011	Other	2
ward	52402005	2011	Unspecified	2
ward	52402006	2011	South Africa	1493
ward	52402006	2011	SADC	4
ward	52402006	2011	Rest of Africa	1
ward	52402006	2011	Other	1
ward	52402006	2011	Unspecified	1
ward	52402007	2011	South Africa	1756
ward	52402008	2011	South Africa	1847
ward	52402009	2011	South Africa	2078
ward	52402010	2011	South Africa	2359
ward	52402011	2011	South Africa	2719
ward	52402011	2011	SADC	1
ward	52402012	2011	South Africa	1785
ward	52402013	2011	South Africa	2024
ward	52402013	2011	SADC	1
ward	52402013	2011	Unspecified	1
ward	52402014	2011	South Africa	1941
ward	52402014	2011	SADC	15
ward	52402014	2011	Rest of Africa	13
ward	52402014	2011	Other	13
ward	52402014	2011	Unspecified	2
ward	52402015	2011	South Africa	2205
ward	52402015	2011	SADC	1
ward	52402016	2011	South Africa	1694
ward	52402016	2011	SADC	6
ward	52402017	2011	South Africa	1722
ward	52402017	2011	SADC	6
ward	52402017	2011	Unspecified	3
ward	52404001	2011	South Africa	2040
ward	52404002	2011	South Africa	1887
ward	52404003	2011	South Africa	2144
ward	52404004	2011	South Africa	2054
ward	52404004	2011	Rest of Africa	2
ward	52404004	2011	Unspecified	1
ward	52404005	2011	South Africa	2719
ward	52404005	2011	SADC	1
ward	52404006	2011	South Africa	1958
ward	52404006	2011	Other	1
ward	52404007	2011	South Africa	1431
ward	52404007	2011	Unspecified	5
ward	52404008	2011	South Africa	1359
ward	52404009	2011	South Africa	1861
ward	52404009	2011	Rest of Africa	1
ward	52404010	2011	South Africa	1769
ward	52404010	2011	SADC	1
ward	52404010	2011	Unspecified	1
ward	52404011	2011	South Africa	1731
ward	52404012	2011	South Africa	1734
ward	52404013	2011	South Africa	1550
ward	52404013	2011	Unspecified	1
ward	52404014	2011	South Africa	2084
ward	52404014	2011	SADC	1
ward	52404014	2011	Other	3
ward	52404015	2011	South Africa	1579
ward	52404016	2011	South Africa	1771
ward	52404017	2011	South Africa	2073
ward	52404017	2011	SADC	3
ward	52404017	2011	Rest of Africa	6
ward	52404017	2011	Other	2
ward	52404018	2011	South Africa	1590
ward	52404019	2011	South Africa	1913
ward	52404019	2011	SADC	10
ward	52404019	2011	Rest of Africa	3
ward	52405001	2011	South Africa	2134
ward	52405002	2011	South Africa	2191
ward	52405003	2011	South Africa	2005
ward	52405004	2011	South Africa	1647
ward	52405004	2011	Other	2
ward	52405005	2011	South Africa	1734
ward	52405005	2011	SADC	2
ward	52405005	2011	Rest of Africa	6
ward	52405005	2011	Other	37
ward	52405005	2011	Unspecified	4
ward	52405006	2011	South Africa	1795
ward	52405007	2011	South Africa	2242
ward	52405007	2011	SADC	10
ward	52405007	2011	Other	2
ward	52405007	2011	Unspecified	2
ward	52405008	2011	South Africa	2391
ward	52405009	2011	South Africa	764
ward	52405009	2011	SADC	16
ward	52405009	2011	Rest of Africa	2
ward	52405009	2011	Other	13
ward	52405009	2011	Unspecified	2
ward	52405010	2011	South Africa	1509
ward	52405010	2011	SADC	31
ward	52405010	2011	Other	5
ward	52405010	2011	Unspecified	4
ward	52405011	2011	South Africa	1808
ward	52405011	2011	SADC	5
ward	52405011	2011	Other	1
ward	52502001	2011	South Africa	3005
ward	52502001	2011	SADC	25
ward	52502001	2011	Unspecified	1
ward	52502002	2011	South Africa	1409
ward	52502002	2011	SADC	15
ward	52502002	2011	Rest of Africa	1
ward	52502002	2011	Other	13
ward	52502002	2011	Unspecified	5
ward	52502003	2011	South Africa	1303
ward	52502003	2011	SADC	46
ward	52502003	2011	Rest of Africa	13
ward	52502003	2011	Other	23
ward	52502003	2011	Unspecified	10
ward	52502004	2011	South Africa	1276
ward	52502004	2011	SADC	50
ward	52502004	2011	Rest of Africa	25
ward	52502004	2011	Other	20
ward	52502004	2011	Unspecified	3
ward	52502005	2011	South Africa	2376
ward	52502005	2011	SADC	31
ward	52502005	2011	Rest of Africa	2
ward	52502005	2011	Other	2
ward	52502005	2011	Unspecified	10
ward	52502006	2011	South Africa	4624
ward	52502006	2011	Other	1
ward	52502007	2011	South Africa	3641
ward	52502007	2011	SADC	9
ward	52502007	2011	Other	4
ward	52502007	2011	Unspecified	1
ward	52502008	2011	South Africa	1775
ward	52502008	2011	SADC	9
ward	52502008	2011	Other	2
ward	52502008	2011	Unspecified	9
ward	52502009	2011	South Africa	3055
ward	52502009	2011	SADC	18
ward	52502009	2011	Other	2
ward	52502009	2011	Unspecified	2
ward	52502010	2011	South Africa	2186
ward	52502010	2011	SADC	20
ward	52502010	2011	Other	12
ward	52502011	2011	South Africa	2053
ward	52502011	2011	SADC	12
ward	52502011	2011	Rest of Africa	13
ward	52502011	2011	Other	9
ward	52502012	2011	South Africa	2026
ward	52502012	2011	SADC	2
ward	52502012	2011	Rest of Africa	1
ward	52502012	2011	Other	2
ward	52502012	2011	Unspecified	1
ward	52502013	2011	South Africa	1747
ward	52502013	2011	SADC	4
ward	52502013	2011	Other	5
ward	52502013	2011	Unspecified	2
ward	52502014	2011	South Africa	2986
ward	52502014	2011	SADC	17
ward	52502014	2011	Rest of Africa	1
ward	52502014	2011	Unspecified	2
ward	52502015	2011	South Africa	2466
ward	52502015	2011	SADC	9
ward	52502015	2011	Other	3
ward	52502016	2011	South Africa	3120
ward	52502016	2011	SADC	14
ward	52502016	2011	Other	2
ward	52502017	2011	South Africa	2332
ward	52502017	2011	SADC	11
ward	52502017	2011	Other	2
ward	52502017	2011	Unspecified	2
ward	52502018	2011	South Africa	2854
ward	52502018	2011	SADC	9
ward	52502018	2011	Other	2
ward	52502019	2011	South Africa	2117
ward	52502019	2011	SADC	6
ward	52502019	2011	Rest of Africa	1
ward	52502019	2011	Other	11
ward	52502019	2011	Unspecified	1
ward	52502020	2011	South Africa	2794
ward	52502020	2011	SADC	16
ward	52502020	2011	Other	4
ward	52502020	2011	Unspecified	1
ward	52502021	2011	South Africa	2984
ward	52502021	2011	SADC	8
ward	52502021	2011	Rest of Africa	1
ward	52502022	2011	South Africa	1898
ward	52502022	2011	SADC	2
ward	52502023	2011	South Africa	1879
ward	52502023	2011	SADC	11
ward	52502023	2011	Unspecified	4
ward	52502024	2011	South Africa	2708
ward	52502024	2011	Other	3
ward	52502024	2011	Unspecified	1
ward	52502025	2011	South Africa	1967
ward	52502025	2011	SADC	33
ward	52502025	2011	Rest of Africa	2
ward	52502025	2011	Other	26
ward	52502025	2011	Unspecified	16
ward	52502026	2011	South Africa	1486
ward	52502026	2011	SADC	1
ward	52502026	2011	Rest of Africa	2
ward	52502026	2011	Other	1
ward	52502027	2011	South Africa	2360
ward	52502027	2011	SADC	25
ward	52502027	2011	Rest of Africa	1
ward	52502027	2011	Other	1
ward	52502027	2011	Unspecified	4
ward	52502028	2011	South Africa	1679
ward	52502028	2011	SADC	10
ward	52502028	2011	Other	4
ward	52502028	2011	Unspecified	2
ward	52502029	2011	South Africa	2378
ward	52502029	2011	SADC	7
ward	52502029	2011	Rest of Africa	4
ward	52502029	2011	Other	2
ward	52502029	2011	Unspecified	2
ward	52502030	2011	South Africa	2547
ward	52502030	2011	SADC	5
ward	52502030	2011	Rest of Africa	1
ward	52502030	2011	Other	1
ward	52502031	2011	South Africa	2309
ward	52502031	2011	SADC	4
ward	52503001	2011	South Africa	1969
ward	52503001	2011	SADC	25
ward	52503002	2011	South Africa	891
ward	52503002	2011	SADC	6
ward	52503002	2011	Other	2
ward	52503003	2011	South Africa	1700
ward	52503003	2011	SADC	6
ward	52503003	2011	Unspecified	3
ward	52503004	2011	South Africa	1752
ward	52504001	2011	South Africa	1924
ward	52504001	2011	SADC	4
ward	52504001	2011	Unspecified	2
ward	52504002	2011	South Africa	1478
ward	52504002	2011	SADC	10
ward	52504002	2011	Rest of Africa	7
ward	52504002	2011	Other	7
ward	52504002	2011	Unspecified	6
ward	52504003	2011	South Africa	1937
ward	52504003	2011	SADC	1
ward	52504004	2011	South Africa	2009
ward	52504004	2011	SADC	1
ward	52504004	2011	Other	1
ward	52504005	2011	South Africa	1580
ward	52504006	2011	South Africa	2023
ward	52504006	2011	SADC	9
ward	52504007	2011	South Africa	1739
ward	52504008	2011	South Africa	1947
ward	52504008	2011	SADC	7
ward	52504008	2011	Other	1
ward	52504009	2011	South Africa	2080
ward	52504009	2011	Other	1
ward	52504010	2011	South Africa	2391
ward	52504010	2011	Unspecified	1
ward	52504011	2011	South Africa	2218
ward	52504011	2011	Other	2
ward	52601001	2011	South Africa	2407
ward	52601001	2011	SADC	34
ward	52601001	2011	Unspecified	6
ward	52601002	2011	South Africa	3020
ward	52601002	2011	SADC	13
ward	52601002	2011	Rest of Africa	5
ward	52601002	2011	Other	3
ward	52601002	2011	Unspecified	1
ward	52601003	2011	South Africa	2097
ward	52601003	2011	SADC	29
ward	52601003	2011	Other	13
ward	52601003	2011	Unspecified	24
ward	52601004	2011	South Africa	2087
ward	52601004	2011	SADC	23
ward	52601004	2011	Rest of Africa	2
ward	52601004	2011	Other	2
ward	52601004	2011	Unspecified	4
ward	52601005	2011	South Africa	1757
ward	52601005	2011	Rest of Africa	3
ward	52601005	2011	Unspecified	5
ward	52601006	2011	South Africa	1660
ward	52601007	2011	South Africa	1758
ward	52601008	2011	South Africa	1817
ward	52601008	2011	SADC	4
ward	52601008	2011	Unspecified	2
ward	52602001	2011	South Africa	2240
ward	52602001	2011	SADC	12
ward	52602002	2011	South Africa	1898
ward	52602002	2011	SADC	83
ward	52602002	2011	Other	2
ward	52602002	2011	Unspecified	11
ward	52602003	2011	South Africa	1765
ward	52602003	2011	SADC	3
ward	52602003	2011	Unspecified	2
ward	52602004	2011	South Africa	2371
ward	52602004	2011	SADC	17
ward	52602004	2011	Rest of Africa	2
ward	52602004	2011	Unspecified	2
ward	52602005	2011	South Africa	1799
ward	52602005	2011	SADC	109
ward	52602005	2011	Other	1
ward	52602005	2011	Unspecified	14
ward	52602006	2011	South Africa	1726
ward	52602006	2011	SADC	1
ward	52602006	2011	Other	1
ward	52602007	2011	South Africa	1654
ward	52602007	2011	SADC	7
ward	52602007	2011	Rest of Africa	2
ward	52602007	2011	Unspecified	2
ward	52602008	2011	South Africa	1680
ward	52602008	2011	SADC	7
ward	52602009	2011	South Africa	2779
ward	52602009	2011	SADC	27
ward	52602009	2011	Unspecified	1
ward	52602010	2011	South Africa	2328
ward	52602010	2011	SADC	59
ward	52602010	2011	Rest of Africa	4
ward	52602010	2011	Unspecified	10
ward	52602011	2011	South Africa	1891
ward	52602011	2011	SADC	152
ward	52602011	2011	Rest of Africa	1
ward	52602011	2011	Other	9
ward	52602011	2011	Unspecified	21
ward	52602012	2011	South Africa	2040
ward	52602012	2011	SADC	31
ward	52602012	2011	Unspecified	8
ward	52602013	2011	South Africa	1130
ward	52602013	2011	SADC	14
ward	52602013	2011	Unspecified	6
ward	52602014	2011	South Africa	1608
ward	52602014	2011	SADC	47
ward	52602014	2011	Other	1
ward	52602014	2011	Unspecified	14
ward	52603001	2011	South Africa	1968
ward	52603001	2011	SADC	2
ward	52603001	2011	Unspecified	1
ward	52603002	2011	South Africa	1517
ward	52603003	2011	South Africa	2142
ward	52603003	2011	SADC	1
ward	52603003	2011	Other	1
ward	52603003	2011	Unspecified	6
ward	52603004	2011	South Africa	1421
ward	52603005	2011	South Africa	2116
ward	52603005	2011	SADC	9
ward	52603005	2011	Unspecified	3
ward	52603006	2011	South Africa	2082
ward	52603006	2011	SADC	4
ward	52603006	2011	Rest of Africa	1
ward	52603007	2011	South Africa	2218
ward	52603007	2011	SADC	9
ward	52603007	2011	Unspecified	1
ward	52603008	2011	South Africa	500
ward	52603008	2011	SADC	4
ward	52603008	2011	Rest of Africa	4
ward	52603008	2011	Other	30
ward	52603008	2011	Unspecified	12
ward	52603009	2011	South Africa	956
ward	52603009	2011	SADC	5
ward	52603009	2011	Rest of Africa	11
ward	52603009	2011	Other	2
ward	52603009	2011	Unspecified	1
ward	52603010	2011	South Africa	555
ward	52603010	2011	SADC	1
ward	52603011	2011	South Africa	2122
ward	52603011	2011	SADC	20
ward	52603011	2011	Rest of Africa	1
ward	52603011	2011	Other	1
ward	52603011	2011	Unspecified	5
ward	52603012	2011	South Africa	2309
ward	52603012	2011	Other	1
ward	52603012	2011	Unspecified	2
ward	52603013	2011	South Africa	2905
ward	52603013	2011	SADC	6
ward	52603013	2011	Other	1
ward	52603014	2011	South Africa	1807
ward	52603015	2011	South Africa	1771
ward	52603016	2011	South Africa	2068
ward	52603016	2011	SADC	2
ward	52603017	2011	South Africa	2498
ward	52603017	2011	SADC	2
ward	52603017	2011	Rest of Africa	2
ward	52603017	2011	Unspecified	1
ward	52603018	2011	South Africa	1490
ward	52603018	2011	SADC	10
ward	52603018	2011	Unspecified	4
ward	52603019	2011	South Africa	1527
ward	52603019	2011	SADC	1
ward	52603019	2011	Other	1
ward	52603019	2011	Unspecified	1
ward	52603020	2011	South Africa	2267
ward	52603020	2011	SADC	11
ward	52603020	2011	Rest of Africa	2
ward	52603020	2011	Unspecified	1
ward	52603021	2011	South Africa	2792
ward	52603021	2011	SADC	3
ward	52603021	2011	Other	1
ward	52603021	2011	Unspecified	1
ward	52603022	2011	South Africa	2279
ward	52603022	2011	SADC	44
ward	52603022	2011	Other	3
ward	52605001	2011	South Africa	2217
ward	52605001	2011	SADC	5
ward	52605001	2011	Unspecified	1
ward	52605002	2011	South Africa	2383
ward	52605003	2011	South Africa	2365
ward	52605003	2011	SADC	1
ward	52605004	2011	South Africa	2674
ward	52605004	2011	SADC	3
ward	52605004	2011	Unspecified	2
ward	52605005	2011	South Africa	2051
ward	52605005	2011	SADC	2
ward	52605006	2011	South Africa	1620
ward	52605006	2011	SADC	10
ward	52605007	2011	South Africa	2206
ward	52605008	2011	South Africa	1770
ward	52605009	2011	South Africa	3015
ward	52605009	2011	SADC	13
ward	52605009	2011	Rest of Africa	8
ward	52605009	2011	Unspecified	3
ward	52605010	2011	South Africa	1885
ward	52605010	2011	Rest of Africa	1
ward	52605011	2011	South Africa	2199
ward	52605012	2011	South Africa	2152
ward	52605013	2011	South Africa	1401
ward	52605014	2011	South Africa	2271
ward	52605014	2011	Unspecified	2
ward	52605015	2011	South Africa	1703
ward	52605016	2011	South Africa	3069
ward	52605016	2011	SADC	19
ward	52605016	2011	Rest of Africa	6
ward	52605016	2011	Unspecified	7
ward	52605017	2011	South Africa	1906
ward	52605017	2011	SADC	1
ward	52605018	2011	South Africa	2398
ward	52605018	2011	SADC	1
ward	52605019	2011	South Africa	66
ward	52605019	2011	SADC	1
ward	52605019	2011	Rest of Africa	1
ward	52605019	2011	Other	8
ward	52605020	2011	South Africa	1072
ward	52605021	2011	South Africa	1636
ward	52606001	2011	South Africa	1402
ward	52606002	2011	South Africa	2146
ward	52606002	2011	Unspecified	3
ward	52606003	2011	South Africa	1394
ward	52606004	2011	South Africa	1578
ward	52606005	2011	South Africa	1779
ward	52606006	2011	South Africa	1358
ward	52606007	2011	South Africa	1268
ward	52606008	2011	South Africa	1783
ward	52606008	2011	SADC	1
ward	52606009	2011	South Africa	1651
ward	52606009	2011	SADC	2
ward	52606009	2011	Other	1
ward	52606009	2011	Unspecified	1
ward	52606010	2011	South Africa	1400
ward	52606011	2011	South Africa	1907
ward	52606011	2011	SADC	6
ward	52606011	2011	Unspecified	1
ward	52606012	2011	South Africa	1175
ward	52606012	2011	Rest of Africa	15
ward	52606012	2011	Other	2
ward	52606012	2011	Unspecified	5
ward	52606013	2011	South Africa	1982
ward	52606013	2011	SADC	11
ward	52606013	2011	Other	1
ward	52606014	2011	South Africa	1873
ward	52606015	2011	South Africa	1814
ward	52606015	2011	Other	1
ward	52606016	2011	South Africa	1842
ward	52606017	2011	South Africa	1940
ward	52606017	2011	SADC	1
ward	52606017	2011	Unspecified	7
ward	52606018	2011	South Africa	1823
ward	52606018	2011	SADC	13
ward	52606018	2011	Unspecified	1
ward	52606019	2011	South Africa	978
ward	52606019	2011	SADC	20
ward	52606019	2011	Unspecified	6
ward	52606020	2011	South Africa	1664
ward	52606020	2011	SADC	2
ward	52606020	2011	Other	1
ward	52606021	2011	South Africa	1647
ward	52606021	2011	SADC	1
ward	52606022	2011	South Africa	1620
ward	52606022	2011	SADC	4
ward	52606022	2011	Unspecified	2
ward	52606023	2011	South Africa	1451
ward	52606024	2011	South Africa	1378
ward	52701001	2011	South Africa	931
ward	52701001	2011	SADC	2
ward	52701001	2011	Other	2
ward	52701001	2011	Unspecified	1
ward	52701002	2011	South Africa	1536
ward	52701002	2011	SADC	8
ward	52701002	2011	Rest of Africa	3
ward	52701002	2011	Other	1
ward	52701003	2011	South Africa	2254
ward	52701003	2011	SADC	1
ward	52701004	2011	South Africa	2535
ward	52701004	2011	SADC	41
ward	52701004	2011	Rest of Africa	8
ward	52701004	2011	Unspecified	3
ward	52701005	2011	South Africa	1699
ward	52701005	2011	SADC	6
ward	52701005	2011	Rest of Africa	3
ward	52701005	2011	Unspecified	1
ward	52701006	2011	South Africa	2954
ward	52701006	2011	SADC	5
ward	52701006	2011	Rest of Africa	2
ward	52701006	2011	Unspecified	1
ward	52701007	2011	South Africa	2114
ward	52701007	2011	SADC	14
ward	52701007	2011	Unspecified	1
ward	52701008	2011	South Africa	1820
ward	52701008	2011	SADC	8
ward	52701008	2011	Unspecified	1
ward	52701009	2011	South Africa	2405
ward	52701009	2011	SADC	2
ward	52701009	2011	Other	1
ward	52701010	2011	South Africa	1622
ward	52701010	2011	SADC	10
ward	52701011	2011	South Africa	2104
ward	52701011	2011	SADC	13
ward	52701011	2011	Unspecified	2
ward	52701012	2011	South Africa	1469
ward	52701012	2011	SADC	5
ward	52701012	2011	Unspecified	2
ward	52701013	2011	South Africa	1834
ward	52701014	2011	South Africa	1647
ward	52701014	2011	SADC	1
ward	52701014	2011	Unspecified	2
ward	52701015	2011	South Africa	2089
ward	52701016	2011	South Africa	1649
ward	52701016	2011	SADC	6
ward	52701016	2011	Rest of Africa	1
ward	52701017	2011	South Africa	1926
ward	52701017	2011	SADC	21
ward	52701017	2011	Rest of Africa	3
ward	52701017	2011	Other	1
ward	52701017	2011	Unspecified	13
ward	52702001	2011	South Africa	1273
ward	52702001	2011	SADC	2
ward	52702001	2011	Unspecified	1
ward	52702002	2011	South Africa	1611
ward	52702002	2011	SADC	5
ward	52702002	2011	Unspecified	2
ward	52702003	2011	South Africa	2051
ward	52702003	2011	SADC	1
ward	52702003	2011	Unspecified	1
ward	52702004	2011	South Africa	1784
ward	52702004	2011	SADC	10
ward	52702004	2011	Unspecified	1
ward	52702005	2011	South Africa	3055
ward	52702005	2011	SADC	15
ward	52702005	2011	Rest of Africa	2
ward	52702005	2011	Other	1
ward	52702005	2011	Unspecified	7
ward	52702006	2011	South Africa	1564
ward	52702006	2011	SADC	3
ward	52702006	2011	Unspecified	3
ward	52702007	2011	South Africa	2051
ward	52702007	2011	SADC	36
ward	52702007	2011	Rest of Africa	2
ward	52702007	2011	Other	11
ward	52702007	2011	Unspecified	8
ward	52702008	2011	South Africa	1997
ward	52702008	2011	SADC	1
ward	52702008	2011	Unspecified	1
ward	52702009	2011	South Africa	2098
ward	52702009	2011	SADC	6
ward	52702009	2011	Unspecified	3
ward	52702010	2011	South Africa	2330
ward	52702010	2011	SADC	2
ward	52702010	2011	Unspecified	1
ward	52702011	2011	South Africa	1872
ward	52702011	2011	SADC	14
ward	52702011	2011	Other	1
ward	52702011	2011	Unspecified	1
ward	52702012	2011	South Africa	2341
ward	52702012	2011	SADC	2
ward	52702012	2011	Other	1
ward	52702012	2011	Unspecified	2
ward	52702013	2011	South Africa	2414
ward	52702013	2011	SADC	3
ward	52702013	2011	Rest of Africa	1
ward	52702014	2011	South Africa	2400
ward	52702014	2011	SADC	57
ward	52702014	2011	Unspecified	7
ward	52702015	2011	South Africa	1758
ward	52702015	2011	SADC	28
ward	52702015	2011	Unspecified	3
ward	52702016	2011	South Africa	2097
ward	52702016	2011	SADC	1
ward	52702016	2011	Rest of Africa	1
ward	52702016	2011	Other	4
ward	52702016	2011	Unspecified	1
ward	52702017	2011	South Africa	2263
ward	52702017	2011	SADC	7
ward	52702018	2011	South Africa	1703
ward	52702018	2011	SADC	6
ward	52702018	2011	Unspecified	1
ward	52702019	2011	South Africa	1967
ward	52702019	2011	SADC	2
ward	52702020	2011	South Africa	1594
ward	52702020	2011	SADC	21
ward	52702020	2011	Rest of Africa	2
ward	52702020	2011	Other	7
ward	52702020	2011	Unspecified	6
ward	52703001	2011	South Africa	2257
ward	52703001	2011	SADC	1
ward	52703001	2011	Other	3
ward	52703002	2011	South Africa	1452
ward	52703002	2011	SADC	1
ward	52703003	2011	South Africa	977
ward	52703003	2011	SADC	12
ward	52703003	2011	Rest of Africa	6
ward	52703003	2011	Other	4
ward	52703003	2011	Unspecified	4
ward	52703004	2011	South Africa	2421
ward	52704001	2011	South Africa	1363
ward	52704002	2011	South Africa	947
ward	52704002	2011	SADC	7
ward	52704002	2011	Rest of Africa	2
ward	52704002	2011	Unspecified	2
ward	52704003	2011	South Africa	2613
ward	52704003	2011	SADC	1
ward	52704003	2011	Rest of Africa	1
ward	52704004	2011	South Africa	2510
ward	52704005	2011	South Africa	1669
ward	52704005	2011	SADC	1
ward	52704005	2011	Unspecified	5
ward	52704006	2011	South Africa	1897
ward	52704006	2011	Unspecified	1
ward	52704007	2011	South Africa	1884
ward	52704007	2011	SADC	8
ward	52704008	2011	South Africa	2806
ward	52704008	2011	SADC	1
ward	52705001	2011	South Africa	1193
ward	52705001	2011	SADC	14
ward	52705002	2011	South Africa	3004
ward	52705002	2011	SADC	38
ward	52705002	2011	Rest of Africa	2
ward	52705002	2011	Unspecified	5
ward	52705003	2011	South Africa	3172
ward	52705003	2011	SADC	2
ward	52705003	2011	Unspecified	5
ward	52705004	2011	South Africa	992
ward	52705004	2011	SADC	72
ward	52705004	2011	Other	3
ward	52705004	2011	Unspecified	32
ward	52705005	2011	South Africa	531
ward	52705005	2011	SADC	39
ward	52705005	2011	Rest of Africa	5
ward	52705005	2011	Unspecified	3
ward	52705006	2011	South Africa	3086
ward	52705006	2011	SADC	21
ward	52705006	2011	Rest of Africa	1
ward	52705006	2011	Unspecified	5
ward	52705007	2011	South Africa	1852
ward	52705008	2011	South Africa	2127
ward	52705008	2011	SADC	3
ward	52705008	2011	Unspecified	1
ward	52705009	2011	South Africa	1510
ward	52705009	2011	SADC	1
ward	52705010	2011	South Africa	2066
ward	52705010	2011	SADC	3
ward	52705011	2011	South Africa	1723
ward	52705011	2011	SADC	2
ward	52705011	2011	Unspecified	1
ward	52705012	2011	South Africa	1934
ward	52705012	2011	SADC	2
ward	52705012	2011	Rest of Africa	1
ward	52705013	2011	South Africa	939
ward	52705013	2011	SADC	2
ward	52705014	2011	South Africa	1541
ward	52705014	2011	SADC	2
ward	52705014	2011	Unspecified	1
ward	52705015	2011	South Africa	1558
ward	52705015	2011	SADC	1
ward	52705015	2011	Other	2
ward	52705016	2011	South Africa	2437
ward	52705016	2011	SADC	1
ward	52705017	2011	South Africa	1713
ward	52705018	2011	South Africa	2639
ward	52705018	2011	SADC	1
ward	52705018	2011	Rest of Africa	1
ward	52705018	2011	Unspecified	1
ward	52705019	2011	South Africa	1824
ward	52801001	2011	South Africa	1181
ward	52801001	2011	SADC	5
ward	52801002	2011	South Africa	830
ward	52801002	2011	SADC	29
ward	52801002	2011	Other	1
ward	52801002	2011	Unspecified	4
ward	52801003	2011	South Africa	1708
ward	52801003	2011	SADC	2
ward	52801003	2011	Unspecified	2
ward	52801004	2011	South Africa	2138
ward	52801004	2011	SADC	25
ward	52801004	2011	Unspecified	5
ward	52801005	2011	South Africa	1645
ward	52801005	2011	SADC	1
ward	52801006	2011	South Africa	1464
ward	52801006	2011	SADC	7
ward	52801006	2011	Rest of Africa	1
ward	52801006	2011	Unspecified	10
ward	52801007	2011	South Africa	1182
ward	52801007	2011	SADC	2
ward	52801007	2011	Rest of Africa	2
ward	52801008	2011	South Africa	2392
ward	52801008	2011	SADC	13
ward	52801008	2011	Unspecified	1
ward	52801009	2011	South Africa	2132
ward	52801009	2011	SADC	1
ward	52801009	2011	Unspecified	2
ward	52801010	2011	South Africa	1586
ward	52801011	2011	South Africa	1586
ward	52801012	2011	South Africa	1814
ward	52801012	2011	SADC	2
ward	52801012	2011	Rest of Africa	1
ward	52801013	2011	South Africa	1531
ward	52801014	2011	South Africa	2029
ward	52801014	2011	SADC	6
ward	52801014	2011	Rest of Africa	2
ward	52801014	2011	Unspecified	5
ward	52801015	2011	South Africa	2128
ward	52801015	2011	SADC	1
ward	52801015	2011	Other	1
ward	52802001	2011	South Africa	1915
ward	52802001	2011	SADC	18
ward	52802001	2011	Other	5
ward	52802001	2011	Unspecified	5
ward	52802002	2011	South Africa	1766
ward	52802002	2011	SADC	17
ward	52802002	2011	Rest of Africa	5
ward	52802002	2011	Other	11
ward	52802002	2011	Unspecified	12
ward	52802003	2011	South Africa	1414
ward	52802003	2011	SADC	13
ward	52802003	2011	Other	2
ward	52802003	2011	Unspecified	5
ward	52802004	2011	South Africa	2227
ward	52802004	2011	SADC	21
ward	52802004	2011	Rest of Africa	1
ward	52802004	2011	Other	2
ward	52802004	2011	Unspecified	10
ward	52802005	2011	South Africa	3153
ward	52802005	2011	SADC	42
ward	52802005	2011	Unspecified	8
ward	52802006	2011	South Africa	2435
ward	52802006	2011	SADC	16
ward	52802006	2011	Rest of Africa	2
ward	52802006	2011	Unspecified	3
ward	52802007	2011	South Africa	1088
ward	52802007	2011	SADC	2
ward	52802007	2011	Rest of Africa	1
ward	52802007	2011	Other	2
ward	52802007	2011	Unspecified	2
ward	52802008	2011	South Africa	1060
ward	52802008	2011	SADC	8
ward	52802008	2011	Rest of Africa	2
ward	52802008	2011	Unspecified	1
ward	52802009	2011	South Africa	2422
ward	52802009	2011	SADC	35
ward	52802009	2011	Rest of Africa	2
ward	52802009	2011	Other	7
ward	52802009	2011	Unspecified	9
ward	52802010	2011	South Africa	2796
ward	52802010	2011	SADC	9
ward	52802010	2011	Unspecified	1
ward	52802011	2011	South Africa	1951
ward	52802011	2011	SADC	8
ward	52802011	2011	Unspecified	1
ward	52802012	2011	South Africa	1754
ward	52802012	2011	SADC	26
ward	52802012	2011	Other	1
ward	52802012	2011	Unspecified	5
ward	52802013	2011	South Africa	3325
ward	52802013	2011	SADC	38
ward	52802013	2011	Other	1
ward	52802013	2011	Unspecified	5
ward	52802014	2011	South Africa	2620
ward	52802014	2011	SADC	59
ward	52802014	2011	Unspecified	5
ward	52802015	2011	South Africa	2814
ward	52802015	2011	SADC	49
ward	52802015	2011	Rest of Africa	1
ward	52802015	2011	Unspecified	7
ward	52802016	2011	South Africa	1722
ward	52802016	2011	SADC	37
ward	52802016	2011	Unspecified	9
ward	52802017	2011	South Africa	2267
ward	52802017	2011	SADC	25
ward	52802017	2011	Unspecified	5
ward	52802018	2011	South Africa	3054
ward	52802018	2011	SADC	8
ward	52802018	2011	Unspecified	3
ward	52802019	2011	South Africa	2560
ward	52802019	2011	SADC	17
ward	52802019	2011	Other	1
ward	52802019	2011	Unspecified	2
ward	52802020	2011	South Africa	1840
ward	52802020	2011	SADC	12
ward	52802021	2011	South Africa	1620
ward	52802021	2011	SADC	1
ward	52802022	2011	South Africa	2011
ward	52802022	2011	SADC	15
ward	52802022	2011	Rest of Africa	1
ward	52802022	2011	Unspecified	2
ward	52802023	2011	South Africa	1537
ward	52802023	2011	SADC	45
ward	52802023	2011	Rest of Africa	20
ward	52802023	2011	Other	7
ward	52802023	2011	Unspecified	12
ward	52802024	2011	South Africa	2568
ward	52802024	2011	SADC	46
ward	52802024	2011	Rest of Africa	9
ward	52802024	2011	Other	5
ward	52802024	2011	Unspecified	9
ward	52802025	2011	South Africa	2984
ward	52802025	2011	SADC	31
ward	52802025	2011	Unspecified	2
ward	52802026	2011	South Africa	2426
ward	52802026	2011	SADC	7
ward	52802026	2011	Rest of Africa	2
ward	52802026	2011	Unspecified	2
ward	52802027	2011	South Africa	1840
ward	52802027	2011	SADC	7
ward	52802027	2011	Unspecified	1
ward	52802028	2011	South Africa	1337
ward	52802028	2011	SADC	10
ward	52802028	2011	Rest of Africa	2
ward	52802028	2011	Other	2
ward	52802028	2011	Unspecified	3
ward	52802029	2011	South Africa	3334
ward	52802029	2011	SADC	56
ward	52802029	2011	Unspecified	16
ward	52802030	2011	South Africa	2677
ward	52802030	2011	SADC	7
ward	52802030	2011	Other	7
ward	52802030	2011	Unspecified	10
ward	52803001	2011	South Africa	1430
ward	52803001	2011	SADC	2
ward	52803001	2011	Unspecified	1
ward	52803002	2011	South Africa	2240
ward	52803003	2011	South Africa	2212
ward	52803004	2011	South Africa	1785
ward	52803005	2011	South Africa	2422
ward	52803005	2011	SADC	1
ward	52803006	2011	South Africa	2026
ward	52803007	2011	South Africa	2065
ward	52803007	2011	SADC	20
ward	52803007	2011	Unspecified	3
ward	52803008	2011	South Africa	1827
ward	52803008	2011	Unspecified	2
ward	52804001	2011	South Africa	1442
ward	52804001	2011	SADC	1
ward	52804002	2011	South Africa	1620
ward	52804003	2011	South Africa	1500
ward	52804003	2011	Rest of Africa	3
ward	52804004	2011	South Africa	1853
ward	52804004	2011	Rest of Africa	1
ward	52804004	2011	Unspecified	1
ward	52804005	2011	South Africa	2008
ward	52804006	2011	South Africa	1451
ward	52804007	2011	South Africa	1406
ward	52804007	2011	SADC	37
ward	52804007	2011	Unspecified	4
ward	52804008	2011	South Africa	1905
ward	52804008	2011	SADC	1
ward	52804008	2011	Unspecified	1
ward	52804009	2011	South Africa	1764
ward	52804009	2011	SADC	8
ward	52804010	2011	South Africa	2018
ward	52804010	2011	SADC	3
ward	52804011	2011	South Africa	1473
ward	52804011	2011	SADC	17
ward	52804011	2011	Rest of Africa	5
ward	52804011	2011	Other	2
ward	52804011	2011	Unspecified	11
ward	52804012	2011	South Africa	1236
ward	52804012	2011	SADC	9
ward	52804012	2011	Unspecified	1
ward	52804013	2011	South Africa	2045
ward	52804013	2011	SADC	21
ward	52804013	2011	Rest of Africa	1
ward	52804013	2011	Unspecified	3
ward	52804014	2011	South Africa	1459
ward	52804014	2011	SADC	1
ward	52804015	2011	South Africa	2095
ward	52804015	2011	SADC	3
ward	52804016	2011	South Africa	2490
ward	52804016	2011	SADC	3
ward	52804016	2011	Rest of Africa	1
ward	52804017	2011	South Africa	1465
ward	52804017	2011	SADC	8
ward	52804018	2011	South Africa	672
ward	52804018	2011	SADC	34
ward	52804018	2011	Unspecified	4
ward	52804019	2011	South Africa	1042
ward	52804019	2011	SADC	27
ward	52804019	2011	Rest of Africa	1
ward	52804019	2011	Other	3
ward	52804019	2011	Unspecified	3
ward	52804020	2011	South Africa	2205
ward	52804020	2011	SADC	12
ward	52804020	2011	Rest of Africa	2
ward	52804020	2011	Other	1
ward	52804021	2011	South Africa	1493
ward	52804022	2011	South Africa	1633
ward	52804023	2011	South Africa	2087
ward	52804024	2011	South Africa	2041
ward	52804024	2011	Rest of Africa	2
ward	52804025	2011	South Africa	1438
ward	52804026	2011	South Africa	1938
ward	52804026	2011	SADC	14
ward	52804026	2011	Other	4
ward	52804026	2011	Unspecified	9
ward	52805001	2011	South Africa	1597
ward	52805001	2011	SADC	43
ward	52805001	2011	Other	5
ward	52805001	2011	Unspecified	9
ward	52805002	2011	South Africa	1275
ward	52805002	2011	SADC	7
ward	52805002	2011	Unspecified	1
ward	52805003	2011	South Africa	1763
ward	52805004	2011	South Africa	1451
ward	52805004	2011	SADC	15
ward	52805004	2011	Unspecified	2
ward	52805005	2011	South Africa	2098
ward	52805006	2011	South Africa	1265
ward	52805006	2011	SADC	2
ward	52805006	2011	Unspecified	1
ward	52806001	2011	South Africa	2130
ward	52806001	2011	SADC	1
ward	52806001	2011	Unspecified	1
ward	52806002	2011	South Africa	1504
ward	52806003	2011	South Africa	1728
ward	52806004	2011	South Africa	1396
ward	52806005	2011	South Africa	1781
ward	52806005	2011	SADC	6
ward	52806005	2011	Rest of Africa	6
ward	52806005	2011	Other	1
ward	52806005	2011	Unspecified	10
ward	52806006	2011	South Africa	1893
ward	52806007	2011	South Africa	1786
ward	52806007	2011	SADC	3
ward	52806008	2011	South Africa	1435
ward	52806009	2011	South Africa	1589
ward	52806009	2011	SADC	1
ward	52806010	2011	South Africa	1733
ward	52806011	2011	South Africa	1380
ward	52806011	2011	SADC	1
ward	52806012	2011	South Africa	1837
ward	52806013	2011	South Africa	1957
ward	52806014	2011	South Africa	1689
ward	52806014	2011	Rest of Africa	1
ward	52901001	2011	South Africa	1665
ward	52901002	2011	South Africa	1525
ward	52901002	2011	SADC	1
ward	52901003	2011	South Africa	1458
ward	52901003	2011	SADC	24
ward	52901003	2011	Other	8
ward	52901003	2011	Unspecified	1
ward	52901004	2011	South Africa	1812
ward	52901004	2011	SADC	48
ward	52901004	2011	Unspecified	18
ward	52901005	2011	South Africa	1468
ward	52901006	2011	South Africa	1470
ward	52901006	2011	Unspecified	1
ward	52901007	2011	South Africa	2010
ward	52901007	2011	SADC	68
ward	52901007	2011	Unspecified	5
ward	52901008	2011	South Africa	1753
ward	52901008	2011	SADC	58
ward	52901008	2011	Other	1
ward	52901008	2011	Unspecified	1
ward	52901009	2011	South Africa	1897
ward	52901009	2011	Unspecified	4
ward	52901010	2011	South Africa	1687
ward	52901010	2011	SADC	29
ward	52901010	2011	Unspecified	3
ward	52901011	2011	South Africa	1698
ward	52901011	2011	SADC	9
ward	52901011	2011	Unspecified	1
ward	52901012	2011	South Africa	2802
ward	52901012	2011	SADC	8
ward	52901012	2011	Unspecified	7
ward	52901013	2011	South Africa	684
ward	52901013	2011	SADC	21
ward	52901013	2011	Other	1
ward	52901013	2011	Unspecified	6
ward	52901014	2011	South Africa	2074
ward	52901014	2011	SADC	15
ward	52901014	2011	Rest of Africa	1
ward	52901015	2011	South Africa	800
ward	52901015	2011	SADC	11
ward	52901015	2011	Unspecified	5
ward	52901016	2011	South Africa	1897
ward	52901016	2011	SADC	9
ward	52901016	2011	Unspecified	5
ward	52901017	2011	South Africa	1153
ward	52901017	2011	SADC	22
ward	52901017	2011	Other	2
ward	52901017	2011	Unspecified	1
ward	52902001	2011	South Africa	1483
ward	52902001	2011	SADC	7
ward	52902001	2011	Unspecified	2
ward	52902002	2011	South Africa	1785
ward	52902002	2011	SADC	39
ward	52902002	2011	Unspecified	1
ward	52902003	2011	South Africa	1036
ward	52902003	2011	SADC	69
ward	52902003	2011	Other	2
ward	52902003	2011	Unspecified	3
ward	52902004	2011	South Africa	1788
ward	52902004	2011	SADC	123
ward	52902004	2011	Other	1
ward	52902004	2011	Unspecified	7
ward	52902005	2011	South Africa	1703
ward	52902005	2011	SADC	84
ward	52902005	2011	Rest of Africa	1
ward	52902005	2011	Unspecified	6
ward	52902006	2011	South Africa	693
ward	52902006	2011	SADC	19
ward	52902006	2011	Rest of Africa	4
ward	52902006	2011	Other	11
ward	52902006	2011	Unspecified	9
ward	52902007	2011	South Africa	2060
ward	52902007	2011	SADC	64
ward	52902007	2011	Rest of Africa	4
ward	52902007	2011	Other	1
ward	52902007	2011	Unspecified	6
ward	52902008	2011	South Africa	1553
ward	52902008	2011	SADC	37
ward	52902008	2011	Other	1
ward	52902008	2011	Unspecified	4
ward	52902009	2011	South Africa	1370
ward	52902009	2011	SADC	38
ward	52902009	2011	Unspecified	5
ward	52902010	2011	South Africa	1943
ward	52902010	2011	SADC	93
ward	52902010	2011	Unspecified	22
ward	52902011	2011	South Africa	1591
ward	52902011	2011	SADC	65
ward	52902011	2011	Other	4
ward	52902011	2011	Unspecified	11
ward	52902012	2011	South Africa	2174
ward	52902012	2011	SADC	202
ward	52902012	2011	Other	2
ward	52902012	2011	Unspecified	21
ward	52902013	2011	South Africa	1706
ward	52902013	2011	SADC	36
ward	52902014	2011	South Africa	1607
ward	52902014	2011	SADC	72
ward	52902014	2011	Unspecified	11
ward	52902015	2011	South Africa	2219
ward	52902015	2011	SADC	109
ward	52902015	2011	Other	2
ward	52902015	2011	Unspecified	13
ward	52902016	2011	South Africa	1723
ward	52902016	2011	SADC	16
ward	52902016	2011	Rest of Africa	1
ward	52902016	2011	Other	5
ward	52902016	2011	Unspecified	6
ward	52902017	2011	South Africa	1233
ward	52902017	2011	SADC	11
ward	52902017	2011	Other	2
ward	52902017	2011	Unspecified	1
ward	52902018	2011	South Africa	1650
ward	52902018	2011	SADC	83
ward	52902018	2011	Unspecified	10
ward	52902019	2011	South Africa	1248
ward	52902019	2011	SADC	16
ward	52902019	2011	Rest of Africa	8
ward	52902019	2011	Other	8
ward	52902019	2011	Unspecified	2
ward	52902020	2011	South Africa	675
ward	52902020	2011	SADC	32
ward	52902020	2011	Unspecified	5
ward	52902021	2011	South Africa	1462
ward	52902021	2011	SADC	18
ward	52902021	2011	Rest of Africa	3
ward	52902021	2011	Unspecified	1
ward	52902022	2011	South Africa	1415
ward	52902022	2011	SADC	53
ward	52902022	2011	Rest of Africa	10
ward	52902022	2011	Other	7
ward	52902022	2011	Unspecified	12
ward	52902023	2011	South Africa	2208
ward	52902023	2011	SADC	61
ward	52902023	2011	Other	1
ward	52902023	2011	Unspecified	9
ward	52902024	2011	South Africa	2199
ward	52902024	2011	SADC	205
ward	52902024	2011	Unspecified	32
ward	52902025	2011	South Africa	1728
ward	52902025	2011	SADC	3
ward	52902025	2011	Unspecified	1
ward	52902026	2011	South Africa	1211
ward	52902026	2011	SADC	150
ward	52902026	2011	Unspecified	12
ward	52902027	2011	South Africa	1383
ward	52902027	2011	SADC	3
ward	52903001	2011	South Africa	1170
ward	52903001	2011	SADC	19
ward	52903002	2011	South Africa	1153
ward	52903002	2011	Rest of Africa	2
ward	52903003	2011	South Africa	1753
ward	52903003	2011	SADC	17
ward	52903003	2011	Unspecified	8
ward	52903004	2011	South Africa	1331
ward	52903005	2011	South Africa	1309
ward	52903006	2011	South Africa	1823
ward	52903006	2011	Rest of Africa	3
ward	52903006	2011	Unspecified	2
ward	52903007	2011	South Africa	1059
ward	52903007	2011	SADC	3
ward	52903008	2011	South Africa	1551
ward	52903009	2011	South Africa	1010
ward	52903009	2011	Rest of Africa	1
ward	52903010	2011	South Africa	1794
ward	52903010	2011	Unspecified	1
ward	52903011	2011	South Africa	1671
ward	52903012	2011	South Africa	2079
ward	52903012	2011	SADC	1
ward	52903012	2011	Unspecified	2
ward	52903013	2011	South Africa	1570
ward	52903014	2011	South Africa	1315
ward	52903015	2011	South Africa	1445
ward	52903015	2011	SADC	2
ward	52903015	2011	Other	2
ward	52903015	2011	Unspecified	3
ward	52903016	2011	South Africa	1628
ward	52903017	2011	South Africa	1572
ward	52903018	2011	South Africa	1435
ward	52903018	2011	SADC	2
ward	52903018	2011	Rest of Africa	2
ward	52903019	2011	South Africa	1834
ward	52903019	2011	Unspecified	1
ward	52904001	2011	South Africa	1866
ward	52904001	2011	Rest of Africa	1
ward	52904002	2011	South Africa	2080
ward	52904003	2011	South Africa	1645
ward	52904003	2011	SADC	1
ward	52904004	2011	South Africa	2122
ward	52904005	2011	South Africa	2199
ward	52904006	2011	South Africa	1616
ward	52904007	2011	South Africa	1663
ward	52904007	2011	SADC	1
ward	52904008	2011	South Africa	1850
ward	52904008	2011	Unspecified	1
ward	52904009	2011	South Africa	1640
ward	52904010	2011	South Africa	2061
ward	52904010	2011	SADC	2
ward	52904011	2011	South Africa	1509
ward	52904011	2011	SADC	3
ward	54301001	2011	South Africa	2142
ward	54301002	2011	South Africa	1939
ward	54301003	2011	South Africa	2103
ward	54301003	2011	Unspecified	1
ward	54301004	2011	South Africa	2016
ward	54301004	2011	SADC	1
ward	54301004	2011	Rest of Africa	2
ward	54301004	2011	Other	1
ward	54301005	2011	South Africa	1627
ward	54301005	2011	Rest of Africa	1
ward	54301005	2011	Other	4
ward	54301005	2011	Unspecified	1
ward	54301006	2011	South Africa	1894
ward	54301006	2011	SADC	43
ward	54301006	2011	Other	3
ward	54301006	2011	Unspecified	6
ward	54301007	2011	South Africa	1523
ward	54301007	2011	SADC	3
ward	54301008	2011	South Africa	1955
ward	54301009	2011	South Africa	2133
ward	54301009	2011	SADC	9
ward	54301009	2011	Rest of Africa	2
ward	54301009	2011	Other	2
ward	54301009	2011	Unspecified	2
ward	54301010	2011	South Africa	1840
ward	54301010	2011	SADC	1
ward	54301011	2011	South Africa	1271
ward	54301011	2011	SADC	4
ward	54301011	2011	Rest of Africa	1
ward	54301011	2011	Other	1
ward	54302001	2011	South Africa	634
ward	54302001	2011	Unspecified	3
ward	54302002	2011	South Africa	649
ward	54302002	2011	SADC	1
ward	54302003	2011	South Africa	503
ward	54302003	2011	SADC	3
ward	54302003	2011	Other	2
ward	54302004	2011	South Africa	420
ward	54302004	2011	SADC	10
ward	54303001	2011	South Africa	2302
ward	54303001	2011	SADC	16
ward	54303002	2011	South Africa	1439
ward	54303002	2011	SADC	22
ward	54303002	2011	Other	2
ward	54303002	2011	Unspecified	1
ward	54303003	2011	South Africa	1061
ward	54303003	2011	SADC	6
ward	54303003	2011	Rest of Africa	7
ward	54303003	2011	Other	17
ward	54303003	2011	Unspecified	1
ward	54303004	2011	South Africa	2504
ward	54303004	2011	SADC	4
ward	54303004	2011	Rest of Africa	2
ward	54303004	2011	Other	7
ward	54303004	2011	Unspecified	1
ward	54303005	2011	South Africa	679
ward	54303005	2011	SADC	9
ward	54303005	2011	Other	1
ward	54303005	2011	Unspecified	2
ward	54303006	2011	South Africa	1741
ward	54303006	2011	SADC	23
ward	54303006	2011	Rest of Africa	1
ward	54303007	2011	South Africa	1520
ward	54303007	2011	SADC	1
ward	54303007	2011	Unspecified	1
ward	54303008	2011	South Africa	1858
ward	54303008	2011	SADC	11
ward	54303008	2011	Unspecified	1
ward	54304001	2011	South Africa	1513
ward	54304001	2011	SADC	1
ward	54304002	2011	South Africa	950
ward	54304002	2011	SADC	8
ward	54304002	2011	Rest of Africa	4
ward	54304002	2011	Other	4
ward	54304002	2011	Unspecified	5
ward	54304003	2011	South Africa	1739
ward	54304004	2011	South Africa	2292
ward	54304004	2011	SADC	27
ward	54304004	2011	Rest of Africa	1
ward	54304004	2011	Unspecified	6
ward	54304005	2011	South Africa	1878
ward	54304006	2011	South Africa	1433
ward	54304007	2011	South Africa	1507
ward	54304007	2011	Rest of Africa	1
ward	54304007	2011	Other	1
ward	54304008	2011	South Africa	2479
ward	54304009	2011	South Africa	1246
ward	54304009	2011	Other	1
ward	54304010	2011	South Africa	1698
ward	54304010	2011	Unspecified	1
ward	54304011	2011	South Africa	1587
ward	54304011	2011	SADC	1
ward	54304011	2011	Other	2
ward	54304012	2011	South Africa	2076
ward	54304012	2011	Other	1
ward	54304012	2011	Unspecified	1
ward	54305001	2011	South Africa	1965
ward	54305001	2011	SADC	10
ward	54305002	2011	South Africa	1893
ward	54305002	2011	SADC	1
ward	54305002	2011	Rest of Africa	6
ward	54305002	2011	Unspecified	1
ward	54305003	2011	South Africa	1586
ward	54305004	2011	South Africa	1780
ward	54305004	2011	SADC	5
ward	54305004	2011	Other	2
ward	54305005	2011	South Africa	1796
ward	54305005	2011	Other	3
ward	54305006	2011	South Africa	2261
ward	54305006	2011	Other	1
ward	54305007	2011	South Africa	2068
ward	54305007	2011	Unspecified	1
ward	54305008	2011	South Africa	1716
ward	54305009	2011	South Africa	1468
ward	54305009	2011	SADC	1
ward	54305010	2011	South Africa	2060
ward	54305010	2011	SADC	3
ward	54305010	2011	Rest of Africa	1
ward	54305010	2011	Unspecified	1
ward	54305011	2011	South Africa	1556
ward	54305011	2011	Rest of Africa	1
ward	54305011	2011	Other	1
ward	54305012	2011	South Africa	2175
ward	54305012	2011	SADC	4
ward	54305012	2011	Other	1
ward	54305013	2011	South Africa	2407
ward	54305013	2011	SADC	2
ward	54305013	2011	Other	1
ward	54305013	2011	Unspecified	1
ward	54305014	2011	South Africa	2271
ward	54305014	2011	SADC	1
ward	54305014	2011	Other	1
ward	54305015	2011	South Africa	1653
ward	54305015	2011	SADC	2
ward	54305016	2011	South Africa	2159
ward	54305016	2011	SADC	5
ward	54305016	2011	Rest of Africa	15
ward	54305016	2011	Other	3
ward	54305016	2011	Unspecified	4
ward	54305017	2011	South Africa	2184
ward	54305017	2011	SADC	1
ward	54305018	2011	South Africa	1837
ward	54305018	2011	SADC	5
ward	54305018	2011	Other	2
ward	54305019	2011	South Africa	1600
ward	54305019	2011	Other	2
ward	54305020	2011	South Africa	2198
ward	54305020	2011	Other	1
ward	59500001	2011	South Africa	6334
ward	59500001	2011	SADC	14
ward	59500001	2011	Unspecified	6
ward	59500002	2011	South Africa	6352
ward	59500002	2011	SADC	5
ward	59500002	2011	Unspecified	1
ward	59500003	2011	South Africa	9057
ward	59500003	2011	SADC	16
ward	59500003	2011	Unspecified	4
ward	59500004	2011	South Africa	7672
ward	59500004	2011	SADC	11
ward	59500004	2011	Rest of Africa	1
ward	59500004	2011	Other	2
ward	59500004	2011	Unspecified	5
ward	59500005	2011	South Africa	6160
ward	59500005	2011	SADC	10
ward	59500005	2011	Rest of Africa	1
ward	59500005	2011	Unspecified	2
ward	59500006	2011	South Africa	5493
ward	59500006	2011	SADC	12
ward	59500006	2011	Unspecified	4
ward	59500007	2011	South Africa	6171
ward	59500007	2011	SADC	27
ward	59500007	2011	Other	1
ward	59500007	2011	Unspecified	9
ward	59500008	2011	South Africa	5849
ward	59500008	2011	SADC	56
ward	59500008	2011	Rest of Africa	5
ward	59500008	2011	Other	24
ward	59500008	2011	Unspecified	21
ward	59500009	2011	South Africa	5322
ward	59500009	2011	SADC	43
ward	59500009	2011	Rest of Africa	7
ward	59500009	2011	Other	24
ward	59500009	2011	Unspecified	7
ward	59500010	2011	South Africa	2338
ward	59500010	2011	SADC	61
ward	59500010	2011	Rest of Africa	5
ward	59500010	2011	Other	24
ward	59500010	2011	Unspecified	25
ward	59500011	2011	South Africa	9913
ward	59500011	2011	SADC	173
ward	59500011	2011	Other	5
ward	59500011	2011	Unspecified	24
ward	59500012	2011	South Africa	5554
ward	59500012	2011	SADC	29
ward	59500012	2011	Unspecified	7
ward	59500013	2011	South Africa	7187
ward	59500013	2011	SADC	207
ward	59500013	2011	Rest of Africa	7
ward	59500013	2011	Other	1
ward	59500013	2011	Unspecified	20
ward	59500014	2011	South Africa	5279
ward	59500014	2011	SADC	153
ward	59500014	2011	Other	1
ward	59500014	2011	Unspecified	17
ward	59500015	2011	South Africa	7816
ward	59500015	2011	SADC	230
ward	59500015	2011	Rest of Africa	2
ward	59500015	2011	Other	4
ward	59500015	2011	Unspecified	38
ward	59500016	2011	South Africa	6348
ward	59500016	2011	SADC	128
ward	59500016	2011	Rest of Africa	5
ward	59500016	2011	Other	9
ward	59500016	2011	Unspecified	17
ward	59500017	2011	South Africa	7014
ward	59500017	2011	SADC	103
ward	59500017	2011	Other	1
ward	59500017	2011	Unspecified	6
ward	59500018	2011	South Africa	3813
ward	59500018	2011	SADC	90
ward	59500018	2011	Rest of Africa	12
ward	59500018	2011	Other	41
ward	59500018	2011	Unspecified	47
ward	59500019	2011	South Africa	8898
ward	59500019	2011	SADC	84
ward	59500019	2011	Other	1
ward	59500019	2011	Unspecified	9
ward	59500020	2011	South Africa	4644
ward	59500020	2011	SADC	5
ward	59500020	2011	Other	1
ward	59500020	2011	Unspecified	1
ward	59500021	2011	South Africa	4468
ward	59500021	2011	SADC	45
ward	59500021	2011	Rest of Africa	6
ward	59500021	2011	Other	9
ward	59500021	2011	Unspecified	17
ward	59500022	2011	South Africa	5091
ward	59500022	2011	SADC	77
ward	59500022	2011	Rest of Africa	2
ward	59500022	2011	Other	1
ward	59500022	2011	Unspecified	27
ward	59500023	2011	South Africa	5480
ward	59500023	2011	SADC	141
ward	59500023	2011	Rest of Africa	21
ward	59500023	2011	Other	12
ward	59500023	2011	Unspecified	42
ward	59500024	2011	South Africa	5683
ward	59500024	2011	SADC	155
ward	59500024	2011	Rest of Africa	7
ward	59500024	2011	Other	40
ward	59500024	2011	Unspecified	23
ward	59500025	2011	South Africa	7038
ward	59500025	2011	SADC	175
ward	59500025	2011	Rest of Africa	37
ward	59500025	2011	Other	38
ward	59500025	2011	Unspecified	53
ward	59500026	2011	South Africa	5527
ward	59500026	2011	SADC	533
ward	59500026	2011	Rest of Africa	350
ward	59500026	2011	Other	105
ward	59500026	2011	Unspecified	169
ward	59500027	2011	South Africa	2552
ward	59500027	2011	SADC	107
ward	59500027	2011	Rest of Africa	43
ward	59500027	2011	Other	39
ward	59500027	2011	Unspecified	62
ward	59500028	2011	South Africa	5191
ward	59500028	2011	SADC	513
ward	59500028	2011	Rest of Africa	193
ward	59500028	2011	Other	58
ward	59500028	2011	Unspecified	109
ward	59500029	2011	South Africa	7139
ward	59500029	2011	SADC	116
ward	59500029	2011	Other	2
ward	59500029	2011	Unspecified	23
ward	59500030	2011	South Africa	7596
ward	59500030	2011	SADC	187
ward	59500030	2011	Rest of Africa	11
ward	59500030	2011	Other	6
ward	59500030	2011	Unspecified	28
ward	59500031	2011	South Africa	4587
ward	59500031	2011	SADC	158
ward	59500031	2011	Rest of Africa	27
ward	59500031	2011	Other	58
ward	59500031	2011	Unspecified	39
ward	59500032	2011	South Africa	6016
ward	59500032	2011	SADC	257
ward	59500032	2011	Rest of Africa	177
ward	59500032	2011	Other	36
ward	59500032	2011	Unspecified	70
ward	59500033	2011	South Africa	4644
ward	59500033	2011	SADC	229
ward	59500033	2011	Rest of Africa	116
ward	59500033	2011	Other	56
ward	59500033	2011	Unspecified	59
ward	59500034	2011	South Africa	6434
ward	59500034	2011	SADC	180
ward	59500034	2011	Rest of Africa	23
ward	59500034	2011	Other	9
ward	59500034	2011	Unspecified	33
ward	59500035	2011	South Africa	3533
ward	59500035	2011	SADC	85
ward	59500035	2011	Rest of Africa	11
ward	59500035	2011	Other	73
ward	59500035	2011	Unspecified	48
ward	59500036	2011	South Africa	4096
ward	59500036	2011	SADC	283
ward	59500036	2011	Rest of Africa	17
ward	59500036	2011	Other	57
ward	59500036	2011	Unspecified	70
ward	59500037	2011	South Africa	8758
ward	59500037	2011	SADC	26
ward	59500037	2011	Rest of Africa	4
ward	59500037	2011	Unspecified	12
ward	59500038	2011	South Africa	8264
ward	59500038	2011	SADC	32
ward	59500038	2011	Other	1
ward	59500038	2011	Unspecified	13
ward	59500039	2011	South Africa	5125
ward	59500039	2011	SADC	7
ward	59500039	2011	Unspecified	4
ward	59500040	2011	South Africa	6302
ward	59500040	2011	SADC	10
ward	59500040	2011	Unspecified	1
ward	59500041	2011	South Africa	7465
ward	59500041	2011	SADC	46
ward	59500041	2011	Rest of Africa	1
ward	59500041	2011	Unspecified	1
ward	59500042	2011	South Africa	8500
ward	59500042	2011	SADC	33
ward	59500042	2011	Rest of Africa	1
ward	59500042	2011	Other	1
ward	59500042	2011	Unspecified	2
ward	59500043	2011	South Africa	6914
ward	59500043	2011	SADC	16
ward	59500043	2011	Unspecified	1
ward	59500044	2011	South Africa	8549
ward	59500044	2011	SADC	37
ward	59500044	2011	Other	1
ward	59500044	2011	Unspecified	16
ward	59500045	2011	South Africa	8349
ward	59500045	2011	SADC	20
ward	59500045	2011	Other	1
ward	59500045	2011	Unspecified	10
ward	59500046	2011	South Africa	6084
ward	59500046	2011	SADC	12
ward	59500046	2011	Unspecified	1
ward	59500047	2011	South Africa	6943
ward	59500047	2011	SADC	5
ward	59500047	2011	Rest of Africa	2
ward	59500047	2011	Unspecified	1
ward	59500048	2011	South Africa	5899
ward	59500048	2011	SADC	10
ward	59500048	2011	Rest of Africa	1
ward	59500048	2011	Other	1
ward	59500048	2011	Unspecified	4
ward	59500049	2011	South Africa	6120
ward	59500049	2011	SADC	7
ward	59500049	2011	Rest of Africa	1
ward	59500049	2011	Other	7
ward	59500049	2011	Unspecified	5
ward	59500050	2011	South Africa	4632
ward	59500050	2011	SADC	4
ward	59500050	2011	Other	1
ward	59500051	2011	South Africa	7153
ward	59500051	2011	SADC	86
ward	59500051	2011	Rest of Africa	1
ward	59500051	2011	Other	6
ward	59500051	2011	Unspecified	21
ward	59500052	2011	South Africa	6062
ward	59500052	2011	SADC	15
ward	59500052	2011	Rest of Africa	2
ward	59500052	2011	Other	2
ward	59500053	2011	South Africa	7267
ward	59500053	2011	SADC	167
ward	59500053	2011	Rest of Africa	1
ward	59500053	2011	Unspecified	42
ward	59500054	2011	South Africa	6692
ward	59500054	2011	SADC	31
ward	59500054	2011	Rest of Africa	2
ward	59500054	2011	Other	1
ward	59500054	2011	Unspecified	6
ward	59500055	2011	South Africa	8807
ward	59500055	2011	SADC	27
ward	59500055	2011	Rest of Africa	1
ward	59500055	2011	Unspecified	7
ward	59500056	2011	South Africa	8757
ward	59500056	2011	SADC	45
ward	59500056	2011	Rest of Africa	1
ward	59500056	2011	Other	2
ward	59500056	2011	Unspecified	6
ward	59500057	2011	South Africa	7231
ward	59500057	2011	SADC	179
ward	59500057	2011	Other	1
ward	59500057	2011	Unspecified	20
ward	59500058	2011	South Africa	7219
ward	59500058	2011	SADC	60
ward	59500058	2011	Rest of Africa	6
ward	59500058	2011	Other	12
ward	59500058	2011	Unspecified	21
ward	59500059	2011	South Africa	8915
ward	59500059	2011	SADC	163
ward	59500059	2011	Rest of Africa	5
ward	59500059	2011	Other	1
ward	59500059	2011	Unspecified	27
ward	59500060	2011	South Africa	7144
ward	59500060	2011	SADC	168
ward	59500060	2011	Rest of Africa	4
ward	59500060	2011	Other	6
ward	59500060	2011	Unspecified	13
ward	59500061	2011	South Africa	6060
ward	59500061	2011	SADC	92
ward	59500061	2011	Rest of Africa	1
ward	59500061	2011	Other	20
ward	59500061	2011	Unspecified	12
ward	59500062	2011	South Africa	6390
ward	59500062	2011	SADC	58
ward	59500062	2011	Other	2
ward	59500062	2011	Unspecified	6
ward	59500063	2011	South Africa	5070
ward	59500063	2011	SADC	50
ward	59500063	2011	Rest of Africa	6
ward	59500063	2011	Other	16
ward	59500063	2011	Unspecified	11
ward	59500064	2011	South Africa	6186
ward	59500064	2011	SADC	293
ward	59500064	2011	Rest of Africa	18
ward	59500064	2011	Other	5
ward	59500064	2011	Unspecified	55
ward	59500065	2011	South Africa	7079
ward	59500065	2011	SADC	142
ward	59500065	2011	Rest of Africa	7
ward	59500065	2011	Other	11
ward	59500065	2011	Unspecified	21
ward	59500066	2011	South Africa	4644
ward	59500066	2011	SADC	81
ward	59500066	2011	Rest of Africa	15
ward	59500066	2011	Other	17
ward	59500066	2011	Unspecified	27
ward	59500067	2011	South Africa	9188
ward	59500067	2011	SADC	11
ward	59500067	2011	Rest of Africa	1
ward	59500068	2011	South Africa	7601
ward	59500068	2011	SADC	18
ward	59500068	2011	Rest of Africa	4
ward	59500068	2011	Other	6
ward	59500068	2011	Unspecified	1
ward	59500069	2011	South Africa	6042
ward	59500069	2011	SADC	102
ward	59500069	2011	Rest of Africa	7
ward	59500069	2011	Other	2
ward	59500069	2011	Unspecified	11
ward	59500070	2011	South Africa	5362
ward	59500070	2011	SADC	12
ward	59500070	2011	Rest of Africa	1
ward	59500070	2011	Other	7
ward	59500070	2011	Unspecified	2
ward	59500071	2011	South Africa	6975
ward	59500071	2011	SADC	299
ward	59500071	2011	Rest of Africa	1
ward	59500071	2011	Other	11
ward	59500071	2011	Unspecified	19
ward	59500072	2011	South Africa	7504
ward	59500072	2011	SADC	202
ward	59500072	2011	Other	2
ward	59500072	2011	Unspecified	29
ward	59500073	2011	South Africa	5760
ward	59500073	2011	SADC	2
ward	59500073	2011	Other	4
ward	59500074	2011	South Africa	4898
ward	59500074	2011	SADC	12
ward	59500074	2011	Rest of Africa	1
ward	59500074	2011	Unspecified	4
ward	59500075	2011	South Africa	3937
ward	59500075	2011	SADC	13
ward	59500075	2011	Rest of Africa	2
ward	59500075	2011	Other	2
ward	59500075	2011	Unspecified	2
ward	59500076	2011	South Africa	4187
ward	59500076	2011	SADC	11
ward	59500076	2011	Unspecified	2
ward	59500077	2011	South Africa	9690
ward	59500077	2011	SADC	83
ward	59500077	2011	Unspecified	6
ward	59500078	2011	South Africa	6220
ward	59500078	2011	SADC	5
ward	59500078	2011	Rest of Africa	1
ward	59500078	2011	Other	1
ward	59500079	2011	South Africa	8771
ward	59500079	2011	SADC	15
ward	59500079	2011	Other	1
ward	59500079	2011	Unspecified	7
ward	59500080	2011	South Africa	6642
ward	59500080	2011	SADC	42
ward	59500080	2011	Unspecified	5
ward	59500081	2011	South Africa	5169
ward	59500081	2011	SADC	1
ward	59500082	2011	South Africa	6214
ward	59500082	2011	SADC	12
ward	59500082	2011	Other	1
ward	59500083	2011	South Africa	7876
ward	59500083	2011	SADC	6
ward	59500083	2011	Rest of Africa	2
ward	59500083	2011	Unspecified	10
ward	59500084	2011	South Africa	8265
ward	59500084	2011	SADC	59
ward	59500084	2011	Other	1
ward	59500084	2011	Unspecified	12
ward	59500085	2011	South Africa	7120
ward	59500085	2011	SADC	5
ward	59500085	2011	Unspecified	1
ward	59500086	2011	South Africa	7419
ward	59500086	2011	SADC	29
ward	59500086	2011	Rest of Africa	1
ward	59500086	2011	Other	2
ward	59500086	2011	Unspecified	4
ward	59500087	2011	South Africa	6134
ward	59500087	2011	SADC	4
ward	59500087	2011	Unspecified	1
ward	59500088	2011	South Africa	8355
ward	59500088	2011	SADC	16
ward	59500088	2011	Rest of Africa	1
ward	59500088	2011	Other	1
ward	59500088	2011	Unspecified	4
ward	59500089	2011	South Africa	6914
ward	59500089	2011	SADC	32
ward	59500089	2011	Rest of Africa	2
ward	59500089	2011	Other	1
ward	59500089	2011	Unspecified	13
ward	59500090	2011	South Africa	4968
ward	59500090	2011	SADC	39
ward	59500090	2011	Rest of Africa	15
ward	59500090	2011	Other	23
ward	59500090	2011	Unspecified	7
ward	59500091	2011	South Africa	7522
ward	59500091	2011	SADC	11
ward	59500091	2011	Rest of Africa	1
ward	59500091	2011	Other	1
ward	59500091	2011	Unspecified	2
ward	59500092	2011	South Africa	5058
ward	59500092	2011	SADC	100
ward	59500092	2011	Rest of Africa	2
ward	59500092	2011	Other	7
ward	59500092	2011	Unspecified	16
ward	59500093	2011	South Africa	7066
ward	59500093	2011	SADC	82
ward	59500093	2011	Rest of Africa	1
ward	59500093	2011	Other	10
ward	59500093	2011	Unspecified	11
ward	59500094	2011	South Africa	6336
ward	59500094	2011	SADC	12
ward	59500094	2011	Rest of Africa	6
ward	59500094	2011	Unspecified	4
ward	59500095	2011	South Africa	8465
ward	59500095	2011	SADC	13
ward	59500095	2011	Other	1
ward	59500095	2011	Unspecified	2
ward	59500096	2011	South Africa	7046
ward	59500096	2011	SADC	16
ward	59500096	2011	Rest of Africa	1
ward	59500096	2011	Other	2
ward	59500096	2011	Unspecified	1
ward	59500097	2011	South Africa	3179
ward	59500097	2011	SADC	28
ward	59500097	2011	Rest of Africa	5
ward	59500097	2011	Other	19
ward	59500097	2011	Unspecified	8
ward	59500098	2011	South Africa	9456
ward	59500098	2011	SADC	32
ward	59500098	2011	Rest of Africa	5
ward	59500098	2011	Other	2
ward	59500098	2011	Unspecified	4
ward	59500099	2011	South Africa	7416
ward	59500099	2011	SADC	31
ward	59500099	2011	Rest of Africa	1
ward	59500099	2011	Other	8
ward	59500099	2011	Unspecified	9
ward	59500100	2011	South Africa	6805
ward	59500100	2011	SADC	3
ward	59500101	2011	South Africa	4703
ward	59500101	2011	SADC	247
ward	59500101	2011	Rest of Africa	31
ward	59500101	2011	Other	15
ward	59500101	2011	Unspecified	42
ward	59500102	2011	South Africa	7796
ward	59500102	2011	SADC	39
ward	59500102	2011	Rest of Africa	12
ward	59500102	2011	Other	26
ward	59500102	2011	Unspecified	24
ward	59500103	2011	South Africa	5308
ward	59500103	2011	SADC	25
ward	59500103	2011	Rest of Africa	7
ward	59500103	2011	Other	6
ward	59500103	2011	Unspecified	15
ward	63701001	2011	South Africa	1376
ward	63701001	2011	SADC	11
ward	63701001	2011	Other	1
ward	63701001	2011	Unspecified	2
ward	63701002	2011	South Africa	1566
ward	63701002	2011	SADC	6
ward	63701002	2011	Rest of Africa	1
ward	63701002	2011	Other	7
ward	63701003	2011	South Africa	1726
ward	63701003	2011	SADC	18
ward	63701003	2011	Rest of Africa	6
ward	63701003	2011	Other	4
ward	63701003	2011	Unspecified	1
ward	63701004	2011	South Africa	1150
ward	63701004	2011	SADC	16
ward	63701004	2011	Rest of Africa	3
ward	63701004	2011	Unspecified	1
ward	63701005	2011	South Africa	985
ward	63701005	2011	SADC	6
ward	63701005	2011	Other	4
ward	63701005	2011	Unspecified	1
ward	63701006	2011	South Africa	972
ward	63701006	2011	SADC	12
ward	63701006	2011	Rest of Africa	1
ward	63701006	2011	Other	4
ward	63701006	2011	Unspecified	2
ward	63701007	2011	South Africa	1231
ward	63701007	2011	SADC	6
ward	63701007	2011	Rest of Africa	1
ward	63701007	2011	Unspecified	2
ward	63701008	2011	South Africa	1204
ward	63701008	2011	SADC	9
ward	63701008	2011	Unspecified	1
ward	63701009	2011	South Africa	933
ward	63701009	2011	SADC	15
ward	63701009	2011	Unspecified	5
ward	63701010	2011	South Africa	1015
ward	63701010	2011	SADC	7
ward	63701011	2011	South Africa	1287
ward	63701011	2011	SADC	9
ward	63701011	2011	Rest of Africa	1
ward	63701012	2011	South Africa	1447
ward	63701012	2011	SADC	9
ward	63701012	2011	Rest of Africa	2
ward	63701012	2011	Other	4
ward	63701012	2011	Unspecified	1
ward	63701013	2011	South Africa	1992
ward	63701013	2011	SADC	93
ward	63701013	2011	Other	5
ward	63701013	2011	Unspecified	1
ward	63701014	2011	South Africa	1409
ward	63701014	2011	SADC	25
ward	63701014	2011	Other	4
ward	63701014	2011	Unspecified	3
ward	63701015	2011	South Africa	911
ward	63701015	2011	SADC	15
ward	63701015	2011	Unspecified	3
ward	63701016	2011	South Africa	1163
ward	63701016	2011	SADC	4
ward	63701016	2011	Rest of Africa	1
ward	63701016	2011	Other	3
ward	63701016	2011	Unspecified	1
ward	63701017	2011	South Africa	798
ward	63701017	2011	SADC	16
ward	63701017	2011	Other	1
ward	63701017	2011	Unspecified	1
ward	63701018	2011	South Africa	1057
ward	63701018	2011	SADC	1
ward	63701019	2011	South Africa	1306
ward	63701019	2011	SADC	23
ward	63701019	2011	Unspecified	5
ward	63701020	2011	South Africa	1058
ward	63701020	2011	SADC	16
ward	63701020	2011	Other	3
ward	63701021	2011	South Africa	876
ward	63701021	2011	SADC	4
ward	63701021	2011	Rest of Africa	1
ward	63701022	2011	South Africa	1631
ward	63701022	2011	SADC	25
ward	63701022	2011	Other	2
ward	63701022	2011	Unspecified	3
ward	63701023	2011	South Africa	1300
ward	63701023	2011	SADC	25
ward	63701023	2011	Rest of Africa	1
ward	63701023	2011	Unspecified	1
ward	63701024	2011	South Africa	766
ward	63701024	2011	SADC	8
ward	63701024	2011	Other	3
ward	63701025	2011	South Africa	1130
ward	63701025	2011	SADC	18
ward	63701025	2011	Unspecified	1
ward	63701026	2011	South Africa	1245
ward	63701026	2011	SADC	10
ward	63701026	2011	Rest of Africa	2
ward	63701026	2011	Other	1
ward	63701026	2011	Unspecified	1
ward	63701027	2011	South Africa	916
ward	63701027	2011	SADC	12
ward	63701027	2011	Unspecified	2
ward	63701028	2011	South Africa	1766
ward	63701028	2011	SADC	46
ward	63701028	2011	Other	4
ward	63701028	2011	Unspecified	4
ward	63702001	2011	South Africa	1511
ward	63702001	2011	SADC	70
ward	63702001	2011	Rest of Africa	3
ward	63702001	2011	Unspecified	13
ward	63702002	2011	South Africa	1499
ward	63702002	2011	SADC	23
ward	63702002	2011	Other	10
ward	63702002	2011	Unspecified	4
ward	63702003	2011	South Africa	2011
ward	63702003	2011	SADC	30
ward	63702003	2011	Rest of Africa	1
ward	63702003	2011	Other	1
ward	63702003	2011	Unspecified	4
ward	63702004	2011	South Africa	1638
ward	63702004	2011	SADC	19
ward	63702004	2011	Rest of Africa	1
ward	63702004	2011	Other	3
ward	63702004	2011	Unspecified	3
ward	63702005	2011	South Africa	2341
ward	63702005	2011	SADC	26
ward	63702005	2011	Rest of Africa	7
ward	63702005	2011	Other	4
ward	63702005	2011	Unspecified	5
ward	63702006	2011	South Africa	1754
ward	63702006	2011	SADC	29
ward	63702006	2011	Rest of Africa	1
ward	63702006	2011	Other	9
ward	63702006	2011	Unspecified	1
ward	63702007	2011	South Africa	1609
ward	63702007	2011	SADC	285
ward	63702007	2011	Rest of Africa	25
ward	63702007	2011	Other	9
ward	63702007	2011	Unspecified	25
ward	63702008	2011	South Africa	1832
ward	63702008	2011	SADC	35
ward	63702008	2011	Unspecified	6
ward	63702009	2011	South Africa	2694
ward	63702009	2011	SADC	59
ward	63702009	2011	Rest of Africa	3
ward	63702009	2011	Other	1
ward	63702009	2011	Unspecified	15
ward	63702010	2011	South Africa	3198
ward	63702010	2011	SADC	297
ward	63702010	2011	Rest of Africa	4
ward	63702010	2011	Unspecified	26
ward	63702011	2011	South Africa	2533
ward	63702011	2011	SADC	41
ward	63702011	2011	Other	6
ward	63702011	2011	Unspecified	1
ward	63702012	2011	South Africa	1651
ward	63702012	2011	SADC	89
ward	63702012	2011	Rest of Africa	1
ward	63702012	2011	Other	5
ward	63702012	2011	Unspecified	4
ward	63702013	2011	South Africa	1252
ward	63702013	2011	SADC	180
ward	63702013	2011	Rest of Africa	3
ward	63702013	2011	Other	1
ward	63702013	2011	Unspecified	11
ward	63702014	2011	South Africa	2731
ward	63702014	2011	SADC	1779
ward	63702014	2011	Rest of Africa	1
ward	63702014	2011	Other	5
ward	63702014	2011	Unspecified	122
ward	63702015	2011	South Africa	1499
ward	63702015	2011	SADC	99
ward	63702015	2011	Rest of Africa	5
ward	63702015	2011	Other	1
ward	63702015	2011	Unspecified	12
ward	63702016	2011	South Africa	2565
ward	63702016	2011	SADC	103
ward	63702016	2011	Rest of Africa	4
ward	63702016	2011	Unspecified	14
ward	63702017	2011	South Africa	2044
ward	63702017	2011	SADC	508
ward	63702017	2011	Rest of Africa	14
ward	63702017	2011	Other	2
ward	63702017	2011	Unspecified	30
ward	63702018	2011	South Africa	1922
ward	63702018	2011	SADC	172
ward	63702018	2011	Rest of Africa	11
ward	63702018	2011	Other	9
ward	63702018	2011	Unspecified	7
ward	63702019	2011	South Africa	2003
ward	63702019	2011	SADC	168
ward	63702019	2011	Rest of Africa	7
ward	63702019	2011	Other	4
ward	63702019	2011	Unspecified	20
ward	63702020	2011	South Africa	2211
ward	63702020	2011	SADC	49
ward	63702020	2011	Rest of Africa	5
ward	63702020	2011	Unspecified	1
ward	63702021	2011	South Africa	2008
ward	63702021	2011	SADC	158
ward	63702021	2011	Other	9
ward	63702021	2011	Unspecified	39
ward	63702022	2011	South Africa	2100
ward	63702022	2011	SADC	289
ward	63702022	2011	Rest of Africa	1
ward	63702022	2011	Other	3
ward	63702022	2011	Unspecified	16
ward	63702023	2011	South Africa	655
ward	63702023	2011	SADC	86
ward	63702023	2011	Rest of Africa	39
ward	63702023	2011	Other	61
ward	63702023	2011	Unspecified	17
ward	63702024	2011	South Africa	2398
ward	63702024	2011	SADC	38
ward	63702024	2011	Rest of Africa	3
ward	63702024	2011	Unspecified	8
ward	63702025	2011	South Africa	5670
ward	63702025	2011	SADC	1054
ward	63702025	2011	Rest of Africa	24
ward	63702025	2011	Other	19
ward	63702025	2011	Unspecified	99
ward	63702026	2011	South Africa	2187
ward	63702026	2011	SADC	483
ward	63702026	2011	Rest of Africa	31
ward	63702026	2011	Other	9
ward	63702026	2011	Unspecified	44
ward	63702027	2011	South Africa	2220
ward	63702027	2011	SADC	285
ward	63702027	2011	Rest of Africa	2
ward	63702027	2011	Unspecified	18
ward	63702028	2011	South Africa	2028
ward	63702028	2011	SADC	125
ward	63702028	2011	Rest of Africa	3
ward	63702028	2011	Other	6
ward	63702028	2011	Unspecified	17
ward	63702029	2011	South Africa	2195
ward	63702029	2011	SADC	1063
ward	63702029	2011	Rest of Africa	3
ward	63702029	2011	Other	9
ward	63702029	2011	Unspecified	35
ward	63702030	2011	South Africa	1963
ward	63702030	2011	SADC	561
ward	63702030	2011	Rest of Africa	1
ward	63702030	2011	Other	4
ward	63702030	2011	Unspecified	28
ward	63702031	2011	South Africa	1400
ward	63702031	2011	SADC	121
ward	63702031	2011	Rest of Africa	13
ward	63702031	2011	Other	3
ward	63702031	2011	Unspecified	16
ward	63702032	2011	South Africa	1353
ward	63702032	2011	SADC	116
ward	63702032	2011	Rest of Africa	11
ward	63702032	2011	Other	4
ward	63702032	2011	Unspecified	13
ward	63702033	2011	South Africa	1515
ward	63702033	2011	SADC	576
ward	63702033	2011	Rest of Africa	1
ward	63702033	2011	Other	4
ward	63702033	2011	Unspecified	47
ward	63702034	2011	South Africa	1669
ward	63702034	2011	SADC	14
ward	63702034	2011	Other	7
ward	63702034	2011	Unspecified	7
ward	63702035	2011	South Africa	2869
ward	63702035	2011	SADC	86
ward	63702035	2011	Rest of Africa	1
ward	63702035	2011	Other	1
ward	63702035	2011	Unspecified	7
ward	63702036	2011	South Africa	2000
ward	63702036	2011	SADC	25
ward	63702036	2011	Rest of Africa	10
ward	63702036	2011	Other	6
ward	63702036	2011	Unspecified	1
ward	63703001	2011	South Africa	2718
ward	63703001	2011	SADC	104
ward	63703001	2011	Rest of Africa	12
ward	63703001	2011	Other	6
ward	63703001	2011	Unspecified	2
ward	63703002	2011	South Africa	2796
ward	63703002	2011	SADC	160
ward	63703002	2011	Rest of Africa	4
ward	63703002	2011	Other	13
ward	63703002	2011	Unspecified	17
ward	63703003	2011	South Africa	1232
ward	63703003	2011	SADC	71
ward	63703003	2011	Other	10
ward	63703003	2011	Unspecified	12
ward	63703004	2011	South Africa	1906
ward	63703004	2011	SADC	146
ward	63703004	2011	Rest of Africa	10
ward	63703004	2011	Other	7
ward	63703004	2011	Unspecified	34
ward	63703005	2011	South Africa	1478
ward	63703005	2011	SADC	80
ward	63703005	2011	Unspecified	11
ward	63703006	2011	South Africa	1932
ward	63703006	2011	SADC	114
ward	63703006	2011	Rest of Africa	3
ward	63703006	2011	Other	4
ward	63703006	2011	Unspecified	30
ward	63703007	2011	South Africa	2936
ward	63703007	2011	SADC	483
ward	63703007	2011	Rest of Africa	7
ward	63703007	2011	Other	4
ward	63703007	2011	Unspecified	56
ward	63703008	2011	South Africa	3257
ward	63703008	2011	SADC	94
ward	63703008	2011	Rest of Africa	13
ward	63703008	2011	Other	1
ward	63703008	2011	Unspecified	18
ward	63703009	2011	South Africa	1343
ward	63703009	2011	SADC	109
ward	63703009	2011	Other	1
ward	63703009	2011	Unspecified	15
ward	63703010	2011	South Africa	3116
ward	63703010	2011	SADC	256
ward	63703010	2011	Rest of Africa	35
ward	63703010	2011	Other	22
ward	63703010	2011	Unspecified	45
ward	63703011	2011	South Africa	2827
ward	63703011	2011	SADC	347
ward	63703011	2011	Rest of Africa	7
ward	63703011	2011	Other	9
ward	63703011	2011	Unspecified	41
ward	63703012	2011	South Africa	2695
ward	63703012	2011	SADC	120
ward	63703012	2011	Rest of Africa	3
ward	63703012	2011	Other	1
ward	63703012	2011	Unspecified	12
ward	63703013	2011	South Africa	1322
ward	63703013	2011	SADC	90
ward	63703013	2011	Rest of Africa	8
ward	63703013	2011	Other	1
ward	63703013	2011	Unspecified	11
ward	63703014	2011	South Africa	1229
ward	63703014	2011	SADC	19
ward	63703014	2011	Rest of Africa	15
ward	63703014	2011	Other	24
ward	63703014	2011	Unspecified	6
ward	63703015	2011	South Africa	1650
ward	63703015	2011	SADC	28
ward	63703015	2011	Other	14
ward	63703015	2011	Unspecified	9
ward	63703016	2011	South Africa	1378
ward	63703016	2011	SADC	30
ward	63703016	2011	Rest of Africa	6
ward	63703016	2011	Other	4
ward	63703016	2011	Unspecified	8
ward	63703017	2011	South Africa	2719
ward	63703017	2011	SADC	123
ward	63703017	2011	Rest of Africa	21
ward	63703017	2011	Other	22
ward	63703017	2011	Unspecified	18
ward	63703018	2011	South Africa	3645
ward	63703018	2011	SADC	430
ward	63703018	2011	Rest of Africa	36
ward	63703018	2011	Other	21
ward	63703018	2011	Unspecified	53
ward	63703019	2011	South Africa	4043
ward	63703019	2011	SADC	254
ward	63703019	2011	Rest of Africa	16
ward	63703019	2011	Unspecified	39
ward	63703020	2011	South Africa	1778
ward	63703020	2011	SADC	84
ward	63703020	2011	Rest of Africa	3
ward	63703020	2011	Unspecified	21
ward	63703021	2011	South Africa	3708
ward	63703021	2011	SADC	180
ward	63703021	2011	Rest of Africa	12
ward	63703021	2011	Other	4
ward	63703021	2011	Unspecified	40
ward	63703022	2011	South Africa	2829
ward	63703022	2011	SADC	386
ward	63703022	2011	Rest of Africa	8
ward	63703022	2011	Other	7
ward	63703022	2011	Unspecified	55
ward	63703023	2011	South Africa	1906
ward	63703023	2011	SADC	144
ward	63703023	2011	Rest of Africa	7
ward	63703023	2011	Unspecified	30
ward	63703024	2011	South Africa	3018
ward	63703024	2011	SADC	296
ward	63703024	2011	Rest of Africa	51
ward	63703024	2011	Other	8
ward	63703024	2011	Unspecified	45
ward	63703025	2011	South Africa	1894
ward	63703025	2011	SADC	34
ward	63703025	2011	Rest of Africa	7
ward	63703025	2011	Other	4
ward	63703025	2011	Unspecified	7
ward	63703026	2011	South Africa	2375
ward	63703026	2011	SADC	44
ward	63703026	2011	Rest of Africa	2
ward	63703026	2011	Other	3
ward	63703026	2011	Unspecified	8
ward	63703027	2011	South Africa	3068
ward	63703027	2011	SADC	47
ward	63703027	2011	Rest of Africa	14
ward	63703027	2011	Other	6
ward	63703027	2011	Unspecified	9
ward	63703028	2011	South Africa	2352
ward	63703028	2011	SADC	27
ward	63703028	2011	Rest of Africa	9
ward	63703028	2011	Other	6
ward	63703028	2011	Unspecified	4
ward	63703029	2011	South Africa	2921
ward	63703029	2011	SADC	115
ward	63703029	2011	Rest of Africa	7
ward	63703029	2011	Other	10
ward	63703029	2011	Unspecified	26
ward	63703030	2011	South Africa	2143
ward	63703030	2011	SADC	108
ward	63703030	2011	Rest of Africa	2
ward	63703030	2011	Other	6
ward	63703030	2011	Unspecified	14
ward	63703031	2011	South Africa	1295
ward	63703031	2011	SADC	194
ward	63703031	2011	Rest of Africa	9
ward	63703031	2011	Other	1
ward	63703031	2011	Unspecified	16
ward	63703032	2011	South Africa	2322
ward	63703032	2011	SADC	351
ward	63703032	2011	Rest of Africa	14
ward	63703032	2011	Other	20
ward	63703032	2011	Unspecified	36
ward	63703033	2011	South Africa	857
ward	63703033	2011	SADC	157
ward	63703033	2011	Rest of Africa	9
ward	63703033	2011	Other	2
ward	63703033	2011	Unspecified	18
ward	63703034	2011	South Africa	1410
ward	63703034	2011	SADC	169
ward	63703034	2011	Rest of Africa	1
ward	63703034	2011	Other	3
ward	63703034	2011	Unspecified	12
ward	63703035	2011	South Africa	1402
ward	63703035	2011	SADC	298
ward	63703035	2011	Rest of Africa	4
ward	63703035	2011	Unspecified	38
ward	63703036	2011	South Africa	2376
ward	63703036	2011	SADC	307
ward	63703036	2011	Rest of Africa	1
ward	63703036	2011	Other	14
ward	63703036	2011	Unspecified	27
ward	63703037	2011	South Africa	3136
ward	63703037	2011	SADC	625
ward	63703037	2011	Rest of Africa	8
ward	63703037	2011	Other	6
ward	63703037	2011	Unspecified	68
ward	63703038	2011	South Africa	222
ward	63703038	2011	SADC	99
ward	63703038	2011	Unspecified	12
ward	63704001	2011	South Africa	1519
ward	63704001	2011	SADC	15
ward	63704001	2011	Other	3
ward	63704001	2011	Unspecified	5
ward	63704002	2011	South Africa	1418
ward	63704002	2011	SADC	96
ward	63704002	2011	Other	2
ward	63704002	2011	Unspecified	13
ward	63704003	2011	South Africa	669
ward	63704003	2011	SADC	15
ward	63704003	2011	Rest of Africa	2
ward	63704003	2011	Other	1
ward	63704003	2011	Unspecified	1
ward	63704004	2011	South Africa	975
ward	63704004	2011	Rest of Africa	3
ward	63704004	2011	Other	1
ward	63704004	2011	Unspecified	8
ward	63704005	2011	South Africa	2116
ward	63704005	2011	SADC	52
ward	63704005	2011	Rest of Africa	6
ward	63704005	2011	Unspecified	7
ward	63704006	2011	South Africa	1651
ward	63704006	2011	SADC	103
ward	63704006	2011	Rest of Africa	1
ward	63704006	2011	Unspecified	13
ward	63705001	2011	South Africa	938
ward	63705001	2011	SADC	11
ward	63705002	2011	South Africa	1127
ward	63705002	2011	SADC	7
ward	63705002	2011	Other	1
ward	63705003	2011	South Africa	952
ward	63705003	2011	SADC	8
ward	63705003	2011	Other	4
ward	63705003	2011	Unspecified	1
ward	63705004	2011	South Africa	1639
ward	63705004	2011	SADC	10
ward	63705004	2011	Rest of Africa	1
ward	63705004	2011	Other	9
ward	63705005	2011	South Africa	1753
ward	63705005	2011	SADC	26
ward	63705005	2011	Other	3
ward	63705005	2011	Unspecified	1
ward	63705006	2011	South Africa	1193
ward	63705006	2011	SADC	29
ward	63705006	2011	Unspecified	2
ward	63705007	2011	South Africa	1003
ward	63705007	2011	SADC	54
ward	63705007	2011	Rest of Africa	4
ward	63705007	2011	Other	5
ward	63705007	2011	Unspecified	4
ward	63705008	2011	South Africa	1175
ward	63705008	2011	SADC	17
ward	63705008	2011	Rest of Africa	1
ward	63705008	2011	Other	4
ward	63705008	2011	Unspecified	3
ward	63705009	2011	South Africa	1324
ward	63705009	2011	SADC	38
ward	63705009	2011	Rest of Africa	2
ward	63705009	2011	Other	3
ward	63705009	2011	Unspecified	4
ward	63705010	2011	South Africa	2014
ward	63705010	2011	SADC	91
ward	63705010	2011	Rest of Africa	4
ward	63705010	2011	Other	3
ward	63705010	2011	Unspecified	17
ward	63705011	2011	South Africa	1154
ward	63705011	2011	SADC	5
ward	63705012	2011	South Africa	977
ward	63705012	2011	SADC	3
ward	63705012	2011	Other	1
ward	63705012	2011	Unspecified	2
ward	63705013	2011	South Africa	1262
ward	63705013	2011	SADC	59
ward	63705013	2011	Rest of Africa	2
ward	63705013	2011	Other	17
ward	63705013	2011	Unspecified	7
ward	63705014	2011	South Africa	1173
ward	63705014	2011	SADC	30
ward	63705014	2011	Rest of Africa	3
ward	63705014	2011	Other	6
ward	63705014	2011	Unspecified	16
ward	63705015	2011	South Africa	1216
ward	63705015	2011	SADC	89
ward	63705015	2011	Other	19
ward	63705015	2011	Unspecified	15
ward	63705016	2011	South Africa	1763
ward	63705016	2011	SADC	53
ward	63705016	2011	Rest of Africa	6
ward	63705016	2011	Other	3
ward	63705016	2011	Unspecified	7
ward	63705017	2011	South Africa	1665
ward	63705017	2011	SADC	34
ward	63705017	2011	Rest of Africa	3
ward	63705017	2011	Other	3
ward	63705017	2011	Unspecified	3
ward	63705018	2011	South Africa	1094
ward	63705018	2011	SADC	4
ward	63705018	2011	Other	9
ward	63705018	2011	Unspecified	1
ward	63705019	2011	South Africa	1205
ward	63705019	2011	SADC	10
ward	63705019	2011	Rest of Africa	1
ward	63705019	2011	Other	7
ward	63705020	2011	South Africa	1191
ward	63705020	2011	SADC	3
ward	63705020	2011	Unspecified	3
ward	63705021	2011	South Africa	1458
ward	63705021	2011	SADC	5
ward	63705021	2011	Other	6
ward	63705022	2011	South Africa	1328
ward	63705022	2011	SADC	7
ward	63705022	2011	Other	3
ward	63705022	2011	Unspecified	3
ward	63705023	2011	South Africa	1310
ward	63705023	2011	SADC	22
ward	63705023	2011	Other	4
ward	63705023	2011	Unspecified	3
ward	63705024	2011	South Africa	749
ward	63705024	2011	SADC	4
ward	63705024	2011	Rest of Africa	3
ward	63705024	2011	Other	1
ward	63705024	2011	Unspecified	2
ward	63705025	2011	South Africa	1157
ward	63705025	2011	SADC	18
ward	63705025	2011	Other	1
ward	63705026	2011	South Africa	1379
ward	63705026	2011	SADC	7
ward	63705026	2011	Rest of Africa	12
ward	63705026	2011	Other	3
ward	63705027	2011	South Africa	1491
ward	63705027	2011	SADC	12
ward	63705027	2011	Rest of Africa	1
ward	63705027	2011	Other	7
ward	63705027	2011	Unspecified	1
ward	63705028	2011	South Africa	1711
ward	63705028	2011	SADC	73
ward	63705028	2011	Rest of Africa	10
ward	63705028	2011	Unspecified	7
ward	63705029	2011	South Africa	1668
ward	63705029	2011	SADC	11
ward	63705029	2011	Rest of Africa	6
ward	63705029	2011	Other	4
ward	63705029	2011	Unspecified	2
ward	63705030	2011	South Africa	1318
ward	63705030	2011	SADC	17
ward	63705030	2011	Rest of Africa	4
ward	63705030	2011	Other	1
ward	63705030	2011	Unspecified	7
ward	63705031	2011	South Africa	1357
ward	63705031	2011	SADC	17
ward	63705031	2011	Rest of Africa	3
ward	63705031	2011	Other	3
ward	63705031	2011	Unspecified	2
ward	63801001	2011	South Africa	1146
ward	63801001	2011	SADC	3
ward	63801001	2011	Rest of Africa	1
ward	63801002	2011	South Africa	1165
ward	63801002	2011	SADC	5
ward	63801002	2011	Other	6
ward	63801003	2011	South Africa	1412
ward	63801003	2011	SADC	2
ward	63801003	2011	Other	1
ward	63801004	2011	South Africa	1514
ward	63801004	2011	SADC	2
ward	63801004	2011	Rest of Africa	1
ward	63801004	2011	Other	3
ward	63801004	2011	Unspecified	2
ward	63801005	2011	South Africa	943
ward	63801005	2011	SADC	1
ward	63801005	2011	Other	4
ward	63801006	2011	South Africa	1091
ward	63801006	2011	SADC	11
ward	63801006	2011	Other	12
ward	63801007	2011	South Africa	1435
ward	63801008	2011	South Africa	2110
ward	63801008	2011	SADC	3
ward	63801008	2011	Other	9
ward	63801009	2011	South Africa	1744
ward	63801009	2011	SADC	2
ward	63801009	2011	Other	4
ward	63801009	2011	Unspecified	4
ward	63801010	2011	South Africa	574
ward	63801010	2011	SADC	1
ward	63801010	2011	Unspecified	1
ward	63801011	2011	South Africa	1247
ward	63801011	2011	SADC	3
ward	63801011	2011	Rest of Africa	1
ward	63801011	2011	Other	3
ward	63801012	2011	South Africa	1324
ward	63801012	2011	SADC	1
ward	63801012	2011	Other	1
ward	63801013	2011	South Africa	1877
ward	63801013	2011	SADC	3
ward	63801013	2011	Other	10
ward	63801014	2011	South Africa	1779
ward	63801014	2011	SADC	2
ward	63801014	2011	Other	10
ward	63802001	2011	South Africa	1700
ward	63802001	2011	Other	1
ward	63802001	2011	Unspecified	1
ward	63802002	2011	South Africa	1515
ward	63802002	2011	Rest of Africa	1
ward	63802003	2011	South Africa	1312
ward	63802003	2011	Unspecified	3
ward	63802004	2011	South Africa	1413
ward	63802004	2011	SADC	9
ward	63802004	2011	Other	6
ward	63802004	2011	Unspecified	3
ward	63802005	2011	South Africa	1334
ward	63802005	2011	Other	6
ward	63802006	2011	South Africa	1539
ward	63802006	2011	SADC	2
ward	63802006	2011	Rest of Africa	1
ward	63802006	2011	Unspecified	1
ward	63802007	2011	South Africa	1394
ward	63802007	2011	SADC	1
ward	63802007	2011	Other	9
ward	63802008	2011	South Africa	720
ward	63802008	2011	SADC	6
ward	63802008	2011	Rest of Africa	4
ward	63802008	2011	Other	3
ward	63802008	2011	Unspecified	3
ward	63802009	2011	South Africa	3214
ward	63802009	2011	SADC	1
ward	63802010	2011	South Africa	1938
ward	63802010	2011	SADC	5
ward	63802010	2011	Rest of Africa	3
ward	63802010	2011	Other	9
ward	63802011	2011	South Africa	1564
ward	63802011	2011	SADC	2
ward	63802011	2011	Rest of Africa	4
ward	63802011	2011	Unspecified	1
ward	63802012	2011	South Africa	1944
ward	63802012	2011	SADC	3
ward	63802012	2011	Rest of Africa	8
ward	63802012	2011	Other	6
ward	63802012	2011	Unspecified	2
ward	63802013	2011	South Africa	656
ward	63802013	2011	SADC	1
ward	63802013	2011	Other	3
ward	63802014	2011	South Africa	1022
ward	63802014	2011	SADC	2
ward	63802014	2011	Rest of Africa	8
ward	63802014	2011	Other	11
ward	63802014	2011	Unspecified	2
ward	63802015	2011	South Africa	1695
ward	63802015	2011	Other	1
ward	63803001	2011	South Africa	1883
ward	63803001	2011	SADC	12
ward	63803001	2011	Other	3
ward	63803001	2011	Unspecified	2
ward	63803002	2011	South Africa	1535
ward	63803002	2011	SADC	13
ward	63803002	2011	Rest of Africa	1
ward	63803002	2011	Unspecified	4
ward	63803003	2011	South Africa	1514
ward	63803003	2011	SADC	9
ward	63803003	2011	Rest of Africa	3
ward	63803003	2011	Other	4
ward	63803003	2011	Unspecified	1
ward	63803004	2011	South Africa	1633
ward	63803004	2011	SADC	33
ward	63803004	2011	Other	1
ward	63803004	2011	Unspecified	4
ward	63803005	2011	South Africa	708
ward	63803005	2011	SADC	8
ward	63803005	2011	Rest of Africa	2
ward	63803005	2011	Other	3
ward	63803005	2011	Unspecified	4
ward	63803006	2011	South Africa	1813
ward	63803006	2011	SADC	28
ward	63803006	2011	Rest of Africa	9
ward	63803006	2011	Other	14
ward	63803006	2011	Unspecified	7
ward	63803007	2011	South Africa	2490
ward	63803007	2011	SADC	68
ward	63803007	2011	Rest of Africa	12
ward	63803007	2011	Other	54
ward	63803007	2011	Unspecified	20
ward	63803008	2011	South Africa	2398
ward	63803008	2011	SADC	93
ward	63803008	2011	Rest of Africa	8
ward	63803008	2011	Other	3
ward	63803008	2011	Unspecified	16
ward	63803009	2011	South Africa	1748
ward	63803009	2011	SADC	21
ward	63803009	2011	Rest of Africa	6
ward	63803009	2011	Other	23
ward	63803009	2011	Unspecified	3
ward	63803010	2011	South Africa	1534
ward	63803010	2011	SADC	41
ward	63803010	2011	Rest of Africa	12
ward	63803010	2011	Other	4
ward	63803010	2011	Unspecified	8
ward	63803011	2011	South Africa	1167
ward	63803011	2011	SADC	30
ward	63803011	2011	Other	1
ward	63803011	2011	Unspecified	1
ward	63803012	2011	South Africa	1819
ward	63803012	2011	SADC	11
ward	63803012	2011	Rest of Africa	11
ward	63803012	2011	Other	1
ward	63803012	2011	Unspecified	7
ward	63803013	2011	South Africa	2780
ward	63803013	2011	SADC	43
ward	63803013	2011	Rest of Africa	5
ward	63803013	2011	Other	13
ward	63803013	2011	Unspecified	9
ward	63803014	2011	South Africa	2661
ward	63803014	2011	SADC	15
ward	63803014	2011	Rest of Africa	1
ward	63803014	2011	Other	7
ward	63803014	2011	Unspecified	1
ward	63803015	2011	South Africa	1339
ward	63803015	2011	SADC	37
ward	63803015	2011	Other	9
ward	63803015	2011	Unspecified	2
ward	63803016	2011	South Africa	2142
ward	63803016	2011	SADC	30
ward	63803016	2011	Rest of Africa	1
ward	63803016	2011	Other	7
ward	63803016	2011	Unspecified	4
ward	63803017	2011	South Africa	1547
ward	63803017	2011	SADC	16
ward	63803018	2011	South Africa	1853
ward	63803018	2011	SADC	10
ward	63803018	2011	Other	3
ward	63803018	2011	Unspecified	2
ward	63803019	2011	South Africa	1026
ward	63803019	2011	SADC	10
ward	63803019	2011	Other	4
ward	63803020	2011	South Africa	1147
ward	63803020	2011	SADC	21
ward	63803020	2011	Rest of Africa	1
ward	63803020	2011	Unspecified	3
ward	63803021	2011	South Africa	1724
ward	63803021	2011	SADC	11
ward	63803021	2011	Other	3
ward	63803022	2011	South Africa	2542
ward	63803022	2011	SADC	2
ward	63803022	2011	Other	7
ward	63803022	2011	Unspecified	2
ward	63803023	2011	South Africa	1672
ward	63803023	2011	SADC	4
ward	63803023	2011	Rest of Africa	1
ward	63803024	2011	South Africa	1606
ward	63803024	2011	SADC	1
ward	63803024	2011	Other	1
ward	63803025	2011	South Africa	1394
ward	63803025	2011	SADC	4
ward	63803026	2011	South Africa	1814
ward	63803026	2011	SADC	2
ward	63803026	2011	Other	1
ward	63803027	2011	South Africa	1724
ward	63803027	2011	SADC	16
ward	63803028	2011	South Africa	1985
ward	63803028	2011	SADC	80
ward	63803028	2011	Other	1
ward	63803028	2011	Unspecified	4
ward	63803029	2011	South Africa	2187
ward	63803029	2011	SADC	80
ward	63803029	2011	Rest of Africa	1
ward	63803029	2011	Other	3
ward	63803029	2011	Unspecified	2
ward	63803030	2011	South Africa	2379
ward	63803030	2011	SADC	33
ward	63803030	2011	Rest of Africa	1
ward	63803030	2011	Other	4
ward	63803030	2011	Unspecified	4
ward	63803031	2011	South Africa	2412
ward	63803031	2011	SADC	15
ward	63803031	2011	Other	9
ward	63803031	2011	Unspecified	4
ward	63804001	2011	South Africa	1116
ward	63804001	2011	Rest of Africa	1
ward	63804001	2011	Other	1
ward	63804001	2011	Unspecified	4
ward	63804002	2011	South Africa	1129
ward	63804002	2011	SADC	6
ward	63804002	2011	Other	6
ward	63804003	2011	South Africa	1513
ward	63804003	2011	SADC	9
ward	63804003	2011	Other	2
ward	63804003	2011	Unspecified	5
ward	63804004	2011	South Africa	1724
ward	63804004	2011	SADC	3
ward	63804004	2011	Rest of Africa	7
ward	63804004	2011	Other	7
ward	63804004	2011	Unspecified	1
ward	63804005	2011	South Africa	1175
ward	63804005	2011	SADC	25
ward	63804005	2011	Rest of Africa	1
ward	63804005	2011	Unspecified	6
ward	63804006	2011	South Africa	803
ward	63804006	2011	SADC	16
ward	63804006	2011	Rest of Africa	4
ward	63804006	2011	Other	15
ward	63804006	2011	Unspecified	4
ward	63804007	2011	South Africa	871
ward	63804007	2011	SADC	9
ward	63804007	2011	Unspecified	4
ward	63804008	2011	South Africa	1259
ward	63804008	2011	SADC	3
ward	63804008	2011	Rest of Africa	6
ward	63804008	2011	Other	3
ward	63804008	2011	Unspecified	1
ward	63804009	2011	South Africa	914
ward	63804009	2011	SADC	6
ward	63804009	2011	Other	3
ward	63804010	2011	South Africa	1610
ward	63804010	2011	SADC	1
ward	63804010	2011	Other	3
ward	63804010	2011	Unspecified	1
ward	63804011	2011	South Africa	1307
ward	63804011	2011	Other	4
ward	63804011	2011	Unspecified	3
ward	63804012	2011	South Africa	1034
ward	63804012	2011	SADC	4
ward	63804012	2011	Rest of Africa	6
ward	63804012	2011	Other	1
ward	63804013	2011	South Africa	1710
ward	63804013	2011	SADC	112
ward	63804013	2011	Unspecified	13
ward	63804014	2011	South Africa	1944
ward	63804014	2011	SADC	76
ward	63804014	2011	Rest of Africa	1
ward	63804014	2011	Unspecified	8
ward	63804015	2011	South Africa	2007
ward	63804015	2011	SADC	4
ward	63804015	2011	Rest of Africa	1
ward	63804015	2011	Other	9
ward	63804015	2011	Unspecified	1
ward	63804016	2011	South Africa	1733
ward	63804016	2011	SADC	7
ward	63804016	2011	Rest of Africa	14
ward	63804016	2011	Other	14
ward	63804016	2011	Unspecified	3
ward	63804017	2011	South Africa	1288
ward	63804017	2011	SADC	4
ward	63804017	2011	Other	1
ward	63804017	2011	Unspecified	1
ward	63804018	2011	South Africa	1071
ward	63804018	2011	SADC	6
ward	63804018	2011	Rest of Africa	1
ward	63804018	2011	Other	1
ward	63804019	2011	South Africa	1353
ward	63804019	2011	Other	7
ward	63804019	2011	Unspecified	1
ward	63804020	2011	South Africa	1460
ward	63804020	2011	SADC	3
ward	63804020	2011	Other	3
ward	63804020	2011	Unspecified	1
ward	63804021	2011	South Africa	1939
ward	63804021	2011	SADC	2
ward	63804021	2011	Other	6
ward	63804021	2011	Unspecified	3
ward	63805001	2011	South Africa	740
ward	63805001	2011	SADC	6
ward	63805001	2011	Other	1
ward	63805001	2011	Unspecified	1
ward	63805002	2011	South Africa	1417
ward	63805002	2011	SADC	3
ward	63805002	2011	Rest of Africa	2
ward	63805002	2011	Other	6
ward	63805003	2011	South Africa	945
ward	63805003	2011	SADC	4
ward	63805003	2011	Rest of Africa	1
ward	63805003	2011	Other	1
ward	63805003	2011	Unspecified	1
ward	63805004	2011	South Africa	1197
ward	63805004	2011	SADC	7
ward	63805004	2011	Rest of Africa	5
ward	63805004	2011	Other	4
ward	63805005	2011	South Africa	1143
ward	63805005	2011	SADC	4
ward	63805005	2011	Other	3
ward	63805006	2011	South Africa	840
ward	63805006	2011	SADC	12
ward	63805007	2011	South Africa	1416
ward	63805007	2011	Other	1
ward	63805007	2011	Unspecified	1
ward	63805008	2011	South Africa	1134
ward	63805008	2011	SADC	6
ward	63805008	2011	Rest of Africa	3
ward	63805008	2011	Other	1
ward	63805008	2011	Unspecified	4
ward	63805009	2011	South Africa	999
ward	63805009	2011	SADC	4
ward	63805009	2011	Other	4
ward	63805010	2011	South Africa	871
ward	63805010	2011	SADC	2
ward	63805010	2011	Other	1
ward	63805011	2011	South Africa	1949
ward	63805011	2011	SADC	10
ward	63805011	2011	Rest of Africa	4
ward	63805011	2011	Other	1
ward	63805012	2011	South Africa	1328
ward	63805012	2011	SADC	13
ward	63805012	2011	Rest of Africa	2
ward	63805012	2011	Other	6
ward	63805012	2011	Unspecified	2
ward	63805013	2011	South Africa	1792
ward	63805013	2011	SADC	11
ward	63805013	2011	Rest of Africa	1
ward	63805013	2011	Other	1
ward	63805013	2011	Unspecified	4
ward	63805014	2011	South Africa	1511
ward	63805014	2011	SADC	31
ward	63805014	2011	Rest of Africa	3
ward	63805014	2011	Other	6
ward	63805015	2011	South Africa	932
ward	63805015	2011	SADC	70
ward	63805015	2011	Rest of Africa	11
ward	63805015	2011	Other	40
ward	63805015	2011	Unspecified	11
ward	63805016	2011	South Africa	1332
ward	63805016	2011	SADC	55
ward	63805016	2011	Rest of Africa	5
ward	63805016	2011	Other	3
ward	63805016	2011	Unspecified	3
ward	63805017	2011	South Africa	1193
ward	63805017	2011	SADC	27
ward	63805017	2011	Other	6
ward	63805017	2011	Unspecified	7
ward	63805018	2011	South Africa	1379
ward	63805018	2011	SADC	7
ward	63805018	2011	Other	3
ward	63805019	2011	South Africa	2088
ward	63805019	2011	SADC	62
ward	63805019	2011	Other	2
ward	63805019	2011	Unspecified	8
ward	63805020	2011	South Africa	1138
ward	63805020	2011	SADC	3
ward	63805020	2011	Rest of Africa	1
ward	63805020	2011	Other	1
ward	63902001	2011	South Africa	1555
ward	63902001	2011	SADC	4
ward	63902001	2011	Other	7
ward	63902002	2011	South Africa	1184
ward	63902002	2011	SADC	7
ward	63902002	2011	Rest of Africa	7
ward	63902002	2011	Other	7
ward	63902002	2011	Unspecified	8
ward	63902003	2011	South Africa	1581
ward	63902003	2011	SADC	1
ward	63902003	2011	Rest of Africa	2
ward	63902003	2011	Other	3
ward	63902003	2011	Unspecified	3
ward	63902004	2011	South Africa	2056
ward	63902004	2011	SADC	1
ward	63902004	2011	Rest of Africa	10
ward	63902004	2011	Other	1
ward	63902004	2011	Unspecified	1
ward	63902005	2011	South Africa	1606
ward	63902005	2011	SADC	15
ward	63902006	2011	South Africa	862
ward	63902006	2011	SADC	5
ward	63902006	2011	Rest of Africa	5
ward	63902007	2011	South Africa	860
ward	63902007	2011	SADC	9
ward	63902007	2011	Rest of Africa	9
ward	63902007	2011	Other	9
ward	63902008	2011	South Africa	982
ward	63902008	2011	SADC	15
ward	63902008	2011	Rest of Africa	3
ward	63902009	2011	South Africa	848
ward	63902009	2011	SADC	11
ward	63902009	2011	Rest of Africa	2
ward	63902009	2011	Unspecified	6
ward	63903001	2011	South Africa	1521
ward	63903001	2011	Other	9
ward	63903001	2011	Unspecified	1
ward	63903002	2011	South Africa	957
ward	63903002	2011	Rest of Africa	6
ward	63903002	2011	Other	1
ward	63903003	2011	South Africa	1513
ward	63903003	2011	SADC	2
ward	63903003	2011	Rest of Africa	1
ward	63903003	2011	Other	3
ward	63903003	2011	Unspecified	10
ward	63903004	2011	South Africa	1134
ward	63903004	2011	SADC	2
ward	63903005	2011	South Africa	1840
ward	63903005	2011	SADC	2
ward	63903005	2011	Rest of Africa	5
ward	63903005	2011	Other	4
ward	63903006	2011	South Africa	1512
ward	63903006	2011	SADC	6
ward	63903006	2011	Other	4
ward	63903006	2011	Unspecified	3
ward	63903007	2011	South Africa	1229
ward	63903007	2011	SADC	8
ward	63903007	2011	Rest of Africa	13
ward	63903007	2011	Other	2
ward	63903007	2011	Unspecified	1
ward	63903008	2011	South Africa	1209
ward	63903008	2011	SADC	1
ward	63903008	2011	Rest of Africa	3
ward	63903008	2011	Other	1
ward	63903008	2011	Unspecified	3
ward	63904001	2011	South Africa	1243
ward	63904001	2011	SADC	2
ward	63904001	2011	Other	4
ward	63904001	2011	Unspecified	1
ward	63904002	2011	South Africa	1819
ward	63904002	2011	SADC	4
ward	63904003	2011	South Africa	1330
ward	63904003	2011	SADC	7
ward	63904003	2011	Rest of Africa	1
ward	63904003	2011	Other	3
ward	63904003	2011	Unspecified	3
ward	63904004	2011	South Africa	1148
ward	63904004	2011	SADC	1
ward	63904004	2011	Rest of Africa	1
ward	63904004	2011	Other	1
ward	63904005	2011	South Africa	1478
ward	63904005	2011	SADC	3
ward	63904005	2011	Other	4
ward	63904005	2011	Unspecified	3
ward	63904006	2011	South Africa	1665
ward	63904006	2011	SADC	1
ward	63904006	2011	Other	1
ward	63904007	2011	South Africa	1035
ward	63904007	2011	SADC	4
ward	63904007	2011	Rest of Africa	1
ward	63904007	2011	Other	1
ward	63904008	2011	South Africa	1272
ward	63904008	2011	SADC	2
ward	63904008	2011	Rest of Africa	4
ward	63904008	2011	Other	1
ward	63904008	2011	Unspecified	1
ward	63904009	2011	South Africa	1489
ward	63904009	2011	SADC	1
ward	63904009	2011	Rest of Africa	3
ward	63904009	2011	Other	3
ward	63904009	2011	Unspecified	1
ward	63904010	2011	South Africa	1367
ward	63904010	2011	SADC	3
ward	63904010	2011	Other	1
ward	63904011	2011	South Africa	874
ward	63904011	2011	SADC	11
ward	63904011	2011	Rest of Africa	8
ward	63904011	2011	Other	6
ward	63904012	2011	South Africa	1396
ward	63904012	2011	SADC	2
ward	63904012	2011	Rest of Africa	1
ward	63904012	2011	Other	4
ward	63904012	2011	Unspecified	1
ward	63904013	2011	South Africa	1068
ward	63904013	2011	SADC	3
ward	63904013	2011	Rest of Africa	7
ward	63904013	2011	Other	3
ward	63904013	2011	Unspecified	3
ward	63904014	2011	South Africa	1195
ward	63904014	2011	Other	1
ward	63904014	2011	Unspecified	1
ward	63904015	2011	South Africa	1405
ward	63904015	2011	Rest of Africa	1
ward	63904015	2011	Other	3
ward	63904016	2011	South Africa	1127
ward	63904016	2011	SADC	1
ward	63904016	2011	Other	4
ward	63904017	2011	South Africa	1216
ward	63904017	2011	SADC	1
ward	63904017	2011	Other	1
ward	63904018	2011	South Africa	1462
ward	63904018	2011	Rest of Africa	1
ward	63904018	2011	Other	6
ward	63904018	2011	Unspecified	1
ward	63904019	2011	South Africa	1099
ward	63904019	2011	SADC	9
ward	63904019	2011	Rest of Africa	1
ward	63904019	2011	Other	1
ward	63904019	2011	Unspecified	1
ward	63904020	2011	South Africa	1186
ward	63904020	2011	SADC	4
ward	63904020	2011	Rest of Africa	4
ward	63904020	2011	Other	6
ward	63904020	2011	Unspecified	1
ward	63904021	2011	South Africa	1350
ward	63904021	2011	SADC	2
ward	63904021	2011	Rest of Africa	1
ward	63904021	2011	Other	4
ward	63904021	2011	Unspecified	1
ward	63904022	2011	South Africa	941
ward	63904022	2011	Rest of Africa	1
ward	63904023	2011	South Africa	1065
ward	63904023	2011	SADC	2
ward	63904023	2011	Other	1
ward	63904024	2011	South Africa	1222
ward	63904024	2011	SADC	3
ward	63904024	2011	Rest of Africa	1
ward	63904024	2011	Other	1
ward	63904025	2011	South Africa	1328
ward	63904025	2011	SADC	4
ward	63904025	2011	Rest of Africa	1
ward	63904025	2011	Other	4
ward	63904025	2011	Unspecified	1
ward	63904026	2011	South Africa	1098
ward	63904026	2011	Rest of Africa	4
ward	63906001	2011	South Africa	1756
ward	63906001	2011	SADC	5
ward	63906001	2011	Rest of Africa	3
ward	63906001	2011	Other	4
ward	63906001	2011	Unspecified	4
ward	63906002	2011	South Africa	968
ward	63906002	2011	SADC	3
ward	63906002	2011	Rest of Africa	4
ward	63906002	2011	Other	3
ward	63906003	2011	South Africa	1643
ward	63906003	2011	SADC	5
ward	63906003	2011	Other	10
ward	63906004	2011	South Africa	791
ward	63906004	2011	SADC	1
ward	63906004	2011	Rest of Africa	11
ward	63906004	2011	Other	11
ward	63906005	2011	South Africa	1667
ward	63906005	2011	SADC	4
ward	63906005	2011	Other	6
ward	63906006	2011	South Africa	912
ward	63906006	2011	SADC	1
ward	63906006	2011	Rest of Africa	6
ward	63906006	2011	Other	7
ward	63906007	2011	South Africa	1638
ward	63906007	2011	SADC	9
ward	63906007	2011	Other	10
ward	63907001	2011	South Africa	1378
ward	63907001	2011	Other	1
ward	63907002	2011	South Africa	1251
ward	63907002	2011	SADC	4
ward	63907002	2011	Rest of Africa	1
ward	63907002	2011	Other	2
ward	63907002	2011	Unspecified	5
ward	63907003	2011	South Africa	1850
ward	63907003	2011	SADC	37
ward	63907003	2011	Rest of Africa	4
ward	63907003	2011	Other	4
ward	63907003	2011	Unspecified	1
ward	63907004	2011	South Africa	1157
ward	63907004	2011	SADC	3
ward	63907004	2011	Rest of Africa	1
ward	63907004	2011	Other	10
ward	63907005	2011	South Africa	835
ward	63907005	2011	SADC	3
ward	63907005	2011	Rest of Africa	1
ward	63907005	2011	Other	3
ward	63907006	2011	South Africa	1150
ward	63907006	2011	SADC	4
ward	63907006	2011	Rest of Africa	1
ward	63907006	2011	Other	1
ward	63907007	2011	South Africa	1283
ward	63907007	2011	Rest of Africa	1
ward	63907007	2011	Other	3
ward	63907008	2011	South Africa	1160
ward	63907008	2011	SADC	8
ward	63907008	2011	Other	1
ward	63907009	2011	South Africa	815
ward	63907009	2011	SADC	4
ward	63907009	2011	Rest of Africa	1
ward	63907009	2011	Other	7
ward	63907009	2011	Unspecified	1
ward	63907010	2011	South Africa	1354
ward	63907010	2011	SADC	7
ward	63907010	2011	Rest of Africa	1
ward	63907010	2011	Other	1
ward	63907011	2011	South Africa	1060
ward	63907011	2011	SADC	4
ward	63907011	2011	Other	3
ward	63907011	2011	Unspecified	3
ward	63907012	2011	South Africa	867
ward	63907012	2011	SADC	5
ward	63907012	2011	Other	1
ward	63907012	2011	Unspecified	1
ward	63907013	2011	South Africa	1507
ward	63907013	2011	Rest of Africa	1
ward	63907013	2011	Other	4
ward	63907014	2011	South Africa	1280
ward	63907014	2011	SADC	1
ward	63907014	2011	Rest of Africa	1
ward	63907014	2011	Other	16
ward	63907015	2011	South Africa	1329
ward	63907015	2011	SADC	1
ward	64001001	2011	South Africa	874
ward	64001001	2011	SADC	5
ward	64001001	2011	Rest of Africa	3
ward	64001002	2011	South Africa	792
ward	64001002	2011	SADC	13
ward	64001002	2011	Unspecified	1
ward	64001003	2011	South Africa	2575
ward	64001003	2011	SADC	23
ward	64001003	2011	Other	3
ward	64001003	2011	Unspecified	3
ward	64001004	2011	South Africa	1621
ward	64001004	2011	SADC	5
ward	64001004	2011	Rest of Africa	4
ward	64001004	2011	Other	3
ward	64001004	2011	Unspecified	3
ward	64001005	2011	South Africa	2170
ward	64001005	2011	SADC	32
ward	64001005	2011	Rest of Africa	1
ward	64001005	2011	Other	3
ward	64001005	2011	Unspecified	4
ward	64001006	2011	South Africa	1632
ward	64001006	2011	SADC	39
ward	64001006	2011	Rest of Africa	11
ward	64001006	2011	Other	14
ward	64001006	2011	Unspecified	4
ward	64002001	2011	South Africa	848
ward	64002001	2011	SADC	7
ward	64002001	2011	Rest of Africa	7
ward	64002001	2011	Other	4
ward	64002001	2011	Unspecified	1
ward	64002002	2011	South Africa	2306
ward	64002002	2011	SADC	83
ward	64002002	2011	Other	3
ward	64002002	2011	Unspecified	5
ward	64002003	2011	South Africa	1650
ward	64002003	2011	SADC	34
ward	64002003	2011	Other	14
ward	64002003	2011	Unspecified	10
ward	64002004	2011	South Africa	1742
ward	64002004	2011	SADC	37
ward	64002004	2011	Rest of Africa	6
ward	64002004	2011	Other	30
ward	64002004	2011	Unspecified	7
ward	64002005	2011	South Africa	379
ward	64002005	2011	SADC	5
ward	64002005	2011	Other	1
ward	64002005	2011	Unspecified	2
ward	64002006	2011	South Africa	1016
ward	64002006	2011	SADC	16
ward	64002006	2011	Rest of Africa	1
ward	64002006	2011	Unspecified	1
ward	64002007	2011	South Africa	2917
ward	64002007	2011	SADC	48
ward	64002007	2011	Other	6
ward	64002007	2011	Unspecified	15
ward	64002008	2011	South Africa	731
ward	64002008	2011	SADC	8
ward	64002008	2011	Unspecified	4
ward	64002009	2011	South Africa	1312
ward	64002009	2011	SADC	20
ward	64002009	2011	Rest of Africa	4
ward	64002009	2011	Other	1
ward	64002009	2011	Unspecified	5
ward	64002010	2011	South Africa	680
ward	64002010	2011	SADC	7
ward	64002010	2011	Rest of Africa	4
ward	64002010	2011	Other	1
ward	64002011	2011	South Africa	378
ward	64002011	2011	SADC	2
ward	64002011	2011	Rest of Africa	1
ward	64002011	2011	Other	3
ward	64002012	2011	South Africa	874
ward	64002012	2011	SADC	9
ward	64002012	2011	Rest of Africa	3
ward	64002012	2011	Other	1
ward	64002012	2011	Unspecified	3
ward	64002013	2011	South Africa	1633
ward	64002013	2011	SADC	7
ward	64002013	2011	Rest of Africa	4
ward	64002013	2011	Other	3
ward	64002013	2011	Unspecified	3
ward	64002014	2011	South Africa	681
ward	64002014	2011	SADC	7
ward	64002014	2011	Other	3
ward	64002015	2011	South Africa	674
ward	64002015	2011	SADC	10
ward	64002015	2011	Rest of Africa	1
ward	64002015	2011	Other	10
ward	64002015	2011	Unspecified	1
ward	64002016	2011	South Africa	764
ward	64002016	2011	SADC	9
ward	64002016	2011	Rest of Africa	6
ward	64002016	2011	Other	3
ward	64002016	2011	Unspecified	6
ward	64002017	2011	South Africa	1015
ward	64002017	2011	SADC	6
ward	64002017	2011	Rest of Africa	3
ward	64002017	2011	Unspecified	2
ward	64002018	2011	South Africa	1175
ward	64002018	2011	SADC	49
ward	64002018	2011	Rest of Africa	5
ward	64002018	2011	Other	4
ward	64002018	2011	Unspecified	4
ward	64002019	2011	South Africa	1786
ward	64002019	2011	SADC	31
ward	64002019	2011	Rest of Africa	3
ward	64002019	2011	Other	6
ward	64002019	2011	Unspecified	6
ward	64002020	2011	South Africa	1039
ward	64002020	2011	SADC	28
ward	64002020	2011	Rest of Africa	8
ward	64002020	2011	Other	7
ward	64002020	2011	Unspecified	5
ward	64002021	2011	South Africa	2160
ward	64002021	2011	SADC	26
ward	64002021	2011	Rest of Africa	7
ward	64002021	2011	Other	4
ward	64002021	2011	Unspecified	1
ward	64002022	2011	South Africa	1602
ward	64002022	2011	SADC	14
ward	64002022	2011	Other	3
ward	64002022	2011	Unspecified	9
ward	64002023	2011	South Africa	691
ward	64002023	2011	SADC	4
ward	64002023	2011	Other	4
ward	64002024	2011	South Africa	268
ward	64002024	2011	SADC	17
ward	64002024	2011	Rest of Africa	5
ward	64002024	2011	Other	2
ward	64002024	2011	Unspecified	2
ward	64002025	2011	South Africa	1265
ward	64002025	2011	SADC	19
ward	64002025	2011	Rest of Africa	1
ward	64002025	2011	Other	5
ward	64002025	2011	Unspecified	6
ward	64002026	2011	South Africa	1976
ward	64002026	2011	SADC	38
ward	64002026	2011	Rest of Africa	3
ward	64002026	2011	Other	3
ward	64003001	2011	South Africa	2837
ward	64003001	2011	SADC	10
ward	64003001	2011	Rest of Africa	5
ward	64003001	2011	Other	4
ward	64003001	2011	Unspecified	1
ward	64003002	2011	South Africa	3011
ward	64003002	2011	SADC	11
ward	64003002	2011	Rest of Africa	3
ward	64003002	2011	Other	8
ward	64003002	2011	Unspecified	1
ward	64003003	2011	South Africa	1863
ward	64003003	2011	SADC	3
ward	64003003	2011	Rest of Africa	8
ward	64003003	2011	Other	31
ward	64003003	2011	Unspecified	1
ward	64003004	2011	South Africa	3241
ward	64003004	2011	SADC	38
ward	64003004	2011	Rest of Africa	3
ward	64003004	2011	Other	10
ward	64003004	2011	Unspecified	2
ward	64003005	2011	South Africa	2531
ward	64003005	2011	SADC	39
ward	64003005	2011	Other	7
ward	64003005	2011	Unspecified	7
ward	64003006	2011	South Africa	2016
ward	64003006	2011	SADC	46
ward	64003006	2011	Rest of Africa	3
ward	64003006	2011	Other	3
ward	64003006	2011	Unspecified	8
ward	64003007	2011	South Africa	2187
ward	64003007	2011	SADC	15
ward	64003007	2011	Other	3
ward	64003007	2011	Unspecified	6
ward	64003008	2011	South Africa	1691
ward	64003008	2011	SADC	8
ward	64003008	2011	Rest of Africa	7
ward	64003008	2011	Other	4
ward	64003008	2011	Unspecified	1
ward	64003009	2011	South Africa	1891
ward	64003009	2011	SADC	39
ward	64003009	2011	Rest of Africa	3
ward	64003009	2011	Unspecified	5
ward	64003010	2011	South Africa	1199
ward	64003010	2011	SADC	26
ward	64003010	2011	Rest of Africa	2
ward	64003010	2011	Other	3
ward	64003010	2011	Unspecified	4
ward	64003011	2011	South Africa	1346
ward	64003011	2011	SADC	26
ward	64003011	2011	Rest of Africa	5
ward	64003011	2011	Other	3
ward	64003011	2011	Unspecified	2
ward	64003012	2011	South Africa	2687
ward	64003012	2011	SADC	50
ward	64003012	2011	Rest of Africa	1
ward	64003012	2011	Other	4
ward	64003012	2011	Unspecified	9
ward	64003013	2011	South Africa	2271
ward	64003013	2011	SADC	63
ward	64003013	2011	Rest of Africa	1
ward	64003013	2011	Unspecified	2
ward	64003014	2011	South Africa	2006
ward	64003014	2011	SADC	39
ward	64003014	2011	Rest of Africa	1
ward	64003014	2011	Other	4
ward	64003014	2011	Unspecified	3
ward	64003015	2011	South Africa	1574
ward	64003015	2011	SADC	30
ward	64003015	2011	Rest of Africa	5
ward	64003015	2011	Other	9
ward	64003015	2011	Unspecified	4
ward	64003016	2011	South Africa	1164
ward	64003016	2011	SADC	7
ward	64003016	2011	Rest of Africa	1
ward	64003016	2011	Other	1
ward	64003016	2011	Unspecified	8
ward	64003017	2011	South Africa	1411
ward	64003017	2011	SADC	14
ward	64003017	2011	Rest of Africa	1
ward	64003017	2011	Other	8
ward	64003017	2011	Unspecified	5
ward	64003018	2011	South Africa	1784
ward	64003018	2011	SADC	10
ward	64003018	2011	Rest of Africa	2
ward	64003018	2011	Other	13
ward	64003018	2011	Unspecified	5
ward	64003019	2011	South Africa	1881
ward	64003019	2011	SADC	67
ward	64003019	2011	Rest of Africa	29
ward	64003019	2011	Other	20
ward	64003019	2011	Unspecified	18
ward	64003020	2011	South Africa	1030
ward	64003020	2011	SADC	52
ward	64003020	2011	Rest of Africa	6
ward	64003020	2011	Other	3
ward	64003020	2011	Unspecified	6
ward	64003021	2011	South Africa	1188
ward	64003021	2011	SADC	61
ward	64003021	2011	Unspecified	1
ward	64003022	2011	South Africa	3097
ward	64003022	2011	SADC	195
ward	64003022	2011	Other	15
ward	64003022	2011	Unspecified	19
ward	64003023	2011	South Africa	2452
ward	64003023	2011	SADC	96
ward	64003023	2011	Rest of Africa	1
ward	64003023	2011	Other	4
ward	64003023	2011	Unspecified	10
ward	64003024	2011	South Africa	2034
ward	64003024	2011	SADC	50
ward	64003024	2011	Rest of Africa	4
ward	64003024	2011	Other	7
ward	64003024	2011	Unspecified	2
ward	64003025	2011	South Africa	1809
ward	64003025	2011	SADC	38
ward	64003025	2011	Rest of Africa	1
ward	64003025	2011	Other	10
ward	64003025	2011	Unspecified	9
ward	64003026	2011	South Africa	1758
ward	64003026	2011	SADC	47
ward	64003026	2011	Rest of Africa	3
ward	64003026	2011	Other	16
ward	64003026	2011	Unspecified	3
ward	64003027	2011	South Africa	2334
ward	64003027	2011	SADC	80
ward	64003027	2011	Rest of Africa	1
ward	64003027	2011	Other	16
ward	64003027	2011	Unspecified	11
ward	64003028	2011	South Africa	1330
ward	64003028	2011	SADC	75
ward	64003028	2011	Rest of Africa	1
ward	64003028	2011	Unspecified	1
ward	64003029	2011	South Africa	1349
ward	64003029	2011	SADC	34
ward	64003029	2011	Rest of Africa	2
ward	64003029	2011	Other	4
ward	64003029	2011	Unspecified	15
ward	64003030	2011	South Africa	1099
ward	64003030	2011	SADC	38
ward	64003030	2011	Other	4
ward	64003030	2011	Unspecified	10
ward	64003031	2011	South Africa	1962
ward	64003031	2011	SADC	107
ward	64003031	2011	Rest of Africa	3
ward	64003031	2011	Other	3
ward	64003031	2011	Unspecified	12
ward	64003032	2011	South Africa	1660
ward	64003032	2011	SADC	106
ward	64003032	2011	Other	4
ward	64003032	2011	Unspecified	10
ward	64003033	2011	South Africa	2115
ward	64003033	2011	SADC	137
ward	64003033	2011	Rest of Africa	1
ward	64003033	2011	Other	3
ward	64003033	2011	Unspecified	15
ward	64003034	2011	South Africa	1335
ward	64003034	2011	SADC	22
ward	64003034	2011	Rest of Africa	3
ward	64003034	2011	Other	12
ward	64003034	2011	Unspecified	6
ward	64003035	2011	South Africa	2497
ward	64003035	2011	SADC	64
ward	64003035	2011	Other	13
ward	64003035	2011	Unspecified	6
ward	64004001	2011	South Africa	1096
ward	64004001	2011	SADC	6
ward	64004002	2011	South Africa	1222
ward	64004002	2011	SADC	5
ward	64004002	2011	Rest of Africa	7
ward	64004002	2011	Other	3
ward	64004002	2011	Unspecified	4
ward	64004003	2011	South Africa	1001
ward	64004003	2011	SADC	3
ward	64004003	2011	Rest of Africa	1
ward	64004003	2011	Unspecified	2
ward	64004004	2011	South Africa	1073
ward	64004004	2011	Rest of Africa	3
ward	64004005	2011	South Africa	849
ward	64004005	2011	SADC	1
ward	64004005	2011	Rest of Africa	4
ward	64004005	2011	Other	15
ward	64004005	2011	Unspecified	3
ward	64004006	2011	South Africa	1105
ward	64004006	2011	SADC	1
ward	64004006	2011	Rest of Africa	10
ward	64004006	2011	Other	3
ward	64004007	2011	South Africa	668
ward	64004007	2011	SADC	1
ward	64004007	2011	Rest of Africa	7
ward	64004007	2011	Unspecified	1
ward	64004008	2011	South Africa	2616
ward	64004008	2011	SADC	2
ward	64004008	2011	Rest of Africa	2
ward	64004008	2011	Other	13
ward	64004008	2011	Unspecified	1
ward	64004009	2011	South Africa	913
ward	64004009	2011	SADC	1
ward	64004009	2011	Rest of Africa	4
ward	64004009	2011	Other	4
ward	64004010	2011	South Africa	1811
ward	64004010	2011	SADC	4
ward	64004010	2011	Rest of Africa	4
ward	64004010	2011	Other	3
ward	64004010	2011	Unspecified	2
ward	64004011	2011	South Africa	1467
ward	64004011	2011	SADC	3
ward	64004011	2011	Rest of Africa	1
ward	64004011	2011	Other	4
ward	64004011	2011	Unspecified	3
ward	74201001	2011	South Africa	1915
ward	74201001	2011	SADC	16
ward	74201001	2011	Rest of Africa	11
ward	74201001	2011	Other	9
ward	74201001	2011	Unspecified	7
ward	74201002	2011	South Africa	3528
ward	74201002	2011	SADC	36
ward	74201002	2011	Rest of Africa	9
ward	74201002	2011	Unspecified	3
ward	74201003	2011	South Africa	3187
ward	74201003	2011	SADC	96
ward	74201003	2011	Rest of Africa	22
ward	74201003	2011	Other	7
ward	74201003	2011	Unspecified	22
ward	74201004	2011	South Africa	3947
ward	74201004	2011	SADC	120
ward	74201004	2011	Rest of Africa	48
ward	74201004	2011	Other	21
ward	74201004	2011	Unspecified	19
ward	74201005	2011	South Africa	2074
ward	74201005	2011	SADC	38
ward	74201005	2011	Rest of Africa	13
ward	74201005	2011	Other	19
ward	74201005	2011	Unspecified	7
ward	74201006	2011	South Africa	4808
ward	74201006	2011	SADC	147
ward	74201006	2011	Rest of Africa	8
ward	74201006	2011	Other	10
ward	74201006	2011	Unspecified	30
ward	74201007	2011	South Africa	3326
ward	74201007	2011	SADC	144
ward	74201007	2011	Rest of Africa	1
ward	74201007	2011	Other	10
ward	74201007	2011	Unspecified	18
ward	74201008	2011	South Africa	2626
ward	74201008	2011	SADC	58
ward	74201008	2011	Rest of Africa	13
ward	74201008	2011	Other	2
ward	74201008	2011	Unspecified	13
ward	74201009	2011	South Africa	4831
ward	74201009	2011	SADC	252
ward	74201009	2011	Rest of Africa	77
ward	74201009	2011	Other	18
ward	74201009	2011	Unspecified	40
ward	74201010	2011	South Africa	4092
ward	74201010	2011	SADC	156
ward	74201010	2011	Rest of Africa	69
ward	74201010	2011	Other	37
ward	74201010	2011	Unspecified	32
ward	74201011	2011	South Africa	3617
ward	74201011	2011	SADC	98
ward	74201011	2011	Rest of Africa	4
ward	74201011	2011	Other	5
ward	74201011	2011	Unspecified	13
ward	74201012	2011	South Africa	1804
ward	74201012	2011	SADC	74
ward	74201012	2011	Rest of Africa	4
ward	74201012	2011	Other	1
ward	74201012	2011	Unspecified	7
ward	74201013	2011	South Africa	2350
ward	74201013	2011	SADC	119
ward	74201013	2011	Rest of Africa	5
ward	74201013	2011	Other	3
ward	74201013	2011	Unspecified	16
ward	74201014	2011	South Africa	2278
ward	74201014	2011	SADC	78
ward	74201014	2011	Rest of Africa	6
ward	74201014	2011	Unspecified	12
ward	74201015	2011	South Africa	3266
ward	74201015	2011	SADC	261
ward	74201015	2011	Rest of Africa	62
ward	74201015	2011	Other	18
ward	74201015	2011	Unspecified	24
ward	74201016	2011	South Africa	2555
ward	74201016	2011	SADC	61
ward	74201016	2011	Rest of Africa	6
ward	74201016	2011	Other	10
ward	74201016	2011	Unspecified	8
ward	74201017	2011	South Africa	2016
ward	74201017	2011	SADC	29
ward	74201017	2011	Rest of Africa	1
ward	74201017	2011	Other	1
ward	74201017	2011	Unspecified	4
ward	74201018	2011	South Africa	2808
ward	74201018	2011	SADC	86
ward	74201018	2011	Rest of Africa	8
ward	74201018	2011	Other	2
ward	74201018	2011	Unspecified	15
ward	74201019	2011	South Africa	3179
ward	74201019	2011	SADC	215
ward	74201019	2011	Rest of Africa	4
ward	74201019	2011	Other	3
ward	74201019	2011	Unspecified	16
ward	74201020	2011	South Africa	3427
ward	74201020	2011	SADC	37
ward	74201020	2011	Rest of Africa	5
ward	74201020	2011	Other	5
ward	74201020	2011	Unspecified	7
ward	74201021	2011	South Africa	3236
ward	74201021	2011	SADC	127
ward	74201021	2011	Rest of Africa	10
ward	74201021	2011	Other	42
ward	74201021	2011	Unspecified	19
ward	74201022	2011	South Africa	3513
ward	74201022	2011	SADC	102
ward	74201022	2011	Rest of Africa	10
ward	74201022	2011	Unspecified	16
ward	74201023	2011	South Africa	2512
ward	74201023	2011	SADC	111
ward	74201023	2011	Rest of Africa	2
ward	74201023	2011	Other	2
ward	74201023	2011	Unspecified	7
ward	74201024	2011	South Africa	2244
ward	74201024	2011	SADC	39
ward	74201024	2011	Rest of Africa	7
ward	74201024	2011	Unspecified	5
ward	74201025	2011	South Africa	3543
ward	74201025	2011	SADC	111
ward	74201025	2011	Rest of Africa	11
ward	74201025	2011	Other	2
ward	74201025	2011	Unspecified	11
ward	74201026	2011	South Africa	4830
ward	74201026	2011	SADC	76
ward	74201026	2011	Rest of Africa	13
ward	74201026	2011	Unspecified	17
ward	74201027	2011	South Africa	2135
ward	74201027	2011	SADC	18
ward	74201027	2011	Other	5
ward	74201027	2011	Unspecified	5
ward	74201028	2011	South Africa	4992
ward	74201028	2011	SADC	71
ward	74201028	2011	Rest of Africa	4
ward	74201028	2011	Other	5
ward	74201028	2011	Unspecified	14
ward	74201029	2011	South Africa	3052
ward	74201029	2011	SADC	84
ward	74201029	2011	Rest of Africa	6
ward	74201029	2011	Other	1
ward	74201029	2011	Unspecified	8
ward	74201030	2011	South Africa	2230
ward	74201030	2011	SADC	20
ward	74201030	2011	Rest of Africa	1
ward	74201030	2011	Other	1
ward	74201030	2011	Unspecified	3
ward	74201031	2011	South Africa	2249
ward	74201031	2011	SADC	8
ward	74201031	2011	Rest of Africa	4
ward	74201031	2011	Unspecified	1
ward	74201032	2011	South Africa	1997
ward	74201032	2011	SADC	14
ward	74201032	2011	Rest of Africa	19
ward	74201032	2011	Other	1
ward	74201032	2011	Unspecified	1
ward	74201033	2011	South Africa	2993
ward	74201033	2011	SADC	27
ward	74201033	2011	Rest of Africa	10
ward	74201033	2011	Unspecified	9
ward	74201034	2011	South Africa	2123
ward	74201034	2011	SADC	36
ward	74201034	2011	Rest of Africa	11
ward	74201034	2011	Unspecified	6
ward	74201035	2011	South Africa	2087
ward	74201035	2011	SADC	34
ward	74201035	2011	Rest of Africa	8
ward	74201035	2011	Unspecified	2
ward	74201036	2011	South Africa	4015
ward	74201036	2011	SADC	148
ward	74201036	2011	Rest of Africa	4
ward	74201036	2011	Unspecified	41
ward	74201037	2011	South Africa	2151
ward	74201037	2011	SADC	35
ward	74201037	2011	Rest of Africa	2
ward	74201038	2011	South Africa	2796
ward	74201038	2011	SADC	37
ward	74201038	2011	Other	1
ward	74201038	2011	Unspecified	3
ward	74201039	2011	South Africa	2559
ward	74201039	2011	SADC	82
ward	74201039	2011	Rest of Africa	8
ward	74201039	2011	Other	4
ward	74201039	2011	Unspecified	5
ward	74201040	2011	South Africa	2277
ward	74201040	2011	SADC	20
ward	74201040	2011	Rest of Africa	6
ward	74201040	2011	Other	4
ward	74201040	2011	Unspecified	5
ward	74201041	2011	South Africa	2380
ward	74201041	2011	SADC	40
ward	74201041	2011	Unspecified	7
ward	74201042	2011	South Africa	1557
ward	74201042	2011	SADC	44
ward	74201042	2011	Rest of Africa	6
ward	74201042	2011	Unspecified	2
ward	74201043	2011	South Africa	2669
ward	74201043	2011	SADC	301
ward	74201043	2011	Rest of Africa	1
ward	74201043	2011	Unspecified	31
ward	74201044	2011	South Africa	3120
ward	74201044	2011	SADC	230
ward	74201044	2011	Rest of Africa	2
ward	74201044	2011	Other	1
ward	74201044	2011	Unspecified	15
ward	74201045	2011	South Africa	1806
ward	74201045	2011	SADC	70
ward	74201045	2011	Rest of Africa	1
ward	74201045	2011	Other	5
ward	74201045	2011	Unspecified	8
ward	74202001	2011	South Africa	1124
ward	74202001	2011	SADC	133
ward	74202001	2011	Unspecified	8
ward	74202002	2011	South Africa	620
ward	74202002	2011	SADC	19
ward	74202002	2011	Other	1
ward	74202002	2011	Unspecified	3
ward	74202003	2011	South Africa	722
ward	74202003	2011	SADC	20
ward	74202003	2011	Unspecified	2
ward	74202004	2011	South Africa	939
ward	74202004	2011	SADC	109
ward	74202004	2011	Rest of Africa	2
ward	74202004	2011	Unspecified	4
ward	74202005	2011	South Africa	1289
ward	74202005	2011	SADC	240
ward	74202005	2011	Other	1
ward	74202005	2011	Unspecified	18
ward	74202006	2011	South Africa	1652
ward	74202006	2011	SADC	32
ward	74202006	2011	Rest of Africa	6
ward	74202006	2011	Other	2
ward	74202006	2011	Unspecified	7
ward	74202007	2011	South Africa	895
ward	74202007	2011	SADC	129
ward	74202007	2011	Rest of Africa	3
ward	74202007	2011	Other	12
ward	74202007	2011	Unspecified	19
ward	74202008	2011	South Africa	1301
ward	74202008	2011	SADC	150
ward	74202008	2011	Rest of Africa	1
ward	74202008	2011	Unspecified	15
ward	74202009	2011	South Africa	86
ward	74202009	2011	SADC	2
ward	74202010	2011	South Africa	1539
ward	74202010	2011	SADC	114
ward	74202010	2011	Rest of Africa	2
ward	74202010	2011	Other	1
ward	74202010	2011	Unspecified	14
ward	74202011	2011	South Africa	886
ward	74202011	2011	SADC	130
ward	74202011	2011	Rest of Africa	6
ward	74202011	2011	Other	2
ward	74202011	2011	Unspecified	13
ward	74202012	2011	South Africa	523
ward	74202012	2011	SADC	95
ward	74202012	2011	Other	2
ward	74202012	2011	Unspecified	8
ward	74202013	2011	South Africa	1033
ward	74202013	2011	SADC	48
ward	74202013	2011	Other	1
ward	74202013	2011	Unspecified	4
ward	74202014	2011	South Africa	760
ward	74202014	2011	SADC	10
ward	74202014	2011	Unspecified	2
ward	74203001	2011	South Africa	992
ward	74203001	2011	SADC	40
ward	74203001	2011	Rest of Africa	2
ward	74203001	2011	Unspecified	1
ward	74203002	2011	South Africa	1515
ward	74203002	2011	SADC	8
ward	74203002	2011	Rest of Africa	1
ward	74203002	2011	Other	2
ward	74203002	2011	Unspecified	6
ward	74203003	2011	South Africa	1298
ward	74203003	2011	SADC	18
ward	74203003	2011	Rest of Africa	7
ward	74203003	2011	Other	2
ward	74203003	2011	Unspecified	2
ward	74203004	2011	South Africa	1244
ward	74203004	2011	SADC	16
ward	74203004	2011	Rest of Africa	6
ward	74203004	2011	Other	2
ward	74203004	2011	Unspecified	2
ward	74203005	2011	South Africa	1307
ward	74203005	2011	SADC	11
ward	74203005	2011	Rest of Africa	2
ward	74203005	2011	Other	1
ward	74203005	2011	Unspecified	3
ward	74203006	2011	South Africa	1007
ward	74203006	2011	SADC	32
ward	74203006	2011	Unspecified	3
ward	74203007	2011	South Africa	1663
ward	74203007	2011	SADC	115
ward	74203007	2011	Other	4
ward	74203007	2011	Unspecified	11
ward	74203008	2011	South Africa	1146
ward	74203008	2011	SADC	58
ward	74203008	2011	Rest of Africa	7
ward	74203008	2011	Other	11
ward	74203008	2011	Unspecified	6
ward	74203009	2011	South Africa	762
ward	74203009	2011	SADC	12
ward	74203009	2011	Rest of Africa	2
ward	74203009	2011	Other	3
ward	74203009	2011	Unspecified	2
ward	74203010	2011	South Africa	1060
ward	74203010	2011	SADC	75
ward	74203010	2011	Unspecified	9
ward	74203011	2011	South Africa	1014
ward	74203011	2011	SADC	59
ward	74203011	2011	Other	2
ward	74203011	2011	Unspecified	8
ward	74203012	2011	South Africa	1487
ward	74203012	2011	SADC	93
ward	74203012	2011	Rest of Africa	1
ward	74203012	2011	Other	1
ward	74203012	2011	Unspecified	8
ward	74203013	2011	South Africa	1597
ward	74203013	2011	SADC	34
ward	74203013	2011	Rest of Africa	5
ward	74203013	2011	Other	8
ward	74203013	2011	Unspecified	1
ward	74801001	2011	South Africa	2383
ward	74801001	2011	SADC	365
ward	74801001	2011	Rest of Africa	12
ward	74801001	2011	Unspecified	17
ward	74801002	2011	South Africa	2840
ward	74801002	2011	SADC	214
ward	74801002	2011	Rest of Africa	5
ward	74801002	2011	Other	2
ward	74801002	2011	Unspecified	24
ward	74801003	2011	South Africa	1879
ward	74801003	2011	SADC	177
ward	74801003	2011	Rest of Africa	4
ward	74801003	2011	Other	67
ward	74801003	2011	Unspecified	20
ward	74801004	2011	South Africa	2396
ward	74801004	2011	SADC	108
ward	74801004	2011	Rest of Africa	8
ward	74801004	2011	Unspecified	8
ward	74801005	2011	South Africa	1430
ward	74801005	2011	SADC	59
ward	74801005	2011	Unspecified	15
ward	74801006	2011	South Africa	1370
ward	74801006	2011	SADC	9
ward	74801007	2011	South Africa	1962
ward	74801007	2011	SADC	20
ward	74801007	2011	Rest of Africa	1
ward	74801007	2011	Other	4
ward	74801007	2011	Unspecified	7
ward	74801008	2011	South Africa	1904
ward	74801008	2011	SADC	58
ward	74801008	2011	Rest of Africa	1
ward	74801008	2011	Unspecified	4
ward	74801009	2011	South Africa	1053
ward	74801009	2011	SADC	23
ward	74801009	2011	Unspecified	1
ward	74801010	2011	South Africa	1485
ward	74801010	2011	SADC	79
ward	74801010	2011	Unspecified	4
ward	74801011	2011	South Africa	2453
ward	74801011	2011	SADC	24
ward	74801011	2011	Rest of Africa	2
ward	74801011	2011	Unspecified	6
ward	74801012	2011	South Africa	1072
ward	74801012	2011	SADC	23
ward	74801012	2011	Rest of Africa	4
ward	74801012	2011	Unspecified	1
ward	74801013	2011	South Africa	2006
ward	74801013	2011	SADC	44
ward	74801013	2011	Unspecified	1
ward	74801014	2011	South Africa	2158
ward	74801014	2011	SADC	121
ward	74801014	2011	Rest of Africa	20
ward	74801014	2011	Other	3
ward	74801014	2011	Unspecified	14
ward	74801015	2011	South Africa	1312
ward	74801015	2011	SADC	26
ward	74801015	2011	Unspecified	6
ward	74801016	2011	South Africa	1584
ward	74801016	2011	SADC	205
ward	74801016	2011	Rest of Africa	2
ward	74801016	2011	Other	1
ward	74801016	2011	Unspecified	9
ward	74801017	2011	South Africa	1056
ward	74801017	2011	SADC	7
ward	74801017	2011	Other	1
ward	74801018	2011	South Africa	1218
ward	74801018	2011	SADC	29
ward	74801018	2011	Rest of Africa	6
ward	74801018	2011	Other	7
ward	74801018	2011	Unspecified	1
ward	74801019	2011	South Africa	1113
ward	74801019	2011	SADC	21
ward	74801019	2011	Rest of Africa	5
ward	74801019	2011	Other	1
ward	74801019	2011	Unspecified	2
ward	74801020	2011	South Africa	1644
ward	74801020	2011	SADC	139
ward	74801020	2011	Rest of Africa	17
ward	74801020	2011	Other	13
ward	74801020	2011	Unspecified	16
ward	74801021	2011	South Africa	982
ward	74801021	2011	SADC	7
ward	74801021	2011	Rest of Africa	3
ward	74801021	2011	Other	2
ward	74801021	2011	Unspecified	2
ward	74801022	2011	South Africa	1103
ward	74801022	2011	SADC	32
ward	74801022	2011	Rest of Africa	2
ward	74801022	2011	Other	9
ward	74801022	2011	Unspecified	3
ward	74801023	2011	South Africa	1506
ward	74801023	2011	SADC	538
ward	74801023	2011	Rest of Africa	2
ward	74801023	2011	Other	4
ward	74801023	2011	Unspecified	40
ward	74801024	2011	South Africa	2245
ward	74801024	2011	SADC	81
ward	74801024	2011	Rest of Africa	3
ward	74801024	2011	Unspecified	12
ward	74801025	2011	South Africa	1013
ward	74801025	2011	SADC	115
ward	74801025	2011	Rest of Africa	2
ward	74801025	2011	Unspecified	15
ward	74801026	2011	South Africa	1780
ward	74801026	2011	SADC	162
ward	74801026	2011	Rest of Africa	1
ward	74801026	2011	Other	4
ward	74801026	2011	Unspecified	9
ward	74801027	2011	South Africa	2073
ward	74801027	2011	SADC	343
ward	74801027	2011	Rest of Africa	13
ward	74801027	2011	Other	5
ward	74801027	2011	Unspecified	31
ward	74801028	2011	South Africa	1028
ward	74801028	2011	SADC	17
ward	74801028	2011	Rest of Africa	6
ward	74801028	2011	Other	6
ward	74801028	2011	Unspecified	6
ward	74801029	2011	South Africa	883
ward	74801029	2011	SADC	93
ward	74801029	2011	Other	4
ward	74801029	2011	Unspecified	21
ward	74801030	2011	South Africa	2268
ward	74801030	2011	SADC	483
ward	74801030	2011	Rest of Africa	1
ward	74801030	2011	Other	6
ward	74801030	2011	Unspecified	28
ward	74801031	2011	South Africa	1554
ward	74801031	2011	SADC	131
ward	74801031	2011	Rest of Africa	4
ward	74801031	2011	Other	8
ward	74801031	2011	Unspecified	7
ward	74801032	2011	South Africa	1145
ward	74801032	2011	SADC	95
ward	74801032	2011	Other	3
ward	74801032	2011	Unspecified	8
ward	74801033	2011	South Africa	872
ward	74801033	2011	SADC	243
ward	74801033	2011	Rest of Africa	2
ward	74801033	2011	Other	3
ward	74801033	2011	Unspecified	33
ward	74801034	2011	South Africa	2607
ward	74801034	2011	SADC	332
ward	74801034	2011	Rest of Africa	8
ward	74801034	2011	Other	1
ward	74801034	2011	Unspecified	34
ward	74802001	2011	South Africa	1709
ward	74802001	2011	SADC	169
ward	74802001	2011	Rest of Africa	6
ward	74802001	2011	Unspecified	14
ward	74802002	2011	South Africa	1911
ward	74802002	2011	SADC	109
ward	74802002	2011	Other	1
ward	74802002	2011	Unspecified	5
ward	74802003	2011	South Africa	868
ward	74802003	2011	SADC	47
ward	74802003	2011	Other	2
ward	74802003	2011	Unspecified	5
ward	74802004	2011	South Africa	637
ward	74802004	2011	SADC	15
ward	74802004	2011	Other	1
ward	74802005	2011	South Africa	618
ward	74802005	2011	SADC	45
ward	74802005	2011	Rest of Africa	17
ward	74802005	2011	Other	14
ward	74802005	2011	Unspecified	6
ward	74802006	2011	South Africa	941
ward	74802006	2011	SADC	25
ward	74802006	2011	Rest of Africa	9
ward	74802006	2011	Other	7
ward	74802006	2011	Unspecified	1
ward	74802007	2011	South Africa	1058
ward	74802007	2011	SADC	16
ward	74802007	2011	Unspecified	4
ward	74802008	2011	South Africa	1407
ward	74802008	2011	SADC	84
ward	74802008	2011	Unspecified	3
ward	74802009	2011	South Africa	1400
ward	74802009	2011	SADC	38
ward	74802009	2011	Rest of Africa	2
ward	74802009	2011	Other	5
ward	74802009	2011	Unspecified	5
ward	74802010	2011	South Africa	711
ward	74802010	2011	SADC	11
ward	74802010	2011	Rest of Africa	2
ward	74802011	2011	South Africa	731
ward	74802011	2011	SADC	20
ward	74802011	2011	Unspecified	2
ward	74802012	2011	South Africa	1084
ward	74802012	2011	SADC	128
ward	74802012	2011	Rest of Africa	2
ward	74802012	2011	Unspecified	2
ward	74802013	2011	South Africa	1266
ward	74802013	2011	SADC	18
ward	74802013	2011	Unspecified	1
ward	74802014	2011	South Africa	1192
ward	74802014	2011	SADC	54
ward	74802014	2011	Rest of Africa	4
ward	74802014	2011	Other	1
ward	74802014	2011	Unspecified	3
ward	74802015	2011	South Africa	1318
ward	74802015	2011	SADC	36
ward	74802015	2011	Other	5
ward	74802015	2011	Unspecified	4
ward	74802016	2011	South Africa	1357
ward	74802016	2011	SADC	21
ward	74802016	2011	Other	2
ward	74802016	2011	Unspecified	3
ward	74802017	2011	South Africa	757
ward	74802017	2011	SADC	9
ward	74802017	2011	Rest of Africa	5
ward	74802017	2011	Unspecified	1
ward	74802018	2011	South Africa	1075
ward	74802018	2011	SADC	63
ward	74802018	2011	Other	1
ward	74802018	2011	Unspecified	2
ward	74802019	2011	South Africa	790
ward	74802019	2011	SADC	16
ward	74802019	2011	Unspecified	5
ward	74802020	2011	South Africa	1549
ward	74802020	2011	SADC	28
ward	74802020	2011	Rest of Africa	1
ward	74802020	2011	Unspecified	1
ward	74802021	2011	South Africa	676
ward	74802021	2011	SADC	41
ward	74802021	2011	Other	1
ward	74802021	2011	Unspecified	1
ward	74802022	2011	South Africa	769
ward	74802022	2011	SADC	58
ward	74802022	2011	Unspecified	2
ward	74803001	2011	South Africa	902
ward	74803001	2011	SADC	147
ward	74803001	2011	Unspecified	9
ward	74803002	2011	South Africa	917
ward	74803002	2011	SADC	114
ward	74803002	2011	Unspecified	5
ward	74803003	2011	South Africa	131
ward	74803003	2011	SADC	10
ward	74803004	2011	South Africa	783
ward	74803004	2011	SADC	73
ward	74803004	2011	Rest of Africa	6
ward	74803004	2011	Other	6
ward	74803004	2011	Unspecified	3
ward	74803005	2011	South Africa	692
ward	74803005	2011	SADC	43
ward	74803005	2011	Unspecified	14
ward	74803006	2011	South Africa	1263
ward	74803006	2011	SADC	67
ward	74803006	2011	Other	7
ward	74803006	2011	Unspecified	7
ward	74803007	2011	South Africa	1720
ward	74803007	2011	SADC	53
ward	74803007	2011	Rest of Africa	2
ward	74803007	2011	Other	5
ward	74803007	2011	Unspecified	2
ward	74803008	2011	South Africa	2032
ward	74803008	2011	SADC	58
ward	74803008	2011	Rest of Africa	6
ward	74803008	2011	Other	4
ward	74803008	2011	Unspecified	9
ward	74803009	2011	South Africa	1067
ward	74803009	2011	SADC	220
ward	74803009	2011	Rest of Africa	5
ward	74803009	2011	Other	1
ward	74803009	2011	Unspecified	21
ward	74803010	2011	South Africa	1223
ward	74803010	2011	SADC	204
ward	74803010	2011	Rest of Africa	12
ward	74803010	2011	Other	2
ward	74803010	2011	Unspecified	16
ward	74803011	2011	South Africa	706
ward	74803011	2011	SADC	181
ward	74803011	2011	Rest of Africa	7
ward	74803011	2011	Other	1
ward	74803011	2011	Unspecified	16
ward	74803012	2011	South Africa	1252
ward	74803012	2011	SADC	194
ward	74803012	2011	Rest of Africa	2
ward	74803012	2011	Other	4
ward	74803012	2011	Unspecified	11
ward	74803013	2011	South Africa	985
ward	74803013	2011	SADC	190
ward	74803013	2011	Other	4
ward	74803013	2011	Unspecified	13
ward	74803014	2011	South Africa	1103
ward	74803014	2011	SADC	289
ward	74803014	2011	Rest of Africa	6
ward	74803014	2011	Other	2
ward	74803014	2011	Unspecified	18
ward	74803015	2011	South Africa	1088
ward	74803015	2011	SADC	200
ward	74803015	2011	Rest of Africa	1
ward	74803015	2011	Other	4
ward	74803015	2011	Unspecified	21
ward	74803016	2011	South Africa	1436
ward	74803016	2011	SADC	310
ward	74803016	2011	Other	1
ward	74803016	2011	Unspecified	31
ward	74804001	2011	South Africa	2044
ward	74804001	2011	SADC	124
ward	74804001	2011	Rest of Africa	5
ward	74804001	2011	Other	2
ward	74804001	2011	Unspecified	6
ward	74804002	2011	South Africa	1541
ward	74804002	2011	SADC	55
ward	74804002	2011	Rest of Africa	10
ward	74804002	2011	Unspecified	2
ward	74804003	2011	South Africa	1063
ward	74804003	2011	SADC	182
ward	74804003	2011	Rest of Africa	7
ward	74804003	2011	Other	5
ward	74804003	2011	Unspecified	15
ward	74804004	2011	South Africa	1584
ward	74804004	2011	SADC	195
ward	74804004	2011	Rest of Africa	11
ward	74804004	2011	Unspecified	33
ward	74804005	2011	South Africa	361
ward	74804005	2011	SADC	51
ward	74804005	2011	Unspecified	3
ward	74804006	2011	South Africa	1054
ward	74804006	2011	SADC	39
ward	74804006	2011	Rest of Africa	4
ward	74804006	2011	Unspecified	2
ward	74804007	2011	South Africa	1458
ward	74804007	2011	SADC	20
ward	74804007	2011	Rest of Africa	4
ward	74804007	2011	Unspecified	8
ward	74804008	2011	South Africa	1049
ward	74804008	2011	SADC	91
ward	74804008	2011	Unspecified	12
ward	74804009	2011	South Africa	997
ward	74804009	2011	SADC	133
ward	74804009	2011	Rest of Africa	8
ward	74804009	2011	Unspecified	13
ward	74804010	2011	South Africa	1068
ward	74804010	2011	SADC	50
ward	74804010	2011	Rest of Africa	5
ward	74804010	2011	Unspecified	3
ward	74804011	2011	South Africa	684
ward	74804011	2011	SADC	75
ward	74804011	2011	Rest of Africa	5
ward	74804011	2011	Other	1
ward	74804011	2011	Unspecified	7
ward	74804012	2011	South Africa	733
ward	74804012	2011	SADC	23
ward	74804012	2011	Rest of Africa	1
ward	74804012	2011	Other	2
ward	74804012	2011	Unspecified	2
ward	74804013	2011	South Africa	752
ward	74804013	2011	SADC	67
ward	74804013	2011	Rest of Africa	1
ward	74804013	2011	Other	1
ward	74804013	2011	Unspecified	1
ward	74804014	2011	South Africa	618
ward	74804014	2011	SADC	63
ward	74804014	2011	Unspecified	3
ward	74804015	2011	South Africa	583
ward	74804015	2011	SADC	98
ward	74804015	2011	Unspecified	6
ward	74804016	2011	South Africa	1157
ward	74804016	2011	SADC	65
ward	74804016	2011	Rest of Africa	1
ward	74804016	2011	Other	1
ward	74804016	2011	Unspecified	16
ward	74804017	2011	South Africa	781
ward	74804017	2011	SADC	29
ward	74804017	2011	Rest of Africa	1
ward	74804017	2011	Other	7
ward	74804017	2011	Unspecified	6
ward	74804018	2011	South Africa	843
ward	74804018	2011	SADC	49
ward	74804018	2011	Rest of Africa	4
ward	74804018	2011	Other	9
ward	74804018	2011	Unspecified	14
ward	74804020	2011	South Africa	1725
ward	74804020	2011	SADC	124
ward	74804020	2011	Rest of Africa	6
ward	74804020	2011	Other	2
ward	74804020	2011	Unspecified	18
ward	74804021	2011	South Africa	1767
ward	74804021	2011	SADC	283
ward	74804021	2011	Rest of Africa	4
ward	74804021	2011	Other	10
ward	74804021	2011	Unspecified	32
ward	74804022	2011	South Africa	1340
ward	74804022	2011	SADC	42
ward	74804022	2011	Other	2
ward	74804022	2011	Unspecified	10
ward	74804023	2011	South Africa	1288
ward	74804023	2011	SADC	86
ward	74804023	2011	Rest of Africa	8
ward	74804023	2011	Other	1
ward	74804023	2011	Unspecified	11
ward	74804024	2011	South Africa	731
ward	74804024	2011	SADC	30
ward	74804024	2011	Unspecified	7
ward	74804025	2011	South Africa	1533
ward	74804025	2011	SADC	59
ward	74804025	2011	Rest of Africa	1
ward	74804025	2011	Other	6
ward	74804025	2011	Unspecified	15
ward	74804026	2011	South Africa	1885
ward	74804026	2011	SADC	110
ward	74804026	2011	Rest of Africa	6
ward	74804026	2011	Other	6
ward	74804026	2011	Unspecified	15
ward	74804027	2011	South Africa	542
ward	74804027	2011	SADC	64
ward	74804027	2011	Unspecified	6
ward	74804028	2011	South Africa	969
ward	74804028	2011	SADC	83
ward	74804028	2011	Rest of Africa	2
ward	74804028	2011	Unspecified	1
ward	79700001	2011	South Africa	7494
ward	79700001	2011	SADC	891
ward	79700001	2011	Rest of Africa	11
ward	79700001	2011	Other	12
ward	79700001	2011	Unspecified	80
ward	79700002	2011	South Africa	5743
ward	79700002	2011	SADC	342
ward	79700002	2011	Rest of Africa	13
ward	79700002	2011	Other	8
ward	79700002	2011	Unspecified	41
ward	79700003	2011	South Africa	4840
ward	79700003	2011	SADC	452
ward	79700003	2011	Rest of Africa	13
ward	79700003	2011	Other	2
ward	79700003	2011	Unspecified	45
ward	79700004	2011	South Africa	2341
ward	79700004	2011	SADC	59
ward	79700004	2011	Rest of Africa	4
ward	79700004	2011	Other	5
ward	79700004	2011	Unspecified	7
ward	79700005	2011	South Africa	4585
ward	79700005	2011	SADC	327
ward	79700005	2011	Rest of Africa	10
ward	79700005	2011	Other	1
ward	79700005	2011	Unspecified	52
ward	79700006	2011	South Africa	5345
ward	79700006	2011	SADC	274
ward	79700006	2011	Rest of Africa	14
ward	79700006	2011	Other	9
ward	79700006	2011	Unspecified	26
ward	79700007	2011	South Africa	4774
ward	79700007	2011	SADC	125
ward	79700007	2011	Rest of Africa	13
ward	79700007	2011	Other	6
ward	79700007	2011	Unspecified	23
ward	79700008	2011	South Africa	5726
ward	79700008	2011	SADC	467
ward	79700008	2011	Rest of Africa	7
ward	79700008	2011	Other	8
ward	79700008	2011	Unspecified	51
ward	79700009	2011	South Africa	4306
ward	79700009	2011	SADC	119
ward	79700009	2011	Rest of Africa	16
ward	79700009	2011	Other	1
ward	79700009	2011	Unspecified	32
ward	79700010	2011	South Africa	4273
ward	79700010	2011	SADC	306
ward	79700010	2011	Rest of Africa	15
ward	79700010	2011	Other	5
ward	79700010	2011	Unspecified	30
ward	79700011	2011	South Africa	5050
ward	79700011	2011	SADC	823
ward	79700011	2011	Rest of Africa	15
ward	79700011	2011	Other	4
ward	79700011	2011	Unspecified	54
ward	79700012	2011	South Africa	6321
ward	79700012	2011	SADC	909
ward	79700012	2011	Rest of Africa	21
ward	79700012	2011	Other	16
ward	79700012	2011	Unspecified	114
ward	79700013	2011	South Africa	4251
ward	79700013	2011	SADC	400
ward	79700013	2011	Rest of Africa	25
ward	79700013	2011	Other	5
ward	79700013	2011	Unspecified	60
ward	79700014	2011	South Africa	5458
ward	79700014	2011	SADC	513
ward	79700014	2011	Rest of Africa	28
ward	79700014	2011	Other	12
ward	79700014	2011	Unspecified	44
ward	79700015	2011	South Africa	3295
ward	79700015	2011	SADC	195
ward	79700015	2011	Rest of Africa	23
ward	79700015	2011	Other	26
ward	79700015	2011	Unspecified	35
ward	79700016	2011	South Africa	3164
ward	79700016	2011	SADC	412
ward	79700016	2011	Rest of Africa	56
ward	79700016	2011	Other	17
ward	79700016	2011	Unspecified	62
ward	79700017	2011	South Africa	4391
ward	79700017	2011	SADC	701
ward	79700017	2011	Rest of Africa	99
ward	79700017	2011	Other	34
ward	79700017	2011	Unspecified	81
ward	79700018	2011	South Africa	2932
ward	79700018	2011	SADC	233
ward	79700018	2011	Rest of Africa	30
ward	79700018	2011	Other	98
ward	79700018	2011	Unspecified	35
ward	79700019	2011	South Africa	2739
ward	79700019	2011	SADC	181
ward	79700019	2011	Rest of Africa	21
ward	79700019	2011	Other	73
ward	79700019	2011	Unspecified	32
ward	79700020	2011	South Africa	2624
ward	79700020	2011	SADC	383
ward	79700020	2011	Rest of Africa	141
ward	79700020	2011	Other	229
ward	79700020	2011	Unspecified	53
ward	79700021	2011	South Africa	5785
ward	79700021	2011	SADC	648
ward	79700021	2011	Rest of Africa	48
ward	79700021	2011	Other	30
ward	79700021	2011	Unspecified	71
ward	79700022	2011	South Africa	3142
ward	79700022	2011	SADC	469
ward	79700022	2011	Rest of Africa	37
ward	79700022	2011	Other	41
ward	79700022	2011	Unspecified	32
ward	79700023	2011	South Africa	3141
ward	79700023	2011	SADC	155
ward	79700023	2011	Rest of Africa	14
ward	79700023	2011	Other	35
ward	79700023	2011	Unspecified	32
ward	79700024	2011	South Africa	6419
ward	79700024	2011	SADC	480
ward	79700024	2011	Rest of Africa	8
ward	79700024	2011	Other	27
ward	79700024	2011	Unspecified	52
ward	79700025	2011	South Africa	6883
ward	79700025	2011	SADC	709
ward	79700025	2011	Rest of Africa	10
ward	79700025	2011	Other	13
ward	79700025	2011	Unspecified	50
ward	79700026	2011	South Africa	6162
ward	79700026	2011	SADC	402
ward	79700026	2011	Rest of Africa	20
ward	79700026	2011	Other	12
ward	79700026	2011	Unspecified	42
ward	79700027	2011	South Africa	2883
ward	79700027	2011	SADC	61
ward	79700027	2011	Rest of Africa	8
ward	79700027	2011	Other	29
ward	79700027	2011	Unspecified	11
ward	79700028	2011	South Africa	2867
ward	79700028	2011	SADC	162
ward	79700028	2011	Rest of Africa	7
ward	79700028	2011	Other	27
ward	79700028	2011	Unspecified	30
ward	79700029	2011	South Africa	2930
ward	79700029	2011	SADC	157
ward	79700029	2011	Rest of Africa	7
ward	79700029	2011	Other	41
ward	79700029	2011	Unspecified	9
ward	79700030	2011	South Africa	4137
ward	79700030	2011	SADC	340
ward	79700030	2011	Rest of Africa	3
ward	79700030	2011	Other	2
ward	79700030	2011	Unspecified	36
ward	79700031	2011	South Africa	5018
ward	79700031	2011	SADC	405
ward	79700031	2011	Rest of Africa	19
ward	79700031	2011	Other	5
ward	79700031	2011	Unspecified	59
ward	79700032	2011	South Africa	2935
ward	79700032	2011	SADC	173
ward	79700032	2011	Rest of Africa	9
ward	79700032	2011	Other	24
ward	79700032	2011	Unspecified	22
ward	79700033	2011	South Africa	5890
ward	79700033	2011	SADC	875
ward	79700033	2011	Rest of Africa	21
ward	79700033	2011	Other	12
ward	79700033	2011	Unspecified	94
ward	79700034	2011	South Africa	4622
ward	79700034	2011	SADC	138
ward	79700034	2011	Rest of Africa	2
ward	79700034	2011	Unspecified	5
ward	79700035	2011	South Africa	4554
ward	79700035	2011	SADC	339
ward	79700035	2011	Rest of Africa	19
ward	79700035	2011	Other	3
ward	79700035	2011	Unspecified	23
ward	79700036	2011	South Africa	3078
ward	79700036	2011	SADC	528
ward	79700036	2011	Rest of Africa	47
ward	79700036	2011	Other	33
ward	79700036	2011	Unspecified	32
ward	79700037	2011	South Africa	3596
ward	79700037	2011	SADC	139
ward	79700037	2011	Rest of Africa	41
ward	79700037	2011	Other	36
ward	79700037	2011	Unspecified	14
ward	79700038	2011	South Africa	4456
ward	79700038	2011	SADC	74
ward	79700038	2011	Rest of Africa	23
ward	79700038	2011	Other	37
ward	79700038	2011	Unspecified	16
ward	79700039	2011	South Africa	4418
ward	79700039	2011	SADC	316
ward	79700039	2011	Rest of Africa	24
ward	79700039	2011	Other	29
ward	79700039	2011	Unspecified	34
ward	79700040	2011	South Africa	5012
ward	79700040	2011	SADC	360
ward	79700040	2011	Rest of Africa	5
ward	79700040	2011	Other	9
ward	79700040	2011	Unspecified	55
ward	79700041	2011	South Africa	7752
ward	79700041	2011	SADC	470
ward	79700041	2011	Rest of Africa	15
ward	79700041	2011	Other	8
ward	79700041	2011	Unspecified	54
ward	79700042	2011	South Africa	5836
ward	79700042	2011	SADC	191
ward	79700042	2011	Rest of Africa	17
ward	79700042	2011	Other	11
ward	79700042	2011	Unspecified	23
ward	79700043	2011	South Africa	4157
ward	79700043	2011	SADC	90
ward	79700043	2011	Rest of Africa	14
ward	79700043	2011	Other	5
ward	79700043	2011	Unspecified	18
ward	79700044	2011	South Africa	5609
ward	79700044	2011	SADC	225
ward	79700044	2011	Rest of Africa	7
ward	79700044	2011	Other	10
ward	79700044	2011	Unspecified	49
ward	79700045	2011	South Africa	5632
ward	79700045	2011	SADC	290
ward	79700045	2011	Rest of Africa	12
ward	79700045	2011	Other	9
ward	79700045	2011	Unspecified	47
ward	79700046	2011	South Africa	5458
ward	79700046	2011	SADC	68
ward	79700046	2011	Other	5
ward	79700046	2011	Unspecified	8
ward	79700047	2011	South Africa	5897
ward	79700047	2011	SADC	118
ward	79700047	2011	Rest of Africa	2
ward	79700047	2011	Other	5
ward	79700047	2011	Unspecified	23
ward	79700048	2011	South Africa	4096
ward	79700048	2011	SADC	177
ward	79700048	2011	Other	10
ward	79700048	2011	Unspecified	42
ward	79700049	2011	South Africa	4398
ward	79700049	2011	SADC	281
ward	79700049	2011	Rest of Africa	2
ward	79700049	2011	Other	9
ward	79700049	2011	Unspecified	33
ward	79700050	2011	South Africa	4534
ward	79700050	2011	SADC	336
ward	79700050	2011	Rest of Africa	7
ward	79700050	2011	Other	5
ward	79700050	2011	Unspecified	30
ward	79700051	2011	South Africa	5521
ward	79700051	2011	SADC	476
ward	79700051	2011	Rest of Africa	16
ward	79700051	2011	Other	5
ward	79700051	2011	Unspecified	50
ward	79700052	2011	South Africa	6111
ward	79700052	2011	SADC	384
ward	79700052	2011	Rest of Africa	17
ward	79700052	2011	Other	4
ward	79700052	2011	Unspecified	37
ward	79700053	2011	South Africa	6808
ward	79700053	2011	SADC	250
ward	79700053	2011	Rest of Africa	16
ward	79700053	2011	Other	6
ward	79700053	2011	Unspecified	17
ward	79700054	2011	South Africa	4491
ward	79700054	2011	SADC	228
ward	79700054	2011	Rest of Africa	7
ward	79700054	2011	Other	7
ward	79700054	2011	Unspecified	65
ward	79700055	2011	South Africa	5280
ward	79700055	2011	SADC	370
ward	79700055	2011	Rest of Africa	3
ward	79700055	2011	Other	4
ward	79700055	2011	Unspecified	30
ward	79700056	2011	South Africa	4255
ward	79700056	2011	SADC	211
ward	79700056	2011	Rest of Africa	3
ward	79700056	2011	Other	2
ward	79700056	2011	Unspecified	22
ward	79700057	2011	South Africa	6594
ward	79700057	2011	SADC	388
ward	79700057	2011	Rest of Africa	10
ward	79700057	2011	Other	4
ward	79700057	2011	Unspecified	38
ward	79700058	2011	South Africa	8023
ward	79700058	2011	SADC	540
ward	79700058	2011	Rest of Africa	22
ward	79700058	2011	Other	25
ward	79700058	2011	Unspecified	60
ward	79700059	2011	South Africa	6089
ward	79700059	2011	SADC	145
ward	79700059	2011	Rest of Africa	1
ward	79700059	2011	Other	6
ward	79700059	2011	Unspecified	27
ward	79700060	2011	South Africa	5960
ward	79700060	2011	SADC	227
ward	79700060	2011	Rest of Africa	7
ward	79700060	2011	Other	8
ward	79700060	2011	Unspecified	37
ward	79700061	2011	South Africa	7121
ward	79700061	2011	SADC	488
ward	79700061	2011	Rest of Africa	30
ward	79700061	2011	Other	12
ward	79700061	2011	Unspecified	38
ward	79700062	2011	South Africa	4762
ward	79700062	2011	SADC	243
ward	79700062	2011	Rest of Africa	13
ward	79700062	2011	Other	2
ward	79700062	2011	Unspecified	29
ward	79700063	2011	South Africa	6784
ward	79700063	2011	SADC	401
ward	79700063	2011	Rest of Africa	23
ward	79700063	2011	Other	10
ward	79700063	2011	Unspecified	39
ward	79700064	2011	South Africa	6813
ward	79700064	2011	SADC	295
ward	79700064	2011	Rest of Africa	12
ward	79700064	2011	Other	9
ward	79700064	2011	Unspecified	27
ward	79700065	2011	South Africa	7392
ward	79700065	2011	SADC	504
ward	79700065	2011	Rest of Africa	43
ward	79700065	2011	Other	13
ward	79700065	2011	Unspecified	63
ward	79700066	2011	South Africa	8396
ward	79700066	2011	SADC	272
ward	79700066	2011	Rest of Africa	27
ward	79700066	2011	Other	7
ward	79700066	2011	Unspecified	35
ward	79700067	2011	South Africa	6528
ward	79700067	2011	SADC	287
ward	79700067	2011	Rest of Africa	17
ward	79700067	2011	Other	12
ward	79700067	2011	Unspecified	39
ward	79700068	2011	South Africa	5921
ward	79700068	2011	SADC	458
ward	79700068	2011	Rest of Africa	16
ward	79700068	2011	Other	6
ward	79700068	2011	Unspecified	32
ward	79700069	2011	South Africa	3685
ward	79700069	2011	SADC	328
ward	79700069	2011	Rest of Africa	1
ward	79700069	2011	Unspecified	28
ward	79700070	2011	South Africa	3810
ward	79700070	2011	SADC	385
ward	79700070	2011	Rest of Africa	3
ward	79700070	2011	Other	8
ward	79700070	2011	Unspecified	44
ward	79700071	2011	South Africa	6084
ward	79700071	2011	SADC	1044
ward	79700071	2011	Rest of Africa	3
ward	79700071	2011	Other	13
ward	79700071	2011	Unspecified	98
ward	79700072	2011	South Africa	4650
ward	79700072	2011	SADC	742
ward	79700072	2011	Rest of Africa	11
ward	79700072	2011	Other	40
ward	79700072	2011	Unspecified	82
ward	79700073	2011	South Africa	5214
ward	79700073	2011	SADC	584
ward	79700073	2011	Rest of Africa	45
ward	79700073	2011	Other	30
ward	79700073	2011	Unspecified	37
ward	79700074	2011	South Africa	3880
ward	79700074	2011	SADC	178
ward	79700074	2011	Rest of Africa	4
ward	79700074	2011	Other	5
ward	79700074	2011	Unspecified	29
ward	79700075	2011	South Africa	4576
ward	79700075	2011	SADC	269
ward	79700075	2011	Rest of Africa	27
ward	79700075	2011	Other	14
ward	79700075	2011	Unspecified	32
ward	79700076	2011	South Africa	3833
ward	79700076	2011	SADC	99
ward	79700076	2011	Rest of Africa	16
ward	79700076	2011	Other	22
ward	79700076	2011	Unspecified	24
ward	79700077	2011	South Africa	6176
ward	79700077	2011	SADC	159
ward	79700077	2011	Rest of Africa	14
ward	79700077	2011	Other	1
ward	79700077	2011	Unspecified	29
ward	79700078	2011	South Africa	4036
ward	79700078	2011	SADC	198
ward	79700078	2011	Other	12
ward	79700078	2011	Unspecified	38
ward	79700079	2011	South Africa	6029
ward	79700079	2011	SADC	297
ward	79700079	2011	Rest of Africa	9
ward	79700079	2011	Other	14
ward	79700079	2011	Unspecified	20
ward	79700080	2011	South Africa	3697
ward	79700080	2011	SADC	102
ward	79700080	2011	Rest of Africa	1
ward	79700080	2011	Other	8
ward	79700080	2011	Unspecified	30
ward	79700081	2011	South Africa	7583
ward	79700081	2011	SADC	713
ward	79700081	2011	Rest of Africa	26
ward	79700081	2011	Other	18
ward	79700081	2011	Unspecified	74
ward	79700082	2011	South Africa	5081
ward	79700082	2011	SADC	94
ward	79700082	2011	Rest of Africa	12
ward	79700082	2011	Other	10
ward	79700082	2011	Unspecified	15
ward	79700083	2011	South Africa	4818
ward	79700083	2011	SADC	122
ward	79700083	2011	Rest of Africa	21
ward	79700083	2011	Other	9
ward	79700083	2011	Unspecified	25
ward	79700084	2011	South Africa	6820
ward	79700084	2011	SADC	230
ward	79700084	2011	Rest of Africa	23
ward	79700084	2011	Other	24
ward	79700084	2011	Unspecified	45
ward	79700085	2011	South Africa	5680
ward	79700085	2011	SADC	109
ward	79700085	2011	Rest of Africa	17
ward	79700085	2011	Other	7
ward	79700085	2011	Unspecified	19
ward	79700086	2011	South Africa	7214
ward	79700086	2011	SADC	271
ward	79700086	2011	Rest of Africa	26
ward	79700086	2011	Other	17
ward	79700086	2011	Unspecified	33
ward	79700087	2011	South Africa	5637
ward	79700087	2011	SADC	102
ward	79700087	2011	Rest of Africa	19
ward	79700087	2011	Other	5
ward	79700087	2011	Unspecified	15
ward	79700088	2011	South Africa	4889
ward	79700088	2011	SADC	146
ward	79700088	2011	Rest of Africa	25
ward	79700088	2011	Other	25
ward	79700088	2011	Unspecified	22
ward	79700089	2011	South Africa	8833
ward	79700089	2011	SADC	1025
ward	79700089	2011	Rest of Africa	41
ward	79700089	2011	Other	11
ward	79700089	2011	Unspecified	58
ward	79700090	2011	South Africa	5574
ward	79700090	2011	SADC	587
ward	79700090	2011	Rest of Africa	13
ward	79700090	2011	Other	6
ward	79700090	2011	Unspecified	81
ward	79700091	2011	South Africa	4621
ward	79700091	2011	SADC	269
ward	79700091	2011	Rest of Africa	14
ward	79700091	2011	Other	10
ward	79700091	2011	Unspecified	37
ward	79700092	2011	South Africa	3405
ward	79700092	2011	SADC	294
ward	79700092	2011	Rest of Africa	27
ward	79700092	2011	Other	50
ward	79700092	2011	Unspecified	32
ward	79700093	2011	South Africa	3929
ward	79700093	2011	SADC	456
ward	79700093	2011	Rest of Africa	15
ward	79700093	2011	Other	10
ward	79700093	2011	Unspecified	52
ward	79700094	2011	South Africa	3273
ward	79700094	2011	SADC	180
ward	79700094	2011	Rest of Africa	24
ward	79700094	2011	Other	33
ward	79700094	2011	Unspecified	23
ward	79700095	2011	South Africa	5320
ward	79700095	2011	SADC	211
ward	79700095	2011	Rest of Africa	9
ward	79700095	2011	Other	3
ward	79700095	2011	Unspecified	26
ward	79700096	2011	South Africa	4815
ward	79700096	2011	SADC	385
ward	79700096	2011	Rest of Africa	13
ward	79700096	2011	Other	7
ward	79700096	2011	Unspecified	45
ward	79700097	2011	South Africa	4675
ward	79700097	2011	SADC	301
ward	79700097	2011	Rest of Africa	13
ward	79700097	2011	Other	17
ward	79700097	2011	Unspecified	26
ward	79700098	2011	South Africa	3675
ward	79700098	2011	SADC	58
ward	79700098	2011	Rest of Africa	7
ward	79700098	2011	Other	13
ward	79700098	2011	Unspecified	12
ward	79700099	2011	South Africa	7402
ward	79700099	2011	SADC	551
ward	79700099	2011	Rest of Africa	21
ward	79700099	2011	Other	11
ward	79700099	2011	Unspecified	59
ward	79700100	2011	South Africa	4097
ward	79700100	2011	SADC	387
ward	79700100	2011	Rest of Africa	7
ward	79700100	2011	Other	23
ward	79700100	2011	Unspecified	22
ward	79700101	2011	South Africa	7465
ward	79700101	2011	SADC	661
ward	79700101	2011	Rest of Africa	27
ward	79700101	2011	Other	14
ward	79700101	2011	Unspecified	65
ward	79800001	2011	South Africa	8555
ward	79800001	2011	SADC	441
ward	79800001	2011	Rest of Africa	13
ward	79800001	2011	Other	7
ward	79800001	2011	Unspecified	50
ward	79800002	2011	South Africa	7692
ward	79800002	2011	SADC	201
ward	79800002	2011	Rest of Africa	17
ward	79800002	2011	Other	4
ward	79800002	2011	Unspecified	27
ward	79800003	2011	South Africa	6252
ward	79800003	2011	SADC	385
ward	79800003	2011	Rest of Africa	1
ward	79800003	2011	Other	3
ward	79800003	2011	Unspecified	32
ward	79800004	2011	South Africa	8204
ward	79800004	2011	SADC	368
ward	79800004	2011	Rest of Africa	7
ward	79800004	2011	Other	2
ward	79800004	2011	Unspecified	40
ward	79800005	2011	South Africa	9090
ward	79800005	2011	SADC	748
ward	79800005	2011	Rest of Africa	9
ward	79800005	2011	Other	13
ward	79800005	2011	Unspecified	75
ward	79800006	2011	South Africa	7110
ward	79800006	2011	SADC	515
ward	79800006	2011	Rest of Africa	25
ward	79800006	2011	Other	4
ward	79800006	2011	Unspecified	63
ward	79800007	2011	South Africa	7201
ward	79800007	2011	SADC	462
ward	79800007	2011	Rest of Africa	15
ward	79800007	2011	Other	2
ward	79800007	2011	Unspecified	43
ward	79800008	2011	South Africa	6112
ward	79800008	2011	SADC	828
ward	79800008	2011	Rest of Africa	1
ward	79800008	2011	Other	23
ward	79800008	2011	Unspecified	75
ward	79800009	2011	South Africa	4225
ward	79800009	2011	SADC	138
ward	79800009	2011	Rest of Africa	16
ward	79800009	2011	Other	171
ward	79800009	2011	Unspecified	16
ward	79800010	2011	South Africa	5015
ward	79800010	2011	SADC	474
ward	79800010	2011	Rest of Africa	11
ward	79800010	2011	Other	116
ward	79800010	2011	Unspecified	37
ward	79800011	2011	South Africa	5874
ward	79800011	2011	SADC	72
ward	79800011	2011	Unspecified	16
ward	79800012	2011	South Africa	5001
ward	79800012	2011	SADC	49
ward	79800012	2011	Rest of Africa	1
ward	79800012	2011	Other	4
ward	79800012	2011	Unspecified	6
ward	79800013	2011	South Africa	6840
ward	79800013	2011	SADC	160
ward	79800013	2011	Rest of Africa	6
ward	79800013	2011	Other	7
ward	79800013	2011	Unspecified	22
ward	79800014	2011	South Africa	6176
ward	79800014	2011	SADC	82
ward	79800014	2011	Rest of Africa	4
ward	79800014	2011	Other	5
ward	79800014	2011	Unspecified	9
ward	79800015	2011	South Africa	4555
ward	79800015	2011	SADC	217
ward	79800015	2011	Other	4
ward	79800015	2011	Unspecified	14
ward	79800016	2011	South Africa	4726
ward	79800016	2011	SADC	136
ward	79800016	2011	Rest of Africa	5
ward	79800016	2011	Other	1
ward	79800016	2011	Unspecified	24
ward	79800017	2011	South Africa	6903
ward	79800017	2011	SADC	348
ward	79800017	2011	Rest of Africa	2
ward	79800017	2011	Other	1
ward	79800017	2011	Unspecified	31
ward	79800018	2011	South Africa	7185
ward	79800018	2011	SADC	34
ward	79800018	2011	Rest of Africa	4
ward	79800018	2011	Other	4
ward	79800018	2011	Unspecified	6
ward	79800019	2011	South Africa	5111
ward	79800019	2011	SADC	280
ward	79800019	2011	Other	3
ward	79800019	2011	Unspecified	20
ward	79800020	2011	South Africa	5330
ward	79800020	2011	SADC	226
ward	79800020	2011	Rest of Africa	4
ward	79800020	2011	Other	1
ward	79800020	2011	Unspecified	27
ward	79800021	2011	South Africa	4818
ward	79800021	2011	SADC	216
ward	79800021	2011	Rest of Africa	1
ward	79800021	2011	Other	2
ward	79800021	2011	Unspecified	21
ward	79800022	2011	South Africa	5438
ward	79800022	2011	SADC	290
ward	79800022	2011	Rest of Africa	1
ward	79800022	2011	Unspecified	18
ward	79800023	2011	South Africa	4242
ward	79800023	2011	SADC	184
ward	79800023	2011	Rest of Africa	28
ward	79800023	2011	Other	65
ward	79800023	2011	Unspecified	30
ward	79800024	2011	South Africa	6241
ward	79800024	2011	SADC	806
ward	79800024	2011	Rest of Africa	22
ward	79800024	2011	Other	4
ward	79800024	2011	Unspecified	74
ward	79800025	2011	South Africa	6345
ward	79800025	2011	SADC	337
ward	79800025	2011	Rest of Africa	1
ward	79800025	2011	Unspecified	51
ward	79800026	2011	South Africa	4180
ward	79800026	2011	SADC	235
ward	79800026	2011	Other	1
ward	79800026	2011	Unspecified	14
ward	79800027	2011	South Africa	4071
ward	79800027	2011	SADC	237
ward	79800027	2011	Rest of Africa	1
ward	79800027	2011	Other	1
ward	79800027	2011	Unspecified	24
ward	79800028	2011	South Africa	4761
ward	79800028	2011	SADC	229
ward	79800028	2011	Rest of Africa	7
ward	79800028	2011	Unspecified	40
ward	79800029	2011	South Africa	4937
ward	79800029	2011	SADC	156
ward	79800029	2011	Rest of Africa	3
ward	79800029	2011	Unspecified	34
ward	79800030	2011	South Africa	5960
ward	79800030	2011	SADC	350
ward	79800030	2011	Rest of Africa	7
ward	79800030	2011	Unspecified	34
ward	79800031	2011	South Africa	4508
ward	79800031	2011	SADC	429
ward	79800031	2011	Rest of Africa	6
ward	79800031	2011	Other	4
ward	79800031	2011	Unspecified	57
ward	79800032	2011	South Africa	4924
ward	79800032	2011	SADC	789
ward	79800032	2011	Rest of Africa	40
ward	79800032	2011	Other	27
ward	79800032	2011	Unspecified	78
ward	79800033	2011	South Africa	4478
ward	79800033	2011	SADC	196
ward	79800033	2011	Rest of Africa	11
ward	79800033	2011	Other	8
ward	79800033	2011	Unspecified	23
ward	79800034	2011	South Africa	4734
ward	79800034	2011	SADC	286
ward	79800034	2011	Rest of Africa	2
ward	79800034	2011	Other	2
ward	79800034	2011	Unspecified	16
ward	79800035	2011	South Africa	4070
ward	79800035	2011	SADC	146
ward	79800035	2011	Rest of Africa	2
ward	79800035	2011	Other	2
ward	79800035	2011	Unspecified	28
ward	79800036	2011	South Africa	3963
ward	79800036	2011	SADC	148
ward	79800036	2011	Rest of Africa	8
ward	79800036	2011	Other	1
ward	79800036	2011	Unspecified	12
ward	79800037	2011	South Africa	5492
ward	79800037	2011	SADC	216
ward	79800037	2011	Rest of Africa	1
ward	79800037	2011	Other	2
ward	79800037	2011	Unspecified	21
ward	79800038	2011	South Africa	3773
ward	79800038	2011	SADC	103
ward	79800038	2011	Rest of Africa	2
ward	79800038	2011	Unspecified	15
ward	79800039	2011	South Africa	5195
ward	79800039	2011	SADC	296
ward	79800039	2011	Rest of Africa	5
ward	79800039	2011	Other	6
ward	79800039	2011	Unspecified	36
ward	79800040	2011	South Africa	4584
ward	79800040	2011	SADC	234
ward	79800040	2011	Rest of Africa	7
ward	79800040	2011	Other	4
ward	79800040	2011	Unspecified	51
ward	79800041	2011	South Africa	4110
ward	79800041	2011	SADC	156
ward	79800041	2011	Rest of Africa	2
ward	79800041	2011	Unspecified	15
ward	79800042	2011	South Africa	3967
ward	79800042	2011	SADC	310
ward	79800042	2011	Rest of Africa	6
ward	79800042	2011	Other	2
ward	79800042	2011	Unspecified	36
ward	79800043	2011	South Africa	4234
ward	79800043	2011	SADC	195
ward	79800043	2011	Unspecified	32
ward	79800044	2011	South Africa	9468
ward	79800044	2011	SADC	1160
ward	79800044	2011	Rest of Africa	14
ward	79800044	2011	Other	12
ward	79800044	2011	Unspecified	87
ward	79800045	2011	South Africa	4574
ward	79800045	2011	SADC	326
ward	79800045	2011	Rest of Africa	8
ward	79800045	2011	Other	2
ward	79800045	2011	Unspecified	32
ward	79800046	2011	South Africa	4784
ward	79800046	2011	SADC	254
ward	79800046	2011	Rest of Africa	1
ward	79800046	2011	Other	4
ward	79800046	2011	Unspecified	27
ward	79800047	2011	South Africa	4894
ward	79800047	2011	SADC	227
ward	79800047	2011	Rest of Africa	4
ward	79800047	2011	Other	3
ward	79800047	2011	Unspecified	50
ward	79800048	2011	South Africa	5738
ward	79800048	2011	SADC	204
ward	79800048	2011	Rest of Africa	2
ward	79800048	2011	Unspecified	25
ward	79800049	2011	South Africa	9081
ward	79800049	2011	SADC	361
ward	79800049	2011	Rest of Africa	14
ward	79800049	2011	Other	8
ward	79800049	2011	Unspecified	110
ward	79800050	2011	South Africa	4148
ward	79800050	2011	SADC	257
ward	79800050	2011	Rest of Africa	15
ward	79800050	2011	Unspecified	34
ward	79800051	2011	South Africa	4934
ward	79800051	2011	SADC	197
ward	79800051	2011	Rest of Africa	2
ward	79800051	2011	Other	2
ward	79800051	2011	Unspecified	20
ward	79800052	2011	South Africa	5382
ward	79800052	2011	SADC	159
ward	79800052	2011	Rest of Africa	1
ward	79800052	2011	Other	8
ward	79800052	2011	Unspecified	22
ward	79800053	2011	South Africa	11014
ward	79800053	2011	SADC	314
ward	79800053	2011	Rest of Africa	5
ward	79800053	2011	Other	8
ward	79800053	2011	Unspecified	27
ward	79800054	2011	South Africa	5238
ward	79800054	2011	SADC	215
ward	79800054	2011	Rest of Africa	78
ward	79800054	2011	Other	100
ward	79800054	2011	Unspecified	54
ward	79800055	2011	South Africa	3948
ward	79800055	2011	SADC	703
ward	79800055	2011	Rest of Africa	68
ward	79800055	2011	Other	29
ward	79800055	2011	Unspecified	79
ward	79800056	2011	South Africa	3545
ward	79800056	2011	SADC	906
ward	79800056	2011	Rest of Africa	162
ward	79800056	2011	Other	37
ward	79800056	2011	Unspecified	93
ward	79800057	2011	South Africa	4915
ward	79800057	2011	SADC	786
ward	79800057	2011	Rest of Africa	120
ward	79800057	2011	Other	29
ward	79800057	2011	Unspecified	88
ward	79800058	2011	South Africa	3875
ward	79800058	2011	SADC	426
ward	79800058	2011	Rest of Africa	306
ward	79800058	2011	Other	216
ward	79800058	2011	Unspecified	50
ward	79800059	2011	South Africa	941
ward	79800059	2011	SADC	328
ward	79800059	2011	Rest of Africa	12
ward	79800059	2011	Other	30
ward	79800059	2011	Unspecified	54
ward	79800060	2011	South Africa	6055
ward	79800060	2011	SADC	2192
ward	79800060	2011	Rest of Africa	157
ward	79800060	2011	Other	190
ward	79800060	2011	Unspecified	206
ward	79800061	2011	South Africa	2922
ward	79800061	2011	SADC	307
ward	79800061	2011	Rest of Africa	31
ward	79800061	2011	Other	8
ward	79800061	2011	Unspecified	54
ward	79800062	2011	South Africa	2298
ward	79800062	2011	SADC	1904
ward	79800062	2011	Rest of Africa	38
ward	79800062	2011	Other	2
ward	79800062	2011	Unspecified	114
ward	79800063	2011	South Africa	3159
ward	79800063	2011	SADC	2309
ward	79800063	2011	Rest of Africa	54
ward	79800063	2011	Other	9
ward	79800063	2011	Unspecified	240
ward	79800064	2011	South Africa	3378
ward	79800064	2011	SADC	2682
ward	79800064	2011	Rest of Africa	189
ward	79800064	2011	Other	26
ward	79800064	2011	Unspecified	239
ward	79800065	2011	South Africa	4641
ward	79800065	2011	SADC	398
ward	79800065	2011	Rest of Africa	11
ward	79800065	2011	Other	2
ward	79800065	2011	Unspecified	33
ward	79800066	2011	South Africa	4532
ward	79800066	2011	SADC	1791
ward	79800066	2011	Rest of Africa	403
ward	79800066	2011	Other	57
ward	79800066	2011	Unspecified	292
ward	79800067	2011	South Africa	1985
ward	79800067	2011	SADC	1234
ward	79800067	2011	Rest of Africa	143
ward	79800067	2011	Other	34
ward	79800067	2011	Unspecified	128
ward	79800068	2011	South Africa	5549
ward	79800068	2011	SADC	242
ward	79800068	2011	Rest of Africa	9
ward	79800068	2011	Other	3
ward	79800068	2011	Unspecified	37
ward	79800069	2011	South Africa	6868
ward	79800069	2011	SADC	478
ward	79800069	2011	Rest of Africa	152
ward	79800069	2011	Other	54
ward	79800069	2011	Unspecified	59
ward	79800070	2011	South Africa	3932
ward	79800070	2011	SADC	413
ward	79800070	2011	Rest of Africa	46
ward	79800070	2011	Other	22
ward	79800070	2011	Unspecified	45
ward	79800071	2011	South Africa	4657
ward	79800071	2011	SADC	145
ward	79800071	2011	Rest of Africa	11
ward	79800071	2011	Other	9
ward	79800071	2011	Unspecified	9
ward	79800072	2011	South Africa	1990
ward	79800072	2011	SADC	104
ward	79800072	2011	Rest of Africa	15
ward	79800072	2011	Other	48
ward	79800072	2011	Unspecified	15
ward	79800073	2011	South Africa	2702
ward	79800073	2011	SADC	398
ward	79800073	2011	Rest of Africa	54
ward	79800073	2011	Other	130
ward	79800073	2011	Unspecified	66
ward	79800074	2011	South Africa	2375
ward	79800074	2011	SADC	359
ward	79800074	2011	Rest of Africa	67
ward	79800074	2011	Other	74
ward	79800074	2011	Unspecified	51
ward	79800075	2011	South Africa	4211
ward	79800075	2011	SADC	212
ward	79800075	2011	Rest of Africa	1
ward	79800075	2011	Other	1
ward	79800075	2011	Unspecified	25
ward	79800076	2011	South Africa	3281
ward	79800076	2011	SADC	160
ward	79800076	2011	Other	1
ward	79800076	2011	Unspecified	9
ward	79800077	2011	South Africa	8875
ward	79800077	2011	SADC	1926
ward	79800077	2011	Rest of Africa	40
ward	79800077	2011	Other	9
ward	79800077	2011	Unspecified	134
ward	79800078	2011	South Africa	8102
ward	79800078	2011	SADC	1851
ward	79800078	2011	Rest of Africa	49
ward	79800078	2011	Other	13
ward	79800078	2011	Unspecified	118
ward	79800079	2011	South Africa	7262
ward	79800079	2011	SADC	2094
ward	79800079	2011	Rest of Africa	23
ward	79800079	2011	Other	7
ward	79800079	2011	Unspecified	183
ward	79800080	2011	South Africa	4813
ward	79800080	2011	SADC	624
ward	79800080	2011	Rest of Africa	12
ward	79800080	2011	Other	6
ward	79800080	2011	Unspecified	54
ward	79800081	2011	South Africa	4549
ward	79800081	2011	SADC	859
ward	79800081	2011	Rest of Africa	67
ward	79800081	2011	Other	14
ward	79800081	2011	Unspecified	127
ward	79800082	2011	South Africa	5828
ward	79800082	2011	SADC	147
ward	79800082	2011	Rest of Africa	10
ward	79800082	2011	Other	18
ward	79800082	2011	Unspecified	41
ward	79800083	2011	South Africa	2469
ward	79800083	2011	SADC	78
ward	79800083	2011	Rest of Africa	8
ward	79800083	2011	Other	23
ward	79800083	2011	Unspecified	8
ward	79800084	2011	South Africa	4376
ward	79800084	2011	SADC	274
ward	79800084	2011	Rest of Africa	21
ward	79800084	2011	Other	22
ward	79800084	2011	Unspecified	38
ward	79800085	2011	South Africa	3077
ward	79800085	2011	SADC	232
ward	79800085	2011	Rest of Africa	40
ward	79800085	2011	Other	14
ward	79800085	2011	Unspecified	26
ward	79800086	2011	South Africa	4388
ward	79800086	2011	SADC	372
ward	79800086	2011	Rest of Africa	57
ward	79800086	2011	Other	32
ward	79800086	2011	Unspecified	48
ward	79800087	2011	South Africa	1459
ward	79800087	2011	SADC	112
ward	79800087	2011	Rest of Africa	9
ward	79800087	2011	Other	52
ward	79800087	2011	Unspecified	21
ward	79800088	2011	South Africa	2787
ward	79800088	2011	SADC	237
ward	79800088	2011	Rest of Africa	56
ward	79800088	2011	Other	92
ward	79800088	2011	Unspecified	37
ward	79800089	2011	South Africa	2231
ward	79800089	2011	SADC	121
ward	79800089	2011	Rest of Africa	18
ward	79800089	2011	Other	37
ward	79800089	2011	Unspecified	21
ward	79800090	2011	South Africa	1762
ward	79800090	2011	SADC	247
ward	79800090	2011	Rest of Africa	30
ward	79800090	2011	Other	78
ward	79800090	2011	Unspecified	38
ward	79800091	2011	South Africa	3124
ward	79800091	2011	SADC	214
ward	79800091	2011	Rest of Africa	27
ward	79800091	2011	Other	72
ward	79800091	2011	Unspecified	33
ward	79800092	2011	South Africa	7063
ward	79800092	2011	SADC	1095
ward	79800092	2011	Rest of Africa	36
ward	79800092	2011	Other	20
ward	79800092	2011	Unspecified	81
ward	79800093	2011	South Africa	1723
ward	79800093	2011	SADC	167
ward	79800093	2011	Rest of Africa	35
ward	79800093	2011	Other	70
ward	79800093	2011	Unspecified	22
ward	79800094	2011	South Africa	1637
ward	79800094	2011	SADC	199
ward	79800094	2011	Rest of Africa	12
ward	79800094	2011	Other	95
ward	79800094	2011	Unspecified	31
ward	79800095	2011	South Africa	6315
ward	79800095	2011	SADC	2291
ward	79800095	2011	Rest of Africa	40
ward	79800095	2011	Other	11
ward	79800095	2011	Unspecified	180
ward	79800096	2011	South Africa	5545
ward	79800096	2011	SADC	2246
ward	79800096	2011	Rest of Africa	66
ward	79800096	2011	Other	208
ward	79800096	2011	Unspecified	237
ward	79800097	2011	South Africa	4820
ward	79800097	2011	SADC	1227
ward	79800097	2011	Rest of Africa	115
ward	79800097	2011	Other	63
ward	79800097	2011	Unspecified	121
ward	79800098	2011	South Africa	3007
ward	79800098	2011	SADC	874
ward	79800098	2011	Rest of Africa	146
ward	79800098	2011	Other	75
ward	79800098	2011	Unspecified	86
ward	79800099	2011	South Africa	2198
ward	79800099	2011	SADC	167
ward	79800099	2011	Rest of Africa	27
ward	79800099	2011	Other	37
ward	79800099	2011	Unspecified	21
ward	79800100	2011	South Africa	6818
ward	79800100	2011	SADC	1742
ward	79800100	2011	Rest of Africa	50
ward	79800100	2011	Other	11
ward	79800100	2011	Unspecified	198
ward	79800101	2011	South Africa	2818
ward	79800101	2011	SADC	258
ward	79800101	2011	Rest of Africa	80
ward	79800101	2011	Other	62
ward	79800101	2011	Unspecified	45
ward	79800102	2011	South Africa	3371
ward	79800102	2011	SADC	459
ward	79800102	2011	Rest of Africa	75
ward	79800102	2011	Other	109
ward	79800102	2011	Unspecified	56
ward	79800103	2011	South Africa	2581
ward	79800103	2011	SADC	304
ward	79800103	2011	Rest of Africa	92
ward	79800103	2011	Other	300
ward	79800103	2011	Unspecified	71
ward	79800104	2011	South Africa	2956
ward	79800104	2011	SADC	501
ward	79800104	2011	Rest of Africa	74
ward	79800104	2011	Other	82
ward	79800104	2011	Unspecified	60
ward	79800105	2011	South Africa	8785
ward	79800105	2011	SADC	571
ward	79800105	2011	Rest of Africa	6
ward	79800105	2011	Other	2
ward	79800105	2011	Unspecified	73
ward	79800106	2011	South Africa	2721
ward	79800106	2011	SADC	340
ward	79800106	2011	Rest of Africa	52
ward	79800106	2011	Other	139
ward	79800106	2011	Unspecified	63
ward	79800107	2011	South Africa	3382
ward	79800107	2011	SADC	155
ward	79800107	2011	Rest of Africa	7
ward	79800107	2011	Other	1
ward	79800107	2011	Unspecified	35
ward	79800108	2011	South Africa	5682
ward	79800108	2011	SADC	592
ward	79800108	2011	Rest of Africa	2
ward	79800108	2011	Other	3
ward	79800108	2011	Unspecified	52
ward	79800109	2011	South Africa	3242
ward	79800109	2011	SADC	414
ward	79800109	2011	Rest of Africa	39
ward	79800109	2011	Other	41
ward	79800109	2011	Unspecified	59
ward	79800110	2011	South Africa	8415
ward	79800110	2011	SADC	2207
ward	79800110	2011	Rest of Africa	75
ward	79800110	2011	Other	40
ward	79800110	2011	Unspecified	160
ward	79800111	2011	South Africa	9874
ward	79800111	2011	SADC	1818
ward	79800111	2011	Rest of Africa	37
ward	79800111	2011	Other	16
ward	79800111	2011	Unspecified	119
ward	79800112	2011	South Africa	4916
ward	79800112	2011	SADC	836
ward	79800112	2011	Rest of Africa	123
ward	79800112	2011	Other	120
ward	79800112	2011	Unspecified	82
ward	79800113	2011	South Africa	11953
ward	79800113	2011	SADC	5254
ward	79800113	2011	Rest of Africa	52
ward	79800113	2011	Other	24
ward	79800113	2011	Unspecified	342
ward	79800114	2011	South Africa	6253
ward	79800114	2011	SADC	1705
ward	79800114	2011	Rest of Africa	49
ward	79800114	2011	Other	40
ward	79800114	2011	Unspecified	122
ward	79800115	2011	South Africa	3124
ward	79800115	2011	SADC	328
ward	79800115	2011	Rest of Africa	31
ward	79800115	2011	Other	96
ward	79800115	2011	Unspecified	52
ward	79800116	2011	South Africa	3811
ward	79800116	2011	SADC	264
ward	79800116	2011	Unspecified	31
ward	79800117	2011	South Africa	1568
ward	79800117	2011	SADC	152
ward	79800117	2011	Rest of Africa	20
ward	79800117	2011	Other	57
ward	79800117	2011	Unspecified	20
ward	79800118	2011	South Africa	3196
ward	79800118	2011	SADC	643
ward	79800118	2011	Rest of Africa	114
ward	79800118	2011	Other	173
ward	79800118	2011	Unspecified	89
ward	79800119	2011	South Africa	8120
ward	79800119	2011	SADC	1100
ward	79800119	2011	Rest of Africa	12
ward	79800119	2011	Other	13
ward	79800119	2011	Unspecified	88
ward	79800120	2011	South Africa	6681
ward	79800120	2011	SADC	391
ward	79800120	2011	Rest of Africa	16
ward	79800120	2011	Other	14
ward	79800120	2011	Unspecified	45
ward	79800121	2011	South Africa	9447
ward	79800121	2011	SADC	544
ward	79800121	2011	Rest of Africa	14
ward	79800121	2011	Other	15
ward	79800121	2011	Unspecified	58
ward	79800122	2011	South Africa	8705
ward	79800122	2011	SADC	818
ward	79800122	2011	Rest of Africa	43
ward	79800122	2011	Other	55
ward	79800122	2011	Unspecified	89
ward	79800123	2011	South Africa	6250
ward	79800123	2011	SADC	2885
ward	79800123	2011	Rest of Africa	108
ward	79800123	2011	Other	12
ward	79800123	2011	Unspecified	282
ward	79800124	2011	South Africa	5571
ward	79800124	2011	SADC	1884
ward	79800124	2011	Rest of Africa	182
ward	79800124	2011	Other	107
ward	79800124	2011	Unspecified	178
ward	79800125	2011	South Africa	5752
ward	79800125	2011	SADC	164
ward	79800125	2011	Rest of Africa	17
ward	79800125	2011	Other	25
ward	79800125	2011	Unspecified	31
ward	79800126	2011	South Africa	2902
ward	79800126	2011	SADC	242
ward	79800126	2011	Rest of Africa	61
ward	79800126	2011	Other	31
ward	79800126	2011	Unspecified	44
ward	79800127	2011	South Africa	3907
ward	79800127	2011	SADC	1082
ward	79800127	2011	Rest of Africa	16
ward	79800127	2011	Other	6
ward	79800127	2011	Unspecified	55
ward	79800128	2011	South Africa	8756
ward	79800128	2011	SADC	1123
ward	79800128	2011	Rest of Africa	26
ward	79800128	2011	Other	8
ward	79800128	2011	Unspecified	78
ward	79800129	2011	South Africa	6938
ward	79800129	2011	SADC	374
ward	79800129	2011	Rest of Africa	11
ward	79800129	2011	Other	5
ward	79800129	2011	Unspecified	27
ward	79800130	2011	South Africa	4157
ward	79800130	2011	SADC	96
ward	79800130	2011	Other	4
ward	79800130	2011	Unspecified	20
ward	79900001	2011	South Africa	3412
ward	79900001	2011	SADC	59
ward	79900001	2011	Rest of Africa	7
ward	79900001	2011	Other	8
ward	79900001	2011	Unspecified	16
ward	79900002	2011	South Africa	2708
ward	79900002	2011	SADC	58
ward	79900002	2011	Rest of Africa	43
ward	79900002	2011	Other	13
ward	79900002	2011	Unspecified	6
ward	79900003	2011	South Africa	4983
ward	79900003	2011	SADC	183
ward	79900003	2011	Rest of Africa	24
ward	79900003	2011	Other	16
ward	79900003	2011	Unspecified	28
ward	79900004	2011	South Africa	5506
ward	79900004	2011	SADC	283
ward	79900004	2011	Rest of Africa	32
ward	79900004	2011	Other	13
ward	79900004	2011	Unspecified	33
ward	79900005	2011	South Africa	3200
ward	79900005	2011	SADC	126
ward	79900005	2011	Rest of Africa	13
ward	79900005	2011	Other	27
ward	79900005	2011	Unspecified	19
ward	79900006	2011	South Africa	2684
ward	79900006	2011	SADC	162
ward	79900006	2011	Other	3
ward	79900006	2011	Unspecified	17
ward	79900007	2011	South Africa	7399
ward	79900007	2011	SADC	366
ward	79900007	2011	Rest of Africa	5
ward	79900007	2011	Other	4
ward	79900007	2011	Unspecified	44
ward	79900008	2011	South Africa	5748
ward	79900008	2011	SADC	72
ward	79900008	2011	Rest of Africa	3
ward	79900008	2011	Other	10
ward	79900008	2011	Unspecified	15
ward	79900009	2011	South Africa	6771
ward	79900009	2011	SADC	841
ward	79900009	2011	Rest of Africa	18
ward	79900009	2011	Other	2
ward	79900009	2011	Unspecified	68
ward	79900010	2011	South Africa	7093
ward	79900010	2011	SADC	463
ward	79900010	2011	Rest of Africa	22
ward	79900010	2011	Other	2
ward	79900010	2011	Unspecified	43
ward	79900011	2011	South Africa	4940
ward	79900011	2011	SADC	127
ward	79900011	2011	Rest of Africa	4
ward	79900011	2011	Other	4
ward	79900011	2011	Unspecified	2
ward	79900012	2011	South Africa	3491
ward	79900012	2011	SADC	570
ward	79900012	2011	Rest of Africa	18
ward	79900012	2011	Other	6
ward	79900012	2011	Unspecified	50
ward	79900013	2011	South Africa	5146
ward	79900013	2011	SADC	76
ward	79900013	2011	Rest of Africa	8
ward	79900013	2011	Other	9
ward	79900013	2011	Unspecified	14
ward	79900014	2011	South Africa	5254
ward	79900014	2011	SADC	116
ward	79900014	2011	Rest of Africa	14
ward	79900014	2011	Other	13
ward	79900014	2011	Unspecified	23
ward	79900015	2011	South Africa	3780
ward	79900015	2011	SADC	38
ward	79900015	2011	Rest of Africa	3
ward	79900015	2011	Unspecified	4
ward	79900016	2011	South Africa	3937
ward	79900016	2011	SADC	136
ward	79900016	2011	Rest of Africa	5
ward	79900016	2011	Other	2
ward	79900016	2011	Unspecified	18
ward	79900017	2011	South Africa	7274
ward	79900017	2011	SADC	303
ward	79900017	2011	Rest of Africa	10
ward	79900017	2011	Other	5
ward	79900017	2011	Unspecified	29
ward	79900018	2011	South Africa	4480
ward	79900018	2011	SADC	130
ward	79900018	2011	Rest of Africa	1
ward	79900018	2011	Unspecified	14
ward	79900019	2011	South Africa	5566
ward	79900019	2011	SADC	344
ward	79900019	2011	Rest of Africa	13
ward	79900019	2011	Unspecified	21
ward	79900020	2011	South Africa	4930
ward	79900020	2011	SADC	172
ward	79900020	2011	Rest of Africa	1
ward	79900020	2011	Other	5
ward	79900020	2011	Unspecified	27
ward	79900021	2011	South Africa	5421
ward	79900021	2011	SADC	235
ward	79900021	2011	Rest of Africa	9
ward	79900021	2011	Other	6
ward	79900021	2011	Unspecified	11
ward	79900022	2011	South Africa	6088
ward	79900022	2011	SADC	98
ward	79900022	2011	Rest of Africa	27
ward	79900022	2011	Other	4
ward	79900022	2011	Unspecified	7
ward	79900023	2011	South Africa	3543
ward	79900023	2011	SADC	311
ward	79900023	2011	Rest of Africa	2
ward	79900023	2011	Other	2
ward	79900023	2011	Unspecified	27
ward	79900024	2011	South Africa	8457
ward	79900024	2011	SADC	608
ward	79900024	2011	Rest of Africa	24
ward	79900024	2011	Other	2
ward	79900024	2011	Unspecified	75
ward	79900025	2011	South Africa	4974
ward	79900025	2011	SADC	122
ward	79900025	2011	Rest of Africa	16
ward	79900025	2011	Other	7
ward	79900025	2011	Unspecified	8
ward	79900026	2011	South Africa	4962
ward	79900026	2011	SADC	177
ward	79900026	2011	Rest of Africa	10
ward	79900026	2011	Other	3
ward	79900026	2011	Unspecified	24
ward	79900027	2011	South Africa	5730
ward	79900027	2011	SADC	165
ward	79900027	2011	Rest of Africa	16
ward	79900027	2011	Other	5
ward	79900027	2011	Unspecified	20
ward	79900028	2011	South Africa	2898
ward	79900028	2011	SADC	66
ward	79900028	2011	Rest of Africa	11
ward	79900028	2011	Other	1
ward	79900028	2011	Unspecified	5
ward	79900029	2011	South Africa	5463
ward	79900029	2011	SADC	385
ward	79900029	2011	Rest of Africa	7
ward	79900029	2011	Other	5
ward	79900029	2011	Unspecified	23
ward	79900030	2011	South Africa	6440
ward	79900030	2011	SADC	173
ward	79900030	2011	Rest of Africa	14
ward	79900030	2011	Other	9
ward	79900030	2011	Unspecified	12
ward	79900031	2011	South Africa	4858
ward	79900031	2011	SADC	276
ward	79900031	2011	Rest of Africa	9
ward	79900031	2011	Other	2
ward	79900031	2011	Unspecified	23
ward	79900032	2011	South Africa	6226
ward	79900032	2011	SADC	188
ward	79900032	2011	Rest of Africa	13
ward	79900032	2011	Other	15
ward	79900032	2011	Unspecified	16
ward	79900033	2011	South Africa	2973
ward	79900033	2011	SADC	43
ward	79900033	2011	Rest of Africa	6
ward	79900033	2011	Other	1
ward	79900033	2011	Unspecified	7
ward	79900034	2011	South Africa	3967
ward	79900034	2011	SADC	118
ward	79900034	2011	Rest of Africa	4
ward	79900034	2011	Unspecified	16
ward	79900035	2011	South Africa	3456
ward	79900035	2011	SADC	66
ward	79900035	2011	Rest of Africa	2
ward	79900035	2011	Other	5
ward	79900035	2011	Unspecified	4
ward	79900036	2011	South Africa	4636
ward	79900036	2011	SADC	64
ward	79900036	2011	Rest of Africa	7
ward	79900036	2011	Unspecified	10
ward	79900037	2011	South Africa	7309
ward	79900037	2011	SADC	862
ward	79900037	2011	Rest of Africa	11
ward	79900037	2011	Other	5
ward	79900037	2011	Unspecified	60
ward	79900038	2011	South Africa	1421
ward	79900038	2011	SADC	11
ward	79900038	2011	Unspecified	3
ward	79900039	2011	South Africa	5752
ward	79900039	2011	SADC	269
ward	79900039	2011	Rest of Africa	14
ward	79900039	2011	Other	8
ward	79900039	2011	Unspecified	24
ward	79900040	2011	South Africa	10684
ward	79900040	2011	SADC	432
ward	79900040	2011	Rest of Africa	28
ward	79900040	2011	Other	4
ward	79900040	2011	Unspecified	65
ward	79900041	2011	South Africa	2287
ward	79900041	2011	SADC	108
ward	79900041	2011	Rest of Africa	38
ward	79900041	2011	Other	40
ward	79900041	2011	Unspecified	17
ward	79900042	2011	South Africa	2256
ward	79900042	2011	SADC	127
ward	79900042	2011	Rest of Africa	42
ward	79900042	2011	Other	83
ward	79900042	2011	Unspecified	35
ward	79900043	2011	South Africa	4453
ward	79900043	2011	SADC	92
ward	79900043	2011	Rest of Africa	8
ward	79900043	2011	Other	2
ward	79900043	2011	Unspecified	10
ward	79900044	2011	South Africa	1926
ward	79900044	2011	SADC	84
ward	79900044	2011	Rest of Africa	23
ward	79900044	2011	Other	42
ward	79900044	2011	Unspecified	18
ward	79900045	2011	South Africa	1402
ward	79900045	2011	SADC	60
ward	79900045	2011	Rest of Africa	16
ward	79900045	2011	Other	30
ward	79900045	2011	Unspecified	15
ward	79900046	2011	South Africa	2764
ward	79900046	2011	SADC	227
ward	79900046	2011	Rest of Africa	64
ward	79900046	2011	Other	100
ward	79900046	2011	Unspecified	43
ward	79900047	2011	South Africa	1983
ward	79900047	2011	SADC	83
ward	79900047	2011	Rest of Africa	24
ward	79900047	2011	Other	34
ward	79900047	2011	Unspecified	15
ward	79900048	2011	South Africa	5972
ward	79900048	2011	SADC	236
ward	79900048	2011	Rest of Africa	6
ward	79900048	2011	Other	18
ward	79900048	2011	Unspecified	39
ward	79900049	2011	South Africa	5917
ward	79900049	2011	SADC	238
ward	79900049	2011	Rest of Africa	16
ward	79900049	2011	Other	4
ward	79900049	2011	Unspecified	35
ward	79900050	2011	South Africa	2551
ward	79900050	2011	SADC	66
ward	79900050	2011	Rest of Africa	11
ward	79900050	2011	Other	34
ward	79900050	2011	Unspecified	7
ward	79900051	2011	South Africa	4361
ward	79900051	2011	SADC	316
ward	79900051	2011	Rest of Africa	14
ward	79900051	2011	Other	8
ward	79900051	2011	Unspecified	27
ward	79900052	2011	South Africa	2715
ward	79900052	2011	SADC	35
ward	79900052	2011	Other	9
ward	79900052	2011	Unspecified	9
ward	79900053	2011	South Africa	2932
ward	79900053	2011	SADC	68
ward	79900053	2011	Rest of Africa	53
ward	79900053	2011	Other	27
ward	79900053	2011	Unspecified	24
ward	79900054	2011	South Africa	2686
ward	79900054	2011	SADC	42
ward	79900054	2011	Rest of Africa	37
ward	79900054	2011	Other	17
ward	79900054	2011	Unspecified	6
ward	79900055	2011	South Africa	3721
ward	79900055	2011	SADC	134
ward	79900055	2011	Rest of Africa	5
ward	79900055	2011	Other	1
ward	79900055	2011	Unspecified	19
ward	79900056	2011	South Africa	6029
ward	79900056	2011	SADC	590
ward	79900056	2011	Rest of Africa	129
ward	79900056	2011	Other	164
ward	79900056	2011	Unspecified	129
ward	79900057	2011	South Africa	3418
ward	79900057	2011	SADC	201
ward	79900057	2011	Rest of Africa	29
ward	79900057	2011	Other	22
ward	79900057	2011	Unspecified	37
ward	79900058	2011	South Africa	5994
ward	79900058	2011	SADC	365
ward	79900058	2011	Rest of Africa	75
ward	79900058	2011	Other	17
ward	79900058	2011	Unspecified	46
ward	79900059	2011	South Africa	4858
ward	79900059	2011	SADC	662
ward	79900059	2011	Rest of Africa	294
ward	79900059	2011	Other	52
ward	79900059	2011	Unspecified	80
ward	79900060	2011	South Africa	5309
ward	79900060	2011	SADC	981
ward	79900060	2011	Rest of Africa	166
ward	79900060	2011	Other	42
ward	79900060	2011	Unspecified	58
ward	79900061	2011	South Africa	5262
ward	79900061	2011	SADC	1748
ward	79900061	2011	Rest of Africa	40
ward	79900061	2011	Other	229
ward	79900061	2011	Unspecified	147
ward	79900062	2011	South Africa	3410
ward	79900062	2011	SADC	77
ward	79900062	2011	Other	1
ward	79900062	2011	Unspecified	15
ward	79900063	2011	South Africa	2917
ward	79900063	2011	SADC	57
ward	79900063	2011	Rest of Africa	1
ward	79900063	2011	Other	1
ward	79900063	2011	Unspecified	7
ward	79900064	2011	South Africa	4275
ward	79900064	2011	SADC	139
ward	79900064	2011	Rest of Africa	16
ward	79900064	2011	Other	18
ward	79900064	2011	Unspecified	33
ward	79900065	2011	South Africa	2301
ward	79900065	2011	SADC	114
ward	79900065	2011	Rest of Africa	11
ward	79900065	2011	Other	33
ward	79900065	2011	Unspecified	17
ward	79900066	2011	South Africa	2748
ward	79900066	2011	SADC	70
ward	79900066	2011	Rest of Africa	5
ward	79900066	2011	Other	12
ward	79900066	2011	Unspecified	13
ward	79900067	2011	South Africa	3190
ward	79900067	2011	SADC	313
ward	79900067	2011	Unspecified	29
ward	79900068	2011	South Africa	5493
ward	79900068	2011	SADC	86
ward	79900068	2011	Rest of Africa	6
ward	79900068	2011	Unspecified	25
ward	79900069	2011	South Africa	2808
ward	79900069	2011	SADC	54
ward	79900069	2011	Rest of Africa	1
ward	79900069	2011	Other	22
ward	79900069	2011	Unspecified	11
ward	79900070	2011	South Africa	3881
ward	79900070	2011	SADC	78
ward	79900070	2011	Rest of Africa	3
ward	79900070	2011	Other	39
ward	79900070	2011	Unspecified	25
ward	79900071	2011	South Africa	5516
ward	79900071	2011	SADC	400
ward	79900071	2011	Other	2
ward	79900071	2011	Unspecified	36
ward	79900072	2011	South Africa	3923
ward	79900072	2011	SADC	149
ward	79900072	2011	Rest of Africa	8
ward	79900072	2011	Other	1
ward	79900072	2011	Unspecified	16
ward	79900073	2011	South Africa	7340
ward	79900073	2011	SADC	258
ward	79900073	2011	Rest of Africa	9
ward	79900073	2011	Other	18
ward	79900073	2011	Unspecified	30
ward	79900074	2011	South Africa	4316
ward	79900074	2011	SADC	97
ward	79900074	2011	Rest of Africa	6
ward	79900074	2011	Other	4
ward	79900074	2011	Unspecified	14
ward	79900075	2011	South Africa	5659
ward	79900075	2011	SADC	85
ward	79900075	2011	Rest of Africa	8
ward	79900075	2011	Other	8
ward	79900075	2011	Unspecified	13
ward	79900076	2011	South Africa	4561
ward	79900076	2011	SADC	82
ward	79900076	2011	Rest of Africa	4
ward	79900076	2011	Other	13
ward	79900076	2011	Unspecified	9
ward	79900077	2011	South Africa	11285
ward	79900077	2011	SADC	3244
ward	79900077	2011	Rest of Africa	61
ward	79900077	2011	Other	17
ward	79900077	2011	Unspecified	219
ward	79900078	2011	South Africa	2619
ward	79900078	2011	SADC	83
ward	79900078	2011	Rest of Africa	16
ward	79900078	2011	Other	21
ward	79900078	2011	Unspecified	17
ward	79900079	2011	South Africa	3173
ward	79900079	2011	SADC	86
ward	79900079	2011	Rest of Africa	13
ward	79900079	2011	Other	13
ward	79900079	2011	Unspecified	27
ward	79900080	2011	South Africa	7874
ward	79900080	2011	SADC	578
ward	79900080	2011	Rest of Africa	216
ward	79900080	2011	Other	12
ward	79900080	2011	Unspecified	63
ward	79900081	2011	South Africa	3738
ward	79900081	2011	SADC	328
ward	79900081	2011	Rest of Africa	149
ward	79900081	2011	Other	10
ward	79900081	2011	Unspecified	61
ward	79900082	2011	South Africa	2812
ward	79900082	2011	SADC	148
ward	79900082	2011	Rest of Africa	35
ward	79900082	2011	Other	66
ward	79900082	2011	Unspecified	38
ward	79900083	2011	South Africa	1422
ward	79900083	2011	SADC	54
ward	79900083	2011	Rest of Africa	18
ward	79900083	2011	Other	34
ward	79900083	2011	Unspecified	26
ward	79900084	2011	South Africa	3666
ward	79900084	2011	SADC	132
ward	79900084	2011	Rest of Africa	32
ward	79900084	2011	Other	25
ward	79900084	2011	Unspecified	32
ward	79900085	2011	South Africa	3431
ward	79900085	2011	SADC	194
ward	79900085	2011	Rest of Africa	40
ward	79900085	2011	Other	79
ward	79900085	2011	Unspecified	38
ward	79900086	2011	South Africa	7210
ward	79900086	2011	SADC	1393
ward	79900086	2011	Rest of Africa	26
ward	79900086	2011	Other	7
ward	79900086	2011	Unspecified	117
ward	79900087	2011	South Africa	3610
ward	79900087	2011	SADC	350
ward	79900087	2011	Rest of Africa	3
ward	79900087	2011	Other	12
ward	79900087	2011	Unspecified	17
ward	79900088	2011	South Africa	5775
ward	79900088	2011	SADC	97
ward	79900088	2011	Rest of Africa	9
ward	79900088	2011	Unspecified	11
ward	79900089	2011	South Africa	5553
ward	79900089	2011	SADC	126
ward	79900089	2011	Rest of Africa	12
ward	79900089	2011	Other	5
ward	79900089	2011	Unspecified	18
ward	79900090	2011	South Africa	6755
ward	79900090	2011	SADC	550
ward	79900090	2011	Rest of Africa	6
ward	79900090	2011	Other	1
ward	79900090	2011	Unspecified	41
ward	79900091	2011	South Africa	4127
ward	79900091	2011	SADC	607
ward	79900091	2011	Rest of Africa	35
ward	79900091	2011	Other	69
ward	79900091	2011	Unspecified	80
ward	79900092	2011	South Africa	6522
ward	79900092	2011	SADC	808
ward	79900092	2011	Rest of Africa	379
ward	79900092	2011	Other	65
ward	79900092	2011	Unspecified	107
ward	79900093	2011	South Africa	2575
ward	79900093	2011	SADC	112
ward	79900093	2011	Rest of Africa	1
ward	79900093	2011	Other	1
ward	79900093	2011	Unspecified	13
ward	79900094	2011	South Africa	4249
ward	79900094	2011	SADC	54
ward	79900094	2011	Rest of Africa	7
ward	79900094	2011	Unspecified	7
ward	79900095	2011	South Africa	4835
ward	79900095	2011	SADC	67
ward	79900095	2011	Rest of Africa	11
ward	79900095	2011	Other	1
ward	79900095	2011	Unspecified	9
ward	79900096	2011	South Africa	3984
ward	79900096	2011	SADC	401
ward	79900096	2011	Rest of Africa	10
ward	79900096	2011	Other	10
ward	79900096	2011	Unspecified	28
ward	79900097	2011	South Africa	3985
ward	79900097	2011	SADC	428
ward	79900097	2011	Rest of Africa	25
ward	79900097	2011	Other	6
ward	79900097	2011	Unspecified	24
ward	79900098	2011	South Africa	3505
ward	79900098	2011	SADC	199
ward	79900098	2011	Rest of Africa	34
ward	79900098	2011	Other	20
ward	79900098	2011	Unspecified	21
ward	79900099	2011	South Africa	5393
ward	79900099	2011	SADC	385
ward	79900099	2011	Rest of Africa	20
ward	79900099	2011	Other	8
ward	79900099	2011	Unspecified	49
ward	79900100	2011	South Africa	4352
ward	79900100	2011	SADC	283
ward	79900100	2011	Rest of Africa	16
ward	79900100	2011	Other	8
ward	79900100	2011	Unspecified	20
ward	79900101	2011	South Africa	3103
ward	79900101	2011	SADC	351
ward	79900101	2011	Rest of Africa	27
ward	79900101	2011	Other	91
ward	79900101	2011	Unspecified	69
ward	79900102	2011	South Africa	5122
ward	79900102	2011	SADC	455
ward	79900102	2011	Rest of Africa	4
ward	79900102	2011	Other	16
ward	79900102	2011	Unspecified	55
ward	79900103	2011	South Africa	4891
ward	79900103	2011	SADC	71
ward	79900103	2011	Rest of Africa	17
ward	79900103	2011	Other	20
ward	79900103	2011	Unspecified	19
ward	79900104	2011	South Africa	5038
ward	79900104	2011	SADC	173
ward	79900104	2011	Rest of Africa	32
ward	79900104	2011	Other	20
ward	79900104	2011	Unspecified	21
ward	79900105	2011	South Africa	3790
ward	79900105	2011	SADC	141
ward	79900105	2011	Rest of Africa	12
ward	79900105	2011	Other	6
ward	79900105	2011	Unspecified	12
ward	83001001	2011	South Africa	2019
ward	83001001	2011	SADC	39
ward	83001001	2011	Rest of Africa	6
ward	83001001	2011	Other	4
ward	83001001	2011	Unspecified	5
ward	83001002	2011	South Africa	1829
ward	83001002	2011	SADC	36
ward	83001002	2011	Rest of Africa	5
ward	83001002	2011	Other	1
ward	83001002	2011	Unspecified	7
ward	83001003	2011	South Africa	1898
ward	83001003	2011	SADC	45
ward	83001003	2011	Rest of Africa	18
ward	83001003	2011	Other	3
ward	83001003	2011	Unspecified	8
ward	83001004	2011	South Africa	1872
ward	83001004	2011	SADC	36
ward	83001004	2011	Rest of Africa	3
ward	83001004	2011	Other	8
ward	83001004	2011	Unspecified	1
ward	83001005	2011	South Africa	1296
ward	83001005	2011	SADC	24
ward	83001005	2011	Rest of Africa	5
ward	83001005	2011	Unspecified	3
ward	83001006	2011	South Africa	1832
ward	83001006	2011	SADC	55
ward	83001006	2011	Rest of Africa	3
ward	83001006	2011	Other	4
ward	83001006	2011	Unspecified	7
ward	83001007	2011	South Africa	535
ward	83001008	2011	South Africa	923
ward	83001008	2011	SADC	57
ward	83001008	2011	Other	1
ward	83001009	2011	South Africa	3010
ward	83001009	2011	SADC	41
ward	83001009	2011	Rest of Africa	8
ward	83001009	2011	Other	2
ward	83001009	2011	Unspecified	2
ward	83001010	2011	South Africa	1360
ward	83001010	2011	SADC	16
ward	83001010	2011	Rest of Africa	2
ward	83001011	2011	South Africa	1843
ward	83001011	2011	SADC	15
ward	83001011	2011	Rest of Africa	3
ward	83001011	2011	Other	5
ward	83001011	2011	Unspecified	2
ward	83001012	2011	South Africa	1704
ward	83001012	2011	SADC	42
ward	83001012	2011	Rest of Africa	2
ward	83001012	2011	Other	4
ward	83001012	2011	Unspecified	6
ward	83001013	2011	South Africa	1109
ward	83001013	2011	SADC	12
ward	83001013	2011	Rest of Africa	5
ward	83001013	2011	Other	1
ward	83001013	2011	Unspecified	2
ward	83001014	2011	South Africa	1759
ward	83001014	2011	SADC	71
ward	83001014	2011	Rest of Africa	8
ward	83001014	2011	Other	4
ward	83001014	2011	Unspecified	15
ward	83001015	2011	South Africa	2143
ward	83001015	2011	SADC	30
ward	83001015	2011	Rest of Africa	3
ward	83001015	2011	Other	19
ward	83001015	2011	Unspecified	1
ward	83001016	2011	South Africa	1898
ward	83001016	2011	SADC	21
ward	83001016	2011	Unspecified	5
ward	83001017	2011	South Africa	803
ward	83001017	2011	SADC	5
ward	83001017	2011	Rest of Africa	1
ward	83001017	2011	Other	2
ward	83001017	2011	Unspecified	2
ward	83001018	2011	South Africa	2365
ward	83001018	2011	SADC	84
ward	83001018	2011	Rest of Africa	2
ward	83001018	2011	Other	9
ward	83001018	2011	Unspecified	5
ward	83001019	2011	South Africa	1431
ward	83001019	2011	SADC	39
ward	83001019	2011	Rest of Africa	1
ward	83001019	2011	Unspecified	5
ward	83001020	2011	South Africa	1201
ward	83001020	2011	SADC	19
ward	83001020	2011	Rest of Africa	3
ward	83001020	2011	Other	1
ward	83001020	2011	Unspecified	2
ward	83001021	2011	South Africa	1428
ward	83001021	2011	SADC	13
ward	83001021	2011	Other	8
ward	83001021	2011	Unspecified	5
ward	83001022	2011	South Africa	396
ward	83001022	2011	SADC	5
ward	83001022	2011	Other	4
ward	83001023	2011	South Africa	1599
ward	83001023	2011	SADC	62
ward	83001023	2011	Unspecified	3
ward	83001024	2011	South Africa	2373
ward	83001024	2011	SADC	43
ward	83001024	2011	Rest of Africa	23
ward	83001024	2011	Other	5
ward	83001024	2011	Unspecified	9
ward	83001025	2011	South Africa	1484
ward	83001025	2011	SADC	15
ward	83001025	2011	Rest of Africa	1
ward	83001025	2011	Other	1
ward	83001025	2011	Unspecified	3
ward	83002001	2011	South Africa	1227
ward	83002001	2011	SADC	16
ward	83002001	2011	Rest of Africa	5
ward	83002001	2011	Unspecified	4
ward	83002002	2011	South Africa	1944
ward	83002002	2011	SADC	15
ward	83002002	2011	Rest of Africa	5
ward	83002002	2011	Unspecified	1
ward	83002003	2011	South Africa	1732
ward	83002003	2011	SADC	27
ward	83002003	2011	Rest of Africa	13
ward	83002003	2011	Other	12
ward	83002003	2011	Unspecified	11
ward	83002004	2011	South Africa	1073
ward	83002004	2011	SADC	24
ward	83002004	2011	Rest of Africa	4
ward	83002004	2011	Unspecified	1
ward	83002005	2011	South Africa	703
ward	83002005	2011	SADC	5
ward	83002005	2011	Unspecified	1
ward	83002006	2011	South Africa	1046
ward	83002006	2011	SADC	34
ward	83002006	2011	Rest of Africa	2
ward	83002007	2011	South Africa	705
ward	83002007	2011	SADC	14
ward	83002007	2011	Rest of Africa	13
ward	83002007	2011	Other	9
ward	83002007	2011	Unspecified	6
ward	83002008	2011	South Africa	2222
ward	83002008	2011	SADC	19
ward	83002008	2011	Rest of Africa	5
ward	83002009	2011	South Africa	1867
ward	83002009	2011	SADC	37
ward	83002009	2011	Rest of Africa	4
ward	83002009	2011	Other	3
ward	83002009	2011	Unspecified	7
ward	83002010	2011	South Africa	1521
ward	83002010	2011	SADC	19
ward	83002010	2011	Rest of Africa	1
ward	83002010	2011	Other	5
ward	83002010	2011	Unspecified	6
ward	83002011	2011	South Africa	1366
ward	83002011	2011	SADC	9
ward	83002011	2011	Unspecified	3
ward	83002012	2011	South Africa	589
ward	83002012	2011	SADC	9
ward	83002012	2011	Other	1
ward	83002013	2011	South Africa	1644
ward	83002013	2011	SADC	9
ward	83002013	2011	Other	3
ward	83002013	2011	Unspecified	1
ward	83002014	2011	South Africa	1215
ward	83002014	2011	SADC	16
ward	83002014	2011	Rest of Africa	5
ward	83002014	2011	Other	2
ward	83002014	2011	Unspecified	1
ward	83002015	2011	South Africa	1823
ward	83002015	2011	SADC	12
ward	83002015	2011	Rest of Africa	5
ward	83002015	2011	Other	3
ward	83002015	2011	Unspecified	4
ward	83002016	2011	South Africa	3025
ward	83002016	2011	SADC	22
ward	83002016	2011	Rest of Africa	15
ward	83002016	2011	Other	2
ward	83002016	2011	Unspecified	5
ward	83002017	2011	South Africa	1471
ward	83002017	2011	SADC	22
ward	83002017	2011	Unspecified	3
ward	83002018	2011	South Africa	982
ward	83002018	2011	SADC	5
ward	83002019	2011	South Africa	1648
ward	83002019	2011	SADC	21
ward	83002019	2011	Rest of Africa	2
ward	83002019	2011	Other	15
ward	83003001	2011	South Africa	1600
ward	83003001	2011	SADC	9
ward	83003001	2011	Rest of Africa	4
ward	83003001	2011	Other	4
ward	83003001	2011	Unspecified	2
ward	83003002	2011	South Africa	2567
ward	83003002	2011	SADC	6
ward	83003002	2011	Rest of Africa	9
ward	83003002	2011	Other	3
ward	83003003	2011	South Africa	2223
ward	83003003	2011	SADC	2
ward	83003003	2011	Unspecified	1
ward	83003004	2011	South Africa	1073
ward	83003004	2011	SADC	12
ward	83003004	2011	Rest of Africa	2
ward	83003004	2011	Unspecified	2
ward	83003005	2011	South Africa	2178
ward	83003005	2011	SADC	50
ward	83003005	2011	Unspecified	6
ward	83003006	2011	South Africa	1263
ward	83003006	2011	SADC	10
ward	83003007	2011	South Africa	659
ward	83003007	2011	SADC	10
ward	83003007	2011	Rest of Africa	8
ward	83003007	2011	Other	2
ward	83003007	2011	Unspecified	9
ward	83003008	2011	South Africa	1441
ward	83003008	2011	SADC	7
ward	83003008	2011	Unspecified	1
ward	83003009	2011	South Africa	2093
ward	83003009	2011	SADC	19
ward	83003009	2011	Unspecified	6
ward	83003010	2011	South Africa	1268
ward	83003010	2011	SADC	43
ward	83003010	2011	Rest of Africa	6
ward	83003010	2011	Other	6
ward	83003010	2011	Unspecified	1
ward	83003011	2011	South Africa	2614
ward	83003011	2011	SADC	44
ward	83003011	2011	Rest of Africa	4
ward	83003011	2011	Other	5
ward	83003011	2011	Unspecified	2
ward	83003012	2011	South Africa	1353
ward	83003012	2011	SADC	30
ward	83003012	2011	Unspecified	2
ward	83003013	2011	South Africa	1611
ward	83003013	2011	SADC	27
ward	83003013	2011	Rest of Africa	1
ward	83003013	2011	Unspecified	3
ward	83003014	2011	South Africa	1642
ward	83003014	2011	SADC	21
ward	83003014	2011	Rest of Africa	1
ward	83003014	2011	Other	6
ward	83003014	2011	Unspecified	5
ward	83003015	2011	South Africa	1247
ward	83003016	2011	South Africa	1181
ward	83003016	2011	SADC	14
ward	83003016	2011	Rest of Africa	6
ward	83003017	2011	South Africa	1261
ward	83003017	2011	SADC	19
ward	83003017	2011	Rest of Africa	3
ward	83003017	2011	Unspecified	2
ward	83003018	2011	South Africa	557
ward	83003018	2011	SADC	2
ward	83003018	2011	Unspecified	3
ward	83003019	2011	South Africa	1639
ward	83003019	2011	SADC	35
ward	83003019	2011	Other	9
ward	83003019	2011	Unspecified	4
ward	83004001	2011	South Africa	1498
ward	83004001	2011	SADC	18
ward	83004001	2011	Rest of Africa	1
ward	83004001	2011	Other	2
ward	83004001	2011	Unspecified	1
ward	83004002	2011	South Africa	650
ward	83004002	2011	SADC	4
ward	83004002	2011	Other	2
ward	83004002	2011	Unspecified	1
ward	83004003	2011	South Africa	1420
ward	83004003	2011	SADC	9
ward	83004003	2011	Rest of Africa	2
ward	83004003	2011	Other	2
ward	83004004	2011	South Africa	961
ward	83004004	2011	SADC	5
ward	83004004	2011	Rest of Africa	6
ward	83004004	2011	Other	3
ward	83004004	2011	Unspecified	2
ward	83004005	2011	South Africa	1373
ward	83004005	2011	SADC	4
ward	83004005	2011	Rest of Africa	1
ward	83004005	2011	Unspecified	3
ward	83004006	2011	South Africa	1594
ward	83004006	2011	SADC	2
ward	83004006	2011	Other	10
ward	83004007	2011	South Africa	1380
ward	83004007	2011	SADC	8
ward	83004007	2011	Other	19
ward	83004007	2011	Unspecified	1
ward	83004008	2011	South Africa	1462
ward	83004008	2011	SADC	13
ward	83004008	2011	Other	3
ward	83004008	2011	Unspecified	6
ward	83004009	2011	South Africa	1128
ward	83004009	2011	SADC	3
ward	83004009	2011	Other	2
ward	83004010	2011	South Africa	2140
ward	83004010	2011	SADC	6
ward	83004011	2011	South Africa	1935
ward	83004011	2011	SADC	7
ward	83004011	2011	Other	2
ward	83005001	2011	South Africa	1228
ward	83005001	2011	SADC	9
ward	83005001	2011	Unspecified	6
ward	83005002	2011	South Africa	825
ward	83005002	2011	SADC	2
ward	83005002	2011	Rest of Africa	1
ward	83005003	2011	South Africa	1465
ward	83005003	2011	SADC	25
ward	83005003	2011	Rest of Africa	1
ward	83005003	2011	Other	1
ward	83005003	2011	Unspecified	4
ward	83005004	2011	South Africa	999
ward	83005004	2011	SADC	7
ward	83005004	2011	Other	4
ward	83005004	2011	Unspecified	3
ward	83005005	2011	South Africa	1464
ward	83005005	2011	SADC	34
ward	83005005	2011	Rest of Africa	1
ward	83005005	2011	Other	3
ward	83005005	2011	Unspecified	2
ward	83005006	2011	South Africa	920
ward	83005006	2011	SADC	14
ward	83005006	2011	Rest of Africa	2
ward	83005006	2011	Other	2
ward	83005006	2011	Unspecified	1
ward	83005007	2011	South Africa	1235
ward	83005007	2011	SADC	7
ward	83005007	2011	Other	1
ward	83005007	2011	Unspecified	1
ward	83005008	2011	South Africa	1408
ward	83005008	2011	SADC	18
ward	83005008	2011	Rest of Africa	1
ward	83005008	2011	Unspecified	5
ward	83005009	2011	South Africa	986
ward	83005009	2011	SADC	5
ward	83005009	2011	Rest of Africa	3
ward	83005009	2011	Unspecified	1
ward	83005010	2011	South Africa	777
ward	83005010	2011	SADC	10
ward	83005010	2011	Rest of Africa	10
ward	83005010	2011	Other	9
ward	83005010	2011	Unspecified	4
ward	83005011	2011	South Africa	2643
ward	83005011	2011	SADC	16
ward	83005011	2011	Rest of Africa	1
ward	83005011	2011	Other	3
ward	83005012	2011	South Africa	1604
ward	83005012	2011	SADC	21
ward	83005012	2011	Other	1
ward	83005012	2011	Unspecified	2
ward	83005013	2011	South Africa	928
ward	83005013	2011	SADC	4
ward	83005014	2011	South Africa	1369
ward	83005014	2011	SADC	8
ward	83005014	2011	Rest of Africa	6
ward	83005014	2011	Other	9
ward	83005014	2011	Unspecified	10
ward	83005015	2011	South Africa	2421
ward	83005015	2011	SADC	28
ward	83005015	2011	Rest of Africa	4
ward	83005015	2011	Other	9
ward	83005015	2011	Unspecified	7
ward	83006001	2011	South Africa	1460
ward	83006001	2011	SADC	6
ward	83006001	2011	Unspecified	3
ward	83006002	2011	South Africa	1404
ward	83006002	2011	SADC	12
ward	83006002	2011	Rest of Africa	1
ward	83006002	2011	Unspecified	6
ward	83006003	2011	South Africa	709
ward	83006003	2011	SADC	13
ward	83006003	2011	Rest of Africa	3
ward	83006003	2011	Other	1
ward	83006003	2011	Unspecified	7
ward	83006004	2011	South Africa	1652
ward	83006004	2011	SADC	15
ward	83006004	2011	Unspecified	2
ward	83006005	2011	South Africa	1144
ward	83006005	2011	SADC	10
ward	83006005	2011	Other	4
ward	83006006	2011	South Africa	1330
ward	83006006	2011	SADC	14
ward	83006006	2011	Rest of Africa	3
ward	83007001	2011	South Africa	2159
ward	83007001	2011	SADC	43
ward	83007001	2011	Rest of Africa	16
ward	83007001	2011	Other	6
ward	83007001	2011	Unspecified	18
ward	83007002	2011	South Africa	1929
ward	83007002	2011	SADC	48
ward	83007002	2011	Rest of Africa	7
ward	83007002	2011	Other	1
ward	83007002	2011	Unspecified	14
ward	83007003	2011	South Africa	1931
ward	83007003	2011	SADC	41
ward	83007003	2011	Rest of Africa	12
ward	83007003	2011	Unspecified	7
ward	83007004	2011	South Africa	1307
ward	83007004	2011	SADC	30
ward	83007004	2011	Rest of Africa	1
ward	83007004	2011	Other	1
ward	83007004	2011	Unspecified	10
ward	83007005	2011	South Africa	1117
ward	83007005	2011	SADC	16
ward	83007005	2011	Other	2
ward	83007005	2011	Unspecified	2
ward	83007006	2011	South Africa	946
ward	83007006	2011	SADC	43
ward	83007006	2011	Rest of Africa	8
ward	83007006	2011	Unspecified	10
ward	83007007	2011	South Africa	1502
ward	83007007	2011	SADC	7
ward	83007007	2011	Rest of Africa	1
ward	83007007	2011	Other	1
ward	83007008	2011	South Africa	1564
ward	83007008	2011	SADC	37
ward	83007008	2011	Rest of Africa	2
ward	83007008	2011	Unspecified	9
ward	83007009	2011	South Africa	1242
ward	83007009	2011	SADC	18
ward	83007009	2011	Rest of Africa	1
ward	83007009	2011	Other	2
ward	83007009	2011	Unspecified	2
ward	83007010	2011	South Africa	2161
ward	83007010	2011	SADC	47
ward	83007010	2011	Rest of Africa	7
ward	83007010	2011	Other	5
ward	83007010	2011	Unspecified	7
ward	83007011	2011	South Africa	1704
ward	83007011	2011	SADC	21
ward	83007011	2011	Rest of Africa	5
ward	83007011	2011	Unspecified	9
ward	83007012	2011	South Africa	2044
ward	83007012	2011	SADC	100
ward	83007012	2011	Rest of Africa	5
ward	83007012	2011	Other	1
ward	83007012	2011	Unspecified	32
ward	83007013	2011	South Africa	1408
ward	83007013	2011	SADC	71
ward	83007013	2011	Rest of Africa	5
ward	83007013	2011	Unspecified	8
ward	83007014	2011	South Africa	943
ward	83007014	2011	SADC	45
ward	83007014	2011	Rest of Africa	3
ward	83007014	2011	Other	2
ward	83007015	2011	South Africa	2018
ward	83007015	2011	SADC	49
ward	83007015	2011	Rest of Africa	14
ward	83007015	2011	Other	7
ward	83007015	2011	Unspecified	16
ward	83007016	2011	South Africa	2410
ward	83007016	2011	SADC	91
ward	83007016	2011	Rest of Africa	31
ward	83007016	2011	Other	11
ward	83007016	2011	Unspecified	18
ward	83007017	2011	South Africa	880
ward	83007017	2011	SADC	62
ward	83007017	2011	Rest of Africa	5
ward	83007017	2011	Other	5
ward	83007017	2011	Unspecified	2
ward	83007018	2011	South Africa	1699
ward	83007018	2011	SADC	97
ward	83007018	2011	Other	5
ward	83007018	2011	Unspecified	19
ward	83007019	2011	South Africa	3168
ward	83007019	2011	SADC	119
ward	83007019	2011	Rest of Africa	5
ward	83007019	2011	Other	1
ward	83007019	2011	Unspecified	20
ward	83007020	2011	South Africa	2337
ward	83007020	2011	SADC	193
ward	83007020	2011	Rest of Africa	18
ward	83007020	2011	Unspecified	42
ward	83007021	2011	South Africa	1063
ward	83007021	2011	SADC	9
ward	83007021	2011	Rest of Africa	2
ward	83007021	2011	Other	13
ward	83007021	2011	Unspecified	5
ward	83007022	2011	South Africa	2092
ward	83007022	2011	SADC	19
ward	83007022	2011	Rest of Africa	1
ward	83007022	2011	Other	1
ward	83007022	2011	Unspecified	2
ward	83007023	2011	South Africa	1014
ward	83007023	2011	SADC	16
ward	83007023	2011	Rest of Africa	4
ward	83007023	2011	Unspecified	2
ward	83007024	2011	South Africa	1428
ward	83007024	2011	SADC	15
ward	83007024	2011	Rest of Africa	6
ward	83007024	2011	Other	1
ward	83007024	2011	Unspecified	5
ward	83007025	2011	South Africa	1619
ward	83007025	2011	SADC	18
ward	83007025	2011	Rest of Africa	9
ward	83007025	2011	Other	12
ward	83007025	2011	Unspecified	8
ward	83007026	2011	South Africa	2236
ward	83007026	2011	SADC	19
ward	83007026	2011	Rest of Africa	6
ward	83007026	2011	Other	4
ward	83007026	2011	Unspecified	4
ward	83007027	2011	South Africa	977
ward	83007027	2011	SADC	14
ward	83007027	2011	Rest of Africa	6
ward	83007027	2011	Unspecified	2
ward	83007028	2011	South Africa	1866
ward	83007028	2011	SADC	31
ward	83007028	2011	Rest of Africa	13
ward	83007028	2011	Other	6
ward	83007028	2011	Unspecified	5
ward	83007029	2011	South Africa	1103
ward	83007029	2011	SADC	10
ward	83007029	2011	Rest of Africa	3
ward	83007030	2011	South Africa	1421
ward	83007030	2011	SADC	10
ward	83007030	2011	Rest of Africa	5
ward	83007030	2011	Unspecified	2
ward	83007031	2011	South Africa	2327
ward	83007031	2011	SADC	85
ward	83007031	2011	Rest of Africa	7
ward	83007031	2011	Unspecified	11
ward	83007032	2011	South Africa	1675
ward	83007032	2011	SADC	17
ward	83007032	2011	Rest of Africa	2
ward	83007032	2011	Unspecified	4
ward	83101001	2011	South Africa	1335
ward	83101001	2011	SADC	18
ward	83101001	2011	Other	1
ward	83101001	2011	Unspecified	5
ward	83101002	2011	South Africa	938
ward	83101002	2011	SADC	13
ward	83101002	2011	Rest of Africa	2
ward	83101002	2011	Other	1
ward	83101002	2011	Unspecified	6
ward	83101003	2011	South Africa	2360
ward	83101003	2011	SADC	76
ward	83101003	2011	Rest of Africa	1
ward	83101003	2011	Other	2
ward	83101003	2011	Unspecified	8
ward	83101004	2011	South Africa	1283
ward	83101004	2011	SADC	33
ward	83101004	2011	Rest of Africa	5
ward	83101004	2011	Unspecified	6
ward	83101005	2011	South Africa	1608
ward	83101005	2011	SADC	73
ward	83101005	2011	Rest of Africa	9
ward	83101005	2011	Other	2
ward	83101005	2011	Unspecified	6
ward	83101006	2011	South Africa	1180
ward	83101006	2011	SADC	19
ward	83101006	2011	Rest of Africa	12
ward	83101006	2011	Other	8
ward	83101006	2011	Unspecified	9
ward	83101007	2011	South Africa	1598
ward	83101007	2011	SADC	84
ward	83101007	2011	Other	7
ward	83101007	2011	Unspecified	10
ward	83101008	2011	South Africa	785
ward	83101008	2011	SADC	64
ward	83101008	2011	Unspecified	11
ward	83101009	2011	South Africa	1622
ward	83101009	2011	SADC	104
ward	83101009	2011	Rest of Africa	2
ward	83101009	2011	Other	1
ward	83101009	2011	Unspecified	12
ward	83102001	2011	South Africa	3063
ward	83102001	2011	SADC	88
ward	83102001	2011	Rest of Africa	23
ward	83102001	2011	Other	8
ward	83102001	2011	Unspecified	6
ward	83102002	2011	South Africa	1879
ward	83102002	2011	SADC	52
ward	83102002	2011	Rest of Africa	4
ward	83102002	2011	Other	7
ward	83102002	2011	Unspecified	10
ward	83102003	2011	South Africa	885
ward	83102003	2011	SADC	17
ward	83102003	2011	Rest of Africa	15
ward	83102003	2011	Other	2
ward	83102003	2011	Unspecified	5
ward	83102004	2011	South Africa	2084
ward	83102004	2011	SADC	35
ward	83102004	2011	Rest of Africa	13
ward	83102004	2011	Unspecified	5
ward	83102005	2011	South Africa	2187
ward	83102005	2011	SADC	8
ward	83102005	2011	Rest of Africa	1
ward	83102005	2011	Other	4
ward	83102006	2011	South Africa	2982
ward	83102006	2011	SADC	92
ward	83102006	2011	Rest of Africa	21
ward	83102006	2011	Other	16
ward	83102006	2011	Unspecified	12
ward	83102007	2011	South Africa	1733
ward	83102007	2011	SADC	15
ward	83102007	2011	Rest of Africa	4
ward	83102007	2011	Other	4
ward	83102007	2011	Unspecified	1
ward	83102008	2011	South Africa	2495
ward	83102008	2011	SADC	123
ward	83102008	2011	Rest of Africa	24
ward	83102008	2011	Other	2
ward	83102008	2011	Unspecified	12
ward	83102009	2011	South Africa	2035
ward	83102009	2011	SADC	105
ward	83102009	2011	Rest of Africa	11
ward	83102009	2011	Other	5
ward	83102009	2011	Unspecified	12
ward	83102010	2011	South Africa	1428
ward	83102010	2011	SADC	26
ward	83102010	2011	Unspecified	2
ward	83102011	2011	South Africa	1351
ward	83102011	2011	SADC	16
ward	83102011	2011	Unspecified	1
ward	83102012	2011	South Africa	2547
ward	83102012	2011	SADC	85
ward	83102012	2011	Rest of Africa	6
ward	83102012	2011	Other	9
ward	83102012	2011	Unspecified	4
ward	83102013	2011	South Africa	1222
ward	83102013	2011	SADC	16
ward	83102013	2011	Other	2
ward	83102013	2011	Unspecified	8
ward	83102014	2011	South Africa	2130
ward	83102014	2011	SADC	429
ward	83102014	2011	Rest of Africa	5
ward	83102014	2011	Other	2
ward	83102014	2011	Unspecified	30
ward	83102015	2011	South Africa	2966
ward	83102015	2011	SADC	198
ward	83102015	2011	Rest of Africa	12
ward	83102015	2011	Other	3
ward	83102015	2011	Unspecified	46
ward	83102016	2011	South Africa	1451
ward	83102016	2011	SADC	51
ward	83102016	2011	Unspecified	7
ward	83102017	2011	South Africa	1959
ward	83102017	2011	SADC	114
ward	83102017	2011	Rest of Africa	5
ward	83102017	2011	Other	23
ward	83102017	2011	Unspecified	13
ward	83102018	2011	South Africa	1737
ward	83102018	2011	SADC	36
ward	83102018	2011	Rest of Africa	4
ward	83102018	2011	Unspecified	7
ward	83102019	2011	South Africa	2012
ward	83102019	2011	SADC	96
ward	83102019	2011	Rest of Africa	5
ward	83102019	2011	Other	10
ward	83102019	2011	Unspecified	19
ward	83102020	2011	South Africa	1542
ward	83102020	2011	SADC	50
ward	83102020	2011	Rest of Africa	5
ward	83102020	2011	Other	5
ward	83102020	2011	Unspecified	10
ward	83102021	2011	South Africa	3204
ward	83102021	2011	SADC	247
ward	83102021	2011	Rest of Africa	12
ward	83102021	2011	Other	2
ward	83102021	2011	Unspecified	26
ward	83102022	2011	South Africa	1301
ward	83102022	2011	SADC	42
ward	83102022	2011	Rest of Africa	9
ward	83102022	2011	Other	17
ward	83102022	2011	Unspecified	3
ward	83102023	2011	South Africa	2383
ward	83102023	2011	SADC	54
ward	83102023	2011	Rest of Africa	17
ward	83102023	2011	Other	2
ward	83102023	2011	Unspecified	7
ward	83102024	2011	South Africa	1579
ward	83102024	2011	SADC	29
ward	83102024	2011	Rest of Africa	6
ward	83102024	2011	Other	11
ward	83102024	2011	Unspecified	3
ward	83102025	2011	South Africa	2746
ward	83102025	2011	SADC	70
ward	83102025	2011	Rest of Africa	9
ward	83102025	2011	Other	1
ward	83102025	2011	Unspecified	9
ward	83102026	2011	South Africa	1709
ward	83102026	2011	SADC	19
ward	83102026	2011	Rest of Africa	9
ward	83102026	2011	Other	2
ward	83102026	2011	Unspecified	9
ward	83102027	2011	South Africa	1326
ward	83102027	2011	SADC	22
ward	83102027	2011	Other	3
ward	83102027	2011	Unspecified	6
ward	83102028	2011	South Africa	3008
ward	83102028	2011	SADC	74
ward	83102028	2011	Rest of Africa	2
ward	83102028	2011	Other	5
ward	83102028	2011	Unspecified	12
ward	83102029	2011	South Africa	3564
ward	83102029	2011	SADC	110
ward	83102029	2011	Rest of Africa	11
ward	83102029	2011	Other	5
ward	83102029	2011	Unspecified	27
ward	83102030	2011	South Africa	1660
ward	83102030	2011	SADC	76
ward	83102030	2011	Rest of Africa	16
ward	83102030	2011	Other	5
ward	83102030	2011	Unspecified	17
ward	83102031	2011	South Africa	2265
ward	83102031	2011	SADC	27
ward	83102031	2011	Rest of Africa	11
ward	83102031	2011	Other	6
ward	83102031	2011	Unspecified	5
ward	83102032	2011	South Africa	1907
ward	83102032	2011	SADC	96
ward	83102032	2011	Rest of Africa	4
ward	83102032	2011	Other	5
ward	83102032	2011	Unspecified	9
ward	83102033	2011	South Africa	2095
ward	83102033	2011	SADC	38
ward	83102033	2011	Rest of Africa	10
ward	83102033	2011	Other	3
ward	83102033	2011	Unspecified	3
ward	83102034	2011	South Africa	1946
ward	83102034	2011	SADC	251
ward	83102034	2011	Rest of Africa	1
ward	83102034	2011	Other	3
ward	83102034	2011	Unspecified	25
ward	83103001	2011	South Africa	825
ward	83103001	2011	SADC	10
ward	83103002	2011	South Africa	2602
ward	83103002	2011	SADC	45
ward	83103002	2011	Rest of Africa	1
ward	83103002	2011	Other	7
ward	83103002	2011	Unspecified	7
ward	83103003	2011	South Africa	1349
ward	83103003	2011	SADC	17
ward	83103003	2011	Rest of Africa	6
ward	83103003	2011	Other	10
ward	83103003	2011	Unspecified	5
ward	83103004	2011	South Africa	703
ward	83103004	2011	SADC	60
ward	83103004	2011	Unspecified	7
ward	83103005	2011	South Africa	672
ward	83103005	2011	SADC	10
ward	83103005	2011	Rest of Africa	1
ward	83103005	2011	Other	1
ward	83103005	2011	Unspecified	2
ward	83103006	2011	South Africa	1132
ward	83103006	2011	SADC	16
ward	83103006	2011	Unspecified	6
ward	83103007	2011	South Africa	889
ward	83103007	2011	SADC	16
ward	83103008	2011	South Africa	1799
ward	83103008	2011	SADC	151
ward	83103008	2011	Rest of Africa	5
ward	83103008	2011	Other	1
ward	83103008	2011	Unspecified	23
ward	83103009	2011	South Africa	954
ward	83103009	2011	SADC	29
ward	83103009	2011	Other	2
ward	83103009	2011	Unspecified	2
ward	83103010	2011	South Africa	2530
ward	83103010	2011	SADC	126
ward	83103010	2011	Rest of Africa	15
ward	83103010	2011	Other	32
ward	83103010	2011	Unspecified	16
ward	83103011	2011	South Africa	1710
ward	83103011	2011	SADC	79
ward	83103011	2011	Rest of Africa	5
ward	83103011	2011	Other	8
ward	83103011	2011	Unspecified	24
ward	83103012	2011	South Africa	1981
ward	83103012	2011	SADC	26
ward	83103012	2011	Rest of Africa	2
ward	83103012	2011	Other	5
ward	83103012	2011	Unspecified	7
ward	83103013	2011	South Africa	899
ward	83103013	2011	SADC	29
ward	83103013	2011	Rest of Africa	10
ward	83103013	2011	Other	16
ward	83103013	2011	Unspecified	8
ward	83103014	2011	South Africa	811
ward	83103014	2011	SADC	7
ward	83103014	2011	Rest of Africa	3
ward	83103014	2011	Unspecified	4
ward	83103015	2011	South Africa	1039
ward	83103015	2011	SADC	13
ward	83103015	2011	Rest of Africa	1
ward	83103015	2011	Other	4
ward	83103015	2011	Unspecified	4
ward	83103016	2011	South Africa	1088
ward	83103016	2011	SADC	20
ward	83103016	2011	Unspecified	2
ward	83103017	2011	South Africa	1344
ward	83103017	2011	SADC	87
ward	83103017	2011	Rest of Africa	2
ward	83103017	2011	Unspecified	19
ward	83103018	2011	South Africa	886
ward	83103018	2011	Rest of Africa	1
ward	83103018	2011	Unspecified	2
ward	83103019	2011	South Africa	846
ward	83103019	2011	SADC	83
ward	83103019	2011	Rest of Africa	2
ward	83103019	2011	Other	2
ward	83103019	2011	Unspecified	1
ward	83103020	2011	South Africa	851
ward	83103020	2011	SADC	13
ward	83103020	2011	Other	2
ward	83103020	2011	Unspecified	2
ward	83103021	2011	South Africa	1224
ward	83103021	2011	SADC	11
ward	83103021	2011	Rest of Africa	1
ward	83103021	2011	Other	2
ward	83103021	2011	Unspecified	5
ward	83103022	2011	South Africa	570
ward	83103022	2011	SADC	7
ward	83103022	2011	Unspecified	3
ward	83103023	2011	South Africa	2498
ward	83103023	2011	SADC	25
ward	83103023	2011	Rest of Africa	5
ward	83103023	2011	Other	8
ward	83103023	2011	Unspecified	9
ward	83103024	2011	South Africa	411
ward	83103024	2011	SADC	8
ward	83103025	2011	South Africa	2700
ward	83103025	2011	SADC	75
ward	83103025	2011	Rest of Africa	2
ward	83103025	2011	Other	2
ward	83103025	2011	Unspecified	10
ward	83103026	2011	South Africa	468
ward	83103026	2011	SADC	21
ward	83103026	2011	Unspecified	3
ward	83103027	2011	South Africa	1206
ward	83103027	2011	SADC	97
ward	83103027	2011	Rest of Africa	1
ward	83103027	2011	Other	2
ward	83103027	2011	Unspecified	11
ward	83103028	2011	South Africa	3582
ward	83103028	2011	SADC	215
ward	83103028	2011	Rest of Africa	11
ward	83103028	2011	Other	12
ward	83103028	2011	Unspecified	45
ward	83103029	2011	South Africa	1138
ward	83103029	2011	SADC	22
ward	83103029	2011	Other	5
ward	83103029	2011	Unspecified	5
ward	83104001	2011	South Africa	1042
ward	83104001	2011	SADC	9
ward	83104002	2011	South Africa	721
ward	83104002	2011	SADC	7
ward	83104002	2011	Unspecified	1
ward	83104003	2011	South Africa	1277
ward	83104003	2011	SADC	11
ward	83104003	2011	Unspecified	1
ward	83104004	2011	South Africa	1111
ward	83104004	2011	SADC	18
ward	83104004	2011	Rest of Africa	2
ward	83104004	2011	Unspecified	3
ward	83104005	2011	South Africa	643
ward	83104005	2011	SADC	120
ward	83104005	2011	Other	1
ward	83104005	2011	Unspecified	10
ward	83104006	2011	South Africa	1375
ward	83104006	2011	SADC	27
ward	83104006	2011	Rest of Africa	5
ward	83104006	2011	Other	5
ward	83104006	2011	Unspecified	2
ward	83104007	2011	South Africa	1122
ward	83104007	2011	SADC	9
ward	83104007	2011	Rest of Africa	1
ward	83104007	2011	Other	3
ward	83104008	2011	South Africa	742
ward	83104008	2011	SADC	23
ward	83104008	2011	Other	4
ward	83104008	2011	Unspecified	1
ward	83105001	2011	South Africa	2214
ward	83105001	2011	SADC	14
ward	83105001	2011	Rest of Africa	2
ward	83105001	2011	Other	2
ward	83105002	2011	South Africa	2389
ward	83105002	2011	SADC	37
ward	83105002	2011	Rest of Africa	1
ward	83105002	2011	Other	3
ward	83105002	2011	Unspecified	1
ward	83105003	2011	South Africa	1611
ward	83105003	2011	SADC	15
ward	83105003	2011	Other	5
ward	83105003	2011	Unspecified	2
ward	83105004	2011	South Africa	3182
ward	83105004	2011	SADC	64
ward	83105004	2011	Rest of Africa	9
ward	83105004	2011	Other	7
ward	83105004	2011	Unspecified	10
ward	83105005	2011	South Africa	1505
ward	83105005	2011	SADC	12
ward	83105005	2011	Unspecified	1
ward	83105006	2011	South Africa	2264
ward	83105006	2011	SADC	9
ward	83105006	2011	Other	6
ward	83105006	2011	Unspecified	6
ward	83105007	2011	South Africa	1880
ward	83105007	2011	SADC	22
ward	83105007	2011	Rest of Africa	1
ward	83105007	2011	Other	4
ward	83105008	2011	South Africa	2539
ward	83105008	2011	SADC	51
ward	83105008	2011	Rest of Africa	2
ward	83105008	2011	Other	10
ward	83105008	2011	Unspecified	16
ward	83105009	2011	South Africa	2107
ward	83105009	2011	SADC	38
ward	83105009	2011	Other	4
ward	83105009	2011	Unspecified	2
ward	83105010	2011	South Africa	1511
ward	83105010	2011	SADC	23
ward	83105010	2011	Rest of Africa	2
ward	83105010	2011	Other	4
ward	83105010	2011	Unspecified	1
ward	83105011	2011	South Africa	2475
ward	83105011	2011	SADC	13
ward	83105011	2011	Rest of Africa	7
ward	83105011	2011	Other	3
ward	83105011	2011	Unspecified	5
ward	83105012	2011	South Africa	1414
ward	83105012	2011	SADC	8
ward	83105012	2011	Rest of Africa	3
ward	83105013	2011	South Africa	1592
ward	83105013	2011	SADC	8
ward	83105013	2011	Other	3
ward	83105014	2011	South Africa	2556
ward	83105014	2011	SADC	63
ward	83105014	2011	Rest of Africa	3
ward	83105014	2011	Other	9
ward	83105014	2011	Unspecified	10
ward	83105015	2011	South Africa	2066
ward	83105015	2011	SADC	18
ward	83105015	2011	Unspecified	1
ward	83105016	2011	South Africa	1849
ward	83105016	2011	SADC	19
ward	83105016	2011	Other	2
ward	83105017	2011	South Africa	1736
ward	83105017	2011	SADC	7
ward	83105017	2011	Other	4
ward	83105017	2011	Unspecified	7
ward	83105018	2011	South Africa	2055
ward	83105018	2011	SADC	8
ward	83105018	2011	Other	4
ward	83105018	2011	Unspecified	5
ward	83105019	2011	South Africa	2355
ward	83105019	2011	SADC	49
ward	83105019	2011	Rest of Africa	4
ward	83105019	2011	Other	3
ward	83105019	2011	Unspecified	7
ward	83105020	2011	South Africa	2841
ward	83105020	2011	SADC	27
ward	83105020	2011	Rest of Africa	9
ward	83105020	2011	Other	10
ward	83105021	2011	South Africa	1724
ward	83105021	2011	SADC	9
ward	83105021	2011	Rest of Africa	1
ward	83105021	2011	Other	4
ward	83105021	2011	Unspecified	5
ward	83105022	2011	South Africa	2124
ward	83105022	2011	SADC	13
ward	83105022	2011	Rest of Africa	3
ward	83105022	2011	Other	8
ward	83105022	2011	Unspecified	3
ward	83105023	2011	South Africa	1825
ward	83105023	2011	SADC	28
ward	83105023	2011	Rest of Africa	9
ward	83105023	2011	Unspecified	1
ward	83105024	2011	South Africa	2085
ward	83105024	2011	SADC	31
ward	83105024	2011	Other	7
ward	83105024	2011	Unspecified	1
ward	83105025	2011	South Africa	1677
ward	83105025	2011	SADC	21
ward	83105025	2011	Rest of Africa	5
ward	83105025	2011	Other	7
ward	83105025	2011	Unspecified	2
ward	83105026	2011	South Africa	1539
ward	83105026	2011	SADC	25
ward	83105026	2011	Rest of Africa	4
ward	83105026	2011	Unspecified	1
ward	83105027	2011	South Africa	1724
ward	83105027	2011	SADC	13
ward	83105027	2011	Rest of Africa	1
ward	83105027	2011	Other	8
ward	83105027	2011	Unspecified	3
ward	83105028	2011	South Africa	1460
ward	83105028	2011	SADC	17
ward	83105028	2011	Other	1
ward	83105028	2011	Unspecified	7
ward	83105029	2011	South Africa	1156
ward	83105029	2011	SADC	7
ward	83105029	2011	Rest of Africa	1
ward	83105029	2011	Other	6
ward	83105029	2011	Unspecified	5
ward	83105030	2011	South Africa	2355
ward	83105030	2011	SADC	12
ward	83105030	2011	Rest of Africa	5
ward	83105030	2011	Other	8
ward	83105030	2011	Unspecified	8
ward	83105031	2011	South Africa	1859
ward	83105031	2011	SADC	13
ward	83105031	2011	Other	2
ward	83105031	2011	Unspecified	1
ward	83105032	2011	South Africa	1098
ward	83105032	2011	SADC	50
ward	83105032	2011	Rest of Africa	1
ward	83105032	2011	Other	5
ward	83105032	2011	Unspecified	1
ward	83106001	2011	South Africa	1713
ward	83106001	2011	SADC	33
ward	83106001	2011	Other	10
ward	83106001	2011	Unspecified	1
ward	83106002	2011	South Africa	2121
ward	83106002	2011	SADC	51
ward	83106002	2011	Rest of Africa	1
ward	83106002	2011	Other	5
ward	83106002	2011	Unspecified	1
ward	83106003	2011	South Africa	1308
ward	83106003	2011	SADC	10
ward	83106003	2011	Rest of Africa	2
ward	83106003	2011	Unspecified	3
ward	83106004	2011	South Africa	1519
ward	83106004	2011	SADC	27
ward	83106004	2011	Rest of Africa	17
ward	83106004	2011	Other	2
ward	83106004	2011	Unspecified	1
ward	83106005	2011	South Africa	1649
ward	83106005	2011	SADC	6
ward	83106005	2011	Other	3
ward	83106005	2011	Unspecified	1
ward	83106006	2011	South Africa	2062
ward	83106006	2011	SADC	13
ward	83106006	2011	Rest of Africa	6
ward	83106006	2011	Other	7
ward	83106006	2011	Unspecified	1
ward	83106007	2011	South Africa	1497
ward	83106007	2011	SADC	7
ward	83106008	2011	South Africa	1449
ward	83106008	2011	SADC	7
ward	83106008	2011	Other	5
ward	83106009	2011	South Africa	1121
ward	83106009	2011	SADC	7
ward	83106010	2011	South Africa	1608
ward	83106010	2011	SADC	25
ward	83106010	2011	Other	1
ward	83106010	2011	Unspecified	2
ward	83106011	2011	South Africa	1787
ward	83106011	2011	SADC	1
ward	83106011	2011	Rest of Africa	4
ward	83106011	2011	Other	6
ward	83106011	2011	Unspecified	2
ward	83106012	2011	South Africa	1862
ward	83106012	2011	SADC	9
ward	83106012	2011	Rest of Africa	2
ward	83106012	2011	Other	3
ward	83106012	2011	Unspecified	6
ward	83106013	2011	South Africa	1422
ward	83106013	2011	SADC	14
ward	83106013	2011	Other	3
ward	83106013	2011	Unspecified	2
ward	83106014	2011	South Africa	1455
ward	83106014	2011	SADC	12
ward	83106014	2011	Rest of Africa	3
ward	83106014	2011	Other	4
ward	83106014	2011	Unspecified	1
ward	83106015	2011	South Africa	1945
ward	83106015	2011	SADC	12
ward	83106015	2011	Other	4
ward	83106015	2011	Unspecified	1
ward	83106016	2011	South Africa	977
ward	83106016	2011	SADC	2
ward	83106016	2011	Other	3
ward	83106017	2011	South Africa	2248
ward	83106017	2011	SADC	5
ward	83106017	2011	Rest of Africa	5
ward	83106017	2011	Other	6
ward	83106017	2011	Unspecified	1
ward	83106018	2011	South Africa	1671
ward	83106018	2011	SADC	21
ward	83106018	2011	Other	5
ward	83106018	2011	Unspecified	3
ward	83106019	2011	South Africa	1999
ward	83106019	2011	SADC	6
ward	83106019	2011	Other	7
ward	83106020	2011	South Africa	1402
ward	83106020	2011	SADC	14
ward	83106020	2011	Other	1
ward	83106020	2011	Unspecified	2
ward	83106021	2011	South Africa	1967
ward	83106021	2011	SADC	12
ward	83106021	2011	Rest of Africa	2
ward	83106021	2011	Unspecified	3
ward	83106022	2011	South Africa	2028
ward	83106022	2011	SADC	15
ward	83106022	2011	Unspecified	1
ward	83106023	2011	South Africa	974
ward	83106023	2011	SADC	17
ward	83106023	2011	Rest of Africa	4
ward	83106023	2011	Other	1
ward	83106023	2011	Unspecified	1
ward	83106024	2011	South Africa	1803
ward	83106024	2011	SADC	35
ward	83106024	2011	Unspecified	5
ward	83106025	2011	South Africa	1456
ward	83106025	2011	SADC	21
ward	83106025	2011	Other	4
ward	83106025	2011	Unspecified	1
ward	83106026	2011	South Africa	1817
ward	83106026	2011	SADC	11
ward	83106026	2011	Other	1
ward	83106026	2011	Unspecified	4
ward	83106027	2011	South Africa	1754
ward	83106027	2011	SADC	10
ward	83106027	2011	Rest of Africa	1
ward	83106027	2011	Unspecified	1
ward	83106028	2011	South Africa	1205
ward	83106028	2011	SADC	6
ward	83106028	2011	Unspecified	2
ward	83106029	2011	South Africa	1471
ward	83106029	2011	SADC	16
ward	83106029	2011	Other	7
ward	83106030	2011	South Africa	1728
ward	83106030	2011	SADC	17
ward	83106030	2011	Rest of Africa	4
ward	83106030	2011	Other	2
ward	83106031	2011	South Africa	1612
ward	83106031	2011	SADC	12
ward	83106031	2011	Rest of Africa	6
ward	83106031	2011	Other	8
ward	83106031	2011	Unspecified	5
ward	83201001	2011	South Africa	600
ward	83201001	2011	SADC	16
ward	83201001	2011	Rest of Africa	1
ward	83201001	2011	Unspecified	1
ward	83201002	2011	South Africa	1494
ward	83201002	2011	SADC	46
ward	83201002	2011	Other	3
ward	83201002	2011	Unspecified	10
ward	83201003	2011	South Africa	1779
ward	83201003	2011	SADC	63
ward	83201003	2011	Rest of Africa	3
ward	83201003	2011	Unspecified	10
ward	83201004	2011	South Africa	1085
ward	83201004	2011	SADC	20
ward	83201004	2011	Unspecified	9
ward	83201005	2011	South Africa	1554
ward	83201005	2011	SADC	60
ward	83201005	2011	Other	2
ward	83201005	2011	Unspecified	14
ward	83201006	2011	South Africa	848
ward	83201006	2011	SADC	42
ward	83201006	2011	Rest of Africa	4
ward	83201006	2011	Other	1
ward	83201006	2011	Unspecified	3
ward	83201007	2011	South Africa	1372
ward	83201007	2011	SADC	64
ward	83201007	2011	Rest of Africa	4
ward	83201007	2011	Other	1
ward	83201007	2011	Unspecified	9
ward	83201008	2011	South Africa	1549
ward	83201008	2011	SADC	7
ward	83201008	2011	Rest of Africa	3
ward	83201008	2011	Other	2
ward	83201009	2011	South Africa	1819
ward	83201009	2011	SADC	3
ward	83201009	2011	Rest of Africa	6
ward	83201009	2011	Unspecified	1
ward	83201010	2011	South Africa	609
ward	83201010	2011	SADC	40
ward	83201010	2011	Other	7
ward	83201011	2011	South Africa	464
ward	83201011	2011	SADC	197
ward	83201011	2011	Unspecified	23
ward	83201012	2011	South Africa	607
ward	83201012	2011	SADC	13
ward	83201012	2011	Other	1
ward	83201012	2011	Unspecified	3
ward	83201013	2011	South Africa	451
ward	83201013	2011	SADC	3
ward	83201014	2011	South Africa	1430
ward	83201014	2011	SADC	34
ward	83201014	2011	Rest of Africa	3
ward	83201014	2011	Other	1
ward	83201014	2011	Unspecified	7
ward	83202001	2011	South Africa	4170
ward	83202001	2011	SADC	48
ward	83202001	2011	Rest of Africa	14
ward	83202001	2011	Other	35
ward	83202001	2011	Unspecified	10
ward	83202002	2011	South Africa	5009
ward	83202002	2011	SADC	151
ward	83202002	2011	Rest of Africa	5
ward	83202002	2011	Other	8
ward	83202002	2011	Unspecified	25
ward	83202003	2011	South Africa	3233
ward	83202003	2011	SADC	29
ward	83202003	2011	Other	1
ward	83202003	2011	Unspecified	9
ward	83202004	2011	South Africa	2208
ward	83202004	2011	SADC	90
ward	83202004	2011	Rest of Africa	1
ward	83202004	2011	Unspecified	22
ward	83202005	2011	South Africa	3968
ward	83202005	2011	SADC	27
ward	83202005	2011	Rest of Africa	1
ward	83202005	2011	Unspecified	1
ward	83202006	2011	South Africa	3489
ward	83202006	2011	SADC	47
ward	83202006	2011	Rest of Africa	3
ward	83202006	2011	Other	8
ward	83202006	2011	Unspecified	5
ward	83202007	2011	South Africa	3189
ward	83202007	2011	SADC	60
ward	83202007	2011	Rest of Africa	4
ward	83202007	2011	Other	2
ward	83202007	2011	Unspecified	12
ward	83202008	2011	South Africa	3132
ward	83202008	2011	SADC	128
ward	83202008	2011	Rest of Africa	6
ward	83202008	2011	Other	11
ward	83202008	2011	Unspecified	8
ward	83202009	2011	South Africa	3211
ward	83202009	2011	SADC	31
ward	83202009	2011	Unspecified	8
ward	83202010	2011	South Africa	3305
ward	83202010	2011	SADC	68
ward	83202010	2011	Rest of Africa	1
ward	83202010	2011	Other	2
ward	83202010	2011	Unspecified	3
ward	83202011	2011	South Africa	3636
ward	83202011	2011	SADC	127
ward	83202011	2011	Rest of Africa	6
ward	83202011	2011	Unspecified	19
ward	83202012	2011	South Africa	1391
ward	83202012	2011	SADC	195
ward	83202012	2011	Rest of Africa	2
ward	83202012	2011	Other	6
ward	83202012	2011	Unspecified	34
ward	83202013	2011	South Africa	2386
ward	83202013	2011	SADC	52
ward	83202013	2011	Rest of Africa	1
ward	83202013	2011	Unspecified	4
ward	83202014	2011	South Africa	2843
ward	83202014	2011	SADC	269
ward	83202014	2011	Rest of Africa	31
ward	83202014	2011	Other	48
ward	83202014	2011	Unspecified	61
ward	83202015	2011	South Africa	1976
ward	83202015	2011	SADC	111
ward	83202015	2011	Rest of Africa	7
ward	83202015	2011	Other	15
ward	83202015	2011	Unspecified	24
ward	83202016	2011	South Africa	1359
ward	83202016	2011	SADC	114
ward	83202016	2011	Rest of Africa	7
ward	83202016	2011	Other	6
ward	83202016	2011	Unspecified	12
ward	83202017	2011	South Africa	2089
ward	83202017	2011	SADC	78
ward	83202017	2011	Rest of Africa	6
ward	83202017	2011	Other	16
ward	83202017	2011	Unspecified	5
ward	83202018	2011	South Africa	2144
ward	83202018	2011	SADC	115
ward	83202018	2011	Rest of Africa	1
ward	83202018	2011	Other	2
ward	83202018	2011	Unspecified	15
ward	83202019	2011	South Africa	2973
ward	83202019	2011	SADC	136
ward	83202019	2011	Other	3
ward	83202019	2011	Unspecified	10
ward	83202020	2011	South Africa	2545
ward	83202020	2011	SADC	163
ward	83202020	2011	Rest of Africa	1
ward	83202020	2011	Unspecified	20
ward	83202021	2011	South Africa	3673
ward	83202021	2011	SADC	144
ward	83202021	2011	Unspecified	15
ward	83202022	2011	South Africa	3092
ward	83202022	2011	SADC	132
ward	83202022	2011	Rest of Africa	4
ward	83202022	2011	Unspecified	13
ward	83202023	2011	South Africa	2385
ward	83202023	2011	SADC	94
ward	83202023	2011	Unspecified	10
ward	83202024	2011	South Africa	3037
ward	83202024	2011	SADC	59
ward	83202024	2011	Rest of Africa	3
ward	83202024	2011	Unspecified	16
ward	83202025	2011	South Africa	3202
ward	83202025	2011	SADC	20
ward	83202025	2011	Rest of Africa	1
ward	83202025	2011	Other	1
ward	83202025	2011	Unspecified	6
ward	83202026	2011	South Africa	3612
ward	83202026	2011	SADC	117
ward	83202026	2011	Rest of Africa	4
ward	83202026	2011	Other	2
ward	83202026	2011	Unspecified	13
ward	83202027	2011	South Africa	3938
ward	83202027	2011	SADC	193
ward	83202027	2011	Rest of Africa	2
ward	83202027	2011	Other	12
ward	83202027	2011	Unspecified	24
ward	83202028	2011	South Africa	3553
ward	83202028	2011	SADC	92
ward	83202028	2011	Unspecified	7
ward	83202029	2011	South Africa	3684
ward	83202029	2011	SADC	111
ward	83202029	2011	Rest of Africa	2
ward	83202029	2011	Other	1
ward	83202029	2011	Unspecified	27
ward	83202030	2011	South Africa	1435
ward	83202030	2011	SADC	74
ward	83202030	2011	Rest of Africa	6
ward	83202030	2011	Other	15
ward	83202030	2011	Unspecified	10
ward	83202031	2011	South Africa	2683
ward	83202031	2011	SADC	41
ward	83202031	2011	Rest of Africa	1
ward	83202031	2011	Other	3
ward	83202031	2011	Unspecified	15
ward	83202032	2011	South Africa	3311
ward	83202032	2011	SADC	190
ward	83202032	2011	Rest of Africa	9
ward	83202032	2011	Other	8
ward	83202032	2011	Unspecified	27
ward	83202033	2011	South Africa	2627
ward	83202033	2011	SADC	103
ward	83202033	2011	Rest of Africa	10
ward	83202033	2011	Other	2
ward	83202033	2011	Unspecified	16
ward	83202034	2011	South Africa	2839
ward	83202034	2011	SADC	38
ward	83202034	2011	Rest of Africa	3
ward	83202034	2011	Unspecified	8
ward	83202035	2011	South Africa	3229
ward	83202035	2011	SADC	133
ward	83202035	2011	Rest of Africa	2
ward	83202035	2011	Other	4
ward	83202035	2011	Unspecified	18
ward	83202036	2011	South Africa	2997
ward	83202036	2011	SADC	89
ward	83202036	2011	Rest of Africa	9
ward	83202036	2011	Unspecified	14
ward	83202037	2011	South Africa	3124
ward	83202037	2011	SADC	45
ward	83202037	2011	Unspecified	8
ward	83202038	2011	South Africa	4041
ward	83202038	2011	SADC	223
ward	83202038	2011	Rest of Africa	3
ward	83202038	2011	Other	17
ward	83202038	2011	Unspecified	42
ward	83202039	2011	South Africa	3011
ward	83202039	2011	SADC	73
ward	83202039	2011	Rest of Africa	1
ward	83202039	2011	Other	1
ward	83202039	2011	Unspecified	7
ward	83203001	2011	South Africa	745
ward	83203001	2011	SADC	72
ward	83203001	2011	Rest of Africa	1
ward	83203001	2011	Other	2
ward	83203001	2011	Unspecified	5
ward	83203002	2011	South Africa	1212
ward	83203002	2011	SADC	148
ward	83203002	2011	Rest of Africa	3
ward	83203002	2011	Unspecified	20
ward	83203003	2011	South Africa	2049
ward	83203003	2011	SADC	117
ward	83203003	2011	Other	1
ward	83203003	2011	Unspecified	16
ward	83203004	2011	South Africa	1592
ward	83203004	2011	SADC	181
ward	83203004	2011	Rest of Africa	6
ward	83203004	2011	Unspecified	11
ward	83203005	2011	South Africa	1074
ward	83203005	2011	SADC	26
ward	83203005	2011	Rest of Africa	1
ward	83203005	2011	Unspecified	2
ward	83203006	2011	South Africa	1204
ward	83203006	2011	SADC	37
ward	83203006	2011	Rest of Africa	5
ward	83203006	2011	Other	2
ward	83203006	2011	Unspecified	10
ward	83203007	2011	South Africa	591
ward	83203007	2011	SADC	42
ward	83203007	2011	Rest of Africa	3
ward	83203007	2011	Other	4
ward	83203007	2011	Unspecified	6
ward	83203008	2011	South Africa	1463
ward	83203008	2011	SADC	98
ward	83203008	2011	Rest of Africa	3
ward	83203008	2011	Other	2
ward	83203008	2011	Unspecified	23
ward	83203009	2011	South Africa	1076
ward	83203009	2011	SADC	9
ward	83203009	2011	Rest of Africa	3
ward	83203009	2011	Other	10
ward	83203009	2011	Unspecified	6
ward	83204001	2011	South Africa	3334
ward	83204001	2011	SADC	318
ward	83204001	2011	Rest of Africa	15
ward	83204001	2011	Other	1
ward	83204001	2011	Unspecified	34
ward	83204002	2011	South Africa	4617
ward	83204002	2011	SADC	459
ward	83204002	2011	Other	4
ward	83204002	2011	Unspecified	37
ward	83204003	2011	South Africa	3363
ward	83204003	2011	SADC	418
ward	83204003	2011	Rest of Africa	40
ward	83204003	2011	Other	9
ward	83204003	2011	Unspecified	68
ward	83204004	2011	South Africa	2043
ward	83204004	2011	SADC	177
ward	83204004	2011	Rest of Africa	7
ward	83204004	2011	Other	4
ward	83204004	2011	Unspecified	19
ward	83204005	2011	South Africa	3040
ward	83204005	2011	SADC	182
ward	83204005	2011	Rest of Africa	2
ward	83204005	2011	Unspecified	34
ward	83204006	2011	South Africa	2257
ward	83204006	2011	SADC	641
ward	83204006	2011	Rest of Africa	9
ward	83204006	2011	Other	8
ward	83204006	2011	Unspecified	47
ward	83204007	2011	South Africa	1835
ward	83204007	2011	SADC	957
ward	83204007	2011	Rest of Africa	2
ward	83204007	2011	Other	20
ward	83204007	2011	Unspecified	59
ward	83204008	2011	South Africa	3147
ward	83204008	2011	SADC	130
ward	83204008	2011	Rest of Africa	6
ward	83204008	2011	Other	3
ward	83204008	2011	Unspecified	12
ward	83204009	2011	South Africa	2723
ward	83204009	2011	SADC	122
ward	83204009	2011	Rest of Africa	22
ward	83204009	2011	Other	4
ward	83204009	2011	Unspecified	8
ward	83204010	2011	South Africa	2778
ward	83204010	2011	SADC	138
ward	83204010	2011	Unspecified	17
ward	83204011	2011	South Africa	3008
ward	83204011	2011	SADC	249
ward	83204011	2011	Rest of Africa	4
ward	83204011	2011	Other	7
ward	83204011	2011	Unspecified	13
ward	83204012	2011	South Africa	2551
ward	83204012	2011	SADC	57
ward	83204012	2011	Other	14
ward	83204012	2011	Unspecified	10
ward	83204013	2011	South Africa	2208
ward	83204013	2011	SADC	51
ward	83204013	2011	Other	5
ward	83204013	2011	Unspecified	14
ward	83204014	2011	South Africa	2346
ward	83204014	2011	SADC	244
ward	83204014	2011	Rest of Africa	1
ward	83204014	2011	Other	11
ward	83204014	2011	Unspecified	28
ward	83204015	2011	South Africa	3143
ward	83204015	2011	SADC	144
ward	83204015	2011	Rest of Africa	3
ward	83204015	2011	Other	2
ward	83204015	2011	Unspecified	13
ward	83204016	2011	South Africa	2408
ward	83204016	2011	SADC	46
ward	83204016	2011	Other	1
ward	83204016	2011	Unspecified	14
ward	83204017	2011	South Africa	1612
ward	83204017	2011	SADC	92
ward	83204017	2011	Unspecified	7
ward	83204018	2011	South Africa	2506
ward	83204018	2011	SADC	43
ward	83204018	2011	Other	2
ward	83204018	2011	Unspecified	7
ward	83204019	2011	South Africa	2097
ward	83204019	2011	SADC	49
ward	83204019	2011	Unspecified	6
ward	83204020	2011	South Africa	3333
ward	83204020	2011	SADC	171
ward	83204020	2011	Other	14
ward	83204020	2011	Unspecified	25
ward	83204021	2011	South Africa	2966
ward	83204021	2011	SADC	234
ward	83204021	2011	Rest of Africa	2
ward	83204021	2011	Other	4
ward	83204021	2011	Unspecified	33
ward	83204022	2011	South Africa	2838
ward	83204022	2011	SADC	175
ward	83204022	2011	Rest of Africa	1
ward	83204022	2011	Other	7
ward	83204022	2011	Unspecified	26
ward	83204023	2011	South Africa	1770
ward	83204023	2011	SADC	43
ward	83204023	2011	Rest of Africa	4
ward	83204023	2011	Other	6
ward	83204023	2011	Unspecified	8
ward	83204024	2011	South Africa	2740
ward	83204024	2011	SADC	133
ward	83204024	2011	Rest of Africa	9
ward	83204024	2011	Other	5
ward	83204024	2011	Unspecified	19
ward	83204025	2011	South Africa	1912
ward	83204025	2011	SADC	38
ward	83204025	2011	Unspecified	8
ward	83204026	2011	South Africa	1435
ward	83204026	2011	SADC	94
ward	83204026	2011	Rest of Africa	4
ward	83204026	2011	Other	3
ward	83204026	2011	Unspecified	19
ward	83204027	2011	South Africa	2413
ward	83204027	2011	SADC	140
ward	83204027	2011	Rest of Africa	1
ward	83204027	2011	Other	16
ward	83204027	2011	Unspecified	42
ward	83204028	2011	South Africa	1485
ward	83204028	2011	SADC	23
ward	83204028	2011	Unspecified	5
ward	83204029	2011	South Africa	2060
ward	83204029	2011	SADC	202
ward	83204029	2011	Rest of Africa	2
ward	83204029	2011	Other	7
ward	83204029	2011	Unspecified	13
ward	83204030	2011	South Africa	1758
ward	83204030	2011	SADC	558
ward	83204030	2011	Rest of Africa	9
ward	83204030	2011	Other	35
ward	83204030	2011	Unspecified	46
ward	83204031	2011	South Africa	1530
ward	83204031	2011	SADC	78
ward	83204031	2011	Other	2
ward	83204031	2011	Unspecified	9
ward	83204032	2011	South Africa	2391
ward	83204032	2011	SADC	60
ward	83204032	2011	Rest of Africa	1
ward	83204032	2011	Unspecified	8
ward	83204033	2011	South Africa	3038
ward	83204033	2011	SADC	135
ward	83204033	2011	Rest of Africa	7
ward	83204033	2011	Other	5
ward	83204033	2011	Unspecified	19
ward	83205001	2011	South Africa	4564
ward	83205001	2011	SADC	37
ward	83205001	2011	Rest of Africa	1
ward	83205001	2011	Unspecified	2
ward	83205002	2011	South Africa	2678
ward	83205002	2011	SADC	3
ward	83205002	2011	Rest of Africa	1
ward	83205003	2011	South Africa	3885
ward	83205003	2011	SADC	24
ward	83205003	2011	Rest of Africa	2
ward	83205003	2011	Unspecified	5
ward	83205004	2011	South Africa	2583
ward	83205004	2011	SADC	10
ward	83205004	2011	Rest of Africa	2
ward	83205005	2011	South Africa	2610
ward	83205005	2011	SADC	1
ward	83205005	2011	Unspecified	2
ward	83205006	2011	South Africa	4098
ward	83205006	2011	SADC	12
ward	83205006	2011	Rest of Africa	6
ward	83205007	2011	South Africa	3159
ward	83205007	2011	SADC	35
ward	83205007	2011	Rest of Africa	4
ward	83205007	2011	Other	5
ward	83205008	2011	South Africa	2728
ward	83205008	2011	SADC	14
ward	83205008	2011	Rest of Africa	8
ward	83205009	2011	South Africa	3901
ward	83205009	2011	SADC	56
ward	83205009	2011	Rest of Africa	15
ward	83205009	2011	Other	4
ward	83205009	2011	Unspecified	7
ward	83205010	2011	South Africa	3426
ward	83205010	2011	SADC	17
ward	83205010	2011	Rest of Africa	1
ward	83205010	2011	Other	2
ward	83205010	2011	Unspecified	1
ward	83205011	2011	South Africa	3272
ward	83205011	2011	SADC	16
ward	83205011	2011	Other	1
ward	83205012	2011	South Africa	2950
ward	83205012	2011	SADC	12
ward	83205012	2011	Other	1
ward	83205013	2011	South Africa	2816
ward	83205013	2011	SADC	3
ward	83205013	2011	Rest of Africa	4
ward	83205013	2011	Unspecified	1
ward	83205014	2011	South Africa	3016
ward	83205014	2011	SADC	21
ward	83205014	2011	Rest of Africa	2
ward	83205014	2011	Other	6
ward	83205014	2011	Unspecified	3
ward	83205015	2011	South Africa	3526
ward	83205015	2011	SADC	5
ward	83205015	2011	Other	2
ward	83205015	2011	Unspecified	1
ward	83205016	2011	South Africa	2638
ward	83205016	2011	SADC	2
ward	83205016	2011	Unspecified	3
ward	83205017	2011	South Africa	3369
ward	83205017	2011	SADC	9
ward	83205017	2011	Rest of Africa	6
ward	83205017	2011	Other	3
ward	83205018	2011	South Africa	4314
ward	83205018	2011	SADC	34
ward	83205018	2011	Rest of Africa	6
ward	83205018	2011	Other	4
ward	83205018	2011	Unspecified	4
ward	83205019	2011	South Africa	4099
ward	83205019	2011	SADC	22
ward	83205019	2011	Rest of Africa	1
ward	83205020	2011	South Africa	2860
ward	83205020	2011	SADC	1
ward	83205020	2011	Rest of Africa	6
ward	83205020	2011	Other	3
ward	83205020	2011	Unspecified	1
ward	83205021	2011	South Africa	3227
ward	83205021	2011	Other	2
ward	83205022	2011	South Africa	3003
ward	83205022	2011	SADC	6
ward	83205022	2011	Rest of Africa	6
ward	83205022	2011	Other	7
ward	83205022	2011	Unspecified	2
ward	83205023	2011	South Africa	3757
ward	83205023	2011	SADC	35
ward	83205023	2011	Rest of Africa	1
ward	83205024	2011	South Africa	3462
ward	83205024	2011	SADC	12
ward	83205024	2011	Rest of Africa	3
ward	83205025	2011	South Africa	3855
ward	83205025	2011	SADC	70
ward	83205025	2011	Other	4
ward	83205025	2011	Unspecified	5
ward	83205026	2011	South Africa	3122
ward	83205026	2011	SADC	19
ward	83205026	2011	Unspecified	3
ward	83205027	2011	South Africa	3401
ward	83205027	2011	SADC	24
ward	83205027	2011	Other	2
ward	83205028	2011	South Africa	2242
ward	83205028	2011	SADC	2
ward	83205028	2011	Rest of Africa	1
ward	83205028	2011	Other	1
ward	83205029	2011	South Africa	2639
ward	83205029	2011	SADC	20
ward	83205029	2011	Other	2
ward	83205029	2011	Unspecified	2
ward	83205030	2011	South Africa	3471
ward	83205030	2011	SADC	17
ward	83205030	2011	Other	4
ward	83205030	2011	Unspecified	1
ward	83205031	2011	South Africa	4203
ward	83205031	2011	SADC	45
ward	83205031	2011	Rest of Africa	8
ward	83205031	2011	Other	6
ward	83205031	2011	Unspecified	5
ward	83205032	2011	South Africa	3095
ward	83205032	2011	SADC	7
ward	83205032	2011	Rest of Africa	4
ward	83205032	2011	Other	2
ward	83205033	2011	South Africa	3938
ward	83205033	2011	SADC	54
ward	83205033	2011	Rest of Africa	2
ward	83205033	2011	Other	7
ward	83205034	2011	South Africa	3879
ward	83205034	2011	SADC	32
ward	83205034	2011	Other	5
ward	83205034	2011	Unspecified	2
ward	83205035	2011	South Africa	3974
ward	83205035	2011	SADC	43
ward	83205035	2011	Rest of Africa	4
ward	83205035	2011	Other	2
ward	83205035	2011	Unspecified	2
ward	83205036	2011	South Africa	3065
ward	83205036	2011	SADC	27
ward	83205036	2011	Other	9
ward	83205036	2011	Unspecified	7
ward	83205037	2011	South Africa	2682
ward	83205037	2011	SADC	6
ward	83205037	2011	Rest of Africa	14
ward	83205037	2011	Other	19
ward	83205037	2011	Unspecified	2
ward	93301001	2011	South Africa	1738
ward	93301001	2011	Rest of Africa	1
ward	93301002	2011	South Africa	1320
ward	93301002	2011	SADC	3
ward	93301003	2011	South Africa	1986
ward	93301003	2011	SADC	20
ward	93301003	2011	Rest of Africa	2
ward	93301003	2011	Other	3
ward	93301004	2011	South Africa	1939
ward	93301004	2011	SADC	22
ward	93301004	2011	Unspecified	2
ward	93301005	2011	South Africa	2160
ward	93301005	2011	SADC	12
ward	93301005	2011	Rest of Africa	2
ward	93301005	2011	Unspecified	3
ward	93301006	2011	South Africa	1807
ward	93301006	2011	SADC	7
ward	93301006	2011	Rest of Africa	3
ward	93301006	2011	Other	1
ward	93301006	2011	Unspecified	3
ward	93301007	2011	South Africa	2766
ward	93301007	2011	SADC	51
ward	93301007	2011	Other	1
ward	93301007	2011	Unspecified	3
ward	93301008	2011	South Africa	1805
ward	93301008	2011	SADC	15
ward	93301008	2011	Rest of Africa	2
ward	93301008	2011	Unspecified	2
ward	93301009	2011	South Africa	1403
ward	93301009	2011	SADC	12
ward	93301009	2011	Rest of Africa	1
ward	93301009	2011	Unspecified	2
ward	93301010	2011	South Africa	1832
ward	93301010	2011	SADC	9
ward	93301011	2011	South Africa	1550
ward	93301011	2011	SADC	23
ward	93301011	2011	Rest of Africa	13
ward	93301011	2011	Other	24
ward	93301011	2011	Unspecified	6
ward	93301012	2011	South Africa	2322
ward	93301012	2011	SADC	330
ward	93301012	2011	Rest of Africa	7
ward	93301012	2011	Unspecified	20
ward	93301013	2011	South Africa	2330
ward	93301013	2011	SADC	222
ward	93301013	2011	Rest of Africa	8
ward	93301013	2011	Other	16
ward	93301013	2011	Unspecified	3
ward	93301014	2011	South Africa	2327
ward	93301014	2011	SADC	45
ward	93301014	2011	Rest of Africa	3
ward	93301014	2011	Other	1
ward	93301014	2011	Unspecified	2
ward	93301015	2011	South Africa	1618
ward	93301015	2011	SADC	12
ward	93301015	2011	Rest of Africa	1
ward	93301016	2011	South Africa	1462
ward	93301016	2011	Rest of Africa	1
ward	93301017	2011	South Africa	1459
ward	93301017	2011	SADC	2
ward	93301017	2011	Rest of Africa	2
ward	93301017	2011	Unspecified	1
ward	93301018	2011	South Africa	1846
ward	93301018	2011	SADC	3
ward	93301018	2011	Rest of Africa	3
ward	93301018	2011	Other	1
ward	93301018	2011	Unspecified	1
ward	93301019	2011	South Africa	2144
ward	93301019	2011	SADC	15
ward	93301019	2011	Unspecified	1
ward	93301020	2011	South Africa	1795
ward	93301020	2011	SADC	6
ward	93301021	2011	South Africa	1823
ward	93301021	2011	SADC	34
ward	93301021	2011	Rest of Africa	4
ward	93301021	2011	Other	35
ward	93301021	2011	Unspecified	2
ward	93301022	2011	South Africa	1591
ward	93301022	2011	SADC	7
ward	93301022	2011	Unspecified	2
ward	93301023	2011	South Africa	1616
ward	93301023	2011	SADC	15
ward	93301023	2011	Rest of Africa	1
ward	93301023	2011	Unspecified	2
ward	93301024	2011	South Africa	1954
ward	93301024	2011	SADC	20
ward	93301024	2011	Rest of Africa	2
ward	93301024	2011	Unspecified	8
ward	93301025	2011	South Africa	2587
ward	93301025	2011	SADC	53
ward	93301025	2011	Rest of Africa	3
ward	93301025	2011	Unspecified	10
ward	93301026	2011	South Africa	1799
ward	93301026	2011	SADC	12
ward	93301026	2011	Unspecified	2
ward	93301027	2011	South Africa	1522
ward	93301027	2011	SADC	15
ward	93301027	2011	Rest of Africa	2
ward	93301027	2011	Other	1
ward	93301027	2011	Unspecified	6
ward	93301028	2011	South Africa	1753
ward	93301028	2011	SADC	47
ward	93301028	2011	Rest of Africa	1
ward	93301028	2011	Other	1
ward	93301028	2011	Unspecified	14
ward	93301029	2011	South Africa	1961
ward	93301029	2011	SADC	25
ward	93301029	2011	Unspecified	1
ward	93301030	2011	South Africa	1424
ward	93301030	2011	SADC	18
ward	93302001	2011	South Africa	1712
ward	93302001	2011	SADC	5
ward	93302001	2011	Rest of Africa	2
ward	93302002	2011	South Africa	1178
ward	93302002	2011	SADC	8
ward	93302002	2011	Other	1
ward	93302003	2011	South Africa	1202
ward	93302003	2011	SADC	15
ward	93302003	2011	Rest of Africa	1
ward	93302003	2011	Other	3
ward	93302003	2011	Unspecified	1
ward	93302004	2011	South Africa	1627
ward	93302004	2011	SADC	55
ward	93302004	2011	Rest of Africa	5
ward	93302004	2011	Unspecified	2
ward	93302005	2011	South Africa	1527
ward	93302005	2011	SADC	28
ward	93302006	2011	South Africa	1820
ward	93302006	2011	SADC	14
ward	93302006	2011	Rest of Africa	3
ward	93302007	2011	South Africa	1641
ward	93302007	2011	SADC	12
ward	93302007	2011	Unspecified	1
ward	93302008	2011	South Africa	1652
ward	93302008	2011	SADC	40
ward	93302008	2011	Rest of Africa	1
ward	93302008	2011	Other	2
ward	93302008	2011	Unspecified	3
ward	93302009	2011	South Africa	1994
ward	93302009	2011	SADC	4
ward	93302009	2011	Rest of Africa	2
ward	93302010	2011	South Africa	2209
ward	93302010	2011	SADC	3
ward	93302010	2011	Rest of Africa	2
ward	93302011	2011	South Africa	1877
ward	93302011	2011	SADC	12
ward	93302011	2011	Rest of Africa	1
ward	93302012	2011	South Africa	1507
ward	93302012	2011	SADC	50
ward	93302013	2011	South Africa	1875
ward	93302013	2011	SADC	18
ward	93302013	2011	Rest of Africa	3
ward	93302014	2011	South Africa	1153
ward	93302014	2011	SADC	389
ward	93302014	2011	Unspecified	12
ward	93302015	2011	South Africa	1891
ward	93302015	2011	SADC	18
ward	93302015	2011	Rest of Africa	2
ward	93302015	2011	Other	2
ward	93302015	2011	Unspecified	2
ward	93302016	2011	South Africa	1685
ward	93302016	2011	SADC	8
ward	93302016	2011	Rest of Africa	3
ward	93302017	2011	South Africa	1699
ward	93302017	2011	SADC	1
ward	93302017	2011	Rest of Africa	2
ward	93302018	2011	South Africa	1788
ward	93302018	2011	SADC	10
ward	93302019	2011	South Africa	1854
ward	93302019	2011	SADC	28
ward	93302019	2011	Rest of Africa	4
ward	93302020	2011	South Africa	1745
ward	93302020	2011	SADC	26
ward	93302020	2011	Rest of Africa	7
ward	93302020	2011	Unspecified	1
ward	93302021	2011	South Africa	1892
ward	93302021	2011	SADC	13
ward	93302021	2011	Rest of Africa	1
ward	93302021	2011	Other	1
ward	93302021	2011	Unspecified	4
ward	93302022	2011	South Africa	2129
ward	93302022	2011	SADC	6
ward	93302022	2011	Rest of Africa	4
ward	93302023	2011	South Africa	1836
ward	93302023	2011	SADC	19
ward	93302024	2011	South Africa	1057
ward	93302024	2011	SADC	3
ward	93302024	2011	Rest of Africa	4
ward	93302025	2011	South Africa	1650
ward	93302025	2011	SADC	4
ward	93302025	2011	Rest of Africa	5
ward	93302025	2011	Unspecified	1
ward	93302026	2011	South Africa	1744
ward	93302026	2011	SADC	4
ward	93302026	2011	Rest of Africa	3
ward	93302027	2011	South Africa	1272
ward	93302027	2011	SADC	8
ward	93302027	2011	Rest of Africa	1
ward	93302028	2011	South Africa	1107
ward	93302028	2011	Unspecified	1
ward	93302029	2011	South Africa	1137
ward	93302029	2011	SADC	799
ward	93302029	2011	Rest of Africa	4
ward	93302029	2011	Other	8
ward	93302029	2011	Unspecified	61
ward	93303001	2011	South Africa	2709
ward	93303001	2011	SADC	28
ward	93303001	2011	Rest of Africa	4
ward	93303001	2011	Other	7
ward	93303001	2011	Unspecified	6
ward	93303002	2011	South Africa	2484
ward	93303002	2011	SADC	13
ward	93303002	2011	Rest of Africa	2
ward	93303002	2011	Unspecified	4
ward	93303003	2011	South Africa	2502
ward	93303003	2011	SADC	3
ward	93303003	2011	Rest of Africa	3
ward	93303003	2011	Unspecified	1
ward	93303004	2011	South Africa	2569
ward	93303004	2011	SADC	16
ward	93303004	2011	Rest of Africa	1
ward	93303004	2011	Unspecified	1
ward	93303005	2011	South Africa	2850
ward	93303005	2011	SADC	65
ward	93303005	2011	Rest of Africa	4
ward	93303005	2011	Unspecified	8
ward	93303006	2011	South Africa	2415
ward	93303006	2011	SADC	8
ward	93303006	2011	Rest of Africa	3
ward	93303006	2011	Other	1
ward	93303007	2011	South Africa	2584
ward	93303007	2011	SADC	3
ward	93303007	2011	Rest of Africa	4
ward	93303007	2011	Unspecified	1
ward	93303008	2011	South Africa	2145
ward	93303008	2011	SADC	4
ward	93303009	2011	South Africa	4169
ward	93303009	2011	SADC	15
ward	93303009	2011	Unspecified	4
ward	93303010	2011	South Africa	1478
ward	93303010	2011	SADC	2
ward	93303011	2011	South Africa	1729
ward	93303011	2011	SADC	9
ward	93303011	2011	Rest of Africa	1
ward	93303011	2011	Unspecified	1
ward	93303012	2011	South Africa	2475
ward	93303012	2011	SADC	23
ward	93303012	2011	Other	5
ward	93303012	2011	Unspecified	2
ward	93303013	2011	South Africa	2225
ward	93303013	2011	SADC	148
ward	93303013	2011	Rest of Africa	5
ward	93303013	2011	Unspecified	12
ward	93303014	2011	South Africa	1268
ward	93303014	2011	SADC	311
ward	93303014	2011	Rest of Africa	4
ward	93303014	2011	Other	24
ward	93303014	2011	Unspecified	17
ward	93303015	2011	South Africa	625
ward	93303015	2011	SADC	34
ward	93303015	2011	Rest of Africa	11
ward	93303015	2011	Other	68
ward	93303015	2011	Unspecified	19
ward	93303016	2011	South Africa	2539
ward	93303016	2011	SADC	396
ward	93303016	2011	Rest of Africa	4
ward	93303016	2011	Other	2
ward	93303016	2011	Unspecified	39
ward	93303017	2011	South Africa	2383
ward	93303017	2011	SADC	101
ward	93303017	2011	Rest of Africa	3
ward	93303017	2011	Other	4
ward	93303017	2011	Unspecified	8
ward	93303018	2011	South Africa	2563
ward	93303018	2011	SADC	71
ward	93303018	2011	Rest of Africa	3
ward	93303018	2011	Other	2
ward	93303018	2011	Unspecified	13
ward	93303019	2011	South Africa	1422
ward	93303019	2011	SADC	19
ward	93303019	2011	Rest of Africa	9
ward	93303019	2011	Other	4
ward	93303020	2011	South Africa	2397
ward	93303020	2011	SADC	142
ward	93303020	2011	Rest of Africa	12
ward	93303020	2011	Unspecified	2
ward	93303021	2011	South Africa	2697
ward	93303021	2011	SADC	90
ward	93303021	2011	Rest of Africa	23
ward	93303021	2011	Other	3
ward	93303021	2011	Unspecified	2
ward	93303022	2011	South Africa	1925
ward	93303022	2011	SADC	25
ward	93303022	2011	Rest of Africa	3
ward	93303022	2011	Other	13
ward	93303022	2011	Unspecified	1
ward	93303023	2011	South Africa	1679
ward	93303023	2011	SADC	38
ward	93303023	2011	Rest of Africa	9
ward	93303023	2011	Other	4
ward	93303023	2011	Unspecified	6
ward	93303024	2011	South Africa	2236
ward	93303024	2011	SADC	14
ward	93303024	2011	Rest of Africa	3
ward	93303024	2011	Unspecified	1
ward	93303025	2011	South Africa	2343
ward	93303025	2011	SADC	44
ward	93303025	2011	Rest of Africa	4
ward	93303025	2011	Other	7
ward	93303025	2011	Unspecified	4
ward	93303026	2011	South Africa	2009
ward	93303026	2011	SADC	35
ward	93303026	2011	Unspecified	2
ward	93303027	2011	South Africa	2580
ward	93303027	2011	SADC	3
ward	93303027	2011	Rest of Africa	1
ward	93303028	2011	South Africa	2538
ward	93303028	2011	SADC	6
ward	93303028	2011	Rest of Africa	1
ward	93303028	2011	Unspecified	3
ward	93303029	2011	South Africa	3322
ward	93303029	2011	SADC	48
ward	93303029	2011	Rest of Africa	2
ward	93303029	2011	Other	3
ward	93303029	2011	Unspecified	3
ward	93303030	2011	South Africa	1580
ward	93303030	2011	SADC	8
ward	93303030	2011	Rest of Africa	6
ward	93303030	2011	Unspecified	1
ward	93303031	2011	South Africa	2108
ward	93303031	2011	SADC	35
ward	93303031	2011	Rest of Africa	17
ward	93303031	2011	Unspecified	1
ward	93303032	2011	South Africa	2613
ward	93303032	2011	SADC	16
ward	93303032	2011	Rest of Africa	3
ward	93303032	2011	Unspecified	1
ward	93303033	2011	South Africa	3672
ward	93303033	2011	SADC	12
ward	93303033	2011	Rest of Africa	4
ward	93303033	2011	Unspecified	1
ward	93303034	2011	South Africa	2751
ward	93303034	2011	SADC	6
ward	93303034	2011	Other	1
ward	93303034	2011	Unspecified	2
ward	93304001	2011	South Africa	2576
ward	93304001	2011	SADC	11
ward	93304001	2011	Rest of Africa	6
ward	93304001	2011	Unspecified	2
ward	93304002	2011	South Africa	1354
ward	93304002	2011	SADC	12
ward	93304003	2011	South Africa	1239
ward	93304003	2011	SADC	51
ward	93304003	2011	Rest of Africa	2
ward	93304003	2011	Unspecified	2
ward	93304004	2011	South Africa	1506
ward	93304004	2011	SADC	2
ward	93304004	2011	Rest of Africa	3
ward	93304004	2011	Unspecified	1
ward	93304005	2011	South Africa	1288
ward	93304005	2011	SADC	2
ward	93304005	2011	Other	2
ward	93304006	2011	South Africa	1561
ward	93304006	2011	SADC	8
ward	93304007	2011	South Africa	1312
ward	93304007	2011	SADC	3
ward	93304007	2011	Rest of Africa	2
ward	93304008	2011	South Africa	1599
ward	93304008	2011	SADC	15
ward	93304008	2011	Rest of Africa	3
ward	93304008	2011	Other	2
ward	93304009	2011	South Africa	1409
ward	93304009	2011	SADC	6
ward	93304010	2011	South Africa	1445
ward	93304010	2011	SADC	23
ward	93304010	2011	Other	1
ward	93304010	2011	Unspecified	1
ward	93304011	2011	South Africa	798
ward	93304011	2011	SADC	12
ward	93304011	2011	Rest of Africa	3
ward	93304011	2011	Other	9
ward	93304011	2011	Unspecified	2
ward	93304012	2011	South Africa	932
ward	93304012	2011	SADC	4
ward	93304012	2011	Rest of Africa	4
ward	93304012	2011	Other	6
ward	93304012	2011	Unspecified	2
ward	93304013	2011	South Africa	1839
ward	93304013	2011	SADC	80
ward	93304013	2011	Rest of Africa	5
ward	93304013	2011	Other	2
ward	93304013	2011	Unspecified	4
ward	93304014	2011	South Africa	603
ward	93304014	2011	SADC	8
ward	93304014	2011	Rest of Africa	6
ward	93304014	2011	Other	4
ward	93304015	2011	South Africa	1748
ward	93304015	2011	SADC	29
ward	93304015	2011	Rest of Africa	23
ward	93304016	2011	South Africa	2457
ward	93304016	2011	SADC	313
ward	93304016	2011	Unspecified	17
ward	93304017	2011	South Africa	3225
ward	93304017	2011	SADC	148
ward	93304017	2011	Rest of Africa	2
ward	93304017	2011	Other	1
ward	93304017	2011	Unspecified	6
ward	93304018	2011	South Africa	1929
ward	93304018	2011	SADC	92
ward	93304018	2011	Other	2
ward	93304018	2011	Unspecified	2
ward	93305001	2011	South Africa	525
ward	93305001	2011	SADC	96
ward	93305001	2011	Other	13
ward	93305001	2011	Unspecified	7
ward	93305002	2011	South Africa	1274
ward	93305002	2011	SADC	36
ward	93305002	2011	Unspecified	1
ward	93305003	2011	South Africa	1529
ward	93305003	2011	SADC	19
ward	93305003	2011	Other	1
ward	93305004	2011	South Africa	1538
ward	93305004	2011	Other	1
ward	93305004	2011	Unspecified	1
ward	93305005	2011	South Africa	1310
ward	93305005	2011	SADC	1
ward	93305005	2011	Rest of Africa	3
ward	93305005	2011	Other	1
ward	93305006	2011	South Africa	1579
ward	93305006	2011	SADC	5
ward	93305006	2011	Rest of Africa	1
ward	93305006	2011	Other	2
ward	93305006	2011	Unspecified	5
ward	93305007	2011	South Africa	1482
ward	93305007	2011	SADC	10
ward	93305007	2011	Rest of Africa	4
ward	93305007	2011	Unspecified	1
ward	93305008	2011	South Africa	1827
ward	93305008	2011	SADC	9
ward	93305009	2011	South Africa	1375
ward	93305009	2011	SADC	3
ward	93305009	2011	Rest of Africa	1
ward	93305009	2011	Other	2
ward	93305009	2011	Unspecified	1
ward	93305010	2011	South Africa	1446
ward	93305010	2011	Rest of Africa	3
ward	93305011	2011	South Africa	1942
ward	93305011	2011	SADC	9
ward	93305011	2011	Rest of Africa	5
ward	93305011	2011	Other	4
ward	93305012	2011	South Africa	1841
ward	93305012	2011	SADC	15
ward	93305012	2011	Rest of Africa	9
ward	93305012	2011	Other	4
ward	93305013	2011	South Africa	1303
ward	93305013	2011	SADC	14
ward	93305013	2011	Other	1
ward	93305013	2011	Unspecified	1
ward	93305014	2011	South Africa	1057
ward	93305014	2011	SADC	8
ward	93305014	2011	Rest of Africa	7
ward	93305014	2011	Unspecified	2
ward	93401001	2011	South Africa	1589
ward	93401001	2011	SADC	871
ward	93401001	2011	Other	3
ward	93401001	2011	Unspecified	18
ward	93401002	2011	South Africa	1145
ward	93401002	2011	SADC	1571
ward	93401002	2011	Rest of Africa	4
ward	93401002	2011	Other	1
ward	93401002	2011	Unspecified	100
ward	93401003	2011	South Africa	1959
ward	93401003	2011	SADC	716
ward	93401003	2011	Rest of Africa	9
ward	93401003	2011	Unspecified	43
ward	93401004	2011	South Africa	578
ward	93401004	2011	SADC	158
ward	93401004	2011	Rest of Africa	12
ward	93401004	2011	Other	1
ward	93401004	2011	Unspecified	27
ward	93401005	2011	South Africa	1663
ward	93401005	2011	SADC	495
ward	93401005	2011	Rest of Africa	2
ward	93401005	2011	Unspecified	46
ward	93401006	2011	South Africa	1406
ward	93401006	2011	SADC	152
ward	93401006	2011	Rest of Africa	31
ward	93401006	2011	Other	39
ward	93401006	2011	Unspecified	30
ward	93402001	2011	South Africa	1312
ward	93402001	2011	SADC	31
ward	93402001	2011	Rest of Africa	1
ward	93402001	2011	Other	1
ward	93402001	2011	Unspecified	6
ward	93402002	2011	South Africa	1490
ward	93402002	2011	SADC	14
ward	93402002	2011	Rest of Africa	3
ward	93402002	2011	Unspecified	4
ward	93402003	2011	South Africa	1564
ward	93402003	2011	SADC	18
ward	93402003	2011	Unspecified	7
ward	93402004	2011	South Africa	1335
ward	93402004	2011	SADC	12
ward	93402004	2011	Unspecified	1
ward	93402005	2011	South Africa	1991
ward	93402005	2011	SADC	33
ward	93402005	2011	Rest of Africa	5
ward	93402005	2011	Unspecified	1
ward	93402006	2011	South Africa	1363
ward	93402006	2011	SADC	5
ward	93402006	2011	Rest of Africa	1
ward	93402007	2011	South Africa	1483
ward	93402007	2011	SADC	16
ward	93402007	2011	Unspecified	2
ward	93402008	2011	South Africa	1121
ward	93402008	2011	SADC	29
ward	93402008	2011	Other	2
ward	93402008	2011	Unspecified	2
ward	93402009	2011	South Africa	1895
ward	93402009	2011	SADC	32
ward	93402009	2011	Rest of Africa	2
ward	93402009	2011	Other	2
ward	93402009	2011	Unspecified	8
ward	93402010	2011	South Africa	1341
ward	93402010	2011	SADC	90
ward	93402010	2011	Rest of Africa	7
ward	93402010	2011	Other	1
ward	93402010	2011	Unspecified	2
ward	93402011	2011	South Africa	1953
ward	93402011	2011	SADC	36
ward	93402011	2011	Rest of Africa	6
ward	93402011	2011	Unspecified	1
ward	93402012	2011	South Africa	1631
ward	93402012	2011	SADC	33
ward	93402012	2011	Rest of Africa	4
ward	93402012	2011	Unspecified	3
ward	93402013	2011	South Africa	1251
ward	93402013	2011	SADC	4
ward	93402013	2011	Unspecified	3
ward	93403001	2011	South Africa	3778
ward	93403001	2011	SADC	116
ward	93403001	2011	Unspecified	8
ward	93403002	2011	South Africa	2625
ward	93403002	2011	SADC	16
ward	93403003	2011	South Africa	3114
ward	93403003	2011	SADC	69
ward	93403003	2011	Rest of Africa	4
ward	93403003	2011	Unspecified	10
ward	93403004	2011	South Africa	3435
ward	93403004	2011	SADC	85
ward	93403004	2011	Unspecified	3
ward	93403005	2011	South Africa	3343
ward	93403005	2011	SADC	105
ward	93403005	2011	Unspecified	2
ward	93403006	2011	South Africa	3479
ward	93403006	2011	SADC	52
ward	93403006	2011	Rest of Africa	4
ward	93403007	2011	South Africa	4061
ward	93403007	2011	SADC	168
ward	93403007	2011	Rest of Africa	2
ward	93403007	2011	Unspecified	1
ward	93403008	2011	South Africa	3321
ward	93403008	2011	SADC	77
ward	93403008	2011	Rest of Africa	4
ward	93403008	2011	Unspecified	17
ward	93403009	2011	South Africa	3286
ward	93403009	2011	SADC	14
ward	93403009	2011	Unspecified	5
ward	93403010	2011	South Africa	3428
ward	93403010	2011	SADC	27
ward	93403010	2011	Rest of Africa	1
ward	93403010	2011	Unspecified	1
ward	93403011	2011	South Africa	3969
ward	93403011	2011	SADC	57
ward	93403011	2011	Rest of Africa	2
ward	93403011	2011	Unspecified	6
ward	93403012	2011	South Africa	3337
ward	93403012	2011	SADC	47
ward	93403012	2011	Unspecified	8
ward	93403013	2011	South Africa	3549
ward	93403013	2011	SADC	99
ward	93403013	2011	Rest of Africa	16
ward	93403013	2011	Unspecified	7
ward	93403014	2011	South Africa	3375
ward	93403014	2011	SADC	98
ward	93403014	2011	Rest of Africa	2
ward	93403014	2011	Other	1
ward	93403014	2011	Unspecified	4
ward	93403015	2011	South Africa	3863
ward	93403015	2011	SADC	293
ward	93403015	2011	Other	5
ward	93403015	2011	Unspecified	19
ward	93403016	2011	South Africa	2971
ward	93403016	2011	SADC	7
ward	93403017	2011	South Africa	2925
ward	93403017	2011	SADC	19
ward	93403017	2011	Rest of Africa	2
ward	93403017	2011	Unspecified	2
ward	93403018	2011	South Africa	3620
ward	93403018	2011	SADC	121
ward	93403018	2011	Rest of Africa	4
ward	93403018	2011	Other	1
ward	93403018	2011	Unspecified	11
ward	93403019	2011	South Africa	3598
ward	93403019	2011	SADC	75
ward	93403019	2011	Rest of Africa	3
ward	93403019	2011	Other	2
ward	93403019	2011	Unspecified	10
ward	93403020	2011	South Africa	3653
ward	93403020	2011	SADC	106
ward	93403020	2011	Rest of Africa	6
ward	93403020	2011	Other	9
ward	93403020	2011	Unspecified	4
ward	93403021	2011	South Africa	3501
ward	93403021	2011	SADC	275
ward	93403021	2011	Rest of Africa	14
ward	93403021	2011	Other	205
ward	93403021	2011	Unspecified	50
ward	93403022	2011	South Africa	3731
ward	93403022	2011	SADC	211
ward	93403022	2011	Rest of Africa	1
ward	93403022	2011	Other	7
ward	93403022	2011	Unspecified	29
ward	93403023	2011	South Africa	3692
ward	93403023	2011	SADC	164
ward	93403023	2011	Rest of Africa	50
ward	93403023	2011	Other	36
ward	93403023	2011	Unspecified	5
ward	93403024	2011	South Africa	4219
ward	93403024	2011	SADC	104
ward	93403024	2011	Rest of Africa	1
ward	93403024	2011	Other	3
ward	93403024	2011	Unspecified	12
ward	93403025	2011	South Africa	3258
ward	93403025	2011	SADC	75
ward	93403025	2011	Rest of Africa	9
ward	93403025	2011	Unspecified	7
ward	93403026	2011	South Africa	3013
ward	93403026	2011	SADC	28
ward	93403026	2011	Other	2
ward	93403026	2011	Unspecified	2
ward	93403027	2011	South Africa	3682
ward	93403027	2011	SADC	56
ward	93403027	2011	Rest of Africa	9
ward	93403027	2011	Unspecified	13
ward	93403028	2011	South Africa	2854
ward	93403028	2011	SADC	55
ward	93403028	2011	Rest of Africa	6
ward	93403028	2011	Unspecified	8
ward	93403029	2011	South Africa	3615
ward	93403029	2011	SADC	64
ward	93403029	2011	Rest of Africa	8
ward	93403029	2011	Unspecified	4
ward	93403030	2011	South Africa	2922
ward	93403030	2011	SADC	114
ward	93403030	2011	Rest of Africa	4
ward	93403030	2011	Unspecified	13
ward	93403031	2011	South Africa	2869
ward	93403031	2011	SADC	34
ward	93403031	2011	Rest of Africa	1
ward	93403031	2011	Other	1
ward	93403031	2011	Unspecified	9
ward	93403032	2011	South Africa	3312
ward	93403032	2011	SADC	65
ward	93403032	2011	Rest of Africa	3
ward	93403032	2011	Other	2
ward	93403032	2011	Unspecified	4
ward	93403033	2011	South Africa	3609
ward	93403033	2011	SADC	89
ward	93403033	2011	Unspecified	10
ward	93403034	2011	South Africa	3168
ward	93403034	2011	SADC	42
ward	93403034	2011	Rest of Africa	4
ward	93403034	2011	Other	2
ward	93403034	2011	Unspecified	5
ward	93403035	2011	South Africa	3909
ward	93403035	2011	SADC	94
ward	93403035	2011	Rest of Africa	3
ward	93403035	2011	Unspecified	7
ward	93403036	2011	South Africa	3316
ward	93403036	2011	SADC	211
ward	93403036	2011	Rest of Africa	12
ward	93403036	2011	Other	6
ward	93403036	2011	Unspecified	14
ward	93403037	2011	South Africa	3057
ward	93403037	2011	SADC	134
ward	93403037	2011	Rest of Africa	4
ward	93403037	2011	Unspecified	6
ward	93403038	2011	South Africa	3153
ward	93403038	2011	SADC	81
ward	93403038	2011	Rest of Africa	2
ward	93403038	2011	Unspecified	4
ward	93403039	2011	South Africa	3027
ward	93403039	2011	SADC	72
ward	93403039	2011	Rest of Africa	1
ward	93403039	2011	Unspecified	8
ward	93403040	2011	South Africa	2901
ward	93403040	2011	SADC	31
ward	93403040	2011	Rest of Africa	3
ward	93404001	2011	South Africa	2640
ward	93404001	2011	SADC	22
ward	93404001	2011	Unspecified	1
ward	93404002	2011	South Africa	2712
ward	93404002	2011	SADC	12
ward	93404002	2011	Rest of Africa	2
ward	93404003	2011	South Africa	2895
ward	93404003	2011	SADC	62
ward	93404003	2011	Rest of Africa	13
ward	93404003	2011	Other	2
ward	93404003	2011	Unspecified	2
ward	93404004	2011	South Africa	3750
ward	93404004	2011	SADC	98
ward	93404004	2011	Rest of Africa	2
ward	93404004	2011	Unspecified	2
ward	93404005	2011	South Africa	2796
ward	93404005	2011	SADC	21
ward	93404005	2011	Rest of Africa	5
ward	93404005	2011	Other	3
ward	93404005	2011	Unspecified	3
ward	93404006	2011	South Africa	2611
ward	93404006	2011	SADC	17
ward	93404006	2011	Rest of Africa	2
ward	93404006	2011	Other	2
ward	93404006	2011	Unspecified	3
ward	93404007	2011	South Africa	2751
ward	93404007	2011	SADC	17
ward	93404007	2011	Rest of Africa	1
ward	93404007	2011	Other	3
ward	93404007	2011	Unspecified	4
ward	93404008	2011	South Africa	2767
ward	93404008	2011	SADC	91
ward	93404008	2011	Other	3
ward	93404008	2011	Unspecified	8
ward	93404009	2011	South Africa	2805
ward	93404009	2011	SADC	37
ward	93404009	2011	Rest of Africa	1
ward	93404009	2011	Unspecified	10
ward	93404010	2011	South Africa	2072
ward	93404010	2011	SADC	18
ward	93404010	2011	Rest of Africa	2
ward	93404010	2011	Unspecified	2
ward	93404011	2011	South Africa	2505
ward	93404011	2011	SADC	4
ward	93404012	2011	South Africa	2226
ward	93404012	2011	SADC	7
ward	93404012	2011	Rest of Africa	1
ward	93404013	2011	South Africa	2931
ward	93404013	2011	SADC	53
ward	93404013	2011	Rest of Africa	2
ward	93404013	2011	Unspecified	1
ward	93404014	2011	South Africa	2860
ward	93404014	2011	SADC	38
ward	93404014	2011	Rest of Africa	2
ward	93404014	2011	Unspecified	8
ward	93404015	2011	South Africa	3511
ward	93404015	2011	SADC	132
ward	93404015	2011	Unspecified	9
ward	93404016	2011	South Africa	2686
ward	93404016	2011	SADC	80
ward	93404016	2011	Rest of Africa	10
ward	93404016	2011	Other	2
ward	93404016	2011	Unspecified	4
ward	93404017	2011	South Africa	2595
ward	93404017	2011	SADC	100
ward	93404017	2011	Rest of Africa	34
ward	93404017	2011	Other	2
ward	93404017	2011	Unspecified	10
ward	93404018	2011	South Africa	2458
ward	93404018	2011	SADC	28
ward	93404018	2011	Rest of Africa	1
ward	93404018	2011	Unspecified	3
ward	93404019	2011	South Africa	2547
ward	93404019	2011	SADC	39
ward	93404019	2011	Rest of Africa	6
ward	93404019	2011	Unspecified	1
ward	93404020	2011	South Africa	2463
ward	93404020	2011	SADC	272
ward	93404020	2011	Rest of Africa	2
ward	93404020	2011	Other	83
ward	93404020	2011	Unspecified	34
ward	93404021	2011	South Africa	2245
ward	93404021	2011	SADC	984
ward	93404021	2011	Rest of Africa	15
ward	93404021	2011	Other	7
ward	93404021	2011	Unspecified	71
ward	93404022	2011	South Africa	2999
ward	93404022	2011	SADC	61
ward	93404022	2011	Rest of Africa	6
ward	93404022	2011	Other	3
ward	93404022	2011	Unspecified	4
ward	93404023	2011	South Africa	2068
ward	93404023	2011	SADC	40
ward	93404023	2011	Rest of Africa	5
ward	93404023	2011	Unspecified	2
ward	93404024	2011	South Africa	3296
ward	93404024	2011	SADC	44
ward	93404024	2011	Rest of Africa	10
ward	93404024	2011	Other	2
ward	93404024	2011	Unspecified	3
ward	93404025	2011	South Africa	3173
ward	93404025	2011	SADC	32
ward	93404025	2011	Rest of Africa	8
ward	93404025	2011	Unspecified	3
ward	93404026	2011	South Africa	2649
ward	93404026	2011	SADC	192
ward	93404026	2011	Rest of Africa	6
ward	93404026	2011	Other	2
ward	93404026	2011	Unspecified	17
ward	93404027	2011	South Africa	2342
ward	93404027	2011	SADC	24
ward	93404027	2011	Unspecified	7
ward	93404028	2011	South Africa	3073
ward	93404028	2011	SADC	134
ward	93404028	2011	Rest of Africa	1
ward	93404028	2011	Other	2
ward	93404028	2011	Unspecified	4
ward	93404029	2011	South Africa	2332
ward	93404029	2011	SADC	92
ward	93404030	2011	South Africa	2267
ward	93404030	2011	SADC	49
ward	93404030	2011	Rest of Africa	3
ward	93404030	2011	Other	3
ward	93404030	2011	Unspecified	4
ward	93404031	2011	South Africa	2450
ward	93404031	2011	SADC	108
ward	93404031	2011	Rest of Africa	5
ward	93404031	2011	Unspecified	6
ward	93404032	2011	South Africa	3306
ward	93404032	2011	SADC	75
ward	93404032	2011	Rest of Africa	9
ward	93404032	2011	Unspecified	10
ward	93404033	2011	South Africa	3110
ward	93404033	2011	SADC	39
ward	93404033	2011	Rest of Africa	8
ward	93404033	2011	Other	3
ward	93404033	2011	Unspecified	8
ward	93404034	2011	South Africa	3237
ward	93404034	2011	SADC	42
ward	93404034	2011	Rest of Africa	1
ward	93404034	2011	Unspecified	2
ward	93404035	2011	South Africa	3057
ward	93404035	2011	SADC	50
ward	93404035	2011	Rest of Africa	9
ward	93404035	2011	Other	3
ward	93404035	2011	Unspecified	12
ward	93404036	2011	South Africa	3514
ward	93404036	2011	SADC	25
ward	93404036	2011	Rest of Africa	2
ward	93404036	2011	Unspecified	6
ward	93404037	2011	South Africa	2460
ward	93404037	2011	SADC	25
ward	93404037	2011	Unspecified	5
ward	93404038	2011	South Africa	2405
ward	93404038	2011	SADC	46
ward	93404038	2011	Rest of Africa	16
ward	93404038	2011	Unspecified	6
ward	93501001	2011	South Africa	1228
ward	93501001	2011	SADC	24
ward	93501001	2011	Unspecified	1
ward	93501002	2011	South Africa	1645
ward	93501002	2011	SADC	2
ward	93501002	2011	Rest of Africa	2
ward	93501003	2011	South Africa	1596
ward	93501003	2011	SADC	2
ward	93501003	2011	Unspecified	1
ward	93501004	2011	South Africa	1355
ward	93501004	2011	SADC	3
ward	93501004	2011	Unspecified	1
ward	93501005	2011	South Africa	1502
ward	93501005	2011	SADC	41
ward	93501005	2011	Rest of Africa	2
ward	93501005	2011	Unspecified	2
ward	93501006	2011	South Africa	1723
ward	93501006	2011	SADC	2
ward	93501006	2011	Other	1
ward	93501007	2011	South Africa	1957
ward	93501007	2011	SADC	1
ward	93501008	2011	South Africa	1205
ward	93501008	2011	SADC	2
ward	93501008	2011	Rest of Africa	2
ward	93501009	2011	South Africa	2256
ward	93501009	2011	SADC	7
ward	93501010	2011	South Africa	2113
ward	93501010	2011	SADC	21
ward	93501010	2011	Rest of Africa	11
ward	93501010	2011	Unspecified	1
ward	93501011	2011	South Africa	1654
ward	93501011	2011	SADC	6
ward	93501012	2011	South Africa	1306
ward	93501012	2011	SADC	136
ward	93501012	2011	Rest of Africa	8
ward	93501012	2011	Unspecified	20
ward	93501013	2011	South Africa	1404
ward	93501013	2011	SADC	3
ward	93501013	2011	Unspecified	1
ward	93501014	2011	South Africa	1757
ward	93501014	2011	SADC	3
ward	93501015	2011	South Africa	1476
ward	93501015	2011	SADC	34
ward	93501015	2011	Other	4
ward	93501015	2011	Unspecified	1
ward	93501016	2011	South Africa	1397
ward	93501016	2011	SADC	7
ward	93501016	2011	Other	5
ward	93501017	2011	South Africa	1534
ward	93501017	2011	SADC	8
ward	93501018	2011	South Africa	1803
ward	93501018	2011	SADC	81
ward	93501018	2011	Rest of Africa	2
ward	93501018	2011	Other	1
ward	93501018	2011	Unspecified	10
ward	93501019	2011	South Africa	3319
ward	93501019	2011	SADC	52
ward	93501019	2011	Rest of Africa	30
ward	93501019	2011	Other	1
ward	93501019	2011	Unspecified	8
ward	93501020	2011	South Africa	1448
ward	93501020	2011	SADC	3
ward	93501020	2011	Rest of Africa	2
ward	93501021	2011	South Africa	1501
ward	93501021	2011	SADC	249
ward	93501021	2011	Rest of Africa	3
ward	93501021	2011	Unspecified	27
ward	93502001	2011	South Africa	1191
ward	93502001	2011	SADC	10
ward	93502001	2011	Other	2
ward	93502001	2011	Unspecified	3
ward	93502002	2011	South Africa	1406
ward	93502002	2011	SADC	13
ward	93502003	2011	South Africa	1591
ward	93502003	2011	SADC	11
ward	93502003	2011	Unspecified	1
ward	93502004	2011	South Africa	1338
ward	93502004	2011	SADC	4
ward	93502004	2011	Rest of Africa	1
ward	93502004	2011	Other	2
ward	93502004	2011	Unspecified	1
ward	93502005	2011	South Africa	1352
ward	93502005	2011	SADC	22
ward	93502005	2011	Unspecified	3
ward	93502006	2011	South Africa	1212
ward	93502006	2011	SADC	14
ward	93502006	2011	Rest of Africa	1
ward	93502006	2011	Other	2
ward	93502006	2011	Unspecified	2
ward	93502007	2011	South Africa	1821
ward	93502007	2011	SADC	17
ward	93502007	2011	Rest of Africa	2
ward	93502007	2011	Other	4
ward	93502007	2011	Unspecified	3
ward	93502008	2011	South Africa	1492
ward	93502008	2011	SADC	9
ward	93502008	2011	Rest of Africa	1
ward	93502008	2011	Unspecified	1
ward	93502009	2011	South Africa	1439
ward	93502009	2011	SADC	11
ward	93502009	2011	Rest of Africa	2
ward	93502009	2011	Other	2
ward	93502010	2011	South Africa	1483
ward	93502010	2011	SADC	2
ward	93502010	2011	Other	3
ward	93502010	2011	Unspecified	1
ward	93502011	2011	South Africa	1364
ward	93502011	2011	SADC	21
ward	93502011	2011	Other	3
ward	93502011	2011	Unspecified	2
ward	93502012	2011	South Africa	1277
ward	93502012	2011	SADC	5
ward	93502013	2011	South Africa	1326
ward	93502013	2011	SADC	15
ward	93502014	2011	South Africa	1556
ward	93502014	2011	SADC	30
ward	93502014	2011	Unspecified	4
ward	93502015	2011	South Africa	1575
ward	93502015	2011	SADC	4
ward	93502015	2011	Other	3
ward	93502016	2011	South Africa	1642
ward	93502016	2011	SADC	8
ward	93502016	2011	Rest of Africa	3
ward	93502017	2011	South Africa	1286
ward	93502017	2011	SADC	8
ward	93502017	2011	Other	4
ward	93502018	2011	South Africa	1269
ward	93502018	2011	SADC	1
ward	93502018	2011	Other	2
ward	93502019	2011	South Africa	1388
ward	93502019	2011	SADC	24
ward	93502019	2011	Rest of Africa	1
ward	93502019	2011	Other	4
ward	93502019	2011	Unspecified	5
ward	93503001	2011	South Africa	1285
ward	93503001	2011	SADC	414
ward	93503001	2011	Rest of Africa	1
ward	93503001	2011	Unspecified	18
ward	93503002	2011	South Africa	1850
ward	93503002	2011	SADC	29
ward	93503002	2011	Unspecified	1
ward	93503003	2011	South Africa	1043
ward	93503003	2011	SADC	12
ward	93503003	2011	Other	2
ward	93503004	2011	South Africa	1439
ward	93503004	2011	SADC	29
ward	93503004	2011	Rest of Africa	1
ward	93503004	2011	Other	3
ward	93503004	2011	Unspecified	1
ward	93503005	2011	South Africa	1077
ward	93503006	2011	South Africa	1825
ward	93503006	2011	SADC	33
ward	93503006	2011	Rest of Africa	1
ward	93503006	2011	Other	3
ward	93503006	2011	Unspecified	3
ward	93503007	2011	South Africa	2163
ward	93503007	2011	SADC	52
ward	93503007	2011	Rest of Africa	4
ward	93503007	2011	Other	4
ward	93503007	2011	Unspecified	6
ward	93503008	2011	South Africa	2014
ward	93503008	2011	SADC	42
ward	93503008	2011	Rest of Africa	1
ward	93503008	2011	Other	6
ward	93503008	2011	Unspecified	4
ward	93503009	2011	South Africa	1733
ward	93503009	2011	SADC	29
ward	93503009	2011	Rest of Africa	8
ward	93503009	2011	Other	2
ward	93503009	2011	Unspecified	8
ward	93503010	2011	South Africa	1193
ward	93503010	2011	SADC	197
ward	93503010	2011	Rest of Africa	5
ward	93503010	2011	Other	2
ward	93503010	2011	Unspecified	10
ward	93503011	2011	South Africa	1024
ward	93503011	2011	SADC	2
ward	93503011	2011	Rest of Africa	7
ward	93503011	2011	Unspecified	1
ward	93503012	2011	South Africa	1802
ward	93503012	2011	SADC	19
ward	93503012	2011	Rest of Africa	2
ward	93503013	2011	South Africa	1557
ward	93503013	2011	SADC	12
ward	93503013	2011	Rest of Africa	4
ward	93503013	2011	Unspecified	2
ward	93503014	2011	South Africa	1177
ward	93503014	2011	SADC	18
ward	93503014	2011	Rest of Africa	1
ward	93503014	2011	Unspecified	2
ward	93504001	2011	South Africa	3297
ward	93504001	2011	SADC	166
ward	93504001	2011	Other	4
ward	93504001	2011	Unspecified	11
ward	93504002	2011	South Africa	3403
ward	93504002	2011	SADC	36
ward	93504002	2011	Other	2
ward	93504002	2011	Unspecified	2
ward	93504003	2011	South Africa	2408
ward	93504003	2011	SADC	19
ward	93504003	2011	Rest of Africa	1
ward	93504003	2011	Unspecified	2
ward	93504004	2011	South Africa	3551
ward	93504004	2011	SADC	21
ward	93504004	2011	Unspecified	3
ward	93504005	2011	South Africa	3618
ward	93504005	2011	SADC	42
ward	93504005	2011	Rest of Africa	3
ward	93504005	2011	Other	2
ward	93504006	2011	South Africa	3005
ward	93504006	2011	SADC	303
ward	93504006	2011	Rest of Africa	4
ward	93504006	2011	Other	16
ward	93504006	2011	Unspecified	18
ward	93504007	2011	South Africa	3070
ward	93504007	2011	SADC	27
ward	93504007	2011	Rest of Africa	1
ward	93504007	2011	Unspecified	2
ward	93504008	2011	South Africa	6543
ward	93504008	2011	SADC	1457
ward	93504008	2011	Rest of Africa	30
ward	93504008	2011	Other	2
ward	93504008	2011	Unspecified	90
ward	93504009	2011	South Africa	2653
ward	93504009	2011	SADC	27
ward	93504009	2011	Rest of Africa	4
ward	93504009	2011	Other	1
ward	93504009	2011	Unspecified	3
ward	93504010	2011	South Africa	2999
ward	93504010	2011	SADC	147
ward	93504010	2011	Rest of Africa	3
ward	93504010	2011	Other	2
ward	93504010	2011	Unspecified	7
ward	93504011	2011	South Africa	3638
ward	93504011	2011	SADC	119
ward	93504011	2011	Rest of Africa	4
ward	93504011	2011	Other	4
ward	93504011	2011	Unspecified	7
ward	93504012	2011	South Africa	1896
ward	93504012	2011	SADC	41
ward	93504012	2011	Rest of Africa	2
ward	93504012	2011	Unspecified	7
ward	93504013	2011	South Africa	2362
ward	93504013	2011	SADC	57
ward	93504013	2011	Rest of Africa	5
ward	93504013	2011	Other	6
ward	93504013	2011	Unspecified	5
ward	93504014	2011	South Africa	3267
ward	93504014	2011	SADC	144
ward	93504014	2011	Rest of Africa	15
ward	93504014	2011	Other	1
ward	93504014	2011	Unspecified	8
ward	93504015	2011	South Africa	2759
ward	93504015	2011	SADC	25
ward	93504015	2011	Other	5
ward	93504015	2011	Unspecified	2
ward	93504016	2011	South Africa	4419
ward	93504016	2011	SADC	140
ward	93504016	2011	Rest of Africa	1
ward	93504016	2011	Unspecified	11
ward	93504017	2011	South Africa	3307
ward	93504017	2011	SADC	92
ward	93504017	2011	Rest of Africa	5
ward	93504017	2011	Other	4
ward	93504017	2011	Unspecified	5
ward	93504018	2011	South Africa	3501
ward	93504018	2011	SADC	36
ward	93504018	2011	Other	2
ward	93504018	2011	Unspecified	6
ward	93504019	2011	South Africa	3345
ward	93504019	2011	SADC	292
ward	93504019	2011	Rest of Africa	15
ward	93504019	2011	Other	79
ward	93504019	2011	Unspecified	27
ward	93504020	2011	South Africa	3912
ward	93504020	2011	SADC	140
ward	93504020	2011	Rest of Africa	28
ward	93504020	2011	Other	14
ward	93504020	2011	Unspecified	20
ward	93504021	2011	South Africa	789
ward	93504021	2011	SADC	26
ward	93504021	2011	Rest of Africa	4
ward	93504021	2011	Other	3
ward	93504021	2011	Unspecified	7
ward	93504022	2011	South Africa	2624
ward	93504022	2011	SADC	107
ward	93504022	2011	Rest of Africa	16
ward	93504022	2011	Other	9
ward	93504022	2011	Unspecified	9
ward	93504023	2011	South Africa	2811
ward	93504023	2011	SADC	182
ward	93504023	2011	Rest of Africa	27
ward	93504023	2011	Other	6
ward	93504023	2011	Unspecified	11
ward	93504024	2011	South Africa	3281
ward	93504024	2011	SADC	22
ward	93504024	2011	Other	2
ward	93504025	2011	South Africa	6367
ward	93504025	2011	SADC	110
ward	93504025	2011	Rest of Africa	20
ward	93504025	2011	Other	4
ward	93504025	2011	Unspecified	6
ward	93504026	2011	South Africa	2218
ward	93504026	2011	SADC	5
ward	93504026	2011	Rest of Africa	5
ward	93504026	2011	Other	2
ward	93504026	2011	Unspecified	2
ward	93504027	2011	South Africa	4888
ward	93504027	2011	SADC	87
ward	93504027	2011	Rest of Africa	1
ward	93504027	2011	Unspecified	6
ward	93504028	2011	South Africa	3062
ward	93504028	2011	SADC	39
ward	93504028	2011	Unspecified	6
ward	93504029	2011	South Africa	2163
ward	93504029	2011	SADC	10
ward	93504029	2011	Rest of Africa	1
ward	93504029	2011	Unspecified	1
ward	93504030	2011	South Africa	2574
ward	93504030	2011	SADC	13
ward	93504030	2011	Other	1
ward	93504030	2011	Unspecified	1
ward	93504031	2011	South Africa	4642
ward	93504031	2011	SADC	58
ward	93504031	2011	Rest of Africa	4
ward	93504032	2011	South Africa	3394
ward	93504032	2011	SADC	36
ward	93504032	2011	Rest of Africa	1
ward	93504032	2011	Other	3
ward	93504032	2011	Unspecified	1
ward	93504033	2011	South Africa	3468
ward	93504033	2011	SADC	40
ward	93504033	2011	Other	2
ward	93504033	2011	Unspecified	1
ward	93504034	2011	South Africa	3266
ward	93504034	2011	SADC	31
ward	93504034	2011	Rest of Africa	1
ward	93504035	2011	South Africa	2663
ward	93504035	2011	SADC	19
ward	93504036	2011	South Africa	2994
ward	93504036	2011	SADC	96
ward	93504036	2011	Other	6
ward	93504036	2011	Unspecified	8
ward	93504037	2011	South Africa	3584
ward	93504037	2011	SADC	88
ward	93504037	2011	Rest of Africa	8
ward	93504037	2011	Unspecified	15
ward	93504038	2011	South Africa	2918
ward	93504038	2011	SADC	23
ward	93504038	2011	Rest of Africa	2
ward	93504038	2011	Other	4
ward	93504038	2011	Unspecified	2
ward	93505001	2011	South Africa	1683
ward	93505001	2011	SADC	3
ward	93505001	2011	Other	2
ward	93505001	2011	Unspecified	1
ward	93505002	2011	South Africa	1839
ward	93505002	2011	SADC	2
ward	93505002	2011	Rest of Africa	4
ward	93505003	2011	South Africa	1616
ward	93505003	2011	SADC	3
ward	93505003	2011	Unspecified	2
ward	93505004	2011	South Africa	1272
ward	93505004	2011	SADC	6
ward	93505004	2011	Rest of Africa	2
ward	93505005	2011	South Africa	1643
ward	93505005	2011	SADC	3
ward	93505006	2011	South Africa	1721
ward	93505006	2011	SADC	10
ward	93505006	2011	Rest of Africa	1
ward	93505006	2011	Other	1
ward	93505007	2011	South Africa	1730
ward	93505007	2011	SADC	14
ward	93505008	2011	South Africa	1859
ward	93505008	2011	SADC	86
ward	93505008	2011	Other	3
ward	93505008	2011	Unspecified	4
ward	93505009	2011	South Africa	1522
ward	93505009	2011	SADC	85
ward	93505009	2011	Rest of Africa	6
ward	93505009	2011	Unspecified	6
ward	93505010	2011	South Africa	1124
ward	93505010	2011	SADC	47
ward	93505010	2011	Rest of Africa	2
ward	93505010	2011	Unspecified	2
ward	93505011	2011	South Africa	1523
ward	93505011	2011	SADC	10
ward	93505011	2011	Rest of Africa	1
ward	93505012	2011	South Africa	1137
ward	93505012	2011	SADC	18
ward	93505012	2011	Rest of Africa	15
ward	93505012	2011	Unspecified	6
ward	93505013	2011	South Africa	1543
ward	93505013	2011	SADC	57
ward	93505013	2011	Other	1
ward	93505013	2011	Unspecified	3
ward	93505014	2011	South Africa	1486
ward	93505014	2011	SADC	13
ward	93505014	2011	Other	2
ward	93505014	2011	Unspecified	2
ward	93505015	2011	South Africa	1956
ward	93505015	2011	SADC	40
ward	93505015	2011	Rest of Africa	7
ward	93505015	2011	Other	3
ward	93505015	2011	Unspecified	6
ward	93505016	2011	South Africa	1700
ward	93505016	2011	SADC	57
ward	93505016	2011	Rest of Africa	3
ward	93505016	2011	Other	5
ward	93505016	2011	Unspecified	12
ward	93505017	2011	South Africa	1669
ward	93505017	2011	SADC	26
ward	93505017	2011	Rest of Africa	2
ward	93505017	2011	Other	6
ward	93505018	2011	South Africa	920
ward	93505018	2011	SADC	17
ward	93505018	2011	Rest of Africa	1
ward	93505019	2011	South Africa	2044
ward	93505019	2011	SADC	2
ward	93505019	2011	Unspecified	1
ward	93505020	2011	South Africa	1728
ward	93505020	2011	SADC	12
ward	93505020	2011	Rest of Africa	1
ward	93505021	2011	South Africa	1435
ward	93505021	2011	SADC	12
ward	93505021	2011	Other	3
ward	93505022	2011	South Africa	2207
ward	93505022	2011	SADC	36
ward	93505022	2011	Other	2
ward	93505023	2011	South Africa	1428
ward	93505023	2011	SADC	11
ward	93505023	2011	Unspecified	1
ward	93505024	2011	South Africa	1228
ward	93505024	2011	SADC	3
ward	93505024	2011	Rest of Africa	1
ward	93505024	2011	Other	1
ward	93505024	2011	Unspecified	1
ward	93505025	2011	South Africa	1615
ward	93505025	2011	SADC	3
ward	93505025	2011	Unspecified	1
ward	93505026	2011	South Africa	2379
ward	93505026	2011	SADC	18
ward	93505027	2011	South Africa	1477
ward	93505027	2011	SADC	14
ward	93505027	2011	Rest of Africa	1
ward	93505028	2011	South Africa	1438
ward	93505028	2011	SADC	15
ward	93505028	2011	Unspecified	3
ward	93505029	2011	South Africa	1305
ward	93505029	2011	SADC	8
ward	93601001	2011	South Africa	748
ward	93601001	2011	SADC	198
ward	93601001	2011	Other	1
ward	93601001	2011	Unspecified	15
ward	93601002	2011	South Africa	1374
ward	93601002	2011	SADC	42
ward	93601002	2011	Rest of Africa	8
ward	93601002	2011	Other	6
ward	93601002	2011	Unspecified	4
ward	93601003	2011	South Africa	1635
ward	93601003	2011	SADC	252
ward	93601003	2011	Rest of Africa	6
ward	93601003	2011	Other	2
ward	93601003	2011	Unspecified	19
ward	93601004	2011	South Africa	596
ward	93601004	2011	SADC	48
ward	93601004	2011	Unspecified	11
ward	93601005	2011	South Africa	477
ward	93601005	2011	SADC	22
ward	93601005	2011	Other	1
ward	93601005	2011	Unspecified	3
ward	93601006	2011	South Africa	490
ward	93601006	2011	SADC	37
ward	93601006	2011	Unspecified	6
ward	93601007	2011	South Africa	1872
ward	93601007	2011	SADC	211
ward	93601007	2011	Rest of Africa	9
ward	93601007	2011	Other	1
ward	93601007	2011	Unspecified	29
ward	93601008	2011	South Africa	594
ward	93601008	2011	SADC	37
ward	93601008	2011	Rest of Africa	8
ward	93601008	2011	Other	5
ward	93601008	2011	Unspecified	11
ward	93601009	2011	South Africa	2487
ward	93601009	2011	SADC	107
ward	93601009	2011	Rest of Africa	18
ward	93601009	2011	Unspecified	16
ward	93601010	2011	South Africa	766
ward	93601010	2011	SADC	26
ward	93601010	2011	Rest of Africa	1
ward	93601011	2011	South Africa	1
ward	93601012	2011	South Africa	561
ward	93601012	2011	SADC	23
ward	93601012	2011	Rest of Africa	4
ward	93601012	2011	Unspecified	2
ward	93602001	2011	South Africa	3376
ward	93602001	2011	SADC	129
ward	93602001	2011	Rest of Africa	20
ward	93602001	2011	Other	1
ward	93602001	2011	Unspecified	16
ward	93602002	2011	South Africa	1626
ward	93602002	2011	SADC	42
ward	93602002	2011	Rest of Africa	7
ward	93602002	2011	Other	1
ward	93602002	2011	Unspecified	5
ward	93602003	2011	South Africa	919
ward	93602003	2011	SADC	522
ward	93602003	2011	Other	4
ward	93602003	2011	Unspecified	16
ward	93602004	2011	South Africa	1653
ward	93602004	2011	SADC	21
ward	93602004	2011	Rest of Africa	1
ward	93602004	2011	Unspecified	10
ward	93602005	2011	South Africa	994
ward	93602005	2011	SADC	131
ward	93602005	2011	Rest of Africa	6
ward	93602005	2011	Other	3
ward	93602005	2011	Unspecified	7
ward	93602006	2011	South Africa	1368
ward	93602006	2011	SADC	13
ward	93602006	2011	Rest of Africa	6
ward	93602006	2011	Other	2
ward	93602006	2011	Unspecified	2
ward	93602007	2011	South Africa	1641
ward	93602007	2011	SADC	7
ward	93602007	2011	Rest of Africa	8
ward	93602007	2011	Other	2
ward	93602008	2011	South Africa	1972
ward	93602008	2011	SADC	6
ward	93602008	2011	Rest of Africa	5
ward	93602008	2011	Other	1
ward	93602008	2011	Unspecified	1
ward	93602009	2011	South Africa	1897
ward	93602009	2011	SADC	16
ward	93602009	2011	Rest of Africa	8
ward	93602009	2011	Unspecified	1
ward	93602010	2011	South Africa	1918
ward	93602010	2011	SADC	29
ward	93602010	2011	Rest of Africa	2
ward	93602011	2011	South Africa	1563
ward	93602011	2011	SADC	370
ward	93602011	2011	Rest of Africa	2
ward	93602011	2011	Other	1
ward	93602011	2011	Unspecified	12
ward	93602012	2011	South Africa	1717
ward	93602012	2011	SADC	23
ward	93602012	2011	Rest of Africa	12
ward	93604001	2011	South Africa	2024
ward	93604001	2011	SADC	412
ward	93604001	2011	Rest of Africa	5
ward	93604001	2011	Other	1
ward	93604001	2011	Unspecified	17
ward	93604002	2011	South Africa	1065
ward	93604002	2011	SADC	103
ward	93604002	2011	Rest of Africa	8
ward	93604002	2011	Other	2
ward	93604003	2011	South Africa	603
ward	93604003	2011	SADC	205
ward	93604003	2011	Rest of Africa	2
ward	93604003	2011	Unspecified	11
ward	93604004	2011	South Africa	290
ward	93604004	2011	SADC	17
ward	93604004	2011	Rest of Africa	1
ward	93604004	2011	Other	6
ward	93604004	2011	Unspecified	4
ward	93604005	2011	South Africa	1083
ward	93604005	2011	SADC	159
ward	93604005	2011	Rest of Africa	5
ward	93604005	2011	Unspecified	4
ward	93605001	2011	South Africa	1889
ward	93605001	2011	SADC	102
ward	93605001	2011	Rest of Africa	11
ward	93605001	2011	Other	2
ward	93605001	2011	Unspecified	9
ward	93605002	2011	South Africa	702
ward	93605002	2011	SADC	272
ward	93605002	2011	Other	1
ward	93605002	2011	Unspecified	8
ward	93605003	2011	South Africa	1297
ward	93605003	2011	SADC	62
ward	93605003	2011	Rest of Africa	4
ward	93605004	2011	South Africa	455
ward	93605004	2011	SADC	13
ward	93605004	2011	Unspecified	2
ward	93605005	2011	South Africa	2209
ward	93605005	2011	SADC	81
ward	93605005	2011	Rest of Africa	13
ward	93605005	2011	Other	4
ward	93605005	2011	Unspecified	4
ward	93605006	2011	South Africa	1916
ward	93605006	2011	SADC	36
ward	93605006	2011	Rest of Africa	5
ward	93605006	2011	Other	1
ward	93605006	2011	Unspecified	1
ward	93605007	2011	South Africa	1425
ward	93605007	2011	SADC	26
ward	93605007	2011	Rest of Africa	6
ward	93605007	2011	Other	3
ward	93605007	2011	Unspecified	7
ward	93605008	2011	South Africa	695
ward	93605008	2011	SADC	78
ward	93605008	2011	Rest of Africa	7
ward	93605008	2011	Other	5
ward	93605008	2011	Unspecified	9
ward	93605009	2011	South Africa	870
ward	93605009	2011	SADC	10
ward	93605009	2011	Rest of Africa	6
ward	93605009	2011	Unspecified	3
ward	93606001	2011	South Africa	1378
ward	93606001	2011	SADC	129
ward	93606001	2011	Rest of Africa	12
ward	93606001	2011	Other	9
ward	93606002	2011	South Africa	1366
ward	93606002	2011	SADC	67
ward	93606002	2011	Rest of Africa	7
ward	93606002	2011	Other	1
ward	93606002	2011	Unspecified	10
ward	93606003	2011	South Africa	1188
ward	93606003	2011	SADC	47
ward	93606003	2011	Rest of Africa	4
ward	93606003	2011	Other	3
ward	93606003	2011	Unspecified	1
ward	93606004	2011	South Africa	1867
ward	93606004	2011	SADC	117
ward	93606004	2011	Rest of Africa	3
ward	93606004	2011	Unspecified	11
ward	93606005	2011	South Africa	769
ward	93606005	2011	SADC	54
ward	93606005	2011	Rest of Africa	4
ward	93606005	2011	Other	1
ward	93606005	2011	Unspecified	1
ward	93606006	2011	South Africa	1089
ward	93606006	2011	SADC	25
ward	93606006	2011	Rest of Africa	1
ward	93606007	2011	South Africa	1480
ward	93606007	2011	SADC	46
ward	93606007	2011	Other	4
ward	93606007	2011	Unspecified	1
ward	93606008	2011	South Africa	992
ward	93606008	2011	SADC	43
ward	93606008	2011	Rest of Africa	3
ward	93606008	2011	Unspecified	7
ward	93606009	2011	South Africa	300
ward	93606009	2011	SADC	77
ward	93606009	2011	Unspecified	1
ward	93607001	2011	South Africa	2098
ward	93607001	2011	SADC	3
ward	93607001	2011	Other	8
ward	93607002	2011	South Africa	1799
ward	93607002	2011	SADC	16
ward	93607002	2011	Rest of Africa	4
ward	93607002	2011	Other	3
ward	93607002	2011	Unspecified	3
ward	93607003	2011	South Africa	2079
ward	93607003	2011	SADC	21
ward	93607003	2011	Rest of Africa	7
ward	93607003	2011	Other	3
ward	93607004	2011	South Africa	1976
ward	93607004	2011	SADC	10
ward	93607004	2011	Rest of Africa	6
ward	93607004	2011	Other	3
ward	93607004	2011	Unspecified	4
ward	93607005	2011	South Africa	1450
ward	93607005	2011	Other	2
ward	93607005	2011	Unspecified	1
ward	93607006	2011	South Africa	2188
ward	93607006	2011	SADC	3
ward	93607006	2011	Other	2
ward	93607006	2011	Unspecified	1
ward	93607007	2011	South Africa	2177
ward	93607007	2011	SADC	41
ward	93607007	2011	Rest of Africa	7
ward	93607007	2011	Other	1
ward	93607008	2011	South Africa	1723
ward	93607008	2011	SADC	9
ward	93607008	2011	Rest of Africa	2
ward	93607008	2011	Other	7
ward	93607009	2011	South Africa	1829
ward	93607009	2011	SADC	11
ward	93607009	2011	Other	4
ward	93607009	2011	Unspecified	2
ward	93607010	2011	South Africa	1611
ward	93607010	2011	SADC	2
ward	93607011	2011	South Africa	2025
ward	93607011	2011	SADC	23
ward	93607011	2011	Other	7
ward	93607011	2011	Unspecified	4
ward	93607012	2011	South Africa	1900
ward	93607012	2011	SADC	120
ward	93607012	2011	Rest of Africa	9
ward	93607012	2011	Other	2
ward	93607012	2011	Unspecified	10
ward	93607013	2011	South Africa	2136
ward	93607013	2011	SADC	4
ward	93607013	2011	Unspecified	1
ward	93607014	2011	South Africa	1706
ward	93607014	2011	SADC	13
ward	93607014	2011	Rest of Africa	3
ward	93607014	2011	Other	6
ward	93607015	2011	South Africa	1561
ward	93607015	2011	SADC	7
ward	93607015	2011	Other	3
ward	93607016	2011	South Africa	1868
ward	93607016	2011	SADC	88
ward	93607016	2011	Rest of Africa	1
ward	93607016	2011	Other	2
ward	93607016	2011	Unspecified	5
ward	93607017	2011	South Africa	1914
ward	93607017	2011	SADC	8
ward	93607017	2011	Other	6
ward	93607017	2011	Unspecified	5
ward	93607018	2011	South Africa	2296
ward	93607018	2011	SADC	37
ward	93607018	2011	Other	1
ward	93607019	2011	South Africa	1958
ward	93607019	2011	SADC	10
ward	93607019	2011	Rest of Africa	1
ward	93607019	2011	Other	3
ward	93607019	2011	Unspecified	3
ward	93607020	2011	South Africa	2219
ward	93607020	2011	SADC	14
ward	93607020	2011	Other	4
ward	93607021	2011	South Africa	1358
ward	93607021	2011	SADC	11
ward	93607021	2011	Rest of Africa	1
ward	93607021	2011	Unspecified	2
ward	93607022	2011	South Africa	1903
ward	93607022	2011	SADC	27
ward	93607022	2011	Unspecified	2
ward	93607023	2011	South Africa	1726
ward	93607023	2011	SADC	41
ward	93607023	2011	Rest of Africa	3
ward	93607023	2011	Other	3
ward	93607023	2011	Unspecified	3
ward	93607024	2011	South Africa	2466
ward	93607024	2011	SADC	39
ward	93607024	2011	Rest of Africa	6
ward	93607024	2011	Other	2
ward	93607024	2011	Unspecified	1
ward	93607025	2011	South Africa	2255
ward	93607025	2011	SADC	10
ward	93607025	2011	Rest of Africa	2
ward	93607025	2011	Unspecified	3
ward	93607026	2011	South Africa	1120
ward	93607026	2011	SADC	41
ward	93607026	2011	Other	1
ward	93607026	2011	Unspecified	3
ward	93607027	2011	South Africa	1956
ward	93607027	2011	SADC	32
ward	93607027	2011	Rest of Africa	4
ward	93607027	2011	Other	1
ward	93607027	2011	Unspecified	3
ward	93607028	2011	South Africa	2560
ward	93607028	2011	SADC	59
ward	93607028	2011	Rest of Africa	2
ward	93607028	2011	Other	2
ward	93607028	2011	Unspecified	2
ward	93607029	2011	South Africa	2305
ward	93607029	2011	SADC	101
ward	93607029	2011	Rest of Africa	6
ward	93607029	2011	Other	2
ward	93607029	2011	Unspecified	2
ward	93607030	2011	South Africa	1793
ward	93607030	2011	SADC	11
ward	93607030	2011	Unspecified	3
ward	93607031	2011	South Africa	3294
ward	93607031	2011	SADC	77
ward	93607031	2011	Rest of Africa	5
ward	93607031	2011	Other	6
ward	93607031	2011	Unspecified	9
ward	93607032	2011	South Africa	963
ward	93607032	2011	SADC	62
ward	93607032	2011	Rest of Africa	24
ward	93607032	2011	Other	58
ward	93607032	2011	Unspecified	10
ward	94701001	2011	South Africa	1403
ward	94701001	2011	SADC	2
ward	94701001	2011	Rest of Africa	4
ward	94701001	2011	Other	2
ward	94701001	2011	Unspecified	2
ward	94701002	2011	South Africa	1303
ward	94701002	2011	SADC	6
ward	94701002	2011	Unspecified	1
ward	94701003	2011	South Africa	2094
ward	94701003	2011	SADC	9
ward	94701003	2011	Rest of Africa	1
ward	94701003	2011	Unspecified	1
ward	94701004	2011	South Africa	1513
ward	94701004	2011	SADC	8
ward	94701004	2011	Rest of Africa	1
ward	94701004	2011	Unspecified	2
ward	94701005	2011	South Africa	669
ward	94701005	2011	SADC	1097
ward	94701005	2011	Other	1
ward	94701005	2011	Unspecified	80
ward	94701006	2011	South Africa	1371
ward	94701006	2011	SADC	27
ward	94701007	2011	South Africa	467
ward	94701007	2011	SADC	162
ward	94701007	2011	Rest of Africa	2
ward	94701007	2011	Other	14
ward	94701007	2011	Unspecified	9
ward	94701008	2011	South Africa	1532
ward	94701008	2011	SADC	60
ward	94701008	2011	Rest of Africa	6
ward	94701008	2011	Other	2
ward	94701008	2011	Unspecified	2
ward	94701009	2011	South Africa	1804
ward	94701009	2011	SADC	24
ward	94701009	2011	Rest of Africa	2
ward	94701009	2011	Unspecified	2
ward	94701010	2011	South Africa	1716
ward	94701010	2011	SADC	14
ward	94701010	2011	Unspecified	1
ward	94701011	2011	South Africa	1294
ward	94701011	2011	SADC	1
ward	94701011	2011	Unspecified	1
ward	94701012	2011	South Africa	1885
ward	94701012	2011	SADC	1
ward	94701012	2011	Other	2
ward	94701013	2011	South Africa	1320
ward	94701013	2011	SADC	1
ward	94701013	2011	Other	2
ward	94701013	2011	Unspecified	2
ward	94701014	2011	South Africa	1271
ward	94701014	2011	SADC	7
ward	94701015	2011	South Africa	2023
ward	94701015	2011	SADC	25
ward	94701015	2011	Rest of Africa	1
ward	94701015	2011	Other	5
ward	94701015	2011	Unspecified	4
ward	94701016	2011	South Africa	1684
ward	94701016	2011	SADC	68
ward	94701016	2011	Rest of Africa	1
ward	94701016	2011	Other	2
ward	94701016	2011	Unspecified	4
ward	94702001	2011	South Africa	2364
ward	94702001	2011	SADC	25
ward	94702001	2011	Rest of Africa	1
ward	94702001	2011	Other	4
ward	94702002	2011	South Africa	1154
ward	94702002	2011	SADC	6
ward	94702002	2011	Rest of Africa	7
ward	94702002	2011	Other	6
ward	94702002	2011	Unspecified	2
ward	94702003	2011	South Africa	1435
ward	94702003	2011	SADC	2
ward	94702003	2011	Other	2
ward	94702004	2011	South Africa	1236
ward	94702004	2011	SADC	6
ward	94702004	2011	Rest of Africa	1
ward	94702004	2011	Other	4
ward	94702004	2011	Unspecified	2
ward	94702005	2011	South Africa	1886
ward	94702005	2011	SADC	4
ward	94702005	2011	Rest of Africa	1
ward	94702005	2011	Other	5
ward	94702005	2011	Unspecified	6
ward	94702006	2011	South Africa	1390
ward	94702006	2011	SADC	11
ward	94702006	2011	Other	2
ward	94702006	2011	Unspecified	1
ward	94702007	2011	South Africa	2462
ward	94702007	2011	SADC	26
ward	94702007	2011	Other	4
ward	94702007	2011	Unspecified	8
ward	94702008	2011	South Africa	1340
ward	94702008	2011	SADC	9
ward	94702008	2011	Other	1
ward	94702009	2011	South Africa	2387
ward	94702009	2011	SADC	34
ward	94702009	2011	Rest of Africa	4
ward	94702009	2011	Other	3
ward	94702009	2011	Unspecified	4
ward	94702010	2011	South Africa	2057
ward	94702010	2011	SADC	7
ward	94702010	2011	Other	6
ward	94702011	2011	South Africa	797
ward	94702011	2011	SADC	6
ward	94702011	2011	Rest of Africa	6
ward	94702011	2011	Other	1
ward	94702011	2011	Unspecified	1
ward	94702012	2011	South Africa	1570
ward	94702012	2011	SADC	249
ward	94702012	2011	Other	2
ward	94702012	2011	Unspecified	17
ward	94702013	2011	South Africa	470
ward	94702013	2011	SADC	14
ward	94702013	2011	Rest of Africa	6
ward	94702013	2011	Other	12
ward	94702013	2011	Unspecified	10
ward	94702014	2011	South Africa	1706
ward	94702014	2011	SADC	536
ward	94702014	2011	Other	3
ward	94702014	2011	Unspecified	27
ward	94702015	2011	South Africa	1838
ward	94702015	2011	SADC	4
ward	94702016	2011	South Africa	1989
ward	94702016	2011	SADC	4
ward	94702016	2011	Other	1
ward	94702017	2011	South Africa	1409
ward	94702017	2011	SADC	9
ward	94702017	2011	Rest of Africa	1
ward	94702017	2011	Other	2
ward	94702018	2011	South Africa	1589
ward	94702018	2011	SADC	11
ward	94702018	2011	Other	3
ward	94702019	2011	South Africa	1563
ward	94702019	2011	SADC	3
ward	94702019	2011	Other	3
ward	94702019	2011	Unspecified	1
ward	94702020	2011	South Africa	2040
ward	94702020	2011	SADC	54
ward	94702020	2011	Rest of Africa	3
ward	94702020	2011	Other	8
ward	94702020	2011	Unspecified	4
ward	94702021	2011	South Africa	2302
ward	94702021	2011	SADC	11
ward	94702022	2011	South Africa	1176
ward	94702022	2011	SADC	7
ward	94702023	2011	South Africa	1504
ward	94702023	2011	SADC	4
ward	94702023	2011	Other	2
ward	94702023	2011	Unspecified	1
ward	94702024	2011	South Africa	2230
ward	94702024	2011	SADC	22
ward	94702024	2011	Rest of Africa	9
ward	94702024	2011	Other	2
ward	94702025	2011	South Africa	1606
ward	94702025	2011	SADC	6
ward	94702025	2011	Other	1
ward	94702026	2011	South Africa	1115
ward	94702026	2011	SADC	18
ward	94702026	2011	Other	4
ward	94702027	2011	South Africa	2388
ward	94702027	2011	SADC	28
ward	94702027	2011	Rest of Africa	1
ward	94702027	2011	Other	3
ward	94702027	2011	Unspecified	2
ward	94702028	2011	South Africa	1938
ward	94702028	2011	SADC	12
ward	94702028	2011	Other	1
ward	94702029	2011	South Africa	1953
ward	94702029	2011	SADC	83
ward	94702029	2011	Other	1
ward	94702029	2011	Unspecified	16
ward	94702030	2011	South Africa	1402
ward	94702030	2011	SADC	14
ward	94702030	2011	Other	3
ward	94702030	2011	Unspecified	3
ward	94703001	2011	South Africa	2053
ward	94703001	2011	SADC	7
ward	94703001	2011	Rest of Africa	2
ward	94703001	2011	Unspecified	1
ward	94703002	2011	South Africa	1406
ward	94703002	2011	SADC	1
ward	94703003	2011	South Africa	2100
ward	94703003	2011	SADC	17
ward	94703003	2011	Rest of Africa	2
ward	94703003	2011	Other	30
ward	94703003	2011	Unspecified	2
ward	94703004	2011	South Africa	1825
ward	94703004	2011	SADC	4
ward	94703004	2011	Rest of Africa	3
ward	94703004	2011	Other	5
ward	94703005	2011	South Africa	1944
ward	94703005	2011	SADC	4
ward	94703006	2011	South Africa	1820
ward	94703006	2011	SADC	4
ward	94703007	2011	South Africa	1306
ward	94703007	2011	Other	1
ward	94703007	2011	Unspecified	2
ward	94703008	2011	South Africa	2766
ward	94703008	2011	SADC	18
ward	94703008	2011	Rest of Africa	3
ward	94703009	2011	South Africa	2070
ward	94703009	2011	SADC	41
ward	94703009	2011	Rest of Africa	6
ward	94703009	2011	Other	3
ward	94703009	2011	Unspecified	4
ward	94703010	2011	South Africa	1428
ward	94703010	2011	SADC	2
ward	94703010	2011	Unspecified	1
ward	94703011	2011	South Africa	1302
ward	94703011	2011	SADC	6
ward	94703011	2011	Rest of Africa	23
ward	94703011	2011	Other	7
ward	94703012	2011	South Africa	1836
ward	94703012	2011	SADC	5
ward	94703012	2011	Rest of Africa	8
ward	94703012	2011	Other	2
ward	94703012	2011	Unspecified	1
ward	94703013	2011	South Africa	2413
ward	94703013	2011	SADC	1
ward	94703014	2011	South Africa	1235
ward	94703014	2011	SADC	5
ward	94703015	2011	South Africa	1490
ward	94703015	2011	SADC	1
ward	94703016	2011	South Africa	1596
ward	94703016	2011	SADC	3
ward	94703016	2011	Other	1
ward	94703017	2011	South Africa	1834
ward	94703017	2011	SADC	7
ward	94703018	2011	South Africa	1954
ward	94703018	2011	SADC	31
ward	94703018	2011	Other	1
ward	94703018	2011	Unspecified	4
ward	94703019	2011	South Africa	2010
ward	94703019	2011	SADC	3
ward	94703019	2011	Other	2
ward	94703020	2011	South Africa	1699
ward	94703020	2011	SADC	20
ward	94703020	2011	Unspecified	1
ward	94703021	2011	South Africa	2032
ward	94703021	2011	SADC	21
ward	94703021	2011	Unspecified	1
ward	94703022	2011	South Africa	1694
ward	94703023	2011	South Africa	2230
ward	94703023	2011	SADC	1
ward	94703023	2011	Other	2
ward	94703023	2011	Unspecified	4
ward	94703024	2011	South Africa	1568
ward	94703024	2011	SADC	8
ward	94703025	2011	South Africa	2146
ward	94703025	2011	SADC	11
ward	94703026	2011	South Africa	1615
ward	94703026	2011	SADC	23
ward	94703027	2011	South Africa	1550
ward	94703027	2011	SADC	3
ward	94703027	2011	Rest of Africa	1
ward	94703028	2011	South Africa	2105
ward	94703028	2011	SADC	5
ward	94703029	2011	South Africa	1221
ward	94703029	2011	SADC	4
ward	94703029	2011	Other	6
ward	94703030	2011	South Africa	1745
ward	94703030	2011	SADC	2
ward	94703031	2011	South Africa	1312
ward	94703031	2011	Rest of Africa	1
ward	94704001	2011	South Africa	1336
ward	94704001	2011	SADC	1
ward	94704001	2011	Rest of Africa	4
ward	94704002	2011	South Africa	1690
ward	94704002	2011	SADC	1
ward	94704002	2011	Rest of Africa	3
ward	94704003	2011	South Africa	1469
ward	94704003	2011	SADC	24
ward	94704003	2011	Rest of Africa	1
ward	94704003	2011	Other	1
ward	94704004	2011	South Africa	1317
ward	94704004	2011	SADC	1
ward	94704004	2011	Rest of Africa	2
ward	94704005	2011	South Africa	1118
ward	94704005	2011	SADC	10
ward	94704005	2011	Unspecified	1
ward	94704006	2011	South Africa	1484
ward	94704006	2011	SADC	24
ward	94704006	2011	Rest of Africa	10
ward	94704006	2011	Unspecified	4
ward	94704007	2011	South Africa	1556
ward	94704007	2011	SADC	8
ward	94704008	2011	South Africa	1168
ward	94704008	2011	SADC	19
ward	94704008	2011	Rest of Africa	2
ward	94704008	2011	Other	5
ward	94704009	2011	South Africa	1254
ward	94704009	2011	SADC	4
ward	94704010	2011	South Africa	1154
ward	94704010	2011	Rest of Africa	2
ward	94704010	2011	Unspecified	1
ward	94704011	2011	South Africa	2196
ward	94704011	2011	SADC	11
ward	94704011	2011	Rest of Africa	1
ward	94704011	2011	Unspecified	1
ward	94704012	2011	South Africa	1420
ward	94704012	2011	SADC	23
ward	94704012	2011	Rest of Africa	3
ward	94704012	2011	Unspecified	1
ward	94704013	2011	South Africa	1601
ward	94704013	2011	SADC	4
ward	94705001	2011	South Africa	1524
ward	94705001	2011	SADC	57
ward	94705001	2011	Rest of Africa	5
ward	94705001	2011	Other	1
ward	94705001	2011	Unspecified	6
ward	94705002	2011	South Africa	2725
ward	94705002	2011	SADC	48
ward	94705002	2011	Rest of Africa	2
ward	94705002	2011	Unspecified	8
ward	94705003	2011	South Africa	2081
ward	94705003	2011	SADC	4
ward	94705003	2011	Rest of Africa	1
ward	94705003	2011	Unspecified	2
ward	94705004	2011	South Africa	1204
ward	94705004	2011	SADC	7
ward	94705005	2011	South Africa	2919
ward	94705005	2011	SADC	30
ward	94705005	2011	Unspecified	7
ward	94705006	2011	South Africa	1861
ward	94705006	2011	SADC	4
ward	94705006	2011	Unspecified	1
ward	94705007	2011	South Africa	2368
ward	94705007	2011	SADC	31
ward	94705007	2011	Rest of Africa	4
ward	94705007	2011	Other	1
ward	94705007	2011	Unspecified	3
ward	94705008	2011	South Africa	2321
ward	94705008	2011	SADC	25
ward	94705008	2011	Unspecified	1
ward	94705009	2011	South Africa	2524
ward	94705009	2011	SADC	9
ward	94705009	2011	Unspecified	1
ward	94705010	2011	South Africa	2393
ward	94705010	2011	SADC	30
ward	94705010	2011	Rest of Africa	19
ward	94705010	2011	Other	1
ward	94705010	2011	Unspecified	7
ward	94705011	2011	South Africa	1590
ward	94705011	2011	SADC	7
ward	94705011	2011	Rest of Africa	2
ward	94705012	2011	South Africa	1809
ward	94705012	2011	SADC	22
ward	94705012	2011	Unspecified	3
ward	94705013	2011	South Africa	3355
ward	94705013	2011	SADC	46
ward	94705013	2011	Rest of Africa	7
ward	94705013	2011	Other	1
ward	94705013	2011	Unspecified	5
ward	94705014	2011	South Africa	2523
ward	94705014	2011	SADC	21
ward	94705014	2011	Rest of Africa	4
ward	94705014	2011	Unspecified	6
ward	94705015	2011	South Africa	1915
ward	94705015	2011	SADC	3
ward	94705015	2011	Unspecified	1
ward	94705016	2011	South Africa	1808
ward	94705016	2011	SADC	3
ward	94705016	2011	Unspecified	3
ward	94705017	2011	South Africa	2397
ward	94705017	2011	SADC	24
ward	94705017	2011	Other	2
ward	94705018	2011	South Africa	2034
ward	94705018	2011	SADC	126
ward	94705018	2011	Rest of Africa	17
ward	94705018	2011	Other	13
ward	94705018	2011	Unspecified	18
ward	94705019	2011	South Africa	2175
ward	94705019	2011	SADC	35
ward	94705019	2011	Rest of Africa	1
ward	94705020	2011	South Africa	2742
ward	94705020	2011	SADC	11
ward	94705020	2011	Unspecified	1
ward	94705021	2011	South Africa	1355
ward	94705021	2011	SADC	3
ward	94705021	2011	Rest of Africa	2
ward	94705022	2011	South Africa	2072
ward	94705022	2011	SADC	2
ward	94705023	2011	South Africa	2225
ward	94705023	2011	SADC	5
ward	94705024	2011	South Africa	1946
ward	94705024	2011	Unspecified	1
ward	94705025	2011	South Africa	2976
ward	94705025	2011	SADC	72
ward	94705025	2011	Rest of Africa	1
ward	94705025	2011	Other	1
ward	94705025	2011	Unspecified	2
ward	94705026	2011	South Africa	1624
ward	94705026	2011	SADC	10
ward	94705026	2011	Rest of Africa	2
ward	94705026	2011	Unspecified	3
ward	94705027	2011	South Africa	2589
ward	94705027	2011	SADC	2
ward	94705027	2011	Unspecified	1
ward	94705028	2011	South Africa	2513
ward	94705028	2011	SADC	12
ward	94705028	2011	Unspecified	1
ward	94705029	2011	South Africa	2584
ward	94705029	2011	SADC	4
ward	94705029	2011	Other	2
ward	94705030	2011	South Africa	3100
ward	94705030	2011	SADC	43
ward	94705030	2011	Rest of Africa	2
ward	94705030	2011	Other	1
ward	94705031	2011	South Africa	1984
ward	94705031	2011	SADC	97
ward	94705031	2011	Unspecified	4
municipality	EC107	2011	Unspecified	0
municipality	EC123	2011	SADC	0
municipality	KZN211	2011	Other	0
municipality	KZN211	2011	Rest of Africa	0
municipality	KZN211	2011	Unspecified	0
municipality	KZN223	2011	Rest of Africa	0
municipality	KZN224	2011	Rest of Africa	0
municipality	KZN253	2011	Rest of Africa	0
municipality	KZN274	2011	Other	0
municipality	KZN283	2011	Other	0
municipality	KZN283	2011	Rest of Africa	0
municipality	KZN285	2011	Rest of Africa	0
municipality	KZN294	2011	Other	0
municipality	KZN432	2011	Rest of Africa	0
municipality	NC066	2011	Rest of Africa	0
municipality	NC066	2011	SADC	0
municipality	NC066	2011	Unspecified	0
municipality	NC074	2011	Rest of Africa	0
municipality	NC074	2011	SADC	0
municipality	NC074	2011	Unspecified	0
municipality	NC075	2011	Rest of Africa	0
municipality	WC051	2011	Unspecified	0
municipality	WC052	2011	Unspecified	0
ward	10101002	2011	Rest of Africa	0
ward	10101002	2011	SADC	0
ward	10101003	2011	Other	0
ward	10101004	2011	Other	0
ward	10101005	2011	Other	0
ward	10101005	2011	Rest of Africa	0
ward	10101005	2011	SADC	0
ward	10101006	2011	Other	0
ward	10101007	2011	Other	0
ward	10101007	2011	Rest of Africa	0
ward	10101008	2011	Unspecified	0
ward	10102001	2011	Other	0
ward	10102001	2011	Rest of Africa	0
ward	10102002	2011	Unspecified	0
ward	10102004	2011	Rest of Africa	0
ward	10102005	2011	Other	0
ward	10102005	2011	Rest of Africa	0
ward	10102005	2011	SADC	0
ward	10102006	2011	Rest of Africa	0
ward	10103002	2011	Other	0
ward	10103002	2011	Unspecified	0
ward	10103004	2011	Unspecified	0
ward	10103006	2011	Other	0
ward	10103006	2011	Rest of Africa	0
ward	10103006	2011	Unspecified	0
ward	10104001	2011	Other	0
ward	10104003	2011	Other	0
ward	10104004	2011	Other	0
ward	10104004	2011	Unspecified	0
ward	10104008	2011	Unspecified	0
ward	10104011	2011	Other	0
ward	10104011	2011	Rest of Africa	0
ward	10104012	2011	Other	0
ward	10104013	2011	Other	0
ward	10105002	2011	Unspecified	0
ward	10105004	2011	Other	0
ward	10105007	2011	Unspecified	0
ward	10105011	2011	SADC	0
ward	10105011	2011	Unspecified	0
ward	10105012	2011	Other	0
ward	10202001	2011	Other	0
ward	10202002	2011	Other	0
ward	10202003	2011	Rest of Africa	0
ward	10202003	2011	Unspecified	0
ward	10202005	2011	Unspecified	0
ward	10202006	2011	Rest of Africa	0
ward	10202006	2011	Unspecified	0
ward	10202008	2011	Other	0
ward	10202008	2011	Rest of Africa	0
ward	10202009	2011	Rest of Africa	0
ward	10202010	2011	Other	0
ward	10203001	2011	Rest of Africa	0
ward	10203003	2011	Other	0
ward	10203003	2011	Rest of Africa	0
ward	10203003	2011	Unspecified	0
ward	10203006	2011	Other	0
ward	10203008	2011	Other	0
ward	10203008	2011	Rest of Africa	0
ward	10203008	2011	Unspecified	0
ward	10203010	2011	Other	0
ward	10203010	2011	Unspecified	0
ward	10203014	2011	Other	0
ward	10203016	2011	Other	0
ward	10203016	2011	Unspecified	0
ward	10203017	2011	Unspecified	0
ward	10203020	2011	Other	0
ward	10203020	2011	Rest of Africa	0
ward	10203021	2011	SADC	0
ward	10203023	2011	Rest of Africa	0
ward	10203024	2011	SADC	0
ward	10203024	2011	Unspecified	0
ward	10203025	2011	Other	0
ward	10203025	2011	SADC	0
ward	10203025	2011	Unspecified	0
ward	10203026	2011	Unspecified	0
ward	10203027	2011	Rest of Africa	0
ward	10203028	2011	Rest of Africa	0
ward	10203029	2011	Unspecified	0
ward	10203031	2011	Other	0
ward	10203031	2011	SADC	0
ward	10203031	2011	Unspecified	0
ward	10204003	2011	Other	0
ward	10204004	2011	Rest of Africa	0
ward	10204006	2011	Unspecified	0
ward	10204007	2011	Rest of Africa	0
ward	10204008	2011	Rest of Africa	0
ward	10204012	2011	Other	0
ward	10204013	2011	Other	0
ward	10204014	2011	Other	0
ward	10204014	2011	Unspecified	0
ward	10204015	2011	Other	0
ward	10204016	2011	Unspecified	0
ward	10204019	2011	Rest of Africa	0
ward	10204020	2011	Rest of Africa	0
ward	10204022	2011	Rest of Africa	0
ward	10205001	2011	Rest of Africa	0
ward	10205002	2011	Rest of Africa	0
ward	10205004	2011	Unspecified	0
ward	10205005	2011	Other	0
ward	10205005	2011	Rest of Africa	0
ward	10205006	2011	Rest of Africa	0
ward	10205008	2011	Unspecified	0
ward	10205010	2011	Rest of Africa	0
ward	10205010	2011	SADC	0
ward	10205013	2011	SADC	0
ward	10205014	2011	Rest of Africa	0
ward	10205014	2011	SADC	0
ward	10205015	2011	Rest of Africa	0
ward	10205017	2011	Unspecified	0
ward	10205018	2011	Other	0
ward	10205019	2011	Other	0
ward	10205019	2011	Rest of Africa	0
ward	10205019	2011	Unspecified	0
ward	10205020	2011	Other	0
ward	10205020	2011	Unspecified	0
ward	10206003	2011	Rest of Africa	0
ward	10206004	2011	Other	0
ward	10206005	2011	Other	0
ward	10206005	2011	Rest of Africa	0
ward	10206005	2011	Unspecified	0
ward	10206006	2011	Other	0
ward	10206006	2011	Unspecified	0
ward	10206008	2011	Rest of Africa	0
ward	10206011	2011	Rest of Africa	0
ward	10301001	2011	Unspecified	0
ward	10301007	2011	Other	0
ward	10301008	2011	Other	0
ward	10301008	2011	SADC	0
ward	10301008	2011	Unspecified	0
ward	10301009	2011	Other	0
ward	10301009	2011	Rest of Africa	0
ward	10301009	2011	SADC	0
ward	10301009	2011	Unspecified	0
ward	10301010	2011	Rest of Africa	0
ward	10301012	2011	Other	0
ward	10301012	2011	Rest of Africa	0
ward	10301012	2011	Unspecified	0
ward	10302001	2011	Other	0
ward	10302001	2011	Rest of Africa	0
ward	10302002	2011	Rest of Africa	0
ward	10302002	2011	Unspecified	0
ward	10302003	2011	Rest of Africa	0
ward	10302004	2011	Unspecified	0
ward	10302006	2011	Unspecified	0
ward	10302008	2011	Other	0
ward	10302008	2011	Unspecified	0
ward	10302009	2011	Rest of Africa	0
ward	10302009	2011	SADC	0
ward	10302009	2011	Unspecified	0
ward	10302010	2011	Other	0
ward	10302012	2011	Other	0
ward	10303002	2011	Unspecified	0
ward	10303003	2011	Other	0
ward	10303004	2011	Rest of Africa	0
ward	10304002	2011	Rest of Africa	0
ward	10304003	2011	Other	0
ward	10304003	2011	Unspecified	0
ward	10304004	2011	Other	0
ward	10304004	2011	Unspecified	0
ward	10401001	2011	Other	0
ward	10401001	2011	Unspecified	0
ward	10401003	2011	Rest of Africa	0
ward	10401004	2011	Other	0
ward	10402001	2011	Other	0
ward	10402002	2011	Other	0
ward	10402003	2011	Other	0
ward	10402003	2011	Rest of Africa	0
ward	10402004	2011	Other	0
ward	10402005	2011	Unspecified	0
ward	10402006	2011	Unspecified	0
ward	10402007	2011	Other	0
ward	10402007	2011	Rest of Africa	0
ward	10402008	2011	Other	0
ward	10402008	2011	Rest of Africa	0
ward	10402008	2011	Unspecified	0
ward	10403003	2011	Other	0
ward	10403004	2011	Unspecified	0
ward	10403005	2011	Rest of Africa	0
ward	10403006	2011	Rest of Africa	0
ward	10403007	2011	Other	0
ward	10403007	2011	Unspecified	0
ward	10403009	2011	Rest of Africa	0
ward	10403009	2011	SADC	0
ward	10403010	2011	Rest of Africa	0
ward	10403012	2011	Unspecified	0
ward	10403013	2011	Other	0
ward	10403013	2011	Rest of Africa	0
ward	10403014	2011	Other	0
ward	10403014	2011	SADC	0
ward	10403014	2011	Unspecified	0
ward	10404002	2011	Rest of Africa	0
ward	10404003	2011	Rest of Africa	0
ward	10404004	2011	Rest of Africa	0
ward	10404008	2011	Other	0
ward	10404010	2011	Unspecified	0
ward	10404011	2011	Other	0
ward	10404013	2011	Unspecified	0
ward	10404014	2011	Other	0
ward	10404018	2011	Rest of Africa	0
ward	10404020	2011	Unspecified	0
ward	10404022	2011	Rest of Africa	0
ward	10404023	2011	Rest of Africa	0
ward	10404024	2011	Unspecified	0
ward	10405001	2011	Other	0
ward	10405001	2011	Rest of Africa	0
ward	10405001	2011	Unspecified	0
ward	10405002	2011	Rest of Africa	0
ward	10405002	2011	Unspecified	0
ward	10405003	2011	Unspecified	0
ward	10405004	2011	Rest of Africa	0
ward	10405005	2011	Other	0
ward	10405005	2011	SADC	0
ward	10405006	2011	Other	0
ward	10405006	2011	Unspecified	0
ward	10405007	2011	Other	0
ward	10405007	2011	SADC	0
ward	10405009	2011	Other	0
ward	10405009	2011	Unspecified	0
ward	10405010	2011	SADC	0
ward	10405010	2011	Unspecified	0
ward	10405011	2011	SADC	0
ward	10405011	2011	Unspecified	0
ward	10405013	2011	Other	0
ward	10405013	2011	SADC	0
ward	10407003	2011	Other	0
ward	10408004	2011	Other	0
ward	10408005	2011	Unspecified	0
ward	10408006	2011	Other	0
ward	10408007	2011	Other	0
ward	10408009	2011	Rest of Africa	0
ward	10501001	2011	Other	0
ward	10501001	2011	SADC	0
ward	10501001	2011	Unspecified	0
ward	10501002	2011	Rest of Africa	0
ward	10501002	2011	SADC	0
ward	10501002	2011	Unspecified	0
ward	10501003	2011	Other	0
ward	10501003	2011	Rest of Africa	0
ward	10501003	2011	Unspecified	0
ward	10501004	2011	Other	0
ward	10501004	2011	Rest of Africa	0
ward	10501004	2011	Unspecified	0
ward	10502001	2011	Other	0
ward	10502001	2011	Rest of Africa	0
ward	10502001	2011	SADC	0
ward	10502001	2011	Unspecified	0
ward	10502002	2011	Unspecified	0
ward	10502003	2011	Other	0
ward	10502003	2011	SADC	0
ward	10502003	2011	Unspecified	0
ward	10502004	2011	Other	0
ward	10502004	2011	Rest of Africa	0
ward	10502004	2011	Unspecified	0
ward	10503001	2011	Other	0
ward	10503001	2011	Rest of Africa	0
ward	10503001	2011	SADC	0
ward	10503002	2011	Rest of Africa	0
ward	10503002	2011	Unspecified	0
ward	10503003	2011	Other	0
ward	10503003	2011	Rest of Africa	0
ward	10503003	2011	Unspecified	0
ward	10503005	2011	Other	0
ward	10503006	2011	Other	0
ward	10503006	2011	Rest of Africa	0
ward	10503006	2011	SADC	0
ward	10503006	2011	Unspecified	0
ward	10503007	2011	Unspecified	0
ward	19100005	2011	Rest of Africa	0
ward	19100018	2011	Other	0
ward	19100035	2011	Other	0
ward	19100039	2011	Other	0
ward	19100086	2011	Other	0
ward	19100089	2011	Other	0
ward	19100091	2011	Other	0
ward	19100093	2011	Other	0
ward	19100094	2011	Other	0
ward	19100097	2011	Other	0
ward	19100103	2011	Rest of Africa	0
ward	21001001	2011	Rest of Africa	0
ward	21001001	2011	SADC	0
ward	21001002	2011	Unspecified	0
ward	21001003	2011	Rest of Africa	0
ward	21001003	2011	SADC	0
ward	21001003	2011	Unspecified	0
ward	21001004	2011	Rest of Africa	0
ward	21001004	2011	SADC	0
ward	21001005	2011	Rest of Africa	0
ward	21001005	2011	SADC	0
ward	21001005	2011	Unspecified	0
ward	21001006	2011	Rest of Africa	0
ward	21001006	2011	SADC	0
ward	21001006	2011	Unspecified	0
ward	21001007	2011	Other	0
ward	21001007	2011	Unspecified	0
ward	21002001	2011	Unspecified	0
ward	21002002	2011	SADC	0
ward	21002003	2011	SADC	0
ward	21002003	2011	Unspecified	0
ward	21002004	2011	Rest of Africa	0
ward	21002004	2011	Unspecified	0
ward	21002005	2011	Rest of Africa	0
ward	21002006	2011	Other	0
ward	21002006	2011	Rest of Africa	0
ward	21003001	2011	SADC	0
ward	21003001	2011	Unspecified	0
ward	21003002	2011	SADC	0
ward	21003002	2011	Unspecified	0
ward	21003003	2011	Other	0
ward	21003004	2011	Unspecified	0
ward	21004001	2011	Other	0
ward	21004001	2011	Rest of Africa	0
ward	21004001	2011	Unspecified	0
ward	21004005	2011	Rest of Africa	0
ward	21004006	2011	Other	0
ward	21004006	2011	Rest of Africa	0
ward	21004006	2011	Unspecified	0
ward	21004007	2011	Unspecified	0
ward	21004009	2011	Rest of Africa	0
ward	21004011	2011	Rest of Africa	0
ward	21004012	2011	Rest of Africa	0
ward	21004012	2011	Unspecified	0
ward	21004014	2011	Rest of Africa	0
ward	21004014	2011	Unspecified	0
ward	21005002	2011	SADC	0
ward	21005003	2011	Other	0
ward	21005003	2011	Unspecified	0
ward	21005004	2011	Other	0
ward	21005005	2011	Other	0
ward	21005005	2011	Unspecified	0
ward	21005006	2011	Other	0
ward	21005006	2011	Rest of Africa	0
ward	21005008	2011	Other	0
ward	21006002	2011	Other	0
ward	21006005	2011	Other	0
ward	21006006	2011	Other	0
ward	21006007	2011	Rest of Africa	0
ward	21006008	2011	Other	0
ward	21007001	2011	Rest of Africa	0
ward	21007001	2011	SADC	0
ward	21007001	2011	Unspecified	0
ward	21007002	2011	Unspecified	0
ward	21007003	2011	Rest of Africa	0
ward	21007003	2011	SADC	0
ward	21007003	2011	Unspecified	0
ward	21007004	2011	Other	0
ward	21007004	2011	Rest of Africa	0
ward	21007004	2011	Unspecified	0
ward	21008001	2011	Other	0
ward	21008001	2011	Rest of Africa	0
ward	21008001	2011	SADC	0
ward	21008001	2011	Unspecified	0
ward	21008003	2011	Other	0
ward	21008003	2011	Rest of Africa	0
ward	21008003	2011	SADC	0
ward	21008005	2011	Other	0
ward	21008005	2011	Rest of Africa	0
ward	21008005	2011	Unspecified	0
ward	21008007	2011	Unspecified	0
ward	21008011	2011	Rest of Africa	0
ward	21008012	2011	Unspecified	0
ward	21008013	2011	Unspecified	0
ward	21008014	2011	Other	0
ward	21009002	2011	Unspecified	0
ward	21009003	2011	Other	0
ward	21009005	2011	Other	0
ward	21009006	2011	Other	0
ward	21201001	2011	Unspecified	0
ward	21201002	2011	Other	0
ward	21201002	2011	Unspecified	0
ward	21201003	2011	Other	0
ward	21201003	2011	Rest of Africa	0
ward	21201003	2011	Unspecified	0
ward	21201004	2011	Other	0
ward	21201004	2011	Rest of Africa	0
ward	21201004	2011	SADC	0
ward	21201004	2011	Unspecified	0
ward	21201005	2011	Other	0
ward	21201006	2011	Other	0
ward	21201006	2011	SADC	0
ward	21201006	2011	Unspecified	0
ward	21201007	2011	Other	0
ward	21201007	2011	Rest of Africa	0
ward	21201007	2011	SADC	0
ward	21201007	2011	Unspecified	0
ward	21201008	2011	Other	0
ward	21201008	2011	Rest of Africa	0
ward	21201008	2011	Unspecified	0
ward	21201010	2011	Rest of Africa	0
ward	21201010	2011	Unspecified	0
ward	21201011	2011	Rest of Africa	0
ward	21201011	2011	SADC	0
ward	21201011	2011	Unspecified	0
ward	21201012	2011	Rest of Africa	0
ward	21201012	2011	SADC	0
ward	21201014	2011	Other	0
ward	21201014	2011	Rest of Africa	0
ward	21201014	2011	SADC	0
ward	21201015	2011	Other	0
ward	21201016	2011	Other	0
ward	21201016	2011	Rest of Africa	0
ward	21201016	2011	SADC	0
ward	21201016	2011	Unspecified	0
ward	21201017	2011	Other	0
ward	21201017	2011	SADC	0
ward	21201018	2011	Rest of Africa	0
ward	21201018	2011	Unspecified	0
ward	21201019	2011	Other	0
ward	21201019	2011	Rest of Africa	0
ward	21201019	2011	Unspecified	0
ward	21201020	2011	Other	0
ward	21201020	2011	SADC	0
ward	21201020	2011	Unspecified	0
ward	21201021	2011	Other	0
ward	21201021	2011	Rest of Africa	0
ward	21201021	2011	Unspecified	0
ward	21201022	2011	Other	0
ward	21201022	2011	Rest of Africa	0
ward	21201022	2011	Unspecified	0
ward	21201023	2011	Rest of Africa	0
ward	21201023	2011	Unspecified	0
ward	21201024	2011	Other	0
ward	21201024	2011	Rest of Africa	0
ward	21201024	2011	Unspecified	0
ward	21201025	2011	SADC	0
ward	21201025	2011	Unspecified	0
ward	21201026	2011	Other	0
ward	21201026	2011	Rest of Africa	0
ward	21201026	2011	SADC	0
ward	21201027	2011	Other	0
ward	21201027	2011	Rest of Africa	0
ward	21201027	2011	SADC	0
ward	21201027	2011	Unspecified	0
ward	21201028	2011	SADC	0
ward	21201029	2011	Other	0
ward	21201029	2011	Rest of Africa	0
ward	21201029	2011	SADC	0
ward	21201029	2011	Unspecified	0
ward	21201030	2011	Rest of Africa	0
ward	21201030	2011	Unspecified	0
ward	21201031	2011	Other	0
ward	21202003	2011	Other	0
ward	21202003	2011	Unspecified	0
ward	21202004	2011	Other	0
ward	21202004	2011	Unspecified	0
ward	21202005	2011	Other	0
ward	21202006	2011	Other	0
ward	21202006	2011	SADC	0
ward	21202006	2011	Unspecified	0
ward	21202007	2011	Other	0
ward	21202007	2011	Unspecified	0
ward	21202008	2011	Other	0
ward	21202009	2011	Other	0
ward	21202009	2011	Unspecified	0
ward	21202010	2011	Other	0
ward	21202010	2011	Rest of Africa	0
ward	21202010	2011	SADC	0
ward	21202010	2011	Unspecified	0
ward	21202011	2011	Other	0
ward	21202011	2011	Rest of Africa	0
ward	21202011	2011	SADC	0
ward	21202012	2011	Other	0
ward	21202012	2011	Rest of Africa	0
ward	21202012	2011	Unspecified	0
ward	21202013	2011	Other	0
ward	21202013	2011	Unspecified	0
ward	21202014	2011	Rest of Africa	0
ward	21202014	2011	SADC	0
ward	21202014	2011	Unspecified	0
ward	21202015	2011	Other	0
ward	21202015	2011	Rest of Africa	0
ward	21202015	2011	Unspecified	0
ward	21202016	2011	Other	0
ward	21202016	2011	Unspecified	0
ward	21202017	2011	Other	0
ward	21202017	2011	SADC	0
ward	21202017	2011	Unspecified	0
ward	21202019	2011	Other	0
ward	21202019	2011	Rest of Africa	0
ward	21202019	2011	Unspecified	0
ward	21202020	2011	Other	0
ward	21202020	2011	Rest of Africa	0
ward	21202020	2011	SADC	0
ward	21202020	2011	Unspecified	0
ward	21202021	2011	Other	0
ward	21202021	2011	Rest of Africa	0
ward	21202021	2011	Unspecified	0
ward	21202022	2011	Other	0
ward	21202022	2011	SADC	0
ward	21202022	2011	Unspecified	0
ward	21202023	2011	Rest of Africa	0
ward	21202023	2011	Unspecified	0
ward	21202024	2011	Other	0
ward	21202024	2011	SADC	0
ward	21202024	2011	Unspecified	0
ward	21202025	2011	Other	0
ward	21202025	2011	Rest of Africa	0
ward	21202025	2011	SADC	0
ward	21202025	2011	Unspecified	0
ward	21202026	2011	Other	0
ward	21202026	2011	Unspecified	0
ward	21202027	2011	Other	0
ward	21202027	2011	Rest of Africa	0
ward	21202027	2011	SADC	0
ward	21202027	2011	Unspecified	0
ward	21202028	2011	Other	0
ward	21202028	2011	Rest of Africa	0
ward	21202028	2011	SADC	0
ward	21202028	2011	Unspecified	0
ward	21202029	2011	Other	0
ward	21202029	2011	Rest of Africa	0
ward	21202029	2011	SADC	0
ward	21202029	2011	Unspecified	0
ward	21202030	2011	Rest of Africa	0
ward	21202030	2011	Unspecified	0
ward	21202031	2011	Other	0
ward	21202031	2011	Rest of Africa	0
ward	21202031	2011	Unspecified	0
ward	21203001	2011	Other	0
ward	21203001	2011	Rest of Africa	0
ward	21203001	2011	SADC	0
ward	21203002	2011	Other	0
ward	21203002	2011	Rest of Africa	0
ward	21203002	2011	SADC	0
ward	21203002	2011	Unspecified	0
ward	21203003	2011	Other	0
ward	21203003	2011	Rest of Africa	0
ward	21203003	2011	SADC	0
ward	21203003	2011	Unspecified	0
ward	21203004	2011	Other	0
ward	21203004	2011	SADC	0
ward	21203005	2011	SADC	0
ward	21203006	2011	Rest of Africa	0
ward	21203006	2011	SADC	0
ward	21203006	2011	Unspecified	0
ward	21203007	2011	SADC	0
ward	21203007	2011	Unspecified	0
ward	21204001	2011	Other	0
ward	21204001	2011	Unspecified	0
ward	21204003	2011	Other	0
ward	21204003	2011	SADC	0
ward	21204004	2011	Unspecified	0
ward	21204005	2011	Other	0
ward	21204005	2011	Rest of Africa	0
ward	21204005	2011	Unspecified	0
ward	21204006	2011	Other	0
ward	21204006	2011	Rest of Africa	0
ward	21204007	2011	Other	0
ward	21204007	2011	Unspecified	0
ward	21204008	2011	Other	0
ward	21204008	2011	SADC	0
ward	21204009	2011	Other	0
ward	21204009	2011	SADC	0
ward	21204009	2011	Unspecified	0
ward	21204010	2011	SADC	0
ward	21204010	2011	Unspecified	0
ward	21204011	2011	Other	0
ward	21204011	2011	SADC	0
ward	21204011	2011	Unspecified	0
ward	21204012	2011	Other	0
ward	21204012	2011	Unspecified	0
ward	21204013	2011	Other	0
ward	21204013	2011	Rest of Africa	0
ward	21204013	2011	Unspecified	0
ward	21204014	2011	Other	0
ward	21204014	2011	Rest of Africa	0
ward	21204015	2011	Other	0
ward	21204015	2011	Unspecified	0
ward	21204016	2011	Unspecified	0
ward	21204017	2011	Unspecified	0
ward	21204018	2011	Other	0
ward	21204018	2011	SADC	0
ward	21204018	2011	Unspecified	0
ward	21204019	2011	Other	0
ward	21204019	2011	SADC	0
ward	21204019	2011	Unspecified	0
ward	21204020	2011	Other	0
ward	21204020	2011	Rest of Africa	0
ward	21204020	2011	SADC	0
ward	21206001	2011	Other	0
ward	21206001	2011	SADC	0
ward	21206001	2011	Unspecified	0
ward	21206002	2011	Other	0
ward	21206002	2011	SADC	0
ward	21206002	2011	Unspecified	0
ward	21206003	2011	Other	0
ward	21206003	2011	SADC	0
ward	21206004	2011	Other	0
ward	21206004	2011	Rest of Africa	0
ward	21206004	2011	Unspecified	0
ward	21206005	2011	Other	0
ward	21206005	2011	Rest of Africa	0
ward	21206005	2011	SADC	0
ward	21206005	2011	Unspecified	0
ward	21206006	2011	SADC	0
ward	21206006	2011	Unspecified	0
ward	21206007	2011	Unspecified	0
ward	21206008	2011	Rest of Africa	0
ward	21206008	2011	Unspecified	0
ward	21206009	2011	Other	0
ward	21206009	2011	Rest of Africa	0
ward	21206009	2011	SADC	0
ward	21206009	2011	Unspecified	0
ward	21206010	2011	Other	0
ward	21206010	2011	Unspecified	0
ward	21206011	2011	Other	0
ward	21206011	2011	Rest of Africa	0
ward	21206011	2011	SADC	0
ward	21206011	2011	Unspecified	0
ward	21206012	2011	Other	0
ward	21206013	2011	SADC	0
ward	21207001	2011	Rest of Africa	0
ward	21207001	2011	Unspecified	0
ward	21207002	2011	Other	0
ward	21207002	2011	Unspecified	0
ward	21207003	2011	Rest of Africa	0
ward	21207003	2011	SADC	0
ward	21207004	2011	SADC	0
ward	21207005	2011	Rest of Africa	0
ward	21207005	2011	Unspecified	0
ward	21207007	2011	Other	0
ward	21207007	2011	Rest of Africa	0
ward	21207007	2011	SADC	0
ward	21207007	2011	Unspecified	0
ward	21207008	2011	Other	0
ward	21207008	2011	Rest of Africa	0
ward	21207008	2011	SADC	0
ward	21207008	2011	Unspecified	0
ward	21207009	2011	Other	0
ward	21207010	2011	SADC	0
ward	21207011	2011	Other	0
ward	21207012	2011	Unspecified	0
ward	21207013	2011	Other	0
ward	21207013	2011	SADC	0
ward	21207014	2011	Rest of Africa	0
ward	21207014	2011	SADC	0
ward	21207014	2011	Unspecified	0
ward	21207015	2011	Other	0
ward	21207016	2011	Other	0
ward	21207017	2011	SADC	0
ward	21207017	2011	Unspecified	0
ward	21207018	2011	Rest of Africa	0
ward	21207019	2011	Other	0
ward	21207019	2011	SADC	0
ward	21207019	2011	Unspecified	0
ward	21207021	2011	Other	0
ward	21207021	2011	Rest of Africa	0
ward	21208002	2011	Rest of Africa	0
ward	21208002	2011	Unspecified	0
ward	21208003	2011	Other	0
ward	21208003	2011	Unspecified	0
ward	21208004	2011	Unspecified	0
ward	21301001	2011	Other	0
ward	21301001	2011	Rest of Africa	0
ward	21301001	2011	Unspecified	0
ward	21301002	2011	Other	0
ward	21301002	2011	Rest of Africa	0
ward	21301002	2011	Unspecified	0
ward	21301004	2011	Rest of Africa	0
ward	21301004	2011	SADC	0
ward	21301004	2011	Unspecified	0
ward	21301007	2011	Rest of Africa	0
ward	21301007	2011	SADC	0
ward	21301007	2011	Unspecified	0
ward	21301009	2011	Unspecified	0
ward	21302002	2011	Other	0
ward	21302005	2011	Rest of Africa	0
ward	21302005	2011	Unspecified	0
ward	21303001	2011	Other	0
ward	21303001	2011	SADC	0
ward	21303003	2011	Other	0
ward	21303003	2011	Unspecified	0
ward	21303004	2011	Unspecified	0
ward	21304001	2011	Other	0
ward	21304002	2011	Unspecified	0
ward	21304003	2011	Other	0
ward	21304003	2011	Unspecified	0
ward	21304004	2011	Other	0
ward	21304005	2011	Other	0
ward	21304009	2011	Unspecified	0
ward	21304010	2011	Unspecified	0
ward	21304011	2011	Unspecified	0
ward	21304012	2011	Rest of Africa	0
ward	21304012	2011	Unspecified	0
ward	21304013	2011	Other	0
ward	21304014	2011	Other	0
ward	21304015	2011	Other	0
ward	21304016	2011	Other	0
ward	21304017	2011	Unspecified	0
ward	21304019	2011	Unspecified	0
ward	21304020	2011	SADC	0
ward	21304021	2011	Unspecified	0
ward	21304022	2011	Unspecified	0
ward	21304023	2011	Unspecified	0
ward	21304025	2011	Unspecified	0
ward	21304027	2011	Other	0
ward	21305001	2011	Other	0
ward	21305001	2011	Unspecified	0
ward	21305002	2011	Other	0
ward	21305002	2011	Unspecified	0
ward	21305003	2011	Other	0
ward	21305003	2011	SADC	0
ward	21305005	2011	Unspecified	0
ward	21305006	2011	Other	0
ward	21305006	2011	Rest of Africa	0
ward	21305006	2011	Unspecified	0
ward	21305007	2011	Unspecified	0
ward	21305009	2011	Rest of Africa	0
ward	21305009	2011	SADC	0
ward	21305010	2011	Other	0
ward	21305010	2011	SADC	0
ward	21305011	2011	Other	0
ward	21305011	2011	SADC	0
ward	21305011	2011	Unspecified	0
ward	21305012	2011	Other	0
ward	21305012	2011	Rest of Africa	0
ward	21305012	2011	Unspecified	0
ward	21305016	2011	Other	0
ward	21305016	2011	SADC	0
ward	21305017	2011	Other	0
ward	21305017	2011	Unspecified	0
ward	21305018	2011	Other	0
ward	21305018	2011	Rest of Africa	0
ward	21305018	2011	SADC	0
ward	21305018	2011	Unspecified	0
ward	21305019	2011	Other	0
ward	21305019	2011	Rest of Africa	0
ward	21305019	2011	Unspecified	0
ward	21305021	2011	Unspecified	0
ward	21306001	2011	Rest of Africa	0
ward	21306002	2011	Rest of Africa	0
ward	21306004	2011	Unspecified	0
ward	21306006	2011	Rest of Africa	0
ward	21306006	2011	Unspecified	0
ward	21306007	2011	Other	0
ward	21306008	2011	Unspecified	0
ward	21306009	2011	Other	0
ward	21306010	2011	SADC	0
ward	21306010	2011	Unspecified	0
ward	21306011	2011	Unspecified	0
ward	21306012	2011	Unspecified	0
ward	21306013	2011	Other	0
ward	21306014	2011	Unspecified	0
ward	21306015	2011	Other	0
ward	21306015	2011	Unspecified	0
ward	21306017	2011	Unspecified	0
ward	21307001	2011	Rest of Africa	0
ward	21307001	2011	Unspecified	0
ward	21307002	2011	Other	0
ward	21307002	2011	Rest of Africa	0
ward	21307002	2011	SADC	0
ward	21307002	2011	Unspecified	0
ward	21307003	2011	Other	0
ward	21307003	2011	Unspecified	0
ward	21307004	2011	Other	0
ward	21307004	2011	SADC	0
ward	21307004	2011	Unspecified	0
ward	21307005	2011	Other	0
ward	21307005	2011	Unspecified	0
ward	21307006	2011	Other	0
ward	21307006	2011	Rest of Africa	0
ward	21307006	2011	SADC	0
ward	21307007	2011	SADC	0
ward	21307007	2011	Unspecified	0
ward	21307008	2011	Other	0
ward	21307008	2011	Rest of Africa	0
ward	21307009	2011	Other	0
ward	21307010	2011	Other	0
ward	21307010	2011	Unspecified	0
ward	21307013	2011	Other	0
ward	21307013	2011	Rest of Africa	0
ward	21307013	2011	Unspecified	0
ward	21307014	2011	Other	0
ward	21307014	2011	Rest of Africa	0
ward	21307015	2011	Other	0
ward	21307015	2011	SADC	0
ward	21307015	2011	Unspecified	0
ward	21307016	2011	Other	0
ward	21307016	2011	Unspecified	0
ward	21307017	2011	Rest of Africa	0
ward	21307017	2011	Unspecified	0
ward	21307019	2011	Other	0
ward	21307019	2011	SADC	0
ward	21307019	2011	Unspecified	0
ward	21307020	2011	Other	0
ward	21307020	2011	Rest of Africa	0
ward	21307020	2011	SADC	0
ward	21307020	2011	Unspecified	0
ward	21308001	2011	Unspecified	0
ward	21308002	2011	Other	0
ward	21308002	2011	Unspecified	0
ward	21308003	2011	Other	0
ward	21308003	2011	Unspecified	0
ward	21308005	2011	Other	0
ward	21308006	2011	Rest of Africa	0
ward	21308007	2011	Other	0
ward	21308007	2011	Rest of Africa	0
ward	21308007	2011	Unspecified	0
ward	21308008	2011	Other	0
ward	21308008	2011	Rest of Africa	0
ward	21401001	2011	Unspecified	0
ward	21401002	2011	Unspecified	0
ward	21401004	2011	Unspecified	0
ward	21401005	2011	Other	0
ward	21401005	2011	SADC	0
ward	21401005	2011	Unspecified	0
ward	21401006	2011	Other	0
ward	21401006	2011	Rest of Africa	0
ward	21401006	2011	Unspecified	0
ward	21401007	2011	Rest of Africa	0
ward	21401007	2011	Unspecified	0
ward	21401008	2011	Other	0
ward	21401008	2011	Unspecified	0
ward	21401010	2011	Rest of Africa	0
ward	21401010	2011	Unspecified	0
ward	21401012	2011	Rest of Africa	0
ward	21401013	2011	Other	0
ward	21401013	2011	Rest of Africa	0
ward	21401014	2011	Other	0
ward	21401014	2011	Rest of Africa	0
ward	21401015	2011	Rest of Africa	0
ward	21401016	2011	Rest of Africa	0
ward	21402001	2011	Rest of Africa	0
ward	21402001	2011	Unspecified	0
ward	21402002	2011	Rest of Africa	0
ward	21402003	2011	Rest of Africa	0
ward	21402004	2011	Other	0
ward	21402005	2011	Other	0
ward	21402005	2011	Rest of Africa	0
ward	21402006	2011	Rest of Africa	0
ward	21402007	2011	Rest of Africa	0
ward	21402009	2011	Rest of Africa	0
ward	21402011	2011	Rest of Africa	0
ward	21402012	2011	Other	0
ward	21402012	2011	Rest of Africa	0
ward	21402014	2011	Other	0
ward	21402014	2011	Unspecified	0
ward	21402015	2011	Other	0
ward	21402015	2011	Rest of Africa	0
ward	21402016	2011	Other	0
ward	21402016	2011	Rest of Africa	0
ward	21402017	2011	Rest of Africa	0
ward	21403001	2011	Unspecified	0
ward	21403002	2011	Unspecified	0
ward	21403006	2011	Unspecified	0
ward	21404002	2011	SADC	0
ward	21404002	2011	Unspecified	0
ward	21404004	2011	Unspecified	0
ward	21404005	2011	Unspecified	0
ward	21503001	2011	Other	0
ward	21503001	2011	Rest of Africa	0
ward	21503001	2011	SADC	0
ward	21503001	2011	Unspecified	0
ward	21503002	2011	Other	0
ward	21503002	2011	SADC	0
ward	21503002	2011	Unspecified	0
ward	21503003	2011	Rest of Africa	0
ward	21503003	2011	SADC	0
ward	21503003	2011	Unspecified	0
ward	21503004	2011	Other	0
ward	21503004	2011	Rest of Africa	0
ward	21503004	2011	Unspecified	0
ward	21503005	2011	Other	0
ward	21503005	2011	Rest of Africa	0
ward	21503005	2011	SADC	0
ward	21503005	2011	Unspecified	0
ward	21503007	2011	Rest of Africa	0
ward	21503007	2011	SADC	0
ward	21503007	2011	Unspecified	0
ward	21503008	2011	Other	0
ward	21503008	2011	SADC	0
ward	21503008	2011	Unspecified	0
ward	21503009	2011	Other	0
ward	21503009	2011	Rest of Africa	0
ward	21503009	2011	SADC	0
ward	21503009	2011	Unspecified	0
ward	21503010	2011	Other	0
ward	21503010	2011	Rest of Africa	0
ward	21503010	2011	SADC	0
ward	21503010	2011	Unspecified	0
ward	21503011	2011	Rest of Africa	0
ward	21503011	2011	SADC	0
ward	21503012	2011	Rest of Africa	0
ward	21503012	2011	Unspecified	0
ward	21503013	2011	Other	0
ward	21503013	2011	Rest of Africa	0
ward	21503014	2011	Other	0
ward	21503014	2011	Rest of Africa	0
ward	21503016	2011	Other	0
ward	21503016	2011	Rest of Africa	0
ward	21503016	2011	Unspecified	0
ward	21503017	2011	Other	0
ward	21503017	2011	Rest of Africa	0
ward	21503017	2011	SADC	0
ward	21503017	2011	Unspecified	0
ward	21503018	2011	Other	0
ward	21503018	2011	SADC	0
ward	21503018	2011	Unspecified	0
ward	21503019	2011	Other	0
ward	21503019	2011	Rest of Africa	0
ward	21503019	2011	Unspecified	0
ward	21503020	2011	Other	0
ward	21503020	2011	Rest of Africa	0
ward	21503021	2011	Other	0
ward	21503021	2011	Rest of Africa	0
ward	21503022	2011	Other	0
ward	21503022	2011	Rest of Africa	0
ward	21503022	2011	Unspecified	0
ward	21503023	2011	Other	0
ward	21503023	2011	SADC	0
ward	21503023	2011	Unspecified	0
ward	21503024	2011	Other	0
ward	21503024	2011	Rest of Africa	0
ward	21503024	2011	SADC	0
ward	21503024	2011	Unspecified	0
ward	21503025	2011	Other	0
ward	21503025	2011	Rest of Africa	0
ward	21503025	2011	SADC	0
ward	21503025	2011	Unspecified	0
ward	21503026	2011	Rest of Africa	0
ward	21503026	2011	SADC	0
ward	21503026	2011	Unspecified	0
ward	21503027	2011	Rest of Africa	0
ward	21503027	2011	SADC	0
ward	21503027	2011	Unspecified	0
ward	21503028	2011	Other	0
ward	21503028	2011	Rest of Africa	0
ward	21503029	2011	Other	0
ward	21503029	2011	Rest of Africa	0
ward	21503029	2011	Unspecified	0
ward	21503030	2011	Rest of Africa	0
ward	21503030	2011	Unspecified	0
ward	21503031	2011	Other	0
ward	21503031	2011	Rest of Africa	0
ward	21503031	2011	Unspecified	0
ward	21504001	2011	Other	0
ward	21504001	2011	Rest of Africa	0
ward	21504002	2011	Other	0
ward	21504002	2011	Rest of Africa	0
ward	21504002	2011	SADC	0
ward	21504002	2011	Unspecified	0
ward	21504003	2011	Other	0
ward	21504003	2011	SADC	0
ward	21504003	2011	Unspecified	0
ward	21504004	2011	Other	0
ward	21504004	2011	Rest of Africa	0
ward	21504004	2011	SADC	0
ward	21504005	2011	Other	0
ward	21504005	2011	Rest of Africa	0
ward	21504005	2011	SADC	0
ward	21504005	2011	Unspecified	0
ward	21504007	2011	Other	0
ward	21504007	2011	Rest of Africa	0
ward	21504007	2011	SADC	0
ward	21504007	2011	Unspecified	0
ward	21504008	2011	Other	0
ward	21504008	2011	Rest of Africa	0
ward	21504008	2011	Unspecified	0
ward	21504009	2011	Other	0
ward	21504009	2011	Rest of Africa	0
ward	21504009	2011	SADC	0
ward	21504009	2011	Unspecified	0
ward	21504010	2011	Other	0
ward	21504010	2011	Rest of Africa	0
ward	21504011	2011	Other	0
ward	21504011	2011	Rest of Africa	0
ward	21504011	2011	SADC	0
ward	21504011	2011	Unspecified	0
ward	21504012	2011	Other	0
ward	21504012	2011	Rest of Africa	0
ward	21504012	2011	SADC	0
ward	21504012	2011	Unspecified	0
ward	21504013	2011	Other	0
ward	21504013	2011	Rest of Africa	0
ward	21504013	2011	SADC	0
ward	21504013	2011	Unspecified	0
ward	21504014	2011	Other	0
ward	21504014	2011	Rest of Africa	0
ward	21504014	2011	SADC	0
ward	21504014	2011	Unspecified	0
ward	21504015	2011	Other	0
ward	21504015	2011	Rest of Africa	0
ward	21504015	2011	SADC	0
ward	21504015	2011	Unspecified	0
ward	21504016	2011	Other	0
ward	21504016	2011	SADC	0
ward	21504017	2011	Other	0
ward	21504017	2011	Rest of Africa	0
ward	21504017	2011	SADC	0
ward	21504017	2011	Unspecified	0
ward	21504018	2011	Other	0
ward	21504018	2011	Rest of Africa	0
ward	21504018	2011	SADC	0
ward	21504018	2011	Unspecified	0
ward	21504019	2011	Other	0
ward	21504019	2011	Rest of Africa	0
ward	21504019	2011	SADC	0
ward	21504019	2011	Unspecified	0
ward	21504020	2011	Other	0
ward	21504020	2011	Unspecified	0
ward	21505001	2011	Rest of Africa	0
ward	21505001	2011	SADC	0
ward	21505001	2011	Unspecified	0
ward	21505002	2011	Other	0
ward	21505002	2011	Unspecified	0
ward	21505003	2011	Other	0
ward	21505003	2011	Rest of Africa	0
ward	21505003	2011	SADC	0
ward	21505003	2011	Unspecified	0
ward	21505004	2011	Other	0
ward	21505004	2011	Unspecified	0
ward	21505005	2011	Rest of Africa	0
ward	21505005	2011	Unspecified	0
ward	21505006	2011	Other	0
ward	21505006	2011	SADC	0
ward	21505006	2011	Unspecified	0
ward	21505007	2011	Rest of Africa	0
ward	21505007	2011	Unspecified	0
ward	21505008	2011	Rest of Africa	0
ward	21505008	2011	Unspecified	0
ward	21505009	2011	Other	0
ward	21505010	2011	Other	0
ward	21505010	2011	Rest of Africa	0
ward	21505010	2011	Unspecified	0
ward	21505011	2011	Other	0
ward	21505011	2011	Rest of Africa	0
ward	21505011	2011	Unspecified	0
ward	21505012	2011	Other	0
ward	21505014	2011	Other	0
ward	21505014	2011	Rest of Africa	0
ward	21505015	2011	Unspecified	0
ward	21505016	2011	Other	0
ward	21505016	2011	Rest of Africa	0
ward	21505016	2011	SADC	0
ward	21505016	2011	Unspecified	0
ward	21505017	2011	Other	0
ward	21505017	2011	Rest of Africa	0
ward	21505017	2011	SADC	0
ward	21505017	2011	Unspecified	0
ward	21505018	2011	Other	0
ward	21505018	2011	Unspecified	0
ward	21505019	2011	Other	0
ward	21505019	2011	Rest of Africa	0
ward	21505019	2011	Unspecified	0
ward	21505020	2011	Other	0
ward	21505020	2011	Rest of Africa	0
ward	21505020	2011	Unspecified	0
ward	21505021	2011	SADC	0
ward	21505021	2011	Unspecified	0
ward	21505022	2011	Rest of Africa	0
ward	21505022	2011	SADC	0
ward	21505023	2011	Other	0
ward	21505023	2011	Unspecified	0
ward	21505024	2011	Other	0
ward	21505024	2011	Rest of Africa	0
ward	21505024	2011	SADC	0
ward	21505024	2011	Unspecified	0
ward	21505025	2011	Rest of Africa	0
ward	21505025	2011	Unspecified	0
ward	21505026	2011	Other	0
ward	21505026	2011	Unspecified	0
ward	21505027	2011	Other	0
ward	21505027	2011	Rest of Africa	0
ward	21505027	2011	SADC	0
ward	21505027	2011	Unspecified	0
ward	21505028	2011	Other	0
ward	21505028	2011	Rest of Africa	0
ward	21505028	2011	Unspecified	0
ward	21505029	2011	Other	0
ward	21505029	2011	Rest of Africa	0
ward	21505029	2011	Unspecified	0
ward	21505030	2011	Rest of Africa	0
ward	21505030	2011	Unspecified	0
ward	21505031	2011	Other	0
ward	21505031	2011	Unspecified	0
ward	21506001	2011	Other	0
ward	21506001	2011	Rest of Africa	0
ward	21506001	2011	Unspecified	0
ward	21506002	2011	Other	0
ward	21506002	2011	Unspecified	0
ward	21506003	2011	Other	0
ward	21506003	2011	Rest of Africa	0
ward	21506003	2011	Unspecified	0
ward	21506004	2011	Other	0
ward	21506004	2011	Rest of Africa	0
ward	21506004	2011	Unspecified	0
ward	21506005	2011	Other	0
ward	21506005	2011	Unspecified	0
ward	21506006	2011	Rest of Africa	0
ward	21506007	2011	Other	0
ward	21506007	2011	Rest of Africa	0
ward	21506007	2011	Unspecified	0
ward	21506008	2011	Other	0
ward	21506008	2011	Rest of Africa	0
ward	21506008	2011	Unspecified	0
ward	21506009	2011	Other	0
ward	21506009	2011	Unspecified	0
ward	21506010	2011	Other	0
ward	21506010	2011	SADC	0
ward	21506010	2011	Unspecified	0
ward	21506011	2011	Other	0
ward	21506011	2011	Rest of Africa	0
ward	21506011	2011	Unspecified	0
ward	21506012	2011	Other	0
ward	21506012	2011	Rest of Africa	0
ward	21506012	2011	SADC	0
ward	21506012	2011	Unspecified	0
ward	21506013	2011	Other	0
ward	21506013	2011	Rest of Africa	0
ward	21506013	2011	SADC	0
ward	21506014	2011	Other	0
ward	21506014	2011	Unspecified	0
ward	21506016	2011	Other	0
ward	21506016	2011	Rest of Africa	0
ward	21506016	2011	Unspecified	0
ward	21506017	2011	Other	0
ward	21506017	2011	SADC	0
ward	21506017	2011	Unspecified	0
ward	21506018	2011	Other	0
ward	21506018	2011	Unspecified	0
ward	21506019	2011	Rest of Africa	0
ward	21506019	2011	SADC	0
ward	21506020	2011	Other	0
ward	21506020	2011	Rest of Africa	0
ward	21506020	2011	Unspecified	0
ward	21506021	2011	SADC	0
ward	21506022	2011	Other	0
ward	21506022	2011	Rest of Africa	0
ward	21506022	2011	SADC	0
ward	21506022	2011	Unspecified	0
ward	21506023	2011	Other	0
ward	21506023	2011	SADC	0
ward	21506023	2011	Unspecified	0
ward	21506024	2011	Other	0
ward	21506024	2011	Rest of Africa	0
ward	21506024	2011	SADC	0
ward	21506024	2011	Unspecified	0
ward	21506025	2011	Other	0
ward	21506025	2011	Rest of Africa	0
ward	21506025	2011	SADC	0
ward	21506026	2011	Other	0
ward	21506026	2011	Rest of Africa	0
ward	21506026	2011	SADC	0
ward	21506026	2011	Unspecified	0
ward	21507002	2011	Other	0
ward	21507003	2011	Other	0
ward	21507008	2011	Unspecified	0
ward	21507010	2011	Other	0
ward	21507010	2011	Unspecified	0
ward	21507012	2011	Other	0
ward	21507013	2011	Other	0
ward	21507014	2011	Rest of Africa	0
ward	21507015	2011	Other	0
ward	21507015	2011	Rest of Africa	0
ward	21507016	2011	Other	0
ward	21507016	2011	Unspecified	0
ward	21507017	2011	Unspecified	0
ward	21507018	2011	Other	0
ward	21507018	2011	Unspecified	0
ward	21507019	2011	Rest of Africa	0
ward	21507020	2011	Other	0
ward	21507020	2011	Rest of Africa	0
ward	21507021	2011	Other	0
ward	21507021	2011	SADC	0
ward	21507021	2011	Unspecified	0
ward	21507022	2011	Other	0
ward	21507022	2011	Unspecified	0
ward	21507023	2011	Rest of Africa	0
ward	21507023	2011	Unspecified	0
ward	21507024	2011	Rest of Africa	0
ward	21507024	2011	SADC	0
ward	21507024	2011	Unspecified	0
ward	21507025	2011	Other	0
ward	21507025	2011	Rest of Africa	0
ward	21507025	2011	SADC	0
ward	21507025	2011	Unspecified	0
ward	21507026	2011	Other	0
ward	21507026	2011	Rest of Africa	0
ward	21507026	2011	Unspecified	0
ward	21507027	2011	Other	0
ward	21507027	2011	Rest of Africa	0
ward	21507027	2011	SADC	0
ward	21507027	2011	Unspecified	0
ward	21507028	2011	Other	0
ward	21507028	2011	Unspecified	0
ward	21507029	2011	Rest of Africa	0
ward	21507029	2011	Unspecified	0
ward	21507030	2011	Other	0
ward	21507031	2011	Unspecified	0
ward	21507032	2011	Other	0
ward	21507032	2011	Rest of Africa	0
ward	21507034	2011	Unspecified	0
ward	21507035	2011	Rest of Africa	0
ward	21507035	2011	Unspecified	0
ward	24401002	2011	Other	0
ward	24401002	2011	Rest of Africa	0
ward	24401003	2011	Rest of Africa	0
ward	24401004	2011	Other	0
ward	24401004	2011	Rest of Africa	0
ward	24401005	2011	Other	0
ward	24401005	2011	Rest of Africa	0
ward	24401005	2011	Unspecified	0
ward	24401006	2011	Other	0
ward	24401006	2011	Rest of Africa	0
ward	24401007	2011	Other	0
ward	24401007	2011	Rest of Africa	0
ward	24401008	2011	Rest of Africa	0
ward	24401009	2011	Other	0
ward	24401009	2011	Rest of Africa	0
ward	24401010	2011	Other	0
ward	24401010	2011	Rest of Africa	0
ward	24401010	2011	Unspecified	0
ward	24401011	2011	Rest of Africa	0
ward	24401012	2011	Rest of Africa	0
ward	24401012	2011	Unspecified	0
ward	24401013	2011	Other	0
ward	24401013	2011	Rest of Africa	0
ward	24401014	2011	Other	0
ward	24401014	2011	Rest of Africa	0
ward	24401014	2011	Unspecified	0
ward	24401015	2011	Other	0
ward	24401015	2011	Rest of Africa	0
ward	24401015	2011	Unspecified	0
ward	24401016	2011	Other	0
ward	24401016	2011	Rest of Africa	0
ward	24401017	2011	Rest of Africa	0
ward	24401018	2011	Other	0
ward	24401018	2011	Unspecified	0
ward	24401021	2011	Rest of Africa	0
ward	24401021	2011	Unspecified	0
ward	24401022	2011	Other	0
ward	24401022	2011	Rest of Africa	0
ward	24401022	2011	Unspecified	0
ward	24401023	2011	Rest of Africa	0
ward	24401024	2011	Other	0
ward	24401024	2011	Rest of Africa	0
ward	24401025	2011	Rest of Africa	0
ward	24401026	2011	Other	0
ward	24402001	2011	Other	0
ward	24402001	2011	Rest of Africa	0
ward	24402002	2011	Other	0
ward	24402002	2011	Rest of Africa	0
ward	24402002	2011	SADC	0
ward	24402002	2011	Unspecified	0
ward	24402003	2011	Other	0
ward	24402003	2011	Rest of Africa	0
ward	24402003	2011	Unspecified	0
ward	24402004	2011	Other	0
ward	24402004	2011	Rest of Africa	0
ward	24402004	2011	Unspecified	0
ward	24402005	2011	Other	0
ward	24402005	2011	Rest of Africa	0
ward	24402005	2011	SADC	0
ward	24402005	2011	Unspecified	0
ward	24402006	2011	Other	0
ward	24402006	2011	Rest of Africa	0
ward	24402006	2011	SADC	0
ward	24402006	2011	Unspecified	0
ward	24402008	2011	Other	0
ward	24402008	2011	Rest of Africa	0
ward	24402008	2011	Unspecified	0
ward	24402009	2011	Unspecified	0
ward	24402010	2011	Other	0
ward	24402010	2011	Rest of Africa	0
ward	24402010	2011	SADC	0
ward	24402010	2011	Unspecified	0
ward	24402011	2011	Other	0
ward	24402011	2011	Rest of Africa	0
ward	24402011	2011	SADC	0
ward	24402011	2011	Unspecified	0
ward	24402012	2011	Rest of Africa	0
ward	24402012	2011	SADC	0
ward	24402013	2011	Rest of Africa	0
ward	24402013	2011	SADC	0
ward	24402013	2011	Unspecified	0
ward	24402014	2011	Rest of Africa	0
ward	24402014	2011	SADC	0
ward	24402014	2011	Unspecified	0
ward	24402015	2011	Other	0
ward	24402015	2011	Rest of Africa	0
ward	24402015	2011	SADC	0
ward	24402017	2011	Other	0
ward	24402020	2011	Other	0
ward	24402020	2011	Rest of Africa	0
ward	24402021	2011	Unspecified	0
ward	24402022	2011	Other	0
ward	24402022	2011	Rest of Africa	0
ward	24402022	2011	SADC	0
ward	24402022	2011	Unspecified	0
ward	24402023	2011	Other	0
ward	24402023	2011	Rest of Africa	0
ward	24402023	2011	Unspecified	0
ward	24402024	2011	Other	0
ward	24402024	2011	Rest of Africa	0
ward	24402024	2011	SADC	0
ward	24402024	2011	Unspecified	0
ward	24402025	2011	Other	0
ward	24402025	2011	Rest of Africa	0
ward	24402025	2011	Unspecified	0
ward	24402026	2011	Rest of Africa	0
ward	24402026	2011	Unspecified	0
ward	24402027	2011	SADC	0
ward	24403001	2011	Other	0
ward	24403001	2011	SADC	0
ward	24403001	2011	Unspecified	0
ward	24403002	2011	Other	0
ward	24403002	2011	Rest of Africa	0
ward	24403002	2011	SADC	0
ward	24403002	2011	Unspecified	0
ward	24403003	2011	Other	0
ward	24403003	2011	Rest of Africa	0
ward	24403003	2011	SADC	0
ward	24403003	2011	Unspecified	0
ward	24403004	2011	Rest of Africa	0
ward	24403004	2011	SADC	0
ward	24403004	2011	Unspecified	0
ward	24403005	2011	Other	0
ward	24403005	2011	Rest of Africa	0
ward	24403005	2011	SADC	0
ward	24403005	2011	Unspecified	0
ward	24403006	2011	Rest of Africa	0
ward	24403006	2011	Unspecified	0
ward	24403007	2011	Other	0
ward	24403007	2011	Rest of Africa	0
ward	24403007	2011	Unspecified	0
ward	24403008	2011	Other	0
ward	24403008	2011	Rest of Africa	0
ward	24403008	2011	SADC	0
ward	24403008	2011	Unspecified	0
ward	24403009	2011	SADC	0
ward	24403009	2011	Unspecified	0
ward	24403010	2011	Other	0
ward	24403010	2011	Rest of Africa	0
ward	24403010	2011	Unspecified	0
ward	24403011	2011	Other	0
ward	24403011	2011	Rest of Africa	0
ward	24403011	2011	SADC	0
ward	24403011	2011	Unspecified	0
ward	24403012	2011	Other	0
ward	24403012	2011	Rest of Africa	0
ward	24403012	2011	SADC	0
ward	24403012	2011	Unspecified	0
ward	24403013	2011	Other	0
ward	24403013	2011	Rest of Africa	0
ward	24403013	2011	SADC	0
ward	24403013	2011	Unspecified	0
ward	24403014	2011	Other	0
ward	24403014	2011	Rest of Africa	0
ward	24403014	2011	SADC	0
ward	24403014	2011	Unspecified	0
ward	24403015	2011	Other	0
ward	24403015	2011	Rest of Africa	0
ward	24403015	2011	SADC	0
ward	24403015	2011	Unspecified	0
ward	24403016	2011	Other	0
ward	24403016	2011	Rest of Africa	0
ward	24403016	2011	Unspecified	0
ward	24403017	2011	Rest of Africa	0
ward	24403018	2011	Rest of Africa	0
ward	24403018	2011	Unspecified	0
ward	24403019	2011	Other	0
ward	24403019	2011	Rest of Africa	0
ward	24403019	2011	SADC	0
ward	24403019	2011	Unspecified	0
ward	24403020	2011	Other	0
ward	24403020	2011	Unspecified	0
ward	24403021	2011	Other	0
ward	24403021	2011	Rest of Africa	0
ward	24403021	2011	Unspecified	0
ward	24403022	2011	Other	0
ward	24403022	2011	Rest of Africa	0
ward	24403022	2011	SADC	0
ward	24403022	2011	Unspecified	0
ward	24403023	2011	Other	0
ward	24403024	2011	Other	0
ward	24403025	2011	Other	0
ward	24403025	2011	Rest of Africa	0
ward	24403025	2011	SADC	0
ward	24403025	2011	Unspecified	0
ward	24403026	2011	Other	0
ward	24403026	2011	Rest of Africa	0
ward	24403027	2011	Other	0
ward	24403027	2011	Rest of Africa	0
ward	24403027	2011	SADC	0
ward	24403027	2011	Unspecified	0
ward	24403028	2011	Other	0
ward	24403028	2011	Rest of Africa	0
ward	24403028	2011	SADC	0
ward	24403028	2011	Unspecified	0
ward	24403029	2011	Other	0
ward	24403029	2011	Rest of Africa	0
ward	24403029	2011	Unspecified	0
ward	24403030	2011	Other	0
ward	24403030	2011	Rest of Africa	0
ward	24403030	2011	SADC	0
ward	24403030	2011	Unspecified	0
ward	24403031	2011	Rest of Africa	0
ward	24403031	2011	SADC	0
ward	24404001	2011	Other	0
ward	24404001	2011	Rest of Africa	0
ward	24404001	2011	Unspecified	0
ward	24404002	2011	Rest of Africa	0
ward	24404002	2011	SADC	0
ward	24404002	2011	Unspecified	0
ward	24404003	2011	Rest of Africa	0
ward	24404003	2011	SADC	0
ward	24404003	2011	Unspecified	0
ward	24404004	2011	SADC	0
ward	24404004	2011	Unspecified	0
ward	24404005	2011	Other	0
ward	24404005	2011	Rest of Africa	0
ward	24404005	2011	SADC	0
ward	24404005	2011	Unspecified	0
ward	24404006	2011	Other	0
ward	24404006	2011	Rest of Africa	0
ward	24404006	2011	SADC	0
ward	24404006	2011	Unspecified	0
ward	24404007	2011	Rest of Africa	0
ward	24404007	2011	Unspecified	0
ward	24404008	2011	Other	0
ward	24404008	2011	Rest of Africa	0
ward	24404008	2011	SADC	0
ward	24404010	2011	Other	0
ward	24404010	2011	Rest of Africa	0
ward	24404010	2011	SADC	0
ward	24404010	2011	Unspecified	0
ward	24404011	2011	Other	0
ward	24404011	2011	Rest of Africa	0
ward	24404011	2011	SADC	0
ward	24404011	2011	Unspecified	0
ward	24404012	2011	Other	0
ward	24404012	2011	Rest of Africa	0
ward	24404012	2011	SADC	0
ward	24404012	2011	Unspecified	0
ward	24404013	2011	Rest of Africa	0
ward	24404013	2011	Unspecified	0
ward	24404014	2011	Rest of Africa	0
ward	24404014	2011	SADC	0
ward	24404014	2011	Unspecified	0
ward	24404015	2011	Other	0
ward	24404015	2011	Rest of Africa	0
ward	24404015	2011	SADC	0
ward	24404015	2011	Unspecified	0
ward	24404016	2011	Other	0
ward	24404016	2011	SADC	0
ward	24404016	2011	Unspecified	0
ward	24404017	2011	Other	0
ward	24404017	2011	Rest of Africa	0
ward	24404017	2011	Unspecified	0
ward	24404018	2011	Other	0
ward	24404018	2011	Rest of Africa	0
ward	24404018	2011	Unspecified	0
ward	29200001	2011	Other	0
ward	29200002	2011	Other	0
ward	29200005	2011	Other	0
ward	29200006	2011	Unspecified	0
ward	29200007	2011	Other	0
ward	29200007	2011	Unspecified	0
ward	29200008	2011	Other	0
ward	29200008	2011	SADC	0
ward	29200008	2011	Unspecified	0
ward	29200009	2011	Other	0
ward	29200012	2011	Other	0
ward	29200012	2011	Unspecified	0
ward	29200013	2011	Other	0
ward	29200014	2011	Other	0
ward	29200014	2011	Unspecified	0
ward	29200017	2011	Other	0
ward	29200017	2011	Unspecified	0
ward	29200020	2011	Other	0
ward	29200020	2011	Unspecified	0
ward	29200021	2011	Other	0
ward	29200023	2011	Other	0
ward	29200023	2011	Unspecified	0
ward	29200024	2011	Other	0
ward	29200024	2011	Unspecified	0
ward	29200026	2011	Unspecified	0
ward	29200030	2011	Other	0
ward	29200031	2011	Other	0
ward	29200032	2011	Other	0
ward	29200032	2011	Rest of Africa	0
ward	29200032	2011	SADC	0
ward	29200032	2011	Unspecified	0
ward	29200033	2011	Other	0
ward	29200033	2011	SADC	0
ward	29200038	2011	Unspecified	0
ward	29200039	2011	Other	0
ward	29200039	2011	Unspecified	0
ward	29200040	2011	Other	0
ward	29200041	2011	Other	0
ward	29200043	2011	Unspecified	0
ward	29200044	2011	Other	0
ward	29200045	2011	Other	0
ward	29200048	2011	Other	0
ward	29200049	2011	SADC	0
ward	29200050	2011	Other	0
ward	29200050	2011	Unspecified	0
ward	29300013	2011	Rest of Africa	0
ward	29300013	2011	Unspecified	0
ward	29300014	2011	Other	0
ward	29300015	2011	Other	0
ward	29300016	2011	Other	0
ward	29300016	2011	SADC	0
ward	29300017	2011	Other	0
ward	29300018	2011	Unspecified	0
ward	29300020	2011	Other	0
ward	29300020	2011	Unspecified	0
ward	29300021	2011	SADC	0
ward	29300022	2011	Other	0
ward	29300023	2011	Unspecified	0
ward	29300027	2011	Other	0
ward	29300027	2011	Unspecified	0
ward	29300028	2011	Other	0
ward	29300030	2011	Unspecified	0
ward	29300032	2011	Rest of Africa	0
ward	29300034	2011	Unspecified	0
ward	29300036	2011	Other	0
ward	29300039	2011	Rest of Africa	0
ward	29300049	2011	SADC	0
ward	29300049	2011	Unspecified	0
ward	29300058	2011	Other	0
ward	29300059	2011	Other	0
ward	30601001	2011	Other	0
ward	30601001	2011	Rest of Africa	0
ward	30601001	2011	SADC	0
ward	30601002	2011	Other	0
ward	30601002	2011	Rest of Africa	0
ward	30601004	2011	Other	0
ward	30601004	2011	SADC	0
ward	30602001	2011	Other	0
ward	30602001	2011	Rest of Africa	0
ward	30602003	2011	Other	0
ward	30602003	2011	Rest of Africa	0
ward	30602005	2011	Other	0
ward	30602005	2011	Unspecified	0
ward	30602006	2011	Other	0
ward	30602007	2011	Other	0
ward	30602007	2011	Rest of Africa	0
ward	30602007	2011	Unspecified	0
ward	30602008	2011	Rest of Africa	0
ward	30602008	2011	SADC	0
ward	30602009	2011	Other	0
ward	30602009	2011	Rest of Africa	0
ward	30604001	2011	Other	0
ward	30604001	2011	Rest of Africa	0
ward	30604001	2011	SADC	0
ward	30604001	2011	Unspecified	0
ward	30604002	2011	Unspecified	0
ward	30604003	2011	Rest of Africa	0
ward	30604004	2011	Other	0
ward	30604004	2011	Rest of Africa	0
ward	30604004	2011	Unspecified	0
ward	30605001	2011	Other	0
ward	30605001	2011	Rest of Africa	0
ward	30605001	2011	SADC	0
ward	30605001	2011	Unspecified	0
ward	30605003	2011	Rest of Africa	0
ward	30605003	2011	SADC	0
ward	30605004	2011	Rest of Africa	0
ward	30605004	2011	SADC	0
ward	30605004	2011	Unspecified	0
ward	30605005	2011	Rest of Africa	0
ward	30605005	2011	Unspecified	0
ward	30606001	2011	Rest of Africa	0
ward	30606001	2011	SADC	0
ward	30606001	2011	Unspecified	0
ward	30606002	2011	Other	0
ward	30606002	2011	Rest of Africa	0
ward	30606002	2011	SADC	0
ward	30606002	2011	Unspecified	0
ward	30606003	2011	Other	0
ward	30606003	2011	Rest of Africa	0
ward	30606003	2011	SADC	0
ward	30606003	2011	Unspecified	0
ward	30606004	2011	Other	0
ward	30606004	2011	Rest of Africa	0
ward	30606004	2011	SADC	0
ward	30606004	2011	Unspecified	0
ward	30607001	2011	Rest of Africa	0
ward	30607001	2011	Unspecified	0
ward	30607002	2011	SADC	0
ward	30607003	2011	Other	0
ward	30607004	2011	Rest of Africa	0
ward	30607004	2011	Unspecified	0
ward	30701001	2011	Rest of Africa	0
ward	30701001	2011	Unspecified	0
ward	30701002	2011	Rest of Africa	0
ward	30701002	2011	SADC	0
ward	30701002	2011	Unspecified	0
ward	30701003	2011	Other	0
ward	30701003	2011	Unspecified	0
ward	30701004	2011	Other	0
ward	30701004	2011	Rest of Africa	0
ward	30701004	2011	SADC	0
ward	30702001	2011	Rest of Africa	0
ward	30702002	2011	Other	0
ward	30702002	2011	Rest of Africa	0
ward	30702002	2011	Unspecified	0
ward	30702003	2011	Unspecified	0
ward	30703002	2011	SADC	0
ward	30703002	2011	Unspecified	0
ward	30703003	2011	Rest of Africa	0
ward	30703003	2011	Unspecified	0
ward	30703004	2011	Rest of Africa	0
ward	30703005	2011	Other	0
ward	30703006	2011	Rest of Africa	0
ward	30703006	2011	SADC	0
ward	30703007	2011	Rest of Africa	0
ward	30703007	2011	Unspecified	0
ward	30704001	2011	Rest of Africa	0
ward	30704001	2011	SADC	0
ward	30704001	2011	Unspecified	0
ward	30704002	2011	Rest of Africa	0
ward	30704002	2011	SADC	0
ward	30704002	2011	Unspecified	0
ward	30704003	2011	Other	0
ward	30704003	2011	Rest of Africa	0
ward	30704003	2011	SADC	0
ward	30704003	2011	Unspecified	0
ward	30704004	2011	Other	0
ward	30704004	2011	Rest of Africa	0
ward	30704004	2011	SADC	0
ward	30704004	2011	Unspecified	0
ward	30705001	2011	Rest of Africa	0
ward	30705001	2011	SADC	0
ward	30705002	2011	Rest of Africa	0
ward	30705002	2011	Unspecified	0
ward	30705003	2011	Other	0
ward	30705003	2011	Rest of Africa	0
ward	30705003	2011	Unspecified	0
ward	30705004	2011	Rest of Africa	0
ward	30705004	2011	Unspecified	0
ward	30706001	2011	Rest of Africa	0
ward	30706001	2011	SADC	0
ward	30706001	2011	Unspecified	0
ward	30706002	2011	Rest of Africa	0
ward	30706003	2011	SADC	0
ward	30707002	2011	Rest of Africa	0
ward	30707002	2011	SADC	0
ward	30707002	2011	Unspecified	0
ward	30707003	2011	Rest of Africa	0
ward	30707004	2011	Rest of Africa	0
ward	30707004	2011	Unspecified	0
ward	30708001	2011	Rest of Africa	0
ward	30708001	2011	SADC	0
ward	30708002	2011	Rest of Africa	0
ward	30708002	2011	Unspecified	0
ward	30708003	2011	SADC	0
ward	30708003	2011	Unspecified	0
ward	30708006	2011	SADC	0
ward	30708006	2011	Unspecified	0
ward	30801001	2011	Other	0
ward	30801001	2011	Rest of Africa	0
ward	30801001	2011	Unspecified	0
ward	30801003	2011	Other	0
ward	30801004	2011	Other	0
ward	30802001	2011	Other	0
ward	30802001	2011	Rest of Africa	0
ward	30802002	2011	Rest of Africa	0
ward	30802003	2011	Unspecified	0
ward	30802005	2011	Rest of Africa	0
ward	30802006	2011	Rest of Africa	0
ward	30802008	2011	Rest of Africa	0
ward	30802009	2011	Rest of Africa	0
ward	30803003	2011	Other	0
ward	30803005	2011	Other	0
ward	30803005	2011	Rest of Africa	0
ward	30803007	2011	Other	0
ward	30803008	2011	Other	0
ward	30803009	2011	Rest of Africa	0
ward	30803013	2011	Other	0
ward	30803014	2011	Rest of Africa	0
ward	30804001	2011	Rest of Africa	0
ward	30804003	2011	Rest of Africa	0
ward	30804004	2011	Rest of Africa	0
ward	30805001	2011	Rest of Africa	0
ward	30805001	2011	Unspecified	0
ward	30806001	2011	Unspecified	0
ward	30806002	2011	Other	0
ward	30806002	2011	Rest of Africa	0
ward	30806002	2011	SADC	0
ward	30806002	2011	Unspecified	0
ward	30806003	2011	Rest of Africa	0
ward	30806004	2011	Other	0
ward	30806004	2011	Rest of Africa	0
ward	30901001	2011	Rest of Africa	0
ward	30901001	2011	Unspecified	0
ward	30901003	2011	Unspecified	0
ward	30901004	2011	Other	0
ward	30901005	2011	Unspecified	0
ward	30901006	2011	Rest of Africa	0
ward	30901006	2011	Unspecified	0
ward	30901008	2011	Other	0
ward	30901008	2011	Unspecified	0
ward	30901009	2011	Other	0
ward	30901009	2011	Unspecified	0
ward	30901010	2011	Unspecified	0
ward	30901012	2011	Rest of Africa	0
ward	30901014	2011	Rest of Africa	0
ward	30901015	2011	Unspecified	0
ward	30901017	2011	Unspecified	0
ward	30901019	2011	Rest of Africa	0
ward	30901022	2011	Unspecified	0
ward	30901023	2011	Rest of Africa	0
ward	30901029	2011	Rest of Africa	0
ward	30901029	2011	SADC	0
ward	30901031	2011	Rest of Africa	0
ward	30902004	2011	Unspecified	0
ward	30902006	2011	Rest of Africa	0
ward	30902007	2011	Unspecified	0
ward	30903001	2011	Rest of Africa	0
ward	30903002	2011	Rest of Africa	0
ward	30903002	2011	Unspecified	0
ward	30903003	2011	Rest of Africa	0
ward	30903003	2011	SADC	0
ward	30903003	2011	Unspecified	0
ward	30903004	2011	Rest of Africa	0
ward	30903004	2011	SADC	0
ward	30903005	2011	Unspecified	0
ward	30904002	2011	Unspecified	0
ward	30904003	2011	Rest of Africa	0
ward	30904004	2011	Rest of Africa	0
ward	30904006	2011	SADC	0
ward	30904006	2011	Unspecified	0
ward	30904007	2011	Unspecified	0
ward	34501001	2011	Rest of Africa	0
ward	34501002	2011	Unspecified	0
ward	34501003	2011	Rest of Africa	0
ward	34501004	2011	Other	0
ward	34501004	2011	Rest of Africa	0
ward	34501005	2011	Rest of Africa	0
ward	34501006	2011	Other	0
ward	34501006	2011	Rest of Africa	0
ward	34501007	2011	Rest of Africa	0
ward	34501007	2011	Unspecified	0
ward	34501008	2011	Rest of Africa	0
ward	34501008	2011	Unspecified	0
ward	34501009	2011	Other	0
ward	34501009	2011	Rest of Africa	0
ward	34501010	2011	Rest of Africa	0
ward	34501010	2011	SADC	0
ward	34501010	2011	Unspecified	0
ward	34501011	2011	Unspecified	0
ward	34501012	2011	Rest of Africa	0
ward	34501012	2011	SADC	0
ward	34501012	2011	Unspecified	0
ward	34501013	2011	Rest of Africa	0
ward	34501014	2011	Rest of Africa	0
ward	34501014	2011	Unspecified	0
ward	34501015	2011	Rest of Africa	0
ward	34501015	2011	SADC	0
ward	34502002	2011	Unspecified	0
ward	34502004	2011	Rest of Africa	0
ward	34502004	2011	Unspecified	0
ward	34502005	2011	Rest of Africa	0
ward	34502006	2011	Other	0
ward	34502007	2011	Rest of Africa	0
ward	34502007	2011	Unspecified	0
ward	34502009	2011	Other	0
ward	34502009	2011	Rest of Africa	0
ward	34503001	2011	Rest of Africa	0
ward	34503002	2011	Rest of Africa	0
ward	34503004	2011	Rest of Africa	0
ward	34503004	2011	Unspecified	0
ward	41601001	2011	Unspecified	0
ward	41601002	2011	Unspecified	0
ward	41601003	2011	Other	0
ward	41601003	2011	Rest of Africa	0
ward	41601003	2011	Unspecified	0
ward	41601004	2011	Unspecified	0
ward	41601005	2011	Unspecified	0
ward	41601006	2011	Rest of Africa	0
ward	41601006	2011	SADC	0
ward	41602001	2011	Rest of Africa	0
ward	41602003	2011	Rest of Africa	0
ward	41602004	2011	Rest of Africa	0
ward	41603001	2011	Rest of Africa	0
ward	41603003	2011	Rest of Africa	0
ward	41603004	2011	Other	0
ward	41603004	2011	Rest of Africa	0
ward	41603004	2011	Unspecified	0
ward	41603006	2011	Other	0
ward	41603006	2011	Unspecified	0
ward	41604003	2011	Rest of Africa	0
ward	41801002	2011	Rest of Africa	0
ward	41801003	2011	Other	0
ward	41801004	2011	Unspecified	0
ward	41801005	2011	Rest of Africa	0
ward	41801008	2011	Rest of Africa	0
ward	41801008	2011	Unspecified	0
ward	41801009	2011	Rest of Africa	0
ward	41801010	2011	Unspecified	0
ward	41802001	2011	Rest of Africa	0
ward	41802001	2011	Unspecified	0
ward	41802002	2011	Rest of Africa	0
ward	41802002	2011	Unspecified	0
ward	41802004	2011	Rest of Africa	0
ward	41802004	2011	Unspecified	0
ward	41803001	2011	Rest of Africa	0
ward	41803002	2011	Rest of Africa	0
ward	41803002	2011	SADC	0
ward	41803003	2011	Rest of Africa	0
ward	41803003	2011	Unspecified	0
ward	41803004	2011	Unspecified	0
ward	41803005	2011	Other	0
ward	41803005	2011	Rest of Africa	0
ward	41803006	2011	Rest of Africa	0
ward	41803006	2011	Unspecified	0
ward	41803008	2011	SADC	0
ward	41804001	2011	Rest of Africa	0
ward	41804001	2011	Unspecified	0
ward	41804002	2011	Unspecified	0
ward	41804007	2011	Other	0
ward	41804010	2011	Rest of Africa	0
ward	41804011	2011	Rest of Africa	0
ward	41804013	2011	Rest of Africa	0
ward	41804014	2011	Rest of Africa	0
ward	41804015	2011	Rest of Africa	0
ward	41804016	2011	Rest of Africa	0
ward	41804017	2011	Rest of Africa	0
ward	41804018	2011	Rest of Africa	0
ward	41804019	2011	Rest of Africa	0
ward	41804023	2011	Other	0
ward	41804028	2011	Rest of Africa	0
ward	41804030	2011	Rest of Africa	0
ward	41804031	2011	Rest of Africa	0
ward	41804035	2011	Other	0
ward	41804035	2011	Rest of Africa	0
ward	41805001	2011	Rest of Africa	0
ward	41805002	2011	Rest of Africa	0
ward	41805002	2011	SADC	0
ward	41805003	2011	Rest of Africa	0
ward	41805004	2011	Unspecified	0
ward	41805008	2011	Unspecified	0
ward	41805010	2011	Other	0
ward	41805010	2011	Rest of Africa	0
ward	41805010	2011	SADC	0
ward	41805010	2011	Unspecified	0
ward	41901001	2011	Other	0
ward	41901003	2011	Other	0
ward	41901003	2011	Rest of Africa	0
ward	41901003	2011	Unspecified	0
ward	41901005	2011	Rest of Africa	0
ward	41901006	2011	Unspecified	0
ward	41901008	2011	Other	0
ward	41901008	2011	Rest of Africa	0
ward	41901009	2011	Other	0
ward	41901009	2011	Rest of Africa	0
ward	41901011	2011	Other	0
ward	41901012	2011	Rest of Africa	0
ward	41901013	2011	Other	0
ward	41901013	2011	Rest of Africa	0
ward	41901014	2011	Other	0
ward	41901014	2011	Rest of Africa	0
ward	41901016	2011	Other	0
ward	41901017	2011	Other	0
ward	41901017	2011	Rest of Africa	0
ward	41901017	2011	Unspecified	0
ward	41901018	2011	Other	0
ward	41901018	2011	Rest of Africa	0
ward	41902002	2011	Other	0
ward	41902003	2011	SADC	0
ward	41902004	2011	Other	0
ward	41902005	2011	Unspecified	0
ward	41902006	2011	Other	0
ward	41902006	2011	Unspecified	0
ward	41902007	2011	Unspecified	0
ward	41902009	2011	Rest of Africa	0
ward	41902009	2011	Unspecified	0
ward	41902010	2011	Rest of Africa	0
ward	41902011	2011	Other	0
ward	41902011	2011	Rest of Africa	0
ward	41902012	2011	Rest of Africa	0
ward	41902013	2011	Rest of Africa	0
ward	41902015	2011	Other	0
ward	41902015	2011	Rest of Africa	0
ward	41902017	2011	Rest of Africa	0
ward	41902018	2011	Unspecified	0
ward	41902020	2011	Rest of Africa	0
ward	41903003	2011	Rest of Africa	0
ward	41903003	2011	Unspecified	0
ward	41903004	2011	Rest of Africa	0
ward	41903008	2011	Unspecified	0
ward	41903009	2011	Unspecified	0
ward	41904001	2011	Rest of Africa	0
ward	41904002	2011	Other	0
ward	41904002	2011	Unspecified	0
ward	41904003	2011	Rest of Africa	0
ward	41904004	2011	Other	0
ward	41904004	2011	Rest of Africa	0
ward	41904005	2011	Other	0
ward	41904005	2011	Rest of Africa	0
ward	41904006	2011	Other	0
ward	41904008	2011	Other	0
ward	41904008	2011	Rest of Africa	0
ward	41904009	2011	Other	0
ward	41904009	2011	Unspecified	0
ward	41904010	2011	Other	0
ward	41904010	2011	Unspecified	0
ward	41904011	2011	Other	0
ward	41904011	2011	Rest of Africa	0
ward	41904012	2011	Other	0
ward	41904012	2011	Rest of Africa	0
ward	41904012	2011	Unspecified	0
ward	41904013	2011	Unspecified	0
ward	41904014	2011	Other	0
ward	41904014	2011	Rest of Africa	0
ward	41904014	2011	Unspecified	0
ward	41904015	2011	Other	0
ward	41904015	2011	Rest of Africa	0
ward	41904015	2011	Unspecified	0
ward	41904016	2011	Other	0
ward	41904016	2011	Rest of Africa	0
ward	41904017	2011	Other	0
ward	41904018	2011	Other	0
ward	41904018	2011	Rest of Africa	0
ward	41904019	2011	Other	0
ward	41904019	2011	Rest of Africa	0
ward	41904020	2011	Other	0
ward	41904020	2011	Unspecified	0
ward	41904021	2011	Other	0
ward	41904021	2011	Rest of Africa	0
ward	41904023	2011	Rest of Africa	0
ward	41904023	2011	Unspecified	0
ward	41904024	2011	Other	0
ward	41904024	2011	Rest of Africa	0
ward	41904025	2011	Other	0
ward	41904025	2011	Unspecified	0
ward	41904026	2011	Rest of Africa	0
ward	41904026	2011	Unspecified	0
ward	41904027	2011	Other	0
ward	41904028	2011	Other	0
ward	41904029	2011	Other	0
ward	41904030	2011	Rest of Africa	0
ward	41904031	2011	Rest of Africa	0
ward	41904031	2011	Unspecified	0
ward	41904032	2011	Other	0
ward	41904032	2011	Rest of Africa	0
ward	41904034	2011	Other	0
ward	41904035	2011	Other	0
ward	41904035	2011	Rest of Africa	0
ward	41905001	2011	Unspecified	0
ward	41905004	2011	Rest of Africa	0
ward	41905005	2011	Other	0
ward	41905005	2011	Rest of Africa	0
ward	41905005	2011	Unspecified	0
ward	41905008	2011	Rest of Africa	0
ward	41905008	2011	Unspecified	0
ward	41906001	2011	Rest of Africa	0
ward	41906004	2011	Other	0
ward	41906006	2011	Other	0
ward	41906007	2011	Rest of Africa	0
ward	41906008	2011	Unspecified	0
ward	41906009	2011	Other	0
ward	42001001	2011	Rest of Africa	0
ward	42001001	2011	Unspecified	0
ward	42001003	2011	Rest of Africa	0
ward	42001003	2011	Unspecified	0
ward	42001004	2011	Other	0
ward	42001004	2011	Rest of Africa	0
ward	42001005	2011	Rest of Africa	0
ward	42001006	2011	Rest of Africa	0
ward	42001006	2011	Unspecified	0
ward	42001007	2011	Rest of Africa	0
ward	42001007	2011	SADC	0
ward	42001007	2011	Unspecified	0
ward	42001008	2011	Other	0
ward	42001008	2011	Rest of Africa	0
ward	42001008	2011	Unspecified	0
ward	42001009	2011	Rest of Africa	0
ward	42001009	2011	Unspecified	0
ward	42001010	2011	Rest of Africa	0
ward	42001011	2011	Rest of Africa	0
ward	42001012	2011	Rest of Africa	0
ward	42001013	2011	Other	0
ward	42001014	2011	Other	0
ward	42001015	2011	Other	0
ward	42001015	2011	Unspecified	0
ward	42001017	2011	Other	0
ward	42001017	2011	Unspecified	0
ward	42001018	2011	Other	0
ward	42001018	2011	Unspecified	0
ward	42001019	2011	Rest of Africa	0
ward	42001019	2011	Unspecified	0
ward	42001023	2011	Other	0
ward	42001023	2011	Rest of Africa	0
ward	42001023	2011	Unspecified	0
ward	42001024	2011	Other	0
ward	42001024	2011	Rest of Africa	0
ward	42001025	2011	Unspecified	0
ward	42003002	2011	Unspecified	0
ward	42003004	2011	Rest of Africa	0
ward	42003004	2011	SADC	0
ward	42003004	2011	Unspecified	0
ward	42003005	2011	Rest of Africa	0
ward	42003005	2011	Unspecified	0
ward	42003006	2011	Other	0
ward	42003006	2011	Rest of Africa	0
ward	42003007	2011	Other	0
ward	42003007	2011	Unspecified	0
ward	42003008	2011	Rest of Africa	0
ward	42003013	2011	Rest of Africa	0
ward	42003014	2011	Rest of Africa	0
ward	42003014	2011	Unspecified	0
ward	42003016	2011	SADC	0
ward	42003018	2011	Rest of Africa	0
ward	42003018	2011	Unspecified	0
ward	42003019	2011	Other	0
ward	42004002	2011	Other	0
ward	42004003	2011	Other	0
ward	42004004	2011	Unspecified	0
ward	42004007	2011	Other	0
ward	42004007	2011	Rest of Africa	0
ward	42004007	2011	Unspecified	0
ward	42004008	2011	Other	0
ward	42004010	2011	Unspecified	0
ward	42004012	2011	Other	0
ward	42004014	2011	Rest of Africa	0
ward	42004015	2011	Other	0
ward	42004015	2011	Rest of Africa	0
ward	42004015	2011	Unspecified	0
ward	42004016	2011	Other	0
ward	42004016	2011	Rest of Africa	0
ward	42004016	2011	Unspecified	0
ward	42004018	2011	Other	0
ward	42004018	2011	Rest of Africa	0
ward	42004019	2011	Other	0
ward	42004021	2011	Other	0
ward	42005002	2011	Unspecified	0
ward	42005003	2011	Rest of Africa	0
ward	42005004	2011	Unspecified	0
ward	42005005	2011	Unspecified	0
ward	42005006	2011	Unspecified	0
ward	42005007	2011	Other	0
ward	42005007	2011	Unspecified	0
ward	42005009	2011	Unspecified	0
ward	49400004	2011	Rest of Africa	0
ward	49400007	2011	Rest of Africa	0
ward	49400008	2011	Rest of Africa	0
ward	49400013	2011	Rest of Africa	0
ward	49400024	2011	Rest of Africa	0
ward	49400034	2011	Rest of Africa	0
ward	49400035	2011	Unspecified	0
ward	49400038	2011	Unspecified	0
ward	49400047	2011	Rest of Africa	0
ward	52101001	2011	Other	0
ward	52101001	2011	Rest of Africa	0
ward	52101001	2011	Unspecified	0
ward	52101002	2011	Other	0
ward	52101002	2011	Rest of Africa	0
ward	52101002	2011	SADC	0
ward	52101002	2011	Unspecified	0
ward	52101003	2011	Other	0
ward	52101003	2011	Rest of Africa	0
ward	52101003	2011	Unspecified	0
ward	52101004	2011	Other	0
ward	52101004	2011	Rest of Africa	0
ward	52101004	2011	Unspecified	0
ward	52101005	2011	Other	0
ward	52101005	2011	Rest of Africa	0
ward	52101005	2011	SADC	0
ward	52101005	2011	Unspecified	0
ward	52101006	2011	Other	0
ward	52101006	2011	Rest of Africa	0
ward	52101006	2011	SADC	0
ward	52101006	2011	Unspecified	0
ward	52101007	2011	Other	0
ward	52101007	2011	Rest of Africa	0
ward	52101007	2011	SADC	0
ward	52101007	2011	Unspecified	0
ward	52101008	2011	Other	0
ward	52101008	2011	Rest of Africa	0
ward	52101008	2011	SADC	0
ward	52101008	2011	Unspecified	0
ward	52101009	2011	Other	0
ward	52101009	2011	Rest of Africa	0
ward	52101009	2011	SADC	0
ward	52101009	2011	Unspecified	0
ward	52101010	2011	Other	0
ward	52101010	2011	Rest of Africa	0
ward	52101010	2011	SADC	0
ward	52101010	2011	Unspecified	0
ward	52102001	2011	Other	0
ward	52102001	2011	Rest of Africa	0
ward	52102001	2011	SADC	0
ward	52102001	2011	Unspecified	0
ward	52102002	2011	Other	0
ward	52102002	2011	Rest of Africa	0
ward	52102004	2011	Other	0
ward	52102004	2011	Rest of Africa	0
ward	52102004	2011	SADC	0
ward	52102005	2011	Other	0
ward	52102005	2011	Rest of Africa	0
ward	52102005	2011	Unspecified	0
ward	52102006	2011	Other	0
ward	52102006	2011	Rest of Africa	0
ward	52102007	2011	Other	0
ward	52102007	2011	Rest of Africa	0
ward	52102007	2011	Unspecified	0
ward	52102008	2011	Other	0
ward	52102008	2011	Rest of Africa	0
ward	52102009	2011	Other	0
ward	52102009	2011	Rest of Africa	0
ward	52102009	2011	Unspecified	0
ward	52102010	2011	Unspecified	0
ward	52103001	2011	Other	0
ward	52103001	2011	Rest of Africa	0
ward	52103001	2011	SADC	0
ward	52103001	2011	Unspecified	0
ward	52103002	2011	Other	0
ward	52103002	2011	Rest of Africa	0
ward	52103002	2011	SADC	0
ward	52103002	2011	Unspecified	0
ward	52103003	2011	Unspecified	0
ward	52103004	2011	Other	0
ward	52103004	2011	Rest of Africa	0
ward	52103004	2011	Unspecified	0
ward	52103005	2011	SADC	0
ward	52103005	2011	Unspecified	0
ward	52103006	2011	Other	0
ward	52103006	2011	Rest of Africa	0
ward	52103006	2011	SADC	0
ward	52103006	2011	Unspecified	0
ward	52103007	2011	Other	0
ward	52103007	2011	Rest of Africa	0
ward	52103007	2011	SADC	0
ward	52103007	2011	Unspecified	0
ward	52103008	2011	Other	0
ward	52103008	2011	Rest of Africa	0
ward	52103008	2011	SADC	0
ward	52103008	2011	Unspecified	0
ward	52103009	2011	Other	0
ward	52103009	2011	Rest of Africa	0
ward	52103009	2011	SADC	0
ward	52103009	2011	Unspecified	0
ward	52103010	2011	Other	0
ward	52103011	2011	Other	0
ward	52103011	2011	Rest of Africa	0
ward	52103011	2011	SADC	0
ward	52103011	2011	Unspecified	0
ward	52103012	2011	Other	0
ward	52103012	2011	Rest of Africa	0
ward	52103012	2011	Unspecified	0
ward	52103013	2011	Other	0
ward	52103013	2011	Rest of Africa	0
ward	52103013	2011	SADC	0
ward	52103013	2011	Unspecified	0
ward	52103014	2011	Other	0
ward	52103014	2011	Rest of Africa	0
ward	52103014	2011	Unspecified	0
ward	52103015	2011	Other	0
ward	52103015	2011	Rest of Africa	0
ward	52103015	2011	SADC	0
ward	52103016	2011	Other	0
ward	52103016	2011	Unspecified	0
ward	52103017	2011	Other	0
ward	52103017	2011	Unspecified	0
ward	52103018	2011	Other	0
ward	52103019	2011	Rest of Africa	0
ward	52103019	2011	Unspecified	0
ward	52104001	2011	Rest of Africa	0
ward	52104001	2011	SADC	0
ward	52104001	2011	Unspecified	0
ward	52104002	2011	Other	0
ward	52104002	2011	Rest of Africa	0
ward	52104002	2011	SADC	0
ward	52104002	2011	Unspecified	0
ward	52104004	2011	Other	0
ward	52104004	2011	Rest of Africa	0
ward	52104004	2011	SADC	0
ward	52104004	2011	Unspecified	0
ward	52104005	2011	Rest of Africa	0
ward	52104005	2011	SADC	0
ward	52104005	2011	Unspecified	0
ward	52104006	2011	Other	0
ward	52104006	2011	Rest of Africa	0
ward	52104006	2011	SADC	0
ward	52104006	2011	Unspecified	0
ward	52104007	2011	Other	0
ward	52104007	2011	Rest of Africa	0
ward	52104007	2011	Unspecified	0
ward	52104008	2011	Other	0
ward	52104008	2011	Rest of Africa	0
ward	52104009	2011	Rest of Africa	0
ward	52104010	2011	Other	0
ward	52104010	2011	Rest of Africa	0
ward	52105001	2011	Other	0
ward	52105001	2011	Rest of Africa	0
ward	52105001	2011	Unspecified	0
ward	52105002	2011	Other	0
ward	52105002	2011	Rest of Africa	0
ward	52105002	2011	Unspecified	0
ward	52105003	2011	SADC	0
ward	52105003	2011	Unspecified	0
ward	52105004	2011	Other	0
ward	52105004	2011	Rest of Africa	0
ward	52105004	2011	Unspecified	0
ward	52105005	2011	Other	0
ward	52105005	2011	Rest of Africa	0
ward	52105005	2011	SADC	0
ward	52105005	2011	Unspecified	0
ward	52106004	2011	Other	0
ward	52106004	2011	Rest of Africa	0
ward	52106004	2011	SADC	0
ward	52106004	2011	Unspecified	0
ward	52106005	2011	Other	0
ward	52106005	2011	Rest of Africa	0
ward	52106005	2011	Unspecified	0
ward	52106007	2011	Other	0
ward	52106007	2011	Rest of Africa	0
ward	52106008	2011	Other	0
ward	52106008	2011	Rest of Africa	0
ward	52106008	2011	SADC	0
ward	52106008	2011	Unspecified	0
ward	52106009	2011	Other	0
ward	52106009	2011	SADC	0
ward	52106010	2011	Rest of Africa	0
ward	52106011	2011	Other	0
ward	52106011	2011	SADC	0
ward	52106011	2011	Unspecified	0
ward	52106012	2011	Rest of Africa	0
ward	52106013	2011	Other	0
ward	52106013	2011	Rest of Africa	0
ward	52106014	2011	Other	0
ward	52106014	2011	Rest of Africa	0
ward	52106014	2011	SADC	0
ward	52106014	2011	Unspecified	0
ward	52106015	2011	Other	0
ward	52106015	2011	Rest of Africa	0
ward	52106015	2011	Unspecified	0
ward	52106016	2011	Rest of Africa	0
ward	52106020	2011	Other	0
ward	52106020	2011	Unspecified	0
ward	52106021	2011	Other	0
ward	52106021	2011	Rest of Africa	0
ward	52106021	2011	Unspecified	0
ward	52106022	2011	Other	0
ward	52106022	2011	Rest of Africa	0
ward	52106022	2011	SADC	0
ward	52106023	2011	Other	0
ward	52106023	2011	Rest of Africa	0
ward	52106024	2011	Rest of Africa	0
ward	52106024	2011	Unspecified	0
ward	52106025	2011	Other	0
ward	52106025	2011	Unspecified	0
ward	52106027	2011	SADC	0
ward	52106028	2011	Other	0
ward	52106028	2011	Unspecified	0
ward	52106029	2011	Other	0
ward	52106029	2011	Rest of Africa	0
ward	52106029	2011	SADC	0
ward	52201001	2011	Other	0
ward	52201002	2011	Rest of Africa	0
ward	52201003	2011	Other	0
ward	52201003	2011	Rest of Africa	0
ward	52201003	2011	SADC	0
ward	52201003	2011	Unspecified	0
ward	52201004	2011	Rest of Africa	0
ward	52201006	2011	Other	0
ward	52201006	2011	Rest of Africa	0
ward	52201006	2011	Unspecified	0
ward	52201007	2011	Rest of Africa	0
ward	52201008	2011	Other	0
ward	52201008	2011	Rest of Africa	0
ward	52201008	2011	SADC	0
ward	52201008	2011	Unspecified	0
ward	52201009	2011	Other	0
ward	52201010	2011	Other	0
ward	52201010	2011	Rest of Africa	0
ward	52201011	2011	Other	0
ward	52201011	2011	Rest of Africa	0
ward	52201011	2011	Unspecified	0
ward	52201012	2011	Other	0
ward	52201012	2011	Rest of Africa	0
ward	52201013	2011	Other	0
ward	52201013	2011	Rest of Africa	0
ward	52201013	2011	SADC	0
ward	52201013	2011	Unspecified	0
ward	52202002	2011	Other	0
ward	52202003	2011	Other	0
ward	52202003	2011	Rest of Africa	0
ward	52202004	2011	Rest of Africa	0
ward	52202005	2011	Rest of Africa	0
ward	52202008	2011	Other	0
ward	52202008	2011	Rest of Africa	0
ward	52202008	2011	Unspecified	0
ward	52202009	2011	Rest of Africa	0
ward	52202010	2011	Other	0
ward	52202010	2011	Rest of Africa	0
ward	52202010	2011	Unspecified	0
ward	52202011	2011	Other	0
ward	52202011	2011	Rest of Africa	0
ward	52202011	2011	Unspecified	0
ward	52203001	2011	Rest of Africa	0
ward	52203002	2011	Rest of Africa	0
ward	52203003	2011	Other	0
ward	52203003	2011	Rest of Africa	0
ward	52203004	2011	Other	0
ward	52203004	2011	Rest of Africa	0
ward	52204001	2011	Other	0
ward	52204001	2011	Rest of Africa	0
ward	52204001	2011	Unspecified	0
ward	52204002	2011	Other	0
ward	52204002	2011	Rest of Africa	0
ward	52204003	2011	Rest of Africa	0
ward	52204003	2011	Unspecified	0
ward	52204004	2011	Other	0
ward	52204004	2011	Rest of Africa	0
ward	52204004	2011	Unspecified	0
ward	52205001	2011	Other	0
ward	52205001	2011	Rest of Africa	0
ward	52205002	2011	Other	0
ward	52205002	2011	Rest of Africa	0
ward	52205002	2011	SADC	0
ward	52205003	2011	Rest of Africa	0
ward	52205003	2011	SADC	0
ward	52205004	2011	Other	0
ward	52205004	2011	Rest of Africa	0
ward	52205004	2011	SADC	0
ward	52205005	2011	Other	0
ward	52205005	2011	Rest of Africa	0
ward	52205005	2011	Unspecified	0
ward	52205006	2011	Other	0
ward	52205006	2011	Rest of Africa	0
ward	52205006	2011	SADC	0
ward	52205006	2011	Unspecified	0
ward	52205007	2011	Other	0
ward	52205007	2011	Rest of Africa	0
ward	52205007	2011	Unspecified	0
ward	52205008	2011	Rest of Africa	0
ward	52205008	2011	Unspecified	0
ward	52205009	2011	Other	0
ward	52205009	2011	Rest of Africa	0
ward	52205009	2011	Unspecified	0
ward	52205010	2011	Other	0
ward	52205010	2011	Rest of Africa	0
ward	52205010	2011	Unspecified	0
ward	52205011	2011	Other	0
ward	52205011	2011	Rest of Africa	0
ward	52205012	2011	Other	0
ward	52205012	2011	Unspecified	0
ward	52205014	2011	Other	0
ward	52205014	2011	Rest of Africa	0
ward	52205014	2011	SADC	0
ward	52205014	2011	Unspecified	0
ward	52205015	2011	Other	0
ward	52205015	2011	Rest of Africa	0
ward	52205016	2011	Other	0
ward	52205016	2011	Rest of Africa	0
ward	52205017	2011	Other	0
ward	52205018	2011	Other	0
ward	52205018	2011	Rest of Africa	0
ward	52205019	2011	Other	0
ward	52205019	2011	SADC	0
ward	52205020	2011	Other	0
ward	52205020	2011	Rest of Africa	0
ward	52205021	2011	Other	0
ward	52205021	2011	Rest of Africa	0
ward	52205022	2011	Other	0
ward	52205022	2011	Rest of Africa	0
ward	52205023	2011	Other	0
ward	52205028	2011	Other	0
ward	52205028	2011	Rest of Africa	0
ward	52205029	2011	Rest of Africa	0
ward	52205030	2011	Other	0
ward	52205031	2011	Other	0
ward	52206001	2011	Other	0
ward	52206001	2011	Rest of Africa	0
ward	52206001	2011	SADC	0
ward	52206001	2011	Unspecified	0
ward	52206002	2011	Other	0
ward	52206002	2011	Unspecified	0
ward	52206003	2011	Other	0
ward	52206003	2011	Rest of Africa	0
ward	52206004	2011	Rest of Africa	0
ward	52206005	2011	Other	0
ward	52206005	2011	Rest of Africa	0
ward	52206005	2011	SADC	0
ward	52206005	2011	Unspecified	0
ward	52206006	2011	Rest of Africa	0
ward	52206007	2011	Rest of Africa	0
ward	52206007	2011	SADC	0
ward	52206007	2011	Unspecified	0
ward	52207003	2011	Other	0
ward	52207003	2011	Rest of Africa	0
ward	52207004	2011	Rest of Africa	0
ward	52207005	2011	Other	0
ward	52207005	2011	Rest of Africa	0
ward	52207005	2011	Unspecified	0
ward	52207006	2011	Other	0
ward	52207006	2011	Rest of Africa	0
ward	52207007	2011	Other	0
ward	52207007	2011	Rest of Africa	0
ward	52207007	2011	SADC	0
ward	52207007	2011	Unspecified	0
ward	52302001	2011	Rest of Africa	0
ward	52302001	2011	Unspecified	0
ward	52302002	2011	Other	0
ward	52302002	2011	Rest of Africa	0
ward	52302002	2011	Unspecified	0
ward	52302003	2011	Other	0
ward	52302003	2011	Unspecified	0
ward	52302004	2011	Other	0
ward	52302004	2011	Rest of Africa	0
ward	52302004	2011	Unspecified	0
ward	52302005	2011	Other	0
ward	52302005	2011	Rest of Africa	0
ward	52302005	2011	SADC	0
ward	52302006	2011	Other	0
ward	52302006	2011	Rest of Africa	0
ward	52302007	2011	Other	0
ward	52302007	2011	Rest of Africa	0
ward	52302007	2011	SADC	0
ward	52302007	2011	Unspecified	0
ward	52302008	2011	Other	0
ward	52302008	2011	Rest of Africa	0
ward	52302008	2011	Unspecified	0
ward	52302009	2011	Other	0
ward	52302011	2011	Unspecified	0
ward	52302013	2011	Other	0
ward	52302013	2011	Rest of Africa	0
ward	52302013	2011	SADC	0
ward	52302013	2011	Unspecified	0
ward	52302014	2011	Other	0
ward	52302014	2011	Rest of Africa	0
ward	52302014	2011	SADC	0
ward	52302014	2011	Unspecified	0
ward	52302015	2011	Other	0
ward	52302015	2011	Rest of Africa	0
ward	52302015	2011	SADC	0
ward	52302015	2011	Unspecified	0
ward	52302016	2011	Other	0
ward	52302016	2011	Rest of Africa	0
ward	52302016	2011	SADC	0
ward	52302016	2011	Unspecified	0
ward	52302017	2011	Other	0
ward	52302017	2011	Rest of Africa	0
ward	52302017	2011	SADC	0
ward	52302017	2011	Unspecified	0
ward	52302018	2011	Other	0
ward	52302018	2011	Rest of Africa	0
ward	52302018	2011	Unspecified	0
ward	52302019	2011	Other	0
ward	52302019	2011	Rest of Africa	0
ward	52302019	2011	SADC	0
ward	52302019	2011	Unspecified	0
ward	52302020	2011	Rest of Africa	0
ward	52302021	2011	Other	0
ward	52302021	2011	Rest of Africa	0
ward	52302022	2011	Rest of Africa	0
ward	52302023	2011	Other	0
ward	52302023	2011	Rest of Africa	0
ward	52302023	2011	Unspecified	0
ward	52302024	2011	Other	0
ward	52302024	2011	Rest of Africa	0
ward	52302024	2011	Unspecified	0
ward	52302025	2011	Rest of Africa	0
ward	52302025	2011	Unspecified	0
ward	52302026	2011	Other	0
ward	52302026	2011	Rest of Africa	0
ward	52302026	2011	Unspecified	0
ward	52302027	2011	Other	0
ward	52302027	2011	Rest of Africa	0
ward	52303001	2011	Other	0
ward	52303001	2011	Unspecified	0
ward	52303002	2011	Rest of Africa	0
ward	52303002	2011	SADC	0
ward	52303002	2011	Unspecified	0
ward	52303003	2011	Rest of Africa	0
ward	52303003	2011	SADC	0
ward	52303004	2011	Other	0
ward	52303004	2011	Unspecified	0
ward	52303005	2011	Rest of Africa	0
ward	52303005	2011	SADC	0
ward	52303005	2011	Unspecified	0
ward	52303006	2011	Other	0
ward	52303006	2011	Rest of Africa	0
ward	52303006	2011	SADC	0
ward	52303006	2011	Unspecified	0
ward	52303007	2011	Other	0
ward	52303007	2011	Rest of Africa	0
ward	52303007	2011	SADC	0
ward	52303007	2011	Unspecified	0
ward	52303008	2011	Other	0
ward	52303008	2011	Rest of Africa	0
ward	52303008	2011	SADC	0
ward	52303008	2011	Unspecified	0
ward	52303009	2011	Other	0
ward	52303009	2011	Rest of Africa	0
ward	52303009	2011	SADC	0
ward	52303009	2011	Unspecified	0
ward	52303010	2011	Other	0
ward	52303010	2011	Rest of Africa	0
ward	52303010	2011	SADC	0
ward	52303010	2011	Unspecified	0
ward	52304001	2011	Rest of Africa	0
ward	52304001	2011	SADC	0
ward	52304001	2011	Unspecified	0
ward	52304002	2011	Other	0
ward	52304002	2011	Rest of Africa	0
ward	52304002	2011	SADC	0
ward	52304002	2011	Unspecified	0
ward	52304003	2011	Rest of Africa	0
ward	52304005	2011	Rest of Africa	0
ward	52304005	2011	SADC	0
ward	52304005	2011	Unspecified	0
ward	52304006	2011	Other	0
ward	52304006	2011	Rest of Africa	0
ward	52304007	2011	Other	0
ward	52304007	2011	Rest of Africa	0
ward	52304007	2011	Unspecified	0
ward	52304008	2011	Other	0
ward	52304008	2011	Rest of Africa	0
ward	52304008	2011	Unspecified	0
ward	52304009	2011	Rest of Africa	0
ward	52304009	2011	Unspecified	0
ward	52305001	2011	Rest of Africa	0
ward	52305002	2011	Rest of Africa	0
ward	52305002	2011	Unspecified	0
ward	52305003	2011	Other	0
ward	52305003	2011	Rest of Africa	0
ward	52305003	2011	SADC	0
ward	52305004	2011	Other	0
ward	52305004	2011	Rest of Africa	0
ward	52305004	2011	Unspecified	0
ward	52305005	2011	Other	0
ward	52305005	2011	Rest of Africa	0
ward	52305005	2011	SADC	0
ward	52305005	2011	Unspecified	0
ward	52305006	2011	Rest of Africa	0
ward	52305006	2011	Unspecified	0
ward	52305007	2011	Rest of Africa	0
ward	52305007	2011	SADC	0
ward	52305008	2011	Rest of Africa	0
ward	52305008	2011	SADC	0
ward	52305008	2011	Unspecified	0
ward	52305009	2011	Rest of Africa	0
ward	52305010	2011	Other	0
ward	52305010	2011	Rest of Africa	0
ward	52305011	2011	Other	0
ward	52305013	2011	Other	0
ward	52305013	2011	Rest of Africa	0
ward	52305014	2011	Other	0
ward	52305014	2011	Rest of Africa	0
ward	52305014	2011	Unspecified	0
ward	52306001	2011	Other	0
ward	52306001	2011	SADC	0
ward	52306002	2011	Other	0
ward	52306002	2011	Rest of Africa	0
ward	52306002	2011	SADC	0
ward	52306002	2011	Unspecified	0
ward	52306003	2011	Other	0
ward	52306003	2011	Rest of Africa	0
ward	52306003	2011	SADC	0
ward	52306003	2011	Unspecified	0
ward	52306004	2011	Other	0
ward	52306004	2011	Rest of Africa	0
ward	52306004	2011	Unspecified	0
ward	52306005	2011	Rest of Africa	0
ward	52306006	2011	Other	0
ward	52306006	2011	Rest of Africa	0
ward	52306006	2011	Unspecified	0
ward	52306007	2011	Other	0
ward	52306007	2011	Rest of Africa	0
ward	52306008	2011	Other	0
ward	52306008	2011	Rest of Africa	0
ward	52306008	2011	SADC	0
ward	52306008	2011	Unspecified	0
ward	52306009	2011	Other	0
ward	52306009	2011	Rest of Africa	0
ward	52306009	2011	Unspecified	0
ward	52306010	2011	Other	0
ward	52306010	2011	Rest of Africa	0
ward	52306010	2011	SADC	0
ward	52306010	2011	Unspecified	0
ward	52306011	2011	Other	0
ward	52306011	2011	Rest of Africa	0
ward	52306011	2011	SADC	0
ward	52306011	2011	Unspecified	0
ward	52306013	2011	Other	0
ward	52306013	2011	Rest of Africa	0
ward	52306013	2011	Unspecified	0
ward	52401001	2011	Other	0
ward	52401001	2011	Rest of Africa	0
ward	52401001	2011	Unspecified	0
ward	52401003	2011	Other	0
ward	52401003	2011	Rest of Africa	0
ward	52401003	2011	Unspecified	0
ward	52401005	2011	Other	0
ward	52401005	2011	Rest of Africa	0
ward	52401005	2011	Unspecified	0
ward	52402001	2011	Other	0
ward	52402001	2011	Rest of Africa	0
ward	52402001	2011	SADC	0
ward	52402001	2011	Unspecified	0
ward	52402002	2011	Other	0
ward	52402002	2011	Rest of Africa	0
ward	52402002	2011	Unspecified	0
ward	52402003	2011	Other	0
ward	52402003	2011	Rest of Africa	0
ward	52402003	2011	SADC	0
ward	52402003	2011	Unspecified	0
ward	52402004	2011	Other	0
ward	52402004	2011	Rest of Africa	0
ward	52402004	2011	SADC	0
ward	52402004	2011	Unspecified	0
ward	52402007	2011	Other	0
ward	52402007	2011	Rest of Africa	0
ward	52402007	2011	SADC	0
ward	52402007	2011	Unspecified	0
ward	52402008	2011	Other	0
ward	52402008	2011	Rest of Africa	0
ward	52402008	2011	SADC	0
ward	52402008	2011	Unspecified	0
ward	52402009	2011	Other	0
ward	52402009	2011	Rest of Africa	0
ward	52402009	2011	SADC	0
ward	52402009	2011	Unspecified	0
ward	52402010	2011	Other	0
ward	52402010	2011	Rest of Africa	0
ward	52402010	2011	SADC	0
ward	52402010	2011	Unspecified	0
ward	52402011	2011	Other	0
ward	52402011	2011	Rest of Africa	0
ward	52402011	2011	Unspecified	0
ward	52402012	2011	Other	0
ward	52402012	2011	Rest of Africa	0
ward	52402012	2011	SADC	0
ward	52402012	2011	Unspecified	0
ward	52402013	2011	Other	0
ward	52402013	2011	Rest of Africa	0
ward	52402015	2011	Other	0
ward	52402015	2011	Rest of Africa	0
ward	52402015	2011	Unspecified	0
ward	52402016	2011	Other	0
ward	52402016	2011	Rest of Africa	0
ward	52402016	2011	Unspecified	0
ward	52402017	2011	Other	0
ward	52402017	2011	Rest of Africa	0
ward	52404001	2011	Other	0
ward	52404001	2011	Rest of Africa	0
ward	52404001	2011	SADC	0
ward	52404001	2011	Unspecified	0
ward	52404002	2011	Other	0
ward	52404002	2011	Rest of Africa	0
ward	52404002	2011	SADC	0
ward	52404002	2011	Unspecified	0
ward	52404003	2011	Other	0
ward	52404003	2011	Rest of Africa	0
ward	52404003	2011	SADC	0
ward	52404003	2011	Unspecified	0
ward	52404004	2011	Other	0
ward	52404004	2011	SADC	0
ward	52404005	2011	Other	0
ward	52404005	2011	Rest of Africa	0
ward	52404005	2011	Unspecified	0
ward	52404006	2011	Rest of Africa	0
ward	52404006	2011	SADC	0
ward	52404006	2011	Unspecified	0
ward	52404007	2011	Other	0
ward	52404007	2011	Rest of Africa	0
ward	52404007	2011	SADC	0
ward	52404008	2011	Other	0
ward	52404008	2011	Rest of Africa	0
ward	52404008	2011	SADC	0
ward	52404008	2011	Unspecified	0
ward	52404009	2011	Other	0
ward	52404009	2011	SADC	0
ward	52404009	2011	Unspecified	0
ward	52404010	2011	Other	0
ward	52404010	2011	Rest of Africa	0
ward	52404011	2011	Other	0
ward	52404011	2011	Rest of Africa	0
ward	52404011	2011	SADC	0
ward	52404011	2011	Unspecified	0
ward	52404012	2011	Other	0
ward	52404012	2011	Rest of Africa	0
ward	52404012	2011	SADC	0
ward	52404012	2011	Unspecified	0
ward	52404013	2011	Other	0
ward	52404013	2011	Rest of Africa	0
ward	52404013	2011	SADC	0
ward	52404014	2011	Rest of Africa	0
ward	52404014	2011	Unspecified	0
ward	52404015	2011	Other	0
ward	52404015	2011	Rest of Africa	0
ward	52404015	2011	SADC	0
ward	52404015	2011	Unspecified	0
ward	52404016	2011	Other	0
ward	52404016	2011	Rest of Africa	0
ward	52404016	2011	SADC	0
ward	52404016	2011	Unspecified	0
ward	52404017	2011	Unspecified	0
ward	52404018	2011	Other	0
ward	52404018	2011	Rest of Africa	0
ward	52404018	2011	SADC	0
ward	52404018	2011	Unspecified	0
ward	52404019	2011	Other	0
ward	52404019	2011	Unspecified	0
ward	52405001	2011	Other	0
ward	52405001	2011	Rest of Africa	0
ward	52405001	2011	SADC	0
ward	52405001	2011	Unspecified	0
ward	52405002	2011	Other	0
ward	52405002	2011	Rest of Africa	0
ward	52405002	2011	SADC	0
ward	52405002	2011	Unspecified	0
ward	52405003	2011	Other	0
ward	52405003	2011	Rest of Africa	0
ward	52405003	2011	SADC	0
ward	52405003	2011	Unspecified	0
ward	52405004	2011	Rest of Africa	0
ward	52405004	2011	SADC	0
ward	52405004	2011	Unspecified	0
ward	52405006	2011	Other	0
ward	52405006	2011	Rest of Africa	0
ward	52405006	2011	SADC	0
ward	52405006	2011	Unspecified	0
ward	52405007	2011	Rest of Africa	0
ward	52405008	2011	Other	0
ward	52405008	2011	Rest of Africa	0
ward	52405008	2011	SADC	0
ward	52405008	2011	Unspecified	0
ward	52405010	2011	Rest of Africa	0
ward	52405011	2011	Rest of Africa	0
ward	52405011	2011	Unspecified	0
ward	52502001	2011	Other	0
ward	52502001	2011	Rest of Africa	0
ward	52502006	2011	Rest of Africa	0
ward	52502006	2011	SADC	0
ward	52502006	2011	Unspecified	0
ward	52502007	2011	Rest of Africa	0
ward	52502008	2011	Rest of Africa	0
ward	52502009	2011	Rest of Africa	0
ward	52502010	2011	Rest of Africa	0
ward	52502010	2011	Unspecified	0
ward	52502011	2011	Unspecified	0
ward	52502013	2011	Rest of Africa	0
ward	52502014	2011	Other	0
ward	52502015	2011	Rest of Africa	0
ward	52502015	2011	Unspecified	0
ward	52502016	2011	Rest of Africa	0
ward	52502016	2011	Unspecified	0
ward	52502017	2011	Rest of Africa	0
ward	52502018	2011	Rest of Africa	0
ward	52502018	2011	Unspecified	0
ward	52502020	2011	Rest of Africa	0
ward	52502021	2011	Other	0
ward	52502021	2011	Unspecified	0
ward	52502022	2011	Other	0
ward	52502022	2011	Rest of Africa	0
ward	52502022	2011	Unspecified	0
ward	52502023	2011	Other	0
ward	52502023	2011	Rest of Africa	0
ward	52502024	2011	Rest of Africa	0
ward	52502024	2011	SADC	0
ward	52502026	2011	Unspecified	0
ward	52502028	2011	Rest of Africa	0
ward	52502030	2011	Unspecified	0
ward	52502031	2011	Other	0
ward	52502031	2011	Rest of Africa	0
ward	52502031	2011	Unspecified	0
ward	52503001	2011	Other	0
ward	52503001	2011	Rest of Africa	0
ward	52503001	2011	Unspecified	0
ward	52503002	2011	Rest of Africa	0
ward	52503002	2011	Unspecified	0
ward	52503003	2011	Other	0
ward	52503003	2011	Rest of Africa	0
ward	52503004	2011	Other	0
ward	52503004	2011	Rest of Africa	0
ward	52503004	2011	SADC	0
ward	52503004	2011	Unspecified	0
ward	52504001	2011	Other	0
ward	52504001	2011	Rest of Africa	0
ward	52504003	2011	Other	0
ward	52504003	2011	Rest of Africa	0
ward	52504003	2011	Unspecified	0
ward	52504004	2011	Rest of Africa	0
ward	52504004	2011	Unspecified	0
ward	52504005	2011	Other	0
ward	52504005	2011	Rest of Africa	0
ward	52504005	2011	SADC	0
ward	52504005	2011	Unspecified	0
ward	52504006	2011	Other	0
ward	52504006	2011	Rest of Africa	0
ward	52504006	2011	Unspecified	0
ward	52504007	2011	Other	0
ward	52504007	2011	Rest of Africa	0
ward	52504007	2011	SADC	0
ward	52504007	2011	Unspecified	0
ward	52504008	2011	Rest of Africa	0
ward	52504008	2011	Unspecified	0
ward	52504009	2011	Rest of Africa	0
ward	52504009	2011	SADC	0
ward	52504009	2011	Unspecified	0
ward	52504010	2011	Other	0
ward	52504010	2011	Rest of Africa	0
ward	52504010	2011	SADC	0
ward	52504011	2011	Rest of Africa	0
ward	52504011	2011	SADC	0
ward	52504011	2011	Unspecified	0
ward	52601001	2011	Other	0
ward	52601001	2011	Rest of Africa	0
ward	52601003	2011	Rest of Africa	0
ward	52601005	2011	Other	0
ward	52601005	2011	SADC	0
ward	52601006	2011	Other	0
ward	52601006	2011	Rest of Africa	0
ward	52601006	2011	SADC	0
ward	52601006	2011	Unspecified	0
ward	52601007	2011	Other	0
ward	52601007	2011	Rest of Africa	0
ward	52601007	2011	SADC	0
ward	52601007	2011	Unspecified	0
ward	52601008	2011	Other	0
ward	52601008	2011	Rest of Africa	0
ward	52602001	2011	Other	0
ward	52602001	2011	Rest of Africa	0
ward	52602001	2011	Unspecified	0
ward	52602002	2011	Rest of Africa	0
ward	52602003	2011	Other	0
ward	52602003	2011	Rest of Africa	0
ward	52602004	2011	Other	0
ward	52602005	2011	Rest of Africa	0
ward	52602006	2011	Rest of Africa	0
ward	52602006	2011	Unspecified	0
ward	52602007	2011	Other	0
ward	52602008	2011	Other	0
ward	52602008	2011	Rest of Africa	0
ward	52602008	2011	Unspecified	0
ward	52602009	2011	Other	0
ward	52602009	2011	Rest of Africa	0
ward	52602010	2011	Other	0
ward	52602012	2011	Other	0
ward	52602012	2011	Rest of Africa	0
ward	52602013	2011	Other	0
ward	52602013	2011	Rest of Africa	0
ward	52602014	2011	Rest of Africa	0
ward	52603001	2011	Other	0
ward	52603001	2011	Rest of Africa	0
ward	52603002	2011	Other	0
ward	52603002	2011	Rest of Africa	0
ward	52603002	2011	SADC	0
ward	52603002	2011	Unspecified	0
ward	52603003	2011	Rest of Africa	0
ward	52603004	2011	Other	0
ward	52603004	2011	Rest of Africa	0
ward	52603004	2011	SADC	0
ward	52603004	2011	Unspecified	0
ward	52603005	2011	Other	0
ward	52603005	2011	Rest of Africa	0
ward	52603006	2011	Other	0
ward	52603006	2011	Unspecified	0
ward	52603007	2011	Other	0
ward	52603007	2011	Rest of Africa	0
ward	52603010	2011	Other	0
ward	52603010	2011	Rest of Africa	0
ward	52603010	2011	Unspecified	0
ward	52603012	2011	Rest of Africa	0
ward	52603012	2011	SADC	0
ward	52603013	2011	Rest of Africa	0
ward	52603013	2011	Unspecified	0
ward	52603014	2011	Other	0
ward	52603014	2011	Rest of Africa	0
ward	52603014	2011	SADC	0
ward	52603014	2011	Unspecified	0
ward	52603015	2011	Other	0
ward	52603015	2011	Rest of Africa	0
ward	52603015	2011	SADC	0
ward	52603015	2011	Unspecified	0
ward	52603016	2011	Other	0
ward	52603016	2011	Rest of Africa	0
ward	52603016	2011	Unspecified	0
ward	52603017	2011	Other	0
ward	52603018	2011	Other	0
ward	52603018	2011	Rest of Africa	0
ward	52603019	2011	Rest of Africa	0
ward	52603020	2011	Other	0
ward	52603021	2011	Rest of Africa	0
ward	52603022	2011	Rest of Africa	0
ward	52603022	2011	Unspecified	0
ward	52605001	2011	Other	0
ward	52605001	2011	Rest of Africa	0
ward	52605002	2011	Other	0
ward	52605002	2011	Rest of Africa	0
ward	52605002	2011	SADC	0
ward	52605002	2011	Unspecified	0
ward	52605003	2011	Other	0
ward	52605003	2011	Rest of Africa	0
ward	52605003	2011	Unspecified	0
ward	52605004	2011	Other	0
ward	52605004	2011	Rest of Africa	0
ward	52605005	2011	Other	0
ward	52605005	2011	Rest of Africa	0
ward	52605005	2011	Unspecified	0
ward	52605006	2011	Other	0
ward	52605006	2011	Rest of Africa	0
ward	52605006	2011	Unspecified	0
ward	52605007	2011	Other	0
ward	52605007	2011	Rest of Africa	0
ward	52605007	2011	SADC	0
ward	52605007	2011	Unspecified	0
ward	52605008	2011	Other	0
ward	52605008	2011	Rest of Africa	0
ward	52605008	2011	SADC	0
ward	52605008	2011	Unspecified	0
ward	52605009	2011	Other	0
ward	52605010	2011	Other	0
ward	52605010	2011	SADC	0
ward	52605010	2011	Unspecified	0
ward	52605011	2011	Other	0
ward	52605011	2011	Rest of Africa	0
ward	52605011	2011	SADC	0
ward	52605011	2011	Unspecified	0
ward	52605012	2011	Other	0
ward	52605012	2011	Rest of Africa	0
ward	52605012	2011	SADC	0
ward	52605012	2011	Unspecified	0
ward	52605013	2011	Other	0
ward	52605013	2011	Rest of Africa	0
ward	52605013	2011	SADC	0
ward	52605013	2011	Unspecified	0
ward	52605014	2011	Other	0
ward	52605014	2011	Rest of Africa	0
ward	52605014	2011	SADC	0
ward	52605015	2011	Other	0
ward	52605015	2011	Rest of Africa	0
ward	52605015	2011	SADC	0
ward	52605015	2011	Unspecified	0
ward	52605016	2011	Other	0
ward	52605017	2011	Other	0
ward	52605017	2011	Rest of Africa	0
ward	52605017	2011	Unspecified	0
ward	52605018	2011	Other	0
ward	52605018	2011	Rest of Africa	0
ward	52605018	2011	Unspecified	0
ward	52605019	2011	Unspecified	0
ward	52605020	2011	Other	0
ward	52605020	2011	Rest of Africa	0
ward	52605020	2011	SADC	0
ward	52605020	2011	Unspecified	0
ward	52605021	2011	Other	0
ward	52605021	2011	Rest of Africa	0
ward	52605021	2011	SADC	0
ward	52605021	2011	Unspecified	0
ward	52606001	2011	Other	0
ward	52606001	2011	Rest of Africa	0
ward	52606001	2011	SADC	0
ward	52606001	2011	Unspecified	0
ward	52606002	2011	Other	0
ward	52606002	2011	Rest of Africa	0
ward	52606002	2011	SADC	0
ward	52606003	2011	Other	0
ward	52606003	2011	Rest of Africa	0
ward	52606003	2011	SADC	0
ward	52606003	2011	Unspecified	0
ward	52606004	2011	Other	0
ward	52606004	2011	Rest of Africa	0
ward	52606004	2011	SADC	0
ward	52606004	2011	Unspecified	0
ward	52606005	2011	Other	0
ward	52606005	2011	Rest of Africa	0
ward	52606005	2011	SADC	0
ward	52606005	2011	Unspecified	0
ward	52606006	2011	Other	0
ward	52606006	2011	Rest of Africa	0
ward	52606006	2011	SADC	0
ward	52606006	2011	Unspecified	0
ward	52606007	2011	Other	0
ward	52606007	2011	Rest of Africa	0
ward	52606007	2011	SADC	0
ward	52606007	2011	Unspecified	0
ward	52606008	2011	Other	0
ward	52606008	2011	Rest of Africa	0
ward	52606008	2011	Unspecified	0
ward	52606009	2011	Rest of Africa	0
ward	52606010	2011	Other	0
ward	52606010	2011	Rest of Africa	0
ward	52606010	2011	SADC	0
ward	52606010	2011	Unspecified	0
ward	52606011	2011	Other	0
ward	52606011	2011	Rest of Africa	0
ward	52606012	2011	SADC	0
ward	52606013	2011	Rest of Africa	0
ward	52606013	2011	Unspecified	0
ward	52606014	2011	Other	0
ward	52606014	2011	Rest of Africa	0
ward	52606014	2011	SADC	0
ward	52606014	2011	Unspecified	0
ward	52606015	2011	Rest of Africa	0
ward	52606015	2011	SADC	0
ward	52606015	2011	Unspecified	0
ward	52606016	2011	Other	0
ward	52606016	2011	Rest of Africa	0
ward	52606016	2011	SADC	0
ward	52606016	2011	Unspecified	0
ward	52606017	2011	Other	0
ward	52606017	2011	Rest of Africa	0
ward	52606018	2011	Other	0
ward	52606018	2011	Rest of Africa	0
ward	52606019	2011	Other	0
ward	52606019	2011	Rest of Africa	0
ward	52606020	2011	Rest of Africa	0
ward	52606020	2011	Unspecified	0
ward	52606021	2011	Other	0
ward	52606021	2011	Rest of Africa	0
ward	52606021	2011	Unspecified	0
ward	52606022	2011	Other	0
ward	52606022	2011	Rest of Africa	0
ward	52606023	2011	Other	0
ward	52606023	2011	Rest of Africa	0
ward	52606023	2011	SADC	0
ward	52606023	2011	Unspecified	0
ward	52606024	2011	Other	0
ward	52606024	2011	Rest of Africa	0
ward	52606024	2011	SADC	0
ward	52606024	2011	Unspecified	0
ward	52701001	2011	Rest of Africa	0
ward	52701002	2011	Unspecified	0
ward	52701003	2011	Other	0
ward	52701003	2011	Rest of Africa	0
ward	52701003	2011	Unspecified	0
ward	52701004	2011	Other	0
ward	52701005	2011	Other	0
ward	52701006	2011	Other	0
ward	52701007	2011	Other	0
ward	52701007	2011	Rest of Africa	0
ward	52701008	2011	Other	0
ward	52701008	2011	Rest of Africa	0
ward	52701009	2011	Rest of Africa	0
ward	52701009	2011	Unspecified	0
ward	52701010	2011	Other	0
ward	52701010	2011	Rest of Africa	0
ward	52701010	2011	Unspecified	0
ward	52701011	2011	Other	0
ward	52701011	2011	Rest of Africa	0
ward	52701012	2011	Other	0
ward	52701012	2011	Rest of Africa	0
ward	52701013	2011	Other	0
ward	52701013	2011	Rest of Africa	0
ward	52701013	2011	SADC	0
ward	52701013	2011	Unspecified	0
ward	52701014	2011	Other	0
ward	52701014	2011	Rest of Africa	0
ward	52701015	2011	Other	0
ward	52701015	2011	Rest of Africa	0
ward	52701015	2011	SADC	0
ward	52701015	2011	Unspecified	0
ward	52701016	2011	Other	0
ward	52701016	2011	Unspecified	0
ward	52702001	2011	Other	0
ward	52702001	2011	Rest of Africa	0
ward	52702002	2011	Other	0
ward	52702002	2011	Rest of Africa	0
ward	52702003	2011	Other	0
ward	52702003	2011	Rest of Africa	0
ward	52702004	2011	Other	0
ward	52702004	2011	Rest of Africa	0
ward	52702006	2011	Other	0
ward	52702006	2011	Rest of Africa	0
ward	52702008	2011	Other	0
ward	52702008	2011	Rest of Africa	0
ward	52702009	2011	Other	0
ward	52702009	2011	Rest of Africa	0
ward	52702010	2011	Other	0
ward	52702010	2011	Rest of Africa	0
ward	52702011	2011	Rest of Africa	0
ward	52702012	2011	Rest of Africa	0
ward	52702013	2011	Other	0
ward	52702013	2011	Unspecified	0
ward	52702014	2011	Other	0
ward	52702014	2011	Rest of Africa	0
ward	52702015	2011	Other	0
ward	52702015	2011	Rest of Africa	0
ward	52702017	2011	Other	0
ward	52702017	2011	Rest of Africa	0
ward	52702017	2011	Unspecified	0
ward	52702018	2011	Other	0
ward	52702018	2011	Rest of Africa	0
ward	52702019	2011	Other	0
ward	52702019	2011	Rest of Africa	0
ward	52702019	2011	Unspecified	0
ward	52703001	2011	Rest of Africa	0
ward	52703001	2011	Unspecified	0
ward	52703002	2011	Other	0
ward	52703002	2011	Rest of Africa	0
ward	52703002	2011	Unspecified	0
ward	52703004	2011	Other	0
ward	52703004	2011	Rest of Africa	0
ward	52703004	2011	SADC	0
ward	52703004	2011	Unspecified	0
ward	52704001	2011	Other	0
ward	52704001	2011	Rest of Africa	0
ward	52704001	2011	SADC	0
ward	52704001	2011	Unspecified	0
ward	52704002	2011	Other	0
ward	52704003	2011	Other	0
ward	52704003	2011	Unspecified	0
ward	52704004	2011	Other	0
ward	52704004	2011	Rest of Africa	0
ward	52704004	2011	SADC	0
ward	52704004	2011	Unspecified	0
ward	52704005	2011	Other	0
ward	52704005	2011	Rest of Africa	0
ward	52704006	2011	Other	0
ward	52704006	2011	Rest of Africa	0
ward	52704006	2011	SADC	0
ward	52704007	2011	Other	0
ward	52704007	2011	Rest of Africa	0
ward	52704007	2011	Unspecified	0
ward	52704008	2011	Other	0
ward	52704008	2011	Rest of Africa	0
ward	52704008	2011	Unspecified	0
ward	52705001	2011	Other	0
ward	52705001	2011	Rest of Africa	0
ward	52705001	2011	Unspecified	0
ward	52705002	2011	Other	0
ward	52705003	2011	Other	0
ward	52705003	2011	Rest of Africa	0
ward	52705004	2011	Rest of Africa	0
ward	52705005	2011	Other	0
ward	52705006	2011	Other	0
ward	52705007	2011	Other	0
ward	52705007	2011	Rest of Africa	0
ward	52705007	2011	SADC	0
ward	52705007	2011	Unspecified	0
ward	52705008	2011	Other	0
ward	52705008	2011	Rest of Africa	0
ward	52705009	2011	Other	0
ward	52705009	2011	Rest of Africa	0
ward	52705009	2011	Unspecified	0
ward	52705010	2011	Other	0
ward	52705010	2011	Rest of Africa	0
ward	52705010	2011	Unspecified	0
ward	52705011	2011	Other	0
ward	52705011	2011	Rest of Africa	0
ward	52705012	2011	Other	0
ward	52705012	2011	Unspecified	0
ward	52705013	2011	Other	0
ward	52705013	2011	Rest of Africa	0
ward	52705013	2011	Unspecified	0
ward	52705014	2011	Other	0
ward	52705014	2011	Rest of Africa	0
ward	52705015	2011	Rest of Africa	0
ward	52705015	2011	Unspecified	0
ward	52705016	2011	Other	0
ward	52705016	2011	Rest of Africa	0
ward	52705016	2011	Unspecified	0
ward	52705017	2011	Other	0
ward	52705017	2011	Rest of Africa	0
ward	52705017	2011	SADC	0
ward	52705017	2011	Unspecified	0
ward	52705018	2011	Other	0
ward	52705019	2011	Other	0
ward	52705019	2011	Rest of Africa	0
ward	52705019	2011	SADC	0
ward	52705019	2011	Unspecified	0
ward	52801001	2011	Other	0
ward	52801001	2011	Rest of Africa	0
ward	52801001	2011	Unspecified	0
ward	52801002	2011	Rest of Africa	0
ward	52801003	2011	Other	0
ward	52801003	2011	Rest of Africa	0
ward	52801004	2011	Other	0
ward	52801004	2011	Rest of Africa	0
ward	52801005	2011	Other	0
ward	52801005	2011	Rest of Africa	0
ward	52801005	2011	Unspecified	0
ward	52801006	2011	Other	0
ward	52801007	2011	Other	0
ward	52801007	2011	Unspecified	0
ward	52801008	2011	Other	0
ward	52801008	2011	Rest of Africa	0
ward	52801009	2011	Other	0
ward	52801009	2011	Rest of Africa	0
ward	52801010	2011	Other	0
ward	52801010	2011	Rest of Africa	0
ward	52801010	2011	SADC	0
ward	52801010	2011	Unspecified	0
ward	52801011	2011	Other	0
ward	52801011	2011	Rest of Africa	0
ward	52801011	2011	SADC	0
ward	52801011	2011	Unspecified	0
ward	52801012	2011	Other	0
ward	52801012	2011	Unspecified	0
ward	52801013	2011	Other	0
ward	52801013	2011	Rest of Africa	0
ward	52801013	2011	SADC	0
ward	52801013	2011	Unspecified	0
ward	52801014	2011	Other	0
ward	52801015	2011	Rest of Africa	0
ward	52801015	2011	Unspecified	0
ward	52802001	2011	Rest of Africa	0
ward	52802003	2011	Rest of Africa	0
ward	52802005	2011	Other	0
ward	52802005	2011	Rest of Africa	0
ward	52802006	2011	Other	0
ward	52802008	2011	Other	0
ward	52802010	2011	Other	0
ward	52802010	2011	Rest of Africa	0
ward	52802011	2011	Other	0
ward	52802011	2011	Rest of Africa	0
ward	52802012	2011	Rest of Africa	0
ward	52802013	2011	Rest of Africa	0
ward	52802014	2011	Other	0
ward	52802014	2011	Rest of Africa	0
ward	52802015	2011	Other	0
ward	52802016	2011	Other	0
ward	52802016	2011	Rest of Africa	0
ward	52802017	2011	Other	0
ward	52802017	2011	Rest of Africa	0
ward	52802018	2011	Other	0
ward	52802018	2011	Rest of Africa	0
ward	52802019	2011	Rest of Africa	0
ward	52802020	2011	Other	0
ward	52802020	2011	Rest of Africa	0
ward	52802020	2011	Unspecified	0
ward	52802021	2011	Other	0
ward	52802021	2011	Rest of Africa	0
ward	52802021	2011	Unspecified	0
ward	52802022	2011	Other	0
ward	52802025	2011	Other	0
ward	52802025	2011	Rest of Africa	0
ward	52802026	2011	Other	0
ward	52802027	2011	Other	0
ward	52802027	2011	Rest of Africa	0
ward	52802029	2011	Other	0
ward	52802029	2011	Rest of Africa	0
ward	52802030	2011	Rest of Africa	0
ward	52803001	2011	Other	0
ward	52803001	2011	Rest of Africa	0
ward	52803002	2011	Other	0
ward	52803002	2011	Rest of Africa	0
ward	52803002	2011	SADC	0
ward	52803002	2011	Unspecified	0
ward	52803003	2011	Other	0
ward	52803003	2011	Rest of Africa	0
ward	52803003	2011	SADC	0
ward	52803003	2011	Unspecified	0
ward	52803004	2011	Other	0
ward	52803004	2011	Rest of Africa	0
ward	52803004	2011	SADC	0
ward	52803004	2011	Unspecified	0
ward	52803005	2011	Other	0
ward	52803005	2011	Rest of Africa	0
ward	52803005	2011	Unspecified	0
ward	52803006	2011	Other	0
ward	52803006	2011	Rest of Africa	0
ward	52803006	2011	SADC	0
ward	52803006	2011	Unspecified	0
ward	52803007	2011	Other	0
ward	52803007	2011	Rest of Africa	0
ward	52803008	2011	Other	0
ward	52803008	2011	Rest of Africa	0
ward	52803008	2011	SADC	0
ward	52804001	2011	Other	0
ward	52804001	2011	Rest of Africa	0
ward	52804001	2011	Unspecified	0
ward	52804002	2011	Other	0
ward	52804002	2011	Rest of Africa	0
ward	52804002	2011	SADC	0
ward	52804002	2011	Unspecified	0
ward	52804003	2011	Other	0
ward	52804003	2011	SADC	0
ward	52804003	2011	Unspecified	0
ward	52804004	2011	Other	0
ward	52804004	2011	SADC	0
ward	52804005	2011	Other	0
ward	52804005	2011	Rest of Africa	0
ward	52804005	2011	SADC	0
ward	52804005	2011	Unspecified	0
ward	52804006	2011	Other	0
ward	52804006	2011	Rest of Africa	0
ward	52804006	2011	SADC	0
ward	52804006	2011	Unspecified	0
ward	52804007	2011	Other	0
ward	52804007	2011	Rest of Africa	0
ward	52804008	2011	Other	0
ward	52804008	2011	Rest of Africa	0
ward	52804009	2011	Other	0
ward	52804009	2011	Rest of Africa	0
ward	52804009	2011	Unspecified	0
ward	52804010	2011	Other	0
ward	52804010	2011	Rest of Africa	0
ward	52804010	2011	Unspecified	0
ward	52804012	2011	Other	0
ward	52804012	2011	Rest of Africa	0
ward	52804013	2011	Other	0
ward	52804014	2011	Other	0
ward	52804014	2011	Rest of Africa	0
ward	52804014	2011	Unspecified	0
ward	52804015	2011	Other	0
ward	52804015	2011	Rest of Africa	0
ward	52804015	2011	Unspecified	0
ward	52804016	2011	Other	0
ward	52804016	2011	Unspecified	0
ward	52804017	2011	Other	0
ward	52804017	2011	Rest of Africa	0
ward	52804017	2011	Unspecified	0
ward	52804018	2011	Other	0
ward	52804018	2011	Rest of Africa	0
ward	52804020	2011	Unspecified	0
ward	52804021	2011	Other	0
ward	52804021	2011	Rest of Africa	0
ward	52804021	2011	SADC	0
ward	52804021	2011	Unspecified	0
ward	52804022	2011	Other	0
ward	52804022	2011	Rest of Africa	0
ward	52804022	2011	SADC	0
ward	52804022	2011	Unspecified	0
ward	52804023	2011	Other	0
ward	52804023	2011	Rest of Africa	0
ward	52804023	2011	SADC	0
ward	52804023	2011	Unspecified	0
ward	52804024	2011	Other	0
ward	52804024	2011	SADC	0
ward	52804024	2011	Unspecified	0
ward	52804025	2011	Other	0
ward	52804025	2011	Rest of Africa	0
ward	52804025	2011	SADC	0
ward	52804025	2011	Unspecified	0
ward	52804026	2011	Rest of Africa	0
ward	52805001	2011	Rest of Africa	0
ward	52805002	2011	Other	0
ward	52805002	2011	Rest of Africa	0
ward	52805003	2011	Other	0
ward	52805003	2011	Rest of Africa	0
ward	52805003	2011	SADC	0
ward	52805003	2011	Unspecified	0
ward	52805004	2011	Other	0
ward	52805004	2011	Rest of Africa	0
ward	52805005	2011	Other	0
ward	52805005	2011	Rest of Africa	0
ward	52805005	2011	SADC	0
ward	52805005	2011	Unspecified	0
ward	52805006	2011	Other	0
ward	52805006	2011	Rest of Africa	0
ward	52806001	2011	Other	0
ward	52806001	2011	Rest of Africa	0
ward	52806002	2011	Other	0
ward	52806002	2011	Rest of Africa	0
ward	52806002	2011	SADC	0
ward	52806002	2011	Unspecified	0
ward	52806003	2011	Other	0
ward	52806003	2011	Rest of Africa	0
ward	52806003	2011	SADC	0
ward	52806003	2011	Unspecified	0
ward	52806004	2011	Other	0
ward	52806004	2011	Rest of Africa	0
ward	52806004	2011	SADC	0
ward	52806004	2011	Unspecified	0
ward	52806006	2011	Other	0
ward	52806006	2011	Rest of Africa	0
ward	52806006	2011	SADC	0
ward	52806006	2011	Unspecified	0
ward	52806007	2011	Other	0
ward	52806007	2011	Rest of Africa	0
ward	52806007	2011	Unspecified	0
ward	52806008	2011	Other	0
ward	52806008	2011	Rest of Africa	0
ward	52806008	2011	SADC	0
ward	52806008	2011	Unspecified	0
ward	52806009	2011	Other	0
ward	52806009	2011	Rest of Africa	0
ward	52806009	2011	Unspecified	0
ward	52806010	2011	Other	0
ward	52806010	2011	Rest of Africa	0
ward	52806010	2011	SADC	0
ward	52806010	2011	Unspecified	0
ward	52806011	2011	Other	0
ward	52806011	2011	Rest of Africa	0
ward	52806011	2011	Unspecified	0
ward	52806012	2011	Other	0
ward	52806012	2011	Rest of Africa	0
ward	52806012	2011	SADC	0
ward	52806012	2011	Unspecified	0
ward	52806013	2011	Other	0
ward	52806013	2011	Rest of Africa	0
ward	52806013	2011	SADC	0
ward	52806013	2011	Unspecified	0
ward	52806014	2011	Other	0
ward	52806014	2011	SADC	0
ward	52806014	2011	Unspecified	0
ward	52901001	2011	Other	0
ward	52901001	2011	Rest of Africa	0
ward	52901001	2011	SADC	0
ward	52901001	2011	Unspecified	0
ward	52901002	2011	Other	0
ward	52901002	2011	Rest of Africa	0
ward	52901002	2011	Unspecified	0
ward	52901003	2011	Rest of Africa	0
ward	52901004	2011	Other	0
ward	52901004	2011	Rest of Africa	0
ward	52901005	2011	Other	0
ward	52901005	2011	Rest of Africa	0
ward	52901005	2011	SADC	0
ward	52901005	2011	Unspecified	0
ward	52901006	2011	Other	0
ward	52901006	2011	Rest of Africa	0
ward	52901006	2011	SADC	0
ward	52901007	2011	Other	0
ward	52901007	2011	Rest of Africa	0
ward	52901008	2011	Rest of Africa	0
ward	52901009	2011	Other	0
ward	52901009	2011	Rest of Africa	0
ward	52901009	2011	SADC	0
ward	52901010	2011	Other	0
ward	52901010	2011	Rest of Africa	0
ward	52901011	2011	Other	0
ward	52901011	2011	Rest of Africa	0
ward	52901012	2011	Other	0
ward	52901012	2011	Rest of Africa	0
ward	52901013	2011	Rest of Africa	0
ward	52901014	2011	Other	0
ward	52901014	2011	Unspecified	0
ward	52901015	2011	Other	0
ward	52901015	2011	Rest of Africa	0
ward	52901016	2011	Other	0
ward	52901016	2011	Rest of Africa	0
ward	52901017	2011	Rest of Africa	0
ward	52902001	2011	Other	0
ward	52902001	2011	Rest of Africa	0
ward	52902002	2011	Other	0
ward	52902002	2011	Rest of Africa	0
ward	52902003	2011	Rest of Africa	0
ward	52902004	2011	Rest of Africa	0
ward	52902005	2011	Other	0
ward	52902008	2011	Rest of Africa	0
ward	52902009	2011	Other	0
ward	52902009	2011	Rest of Africa	0
ward	52902010	2011	Other	0
ward	52902010	2011	Rest of Africa	0
ward	52902011	2011	Rest of Africa	0
ward	52902012	2011	Rest of Africa	0
ward	52902013	2011	Other	0
ward	52902013	2011	Rest of Africa	0
ward	52902013	2011	Unspecified	0
ward	52902014	2011	Other	0
ward	52902014	2011	Rest of Africa	0
ward	52902015	2011	Rest of Africa	0
ward	52902017	2011	Rest of Africa	0
ward	52902018	2011	Other	0
ward	52902018	2011	Rest of Africa	0
ward	52902020	2011	Other	0
ward	52902020	2011	Rest of Africa	0
ward	52902021	2011	Other	0
ward	52902023	2011	Rest of Africa	0
ward	52902024	2011	Other	0
ward	52902024	2011	Rest of Africa	0
ward	52902025	2011	Other	0
ward	52902025	2011	Rest of Africa	0
ward	52902026	2011	Other	0
ward	52902026	2011	Rest of Africa	0
ward	52902027	2011	Other	0
ward	52902027	2011	Rest of Africa	0
ward	52902027	2011	Unspecified	0
ward	52903001	2011	Other	0
ward	52903001	2011	Rest of Africa	0
ward	52903001	2011	Unspecified	0
ward	52903002	2011	Other	0
ward	52903002	2011	SADC	0
ward	52903002	2011	Unspecified	0
ward	52903003	2011	Other	0
ward	52903003	2011	Rest of Africa	0
ward	52903004	2011	Other	0
ward	52903004	2011	Rest of Africa	0
ward	52903004	2011	SADC	0
ward	52903004	2011	Unspecified	0
ward	52903005	2011	Other	0
ward	52903005	2011	Rest of Africa	0
ward	52903005	2011	SADC	0
ward	52903005	2011	Unspecified	0
ward	52903006	2011	Other	0
ward	52903006	2011	SADC	0
ward	52903007	2011	Other	0
ward	52903007	2011	Rest of Africa	0
ward	52903007	2011	Unspecified	0
ward	52903008	2011	Other	0
ward	52903008	2011	Rest of Africa	0
ward	52903008	2011	SADC	0
ward	52903008	2011	Unspecified	0
ward	52903009	2011	Other	0
ward	52903009	2011	SADC	0
ward	52903009	2011	Unspecified	0
ward	52903010	2011	Other	0
ward	52903010	2011	Rest of Africa	0
ward	52903010	2011	SADC	0
ward	52903011	2011	Other	0
ward	52903011	2011	Rest of Africa	0
ward	52903011	2011	SADC	0
ward	52903011	2011	Unspecified	0
ward	52903012	2011	Other	0
ward	52903012	2011	Rest of Africa	0
ward	52903013	2011	Other	0
ward	52903013	2011	Rest of Africa	0
ward	52903013	2011	SADC	0
ward	52903013	2011	Unspecified	0
ward	52903014	2011	Other	0
ward	52903014	2011	Rest of Africa	0
ward	52903014	2011	SADC	0
ward	52903014	2011	Unspecified	0
ward	52903015	2011	Rest of Africa	0
ward	52903016	2011	Other	0
ward	52903016	2011	Rest of Africa	0
ward	52903016	2011	SADC	0
ward	52903016	2011	Unspecified	0
ward	52903017	2011	Other	0
ward	52903017	2011	Rest of Africa	0
ward	52903017	2011	SADC	0
ward	52903017	2011	Unspecified	0
ward	52903018	2011	Other	0
ward	52903018	2011	Unspecified	0
ward	52903019	2011	Other	0
ward	52903019	2011	Rest of Africa	0
ward	52903019	2011	SADC	0
ward	52904001	2011	Other	0
ward	52904001	2011	SADC	0
ward	52904001	2011	Unspecified	0
ward	52904002	2011	Other	0
ward	52904002	2011	Rest of Africa	0
ward	52904002	2011	SADC	0
ward	52904002	2011	Unspecified	0
ward	52904003	2011	Other	0
ward	52904003	2011	Rest of Africa	0
ward	52904003	2011	Unspecified	0
ward	52904004	2011	Other	0
ward	52904004	2011	Rest of Africa	0
ward	52904004	2011	SADC	0
ward	52904004	2011	Unspecified	0
ward	52904005	2011	Other	0
ward	52904005	2011	Rest of Africa	0
ward	52904005	2011	SADC	0
ward	52904005	2011	Unspecified	0
ward	52904006	2011	Other	0
ward	52904006	2011	Rest of Africa	0
ward	52904006	2011	SADC	0
ward	52904006	2011	Unspecified	0
ward	52904007	2011	Other	0
ward	52904007	2011	Rest of Africa	0
ward	52904007	2011	Unspecified	0
ward	52904008	2011	Other	0
ward	52904008	2011	Rest of Africa	0
ward	52904008	2011	SADC	0
ward	52904009	2011	Other	0
ward	52904009	2011	Rest of Africa	0
ward	52904009	2011	SADC	0
ward	52904009	2011	Unspecified	0
ward	52904010	2011	Other	0
ward	52904010	2011	Rest of Africa	0
ward	52904010	2011	Unspecified	0
ward	52904011	2011	Other	0
ward	52904011	2011	Rest of Africa	0
ward	52904011	2011	Unspecified	0
ward	54301001	2011	Other	0
ward	54301001	2011	Rest of Africa	0
ward	54301001	2011	SADC	0
ward	54301001	2011	Unspecified	0
ward	54301002	2011	Other	0
ward	54301002	2011	Rest of Africa	0
ward	54301002	2011	SADC	0
ward	54301002	2011	Unspecified	0
ward	54301003	2011	Other	0
ward	54301003	2011	Rest of Africa	0
ward	54301003	2011	SADC	0
ward	54301004	2011	Unspecified	0
ward	54301005	2011	SADC	0
ward	54301006	2011	Rest of Africa	0
ward	54301007	2011	Other	0
ward	54301007	2011	Rest of Africa	0
ward	54301007	2011	Unspecified	0
ward	54301008	2011	Other	0
ward	54301008	2011	Rest of Africa	0
ward	54301008	2011	SADC	0
ward	54301008	2011	Unspecified	0
ward	54301010	2011	Other	0
ward	54301010	2011	Rest of Africa	0
ward	54301010	2011	Unspecified	0
ward	54301011	2011	Unspecified	0
ward	54302001	2011	Other	0
ward	54302001	2011	Rest of Africa	0
ward	54302001	2011	SADC	0
ward	54302002	2011	Other	0
ward	54302002	2011	Rest of Africa	0
ward	54302002	2011	Unspecified	0
ward	54302003	2011	Rest of Africa	0
ward	54302003	2011	Unspecified	0
ward	54302004	2011	Other	0
ward	54302004	2011	Rest of Africa	0
ward	54302004	2011	Unspecified	0
ward	54303001	2011	Other	0
ward	54303001	2011	Rest of Africa	0
ward	54303001	2011	Unspecified	0
ward	54303002	2011	Rest of Africa	0
ward	54303005	2011	Rest of Africa	0
ward	54303006	2011	Other	0
ward	54303006	2011	Unspecified	0
ward	54303007	2011	Other	0
ward	54303007	2011	Rest of Africa	0
ward	54303008	2011	Other	0
ward	54303008	2011	Rest of Africa	0
ward	54304001	2011	Other	0
ward	54304001	2011	Rest of Africa	0
ward	54304001	2011	Unspecified	0
ward	54304003	2011	Other	0
ward	54304003	2011	Rest of Africa	0
ward	54304003	2011	SADC	0
ward	54304003	2011	Unspecified	0
ward	54304004	2011	Other	0
ward	54304005	2011	Other	0
ward	54304005	2011	Rest of Africa	0
ward	54304005	2011	SADC	0
ward	54304005	2011	Unspecified	0
ward	54304006	2011	Other	0
ward	54304006	2011	Rest of Africa	0
ward	54304006	2011	SADC	0
ward	54304006	2011	Unspecified	0
ward	54304007	2011	SADC	0
ward	54304007	2011	Unspecified	0
ward	54304008	2011	Other	0
ward	54304008	2011	Rest of Africa	0
ward	54304008	2011	SADC	0
ward	54304008	2011	Unspecified	0
ward	54304009	2011	Rest of Africa	0
ward	54304009	2011	SADC	0
ward	54304009	2011	Unspecified	0
ward	54304010	2011	Other	0
ward	54304010	2011	Rest of Africa	0
ward	54304010	2011	SADC	0
ward	54304011	2011	Rest of Africa	0
ward	54304011	2011	Unspecified	0
ward	54304012	2011	Rest of Africa	0
ward	54304012	2011	SADC	0
ward	54305001	2011	Other	0
ward	54305001	2011	Rest of Africa	0
ward	54305001	2011	Unspecified	0
ward	54305002	2011	Other	0
ward	54305003	2011	Other	0
ward	54305003	2011	Rest of Africa	0
ward	54305003	2011	SADC	0
ward	54305003	2011	Unspecified	0
ward	54305004	2011	Rest of Africa	0
ward	54305004	2011	Unspecified	0
ward	54305005	2011	Rest of Africa	0
ward	54305005	2011	SADC	0
ward	54305005	2011	Unspecified	0
ward	54305006	2011	Rest of Africa	0
ward	54305006	2011	SADC	0
ward	54305006	2011	Unspecified	0
ward	54305007	2011	Other	0
ward	54305007	2011	Rest of Africa	0
ward	54305007	2011	SADC	0
ward	54305008	2011	Other	0
ward	54305008	2011	Rest of Africa	0
ward	54305008	2011	SADC	0
ward	54305008	2011	Unspecified	0
ward	54305009	2011	Other	0
ward	54305009	2011	Rest of Africa	0
ward	54305009	2011	Unspecified	0
ward	54305010	2011	Other	0
ward	54305011	2011	SADC	0
ward	54305011	2011	Unspecified	0
ward	54305012	2011	Rest of Africa	0
ward	54305012	2011	Unspecified	0
ward	54305013	2011	Rest of Africa	0
ward	54305014	2011	Rest of Africa	0
ward	54305014	2011	Unspecified	0
ward	54305015	2011	Other	0
ward	54305015	2011	Rest of Africa	0
ward	54305015	2011	Unspecified	0
ward	54305017	2011	Other	0
ward	54305017	2011	Rest of Africa	0
ward	54305017	2011	Unspecified	0
ward	54305018	2011	Rest of Africa	0
ward	54305018	2011	Unspecified	0
ward	54305019	2011	Rest of Africa	0
ward	54305019	2011	SADC	0
ward	54305019	2011	Unspecified	0
ward	54305020	2011	Rest of Africa	0
ward	54305020	2011	SADC	0
ward	54305020	2011	Unspecified	0
ward	59500001	2011	Other	0
ward	59500001	2011	Rest of Africa	0
ward	59500002	2011	Other	0
ward	59500002	2011	Rest of Africa	0
ward	59500003	2011	Other	0
ward	59500003	2011	Rest of Africa	0
ward	59500005	2011	Other	0
ward	59500006	2011	Other	0
ward	59500006	2011	Rest of Africa	0
ward	59500007	2011	Rest of Africa	0
ward	59500011	2011	Rest of Africa	0
ward	59500012	2011	Other	0
ward	59500012	2011	Rest of Africa	0
ward	59500014	2011	Rest of Africa	0
ward	59500017	2011	Rest of Africa	0
ward	59500019	2011	Rest of Africa	0
ward	59500020	2011	Rest of Africa	0
ward	59500029	2011	Rest of Africa	0
ward	59500037	2011	Other	0
ward	59500038	2011	Rest of Africa	0
ward	59500039	2011	Other	0
ward	59500039	2011	Rest of Africa	0
ward	59500040	2011	Other	0
ward	59500040	2011	Rest of Africa	0
ward	59500041	2011	Other	0
ward	59500043	2011	Other	0
ward	59500043	2011	Rest of Africa	0
ward	59500044	2011	Rest of Africa	0
ward	59500045	2011	Rest of Africa	0
ward	59500046	2011	Other	0
ward	59500046	2011	Rest of Africa	0
ward	59500047	2011	Other	0
ward	59500050	2011	Rest of Africa	0
ward	59500050	2011	Unspecified	0
ward	59500052	2011	Unspecified	0
ward	59500053	2011	Other	0
ward	59500055	2011	Other	0
ward	59500057	2011	Rest of Africa	0
ward	59500062	2011	Rest of Africa	0
ward	59500067	2011	Other	0
ward	59500067	2011	Unspecified	0
ward	59500072	2011	Rest of Africa	0
ward	59500073	2011	Rest of Africa	0
ward	59500073	2011	Unspecified	0
ward	59500074	2011	Other	0
ward	59500076	2011	Other	0
ward	59500076	2011	Rest of Africa	0
ward	59500077	2011	Other	0
ward	59500077	2011	Rest of Africa	0
ward	59500078	2011	Unspecified	0
ward	59500079	2011	Rest of Africa	0
ward	59500080	2011	Other	0
ward	59500080	2011	Rest of Africa	0
ward	59500081	2011	Other	0
ward	59500081	2011	Rest of Africa	0
ward	59500081	2011	Unspecified	0
ward	59500082	2011	Rest of Africa	0
ward	59500082	2011	Unspecified	0
ward	59500083	2011	Other	0
ward	59500084	2011	Rest of Africa	0
ward	59500085	2011	Other	0
ward	59500085	2011	Rest of Africa	0
ward	59500087	2011	Other	0
ward	59500087	2011	Rest of Africa	0
ward	59500094	2011	Other	0
ward	59500095	2011	Rest of Africa	0
ward	59500100	2011	Other	0
ward	59500100	2011	Rest of Africa	0
ward	59500100	2011	Unspecified	0
ward	63701001	2011	Rest of Africa	0
ward	63701002	2011	Unspecified	0
ward	63701004	2011	Other	0
ward	63701005	2011	Rest of Africa	0
ward	63701007	2011	Other	0
ward	63701008	2011	Other	0
ward	63701008	2011	Rest of Africa	0
ward	63701009	2011	Other	0
ward	63701009	2011	Rest of Africa	0
ward	63701010	2011	Other	0
ward	63701010	2011	Rest of Africa	0
ward	63701010	2011	Unspecified	0
ward	63701011	2011	Other	0
ward	63701011	2011	Unspecified	0
ward	63701013	2011	Rest of Africa	0
ward	63701014	2011	Rest of Africa	0
ward	63701015	2011	Other	0
ward	63701015	2011	Rest of Africa	0
ward	63701017	2011	Rest of Africa	0
ward	63701018	2011	Other	0
ward	63701018	2011	Rest of Africa	0
ward	63701018	2011	Unspecified	0
ward	63701019	2011	Other	0
ward	63701019	2011	Rest of Africa	0
ward	63701020	2011	Rest of Africa	0
ward	63701020	2011	Unspecified	0
ward	63701021	2011	Other	0
ward	63701021	2011	Unspecified	0
ward	63701022	2011	Rest of Africa	0
ward	63701023	2011	Other	0
ward	63701024	2011	Rest of Africa	0
ward	63701024	2011	Unspecified	0
ward	63701025	2011	Other	0
ward	63701025	2011	Rest of Africa	0
ward	63701027	2011	Other	0
ward	63701027	2011	Rest of Africa	0
ward	63701028	2011	Rest of Africa	0
ward	63702001	2011	Other	0
ward	63702002	2011	Rest of Africa	0
ward	63702008	2011	Other	0
ward	63702008	2011	Rest of Africa	0
ward	63702010	2011	Other	0
ward	63702011	2011	Rest of Africa	0
ward	63702016	2011	Other	0
ward	63702020	2011	Other	0
ward	63702021	2011	Rest of Africa	0
ward	63702024	2011	Other	0
ward	63702027	2011	Other	0
ward	63702034	2011	Rest of Africa	0
ward	63703003	2011	Rest of Africa	0
ward	63703005	2011	Other	0
ward	63703005	2011	Rest of Africa	0
ward	63703009	2011	Rest of Africa	0
ward	63703015	2011	Rest of Africa	0
ward	63703019	2011	Other	0
ward	63703020	2011	Other	0
ward	63703023	2011	Other	0
ward	63703035	2011	Other	0
ward	63703038	2011	Other	0
ward	63703038	2011	Rest of Africa	0
ward	63704001	2011	Rest of Africa	0
ward	63704002	2011	Rest of Africa	0
ward	63704004	2011	SADC	0
ward	63704005	2011	Other	0
ward	63704006	2011	Other	0
ward	63705001	2011	Other	0
ward	63705001	2011	Rest of Africa	0
ward	63705001	2011	Unspecified	0
ward	63705002	2011	Rest of Africa	0
ward	63705002	2011	Unspecified	0
ward	63705003	2011	Rest of Africa	0
ward	63705004	2011	Unspecified	0
ward	63705005	2011	Rest of Africa	0
ward	63705006	2011	Other	0
ward	63705006	2011	Rest of Africa	0
ward	63705011	2011	Other	0
ward	63705011	2011	Rest of Africa	0
ward	63705011	2011	Unspecified	0
ward	63705012	2011	Rest of Africa	0
ward	63705015	2011	Rest of Africa	0
ward	63705018	2011	Rest of Africa	0
ward	63705019	2011	Unspecified	0
ward	63705020	2011	Other	0
ward	63705020	2011	Rest of Africa	0
ward	63705021	2011	Rest of Africa	0
ward	63705021	2011	Unspecified	0
ward	63705022	2011	Rest of Africa	0
ward	63705023	2011	Rest of Africa	0
ward	63705025	2011	Rest of Africa	0
ward	63705025	2011	Unspecified	0
ward	63705026	2011	Unspecified	0
ward	63705028	2011	Other	0
ward	63801001	2011	Other	0
ward	63801001	2011	Unspecified	0
ward	63801002	2011	Rest of Africa	0
ward	63801002	2011	Unspecified	0
ward	63801003	2011	Rest of Africa	0
ward	63801003	2011	Unspecified	0
ward	63801005	2011	Rest of Africa	0
ward	63801005	2011	Unspecified	0
ward	63801006	2011	Rest of Africa	0
ward	63801006	2011	Unspecified	0
ward	63801007	2011	Other	0
ward	63801007	2011	Rest of Africa	0
ward	63801007	2011	SADC	0
ward	63801007	2011	Unspecified	0
ward	63801008	2011	Rest of Africa	0
ward	63801008	2011	Unspecified	0
ward	63801009	2011	Rest of Africa	0
ward	63801010	2011	Other	0
ward	63801010	2011	Rest of Africa	0
ward	63801011	2011	Unspecified	0
ward	63801012	2011	Rest of Africa	0
ward	63801012	2011	Unspecified	0
ward	63801013	2011	Rest of Africa	0
ward	63801013	2011	Unspecified	0
ward	63801014	2011	Rest of Africa	0
ward	63801014	2011	Unspecified	0
ward	63802001	2011	Rest of Africa	0
ward	63802001	2011	SADC	0
ward	63802002	2011	Other	0
ward	63802002	2011	SADC	0
ward	63802002	2011	Unspecified	0
ward	63802003	2011	Other	0
ward	63802003	2011	Rest of Africa	0
ward	63802003	2011	SADC	0
ward	63802004	2011	Rest of Africa	0
ward	63802005	2011	Rest of Africa	0
ward	63802005	2011	SADC	0
ward	63802005	2011	Unspecified	0
ward	63802006	2011	Other	0
ward	63802007	2011	Rest of Africa	0
ward	63802007	2011	Unspecified	0
ward	63802009	2011	Other	0
ward	63802009	2011	Rest of Africa	0
ward	63802009	2011	Unspecified	0
ward	63802010	2011	Unspecified	0
ward	63802011	2011	Other	0
ward	63802013	2011	Rest of Africa	0
ward	63802013	2011	Unspecified	0
ward	63802015	2011	Rest of Africa	0
ward	63802015	2011	SADC	0
ward	63802015	2011	Unspecified	0
ward	63803001	2011	Rest of Africa	0
ward	63803002	2011	Other	0
ward	63803004	2011	Rest of Africa	0
ward	63803011	2011	Rest of Africa	0
ward	63803015	2011	Rest of Africa	0
ward	63803017	2011	Other	0
ward	63803017	2011	Rest of Africa	0
ward	63803017	2011	Unspecified	0
ward	63803018	2011	Rest of Africa	0
ward	63803019	2011	Rest of Africa	0
ward	63803019	2011	Unspecified	0
ward	63803020	2011	Other	0
ward	63803021	2011	Rest of Africa	0
ward	63803021	2011	Unspecified	0
ward	63803022	2011	Rest of Africa	0
ward	63803023	2011	Other	0
ward	63803023	2011	Unspecified	0
ward	63803024	2011	Rest of Africa	0
ward	63803024	2011	Unspecified	0
ward	63803025	2011	Other	0
ward	63803025	2011	Rest of Africa	0
ward	63803025	2011	Unspecified	0
ward	63803026	2011	Rest of Africa	0
ward	63803026	2011	Unspecified	0
ward	63803027	2011	Other	0
ward	63803027	2011	Rest of Africa	0
ward	63803027	2011	Unspecified	0
ward	63803028	2011	Rest of Africa	0
ward	63803031	2011	Rest of Africa	0
ward	63804001	2011	SADC	0
ward	63804002	2011	Rest of Africa	0
ward	63804002	2011	Unspecified	0
ward	63804003	2011	Rest of Africa	0
ward	63804005	2011	Other	0
ward	63804007	2011	Other	0
ward	63804007	2011	Rest of Africa	0
ward	63804009	2011	Rest of Africa	0
ward	63804009	2011	Unspecified	0
ward	63804010	2011	Rest of Africa	0
ward	63804011	2011	Rest of Africa	0
ward	63804011	2011	SADC	0
ward	63804012	2011	Unspecified	0
ward	63804013	2011	Other	0
ward	63804013	2011	Rest of Africa	0
ward	63804014	2011	Other	0
ward	63804017	2011	Rest of Africa	0
ward	63804018	2011	Unspecified	0
ward	63804019	2011	Rest of Africa	0
ward	63804019	2011	SADC	0
ward	63804020	2011	Rest of Africa	0
ward	63804021	2011	Rest of Africa	0
ward	63805001	2011	Rest of Africa	0
ward	63805002	2011	Unspecified	0
ward	63805004	2011	Unspecified	0
ward	63805005	2011	Rest of Africa	0
ward	63805005	2011	Unspecified	0
ward	63805006	2011	Other	0
ward	63805006	2011	Rest of Africa	0
ward	63805006	2011	Unspecified	0
ward	63805007	2011	Rest of Africa	0
ward	63805007	2011	SADC	0
ward	63805009	2011	Rest of Africa	0
ward	63805009	2011	Unspecified	0
ward	63805010	2011	Rest of Africa	0
ward	63805010	2011	Unspecified	0
ward	63805011	2011	Unspecified	0
ward	63805014	2011	Unspecified	0
ward	63805017	2011	Rest of Africa	0
ward	63805018	2011	Rest of Africa	0
ward	63805018	2011	Unspecified	0
ward	63805019	2011	Rest of Africa	0
ward	63805020	2011	Unspecified	0
ward	63902001	2011	Rest of Africa	0
ward	63902001	2011	Unspecified	0
ward	63902005	2011	Other	0
ward	63902005	2011	Rest of Africa	0
ward	63902005	2011	Unspecified	0
ward	63902006	2011	Other	0
ward	63902006	2011	Unspecified	0
ward	63902007	2011	Unspecified	0
ward	63902008	2011	Other	0
ward	63902008	2011	Unspecified	0
ward	63902009	2011	Other	0
ward	63903001	2011	Rest of Africa	0
ward	63903001	2011	SADC	0
ward	63903002	2011	SADC	0
ward	63903002	2011	Unspecified	0
ward	63903004	2011	Other	0
ward	63903004	2011	Rest of Africa	0
ward	63903004	2011	Unspecified	0
ward	63903005	2011	Unspecified	0
ward	63903006	2011	Rest of Africa	0
ward	63904001	2011	Rest of Africa	0
ward	63904002	2011	Other	0
ward	63904002	2011	Rest of Africa	0
ward	63904002	2011	Unspecified	0
ward	63904004	2011	Unspecified	0
ward	63904005	2011	Rest of Africa	0
ward	63904006	2011	Rest of Africa	0
ward	63904006	2011	Unspecified	0
ward	63904007	2011	Unspecified	0
ward	63904010	2011	Rest of Africa	0
ward	63904010	2011	Unspecified	0
ward	63904011	2011	Unspecified	0
ward	63904014	2011	Rest of Africa	0
ward	63904014	2011	SADC	0
ward	63904015	2011	SADC	0
ward	63904015	2011	Unspecified	0
ward	63904016	2011	Rest of Africa	0
ward	63904016	2011	Unspecified	0
ward	63904017	2011	Rest of Africa	0
ward	63904017	2011	Unspecified	0
ward	63904018	2011	SADC	0
ward	63904022	2011	Other	0
ward	63904022	2011	SADC	0
ward	63904022	2011	Unspecified	0
ward	63904023	2011	Rest of Africa	0
ward	63904023	2011	Unspecified	0
ward	63904024	2011	Unspecified	0
ward	63904026	2011	Other	0
ward	63904026	2011	SADC	0
ward	63904026	2011	Unspecified	0
ward	63906002	2011	Unspecified	0
ward	63906003	2011	Rest of Africa	0
ward	63906003	2011	Unspecified	0
ward	63906004	2011	Unspecified	0
ward	63906005	2011	Rest of Africa	0
ward	63906005	2011	Unspecified	0
ward	63906006	2011	Unspecified	0
ward	63906007	2011	Rest of Africa	0
ward	63906007	2011	Unspecified	0
ward	63907001	2011	Rest of Africa	0
ward	63907001	2011	SADC	0
ward	63907001	2011	Unspecified	0
ward	63907004	2011	Unspecified	0
ward	63907005	2011	Unspecified	0
ward	63907006	2011	Unspecified	0
ward	63907007	2011	SADC	0
ward	63907007	2011	Unspecified	0
ward	63907008	2011	Rest of Africa	0
ward	63907008	2011	Unspecified	0
ward	63907010	2011	Unspecified	0
ward	63907011	2011	Rest of Africa	0
ward	63907012	2011	Rest of Africa	0
ward	63907013	2011	SADC	0
ward	63907013	2011	Unspecified	0
ward	63907014	2011	Unspecified	0
ward	63907015	2011	Other	0
ward	63907015	2011	Rest of Africa	0
ward	63907015	2011	Unspecified	0
ward	64001001	2011	Other	0
ward	64001001	2011	Unspecified	0
ward	64001002	2011	Other	0
ward	64001002	2011	Rest of Africa	0
ward	64001003	2011	Rest of Africa	0
ward	64002002	2011	Rest of Africa	0
ward	64002003	2011	Rest of Africa	0
ward	64002005	2011	Rest of Africa	0
ward	64002006	2011	Other	0
ward	64002007	2011	Rest of Africa	0
ward	64002008	2011	Other	0
ward	64002008	2011	Rest of Africa	0
ward	64002010	2011	Unspecified	0
ward	64002011	2011	Unspecified	0
ward	64002014	2011	Rest of Africa	0
ward	64002014	2011	Unspecified	0
ward	64002017	2011	Other	0
ward	64002022	2011	Rest of Africa	0
ward	64002023	2011	Rest of Africa	0
ward	64002023	2011	Unspecified	0
ward	64002026	2011	Unspecified	0
ward	64003005	2011	Rest of Africa	0
ward	64003007	2011	Rest of Africa	0
ward	64003009	2011	Other	0
ward	64003013	2011	Other	0
ward	64003021	2011	Other	0
ward	64003021	2011	Rest of Africa	0
ward	64003022	2011	Rest of Africa	0
ward	64003028	2011	Other	0
ward	64003030	2011	Rest of Africa	0
ward	64003032	2011	Rest of Africa	0
ward	64003035	2011	Rest of Africa	0
ward	64004001	2011	Other	0
ward	64004001	2011	Rest of Africa	0
ward	64004001	2011	Unspecified	0
ward	64004003	2011	Other	0
ward	64004004	2011	Other	0
ward	64004004	2011	SADC	0
ward	64004004	2011	Unspecified	0
ward	64004006	2011	Unspecified	0
ward	64004007	2011	Other	0
ward	64004009	2011	Unspecified	0
ward	74201002	2011	Other	0
ward	74201014	2011	Other	0
ward	74201022	2011	Other	0
ward	74201024	2011	Other	0
ward	74201026	2011	Other	0
ward	74201027	2011	Rest of Africa	0
ward	74201031	2011	Other	0
ward	74201033	2011	Other	0
ward	74201034	2011	Other	0
ward	74201035	2011	Other	0
ward	74201036	2011	Other	0
ward	74201037	2011	Other	0
ward	74201037	2011	Unspecified	0
ward	74201038	2011	Rest of Africa	0
ward	74201041	2011	Other	0
ward	74201041	2011	Rest of Africa	0
ward	74201042	2011	Other	0
ward	74201043	2011	Other	0
ward	74202001	2011	Other	0
ward	74202001	2011	Rest of Africa	0
ward	74202002	2011	Rest of Africa	0
ward	74202003	2011	Other	0
ward	74202003	2011	Rest of Africa	0
ward	74202004	2011	Other	0
ward	74202005	2011	Rest of Africa	0
ward	74202008	2011	Other	0
ward	74202009	2011	Other	0
ward	74202009	2011	Rest of Africa	0
ward	74202009	2011	Unspecified	0
ward	74202012	2011	Rest of Africa	0
ward	74202013	2011	Rest of Africa	0
ward	74202014	2011	Other	0
ward	74202014	2011	Rest of Africa	0
ward	74203001	2011	Other	0
ward	74203006	2011	Other	0
ward	74203006	2011	Rest of Africa	0
ward	74203007	2011	Rest of Africa	0
ward	74203010	2011	Other	0
ward	74203010	2011	Rest of Africa	0
ward	74203011	2011	Rest of Africa	0
ward	74801001	2011	Other	0
ward	74801004	2011	Other	0
ward	74801005	2011	Other	0
ward	74801005	2011	Rest of Africa	0
ward	74801006	2011	Other	0
ward	74801006	2011	Rest of Africa	0
ward	74801006	2011	Unspecified	0
ward	74801008	2011	Other	0
ward	74801009	2011	Other	0
ward	74801009	2011	Rest of Africa	0
ward	74801010	2011	Other	0
ward	74801010	2011	Rest of Africa	0
ward	74801011	2011	Other	0
ward	74801012	2011	Other	0
ward	74801013	2011	Other	0
ward	74801013	2011	Rest of Africa	0
ward	74801015	2011	Other	0
ward	74801015	2011	Rest of Africa	0
ward	74801017	2011	Rest of Africa	0
ward	74801017	2011	Unspecified	0
ward	74801024	2011	Other	0
ward	74801025	2011	Other	0
ward	74801029	2011	Rest of Africa	0
ward	74801032	2011	Rest of Africa	0
ward	74802001	2011	Other	0
ward	74802002	2011	Rest of Africa	0
ward	74802003	2011	Rest of Africa	0
ward	74802004	2011	Rest of Africa	0
ward	74802004	2011	Unspecified	0
ward	74802007	2011	Other	0
ward	74802007	2011	Rest of Africa	0
ward	74802008	2011	Other	0
ward	74802008	2011	Rest of Africa	0
ward	74802010	2011	Other	0
ward	74802010	2011	Unspecified	0
ward	74802011	2011	Other	0
ward	74802011	2011	Rest of Africa	0
ward	74802012	2011	Other	0
ward	74802013	2011	Other	0
ward	74802013	2011	Rest of Africa	0
ward	74802015	2011	Rest of Africa	0
ward	74802016	2011	Rest of Africa	0
ward	74802017	2011	Other	0
ward	74802018	2011	Rest of Africa	0
ward	74802019	2011	Other	0
ward	74802019	2011	Rest of Africa	0
ward	74802020	2011	Other	0
ward	74802021	2011	Rest of Africa	0
ward	74802022	2011	Other	0
ward	74802022	2011	Rest of Africa	0
ward	74803001	2011	Other	0
ward	74803001	2011	Rest of Africa	0
ward	74803002	2011	Other	0
ward	74803002	2011	Rest of Africa	0
ward	74803003	2011	Other	0
ward	74803003	2011	Rest of Africa	0
ward	74803003	2011	Unspecified	0
ward	74803005	2011	Other	0
ward	74803005	2011	Rest of Africa	0
ward	74803006	2011	Rest of Africa	0
ward	74803013	2011	Rest of Africa	0
ward	74803016	2011	Rest of Africa	0
ward	74804002	2011	Other	0
ward	74804004	2011	Other	0
ward	74804005	2011	Other	0
ward	74804005	2011	Rest of Africa	0
ward	74804006	2011	Other	0
ward	74804007	2011	Other	0
ward	74804008	2011	Other	0
ward	74804008	2011	Rest of Africa	0
ward	74804009	2011	Other	0
ward	74804010	2011	Other	0
ward	74804014	2011	Other	0
ward	74804014	2011	Rest of Africa	0
ward	74804015	2011	Other	0
ward	74804015	2011	Rest of Africa	0
ward	74804022	2011	Rest of Africa	0
ward	74804024	2011	Other	0
ward	74804024	2011	Rest of Africa	0
ward	74804027	2011	Other	0
ward	74804027	2011	Rest of Africa	0
ward	74804028	2011	Other	0
ward	79700034	2011	Other	0
ward	79700046	2011	Rest of Africa	0
ward	79700048	2011	Rest of Africa	0
ward	79700069	2011	Other	0
ward	79700078	2011	Rest of Africa	0
ward	79800011	2011	Other	0
ward	79800011	2011	Rest of Africa	0
ward	79800015	2011	Rest of Africa	0
ward	79800019	2011	Rest of Africa	0
ward	79800022	2011	Other	0
ward	79800025	2011	Other	0
ward	79800026	2011	Rest of Africa	0
ward	79800028	2011	Other	0
ward	79800029	2011	Other	0
ward	79800030	2011	Other	0
ward	79800038	2011	Other	0
ward	79800041	2011	Other	0
ward	79800043	2011	Other	0
ward	79800043	2011	Rest of Africa	0
ward	79800048	2011	Other	0
ward	79800050	2011	Other	0
ward	79800076	2011	Rest of Africa	0
ward	79800116	2011	Other	0
ward	79800116	2011	Rest of Africa	0
ward	79800130	2011	Rest of Africa	0
ward	79900006	2011	Rest of Africa	0
ward	79900015	2011	Other	0
ward	79900018	2011	Other	0
ward	79900019	2011	Other	0
ward	79900034	2011	Other	0
ward	79900036	2011	Other	0
ward	79900038	2011	Other	0
ward	79900038	2011	Rest of Africa	0
ward	79900052	2011	Rest of Africa	0
ward	79900062	2011	Rest of Africa	0
ward	79900067	2011	Other	0
ward	79900067	2011	Rest of Africa	0
ward	79900068	2011	Other	0
ward	79900071	2011	Rest of Africa	0
ward	79900088	2011	Other	0
ward	79900094	2011	Other	0
ward	83001005	2011	Other	0
ward	83001007	2011	Other	0
ward	83001007	2011	Rest of Africa	0
ward	83001007	2011	SADC	0
ward	83001007	2011	Unspecified	0
ward	83001008	2011	Rest of Africa	0
ward	83001008	2011	Unspecified	0
ward	83001010	2011	Other	0
ward	83001010	2011	Unspecified	0
ward	83001016	2011	Other	0
ward	83001016	2011	Rest of Africa	0
ward	83001019	2011	Other	0
ward	83001021	2011	Rest of Africa	0
ward	83001022	2011	Rest of Africa	0
ward	83001022	2011	Unspecified	0
ward	83001023	2011	Other	0
ward	83001023	2011	Rest of Africa	0
ward	83002001	2011	Other	0
ward	83002002	2011	Other	0
ward	83002004	2011	Other	0
ward	83002005	2011	Other	0
ward	83002005	2011	Rest of Africa	0
ward	83002006	2011	Other	0
ward	83002006	2011	Unspecified	0
ward	83002008	2011	Other	0
ward	83002008	2011	Unspecified	0
ward	83002011	2011	Other	0
ward	83002011	2011	Rest of Africa	0
ward	83002012	2011	Rest of Africa	0
ward	83002012	2011	Unspecified	0
ward	83002013	2011	Rest of Africa	0
ward	83002017	2011	Other	0
ward	83002017	2011	Rest of Africa	0
ward	83002018	2011	Other	0
ward	83002018	2011	Rest of Africa	0
ward	83002018	2011	Unspecified	0
ward	83002019	2011	Unspecified	0
ward	83003002	2011	Unspecified	0
ward	83003003	2011	Other	0
ward	83003003	2011	Rest of Africa	0
ward	83003004	2011	Other	0
ward	83003005	2011	Other	0
ward	83003005	2011	Rest of Africa	0
ward	83003006	2011	Other	0
ward	83003006	2011	Rest of Africa	0
ward	83003006	2011	Unspecified	0
ward	83003008	2011	Other	0
ward	83003008	2011	Rest of Africa	0
ward	83003009	2011	Other	0
ward	83003009	2011	Rest of Africa	0
ward	83003012	2011	Other	0
ward	83003012	2011	Rest of Africa	0
ward	83003013	2011	Other	0
ward	83003015	2011	Other	0
ward	83003015	2011	Rest of Africa	0
ward	83003015	2011	SADC	0
ward	83003015	2011	Unspecified	0
ward	83003016	2011	Other	0
ward	83003016	2011	Unspecified	0
ward	83003017	2011	Other	0
ward	83003018	2011	Other	0
ward	83003018	2011	Rest of Africa	0
ward	83003019	2011	Rest of Africa	0
ward	83004002	2011	Rest of Africa	0
ward	83004003	2011	Unspecified	0
ward	83004005	2011	Other	0
ward	83004006	2011	Rest of Africa	0
ward	83004006	2011	Unspecified	0
ward	83004007	2011	Rest of Africa	0
ward	83004008	2011	Rest of Africa	0
ward	83004009	2011	Rest of Africa	0
ward	83004009	2011	Unspecified	0
ward	83004010	2011	Other	0
ward	83004010	2011	Rest of Africa	0
ward	83004010	2011	Unspecified	0
ward	83004011	2011	Rest of Africa	0
ward	83004011	2011	Unspecified	0
ward	83005001	2011	Other	0
ward	83005001	2011	Rest of Africa	0
ward	83005002	2011	Other	0
ward	83005002	2011	Unspecified	0
ward	83005004	2011	Rest of Africa	0
ward	83005007	2011	Rest of Africa	0
ward	83005008	2011	Other	0
ward	83005009	2011	Other	0
ward	83005011	2011	Unspecified	0
ward	83005012	2011	Rest of Africa	0
ward	83005013	2011	Other	0
ward	83005013	2011	Rest of Africa	0
ward	83005013	2011	Unspecified	0
ward	83006001	2011	Other	0
ward	83006001	2011	Rest of Africa	0
ward	83006002	2011	Other	0
ward	83006004	2011	Other	0
ward	83006004	2011	Rest of Africa	0
ward	83006005	2011	Rest of Africa	0
ward	83006005	2011	Unspecified	0
ward	83006006	2011	Other	0
ward	83006006	2011	Unspecified	0
ward	83007003	2011	Other	0
ward	83007005	2011	Rest of Africa	0
ward	83007006	2011	Other	0
ward	83007007	2011	Unspecified	0
ward	83007008	2011	Other	0
ward	83007011	2011	Other	0
ward	83007013	2011	Other	0
ward	83007014	2011	Unspecified	0
ward	83007018	2011	Rest of Africa	0
ward	83007020	2011	Other	0
ward	83007023	2011	Other	0
ward	83007027	2011	Other	0
ward	83007029	2011	Other	0
ward	83007029	2011	Unspecified	0
ward	83007030	2011	Other	0
ward	83007031	2011	Other	0
ward	83007032	2011	Other	0
ward	83101001	2011	Rest of Africa	0
ward	83101004	2011	Other	0
ward	83101007	2011	Rest of Africa	0
ward	83101008	2011	Other	0
ward	83101008	2011	Rest of Africa	0
ward	83102004	2011	Other	0
ward	83102005	2011	Unspecified	0
ward	83102010	2011	Other	0
ward	83102010	2011	Rest of Africa	0
ward	83102011	2011	Other	0
ward	83102011	2011	Rest of Africa	0
ward	83102013	2011	Rest of Africa	0
ward	83102016	2011	Other	0
ward	83102016	2011	Rest of Africa	0
ward	83102018	2011	Other	0
ward	83102027	2011	Rest of Africa	0
ward	83103001	2011	Other	0
ward	83103001	2011	Rest of Africa	0
ward	83103001	2011	Unspecified	0
ward	83103004	2011	Other	0
ward	83103004	2011	Rest of Africa	0
ward	83103006	2011	Other	0
ward	83103006	2011	Rest of Africa	0
ward	83103007	2011	Other	0
ward	83103007	2011	Rest of Africa	0
ward	83103007	2011	Unspecified	0
ward	83103009	2011	Rest of Africa	0
ward	83103014	2011	Other	0
ward	83103016	2011	Other	0
ward	83103016	2011	Rest of Africa	0
ward	83103017	2011	Other	0
ward	83103018	2011	Other	0
ward	83103018	2011	SADC	0
ward	83103020	2011	Rest of Africa	0
ward	83103022	2011	Other	0
ward	83103022	2011	Rest of Africa	0
ward	83103024	2011	Other	0
ward	83103024	2011	Rest of Africa	0
ward	83103024	2011	Unspecified	0
ward	83103026	2011	Other	0
ward	83103026	2011	Rest of Africa	0
ward	83103029	2011	Rest of Africa	0
ward	83104001	2011	Other	0
ward	83104001	2011	Rest of Africa	0
ward	83104001	2011	Unspecified	0
ward	83104002	2011	Other	0
ward	83104002	2011	Rest of Africa	0
ward	83104003	2011	Other	0
ward	83104003	2011	Rest of Africa	0
ward	83104004	2011	Other	0
ward	83104005	2011	Rest of Africa	0
ward	83104007	2011	Unspecified	0
ward	83104008	2011	Rest of Africa	0
ward	83105001	2011	Unspecified	0
ward	83105003	2011	Rest of Africa	0
ward	83105005	2011	Other	0
ward	83105005	2011	Rest of Africa	0
ward	83105006	2011	Rest of Africa	0
ward	83105007	2011	Unspecified	0
ward	83105009	2011	Rest of Africa	0
ward	83105012	2011	Other	0
ward	83105012	2011	Unspecified	0
ward	83105013	2011	Rest of Africa	0
ward	83105013	2011	Unspecified	0
ward	83105015	2011	Other	0
ward	83105015	2011	Rest of Africa	0
ward	83105016	2011	Rest of Africa	0
ward	83105016	2011	Unspecified	0
ward	83105017	2011	Rest of Africa	0
ward	83105018	2011	Rest of Africa	0
ward	83105020	2011	Unspecified	0
ward	83105023	2011	Other	0
ward	83105024	2011	Rest of Africa	0
ward	83105026	2011	Other	0
ward	83105028	2011	Rest of Africa	0
ward	83105031	2011	Rest of Africa	0
ward	83106001	2011	Rest of Africa	0
ward	83106003	2011	Other	0
ward	83106005	2011	Rest of Africa	0
ward	83106007	2011	Other	0
ward	83106007	2011	Rest of Africa	0
ward	83106007	2011	Unspecified	0
ward	83106008	2011	Rest of Africa	0
ward	83106008	2011	Unspecified	0
ward	83106009	2011	Other	0
ward	83106009	2011	Rest of Africa	0
ward	83106009	2011	Unspecified	0
ward	83106010	2011	Rest of Africa	0
ward	83106013	2011	Rest of Africa	0
ward	83106015	2011	Rest of Africa	0
ward	83106016	2011	Rest of Africa	0
ward	83106016	2011	Unspecified	0
ward	83106018	2011	Rest of Africa	0
ward	83106019	2011	Rest of Africa	0
ward	83106019	2011	Unspecified	0
ward	83106020	2011	Rest of Africa	0
ward	83106021	2011	Other	0
ward	83106022	2011	Other	0
ward	83106022	2011	Rest of Africa	0
ward	83106024	2011	Other	0
ward	83106024	2011	Rest of Africa	0
ward	83106025	2011	Rest of Africa	0
ward	83106026	2011	Rest of Africa	0
ward	83106027	2011	Other	0
ward	83106028	2011	Other	0
ward	83106028	2011	Rest of Africa	0
ward	83106029	2011	Rest of Africa	0
ward	83106029	2011	Unspecified	0
ward	83106030	2011	Unspecified	0
ward	83201001	2011	Other	0
ward	83201002	2011	Rest of Africa	0
ward	83201003	2011	Other	0
ward	83201004	2011	Other	0
ward	83201004	2011	Rest of Africa	0
ward	83201005	2011	Rest of Africa	0
ward	83201008	2011	Unspecified	0
ward	83201009	2011	Other	0
ward	83201010	2011	Rest of Africa	0
ward	83201010	2011	Unspecified	0
ward	83201011	2011	Other	0
ward	83201011	2011	Rest of Africa	0
ward	83201012	2011	Rest of Africa	0
ward	83201013	2011	Other	0
ward	83201013	2011	Rest of Africa	0
ward	83201013	2011	Unspecified	0
ward	83202003	2011	Rest of Africa	0
ward	83202004	2011	Other	0
ward	83202005	2011	Other	0
ward	83202009	2011	Other	0
ward	83202009	2011	Rest of Africa	0
ward	83202011	2011	Other	0
ward	83202013	2011	Other	0
ward	83202019	2011	Rest of Africa	0
ward	83202020	2011	Other	0
ward	83202021	2011	Other	0
ward	83202021	2011	Rest of Africa	0
ward	83202022	2011	Other	0
ward	83202023	2011	Other	0
ward	83202023	2011	Rest of Africa	0
ward	83202024	2011	Other	0
ward	83202028	2011	Other	0
ward	83202028	2011	Rest of Africa	0
ward	83202034	2011	Other	0
ward	83202036	2011	Other	0
ward	83202037	2011	Other	0
ward	83202037	2011	Rest of Africa	0
ward	83203002	2011	Other	0
ward	83203003	2011	Rest of Africa	0
ward	83203004	2011	Other	0
ward	83203005	2011	Other	0
ward	83204002	2011	Rest of Africa	0
ward	83204005	2011	Other	0
ward	83204010	2011	Other	0
ward	83204010	2011	Rest of Africa	0
ward	83204012	2011	Rest of Africa	0
ward	83204013	2011	Rest of Africa	0
ward	83204016	2011	Rest of Africa	0
ward	83204017	2011	Other	0
ward	83204017	2011	Rest of Africa	0
ward	83204018	2011	Rest of Africa	0
ward	83204019	2011	Other	0
ward	83204019	2011	Rest of Africa	0
ward	83204020	2011	Rest of Africa	0
ward	83204025	2011	Other	0
ward	83204025	2011	Rest of Africa	0
ward	83204028	2011	Other	0
ward	83204028	2011	Rest of Africa	0
ward	83204031	2011	Rest of Africa	0
ward	83204032	2011	Other	0
ward	83205001	2011	Other	0
ward	83205002	2011	Other	0
ward	83205002	2011	Unspecified	0
ward	83205003	2011	Other	0
ward	83205004	2011	Other	0
ward	83205004	2011	Unspecified	0
ward	83205005	2011	Other	0
ward	83205005	2011	Rest of Africa	0
ward	83205006	2011	Other	0
ward	83205006	2011	Unspecified	0
ward	83205007	2011	Unspecified	0
ward	83205008	2011	Other	0
ward	83205008	2011	Unspecified	0
ward	83205011	2011	Rest of Africa	0
ward	83205011	2011	Unspecified	0
ward	83205012	2011	Rest of Africa	0
ward	83205012	2011	Unspecified	0
ward	83205013	2011	Other	0
ward	83205015	2011	Rest of Africa	0
ward	83205016	2011	Other	0
ward	83205016	2011	Rest of Africa	0
ward	83205017	2011	Unspecified	0
ward	83205019	2011	Other	0
ward	83205019	2011	Unspecified	0
ward	83205021	2011	Rest of Africa	0
ward	83205021	2011	SADC	0
ward	83205021	2011	Unspecified	0
ward	83205023	2011	Other	0
ward	83205023	2011	Unspecified	0
ward	83205024	2011	Other	0
ward	83205024	2011	Unspecified	0
ward	83205025	2011	Rest of Africa	0
ward	83205026	2011	Other	0
ward	83205026	2011	Rest of Africa	0
ward	83205027	2011	Rest of Africa	0
ward	83205027	2011	Unspecified	0
ward	83205028	2011	Unspecified	0
ward	83205029	2011	Rest of Africa	0
ward	83205030	2011	Rest of Africa	0
ward	83205032	2011	Unspecified	0
ward	83205033	2011	Unspecified	0
ward	83205034	2011	Rest of Africa	0
ward	83205036	2011	Rest of Africa	0
ward	93301001	2011	Other	0
ward	93301001	2011	SADC	0
ward	93301001	2011	Unspecified	0
ward	93301002	2011	Other	0
ward	93301002	2011	Rest of Africa	0
ward	93301002	2011	Unspecified	0
ward	93301003	2011	Unspecified	0
ward	93301004	2011	Other	0
ward	93301004	2011	Rest of Africa	0
ward	93301005	2011	Other	0
ward	93301007	2011	Rest of Africa	0
ward	93301008	2011	Other	0
ward	93301009	2011	Other	0
ward	93301010	2011	Other	0
ward	93301010	2011	Rest of Africa	0
ward	93301010	2011	Unspecified	0
ward	93301012	2011	Other	0
ward	93301015	2011	Other	0
ward	93301015	2011	Unspecified	0
ward	93301016	2011	Other	0
ward	93301016	2011	SADC	0
ward	93301016	2011	Unspecified	0
ward	93301017	2011	Other	0
ward	93301019	2011	Other	0
ward	93301019	2011	Rest of Africa	0
ward	93301020	2011	Other	0
ward	93301020	2011	Rest of Africa	0
ward	93301020	2011	Unspecified	0
ward	93301022	2011	Other	0
ward	93301022	2011	Rest of Africa	0
ward	93301023	2011	Other	0
ward	93301024	2011	Other	0
ward	93301025	2011	Other	0
ward	93301026	2011	Other	0
ward	93301026	2011	Rest of Africa	0
ward	93301029	2011	Other	0
ward	93301029	2011	Rest of Africa	0
ward	93301030	2011	Other	0
ward	93301030	2011	Rest of Africa	0
ward	93301030	2011	Unspecified	0
ward	93302001	2011	Other	0
ward	93302001	2011	Unspecified	0
ward	93302002	2011	Rest of Africa	0
ward	93302002	2011	Unspecified	0
ward	93302004	2011	Other	0
ward	93302005	2011	Other	0
ward	93302005	2011	Rest of Africa	0
ward	93302005	2011	Unspecified	0
ward	93302006	2011	Other	0
ward	93302006	2011	Unspecified	0
ward	93302007	2011	Other	0
ward	93302007	2011	Rest of Africa	0
ward	93302009	2011	Other	0
ward	93302009	2011	Unspecified	0
ward	93302010	2011	Other	0
ward	93302010	2011	Unspecified	0
ward	93302011	2011	Other	0
ward	93302011	2011	Unspecified	0
ward	93302012	2011	Other	0
ward	93302012	2011	Rest of Africa	0
ward	93302012	2011	Unspecified	0
ward	93302013	2011	Other	0
ward	93302013	2011	Unspecified	0
ward	93302014	2011	Other	0
ward	93302014	2011	Rest of Africa	0
ward	93302016	2011	Other	0
ward	93302016	2011	Unspecified	0
ward	93302017	2011	Other	0
ward	93302017	2011	Unspecified	0
ward	93302018	2011	Other	0
ward	93302018	2011	Rest of Africa	0
ward	93302018	2011	Unspecified	0
ward	93302019	2011	Other	0
ward	93302019	2011	Unspecified	0
ward	93302020	2011	Other	0
ward	93302022	2011	Other	0
ward	93302022	2011	Unspecified	0
ward	93302023	2011	Other	0
ward	93302023	2011	Rest of Africa	0
ward	93302023	2011	Unspecified	0
ward	93302024	2011	Other	0
ward	93302024	2011	Unspecified	0
ward	93302025	2011	Other	0
ward	93302026	2011	Other	0
ward	93302026	2011	Unspecified	0
ward	93302027	2011	Other	0
ward	93302027	2011	Unspecified	0
ward	93302028	2011	Other	0
ward	93302028	2011	Rest of Africa	0
ward	93302028	2011	SADC	0
ward	93303002	2011	Other	0
ward	93303003	2011	Other	0
ward	93303004	2011	Other	0
ward	93303005	2011	Other	0
ward	93303006	2011	Unspecified	0
ward	93303007	2011	Other	0
ward	93303008	2011	Other	0
ward	93303008	2011	Rest of Africa	0
ward	93303008	2011	Unspecified	0
ward	93303009	2011	Other	0
ward	93303009	2011	Rest of Africa	0
ward	93303010	2011	Other	0
ward	93303010	2011	Rest of Africa	0
ward	93303010	2011	Unspecified	0
ward	93303011	2011	Other	0
ward	93303012	2011	Rest of Africa	0
ward	93303013	2011	Other	0
ward	93303019	2011	Unspecified	0
ward	93303020	2011	Other	0
ward	93303024	2011	Other	0
ward	93303026	2011	Other	0
ward	93303026	2011	Rest of Africa	0
ward	93303027	2011	Other	0
ward	93303027	2011	Unspecified	0
ward	93303028	2011	Other	0
ward	93303030	2011	Other	0
ward	93303031	2011	Other	0
ward	93303032	2011	Other	0
ward	93303033	2011	Other	0
ward	93303034	2011	Rest of Africa	0
ward	93304001	2011	Other	0
ward	93304002	2011	Other	0
ward	93304002	2011	Rest of Africa	0
ward	93304002	2011	Unspecified	0
ward	93304003	2011	Other	0
ward	93304004	2011	Other	0
ward	93304005	2011	Rest of Africa	0
ward	93304005	2011	Unspecified	0
ward	93304006	2011	Other	0
ward	93304006	2011	Rest of Africa	0
ward	93304006	2011	Unspecified	0
ward	93304007	2011	Other	0
ward	93304007	2011	Unspecified	0
ward	93304008	2011	Unspecified	0
ward	93304009	2011	Other	0
ward	93304009	2011	Rest of Africa	0
ward	93304009	2011	Unspecified	0
ward	93304010	2011	Rest of Africa	0
ward	93304014	2011	Unspecified	0
ward	93304015	2011	Other	0
ward	93304015	2011	Unspecified	0
ward	93304016	2011	Other	0
ward	93304016	2011	Rest of Africa	0
ward	93304018	2011	Rest of Africa	0
ward	93305001	2011	Rest of Africa	0
ward	93305002	2011	Other	0
ward	93305002	2011	Rest of Africa	0
ward	93305003	2011	Rest of Africa	0
ward	93305003	2011	Unspecified	0
ward	93305004	2011	Rest of Africa	0
ward	93305004	2011	SADC	0
ward	93305005	2011	Unspecified	0
ward	93305007	2011	Other	0
ward	93305008	2011	Other	0
ward	93305008	2011	Rest of Africa	0
ward	93305008	2011	Unspecified	0
ward	93305010	2011	Other	0
ward	93305010	2011	SADC	0
ward	93305010	2011	Unspecified	0
ward	93305011	2011	Unspecified	0
ward	93305012	2011	Unspecified	0
ward	93305013	2011	Rest of Africa	0
ward	93305014	2011	Other	0
ward	93401001	2011	Rest of Africa	0
ward	93401003	2011	Other	0
ward	93401005	2011	Other	0
ward	93402002	2011	Other	0
ward	93402003	2011	Other	0
ward	93402003	2011	Rest of Africa	0
ward	93402004	2011	Other	0
ward	93402004	2011	Rest of Africa	0
ward	93402005	2011	Other	0
ward	93402006	2011	Other	0
ward	93402006	2011	Unspecified	0
ward	93402007	2011	Other	0
ward	93402007	2011	Rest of Africa	0
ward	93402008	2011	Rest of Africa	0
ward	93402011	2011	Other	0
ward	93402012	2011	Other	0
ward	93402013	2011	Other	0
ward	93402013	2011	Rest of Africa	0
ward	93403001	2011	Other	0
ward	93403001	2011	Rest of Africa	0
ward	93403002	2011	Other	0
ward	93403002	2011	Rest of Africa	0
ward	93403002	2011	Unspecified	0
ward	93403003	2011	Other	0
ward	93403004	2011	Other	0
ward	93403004	2011	Rest of Africa	0
ward	93403005	2011	Other	0
ward	93403005	2011	Rest of Africa	0
ward	93403006	2011	Other	0
ward	93403006	2011	Unspecified	0
ward	93403007	2011	Other	0
ward	93403008	2011	Other	0
ward	93403009	2011	Other	0
ward	93403009	2011	Rest of Africa	0
ward	93403010	2011	Other	0
ward	93403011	2011	Other	0
ward	93403012	2011	Other	0
ward	93403012	2011	Rest of Africa	0
ward	93403013	2011	Other	0
ward	93403015	2011	Rest of Africa	0
ward	93403016	2011	Other	0
ward	93403016	2011	Rest of Africa	0
ward	93403016	2011	Unspecified	0
ward	93403017	2011	Other	0
ward	93403025	2011	Other	0
ward	93403026	2011	Rest of Africa	0
ward	93403027	2011	Other	0
ward	93403028	2011	Other	0
ward	93403029	2011	Other	0
ward	93403030	2011	Other	0
ward	93403033	2011	Other	0
ward	93403033	2011	Rest of Africa	0
ward	93403035	2011	Other	0
ward	93403037	2011	Other	0
ward	93403038	2011	Other	0
ward	93403039	2011	Other	0
ward	93403040	2011	Other	0
ward	93403040	2011	Unspecified	0
ward	93404001	2011	Other	0
ward	93404001	2011	Rest of Africa	0
ward	93404002	2011	Other	0
ward	93404002	2011	Unspecified	0
ward	93404004	2011	Other	0
ward	93404008	2011	Rest of Africa	0
ward	93404009	2011	Other	0
ward	93404010	2011	Other	0
ward	93404011	2011	Other	0
ward	93404011	2011	Rest of Africa	0
ward	93404011	2011	Unspecified	0
ward	93404012	2011	Other	0
ward	93404012	2011	Unspecified	0
ward	93404013	2011	Other	0
ward	93404014	2011	Other	0
ward	93404015	2011	Other	0
ward	93404015	2011	Rest of Africa	0
ward	93404018	2011	Other	0
ward	93404019	2011	Other	0
ward	93404023	2011	Other	0
ward	93404025	2011	Other	0
ward	93404027	2011	Other	0
ward	93404027	2011	Rest of Africa	0
ward	93404029	2011	Other	0
ward	93404029	2011	Rest of Africa	0
ward	93404029	2011	Unspecified	0
ward	93404031	2011	Other	0
ward	93404032	2011	Other	0
ward	93404034	2011	Other	0
ward	93404036	2011	Other	0
ward	93404037	2011	Other	0
ward	93404037	2011	Rest of Africa	0
ward	93404038	2011	Other	0
ward	93501001	2011	Other	0
ward	93501001	2011	Rest of Africa	0
ward	93501002	2011	Other	0
ward	93501002	2011	Unspecified	0
ward	93501003	2011	Other	0
ward	93501003	2011	Rest of Africa	0
ward	93501004	2011	Other	0
ward	93501004	2011	Rest of Africa	0
ward	93501005	2011	Other	0
ward	93501006	2011	Rest of Africa	0
ward	93501006	2011	Unspecified	0
ward	93501007	2011	Other	0
ward	93501007	2011	Rest of Africa	0
ward	93501007	2011	Unspecified	0
ward	93501008	2011	Other	0
ward	93501008	2011	Unspecified	0
ward	93501009	2011	Other	0
ward	93501009	2011	Rest of Africa	0
ward	93501009	2011	Unspecified	0
ward	93501010	2011	Other	0
ward	93501011	2011	Other	0
ward	93501011	2011	Rest of Africa	0
ward	93501011	2011	Unspecified	0
ward	93501012	2011	Other	0
ward	93501013	2011	Other	0
ward	93501013	2011	Rest of Africa	0
ward	93501014	2011	Other	0
ward	93501014	2011	Rest of Africa	0
ward	93501014	2011	Unspecified	0
ward	93501015	2011	Rest of Africa	0
ward	93501016	2011	Rest of Africa	0
ward	93501016	2011	Unspecified	0
ward	93501017	2011	Other	0
ward	93501017	2011	Rest of Africa	0
ward	93501017	2011	Unspecified	0
ward	93501020	2011	Other	0
ward	93501020	2011	Unspecified	0
ward	93501021	2011	Other	0
ward	93502001	2011	Rest of Africa	0
ward	93502002	2011	Other	0
ward	93502002	2011	Rest of Africa	0
ward	93502002	2011	Unspecified	0
ward	93502003	2011	Other	0
ward	93502003	2011	Rest of Africa	0
ward	93502005	2011	Other	0
ward	93502005	2011	Rest of Africa	0
ward	93502008	2011	Other	0
ward	93502009	2011	Unspecified	0
ward	93502010	2011	Rest of Africa	0
ward	93502011	2011	Rest of Africa	0
ward	93502012	2011	Other	0
ward	93502012	2011	Rest of Africa	0
ward	93502012	2011	Unspecified	0
ward	93502013	2011	Other	0
ward	93502013	2011	Rest of Africa	0
ward	93502013	2011	Unspecified	0
ward	93502014	2011	Other	0
ward	93502014	2011	Rest of Africa	0
ward	93502015	2011	Rest of Africa	0
ward	93502015	2011	Unspecified	0
ward	93502016	2011	Other	0
ward	93502016	2011	Unspecified	0
ward	93502017	2011	Rest of Africa	0
ward	93502017	2011	Unspecified	0
ward	93502018	2011	Rest of Africa	0
ward	93502018	2011	Unspecified	0
ward	93503001	2011	Other	0
ward	93503002	2011	Other	0
ward	93503002	2011	Rest of Africa	0
ward	93503003	2011	Rest of Africa	0
ward	93503003	2011	Unspecified	0
ward	93503005	2011	Other	0
ward	93503005	2011	Rest of Africa	0
ward	93503005	2011	SADC	0
ward	93503005	2011	Unspecified	0
ward	93503011	2011	Other	0
ward	93503012	2011	Other	0
ward	93503012	2011	Unspecified	0
ward	93503013	2011	Other	0
ward	93503014	2011	Other	0
ward	93504001	2011	Rest of Africa	0
ward	93504002	2011	Rest of Africa	0
ward	93504003	2011	Other	0
ward	93504004	2011	Other	0
ward	93504004	2011	Rest of Africa	0
ward	93504005	2011	Unspecified	0
ward	93504007	2011	Other	0
ward	93504012	2011	Other	0
ward	93504015	2011	Rest of Africa	0
ward	93504016	2011	Other	0
ward	93504018	2011	Rest of Africa	0
ward	93504024	2011	Rest of Africa	0
ward	93504024	2011	Unspecified	0
ward	93504027	2011	Other	0
ward	93504028	2011	Other	0
ward	93504028	2011	Rest of Africa	0
ward	93504029	2011	Other	0
ward	93504030	2011	Rest of Africa	0
ward	93504031	2011	Other	0
ward	93504031	2011	Unspecified	0
ward	93504033	2011	Rest of Africa	0
ward	93504034	2011	Other	0
ward	93504034	2011	Unspecified	0
ward	93504035	2011	Other	0
ward	93504035	2011	Rest of Africa	0
ward	93504035	2011	Unspecified	0
ward	93504036	2011	Rest of Africa	0
ward	93504037	2011	Other	0
ward	93505001	2011	Rest of Africa	0
ward	93505002	2011	Other	0
ward	93505002	2011	Unspecified	0
ward	93505003	2011	Other	0
ward	93505003	2011	Rest of Africa	0
ward	93505004	2011	Other	0
ward	93505004	2011	Unspecified	0
ward	93505005	2011	Other	0
ward	93505005	2011	Rest of Africa	0
ward	93505005	2011	Unspecified	0
ward	93505006	2011	Unspecified	0
ward	93505007	2011	Other	0
ward	93505007	2011	Rest of Africa	0
ward	93505007	2011	Unspecified	0
ward	93505008	2011	Rest of Africa	0
ward	93505009	2011	Other	0
ward	93505010	2011	Other	0
ward	93505011	2011	Other	0
ward	93505011	2011	Unspecified	0
ward	93505012	2011	Other	0
ward	93505013	2011	Rest of Africa	0
ward	93505014	2011	Rest of Africa	0
ward	93505017	2011	Unspecified	0
ward	93505018	2011	Other	0
ward	93505018	2011	Unspecified	0
ward	93505019	2011	Other	0
ward	93505019	2011	Rest of Africa	0
ward	93505020	2011	Other	0
ward	93505020	2011	Unspecified	0
ward	93505021	2011	Rest of Africa	0
ward	93505021	2011	Unspecified	0
ward	93505022	2011	Rest of Africa	0
ward	93505022	2011	Unspecified	0
ward	93505023	2011	Other	0
ward	93505023	2011	Rest of Africa	0
ward	93505025	2011	Other	0
ward	93505025	2011	Rest of Africa	0
ward	93505026	2011	Other	0
ward	93505026	2011	Rest of Africa	0
ward	93505026	2011	Unspecified	0
ward	93505027	2011	Other	0
ward	93505027	2011	Unspecified	0
ward	93505028	2011	Other	0
ward	93505028	2011	Rest of Africa	0
ward	93505029	2011	Other	0
ward	93505029	2011	Rest of Africa	0
ward	93505029	2011	Unspecified	0
ward	93601001	2011	Rest of Africa	0
ward	93601004	2011	Other	0
ward	93601004	2011	Rest of Africa	0
ward	93601005	2011	Rest of Africa	0
ward	93601006	2011	Other	0
ward	93601006	2011	Rest of Africa	0
ward	93601009	2011	Other	0
ward	93601010	2011	Other	0
ward	93601010	2011	Unspecified	0
ward	93601011	2011	Other	0
ward	93601011	2011	Rest of Africa	0
ward	93601011	2011	SADC	0
ward	93601011	2011	Unspecified	0
ward	93601012	2011	Other	0
ward	93602003	2011	Rest of Africa	0
ward	93602004	2011	Other	0
ward	93602007	2011	Unspecified	0
ward	93602009	2011	Other	0
ward	93602010	2011	Other	0
ward	93602010	2011	Unspecified	0
ward	93602012	2011	Other	0
ward	93602012	2011	Unspecified	0
ward	93604002	2011	Unspecified	0
ward	93604003	2011	Other	0
ward	93604005	2011	Other	0
ward	93605002	2011	Rest of Africa	0
ward	93605003	2011	Other	0
ward	93605003	2011	Unspecified	0
ward	93605004	2011	Other	0
ward	93605004	2011	Rest of Africa	0
ward	93605009	2011	Other	0
ward	93606001	2011	Unspecified	0
ward	93606004	2011	Other	0
ward	93606006	2011	Other	0
ward	93606006	2011	Unspecified	0
ward	93606007	2011	Rest of Africa	0
ward	93606008	2011	Other	0
ward	93606009	2011	Other	0
ward	93606009	2011	Rest of Africa	0
ward	93607001	2011	Rest of Africa	0
ward	93607001	2011	Unspecified	0
ward	93607003	2011	Unspecified	0
ward	93607005	2011	Rest of Africa	0
ward	93607005	2011	SADC	0
ward	93607006	2011	Rest of Africa	0
ward	93607007	2011	Unspecified	0
ward	93607008	2011	Unspecified	0
ward	93607009	2011	Rest of Africa	0
ward	93607010	2011	Other	0
ward	93607010	2011	Rest of Africa	0
ward	93607010	2011	Unspecified	0
ward	93607011	2011	Rest of Africa	0
ward	93607013	2011	Other	0
ward	93607013	2011	Rest of Africa	0
ward	93607014	2011	Unspecified	0
ward	93607015	2011	Rest of Africa	0
ward	93607015	2011	Unspecified	0
ward	93607017	2011	Rest of Africa	0
ward	93607018	2011	Rest of Africa	0
ward	93607018	2011	Unspecified	0
ward	93607020	2011	Rest of Africa	0
ward	93607020	2011	Unspecified	0
ward	93607021	2011	Other	0
ward	93607022	2011	Other	0
ward	93607022	2011	Rest of Africa	0
ward	93607025	2011	Other	0
ward	93607026	2011	Rest of Africa	0
ward	93607030	2011	Other	0
ward	93607030	2011	Rest of Africa	0
ward	94701002	2011	Other	0
ward	94701002	2011	Rest of Africa	0
ward	94701003	2011	Other	0
ward	94701004	2011	Other	0
ward	94701005	2011	Rest of Africa	0
ward	94701006	2011	Other	0
ward	94701006	2011	Rest of Africa	0
ward	94701006	2011	Unspecified	0
ward	94701009	2011	Other	0
ward	94701010	2011	Other	0
ward	94701010	2011	Rest of Africa	0
ward	94701011	2011	Other	0
ward	94701011	2011	Rest of Africa	0
ward	94701012	2011	Rest of Africa	0
ward	94701012	2011	Unspecified	0
ward	94701013	2011	Rest of Africa	0
ward	94701014	2011	Other	0
ward	94701014	2011	Rest of Africa	0
ward	94701014	2011	Unspecified	0
ward	94702001	2011	Unspecified	0
ward	94702003	2011	Rest of Africa	0
ward	94702003	2011	Unspecified	0
ward	94702006	2011	Rest of Africa	0
ward	94702007	2011	Rest of Africa	0
ward	94702008	2011	Rest of Africa	0
ward	94702008	2011	Unspecified	0
ward	94702010	2011	Rest of Africa	0
ward	94702010	2011	Unspecified	0
ward	94702012	2011	Rest of Africa	0
ward	94702014	2011	Rest of Africa	0
ward	94702015	2011	Other	0
ward	94702015	2011	Rest of Africa	0
ward	94702015	2011	Unspecified	0
ward	94702016	2011	Rest of Africa	0
ward	94702016	2011	Unspecified	0
ward	94702017	2011	Unspecified	0
ward	94702018	2011	Rest of Africa	0
ward	94702018	2011	Unspecified	0
ward	94702019	2011	Rest of Africa	0
ward	94702021	2011	Other	0
ward	94702021	2011	Rest of Africa	0
ward	94702021	2011	Unspecified	0
ward	94702022	2011	Other	0
ward	94702022	2011	Rest of Africa	0
ward	94702022	2011	Unspecified	0
ward	94702023	2011	Rest of Africa	0
ward	94702024	2011	Unspecified	0
ward	94702025	2011	Rest of Africa	0
ward	94702025	2011	Unspecified	0
ward	94702026	2011	Rest of Africa	0
ward	94702026	2011	Unspecified	0
ward	94702028	2011	Rest of Africa	0
ward	94702028	2011	Unspecified	0
ward	94702029	2011	Rest of Africa	0
ward	94702030	2011	Rest of Africa	0
ward	94703001	2011	Other	0
ward	94703002	2011	Other	0
ward	94703002	2011	Rest of Africa	0
ward	94703002	2011	Unspecified	0
ward	94703004	2011	Unspecified	0
ward	94703005	2011	Other	0
ward	94703005	2011	Rest of Africa	0
ward	94703005	2011	Unspecified	0
ward	94703006	2011	Other	0
ward	94703006	2011	Rest of Africa	0
ward	94703006	2011	Unspecified	0
ward	94703007	2011	Rest of Africa	0
ward	94703007	2011	SADC	0
ward	94703008	2011	Other	0
ward	94703008	2011	Unspecified	0
ward	94703010	2011	Other	0
ward	94703010	2011	Rest of Africa	0
ward	94703011	2011	Unspecified	0
ward	94703013	2011	Other	0
ward	94703013	2011	Rest of Africa	0
ward	94703013	2011	Unspecified	0
ward	94703014	2011	Other	0
ward	94703014	2011	Rest of Africa	0
ward	94703014	2011	Unspecified	0
ward	94703015	2011	Other	0
ward	94703015	2011	Rest of Africa	0
ward	94703015	2011	Unspecified	0
ward	94703016	2011	Rest of Africa	0
ward	94703016	2011	Unspecified	0
ward	94703017	2011	Other	0
ward	94703017	2011	Rest of Africa	0
ward	94703017	2011	Unspecified	0
ward	94703018	2011	Rest of Africa	0
ward	94703019	2011	Rest of Africa	0
ward	94703019	2011	Unspecified	0
ward	94703020	2011	Other	0
ward	94703020	2011	Rest of Africa	0
ward	94703021	2011	Other	0
ward	94703021	2011	Rest of Africa	0
ward	94703022	2011	Other	0
ward	94703022	2011	Rest of Africa	0
ward	94703022	2011	SADC	0
ward	94703022	2011	Unspecified	0
ward	94703023	2011	Rest of Africa	0
ward	94703024	2011	Other	0
ward	94703024	2011	Rest of Africa	0
ward	94703024	2011	Unspecified	0
ward	94703025	2011	Other	0
ward	94703025	2011	Rest of Africa	0
ward	94703025	2011	Unspecified	0
ward	94703026	2011	Other	0
ward	94703026	2011	Rest of Africa	0
ward	94703026	2011	Unspecified	0
ward	94703027	2011	Other	0
ward	94703027	2011	Unspecified	0
ward	94703028	2011	Other	0
ward	94703028	2011	Rest of Africa	0
ward	94703028	2011	Unspecified	0
ward	94703029	2011	Rest of Africa	0
ward	94703029	2011	Unspecified	0
ward	94703030	2011	Other	0
ward	94703030	2011	Rest of Africa	0
ward	94703030	2011	Unspecified	0
ward	94703031	2011	Other	0
ward	94703031	2011	SADC	0
ward	94703031	2011	Unspecified	0
ward	94704001	2011	Other	0
ward	94704001	2011	Unspecified	0
ward	94704002	2011	Other	0
ward	94704002	2011	Unspecified	0
ward	94704003	2011	Unspecified	0
ward	94704004	2011	Other	0
ward	94704004	2011	Unspecified	0
ward	94704005	2011	Other	0
ward	94704005	2011	Rest of Africa	0
ward	94704006	2011	Other	0
ward	94704007	2011	Other	0
ward	94704007	2011	Rest of Africa	0
ward	94704007	2011	Unspecified	0
ward	94704008	2011	Unspecified	0
ward	94704009	2011	Other	0
ward	94704009	2011	Rest of Africa	0
ward	94704009	2011	Unspecified	0
ward	94704010	2011	Other	0
ward	94704010	2011	SADC	0
ward	94704011	2011	Other	0
ward	94704012	2011	Other	0
ward	94704013	2011	Other	0
ward	94704013	2011	Rest of Africa	0
ward	94704013	2011	Unspecified	0
ward	94705002	2011	Other	0
ward	94705003	2011	Other	0
ward	94705004	2011	Other	0
ward	94705004	2011	Rest of Africa	0
ward	94705004	2011	Unspecified	0
ward	94705005	2011	Other	0
ward	94705005	2011	Rest of Africa	0
ward	94705006	2011	Other	0
ward	94705006	2011	Rest of Africa	0
ward	94705008	2011	Other	0
ward	94705008	2011	Rest of Africa	0
ward	94705009	2011	Other	0
ward	94705009	2011	Rest of Africa	0
ward	94705011	2011	Other	0
ward	94705011	2011	Unspecified	0
ward	94705012	2011	Other	0
ward	94705012	2011	Rest of Africa	0
ward	94705014	2011	Other	0
ward	94705015	2011	Other	0
ward	94705015	2011	Rest of Africa	0
ward	94705016	2011	Other	0
ward	94705016	2011	Rest of Africa	0
ward	94705017	2011	Rest of Africa	0
ward	94705017	2011	Unspecified	0
ward	94705019	2011	Other	0
ward	94705019	2011	Unspecified	0
ward	94705020	2011	Other	0
ward	94705020	2011	Rest of Africa	0
ward	94705021	2011	Other	0
ward	94705021	2011	Unspecified	0
ward	94705022	2011	Other	0
ward	94705022	2011	Rest of Africa	0
ward	94705022	2011	Unspecified	0
ward	94705023	2011	Other	0
ward	94705023	2011	Rest of Africa	0
ward	94705023	2011	Unspecified	0
ward	94705024	2011	Other	0
ward	94705024	2011	Rest of Africa	0
ward	94705024	2011	SADC	0
ward	94705026	2011	Other	0
ward	94705027	2011	Other	0
ward	94705027	2011	Rest of Africa	0
ward	94705028	2011	Other	0
ward	94705028	2011	Rest of Africa	0
ward	94705029	2011	Rest of Africa	0
ward	94705029	2011	Unspecified	0
ward	94705030	2011	Unspecified	0
ward	94705031	2011	Other	0
ward	94705031	2011	Rest of Africa	0
\.


--
-- Name: pk_youth_region_of_birth; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_region_of_birth
    ADD CONSTRAINT pk_youth_region_of_birth PRIMARY KEY (geo_level, geo_code, geo_version, "region of birth");


--
-- PostgreSQL database dump complete
--

