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
\.


--
-- Name: pk_youth_female_given_birth_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_female_given_birth_2016
    ADD CONSTRAINT pk_youth_female_given_birth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "given birth");


--
-- PostgreSQL database dump complete
--

