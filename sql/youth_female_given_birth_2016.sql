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

ALTER TABLE IF EXISTS ONLY public.youth_female_given_birth_2016 DROP CONSTRAINT IF EXISTS pk_youth_female_given_birth_2016;
DROP TABLE IF EXISTS public.youth_female_given_birth_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_female_given_birth_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_female_given_birth_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "given birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_female_given_birth_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_female_given_birth_2016 (geo_level, geo_code, geo_version, "given birth", total) FROM stdin;
country	ZA	2011	Given birth	1496569
country	ZA	2011	Never given birth	3683655
country	ZA	2011	Do not know	8562
country	ZA	2011	Unspecified	3814
province	EC	2011	Given birth	228974
province	EC	2011	Never given birth	513664
province	EC	2011	Do not know	514
province	EC	2011	Unspecified	242
province	FS	2011	Given birth	77595
province	FS	2011	Never given birth	192031
province	FS	2011	Do not know	136
province	FS	2011	Unspecified	200
province	GT	2011	Given birth	268251
province	GT	2011	Never given birth	800368
province	GT	2011	Do not know	2229
province	GT	2011	Unspecified	919
province	KZN	2011	Given birth	316671
province	KZN	2011	Never given birth	763797
province	KZN	2011	Do not know	1119
province	KZN	2011	Unspecified	323
province	LIM	2011	Given birth	193036
province	LIM	2011	Never given birth	428680
province	LIM	2011	Do not know	830
province	LIM	2011	Unspecified	300
province	MP	2011	Given birth	131811
province	MP	2011	Never given birth	290526
province	MP	2011	Do not know	1583
province	MP	2011	Unspecified	486
province	NC	2011	Given birth	38503
province	NC	2011	Never given birth	71634
province	NC	2011	Do not know	13
province	NC	2011	Unspecified	181
province	NW	2011	Given birth	106176
province	NW	2011	Never given birth	231047
province	NW	2011	Do not know	530
province	NW	2011	Unspecified	291
province	WC	2011	Given birth	135553
province	WC	2011	Never given birth	391909
province	WC	2011	Do not know	1608
province	WC	2011	Unspecified	872
district	BUF	2011	Given birth	18208
district	BUF	2011	Never given birth	51334
district	BUF	2011	Do not know	15
district	CPT	2011	Given birth	75300
district	CPT	2011	Never given birth	248027
district	CPT	2011	Do not know	1238
district	CPT	2011	Unspecified	678
district	DC1	2011	Given birth	12816
district	DC1	2011	Never given birth	25358
district	DC1	2011	Do not know	15
district	DC1	2011	Unspecified	106
district	DC10	2011	Given birth	11400
district	DC10	2011	Never given birth	30095
district	DC10	2011	Do not know	24
district	DC10	2011	Unspecified	31
district	DC12	2011	Given birth	33056
district	DC12	2011	Never given birth	74584
district	DC12	2011	Do not know	45
district	DC12	2011	Unspecified	21
district	DC13	2011	Given birth	24524
district	DC13	2011	Never given birth	61653
district	DC13	2011	Do not know	157
district	DC13	2011	Unspecified	16
district	DC14	2011	Given birth	14117
district	DC14	2011	Never given birth	29340
district	DC14	2011	Unspecified	26
district	DC15	2011	Given birth	64448
district	DC15	2011	Never given birth	116988
district	DC15	2011	Do not know	214
district	DC15	2011	Unspecified	39
district	DC16	2011	Given birth	4493
district	DC16	2011	Never given birth	8306
district	DC16	2011	Do not know	15
district	DC16	2011	Unspecified	28
district	DC18	2011	Given birth	18200
district	DC18	2011	Never given birth	39981
district	DC18	2011	Do not know	14
district	DC18	2011	Unspecified	12
district	DC19	2011	Given birth	24254
district	DC19	2011	Never given birth	57063
district	DC19	2011	Do not know	46
district	DC19	2011	Unspecified	15
district	DC2	2011	Given birth	24818
district	DC2	2011	Never given birth	59101
district	DC2	2011	Do not know	286
district	DC20	2011	Given birth	12795
district	DC20	2011	Never given birth	31293
district	DC20	2011	Do not know	49
district	DC20	2011	Unspecified	14
district	DC21	2011	Given birth	26806
district	DC21	2011	Never given birth	51362
district	DC21	2011	Do not know	37
district	DC21	2011	Unspecified	21
district	DC22	2011	Given birth	27597
district	DC22	2011	Never given birth	77024
district	DC22	2011	Do not know	74
district	DC22	2011	Unspecified	80
district	DC23	2011	Given birth	26542
district	DC23	2011	Never given birth	48991
district	DC23	2011	Do not know	14
district	DC23	2011	Unspecified	16
district	DC24	2011	Given birth	18870
district	DC24	2011	Never given birth	49435
district	DC24	2011	Do not know	47
district	DC24	2011	Unspecified	95
district	DC25	2011	Given birth	20098
district	DC25	2011	Never given birth	39262
district	DC25	2011	Do not know	32
district	DC25	2011	Unspecified	16
district	DC26	2011	Given birth	34829
district	DC26	2011	Never given birth	67099
district	DC26	2011	Do not know	96
district	DC27	2011	Given birth	20854
district	DC27	2011	Never given birth	53233
district	DC27	2011	Do not know	87
district	DC28	2011	Given birth	26438
district	DC28	2011	Never given birth	69431
district	DC28	2011	Do not know	178
district	DC28	2011	Unspecified	34
district	DC29	2011	Given birth	22341
district	DC29	2011	Never given birth	47777
district	DC29	2011	Do not know	100
district	DC29	2011	Unspecified	15
district	DC3	2011	Given birth	6329
district	DC3	2011	Never given birth	16426
district	DC3	2011	Do not know	18
district	DC3	2011	Unspecified	22
district	DC30	2011	Given birth	35916
district	DC30	2011	Never given birth	76260
district	DC30	2011	Do not know	360
district	DC30	2011	Unspecified	56
district	DC31	2011	Given birth	41298
district	DC31	2011	Never given birth	101107
district	DC31	2011	Do not know	271
district	DC31	2011	Unspecified	301
district	DC32	2011	Given birth	54596
district	DC32	2011	Never given birth	113159
district	DC32	2011	Do not know	952
district	DC32	2011	Unspecified	129
district	DC33	2011	Given birth	39485
district	DC33	2011	Never given birth	87997
district	DC33	2011	Do not know	294
district	DC33	2011	Unspecified	48
district	DC34	2011	Given birth	53753
district	DC34	2011	Never given birth	101006
district	DC34	2011	Do not know	53
district	DC34	2011	Unspecified	16
district	DC35	2011	Given birth	39276
district	DC35	2011	Never given birth	103198
district	DC35	2011	Do not know	204
district	DC35	2011	Unspecified	74
district	DC36	2011	Given birth	20973
district	DC36	2011	Never given birth	41096
district	DC36	2011	Do not know	44
district	DC36	2011	Unspecified	54
district	DC37	2011	Given birth	41438
district	DC37	2011	Never given birth	83646
district	DC37	2011	Do not know	308
district	DC37	2011	Unspecified	154
district	DC38	2011	Given birth	29933
district	DC38	2011	Never given birth	69364
district	DC38	2011	Do not know	66
district	DC38	2011	Unspecified	31
district	DC39	2011	Given birth	17422
district	DC39	2011	Never given birth	30105
district	DC39	2011	Do not know	13
district	DC39	2011	Unspecified	28
district	DC4	2011	Given birth	13841
district	DC4	2011	Never given birth	37780
district	DC4	2011	Do not know	50
district	DC4	2011	Unspecified	65
district	DC40	2011	Given birth	17383
district	DC40	2011	Never given birth	47932
district	DC40	2011	Do not know	144
district	DC40	2011	Unspecified	78
district	DC42	2011	Given birth	21264
district	DC42	2011	Never given birth	62208
district	DC42	2011	Do not know	68
district	DC42	2011	Unspecified	26
district	DC43	2011	Given birth	18192
district	DC43	2011	Never given birth	39257
district	DC43	2011	Unspecified	17
district	DC44	2011	Given birth	41165
district	DC44	2011	Never given birth	68784
district	DC44	2011	Do not know	44
district	DC44	2011	Unspecified	5
district	DC45	2011	Given birth	9877
district	DC45	2011	Never given birth	13941
district	DC45	2011	Do not know	13
district	DC45	2011	Unspecified	48
district	DC47	2011	Given birth	39549
district	DC47	2011	Never given birth	95383
district	DC47	2011	Do not know	234
district	DC47	2011	Unspecified	109
district	DC48	2011	Given birth	18831
district	DC48	2011	Never given birth	50124
district	DC48	2011	Do not know	84
district	DC48	2011	Unspecified	29
district	DC5	2011	Given birth	2448
district	DC5	2011	Never given birth	5219
district	DC6	2011	Given birth	2165
district	DC6	2011	Never given birth	6210
district	DC6	2011	Unspecified	35
district	DC7	2011	Given birth	7540
district	DC7	2011	Never given birth	13588
district	DC7	2011	Unspecified	37
district	DC8	2011	Given birth	8853
district	DC8	2011	Never given birth	15592
district	DC8	2011	Unspecified	15
district	DC9	2011	Given birth	10068
district	DC9	2011	Never given birth	22303
district	DC9	2011	Unspecified	46
district	EKU	2011	Given birth	71312
district	EKU	2011	Never given birth	190110
district	EKU	2011	Do not know	519
district	EKU	2011	Unspecified	251
district	ETH	2011	Given birth	74103
district	ETH	2011	Never given birth	220926
district	ETH	2011	Do not know	455
district	ETH	2011	Unspecified	29
district	JHB	2011	Given birth	91573
district	JHB	2011	Never given birth	285412
district	JHB	2011	Do not know	664
district	JHB	2011	Unspecified	416
district	MAN	2011	Given birth	17853
district	MAN	2011	Never given birth	55388
district	MAN	2011	Do not know	12
district	MAN	2011	Unspecified	130
district	NMA	2011	Given birth	22056
district	NMA	2011	Never given birth	80886
district	NMA	2011	Do not know	15
district	NMA	2011	Unspecified	104
district	TSH	2011	Given birth	65270
district	TSH	2011	Never given birth	212513
district	TSH	2011	Do not know	894
district	TSH	2011	Unspecified	197
municipality	BUF	2011	Given birth	17413
municipality	BUF	2011	Never given birth	49637
municipality	BUF	2011	Do not know	15
municipality	CPT	2011	Given birth	75300
municipality	CPT	2011	Never given birth	248027
municipality	CPT	2011	Do not know	1238
municipality	CPT	2011	Unspecified	678
municipality	EC101	2011	Given birth	1354
municipality	EC101	2011	Never given birth	3596
municipality	EC102	2011	Given birth	746
municipality	EC102	2011	Never given birth	2181
municipality	EC103	2011	Given birth	183
municipality	EC103	2011	Never given birth	706
municipality	EC104	2011	Given birth	1758
municipality	EC104	2011	Never given birth	6838
municipality	EC104	2011	Unspecified	31
municipality	EC105	2011	Given birth	1408
municipality	EC105	2011	Never given birth	3656
municipality	EC106	2011	Given birth	1088
municipality	EC106	2011	Never given birth	3223
municipality	EC107	2011	Given birth	574
municipality	EC107	2011	Never given birth	857
municipality	EC108	2011	Given birth	3226
municipality	EC108	2011	Never given birth	6812
municipality	EC108	2011	Do not know	24
municipality	EC109	2011	Given birth	1063
municipality	EC109	2011	Never given birth	2227
municipality	EC121	2011	Given birth	12374
municipality	EC121	2011	Never given birth	25495
municipality	EC122	2011	Given birth	10751
municipality	EC122	2011	Never given birth	20912
municipality	EC122	2011	Do not know	25
municipality	EC123	2011	Given birth	1004
municipality	EC123	2011	Never given birth	3005
municipality	EC123	2011	Unspecified	21
municipality	EC124	2011	Given birth	3686
municipality	EC124	2011	Never given birth	9663
municipality	EC126	2011	Given birth	1854
municipality	EC126	2011	Never given birth	4721
municipality	EC126	2011	Do not know	20
municipality	EC127	2011	Given birth	3834
municipality	EC127	2011	Never given birth	11280
municipality	EC128	2011	Given birth	571
municipality	EC128	2011	Never given birth	1974
municipality	EC131	2011	Given birth	2334
municipality	EC131	2011	Never given birth	4974
municipality	EC132	2011	Given birth	925
municipality	EC132	2011	Never given birth	2659
municipality	EC133	2011	Given birth	892
municipality	EC133	2011	Never given birth	1587
municipality	EC134	2011	Given birth	5549
municipality	EC134	2011	Never given birth	16888
municipality	EC134	2011	Do not know	41
municipality	EC135	2011	Given birth	3686
municipality	EC135	2011	Never given birth	8892
municipality	EC135	2011	Do not know	24
municipality	EC136	2011	Given birth	2919
municipality	EC136	2011	Never given birth	9871
municipality	EC136	2011	Unspecified	16
municipality	EC137	2011	Given birth	5672
municipality	EC137	2011	Never given birth	11678
municipality	EC137	2011	Do not know	25
municipality	EC138	2011	Given birth	2326
municipality	EC138	2011	Never given birth	4335
municipality	EC138	2011	Do not know	67
municipality	EC141	2011	Given birth	5174
municipality	EC141	2011	Never given birth	11537
municipality	EC142	2011	Given birth	5829
municipality	EC142	2011	Never given birth	11509
municipality	EC142	2011	Unspecified	26
municipality	EC143	2011	Given birth	2053
municipality	EC143	2011	Never given birth	3957
municipality	EC144	2011	Given birth	1062
municipality	EC144	2011	Never given birth	2395
municipality	EC153	2011	Given birth	14701
municipality	EC153	2011	Never given birth	22119
municipality	EC154	2011	Given birth	8223
municipality	EC154	2011	Never given birth	12824
municipality	EC154	2011	Do not know	25
municipality	EC155	2011	Given birth	13469
municipality	EC155	2011	Never given birth	24737
municipality	EC155	2011	Do not know	20
municipality	EC156	2011	Given birth	6834
municipality	EC156	2011	Never given birth	14010
municipality	EC156	2011	Do not know	22
municipality	EC157	2011	Given birth	21216
municipality	EC157	2011	Never given birth	43241
municipality	EC157	2011	Do not know	147
municipality	EC157	2011	Unspecified	39
municipality	EC441	2011	Given birth	9882
municipality	EC441	2011	Never given birth	16881
municipality	EC441	2011	Do not know	7
municipality	EC441	2011	Unspecified	5
municipality	EC442	2011	Given birth	9382
municipality	EC442	2011	Never given birth	15933
municipality	EC442	2011	Do not know	20
municipality	EC443	2011	Given birth	15402
municipality	EC443	2011	Never given birth	25741
municipality	EC443	2011	Do not know	17
municipality	EC444	2011	Given birth	6501
municipality	EC444	2011	Never given birth	10229
municipality	EKU	2011	Given birth	71312
municipality	EKU	2011	Never given birth	190110
municipality	EKU	2011	Do not know	519
municipality	EKU	2011	Unspecified	251
municipality	ETH	2011	Given birth	72611
municipality	ETH	2011	Never given birth	218174
municipality	ETH	2011	Do not know	455
municipality	ETH	2011	Unspecified	29
municipality	FS161	2011	Given birth	1453
municipality	FS161	2011	Never given birth	2443
municipality	FS161	2011	Unspecified	28
municipality	FS162	2011	Given birth	1454
municipality	FS162	2011	Never given birth	3352
municipality	FS162	2011	Do not know	15
municipality	FS163	2011	Given birth	1586
municipality	FS163	2011	Never given birth	2511
municipality	FS164	2011	Given birth	1066
municipality	FS164	2011	Never given birth	1643
municipality	FS164	2011	Unspecified	17
municipality	FS181	2011	Given birth	1792
municipality	FS181	2011	Never given birth	3992
municipality	FS182	2011	Given birth	1046
municipality	FS182	2011	Never given birth	1578
municipality	FS183	2011	Given birth	1726
municipality	FS183	2011	Never given birth	3005
municipality	FS184	2011	Given birth	11053
municipality	FS184	2011	Never given birth	27287
municipality	FS185	2011	Given birth	2621
municipality	FS185	2011	Never given birth	4315
municipality	FS185	2011	Do not know	14
municipality	FS185	2011	Unspecified	12
municipality	FS191	2011	Given birth	3420
municipality	FS191	2011	Never given birth	8430
municipality	FS192	2011	Given birth	4238
municipality	FS192	2011	Never given birth	9300
municipality	FS193	2011	Given birth	1741
municipality	FS193	2011	Never given birth	4156
municipality	FS194	2011	Given birth	11298
municipality	FS194	2011	Never given birth	28543
municipality	FS194	2011	Do not know	46
municipality	FS194	2011	Unspecified	15
municipality	FS195	2011	Given birth	1551
municipality	FS195	2011	Never given birth	3432
municipality	FS196	2011	Given birth	2006
municipality	FS196	2011	Never given birth	3222
municipality	FS201	2011	Given birth	3587
municipality	FS201	2011	Never given birth	9998
municipality	FS203	2011	Given birth	3638
municipality	FS203	2011	Never given birth	6953
municipality	FS203	2011	Unspecified	14
municipality	FS204	2011	Given birth	3820
municipality	FS204	2011	Never given birth	10443
municipality	FS204	2011	Do not know	49
municipality	FS205	2011	Given birth	1750
municipality	FS205	2011	Never given birth	3899
municipality	GT421	2011	Given birth	16537
municipality	GT421	2011	Never given birth	49635
municipality	GT421	2011	Do not know	68
municipality	GT421	2011	Unspecified	26
municipality	GT422	2011	Given birth	2211
municipality	GT422	2011	Never given birth	6452
municipality	GT423	2011	Given birth	2516
municipality	GT423	2011	Never given birth	6121
municipality	GT481	2011	Given birth	7998
municipality	GT481	2011	Never given birth	23877
municipality	GT481	2011	Do not know	72
municipality	GT482	2011	Given birth	2701
municipality	GT482	2011	Never given birth	10176
municipality	GT482	2011	Unspecified	29
municipality	GT483	2011	Given birth	3220
municipality	GT483	2011	Never given birth	5913
municipality	GT484	2011	Given birth	4911
municipality	GT484	2011	Never given birth	10158
municipality	GT484	2011	Do not know	12
municipality	JHB	2011	Given birth	91573
municipality	JHB	2011	Never given birth	285412
municipality	JHB	2011	Do not know	664
municipality	JHB	2011	Unspecified	416
municipality	KZN211	2011	Given birth	3227
municipality	KZN211	2011	Never given birth	5107
municipality	KZN212	2011	Given birth	3809
municipality	KZN212	2011	Never given birth	5766
municipality	KZN213	2011	Given birth	5567
municipality	KZN213	2011	Never given birth	10437
municipality	KZN213	2011	Do not know	15
municipality	KZN214	2011	Given birth	3447
municipality	KZN214	2011	Never given birth	7403
municipality	KZN215	2011	Given birth	1760
municipality	KZN215	2011	Never given birth	3772
municipality	KZN216	2011	Given birth	10433
municipality	KZN216	2011	Never given birth	21034
municipality	KZN216	2011	Do not know	22
municipality	KZN216	2011	Unspecified	21
municipality	KZN221	2011	Given birth	3326
municipality	KZN221	2011	Never given birth	7424
municipality	KZN222	2011	Given birth	2916
municipality	KZN222	2011	Never given birth	6958
municipality	KZN222	2011	Unspecified	20
municipality	KZN223	2011	Given birth	1813
municipality	KZN223	2011	Never given birth	1907
municipality	KZN223	2011	Unspecified	26
municipality	KZN224	2011	Given birth	1129
municipality	KZN224	2011	Never given birth	2053
municipality	KZN225	2011	Given birth	15102
municipality	KZN225	2011	Never given birth	50405
municipality	KZN225	2011	Do not know	74
municipality	KZN225	2011	Unspecified	34
municipality	KZN226	2011	Given birth	2019
municipality	KZN226	2011	Never given birth	4841
municipality	KZN227	2011	Given birth	2014
municipality	KZN227	2011	Never given birth	4697
municipality	KZN232	2011	Given birth	9055
municipality	KZN232	2011	Never given birth	16939
municipality	KZN232	2011	Unspecified	16
municipality	KZN233	2011	Given birth	4151
municipality	KZN233	2011	Never given birth	7624
municipality	KZN234	2011	Given birth	3030
municipality	KZN234	2011	Never given birth	7766
municipality	KZN235	2011	Given birth	4955
municipality	KZN235	2011	Never given birth	8659
municipality	KZN236	2011	Given birth	5351
municipality	KZN236	2011	Never given birth	8003
municipality	KZN236	2011	Do not know	14
municipality	KZN241	2011	Given birth	3192
municipality	KZN241	2011	Never given birth	5284
municipality	KZN242	2011	Given birth	6235
municipality	KZN242	2011	Never given birth	14761
municipality	KZN242	2011	Unspecified	15
municipality	KZN244	2011	Given birth	4672
municipality	KZN244	2011	Never given birth	19110
municipality	KZN244	2011	Unspecified	58
municipality	KZN245	2011	Given birth	4457
municipality	KZN245	2011	Never given birth	10158
municipality	KZN245	2011	Do not know	47
municipality	KZN245	2011	Unspecified	22
municipality	KZN252	2011	Given birth	14102
municipality	KZN252	2011	Never given birth	28988
municipality	KZN252	2011	Do not know	32
municipality	KZN252	2011	Unspecified	16
municipality	KZN253	2011	Given birth	1298
municipality	KZN253	2011	Never given birth	2341
municipality	KZN254	2011	Given birth	4698
municipality	KZN254	2011	Never given birth	7933
municipality	KZN261	2011	Given birth	3286
municipality	KZN261	2011	Never given birth	6956
municipality	KZN261	2011	Do not know	20
municipality	KZN262	2011	Given birth	7124
municipality	KZN262	2011	Never given birth	10389
municipality	KZN263	2011	Given birth	8938
municipality	KZN263	2011	Never given birth	17066
municipality	KZN265	2011	Given birth	7954
municipality	KZN265	2011	Never given birth	17258
municipality	KZN265	2011	Do not know	76
municipality	KZN266	2011	Given birth	7528
municipality	KZN266	2011	Never given birth	15430
municipality	KZN271	2011	Given birth	4348
municipality	KZN271	2011	Never given birth	13523
municipality	KZN271	2011	Do not know	59
municipality	KZN272	2011	Given birth	4668
municipality	KZN272	2011	Never given birth	17213
municipality	KZN272	2011	Do not know	14
municipality	KZN273	2011	Given birth	1821
municipality	KZN273	2011	Never given birth	2758
municipality	KZN274	2011	Given birth	2690
municipality	KZN274	2011	Never given birth	6003
municipality	KZN274	2011	Do not know	14
municipality	KZN275	2011	Given birth	7327
municipality	KZN275	2011	Never given birth	13737
municipality	KZN281	2011	Given birth	3411
municipality	KZN281	2011	Never given birth	9439
municipality	KZN281	2011	Do not know	37
municipality	KZN282	2011	Given birth	10001
municipality	KZN282	2011	Never given birth	28403
municipality	KZN283	2011	Given birth	2036
municipality	KZN283	2011	Never given birth	5551
municipality	KZN283	2011	Unspecified	18
municipality	KZN284	2011	Given birth	6444
municipality	KZN284	2011	Never given birth	14547
municipality	KZN284	2011	Do not know	79
municipality	KZN285	2011	Given birth	1468
municipality	KZN285	2011	Never given birth	3365
municipality	KZN286	2011	Given birth	3079
municipality	KZN286	2011	Never given birth	8127
municipality	KZN286	2011	Do not know	62
municipality	KZN286	2011	Unspecified	16
municipality	KZN291	2011	Given birth	5127
municipality	KZN291	2011	Never given birth	11015
municipality	KZN291	2011	Do not know	13
municipality	KZN291	2011	Unspecified	15
municipality	KZN292	2011	Given birth	8964
municipality	KZN292	2011	Never given birth	19985
municipality	KZN292	2011	Do not know	72
municipality	KZN293	2011	Given birth	5382
municipality	KZN293	2011	Never given birth	9851
municipality	KZN294	2011	Given birth	2869
municipality	KZN294	2011	Never given birth	6926
municipality	KZN294	2011	Do not know	15
municipality	KZN431	2011	Given birth	3257
municipality	KZN431	2011	Never given birth	8036
municipality	KZN432	2011	Given birth	101
municipality	KZN432	2011	Never given birth	1078
municipality	KZN433	2011	Given birth	3785
municipality	KZN433	2011	Never given birth	5124
municipality	KZN434	2011	Given birth	3095
municipality	KZN434	2011	Never given birth	8559
municipality	KZN434	2011	Unspecified	17
municipality	KZN435	2011	Given birth	7601
municipality	KZN435	2011	Never given birth	15917
municipality	LIM331	2011	Given birth	10278
municipality	LIM331	2011	Never given birth	19995
municipality	LIM331	2011	Do not know	17
municipality	LIM331	2011	Unspecified	16
municipality	LIM332	2011	Given birth	6672
municipality	LIM332	2011	Never given birth	18226
municipality	LIM332	2011	Do not know	19
municipality	LIM333	2011	Given birth	12703
municipality	LIM333	2011	Never given birth	30557
municipality	LIM333	2011	Do not know	242
municipality	LIM333	2011	Unspecified	15
municipality	LIM334	2011	Given birth	6454
municipality	LIM334	2011	Never given birth	11552
municipality	LIM334	2011	Unspecified	16
municipality	LIM335	2011	Given birth	3379
municipality	LIM335	2011	Never given birth	7668
municipality	LIM335	2011	Do not know	15
municipality	LIM341	2011	Given birth	5026
municipality	LIM341	2011	Never given birth	4435
municipality	LIM342	2011	Given birth	4247
municipality	LIM342	2011	Never given birth	7231
municipality	LIM342	2011	Do not know	18
municipality	LIM343	2011	Given birth	25699
municipality	LIM343	2011	Never given birth	50477
municipality	LIM343	2011	Do not know	35
municipality	LIM343	2011	Unspecified	16
municipality	LIM344	2011	Given birth	18782
municipality	LIM344	2011	Never given birth	38862
municipality	LIM351	2011	Given birth	5504
municipality	LIM351	2011	Never given birth	12912
municipality	LIM351	2011	Do not know	14
municipality	LIM352	2011	Given birth	3010
municipality	LIM352	2011	Never given birth	9458
municipality	LIM353	2011	Given birth	3747
municipality	LIM353	2011	Never given birth	7363
municipality	LIM353	2011	Do not know	18
municipality	LIM354	2011	Given birth	20733
municipality	LIM354	2011	Never given birth	56535
municipality	LIM354	2011	Do not know	94
municipality	LIM354	2011	Unspecified	74
municipality	LIM355	2011	Given birth	6282
municipality	LIM355	2011	Never given birth	16930
municipality	LIM355	2011	Do not know	79
municipality	LIM361	2011	Given birth	2210
municipality	LIM361	2011	Never given birth	3929
municipality	LIM361	2011	Do not know	18
municipality	LIM361	2011	Unspecified	28
municipality	LIM362	2011	Given birth	4420
municipality	LIM362	2011	Never given birth	7478
municipality	LIM364	2011	Given birth	757
municipality	LIM364	2011	Never given birth	1670
municipality	LIM365	2011	Given birth	1918
municipality	LIM365	2011	Never given birth	3761
municipality	LIM365	2011	Do not know	13
municipality	LIM366	2011	Given birth	2161
municipality	LIM366	2011	Never given birth	3843
municipality	LIM367	2011	Given birth	9507
municipality	LIM367	2011	Never given birth	20414
municipality	LIM367	2011	Do not know	13
municipality	LIM367	2011	Unspecified	26
municipality	LIM471	2011	Given birth	4777
municipality	LIM471	2011	Never given birth	9634
municipality	LIM472	2011	Given birth	8885
municipality	LIM472	2011	Never given birth	22777
municipality	LIM472	2011	Unspecified	49
municipality	LIM473	2011	Given birth	10590
municipality	LIM473	2011	Never given birth	22652
municipality	LIM473	2011	Do not know	19
municipality	LIM473	2011	Unspecified	40
municipality	LIM474	2011	Given birth	2447
municipality	LIM474	2011	Never given birth	8182
municipality	LIM474	2011	Do not know	118
municipality	LIM475	2011	Given birth	12850
municipality	LIM475	2011	Never given birth	32138
municipality	LIM475	2011	Do not know	97
municipality	LIM475	2011	Unspecified	19
municipality	MAN	2011	Given birth	16749
municipality	MAN	2011	Never given birth	53530
municipality	MAN	2011	Do not know	12
municipality	MAN	2011	Unspecified	113
municipality	MP301	2011	Given birth	7020
municipality	MP301	2011	Never given birth	13687
municipality	MP301	2011	Do not know	28
municipality	MP301	2011	Unspecified	13
municipality	MP302	2011	Given birth	5167
municipality	MP302	2011	Never given birth	11552
municipality	MP302	2011	Do not know	118
municipality	MP303	2011	Given birth	6710
municipality	MP303	2011	Never given birth	13577
municipality	MP303	2011	Do not know	198
municipality	MP304	2011	Given birth	3340
municipality	MP304	2011	Never given birth	5276
municipality	MP304	2011	Unspecified	43
municipality	MP305	2011	Given birth	3707
municipality	MP305	2011	Never given birth	7434
municipality	MP305	2011	Do not know	15
municipality	MP306	2011	Given birth	1253
municipality	MP306	2011	Never given birth	2998
municipality	MP307	2011	Given birth	8721
municipality	MP307	2011	Never given birth	21735
municipality	MP311	2011	Given birth	3204
municipality	MP311	2011	Never given birth	4766
municipality	MP311	2011	Unspecified	32
municipality	MP312	2011	Given birth	12511
municipality	MP312	2011	Never given birth	31253
municipality	MP312	2011	Do not know	226
municipality	MP312	2011	Unspecified	224
municipality	MP313	2011	Given birth	7261
municipality	MP313	2011	Never given birth	17982
municipality	MP314	2011	Given birth	1755
municipality	MP314	2011	Never given birth	3295
municipality	MP315	2011	Given birth	9474
municipality	MP315	2011	Never given birth	26158
municipality	MP315	2011	Do not know	30
municipality	MP315	2011	Unspecified	15
municipality	MP316	2011	Given birth	7094
municipality	MP316	2011	Never given birth	17654
municipality	MP316	2011	Do not know	14
municipality	MP316	2011	Unspecified	30
municipality	MP321	2011	Given birth	2634
municipality	MP321	2011	Never given birth	5428
municipality	MP321	2011	Do not know	31
municipality	MP322	2011	Given birth	17801
municipality	MP322	2011	Never given birth	38741
municipality	MP322	2011	Do not know	168
municipality	MP322	2011	Unspecified	29
municipality	MP323	2011	Given birth	2713
municipality	MP323	2011	Never given birth	3531
municipality	MP324	2011	Given birth	15327
municipality	MP324	2011	Never given birth	27874
municipality	MP324	2011	Do not know	68
municipality	MP324	2011	Unspecified	65
municipality	MP325	2011	Given birth	16121
municipality	MP325	2011	Never given birth	37585
municipality	MP325	2011	Do not know	685
municipality	MP325	2011	Unspecified	36
municipality	NC061	2011	Given birth	160
municipality	NC061	2011	Never given birth	708
municipality	NC062	2011	Given birth	859
municipality	NC062	2011	Never given birth	2614
municipality	NC064	2011	Given birth	162
municipality	NC064	2011	Never given birth	491
municipality	NC065	2011	Given birth	428
municipality	NC065	2011	Never given birth	1174
municipality	NC066	2011	Given birth	254
municipality	NC066	2011	Never given birth	428
municipality	NC066	2011	Unspecified	35
municipality	NC067	2011	Given birth	303
municipality	NC067	2011	Never given birth	795
municipality	NC071	2011	Given birth	646
municipality	NC071	2011	Never given birth	1394
municipality	NC072	2011	Given birth	1383
municipality	NC072	2011	Never given birth	2094
municipality	NC073	2011	Given birth	1239
municipality	NC073	2011	Never given birth	3560
municipality	NC073	2011	Unspecified	18
municipality	NC074	2011	Given birth	654
municipality	NC074	2011	Never given birth	731
municipality	NC075	2011	Given birth	331
municipality	NC075	2011	Never given birth	718
municipality	NC076	2011	Given birth	665
municipality	NC076	2011	Never given birth	1018
municipality	NC076	2011	Unspecified	19
municipality	NC077	2011	Given birth	1170
municipality	NC077	2011	Never given birth	1245
municipality	NC078	2011	Given birth	1453
municipality	NC078	2011	Never given birth	2828
municipality	NC081	2011	Given birth	264
municipality	NC081	2011	Never given birth	331
municipality	NC082	2011	Given birth	3093
municipality	NC082	2011	Never given birth	3798
municipality	NC083	2011	Given birth	2902
municipality	NC083	2011	Never given birth	7211
municipality	NC083	2011	Unspecified	15
municipality	NC084	2011	Given birth	631
municipality	NC084	2011	Never given birth	848
municipality	NC085	2011	Given birth	1116
municipality	NC085	2011	Never given birth	2274
municipality	NC086	2011	Given birth	847
municipality	NC086	2011	Never given birth	1131
municipality	NC091	2011	Given birth	6000
municipality	NC091	2011	Never given birth	15672
municipality	NC091	2011	Unspecified	46
municipality	NC092	2011	Given birth	1505
municipality	NC092	2011	Never given birth	2456
municipality	NC093	2011	Given birth	787
municipality	NC093	2011	Never given birth	1254
municipality	NC094	2011	Given birth	1775
municipality	NC094	2011	Never given birth	2922
municipality	NC451	2011	Given birth	3833
municipality	NC451	2011	Never given birth	4358
municipality	NC451	2011	Unspecified	10
municipality	NC452	2011	Given birth	3898
municipality	NC452	2011	Never given birth	6101
municipality	NC452	2011	Do not know	13
municipality	NC452	2011	Unspecified	38
municipality	NC453	2011	Given birth	2146
municipality	NC453	2011	Never given birth	3483
municipality	NMA	2011	Given birth	22056
municipality	NMA	2011	Never given birth	80886
municipality	NMA	2011	Do not know	15
municipality	NMA	2011	Unspecified	104
municipality	NW371	2011	Given birth	5157
municipality	NW371	2011	Never given birth	10058
municipality	NW371	2011	Do not know	26
municipality	NW371	2011	Unspecified	14
municipality	NW372	2011	Given birth	13993
municipality	NW372	2011	Never given birth	26276
municipality	NW372	2011	Do not know	259
municipality	NW372	2011	Unspecified	77
municipality	NW373	2011	Given birth	15296
municipality	NW373	2011	Never given birth	31822
municipality	NW373	2011	Do not know	12
municipality	NW373	2011	Unspecified	40
municipality	NW374	2011	Given birth	1522
municipality	NW374	2011	Never given birth	2826
municipality	NW375	2011	Given birth	5470
municipality	NW375	2011	Never given birth	12665
municipality	NW375	2011	Do not know	12
municipality	NW375	2011	Unspecified	24
municipality	NW381	2011	Given birth	4415
municipality	NW381	2011	Never given birth	7848
municipality	NW382	2011	Given birth	4050
municipality	NW382	2011	Never given birth	10279
municipality	NW383	2011	Given birth	11034
municipality	NW383	2011	Never given birth	27099
municipality	NW383	2011	Do not know	48
municipality	NW383	2011	Unspecified	31
municipality	NW384	2011	Given birth	5644
municipality	NW384	2011	Never given birth	13567
municipality	NW384	2011	Do not know	18
municipality	NW385	2011	Given birth	4790
municipality	NW385	2011	Never given birth	10572
municipality	NW392	2011	Given birth	2807
municipality	NW392	2011	Never given birth	3857
municipality	NW393	2011	Given birth	2389
municipality	NW393	2011	Never given birth	4277
municipality	NW394	2011	Given birth	6702
municipality	NW394	2011	Never given birth	11901
municipality	NW394	2011	Do not know	13
municipality	NW394	2011	Unspecified	28
municipality	NW396	2011	Given birth	1846
municipality	NW396	2011	Never given birth	3510
municipality	NW397	2011	Given birth	3678
municipality	NW397	2011	Never given birth	6560
municipality	NW401	2011	Given birth	1397
municipality	NW401	2011	Never given birth	3520
municipality	NW401	2011	Do not know	18
municipality	NW401	2011	Unspecified	20
municipality	NW402	2011	Given birth	3963
municipality	NW402	2011	Never given birth	15176
municipality	NW402	2011	Unspecified	16
municipality	NW403	2011	Given birth	9548
municipality	NW403	2011	Never given birth	24969
municipality	NW403	2011	Do not know	77
municipality	NW403	2011	Unspecified	42
municipality	NW404	2011	Given birth	2475
municipality	NW404	2011	Never given birth	4267
municipality	NW404	2011	Do not know	49
municipality	TSH	2011	Given birth	65270
municipality	TSH	2011	Never given birth	212513
municipality	TSH	2011	Do not know	894
municipality	TSH	2011	Unspecified	197
municipality	WC011	2011	Given birth	2125
municipality	WC011	2011	Never given birth	3876
municipality	WC012	2011	Given birth	1848
municipality	WC012	2011	Never given birth	2806
municipality	WC012	2011	Unspecified	44
municipality	WC013	2011	Given birth	2008
municipality	WC013	2011	Never given birth	3942
municipality	WC014	2011	Given birth	3645
municipality	WC014	2011	Never given birth	6141
municipality	WC014	2011	Do not know	15
municipality	WC015	2011	Given birth	3189
municipality	WC015	2011	Never given birth	8593
municipality	WC015	2011	Unspecified	63
municipality	WC022	2011	Given birth	4168
municipality	WC022	2011	Never given birth	7914
municipality	WC023	2011	Given birth	6590
municipality	WC023	2011	Never given birth	18783
municipality	WC023	2011	Do not know	123
municipality	WC024	2011	Given birth	6473
municipality	WC024	2011	Never given birth	13928
municipality	WC025	2011	Given birth	4487
municipality	WC025	2011	Never given birth	12069
municipality	WC025	2011	Do not know	109
municipality	WC026	2011	Given birth	3100
municipality	WC026	2011	Never given birth	6407
municipality	WC026	2011	Do not know	54
municipality	WC031	2011	Given birth	3476
municipality	WC031	2011	Never given birth	6240
municipality	WC031	2011	Do not know	18
municipality	WC032	2011	Given birth	1448
municipality	WC032	2011	Never given birth	5806
municipality	WC033	2011	Given birth	615
municipality	WC033	2011	Never given birth	2020
municipality	WC033	2011	Unspecified	22
municipality	WC034	2011	Given birth	790
municipality	WC034	2011	Never given birth	2360
municipality	WC041	2011	Given birth	659
municipality	WC041	2011	Never given birth	1113
municipality	WC042	2011	Given birth	1225
municipality	WC042	2011	Never given birth	3088
municipality	WC043	2011	Given birth	2062
municipality	WC043	2011	Never given birth	5206
municipality	WC043	2011	Do not know	32
municipality	WC044	2011	Given birth	3911
municipality	WC044	2011	Never given birth	13861
municipality	WC044	2011	Unspecified	65
municipality	WC045	2011	Given birth	2013
municipality	WC045	2011	Never given birth	6867
municipality	WC047	2011	Given birth	1841
municipality	WC047	2011	Never given birth	3133
municipality	WC048	2011	Given birth	2129
municipality	WC048	2011	Never given birth	4512
municipality	WC048	2011	Do not know	18
municipality	WC051	2011	Given birth	236
municipality	WC051	2011	Never given birth	679
municipality	WC052	2011	Given birth	574
municipality	WC052	2011	Never given birth	1037
municipality	WC053	2011	Given birth	1639
municipality	WC053	2011	Never given birth	3503
municipality	FS201	2011	Do not know	0
municipality	FS201	2011	Unspecified	0
municipality	FS203	2011	Do not know	0
municipality	FS204	2011	Unspecified	0
municipality	FS205	2011	Do not know	0
municipality	FS205	2011	Unspecified	0
municipality	KZN223	2011	Do not know	0
municipality	KZN222	2011	Do not know	0
municipality	KZN221	2011	Do not know	0
municipality	KZN221	2011	Unspecified	0
municipality	KZN273	2011	Do not know	0
municipality	KZN273	2011	Unspecified	0
municipality	KZN227	2011	Do not know	0
municipality	KZN227	2011	Unspecified	0
municipality	KZN226	2011	Do not know	0
municipality	KZN226	2011	Unspecified	0
municipality	KZN224	2011	Do not know	0
municipality	KZN224	2011	Unspecified	0
municipality	BUF	2011	Unspecified	0
municipality	NW374	2011	Do not know	0
municipality	NW374	2011	Unspecified	0
municipality	EC155	2011	Unspecified	0
municipality	EC128	2011	Do not know	0
municipality	EC128	2011	Unspecified	0
municipality	WC032	2011	Do not know	0
municipality	WC032	2011	Unspecified	0
municipality	WC033	2011	Do not know	0
municipality	NC062	2011	Do not know	0
municipality	NC062	2011	Unspecified	0
municipality	EC121	2011	Do not know	0
municipality	EC121	2011	Unspecified	0
municipality	EC126	2011	Unspecified	0
municipality	EC127	2011	Do not know	0
municipality	EC127	2011	Unspecified	0
municipality	EC124	2011	Do not know	0
municipality	EC124	2011	Unspecified	0
municipality	NC067	2011	Do not know	0
municipality	NC067	2011	Unspecified	0
district	DC8	2011	Do not know	0
district	DC9	2011	Do not know	0
district	DC5	2011	Do not know	0
district	DC5	2011	Unspecified	0
district	DC6	2011	Do not know	0
district	DC7	2011	Do not know	0
municipality	KZN234	2011	Do not know	0
municipality	KZN234	2011	Unspecified	0
municipality	FS191	2011	Do not know	0
municipality	FS191	2011	Unspecified	0
district	DC2	2011	Unspecified	0
municipality	FS193	2011	Do not know	0
municipality	FS193	2011	Unspecified	0
municipality	NC082	2011	Do not know	0
municipality	NC082	2011	Unspecified	0
municipality	NC083	2011	Do not know	0
municipality	NC081	2011	Do not know	0
municipality	NC081	2011	Unspecified	0
municipality	NC086	2011	Do not know	0
municipality	NC086	2011	Unspecified	0
municipality	NC084	2011	Do not know	0
municipality	NC084	2011	Unspecified	0
municipality	NC085	2011	Do not know	0
municipality	NC085	2011	Unspecified	0
municipality	NW396	2011	Do not know	0
municipality	NW396	2011	Unspecified	0
municipality	NW382	2011	Do not know	0
municipality	NW382	2011	Unspecified	0
municipality	KZN266	2011	Do not know	0
municipality	KZN266	2011	Unspecified	0
municipality	EC101	2011	Do not know	0
municipality	EC101	2011	Unspecified	0
municipality	EC138	2011	Unspecified	0
municipality	EC102	2011	Do not know	0
municipality	EC102	2011	Unspecified	0
municipality	NC078	2011	Do not know	0
municipality	NC078	2011	Unspecified	0
municipality	NC077	2011	Do not know	0
municipality	NC077	2011	Unspecified	0
municipality	MP307	2011	Do not know	0
municipality	MP307	2011	Unspecified	0
municipality	WC023	2011	Unspecified	0
municipality	EC132	2011	Do not know	0
municipality	EC132	2011	Unspecified	0
municipality	EC135	2011	Unspecified	0
municipality	EC134	2011	Unspecified	0
municipality	EC137	2011	Unspecified	0
municipality	EC136	2011	Do not know	0
municipality	GT482	2011	Do not know	0
municipality	GT483	2011	Do not know	0
municipality	GT483	2011	Unspecified	0
municipality	LIM334	2011	Do not know	0
municipality	GT481	2011	Unspecified	0
municipality	LIM332	2011	Unspecified	0
municipality	KZN261	2011	Unspecified	0
municipality	GT484	2011	Unspecified	0
municipality	MP321	2011	Unspecified	0
municipality	MP323	2011	Do not know	0
municipality	MP323	2011	Unspecified	0
municipality	FS183	2011	Do not know	0
municipality	FS183	2011	Unspecified	0
municipality	FS182	2011	Do not know	0
municipality	FS182	2011	Unspecified	0
municipality	FS181	2011	Do not know	0
municipality	FS181	2011	Unspecified	0
municipality	NC092	2011	Do not know	0
municipality	NC092	2011	Unspecified	0
municipality	NW393	2011	Do not know	0
municipality	NW393	2011	Unspecified	0
municipality	NC094	2011	Do not know	0
municipality	NC094	2011	Unspecified	0
municipality	FS184	2011	Do not know	0
municipality	FS184	2011	Unspecified	0
municipality	KZN285	2011	Do not know	0
municipality	KZN285	2011	Unspecified	0
municipality	KZN284	2011	Unspecified	0
municipality	EC108	2011	Unspecified	0
municipality	EC109	2011	Do not know	0
municipality	EC109	2011	Unspecified	0
municipality	KZN283	2011	Do not know	0
municipality	KZN282	2011	Do not know	0
municipality	KZN282	2011	Unspecified	0
municipality	EC104	2011	Do not know	0
municipality	WC015	2011	Do not know	0
municipality	EC106	2011	Do not know	0
municipality	EC106	2011	Unspecified	0
municipality	EC107	2011	Do not know	0
municipality	EC107	2011	Unspecified	0
municipality	WC011	2011	Do not know	0
municipality	WC011	2011	Unspecified	0
municipality	WC012	2011	Do not know	0
municipality	EC103	2011	Do not know	0
municipality	EC103	2011	Unspecified	0
municipality	EC154	2011	Unspecified	0
municipality	MP314	2011	Do not know	0
municipality	MP314	2011	Unspecified	0
municipality	EC153	2011	Do not know	0
municipality	EC153	2011	Unspecified	0
municipality	MP311	2011	Do not know	0
municipality	MP313	2011	Do not know	0
municipality	MP313	2011	Unspecified	0
municipality	KZN212	2011	Do not know	0
municipality	KZN212	2011	Unspecified	0
municipality	EC131	2011	Do not know	0
municipality	EC131	2011	Unspecified	0
municipality	KZN211	2011	Do not know	0
municipality	KZN211	2011	Unspecified	0
municipality	KZN214	2011	Do not know	0
municipality	KZN214	2011	Unspecified	0
municipality	KZN215	2011	Do not know	0
municipality	KZN215	2011	Unspecified	0
municipality	EC133	2011	Do not know	0
municipality	EC133	2011	Unspecified	0
municipality	WC022	2011	Do not know	0
municipality	WC022	2011	Unspecified	0
municipality	KZN213	2011	Unspecified	0
municipality	WC025	2011	Unspecified	0
municipality	NC072	2011	Do not know	0
municipality	NC072	2011	Unspecified	0
municipality	LIM342	2011	Unspecified	0
municipality	LIM341	2011	Do not know	0
municipality	LIM341	2011	Unspecified	0
municipality	NC071	2011	Do not know	0
municipality	NC071	2011	Unspecified	0
municipality	LIM344	2011	Do not know	0
municipality	LIM344	2011	Unspecified	0
municipality	KZN292	2011	Unspecified	0
municipality	KZN293	2011	Do not know	0
municipality	KZN293	2011	Unspecified	0
municipality	WC026	2011	Unspecified	0
municipality	KZN294	2011	Unspecified	0
municipality	WC024	2011	Do not know	0
municipality	WC024	2011	Unspecified	0
municipality	KZN432	2011	Do not know	0
municipality	KZN432	2011	Unspecified	0
municipality	KZN433	2011	Do not know	0
municipality	KZN433	2011	Unspecified	0
municipality	KZN431	2011	Do not know	0
municipality	KZN431	2011	Unspecified	0
municipality	NC075	2011	Do not know	0
municipality	NC075	2011	Unspecified	0
municipality	KZN434	2011	Do not know	0
municipality	KZN435	2011	Do not know	0
municipality	KZN435	2011	Unspecified	0
municipality	MP303	2011	Unspecified	0
municipality	NW397	2011	Do not know	0
municipality	NW397	2011	Unspecified	0
municipality	KZN265	2011	Unspecified	0
municipality	LIM335	2011	Unspecified	0
municipality	NW392	2011	Do not know	0
municipality	NW392	2011	Unspecified	0
municipality	MP306	2011	Do not know	0
municipality	MP306	2011	Unspecified	0
municipality	MP305	2011	Unspecified	0
municipality	MP304	2011	Do not know	0
district	BUF	2011	Unspecified	0
municipality	GT422	2011	Do not know	0
municipality	GT422	2011	Unspecified	0
municipality	GT423	2011	Do not know	0
municipality	GT423	2011	Unspecified	0
municipality	NC074	2011	Do not know	0
municipality	NC074	2011	Unspecified	0
municipality	KZN272	2011	Unspecified	0
municipality	EC444	2011	Do not know	0
municipality	EC444	2011	Unspecified	0
municipality	EC443	2011	Unspecified	0
municipality	EC442	2011	Unspecified	0
municipality	LIM351	2011	Unspecified	0
municipality	LIM352	2011	Do not know	0
municipality	LIM352	2011	Unspecified	0
municipality	LIM353	2011	Unspecified	0
municipality	LIM355	2011	Unspecified	0
municipality	EC141	2011	Do not know	0
municipality	EC141	2011	Unspecified	0
municipality	FS164	2011	Do not know	0
district	DC14	2011	Do not know	0
municipality	FS161	2011	Do not know	0
municipality	EC142	2011	Do not know	0
municipality	FS163	2011	Do not know	0
municipality	FS163	2011	Unspecified	0
municipality	FS162	2011	Unspecified	0
municipality	NC073	2011	Do not know	0
municipality	EC143	2011	Do not know	0
municipality	EC143	2011	Unspecified	0
municipality	NC076	2011	Do not know	0
municipality	KZN274	2011	Unspecified	0
municipality	EC122	2011	Unspecified	0
municipality	NW381	2011	Do not know	0
municipality	NW381	2011	Unspecified	0
municipality	NC061	2011	Do not know	0
municipality	NC061	2011	Unspecified	0
municipality	KZN263	2011	Do not know	0
municipality	KZN263	2011	Unspecified	0
municipality	EC123	2011	Do not know	0
municipality	NC091	2011	Do not know	0
municipality	KZN281	2011	Unspecified	0
municipality	WC013	2011	Do not know	0
municipality	WC013	2011	Unspecified	0
municipality	EC105	2011	Do not know	0
municipality	EC105	2011	Unspecified	0
municipality	NC064	2011	Do not know	0
municipality	NC064	2011	Unspecified	0
municipality	NC093	2011	Do not know	0
municipality	NC093	2011	Unspecified	0
municipality	NC065	2011	Do not know	0
municipality	NC065	2011	Unspecified	0
municipality	LIM365	2011	Unspecified	0
municipality	LIM364	2011	Do not know	0
municipality	LIM364	2011	Unspecified	0
municipality	LIM366	2011	Do not know	0
municipality	LIM366	2011	Unspecified	0
municipality	KZN262	2011	Do not know	0
municipality	KZN262	2011	Unspecified	0
municipality	WC034	2011	Do not know	0
municipality	WC034	2011	Unspecified	0
municipality	LIM362	2011	Do not know	0
municipality	LIM362	2011	Unspecified	0
district	DC27	2011	Unspecified	0
district	DC26	2011	Unspecified	0
municipality	LIM471	2011	Do not know	0
municipality	LIM471	2011	Unspecified	0
municipality	LIM472	2011	Do not know	0
municipality	LIM474	2011	Unspecified	0
municipality	WC051	2011	Do not know	0
municipality	WC051	2011	Unspecified	0
municipality	WC052	2011	Do not know	0
municipality	WC052	2011	Unspecified	0
municipality	WC053	2011	Do not know	0
municipality	WC053	2011	Unspecified	0
municipality	EC144	2011	Do not know	0
municipality	EC144	2011	Unspecified	0
municipality	KZN241	2011	Do not know	0
municipality	KZN241	2011	Unspecified	0
municipality	KZN242	2011	Do not know	0
municipality	KZN244	2011	Do not know	0
municipality	NW402	2011	Do not know	0
municipality	NC453	2011	Do not know	0
municipality	NC453	2011	Unspecified	0
municipality	NW404	2011	Unspecified	0
municipality	NW384	2011	Unspecified	0
municipality	FS195	2011	Do not know	0
municipality	FS195	2011	Unspecified	0
municipality	WC031	2011	Unspecified	0
municipality	MP302	2011	Unspecified	0
municipality	KZN232	2011	Do not know	0
municipality	NC451	2011	Do not know	0
municipality	KZN233	2011	Do not know	0
municipality	KZN233	2011	Unspecified	0
municipality	WC048	2011	Unspecified	0
municipality	WC047	2011	Do not know	0
municipality	WC047	2011	Unspecified	0
municipality	EC156	2011	Unspecified	0
municipality	WC045	2011	Do not know	0
municipality	WC045	2011	Unspecified	0
municipality	WC044	2011	Do not know	0
municipality	WC043	2011	Unspecified	0
municipality	WC042	2011	Do not know	0
municipality	WC042	2011	Unspecified	0
municipality	WC041	2011	Do not know	0
municipality	WC041	2011	Unspecified	0
municipality	KZN235	2011	Do not know	0
municipality	KZN235	2011	Unspecified	0
municipality	FS196	2011	Do not know	0
municipality	FS196	2011	Unspecified	0
municipality	FS192	2011	Do not know	0
municipality	FS192	2011	Unspecified	0
municipality	KZN254	2011	Do not know	0
municipality	KZN254	2011	Unspecified	0
municipality	KZN253	2011	Do not know	0
municipality	KZN253	2011	Unspecified	0
municipality	NW385	2011	Do not know	0
municipality	NW385	2011	Unspecified	0
municipality	KZN275	2011	Do not know	0
municipality	KZN275	2011	Unspecified	0
municipality	NC066	2011	Do not know	0
municipality	KZN236	2011	Unspecified	0
district	DC43	2011	Do not know	0
municipality	WC014	2011	Unspecified	0
municipality	KZN271	2011	Unspecified	0
ward	52901002	2011	Do not know	\N
ward	52901002	2011	Given birth	\N
ward	52901002	2011	Never given birth	\N
ward	52901002	2011	Unspecified	\N
ward	52702019	2011	Do not know	\N
ward	52702019	2011	Given birth	\N
ward	52702019	2011	Never given birth	\N
ward	52702019	2011	Unspecified	\N
ward	93401002	2011	Do not know	\N
ward	93401002	2011	Given birth	\N
ward	93401002	2011	Never given birth	\N
ward	93401002	2011	Unspecified	\N
ward	24402003	2011	Do not know	\N
ward	24402003	2011	Given birth	\N
ward	24402003	2011	Never given birth	\N
ward	24402003	2011	Unspecified	\N
ward	79800031	2011	Do not know	\N
ward	79800031	2011	Given birth	\N
ward	79800031	2011	Never given birth	\N
ward	79800031	2011	Unspecified	\N
ward	41805004	2011	Do not know	\N
ward	41805004	2011	Given birth	\N
ward	41805004	2011	Never given birth	\N
ward	41805004	2011	Unspecified	\N
ward	52704004	2011	Do not know	\N
ward	52704004	2011	Given birth	\N
ward	52704004	2011	Never given birth	\N
ward	52704004	2011	Unspecified	\N
ward	10403007	2011	Do not know	\N
ward	10403007	2011	Given birth	\N
ward	10403007	2011	Never given birth	\N
ward	10403007	2011	Unspecified	\N
ward	93504013	2011	Do not know	\N
ward	93504013	2011	Given birth	\N
ward	93504013	2011	Never given birth	\N
ward	93504013	2011	Unspecified	\N
ward	21402012	2011	Do not know	\N
ward	21402012	2011	Given birth	\N
ward	21402012	2011	Never given birth	\N
ward	21402012	2011	Unspecified	\N
ward	83006004	2011	Do not know	\N
ward	83006004	2011	Given birth	\N
ward	83006004	2011	Never given birth	\N
ward	83006004	2011	Unspecified	\N
ward	79800029	2011	Do not know	\N
ward	79800029	2011	Given birth	\N
ward	79800029	2011	Never given birth	\N
ward	79800029	2011	Unspecified	\N
ward	52801007	2011	Do not know	\N
ward	52801007	2011	Given birth	\N
ward	52801007	2011	Never given birth	\N
ward	52801007	2011	Unspecified	\N
ward	10101008	2011	Do not know	\N
ward	10101008	2011	Given birth	\N
ward	10101008	2011	Never given birth	\N
ward	10101008	2011	Unspecified	\N
ward	93301010	2011	Do not know	\N
ward	93301010	2011	Given birth	\N
ward	93301010	2011	Never given birth	\N
ward	93301010	2011	Unspecified	\N
ward	74201031	2011	Do not know	\N
ward	74201031	2011	Given birth	\N
ward	74201031	2011	Never given birth	\N
ward	74201031	2011	Unspecified	\N
ward	52705012	2011	Do not know	\N
ward	52705012	2011	Given birth	\N
ward	52705012	2011	Never given birth	\N
ward	52705012	2011	Unspecified	\N
ward	21304023	2011	Do not know	\N
ward	21304023	2011	Given birth	\N
ward	21304023	2011	Never given birth	\N
ward	21304023	2011	Unspecified	\N
ward	63803027	2011	Do not know	\N
ward	63803027	2011	Given birth	\N
ward	63803027	2011	Never given birth	\N
ward	63803027	2011	Unspecified	\N
ward	49400038	2011	Do not know	\N
ward	49400038	2011	Given birth	\N
ward	49400038	2011	Never given birth	\N
ward	49400038	2011	Unspecified	\N
ward	52106005	2011	Do not know	\N
ward	52106005	2011	Given birth	\N
ward	52106005	2011	Never given birth	\N
ward	52106005	2011	Unspecified	\N
ward	52606010	2011	Do not know	\N
ward	52606010	2011	Given birth	\N
ward	52606010	2011	Never given birth	\N
ward	52606010	2011	Unspecified	\N
ward	93505017	2011	Do not know	\N
ward	93505017	2011	Given birth	\N
ward	93505017	2011	Never given birth	\N
ward	93505017	2011	Unspecified	\N
ward	79700101	2011	Do not know	\N
ward	79700101	2011	Given birth	\N
ward	79700101	2011	Never given birth	\N
ward	79700101	2011	Unspecified	\N
ward	79700034	2011	Do not know	\N
ward	79700034	2011	Given birth	\N
ward	79700034	2011	Never given birth	\N
ward	79700034	2011	Unspecified	\N
ward	41804013	2011	Do not know	\N
ward	41804013	2011	Given birth	\N
ward	41804013	2011	Never given birth	\N
ward	41804013	2011	Unspecified	\N
ward	52504004	2011	Do not know	\N
ward	52504004	2011	Given birth	\N
ward	52504004	2011	Never given birth	\N
ward	52504004	2011	Unspecified	\N
ward	10302004	2011	Do not know	\N
ward	10302004	2011	Given birth	\N
ward	10302004	2011	Never given birth	\N
ward	10302004	2011	Unspecified	\N
ward	83102011	2011	Do not know	\N
ward	83102011	2011	Given birth	\N
ward	83102011	2011	Never given birth	\N
ward	83102011	2011	Unspecified	\N
ward	21401014	2011	Do not know	\N
ward	21401014	2011	Given birth	\N
ward	21401014	2011	Never given birth	\N
ward	21401014	2011	Unspecified	\N
ward	29300009	2011	Do not know	\N
ward	29300009	2011	Given birth	\N
ward	29300009	2011	Never given birth	\N
ward	29300009	2011	Unspecified	\N
ward	41901017	2011	Do not know	\N
ward	41901017	2011	Given birth	\N
ward	41901017	2011	Never given birth	\N
ward	41901017	2011	Unspecified	\N
ward	94705021	2011	Do not know	\N
ward	94705021	2011	Given birth	\N
ward	94705021	2011	Never given birth	\N
ward	94705021	2011	Unspecified	\N
ward	94704001	2011	Do not know	\N
ward	94704001	2011	Given birth	\N
ward	94704001	2011	Never given birth	\N
ward	94704001	2011	Unspecified	\N
ward	52602012	2011	Do not know	\N
ward	52602012	2011	Given birth	\N
ward	52602012	2011	Never given birth	\N
ward	52602012	2011	Unspecified	\N
ward	21505015	2011	Do not know	\N
ward	21505015	2011	Given birth	\N
ward	21505015	2011	Never given birth	\N
ward	21505015	2011	Unspecified	\N
ward	30708006	2011	Do not know	\N
ward	30708006	2011	Given birth	\N
ward	30708006	2011	Never given birth	\N
ward	30708006	2011	Unspecified	\N
ward	93305005	2011	Do not know	\N
ward	93305005	2011	Given birth	\N
ward	93305005	2011	Never given birth	\N
ward	93305005	2011	Unspecified	\N
ward	93403011	2011	Do not know	\N
ward	93403011	2011	Given birth	\N
ward	93403011	2011	Never given birth	\N
ward	93403011	2011	Unspecified	\N
ward	93403009	2011	Do not know	\N
ward	93403009	2011	Given birth	\N
ward	93403009	2011	Never given birth	\N
ward	93403009	2011	Unspecified	\N
ward	93505026	2011	Do not know	\N
ward	93505026	2011	Given birth	\N
ward	93505026	2011	Never given birth	\N
ward	93505026	2011	Unspecified	\N
ward	63904018	2011	Do not know	\N
ward	63904018	2011	Given birth	\N
ward	63904018	2011	Never given birth	\N
ward	63904018	2011	Unspecified	\N
ward	83104002	2011	Do not know	\N
ward	83104002	2011	Given birth	\N
ward	83104002	2011	Never given birth	\N
ward	83104002	2011	Unspecified	\N
ward	59500037	2011	Do not know	\N
ward	59500037	2011	Given birth	\N
ward	59500037	2011	Never given birth	\N
ward	59500037	2011	Unspecified	\N
ward	21403003	2011	Do not know	\N
ward	21403003	2011	Given birth	\N
ward	21403003	2011	Never given birth	\N
ward	21403003	2011	Unspecified	\N
ward	63705012	2011	Do not know	\N
ward	63705012	2011	Given birth	\N
ward	63705012	2011	Never given birth	\N
ward	63705012	2011	Unspecified	\N
ward	24402014	2011	Do not know	\N
ward	24402014	2011	Given birth	\N
ward	24402014	2011	Never given birth	\N
ward	24402014	2011	Unspecified	\N
ward	74802017	2011	Do not know	\N
ward	74802017	2011	Given birth	\N
ward	74802017	2011	Never given birth	\N
ward	74802017	2011	Unspecified	\N
ward	21506021	2011	Do not know	\N
ward	21506021	2011	Given birth	\N
ward	21506021	2011	Never given birth	\N
ward	21506021	2011	Unspecified	\N
ward	52606003	2011	Do not know	\N
ward	52606003	2011	Given birth	\N
ward	52606003	2011	Never given birth	\N
ward	52606003	2011	Unspecified	\N
ward	74201017	2011	Do not know	\N
ward	74201017	2011	Given birth	\N
ward	74201017	2011	Never given birth	\N
ward	74201017	2011	Unspecified	\N
ward	30803012	2011	Do not know	\N
ward	30803012	2011	Given birth	\N
ward	30803012	2011	Never given birth	\N
ward	30803012	2011	Unspecified	\N
ward	63805002	2011	Do not know	\N
ward	63805002	2011	Given birth	\N
ward	63805002	2011	Never given birth	\N
ward	63805002	2011	Unspecified	\N
ward	21402001	2011	Do not know	\N
ward	21402001	2011	Given birth	\N
ward	21402001	2011	Never given birth	\N
ward	21402001	2011	Unspecified	\N
ward	54302001	2011	Do not know	\N
ward	54302001	2011	Given birth	\N
ward	54302001	2011	Never given birth	\N
ward	54302001	2011	Unspecified	\N
ward	93503008	2011	Do not know	\N
ward	93503008	2011	Given birth	\N
ward	93503008	2011	Never given birth	\N
ward	93503008	2011	Unspecified	\N
ward	79900053	2011	Do not know	\N
ward	79900053	2011	Given birth	\N
ward	79900053	2011	Never given birth	\N
ward	79900053	2011	Unspecified	\N
ward	94705009	2011	Do not know	\N
ward	94705009	2011	Given birth	\N
ward	94705009	2011	Never given birth	\N
ward	94705009	2011	Unspecified	\N
ward	21305003	2011	Do not know	\N
ward	21305003	2011	Given birth	\N
ward	21305003	2011	Never given birth	\N
ward	21305003	2011	Unspecified	\N
ward	79900057	2011	Do not know	\N
ward	79900057	2011	Given birth	\N
ward	79900057	2011	Never given birth	\N
ward	79900057	2011	Unspecified	\N
ward	52701016	2011	Do not know	\N
ward	52701016	2011	Given birth	\N
ward	52701016	2011	Never given birth	\N
ward	52701016	2011	Unspecified	\N
ward	74201040	2011	Do not know	\N
ward	74201040	2011	Given birth	\N
ward	74201040	2011	Never given birth	\N
ward	74201040	2011	Unspecified	\N
ward	52705015	2011	Do not know	\N
ward	52705015	2011	Given birth	\N
ward	52705015	2011	Never given birth	\N
ward	52705015	2011	Unspecified	\N
ward	74804026	2011	Do not know	\N
ward	74804026	2011	Given birth	\N
ward	74804026	2011	Never given birth	\N
ward	74804026	2011	Unspecified	\N
ward	83005003	2011	Do not know	\N
ward	83005003	2011	Given birth	\N
ward	83005003	2011	Never given birth	\N
ward	83005003	2011	Unspecified	\N
ward	10205015	2011	Do not know	\N
ward	10205015	2011	Given birth	\N
ward	10205015	2011	Never given birth	\N
ward	10205015	2011	Unspecified	\N
ward	93403033	2011	Do not know	\N
ward	93403033	2011	Given birth	\N
ward	93403033	2011	Never given birth	\N
ward	93403033	2011	Unspecified	\N
ward	52305003	2011	Do not know	\N
ward	52305003	2011	Given birth	\N
ward	52305003	2011	Never given birth	\N
ward	52305003	2011	Unspecified	\N
ward	93504024	2011	Do not know	\N
ward	93504024	2011	Given birth	\N
ward	93504024	2011	Never given birth	\N
ward	93504024	2011	Unspecified	\N
ward	52504003	2011	Do not know	\N
ward	52504003	2011	Given birth	\N
ward	52504003	2011	Never given birth	\N
ward	52504003	2011	Unspecified	\N
ward	94703023	2011	Do not know	\N
ward	94703023	2011	Given birth	\N
ward	94703023	2011	Never given birth	\N
ward	94703023	2011	Unspecified	\N
ward	74804020	2011	Do not know	\N
ward	74804020	2011	Given birth	\N
ward	74804020	2011	Never given birth	\N
ward	74804020	2011	Unspecified	\N
ward	93504030	2011	Do not know	\N
ward	93504030	2011	Given birth	\N
ward	93504030	2011	Never given birth	\N
ward	93504030	2011	Unspecified	\N
ward	63703038	2011	Do not know	\N
ward	63703038	2011	Given birth	\N
ward	63703038	2011	Never given birth	\N
ward	63703038	2011	Unspecified	\N
ward	94705026	2011	Do not know	\N
ward	94705026	2011	Given birth	\N
ward	94705026	2011	Never given birth	\N
ward	94705026	2011	Unspecified	\N
ward	94704008	2011	Do not know	\N
ward	94704008	2011	Given birth	\N
ward	94704008	2011	Never given birth	\N
ward	94704008	2011	Unspecified	\N
ward	94704012	2011	Do not know	\N
ward	94704012	2011	Given birth	\N
ward	94704012	2011	Never given birth	\N
ward	94704012	2011	Unspecified	\N
ward	52602001	2011	Do not know	\N
ward	52602001	2011	Given birth	\N
ward	52602001	2011	Never given birth	\N
ward	52602001	2011	Unspecified	\N
ward	21505002	2011	Do not know	\N
ward	21505002	2011	Given birth	\N
ward	21505002	2011	Never given birth	\N
ward	21505002	2011	Unspecified	\N
ward	52902024	2011	Do not know	\N
ward	52902024	2011	Given birth	\N
ward	52902024	2011	Never given birth	\N
ward	52902024	2011	Unspecified	\N
ward	93403002	2011	Do not know	\N
ward	93403002	2011	Given birth	\N
ward	93403002	2011	Never given birth	\N
ward	93403002	2011	Unspecified	\N
ward	10206007	2011	Do not know	\N
ward	10206007	2011	Given birth	\N
ward	10206007	2011	Never given birth	\N
ward	10206007	2011	Unspecified	\N
ward	21505009	2011	Do not know	\N
ward	21505009	2011	Given birth	\N
ward	21505009	2011	Never given birth	\N
ward	21505009	2011	Unspecified	\N
ward	93303025	2011	Do not know	\N
ward	93303025	2011	Given birth	\N
ward	93303025	2011	Never given birth	\N
ward	93303025	2011	Unspecified	\N
ward	79800057	2011	Do not know	\N
ward	79800057	2011	Given birth	\N
ward	79800057	2011	Never given birth	\N
ward	79800057	2011	Unspecified	\N
ward	49400044	2011	Do not know	\N
ward	49400044	2011	Given birth	\N
ward	49400044	2011	Never given birth	\N
ward	49400044	2011	Unspecified	\N
ward	59500020	2011	Do not know	\N
ward	59500020	2011	Given birth	\N
ward	59500020	2011	Never given birth	\N
ward	59500020	2011	Unspecified	\N
ward	64003022	2011	Do not know	\N
ward	64003022	2011	Given birth	\N
ward	64003022	2011	Never given birth	\N
ward	64003022	2011	Unspecified	\N
ward	79900099	2011	Do not know	\N
ward	79900099	2011	Given birth	\N
ward	79900099	2011	Never given birth	\N
ward	79900099	2011	Unspecified	\N
ward	63705005	2011	Do not know	\N
ward	63705005	2011	Given birth	\N
ward	63705005	2011	Never given birth	\N
ward	63705005	2011	Unspecified	\N
ward	52606004	2011	Do not know	\N
ward	52606004	2011	Given birth	\N
ward	52606004	2011	Never given birth	\N
ward	52606004	2011	Unspecified	\N
ward	93402006	2011	Do not know	\N
ward	93402006	2011	Given birth	\N
ward	93402006	2011	Never given birth	\N
ward	93402006	2011	Unspecified	\N
ward	41801005	2011	Do not know	\N
ward	41801005	2011	Given birth	\N
ward	41801005	2011	Never given birth	\N
ward	41801005	2011	Unspecified	\N
ward	41904025	2011	Do not know	\N
ward	41904025	2011	Given birth	\N
ward	41904025	2011	Never given birth	\N
ward	41904025	2011	Unspecified	\N
ward	52602009	2011	Do not know	\N
ward	52602009	2011	Given birth	\N
ward	52602009	2011	Never given birth	\N
ward	52602009	2011	Unspecified	\N
ward	93604001	2011	Do not know	\N
ward	93604001	2011	Given birth	\N
ward	93604001	2011	Never given birth	\N
ward	93604001	2011	Unspecified	\N
ward	64002005	2011	Do not know	\N
ward	64002005	2011	Given birth	\N
ward	64002005	2011	Never given birth	\N
ward	64002005	2011	Unspecified	\N
ward	24401025	2011	Do not know	\N
ward	24401025	2011	Given birth	\N
ward	24401025	2011	Never given birth	\N
ward	24401025	2011	Unspecified	\N
ward	30901020	2011	Do not know	\N
ward	30901020	2011	Given birth	\N
ward	30901020	2011	Never given birth	\N
ward	30901020	2011	Unspecified	\N
ward	64003015	2011	Do not know	\N
ward	64003015	2011	Given birth	\N
ward	64003015	2011	Never given birth	\N
ward	64003015	2011	Unspecified	\N
ward	94705002	2011	Do not know	\N
ward	94705002	2011	Given birth	\N
ward	94705002	2011	Never given birth	\N
ward	94705002	2011	Unspecified	\N
ward	52801015	2011	Do not know	\N
ward	52801015	2011	Given birth	\N
ward	52801015	2011	Never given birth	\N
ward	52801015	2011	Unspecified	\N
ward	74804028	2011	Do not know	\N
ward	74804028	2011	Given birth	\N
ward	74804028	2011	Never given birth	\N
ward	74804028	2011	Unspecified	\N
ward	10105009	2011	Do not know	\N
ward	10105009	2011	Given birth	\N
ward	10105009	2011	Never given birth	\N
ward	10105009	2011	Unspecified	\N
ward	30701003	2011	Do not know	\N
ward	30701003	2011	Given birth	\N
ward	30701003	2011	Never given birth	\N
ward	30701003	2011	Unspecified	\N
ward	52701011	2011	Do not know	\N
ward	52701011	2011	Given birth	\N
ward	52701011	2011	Never given birth	\N
ward	52701011	2011	Unspecified	\N
ward	59500085	2011	Do not know	\N
ward	59500085	2011	Given birth	\N
ward	59500085	2011	Never given birth	\N
ward	59500085	2011	Unspecified	\N
ward	63801009	2011	Do not know	\N
ward	63801009	2011	Given birth	\N
ward	63801009	2011	Never given birth	\N
ward	63801009	2011	Unspecified	\N
ward	52802017	2011	Do not know	\N
ward	52802017	2011	Given birth	\N
ward	52802017	2011	Never given birth	\N
ward	52802017	2011	Unspecified	\N
ward	52705002	2011	Do not know	\N
ward	52705002	2011	Given birth	\N
ward	52705002	2011	Never given birth	\N
ward	52705002	2011	Unspecified	\N
ward	21004009	2011	Do not know	\N
ward	21004009	2011	Given birth	\N
ward	21004009	2011	Never given birth	\N
ward	21004009	2011	Unspecified	\N
ward	29200031	2011	Do not know	\N
ward	29200031	2011	Given birth	\N
ward	29200031	2011	Never given birth	\N
ward	29200031	2011	Unspecified	\N
ward	83001022	2011	Do not know	\N
ward	83001022	2011	Given birth	\N
ward	83001022	2011	Never given birth	\N
ward	83001022	2011	Unspecified	\N
ward	79700037	2011	Do not know	\N
ward	79700037	2011	Given birth	\N
ward	79700037	2011	Never given birth	\N
ward	79700037	2011	Unspecified	\N
ward	52106013	2011	Do not know	\N
ward	52106013	2011	Given birth	\N
ward	52106013	2011	Never given birth	\N
ward	52106013	2011	Unspecified	\N
ward	83007022	2011	Do not know	\N
ward	83007022	2011	Given birth	\N
ward	83007022	2011	Never given birth	\N
ward	83007022	2011	Unspecified	\N
ward	41902007	2011	Do not know	\N
ward	41902007	2011	Given birth	\N
ward	41902007	2011	Never given birth	\N
ward	41902007	2011	Unspecified	\N
ward	21403002	2011	Do not know	\N
ward	21403002	2011	Given birth	\N
ward	21403002	2011	Never given birth	\N
ward	21403002	2011	Unspecified	\N
ward	21306009	2011	Do not know	\N
ward	21306009	2011	Given birth	\N
ward	21306009	2011	Never given birth	\N
ward	21306009	2011	Unspecified	\N
ward	83204005	2011	Do not know	\N
ward	83204005	2011	Given birth	\N
ward	83204005	2011	Never given birth	\N
ward	83204005	2011	Unspecified	\N
ward	52504010	2011	Do not know	\N
ward	52504010	2011	Given birth	\N
ward	52504010	2011	Never given birth	\N
ward	52504010	2011	Unspecified	\N
ward	21504020	2011	Do not know	\N
ward	21504020	2011	Given birth	\N
ward	21504020	2011	Never given birth	\N
ward	21504020	2011	Unspecified	\N
ward	52605021	2011	Do not know	\N
ward	52605021	2011	Given birth	\N
ward	52605021	2011	Never given birth	\N
ward	52605021	2011	Unspecified	\N
ward	24404006	2011	Do not know	\N
ward	24404006	2011	Given birth	\N
ward	24404006	2011	Never given birth	\N
ward	24404006	2011	Unspecified	\N
ward	52702002	2011	Do not know	\N
ward	52702002	2011	Given birth	\N
ward	52702002	2011	Never given birth	\N
ward	52702002	2011	Unspecified	\N
ward	41901005	2011	Do not know	\N
ward	41901005	2011	Given birth	\N
ward	41901005	2011	Never given birth	\N
ward	41901005	2011	Unspecified	\N
ward	79900013	2011	Do not know	\N
ward	79900013	2011	Given birth	\N
ward	79900013	2011	Never given birth	\N
ward	79900013	2011	Unspecified	\N
ward	54303007	2011	Do not know	\N
ward	54303007	2011	Given birth	\N
ward	54303007	2011	Never given birth	\N
ward	54303007	2011	Unspecified	\N
ward	52902023	2011	Do not know	\N
ward	52902023	2011	Given birth	\N
ward	52902023	2011	Never given birth	\N
ward	52902023	2011	Unspecified	\N
ward	19100070	2011	Do not know	\N
ward	19100070	2011	Given birth	\N
ward	19100070	2011	Never given birth	\N
ward	19100070	2011	Unspecified	\N
ward	52803002	2011	Do not know	\N
ward	52803002	2011	Given birth	\N
ward	52803002	2011	Never given birth	\N
ward	52803002	2011	Unspecified	\N
ward	63703023	2011	Do not know	\N
ward	63703023	2011	Given birth	\N
ward	63703023	2011	Never given birth	\N
ward	63703023	2011	Unspecified	\N
ward	21504006	2011	Do not know	\N
ward	21504006	2011	Given birth	\N
ward	21504006	2011	Never given birth	\N
ward	21504006	2011	Unspecified	\N
ward	63904023	2011	Do not know	\N
ward	63904023	2011	Given birth	\N
ward	63904023	2011	Never given birth	\N
ward	63904023	2011	Unspecified	\N
ward	74203003	2011	Do not know	\N
ward	74203003	2011	Given birth	\N
ward	74203003	2011	Never given birth	\N
ward	74203003	2011	Unspecified	\N
ward	59500029	2011	Do not know	\N
ward	59500029	2011	Given birth	\N
ward	59500029	2011	Never given birth	\N
ward	59500029	2011	Unspecified	\N
ward	21201027	2011	Do not know	\N
ward	21201027	2011	Given birth	\N
ward	21201027	2011	Never given birth	\N
ward	21201027	2011	Unspecified	\N
ward	63705002	2011	Do not know	\N
ward	63705002	2011	Given birth	\N
ward	63705002	2011	Never given birth	\N
ward	63705002	2011	Unspecified	\N
ward	79900061	2011	Do not know	\N
ward	79900061	2011	Given birth	\N
ward	79900061	2011	Never given birth	\N
ward	79900061	2011	Unspecified	\N
ward	83203003	2011	Do not know	\N
ward	83203003	2011	Given birth	\N
ward	83203003	2011	Never given birth	\N
ward	83203003	2011	Unspecified	\N
ward	74201025	2011	Do not know	\N
ward	74201025	2011	Given birth	\N
ward	74201025	2011	Never given birth	\N
ward	74201025	2011	Unspecified	\N
ward	30802007	2011	Do not know	\N
ward	30802007	2011	Given birth	\N
ward	30802007	2011	Never given birth	\N
ward	30802007	2011	Unspecified	\N
ward	52606012	2011	Do not know	\N
ward	52606012	2011	Given birth	\N
ward	52606012	2011	Never given birth	\N
ward	52606012	2011	Unspecified	\N
ward	63702028	2011	Do not know	\N
ward	63702028	2011	Given birth	\N
ward	63702028	2011	Never given birth	\N
ward	63702028	2011	Unspecified	\N
ward	24403026	2011	Do not know	\N
ward	24403026	2011	Given birth	\N
ward	24403026	2011	Never given birth	\N
ward	24403026	2011	Unspecified	\N
ward	52302023	2011	Do not know	\N
ward	52302023	2011	Given birth	\N
ward	52302023	2011	Never given birth	\N
ward	52302023	2011	Unspecified	\N
ward	24401022	2011	Do not know	\N
ward	24401022	2011	Given birth	\N
ward	24401022	2011	Never given birth	\N
ward	24401022	2011	Unspecified	\N
ward	30901029	2011	Do not know	\N
ward	30901029	2011	Given birth	\N
ward	30901029	2011	Never given birth	\N
ward	30901029	2011	Unspecified	\N
ward	30901011	2011	Do not know	\N
ward	30901011	2011	Given birth	\N
ward	30901011	2011	Never given birth	\N
ward	30901011	2011	Unspecified	\N
ward	29200049	2011	Do not know	\N
ward	29200049	2011	Given birth	\N
ward	29200049	2011	Never given birth	\N
ward	29200049	2011	Unspecified	\N
ward	79800107	2011	Do not know	\N
ward	79800107	2011	Given birth	\N
ward	79800107	2011	Never given birth	\N
ward	79800107	2011	Unspecified	\N
ward	52603014	2011	Do not know	\N
ward	52603014	2011	Given birth	\N
ward	52603014	2011	Never given birth	\N
ward	52603014	2011	Unspecified	\N
ward	63702003	2011	Do not know	\N
ward	63702003	2011	Given birth	\N
ward	63702003	2011	Never given birth	\N
ward	63702003	2011	Unspecified	\N
ward	52904004	2011	Do not know	\N
ward	52904004	2011	Given birth	\N
ward	52904004	2011	Never given birth	\N
ward	52904004	2011	Unspecified	\N
ward	74202007	2011	Do not know	\N
ward	74202007	2011	Given birth	\N
ward	74202007	2011	Never given birth	\N
ward	74202007	2011	Unspecified	\N
ward	21304004	2011	Do not know	\N
ward	21304004	2011	Given birth	\N
ward	21304004	2011	Never given birth	\N
ward	21304004	2011	Unspecified	\N
ward	21304016	2011	Do not know	\N
ward	21304016	2011	Given birth	\N
ward	21304016	2011	Never given birth	\N
ward	21304016	2011	Unspecified	\N
ward	30702002	2011	Do not know	\N
ward	30702002	2011	Given birth	\N
ward	30702002	2011	Never given birth	\N
ward	30702002	2011	Unspecified	\N
ward	79700028	2011	Do not know	\N
ward	79700028	2011	Given birth	\N
ward	79700028	2011	Never given birth	\N
ward	79700028	2011	Unspecified	\N
ward	30602009	2011	Do not know	\N
ward	30602009	2011	Given birth	\N
ward	30602009	2011	Never given birth	\N
ward	30602009	2011	Unspecified	\N
ward	83007025	2011	Do not know	\N
ward	83007025	2011	Given birth	\N
ward	83007025	2011	Never given birth	\N
ward	83007025	2011	Unspecified	\N
ward	41602003	2011	Do not know	\N
ward	41602003	2011	Given birth	\N
ward	41602003	2011	Never given birth	\N
ward	41602003	2011	Unspecified	\N
ward	34501001	2011	Do not know	\N
ward	34501001	2011	Given birth	\N
ward	34501001	2011	Never given birth	\N
ward	34501001	2011	Unspecified	\N
ward	64003025	2011	Do not know	\N
ward	64003025	2011	Given birth	\N
ward	64003025	2011	Never given birth	\N
ward	64003025	2011	Unspecified	\N
ward	54305015	2011	Do not know	\N
ward	54305015	2011	Given birth	\N
ward	54305015	2011	Never given birth	\N
ward	54305015	2011	Unspecified	\N
ward	52806003	2011	Do not know	\N
ward	52806003	2011	Given birth	\N
ward	52806003	2011	Never given birth	\N
ward	52806003	2011	Unspecified	\N
ward	10302011	2011	Do not know	\N
ward	10302011	2011	Given birth	\N
ward	10302011	2011	Never given birth	\N
ward	10302011	2011	Unspecified	\N
ward	21006005	2011	Do not know	\N
ward	21006005	2011	Given birth	\N
ward	21006005	2011	Never given birth	\N
ward	21006005	2011	Unspecified	\N
ward	83205024	2011	Do not know	\N
ward	83205024	2011	Given birth	\N
ward	83205024	2011	Never given birth	\N
ward	83205024	2011	Unspecified	\N
ward	21505020	2011	Do not know	\N
ward	21505020	2011	Given birth	\N
ward	21505020	2011	Never given birth	\N
ward	21505020	2011	Unspecified	\N
ward	42001015	2011	Do not know	\N
ward	42001015	2011	Given birth	\N
ward	42001015	2011	Never given birth	\N
ward	42001015	2011	Unspecified	\N
ward	19100067	2011	Do not know	\N
ward	19100067	2011	Given birth	\N
ward	19100067	2011	Never given birth	\N
ward	19100067	2011	Unspecified	\N
ward	52803005	2011	Do not know	\N
ward	52803005	2011	Given birth	\N
ward	52803005	2011	Never given birth	\N
ward	52803005	2011	Unspecified	\N
ward	52206001	2011	Do not know	\N
ward	52206001	2011	Given birth	\N
ward	52206001	2011	Never given birth	\N
ward	52206001	2011	Unspecified	\N
ward	21504009	2011	Do not know	\N
ward	21504009	2011	Given birth	\N
ward	21504009	2011	Never given birth	\N
ward	21504009	2011	Unspecified	\N
ward	79800065	2011	Do not know	\N
ward	79800065	2011	Given birth	\N
ward	79800065	2011	Never given birth	\N
ward	79800065	2011	Unspecified	\N
ward	79800109	2011	Do not know	\N
ward	79800109	2011	Given birth	\N
ward	79800109	2011	Never given birth	\N
ward	79800109	2011	Unspecified	\N
ward	74203010	2011	Do not know	\N
ward	74203010	2011	Given birth	\N
ward	74203010	2011	Never given birth	\N
ward	74203010	2011	Unspecified	\N
ward	52101010	2011	Do not know	\N
ward	52101010	2011	Given birth	\N
ward	52101010	2011	Never given birth	\N
ward	52101010	2011	Unspecified	\N
ward	21201030	2011	Do not know	\N
ward	21201030	2011	Given birth	\N
ward	21201030	2011	Never given birth	\N
ward	21201030	2011	Unspecified	\N
ward	79900039	2011	Do not know	\N
ward	79900039	2011	Given birth	\N
ward	79900039	2011	Never given birth	\N
ward	79900039	2011	Unspecified	\N
ward	10404015	2011	Do not know	\N
ward	10404015	2011	Given birth	\N
ward	10404015	2011	Never given birth	\N
ward	10404015	2011	Unspecified	\N
ward	93602011	2011	Do not know	\N
ward	93602011	2011	Given birth	\N
ward	93602011	2011	Never given birth	\N
ward	93602011	2011	Unspecified	\N
ward	79900036	2011	Do not know	\N
ward	79900036	2011	Given birth	\N
ward	79900036	2011	Never given birth	\N
ward	79900036	2011	Unspecified	\N
ward	64002013	2011	Do not know	\N
ward	64002013	2011	Given birth	\N
ward	64002013	2011	Never given birth	\N
ward	64002013	2011	Unspecified	\N
ward	24401013	2011	Do not know	\N
ward	24401013	2011	Given birth	\N
ward	24401013	2011	Never given birth	\N
ward	24401013	2011	Unspecified	\N
ward	30901018	2011	Do not know	\N
ward	30901018	2011	Given birth	\N
ward	30901018	2011	Never given birth	\N
ward	30901018	2011	Unspecified	\N
ward	29200042	2011	Do not know	\N
ward	29200042	2011	Given birth	\N
ward	29200042	2011	Never given birth	\N
ward	29200042	2011	Unspecified	\N
ward	29200038	2011	Do not know	\N
ward	29200038	2011	Given birth	\N
ward	29200038	2011	Never given birth	\N
ward	29200038	2011	Unspecified	\N
ward	83002016	2011	Do not know	\N
ward	83002016	2011	Given birth	\N
ward	83002016	2011	Never given birth	\N
ward	83002016	2011	Unspecified	\N
ward	10304002	2011	Do not know	\N
ward	10304002	2011	Given birth	\N
ward	10304002	2011	Never given birth	\N
ward	10304002	2011	Unspecified	\N
ward	63702010	2011	Do not know	\N
ward	63702010	2011	Given birth	\N
ward	63702010	2011	Never given birth	\N
ward	63702010	2011	Unspecified	\N
ward	21301003	2011	Do not know	\N
ward	21301003	2011	Given birth	\N
ward	21301003	2011	Never given birth	\N
ward	21301003	2011	Unspecified	\N
ward	83002004	2011	Do not know	\N
ward	83002004	2011	Given birth	\N
ward	83002004	2011	Never given birth	\N
ward	83002004	2011	Unspecified	\N
ward	63801007	2011	Do not know	\N
ward	63801007	2011	Given birth	\N
ward	63801007	2011	Never given birth	\N
ward	63801007	2011	Unspecified	\N
ward	63801013	2011	Do not know	\N
ward	63801013	2011	Given birth	\N
ward	63801013	2011	Never given birth	\N
ward	63801013	2011	Unspecified	\N
ward	34503004	2011	Do not know	\N
ward	34503004	2011	Given birth	\N
ward	34503004	2011	Never given birth	\N
ward	34503004	2011	Unspecified	\N
ward	74804013	2011	Do not know	\N
ward	74804013	2011	Given birth	\N
ward	74804013	2011	Never given birth	\N
ward	74804013	2011	Unspecified	\N
ward	52402012	2011	Do not know	\N
ward	52402012	2011	Given birth	\N
ward	52402012	2011	Never given birth	\N
ward	52402012	2011	Unspecified	\N
ward	79700019	2011	Do not know	\N
ward	79700019	2011	Given birth	\N
ward	79700019	2011	Never given birth	\N
ward	79700019	2011	Unspecified	\N
ward	83007032	2011	Do not know	\N
ward	83007032	2011	Given birth	\N
ward	83007032	2011	Never given birth	\N
ward	83007032	2011	Unspecified	\N
ward	93606006	2011	Do not know	\N
ward	93606006	2011	Given birth	\N
ward	93606006	2011	Never given birth	\N
ward	93606006	2011	Unspecified	\N
ward	21306017	2011	Do not know	\N
ward	21306017	2011	Given birth	\N
ward	21306017	2011	Never given birth	\N
ward	21306017	2011	Unspecified	\N
ward	52202012	2011	Do not know	\N
ward	52202012	2011	Given birth	\N
ward	52202012	2011	Never given birth	\N
ward	52202012	2011	Unspecified	\N
ward	54301007	2011	Do not know	\N
ward	54301007	2011	Given birth	\N
ward	54301007	2011	Never given birth	\N
ward	54301007	2011	Unspecified	\N
ward	24404016	2011	Do not know	\N
ward	24404016	2011	Given birth	\N
ward	24404016	2011	Never given birth	\N
ward	24404016	2011	Unspecified	\N
ward	52802025	2011	Do not know	\N
ward	52802025	2011	Given birth	\N
ward	52802025	2011	Never given birth	\N
ward	52802025	2011	Unspecified	\N
ward	93502006	2011	Do not know	\N
ward	93502006	2011	Given birth	\N
ward	93502006	2011	Never given birth	\N
ward	93502006	2011	Unspecified	\N
ward	21505029	2011	Do not know	\N
ward	21505029	2011	Given birth	\N
ward	21505029	2011	Never given birth	\N
ward	21505029	2011	Unspecified	\N
ward	93503013	2011	Do not know	\N
ward	93503013	2011	Given birth	\N
ward	93503013	2011	Never given birth	\N
ward	93503013	2011	Unspecified	\N
ward	63703019	2011	Do not know	\N
ward	63703019	2011	Given birth	\N
ward	63703019	2011	Never given birth	\N
ward	63703019	2011	Unspecified	\N
ward	63703001	2011	Do not know	\N
ward	63703001	2011	Given birth	\N
ward	63703001	2011	Never given birth	\N
ward	63703001	2011	Unspecified	\N
ward	52105004	2011	Do not know	\N
ward	52105004	2011	Given birth	\N
ward	52105004	2011	Never given birth	\N
ward	52105004	2011	Unspecified	\N
ward	21206009	2011	Do not know	\N
ward	21206009	2011	Given birth	\N
ward	21206009	2011	Never given birth	\N
ward	21206009	2011	Unspecified	\N
ward	21201001	2011	Do not know	\N
ward	21201001	2011	Given birth	\N
ward	21201001	2011	Never given birth	\N
ward	21201001	2011	Unspecified	\N
ward	21506010	2011	Do not know	\N
ward	21506010	2011	Given birth	\N
ward	21506010	2011	Never given birth	\N
ward	21506010	2011	Unspecified	\N
ward	93301002	2011	Do not know	\N
ward	93301002	2011	Given birth	\N
ward	93301002	2011	Never given birth	\N
ward	93301002	2011	Unspecified	\N
ward	59500096	2011	Do not know	\N
ward	59500096	2011	Given birth	\N
ward	59500096	2011	Never given birth	\N
ward	59500096	2011	Unspecified	\N
ward	64004001	2011	Do not know	\N
ward	64004001	2011	Given birth	\N
ward	64004001	2011	Never given birth	\N
ward	64004001	2011	Unspecified	\N
ward	21207004	2011	Do not know	\N
ward	21207004	2011	Given birth	\N
ward	21207004	2011	Never given birth	\N
ward	21207004	2011	Unspecified	\N
ward	93403007	2011	Do not know	\N
ward	93403007	2011	Given birth	\N
ward	93403007	2011	Never given birth	\N
ward	93403007	2011	Unspecified	\N
ward	64002022	2011	Do not know	\N
ward	64002022	2011	Given birth	\N
ward	64002022	2011	Never given birth	\N
ward	64002022	2011	Unspecified	\N
ward	83205018	2011	Do not know	\N
ward	83205018	2011	Given birth	\N
ward	83205018	2011	Never given birth	\N
ward	83205018	2011	Unspecified	\N
ward	29200033	2011	Do not know	\N
ward	29200033	2011	Given birth	\N
ward	29200033	2011	Never given birth	\N
ward	29200033	2011	Unspecified	\N
ward	49400026	2011	Do not know	\N
ward	49400026	2011	Given birth	\N
ward	49400026	2011	Never given birth	\N
ward	49400026	2011	Unspecified	\N
ward	49400008	2011	Do not know	\N
ward	49400008	2011	Given birth	\N
ward	49400008	2011	Never given birth	\N
ward	49400008	2011	Unspecified	\N
ward	79900063	2011	Do not know	\N
ward	79900063	2011	Given birth	\N
ward	79900063	2011	Never given birth	\N
ward	79900063	2011	Unspecified	\N
ward	63702034	2011	Do not know	\N
ward	63702034	2011	Given birth	\N
ward	63702034	2011	Never given birth	\N
ward	63702034	2011	Unspecified	\N
ward	42003015	2011	Do not know	\N
ward	42003015	2011	Given birth	\N
ward	42003015	2011	Never given birth	\N
ward	42003015	2011	Unspecified	\N
ward	93607026	2011	Do not know	\N
ward	93607026	2011	Given birth	\N
ward	93607026	2011	Never given birth	\N
ward	93607026	2011	Unspecified	\N
ward	21304018	2011	Do not know	\N
ward	21304018	2011	Given birth	\N
ward	21304018	2011	Never given birth	\N
ward	21304018	2011	Unspecified	\N
ward	79700010	2011	Do not know	\N
ward	79700010	2011	Given birth	\N
ward	79700010	2011	Never given birth	\N
ward	79700010	2011	Unspecified	\N
ward	83003002	2011	Do not know	\N
ward	83003002	2011	Given birth	\N
ward	83003002	2011	Never given birth	\N
ward	83003002	2011	Unspecified	\N
ward	93606001	2011	Do not know	\N
ward	93606001	2011	Given birth	\N
ward	93606001	2011	Never given birth	\N
ward	93606001	2011	Unspecified	\N
ward	52804003	2011	Do not know	\N
ward	52804003	2011	Given birth	\N
ward	52804003	2011	Never given birth	\N
ward	52804003	2011	Unspecified	\N
ward	83002006	2011	Do not know	\N
ward	83002006	2011	Given birth	\N
ward	83002006	2011	Never given birth	\N
ward	83002006	2011	Unspecified	\N
ward	52904005	2011	Do not know	\N
ward	52904005	2011	Given birth	\N
ward	52904005	2011	Never given birth	\N
ward	52904005	2011	Unspecified	\N
ward	41803007	2011	Do not know	\N
ward	41803007	2011	Given birth	\N
ward	41803007	2011	Never given birth	\N
ward	41803007	2011	Unspecified	\N
ward	54305007	2011	Do not know	\N
ward	54305007	2011	Given birth	\N
ward	54305007	2011	Never given birth	\N
ward	54305007	2011	Unspecified	\N
ward	30904002	2011	Do not know	\N
ward	30904002	2011	Given birth	\N
ward	30904002	2011	Never given birth	\N
ward	30904002	2011	Unspecified	\N
ward	93301007	2011	Do not know	\N
ward	93301007	2011	Given birth	\N
ward	93301007	2011	Never given birth	\N
ward	93301007	2011	Unspecified	\N
ward	10204021	2011	Do not know	\N
ward	10204021	2011	Given birth	\N
ward	10204021	2011	Never given birth	\N
ward	10204021	2011	Unspecified	\N
ward	52606023	2011	Do not know	\N
ward	52606023	2011	Given birth	\N
ward	52606023	2011	Never given birth	\N
ward	52606023	2011	Unspecified	\N
ward	64003009	2011	Do not know	\N
ward	64003009	2011	Given birth	\N
ward	64003009	2011	Never given birth	\N
ward	64003009	2011	Unspecified	\N
ward	64003031	2011	Do not know	\N
ward	64003031	2011	Given birth	\N
ward	64003031	2011	Never given birth	\N
ward	64003031	2011	Unspecified	\N
ward	83204001	2011	Do not know	\N
ward	83204001	2011	Given birth	\N
ward	83204001	2011	Never given birth	\N
ward	83204001	2011	Unspecified	\N
ward	24403016	2011	Do not know	\N
ward	24403016	2011	Given birth	\N
ward	24403016	2011	Never given birth	\N
ward	24403016	2011	Unspecified	\N
ward	19100055	2011	Do not know	\N
ward	19100055	2011	Given birth	\N
ward	19100055	2011	Never given birth	\N
ward	19100055	2011	Unspecified	\N
ward	19100045	2011	Do not know	\N
ward	19100045	2011	Given birth	\N
ward	19100045	2011	Never given birth	\N
ward	19100045	2011	Unspecified	\N
ward	52802016	2011	Do not know	\N
ward	52802016	2011	Given birth	\N
ward	52802016	2011	Never given birth	\N
ward	52802016	2011	Unspecified	\N
ward	79900091	2011	Do not know	\N
ward	79900091	2011	Given birth	\N
ward	79900091	2011	Never given birth	\N
ward	79900091	2011	Unspecified	\N
ward	83102027	2011	Do not know	\N
ward	83102027	2011	Given birth	\N
ward	83102027	2011	Never given birth	\N
ward	83102027	2011	Unspecified	\N
ward	49400043	2011	Do not know	\N
ward	49400043	2011	Given birth	\N
ward	49400043	2011	Never given birth	\N
ward	49400043	2011	Unspecified	\N
ward	10203009	2011	Do not know	\N
ward	10203009	2011	Given birth	\N
ward	10203009	2011	Never given birth	\N
ward	10203009	2011	Unspecified	\N
ward	21201008	2011	Do not know	\N
ward	21201008	2011	Given birth	\N
ward	21201008	2011	Never given birth	\N
ward	21201008	2011	Unspecified	\N
ward	52205014	2011	Do not know	\N
ward	52205014	2011	Given birth	\N
ward	52205014	2011	Never given birth	\N
ward	52205014	2011	Unspecified	\N
ward	10404003	2011	Do not know	\N
ward	10404003	2011	Given birth	\N
ward	10404003	2011	Never given birth	\N
ward	10404003	2011	Unspecified	\N
ward	30606001	2011	Do not know	\N
ward	30606001	2011	Given birth	\N
ward	30606001	2011	Never given birth	\N
ward	30606001	2011	Unspecified	\N
ward	63907013	2011	Do not know	\N
ward	63907013	2011	Given birth	\N
ward	63907013	2011	Never given birth	\N
ward	63907013	2011	Unspecified	\N
ward	41903005	2011	Do not know	\N
ward	41903005	2011	Given birth	\N
ward	41903005	2011	Never given birth	\N
ward	41903005	2011	Unspecified	\N
ward	21203004	2011	Do not know	\N
ward	21203004	2011	Given birth	\N
ward	21203004	2011	Never given birth	\N
ward	21203004	2011	Unspecified	\N
ward	52603001	2011	Do not know	\N
ward	52603001	2011	Given birth	\N
ward	52603001	2011	Never given birth	\N
ward	52603001	2011	Unspecified	\N
ward	63803008	2011	Do not know	\N
ward	63803008	2011	Given birth	\N
ward	63803008	2011	Never given birth	\N
ward	63803008	2011	Unspecified	\N
ward	21204013	2011	Do not know	\N
ward	21204013	2011	Given birth	\N
ward	21204013	2011	Never given birth	\N
ward	21204013	2011	Unspecified	\N
ward	21204007	2011	Do not know	\N
ward	21204007	2011	Given birth	\N
ward	21204007	2011	Never given birth	\N
ward	21204007	2011	Unspecified	\N
ward	42004020	2011	Do not know	\N
ward	42004020	2011	Given birth	\N
ward	42004020	2011	Never given birth	\N
ward	42004020	2011	Unspecified	\N
ward	79800086	2011	Do not know	\N
ward	79800086	2011	Given birth	\N
ward	79800086	2011	Never given birth	\N
ward	79800086	2011	Unspecified	\N
ward	49400001	2011	Do not know	\N
ward	49400001	2011	Given birth	\N
ward	49400001	2011	Never given birth	\N
ward	49400001	2011	Unspecified	\N
ward	83103013	2011	Do not know	\N
ward	83103013	2011	Given birth	\N
ward	83103013	2011	Never given birth	\N
ward	83103013	2011	Unspecified	\N
ward	59500065	2011	Do not know	\N
ward	59500065	2011	Given birth	\N
ward	59500065	2011	Never given birth	\N
ward	59500065	2011	Unspecified	\N
ward	83007003	2011	Do not know	\N
ward	83007003	2011	Given birth	\N
ward	83007003	2011	Never given birth	\N
ward	83007003	2011	Unspecified	\N
ward	74803016	2011	Do not know	\N
ward	74803016	2011	Given birth	\N
ward	74803016	2011	Never given birth	\N
ward	74803016	2011	Unspecified	\N
ward	93504033	2011	Do not know	\N
ward	93504033	2011	Given birth	\N
ward	93504033	2011	Never given birth	\N
ward	93504033	2011	Unspecified	\N
ward	52402002	2011	Do not know	\N
ward	52402002	2011	Given birth	\N
ward	52402002	2011	Never given birth	\N
ward	52402002	2011	Unspecified	\N
ward	79700003	2011	Do not know	\N
ward	79700003	2011	Given birth	\N
ward	79700003	2011	Never given birth	\N
ward	79700003	2011	Unspecified	\N
ward	83003009	2011	Do not know	\N
ward	83003009	2011	Given birth	\N
ward	83003009	2011	Never given birth	\N
ward	83003009	2011	Unspecified	\N
ward	93606008	2011	Do not know	\N
ward	93606008	2011	Given birth	\N
ward	93606008	2011	Never given birth	\N
ward	93606008	2011	Unspecified	\N
ward	63907009	2011	Do not know	\N
ward	63907009	2011	Given birth	\N
ward	63907009	2011	Never given birth	\N
ward	63907009	2011	Unspecified	\N
ward	52405005	2011	Do not know	\N
ward	52405005	2011	Given birth	\N
ward	52405005	2011	Never given birth	\N
ward	52405005	2011	Unspecified	\N
ward	74802009	2011	Do not know	\N
ward	74802009	2011	Given birth	\N
ward	74802009	2011	Never given birth	\N
ward	74802009	2011	Unspecified	\N
ward	54305008	2011	Do not know	\N
ward	54305008	2011	Given birth	\N
ward	54305008	2011	Never given birth	\N
ward	54305008	2011	Unspecified	\N
ward	94702024	2011	Do not know	\N
ward	94702024	2011	Given birth	\N
ward	94702024	2011	Never given birth	\N
ward	94702024	2011	Unspecified	\N
ward	52303006	2011	Do not know	\N
ward	52303006	2011	Given birth	\N
ward	52303006	2011	Never given birth	\N
ward	52303006	2011	Unspecified	\N
ward	52106023	2011	Do not know	\N
ward	52106023	2011	Given birth	\N
ward	52106023	2011	Never given birth	\N
ward	52106023	2011	Unspecified	\N
ward	83204023	2011	Do not know	\N
ward	83204023	2011	Given birth	\N
ward	83204023	2011	Never given birth	\N
ward	83204023	2011	Unspecified	\N
ward	54303004	2011	Do not know	\N
ward	54303004	2011	Given birth	\N
ward	54303004	2011	Never given birth	\N
ward	54303004	2011	Unspecified	\N
ward	83106016	2011	Do not know	\N
ward	83106016	2011	Given birth	\N
ward	83106016	2011	Never given birth	\N
ward	83106016	2011	Unspecified	\N
ward	83205011	2011	Do not know	\N
ward	83205011	2011	Given birth	\N
ward	83205011	2011	Never given birth	\N
ward	83205011	2011	Unspecified	\N
ward	24403011	2011	Do not know	\N
ward	24403011	2011	Given birth	\N
ward	24403011	2011	Never given birth	\N
ward	24403011	2011	Unspecified	\N
ward	52704007	2011	Do not know	\N
ward	52704007	2011	Given birth	\N
ward	52704007	2011	Never given birth	\N
ward	52704007	2011	Unspecified	\N
ward	93605004	2011	Do not know	\N
ward	93605004	2011	Given birth	\N
ward	93605004	2011	Never given birth	\N
ward	93605004	2011	Unspecified	\N
ward	52502020	2011	Do not know	\N
ward	52502020	2011	Given birth	\N
ward	52502020	2011	Never given birth	\N
ward	52502020	2011	Unspecified	\N
ward	10404008	2011	Do not know	\N
ward	10404008	2011	Given birth	\N
ward	10404008	2011	Never given birth	\N
ward	10404008	2011	Unspecified	\N
ward	74802007	2011	Do not know	\N
ward	74802007	2011	Given birth	\N
ward	74802007	2011	Never given birth	\N
ward	74802007	2011	Unspecified	\N
ward	52402016	2011	Do not know	\N
ward	52402016	2011	Given birth	\N
ward	52402016	2011	Never given birth	\N
ward	52402016	2011	Unspecified	\N
ward	79900021	2011	Do not know	\N
ward	79900021	2011	Given birth	\N
ward	79900021	2011	Never given birth	\N
ward	79900021	2011	Unspecified	\N
ward	21207010	2011	Do not know	\N
ward	21207010	2011	Given birth	\N
ward	21207010	2011	Never given birth	\N
ward	21207010	2011	Unspecified	\N
ward	52603008	2011	Do not know	\N
ward	52603008	2011	Given birth	\N
ward	52603008	2011	Never given birth	\N
ward	52603008	2011	Unspecified	\N
ward	21001007	2011	Do not know	\N
ward	21001007	2011	Given birth	\N
ward	21001007	2011	Never given birth	\N
ward	21001007	2011	Unspecified	\N
ward	52804022	2011	Do not know	\N
ward	52804022	2011	Given birth	\N
ward	52804022	2011	Never given birth	\N
ward	52804022	2011	Unspecified	\N
ward	29200025	2011	Do not know	\N
ward	29200025	2011	Given birth	\N
ward	29200025	2011	Never given birth	\N
ward	29200025	2011	Unspecified	\N
ward	29300041	2011	Do not know	\N
ward	29300041	2011	Given birth	\N
ward	29300041	2011	Never given birth	\N
ward	29300041	2011	Unspecified	\N
ward	29300059	2011	Do not know	\N
ward	29300059	2011	Given birth	\N
ward	29300059	2011	Never given birth	\N
ward	29300059	2011	Unspecified	\N
ward	79800089	2011	Do not know	\N
ward	79800089	2011	Given birth	\N
ward	79800089	2011	Never given birth	\N
ward	79800089	2011	Unspecified	\N
ward	79800091	2011	Do not know	\N
ward	79800091	2011	Given birth	\N
ward	79800091	2011	Never given birth	\N
ward	79800091	2011	Unspecified	\N
ward	41804005	2011	Do not know	\N
ward	41804005	2011	Given birth	\N
ward	41804005	2011	Never given birth	\N
ward	41804005	2011	Unspecified	\N
ward	59500062	2011	Do not know	\N
ward	59500062	2011	Given birth	\N
ward	59500062	2011	Never given birth	\N
ward	59500062	2011	Unspecified	\N
ward	93504001	2011	Do not know	\N
ward	93504001	2011	Given birth	\N
ward	93504001	2011	Never given birth	\N
ward	93504001	2011	Unspecified	\N
ward	42003003	2011	Do not know	\N
ward	42003003	2011	Given birth	\N
ward	42003003	2011	Never given birth	\N
ward	42003003	2011	Unspecified	\N
ward	30703007	2011	Do not know	\N
ward	30703007	2011	Given birth	\N
ward	30703007	2011	Never given birth	\N
ward	30703007	2011	Unspecified	\N
ward	41906007	2011	Do not know	\N
ward	41906007	2011	Given birth	\N
ward	41906007	2011	Never given birth	\N
ward	41906007	2011	Unspecified	\N
ward	79700072	2011	Do not know	\N
ward	79700072	2011	Given birth	\N
ward	79700072	2011	Never given birth	\N
ward	79700072	2011	Unspecified	\N
ward	93607014	2011	Do not know	\N
ward	93607014	2011	Given birth	\N
ward	93607014	2011	Never given birth	\N
ward	93607014	2011	Unspecified	\N
ward	83002008	2011	Do not know	\N
ward	83002008	2011	Given birth	\N
ward	83002008	2011	Never given birth	\N
ward	83002008	2011	Unspecified	\N
ward	10104008	2011	Do not know	\N
ward	10104008	2011	Given birth	\N
ward	10104008	2011	Never given birth	\N
ward	10104008	2011	Unspecified	\N
ward	79900102	2011	Do not know	\N
ward	79900102	2011	Given birth	\N
ward	79900102	2011	Never given birth	\N
ward	79900102	2011	Unspecified	\N
ward	52805004	2011	Do not know	\N
ward	52805004	2011	Given birth	\N
ward	52805004	2011	Never given birth	\N
ward	52805004	2011	Unspecified	\N
ward	10408004	2011	Do not know	\N
ward	10408004	2011	Given birth	\N
ward	10408004	2011	Never given birth	\N
ward	10408004	2011	Unspecified	\N
ward	79800052	2011	Do not know	\N
ward	79800052	2011	Given birth	\N
ward	79800052	2011	Never given birth	\N
ward	79800052	2011	Unspecified	\N
ward	21008010	2011	Do not know	\N
ward	21008010	2011	Given birth	\N
ward	21008010	2011	Never given birth	\N
ward	21008010	2011	Unspecified	\N
ward	63802012	2011	Do not know	\N
ward	63802012	2011	Given birth	\N
ward	63802012	2011	Never given birth	\N
ward	63802012	2011	Unspecified	\N
ward	83204015	2011	Do not know	\N
ward	83204015	2011	Given birth	\N
ward	83204015	2011	Never given birth	\N
ward	83204015	2011	Unspecified	\N
ward	24403018	2011	Do not know	\N
ward	24403018	2011	Given birth	\N
ward	24403018	2011	Never given birth	\N
ward	24403018	2011	Unspecified	\N
ward	24403006	2011	Do not know	\N
ward	24403006	2011	Given birth	\N
ward	24403006	2011	Never given birth	\N
ward	24403006	2011	Unspecified	\N
ward	19100037	2011	Do not know	\N
ward	19100037	2011	Given birth	\N
ward	19100037	2011	Never given birth	\N
ward	19100037	2011	Unspecified	\N
ward	10402002	2011	Do not know	\N
ward	10402002	2011	Given birth	\N
ward	10402002	2011	Never given birth	\N
ward	10402002	2011	Unspecified	\N
ward	52304005	2011	Do not know	\N
ward	52304005	2011	Given birth	\N
ward	52304005	2011	Never given birth	\N
ward	52304005	2011	Unspecified	\N
ward	24404009	2011	Do not know	\N
ward	24404009	2011	Given birth	\N
ward	24404009	2011	Never given birth	\N
ward	24404009	2011	Unspecified	\N
ward	10203017	2011	Do not know	\N
ward	10203017	2011	Given birth	\N
ward	10203017	2011	Never given birth	\N
ward	10203017	2011	Unspecified	\N
ward	93605008	2011	Do not know	\N
ward	93605008	2011	Given birth	\N
ward	93605008	2011	Never given birth	\N
ward	93605008	2011	Unspecified	\N
ward	52205024	2011	Do not know	\N
ward	52205024	2011	Given birth	\N
ward	52205024	2011	Never given birth	\N
ward	52205024	2011	Unspecified	\N
ward	52205036	2011	Do not know	\N
ward	52205036	2011	Given birth	\N
ward	52205036	2011	Never given birth	\N
ward	52205036	2011	Unspecified	\N
ward	52103018	2011	Do not know	\N
ward	52103018	2011	Given birth	\N
ward	52103018	2011	Never given birth	\N
ward	52103018	2011	Unspecified	\N
ward	21206012	2011	Do not know	\N
ward	21206012	2011	Given birth	\N
ward	21206012	2011	Never given birth	\N
ward	21206012	2011	Unspecified	\N
ward	21202013	2011	Do not know	\N
ward	21202013	2011	Given birth	\N
ward	21202013	2011	Never given birth	\N
ward	21202013	2011	Unspecified	\N
ward	63705023	2011	Do not know	\N
ward	63705023	2011	Given birth	\N
ward	63705023	2011	Never given birth	\N
ward	63705023	2011	Unspecified	\N
ward	93303032	2011	Do not know	\N
ward	93303032	2011	Given birth	\N
ward	93303032	2011	Never given birth	\N
ward	93303032	2011	Unspecified	\N
ward	63803014	2011	Do not know	\N
ward	63803014	2011	Given birth	\N
ward	63803014	2011	Never given birth	\N
ward	63803014	2011	Unspecified	\N
ward	21204009	2011	Do not know	\N
ward	21204009	2011	Given birth	\N
ward	21204009	2011	Never given birth	\N
ward	21204009	2011	Unspecified	\N
ward	52804013	2011	Do not know	\N
ward	52804013	2011	Given birth	\N
ward	52804013	2011	Never given birth	\N
ward	52804013	2011	Unspecified	\N
ward	29300048	2011	Do not know	\N
ward	29300048	2011	Given birth	\N
ward	29300048	2011	Never given birth	\N
ward	29300048	2011	Unspecified	\N
ward	29300052	2011	Do not know	\N
ward	29300052	2011	Given birth	\N
ward	29300052	2011	Never given birth	\N
ward	29300052	2011	Unspecified	\N
ward	29300028	2011	Do not know	\N
ward	29300028	2011	Given birth	\N
ward	29300028	2011	Never given birth	\N
ward	29300028	2011	Unspecified	\N
ward	79800096	2011	Do not know	\N
ward	79800096	2011	Given birth	\N
ward	79800096	2011	Never given birth	\N
ward	79800096	2011	Unspecified	\N
ward	21507019	2011	Do not know	\N
ward	21507019	2011	Given birth	\N
ward	21507019	2011	Never given birth	\N
ward	21507019	2011	Unspecified	\N
ward	83106008	2011	Do not know	\N
ward	83106008	2011	Given birth	\N
ward	83106008	2011	Never given birth	\N
ward	83106008	2011	Unspecified	\N
ward	83104007	2011	Do not know	\N
ward	83104007	2011	Given birth	\N
ward	83104007	2011	Never given birth	\N
ward	83104007	2011	Unspecified	\N
ward	83202019	2011	Do not know	\N
ward	83202019	2011	Given birth	\N
ward	83202019	2011	Never given birth	\N
ward	83202019	2011	Unspecified	\N
ward	79700075	2011	Do not know	\N
ward	79700075	2011	Given birth	\N
ward	79700075	2011	Never given birth	\N
ward	79700075	2011	Unspecified	\N
ward	42001016	2011	Do not know	\N
ward	42001016	2011	Given birth	\N
ward	42001016	2011	Never given birth	\N
ward	42001016	2011	Unspecified	\N
ward	79700045	2011	Do not know	\N
ward	79700045	2011	Given birth	\N
ward	79700045	2011	Never given birth	\N
ward	79700045	2011	Unspecified	\N
ward	79900005	2011	Do not know	\N
ward	79900005	2011	Given birth	\N
ward	79900005	2011	Never given birth	\N
ward	79900005	2011	Unspecified	\N
ward	52203004	2011	Do not know	\N
ward	52203004	2011	Given birth	\N
ward	52203004	2011	Never given birth	\N
ward	52203004	2011	Unspecified	\N
ward	42001004	2011	Do not know	\N
ward	42001004	2011	Given birth	\N
ward	42001004	2011	Never given birth	\N
ward	42001004	2011	Unspecified	\N
ward	52404018	2011	Do not know	\N
ward	52404018	2011	Given birth	\N
ward	52404018	2011	Never given birth	\N
ward	52404018	2011	Unspecified	\N
ward	83103020	2011	Do not know	\N
ward	83103020	2011	Given birth	\N
ward	83103020	2011	Never given birth	\N
ward	83103020	2011	Unspecified	\N
ward	10404025	2011	Do not know	\N
ward	10404025	2011	Given birth	\N
ward	10404025	2011	Never given birth	\N
ward	10404025	2011	Unspecified	\N
ward	83004011	2011	Do not know	\N
ward	83004011	2011	Given birth	\N
ward	83004011	2011	Never given birth	\N
ward	83004011	2011	Unspecified	\N
ward	79800113	2011	Do not know	\N
ward	79800113	2011	Given birth	\N
ward	79800113	2011	Never given birth	\N
ward	79800113	2011	Unspecified	\N
ward	59500089	2011	Do not know	\N
ward	59500089	2011	Given birth	\N
ward	59500089	2011	Never given birth	\N
ward	59500089	2011	Unspecified	\N
ward	10502002	2011	Do not know	\N
ward	10502002	2011	Given birth	\N
ward	10502002	2011	Never given birth	\N
ward	10502002	2011	Unspecified	\N
ward	93501004	2011	Do not know	\N
ward	93501004	2011	Given birth	\N
ward	93501004	2011	Never given birth	\N
ward	93501004	2011	Unspecified	\N
ward	63802005	2011	Do not know	\N
ward	63802005	2011	Given birth	\N
ward	63802005	2011	Never given birth	\N
ward	63802005	2011	Unspecified	\N
ward	52302027	2011	Do not know	\N
ward	52302027	2011	Given birth	\N
ward	52302027	2011	Never given birth	\N
ward	52302027	2011	Unspecified	\N
ward	83201007	2011	Do not know	\N
ward	83201007	2011	Given birth	\N
ward	83201007	2011	Never given birth	\N
ward	83201007	2011	Unspecified	\N
ward	19100020	2011	Do not know	\N
ward	19100020	2011	Given birth	\N
ward	19100020	2011	Never given birth	\N
ward	19100020	2011	Unspecified	\N
ward	41905005	2011	Do not know	\N
ward	41905005	2011	Given birth	\N
ward	41905005	2011	Never given birth	\N
ward	41905005	2011	Unspecified	\N
ward	52102003	2011	Do not know	\N
ward	52102003	2011	Given birth	\N
ward	52102003	2011	Never given birth	\N
ward	52102003	2011	Unspecified	\N
ward	41603006	2011	Do not know	\N
ward	41603006	2011	Given birth	\N
ward	41603006	2011	Never given birth	\N
ward	41603006	2011	Unspecified	\N
ward	63701011	2011	Do not know	\N
ward	63701011	2011	Given birth	\N
ward	63701011	2011	Never given birth	\N
ward	63701011	2011	Unspecified	\N
ward	63701009	2011	Do not know	\N
ward	63701009	2011	Given birth	\N
ward	63701009	2011	Never given birth	\N
ward	63701009	2011	Unspecified	\N
ward	83103005	2011	Do not know	\N
ward	83103005	2011	Given birth	\N
ward	83103005	2011	Never given birth	\N
ward	83103005	2011	Unspecified	\N
ward	52103013	2011	Do not know	\N
ward	52103013	2011	Given birth	\N
ward	52103013	2011	Never given birth	\N
ward	52103013	2011	Unspecified	\N
ward	21206005	2011	Do not know	\N
ward	21206005	2011	Given birth	\N
ward	21206005	2011	Never given birth	\N
ward	21206005	2011	Unspecified	\N
ward	83001017	2011	Do not know	\N
ward	83001017	2011	Given birth	\N
ward	83001017	2011	Never given birth	\N
ward	83001017	2011	Unspecified	\N
ward	19100099	2011	Do not know	\N
ward	19100099	2011	Given birth	\N
ward	19100099	2011	Never given birth	\N
ward	19100099	2011	Unspecified	\N
ward	24402027	2011	Do not know	\N
ward	24402027	2011	Given birth	\N
ward	24402027	2011	Never given birth	\N
ward	24402027	2011	Unspecified	\N
ward	79900080	2011	Do not know	\N
ward	79900080	2011	Given birth	\N
ward	79900080	2011	Never given birth	\N
ward	79900080	2011	Unspecified	\N
ward	29300023	2011	Do not know	\N
ward	29300023	2011	Given birth	\N
ward	29300023	2011	Never given birth	\N
ward	29300023	2011	Unspecified	\N
ward	83102001	2011	Do not know	\N
ward	83102001	2011	Given birth	\N
ward	83102001	2011	Never given birth	\N
ward	83102001	2011	Unspecified	\N
ward	63904009	2011	Do not know	\N
ward	63904009	2011	Given birth	\N
ward	63904009	2011	Never given birth	\N
ward	63904009	2011	Unspecified	\N
ward	30806003	2011	Do not know	\N
ward	30806003	2011	Given birth	\N
ward	30806003	2011	Never given birth	\N
ward	30806003	2011	Unspecified	\N
ward	93504037	2011	Do not know	\N
ward	93504037	2011	Given birth	\N
ward	93504037	2011	Never given birth	\N
ward	93504037	2011	Unspecified	\N
ward	10301004	2011	Do not know	\N
ward	10301004	2011	Given birth	\N
ward	10301004	2011	Never given birth	\N
ward	10301004	2011	Unspecified	\N
ward	41906009	2011	Do not know	\N
ward	41906009	2011	Given birth	\N
ward	41906009	2011	Never given birth	\N
ward	41906009	2011	Unspecified	\N
ward	79700062	2011	Do not know	\N
ward	79700062	2011	Given birth	\N
ward	79700062	2011	Never given birth	\N
ward	79700062	2011	Unspecified	\N
ward	52802005	2011	Do not know	\N
ward	52802005	2011	Given birth	\N
ward	52802005	2011	Never given birth	\N
ward	52802005	2011	Unspecified	\N
ward	52701003	2011	Do not know	\N
ward	52701003	2011	Given birth	\N
ward	52701003	2011	Never given birth	\N
ward	52701003	2011	Unspecified	\N
ward	52404017	2011	Do not know	\N
ward	52404017	2011	Given birth	\N
ward	52404017	2011	Never given birth	\N
ward	52404017	2011	Unspecified	\N
ward	63702020	2011	Do not know	\N
ward	63702020	2011	Given birth	\N
ward	63702020	2011	Never given birth	\N
ward	63702020	2011	Unspecified	\N
ward	83001016	2011	Do not know	\N
ward	83001016	2011	Given birth	\N
ward	83001016	2011	Never given birth	\N
ward	83001016	2011	Unspecified	\N
ward	94705018	2011	Do not know	\N
ward	94705018	2011	Given birth	\N
ward	94705018	2011	Never given birth	\N
ward	94705018	2011	Unspecified	\N
ward	79900075	2011	Do not know	\N
ward	79900075	2011	Given birth	\N
ward	79900075	2011	Never given birth	\N
ward	79900075	2011	Unspecified	\N
ward	21008004	2011	Do not know	\N
ward	21008004	2011	Given birth	\N
ward	21008004	2011	Never given birth	\N
ward	21008004	2011	Unspecified	\N
ward	93501013	2011	Do not know	\N
ward	93501013	2011	Given birth	\N
ward	93501013	2011	Never given birth	\N
ward	93501013	2011	Unspecified	\N
ward	63802002	2011	Do not know	\N
ward	63802002	2011	Given birth	\N
ward	63802002	2011	Never given birth	\N
ward	63802002	2011	Unspecified	\N
ward	41902015	2011	Do not know	\N
ward	41902015	2011	Given birth	\N
ward	41902015	2011	Never given birth	\N
ward	41902015	2011	Unspecified	\N
ward	52306009	2011	Do not know	\N
ward	52306009	2011	Given birth	\N
ward	52306009	2011	Never given birth	\N
ward	52306009	2011	Unspecified	\N
ward	94702028	2011	Do not know	\N
ward	94702028	2011	Given birth	\N
ward	94702028	2011	Never given birth	\N
ward	94702028	2011	Unspecified	\N
ward	19100011	2011	Do not know	\N
ward	19100011	2011	Given birth	\N
ward	19100011	2011	Never given birth	\N
ward	19100011	2011	Unspecified	\N
ward	93304017	2011	Do not know	\N
ward	93304017	2011	Given birth	\N
ward	93304017	2011	Never given birth	\N
ward	93304017	2011	Unspecified	\N
ward	74804007	2011	Do not know	\N
ward	74804007	2011	Given birth	\N
ward	74804007	2011	Never given birth	\N
ward	74804007	2011	Unspecified	\N
ward	52205029	2011	Do not know	\N
ward	52205029	2011	Given birth	\N
ward	52205029	2011	Never given birth	\N
ward	52205029	2011	Unspecified	\N
ward	30901007	2011	Do not know	\N
ward	30901007	2011	Given birth	\N
ward	30901007	2011	Never given birth	\N
ward	30901007	2011	Unspecified	\N
ward	10203025	2011	Do not know	\N
ward	10203025	2011	Given birth	\N
ward	10203025	2011	Never given birth	\N
ward	10203025	2011	Unspecified	\N
ward	74801031	2011	Do not know	\N
ward	74801031	2011	Given birth	\N
ward	74801031	2011	Never given birth	\N
ward	74801031	2011	Unspecified	\N
ward	74801009	2011	Do not know	\N
ward	74801009	2011	Given birth	\N
ward	74801009	2011	Never given birth	\N
ward	74801009	2011	Unspecified	\N
ward	52605001	2011	Do not know	\N
ward	52605001	2011	Given birth	\N
ward	52605001	2011	Never given birth	\N
ward	52605001	2011	Unspecified	\N
ward	52605019	2011	Do not know	\N
ward	52605019	2011	Given birth	\N
ward	52605019	2011	Never given birth	\N
ward	52605019	2011	Unspecified	\N
ward	79700097	2011	Do not know	\N
ward	79700097	2011	Given birth	\N
ward	79700097	2011	Never given birth	\N
ward	79700097	2011	Unspecified	\N
ward	63805003	2011	Do not know	\N
ward	63805003	2011	Given birth	\N
ward	63805003	2011	Never given birth	\N
ward	63805003	2011	Unspecified	\N
ward	21202005	2011	Do not know	\N
ward	21202005	2011	Given birth	\N
ward	21202005	2011	Never given birth	\N
ward	21202005	2011	Unspecified	\N
ward	52802013	2011	Do not know	\N
ward	52802013	2011	Given birth	\N
ward	52802013	2011	Never given birth	\N
ward	52802013	2011	Unspecified	\N
ward	21504012	2011	Do not know	\N
ward	21504012	2011	Given birth	\N
ward	21504012	2011	Never given birth	\N
ward	21504012	2011	Unspecified	\N
ward	19100102	2011	Do not know	\N
ward	19100102	2011	Given birth	\N
ward	19100102	2011	Never given birth	\N
ward	19100102	2011	Unspecified	\N
ward	79900002	2011	Do not know	\N
ward	79900002	2011	Given birth	\N
ward	79900002	2011	Never given birth	\N
ward	79900002	2011	Unspecified	\N
ward	19100090	2011	Do not know	\N
ward	19100090	2011	Given birth	\N
ward	19100090	2011	Never given birth	\N
ward	19100090	2011	Unspecified	\N
ward	63702024	2011	Do not know	\N
ward	63702024	2011	Given birth	\N
ward	63702024	2011	Never given birth	\N
ward	63702024	2011	Unspecified	\N
ward	93301012	2011	Do not know	\N
ward	93301012	2011	Given birth	\N
ward	93301012	2011	Never given birth	\N
ward	93301012	2011	Unspecified	\N
ward	94702006	2011	Do not know	\N
ward	94702006	2011	Given birth	\N
ward	94702006	2011	Never given birth	\N
ward	94702006	2011	Unspecified	\N
ward	42004016	2011	Do not know	\N
ward	42004016	2011	Given birth	\N
ward	42004016	2011	Never given birth	\N
ward	42004016	2011	Unspecified	\N
ward	79800042	2011	Do not know	\N
ward	79800042	2011	Given birth	\N
ward	79800042	2011	Never given birth	\N
ward	79800042	2011	Unspecified	\N
ward	83202020	2011	Do not know	\N
ward	83202020	2011	Given birth	\N
ward	83202020	2011	Never given birth	\N
ward	83202020	2011	Unspecified	\N
ward	59500055	2011	Do not know	\N
ward	59500055	2011	Given birth	\N
ward	59500055	2011	Never given birth	\N
ward	59500055	2011	Unspecified	\N
ward	21507033	2011	Do not know	\N
ward	21507033	2011	Given birth	\N
ward	21507033	2011	Never given birth	\N
ward	21507033	2011	Unspecified	\N
ward	52701008	2011	Do not know	\N
ward	52701008	2011	Given birth	\N
ward	52701008	2011	Never given birth	\N
ward	52701008	2011	Unspecified	\N
ward	93404004	2011	Do not know	\N
ward	93404004	2011	Given birth	\N
ward	93404004	2011	Never given birth	\N
ward	93404004	2011	Unspecified	\N
ward	79800073	2011	Do not know	\N
ward	79800073	2011	Given birth	\N
ward	79800073	2011	Never given birth	\N
ward	79800073	2011	Unspecified	\N
ward	63804012	2011	Do not know	\N
ward	63804012	2011	Given birth	\N
ward	63804012	2011	Never given birth	\N
ward	63804012	2011	Unspecified	\N
ward	94705017	2011	Do not know	\N
ward	94705017	2011	Given birth	\N
ward	94705017	2011	Never given birth	\N
ward	94705017	2011	Unspecified	\N
ward	52103016	2011	Do not know	\N
ward	52103016	2011	Given birth	\N
ward	52103016	2011	Never given birth	\N
ward	52103016	2011	Unspecified	\N
ward	52402005	2011	Do not know	\N
ward	52402005	2011	Given birth	\N
ward	52402005	2011	Never given birth	\N
ward	52402005	2011	Unspecified	\N
ward	93501018	2011	Do not know	\N
ward	93501018	2011	Given birth	\N
ward	93501018	2011	Never given birth	\N
ward	93501018	2011	Unspecified	\N
ward	83007007	2011	Do not know	\N
ward	83007007	2011	Given birth	\N
ward	83007007	2011	Never given birth	\N
ward	83007007	2011	Unspecified	\N
ward	52302001	2011	Do not know	\N
ward	52302001	2011	Given birth	\N
ward	52302001	2011	Never given birth	\N
ward	52302001	2011	Unspecified	\N
ward	52302019	2011	Do not know	\N
ward	52302019	2011	Given birth	\N
ward	52302019	2011	Never given birth	\N
ward	52302019	2011	Unspecified	\N
ward	19100018	2011	Do not know	\N
ward	19100018	2011	Given birth	\N
ward	19100018	2011	Never given birth	\N
ward	19100018	2011	Unspecified	\N
ward	19100002	2011	Do not know	\N
ward	19100002	2011	Given birth	\N
ward	19100002	2011	Never given birth	\N
ward	19100002	2011	Unspecified	\N
ward	74804008	2011	Do not know	\N
ward	74804008	2011	Given birth	\N
ward	74804008	2011	Never given birth	\N
ward	74804008	2011	Unspecified	\N
ward	21503021	2011	Do not know	\N
ward	21503021	2011	Given birth	\N
ward	21503021	2011	Never given birth	\N
ward	21503021	2011	Unspecified	\N
ward	59500019	2011	Do not know	\N
ward	59500019	2011	Given birth	\N
ward	59500019	2011	Never given birth	\N
ward	59500019	2011	Unspecified	\N
ward	21206006	2011	Do not know	\N
ward	21206006	2011	Given birth	\N
ward	21206006	2011	Never given birth	\N
ward	21206006	2011	Unspecified	\N
ward	63701007	2011	Do not know	\N
ward	63701007	2011	Given birth	\N
ward	63701007	2011	Never given birth	\N
ward	63701007	2011	Unspecified	\N
ward	93301017	2011	Do not know	\N
ward	93301017	2011	Given birth	\N
ward	93301017	2011	Never given birth	\N
ward	93301017	2011	Unspecified	\N
ward	52103005	2011	Do not know	\N
ward	52103005	2011	Given birth	\N
ward	52103005	2011	Never given birth	\N
ward	52103005	2011	Unspecified	\N
ward	59500098	2011	Do not know	\N
ward	59500098	2011	Given birth	\N
ward	59500098	2011	Never given birth	\N
ward	59500098	2011	Unspecified	\N
ward	83001025	2011	Do not know	\N
ward	83001025	2011	Given birth	\N
ward	83001025	2011	Never given birth	\N
ward	83001025	2011	Unspecified	\N
ward	83202014	2011	Do not know	\N
ward	83202014	2011	Given birth	\N
ward	83202014	2011	Never given birth	\N
ward	83202014	2011	Unspecified	\N
ward	19100105	2011	Do not know	\N
ward	19100105	2011	Given birth	\N
ward	19100105	2011	Never given birth	\N
ward	19100105	2011	Unspecified	\N
ward	79900055	2011	Do not know	\N
ward	79900055	2011	Given birth	\N
ward	79900055	2011	Never given birth	\N
ward	79900055	2011	Unspecified	\N
ward	30602007	2011	Do not know	\N
ward	30602007	2011	Given birth	\N
ward	30602007	2011	Never given birth	\N
ward	30602007	2011	Unspecified	\N
ward	19100083	2011	Do not know	\N
ward	19100083	2011	Given birth	\N
ward	19100083	2011	Never given birth	\N
ward	19100083	2011	Unspecified	\N
ward	49400034	2011	Do not know	\N
ward	49400034	2011	Given birth	\N
ward	49400034	2011	Never given birth	\N
ward	49400034	2011	Unspecified	\N
ward	94702001	2011	Do not know	\N
ward	94702001	2011	Given birth	\N
ward	94702001	2011	Never given birth	\N
ward	94702001	2011	Unspecified	\N
ward	29300035	2011	Do not know	\N
ward	29300035	2011	Given birth	\N
ward	29300035	2011	Never given birth	\N
ward	29300035	2011	Unspecified	\N
ward	29300005	2011	Do not know	\N
ward	29300005	2011	Given birth	\N
ward	29300005	2011	Never given birth	\N
ward	29300005	2011	Unspecified	\N
ward	93304012	2011	Do not know	\N
ward	93304012	2011	Given birth	\N
ward	93304012	2011	Never given birth	\N
ward	93304012	2011	Unspecified	\N
ward	52104008	2011	Do not know	\N
ward	52104008	2011	Given birth	\N
ward	52104008	2011	Never given birth	\N
ward	52104008	2011	Unspecified	\N
ward	21006002	2011	Do not know	\N
ward	21006002	2011	Given birth	\N
ward	21006002	2011	Never given birth	\N
ward	21006002	2011	Unspecified	\N
ward	41904015	2011	Do not know	\N
ward	41904015	2011	Given birth	\N
ward	41904015	2011	Never given birth	\N
ward	41904015	2011	Unspecified	\N
ward	94701011	2011	Do not know	\N
ward	94701011	2011	Given birth	\N
ward	94701011	2011	Never given birth	\N
ward	94701011	2011	Unspecified	\N
ward	93302015	2011	Do not know	\N
ward	93302015	2011	Given birth	\N
ward	93302015	2011	Never given birth	\N
ward	93302015	2011	Unspecified	\N
ward	83105017	2011	Do not know	\N
ward	83105017	2011	Given birth	\N
ward	83105017	2011	Never given birth	\N
ward	83105017	2011	Unspecified	\N
ward	52205009	2011	Do not know	\N
ward	52205009	2011	Given birth	\N
ward	52205009	2011	Never given birth	\N
ward	52205009	2011	Unspecified	\N
ward	63703034	2011	Do not know	\N
ward	63703034	2011	Given birth	\N
ward	63703034	2011	Never given birth	\N
ward	63703034	2011	Unspecified	\N
ward	21208002	2011	Do not know	\N
ward	21208002	2011	Given birth	\N
ward	21208002	2011	Never given birth	\N
ward	21208002	2011	Unspecified	\N
ward	93607032	2011	Do not know	\N
ward	93607032	2011	Given birth	\N
ward	93607032	2011	Never given birth	\N
ward	93607032	2011	Unspecified	\N
ward	21503025	2011	Do not know	\N
ward	21503025	2011	Given birth	\N
ward	21503025	2011	Never given birth	\N
ward	21503025	2011	Unspecified	\N
ward	52207005	2011	Do not know	\N
ward	52207005	2011	Given birth	\N
ward	52207005	2011	Never given birth	\N
ward	52207005	2011	Unspecified	\N
ward	79700085	2011	Do not know	\N
ward	79700085	2011	Given birth	\N
ward	79700085	2011	Never given birth	\N
ward	79700085	2011	Unspecified	\N
ward	52404005	2011	Do not know	\N
ward	52404005	2011	Given birth	\N
ward	52404005	2011	Never given birth	\N
ward	52404005	2011	Unspecified	\N
ward	79800002	2011	Do not know	\N
ward	79800002	2011	Given birth	\N
ward	79800002	2011	Never given birth	\N
ward	79800002	2011	Unspecified	\N
ward	63804019	2011	Do not know	\N
ward	63804019	2011	Given birth	\N
ward	63804019	2011	Never given birth	\N
ward	63804019	2011	Unspecified	\N
ward	24401006	2011	Do not know	\N
ward	24401006	2011	Given birth	\N
ward	24401006	2011	Never given birth	\N
ward	24401006	2011	Unspecified	\N
ward	63902001	2011	Do not know	\N
ward	63902001	2011	Given birth	\N
ward	63902001	2011	Never given birth	\N
ward	63902001	2011	Unspecified	\N
ward	83101009	2011	Do not know	\N
ward	83101009	2011	Given birth	\N
ward	83101009	2011	Never given birth	\N
ward	83101009	2011	Unspecified	\N
ward	52903013	2011	Do not know	\N
ward	52903013	2011	Given birth	\N
ward	52903013	2011	Never given birth	\N
ward	52903013	2011	Unspecified	\N
ward	83205017	2011	Do not know	\N
ward	83205017	2011	Given birth	\N
ward	83205017	2011	Never given birth	\N
ward	83205017	2011	Unspecified	\N
ward	83003015	2011	Do not know	\N
ward	83003015	2011	Given birth	\N
ward	83003015	2011	Never given birth	\N
ward	83003015	2011	Unspecified	\N
ward	52306007	2011	Do not know	\N
ward	52306007	2011	Given birth	\N
ward	52306007	2011	Never given birth	\N
ward	52306007	2011	Unspecified	\N
ward	52306013	2011	Do not know	\N
ward	52306013	2011	Given birth	\N
ward	52306013	2011	Never given birth	\N
ward	52306013	2011	Unspecified	\N
ward	52302012	2011	Do not know	\N
ward	52302012	2011	Given birth	\N
ward	52302012	2011	Never given birth	\N
ward	52302012	2011	Unspecified	\N
ward	52202006	2011	Do not know	\N
ward	52202006	2011	Given birth	\N
ward	52202006	2011	Never given birth	\N
ward	52202006	2011	Unspecified	\N
ward	83104005	2011	Do not know	\N
ward	83104005	2011	Given birth	\N
ward	83104005	2011	Never given birth	\N
ward	83104005	2011	Unspecified	\N
ward	59500010	2011	Do not know	\N
ward	59500010	2011	Given birth	\N
ward	59500010	2011	Never given birth	\N
ward	59500010	2011	Unspecified	\N
ward	52903017	2011	Do not know	\N
ward	52903017	2011	Given birth	\N
ward	52903017	2011	Never given birth	\N
ward	52903017	2011	Unspecified	\N
ward	10204014	2011	Do not know	\N
ward	10204014	2011	Given birth	\N
ward	10204014	2011	Never given birth	\N
ward	10204014	2011	Unspecified	\N
ward	21506006	2011	Do not know	\N
ward	21506006	2011	Given birth	\N
ward	21506006	2011	Never given birth	\N
ward	21506006	2011	Unspecified	\N
ward	74801007	2011	Do not know	\N
ward	74801007	2011	Given birth	\N
ward	74801007	2011	Never given birth	\N
ward	74801007	2011	Unspecified	\N
ward	74801013	2011	Do not know	\N
ward	74801013	2011	Given birth	\N
ward	74801013	2011	Never given birth	\N
ward	74801013	2011	Unspecified	\N
ward	42004012	2011	Do not know	\N
ward	42004012	2011	Given birth	\N
ward	42004012	2011	Never given birth	\N
ward	42004012	2011	Unspecified	\N
ward	83005008	2011	Do not know	\N
ward	83005008	2011	Given birth	\N
ward	83005008	2011	Never given birth	\N
ward	83005008	2011	Unspecified	\N
ward	21202027	2011	Do not know	\N
ward	21202027	2011	Given birth	\N
ward	21202027	2011	Never given birth	\N
ward	21202027	2011	Unspecified	\N
ward	93505003	2011	Do not know	\N
ward	93505003	2011	Given birth	\N
ward	93505003	2011	Never given birth	\N
ward	93505003	2011	Unspecified	\N
ward	29200050	2011	Do not know	\N
ward	29200050	2011	Given birth	\N
ward	29200050	2011	Never given birth	\N
ward	29200050	2011	Unspecified	\N
ward	30902004	2011	Do not know	\N
ward	30902004	2011	Given birth	\N
ward	30902004	2011	Never given birth	\N
ward	30902004	2011	Unspecified	\N
ward	42001022	2011	Do not know	\N
ward	42001022	2011	Given birth	\N
ward	42001022	2011	Never given birth	\N
ward	42001022	2011	Unspecified	\N
ward	21201017	2011	Do not know	\N
ward	21201017	2011	Given birth	\N
ward	21201017	2011	Never given birth	\N
ward	21201017	2011	Unspecified	\N
ward	79900025	2011	Do not know	\N
ward	79900025	2011	Given birth	\N
ward	79900025	2011	Never given birth	\N
ward	79900025	2011	Unspecified	\N
ward	94702008	2011	Do not know	\N
ward	94702008	2011	Given birth	\N
ward	94702008	2011	Never given birth	\N
ward	94702008	2011	Unspecified	\N
ward	94702016	2011	Do not know	\N
ward	94702016	2011	Given birth	\N
ward	94702016	2011	Never given birth	\N
ward	94702016	2011	Unspecified	\N
ward	42005003	2011	Do not know	\N
ward	42005003	2011	Given birth	\N
ward	42005003	2011	Never given birth	\N
ward	42005003	2011	Unspecified	\N
ward	52902001	2011	Do not know	\N
ward	52902001	2011	Given birth	\N
ward	52902001	2011	Never given birth	\N
ward	52902001	2011	Unspecified	\N
ward	83007009	2011	Do not know	\N
ward	83007009	2011	Given birth	\N
ward	83007009	2011	Never given birth	\N
ward	83007009	2011	Unspecified	\N
ward	41904030	2011	Do not know	\N
ward	41904030	2011	Given birth	\N
ward	41904030	2011	Never given birth	\N
ward	41904030	2011	Unspecified	\N
ward	94701002	2011	Do not know	\N
ward	94701002	2011	Given birth	\N
ward	94701002	2011	Never given birth	\N
ward	94701002	2011	Unspecified	\N
ward	54304004	2011	Do not know	\N
ward	54304004	2011	Given birth	\N
ward	54304004	2011	Never given birth	\N
ward	54304004	2011	Unspecified	\N
ward	21503022	2011	Do not know	\N
ward	21503022	2011	Given birth	\N
ward	21503022	2011	Never given birth	\N
ward	21503022	2011	Unspecified	\N
ward	21302004	2011	Do not know	\N
ward	21302004	2011	Given birth	\N
ward	21302004	2011	Never given birth	\N
ward	21302004	2011	Unspecified	\N
ward	59500082	2011	Do not know	\N
ward	59500082	2011	Given birth	\N
ward	59500082	2011	Never given birth	\N
ward	59500082	2011	Unspecified	\N
ward	79700020	2011	Do not know	\N
ward	79700020	2011	Given birth	\N
ward	79700020	2011	Never given birth	\N
ward	79700020	2011	Unspecified	\N
ward	59500058	2011	Do not know	\N
ward	59500058	2011	Given birth	\N
ward	59500058	2011	Never given birth	\N
ward	59500058	2011	Unspecified	\N
ward	93404010	2011	Do not know	\N
ward	93404010	2011	Given birth	\N
ward	93404010	2011	Never given birth	\N
ward	93404010	2011	Unspecified	\N
ward	94703006	2011	Do not know	\N
ward	94703006	2011	Given birth	\N
ward	94703006	2011	Never given birth	\N
ward	94703006	2011	Unspecified	\N
ward	79800005	2011	Do not know	\N
ward	79800005	2011	Given birth	\N
ward	79800005	2011	Never given birth	\N
ward	79800005	2011	Unspecified	\N
ward	63902008	2011	Do not know	\N
ward	63902008	2011	Given birth	\N
ward	63902008	2011	Never given birth	\N
ward	63902008	2011	Unspecified	\N
ward	83007015	2011	Do not know	\N
ward	83007015	2011	Given birth	\N
ward	83007015	2011	Never given birth	\N
ward	83007015	2011	Unspecified	\N
ward	52702011	2011	Do not know	\N
ward	52702011	2011	Given birth	\N
ward	52702011	2011	Never given birth	\N
ward	52702011	2011	Unspecified	\N
ward	10405004	2011	Do not know	\N
ward	10405004	2011	Given birth	\N
ward	10405004	2011	Never given birth	\N
ward	10405004	2011	Unspecified	\N
ward	21005005	2011	Do not know	\N
ward	21005005	2011	Given birth	\N
ward	21005005	2011	Never given birth	\N
ward	21005005	2011	Unspecified	\N
ward	59500003	2011	Do not know	\N
ward	59500003	2011	Given birth	\N
ward	59500003	2011	Never given birth	\N
ward	59500003	2011	Unspecified	\N
ward	10204013	2011	Do not know	\N
ward	10204013	2011	Given birth	\N
ward	10204013	2011	Never given birth	\N
ward	10204013	2011	Unspecified	\N
ward	10104006	2011	Do not know	\N
ward	10104006	2011	Given birth	\N
ward	10104006	2011	Never given birth	\N
ward	10104006	2011	Unspecified	\N
ward	63701025	2011	Do not know	\N
ward	63701025	2011	Given birth	\N
ward	63701025	2011	Never given birth	\N
ward	63701025	2011	Unspecified	\N
ward	79800004	2011	Do not know	\N
ward	79800004	2011	Given birth	\N
ward	79800004	2011	Never given birth	\N
ward	79800004	2011	Unspecified	\N
ward	21307012	2011	Do not know	\N
ward	21307012	2011	Given birth	\N
ward	21307012	2011	Never given birth	\N
ward	21307012	2011	Unspecified	\N
ward	41804033	2011	Do not know	\N
ward	41804033	2011	Given birth	\N
ward	41804033	2011	Never given birth	\N
ward	41804033	2011	Unspecified	\N
ward	94703014	2011	Do not know	\N
ward	94703014	2011	Given birth	\N
ward	94703014	2011	Never given birth	\N
ward	94703014	2011	Unspecified	\N
ward	42005004	2011	Do not know	\N
ward	42005004	2011	Given birth	\N
ward	42005004	2011	Never given birth	\N
ward	42005004	2011	Unspecified	\N
ward	29300017	2011	Do not know	\N
ward	29300017	2011	Given birth	\N
ward	29300017	2011	Never given birth	\N
ward	29300017	2011	Unspecified	\N
ward	52104006	2011	Do not know	\N
ward	52104006	2011	Given birth	\N
ward	52104006	2011	Never given birth	\N
ward	52104006	2011	Unspecified	\N
ward	42005006	2011	Do not know	\N
ward	42005006	2011	Given birth	\N
ward	42005006	2011	Never given birth	\N
ward	42005006	2011	Unspecified	\N
ward	52502009	2011	Do not know	\N
ward	52502009	2011	Given birth	\N
ward	52502009	2011	Never given birth	\N
ward	52502009	2011	Unspecified	\N
ward	74801022	2011	Do not know	\N
ward	74801022	2011	Given birth	\N
ward	74801022	2011	Never given birth	\N
ward	74801022	2011	Unspecified	\N
ward	10408001	2011	Do not know	\N
ward	10408001	2011	Given birth	\N
ward	10408001	2011	Never given birth	\N
ward	10408001	2011	Unspecified	\N
ward	21308001	2011	Do not know	\N
ward	21308001	2011	Given birth	\N
ward	21308001	2011	Never given birth	\N
ward	21308001	2011	Unspecified	\N
ward	93503007	2011	Do not know	\N
ward	93503007	2011	Given birth	\N
ward	93503007	2011	Never given birth	\N
ward	93503007	2011	Unspecified	\N
ward	54304003	2011	Do not know	\N
ward	54304003	2011	Given birth	\N
ward	54304003	2011	Never given birth	\N
ward	54304003	2011	Unspecified	\N
ward	29200010	2011	Do not know	\N
ward	29200010	2011	Given birth	\N
ward	29200010	2011	Never given birth	\N
ward	29200010	2011	Unspecified	\N
ward	21503013	2011	Do not know	\N
ward	21503013	2011	Given birth	\N
ward	21503013	2011	Never given birth	\N
ward	21503013	2011	Unspecified	\N
ward	21503007	2011	Do not know	\N
ward	21503007	2011	Given birth	\N
ward	21503007	2011	Never given birth	\N
ward	21503007	2011	Unspecified	\N
ward	93404019	2011	Do not know	\N
ward	93404019	2011	Given birth	\N
ward	93404019	2011	Never given birth	\N
ward	93404019	2011	Unspecified	\N
ward	93404021	2011	Do not know	\N
ward	93404021	2011	Given birth	\N
ward	93404021	2011	Never given birth	\N
ward	93404021	2011	Unspecified	\N
ward	79800012	2011	Do not know	\N
ward	79800012	2011	Given birth	\N
ward	79800012	2011	Never given birth	\N
ward	79800012	2011	Unspecified	\N
ward	93302023	2011	Do not know	\N
ward	93302023	2011	Given birth	\N
ward	93302023	2011	Never given birth	\N
ward	93302023	2011	Unspecified	\N
ward	21506018	2011	Do not know	\N
ward	21506018	2011	Given birth	\N
ward	21506018	2011	Never given birth	\N
ward	21506018	2011	Unspecified	\N
ward	83102032	2011	Do not know	\N
ward	83102032	2011	Given birth	\N
ward	83102032	2011	Never given birth	\N
ward	83102032	2011	Unspecified	\N
ward	52903005	2011	Do not know	\N
ward	52903005	2011	Given birth	\N
ward	52903005	2011	Never given birth	\N
ward	52903005	2011	Unspecified	\N
ward	10301011	2011	Do not know	\N
ward	10301011	2011	Given birth	\N
ward	10301011	2011	Never given birth	\N
ward	10301011	2011	Unspecified	\N
ward	34502006	2011	Do not know	\N
ward	34502006	2011	Given birth	\N
ward	34502006	2011	Never given birth	\N
ward	34502006	2011	Unspecified	\N
ward	74803008	2011	Do not know	\N
ward	74803008	2011	Given birth	\N
ward	74803008	2011	Never given birth	\N
ward	74803008	2011	Unspecified	\N
ward	30707002	2011	Do not know	\N
ward	30707002	2011	Given birth	\N
ward	30707002	2011	Never given birth	\N
ward	30707002	2011	Unspecified	\N
ward	59500004	2011	Do not know	\N
ward	59500004	2011	Given birth	\N
ward	59500004	2011	Never given birth	\N
ward	59500004	2011	Unspecified	\N
ward	10104011	2011	Do not know	\N
ward	10104011	2011	Given birth	\N
ward	10104011	2011	Never given birth	\N
ward	10104011	2011	Unspecified	\N
ward	21506016	2011	Do not know	\N
ward	21506016	2011	Given birth	\N
ward	21506016	2011	Never given birth	\N
ward	21506016	2011	Unspecified	\N
ward	93607016	2011	Do not know	\N
ward	93607016	2011	Given birth	\N
ward	93607016	2011	Never given birth	\N
ward	93607016	2011	Unspecified	\N
ward	93403019	2011	Do not know	\N
ward	93403019	2011	Given birth	\N
ward	93403019	2011	Never given birth	\N
ward	93403019	2011	Unspecified	\N
ward	21307005	2011	Do not know	\N
ward	21307005	2011	Given birth	\N
ward	21307005	2011	Never given birth	\N
ward	21307005	2011	Unspecified	\N
ward	10205009	2011	Do not know	\N
ward	10205009	2011	Given birth	\N
ward	10205009	2011	Never given birth	\N
ward	10205009	2011	Unspecified	\N
ward	83202031	2011	Do not know	\N
ward	83202031	2011	Given birth	\N
ward	83202031	2011	Never given birth	\N
ward	83202031	2011	Unspecified	\N
ward	83106023	2011	Do not know	\N
ward	83106023	2011	Given birth	\N
ward	83106023	2011	Never given birth	\N
ward	83106023	2011	Unspecified	\N
ward	93505006	2011	Do not know	\N
ward	93505006	2011	Given birth	\N
ward	93505006	2011	Never given birth	\N
ward	93505006	2011	Unspecified	\N
ward	63803001	2011	Do not know	\N
ward	63803001	2011	Given birth	\N
ward	63803001	2011	Never given birth	\N
ward	63803001	2011	Unspecified	\N
ward	49400029	2011	Do not know	\N
ward	49400029	2011	Given birth	\N
ward	49400029	2011	Never given birth	\N
ward	49400029	2011	Unspecified	\N
ward	41804024	2011	Do not know	\N
ward	41804024	2011	Given birth	\N
ward	41804024	2011	Never given birth	\N
ward	41804024	2011	Unspecified	\N
ward	94702026	2011	Do not know	\N
ward	94702026	2011	Given birth	\N
ward	94702026	2011	Never given birth	\N
ward	94702026	2011	Unspecified	\N
ward	29300018	2011	Do not know	\N
ward	29300018	2011	Given birth	\N
ward	29300018	2011	Never given birth	\N
ward	29300018	2011	Unspecified	\N
ward	83106007	2011	Do not know	\N
ward	83106007	2011	Given birth	\N
ward	83106007	2011	Never given birth	\N
ward	83106007	2011	Unspecified	\N
ward	83004003	2011	Do not know	\N
ward	83004003	2011	Given birth	\N
ward	83004003	2011	Never given birth	\N
ward	83004003	2011	Unspecified	\N
ward	64002019	2011	Do not know	\N
ward	64002019	2011	Given birth	\N
ward	64002019	2011	Never given birth	\N
ward	64002019	2011	Unspecified	\N
ward	52205005	2011	Do not know	\N
ward	52205005	2011	Given birth	\N
ward	52205005	2011	Never given birth	\N
ward	52205005	2011	Unspecified	\N
ward	93301023	2011	Do not know	\N
ward	93301023	2011	Given birth	\N
ward	93301023	2011	Never given birth	\N
ward	93301023	2011	Unspecified	\N
ward	21505018	2011	Do not know	\N
ward	21505018	2011	Given birth	\N
ward	21505018	2011	Never given birth	\N
ward	21505018	2011	Unspecified	\N
ward	10408006	2011	Do not know	\N
ward	10408006	2011	Given birth	\N
ward	10408006	2011	Never given birth	\N
ward	10408006	2011	Unspecified	\N
ward	21308008	2011	Do not know	\N
ward	21308008	2011	Given birth	\N
ward	21308008	2011	Never given birth	\N
ward	21308008	2011	Unspecified	\N
ward	83105022	2011	Do not know	\N
ward	83105022	2011	Given birth	\N
ward	83105022	2011	Never given birth	\N
ward	83105022	2011	Unspecified	\N
ward	41804032	2011	Do not know	\N
ward	41804032	2011	Given birth	\N
ward	41804032	2011	Never given birth	\N
ward	41804032	2011	Unspecified	\N
ward	29200003	2011	Do not know	\N
ward	29200003	2011	Given birth	\N
ward	29200003	2011	Never given birth	\N
ward	29200003	2011	Unspecified	\N
ward	93303001	2011	Do not know	\N
ward	93303001	2011	Given birth	\N
ward	93303001	2011	Never given birth	\N
ward	93303001	2011	Unspecified	\N
ward	93303019	2011	Do not know	\N
ward	93303019	2011	Given birth	\N
ward	93303019	2011	Never given birth	\N
ward	93303019	2011	Unspecified	\N
ward	52901012	2011	Do not know	\N
ward	52901012	2011	Given birth	\N
ward	52901012	2011	Never given birth	\N
ward	52901012	2011	Unspecified	\N
ward	52901008	2011	Do not know	\N
ward	52901008	2011	Given birth	\N
ward	52901008	2011	Never given birth	\N
ward	52901008	2011	Unspecified	\N
ward	93404028	2011	Do not know	\N
ward	93404028	2011	Given birth	\N
ward	93404028	2011	Never given birth	\N
ward	93404028	2011	Unspecified	\N
ward	93404032	2011	Do not know	\N
ward	93404032	2011	Given birth	\N
ward	93404032	2011	Never given birth	\N
ward	93404032	2011	Unspecified	\N
ward	79800023	2011	Do not know	\N
ward	79800023	2011	Given birth	\N
ward	79800023	2011	Never given birth	\N
ward	79800023	2011	Unspecified	\N
ward	63907014	2011	Do not know	\N
ward	63907014	2011	Given birth	\N
ward	63907014	2011	Never given birth	\N
ward	63907014	2011	Unspecified	\N
ward	83102003	2011	Do not know	\N
ward	83102003	2011	Given birth	\N
ward	83102003	2011	Never given birth	\N
ward	83102003	2011	Unspecified	\N
ward	74201006	2011	Do not know	\N
ward	74201006	2011	Given birth	\N
ward	74201006	2011	Never given birth	\N
ward	74201006	2011	Unspecified	\N
ward	10301002	2011	Do not know	\N
ward	10301002	2011	Given birth	\N
ward	10301002	2011	Never given birth	\N
ward	10301002	2011	Unspecified	\N
ward	74802020	2011	Do not know	\N
ward	74802020	2011	Given birth	\N
ward	74802020	2011	Never given birth	\N
ward	74802020	2011	Unspecified	\N
ward	34502001	2011	Do not know	\N
ward	34502001	2011	Given birth	\N
ward	34502001	2011	Never given birth	\N
ward	34502001	2011	Unspecified	\N
ward	83006002	2011	Do not know	\N
ward	83006002	2011	Given birth	\N
ward	83006002	2011	Never given birth	\N
ward	83006002	2011	Unspecified	\N
ward	79800069	2011	Do not know	\N
ward	79800069	2011	Given birth	\N
ward	79800069	2011	Never given birth	\N
ward	79800069	2011	Unspecified	\N
ward	10405010	2011	Do not know	\N
ward	10405010	2011	Given birth	\N
ward	10405010	2011	Never given birth	\N
ward	10405010	2011	Unspecified	\N
ward	79900046	2011	Do not know	\N
ward	79900046	2011	Given birth	\N
ward	79900046	2011	Never given birth	\N
ward	79900046	2011	Unspecified	\N
ward	93303008	2011	Do not know	\N
ward	93303008	2011	Given birth	\N
ward	93303008	2011	Never given birth	\N
ward	93303008	2011	Unspecified	\N
ward	79800028	2011	Do not know	\N
ward	79800028	2011	Given birth	\N
ward	79800028	2011	Never given birth	\N
ward	79800028	2011	Unspecified	\N
ward	52801009	2011	Do not know	\N
ward	52801009	2011	Given birth	\N
ward	52801009	2011	Never given birth	\N
ward	52801009	2011	Unspecified	\N
ward	10204009	2011	Do not know	\N
ward	10204009	2011	Given birth	\N
ward	10204009	2011	Never given birth	\N
ward	10204009	2011	Unspecified	\N
ward	93402008	2011	Do not know	\N
ward	93402008	2011	Given birth	\N
ward	93402008	2011	Never given birth	\N
ward	93402008	2011	Unspecified	\N
ward	52806011	2011	Do not know	\N
ward	52806011	2011	Given birth	\N
ward	52806011	2011	Never given birth	\N
ward	52806011	2011	Unspecified	\N
ward	74201037	2011	Do not know	\N
ward	74201037	2011	Given birth	\N
ward	74201037	2011	Never given birth	\N
ward	74201037	2011	Unspecified	\N
ward	52705018	2011	Do not know	\N
ward	52705018	2011	Given birth	\N
ward	52705018	2011	Never given birth	\N
ward	52705018	2011	Unspecified	\N
ward	21307002	2011	Do not know	\N
ward	21307002	2011	Given birth	\N
ward	21307002	2011	Never given birth	\N
ward	21307002	2011	Unspecified	\N
ward	79700083	2011	Do not know	\N
ward	79700083	2011	Given birth	\N
ward	79700083	2011	Never given birth	\N
ward	79700083	2011	Unspecified	\N
ward	83202022	2011	Do not know	\N
ward	83202022	2011	Given birth	\N
ward	83202022	2011	Never given birth	\N
ward	83202022	2011	Unspecified	\N
ward	52606017	2011	Do not know	\N
ward	52606017	2011	Given birth	\N
ward	52606017	2011	Never given birth	\N
ward	52606017	2011	Unspecified	\N
ward	93505001	2011	Do not know	\N
ward	93505001	2011	Given birth	\N
ward	93505001	2011	Never given birth	\N
ward	93505001	2011	Unspecified	\N
ward	49400027	2011	Do not know	\N
ward	49400027	2011	Given birth	\N
ward	49400027	2011	Never given birth	\N
ward	49400027	2011	Unspecified	\N
ward	49400018	2011	Do not know	\N
ward	49400018	2011	Given birth	\N
ward	49400018	2011	Never given birth	\N
ward	49400018	2011	Unspecified	\N
ward	93602007	2011	Do not know	\N
ward	93602007	2011	Given birth	\N
ward	93602007	2011	Never given birth	\N
ward	93602007	2011	Unspecified	\N
ward	94702012	2011	Do not know	\N
ward	94702012	2011	Given birth	\N
ward	94702012	2011	Never given birth	\N
ward	94702012	2011	Unspecified	\N
ward	74202009	2011	Do not know	\N
ward	74202009	2011	Given birth	\N
ward	74202009	2011	Never given birth	\N
ward	74202009	2011	Unspecified	\N
ward	83102012	2011	Do not know	\N
ward	83102012	2011	Given birth	\N
ward	83102012	2011	Never given birth	\N
ward	83102012	2011	Unspecified	\N
ward	42005007	2011	Do not know	\N
ward	42005007	2011	Given birth	\N
ward	42005007	2011	Never given birth	\N
ward	42005007	2011	Unspecified	\N
ward	52203003	2011	Do not know	\N
ward	52203003	2011	Given birth	\N
ward	52203003	2011	Never given birth	\N
ward	52203003	2011	Unspecified	\N
ward	52502017	2011	Do not know	\N
ward	52502017	2011	Given birth	\N
ward	52502017	2011	Never given birth	\N
ward	52502017	2011	Unspecified	\N
ward	21505013	2011	Do not know	\N
ward	21505013	2011	Given birth	\N
ward	21505013	2011	Never given birth	\N
ward	21505013	2011	Unspecified	\N
ward	21004003	2011	Do not know	\N
ward	21004003	2011	Given birth	\N
ward	21004003	2011	Never given birth	\N
ward	21004003	2011	Unspecified	\N
ward	29200004	2011	Do not know	\N
ward	29200004	2011	Given birth	\N
ward	29200004	2011	Never given birth	\N
ward	29200004	2011	Unspecified	\N
ward	10206008	2011	Do not know	\N
ward	10206008	2011	Given birth	\N
ward	10206008	2011	Never given birth	\N
ward	10206008	2011	Unspecified	\N
ward	52305008	2011	Do not know	\N
ward	52305008	2011	Given birth	\N
ward	52305008	2011	Never given birth	\N
ward	52305008	2011	Unspecified	\N
ward	21507008	2011	Do not know	\N
ward	21507008	2011	Given birth	\N
ward	21507008	2011	Never given birth	\N
ward	21507008	2011	Unspecified	\N
ward	93303028	2011	Do not know	\N
ward	93303028	2011	Given birth	\N
ward	93303028	2011	Never given birth	\N
ward	93303028	2011	Unspecified	\N
ward	63904016	2011	Do not know	\N
ward	63904016	2011	Given birth	\N
ward	63904016	2011	Never given birth	\N
ward	63904016	2011	Unspecified	\N
ward	52901001	2011	Do not know	\N
ward	52901001	2011	Given birth	\N
ward	52901001	2011	Never given birth	\N
ward	52901001	2011	Unspecified	\N
ward	52702018	2011	Do not know	\N
ward	52702018	2011	Given birth	\N
ward	52702018	2011	Never given birth	\N
ward	52702018	2011	Unspecified	\N
ward	34501012	2011	Do not know	\N
ward	34501012	2011	Given birth	\N
ward	34501012	2011	Never given birth	\N
ward	34501012	2011	Unspecified	\N
ward	74203008	2011	Do not know	\N
ward	74203008	2011	Given birth	\N
ward	74203008	2011	Never given birth	\N
ward	74203008	2011	Unspecified	\N
ward	79800030	2011	Do not know	\N
ward	79800030	2011	Given birth	\N
ward	79800030	2011	Never given birth	\N
ward	79800030	2011	Unspecified	\N
ward	74802016	2011	Do not know	\N
ward	74802016	2011	Given birth	\N
ward	74802016	2011	Never given birth	\N
ward	74802016	2011	Unspecified	\N
ward	41805005	2011	Do not know	\N
ward	41805005	2011	Given birth	\N
ward	41805005	2011	Never given birth	\N
ward	41805005	2011	Unspecified	\N
ward	34501008	2011	Do not know	\N
ward	34501008	2011	Given birth	\N
ward	34501008	2011	Never given birth	\N
ward	34501008	2011	Unspecified	\N
ward	74201001	2011	Do not know	\N
ward	74201001	2011	Given birth	\N
ward	74201001	2011	Never given birth	\N
ward	74201001	2011	Unspecified	\N
ward	30703005	2011	Do not know	\N
ward	30703005	2011	Given birth	\N
ward	30703005	2011	Never given birth	\N
ward	30703005	2011	Unspecified	\N
ward	30803014	2011	Do not know	\N
ward	30803014	2011	Given birth	\N
ward	30803014	2011	Never given birth	\N
ward	30803014	2011	Unspecified	\N
ward	93504010	2011	Do not know	\N
ward	93504010	2011	Given birth	\N
ward	93504010	2011	Never given birth	\N
ward	93504010	2011	Unspecified	\N
ward	21402013	2011	Do not know	\N
ward	21402013	2011	Given birth	\N
ward	21402013	2011	Never given birth	\N
ward	21402013	2011	Unspecified	\N
ward	21402007	2011	Do not know	\N
ward	21402007	2011	Given birth	\N
ward	21402007	2011	Never given birth	\N
ward	21402007	2011	Unspecified	\N
ward	30901004	2011	Do not know	\N
ward	30901004	2011	Given birth	\N
ward	30901004	2011	Never given birth	\N
ward	30901004	2011	Unspecified	\N
ward	21305009	2011	Do not know	\N
ward	21305009	2011	Given birth	\N
ward	21305009	2011	Never given birth	\N
ward	21305009	2011	Unspecified	\N
ward	52101005	2011	Do not know	\N
ward	52101005	2011	Given birth	\N
ward	52101005	2011	Never given birth	\N
ward	52101005	2011	Unspecified	\N
ward	83204004	2011	Do not know	\N
ward	83204004	2011	Given birth	\N
ward	83204004	2011	Never given birth	\N
ward	83204004	2011	Unspecified	\N
ward	83103022	2011	Do not know	\N
ward	83103022	2011	Given birth	\N
ward	83103022	2011	Never given birth	\N
ward	83103022	2011	Unspecified	\N
ward	52705013	2011	Do not know	\N
ward	52705013	2011	Given birth	\N
ward	52705013	2011	Never given birth	\N
ward	52705013	2011	Unspecified	\N
ward	21304020	2011	Do not know	\N
ward	21304020	2011	Given birth	\N
ward	21304020	2011	Never given birth	\N
ward	21304020	2011	Unspecified	\N
ward	83005009	2011	Do not know	\N
ward	83005009	2011	Given birth	\N
ward	83005009	2011	Never given birth	\N
ward	83005009	2011	Unspecified	\N
ward	10205013	2011	Do not know	\N
ward	10205013	2011	Given birth	\N
ward	10205013	2011	Never given birth	\N
ward	10205013	2011	Unspecified	\N
ward	10503007	2011	Do not know	\N
ward	10503007	2011	Given birth	\N
ward	10503007	2011	Never given birth	\N
ward	10503007	2011	Unspecified	\N
ward	74202006	2011	Do not know	\N
ward	74202006	2011	Given birth	\N
ward	74202006	2011	Never given birth	\N
ward	74202006	2011	Unspecified	\N
ward	93505016	2011	Do not know	\N
ward	93505016	2011	Given birth	\N
ward	93505016	2011	Never given birth	\N
ward	93505016	2011	Unspecified	\N
ward	52305005	2011	Do not know	\N
ward	52305005	2011	Given birth	\N
ward	52305005	2011	Never given birth	\N
ward	52305005	2011	Unspecified	\N
ward	21503004	2011	Do not know	\N
ward	21503004	2011	Given birth	\N
ward	21503004	2011	Never given birth	\N
ward	21503004	2011	Unspecified	\N
ward	41804014	2011	Do not know	\N
ward	41804014	2011	Given birth	\N
ward	41804014	2011	Never given birth	\N
ward	41804014	2011	Unspecified	\N
ward	94703031	2011	Do not know	\N
ward	94703031	2011	Given birth	\N
ward	94703031	2011	Never given birth	\N
ward	94703031	2011	Unspecified	\N
ward	10302005	2011	Do not know	\N
ward	10302005	2011	Given birth	\N
ward	10302005	2011	Never given birth	\N
ward	10302005	2011	Unspecified	\N
ward	21401017	2011	Do not know	\N
ward	21401017	2011	Given birth	\N
ward	21401017	2011	Never given birth	\N
ward	21401017	2011	Unspecified	\N
ward	41901010	2011	Do not know	\N
ward	41901010	2011	Given birth	\N
ward	41901010	2011	Never given birth	\N
ward	41901010	2011	Unspecified	\N
ward	94705020	2011	Do not know	\N
ward	94705020	2011	Given birth	\N
ward	94705020	2011	Never given birth	\N
ward	94705020	2011	Unspecified	\N
ward	94704002	2011	Do not know	\N
ward	94704002	2011	Given birth	\N
ward	94704002	2011	Never given birth	\N
ward	94704002	2011	Unspecified	\N
ward	52602013	2011	Do not know	\N
ward	52602013	2011	Given birth	\N
ward	52602013	2011	Never given birth	\N
ward	52602013	2011	Unspecified	\N
ward	52602007	2011	Do not know	\N
ward	52602007	2011	Given birth	\N
ward	52602007	2011	Never given birth	\N
ward	52602007	2011	Unspecified	\N
ward	93305006	2011	Do not know	\N
ward	93305006	2011	Given birth	\N
ward	93305006	2011	Never given birth	\N
ward	93305006	2011	Unspecified	\N
ward	10202012	2011	Do not know	\N
ward	10202012	2011	Given birth	\N
ward	10202012	2011	Never given birth	\N
ward	10202012	2011	Unspecified	\N
ward	93403012	2011	Do not know	\N
ward	93403012	2011	Given birth	\N
ward	93403012	2011	Never given birth	\N
ward	93403012	2011	Unspecified	\N
ward	93403008	2011	Do not know	\N
ward	93403008	2011	Given birth	\N
ward	93403008	2011	Never given birth	\N
ward	93403008	2011	Unspecified	\N
ward	10206001	2011	Do not know	\N
ward	10206001	2011	Given birth	\N
ward	10206001	2011	Never given birth	\N
ward	10206001	2011	Unspecified	\N
ward	79800125	2011	Do not know	\N
ward	79800125	2011	Given birth	\N
ward	79800125	2011	Never given birth	\N
ward	79800125	2011	Unspecified	\N
ward	49400042	2011	Do not know	\N
ward	49400042	2011	Given birth	\N
ward	49400042	2011	Never given birth	\N
ward	49400042	2011	Unspecified	\N
ward	59500034	2011	Do not know	\N
ward	59500034	2011	Given birth	\N
ward	59500034	2011	Never given birth	\N
ward	59500034	2011	Unspecified	\N
ward	94703005	2011	Do not know	\N
ward	94703005	2011	Given birth	\N
ward	94703005	2011	Never given birth	\N
ward	94703005	2011	Unspecified	\N
ward	63705013	2011	Do not know	\N
ward	63705013	2011	Given birth	\N
ward	63705013	2011	Never given birth	\N
ward	63705013	2011	Unspecified	\N
ward	24402017	2011	Do not know	\N
ward	24402017	2011	Given birth	\N
ward	24402017	2011	Never given birth	\N
ward	24402017	2011	Unspecified	\N
ward	21506026	2011	Do not know	\N
ward	21506026	2011	Given birth	\N
ward	21506026	2011	Never given birth	\N
ward	21506026	2011	Unspecified	\N
ward	52606002	2011	Do not know	\N
ward	52606002	2011	Given birth	\N
ward	52606002	2011	Never given birth	\N
ward	52606002	2011	Unspecified	\N
ward	52204004	2011	Do not know	\N
ward	52204004	2011	Given birth	\N
ward	52204004	2011	Never given birth	\N
ward	52204004	2011	Unspecified	\N
ward	74201016	2011	Do not know	\N
ward	74201016	2011	Given birth	\N
ward	74201016	2011	Never given birth	\N
ward	74201016	2011	Unspecified	\N
ward	79700043	2011	Do not know	\N
ward	79700043	2011	Given birth	\N
ward	79700043	2011	Never given birth	\N
ward	79700043	2011	Unspecified	\N
ward	79900104	2011	Do not know	\N
ward	79900104	2011	Given birth	\N
ward	79900104	2011	Never given birth	\N
ward	79900104	2011	Unspecified	\N
ward	93503009	2011	Do not know	\N
ward	93503009	2011	Given birth	\N
ward	93503009	2011	Never given birth	\N
ward	93503009	2011	Unspecified	\N
ward	79900086	2011	Do not know	\N
ward	79900086	2011	Given birth	\N
ward	79900086	2011	Never given birth	\N
ward	79900086	2011	Unspecified	\N
ward	93502016	2011	Do not know	\N
ward	93502016	2011	Given birth	\N
ward	93502016	2011	Never given birth	\N
ward	93502016	2011	Unspecified	\N
ward	94705008	2011	Do not know	\N
ward	94705008	2011	Given birth	\N
ward	94705008	2011	Never given birth	\N
ward	94705008	2011	Unspecified	\N
ward	52801013	2011	Do not know	\N
ward	52801013	2011	Given birth	\N
ward	52801013	2011	Never given birth	\N
ward	52801013	2011	Unspecified	\N
ward	21305002	2011	Do not know	\N
ward	21305002	2011	Given birth	\N
ward	21305002	2011	Never given birth	\N
ward	21305002	2011	Unspecified	\N
ward	10105003	2011	Do not know	\N
ward	10105003	2011	Given birth	\N
ward	10105003	2011	Never given birth	\N
ward	10105003	2011	Unspecified	\N
ward	52401001	2011	Do not know	\N
ward	52401001	2011	Given birth	\N
ward	52401001	2011	Never given birth	\N
ward	52401001	2011	Unspecified	\N
ward	59500086	2011	Do not know	\N
ward	59500086	2011	Given birth	\N
ward	59500086	2011	Never given birth	\N
ward	59500086	2011	Unspecified	\N
ward	74201041	2011	Do not know	\N
ward	74201041	2011	Given birth	\N
ward	74201041	2011	Never given birth	\N
ward	74201041	2011	Unspecified	\N
ward	41601006	2011	Do not know	\N
ward	41601006	2011	Given birth	\N
ward	41601006	2011	Never given birth	\N
ward	41601006	2011	Unspecified	\N
ward	10205014	2011	Do not know	\N
ward	10205014	2011	Given birth	\N
ward	10205014	2011	Never given birth	\N
ward	10205014	2011	Unspecified	\N
ward	83001021	2011	Do not know	\N
ward	83001021	2011	Given birth	\N
ward	83001021	2011	Never given birth	\N
ward	83001021	2011	Unspecified	\N
ward	52106015	2011	Do not know	\N
ward	52106015	2011	Given birth	\N
ward	52106015	2011	Never given birth	\N
ward	52106015	2011	Unspecified	\N
ward	93403030	2011	Do not know	\N
ward	93403030	2011	Given birth	\N
ward	93403030	2011	Never given birth	\N
ward	93403030	2011	Unspecified	\N
ward	52305002	2011	Do not know	\N
ward	52305002	2011	Given birth	\N
ward	52305002	2011	Never given birth	\N
ward	52305002	2011	Unspecified	\N
ward	83202018	2011	Do not know	\N
ward	83202018	2011	Given birth	\N
ward	83202018	2011	Never given birth	\N
ward	83202018	2011	Unspecified	\N
ward	83204006	2011	Do not know	\N
ward	83204006	2011	Given birth	\N
ward	83204006	2011	Never given birth	\N
ward	83204006	2011	Unspecified	\N
ward	94703022	2011	Do not know	\N
ward	94703022	2011	Given birth	\N
ward	94703022	2011	Never given birth	\N
ward	94703022	2011	Unspecified	\N
ward	74804023	2011	Do not know	\N
ward	74804023	2011	Given birth	\N
ward	74804023	2011	Never given birth	\N
ward	74804023	2011	Unspecified	\N
ward	52603010	2011	Do not know	\N
ward	52603010	2011	Given birth	\N
ward	52603010	2011	Never given birth	\N
ward	52603010	2011	Unspecified	\N
ward	24404008	2011	Do not know	\N
ward	24404008	2011	Given birth	\N
ward	24404008	2011	Never given birth	\N
ward	24404008	2011	Unspecified	\N
ward	41901003	2011	Do not know	\N
ward	41901003	2011	Given birth	\N
ward	41901003	2011	Never given birth	\N
ward	41901003	2011	Unspecified	\N
ward	83201005	2011	Do not know	\N
ward	83201005	2011	Given birth	\N
ward	83201005	2011	Never given birth	\N
ward	83201005	2011	Unspecified	\N
ward	94704011	2011	Do not know	\N
ward	94704011	2011	Given birth	\N
ward	94704011	2011	Never given birth	\N
ward	94704011	2011	Unspecified	\N
ward	21505005	2011	Do not know	\N
ward	21505005	2011	Given birth	\N
ward	21505005	2011	Never given birth	\N
ward	21505005	2011	Unspecified	\N
ward	93301016	2011	Do not know	\N
ward	93301016	2011	Given birth	\N
ward	93301016	2011	Never given birth	\N
ward	93301016	2011	Unspecified	\N
ward	21304022	2011	Do not know	\N
ward	21304022	2011	Given birth	\N
ward	21304022	2011	Never given birth	\N
ward	21304022	2011	Unspecified	\N
ward	93403001	2011	Do not know	\N
ward	93403001	2011	Given birth	\N
ward	93403001	2011	Never given birth	\N
ward	93403001	2011	Unspecified	\N
ward	10206006	2011	Do not know	\N
ward	10206006	2011	Given birth	\N
ward	10206006	2011	Never given birth	\N
ward	10206006	2011	Unspecified	\N
ward	93501003	2011	Do not know	\N
ward	93501003	2011	Given birth	\N
ward	93501003	2011	Never given birth	\N
ward	93501003	2011	Unspecified	\N
ward	79800056	2011	Do not know	\N
ward	79800056	2011	Given birth	\N
ward	79800056	2011	Never given birth	\N
ward	79800056	2011	Unspecified	\N
ward	63904022	2011	Do not know	\N
ward	63904022	2011	Given birth	\N
ward	63904022	2011	Never given birth	\N
ward	63904022	2011	Unspecified	\N
ward	59500023	2011	Do not know	\N
ward	59500023	2011	Given birth	\N
ward	59500023	2011	Never given birth	\N
ward	59500023	2011	Unspecified	\N
ward	63705004	2011	Do not know	\N
ward	63705004	2011	Given birth	\N
ward	63705004	2011	Never given birth	\N
ward	63705004	2011	Unspecified	\N
ward	42001018	2011	Do not know	\N
ward	42001018	2011	Given birth	\N
ward	42001018	2011	Never given birth	\N
ward	42001018	2011	Unspecified	\N
ward	93605001	2011	Do not know	\N
ward	93605001	2011	Given birth	\N
ward	93605001	2011	Never given birth	\N
ward	93605001	2011	Unspecified	\N
ward	83203002	2011	Do not know	\N
ward	83203002	2011	Given birth	\N
ward	83203002	2011	Never given birth	\N
ward	83203002	2011	Unspecified	\N
ward	41801006	2011	Do not know	\N
ward	41801006	2011	Given birth	\N
ward	41801006	2011	Never given birth	\N
ward	41801006	2011	Unspecified	\N
ward	10403014	2011	Do not know	\N
ward	10403014	2011	Given birth	\N
ward	10403014	2011	Never given birth	\N
ward	10403014	2011	Unspecified	\N
ward	30802009	2011	Do not know	\N
ward	30802009	2011	Given birth	\N
ward	30802009	2011	Never given birth	\N
ward	30802009	2011	Unspecified	\N
ward	21402009	2011	Do not know	\N
ward	21402009	2011	Given birth	\N
ward	21402009	2011	Never given birth	\N
ward	21402009	2011	Unspecified	\N
ward	52302022	2011	Do not know	\N
ward	52302022	2011	Given birth	\N
ward	52302022	2011	Never given birth	\N
ward	52302022	2011	Unspecified	\N
ward	93604002	2011	Do not know	\N
ward	93604002	2011	Given birth	\N
ward	93604002	2011	Never given birth	\N
ward	93604002	2011	Unspecified	\N
ward	64002002	2011	Do not know	\N
ward	64002002	2011	Given birth	\N
ward	64002002	2011	Never given birth	\N
ward	64002002	2011	Unspecified	\N
ward	24401024	2011	Do not know	\N
ward	24401024	2011	Given birth	\N
ward	24401024	2011	Never given birth	\N
ward	24401024	2011	Unspecified	\N
ward	30901023	2011	Do not know	\N
ward	30901023	2011	Given birth	\N
ward	30901023	2011	Never given birth	\N
ward	30901023	2011	Unspecified	\N
ward	83102031	2011	Do not know	\N
ward	83102031	2011	Given birth	\N
ward	83102031	2011	Never given birth	\N
ward	83102031	2011	Unspecified	\N
ward	79800100	2011	Do not know	\N
ward	79800100	2011	Given birth	\N
ward	79800100	2011	Never given birth	\N
ward	79800100	2011	Unspecified	\N
ward	52801014	2011	Do not know	\N
ward	52801014	2011	Given birth	\N
ward	52801014	2011	Never given birth	\N
ward	52801014	2011	Unspecified	\N
ward	52106004	2011	Do not know	\N
ward	52106004	2011	Given birth	\N
ward	52106004	2011	Never given birth	\N
ward	52106004	2011	Unspecified	\N
ward	63702005	2011	Do not know	\N
ward	63702005	2011	Given birth	\N
ward	63702005	2011	Never given birth	\N
ward	63702005	2011	Unspecified	\N
ward	30705003	2011	Do not know	\N
ward	30705003	2011	Given birth	\N
ward	30705003	2011	Never given birth	\N
ward	30705003	2011	Unspecified	\N
ward	30701002	2011	Do not know	\N
ward	30701002	2011	Given birth	\N
ward	30701002	2011	Never given birth	\N
ward	30701002	2011	Unspecified	\N
ward	93301028	2011	Do not know	\N
ward	93301028	2011	Given birth	\N
ward	93301028	2011	Never given birth	\N
ward	93301028	2011	Unspecified	\N
ward	41601001	2011	Do not know	\N
ward	41601001	2011	Given birth	\N
ward	41601001	2011	Never given birth	\N
ward	41601001	2011	Unspecified	\N
ward	52705005	2011	Do not know	\N
ward	52705005	2011	Given birth	\N
ward	52705005	2011	Never given birth	\N
ward	52705005	2011	Unspecified	\N
ward	41804021	2011	Do not know	\N
ward	41804021	2011	Given birth	\N
ward	41804021	2011	Never given birth	\N
ward	41804021	2011	Unspecified	\N
ward	52106007	2011	Do not know	\N
ward	52106007	2011	Given birth	\N
ward	52106007	2011	Never given birth	\N
ward	52106007	2011	Unspecified	\N
ward	30702004	2011	Do not know	\N
ward	30702004	2011	Given birth	\N
ward	30702004	2011	Never given birth	\N
ward	30702004	2011	Unspecified	\N
ward	63904026	2011	Do not know	\N
ward	63904026	2011	Given birth	\N
ward	63904026	2011	Never given birth	\N
ward	63904026	2011	Unspecified	\N
ward	52106012	2011	Do not know	\N
ward	52106012	2011	Given birth	\N
ward	52106012	2011	Never given birth	\N
ward	52106012	2011	Unspecified	\N
ward	93304016	2011	Do not know	\N
ward	93304016	2011	Given birth	\N
ward	93304016	2011	Never given birth	\N
ward	93304016	2011	Unspecified	\N
ward	83007023	2011	Do not know	\N
ward	83007023	2011	Given birth	\N
ward	83007023	2011	Never given birth	\N
ward	83007023	2011	Unspecified	\N
ward	41902004	2011	Do not know	\N
ward	41902004	2011	Given birth	\N
ward	41902004	2011	Never given birth	\N
ward	41902004	2011	Unspecified	\N
ward	34501013	2011	Do not know	\N
ward	34501013	2011	Given birth	\N
ward	34501013	2011	Never given birth	\N
ward	34501013	2011	Unspecified	\N
ward	34501007	2011	Do not know	\N
ward	34501007	2011	Given birth	\N
ward	34501007	2011	Never given birth	\N
ward	34501007	2011	Unspecified	\N
ward	79800041	2011	Do not know	\N
ward	79800041	2011	Given birth	\N
ward	79800041	2011	Never given birth	\N
ward	79800041	2011	Unspecified	\N
ward	24404007	2011	Do not know	\N
ward	24404007	2011	Given birth	\N
ward	24404007	2011	Never given birth	\N
ward	24404007	2011	Unspecified	\N
ward	52806005	2011	Do not know	\N
ward	52806005	2011	Given birth	\N
ward	52806005	2011	Never given birth	\N
ward	52806005	2011	Unspecified	\N
ward	41901004	2011	Do not know	\N
ward	41901004	2011	Given birth	\N
ward	41901004	2011	Never given birth	\N
ward	41901004	2011	Unspecified	\N
ward	41904001	2011	Do not know	\N
ward	41904001	2011	Given birth	\N
ward	41904001	2011	Never given birth	\N
ward	41904001	2011	Unspecified	\N
ward	54303006	2011	Do not know	\N
ward	54303006	2011	Given birth	\N
ward	54303006	2011	Never given birth	\N
ward	54303006	2011	Unspecified	\N
ward	83205022	2011	Do not know	\N
ward	83205022	2011	Given birth	\N
ward	83205022	2011	Never given birth	\N
ward	83205022	2011	Unspecified	\N
ward	19100071	2011	Do not know	\N
ward	19100071	2011	Given birth	\N
ward	19100071	2011	Never given birth	\N
ward	19100071	2011	Unspecified	\N
ward	52803003	2011	Do not know	\N
ward	52803003	2011	Given birth	\N
ward	52803003	2011	Never given birth	\N
ward	52803003	2011	Unspecified	\N
ward	52304003	2011	Do not know	\N
ward	52304003	2011	Given birth	\N
ward	52304003	2011	Never given birth	\N
ward	52304003	2011	Unspecified	\N
ward	63703022	2011	Do not know	\N
ward	63703022	2011	Given birth	\N
ward	63703022	2011	Never given birth	\N
ward	63703022	2011	Unspecified	\N
ward	52206007	2011	Do not know	\N
ward	52206007	2011	Given birth	\N
ward	52206007	2011	Never given birth	\N
ward	52206007	2011	Unspecified	\N
ward	21504007	2011	Do not know	\N
ward	21504007	2011	Given birth	\N
ward	21504007	2011	Never given birth	\N
ward	21504007	2011	Unspecified	\N
ward	74203004	2011	Do not know	\N
ward	74203004	2011	Given birth	\N
ward	74203004	2011	Never given birth	\N
ward	74203004	2011	Unspecified	\N
ward	59500028	2011	Do not know	\N
ward	59500028	2011	Given birth	\N
ward	59500028	2011	Never given birth	\N
ward	59500028	2011	Unspecified	\N
ward	21201024	2011	Do not know	\N
ward	21201024	2011	Given birth	\N
ward	21201024	2011	Never given birth	\N
ward	21201024	2011	Unspecified	\N
ward	79900089	2011	Do not know	\N
ward	79900089	2011	Given birth	\N
ward	79900089	2011	Never given birth	\N
ward	79900089	2011	Unspecified	\N
ward	74201026	2011	Do not know	\N
ward	74201026	2011	Given birth	\N
ward	74201026	2011	Never given birth	\N
ward	74201026	2011	Unspecified	\N
ward	30802006	2011	Do not know	\N
ward	30802006	2011	Given birth	\N
ward	30802006	2011	Never given birth	\N
ward	30802006	2011	Unspecified	\N
ward	10501001	2011	Do not know	\N
ward	10501001	2011	Given birth	\N
ward	10501001	2011	Never given birth	\N
ward	10501001	2011	Unspecified	\N
ward	24403025	2011	Do not know	\N
ward	24403025	2011	Given birth	\N
ward	24403025	2011	Never given birth	\N
ward	24403025	2011	Unspecified	\N
ward	10303003	2011	Do not know	\N
ward	10303003	2011	Given birth	\N
ward	10303003	2011	Never given birth	\N
ward	10303003	2011	Unspecified	\N
ward	64002015	2011	Do not know	\N
ward	64002015	2011	Given birth	\N
ward	64002015	2011	Never given birth	\N
ward	64002015	2011	Unspecified	\N
ward	30901028	2011	Do not know	\N
ward	30901028	2011	Given birth	\N
ward	30901028	2011	Never given birth	\N
ward	30901028	2011	Unspecified	\N
ward	30901012	2011	Do not know	\N
ward	30901012	2011	Given birth	\N
ward	30901012	2011	Never given birth	\N
ward	30901012	2011	Unspecified	\N
ward	29200048	2011	Do not know	\N
ward	29200048	2011	Given birth	\N
ward	29200048	2011	Never given birth	\N
ward	29200048	2011	Unspecified	\N
ward	52205026	2011	Do not know	\N
ward	52205026	2011	Given birth	\N
ward	52205026	2011	Never given birth	\N
ward	52205026	2011	Unspecified	\N
ward	83002015	2011	Do not know	\N
ward	83002015	2011	Given birth	\N
ward	83002015	2011	Never given birth	\N
ward	83002015	2011	Unspecified	\N
ward	10304004	2011	Do not know	\N
ward	10304004	2011	Given birth	\N
ward	10304004	2011	Never given birth	\N
ward	10304004	2011	Unspecified	\N
ward	79900040	2011	Do not know	\N
ward	79900040	2011	Given birth	\N
ward	79900040	2011	Never given birth	\N
ward	79900040	2011	Unspecified	\N
ward	52503002	2011	Do not know	\N
ward	52503002	2011	Given birth	\N
ward	52503002	2011	Never given birth	\N
ward	52503002	2011	Unspecified	\N
ward	30902002	2011	Do not know	\N
ward	30902002	2011	Given birth	\N
ward	30902002	2011	Never given birth	\N
ward	30902002	2011	Unspecified	\N
ward	83002005	2011	Do not know	\N
ward	83002005	2011	Given birth	\N
ward	83002005	2011	Never given birth	\N
ward	83002005	2011	Unspecified	\N
ward	63801001	2011	Do not know	\N
ward	63801001	2011	Given birth	\N
ward	63801001	2011	Never given birth	\N
ward	63801001	2011	Unspecified	\N
ward	21401015	2011	Do not know	\N
ward	21401015	2011	Given birth	\N
ward	21401015	2011	Never given birth	\N
ward	21401015	2011	Unspecified	\N
ward	21304005	2011	Do not know	\N
ward	21304005	2011	Given birth	\N
ward	21304005	2011	Never given birth	\N
ward	21304005	2011	Unspecified	\N
ward	21304015	2011	Do not know	\N
ward	21304015	2011	Given birth	\N
ward	21304015	2011	Never given birth	\N
ward	21304015	2011	Unspecified	\N
ward	30702003	2011	Do not know	\N
ward	30702003	2011	Given birth	\N
ward	30702003	2011	Never given birth	\N
ward	30702003	2011	Unspecified	\N
ward	30602008	2011	Do not know	\N
ward	30602008	2011	Given birth	\N
ward	30602008	2011	Never given birth	\N
ward	30602008	2011	Unspecified	\N
ward	59500007	2011	Do not know	\N
ward	59500007	2011	Given birth	\N
ward	59500007	2011	Never given birth	\N
ward	59500007	2011	Unspecified	\N
ward	41602002	2011	Do not know	\N
ward	41602002	2011	Given birth	\N
ward	41602002	2011	Never given birth	\N
ward	41602002	2011	Unspecified	\N
ward	21306001	2011	Do not know	\N
ward	21306001	2011	Given birth	\N
ward	21306001	2011	Never given birth	\N
ward	21306001	2011	Unspecified	\N
ward	63703016	2011	Do not know	\N
ward	63703016	2011	Given birth	\N
ward	63703016	2011	Never given birth	\N
ward	63703016	2011	Unspecified	\N
ward	83205025	2011	Do not know	\N
ward	83205025	2011	Given birth	\N
ward	83205025	2011	Never given birth	\N
ward	83205025	2011	Unspecified	\N
ward	52806002	2011	Do not know	\N
ward	52806002	2011	Given birth	\N
ward	52806002	2011	Never given birth	\N
ward	52806002	2011	Unspecified	\N
ward	52802023	2011	Do not know	\N
ward	52802023	2011	Given birth	\N
ward	52802023	2011	Never given birth	\N
ward	52802023	2011	Unspecified	\N
ward	30605004	2011	Do not know	\N
ward	30605004	2011	Given birth	\N
ward	30605004	2011	Never given birth	\N
ward	30605004	2011	Unspecified	\N
ward	83001019	2011	Do not know	\N
ward	83001019	2011	Given birth	\N
ward	83001019	2011	Never given birth	\N
ward	83001019	2011	Unspecified	\N
ward	21505027	2011	Do not know	\N
ward	21505027	2011	Given birth	\N
ward	21505027	2011	Never given birth	\N
ward	21505027	2011	Unspecified	\N
ward	19100078	2011	Do not know	\N
ward	19100078	2011	Given birth	\N
ward	19100078	2011	Never given birth	\N
ward	19100078	2011	Unspecified	\N
ward	19100066	2011	Do not know	\N
ward	19100066	2011	Given birth	\N
ward	19100066	2011	Never given birth	\N
ward	19100066	2011	Unspecified	\N
ward	10204003	2011	Do not know	\N
ward	10204003	2011	Given birth	\N
ward	10204003	2011	Never given birth	\N
ward	10204003	2011	Unspecified	\N
ward	63703013	2011	Do not know	\N
ward	63703013	2011	Given birth	\N
ward	63703013	2011	Never given birth	\N
ward	63703013	2011	Unspecified	\N
ward	52902004	2011	Do not know	\N
ward	52902004	2011	Given birth	\N
ward	52902004	2011	Never given birth	\N
ward	52902004	2011	Unspecified	\N
ward	79800066	2011	Do not know	\N
ward	79800066	2011	Given birth	\N
ward	79800066	2011	Never given birth	\N
ward	79800066	2011	Unspecified	\N
ward	79800108	2011	Do not know	\N
ward	79800108	2011	Given birth	\N
ward	79800108	2011	Never given birth	\N
ward	79800108	2011	Unspecified	\N
ward	49400031	2011	Do not know	\N
ward	49400031	2011	Given birth	\N
ward	49400031	2011	Never given birth	\N
ward	49400031	2011	Unspecified	\N
ward	10404012	2011	Do not know	\N
ward	10404012	2011	Given birth	\N
ward	10404012	2011	Never given birth	\N
ward	10404012	2011	Unspecified	\N
ward	52207001	2011	Do not know	\N
ward	52207001	2011	Given birth	\N
ward	52207001	2011	Never given birth	\N
ward	52207001	2011	Unspecified	\N
ward	52205027	2011	Do not know	\N
ward	52205027	2011	Given birth	\N
ward	52205027	2011	Never given birth	\N
ward	52205027	2011	Unspecified	\N
ward	93503014	2011	Do not know	\N
ward	93503014	2011	Given birth	\N
ward	93503014	2011	Never given birth	\N
ward	93503014	2011	Unspecified	\N
ward	24401014	2011	Do not know	\N
ward	24401014	2011	Given birth	\N
ward	24401014	2011	Never given birth	\N
ward	24401014	2011	Unspecified	\N
ward	30901019	2011	Do not know	\N
ward	30901019	2011	Given birth	\N
ward	30901019	2011	Never given birth	\N
ward	30901019	2011	Unspecified	\N
ward	29200041	2011	Do not know	\N
ward	29200041	2011	Given birth	\N
ward	29200041	2011	Never given birth	\N
ward	29200041	2011	Unspecified	\N
ward	29200039	2011	Do not know	\N
ward	29200039	2011	Given birth	\N
ward	29200039	2011	Never given birth	\N
ward	29200039	2011	Unspecified	\N
ward	10304003	2011	Do not know	\N
ward	10304003	2011	Given birth	\N
ward	10304003	2011	Never given birth	\N
ward	10304003	2011	Unspecified	\N
ward	79900049	2011	Do not know	\N
ward	79900049	2011	Given birth	\N
ward	79900049	2011	Never given birth	\N
ward	79900049	2011	Unspecified	\N
ward	21301002	2011	Do not know	\N
ward	21301002	2011	Given birth	\N
ward	21301002	2011	Never given birth	\N
ward	21301002	2011	Unspecified	\N
ward	59500078	2011	Do not know	\N
ward	59500078	2011	Given birth	\N
ward	59500078	2011	Never given birth	\N
ward	59500078	2011	Unspecified	\N
ward	93403010	2011	Do not know	\N
ward	93403010	2011	Given birth	\N
ward	93403010	2011	Never given birth	\N
ward	93403010	2011	Unspecified	\N
ward	63801012	2011	Do not know	\N
ward	63801012	2011	Given birth	\N
ward	63801012	2011	Never given birth	\N
ward	63801012	2011	Unspecified	\N
ward	52402013	2011	Do not know	\N
ward	52402013	2011	Given birth	\N
ward	52402013	2011	Never given birth	\N
ward	52402013	2011	Unspecified	\N
ward	79900059	2011	Do not know	\N
ward	79900059	2011	Given birth	\N
ward	79900059	2011	Never given birth	\N
ward	79900059	2011	Unspecified	\N
ward	93606007	2011	Do not know	\N
ward	93606007	2011	Given birth	\N
ward	93606007	2011	Never given birth	\N
ward	93606007	2011	Unspecified	\N
ward	52804009	2011	Do not know	\N
ward	52804009	2011	Given birth	\N
ward	52804009	2011	Never given birth	\N
ward	52804009	2011	Unspecified	\N
ward	21306016	2011	Do not know	\N
ward	21306016	2011	Given birth	\N
ward	21306016	2011	Never given birth	\N
ward	21306016	2011	Unspecified	\N
ward	79900041	2011	Do not know	\N
ward	79900041	2011	Given birth	\N
ward	79900041	2011	Never given birth	\N
ward	79900041	2011	Unspecified	\N
ward	52902011	2011	Do not know	\N
ward	52902011	2011	Given birth	\N
ward	52902011	2011	Never given birth	\N
ward	52902011	2011	Unspecified	\N
ward	54301006	2011	Do not know	\N
ward	54301006	2011	Given birth	\N
ward	54301006	2011	Never given birth	\N
ward	54301006	2011	Unspecified	\N
ward	94703030	2011	Do not know	\N
ward	94703030	2011	Given birth	\N
ward	94703030	2011	Never given birth	\N
ward	94703030	2011	Unspecified	\N
ward	30904004	2011	Do not know	\N
ward	30904004	2011	Given birth	\N
ward	30904004	2011	Never given birth	\N
ward	30904004	2011	Unspecified	\N
ward	52802024	2011	Do not know	\N
ward	52802024	2011	Given birth	\N
ward	52802024	2011	Never given birth	\N
ward	52802024	2011	Unspecified	\N
ward	94705012	2011	Do not know	\N
ward	94705012	2011	Given birth	\N
ward	94705012	2011	Never given birth	\N
ward	94705012	2011	Unspecified	\N
ward	64003003	2011	Do not know	\N
ward	64003003	2011	Given birth	\N
ward	64003003	2011	Never given birth	\N
ward	64003003	2011	Unspecified	\N
ward	21505028	2011	Do not know	\N
ward	21505028	2011	Given birth	\N
ward	21505028	2011	Never given birth	\N
ward	21505028	2011	Unspecified	\N
ward	83205004	2011	Do not know	\N
ward	83205004	2011	Given birth	\N
ward	83205004	2011	Never given birth	\N
ward	83205004	2011	Unspecified	\N
ward	93503001	2011	Do not know	\N
ward	93503001	2011	Given birth	\N
ward	93503001	2011	Never given birth	\N
ward	93503001	2011	Unspecified	\N
ward	79800123	2011	Do not know	\N
ward	79800123	2011	Given birth	\N
ward	79800123	2011	Never given birth	\N
ward	79800123	2011	Unspecified	\N
ward	83102026	2011	Do not know	\N
ward	83102026	2011	Given birth	\N
ward	83102026	2011	Never given birth	\N
ward	83102026	2011	Unspecified	\N
ward	21002006	2011	Do not know	\N
ward	21002006	2011	Given birth	\N
ward	21002006	2011	Never given birth	\N
ward	21002006	2011	Unspecified	\N
ward	59500048	2011	Do not know	\N
ward	59500048	2011	Given birth	\N
ward	59500048	2011	Never given birth	\N
ward	59500048	2011	Unspecified	\N
ward	52105003	2011	Do not know	\N
ward	52105003	2011	Given birth	\N
ward	52105003	2011	Never given birth	\N
ward	52105003	2011	Unspecified	\N
ward	52101002	2011	Do not know	\N
ward	52101002	2011	Given birth	\N
ward	52101002	2011	Never given birth	\N
ward	52101002	2011	Unspecified	\N
ward	21201002	2011	Do not know	\N
ward	21201002	2011	Given birth	\N
ward	21201002	2011	Never given birth	\N
ward	21201002	2011	Unspecified	\N
ward	52201001	2011	Do not know	\N
ward	52201001	2011	Given birth	\N
ward	52201001	2011	Never given birth	\N
ward	52201001	2011	Unspecified	\N
ward	10404005	2011	Do not know	\N
ward	10404005	2011	Given birth	\N
ward	10404005	2011	Never given birth	\N
ward	10404005	2011	Unspecified	\N
ward	52701017	2011	Do not know	\N
ward	52701017	2011	Given birth	\N
ward	52701017	2011	Never given birth	\N
ward	52701017	2011	Unspecified	\N
ward	64004002	2011	Do not know	\N
ward	64004002	2011	Given birth	\N
ward	64004002	2011	Never given birth	\N
ward	64004002	2011	Unspecified	\N
ward	21207005	2011	Do not know	\N
ward	21207005	2011	Given birth	\N
ward	21207005	2011	Never given birth	\N
ward	21207005	2011	Unspecified	\N
ward	21203002	2011	Do not know	\N
ward	21203002	2011	Given birth	\N
ward	21203002	2011	Never given birth	\N
ward	21203002	2011	Unspecified	\N
ward	83102018	2011	Do not know	\N
ward	83102018	2011	Given birth	\N
ward	83102018	2011	Never given birth	\N
ward	83102018	2011	Unspecified	\N
ward	64002023	2011	Do not know	\N
ward	64002023	2011	Given birth	\N
ward	64002023	2011	Never given birth	\N
ward	64002023	2011	Unspecified	\N
ward	63805006	2011	Do not know	\N
ward	63805006	2011	Given birth	\N
ward	63805006	2011	Never given birth	\N
ward	63805006	2011	Unspecified	\N
ward	29200030	2011	Do not know	\N
ward	29200030	2011	Given birth	\N
ward	29200030	2011	Never given birth	\N
ward	29200030	2011	Unspecified	\N
ward	63703009	2011	Do not know	\N
ward	63703009	2011	Given birth	\N
ward	63703009	2011	Never given birth	\N
ward	63703009	2011	Unspecified	\N
ward	49400007	2011	Do not know	\N
ward	49400007	2011	Given birth	\N
ward	49400007	2011	Never given birth	\N
ward	49400007	2011	Unspecified	\N
ward	59500073	2011	Do not know	\N
ward	59500073	2011	Given birth	\N
ward	59500073	2011	Never given birth	\N
ward	59500073	2011	Unspecified	\N
ward	42003012	2011	Do not know	\N
ward	42003012	2011	Given birth	\N
ward	42003012	2011	Never given birth	\N
ward	42003012	2011	Unspecified	\N
ward	52201004	2011	Do not know	\N
ward	52201004	2011	Given birth	\N
ward	52201004	2011	Never given birth	\N
ward	52201004	2011	Unspecified	\N
ward	52402004	2011	Do not know	\N
ward	52402004	2011	Given birth	\N
ward	52402004	2011	Never given birth	\N
ward	52402004	2011	Unspecified	\N
ward	83003003	2011	Do not know	\N
ward	83003003	2011	Given birth	\N
ward	83003003	2011	Never given birth	\N
ward	83003003	2011	Unspecified	\N
ward	52804002	2011	Do not know	\N
ward	52804002	2011	Given birth	\N
ward	52804002	2011	Never given birth	\N
ward	52804002	2011	Unspecified	\N
ward	63907006	2011	Do not know	\N
ward	63907006	2011	Given birth	\N
ward	63907006	2011	Never given birth	\N
ward	63907006	2011	Unspecified	\N
ward	94705014	2011	Do not know	\N
ward	94705014	2011	Given birth	\N
ward	94705014	2011	Never given birth	\N
ward	94705014	2011	Unspecified	\N
ward	41803004	2011	Do not know	\N
ward	41803004	2011	Given birth	\N
ward	41803004	2011	Never given birth	\N
ward	41803004	2011	Unspecified	\N
ward	54305006	2011	Do not know	\N
ward	54305006	2011	Given birth	\N
ward	54305006	2011	Never given birth	\N
ward	54305006	2011	Unspecified	\N
ward	94702023	2011	Do not know	\N
ward	94702023	2011	Given birth	\N
ward	94702023	2011	Never given birth	\N
ward	94702023	2011	Unspecified	\N
ward	30904003	2011	Do not know	\N
ward	30904003	2011	Given birth	\N
ward	30904003	2011	Never given birth	\N
ward	30904003	2011	Unspecified	\N
ward	52106022	2011	Do not know	\N
ward	52106022	2011	Given birth	\N
ward	52106022	2011	Never given birth	\N
ward	52106022	2011	Unspecified	\N
ward	10204020	2011	Do not know	\N
ward	10204020	2011	Given birth	\N
ward	10204020	2011	Never given birth	\N
ward	10204020	2011	Unspecified	\N
ward	83204020	2011	Do not know	\N
ward	83204020	2011	Given birth	\N
ward	83204020	2011	Never given birth	\N
ward	83204020	2011	Unspecified	\N
ward	52606022	2011	Do not know	\N
ward	52606022	2011	Given birth	\N
ward	52606022	2011	Never given birth	\N
ward	52606022	2011	Unspecified	\N
ward	30804003	2011	Do not know	\N
ward	30804003	2011	Given birth	\N
ward	30804003	2011	Never given birth	\N
ward	30804003	2011	Unspecified	\N
ward	24404015	2011	Do not know	\N
ward	24404015	2011	Given birth	\N
ward	24404015	2011	Never given birth	\N
ward	24404015	2011	Unspecified	\N
ward	64003032	2011	Do not know	\N
ward	64003032	2011	Given birth	\N
ward	64003032	2011	Never given birth	\N
ward	64003032	2011	Unspecified	\N
ward	83205003	2011	Do not know	\N
ward	83205003	2011	Given birth	\N
ward	83205003	2011	Never given birth	\N
ward	83205003	2011	Unspecified	\N
ward	24403017	2011	Do not know	\N
ward	24403017	2011	Given birth	\N
ward	24403017	2011	Never given birth	\N
ward	24403017	2011	Unspecified	\N
ward	19100056	2011	Do not know	\N
ward	19100056	2011	Given birth	\N
ward	19100056	2011	Never given birth	\N
ward	19100056	2011	Unspecified	\N
ward	19100044	2011	Do not know	\N
ward	19100044	2011	Given birth	\N
ward	19100044	2011	Never given birth	\N
ward	19100044	2011	Unspecified	\N
ward	52704006	2011	Do not know	\N
ward	52704006	2011	Given birth	\N
ward	52704006	2011	Never given birth	\N
ward	52704006	2011	Unspecified	\N
ward	49400003	2011	Do not know	\N
ward	49400003	2011	Given birth	\N
ward	49400003	2011	Never given birth	\N
ward	49400003	2011	Unspecified	\N
ward	83202021	2011	Do not know	\N
ward	83202021	2011	Given birth	\N
ward	83202021	2011	Never given birth	\N
ward	83202021	2011	Unspecified	\N
ward	10203006	2011	Do not know	\N
ward	10203006	2011	Given birth	\N
ward	10203006	2011	Never given birth	\N
ward	10203006	2011	Unspecified	\N
ward	21201009	2011	Do not know	\N
ward	21201009	2011	Given birth	\N
ward	21201009	2011	Never given birth	\N
ward	21201009	2011	Unspecified	\N
ward	52205017	2011	Do not know	\N
ward	52205017	2011	Given birth	\N
ward	52205017	2011	Never given birth	\N
ward	52205017	2011	Unspecified	\N
ward	10404002	2011	Do not know	\N
ward	10404002	2011	Given birth	\N
ward	10404002	2011	Never given birth	\N
ward	10404002	2011	Unspecified	\N
ward	41903004	2011	Do not know	\N
ward	41903004	2011	Given birth	\N
ward	41903004	2011	Never given birth	\N
ward	41903004	2011	Unspecified	\N
ward	64004011	2011	Do not know	\N
ward	64004011	2011	Given birth	\N
ward	64004011	2011	Never given birth	\N
ward	64004011	2011	Unspecified	\N
ward	21203005	2011	Do not know	\N
ward	21203005	2011	Given birth	\N
ward	21203005	2011	Never given birth	\N
ward	21203005	2011	Unspecified	\N
ward	63904015	2011	Do not know	\N
ward	63904015	2011	Given birth	\N
ward	63904015	2011	Never given birth	\N
ward	63904015	2011	Unspecified	\N
ward	52603002	2011	Do not know	\N
ward	52603002	2011	Given birth	\N
ward	52603002	2011	Never given birth	\N
ward	52603002	2011	Unspecified	\N
ward	63803009	2011	Do not know	\N
ward	63803009	2011	Given birth	\N
ward	63803009	2011	Never given birth	\N
ward	63803009	2011	Unspecified	\N
ward	21204014	2011	Do not know	\N
ward	21204014	2011	Given birth	\N
ward	21204014	2011	Never given birth	\N
ward	21204014	2011	Unspecified	\N
ward	21204006	2011	Do not know	\N
ward	21204006	2011	Given birth	\N
ward	21204006	2011	Never given birth	\N
ward	21204006	2011	Unspecified	\N
ward	42004021	2011	Do not know	\N
ward	42004021	2011	Given birth	\N
ward	42004021	2011	Never given birth	\N
ward	42004021	2011	Unspecified	\N
ward	79800087	2011	Do not know	\N
ward	79800087	2011	Given birth	\N
ward	79800087	2011	Never given birth	\N
ward	79800087	2011	Unspecified	\N
ward	63904025	2011	Do not know	\N
ward	63904025	2011	Given birth	\N
ward	63904025	2011	Never given birth	\N
ward	63904025	2011	Unspecified	\N
ward	83103014	2011	Do not know	\N
ward	83103014	2011	Given birth	\N
ward	83103014	2011	Never given birth	\N
ward	83103014	2011	Unspecified	\N
ward	59500064	2011	Do not know	\N
ward	59500064	2011	Given birth	\N
ward	59500064	2011	Never given birth	\N
ward	59500064	2011	Unspecified	\N
ward	42003005	2011	Do not know	\N
ward	42003005	2011	Given birth	\N
ward	42003005	2011	Never given birth	\N
ward	42003005	2011	Unspecified	\N
ward	41604003	2011	Do not know	\N
ward	41604003	2011	Given birth	\N
ward	41604003	2011	Never given birth	\N
ward	41604003	2011	Unspecified	\N
ward	74803011	2011	Do not know	\N
ward	74803011	2011	Given birth	\N
ward	74803011	2011	Never given birth	\N
ward	74803011	2011	Unspecified	\N
ward	83102025	2011	Do not know	\N
ward	83102025	2011	Given birth	\N
ward	83102025	2011	Never given birth	\N
ward	83102025	2011	Unspecified	\N
ward	79700002	2011	Do not know	\N
ward	79700002	2011	Given birth	\N
ward	79700002	2011	Never given birth	\N
ward	79700002	2011	Unspecified	\N
ward	93502017	2011	Do not know	\N
ward	93502017	2011	Given birth	\N
ward	93502017	2011	Never given birth	\N
ward	93502017	2011	Unspecified	\N
ward	93606009	2011	Do not know	\N
ward	93606009	2011	Given birth	\N
ward	93606009	2011	Never given birth	\N
ward	93606009	2011	Unspecified	\N
ward	52503001	2011	Do not know	\N
ward	52503001	2011	Given birth	\N
ward	52503001	2011	Never given birth	\N
ward	52503001	2011	Unspecified	\N
ward	10202008	2011	Do not know	\N
ward	10202008	2011	Given birth	\N
ward	10202008	2011	Never given birth	\N
ward	10202008	2011	Unspecified	\N
ward	94702002	2011	Do not know	\N
ward	94702002	2011	Given birth	\N
ward	94702002	2011	Never given birth	\N
ward	94702002	2011	Unspecified	\N
ward	52405006	2011	Do not know	\N
ward	52405006	2011	Given birth	\N
ward	52405006	2011	Never given birth	\N
ward	52405006	2011	Unspecified	\N
ward	64001003	2011	Do not know	\N
ward	64001003	2011	Given birth	\N
ward	64001003	2011	Never given birth	\N
ward	64001003	2011	Unspecified	\N
ward	52303005	2011	Do not know	\N
ward	52303005	2011	Given birth	\N
ward	52303005	2011	Never given birth	\N
ward	52303005	2011	Unspecified	\N
ward	21404001	2011	Do not know	\N
ward	21404001	2011	Given birth	\N
ward	21404001	2011	Never given birth	\N
ward	21404001	2011	Unspecified	\N
ward	30804004	2011	Do not know	\N
ward	30804004	2011	Given birth	\N
ward	30804004	2011	Never given birth	\N
ward	30804004	2011	Unspecified	\N
ward	83106015	2011	Do not know	\N
ward	83106015	2011	Given birth	\N
ward	83106015	2011	Never given birth	\N
ward	83106015	2011	Unspecified	\N
ward	83205010	2011	Do not know	\N
ward	83205010	2011	Given birth	\N
ward	83205010	2011	Never given birth	\N
ward	83205010	2011	Unspecified	\N
ward	10203001	2011	Do not know	\N
ward	10203001	2011	Given birth	\N
ward	10203001	2011	Never given birth	\N
ward	10203001	2011	Unspecified	\N
ward	10203019	2011	Do not know	\N
ward	10203019	2011	Given birth	\N
ward	10203019	2011	Never given birth	\N
ward	10203019	2011	Unspecified	\N
ward	52502021	2011	Do not know	\N
ward	52502021	2011	Given birth	\N
ward	52502021	2011	Never given birth	\N
ward	52502021	2011	Unspecified	\N
ward	74802018	2011	Do not know	\N
ward	74802018	2011	Given birth	\N
ward	74802018	2011	Never given birth	\N
ward	74802018	2011	Unspecified	\N
ward	74802006	2011	Do not know	\N
ward	74802006	2011	Given birth	\N
ward	74802006	2011	Never given birth	\N
ward	74802006	2011	Unspecified	\N
ward	79700044	2011	Do not know	\N
ward	79700044	2011	Given birth	\N
ward	79700044	2011	Never given birth	\N
ward	79700044	2011	Unspecified	\N
ward	21207013	2011	Do not know	\N
ward	21207013	2011	Given birth	\N
ward	21207013	2011	Never given birth	\N
ward	21207013	2011	Unspecified	\N
ward	83001006	2011	Do not know	\N
ward	83001006	2011	Given birth	\N
ward	83001006	2011	Never given birth	\N
ward	83001006	2011	Unspecified	\N
ward	10205021	2011	Do not know	\N
ward	10205021	2011	Given birth	\N
ward	10205021	2011	Never given birth	\N
ward	10205021	2011	Unspecified	\N
ward	63705024	2011	Do not know	\N
ward	63705024	2011	Given birth	\N
ward	63705024	2011	Never given birth	\N
ward	63705024	2011	Unspecified	\N
ward	52603009	2011	Do not know	\N
ward	52603009	2011	Given birth	\N
ward	52603009	2011	Never given birth	\N
ward	52603009	2011	Unspecified	\N
ward	21001004	2011	Do not know	\N
ward	21001004	2011	Given birth	\N
ward	21001004	2011	Never given birth	\N
ward	21001004	2011	Unspecified	\N
ward	79900056	2011	Do not know	\N
ward	79900056	2011	Given birth	\N
ward	79900056	2011	Never given birth	\N
ward	79900056	2011	Unspecified	\N
ward	29200024	2011	Do not know	\N
ward	29200024	2011	Given birth	\N
ward	29200024	2011	Never given birth	\N
ward	29200024	2011	Unspecified	\N
ward	29300042	2011	Do not know	\N
ward	29300042	2011	Given birth	\N
ward	29300042	2011	Never given birth	\N
ward	29300042	2011	Unspecified	\N
ward	29300058	2011	Do not know	\N
ward	29300058	2011	Given birth	\N
ward	29300058	2011	Never given birth	\N
ward	29300058	2011	Unspecified	\N
ward	93301019	2011	Do not know	\N
ward	93301019	2011	Given birth	\N
ward	93301019	2011	Never given birth	\N
ward	93301019	2011	Unspecified	\N
ward	79800090	2011	Do not know	\N
ward	79800090	2011	Given birth	\N
ward	79800090	2011	Never given birth	\N
ward	79800090	2011	Unspecified	\N
ward	41804004	2011	Do not know	\N
ward	41804004	2011	Given birth	\N
ward	41804004	2011	Never given birth	\N
ward	41804004	2011	Unspecified	\N
ward	21507018	2011	Do not know	\N
ward	21507018	2011	Given birth	\N
ward	21507018	2011	Never given birth	\N
ward	21507018	2011	Unspecified	\N
ward	42003002	2011	Do not know	\N
ward	42003002	2011	Given birth	\N
ward	42003002	2011	Never given birth	\N
ward	42003002	2011	Unspecified	\N
ward	52804024	2011	Do not know	\N
ward	52804024	2011	Given birth	\N
ward	52804024	2011	Never given birth	\N
ward	52804024	2011	Unspecified	\N
ward	21202023	2011	Do not know	\N
ward	21202023	2011	Given birth	\N
ward	21202023	2011	Never given birth	\N
ward	21202023	2011	Unspecified	\N
ward	30703006	2011	Do not know	\N
ward	30703006	2011	Given birth	\N
ward	30703006	2011	Never given birth	\N
ward	30703006	2011	Unspecified	\N
ward	41906004	2011	Do not know	\N
ward	41906004	2011	Given birth	\N
ward	41906004	2011	Never given birth	\N
ward	41906004	2011	Unspecified	\N
ward	79700073	2011	Do not know	\N
ward	79700073	2011	Given birth	\N
ward	79700073	2011	Never given birth	\N
ward	79700073	2011	Unspecified	\N
ward	93607015	2011	Do not know	\N
ward	93607015	2011	Given birth	\N
ward	93607015	2011	Never given birth	\N
ward	93607015	2011	Unspecified	\N
ward	59500053	2011	Do not know	\N
ward	59500053	2011	Given birth	\N
ward	59500053	2011	Never given birth	\N
ward	59500053	2011	Unspecified	\N
ward	42001005	2011	Do not know	\N
ward	42001005	2011	Given birth	\N
ward	42001005	2011	Never given birth	\N
ward	42001005	2011	Unspecified	\N
ward	79900103	2011	Do not know	\N
ward	79900103	2011	Given birth	\N
ward	79900103	2011	Never given birth	\N
ward	79900103	2011	Unspecified	\N
ward	79900034	2011	Do not know	\N
ward	79900034	2011	Given birth	\N
ward	79900034	2011	Never given birth	\N
ward	79900034	2011	Unspecified	\N
ward	52805005	2011	Do not know	\N
ward	52805005	2011	Given birth	\N
ward	52805005	2011	Never given birth	\N
ward	52805005	2011	Unspecified	\N
ward	63805012	2011	Do not know	\N
ward	63805012	2011	Given birth	\N
ward	63805012	2011	Never given birth	\N
ward	63805012	2011	Unspecified	\N
ward	83102015	2011	Do not know	\N
ward	83102015	2011	Given birth	\N
ward	83102015	2011	Never given birth	\N
ward	83102015	2011	Unspecified	\N
ward	93404025	2011	Do not know	\N
ward	93404025	2011	Given birth	\N
ward	93404025	2011	Never given birth	\N
ward	93404025	2011	Unspecified	\N
ward	21008011	2011	Do not know	\N
ward	21008011	2011	Given birth	\N
ward	21008011	2011	Never given birth	\N
ward	21008011	2011	Unspecified	\N
ward	21008009	2011	Do not know	\N
ward	21008009	2011	Given birth	\N
ward	21008009	2011	Never given birth	\N
ward	21008009	2011	Unspecified	\N
ward	63802013	2011	Do not know	\N
ward	63802013	2011	Given birth	\N
ward	63802013	2011	Never given birth	\N
ward	63802013	2011	Unspecified	\N
ward	83205019	2011	Do not know	\N
ward	83205019	2011	Given birth	\N
ward	83205019	2011	Never given birth	\N
ward	83205019	2011	Unspecified	\N
ward	24403019	2011	Do not know	\N
ward	24403019	2011	Given birth	\N
ward	24403019	2011	Never given birth	\N
ward	24403019	2011	Unspecified	\N
ward	24403001	2011	Do not know	\N
ward	24403001	2011	Given birth	\N
ward	24403001	2011	Never given birth	\N
ward	24403001	2011	Unspecified	\N
ward	19100034	2011	Do not know	\N
ward	19100034	2011	Given birth	\N
ward	19100034	2011	Never given birth	\N
ward	19100034	2011	Unspecified	\N
ward	21303004	2011	Do not know	\N
ward	21303004	2011	Given birth	\N
ward	21303004	2011	Never given birth	\N
ward	21303004	2011	Unspecified	\N
ward	10402001	2011	Do not know	\N
ward	10402001	2011	Given birth	\N
ward	10402001	2011	Never given birth	\N
ward	10402001	2011	Unspecified	\N
ward	52304002	2011	Do not know	\N
ward	52304002	2011	Given birth	\N
ward	52304002	2011	Never given birth	\N
ward	52304002	2011	Unspecified	\N
ward	10203016	2011	Do not know	\N
ward	10203016	2011	Given birth	\N
ward	10203016	2011	Never given birth	\N
ward	10203016	2011	Unspecified	\N
ward	10203028	2011	Do not know	\N
ward	10203028	2011	Given birth	\N
ward	10203028	2011	Never given birth	\N
ward	10203028	2011	Unspecified	\N
ward	52205025	2011	Do not know	\N
ward	52205025	2011	Given birth	\N
ward	52205025	2011	Never given birth	\N
ward	52205025	2011	Unspecified	\N
ward	52205035	2011	Do not know	\N
ward	52205035	2011	Given birth	\N
ward	52205035	2011	Never given birth	\N
ward	52205035	2011	Unspecified	\N
ward	83103006	2011	Do not know	\N
ward	83103006	2011	Given birth	\N
ward	83103006	2011	Never given birth	\N
ward	83103006	2011	Unspecified	\N
ward	10202006	2011	Do not know	\N
ward	10202006	2011	Given birth	\N
ward	10202006	2011	Never given birth	\N
ward	10202006	2011	Unspecified	\N
ward	21206013	2011	Do not know	\N
ward	21206013	2011	Given birth	\N
ward	21206013	2011	Never given birth	\N
ward	21206013	2011	Unspecified	\N
ward	21202010	2011	Do not know	\N
ward	21202010	2011	Given birth	\N
ward	21202010	2011	Never given birth	\N
ward	21202010	2011	Unspecified	\N
ward	83001001	2011	Do not know	\N
ward	83001001	2011	Given birth	\N
ward	83001001	2011	Never given birth	\N
ward	83001001	2011	Unspecified	\N
ward	93303031	2011	Do not know	\N
ward	93303031	2011	Given birth	\N
ward	93303031	2011	Never given birth	\N
ward	93303031	2011	Unspecified	\N
ward	94703009	2011	Do not know	\N
ward	94703009	2011	Given birth	\N
ward	94703009	2011	Never given birth	\N
ward	94703009	2011	Unspecified	\N
ward	63803017	2011	Do not know	\N
ward	63803017	2011	Given birth	\N
ward	63803017	2011	Never given birth	\N
ward	63803017	2011	Unspecified	\N
ward	21204008	2011	Do not know	\N
ward	21204008	2011	Given birth	\N
ward	21204008	2011	Never given birth	\N
ward	21204008	2011	Unspecified	\N
ward	52804014	2011	Do not know	\N
ward	52804014	2011	Given birth	\N
ward	52804014	2011	Never given birth	\N
ward	52804014	2011	Unspecified	\N
ward	24402021	2011	Do not know	\N
ward	24402021	2011	Given birth	\N
ward	24402021	2011	Never given birth	\N
ward	24402021	2011	Unspecified	\N
ward	29300051	2011	Do not know	\N
ward	29300051	2011	Given birth	\N
ward	29300051	2011	Never given birth	\N
ward	29300051	2011	Unspecified	\N
ward	29300029	2011	Do not know	\N
ward	29300029	2011	Given birth	\N
ward	29300029	2011	Never given birth	\N
ward	29300029	2011	Unspecified	\N
ward	52903009	2011	Do not know	\N
ward	52903009	2011	Given birth	\N
ward	52903009	2011	Never given birth	\N
ward	52903009	2011	Unspecified	\N
ward	63904003	2011	Do not know	\N
ward	63904003	2011	Given birth	\N
ward	63904003	2011	Never given birth	\N
ward	63904003	2011	Unspecified	\N
ward	93504009	2011	Do not know	\N
ward	93504009	2011	Given birth	\N
ward	93504009	2011	Never given birth	\N
ward	93504009	2011	Unspecified	\N
ward	93504031	2011	Do not know	\N
ward	93504031	2011	Given birth	\N
ward	93504031	2011	Never given birth	\N
ward	93504031	2011	Unspecified	\N
ward	30803004	2011	Do not know	\N
ward	30803004	2011	Given birth	\N
ward	30803004	2011	Never given birth	\N
ward	30803004	2011	Unspecified	\N
ward	54305013	2011	Do not know	\N
ward	54305013	2011	Given birth	\N
ward	54305013	2011	Never given birth	\N
ward	54305013	2011	Unspecified	\N
ward	52701005	2011	Do not know	\N
ward	52701005	2011	Given birth	\N
ward	52701005	2011	Never given birth	\N
ward	52701005	2011	Unspecified	\N
ward	52404019	2011	Do not know	\N
ward	52404019	2011	Given birth	\N
ward	52404019	2011	Never given birth	\N
ward	52404019	2011	Unspecified	\N
ward	52201009	2011	Do not know	\N
ward	52201009	2011	Given birth	\N
ward	52201009	2011	Never given birth	\N
ward	52201009	2011	Unspecified	\N
ward	74201036	2011	Do not know	\N
ward	74201036	2011	Given birth	\N
ward	74201036	2011	Never given birth	\N
ward	74201036	2011	Unspecified	\N
ward	93501005	2011	Do not know	\N
ward	93501005	2011	Given birth	\N
ward	93501005	2011	Never given birth	\N
ward	93501005	2011	Unspecified	\N
ward	63802004	2011	Do not know	\N
ward	63802004	2011	Given birth	\N
ward	63802004	2011	Never given birth	\N
ward	63802004	2011	Unspecified	\N
ward	52302024	2011	Do not know	\N
ward	52302024	2011	Given birth	\N
ward	52302024	2011	Never given birth	\N
ward	52302024	2011	Unspecified	\N
ward	24403030	2011	Do not know	\N
ward	24403030	2011	Given birth	\N
ward	24403030	2011	Never given birth	\N
ward	24403030	2011	Unspecified	\N
ward	19100023	2011	Do not know	\N
ward	19100023	2011	Given birth	\N
ward	19100023	2011	Never given birth	\N
ward	19100023	2011	Unspecified	\N
ward	74804005	2011	Do not know	\N
ward	74804005	2011	Given birth	\N
ward	74804005	2011	Never given birth	\N
ward	74804005	2011	Unspecified	\N
ward	41905004	2011	Do not know	\N
ward	41905004	2011	Given birth	\N
ward	41905004	2011	Never given birth	\N
ward	41905004	2011	Unspecified	\N
ward	63701016	2011	Do not know	\N
ward	63701016	2011	Given birth	\N
ward	63701016	2011	Never given birth	\N
ward	63701016	2011	Unspecified	\N
ward	63701008	2011	Do not know	\N
ward	63701008	2011	Given birth	\N
ward	63701008	2011	Never given birth	\N
ward	63701008	2011	Unspecified	\N
ward	52601006	2011	Do not know	\N
ward	52601006	2011	Given birth	\N
ward	52601006	2011	Never given birth	\N
ward	52601006	2011	Unspecified	\N
ward	52103010	2011	Do not know	\N
ward	52103010	2011	Given birth	\N
ward	52103010	2011	Never given birth	\N
ward	52103010	2011	Unspecified	\N
ward	21206004	2011	Do not know	\N
ward	21206004	2011	Given birth	\N
ward	21206004	2011	Never given birth	\N
ward	21206004	2011	Unspecified	\N
ward	83001008	2011	Do not know	\N
ward	83001008	2011	Given birth	\N
ward	83001008	2011	Never given birth	\N
ward	83001008	2011	Unspecified	\N
ward	52802019	2011	Do not know	\N
ward	52802019	2011	Given birth	\N
ward	52802019	2011	Never given birth	\N
ward	52802019	2011	Unspecified	\N
ward	19100108	2011	Do not know	\N
ward	19100108	2011	Given birth	\N
ward	19100108	2011	Never given birth	\N
ward	19100108	2011	Unspecified	\N
ward	63702022	2011	Do not know	\N
ward	63702022	2011	Given birth	\N
ward	63702022	2011	Never given birth	\N
ward	63702022	2011	Unspecified	\N
ward	29300020	2011	Do not know	\N
ward	29300020	2011	Given birth	\N
ward	29300020	2011	Never given birth	\N
ward	29300020	2011	Unspecified	\N
ward	30806002	2011	Do not know	\N
ward	30806002	2011	Given birth	\N
ward	30806002	2011	Never given birth	\N
ward	30806002	2011	Unspecified	\N
ward	93504038	2011	Do not know	\N
ward	93504038	2011	Given birth	\N
ward	93504038	2011	Never given birth	\N
ward	93504038	2011	Unspecified	\N
ward	21401012	2011	Do not know	\N
ward	21401012	2011	Given birth	\N
ward	21401012	2011	Never given birth	\N
ward	21401012	2011	Unspecified	\N
ward	42003020	2011	Do not know	\N
ward	42003020	2011	Given birth	\N
ward	42003020	2011	Never given birth	\N
ward	42003020	2011	Unspecified	\N
ward	93403025	2011	Do not know	\N
ward	93403025	2011	Given birth	\N
ward	93403025	2011	Never given birth	\N
ward	93403025	2011	Unspecified	\N
ward	79700065	2011	Do not know	\N
ward	79700065	2011	Given birth	\N
ward	79700065	2011	Never given birth	\N
ward	79700065	2011	Unspecified	\N
ward	93607003	2011	Do not know	\N
ward	93607003	2011	Given birth	\N
ward	93607003	2011	Never given birth	\N
ward	93607003	2011	Unspecified	\N
ward	52701002	2011	Do not know	\N
ward	52701002	2011	Given birth	\N
ward	52701002	2011	Never given birth	\N
ward	52701002	2011	Unspecified	\N
ward	52404010	2011	Do not know	\N
ward	52404010	2011	Given birth	\N
ward	52404010	2011	Never given birth	\N
ward	52404010	2011	Unspecified	\N
ward	79800079	2011	Do not know	\N
ward	79800079	2011	Given birth	\N
ward	79800079	2011	Never given birth	\N
ward	79800079	2011	Unspecified	\N
ward	10101004	2011	Do not know	\N
ward	10101004	2011	Given birth	\N
ward	10101004	2011	Never given birth	\N
ward	10101004	2011	Unspecified	\N
ward	54304008	2011	Do not know	\N
ward	54304008	2011	Given birth	\N
ward	54304008	2011	Never given birth	\N
ward	54304008	2011	Unspecified	\N
ward	94705019	2011	Do not know	\N
ward	94705019	2011	Given birth	\N
ward	94705019	2011	Never given birth	\N
ward	94705019	2011	Unspecified	\N
ward	79700057	2011	Do not know	\N
ward	79700057	2011	Given birth	\N
ward	79700057	2011	Never given birth	\N
ward	79700057	2011	Unspecified	\N
ward	21008007	2011	Do not know	\N
ward	21008007	2011	Given birth	\N
ward	21008007	2011	Never given birth	\N
ward	21008007	2011	Unspecified	\N
ward	93501012	2011	Do not know	\N
ward	93501012	2011	Given birth	\N
ward	93501012	2011	Never given birth	\N
ward	93501012	2011	Unspecified	\N
ward	41902014	2011	Do not know	\N
ward	41902014	2011	Given birth	\N
ward	41902014	2011	Never given birth	\N
ward	41902014	2011	Unspecified	\N
ward	21505004	2011	Do not know	\N
ward	21505004	2011	Given birth	\N
ward	21505004	2011	Never given birth	\N
ward	21505004	2011	Unspecified	\N
ward	19100012	2011	Do not know	\N
ward	19100012	2011	Given birth	\N
ward	19100012	2011	Never given birth	\N
ward	19100012	2011	Unspecified	\N
ward	74804006	2011	Do not know	\N
ward	74804006	2011	Given birth	\N
ward	74804006	2011	Never given birth	\N
ward	74804006	2011	Unspecified	\N
ward	21202018	2011	Do not know	\N
ward	21202018	2011	Given birth	\N
ward	21202018	2011	Never given birth	\N
ward	21202018	2011	Unspecified	\N
ward	30901006	2011	Do not know	\N
ward	30901006	2011	Given birth	\N
ward	30901006	2011	Never given birth	\N
ward	30901006	2011	Unspecified	\N
ward	10203026	2011	Do not know	\N
ward	10203026	2011	Given birth	\N
ward	10203026	2011	Never given birth	\N
ward	10203026	2011	Unspecified	\N
ward	24401007	2011	Do not know	\N
ward	24401007	2011	Given birth	\N
ward	24401007	2011	Never given birth	\N
ward	24401007	2011	Unspecified	\N
ward	10407005	2011	Do not know	\N
ward	10407005	2011	Given birth	\N
ward	10407005	2011	Never given birth	\N
ward	10407005	2011	Unspecified	\N
ward	52601001	2011	Do not know	\N
ward	52601001	2011	Given birth	\N
ward	52601001	2011	Never given birth	\N
ward	52601001	2011	Unspecified	\N
ward	52605006	2011	Do not know	\N
ward	52605006	2011	Given birth	\N
ward	52605006	2011	Never given birth	\N
ward	52605006	2011	Unspecified	\N
ward	52605018	2011	Do not know	\N
ward	52605018	2011	Given birth	\N
ward	52605018	2011	Never given birth	\N
ward	52605018	2011	Unspecified	\N
ward	93501020	2011	Do not know	\N
ward	93501020	2011	Given birth	\N
ward	93501020	2011	Never given birth	\N
ward	93501020	2011	Unspecified	\N
ward	21202004	2011	Do not know	\N
ward	21202004	2011	Given birth	\N
ward	21202004	2011	Never given birth	\N
ward	21202004	2011	Unspecified	\N
ward	52802010	2011	Do not know	\N
ward	52802010	2011	Given birth	\N
ward	52802010	2011	Never given birth	\N
ward	52802010	2011	Unspecified	\N
ward	21504015	2011	Do not know	\N
ward	21504015	2011	Given birth	\N
ward	21504015	2011	Never given birth	\N
ward	21504015	2011	Unspecified	\N
ward	19100103	2011	Do not know	\N
ward	19100103	2011	Given birth	\N
ward	19100103	2011	Never given birth	\N
ward	19100103	2011	Unspecified	\N
ward	74804011	2011	Do not know	\N
ward	74804011	2011	Given birth	\N
ward	74804011	2011	Never given birth	\N
ward	74804011	2011	Unspecified	\N
ward	83106014	2011	Do not know	\N
ward	83106014	2011	Given birth	\N
ward	83106014	2011	Never given birth	\N
ward	83106014	2011	Unspecified	\N
ward	19100091	2011	Do not know	\N
ward	19100091	2011	Given birth	\N
ward	19100091	2011	Never given birth	\N
ward	19100091	2011	Unspecified	\N
ward	19100089	2011	Do not know	\N
ward	19100089	2011	Given birth	\N
ward	19100089	2011	Never given birth	\N
ward	19100089	2011	Unspecified	\N
ward	21305017	2011	Do not know	\N
ward	21305017	2011	Given birth	\N
ward	21305017	2011	Never given birth	\N
ward	21305017	2011	Unspecified	\N
ward	94702007	2011	Do not know	\N
ward	94702007	2011	Given birth	\N
ward	94702007	2011	Never given birth	\N
ward	94702007	2011	Unspecified	\N
ward	42004015	2011	Do not know	\N
ward	42004015	2011	Given birth	\N
ward	42004015	2011	Never given birth	\N
ward	42004015	2011	Unspecified	\N
ward	93304014	2011	Do not know	\N
ward	93304014	2011	Given birth	\N
ward	93304014	2011	Never given birth	\N
ward	93304014	2011	Unspecified	\N
ward	21003001	2011	Do not know	\N
ward	21003001	2011	Given birth	\N
ward	21003001	2011	Never given birth	\N
ward	21003001	2011	Unspecified	\N
ward	52702009	2011	Do not know	\N
ward	52702009	2011	Given birth	\N
ward	52702009	2011	Never given birth	\N
ward	52702009	2011	Unspecified	\N
ward	63703037	2011	Do not know	\N
ward	63703037	2011	Given birth	\N
ward	63703037	2011	Never given birth	\N
ward	63703037	2011	Unspecified	\N
ward	79700094	2011	Do not know	\N
ward	79700094	2011	Given birth	\N
ward	79700094	2011	Never given birth	\N
ward	79700094	2011	Unspecified	\N
ward	21507030	2011	Do not know	\N
ward	21507030	2011	Given birth	\N
ward	21507030	2011	Never given birth	\N
ward	21507030	2011	Unspecified	\N
ward	52702020	2011	Do not know	\N
ward	52702020	2011	Given birth	\N
ward	52702020	2011	Never given birth	\N
ward	52702020	2011	Unspecified	\N
ward	93404005	2011	Do not know	\N
ward	93404005	2011	Given birth	\N
ward	93404005	2011	Never given birth	\N
ward	93404005	2011	Unspecified	\N
ward	52404003	2011	Do not know	\N
ward	52404003	2011	Given birth	\N
ward	52404003	2011	Never given birth	\N
ward	52404003	2011	Unspecified	\N
ward	79800072	2011	Do not know	\N
ward	79800072	2011	Given birth	\N
ward	79800072	2011	Never given birth	\N
ward	79800072	2011	Unspecified	\N
ward	79800008	2011	Do not know	\N
ward	79800008	2011	Given birth	\N
ward	79800008	2011	Never given birth	\N
ward	79800008	2011	Unspecified	\N
ward	63804013	2011	Do not know	\N
ward	63804013	2011	Given birth	\N
ward	63804013	2011	Never given birth	\N
ward	63804013	2011	Unspecified	\N
ward	83201011	2011	Do not know	\N
ward	83201011	2011	Given birth	\N
ward	83201011	2011	Never given birth	\N
ward	83201011	2011	Unspecified	\N
ward	63902007	2011	Do not know	\N
ward	63902007	2011	Given birth	\N
ward	63902007	2011	Never given birth	\N
ward	63902007	2011	Unspecified	\N
ward	83101003	2011	Do not know	\N
ward	83101003	2011	Given birth	\N
ward	83101003	2011	Never given birth	\N
ward	83101003	2011	Unspecified	\N
ward	52306001	2011	Do not know	\N
ward	52306001	2011	Given birth	\N
ward	52306001	2011	Never given birth	\N
ward	52306001	2011	Unspecified	\N
ward	63705031	2011	Do not know	\N
ward	63705031	2011	Given birth	\N
ward	63705031	2011	Never given birth	\N
ward	63705031	2011	Unspecified	\N
ward	52302018	2011	Do not know	\N
ward	52302018	2011	Given birth	\N
ward	52302018	2011	Never given birth	\N
ward	52302018	2011	Unspecified	\N
ward	19100019	2011	Do not know	\N
ward	19100019	2011	Given birth	\N
ward	19100019	2011	Never given birth	\N
ward	19100019	2011	Unspecified	\N
ward	83102021	2011	Do not know	\N
ward	83102021	2011	Given birth	\N
ward	83102021	2011	Never given birth	\N
ward	83102021	2011	Unspecified	\N
ward	79800112	2011	Do not know	\N
ward	79800112	2011	Given birth	\N
ward	79800112	2011	Never given birth	\N
ward	79800112	2011	Unspecified	\N
ward	30801001	2011	Do not know	\N
ward	30801001	2011	Given birth	\N
ward	30801001	2011	Never given birth	\N
ward	30801001	2011	Unspecified	\N
ward	59500061	2011	Do not know	\N
ward	59500061	2011	Given birth	\N
ward	59500061	2011	Never given birth	\N
ward	59500061	2011	Unspecified	\N
ward	83106026	2011	Do not know	\N
ward	83106026	2011	Given birth	\N
ward	83106026	2011	Never given birth	\N
ward	83106026	2011	Unspecified	\N
ward	79900028	2011	Do not know	\N
ward	79900028	2011	Given birth	\N
ward	79900028	2011	Never given birth	\N
ward	79900028	2011	Unspecified	\N
ward	63701006	2011	Do not know	\N
ward	63701006	2011	Given birth	\N
ward	63701006	2011	Never given birth	\N
ward	63701006	2011	Unspecified	\N
ward	21506008	2011	Do not know	\N
ward	21506008	2011	Given birth	\N
ward	21506008	2011	Never given birth	\N
ward	21506008	2011	Unspecified	\N
ward	74801001	2011	Do not know	\N
ward	74801001	2011	Given birth	\N
ward	74801001	2011	Never given birth	\N
ward	74801001	2011	Unspecified	\N
ward	52601008	2011	Do not know	\N
ward	52601008	2011	Given birth	\N
ward	52601008	2011	Never given birth	\N
ward	52601008	2011	Unspecified	\N
ward	29300039	2011	Do not know	\N
ward	29300039	2011	Given birth	\N
ward	29300039	2011	Never given birth	\N
ward	29300039	2011	Unspecified	\N
ward	79700046	2011	Do not know	\N
ward	79700046	2011	Given birth	\N
ward	79700046	2011	Never given birth	\N
ward	79700046	2011	Unspecified	\N
ward	93403027	2011	Do not know	\N
ward	93403027	2011	Given birth	\N
ward	93403027	2011	Never given birth	\N
ward	93403027	2011	Unspecified	\N
ward	63805017	2011	Do not know	\N
ward	63805017	2011	Given birth	\N
ward	63805017	2011	Never given birth	\N
ward	63805017	2011	Unspecified	\N
ward	93601006	2011	Do not know	\N
ward	93601006	2011	Given birth	\N
ward	93601006	2011	Never given birth	\N
ward	93601006	2011	Unspecified	\N
ward	83202015	2011	Do not know	\N
ward	83202015	2011	Given birth	\N
ward	83202015	2011	Never given birth	\N
ward	83202015	2011	Unspecified	\N
ward	93505002	2011	Do not know	\N
ward	93505002	2011	Given birth	\N
ward	93505002	2011	Never given birth	\N
ward	93505002	2011	Unspecified	\N
ward	42001024	2011	Do not know	\N
ward	42001024	2011	Given birth	\N
ward	42001024	2011	Never given birth	\N
ward	42001024	2011	Unspecified	\N
ward	49400035	2011	Do not know	\N
ward	49400035	2011	Given birth	\N
ward	49400035	2011	Never given birth	\N
ward	49400035	2011	Unspecified	\N
ward	29300034	2011	Do not know	\N
ward	29300034	2011	Given birth	\N
ward	29300034	2011	Never given birth	\N
ward	29300034	2011	Unspecified	\N
ward	29300006	2011	Do not know	\N
ward	29300006	2011	Given birth	\N
ward	29300006	2011	Never given birth	\N
ward	29300006	2011	Unspecified	\N
ward	93304013	2011	Do not know	\N
ward	93304013	2011	Given birth	\N
ward	93304013	2011	Never given birth	\N
ward	93304013	2011	Unspecified	\N
ward	52104009	2011	Do not know	\N
ward	52104009	2011	Given birth	\N
ward	52104009	2011	Never given birth	\N
ward	52104009	2011	Unspecified	\N
ward	41904006	2011	Do not know	\N
ward	41904006	2011	Given birth	\N
ward	41904006	2011	Never given birth	\N
ward	41904006	2011	Unspecified	\N
ward	41904014	2011	Do not know	\N
ward	41904014	2011	Given birth	\N
ward	41904014	2011	Never given birth	\N
ward	41904014	2011	Unspecified	\N
ward	94701012	2011	Do not know	\N
ward	94701012	2011	Given birth	\N
ward	94701012	2011	Never given birth	\N
ward	94701012	2011	Unspecified	\N
ward	93302012	2011	Do not know	\N
ward	93302012	2011	Given birth	\N
ward	93302012	2011	Never given birth	\N
ward	93302012	2011	Unspecified	\N
ward	83105014	2011	Do not know	\N
ward	83105014	2011	Given birth	\N
ward	83105014	2011	Never given birth	\N
ward	83105014	2011	Unspecified	\N
ward	21208001	2011	Do not know	\N
ward	21208001	2011	Given birth	\N
ward	21208001	2011	Never given birth	\N
ward	21208001	2011	Unspecified	\N
ward	52606005	2011	Do not know	\N
ward	52606005	2011	Given birth	\N
ward	52606005	2011	Never given birth	\N
ward	52606005	2011	Unspecified	\N
ward	21503024	2011	Do not know	\N
ward	21503024	2011	Given birth	\N
ward	21503024	2011	Never given birth	\N
ward	21503024	2011	Unspecified	\N
ward	49400015	2011	Do not know	\N
ward	49400015	2011	Given birth	\N
ward	49400015	2011	Never given birth	\N
ward	49400015	2011	Unspecified	\N
ward	79700021	2011	Do not know	\N
ward	79700021	2011	Given birth	\N
ward	79700021	2011	Never given birth	\N
ward	79700021	2011	Unspecified	\N
ward	52404004	2011	Do not know	\N
ward	52404004	2011	Given birth	\N
ward	52404004	2011	Never given birth	\N
ward	52404004	2011	Unspecified	\N
ward	94703007	2011	Do not know	\N
ward	94703007	2011	Given birth	\N
ward	94703007	2011	Never given birth	\N
ward	94703007	2011	Unspecified	\N
ward	79800003	2011	Do not know	\N
ward	79800003	2011	Given birth	\N
ward	79800003	2011	Never given birth	\N
ward	79800003	2011	Unspecified	\N
ward	83204029	2011	Do not know	\N
ward	83204029	2011	Given birth	\N
ward	83204029	2011	Never given birth	\N
ward	83204029	2011	Unspecified	\N
ward	63906007	2011	Do not know	\N
ward	63906007	2011	Given birth	\N
ward	63906007	2011	Never given birth	\N
ward	63906007	2011	Unspecified	\N
ward	52903010	2011	Do not know	\N
ward	52903010	2011	Given birth	\N
ward	52903010	2011	Never given birth	\N
ward	52903010	2011	Unspecified	\N
ward	83003014	2011	Do not know	\N
ward	83003014	2011	Given birth	\N
ward	83003014	2011	Never given birth	\N
ward	83003014	2011	Unspecified	\N
ward	83007013	2011	Do not know	\N
ward	83007013	2011	Given birth	\N
ward	83007013	2011	Never given birth	\N
ward	83007013	2011	Unspecified	\N
ward	52306012	2011	Do not know	\N
ward	52306012	2011	Given birth	\N
ward	52306012	2011	Never given birth	\N
ward	52306012	2011	Unspecified	\N
ward	52302011	2011	Do not know	\N
ward	52302011	2011	Given birth	\N
ward	52302011	2011	Never given birth	\N
ward	52302011	2011	Unspecified	\N
ward	52202005	2011	Do not know	\N
ward	52202005	2011	Given birth	\N
ward	52202005	2011	Never given birth	\N
ward	52202005	2011	Unspecified	\N
ward	10401001	2011	Do not know	\N
ward	10401001	2011	Given birth	\N
ward	10401001	2011	Never given birth	\N
ward	10401001	2011	Unspecified	\N
ward	59500011	2011	Do not know	\N
ward	59500011	2011	Given birth	\N
ward	59500011	2011	Never given birth	\N
ward	59500011	2011	Unspecified	\N
ward	59500009	2011	Do not know	\N
ward	59500009	2011	Given birth	\N
ward	59500009	2011	Never given birth	\N
ward	59500009	2011	Unspecified	\N
ward	10204015	2011	Do not know	\N
ward	10204015	2011	Given birth	\N
ward	10204015	2011	Never given birth	\N
ward	10204015	2011	Unspecified	\N
ward	21506007	2011	Do not know	\N
ward	21506007	2011	Given birth	\N
ward	21506007	2011	Never given birth	\N
ward	21506007	2011	Unspecified	\N
ward	63701023	2011	Do not know	\N
ward	63701023	2011	Given birth	\N
ward	63701023	2011	Never given birth	\N
ward	63701023	2011	Unspecified	\N
ward	74801012	2011	Do not know	\N
ward	74801012	2011	Given birth	\N
ward	74801012	2011	Never given birth	\N
ward	74801012	2011	Unspecified	\N
ward	52605016	2011	Do not know	\N
ward	52605016	2011	Given birth	\N
ward	52605016	2011	Never given birth	\N
ward	52605016	2011	Unspecified	\N
ward	52702014	2011	Do not know	\N
ward	52702014	2011	Given birth	\N
ward	52702014	2011	Never given birth	\N
ward	52702014	2011	Unspecified	\N
ward	79700011	2011	Do not know	\N
ward	79700011	2011	Given birth	\N
ward	79700011	2011	Never given birth	\N
ward	79700011	2011	Unspecified	\N
ward	52802004	2011	Do not know	\N
ward	52802004	2011	Given birth	\N
ward	52802004	2011	Never given birth	\N
ward	52802004	2011	Unspecified	\N
ward	30902005	2011	Do not know	\N
ward	30902005	2011	Given birth	\N
ward	30902005	2011	Never given birth	\N
ward	30902005	2011	Unspecified	\N
ward	52405007	2011	Do not know	\N
ward	52405007	2011	Given birth	\N
ward	52405007	2011	Never given birth	\N
ward	52405007	2011	Unspecified	\N
ward	21201016	2011	Do not know	\N
ward	21201016	2011	Given birth	\N
ward	21201016	2011	Never given birth	\N
ward	21201016	2011	Unspecified	\N
ward	94702009	2011	Do not know	\N
ward	94702009	2011	Given birth	\N
ward	94702009	2011	Never given birth	\N
ward	94702009	2011	Unspecified	\N
ward	94702011	2011	Do not know	\N
ward	94702011	2011	Given birth	\N
ward	94702011	2011	Never given birth	\N
ward	94702011	2011	Unspecified	\N
ward	42005002	2011	Do not know	\N
ward	42005002	2011	Given birth	\N
ward	42005002	2011	Never given birth	\N
ward	42005002	2011	Unspecified	\N
ward	63904020	2011	Do not know	\N
ward	63904020	2011	Given birth	\N
ward	63904020	2011	Never given birth	\N
ward	63904020	2011	Unspecified	\N
ward	63705021	2011	Do not know	\N
ward	63705021	2011	Given birth	\N
ward	63705021	2011	Never given birth	\N
ward	63705021	2011	Unspecified	\N
ward	94701001	2011	Do not know	\N
ward	94701001	2011	Given birth	\N
ward	94701001	2011	Never given birth	\N
ward	94701001	2011	Unspecified	\N
ward	94701014	2011	Do not know	\N
ward	94701014	2011	Given birth	\N
ward	94701014	2011	Never given birth	\N
ward	94701014	2011	Unspecified	\N
ward	93302005	2011	Do not know	\N
ward	93302005	2011	Given birth	\N
ward	93302005	2011	Never given birth	\N
ward	93302005	2011	Unspecified	\N
ward	83105003	2011	Do not know	\N
ward	83105003	2011	Given birth	\N
ward	83105003	2011	Never given birth	\N
ward	83105003	2011	Unspecified	\N
ward	93503006	2011	Do not know	\N
ward	93503006	2011	Given birth	\N
ward	93503006	2011	Never given birth	\N
ward	93503006	2011	Unspecified	\N
ward	54304005	2011	Do not know	\N
ward	54304005	2011	Given birth	\N
ward	54304005	2011	Never given birth	\N
ward	54304005	2011	Unspecified	\N
ward	79900035	2011	Do not know	\N
ward	79900035	2011	Given birth	\N
ward	79900035	2011	Never given birth	\N
ward	79900035	2011	Unspecified	\N
ward	21507024	2011	Do not know	\N
ward	21507024	2011	Given birth	\N
ward	21507024	2011	Never given birth	\N
ward	21507024	2011	Unspecified	\N
ward	21507016	2011	Do not know	\N
ward	21507016	2011	Given birth	\N
ward	21507016	2011	Never given birth	\N
ward	21507016	2011	Unspecified	\N
ward	59500059	2011	Do not know	\N
ward	59500059	2011	Given birth	\N
ward	59500059	2011	Never given birth	\N
ward	59500059	2011	Unspecified	\N
ward	93404013	2011	Do not know	\N
ward	93404013	2011	Given birth	\N
ward	93404013	2011	Never given birth	\N
ward	93404013	2011	Unspecified	\N
ward	93305009	2011	Do not know	\N
ward	93305009	2011	Given birth	\N
ward	93305009	2011	Never given birth	\N
ward	93305009	2011	Unspecified	\N
ward	63804009	2011	Do not know	\N
ward	63804009	2011	Given birth	\N
ward	63804009	2011	Never given birth	\N
ward	63804009	2011	Unspecified	\N
ward	63902009	2011	Do not know	\N
ward	63902009	2011	Given birth	\N
ward	63902009	2011	Never given birth	\N
ward	63902009	2011	Unspecified	\N
ward	21506019	2011	Do not know	\N
ward	21506019	2011	Given birth	\N
ward	21506019	2011	Never given birth	\N
ward	21506019	2011	Unspecified	\N
ward	83102034	2011	Do not know	\N
ward	83102034	2011	Given birth	\N
ward	83102034	2011	Never given birth	\N
ward	83102034	2011	Unspecified	\N
ward	79900071	2011	Do not know	\N
ward	79900071	2011	Given birth	\N
ward	79900071	2011	Never given birth	\N
ward	79900071	2011	Unspecified	\N
ward	83007014	2011	Do not know	\N
ward	83007014	2011	Given birth	\N
ward	83007014	2011	Never given birth	\N
ward	83007014	2011	Unspecified	\N
ward	10405005	2011	Do not know	\N
ward	10405005	2011	Given birth	\N
ward	10405005	2011	Never given birth	\N
ward	10405005	2011	Unspecified	\N
ward	21005002	2011	Do not know	\N
ward	21005002	2011	Given birth	\N
ward	21005002	2011	Never given birth	\N
ward	21005002	2011	Unspecified	\N
ward	59500002	2011	Do not know	\N
ward	59500002	2011	Given birth	\N
ward	59500002	2011	Never given birth	\N
ward	59500002	2011	Unspecified	\N
ward	10104007	2011	Do not know	\N
ward	10104007	2011	Given birth	\N
ward	10104007	2011	Never given birth	\N
ward	10104007	2011	Unspecified	\N
ward	63702023	2011	Do not know	\N
ward	63702023	2011	Given birth	\N
ward	63702023	2011	Never given birth	\N
ward	63702023	2011	Unspecified	\N
ward	63701024	2011	Do not know	\N
ward	63701024	2011	Given birth	\N
ward	63701024	2011	Never given birth	\N
ward	63701024	2011	Unspecified	\N
ward	30604003	2011	Do not know	\N
ward	30604003	2011	Given birth	\N
ward	30604003	2011	Never given birth	\N
ward	30604003	2011	Unspecified	\N
ward	93403018	2011	Do not know	\N
ward	93403018	2011	Given birth	\N
ward	93403018	2011	Never given birth	\N
ward	93403018	2011	Unspecified	\N
ward	21307013	2011	Do not know	\N
ward	21307013	2011	Given birth	\N
ward	21307013	2011	Never given birth	\N
ward	21307013	2011	Unspecified	\N
ward	83202003	2011	Do not know	\N
ward	83202003	2011	Given birth	\N
ward	83202003	2011	Never given birth	\N
ward	83202003	2011	Unspecified	\N
ward	79900051	2011	Do not know	\N
ward	79900051	2011	Given birth	\N
ward	79900051	2011	Never given birth	\N
ward	79900051	2011	Unspecified	\N
ward	41804030	2011	Do not know	\N
ward	41804030	2011	Given birth	\N
ward	41804030	2011	Never given birth	\N
ward	41804030	2011	Unspecified	\N
ward	94703015	2011	Do not know	\N
ward	94703015	2011	Given birth	\N
ward	94703015	2011	Never given birth	\N
ward	94703015	2011	Unspecified	\N
ward	94702020	2011	Do not know	\N
ward	94702020	2011	Given birth	\N
ward	94702020	2011	Never given birth	\N
ward	94702020	2011	Unspecified	\N
ward	29300016	2011	Do not know	\N
ward	29300016	2011	Given birth	\N
ward	29300016	2011	Never given birth	\N
ward	29300016	2011	Unspecified	\N
ward	93304009	2011	Do not know	\N
ward	93304009	2011	Given birth	\N
ward	93304009	2011	Never given birth	\N
ward	93304009	2011	Unspecified	\N
ward	52104007	2011	Do not know	\N
ward	52104007	2011	Given birth	\N
ward	52104007	2011	Never given birth	\N
ward	52104007	2011	Unspecified	\N
ward	83106006	2011	Do not know	\N
ward	83106006	2011	Given birth	\N
ward	83106006	2011	Never given birth	\N
ward	83106006	2011	Unspecified	\N
ward	52502006	2011	Do not know	\N
ward	52502006	2011	Given birth	\N
ward	52502006	2011	Never given birth	\N
ward	52502006	2011	Unspecified	\N
ward	52802006	2011	Do not know	\N
ward	52802006	2011	Given birth	\N
ward	52802006	2011	Never given birth	\N
ward	52802006	2011	Unspecified	\N
ward	93301029	2011	Do not know	\N
ward	93301029	2011	Given birth	\N
ward	93301029	2011	Never given birth	\N
ward	93301029	2011	Unspecified	\N
ward	21004012	2011	Do not know	\N
ward	21004012	2011	Given birth	\N
ward	21004012	2011	Never given birth	\N
ward	21004012	2011	Unspecified	\N
ward	21308002	2011	Do not know	\N
ward	21308002	2011	Given birth	\N
ward	21308002	2011	Never given birth	\N
ward	21308002	2011	Unspecified	\N
ward	63703014	2011	Do not know	\N
ward	63703014	2011	Given birth	\N
ward	63703014	2011	Never given birth	\N
ward	63703014	2011	Unspecified	\N
ward	29200011	2011	Do not know	\N
ward	29200011	2011	Given birth	\N
ward	29200011	2011	Never given birth	\N
ward	29200011	2011	Unspecified	\N
ward	21503014	2011	Do not know	\N
ward	21503014	2011	Given birth	\N
ward	21503014	2011	Never given birth	\N
ward	21503014	2011	Unspecified	\N
ward	21503006	2011	Do not know	\N
ward	21503006	2011	Given birth	\N
ward	21503006	2011	Never given birth	\N
ward	21503006	2011	Unspecified	\N
ward	83102023	2011	Do not know	\N
ward	83102023	2011	Given birth	\N
ward	83102023	2011	Never given birth	\N
ward	83102023	2011	Unspecified	\N
ward	52901014	2011	Do not know	\N
ward	52901014	2011	Given birth	\N
ward	52901014	2011	Never given birth	\N
ward	52901014	2011	Unspecified	\N
ward	93404018	2011	Do not know	\N
ward	93404018	2011	Given birth	\N
ward	93404018	2011	Never given birth	\N
ward	93404018	2011	Unspecified	\N
ward	93404022	2011	Do not know	\N
ward	93404022	2011	Given birth	\N
ward	93404022	2011	Never given birth	\N
ward	93404022	2011	Unspecified	\N
ward	93404038	2011	Do not know	\N
ward	93404038	2011	Given birth	\N
ward	93404038	2011	Never given birth	\N
ward	93404038	2011	Unspecified	\N
ward	79800015	2011	Do not know	\N
ward	79800015	2011	Given birth	\N
ward	79800015	2011	Never given birth	\N
ward	79800015	2011	Unspecified	\N
ward	79800025	2011	Do not know	\N
ward	79800025	2011	Given birth	\N
ward	79800025	2011	Never given birth	\N
ward	79800025	2011	Unspecified	\N
ward	41805008	2011	Do not know	\N
ward	41805008	2011	Given birth	\N
ward	41805008	2011	Never given birth	\N
ward	41805008	2011	Unspecified	\N
ward	52903004	2011	Do not know	\N
ward	52903004	2011	Given birth	\N
ward	52903004	2011	Never given birth	\N
ward	52903004	2011	Unspecified	\N
ward	10301012	2011	Do not know	\N
ward	10301012	2011	Given birth	\N
ward	10301012	2011	Never given birth	\N
ward	10301012	2011	Unspecified	\N
ward	34502007	2011	Do not know	\N
ward	34502007	2011	Given birth	\N
ward	34502007	2011	Never given birth	\N
ward	34502007	2011	Unspecified	\N
ward	93601004	2011	Do not know	\N
ward	93601004	2011	Given birth	\N
ward	93601004	2011	Never given birth	\N
ward	93601004	2011	Unspecified	\N
ward	83005005	2011	Do not know	\N
ward	83005005	2011	Given birth	\N
ward	83005005	2011	Never given birth	\N
ward	83005005	2011	Unspecified	\N
ward	74803009	2011	Do not know	\N
ward	74803009	2011	Given birth	\N
ward	74803009	2011	Never given birth	\N
ward	74803009	2011	Unspecified	\N
ward	30707001	2011	Do not know	\N
ward	30707001	2011	Given birth	\N
ward	30707001	2011	Never given birth	\N
ward	30707001	2011	Unspecified	\N
ward	10204007	2011	Do not know	\N
ward	10204007	2011	Given birth	\N
ward	10204007	2011	Never given birth	\N
ward	10204007	2011	Unspecified	\N
ward	10104010	2011	Do not know	\N
ward	10104010	2011	Given birth	\N
ward	10104010	2011	Never given birth	\N
ward	10104010	2011	Unspecified	\N
ward	21506015	2011	Do not know	\N
ward	21506015	2011	Given birth	\N
ward	21506015	2011	Never given birth	\N
ward	21506015	2011	Unspecified	\N
ward	41805002	2011	Do not know	\N
ward	41805002	2011	Given birth	\N
ward	41805002	2011	Never given birth	\N
ward	41805002	2011	Unspecified	\N
ward	63904004	2011	Do not know	\N
ward	63904004	2011	Given birth	\N
ward	63904004	2011	Never given birth	\N
ward	63904004	2011	Unspecified	\N
ward	83204009	2011	Do not know	\N
ward	83204009	2011	Given birth	\N
ward	83204009	2011	Never given birth	\N
ward	83204009	2011	Unspecified	\N
ward	21307004	2011	Do not know	\N
ward	21307004	2011	Given birth	\N
ward	21307004	2011	Never given birth	\N
ward	21307004	2011	Unspecified	\N
ward	10103001	2011	Do not know	\N
ward	10103001	2011	Given birth	\N
ward	10103001	2011	Never given birth	\N
ward	10103001	2011	Unspecified	\N
ward	83202032	2011	Do not know	\N
ward	83202032	2011	Given birth	\N
ward	83202032	2011	Never given birth	\N
ward	83202032	2011	Unspecified	\N
ward	63903007	2011	Do not know	\N
ward	63903007	2011	Given birth	\N
ward	63903007	2011	Never given birth	\N
ward	63903007	2011	Unspecified	\N
ward	93505007	2011	Do not know	\N
ward	93505007	2011	Given birth	\N
ward	93505007	2011	Never given birth	\N
ward	93505007	2011	Unspecified	\N
ward	49400028	2011	Do not know	\N
ward	49400028	2011	Given birth	\N
ward	49400028	2011	Never given birth	\N
ward	49400028	2011	Unspecified	\N
ward	41804027	2011	Do not know	\N
ward	41804027	2011	Given birth	\N
ward	41804027	2011	Never given birth	\N
ward	41804027	2011	Unspecified	\N
ward	94702027	2011	Do not know	\N
ward	94702027	2011	Given birth	\N
ward	94702027	2011	Never given birth	\N
ward	94702027	2011	Unspecified	\N
ward	94702013	2011	Do not know	\N
ward	94702013	2011	Given birth	\N
ward	94702013	2011	Never given birth	\N
ward	94702013	2011	Unspecified	\N
ward	30903003	2011	Do not know	\N
ward	30903003	2011	Given birth	\N
ward	30903003	2011	Never given birth	\N
ward	30903003	2011	Unspecified	\N
ward	21401006	2011	Do not know	\N
ward	21401006	2011	Given birth	\N
ward	21401006	2011	Never given birth	\N
ward	21401006	2011	Unspecified	\N
ward	52502001	2011	Do not know	\N
ward	52502001	2011	Given birth	\N
ward	52502001	2011	Never given birth	\N
ward	52502001	2011	Unspecified	\N
ward	52502019	2011	Do not know	\N
ward	52502019	2011	Given birth	\N
ward	52502019	2011	Never given birth	\N
ward	52502019	2011	Unspecified	\N
ward	93301020	2011	Do not know	\N
ward	93301020	2011	Given birth	\N
ward	93301020	2011	Never given birth	\N
ward	93301020	2011	Unspecified	\N
ward	21505019	2011	Do not know	\N
ward	21505019	2011	Given birth	\N
ward	21505019	2011	Never given birth	\N
ward	21505019	2011	Unspecified	\N
ward	21004005	2011	Do not know	\N
ward	21004005	2011	Given birth	\N
ward	21004005	2011	Never given birth	\N
ward	21004005	2011	Unspecified	\N
ward	21308009	2011	Do not know	\N
ward	21308009	2011	Given birth	\N
ward	21308009	2011	Never given birth	\N
ward	21308009	2011	Unspecified	\N
ward	83105021	2011	Do not know	\N
ward	83105021	2011	Given birth	\N
ward	83105021	2011	Never given birth	\N
ward	83105021	2011	Unspecified	\N
ward	29200018	2011	Do not know	\N
ward	29200018	2011	Given birth	\N
ward	29200018	2011	Never given birth	\N
ward	29200018	2011	Unspecified	\N
ward	93402012	2011	Do not know	\N
ward	93402012	2011	Given birth	\N
ward	93402012	2011	Never given birth	\N
ward	93402012	2011	Unspecified	\N
ward	93505024	2011	Do not know	\N
ward	93505024	2011	Given birth	\N
ward	93505024	2011	Never given birth	\N
ward	93505024	2011	Unspecified	\N
ward	93303018	2011	Do not know	\N
ward	93303018	2011	Given birth	\N
ward	93303018	2011	Never given birth	\N
ward	93303018	2011	Unspecified	\N
ward	93504015	2011	Do not know	\N
ward	93504015	2011	Given birth	\N
ward	93504015	2011	Never given birth	\N
ward	93504015	2011	Unspecified	\N
ward	52901013	2011	Do not know	\N
ward	52901013	2011	Given birth	\N
ward	52901013	2011	Never given birth	\N
ward	52901013	2011	Unspecified	\N
ward	59500043	2011	Do not know	\N
ward	59500043	2011	Given birth	\N
ward	59500043	2011	Never given birth	\N
ward	59500043	2011	Unspecified	\N
ward	93404029	2011	Do not know	\N
ward	93404029	2011	Given birth	\N
ward	93404029	2011	Never given birth	\N
ward	93404029	2011	Unspecified	\N
ward	93404031	2011	Do not know	\N
ward	93404031	2011	Given birth	\N
ward	93404031	2011	Never given birth	\N
ward	93404031	2011	Unspecified	\N
ward	24402006	2011	Do not know	\N
ward	24402006	2011	Given birth	\N
ward	24402006	2011	Never given birth	\N
ward	24402006	2011	Unspecified	\N
ward	63907015	2011	Do not know	\N
ward	63907015	2011	Given birth	\N
ward	63907015	2011	Never given birth	\N
ward	63907015	2011	Unspecified	\N
ward	34501009	2011	Do not know	\N
ward	34501009	2011	Given birth	\N
ward	34501009	2011	Never given birth	\N
ward	34501009	2011	Unspecified	\N
ward	74201007	2011	Do not know	\N
ward	74201007	2011	Given birth	\N
ward	74201007	2011	Never given birth	\N
ward	74201007	2011	Unspecified	\N
ward	10301001	2011	Do not know	\N
ward	10301001	2011	Given birth	\N
ward	10301001	2011	Never given birth	\N
ward	10301001	2011	Unspecified	\N
ward	93504016	2011	Do not know	\N
ward	93504016	2011	Given birth	\N
ward	93504016	2011	Never given birth	\N
ward	93504016	2011	Unspecified	\N
ward	83006001	2011	Do not know	\N
ward	83006001	2011	Given birth	\N
ward	83006001	2011	Never given birth	\N
ward	83006001	2011	Unspecified	\N
ward	10405013	2011	Do not know	\N
ward	10405013	2011	Given birth	\N
ward	10405013	2011	Never given birth	\N
ward	10405013	2011	Unspecified	\N
ward	52106001	2011	Do not know	\N
ward	52106001	2011	Given birth	\N
ward	52106001	2011	Never given birth	\N
ward	52106001	2011	Unspecified	\N
ward	10204008	2011	Do not know	\N
ward	10204008	2011	Given birth	\N
ward	10204008	2011	Never given birth	\N
ward	10204008	2011	Unspecified	\N
ward	10105012	2011	Do not know	\N
ward	10105012	2011	Given birth	\N
ward	10105012	2011	Never given birth	\N
ward	10105012	2011	Unspecified	\N
ward	52102008	2011	Do not know	\N
ward	52102008	2011	Given birth	\N
ward	52102008	2011	Never given birth	\N
ward	52102008	2011	Unspecified	\N
ward	83204002	2011	Do not know	\N
ward	83204002	2011	Given birth	\N
ward	83204002	2011	Never given birth	\N
ward	83204002	2011	Unspecified	\N
ward	52705019	2011	Do not know	\N
ward	52705019	2011	Given birth	\N
ward	52705019	2011	Never given birth	\N
ward	52705019	2011	Unspecified	\N
ward	63704006	2011	Do not know	\N
ward	63704006	2011	Given birth	\N
ward	63704006	2011	Never given birth	\N
ward	63704006	2011	Unspecified	\N
ward	10205001	2011	Do not know	\N
ward	10205001	2011	Given birth	\N
ward	10205001	2011	Never given birth	\N
ward	10205001	2011	Unspecified	\N
ward	10205019	2011	Do not know	\N
ward	10205019	2011	Given birth	\N
ward	10205019	2011	Never given birth	\N
ward	10205019	2011	Unspecified	\N
ward	52106008	2011	Do not know	\N
ward	52106008	2011	Given birth	\N
ward	52106008	2011	Never given birth	\N
ward	52106008	2011	Unspecified	\N
ward	93505018	2011	Do not know	\N
ward	93505018	2011	Given birth	\N
ward	93505018	2011	Never given birth	\N
ward	93505018	2011	Unspecified	\N
ward	52106010	2011	Do not know	\N
ward	52106010	2011	Given birth	\N
ward	52106010	2011	Never given birth	\N
ward	52106010	2011	Unspecified	\N
ward	49400019	2011	Do not know	\N
ward	49400019	2011	Given birth	\N
ward	49400019	2011	Never given birth	\N
ward	49400019	2011	Unspecified	\N
ward	93504026	2011	Do not know	\N
ward	93504026	2011	Given birth	\N
ward	93504026	2011	Never given birth	\N
ward	93504026	2011	Unspecified	\N
ward	21401001	2011	Do not know	\N
ward	21401001	2011	Given birth	\N
ward	21401001	2011	Never given birth	\N
ward	21401001	2011	Unspecified	\N
ward	74801033	2011	Do not know	\N
ward	74801033	2011	Given birth	\N
ward	74801033	2011	Never given birth	\N
ward	74801033	2011	Unspecified	\N
ward	52502016	2011	Do not know	\N
ward	52502016	2011	Given birth	\N
ward	52502016	2011	Never given birth	\N
ward	52502016	2011	Unspecified	\N
ward	94704004	2011	Do not know	\N
ward	94704004	2011	Given birth	\N
ward	94704004	2011	Never given birth	\N
ward	94704004	2011	Unspecified	\N
ward	83102016	2011	Do not know	\N
ward	83102016	2011	Given birth	\N
ward	83102016	2011	Never given birth	\N
ward	83102016	2011	Unspecified	\N
ward	21505010	2011	Do not know	\N
ward	21505010	2011	Given birth	\N
ward	21505010	2011	Never given birth	\N
ward	21505010	2011	Unspecified	\N
ward	21004002	2011	Do not know	\N
ward	21004002	2011	Given birth	\N
ward	21004002	2011	Never given birth	\N
ward	21004002	2011	Unspecified	\N
ward	30704002	2011	Do not know	\N
ward	30704002	2011	Given birth	\N
ward	30704002	2011	Never given birth	\N
ward	30704002	2011	Unspecified	\N
ward	93403014	2011	Do not know	\N
ward	93403014	2011	Given birth	\N
ward	93403014	2011	Never given birth	\N
ward	93403014	2011	Unspecified	\N
ward	93501002	2011	Do not know	\N
ward	93501002	2011	Given birth	\N
ward	93501002	2011	Never given birth	\N
ward	93501002	2011	Unspecified	\N
ward	63903006	2011	Do not know	\N
ward	63903006	2011	Given birth	\N
ward	63903006	2011	Never given birth	\N
ward	63903006	2011	Unspecified	\N
ward	93303011	2011	Do not know	\N
ward	93303011	2011	Given birth	\N
ward	93303011	2011	Never given birth	\N
ward	93303011	2011	Unspecified	\N
ward	93303029	2011	Do not know	\N
ward	93303029	2011	Given birth	\N
ward	93303029	2011	Never given birth	\N
ward	93303029	2011	Unspecified	\N
ward	59500032	2011	Do not know	\N
ward	59500032	2011	Given birth	\N
ward	59500032	2011	Never given birth	\N
ward	59500032	2011	Unspecified	\N
ward	93401004	2011	Do not know	\N
ward	93401004	2011	Given birth	\N
ward	93401004	2011	Never given birth	\N
ward	93401004	2011	Unspecified	\N
ward	64003024	2011	Do not know	\N
ward	64003024	2011	Given birth	\N
ward	64003024	2011	Never given birth	\N
ward	64003024	2011	Unspecified	\N
ward	24402001	2011	Do not know	\N
ward	24402001	2011	Given birth	\N
ward	24402001	2011	Never given birth	\N
ward	24402001	2011	Unspecified	\N
ward	24402019	2011	Do not know	\N
ward	24402019	2011	Given birth	\N
ward	24402019	2011	Never given birth	\N
ward	24402019	2011	Unspecified	\N
ward	41805006	2011	Do not know	\N
ward	41805006	2011	Given birth	\N
ward	41805006	2011	Never given birth	\N
ward	41805006	2011	Unspecified	\N
ward	52606008	2011	Do not know	\N
ward	52606008	2011	Given birth	\N
ward	52606008	2011	Never given birth	\N
ward	52606008	2011	Unspecified	\N
ward	83201008	2011	Do not know	\N
ward	83201008	2011	Given birth	\N
ward	83201008	2011	Never given birth	\N
ward	83201008	2011	Unspecified	\N
ward	74802022	2011	Do not know	\N
ward	74802022	2011	Given birth	\N
ward	74802022	2011	Never given birth	\N
ward	74802022	2011	Unspecified	\N
ward	93504011	2011	Do not know	\N
ward	93504011	2011	Given birth	\N
ward	93504011	2011	Never given birth	\N
ward	93504011	2011	Unspecified	\N
ward	21402014	2011	Do not know	\N
ward	21402014	2011	Given birth	\N
ward	21402014	2011	Never given birth	\N
ward	21402014	2011	Unspecified	\N
ward	21402006	2011	Do not know	\N
ward	21402006	2011	Given birth	\N
ward	21402006	2011	Never given birth	\N
ward	21402006	2011	Unspecified	\N
ward	54302004	2011	Do not know	\N
ward	54302004	2011	Given birth	\N
ward	54302004	2011	Never given birth	\N
ward	54302004	2011	Unspecified	\N
ward	59500021	2011	Do not know	\N
ward	59500021	2011	Given birth	\N
ward	59500021	2011	Never given birth	\N
ward	59500021	2011	Unspecified	\N
ward	93502015	2011	Do not know	\N
ward	93502015	2011	Given birth	\N
ward	93502015	2011	Never given birth	\N
ward	93502015	2011	Unspecified	\N
ward	52801001	2011	Do not know	\N
ward	52801001	2011	Given birth	\N
ward	52801001	2011	Never given birth	\N
ward	52801001	2011	Unspecified	\N
ward	21507026	2011	Do not know	\N
ward	21507026	2011	Given birth	\N
ward	21507026	2011	Never given birth	\N
ward	21507026	2011	Unspecified	\N
ward	21305008	2011	Do not know	\N
ward	21305008	2011	Given birth	\N
ward	21305008	2011	Never given birth	\N
ward	21305008	2011	Unspecified	\N
ward	93301011	2011	Do not know	\N
ward	93301011	2011	Given birth	\N
ward	93301011	2011	Never given birth	\N
ward	93301011	2011	Unspecified	\N
ward	59500087	2011	Do not know	\N
ward	59500087	2011	Given birth	\N
ward	59500087	2011	Never given birth	\N
ward	59500087	2011	Unspecified	\N
ward	52705010	2011	Do not know	\N
ward	52705010	2011	Given birth	\N
ward	52705010	2011	Never given birth	\N
ward	52705010	2011	Unspecified	\N
ward	21304021	2011	Do not know	\N
ward	21304021	2011	Given birth	\N
ward	21304021	2011	Never given birth	\N
ward	21304021	2011	Unspecified	\N
ward	54304002	2011	Do not know	\N
ward	54304002	2011	Given birth	\N
ward	54304002	2011	Never given birth	\N
ward	54304002	2011	Unspecified	\N
ward	10205012	2011	Do not know	\N
ward	10205012	2011	Given birth	\N
ward	10205012	2011	Never given birth	\N
ward	10205012	2011	Unspecified	\N
ward	83001020	2011	Do not know	\N
ward	83001020	2011	Given birth	\N
ward	83001020	2011	Never given birth	\N
ward	83001020	2011	Unspecified	\N
ward	10503006	2011	Do not know	\N
ward	10503006	2011	Given birth	\N
ward	10503006	2011	Never given birth	\N
ward	10503006	2011	Unspecified	\N
ward	74202005	2011	Do not know	\N
ward	74202005	2011	Given birth	\N
ward	74202005	2011	Never given birth	\N
ward	74202005	2011	Unspecified	\N
ward	93403040	2011	Do not know	\N
ward	93403040	2011	Given birth	\N
ward	93403040	2011	Never given birth	\N
ward	93403040	2011	Unspecified	\N
ward	93505011	2011	Do not know	\N
ward	93505011	2011	Given birth	\N
ward	93505011	2011	Never given birth	\N
ward	93505011	2011	Unspecified	\N
ward	52305004	2011	Do not know	\N
ward	52305004	2011	Given birth	\N
ward	52305004	2011	Never given birth	\N
ward	52305004	2011	Unspecified	\N
ward	10203031	2011	Do not know	\N
ward	10203031	2011	Given birth	\N
ward	10203031	2011	Never given birth	\N
ward	10203031	2011	Unspecified	\N
ward	83204007	2011	Do not know	\N
ward	83204007	2011	Given birth	\N
ward	83204007	2011	Never given birth	\N
ward	83204007	2011	Unspecified	\N
ward	41804015	2011	Do not know	\N
ward	41804015	2011	Given birth	\N
ward	41804015	2011	Never given birth	\N
ward	41804015	2011	Unspecified	\N
ward	52504006	2011	Do not know	\N
ward	52504006	2011	Given birth	\N
ward	52504006	2011	Never given birth	\N
ward	52504006	2011	Unspecified	\N
ward	10302002	2011	Do not know	\N
ward	10302002	2011	Given birth	\N
ward	10302002	2011	Never given birth	\N
ward	10302002	2011	Unspecified	\N
ward	21401008	2011	Do not know	\N
ward	21401008	2011	Given birth	\N
ward	21401008	2011	Never given birth	\N
ward	21401008	2011	Unspecified	\N
ward	21401016	2011	Do not know	\N
ward	21401016	2011	Given birth	\N
ward	21401016	2011	Never given birth	\N
ward	21401016	2011	Unspecified	\N
ward	41901011	2011	Do not know	\N
ward	41901011	2011	Given birth	\N
ward	41901011	2011	Never given birth	\N
ward	41901011	2011	Unspecified	\N
ward	41901009	2011	Do not know	\N
ward	41901009	2011	Given birth	\N
ward	41901009	2011	Never given birth	\N
ward	41901009	2011	Unspecified	\N
ward	94704003	2011	Do not know	\N
ward	94704003	2011	Given birth	\N
ward	94704003	2011	Never given birth	\N
ward	94704003	2011	Unspecified	\N
ward	52602014	2011	Do not know	\N
ward	52602014	2011	Given birth	\N
ward	52602014	2011	Never given birth	\N
ward	52602014	2011	Unspecified	\N
ward	52602006	2011	Do not know	\N
ward	52602006	2011	Given birth	\N
ward	52602006	2011	Never given birth	\N
ward	52602006	2011	Unspecified	\N
ward	30708004	2011	Do not know	\N
ward	30708004	2011	Given birth	\N
ward	30708004	2011	Never given birth	\N
ward	30708004	2011	Unspecified	\N
ward	93305007	2011	Do not know	\N
ward	93305007	2011	Given birth	\N
ward	93305007	2011	Never given birth	\N
ward	93305007	2011	Unspecified	\N
ward	63704005	2011	Do not know	\N
ward	63704005	2011	Given birth	\N
ward	63704005	2011	Never given birth	\N
ward	63704005	2011	Unspecified	\N
ward	93403013	2011	Do not know	\N
ward	93403013	2011	Given birth	\N
ward	93403013	2011	Never given birth	\N
ward	93403013	2011	Unspecified	\N
ward	63703033	2011	Do not know	\N
ward	63703033	2011	Given birth	\N
ward	63703033	2011	Never given birth	\N
ward	63703033	2011	Unspecified	\N
ward	93303020	2011	Do not know	\N
ward	93303020	2011	Given birth	\N
ward	93303020	2011	Never given birth	\N
ward	93303020	2011	Unspecified	\N
ward	79800124	2011	Do not know	\N
ward	79800124	2011	Given birth	\N
ward	79800124	2011	Never given birth	\N
ward	79800124	2011	Unspecified	\N
ward	49400041	2011	Do not know	\N
ward	49400041	2011	Given birth	\N
ward	49400041	2011	Never given birth	\N
ward	49400041	2011	Unspecified	\N
ward	59500035	2011	Do not know	\N
ward	59500035	2011	Given birth	\N
ward	59500035	2011	Never given birth	\N
ward	59500035	2011	Unspecified	\N
ward	63803026	2011	Do not know	\N
ward	63803026	2011	Given birth	\N
ward	63803026	2011	Never given birth	\N
ward	63803026	2011	Unspecified	\N
ward	63705010	2011	Do not know	\N
ward	63705010	2011	Given birth	\N
ward	63705010	2011	Never given birth	\N
ward	63705010	2011	Unspecified	\N
ward	79800038	2011	Do not know	\N
ward	79800038	2011	Given birth	\N
ward	79800038	2011	Never given birth	\N
ward	79800038	2011	Unspecified	\N
ward	59500072	2011	Do not know	\N
ward	59500072	2011	Given birth	\N
ward	59500072	2011	Never given birth	\N
ward	59500072	2011	Unspecified	\N
ward	52606001	2011	Do not know	\N
ward	52606001	2011	Given birth	\N
ward	52606001	2011	Never given birth	\N
ward	52606001	2011	Unspecified	\N
ward	74201009	2011	Do not know	\N
ward	74201009	2011	Given birth	\N
ward	74201009	2011	Never given birth	\N
ward	74201009	2011	Unspecified	\N
ward	41801008	2011	Do not know	\N
ward	41801008	2011	Given birth	\N
ward	41801008	2011	Never given birth	\N
ward	41801008	2011	Unspecified	\N
ward	10403012	2011	Do not know	\N
ward	10403012	2011	Given birth	\N
ward	10403012	2011	Never given birth	\N
ward	10403012	2011	Unspecified	\N
ward	93504018	2011	Do not know	\N
ward	93504018	2011	Given birth	\N
ward	93504018	2011	Never given birth	\N
ward	93504018	2011	Unspecified	\N
ward	64002008	2011	Do not know	\N
ward	64002008	2011	Given birth	\N
ward	64002008	2011	Never given birth	\N
ward	64002008	2011	Unspecified	\N
ward	30901025	2011	Do not know	\N
ward	30901025	2011	Given birth	\N
ward	30901025	2011	Never given birth	\N
ward	30901025	2011	Unspecified	\N
ward	83106029	2011	Do not know	\N
ward	83106029	2011	Given birth	\N
ward	83106029	2011	Never given birth	\N
ward	83106029	2011	Unspecified	\N
ward	79800101	2011	Do not know	\N
ward	79800101	2011	Given birth	\N
ward	79800101	2011	Never given birth	\N
ward	79800101	2011	Unspecified	\N
ward	52801012	2011	Do not know	\N
ward	52801012	2011	Given birth	\N
ward	52801012	2011	Never given birth	\N
ward	52801012	2011	Unspecified	\N
ward	10101003	2011	Do not know	\N
ward	10101003	2011	Given birth	\N
ward	10101003	2011	Never given birth	\N
ward	10101003	2011	Unspecified	\N
ward	74802010	2011	Do not know	\N
ward	74802010	2011	Given birth	\N
ward	74802010	2011	Never given birth	\N
ward	74802010	2011	Unspecified	\N
ward	83102008	2011	Do not know	\N
ward	83102008	2011	Given birth	\N
ward	83102008	2011	Never given birth	\N
ward	83102008	2011	Unspecified	\N
ward	52401002	2011	Do not know	\N
ward	52401002	2011	Given birth	\N
ward	52401002	2011	Never given birth	\N
ward	52401002	2011	Unspecified	\N
ward	83005001	2011	Do not know	\N
ward	83005001	2011	Given birth	\N
ward	83005001	2011	Never given birth	\N
ward	83005001	2011	Unspecified	\N
ward	21304008	2011	Do not know	\N
ward	21304008	2011	Given birth	\N
ward	21304008	2011	Never given birth	\N
ward	21304008	2011	Unspecified	\N
ward	52106014	2011	Do not know	\N
ward	52106014	2011	Given birth	\N
ward	52106014	2011	Never given birth	\N
ward	52106014	2011	Unspecified	\N
ward	93304015	2011	Do not know	\N
ward	93304015	2011	Given birth	\N
ward	93304015	2011	Never given birth	\N
ward	93304015	2011	Unspecified	\N
ward	83007029	2011	Do not know	\N
ward	83007029	2011	Given birth	\N
ward	83007029	2011	Never given birth	\N
ward	83007029	2011	Unspecified	\N
ward	41902002	2011	Do not know	\N
ward	41902002	2011	Given birth	\N
ward	41902002	2011	Never given birth	\N
ward	41902002	2011	Unspecified	\N
ward	79900087	2011	Do not know	\N
ward	79900087	2011	Given birth	\N
ward	79900087	2011	Never given birth	\N
ward	79900087	2011	Unspecified	\N
ward	94703021	2011	Do not know	\N
ward	94703021	2011	Given birth	\N
ward	94703021	2011	Never given birth	\N
ward	94703021	2011	Unspecified	\N
ward	74804022	2011	Do not know	\N
ward	74804022	2011	Given birth	\N
ward	74804022	2011	Never given birth	\N
ward	74804022	2011	Unspecified	\N
ward	52806013	2011	Do not know	\N
ward	52806013	2011	Given birth	\N
ward	52806013	2011	Never given birth	\N
ward	52806013	2011	Unspecified	\N
ward	74804016	2011	Do not know	\N
ward	74804016	2011	Given birth	\N
ward	74804016	2011	Never given birth	\N
ward	74804016	2011	Unspecified	\N
ward	41901002	2011	Do not know	\N
ward	41901002	2011	Given birth	\N
ward	41901002	2011	Never given birth	\N
ward	41901002	2011	Unspecified	\N
ward	94704010	2011	Do not know	\N
ward	94704010	2011	Given birth	\N
ward	94704010	2011	Never given birth	\N
ward	94704010	2011	Unspecified	\N
ward	52902014	2011	Do not know	\N
ward	52902014	2011	Given birth	\N
ward	52902014	2011	Never given birth	\N
ward	52902014	2011	Unspecified	\N
ward	52902026	2011	Do not know	\N
ward	52902026	2011	Given birth	\N
ward	52902026	2011	Never given birth	\N
ward	52902026	2011	Unspecified	\N
ward	19100077	2011	Do not know	\N
ward	19100077	2011	Given birth	\N
ward	19100077	2011	Never given birth	\N
ward	19100077	2011	Unspecified	\N
ward	49400020	2011	Do not know	\N
ward	49400020	2011	Given birth	\N
ward	49400020	2011	Never given birth	\N
ward	49400020	2011	Unspecified	\N
ward	93303027	2011	Do not know	\N
ward	93303027	2011	Given birth	\N
ward	93303027	2011	Never given birth	\N
ward	93303027	2011	Unspecified	\N
ward	79800051	2011	Do not know	\N
ward	79800051	2011	Given birth	\N
ward	79800051	2011	Never given birth	\N
ward	79800051	2011	Unspecified	\N
ward	59500022	2011	Do not know	\N
ward	59500022	2011	Given birth	\N
ward	59500022	2011	Never given birth	\N
ward	59500022	2011	Unspecified	\N
ward	21201022	2011	Do not know	\N
ward	21201022	2011	Given birth	\N
ward	21201022	2011	Never given birth	\N
ward	21201022	2011	Unspecified	\N
ward	79800007	2011	Do not know	\N
ward	79800007	2011	Given birth	\N
ward	79800007	2011	Never given birth	\N
ward	79800007	2011	Unspecified	\N
ward	63705007	2011	Do not know	\N
ward	63705007	2011	Given birth	\N
ward	63705007	2011	Never given birth	\N
ward	63705007	2011	Unspecified	\N
ward	41801007	2011	Do not know	\N
ward	41801007	2011	Given birth	\N
ward	41801007	2011	Never given birth	\N
ward	41801007	2011	Unspecified	\N
ward	74201020	2011	Do not know	\N
ward	74201020	2011	Given birth	\N
ward	74201020	2011	Never given birth	\N
ward	74201020	2011	Unspecified	\N
ward	30802008	2011	Do not know	\N
ward	30802008	2011	Given birth	\N
ward	30802008	2011	Never given birth	\N
ward	30802008	2011	Unspecified	\N
ward	21402008	2011	Do not know	\N
ward	21402008	2011	Given birth	\N
ward	21402008	2011	Never given birth	\N
ward	21402008	2011	Unspecified	\N
ward	93604003	2011	Do not know	\N
ward	93604003	2011	Given birth	\N
ward	93604003	2011	Never given birth	\N
ward	93604003	2011	Unspecified	\N
ward	10303005	2011	Do not know	\N
ward	10303005	2011	Given birth	\N
ward	10303005	2011	Never given birth	\N
ward	10303005	2011	Unspecified	\N
ward	64002003	2011	Do not know	\N
ward	64002003	2011	Given birth	\N
ward	64002003	2011	Never given birth	\N
ward	64002003	2011	Unspecified	\N
ward	30901022	2011	Do not know	\N
ward	30901022	2011	Given birth	\N
ward	30901022	2011	Never given birth	\N
ward	30901022	2011	Unspecified	\N
ward	83204030	2011	Do not know	\N
ward	83204030	2011	Given birth	\N
ward	83204030	2011	Never given birth	\N
ward	83204030	2011	Unspecified	\N
ward	63705030	2011	Do not know	\N
ward	63705030	2011	Given birth	\N
ward	63705030	2011	Never given birth	\N
ward	63705030	2011	Unspecified	\N
ward	83002014	2011	Do not know	\N
ward	83002014	2011	Given birth	\N
ward	83002014	2011	Never given birth	\N
ward	83002014	2011	Unspecified	\N
ward	63702006	2011	Do not know	\N
ward	63702006	2011	Given birth	\N
ward	63702006	2011	Never given birth	\N
ward	63702006	2011	Unspecified	\N
ward	30705002	2011	Do not know	\N
ward	30705002	2011	Given birth	\N
ward	30705002	2011	Never given birth	\N
ward	30705002	2011	Unspecified	\N
ward	74801024	2011	Do not know	\N
ward	74801024	2011	Given birth	\N
ward	74801024	2011	Never given birth	\N
ward	74801024	2011	Unspecified	\N
ward	79900033	2011	Do not know	\N
ward	79900033	2011	Given birth	\N
ward	79900033	2011	Never given birth	\N
ward	79900033	2011	Unspecified	\N
ward	52705004	2011	Do not know	\N
ward	52705004	2011	Given birth	\N
ward	52705004	2011	Never given birth	\N
ward	52705004	2011	Unspecified	\N
ward	83205029	2011	Do not know	\N
ward	83205029	2011	Given birth	\N
ward	83205029	2011	Never given birth	\N
ward	83205029	2011	Unspecified	\N
ward	30702005	2011	Do not know	\N
ward	30702005	2011	Given birth	\N
ward	30702005	2011	Never given birth	\N
ward	30702005	2011	Unspecified	\N
ward	79700035	2011	Do not know	\N
ward	79700035	2011	Given birth	\N
ward	79700035	2011	Never given birth	\N
ward	79700035	2011	Unspecified	\N
ward	30602006	2011	Do not know	\N
ward	30602006	2011	Given birth	\N
ward	30602006	2011	Never given birth	\N
ward	30602006	2011	Unspecified	\N
ward	83007020	2011	Do not know	\N
ward	83007020	2011	Given birth	\N
ward	83007020	2011	Never given birth	\N
ward	83007020	2011	Unspecified	\N
ward	41902005	2011	Do not know	\N
ward	41902005	2011	Given birth	\N
ward	41902005	2011	Never given birth	\N
ward	41902005	2011	Unspecified	\N
ward	21403004	2011	Do not know	\N
ward	21403004	2011	Given birth	\N
ward	21403004	2011	Never given birth	\N
ward	21403004	2011	Unspecified	\N
ward	21306007	2011	Do not know	\N
ward	21306007	2011	Given birth	\N
ward	21306007	2011	Never given birth	\N
ward	21306007	2011	Unspecified	\N
ward	52502013	2011	Do not know	\N
ward	52502013	2011	Given birth	\N
ward	52502013	2011	Never given birth	\N
ward	52502013	2011	Unspecified	\N
ward	52806004	2011	Do not know	\N
ward	52806004	2011	Given birth	\N
ward	52806004	2011	Never given birth	\N
ward	52806004	2011	Unspecified	\N
ward	10303001	2011	Do not know	\N
ward	10303001	2011	Given birth	\N
ward	10303001	2011	Never given birth	\N
ward	10303001	2011	Unspecified	\N
ward	52103019	2011	Do not know	\N
ward	52103019	2011	Given birth	\N
ward	52103019	2011	Never given birth	\N
ward	52103019	2011	Unspecified	\N
ward	52602008	2011	Do not know	\N
ward	52602008	2011	Given birth	\N
ward	52602008	2011	Never given birth	\N
ward	52602008	2011	Unspecified	\N
ward	54303001	2011	Do not know	\N
ward	54303001	2011	Given birth	\N
ward	54303001	2011	Never given birth	\N
ward	54303001	2011	Unspecified	\N
ward	83205023	2011	Do not know	\N
ward	83205023	2011	Given birth	\N
ward	83205023	2011	Never given birth	\N
ward	83205023	2011	Unspecified	\N
ward	42001010	2011	Do not know	\N
ward	42001010	2011	Given birth	\N
ward	42001010	2011	Never given birth	\N
ward	42001010	2011	Unspecified	\N
ward	63703025	2011	Do not know	\N
ward	63703025	2011	Given birth	\N
ward	63703025	2011	Never given birth	\N
ward	63703025	2011	Unspecified	\N
ward	10102001	2011	Do not know	\N
ward	10102001	2011	Given birth	\N
ward	10102001	2011	Never given birth	\N
ward	10102001	2011	Unspecified	\N
ward	21504004	2011	Do not know	\N
ward	21504004	2011	Given birth	\N
ward	21504004	2011	Never given birth	\N
ward	21504004	2011	Unspecified	\N
ward	79800060	2011	Do not know	\N
ward	79800060	2011	Given birth	\N
ward	79800060	2011	Never given birth	\N
ward	79800060	2011	Unspecified	\N
ward	79800106	2011	Do not know	\N
ward	79800106	2011	Given birth	\N
ward	79800106	2011	Never given birth	\N
ward	79800106	2011	Unspecified	\N
ward	21201025	2011	Do not know	\N
ward	21201025	2011	Given birth	\N
ward	21201025	2011	Never given birth	\N
ward	21201025	2011	Unspecified	\N
ward	59500099	2011	Do not know	\N
ward	59500099	2011	Given birth	\N
ward	59500099	2011	Never given birth	\N
ward	59500099	2011	Unspecified	\N
ward	59500094	2011	Do not know	\N
ward	59500094	2011	Given birth	\N
ward	59500094	2011	Never given birth	\N
ward	59500094	2011	Unspecified	\N
ward	74201027	2011	Do not know	\N
ward	74201027	2011	Given birth	\N
ward	74201027	2011	Never given birth	\N
ward	74201027	2011	Unspecified	\N
ward	30802001	2011	Do not know	\N
ward	30802001	2011	Given birth	\N
ward	30802001	2011	Never given birth	\N
ward	30802001	2011	Unspecified	\N
ward	24403024	2011	Do not know	\N
ward	24403024	2011	Given birth	\N
ward	24403024	2011	Never given birth	\N
ward	24403024	2011	Unspecified	\N
ward	63805013	2011	Do not know	\N
ward	63805013	2011	Given birth	\N
ward	63805013	2011	Never given birth	\N
ward	63805013	2011	Unspecified	\N
ward	93404023	2011	Do not know	\N
ward	93404023	2011	Given birth	\N
ward	93404023	2011	Never given birth	\N
ward	93404023	2011	Unspecified	\N
ward	10303002	2011	Do not know	\N
ward	10303002	2011	Given birth	\N
ward	10303002	2011	Never given birth	\N
ward	10303002	2011	Unspecified	\N
ward	52603022	2011	Do not know	\N
ward	52603022	2011	Given birth	\N
ward	52603022	2011	Never given birth	\N
ward	52603022	2011	Unspecified	\N
ward	64002014	2011	Do not know	\N
ward	64002014	2011	Given birth	\N
ward	64002014	2011	Never given birth	\N
ward	64002014	2011	Unspecified	\N
ward	30901013	2011	Do not know	\N
ward	30901013	2011	Given birth	\N
ward	30901013	2011	Never given birth	\N
ward	30901013	2011	Unspecified	\N
ward	29200047	2011	Do not know	\N
ward	29200047	2011	Given birth	\N
ward	29200047	2011	Never given birth	\N
ward	29200047	2011	Unspecified	\N
ward	93303003	2011	Do not know	\N
ward	93303003	2011	Given birth	\N
ward	93303003	2011	Never given birth	\N
ward	93303003	2011	Unspecified	\N
ward	10304005	2011	Do not know	\N
ward	10304005	2011	Given birth	\N
ward	10304005	2011	Never given birth	\N
ward	10304005	2011	Unspecified	\N
ward	52904006	2011	Do not know	\N
ward	52904006	2011	Given birth	\N
ward	52904006	2011	Never given birth	\N
ward	52904006	2011	Unspecified	\N
ward	93404002	2011	Do not know	\N
ward	93404002	2011	Given birth	\N
ward	93404002	2011	Never given birth	\N
ward	93404002	2011	Unspecified	\N
ward	29200008	2011	Do not know	\N
ward	29200008	2011	Given birth	\N
ward	29200008	2011	Never given birth	\N
ward	29200008	2011	Unspecified	\N
ward	21304006	2011	Do not know	\N
ward	21304006	2011	Given birth	\N
ward	21304006	2011	Never given birth	\N
ward	21304006	2011	Unspecified	\N
ward	21304014	2011	Do not know	\N
ward	21304014	2011	Given birth	\N
ward	21304014	2011	Never given birth	\N
ward	21304014	2011	Unspecified	\N
ward	83103027	2011	Do not know	\N
ward	83103027	2011	Given birth	\N
ward	83103027	2011	Never given birth	\N
ward	83103027	2011	Unspecified	\N
ward	52106024	2011	Do not know	\N
ward	52106024	2011	Given birth	\N
ward	52106024	2011	Never given birth	\N
ward	52106024	2011	Unspecified	\N
ward	41602001	2011	Do not know	\N
ward	41602001	2011	Given birth	\N
ward	41602001	2011	Never given birth	\N
ward	41602001	2011	Unspecified	\N
ward	83002018	2011	Do not know	\N
ward	83002018	2011	Given birth	\N
ward	83002018	2011	Never given birth	\N
ward	83002018	2011	Unspecified	\N
ward	63702018	2011	Do not know	\N
ward	63702018	2011	Given birth	\N
ward	63702018	2011	Never given birth	\N
ward	63702018	2011	Unspecified	\N
ward	54305017	2011	Do not know	\N
ward	54305017	2011	Given birth	\N
ward	54305017	2011	Never given birth	\N
ward	54305017	2011	Unspecified	\N
ward	24404013	2011	Do not know	\N
ward	24404013	2011	Given birth	\N
ward	24404013	2011	Never given birth	\N
ward	24404013	2011	Unspecified	\N
ward	93607021	2011	Do not know	\N
ward	93607021	2011	Given birth	\N
ward	93607021	2011	Never given birth	\N
ward	93607021	2011	Unspecified	\N
ward	83205002	2011	Do not know	\N
ward	83205002	2011	Given birth	\N
ward	83205002	2011	Never given birth	\N
ward	83205002	2011	Unspecified	\N
ward	52802022	2011	Do not know	\N
ward	52802022	2011	Given birth	\N
ward	52802022	2011	Never given birth	\N
ward	52802022	2011	Unspecified	\N
ward	30605005	2011	Do not know	\N
ward	30605005	2011	Given birth	\N
ward	30605005	2011	Never given birth	\N
ward	30605005	2011	Unspecified	\N
ward	64003005	2011	Do not know	\N
ward	64003005	2011	Given birth	\N
ward	64003005	2011	Never given birth	\N
ward	64003005	2011	Unspecified	\N
ward	21505026	2011	Do not know	\N
ward	21505026	2011	Given birth	\N
ward	21505026	2011	Never given birth	\N
ward	21505026	2011	Unspecified	\N
ward	93504005	2011	Do not know	\N
ward	93504005	2011	Given birth	\N
ward	93504005	2011	Never given birth	\N
ward	93504005	2011	Unspecified	\N
ward	19100079	2011	Do not know	\N
ward	19100079	2011	Given birth	\N
ward	19100079	2011	Never given birth	\N
ward	19100079	2011	Unspecified	\N
ward	19100061	2011	Do not know	\N
ward	19100061	2011	Given birth	\N
ward	19100061	2011	Never given birth	\N
ward	19100061	2011	Unspecified	\N
ward	29300049	2011	Do not know	\N
ward	29300049	2011	Given birth	\N
ward	29300049	2011	Never given birth	\N
ward	29300049	2011	Unspecified	\N
ward	63803023	2011	Do not know	\N
ward	63803023	2011	Given birth	\N
ward	63803023	2011	Never given birth	\N
ward	63803023	2011	Unspecified	\N
ward	79800067	2011	Do not know	\N
ward	79800067	2011	Given birth	\N
ward	79800067	2011	Never given birth	\N
ward	79800067	2011	Unspecified	\N
ward	59500049	2011	Do not know	\N
ward	59500049	2011	Given birth	\N
ward	59500049	2011	Never given birth	\N
ward	59500049	2011	Unspecified	\N
ward	21201004	2011	Do not know	\N
ward	21201004	2011	Given birth	\N
ward	21201004	2011	Never given birth	\N
ward	21201004	2011	Unspecified	\N
ward	10404013	2011	Do not know	\N
ward	10404013	2011	Given birth	\N
ward	10404013	2011	Never given birth	\N
ward	10404013	2011	Unspecified	\N
ward	42004007	2011	Do not know	\N
ward	42004007	2011	Given birth	\N
ward	42004007	2011	Never given birth	\N
ward	42004007	2011	Unspecified	\N
ward	64004004	2011	Do not know	\N
ward	64004004	2011	Given birth	\N
ward	64004004	2011	Never given birth	\N
ward	64004004	2011	Unspecified	\N
ward	79800099	2011	Do not know	\N
ward	79800099	2011	Given birth	\N
ward	79800099	2011	Never given birth	\N
ward	79800099	2011	Unspecified	\N
ward	24401015	2011	Do not know	\N
ward	24401015	2011	Given birth	\N
ward	24401015	2011	Never given birth	\N
ward	24401015	2011	Unspecified	\N
ward	24401005	2011	Do not know	\N
ward	24401005	2011	Given birth	\N
ward	24401005	2011	Never given birth	\N
ward	24401005	2011	Unspecified	\N
ward	29200040	2011	Do not know	\N
ward	29200040	2011	Given birth	\N
ward	29200040	2011	Never given birth	\N
ward	29200040	2011	Unspecified	\N
ward	79900090	2011	Do not know	\N
ward	79900090	2011	Given birth	\N
ward	79900090	2011	Never given birth	\N
ward	79900090	2011	Unspecified	\N
ward	63702016	2011	Do not know	\N
ward	63702016	2011	Given birth	\N
ward	63702016	2011	Never given birth	\N
ward	63702016	2011	Unspecified	\N
ward	21301001	2011	Do not know	\N
ward	21301001	2011	Given birth	\N
ward	21301001	2011	Never given birth	\N
ward	21301001	2011	Unspecified	\N
ward	59500079	2011	Do not know	\N
ward	59500079	2011	Given birth	\N
ward	59500079	2011	Never given birth	\N
ward	59500079	2011	Unspecified	\N
ward	21304026	2011	Do not know	\N
ward	21304026	2011	Given birth	\N
ward	21304026	2011	Never given birth	\N
ward	21304026	2011	Unspecified	\N
ward	42003018	2011	Do not know	\N
ward	42003018	2011	Given birth	\N
ward	42003018	2011	Never given birth	\N
ward	42003018	2011	Unspecified	\N
ward	52504005	2011	Do not know	\N
ward	52504005	2011	Given birth	\N
ward	52504005	2011	Never given birth	\N
ward	52504005	2011	Unspecified	\N
ward	93502002	2011	Do not know	\N
ward	93502002	2011	Given birth	\N
ward	93502002	2011	Never given birth	\N
ward	93502002	2011	Unspecified	\N
ward	52402010	2011	Do not know	\N
ward	52402010	2011	Given birth	\N
ward	52402010	2011	Never given birth	\N
ward	52402010	2011	Unspecified	\N
ward	93606004	2011	Do not know	\N
ward	93606004	2011	Given birth	\N
ward	93606004	2011	Never given birth	\N
ward	93606004	2011	Unspecified	\N
ward	52804008	2011	Do not know	\N
ward	52804008	2011	Given birth	\N
ward	52804008	2011	Never given birth	\N
ward	52804008	2011	Unspecified	\N
ward	21306011	2011	Do not know	\N
ward	21306011	2011	Given birth	\N
ward	21306011	2011	Never given birth	\N
ward	21306011	2011	Unspecified	\N
ward	94703013	2011	Do not know	\N
ward	94703013	2011	Given birth	\N
ward	94703013	2011	Never given birth	\N
ward	94703013	2011	Unspecified	\N
ward	41803002	2011	Do not know	\N
ward	41803002	2011	Given birth	\N
ward	41803002	2011	Never given birth	\N
ward	41803002	2011	Unspecified	\N
ward	54301005	2011	Do not know	\N
ward	54301005	2011	Given birth	\N
ward	54301005	2011	Never given birth	\N
ward	54301005	2011	Unspecified	\N
ward	24404014	2011	Do not know	\N
ward	24404014	2011	Given birth	\N
ward	24404014	2011	Never given birth	\N
ward	24404014	2011	Unspecified	\N
ward	52303010	2011	Do not know	\N
ward	52303010	2011	Given birth	\N
ward	52303010	2011	Never given birth	\N
ward	52303010	2011	Unspecified	\N
ward	30904005	2011	Do not know	\N
ward	30904005	2011	Given birth	\N
ward	30904005	2011	Never given birth	\N
ward	30904005	2011	Unspecified	\N
ward	63805009	2011	Do not know	\N
ward	63805009	2011	Given birth	\N
ward	63805009	2011	Never given birth	\N
ward	63805009	2011	Unspecified	\N
ward	83204021	2011	Do not know	\N
ward	83204021	2011	Given birth	\N
ward	83204021	2011	Never given birth	\N
ward	83204021	2011	Unspecified	\N
ward	52101004	2011	Do not know	\N
ward	52101004	2011	Given birth	\N
ward	52101004	2011	Never given birth	\N
ward	52101004	2011	Unspecified	\N
ward	64003002	2011	Do not know	\N
ward	64003002	2011	Given birth	\N
ward	64003002	2011	Never given birth	\N
ward	64003002	2011	Unspecified	\N
ward	83205035	2011	Do not know	\N
ward	83205035	2011	Given birth	\N
ward	83205035	2011	Never given birth	\N
ward	83205035	2011	Unspecified	\N
ward	83205005	2011	Do not know	\N
ward	83205005	2011	Given birth	\N
ward	83205005	2011	Never given birth	\N
ward	83205005	2011	Unspecified	\N
ward	30803010	2011	Do not know	\N
ward	30803010	2011	Given birth	\N
ward	30803010	2011	Never given birth	\N
ward	30803010	2011	Unspecified	\N
ward	19100050	2011	Do not know	\N
ward	19100050	2011	Given birth	\N
ward	19100050	2011	Never given birth	\N
ward	19100050	2011	Unspecified	\N
ward	93403022	2011	Do not know	\N
ward	93403022	2011	Given birth	\N
ward	93403022	2011	Never given birth	\N
ward	93403022	2011	Unspecified	\N
ward	63703007	2011	Do not know	\N
ward	63703007	2011	Given birth	\N
ward	63703007	2011	Never given birth	\N
ward	63703007	2011	Unspecified	\N
ward	21002005	2011	Do not know	\N
ward	21002005	2011	Given birth	\N
ward	21002005	2011	Never given birth	\N
ward	21002005	2011	Unspecified	\N
ward	52105002	2011	Do not know	\N
ward	52105002	2011	Given birth	\N
ward	52105002	2011	Never given birth	\N
ward	52105002	2011	Unspecified	\N
ward	21402017	2011	Do not know	\N
ward	21402017	2011	Given birth	\N
ward	21402017	2011	Never given birth	\N
ward	21402017	2011	Unspecified	\N
ward	21201003	2011	Do not know	\N
ward	21201003	2011	Given birth	\N
ward	21201003	2011	Never given birth	\N
ward	21201003	2011	Unspecified	\N
ward	52201006	2011	Do not know	\N
ward	52201006	2011	Given birth	\N
ward	52201006	2011	Never given birth	\N
ward	52201006	2011	Unspecified	\N
ward	74802003	2011	Do not know	\N
ward	74802003	2011	Given birth	\N
ward	74802003	2011	Never given birth	\N
ward	74802003	2011	Unspecified	\N
ward	21306003	2011	Do not know	\N
ward	21306003	2011	Given birth	\N
ward	21306003	2011	Never given birth	\N
ward	21306003	2011	Unspecified	\N
ward	64004003	2011	Do not know	\N
ward	64004003	2011	Given birth	\N
ward	64004003	2011	Never given birth	\N
ward	64004003	2011	Unspecified	\N
ward	21207002	2011	Do not know	\N
ward	21207002	2011	Given birth	\N
ward	21207002	2011	Never given birth	\N
ward	21207002	2011	Unspecified	\N
ward	21203003	2011	Do not know	\N
ward	21203003	2011	Given birth	\N
ward	21203003	2011	Never given birth	\N
ward	21203003	2011	Unspecified	\N
ward	59500067	2011	Do not know	\N
ward	59500067	2011	Given birth	\N
ward	59500067	2011	Never given birth	\N
ward	59500067	2011	Unspecified	\N
ward	64002024	2011	Do not know	\N
ward	64002024	2011	Given birth	\N
ward	64002024	2011	Never given birth	\N
ward	64002024	2011	Unspecified	\N
ward	52703004	2011	Do not know	\N
ward	52703004	2011	Given birth	\N
ward	52703004	2011	Never given birth	\N
ward	52703004	2011	Unspecified	\N
ward	29200029	2011	Do not know	\N
ward	29200029	2011	Given birth	\N
ward	29200029	2011	Never given birth	\N
ward	29200029	2011	Unspecified	\N
ward	49400006	2011	Do not know	\N
ward	49400006	2011	Given birth	\N
ward	49400006	2011	Never given birth	\N
ward	49400006	2011	Unspecified	\N
ward	59500070	2011	Do not know	\N
ward	59500070	2011	Given birth	\N
ward	59500070	2011	Never given birth	\N
ward	59500070	2011	Unspecified	\N
ward	79900019	2011	Do not know	\N
ward	79900019	2011	Given birth	\N
ward	79900019	2011	Never given birth	\N
ward	79900019	2011	Unspecified	\N
ward	42003013	2011	Do not know	\N
ward	42003013	2011	Given birth	\N
ward	42003013	2011	Never given birth	\N
ward	42003013	2011	Unspecified	\N
ward	83103025	2011	Do not know	\N
ward	83103025	2011	Given birth	\N
ward	83103025	2011	Never given birth	\N
ward	83103025	2011	Unspecified	\N
ward	52402007	2011	Do not know	\N
ward	52402007	2011	Given birth	\N
ward	52402007	2011	Never given birth	\N
ward	52402007	2011	Unspecified	\N
ward	83003004	2011	Do not know	\N
ward	83003004	2011	Given birth	\N
ward	83003004	2011	Never given birth	\N
ward	83003004	2011	Unspecified	\N
ward	52804001	2011	Do not know	\N
ward	52804001	2011	Given birth	\N
ward	52804001	2011	Never given birth	\N
ward	52804001	2011	Unspecified	\N
ward	63907007	2011	Do not know	\N
ward	63907007	2011	Given birth	\N
ward	63907007	2011	Never given birth	\N
ward	63907007	2011	Unspecified	\N
ward	41803005	2011	Do not know	\N
ward	41803005	2011	Given birth	\N
ward	41803005	2011	Never given birth	\N
ward	41803005	2011	Unspecified	\N
ward	93601012	2011	Do not know	\N
ward	93601012	2011	Given birth	\N
ward	93601012	2011	Never given birth	\N
ward	93601012	2011	Unspecified	\N
ward	74203011	2011	Do not know	\N
ward	74203011	2011	Given birth	\N
ward	74203011	2011	Never given birth	\N
ward	74203011	2011	Unspecified	\N
ward	54305005	2011	Do not know	\N
ward	54305005	2011	Given birth	\N
ward	54305005	2011	Never given birth	\N
ward	54305005	2011	Unspecified	\N
ward	52303003	2011	Do not know	\N
ward	52303003	2011	Given birth	\N
ward	52303003	2011	Never given birth	\N
ward	52303003	2011	Unspecified	\N
ward	93601008	2011	Do not know	\N
ward	93601008	2011	Given birth	\N
ward	93601008	2011	Never given birth	\N
ward	93601008	2011	Unspecified	\N
ward	63903003	2011	Do not know	\N
ward	63903003	2011	Given birth	\N
ward	63903003	2011	Never given birth	\N
ward	63903003	2011	Unspecified	\N
ward	30804002	2011	Do not know	\N
ward	30804002	2011	Given birth	\N
ward	30804002	2011	Never given birth	\N
ward	30804002	2011	Unspecified	\N
ward	64003033	2011	Do not know	\N
ward	64003033	2011	Given birth	\N
ward	64003033	2011	Never given birth	\N
ward	64003033	2011	Unspecified	\N
ward	83106013	2011	Do not know	\N
ward	83106013	2011	Given birth	\N
ward	83106013	2011	Never given birth	\N
ward	83106013	2011	Unspecified	\N
ward	24403014	2011	Do not know	\N
ward	24403014	2011	Given birth	\N
ward	24403014	2011	Never given birth	\N
ward	24403014	2011	Unspecified	\N
ward	19100057	2011	Do not know	\N
ward	19100057	2011	Given birth	\N
ward	19100057	2011	Never given birth	\N
ward	19100057	2011	Unspecified	\N
ward	19100043	2011	Do not know	\N
ward	19100043	2011	Given birth	\N
ward	19100043	2011	Never given birth	\N
ward	19100043	2011	Unspecified	\N
ward	52502018	2011	Do not know	\N
ward	52502018	2011	Given birth	\N
ward	52502018	2011	Never given birth	\N
ward	52502018	2011	Unspecified	\N
ward	63703008	2011	Do not know	\N
ward	63703008	2011	Given birth	\N
ward	63703008	2011	Never given birth	\N
ward	63703008	2011	Unspecified	\N
ward	10203007	2011	Do not know	\N
ward	10203007	2011	Given birth	\N
ward	10203007	2011	Never given birth	\N
ward	10203007	2011	Unspecified	\N
ward	52205016	2011	Do not know	\N
ward	52205016	2011	Given birth	\N
ward	52205016	2011	Never given birth	\N
ward	52205016	2011	Unspecified	\N
ward	52201011	2011	Do not know	\N
ward	52201011	2011	Given birth	\N
ward	52201011	2011	Never given birth	\N
ward	52201011	2011	Unspecified	\N
ward	93402003	2011	Do not know	\N
ward	93402003	2011	Given birth	\N
ward	93402003	2011	Never given birth	\N
ward	93402003	2011	Unspecified	\N
ward	79900024	2011	Do not know	\N
ward	79900024	2011	Given birth	\N
ward	79900024	2011	Never given birth	\N
ward	79900024	2011	Unspecified	\N
ward	94703002	2011	Do not know	\N
ward	94703002	2011	Given birth	\N
ward	94703002	2011	Never given birth	\N
ward	94703002	2011	Unspecified	\N
ward	64004010	2011	Do not know	\N
ward	64004010	2011	Given birth	\N
ward	64004010	2011	Never given birth	\N
ward	64004010	2011	Unspecified	\N
ward	21207015	2011	Do not know	\N
ward	21207015	2011	Given birth	\N
ward	21207015	2011	Never given birth	\N
ward	21207015	2011	Unspecified	\N
ward	10101007	2011	Do not know	\N
ward	10101007	2011	Given birth	\N
ward	10101007	2011	Never given birth	\N
ward	10101007	2011	Unspecified	\N
ward	52603003	2011	Do not know	\N
ward	52603003	2011	Given birth	\N
ward	52603003	2011	Never given birth	\N
ward	52603003	2011	Unspecified	\N
ward	21001002	2011	Do not know	\N
ward	21001002	2011	Given birth	\N
ward	21001002	2011	Never given birth	\N
ward	21001002	2011	Unspecified	\N
ward	21204015	2011	Do not know	\N
ward	21204015	2011	Given birth	\N
ward	21204015	2011	Never given birth	\N
ward	21204015	2011	Unspecified	\N
ward	21204005	2011	Do not know	\N
ward	21204005	2011	Given birth	\N
ward	21204005	2011	Never given birth	\N
ward	21204005	2011	Unspecified	\N
ward	79800084	2011	Do not know	\N
ward	79800084	2011	Given birth	\N
ward	79800084	2011	Never given birth	\N
ward	79800084	2011	Unspecified	\N
ward	83002013	2011	Do not know	\N
ward	83002013	2011	Given birth	\N
ward	83002013	2011	Never given birth	\N
ward	83002013	2011	Unspecified	\N
ward	83103015	2011	Do not know	\N
ward	83103015	2011	Given birth	\N
ward	83103015	2011	Never given birth	\N
ward	83103015	2011	Unspecified	\N
ward	79900010	2011	Do not know	\N
ward	79900010	2011	Given birth	\N
ward	79900010	2011	Never given birth	\N
ward	79900010	2011	Unspecified	\N
ward	42003004	2011	Do not know	\N
ward	42003004	2011	Given birth	\N
ward	42003004	2011	Never given birth	\N
ward	42003004	2011	Unspecified	\N
ward	41604002	2011	Do not know	\N
ward	41604002	2011	Given birth	\N
ward	41604002	2011	Never given birth	\N
ward	41604002	2011	Unspecified	\N
ward	52804025	2011	Do not know	\N
ward	52804025	2011	Given birth	\N
ward	52804025	2011	Never given birth	\N
ward	52804025	2011	Unspecified	\N
ward	74803010	2011	Do not know	\N
ward	74803010	2011	Given birth	\N
ward	74803010	2011	Never given birth	\N
ward	74803010	2011	Unspecified	\N
ward	79700001	2011	Do not know	\N
ward	79700001	2011	Given birth	\N
ward	79700001	2011	Never given birth	\N
ward	79700001	2011	Unspecified	\N
ward	10203024	2011	Do not know	\N
ward	10203024	2011	Given birth	\N
ward	10203024	2011	Never given birth	\N
ward	10203024	2011	Unspecified	\N
ward	41804025	2011	Do not know	\N
ward	41804025	2011	Given birth	\N
ward	41804025	2011	Never given birth	\N
ward	41804025	2011	Unspecified	\N
ward	79900003	2011	Do not know	\N
ward	79900003	2011	Given birth	\N
ward	79900003	2011	Never given birth	\N
ward	79900003	2011	Unspecified	\N
ward	42001006	2011	Do not know	\N
ward	42001006	2011	Given birth	\N
ward	42001006	2011	Never given birth	\N
ward	42001006	2011	Unspecified	\N
ward	10203029	2011	Do not know	\N
ward	10203029	2011	Given birth	\N
ward	10203029	2011	Never given birth	\N
ward	10203029	2011	Unspecified	\N
ward	64001002	2011	Do not know	\N
ward	64001002	2011	Given birth	\N
ward	64001002	2011	Never given birth	\N
ward	64001002	2011	Unspecified	\N
ward	52303004	2011	Do not know	\N
ward	52303004	2011	Given birth	\N
ward	52303004	2011	Never given birth	\N
ward	52303004	2011	Unspecified	\N
ward	83204016	2011	Do not know	\N
ward	83204016	2011	Given birth	\N
ward	83204016	2011	Never given birth	\N
ward	83204016	2011	Unspecified	\N
ward	52702013	2011	Do not know	\N
ward	52702013	2011	Given birth	\N
ward	52702013	2011	Never given birth	\N
ward	52702013	2011	Unspecified	\N
ward	83201010	2011	Do not know	\N
ward	83201010	2011	Given birth	\N
ward	83201010	2011	Never given birth	\N
ward	83201010	2011	Unspecified	\N
ward	83204018	2011	Do not know	\N
ward	83204018	2011	Given birth	\N
ward	83204018	2011	Never given birth	\N
ward	83204018	2011	Unspecified	\N
ward	19100032	2011	Do not know	\N
ward	19100032	2011	Given birth	\N
ward	19100032	2011	Never given birth	\N
ward	19100032	2011	Unspecified	\N
ward	63904024	2011	Do not know	\N
ward	63904024	2011	Given birth	\N
ward	63904024	2011	Never given birth	\N
ward	63904024	2011	Unspecified	\N
ward	52206002	2011	Do not know	\N
ward	52206002	2011	Given birth	\N
ward	52206002	2011	Never given birth	\N
ward	52206002	2011	Unspecified	\N
ward	41901018	2011	Do not know	\N
ward	41901018	2011	Given birth	\N
ward	41901018	2011	Never given birth	\N
ward	41901018	2011	Unspecified	\N
ward	10203018	2011	Do not know	\N
ward	10203018	2011	Given birth	\N
ward	10203018	2011	Never given birth	\N
ward	10203018	2011	Unspecified	\N
ward	52502022	2011	Do not know	\N
ward	52502022	2011	Given birth	\N
ward	52502022	2011	Never given birth	\N
ward	52502022	2011	Unspecified	\N
ward	74802019	2011	Do not know	\N
ward	74802019	2011	Given birth	\N
ward	74802019	2011	Never given birth	\N
ward	74802019	2011	Unspecified	\N
ward	74802001	2011	Do not know	\N
ward	74802001	2011	Given birth	\N
ward	74802001	2011	Never given birth	\N
ward	74802001	2011	Unspecified	\N
ward	79900012	2011	Do not know	\N
ward	79900012	2011	Given birth	\N
ward	79900012	2011	Never given birth	\N
ward	79900012	2011	Unspecified	\N
ward	21305020	2011	Do not know	\N
ward	21305020	2011	Given birth	\N
ward	21305020	2011	Never given birth	\N
ward	21305020	2011	Unspecified	\N
ward	21207012	2011	Do not know	\N
ward	21207012	2011	Given birth	\N
ward	21207012	2011	Never given birth	\N
ward	21207012	2011	Unspecified	\N
ward	83001007	2011	Do not know	\N
ward	83001007	2011	Given birth	\N
ward	83001007	2011	Never given birth	\N
ward	83001007	2011	Unspecified	\N
ward	63702035	2011	Do not know	\N
ward	63702035	2011	Given birth	\N
ward	63702035	2011	Never given birth	\N
ward	63702035	2011	Unspecified	\N
ward	52806006	2011	Do not know	\N
ward	52806006	2011	Given birth	\N
ward	52806006	2011	Never given birth	\N
ward	52806006	2011	Unspecified	\N
ward	21001005	2011	Do not know	\N
ward	21001005	2011	Given birth	\N
ward	21001005	2011	Never given birth	\N
ward	21001005	2011	Unspecified	\N
ward	63803019	2011	Do not know	\N
ward	63803019	2011	Given birth	\N
ward	63803019	2011	Never given birth	\N
ward	63803019	2011	Unspecified	\N
ward	29200027	2011	Do not know	\N
ward	29200027	2011	Given birth	\N
ward	29200027	2011	Never given birth	\N
ward	29200027	2011	Unspecified	\N
ward	29300043	2011	Do not know	\N
ward	29300043	2011	Given birth	\N
ward	29300043	2011	Never given birth	\N
ward	29300043	2011	Unspecified	\N
ward	29300057	2011	Do not know	\N
ward	29300057	2011	Given birth	\N
ward	29300057	2011	Never given birth	\N
ward	29300057	2011	Unspecified	\N
ward	79800093	2011	Do not know	\N
ward	79800093	2011	Given birth	\N
ward	79800093	2011	Never given birth	\N
ward	79800093	2011	Unspecified	\N
ward	41804003	2011	Do not know	\N
ward	41804003	2011	Given birth	\N
ward	41804003	2011	Never given birth	\N
ward	41804003	2011	Unspecified	\N
ward	63904005	2011	Do not know	\N
ward	63904005	2011	Given birth	\N
ward	63904005	2011	Never given birth	\N
ward	63904005	2011	Unspecified	\N
ward	93504003	2011	Do not know	\N
ward	93504003	2011	Given birth	\N
ward	93504003	2011	Never given birth	\N
ward	93504003	2011	Unspecified	\N
ward	42005008	2011	Do not know	\N
ward	42005008	2011	Given birth	\N
ward	42005008	2011	Never given birth	\N
ward	42005008	2011	Unspecified	\N
ward	30803007	2011	Do not know	\N
ward	30803007	2011	Given birth	\N
ward	30803007	2011	Never given birth	\N
ward	30803007	2011	Unspecified	\N
ward	41906005	2011	Do not know	\N
ward	41906005	2011	Given birth	\N
ward	41906005	2011	Never given birth	\N
ward	41906005	2011	Unspecified	\N
ward	79800102	2011	Do not know	\N
ward	79800102	2011	Given birth	\N
ward	79800102	2011	Never given birth	\N
ward	79800102	2011	Unspecified	\N
ward	94702029	2011	Do not know	\N
ward	94702029	2011	Given birth	\N
ward	94702029	2011	Never given birth	\N
ward	94702029	2011	Unspecified	\N
ward	79700070	2011	Do not know	\N
ward	79700070	2011	Given birth	\N
ward	79700070	2011	Never given birth	\N
ward	79700070	2011	Unspecified	\N
ward	93607012	2011	Do not know	\N
ward	93607012	2011	Given birth	\N
ward	93607012	2011	Never given birth	\N
ward	93607012	2011	Unspecified	\N
ward	83004006	2011	Do not know	\N
ward	83004006	2011	Given birth	\N
ward	83004006	2011	Never given birth	\N
ward	83004006	2011	Unspecified	\N
ward	41902006	2011	Do not know	\N
ward	41902006	2011	Given birth	\N
ward	41902006	2011	Never given birth	\N
ward	41902006	2011	Unspecified	\N
ward	52201008	2011	Do not know	\N
ward	52201008	2011	Given birth	\N
ward	52201008	2011	Never given birth	\N
ward	52201008	2011	Unspecified	\N
ward	52805006	2011	Do not know	\N
ward	52805006	2011	Given birth	\N
ward	52805006	2011	Never given birth	\N
ward	52805006	2011	Unspecified	\N
ward	21008008	2011	Do not know	\N
ward	21008008	2011	Given birth	\N
ward	21008008	2011	Never given birth	\N
ward	21008008	2011	Unspecified	\N
ward	63802010	2011	Do not know	\N
ward	63802010	2011	Given birth	\N
ward	63802010	2011	Never given birth	\N
ward	63802010	2011	Unspecified	\N
ward	83204017	2011	Do not know	\N
ward	83204017	2011	Given birth	\N
ward	83204017	2011	Never given birth	\N
ward	83204017	2011	Unspecified	\N
ward	41902019	2011	Do not know	\N
ward	41902019	2011	Given birth	\N
ward	41902019	2011	Never given birth	\N
ward	41902019	2011	Unspecified	\N
ward	19100035	2011	Do not know	\N
ward	19100035	2011	Given birth	\N
ward	19100035	2011	Never given birth	\N
ward	19100035	2011	Unspecified	\N
ward	83102004	2011	Do not know	\N
ward	83102004	2011	Given birth	\N
ward	83102004	2011	Never given birth	\N
ward	83102004	2011	Unspecified	\N
ward	74804017	2011	Do not know	\N
ward	74804017	2011	Given birth	\N
ward	74804017	2011	Never given birth	\N
ward	74804017	2011	Unspecified	\N
ward	83106009	2011	Do not know	\N
ward	83106009	2011	Given birth	\N
ward	83106009	2011	Never given birth	\N
ward	83106009	2011	Unspecified	\N
ward	83202029	2011	Do not know	\N
ward	83202029	2011	Given birth	\N
ward	83202029	2011	Never given birth	\N
ward	83202029	2011	Unspecified	\N
ward	79700017	2011	Do not know	\N
ward	79700017	2011	Given birth	\N
ward	79700017	2011	Never given birth	\N
ward	79700017	2011	Unspecified	\N
ward	10203011	2011	Do not know	\N
ward	10203011	2011	Given birth	\N
ward	10203011	2011	Never given birth	\N
ward	10203011	2011	Unspecified	\N
ward	41603001	2011	Do not know	\N
ward	41603001	2011	Given birth	\N
ward	41603001	2011	Never given birth	\N
ward	41603001	2011	Unspecified	\N
ward	52502031	2011	Do not know	\N
ward	52502031	2011	Given birth	\N
ward	52502031	2011	Never given birth	\N
ward	52502031	2011	Unspecified	\N
ward	74801025	2011	Do not know	\N
ward	74801025	2011	Given birth	\N
ward	74801025	2011	Never given birth	\N
ward	74801025	2011	Unspecified	\N
ward	93302022	2011	Do not know	\N
ward	93302022	2011	Given birth	\N
ward	93302022	2011	Never given birth	\N
ward	93302022	2011	Unspecified	\N
ward	10202001	2011	Do not know	\N
ward	10202001	2011	Given birth	\N
ward	10202001	2011	Never given birth	\N
ward	10202001	2011	Unspecified	\N
ward	21206010	2011	Do not know	\N
ward	21206010	2011	Given birth	\N
ward	21206010	2011	Never given birth	\N
ward	21206010	2011	Unspecified	\N
ward	21202011	2011	Do not know	\N
ward	21202011	2011	Given birth	\N
ward	21202011	2011	Never given birth	\N
ward	21202011	2011	Unspecified	\N
ward	93303030	2011	Do not know	\N
ward	93303030	2011	Given birth	\N
ward	93303030	2011	Never given birth	\N
ward	93303030	2011	Unspecified	\N
ward	10501004	2011	Do not know	\N
ward	10501004	2011	Given birth	\N
ward	10501004	2011	Never given birth	\N
ward	10501004	2011	Unspecified	\N
ward	63803016	2011	Do not know	\N
ward	63803016	2011	Given birth	\N
ward	63803016	2011	Never given birth	\N
ward	63803016	2011	Unspecified	\N
ward	52204001	2011	Do not know	\N
ward	52204001	2011	Given birth	\N
ward	52204001	2011	Never given birth	\N
ward	52204001	2011	Unspecified	\N
ward	52804015	2011	Do not know	\N
ward	52804015	2011	Given birth	\N
ward	52804015	2011	Never given birth	\N
ward	52804015	2011	Unspecified	\N
ward	24402022	2011	Do not know	\N
ward	24402022	2011	Given birth	\N
ward	24402022	2011	Never given birth	\N
ward	24402022	2011	Unspecified	\N
ward	29300050	2011	Do not know	\N
ward	29300050	2011	Given birth	\N
ward	29300050	2011	Never given birth	\N
ward	29300050	2011	Unspecified	\N
ward	79800098	2011	Do not know	\N
ward	79800098	2011	Given birth	\N
ward	79800098	2011	Never given birth	\N
ward	79800098	2011	Unspecified	\N
ward	93504008	2011	Do not know	\N
ward	93504008	2011	Given birth	\N
ward	93504008	2011	Never given birth	\N
ward	93504008	2011	Unspecified	\N
ward	93504032	2011	Do not know	\N
ward	93504032	2011	Given birth	\N
ward	93504032	2011	Never given birth	\N
ward	93504032	2011	Unspecified	\N
ward	21401013	2011	Do not know	\N
ward	21401013	2011	Given birth	\N
ward	21401013	2011	Never given birth	\N
ward	21401013	2011	Unspecified	\N
ward	93607024	2011	Do not know	\N
ward	93607024	2011	Given birth	\N
ward	93607024	2011	Never given birth	\N
ward	93607024	2011	Unspecified	\N
ward	93607005	2011	Do not know	\N
ward	93607005	2011	Given birth	\N
ward	93607005	2011	Never given birth	\N
ward	93607005	2011	Unspecified	\N
ward	52701004	2011	Do not know	\N
ward	52701004	2011	Given birth	\N
ward	52701004	2011	Never given birth	\N
ward	52701004	2011	Unspecified	\N
ward	79700013	2011	Do not know	\N
ward	79700013	2011	Given birth	\N
ward	79700013	2011	Never given birth	\N
ward	79700013	2011	Unspecified	\N
ward	79700056	2011	Do not know	\N
ward	79700056	2011	Given birth	\N
ward	79700056	2011	Never given birth	\N
ward	79700056	2011	Unspecified	\N
ward	21008001	2011	Do not know	\N
ward	21008001	2011	Given birth	\N
ward	21008001	2011	Never given birth	\N
ward	21008001	2011	Unspecified	\N
ward	63802007	2011	Do not know	\N
ward	63802007	2011	Given birth	\N
ward	63802007	2011	Never given birth	\N
ward	63802007	2011	Unspecified	\N
ward	52302025	2011	Do not know	\N
ward	52302025	2011	Given birth	\N
ward	52302025	2011	Never given birth	\N
ward	52302025	2011	Unspecified	\N
ward	24403009	2011	Do not know	\N
ward	24403009	2011	Given birth	\N
ward	24403009	2011	Never given birth	\N
ward	24403009	2011	Unspecified	\N
ward	24403031	2011	Do not know	\N
ward	24403031	2011	Given birth	\N
ward	24403031	2011	Never given birth	\N
ward	24403031	2011	Unspecified	\N
ward	19100022	2011	Do not know	\N
ward	19100022	2011	Given birth	\N
ward	19100022	2011	Never given birth	\N
ward	19100022	2011	Unspecified	\N
ward	19100014	2011	Do not know	\N
ward	19100014	2011	Given birth	\N
ward	19100014	2011	Never given birth	\N
ward	19100014	2011	Unspecified	\N
ward	64001004	2011	Do not know	\N
ward	64001004	2011	Given birth	\N
ward	64001004	2011	Never given birth	\N
ward	64001004	2011	Unspecified	\N
ward	24401012	2011	Do not know	\N
ward	24401012	2011	Given birth	\N
ward	24401012	2011	Never given birth	\N
ward	24401012	2011	Unspecified	\N
ward	52902010	2011	Do not know	\N
ward	52902010	2011	Given birth	\N
ward	52902010	2011	Never given birth	\N
ward	52902010	2011	Unspecified	\N
ward	52102001	2011	Do not know	\N
ward	52102001	2011	Given birth	\N
ward	52102001	2011	Never given birth	\N
ward	52102001	2011	Unspecified	\N
ward	10203020	2011	Do not know	\N
ward	10203020	2011	Given birth	\N
ward	10203020	2011	Never given birth	\N
ward	10203020	2011	Unspecified	\N
ward	63701017	2011	Do not know	\N
ward	63701017	2011	Given birth	\N
ward	63701017	2011	Never given birth	\N
ward	63701017	2011	Unspecified	\N
ward	59500093	2011	Do not know	\N
ward	59500093	2011	Given birth	\N
ward	59500093	2011	Never given birth	\N
ward	59500093	2011	Unspecified	\N
ward	10408009	2011	Do not know	\N
ward	10408009	2011	Given birth	\N
ward	10408009	2011	Never given birth	\N
ward	10408009	2011	Unspecified	\N
ward	52601007	2011	Do not know	\N
ward	52601007	2011	Given birth	\N
ward	52601007	2011	Never given birth	\N
ward	52601007	2011	Unspecified	\N
ward	52103011	2011	Do not know	\N
ward	52103011	2011	Given birth	\N
ward	52103011	2011	Never given birth	\N
ward	52103011	2011	Unspecified	\N
ward	52103009	2011	Do not know	\N
ward	52103009	2011	Given birth	\N
ward	52103009	2011	Never given birth	\N
ward	52103009	2011	Unspecified	\N
ward	21206007	2011	Do not know	\N
ward	21206007	2011	Given birth	\N
ward	21206007	2011	Never given birth	\N
ward	21206007	2011	Unspecified	\N
ward	83001009	2011	Do not know	\N
ward	83001009	2011	Given birth	\N
ward	83001009	2011	Never given birth	\N
ward	83001009	2011	Unspecified	\N
ward	83001011	2011	Do not know	\N
ward	83001011	2011	Given birth	\N
ward	83001011	2011	Never given birth	\N
ward	83001011	2011	Unspecified	\N
ward	19100109	2011	Do not know	\N
ward	19100109	2011	Given birth	\N
ward	19100109	2011	Never given birth	\N
ward	19100109	2011	Unspecified	\N
ward	21305011	2011	Do not know	\N
ward	21305011	2011	Given birth	\N
ward	21305011	2011	Never given birth	\N
ward	21305011	2011	Unspecified	\N
ward	29300021	2011	Do not know	\N
ward	29300021	2011	Given birth	\N
ward	29300021	2011	Never given birth	\N
ward	29300021	2011	Unspecified	\N
ward	42004013	2011	Do not know	\N
ward	42004013	2011	Given birth	\N
ward	42004013	2011	Never given birth	\N
ward	42004013	2011	Unspecified	\N
ward	41904031	2011	Do not know	\N
ward	41904031	2011	Given birth	\N
ward	41904031	2011	Never given birth	\N
ward	41904031	2011	Unspecified	\N
ward	83106003	2011	Do not know	\N
ward	83106003	2011	Given birth	\N
ward	83106003	2011	Never given birth	\N
ward	83106003	2011	Unspecified	\N
ward	52702008	2011	Do not know	\N
ward	52702008	2011	Given birth	\N
ward	52702008	2011	Never given birth	\N
ward	52702008	2011	Unspecified	\N
ward	21206002	2011	Do not know	\N
ward	21206002	2011	Given birth	\N
ward	21206002	2011	Never given birth	\N
ward	21206002	2011	Unspecified	\N
ward	79900076	2011	Do not know	\N
ward	79900076	2011	Given birth	\N
ward	79900076	2011	Never given birth	\N
ward	79900076	2011	Unspecified	\N
ward	52106016	2011	Do not know	\N
ward	52106016	2011	Given birth	\N
ward	52106016	2011	Never given birth	\N
ward	52106016	2011	Unspecified	\N
ward	10206005	2011	Do not know	\N
ward	10206005	2011	Given birth	\N
ward	10206005	2011	Never given birth	\N
ward	10206005	2011	Unspecified	\N
ward	79700064	2011	Do not know	\N
ward	79700064	2011	Given birth	\N
ward	79700064	2011	Never given birth	\N
ward	79700064	2011	Unspecified	\N
ward	21307006	2011	Do not know	\N
ward	21307006	2011	Given birth	\N
ward	21307006	2011	Never given birth	\N
ward	21307006	2011	Unspecified	\N
ward	93607002	2011	Do not know	\N
ward	93607002	2011	Given birth	\N
ward	93607002	2011	Never given birth	\N
ward	93607002	2011	Unspecified	\N
ward	63702011	2011	Do not know	\N
ward	63702011	2011	Given birth	\N
ward	63702011	2011	Never given birth	\N
ward	63702011	2011	Unspecified	\N
ward	79700087	2011	Do not know	\N
ward	79700087	2011	Given birth	\N
ward	79700087	2011	Never given birth	\N
ward	79700087	2011	Unspecified	\N
ward	52404011	2011	Do not know	\N
ward	52404011	2011	Given birth	\N
ward	52404011	2011	Never given birth	\N
ward	52404011	2011	Unspecified	\N
ward	52404009	2011	Do not know	\N
ward	52404009	2011	Given birth	\N
ward	52404009	2011	Never given birth	\N
ward	52404009	2011	Unspecified	\N
ward	79800078	2011	Do not know	\N
ward	79800078	2011	Given birth	\N
ward	79800078	2011	Never given birth	\N
ward	79800078	2011	Unspecified	\N
ward	63804015	2011	Do not know	\N
ward	63804015	2011	Given birth	\N
ward	63804015	2011	Never given birth	\N
ward	63804015	2011	Unspecified	\N
ward	83205009	2011	Do not know	\N
ward	83205009	2011	Given birth	\N
ward	83205009	2011	Never given birth	\N
ward	83205009	2011	Unspecified	\N
ward	83101005	2011	Do not know	\N
ward	83101005	2011	Given birth	\N
ward	83101005	2011	Never given birth	\N
ward	83101005	2011	Unspecified	\N
ward	21008006	2011	Do not know	\N
ward	21008006	2011	Given birth	\N
ward	21008006	2011	Never given birth	\N
ward	21008006	2011	Unspecified	\N
ward	93501015	2011	Do not know	\N
ward	93501015	2011	Given birth	\N
ward	93501015	2011	Never given birth	\N
ward	93501015	2011	Unspecified	\N
ward	41902017	2011	Do not know	\N
ward	41902017	2011	Given birth	\N
ward	41902017	2011	Never given birth	\N
ward	41902017	2011	Unspecified	\N
ward	52302004	2011	Do not know	\N
ward	52302004	2011	Given birth	\N
ward	52302004	2011	Never given birth	\N
ward	52302004	2011	Unspecified	\N
ward	19100013	2011	Do not know	\N
ward	19100013	2011	Given birth	\N
ward	19100013	2011	Never given birth	\N
ward	19100013	2011	Unspecified	\N
ward	83102020	2011	Do not know	\N
ward	83102020	2011	Given birth	\N
ward	83102020	2011	Never given birth	\N
ward	83102020	2011	Unspecified	\N
ward	79800111	2011	Do not know	\N
ward	79800111	2011	Given birth	\N
ward	79800111	2011	Never given birth	\N
ward	79800111	2011	Unspecified	\N
ward	30901005	2011	Do not know	\N
ward	30901005	2011	Given birth	\N
ward	30901005	2011	Never given birth	\N
ward	30901005	2011	Unspecified	\N
ward	10203027	2011	Do not know	\N
ward	10203027	2011	Given birth	\N
ward	10203027	2011	Never given birth	\N
ward	10203027	2011	Unspecified	\N
ward	59500038	2011	Do not know	\N
ward	59500038	2011	Given birth	\N
ward	59500038	2011	Never given birth	\N
ward	59500038	2011	Unspecified	\N
ward	10407006	2011	Do not know	\N
ward	10407006	2011	Given birth	\N
ward	10407006	2011	Never given birth	\N
ward	10407006	2011	Unspecified	\N
ward	52605007	2011	Do not know	\N
ward	52605007	2011	Given birth	\N
ward	52605007	2011	Never given birth	\N
ward	52605007	2011	Unspecified	\N
ward	79900074	2011	Do not know	\N
ward	79900074	2011	Given birth	\N
ward	79900074	2011	Never given birth	\N
ward	79900074	2011	Unspecified	\N
ward	21202007	2011	Do not know	\N
ward	21202007	2011	Given birth	\N
ward	21202007	2011	Never given birth	\N
ward	21202007	2011	Unspecified	\N
ward	52802011	2011	Do not know	\N
ward	52802011	2011	Given birth	\N
ward	52802011	2011	Never given birth	\N
ward	52802011	2011	Unspecified	\N
ward	52802009	2011	Do not know	\N
ward	52802009	2011	Given birth	\N
ward	52802009	2011	Never given birth	\N
ward	52802009	2011	Unspecified	\N
ward	21504014	2011	Do not know	\N
ward	21504014	2011	Given birth	\N
ward	21504014	2011	Never given birth	\N
ward	21504014	2011	Unspecified	\N
ward	19100100	2011	Do not know	\N
ward	19100100	2011	Given birth	\N
ward	19100100	2011	Never given birth	\N
ward	19100100	2011	Unspecified	\N
ward	19100092	2011	Do not know	\N
ward	19100092	2011	Given birth	\N
ward	19100092	2011	Never given birth	\N
ward	19100092	2011	Unspecified	\N
ward	19100088	2011	Do not know	\N
ward	19100088	2011	Given birth	\N
ward	19100088	2011	Never given birth	\N
ward	19100088	2011	Unspecified	\N
ward	21305018	2011	Do not know	\N
ward	21305018	2011	Given birth	\N
ward	21305018	2011	Never given birth	\N
ward	21305018	2011	Unspecified	\N
ward	94702004	2011	Do not know	\N
ward	94702004	2011	Given birth	\N
ward	94702004	2011	Never given birth	\N
ward	94702004	2011	Unspecified	\N
ward	42004014	2011	Do not know	\N
ward	42004014	2011	Given birth	\N
ward	42004014	2011	Never given birth	\N
ward	42004014	2011	Unspecified	\N
ward	21007001	2011	Do not know	\N
ward	21007001	2011	Given birth	\N
ward	21007001	2011	Never given birth	\N
ward	21007001	2011	Unspecified	\N
ward	79800040	2011	Do not know	\N
ward	79800040	2011	Given birth	\N
ward	79800040	2011	Never given birth	\N
ward	79800040	2011	Unspecified	\N
ward	21006007	2011	Do not know	\N
ward	21006007	2011	Given birth	\N
ward	21006007	2011	Never given birth	\N
ward	21006007	2011	Unspecified	\N
ward	83007012	2011	Do not know	\N
ward	83007012	2011	Given birth	\N
ward	83007012	2011	Never given birth	\N
ward	83007012	2011	Unspecified	\N
ward	74202010	2011	Do not know	\N
ward	74202010	2011	Given birth	\N
ward	74202010	2011	Never given birth	\N
ward	74202010	2011	Unspecified	\N
ward	83105012	2011	Do not know	\N
ward	83105012	2011	Given birth	\N
ward	83105012	2011	Never given birth	\N
ward	83105012	2011	Unspecified	\N
ward	52306011	2011	Do not know	\N
ward	52306011	2011	Given birth	\N
ward	52306011	2011	Never given birth	\N
ward	52306011	2011	Unspecified	\N
ward	21503030	2011	Do not know	\N
ward	21503030	2011	Given birth	\N
ward	21503030	2011	Never given birth	\N
ward	21503030	2011	Unspecified	\N
ward	21507031	2011	Do not know	\N
ward	21507031	2011	Given birth	\N
ward	21507031	2011	Never given birth	\N
ward	21507031	2011	Unspecified	\N
ward	21507029	2011	Do not know	\N
ward	21507029	2011	Given birth	\N
ward	21507029	2011	Never given birth	\N
ward	21507029	2011	Unspecified	\N
ward	52402015	2011	Do not know	\N
ward	52402015	2011	Given birth	\N
ward	52402015	2011	Never given birth	\N
ward	52402015	2011	Unspecified	\N
ward	21202026	2011	Do not know	\N
ward	21202026	2011	Given birth	\N
ward	21202026	2011	Never given birth	\N
ward	21202026	2011	Unspecified	\N
ward	52404002	2011	Do not know	\N
ward	52404002	2011	Given birth	\N
ward	52404002	2011	Never given birth	\N
ward	52404002	2011	Unspecified	\N
ward	79800071	2011	Do not know	\N
ward	79800071	2011	Given birth	\N
ward	79800071	2011	Never given birth	\N
ward	79800071	2011	Unspecified	\N
ward	79800009	2011	Do not know	\N
ward	79800009	2011	Given birth	\N
ward	79800009	2011	Never given birth	\N
ward	79800009	2011	Unspecified	\N
ward	83004009	2011	Do not know	\N
ward	83004009	2011	Given birth	\N
ward	83004009	2011	Never given birth	\N
ward	83004009	2011	Unspecified	\N
ward	94705011	2011	Do not know	\N
ward	94705011	2011	Given birth	\N
ward	94705011	2011	Never given birth	\N
ward	94705011	2011	Unspecified	\N
ward	63902004	2011	Do not know	\N
ward	63902004	2011	Given birth	\N
ward	63902004	2011	Never given birth	\N
ward	63902004	2011	Unspecified	\N
ward	83102029	2011	Do not know	\N
ward	83102029	2011	Given birth	\N
ward	83102029	2011	Never given birth	\N
ward	83102029	2011	Unspecified	\N
ward	52603017	2011	Do not know	\N
ward	52603017	2011	Given birth	\N
ward	52603017	2011	Never given birth	\N
ward	52603017	2011	Unspecified	\N
ward	30601004	2011	Do not know	\N
ward	30601004	2011	Given birth	\N
ward	30601004	2011	Never given birth	\N
ward	30601004	2011	Unspecified	\N
ward	74201008	2011	Do not know	\N
ward	74201008	2011	Given birth	\N
ward	74201008	2011	Never given birth	\N
ward	74201008	2011	Unspecified	\N
ward	83007001	2011	Do not know	\N
ward	83007001	2011	Given birth	\N
ward	83007001	2011	Never given birth	\N
ward	83007001	2011	Unspecified	\N
ward	52306002	2011	Do not know	\N
ward	52306002	2011	Given birth	\N
ward	52306002	2011	Never given birth	\N
ward	52306002	2011	Unspecified	\N
ward	52302003	2011	Do not know	\N
ward	52302003	2011	Given birth	\N
ward	52302003	2011	Never given birth	\N
ward	52302003	2011	Unspecified	\N
ward	52202003	2011	Do not know	\N
ward	52202003	2011	Given birth	\N
ward	52202003	2011	Never given birth	\N
ward	52202003	2011	Unspecified	\N
ward	30801002	2011	Do not know	\N
ward	30801002	2011	Given birth	\N
ward	30801002	2011	Never given birth	\N
ward	30801002	2011	Unspecified	\N
ward	21506009	2011	Do not know	\N
ward	21506009	2011	Given birth	\N
ward	21506009	2011	Never given birth	\N
ward	21506009	2011	Unspecified	\N
ward	74801002	2011	Do not know	\N
ward	74801002	2011	Given birth	\N
ward	74801002	2011	Never given birth	\N
ward	74801002	2011	Unspecified	\N
ward	52605010	2011	Do not know	\N
ward	52605010	2011	Given birth	\N
ward	52605010	2011	Never given birth	\N
ward	52605010	2011	Unspecified	\N
ward	52103007	2011	Do not know	\N
ward	52103007	2011	Given birth	\N
ward	52103007	2011	Never given birth	\N
ward	52103007	2011	Unspecified	\N
ward	63805016	2011	Do not know	\N
ward	63805016	2011	Given birth	\N
ward	63805016	2011	Never given birth	\N
ward	63805016	2011	Unspecified	\N
ward	83202012	2011	Do not know	\N
ward	83202012	2011	Given birth	\N
ward	83202012	2011	Never given birth	\N
ward	83202012	2011	Unspecified	\N
ward	52702017	2011	Do not know	\N
ward	52702017	2011	Given birth	\N
ward	52702017	2011	Never given birth	\N
ward	52702017	2011	Unspecified	\N
ward	19100081	2011	Do not know	\N
ward	19100081	2011	Given birth	\N
ward	19100081	2011	Never given birth	\N
ward	19100081	2011	Unspecified	\N
ward	49400032	2011	Do not know	\N
ward	49400032	2011	Given birth	\N
ward	49400032	2011	Never given birth	\N
ward	49400032	2011	Unspecified	\N
ward	29300037	2011	Do not know	\N
ward	29300037	2011	Given birth	\N
ward	29300037	2011	Never given birth	\N
ward	29300037	2011	Unspecified	\N
ward	29300007	2011	Do not know	\N
ward	29300007	2011	Given birth	\N
ward	29300007	2011	Never given birth	\N
ward	29300007	2011	Unspecified	\N
ward	41904007	2011	Do not know	\N
ward	41904007	2011	Given birth	\N
ward	41904007	2011	Never given birth	\N
ward	41904007	2011	Unspecified	\N
ward	41904013	2011	Do not know	\N
ward	41904013	2011	Given birth	\N
ward	41904013	2011	Never given birth	\N
ward	41904013	2011	Unspecified	\N
ward	94701013	2011	Do not know	\N
ward	94701013	2011	Given birth	\N
ward	94701013	2011	Never given birth	\N
ward	94701013	2011	Unspecified	\N
ward	94701007	2011	Do not know	\N
ward	94701007	2011	Given birth	\N
ward	94701007	2011	Never given birth	\N
ward	94701007	2011	Unspecified	\N
ward	93302013	2011	Do not know	\N
ward	93302013	2011	Given birth	\N
ward	93302013	2011	Never given birth	\N
ward	93302013	2011	Unspecified	\N
ward	83105015	2011	Do not know	\N
ward	83105015	2011	Given birth	\N
ward	83105015	2011	Never given birth	\N
ward	83105015	2011	Unspecified	\N
ward	52603012	2011	Do not know	\N
ward	52603012	2011	Given birth	\N
ward	52603012	2011	Never given birth	\N
ward	52603012	2011	Unspecified	\N
ward	93503005	2011	Do not know	\N
ward	93503005	2011	Given birth	\N
ward	93503005	2011	Never given birth	\N
ward	93503005	2011	Unspecified	\N
ward	21503027	2011	Do not know	\N
ward	21503027	2011	Given birth	\N
ward	21503027	2011	Never given birth	\N
ward	21503027	2011	Unspecified	\N
ward	52207007	2011	Do not know	\N
ward	52207007	2011	Given birth	\N
ward	52207007	2011	Never given birth	\N
ward	52207007	2011	Unspecified	\N
ward	10402004	2011	Do not know	\N
ward	10402004	2011	Given birth	\N
ward	10402004	2011	Never given birth	\N
ward	10402004	2011	Unspecified	\N
ward	93404015	2011	Do not know	\N
ward	93404015	2011	Given birth	\N
ward	93404015	2011	Never given birth	\N
ward	93404015	2011	Unspecified	\N
ward	63804007	2011	Do not know	\N
ward	63804007	2011	Given birth	\N
ward	63804007	2011	Never given birth	\N
ward	63804007	2011	Unspecified	\N
ward	63906004	2011	Do not know	\N
ward	63906004	2011	Given birth	\N
ward	63906004	2011	Never given birth	\N
ward	63906004	2011	Unspecified	\N
ward	83106021	2011	Do not know	\N
ward	83106021	2011	Given birth	\N
ward	83106021	2011	Never given birth	\N
ward	83106021	2011	Unspecified	\N
ward	63704002	2011	Do not know	\N
ward	63704002	2011	Given birth	\N
ward	63704002	2011	Never given birth	\N
ward	63704002	2011	Unspecified	\N
ward	83003013	2011	Do not know	\N
ward	83003013	2011	Given birth	\N
ward	83003013	2011	Never given birth	\N
ward	83003013	2011	Unspecified	\N
ward	74801028	2011	Do not know	\N
ward	74801028	2011	Given birth	\N
ward	74801028	2011	Never given birth	\N
ward	74801028	2011	Unspecified	\N
ward	83106030	2011	Do not know	\N
ward	83106030	2011	Given birth	\N
ward	83106030	2011	Never given birth	\N
ward	83106030	2011	Unspecified	\N
ward	52302010	2011	Do not know	\N
ward	52302010	2011	Given birth	\N
ward	52302010	2011	Never given birth	\N
ward	52302010	2011	Unspecified	\N
ward	19100009	2011	Do not know	\N
ward	19100009	2011	Given birth	\N
ward	19100009	2011	Never given birth	\N
ward	19100009	2011	Unspecified	\N
ward	52202004	2011	Do not know	\N
ward	52202004	2011	Given birth	\N
ward	52202004	2011	Never given birth	\N
ward	52202004	2011	Unspecified	\N
ward	59500012	2011	Do not know	\N
ward	59500012	2011	Given birth	\N
ward	59500012	2011	Never given birth	\N
ward	59500012	2011	Unspecified	\N
ward	59500008	2011	Do not know	\N
ward	59500008	2011	Given birth	\N
ward	59500008	2011	Never given birth	\N
ward	59500008	2011	Unspecified	\N
ward	10204016	2011	Do not know	\N
ward	10204016	2011	Given birth	\N
ward	10204016	2011	Never given birth	\N
ward	10204016	2011	Unspecified	\N
ward	29300032	2011	Do not know	\N
ward	29300032	2011	Given birth	\N
ward	29300032	2011	Never given birth	\N
ward	29300032	2011	Unspecified	\N
ward	63701022	2011	Do not know	\N
ward	63701022	2011	Given birth	\N
ward	63701022	2011	Never given birth	\N
ward	63701022	2011	Unspecified	\N
ward	74801011	2011	Do not know	\N
ward	74801011	2011	Given birth	\N
ward	74801011	2011	Never given birth	\N
ward	74801011	2011	Unspecified	\N
ward	21306006	2011	Do not know	\N
ward	21306006	2011	Given birth	\N
ward	21306006	2011	Never given birth	\N
ward	21306006	2011	Unspecified	\N
ward	52802007	2011	Do not know	\N
ward	52802007	2011	Given birth	\N
ward	52802007	2011	Never given birth	\N
ward	52802007	2011	Unspecified	\N
ward	83204032	2011	Do not know	\N
ward	83204032	2011	Given birth	\N
ward	83204032	2011	Never given birth	\N
ward	83204032	2011	Unspecified	\N
ward	83202005	2011	Do not know	\N
ward	83202005	2011	Given birth	\N
ward	83202005	2011	Never given birth	\N
ward	83202005	2011	Unspecified	\N
ward	64003019	2011	Do not know	\N
ward	64003019	2011	Given birth	\N
ward	64003019	2011	Never given birth	\N
ward	64003019	2011	Unspecified	\N
ward	79900050	2011	Do not know	\N
ward	79900050	2011	Given birth	\N
ward	79900050	2011	Never given birth	\N
ward	79900050	2011	Unspecified	\N
ward	63803003	2011	Do not know	\N
ward	63803003	2011	Given birth	\N
ward	63803003	2011	Never given birth	\N
ward	63803003	2011	Unspecified	\N
ward	79700089	2011	Do not know	\N
ward	79700089	2011	Given birth	\N
ward	79700089	2011	Never given birth	\N
ward	79700089	2011	Unspecified	\N
ward	41804036	2011	Do not know	\N
ward	41804036	2011	Given birth	\N
ward	41804036	2011	Never given birth	\N
ward	41804036	2011	Unspecified	\N
ward	94702010	2011	Do not know	\N
ward	94702010	2011	Given birth	\N
ward	94702010	2011	Never given birth	\N
ward	94702010	2011	Unspecified	\N
ward	83007008	2011	Do not know	\N
ward	83007008	2011	Given birth	\N
ward	83007008	2011	Never given birth	\N
ward	83007008	2011	Unspecified	\N
ward	93304007	2011	Do not know	\N
ward	93304007	2011	Given birth	\N
ward	93304007	2011	Never given birth	\N
ward	93304007	2011	Unspecified	\N
ward	52104001	2011	Do not know	\N
ward	52104001	2011	Given birth	\N
ward	52104001	2011	Never given birth	\N
ward	52104001	2011	Unspecified	\N
ward	83205030	2011	Do not know	\N
ward	83205030	2011	Given birth	\N
ward	83205030	2011	Never given birth	\N
ward	83205030	2011	Unspecified	\N
ward	63804014	2011	Do not know	\N
ward	63804014	2011	Given birth	\N
ward	63804014	2011	Never given birth	\N
ward	63804014	2011	Unspecified	\N
ward	93402011	2011	Do not know	\N
ward	93402011	2011	Given birth	\N
ward	93402011	2011	Never given birth	\N
ward	93402011	2011	Unspecified	\N
ward	21202025	2011	Do not know	\N
ward	21202025	2011	Given birth	\N
ward	21202025	2011	Never given birth	\N
ward	21202025	2011	Unspecified	\N
ward	83106024	2011	Do not know	\N
ward	83106024	2011	Given birth	\N
ward	83106024	2011	Never given birth	\N
ward	83106024	2011	Unspecified	\N
ward	52401005	2011	Do not know	\N
ward	52401005	2011	Given birth	\N
ward	52401005	2011	Never given birth	\N
ward	52401005	2011	Unspecified	\N
ward	83105002	2011	Do not know	\N
ward	83105002	2011	Given birth	\N
ward	83105002	2011	Never given birth	\N
ward	83105002	2011	Unspecified	\N
ward	21308004	2011	Do not know	\N
ward	21308004	2011	Given birth	\N
ward	21308004	2011	Never given birth	\N
ward	21308004	2011	Unspecified	\N
ward	54304006	2011	Do not know	\N
ward	54304006	2011	Given birth	\N
ward	54304006	2011	Never given birth	\N
ward	54304006	2011	Unspecified	\N
ward	93607025	2011	Do not know	\N
ward	93607025	2011	Given birth	\N
ward	93607025	2011	Never given birth	\N
ward	93607025	2011	Unspecified	\N
ward	21507027	2011	Do not know	\N
ward	21507027	2011	Given birth	\N
ward	21507027	2011	Never given birth	\N
ward	21507027	2011	Unspecified	\N
ward	21507017	2011	Do not know	\N
ward	21507017	2011	Given birth	\N
ward	21507017	2011	Never given birth	\N
ward	21507017	2011	Unspecified	\N
ward	93404012	2011	Do not know	\N
ward	93404012	2011	Given birth	\N
ward	93404012	2011	Never given birth	\N
ward	93404012	2011	Unspecified	\N
ward	79900032	2011	Do not know	\N
ward	79900032	2011	Given birth	\N
ward	79900032	2011	Never given birth	\N
ward	79900032	2011	Unspecified	\N
ward	21302005	2011	Do not know	\N
ward	21302005	2011	Given birth	\N
ward	21302005	2011	Never given birth	\N
ward	21302005	2011	Unspecified	\N
ward	63804008	2011	Do not know	\N
ward	63804008	2011	Given birth	\N
ward	63804008	2011	Never given birth	\N
ward	63804008	2011	Unspecified	\N
ward	59500102	2011	Do not know	\N
ward	59500102	2011	Given birth	\N
ward	59500102	2011	Never given birth	\N
ward	59500102	2011	Unspecified	\N
ward	52903018	2011	Do not know	\N
ward	52903018	2011	Given birth	\N
ward	52903018	2011	Never given birth	\N
ward	52903018	2011	Unspecified	\N
ward	63805019	2011	Do not know	\N
ward	63805019	2011	Given birth	\N
ward	63805019	2011	Never given birth	\N
ward	63805019	2011	Unspecified	\N
ward	10405002	2011	Do not know	\N
ward	10405002	2011	Given birth	\N
ward	10405002	2011	Never given birth	\N
ward	10405002	2011	Unspecified	\N
ward	30706001	2011	Do not know	\N
ward	30706001	2011	Given birth	\N
ward	30706001	2011	Never given birth	\N
ward	30706001	2011	Unspecified	\N
ward	52205034	2011	Do not know	\N
ward	52205034	2011	Given birth	\N
ward	52205034	2011	Never given birth	\N
ward	52205034	2011	Unspecified	\N
ward	41802004	2011	Do not know	\N
ward	41802004	2011	Given birth	\N
ward	41802004	2011	Never given birth	\N
ward	41802004	2011	Unspecified	\N
ward	21009002	2011	Do not know	\N
ward	21009002	2011	Given birth	\N
ward	21009002	2011	Never given birth	\N
ward	21009002	2011	Unspecified	\N
ward	21005003	2011	Do not know	\N
ward	21005003	2011	Given birth	\N
ward	21005003	2011	Never given birth	\N
ward	21005003	2011	Unspecified	\N
ward	59500001	2011	Do not know	\N
ward	59500001	2011	Given birth	\N
ward	59500001	2011	Never given birth	\N
ward	59500001	2011	Unspecified	\N
ward	10104004	2011	Do not know	\N
ward	10104004	2011	Given birth	\N
ward	10104004	2011	Never given birth	\N
ward	10104004	2011	Unspecified	\N
ward	93504025	2011	Do not know	\N
ward	93504025	2011	Given birth	\N
ward	93504025	2011	Never given birth	\N
ward	93504025	2011	Unspecified	\N
ward	21506013	2011	Do not know	\N
ward	21506013	2011	Given birth	\N
ward	21506013	2011	Never given birth	\N
ward	21506013	2011	Unspecified	\N
ward	79900015	2011	Do not know	\N
ward	79900015	2011	Given birth	\N
ward	79900015	2011	Never given birth	\N
ward	79900015	2011	Unspecified	\N
ward	30604002	2011	Do not know	\N
ward	30604002	2011	Given birth	\N
ward	30604002	2011	Never given birth	\N
ward	30604002	2011	Unspecified	\N
ward	21201015	2011	Do not know	\N
ward	21201015	2011	Given birth	\N
ward	21201015	2011	Never given birth	\N
ward	21201015	2011	Unspecified	\N
ward	21307010	2011	Do not know	\N
ward	21307010	2011	Given birth	\N
ward	21307010	2011	Never given birth	\N
ward	21307010	2011	Unspecified	\N
ward	10103007	2011	Do not know	\N
ward	10103007	2011	Given birth	\N
ward	10103007	2011	Never given birth	\N
ward	10103007	2011	Unspecified	\N
ward	83202002	2011	Do not know	\N
ward	83202002	2011	Given birth	\N
ward	83202002	2011	Never given birth	\N
ward	83202002	2011	Unspecified	\N
ward	93303005	2011	Do not know	\N
ward	93303005	2011	Given birth	\N
ward	93303005	2011	Never given birth	\N
ward	93303005	2011	Unspecified	\N
ward	52606015	2011	Do not know	\N
ward	52606015	2011	Given birth	\N
ward	52606015	2011	Never given birth	\N
ward	52606015	2011	Unspecified	\N
ward	49400025	2011	Do not know	\N
ward	49400025	2011	Given birth	\N
ward	49400025	2011	Never given birth	\N
ward	49400025	2011	Unspecified	\N
ward	41804031	2011	Do not know	\N
ward	41804031	2011	Given birth	\N
ward	41804031	2011	Never given birth	\N
ward	41804031	2011	Unspecified	\N
ward	94702019	2011	Do not know	\N
ward	94702019	2011	Given birth	\N
ward	94702019	2011	Never given birth	\N
ward	94702019	2011	Unspecified	\N
ward	79900020	2011	Do not know	\N
ward	79900020	2011	Given birth	\N
ward	79900020	2011	Never given birth	\N
ward	79900020	2011	Unspecified	\N
ward	29300015	2011	Do not know	\N
ward	29300015	2011	Given birth	\N
ward	29300015	2011	Never given birth	\N
ward	29300015	2011	Unspecified	\N
ward	93304008	2011	Do not know	\N
ward	93304008	2011	Given birth	\N
ward	93304008	2011	Never given birth	\N
ward	93304008	2011	Unspecified	\N
ward	30903005	2011	Do not know	\N
ward	30903005	2011	Given birth	\N
ward	30903005	2011	Never given birth	\N
ward	30903005	2011	Unspecified	\N
ward	83201003	2011	Do not know	\N
ward	83201003	2011	Given birth	\N
ward	83201003	2011	Never given birth	\N
ward	83201003	2011	Unspecified	\N
ward	42005001	2011	Do not know	\N
ward	42005001	2011	Given birth	\N
ward	42005001	2011	Never given birth	\N
ward	42005001	2011	Unspecified	\N
ward	52502007	2011	Do not know	\N
ward	52502007	2011	Given birth	\N
ward	52502007	2011	Never given birth	\N
ward	52502007	2011	Unspecified	\N
ward	30602002	2011	Do not know	\N
ward	30602002	2011	Given birth	\N
ward	30602002	2011	Never given birth	\N
ward	30602002	2011	Unspecified	\N
ward	93301026	2011	Do not know	\N
ward	93301026	2011	Given birth	\N
ward	93301026	2011	Never given birth	\N
ward	93301026	2011	Unspecified	\N
ward	21004013	2011	Do not know	\N
ward	21004013	2011	Given birth	\N
ward	21004013	2011	Never given birth	\N
ward	21004013	2011	Unspecified	\N
ward	93601009	2011	Do not know	\N
ward	93601009	2011	Given birth	\N
ward	93601009	2011	Never given birth	\N
ward	93601009	2011	Unspecified	\N
ward	94705001	2011	Do not know	\N
ward	94705001	2011	Given birth	\N
ward	94705001	2011	Never given birth	\N
ward	94705001	2011	Unspecified	\N
ward	29200012	2011	Do not know	\N
ward	29200012	2011	Given birth	\N
ward	29200012	2011	Never given birth	\N
ward	29200012	2011	Unspecified	\N
ward	21503015	2011	Do not know	\N
ward	21503015	2011	Given birth	\N
ward	21503015	2011	Never given birth	\N
ward	21503015	2011	Unspecified	\N
ward	21503005	2011	Do not know	\N
ward	21503005	2011	Given birth	\N
ward	21503005	2011	Never given birth	\N
ward	21503005	2011	Unspecified	\N
ward	93607023	2011	Do not know	\N
ward	93607023	2011	Given birth	\N
ward	93607023	2011	Never given birth	\N
ward	93607023	2011	Unspecified	\N
ward	93404008	2011	Do not know	\N
ward	93404008	2011	Given birth	\N
ward	93404008	2011	Never given birth	\N
ward	93404008	2011	Unspecified	\N
ward	52901015	2011	Do not know	\N
ward	52901015	2011	Given birth	\N
ward	52901015	2011	Never given birth	\N
ward	52901015	2011	Unspecified	\N
ward	52702006	2011	Do not know	\N
ward	52702006	2011	Given birth	\N
ward	52702006	2011	Never given birth	\N
ward	52702006	2011	Unspecified	\N
ward	79700050	2011	Do not know	\N
ward	79700050	2011	Given birth	\N
ward	79700050	2011	Never given birth	\N
ward	79700050	2011	Unspecified	\N
ward	93404037	2011	Do not know	\N
ward	93404037	2011	Given birth	\N
ward	93404037	2011	Never given birth	\N
ward	93404037	2011	Unspecified	\N
ward	79800014	2011	Do not know	\N
ward	79800014	2011	Given birth	\N
ward	79800014	2011	Never given birth	\N
ward	79800014	2011	Unspecified	\N
ward	79800026	2011	Do not know	\N
ward	79800026	2011	Given birth	\N
ward	79800026	2011	Never given birth	\N
ward	79800026	2011	Unspecified	\N
ward	41801009	2011	Do not know	\N
ward	41801009	2011	Given birth	\N
ward	41801009	2011	Never given birth	\N
ward	41801009	2011	Unspecified	\N
ward	41805009	2011	Do not know	\N
ward	41805009	2011	Given birth	\N
ward	41805009	2011	Never given birth	\N
ward	41805009	2011	Unspecified	\N
ward	52903007	2011	Do not know	\N
ward	52903007	2011	Given birth	\N
ward	52903007	2011	Never given birth	\N
ward	52903007	2011	Unspecified	\N
ward	10301013	2011	Do not know	\N
ward	10301013	2011	Given birth	\N
ward	10301013	2011	Never given birth	\N
ward	10301013	2011	Unspecified	\N
ward	30803006	2011	Do not know	\N
ward	30803006	2011	Given birth	\N
ward	30803006	2011	Never given birth	\N
ward	30803006	2011	Unspecified	\N
ward	34502004	2011	Do not know	\N
ward	34502004	2011	Given birth	\N
ward	34502004	2011	Never given birth	\N
ward	34502004	2011	Unspecified	\N
ward	74803006	2011	Do not know	\N
ward	74803006	2011	Given birth	\N
ward	74803006	2011	Never given birth	\N
ward	74803006	2011	Unspecified	\N
ward	63907012	2011	Do not know	\N
ward	63907012	2011	Given birth	\N
ward	63907012	2011	Never given birth	\N
ward	63907012	2011	Unspecified	\N
ward	21009005	2011	Do not know	\N
ward	21009005	2011	Given birth	\N
ward	21009005	2011	Never given birth	\N
ward	21009005	2011	Unspecified	\N
ward	10204006	2011	Do not know	\N
ward	10204006	2011	Given birth	\N
ward	10204006	2011	Never given birth	\N
ward	10204006	2011	Unspecified	\N
ward	10104013	2011	Do not know	\N
ward	10104013	2011	Given birth	\N
ward	10104013	2011	Never given birth	\N
ward	10104013	2011	Unspecified	\N
ward	21506014	2011	Do not know	\N
ward	21506014	2011	Given birth	\N
ward	21506014	2011	Never given birth	\N
ward	21506014	2011	Unspecified	\N
ward	83204008	2011	Do not know	\N
ward	83204008	2011	Given birth	\N
ward	83204008	2011	Never given birth	\N
ward	83204008	2011	Unspecified	\N
ward	21307007	2011	Do not know	\N
ward	21307007	2011	Given birth	\N
ward	21307007	2011	Never given birth	\N
ward	21307007	2011	Unspecified	\N
ward	79700088	2011	Do not know	\N
ward	79700088	2011	Given birth	\N
ward	79700088	2011	Never given birth	\N
ward	79700088	2011	Unspecified	\N
ward	10302008	2011	Do not know	\N
ward	10302008	2011	Given birth	\N
ward	10302008	2011	Never given birth	\N
ward	10302008	2011	Unspecified	\N
ward	83202033	2011	Do not know	\N
ward	83202033	2011	Given birth	\N
ward	83202033	2011	Never given birth	\N
ward	83202033	2011	Unspecified	\N
ward	83202027	2011	Do not know	\N
ward	83202027	2011	Given birth	\N
ward	83202027	2011	Never given birth	\N
ward	83202027	2011	Unspecified	\N
ward	93505004	2011	Do not know	\N
ward	93505004	2011	Given birth	\N
ward	93505004	2011	Never given birth	\N
ward	93505004	2011	Unspecified	\N
ward	93302004	2011	Do not know	\N
ward	93302004	2011	Given birth	\N
ward	93302004	2011	Never given birth	\N
ward	93302004	2011	Unspecified	\N
ward	49400013	2011	Do not know	\N
ward	49400013	2011	Given birth	\N
ward	49400013	2011	Never given birth	\N
ward	49400013	2011	Unspecified	\N
ward	63701001	2011	Do not know	\N
ward	63701001	2011	Given birth	\N
ward	63701001	2011	Never given birth	\N
ward	63701001	2011	Unspecified	\N
ward	30903002	2011	Do not know	\N
ward	30903002	2011	Given birth	\N
ward	30903002	2011	Never given birth	\N
ward	30903002	2011	Unspecified	\N
ward	21401007	2011	Do not know	\N
ward	21401007	2011	Given birth	\N
ward	21401007	2011	Never given birth	\N
ward	21401007	2011	Unspecified	\N
ward	74801030	2011	Do not know	\N
ward	74801030	2011	Given birth	\N
ward	74801030	2011	Never given birth	\N
ward	74801030	2011	Unspecified	\N
ward	52101003	2011	Do not know	\N
ward	52101003	2011	Given birth	\N
ward	52101003	2011	Never given birth	\N
ward	52101003	2011	Unspecified	\N
ward	52205003	2011	Do not know	\N
ward	52205003	2011	Given birth	\N
ward	52205003	2011	Never given birth	\N
ward	52205003	2011	Unspecified	\N
ward	93301021	2011	Do not know	\N
ward	93301021	2011	Given birth	\N
ward	93301021	2011	Never given birth	\N
ward	93301021	2011	Unspecified	\N
ward	10408008	2011	Do not know	\N
ward	10408008	2011	Given birth	\N
ward	10408008	2011	Never given birth	\N
ward	10408008	2011	Unspecified	\N
ward	83105020	2011	Do not know	\N
ward	83105020	2011	Given birth	\N
ward	83105020	2011	Never given birth	\N
ward	83105020	2011	Unspecified	\N
ward	93402009	2011	Do not know	\N
ward	93402009	2011	Given birth	\N
ward	93402009	2011	Never given birth	\N
ward	93402009	2011	Unspecified	\N
ward	29200001	2011	Do not know	\N
ward	29200001	2011	Given birth	\N
ward	29200001	2011	Never given birth	\N
ward	29200001	2011	Unspecified	\N
ward	21507005	2011	Do not know	\N
ward	21507005	2011	Given birth	\N
ward	21507005	2011	Never given birth	\N
ward	21507005	2011	Unspecified	\N
ward	63904013	2011	Do not know	\N
ward	63904013	2011	Given birth	\N
ward	63904013	2011	Never given birth	\N
ward	63904013	2011	Unspecified	\N
ward	59500042	2011	Do not know	\N
ward	59500042	2011	Given birth	\N
ward	59500042	2011	Never given birth	\N
ward	59500042	2011	Unspecified	\N
ward	93404030	2011	Do not know	\N
ward	93404030	2011	Given birth	\N
ward	93404030	2011	Never given birth	\N
ward	93404030	2011	Unspecified	\N
ward	83202036	2011	Do not know	\N
ward	83202036	2011	Given birth	\N
ward	83202036	2011	Never given birth	\N
ward	83202036	2011	Unspecified	\N
ward	24402007	2011	Do not know	\N
ward	24402007	2011	Given birth	\N
ward	24402007	2011	Never given birth	\N
ward	24402007	2011	Unspecified	\N
ward	52606014	2011	Do not know	\N
ward	52606014	2011	Given birth	\N
ward	52606014	2011	Never given birth	\N
ward	52606014	2011	Unspecified	\N
ward	83102005	2011	Do not know	\N
ward	83102005	2011	Given birth	\N
ward	83102005	2011	Never given birth	\N
ward	83102005	2011	Unspecified	\N
ward	74201004	2011	Do not know	\N
ward	74201004	2011	Given birth	\N
ward	74201004	2011	Never given birth	\N
ward	74201004	2011	Unspecified	\N
ward	30803001	2011	Do not know	\N
ward	30803001	2011	Given birth	\N
ward	30803001	2011	Never given birth	\N
ward	30803001	2011	Unspecified	\N
ward	52207006	2011	Do not know	\N
ward	52207006	2011	Given birth	\N
ward	52207006	2011	Never given birth	\N
ward	52207006	2011	Unspecified	\N
ward	93504017	2011	Do not know	\N
ward	93504017	2011	Given birth	\N
ward	93504017	2011	Never given birth	\N
ward	93504017	2011	Unspecified	\N
ward	63702004	2011	Do not know	\N
ward	63702004	2011	Given birth	\N
ward	63702004	2011	Never given birth	\N
ward	63702004	2011	Unspecified	\N
ward	74803001	2011	Do not know	\N
ward	74803001	2011	Given birth	\N
ward	74803001	2011	Never given birth	\N
ward	74803001	2011	Unspecified	\N
ward	24401019	2011	Do not know	\N
ward	24401019	2011	Given birth	\N
ward	24401019	2011	Never given birth	\N
ward	24401019	2011	Unspecified	\N
ward	64003016	2011	Do not know	\N
ward	64003016	2011	Given birth	\N
ward	64003016	2011	Never given birth	\N
ward	64003016	2011	Unspecified	\N
ward	93607029	2011	Do not know	\N
ward	93607029	2011	Given birth	\N
ward	93607029	2011	Never given birth	\N
ward	93607029	2011	Unspecified	\N
ward	52204003	2011	Do not know	\N
ward	52204003	2011	Given birth	\N
ward	52204003	2011	Never given birth	\N
ward	52204003	2011	Unspecified	\N
ward	52902021	2011	Do not know	\N
ward	52902021	2011	Given birth	\N
ward	52902021	2011	Never given birth	\N
ward	52902021	2011	Unspecified	\N
ward	59500080	2011	Do not know	\N
ward	59500080	2011	Given birth	\N
ward	59500080	2011	Never given birth	\N
ward	59500080	2011	Unspecified	\N
ward	21304027	2011	Do not know	\N
ward	21304027	2011	Given birth	\N
ward	21304027	2011	Never given birth	\N
ward	21304027	2011	Unspecified	\N
ward	10205002	2011	Do not know	\N
ward	10205002	2011	Given birth	\N
ward	10205002	2011	Never given birth	\N
ward	10205002	2011	Unspecified	\N
ward	10205018	2011	Do not know	\N
ward	10205018	2011	Given birth	\N
ward	10205018	2011	Never given birth	\N
ward	10205018	2011	Unspecified	\N
ward	52106009	2011	Do not know	\N
ward	52106009	2011	Given birth	\N
ward	52106009	2011	Never given birth	\N
ward	52106009	2011	Unspecified	\N
ward	52305010	2011	Do not know	\N
ward	52305010	2011	Given birth	\N
ward	52305010	2011	Never given birth	\N
ward	52305010	2011	Unspecified	\N
ward	93602005	2011	Do not know	\N
ward	93602005	2011	Given birth	\N
ward	93602005	2011	Never given birth	\N
ward	93602005	2011	Unspecified	\N
ward	52504008	2011	Do not know	\N
ward	52504008	2011	Given birth	\N
ward	52504008	2011	Never given birth	\N
ward	52504008	2011	Unspecified	\N
ward	63803002	2011	Do not know	\N
ward	63803002	2011	Given birth	\N
ward	63803002	2011	Never given birth	\N
ward	63803002	2011	Unspecified	\N
ward	52502011	2011	Do not know	\N
ward	52502011	2011	Given birth	\N
ward	52502011	2011	Never given birth	\N
ward	52502011	2011	Unspecified	\N
ward	94704005	2011	Do not know	\N
ward	94704005	2011	Given birth	\N
ward	94704005	2011	Never given birth	\N
ward	94704005	2011	Unspecified	\N
ward	52902018	2011	Do not know	\N
ward	52902018	2011	Given birth	\N
ward	52902018	2011	Never given birth	\N
ward	52902018	2011	Unspecified	\N
ward	21505011	2011	Do not know	\N
ward	21505011	2011	Given birth	\N
ward	21505011	2011	Never given birth	\N
ward	21505011	2011	Unspecified	\N
ward	30708002	2011	Do not know	\N
ward	30708002	2011	Given birth	\N
ward	30708002	2011	Never given birth	\N
ward	30708002	2011	Unspecified	\N
ward	30704003	2011	Do not know	\N
ward	30704003	2011	Given birth	\N
ward	30704003	2011	Never given birth	\N
ward	30704003	2011	Unspecified	\N
ward	83105029	2011	Do not know	\N
ward	83105029	2011	Given birth	\N
ward	83105029	2011	Never given birth	\N
ward	83105029	2011	Unspecified	\N
ward	63704004	2011	Do not know	\N
ward	63704004	2011	Given birth	\N
ward	63704004	2011	Never given birth	\N
ward	63704004	2011	Unspecified	\N
ward	93403015	2011	Do not know	\N
ward	93403015	2011	Given birth	\N
ward	93403015	2011	Never given birth	\N
ward	93403015	2011	Unspecified	\N
ward	10403002	2011	Do not know	\N
ward	10403002	2011	Given birth	\N
ward	10403002	2011	Never given birth	\N
ward	10403002	2011	Unspecified	\N
ward	93303010	2011	Do not know	\N
ward	93303010	2011	Given birth	\N
ward	93303010	2011	Never given birth	\N
ward	93303010	2011	Unspecified	\N
ward	79700080	2011	Do not know	\N
ward	79700080	2011	Given birth	\N
ward	79700080	2011	Never given birth	\N
ward	79700080	2011	Unspecified	\N
ward	63904014	2011	Do not know	\N
ward	63904014	2011	Given birth	\N
ward	63904014	2011	Never given birth	\N
ward	63904014	2011	Unspecified	\N
ward	52901007	2011	Do not know	\N
ward	52901007	2011	Given birth	\N
ward	52901007	2011	Never given birth	\N
ward	52901007	2011	Unspecified	\N
ward	63903001	2011	Do not know	\N
ward	63903001	2011	Given birth	\N
ward	63903001	2011	Never given birth	\N
ward	63903001	2011	Unspecified	\N
ward	63803025	2011	Do not know	\N
ward	63803025	2011	Given birth	\N
ward	63803025	2011	Never given birth	\N
ward	63803025	2011	Unspecified	\N
ward	63705016	2011	Do not know	\N
ward	63705016	2011	Given birth	\N
ward	63705016	2011	Never given birth	\N
ward	63705016	2011	Unspecified	\N
ward	24402018	2011	Do not know	\N
ward	24402018	2011	Given birth	\N
ward	24402018	2011	Never given birth	\N
ward	24402018	2011	Unspecified	\N
ward	52603016	2011	Do not know	\N
ward	52603016	2011	Given birth	\N
ward	52603016	2011	Never given birth	\N
ward	52603016	2011	Unspecified	\N
ward	52606013	2011	Do not know	\N
ward	52606013	2011	Given birth	\N
ward	52606013	2011	Never given birth	\N
ward	52606013	2011	Unspecified	\N
ward	63907005	2011	Do not know	\N
ward	63907005	2011	Given birth	\N
ward	63907005	2011	Never given birth	\N
ward	63907005	2011	Unspecified	\N
ward	83201009	2011	Do not know	\N
ward	83201009	2011	Given birth	\N
ward	83201009	2011	Never given birth	\N
ward	83201009	2011	Unspecified	\N
ward	10301009	2011	Do not know	\N
ward	10301009	2011	Given birth	\N
ward	10301009	2011	Never given birth	\N
ward	10301009	2011	Unspecified	\N
ward	34502010	2011	Do not know	\N
ward	34502010	2011	Given birth	\N
ward	34502010	2011	Never given birth	\N
ward	34502010	2011	Unspecified	\N
ward	63702025	2011	Do not know	\N
ward	63702025	2011	Given birth	\N
ward	63702025	2011	Never given birth	\N
ward	63702025	2011	Unspecified	\N
ward	21305010	2011	Do not know	\N
ward	21305010	2011	Given birth	\N
ward	21305010	2011	Never given birth	\N
ward	21305010	2011	Unspecified	\N
ward	93301009	2011	Do not know	\N
ward	93301009	2011	Given birth	\N
ward	93301009	2011	Never given birth	\N
ward	93301009	2011	Unspecified	\N
ward	83106028	2011	Do not know	\N
ward	83106028	2011	Given birth	\N
ward	83106028	2011	Never given birth	\N
ward	83106028	2011	Unspecified	\N
ward	79900026	2011	Do not know	\N
ward	79900026	2011	Given birth	\N
ward	79900026	2011	Never given birth	\N
ward	79900026	2011	Unspecified	\N
ward	52801002	2011	Do not know	\N
ward	52801002	2011	Given birth	\N
ward	52801002	2011	Never given birth	\N
ward	52801002	2011	Unspecified	\N
ward	21305007	2011	Do not know	\N
ward	21305007	2011	Given birth	\N
ward	21305007	2011	Never given birth	\N
ward	21305007	2011	Unspecified	\N
ward	59500027	2011	Do not know	\N
ward	59500027	2011	Given birth	\N
ward	59500027	2011	Never given birth	\N
ward	59500027	2011	Unspecified	\N
ward	93605007	2011	Do not know	\N
ward	93605007	2011	Given birth	\N
ward	93605007	2011	Never given birth	\N
ward	93605007	2011	Unspecified	\N
ward	52705011	2011	Do not know	\N
ward	52705011	2011	Given birth	\N
ward	52705011	2011	Never given birth	\N
ward	52705011	2011	Unspecified	\N
ward	52705009	2011	Do not know	\N
ward	52705009	2011	Given birth	\N
ward	52705009	2011	Never given birth	\N
ward	52705009	2011	Unspecified	\N
ward	83103007	2011	Do not know	\N
ward	83103007	2011	Given birth	\N
ward	83103007	2011	Never given birth	\N
ward	83103007	2011	Unspecified	\N
ward	10205011	2011	Do not know	\N
ward	10205011	2011	Given birth	\N
ward	10205011	2011	Never given birth	\N
ward	10205011	2011	Unspecified	\N
ward	10503005	2011	Do not know	\N
ward	10503005	2011	Given birth	\N
ward	10503005	2011	Never given birth	\N
ward	10503005	2011	Unspecified	\N
ward	74202004	2011	Do not know	\N
ward	74202004	2011	Given birth	\N
ward	74202004	2011	Never given birth	\N
ward	74202004	2011	Unspecified	\N
ward	83203006	2011	Do not know	\N
ward	83203006	2011	Given birth	\N
ward	83203006	2011	Never given birth	\N
ward	83203006	2011	Unspecified	\N
ward	93505010	2011	Do not know	\N
ward	93505010	2011	Given birth	\N
ward	93505010	2011	Never given birth	\N
ward	93505010	2011	Unspecified	\N
ward	41902008	2011	Do not know	\N
ward	41902008	2011	Given birth	\N
ward	41902008	2011	Never given birth	\N
ward	41902008	2011	Unspecified	\N
ward	10203030	2011	Do not know	\N
ward	10203030	2011	Given birth	\N
ward	10203030	2011	Never given birth	\N
ward	10203030	2011	Unspecified	\N
ward	41804016	2011	Do not know	\N
ward	41804016	2011	Given birth	\N
ward	41804016	2011	Never given birth	\N
ward	41804016	2011	Unspecified	\N
ward	52504007	2011	Do not know	\N
ward	52504007	2011	Given birth	\N
ward	52504007	2011	Never given birth	\N
ward	52504007	2011	Unspecified	\N
ward	94703027	2011	Do not know	\N
ward	94703027	2011	Given birth	\N
ward	94703027	2011	Never given birth	\N
ward	94703027	2011	Unspecified	\N
ward	10302003	2011	Do not know	\N
ward	10302003	2011	Given birth	\N
ward	10302003	2011	Never given birth	\N
ward	10302003	2011	Unspecified	\N
ward	21401009	2011	Do not know	\N
ward	21401009	2011	Given birth	\N
ward	21401009	2011	Never given birth	\N
ward	21401009	2011	Unspecified	\N
ward	34503001	2011	Do not know	\N
ward	34503001	2011	Given birth	\N
ward	34503001	2011	Never given birth	\N
ward	34503001	2011	Unspecified	\N
ward	74804015	2011	Do not know	\N
ward	74804015	2011	Given birth	\N
ward	74804015	2011	Never given birth	\N
ward	74804015	2011	Unspecified	\N
ward	41901008	2011	Do not know	\N
ward	41901008	2011	Given birth	\N
ward	41901008	2011	Never given birth	\N
ward	41901008	2011	Unspecified	\N
ward	52602005	2011	Do not know	\N
ward	52602005	2011	Given birth	\N
ward	52602005	2011	Never given birth	\N
ward	52602005	2011	Unspecified	\N
ward	30708005	2011	Do not know	\N
ward	30708005	2011	Given birth	\N
ward	30708005	2011	Never given birth	\N
ward	30708005	2011	Unspecified	\N
ward	10202010	2011	Do not know	\N
ward	10202010	2011	Given birth	\N
ward	10202010	2011	Never given birth	\N
ward	10202010	2011	Unspecified	\N
ward	29300060	2011	Do not know	\N
ward	29300060	2011	Given birth	\N
ward	29300060	2011	Never given birth	\N
ward	29300060	2011	Unspecified	\N
ward	10206003	2011	Do not know	\N
ward	10206003	2011	Given birth	\N
ward	10206003	2011	Never given birth	\N
ward	10206003	2011	Unspecified	\N
ward	93303021	2011	Do not know	\N
ward	93303021	2011	Given birth	\N
ward	93303021	2011	Never given birth	\N
ward	93303021	2011	Unspecified	\N
ward	79800127	2011	Do not know	\N
ward	79800127	2011	Given birth	\N
ward	79800127	2011	Never given birth	\N
ward	79800127	2011	Unspecified	\N
ward	49400040	2011	Do not know	\N
ward	49400040	2011	Given birth	\N
ward	49400040	2011	Never given birth	\N
ward	49400040	2011	Unspecified	\N
ward	21201028	2011	Do not know	\N
ward	21201028	2011	Given birth	\N
ward	21201028	2011	Never given birth	\N
ward	21201028	2011	Unspecified	\N
ward	79900095	2011	Do not know	\N
ward	79900095	2011	Given birth	\N
ward	79900095	2011	Never given birth	\N
ward	79900095	2011	Unspecified	\N
ward	24402011	2011	Do not know	\N
ward	24402011	2011	Given birth	\N
ward	24402011	2011	Never given birth	\N
ward	24402011	2011	Unspecified	\N
ward	21506024	2011	Do not know	\N
ward	21506024	2011	Given birth	\N
ward	21506024	2011	Never given birth	\N
ward	21506024	2011	Unspecified	\N
ward	74201010	2011	Do not know	\N
ward	74201010	2011	Given birth	\N
ward	74201010	2011	Never given birth	\N
ward	74201010	2011	Unspecified	\N
ward	10403011	2011	Do not know	\N
ward	10403011	2011	Given birth	\N
ward	10403011	2011	Never given birth	\N
ward	10403011	2011	Unspecified	\N
ward	93504019	2011	Do not know	\N
ward	93504019	2011	Given birth	\N
ward	93504019	2011	Never given birth	\N
ward	93504019	2011	Unspecified	\N
ward	79900078	2011	Do not know	\N
ward	79900078	2011	Given birth	\N
ward	79900078	2011	Never given birth	\N
ward	79900078	2011	Unspecified	\N
ward	52502027	2011	Do not know	\N
ward	52502027	2011	Given birth	\N
ward	52502027	2011	Never given birth	\N
ward	52502027	2011	Unspecified	\N
ward	93303016	2011	Do not know	\N
ward	93303016	2011	Given birth	\N
ward	93303016	2011	Never given birth	\N
ward	93303016	2011	Unspecified	\N
ward	30901024	2011	Do not know	\N
ward	30901024	2011	Given birth	\N
ward	30901024	2011	Never given birth	\N
ward	30901024	2011	Unspecified	\N
ward	52801011	2011	Do not know	\N
ward	52801011	2011	Given birth	\N
ward	52801011	2011	Never given birth	\N
ward	52801011	2011	Unspecified	\N
ward	52806009	2011	Do not know	\N
ward	52806009	2011	Given birth	\N
ward	52806009	2011	Never given birth	\N
ward	52806009	2011	Unspecified	\N
ward	10105005	2011	Do not know	\N
ward	10105005	2011	Given birth	\N
ward	10105005	2011	Never given birth	\N
ward	10105005	2011	Unspecified	\N
ward	30705004	2011	Do not know	\N
ward	30705004	2011	Given birth	\N
ward	30705004	2011	Never given birth	\N
ward	30705004	2011	Unspecified	\N
ward	74801027	2011	Do not know	\N
ward	74801027	2011	Given birth	\N
ward	74801027	2011	Never given birth	\N
ward	74801027	2011	Unspecified	\N
ward	52401003	2011	Do not know	\N
ward	52401003	2011	Given birth	\N
ward	52401003	2011	Never given birth	\N
ward	52401003	2011	Unspecified	\N
ward	41601004	2011	Do not know	\N
ward	41601004	2011	Given birth	\N
ward	41601004	2011	Never given birth	\N
ward	41601004	2011	Unspecified	\N
ward	83005006	2011	Do not know	\N
ward	83005006	2011	Given birth	\N
ward	83005006	2011	Never given birth	\N
ward	83005006	2011	Unspecified	\N
ward	21304009	2011	Do not know	\N
ward	21304009	2011	Given birth	\N
ward	21304009	2011	Never given birth	\N
ward	21304009	2011	Unspecified	\N
ward	52106017	2011	Do not know	\N
ward	52106017	2011	Given birth	\N
ward	52106017	2011	Never given birth	\N
ward	52106017	2011	Unspecified	\N
ward	93403036	2011	Do not know	\N
ward	93403036	2011	Given birth	\N
ward	93403036	2011	Never given birth	\N
ward	93403036	2011	Unspecified	\N
ward	41902003	2011	Do not know	\N
ward	41902003	2011	Given birth	\N
ward	41902003	2011	Never given birth	\N
ward	41902003	2011	Unspecified	\N
ward	94703020	2011	Do not know	\N
ward	94703020	2011	Given birth	\N
ward	94703020	2011	Never given birth	\N
ward	94703020	2011	Unspecified	\N
ward	74804025	2011	Do not know	\N
ward	74804025	2011	Given birth	\N
ward	74804025	2011	Never given birth	\N
ward	74804025	2011	Unspecified	\N
ward	52806010	2011	Do not know	\N
ward	52806010	2011	Given birth	\N
ward	52806010	2011	Never given birth	\N
ward	52806010	2011	Unspecified	\N
ward	41901001	2011	Do not know	\N
ward	41901001	2011	Given birth	\N
ward	41901001	2011	Never given birth	\N
ward	41901001	2011	Unspecified	\N
ward	10202007	2011	Do not know	\N
ward	10202007	2011	Given birth	\N
ward	10202007	2011	Never given birth	\N
ward	10202007	2011	Unspecified	\N
ward	79900085	2011	Do not know	\N
ward	79900085	2011	Given birth	\N
ward	79900085	2011	Never given birth	\N
ward	79900085	2011	Unspecified	\N
ward	21505007	2011	Do not know	\N
ward	21505007	2011	Given birth	\N
ward	21505007	2011	Never given birth	\N
ward	21505007	2011	Unspecified	\N
ward	52902027	2011	Do not know	\N
ward	52902027	2011	Given birth	\N
ward	52902027	2011	Never given birth	\N
ward	52902027	2011	Unspecified	\N
ward	93305013	2011	Do not know	\N
ward	93305013	2011	Given birth	\N
ward	93305013	2011	Never given birth	\N
ward	93305013	2011	Unspecified	\N
ward	83205033	2011	Do not know	\N
ward	83205033	2011	Given birth	\N
ward	83205033	2011	Never given birth	\N
ward	83205033	2011	Unspecified	\N
ward	19100074	2011	Do not know	\N
ward	19100074	2011	Given birth	\N
ward	19100074	2011	Never given birth	\N
ward	19100074	2011	Unspecified	\N
ward	93304010	2011	Do not know	\N
ward	93304010	2011	Given birth	\N
ward	93304010	2011	Never given birth	\N
ward	93304010	2011	Unspecified	\N
ward	42001021	2011	Do not know	\N
ward	42001021	2011	Given birth	\N
ward	42001021	2011	Never given birth	\N
ward	42001021	2011	Unspecified	\N
ward	64002018	2011	Do not know	\N
ward	64002018	2011	Given birth	\N
ward	64002018	2011	Never given birth	\N
ward	64002018	2011	Unspecified	\N
ward	21207019	2011	Do not know	\N
ward	21207019	2011	Given birth	\N
ward	21207019	2011	Never given birth	\N
ward	21207019	2011	Unspecified	\N
ward	79800050	2011	Do not know	\N
ward	79800050	2011	Given birth	\N
ward	79800050	2011	Never given birth	\N
ward	79800050	2011	Unspecified	\N
ward	49400049	2011	Do not know	\N
ward	49400049	2011	Given birth	\N
ward	49400049	2011	Never given birth	\N
ward	49400049	2011	Unspecified	\N
ward	59500025	2011	Do not know	\N
ward	59500025	2011	Given birth	\N
ward	59500025	2011	Never given birth	\N
ward	59500025	2011	Unspecified	\N
ward	21201023	2011	Do not know	\N
ward	21201023	2011	Given birth	\N
ward	21201023	2011	Never given birth	\N
ward	21201023	2011	Unspecified	\N
ward	21207021	2011	Do not know	\N
ward	21207021	2011	Given birth	\N
ward	21207021	2011	Never given birth	\N
ward	21207021	2011	Unspecified	\N
ward	63705006	2011	Do not know	\N
ward	63705006	2011	Given birth	\N
ward	63705006	2011	Never given birth	\N
ward	63705006	2011	Unspecified	\N
ward	52402011	2011	Do not know	\N
ward	52402011	2011	Given birth	\N
ward	52402011	2011	Never given birth	\N
ward	52402011	2011	Unspecified	\N
ward	74201019	2011	Do not know	\N
ward	74201019	2011	Given birth	\N
ward	74201019	2011	Never given birth	\N
ward	74201019	2011	Unspecified	\N
ward	74201021	2011	Do not know	\N
ward	74201021	2011	Given birth	\N
ward	74201021	2011	Never given birth	\N
ward	74201021	2011	Unspecified	\N
ward	41904020	2011	Do not know	\N
ward	41904020	2011	Given birth	\N
ward	41904020	2011	Never given birth	\N
ward	41904020	2011	Unspecified	\N
ward	10503002	2011	Do not know	\N
ward	10503002	2011	Given birth	\N
ward	10503002	2011	Never given birth	\N
ward	10503002	2011	Unspecified	\N
ward	93604004	2011	Do not know	\N
ward	93604004	2011	Given birth	\N
ward	93604004	2011	Never given birth	\N
ward	93604004	2011	Unspecified	\N
ward	10303004	2011	Do not know	\N
ward	10303004	2011	Given birth	\N
ward	10303004	2011	Never given birth	\N
ward	10303004	2011	Unspecified	\N
ward	93503002	2011	Do not know	\N
ward	93503002	2011	Given birth	\N
ward	93503002	2011	Never given birth	\N
ward	93503002	2011	Unspecified	\N
ward	24401026	2011	Do not know	\N
ward	24401026	2011	Given birth	\N
ward	24401026	2011	Never given birth	\N
ward	24401026	2011	Unspecified	\N
ward	93302024	2011	Do not know	\N
ward	93302024	2011	Given birth	\N
ward	93302024	2011	Never given birth	\N
ward	93302024	2011	Unspecified	\N
ward	63702007	2011	Do not know	\N
ward	63702007	2011	Given birth	\N
ward	63702007	2011	Never given birth	\N
ward	63702007	2011	Unspecified	\N
ward	79900045	2011	Do not know	\N
ward	79900045	2011	Given birth	\N
ward	79900045	2011	Never given birth	\N
ward	79900045	2011	Unspecified	\N
ward	30701004	2011	Do not know	\N
ward	30701004	2011	Given birth	\N
ward	30701004	2011	Never given birth	\N
ward	30701004	2011	Unspecified	\N
ward	93403016	2011	Do not know	\N
ward	93403016	2011	Given birth	\N
ward	93403016	2011	Never given birth	\N
ward	93403016	2011	Unspecified	\N
ward	52705007	2011	Do not know	\N
ward	52705007	2011	Given birth	\N
ward	52705007	2011	Never given birth	\N
ward	52705007	2011	Unspecified	\N
ward	83005011	2011	Do not know	\N
ward	83005011	2011	Given birth	\N
ward	83005011	2011	Never given birth	\N
ward	83005011	2011	Unspecified	\N
ward	79700032	2011	Do not know	\N
ward	79700032	2011	Given birth	\N
ward	79700032	2011	Never given birth	\N
ward	79700032	2011	Unspecified	\N
ward	30602005	2011	Do not know	\N
ward	30602005	2011	Given birth	\N
ward	30602005	2011	Never given birth	\N
ward	30602005	2011	Unspecified	\N
ward	83007021	2011	Do not know	\N
ward	83007021	2011	Given birth	\N
ward	83007021	2011	Never given birth	\N
ward	83007021	2011	Unspecified	\N
ward	41602007	2011	Do not know	\N
ward	41602007	2011	Given birth	\N
ward	41602007	2011	Never given birth	\N
ward	41602007	2011	Unspecified	\N
ward	21403005	2011	Do not know	\N
ward	21403005	2011	Given birth	\N
ward	21403005	2011	Never given birth	\N
ward	21403005	2011	Unspecified	\N
ward	21306004	2011	Do not know	\N
ward	21306004	2011	Given birth	\N
ward	21306004	2011	Never given birth	\N
ward	21306004	2011	Unspecified	\N
ward	63702019	2011	Do not know	\N
ward	63702019	2011	Given birth	\N
ward	63702019	2011	Never given birth	\N
ward	63702019	2011	Unspecified	\N
ward	94703029	2011	Do not know	\N
ward	94703029	2011	Given birth	\N
ward	94703029	2011	Never given birth	\N
ward	94703029	2011	Unspecified	\N
ward	24404001	2011	Do not know	\N
ward	24404001	2011	Given birth	\N
ward	24404001	2011	Never given birth	\N
ward	24404001	2011	Unspecified	\N
ward	52806007	2011	Do not know	\N
ward	52806007	2011	Given birth	\N
ward	52806007	2011	Never given birth	\N
ward	52806007	2011	Unspecified	\N
ward	79900007	2011	Do not know	\N
ward	79900007	2011	Given birth	\N
ward	79900007	2011	Never given birth	\N
ward	79900007	2011	Unspecified	\N
ward	94705010	2011	Do not know	\N
ward	94705010	2011	Given birth	\N
ward	94705010	2011	Never given birth	\N
ward	94705010	2011	Unspecified	\N
ward	64003013	2011	Do not know	\N
ward	64003013	2011	Given birth	\N
ward	64003013	2011	Never given birth	\N
ward	64003013	2011	Unspecified	\N
ward	83205020	2011	Do not know	\N
ward	83205020	2011	Given birth	\N
ward	83205020	2011	Never given birth	\N
ward	83205020	2011	Unspecified	\N
ward	93305014	2011	Do not know	\N
ward	93305014	2011	Given birth	\N
ward	93305014	2011	Never given birth	\N
ward	93305014	2011	Unspecified	\N
ward	42001011	2011	Do not know	\N
ward	42001011	2011	Given birth	\N
ward	42001011	2011	Never given birth	\N
ward	42001011	2011	Unspecified	\N
ward	52803001	2011	Do not know	\N
ward	52803001	2011	Given birth	\N
ward	52803001	2011	Never given birth	\N
ward	52803001	2011	Unspecified	\N
ward	24402020	2011	Do not know	\N
ward	24402020	2011	Given birth	\N
ward	24402020	2011	Never given birth	\N
ward	24402020	2011	Unspecified	\N
ward	63703024	2011	Do not know	\N
ward	63703024	2011	Given birth	\N
ward	63703024	2011	Never given birth	\N
ward	63703024	2011	Unspecified	\N
ward	10102002	2011	Do not know	\N
ward	10102002	2011	Given birth	\N
ward	10102002	2011	Never given birth	\N
ward	10102002	2011	Unspecified	\N
ward	21504005	2011	Do not know	\N
ward	21504005	2011	Given birth	\N
ward	21504005	2011	Never given birth	\N
ward	21504005	2011	Unspecified	\N
ward	79800059	2011	Do not know	\N
ward	79800059	2011	Given birth	\N
ward	79800059	2011	Never given birth	\N
ward	79800059	2011	Unspecified	\N
ward	79800061	2011	Do not know	\N
ward	79800061	2011	Given birth	\N
ward	79800061	2011	Never given birth	\N
ward	79800061	2011	Unspecified	\N
ward	74203006	2011	Do not know	\N
ward	74203006	2011	Given birth	\N
ward	74203006	2011	Never given birth	\N
ward	74203006	2011	Unspecified	\N
ward	42004006	2011	Do not know	\N
ward	42004006	2011	Given birth	\N
ward	42004006	2011	Never given birth	\N
ward	42004006	2011	Unspecified	\N
ward	79800037	2011	Do not know	\N
ward	79800037	2011	Given birth	\N
ward	79800037	2011	Never given birth	\N
ward	79800037	2011	Unspecified	\N
ward	74201028	2011	Do not know	\N
ward	74201028	2011	Given birth	\N
ward	74201028	2011	Never given birth	\N
ward	74201028	2011	Unspecified	\N
ward	10501003	2011	Do not know	\N
ward	10501003	2011	Given birth	\N
ward	10501003	2011	Never given birth	\N
ward	10501003	2011	Unspecified	\N
ward	24403023	2011	Do not know	\N
ward	24403023	2011	Given birth	\N
ward	24403023	2011	Never given birth	\N
ward	24403023	2011	Unspecified	\N
ward	64002017	2011	Do not know	\N
ward	64002017	2011	Given birth	\N
ward	64002017	2011	Never given birth	\N
ward	64002017	2011	Unspecified	\N
ward	30901014	2011	Do not know	\N
ward	30901014	2011	Given birth	\N
ward	30901014	2011	Never given birth	\N
ward	30901014	2011	Unspecified	\N
ward	29200046	2011	Do not know	\N
ward	29200046	2011	Given birth	\N
ward	29200046	2011	Never given birth	\N
ward	29200046	2011	Unspecified	\N
ward	79900093	2011	Do not know	\N
ward	79900093	2011	Given birth	\N
ward	79900093	2011	Never given birth	\N
ward	79900093	2011	Unspecified	\N
ward	52701010	2011	Do not know	\N
ward	52701010	2011	Given birth	\N
ward	52701010	2011	Never given birth	\N
ward	52701010	2011	Unspecified	\N
ward	52904007	2011	Do not know	\N
ward	52904007	2011	Given birth	\N
ward	52904007	2011	Never given birth	\N
ward	52904007	2011	Unspecified	\N
ward	63904002	2011	Do not know	\N
ward	63904002	2011	Given birth	\N
ward	63904002	2011	Never given birth	\N
ward	63904002	2011	Unspecified	\N
ward	63801003	2011	Do not know	\N
ward	63801003	2011	Given birth	\N
ward	63801003	2011	Never given birth	\N
ward	63801003	2011	Unspecified	\N
ward	93402004	2011	Do not know	\N
ward	93402004	2011	Given birth	\N
ward	93402004	2011	Never given birth	\N
ward	93402004	2011	Unspecified	\N
ward	21304007	2011	Do not know	\N
ward	21304007	2011	Given birth	\N
ward	21304007	2011	Never given birth	\N
ward	21304007	2011	Unspecified	\N
ward	21304013	2011	Do not know	\N
ward	21304013	2011	Given birth	\N
ward	21304013	2011	Never given birth	\N
ward	21304013	2011	Unspecified	\N
ward	83005015	2011	Do not know	\N
ward	83005015	2011	Given birth	\N
ward	83005015	2011	Never given birth	\N
ward	83005015	2011	Unspecified	\N
ward	41802001	2011	Do not know	\N
ward	41802001	2011	Given birth	\N
ward	41802001	2011	Never given birth	\N
ward	41802001	2011	Unspecified	\N
ward	52106025	2011	Do not know	\N
ward	52106025	2011	Given birth	\N
ward	52106025	2011	Never given birth	\N
ward	52106025	2011	Unspecified	\N
ward	49400022	2011	Do not know	\N
ward	49400022	2011	Given birth	\N
ward	49400022	2011	Never given birth	\N
ward	49400022	2011	Unspecified	\N
ward	52704005	2011	Do not know	\N
ward	52704005	2011	Given birth	\N
ward	52704005	2011	Never given birth	\N
ward	52704005	2011	Unspecified	\N
ward	52302002	2011	Do not know	\N
ward	52302002	2011	Given birth	\N
ward	52302002	2011	Never given birth	\N
ward	52302002	2011	Unspecified	\N
ward	83002019	2011	Do not know	\N
ward	83002019	2011	Given birth	\N
ward	83002019	2011	Never given birth	\N
ward	83002019	2011	Unspecified	\N
ward	63805008	2011	Do not know	\N
ward	63805008	2011	Given birth	\N
ward	63805008	2011	Never given birth	\N
ward	63805008	2011	Unspecified	\N
ward	52804021	2011	Do not know	\N
ward	52804021	2011	Given birth	\N
ward	52804021	2011	Never given birth	\N
ward	52804021	2011	Unspecified	\N
ward	94703012	2011	Do not know	\N
ward	94703012	2011	Given birth	\N
ward	94703012	2011	Never given birth	\N
ward	94703012	2011	Unspecified	\N
ward	54305010	2011	Do not know	\N
ward	54305010	2011	Given birth	\N
ward	54305010	2011	Never given birth	\N
ward	54305010	2011	Unspecified	\N
ward	24404012	2011	Do not know	\N
ward	24404012	2011	Given birth	\N
ward	24404012	2011	Never given birth	\N
ward	24404012	2011	Unspecified	\N
ward	94702021	2011	Do not know	\N
ward	94702021	2011	Given birth	\N
ward	94702021	2011	Never given birth	\N
ward	94702021	2011	Unspecified	\N
ward	10301008	2011	Do not know	\N
ward	10301008	2011	Given birth	\N
ward	10301008	2011	Never given birth	\N
ward	10301008	2011	Unspecified	\N
ward	30605002	2011	Do not know	\N
ward	30605002	2011	Given birth	\N
ward	30605002	2011	Never given birth	\N
ward	30605002	2011	Unspecified	\N
ward	64003004	2011	Do not know	\N
ward	64003004	2011	Given birth	\N
ward	64003004	2011	Never given birth	\N
ward	64003004	2011	Unspecified	\N
ward	21505025	2011	Do not know	\N
ward	21505025	2011	Given birth	\N
ward	21505025	2011	Never given birth	\N
ward	21505025	2011	Unspecified	\N
ward	42001002	2011	Do not know	\N
ward	42001002	2011	Given birth	\N
ward	42001002	2011	Never given birth	\N
ward	42001002	2011	Unspecified	\N
ward	52803008	2011	Do not know	\N
ward	52803008	2011	Given birth	\N
ward	52803008	2011	Never given birth	\N
ward	52803008	2011	Unspecified	\N
ward	93403023	2011	Do not know	\N
ward	93403023	2011	Given birth	\N
ward	93403023	2011	Never given birth	\N
ward	93403023	2011	Unspecified	\N
ward	83203008	2011	Do not know	\N
ward	83203008	2011	Given birth	\N
ward	83203008	2011	Never given birth	\N
ward	83203008	2011	Unspecified	\N
ward	21002003	2011	Do not know	\N
ward	21002003	2011	Given birth	\N
ward	21002003	2011	Never given birth	\N
ward	21002003	2011	Unspecified	\N
ward	21402016	2011	Do not know	\N
ward	21402016	2011	Given birth	\N
ward	21402016	2011	Never given birth	\N
ward	21402016	2011	Unspecified	\N
ward	21201005	2011	Do not know	\N
ward	21201005	2011	Given birth	\N
ward	21201005	2011	Never given birth	\N
ward	21201005	2011	Unspecified	\N
ward	10404010	2011	Do not know	\N
ward	10404010	2011	Given birth	\N
ward	10404010	2011	Never given birth	\N
ward	10404010	2011	Unspecified	\N
ward	34501003	2011	Do not know	\N
ward	34501003	2011	Given birth	\N
ward	34501003	2011	Never given birth	\N
ward	34501003	2011	Unspecified	\N
ward	54304012	2011	Do not know	\N
ward	54304012	2011	Given birth	\N
ward	54304012	2011	Never given birth	\N
ward	54304012	2011	Unspecified	\N
ward	30805002	2011	Do not know	\N
ward	30805002	2011	Given birth	\N
ward	30805002	2011	Never given birth	\N
ward	30805002	2011	Unspecified	\N
ward	24401004	2011	Do not know	\N
ward	24401004	2011	Given birth	\N
ward	24401004	2011	Never given birth	\N
ward	24401004	2011	Unspecified	\N
ward	21204018	2011	Do not know	\N
ward	21204018	2011	Given birth	\N
ward	21204018	2011	Never given birth	\N
ward	21204018	2011	Unspecified	\N
ward	41804026	2011	Do not know	\N
ward	41804026	2011	Given birth	\N
ward	41804026	2011	Never given birth	\N
ward	41804026	2011	Unspecified	\N
ward	63702015	2011	Do not know	\N
ward	63702015	2011	Given birth	\N
ward	63702015	2011	Never given birth	\N
ward	63702015	2011	Unspecified	\N
ward	79900073	2011	Do not know	\N
ward	79900073	2011	Given birth	\N
ward	79900073	2011	Never given birth	\N
ward	79900073	2011	Unspecified	\N
ward	59500076	2011	Do not know	\N
ward	59500076	2011	Given birth	\N
ward	59500076	2011	Never given birth	\N
ward	59500076	2011	Unspecified	\N
ward	63801010	2011	Do not know	\N
ward	63801010	2011	Given birth	\N
ward	63801010	2011	Never given birth	\N
ward	63801010	2011	Unspecified	\N
ward	94701009	2011	Do not know	\N
ward	94701009	2011	Given birth	\N
ward	94701009	2011	Never given birth	\N
ward	94701009	2011	Unspecified	\N
ward	79700022	2011	Do not know	\N
ward	79700022	2011	Given birth	\N
ward	79700022	2011	Never given birth	\N
ward	79700022	2011	Unspecified	\N
ward	52402009	2011	Do not know	\N
ward	52402009	2011	Given birth	\N
ward	52402009	2011	Never given birth	\N
ward	52402009	2011	Unspecified	\N
ward	93606005	2011	Do not know	\N
ward	93606005	2011	Given birth	\N
ward	93606005	2011	Never given birth	\N
ward	93606005	2011	Unspecified	\N
ward	52804007	2011	Do not know	\N
ward	52804007	2011	Given birth	\N
ward	52804007	2011	Never given birth	\N
ward	52804007	2011	Unspecified	\N
ward	21306010	2011	Do not know	\N
ward	21306010	2011	Given birth	\N
ward	21306010	2011	Never given birth	\N
ward	21306010	2011	Unspecified	\N
ward	24404003	2011	Do not know	\N
ward	24404003	2011	Given birth	\N
ward	24404003	2011	Never given birth	\N
ward	24404003	2011	Unspecified	\N
ward	41803003	2011	Do not know	\N
ward	41803003	2011	Given birth	\N
ward	41803003	2011	Never given birth	\N
ward	41803003	2011	Unspecified	\N
ward	93601011	2011	Do not know	\N
ward	93601011	2011	Given birth	\N
ward	93601011	2011	Never given birth	\N
ward	93601011	2011	Unspecified	\N
ward	54301004	2011	Do not know	\N
ward	54301004	2011	Given birth	\N
ward	54301004	2011	Never given birth	\N
ward	54301004	2011	Unspecified	\N
ward	54305003	2011	Do not know	\N
ward	54305003	2011	Given birth	\N
ward	54305003	2011	Never given birth	\N
ward	54305003	2011	Unspecified	\N
ward	30904006	2011	Do not know	\N
ward	30904006	2011	Given birth	\N
ward	30904006	2011	Never given birth	\N
ward	30904006	2011	Unspecified	\N
ward	10408003	2011	Do not know	\N
ward	10408003	2011	Given birth	\N
ward	10408003	2011	Never given birth	\N
ward	10408003	2011	Unspecified	\N
ward	10101002	2011	Do not know	\N
ward	10101002	2011	Given birth	\N
ward	10101002	2011	Never given birth	\N
ward	10101002	2011	Unspecified	\N
ward	83106001	2011	Do not know	\N
ward	83106001	2011	Given birth	\N
ward	83106001	2011	Never given birth	\N
ward	83106001	2011	Unspecified	\N
ward	83106019	2011	Do not know	\N
ward	83106019	2011	Given birth	\N
ward	83106019	2011	Never given birth	\N
ward	83106019	2011	Unspecified	\N
ward	19100069	2011	Do not know	\N
ward	19100069	2011	Given birth	\N
ward	19100069	2011	Never given birth	\N
ward	19100069	2011	Unspecified	\N
ward	19100051	2011	Do not know	\N
ward	19100051	2011	Given birth	\N
ward	19100051	2011	Never given birth	\N
ward	19100051	2011	Unspecified	\N
ward	19100049	2011	Do not know	\N
ward	19100049	2011	Given birth	\N
ward	19100049	2011	Never given birth	\N
ward	19100049	2011	Unspecified	\N
ward	63703006	2011	Do not know	\N
ward	63703006	2011	Given birth	\N
ward	63703006	2011	Never given birth	\N
ward	63703006	2011	Unspecified	\N
ward	21002004	2011	Do not know	\N
ward	21002004	2011	Given birth	\N
ward	21002004	2011	Never given birth	\N
ward	21002004	2011	Unspecified	\N
ward	79900062	2011	Do not know	\N
ward	79900062	2011	Given birth	\N
ward	79900062	2011	Never given birth	\N
ward	79900062	2011	Unspecified	\N
ward	41901007	2011	Do not know	\N
ward	41901007	2011	Given birth	\N
ward	41901007	2011	Never given birth	\N
ward	41901007	2011	Unspecified	\N
ward	52605011	2011	Do not know	\N
ward	52605011	2011	Given birth	\N
ward	52605011	2011	Never given birth	\N
ward	52605011	2011	Unspecified	\N
ward	52201007	2011	Do not know	\N
ward	52201007	2011	Given birth	\N
ward	52201007	2011	Never given birth	\N
ward	52201007	2011	Unspecified	\N
ward	10404007	2011	Do not know	\N
ward	10404007	2011	Given birth	\N
ward	10404007	2011	Never given birth	\N
ward	10404007	2011	Unspecified	\N
ward	83104004	2011	Do not know	\N
ward	83104004	2011	Given birth	\N
ward	83104004	2011	Never given birth	\N
ward	83104004	2011	Unspecified	\N
ward	93402002	2011	Do not know	\N
ward	93402002	2011	Given birth	\N
ward	93402002	2011	Never given birth	\N
ward	93402002	2011	Unspecified	\N
ward	52103004	2011	Do not know	\N
ward	52103004	2011	Given birth	\N
ward	52103004	2011	Never given birth	\N
ward	52103004	2011	Unspecified	\N
ward	41903001	2011	Do not know	\N
ward	41903001	2011	Given birth	\N
ward	41903001	2011	Never given birth	\N
ward	41903001	2011	Unspecified	\N
ward	21207003	2011	Do not know	\N
ward	21207003	2011	Given birth	\N
ward	21207003	2011	Never given birth	\N
ward	21207003	2011	Unspecified	\N
ward	21305021	2011	Do not know	\N
ward	21305021	2011	Given birth	\N
ward	21305021	2011	Never given birth	\N
ward	21305021	2011	Unspecified	\N
ward	63705026	2011	Do not know	\N
ward	63705026	2011	Given birth	\N
ward	63705026	2011	Never given birth	\N
ward	63705026	2011	Unspecified	\N
ward	64002025	2011	Do not know	\N
ward	64002025	2011	Given birth	\N
ward	64002025	2011	Never given birth	\N
ward	64002025	2011	Unspecified	\N
ward	64003011	2011	Do not know	\N
ward	64003011	2011	Given birth	\N
ward	64003011	2011	Never given birth	\N
ward	64003011	2011	Unspecified	\N
ward	52703003	2011	Do not know	\N
ward	52703003	2011	Given birth	\N
ward	52703003	2011	Never given birth	\N
ward	52703003	2011	Unspecified	\N
ward	29200028	2011	Do not know	\N
ward	29200028	2011	Given birth	\N
ward	29200028	2011	Never given birth	\N
ward	29200028	2011	Unspecified	\N
ward	79800082	2011	Do not know	\N
ward	79800082	2011	Given birth	\N
ward	79800082	2011	Never given birth	\N
ward	79800082	2011	Unspecified	\N
ward	41903007	2011	Do not know	\N
ward	41903007	2011	Given birth	\N
ward	41903007	2011	Never given birth	\N
ward	41903007	2011	Unspecified	\N
ward	21301009	2011	Do not know	\N
ward	21301009	2011	Given birth	\N
ward	21301009	2011	Never given birth	\N
ward	21301009	2011	Unspecified	\N
ward	59500071	2011	Do not know	\N
ward	59500071	2011	Given birth	\N
ward	59500071	2011	Never given birth	\N
ward	59500071	2011	Unspecified	\N
ward	59500069	2011	Do not know	\N
ward	59500069	2011	Given birth	\N
ward	59500069	2011	Never given birth	\N
ward	59500069	2011	Unspecified	\N
ward	42003010	2011	Do not know	\N
ward	42003010	2011	Given birth	\N
ward	42003010	2011	Never given birth	\N
ward	42003010	2011	Unspecified	\N
ward	21206008	2011	Do not know	\N
ward	21206008	2011	Given birth	\N
ward	21206008	2011	Never given birth	\N
ward	21206008	2011	Unspecified	\N
ward	52402006	2011	Do not know	\N
ward	52402006	2011	Given birth	\N
ward	52402006	2011	Never given birth	\N
ward	52402006	2011	Unspecified	\N
ward	79700007	2011	Do not know	\N
ward	79700007	2011	Given birth	\N
ward	79700007	2011	Never given birth	\N
ward	79700007	2011	Unspecified	\N
ward	83003005	2011	Do not know	\N
ward	83003005	2011	Given birth	\N
ward	83003005	2011	Never given birth	\N
ward	83003005	2011	Unspecified	\N
ward	83002017	2011	Do not know	\N
ward	83002017	2011	Given birth	\N
ward	83002017	2011	Never given birth	\N
ward	83002017	2011	Unspecified	\N
ward	83002003	2011	Do not know	\N
ward	83002003	2011	Given birth	\N
ward	83002003	2011	Never given birth	\N
ward	83002003	2011	Unspecified	\N
ward	59500051	2011	Do not know	\N
ward	59500051	2011	Given birth	\N
ward	59500051	2011	Never given birth	\N
ward	59500051	2011	Unspecified	\N
ward	19100065	2011	Do not know	\N
ward	19100065	2011	Given birth	\N
ward	19100065	2011	Never given birth	\N
ward	19100065	2011	Unspecified	\N
ward	41905003	2011	Do not know	\N
ward	41905003	2011	Given birth	\N
ward	41905003	2011	Never given birth	\N
ward	41905003	2011	Unspecified	\N
ward	52303002	2011	Do not know	\N
ward	52303002	2011	Given birth	\N
ward	52303002	2011	Never given birth	\N
ward	52303002	2011	Unspecified	\N
ward	10204022	2011	Do not know	\N
ward	10204022	2011	Given birth	\N
ward	10204022	2011	Never given birth	\N
ward	10204022	2011	Unspecified	\N
ward	52606024	2011	Do not know	\N
ward	52606024	2011	Given birth	\N
ward	52606024	2011	Never given birth	\N
ward	52606024	2011	Unspecified	\N
ward	79800081	2011	Do not know	\N
ward	79800081	2011	Given birth	\N
ward	79800081	2011	Never given birth	\N
ward	79800081	2011	Unspecified	\N
ward	83201012	2011	Do not know	\N
ward	83201012	2011	Given birth	\N
ward	83201012	2011	Never given birth	\N
ward	83201012	2011	Unspecified	\N
ward	64003034	2011	Do not know	\N
ward	64003034	2011	Given birth	\N
ward	64003034	2011	Never given birth	\N
ward	64003034	2011	Unspecified	\N
ward	83106012	2011	Do not know	\N
ward	83106012	2011	Given birth	\N
ward	83106012	2011	Never given birth	\N
ward	83106012	2011	Unspecified	\N
ward	21201018	2011	Do not know	\N
ward	21201018	2011	Given birth	\N
ward	21201018	2011	Never given birth	\N
ward	21201018	2011	Unspecified	\N
ward	24403015	2011	Do not know	\N
ward	24403015	2011	Given birth	\N
ward	24403015	2011	Never given birth	\N
ward	24403015	2011	Unspecified	\N
ward	19100058	2011	Do not know	\N
ward	19100058	2011	Given birth	\N
ward	19100058	2011	Never given birth	\N
ward	19100058	2011	Unspecified	\N
ward	19100042	2011	Do not know	\N
ward	19100042	2011	Given birth	\N
ward	19100042	2011	Never given birth	\N
ward	19100042	2011	Unspecified	\N
ward	19100038	2011	Do not know	\N
ward	19100038	2011	Given birth	\N
ward	19100038	2011	Never given birth	\N
ward	19100038	2011	Unspecified	\N
ward	52203002	2011	Do not know	\N
ward	52203002	2011	Given birth	\N
ward	52203002	2011	Never given birth	\N
ward	52203002	2011	Unspecified	\N
ward	83103028	2011	Do not know	\N
ward	83103028	2011	Given birth	\N
ward	83103028	2011	Never given birth	\N
ward	83103028	2011	Unspecified	\N
ward	63703010	2011	Do not know	\N
ward	63703010	2011	Given birth	\N
ward	63703010	2011	Never given birth	\N
ward	63703010	2011	Unspecified	\N
ward	10203004	2011	Do not know	\N
ward	10203004	2011	Given birth	\N
ward	10203004	2011	Never given birth	\N
ward	10203004	2011	Unspecified	\N
ward	52205011	2011	Do not know	\N
ward	52205011	2011	Given birth	\N
ward	52205011	2011	Never given birth	\N
ward	52205011	2011	Unspecified	\N
ward	52201010	2011	Do not know	\N
ward	52201010	2011	Given birth	\N
ward	52201010	2011	Never given birth	\N
ward	52201010	2011	Unspecified	\N
ward	19100082	2011	Do not know	\N
ward	19100082	2011	Given birth	\N
ward	19100082	2011	Never given birth	\N
ward	19100082	2011	Unspecified	\N
ward	83103004	2011	Do not know	\N
ward	83103004	2011	Given birth	\N
ward	83103004	2011	Never given birth	\N
ward	83103004	2011	Unspecified	\N
ward	41903006	2011	Do not know	\N
ward	41903006	2011	Given birth	\N
ward	41903006	2011	Never given birth	\N
ward	41903006	2011	Unspecified	\N
ward	21207014	2011	Do not know	\N
ward	21207014	2011	Given birth	\N
ward	21207014	2011	Never given birth	\N
ward	21207014	2011	Unspecified	\N
ward	63702032	2011	Do not know	\N
ward	63702032	2011	Given birth	\N
ward	63702032	2011	Never given birth	\N
ward	63702032	2011	Unspecified	\N
ward	52603004	2011	Do not know	\N
ward	52603004	2011	Given birth	\N
ward	52603004	2011	Never given birth	\N
ward	52603004	2011	Unspecified	\N
ward	21001003	2011	Do not know	\N
ward	21001003	2011	Given birth	\N
ward	21001003	2011	Never given birth	\N
ward	21001003	2011	Unspecified	\N
ward	21204016	2011	Do not know	\N
ward	21204016	2011	Given birth	\N
ward	21204016	2011	Never given birth	\N
ward	21204016	2011	Unspecified	\N
ward	21204004	2011	Do not know	\N
ward	21204004	2011	Given birth	\N
ward	21204004	2011	Never given birth	\N
ward	21204004	2011	Unspecified	\N
ward	29200021	2011	Do not know	\N
ward	29200021	2011	Given birth	\N
ward	29200021	2011	Never given birth	\N
ward	29200021	2011	Unspecified	\N
ward	83202028	2011	Do not know	\N
ward	83202028	2011	Given birth	\N
ward	83202028	2011	Never given birth	\N
ward	83202028	2011	Unspecified	\N
ward	79800085	2011	Do not know	\N
ward	79800085	2011	Given birth	\N
ward	79800085	2011	Never given birth	\N
ward	79800085	2011	Unspecified	\N
ward	83103016	2011	Do not know	\N
ward	83103016	2011	Given birth	\N
ward	83103016	2011	Never given birth	\N
ward	83103016	2011	Unspecified	\N
ward	59500066	2011	Do not know	\N
ward	59500066	2011	Given birth	\N
ward	59500066	2011	Never given birth	\N
ward	59500066	2011	Unspecified	\N
ward	74202003	2011	Do not know	\N
ward	74202003	2011	Given birth	\N
ward	74202003	2011	Never given birth	\N
ward	74202003	2011	Unspecified	\N
ward	42003007	2011	Do not know	\N
ward	42003007	2011	Given birth	\N
ward	42003007	2011	Never given birth	\N
ward	42003007	2011	Unspecified	\N
ward	42005009	2011	Do not know	\N
ward	42005009	2011	Given birth	\N
ward	42005009	2011	Never given birth	\N
ward	42005009	2011	Unspecified	\N
ward	74803013	2011	Do not know	\N
ward	74803013	2011	Given birth	\N
ward	74803013	2011	Never given birth	\N
ward	74803013	2011	Unspecified	\N
ward	10301007	2011	Do not know	\N
ward	10301007	2011	Given birth	\N
ward	10301007	2011	Never given birth	\N
ward	10301007	2011	Unspecified	\N
ward	93607018	2011	Do not know	\N
ward	93607018	2011	Given birth	\N
ward	93607018	2011	Never given birth	\N
ward	93607018	2011	Unspecified	\N
ward	83102014	2011	Do not know	\N
ward	83102014	2011	Given birth	\N
ward	83102014	2011	Never given birth	\N
ward	83102014	2011	Unspecified	\N
ward	52305006	2011	Do not know	\N
ward	52305006	2011	Given birth	\N
ward	52305006	2011	Never given birth	\N
ward	52305006	2011	Unspecified	\N
ward	30607001	2011	Do not know	\N
ward	30607001	2011	Given birth	\N
ward	30607001	2011	Never given birth	\N
ward	30607001	2011	Unspecified	\N
ward	64001001	2011	Do not know	\N
ward	64001001	2011	Given birth	\N
ward	64001001	2011	Never given birth	\N
ward	64001001	2011	Unspecified	\N
ward	21404003	2011	Do not know	\N
ward	21404003	2011	Given birth	\N
ward	21404003	2011	Never given birth	\N
ward	21404003	2011	Unspecified	\N
ward	21006001	2011	Do not know	\N
ward	21006001	2011	Given birth	\N
ward	21006001	2011	Never given birth	\N
ward	21006001	2011	Unspecified	\N
ward	83204019	2011	Do not know	\N
ward	83204019	2011	Given birth	\N
ward	83204019	2011	Never given birth	\N
ward	83204019	2011	Unspecified	\N
ward	63702017	2011	Do not know	\N
ward	63702017	2011	Given birth	\N
ward	63702017	2011	Never given birth	\N
ward	63702017	2011	Unspecified	\N
ward	74202008	2011	Do not know	\N
ward	74202008	2011	Given birth	\N
ward	74202008	2011	Never given birth	\N
ward	74202008	2011	Unspecified	\N
ward	19100033	2011	Do not know	\N
ward	19100033	2011	Given birth	\N
ward	19100033	2011	Never given birth	\N
ward	19100033	2011	Unspecified	\N
ward	21303001	2011	Do not know	\N
ward	21303001	2011	Given birth	\N
ward	21303001	2011	Never given birth	\N
ward	21303001	2011	Unspecified	\N
ward	52304009	2011	Do not know	\N
ward	52304009	2011	Given birth	\N
ward	52304009	2011	Never given birth	\N
ward	52304009	2011	Unspecified	\N
ward	79700016	2011	Do not know	\N
ward	79700016	2011	Given birth	\N
ward	79700016	2011	Never given birth	\N
ward	79700016	2011	Unspecified	\N
ward	52502023	2011	Do not know	\N
ward	52502023	2011	Given birth	\N
ward	52502023	2011	Never given birth	\N
ward	52502023	2011	Unspecified	\N
ward	52205020	2011	Do not know	\N
ward	52205020	2011	Given birth	\N
ward	52205020	2011	Never given birth	\N
ward	52205020	2011	Unspecified	\N
ward	30802002	2011	Do not know	\N
ward	30802002	2011	Given birth	\N
ward	30802002	2011	Never given birth	\N
ward	30802002	2011	Unspecified	\N
ward	63803018	2011	Do not know	\N
ward	63803018	2011	Given birth	\N
ward	63803018	2011	Never given birth	\N
ward	63803018	2011	Unspecified	\N
ward	29200026	2011	Do not know	\N
ward	29200026	2011	Given birth	\N
ward	29200026	2011	Never given birth	\N
ward	29200026	2011	Unspecified	\N
ward	29300044	2011	Do not know	\N
ward	29300044	2011	Given birth	\N
ward	29300044	2011	Never given birth	\N
ward	29300044	2011	Unspecified	\N
ward	29300056	2011	Do not know	\N
ward	29300056	2011	Given birth	\N
ward	29300056	2011	Never given birth	\N
ward	29300056	2011	Unspecified	\N
ward	79800092	2011	Do not know	\N
ward	79800092	2011	Given birth	\N
ward	79800092	2011	Never given birth	\N
ward	79800092	2011	Unspecified	\N
ward	41804002	2011	Do not know	\N
ward	41804002	2011	Given birth	\N
ward	41804002	2011	Never given birth	\N
ward	41804002	2011	Unspecified	\N
ward	63904006	2011	Do not know	\N
ward	63904006	2011	Given birth	\N
ward	63904006	2011	Never given birth	\N
ward	63904006	2011	Unspecified	\N
ward	93504002	2011	Do not know	\N
ward	93504002	2011	Given birth	\N
ward	93504002	2011	Never given birth	\N
ward	93504002	2011	Unspecified	\N
ward	93303007	2011	Do not know	\N
ward	93303007	2011	Given birth	\N
ward	93303007	2011	Never given birth	\N
ward	93303007	2011	Unspecified	\N
ward	30703004	2011	Do not know	\N
ward	30703004	2011	Given birth	\N
ward	30703004	2011	Never given birth	\N
ward	30703004	2011	Unspecified	\N
ward	41906002	2011	Do not know	\N
ward	41906002	2011	Given birth	\N
ward	41906002	2011	Never given birth	\N
ward	41906002	2011	Unspecified	\N
ward	79700009	2011	Do not know	\N
ward	79700009	2011	Given birth	\N
ward	79700009	2011	Never given birth	\N
ward	79700009	2011	Unspecified	\N
ward	79700071	2011	Do not know	\N
ward	79700071	2011	Given birth	\N
ward	79700071	2011	Never given birth	\N
ward	79700071	2011	Unspecified	\N
ward	63906006	2011	Do not know	\N
ward	63906006	2011	Given birth	\N
ward	63906006	2011	Never given birth	\N
ward	63906006	2011	Unspecified	\N
ward	93607013	2011	Do not know	\N
ward	93607013	2011	Given birth	\N
ward	93607013	2011	Never given birth	\N
ward	93607013	2011	Unspecified	\N
ward	94705025	2011	Do not know	\N
ward	94705025	2011	Given birth	\N
ward	94705025	2011	Never given birth	\N
ward	94705025	2011	Unspecified	\N
ward	79900105	2011	Do not know	\N
ward	79900105	2011	Given birth	\N
ward	79900105	2011	Never given birth	\N
ward	79900105	2011	Unspecified	\N
ward	79700055	2011	Do not know	\N
ward	79700055	2011	Given birth	\N
ward	79700055	2011	Never given birth	\N
ward	79700055	2011	Unspecified	\N
ward	52405004	2011	Do not know	\N
ward	52405004	2011	Given birth	\N
ward	52405004	2011	Never given birth	\N
ward	52405004	2011	Unspecified	\N
ward	63802011	2011	Do not know	\N
ward	63802011	2011	Given birth	\N
ward	63802011	2011	Never given birth	\N
ward	63802011	2011	Unspecified	\N
ward	83204010	2011	Do not know	\N
ward	83204010	2011	Given birth	\N
ward	83204010	2011	Never given birth	\N
ward	83204010	2011	Unspecified	\N
ward	41902018	2011	Do not know	\N
ward	41902018	2011	Given birth	\N
ward	41902018	2011	Never given birth	\N
ward	41902018	2011	Unspecified	\N
ward	24403003	2011	Do not know	\N
ward	24403003	2011	Given birth	\N
ward	24403003	2011	Never given birth	\N
ward	24403003	2011	Unspecified	\N
ward	10402007	2011	Do not know	\N
ward	10402007	2011	Given birth	\N
ward	10402007	2011	Never given birth	\N
ward	10402007	2011	Unspecified	\N
ward	30805005	2011	Do not know	\N
ward	30805005	2011	Given birth	\N
ward	30805005	2011	Never given birth	\N
ward	30805005	2011	Unspecified	\N
ward	63805004	2011	Do not know	\N
ward	63805004	2011	Given birth	\N
ward	63805004	2011	Never given birth	\N
ward	63805004	2011	Unspecified	\N
ward	10203010	2011	Do not know	\N
ward	10203010	2011	Given birth	\N
ward	10203010	2011	Never given birth	\N
ward	10203010	2011	Unspecified	\N
ward	41603002	2011	Do not know	\N
ward	41603002	2011	Given birth	\N
ward	41603002	2011	Never given birth	\N
ward	41603002	2011	Unspecified	\N
ward	52502030	2011	Do not know	\N
ward	52502030	2011	Given birth	\N
ward	52502030	2011	Never given birth	\N
ward	52502030	2011	Unspecified	\N
ward	52205033	2011	Do not know	\N
ward	52205033	2011	Given birth	\N
ward	52205033	2011	Never given birth	\N
ward	52205033	2011	Unspecified	\N
ward	79700059	2011	Do not know	\N
ward	79700059	2011	Given birth	\N
ward	79700059	2011	Never given birth	\N
ward	79700059	2011	Unspecified	\N
ward	21206011	2011	Do not know	\N
ward	21206011	2011	Given birth	\N
ward	21206011	2011	Never given birth	\N
ward	21206011	2011	Unspecified	\N
ward	21202016	2011	Do not know	\N
ward	21202016	2011	Given birth	\N
ward	21202016	2011	Never given birth	\N
ward	21202016	2011	Unspecified	\N
ward	79900052	2011	Do not know	\N
ward	79900052	2011	Given birth	\N
ward	79900052	2011	Never given birth	\N
ward	79900052	2011	Unspecified	\N
ward	63803011	2011	Do not know	\N
ward	63803011	2011	Given birth	\N
ward	63803011	2011	Never given birth	\N
ward	63803011	2011	Unspecified	\N
ward	63803029	2011	Do not know	\N
ward	63803029	2011	Given birth	\N
ward	63803029	2011	Never given birth	\N
ward	63803029	2011	Unspecified	\N
ward	52804016	2011	Do not know	\N
ward	52804016	2011	Given birth	\N
ward	52804016	2011	Never given birth	\N
ward	52804016	2011	Unspecified	\N
ward	24402023	2011	Do not know	\N
ward	24402023	2011	Given birth	\N
ward	24402023	2011	Never given birth	\N
ward	24402023	2011	Unspecified	\N
ward	42004001	2011	Do not know	\N
ward	42004001	2011	Given birth	\N
ward	42004001	2011	Never given birth	\N
ward	42004001	2011	Unspecified	\N
ward	52802018	2011	Do not know	\N
ward	52802018	2011	Given birth	\N
ward	52802018	2011	Never given birth	\N
ward	52802018	2011	Unspecified	\N
ward	93501021	2011	Do not know	\N
ward	93501021	2011	Given birth	\N
ward	93501021	2011	Never given birth	\N
ward	93501021	2011	Unspecified	\N
ward	63703031	2011	Do not know	\N
ward	63703031	2011	Given birth	\N
ward	63703031	2011	Never given birth	\N
ward	63703031	2011	Unspecified	\N
ward	79700092	2011	Do not know	\N
ward	79700092	2011	Given birth	\N
ward	79700092	2011	Never given birth	\N
ward	79700092	2011	Unspecified	\N
ward	93607004	2011	Do not know	\N
ward	93607004	2011	Given birth	\N
ward	93607004	2011	Never given birth	\N
ward	93607004	2011	Unspecified	\N
ward	63702012	2011	Do not know	\N
ward	63702012	2011	Given birth	\N
ward	63702012	2011	Never given birth	\N
ward	63702012	2011	Unspecified	\N
ward	52701007	2011	Do not know	\N
ward	52701007	2011	Given birth	\N
ward	52701007	2011	Never given birth	\N
ward	52701007	2011	Unspecified	\N
ward	83201013	2011	Do not know	\N
ward	83201013	2011	Given birth	\N
ward	83201013	2011	Never given birth	\N
ward	83201013	2011	Unspecified	\N
ward	63802006	2011	Do not know	\N
ward	63802006	2011	Given birth	\N
ward	63802006	2011	Never given birth	\N
ward	63802006	2011	Unspecified	\N
ward	41902011	2011	Do not know	\N
ward	41902011	2011	Given birth	\N
ward	41902011	2011	Never given birth	\N
ward	41902011	2011	Unspecified	\N
ward	24403008	2011	Do not know	\N
ward	24403008	2011	Given birth	\N
ward	24403008	2011	Never given birth	\N
ward	24403008	2011	Unspecified	\N
ward	19100025	2011	Do not know	\N
ward	19100025	2011	Given birth	\N
ward	19100025	2011	Never given birth	\N
ward	19100025	2011	Unspecified	\N
ward	19100015	2011	Do not know	\N
ward	19100015	2011	Given birth	\N
ward	19100015	2011	Never given birth	\N
ward	19100015	2011	Unspecified	\N
ward	83101008	2011	Do not know	\N
ward	83101008	2011	Given birth	\N
ward	83101008	2011	Never given birth	\N
ward	83101008	2011	Unspecified	\N
ward	10402008	2011	Do not know	\N
ward	10402008	2011	Given birth	\N
ward	10402008	2011	Never given birth	\N
ward	10402008	2011	Unspecified	\N
ward	74804003	2011	Do not know	\N
ward	74804003	2011	Given birth	\N
ward	74804003	2011	Never given birth	\N
ward	74804003	2011	Unspecified	\N
ward	41905002	2011	Do not know	\N
ward	41905002	2011	Given birth	\N
ward	41905002	2011	Never given birth	\N
ward	41905002	2011	Unspecified	\N
ward	93301014	2011	Do not know	\N
ward	93301014	2011	Given birth	\N
ward	93301014	2011	Never given birth	\N
ward	93301014	2011	Unspecified	\N
ward	10403008	2011	Do not know	\N
ward	10403008	2011	Given birth	\N
ward	10403008	2011	Never given birth	\N
ward	10403008	2011	Unspecified	\N
ward	52102006	2011	Do not know	\N
ward	52102006	2011	Given birth	\N
ward	52102006	2011	Never given birth	\N
ward	52102006	2011	Unspecified	\N
ward	10203021	2011	Do not know	\N
ward	10203021	2011	Given birth	\N
ward	10203021	2011	Never given birth	\N
ward	10203021	2011	Unspecified	\N
ward	63701014	2011	Do not know	\N
ward	63701014	2011	Given birth	\N
ward	63701014	2011	Never given birth	\N
ward	63701014	2011	Unspecified	\N
ward	74802008	2011	Do not know	\N
ward	74802008	2011	Given birth	\N
ward	74802008	2011	Never given birth	\N
ward	74802008	2011	Unspecified	\N
ward	52601004	2011	Do not know	\N
ward	52601004	2011	Given birth	\N
ward	52601004	2011	Never given birth	\N
ward	52601004	2011	Unspecified	\N
ward	10202009	2011	Do not know	\N
ward	10202009	2011	Given birth	\N
ward	10202009	2011	Never given birth	\N
ward	10202009	2011	Unspecified	\N
ward	52103008	2011	Do not know	\N
ward	52103008	2011	Given birth	\N
ward	52103008	2011	Never given birth	\N
ward	52103008	2011	Unspecified	\N
ward	21202019	2011	Do not know	\N
ward	21202019	2011	Given birth	\N
ward	21202019	2011	Never given birth	\N
ward	21202019	2011	Unspecified	\N
ward	21202001	2011	Do not know	\N
ward	21202001	2011	Given birth	\N
ward	21202001	2011	Never given birth	\N
ward	21202001	2011	Unspecified	\N
ward	83001010	2011	Do not know	\N
ward	83001010	2011	Given birth	\N
ward	83001010	2011	Never given birth	\N
ward	83001010	2011	Unspecified	\N
ward	74202014	2011	Do not know	\N
ward	74202014	2011	Given birth	\N
ward	74202014	2011	Never given birth	\N
ward	74202014	2011	Unspecified	\N
ward	63803020	2011	Do not know	\N
ward	63803020	2011	Given birth	\N
ward	63803020	2011	Never given birth	\N
ward	63803020	2011	Unspecified	\N
ward	21305012	2011	Do not know	\N
ward	21305012	2011	Given birth	\N
ward	21305012	2011	Never given birth	\N
ward	21305012	2011	Unspecified	\N
ward	42004008	2011	Do not know	\N
ward	42004008	2011	Given birth	\N
ward	42004008	2011	Never given birth	\N
ward	42004008	2011	Unspecified	\N
ward	29300038	2011	Do not know	\N
ward	29300038	2011	Given birth	\N
ward	29300038	2011	Never given birth	\N
ward	29300038	2011	Unspecified	\N
ward	21003004	2011	Do not know	\N
ward	21003004	2011	Given birth	\N
ward	21003004	2011	Never given birth	\N
ward	21003004	2011	Unspecified	\N
ward	30806004	2011	Do not know	\N
ward	30806004	2011	Given birth	\N
ward	30806004	2011	Never given birth	\N
ward	30806004	2011	Unspecified	\N
ward	93403021	2011	Do not know	\N
ward	93403021	2011	Given birth	\N
ward	93403021	2011	Never given birth	\N
ward	93403021	2011	Unspecified	\N
ward	83105018	2011	Do not know	\N
ward	83105018	2011	Given birth	\N
ward	83105018	2011	Never given birth	\N
ward	83105018	2011	Unspecified	\N
ward	79700067	2011	Do not know	\N
ward	79700067	2011	Given birth	\N
ward	79700067	2011	Never given birth	\N
ward	79700067	2011	Unspecified	\N
ward	52902013	2011	Do not know	\N
ward	52902013	2011	Given birth	\N
ward	52902013	2011	Never given birth	\N
ward	52902013	2011	Unspecified	\N
ward	21302001	2011	Do not know	\N
ward	21302001	2011	Given birth	\N
ward	21302001	2011	Never given birth	\N
ward	21302001	2011	Unspecified	\N
ward	52402014	2011	Do not know	\N
ward	52402014	2011	Given birth	\N
ward	52402014	2011	Never given birth	\N
ward	52402014	2011	Unspecified	\N
ward	74801032	2011	Do not know	\N
ward	74801032	2011	Given birth	\N
ward	74801032	2011	Never given birth	\N
ward	74801032	2011	Unspecified	\N
ward	52404012	2011	Do not know	\N
ward	52404012	2011	Given birth	\N
ward	52404012	2011	Never given birth	\N
ward	52404012	2011	Unspecified	\N
ward	52404008	2011	Do not know	\N
ward	52404008	2011	Given birth	\N
ward	52404008	2011	Never given birth	\N
ward	52404008	2011	Unspecified	\N
ward	79800077	2011	Do not know	\N
ward	79800077	2011	Given birth	\N
ward	79800077	2011	Never given birth	\N
ward	79800077	2011	Unspecified	\N
ward	63804016	2011	Do not know	\N
ward	63804016	2011	Given birth	\N
ward	63804016	2011	Never given birth	\N
ward	63804016	2011	Unspecified	\N
ward	49400011	2011	Do not know	\N
ward	49400011	2011	Given birth	\N
ward	49400011	2011	Never given birth	\N
ward	49400011	2011	Unspecified	\N
ward	83101004	2011	Do not know	\N
ward	83101004	2011	Given birth	\N
ward	83101004	2011	Never given birth	\N
ward	83101004	2011	Unspecified	\N
ward	30601002	2011	Do not know	\N
ward	30601002	2011	Given birth	\N
ward	30601002	2011	Never given birth	\N
ward	30601002	2011	Unspecified	\N
ward	93501014	2011	Do not know	\N
ward	93501014	2011	Given birth	\N
ward	93501014	2011	Never given birth	\N
ward	93501014	2011	Unspecified	\N
ward	41902016	2011	Do not know	\N
ward	41902016	2011	Given birth	\N
ward	41902016	2011	Never given birth	\N
ward	41902016	2011	Unspecified	\N
ward	41902020	2011	Do not know	\N
ward	41902020	2011	Given birth	\N
ward	41902020	2011	Never given birth	\N
ward	41902020	2011	Unspecified	\N
ward	52302005	2011	Do not know	\N
ward	52302005	2011	Given birth	\N
ward	52302005	2011	Never given birth	\N
ward	52302005	2011	Unspecified	\N
ward	93403028	2011	Do not know	\N
ward	93403028	2011	Given birth	\N
ward	93403028	2011	Never given birth	\N
ward	93403028	2011	Unspecified	\N
ward	52202009	2011	Do not know	\N
ward	52202009	2011	Given birth	\N
ward	52202009	2011	Never given birth	\N
ward	52202009	2011	Unspecified	\N
ward	74804004	2011	Do not know	\N
ward	74804004	2011	Given birth	\N
ward	74804004	2011	Never given birth	\N
ward	74804004	2011	Unspecified	\N
ward	52603018	2011	Do not know	\N
ward	52603018	2011	Given birth	\N
ward	52603018	2011	Never given birth	\N
ward	52603018	2011	Unspecified	\N
ward	52102009	2011	Do not know	\N
ward	52102009	2011	Given birth	\N
ward	52102009	2011	Never given birth	\N
ward	52102009	2011	Unspecified	\N
ward	83204028	2011	Do not know	\N
ward	83204028	2011	Given birth	\N
ward	83204028	2011	Never given birth	\N
ward	83204028	2011	Unspecified	\N
ward	63701003	2011	Do not know	\N
ward	63701003	2011	Given birth	\N
ward	63701003	2011	Never given birth	\N
ward	63701003	2011	Unspecified	\N
ward	10407007	2011	Do not know	\N
ward	10407007	2011	Given birth	\N
ward	10407007	2011	Never given birth	\N
ward	10407007	2011	Unspecified	\N
ward	52605004	2011	Do not know	\N
ward	52605004	2011	Given birth	\N
ward	52605004	2011	Never given birth	\N
ward	52605004	2011	Unspecified	\N
ward	52103001	2011	Do not know	\N
ward	52103001	2011	Given birth	\N
ward	52103001	2011	Never given birth	\N
ward	52103001	2011	Unspecified	\N
ward	21202006	2011	Do not know	\N
ward	21202006	2011	Given birth	\N
ward	21202006	2011	Never given birth	\N
ward	21202006	2011	Unspecified	\N
ward	21202030	2011	Do not know	\N
ward	21202030	2011	Given birth	\N
ward	21202030	2011	Never given birth	\N
ward	21202030	2011	Unspecified	\N
ward	52802008	2011	Do not know	\N
ward	52802008	2011	Given birth	\N
ward	52802008	2011	Never given birth	\N
ward	52802008	2011	Unspecified	\N
ward	21504017	2011	Do not know	\N
ward	21504017	2011	Given birth	\N
ward	21504017	2011	Never given birth	\N
ward	21504017	2011	Unspecified	\N
ward	19100101	2011	Do not know	\N
ward	19100101	2011	Given birth	\N
ward	19100101	2011	Never given birth	\N
ward	19100101	2011	Unspecified	\N
ward	10403009	2011	Do not know	\N
ward	10403009	2011	Given birth	\N
ward	10403009	2011	Never given birth	\N
ward	10403009	2011	Unspecified	\N
ward	19100093	2011	Do not know	\N
ward	19100093	2011	Given birth	\N
ward	19100093	2011	Never given birth	\N
ward	19100093	2011	Unspecified	\N
ward	21305019	2011	Do not know	\N
ward	21305019	2011	Given birth	\N
ward	21305019	2011	Never given birth	\N
ward	21305019	2011	Unspecified	\N
ward	94702005	2011	Do not know	\N
ward	94702005	2011	Given birth	\N
ward	94702005	2011	Never given birth	\N
ward	94702005	2011	Unspecified	\N
ward	29300031	2011	Do not know	\N
ward	29300031	2011	Given birth	\N
ward	29300031	2011	Never given birth	\N
ward	29300031	2011	Unspecified	\N
ward	21007002	2011	Do not know	\N
ward	21007002	2011	Given birth	\N
ward	21007002	2011	Never given birth	\N
ward	21007002	2011	Unspecified	\N
ward	21003003	2011	Do not know	\N
ward	21003003	2011	Given birth	\N
ward	21003003	2011	Never given birth	\N
ward	21003003	2011	Unspecified	\N
ward	21006006	2011	Do not know	\N
ward	21006006	2011	Given birth	\N
ward	21006006	2011	Never given birth	\N
ward	21006006	2011	Unspecified	\N
ward	41904019	2011	Do not know	\N
ward	41904019	2011	Given birth	\N
ward	41904019	2011	Never given birth	\N
ward	41904019	2011	Unspecified	\N
ward	83105013	2011	Do not know	\N
ward	83105013	2011	Given birth	\N
ward	83105013	2011	Never given birth	\N
ward	83105013	2011	Unspecified	\N
ward	42003019	2011	Do not know	\N
ward	42003019	2011	Given birth	\N
ward	42003019	2011	Never given birth	\N
ward	42003019	2011	Unspecified	\N
ward	21503031	2011	Do not know	\N
ward	21503031	2011	Given birth	\N
ward	21503031	2011	Never given birth	\N
ward	21503031	2011	Unspecified	\N
ward	54305012	2011	Do not know	\N
ward	54305012	2011	Given birth	\N
ward	54305012	2011	Never given birth	\N
ward	54305012	2011	Unspecified	\N
ward	21507028	2011	Do not know	\N
ward	21507028	2011	Given birth	\N
ward	21507028	2011	Never given birth	\N
ward	21507028	2011	Unspecified	\N
ward	93404003	2011	Do not know	\N
ward	93404003	2011	Given birth	\N
ward	93404003	2011	Never given birth	\N
ward	93404003	2011	Unspecified	\N
ward	52404001	2011	Do not know	\N
ward	52404001	2011	Given birth	\N
ward	52404001	2011	Never given birth	\N
ward	52404001	2011	Unspecified	\N
ward	79800070	2011	Do not know	\N
ward	79800070	2011	Given birth	\N
ward	79800070	2011	Never given birth	\N
ward	79800070	2011	Unspecified	\N
ward	83004008	2011	Do not know	\N
ward	83004008	2011	Given birth	\N
ward	83004008	2011	Never given birth	\N
ward	83004008	2011	Unspecified	\N
ward	93601002	2011	Do not know	\N
ward	93601002	2011	Given birth	\N
ward	93601002	2011	Never given birth	\N
ward	93601002	2011	Unspecified	\N
ward	63902005	2011	Do not know	\N
ward	63902005	2011	Given birth	\N
ward	63902005	2011	Never given birth	\N
ward	63902005	2011	Unspecified	\N
ward	63906002	2011	Do not know	\N
ward	63906002	2011	Given birth	\N
ward	63906002	2011	Never given birth	\N
ward	63906002	2011	Unspecified	\N
ward	63705025	2011	Do not know	\N
ward	63705025	2011	Given birth	\N
ward	63705025	2011	Never given birth	\N
ward	63705025	2011	Unspecified	\N
ward	83003019	2011	Do not know	\N
ward	83003019	2011	Given birth	\N
ward	83003019	2011	Never given birth	\N
ward	83003019	2011	Unspecified	\N
ward	52306003	2011	Do not know	\N
ward	52306003	2011	Given birth	\N
ward	52306003	2011	Never given birth	\N
ward	52306003	2011	Unspecified	\N
ward	19100007	2011	Do not know	\N
ward	19100007	2011	Given birth	\N
ward	19100007	2011	Never given birth	\N
ward	19100007	2011	Unspecified	\N
ward	52202002	2011	Do not know	\N
ward	52202002	2011	Given birth	\N
ward	52202002	2011	Never given birth	\N
ward	52202002	2011	Unspecified	\N
ward	30801003	2011	Do not know	\N
ward	30801003	2011	Given birth	\N
ward	30801003	2011	Never given birth	\N
ward	30801003	2011	Unspecified	\N
ward	59500014	2011	Do not know	\N
ward	59500014	2011	Given birth	\N
ward	59500014	2011	Never given birth	\N
ward	59500014	2011	Unspecified	\N
ward	29200019	2011	Do not know	\N
ward	29200019	2011	Given birth	\N
ward	29200019	2011	Never given birth	\N
ward	29200019	2011	Unspecified	\N
ward	74801003	2011	Do not know	\N
ward	74801003	2011	Given birth	\N
ward	74801003	2011	Never given birth	\N
ward	74801003	2011	Unspecified	\N
ward	74801017	2011	Do not know	\N
ward	74801017	2011	Given birth	\N
ward	74801017	2011	Never given birth	\N
ward	74801017	2011	Unspecified	\N
ward	10404024	2011	Do not know	\N
ward	10404024	2011	Given birth	\N
ward	10404024	2011	Never given birth	\N
ward	10404024	2011	Unspecified	\N
ward	52605013	2011	Do not know	\N
ward	52605013	2011	Given birth	\N
ward	52605013	2011	Never given birth	\N
ward	52605013	2011	Unspecified	\N
ward	52103006	2011	Do not know	\N
ward	52103006	2011	Given birth	\N
ward	52103006	2011	Never given birth	\N
ward	52103006	2011	Unspecified	\N
ward	83205032	2011	Do not know	\N
ward	83205032	2011	Given birth	\N
ward	83205032	2011	Never given birth	\N
ward	83205032	2011	Unspecified	\N
ward	63805015	2011	Do not know	\N
ward	63805015	2011	Given birth	\N
ward	63805015	2011	Never given birth	\N
ward	63805015	2011	Unspecified	\N
ward	52802001	2011	Do not know	\N
ward	52802001	2011	Given birth	\N
ward	52802001	2011	Never given birth	\N
ward	52802001	2011	Unspecified	\N
ward	83202013	2011	Do not know	\N
ward	83202013	2011	Given birth	\N
ward	83202013	2011	Never given birth	\N
ward	83202013	2011	Unspecified	\N
ward	64003018	2011	Do not know	\N
ward	64003018	2011	Given birth	\N
ward	64003018	2011	Never given birth	\N
ward	64003018	2011	Unspecified	\N
ward	63702009	2011	Do not know	\N
ward	63702009	2011	Given birth	\N
ward	63702009	2011	Never given birth	\N
ward	63702009	2011	Unspecified	\N
ward	19100080	2011	Do not know	\N
ward	19100080	2011	Given birth	\N
ward	19100080	2011	Never given birth	\N
ward	19100080	2011	Unspecified	\N
ward	21201013	2011	Do not know	\N
ward	21201013	2011	Given birth	\N
ward	21201013	2011	Never given birth	\N
ward	21201013	2011	Unspecified	\N
ward	49400033	2011	Do not know	\N
ward	49400033	2011	Given birth	\N
ward	49400033	2011	Never given birth	\N
ward	49400033	2011	Unspecified	\N
ward	29300036	2011	Do not know	\N
ward	29300036	2011	Given birth	\N
ward	29300036	2011	Never given birth	\N
ward	29300036	2011	Unspecified	\N
ward	79800048	2011	Do not know	\N
ward	79800048	2011	Given birth	\N
ward	79800048	2011	Never given birth	\N
ward	79800048	2011	Unspecified	\N
ward	41904008	2011	Do not know	\N
ward	41904008	2011	Given birth	\N
ward	41904008	2011	Never given birth	\N
ward	41904008	2011	Unspecified	\N
ward	41904012	2011	Do not know	\N
ward	41904012	2011	Given birth	\N
ward	41904012	2011	Never given birth	\N
ward	41904012	2011	Unspecified	\N
ward	24402009	2011	Do not know	\N
ward	24402009	2011	Given birth	\N
ward	24402009	2011	Never given birth	\N
ward	24402009	2011	Unspecified	\N
ward	52804023	2011	Do not know	\N
ward	52804023	2011	Given birth	\N
ward	52804023	2011	Never given birth	\N
ward	52804023	2011	Unspecified	\N
ward	94701006	2011	Do not know	\N
ward	94701006	2011	Given birth	\N
ward	94701006	2011	Never given birth	\N
ward	94701006	2011	Unspecified	\N
ward	93302010	2011	Do not know	\N
ward	93302010	2011	Given birth	\N
ward	93302010	2011	Never given birth	\N
ward	93302010	2011	Unspecified	\N
ward	52701012	2011	Do not know	\N
ward	52701012	2011	Given birth	\N
ward	52701012	2011	Never given birth	\N
ward	52701012	2011	Unspecified	\N
ward	83103024	2011	Do not know	\N
ward	83103024	2011	Given birth	\N
ward	83103024	2011	Never given birth	\N
ward	83103024	2011	Unspecified	\N
ward	21307008	2011	Do not know	\N
ward	21307008	2011	Given birth	\N
ward	21307008	2011	Never given birth	\N
ward	21307008	2011	Unspecified	\N
ward	21503026	2011	Do not know	\N
ward	21503026	2011	Given birth	\N
ward	21503026	2011	Never given birth	\N
ward	21503026	2011	Unspecified	\N
ward	21507021	2011	Do not know	\N
ward	21507021	2011	Given birth	\N
ward	21507021	2011	Never given birth	\N
ward	21507021	2011	Unspecified	\N
ward	93404014	2011	Do not know	\N
ward	93404014	2011	Given birth	\N
ward	93404014	2011	Never given birth	\N
ward	93404014	2011	Unspecified	\N
ward	79900031	2011	Do not know	\N
ward	79900031	2011	Given birth	\N
ward	79900031	2011	Never given birth	\N
ward	79900031	2011	Unspecified	\N
ward	79800001	2011	Do not know	\N
ward	79800001	2011	Given birth	\N
ward	79800001	2011	Never given birth	\N
ward	79800001	2011	Unspecified	\N
ward	79800019	2011	Do not know	\N
ward	79800019	2011	Given birth	\N
ward	79800019	2011	Never given birth	\N
ward	79800019	2011	Unspecified	\N
ward	63804006	2011	Do not know	\N
ward	63804006	2011	Given birth	\N
ward	63804006	2011	Never given birth	\N
ward	63804006	2011	Unspecified	\N
ward	63906005	2011	Do not know	\N
ward	63906005	2011	Given birth	\N
ward	63906005	2011	Never given birth	\N
ward	63906005	2011	Unspecified	\N
ward	52903016	2011	Do not know	\N
ward	52903016	2011	Given birth	\N
ward	52903016	2011	Never given birth	\N
ward	52903016	2011	Unspecified	\N
ward	63703011	2011	Do not know	\N
ward	63703011	2011	Given birth	\N
ward	63703011	2011	Never given birth	\N
ward	63703011	2011	Unspecified	\N
ward	52705001	2011	Do not know	\N
ward	52705001	2011	Given birth	\N
ward	52705001	2011	Never given birth	\N
ward	52705001	2011	Unspecified	\N
ward	83003012	2011	Do not know	\N
ward	83003012	2011	Given birth	\N
ward	83003012	2011	Never given birth	\N
ward	83003012	2011	Unspecified	\N
ward	83007011	2011	Do not know	\N
ward	83007011	2011	Given birth	\N
ward	83007011	2011	Never given birth	\N
ward	83007011	2011	Unspecified	\N
ward	52306010	2011	Do not know	\N
ward	52306010	2011	Given birth	\N
ward	52306010	2011	Never given birth	\N
ward	52306010	2011	Unspecified	\N
ward	52302017	2011	Do not know	\N
ward	52302017	2011	Given birth	\N
ward	52302017	2011	Never given birth	\N
ward	52302017	2011	Unspecified	\N
ward	10405008	2011	Do not know	\N
ward	10405008	2011	Given birth	\N
ward	10405008	2011	Never given birth	\N
ward	10405008	2011	Unspecified	\N
ward	19100008	2011	Do not know	\N
ward	19100008	2011	Given birth	\N
ward	19100008	2011	Never given birth	\N
ward	19100008	2011	Unspecified	\N
ward	59500013	2011	Do not know	\N
ward	59500013	2011	Given birth	\N
ward	59500013	2011	Never given birth	\N
ward	59500013	2011	Unspecified	\N
ward	83103019	2011	Do not know	\N
ward	83103019	2011	Given birth	\N
ward	83103019	2011	Never given birth	\N
ward	83103019	2011	Unspecified	\N
ward	10204017	2011	Do not know	\N
ward	10204017	2011	Given birth	\N
ward	10204017	2011	Never given birth	\N
ward	10204017	2011	Unspecified	\N
ward	10104002	2011	Do not know	\N
ward	10104002	2011	Given birth	\N
ward	10104002	2011	Never given birth	\N
ward	10104002	2011	Unspecified	\N
ward	21506001	2011	Do not know	\N
ward	21506001	2011	Given birth	\N
ward	21506001	2011	Never given birth	\N
ward	21506001	2011	Unspecified	\N
ward	63701021	2011	Do not know	\N
ward	63701021	2011	Given birth	\N
ward	63701021	2011	Never given birth	\N
ward	63701021	2011	Unspecified	\N
ward	74801010	2011	Do not know	\N
ward	74801010	2011	Given birth	\N
ward	74801010	2011	Never given birth	\N
ward	74801010	2011	Unspecified	\N
ward	79900014	2011	Do not know	\N
ward	79900014	2011	Given birth	\N
ward	79900014	2011	Never given birth	\N
ward	79900014	2011	Unspecified	\N
ward	30604004	2011	Do not know	\N
ward	30604004	2011	Given birth	\N
ward	30604004	2011	Never given birth	\N
ward	30604004	2011	Unspecified	\N
ward	21307016	2011	Do not know	\N
ward	21307016	2011	Given birth	\N
ward	21307016	2011	Never given birth	\N
ward	21307016	2011	Unspecified	\N
ward	21202024	2011	Do not know	\N
ward	21202024	2011	Given birth	\N
ward	21202024	2011	Never given birth	\N
ward	21202024	2011	Unspecified	\N
ward	52802030	2011	Do not know	\N
ward	52802030	2011	Given birth	\N
ward	52802030	2011	Never given birth	\N
ward	52802030	2011	Unspecified	\N
ward	83202004	2011	Do not know	\N
ward	83202004	2011	Given birth	\N
ward	83202004	2011	Never given birth	\N
ward	83202004	2011	Unspecified	\N
ward	93302026	2011	Do not know	\N
ward	93302026	2011	Given birth	\N
ward	93302026	2011	Never given birth	\N
ward	93302026	2011	Unspecified	\N
ward	63903005	2011	Do not know	\N
ward	63903005	2011	Given birth	\N
ward	63903005	2011	Never given birth	\N
ward	63903005	2011	Unspecified	\N
ward	30902003	2011	Do not know	\N
ward	30902003	2011	Given birth	\N
ward	30902003	2011	Never given birth	\N
ward	30902003	2011	Unspecified	\N
ward	21201014	2011	Do not know	\N
ward	21201014	2011	Given birth	\N
ward	21201014	2011	Never given birth	\N
ward	21201014	2011	Unspecified	\N
ward	49400024	2011	Do not know	\N
ward	49400024	2011	Given birth	\N
ward	49400024	2011	Never given birth	\N
ward	49400024	2011	Unspecified	\N
ward	94703018	2011	Do not know	\N
ward	94703018	2011	Given birth	\N
ward	94703018	2011	Never given birth	\N
ward	94703018	2011	Unspecified	\N
ward	29300013	2011	Do not know	\N
ward	29300013	2011	Given birth	\N
ward	29300013	2011	Never given birth	\N
ward	29300013	2011	Unspecified	\N
ward	93304006	2011	Do not know	\N
ward	93304006	2011	Given birth	\N
ward	93304006	2011	Never given birth	\N
ward	93304006	2011	Unspecified	\N
ward	52104002	2011	Do not know	\N
ward	52104002	2011	Given birth	\N
ward	52104002	2011	Never given birth	\N
ward	52104002	2011	Unspecified	\N
ward	21006008	2011	Do not know	\N
ward	21006008	2011	Given birth	\N
ward	21006008	2011	Never given birth	\N
ward	21006008	2011	Unspecified	\N
ward	83201002	2011	Do not know	\N
ward	83201002	2011	Given birth	\N
ward	83201002	2011	Never given birth	\N
ward	83201002	2011	Unspecified	\N
ward	52106028	2011	Do not know	\N
ward	52106028	2011	Given birth	\N
ward	52106028	2011	Never given birth	\N
ward	52106028	2011	Unspecified	\N
ward	93302007	2011	Do not know	\N
ward	93302007	2011	Given birth	\N
ward	93302007	2011	Never given birth	\N
ward	93302007	2011	Unspecified	\N
ward	83105005	2011	Do not know	\N
ward	83105005	2011	Given birth	\N
ward	83105005	2011	Never given birth	\N
ward	83105005	2011	Unspecified	\N
ward	21308005	2011	Do not know	\N
ward	21308005	2011	Given birth	\N
ward	21308005	2011	Never given birth	\N
ward	21308005	2011	Unspecified	\N
ward	54304007	2011	Do not know	\N
ward	54304007	2011	Given birth	\N
ward	54304007	2011	Never given birth	\N
ward	54304007	2011	Unspecified	\N
ward	29200014	2011	Do not know	\N
ward	29200014	2011	Given birth	\N
ward	29200014	2011	Never given birth	\N
ward	29200014	2011	Unspecified	\N
ward	93607028	2011	Do not know	\N
ward	93607028	2011	Given birth	\N
ward	93607028	2011	Never given birth	\N
ward	93607028	2011	Unspecified	\N
ward	21507010	2011	Do not know	\N
ward	21507010	2011	Given birth	\N
ward	21507010	2011	Never given birth	\N
ward	21507010	2011	Unspecified	\N
ward	59500103	2011	Do not know	\N
ward	59500103	2011	Given birth	\N
ward	59500103	2011	Never given birth	\N
ward	59500103	2011	Unspecified	\N
ward	52903019	2011	Do not know	\N
ward	52903019	2011	Given birth	\N
ward	52903019	2011	Never given birth	\N
ward	52903019	2011	Unspecified	\N
ward	52903001	2011	Do not know	\N
ward	52903001	2011	Given birth	\N
ward	52903001	2011	Never given birth	\N
ward	52903001	2011	Unspecified	\N
ward	10405003	2011	Do not know	\N
ward	10405003	2011	Given birth	\N
ward	10405003	2011	Never given birth	\N
ward	10405003	2011	Unspecified	\N
ward	30706002	2011	Do not know	\N
ward	30706002	2011	Given birth	\N
ward	30706002	2011	Never given birth	\N
ward	30706002	2011	Unspecified	\N
ward	21009003	2011	Do not know	\N
ward	21009003	2011	Given birth	\N
ward	21009003	2011	Never given birth	\N
ward	21009003	2011	Unspecified	\N
ward	10104005	2011	Do not know	\N
ward	10104005	2011	Given birth	\N
ward	10104005	2011	Never given birth	\N
ward	10104005	2011	Unspecified	\N
ward	21506012	2011	Do not know	\N
ward	21506012	2011	Given birth	\N
ward	21506012	2011	Never given birth	\N
ward	21506012	2011	Unspecified	\N
ward	74801019	2011	Do not know	\N
ward	74801019	2011	Given birth	\N
ward	74801019	2011	Never given birth	\N
ward	74801019	2011	Unspecified	\N
ward	10405012	2011	Do not know	\N
ward	10405012	2011	Given birth	\N
ward	10405012	2011	Never given birth	\N
ward	10405012	2011	Unspecified	\N
ward	21307011	2011	Do not know	\N
ward	21307011	2011	Given birth	\N
ward	21307011	2011	Never given birth	\N
ward	21307011	2011	Unspecified	\N
ward	10103006	2011	Do not know	\N
ward	10103006	2011	Given birth	\N
ward	10103006	2011	Never given birth	\N
ward	10103006	2011	Unspecified	\N
ward	52902025	2011	Do not know	\N
ward	52902025	2011	Given birth	\N
ward	52902025	2011	Never given birth	\N
ward	52902025	2011	Unspecified	\N
ward	64002012	2011	Do not know	\N
ward	64002012	2011	Given birth	\N
ward	64002012	2011	Never given birth	\N
ward	64002012	2011	Unspecified	\N
ward	64004007	2011	Do not know	\N
ward	64004007	2011	Given birth	\N
ward	64004007	2011	Never given birth	\N
ward	64004007	2011	Unspecified	\N
ward	94702018	2011	Do not know	\N
ward	94702018	2011	Given birth	\N
ward	94702018	2011	Never given birth	\N
ward	94702018	2011	Unspecified	\N
ward	93602008	2011	Do not know	\N
ward	93602008	2011	Given birth	\N
ward	93602008	2011	Never given birth	\N
ward	93602008	2011	Unspecified	\N
ward	29300014	2011	Do not know	\N
ward	29300014	2011	Given birth	\N
ward	29300014	2011	Never given birth	\N
ward	29300014	2011	Unspecified	\N
ward	83002009	2011	Do not know	\N
ward	83002009	2011	Given birth	\N
ward	83002009	2011	Never given birth	\N
ward	83002009	2011	Unspecified	\N
ward	30903004	2011	Do not know	\N
ward	30903004	2011	Given birth	\N
ward	30903004	2011	Never given birth	\N
ward	30903004	2011	Unspecified	\N
ward	83005013	2011	Do not know	\N
ward	83005013	2011	Given birth	\N
ward	83005013	2011	Never given birth	\N
ward	83005013	2011	Unspecified	\N
ward	10407004	2011	Do not know	\N
ward	10407004	2011	Given birth	\N
ward	10407004	2011	Never given birth	\N
ward	10407004	2011	Unspecified	\N
ward	52502004	2011	Do not know	\N
ward	52502004	2011	Given birth	\N
ward	52502004	2011	Never given birth	\N
ward	52502004	2011	Unspecified	\N
ward	94701008	2011	Do not know	\N
ward	94701008	2011	Given birth	\N
ward	94701008	2011	Never given birth	\N
ward	94701008	2011	Unspecified	\N
ward	93301027	2011	Do not know	\N
ward	93301027	2011	Given birth	\N
ward	93301027	2011	Never given birth	\N
ward	93301027	2011	Unspecified	\N
ward	21004010	2011	Do not know	\N
ward	21004010	2011	Given birth	\N
ward	21004010	2011	Never given birth	\N
ward	21004010	2011	Unspecified	\N
ward	10408002	2011	Do not know	\N
ward	10408002	2011	Given birth	\N
ward	10408002	2011	Never given birth	\N
ward	10408002	2011	Unspecified	\N
ward	29200013	2011	Do not know	\N
ward	29200013	2011	Given birth	\N
ward	29200013	2011	Never given birth	\N
ward	29200013	2011	Unspecified	\N
ward	21503016	2011	Do not know	\N
ward	21503016	2011	Given birth	\N
ward	21503016	2011	Never given birth	\N
ward	21503016	2011	Unspecified	\N
ward	59500088	2011	Do not know	\N
ward	59500088	2011	Given birth	\N
ward	59500088	2011	Never given birth	\N
ward	59500088	2011	Unspecified	\N
ward	21507003	2011	Do not know	\N
ward	21507003	2011	Given birth	\N
ward	21507003	2011	Never given birth	\N
ward	21507003	2011	Unspecified	\N
ward	59500052	2011	Do not know	\N
ward	59500052	2011	Given birth	\N
ward	59500052	2011	Never given birth	\N
ward	59500052	2011	Unspecified	\N
ward	52702007	2011	Do not know	\N
ward	52702007	2011	Given birth	\N
ward	52702007	2011	Never given birth	\N
ward	52702007	2011	Unspecified	\N
ward	93404024	2011	Do not know	\N
ward	93404024	2011	Given birth	\N
ward	93404024	2011	Never given birth	\N
ward	93404024	2011	Unspecified	\N
ward	93404036	2011	Do not know	\N
ward	93404036	2011	Given birth	\N
ward	93404036	2011	Never given birth	\N
ward	93404036	2011	Unspecified	\N
ward	64003026	2011	Do not know	\N
ward	64003026	2011	Given birth	\N
ward	64003026	2011	Never given birth	\N
ward	64003026	2011	Unspecified	\N
ward	79800027	2011	Do not know	\N
ward	79800027	2011	Given birth	\N
ward	79800027	2011	Never given birth	\N
ward	79800027	2011	Unspecified	\N
ward	63907010	2011	Do not know	\N
ward	63907010	2011	Given birth	\N
ward	63907010	2011	Never given birth	\N
ward	63907010	2011	Unspecified	\N
ward	52903006	2011	Do not know	\N
ward	52903006	2011	Given birth	\N
ward	52903006	2011	Never given birth	\N
ward	52903006	2011	Unspecified	\N
ward	10404023	2011	Do not know	\N
ward	10404023	2011	Given birth	\N
ward	10404023	2011	Never given birth	\N
ward	10404023	2011	Unspecified	\N
ward	10301006	2011	Do not know	\N
ward	10301006	2011	Given birth	\N
ward	10301006	2011	Never given birth	\N
ward	10301006	2011	Unspecified	\N
ward	34502005	2011	Do not know	\N
ward	34502005	2011	Given birth	\N
ward	34502005	2011	Never given birth	\N
ward	34502005	2011	Unspecified	\N
ward	21402018	2011	Do not know	\N
ward	21402018	2011	Given birth	\N
ward	21402018	2011	Never given birth	\N
ward	21402018	2011	Unspecified	\N
ward	10205005	2011	Do not know	\N
ward	10205005	2011	Given birth	\N
ward	10205005	2011	Never given birth	\N
ward	10205005	2011	Unspecified	\N
ward	74803007	2011	Do not know	\N
ward	74803007	2011	Given birth	\N
ward	74803007	2011	Never given birth	\N
ward	74803007	2011	Unspecified	\N
ward	64002020	2011	Do not know	\N
ward	64002020	2011	Given birth	\N
ward	64002020	2011	Never given birth	\N
ward	64002020	2011	Unspecified	\N
ward	52902016	2011	Do not know	\N
ward	52902016	2011	Given birth	\N
ward	52902016	2011	Never given birth	\N
ward	52902016	2011	Unspecified	\N
ward	10403013	2011	Do not know	\N
ward	10403013	2011	Given birth	\N
ward	10403013	2011	Never given birth	\N
ward	10403013	2011	Unspecified	\N
ward	10204005	2011	Do not know	\N
ward	10204005	2011	Given birth	\N
ward	10204005	2011	Never given birth	\N
ward	10204005	2011	Unspecified	\N
ward	10104012	2011	Do not know	\N
ward	10104012	2011	Given birth	\N
ward	10104012	2011	Never given birth	\N
ward	10104012	2011	Unspecified	\N
ward	52902020	2011	Do not know	\N
ward	52902020	2011	Given birth	\N
ward	52902020	2011	Never given birth	\N
ward	52902020	2011	Unspecified	\N
ward	52805003	2011	Do not know	\N
ward	52805003	2011	Given birth	\N
ward	52805003	2011	Never given birth	\N
ward	52805003	2011	Unspecified	\N
ward	59500081	2011	Do not know	\N
ward	59500081	2011	Given birth	\N
ward	59500081	2011	Never given birth	\N
ward	59500081	2011	Unspecified	\N
ward	21307018	2011	Do not know	\N
ward	21307018	2011	Given birth	\N
ward	21307018	2011	Never given birth	\N
ward	21307018	2011	Unspecified	\N
ward	79700093	2011	Do not know	\N
ward	79700093	2011	Given birth	\N
ward	79700093	2011	Never given birth	\N
ward	79700093	2011	Unspecified	\N
ward	10205004	2011	Do not know	\N
ward	10205004	2011	Given birth	\N
ward	10205004	2011	Never given birth	\N
ward	10205004	2011	Unspecified	\N
ward	83202034	2011	Do not know	\N
ward	83202034	2011	Given birth	\N
ward	83202034	2011	Never given birth	\N
ward	83202034	2011	Unspecified	\N
ward	83202026	2011	Do not know	\N
ward	83202026	2011	Given birth	\N
ward	83202026	2011	Never given birth	\N
ward	83202026	2011	Unspecified	\N
ward	93505005	2011	Do not know	\N
ward	93505005	2011	Given birth	\N
ward	93505005	2011	Never given birth	\N
ward	93505005	2011	Unspecified	\N
ward	74201035	2011	Do not know	\N
ward	74201035	2011	Given birth	\N
ward	74201035	2011	Never given birth	\N
ward	74201035	2011	Unspecified	\N
ward	93602003	2011	Do not know	\N
ward	93602003	2011	Given birth	\N
ward	93602003	2011	Never given birth	\N
ward	93602003	2011	Unspecified	\N
ward	79900008	2011	Do not know	\N
ward	79900008	2011	Given birth	\N
ward	79900008	2011	Never given birth	\N
ward	79900008	2011	Unspecified	\N
ward	79800011	2011	Do not know	\N
ward	79800011	2011	Given birth	\N
ward	79800011	2011	Never given birth	\N
ward	79800011	2011	Unspecified	\N
ward	21401004	2011	Do not know	\N
ward	21401004	2011	Given birth	\N
ward	21401004	2011	Never given birth	\N
ward	21401004	2011	Unspecified	\N
ward	21004007	2011	Do not know	\N
ward	21004007	2011	Given birth	\N
ward	21004007	2011	Never given birth	\N
ward	21004007	2011	Unspecified	\N
ward	83105027	2011	Do not know	\N
ward	83105027	2011	Given birth	\N
ward	83105027	2011	Never given birth	\N
ward	83105027	2011	Unspecified	\N
ward	79700099	2011	Do not know	\N
ward	79700099	2011	Given birth	\N
ward	79700099	2011	Never given birth	\N
ward	79700099	2011	Unspecified	\N
ward	93402010	2011	Do not know	\N
ward	93402010	2011	Given birth	\N
ward	93402010	2011	Never given birth	\N
ward	93402010	2011	Unspecified	\N
ward	10206012	2011	Do not know	\N
ward	10206012	2011	Given birth	\N
ward	10206012	2011	Never given birth	\N
ward	10206012	2011	Unspecified	\N
ward	21507004	2011	Do not know	\N
ward	21507004	2011	Given birth	\N
ward	21507004	2011	Never given birth	\N
ward	21507004	2011	Unspecified	\N
ward	79700081	2011	Do not know	\N
ward	79700081	2011	Given birth	\N
ward	79700081	2011	Never given birth	\N
ward	79700081	2011	Unspecified	\N
ward	63904012	2011	Do not know	\N
ward	63904012	2011	Given birth	\N
ward	63904012	2011	Never given birth	\N
ward	63904012	2011	Unspecified	\N
ward	59500041	2011	Do not know	\N
ward	59500041	2011	Given birth	\N
ward	59500041	2011	Never given birth	\N
ward	59500041	2011	Unspecified	\N
ward	93401001	2011	Do not know	\N
ward	93401001	2011	Given birth	\N
ward	93401001	2011	Never given birth	\N
ward	93401001	2011	Unspecified	\N
ward	24402004	2011	Do not know	\N
ward	24402004	2011	Given birth	\N
ward	24402004	2011	Never given birth	\N
ward	24402004	2011	Unspecified	\N
ward	64003010	2011	Do not know	\N
ward	64003010	2011	Given birth	\N
ward	64003010	2011	Never given birth	\N
ward	64003010	2011	Unspecified	\N
ward	79900065	2011	Do not know	\N
ward	79900065	2011	Given birth	\N
ward	79900065	2011	Never given birth	\N
ward	79900065	2011	Unspecified	\N
ward	41805001	2011	Do not know	\N
ward	41805001	2011	Given birth	\N
ward	41805001	2011	Never given birth	\N
ward	41805001	2011	Unspecified	\N
ward	83102006	2011	Do not know	\N
ward	83102006	2011	Given birth	\N
ward	83102006	2011	Never given birth	\N
ward	83102006	2011	Unspecified	\N
ward	74201005	2011	Do not know	\N
ward	74201005	2011	Given birth	\N
ward	74201005	2011	Never given birth	\N
ward	74201005	2011	Unspecified	\N
ward	10403004	2011	Do not know	\N
ward	10403004	2011	Given birth	\N
ward	10403004	2011	Never given birth	\N
ward	10403004	2011	Unspecified	\N
ward	93504014	2011	Do not know	\N
ward	93504014	2011	Given birth	\N
ward	93504014	2011	Never given birth	\N
ward	93504014	2011	Unspecified	\N
ward	21305016	2011	Do not know	\N
ward	21305016	2011	Given birth	\N
ward	21305016	2011	Never given birth	\N
ward	21305016	2011	Unspecified	\N
ward	79900064	2011	Do not know	\N
ward	79900064	2011	Given birth	\N
ward	79900064	2011	Never given birth	\N
ward	79900064	2011	Unspecified	\N
ward	52801004	2011	Do not know	\N
ward	52801004	2011	Given birth	\N
ward	52801004	2011	Never given birth	\N
ward	52801004	2011	Unspecified	\N
ward	10105010	2011	Do not know	\N
ward	10105010	2011	Given birth	\N
ward	10105010	2011	Never given birth	\N
ward	10105010	2011	Unspecified	\N
ward	74201034	2011	Do not know	\N
ward	74201034	2011	Given birth	\N
ward	74201034	2011	Never given birth	\N
ward	74201034	2011	Unspecified	\N
ward	21304024	2011	Do not know	\N
ward	21304024	2011	Given birth	\N
ward	21304024	2011	Never given birth	\N
ward	21304024	2011	Unspecified	\N
ward	10205003	2011	Do not know	\N
ward	10205003	2011	Given birth	\N
ward	10205003	2011	Never given birth	\N
ward	10205003	2011	Unspecified	\N
ward	10503003	2011	Do not know	\N
ward	10503003	2011	Given birth	\N
ward	10503003	2011	Never given birth	\N
ward	10503003	2011	Unspecified	\N
ward	52305011	2011	Do not know	\N
ward	52305011	2011	Given birth	\N
ward	52305011	2011	Never given birth	\N
ward	52305011	2011	Unspecified	\N
ward	52702010	2011	Do not know	\N
ward	52702010	2011	Given birth	\N
ward	52702010	2011	Never given birth	\N
ward	52702010	2011	Unspecified	\N
ward	21308003	2011	Do not know	\N
ward	21308003	2011	Given birth	\N
ward	21308003	2011	Never given birth	\N
ward	21308003	2011	Unspecified	\N
ward	41804010	2011	Do not know	\N
ward	41804010	2011	Given birth	\N
ward	41804010	2011	Never given birth	\N
ward	41804010	2011	Unspecified	\N
ward	52504009	2011	Do not know	\N
ward	52504009	2011	Given birth	\N
ward	52504009	2011	Never given birth	\N
ward	52504009	2011	Unspecified	\N
ward	94703017	2011	Do not know	\N
ward	94703017	2011	Given birth	\N
ward	94703017	2011	Never given birth	\N
ward	94703017	2011	Unspecified	\N
ward	41901014	2011	Do not know	\N
ward	41901014	2011	Given birth	\N
ward	41901014	2011	Never given birth	\N
ward	41901014	2011	Unspecified	\N
ward	52502010	2011	Do not know	\N
ward	52502010	2011	Given birth	\N
ward	52502010	2011	Never given birth	\N
ward	52502010	2011	Unspecified	\N
ward	94704006	2011	Do not know	\N
ward	94704006	2011	Given birth	\N
ward	94704006	2011	Never given birth	\N
ward	94704006	2011	Unspecified	\N
ward	21505016	2011	Do not know	\N
ward	21505016	2011	Given birth	\N
ward	21505016	2011	Never given birth	\N
ward	21505016	2011	Unspecified	\N
ward	30708003	2011	Do not know	\N
ward	30708003	2011	Given birth	\N
ward	30708003	2011	Never given birth	\N
ward	30708003	2011	Unspecified	\N
ward	83105028	2011	Do not know	\N
ward	83105028	2011	Given birth	\N
ward	83105028	2011	Never given birth	\N
ward	83105028	2011	Unspecified	\N
ward	29200009	2011	Do not know	\N
ward	29200009	2011	Given birth	\N
ward	29200009	2011	Never given birth	\N
ward	29200009	2011	Unspecified	\N
ward	93303013	2011	Do not know	\N
ward	93303013	2011	Given birth	\N
ward	93303013	2011	Never given birth	\N
ward	93303013	2011	Unspecified	\N
ward	79800121	2011	Do not know	\N
ward	79800121	2011	Given birth	\N
ward	79800121	2011	Never given birth	\N
ward	79800121	2011	Unspecified	\N
ward	52901006	2011	Do not know	\N
ward	52901006	2011	Given birth	\N
ward	52901006	2011	Never given birth	\N
ward	52901006	2011	Unspecified	\N
ward	59500030	2011	Do not know	\N
ward	59500030	2011	Given birth	\N
ward	59500030	2011	Never given birth	\N
ward	59500030	2011	Unspecified	\N
ward	93401006	2011	Do not know	\N
ward	93401006	2011	Given birth	\N
ward	93401006	2011	Never given birth	\N
ward	93401006	2011	Unspecified	\N
ward	63705017	2011	Do not know	\N
ward	63705017	2011	Given birth	\N
ward	63705017	2011	Never given birth	\N
ward	63705017	2011	Unspecified	\N
ward	74201018	2011	Do not know	\N
ward	74201018	2011	Given birth	\N
ward	74201018	2011	Never given birth	\N
ward	74201018	2011	Unspecified	\N
ward	21506022	2011	Do not know	\N
ward	21506022	2011	Given birth	\N
ward	21506022	2011	Never given birth	\N
ward	21506022	2011	Unspecified	\N
ward	41805012	2011	Do not know	\N
ward	41805012	2011	Given birth	\N
ward	41805012	2011	Never given birth	\N
ward	41805012	2011	Unspecified	\N
ward	30803009	2011	Do not know	\N
ward	30803009	2011	Given birth	\N
ward	30803009	2011	Never given birth	\N
ward	30803009	2011	Unspecified	\N
ward	30803011	2011	Do not know	\N
ward	30803011	2011	Given birth	\N
ward	30803011	2011	Never given birth	\N
ward	30803011	2011	Unspecified	\N
ward	63801008	2011	Do not know	\N
ward	63801008	2011	Given birth	\N
ward	63801008	2011	Never given birth	\N
ward	63801008	2011	Unspecified	\N
ward	34502013	2011	Do not know	\N
ward	34502013	2011	Given birth	\N
ward	34502013	2011	Never given birth	\N
ward	34502013	2011	Unspecified	\N
ward	21402004	2011	Do not know	\N
ward	21402004	2011	Given birth	\N
ward	21402004	2011	Never given birth	\N
ward	21402004	2011	Unspecified	\N
ward	74801023	2011	Do not know	\N
ward	74801023	2011	Given birth	\N
ward	74801023	2011	Never given birth	\N
ward	74801023	2011	Unspecified	\N
ward	54302002	2011	Do not know	\N
ward	54302002	2011	Given birth	\N
ward	54302002	2011	Never given birth	\N
ward	54302002	2011	Unspecified	\N
ward	30901030	2011	Do not know	\N
ward	30901030	2011	Given birth	\N
ward	30901030	2011	Never given birth	\N
ward	30901030	2011	Unspecified	\N
ward	52205023	2011	Do not know	\N
ward	52205023	2011	Given birth	\N
ward	52205023	2011	Never given birth	\N
ward	52205023	2011	Unspecified	\N
ward	52801003	2011	Do not know	\N
ward	52801003	2011	Given birth	\N
ward	52801003	2011	Never given birth	\N
ward	52801003	2011	Unspecified	\N
ward	52804005	2011	Do not know	\N
ward	52804005	2011	Given birth	\N
ward	52804005	2011	Never given birth	\N
ward	52804005	2011	Unspecified	\N
ward	21305006	2011	Do not know	\N
ward	21305006	2011	Given birth	\N
ward	21305006	2011	Never given birth	\N
ward	21305006	2011	Unspecified	\N
ward	74801026	2011	Do not know	\N
ward	74801026	2011	Given birth	\N
ward	74801026	2011	Never given birth	\N
ward	74801026	2011	Unspecified	\N
ward	63907003	2011	Do not know	\N
ward	63907003	2011	Given birth	\N
ward	63907003	2011	Never given birth	\N
ward	63907003	2011	Unspecified	\N
ward	63805020	2011	Do not know	\N
ward	63805020	2011	Given birth	\N
ward	63805020	2011	Never given birth	\N
ward	63805020	2011	Unspecified	\N
ward	52705016	2011	Do not know	\N
ward	52705016	2011	Given birth	\N
ward	52705016	2011	Never given birth	\N
ward	52705016	2011	Unspecified	\N
ward	52705008	2011	Do not know	\N
ward	52705008	2011	Given birth	\N
ward	52705008	2011	Never given birth	\N
ward	52705008	2011	Unspecified	\N
ward	10205010	2011	Do not know	\N
ward	10205010	2011	Given birth	\N
ward	10205010	2011	Never given birth	\N
ward	10205010	2011	Unspecified	\N
ward	10503004	2011	Do not know	\N
ward	10503004	2011	Given birth	\N
ward	10503004	2011	Never given birth	\N
ward	10503004	2011	Unspecified	\N
ward	52106019	2011	Do not know	\N
ward	52106019	2011	Given birth	\N
ward	52106019	2011	Never given birth	\N
ward	52106019	2011	Unspecified	\N
ward	93505013	2011	Do not know	\N
ward	93505013	2011	Given birth	\N
ward	93505013	2011	Never given birth	\N
ward	93505013	2011	Unspecified	\N
ward	41902009	2011	Do not know	\N
ward	41902009	2011	Given birth	\N
ward	41902009	2011	Never given birth	\N
ward	41902009	2011	Unspecified	\N
ward	41804017	2011	Do not know	\N
ward	41804017	2011	Given birth	\N
ward	41804017	2011	Never given birth	\N
ward	41804017	2011	Unspecified	\N
ward	94703026	2011	Do not know	\N
ward	94703026	2011	Given birth	\N
ward	94703026	2011	Never given birth	\N
ward	94703026	2011	Unspecified	\N
ward	21401010	2011	Do not know	\N
ward	21401010	2011	Given birth	\N
ward	21401010	2011	Never given birth	\N
ward	21401010	2011	Unspecified	\N
ward	10204012	2011	Do not know	\N
ward	10204012	2011	Given birth	\N
ward	10204012	2011	Never given birth	\N
ward	10204012	2011	Unspecified	\N
ward	41901013	2011	Do not know	\N
ward	41901013	2011	Given birth	\N
ward	41901013	2011	Never given birth	\N
ward	41901013	2011	Unspecified	\N
ward	79700058	2011	Do not know	\N
ward	79700058	2011	Given birth	\N
ward	79700058	2011	Never given birth	\N
ward	79700058	2011	Unspecified	\N
ward	52602004	2011	Do not know	\N
ward	52602004	2011	Given birth	\N
ward	52602004	2011	Never given birth	\N
ward	52602004	2011	Unspecified	\N
ward	21505001	2011	Do not know	\N
ward	21505001	2011	Given birth	\N
ward	21505001	2011	Never given birth	\N
ward	21505001	2011	Unspecified	\N
ward	93305001	2011	Do not know	\N
ward	93305001	2011	Given birth	\N
ward	93305001	2011	Never given birth	\N
ward	93305001	2011	Unspecified	\N
ward	93503003	2011	Do not know	\N
ward	93503003	2011	Given birth	\N
ward	93503003	2011	Never given birth	\N
ward	93503003	2011	Unspecified	\N
ward	10202011	2011	Do not know	\N
ward	10202011	2011	Given birth	\N
ward	10202011	2011	Never given birth	\N
ward	10202011	2011	Unspecified	\N
ward	54305019	2011	Do not know	\N
ward	54305019	2011	Given birth	\N
ward	54305019	2011	Never given birth	\N
ward	54305019	2011	Unspecified	\N
ward	10206002	2011	Do not know	\N
ward	10206002	2011	Given birth	\N
ward	10206002	2011	Never given birth	\N
ward	10206002	2011	Unspecified	\N
ward	63703029	2011	Do not know	\N
ward	63703029	2011	Given birth	\N
ward	63703029	2011	Never given birth	\N
ward	63703029	2011	Unspecified	\N
ward	83106020	2011	Do not know	\N
ward	83106020	2011	Given birth	\N
ward	83106020	2011	Never given birth	\N
ward	83106020	2011	Unspecified	\N
ward	93303022	2011	Do not know	\N
ward	93303022	2011	Given birth	\N
ward	93303022	2011	Never given birth	\N
ward	93303022	2011	Unspecified	\N
ward	79800126	2011	Do not know	\N
ward	79800126	2011	Given birth	\N
ward	79800126	2011	Never given birth	\N
ward	79800126	2011	Unspecified	\N
ward	49400047	2011	Do not know	\N
ward	49400047	2011	Given birth	\N
ward	49400047	2011	Never given birth	\N
ward	49400047	2011	Unspecified	\N
ward	93607031	2011	Do not know	\N
ward	93607031	2011	Given birth	\N
ward	93607031	2011	Never given birth	\N
ward	93607031	2011	Unspecified	\N
ward	21201029	2011	Do not know	\N
ward	21201029	2011	Given birth	\N
ward	21201029	2011	Never given birth	\N
ward	21201029	2011	Unspecified	\N
ward	93301008	2011	Do not know	\N
ward	93301008	2011	Given birth	\N
ward	93301008	2011	Never given birth	\N
ward	93301008	2011	Unspecified	\N
ward	24402010	2011	Do not know	\N
ward	24402010	2011	Given birth	\N
ward	24402010	2011	Never given birth	\N
ward	24402010	2011	Unspecified	\N
ward	21506025	2011	Do not know	\N
ward	21506025	2011	Given birth	\N
ward	21506025	2011	Never given birth	\N
ward	21506025	2011	Unspecified	\N
ward	52606007	2011	Do not know	\N
ward	52606007	2011	Given birth	\N
ward	52606007	2011	Never given birth	\N
ward	52606007	2011	Unspecified	\N
ward	83204027	2011	Do not know	\N
ward	83204027	2011	Given birth	\N
ward	83204027	2011	Never given birth	\N
ward	83204027	2011	Unspecified	\N
ward	10403010	2011	Do not know	\N
ward	10403010	2011	Given birth	\N
ward	10403010	2011	Never given birth	\N
ward	10403010	2011	Unspecified	\N
ward	41904026	2011	Do not know	\N
ward	41904026	2011	Given birth	\N
ward	41904026	2011	Never given birth	\N
ward	41904026	2011	Unspecified	\N
ward	93503004	2011	Do not know	\N
ward	93503004	2011	Given birth	\N
ward	93503004	2011	Never given birth	\N
ward	93503004	2011	Unspecified	\N
ward	30901027	2011	Do not know	\N
ward	30901027	2011	Given birth	\N
ward	30901027	2011	Never given birth	\N
ward	30901027	2011	Unspecified	\N
ward	93302021	2011	Do not know	\N
ward	93302021	2011	Given birth	\N
ward	93302021	2011	Never given birth	\N
ward	93302021	2011	Unspecified	\N
ward	52801010	2011	Do not know	\N
ward	52801010	2011	Given birth	\N
ward	52801010	2011	Never given birth	\N
ward	52801010	2011	Unspecified	\N
ward	10105004	2011	Do not know	\N
ward	10105004	2011	Given birth	\N
ward	10105004	2011	Never given birth	\N
ward	10105004	2011	Unspecified	\N
ward	52401004	2011	Do not know	\N
ward	52401004	2011	Given birth	\N
ward	52401004	2011	Never given birth	\N
ward	52401004	2011	Unspecified	\N
ward	74201044	2011	Do not know	\N
ward	74201044	2011	Given birth	\N
ward	74201044	2011	Never given birth	\N
ward	74201044	2011	Unspecified	\N
ward	41601005	2011	Do not know	\N
ward	41601005	2011	Given birth	\N
ward	41601005	2011	Never given birth	\N
ward	41601005	2011	Unspecified	\N
ward	52606021	2011	Do not know	\N
ward	52606021	2011	Given birth	\N
ward	52606021	2011	Never given birth	\N
ward	52606021	2011	Unspecified	\N
ward	83005007	2011	Do not know	\N
ward	83005007	2011	Given birth	\N
ward	83005007	2011	Never given birth	\N
ward	83005007	2011	Unspecified	\N
ward	93504029	2011	Do not know	\N
ward	93504029	2011	Given birth	\N
ward	93504029	2011	Never given birth	\N
ward	93504029	2011	Unspecified	\N
ward	79700051	2011	Do not know	\N
ward	79700051	2011	Given birth	\N
ward	79700051	2011	Never given birth	\N
ward	79700051	2011	Unspecified	\N
ward	79700038	2011	Do not know	\N
ward	79700038	2011	Given birth	\N
ward	79700038	2011	Never given birth	\N
ward	79700038	2011	Unspecified	\N
ward	30606004	2011	Do not know	\N
ward	30606004	2011	Given birth	\N
ward	30606004	2011	Never given birth	\N
ward	30606004	2011	Unspecified	\N
ward	30602003	2011	Do not know	\N
ward	30602003	2011	Given birth	\N
ward	30602003	2011	Never given birth	\N
ward	30602003	2011	Unspecified	\N
ward	93403037	2011	Do not know	\N
ward	93403037	2011	Given birth	\N
ward	93403037	2011	Never given birth	\N
ward	93403037	2011	Unspecified	\N
ward	93505022	2011	Do not know	\N
ward	93505022	2011	Given birth	\N
ward	93505022	2011	Never given birth	\N
ward	93505022	2011	Unspecified	\N
ward	79900044	2011	Do not know	\N
ward	79900044	2011	Given birth	\N
ward	79900044	2011	Never given birth	\N
ward	79900044	2011	Unspecified	\N
ward	74804024	2011	Do not know	\N
ward	74804024	2011	Given birth	\N
ward	74804024	2011	Never given birth	\N
ward	74804024	2011	Unspecified	\N
ward	93303009	2011	Do not know	\N
ward	93303009	2011	Given birth	\N
ward	93303009	2011	Never given birth	\N
ward	93303009	2011	Unspecified	\N
ward	93504028	2011	Do not know	\N
ward	93504028	2011	Given birth	\N
ward	93504028	2011	Never given birth	\N
ward	93504028	2011	Unspecified	\N
ward	83004007	2011	Do not know	\N
ward	83004007	2011	Given birth	\N
ward	83004007	2011	Never given birth	\N
ward	83004007	2011	Unspecified	\N
ward	21505006	2011	Do not know	\N
ward	21505006	2011	Given birth	\N
ward	21505006	2011	Never given birth	\N
ward	21505006	2011	Unspecified	\N
ward	21505030	2011	Do not know	\N
ward	21505030	2011	Given birth	\N
ward	21505030	2011	Never given birth	\N
ward	21505030	2011	Unspecified	\N
ward	93305012	2011	Do not know	\N
ward	93305012	2011	Given birth	\N
ward	93305012	2011	Never given birth	\N
ward	93305012	2011	Unspecified	\N
ward	19100075	2011	Do not know	\N
ward	19100075	2011	Given birth	\N
ward	19100075	2011	Never given birth	\N
ward	19100075	2011	Unspecified	\N
ward	63902006	2011	Do not know	\N
ward	63902006	2011	Given birth	\N
ward	63902006	2011	Never given birth	\N
ward	63902006	2011	Unspecified	\N
ward	93403006	2011	Do not know	\N
ward	93403006	2011	Given birth	\N
ward	93403006	2011	Never given birth	\N
ward	93403006	2011	Unspecified	\N
ward	21504003	2011	Do not know	\N
ward	21504003	2011	Given birth	\N
ward	21504003	2011	Never given birth	\N
ward	21504003	2011	Unspecified	\N
ward	79800053	2011	Do not know	\N
ward	79800053	2011	Given birth	\N
ward	79800053	2011	Never given birth	\N
ward	79800053	2011	Unspecified	\N
ward	49400048	2011	Do not know	\N
ward	49400048	2011	Given birth	\N
ward	49400048	2011	Never given birth	\N
ward	49400048	2011	Unspecified	\N
ward	79900038	2011	Do not know	\N
ward	79900038	2011	Given birth	\N
ward	79900038	2011	Never given birth	\N
ward	79900038	2011	Unspecified	\N
ward	59500024	2011	Do not know	\N
ward	59500024	2011	Given birth	\N
ward	59500024	2011	Never given birth	\N
ward	59500024	2011	Unspecified	\N
ward	21201020	2011	Do not know	\N
ward	21201020	2011	Given birth	\N
ward	21201020	2011	Never given birth	\N
ward	21201020	2011	Unspecified	\N
ward	63705019	2011	Do not know	\N
ward	63705019	2011	Given birth	\N
ward	63705019	2011	Never given birth	\N
ward	63705019	2011	Unspecified	\N
ward	63705001	2011	Do not know	\N
ward	63705001	2011	Given birth	\N
ward	63705001	2011	Never given birth	\N
ward	63705001	2011	Unspecified	\N
ward	79900022	2011	Do not know	\N
ward	79900022	2011	Given birth	\N
ward	79900022	2011	Never given birth	\N
ward	79900022	2011	Unspecified	\N
ward	93607027	2011	Do not know	\N
ward	93607027	2011	Given birth	\N
ward	93607027	2011	Never given birth	\N
ward	93607027	2011	Unspecified	\N
ward	41801001	2011	Do not know	\N
ward	41801001	2011	Given birth	\N
ward	41801001	2011	Never given birth	\N
ward	41801001	2011	Unspecified	\N
ward	74201022	2011	Do not know	\N
ward	74201022	2011	Given birth	\N
ward	74201022	2011	Never given birth	\N
ward	74201022	2011	Unspecified	\N
ward	41904021	2011	Do not know	\N
ward	41904021	2011	Given birth	\N
ward	41904021	2011	Never given birth	\N
ward	41904021	2011	Unspecified	\N
ward	24403029	2011	Do not know	\N
ward	24403029	2011	Given birth	\N
ward	24403029	2011	Never given birth	\N
ward	24403029	2011	Unspecified	\N
ward	10101001	2011	Do not know	\N
ward	10101001	2011	Given birth	\N
ward	10101001	2011	Never given birth	\N
ward	10101001	2011	Unspecified	\N
ward	93604005	2011	Do not know	\N
ward	93604005	2011	Given birth	\N
ward	93604005	2011	Never given birth	\N
ward	93604005	2011	Unspecified	\N
ward	64002001	2011	Do not know	\N
ward	64002001	2011	Given birth	\N
ward	64002001	2011	Never given birth	\N
ward	64002001	2011	Unspecified	\N
ward	24401021	2011	Do not know	\N
ward	24401021	2011	Given birth	\N
ward	24401021	2011	Never given birth	\N
ward	24401021	2011	Unspecified	\N
ward	83005010	2011	Do not know	\N
ward	83005010	2011	Given birth	\N
ward	83005010	2011	Never given birth	\N
ward	83005010	2011	Unspecified	\N
ward	79900092	2011	Do not know	\N
ward	79900092	2011	Given birth	\N
ward	79900092	2011	Never given birth	\N
ward	79900092	2011	Unspecified	\N
ward	94705006	2011	Do not know	\N
ward	94705006	2011	Given birth	\N
ward	94705006	2011	Never given birth	\N
ward	94705006	2011	Unspecified	\N
ward	93601001	2011	Do not know	\N
ward	93601001	2011	Given birth	\N
ward	93601001	2011	Never given birth	\N
ward	93601001	2011	Unspecified	\N
ward	52904001	2011	Do not know	\N
ward	52904001	2011	Given birth	\N
ward	52904001	2011	Never given birth	\N
ward	52904001	2011	Unspecified	\N
ward	79800036	2011	Do not know	\N
ward	79800036	2011	Given birth	\N
ward	79800036	2011	Never given birth	\N
ward	79800036	2011	Unspecified	\N
ward	52705006	2011	Do not know	\N
ward	52705006	2011	Given birth	\N
ward	52705006	2011	Never given birth	\N
ward	52705006	2011	Unspecified	\N
ward	21304001	2011	Do not know	\N
ward	21304001	2011	Given birth	\N
ward	21304001	2011	Never given birth	\N
ward	21304001	2011	Unspecified	\N
ward	79700033	2011	Do not know	\N
ward	79700033	2011	Given birth	\N
ward	79700033	2011	Never given birth	\N
ward	79700033	2011	Unspecified	\N
ward	63903002	2011	Do not know	\N
ward	63903002	2011	Given birth	\N
ward	63903002	2011	Never given birth	\N
ward	63903002	2011	Unspecified	\N
ward	30602004	2011	Do not know	\N
ward	30602004	2011	Given birth	\N
ward	30602004	2011	Never given birth	\N
ward	30602004	2011	Unspecified	\N
ward	49400023	2011	Do not know	\N
ward	49400023	2011	Given birth	\N
ward	49400023	2011	Never given birth	\N
ward	49400023	2011	Unspecified	\N
ward	41602006	2011	Do not know	\N
ward	41602006	2011	Given birth	\N
ward	41602006	2011	Never given birth	\N
ward	41602006	2011	Unspecified	\N
ward	21403006	2011	Do not know	\N
ward	21403006	2011	Given birth	\N
ward	21403006	2011	Never given birth	\N
ward	21403006	2011	Unspecified	\N
ward	21306005	2011	Do not know	\N
ward	21306005	2011	Given birth	\N
ward	21306005	2011	Never given birth	\N
ward	21306005	2011	Unspecified	\N
ward	83001004	2011	Do not know	\N
ward	83001004	2011	Given birth	\N
ward	83001004	2011	Never given birth	\N
ward	83001004	2011	Unspecified	\N
ward	94703028	2011	Do not know	\N
ward	94703028	2011	Given birth	\N
ward	94703028	2011	Never given birth	\N
ward	94703028	2011	Unspecified	\N
ward	54305020	2011	Do not know	\N
ward	54305020	2011	Given birth	\N
ward	54305020	2011	Never given birth	\N
ward	54305020	2011	Unspecified	\N
ward	24404002	2011	Do not know	\N
ward	24404002	2011	Given birth	\N
ward	24404002	2011	Never given birth	\N
ward	24404002	2011	Unspecified	\N
ward	24404018	2011	Do not know	\N
ward	24404018	2011	Given birth	\N
ward	24404018	2011	Never given birth	\N
ward	24404018	2011	Unspecified	\N
ward	93502005	2011	Do not know	\N
ward	93502005	2011	Given birth	\N
ward	93502005	2011	Never given birth	\N
ward	93502005	2011	Unspecified	\N
ward	30803008	2011	Do not know	\N
ward	30803008	2011	Given birth	\N
ward	30803008	2011	Never given birth	\N
ward	30803008	2011	Unspecified	\N
ward	54303003	2011	Do not know	\N
ward	54303003	2011	Given birth	\N
ward	54303003	2011	Never given birth	\N
ward	54303003	2011	Unspecified	\N
ward	83205021	2011	Do not know	\N
ward	83205021	2011	Given birth	\N
ward	83205021	2011	Never given birth	\N
ward	83205021	2011	Unspecified	\N
ward	21505023	2011	Do not know	\N
ward	21505023	2011	Given birth	\N
ward	21505023	2011	Never given birth	\N
ward	21505023	2011	Unspecified	\N
ward	42001012	2011	Do not know	\N
ward	42001012	2011	Given birth	\N
ward	42001012	2011	Never given birth	\N
ward	42001012	2011	Unspecified	\N
ward	52803006	2011	Do not know	\N
ward	52803006	2011	Given birth	\N
ward	52803006	2011	Never given birth	\N
ward	52803006	2011	Unspecified	\N
ward	63703027	2011	Do not know	\N
ward	63703027	2011	Given birth	\N
ward	63703027	2011	Never given birth	\N
ward	63703027	2011	Unspecified	\N
ward	10102003	2011	Do not know	\N
ward	10102003	2011	Given birth	\N
ward	10102003	2011	Never given birth	\N
ward	10102003	2011	Unspecified	\N
ward	79800058	2011	Do not know	\N
ward	79800058	2011	Given birth	\N
ward	79800058	2011	Never given birth	\N
ward	79800058	2011	Unspecified	\N
ward	52201005	2011	Do not know	\N
ward	52201005	2011	Given birth	\N
ward	52201005	2011	Never given birth	\N
ward	52201005	2011	Unspecified	\N
ward	74203007	2011	Do not know	\N
ward	74203007	2011	Given birth	\N
ward	74203007	2011	Never given birth	\N
ward	74203007	2011	Unspecified	\N
ward	74203013	2011	Do not know	\N
ward	74203013	2011	Given birth	\N
ward	74203013	2011	Never given birth	\N
ward	74203013	2011	Unspecified	\N
ward	21402015	2011	Do not know	\N
ward	21402015	2011	Given birth	\N
ward	21402015	2011	Never given birth	\N
ward	21402015	2011	Unspecified	\N
ward	74802012	2011	Do not know	\N
ward	74802012	2011	Given birth	\N
ward	74802012	2011	Never given birth	\N
ward	74802012	2011	Unspecified	\N
ward	34501004	2011	Do not know	\N
ward	34501004	2011	Given birth	\N
ward	34501004	2011	Never given birth	\N
ward	34501004	2011	Unspecified	\N
ward	21402005	2011	Do not know	\N
ward	21402005	2011	Given birth	\N
ward	21402005	2011	Never given birth	\N
ward	21402005	2011	Unspecified	\N
ward	74201029	2011	Do not know	\N
ward	74201029	2011	Given birth	\N
ward	74201029	2011	Never given birth	\N
ward	74201029	2011	Unspecified	\N
ward	30802003	2011	Do not know	\N
ward	30802003	2011	Given birth	\N
ward	30802003	2011	Never given birth	\N
ward	30802003	2011	Unspecified	\N
ward	10501002	2011	Do not know	\N
ward	10501002	2011	Given birth	\N
ward	10501002	2011	Never given birth	\N
ward	10501002	2011	Unspecified	\N
ward	24403022	2011	Do not know	\N
ward	24403022	2011	Given birth	\N
ward	24403022	2011	Never given birth	\N
ward	24403022	2011	Unspecified	\N
ward	83103002	2011	Do not know	\N
ward	83103002	2011	Given birth	\N
ward	83103002	2011	Never given birth	\N
ward	83103002	2011	Unspecified	\N
ward	52603020	2011	Do not know	\N
ward	52603020	2011	Given birth	\N
ward	52603020	2011	Never given birth	\N
ward	52603020	2011	Unspecified	\N
ward	64002016	2011	Do not know	\N
ward	64002016	2011	Given birth	\N
ward	64002016	2011	Never given birth	\N
ward	64002016	2011	Unspecified	\N
ward	30805004	2011	Do not know	\N
ward	30805004	2011	Given birth	\N
ward	30805004	2011	Never given birth	\N
ward	30805004	2011	Unspecified	\N
ward	30901015	2011	Do not know	\N
ward	30901015	2011	Given birth	\N
ward	30901015	2011	Never given birth	\N
ward	30901015	2011	Unspecified	\N
ward	29200045	2011	Do not know	\N
ward	29200045	2011	Given birth	\N
ward	29200045	2011	Never given birth	\N
ward	29200045	2011	Unspecified	\N
ward	52904008	2011	Do not know	\N
ward	52904008	2011	Given birth	\N
ward	52904008	2011	Never given birth	\N
ward	52904008	2011	Unspecified	\N
ward	74802005	2011	Do not know	\N
ward	74802005	2011	Given birth	\N
ward	74802005	2011	Never given birth	\N
ward	74802005	2011	Unspecified	\N
ward	63801004	2011	Do not know	\N
ward	63801004	2011	Given birth	\N
ward	63801004	2011	Never given birth	\N
ward	63801004	2011	Unspecified	\N
ward	21304012	2011	Do not know	\N
ward	21304012	2011	Given birth	\N
ward	21304012	2011	Never given birth	\N
ward	21304012	2011	Unspecified	\N
ward	41903003	2011	Do not know	\N
ward	41903003	2011	Given birth	\N
ward	41903003	2011	Never given birth	\N
ward	41903003	2011	Unspecified	\N
ward	79700024	2011	Do not know	\N
ward	79700024	2011	Given birth	\N
ward	79700024	2011	Never given birth	\N
ward	79700024	2011	Unspecified	\N
ward	52106026	2011	Do not know	\N
ward	52106026	2011	Given birth	\N
ward	52106026	2011	Never given birth	\N
ward	52106026	2011	Unspecified	\N
ward	93502011	2011	Do not know	\N
ward	93502011	2011	Given birth	\N
ward	93502011	2011	Never given birth	\N
ward	93502011	2011	Unspecified	\N
ward	83007031	2011	Do not know	\N
ward	83007031	2011	Given birth	\N
ward	83007031	2011	Never given birth	\N
ward	83007031	2011	Unspecified	\N
ward	93302002	2011	Do not know	\N
ward	93302002	2011	Given birth	\N
ward	93302002	2011	Never given birth	\N
ward	93302002	2011	Unspecified	\N
ward	93504021	2011	Do not know	\N
ward	93504021	2011	Given birth	\N
ward	93504021	2011	Never given birth	\N
ward	93504021	2011	Unspecified	\N
ward	54301010	2011	Do not know	\N
ward	54301010	2011	Given birth	\N
ward	54301010	2011	Never given birth	\N
ward	54301010	2011	Unspecified	\N
ward	54305011	2011	Do not know	\N
ward	54305011	2011	Given birth	\N
ward	54305011	2011	Never given birth	\N
ward	54305011	2011	Unspecified	\N
ward	24404011	2011	Do not know	\N
ward	24404011	2011	Given birth	\N
ward	24404011	2011	Never given birth	\N
ward	24404011	2011	Unspecified	\N
ward	30904008	2011	Do not know	\N
ward	30904008	2011	Given birth	\N
ward	30904008	2011	Never given birth	\N
ward	30904008	2011	Unspecified	\N
ward	52802020	2011	Do not know	\N
ward	52802020	2011	Given birth	\N
ward	52802020	2011	Never given birth	\N
ward	52802020	2011	Unspecified	\N
ward	30605003	2011	Do not know	\N
ward	30605003	2011	Given birth	\N
ward	30605003	2011	Never given birth	\N
ward	30605003	2011	Unspecified	\N
ward	64003007	2011	Do not know	\N
ward	64003007	2011	Given birth	\N
ward	64003007	2011	Never given birth	\N
ward	64003007	2011	Unspecified	\N
ward	21505024	2011	Do not know	\N
ward	21505024	2011	Given birth	\N
ward	21505024	2011	Never given birth	\N
ward	21505024	2011	Unspecified	\N
ward	83105032	2011	Do not know	\N
ward	83105032	2011	Given birth	\N
ward	83105032	2011	Never given birth	\N
ward	83105032	2011	Unspecified	\N
ward	63803006	2011	Do not know	\N
ward	63803006	2011	Given birth	\N
ward	63803006	2011	Never given birth	\N
ward	63803006	2011	Unspecified	\N
ward	42001001	2011	Do not know	\N
ward	42001001	2011	Given birth	\N
ward	42001001	2011	Never given birth	\N
ward	42001001	2011	Unspecified	\N
ward	83203009	2011	Do not know	\N
ward	83203009	2011	Given birth	\N
ward	83203009	2011	Never given birth	\N
ward	83203009	2011	Unspecified	\N
ward	21002002	2011	Do not know	\N
ward	21002002	2011	Given birth	\N
ward	21002002	2011	Never given birth	\N
ward	21002002	2011	Unspecified	\N
ward	21201006	2011	Do not know	\N
ward	21201006	2011	Given birth	\N
ward	21201006	2011	Never given birth	\N
ward	21201006	2011	Unspecified	\N
ward	10404011	2011	Do not know	\N
ward	10404011	2011	Given birth	\N
ward	10404011	2011	Never given birth	\N
ward	10404011	2011	Unspecified	\N
ward	93402001	2011	Do not know	\N
ward	93402001	2011	Given birth	\N
ward	93402001	2011	Never given birth	\N
ward	93402001	2011	Unspecified	\N
ward	79700047	2011	Do not know	\N
ward	79700047	2011	Given birth	\N
ward	79700047	2011	Never given birth	\N
ward	79700047	2011	Unspecified	\N
ward	54304011	2011	Do not know	\N
ward	54304011	2011	Given birth	\N
ward	54304011	2011	Never given birth	\N
ward	54304011	2011	Unspecified	\N
ward	63703017	2011	Do not know	\N
ward	63703017	2011	Given birth	\N
ward	63703017	2011	Never given birth	\N
ward	63703017	2011	Unspecified	\N
ward	10101005	2011	Do not know	\N
ward	10101005	2011	Given birth	\N
ward	10101005	2011	Never given birth	\N
ward	10101005	2011	Unspecified	\N
ward	79800046	2011	Do not know	\N
ward	79800046	2011	Given birth	\N
ward	79800046	2011	Never given birth	\N
ward	79800046	2011	Unspecified	\N
ward	83204026	2011	Do not know	\N
ward	83204026	2011	Given birth	\N
ward	83204026	2011	Never given birth	\N
ward	83204026	2011	Unspecified	\N
ward	24401017	2011	Do not know	\N
ward	24401017	2011	Given birth	\N
ward	24401017	2011	Never given birth	\N
ward	24401017	2011	Unspecified	\N
ward	24401003	2011	Do not know	\N
ward	24401003	2011	Given birth	\N
ward	24401003	2011	Never given birth	\N
ward	24401003	2011	Unspecified	\N
ward	21204019	2011	Do not know	\N
ward	21204019	2011	Given birth	\N
ward	21204019	2011	Never given birth	\N
ward	21204019	2011	Unspecified	\N
ward	63805010	2011	Do not know	\N
ward	63805010	2011	Given birth	\N
ward	63805010	2011	Never given birth	\N
ward	63805010	2011	Unspecified	\N
ward	63702014	2011	Do not know	\N
ward	63702014	2011	Given birth	\N
ward	63702014	2011	Never given birth	\N
ward	63702014	2011	Unspecified	\N
ward	21301007	2011	Do not know	\N
ward	21301007	2011	Given birth	\N
ward	21301007	2011	Never given birth	\N
ward	21301007	2011	Unspecified	\N
ward	59500077	2011	Do not know	\N
ward	59500077	2011	Given birth	\N
ward	59500077	2011	Never given birth	\N
ward	59500077	2011	Unspecified	\N
ward	83205031	2011	Do not know	\N
ward	83205031	2011	Given birth	\N
ward	83205031	2011	Never given birth	\N
ward	83205031	2011	Unspecified	\N
ward	42003016	2011	Do not know	\N
ward	42003016	2011	Given birth	\N
ward	42003016	2011	Never given birth	\N
ward	42003016	2011	Unspecified	\N
ward	52703001	2011	Do not know	\N
ward	52703001	2011	Given birth	\N
ward	52703001	2011	Never given birth	\N
ward	52703001	2011	Unspecified	\N
ward	52402008	2011	Do not know	\N
ward	52402008	2011	Given birth	\N
ward	52402008	2011	Never given birth	\N
ward	52402008	2011	Unspecified	\N
ward	41602008	2011	Do not know	\N
ward	41602008	2011	Given birth	\N
ward	41602008	2011	Never given birth	\N
ward	41602008	2011	Unspecified	\N
ward	93606002	2011	Do not know	\N
ward	93606002	2011	Given birth	\N
ward	93606002	2011	Never given birth	\N
ward	93606002	2011	Unspecified	\N
ward	52804006	2011	Do not know	\N
ward	52804006	2011	Given birth	\N
ward	52804006	2011	Never given birth	\N
ward	52804006	2011	Unspecified	\N
ward	21306013	2011	Do not know	\N
ward	21306013	2011	Given birth	\N
ward	21306013	2011	Never given birth	\N
ward	21306013	2011	Unspecified	\N
ward	59500050	2011	Do not know	\N
ward	59500050	2011	Given birth	\N
ward	59500050	2011	Never given birth	\N
ward	59500050	2011	Unspecified	\N
ward	54305009	2011	Do not know	\N
ward	54305009	2011	Given birth	\N
ward	54305009	2011	Never given birth	\N
ward	54305009	2011	Unspecified	\N
ward	54301003	2011	Do not know	\N
ward	54301003	2011	Given birth	\N
ward	54301003	2011	Never given birth	\N
ward	54301003	2011	Unspecified	\N
ward	54305002	2011	Do not know	\N
ward	54305002	2011	Given birth	\N
ward	54305002	2011	Never given birth	\N
ward	54305002	2011	Unspecified	\N
ward	52702005	2011	Do not know	\N
ward	52702005	2011	Given birth	\N
ward	52702005	2011	Never given birth	\N
ward	52702005	2011	Unspecified	\N
ward	30904007	2011	Do not know	\N
ward	30904007	2011	Given birth	\N
ward	30904007	2011	Never given birth	\N
ward	30904007	2011	Unspecified	\N
ward	52802029	2011	Do not know	\N
ward	52802029	2011	Given birth	\N
ward	52802029	2011	Never given birth	\N
ward	52802029	2011	Unspecified	\N
ward	21004004	2011	Do not know	\N
ward	21004004	2011	Given birth	\N
ward	21004004	2011	Never given birth	\N
ward	21004004	2011	Unspecified	\N
ward	52702015	2011	Do not know	\N
ward	52702015	2011	Given birth	\N
ward	52702015	2011	Never given birth	\N
ward	52702015	2011	Unspecified	\N
ward	83106002	2011	Do not know	\N
ward	83106002	2011	Given birth	\N
ward	83106002	2011	Never given birth	\N
ward	83106002	2011	Unspecified	\N
ward	83106018	2011	Do not know	\N
ward	83106018	2011	Given birth	\N
ward	83106018	2011	Never given birth	\N
ward	83106018	2011	Unspecified	\N
ward	19100068	2011	Do not know	\N
ward	19100068	2011	Given birth	\N
ward	19100068	2011	Never given birth	\N
ward	19100068	2011	Unspecified	\N
ward	19100052	2011	Do not know	\N
ward	19100052	2011	Given birth	\N
ward	19100052	2011	Never given birth	\N
ward	19100052	2011	Unspecified	\N
ward	19100048	2011	Do not know	\N
ward	19100048	2011	Given birth	\N
ward	19100048	2011	Never given birth	\N
ward	19100048	2011	Unspecified	\N
ward	63703005	2011	Do not know	\N
ward	63703005	2011	Given birth	\N
ward	63703005	2011	Never given birth	\N
ward	63703005	2011	Unspecified	\N
ward	83103029	2011	Do not know	\N
ward	83103029	2011	Given birth	\N
ward	83103029	2011	Never given birth	\N
ward	83103029	2011	Unspecified	\N
ward	52206004	2011	Do not know	\N
ward	52206004	2011	Given birth	\N
ward	52206004	2011	Never given birth	\N
ward	52206004	2011	Unspecified	\N
ward	52101007	2011	Do not know	\N
ward	52101007	2011	Given birth	\N
ward	52101007	2011	Never given birth	\N
ward	52101007	2011	Unspecified	\N
ward	10404018	2011	Do not know	\N
ward	10404018	2011	Given birth	\N
ward	10404018	2011	Never given birth	\N
ward	10404018	2011	Unspecified	\N
ward	10404006	2011	Do not know	\N
ward	10404006	2011	Given birth	\N
ward	10404006	2011	Never given birth	\N
ward	10404006	2011	Unspecified	\N
ward	42001025	2011	Do not know	\N
ward	42001025	2011	Given birth	\N
ward	42001025	2011	Never given birth	\N
ward	42001025	2011	Unspecified	\N
ward	21203001	2011	Do not know	\N
ward	21203001	2011	Given birth	\N
ward	21203001	2011	Never given birth	\N
ward	21203001	2011	Unspecified	\N
ward	63702033	2011	Do not know	\N
ward	63702033	2011	Given birth	\N
ward	63702033	2011	Never given birth	\N
ward	63702033	2011	Unspecified	\N
ward	64002026	2011	Do not know	\N
ward	64002026	2011	Given birth	\N
ward	64002026	2011	Never given birth	\N
ward	64002026	2011	Unspecified	\N
ward	63804010	2011	Do not know	\N
ward	63804010	2011	Given birth	\N
ward	63804010	2011	Never given birth	\N
ward	63804010	2011	Unspecified	\N
ward	21204010	2011	Do not know	\N
ward	21204010	2011	Given birth	\N
ward	21204010	2011	Never given birth	\N
ward	21204010	2011	Unspecified	\N
ward	29200037	2011	Do not know	\N
ward	29200037	2011	Given birth	\N
ward	29200037	2011	Never given birth	\N
ward	29200037	2011	Unspecified	\N
ward	79800104	2011	Do not know	\N
ward	79800104	2011	Given birth	\N
ward	79800104	2011	Never given birth	\N
ward	79800104	2011	Unspecified	\N
ward	52603011	2011	Do not know	\N
ward	52603011	2011	Given birth	\N
ward	52603011	2011	Never given birth	\N
ward	52603011	2011	Unspecified	\N
ward	79800083	2011	Do not know	\N
ward	79800083	2011	Given birth	\N
ward	79800083	2011	Never given birth	\N
ward	79800083	2011	Unspecified	\N
ward	21301008	2011	Do not know	\N
ward	21301008	2011	Given birth	\N
ward	21301008	2011	Never given birth	\N
ward	21301008	2011	Unspecified	\N
ward	83103010	2011	Do not know	\N
ward	83103010	2011	Given birth	\N
ward	83103010	2011	Never given birth	\N
ward	83103010	2011	Unspecified	\N
ward	59500068	2011	Do not know	\N
ward	59500068	2011	Given birth	\N
ward	59500068	2011	Never given birth	\N
ward	59500068	2011	Unspecified	\N
ward	42003011	2011	Do not know	\N
ward	42003011	2011	Given birth	\N
ward	42003011	2011	Never given birth	\N
ward	42003011	2011	Unspecified	\N
ward	42003009	2011	Do not know	\N
ward	42003009	2011	Given birth	\N
ward	42003009	2011	Never given birth	\N
ward	42003009	2011	Unspecified	\N
ward	74803015	2011	Do not know	\N
ward	74803015	2011	Given birth	\N
ward	74803015	2011	Never given birth	\N
ward	74803015	2011	Unspecified	\N
ward	83201006	2011	Do not know	\N
ward	83201006	2011	Given birth	\N
ward	83201006	2011	Never given birth	\N
ward	83201006	2011	Unspecified	\N
ward	52402001	2011	Do not know	\N
ward	52402001	2011	Given birth	\N
ward	52402001	2011	Never given birth	\N
ward	52402001	2011	Unspecified	\N
ward	79700006	2011	Do not know	\N
ward	79700006	2011	Given birth	\N
ward	79700006	2011	Never given birth	\N
ward	79700006	2011	Unspecified	\N
ward	83003006	2011	Do not know	\N
ward	83003006	2011	Given birth	\N
ward	83003006	2011	Never given birth	\N
ward	83003006	2011	Unspecified	\N
ward	83002002	2011	Do not know	\N
ward	83002002	2011	Given birth	\N
ward	83002002	2011	Never given birth	\N
ward	83002002	2011	Unspecified	\N
ward	52305007	2011	Do not know	\N
ward	52305007	2011	Given birth	\N
ward	52305007	2011	Never given birth	\N
ward	52305007	2011	Unspecified	\N
ward	10404016	2011	Do not know	\N
ward	10404016	2011	Given birth	\N
ward	10404016	2011	Never given birth	\N
ward	10404016	2011	Unspecified	\N
ward	52303001	2011	Do not know	\N
ward	52303001	2011	Given birth	\N
ward	52303001	2011	Never given birth	\N
ward	52303001	2011	Unspecified	\N
ward	41904005	2011	Do not know	\N
ward	41904005	2011	Given birth	\N
ward	41904005	2011	Never given birth	\N
ward	41904005	2011	Unspecified	\N
ward	64003035	2011	Do not know	\N
ward	64003035	2011	Given birth	\N
ward	64003035	2011	Never given birth	\N
ward	64003035	2011	Unspecified	\N
ward	83106011	2011	Do not know	\N
ward	83106011	2011	Given birth	\N
ward	83106011	2011	Never given birth	\N
ward	83106011	2011	Unspecified	\N
ward	24403012	2011	Do not know	\N
ward	24403012	2011	Given birth	\N
ward	24403012	2011	Never given birth	\N
ward	24403012	2011	Unspecified	\N
ward	19100059	2011	Do not know	\N
ward	19100059	2011	Given birth	\N
ward	19100059	2011	Never given birth	\N
ward	19100059	2011	Unspecified	\N
ward	19100041	2011	Do not know	\N
ward	19100041	2011	Given birth	\N
ward	19100041	2011	Never given birth	\N
ward	19100041	2011	Unspecified	\N
ward	19100039	2011	Do not know	\N
ward	19100039	2011	Given birth	\N
ward	19100039	2011	Never given birth	\N
ward	19100039	2011	Unspecified	\N
ward	93502013	2011	Do not know	\N
ward	93502013	2011	Given birth	\N
ward	93502013	2011	Never given birth	\N
ward	93502013	2011	Unspecified	\N
ward	10203005	2011	Do not know	\N
ward	10203005	2011	Given birth	\N
ward	10203005	2011	Never given birth	\N
ward	10203005	2011	Unspecified	\N
ward	52205010	2011	Do not know	\N
ward	52205010	2011	Given birth	\N
ward	52205010	2011	Never given birth	\N
ward	52205010	2011	Unspecified	\N
ward	52201013	2011	Do not know	\N
ward	52201013	2011	Given birth	\N
ward	52201013	2011	Never given birth	\N
ward	52201013	2011	Unspecified	\N
ward	93403024	2011	Do not know	\N
ward	93403024	2011	Given birth	\N
ward	93403024	2011	Never given birth	\N
ward	93403024	2011	Unspecified	\N
ward	41903009	2011	Do not know	\N
ward	41903009	2011	Given birth	\N
ward	41903009	2011	Never given birth	\N
ward	41903009	2011	Unspecified	\N
ward	21207017	2011	Do not know	\N
ward	21207017	2011	Given birth	\N
ward	21207017	2011	Never given birth	\N
ward	21207017	2011	Unspecified	\N
ward	93601003	2011	Do not know	\N
ward	93601003	2011	Given birth	\N
ward	93601003	2011	Never given birth	\N
ward	93601003	2011	Unspecified	\N
ward	41904028	2011	Do not know	\N
ward	41904028	2011	Given birth	\N
ward	41904028	2011	Never given birth	\N
ward	41904028	2011	Unspecified	\N
ward	83001018	2011	Do not know	\N
ward	83001018	2011	Given birth	\N
ward	83001018	2011	Never given birth	\N
ward	83001018	2011	Unspecified	\N
ward	52603005	2011	Do not know	\N
ward	52603005	2011	Given birth	\N
ward	52603005	2011	Never given birth	\N
ward	52603005	2011	Unspecified	\N
ward	63803004	2011	Do not know	\N
ward	63803004	2011	Given birth	\N
ward	63803004	2011	Never given birth	\N
ward	63803004	2011	Unspecified	\N
ward	21204017	2011	Do not know	\N
ward	21204017	2011	Given birth	\N
ward	21204017	2011	Never given birth	\N
ward	21204017	2011	Unspecified	\N
ward	21204003	2011	Do not know	\N
ward	21204003	2011	Given birth	\N
ward	21204003	2011	Never given birth	\N
ward	21204003	2011	Unspecified	\N
ward	29200020	2011	Do not know	\N
ward	29200020	2011	Given birth	\N
ward	29200020	2011	Never given birth	\N
ward	29200020	2011	Unspecified	\N
ward	24401008	2011	Do not know	\N
ward	24401008	2011	Given birth	\N
ward	24401008	2011	Never given birth	\N
ward	24401008	2011	Unspecified	\N
ward	79900069	2011	Do not know	\N
ward	79900069	2011	Given birth	\N
ward	79900069	2011	Never given birth	\N
ward	79900069	2011	Unspecified	\N
ward	74801021	2011	Do not know	\N
ward	74801021	2011	Given birth	\N
ward	74801021	2011	Never given birth	\N
ward	74801021	2011	Unspecified	\N
ward	41804008	2011	Do not know	\N
ward	41804008	2011	Given birth	\N
ward	41804008	2011	Never given birth	\N
ward	41804008	2011	Unspecified	\N
ward	79900016	2011	Do not know	\N
ward	79900016	2011	Given birth	\N
ward	79900016	2011	Never given birth	\N
ward	79900016	2011	Unspecified	\N
ward	93504004	2011	Do not know	\N
ward	93504004	2011	Given birth	\N
ward	93504004	2011	Never given birth	\N
ward	93504004	2011	Unspecified	\N
ward	42003006	2011	Do not know	\N
ward	42003006	2011	Given birth	\N
ward	42003006	2011	Never given birth	\N
ward	42003006	2011	Unspecified	\N
ward	21401011	2011	Do not know	\N
ward	21401011	2011	Given birth	\N
ward	21401011	2011	Never given birth	\N
ward	21401011	2011	Unspecified	\N
ward	41604004	2011	Do not know	\N
ward	41604004	2011	Given birth	\N
ward	41604004	2011	Never given birth	\N
ward	41604004	2011	Unspecified	\N
ward	74803012	2011	Do not know	\N
ward	74803012	2011	Given birth	\N
ward	74803012	2011	Never given birth	\N
ward	74803012	2011	Unspecified	\N
ward	30703002	2011	Do not know	\N
ward	30703002	2011	Given birth	\N
ward	30703002	2011	Never given birth	\N
ward	30703002	2011	Unspecified	\N
ward	52205028	2011	Do not know	\N
ward	52205028	2011	Given birth	\N
ward	52205028	2011	Never given birth	\N
ward	52205028	2011	Unspecified	\N
ward	41901012	2011	Do not know	\N
ward	41901012	2011	Given birth	\N
ward	41901012	2011	Never given birth	\N
ward	41901012	2011	Unspecified	\N
ward	21503009	2011	Do not know	\N
ward	21503009	2011	Given birth	\N
ward	21503009	2011	Never given birth	\N
ward	21503009	2011	Unspecified	\N
ward	52405001	2011	Do not know	\N
ward	52405001	2011	Given birth	\N
ward	52405001	2011	Never given birth	\N
ward	52405001	2011	Unspecified	\N
ward	94705022	2011	Do not know	\N
ward	94705022	2011	Given birth	\N
ward	94705022	2011	Never given birth	\N
ward	94705022	2011	Unspecified	\N
ward	52805001	2011	Do not know	\N
ward	52805001	2011	Given birth	\N
ward	52805001	2011	Never given birth	\N
ward	52805001	2011	Unspecified	\N
ward	21404002	2011	Do not know	\N
ward	21404002	2011	Given birth	\N
ward	21404002	2011	Never given birth	\N
ward	21404002	2011	Unspecified	\N
ward	79700054	2011	Do not know	\N
ward	79700054	2011	Given birth	\N
ward	79700054	2011	Never given birth	\N
ward	79700054	2011	Unspecified	\N
ward	93301018	2011	Do not know	\N
ward	93301018	2011	Given birth	\N
ward	93301018	2011	Never given birth	\N
ward	93301018	2011	Unspecified	\N
ward	83205015	2011	Do not know	\N
ward	83205015	2011	Given birth	\N
ward	83205015	2011	Never given birth	\N
ward	83205015	2011	Unspecified	\N
ward	24403005	2011	Do not know	\N
ward	24403005	2011	Given birth	\N
ward	24403005	2011	Never given birth	\N
ward	24403005	2011	Unspecified	\N
ward	19100030	2011	Do not know	\N
ward	19100030	2011	Given birth	\N
ward	19100030	2011	Never given birth	\N
ward	19100030	2011	Unspecified	\N
ward	93301013	2011	Do not know	\N
ward	93301013	2011	Given birth	\N
ward	93301013	2011	Never given birth	\N
ward	93301013	2011	Unspecified	\N
ward	24401010	2011	Do not know	\N
ward	24401010	2011	Given birth	\N
ward	24401010	2011	Never given birth	\N
ward	24401010	2011	Unspecified	\N
ward	52205019	2011	Do not know	\N
ward	52205019	2011	Given birth	\N
ward	52205019	2011	Never given birth	\N
ward	52205019	2011	Unspecified	\N
ward	52205021	2011	Do not know	\N
ward	52205021	2011	Given birth	\N
ward	52205021	2011	Never given birth	\N
ward	52205021	2011	Unspecified	\N
ward	59500091	2011	Do not know	\N
ward	59500091	2011	Given birth	\N
ward	59500091	2011	Never given birth	\N
ward	59500091	2011	Unspecified	\N
ward	93601005	2011	Do not know	\N
ward	93601005	2011	Given birth	\N
ward	93601005	2011	Never given birth	\N
ward	93601005	2011	Unspecified	\N
ward	83001005	2011	Do not know	\N
ward	83001005	2011	Given birth	\N
ward	83001005	2011	Never given birth	\N
ward	83001005	2011	Unspecified	\N
ward	52804010	2011	Do not know	\N
ward	52804010	2011	Given birth	\N
ward	52804010	2011	Never given birth	\N
ward	52804010	2011	Unspecified	\N
ward	29300045	2011	Do not know	\N
ward	29300045	2011	Given birth	\N
ward	29300045	2011	Never given birth	\N
ward	29300045	2011	Unspecified	\N
ward	29300055	2011	Do not know	\N
ward	29300055	2011	Given birth	\N
ward	29300055	2011	Never given birth	\N
ward	29300055	2011	Unspecified	\N
ward	79800095	2011	Do not know	\N
ward	79800095	2011	Given birth	\N
ward	79800095	2011	Never given birth	\N
ward	79800095	2011	Unspecified	\N
ward	41804001	2011	Do not know	\N
ward	41804001	2011	Given birth	\N
ward	41804001	2011	Never given birth	\N
ward	41804001	2011	Unspecified	\N
ward	63904007	2011	Do not know	\N
ward	63904007	2011	Given birth	\N
ward	63904007	2011	Never given birth	\N
ward	63904007	2011	Unspecified	\N
ward	21301004	2011	Do not know	\N
ward	21301004	2011	Given birth	\N
ward	21301004	2011	Never given birth	\N
ward	21301004	2011	Unspecified	\N
ward	41906003	2011	Do not know	\N
ward	41906003	2011	Given birth	\N
ward	41906003	2011	Never given birth	\N
ward	41906003	2011	Unspecified	\N
ward	79700008	2011	Do not know	\N
ward	79700008	2011	Given birth	\N
ward	79700008	2011	Never given birth	\N
ward	79700008	2011	Unspecified	\N
ward	63703030	2011	Do not know	\N
ward	63703030	2011	Given birth	\N
ward	63703030	2011	Never given birth	\N
ward	63703030	2011	Unspecified	\N
ward	79700091	2011	Do not know	\N
ward	79700091	2011	Given birth	\N
ward	79700091	2011	Never given birth	\N
ward	79700091	2011	Unspecified	\N
ward	63702013	2011	Do not know	\N
ward	63702013	2011	Given birth	\N
ward	63702013	2011	Never given birth	\N
ward	63702013	2011	Unspecified	\N
ward	63805007	2011	Do not know	\N
ward	63805007	2011	Given birth	\N
ward	63805007	2011	Never given birth	\N
ward	63805007	2011	Unspecified	\N
ward	52405008	2011	Do not know	\N
ward	52405008	2011	Given birth	\N
ward	52405008	2011	Never given birth	\N
ward	52405008	2011	Unspecified	\N
ward	83201014	2011	Do not know	\N
ward	83201014	2011	Given birth	\N
ward	83201014	2011	Never given birth	\N
ward	83201014	2011	Unspecified	\N
ward	21202012	2011	Do not know	\N
ward	21202012	2011	Given birth	\N
ward	21202012	2011	Never given birth	\N
ward	21202012	2011	Unspecified	\N
ward	63804001	2011	Do not know	\N
ward	63804001	2011	Given birth	\N
ward	63804001	2011	Never given birth	\N
ward	63804001	2011	Unspecified	\N
ward	21008014	2011	Do not know	\N
ward	21008014	2011	Given birth	\N
ward	21008014	2011	Never given birth	\N
ward	21008014	2011	Unspecified	\N
ward	93501001	2011	Do not know	\N
ward	93501001	2011	Given birth	\N
ward	93501001	2011	Never given birth	\N
ward	93501001	2011	Unspecified	\N
ward	79900054	2011	Do not know	\N
ward	79900054	2011	Given birth	\N
ward	79900054	2011	Never given birth	\N
ward	79900054	2011	Unspecified	\N
ward	52302020	2011	Do not know	\N
ward	52302020	2011	Given birth	\N
ward	52302020	2011	Never given birth	\N
ward	52302020	2011	Unspecified	\N
ward	24403002	2011	Do not know	\N
ward	24403002	2011	Given birth	\N
ward	24403002	2011	Never given birth	\N
ward	24403002	2011	Unspecified	\N
ward	74201002	2011	Do not know	\N
ward	74201002	2011	Given birth	\N
ward	74201002	2011	Never given birth	\N
ward	74201002	2011	Unspecified	\N
ward	83102022	2011	Do not know	\N
ward	83102022	2011	Given birth	\N
ward	83102022	2011	Never given birth	\N
ward	83102022	2011	Unspecified	\N
ward	10402006	2011	Do not know	\N
ward	10402006	2011	Given birth	\N
ward	10402006	2011	Never given birth	\N
ward	10402006	2011	Unspecified	\N
ward	79800117	2011	Do not know	\N
ward	79800117	2011	Given birth	\N
ward	79800117	2011	Never given birth	\N
ward	79800117	2011	Unspecified	\N
ward	52304001	2011	Do not know	\N
ward	52304001	2011	Given birth	\N
ward	52304001	2011	Never given birth	\N
ward	52304001	2011	Unspecified	\N
ward	10203013	2011	Do not know	\N
ward	10203013	2011	Given birth	\N
ward	10203013	2011	Never given birth	\N
ward	10203013	2011	Unspecified	\N
ward	41603003	2011	Do not know	\N
ward	41603003	2011	Given birth	\N
ward	41603003	2011	Never given birth	\N
ward	41603003	2011	Unspecified	\N
ward	63701012	2011	Do not know	\N
ward	63701012	2011	Given birth	\N
ward	63701012	2011	Never given birth	\N
ward	63701012	2011	Unspecified	\N
ward	52205032	2011	Do not know	\N
ward	52205032	2011	Given birth	\N
ward	52205032	2011	Never given birth	\N
ward	52205032	2011	Unspecified	\N
ward	10202003	2011	Do not know	\N
ward	10202003	2011	Given birth	\N
ward	10202003	2011	Never given birth	\N
ward	10202003	2011	Unspecified	\N
ward	21202017	2011	Do not know	\N
ward	21202017	2011	Given birth	\N
ward	21202017	2011	Never given birth	\N
ward	21202017	2011	Unspecified	\N
ward	10102006	2011	Do not know	\N
ward	10102006	2011	Given birth	\N
ward	10102006	2011	Never given birth	\N
ward	10102006	2011	Unspecified	\N
ward	93301006	2011	Do not know	\N
ward	93301006	2011	Given birth	\N
ward	93301006	2011	Never given birth	\N
ward	93301006	2011	Unspecified	\N
ward	63803010	2011	Do not know	\N
ward	63803010	2011	Given birth	\N
ward	63803010	2011	Never given birth	\N
ward	63803010	2011	Unspecified	\N
ward	63705011	2011	Do not know	\N
ward	63705011	2011	Given birth	\N
ward	63705011	2011	Never given birth	\N
ward	63705011	2011	Unspecified	\N
ward	52804017	2011	Do not know	\N
ward	52804017	2011	Given birth	\N
ward	52804017	2011	Never given birth	\N
ward	52804017	2011	Unspecified	\N
ward	24402024	2011	Do not know	\N
ward	24402024	2011	Given birth	\N
ward	24402024	2011	Never given birth	\N
ward	24402024	2011	Unspecified	\N
ward	42004002	2011	Do not know	\N
ward	42004002	2011	Given birth	\N
ward	42004002	2011	Never given birth	\N
ward	42004002	2011	Unspecified	\N
ward	79800130	2011	Do not know	\N
ward	79800130	2011	Given birth	\N
ward	79800130	2011	Never given birth	\N
ward	79800130	2011	Unspecified	\N
ward	93504034	2011	Do not know	\N
ward	93504034	2011	Given birth	\N
ward	93504034	2011	Never given birth	\N
ward	93504034	2011	Unspecified	\N
ward	79700079	2011	Do not know	\N
ward	79700079	2011	Given birth	\N
ward	79700079	2011	Never given birth	\N
ward	79700079	2011	Unspecified	\N
ward	79700061	2011	Do not know	\N
ward	79700061	2011	Given birth	\N
ward	79700061	2011	Never given birth	\N
ward	79700061	2011	Unspecified	\N
ward	93607007	2011	Do not know	\N
ward	93607007	2011	Given birth	\N
ward	93607007	2011	Never given birth	\N
ward	93607007	2011	Unspecified	\N
ward	49400012	2011	Do not know	\N
ward	49400012	2011	Given birth	\N
ward	49400012	2011	Never given birth	\N
ward	49400012	2011	Unspecified	\N
ward	52402017	2011	Do not know	\N
ward	52402017	2011	Given birth	\N
ward	52402017	2011	Never given birth	\N
ward	52402017	2011	Unspecified	\N
ward	52701006	2011	Do not know	\N
ward	52701006	2011	Given birth	\N
ward	52701006	2011	Never given birth	\N
ward	52701006	2011	Unspecified	\N
ward	52404014	2011	Do not know	\N
ward	52404014	2011	Given birth	\N
ward	52404014	2011	Never given birth	\N
ward	52404014	2011	Unspecified	\N
ward	83204024	2011	Do not know	\N
ward	83204024	2011	Given birth	\N
ward	83204024	2011	Never given birth	\N
ward	83204024	2011	Unspecified	\N
ward	21008003	2011	Do not know	\N
ward	21008003	2011	Given birth	\N
ward	21008003	2011	Never given birth	\N
ward	21008003	2011	Unspecified	\N
ward	63802001	2011	Do not know	\N
ward	63802001	2011	Given birth	\N
ward	63802001	2011	Never given birth	\N
ward	63802001	2011	Unspecified	\N
ward	41902010	2011	Do not know	\N
ward	41902010	2011	Given birth	\N
ward	41902010	2011	Never given birth	\N
ward	41902010	2011	Unspecified	\N
ward	93403029	2011	Do not know	\N
ward	93403029	2011	Given birth	\N
ward	93403029	2011	Never given birth	\N
ward	93403029	2011	Unspecified	\N
ward	19100024	2011	Do not know	\N
ward	19100024	2011	Given birth	\N
ward	19100024	2011	Never given birth	\N
ward	19100024	2011	Unspecified	\N
ward	19100016	2011	Do not know	\N
ward	19100016	2011	Given birth	\N
ward	19100016	2011	Never given birth	\N
ward	19100016	2011	Unspecified	\N
ward	74804018	2011	Do not know	\N
ward	74804018	2011	Given birth	\N
ward	74804018	2011	Never given birth	\N
ward	74804018	2011	Unspecified	\N
ward	74804002	2011	Do not know	\N
ward	74804002	2011	Given birth	\N
ward	74804002	2011	Never given birth	\N
ward	74804002	2011	Unspecified	\N
ward	41905001	2011	Do not know	\N
ward	41905001	2011	Given birth	\N
ward	41905001	2011	Never given birth	\N
ward	41905001	2011	Unspecified	\N
ward	52102007	2011	Do not know	\N
ward	52102007	2011	Given birth	\N
ward	52102007	2011	Never given birth	\N
ward	52102007	2011	Unspecified	\N
ward	10203022	2011	Do not know	\N
ward	10203022	2011	Given birth	\N
ward	10203022	2011	Never given birth	\N
ward	10203022	2011	Unspecified	\N
ward	52204002	2011	Do not know	\N
ward	52204002	2011	Given birth	\N
ward	52204002	2011	Never given birth	\N
ward	52204002	2011	Unspecified	\N
ward	10407001	2011	Do not know	\N
ward	10407001	2011	Given birth	\N
ward	10407001	2011	Never given birth	\N
ward	10407001	2011	Unspecified	\N
ward	52601005	2011	Do not know	\N
ward	52601005	2011	Given birth	\N
ward	52601005	2011	Never given birth	\N
ward	52601005	2011	Unspecified	\N
ward	52605002	2011	Do not know	\N
ward	52605002	2011	Given birth	\N
ward	52605002	2011	Never given birth	\N
ward	52605002	2011	Unspecified	\N
ward	52103017	2011	Do not know	\N
ward	52103017	2011	Given birth	\N
ward	52103017	2011	Never given birth	\N
ward	52103017	2011	Unspecified	\N
ward	79700049	2011	Do not know	\N
ward	79700049	2011	Given birth	\N
ward	79700049	2011	Never given birth	\N
ward	79700049	2011	Unspecified	\N
ward	21206001	2011	Do not know	\N
ward	21206001	2011	Given birth	\N
ward	21206001	2011	Never given birth	\N
ward	21206001	2011	Unspecified	\N
ward	52207002	2011	Do not know	\N
ward	52207002	2011	Given birth	\N
ward	52207002	2011	Never given birth	\N
ward	52207002	2011	Unspecified	\N
ward	83001013	2011	Do not know	\N
ward	83001013	2011	Given birth	\N
ward	83001013	2011	Never given birth	\N
ward	83001013	2011	Unspecified	\N
ward	21504011	2011	Do not know	\N
ward	21504011	2011	Given birth	\N
ward	21504011	2011	Never given birth	\N
ward	21504011	2011	Unspecified	\N
ward	19100095	2011	Do not know	\N
ward	19100095	2011	Given birth	\N
ward	19100095	2011	Never given birth	\N
ward	19100095	2011	Unspecified	\N
ward	21305013	2011	Do not know	\N
ward	21305013	2011	Given birth	\N
ward	21305013	2011	Never given birth	\N
ward	21305013	2011	Unspecified	\N
ward	29300027	2011	Do not know	\N
ward	29300027	2011	Given birth	\N
ward	29300027	2011	Never given birth	\N
ward	29300027	2011	Unspecified	\N
ward	42004011	2011	Do not know	\N
ward	42004011	2011	Given birth	\N
ward	42004011	2011	Never given birth	\N
ward	42004011	2011	Unspecified	\N
ward	93301030	2011	Do not know	\N
ward	93301030	2011	Given birth	\N
ward	93301030	2011	Never given birth	\N
ward	93301030	2011	Unspecified	\N
ward	79800047	2011	Do not know	\N
ward	79800047	2011	Given birth	\N
ward	79800047	2011	Never given birth	\N
ward	79800047	2011	Unspecified	\N
ward	41904033	2011	Do not know	\N
ward	41904033	2011	Given birth	\N
ward	41904033	2011	Never given birth	\N
ward	41904033	2011	Unspecified	\N
ward	52205002	2011	Do not know	\N
ward	52205002	2011	Given birth	\N
ward	52205002	2011	Never given birth	\N
ward	52205002	2011	Unspecified	\N
ward	79700063	2011	Do not know	\N
ward	79700063	2011	Given birth	\N
ward	79700063	2011	Never given birth	\N
ward	79700063	2011	Unspecified	\N
ward	52702012	2011	Do not know	\N
ward	52702012	2011	Given birth	\N
ward	52702012	2011	Never given birth	\N
ward	52702012	2011	Unspecified	\N
ward	83105019	2011	Do not know	\N
ward	83105019	2011	Given birth	\N
ward	83105019	2011	Never given birth	\N
ward	83105019	2011	Unspecified	\N
ward	64002009	2011	Do not know	\N
ward	64002009	2011	Given birth	\N
ward	64002009	2011	Never given birth	\N
ward	64002009	2011	Unspecified	\N
ward	79700066	2011	Do not know	\N
ward	79700066	2011	Given birth	\N
ward	79700066	2011	Never given birth	\N
ward	79700066	2011	Unspecified	\N
ward	52902009	2011	Do not know	\N
ward	52902009	2011	Given birth	\N
ward	52902009	2011	Never given birth	\N
ward	52902009	2011	Unspecified	\N
ward	52404013	2011	Do not know	\N
ward	52404013	2011	Given birth	\N
ward	52404013	2011	Never given birth	\N
ward	52404013	2011	Unspecified	\N
ward	79800076	2011	Do not know	\N
ward	79800076	2011	Given birth	\N
ward	79800076	2011	Never given birth	\N
ward	79800076	2011	Unspecified	\N
ward	63804017	2011	Do not know	\N
ward	63804017	2011	Given birth	\N
ward	63804017	2011	Never given birth	\N
ward	63804017	2011	Unspecified	\N
ward	93302027	2011	Do not know	\N
ward	93302027	2011	Given birth	\N
ward	93302027	2011	Never given birth	\N
ward	93302027	2011	Unspecified	\N
ward	83101007	2011	Do not know	\N
ward	83101007	2011	Given birth	\N
ward	83101007	2011	Never given birth	\N
ward	83101007	2011	Unspecified	\N
ward	93505023	2011	Do not know	\N
ward	93505023	2011	Given birth	\N
ward	93505023	2011	Never given birth	\N
ward	93505023	2011	Unspecified	\N
ward	30601003	2011	Do not know	\N
ward	30601003	2011	Given birth	\N
ward	30601003	2011	Never given birth	\N
ward	30601003	2011	Unspecified	\N
ward	93501017	2011	Do not know	\N
ward	93501017	2011	Given birth	\N
ward	93501017	2011	Never given birth	\N
ward	93501017	2011	Unspecified	\N
ward	83007004	2011	Do not know	\N
ward	83007004	2011	Given birth	\N
ward	83007004	2011	Never given birth	\N
ward	83007004	2011	Unspecified	\N
ward	52103003	2011	Do not know	\N
ward	52103003	2011	Given birth	\N
ward	52103003	2011	Never given birth	\N
ward	52103003	2011	Unspecified	\N
ward	52302006	2011	Do not know	\N
ward	52302006	2011	Given birth	\N
ward	52302006	2011	Never given birth	\N
ward	52302006	2011	Unspecified	\N
ward	93503010	2011	Do not know	\N
ward	93503010	2011	Given birth	\N
ward	93503010	2011	Never given birth	\N
ward	93503010	2011	Unspecified	\N
ward	52202008	2011	Do not know	\N
ward	52202008	2011	Given birth	\N
ward	52202008	2011	Never given birth	\N
ward	52202008	2011	Unspecified	\N
ward	30901003	2011	Do not know	\N
ward	30901003	2011	Given birth	\N
ward	30901003	2011	Never given birth	\N
ward	30901003	2011	Unspecified	\N
ward	52102010	2011	Do not know	\N
ward	52102010	2011	Given birth	\N
ward	52102010	2011	Never given birth	\N
ward	52102010	2011	Unspecified	\N
ward	63701002	2011	Do not know	\N
ward	63701002	2011	Given birth	\N
ward	63701002	2011	Never given birth	\N
ward	63701002	2011	Unspecified	\N
ward	83102019	2011	Do not know	\N
ward	83102019	2011	Given birth	\N
ward	83102019	2011	Never given birth	\N
ward	83102019	2011	Unspecified	\N
ward	52605005	2011	Do not know	\N
ward	52605005	2011	Given birth	\N
ward	52605005	2011	Never given birth	\N
ward	52605005	2011	Unspecified	\N
ward	79700042	2011	Do not know	\N
ward	79700042	2011	Given birth	\N
ward	79700042	2011	Never given birth	\N
ward	79700042	2011	Unspecified	\N
ward	29200002	2011	Do not know	\N
ward	29200002	2011	Given birth	\N
ward	29200002	2011	Never given birth	\N
ward	29200002	2011	Unspecified	\N
ward	21202009	2011	Do not know	\N
ward	21202009	2011	Given birth	\N
ward	21202009	2011	Never given birth	\N
ward	21202009	2011	Unspecified	\N
ward	21202031	2011	Do not know	\N
ward	21202031	2011	Given birth	\N
ward	21202031	2011	Never given birth	\N
ward	21202031	2011	Unspecified	\N
ward	21202029	2011	Do not know	\N
ward	21202029	2011	Given birth	\N
ward	21202029	2011	Never given birth	\N
ward	21202029	2011	Unspecified	\N
ward	21504016	2011	Do not know	\N
ward	21504016	2011	Given birth	\N
ward	21504016	2011	Never given birth	\N
ward	21504016	2011	Unspecified	\N
ward	19100106	2011	Do not know	\N
ward	19100106	2011	Given birth	\N
ward	19100106	2011	Never given birth	\N
ward	19100106	2011	Unspecified	\N
ward	54303008	2011	Do not know	\N
ward	54303008	2011	Given birth	\N
ward	54303008	2011	Never given birth	\N
ward	54303008	2011	Unspecified	\N
ward	63702008	2011	Do not know	\N
ward	63702008	2011	Given birth	\N
ward	63702008	2011	Never given birth	\N
ward	63702008	2011	Unspecified	\N
ward	63803005	2011	Do not know	\N
ward	63803005	2011	Given birth	\N
ward	63803005	2011	Never given birth	\N
ward	63803005	2011	Unspecified	\N
ward	93502001	2011	Do not know	\N
ward	93502001	2011	Given birth	\N
ward	93502001	2011	Never given birth	\N
ward	93502001	2011	Unspecified	\N
ward	29300030	2011	Do not know	\N
ward	29300030	2011	Given birth	\N
ward	29300030	2011	Never given birth	\N
ward	29300030	2011	Unspecified	\N
ward	21007003	2011	Do not know	\N
ward	21007003	2011	Given birth	\N
ward	21007003	2011	Never given birth	\N
ward	21007003	2011	Unspecified	\N
ward	41904002	2011	Do not know	\N
ward	41904002	2011	Given birth	\N
ward	41904002	2011	Never given birth	\N
ward	41904002	2011	Unspecified	\N
ward	41904018	2011	Do not know	\N
ward	41904018	2011	Given birth	\N
ward	41904018	2011	Never given birth	\N
ward	41904018	2011	Unspecified	\N
ward	21507006	2011	Do not know	\N
ward	21507006	2011	Given birth	\N
ward	21507006	2011	Never given birth	\N
ward	21507006	2011	Unspecified	\N
ward	93302016	2011	Do not know	\N
ward	93302016	2011	Given birth	\N
ward	93302016	2011	Never given birth	\N
ward	93302016	2011	Unspecified	\N
ward	52701015	2011	Do not know	\N
ward	52701015	2011	Given birth	\N
ward	52701015	2011	Never given birth	\N
ward	52701015	2011	Unspecified	\N
ward	59500057	2011	Do not know	\N
ward	59500057	2011	Given birth	\N
ward	59500057	2011	Never given birth	\N
ward	59500057	2011	Unspecified	\N
ward	19100063	2011	Do not know	\N
ward	19100063	2011	Given birth	\N
ward	19100063	2011	Never given birth	\N
ward	19100063	2011	Unspecified	\N
ward	79900030	2011	Do not know	\N
ward	79900030	2011	Given birth	\N
ward	79900030	2011	Never given birth	\N
ward	79900030	2011	Unspecified	\N
ward	83007002	2011	Do not know	\N
ward	83007002	2011	Given birth	\N
ward	83007002	2011	Never given birth	\N
ward	83007002	2011	Unspecified	\N
ward	93607019	2011	Do not know	\N
ward	93607019	2011	Given birth	\N
ward	93607019	2011	Never given birth	\N
ward	93607019	2011	Unspecified	\N
ward	94705013	2011	Do not know	\N
ward	94705013	2011	Given birth	\N
ward	94705013	2011	Never given birth	\N
ward	94705013	2011	Unspecified	\N
ward	63902002	2011	Do not know	\N
ward	63902002	2011	Given birth	\N
ward	63902002	2011	Never given birth	\N
ward	63902002	2011	Unspecified	\N
ward	63906003	2011	Do not know	\N
ward	63906003	2011	Given birth	\N
ward	63906003	2011	Never given birth	\N
ward	63906003	2011	Unspecified	\N
ward	21504001	2011	Do not know	\N
ward	21504001	2011	Given birth	\N
ward	21504001	2011	Never given birth	\N
ward	21504001	2011	Unspecified	\N
ward	83003018	2011	Do not know	\N
ward	83003018	2011	Given birth	\N
ward	83003018	2011	Never given birth	\N
ward	83003018	2011	Unspecified	\N
ward	52306004	2011	Do not know	\N
ward	52306004	2011	Given birth	\N
ward	52306004	2011	Never given birth	\N
ward	52306004	2011	Unspecified	\N
ward	19100006	2011	Do not know	\N
ward	19100006	2011	Given birth	\N
ward	19100006	2011	Never given birth	\N
ward	19100006	2011	Unspecified	\N
ward	52202001	2011	Do not know	\N
ward	52202001	2011	Given birth	\N
ward	52202001	2011	Never given birth	\N
ward	52202001	2011	Unspecified	\N
ward	30801004	2011	Do not know	\N
ward	30801004	2011	Given birth	\N
ward	30801004	2011	Never given birth	\N
ward	30801004	2011	Unspecified	\N
ward	59500015	2011	Do not know	\N
ward	59500015	2011	Given birth	\N
ward	59500015	2011	Never given birth	\N
ward	59500015	2011	Unspecified	\N
ward	83103018	2011	Do not know	\N
ward	83103018	2011	Given birth	\N
ward	83103018	2011	Never given birth	\N
ward	83103018	2011	Unspecified	\N
ward	19100084	2011	Do not know	\N
ward	19100084	2011	Given birth	\N
ward	19100084	2011	Never given birth	\N
ward	19100084	2011	Unspecified	\N
ward	74801004	2011	Do not know	\N
ward	74801004	2011	Given birth	\N
ward	74801004	2011	Never given birth	\N
ward	74801004	2011	Unspecified	\N
ward	74801016	2011	Do not know	\N
ward	74801016	2011	Given birth	\N
ward	74801016	2011	Never given birth	\N
ward	74801016	2011	Unspecified	\N
ward	79900017	2011	Do not know	\N
ward	79900017	2011	Given birth	\N
ward	79900017	2011	Never given birth	\N
ward	79900017	2011	Unspecified	\N
ward	52605012	2011	Do not know	\N
ward	52605012	2011	Given birth	\N
ward	52605012	2011	Never given birth	\N
ward	52605012	2011	Unspecified	\N
ward	63805014	2011	Do not know	\N
ward	63805014	2011	Given birth	\N
ward	63805014	2011	Never given birth	\N
ward	63805014	2011	Unspecified	\N
ward	21202022	2011	Do not know	\N
ward	21202022	2011	Given birth	\N
ward	21202022	2011	Never given birth	\N
ward	21202022	2011	Unspecified	\N
ward	83202010	2011	Do not know	\N
ward	83202010	2011	Given birth	\N
ward	83202010	2011	Never given birth	\N
ward	83202010	2011	Unspecified	\N
ward	19100111	2011	Do not know	\N
ward	19100111	2011	Given birth	\N
ward	19100111	2011	Never given birth	\N
ward	19100111	2011	Unspecified	\N
ward	19100087	2011	Do not know	\N
ward	19100087	2011	Given birth	\N
ward	19100087	2011	Never given birth	\N
ward	19100087	2011	Unspecified	\N
ward	21201012	2011	Do not know	\N
ward	21201012	2011	Given birth	\N
ward	21201012	2011	Never given birth	\N
ward	21201012	2011	Unspecified	\N
ward	49400030	2011	Do not know	\N
ward	49400030	2011	Given birth	\N
ward	49400030	2011	Never given birth	\N
ward	49400030	2011	Unspecified	\N
ward	94702015	2011	Do not know	\N
ward	94702015	2011	Given birth	\N
ward	94702015	2011	Never given birth	\N
ward	94702015	2011	Unspecified	\N
ward	29300001	2011	Do not know	\N
ward	29300001	2011	Given birth	\N
ward	29300001	2011	Never given birth	\N
ward	29300001	2011	Unspecified	\N
ward	79800049	2011	Do not know	\N
ward	79800049	2011	Given birth	\N
ward	79800049	2011	Never given birth	\N
ward	79800049	2011	Unspecified	\N
ward	41904009	2011	Do not know	\N
ward	41904009	2011	Given birth	\N
ward	41904009	2011	Never given birth	\N
ward	41904009	2011	Unspecified	\N
ward	83201001	2011	Do not know	\N
ward	83201001	2011	Given birth	\N
ward	83201001	2011	Never given birth	\N
ward	83201001	2011	Unspecified	\N
ward	79900048	2011	Do not know	\N
ward	79900048	2011	Given birth	\N
ward	79900048	2011	Never given birth	\N
ward	79900048	2011	Unspecified	\N
ward	74802021	2011	Do not know	\N
ward	74802021	2011	Given birth	\N
ward	74802021	2011	Never given birth	\N
ward	74802021	2011	Unspecified	\N
ward	94701015	2011	Do not know	\N
ward	94701015	2011	Given birth	\N
ward	94701015	2011	Never given birth	\N
ward	94701015	2011	Unspecified	\N
ward	94701005	2011	Do not know	\N
ward	94701005	2011	Given birth	\N
ward	94701005	2011	Never given birth	\N
ward	94701005	2011	Unspecified	\N
ward	93302011	2011	Do not know	\N
ward	93302011	2011	Given birth	\N
ward	93302011	2011	Never given birth	\N
ward	93302011	2011	Unspecified	\N
ward	79800068	2011	Do not know	\N
ward	79800068	2011	Given birth	\N
ward	79800068	2011	Never given birth	\N
ward	79800068	2011	Unspecified	\N
ward	79900047	2011	Do not know	\N
ward	79900047	2011	Given birth	\N
ward	79900047	2011	Never given birth	\N
ward	79900047	2011	Unspecified	\N
ward	19100010	2011	Do not know	\N
ward	19100010	2011	Given birth	\N
ward	19100010	2011	Never given birth	\N
ward	19100010	2011	Unspecified	\N
ward	54304009	2011	Do not know	\N
ward	54304009	2011	Given birth	\N
ward	54304009	2011	Never given birth	\N
ward	54304009	2011	Unspecified	\N
ward	93304001	2011	Do not know	\N
ward	93304001	2011	Given birth	\N
ward	93304001	2011	Never given birth	\N
ward	93304001	2011	Unspecified	\N
ward	21507020	2011	Do not know	\N
ward	21507020	2011	Given birth	\N
ward	21507020	2011	Never given birth	\N
ward	21507020	2011	Unspecified	\N
ward	93505021	2011	Do not know	\N
ward	93505021	2011	Given birth	\N
ward	93505021	2011	Never given birth	\N
ward	93505021	2011	Unspecified	\N
ward	93404017	2011	Do not know	\N
ward	93404017	2011	Given birth	\N
ward	93404017	2011	Never given birth	\N
ward	93404017	2011	Unspecified	\N
ward	79800006	2011	Do not know	\N
ward	79800006	2011	Given birth	\N
ward	79800006	2011	Never given birth	\N
ward	79800006	2011	Unspecified	\N
ward	79800018	2011	Do not know	\N
ward	79800018	2011	Given birth	\N
ward	79800018	2011	Never given birth	\N
ward	79800018	2011	Unspecified	\N
ward	63804005	2011	Do not know	\N
ward	63804005	2011	Given birth	\N
ward	63804005	2011	Never given birth	\N
ward	63804005	2011	Unspecified	\N
ward	83106027	2011	Do not know	\N
ward	83106027	2011	Given birth	\N
ward	83106027	2011	Never given birth	\N
ward	83106027	2011	Unspecified	\N
ward	83003011	2011	Do not know	\N
ward	83003011	2011	Given birth	\N
ward	83003011	2011	Never given birth	\N
ward	83003011	2011	Unspecified	\N
ward	83007010	2011	Do not know	\N
ward	83007010	2011	Given birth	\N
ward	83007010	2011	Never given birth	\N
ward	83007010	2011	Unspecified	\N
ward	52302016	2011	Do not know	\N
ward	52302016	2011	Given birth	\N
ward	52302016	2011	Never given birth	\N
ward	52302016	2011	Unspecified	\N
ward	10405009	2011	Do not know	\N
ward	10405009	2011	Given birth	\N
ward	10405009	2011	Never given birth	\N
ward	10405009	2011	Unspecified	\N
ward	10401004	2011	Do not know	\N
ward	10401004	2011	Given birth	\N
ward	10401004	2011	Never given birth	\N
ward	10401004	2011	Unspecified	\N
ward	21005006	2011	Do not know	\N
ward	21005006	2011	Given birth	\N
ward	21005006	2011	Never given birth	\N
ward	21005006	2011	Unspecified	\N
ward	79800110	2011	Do not know	\N
ward	79800110	2011	Given birth	\N
ward	79800110	2011	Never given birth	\N
ward	79800110	2011	Unspecified	\N
ward	10204010	2011	Do not know	\N
ward	10204010	2011	Given birth	\N
ward	10204010	2011	Never given birth	\N
ward	10204010	2011	Unspecified	\N
ward	10104003	2011	Do not know	\N
ward	10104003	2011	Given birth	\N
ward	10104003	2011	Never given birth	\N
ward	10104003	2011	Unspecified	\N
ward	21506002	2011	Do not know	\N
ward	21506002	2011	Given birth	\N
ward	21506002	2011	Never given birth	\N
ward	21506002	2011	Unspecified	\N
ward	63701020	2011	Do not know	\N
ward	63701020	2011	Given birth	\N
ward	63701020	2011	Never given birth	\N
ward	63701020	2011	Unspecified	\N
ward	52102005	2011	Do not know	\N
ward	52102005	2011	Given birth	\N
ward	52102005	2011	Never given birth	\N
ward	52102005	2011	Unspecified	\N
ward	59500095	2011	Do not know	\N
ward	59500095	2011	Given birth	\N
ward	59500095	2011	Never given birth	\N
ward	59500095	2011	Unspecified	\N
ward	21307017	2011	Do not know	\N
ward	21307017	2011	Given birth	\N
ward	21307017	2011	Never given birth	\N
ward	21307017	2011	Unspecified	\N
ward	93505019	2011	Do not know	\N
ward	93505019	2011	Given birth	\N
ward	93505019	2011	Never given birth	\N
ward	93505019	2011	Unspecified	\N
ward	83202007	2011	Do not know	\N
ward	83202007	2011	Given birth	\N
ward	83202007	2011	Never given birth	\N
ward	83202007	2011	Unspecified	\N
ward	64004006	2011	Do not know	\N
ward	64004006	2011	Given birth	\N
ward	64004006	2011	Never given birth	\N
ward	64004006	2011	Unspecified	\N
ward	41804034	2011	Do not know	\N
ward	41804034	2011	Given birth	\N
ward	41804034	2011	Never given birth	\N
ward	41804034	2011	Unspecified	\N
ward	94703019	2011	Do not know	\N
ward	94703019	2011	Given birth	\N
ward	94703019	2011	Never given birth	\N
ward	94703019	2011	Unspecified	\N
ward	29300008	2011	Do not know	\N
ward	29300008	2011	Given birth	\N
ward	29300008	2011	Never given birth	\N
ward	29300008	2011	Unspecified	\N
ward	29300012	2011	Do not know	\N
ward	29300012	2011	Given birth	\N
ward	29300012	2011	Never given birth	\N
ward	29300012	2011	Unspecified	\N
ward	93304005	2011	Do not know	\N
ward	93304005	2011	Given birth	\N
ward	93304005	2011	Never given birth	\N
ward	93304005	2011	Unspecified	\N
ward	52104003	2011	Do not know	\N
ward	52104003	2011	Given birth	\N
ward	52104003	2011	Never given birth	\N
ward	52104003	2011	Unspecified	\N
ward	74804012	2011	Do not know	\N
ward	74804012	2011	Given birth	\N
ward	74804012	2011	Never given birth	\N
ward	74804012	2011	Unspecified	\N
ward	93302018	2011	Do not know	\N
ward	93302018	2011	Given birth	\N
ward	93302018	2011	Never given birth	\N
ward	93302018	2011	Unspecified	\N
ward	93302006	2011	Do not know	\N
ward	93302006	2011	Given birth	\N
ward	93302006	2011	Never given birth	\N
ward	93302006	2011	Unspecified	\N
ward	83105004	2011	Do not know	\N
ward	83105004	2011	Given birth	\N
ward	83105004	2011	Never given birth	\N
ward	83105004	2011	Unspecified	\N
ward	21308006	2011	Do not know	\N
ward	21308006	2011	Given birth	\N
ward	21308006	2011	Never given birth	\N
ward	21308006	2011	Unspecified	\N
ward	64003023	2011	Do not know	\N
ward	64003023	2011	Given birth	\N
ward	64003023	2011	Never given birth	\N
ward	64003023	2011	Unspecified	\N
ward	29200015	2011	Do not know	\N
ward	29200015	2011	Given birth	\N
ward	29200015	2011	Never given birth	\N
ward	29200015	2011	Unspecified	\N
ward	21503010	2011	Do not know	\N
ward	21503010	2011	Given birth	\N
ward	21503010	2011	Never given birth	\N
ward	21503010	2011	Unspecified	\N
ward	21507011	2011	Do not know	\N
ward	21507011	2011	Given birth	\N
ward	21507011	2011	Never given birth	\N
ward	21507011	2011	Unspecified	\N
ward	93502007	2011	Do not know	\N
ward	93502007	2011	Given birth	\N
ward	93502007	2011	Never given birth	\N
ward	93502007	2011	Unspecified	\N
ward	52702001	2011	Do not know	\N
ward	52702001	2011	Given birth	\N
ward	52702001	2011	Never given birth	\N
ward	52702001	2011	Unspecified	\N
ward	64003027	2011	Do not know	\N
ward	64003027	2011	Given birth	\N
ward	64003027	2011	Never given birth	\N
ward	64003027	2011	Unspecified	\N
ward	59500100	2011	Do not know	\N
ward	59500100	2011	Given birth	\N
ward	59500100	2011	Never given birth	\N
ward	59500100	2011	Unspecified	\N
ward	52405002	2011	Do not know	\N
ward	52405002	2011	Given birth	\N
ward	52405002	2011	Never given birth	\N
ward	52405002	2011	Unspecified	\N
ward	83102009	2011	Do not know	\N
ward	83102009	2011	Given birth	\N
ward	83102009	2011	Never given birth	\N
ward	83102009	2011	Unspecified	\N
ward	83007019	2011	Do not know	\N
ward	83007019	2011	Given birth	\N
ward	83007019	2011	Never given birth	\N
ward	83007019	2011	Unspecified	\N
ward	59500092	2011	Do not know	\N
ward	59500092	2011	Given birth	\N
ward	59500092	2011	Never given birth	\N
ward	59500092	2011	Unspecified	\N
ward	30706003	2011	Do not know	\N
ward	30706003	2011	Given birth	\N
ward	30706003	2011	Never given birth	\N
ward	30706003	2011	Unspecified	\N
ward	30805003	2011	Do not know	\N
ward	30805003	2011	Given birth	\N
ward	30805003	2011	Never given birth	\N
ward	30805003	2011	Unspecified	\N
ward	21005001	2011	Do not know	\N
ward	21005001	2011	Given birth	\N
ward	21005001	2011	Never given birth	\N
ward	21005001	2011	Unspecified	\N
ward	52902017	2011	Do not know	\N
ward	52902017	2011	Given birth	\N
ward	52902017	2011	Never given birth	\N
ward	52902017	2011	Unspecified	\N
ward	21507025	2011	Do not know	\N
ward	21507025	2011	Given birth	\N
ward	21507025	2011	Never given birth	\N
ward	21507025	2011	Unspecified	\N
ward	21506011	2011	Do not know	\N
ward	21506011	2011	Given birth	\N
ward	21506011	2011	Never given birth	\N
ward	21506011	2011	Unspecified	\N
ward	74801018	2011	Do not know	\N
ward	74801018	2011	Given birth	\N
ward	74801018	2011	Never given birth	\N
ward	74801018	2011	Unspecified	\N
ward	52805002	2011	Do not know	\N
ward	52805002	2011	Given birth	\N
ward	52805002	2011	Never given birth	\N
ward	52805002	2011	Unspecified	\N
ward	21507015	2011	Do not know	\N
ward	21507015	2011	Given birth	\N
ward	21507015	2011	Never given birth	\N
ward	21507015	2011	Unspecified	\N
ward	52106006	2011	Do not know	\N
ward	52106006	2011	Given birth	\N
ward	52106006	2011	Never given birth	\N
ward	52106006	2011	Unspecified	\N
ward	24401002	2011	Do not know	\N
ward	24401002	2011	Given birth	\N
ward	24401002	2011	Never given birth	\N
ward	24401002	2011	Unspecified	\N
ward	10103005	2011	Do not know	\N
ward	10103005	2011	Given birth	\N
ward	10103005	2011	Never given birth	\N
ward	10103005	2011	Unspecified	\N
ward	83103001	2011	Do not know	\N
ward	83103001	2011	Given birth	\N
ward	83103001	2011	Never given birth	\N
ward	83103001	2011	Unspecified	\N
ward	94703010	2011	Do not know	\N
ward	94703010	2011	Given birth	\N
ward	94703010	2011	Never given birth	\N
ward	94703010	2011	Unspecified	\N
ward	93602009	2011	Do not know	\N
ward	93602009	2011	Given birth	\N
ward	93602009	2011	Never given birth	\N
ward	93602009	2011	Unspecified	\N
ward	79900009	2011	Do not know	\N
ward	79900009	2011	Given birth	\N
ward	79900009	2011	Never given birth	\N
ward	79900009	2011	Unspecified	\N
ward	52104010	2011	Do not know	\N
ward	52104010	2011	Given birth	\N
ward	52104010	2011	Never given birth	\N
ward	52104010	2011	Unspecified	\N
ward	93605005	2011	Do not know	\N
ward	93605005	2011	Given birth	\N
ward	93605005	2011	Never given birth	\N
ward	93605005	2011	Unspecified	\N
ward	52502005	2011	Do not know	\N
ward	52502005	2011	Given birth	\N
ward	52502005	2011	Never given birth	\N
ward	52502005	2011	Unspecified	\N
ward	52205006	2011	Do not know	\N
ward	52205006	2011	Given birth	\N
ward	52205006	2011	Never given birth	\N
ward	52205006	2011	Unspecified	\N
ward	93301024	2011	Do not know	\N
ward	93301024	2011	Given birth	\N
ward	93301024	2011	Never given birth	\N
ward	93301024	2011	Unspecified	\N
ward	21004011	2011	Do not know	\N
ward	21004011	2011	Given birth	\N
ward	21004011	2011	Never given birth	\N
ward	21004011	2011	Unspecified	\N
ward	10408005	2011	Do not know	\N
ward	10408005	2011	Given birth	\N
ward	10408005	2011	Never given birth	\N
ward	10408005	2011	Unspecified	\N
ward	79700098	2011	Do not know	\N
ward	79700098	2011	Given birth	\N
ward	79700098	2011	Never given birth	\N
ward	79700098	2011	Unspecified	\N
ward	21503017	2011	Do not know	\N
ward	21503017	2011	Given birth	\N
ward	21503017	2011	Never given birth	\N
ward	21503017	2011	Unspecified	\N
ward	21503003	2011	Do not know	\N
ward	21503003	2011	Given birth	\N
ward	21503003	2011	Never given birth	\N
ward	21503003	2011	Unspecified	\N
ward	21507002	2011	Do not know	\N
ward	21507002	2011	Given birth	\N
ward	21507002	2011	Never given birth	\N
ward	21507002	2011	Unspecified	\N
ward	79700082	2011	Do not know	\N
ward	79700082	2011	Given birth	\N
ward	79700082	2011	Never given birth	\N
ward	79700082	2011	Unspecified	\N
ward	52901017	2011	Do not know	\N
ward	52901017	2011	Given birth	\N
ward	52901017	2011	Never given birth	\N
ward	52901017	2011	Unspecified	\N
ward	59500047	2011	Do not know	\N
ward	59500047	2011	Given birth	\N
ward	59500047	2011	Never given birth	\N
ward	59500047	2011	Unspecified	\N
ward	10502001	2011	Do not know	\N
ward	10502001	2011	Given birth	\N
ward	10502001	2011	Never given birth	\N
ward	10502001	2011	Unspecified	\N
ward	93404035	2011	Do not know	\N
ward	93404035	2011	Given birth	\N
ward	93404035	2011	Never given birth	\N
ward	93404035	2011	Unspecified	\N
ward	79800016	2011	Do not know	\N
ward	79800016	2011	Given birth	\N
ward	79800016	2011	Never given birth	\N
ward	79800016	2011	Unspecified	\N
ward	79800020	2011	Do not know	\N
ward	79800020	2011	Given birth	\N
ward	79800020	2011	Never given birth	\N
ward	79800020	2011	Unspecified	\N
ward	79900066	2011	Do not know	\N
ward	79900066	2011	Given birth	\N
ward	79900066	2011	Never given birth	\N
ward	79900066	2011	Unspecified	\N
ward	63907011	2011	Do not know	\N
ward	63907011	2011	Given birth	\N
ward	63907011	2011	Never given birth	\N
ward	63907011	2011	Unspecified	\N
ward	21504002	2011	Do not know	\N
ward	21504002	2011	Given birth	\N
ward	21504002	2011	Never given birth	\N
ward	21504002	2011	Unspecified	\N
ward	10404022	2011	Do not know	\N
ward	10404022	2011	Given birth	\N
ward	10404022	2011	Never given birth	\N
ward	10404022	2011	Unspecified	\N
ward	10301005	2011	Do not know	\N
ward	10301005	2011	Given birth	\N
ward	10301005	2011	Never given birth	\N
ward	10301005	2011	Unspecified	\N
ward	34502002	2011	Do not know	\N
ward	34502002	2011	Given birth	\N
ward	34502002	2011	Never given birth	\N
ward	34502002	2011	Unspecified	\N
ward	21402019	2011	Do not know	\N
ward	21402019	2011	Given birth	\N
ward	21402019	2011	Never given birth	\N
ward	21402019	2011	Unspecified	\N
ward	63702027	2011	Do not know	\N
ward	63702027	2011	Given birth	\N
ward	63702027	2011	Never given birth	\N
ward	63702027	2011	Unspecified	\N
ward	74803004	2011	Do not know	\N
ward	74803004	2011	Given birth	\N
ward	74803004	2011	Never given birth	\N
ward	74803004	2011	Unspecified	\N
ward	83104008	2011	Do not know	\N
ward	83104008	2011	Given birth	\N
ward	83104008	2011	Never given birth	\N
ward	83104008	2011	Unspecified	\N
ward	10105008	2011	Do not know	\N
ward	10105008	2011	Given birth	\N
ward	10105008	2011	Never given birth	\N
ward	10105008	2011	Unspecified	\N
ward	21005008	2011	Do not know	\N
ward	21005008	2011	Given birth	\N
ward	21005008	2011	Never given birth	\N
ward	21005008	2011	Unspecified	\N
ward	83104003	2011	Do not know	\N
ward	83104003	2011	Given birth	\N
ward	83104003	2011	Never given birth	\N
ward	83104003	2011	Unspecified	\N
ward	10204004	2011	Do not know	\N
ward	10204004	2011	Given birth	\N
ward	10204004	2011	Never given birth	\N
ward	10204004	2011	Unspecified	\N
ward	52603019	2011	Do not know	\N
ward	52603019	2011	Given birth	\N
ward	52603019	2011	Never given birth	\N
ward	52603019	2011	Unspecified	\N
ward	21307019	2011	Do not know	\N
ward	21307019	2011	Given birth	\N
ward	21307019	2011	Never given birth	\N
ward	21307019	2011	Unspecified	\N
ward	21307001	2011	Do not know	\N
ward	21307001	2011	Given birth	\N
ward	21307001	2011	Never given birth	\N
ward	21307001	2011	Unspecified	\N
ward	79700086	2011	Do not know	\N
ward	79700086	2011	Given birth	\N
ward	79700086	2011	Never given birth	\N
ward	79700086	2011	Unspecified	\N
ward	83202035	2011	Do not know	\N
ward	83202035	2011	Given birth	\N
ward	83202035	2011	Never given birth	\N
ward	83202035	2011	Unspecified	\N
ward	83202025	2011	Do not know	\N
ward	83202025	2011	Given birth	\N
ward	83202025	2011	Never given birth	\N
ward	83202025	2011	Unspecified	\N
ward	63705018	2011	Do not know	\N
ward	63705018	2011	Given birth	\N
ward	63705018	2011	Never given birth	\N
ward	63705018	2011	Unspecified	\N
ward	52305013	2011	Do not know	\N
ward	52305013	2011	Given birth	\N
ward	52305013	2011	Never given birth	\N
ward	52305013	2011	Unspecified	\N
ward	41804020	2011	Do not know	\N
ward	41804020	2011	Given birth	\N
ward	41804020	2011	Never given birth	\N
ward	41804020	2011	Unspecified	\N
ward	79900082	2011	Do not know	\N
ward	79900082	2011	Given birth	\N
ward	79900082	2011	Never given birth	\N
ward	79900082	2011	Unspecified	\N
ward	94702030	2011	Do not know	\N
ward	94702030	2011	Given birth	\N
ward	94702030	2011	Never given birth	\N
ward	94702030	2011	Unspecified	\N
ward	93605002	2011	Do not know	\N
ward	93605002	2011	Given birth	\N
ward	93605002	2011	Never given birth	\N
ward	93605002	2011	Unspecified	\N
ward	21401005	2011	Do not know	\N
ward	21401005	2011	Given birth	\N
ward	21401005	2011	Never given birth	\N
ward	21401005	2011	Unspecified	\N
ward	79900081	2011	Do not know	\N
ward	79900081	2011	Given birth	\N
ward	79900081	2011	Never given birth	\N
ward	79900081	2011	Unspecified	\N
ward	94705030	2011	Do not know	\N
ward	94705030	2011	Given birth	\N
ward	94705030	2011	Never given birth	\N
ward	94705030	2011	Unspecified	\N
ward	52205001	2011	Do not know	\N
ward	52205001	2011	Given birth	\N
ward	52205001	2011	Never given birth	\N
ward	52205001	2011	Unspecified	\N
ward	21004006	2011	Do not know	\N
ward	21004006	2011	Given birth	\N
ward	21004006	2011	Never given birth	\N
ward	21004006	2011	Unspecified	\N
ward	83105026	2011	Do not know	\N
ward	83105026	2011	Given birth	\N
ward	83105026	2011	Never given birth	\N
ward	83105026	2011	Unspecified	\N
ward	29200007	2011	Do not know	\N
ward	29200007	2011	Given birth	\N
ward	29200007	2011	Never given birth	\N
ward	29200007	2011	Unspecified	\N
ward	93303015	2011	Do not know	\N
ward	93303015	2011	Given birth	\N
ward	93303015	2011	Never given birth	\N
ward	93303015	2011	Unspecified	\N
ward	59500033	2011	Do not know	\N
ward	59500033	2011	Given birth	\N
ward	59500033	2011	Never given birth	\N
ward	59500033	2011	Unspecified	\N
ward	63904011	2011	Do not know	\N
ward	63904011	2011	Given birth	\N
ward	63904011	2011	Never given birth	\N
ward	63904011	2011	Unspecified	\N
ward	59500040	2011	Do not know	\N
ward	59500040	2011	Given birth	\N
ward	59500040	2011	Never given birth	\N
ward	59500040	2011	Unspecified	\N
ward	93602004	2011	Do not know	\N
ward	93602004	2011	Given birth	\N
ward	93602004	2011	Never given birth	\N
ward	93602004	2011	Unspecified	\N
ward	24402005	2011	Do not know	\N
ward	24402005	2011	Given birth	\N
ward	24402005	2011	Never given birth	\N
ward	24402005	2011	Unspecified	\N
ward	79800033	2011	Do not know	\N
ward	79800033	2011	Given birth	\N
ward	79800033	2011	Never given birth	\N
ward	79800033	2011	Unspecified	\N
ward	52606016	2011	Do not know	\N
ward	52606016	2011	Given birth	\N
ward	52606016	2011	Never given birth	\N
ward	52606016	2011	Unspecified	\N
ward	83102007	2011	Do not know	\N
ward	83102007	2011	Given birth	\N
ward	83102007	2011	Never given birth	\N
ward	83102007	2011	Unspecified	\N
ward	83102013	2011	Do not know	\N
ward	83102013	2011	Given birth	\N
ward	83102013	2011	Never given birth	\N
ward	83102013	2011	Unspecified	\N
ward	10403005	2011	Do not know	\N
ward	10403005	2011	Given birth	\N
ward	10403005	2011	Never given birth	\N
ward	10403005	2011	Unspecified	\N
ward	63904021	2011	Do not know	\N
ward	63904021	2011	Given birth	\N
ward	63904021	2011	Never given birth	\N
ward	63904021	2011	Unspecified	\N
ward	21402010	2011	Do not know	\N
ward	21402010	2011	Given birth	\N
ward	21402010	2011	Never given birth	\N
ward	21402010	2011	Unspecified	\N
ward	83006006	2011	Do not know	\N
ward	83006006	2011	Given birth	\N
ward	83006006	2011	Never given birth	\N
ward	83006006	2011	Unspecified	\N
ward	52502025	2011	Do not know	\N
ward	52502025	2011	Given birth	\N
ward	52502025	2011	Never given birth	\N
ward	52502025	2011	Unspecified	\N
ward	52205022	2011	Do not know	\N
ward	52205022	2011	Given birth	\N
ward	52205022	2011	Never given birth	\N
ward	52205022	2011	Unspecified	\N
ward	52801005	2011	Do not know	\N
ward	52801005	2011	Given birth	\N
ward	52801005	2011	Never given birth	\N
ward	52801005	2011	Unspecified	\N
ward	83002011	2011	Do not know	\N
ward	83002011	2011	Given birth	\N
ward	83002011	2011	Never given birth	\N
ward	83002011	2011	Unspecified	\N
ward	10105011	2011	Do not know	\N
ward	10105011	2011	Given birth	\N
ward	10105011	2011	Never given birth	\N
ward	10105011	2011	Unspecified	\N
ward	74802002	2011	Do not know	\N
ward	74802002	2011	Given birth	\N
ward	74802002	2011	Never given birth	\N
ward	74802002	2011	Unspecified	\N
ward	74201033	2011	Do not know	\N
ward	74201033	2011	Given birth	\N
ward	74201033	2011	Never given birth	\N
ward	74201033	2011	Unspecified	\N
ward	21304025	2011	Do not know	\N
ward	21304025	2011	Given birth	\N
ward	21304025	2011	Never given birth	\N
ward	21304025	2011	Unspecified	\N
ward	74202011	2011	Do not know	\N
ward	74202011	2011	Given birth	\N
ward	74202011	2011	Never given birth	\N
ward	74202011	2011	Unspecified	\N
ward	93505015	2011	Do not know	\N
ward	93505015	2011	Given birth	\N
ward	93505015	2011	Never given birth	\N
ward	93505015	2011	Unspecified	\N
ward	59500084	2011	Do not know	\N
ward	59500084	2011	Given birth	\N
ward	59500084	2011	Never given birth	\N
ward	59500084	2011	Unspecified	\N
ward	41804029	2011	Do not know	\N
ward	41804029	2011	Given birth	\N
ward	41804029	2011	Never given birth	\N
ward	41804029	2011	Unspecified	\N
ward	41804011	2011	Do not know	\N
ward	41804011	2011	Given birth	\N
ward	41804011	2011	Never given birth	\N
ward	41804011	2011	Unspecified	\N
ward	10302006	2011	Do not know	\N
ward	10302006	2011	Given birth	\N
ward	10302006	2011	Never given birth	\N
ward	10302006	2011	Unspecified	\N
ward	83106022	2011	Do not know	\N
ward	83106022	2011	Given birth	\N
ward	83106022	2011	Never given birth	\N
ward	83106022	2011	Unspecified	\N
ward	41901015	2011	Do not know	\N
ward	41901015	2011	Given birth	\N
ward	41901015	2011	Never given birth	\N
ward	41901015	2011	Unspecified	\N
ward	52205008	2011	Do not know	\N
ward	52205008	2011	Given birth	\N
ward	52205008	2011	Never given birth	\N
ward	52205008	2011	Unspecified	\N
ward	94704007	2011	Do not know	\N
ward	94704007	2011	Given birth	\N
ward	94704007	2011	Never given birth	\N
ward	94704007	2011	Unspecified	\N
ward	52602010	2011	Do not know	\N
ward	52602010	2011	Given birth	\N
ward	52602010	2011	Never given birth	\N
ward	52602010	2011	Unspecified	\N
ward	21505017	2011	Do not know	\N
ward	21505017	2011	Given birth	\N
ward	21505017	2011	Never given birth	\N
ward	21505017	2011	Unspecified	\N
ward	30704001	2011	Do not know	\N
ward	30704001	2011	Given birth	\N
ward	30704001	2011	Never given birth	\N
ward	30704001	2011	Unspecified	\N
ward	93403017	2011	Do not know	\N
ward	93403017	2011	Given birth	\N
ward	93403017	2011	Never given birth	\N
ward	93403017	2011	Unspecified	\N
ward	54305018	2011	Do not know	\N
ward	54305018	2011	Given birth	\N
ward	54305018	2011	Never given birth	\N
ward	54305018	2011	Unspecified	\N
ward	93303012	2011	Do not know	\N
ward	93303012	2011	Given birth	\N
ward	93303012	2011	Never given birth	\N
ward	93303012	2011	Unspecified	\N
ward	79800120	2011	Do not know	\N
ward	79800120	2011	Given birth	\N
ward	79800120	2011	Never given birth	\N
ward	79800120	2011	Unspecified	\N
ward	52901005	2011	Do not know	\N
ward	52901005	2011	Given birth	\N
ward	52901005	2011	Never given birth	\N
ward	52901005	2011	Unspecified	\N
ward	59500031	2011	Do not know	\N
ward	59500031	2011	Given birth	\N
ward	59500031	2011	Never given birth	\N
ward	59500031	2011	Unspecified	\N
ward	21507032	2011	Do not know	\N
ward	21507032	2011	Given birth	\N
ward	21507032	2011	Never given birth	\N
ward	21507032	2011	Unspecified	\N
ward	63705014	2011	Do not know	\N
ward	63705014	2011	Given birth	\N
ward	63705014	2011	Never given birth	\N
ward	63705014	2011	Unspecified	\N
ward	79800034	2011	Do not know	\N
ward	79800034	2011	Given birth	\N
ward	79800034	2011	Never given birth	\N
ward	79800034	2011	Unspecified	\N
ward	21506023	2011	Do not know	\N
ward	21506023	2011	Given birth	\N
ward	21506023	2011	Never given birth	\N
ward	21506023	2011	Unspecified	\N
ward	41805011	2011	Do not know	\N
ward	41805011	2011	Given birth	\N
ward	41805011	2011	Never given birth	\N
ward	41805011	2011	Unspecified	\N
ward	52804004	2011	Do not know	\N
ward	52804004	2011	Given birth	\N
ward	52804004	2011	Never given birth	\N
ward	52804004	2011	Unspecified	\N
ward	74201015	2011	Do not know	\N
ward	74201015	2011	Given birth	\N
ward	74201015	2011	Never given birth	\N
ward	74201015	2011	Unspecified	\N
ward	19100085	2011	Do not know	\N
ward	19100085	2011	Given birth	\N
ward	19100085	2011	Never given birth	\N
ward	19100085	2011	Unspecified	\N
ward	34502012	2011	Do not know	\N
ward	34502012	2011	Given birth	\N
ward	34502012	2011	Never given birth	\N
ward	34502012	2011	Unspecified	\N
ward	21402003	2011	Do not know	\N
ward	21402003	2011	Given birth	\N
ward	21402003	2011	Never given birth	\N
ward	21402003	2011	Unspecified	\N
ward	63907004	2011	Do not know	\N
ward	63907004	2011	Given birth	\N
ward	63907004	2011	Never given birth	\N
ward	63907004	2011	Unspecified	\N
ward	54302003	2011	Do not know	\N
ward	54302003	2011	Given birth	\N
ward	54302003	2011	Never given birth	\N
ward	54302003	2011	Unspecified	\N
ward	30901031	2011	Do not know	\N
ward	30901031	2011	Given birth	\N
ward	30901031	2011	Never given birth	\N
ward	30901031	2011	Unspecified	\N
ward	93402005	2011	Do not know	\N
ward	93402005	2011	Given birth	\N
ward	93402005	2011	Never given birth	\N
ward	93402005	2011	Unspecified	\N
ward	93302020	2011	Do not know	\N
ward	93302020	2011	Given birth	\N
ward	93302020	2011	Never given birth	\N
ward	93302020	2011	Unspecified	\N
ward	94705007	2011	Do not know	\N
ward	94705007	2011	Given birth	\N
ward	94705007	2011	Never given birth	\N
ward	94705007	2011	Unspecified	\N
ward	21305005	2011	Do not know	\N
ward	21305005	2011	Given birth	\N
ward	21305005	2011	Never given birth	\N
ward	21305005	2011	Unspecified	\N
ward	74201042	2011	Do not know	\N
ward	74201042	2011	Given birth	\N
ward	74201042	2011	Never given birth	\N
ward	74201042	2011	Unspecified	\N
ward	52705017	2011	Do not know	\N
ward	52705017	2011	Given birth	\N
ward	52705017	2011	Never given birth	\N
ward	52705017	2011	Unspecified	\N
ward	49400017	2011	Do not know	\N
ward	49400017	2011	Given birth	\N
ward	49400017	2011	Never given birth	\N
ward	49400017	2011	Unspecified	\N
ward	10205017	2011	Do not know	\N
ward	10205017	2011	Given birth	\N
ward	10205017	2011	Never given birth	\N
ward	10205017	2011	Unspecified	\N
ward	19100001	2011	Do not know	\N
ward	19100001	2011	Given birth	\N
ward	19100001	2011	Never given birth	\N
ward	19100001	2011	Unspecified	\N
ward	59500044	2011	Do not know	\N
ward	59500044	2011	Given birth	\N
ward	59500044	2011	Never given birth	\N
ward	59500044	2011	Unspecified	\N
ward	52106018	2011	Do not know	\N
ward	52106018	2011	Given birth	\N
ward	52106018	2011	Never given birth	\N
ward	52106018	2011	Unspecified	\N
ward	93505012	2011	Do not know	\N
ward	93505012	2011	Given birth	\N
ward	93505012	2011	Never given birth	\N
ward	93505012	2011	Unspecified	\N
ward	52305001	2011	Do not know	\N
ward	52305001	2011	Given birth	\N
ward	52305001	2011	Never given birth	\N
ward	52305001	2011	Unspecified	\N
ward	41804018	2011	Do not know	\N
ward	41804018	2011	Given birth	\N
ward	41804018	2011	Never given birth	\N
ward	41804018	2011	Unspecified	\N
ward	52504001	2011	Do not know	\N
ward	52504001	2011	Given birth	\N
ward	52504001	2011	Never given birth	\N
ward	52504001	2011	Unspecified	\N
ward	94703025	2011	Do not know	\N
ward	94703025	2011	Given birth	\N
ward	94703025	2011	Never given birth	\N
ward	94703025	2011	Unspecified	\N
ward	10302001	2011	Do not know	\N
ward	10302001	2011	Given birth	\N
ward	10302001	2011	Never given birth	\N
ward	10302001	2011	Unspecified	\N
ward	83205037	2011	Do not know	\N
ward	83205037	2011	Given birth	\N
ward	83205037	2011	Never given birth	\N
ward	83205037	2011	Unspecified	\N
ward	34503003	2011	Do not know	\N
ward	34503003	2011	Given birth	\N
ward	34503003	2011	Never given birth	\N
ward	34503003	2011	Unspecified	\N
ward	94705024	2011	Do not know	\N
ward	94705024	2011	Given birth	\N
ward	94705024	2011	Never given birth	\N
ward	94705024	2011	Unspecified	\N
ward	83205007	2011	Do not know	\N
ward	83205007	2011	Given birth	\N
ward	83205007	2011	Never given birth	\N
ward	83205007	2011	Unspecified	\N
ward	52602003	2011	Do not know	\N
ward	52602003	2011	Given birth	\N
ward	52602003	2011	Never given birth	\N
ward	52602003	2011	Unspecified	\N
ward	93301001	2011	Do not know	\N
ward	93301001	2011	Given birth	\N
ward	93301001	2011	Never given birth	\N
ward	93301001	2011	Unspecified	\N
ward	93305002	2011	Do not know	\N
ward	93305002	2011	Given birth	\N
ward	93305002	2011	Never given birth	\N
ward	93305002	2011	Unspecified	\N
ward	63703036	2011	Do not know	\N
ward	63703036	2011	Given birth	\N
ward	63703036	2011	Never given birth	\N
ward	63703036	2011	Unspecified	\N
ward	63703028	2011	Do not know	\N
ward	63703028	2011	Given birth	\N
ward	63703028	2011	Never given birth	\N
ward	63703028	2011	Unspecified	\N
ward	93303023	2011	Do not know	\N
ward	93303023	2011	Given birth	\N
ward	93303023	2011	Never given birth	\N
ward	93303023	2011	Unspecified	\N
ward	79800055	2011	Do not know	\N
ward	79800055	2011	Given birth	\N
ward	79800055	2011	Never given birth	\N
ward	79800055	2011	Unspecified	\N
ward	49400046	2011	Do not know	\N
ward	49400046	2011	Given birth	\N
ward	49400046	2011	Never given birth	\N
ward	49400046	2011	Unspecified	\N
ward	79900029	2011	Do not know	\N
ward	79900029	2011	Given birth	\N
ward	79900029	2011	Never given birth	\N
ward	79900029	2011	Unspecified	\N
ward	24402013	2011	Do not know	\N
ward	24402013	2011	Given birth	\N
ward	24402013	2011	Never given birth	\N
ward	24402013	2011	Unspecified	\N
ward	79900023	2011	Do not know	\N
ward	79900023	2011	Given birth	\N
ward	79900023	2011	Never given birth	\N
ward	79900023	2011	Unspecified	\N
ward	52606006	2011	Do not know	\N
ward	52606006	2011	Given birth	\N
ward	52606006	2011	Never given birth	\N
ward	52606006	2011	Unspecified	\N
ward	79900001	2011	Do not know	\N
ward	79900001	2011	Given birth	\N
ward	79900001	2011	Never given birth	\N
ward	79900001	2011	Unspecified	\N
ward	74201012	2011	Do not know	\N
ward	74201012	2011	Given birth	\N
ward	74201012	2011	Never given birth	\N
ward	74201012	2011	Unspecified	\N
ward	41904027	2011	Do not know	\N
ward	41904027	2011	Given birth	\N
ward	41904027	2011	Never given birth	\N
ward	41904027	2011	Unspecified	\N
ward	93301015	2011	Do not know	\N
ward	93301015	2011	Given birth	\N
ward	93301015	2011	Never given birth	\N
ward	93301015	2011	Unspecified	\N
ward	64002007	2011	Do not know	\N
ward	64002007	2011	Given birth	\N
ward	64002007	2011	Never given birth	\N
ward	64002007	2011	Unspecified	\N
ward	30901026	2011	Do not know	\N
ward	30901026	2011	Given birth	\N
ward	30901026	2011	Never given birth	\N
ward	30901026	2011	Unspecified	\N
ward	10105007	2011	Do not know	\N
ward	10105007	2011	Given birth	\N
ward	10105007	2011	Never given birth	\N
ward	10105007	2011	Unspecified	\N
ward	30701001	2011	Do not know	\N
ward	30701001	2011	Given birth	\N
ward	30701001	2011	Never given birth	\N
ward	30701001	2011	Unspecified	\N
ward	52701013	2011	Do not know	\N
ward	52701013	2011	Given birth	\N
ward	52701013	2011	Never given birth	\N
ward	52701013	2011	Unspecified	\N
ward	74201045	2011	Do not know	\N
ward	74201045	2011	Given birth	\N
ward	74201045	2011	Never given birth	\N
ward	74201045	2011	Unspecified	\N
ward	41601002	2011	Do not know	\N
ward	41601002	2011	Given birth	\N
ward	41601002	2011	Never given birth	\N
ward	41601002	2011	Unspecified	\N
ward	83005004	2011	Do not know	\N
ward	83005004	2011	Given birth	\N
ward	83005004	2011	Never given birth	\N
ward	83005004	2011	Unspecified	\N
ward	83104006	2011	Do not know	\N
ward	83104006	2011	Given birth	\N
ward	83104006	2011	Never given birth	\N
ward	83104006	2011	Unspecified	\N
ward	79700039	2011	Do not know	\N
ward	79700039	2011	Given birth	\N
ward	79700039	2011	Never given birth	\N
ward	79700039	2011	Unspecified	\N
ward	30606003	2011	Do not know	\N
ward	30606003	2011	Given birth	\N
ward	30606003	2011	Never given birth	\N
ward	30606003	2011	Unspecified	\N
ward	52106029	2011	Do not know	\N
ward	52106029	2011	Given birth	\N
ward	52106029	2011	Never given birth	\N
ward	52106029	2011	Unspecified	\N
ward	93403034	2011	Do not know	\N
ward	93403034	2011	Given birth	\N
ward	93403034	2011	Never given birth	\N
ward	93403034	2011	Unspecified	\N
ward	41902001	2011	Do not know	\N
ward	41902001	2011	Given birth	\N
ward	41902001	2011	Never given birth	\N
ward	41902001	2011	Unspecified	\N
ward	34501010	2011	Do not know	\N
ward	34501010	2011	Given birth	\N
ward	34501010	2011	Never given birth	\N
ward	34501010	2011	Unspecified	\N
ward	63907002	2011	Do not know	\N
ward	63907002	2011	Given birth	\N
ward	63907002	2011	Never given birth	\N
ward	63907002	2011	Unspecified	\N
ward	21305004	2011	Do not know	\N
ward	21305004	2011	Given birth	\N
ward	21305004	2011	Never given birth	\N
ward	21305004	2011	Unspecified	\N
ward	74804027	2011	Do not know	\N
ward	74804027	2011	Given birth	\N
ward	74804027	2011	Never given birth	\N
ward	74804027	2011	Unspecified	\N
ward	30901010	2011	Do not know	\N
ward	30901010	2011	Given birth	\N
ward	30901010	2011	Never given birth	\N
ward	30901010	2011	Unspecified	\N
ward	24404004	2011	Do not know	\N
ward	24404004	2011	Given birth	\N
ward	24404004	2011	Never given birth	\N
ward	24404004	2011	Unspecified	\N
ward	21403001	2011	Do not know	\N
ward	21403001	2011	Given birth	\N
ward	21403001	2011	Never given birth	\N
ward	21403001	2011	Unspecified	\N
ward	10403001	2011	Do not know	\N
ward	10403001	2011	Given birth	\N
ward	10403001	2011	Never given birth	\N
ward	10403001	2011	Unspecified	\N
ward	54303005	2011	Do not know	\N
ward	54303005	2011	Given birth	\N
ward	54303005	2011	Never given birth	\N
ward	54303005	2011	Unspecified	\N
ward	21505031	2011	Do not know	\N
ward	21505031	2011	Given birth	\N
ward	21505031	2011	Never given birth	\N
ward	21505031	2011	Unspecified	\N
ward	93305011	2011	Do not know	\N
ward	93305011	2011	Given birth	\N
ward	93305011	2011	Never given birth	\N
ward	93305011	2011	Unspecified	\N
ward	19100072	2011	Do not know	\N
ward	19100072	2011	Given birth	\N
ward	19100072	2011	Never given birth	\N
ward	19100072	2011	Unspecified	\N
ward	63805005	2011	Do not know	\N
ward	63805005	2011	Given birth	\N
ward	63805005	2011	Never given birth	\N
ward	63805005	2011	Unspecified	\N
ward	93403005	2011	Do not know	\N
ward	93403005	2011	Given birth	\N
ward	93403005	2011	Never given birth	\N
ward	93403005	2011	Unspecified	\N
ward	52704002	2011	Do not know	\N
ward	52704002	2011	Given birth	\N
ward	52704002	2011	Never given birth	\N
ward	52704002	2011	Unspecified	\N
ward	83203004	2011	Do not know	\N
ward	83203004	2011	Given birth	\N
ward	83203004	2011	Never given birth	\N
ward	83203004	2011	Unspecified	\N
ward	93504027	2011	Do not know	\N
ward	93504027	2011	Given birth	\N
ward	93504027	2011	Never given birth	\N
ward	93504027	2011	Unspecified	\N
ward	79800118	2011	Do not know	\N
ward	79800118	2011	Given birth	\N
ward	79800118	2011	Never given birth	\N
ward	79800118	2011	Unspecified	\N
ward	74203001	2011	Do not know	\N
ward	74203001	2011	Given birth	\N
ward	74203001	2011	Never given birth	\N
ward	74203001	2011	Unspecified	\N
ward	34501015	2011	Do not know	\N
ward	34501015	2011	Given birth	\N
ward	34501015	2011	Never given birth	\N
ward	34501015	2011	Unspecified	\N
ward	21201021	2011	Do not know	\N
ward	21201021	2011	Given birth	\N
ward	21201021	2011	Never given birth	\N
ward	21201021	2011	Unspecified	\N
ward	34502011	2011	Do not know	\N
ward	34502011	2011	Given birth	\N
ward	34502011	2011	Never given birth	\N
ward	34502011	2011	Unspecified	\N
ward	79900084	2011	Do not know	\N
ward	79900084	2011	Given birth	\N
ward	79900084	2011	Never given birth	\N
ward	79900084	2011	Unspecified	\N
ward	74802015	2011	Do not know	\N
ward	74802015	2011	Given birth	\N
ward	74802015	2011	Never given birth	\N
ward	74802015	2011	Unspecified	\N
ward	34501005	2011	Do not know	\N
ward	34501005	2011	Given birth	\N
ward	34501005	2011	Never given birth	\N
ward	34501005	2011	Unspecified	\N
ward	41801002	2011	Do not know	\N
ward	41801002	2011	Given birth	\N
ward	41801002	2011	Never given birth	\N
ward	41801002	2011	Unspecified	\N
ward	74201023	2011	Do not know	\N
ward	74201023	2011	Given birth	\N
ward	74201023	2011	Never given birth	\N
ward	74201023	2011	Unspecified	\N
ward	30802005	2011	Do not know	\N
ward	30802005	2011	Given birth	\N
ward	30802005	2011	Never given birth	\N
ward	30802005	2011	Unspecified	\N
ward	24403028	2011	Do not know	\N
ward	24403028	2011	Given birth	\N
ward	24403028	2011	Never given birth	\N
ward	24403028	2011	Unspecified	\N
ward	24401020	2011	Do not know	\N
ward	24401020	2011	Given birth	\N
ward	24401020	2011	Never given birth	\N
ward	24401020	2011	Unspecified	\N
ward	94705005	2011	Do not know	\N
ward	94705005	2011	Given birth	\N
ward	94705005	2011	Never given birth	\N
ward	94705005	2011	Unspecified	\N
ward	63702001	2011	Do not know	\N
ward	63702001	2011	Given birth	\N
ward	63702001	2011	Never given birth	\N
ward	63702001	2011	Unspecified	\N
ward	52904002	2011	Do not know	\N
ward	52904002	2011	Given birth	\N
ward	52904002	2011	Never given birth	\N
ward	52904002	2011	Unspecified	\N
ward	63703032	2011	Do not know	\N
ward	63703032	2011	Given birth	\N
ward	63703032	2011	Never given birth	\N
ward	63703032	2011	Unspecified	\N
ward	21505008	2011	Do not know	\N
ward	21505008	2011	Given birth	\N
ward	21505008	2011	Never given birth	\N
ward	21505008	2011	Unspecified	\N
ward	21304002	2011	Do not know	\N
ward	21304002	2011	Given birth	\N
ward	21304002	2011	Never given birth	\N
ward	21304002	2011	Unspecified	\N
ward	79700030	2011	Do not know	\N
ward	79700030	2011	Given birth	\N
ward	79700030	2011	Never given birth	\N
ward	79700030	2011	Unspecified	\N
ward	49400004	2011	Do not know	\N
ward	49400004	2011	Given birth	\N
ward	49400004	2011	Never given birth	\N
ward	49400004	2011	Unspecified	\N
ward	52106020	2011	Do not know	\N
ward	52106020	2011	Given birth	\N
ward	52106020	2011	Never given birth	\N
ward	52106020	2011	Unspecified	\N
ward	83007027	2011	Do not know	\N
ward	83007027	2011	Given birth	\N
ward	83007027	2011	Never given birth	\N
ward	83007027	2011	Unspecified	\N
ward	41602005	2011	Do not know	\N
ward	41602005	2011	Given birth	\N
ward	41602005	2011	Never given birth	\N
ward	41602005	2011	Unspecified	\N
ward	21306002	2011	Do not know	\N
ward	21306002	2011	Given birth	\N
ward	21306002	2011	Never given birth	\N
ward	21306002	2011	Unspecified	\N
ward	93504022	2011	Do not know	\N
ward	93504022	2011	Given birth	\N
ward	93504022	2011	Never given birth	\N
ward	93504022	2011	Unspecified	\N
ward	93504020	2011	Do not know	\N
ward	93504020	2011	Given birth	\N
ward	93504020	2011	Never given birth	\N
ward	93504020	2011	Unspecified	\N
ward	52806001	2011	Do not know	\N
ward	52806001	2011	Given birth	\N
ward	52806001	2011	Never given birth	\N
ward	52806001	2011	Unspecified	\N
ward	54303002	2011	Do not know	\N
ward	54303002	2011	Given birth	\N
ward	54303002	2011	Never given birth	\N
ward	54303002	2011	Unspecified	\N
ward	83103023	2011	Do not know	\N
ward	83103023	2011	Given birth	\N
ward	83103023	2011	Never given birth	\N
ward	83103023	2011	Unspecified	\N
ward	21505022	2011	Do not know	\N
ward	21505022	2011	Given birth	\N
ward	21505022	2011	Never given birth	\N
ward	21505022	2011	Unspecified	\N
ward	83105031	2011	Do not know	\N
ward	83105031	2011	Given birth	\N
ward	83105031	2011	Never given birth	\N
ward	83105031	2011	Unspecified	\N
ward	42001013	2011	Do not know	\N
ward	42001013	2011	Given birth	\N
ward	42001013	2011	Never given birth	\N
ward	42001013	2011	Unspecified	\N
ward	42001007	2011	Do not know	\N
ward	42001007	2011	Given birth	\N
ward	42001007	2011	Never given birth	\N
ward	42001007	2011	Unspecified	\N
ward	52803007	2011	Do not know	\N
ward	52803007	2011	Given birth	\N
ward	52803007	2011	Never given birth	\N
ward	52803007	2011	Unspecified	\N
ward	63703026	2011	Do not know	\N
ward	63703026	2011	Given birth	\N
ward	63703026	2011	Never given birth	\N
ward	63703026	2011	Unspecified	\N
ward	10102004	2011	Do not know	\N
ward	10102004	2011	Given birth	\N
ward	10102004	2011	Never given birth	\N
ward	10102004	2011	Unspecified	\N
ward	79800063	2011	Do not know	\N
ward	79800063	2011	Given birth	\N
ward	79800063	2011	Never given birth	\N
ward	79800063	2011	Unspecified	\N
ward	74202013	2011	Do not know	\N
ward	74202013	2011	Given birth	\N
ward	74202013	2011	Never given birth	\N
ward	74202013	2011	Unspecified	\N
ward	74203012	2011	Do not know	\N
ward	74203012	2011	Given birth	\N
ward	74203012	2011	Never given birth	\N
ward	74203012	2011	Unspecified	\N
ward	64003020	2011	Do not know	\N
ward	64003020	2011	Given birth	\N
ward	64003020	2011	Never given birth	\N
ward	64003020	2011	Unspecified	\N
ward	63705009	2011	Do not know	\N
ward	63705009	2011	Given birth	\N
ward	63705009	2011	Never given birth	\N
ward	63705009	2011	Unspecified	\N
ward	10404017	2011	Do not know	\N
ward	10404017	2011	Given birth	\N
ward	10404017	2011	Never given birth	\N
ward	10404017	2011	Unspecified	\N
ward	93502019	2011	Do not know	\N
ward	93502019	2011	Given birth	\N
ward	93502019	2011	Never given birth	\N
ward	93502019	2011	Unspecified	\N
ward	79700040	2011	Do not know	\N
ward	79700040	2011	Given birth	\N
ward	79700040	2011	Never given birth	\N
ward	79700040	2011	Unspecified	\N
ward	41904029	2011	Do not know	\N
ward	41904029	2011	Given birth	\N
ward	41904029	2011	Never given birth	\N
ward	41904029	2011	Unspecified	\N
ward	64004008	2011	Do not know	\N
ward	64004008	2011	Given birth	\N
ward	64004008	2011	Never given birth	\N
ward	64004008	2011	Unspecified	\N
ward	24403021	2011	Do not know	\N
ward	24403021	2011	Given birth	\N
ward	24403021	2011	Never given birth	\N
ward	24403021	2011	Unspecified	\N
ward	64003014	2011	Do not know	\N
ward	64003014	2011	Given birth	\N
ward	64003014	2011	Never given birth	\N
ward	64003014	2011	Unspecified	\N
ward	63705028	2011	Do not know	\N
ward	63705028	2011	Given birth	\N
ward	63705028	2011	Never given birth	\N
ward	63705028	2011	Unspecified	\N
ward	52603021	2011	Do not know	\N
ward	52603021	2011	Given birth	\N
ward	52603021	2011	Never given birth	\N
ward	52603021	2011	Unspecified	\N
ward	64002011	2011	Do not know	\N
ward	64002011	2011	Given birth	\N
ward	64002011	2011	Never given birth	\N
ward	64002011	2011	Unspecified	\N
ward	24401011	2011	Do not know	\N
ward	24401011	2011	Given birth	\N
ward	24401011	2011	Never given birth	\N
ward	24401011	2011	Unspecified	\N
ward	24401009	2011	Do not know	\N
ward	24401009	2011	Given birth	\N
ward	24401009	2011	Never given birth	\N
ward	24401009	2011	Unspecified	\N
ward	29200044	2011	Do not know	\N
ward	29200044	2011	Given birth	\N
ward	29200044	2011	Never given birth	\N
ward	29200044	2011	Unspecified	\N
ward	52904009	2011	Do not know	\N
ward	52904009	2011	Given birth	\N
ward	52904009	2011	Never given birth	\N
ward	52904009	2011	Unspecified	\N
ward	52904011	2011	Do not know	\N
ward	52904011	2011	Given birth	\N
ward	52904011	2011	Never given birth	\N
ward	52904011	2011	Unspecified	\N
ward	93303006	2011	Do not know	\N
ward	93303006	2011	Given birth	\N
ward	93303006	2011	Never given birth	\N
ward	93303006	2011	Unspecified	\N
ward	63801005	2011	Do not know	\N
ward	63801005	2011	Given birth	\N
ward	63801005	2011	Never given birth	\N
ward	63801005	2011	Unspecified	\N
ward	21304011	2011	Do not know	\N
ward	21304011	2011	Given birth	\N
ward	21304011	2011	Never given birth	\N
ward	21304011	2011	Unspecified	\N
ward	41802003	2011	Do not know	\N
ward	41802003	2011	Given birth	\N
ward	41802003	2011	Never given birth	\N
ward	41802003	2011	Unspecified	\N
ward	52106027	2011	Do not know	\N
ward	52106027	2011	Given birth	\N
ward	52106027	2011	Never given birth	\N
ward	52106027	2011	Unspecified	\N
ward	83007030	2011	Do not know	\N
ward	83007030	2011	Given birth	\N
ward	83007030	2011	Never given birth	\N
ward	83007030	2011	Unspecified	\N
ward	21504018	2011	Do not know	\N
ward	21504018	2011	Given birth	\N
ward	21504018	2011	Never given birth	\N
ward	21504018	2011	Unspecified	\N
ward	21306015	2011	Do not know	\N
ward	21306015	2011	Given birth	\N
ward	21306015	2011	Never given birth	\N
ward	21306015	2011	Unspecified	\N
ward	52202010	2011	Do not know	\N
ward	52202010	2011	Given birth	\N
ward	52202010	2011	Never given birth	\N
ward	52202010	2011	Unspecified	\N
ward	54301011	2011	Do not know	\N
ward	54301011	2011	Given birth	\N
ward	54301011	2011	Never given birth	\N
ward	54301011	2011	Unspecified	\N
ward	54301009	2011	Do not know	\N
ward	54301009	2011	Given birth	\N
ward	54301009	2011	Never given birth	\N
ward	54301009	2011	Unspecified	\N
ward	24404010	2011	Do not know	\N
ward	24404010	2011	Given birth	\N
ward	24404010	2011	Never given birth	\N
ward	24404010	2011	Unspecified	\N
ward	52702004	2011	Do not know	\N
ward	52702004	2011	Given birth	\N
ward	52702004	2011	Never given birth	\N
ward	52702004	2011	Unspecified	\N
ward	30904009	2011	Do not know	\N
ward	30904009	2011	Given birth	\N
ward	30904009	2011	Never given birth	\N
ward	30904009	2011	Unspecified	\N
ward	74802011	2011	Do not know	\N
ward	74802011	2011	Given birth	\N
ward	74802011	2011	Never given birth	\N
ward	74802011	2011	Unspecified	\N
ward	52802027	2011	Do not know	\N
ward	52802027	2011	Given birth	\N
ward	52802027	2011	Never given birth	\N
ward	52802027	2011	Unspecified	\N
ward	52702016	2011	Do not know	\N
ward	52702016	2011	Given birth	\N
ward	52702016	2011	Never given birth	\N
ward	52702016	2011	Unspecified	\N
ward	64003006	2011	Do not know	\N
ward	64003006	2011	Given birth	\N
ward	64003006	2011	Never given birth	\N
ward	64003006	2011	Unspecified	\N
ward	83106004	2011	Do not know	\N
ward	83106004	2011	Given birth	\N
ward	83106004	2011	Never given birth	\N
ward	83106004	2011	Unspecified	\N
ward	63704001	2011	Do not know	\N
ward	63704001	2011	Given birth	\N
ward	63704001	2011	Never given birth	\N
ward	63704001	2011	Unspecified	\N
ward	19100062	2011	Do not know	\N
ward	19100062	2011	Given birth	\N
ward	19100062	2011	Never given birth	\N
ward	19100062	2011	Unspecified	\N
ward	83105010	2011	Do not know	\N
ward	83105010	2011	Given birth	\N
ward	83105010	2011	Never given birth	\N
ward	83105010	2011	Unspecified	\N
ward	63703003	2011	Do not know	\N
ward	63703003	2011	Given birth	\N
ward	63703003	2011	Never given birth	\N
ward	63703003	2011	Unspecified	\N
ward	21002001	2011	Do not know	\N
ward	21002001	2011	Given birth	\N
ward	21002001	2011	Never given birth	\N
ward	21002001	2011	Unspecified	\N
ward	52206005	2011	Do not know	\N
ward	52206005	2011	Given birth	\N
ward	52206005	2011	Never given birth	\N
ward	52206005	2011	Unspecified	\N
ward	52105006	2011	Do not know	\N
ward	52105006	2011	Given birth	\N
ward	52105006	2011	Never given birth	\N
ward	52105006	2011	Unspecified	\N
ward	21201007	2011	Do not know	\N
ward	21201007	2011	Given birth	\N
ward	21201007	2011	Never given birth	\N
ward	21201007	2011	Unspecified	\N
ward	52201002	2011	Do not know	\N
ward	52201002	2011	Given birth	\N
ward	52201002	2011	Never given birth	\N
ward	52201002	2011	Unspecified	\N
ward	83203001	2011	Do not know	\N
ward	83203001	2011	Given birth	\N
ward	83203001	2011	Never given birth	\N
ward	83203001	2011	Unspecified	\N
ward	52903011	2011	Do not know	\N
ward	52903011	2011	Given birth	\N
ward	52903011	2011	Never given birth	\N
ward	52903011	2011	Unspecified	\N
ward	54304010	2011	Do not know	\N
ward	54304010	2011	Given birth	\N
ward	54304010	2011	Never given birth	\N
ward	54304010	2011	Unspecified	\N
ward	21207006	2011	Do not know	\N
ward	21207006	2011	Given birth	\N
ward	21207006	2011	Never given birth	\N
ward	21207006	2011	Unspecified	\N
ward	83201004	2011	Do not know	\N
ward	83201004	2011	Given birth	\N
ward	83201004	2011	Never given birth	\N
ward	83201004	2011	Unspecified	\N
ward	49400037	2011	Do not know	\N
ward	49400037	2011	Given birth	\N
ward	49400037	2011	Never given birth	\N
ward	49400037	2011	Unspecified	\N
ward	24401018	2011	Do not know	\N
ward	24401018	2011	Given birth	\N
ward	24401018	2011	Never given birth	\N
ward	24401018	2011	Unspecified	\N
ward	21204020	2011	Do not know	\N
ward	21204020	2011	Given birth	\N
ward	21204020	2011	Never given birth	\N
ward	21204020	2011	Unspecified	\N
ward	21304003	2011	Do not know	\N
ward	21304003	2011	Given birth	\N
ward	21304003	2011	Never given birth	\N
ward	21304003	2011	Unspecified	\N
ward	79800105	2011	Do not know	\N
ward	79800105	2011	Given birth	\N
ward	79800105	2011	Never given birth	\N
ward	79800105	2011	Unspecified	\N
ward	52106003	2011	Do not know	\N
ward	52106003	2011	Given birth	\N
ward	52106003	2011	Never given birth	\N
ward	52106003	2011	Unspecified	\N
ward	21301006	2011	Do not know	\N
ward	21301006	2011	Given birth	\N
ward	21301006	2011	Never given birth	\N
ward	21301006	2011	Unspecified	\N
ward	59500074	2011	Do not know	\N
ward	59500074	2011	Given birth	\N
ward	59500074	2011	Never given birth	\N
ward	59500074	2011	Unspecified	\N
ward	42003017	2011	Do not know	\N
ward	42003017	2011	Given birth	\N
ward	42003017	2011	Never given birth	\N
ward	42003017	2011	Unspecified	\N
ward	93502012	2011	Do not know	\N
ward	93502012	2011	Given birth	\N
ward	93502012	2011	Never given birth	\N
ward	93502012	2011	Unspecified	\N
ward	93403039	2011	Do not know	\N
ward	93403039	2011	Given birth	\N
ward	93403039	2011	Never given birth	\N
ward	93403039	2011	Unspecified	\N
ward	93606003	2011	Do not know	\N
ward	93606003	2011	Given birth	\N
ward	93606003	2011	Never given birth	\N
ward	93606003	2011	Unspecified	\N
ward	83002012	2011	Do not know	\N
ward	83002012	2011	Given birth	\N
ward	83002012	2011	Never given birth	\N
ward	83002012	2011	Unspecified	\N
ward	21306012	2011	Do not know	\N
ward	21306012	2011	Given birth	\N
ward	21306012	2011	Never given birth	\N
ward	21306012	2011	Unspecified	\N
ward	93505029	2011	Do not know	\N
ward	93505029	2011	Given birth	\N
ward	93505029	2011	Never given birth	\N
ward	93505029	2011	Unspecified	\N
ward	41803001	2011	Do not know	\N
ward	41803001	2011	Given birth	\N
ward	41803001	2011	Never given birth	\N
ward	41803001	2011	Unspecified	\N
ward	83204031	2011	Do not know	\N
ward	83204031	2011	Given birth	\N
ward	83204031	2011	Never given birth	\N
ward	83204031	2011	Unspecified	\N
ward	54301002	2011	Do not know	\N
ward	54301002	2011	Given birth	\N
ward	54301002	2011	Never given birth	\N
ward	54301002	2011	Unspecified	\N
ward	54305001	2011	Do not know	\N
ward	54305001	2011	Given birth	\N
ward	54305001	2011	Never given birth	\N
ward	54305001	2011	Unspecified	\N
ward	10402005	2011	Do not know	\N
ward	10402005	2011	Given birth	\N
ward	10402005	2011	Never given birth	\N
ward	10402005	2011	Unspecified	\N
ward	52802028	2011	Do not know	\N
ward	52802028	2011	Given birth	\N
ward	52802028	2011	Never given birth	\N
ward	52802028	2011	Unspecified	\N
ward	41904004	2011	Do not know	\N
ward	41904004	2011	Given birth	\N
ward	41904004	2011	Never given birth	\N
ward	41904004	2011	Unspecified	\N
ward	93502009	2011	Do not know	\N
ward	93502009	2011	Given birth	\N
ward	93502009	2011	Never given birth	\N
ward	93502009	2011	Unspecified	\N
ward	83205036	2011	Do not know	\N
ward	83205036	2011	Given birth	\N
ward	83205036	2011	Never given birth	\N
ward	83205036	2011	Unspecified	\N
ward	42001009	2011	Do not know	\N
ward	42001009	2011	Given birth	\N
ward	42001009	2011	Never given birth	\N
ward	42001009	2011	Unspecified	\N
ward	19100053	2011	Do not know	\N
ward	19100053	2011	Given birth	\N
ward	19100053	2011	Never given birth	\N
ward	19100053	2011	Unspecified	\N
ward	19100047	2011	Do not know	\N
ward	19100047	2011	Given birth	\N
ward	19100047	2011	Never given birth	\N
ward	19100047	2011	Unspecified	\N
ward	83101002	2011	Do not know	\N
ward	83101002	2011	Given birth	\N
ward	83101002	2011	Never given birth	\N
ward	83101002	2011	Unspecified	\N
ward	63703004	2011	Do not know	\N
ward	63703004	2011	Given birth	\N
ward	63703004	2011	Never given birth	\N
ward	63703004	2011	Unspecified	\N
ward	79700014	2011	Do not know	\N
ward	79700014	2011	Given birth	\N
ward	79700014	2011	Never given birth	\N
ward	79700014	2011	Unspecified	\N
ward	52101006	2011	Do not know	\N
ward	52101006	2011	Given birth	\N
ward	52101006	2011	Never given birth	\N
ward	52101006	2011	Unspecified	\N
ward	10404019	2011	Do not know	\N
ward	10404019	2011	Given birth	\N
ward	10404019	2011	Never given birth	\N
ward	10404019	2011	Unspecified	\N
ward	10404001	2011	Do not know	\N
ward	10404001	2011	Given birth	\N
ward	10404001	2011	Never given birth	\N
ward	10404001	2011	Unspecified	\N
ward	52901010	2011	Do not know	\N
ward	52901010	2011	Given birth	\N
ward	52901010	2011	Never given birth	\N
ward	52901010	2011	Unspecified	\N
ward	10203012	2011	Do not know	\N
ward	10203012	2011	Given birth	\N
ward	10203012	2011	Never given birth	\N
ward	10203012	2011	Unspecified	\N
ward	21207001	2011	Do not know	\N
ward	21207001	2011	Given birth	\N
ward	21207001	2011	Never given birth	\N
ward	21207001	2011	Unspecified	\N
ward	21203006	2011	Do not know	\N
ward	21203006	2011	Given birth	\N
ward	21203006	2011	Never given birth	\N
ward	21203006	2011	Unspecified	\N
ward	74202002	2011	Do not know	\N
ward	74202002	2011	Given birth	\N
ward	74202002	2011	Never given birth	\N
ward	74202002	2011	Unspecified	\N
ward	93302014	2011	Do not know	\N
ward	93302014	2011	Given birth	\N
ward	93302014	2011	Never given birth	\N
ward	93302014	2011	Unspecified	\N
ward	21204011	2011	Do not know	\N
ward	21204011	2011	Given birth	\N
ward	21204011	2011	Never given birth	\N
ward	21204011	2011	Unspecified	\N
ward	29200034	2011	Do not know	\N
ward	29200034	2011	Given birth	\N
ward	29200034	2011	Never given birth	\N
ward	29200034	2011	Unspecified	\N
ward	79800080	2011	Do not know	\N
ward	79800080	2011	Given birth	\N
ward	79800080	2011	Never given birth	\N
ward	79800080	2011	Unspecified	\N
ward	10105002	2011	Do not know	\N
ward	10105002	2011	Given birth	\N
ward	10105002	2011	Never given birth	\N
ward	10105002	2011	Unspecified	\N
ward	74801020	2011	Do not know	\N
ward	74801020	2011	Given birth	\N
ward	74801020	2011	Never given birth	\N
ward	74801020	2011	Unspecified	\N
ward	83103011	2011	Do not know	\N
ward	83103011	2011	Given birth	\N
ward	83103011	2011	Never given birth	\N
ward	83103011	2011	Unspecified	\N
ward	83103009	2011	Do not know	\N
ward	83103009	2011	Given birth	\N
ward	83103009	2011	Never given birth	\N
ward	83103009	2011	Unspecified	\N
ward	42003008	2011	Do not know	\N
ward	42003008	2011	Given birth	\N
ward	42003008	2011	Never given birth	\N
ward	42003008	2011	Unspecified	\N
ward	83204025	2011	Do not know	\N
ward	83204025	2011	Given birth	\N
ward	83204025	2011	Never given birth	\N
ward	83204025	2011	Unspecified	\N
ward	74803014	2011	Do not know	\N
ward	74803014	2011	Given birth	\N
ward	74803014	2011	Never given birth	\N
ward	74803014	2011	Unspecified	\N
ward	79700015	2011	Do not know	\N
ward	79700015	2011	Given birth	\N
ward	79700015	2011	Never given birth	\N
ward	79700015	2011	Unspecified	\N
ward	79700005	2011	Do not know	\N
ward	79700005	2011	Given birth	\N
ward	79700005	2011	Never given birth	\N
ward	79700005	2011	Unspecified	\N
ward	83003007	2011	Do not know	\N
ward	83003007	2011	Given birth	\N
ward	83003007	2011	Never given birth	\N
ward	83003007	2011	Unspecified	\N
ward	52503004	2011	Do not know	\N
ward	52503004	2011	Given birth	\N
ward	52503004	2011	Never given birth	\N
ward	52503004	2011	Unspecified	\N
ward	83002001	2011	Do not know	\N
ward	83002001	2011	Given birth	\N
ward	83002001	2011	Never given birth	\N
ward	83002001	2011	Unspecified	\N
ward	41803008	2011	Do not know	\N
ward	41803008	2011	Given birth	\N
ward	41803008	2011	Never given birth	\N
ward	41803008	2011	Unspecified	\N
ward	94705023	2011	Do not know	\N
ward	94705023	2011	Given birth	\N
ward	94705023	2011	Never given birth	\N
ward	94705023	2011	Unspecified	\N
ward	64001006	2011	Do not know	\N
ward	64001006	2011	Given birth	\N
ward	64001006	2011	Never given birth	\N
ward	64001006	2011	Unspecified	\N
ward	83106010	2011	Do not know	\N
ward	83106010	2011	Given birth	\N
ward	83106010	2011	Never given birth	\N
ward	83106010	2011	Unspecified	\N
ward	83205013	2011	Do not know	\N
ward	83205013	2011	Given birth	\N
ward	83205013	2011	Never given birth	\N
ward	83205013	2011	Unspecified	\N
ward	24403013	2011	Do not know	\N
ward	24403013	2011	Given birth	\N
ward	24403013	2011	Never given birth	\N
ward	24403013	2011	Unspecified	\N
ward	93605006	2011	Do not know	\N
ward	93605006	2011	Given birth	\N
ward	93605006	2011	Never given birth	\N
ward	93605006	2011	Unspecified	\N
ward	19100040	2011	Do not know	\N
ward	19100040	2011	Given birth	\N
ward	19100040	2011	Never given birth	\N
ward	19100040	2011	Unspecified	\N
ward	93503011	2011	Do not know	\N
ward	93503011	2011	Given birth	\N
ward	93503011	2011	Never given birth	\N
ward	93503011	2011	Unspecified	\N
ward	52806012	2011	Do not know	\N
ward	52806012	2011	Given birth	\N
ward	52806012	2011	Never given birth	\N
ward	52806012	2011	Unspecified	\N
ward	93501019	2011	Do not know	\N
ward	93501019	2011	Given birth	\N
ward	93501019	2011	Never given birth	\N
ward	93501019	2011	Unspecified	\N
ward	10203002	2011	Do not know	\N
ward	10203002	2011	Given birth	\N
ward	10203002	2011	Never given birth	\N
ward	10203002	2011	Unspecified	\N
ward	52205013	2011	Do not know	\N
ward	52205013	2011	Given birth	\N
ward	52205013	2011	Never given birth	\N
ward	52205013	2011	Unspecified	\N
ward	52201012	2011	Do not know	\N
ward	52201012	2011	Given birth	\N
ward	52201012	2011	Never given birth	\N
ward	52201012	2011	Unspecified	\N
ward	59500090	2011	Do not know	\N
ward	59500090	2011	Given birth	\N
ward	59500090	2011	Never given birth	\N
ward	59500090	2011	Unspecified	\N
ward	93607020	2011	Do not know	\N
ward	93607020	2011	Given birth	\N
ward	93607020	2011	Never given birth	\N
ward	93607020	2011	Unspecified	\N
ward	41903008	2011	Do not know	\N
ward	41903008	2011	Given birth	\N
ward	41903008	2011	Never given birth	\N
ward	41903008	2011	Unspecified	\N
ward	21207008	2011	Do not know	\N
ward	21207008	2011	Given birth	\N
ward	21207008	2011	Never given birth	\N
ward	21207008	2011	Unspecified	\N
ward	21207016	2011	Do not know	\N
ward	21207016	2011	Given birth	\N
ward	21207016	2011	Never given birth	\N
ward	21207016	2011	Unspecified	\N
ward	52603006	2011	Do not know	\N
ward	52603006	2011	Given birth	\N
ward	52603006	2011	Never given birth	\N
ward	52603006	2011	Unspecified	\N
ward	21001001	2011	Do not know	\N
ward	21001001	2011	Given birth	\N
ward	21001001	2011	Never given birth	\N
ward	21001001	2011	Unspecified	\N
ward	21204002	2011	Do not know	\N
ward	21204002	2011	Given birth	\N
ward	21204002	2011	Never given birth	\N
ward	21204002	2011	Unspecified	\N
ward	29200023	2011	Do not know	\N
ward	29200023	2011	Given birth	\N
ward	29200023	2011	Never given birth	\N
ward	29200023	2011	Unspecified	\N
ward	63803024	2011	Do not know	\N
ward	63803024	2011	Given birth	\N
ward	63803024	2011	Never given birth	\N
ward	63803024	2011	Unspecified	\N
ward	41804007	2011	Do not know	\N
ward	41804007	2011	Given birth	\N
ward	41804007	2011	Never given birth	\N
ward	41804007	2011	Unspecified	\N
ward	59500060	2011	Do not know	\N
ward	59500060	2011	Given birth	\N
ward	59500060	2011	Never given birth	\N
ward	59500060	2011	Unspecified	\N
ward	93504007	2011	Do not know	\N
ward	93504007	2011	Given birth	\N
ward	93504007	2011	Never given birth	\N
ward	93504007	2011	Unspecified	\N
ward	42003001	2011	Do not know	\N
ward	42003001	2011	Given birth	\N
ward	42003001	2011	Never given birth	\N
ward	42003001	2011	Unspecified	\N
ward	79700026	2011	Do not know	\N
ward	79700026	2011	Given birth	\N
ward	79700026	2011	Never given birth	\N
ward	79700026	2011	Unspecified	\N
ward	30703001	2011	Do not know	\N
ward	30703001	2011	Given birth	\N
ward	30703001	2011	Never given birth	\N
ward	30703001	2011	Unspecified	\N
ward	79700090	2011	Do not know	\N
ward	79700090	2011	Given birth	\N
ward	79700090	2011	Never given birth	\N
ward	79700090	2011	Unspecified	\N
ward	79900042	2011	Do not know	\N
ward	79900042	2011	Given birth	\N
ward	79900042	2011	Never given birth	\N
ward	79900042	2011	Unspecified	\N
ward	94702022	2011	Do not know	\N
ward	94702022	2011	Given birth	\N
ward	94702022	2011	Never given birth	\N
ward	94702022	2011	Unspecified	\N
ward	10103002	2011	Do not know	\N
ward	10103002	2011	Given birth	\N
ward	10103002	2011	Never given birth	\N
ward	10103002	2011	Unspecified	\N
ward	30607003	2011	Do not know	\N
ward	30607003	2011	Given birth	\N
ward	30607003	2011	Never given birth	\N
ward	30607003	2011	Unspecified	\N
ward	79900100	2011	Do not know	\N
ward	79900100	2011	Given birth	\N
ward	79900100	2011	Never given birth	\N
ward	79900100	2011	Unspecified	\N
ward	52303009	2011	Do not know	\N
ward	52303009	2011	Given birth	\N
ward	52303009	2011	Never given birth	\N
ward	52303009	2011	Unspecified	\N
ward	21404005	2011	Do not know	\N
ward	21404005	2011	Given birth	\N
ward	21404005	2011	Never given birth	\N
ward	21404005	2011	Unspecified	\N
ward	64003008	2011	Do not know	\N
ward	64003008	2011	Given birth	\N
ward	64003008	2011	Never given birth	\N
ward	64003008	2011	Unspecified	\N
ward	21008012	2011	Do not know	\N
ward	21008012	2011	Given birth	\N
ward	21008012	2011	Never given birth	\N
ward	21008012	2011	Unspecified	\N
ward	63802014	2011	Do not know	\N
ward	63802014	2011	Given birth	\N
ward	63802014	2011	Never given birth	\N
ward	63802014	2011	Unspecified	\N
ward	83205014	2011	Do not know	\N
ward	83205014	2011	Given birth	\N
ward	83205014	2011	Never given birth	\N
ward	83205014	2011	Unspecified	\N
ward	24403004	2011	Do not know	\N
ward	24403004	2011	Given birth	\N
ward	24403004	2011	Never given birth	\N
ward	24403004	2011	Unspecified	\N
ward	19100031	2011	Do not know	\N
ward	19100031	2011	Given birth	\N
ward	19100031	2011	Never given birth	\N
ward	19100031	2011	Unspecified	\N
ward	19100029	2011	Do not know	\N
ward	19100029	2011	Given birth	\N
ward	19100029	2011	Never given birth	\N
ward	19100029	2011	Unspecified	\N
ward	21303003	2011	Do not know	\N
ward	21303003	2011	Given birth	\N
ward	21303003	2011	Never given birth	\N
ward	21303003	2011	Unspecified	\N
ward	79800116	2011	Do not know	\N
ward	79800116	2011	Given birth	\N
ward	79800116	2011	Never given birth	\N
ward	79800116	2011	Unspecified	\N
ward	52304007	2011	Do not know	\N
ward	52304007	2011	Given birth	\N
ward	52304007	2011	Never given birth	\N
ward	52304007	2011	Unspecified	\N
ward	10203015	2011	Do not know	\N
ward	10203015	2011	Given birth	\N
ward	10203015	2011	Never given birth	\N
ward	10203015	2011	Unspecified	\N
ward	52205018	2011	Do not know	\N
ward	52205018	2011	Given birth	\N
ward	52205018	2011	Never given birth	\N
ward	52205018	2011	Unspecified	\N
ward	63701018	2011	Do not know	\N
ward	63701018	2011	Given birth	\N
ward	63701018	2011	Never given birth	\N
ward	63701018	2011	Unspecified	\N
ward	74801029	2011	Do not know	\N
ward	74801029	2011	Given birth	\N
ward	74801029	2011	Never given birth	\N
ward	74801029	2011	Unspecified	\N
ward	83204003	2011	Do not know	\N
ward	83204003	2011	Given birth	\N
ward	83204003	2011	Never given birth	\N
ward	83204003	2011	Unspecified	\N
ward	74201013	2011	Do not know	\N
ward	74201013	2011	Given birth	\N
ward	74201013	2011	Never given birth	\N
ward	74201013	2011	Unspecified	\N
ward	10202005	2011	Do not know	\N
ward	10202005	2011	Given birth	\N
ward	10202005	2011	Never given birth	\N
ward	10202005	2011	Unspecified	\N
ward	83001002	2011	Do not know	\N
ward	83001002	2011	Given birth	\N
ward	83001002	2011	Never given birth	\N
ward	83001002	2011	Unspecified	\N
ward	41804009	2011	Do not know	\N
ward	41804009	2011	Given birth	\N
ward	41804009	2011	Never given birth	\N
ward	41804009	2011	Unspecified	\N
ward	93303034	2011	Do not know	\N
ward	93303034	2011	Given birth	\N
ward	93303034	2011	Never given birth	\N
ward	93303034	2011	Unspecified	\N
ward	93301003	2011	Do not know	\N
ward	93301003	2011	Given birth	\N
ward	93301003	2011	Never given birth	\N
ward	93301003	2011	Unspecified	\N
ward	79900094	2011	Do not know	\N
ward	79900094	2011	Given birth	\N
ward	79900094	2011	Never given birth	\N
ward	79900094	2011	Unspecified	\N
ward	52804011	2011	Do not know	\N
ward	52804011	2011	Given birth	\N
ward	52804011	2011	Never given birth	\N
ward	52804011	2011	Unspecified	\N
ward	29300046	2011	Do not know	\N
ward	29300046	2011	Given birth	\N
ward	29300046	2011	Never given birth	\N
ward	29300046	2011	Unspecified	\N
ward	29300054	2011	Do not know	\N
ward	29300054	2011	Given birth	\N
ward	29300054	2011	Never given birth	\N
ward	29300054	2011	Unspecified	\N
ward	42004004	2011	Do not know	\N
ward	42004004	2011	Given birth	\N
ward	42004004	2011	Never given birth	\N
ward	42004004	2011	Unspecified	\N
ward	79800094	2011	Do not know	\N
ward	79800094	2011	Given birth	\N
ward	79800094	2011	Never given birth	\N
ward	79800094	2011	Unspecified	\N
ward	24402016	2011	Do not know	\N
ward	24402016	2011	Given birth	\N
ward	24402016	2011	Never given birth	\N
ward	24402016	2011	Unspecified	\N
ward	41904035	2011	Do not know	\N
ward	41904035	2011	Given birth	\N
ward	41904035	2011	Never given birth	\N
ward	41904035	2011	Unspecified	\N
ward	79700077	2011	Do not know	\N
ward	79700077	2011	Given birth	\N
ward	79700077	2011	Never given birth	\N
ward	79700077	2011	Unspecified	\N
ward	93607011	2011	Do not know	\N
ward	93607011	2011	Given birth	\N
ward	93607011	2011	Never given birth	\N
ward	93607011	2011	Unspecified	\N
ward	93607009	2011	Do not know	\N
ward	93607009	2011	Given birth	\N
ward	93607009	2011	Never given birth	\N
ward	93607009	2011	Unspecified	\N
ward	21302003	2011	Do not know	\N
ward	21302003	2011	Given birth	\N
ward	21302003	2011	Never given birth	\N
ward	21302003	2011	Unspecified	\N
ward	79700025	2011	Do not know	\N
ward	79700025	2011	Given birth	\N
ward	79700025	2011	Never given birth	\N
ward	79700025	2011	Unspecified	\N
ward	52405009	2011	Do not know	\N
ward	52405009	2011	Given birth	\N
ward	52405009	2011	Never given birth	\N
ward	52405009	2011	Unspecified	\N
ward	52405011	2011	Do not know	\N
ward	52405011	2011	Given birth	\N
ward	52405011	2011	Never given birth	\N
ward	52405011	2011	Unspecified	\N
ward	74201011	2011	Do not know	\N
ward	74201011	2011	Given birth	\N
ward	74201011	2011	Never given birth	\N
ward	74201011	2011	Unspecified	\N
ward	52101008	2011	Do not know	\N
ward	52101008	2011	Given birth	\N
ward	52101008	2011	Never given birth	\N
ward	52101008	2011	Unspecified	\N
ward	21008015	2011	Do not know	\N
ward	21008015	2011	Given birth	\N
ward	21008015	2011	Never given birth	\N
ward	21008015	2011	Unspecified	\N
ward	93501006	2011	Do not know	\N
ward	93501006	2011	Given birth	\N
ward	93501006	2011	Never given birth	\N
ward	93501006	2011	Unspecified	\N
ward	83204012	2011	Do not know	\N
ward	83204012	2011	Given birth	\N
ward	83204012	2011	Never given birth	\N
ward	83204012	2011	Unspecified	\N
ward	52302021	2011	Do not know	\N
ward	52302021	2011	Given birth	\N
ward	52302021	2011	Never given birth	\N
ward	52302021	2011	Unspecified	\N
ward	93403026	2011	Do not know	\N
ward	93403026	2011	Given birth	\N
ward	93403026	2011	Never given birth	\N
ward	93403026	2011	Unspecified	\N
ward	10302013	2011	Do not know	\N
ward	10302013	2011	Given birth	\N
ward	10302013	2011	Never given birth	\N
ward	10302013	2011	Unspecified	\N
ward	41905007	2011	Do not know	\N
ward	41905007	2011	Given birth	\N
ward	41905007	2011	Never given birth	\N
ward	41905007	2011	Unspecified	\N
ward	49400016	2011	Do not know	\N
ward	49400016	2011	Given birth	\N
ward	49400016	2011	Never given birth	\N
ward	49400016	2011	Unspecified	\N
ward	41603004	2011	Do not know	\N
ward	41603004	2011	Given birth	\N
ward	41603004	2011	Never given birth	\N
ward	41603004	2011	Unspecified	\N
ward	63701013	2011	Do not know	\N
ward	63701013	2011	Given birth	\N
ward	63701013	2011	Never given birth	\N
ward	63701013	2011	Unspecified	\N
ward	52205031	2011	Do not know	\N
ward	52205031	2011	Given birth	\N
ward	52205031	2011	Never given birth	\N
ward	52205031	2011	Unspecified	\N
ward	52605008	2011	Do not know	\N
ward	52605008	2011	Given birth	\N
ward	52605008	2011	Never given birth	\N
ward	52605008	2011	Unspecified	\N
ward	10202002	2011	Do not know	\N
ward	10202002	2011	Given birth	\N
ward	10202002	2011	Never given birth	\N
ward	10202002	2011	Unspecified	\N
ward	21202014	2011	Do not know	\N
ward	21202014	2011	Given birth	\N
ward	21202014	2011	Never given birth	\N
ward	21202014	2011	Unspecified	\N
ward	83001015	2011	Do not know	\N
ward	83001015	2011	Given birth	\N
ward	83001015	2011	Never given birth	\N
ward	83001015	2011	Unspecified	\N
ward	52603013	2011	Do not know	\N
ward	52603013	2011	Given birth	\N
ward	52603013	2011	Never given birth	\N
ward	52603013	2011	Unspecified	\N
ward	63803013	2011	Do not know	\N
ward	63803013	2011	Given birth	\N
ward	63803013	2011	Never given birth	\N
ward	63803013	2011	Unspecified	\N
ward	52804018	2011	Do not know	\N
ward	52804018	2011	Given birth	\N
ward	52804018	2011	Never given birth	\N
ward	52804018	2011	Unspecified	\N
ward	24402025	2011	Do not know	\N
ward	24402025	2011	Given birth	\N
ward	24402025	2011	Never given birth	\N
ward	24402025	2011	Unspecified	\N
ward	42004003	2011	Do not know	\N
ward	42004003	2011	Given birth	\N
ward	42004003	2011	Never given birth	\N
ward	42004003	2011	Unspecified	\N
ward	30806001	2011	Do not know	\N
ward	30806001	2011	Given birth	\N
ward	30806001	2011	Never given birth	\N
ward	30806001	2011	Unspecified	\N
ward	93504035	2011	Do not know	\N
ward	93504035	2011	Given birth	\N
ward	93504035	2011	Never given birth	\N
ward	93504035	2011	Unspecified	\N
ward	93605009	2011	Do not know	\N
ward	93605009	2011	Given birth	\N
ward	93605009	2011	Never given birth	\N
ward	93605009	2011	Unspecified	\N
ward	79700060	2011	Do not know	\N
ward	79700060	2011	Given birth	\N
ward	79700060	2011	Never given birth	\N
ward	79700060	2011	Unspecified	\N
ward	93302008	2011	Do not know	\N
ward	93302008	2011	Given birth	\N
ward	93302008	2011	Never given birth	\N
ward	93302008	2011	Unspecified	\N
ward	93607006	2011	Do not know	\N
ward	93607006	2011	Given birth	\N
ward	93607006	2011	Never given birth	\N
ward	93607006	2011	Unspecified	\N
ward	52701001	2011	Do not know	\N
ward	52701001	2011	Given birth	\N
ward	52701001	2011	Never given birth	\N
ward	52701001	2011	Unspecified	\N
ward	52404015	2011	Do not know	\N
ward	52404015	2011	Given birth	\N
ward	52404015	2011	Never given birth	\N
ward	52404015	2011	Unspecified	\N
ward	93602012	2011	Do not know	\N
ward	93602012	2011	Given birth	\N
ward	93602012	2011	Never given birth	\N
ward	93602012	2011	Unspecified	\N
ward	63804021	2011	Do not know	\N
ward	63804021	2011	Given birth	\N
ward	63804021	2011	Never given birth	\N
ward	63804021	2011	Unspecified	\N
ward	93302028	2011	Do not know	\N
ward	93302028	2011	Given birth	\N
ward	93302028	2011	Never given birth	\N
ward	93302028	2011	Unspecified	\N
ward	52304006	2011	Do not know	\N
ward	52304006	2011	Given birth	\N
ward	52304006	2011	Never given birth	\N
ward	52304006	2011	Unspecified	\N
ward	93501011	2011	Do not know	\N
ward	93501011	2011	Given birth	\N
ward	93501011	2011	Never given birth	\N
ward	93501011	2011	Unspecified	\N
ward	41902013	2011	Do not know	\N
ward	41902013	2011	Given birth	\N
ward	41902013	2011	Never given birth	\N
ward	41902013	2011	Unspecified	\N
ward	52302008	2011	Do not know	\N
ward	52302008	2011	Given birth	\N
ward	52302008	2011	Never given birth	\N
ward	52302008	2011	Unspecified	\N
ward	19100027	2011	Do not know	\N
ward	19100027	2011	Given birth	\N
ward	19100027	2011	Never given birth	\N
ward	19100027	2011	Unspecified	\N
ward	19100017	2011	Do not know	\N
ward	19100017	2011	Given birth	\N
ward	19100017	2011	Never given birth	\N
ward	19100017	2011	Unspecified	\N
ward	74804019	2011	Do not know	\N
ward	74804019	2011	Given birth	\N
ward	74804019	2011	Never given birth	\N
ward	74804019	2011	Unspecified	\N
ward	74804001	2011	Do not know	\N
ward	74804001	2011	Given birth	\N
ward	74804001	2011	Never given birth	\N
ward	74804001	2011	Unspecified	\N
ward	30901009	2011	Do not know	\N
ward	30901009	2011	Given birth	\N
ward	30901009	2011	Never given birth	\N
ward	30901009	2011	Unspecified	\N
ward	10203023	2011	Do not know	\N
ward	10203023	2011	Given birth	\N
ward	10203023	2011	Never given birth	\N
ward	10203023	2011	Unspecified	\N
ward	63705020	2011	Do not know	\N
ward	63705020	2011	Given birth	\N
ward	63705020	2011	Never given birth	\N
ward	63705020	2011	Unspecified	\N
ward	10407002	2011	Do not know	\N
ward	10407002	2011	Given birth	\N
ward	10407002	2011	Never given birth	\N
ward	10407002	2011	Unspecified	\N
ward	52601002	2011	Do not know	\N
ward	52601002	2011	Given birth	\N
ward	52601002	2011	Never given birth	\N
ward	52601002	2011	Unspecified	\N
ward	52605003	2011	Do not know	\N
ward	52605003	2011	Given birth	\N
ward	52605003	2011	Never given birth	\N
ward	52605003	2011	Unspecified	\N
ward	52103014	2011	Do not know	\N
ward	52103014	2011	Given birth	\N
ward	52103014	2011	Never given birth	\N
ward	52103014	2011	Unspecified	\N
ward	79700048	2011	Do not know	\N
ward	79700048	2011	Given birth	\N
ward	79700048	2011	Never given birth	\N
ward	79700048	2011	Unspecified	\N
ward	93402013	2011	Do not know	\N
ward	93402013	2011	Given birth	\N
ward	93402013	2011	Never given birth	\N
ward	93402013	2011	Unspecified	\N
ward	63805001	2011	Do not know	\N
ward	63805001	2011	Given birth	\N
ward	63805001	2011	Never given birth	\N
ward	63805001	2011	Unspecified	\N
ward	21202003	2011	Do not know	\N
ward	21202003	2011	Given birth	\N
ward	21202003	2011	Never given birth	\N
ward	21202003	2011	Unspecified	\N
ward	83001012	2011	Do not know	\N
ward	83001012	2011	Given birth	\N
ward	83001012	2011	Never given birth	\N
ward	83001012	2011	Unspecified	\N
ward	21305001	2011	Do not know	\N
ward	21305001	2011	Given birth	\N
ward	21305001	2011	Never given birth	\N
ward	21305001	2011	Unspecified	\N
ward	21504010	2011	Do not know	\N
ward	21504010	2011	Given birth	\N
ward	21504010	2011	Never given birth	\N
ward	21504010	2011	Unspecified	\N
ward	93502018	2011	Do not know	\N
ward	93502018	2011	Given birth	\N
ward	93502018	2011	Never given birth	\N
ward	93502018	2011	Unspecified	\N
ward	19100096	2011	Do not know	\N
ward	19100096	2011	Given birth	\N
ward	19100096	2011	Never given birth	\N
ward	19100096	2011	Unspecified	\N
ward	21305014	2011	Do not know	\N
ward	21305014	2011	Given birth	\N
ward	21305014	2011	Never given birth	\N
ward	21305014	2011	Unspecified	\N
ward	29300024	2011	Do not know	\N
ward	29300024	2011	Given birth	\N
ward	29300024	2011	Never given birth	\N
ward	29300024	2011	Unspecified	\N
ward	42004010	2011	Do not know	\N
ward	42004010	2011	Given birth	\N
ward	42004010	2011	Never given birth	\N
ward	42004010	2011	Unspecified	\N
ward	94705028	2011	Do not know	\N
ward	94705028	2011	Given birth	\N
ward	94705028	2011	Never given birth	\N
ward	94705028	2011	Unspecified	\N
ward	79800044	2011	Do not know	\N
ward	79800044	2011	Given birth	\N
ward	79800044	2011	Never given birth	\N
ward	79800044	2011	Unspecified	\N
ward	41904032	2011	Do not know	\N
ward	41904032	2011	Given birth	\N
ward	41904032	2011	Never given birth	\N
ward	41904032	2011	Unspecified	\N
ward	63805018	2011	Do not know	\N
ward	63805018	2011	Given birth	\N
ward	63805018	2011	Never given birth	\N
ward	63805018	2011	Unspecified	\N
ward	79900070	2011	Do not know	\N
ward	79900070	2011	Given birth	\N
ward	79900070	2011	Never given birth	\N
ward	79900070	2011	Unspecified	\N
ward	21507007	2011	Do not know	\N
ward	21507007	2011	Given birth	\N
ward	21507007	2011	Never given birth	\N
ward	21507007	2011	Unspecified	\N
ward	52802002	2011	Do not know	\N
ward	52802002	2011	Given birth	\N
ward	52802002	2011	Never given birth	\N
ward	52802002	2011	Unspecified	\N
ward	52701014	2011	Do not know	\N
ward	52701014	2011	Given birth	\N
ward	52701014	2011	Never given birth	\N
ward	52701014	2011	Unspecified	\N
ward	79700069	2011	Do not know	\N
ward	79700069	2011	Given birth	\N
ward	79700069	2011	Never given birth	\N
ward	79700069	2011	Unspecified	\N
ward	59500056	2011	Do not know	\N
ward	59500056	2011	Given birth	\N
ward	59500056	2011	Never given birth	\N
ward	59500056	2011	Unspecified	\N
ward	19100060	2011	Do not know	\N
ward	19100060	2011	Given birth	\N
ward	19100060	2011	Never given birth	\N
ward	19100060	2011	Unspecified	\N
ward	93404006	2011	Do not know	\N
ward	93404006	2011	Given birth	\N
ward	93404006	2011	Never given birth	\N
ward	93404006	2011	Unspecified	\N
ward	79900037	2011	Do not know	\N
ward	79900037	2011	Given birth	\N
ward	79900037	2011	Never given birth	\N
ward	79900037	2011	Unspecified	\N
ward	83004005	2011	Do not know	\N
ward	83004005	2011	Given birth	\N
ward	83004005	2011	Never given birth	\N
ward	83004005	2011	Unspecified	\N
ward	94705015	2011	Do not know	\N
ward	94705015	2011	Given birth	\N
ward	94705015	2011	Never given birth	\N
ward	94705015	2011	Unspecified	\N
ward	83101006	2011	Do not know	\N
ward	83101006	2011	Given birth	\N
ward	83101006	2011	Never given birth	\N
ward	83101006	2011	Unspecified	\N
ward	93501016	2011	Do not know	\N
ward	93501016	2011	Given birth	\N
ward	93501016	2011	Never given birth	\N
ward	93501016	2011	Unspecified	\N
ward	63802009	2011	Do not know	\N
ward	63802009	2011	Given birth	\N
ward	63802009	2011	Never given birth	\N
ward	63802009	2011	Unspecified	\N
ward	83007005	2011	Do not know	\N
ward	83007005	2011	Given birth	\N
ward	83007005	2011	Never given birth	\N
ward	83007005	2011	Unspecified	\N
ward	21009004	2011	Do not know	\N
ward	21009004	2011	Given birth	\N
ward	21009004	2011	Never given birth	\N
ward	21009004	2011	Unspecified	\N
ward	52302007	2011	Do not know	\N
ward	52302007	2011	Given birth	\N
ward	52302007	2011	Never given birth	\N
ward	52302007	2011	Unspecified	\N
ward	93501009	2011	Do not know	\N
ward	93501009	2011	Given birth	\N
ward	93501009	2011	Never given birth	\N
ward	93501009	2011	Unspecified	\N
ward	79900027	2011	Do not know	\N
ward	79900027	2011	Given birth	\N
ward	79900027	2011	Never given birth	\N
ward	79900027	2011	Unspecified	\N
ward	63703015	2011	Do not know	\N
ward	63703015	2011	Given birth	\N
ward	63703015	2011	Never given birth	\N
ward	63703015	2011	Unspecified	\N
ward	30901002	2011	Do not know	\N
ward	30901002	2011	Given birth	\N
ward	30901002	2011	Never given birth	\N
ward	30901002	2011	Unspecified	\N
ward	83103017	2011	Do not know	\N
ward	83103017	2011	Given birth	\N
ward	83103017	2011	Never given birth	\N
ward	83103017	2011	Unspecified	\N
ward	63701005	2011	Do not know	\N
ward	63701005	2011	Given birth	\N
ward	63701005	2011	Never given birth	\N
ward	63701005	2011	Unspecified	\N
ward	83103003	2011	Do not know	\N
ward	83103003	2011	Given birth	\N
ward	83103003	2011	Never given birth	\N
ward	83103003	2011	Unspecified	\N
ward	79700041	2011	Do not know	\N
ward	79700041	2011	Given birth	\N
ward	79700041	2011	Never given birth	\N
ward	79700041	2011	Unspecified	\N
ward	21202008	2011	Do not know	\N
ward	21202008	2011	Given birth	\N
ward	21202008	2011	Never given birth	\N
ward	21202008	2011	Unspecified	\N
ward	52802014	2011	Do not know	\N
ward	52802014	2011	Given birth	\N
ward	52802014	2011	Never given birth	\N
ward	52802014	2011	Unspecified	\N
ward	21202028	2011	Do not know	\N
ward	21202028	2011	Given birth	\N
ward	21202028	2011	Never given birth	\N
ward	21202028	2011	Unspecified	\N
ward	21504019	2011	Do not know	\N
ward	21504019	2011	Given birth	\N
ward	21504019	2011	Never given birth	\N
ward	21504019	2011	Unspecified	\N
ward	19100107	2011	Do not know	\N
ward	19100107	2011	Given birth	\N
ward	19100107	2011	Never given birth	\N
ward	19100107	2011	Unspecified	\N
ward	63803031	2011	Do not know	\N
ward	63803031	2011	Given birth	\N
ward	63803031	2011	Never given birth	\N
ward	63803031	2011	Unspecified	\N
ward	63702029	2011	Do not know	\N
ward	63702029	2011	Given birth	\N
ward	63702029	2011	Never given birth	\N
ward	63702029	2011	Unspecified	\N
ward	49400036	2011	Do not know	\N
ward	49400036	2011	Given birth	\N
ward	49400036	2011	Never given birth	\N
ward	49400036	2011	Unspecified	\N
ward	94702003	2011	Do not know	\N
ward	94702003	2011	Given birth	\N
ward	94702003	2011	Never given birth	\N
ward	94702003	2011	Unspecified	\N
ward	29300033	2011	Do not know	\N
ward	29300033	2011	Given birth	\N
ward	29300033	2011	Never given birth	\N
ward	29300033	2011	Unspecified	\N
ward	21007004	2011	Do not know	\N
ward	21007004	2011	Given birth	\N
ward	21007004	2011	Never given birth	\N
ward	21007004	2011	Unspecified	\N
ward	52605017	2011	Do not know	\N
ward	52605017	2011	Given birth	\N
ward	52605017	2011	Never given birth	\N
ward	52605017	2011	Unspecified	\N
ward	21006004	2011	Do not know	\N
ward	21006004	2011	Given birth	\N
ward	21006004	2011	Never given birth	\N
ward	21006004	2011	Unspecified	\N
ward	41904017	2011	Do not know	\N
ward	41904017	2011	Given birth	\N
ward	41904017	2011	Never given birth	\N
ward	41904017	2011	Unspecified	\N
ward	93302017	2011	Do not know	\N
ward	93302017	2011	Given birth	\N
ward	93302017	2011	Never given birth	\N
ward	93302017	2011	Unspecified	\N
ward	30803003	2011	Do not know	\N
ward	30803003	2011	Given birth	\N
ward	30803003	2011	Never given birth	\N
ward	30803003	2011	Unspecified	\N
ward	83105011	2011	Do not know	\N
ward	83105011	2011	Given birth	\N
ward	83105011	2011	Never given birth	\N
ward	83105011	2011	Unspecified	\N
ward	83105009	2011	Do not know	\N
ward	83105009	2011	Given birth	\N
ward	83105009	2011	Never given birth	\N
ward	83105009	2011	Unspecified	\N
ward	93403031	2011	Do not know	\N
ward	93403031	2011	Given birth	\N
ward	93403031	2011	Never given birth	\N
ward	93403031	2011	Unspecified	\N
ward	21507034	2011	Do not know	\N
ward	21507034	2011	Given birth	\N
ward	21507034	2011	Never given birth	\N
ward	21507034	2011	Unspecified	\N
ward	52207003	2011	Do not know	\N
ward	52207003	2011	Given birth	\N
ward	52207003	2011	Never given birth	\N
ward	52207003	2011	Unspecified	\N
ward	93505020	2011	Do not know	\N
ward	93505020	2011	Given birth	\N
ward	93505020	2011	Never given birth	\N
ward	93505020	2011	Unspecified	\N
ward	93404001	2011	Do not know	\N
ward	93404001	2011	Given birth	\N
ward	93404001	2011	Never given birth	\N
ward	93404001	2011	Unspecified	\N
ward	52404007	2011	Do not know	\N
ward	52404007	2011	Given birth	\N
ward	52404007	2011	Never given birth	\N
ward	52404007	2011	Unspecified	\N
ward	63804003	2011	Do not know	\N
ward	63804003	2011	Given birth	\N
ward	63804003	2011	Never given birth	\N
ward	63804003	2011	Unspecified	\N
ward	29300026	2011	Do not know	\N
ward	29300026	2011	Given birth	\N
ward	29300026	2011	Never given birth	\N
ward	29300026	2011	Unspecified	\N
ward	83102024	2011	Do not know	\N
ward	83102024	2011	Given birth	\N
ward	83102024	2011	Never given birth	\N
ward	83102024	2011	Unspecified	\N
ward	83003017	2011	Do not know	\N
ward	83003017	2011	Given birth	\N
ward	83003017	2011	Never given birth	\N
ward	83003017	2011	Unspecified	\N
ward	52306005	2011	Do not know	\N
ward	52306005	2011	Given birth	\N
ward	52306005	2011	Never given birth	\N
ward	52306005	2011	Unspecified	\N
ward	19100005	2011	Do not know	\N
ward	19100005	2011	Given birth	\N
ward	19100005	2011	Never given birth	\N
ward	19100005	2011	Unspecified	\N
ward	10401002	2011	Do not know	\N
ward	10401002	2011	Given birth	\N
ward	10401002	2011	Never given birth	\N
ward	10401002	2011	Unspecified	\N
ward	59500016	2011	Do not know	\N
ward	59500016	2011	Given birth	\N
ward	59500016	2011	Never given birth	\N
ward	59500016	2011	Unspecified	\N
ward	10104009	2011	Do not know	\N
ward	10104009	2011	Given birth	\N
ward	10104009	2011	Never given birth	\N
ward	10104009	2011	Unspecified	\N
ward	21506004	2011	Do not know	\N
ward	21506004	2011	Given birth	\N
ward	21506004	2011	Never given birth	\N
ward	21506004	2011	Unspecified	\N
ward	74801005	2011	Do not know	\N
ward	74801005	2011	Given birth	\N
ward	74801005	2011	Never given birth	\N
ward	74801005	2011	Unspecified	\N
ward	74801015	2011	Do not know	\N
ward	74801015	2011	Given birth	\N
ward	74801015	2011	Never given birth	\N
ward	74801015	2011	Unspecified	\N
ward	49400009	2011	Do not know	\N
ward	49400009	2011	Given birth	\N
ward	49400009	2011	Never given birth	\N
ward	49400009	2011	Unspecified	\N
ward	52102004	2011	Do not know	\N
ward	52102004	2011	Given birth	\N
ward	52102004	2011	Never given birth	\N
ward	52102004	2011	Unspecified	\N
ward	74803003	2011	Do not know	\N
ward	74803003	2011	Given birth	\N
ward	74803003	2011	Never given birth	\N
ward	74803003	2011	Unspecified	\N
ward	21202021	2011	Do not know	\N
ward	21202021	2011	Given birth	\N
ward	21202021	2011	Never given birth	\N
ward	21202021	2011	Unspecified	\N
ward	83202011	2011	Do not know	\N
ward	83202011	2011	Given birth	\N
ward	83202011	2011	Never given birth	\N
ward	83202011	2011	Unspecified	\N
ward	83202009	2011	Do not know	\N
ward	83202009	2011	Given birth	\N
ward	83202009	2011	Never given birth	\N
ward	83202009	2011	Unspecified	\N
ward	19100110	2011	Do not know	\N
ward	19100110	2011	Given birth	\N
ward	19100110	2011	Never given birth	\N
ward	19100110	2011	Unspecified	\N
ward	64004005	2011	Do not know	\N
ward	64004005	2011	Given birth	\N
ward	64004005	2011	Never given birth	\N
ward	64004005	2011	Unspecified	\N
ward	30902006	2011	Do not know	\N
ward	30902006	2011	Given birth	\N
ward	30902006	2011	Never given birth	\N
ward	30902006	2011	Unspecified	\N
ward	19100086	2011	Do not know	\N
ward	19100086	2011	Given birth	\N
ward	19100086	2011	Never given birth	\N
ward	19100086	2011	Unspecified	\N
ward	21201011	2011	Do not know	\N
ward	21201011	2011	Given birth	\N
ward	21201011	2011	Never given birth	\N
ward	21201011	2011	Unspecified	\N
ward	63702036	2011	Do not know	\N
ward	63702036	2011	Given birth	\N
ward	63702036	2011	Never given birth	\N
ward	63702036	2011	Unspecified	\N
ward	94702014	2011	Do not know	\N
ward	94702014	2011	Given birth	\N
ward	94702014	2011	Never given birth	\N
ward	94702014	2011	Unspecified	\N
ward	29300002	2011	Do not know	\N
ward	29300002	2011	Given birth	\N
ward	29300002	2011	Never given birth	\N
ward	29300002	2011	Unspecified	\N
ward	93304003	2011	Do not know	\N
ward	93304003	2011	Given birth	\N
ward	93304003	2011	Never given birth	\N
ward	93304003	2011	Unspecified	\N
ward	41904010	2011	Do not know	\N
ward	41904010	2011	Given birth	\N
ward	41904010	2011	Never given birth	\N
ward	41904010	2011	Unspecified	\N
ward	79800024	2011	Do not know	\N
ward	79800024	2011	Given birth	\N
ward	79800024	2011	Never given birth	\N
ward	79800024	2011	Unspecified	\N
ward	94701016	2011	Do not know	\N
ward	94701016	2011	Given birth	\N
ward	94701016	2011	Never given birth	\N
ward	94701016	2011	Unspecified	\N
ward	94701004	2011	Do not know	\N
ward	94701004	2011	Given birth	\N
ward	94701004	2011	Never given birth	\N
ward	94701004	2011	Unspecified	\N
ward	83104001	2011	Do not know	\N
ward	83104001	2011	Given birth	\N
ward	83104001	2011	Never given birth	\N
ward	83104001	2011	Unspecified	\N
ward	10408010	2011	Do not know	\N
ward	10408010	2011	Given birth	\N
ward	10408010	2011	Never given birth	\N
ward	10408010	2011	Unspecified	\N
ward	64003029	2011	Do not know	\N
ward	64003029	2011	Given birth	\N
ward	64003029	2011	Never given birth	\N
ward	64003029	2011	Unspecified	\N
ward	21503020	2011	Do not know	\N
ward	21503020	2011	Given birth	\N
ward	21503020	2011	Never given birth	\N
ward	21503020	2011	Unspecified	\N
ward	21507023	2011	Do not know	\N
ward	21507023	2011	Given birth	\N
ward	21507023	2011	Never given birth	\N
ward	21507023	2011	Unspecified	\N
ward	74202012	2011	Do not know	\N
ward	74202012	2011	Given birth	\N
ward	74202012	2011	Never given birth	\N
ward	74202012	2011	Unspecified	\N
ward	83004001	2011	Do not know	\N
ward	83004001	2011	Given birth	\N
ward	83004001	2011	Never given birth	\N
ward	83004001	2011	Unspecified	\N
ward	93404016	2011	Do not know	\N
ward	93404016	2011	Given birth	\N
ward	93404016	2011	Never given birth	\N
ward	93404016	2011	Unspecified	\N
ward	52502029	2011	Do not know	\N
ward	52502029	2011	Given birth	\N
ward	52502029	2011	Never given birth	\N
ward	52502029	2011	Unspecified	\N
ward	64003028	2011	Do not know	\N
ward	64003028	2011	Given birth	\N
ward	64003028	2011	Never given birth	\N
ward	64003028	2011	Unspecified	\N
ward	63804004	2011	Do not know	\N
ward	63804004	2011	Given birth	\N
ward	63804004	2011	Never given birth	\N
ward	63804004	2011	Unspecified	\N
ward	79700052	2011	Do not know	\N
ward	79700052	2011	Given birth	\N
ward	79700052	2011	Never given birth	\N
ward	79700052	2011	Unspecified	\N
ward	52903014	2011	Do not know	\N
ward	52903014	2011	Given birth	\N
ward	52903014	2011	Never given birth	\N
ward	52903014	2011	Unspecified	\N
ward	83003010	2011	Do not know	\N
ward	83003010	2011	Given birth	\N
ward	83003010	2011	Never given birth	\N
ward	83003010	2011	Unspecified	\N
ward	30607002	2011	Do not know	\N
ward	30607002	2011	Given birth	\N
ward	30607002	2011	Never given birth	\N
ward	30607002	2011	Unspecified	\N
ward	52302015	2011	Do not know	\N
ward	52302015	2011	Given birth	\N
ward	52302015	2011	Never given birth	\N
ward	52302015	2011	Unspecified	\N
ward	10405006	2011	Do not know	\N
ward	10405006	2011	Given birth	\N
ward	10405006	2011	Never given birth	\N
ward	10405006	2011	Unspecified	\N
ward	52106011	2011	Do not know	\N
ward	52106011	2011	Given birth	\N
ward	52106011	2011	Never given birth	\N
ward	52106011	2011	Unspecified	\N
ward	24401016	2011	Do not know	\N
ward	24401016	2011	Given birth	\N
ward	24401016	2011	Never given birth	\N
ward	24401016	2011	Unspecified	\N
ward	21005007	2011	Do not know	\N
ward	21005007	2011	Given birth	\N
ward	21005007	2011	Never given birth	\N
ward	21005007	2011	Unspecified	\N
ward	93301005	2011	Do not know	\N
ward	93301005	2011	Given birth	\N
ward	93301005	2011	Never given birth	\N
ward	93301005	2011	Unspecified	\N
ward	10204011	2011	Do not know	\N
ward	10204011	2011	Given birth	\N
ward	10204011	2011	Never given birth	\N
ward	10204011	2011	Unspecified	\N
ward	21506003	2011	Do not know	\N
ward	21506003	2011	Given birth	\N
ward	21506003	2011	Never given birth	\N
ward	21506003	2011	Unspecified	\N
ward	63701027	2011	Do not know	\N
ward	63701027	2011	Given birth	\N
ward	63701027	2011	Never given birth	\N
ward	63701027	2011	Unspecified	\N
ward	59500083	2011	Do not know	\N
ward	59500083	2011	Given birth	\N
ward	59500083	2011	Never given birth	\N
ward	59500083	2011	Unspecified	\N
ward	79700096	2011	Do not know	\N
ward	79700096	2011	Given birth	\N
ward	79700096	2011	Never given birth	\N
ward	79700096	2011	Unspecified	\N
ward	10205020	2011	Do not know	\N
ward	10205020	2011	Given birth	\N
ward	10205020	2011	Never given birth	\N
ward	10205020	2011	Unspecified	\N
ward	54305016	2011	Do not know	\N
ward	54305016	2011	Given birth	\N
ward	54305016	2011	Never given birth	\N
ward	54305016	2011	Unspecified	\N
ward	79800128	2011	Do not know	\N
ward	79800128	2011	Given birth	\N
ward	79800128	2011	Never given birth	\N
ward	79800128	2011	Unspecified	\N
ward	83202006	2011	Do not know	\N
ward	83202006	2011	Given birth	\N
ward	83202006	2011	Never given birth	\N
ward	83202006	2011	Unspecified	\N
ward	83202038	2011	Do not know	\N
ward	83202038	2011	Given birth	\N
ward	83202038	2011	Never given birth	\N
ward	83202038	2011	Unspecified	\N
ward	30902001	2011	Do not know	\N
ward	30902001	2011	Given birth	\N
ward	30902001	2011	Never given birth	\N
ward	30902001	2011	Unspecified	\N
ward	42001019	2011	Do not know	\N
ward	42001019	2011	Given birth	\N
ward	42001019	2011	Never given birth	\N
ward	42001019	2011	Unspecified	\N
ward	41804035	2011	Do not know	\N
ward	41804035	2011	Given birth	\N
ward	41804035	2011	Never given birth	\N
ward	41804035	2011	Unspecified	\N
ward	94703016	2011	Do not know	\N
ward	94703016	2011	Given birth	\N
ward	94703016	2011	Never given birth	\N
ward	94703016	2011	Unspecified	\N
ward	79800122	2011	Do not know	\N
ward	79800122	2011	Given birth	\N
ward	79800122	2011	Never given birth	\N
ward	79800122	2011	Unspecified	\N
ward	29300011	2011	Do not know	\N
ward	29300011	2011	Given birth	\N
ward	29300011	2011	Never given birth	\N
ward	29300011	2011	Unspecified	\N
ward	93304004	2011	Do not know	\N
ward	93304004	2011	Given birth	\N
ward	93304004	2011	Never given birth	\N
ward	93304004	2011	Unspecified	\N
ward	52104004	2011	Do not know	\N
ward	52104004	2011	Given birth	\N
ward	52104004	2011	Never given birth	\N
ward	52104004	2011	Unspecified	\N
ward	83004004	2011	Do not know	\N
ward	83004004	2011	Given birth	\N
ward	83004004	2011	Never given birth	\N
ward	83004004	2011	Unspecified	\N
ward	93404011	2011	Do not know	\N
ward	93404011	2011	Given birth	\N
ward	93404011	2011	Never given birth	\N
ward	93404011	2011	Unspecified	\N
ward	79800129	2011	Do not know	\N
ward	79800129	2011	Given birth	\N
ward	79800129	2011	Never given birth	\N
ward	79800129	2011	Unspecified	\N
ward	93302019	2011	Do not know	\N
ward	93302019	2011	Given birth	\N
ward	93302019	2011	Never given birth	\N
ward	93302019	2011	Unspecified	\N
ward	93302001	2011	Do not know	\N
ward	93302001	2011	Given birth	\N
ward	93302001	2011	Never given birth	\N
ward	93302001	2011	Unspecified	\N
ward	83105007	2011	Do not know	\N
ward	83105007	2011	Given birth	\N
ward	83105007	2011	Never given birth	\N
ward	83105007	2011	Unspecified	\N
ward	21308007	2011	Do not know	\N
ward	21308007	2011	Given birth	\N
ward	21308007	2011	Never given birth	\N
ward	21308007	2011	Unspecified	\N
ward	54304001	2011	Do not know	\N
ward	54304001	2011	Given birth	\N
ward	54304001	2011	Never given birth	\N
ward	54304001	2011	Unspecified	\N
ward	29200016	2011	Do not know	\N
ward	29200016	2011	Given birth	\N
ward	29200016	2011	Never given birth	\N
ward	29200016	2011	Unspecified	\N
ward	21503029	2011	Do not know	\N
ward	21503029	2011	Given birth	\N
ward	21503029	2011	Never given birth	\N
ward	21503029	2011	Unspecified	\N
ward	21503011	2011	Do not know	\N
ward	21503011	2011	Given birth	\N
ward	21503011	2011	Never given birth	\N
ward	21503011	2011	Unspecified	\N
ward	21507012	2011	Do not know	\N
ward	21507012	2011	Given birth	\N
ward	21507012	2011	Never given birth	\N
ward	21507012	2011	Unspecified	\N
ward	74804010	2011	Do not know	\N
ward	74804010	2011	Given birth	\N
ward	74804010	2011	Never given birth	\N
ward	74804010	2011	Unspecified	\N
ward	83103026	2011	Do not know	\N
ward	83103026	2011	Given birth	\N
ward	83103026	2011	Never given birth	\N
ward	83103026	2011	Unspecified	\N
ward	63803022	2011	Do not know	\N
ward	63803022	2011	Given birth	\N
ward	63803022	2011	Never given birth	\N
ward	63803022	2011	Unspecified	\N
ward	79800010	2011	Do not know	\N
ward	79800010	2011	Given birth	\N
ward	79800010	2011	Never given birth	\N
ward	79800010	2011	Unspecified	\N
ward	10404004	2011	Do not know	\N
ward	10404004	2011	Given birth	\N
ward	10404004	2011	Never given birth	\N
ward	10404004	2011	Unspecified	\N
ward	79900067	2011	Do not know	\N
ward	79900067	2011	Given birth	\N
ward	79900067	2011	Never given birth	\N
ward	79900067	2011	Unspecified	\N
ward	83102030	2011	Do not know	\N
ward	83102030	2011	Given birth	\N
ward	83102030	2011	Never given birth	\N
ward	83102030	2011	Unspecified	\N
ward	52903003	2011	Do not know	\N
ward	52903003	2011	Given birth	\N
ward	52903003	2011	Never given birth	\N
ward	52903003	2011	Unspecified	\N
ward	34502008	2011	Do not know	\N
ward	34502008	2011	Given birth	\N
ward	34502008	2011	Never given birth	\N
ward	34502008	2011	Unspecified	\N
ward	83007018	2011	Do not know	\N
ward	83007018	2011	Given birth	\N
ward	83007018	2011	Never given birth	\N
ward	83007018	2011	Unspecified	\N
ward	63702026	2011	Do not know	\N
ward	63702026	2011	Given birth	\N
ward	63702026	2011	Never given birth	\N
ward	63702026	2011	Unspecified	\N
ward	10405001	2011	Do not know	\N
ward	10405001	2011	Given birth	\N
ward	10405001	2011	Never given birth	\N
ward	10405001	2011	Unspecified	\N
ward	30706004	2011	Do not know	\N
ward	30706004	2011	Given birth	\N
ward	30706004	2011	Never given birth	\N
ward	30706004	2011	Unspecified	\N
ward	21009001	2011	Do not know	\N
ward	21009001	2011	Given birth	\N
ward	21009001	2011	Never given birth	\N
ward	21009001	2011	Unspecified	\N
ward	79900058	2011	Do not know	\N
ward	79900058	2011	Given birth	\N
ward	79900058	2011	Never given birth	\N
ward	79900058	2011	Unspecified	\N
ward	59500006	2011	Do not know	\N
ward	59500006	2011	Given birth	\N
ward	59500006	2011	Never given birth	\N
ward	59500006	2011	Unspecified	\N
ward	79900060	2011	Do not know	\N
ward	79900060	2011	Given birth	\N
ward	79900060	2011	Never given birth	\N
ward	79900060	2011	Unspecified	\N
ward	10204018	2011	Do not know	\N
ward	10204018	2011	Given birth	\N
ward	10204018	2011	Never given birth	\N
ward	10204018	2011	Unspecified	\N
ward	10204002	2011	Do not know	\N
ward	10204002	2011	Given birth	\N
ward	10204002	2011	Never given birth	\N
ward	10204002	2011	Unspecified	\N
ward	63701028	2011	Do not know	\N
ward	63701028	2011	Given birth	\N
ward	63701028	2011	Never given birth	\N
ward	63701028	2011	Unspecified	\N
ward	93502014	2011	Do not know	\N
ward	93502014	2011	Given birth	\N
ward	93502014	2011	Never given birth	\N
ward	93502014	2011	Unspecified	\N
ward	10103004	2011	Do not know	\N
ward	10103004	2011	Given birth	\N
ward	10103004	2011	Never given birth	\N
ward	10103004	2011	Unspecified	\N
ward	93505008	2011	Do not know	\N
ward	93505008	2011	Given birth	\N
ward	93505008	2011	Never given birth	\N
ward	93505008	2011	Unspecified	\N
ward	52305012	2011	Do not know	\N
ward	52305012	2011	Given birth	\N
ward	52305012	2011	Never given birth	\N
ward	52305012	2011	Unspecified	\N
ward	94703011	2011	Do not know	\N
ward	94703011	2011	Given birth	\N
ward	94703011	2011	Never given birth	\N
ward	94703011	2011	Unspecified	\N
ward	79900083	2011	Do not know	\N
ward	79900083	2011	Given birth	\N
ward	79900083	2011	Never given birth	\N
ward	79900083	2011	Unspecified	\N
ward	93302003	2011	Do not know	\N
ward	93302003	2011	Given birth	\N
ward	93302003	2011	Never given birth	\N
ward	93302003	2011	Unspecified	\N
ward	52502002	2011	Do not know	\N
ward	52502002	2011	Given birth	\N
ward	52502002	2011	Never given birth	\N
ward	52502002	2011	Unspecified	\N
ward	52205007	2011	Do not know	\N
ward	52205007	2011	Given birth	\N
ward	52205007	2011	Never given birth	\N
ward	52205007	2011	Unspecified	\N
ward	93301025	2011	Do not know	\N
ward	93301025	2011	Given birth	\N
ward	93301025	2011	Never given birth	\N
ward	93301025	2011	Unspecified	\N
ward	21004008	2011	Do not know	\N
ward	21004008	2011	Given birth	\N
ward	21004008	2011	Never given birth	\N
ward	21004008	2011	Unspecified	\N
ward	52504011	2011	Do not know	\N
ward	52504011	2011	Given birth	\N
ward	52504011	2011	Never given birth	\N
ward	52504011	2011	Unspecified	\N
ward	41602004	2011	Do not know	\N
ward	41602004	2011	Given birth	\N
ward	41602004	2011	Never given birth	\N
ward	41602004	2011	Unspecified	\N
ward	21503018	2011	Do not know	\N
ward	21503018	2011	Given birth	\N
ward	21503018	2011	Never given birth	\N
ward	21503018	2011	Unspecified	\N
ward	21503002	2011	Do not know	\N
ward	21503002	2011	Given birth	\N
ward	21503002	2011	Never given birth	\N
ward	21503002	2011	Unspecified	\N
ward	21507001	2011	Do not know	\N
ward	21507001	2011	Given birth	\N
ward	21507001	2011	Never given birth	\N
ward	21507001	2011	Unspecified	\N
ward	59500054	2011	Do not know	\N
ward	59500054	2011	Given birth	\N
ward	59500054	2011	Never given birth	\N
ward	59500054	2011	Unspecified	\N
ward	59500046	2011	Do not know	\N
ward	59500046	2011	Given birth	\N
ward	59500046	2011	Never given birth	\N
ward	59500046	2011	Unspecified	\N
ward	93404026	2011	Do not know	\N
ward	93404026	2011	Given birth	\N
ward	93404026	2011	Never given birth	\N
ward	93404026	2011	Unspecified	\N
ward	93404034	2011	Do not know	\N
ward	93404034	2011	Given birth	\N
ward	93404034	2011	Never given birth	\N
ward	93404034	2011	Unspecified	\N
ward	79800021	2011	Do not know	\N
ward	79800021	2011	Given birth	\N
ward	79800021	2011	Never given birth	\N
ward	79800021	2011	Unspecified	\N
ward	52606018	2011	Do not know	\N
ward	52606018	2011	Given birth	\N
ward	52606018	2011	Never given birth	\N
ward	52606018	2011	Unspecified	\N
ward	52903008	2011	Do not know	\N
ward	52903008	2011	Given birth	\N
ward	52903008	2011	Never given birth	\N
ward	52903008	2011	Unspecified	\N
ward	10404021	2011	Do not know	\N
ward	10404021	2011	Given birth	\N
ward	10404021	2011	Never given birth	\N
ward	10404021	2011	Unspecified	\N
ward	30803005	2011	Do not know	\N
ward	30803005	2011	Given birth	\N
ward	30803005	2011	Never given birth	\N
ward	30803005	2011	Unspecified	\N
ward	34502003	2011	Do not know	\N
ward	34502003	2011	Given birth	\N
ward	34502003	2011	Never given birth	\N
ward	34502003	2011	Unspecified	\N
ward	41904023	2011	Do not know	\N
ward	41904023	2011	Given birth	\N
ward	41904023	2011	Never given birth	\N
ward	41904023	2011	Unspecified	\N
ward	74803005	2011	Do not know	\N
ward	74803005	2011	Given birth	\N
ward	74803005	2011	Never given birth	\N
ward	74803005	2011	Unspecified	\N
ward	52502024	2011	Do not know	\N
ward	52502024	2011	Given birth	\N
ward	52502024	2011	Never given birth	\N
ward	52502024	2011	Unspecified	\N
ward	93505025	2011	Do not know	\N
ward	93505025	2011	Given birth	\N
ward	93505025	2011	Never given birth	\N
ward	93505025	2011	Unspecified	\N
ward	21005009	2011	Do not know	\N
ward	21005009	2011	Given birth	\N
ward	21005009	2011	Never given birth	\N
ward	21005009	2011	Unspecified	\N
ward	93301004	2011	Do not know	\N
ward	93301004	2011	Given birth	\N
ward	93301004	2011	Never given birth	\N
ward	93301004	2011	Unspecified	\N
ward	41904011	2011	Do not know	\N
ward	41904011	2011	Given birth	\N
ward	41904011	2011	Never given birth	\N
ward	41904011	2011	Unspecified	\N
ward	83002010	2011	Do not know	\N
ward	83002010	2011	Given birth	\N
ward	83002010	2011	Never given birth	\N
ward	83002010	2011	Unspecified	\N
ward	52902007	2011	Do not know	\N
ward	52902007	2011	Given birth	\N
ward	52902007	2011	Never given birth	\N
ward	52902007	2011	Unspecified	\N
ward	63705027	2011	Do not know	\N
ward	63705027	2011	Given birth	\N
ward	63705027	2011	Never given birth	\N
ward	63705027	2011	Unspecified	\N
ward	74201039	2011	Do not know	\N
ward	74201039	2011	Given birth	\N
ward	74201039	2011	Never given birth	\N
ward	74201039	2011	Unspecified	\N
ward	79700095	2011	Do not know	\N
ward	79700095	2011	Given birth	\N
ward	79700095	2011	Never given birth	\N
ward	79700095	2011	Unspecified	\N
ward	10205006	2011	Do not know	\N
ward	10205006	2011	Given birth	\N
ward	10205006	2011	Never given birth	\N
ward	10205006	2011	Unspecified	\N
ward	52902008	2011	Do not know	\N
ward	52902008	2011	Given birth	\N
ward	52902008	2011	Never given birth	\N
ward	52902008	2011	Unspecified	\N
ward	63704003	2011	Do not know	\N
ward	63704003	2011	Given birth	\N
ward	63704003	2011	Never given birth	\N
ward	63704003	2011	Unspecified	\N
ward	52206003	2011	Do not know	\N
ward	52206003	2011	Given birth	\N
ward	52206003	2011	Never given birth	\N
ward	52206003	2011	Unspecified	\N
ward	83202024	2011	Do not know	\N
ward	83202024	2011	Given birth	\N
ward	83202024	2011	Never given birth	\N
ward	83202024	2011	Unspecified	\N
ward	83204033	2011	Do not know	\N
ward	83204033	2011	Given birth	\N
ward	83204033	2011	Never given birth	\N
ward	83204033	2011	Unspecified	\N
ward	52305014	2011	Do not know	\N
ward	52305014	2011	Given birth	\N
ward	52305014	2011	Never given birth	\N
ward	52305014	2011	Unspecified	\N
ward	41804023	2011	Do not know	\N
ward	41804023	2011	Given birth	\N
ward	41804023	2011	Never given birth	\N
ward	41804023	2011	Unspecified	\N
ward	93602001	2011	Do not know	\N
ward	93602001	2011	Given birth	\N
ward	93602001	2011	Never given birth	\N
ward	93602001	2011	Unspecified	\N
ward	21401002	2011	Do not know	\N
ward	21401002	2011	Given birth	\N
ward	21401002	2011	Never given birth	\N
ward	21401002	2011	Unspecified	\N
ward	94705031	2011	Do not know	\N
ward	94705031	2011	Given birth	\N
ward	94705031	2011	Never given birth	\N
ward	94705031	2011	Unspecified	\N
ward	52502015	2011	Do not know	\N
ward	52502015	2011	Given birth	\N
ward	52502015	2011	Never given birth	\N
ward	52502015	2011	Unspecified	\N
ward	21004001	2011	Do not know	\N
ward	21004001	2011	Given birth	\N
ward	21004001	2011	Never given birth	\N
ward	21004001	2011	Unspecified	\N
ward	83105025	2011	Do not know	\N
ward	83105025	2011	Given birth	\N
ward	83105025	2011	Never given birth	\N
ward	83105025	2011	Unspecified	\N
ward	29200006	2011	Do not know	\N
ward	29200006	2011	Given birth	\N
ward	29200006	2011	Never given birth	\N
ward	29200006	2011	Unspecified	\N
ward	10206010	2011	Do not know	\N
ward	10206010	2011	Given birth	\N
ward	10206010	2011	Never given birth	\N
ward	10206010	2011	Unspecified	\N
ward	93303014	2011	Do not know	\N
ward	93303014	2011	Given birth	\N
ward	93303014	2011	Never given birth	\N
ward	93303014	2011	Unspecified	\N
ward	52902003	2011	Do not know	\N
ward	52902003	2011	Given birth	\N
ward	52902003	2011	Never given birth	\N
ward	52902003	2011	Unspecified	\N
ward	63904010	2011	Do not know	\N
ward	63904010	2011	Given birth	\N
ward	63904010	2011	Never given birth	\N
ward	63904010	2011	Unspecified	\N
ward	52901003	2011	Do not know	\N
ward	52901003	2011	Given birth	\N
ward	52901003	2011	Never given birth	\N
ward	52901003	2011	Unspecified	\N
ward	93401003	2011	Do not know	\N
ward	93401003	2011	Given birth	\N
ward	93401003	2011	Never given birth	\N
ward	93401003	2011	Unspecified	\N
ward	24402002	2011	Do not know	\N
ward	24402002	2011	Given birth	\N
ward	24402002	2011	Never given birth	\N
ward	24402002	2011	Unspecified	\N
ward	79800032	2011	Do not know	\N
ward	79800032	2011	Given birth	\N
ward	79800032	2011	Never given birth	\N
ward	79800032	2011	Unspecified	\N
ward	93607010	2011	Do not know	\N
ward	93607010	2011	Given birth	\N
ward	93607010	2011	Never given birth	\N
ward	93607010	2011	Unspecified	\N
ward	41805003	2011	Do not know	\N
ward	41805003	2011	Given birth	\N
ward	41805003	2011	Never given birth	\N
ward	41805003	2011	Unspecified	\N
ward	63907001	2011	Do not know	\N
ward	63907001	2011	Given birth	\N
ward	63907001	2011	Never given birth	\N
ward	63907001	2011	Unspecified	\N
ward	74201003	2011	Do not know	\N
ward	74201003	2011	Given birth	\N
ward	74201003	2011	Never given birth	\N
ward	74201003	2011	Unspecified	\N
ward	10403006	2011	Do not know	\N
ward	10403006	2011	Given birth	\N
ward	10403006	2011	Never given birth	\N
ward	10403006	2011	Unspecified	\N
ward	93504012	2011	Do not know	\N
ward	93504012	2011	Given birth	\N
ward	93504012	2011	Never given birth	\N
ward	93504012	2011	Unspecified	\N
ward	21402011	2011	Do not know	\N
ward	21402011	2011	Given birth	\N
ward	21402011	2011	Never given birth	\N
ward	21402011	2011	Unspecified	\N
ward	83006005	2011	Do not know	\N
ward	83006005	2011	Given birth	\N
ward	83006005	2011	Never given birth	\N
ward	83006005	2011	Unspecified	\N
ward	83106025	2011	Do not know	\N
ward	83106025	2011	Given birth	\N
ward	83106025	2011	Never given birth	\N
ward	83106025	2011	Unspecified	\N
ward	59500101	2011	Do not know	\N
ward	59500101	2011	Given birth	\N
ward	59500101	2011	Never given birth	\N
ward	59500101	2011	Unspecified	\N
ward	52901016	2011	Do not know	\N
ward	52901016	2011	Given birth	\N
ward	52901016	2011	Never given birth	\N
ward	52901016	2011	Unspecified	\N
ward	52801006	2011	Do not know	\N
ward	52801006	2011	Given birth	\N
ward	52801006	2011	Never given birth	\N
ward	52801006	2011	Unspecified	\N
ward	74201032	2011	Do not know	\N
ward	74201032	2011	Given birth	\N
ward	74201032	2011	Never given birth	\N
ward	74201032	2011	Unspecified	\N
ward	63902003	2011	Do not know	\N
ward	63902003	2011	Given birth	\N
ward	63902003	2011	Never given birth	\N
ward	63902003	2011	Unspecified	\N
ward	21307009	2011	Do not know	\N
ward	21307009	2011	Given birth	\N
ward	21307009	2011	Never given birth	\N
ward	21307009	2011	Unspecified	\N
ward	10503001	2011	Do not know	\N
ward	10503001	2011	Given birth	\N
ward	10503001	2011	Never given birth	\N
ward	10503001	2011	Unspecified	\N
ward	79800075	2011	Do not know	\N
ward	79800075	2011	Given birth	\N
ward	79800075	2011	Never given birth	\N
ward	79800075	2011	Unspecified	\N
ward	93505014	2011	Do not know	\N
ward	93505014	2011	Given birth	\N
ward	93505014	2011	Never given birth	\N
ward	93505014	2011	Unspecified	\N
ward	79700100	2011	Do not know	\N
ward	79700100	2011	Given birth	\N
ward	79700100	2011	Never given birth	\N
ward	79700100	2011	Unspecified	\N
ward	41804028	2011	Do not know	\N
ward	41804028	2011	Given birth	\N
ward	41804028	2011	Never given birth	\N
ward	41804028	2011	Unspecified	\N
ward	41804012	2011	Do not know	\N
ward	41804012	2011	Given birth	\N
ward	41804012	2011	Never given birth	\N
ward	41804012	2011	Unspecified	\N
ward	10302007	2011	Do not know	\N
ward	10302007	2011	Given birth	\N
ward	10302007	2011	Never given birth	\N
ward	10302007	2011	Unspecified	\N
ward	83205034	2011	Do not know	\N
ward	83205034	2011	Given birth	\N
ward	83205034	2011	Never given birth	\N
ward	83205034	2011	Unspecified	\N
ward	34503005	2011	Do not know	\N
ward	34503005	2011	Given birth	\N
ward	34503005	2011	Never given birth	\N
ward	34503005	2011	Unspecified	\N
ward	41901016	2011	Do not know	\N
ward	41901016	2011	Given birth	\N
ward	41901016	2011	Never given birth	\N
ward	41901016	2011	Unspecified	\N
ward	52502012	2011	Do not know	\N
ward	52502012	2011	Given birth	\N
ward	52502012	2011	Never given birth	\N
ward	52502012	2011	Unspecified	\N
ward	83205006	2011	Do not know	\N
ward	83205006	2011	Given birth	\N
ward	83205006	2011	Never given birth	\N
ward	83205006	2011	Unspecified	\N
ward	52602011	2011	Do not know	\N
ward	52602011	2011	Given birth	\N
ward	52602011	2011	Never given birth	\N
ward	52602011	2011	Unspecified	\N
ward	21505014	2011	Do not know	\N
ward	21505014	2011	Given birth	\N
ward	21505014	2011	Never given birth	\N
ward	21505014	2011	Unspecified	\N
ward	30708001	2011	Do not know	\N
ward	30708001	2011	Given birth	\N
ward	30708001	2011	Never given birth	\N
ward	30708001	2011	Unspecified	\N
ward	93305004	2011	Do not know	\N
ward	93305004	2011	Given birth	\N
ward	93305004	2011	Never given birth	\N
ward	93305004	2011	Unspecified	\N
ward	21207018	2011	Do not know	\N
ward	21207018	2011	Given birth	\N
ward	21207018	2011	Never given birth	\N
ward	21207018	2011	Unspecified	\N
ward	93303002	2011	Do not know	\N
ward	93303002	2011	Given birth	\N
ward	93303002	2011	Never given birth	\N
ward	93303002	2011	Unspecified	\N
ward	79800064	2011	Do not know	\N
ward	79800064	2011	Given birth	\N
ward	79800064	2011	Never given birth	\N
ward	79800064	2011	Unspecified	\N
ward	63904019	2011	Do not know	\N
ward	63904019	2011	Given birth	\N
ward	63904019	2011	Never given birth	\N
ward	63904019	2011	Unspecified	\N
ward	52901004	2011	Do not know	\N
ward	52901004	2011	Given birth	\N
ward	52901004	2011	Never given birth	\N
ward	52901004	2011	Unspecified	\N
ward	59500036	2011	Do not know	\N
ward	59500036	2011	Given birth	\N
ward	59500036	2011	Never given birth	\N
ward	59500036	2011	Unspecified	\N
ward	63705015	2011	Do not know	\N
ward	63705015	2011	Given birth	\N
ward	63705015	2011	Never given birth	\N
ward	63705015	2011	Unspecified	\N
ward	24402015	2011	Do not know	\N
ward	24402015	2011	Given birth	\N
ward	24402015	2011	Never given birth	\N
ward	24402015	2011	Unspecified	\N
ward	21506020	2011	Do not know	\N
ward	21506020	2011	Given birth	\N
ward	21506020	2011	Never given birth	\N
ward	21506020	2011	Unspecified	\N
ward	41805010	2011	Do not know	\N
ward	41805010	2011	Given birth	\N
ward	41805010	2011	Never given birth	\N
ward	41805010	2011	Unspecified	\N
ward	74201014	2011	Do not know	\N
ward	74201014	2011	Given birth	\N
ward	74201014	2011	Never given birth	\N
ward	74201014	2011	Unspecified	\N
ward	30803013	2011	Do not know	\N
ward	30803013	2011	Given birth	\N
ward	30803013	2011	Never given birth	\N
ward	30803013	2011	Unspecified	\N
ward	93401005	2011	Do not know	\N
ward	93401005	2011	Given birth	\N
ward	93401005	2011	Never given birth	\N
ward	93401005	2011	Unspecified	\N
ward	21402002	2011	Do not know	\N
ward	21402002	2011	Given birth	\N
ward	21402002	2011	Never given birth	\N
ward	21402002	2011	Unspecified	\N
ward	79800035	2011	Do not know	\N
ward	79800035	2011	Given birth	\N
ward	79800035	2011	Never given birth	\N
ward	79800035	2011	Unspecified	\N
ward	93607022	2011	Do not know	\N
ward	93607022	2011	Given birth	\N
ward	93607022	2011	Never given birth	\N
ward	93607022	2011	Unspecified	\N
ward	10101006	2011	Do not know	\N
ward	10101006	2011	Given birth	\N
ward	10101006	2011	Never given birth	\N
ward	10101006	2011	Unspecified	\N
ward	10105001	2011	Do not know	\N
ward	10105001	2011	Given birth	\N
ward	10105001	2011	Never given birth	\N
ward	10105001	2011	Unspecified	\N
ward	74201043	2011	Do not know	\N
ward	74201043	2011	Given birth	\N
ward	74201043	2011	Never given birth	\N
ward	74201043	2011	Unspecified	\N
ward	52705014	2011	Do not know	\N
ward	52705014	2011	Given birth	\N
ward	52705014	2011	Never given birth	\N
ward	52705014	2011	Unspecified	\N
ward	79800114	2011	Do not know	\N
ward	79800114	2011	Given birth	\N
ward	79800114	2011	Never given birth	\N
ward	79800114	2011	Unspecified	\N
ward	83005002	2011	Do not know	\N
ward	83005002	2011	Given birth	\N
ward	83005002	2011	Never given birth	\N
ward	83005002	2011	Unspecified	\N
ward	10205016	2011	Do not know	\N
ward	10205016	2011	Given birth	\N
ward	10205016	2011	Never given birth	\N
ward	10205016	2011	Unspecified	\N
ward	74202001	2011	Do not know	\N
ward	74202001	2011	Given birth	\N
ward	74202001	2011	Never given birth	\N
ward	74202001	2011	Unspecified	\N
ward	93403032	2011	Do not know	\N
ward	93403032	2011	Given birth	\N
ward	93403032	2011	Never given birth	\N
ward	93403032	2011	Unspecified	\N
ward	63703021	2011	Do not know	\N
ward	63703021	2011	Given birth	\N
ward	63703021	2011	Never given birth	\N
ward	63703021	2011	Unspecified	\N
ward	52606009	2011	Do not know	\N
ward	52606009	2011	Given birth	\N
ward	52606009	2011	Never given birth	\N
ward	52606009	2011	Unspecified	\N
ward	41804019	2011	Do not know	\N
ward	41804019	2011	Given birth	\N
ward	41804019	2011	Never given birth	\N
ward	41804019	2011	Unspecified	\N
ward	52504002	2011	Do not know	\N
ward	52504002	2011	Given birth	\N
ward	52504002	2011	Never given birth	\N
ward	52504002	2011	Unspecified	\N
ward	94703024	2011	Do not know	\N
ward	94703024	2011	Given birth	\N
ward	94703024	2011	Never given birth	\N
ward	94703024	2011	Unspecified	\N
ward	74804021	2011	Do not know	\N
ward	74804021	2011	Given birth	\N
ward	74804021	2011	Never given birth	\N
ward	74804021	2011	Unspecified	\N
ward	41805007	2011	Do not know	\N
ward	41805007	2011	Given birth	\N
ward	41805007	2011	Never given birth	\N
ward	41805007	2011	Unspecified	\N
ward	52806014	2011	Do not know	\N
ward	52806014	2011	Given birth	\N
ward	52806014	2011	Never given birth	\N
ward	52806014	2011	Unspecified	\N
ward	34503002	2011	Do not know	\N
ward	34503002	2011	Given birth	\N
ward	34503002	2011	Never given birth	\N
ward	34503002	2011	Unspecified	\N
ward	52105001	2011	Do not know	\N
ward	52105001	2011	Given birth	\N
ward	52105001	2011	Never given birth	\N
ward	52105001	2011	Unspecified	\N
ward	94705027	2011	Do not know	\N
ward	94705027	2011	Given birth	\N
ward	94705027	2011	Never given birth	\N
ward	94705027	2011	Unspecified	\N
ward	94704013	2011	Do not know	\N
ward	94704013	2011	Given birth	\N
ward	94704013	2011	Never given birth	\N
ward	94704013	2011	Unspecified	\N
ward	52602002	2011	Do not know	\N
ward	52602002	2011	Given birth	\N
ward	52602002	2011	Never given birth	\N
ward	52602002	2011	Unspecified	\N
ward	21505003	2011	Do not know	\N
ward	21505003	2011	Given birth	\N
ward	21505003	2011	Never given birth	\N
ward	21505003	2011	Unspecified	\N
ward	93305003	2011	Do not know	\N
ward	93305003	2011	Given birth	\N
ward	93305003	2011	Never given birth	\N
ward	93305003	2011	Unspecified	\N
ward	93403038	2011	Do not know	\N
ward	93403038	2011	Given birth	\N
ward	93403038	2011	Never given birth	\N
ward	93403038	2011	Unspecified	\N
ward	93403003	2011	Do not know	\N
ward	93403003	2011	Given birth	\N
ward	93403003	2011	Never given birth	\N
ward	93403003	2011	Unspecified	\N
ward	10206004	2011	Do not know	\N
ward	10206004	2011	Given birth	\N
ward	10206004	2011	Never given birth	\N
ward	10206004	2011	Unspecified	\N
ward	93505027	2011	Do not know	\N
ward	93505027	2011	Given birth	\N
ward	93505027	2011	Never given birth	\N
ward	93505027	2011	Unspecified	\N
ward	93303024	2011	Do not know	\N
ward	93303024	2011	Given birth	\N
ward	93303024	2011	Never given birth	\N
ward	93303024	2011	Unspecified	\N
ward	79800054	2011	Do not know	\N
ward	79800054	2011	Given birth	\N
ward	79800054	2011	Never given birth	\N
ward	79800054	2011	Unspecified	\N
ward	49400045	2011	Do not know	\N
ward	49400045	2011	Given birth	\N
ward	49400045	2011	Never given birth	\N
ward	49400045	2011	Unspecified	\N
ward	59500039	2011	Do not know	\N
ward	59500039	2011	Given birth	\N
ward	59500039	2011	Never given birth	\N
ward	59500039	2011	Unspecified	\N
ward	34501014	2011	Do not know	\N
ward	34501014	2011	Given birth	\N
ward	34501014	2011	Never given birth	\N
ward	34501014	2011	Unspecified	\N
ward	93601010	2011	Do not know	\N
ward	93601010	2011	Given birth	\N
ward	93601010	2011	Never given birth	\N
ward	93601010	2011	Unspecified	\N
ward	79900098	2011	Do not know	\N
ward	79900098	2011	Given birth	\N
ward	79900098	2011	Never given birth	\N
ward	79900098	2011	Unspecified	\N
ward	24402012	2011	Do not know	\N
ward	24402012	2011	Given birth	\N
ward	24402012	2011	Never given birth	\N
ward	24402012	2011	Unspecified	\N
ward	74802014	2011	Do not know	\N
ward	74802014	2011	Given birth	\N
ward	74802014	2011	Never given birth	\N
ward	74802014	2011	Unspecified	\N
ward	34501006	2011	Do not know	\N
ward	34501006	2011	Given birth	\N
ward	34501006	2011	Never given birth	\N
ward	34501006	2011	Unspecified	\N
ward	93502003	2011	Do not know	\N
ward	93502003	2011	Given birth	\N
ward	93502003	2011	Never given birth	\N
ward	93502003	2011	Unspecified	\N
ward	41801004	2011	Do not know	\N
ward	41801004	2011	Given birth	\N
ward	41801004	2011	Never given birth	\N
ward	41801004	2011	Unspecified	\N
ward	41904024	2011	Do not know	\N
ward	41904024	2011	Given birth	\N
ward	41904024	2011	Never given birth	\N
ward	41904024	2011	Unspecified	\N
ward	64002004	2011	Do not know	\N
ward	64002004	2011	Given birth	\N
ward	64002004	2011	Never given birth	\N
ward	64002004	2011	Unspecified	\N
ward	30901021	2011	Do not know	\N
ward	30901021	2011	Given birth	\N
ward	30901021	2011	Never given birth	\N
ward	30901021	2011	Unspecified	\N
ward	94705003	2011	Do not know	\N
ward	94705003	2011	Given birth	\N
ward	94705003	2011	Never given birth	\N
ward	94705003	2011	Unspecified	\N
ward	10105006	2011	Do not know	\N
ward	10105006	2011	Given birth	\N
ward	10105006	2011	Never given birth	\N
ward	10105006	2011	Unspecified	\N
ward	30705001	2011	Do not know	\N
ward	30705001	2011	Given birth	\N
ward	30705001	2011	Never given birth	\N
ward	30705001	2011	Unspecified	\N
ward	63903004	2011	Do not know	\N
ward	63903004	2011	Given birth	\N
ward	63903004	2011	Never given birth	\N
ward	63903004	2011	Unspecified	\N
ward	52401006	2011	Do not know	\N
ward	52401006	2011	Given birth	\N
ward	52401006	2011	Never given birth	\N
ward	52401006	2011	Unspecified	\N
ward	79700076	2011	Do not know	\N
ward	79700076	2011	Given birth	\N
ward	79700076	2011	Never given birth	\N
ward	79700076	2011	Unspecified	\N
ward	41601003	2011	Do not know	\N
ward	41601003	2011	Given birth	\N
ward	41601003	2011	Never given birth	\N
ward	41601003	2011	Unspecified	\N
ward	52705003	2011	Do not know	\N
ward	52705003	2011	Given birth	\N
ward	52705003	2011	Never given birth	\N
ward	52705003	2011	Unspecified	\N
ward	52703002	2011	Do not know	\N
ward	52703002	2011	Given birth	\N
ward	52703002	2011	Never given birth	\N
ward	52703002	2011	Unspecified	\N
ward	52101001	2011	Do not know	\N
ward	52101001	2011	Given birth	\N
ward	52101001	2011	Never given birth	\N
ward	52101001	2011	Unspecified	\N
ward	79700036	2011	Do not know	\N
ward	79700036	2011	Given birth	\N
ward	79700036	2011	Never given birth	\N
ward	79700036	2011	Unspecified	\N
ward	30606002	2011	Do not know	\N
ward	30606002	2011	Given birth	\N
ward	30606002	2011	Never given birth	\N
ward	30606002	2011	Unspecified	\N
ward	30602001	2011	Do not know	\N
ward	30602001	2011	Given birth	\N
ward	30602001	2011	Never given birth	\N
ward	30602001	2011	Unspecified	\N
ward	93403035	2011	Do not know	\N
ward	93403035	2011	Given birth	\N
ward	93403035	2011	Never given birth	\N
ward	93403035	2011	Unspecified	\N
ward	52305009	2011	Do not know	\N
ward	52305009	2011	Given birth	\N
ward	52305009	2011	Never given birth	\N
ward	52305009	2011	Unspecified	\N
ward	34501011	2011	Do not know	\N
ward	34501011	2011	Given birth	\N
ward	34501011	2011	Never given birth	\N
ward	34501011	2011	Unspecified	\N
ward	21306008	2011	Do not know	\N
ward	21306008	2011	Given birth	\N
ward	21306008	2011	Never given birth	\N
ward	21306008	2011	Unspecified	\N
ward	21008002	2011	Do not know	\N
ward	21008002	2011	Given birth	\N
ward	21008002	2011	Never given birth	\N
ward	21008002	2011	Unspecified	\N
ward	93504023	2011	Do not know	\N
ward	93504023	2011	Given birth	\N
ward	93504023	2011	Never given birth	\N
ward	93504023	2011	Unspecified	\N
ward	79700027	2011	Do not know	\N
ward	79700027	2011	Given birth	\N
ward	79700027	2011	Never given birth	\N
ward	79700027	2011	Unspecified	\N
ward	94703003	2011	Do not know	\N
ward	94703003	2011	Given birth	\N
ward	94703003	2011	Never given birth	\N
ward	94703003	2011	Unspecified	\N
ward	10302009	2011	Do not know	\N
ward	10302009	2011	Given birth	\N
ward	10302009	2011	Never given birth	\N
ward	10302009	2011	Unspecified	\N
ward	52605020	2011	Do not know	\N
ward	52605020	2011	Given birth	\N
ward	52605020	2011	Never given birth	\N
ward	52605020	2011	Unspecified	\N
ward	24404005	2011	Do not know	\N
ward	24404005	2011	Given birth	\N
ward	24404005	2011	Never given birth	\N
ward	24404005	2011	Unspecified	\N
ward	41901006	2011	Do not know	\N
ward	41901006	2011	Given birth	\N
ward	41901006	2011	Never given birth	\N
ward	41901006	2011	Unspecified	\N
ward	64003017	2011	Do not know	\N
ward	64003017	2011	Given birth	\N
ward	64003017	2011	Never given birth	\N
ward	64003017	2011	Unspecified	\N
ward	52902022	2011	Do not know	\N
ward	52902022	2011	Given birth	\N
ward	52902022	2011	Never given birth	\N
ward	52902022	2011	Unspecified	\N
ward	93305010	2011	Do not know	\N
ward	93305010	2011	Given birth	\N
ward	93305010	2011	Never given birth	\N
ward	93305010	2011	Unspecified	\N
ward	19100073	2011	Do not know	\N
ward	19100073	2011	Given birth	\N
ward	19100073	2011	Never given birth	\N
ward	19100073	2011	Unspecified	\N
ward	93403004	2011	Do not know	\N
ward	93403004	2011	Given birth	\N
ward	93403004	2011	Never given birth	\N
ward	93403004	2011	Unspecified	\N
ward	63703020	2011	Do not know	\N
ward	63703020	2011	Given birth	\N
ward	63703020	2011	Never given birth	\N
ward	63703020	2011	Unspecified	\N
ward	83203005	2011	Do not know	\N
ward	83203005	2011	Given birth	\N
ward	83203005	2011	Never given birth	\N
ward	83203005	2011	Unspecified	\N
ward	79800119	2011	Do not know	\N
ward	79800119	2011	Given birth	\N
ward	79800119	2011	Never given birth	\N
ward	79800119	2011	Unspecified	\N
ward	74203002	2011	Do not know	\N
ward	74203002	2011	Given birth	\N
ward	74203002	2011	Never given birth	\N
ward	74203002	2011	Unspecified	\N
ward	59500026	2011	Do not know	\N
ward	59500026	2011	Given birth	\N
ward	59500026	2011	Never given birth	\N
ward	59500026	2011	Unspecified	\N
ward	21201026	2011	Do not know	\N
ward	21201026	2011	Given birth	\N
ward	21201026	2011	Never given birth	\N
ward	21201026	2011	Unspecified	\N
ward	93305008	2011	Do not know	\N
ward	93305008	2011	Given birth	\N
ward	93305008	2011	Never given birth	\N
ward	93305008	2011	Unspecified	\N
ward	63705003	2011	Do not know	\N
ward	63705003	2011	Given birth	\N
ward	63705003	2011	Never given birth	\N
ward	63705003	2011	Unspecified	\N
ward	93402007	2011	Do not know	\N
ward	93402007	2011	Given birth	\N
ward	93402007	2011	Never given birth	\N
ward	93402007	2011	Unspecified	\N
ward	41801003	2011	Do not know	\N
ward	41801003	2011	Given birth	\N
ward	41801003	2011	Never given birth	\N
ward	41801003	2011	Unspecified	\N
ward	74201024	2011	Do not know	\N
ward	74201024	2011	Given birth	\N
ward	74201024	2011	Never given birth	\N
ward	74201024	2011	Unspecified	\N
ward	30802004	2011	Do not know	\N
ward	30802004	2011	Given birth	\N
ward	30802004	2011	Never given birth	\N
ward	30802004	2011	Unspecified	\N
ward	24403027	2011	Do not know	\N
ward	24403027	2011	Given birth	\N
ward	24403027	2011	Never given birth	\N
ward	24403027	2011	Unspecified	\N
ward	83102017	2011	Do not know	\N
ward	83102017	2011	Given birth	\N
ward	83102017	2011	Never given birth	\N
ward	83102017	2011	Unspecified	\N
ward	63705029	2011	Do not know	\N
ward	63705029	2011	Given birth	\N
ward	63705029	2011	Never given birth	\N
ward	63705029	2011	Unspecified	\N
ward	49400014	2011	Do not know	\N
ward	49400014	2011	Given birth	\N
ward	49400014	2011	Never given birth	\N
ward	49400014	2011	Unspecified	\N
ward	24401023	2011	Do not know	\N
ward	24401023	2011	Given birth	\N
ward	24401023	2011	Never given birth	\N
ward	24401023	2011	Unspecified	\N
ward	64003012	2011	Do not know	\N
ward	64003012	2011	Given birth	\N
ward	64003012	2011	Never given birth	\N
ward	64003012	2011	Unspecified	\N
ward	10403003	2011	Do not know	\N
ward	10403003	2011	Given birth	\N
ward	10403003	2011	Never given birth	\N
ward	10403003	2011	Unspecified	\N
ward	94705004	2011	Do not know	\N
ward	94705004	2011	Given birth	\N
ward	94705004	2011	Never given birth	\N
ward	94705004	2011	Unspecified	\N
ward	63702002	2011	Do not know	\N
ward	63702002	2011	Given birth	\N
ward	63702002	2011	Never given birth	\N
ward	63702002	2011	Unspecified	\N
ward	52904003	2011	Do not know	\N
ward	52904003	2011	Given birth	\N
ward	52904003	2011	Never given birth	\N
ward	52904003	2011	Unspecified	\N
ward	93602002	2011	Do not know	\N
ward	93602002	2011	Given birth	\N
ward	93602002	2011	Never given birth	\N
ward	93602002	2011	Unspecified	\N
ward	21503008	2011	Do not know	\N
ward	21503008	2011	Given birth	\N
ward	21503008	2011	Never given birth	\N
ward	21503008	2011	Unspecified	\N
ward	52603015	2011	Do not know	\N
ward	52603015	2011	Given birth	\N
ward	52603015	2011	Never given birth	\N
ward	52603015	2011	Unspecified	\N
ward	83005012	2011	Do not know	\N
ward	83005012	2011	Given birth	\N
ward	83005012	2011	Never given birth	\N
ward	83005012	2011	Unspecified	\N
ward	21304017	2011	Do not know	\N
ward	21304017	2011	Given birth	\N
ward	21304017	2011	Never given birth	\N
ward	21304017	2011	Unspecified	\N
ward	30702001	2011	Do not know	\N
ward	30702001	2011	Given birth	\N
ward	30702001	2011	Never given birth	\N
ward	30702001	2011	Unspecified	\N
ward	83001023	2011	Do not know	\N
ward	83001023	2011	Given birth	\N
ward	83001023	2011	Never given birth	\N
ward	83001023	2011	Unspecified	\N
ward	79700031	2011	Do not know	\N
ward	79700031	2011	Given birth	\N
ward	79700031	2011	Never given birth	\N
ward	79700031	2011	Unspecified	\N
ward	79700029	2011	Do not know	\N
ward	79700029	2011	Given birth	\N
ward	79700029	2011	Never given birth	\N
ward	79700029	2011	Unspecified	\N
ward	52106021	2011	Do not know	\N
ward	52106021	2011	Given birth	\N
ward	52106021	2011	Never given birth	\N
ward	52106021	2011	Unspecified	\N
ward	83007024	2011	Do not know	\N
ward	83007024	2011	Given birth	\N
ward	83007024	2011	Never given birth	\N
ward	83007024	2011	Unspecified	\N
ward	52704001	2011	Do not know	\N
ward	52704001	2011	Given birth	\N
ward	52704001	2011	Never given birth	\N
ward	52704001	2011	Unspecified	\N
ward	83202016	2011	Do not know	\N
ward	83202016	2011	Given birth	\N
ward	83202016	2011	Never given birth	\N
ward	83202016	2011	Unspecified	\N
ward	34501002	2011	Do not know	\N
ward	34501002	2011	Given birth	\N
ward	34501002	2011	Never given birth	\N
ward	34501002	2011	Unspecified	\N
ward	74201030	2011	Do not know	\N
ward	74201030	2011	Given birth	\N
ward	74201030	2011	Never given birth	\N
ward	74201030	2011	Unspecified	\N
ward	54305014	2011	Do not know	\N
ward	54305014	2011	Given birth	\N
ward	54305014	2011	Never given birth	\N
ward	54305014	2011	Unspecified	\N
ward	10502004	2011	Do not know	\N
ward	10502004	2011	Given birth	\N
ward	10502004	2011	Never given birth	\N
ward	10502004	2011	Unspecified	\N
ward	83205027	2011	Do not know	\N
ward	83205027	2011	Given birth	\N
ward	83205027	2011	Never given birth	\N
ward	83205027	2011	Unspecified	\N
ward	21505021	2011	Do not know	\N
ward	21505021	2011	Given birth	\N
ward	21505021	2011	Never given birth	\N
ward	21505021	2011	Unspecified	\N
ward	42001014	2011	Do not know	\N
ward	42001014	2011	Given birth	\N
ward	42001014	2011	Never given birth	\N
ward	42001014	2011	Unspecified	\N
ward	19100064	2011	Do not know	\N
ward	19100064	2011	Given birth	\N
ward	19100064	2011	Never given birth	\N
ward	19100064	2011	Unspecified	\N
ward	52803004	2011	Do not know	\N
ward	52803004	2011	Given birth	\N
ward	52803004	2011	Never given birth	\N
ward	52803004	2011	Unspecified	\N
ward	10102005	2011	Do not know	\N
ward	10102005	2011	Given birth	\N
ward	10102005	2011	Never given birth	\N
ward	10102005	2011	Unspecified	\N
ward	21504008	2011	Do not know	\N
ward	21504008	2011	Given birth	\N
ward	21504008	2011	Never given birth	\N
ward	21504008	2011	Unspecified	\N
ward	83203007	2011	Do not know	\N
ward	83203007	2011	Given birth	\N
ward	83203007	2011	Never given birth	\N
ward	83203007	2011	Unspecified	\N
ward	49400005	2011	Do not know	\N
ward	49400005	2011	Given birth	\N
ward	49400005	2011	Never given birth	\N
ward	49400005	2011	Unspecified	\N
ward	74203009	2011	Do not know	\N
ward	74203009	2011	Given birth	\N
ward	74203009	2011	Never given birth	\N
ward	74203009	2011	Unspecified	\N
ward	52206006	2011	Do not know	\N
ward	52206006	2011	Given birth	\N
ward	52206006	2011	Never given birth	\N
ward	52206006	2011	Unspecified	\N
ward	21201031	2011	Do not know	\N
ward	21201031	2011	Given birth	\N
ward	21201031	2011	Never given birth	\N
ward	21201031	2011	Unspecified	\N
ward	63705008	2011	Do not know	\N
ward	63705008	2011	Given birth	\N
ward	63705008	2011	Never given birth	\N
ward	63705008	2011	Unspecified	\N
ward	10404014	2011	Do not know	\N
ward	10404014	2011	Given birth	\N
ward	10404014	2011	Never given birth	\N
ward	10404014	2011	Unspecified	\N
ward	83204011	2011	Do not know	\N
ward	83204011	2011	Given birth	\N
ward	83204011	2011	Never given birth	\N
ward	83204011	2011	Unspecified	\N
ward	41801010	2011	Do not know	\N
ward	41801010	2011	Given birth	\N
ward	41801010	2011	Never given birth	\N
ward	41801010	2011	Unspecified	\N
ward	64004009	2011	Do not know	\N
ward	64004009	2011	Given birth	\N
ward	64004009	2011	Never given birth	\N
ward	64004009	2011	Unspecified	\N
ward	24403020	2011	Do not know	\N
ward	24403020	2011	Given birth	\N
ward	24403020	2011	Never given birth	\N
ward	24403020	2011	Unspecified	\N
ward	63702031	2011	Do not know	\N
ward	63702031	2011	Given birth	\N
ward	63702031	2011	Never given birth	\N
ward	63702031	2011	Unspecified	\N
ward	64002010	2011	Do not know	\N
ward	64002010	2011	Given birth	\N
ward	64002010	2011	Never given birth	\N
ward	64002010	2011	Unspecified	\N
ward	30805006	2011	Do not know	\N
ward	30805006	2011	Given birth	\N
ward	30805006	2011	Never given birth	\N
ward	30805006	2011	Unspecified	\N
ward	30901017	2011	Do not know	\N
ward	30901017	2011	Given birth	\N
ward	30901017	2011	Never given birth	\N
ward	30901017	2011	Unspecified	\N
ward	29200043	2011	Do not know	\N
ward	29200043	2011	Given birth	\N
ward	29200043	2011	Never given birth	\N
ward	29200043	2011	Unspecified	\N
ward	74203005	2011	Do not know	\N
ward	74203005	2011	Given birth	\N
ward	74203005	2011	Never given birth	\N
ward	74203005	2011	Unspecified	\N
ward	52106002	2011	Do not know	\N
ward	52106002	2011	Given birth	\N
ward	52106002	2011	Never given birth	\N
ward	52106002	2011	Unspecified	\N
ward	10304001	2011	Do not know	\N
ward	10304001	2011	Given birth	\N
ward	10304001	2011	Never given birth	\N
ward	10304001	2011	Unspecified	\N
ward	52904010	2011	Do not know	\N
ward	52904010	2011	Given birth	\N
ward	52904010	2011	Never given birth	\N
ward	52904010	2011	Unspecified	\N
ward	42004019	2011	Do not know	\N
ward	42004019	2011	Given birth	\N
ward	42004019	2011	Never given birth	\N
ward	42004019	2011	Unspecified	\N
ward	63801006	2011	Do not know	\N
ward	63801006	2011	Given birth	\N
ward	63801006	2011	Never given birth	\N
ward	63801006	2011	Unspecified	\N
ward	63801014	2011	Do not know	\N
ward	63801014	2011	Given birth	\N
ward	63801014	2011	Never given birth	\N
ward	63801014	2011	Unspecified	\N
ward	21304010	2011	Do not know	\N
ward	21304010	2011	Given birth	\N
ward	21304010	2011	Never given birth	\N
ward	21304010	2011	Unspecified	\N
ward	41802002	2011	Do not know	\N
ward	41802002	2011	Given birth	\N
ward	41802002	2011	Never given birth	\N
ward	41802002	2011	Unspecified	\N
ward	79700018	2011	Do not know	\N
ward	79700018	2011	Given birth	\N
ward	79700018	2011	Never given birth	\N
ward	79700018	2011	Unspecified	\N
ward	79900079	2011	Do not know	\N
ward	79900079	2011	Given birth	\N
ward	79900079	2011	Never given birth	\N
ward	79900079	2011	Unspecified	\N
ward	52704008	2011	Do not know	\N
ward	52704008	2011	Given birth	\N
ward	52704008	2011	Never given birth	\N
ward	52704008	2011	Unspecified	\N
ward	21306014	2011	Do not know	\N
ward	21306014	2011	Given birth	\N
ward	21306014	2011	Never given birth	\N
ward	21306014	2011	Unspecified	\N
ward	79900088	2011	Do not know	\N
ward	79900088	2011	Given birth	\N
ward	79900088	2011	Never given birth	\N
ward	79900088	2011	Unspecified	\N
ward	93505028	2011	Do not know	\N
ward	93505028	2011	Given birth	\N
ward	93505028	2011	Never given birth	\N
ward	93505028	2011	Unspecified	\N
ward	52202011	2011	Do not know	\N
ward	52202011	2011	Given birth	\N
ward	52202011	2011	Never given birth	\N
ward	52202011	2011	Unspecified	\N
ward	54301008	2011	Do not know	\N
ward	54301008	2011	Given birth	\N
ward	54301008	2011	Never given birth	\N
ward	54301008	2011	Unspecified	\N
ward	24404017	2011	Do not know	\N
ward	24404017	2011	Given birth	\N
ward	24404017	2011	Never given birth	\N
ward	24404017	2011	Unspecified	\N
ward	10302010	2011	Do not know	\N
ward	10302010	2011	Given birth	\N
ward	10302010	2011	Never given birth	\N
ward	10302010	2011	Unspecified	\N
ward	52802026	2011	Do not know	\N
ward	52802026	2011	Given birth	\N
ward	52802026	2011	Never given birth	\N
ward	52802026	2011	Unspecified	\N
ward	41904003	2011	Do not know	\N
ward	41904003	2011	Given birth	\N
ward	41904003	2011	Never given birth	\N
ward	41904003	2011	Unspecified	\N
ward	30605001	2011	Do not know	\N
ward	30605001	2011	Given birth	\N
ward	30605001	2011	Never given birth	\N
ward	30605001	2011	Unspecified	\N
ward	64003001	2011	Do not know	\N
ward	64003001	2011	Given birth	\N
ward	64003001	2011	Never given birth	\N
ward	64003001	2011	Unspecified	\N
ward	83106005	2011	Do not know	\N
ward	83106005	2011	Given birth	\N
ward	83106005	2011	Never given birth	\N
ward	83106005	2011	Unspecified	\N
ward	93303004	2011	Do not know	\N
ward	93303004	2011	Given birth	\N
ward	93303004	2011	Never given birth	\N
ward	93303004	2011	Unspecified	\N
ward	63703018	2011	Do not know	\N
ward	63703018	2011	Given birth	\N
ward	63703018	2011	Never given birth	\N
ward	63703018	2011	Unspecified	\N
ward	63703002	2011	Do not know	\N
ward	63703002	2011	Given birth	\N
ward	63703002	2011	Never given birth	\N
ward	63703002	2011	Unspecified	\N
ward	52105005	2011	Do not know	\N
ward	52105005	2011	Given birth	\N
ward	52105005	2011	Never given birth	\N
ward	52105005	2011	Unspecified	\N
ward	52201003	2011	Do not know	\N
ward	52201003	2011	Given birth	\N
ward	52201003	2011	Never given birth	\N
ward	52201003	2011	Unspecified	\N
ward	93602010	2011	Do not know	\N
ward	93602010	2011	Given birth	\N
ward	93602010	2011	Never given birth	\N
ward	93602010	2011	Unspecified	\N
ward	21207007	2011	Do not know	\N
ward	21207007	2011	Given birth	\N
ward	21207007	2011	Never given birth	\N
ward	21207007	2011	Unspecified	\N
ward	52304008	2011	Do not know	\N
ward	52304008	2011	Given birth	\N
ward	52304008	2011	Never given birth	\N
ward	52304008	2011	Unspecified	\N
ward	64002021	2011	Do not know	\N
ward	64002021	2011	Given birth	\N
ward	64002021	2011	Never given birth	\N
ward	64002021	2011	Unspecified	\N
ward	24401001	2011	Do not know	\N
ward	24401001	2011	Given birth	\N
ward	24401001	2011	Never given birth	\N
ward	24401001	2011	Unspecified	\N
ward	29200032	2011	Do not know	\N
ward	29200032	2011	Given birth	\N
ward	29200032	2011	Never given birth	\N
ward	29200032	2011	Unspecified	\N
ward	21301005	2011	Do not know	\N
ward	21301005	2011	Given birth	\N
ward	21301005	2011	Never given birth	\N
ward	21301005	2011	Unspecified	\N
ward	59500075	2011	Do not know	\N
ward	59500075	2011	Given birth	\N
ward	59500075	2011	Never given birth	\N
ward	59500075	2011	Unspecified	\N
ward	21009006	2011	Do not know	\N
ward	21009006	2011	Given birth	\N
ward	21009006	2011	Never given birth	\N
ward	21009006	2011	Unspecified	\N
ward	30707004	2011	Do not know	\N
ward	30707004	2011	Given birth	\N
ward	30707004	2011	Never given birth	\N
ward	30707004	2011	Unspecified	\N
ward	42003014	2011	Do not know	\N
ward	42003014	2011	Given birth	\N
ward	42003014	2011	Never given birth	\N
ward	42003014	2011	Unspecified	\N
ward	21304019	2011	Do not know	\N
ward	21304019	2011	Given birth	\N
ward	21304019	2011	Never given birth	\N
ward	21304019	2011	Unspecified	\N
ward	83003001	2011	Do not know	\N
ward	83003001	2011	Given birth	\N
ward	83003001	2011	Never given birth	\N
ward	83003001	2011	Unspecified	\N
ward	52605015	2011	Do not know	\N
ward	52605015	2011	Given birth	\N
ward	52605015	2011	Never given birth	\N
ward	52605015	2011	Unspecified	\N
ward	83002007	2011	Do not know	\N
ward	83002007	2011	Given birth	\N
ward	83002007	2011	Never given birth	\N
ward	83002007	2011	Unspecified	\N
ward	41803006	2011	Do not know	\N
ward	41803006	2011	Given birth	\N
ward	41803006	2011	Never given birth	\N
ward	41803006	2011	Unspecified	\N
ward	54301001	2011	Do not know	\N
ward	54301001	2011	Given birth	\N
ward	54301001	2011	Never given birth	\N
ward	54301001	2011	Unspecified	\N
ward	93601007	2011	Do not know	\N
ward	93601007	2011	Given birth	\N
ward	93601007	2011	Never given birth	\N
ward	93601007	2011	Unspecified	\N
ward	30904001	2011	Do not know	\N
ward	30904001	2011	Given birth	\N
ward	30904001	2011	Never given birth	\N
ward	30904001	2011	Unspecified	\N
ward	52606020	2011	Do not know	\N
ward	52606020	2011	Given birth	\N
ward	52606020	2011	Never given birth	\N
ward	52606020	2011	Unspecified	\N
ward	93502008	2011	Do not know	\N
ward	93502008	2011	Given birth	\N
ward	93502008	2011	Never given birth	\N
ward	93502008	2011	Unspecified	\N
ward	64003030	2011	Do not know	\N
ward	64003030	2011	Given birth	\N
ward	64003030	2011	Never given birth	\N
ward	64003030	2011	Unspecified	\N
ward	83205001	2011	Do not know	\N
ward	83205001	2011	Given birth	\N
ward	83205001	2011	Never given birth	\N
ward	83205001	2011	Unspecified	\N
ward	42001008	2011	Do not know	\N
ward	42001008	2011	Given birth	\N
ward	42001008	2011	Never given birth	\N
ward	42001008	2011	Unspecified	\N
ward	19100054	2011	Do not know	\N
ward	19100054	2011	Given birth	\N
ward	19100054	2011	Never given birth	\N
ward	19100054	2011	Unspecified	\N
ward	19100046	2011	Do not know	\N
ward	19100046	2011	Given birth	\N
ward	19100046	2011	Never given birth	\N
ward	19100046	2011	Unspecified	\N
ward	93503012	2011	Do not know	\N
ward	93503012	2011	Given birth	\N
ward	93503012	2011	Never given birth	\N
ward	93503012	2011	Unspecified	\N
ward	54305004	2011	Do not know	\N
ward	54305004	2011	Given birth	\N
ward	54305004	2011	Never given birth	\N
ward	54305004	2011	Unspecified	\N
ward	10203008	2011	Do not know	\N
ward	10203008	2011	Given birth	\N
ward	10203008	2011	Never given birth	\N
ward	10203008	2011	Unspecified	\N
ward	52502028	2011	Do not know	\N
ward	52502028	2011	Given birth	\N
ward	52502028	2011	Never given birth	\N
ward	52502028	2011	Unspecified	\N
ward	74802013	2011	Do not know	\N
ward	74802013	2011	Given birth	\N
ward	74802013	2011	Never given birth	\N
ward	74802013	2011	Unspecified	\N
ward	59500097	2011	Do not know	\N
ward	59500097	2011	Given birth	\N
ward	59500097	2011	Never given birth	\N
ward	59500097	2011	Unspecified	\N
ward	52704003	2011	Do not know	\N
ward	52704003	2011	Given birth	\N
ward	52704003	2011	Never given birth	\N
ward	52704003	2011	Unspecified	\N
ward	79900006	2011	Do not know	\N
ward	79900006	2011	Given birth	\N
ward	79900006	2011	Never given birth	\N
ward	79900006	2011	Unspecified	\N
ward	41903002	2011	Do not know	\N
ward	41903002	2011	Given birth	\N
ward	41903002	2011	Never given birth	\N
ward	41903002	2011	Unspecified	\N
ward	21203007	2011	Do not know	\N
ward	21203007	2011	Given birth	\N
ward	21203007	2011	Never given birth	\N
ward	21203007	2011	Unspecified	\N
ward	21204012	2011	Do not know	\N
ward	21204012	2011	Given birth	\N
ward	21204012	2011	Never given birth	\N
ward	21204012	2011	Unspecified	\N
ward	29200035	2011	Do not know	\N
ward	29200035	2011	Given birth	\N
ward	29200035	2011	Never given birth	\N
ward	29200035	2011	Unspecified	\N
ward	79700012	2011	Do not know	\N
ward	79700012	2011	Given birth	\N
ward	79700012	2011	Never given birth	\N
ward	79700012	2011	Unspecified	\N
ward	49400002	2011	Do not know	\N
ward	49400002	2011	Given birth	\N
ward	49400002	2011	Never given birth	\N
ward	49400002	2011	Unspecified	\N
ward	83103012	2011	Do not know	\N
ward	83103012	2011	Given birth	\N
ward	83103012	2011	Never given birth	\N
ward	83103012	2011	Unspecified	\N
ward	83103008	2011	Do not know	\N
ward	83103008	2011	Given birth	\N
ward	83103008	2011	Never given birth	\N
ward	83103008	2011	Unspecified	\N
ward	41604001	2011	Do not know	\N
ward	41604001	2011	Given birth	\N
ward	41604001	2011	Never given birth	\N
ward	41604001	2011	Unspecified	\N
ward	30804001	2011	Do not know	\N
ward	30804001	2011	Given birth	\N
ward	30804001	2011	Never given birth	\N
ward	30804001	2011	Unspecified	\N
ward	52402003	2011	Do not know	\N
ward	52402003	2011	Given birth	\N
ward	52402003	2011	Never given birth	\N
ward	52402003	2011	Unspecified	\N
ward	79700004	2011	Do not know	\N
ward	79700004	2011	Given birth	\N
ward	79700004	2011	Never given birth	\N
ward	79700004	2011	Unspecified	\N
ward	83003008	2011	Do not know	\N
ward	83003008	2011	Given birth	\N
ward	83003008	2011	Never given birth	\N
ward	83003008	2011	Unspecified	\N
ward	64002006	2011	Do not know	\N
ward	64002006	2011	Given birth	\N
ward	64002006	2011	Never given birth	\N
ward	64002006	2011	Unspecified	\N
ward	79900043	2011	Do not know	\N
ward	79900043	2011	Given birth	\N
ward	79900043	2011	Never given birth	\N
ward	79900043	2011	Unspecified	\N
ward	10205008	2011	Do not know	\N
ward	10205008	2011	Given birth	\N
ward	10205008	2011	Never given birth	\N
ward	10205008	2011	Unspecified	\N
ward	64001005	2011	Do not know	\N
ward	64001005	2011	Given birth	\N
ward	64001005	2011	Never given birth	\N
ward	64001005	2011	Unspecified	\N
ward	52303007	2011	Do not know	\N
ward	52303007	2011	Given birth	\N
ward	52303007	2011	Never given birth	\N
ward	52303007	2011	Unspecified	\N
ward	83106017	2011	Do not know	\N
ward	83106017	2011	Given birth	\N
ward	83106017	2011	Never given birth	\N
ward	83106017	2011	Unspecified	\N
ward	83205012	2011	Do not know	\N
ward	83205012	2011	Given birth	\N
ward	83205012	2011	Never given birth	\N
ward	83205012	2011	Unspecified	\N
ward	24403010	2011	Do not know	\N
ward	24403010	2011	Given birth	\N
ward	24403010	2011	Never given birth	\N
ward	24403010	2011	Unspecified	\N
ward	83005014	2011	Do not know	\N
ward	83005014	2011	Given birth	\N
ward	83005014	2011	Never given birth	\N
ward	83005014	2011	Unspecified	\N
ward	63801002	2011	Do not know	\N
ward	63801002	2011	Given birth	\N
ward	63801002	2011	Never given birth	\N
ward	63801002	2011	Unspecified	\N
ward	79800115	2011	Do not know	\N
ward	79800115	2011	Given birth	\N
ward	79800115	2011	Never given birth	\N
ward	79800115	2011	Unspecified	\N
ward	10203003	2011	Do not know	\N
ward	10203003	2011	Given birth	\N
ward	10203003	2011	Never given birth	\N
ward	10203003	2011	Unspecified	\N
ward	52804020	2011	Do not know	\N
ward	52804020	2011	Given birth	\N
ward	52804020	2011	Never given birth	\N
ward	52804020	2011	Unspecified	\N
ward	52205012	2011	Do not know	\N
ward	52205012	2011	Given birth	\N
ward	52205012	2011	Never given birth	\N
ward	52205012	2011	Unspecified	\N
ward	10404009	2011	Do not know	\N
ward	10404009	2011	Given birth	\N
ward	10404009	2011	Never given birth	\N
ward	10404009	2011	Unspecified	\N
ward	74802004	2011	Do not know	\N
ward	74802004	2011	Given birth	\N
ward	74802004	2011	Never given birth	\N
ward	74802004	2011	Unspecified	\N
ward	21207009	2011	Do not know	\N
ward	21207009	2011	Given birth	\N
ward	21207009	2011	Never given birth	\N
ward	21207009	2011	Unspecified	\N
ward	21207011	2011	Do not know	\N
ward	21207011	2011	Given birth	\N
ward	21207011	2011	Never given birth	\N
ward	21207011	2011	Unspecified	\N
ward	63803007	2011	Do not know	\N
ward	63803007	2011	Given birth	\N
ward	63803007	2011	Never given birth	\N
ward	63803007	2011	Unspecified	\N
ward	52603007	2011	Do not know	\N
ward	52603007	2011	Given birth	\N
ward	52603007	2011	Never given birth	\N
ward	52603007	2011	Unspecified	\N
ward	21001006	2011	Do not know	\N
ward	21001006	2011	Given birth	\N
ward	21001006	2011	Never given birth	\N
ward	21001006	2011	Unspecified	\N
ward	21204001	2011	Do not know	\N
ward	21204001	2011	Given birth	\N
ward	21204001	2011	Never given birth	\N
ward	21204001	2011	Unspecified	\N
ward	29200022	2011	Do not know	\N
ward	29200022	2011	Given birth	\N
ward	29200022	2011	Never given birth	\N
ward	29200022	2011	Unspecified	\N
ward	29300040	2011	Do not know	\N
ward	29300040	2011	Given birth	\N
ward	29300040	2011	Never given birth	\N
ward	29300040	2011	Unspecified	\N
ward	79800088	2011	Do not know	\N
ward	79800088	2011	Given birth	\N
ward	79800088	2011	Never given birth	\N
ward	79800088	2011	Unspecified	\N
ward	79800039	2011	Do not know	\N
ward	79800039	2011	Given birth	\N
ward	79800039	2011	Never given birth	\N
ward	79800039	2011	Unspecified	\N
ward	41804006	2011	Do not know	\N
ward	41804006	2011	Given birth	\N
ward	41804006	2011	Never given birth	\N
ward	41804006	2011	Unspecified	\N
ward	59500063	2011	Do not know	\N
ward	59500063	2011	Given birth	\N
ward	59500063	2011	Never given birth	\N
ward	59500063	2011	Unspecified	\N
ward	93504006	2011	Do not know	\N
ward	93504006	2011	Given birth	\N
ward	93504006	2011	Never given birth	\N
ward	93504006	2011	Unspecified	\N
ward	41906006	2011	Do not know	\N
ward	41906006	2011	Given birth	\N
ward	41906006	2011	Never given birth	\N
ward	41906006	2011	Unspecified	\N
ward	93607017	2011	Do not know	\N
ward	93607017	2011	Given birth	\N
ward	93607017	2011	Never given birth	\N
ward	93607017	2011	Unspecified	\N
ward	63907008	2011	Do not know	\N
ward	63907008	2011	Given birth	\N
ward	63907008	2011	Never given birth	\N
ward	63907008	2011	Unspecified	\N
ward	49400010	2011	Do not know	\N
ward	49400010	2011	Given birth	\N
ward	49400010	2011	Never given birth	\N
ward	49400010	2011	Unspecified	\N
ward	52405003	2011	Do not know	\N
ward	52405003	2011	Given birth	\N
ward	52405003	2011	Never given birth	\N
ward	52405003	2011	Unspecified	\N
ward	30607004	2011	Do not know	\N
ward	30607004	2011	Given birth	\N
ward	30607004	2011	Never given birth	\N
ward	30607004	2011	Unspecified	\N
ward	79900101	2011	Do not know	\N
ward	79900101	2011	Given birth	\N
ward	79900101	2011	Never given birth	\N
ward	79900101	2011	Unspecified	\N
ward	94703008	2011	Do not know	\N
ward	94703008	2011	Given birth	\N
ward	94703008	2011	Never given birth	\N
ward	94703008	2011	Unspecified	\N
ward	52303008	2011	Do not know	\N
ward	52303008	2011	Given birth	\N
ward	52303008	2011	Never given birth	\N
ward	52303008	2011	Unspecified	\N
ward	21404004	2011	Do not know	\N
ward	21404004	2011	Given birth	\N
ward	21404004	2011	Never given birth	\N
ward	21404004	2011	Unspecified	\N
ward	83204022	2011	Do not know	\N
ward	83204022	2011	Given birth	\N
ward	83204022	2011	Never given birth	\N
ward	83204022	2011	Unspecified	\N
ward	52101009	2011	Do not know	\N
ward	52101009	2011	Given birth	\N
ward	52101009	2011	Never given birth	\N
ward	52101009	2011	Unspecified	\N
ward	21008013	2011	Do not know	\N
ward	21008013	2011	Given birth	\N
ward	21008013	2011	Never given birth	\N
ward	21008013	2011	Unspecified	\N
ward	63802015	2011	Do not know	\N
ward	63802015	2011	Given birth	\N
ward	63802015	2011	Never given birth	\N
ward	63802015	2011	Unspecified	\N
ward	83204014	2011	Do not know	\N
ward	83204014	2011	Given birth	\N
ward	83204014	2011	Never given birth	\N
ward	83204014	2011	Unspecified	\N
ward	24403007	2011	Do not know	\N
ward	24403007	2011	Given birth	\N
ward	24403007	2011	Never given birth	\N
ward	24403007	2011	Unspecified	\N
ward	19100036	2011	Do not know	\N
ward	19100036	2011	Given birth	\N
ward	19100036	2011	Never given birth	\N
ward	19100036	2011	Unspecified	\N
ward	19100028	2011	Do not know	\N
ward	19100028	2011	Given birth	\N
ward	19100028	2011	Never given birth	\N
ward	19100028	2011	Unspecified	\N
ward	21303002	2011	Do not know	\N
ward	21303002	2011	Given birth	\N
ward	21303002	2011	Never given birth	\N
ward	21303002	2011	Unspecified	\N
ward	10402003	2011	Do not know	\N
ward	10402003	2011	Given birth	\N
ward	10402003	2011	Never given birth	\N
ward	10402003	2011	Unspecified	\N
ward	52304004	2011	Do not know	\N
ward	52304004	2011	Given birth	\N
ward	52304004	2011	Never given birth	\N
ward	52304004	2011	Unspecified	\N
ward	10203014	2011	Do not know	\N
ward	10203014	2011	Given birth	\N
ward	10203014	2011	Never given birth	\N
ward	10203014	2011	Unspecified	\N
ward	52502026	2011	Do not know	\N
ward	52502026	2011	Given birth	\N
ward	52502026	2011	Never given birth	\N
ward	52502026	2011	Unspecified	\N
ward	63701019	2011	Do not know	\N
ward	63701019	2011	Given birth	\N
ward	63701019	2011	Never given birth	\N
ward	63701019	2011	Unspecified	\N
ward	52205037	2011	Do not know	\N
ward	52205037	2011	Given birth	\N
ward	52205037	2011	Never given birth	\N
ward	52205037	2011	Unspecified	\N
ward	79900018	2011	Do not know	\N
ward	79900018	2011	Given birth	\N
ward	79900018	2011	Never given birth	\N
ward	79900018	2011	Unspecified	\N
ward	10202004	2011	Do not know	\N
ward	10202004	2011	Given birth	\N
ward	10202004	2011	Never given birth	\N
ward	10202004	2011	Unspecified	\N
ward	79800043	2011	Do not know	\N
ward	79800043	2011	Given birth	\N
ward	79800043	2011	Never given birth	\N
ward	79800043	2011	Unspecified	\N
ward	21207020	2011	Do not know	\N
ward	21207020	2011	Given birth	\N
ward	21207020	2011	Never given birth	\N
ward	21207020	2011	Unspecified	\N
ward	83001003	2011	Do not know	\N
ward	83001003	2011	Given birth	\N
ward	83001003	2011	Never given birth	\N
ward	83001003	2011	Unspecified	\N
ward	93303033	2011	Do not know	\N
ward	93303033	2011	Given birth	\N
ward	93303033	2011	Never given birth	\N
ward	93303033	2011	Unspecified	\N
ward	83102028	2011	Do not know	\N
ward	83102028	2011	Given birth	\N
ward	83102028	2011	Never given birth	\N
ward	83102028	2011	Unspecified	\N
ward	63803015	2011	Do not know	\N
ward	63803015	2011	Given birth	\N
ward	63803015	2011	Never given birth	\N
ward	63803015	2011	Unspecified	\N
ward	52804012	2011	Do not know	\N
ward	52804012	2011	Given birth	\N
ward	52804012	2011	Never given birth	\N
ward	52804012	2011	Unspecified	\N
ward	29300047	2011	Do not know	\N
ward	29300047	2011	Given birth	\N
ward	29300047	2011	Never given birth	\N
ward	29300047	2011	Unspecified	\N
ward	29300053	2011	Do not know	\N
ward	29300053	2011	Given birth	\N
ward	29300053	2011	Never given birth	\N
ward	29300053	2011	Unspecified	\N
ward	42004005	2011	Do not know	\N
ward	42004005	2011	Given birth	\N
ward	42004005	2011	Never given birth	\N
ward	42004005	2011	Unspecified	\N
ward	79800097	2011	Do not know	\N
ward	79800097	2011	Given birth	\N
ward	79800097	2011	Never given birth	\N
ward	79800097	2011	Unspecified	\N
ward	63904001	2011	Do not know	\N
ward	63904001	2011	Given birth	\N
ward	63904001	2011	Never given birth	\N
ward	63904001	2011	Unspecified	\N
ward	41906001	2011	Do not know	\N
ward	41906001	2011	Given birth	\N
ward	41906001	2011	Never given birth	\N
ward	41906001	2011	Unspecified	\N
ward	79700074	2011	Do not know	\N
ward	79700074	2011	Given birth	\N
ward	79700074	2011	Never given birth	\N
ward	79700074	2011	Unspecified	\N
ward	93302009	2011	Do not know	\N
ward	93302009	2011	Given birth	\N
ward	93302009	2011	Never given birth	\N
ward	93302009	2011	Unspecified	\N
ward	93607008	2011	Do not know	\N
ward	93607008	2011	Given birth	\N
ward	93607008	2011	Never given birth	\N
ward	93607008	2011	Unspecified	\N
ward	52405010	2011	Do not know	\N
ward	52405010	2011	Given birth	\N
ward	52405010	2011	Never given birth	\N
ward	52405010	2011	Unspecified	\N
ward	83004010	2011	Do not know	\N
ward	83004010	2011	Given birth	\N
ward	83004010	2011	Never given birth	\N
ward	83004010	2011	Unspecified	\N
ward	52902006	2011	Do not know	\N
ward	52902006	2011	Given birth	\N
ward	52902006	2011	Never given birth	\N
ward	52902006	2011	Unspecified	\N
ward	93302029	2011	Do not know	\N
ward	93302029	2011	Given birth	\N
ward	93302029	2011	Never given birth	\N
ward	93302029	2011	Unspecified	\N
ward	94703004	2011	Do not know	\N
ward	94703004	2011	Given birth	\N
ward	94703004	2011	Never given birth	\N
ward	94703004	2011	Unspecified	\N
ward	93501007	2011	Do not know	\N
ward	93501007	2011	Given birth	\N
ward	93501007	2011	Never given birth	\N
ward	93501007	2011	Unspecified	\N
ward	83204013	2011	Do not know	\N
ward	83204013	2011	Given birth	\N
ward	83204013	2011	Never given birth	\N
ward	83204013	2011	Unspecified	\N
ward	52302026	2011	Do not know	\N
ward	52302026	2011	Given birth	\N
ward	52302026	2011	Never given birth	\N
ward	52302026	2011	Unspecified	\N
ward	19100021	2011	Do not know	\N
ward	19100021	2011	Given birth	\N
ward	19100021	2011	Never given birth	\N
ward	19100021	2011	Unspecified	\N
ward	10302012	2011	Do not know	\N
ward	10302012	2011	Given birth	\N
ward	10302012	2011	Never given birth	\N
ward	10302012	2011	Unspecified	\N
ward	41905006	2011	Do not know	\N
ward	41905006	2011	Given birth	\N
ward	41905006	2011	Never given birth	\N
ward	41905006	2011	Unspecified	\N
ward	52102002	2011	Do not know	\N
ward	52102002	2011	Given birth	\N
ward	52102002	2011	Never given birth	\N
ward	52102002	2011	Unspecified	\N
ward	41603005	2011	Do not know	\N
ward	41603005	2011	Given birth	\N
ward	41603005	2011	Never given birth	\N
ward	41603005	2011	Unspecified	\N
ward	63701010	2011	Do not know	\N
ward	63701010	2011	Given birth	\N
ward	63701010	2011	Never given birth	\N
ward	63701010	2011	Unspecified	\N
ward	52205030	2011	Do not know	\N
ward	52205030	2011	Given birth	\N
ward	52205030	2011	Never given birth	\N
ward	52205030	2011	Unspecified	\N
ward	52605009	2011	Do not know	\N
ward	52605009	2011	Given birth	\N
ward	52605009	2011	Never given birth	\N
ward	52605009	2011	Unspecified	\N
ward	52103012	2011	Do not know	\N
ward	52103012	2011	Given birth	\N
ward	52103012	2011	Never given birth	\N
ward	52103012	2011	Unspecified	\N
ward	21202015	2011	Do not know	\N
ward	21202015	2011	Given birth	\N
ward	21202015	2011	Never given birth	\N
ward	21202015	2011	Unspecified	\N
ward	83001014	2011	Do not know	\N
ward	83001014	2011	Given birth	\N
ward	83001014	2011	Never given birth	\N
ward	83001014	2011	Unspecified	\N
ward	63705022	2011	Do not know	\N
ward	63705022	2011	Given birth	\N
ward	63705022	2011	Never given birth	\N
ward	63705022	2011	Unspecified	\N
ward	63803012	2011	Do not know	\N
ward	63803012	2011	Given birth	\N
ward	63803012	2011	Never given birth	\N
ward	63803012	2011	Unspecified	\N
ward	19100098	2011	Do not know	\N
ward	19100098	2011	Given birth	\N
ward	19100098	2011	Never given birth	\N
ward	19100098	2011	Unspecified	\N
ward	52804019	2011	Do not know	\N
ward	52804019	2011	Given birth	\N
ward	52804019	2011	Never given birth	\N
ward	52804019	2011	Unspecified	\N
ward	24402026	2011	Do not know	\N
ward	24402026	2011	Given birth	\N
ward	24402026	2011	Never given birth	\N
ward	24402026	2011	Unspecified	\N
ward	29300022	2011	Do not know	\N
ward	29300022	2011	Given birth	\N
ward	29300022	2011	Never given birth	\N
ward	29300022	2011	Unspecified	\N
ward	63904008	2011	Do not know	\N
ward	63904008	2011	Given birth	\N
ward	63904008	2011	Never given birth	\N
ward	63904008	2011	Unspecified	\N
ward	41904034	2011	Do not know	\N
ward	41904034	2011	Given birth	\N
ward	41904034	2011	Never given birth	\N
ward	41904034	2011	Unspecified	\N
ward	93504036	2011	Do not know	\N
ward	93504036	2011	Given birth	\N
ward	93504036	2011	Never given birth	\N
ward	93504036	2011	Unspecified	\N
ward	52804026	2011	Do not know	\N
ward	52804026	2011	Given birth	\N
ward	52804026	2011	Never given birth	\N
ward	52804026	2011	Unspecified	\N
ward	52802003	2011	Do not know	\N
ward	52802003	2011	Given birth	\N
ward	52802003	2011	Never given birth	\N
ward	52802003	2011	Unspecified	\N
ward	41906008	2011	Do not know	\N
ward	41906008	2011	Given birth	\N
ward	41906008	2011	Never given birth	\N
ward	41906008	2011	Unspecified	\N
ward	42001017	2011	Do not know	\N
ward	42001017	2011	Given birth	\N
ward	42001017	2011	Never given birth	\N
ward	42001017	2011	Unspecified	\N
ward	83103021	2011	Do not know	\N
ward	83103021	2011	Given birth	\N
ward	83103021	2011	Never given birth	\N
ward	83103021	2011	Unspecified	\N
ward	93607001	2011	Do not know	\N
ward	93607001	2011	Given birth	\N
ward	93607001	2011	Never given birth	\N
ward	93607001	2011	Unspecified	\N
ward	79900004	2011	Do not know	\N
ward	79900004	2011	Given birth	\N
ward	79900004	2011	Never given birth	\N
ward	79900004	2011	Unspecified	\N
ward	42001003	2011	Do not know	\N
ward	42001003	2011	Given birth	\N
ward	42001003	2011	Never given birth	\N
ward	42001003	2011	Unspecified	\N
ward	52404016	2011	Do not know	\N
ward	52404016	2011	Given birth	\N
ward	52404016	2011	Never given birth	\N
ward	52404016	2011	Unspecified	\N
ward	59500045	2011	Do not know	\N
ward	59500045	2011	Given birth	\N
ward	59500045	2011	Never given birth	\N
ward	59500045	2011	Unspecified	\N
ward	63804020	2011	Do not know	\N
ward	63804020	2011	Given birth	\N
ward	63804020	2011	Never given birth	\N
ward	63804020	2011	Unspecified	\N
ward	10502003	2011	Do not know	\N
ward	10502003	2011	Given birth	\N
ward	10502003	2011	Never given birth	\N
ward	10502003	2011	Unspecified	\N
ward	21008005	2011	Do not know	\N
ward	21008005	2011	Given birth	\N
ward	21008005	2011	Never given birth	\N
ward	21008005	2011	Unspecified	\N
ward	93501010	2011	Do not know	\N
ward	93501010	2011	Given birth	\N
ward	93501010	2011	Never given birth	\N
ward	93501010	2011	Unspecified	\N
ward	63802003	2011	Do not know	\N
ward	63802003	2011	Given birth	\N
ward	63802003	2011	Never given birth	\N
ward	63802003	2011	Unspecified	\N
ward	41902012	2011	Do not know	\N
ward	41902012	2011	Given birth	\N
ward	41902012	2011	Never given birth	\N
ward	41902012	2011	Unspecified	\N
ward	52306008	2011	Do not know	\N
ward	52306008	2011	Given birth	\N
ward	52306008	2011	Never given birth	\N
ward	52306008	2011	Unspecified	\N
ward	52302009	2011	Do not know	\N
ward	52302009	2011	Given birth	\N
ward	52302009	2011	Never given birth	\N
ward	52302009	2011	Unspecified	\N
ward	19100026	2011	Do not know	\N
ward	19100026	2011	Given birth	\N
ward	19100026	2011	Never given birth	\N
ward	19100026	2011	Unspecified	\N
ward	93501008	2011	Do not know	\N
ward	93501008	2011	Given birth	\N
ward	93501008	2011	Never given birth	\N
ward	93501008	2011	Unspecified	\N
ward	21307020	2011	Do not know	\N
ward	21307020	2011	Given birth	\N
ward	21307020	2011	Never given birth	\N
ward	21307020	2011	Unspecified	\N
ward	30901008	2011	Do not know	\N
ward	30901008	2011	Given birth	\N
ward	30901008	2011	Never given birth	\N
ward	30901008	2011	Unspecified	\N
ward	79800022	2011	Do not know	\N
ward	79800022	2011	Given birth	\N
ward	79800022	2011	Never given birth	\N
ward	79800022	2011	Unspecified	\N
ward	42001020	2011	Do not know	\N
ward	42001020	2011	Given birth	\N
ward	42001020	2011	Never given birth	\N
ward	42001020	2011	Unspecified	\N
ward	10407003	2011	Do not know	\N
ward	10407003	2011	Given birth	\N
ward	10407003	2011	Never given birth	\N
ward	10407003	2011	Unspecified	\N
ward	74801008	2011	Do not know	\N
ward	74801008	2011	Given birth	\N
ward	74801008	2011	Never given birth	\N
ward	74801008	2011	Unspecified	\N
ward	52601003	2011	Do not know	\N
ward	52601003	2011	Given birth	\N
ward	52601003	2011	Never given birth	\N
ward	52601003	2011	Unspecified	\N
ward	79900011	2011	Do not know	\N
ward	79900011	2011	Given birth	\N
ward	79900011	2011	Never given birth	\N
ward	79900011	2011	Unspecified	\N
ward	52103015	2011	Do not know	\N
ward	52103015	2011	Given birth	\N
ward	52103015	2011	Never given birth	\N
ward	52103015	2011	Unspecified	\N
ward	21206003	2011	Do not know	\N
ward	21206003	2011	Given birth	\N
ward	21206003	2011	Never given birth	\N
ward	21206003	2011	Unspecified	\N
ward	21202002	2011	Do not know	\N
ward	21202002	2011	Given birth	\N
ward	21202002	2011	Never given birth	\N
ward	21202002	2011	Unspecified	\N
ward	52802012	2011	Do not know	\N
ward	52802012	2011	Given birth	\N
ward	52802012	2011	Never given birth	\N
ward	52802012	2011	Unspecified	\N
ward	21504013	2011	Do not know	\N
ward	21504013	2011	Given birth	\N
ward	21504013	2011	Never given birth	\N
ward	21504013	2011	Unspecified	\N
ward	63903008	2011	Do not know	\N
ward	63903008	2011	Given birth	\N
ward	63903008	2011	Never given birth	\N
ward	63903008	2011	Unspecified	\N
ward	19100097	2011	Do not know	\N
ward	19100097	2011	Given birth	\N
ward	19100097	2011	Never given birth	\N
ward	19100097	2011	Unspecified	\N
ward	21305015	2011	Do not know	\N
ward	21305015	2011	Given birth	\N
ward	21305015	2011	Never given birth	\N
ward	21305015	2011	Unspecified	\N
ward	29300025	2011	Do not know	\N
ward	29300025	2011	Given birth	\N
ward	29300025	2011	Never given birth	\N
ward	29300025	2011	Unspecified	\N
ward	42004017	2011	Do not know	\N
ward	42004017	2011	Given birth	\N
ward	42004017	2011	Never given birth	\N
ward	42004017	2011	Unspecified	\N
ward	79800045	2011	Do not know	\N
ward	79800045	2011	Given birth	\N
ward	79800045	2011	Never given birth	\N
ward	79800045	2011	Unspecified	\N
ward	10301003	2011	Do not know	\N
ward	10301003	2011	Given birth	\N
ward	10301003	2011	Never given birth	\N
ward	10301003	2011	Unspecified	\N
ward	83007028	2011	Do not know	\N
ward	83007028	2011	Given birth	\N
ward	83007028	2011	Never given birth	\N
ward	83007028	2011	Unspecified	\N
ward	79700068	2011	Do not know	\N
ward	79700068	2011	Given birth	\N
ward	79700068	2011	Never given birth	\N
ward	79700068	2011	Unspecified	\N
ward	93607030	2011	Do not know	\N
ward	93607030	2011	Given birth	\N
ward	93607030	2011	Never given birth	\N
ward	93607030	2011	Unspecified	\N
ward	52701009	2011	Do not know	\N
ward	52701009	2011	Given birth	\N
ward	52701009	2011	Never given birth	\N
ward	52701009	2011	Unspecified	\N
ward	93404007	2011	Do not know	\N
ward	93404007	2011	Given birth	\N
ward	93404007	2011	Never given birth	\N
ward	93404007	2011	Unspecified	\N
ward	79800074	2011	Do not know	\N
ward	79800074	2011	Given birth	\N
ward	79800074	2011	Never given birth	\N
ward	79800074	2011	Unspecified	\N
ward	63804011	2011	Do not know	\N
ward	63804011	2011	Given birth	\N
ward	63804011	2011	Never given birth	\N
ward	63804011	2011	Unspecified	\N
ward	94705016	2011	Do not know	\N
ward	94705016	2011	Given birth	\N
ward	94705016	2011	Never given birth	\N
ward	94705016	2011	Unspecified	\N
ward	83101001	2011	Do not know	\N
ward	83101001	2011	Given birth	\N
ward	83101001	2011	Never given birth	\N
ward	83101001	2011	Unspecified	\N
ward	30601001	2011	Do not know	\N
ward	30601001	2011	Given birth	\N
ward	30601001	2011	Never given birth	\N
ward	30601001	2011	Unspecified	\N
ward	30703003	2011	Do not know	\N
ward	30703003	2011	Given birth	\N
ward	30703003	2011	Never given birth	\N
ward	30703003	2011	Unspecified	\N
ward	63802008	2011	Do not know	\N
ward	63802008	2011	Given birth	\N
ward	63802008	2011	Never given birth	\N
ward	63802008	2011	Unspecified	\N
ward	83007006	2011	Do not know	\N
ward	83007006	2011	Given birth	\N
ward	83007006	2011	Never given birth	\N
ward	83007006	2011	Unspecified	\N
ward	79800062	2011	Do not know	\N
ward	79800062	2011	Given birth	\N
ward	79800062	2011	Never given birth	\N
ward	79800062	2011	Unspecified	\N
ward	83102010	2011	Do not know	\N
ward	83102010	2011	Given birth	\N
ward	83102010	2011	Never given birth	\N
ward	83102010	2011	Unspecified	\N
ward	19100003	2011	Do not know	\N
ward	19100003	2011	Given birth	\N
ward	19100003	2011	Never given birth	\N
ward	19100003	2011	Unspecified	\N
ward	74804009	2011	Do not know	\N
ward	74804009	2011	Given birth	\N
ward	74804009	2011	Never given birth	\N
ward	74804009	2011	Unspecified	\N
ward	41905008	2011	Do not know	\N
ward	41905008	2011	Given birth	\N
ward	41905008	2011	Never given birth	\N
ward	41905008	2011	Unspecified	\N
ward	59500018	2011	Do not know	\N
ward	59500018	2011	Given birth	\N
ward	59500018	2011	Never given birth	\N
ward	59500018	2011	Unspecified	\N
ward	30901001	2011	Do not know	\N
ward	30901001	2011	Given birth	\N
ward	30901001	2011	Never given birth	\N
ward	30901001	2011	Unspecified	\N
ward	63701004	2011	Do not know	\N
ward	63701004	2011	Given birth	\N
ward	63701004	2011	Never given birth	\N
ward	63701004	2011	Unspecified	\N
ward	52203001	2011	Do not know	\N
ward	52203001	2011	Given birth	\N
ward	52203001	2011	Never given birth	\N
ward	52203001	2011	Unspecified	\N
ward	52103002	2011	Do not know	\N
ward	52103002	2011	Given birth	\N
ward	52103002	2011	Never given birth	\N
ward	52103002	2011	Unspecified	\N
ward	74803002	2011	Do not know	\N
ward	74803002	2011	Given birth	\N
ward	74803002	2011	Never given birth	\N
ward	74803002	2011	Unspecified	\N
ward	63805011	2011	Do not know	\N
ward	63805011	2011	Given birth	\N
ward	63805011	2011	Never given birth	\N
ward	63805011	2011	Unspecified	\N
ward	52802015	2011	Do not know	\N
ward	52802015	2011	Given birth	\N
ward	52802015	2011	Never given birth	\N
ward	52802015	2011	Unspecified	\N
ward	83001024	2011	Do not know	\N
ward	83001024	2011	Given birth	\N
ward	83001024	2011	Never given birth	\N
ward	83001024	2011	Unspecified	\N
ward	83202017	2011	Do not know	\N
ward	83202017	2011	Given birth	\N
ward	83202017	2011	Never given birth	\N
ward	83202017	2011	Unspecified	\N
ward	19100104	2011	Do not know	\N
ward	19100104	2011	Given birth	\N
ward	19100104	2011	Never given birth	\N
ward	19100104	2011	Unspecified	\N
ward	93502010	2011	Do not know	\N
ward	93502010	2011	Given birth	\N
ward	93502010	2011	Never given birth	\N
ward	93502010	2011	Unspecified	\N
ward	63701015	2011	Do not know	\N
ward	63701015	2011	Given birth	\N
ward	63701015	2011	Never given birth	\N
ward	63701015	2011	Unspecified	\N
ward	63803030	2011	Do not know	\N
ward	63803030	2011	Given birth	\N
ward	63803030	2011	Never given birth	\N
ward	63803030	2011	Unspecified	\N
ward	52503003	2011	Do not know	\N
ward	52503003	2011	Given birth	\N
ward	52503003	2011	Never given birth	\N
ward	52503003	2011	Unspecified	\N
ward	63702030	2011	Do not know	\N
ward	63702030	2011	Given birth	\N
ward	63702030	2011	Never given birth	\N
ward	63702030	2011	Unspecified	\N
ward	42004018	2011	Do not know	\N
ward	42004018	2011	Given birth	\N
ward	42004018	2011	Never given birth	\N
ward	42004018	2011	Unspecified	\N
ward	29300004	2011	Do not know	\N
ward	29300004	2011	Given birth	\N
ward	29300004	2011	Never given birth	\N
ward	29300004	2011	Unspecified	\N
ward	93304011	2011	Do not know	\N
ward	93304011	2011	Given birth	\N
ward	93304011	2011	Never given birth	\N
ward	93304011	2011	Unspecified	\N
ward	21006003	2011	Do not know	\N
ward	21006003	2011	Given birth	\N
ward	21006003	2011	Never given birth	\N
ward	21006003	2011	Unspecified	\N
ward	41904016	2011	Do not know	\N
ward	41904016	2011	Given birth	\N
ward	41904016	2011	Never given birth	\N
ward	41904016	2011	Unspecified	\N
ward	74801034	2011	Do not know	\N
ward	74801034	2011	Given birth	\N
ward	74801034	2011	Never given birth	\N
ward	74801034	2011	Unspecified	\N
ward	94701010	2011	Do not know	\N
ward	94701010	2011	Given birth	\N
ward	94701010	2011	Never given birth	\N
ward	94701010	2011	Unspecified	\N
ward	19100094	2011	Do not know	\N
ward	19100094	2011	Given birth	\N
ward	19100094	2011	Never given birth	\N
ward	19100094	2011	Unspecified	\N
ward	83205028	2011	Do not know	\N
ward	83205028	2011	Given birth	\N
ward	83205028	2011	Never given birth	\N
ward	83205028	2011	Unspecified	\N
ward	83105016	2011	Do not know	\N
ward	83105016	2011	Given birth	\N
ward	83105016	2011	Never given birth	\N
ward	83105016	2011	Unspecified	\N
ward	83105008	2011	Do not know	\N
ward	83105008	2011	Given birth	\N
ward	83105008	2011	Never given birth	\N
ward	83105008	2011	Unspecified	\N
ward	21208003	2011	Do not know	\N
ward	21208003	2011	Given birth	\N
ward	21208003	2011	Never given birth	\N
ward	21208003	2011	Unspecified	\N
ward	21507035	2011	Do not know	\N
ward	21507035	2011	Given birth	\N
ward	21507035	2011	Never given birth	\N
ward	21507035	2011	Unspecified	\N
ward	52207004	2011	Do not know	\N
ward	52207004	2011	Given birth	\N
ward	52207004	2011	Never given birth	\N
ward	52207004	2011	Unspecified	\N
ward	94705029	2011	Do not know	\N
ward	94705029	2011	Given birth	\N
ward	94705029	2011	Never given birth	\N
ward	94705029	2011	Unspecified	\N
ward	52404006	2011	Do not know	\N
ward	52404006	2011	Given birth	\N
ward	52404006	2011	Never given birth	\N
ward	52404006	2011	Unspecified	\N
ward	79900097	2011	Do not know	\N
ward	79900097	2011	Given birth	\N
ward	79900097	2011	Never given birth	\N
ward	79900097	2011	Unspecified	\N
ward	63804018	2011	Do not know	\N
ward	63804018	2011	Given birth	\N
ward	63804018	2011	Never given birth	\N
ward	63804018	2011	Unspecified	\N
ward	63804002	2011	Do not know	\N
ward	63804002	2011	Given birth	\N
ward	63804002	2011	Never given birth	\N
ward	63804002	2011	Unspecified	\N
ward	94704009	2011	Do not know	\N
ward	94704009	2011	Given birth	\N
ward	94704009	2011	Never given birth	\N
ward	94704009	2011	Unspecified	\N
ward	63906001	2011	Do not know	\N
ward	63906001	2011	Given birth	\N
ward	63906001	2011	Never given birth	\N
ward	63906001	2011	Unspecified	\N
ward	52903012	2011	Do not know	\N
ward	52903012	2011	Given birth	\N
ward	52903012	2011	Never given birth	\N
ward	52903012	2011	Unspecified	\N
ward	74804014	2011	Do not know	\N
ward	74804014	2011	Given birth	\N
ward	74804014	2011	Never given birth	\N
ward	74804014	2011	Unspecified	\N
ward	83003016	2011	Do not know	\N
ward	83003016	2011	Given birth	\N
ward	83003016	2011	Never given birth	\N
ward	83003016	2011	Unspecified	\N
ward	52306006	2011	Do not know	\N
ward	52306006	2011	Given birth	\N
ward	52306006	2011	Never given birth	\N
ward	52306006	2011	Unspecified	\N
ward	52302013	2011	Do not know	\N
ward	52302013	2011	Given birth	\N
ward	52302013	2011	Never given birth	\N
ward	52302013	2011	Unspecified	\N
ward	19100004	2011	Do not know	\N
ward	19100004	2011	Given birth	\N
ward	19100004	2011	Never given birth	\N
ward	19100004	2011	Unspecified	\N
ward	52202007	2011	Do not know	\N
ward	52202007	2011	Given birth	\N
ward	52202007	2011	Never given birth	\N
ward	52202007	2011	Unspecified	\N
ward	10401003	2011	Do not know	\N
ward	10401003	2011	Given birth	\N
ward	10401003	2011	Never given birth	\N
ward	10401003	2011	Unspecified	\N
ward	30805001	2011	Do not know	\N
ward	30805001	2011	Given birth	\N
ward	30805001	2011	Never given birth	\N
ward	30805001	2011	Unspecified	\N
ward	59500017	2011	Do not know	\N
ward	59500017	2011	Given birth	\N
ward	59500017	2011	Never given birth	\N
ward	59500017	2011	Unspecified	\N
ward	52902015	2011	Do not know	\N
ward	52902015	2011	Given birth	\N
ward	52902015	2011	Never given birth	\N
ward	52902015	2011	Unspecified	\N
ward	52902005	2011	Do not know	\N
ward	52902005	2011	Given birth	\N
ward	52902005	2011	Never given birth	\N
ward	52902005	2011	Unspecified	\N
ward	21506005	2011	Do not know	\N
ward	21506005	2011	Given birth	\N
ward	21506005	2011	Never given birth	\N
ward	21506005	2011	Unspecified	\N
ward	74801006	2011	Do not know	\N
ward	74801006	2011	Given birth	\N
ward	74801006	2011	Never given birth	\N
ward	74801006	2011	Unspecified	\N
ward	74801014	2011	Do not know	\N
ward	74801014	2011	Given birth	\N
ward	74801014	2011	Never given birth	\N
ward	74801014	2011	Unspecified	\N
ward	52605014	2011	Do not know	\N
ward	52605014	2011	Given birth	\N
ward	52605014	2011	Never given birth	\N
ward	52605014	2011	Unspecified	\N
ward	52205015	2011	Do not know	\N
ward	52205015	2011	Given birth	\N
ward	52205015	2011	Never given birth	\N
ward	52205015	2011	Unspecified	\N
ward	21202020	2011	Do not know	\N
ward	21202020	2011	Given birth	\N
ward	21202020	2011	Never given birth	\N
ward	21202020	2011	Unspecified	\N
ward	83202008	2011	Do not know	\N
ward	83202008	2011	Given birth	\N
ward	83202008	2011	Never given birth	\N
ward	83202008	2011	Unspecified	\N
ward	30902007	2011	Do not know	\N
ward	30902007	2011	Given birth	\N
ward	30902007	2011	Never given birth	\N
ward	30902007	2011	Unspecified	\N
ward	42001023	2011	Do not know	\N
ward	42001023	2011	Given birth	\N
ward	42001023	2011	Never given birth	\N
ward	42001023	2011	Unspecified	\N
ward	21201010	2011	Do not know	\N
ward	21201010	2011	Given birth	\N
ward	21201010	2011	Never given birth	\N
ward	21201010	2011	Unspecified	\N
ward	19100076	2011	Do not know	\N
ward	19100076	2011	Given birth	\N
ward	19100076	2011	Never given birth	\N
ward	19100076	2011	Unspecified	\N
ward	94702017	2011	Do not know	\N
ward	94702017	2011	Given birth	\N
ward	94702017	2011	Never given birth	\N
ward	94702017	2011	Unspecified	\N
ward	29300003	2011	Do not know	\N
ward	29300003	2011	Given birth	\N
ward	29300003	2011	Never given birth	\N
ward	29300003	2011	Unspecified	\N
ward	93304018	2011	Do not know	\N
ward	93304018	2011	Given birth	\N
ward	93304018	2011	Never given birth	\N
ward	93304018	2011	Unspecified	\N
ward	93304002	2011	Do not know	\N
ward	93304002	2011	Given birth	\N
ward	93304002	2011	Never given birth	\N
ward	93304002	2011	Unspecified	\N
ward	94701003	2011	Do not know	\N
ward	94701003	2011	Given birth	\N
ward	94701003	2011	Never given birth	\N
ward	94701003	2011	Unspecified	\N
ward	83007026	2011	Do not know	\N
ward	83007026	2011	Given birth	\N
ward	83007026	2011	Never given birth	\N
ward	83007026	2011	Unspecified	\N
ward	83105001	2011	Do not know	\N
ward	83105001	2011	Given birth	\N
ward	83105001	2011	Never given birth	\N
ward	83105001	2011	Unspecified	\N
ward	63703035	2011	Do not know	\N
ward	63703035	2011	Given birth	\N
ward	63703035	2011	Never given birth	\N
ward	63703035	2011	Unspecified	\N
ward	21208004	2011	Do not know	\N
ward	21208004	2011	Given birth	\N
ward	21208004	2011	Never given birth	\N
ward	21208004	2011	Unspecified	\N
ward	94703001	2011	Do not know	\N
ward	94703001	2011	Given birth	\N
ward	94703001	2011	Never given birth	\N
ward	94703001	2011	Unspecified	\N
ward	21503023	2011	Do not know	\N
ward	21503023	2011	Given birth	\N
ward	21503023	2011	Never given birth	\N
ward	21503023	2011	Unspecified	\N
ward	21507022	2011	Do not know	\N
ward	21507022	2011	Given birth	\N
ward	21507022	2011	Never given birth	\N
ward	21507022	2011	Unspecified	\N
ward	21507014	2011	Do not know	\N
ward	21507014	2011	Given birth	\N
ward	21507014	2011	Never given birth	\N
ward	21507014	2011	Unspecified	\N
ward	79700084	2011	Do not know	\N
ward	79700084	2011	Given birth	\N
ward	79700084	2011	Never given birth	\N
ward	79700084	2011	Unspecified	\N
ward	93404009	2011	Do not know	\N
ward	93404009	2011	Given birth	\N
ward	93404009	2011	Never given birth	\N
ward	93404009	2011	Unspecified	\N
ward	79900072	2011	Do not know	\N
ward	79900072	2011	Given birth	\N
ward	79900072	2011	Never given birth	\N
ward	79900072	2011	Unspecified	\N
ward	63803021	2011	Do not know	\N
ward	63803021	2011	Given birth	\N
ward	63803021	2011	Never given birth	\N
ward	63803021	2011	Unspecified	\N
ward	79800017	2011	Do not know	\N
ward	79800017	2011	Given birth	\N
ward	79800017	2011	Never given birth	\N
ward	79800017	2011	Unspecified	\N
ward	79900068	2011	Do not know	\N
ward	79900068	2011	Given birth	\N
ward	79900068	2011	Never given birth	\N
ward	79900068	2011	Unspecified	\N
ward	52903015	2011	Do not know	\N
ward	52903015	2011	Given birth	\N
ward	52903015	2011	Never given birth	\N
ward	52903015	2011	Unspecified	\N
ward	93303026	2011	Do not know	\N
ward	93303026	2011	Given birth	\N
ward	93303026	2011	Never given birth	\N
ward	93303026	2011	Unspecified	\N
ward	83205016	2011	Do not know	\N
ward	83205016	2011	Given birth	\N
ward	83205016	2011	Never given birth	\N
ward	83205016	2011	Unspecified	\N
ward	83007016	2011	Do not know	\N
ward	83007016	2011	Given birth	\N
ward	83007016	2011	Never given birth	\N
ward	83007016	2011	Unspecified	\N
ward	63702021	2011	Do not know	\N
ward	63702021	2011	Given birth	\N
ward	63702021	2011	Never given birth	\N
ward	63702021	2011	Unspecified	\N
ward	52302014	2011	Do not know	\N
ward	52302014	2011	Given birth	\N
ward	52302014	2011	Never given birth	\N
ward	52302014	2011	Unspecified	\N
ward	93403020	2011	Do not know	\N
ward	93403020	2011	Given birth	\N
ward	93403020	2011	Never given birth	\N
ward	93403020	2011	Unspecified	\N
ward	10405007	2011	Do not know	\N
ward	10405007	2011	Given birth	\N
ward	10405007	2011	Never given birth	\N
ward	10405007	2011	Unspecified	\N
ward	83205026	2011	Do not know	\N
ward	83205026	2011	Given birth	\N
ward	83205026	2011	Never given birth	\N
ward	83205026	2011	Unspecified	\N
ward	52802021	2011	Do not know	\N
ward	52802021	2011	Given birth	\N
ward	52802021	2011	Never given birth	\N
ward	52802021	2011	Unspecified	\N
ward	21005004	2011	Do not know	\N
ward	21005004	2011	Given birth	\N
ward	21005004	2011	Never given birth	\N
ward	21005004	2011	Unspecified	\N
ward	52902012	2011	Do not know	\N
ward	52902012	2011	Given birth	\N
ward	52902012	2011	Never given birth	\N
ward	52902012	2011	Unspecified	\N
ward	63801011	2011	Do not know	\N
ward	63801011	2011	Given birth	\N
ward	63801011	2011	Never given birth	\N
ward	63801011	2011	Unspecified	\N
ward	42004009	2011	Do not know	\N
ward	42004009	2011	Given birth	\N
ward	42004009	2011	Never given birth	\N
ward	42004009	2011	Unspecified	\N
ward	10104001	2011	Do not know	\N
ward	10104001	2011	Given birth	\N
ward	10104001	2011	Never given birth	\N
ward	10104001	2011	Unspecified	\N
ward	83202023	2011	Do not know	\N
ward	83202023	2011	Given birth	\N
ward	83202023	2011	Never given birth	\N
ward	83202023	2011	Unspecified	\N
ward	63701026	2011	Do not know	\N
ward	63701026	2011	Given birth	\N
ward	63701026	2011	Never given birth	\N
ward	63701026	2011	Unspecified	\N
ward	52902019	2011	Do not know	\N
ward	52902019	2011	Given birth	\N
ward	52902019	2011	Never given birth	\N
ward	52902019	2011	Unspecified	\N
ward	30604001	2011	Do not know	\N
ward	30604001	2011	Given birth	\N
ward	30604001	2011	Never given birth	\N
ward	30604001	2011	Unspecified	\N
ward	21307015	2011	Do not know	\N
ward	21307015	2011	Given birth	\N
ward	21307015	2011	Never given birth	\N
ward	21307015	2011	Unspecified	\N
ward	83202001	2011	Do not know	\N
ward	83202001	2011	Given birth	\N
ward	83202001	2011	Never given birth	\N
ward	83202001	2011	Unspecified	\N
ward	83202039	2011	Do not know	\N
ward	83202039	2011	Given birth	\N
ward	83202039	2011	Never given birth	\N
ward	83202039	2011	Unspecified	\N
ward	21201019	2011	Do not know	\N
ward	21201019	2011	Given birth	\N
ward	21201019	2011	Never given birth	\N
ward	21201019	2011	Unspecified	\N
ward	49400039	2011	Do not know	\N
ward	49400039	2011	Given birth	\N
ward	49400039	2011	Never given birth	\N
ward	49400039	2011	Unspecified	\N
ward	49400021	2011	Do not know	\N
ward	49400021	2011	Given birth	\N
ward	49400021	2011	Never given birth	\N
ward	49400021	2011	Unspecified	\N
ward	93605003	2011	Do not know	\N
ward	93605003	2011	Given birth	\N
ward	93605003	2011	Never given birth	\N
ward	93605003	2011	Unspecified	\N
ward	42005005	2011	Do not know	\N
ward	42005005	2011	Given birth	\N
ward	42005005	2011	Never given birth	\N
ward	42005005	2011	Unspecified	\N
ward	29300010	2011	Do not know	\N
ward	29300010	2011	Given birth	\N
ward	29300010	2011	Never given birth	\N
ward	29300010	2011	Unspecified	\N
ward	52104005	2011	Do not know	\N
ward	52104005	2011	Given birth	\N
ward	52104005	2011	Never given birth	\N
ward	52104005	2011	Unspecified	\N
ward	30901016	2011	Do not know	\N
ward	30901016	2011	Given birth	\N
ward	30901016	2011	Never given birth	\N
ward	30901016	2011	Unspecified	\N
ward	52502008	2011	Do not know	\N
ward	52502008	2011	Given birth	\N
ward	52502008	2011	Never given birth	\N
ward	52502008	2011	Unspecified	\N
ward	83007017	2011	Do not know	\N
ward	83007017	2011	Given birth	\N
ward	83007017	2011	Never given birth	\N
ward	83007017	2011	Unspecified	\N
ward	21004014	2011	Do not know	\N
ward	21004014	2011	Given birth	\N
ward	21004014	2011	Never given birth	\N
ward	21004014	2011	Unspecified	\N
ward	83105006	2011	Do not know	\N
ward	83105006	2011	Given birth	\N
ward	83105006	2011	Never given birth	\N
ward	83105006	2011	Unspecified	\N
ward	83105030	2011	Do not know	\N
ward	83105030	2011	Given birth	\N
ward	83105030	2011	Never given birth	\N
ward	83105030	2011	Unspecified	\N
ward	64003021	2011	Do not know	\N
ward	64003021	2011	Given birth	\N
ward	64003021	2011	Never given birth	\N
ward	64003021	2011	Unspecified	\N
ward	29200017	2011	Do not know	\N
ward	29200017	2011	Given birth	\N
ward	29200017	2011	Never given birth	\N
ward	29200017	2011	Unspecified	\N
ward	21503028	2011	Do not know	\N
ward	21503028	2011	Given birth	\N
ward	21503028	2011	Never given birth	\N
ward	21503028	2011	Unspecified	\N
ward	21503012	2011	Do not know	\N
ward	21503012	2011	Given birth	\N
ward	21503012	2011	Never given birth	\N
ward	21503012	2011	Unspecified	\N
ward	21507013	2011	Do not know	\N
ward	21507013	2011	Given birth	\N
ward	21507013	2011	Never given birth	\N
ward	21507013	2011	Unspecified	\N
ward	79700023	2011	Do not know	\N
ward	79700023	2011	Given birth	\N
ward	79700023	2011	Never given birth	\N
ward	79700023	2011	Unspecified	\N
ward	52702003	2011	Do not know	\N
ward	52702003	2011	Given birth	\N
ward	52702003	2011	Never given birth	\N
ward	52702003	2011	Unspecified	\N
ward	93404020	2011	Do not know	\N
ward	93404020	2011	Given birth	\N
ward	93404020	2011	Never given birth	\N
ward	93404020	2011	Unspecified	\N
ward	79800013	2011	Do not know	\N
ward	79800013	2011	Given birth	\N
ward	79800013	2011	Never given birth	\N
ward	79800013	2011	Unspecified	\N
ward	79700078	2011	Do not know	\N
ward	79700078	2011	Given birth	\N
ward	79700078	2011	Never given birth	\N
ward	79700078	2011	Unspecified	\N
ward	83102033	2011	Do not know	\N
ward	83102033	2011	Given birth	\N
ward	83102033	2011	Never given birth	\N
ward	83102033	2011	Unspecified	\N
ward	52903002	2011	Do not know	\N
ward	52903002	2011	Given birth	\N
ward	52903002	2011	Never given birth	\N
ward	52903002	2011	Unspecified	\N
ward	10301010	2011	Do not know	\N
ward	10301010	2011	Given birth	\N
ward	10301010	2011	Never given birth	\N
ward	10301010	2011	Unspecified	\N
ward	34502009	2011	Do not know	\N
ward	34502009	2011	Given birth	\N
ward	34502009	2011	Never given birth	\N
ward	34502009	2011	Unspecified	\N
ward	52606011	2011	Do not know	\N
ward	52606011	2011	Given birth	\N
ward	52606011	2011	Never given birth	\N
ward	52606011	2011	Unspecified	\N
ward	41904022	2011	Do not know	\N
ward	41904022	2011	Given birth	\N
ward	41904022	2011	Never given birth	\N
ward	41904022	2011	Unspecified	\N
ward	30707003	2011	Do not know	\N
ward	30707003	2011	Given birth	\N
ward	30707003	2011	Never given birth	\N
ward	30707003	2011	Unspecified	\N
ward	59500005	2011	Do not know	\N
ward	59500005	2011	Given birth	\N
ward	59500005	2011	Never given birth	\N
ward	59500005	2011	Unspecified	\N
ward	10204019	2011	Do not know	\N
ward	10204019	2011	Given birth	\N
ward	10204019	2011	Never given birth	\N
ward	10204019	2011	Unspecified	\N
ward	10204001	2011	Do not know	\N
ward	10204001	2011	Given birth	\N
ward	10204001	2011	Never given birth	\N
ward	10204001	2011	Unspecified	\N
ward	52806008	2011	Do not know	\N
ward	52806008	2011	Given birth	\N
ward	52806008	2011	Never given birth	\N
ward	52806008	2011	Unspecified	\N
ward	21506017	2011	Do not know	\N
ward	21506017	2011	Given birth	\N
ward	21506017	2011	Never given birth	\N
ward	21506017	2011	Unspecified	\N
ward	83205008	2011	Do not know	\N
ward	83205008	2011	Given birth	\N
ward	83205008	2011	Never given birth	\N
ward	83205008	2011	Unspecified	\N
ward	10103003	2011	Do not know	\N
ward	10103003	2011	Given birth	\N
ward	10103003	2011	Never given birth	\N
ward	10103003	2011	Unspecified	\N
ward	83202030	2011	Do not know	\N
ward	83202030	2011	Given birth	\N
ward	83202030	2011	Never given birth	\N
ward	83202030	2011	Unspecified	\N
ward	79800103	2011	Do not know	\N
ward	79800103	2011	Given birth	\N
ward	79800103	2011	Never given birth	\N
ward	79800103	2011	Unspecified	\N
ward	93505009	2011	Do not know	\N
ward	93505009	2011	Given birth	\N
ward	93505009	2011	Never given birth	\N
ward	93505009	2011	Unspecified	\N
ward	21302002	2011	Do not know	\N
ward	21302002	2011	Given birth	\N
ward	21302002	2011	Never given birth	\N
ward	21302002	2011	Unspecified	\N
ward	94702025	2011	Do not know	\N
ward	94702025	2011	Given birth	\N
ward	94702025	2011	Never given birth	\N
ward	94702025	2011	Unspecified	\N
ward	29300019	2011	Do not know	\N
ward	29300019	2011	Given birth	\N
ward	29300019	2011	Never given birth	\N
ward	29300019	2011	Unspecified	\N
ward	30903001	2011	Do not know	\N
ward	30903001	2011	Given birth	\N
ward	30903001	2011	Never given birth	\N
ward	30903001	2011	Unspecified	\N
ward	52502003	2011	Do not know	\N
ward	52502003	2011	Given birth	\N
ward	52502003	2011	Never given birth	\N
ward	52502003	2011	Unspecified	\N
ward	52205004	2011	Do not know	\N
ward	52205004	2011	Given birth	\N
ward	52205004	2011	Never given birth	\N
ward	52205004	2011	Unspecified	\N
ward	79900077	2011	Do not know	\N
ward	79900077	2011	Given birth	\N
ward	79900077	2011	Never given birth	\N
ward	79900077	2011	Unspecified	\N
ward	93301022	2011	Do not know	\N
ward	93301022	2011	Given birth	\N
ward	93301022	2011	Never given birth	\N
ward	93301022	2011	Unspecified	\N
ward	10408007	2011	Do not know	\N
ward	10408007	2011	Given birth	\N
ward	10408007	2011	Never given birth	\N
ward	10408007	2011	Unspecified	\N
ward	79900096	2011	Do not know	\N
ward	79900096	2011	Given birth	\N
ward	79900096	2011	Never given birth	\N
ward	79900096	2011	Unspecified	\N
ward	21503019	2011	Do not know	\N
ward	21503019	2011	Given birth	\N
ward	21503019	2011	Never given birth	\N
ward	21503019	2011	Unspecified	\N
ward	21503001	2011	Do not know	\N
ward	21503001	2011	Given birth	\N
ward	21503001	2011	Never given birth	\N
ward	21503001	2011	Unspecified	\N
ward	52902002	2011	Do not know	\N
ward	52902002	2011	Given birth	\N
ward	52902002	2011	Never given birth	\N
ward	52902002	2011	Unspecified	\N
ward	52901011	2011	Do not know	\N
ward	52901011	2011	Given birth	\N
ward	52901011	2011	Never given birth	\N
ward	52901011	2011	Unspecified	\N
ward	52901009	2011	Do not know	\N
ward	52901009	2011	Given birth	\N
ward	52901009	2011	Never given birth	\N
ward	52901009	2011	Unspecified	\N
ward	93404027	2011	Do not know	\N
ward	93404027	2011	Given birth	\N
ward	93404027	2011	Never given birth	\N
ward	93404027	2011	Unspecified	\N
ward	93404033	2011	Do not know	\N
ward	93404033	2011	Given birth	\N
ward	93404033	2011	Never given birth	\N
ward	93404033	2011	Unspecified	\N
ward	24402008	2011	Do not know	\N
ward	24402008	2011	Given birth	\N
ward	24402008	2011	Never given birth	\N
ward	24402008	2011	Unspecified	\N
ward	52606019	2011	Do not know	\N
ward	52606019	2011	Given birth	\N
ward	52606019	2011	Never given birth	\N
ward	52606019	2011	Unspecified	\N
ward	83102002	2011	Do not know	\N
ward	83102002	2011	Given birth	\N
ward	83102002	2011	Never given birth	\N
ward	83102002	2011	Unspecified	\N
ward	10404020	2011	Do not know	\N
ward	10404020	2011	Given birth	\N
ward	10404020	2011	Never given birth	\N
ward	10404020	2011	Unspecified	\N
ward	30803002	2011	Do not know	\N
ward	30803002	2011	Given birth	\N
ward	30803002	2011	Never given birth	\N
ward	30803002	2011	Unspecified	\N
ward	83006003	2011	Do not know	\N
ward	83006003	2011	Given birth	\N
ward	83006003	2011	Never given birth	\N
ward	83006003	2011	Unspecified	\N
ward	83105024	2011	Do not know	\N
ward	83105024	2011	Given birth	\N
ward	83105024	2011	Never given birth	\N
ward	83105024	2011	Unspecified	\N
ward	10405011	2011	Do not know	\N
ward	10405011	2011	Given birth	\N
ward	10405011	2011	Never given birth	\N
ward	10405011	2011	Unspecified	\N
ward	21005010	2011	Do not know	\N
ward	21005010	2011	Given birth	\N
ward	21005010	2011	Never given birth	\N
ward	21005010	2011	Unspecified	\N
ward	52801008	2011	Do not know	\N
ward	52801008	2011	Given birth	\N
ward	52801008	2011	Never given birth	\N
ward	52801008	2011	Unspecified	\N
ward	74201038	2011	Do not know	\N
ward	74201038	2011	Given birth	\N
ward	74201038	2011	Never given birth	\N
ward	74201038	2011	Unspecified	\N
ward	83106031	2011	Do not know	\N
ward	83106031	2011	Given birth	\N
ward	83106031	2011	Never given birth	\N
ward	83106031	2011	Unspecified	\N
ward	63803028	2011	Do not know	\N
ward	63803028	2011	Given birth	\N
ward	63803028	2011	Never given birth	\N
ward	63803028	2011	Unspecified	\N
ward	21307003	2011	Do not know	\N
ward	21307003	2011	Given birth	\N
ward	21307003	2011	Never given birth	\N
ward	21307003	2011	Unspecified	\N
ward	10205007	2011	Do not know	\N
ward	10205007	2011	Given birth	\N
ward	10205007	2011	Never given birth	\N
ward	10205007	2011	Unspecified	\N
ward	63703012	2011	Do not know	\N
ward	63703012	2011	Given birth	\N
ward	63703012	2011	Never given birth	\N
ward	63703012	2011	Unspecified	\N
ward	83202037	2011	Do not know	\N
ward	83202037	2011	Given birth	\N
ward	83202037	2011	Never given birth	\N
ward	83202037	2011	Unspecified	\N
ward	21307014	2011	Do not know	\N
ward	21307014	2011	Given birth	\N
ward	21307014	2011	Never given birth	\N
ward	21307014	2011	Unspecified	\N
ward	83105023	2011	Do not know	\N
ward	83105023	2011	Given birth	\N
ward	83105023	2011	Never given birth	\N
ward	83105023	2011	Unspecified	\N
ward	93502004	2011	Do not know	\N
ward	93502004	2011	Given birth	\N
ward	93502004	2011	Never given birth	\N
ward	93502004	2011	Unspecified	\N
ward	41804022	2011	Do not know	\N
ward	41804022	2011	Given birth	\N
ward	41804022	2011	Never given birth	\N
ward	41804022	2011	Unspecified	\N
ward	93602006	2011	Do not know	\N
ward	93602006	2011	Given birth	\N
ward	93602006	2011	Never given birth	\N
ward	93602006	2011	Unspecified	\N
ward	21401003	2011	Do not know	\N
ward	21401003	2011	Given birth	\N
ward	21401003	2011	Never given birth	\N
ward	21401003	2011	Unspecified	\N
ward	83004002	2011	Do not know	\N
ward	83004002	2011	Given birth	\N
ward	83004002	2011	Never given birth	\N
ward	83004002	2011	Unspecified	\N
ward	21507009	2011	Do not know	\N
ward	21507009	2011	Given birth	\N
ward	21507009	2011	Never given birth	\N
ward	21507009	2011	Unspecified	\N
ward	52502014	2011	Do not know	\N
ward	52502014	2011	Given birth	\N
ward	52502014	2011	Never given birth	\N
ward	52502014	2011	Unspecified	\N
ward	29200036	2011	Do not know	\N
ward	29200036	2011	Given birth	\N
ward	29200036	2011	Never given birth	\N
ward	29200036	2011	Unspecified	\N
ward	21505012	2011	Do not know	\N
ward	21505012	2011	Given birth	\N
ward	21505012	2011	Never given birth	\N
ward	21505012	2011	Unspecified	\N
ward	79700053	2011	Do not know	\N
ward	79700053	2011	Given birth	\N
ward	79700053	2011	Never given birth	\N
ward	79700053	2011	Unspecified	\N
ward	30704004	2011	Do not know	\N
ward	30704004	2011	Given birth	\N
ward	30704004	2011	Never given birth	\N
ward	30704004	2011	Unspecified	\N
ward	21003002	2011	Do not know	\N
ward	21003002	2011	Given birth	\N
ward	21003002	2011	Never given birth	\N
ward	21003002	2011	Unspecified	\N
ward	29200005	2011	Do not know	\N
ward	29200005	2011	Given birth	\N
ward	29200005	2011	Never given birth	\N
ward	29200005	2011	Unspecified	\N
ward	10206011	2011	Do not know	\N
ward	10206011	2011	Given birth	\N
ward	10206011	2011	Never given birth	\N
ward	10206011	2011	Unspecified	\N
ward	10206009	2011	Do not know	\N
ward	10206009	2011	Given birth	\N
ward	10206009	2011	Never given birth	\N
ward	10206009	2011	Unspecified	\N
ward	93302025	2011	Do not know	\N
ward	93302025	2011	Given birth	\N
ward	93302025	2011	Never given birth	\N
ward	93302025	2011	Unspecified	\N
ward	93303017	2011	Do not know	\N
ward	93303017	2011	Given birth	\N
ward	93303017	2011	Never given birth	\N
ward	93303017	2011	Unspecified	\N
ward	63904017	2011	Do not know	\N
ward	63904017	2011	Given birth	\N
ward	63904017	2011	Never given birth	\N
ward	63904017	2011	Unspecified	\N
\.


--
-- Name: pk_youth_female_given_birth_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_female_given_birth_2016
    ADD CONSTRAINT pk_youth_female_given_birth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "given birth");


--
-- PostgreSQL database dump complete
--

