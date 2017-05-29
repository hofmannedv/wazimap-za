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

ALTER TABLE IF EXISTS ONLY public.youth_type_of_dwelling DROP CONSTRAINT IF EXISTS pk_youth_type_of_dwelling;
DROP TABLE IF EXISTS public.youth_type_of_dwelling;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_type_of_dwelling; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_type_of_dwelling (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "type of dwelling" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_type_of_dwelling; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_type_of_dwelling (geo_level, geo_code, geo_version, "type of dwelling", total) FROM stdin;
country	ZA	2011	Formal	7531821
country	ZA	2011	Traditional	1062670
country	ZA	2011	Informal not in backyard	632838
country	ZA	2011	Informal in backyard	333131
country	ZA	2011	Other	67811
province	EC	2011	Formal	724227
province	EC	2011	Traditional	428939
province	EC	2011	Informal not in backyard	47461
province	EC	2011	Informal in backyard	17259
province	EC	2011	Other	9665
province	FS	2011	Formal	424815
province	FS	2011	Traditional	13099
province	FS	2011	Informal not in backyard	44941
province	FS	2011	Informal in backyard	27355
province	FS	2011	Other	3453
province	GT	2011	Formal	1721865
province	GT	2011	Traditional	7004
province	GT	2011	Informal not in backyard	199664
province	GT	2011	Informal in backyard	128111
province	GT	2011	Other	13781
province	KZN	2011	Formal	1426497
province	KZN	2011	Traditional	504188
province	KZN	2011	Informal not in backyard	81696
province	KZN	2011	Informal in backyard	34968
province	KZN	2011	Other	17164
province	LIM	2011	Formal	1040249
province	LIM	2011	Traditional	48973
province	LIM	2011	Informal not in backyard	21054
province	LIM	2011	Informal in backyard	18024
province	LIM	2011	Other	3910
province	MP	2011	Formal	708806
province	MP	2011	Traditional	39645
province	MP	2011	Informal not in backyard	43681
province	MP	2011	Informal in backyard	20619
province	MP	2011	Other	4479
province	NC	2011	Formal	167408
province	NC	2011	Traditional	5389
province	NC	2011	Informal not in backyard	15778
province	NC	2011	Informal in backyard	4762
province	NC	2011	Other	2028
province	NW	2011	Formal	496864
province	NW	2011	Traditional	11004
province	NW	2011	Informal not in backyard	77989
province	NW	2011	Informal in backyard	32358
province	NW	2011	Other	4650
province	WC	2011	Formal	821091
province	WC	2011	Traditional	4428
province	WC	2011	Informal not in backyard	100574
province	WC	2011	Informal in backyard	49673
province	WC	2011	Other	8680
district	BUF	2011	Formal	101092
district	BUF	2011	Traditional	6304
district	BUF	2011	Informal not in backyard	18873
district	BUF	2011	Informal in backyard	5212
district	BUF	2011	Other	832
district	CPT	2011	Formal	522992
district	CPT	2011	Traditional	2213
district	CPT	2011	Informal not in backyard	75849
district	CPT	2011	Informal in backyard	35126
district	CPT	2011	Other	4937
district	DC1	2011	Formal	56686
district	DC1	2011	Traditional	267
district	DC1	2011	Informal not in backyard	3153
district	DC1	2011	Informal in backyard	2121
district	DC1	2011	Other	669
district	DC10	2011	Formal	63810
district	DC10	2011	Traditional	1627
district	DC10	2011	Informal not in backyard	4364
district	DC10	2011	Informal in backyard	2287
district	DC10	2011	Other	595
district	DC12	2011	Formal	80061
district	DC12	2011	Traditional	77581
district	DC12	2011	Informal not in backyard	4499
district	DC12	2011	Informal in backyard	1693
district	DC12	2011	Other	895
district	DC13	2011	Formal	86585
district	DC13	2011	Traditional	56549
district	DC13	2011	Informal not in backyard	1421
district	DC13	2011	Informal in backyard	826
district	DC13	2011	Other	772
district	DC14	2011	Formal	40183
district	DC14	2011	Traditional	24773
district	DC14	2011	Informal not in backyard	1759
district	DC14	2011	Informal in backyard	871
district	DC14	2011	Other	333
district	DC15	2011	Formal	112287
district	DC15	2011	Traditional	172818
district	DC15	2011	Informal not in backyard	1175
district	DC15	2011	Informal in backyard	991
district	DC15	2011	Other	1830
district	DC16	2011	Formal	23044
district	DC16	2011	Traditional	111
district	DC16	2011	Informal not in backyard	1488
district	DC16	2011	Informal in backyard	1459
district	DC16	2011	Other	91
district	DC18	2011	Formal	91575
district	DC18	2011	Traditional	403
district	DC18	2011	Informal not in backyard	13512
district	DC18	2011	Informal in backyard	6802
district	DC18	2011	Other	1076
district	DC19	2011	Formal	113926
district	DC19	2011	Traditional	10679
district	DC19	2011	Informal not in backyard	11917
district	DC19	2011	Informal in backyard	8512
district	DC19	2011	Other	806
district	DC2	2011	Formal	119363
district	DC2	2011	Traditional	841
district	DC2	2011	Informal not in backyard	11016
district	DC2	2011	Informal in backyard	6257
district	DC2	2011	Other	1281
district	DC20	2011	Formal	70548
district	DC20	2011	Traditional	345
district	DC20	2011	Informal not in backyard	6346
district	DC20	2011	Informal in backyard	6293
district	DC20	2011	Other	596
district	DC21	2011	Formal	86467
district	DC21	2011	Traditional	51921
district	DC21	2011	Informal not in backyard	2443
district	DC21	2011	Informal in backyard	1150
district	DC21	2011	Other	1169
district	DC22	2011	Formal	128373
district	DC22	2011	Traditional	56796
district	DC22	2011	Informal not in backyard	6612
district	DC22	2011	Informal in backyard	3612
district	DC22	2011	Other	2345
district	DC23	2011	Formal	80534
district	DC23	2011	Traditional	50875
district	DC23	2011	Informal not in backyard	600
district	DC23	2011	Informal in backyard	604
district	DC23	2011	Other	675
district	DC24	2011	Formal	52447
district	DC24	2011	Traditional	49436
district	DC24	2011	Informal not in backyard	1002
district	DC24	2011	Informal in backyard	357
district	DC24	2011	Other	470
district	DC25	2011	Formal	89785
district	DC25	2011	Traditional	9391
district	DC25	2011	Informal not in backyard	1400
district	DC25	2011	Informal in backyard	1279
district	DC25	2011	Other	468
district	DC26	2011	Formal	114880
district	DC26	2011	Traditional	49973
district	DC26	2011	Informal not in backyard	453
district	DC26	2011	Informal in backyard	857
district	DC26	2011	Other	823
district	DC27	2011	Formal	96932
district	DC27	2011	Traditional	34743
district	DC27	2011	Informal not in backyard	654
district	DC27	2011	Informal in backyard	817
district	DC27	2011	Other	918
district	DC28	2011	Formal	120700
district	DC28	2011	Traditional	62006
district	DC28	2011	Informal not in backyard	1181
district	DC28	2011	Informal in backyard	1767
district	DC28	2011	Other	1524
district	DC29	2011	Formal	74645
district	DC29	2011	Traditional	40428
district	DC29	2011	Informal not in backyard	4335
district	DC29	2011	Informal in backyard	2392
district	DC29	2011	Other	1585
district	DC3	2011	Formal	32956
district	DC3	2011	Traditional	473
district	DC3	2011	Informal not in backyard	3583
district	DC3	2011	Informal in backyard	1831
district	DC3	2011	Other	768
district	DC30	2011	Formal	143409
district	DC30	2011	Traditional	24787
district	DC30	2011	Informal not in backyard	20663
district	DC30	2011	Informal in backyard	7815
district	DC30	2011	Other	1449
district	DC31	2011	Formal	217901
district	DC31	2011	Traditional	5782
district	DC31	2011	Informal not in backyard	17494
district	DC31	2011	Informal in backyard	8303
district	DC31	2011	Other	1805
district	DC32	2011	Formal	347496
district	DC32	2011	Traditional	9076
district	DC32	2011	Informal not in backyard	5524
district	DC32	2011	Informal in backyard	4501
district	DC32	2011	Other	1225
district	DC33	2011	Formal	224336
district	DC33	2011	Traditional	10932
district	DC33	2011	Informal not in backyard	1703
district	DC33	2011	Informal in backyard	1586
district	DC33	2011	Other	749
district	DC34	2011	Formal	252309
district	DC34	2011	Traditional	24585
district	DC34	2011	Informal not in backyard	1995
district	DC34	2011	Informal in backyard	2520
district	DC34	2011	Other	735
district	DC35	2011	Formal	248200
district	DC35	2011	Traditional	3706
district	DC35	2011	Informal not in backyard	5515
district	DC35	2011	Informal in backyard	4849
district	DC35	2011	Other	733
district	DC36	2011	Formal	112481
district	DC36	2011	Traditional	1323
district	DC36	2011	Informal not in backyard	5852
district	DC36	2011	Informal in backyard	4759
district	DC36	2011	Other	671
district	DC37	2011	Formal	191311
district	DC37	2011	Traditional	1895
district	DC37	2011	Informal not in backyard	45270
district	DC37	2011	Informal in backyard	20321
district	DC37	2011	Other	1610
district	DC38	2011	Formal	129052
district	DC38	2011	Traditional	5762
district	DC38	2011	Informal not in backyard	13902
district	DC38	2011	Informal in backyard	3896
district	DC38	2011	Other	1506
district	DC39	2011	Formal	73387
district	DC39	2011	Traditional	2412
district	DC39	2011	Informal not in backyard	5105
district	DC39	2011	Informal in backyard	2281
district	DC39	2011	Other	521
district	DC4	2011	Formal	77953
district	DC4	2011	Traditional	572
district	DC4	2011	Informal not in backyard	6861
district	DC4	2011	Informal in backyard	4246
district	DC4	2011	Other	959
district	DC40	2011	Formal	103114
district	DC40	2011	Traditional	935
district	DC40	2011	Informal not in backyard	13713
district	DC40	2011	Informal in backyard	5861
district	DC40	2011	Other	1013
district	DC42	2011	Formal	145046
district	DC42	2011	Traditional	487
district	DC42	2011	Informal not in backyard	9548
district	DC42	2011	Informal in backyard	9405
district	DC42	2011	Other	677
district	DC43	2011	Formal	32894
district	DC43	2011	Traditional	59385
district	DC43	2011	Informal not in backyard	1045
district	DC43	2011	Informal in backyard	703
district	DC43	2011	Other	355
district	DC44	2011	Formal	57657
district	DC44	2011	Traditional	88583
district	DC44	2011	Informal not in backyard	608
district	DC44	2011	Informal in backyard	651
district	DC44	2011	Other	3415
district	DC45	2011	Formal	32928
district	DC45	2011	Traditional	4253
district	DC45	2011	Informal not in backyard	1755
district	DC45	2011	Informal in backyard	1375
district	DC45	2011	Other	322
district	DC47	2011	Formal	202923
district	DC47	2011	Traditional	8428
district	DC47	2011	Informal not in backyard	5990
district	DC47	2011	Informal in backyard	4311
district	DC47	2011	Other	1023
district	DC48	2011	Formal	105312
district	DC48	2011	Traditional	345
district	DC48	2011	Informal not in backyard	17273
district	DC48	2011	Informal in backyard	10778
district	DC48	2011	Other	1018
district	DC5	2011	Formal	11140
district	DC5	2011	Traditional	62
district	DC5	2011	Informal not in backyard	111
district	DC5	2011	Informal in backyard	92
district	DC5	2011	Other	65
district	DC6	2011	Formal	16660
district	DC6	2011	Traditional	236
district	DC6	2011	Informal not in backyard	120
district	DC6	2011	Informal in backyard	203
district	DC6	2011	Other	212
district	DC7	2011	Formal	26939
district	DC7	2011	Traditional	161
district	DC7	2011	Informal not in backyard	2584
district	DC7	2011	Informal in backyard	534
district	DC7	2011	Other	177
district	DC8	2011	Formal	33341
district	DC8	2011	Traditional	436
district	DC8	2011	Informal not in backyard	5419
district	DC8	2011	Informal in backyard	643
district	DC8	2011	Other	635
district	DC9	2011	Formal	57539
district	DC9	2011	Traditional	302
district	DC9	2011	Informal not in backyard	5899
district	DC9	2011	Informal in backyard	2007
district	DC9	2011	Other	683
district	EKU	2011	Formal	442850
district	EKU	2011	Traditional	1296
district	EKU	2011	Informal not in backyard	60017
district	EKU	2011	Informal in backyard	33114
district	EKU	2011	Other	3623
district	ETH	2011	Formal	548840
district	ETH	2011	Traditional	39233
district	ETH	2011	Informal not in backyard	61971
district	ETH	2011	Informal in backyard	21430
district	ETH	2011	Other	6833
district	JHB	2011	Formal	607453
district	JHB	2011	Traditional	2610
district	JHB	2011	Informal not in backyard	57199
district	JHB	2011	Informal in backyard	51438
district	JHB	2011	Other	4655
district	MAN	2011	Formal	125722
district	MAN	2011	Traditional	1562
district	MAN	2011	Informal not in backyard	11677
district	MAN	2011	Informal in backyard	4290
district	MAN	2011	Other	884
district	NMA	2011	Formal	182553
district	NMA	2011	Traditional	703
district	NMA	2011	Informal not in backyard	14761
district	NMA	2011	Informal in backyard	4728
district	NMA	2011	Other	993
district	TSH	2011	Formal	421203
district	TSH	2011	Traditional	2267
district	TSH	2011	Informal not in backyard	55627
district	TSH	2011	Informal in backyard	23376
district	TSH	2011	Other	3808
municipality	BUF	2011	Formal	101092
municipality	BUF	2011	Traditional	6304
municipality	BUF	2011	Informal not in backyard	18873
municipality	BUF	2011	Informal in backyard	5212
municipality	BUF	2011	Other	832
municipality	CPT	2011	Formal	522992
municipality	CPT	2011	Traditional	2213
municipality	CPT	2011	Informal not in backyard	75849
municipality	CPT	2011	Informal in backyard	35126
municipality	CPT	2011	Other	4937
municipality	EC101	2011	Formal	7918
municipality	EC101	2011	Traditional	23
municipality	EC101	2011	Informal not in backyard	62
municipality	EC101	2011	Informal in backyard	198
municipality	EC101	2011	Other	24
municipality	EC102	2011	Formal	5587
municipality	EC102	2011	Traditional	35
municipality	EC102	2011	Informal not in backyard	64
municipality	EC102	2011	Informal in backyard	47
municipality	EC102	2011	Other	24
municipality	EC103	2011	Formal	1605
municipality	EC103	2011	Informal not in backyard	3
municipality	EC103	2011	Informal in backyard	28
municipality	EC103	2011	Other	3
municipality	EC104	2011	Formal	11726
municipality	EC104	2011	Traditional	499
municipality	EC104	2011	Informal not in backyard	928
municipality	EC104	2011	Informal in backyard	359
municipality	EC104	2011	Other	95
municipality	EC105	2011	Formal	7983
municipality	EC105	2011	Traditional	454
municipality	EC105	2011	Informal not in backyard	805
municipality	EC105	2011	Informal in backyard	166
municipality	EC105	2011	Other	77
municipality	EC106	2011	Formal	7986
municipality	EC106	2011	Traditional	404
municipality	EC106	2011	Informal not in backyard	483
municipality	EC106	2011	Informal in backyard	303
municipality	EC106	2011	Other	53
municipality	EC107	2011	Formal	2689
municipality	EC107	2011	Traditional	49
municipality	EC107	2011	Informal not in backyard	9
municipality	EC107	2011	Informal in backyard	15
municipality	EC107	2011	Other	29
municipality	EC108	2011	Formal	12226
municipality	EC108	2011	Traditional	148
municipality	EC108	2011	Informal not in backyard	1836
municipality	EC108	2011	Informal in backyard	908
municipality	EC108	2011	Other	208
municipality	EC109	2011	Formal	6090
municipality	EC109	2011	Traditional	16
municipality	EC109	2011	Informal not in backyard	174
municipality	EC109	2011	Informal in backyard	261
municipality	EC109	2011	Other	82
municipality	EC121	2011	Formal	13843
municipality	EC121	2011	Traditional	37124
municipality	EC121	2011	Informal not in backyard	486
municipality	EC121	2011	Informal in backyard	326
municipality	EC121	2011	Other	207
municipality	EC122	2011	Formal	23461
municipality	EC122	2011	Traditional	22510
municipality	EC122	2011	Informal not in backyard	2202
municipality	EC122	2011	Informal in backyard	330
municipality	EC122	2011	Other	329
municipality	EC123	2011	Formal	3710
municipality	EC123	2011	Traditional	1373
municipality	EC123	2011	Informal not in backyard	593
municipality	EC123	2011	Informal in backyard	369
municipality	EC123	2011	Other	29
municipality	EC124	2011	Formal	12988
municipality	EC124	2011	Traditional	8001
municipality	EC124	2011	Informal not in backyard	508
municipality	EC124	2011	Informal in backyard	297
municipality	EC124	2011	Other	152
municipality	EC126	2011	Formal	8272
municipality	EC126	2011	Traditional	2448
municipality	EC126	2011	Informal not in backyard	282
municipality	EC126	2011	Informal in backyard	231
municipality	EC126	2011	Other	37
municipality	EC127	2011	Formal	14322
municipality	EC127	2011	Traditional	6018
municipality	EC127	2011	Informal not in backyard	196
municipality	EC127	2011	Informal in backyard	122
municipality	EC127	2011	Other	104
municipality	EC128	2011	Formal	3466
municipality	EC128	2011	Traditional	107
municipality	EC128	2011	Informal not in backyard	233
municipality	EC128	2011	Informal in backyard	19
municipality	EC128	2011	Other	37
municipality	EC131	2011	Formal	10643
municipality	EC131	2011	Traditional	40
municipality	EC131	2011	Informal not in backyard	61
municipality	EC131	2011	Informal in backyard	81
municipality	EC131	2011	Other	35
municipality	EC132	2011	Formal	5399
municipality	EC132	2011	Traditional	772
municipality	EC132	2011	Informal not in backyard	11
municipality	EC132	2011	Informal in backyard	44
municipality	EC132	2011	Other	10
municipality	EC133	2011	Formal	3942
municipality	EC133	2011	Traditional	28
municipality	EC133	2011	Informal not in backyard	25
municipality	EC133	2011	Informal in backyard	37
municipality	EC133	2011	Other	24
municipality	EC134	2011	Formal	31697
municipality	EC134	2011	Traditional	2709
municipality	EC134	2011	Informal not in backyard	705
municipality	EC134	2011	Informal in backyard	258
municipality	EC134	2011	Other	149
municipality	EC135	2011	Formal	7783
municipality	EC135	2011	Traditional	18156
municipality	EC135	2011	Informal not in backyard	88
municipality	EC135	2011	Informal in backyard	70
municipality	EC135	2011	Other	110
municipality	EC136	2011	Formal	12150
municipality	EC136	2011	Traditional	9714
municipality	EC136	2011	Informal not in backyard	38
municipality	EC136	2011	Informal in backyard	25
municipality	EC136	2011	Other	55
municipality	EC137	2011	Formal	7607
municipality	EC137	2011	Traditional	21046
municipality	EC137	2011	Informal not in backyard	179
municipality	EC137	2011	Informal in backyard	103
municipality	EC137	2011	Other	291
municipality	EC138	2011	Formal	7362
municipality	EC138	2011	Traditional	4085
municipality	EC138	2011	Informal not in backyard	313
municipality	EC138	2011	Informal in backyard	208
municipality	EC138	2011	Other	100
municipality	EC141	2011	Formal	8471
municipality	EC141	2011	Traditional	18436
municipality	EC141	2011	Informal not in backyard	143
municipality	EC141	2011	Informal in backyard	68
municipality	EC141	2011	Other	91
municipality	EC142	2011	Formal	19424
municipality	EC142	2011	Traditional	6256
municipality	EC142	2011	Informal not in backyard	804
municipality	EC142	2011	Informal in backyard	531
municipality	EC142	2011	Other	189
municipality	EC143	2011	Formal	6719
municipality	EC143	2011	Traditional	47
municipality	EC143	2011	Informal not in backyard	754
municipality	EC143	2011	Informal in backyard	196
municipality	EC143	2011	Other	27
municipality	EC144	2011	Formal	5569
municipality	EC144	2011	Traditional	35
municipality	EC144	2011	Informal not in backyard	58
municipality	EC144	2011	Informal in backyard	76
municipality	EC144	2011	Other	26
municipality	EC153	2011	Formal	21338
municipality	EC153	2011	Traditional	35006
municipality	EC153	2011	Informal not in backyard	105
municipality	EC153	2011	Informal in backyard	184
municipality	EC153	2011	Other	212
municipality	EC154	2011	Formal	7470
municipality	EC154	2011	Traditional	24367
municipality	EC154	2011	Informal not in backyard	77
municipality	EC154	2011	Informal in backyard	102
municipality	EC154	2011	Other	71
municipality	EC155	2011	Formal	19504
municipality	EC155	2011	Traditional	43671
municipality	EC155	2011	Informal not in backyard	94
municipality	EC155	2011	Informal in backyard	134
municipality	EC155	2011	Other	558
municipality	EC156	2011	Formal	12593
municipality	EC156	2011	Traditional	25900
municipality	EC156	2011	Informal not in backyard	319
municipality	EC156	2011	Informal in backyard	101
municipality	EC156	2011	Other	229
municipality	EC157	2011	Formal	51382
municipality	EC157	2011	Traditional	43874
municipality	EC157	2011	Informal not in backyard	579
municipality	EC157	2011	Informal in backyard	470
municipality	EC157	2011	Other	759
municipality	EC441	2011	Formal	18240
municipality	EC441	2011	Traditional	16564
municipality	EC441	2011	Informal not in backyard	130
municipality	EC441	2011	Informal in backyard	253
municipality	EC441	2011	Other	2198
municipality	EC442	2011	Formal	13564
municipality	EC442	2011	Traditional	23053
municipality	EC442	2011	Informal not in backyard	297
municipality	EC442	2011	Informal in backyard	152
municipality	EC442	2011	Other	537
municipality	EC443	2011	Formal	20553
municipality	EC443	2011	Traditional	30188
municipality	EC443	2011	Informal not in backyard	158
municipality	EC443	2011	Informal in backyard	196
municipality	EC443	2011	Other	540
municipality	EC444	2011	Formal	5301
municipality	EC444	2011	Traditional	18778
municipality	EC444	2011	Informal not in backyard	23
municipality	EC444	2011	Informal in backyard	50
municipality	EC444	2011	Other	139
municipality	EKU	2011	Formal	442850
municipality	EKU	2011	Traditional	1296
municipality	EKU	2011	Informal not in backyard	60017
municipality	EKU	2011	Informal in backyard	33114
municipality	EKU	2011	Other	3623
municipality	ETH	2011	Formal	548840
municipality	ETH	2011	Traditional	39233
municipality	ETH	2011	Informal not in backyard	61971
municipality	ETH	2011	Informal in backyard	21430
municipality	ETH	2011	Other	6833
municipality	FS161	2011	Formal	5796
municipality	FS161	2011	Traditional	15
municipality	FS161	2011	Informal not in backyard	562
municipality	FS161	2011	Informal in backyard	312
municipality	FS161	2011	Other	26
municipality	FS162	2011	Formal	7708
municipality	FS162	2011	Traditional	23
municipality	FS162	2011	Informal not in backyard	329
municipality	FS162	2011	Informal in backyard	208
municipality	FS162	2011	Other	34
municipality	FS163	2011	Formal	5507
municipality	FS163	2011	Traditional	51
municipality	FS163	2011	Informal not in backyard	307
municipality	FS163	2011	Informal in backyard	522
municipality	FS163	2011	Other	17
municipality	FS164	2011	Formal	4033
municipality	FS164	2011	Traditional	22
municipality	FS164	2011	Informal not in backyard	289
municipality	FS164	2011	Informal in backyard	417
municipality	FS164	2011	Other	15
municipality	FS181	2011	Formal	8919
municipality	FS181	2011	Traditional	32
municipality	FS181	2011	Informal not in backyard	1180
municipality	FS181	2011	Informal in backyard	468
municipality	FS181	2011	Other	64
municipality	FS182	2011	Formal	4185
municipality	FS182	2011	Traditional	19
municipality	FS182	2011	Informal not in backyard	358
municipality	FS182	2011	Informal in backyard	360
municipality	FS182	2011	Other	34
municipality	FS183	2011	Formal	6847
municipality	FS183	2011	Traditional	33
municipality	FS183	2011	Informal not in backyard	800
municipality	FS183	2011	Informal in backyard	869
municipality	FS183	2011	Other	31
municipality	FS184	2011	Formal	59981
municipality	FS184	2011	Traditional	261
municipality	FS184	2011	Informal not in backyard	9017
municipality	FS184	2011	Informal in backyard	4197
municipality	FS184	2011	Other	894
municipality	FS185	2011	Formal	11642
municipality	FS185	2011	Traditional	58
municipality	FS185	2011	Informal not in backyard	2158
municipality	FS185	2011	Informal in backyard	908
municipality	FS185	2011	Other	53
municipality	FS191	2011	Formal	14797
municipality	FS191	2011	Traditional	637
municipality	FS191	2011	Informal not in backyard	4204
municipality	FS191	2011	Informal in backyard	1493
municipality	FS191	2011	Other	89
municipality	FS192	2011	Formal	16731
municipality	FS192	2011	Traditional	1462
municipality	FS192	2011	Informal not in backyard	1699
municipality	FS192	2011	Informal in backyard	2203
municipality	FS192	2011	Other	79
municipality	FS193	2011	Formal	8050
municipality	FS193	2011	Traditional	470
municipality	FS193	2011	Informal not in backyard	1110
municipality	FS193	2011	Informal in backyard	1686
municipality	FS193	2011	Other	30
municipality	FS194	2011	Formal	59967
municipality	FS194	2011	Traditional	6903
municipality	FS194	2011	Informal not in backyard	3397
municipality	FS194	2011	Informal in backyard	1848
municipality	FS194	2011	Other	515
municipality	FS195	2011	Formal	6432
municipality	FS195	2011	Traditional	919
municipality	FS195	2011	Informal not in backyard	932
municipality	FS195	2011	Informal in backyard	535
municipality	FS195	2011	Other	43
municipality	FS196	2011	Formal	7950
municipality	FS196	2011	Traditional	288
municipality	FS196	2011	Informal not in backyard	576
municipality	FS196	2011	Informal in backyard	747
municipality	FS196	2011	Other	49
municipality	FS201	2011	Formal	23086
municipality	FS201	2011	Traditional	111
municipality	FS201	2011	Informal not in backyard	1020
municipality	FS201	2011	Informal in backyard	1901
municipality	FS201	2011	Other	130
municipality	FS203	2011	Formal	16930
municipality	FS203	2011	Traditional	79
municipality	FS203	2011	Informal not in backyard	1752
municipality	FS203	2011	Informal in backyard	2124
municipality	FS203	2011	Other	130
municipality	FS204	2011	Formal	22904
municipality	FS204	2011	Traditional	49
municipality	FS204	2011	Informal not in backyard	1565
municipality	FS204	2011	Informal in backyard	1425
municipality	FS204	2011	Other	303
municipality	FS205	2011	Formal	7628
municipality	FS205	2011	Traditional	105
municipality	FS205	2011	Informal not in backyard	2009
municipality	FS205	2011	Informal in backyard	842
municipality	FS205	2011	Other	33
municipality	GT421	2011	Formal	118411
municipality	GT421	2011	Traditional	322
municipality	GT421	2011	Informal not in backyard	6436
municipality	GT421	2011	Informal in backyard	8149
municipality	GT421	2011	Other	460
municipality	GT422	2011	Formal	12013
municipality	GT422	2011	Traditional	57
municipality	GT422	2011	Informal not in backyard	2004
municipality	GT422	2011	Informal in backyard	432
municipality	GT422	2011	Other	122
municipality	GT423	2011	Formal	14622
municipality	GT423	2011	Traditional	108
municipality	GT423	2011	Informal not in backyard	1108
municipality	GT423	2011	Informal in backyard	824
municipality	GT423	2011	Other	95
municipality	GT481	2011	Formal	47036
municipality	GT481	2011	Traditional	181
municipality	GT481	2011	Informal not in backyard	4618
municipality	GT481	2011	Informal in backyard	6939
municipality	GT481	2011	Other	371
municipality	GT482	2011	Formal	20201
municipality	GT482	2011	Traditional	43
municipality	GT482	2011	Informal not in backyard	1941
municipality	GT482	2011	Informal in backyard	1693
municipality	GT482	2011	Other	83
municipality	GT483	2011	Formal	12562
municipality	GT483	2011	Traditional	44
municipality	GT483	2011	Informal not in backyard	5876
municipality	GT483	2011	Informal in backyard	876
municipality	GT483	2011	Other	160
municipality	GT484	2011	Formal	25513
municipality	GT484	2011	Traditional	77
municipality	GT484	2011	Informal not in backyard	4839
municipality	GT484	2011	Informal in backyard	1271
municipality	GT484	2011	Other	404
municipality	JHB	2011	Formal	607453
municipality	JHB	2011	Traditional	2610
municipality	JHB	2011	Informal not in backyard	57199
municipality	JHB	2011	Informal in backyard	51438
municipality	JHB	2011	Other	4655
municipality	KZN211	2011	Formal	4703
municipality	KZN211	2011	Traditional	10828
municipality	KZN211	2011	Informal not in backyard	34
municipality	KZN211	2011	Informal in backyard	57
municipality	KZN211	2011	Other	121
municipality	KZN212	2011	Formal	10502
municipality	KZN212	2011	Traditional	2695
municipality	KZN212	2011	Informal not in backyard	1118
municipality	KZN212	2011	Informal in backyard	115
municipality	KZN212	2011	Other	98
municipality	KZN213	2011	Formal	16136
municipality	KZN213	2011	Traditional	16508
municipality	KZN213	2011	Informal not in backyard	80
municipality	KZN213	2011	Informal in backyard	193
municipality	KZN213	2011	Other	293
municipality	KZN214	2011	Formal	8658
municipality	KZN214	2011	Traditional	11240
municipality	KZN214	2011	Informal not in backyard	117
municipality	KZN214	2011	Informal in backyard	94
municipality	KZN214	2011	Other	175
municipality	KZN215	2011	Formal	6550
municipality	KZN215	2011	Traditional	4111
municipality	KZN215	2011	Informal not in backyard	26
municipality	KZN215	2011	Informal in backyard	23
municipality	KZN215	2011	Other	20
municipality	KZN216	2011	Formal	39919
municipality	KZN216	2011	Traditional	6539
municipality	KZN216	2011	Informal not in backyard	1067
municipality	KZN216	2011	Informal in backyard	668
municipality	KZN216	2011	Other	461
municipality	KZN221	2011	Formal	11949
municipality	KZN221	2011	Traditional	9362
municipality	KZN221	2011	Informal not in backyard	370
municipality	KZN221	2011	Informal in backyard	140
municipality	KZN221	2011	Other	157
municipality	KZN222	2011	Formal	12922
municipality	KZN222	2011	Traditional	1109
municipality	KZN222	2011	Informal not in backyard	452
municipality	KZN222	2011	Informal in backyard	638
municipality	KZN222	2011	Other	106
municipality	KZN223	2011	Formal	4766
municipality	KZN223	2011	Traditional	2201
municipality	KZN223	2011	Informal not in backyard	54
municipality	KZN223	2011	Informal in backyard	42
municipality	KZN223	2011	Other	35
municipality	KZN224	2011	Formal	2723
municipality	KZN224	2011	Traditional	4084
municipality	KZN224	2011	Informal not in backyard	1
municipality	KZN224	2011	Informal in backyard	12
municipality	KZN224	2011	Other	12
municipality	KZN225	2011	Formal	86101
municipality	KZN225	2011	Traditional	26054
municipality	KZN225	2011	Informal not in backyard	5377
municipality	KZN225	2011	Informal in backyard	2719
municipality	KZN225	2011	Other	1803
municipality	KZN226	2011	Formal	4190
municipality	KZN226	2011	Traditional	7482
municipality	KZN226	2011	Informal not in backyard	205
municipality	KZN226	2011	Informal in backyard	31
municipality	KZN226	2011	Other	174
municipality	KZN227	2011	Formal	5721
municipality	KZN227	2011	Traditional	6504
municipality	KZN227	2011	Informal not in backyard	151
municipality	KZN227	2011	Informal in backyard	31
municipality	KZN227	2011	Other	57
municipality	KZN232	2011	Formal	34548
municipality	KZN232	2011	Traditional	10283
municipality	KZN232	2011	Informal not in backyard	299
municipality	KZN232	2011	Informal in backyard	355
municipality	KZN232	2011	Other	242
municipality	KZN233	2011	Formal	12776
municipality	KZN233	2011	Traditional	8848
municipality	KZN233	2011	Informal not in backyard	11
municipality	KZN233	2011	Informal in backyard	56
municipality	KZN233	2011	Other	89
municipality	KZN234	2011	Formal	9805
municipality	KZN234	2011	Traditional	5735
municipality	KZN234	2011	Informal not in backyard	210
municipality	KZN234	2011	Informal in backyard	85
municipality	KZN234	2011	Other	135
municipality	KZN235	2011	Formal	9556
municipality	KZN235	2011	Traditional	16309
municipality	KZN235	2011	Informal not in backyard	47
municipality	KZN235	2011	Informal in backyard	33
municipality	KZN235	2011	Other	82
municipality	KZN236	2011	Formal	13850
municipality	KZN236	2011	Traditional	9700
municipality	KZN236	2011	Informal not in backyard	33
municipality	KZN236	2011	Informal in backyard	74
municipality	KZN236	2011	Other	126
municipality	KZN241	2011	Formal	10620
municipality	KZN241	2011	Traditional	1380
municipality	KZN241	2011	Informal not in backyard	382
municipality	KZN241	2011	Informal in backyard	82
municipality	KZN241	2011	Other	42
municipality	KZN242	2011	Formal	21178
municipality	KZN242	2011	Traditional	13307
municipality	KZN242	2011	Informal not in backyard	54
municipality	KZN242	2011	Informal in backyard	53
municipality	KZN242	2011	Other	147
municipality	KZN244	2011	Formal	11168
municipality	KZN244	2011	Traditional	24362
municipality	KZN244	2011	Informal not in backyard	58
municipality	KZN244	2011	Informal in backyard	56
municipality	KZN244	2011	Other	137
municipality	KZN245	2011	Formal	9482
municipality	KZN245	2011	Traditional	10386
municipality	KZN245	2011	Informal not in backyard	508
municipality	KZN245	2011	Informal in backyard	166
municipality	KZN245	2011	Other	144
municipality	KZN252	2011	Formal	69012
municipality	KZN252	2011	Traditional	2749
municipality	KZN252	2011	Informal not in backyard	1270
municipality	KZN252	2011	Informal in backyard	1095
municipality	KZN252	2011	Other	301
municipality	KZN253	2011	Formal	3028
municipality	KZN253	2011	Traditional	3228
municipality	KZN253	2011	Informal not in backyard	34
municipality	KZN253	2011	Informal in backyard	32
municipality	KZN253	2011	Other	53
municipality	KZN254	2011	Formal	17745
municipality	KZN254	2011	Traditional	3413
municipality	KZN254	2011	Informal not in backyard	96
municipality	KZN254	2011	Informal in backyard	152
municipality	KZN254	2011	Other	114
municipality	KZN261	2011	Formal	11757
municipality	KZN261	2011	Traditional	4945
municipality	KZN261	2011	Informal not in backyard	51
municipality	KZN261	2011	Informal in backyard	60
municipality	KZN261	2011	Other	51
municipality	KZN262	2011	Formal	22514
municipality	KZN262	2011	Traditional	4828
municipality	KZN262	2011	Informal not in backyard	108
municipality	KZN262	2011	Informal in backyard	132
municipality	KZN262	2011	Other	196
municipality	KZN263	2011	Formal	31018
municipality	KZN263	2011	Traditional	9161
municipality	KZN263	2011	Informal not in backyard	187
municipality	KZN263	2011	Informal in backyard	381
municipality	KZN263	2011	Other	253
municipality	KZN265	2011	Formal	26586
municipality	KZN265	2011	Traditional	15867
municipality	KZN265	2011	Informal not in backyard	69
municipality	KZN265	2011	Informal in backyard	144
municipality	KZN265	2011	Other	159
municipality	KZN266	2011	Formal	23005
municipality	KZN266	2011	Traditional	15173
municipality	KZN266	2011	Informal not in backyard	39
municipality	KZN266	2011	Informal in backyard	140
municipality	KZN266	2011	Other	163
municipality	KZN271	2011	Formal	20075
municipality	KZN271	2011	Traditional	12902
municipality	KZN271	2011	Informal not in backyard	15
municipality	KZN271	2011	Informal in backyard	76
municipality	KZN271	2011	Other	212
municipality	KZN272	2011	Formal	31893
municipality	KZN272	2011	Traditional	8895
municipality	KZN272	2011	Informal not in backyard	79
municipality	KZN272	2011	Informal in backyard	181
municipality	KZN272	2011	Other	249
municipality	KZN273	2011	Formal	5375
municipality	KZN273	2011	Traditional	1477
municipality	KZN273	2011	Informal not in backyard	10
municipality	KZN273	2011	Informal in backyard	19
municipality	KZN273	2011	Other	112
municipality	KZN274	2011	Formal	9915
municipality	KZN274	2011	Traditional	5622
municipality	KZN274	2011	Informal not in backyard	34
municipality	KZN274	2011	Informal in backyard	63
municipality	KZN274	2011	Other	112
municipality	KZN275	2011	Formal	29674
municipality	KZN275	2011	Traditional	5847
municipality	KZN275	2011	Informal not in backyard	515
municipality	KZN275	2011	Informal in backyard	478
municipality	KZN275	2011	Other	233
municipality	KZN281	2011	Formal	18625
municipality	KZN281	2011	Traditional	6397
municipality	KZN281	2011	Informal not in backyard	173
municipality	KZN281	2011	Informal in backyard	400
municipality	KZN281	2011	Other	347
municipality	KZN282	2011	Formal	58829
municipality	KZN282	2011	Traditional	6630
municipality	KZN282	2011	Informal not in backyard	513
municipality	KZN282	2011	Informal in backyard	975
municipality	KZN282	2011	Other	549
municipality	KZN283	2011	Formal	8378
municipality	KZN283	2011	Traditional	7868
municipality	KZN283	2011	Informal not in backyard	31
municipality	KZN283	2011	Informal in backyard	49
municipality	KZN283	2011	Other	44
municipality	KZN284	2011	Formal	24449
municipality	KZN284	2011	Traditional	18659
municipality	KZN284	2011	Informal not in backyard	361
municipality	KZN284	2011	Informal in backyard	286
municipality	KZN284	2011	Other	426
municipality	KZN285	2011	Formal	4135
municipality	KZN285	2011	Traditional	5011
municipality	KZN285	2011	Informal not in backyard	64
municipality	KZN285	2011	Informal in backyard	27
municipality	KZN285	2011	Other	52
municipality	KZN286	2011	Formal	6284
municipality	KZN286	2011	Traditional	17441
municipality	KZN286	2011	Informal not in backyard	39
municipality	KZN286	2011	Informal in backyard	30
municipality	KZN286	2011	Other	105
municipality	KZN291	2011	Formal	17251
municipality	KZN291	2011	Traditional	9734
municipality	KZN291	2011	Informal not in backyard	671
municipality	KZN291	2011	Informal in backyard	814
municipality	KZN291	2011	Other	179
municipality	KZN292	2011	Formal	36021
municipality	KZN292	2011	Traditional	2916
municipality	KZN292	2011	Informal not in backyard	3413
municipality	KZN292	2011	Informal in backyard	1320
municipality	KZN292	2011	Other	1195
municipality	KZN293	2011	Formal	13149
municipality	KZN293	2011	Traditional	15751
municipality	KZN293	2011	Informal not in backyard	185
municipality	KZN293	2011	Informal in backyard	150
municipality	KZN293	2011	Other	148
municipality	KZN294	2011	Formal	8224
municipality	KZN294	2011	Traditional	12028
municipality	KZN294	2011	Informal not in backyard	66
municipality	KZN294	2011	Informal in backyard	109
municipality	KZN294	2011	Other	64
municipality	KZN431	2011	Formal	4524
municipality	KZN431	2011	Traditional	15888
municipality	KZN431	2011	Informal not in backyard	14
municipality	KZN431	2011	Informal in backyard	37
municipality	KZN431	2011	Other	101
municipality	KZN432	2011	Formal	752
municipality	KZN432	2011	Traditional	657
municipality	KZN432	2011	Informal not in backyard	15
municipality	KZN432	2011	Informal in backyard	80
municipality	KZN432	2011	Other	15
municipality	KZN433	2011	Formal	10825
municipality	KZN433	2011	Traditional	1285
municipality	KZN433	2011	Informal not in backyard	386
municipality	KZN433	2011	Informal in backyard	210
municipality	KZN433	2011	Other	60
municipality	KZN434	2011	Formal	5195
municipality	KZN434	2011	Traditional	14626
municipality	KZN434	2011	Informal not in backyard	445
municipality	KZN434	2011	Informal in backyard	299
municipality	KZN434	2011	Other	64
municipality	KZN435	2011	Formal	11597
municipality	KZN435	2011	Traditional	26929
municipality	KZN435	2011	Informal not in backyard	185
municipality	KZN435	2011	Informal in backyard	78
municipality	KZN435	2011	Other	115
municipality	LIM331	2011	Formal	51492
municipality	LIM331	2011	Traditional	4863
municipality	LIM331	2011	Informal not in backyard	471
municipality	LIM331	2011	Informal in backyard	364
municipality	LIM331	2011	Other	122
municipality	LIM332	2011	Formal	46231
municipality	LIM332	2011	Traditional	1872
municipality	LIM332	2011	Informal not in backyard	459
municipality	LIM332	2011	Informal in backyard	583
municipality	LIM332	2011	Other	200
municipality	LIM333	2011	Formal	77511
municipality	LIM333	2011	Traditional	3209
municipality	LIM333	2011	Informal not in backyard	723
municipality	LIM333	2011	Informal in backyard	522
municipality	LIM333	2011	Other	344
municipality	LIM334	2011	Formal	29133
municipality	LIM334	2011	Traditional	638
municipality	LIM334	2011	Informal not in backyard	18
municipality	LIM334	2011	Informal in backyard	62
municipality	LIM334	2011	Other	45
municipality	LIM335	2011	Formal	19968
municipality	LIM335	2011	Traditional	349
municipality	LIM335	2011	Informal not in backyard	32
municipality	LIM335	2011	Informal in backyard	54
municipality	LIM335	2011	Other	38
municipality	LIM341	2011	Formal	9273
municipality	LIM341	2011	Traditional	983
municipality	LIM341	2011	Informal not in backyard	648
municipality	LIM341	2011	Informal in backyard	1047
municipality	LIM341	2011	Other	65
municipality	LIM342	2011	Formal	18366
municipality	LIM342	2011	Traditional	1776
municipality	LIM342	2011	Informal not in backyard	32
municipality	LIM342	2011	Informal in backyard	44
municipality	LIM342	2011	Other	82
municipality	LIM343	2011	Formal	122917
municipality	LIM343	2011	Traditional	16924
municipality	LIM343	2011	Informal not in backyard	471
municipality	LIM343	2011	Informal in backyard	547
municipality	LIM343	2011	Other	247
municipality	LIM344	2011	Formal	101754
municipality	LIM344	2011	Traditional	4902
municipality	LIM344	2011	Informal not in backyard	844
municipality	LIM344	2011	Informal in backyard	882
municipality	LIM344	2011	Other	341
municipality	LIM351	2011	Formal	34317
municipality	LIM351	2011	Traditional	757
municipality	LIM351	2011	Informal not in backyard	424
municipality	LIM351	2011	Informal in backyard	575
municipality	LIM351	2011	Other	108
municipality	LIM352	2011	Formal	26745
municipality	LIM352	2011	Traditional	110
municipality	LIM352	2011	Informal not in backyard	198
municipality	LIM352	2011	Informal in backyard	364
municipality	LIM352	2011	Other	59
municipality	LIM353	2011	Formal	21695
municipality	LIM353	2011	Traditional	249
municipality	LIM353	2011	Informal not in backyard	257
municipality	LIM353	2011	Informal in backyard	179
municipality	LIM353	2011	Other	44
municipality	LIM354	2011	Formal	120164
municipality	LIM354	2011	Traditional	1422
municipality	LIM354	2011	Informal not in backyard	4212
municipality	LIM354	2011	Informal in backyard	3280
municipality	LIM354	2011	Other	451
municipality	LIM355	2011	Formal	45279
municipality	LIM355	2011	Traditional	1169
municipality	LIM355	2011	Informal not in backyard	423
municipality	LIM355	2011	Informal in backyard	451
municipality	LIM355	2011	Other	70
municipality	LIM361	2011	Formal	8697
municipality	LIM361	2011	Traditional	183
municipality	LIM361	2011	Informal not in backyard	1492
municipality	LIM361	2011	Informal in backyard	1236
municipality	LIM361	2011	Other	175
municipality	LIM362	2011	Formal	18661
municipality	LIM362	2011	Traditional	335
municipality	LIM362	2011	Informal not in backyard	1086
municipality	LIM362	2011	Informal in backyard	1122
municipality	LIM362	2011	Other	157
municipality	LIM364	2011	Formal	4961
municipality	LIM364	2011	Traditional	40
municipality	LIM364	2011	Informal not in backyard	314
municipality	LIM364	2011	Informal in backyard	175
municipality	LIM364	2011	Other	29
municipality	LIM365	2011	Formal	10458
municipality	LIM365	2011	Traditional	54
municipality	LIM365	2011	Informal not in backyard	833
municipality	LIM365	2011	Informal in backyard	281
municipality	LIM365	2011	Other	51
municipality	LIM366	2011	Formal	9409
municipality	LIM366	2011	Traditional	59
municipality	LIM366	2011	Informal not in backyard	1031
municipality	LIM366	2011	Informal in backyard	449
municipality	LIM366	2011	Other	53
municipality	LIM367	2011	Formal	60296
municipality	LIM367	2011	Traditional	653
municipality	LIM367	2011	Informal not in backyard	1096
municipality	LIM367	2011	Informal in backyard	1496
municipality	LIM367	2011	Other	206
municipality	LIM471	2011	Formal	23634
municipality	LIM471	2011	Traditional	572
municipality	LIM471	2011	Informal not in backyard	424
municipality	LIM471	2011	Informal in backyard	447
municipality	LIM471	2011	Other	83
municipality	LIM472	2011	Formal	47449
municipality	LIM472	2011	Traditional	1988
municipality	LIM472	2011	Informal not in backyard	876
municipality	LIM472	2011	Informal in backyard	969
municipality	LIM472	2011	Other	180
municipality	LIM473	2011	Formal	51435
municipality	LIM473	2011	Traditional	2484
municipality	LIM473	2011	Informal not in backyard	1160
municipality	LIM473	2011	Informal in backyard	997
municipality	LIM473	2011	Other	151
municipality	LIM474	2011	Formal	18378
municipality	LIM474	2011	Traditional	305
municipality	LIM474	2011	Informal not in backyard	231
municipality	LIM474	2011	Informal in backyard	160
municipality	LIM474	2011	Other	123
municipality	LIM475	2011	Formal	62027
municipality	LIM475	2011	Traditional	3079
municipality	LIM475	2011	Informal not in backyard	3298
municipality	LIM475	2011	Informal in backyard	1738
municipality	LIM475	2011	Other	486
municipality	MAN	2011	Formal	125722
municipality	MAN	2011	Traditional	1562
municipality	MAN	2011	Informal not in backyard	11677
municipality	MAN	2011	Informal in backyard	4290
municipality	MAN	2011	Other	884
municipality	MP301	2011	Formal	31810
municipality	MP301	2011	Traditional	7416
municipality	MP301	2011	Informal not in backyard	1253
municipality	MP301	2011	Informal in backyard	593
municipality	MP301	2011	Other	204
municipality	MP302	2011	Formal	20896
municipality	MP302	2011	Traditional	3176
municipality	MP302	2011	Informal not in backyard	2763
municipality	MP302	2011	Informal in backyard	908
municipality	MP302	2011	Other	262
municipality	MP303	2011	Formal	18751
municipality	MP303	2011	Traditional	10018
municipality	MP303	2011	Informal not in backyard	497
municipality	MP303	2011	Informal in backyard	321
municipality	MP303	2011	Other	578
municipality	MP304	2011	Formal	11458
municipality	MP304	2011	Traditional	3358
municipality	MP304	2011	Informal not in backyard	494
municipality	MP304	2011	Informal in backyard	528
municipality	MP304	2011	Other	42
municipality	MP305	2011	Formal	15025
municipality	MP305	2011	Traditional	545
municipality	MP305	2011	Informal not in backyard	3241
municipality	MP305	2011	Informal in backyard	1487
municipality	MP305	2011	Other	122
municipality	MP306	2011	Formal	5336
municipality	MP306	2011	Traditional	48
municipality	MP306	2011	Informal not in backyard	1855
municipality	MP306	2011	Informal in backyard	628
municipality	MP306	2011	Other	25
municipality	MP307	2011	Formal	40131
municipality	MP307	2011	Traditional	225
municipality	MP307	2011	Informal not in backyard	10559
municipality	MP307	2011	Informal in backyard	3350
municipality	MP307	2011	Other	216
municipality	MP311	2011	Formal	10921
municipality	MP311	2011	Traditional	403
municipality	MP311	2011	Informal not in backyard	1151
municipality	MP311	2011	Informal in backyard	510
municipality	MP311	2011	Other	397
municipality	MP312	2011	Formal	61108
municipality	MP312	2011	Traditional	1261
municipality	MP312	2011	Informal not in backyard	8245
municipality	MP312	2011	Informal in backyard	2410
municipality	MP312	2011	Other	710
municipality	MP313	2011	Formal	33868
municipality	MP313	2011	Traditional	866
municipality	MP313	2011	Informal not in backyard	2694
municipality	MP313	2011	Informal in backyard	1795
municipality	MP313	2011	Other	330
municipality	MP314	2011	Formal	6820
municipality	MP314	2011	Traditional	560
municipality	MP314	2011	Informal not in backyard	550
municipality	MP314	2011	Informal in backyard	293
municipality	MP314	2011	Other	86
municipality	MP315	2011	Formal	57518
municipality	MP315	2011	Traditional	2160
municipality	MP315	2011	Informal not in backyard	2745
municipality	MP315	2011	Informal in backyard	1874
municipality	MP315	2011	Other	195
municipality	MP316	2011	Formal	47667
municipality	MP316	2011	Traditional	532
municipality	MP316	2011	Informal not in backyard	2109
municipality	MP316	2011	Informal in backyard	1421
municipality	MP316	2011	Other	88
municipality	MP321	2011	Formal	12738
municipality	MP321	2011	Traditional	986
municipality	MP321	2011	Informal not in backyard	1175
municipality	MP321	2011	Informal in backyard	1236
municipality	MP321	2011	Other	154
municipality	MP322	2011	Formal	117195
municipality	MP322	2011	Traditional	1625
municipality	MP322	2011	Informal not in backyard	2243
municipality	MP322	2011	Informal in backyard	1750
municipality	MP322	2011	Other	440
municipality	MP323	2011	Formal	9787
municipality	MP323	2011	Traditional	470
municipality	MP323	2011	Informal not in backyard	817
municipality	MP323	2011	Informal in backyard	485
municipality	MP323	2011	Other	61
municipality	MP324	2011	Formal	86034
municipality	MP324	2011	Traditional	3193
municipality	MP324	2011	Informal not in backyard	887
municipality	MP324	2011	Informal in backyard	662
municipality	MP324	2011	Other	416
municipality	MP325	2011	Formal	121742
municipality	MP325	2011	Traditional	2802
municipality	MP325	2011	Informal not in backyard	402
municipality	MP325	2011	Informal in backyard	369
municipality	MP325	2011	Other	155
municipality	NC061	2011	Formal	1563
municipality	NC061	2011	Traditional	27
municipality	NC061	2011	Informal not in backyard	5
municipality	NC061	2011	Informal in backyard	51
municipality	NC061	2011	Other	52
municipality	NC062	2011	Formal	7193
municipality	NC062	2011	Traditional	29
municipality	NC062	2011	Informal not in backyard	58
municipality	NC062	2011	Informal in backyard	64
municipality	NC062	2011	Other	72
municipality	NC064	2011	Formal	1257
municipality	NC064	2011	Traditional	5
municipality	NC064	2011	Informal not in backyard	2
municipality	NC064	2011	Informal in backyard	8
municipality	NC064	2011	Other	21
municipality	NC065	2011	Formal	3191
municipality	NC065	2011	Traditional	25
municipality	NC065	2011	Informal not in backyard	24
municipality	NC065	2011	Informal in backyard	33
municipality	NC065	2011	Other	15
municipality	NC066	2011	Formal	1551
municipality	NC066	2011	Traditional	5
municipality	NC066	2011	Informal not in backyard	8
municipality	NC066	2011	Informal in backyard	8
municipality	NC066	2011	Other	15
municipality	NC067	2011	Formal	1906
municipality	NC067	2011	Traditional	145
municipality	NC067	2011	Informal not in backyard	23
municipality	NC067	2011	Informal in backyard	38
municipality	NC067	2011	Other	36
municipality	NC071	2011	Formal	2682
municipality	NC071	2011	Traditional	66
municipality	NC071	2011	Informal not in backyard	241
municipality	NC071	2011	Informal in backyard	38
municipality	NC071	2011	Other	9
municipality	NC072	2011	Formal	4380
municipality	NC072	2011	Traditional	12
municipality	NC072	2011	Informal not in backyard	261
municipality	NC072	2011	Informal in backyard	86
municipality	NC072	2011	Other	18
municipality	NC073	2011	Formal	6809
municipality	NC073	2011	Traditional	35
municipality	NC073	2011	Informal not in backyard	49
municipality	NC073	2011	Informal in backyard	68
municipality	NC073	2011	Other	21
municipality	NC074	2011	Formal	1581
municipality	NC074	2011	Traditional	5
municipality	NC074	2011	Informal not in backyard	42
municipality	NC074	2011	Informal in backyard	41
municipality	NC074	2011	Other	35
municipality	NC075	2011	Formal	1571
municipality	NC075	2011	Informal not in backyard	49
municipality	NC075	2011	Informal in backyard	15
municipality	NC075	2011	Other	7
municipality	NC076	2011	Formal	2222
municipality	NC076	2011	Traditional	7
municipality	NC076	2011	Informal not in backyard	415
municipality	NC076	2011	Informal in backyard	21
municipality	NC076	2011	Other	16
municipality	NC077	2011	Formal	3120
municipality	NC077	2011	Traditional	11
municipality	NC077	2011	Informal not in backyard	210
municipality	NC077	2011	Informal in backyard	107
municipality	NC077	2011	Other	3
municipality	NC078	2011	Formal	4575
municipality	NC078	2011	Traditional	25
municipality	NC078	2011	Informal not in backyard	1316
municipality	NC078	2011	Informal in backyard	157
municipality	NC078	2011	Other	67
municipality	NC081	2011	Formal	1053
municipality	NC081	2011	Traditional	19
municipality	NC081	2011	Informal not in backyard	27
municipality	NC081	2011	Informal in backyard	3
municipality	NC081	2011	Other	18
municipality	NC082	2011	Formal	9530
municipality	NC082	2011	Traditional	223
municipality	NC082	2011	Informal not in backyard	571
municipality	NC082	2011	Informal in backyard	58
municipality	NC082	2011	Other	357
municipality	NC083	2011	Formal	13087
municipality	NC083	2011	Traditional	95
municipality	NC083	2011	Informal not in backyard	2857
municipality	NC083	2011	Informal in backyard	295
municipality	NC083	2011	Other	156
municipality	NC084	2011	Formal	1694
municipality	NC084	2011	Traditional	21
municipality	NC084	2011	Informal not in backyard	709
municipality	NC084	2011	Informal in backyard	27
municipality	NC084	2011	Other	24
municipality	NC085	2011	Formal	5011
municipality	NC085	2011	Traditional	51
municipality	NC085	2011	Informal not in backyard	1032
municipality	NC085	2011	Informal in backyard	181
municipality	NC085	2011	Other	72
municipality	NC086	2011	Formal	2967
municipality	NC086	2011	Traditional	28
municipality	NC086	2011	Informal not in backyard	223
municipality	NC086	2011	Informal in backyard	79
municipality	NC086	2011	Other	8
municipality	NC091	2011	Formal	37063
municipality	NC091	2011	Traditional	93
municipality	NC091	2011	Informal not in backyard	3783
municipality	NC091	2011	Informal in backyard	1472
municipality	NC091	2011	Other	356
municipality	NC092	2011	Formal	6670
municipality	NC092	2011	Traditional	89
municipality	NC092	2011	Informal not in backyard	689
municipality	NC092	2011	Informal in backyard	290
municipality	NC092	2011	Other	220
municipality	NC093	2011	Formal	3944
municipality	NC093	2011	Traditional	13
municipality	NC093	2011	Informal not in backyard	327
municipality	NC093	2011	Informal in backyard	59
municipality	NC093	2011	Other	8
municipality	NC094	2011	Formal	9861
municipality	NC094	2011	Traditional	108
municipality	NC094	2011	Informal not in backyard	1101
municipality	NC094	2011	Informal in backyard	186
municipality	NC094	2011	Other	100
municipality	NC451	2011	Formal	12495
municipality	NC451	2011	Traditional	3159
municipality	NC451	2011	Informal not in backyard	152
municipality	NC451	2011	Informal in backyard	228
municipality	NC451	2011	Other	81
municipality	NC452	2011	Formal	14989
municipality	NC452	2011	Traditional	1064
municipality	NC452	2011	Informal not in backyard	833
municipality	NC452	2011	Informal in backyard	723
municipality	NC452	2011	Other	142
municipality	NC453	2011	Formal	5444
municipality	NC453	2011	Traditional	30
municipality	NC453	2011	Informal not in backyard	770
municipality	NC453	2011	Informal in backyard	424
municipality	NC453	2011	Other	99
municipality	NMA	2011	Formal	182553
municipality	NMA	2011	Traditional	703
municipality	NMA	2011	Informal not in backyard	14761
municipality	NMA	2011	Informal in backyard	4728
municipality	NMA	2011	Other	993
municipality	NW371	2011	Formal	30172
municipality	NW371	2011	Traditional	342
municipality	NW371	2011	Informal not in backyard	3461
municipality	NW371	2011	Informal in backyard	1064
municipality	NW371	2011	Other	71
municipality	NW372	2011	Formal	54166
municipality	NW372	2011	Traditional	535
municipality	NW372	2011	Informal not in backyard	23326
municipality	NW372	2011	Informal in backyard	6599
municipality	NW372	2011	Other	466
municipality	NW373	2011	Formal	67057
municipality	NW373	2011	Traditional	471
municipality	NW373	2011	Informal not in backyard	12037
municipality	NW373	2011	Informal in backyard	9441
municipality	NW373	2011	Other	593
municipality	NW374	2011	Formal	5909
municipality	NW374	2011	Traditional	37
municipality	NW374	2011	Informal not in backyard	1811
municipality	NW374	2011	Informal in backyard	368
municipality	NW374	2011	Other	147
municipality	NW375	2011	Formal	34007
municipality	NW375	2011	Traditional	510
municipality	NW375	2011	Informal not in backyard	4635
municipality	NW375	2011	Informal in backyard	2850
municipality	NW375	2011	Other	333
municipality	NW381	2011	Formal	17837
municipality	NW381	2011	Traditional	683
municipality	NW381	2011	Informal not in backyard	552
municipality	NW381	2011	Informal in backyard	355
municipality	NW381	2011	Other	196
municipality	NW382	2011	Formal	17804
municipality	NW382	2011	Traditional	422
municipality	NW382	2011	Informal not in backyard	4149
municipality	NW382	2011	Informal in backyard	622
municipality	NW382	2011	Other	114
municipality	NW383	2011	Formal	50271
municipality	NW383	2011	Traditional	936
municipality	NW383	2011	Informal not in backyard	3319
municipality	NW383	2011	Informal in backyard	1557
municipality	NW383	2011	Other	217
municipality	NW384	2011	Formal	21770
municipality	NW384	2011	Traditional	2759
municipality	NW384	2011	Informal not in backyard	3833
municipality	NW384	2011	Informal in backyard	621
municipality	NW384	2011	Other	274
municipality	NW385	2011	Formal	21370
municipality	NW385	2011	Traditional	962
municipality	NW385	2011	Informal not in backyard	2049
municipality	NW385	2011	Informal in backyard	741
municipality	NW385	2011	Other	704
municipality	NW392	2011	Formal	9364
municipality	NW392	2011	Traditional	133
municipality	NW392	2011	Informal not in backyard	1431
municipality	NW392	2011	Informal in backyard	355
municipality	NW392	2011	Other	105
municipality	NW393	2011	Formal	9085
municipality	NW393	2011	Traditional	161
municipality	NW393	2011	Informal not in backyard	1199
municipality	NW393	2011	Informal in backyard	377
municipality	NW393	2011	Other	128
municipality	NW394	2011	Formal	30343
municipality	NW394	2011	Traditional	1610
municipality	NW394	2011	Informal not in backyard	810
municipality	NW394	2011	Informal in backyard	510
municipality	NW394	2011	Other	78
municipality	NW396	2011	Formal	7611
municipality	NW396	2011	Traditional	28
municipality	NW396	2011	Informal not in backyard	1237
municipality	NW396	2011	Informal in backyard	590
municipality	NW396	2011	Other	46
municipality	NW397	2011	Formal	16984
municipality	NW397	2011	Traditional	480
municipality	NW397	2011	Informal not in backyard	428
municipality	NW397	2011	Informal in backyard	450
municipality	NW397	2011	Other	163
municipality	NW401	2011	Formal	6726
municipality	NW401	2011	Traditional	179
municipality	NW401	2011	Informal not in backyard	2279
municipality	NW401	2011	Informal in backyard	590
municipality	NW401	2011	Other	45
municipality	NW402	2011	Formal	27289
municipality	NW402	2011	Traditional	86
municipality	NW402	2011	Informal not in backyard	2551
municipality	NW402	2011	Informal in backyard	1760
municipality	NW402	2011	Other	154
municipality	NW403	2011	Formal	57655
municipality	NW403	2011	Traditional	576
municipality	NW403	2011	Informal not in backyard	7475
municipality	NW403	2011	Informal in backyard	2986
municipality	NW403	2011	Other	617
municipality	NW404	2011	Formal	11443
municipality	NW404	2011	Traditional	94
municipality	NW404	2011	Informal not in backyard	1408
municipality	NW404	2011	Informal in backyard	525
municipality	NW404	2011	Other	197
municipality	TSH	2011	Formal	421203
municipality	TSH	2011	Traditional	2267
municipality	TSH	2011	Informal not in backyard	55627
municipality	TSH	2011	Informal in backyard	23376
municipality	TSH	2011	Other	3808
municipality	WC011	2011	Formal	10076
municipality	WC011	2011	Traditional	45
municipality	WC011	2011	Informal not in backyard	689
municipality	WC011	2011	Informal in backyard	282
municipality	WC011	2011	Other	128
municipality	WC012	2011	Formal	7098
municipality	WC012	2011	Traditional	44
municipality	WC012	2011	Informal not in backyard	535
municipality	WC012	2011	Informal in backyard	166
municipality	WC012	2011	Other	88
municipality	WC013	2011	Formal	8809
municipality	WC013	2011	Traditional	56
municipality	WC013	2011	Informal not in backyard	72
municipality	WC013	2011	Informal in backyard	183
municipality	WC013	2011	Other	189
municipality	WC014	2011	Formal	14239
municipality	WC014	2011	Traditional	61
municipality	WC014	2011	Informal not in backyard	1634
municipality	WC014	2011	Informal in backyard	653
municipality	WC014	2011	Other	73
municipality	WC015	2011	Formal	16464
municipality	WC015	2011	Traditional	62
municipality	WC015	2011	Informal not in backyard	223
municipality	WC015	2011	Informal in backyard	837
municipality	WC015	2011	Other	190
municipality	WC022	2011	Formal	17201
municipality	WC022	2011	Traditional	120
municipality	WC022	2011	Informal not in backyard	1199
municipality	WC022	2011	Informal in backyard	403
municipality	WC022	2011	Other	167
municipality	WC023	2011	Formal	37830
municipality	WC023	2011	Traditional	280
municipality	WC023	2011	Informal not in backyard	1974
municipality	WC023	2011	Informal in backyard	2639
municipality	WC023	2011	Other	333
municipality	WC024	2011	Formal	25415
municipality	WC024	2011	Traditional	205
municipality	WC024	2011	Informal not in backyard	4177
municipality	WC024	2011	Informal in backyard	1201
municipality	WC024	2011	Other	322
municipality	WC025	2011	Formal	23634
municipality	WC025	2011	Traditional	180
municipality	WC025	2011	Informal not in backyard	3310
municipality	WC025	2011	Informal in backyard	1253
municipality	WC025	2011	Other	339
municipality	WC026	2011	Formal	15282
municipality	WC026	2011	Traditional	57
municipality	WC026	2011	Informal not in backyard	356
municipality	WC026	2011	Informal in backyard	762
municipality	WC026	2011	Other	121
municipality	WC031	2011	Formal	14867
municipality	WC031	2011	Traditional	338
municipality	WC031	2011	Informal not in backyard	1615
municipality	WC031	2011	Informal in backyard	656
municipality	WC031	2011	Other	484
municipality	WC032	2011	Formal	8447
municipality	WC032	2011	Traditional	69
municipality	WC032	2011	Informal not in backyard	1069
municipality	WC032	2011	Informal in backyard	902
municipality	WC032	2011	Other	187
municipality	WC033	2011	Formal	4402
municipality	WC033	2011	Traditional	36
municipality	WC033	2011	Informal not in backyard	588
municipality	WC033	2011	Informal in backyard	75
municipality	WC033	2011	Other	55
municipality	WC034	2011	Formal	5241
municipality	WC034	2011	Traditional	29
municipality	WC034	2011	Informal not in backyard	312
municipality	WC034	2011	Informal in backyard	197
municipality	WC034	2011	Other	42
municipality	WC041	2011	Formal	3910
municipality	WC041	2011	Traditional	6
municipality	WC041	2011	Informal not in backyard	35
municipality	WC041	2011	Informal in backyard	48
municipality	WC041	2011	Other	23
municipality	WC042	2011	Formal	7122
municipality	WC042	2011	Traditional	62
municipality	WC042	2011	Informal not in backyard	161
municipality	WC042	2011	Informal in backyard	170
municipality	WC042	2011	Other	71
municipality	WC043	2011	Formal	11463
municipality	WC043	2011	Traditional	58
municipality	WC043	2011	Informal not in backyard	959
municipality	WC043	2011	Informal in backyard	621
municipality	WC043	2011	Other	143
municipality	WC044	2011	Formal	27636
municipality	WC044	2011	Traditional	180
municipality	WC044	2011	Informal not in backyard	1960
municipality	WC044	2011	Informal in backyard	1757
municipality	WC044	2011	Other	266
municipality	WC045	2011	Formal	14578
municipality	WC045	2011	Traditional	136
municipality	WC045	2011	Informal not in backyard	843
municipality	WC045	2011	Informal in backyard	555
municipality	WC045	2011	Other	86
municipality	WC047	2011	Formal	5576
municipality	WC047	2011	Traditional	77
municipality	WC047	2011	Informal not in backyard	1038
municipality	WC047	2011	Informal in backyard	551
municipality	WC047	2011	Other	214
municipality	WC048	2011	Formal	7668
municipality	WC048	2011	Traditional	53
municipality	WC048	2011	Informal not in backyard	1865
municipality	WC048	2011	Informal in backyard	543
municipality	WC048	2011	Other	157
municipality	WC051	2011	Formal	1131
municipality	WC051	2011	Traditional	19
municipality	WC051	2011	Informal not in backyard	4
municipality	WC051	2011	Informal in backyard	6
municipality	WC051	2011	Other	8
municipality	WC052	2011	Formal	2090
municipality	WC052	2011	Traditional	6
municipality	WC052	2011	Informal not in backyard	75
municipality	WC052	2011	Informal in backyard	31
municipality	WC052	2011	Other	19
municipality	WC053	2011	Formal	7919
municipality	WC053	2011	Traditional	38
municipality	WC053	2011	Informal not in backyard	33
municipality	WC053	2011	Informal in backyard	55
municipality	WC053	2011	Other	38
ward	10101001	2011	Formal	1437
ward	10101001	2011	Traditional	7
ward	10101001	2011	Informal not in backyard	108
ward	10101001	2011	Informal in backyard	14
ward	10101001	2011	Other	6
ward	10101002	2011	Formal	1326
ward	10101002	2011	Traditional	6
ward	10101002	2011	Informal not in backyard	2
ward	10101002	2011	Informal in backyard	19
ward	10101002	2011	Other	11
ward	10101003	2011	Formal	909
ward	10101003	2011	Traditional	1
ward	10101003	2011	Informal not in backyard	341
ward	10101003	2011	Informal in backyard	75
ward	10101003	2011	Other	2
ward	10101004	2011	Formal	1526
ward	10101004	2011	Traditional	5
ward	10101004	2011	Informal not in backyard	24
ward	10101004	2011	Informal in backyard	91
ward	10101004	2011	Other	14
ward	10101005	2011	Formal	1062
ward	10101005	2011	Traditional	4
ward	10101005	2011	Informal not in backyard	17
ward	10101005	2011	Informal in backyard	12
ward	10101005	2011	Other	15
ward	10101006	2011	Formal	996
ward	10101006	2011	Traditional	9
ward	10101006	2011	Informal not in backyard	148
ward	10101006	2011	Informal in backyard	29
ward	10101006	2011	Other	18
ward	10101007	2011	Formal	1400
ward	10101007	2011	Traditional	4
ward	10101007	2011	Informal not in backyard	9
ward	10101007	2011	Informal in backyard	8
ward	10101007	2011	Other	28
ward	10101008	2011	Formal	1420
ward	10101008	2011	Traditional	9
ward	10101008	2011	Informal not in backyard	39
ward	10101008	2011	Informal in backyard	34
ward	10101008	2011	Other	34
ward	10102001	2011	Formal	1606
ward	10102001	2011	Traditional	6
ward	10102001	2011	Informal not in backyard	181
ward	10102001	2011	Informal in backyard	46
ward	10102001	2011	Other	20
ward	10102002	2011	Formal	850
ward	10102002	2011	Informal not in backyard	7
ward	10102002	2011	Informal in backyard	43
ward	10102003	2011	Formal	957
ward	10102003	2011	Traditional	4
ward	10102003	2011	Informal not in backyard	292
ward	10102003	2011	Informal in backyard	25
ward	10102003	2011	Other	8
ward	10102004	2011	Formal	1543
ward	10102004	2011	Traditional	12
ward	10102004	2011	Informal not in backyard	6
ward	10102004	2011	Informal in backyard	13
ward	10102004	2011	Other	24
ward	10102005	2011	Formal	955
ward	10102005	2011	Traditional	2
ward	10102005	2011	Informal not in backyard	37
ward	10102005	2011	Informal in backyard	38
ward	10102005	2011	Other	5
ward	10102006	2011	Formal	1187
ward	10102006	2011	Traditional	20
ward	10102006	2011	Informal not in backyard	12
ward	10102006	2011	Informal in backyard	2
ward	10102006	2011	Other	32
ward	10103001	2011	Formal	1527
ward	10103001	2011	Other	7
ward	10103002	2011	Formal	840
ward	10103002	2011	Informal not in backyard	2
ward	10103002	2011	Informal in backyard	52
ward	10103002	2011	Other	1
ward	10103003	2011	Formal	1248
ward	10103003	2011	Traditional	2
ward	10103003	2011	Informal not in backyard	39
ward	10103003	2011	Informal in backyard	10
ward	10103003	2011	Other	7
ward	10103004	2011	Formal	1374
ward	10103004	2011	Traditional	4
ward	10203013	2011	Traditional	2
ward	10103004	2011	Informal not in backyard	1
ward	10103004	2011	Informal in backyard	71
ward	10103004	2011	Other	11
ward	10103005	2011	Formal	1930
ward	10103005	2011	Traditional	17
ward	10103005	2011	Informal not in backyard	19
ward	10103005	2011	Informal in backyard	2
ward	10103005	2011	Other	80
ward	10103006	2011	Formal	351
ward	10103006	2011	Informal in backyard	2
ward	10103006	2011	Other	7
ward	10103007	2011	Formal	1539
ward	10103007	2011	Traditional	33
ward	10103007	2011	Informal not in backyard	11
ward	10103007	2011	Informal in backyard	45
ward	10103007	2011	Other	76
ward	10104001	2011	Formal	755
ward	10104001	2011	Traditional	5
ward	10104001	2011	Informal not in backyard	865
ward	10104001	2011	Informal in backyard	135
ward	10104001	2011	Other	1
ward	10104002	2011	Formal	1865
ward	10104002	2011	Traditional	2
ward	10104002	2011	Informal not in backyard	6
ward	10104002	2011	Informal in backyard	101
ward	10104002	2011	Other	15
ward	10104003	2011	Formal	796
ward	10104003	2011	Traditional	4
ward	10104003	2011	Informal not in backyard	14
ward	10104003	2011	Informal in backyard	13
ward	10104003	2011	Other	6
ward	10104004	2011	Formal	1619
ward	10104004	2011	Traditional	1
ward	10104004	2011	Informal not in backyard	5
ward	10104004	2011	Informal in backyard	25
ward	10104004	2011	Other	4
ward	10104005	2011	Formal	772
ward	10104005	2011	Informal in backyard	4
ward	10104006	2011	Formal	1022
ward	10104006	2011	Traditional	9
ward	10104006	2011	Informal in backyard	13
ward	10104006	2011	Other	2
ward	10104007	2011	Formal	1217
ward	10104007	2011	Traditional	10
ward	10104007	2011	Informal not in backyard	4
ward	10104007	2011	Informal in backyard	4
ward	10104007	2011	Other	2
ward	10104008	2011	Formal	844
ward	10104008	2011	Traditional	5
ward	10104008	2011	Informal not in backyard	3
ward	10104008	2011	Informal in backyard	3
ward	10104008	2011	Other	4
ward	10104009	2011	Formal	703
ward	10104009	2011	Traditional	5
ward	10104009	2011	Informal not in backyard	726
ward	10104009	2011	Informal in backyard	287
ward	10104009	2011	Other	9
ward	10104010	2011	Formal	1260
ward	10104010	2011	Traditional	3
ward	10104010	2011	Informal not in backyard	1
ward	10104010	2011	Informal in backyard	12
ward	10104010	2011	Other	4
ward	10104011	2011	Formal	829
ward	10104011	2011	Traditional	10
ward	10104011	2011	Informal in backyard	2
ward	10104011	2011	Other	6
ward	10104012	2011	Formal	1288
ward	10104012	2011	Traditional	4
ward	10104012	2011	Informal not in backyard	9
ward	10104012	2011	Informal in backyard	45
ward	10104012	2011	Other	14
ward	10104013	2011	Formal	1270
ward	10104013	2011	Traditional	4
ward	10104013	2011	Informal not in backyard	1
ward	10104013	2011	Informal in backyard	8
ward	10104013	2011	Other	6
ward	10105001	2011	Formal	1072
ward	10105001	2011	Traditional	5
ward	10105001	2011	Informal not in backyard	1
ward	10105001	2011	Informal in backyard	1
ward	10105001	2011	Other	15
ward	10105002	2011	Formal	1479
ward	10105002	2011	Informal not in backyard	64
ward	10105002	2011	Informal in backyard	7
ward	10105002	2011	Other	11
ward	10105003	2011	Formal	1376
ward	10105003	2011	Traditional	3
ward	10105003	2011	Informal not in backyard	2
ward	10105003	2011	Informal in backyard	5
ward	10105003	2011	Other	38
ward	10105004	2011	Formal	1668
ward	10105004	2011	Traditional	10
ward	10105004	2011	Informal not in backyard	107
ward	10105004	2011	Informal in backyard	28
ward	10105004	2011	Other	57
ward	10105005	2011	Formal	1087
ward	10105005	2011	Traditional	2
ward	10105005	2011	Informal in backyard	1
ward	10105005	2011	Other	1
ward	10105006	2011	Formal	1395
ward	10105006	2011	Traditional	1
ward	10105006	2011	Informal not in backyard	2
ward	10105006	2011	Informal in backyard	16
ward	10105006	2011	Other	6
ward	10105007	2011	Formal	2043
ward	10105007	2011	Traditional	7
ward	10105007	2011	Informal not in backyard	15
ward	10105007	2011	Informal in backyard	61
ward	10105007	2011	Other	11
ward	10105008	2011	Formal	810
ward	10105008	2011	Traditional	4
ward	10105008	2011	Informal in backyard	29
ward	10105008	2011	Other	6
ward	10105009	2011	Formal	1222
ward	10105009	2011	Traditional	6
ward	10105009	2011	Informal not in backyard	27
ward	10105009	2011	Informal in backyard	606
ward	10105009	2011	Other	9
ward	10105010	2011	Formal	1059
ward	10105010	2011	Traditional	1
ward	10105010	2011	Informal in backyard	2
ward	10105010	2011	Other	1
ward	10105011	2011	Formal	1730
ward	10105011	2011	Traditional	21
ward	10105011	2011	Informal not in backyard	1
ward	10105011	2011	Informal in backyard	21
ward	10105011	2011	Other	6
ward	10105012	2011	Formal	1524
ward	10105012	2011	Traditional	1
ward	10105012	2011	Informal not in backyard	3
ward	10105012	2011	Informal in backyard	60
ward	10105012	2011	Other	29
ward	10202001	2011	Formal	765
ward	10202001	2011	Informal not in backyard	472
ward	10202001	2011	Informal in backyard	186
ward	10202001	2011	Other	1
ward	10202002	2011	Formal	1026
ward	10202002	2011	Traditional	2
ward	10202002	2011	Other	13
ward	10202003	2011	Formal	1379
ward	10202003	2011	Traditional	8
ward	10202003	2011	Informal not in backyard	6
ward	10202003	2011	Informal in backyard	35
ward	10202003	2011	Other	6
ward	10202004	2011	Formal	1203
ward	10202004	2011	Informal not in backyard	2
ward	10202004	2011	Informal in backyard	36
ward	10202004	2011	Other	8
ward	10202005	2011	Formal	1422
ward	10202005	2011	Informal not in backyard	43
ward	10202005	2011	Informal in backyard	11
ward	10202005	2011	Other	7
ward	10202006	2011	Formal	1999
ward	10202006	2011	Traditional	9
ward	10202006	2011	Informal not in backyard	4
ward	10202006	2011	Informal in backyard	30
ward	10202006	2011	Other	23
ward	10202007	2011	Formal	2297
ward	10202007	2011	Traditional	25
ward	10202007	2011	Informal not in backyard	173
ward	10202007	2011	Informal in backyard	24
ward	10202007	2011	Other	21
ward	10202008	2011	Formal	1168
ward	10202008	2011	Traditional	6
ward	10202008	2011	Informal not in backyard	105
ward	10202008	2011	Other	28
ward	10202009	2011	Formal	1103
ward	10202009	2011	Traditional	4
ward	10202009	2011	Informal not in backyard	2
ward	10202009	2011	Informal in backyard	4
ward	10202009	2011	Other	8
ward	10202010	2011	Formal	1669
ward	10202010	2011	Traditional	8
ward	10202010	2011	Informal not in backyard	42
ward	10202010	2011	Informal in backyard	22
ward	10202010	2011	Other	11
ward	10202011	2011	Formal	1701
ward	10202011	2011	Traditional	39
ward	10202011	2011	Informal not in backyard	267
ward	10202011	2011	Informal in backyard	10
ward	10202011	2011	Other	15
ward	10202012	2011	Formal	1470
ward	10202012	2011	Traditional	18
ward	10202012	2011	Informal not in backyard	83
ward	10202012	2011	Informal in backyard	45
ward	10202012	2011	Other	27
ward	10203001	2011	Formal	1862
ward	10203001	2011	Traditional	24
ward	10203001	2011	Informal not in backyard	79
ward	10203001	2011	Informal in backyard	26
ward	10203001	2011	Other	10
ward	10203002	2011	Formal	666
ward	10203002	2011	Traditional	3
ward	10203002	2011	Other	5
ward	10203003	2011	Formal	2053
ward	10203003	2011	Traditional	2
ward	10203003	2011	Informal not in backyard	10
ward	10203003	2011	Informal in backyard	16
ward	10203003	2011	Other	30
ward	10203004	2011	Formal	731
ward	10203004	2011	Traditional	6
ward	10203004	2011	Informal in backyard	1
ward	10203004	2011	Other	1
ward	10203005	2011	Formal	1318
ward	10203005	2011	Informal not in backyard	30
ward	10203005	2011	Informal in backyard	127
ward	10203005	2011	Other	11
ward	10203006	2011	Formal	795
ward	10203006	2011	Informal not in backyard	232
ward	10203006	2011	Informal in backyard	89
ward	10203006	2011	Other	46
ward	10203007	2011	Formal	1552
ward	10203007	2011	Traditional	2
ward	10203007	2011	Informal not in backyard	81
ward	10203007	2011	Informal in backyard	237
ward	10203007	2011	Other	10
ward	10203008	2011	Formal	296
ward	10203008	2011	Informal not in backyard	6
ward	10203008	2011	Informal in backyard	115
ward	10203008	2011	Other	5
ward	10203009	2011	Formal	1172
ward	10203009	2011	Traditional	1
ward	10203009	2011	Informal not in backyard	5
ward	10203009	2011	Informal in backyard	98
ward	10203009	2011	Other	47
ward	10203010	2011	Formal	1181
ward	10203010	2011	Traditional	9
ward	10203010	2011	Informal not in backyard	1
ward	10203010	2011	Informal in backyard	271
ward	10203011	2011	Formal	2067
ward	10203011	2011	Traditional	1
ward	10203011	2011	Informal not in backyard	5
ward	10203011	2011	Informal in backyard	119
ward	10203011	2011	Other	22
ward	10203012	2011	Formal	1046
ward	10203012	2011	Traditional	2
ward	10203012	2011	Informal not in backyard	41
ward	10203012	2011	Informal in backyard	169
ward	10203012	2011	Other	19
ward	10203013	2011	Formal	1116
ward	10203013	2011	Informal not in backyard	306
ward	10203013	2011	Informal in backyard	113
ward	10203013	2011	Other	8
ward	10203014	2011	Formal	2479
ward	10203014	2011	Traditional	36
ward	10203014	2011	Informal not in backyard	169
ward	10203014	2011	Informal in backyard	121
ward	10203014	2011	Other	12
ward	10203015	2011	Formal	869
ward	10203015	2011	Traditional	5
ward	10203015	2011	Informal in backyard	1
ward	10203015	2011	Other	2
ward	10203016	2011	Formal	885
ward	10203016	2011	Traditional	2
ward	10203016	2011	Informal not in backyard	492
ward	10203016	2011	Informal in backyard	118
ward	10203016	2011	Other	4
ward	10203017	2011	Formal	1314
ward	10203017	2011	Traditional	37
ward	10203017	2011	Informal not in backyard	58
ward	10203017	2011	Informal in backyard	9
ward	10203017	2011	Other	6
ward	10203018	2011	Formal	1277
ward	10203018	2011	Informal not in backyard	28
ward	10203018	2011	Informal in backyard	14
ward	10203018	2011	Other	10
ward	10203019	2011	Formal	677
ward	10203019	2011	Informal in backyard	1
ward	10203019	2011	Other	1
ward	10203020	2011	Formal	458
ward	10203020	2011	Informal not in backyard	20
ward	10203020	2011	Informal in backyard	32
ward	10203021	2011	Formal	1670
ward	10203021	2011	Traditional	23
ward	10203021	2011	Informal not in backyard	162
ward	10203021	2011	Informal in backyard	180
ward	10203021	2011	Other	20
ward	10203022	2011	Formal	1192
ward	10203022	2011	Informal not in backyard	2
ward	10203022	2011	Informal in backyard	19
ward	10203022	2011	Other	15
ward	10203023	2011	Formal	1263
ward	10203023	2011	Traditional	12
ward	10203023	2011	Informal not in backyard	13
ward	10203023	2011	Informal in backyard	11
ward	10203023	2011	Other	19
ward	10203024	2011	Formal	992
ward	10203024	2011	Traditional	2
ward	10203024	2011	Informal not in backyard	119
ward	10203024	2011	Informal in backyard	102
ward	10203024	2011	Other	2
ward	10203025	2011	Formal	1250
ward	10203025	2011	Traditional	15
ward	10203025	2011	Informal not in backyard	26
ward	10203025	2011	Informal in backyard	273
ward	10203025	2011	Other	5
ward	10203026	2011	Formal	1570
ward	10203026	2011	Traditional	26
ward	10203026	2011	Informal not in backyard	45
ward	10203026	2011	Informal in backyard	143
ward	10203026	2011	Other	12
ward	10203027	2011	Formal	848
ward	10203027	2011	Traditional	40
ward	10203027	2011	Informal not in backyard	24
ward	10203027	2011	Informal in backyard	31
ward	10203027	2011	Other	4
ward	10203028	2011	Formal	903
ward	10203028	2011	Traditional	12
ward	10203028	2011	Informal in backyard	6
ward	10203028	2011	Other	3
ward	10203029	2011	Formal	1266
ward	10203029	2011	Traditional	9
ward	10203029	2011	Informal in backyard	70
ward	10203030	2011	Formal	1721
ward	10203030	2011	Traditional	3
ward	10203030	2011	Informal not in backyard	11
ward	10203030	2011	Informal in backyard	55
ward	10203030	2011	Other	2
ward	10203031	2011	Formal	1342
ward	10203031	2011	Traditional	4
ward	10203031	2011	Informal not in backyard	11
ward	10203031	2011	Informal in backyard	70
ward	10203031	2011	Other	2
ward	10204001	2011	Formal	2115
ward	10204001	2011	Informal not in backyard	44
ward	10204001	2011	Informal in backyard	251
ward	10204001	2011	Other	4
ward	10204002	2011	Formal	509
ward	10204002	2011	Traditional	43
ward	10204002	2011	Informal not in backyard	996
ward	10204002	2011	Informal in backyard	37
ward	10204002	2011	Other	1
ward	10204003	2011	Formal	1614
ward	10204003	2011	Traditional	24
ward	10204003	2011	Informal not in backyard	6
ward	10204003	2011	Informal in backyard	86
ward	10204003	2011	Other	11
ward	10204004	2011	Formal	1331
ward	10204004	2011	Traditional	43
ward	10204004	2011	Informal not in backyard	15
ward	10204004	2011	Informal in backyard	54
ward	10204004	2011	Other	58
ward	10204005	2011	Formal	1030
ward	10204005	2011	Traditional	4
ward	10204005	2011	Informal in backyard	4
ward	10204005	2011	Other	16
ward	10204006	2011	Formal	1001
ward	10204006	2011	Traditional	1
ward	10204006	2011	Informal in backyard	11
ward	10204006	2011	Other	33
ward	10204007	2011	Formal	1341
ward	10204007	2011	Traditional	1
ward	10204007	2011	Informal in backyard	1
ward	10204007	2011	Other	4
ward	10204008	2011	Formal	745
ward	10204008	2011	Traditional	7
ward	10204008	2011	Informal in backyard	1
ward	10204008	2011	Other	2
ward	10204009	2011	Formal	197
ward	10204009	2011	Traditional	2
ward	10204009	2011	Informal not in backyard	2
ward	10204010	2011	Formal	2215
ward	10204010	2011	Traditional	12
ward	10204010	2011	Other	2
ward	10204011	2011	Formal	1711
ward	10204011	2011	Traditional	4
ward	10204011	2011	Informal not in backyard	2
ward	10204011	2011	Informal in backyard	9
ward	10204011	2011	Other	4
ward	10204012	2011	Formal	720
ward	10204012	2011	Traditional	12
ward	10204012	2011	Informal not in backyard	959
ward	10204012	2011	Informal in backyard	110
ward	10204012	2011	Other	4
ward	10204013	2011	Formal	394
ward	10204013	2011	Informal not in backyard	28
ward	10204013	2011	Informal in backyard	20
ward	10204013	2011	Other	8
ward	10204014	2011	Formal	421
ward	10204014	2011	Informal not in backyard	569
ward	10204014	2011	Informal in backyard	154
ward	10204014	2011	Other	2
ward	10204015	2011	Formal	783
ward	10204015	2011	Traditional	6
ward	10204015	2011	Informal not in backyard	1286
ward	10204015	2011	Informal in backyard	181
ward	10204015	2011	Other	52
ward	10204016	2011	Formal	1289
ward	10204016	2011	Traditional	1
ward	10204016	2011	Informal not in backyard	9
ward	10204016	2011	Informal in backyard	82
ward	10204016	2011	Other	13
ward	10204017	2011	Formal	1423
ward	10204017	2011	Traditional	1
ward	10204017	2011	Informal not in backyard	1
ward	10204017	2011	Informal in backyard	14
ward	10204017	2011	Other	12
ward	10204018	2011	Formal	1347
ward	10204018	2011	Traditional	4
ward	10204018	2011	Informal not in backyard	161
ward	10204018	2011	Informal in backyard	147
ward	10204018	2011	Other	9
ward	10204019	2011	Formal	1823
ward	10204019	2011	Traditional	12
ward	10204019	2011	Informal not in backyard	9
ward	10204019	2011	Informal in backyard	14
ward	10204019	2011	Other	25
ward	10204020	2011	Formal	1628
ward	10204020	2011	Traditional	20
ward	10204020	2011	Informal not in backyard	25
ward	10204020	2011	Informal in backyard	4
ward	10204020	2011	Other	27
ward	10204021	2011	Formal	1079
ward	10204021	2011	Traditional	6
ward	10204021	2011	Informal not in backyard	61
ward	10204021	2011	Informal in backyard	16
ward	10204021	2011	Other	33
ward	10204022	2011	Formal	700
ward	10204022	2011	Traditional	2
ward	10204022	2011	Informal not in backyard	5
ward	10204022	2011	Informal in backyard	5
ward	10204022	2011	Other	1
ward	10205001	2011	Formal	1409
ward	10205001	2011	Traditional	5
ward	10205001	2011	Informal not in backyard	17
ward	10205001	2011	Informal in backyard	6
ward	10205001	2011	Other	12
ward	10205002	2011	Formal	368
ward	10205002	2011	Traditional	4
ward	10205002	2011	Informal not in backyard	1295
ward	10205002	2011	Informal in backyard	286
ward	10205002	2011	Other	4
ward	10205003	2011	Formal	1560
ward	10205003	2011	Traditional	38
ward	10205003	2011	Informal not in backyard	133
ward	10205003	2011	Informal in backyard	35
ward	10205003	2011	Other	10
ward	10205004	2011	Formal	1724
ward	10205004	2011	Traditional	8
ward	10205004	2011	Informal not in backyard	21
ward	10205004	2011	Informal in backyard	6
ward	10205004	2011	Other	22
ward	10205005	2011	Formal	1726
ward	10205005	2011	Traditional	38
ward	10205005	2011	Informal not in backyard	222
ward	10205005	2011	Informal in backyard	32
ward	10205005	2011	Other	36
ward	10205006	2011	Formal	591
ward	10205006	2011	Informal not in backyard	1
ward	10205006	2011	Informal in backyard	5
ward	10205006	2011	Other	20
ward	10205007	2011	Formal	652
ward	10205007	2011	Traditional	3
ward	10205007	2011	Informal not in backyard	2
ward	10205007	2011	Informal in backyard	4
ward	10205007	2011	Other	6
ward	10205008	2011	Formal	1466
ward	10205008	2011	Traditional	3
ward	10205008	2011	Informal not in backyard	24
ward	10205008	2011	Informal in backyard	71
ward	10205008	2011	Other	13
ward	10205009	2011	Formal	1102
ward	10205009	2011	Traditional	37
ward	10205009	2011	Informal in backyard	59
ward	10205009	2011	Other	12
ward	10205010	2011	Formal	1427
ward	10205010	2011	Traditional	10
ward	10205010	2011	Informal not in backyard	1
ward	10205010	2011	Informal in backyard	56
ward	10205010	2011	Other	19
ward	10205011	2011	Formal	977
ward	10205011	2011	Traditional	1
ward	10205011	2011	Informal in backyard	45
ward	10205011	2011	Other	15
ward	10205012	2011	Formal	982
ward	10205012	2011	Traditional	1
ward	10205012	2011	Informal not in backyard	2
ward	10205012	2011	Informal in backyard	43
ward	10205012	2011	Other	1
ward	10205013	2011	Formal	1282
ward	10205013	2011	Informal not in backyard	1
ward	10205013	2011	Informal in backyard	32
ward	10205013	2011	Other	40
ward	10205014	2011	Formal	994
ward	10205014	2011	Informal in backyard	11
ward	10205014	2011	Other	9
ward	10205015	2011	Formal	913
ward	10205015	2011	Traditional	1
ward	10205015	2011	Informal in backyard	8
ward	10205015	2011	Other	14
ward	10205016	2011	Formal	347
ward	10205016	2011	Informal not in backyard	850
ward	10205016	2011	Informal in backyard	318
ward	10205017	2011	Formal	587
ward	10205017	2011	Traditional	1
ward	10205017	2011	Informal not in backyard	23
ward	10205017	2011	Informal in backyard	51
ward	10205017	2011	Other	4
ward	10205018	2011	Formal	1374
ward	10205018	2011	Traditional	3
ward	10205018	2011	Informal not in backyard	170
ward	10205018	2011	Informal in backyard	6
ward	10205018	2011	Other	3
ward	10205019	2011	Formal	1134
ward	10205019	2011	Traditional	2
ward	10205019	2011	Informal not in backyard	4
ward	10205019	2011	Other	8
ward	10205020	2011	Formal	1125
ward	10205020	2011	Traditional	6
ward	10205020	2011	Informal not in backyard	127
ward	10205020	2011	Informal in backyard	34
ward	10205020	2011	Other	58
ward	10205021	2011	Formal	1892
ward	10205021	2011	Traditional	18
ward	10205021	2011	Informal not in backyard	414
ward	10205021	2011	Informal in backyard	146
ward	10205021	2011	Other	32
ward	10206001	2011	Formal	857
ward	10206001	2011	Informal in backyard	35
ward	10206001	2011	Other	5
ward	10206002	2011	Formal	1060
ward	10206002	2011	Traditional	1
ward	10206002	2011	Informal not in backyard	127
ward	10206002	2011	Informal in backyard	369
ward	10206002	2011	Other	7
ward	10206003	2011	Formal	1333
ward	10206003	2011	Traditional	8
ward	10206003	2011	Informal not in backyard	8
ward	10206003	2011	Informal in backyard	47
ward	10206003	2011	Other	17
ward	10206004	2011	Formal	1282
ward	10206004	2011	Traditional	6
ward	10206004	2011	Informal not in backyard	139
ward	10206004	2011	Informal in backyard	47
ward	10206004	2011	Other	8
ward	10206005	2011	Formal	839
ward	10206005	2011	Informal in backyard	1
ward	10206005	2011	Other	6
ward	10206006	2011	Formal	1598
ward	10206006	2011	Traditional	1
ward	10206006	2011	Informal not in backyard	6
ward	10206006	2011	Informal in backyard	30
ward	10206006	2011	Other	10
ward	10206007	2011	Formal	1352
ward	10206007	2011	Traditional	5
ward	10206007	2011	Informal not in backyard	42
ward	10206007	2011	Informal in backyard	18
ward	10206007	2011	Other	14
ward	10206008	2011	Formal	1531
ward	10206008	2011	Informal not in backyard	12
ward	10206008	2011	Informal in backyard	6
ward	10206008	2011	Other	16
ward	10206009	2011	Formal	1216
ward	10206009	2011	Traditional	4
ward	10206009	2011	Informal not in backyard	16
ward	10206009	2011	Informal in backyard	102
ward	10206009	2011	Other	21
ward	10206010	2011	Formal	991
ward	10206010	2011	Traditional	28
ward	10206010	2011	Informal in backyard	33
ward	10206010	2011	Other	1
ward	10206011	2011	Formal	1031
ward	10206011	2011	Traditional	4
ward	10206011	2011	Informal not in backyard	3
ward	10206011	2011	Informal in backyard	9
ward	10206011	2011	Other	8
ward	10206012	2011	Formal	2192
ward	10206012	2011	Informal not in backyard	3
ward	10206012	2011	Informal in backyard	65
ward	10206012	2011	Other	8
ward	10301001	2011	Formal	1330
ward	10301001	2011	Traditional	1
ward	10301001	2011	Informal not in backyard	75
ward	10301001	2011	Informal in backyard	21
ward	10301001	2011	Other	36
ward	10301002	2011	Formal	1199
ward	10301002	2011	Traditional	8
ward	10301002	2011	Informal not in backyard	31
ward	10301002	2011	Informal in backyard	34
ward	10301002	2011	Other	43
ward	10301003	2011	Formal	1621
ward	10301003	2011	Informal not in backyard	8
ward	10301003	2011	Informal in backyard	215
ward	10301003	2011	Other	35
ward	10301004	2011	Formal	889
ward	10301004	2011	Traditional	6
ward	10301004	2011	Informal not in backyard	4
ward	10301004	2011	Informal in backyard	28
ward	10301004	2011	Other	11
ward	10301005	2011	Formal	1265
ward	10301005	2011	Traditional	4
ward	10301005	2011	Informal not in backyard	275
ward	10301005	2011	Informal in backyard	2
ward	10301005	2011	Other	22
ward	10301006	2011	Formal	604
ward	10301006	2011	Traditional	84
ward	10301006	2011	Informal not in backyard	556
ward	10301006	2011	Informal in backyard	68
ward	10301006	2011	Other	25
ward	10301007	2011	Formal	1137
ward	10301007	2011	Traditional	53
ward	10301007	2011	Informal not in backyard	117
ward	10301007	2011	Informal in backyard	27
ward	10301007	2011	Other	12
ward	10301008	2011	Formal	691
ward	10301008	2011	Traditional	9
ward	10301008	2011	Informal not in backyard	1
ward	10301008	2011	Other	1
ward	10301009	2011	Formal	1437
ward	10301009	2011	Traditional	10
ward	10301009	2011	Informal not in backyard	2
ward	10301009	2011	Other	67
ward	10301010	2011	Formal	916
ward	10301010	2011	Traditional	10
ward	10301010	2011	Informal not in backyard	2
ward	10301011	2011	Formal	532
ward	10301011	2011	Traditional	4
ward	10301011	2011	Informal not in backyard	372
ward	10301011	2011	Informal in backyard	4
ward	10301011	2011	Other	8
ward	10301012	2011	Formal	1040
ward	10301012	2011	Traditional	65
ward	10301012	2011	Informal not in backyard	167
ward	10301012	2011	Informal in backyard	70
ward	10301012	2011	Other	22
ward	10301013	2011	Formal	2205
ward	10301013	2011	Traditional	83
ward	10301013	2011	Informal not in backyard	5
ward	10301013	2011	Informal in backyard	187
ward	10301013	2011	Other	201
ward	10302001	2011	Formal	310
ward	10302001	2011	Informal not in backyard	367
ward	10302001	2011	Informal in backyard	61
ward	10302001	2011	Other	6
ward	10302002	2011	Formal	823
ward	10302002	2011	Traditional	1
ward	10302002	2011	Informal not in backyard	55
ward	10302002	2011	Informal in backyard	21
ward	10302002	2011	Other	27
ward	10302003	2011	Formal	230
ward	10302003	2011	Traditional	1
ward	10302004	2011	Formal	1042
ward	10302004	2011	Traditional	2
ward	10302004	2011	Informal not in backyard	2
ward	10302004	2011	Informal in backyard	12
ward	10302004	2011	Other	7
ward	10302005	2011	Formal	822
ward	10302005	2011	Traditional	8
ward	10302005	2011	Informal not in backyard	122
ward	10302005	2011	Informal in backyard	259
ward	10302005	2011	Other	15
ward	10302006	2011	Formal	671
ward	10302006	2011	Traditional	1
ward	10302006	2011	Informal not in backyard	243
ward	10302006	2011	Informal in backyard	151
ward	10302006	2011	Other	32
ward	10302007	2011	Formal	273
ward	10302008	2011	Formal	1416
ward	10302008	2011	Traditional	2
ward	10302008	2011	Informal not in backyard	6
ward	10302008	2011	Informal in backyard	51
ward	10302008	2011	Other	2
ward	10302009	2011	Formal	158
ward	10302009	2011	Traditional	4
ward	10302009	2011	Informal in backyard	5
ward	10302009	2011	Other	5
ward	10302010	2011	Formal	526
ward	10302010	2011	Traditional	1
ward	10302010	2011	Informal not in backyard	188
ward	10302010	2011	Informal in backyard	115
ward	10302010	2011	Other	4
ward	10302011	2011	Formal	1201
ward	10302011	2011	Traditional	37
ward	10302011	2011	Informal not in backyard	81
ward	10302011	2011	Informal in backyard	59
ward	10302011	2011	Other	55
ward	10302012	2011	Formal	696
ward	10302012	2011	Informal not in backyard	5
ward	10302012	2011	Informal in backyard	168
ward	10302012	2011	Other	33
ward	10302013	2011	Formal	281
ward	10302013	2011	Traditional	11
ward	10302013	2011	Informal in backyard	1
ward	10302013	2011	Other	1
ward	10303001	2011	Formal	790
ward	10303001	2011	Traditional	1
ward	10303001	2011	Informal not in backyard	40
ward	10303001	2011	Informal in backyard	7
ward	10303001	2011	Other	13
ward	10303002	2011	Formal	1305
ward	10303002	2011	Traditional	5
ward	10303002	2011	Informal not in backyard	13
ward	10303002	2011	Informal in backyard	20
ward	10303002	2011	Other	13
ward	10303003	2011	Formal	768
ward	10303003	2011	Traditional	9
ward	10303003	2011	Informal not in backyard	426
ward	10303003	2011	Informal in backyard	25
ward	10303003	2011	Other	5
ward	10303004	2011	Formal	705
ward	10303004	2011	Traditional	2
ward	10303004	2011	Informal not in backyard	14
ward	10303004	2011	Informal in backyard	1
ward	10303004	2011	Other	16
ward	10303005	2011	Formal	833
ward	10303005	2011	Traditional	19
ward	10303005	2011	Informal not in backyard	95
ward	10303005	2011	Informal in backyard	22
ward	10303005	2011	Other	9
ward	10304001	2011	Formal	1004
ward	10304001	2011	Traditional	2
ward	10304001	2011	Informal not in backyard	4
ward	10304001	2011	Informal in backyard	29
ward	10304001	2011	Other	7
ward	10304002	2011	Formal	1228
ward	10304002	2011	Traditional	11
ward	10304002	2011	Informal not in backyard	2
ward	10304002	2011	Informal in backyard	13
ward	10304002	2011	Other	17
ward	10304003	2011	Formal	1164
ward	10304003	2011	Traditional	13
ward	10304003	2011	Informal not in backyard	35
ward	10304003	2011	Informal in backyard	47
ward	10304003	2011	Other	11
ward	10304004	2011	Formal	367
ward	10304004	2011	Informal in backyard	5
ward	10304005	2011	Formal	1478
ward	10304005	2011	Traditional	4
ward	10304005	2011	Informal not in backyard	271
ward	10304005	2011	Informal in backyard	103
ward	10304005	2011	Other	6
ward	10401001	2011	Formal	1069
ward	10401001	2011	Traditional	1
ward	10401001	2011	Informal not in backyard	7
ward	10401001	2011	Informal in backyard	26
ward	10401001	2011	Other	4
ward	10401002	2011	Formal	1190
ward	10401002	2011	Traditional	3
ward	10401002	2011	Informal not in backyard	15
ward	10401002	2011	Informal in backyard	20
ward	10401002	2011	Other	13
ward	10401003	2011	Formal	904
ward	10401003	2011	Traditional	1
ward	10401003	2011	Informal not in backyard	5
ward	10401003	2011	Informal in backyard	1
ward	10401003	2011	Other	3
ward	10401004	2011	Formal	747
ward	10401004	2011	Informal not in backyard	7
ward	10401004	2011	Informal in backyard	1
ward	10401004	2011	Other	3
ward	10402001	2011	Formal	754
ward	10402001	2011	Traditional	17
ward	10402001	2011	Informal not in backyard	58
ward	10402001	2011	Informal in backyard	27
ward	10402001	2011	Other	5
ward	10402002	2011	Formal	1116
ward	10402002	2011	Traditional	4
ward	10402002	2011	Other	5
ward	10402003	2011	Formal	444
ward	10402003	2011	Informal not in backyard	4
ward	10402003	2011	Other	6
ward	10402004	2011	Formal	1253
ward	10402004	2011	Traditional	32
ward	10402004	2011	Informal not in backyard	60
ward	10402004	2011	Informal in backyard	38
ward	10402004	2011	Other	18
ward	10402005	2011	Formal	761
ward	10402005	2011	Traditional	4
ward	10402005	2011	Informal not in backyard	2
ward	10402005	2011	Informal in backyard	27
ward	10402005	2011	Other	15
ward	10402006	2011	Formal	1023
ward	10402006	2011	Traditional	2
ward	10402006	2011	Informal not in backyard	4
ward	10402006	2011	Informal in backyard	17
ward	10402006	2011	Other	9
ward	10402007	2011	Formal	781
ward	10402007	2011	Traditional	1
ward	10402007	2011	Informal not in backyard	32
ward	10402007	2011	Informal in backyard	23
ward	10402007	2011	Other	11
ward	10402008	2011	Formal	989
ward	10402008	2011	Traditional	2
ward	10402008	2011	Informal not in backyard	1
ward	10402008	2011	Informal in backyard	39
ward	10402008	2011	Other	2
ward	10403001	2011	Formal	873
ward	10403001	2011	Traditional	1
ward	10403001	2011	Informal not in backyard	322
ward	10403001	2011	Informal in backyard	122
ward	10403001	2011	Other	30
ward	10403002	2011	Formal	845
ward	10403002	2011	Traditional	11
ward	10403002	2011	Informal not in backyard	101
ward	10403002	2011	Informal in backyard	92
ward	10403002	2011	Other	31
ward	10403003	2011	Formal	1321
ward	10403003	2011	Traditional	5
ward	10403003	2011	Informal not in backyard	279
ward	10403003	2011	Informal in backyard	188
ward	10403003	2011	Other	9
ward	10403004	2011	Formal	601
ward	10403004	2011	Traditional	9
ward	10403004	2011	Informal not in backyard	18
ward	10403004	2011	Informal in backyard	15
ward	10403004	2011	Other	12
ward	10403005	2011	Formal	521
ward	10403005	2011	Traditional	8
ward	10403005	2011	Informal not in backyard	87
ward	10403005	2011	Informal in backyard	4
ward	10403005	2011	Other	3
ward	10403006	2011	Formal	672
ward	10403006	2011	Traditional	6
ward	10403006	2011	Informal not in backyard	1
ward	10403006	2011	Other	2
ward	10403007	2011	Formal	551
ward	10403007	2011	Traditional	2
ward	10403007	2011	Informal not in backyard	3
ward	10403007	2011	Informal in backyard	17
ward	10403007	2011	Other	5
ward	10403008	2011	Formal	531
ward	10403008	2011	Informal in backyard	8
ward	10403008	2011	Other	6
ward	10403009	2011	Formal	1020
ward	10403009	2011	Traditional	1
ward	10403009	2011	Informal in backyard	15
ward	10403009	2011	Other	7
ward	10403010	2011	Formal	324
ward	10403010	2011	Other	4
ward	10403011	2011	Formal	881
ward	10403011	2011	Traditional	5
ward	10403011	2011	Informal not in backyard	10
ward	10403011	2011	Informal in backyard	21
ward	10403011	2011	Other	3
ward	10403012	2011	Formal	582
ward	10403012	2011	Traditional	1
ward	10403012	2011	Informal not in backyard	64
ward	10403012	2011	Informal in backyard	38
ward	10403012	2011	Other	4
ward	10403013	2011	Formal	1268
ward	10403013	2011	Traditional	1
ward	10403013	2011	Informal in backyard	13
ward	10403013	2011	Other	7
ward	10403014	2011	Formal	1472
ward	10403014	2011	Traditional	8
ward	10403014	2011	Informal not in backyard	75
ward	10403014	2011	Informal in backyard	87
ward	10403014	2011	Other	19
ward	10404001	2011	Formal	1269
ward	10404001	2011	Traditional	18
ward	10404001	2011	Informal not in backyard	60
ward	10404001	2011	Informal in backyard	99
ward	10404001	2011	Other	11
ward	10404002	2011	Formal	354
ward	10404002	2011	Traditional	1
ward	10404003	2011	Formal	512
ward	10404004	2011	Formal	756
ward	10404004	2011	Traditional	9
ward	10404004	2011	Informal not in backyard	126
ward	10404004	2011	Informal in backyard	48
ward	10404004	2011	Other	10
ward	10404005	2011	Formal	817
ward	10404005	2011	Traditional	2
ward	10404005	2011	Informal not in backyard	11
ward	10404005	2011	Informal in backyard	38
ward	10404005	2011	Other	5
ward	10404006	2011	Formal	1678
ward	10404006	2011	Traditional	7
ward	10404006	2011	Informal not in backyard	38
ward	10404006	2011	Informal in backyard	139
ward	10404006	2011	Other	21
ward	10404007	2011	Formal	1643
ward	10404007	2011	Traditional	7
ward	10404007	2011	Informal not in backyard	20
ward	10404007	2011	Informal in backyard	154
ward	10404007	2011	Other	15
ward	10404008	2011	Formal	1303
ward	10404008	2011	Traditional	7
ward	10404008	2011	Informal not in backyard	57
ward	10404008	2011	Informal in backyard	109
ward	10404008	2011	Other	23
ward	10404009	2011	Formal	940
ward	10404009	2011	Traditional	1
ward	10404009	2011	Informal not in backyard	140
ward	10404009	2011	Informal in backyard	138
ward	10404009	2011	Other	10
ward	10404010	2011	Formal	521
ward	10404010	2011	Traditional	1
ward	10404010	2011	Informal not in backyard	128
ward	10404010	2011	Informal in backyard	37
ward	10404010	2011	Other	5
ward	10404011	2011	Formal	1136
ward	10404011	2011	Traditional	22
ward	10404011	2011	Informal not in backyard	212
ward	10404011	2011	Informal in backyard	100
ward	10404011	2011	Other	7
ward	10404012	2011	Formal	538
ward	10404012	2011	Informal not in backyard	34
ward	10404012	2011	Informal in backyard	143
ward	10404013	2011	Formal	1146
ward	10404013	2011	Traditional	2
ward	10404013	2011	Informal not in backyard	91
ward	10404013	2011	Informal in backyard	184
ward	10404013	2011	Other	62
ward	10404014	2011	Formal	1466
ward	10404014	2011	Informal not in backyard	28
ward	10404014	2011	Informal in backyard	35
ward	10404014	2011	Other	13
ward	10404015	2011	Formal	997
ward	10404015	2011	Traditional	1
ward	10404015	2011	Informal not in backyard	12
ward	10404015	2011	Informal in backyard	88
ward	10404015	2011	Other	7
ward	10404016	2011	Formal	2200
ward	10404016	2011	Traditional	8
ward	10404016	2011	Informal not in backyard	37
ward	10404016	2011	Informal in backyard	82
ward	10404016	2011	Other	13
ward	10404017	2011	Formal	1488
ward	10404017	2011	Traditional	15
ward	10404017	2011	Informal not in backyard	7
ward	10404017	2011	Informal in backyard	76
ward	10404017	2011	Other	9
ward	10404018	2011	Formal	541
ward	10404018	2011	Traditional	3
ward	10404019	2011	Formal	1115
ward	10404019	2011	Traditional	5
ward	10404019	2011	Informal not in backyard	5
ward	10404019	2011	Informal in backyard	1
ward	10404019	2011	Other	7
ward	10404020	2011	Formal	1191
ward	10404020	2011	Traditional	11
ward	10404020	2011	Informal not in backyard	123
ward	10404020	2011	Informal in backyard	107
ward	10404020	2011	Other	5
ward	10404021	2011	Formal	989
ward	10404021	2011	Informal not in backyard	582
ward	10404021	2011	Informal in backyard	106
ward	10404021	2011	Other	12
ward	10404022	2011	Formal	1183
ward	10404022	2011	Traditional	8
ward	10404022	2011	Informal not in backyard	40
ward	10404022	2011	Informal in backyard	6
ward	10404023	2011	Formal	1109
ward	10404023	2011	Traditional	14
ward	10404023	2011	Informal not in backyard	176
ward	10404023	2011	Informal in backyard	22
ward	10404023	2011	Other	8
ward	10404024	2011	Formal	1356
ward	10404024	2011	Traditional	27
ward	10404024	2011	Informal not in backyard	10
ward	10404024	2011	Informal in backyard	20
ward	10404024	2011	Other	17
ward	10404025	2011	Formal	1388
ward	10404025	2011	Traditional	9
ward	10404025	2011	Informal not in backyard	24
ward	10404025	2011	Informal in backyard	27
ward	10404025	2011	Other	5
ward	10405001	2011	Formal	835
ward	10405001	2011	Traditional	47
ward	10405001	2011	Informal not in backyard	11
ward	10405001	2011	Informal in backyard	22
ward	10405001	2011	Other	32
ward	10405002	2011	Formal	864
ward	10405002	2011	Traditional	14
ward	10405002	2011	Informal not in backyard	29
ward	10405002	2011	Informal in backyard	12
ward	10405002	2011	Other	3
ward	10405003	2011	Formal	1127
ward	10405003	2011	Traditional	4
ward	10405003	2011	Informal not in backyard	10
ward	10405003	2011	Informal in backyard	42
ward	10405003	2011	Other	14
ward	10405004	2011	Formal	681
ward	10405004	2011	Traditional	5
ward	10405004	2011	Informal not in backyard	4
ward	10405004	2011	Informal in backyard	17
ward	10405004	2011	Other	2
ward	10405005	2011	Formal	1071
ward	10405005	2011	Traditional	9
ward	10405005	2011	Informal not in backyard	4
ward	10405005	2011	Informal in backyard	93
ward	10405006	2011	Formal	1604
ward	10405006	2011	Traditional	2
ward	10405006	2011	Informal not in backyard	405
ward	10405006	2011	Informal in backyard	42
ward	10405006	2011	Other	7
ward	10405007	2011	Formal	967
ward	10405007	2011	Traditional	3
ward	10405007	2011	Informal not in backyard	6
ward	10405007	2011	Informal in backyard	33
ward	10405007	2011	Other	2
ward	10405008	2011	Formal	1845
ward	10405008	2011	Informal not in backyard	96
ward	10405008	2011	Informal in backyard	96
ward	10405008	2011	Other	10
ward	10405009	2011	Formal	1010
ward	10405009	2011	Traditional	12
ward	10405009	2011	Informal in backyard	1
ward	10405009	2011	Other	5
ward	10405010	2011	Formal	1149
ward	10405010	2011	Traditional	17
ward	10405010	2011	Informal not in backyard	9
ward	10405010	2011	Informal in backyard	9
ward	10405011	2011	Formal	1647
ward	10405011	2011	Traditional	22
ward	10405011	2011	Informal not in backyard	243
ward	10405011	2011	Informal in backyard	50
ward	10405011	2011	Other	11
ward	10405012	2011	Formal	1024
ward	10405012	2011	Traditional	2
ward	10405012	2011	Informal not in backyard	25
ward	10405012	2011	Informal in backyard	84
ward	10405013	2011	Formal	756
ward	10405013	2011	Informal in backyard	52
ward	10407001	2011	Formal	879
ward	10407001	2011	Traditional	5
ward	10407001	2011	Informal not in backyard	255
ward	10407001	2011	Informal in backyard	57
ward	10407001	2011	Other	25
ward	10407002	2011	Formal	423
ward	10407002	2011	Informal not in backyard	136
ward	10407002	2011	Informal in backyard	81
ward	10407002	2011	Other	5
ward	10407003	2011	Formal	253
ward	10407003	2011	Traditional	1
ward	10407003	2011	Informal not in backyard	523
ward	10407003	2011	Informal in backyard	14
ward	10407004	2011	Formal	1225
ward	10407004	2011	Informal not in backyard	19
ward	10407004	2011	Informal in backyard	49
ward	10407004	2011	Other	13
ward	10407005	2011	Formal	877
ward	10407005	2011	Traditional	1
ward	10407005	2011	Informal in backyard	154
ward	10407005	2011	Other	6
ward	10407006	2011	Formal	589
ward	10407006	2011	Informal not in backyard	5
ward	10407006	2011	Informal in backyard	90
ward	10407007	2011	Formal	1330
ward	10407007	2011	Traditional	69
ward	10407007	2011	Informal not in backyard	100
ward	10407007	2011	Informal in backyard	106
ward	10407007	2011	Other	165
ward	10408001	2011	Formal	575
ward	10408001	2011	Traditional	7
ward	10408001	2011	Informal not in backyard	174
ward	10408001	2011	Informal in backyard	107
ward	10408001	2011	Other	8
ward	10408002	2011	Formal	564
ward	10408002	2011	Traditional	12
ward	10408002	2011	Informal not in backyard	77
ward	10408002	2011	Informal in backyard	12
ward	10408002	2011	Other	55
ward	10408003	2011	Formal	356
ward	10408003	2011	Traditional	11
ward	10408003	2011	Informal not in backyard	424
ward	10408003	2011	Informal in backyard	116
ward	10408003	2011	Other	23
ward	10408004	2011	Formal	571
ward	10408004	2011	Traditional	4
ward	10408004	2011	Informal not in backyard	215
ward	10408004	2011	Informal in backyard	97
ward	10408004	2011	Other	2
ward	10408005	2011	Formal	855
ward	10408005	2011	Informal not in backyard	18
ward	10408005	2011	Informal in backyard	2
ward	10408005	2011	Other	4
ward	10408006	2011	Formal	1082
ward	10408006	2011	Traditional	4
ward	10408006	2011	Informal not in backyard	324
ward	10408006	2011	Informal in backyard	48
ward	10408006	2011	Other	13
ward	10408007	2011	Formal	1509
ward	10408007	2011	Traditional	13
ward	10408007	2011	Informal not in backyard	576
ward	10408007	2011	Informal in backyard	111
ward	10408007	2011	Other	35
ward	10408008	2011	Formal	792
ward	10408008	2011	Informal not in backyard	55
ward	10408008	2011	Informal in backyard	49
ward	10408008	2011	Other	2
ward	10408009	2011	Formal	939
ward	10408009	2011	Informal not in backyard	1
ward	10408009	2011	Informal in backyard	1
ward	10408009	2011	Other	13
ward	10408010	2011	Formal	424
ward	10408010	2011	Traditional	3
ward	10408010	2011	Other	1
ward	10501001	2011	Formal	451
ward	10501001	2011	Traditional	6
ward	10501001	2011	Informal not in backyard	2
ward	10501001	2011	Informal in backyard	4
ward	10501001	2011	Other	5
ward	10501002	2011	Formal	83
ward	10501002	2011	Traditional	1
ward	10501003	2011	Formal	44
ward	10501003	2011	Other	1
ward	10501004	2011	Formal	553
ward	10501004	2011	Traditional	12
ward	10501004	2011	Informal not in backyard	2
ward	10501004	2011	Informal in backyard	2
ward	10501004	2011	Other	2
ward	10502001	2011	Formal	575
ward	10502001	2011	Informal not in backyard	16
ward	10502001	2011	Informal in backyard	5
ward	10502002	2011	Formal	337
ward	10502002	2011	Traditional	6
ward	10502002	2011	Informal not in backyard	4
ward	10502002	2011	Informal in backyard	8
ward	10502002	2011	Other	5
ward	10502003	2011	Formal	507
ward	10502003	2011	Informal in backyard	9
ward	10502003	2011	Other	4
ward	10502004	2011	Formal	672
ward	10502004	2011	Informal not in backyard	54
ward	10502004	2011	Informal in backyard	8
ward	10502004	2011	Other	11
ward	10503001	2011	Formal	1222
ward	10503001	2011	Traditional	6
ward	10503001	2011	Informal not in backyard	2
ward	10503001	2011	Informal in backyard	2
ward	10503001	2011	Other	2
ward	10503002	2011	Formal	899
ward	10503002	2011	Traditional	3
ward	10503002	2011	Informal not in backyard	8
ward	10503002	2011	Informal in backyard	5
ward	10503003	2011	Formal	1336
ward	10503003	2011	Traditional	1
ward	10503003	2011	Informal not in backyard	2
ward	10503003	2011	Informal in backyard	1
ward	10503003	2011	Other	18
ward	10503004	2011	Formal	818
ward	10503004	2011	Traditional	2
ward	10503004	2011	Informal not in backyard	2
ward	10503004	2011	Informal in backyard	2
ward	10503004	2011	Other	2
ward	10503005	2011	Formal	1182
ward	10503005	2011	Traditional	20
ward	10503005	2011	Informal in backyard	40
ward	10503005	2011	Other	2
ward	10503006	2011	Formal	869
ward	10503006	2011	Traditional	5
ward	10503006	2011	Informal not in backyard	1
ward	10503006	2011	Other	1
ward	10503007	2011	Formal	1592
ward	10503007	2011	Informal not in backyard	16
ward	10503007	2011	Informal in backyard	4
ward	10503007	2011	Other	12
ward	19100001	2011	Formal	3308
ward	19100001	2011	Traditional	6
ward	19100001	2011	Other	7
ward	19100002	2011	Formal	3352
ward	19100002	2011	Traditional	17
ward	19100002	2011	Informal not in backyard	1
ward	19100002	2011	Informal in backyard	8
ward	19100002	2011	Other	6
ward	19100003	2011	Formal	3950
ward	19100003	2011	Traditional	11
ward	19100003	2011	Informal not in backyard	16
ward	19100003	2011	Informal in backyard	8
ward	19100003	2011	Other	4
ward	19100004	2011	Formal	5170
ward	19100004	2011	Traditional	39
ward	19100004	2011	Informal not in backyard	378
ward	19100004	2011	Informal in backyard	1006
ward	19100004	2011	Other	8
ward	19100005	2011	Formal	2987
ward	19100005	2011	Traditional	5
ward	19100005	2011	Informal not in backyard	2
ward	19100005	2011	Informal in backyard	6
ward	19100005	2011	Other	6
ward	19100006	2011	Formal	2905
ward	19100006	2011	Traditional	16
ward	19100006	2011	Informal not in backyard	1086
ward	19100006	2011	Informal in backyard	541
ward	19100006	2011	Other	30
ward	19100007	2011	Formal	5088
ward	19100007	2011	Traditional	6
ward	19100007	2011	Informal not in backyard	13
ward	19100007	2011	Informal in backyard	74
ward	19100007	2011	Other	21
ward	19100008	2011	Formal	4190
ward	19100008	2011	Traditional	26
ward	19100008	2011	Informal not in backyard	336
ward	19100008	2011	Informal in backyard	98
ward	19100008	2011	Other	24
ward	19100009	2011	Formal	3630
ward	19100009	2011	Traditional	5
ward	19100009	2011	Informal not in backyard	3
ward	19100009	2011	Informal in backyard	247
ward	19100009	2011	Other	332
ward	19100010	2011	Formal	4270
ward	19100010	2011	Traditional	1
ward	19100010	2011	Informal not in backyard	14
ward	19100010	2011	Informal in backyard	21
ward	19100010	2011	Other	20
ward	19100011	2011	Formal	6166
ward	19100011	2011	Traditional	2
ward	19100011	2011	Informal not in backyard	42
ward	19100060	2011	Formal	4868
ward	19100011	2011	Informal in backyard	477
ward	19100011	2011	Other	35
ward	19100012	2011	Formal	6466
ward	19100012	2011	Traditional	13
ward	19100012	2011	Informal not in backyard	12
ward	19100012	2011	Informal in backyard	99
ward	19100012	2011	Other	227
ward	19100013	2011	Formal	9141
ward	19100013	2011	Traditional	40
ward	19100013	2011	Informal not in backyard	10
ward	19100013	2011	Informal in backyard	447
ward	19100013	2011	Other	118
ward	19100014	2011	Formal	6007
ward	19100014	2011	Traditional	8
ward	19100014	2011	Informal not in backyard	701
ward	19100014	2011	Informal in backyard	364
ward	19100014	2011	Other	27
ward	19100015	2011	Formal	2582
ward	19100015	2011	Traditional	8
ward	19100015	2011	Informal not in backyard	6
ward	19100015	2011	Informal in backyard	17
ward	19100015	2011	Other	4
ward	19100016	2011	Formal	7779
ward	19100016	2011	Traditional	8
ward	19100016	2011	Informal not in backyard	81
ward	19100016	2011	Informal in backyard	305
ward	19100016	2011	Other	111
ward	19100017	2011	Formal	7372
ward	19100017	2011	Traditional	73
ward	19100017	2011	Informal not in backyard	73
ward	19100017	2011	Informal in backyard	203
ward	19100017	2011	Other	86
ward	19100018	2011	Formal	2741
ward	19100018	2011	Traditional	17
ward	19100018	2011	Informal not in backyard	1666
ward	19100018	2011	Informal in backyard	364
ward	19100018	2011	Other	214
ward	19100019	2011	Formal	8708
ward	19100019	2011	Traditional	43
ward	19100019	2011	Informal not in backyard	500
ward	19100019	2011	Informal in backyard	469
ward	19100019	2011	Other	54
ward	19100020	2011	Formal	7951
ward	19100020	2011	Traditional	20
ward	19100020	2011	Informal not in backyard	113
ward	19100020	2011	Informal in backyard	445
ward	19100020	2011	Other	61
ward	19100021	2011	Formal	2792
ward	19100021	2011	Traditional	5
ward	19100021	2011	Informal not in backyard	6
ward	19100021	2011	Informal in backyard	1
ward	19100022	2011	Formal	4690
ward	19100022	2011	Traditional	1
ward	19100022	2011	Informal not in backyard	432
ward	19100022	2011	Informal in backyard	271
ward	19100022	2011	Other	72
ward	19100023	2011	Formal	3626
ward	19100023	2011	Traditional	12
ward	19100023	2011	Informal not in backyard	44
ward	19100023	2011	Informal in backyard	14
ward	19100023	2011	Other	15
ward	19100024	2011	Formal	3896
ward	19100024	2011	Traditional	14
ward	19100024	2011	Informal not in backyard	315
ward	19100024	2011	Informal in backyard	686
ward	19100024	2011	Other	25
ward	19100025	2011	Formal	6558
ward	19100025	2011	Traditional	47
ward	19100025	2011	Informal not in backyard	14
ward	19100025	2011	Informal in backyard	433
ward	19100025	2011	Other	161
ward	19100026	2011	Formal	4621
ward	19100026	2011	Traditional	15
ward	19100026	2011	Informal not in backyard	18
ward	19100026	2011	Informal in backyard	78
ward	19100026	2011	Other	51
ward	19100027	2011	Formal	3949
ward	19100027	2011	Traditional	7
ward	19100027	2011	Informal not in backyard	7
ward	19100027	2011	Informal in backyard	6
ward	19100027	2011	Other	12
ward	19100028	2011	Formal	5073
ward	19100028	2011	Traditional	47
ward	19100028	2011	Informal not in backyard	1
ward	19100028	2011	Informal in backyard	370
ward	19100028	2011	Other	20
ward	19100029	2011	Formal	7374
ward	19100029	2011	Traditional	58
ward	19100029	2011	Informal not in backyard	26
ward	19100029	2011	Informal in backyard	62
ward	19100029	2011	Other	54
ward	19100030	2011	Formal	5407
ward	19100030	2011	Traditional	5
ward	19100030	2011	Informal not in backyard	14
ward	19100030	2011	Informal in backyard	622
ward	19100030	2011	Other	31
ward	19100031	2011	Formal	5286
ward	19100031	2011	Traditional	77
ward	19100031	2011	Informal not in backyard	114
ward	19100031	2011	Informal in backyard	498
ward	19100031	2011	Other	20
ward	19100032	2011	Formal	6193
ward	19100032	2011	Traditional	25
ward	19100032	2011	Informal not in backyard	811
ward	19100032	2011	Informal in backyard	86
ward	19100032	2011	Other	48
ward	19100033	2011	Formal	4294
ward	19100033	2011	Traditional	11
ward	19100033	2011	Informal not in backyard	3483
ward	19100033	2011	Informal in backyard	1145
ward	19100033	2011	Other	40
ward	19100034	2011	Formal	4170
ward	19100034	2011	Traditional	12
ward	19100034	2011	Informal not in backyard	1598
ward	19100034	2011	Informal in backyard	1543
ward	19100034	2011	Other	30
ward	19100035	2011	Formal	5568
ward	19100035	2011	Traditional	32
ward	19100035	2011	Informal not in backyard	914
ward	19100060	2011	Traditional	10
ward	19100035	2011	Informal in backyard	1447
ward	19100035	2011	Other	18
ward	19100036	2011	Formal	5288
ward	19100036	2011	Traditional	22
ward	19100036	2011	Informal not in backyard	1658
ward	19100036	2011	Informal in backyard	253
ward	19100036	2011	Other	20
ward	19100037	2011	Formal	3607
ward	19100037	2011	Traditional	16
ward	19100037	2011	Informal not in backyard	492
ward	19100037	2011	Informal in backyard	224
ward	19100037	2011	Other	25
ward	19100038	2011	Formal	3483
ward	19100038	2011	Traditional	2
ward	19100038	2011	Informal not in backyard	18
ward	19100038	2011	Informal in backyard	184
ward	19100038	2011	Other	5
ward	19100039	2011	Formal	2957
ward	19100039	2011	Traditional	28
ward	19100039	2011	Informal not in backyard	1771
ward	19100039	2011	Informal in backyard	502
ward	19100039	2011	Other	57
ward	19100040	2011	Formal	1716
ward	19100040	2011	Traditional	9
ward	19100040	2011	Informal not in backyard	2871
ward	19100040	2011	Informal in backyard	222
ward	19100040	2011	Other	6
ward	19100041	2011	Formal	3244
ward	19100041	2011	Traditional	9
ward	19100041	2011	Informal not in backyard	169
ward	19100041	2011	Informal in backyard	133
ward	19100041	2011	Other	23
ward	19100042	2011	Formal	3577
ward	19100042	2011	Traditional	62
ward	19100042	2011	Informal not in backyard	2066
ward	19100042	2011	Informal in backyard	138
ward	19100042	2011	Other	11
ward	19100043	2011	Formal	6731
ward	19100043	2011	Traditional	15
ward	19100043	2011	Informal not in backyard	84
ward	19100043	2011	Informal in backyard	32
ward	19100043	2011	Other	35
ward	19100044	2011	Formal	5576
ward	19100044	2011	Traditional	17
ward	19100044	2011	Informal not in backyard	281
ward	19100044	2011	Informal in backyard	420
ward	19100044	2011	Other	35
ward	19100045	2011	Formal	6026
ward	19100045	2011	Traditional	17
ward	19100045	2011	Informal not in backyard	17
ward	19100045	2011	Informal in backyard	446
ward	19100045	2011	Other	57
ward	19100046	2011	Formal	5315
ward	19100046	2011	Traditional	43
ward	19100046	2011	Informal not in backyard	8
ward	19100046	2011	Informal in backyard	236
ward	19100046	2011	Other	41
ward	19100047	2011	Formal	5897
ward	19100047	2011	Traditional	22
ward	19100047	2011	Informal not in backyard	26
ward	19100047	2011	Informal in backyard	337
ward	19100047	2011	Other	323
ward	19100048	2011	Formal	4375
ward	19100048	2011	Traditional	24
ward	19100048	2011	Informal not in backyard	184
ward	19100048	2011	Informal in backyard	13
ward	19100048	2011	Other	25
ward	19100049	2011	Formal	6222
ward	19100049	2011	Traditional	17
ward	19100049	2011	Informal not in backyard	34
ward	19100049	2011	Informal in backyard	117
ward	19100049	2011	Other	17
ward	19100050	2011	Formal	5255
ward	19100050	2011	Traditional	13
ward	19100050	2011	Informal not in backyard	9
ward	19100050	2011	Informal in backyard	454
ward	19100050	2011	Other	64
ward	19100051	2011	Formal	3524
ward	19100051	2011	Traditional	9
ward	19100051	2011	Informal not in backyard	289
ward	19100051	2011	Informal in backyard	442
ward	19100051	2011	Other	158
ward	19100052	2011	Formal	2376
ward	19100052	2011	Traditional	6
ward	19100052	2011	Informal not in backyard	2206
ward	19100052	2011	Informal in backyard	382
ward	19100052	2011	Other	60
ward	19100053	2011	Formal	3699
ward	19100053	2011	Traditional	10
ward	19100053	2011	Informal not in backyard	50
ward	19100053	2011	Informal in backyard	135
ward	19100053	2011	Other	3
ward	19100054	2011	Formal	2458
ward	19100054	2011	Traditional	19
ward	19100054	2011	Other	7
ward	19100055	2011	Formal	4508
ward	19100055	2011	Traditional	13
ward	19100055	2011	Informal not in backyard	9
ward	19100055	2011	Informal in backyard	14
ward	19100055	2011	Other	33
ward	19100056	2011	Formal	5122
ward	19100056	2011	Traditional	2
ward	19100056	2011	Informal not in backyard	142
ward	19100056	2011	Informal in backyard	223
ward	19100056	2011	Other	18
ward	19100057	2011	Formal	4662
ward	19100057	2011	Traditional	19
ward	19100057	2011	Informal not in backyard	2
ward	19100057	2011	Informal in backyard	15
ward	19100057	2011	Other	20
ward	19100058	2011	Formal	4262
ward	19100058	2011	Traditional	15
ward	19100058	2011	Informal not in backyard	4
ward	19100058	2011	Informal in backyard	2
ward	19100058	2011	Other	4
ward	19100059	2011	Formal	4778
ward	19100059	2011	Traditional	34
ward	19100059	2011	Informal not in backyard	4
ward	19100059	2011	Informal in backyard	6
ward	19100059	2011	Other	12
ward	19100060	2011	Informal not in backyard	22
ward	19100060	2011	Informal in backyard	30
ward	19100060	2011	Other	23
ward	19100061	2011	Formal	3322
ward	19100061	2011	Traditional	43
ward	19100061	2011	Informal not in backyard	179
ward	19100061	2011	Informal in backyard	134
ward	19100061	2011	Other	172
ward	19100062	2011	Formal	3078
ward	19100062	2011	Traditional	9
ward	19100062	2011	Informal in backyard	5
ward	19100062	2011	Other	8
ward	19100063	2011	Formal	4202
ward	19100063	2011	Traditional	15
ward	19100063	2011	Informal not in backyard	51
ward	19100063	2011	Informal in backyard	4
ward	19100063	2011	Other	6
ward	19100064	2011	Formal	2628
ward	19100064	2011	Traditional	6
ward	19100064	2011	Informal not in backyard	4
ward	19100064	2011	Informal in backyard	3
ward	19100064	2011	Other	4
ward	19100065	2011	Formal	4482
ward	19100065	2011	Traditional	6
ward	19100065	2011	Informal not in backyard	31
ward	19100065	2011	Informal in backyard	53
ward	19100065	2011	Other	43
ward	19100066	2011	Formal	4944
ward	19100066	2011	Traditional	17
ward	19100066	2011	Informal not in backyard	29
ward	19100066	2011	Informal in backyard	214
ward	19100066	2011	Other	57
ward	19100067	2011	Formal	6492
ward	19100067	2011	Traditional	50
ward	19100067	2011	Informal not in backyard	1405
ward	19100067	2011	Informal in backyard	663
ward	19100067	2011	Other	79
ward	19100068	2011	Formal	5477
ward	19100068	2011	Traditional	18
ward	19100068	2011	Informal not in backyard	21
ward	19100068	2011	Informal in backyard	124
ward	19100068	2011	Other	43
ward	19100069	2011	Formal	2901
ward	19100069	2011	Traditional	14
ward	19100069	2011	Informal not in backyard	1367
ward	19100069	2011	Informal in backyard	1589
ward	19100069	2011	Other	25
ward	19100070	2011	Formal	2820
ward	19100070	2011	Traditional	11
ward	19100070	2011	Informal not in backyard	18
ward	19100070	2011	Informal in backyard	2
ward	19100070	2011	Other	2
ward	19100071	2011	Formal	3160
ward	19100071	2011	Traditional	10
ward	19100071	2011	Informal not in backyard	50
ward	19100071	2011	Informal in backyard	103
ward	19100071	2011	Other	14
ward	19100072	2011	Formal	3775
ward	19100072	2011	Traditional	11
ward	19100072	2011	Informal not in backyard	22
ward	19100072	2011	Informal in backyard	54
ward	19100072	2011	Other	17
ward	19100073	2011	Formal	2826
ward	19100073	2011	Traditional	10
ward	19100073	2011	Informal not in backyard	1
ward	19100073	2011	Informal in backyard	10
ward	19100073	2011	Other	5
ward	19100074	2011	Formal	3037
ward	19100074	2011	Traditional	11
ward	19100074	2011	Informal not in backyard	1674
ward	19100074	2011	Informal in backyard	440
ward	19100074	2011	Other	30
ward	19100075	2011	Formal	6035
ward	19100075	2011	Traditional	12
ward	19100075	2011	Informal not in backyard	214
ward	19100075	2011	Informal in backyard	459
ward	19100075	2011	Other	39
ward	19100076	2011	Formal	6834
ward	19100076	2011	Traditional	6
ward	19100076	2011	Informal not in backyard	27
ward	19100076	2011	Informal in backyard	84
ward	19100076	2011	Other	14
ward	19100077	2011	Formal	3426
ward	19100077	2011	Traditional	18
ward	19100077	2011	Informal in backyard	12
ward	19100077	2011	Other	12
ward	19100078	2011	Formal	6345
ward	19100078	2011	Traditional	7
ward	19100078	2011	Informal not in backyard	19
ward	19100078	2011	Informal in backyard	125
ward	19100078	2011	Other	14
ward	19100079	2011	Formal	6019
ward	19100079	2011	Traditional	17
ward	19100079	2011	Informal not in backyard	5
ward	19100079	2011	Informal in backyard	153
ward	19100079	2011	Other	17
ward	19100080	2011	Formal	4255
ward	19100080	2011	Traditional	10
ward	19100080	2011	Informal not in backyard	4371
ward	19100080	2011	Informal in backyard	780
ward	19100080	2011	Other	56
ward	19100081	2011	Formal	5309
ward	19100081	2011	Traditional	14
ward	19100081	2011	Informal not in backyard	27
ward	19100081	2011	Informal in backyard	76
ward	19100081	2011	Other	31
ward	19100082	2011	Formal	7174
ward	19100082	2011	Traditional	20
ward	19100082	2011	Informal not in backyard	34
ward	19100082	2011	Informal in backyard	552
ward	19100082	2011	Other	39
ward	19100083	2011	Formal	3147
ward	19100083	2011	Traditional	7
ward	19100083	2011	Informal not in backyard	32
ward	19100083	2011	Informal in backyard	544
ward	19100083	2011	Other	24
ward	19100084	2011	Formal	2548
ward	19100084	2011	Traditional	49
ward	19100084	2011	Informal not in backyard	19
ward	19100084	2011	Informal in backyard	17
ward	19100084	2011	Other	19
ward	19100085	2011	Formal	4202
ward	19100085	2011	Traditional	16
ward	19100085	2011	Informal not in backyard	153
ward	19100085	2011	Informal in backyard	697
ward	19100085	2011	Other	21
ward	19100086	2011	Formal	5496
ward	19100086	2011	Traditional	29
ward	19100086	2011	Informal not in backyard	867
ward	19100086	2011	Informal in backyard	873
ward	19100086	2011	Other	25
ward	19100087	2011	Formal	2355
ward	19100087	2011	Traditional	6
ward	19100087	2011	Informal not in backyard	3536
ward	19100087	2011	Informal in backyard	291
ward	19100087	2011	Other	49
ward	19100088	2011	Formal	6029
ward	19100088	2011	Traditional	43
ward	19100088	2011	Informal not in backyard	721
ward	19100088	2011	Informal in backyard	590
ward	19100088	2011	Other	34
ward	19100089	2011	Formal	1268
ward	19100089	2011	Traditional	6
ward	19100089	2011	Informal not in backyard	4149
ward	19100089	2011	Informal in backyard	88
ward	19100089	2011	Other	61
ward	19100090	2011	Formal	2893
ward	19100090	2011	Informal not in backyard	3237
ward	19100090	2011	Informal in backyard	234
ward	19100090	2011	Other	21
ward	19100091	2011	Formal	3827
ward	19100091	2011	Traditional	50
ward	19100091	2011	Informal not in backyard	2820
ward	19100091	2011	Informal in backyard	189
ward	19100091	2011	Other	12
ward	19100092	2011	Formal	6273
ward	19100092	2011	Traditional	16
ward	19100092	2011	Informal not in backyard	399
ward	19100092	2011	Informal in backyard	234
ward	19100092	2011	Other	21
ward	19100093	2011	Formal	3311
ward	19100093	2011	Traditional	36
ward	19100093	2011	Informal not in backyard	2695
ward	19100093	2011	Informal in backyard	644
ward	19100093	2011	Other	20
ward	19100094	2011	Formal	5024
ward	19100094	2011	Informal not in backyard	13
ward	19100094	2011	Informal in backyard	87
ward	19100094	2011	Other	19
ward	19100095	2011	Formal	6313
ward	19100095	2011	Traditional	28
ward	19100095	2011	Informal not in backyard	5108
ward	19100095	2011	Informal in backyard	543
ward	19100095	2011	Other	78
ward	19100096	2011	Formal	3325
ward	19100096	2011	Traditional	32
ward	19100096	2011	Informal not in backyard	1854
ward	19100096	2011	Informal in backyard	627
ward	19100096	2011	Other	78
ward	19100097	2011	Formal	5184
ward	19100097	2011	Traditional	5
ward	19100097	2011	Informal not in backyard	739
ward	19100097	2011	Informal in backyard	406
ward	19100097	2011	Other	14
ward	19100098	2011	Formal	4004
ward	19100098	2011	Traditional	8
ward	19100098	2011	Informal not in backyard	1794
ward	19100098	2011	Informal in backyard	479
ward	19100098	2011	Other	16
ward	19100099	2011	Formal	7843
ward	19100099	2011	Traditional	51
ward	19100099	2011	Informal not in backyard	2061
ward	19100099	2011	Informal in backyard	379
ward	19100099	2011	Other	78
ward	19100100	2011	Formal	6149
ward	19100100	2011	Traditional	22
ward	19100100	2011	Informal not in backyard	469
ward	19100100	2011	Informal in backyard	227
ward	19100100	2011	Other	45
ward	19100101	2011	Formal	5656
ward	19100101	2011	Traditional	34
ward	19100101	2011	Informal not in backyard	20
ward	19100101	2011	Informal in backyard	945
ward	19100101	2011	Other	25
ward	19100102	2011	Formal	3570
ward	19100102	2011	Traditional	7
ward	19100102	2011	Informal not in backyard	4
ward	19100102	2011	Informal in backyard	5
ward	19100102	2011	Other	7
ward	19100103	2011	Formal	4259
ward	19100103	2011	Traditional	10
ward	19100103	2011	Informal not in backyard	46
ward	19100103	2011	Informal in backyard	13
ward	19100103	2011	Other	15
ward	19100104	2011	Formal	2952
ward	19100104	2011	Traditional	14
ward	19100104	2011	Informal not in backyard	2711
ward	19100104	2011	Informal in backyard	1222
ward	19100104	2011	Other	174
ward	19100105	2011	Formal	4588
ward	19100105	2011	Traditional	94
ward	19100105	2011	Informal not in backyard	1032
ward	19100105	2011	Informal in backyard	414
ward	19100105	2011	Other	33
ward	19100106	2011	Formal	10244
ward	19100106	2011	Traditional	30
ward	19100106	2011	Informal not in backyard	1780
ward	19100106	2011	Informal in backyard	383
ward	19100106	2011	Other	41
ward	19100107	2011	Formal	5018
ward	19100107	2011	Traditional	10
ward	19100107	2011	Informal not in backyard	11
ward	19100107	2011	Informal in backyard	3
ward	19100107	2011	Other	2
ward	19100108	2011	Formal	6100
ward	19100108	2011	Traditional	9
ward	19100108	2011	Informal not in backyard	3591
ward	19100108	2011	Informal in backyard	687
ward	19100108	2011	Other	67
ward	19100109	2011	Formal	6730
ward	19100109	2011	Traditional	54
ward	19100109	2011	Informal not in backyard	405
ward	19100109	2011	Informal in backyard	443
ward	19100109	2011	Other	61
ward	19100110	2011	Formal	4154
ward	19100110	2011	Traditional	12
ward	19100110	2011	Informal not in backyard	8
ward	19100110	2011	Informal in backyard	361
ward	19100110	2011	Other	24
ward	19100111	2011	Formal	5204
ward	19100111	2011	Traditional	22
ward	19100111	2011	Informal not in backyard	755
ward	19100111	2011	Informal in backyard	439
ward	19100111	2011	Other	50
ward	21001001	2011	Formal	1377
ward	21001001	2011	Traditional	1
ward	21001001	2011	Informal not in backyard	6
ward	21001001	2011	Informal in backyard	13
ward	21001001	2011	Other	4
ward	21001002	2011	Formal	855
ward	21001002	2011	Informal not in backyard	6
ward	21001002	2011	Informal in backyard	15
ward	21001002	2011	Other	7
ward	21001003	2011	Formal	1122
ward	21001003	2011	Traditional	8
ward	21001003	2011	Informal not in backyard	8
ward	21001003	2011	Informal in backyard	32
ward	21001003	2011	Other	2
ward	21001004	2011	Formal	1500
ward	21001004	2011	Traditional	2
ward	21001004	2011	Informal in backyard	102
ward	21001004	2011	Other	3
ward	21001005	2011	Formal	1078
ward	21001005	2011	Traditional	3
ward	21001005	2011	Informal not in backyard	1
ward	21001005	2011	Informal in backyard	13
ward	21001005	2011	Other	2
ward	21001006	2011	Formal	1033
ward	21001006	2011	Traditional	1
ward	21001006	2011	Informal not in backyard	32
ward	21001006	2011	Informal in backyard	16
ward	21001006	2011	Other	6
ward	21001007	2011	Formal	954
ward	21001007	2011	Traditional	8
ward	21001007	2011	Informal not in backyard	9
ward	21001007	2011	Informal in backyard	7
ward	21002001	2011	Formal	699
ward	21002001	2011	Traditional	13
ward	21002001	2011	Informal not in backyard	11
ward	21002001	2011	Other	12
ward	21002002	2011	Formal	932
ward	21002002	2011	Traditional	11
ward	21002002	2011	Informal not in backyard	15
ward	21002002	2011	Informal in backyard	9
ward	21002002	2011	Other	3
ward	21002003	2011	Formal	1133
ward	21002003	2011	Informal not in backyard	26
ward	21002003	2011	Informal in backyard	10
ward	21002003	2011	Other	2
ward	21002004	2011	Formal	1014
ward	21002004	2011	Traditional	1
ward	21002005	2011	Formal	828
ward	21002005	2011	Informal not in backyard	7
ward	21002005	2011	Informal in backyard	22
ward	21002005	2011	Other	2
ward	21002006	2011	Formal	980
ward	21002006	2011	Traditional	10
ward	21002006	2011	Informal not in backyard	4
ward	21002006	2011	Informal in backyard	6
ward	21002006	2011	Other	5
ward	21003001	2011	Formal	325
ward	21003001	2011	Informal not in backyard	3
ward	21003001	2011	Informal in backyard	6
ward	21003001	2011	Other	2
ward	21003002	2011	Formal	685
ward	21003002	2011	Informal in backyard	9
ward	21003002	2011	Other	1
ward	21003003	2011	Formal	230
ward	21003003	2011	Informal in backyard	11
ward	21003004	2011	Formal	364
ward	21003004	2011	Informal in backyard	2
ward	21004001	2011	Formal	366
ward	21004001	2011	Traditional	26
ward	21004001	2011	Informal not in backyard	22
ward	21004001	2011	Informal in backyard	11
ward	21004001	2011	Other	4
ward	21004002	2011	Formal	1056
ward	21004002	2011	Traditional	119
ward	21004002	2011	Informal not in backyard	3
ward	21004002	2011	Informal in backyard	10
ward	21004002	2011	Other	3
ward	21004003	2011	Formal	948
ward	21004003	2011	Traditional	23
ward	21004003	2011	Informal not in backyard	232
ward	21004003	2011	Informal in backyard	54
ward	21004003	2011	Other	6
ward	21004004	2011	Formal	1492
ward	21004004	2011	Traditional	5
ward	21004004	2011	Informal not in backyard	6
ward	21004004	2011	Informal in backyard	13
ward	21004004	2011	Other	2
ward	21004005	2011	Formal	1358
ward	21004005	2011	Traditional	12
ward	21004005	2011	Informal not in backyard	8
ward	21004005	2011	Informal in backyard	102
ward	21004005	2011	Other	3
ward	21004006	2011	Formal	811
ward	21004006	2011	Traditional	9
ward	21004006	2011	Informal not in backyard	2
ward	21004006	2011	Informal in backyard	1
ward	21004006	2011	Other	7
ward	21004007	2011	Formal	467
ward	21004007	2011	Traditional	27
ward	21004007	2011	Informal not in backyard	53
ward	21004007	2011	Informal in backyard	24
ward	21004008	2011	Formal	769
ward	21004008	2011	Informal not in backyard	10
ward	21004008	2011	Informal in backyard	6
ward	21004008	2011	Other	15
ward	21004009	2011	Formal	769
ward	21004009	2011	Traditional	33
ward	21004009	2011	Informal not in backyard	92
ward	21004009	2011	Informal in backyard	9
ward	21004009	2011	Other	10
ward	21004010	2011	Formal	1016
ward	21004010	2011	Traditional	40
ward	21004010	2011	Informal not in backyard	53
ward	21004010	2011	Informal in backyard	74
ward	21004010	2011	Other	19
ward	21004011	2011	Formal	1049
ward	21004011	2011	Traditional	107
ward	21004011	2011	Informal not in backyard	107
ward	21004011	2011	Informal in backyard	15
ward	21004011	2011	Other	7
ward	21004012	2011	Formal	49
ward	21004013	2011	Formal	784
ward	21004013	2011	Traditional	77
ward	21004013	2011	Informal not in backyard	185
ward	21004013	2011	Informal in backyard	16
ward	21004013	2011	Other	7
ward	21004014	2011	Formal	792
ward	21004014	2011	Traditional	21
ward	21004014	2011	Informal not in backyard	155
ward	21004014	2011	Informal in backyard	24
ward	21004014	2011	Other	12
ward	21005001	2011	Formal	1100
ward	21005001	2011	Informal not in backyard	14
ward	21005001	2011	Informal in backyard	10
ward	21005001	2011	Other	8
ward	21005002	2011	Formal	810
ward	21005002	2011	Traditional	16
ward	21005002	2011	Informal not in backyard	131
ward	21005002	2011	Informal in backyard	33
ward	21005002	2011	Other	20
ward	21005003	2011	Formal	800
ward	21005003	2011	Traditional	34
ward	21005003	2011	Informal not in backyard	216
ward	21005003	2011	Informal in backyard	13
ward	21005004	2011	Formal	568
ward	21005004	2011	Traditional	5
ward	21005004	2011	Informal not in backyard	167
ward	21005004	2011	Informal in backyard	9
ward	21005004	2011	Other	1
ward	21005005	2011	Formal	986
ward	21005005	2011	Traditional	8
ward	21005005	2011	Informal in backyard	2
ward	21005005	2011	Other	5
ward	21005006	2011	Formal	916
ward	21005006	2011	Traditional	243
ward	21005006	2011	Informal not in backyard	155
ward	21005006	2011	Informal in backyard	17
ward	21005006	2011	Other	8
ward	21005007	2011	Formal	864
ward	21005007	2011	Traditional	52
ward	21005007	2011	Informal not in backyard	27
ward	21005007	2011	Informal in backyard	33
ward	21005007	2011	Other	20
ward	21005008	2011	Formal	629
ward	21005008	2011	Traditional	39
ward	21005008	2011	Informal not in backyard	77
ward	21005008	2011	Informal in backyard	16
ward	21005008	2011	Other	2
ward	21005009	2011	Formal	912
ward	21005009	2011	Traditional	59
ward	21005009	2011	Informal not in backyard	18
ward	21005009	2011	Informal in backyard	32
ward	21005009	2011	Other	10
ward	21005010	2011	Formal	398
ward	21005010	2011	Informal in backyard	1
ward	21005010	2011	Other	2
ward	21006001	2011	Formal	879
ward	21006001	2011	Traditional	190
ward	21006001	2011	Informal not in backyard	29
ward	21006001	2011	Informal in backyard	29
ward	21006001	2011	Other	7
ward	21006002	2011	Formal	1019
ward	21006002	2011	Traditional	15
ward	21006002	2011	Informal not in backyard	21
ward	21006002	2011	Informal in backyard	34
ward	21006002	2011	Other	3
ward	21006003	2011	Formal	1129
ward	21006003	2011	Traditional	10
ward	21006003	2011	Informal not in backyard	103
ward	21006003	2011	Informal in backyard	70
ward	21006003	2011	Other	8
ward	21006004	2011	Formal	700
ward	21006004	2011	Traditional	28
ward	21006004	2011	Informal not in backyard	49
ward	21006004	2011	Informal in backyard	21
ward	21006004	2011	Other	7
ward	21006005	2011	Formal	909
ward	21006005	2011	Traditional	14
ward	21006005	2011	Informal not in backyard	33
ward	21006005	2011	Informal in backyard	30
ward	21006005	2011	Other	8
ward	21006006	2011	Formal	733
ward	21006006	2011	Traditional	42
ward	21006006	2011	Informal not in backyard	174
ward	21006006	2011	Informal in backyard	76
ward	21006006	2011	Other	1
ward	21006007	2011	Formal	1133
ward	21006007	2011	Traditional	25
ward	21006007	2011	Informal not in backyard	9
ward	21006007	2011	Informal in backyard	13
ward	21006007	2011	Other	5
ward	21006008	2011	Formal	1483
ward	21006008	2011	Traditional	79
ward	21006008	2011	Informal not in backyard	65
ward	21006008	2011	Informal in backyard	30
ward	21006008	2011	Other	13
ward	21007001	2011	Formal	258
ward	21007001	2011	Traditional	33
ward	21007001	2011	Informal not in backyard	1
ward	21007001	2011	Informal in backyard	6
ward	21007001	2011	Other	15
ward	21007002	2011	Formal	730
ward	21007002	2011	Traditional	2
ward	21007002	2011	Informal in backyard	4
ward	21007003	2011	Formal	1217
ward	21007003	2011	Traditional	6
ward	21007003	2011	Informal in backyard	2
ward	21007003	2011	Other	12
ward	21007004	2011	Formal	483
ward	21007004	2011	Traditional	8
ward	21007004	2011	Informal not in backyard	8
ward	21007004	2011	Informal in backyard	3
ward	21007004	2011	Other	3
ward	21008001	2011	Formal	330
ward	21008001	2011	Informal not in backyard	7
ward	21008001	2011	Informal in backyard	8
ward	21008001	2011	Other	12
ward	21008002	2011	Formal	496
ward	21008002	2011	Traditional	1
ward	21008002	2011	Informal not in backyard	7
ward	21008002	2011	Informal in backyard	68
ward	21008002	2011	Other	4
ward	21008003	2011	Formal	61
ward	21008003	2011	Other	1
ward	21008004	2011	Formal	2019
ward	21008004	2011	Traditional	22
ward	21008004	2011	Informal not in backyard	225
ward	21008004	2011	Informal in backyard	102
ward	21008004	2011	Other	19
ward	21008005	2011	Formal	508
ward	21008005	2011	Informal not in backyard	68
ward	21008005	2011	Informal in backyard	6
ward	21008005	2011	Other	1
ward	21008006	2011	Formal	700
ward	21008006	2011	Informal not in backyard	289
ward	21008006	2011	Informal in backyard	62
ward	21008007	2011	Formal	1318
ward	21008007	2011	Traditional	40
ward	21008007	2011	Informal not in backyard	139
ward	21008007	2011	Informal in backyard	71
ward	21008007	2011	Other	33
ward	21008008	2011	Formal	704
ward	21008008	2011	Traditional	8
ward	21008008	2011	Informal not in backyard	15
ward	21008008	2011	Other	16
ward	21008009	2011	Formal	1531
ward	21008009	2011	Traditional	24
ward	21008009	2011	Informal not in backyard	202
ward	21008009	2011	Informal in backyard	39
ward	21008009	2011	Other	45
ward	21008010	2011	Formal	909
ward	21008010	2011	Traditional	14
ward	21008010	2011	Informal not in backyard	288
ward	21008010	2011	Informal in backyard	38
ward	21008010	2011	Other	42
ward	21008011	2011	Formal	257
ward	21008011	2011	Traditional	1
ward	21008011	2011	Informal not in backyard	2
ward	21008011	2011	Other	1
ward	21008012	2011	Formal	529
ward	21008012	2011	Traditional	7
ward	21008012	2011	Informal not in backyard	41
ward	21008012	2011	Informal in backyard	142
ward	21008012	2011	Other	6
ward	21008013	2011	Formal	913
ward	21008013	2011	Traditional	30
ward	21008013	2011	Informal not in backyard	42
ward	21008013	2011	Informal in backyard	26
ward	21008013	2011	Other	6
ward	21008014	2011	Formal	800
ward	21008014	2011	Traditional	2
ward	21008014	2011	Informal not in backyard	124
ward	21008014	2011	Informal in backyard	125
ward	21008014	2011	Other	8
ward	21008015	2011	Formal	1150
ward	21008015	2011	Informal not in backyard	386
ward	21008015	2011	Informal in backyard	221
ward	21008015	2011	Other	12
ward	21009001	2011	Formal	1649
ward	21009001	2011	Informal not in backyard	49
ward	21009001	2011	Informal in backyard	115
ward	21009001	2011	Other	7
ward	21009002	2011	Formal	767
ward	21009002	2011	Informal not in backyard	24
ward	21009002	2011	Informal in backyard	17
ward	21009002	2011	Other	33
ward	21009003	2011	Formal	887
ward	21009003	2011	Traditional	3
ward	21009003	2011	Informal in backyard	40
ward	21009004	2011	Formal	965
ward	21009004	2011	Traditional	4
ward	21009004	2011	Informal not in backyard	18
ward	21009004	2011	Informal in backyard	16
ward	21009004	2011	Other	12
ward	21009005	2011	Formal	1059
ward	21009005	2011	Informal not in backyard	32
ward	21009005	2011	Informal in backyard	41
ward	21009005	2011	Other	20
ward	21009006	2011	Formal	762
ward	21009006	2011	Traditional	9
ward	21009006	2011	Informal not in backyard	51
ward	21009006	2011	Informal in backyard	32
ward	21009006	2011	Other	10
ward	21201001	2011	Formal	943
ward	21201001	2011	Traditional	226
ward	21201001	2011	Informal not in backyard	36
ward	21201001	2011	Informal in backyard	73
ward	21201001	2011	Other	9
ward	21201002	2011	Formal	976
ward	21201002	2011	Traditional	782
ward	21201002	2011	Informal not in backyard	20
ward	21201002	2011	Informal in backyard	11
ward	21201002	2011	Other	22
ward	21201003	2011	Formal	619
ward	21201003	2011	Traditional	855
ward	21201003	2011	Informal not in backyard	9
ward	21201003	2011	Informal in backyard	6
ward	21201003	2011	Other	9
ward	21201004	2011	Formal	116
ward	21201004	2011	Traditional	1397
ward	21201004	2011	Informal not in backyard	9
ward	21201004	2011	Informal in backyard	3
ward	21201004	2011	Other	3
ward	21201005	2011	Formal	457
ward	21201005	2011	Traditional	1462
ward	21201005	2011	Informal not in backyard	3
ward	21201005	2011	Other	42
ward	21201006	2011	Formal	576
ward	21201006	2011	Traditional	1116
ward	21201006	2011	Informal not in backyard	1
ward	21201006	2011	Other	9
ward	21201007	2011	Formal	189
ward	21201007	2011	Traditional	1308
ward	21201007	2011	Informal not in backyard	2
ward	21201007	2011	Other	6
ward	21201008	2011	Formal	48
ward	21201008	2011	Traditional	1646
ward	21201008	2011	Other	2
ward	21201009	2011	Formal	1662
ward	21201009	2011	Traditional	817
ward	21201009	2011	Informal not in backyard	333
ward	21201009	2011	Informal in backyard	127
ward	21201009	2011	Other	10
ward	21201010	2011	Formal	703
ward	21201010	2011	Traditional	864
ward	21201010	2011	Informal not in backyard	10
ward	21201010	2011	Informal in backyard	9
ward	21201010	2011	Other	5
ward	21201011	2011	Formal	268
ward	21201011	2011	Traditional	1026
ward	21201011	2011	Informal not in backyard	1
ward	21201011	2011	Informal in backyard	1
ward	21201011	2011	Other	3
ward	21201012	2011	Formal	333
ward	21201012	2011	Traditional	1411
ward	21201012	2011	Informal not in backyard	2
ward	21201012	2011	Informal in backyard	6
ward	21201012	2011	Other	10
ward	21201013	2011	Formal	708
ward	21201013	2011	Traditional	774
ward	21201013	2011	Informal not in backyard	24
ward	21201013	2011	Informal in backyard	36
ward	21201013	2011	Other	2
ward	21201014	2011	Formal	182
ward	21201014	2011	Traditional	1105
ward	21201014	2011	Informal not in backyard	1
ward	21201014	2011	Informal in backyard	5
ward	21201015	2011	Formal	283
ward	21201015	2011	Traditional	1907
ward	21201015	2011	Informal not in backyard	1
ward	21201015	2011	Informal in backyard	2
ward	21201015	2011	Other	1
ward	21201016	2011	Formal	202
ward	21201016	2011	Traditional	1952
ward	21201016	2011	Informal not in backyard	1
ward	21201016	2011	Other	5
ward	21201017	2011	Formal	98
ward	21201017	2011	Traditional	1914
ward	21201017	2011	Informal in backyard	1
ward	21201017	2011	Other	7
ward	21201018	2011	Formal	90
ward	21201018	2011	Traditional	1388
ward	21201018	2011	Informal in backyard	1
ward	21201019	2011	Formal	159
ward	21201019	2011	Traditional	2269
ward	21201019	2011	Informal not in backyard	7
ward	21201019	2011	Informal in backyard	1
ward	21201019	2011	Other	23
ward	21201020	2011	Formal	92
ward	21201020	2011	Traditional	1715
ward	21201020	2011	Informal in backyard	1
ward	21201020	2011	Other	5
ward	21201021	2011	Formal	421
ward	21201021	2011	Traditional	741
ward	21201021	2011	Informal in backyard	2
ward	21201021	2011	Other	3
ward	21201022	2011	Formal	358
ward	21201022	2011	Traditional	1209
ward	21201022	2011	Informal not in backyard	1
ward	21201022	2011	Informal in backyard	6
ward	21201022	2011	Other	1
ward	21201023	2011	Formal	329
ward	21201023	2011	Traditional	1321
ward	21201023	2011	Informal not in backyard	3
ward	21201023	2011	Informal in backyard	2
ward	21201023	2011	Other	3
ward	21201024	2011	Formal	617
ward	21201024	2011	Traditional	694
ward	21201024	2011	Informal not in backyard	3
ward	21201024	2011	Informal in backyard	5
ward	21201024	2011	Other	2
ward	21201025	2011	Formal	850
ward	21201025	2011	Traditional	581
ward	21201025	2011	Informal not in backyard	7
ward	21201025	2011	Informal in backyard	8
ward	21201025	2011	Other	2
ward	21201026	2011	Formal	231
ward	21201026	2011	Traditional	1866
ward	21201026	2011	Informal not in backyard	5
ward	21201026	2011	Other	2
ward	21201027	2011	Formal	425
ward	21201027	2011	Traditional	581
ward	21201027	2011	Informal in backyard	7
ward	21201028	2011	Formal	237
ward	21201028	2011	Traditional	1676
ward	21201028	2011	Informal not in backyard	3
ward	21201028	2011	Informal in backyard	2
ward	21201028	2011	Other	4
ward	21201029	2011	Formal	588
ward	21201029	2011	Traditional	586
ward	21201029	2011	Informal in backyard	3
ward	21201029	2011	Other	7
ward	21201030	2011	Formal	711
ward	21201030	2011	Traditional	845
ward	21201030	2011	Informal not in backyard	1
ward	21201030	2011	Informal in backyard	6
ward	21201030	2011	Other	8
ward	21201031	2011	Formal	372
ward	21201031	2011	Traditional	1089
ward	21201031	2011	Informal in backyard	2
ward	21201031	2011	Other	1
ward	21202001	2011	Formal	593
ward	21202001	2011	Traditional	19
ward	21202001	2011	Informal not in backyard	505
ward	21202002	2011	Formal	893
ward	21202002	2011	Traditional	23
ward	21202002	2011	Informal not in backyard	593
ward	21202002	2011	Informal in backyard	24
ward	21202002	2011	Other	164
ward	21202003	2011	Formal	1527
ward	21202003	2011	Traditional	6
ward	21202003	2011	Informal not in backyard	63
ward	21202003	2011	Informal in backyard	27
ward	21202003	2011	Other	12
ward	21202004	2011	Formal	1685
ward	21202004	2011	Traditional	40
ward	21202004	2011	Informal not in backyard	75
ward	21202004	2011	Informal in backyard	19
ward	21202004	2011	Other	1
ward	21202005	2011	Formal	1067
ward	21202005	2011	Traditional	95
ward	21202005	2011	Informal not in backyard	731
ward	21202005	2011	Informal in backyard	17
ward	21202005	2011	Other	9
ward	21202006	2011	Formal	1195
ward	21202006	2011	Traditional	16
ward	21202006	2011	Informal not in backyard	2
ward	21202006	2011	Informal in backyard	20
ward	21202006	2011	Other	10
ward	21202007	2011	Formal	1480
ward	21202007	2011	Traditional	365
ward	21202007	2011	Informal not in backyard	43
ward	21202007	2011	Informal in backyard	23
ward	21202007	2011	Other	5
ward	21202008	2011	Formal	1046
ward	21202008	2011	Traditional	523
ward	21202008	2011	Informal not in backyard	6
ward	21202008	2011	Informal in backyard	6
ward	21202008	2011	Other	2
ward	21202009	2011	Formal	1089
ward	21202009	2011	Traditional	465
ward	21202009	2011	Informal not in backyard	37
ward	21202009	2011	Informal in backyard	11
ward	21202009	2011	Other	10
ward	21202010	2011	Formal	557
ward	21202010	2011	Traditional	691
ward	21202010	2011	Informal not in backyard	2
ward	21202010	2011	Informal in backyard	8
ward	21202010	2011	Other	2
ward	21202011	2011	Formal	621
ward	21202011	2011	Traditional	769
ward	21202011	2011	Informal not in backyard	3
ward	21202011	2011	Informal in backyard	2
ward	21202011	2011	Other	1
ward	21202012	2011	Formal	879
ward	21202012	2011	Traditional	570
ward	21202012	2011	Informal not in backyard	9
ward	21202012	2011	Informal in backyard	25
ward	21202013	2011	Formal	782
ward	21202013	2011	Traditional	503
ward	21202013	2011	Informal in backyard	5
ward	21202013	2011	Other	3
ward	21202014	2011	Formal	833
ward	21202014	2011	Traditional	515
ward	21202014	2011	Informal not in backyard	1
ward	21202014	2011	Informal in backyard	8
ward	21202015	2011	Formal	175
ward	21202015	2011	Traditional	802
ward	21202015	2011	Informal in backyard	1
ward	21202015	2011	Other	2
ward	21202016	2011	Formal	650
ward	21202016	2011	Traditional	587
ward	21202016	2011	Informal not in backyard	51
ward	21202016	2011	Informal in backyard	2
ward	21202016	2011	Other	2
ward	21202017	2011	Formal	520
ward	21202017	2011	Traditional	993
ward	21202017	2011	Informal in backyard	5
ward	21202017	2011	Other	1
ward	21202018	2011	Formal	895
ward	21202018	2011	Traditional	625
ward	21202018	2011	Informal not in backyard	10
ward	21202018	2011	Informal in backyard	6
ward	21202018	2011	Other	25
ward	21202019	2011	Formal	492
ward	21202019	2011	Traditional	981
ward	21202019	2011	Informal not in backyard	1
ward	21202019	2011	Informal in backyard	5
ward	21202019	2011	Other	2
ward	21202020	2011	Formal	674
ward	21202020	2011	Traditional	771
ward	21202020	2011	Informal not in backyard	2
ward	21202020	2011	Informal in backyard	1
ward	21202020	2011	Other	2
ward	21202021	2011	Formal	666
ward	21202021	2011	Traditional	734
ward	21202021	2011	Informal not in backyard	2
ward	21202021	2011	Informal in backyard	10
ward	21202021	2011	Other	2
ward	21202022	2011	Formal	439
ward	21202022	2011	Traditional	1214
ward	21202022	2011	Informal in backyard	3
ward	21202022	2011	Other	11
ward	21202023	2011	Formal	790
ward	21202023	2011	Traditional	555
ward	21202023	2011	Informal not in backyard	9
ward	21202023	2011	Informal in backyard	8
ward	21202023	2011	Other	16
ward	21202024	2011	Formal	613
ward	21202024	2011	Traditional	1308
ward	21202024	2011	Informal not in backyard	8
ward	21202024	2011	Informal in backyard	10
ward	21202024	2011	Other	2
ward	21202025	2011	Formal	387
ward	21202025	2011	Traditional	1830
ward	21202025	2011	Informal not in backyard	1
ward	21202025	2011	Informal in backyard	1
ward	21202025	2011	Other	9
ward	21202026	2011	Formal	588
ward	21202026	2011	Traditional	1573
ward	21202026	2011	Informal not in backyard	10
ward	21202026	2011	Informal in backyard	7
ward	21202027	2011	Formal	482
ward	21202027	2011	Traditional	1359
ward	21202027	2011	Informal not in backyard	9
ward	21202027	2011	Informal in backyard	9
ward	21202028	2011	Formal	319
ward	21202028	2011	Traditional	1182
ward	21202028	2011	Informal not in backyard	5
ward	21202028	2011	Informal in backyard	16
ward	21202028	2011	Other	10
ward	21202029	2011	Formal	504
ward	21202029	2011	Traditional	1321
ward	21202029	2011	Informal not in backyard	3
ward	21202029	2011	Informal in backyard	17
ward	21202029	2011	Other	5
ward	21202030	2011	Formal	416
ward	21202030	2011	Traditional	949
ward	21202030	2011	Informal not in backyard	6
ward	21202030	2011	Informal in backyard	18
ward	21202030	2011	Other	3
ward	21202031	2011	Formal	603
ward	21202031	2011	Traditional	1129
ward	21202031	2011	Informal not in backyard	14
ward	21202031	2011	Informal in backyard	16
ward	21202031	2011	Other	15
ward	21203001	2011	Formal	541
ward	21203001	2011	Traditional	162
ward	21203001	2011	Informal not in backyard	221
ward	21203001	2011	Informal in backyard	96
ward	21203001	2011	Other	3
ward	21203002	2011	Formal	299
ward	21203002	2011	Traditional	289
ward	21203002	2011	Informal not in backyard	141
ward	21203002	2011	Informal in backyard	22
ward	21203003	2011	Formal	537
ward	21203003	2011	Traditional	307
ward	21203003	2011	Informal not in backyard	35
ward	21203003	2011	Informal in backyard	17
ward	21203003	2011	Other	9
ward	21203004	2011	Formal	526
ward	21203004	2011	Traditional	154
ward	21203004	2011	Informal not in backyard	61
ward	21203004	2011	Informal in backyard	31
ward	21203005	2011	Formal	750
ward	21203005	2011	Traditional	193
ward	21203005	2011	Informal not in backyard	7
ward	21203005	2011	Informal in backyard	41
ward	21203005	2011	Other	2
ward	21203006	2011	Formal	438
ward	21203006	2011	Traditional	161
ward	21203006	2011	Informal not in backyard	103
ward	21203006	2011	Informal in backyard	29
ward	21203006	2011	Other	3
ward	21203007	2011	Formal	620
ward	21203007	2011	Traditional	106
ward	21203007	2011	Informal not in backyard	24
ward	21203007	2011	Informal in backyard	134
ward	21203007	2011	Other	12
ward	21204001	2011	Formal	353
ward	21204001	2011	Traditional	563
ward	21204001	2011	Informal not in backyard	70
ward	21204001	2011	Other	33
ward	21204002	2011	Formal	783
ward	21204002	2011	Traditional	585
ward	21204002	2011	Informal not in backyard	5
ward	21204002	2011	Informal in backyard	6
ward	21204002	2011	Other	3
ward	21204003	2011	Formal	296
ward	21204003	2011	Traditional	707
ward	21204003	2011	Informal not in backyard	1
ward	21204004	2011	Formal	880
ward	21204004	2011	Traditional	108
ward	21204004	2011	Informal not in backyard	47
ward	21204004	2011	Informal in backyard	1
ward	21204004	2011	Other	3
ward	21204005	2011	Formal	857
ward	21204005	2011	Traditional	292
ward	21204005	2011	Informal not in backyard	15
ward	21204005	2011	Informal in backyard	2
ward	21204005	2011	Other	11
ward	21204006	2011	Formal	1087
ward	21204006	2011	Traditional	272
ward	21204006	2011	Informal not in backyard	9
ward	21204006	2011	Informal in backyard	3
ward	21204006	2011	Other	14
ward	21204007	2011	Formal	724
ward	21204007	2011	Traditional	434
ward	21204007	2011	Informal not in backyard	22
ward	21204007	2011	Informal in backyard	14
ward	21204007	2011	Other	2
ward	21204008	2011	Formal	705
ward	21204008	2011	Traditional	399
ward	21204008	2011	Informal not in backyard	76
ward	21204008	2011	Informal in backyard	69
ward	21204009	2011	Formal	519
ward	21204009	2011	Traditional	236
ward	21204009	2011	Informal not in backyard	49
ward	21204009	2011	Informal in backyard	83
ward	21204009	2011	Other	6
ward	21204010	2011	Formal	586
ward	21204010	2011	Traditional	230
ward	21204010	2011	Informal in backyard	7
ward	21204010	2011	Other	2
ward	21204011	2011	Formal	342
ward	21204011	2011	Traditional	511
ward	21204011	2011	Other	5
ward	21204012	2011	Formal	522
ward	21204012	2011	Traditional	738
ward	21204013	2011	Formal	268
ward	21204013	2011	Traditional	546
ward	21204014	2011	Formal	702
ward	21204014	2011	Traditional	499
ward	21204014	2011	Informal not in backyard	2
ward	21204014	2011	Informal in backyard	10
ward	21204014	2011	Other	39
ward	21204015	2011	Formal	596
ward	21204015	2011	Traditional	442
ward	21204015	2011	Informal not in backyard	6
ward	21204015	2011	Informal in backyard	3
ward	21204015	2011	Other	3
ward	21204016	2011	Formal	988
ward	21204016	2011	Traditional	422
ward	21204016	2011	Informal not in backyard	12
ward	21204016	2011	Informal in backyard	3
ward	21204016	2011	Other	6
ward	21204017	2011	Formal	691
ward	21204017	2011	Traditional	10
ward	21204017	2011	Informal in backyard	6
ward	21204017	2011	Other	6
ward	21204018	2011	Formal	758
ward	21204018	2011	Traditional	318
ward	21204018	2011	Informal not in backyard	2
ward	21204018	2011	Informal in backyard	5
ward	21204019	2011	Formal	608
ward	21204019	2011	Traditional	374
ward	21204019	2011	Informal not in backyard	47
ward	21204019	2011	Informal in backyard	35
ward	21204020	2011	Formal	721
ward	21204020	2011	Traditional	314
ward	21204020	2011	Informal not in backyard	145
ward	21204020	2011	Informal in backyard	49
ward	21204020	2011	Other	18
ward	21206001	2011	Formal	510
ward	21206001	2011	Traditional	366
ward	21206001	2011	Informal not in backyard	5
ward	21206001	2011	Informal in backyard	2
ward	21206002	2011	Formal	768
ward	21206002	2011	Traditional	124
ward	21206002	2011	Informal not in backyard	41
ward	21206002	2011	Informal in backyard	16
ward	21206002	2011	Other	1
ward	21206003	2011	Formal	693
ward	21206003	2011	Traditional	172
ward	21206003	2011	Informal not in backyard	17
ward	21206003	2011	Informal in backyard	35
ward	21206003	2011	Other	6
ward	21206004	2011	Formal	458
ward	21206004	2011	Traditional	486
ward	21206004	2011	Informal not in backyard	24
ward	21206004	2011	Informal in backyard	33
ward	21206004	2011	Other	5
ward	21206005	2011	Formal	233
ward	21206005	2011	Traditional	235
ward	21206005	2011	Informal not in backyard	7
ward	21206005	2011	Informal in backyard	11
ward	21206005	2011	Other	3
ward	21206006	2011	Formal	553
ward	21206006	2011	Traditional	164
ward	21206006	2011	Informal not in backyard	54
ward	21206006	2011	Informal in backyard	19
ward	21206006	2011	Other	2
ward	21206007	2011	Formal	793
ward	21206007	2011	Traditional	132
ward	21206007	2011	Informal not in backyard	6
ward	21206007	2011	Informal in backyard	10
ward	21206007	2011	Other	7
ward	21206008	2011	Formal	663
ward	21206008	2011	Traditional	152
ward	21206008	2011	Informal not in backyard	16
ward	21206008	2011	Informal in backyard	10
ward	21206008	2011	Other	3
ward	21206009	2011	Formal	587
ward	21206009	2011	Traditional	164
ward	21206009	2011	Informal not in backyard	3
ward	21206009	2011	Informal in backyard	3
ward	21206009	2011	Other	2
ward	21206010	2011	Formal	792
ward	21206010	2011	Traditional	28
ward	21206010	2011	Informal not in backyard	11
ward	21206010	2011	Informal in backyard	8
ward	21206010	2011	Other	1
ward	21206011	2011	Formal	801
ward	21206011	2011	Traditional	152
ward	21206011	2011	Informal not in backyard	66
ward	21206011	2011	Informal in backyard	26
ward	21206011	2011	Other	2
ward	21206012	2011	Formal	692
ward	21206012	2011	Traditional	110
ward	21206012	2011	Informal not in backyard	16
ward	21206012	2011	Informal in backyard	33
ward	21206013	2011	Formal	729
ward	21206013	2011	Traditional	161
ward	21206013	2011	Informal not in backyard	17
ward	21206013	2011	Informal in backyard	24
ward	21206013	2011	Other	5
ward	21207001	2011	Formal	519
ward	21207001	2011	Traditional	227
ward	21207001	2011	Informal not in backyard	1
ward	21207001	2011	Informal in backyard	5
ward	21207001	2011	Other	8
ward	21207002	2011	Formal	807
ward	21207002	2011	Traditional	202
ward	21207002	2011	Informal not in backyard	1
ward	21207002	2011	Informal in backyard	11
ward	21207002	2011	Other	8
ward	21207003	2011	Formal	758
ward	21207003	2011	Traditional	178
ward	21207003	2011	Informal not in backyard	10
ward	21207003	2011	Informal in backyard	7
ward	21207003	2011	Other	5
ward	21207004	2011	Formal	1170
ward	21207004	2011	Traditional	98
ward	21207004	2011	Informal not in backyard	7
ward	21207004	2011	Informal in backyard	3
ward	21207005	2011	Formal	366
ward	21207005	2011	Traditional	431
ward	21207005	2011	Informal not in backyard	1
ward	21207005	2011	Informal in backyard	1
ward	21207005	2011	Other	5
ward	21207006	2011	Formal	1072
ward	21207006	2011	Traditional	7
ward	21207006	2011	Informal not in backyard	1
ward	21207006	2011	Informal in backyard	11
ward	21207006	2011	Other	3
ward	21207007	2011	Formal	383
ward	21207007	2011	Traditional	725
ward	21207007	2011	Informal not in backyard	10
ward	21207007	2011	Informal in backyard	8
ward	21207007	2011	Other	5
ward	21207008	2011	Formal	988
ward	21207008	2011	Traditional	192
ward	21207008	2011	Informal not in backyard	4
ward	21207008	2011	Informal in backyard	11
ward	21207008	2011	Other	16
ward	21207009	2011	Formal	686
ward	21207009	2011	Traditional	866
ward	21207009	2011	Informal not in backyard	1
ward	21207009	2011	Informal in backyard	2
ward	21207009	2011	Other	2
ward	21207010	2011	Formal	396
ward	21207010	2011	Traditional	438
ward	21207010	2011	Informal not in backyard	9
ward	21207010	2011	Informal in backyard	7
ward	21207010	2011	Other	8
ward	21207011	2011	Formal	280
ward	21207011	2011	Traditional	122
ward	21207011	2011	Informal in backyard	1
ward	21207012	2011	Formal	555
ward	21207012	2011	Traditional	461
ward	21207012	2011	Informal not in backyard	18
ward	21207012	2011	Informal in backyard	3
ward	21207012	2011	Other	9
ward	21207013	2011	Formal	547
ward	21207013	2011	Traditional	545
ward	21207013	2011	Informal not in backyard	17
ward	21207013	2011	Informal in backyard	14
ward	21207013	2011	Other	1
ward	21207014	2011	Formal	530
ward	21207014	2011	Traditional	412
ward	21207014	2011	Informal in backyard	5
ward	21207015	2011	Formal	776
ward	21207015	2011	Traditional	77
ward	21207015	2011	Informal not in backyard	79
ward	21207015	2011	Informal in backyard	9
ward	21207015	2011	Other	10
ward	21207016	2011	Formal	781
ward	21207016	2011	Traditional	188
ward	21207016	2011	Informal not in backyard	9
ward	21207016	2011	Informal in backyard	1
ward	21207016	2011	Other	2
ward	21207017	2011	Formal	473
ward	21207017	2011	Traditional	386
ward	21207017	2011	Informal not in backyard	1
ward	21207017	2011	Informal in backyard	1
ward	21207017	2011	Other	1
ward	21207018	2011	Formal	780
ward	21207018	2011	Traditional	238
ward	21207018	2011	Informal not in backyard	2
ward	21207018	2011	Informal in backyard	8
ward	21207019	2011	Formal	669
ward	21207019	2011	Traditional	167
ward	21207019	2011	Informal not in backyard	16
ward	21207019	2011	Informal in backyard	3
ward	21207019	2011	Other	2
ward	21207020	2011	Formal	808
ward	21207020	2011	Traditional	41
ward	21207020	2011	Informal not in backyard	8
ward	21207020	2011	Informal in backyard	3
ward	21207020	2011	Other	9
ward	21207021	2011	Formal	978
ward	21207021	2011	Traditional	18
ward	21207021	2011	Informal in backyard	7
ward	21207021	2011	Other	11
ward	21208001	2011	Formal	778
ward	21208001	2011	Traditional	35
ward	21208001	2011	Informal not in backyard	16
ward	21208001	2011	Informal in backyard	3
ward	21208001	2011	Other	8
ward	21208002	2011	Formal	704
ward	21208002	2011	Traditional	31
ward	21208002	2011	Informal not in backyard	1
ward	21208002	2011	Informal in backyard	2
ward	21208002	2011	Other	10
ward	21208003	2011	Formal	464
ward	21208003	2011	Traditional	8
ward	21208003	2011	Informal not in backyard	95
ward	21208003	2011	Informal in backyard	5
ward	21208003	2011	Other	8
ward	21208004	2011	Formal	1519
ward	21208004	2011	Traditional	33
ward	21208004	2011	Informal not in backyard	121
ward	21208004	2011	Informal in backyard	9
ward	21208004	2011	Other	10
ward	21301001	2011	Formal	1236
ward	21301001	2011	Traditional	2
ward	21301001	2011	Informal in backyard	12
ward	21301002	2011	Formal	1010
ward	21301002	2011	Traditional	2
ward	21301002	2011	Informal in backyard	1
ward	21301002	2011	Other	2
ward	21301003	2011	Formal	794
ward	21301003	2011	Traditional	1
ward	21301003	2011	Informal in backyard	5
ward	21301003	2011	Other	5
ward	21301004	2011	Formal	1126
ward	21301004	2011	Traditional	4
ward	21301004	2011	Informal not in backyard	6
ward	21301004	2011	Informal in backyard	19
ward	21301005	2011	Formal	1145
ward	21301005	2011	Traditional	7
ward	21301005	2011	Informal not in backyard	1
ward	21301005	2011	Informal in backyard	1
ward	21301005	2011	Other	3
ward	21301006	2011	Formal	2055
ward	21301006	2011	Traditional	8
ward	21301006	2011	Informal not in backyard	15
ward	21301006	2011	Informal in backyard	2
ward	21301006	2011	Other	12
ward	21301007	2011	Formal	1477
ward	21301007	2011	Traditional	6
ward	21301007	2011	Informal not in backyard	8
ward	21301007	2011	Informal in backyard	9
ward	21301007	2011	Other	6
ward	21301008	2011	Formal	871
ward	21301008	2011	Traditional	2
ward	21301008	2011	Informal not in backyard	3
ward	21301008	2011	Informal in backyard	33
ward	21301008	2011	Other	2
ward	21301009	2011	Formal	930
ward	21301009	2011	Traditional	7
ward	21301009	2011	Informal not in backyard	28
ward	21301009	2011	Other	5
ward	21302001	2011	Formal	1133
ward	21302001	2011	Traditional	218
ward	21302001	2011	Informal not in backyard	2
ward	21302001	2011	Informal in backyard	1
ward	21302001	2011	Other	5
ward	21302002	2011	Formal	926
ward	21302002	2011	Traditional	85
ward	21302002	2011	Informal in backyard	3
ward	21302003	2011	Formal	1160
ward	21302003	2011	Traditional	433
ward	21302003	2011	Informal not in backyard	6
ward	21302003	2011	Informal in backyard	39
ward	21302004	2011	Formal	1020
ward	21302004	2011	Informal not in backyard	3
ward	21302004	2011	Other	3
ward	21302005	2011	Formal	1160
ward	21302005	2011	Traditional	35
ward	21302005	2011	Informal in backyard	1
ward	21302005	2011	Other	2
ward	21303001	2011	Formal	849
ward	21303001	2011	Traditional	7
ward	21303001	2011	Informal not in backyard	5
ward	21303001	2011	Informal in backyard	9
ward	21303002	2011	Formal	886
ward	21303002	2011	Traditional	14
ward	21303002	2011	Informal not in backyard	6
ward	21303002	2011	Informal in backyard	1
ward	21303002	2011	Other	16
ward	21303003	2011	Formal	1126
ward	21303003	2011	Traditional	7
ward	21303003	2011	Informal in backyard	6
ward	21303003	2011	Other	3
ward	21303004	2011	Formal	1082
ward	21303004	2011	Informal not in backyard	15
ward	21303004	2011	Informal in backyard	22
ward	21303004	2011	Other	5
ward	21304001	2011	Formal	1025
ward	21304001	2011	Traditional	487
ward	21304001	2011	Informal not in backyard	28
ward	21304001	2011	Informal in backyard	20
ward	21304001	2011	Other	26
ward	21304002	2011	Formal	1362
ward	21304002	2011	Traditional	18
ward	21304002	2011	Informal not in backyard	103
ward	21304002	2011	Informal in backyard	19
ward	21304002	2011	Other	1
ward	21304003	2011	Formal	992
ward	21304003	2011	Traditional	301
ward	21304003	2011	Informal not in backyard	2
ward	21304003	2011	Informal in backyard	5
ward	21304004	2011	Formal	1126
ward	21304004	2011	Traditional	7
ward	21304004	2011	Informal not in backyard	12
ward	21304004	2011	Informal in backyard	10
ward	21304005	2011	Formal	863
ward	21304005	2011	Traditional	135
ward	21304005	2011	Informal not in backyard	1
ward	21304005	2011	Other	2
ward	21304006	2011	Formal	1235
ward	21304006	2011	Traditional	1
ward	21304006	2011	Informal in backyard	1
ward	21304007	2011	Formal	2010
ward	21304007	2011	Traditional	3
ward	21304007	2011	Informal not in backyard	7
ward	21304007	2011	Informal in backyard	12
ward	21304008	2011	Formal	1282
ward	21304008	2011	Traditional	9
ward	21304008	2011	Informal not in backyard	11
ward	21304008	2011	Informal in backyard	3
ward	21304008	2011	Other	28
ward	21304009	2011	Formal	1339
ward	21304009	2011	Traditional	3
ward	21304009	2011	Other	2
ward	21304010	2011	Formal	786
ward	21304010	2011	Traditional	33
ward	21304010	2011	Other	2
ward	21304011	2011	Formal	1366
ward	21304011	2011	Traditional	318
ward	21304011	2011	Other	1
ward	21304012	2011	Formal	768
ward	21304012	2011	Traditional	263
ward	21304012	2011	Informal not in backyard	1
ward	21304012	2011	Informal in backyard	5
ward	21304012	2011	Other	9
ward	21304013	2011	Formal	672
ward	21304013	2011	Traditional	192
ward	21304013	2011	Informal not in backyard	1
ward	21304013	2011	Informal in backyard	1
ward	21304013	2011	Other	7
ward	21304014	2011	Formal	990
ward	21304014	2011	Traditional	151
ward	21304014	2011	Informal in backyard	3
ward	21304014	2011	Other	14
ward	21304015	2011	Formal	782
ward	21304015	2011	Informal not in backyard	28
ward	21304015	2011	Other	2
ward	21304016	2011	Formal	1241
ward	21304016	2011	Traditional	18
ward	21304016	2011	Informal not in backyard	4
ward	21304016	2011	Informal in backyard	6
ward	21304016	2011	Other	9
ward	21304017	2011	Formal	1309
ward	21304017	2011	Traditional	144
ward	21304017	2011	Informal not in backyard	5
ward	21304017	2011	Informal in backyard	1
ward	21304018	2011	Formal	1971
ward	21304018	2011	Traditional	111
ward	21304018	2011	Informal not in backyard	178
ward	21304018	2011	Informal in backyard	2
ward	21304018	2011	Other	5
ward	21304019	2011	Formal	1719
ward	21304019	2011	Traditional	1
ward	21304019	2011	Informal not in backyard	1
ward	21304019	2011	Informal in backyard	3
ward	21304020	2011	Formal	1249
ward	21304020	2011	Traditional	1
ward	21304020	2011	Informal not in backyard	8
ward	21304020	2011	Informal in backyard	7
ward	21304021	2011	Formal	1110
ward	21304021	2011	Informal not in backyard	119
ward	21304021	2011	Informal in backyard	68
ward	21304021	2011	Other	6
ward	21304022	2011	Formal	1253
ward	21304022	2011	Informal not in backyard	116
ward	21304022	2011	Informal in backyard	9
ward	21304023	2011	Formal	818
ward	21304023	2011	Traditional	6
ward	21304023	2011	Informal not in backyard	1
ward	21304023	2011	Informal in backyard	18
ward	21304023	2011	Other	6
ward	21304024	2011	Formal	917
ward	21304024	2011	Traditional	1
ward	21304024	2011	Informal not in backyard	18
ward	21304024	2011	Informal in backyard	20
ward	21304024	2011	Other	2
ward	21304025	2011	Formal	1580
ward	21304025	2011	Traditional	3
ward	21304025	2011	Informal not in backyard	47
ward	21304025	2011	Informal in backyard	36
ward	21304025	2011	Other	4
ward	21304026	2011	Formal	985
ward	21304026	2011	Traditional	238
ward	21304026	2011	Informal not in backyard	4
ward	21304026	2011	Other	8
ward	21304027	2011	Formal	949
ward	21304027	2011	Traditional	264
ward	21304027	2011	Informal not in backyard	9
ward	21304027	2011	Informal in backyard	7
ward	21304027	2011	Other	13
ward	21305001	2011	Formal	206
ward	21305001	2011	Traditional	956
ward	21305001	2011	Other	6
ward	21305002	2011	Formal	444
ward	21305002	2011	Traditional	700
ward	21305002	2011	Informal in backyard	1
ward	21305003	2011	Formal	193
ward	21305003	2011	Traditional	881
ward	21305003	2011	Informal not in backyard	1
ward	21305003	2011	Other	2
ward	21305004	2011	Formal	509
ward	21305004	2011	Traditional	831
ward	21305004	2011	Informal in backyard	6
ward	21305004	2011	Other	2
ward	21305005	2011	Formal	288
ward	21305005	2011	Traditional	1181
ward	21305005	2011	Other	5
ward	21305006	2011	Formal	241
ward	21305006	2011	Traditional	1048
ward	21305006	2011	Informal not in backyard	1
ward	21305006	2011	Informal in backyard	2
ward	21305007	2011	Formal	244
ward	21305007	2011	Traditional	912
ward	21305007	2011	Informal in backyard	1
ward	21305007	2011	Other	2
ward	21305008	2011	Formal	529
ward	21305008	2011	Traditional	695
ward	21305008	2011	Informal not in backyard	9
ward	21305008	2011	Informal in backyard	10
ward	21305008	2011	Other	2
ward	21305009	2011	Formal	254
ward	21305009	2011	Traditional	852
ward	21305009	2011	Informal not in backyard	6
ward	21305009	2011	Informal in backyard	3
ward	21305010	2011	Formal	354
ward	21305010	2011	Traditional	733
ward	21305010	2011	Informal not in backyard	3
ward	21305010	2011	Informal in backyard	1
ward	21305010	2011	Other	2
ward	21305011	2011	Formal	126
ward	21305011	2011	Traditional	859
ward	21305011	2011	Other	1
ward	21305012	2011	Formal	277
ward	21305012	2011	Traditional	848
ward	21305012	2011	Informal not in backyard	1
ward	21305012	2011	Informal in backyard	1
ward	21305012	2011	Other	7
ward	21305013	2011	Formal	499
ward	21305013	2011	Traditional	888
ward	21305013	2011	Informal in backyard	3
ward	21305014	2011	Formal	1260
ward	21305014	2011	Traditional	244
ward	21305014	2011	Informal not in backyard	39
ward	21305014	2011	Informal in backyard	12
ward	21305014	2011	Other	57
ward	21305015	2011	Formal	563
ward	21305015	2011	Traditional	753
ward	21305015	2011	Informal not in backyard	5
ward	21305015	2011	Informal in backyard	7
ward	21305015	2011	Other	1
ward	21305016	2011	Formal	388
ward	21305016	2011	Traditional	1209
ward	21305016	2011	Informal not in backyard	3
ward	21305016	2011	Informal in backyard	5
ward	21305016	2011	Other	12
ward	21305017	2011	Formal	483
ward	21305017	2011	Traditional	820
ward	21305017	2011	Informal not in backyard	3
ward	21305017	2011	Informal in backyard	1
ward	21305017	2011	Other	2
ward	21305018	2011	Formal	226
ward	21305018	2011	Traditional	1142
ward	21305018	2011	Informal not in backyard	1
ward	21305018	2011	Informal in backyard	6
ward	21305018	2011	Other	5
ward	21305019	2011	Formal	166
ward	21305019	2011	Traditional	726
ward	21305019	2011	Informal not in backyard	10
ward	21305019	2011	Informal in backyard	4
ward	21305019	2011	Other	2
ward	21305020	2011	Formal	283
ward	21305020	2011	Traditional	754
ward	21305020	2011	Informal not in backyard	3
ward	21305020	2011	Informal in backyard	1
ward	21305021	2011	Formal	250
ward	21305021	2011	Traditional	1126
ward	21305021	2011	Informal not in backyard	2
ward	21305021	2011	Informal in backyard	3
ward	21305021	2011	Other	1
ward	21306001	2011	Formal	418
ward	21306001	2011	Traditional	800
ward	21306001	2011	Informal not in backyard	1
ward	21306001	2011	Informal in backyard	1
ward	21306002	2011	Formal	219
ward	21306002	2011	Traditional	776
ward	21306003	2011	Formal	627
ward	21306003	2011	Traditional	717
ward	21306003	2011	Other	5
ward	21306004	2011	Formal	920
ward	21306004	2011	Traditional	215
ward	21306004	2011	Informal in backyard	2
ward	21306004	2011	Other	16
ward	21306005	2011	Formal	1018
ward	21306005	2011	Traditional	772
ward	21306005	2011	Informal not in backyard	3
ward	21306005	2011	Informal in backyard	1
ward	21306005	2011	Other	1
ward	21306006	2011	Formal	711
ward	21306006	2011	Traditional	726
ward	21306006	2011	Informal not in backyard	1
ward	21306006	2011	Informal in backyard	1
ward	21306006	2011	Other	2
ward	21306007	2011	Formal	759
ward	21306007	2011	Traditional	852
ward	21306007	2011	Informal not in backyard	6
ward	21306007	2011	Informal in backyard	8
ward	21306007	2011	Other	1
ward	21306008	2011	Formal	654
ward	21306008	2011	Traditional	802
ward	21306008	2011	Informal in backyard	2
ward	21306008	2011	Other	2
ward	21306009	2011	Formal	615
ward	21306009	2011	Traditional	654
ward	21306009	2011	Informal in backyard	1
ward	21306009	2011	Other	2
ward	21306010	2011	Formal	326
ward	21306010	2011	Traditional	801
ward	21306011	2011	Formal	1400
ward	21306011	2011	Traditional	6
ward	21306011	2011	Informal not in backyard	3
ward	21306011	2011	Informal in backyard	3
ward	21306012	2011	Formal	414
ward	21306012	2011	Traditional	626
ward	21306012	2011	Other	9
ward	21306013	2011	Formal	528
ward	21306013	2011	Traditional	462
ward	21306013	2011	Other	1
ward	21306014	2011	Formal	1011
ward	21306014	2011	Traditional	287
ward	21306014	2011	Informal not in backyard	5
ward	21306014	2011	Informal in backyard	5
ward	21306014	2011	Other	7
ward	21306015	2011	Formal	1289
ward	21306015	2011	Traditional	97
ward	21306015	2011	Informal not in backyard	18
ward	21306016	2011	Formal	796
ward	21306016	2011	Traditional	393
ward	21306016	2011	Other	8
ward	21306017	2011	Formal	447
ward	21306017	2011	Traditional	728
ward	21306017	2011	Informal not in backyard	1
ward	21307001	2011	Formal	185
ward	21307001	2011	Traditional	970
ward	21307001	2011	Informal in backyard	1
ward	21307001	2011	Other	8
ward	21307002	2011	Formal	121
ward	21307002	2011	Traditional	1225
ward	21307002	2011	Informal in backyard	1
ward	21307002	2011	Other	3
ward	21307003	2011	Formal	203
ward	21307003	2011	Traditional	915
ward	21307003	2011	Informal not in backyard	1
ward	21307003	2011	Other	14
ward	21307004	2011	Formal	217
ward	21307004	2011	Traditional	1262
ward	21307004	2011	Informal not in backyard	9
ward	21307004	2011	Other	2
ward	21307005	2011	Formal	312
ward	21307005	2011	Traditional	925
ward	21307005	2011	Other	1
ward	21307006	2011	Formal	196
ward	21307006	2011	Traditional	1359
ward	21307006	2011	Informal not in backyard	3
ward	21307006	2011	Informal in backyard	1
ward	21307006	2011	Other	8
ward	21307007	2011	Formal	328
ward	21307007	2011	Traditional	1140
ward	21307007	2011	Informal not in backyard	1
ward	21307007	2011	Other	3
ward	21307008	2011	Formal	506
ward	21307008	2011	Traditional	1120
ward	21307008	2011	Informal not in backyard	6
ward	21307008	2011	Informal in backyard	1
ward	21307008	2011	Other	2
ward	21307009	2011	Formal	660
ward	21307009	2011	Traditional	793
ward	21307009	2011	Informal not in backyard	16
ward	21307009	2011	Informal in backyard	3
ward	21307009	2011	Other	8
ward	21307010	2011	Formal	1492
ward	21307010	2011	Traditional	447
ward	21307010	2011	Informal not in backyard	119
ward	21307010	2011	Informal in backyard	39
ward	21307010	2011	Other	150
ward	21307011	2011	Formal	559
ward	21307011	2011	Traditional	295
ward	21307011	2011	Informal not in backyard	16
ward	21307011	2011	Informal in backyard	15
ward	21307011	2011	Other	7
ward	21307012	2011	Formal	316
ward	21307012	2011	Traditional	1069
ward	21307012	2011	Informal not in backyard	2
ward	21307012	2011	Other	7
ward	21307013	2011	Formal	187
ward	21307013	2011	Traditional	1269
ward	21307013	2011	Informal in backyard	3
ward	21307013	2011	Other	8
ward	21307014	2011	Formal	495
ward	21307014	2011	Traditional	978
ward	21307014	2011	Informal not in backyard	1
ward	21307014	2011	Informal in backyard	3
ward	21307014	2011	Other	24
ward	21307015	2011	Formal	279
ward	21307015	2011	Traditional	1294
ward	21307015	2011	Informal not in backyard	2
ward	21307015	2011	Informal in backyard	19
ward	21307015	2011	Other	20
ward	21307016	2011	Formal	260
ward	21307016	2011	Traditional	1249
ward	21307016	2011	Informal in backyard	2
ward	21307016	2011	Other	7
ward	21307017	2011	Formal	458
ward	21307017	2011	Traditional	984
ward	21307017	2011	Informal not in backyard	2
ward	21307017	2011	Informal in backyard	9
ward	21307017	2011	Other	5
ward	21307018	2011	Formal	422
ward	21307018	2011	Traditional	1231
ward	21307018	2011	Informal in backyard	2
ward	21307018	2011	Other	2
ward	21307019	2011	Formal	290
ward	21307019	2011	Traditional	1360
ward	21307019	2011	Informal in backyard	1
ward	21307019	2011	Other	3
ward	21307020	2011	Formal	121
ward	21307020	2011	Traditional	1160
ward	21307020	2011	Other	8
ward	21308001	2011	Formal	1063
ward	21308001	2011	Traditional	188
ward	21308001	2011	Informal not in backyard	53
ward	21308001	2011	Informal in backyard	97
ward	21308001	2011	Other	20
ward	21308002	2011	Formal	1238
ward	21308002	2011	Traditional	153
ward	21308002	2011	Informal not in backyard	64
ward	21308002	2011	Informal in backyard	15
ward	21308002	2011	Other	5
ward	21308003	2011	Formal	714
ward	21308003	2011	Traditional	647
ward	21308003	2011	Informal not in backyard	123
ward	21308003	2011	Informal in backyard	14
ward	21308003	2011	Other	26
ward	21308004	2011	Formal	988
ward	21308004	2011	Traditional	27
ward	21308004	2011	Informal not in backyard	16
ward	21308004	2011	Informal in backyard	5
ward	21308004	2011	Other	8
ward	21308005	2011	Formal	1472
ward	21308005	2011	Traditional	176
ward	21308005	2011	Informal not in backyard	52
ward	21308005	2011	Informal in backyard	67
ward	21308005	2011	Other	23
ward	21308006	2011	Formal	611
ward	21308006	2011	Traditional	602
ward	21308006	2011	Informal not in backyard	2
ward	21308006	2011	Informal in backyard	6
ward	21308006	2011	Other	10
ward	21308007	2011	Formal	395
ward	21308007	2011	Traditional	684
ward	21308007	2011	Informal not in backyard	2
ward	21308007	2011	Informal in backyard	1
ward	21308007	2011	Other	2
ward	21308008	2011	Formal	473
ward	21308008	2011	Traditional	758
ward	21308008	2011	Informal in backyard	1
ward	21308008	2011	Other	6
ward	21308009	2011	Formal	410
ward	21308009	2011	Traditional	850
ward	21308009	2011	Informal not in backyard	1
ward	21308009	2011	Informal in backyard	2
ward	21401001	2011	Formal	242
ward	21401001	2011	Traditional	1384
ward	21401001	2011	Informal not in backyard	4
ward	21401001	2011	Informal in backyard	1
ward	21401001	2011	Other	6
ward	21401002	2011	Formal	1847
ward	21401002	2011	Traditional	183
ward	21401002	2011	Informal not in backyard	6
ward	21401002	2011	Informal in backyard	10
ward	21401002	2011	Other	3
ward	21401003	2011	Formal	1306
ward	21401003	2011	Traditional	90
ward	21401003	2011	Informal not in backyard	28
ward	21401003	2011	Informal in backyard	6
ward	21401003	2011	Other	3
ward	21401004	2011	Formal	303
ward	21401004	2011	Traditional	745
ward	21401004	2011	Informal not in backyard	45
ward	21401004	2011	Informal in backyard	11
ward	21401004	2011	Other	25
ward	21401005	2011	Formal	878
ward	21401005	2011	Traditional	868
ward	21401005	2011	Informal not in backyard	7
ward	21401005	2011	Informal in backyard	3
ward	21401005	2011	Other	1
ward	21401006	2011	Formal	230
ward	21401006	2011	Traditional	633
ward	21401006	2011	Other	19
ward	21401007	2011	Formal	242
ward	21401007	2011	Traditional	1123
ward	21401007	2011	Informal not in backyard	6
ward	21401007	2011	Informal in backyard	1
ward	21401007	2011	Other	2
ward	21401008	2011	Formal	168
ward	21401008	2011	Traditional	1315
ward	21401008	2011	Informal not in backyard	4
ward	21401009	2011	Formal	800
ward	21401009	2011	Traditional	2079
ward	21401009	2011	Informal not in backyard	7
ward	21401009	2011	Informal in backyard	19
ward	21401009	2011	Other	10
ward	21401010	2011	Formal	347
ward	21401010	2011	Traditional	1281
ward	21401010	2011	Informal not in backyard	1
ward	21401011	2011	Formal	63
ward	21401011	2011	Traditional	1381
ward	21401011	2011	Other	1
ward	21401012	2011	Formal	90
ward	21401012	2011	Traditional	1443
ward	21401012	2011	Informal in backyard	2
ward	21401012	2011	Other	1
ward	21401013	2011	Formal	29
ward	21401013	2011	Traditional	1964
ward	21401013	2011	Other	2
ward	21401014	2011	Formal	103
ward	21401014	2011	Traditional	1295
ward	21401014	2011	Informal in backyard	4
ward	21401014	2011	Other	2
ward	21401015	2011	Formal	316
ward	21401015	2011	Traditional	1516
ward	21401015	2011	Informal in backyard	5
ward	21401015	2011	Other	5
ward	21401016	2011	Formal	414
ward	21401016	2011	Traditional	894
ward	21401016	2011	Informal not in backyard	5
ward	21401016	2011	Informal in backyard	3
ward	21401017	2011	Formal	1095
ward	21401017	2011	Traditional	245
ward	21401017	2011	Informal not in backyard	31
ward	21401017	2011	Informal in backyard	2
ward	21401017	2011	Other	10
ward	21402001	2011	Formal	997
ward	21402001	2011	Traditional	473
ward	21402001	2011	Informal not in backyard	7
ward	21402001	2011	Informal in backyard	5
ward	21402001	2011	Other	3
ward	21402002	2011	Formal	2120
ward	21402002	2011	Traditional	646
ward	21402002	2011	Informal not in backyard	5
ward	21402002	2011	Informal in backyard	51
ward	21402002	2011	Other	10
ward	21402003	2011	Formal	922
ward	21402003	2011	Traditional	288
ward	21402003	2011	Informal not in backyard	6
ward	21402003	2011	Informal in backyard	1
ward	21402003	2011	Other	8
ward	21402004	2011	Formal	630
ward	21402004	2011	Traditional	434
ward	21402004	2011	Informal not in backyard	5
ward	21402004	2011	Other	2
ward	21402005	2011	Formal	464
ward	21402005	2011	Traditional	497
ward	21402005	2011	Other	6
ward	21402006	2011	Formal	795
ward	21402006	2011	Traditional	506
ward	21402006	2011	Informal not in backyard	26
ward	21402006	2011	Informal in backyard	9
ward	21402006	2011	Other	31
ward	21402007	2011	Formal	1325
ward	21402007	2011	Traditional	230
ward	21402007	2011	Informal not in backyard	10
ward	21402007	2011	Informal in backyard	16
ward	21402007	2011	Other	12
ward	21402008	2011	Formal	1542
ward	21402008	2011	Traditional	376
ward	21402008	2011	Informal not in backyard	24
ward	21402008	2011	Informal in backyard	33
ward	21402008	2011	Other	13
ward	21402009	2011	Formal	1052
ward	21402009	2011	Traditional	294
ward	21402009	2011	Informal not in backyard	12
ward	21402009	2011	Informal in backyard	9
ward	21402009	2011	Other	1
ward	21402010	2011	Formal	1239
ward	21402010	2011	Traditional	400
ward	21402010	2011	Informal not in backyard	52
ward	21402010	2011	Informal in backyard	58
ward	21402010	2011	Other	32
ward	21402011	2011	Formal	1268
ward	21402011	2011	Traditional	188
ward	21402011	2011	Informal not in backyard	14
ward	21402011	2011	Informal in backyard	7
ward	21402011	2011	Other	5
ward	21402012	2011	Formal	815
ward	21402012	2011	Traditional	253
ward	21402012	2011	Informal not in backyard	4
ward	21402012	2011	Other	1
ward	21402013	2011	Formal	995
ward	21402013	2011	Traditional	244
ward	21402013	2011	Informal in backyard	1
ward	21402013	2011	Other	8
ward	21402014	2011	Formal	1190
ward	21402014	2011	Traditional	23
ward	21402014	2011	Informal not in backyard	82
ward	21402014	2011	Informal in backyard	74
ward	21402014	2011	Other	6
ward	21402015	2011	Formal	729
ward	21402015	2011	Traditional	369
ward	21402015	2011	Informal not in backyard	27
ward	21402015	2011	Informal in backyard	6
ward	21402015	2011	Other	24
ward	21402016	2011	Formal	604
ward	21402016	2011	Traditional	71
ward	21402016	2011	Informal not in backyard	313
ward	21402016	2011	Informal in backyard	57
ward	21402016	2011	Other	22
ward	21402017	2011	Formal	925
ward	21402017	2011	Traditional	518
ward	21402017	2011	Informal not in backyard	10
ward	21402017	2011	Informal in backyard	13
ward	21402018	2011	Formal	718
ward	21402018	2011	Traditional	441
ward	21402018	2011	Informal not in backyard	6
ward	21402018	2011	Informal in backyard	2
ward	21402018	2011	Other	2
ward	21402019	2011	Formal	1093
ward	21402019	2011	Traditional	5
ward	21402019	2011	Informal not in backyard	203
ward	21402019	2011	Informal in backyard	189
ward	21402019	2011	Other	2
ward	21403001	2011	Formal	1220
ward	21403001	2011	Traditional	32
ward	21403001	2011	Informal not in backyard	9
ward	21403001	2011	Informal in backyard	7
ward	21403001	2011	Other	12
ward	21403002	2011	Formal	1572
ward	21403002	2011	Traditional	5
ward	21403002	2011	Informal not in backyard	8
ward	21403002	2011	Informal in backyard	30
ward	21403002	2011	Other	1
ward	21403003	2011	Formal	947
ward	21403003	2011	Traditional	6
ward	21403003	2011	Informal not in backyard	75
ward	21403003	2011	Informal in backyard	37
ward	21403004	2011	Formal	789
ward	21403004	2011	Informal not in backyard	335
ward	21403004	2011	Informal in backyard	9
ward	21403004	2011	Other	8
ward	21403005	2011	Formal	796
ward	21403005	2011	Traditional	1
ward	21403005	2011	Informal not in backyard	20
ward	21403005	2011	Informal in backyard	13
ward	21403005	2011	Other	4
ward	21403006	2011	Formal	1394
ward	21403006	2011	Traditional	3
ward	21403006	2011	Informal not in backyard	306
ward	21403006	2011	Informal in backyard	100
ward	21403006	2011	Other	1
ward	21404001	2011	Formal	1003
ward	21404001	2011	Traditional	5
ward	21404001	2011	Informal in backyard	7
ward	21404001	2011	Other	5
ward	21404002	2011	Formal	738
ward	21404002	2011	Traditional	6
ward	21404002	2011	Informal not in backyard	33
ward	21404003	2011	Formal	1464
ward	21404003	2011	Traditional	22
ward	21404003	2011	Informal not in backyard	13
ward	21404003	2011	Other	19
ward	21404004	2011	Formal	874
ward	21404004	2011	Informal not in backyard	6
ward	21404004	2011	Informal in backyard	24
ward	21404005	2011	Formal	1490
ward	21404005	2011	Traditional	1
ward	21404005	2011	Informal not in backyard	7
ward	21404005	2011	Informal in backyard	45
ward	21404005	2011	Other	2
ward	21503001	2011	Formal	151
ward	21503001	2011	Traditional	908
ward	21503001	2011	Other	16
ward	21503002	2011	Formal	154
ward	21503002	2011	Traditional	1220
ward	21503002	2011	Informal not in backyard	6
ward	21503002	2011	Informal in backyard	10
ward	21503002	2011	Other	5
ward	21503003	2011	Formal	72
ward	21503003	2011	Traditional	971
ward	21503003	2011	Informal in backyard	3
ward	21503003	2011	Other	3
ward	21503004	2011	Formal	594
ward	21503004	2011	Traditional	1195
ward	21503004	2011	Informal in backyard	1
ward	21503005	2011	Formal	385
ward	21503005	2011	Traditional	1761
ward	21503005	2011	Informal not in backyard	5
ward	21503005	2011	Informal in backyard	2
ward	21503005	2011	Other	9
ward	21503006	2011	Formal	1172
ward	21503006	2011	Traditional	774
ward	21503006	2011	Informal not in backyard	8
ward	21503006	2011	Informal in backyard	9
ward	21503006	2011	Other	7
ward	21503007	2011	Formal	1094
ward	21503007	2011	Traditional	995
ward	21503007	2011	Informal not in backyard	1
ward	21503007	2011	Informal in backyard	1
ward	21503007	2011	Other	6
ward	21503008	2011	Formal	284
ward	21503008	2011	Traditional	1202
ward	21503008	2011	Informal in backyard	7
ward	21503008	2011	Other	85
ward	21503009	2011	Formal	1051
ward	21503009	2011	Traditional	795
ward	21503009	2011	Informal not in backyard	6
ward	21503009	2011	Informal in backyard	18
ward	21503009	2011	Other	5
ward	21503010	2011	Formal	744
ward	21503010	2011	Traditional	978
ward	21503010	2011	Other	5
ward	21503011	2011	Formal	936
ward	21503011	2011	Traditional	1015
ward	21503011	2011	Informal not in backyard	10
ward	21503011	2011	Informal in backyard	2
ward	21503011	2011	Other	9
ward	21503012	2011	Formal	143
ward	21503012	2011	Traditional	1449
ward	21503013	2011	Formal	848
ward	21503013	2011	Traditional	1384
ward	21503013	2011	Informal in backyard	1
ward	21503013	2011	Other	2
ward	21503014	2011	Formal	1182
ward	21503014	2011	Traditional	742
ward	21503014	2011	Other	1
ward	21503015	2011	Formal	1070
ward	21503015	2011	Traditional	21
ward	21503015	2011	Informal not in backyard	1
ward	21503015	2011	Informal in backyard	39
ward	21503015	2011	Other	5
ward	21503016	2011	Formal	986
ward	21503016	2011	Traditional	866
ward	21503016	2011	Informal not in backyard	3
ward	21503016	2011	Informal in backyard	3
ward	21503016	2011	Other	8
ward	21503017	2011	Formal	519
ward	21503017	2011	Traditional	1052
ward	21503017	2011	Informal not in backyard	6
ward	21503017	2011	Informal in backyard	10
ward	21503017	2011	Other	1
ward	21503018	2011	Formal	183
ward	21503018	2011	Traditional	1514
ward	21503019	2011	Formal	1323
ward	21503019	2011	Traditional	822
ward	21503019	2011	Informal not in backyard	23
ward	21503019	2011	Informal in backyard	16
ward	21503019	2011	Other	15
ward	21503020	2011	Formal	1177
ward	21503020	2011	Traditional	1318
ward	21503020	2011	Informal not in backyard	2
ward	21503020	2011	Informal in backyard	5
ward	21503021	2011	Formal	1716
ward	21503021	2011	Traditional	854
ward	21503021	2011	Informal not in backyard	6
ward	21503021	2011	Informal in backyard	22
ward	21503021	2011	Other	5
ward	21503022	2011	Formal	665
ward	21503022	2011	Traditional	1084
ward	21503022	2011	Informal not in backyard	8
ward	21503022	2011	Informal in backyard	15
ward	21503022	2011	Other	9
ward	21503023	2011	Formal	130
ward	21503023	2011	Traditional	1156
ward	21503023	2011	Informal not in backyard	3
ward	21503023	2011	Informal in backyard	2
ward	21503023	2011	Other	1
ward	21503024	2011	Formal	252
ward	21503024	2011	Traditional	1399
ward	21503024	2011	Informal in backyard	6
ward	21503025	2011	Formal	396
ward	21503025	2011	Traditional	1488
ward	21503025	2011	Informal not in backyard	2
ward	21503025	2011	Informal in backyard	1
ward	21503026	2011	Formal	400
ward	21503026	2011	Traditional	1647
ward	21503026	2011	Informal not in backyard	2
ward	21503026	2011	Informal in backyard	2
ward	21503026	2011	Other	3
ward	21503027	2011	Formal	866
ward	21503027	2011	Traditional	688
ward	21503027	2011	Informal not in backyard	2
ward	21503027	2011	Other	5
ward	21503028	2011	Formal	960
ward	21503028	2011	Traditional	1392
ward	21503028	2011	Informal not in backyard	7
ward	21503028	2011	Informal in backyard	6
ward	21503028	2011	Other	3
ward	21503029	2011	Formal	791
ward	21503029	2011	Traditional	1277
ward	21503029	2011	Other	2
ward	21503030	2011	Formal	698
ward	21503030	2011	Traditional	1505
ward	21503030	2011	Informal not in backyard	2
ward	21503030	2011	Informal in backyard	2
ward	21503030	2011	Other	5
ward	21503031	2011	Formal	396
ward	21503031	2011	Traditional	1536
ward	21503031	2011	Informal not in backyard	1
ward	21504001	2011	Formal	145
ward	21504001	2011	Traditional	1909
ward	21504001	2011	Informal not in backyard	2
ward	21504001	2011	Other	5
ward	21504002	2011	Formal	205
ward	21504002	2011	Traditional	1776
ward	21504002	2011	Informal not in backyard	1
ward	21504002	2011	Informal in backyard	1
ward	21504002	2011	Other	2
ward	21504003	2011	Formal	670
ward	21504003	2011	Traditional	1430
ward	21504003	2011	Informal in backyard	5
ward	21504004	2011	Formal	426
ward	21504004	2011	Traditional	1154
ward	21504004	2011	Other	6
ward	21504005	2011	Formal	454
ward	21504005	2011	Traditional	577
ward	21504005	2011	Informal not in backyard	3
ward	21504005	2011	Informal in backyard	9
ward	21504006	2011	Formal	735
ward	21504006	2011	Traditional	224
ward	21504006	2011	Informal not in backyard	36
ward	21504006	2011	Informal in backyard	62
ward	21504006	2011	Other	20
ward	21504007	2011	Formal	383
ward	21504007	2011	Traditional	1575
ward	21504007	2011	Informal not in backyard	2
ward	21504007	2011	Other	3
ward	21504008	2011	Formal	326
ward	21504008	2011	Traditional	1135
ward	21504008	2011	Other	5
ward	21504009	2011	Formal	270
ward	21504009	2011	Traditional	992
ward	21504009	2011	Informal in backyard	8
ward	21504009	2011	Other	3
ward	21504010	2011	Formal	96
ward	21504010	2011	Traditional	1412
ward	21504010	2011	Informal not in backyard	7
ward	21504010	2011	Informal in backyard	1
ward	21504010	2011	Other	2
ward	21504011	2011	Formal	141
ward	21504011	2011	Traditional	1542
ward	21504011	2011	Other	1
ward	21504012	2011	Formal	281
ward	21504012	2011	Traditional	1740
ward	21504012	2011	Informal not in backyard	3
ward	21504012	2011	Informal in backyard	5
ward	21504012	2011	Other	2
ward	21504013	2011	Formal	278
ward	21504013	2011	Traditional	1161
ward	21504013	2011	Informal in backyard	1
ward	21504013	2011	Other	1
ward	21504014	2011	Formal	246
ward	21504014	2011	Traditional	1370
ward	21504014	2011	Informal not in backyard	1
ward	21504014	2011	Other	1
ward	21504015	2011	Formal	185
ward	21504015	2011	Traditional	736
ward	21504015	2011	Informal not in backyard	1
ward	21504015	2011	Informal in backyard	5
ward	21504015	2011	Other	2
ward	21504016	2011	Formal	264
ward	21504016	2011	Traditional	1189
ward	21504016	2011	Informal not in backyard	6
ward	21504016	2011	Other	1
ward	21504017	2011	Formal	253
ward	21504017	2011	Traditional	811
ward	21504017	2011	Informal not in backyard	14
ward	21504017	2011	Informal in backyard	2
ward	21504017	2011	Other	5
ward	21504018	2011	Formal	95
ward	21504018	2011	Traditional	1598
ward	21504018	2011	Informal in backyard	1
ward	21504018	2011	Other	2
ward	21504019	2011	Formal	1051
ward	21504019	2011	Traditional	1030
ward	21504019	2011	Informal in backyard	3
ward	21504020	2011	Formal	966
ward	21504020	2011	Traditional	1004
ward	21504020	2011	Other	9
ward	21505001	2011	Formal	286
ward	21505001	2011	Traditional	1938
ward	21505001	2011	Informal not in backyard	2
ward	21505001	2011	Informal in backyard	3
ward	21505001	2011	Other	5
ward	21505002	2011	Formal	136
ward	21505002	2011	Traditional	1370
ward	21505002	2011	Informal not in backyard	2
ward	21505002	2011	Informal in backyard	5
ward	21505002	2011	Other	2
ward	21505003	2011	Formal	222
ward	21505003	2011	Traditional	1272
ward	21505003	2011	Informal in backyard	3
ward	21505004	2011	Formal	644
ward	21505004	2011	Traditional	1149
ward	21505004	2011	Other	6
ward	21505005	2011	Formal	178
ward	21505005	2011	Traditional	1696
ward	21505005	2011	Informal not in backyard	1
ward	21505005	2011	Informal in backyard	1
ward	21505005	2011	Other	5
ward	21505006	2011	Formal	338
ward	21505006	2011	Traditional	1793
ward	21505006	2011	Other	129
ward	21505007	2011	Formal	1334
ward	21505007	2011	Traditional	419
ward	21505007	2011	Informal not in backyard	5
ward	21505007	2011	Informal in backyard	3
ward	21505007	2011	Other	5
ward	21505008	2011	Formal	854
ward	21505008	2011	Traditional	876
ward	21505008	2011	Informal in backyard	3
ward	21505008	2011	Other	8
ward	21505009	2011	Formal	1350
ward	21505009	2011	Traditional	963
ward	21505009	2011	Informal not in backyard	12
ward	21505009	2011	Informal in backyard	15
ward	21505009	2011	Other	10
ward	21505010	2011	Formal	1487
ward	21505010	2011	Traditional	1063
ward	21505010	2011	Informal in backyard	12
ward	21505010	2011	Other	7
ward	21505011	2011	Formal	2369
ward	21505011	2011	Traditional	753
ward	21505011	2011	Informal not in backyard	9
ward	21505011	2011	Informal in backyard	16
ward	21505011	2011	Other	2
ward	21505012	2011	Formal	1869
ward	21505012	2011	Traditional	653
ward	21505012	2011	Informal not in backyard	8
ward	21505012	2011	Informal in backyard	22
ward	21505012	2011	Other	7
ward	21505013	2011	Formal	1031
ward	21505013	2011	Traditional	876
ward	21505013	2011	Informal not in backyard	1
ward	21505013	2011	Informal in backyard	3
ward	21505013	2011	Other	7
ward	21505014	2011	Formal	445
ward	21505014	2011	Traditional	1187
ward	21505014	2011	Informal not in backyard	3
ward	21505014	2011	Informal in backyard	1
ward	21505014	2011	Other	126
ward	21505015	2011	Formal	1352
ward	21505015	2011	Traditional	1323
ward	21505015	2011	Informal not in backyard	10
ward	21505015	2011	Informal in backyard	10
ward	21505015	2011	Other	5
ward	21505016	2011	Formal	315
ward	21505016	2011	Traditional	1417
ward	21505016	2011	Informal not in backyard	3
ward	21505016	2011	Other	3
ward	21505017	2011	Formal	451
ward	21505017	2011	Traditional	1897
ward	21505017	2011	Informal not in backyard	5
ward	21505017	2011	Informal in backyard	1
ward	21505017	2011	Other	7
ward	21505018	2011	Formal	408
ward	21505018	2011	Traditional	1218
ward	21505018	2011	Other	6
ward	21505019	2011	Formal	121
ward	21505019	2011	Traditional	2316
ward	21505019	2011	Other	2
ward	21505020	2011	Formal	347
ward	21505020	2011	Traditional	2345
ward	21505020	2011	Informal not in backyard	1
ward	21505020	2011	Other	2
ward	21505021	2011	Formal	764
ward	21505021	2011	Traditional	734
ward	21505021	2011	Informal not in backyard	3
ward	21505021	2011	Informal in backyard	12
ward	21505021	2011	Other	72
ward	21505022	2011	Formal	194
ward	21505022	2011	Traditional	2072
ward	21505022	2011	Informal in backyard	3
ward	21505023	2011	Formal	138
ward	21505023	2011	Traditional	1701
ward	21505023	2011	Informal not in backyard	2
ward	21505023	2011	Other	3
ward	21505024	2011	Formal	218
ward	21505024	2011	Traditional	1389
ward	21505024	2011	Informal not in backyard	1
ward	21505024	2011	Informal in backyard	1
ward	21505024	2011	Other	58
ward	21505025	2011	Formal	151
ward	21505025	2011	Traditional	1580
ward	21505025	2011	Informal not in backyard	3
ward	21505025	2011	Informal in backyard	3
ward	21505025	2011	Other	8
ward	21505026	2011	Formal	217
ward	21505026	2011	Traditional	2296
ward	21505026	2011	Informal not in backyard	2
ward	21505026	2011	Informal in backyard	1
ward	21505026	2011	Other	5
ward	21505027	2011	Formal	113
ward	21505027	2011	Traditional	1164
ward	21505027	2011	Informal in backyard	2
ward	21505027	2011	Other	1
ward	21505028	2011	Formal	115
ward	21505028	2011	Traditional	1569
ward	21505028	2011	Informal not in backyard	6
ward	21505028	2011	Informal in backyard	2
ward	21505028	2011	Other	1
ward	21505029	2011	Formal	701
ward	21505029	2011	Traditional	1645
ward	21505029	2011	Informal not in backyard	8
ward	21505029	2011	Informal in backyard	1
ward	21505029	2011	Other	61
ward	21505030	2011	Formal	524
ward	21505030	2011	Traditional	1791
ward	21505030	2011	Informal not in backyard	5
ward	21505030	2011	Informal in backyard	5
ward	21505030	2011	Other	5
ward	21505031	2011	Formal	832
ward	21505031	2011	Traditional	1206
ward	21505031	2011	Informal in backyard	2
ward	21505031	2011	Other	2
ward	21506001	2011	Formal	149
ward	21506001	2011	Traditional	1143
ward	21506001	2011	Informal not in backyard	2
ward	21506001	2011	Informal in backyard	3
ward	21506001	2011	Other	9
ward	21506002	2011	Formal	144
ward	21506002	2011	Traditional	819
ward	21506002	2011	Informal not in backyard	102
ward	21506002	2011	Informal in backyard	4
ward	21506002	2011	Other	42
ward	21506003	2011	Formal	705
ward	21506003	2011	Traditional	1045
ward	21506003	2011	Informal not in backyard	2
ward	21506003	2011	Informal in backyard	5
ward	21506003	2011	Other	20
ward	21506004	2011	Formal	848
ward	21506004	2011	Traditional	640
ward	21506004	2011	Informal not in backyard	2
ward	21506004	2011	Informal in backyard	2
ward	21506004	2011	Other	3
ward	21506005	2011	Formal	355
ward	21506005	2011	Traditional	796
ward	21506005	2011	Informal not in backyard	2
ward	21506005	2011	Informal in backyard	1
ward	21506005	2011	Other	3
ward	21506006	2011	Formal	1648
ward	21506006	2011	Traditional	630
ward	21506006	2011	Informal not in backyard	126
ward	21506006	2011	Informal in backyard	29
ward	21506006	2011	Other	5
ward	21506007	2011	Formal	518
ward	21506007	2011	Traditional	760
ward	21506007	2011	Other	3
ward	21506008	2011	Formal	544
ward	21506008	2011	Traditional	1343
ward	21506009	2011	Formal	552
ward	21506009	2011	Traditional	584
ward	21506009	2011	Other	6
ward	21506010	2011	Formal	160
ward	21506010	2011	Traditional	1250
ward	21506010	2011	Informal not in backyard	2
ward	21506010	2011	Informal in backyard	1
ward	21506010	2011	Other	23
ward	21506011	2011	Formal	184
ward	21506011	2011	Traditional	1490
ward	21506011	2011	Informal not in backyard	3
ward	21506011	2011	Informal in backyard	2
ward	21506011	2011	Other	8
ward	21506012	2011	Formal	124
ward	21506012	2011	Traditional	1602
ward	21506012	2011	Informal in backyard	3
ward	21506012	2011	Other	6
ward	21506013	2011	Formal	237
ward	21506013	2011	Traditional	1459
ward	21506013	2011	Informal in backyard	2
ward	21506013	2011	Other	1
ward	21506014	2011	Formal	607
ward	21506014	2011	Traditional	1066
ward	21506015	2011	Formal	1478
ward	21506015	2011	Traditional	425
ward	21506015	2011	Informal not in backyard	53
ward	21506015	2011	Informal in backyard	22
ward	21506015	2011	Other	16
ward	21506016	2011	Formal	1059
ward	21506016	2011	Traditional	571
ward	21506016	2011	Informal not in backyard	7
ward	21506016	2011	Informal in backyard	1
ward	21506017	2011	Formal	301
ward	21506017	2011	Traditional	1280
ward	21506017	2011	Other	17
ward	21506018	2011	Formal	458
ward	21506018	2011	Traditional	970
ward	21506018	2011	Informal not in backyard	3
ward	21506018	2011	Informal in backyard	2
ward	21506018	2011	Other	10
ward	21506019	2011	Formal	366
ward	21506019	2011	Traditional	1117
ward	21506019	2011	Informal not in backyard	1
ward	21506019	2011	Informal in backyard	10
ward	21506020	2011	Formal	366
ward	21506020	2011	Traditional	637
ward	21506021	2011	Formal	395
ward	21506021	2011	Traditional	864
ward	21506021	2011	Informal not in backyard	3
ward	21506021	2011	Other	6
ward	21506022	2011	Formal	293
ward	21506022	2011	Traditional	747
ward	21506022	2011	Other	27
ward	21506023	2011	Formal	312
ward	21506023	2011	Traditional	1246
ward	21506023	2011	Informal not in backyard	5
ward	21506023	2011	Informal in backyard	2
ward	21506023	2011	Other	7
ward	21506024	2011	Formal	385
ward	21506024	2011	Traditional	1306
ward	21506024	2011	Informal in backyard	7
ward	21506024	2011	Other	6
ward	21506025	2011	Formal	8
ward	21506025	2011	Traditional	1460
ward	21506025	2011	Informal not in backyard	1
ward	21506025	2011	Informal in backyard	2
ward	21506025	2011	Other	5
ward	21506026	2011	Formal	396
ward	21506026	2011	Traditional	651
ward	21506026	2011	Informal not in backyard	2
ward	21506026	2011	Informal in backyard	1
ward	21506026	2011	Other	9
ward	21507001	2011	Formal	1982
ward	21507001	2011	Traditional	326
ward	21507001	2011	Informal not in backyard	14
ward	21507001	2011	Informal in backyard	9
ward	21507001	2011	Other	13
ward	21507002	2011	Formal	2328
ward	21507002	2011	Traditional	154
ward	21507002	2011	Informal not in backyard	14
ward	21507002	2011	Informal in backyard	6
ward	21507002	2011	Other	15
ward	21507003	2011	Formal	2880
ward	21507003	2011	Traditional	84
ward	21507003	2011	Informal not in backyard	6
ward	21507003	2011	Informal in backyard	18
ward	21507003	2011	Other	15
ward	21507004	2011	Formal	3529
ward	21507004	2011	Traditional	68
ward	21507004	2011	Informal not in backyard	15
ward	21507004	2011	Informal in backyard	34
ward	21507004	2011	Other	16
ward	21507005	2011	Formal	948
ward	21507005	2011	Traditional	9
ward	21507005	2011	Informal not in backyard	9
ward	21507005	2011	Informal in backyard	3
ward	21507005	2011	Other	16
ward	21507006	2011	Formal	1452
ward	21507006	2011	Traditional	32
ward	21507006	2011	Informal not in backyard	18
ward	21507006	2011	Informal in backyard	16
ward	21507006	2011	Other	87
ward	21507007	2011	Formal	493
ward	21507007	2011	Traditional	3
ward	21507007	2011	Informal not in backyard	6
ward	21507007	2011	Informal in backyard	6
ward	21507007	2011	Other	12
ward	21507008	2011	Formal	1499
ward	21507008	2011	Traditional	206
ward	21507008	2011	Informal not in backyard	96
ward	21507008	2011	Informal in backyard	44
ward	21507008	2011	Other	12
ward	21507009	2011	Formal	2262
ward	21507009	2011	Traditional	5
ward	21507009	2011	Informal not in backyard	240
ward	21507009	2011	Informal in backyard	39
ward	21507009	2011	Other	11
ward	21507010	2011	Formal	1406
ward	21507010	2011	Traditional	876
ward	21507010	2011	Informal not in backyard	2
ward	21507010	2011	Informal in backyard	1
ward	21507010	2011	Other	123
ward	21507011	2011	Formal	4753
ward	21507011	2011	Traditional	369
ward	21507011	2011	Informal not in backyard	29
ward	21507011	2011	Informal in backyard	54
ward	21507011	2011	Other	136
ward	21507012	2011	Formal	2853
ward	21507012	2011	Traditional	278
ward	21507012	2011	Informal not in backyard	15
ward	21507012	2011	Informal in backyard	25
ward	21507012	2011	Other	16
ward	21507013	2011	Formal	1706
ward	21507013	2011	Traditional	389
ward	21507013	2011	Informal not in backyard	26
ward	21507013	2011	Informal in backyard	32
ward	21507013	2011	Other	12
ward	21507014	2011	Formal	1611
ward	21507014	2011	Traditional	1050
ward	21507014	2011	Informal not in backyard	8
ward	21507014	2011	Informal in backyard	9
ward	21507014	2011	Other	1
ward	21507015	2011	Formal	699
ward	21507015	2011	Traditional	1466
ward	21507015	2011	Informal not in backyard	2
ward	21507015	2011	Informal in backyard	8
ward	21507015	2011	Other	7
ward	21507016	2011	Formal	1489
ward	21507016	2011	Traditional	1528
ward	21507016	2011	Informal not in backyard	5
ward	21507016	2011	Informal in backyard	5
ward	21507016	2011	Other	18
ward	21507017	2011	Formal	455
ward	21507017	2011	Traditional	1403
ward	21507018	2011	Formal	574
ward	21507018	2011	Traditional	1914
ward	21507018	2011	Informal not in backyard	6
ward	21507018	2011	Informal in backyard	1
ward	21507018	2011	Other	6
ward	21507019	2011	Formal	1418
ward	21507019	2011	Traditional	1728
ward	21507019	2011	Informal not in backyard	6
ward	21507019	2011	Informal in backyard	6
ward	21507019	2011	Other	7
ward	21507020	2011	Formal	598
ward	21507020	2011	Traditional	2742
ward	21507020	2011	Other	2
ward	21507021	2011	Formal	689
ward	21507021	2011	Traditional	2161
ward	21507021	2011	Informal not in backyard	6
ward	21507021	2011	Informal in backyard	10
ward	21507021	2011	Other	77
ward	21507022	2011	Formal	826
ward	21507022	2011	Traditional	2475
ward	21507022	2011	Informal not in backyard	10
ward	21507022	2011	Informal in backyard	2
ward	21507022	2011	Other	7
ward	21507023	2011	Formal	1684
ward	21507023	2011	Traditional	1833
ward	21507023	2011	Informal not in backyard	5
ward	21507023	2011	Informal in backyard	9
ward	21507023	2011	Other	6
ward	21507024	2011	Formal	328
ward	21507024	2011	Traditional	3058
ward	21507024	2011	Informal not in backyard	5
ward	21507024	2011	Informal in backyard	10
ward	21507024	2011	Other	9
ward	21507025	2011	Formal	304
ward	21507025	2011	Traditional	4339
ward	21507025	2011	Informal not in backyard	7
ward	21507025	2011	Informal in backyard	1
ward	21507025	2011	Other	6
ward	21507026	2011	Formal	591
ward	21507026	2011	Traditional	2399
ward	21507026	2011	Informal in backyard	7
ward	21507026	2011	Other	1
ward	21507027	2011	Formal	350
ward	21507027	2011	Traditional	2453
ward	21507027	2011	Informal not in backyard	2
ward	21507027	2011	Informal in backyard	3
ward	21507027	2011	Other	8
ward	21507028	2011	Formal	1243
ward	21507028	2011	Traditional	1302
ward	21507028	2011	Informal not in backyard	2
ward	21507028	2011	Informal in backyard	20
ward	21507028	2011	Other	3
ward	21507029	2011	Formal	1700
ward	21507029	2011	Traditional	1246
ward	21507029	2011	Informal not in backyard	1
ward	21507029	2011	Informal in backyard	18
ward	21507029	2011	Other	5
ward	21507030	2011	Formal	2473
ward	21507030	2011	Traditional	445
ward	21507030	2011	Informal not in backyard	7
ward	21507030	2011	Informal in backyard	19
ward	21507030	2011	Other	34
ward	21507031	2011	Formal	719
ward	21507031	2011	Traditional	1908
ward	21507031	2011	Informal in backyard	12
ward	21507031	2011	Other	7
ward	21507032	2011	Formal	1397
ward	21507032	2011	Traditional	1692
ward	21507032	2011	Informal not in backyard	9
ward	21507032	2011	Informal in backyard	14
ward	21507032	2011	Other	24
ward	21507033	2011	Formal	2078
ward	21507033	2011	Traditional	858
ward	21507033	2011	Informal not in backyard	8
ward	21507033	2011	Informal in backyard	22
ward	21507033	2011	Other	37
ward	21507034	2011	Formal	453
ward	21507034	2011	Traditional	1972
ward	21507034	2011	Informal not in backyard	1
ward	21507034	2011	Informal in backyard	5
ward	21507034	2011	Other	6
ward	21507035	2011	Formal	1611
ward	21507035	2011	Traditional	1103
ward	21507035	2011	Informal not in backyard	1
ward	21507035	2011	Informal in backyard	2
ward	21507035	2011	Other	3
ward	24401001	2011	Formal	626
ward	24401001	2011	Traditional	191
ward	24401001	2011	Informal not in backyard	10
ward	24401001	2011	Informal in backyard	15
ward	24401001	2011	Other	44
ward	24401002	2011	Formal	1429
ward	24401002	2011	Traditional	381
ward	24401002	2011	Informal not in backyard	43
ward	24401002	2011	Informal in backyard	74
ward	24401002	2011	Other	653
ward	24401003	2011	Formal	1080
ward	24401003	2011	Traditional	482
ward	24401003	2011	Informal not in backyard	1
ward	24401003	2011	Informal in backyard	1
ward	24401003	2011	Other	72
ward	24401004	2011	Formal	1072
ward	24401004	2011	Traditional	616
ward	24401004	2011	Informal not in backyard	1
ward	24401004	2011	Informal in backyard	6
ward	24401004	2011	Other	152
ward	24401005	2011	Formal	200
ward	24401005	2011	Traditional	1336
ward	24401005	2011	Informal not in backyard	2
ward	24401005	2011	Informal in backyard	10
ward	24401005	2011	Other	52
ward	24401006	2011	Formal	532
ward	24401006	2011	Traditional	913
ward	24401006	2011	Informal not in backyard	9
ward	24401006	2011	Informal in backyard	29
ward	24401006	2011	Other	9
ward	24401007	2011	Formal	93
ward	24401007	2011	Traditional	1164
ward	24401007	2011	Informal in backyard	3
ward	24401007	2011	Other	8
ward	24401008	2011	Formal	587
ward	24401008	2011	Traditional	380
ward	24401008	2011	Informal not in backyard	1
ward	24401008	2011	Informal in backyard	5
ward	24401008	2011	Other	118
ward	24401009	2011	Formal	372
ward	24401009	2011	Traditional	890
ward	24401009	2011	Informal not in backyard	3
ward	24401009	2011	Informal in backyard	20
ward	24401009	2011	Other	52
ward	24401010	2011	Formal	748
ward	24401010	2011	Traditional	918
ward	24401010	2011	Informal in backyard	5
ward	24401010	2011	Other	2
ward	24401011	2011	Formal	976
ward	24401011	2011	Traditional	806
ward	24401011	2011	Informal not in backyard	2
ward	24401011	2011	Informal in backyard	10
ward	24401011	2011	Other	311
ward	24401012	2011	Formal	492
ward	24401012	2011	Traditional	723
ward	24401012	2011	Informal not in backyard	1
ward	24401012	2011	Informal in backyard	5
ward	24401012	2011	Other	6
ward	24401013	2011	Formal	559
ward	24401013	2011	Traditional	473
ward	24401013	2011	Informal not in backyard	1
ward	24401013	2011	Informal in backyard	1
ward	24401013	2011	Other	7
ward	24401014	2011	Formal	495
ward	24401014	2011	Traditional	670
ward	24401014	2011	Informal not in backyard	1
ward	24401014	2011	Informal in backyard	2
ward	24401014	2011	Other	26
ward	24401015	2011	Formal	429
ward	24401015	2011	Traditional	914
ward	24401015	2011	Informal in backyard	2
ward	24401015	2011	Other	25
ward	24401016	2011	Formal	553
ward	24401016	2011	Traditional	622
ward	24401016	2011	Informal not in backyard	1
ward	24401016	2011	Other	8
ward	24401017	2011	Formal	835
ward	24401017	2011	Traditional	780
ward	24401017	2011	Informal not in backyard	6
ward	24401017	2011	Informal in backyard	8
ward	24401017	2011	Other	60
ward	24401018	2011	Formal	422
ward	24401018	2011	Traditional	821
ward	24401018	2011	Informal not in backyard	2
ward	24401018	2011	Informal in backyard	1
ward	24401018	2011	Other	67
ward	24401019	2011	Formal	606
ward	24401019	2011	Traditional	12
ward	24401019	2011	Informal not in backyard	1
ward	24401019	2011	Informal in backyard	1
ward	24401019	2011	Other	10
ward	24401020	2011	Formal	1943
ward	24401020	2011	Traditional	276
ward	24401020	2011	Informal not in backyard	2
ward	24401020	2011	Informal in backyard	10
ward	24401020	2011	Other	248
ward	24401021	2011	Formal	514
ward	24401021	2011	Traditional	568
ward	24401021	2011	Informal not in backyard	1
ward	24401021	2011	Informal in backyard	6
ward	24401021	2011	Other	73
ward	24401022	2011	Formal	340
ward	24401022	2011	Traditional	678
ward	24401022	2011	Informal not in backyard	3
ward	24401022	2011	Other	60
ward	24401023	2011	Formal	642
ward	24401023	2011	Traditional	464
ward	24401023	2011	Informal not in backyard	5
ward	24401023	2011	Informal in backyard	5
ward	24401023	2011	Other	56
ward	24401024	2011	Formal	328
ward	24401024	2011	Traditional	745
ward	24401024	2011	Informal not in backyard	1
ward	24401024	2011	Informal in backyard	5
ward	24401024	2011	Other	23
ward	24401025	2011	Formal	881
ward	24401025	2011	Traditional	498
ward	24401025	2011	Informal not in backyard	6
ward	24401025	2011	Informal in backyard	20
ward	24401025	2011	Other	44
ward	24401026	2011	Formal	1487
ward	24401026	2011	Traditional	244
ward	24401026	2011	Informal not in backyard	25
ward	24401026	2011	Informal in backyard	10
ward	24401026	2011	Other	13
ward	24402001	2011	Formal	608
ward	24402001	2011	Traditional	887
ward	24402001	2011	Informal in backyard	2
ward	24402001	2011	Other	10
ward	24402002	2011	Formal	249
ward	24402002	2011	Traditional	942
ward	24402002	2011	Informal not in backyard	2
ward	24402002	2011	Other	1
ward	24402003	2011	Formal	724
ward	24402003	2011	Traditional	1176
ward	24402003	2011	Informal not in backyard	3
ward	24402003	2011	Other	7
ward	24402004	2011	Formal	351
ward	24402004	2011	Traditional	1164
ward	24402004	2011	Other	62
ward	24402005	2011	Formal	307
ward	24402005	2011	Traditional	890
ward	24402005	2011	Informal in backyard	7
ward	24402005	2011	Other	1
ward	24402006	2011	Formal	228
ward	24402006	2011	Traditional	783
ward	24402006	2011	Informal not in backyard	1
ward	24402006	2011	Informal in backyard	7
ward	24402006	2011	Other	2
ward	24402007	2011	Formal	1341
ward	24402007	2011	Traditional	149
ward	24402007	2011	Informal not in backyard	54
ward	24402007	2011	Informal in backyard	10
ward	24402007	2011	Other	124
ward	24402008	2011	Formal	492
ward	24402008	2011	Traditional	878
ward	24402008	2011	Informal in backyard	3
ward	24402008	2011	Other	24
ward	24402009	2011	Formal	240
ward	24402009	2011	Traditional	301
ward	24402009	2011	Informal in backyard	1
ward	24402009	2011	Other	17
ward	24402010	2011	Formal	246
ward	24402010	2011	Traditional	1205
ward	24402010	2011	Informal not in backyard	7
ward	24402010	2011	Informal in backyard	1
ward	24402010	2011	Other	22
ward	24402011	2011	Formal	525
ward	24402011	2011	Traditional	1103
ward	24402011	2011	Informal not in backyard	5
ward	24402011	2011	Informal in backyard	27
ward	24402011	2011	Other	10
ward	24402012	2011	Formal	417
ward	24402012	2011	Traditional	759
ward	24402012	2011	Other	7
ward	24402013	2011	Formal	324
ward	24402013	2011	Traditional	868
ward	24402013	2011	Informal not in backyard	6
ward	24402013	2011	Informal in backyard	6
ward	24402013	2011	Other	5
ward	24402014	2011	Formal	133
ward	24402014	2011	Traditional	1165
ward	24402014	2011	Informal not in backyard	2
ward	24402014	2011	Informal in backyard	1
ward	24402014	2011	Other	7
ward	24402015	2011	Formal	474
ward	24402015	2011	Traditional	946
ward	24402015	2011	Informal in backyard	7
ward	24402015	2011	Other	15
ward	24402016	2011	Formal	1095
ward	24402016	2011	Traditional	686
ward	24402016	2011	Informal not in backyard	183
ward	24402016	2011	Informal in backyard	35
ward	24402016	2011	Other	10
ward	24402017	2011	Formal	591
ward	24402017	2011	Traditional	1059
ward	24402017	2011	Informal not in backyard	1
ward	24402017	2011	Informal in backyard	1
ward	24402017	2011	Other	145
ward	24402018	2011	Formal	1172
ward	24402018	2011	Traditional	10
ward	24402018	2011	Informal not in backyard	22
ward	24402018	2011	Informal in backyard	9
ward	24402018	2011	Other	16
ward	24402019	2011	Formal	948
ward	24402019	2011	Traditional	787
ward	24402019	2011	Informal not in backyard	5
ward	24402019	2011	Informal in backyard	5
ward	24402019	2011	Other	2
ward	24402020	2011	Formal	992
ward	24402020	2011	Traditional	665
ward	24402020	2011	Informal not in backyard	5
ward	24402020	2011	Informal in backyard	12
ward	24402020	2011	Other	2
ward	24402021	2011	Formal	618
ward	24402021	2011	Traditional	710
ward	24402021	2011	Informal in backyard	3
ward	24402021	2011	Other	8
ward	24402022	2011	Formal	358
ward	24402022	2011	Traditional	911
ward	24402022	2011	Informal not in backyard	1
ward	24402022	2011	Informal in backyard	3
ward	24402022	2011	Other	7
ward	24402023	2011	Formal	139
ward	24402023	2011	Traditional	952
ward	24402023	2011	Informal in backyard	3
ward	24402023	2011	Other	14
ward	24402024	2011	Formal	236
ward	24402024	2011	Traditional	1065
ward	24402024	2011	Informal not in backyard	1
ward	24402024	2011	Other	3
ward	24402025	2011	Formal	204
ward	24402025	2011	Traditional	799
ward	24402025	2011	Other	10
ward	24402026	2011	Formal	243
ward	24402026	2011	Traditional	1275
ward	24402026	2011	Informal in backyard	5
ward	24402027	2011	Formal	311
ward	24402027	2011	Traditional	917
ward	24402027	2011	Informal in backyard	2
ward	24402027	2011	Other	6
ward	24403001	2011	Formal	1551
ward	24403001	2011	Traditional	144
ward	24403001	2011	Informal not in backyard	20
ward	24403001	2011	Informal in backyard	69
ward	24403001	2011	Other	9
ward	24403002	2011	Formal	188
ward	24403002	2011	Traditional	1044
ward	24403002	2011	Other	6
ward	24403003	2011	Formal	608
ward	24403003	2011	Traditional	1117
ward	24403003	2011	Informal not in backyard	6
ward	24403003	2011	Informal in backyard	9
ward	24403003	2011	Other	18
ward	24403004	2011	Formal	496
ward	24403004	2011	Traditional	1006
ward	24403004	2011	Informal not in backyard	1
ward	24403004	2011	Other	1
ward	24403005	2011	Formal	763
ward	24403005	2011	Traditional	880
ward	24403005	2011	Informal not in backyard	2
ward	24403005	2011	Informal in backyard	1
ward	24403005	2011	Other	7
ward	24403006	2011	Formal	1341
ward	24403006	2011	Traditional	1155
ward	24403006	2011	Informal not in backyard	5
ward	24403006	2011	Informal in backyard	15
ward	24403006	2011	Other	15
ward	24403007	2011	Formal	1109
ward	24403007	2011	Traditional	625
ward	24403007	2011	Informal not in backyard	3
ward	24403007	2011	Informal in backyard	7
ward	24403008	2011	Formal	839
ward	24403008	2011	Traditional	955
ward	24403008	2011	Informal not in backyard	2
ward	24403008	2011	Informal in backyard	6
ward	24403008	2011	Other	26
ward	24403009	2011	Formal	479
ward	24403009	2011	Traditional	1966
ward	24403009	2011	Informal not in backyard	3
ward	24403009	2011	Informal in backyard	5
ward	24403009	2011	Other	2
ward	24403010	2011	Formal	587
ward	24403010	2011	Traditional	1169
ward	24403010	2011	Informal not in backyard	10
ward	24403010	2011	Informal in backyard	7
ward	24403010	2011	Other	32
ward	24403011	2011	Formal	59
ward	24403011	2011	Traditional	1528
ward	24403011	2011	Informal in backyard	1
ward	24403011	2011	Other	60
ward	24403012	2011	Formal	61
ward	24403012	2011	Traditional	959
ward	24403012	2011	Other	3
ward	24403013	2011	Formal	1012
ward	24403013	2011	Traditional	733
ward	24403013	2011	Informal not in backyard	1
ward	24403013	2011	Informal in backyard	9
ward	24403013	2011	Other	54
ward	24403014	2011	Formal	99
ward	24403014	2011	Traditional	1570
ward	24403014	2011	Informal not in backyard	1
ward	24403014	2011	Informal in backyard	7
ward	24403014	2011	Other	3
ward	24403015	2011	Formal	133
ward	24403015	2011	Traditional	1771
ward	24403015	2011	Other	18
ward	24403016	2011	Formal	187
ward	24403016	2011	Traditional	1321
ward	24403016	2011	Informal in backyard	8
ward	24403016	2011	Other	5
ward	24403017	2011	Formal	1417
ward	24403017	2011	Traditional	834
ward	24403017	2011	Informal not in backyard	18
ward	24403017	2011	Informal in backyard	14
ward	24403017	2011	Other	9
ward	24403018	2011	Formal	729
ward	24403018	2011	Traditional	1316
ward	24403018	2011	Informal not in backyard	1
ward	24403018	2011	Informal in backyard	7
ward	24403018	2011	Other	52
ward	24403019	2011	Formal	588
ward	24403019	2011	Traditional	1614
ward	24403019	2011	Informal not in backyard	9
ward	24403019	2011	Informal in backyard	6
ward	24403019	2011	Other	31
ward	24403020	2011	Formal	994
ward	24403020	2011	Traditional	1156
ward	24403020	2011	Informal in backyard	7
ward	24403020	2011	Other	20
ward	24403021	2011	Formal	332
ward	24403021	2011	Traditional	1059
ward	24403021	2011	Informal not in backyard	2
ward	24403021	2011	Informal in backyard	3
ward	24403021	2011	Other	15
ward	24403022	2011	Formal	489
ward	24403022	2011	Traditional	336
ward	24403022	2011	Other	16
ward	24403023	2011	Formal	2051
ward	24403023	2011	Traditional	368
ward	24403023	2011	Informal not in backyard	8
ward	24403023	2011	Informal in backyard	2
ward	24403023	2011	Other	15
ward	24403024	2011	Formal	1043
ward	24403024	2011	Traditional	137
ward	24403024	2011	Informal not in backyard	2
ward	24403024	2011	Informal in backyard	2
ward	24403024	2011	Other	6
ward	24403025	2011	Formal	77
ward	24403025	2011	Traditional	366
ward	24403025	2011	Other	7
ward	24403026	2011	Formal	1190
ward	24403026	2011	Traditional	386
ward	24403026	2011	Informal not in backyard	2
ward	24403026	2011	Informal in backyard	2
ward	24403026	2011	Other	1
ward	24403027	2011	Formal	361
ward	24403027	2011	Traditional	1604
ward	24403027	2011	Other	5
ward	24403028	2011	Formal	185
ward	24403028	2011	Traditional	505
ward	24403028	2011	Informal not in backyard	1
ward	24403028	2011	Informal in backyard	3
ward	24403028	2011	Other	5
ward	24403029	2011	Formal	473
ward	24403029	2011	Traditional	1075
ward	24403029	2011	Informal not in backyard	1
ward	24403029	2011	Other	88
ward	24403030	2011	Formal	444
ward	24403030	2011	Traditional	581
ward	24403030	2011	Informal not in backyard	57
ward	24403030	2011	Informal in backyard	3
ward	24403030	2011	Other	6
ward	24403031	2011	Formal	669
ward	24403031	2011	Traditional	908
ward	24403031	2011	Informal in backyard	3
ward	24403031	2011	Other	5
ward	24404001	2011	Formal	39
ward	24404001	2011	Traditional	901
ward	24404001	2011	Informal in backyard	3
ward	24404001	2011	Other	22
ward	24404002	2011	Formal	104
ward	24404002	2011	Traditional	1308
ward	24404002	2011	Informal not in backyard	3
ward	24404002	2011	Other	7
ward	24404003	2011	Formal	102
ward	24404003	2011	Traditional	1165
ward	24404003	2011	Informal not in backyard	3
ward	24404004	2011	Formal	104
ward	24404004	2011	Traditional	1144
ward	24404004	2011	Informal in backyard	2
ward	24404005	2011	Formal	56
ward	24404005	2011	Traditional	1186
ward	24404005	2011	Other	5
ward	24404006	2011	Formal	310
ward	24404006	2011	Traditional	1209
ward	24404006	2011	Informal not in backyard	1
ward	24404006	2011	Other	2
ward	24404007	2011	Formal	508
ward	24404007	2011	Traditional	1327
ward	24404007	2011	Informal in backyard	1
ward	24404007	2011	Other	6
ward	24404008	2011	Formal	415
ward	24404008	2011	Traditional	1248
ward	24404008	2011	Informal not in backyard	7
ward	24404008	2011	Informal in backyard	9
ward	24404008	2011	Other	11
ward	24404009	2011	Formal	656
ward	24404009	2011	Traditional	616
ward	24404009	2011	Informal not in backyard	2
ward	24404009	2011	Informal in backyard	21
ward	24404009	2011	Other	11
ward	24404010	2011	Formal	202
ward	24404010	2011	Traditional	895
ward	24404010	2011	Informal in backyard	1
ward	24404010	2011	Other	51
ward	24404011	2011	Formal	329
ward	24404011	2011	Traditional	1030
ward	24404012	2011	Formal	220
ward	24404012	2011	Traditional	532
ward	24404012	2011	Informal in backyard	3
ward	24404012	2011	Other	5
ward	24404013	2011	Formal	711
ward	24404013	2011	Traditional	937
ward	24404013	2011	Informal not in backyard	1
ward	24404013	2011	Other	15
ward	24404014	2011	Formal	322
ward	24404014	2011	Traditional	1124
ward	24404014	2011	Informal not in backyard	2
ward	24404014	2011	Informal in backyard	3
ward	24404015	2011	Formal	180
ward	24404015	2011	Traditional	663
ward	24404015	2011	Informal not in backyard	1
ward	24404016	2011	Formal	462
ward	24404016	2011	Traditional	1318
ward	24404016	2011	Informal not in backyard	2
ward	24404016	2011	Informal in backyard	1
ward	24404016	2011	Other	6
ward	24404017	2011	Formal	161
ward	24404017	2011	Traditional	1271
ward	24404017	2011	Informal in backyard	1
ward	24404018	2011	Formal	421
ward	24404018	2011	Traditional	904
ward	24404018	2011	Informal in backyard	2
ward	29200001	2011	Formal	1518
ward	29200001	2011	Traditional	9
ward	29200001	2011	Informal not in backyard	450
ward	29200001	2011	Informal in backyard	537
ward	29200001	2011	Other	12
ward	29200002	2011	Formal	454
ward	29200002	2011	Traditional	3
ward	29200002	2011	Informal not in backyard	1685
ward	29200002	2011	Informal in backyard	155
ward	29200002	2011	Other	5
ward	29200003	2011	Formal	3719
ward	29200003	2011	Traditional	19
ward	29200003	2011	Informal not in backyard	9
ward	29200003	2011	Informal in backyard	8
ward	29200003	2011	Other	16
ward	29200004	2011	Formal	1464
ward	29200004	2011	Traditional	2
ward	29200004	2011	Informal in backyard	2
ward	29200004	2011	Other	6
ward	29200005	2011	Formal	1817
ward	29200005	2011	Traditional	6
ward	29200005	2011	Informal not in backyard	651
ward	29200005	2011	Informal in backyard	420
ward	29200005	2011	Other	8
ward	29200006	2011	Formal	1255
ward	29200006	2011	Traditional	26
ward	29200006	2011	Informal not in backyard	915
ward	29200006	2011	Informal in backyard	179
ward	29200006	2011	Other	21
ward	29200007	2011	Formal	849
ward	29200007	2011	Traditional	11
ward	29200007	2011	Informal not in backyard	1120
ward	29200007	2011	Informal in backyard	82
ward	29200007	2011	Other	1
ward	29200008	2011	Formal	1053
ward	29200008	2011	Traditional	1
ward	29200008	2011	Informal not in backyard	677
ward	29200008	2011	Informal in backyard	203
ward	29200008	2011	Other	2
ward	29200009	2011	Formal	3130
ward	29200009	2011	Traditional	29
ward	29200009	2011	Informal not in backyard	191
ward	29200009	2011	Informal in backyard	131
ward	29200009	2011	Other	28
ward	29200010	2011	Formal	3035
ward	29200010	2011	Traditional	6
ward	29200010	2011	Informal not in backyard	221
ward	29200010	2011	Informal in backyard	125
ward	29200010	2011	Other	14
ward	29200011	2011	Formal	2405
ward	29200011	2011	Traditional	7
ward	29200011	2011	Informal not in backyard	436
ward	29200011	2011	Informal in backyard	29
ward	29200011	2011	Other	14
ward	29200012	2011	Formal	1919
ward	29200012	2011	Traditional	10
ward	29200012	2011	Informal not in backyard	894
ward	29200012	2011	Informal in backyard	37
ward	29200012	2011	Other	8
ward	29200013	2011	Formal	3757
ward	29200013	2011	Traditional	29
ward	29200013	2011	Informal not in backyard	618
ward	29200013	2011	Informal in backyard	170
ward	29200013	2011	Other	10
ward	29200014	2011	Formal	1568
ward	29200014	2011	Traditional	5
ward	29200014	2011	Informal not in backyard	212
ward	29200014	2011	Informal in backyard	17
ward	29200014	2011	Other	1
ward	29200015	2011	Formal	1509
ward	29200015	2011	Traditional	14
ward	29200015	2011	Informal not in backyard	367
ward	29200015	2011	Informal in backyard	61
ward	29200015	2011	Other	16
ward	29200016	2011	Formal	3926
ward	29200016	2011	Traditional	39
ward	29200016	2011	Informal not in backyard	562
ward	29200016	2011	Informal in backyard	76
ward	29200016	2011	Other	10
ward	29200017	2011	Formal	1959
ward	29200017	2011	Traditional	47
ward	29200017	2011	Informal not in backyard	897
ward	29200017	2011	Informal in backyard	91
ward	29200017	2011	Other	5
ward	29200018	2011	Formal	1528
ward	29200018	2011	Traditional	3
ward	29200018	2011	Informal not in backyard	10
ward	29200018	2011	Informal in backyard	2
ward	29200018	2011	Other	19
ward	29200019	2011	Formal	1789
ward	29200019	2011	Traditional	3
ward	29200019	2011	Informal not in backyard	239
ward	29200019	2011	Informal in backyard	50
ward	29200019	2011	Other	7
ward	29200020	2011	Formal	1765
ward	29200020	2011	Traditional	12
ward	29200020	2011	Informal not in backyard	289
ward	29200020	2011	Informal in backyard	34
ward	29200020	2011	Other	18
ward	29200021	2011	Formal	2344
ward	29200021	2011	Traditional	8
ward	29200021	2011	Informal not in backyard	130
ward	29200021	2011	Informal in backyard	31
ward	29200021	2011	Other	21
ward	29200022	2011	Formal	2847
ward	29200022	2011	Traditional	9
ward	29200022	2011	Informal not in backyard	110
ward	29200022	2011	Informal in backyard	11
ward	29200022	2011	Other	18
ward	29200023	2011	Formal	2342
ward	29200023	2011	Traditional	221
ward	29200023	2011	Informal not in backyard	469
ward	29200023	2011	Informal in backyard	37
ward	29200023	2011	Other	10
ward	29200024	2011	Formal	1516
ward	29200024	2011	Traditional	271
ward	29200024	2011	Informal not in backyard	360
ward	29200024	2011	Informal in backyard	64
ward	29200024	2011	Other	24
ward	29200025	2011	Formal	2140
ward	29200025	2011	Traditional	26
ward	29200025	2011	Informal not in backyard	177
ward	29200025	2011	Informal in backyard	102
ward	29200025	2011	Other	1
ward	29200026	2011	Formal	1695
ward	29200026	2011	Traditional	743
ward	29200026	2011	Informal not in backyard	481
ward	29200026	2011	Informal in backyard	91
ward	29200026	2011	Other	15
ward	29200027	2011	Formal	1265
ward	29200027	2011	Traditional	22
ward	29200027	2011	Informal not in backyard	73
ward	29200027	2011	Informal in backyard	16
ward	29200027	2011	Other	9
ward	29200028	2011	Formal	1482
ward	29200028	2011	Traditional	2
ward	29200028	2011	Informal not in backyard	935
ward	29200028	2011	Informal in backyard	156
ward	29200028	2011	Other	8
ward	29200029	2011	Formal	2266
ward	29200029	2011	Traditional	29
ward	29200029	2011	Informal not in backyard	746
ward	29200029	2011	Informal in backyard	423
ward	29200029	2011	Other	5
ward	29200030	2011	Formal	1778
ward	29200030	2011	Traditional	1
ward	29200030	2011	Informal not in backyard	580
ward	29200030	2011	Informal in backyard	42
ward	29200030	2011	Other	47
ward	29200031	2011	Formal	1851
ward	29200031	2011	Traditional	109
ward	29200031	2011	Informal not in backyard	979
ward	29200031	2011	Informal in backyard	382
ward	29200031	2011	Other	85
ward	29200032	2011	Formal	1004
ward	29200032	2011	Traditional	1356
ward	29200032	2011	Informal not in backyard	93
ward	29200032	2011	Informal in backyard	60
ward	29200032	2011	Other	6
ward	29200033	2011	Formal	934
ward	29200033	2011	Traditional	875
ward	29200033	2011	Informal not in backyard	842
ward	29200033	2011	Informal in backyard	343
ward	29200033	2011	Other	57
ward	29200034	2011	Formal	2379
ward	29200034	2011	Informal not in backyard	9
ward	29200034	2011	Informal in backyard	23
ward	29200034	2011	Other	10
ward	29200035	2011	Formal	1891
ward	29200035	2011	Traditional	359
ward	29200035	2011	Informal not in backyard	57
ward	29200035	2011	Informal in backyard	73
ward	29200035	2011	Other	15
ward	29200036	2011	Formal	2237
ward	29200036	2011	Traditional	334
ward	29200036	2011	Informal not in backyard	186
ward	29200036	2011	Informal in backyard	19
ward	29200036	2011	Other	18
ward	29200037	2011	Formal	2090
ward	29200037	2011	Traditional	136
ward	29200037	2011	Informal not in backyard	42
ward	29200037	2011	Informal in backyard	31
ward	29200037	2011	Other	25
ward	29200038	2011	Formal	2364
ward	29200038	2011	Traditional	379
ward	29200038	2011	Informal not in backyard	71
ward	29200038	2011	Informal in backyard	17
ward	29200039	2011	Formal	2511
ward	29200039	2011	Traditional	48
ward	29200039	2011	Informal not in backyard	112
ward	29200039	2011	Informal in backyard	97
ward	29200039	2011	Other	34
ward	29200040	2011	Formal	1582
ward	29200040	2011	Traditional	265
ward	29200040	2011	Informal not in backyard	141
ward	29200040	2011	Informal in backyard	86
ward	29200040	2011	Other	20
ward	29200041	2011	Formal	1969
ward	29200041	2011	Informal not in backyard	1
ward	29200041	2011	Informal in backyard	106
ward	29200041	2011	Other	7
ward	29200042	2011	Formal	2282
ward	29200042	2011	Traditional	22
ward	29200042	2011	Informal not in backyard	206
ward	29200042	2011	Informal in backyard	23
ward	29200042	2011	Other	17
ward	29200043	2011	Formal	2535
ward	29200043	2011	Traditional	281
ward	29200043	2011	Informal not in backyard	112
ward	29200043	2011	Informal in backyard	112
ward	29200043	2011	Other	53
ward	29200044	2011	Formal	3494
ward	29200044	2011	Traditional	101
ward	29200044	2011	Informal not in backyard	32
ward	29200044	2011	Informal in backyard	46
ward	29200044	2011	Other	8
ward	29200045	2011	Formal	1984
ward	29200045	2011	Traditional	116
ward	29200045	2011	Informal not in backyard	227
ward	29200045	2011	Informal in backyard	85
ward	29200045	2011	Other	19
ward	29200046	2011	Formal	2357
ward	29200046	2011	Traditional	14
ward	29200046	2011	Informal not in backyard	491
ward	29200046	2011	Informal in backyard	83
ward	29200046	2011	Other	24
ward	29200047	2011	Formal	2112
ward	29200047	2011	Traditional	11
ward	29200047	2011	Informal not in backyard	13
ward	29200047	2011	Informal in backyard	4
ward	29200047	2011	Other	11
ward	29200048	2011	Formal	1881
ward	29200048	2011	Traditional	12
ward	29200048	2011	Informal not in backyard	202
ward	29200048	2011	Informal in backyard	33
ward	29200048	2011	Other	3
ward	29200049	2011	Formal	1663
ward	29200049	2011	Traditional	272
ward	29200049	2011	Informal not in backyard	393
ward	29200049	2011	Informal in backyard	193
ward	29200049	2011	Other	18
ward	29200050	2011	Formal	1873
ward	29200050	2011	Traditional	1
ward	29200050	2011	Informal not in backyard	163
ward	29200050	2011	Informal in backyard	11
ward	29200050	2011	Other	23
ward	29300001	2011	Formal	2425
ward	29300001	2011	Traditional	20
ward	29300001	2011	Informal not in backyard	9
ward	29300001	2011	Informal in backyard	12
ward	29300001	2011	Other	17
ward	29300002	2011	Formal	4102
ward	29300002	2011	Traditional	15
ward	29300002	2011	Informal not in backyard	6
ward	29300002	2011	Informal in backyard	3
ward	29300002	2011	Other	7
ward	29300003	2011	Formal	1972
ward	29300003	2011	Traditional	11
ward	29300003	2011	Informal not in backyard	2
ward	29300003	2011	Informal in backyard	5
ward	29300003	2011	Other	17
ward	29300004	2011	Formal	2597
ward	29300004	2011	Traditional	19
ward	29300004	2011	Informal not in backyard	1641
ward	29300004	2011	Informal in backyard	460
ward	29300004	2011	Other	22
ward	29300005	2011	Formal	3382
ward	29300005	2011	Traditional	16
ward	29300005	2011	Informal not in backyard	6
ward	29300005	2011	Informal in backyard	5
ward	29300005	2011	Other	21
ward	29300006	2011	Formal	1863
ward	29300006	2011	Traditional	8
ward	29300006	2011	Informal not in backyard	6
ward	29300006	2011	Informal in backyard	8
ward	29300006	2011	Other	5
ward	29300007	2011	Formal	2725
ward	29300007	2011	Traditional	19
ward	29300007	2011	Informal not in backyard	4
ward	29300007	2011	Informal in backyard	23
ward	29300007	2011	Other	17
ward	29300008	2011	Formal	2431
ward	29300008	2011	Traditional	9
ward	29300008	2011	Informal not in backyard	13
ward	29300008	2011	Informal in backyard	18
ward	29300009	2011	Formal	2223
ward	29300009	2011	Traditional	11
ward	29300009	2011	Informal not in backyard	5
ward	29300009	2011	Informal in backyard	6
ward	29300009	2011	Other	2
ward	29300010	2011	Formal	3077
ward	29300010	2011	Traditional	7
ward	29300010	2011	Informal not in backyard	4
ward	29300010	2011	Informal in backyard	38
ward	29300010	2011	Other	49
ward	29300011	2011	Formal	2477
ward	29300011	2011	Traditional	9
ward	29300011	2011	Informal not in backyard	56
ward	29300011	2011	Informal in backyard	30
ward	29300011	2011	Other	19
ward	29300012	2011	Formal	4081
ward	29300012	2011	Traditional	15
ward	29300012	2011	Informal not in backyard	112
ward	29300012	2011	Informal in backyard	41
ward	29300012	2011	Other	21
ward	29300013	2011	Formal	3609
ward	29300013	2011	Traditional	6
ward	29300013	2011	Informal not in backyard	121
ward	29300013	2011	Informal in backyard	265
ward	29300013	2011	Other	19
ward	29300014	2011	Formal	2216
ward	29300014	2011	Traditional	1
ward	29300014	2011	Informal not in backyard	5
ward	29300014	2011	Informal in backyard	10
ward	29300014	2011	Other	7
ward	29300015	2011	Formal	2569
ward	29300015	2011	Traditional	11
ward	29300015	2011	Informal not in backyard	88
ward	29300015	2011	Informal in backyard	37
ward	29300015	2011	Other	12
ward	29300016	2011	Formal	1138
ward	29300016	2011	Traditional	6
ward	29300016	2011	Informal not in backyard	607
ward	29300016	2011	Informal in backyard	48
ward	29300016	2011	Other	32
ward	29300017	2011	Formal	2229
ward	29300017	2011	Traditional	7
ward	29300017	2011	Informal not in backyard	573
ward	29300017	2011	Informal in backyard	16
ward	29300017	2011	Other	25
ward	29300018	2011	Formal	2760
ward	29300018	2011	Traditional	14
ward	29300018	2011	Informal not in backyard	403
ward	29300018	2011	Informal in backyard	49
ward	29300018	2011	Other	17
ward	29300019	2011	Formal	1670
ward	29300019	2011	Traditional	60
ward	29300019	2011	Informal not in backyard	641
ward	29300019	2011	Informal in backyard	23
ward	29300019	2011	Other	6
ward	29300020	2011	Formal	2227
ward	29300020	2011	Traditional	1
ward	29300020	2011	Informal not in backyard	5
ward	29300020	2011	Informal in backyard	16
ward	29300020	2011	Other	32
ward	29300021	2011	Formal	2396
ward	29300021	2011	Traditional	20
ward	29300021	2011	Informal not in backyard	10
ward	29300021	2011	Informal in backyard	39
ward	29300021	2011	Other	18
ward	29300022	2011	Formal	2772
ward	29300022	2011	Traditional	18
ward	29300022	2011	Informal in backyard	29
ward	29300022	2011	Other	15
ward	29300023	2011	Formal	2715
ward	29300023	2011	Traditional	1
ward	29300023	2011	Informal not in backyard	5
ward	29300023	2011	Informal in backyard	5
ward	29300023	2011	Other	10
ward	29300024	2011	Formal	2480
ward	29300024	2011	Traditional	1
ward	29300024	2011	Informal not in backyard	118
ward	29300024	2011	Informal in backyard	31
ward	29300024	2011	Other	41
ward	29300025	2011	Formal	2563
ward	29300025	2011	Traditional	2
ward	29300025	2011	Informal not in backyard	3
ward	29300025	2011	Informal in backyard	19
ward	29300025	2011	Other	15
ward	29300026	2011	Formal	2080
ward	29300026	2011	Traditional	5
ward	29300026	2011	Informal not in backyard	41
ward	29300026	2011	Informal in backyard	9
ward	29300026	2011	Other	24
ward	29300027	2011	Formal	2568
ward	29300027	2011	Traditional	3
ward	29300027	2011	Informal not in backyard	234
ward	29300027	2011	Informal in backyard	59
ward	29300027	2011	Other	1
ward	29300028	2011	Formal	3091
ward	29300028	2011	Traditional	2
ward	29300028	2011	Informal not in backyard	81
ward	29300028	2011	Informal in backyard	15
ward	29300028	2011	Other	20
ward	29300029	2011	Formal	3869
ward	29300029	2011	Traditional	3
ward	29300029	2011	Informal not in backyard	13
ward	29300029	2011	Informal in backyard	31
ward	29300029	2011	Other	20
ward	29300030	2011	Formal	2537
ward	29300030	2011	Traditional	1
ward	29300030	2011	Informal not in backyard	301
ward	29300030	2011	Informal in backyard	32
ward	29300030	2011	Other	9
ward	29300031	2011	Formal	3343
ward	29300031	2011	Traditional	20
ward	29300031	2011	Informal not in backyard	367
ward	29300031	2011	Informal in backyard	37
ward	29300031	2011	Other	7
ward	29300032	2011	Formal	2644
ward	29300032	2011	Traditional	8
ward	29300032	2011	Informal not in backyard	1112
ward	29300032	2011	Informal in backyard	57
ward	29300032	2011	Other	8
ward	29300033	2011	Formal	2969
ward	29300033	2011	Traditional	12
ward	29300033	2011	Informal not in backyard	373
ward	29300033	2011	Informal in backyard	168
ward	29300033	2011	Other	2
ward	29300034	2011	Formal	3443
ward	29300034	2011	Traditional	11
ward	29300034	2011	Informal not in backyard	478
ward	29300034	2011	Informal in backyard	134
ward	29300034	2011	Other	19
ward	29300035	2011	Formal	3216
ward	29300035	2011	Traditional	3
ward	29300035	2011	Informal not in backyard	6
ward	29300035	2011	Informal in backyard	95
ward	29300035	2011	Other	40
ward	29300036	2011	Formal	2423
ward	29300036	2011	Traditional	10
ward	29300036	2011	Informal not in backyard	134
ward	29300036	2011	Informal in backyard	9
ward	29300036	2011	Other	1
ward	29300037	2011	Formal	2990
ward	29300037	2011	Traditional	6
ward	29300037	2011	Informal not in backyard	516
ward	29300037	2011	Informal in backyard	266
ward	29300037	2011	Other	1
ward	29300038	2011	Formal	2792
ward	29300038	2011	Traditional	2
ward	29300038	2011	Informal not in backyard	215
ward	29300038	2011	Informal in backyard	318
ward	29300038	2011	Other	16
ward	29300039	2011	Formal	2390
ward	29300039	2011	Traditional	11
ward	29300039	2011	Informal not in backyard	2
ward	29300039	2011	Informal in backyard	3
ward	29300039	2011	Other	2
ward	29300040	2011	Formal	3284
ward	29300040	2011	Traditional	21
ward	29300040	2011	Informal not in backyard	972
ward	29300040	2011	Informal in backyard	177
ward	29300040	2011	Other	19
ward	29300041	2011	Formal	6005
ward	29300041	2011	Traditional	39
ward	29300041	2011	Informal not in backyard	1730
ward	29300041	2011	Informal in backyard	124
ward	29300041	2011	Other	18
ward	29300042	2011	Formal	3209
ward	29300042	2011	Traditional	8
ward	29300042	2011	Informal not in backyard	380
ward	29300042	2011	Informal in backyard	107
ward	29300042	2011	Other	20
ward	29300043	2011	Formal	3185
ward	29300043	2011	Traditional	11
ward	29300043	2011	Informal not in backyard	59
ward	29300043	2011	Informal in backyard	68
ward	29300043	2011	Other	41
ward	29300044	2011	Formal	4866
ward	29300044	2011	Traditional	8
ward	29300044	2011	Informal not in backyard	226
ward	29300044	2011	Informal in backyard	59
ward	29300044	2011	Other	24
ward	29300045	2011	Formal	3150
ward	29300045	2011	Traditional	5
ward	29300045	2011	Informal not in backyard	251
ward	29300045	2011	Informal in backyard	142
ward	29300045	2011	Other	7
ward	29300046	2011	Formal	2893
ward	29300046	2011	Traditional	16
ward	29300046	2011	Informal not in backyard	221
ward	29300046	2011	Informal in backyard	138
ward	29300046	2011	Other	24
ward	29300047	2011	Formal	2525
ward	29300047	2011	Traditional	5
ward	29300047	2011	Informal not in backyard	197
ward	29300047	2011	Informal in backyard	32
ward	29300047	2011	Other	19
ward	29300048	2011	Formal	1872
ward	29300048	2011	Traditional	3
ward	29300048	2011	Informal not in backyard	459
ward	29300048	2011	Informal in backyard	355
ward	29300048	2011	Other	22
ward	29300049	2011	Formal	3280
ward	29300049	2011	Traditional	3
ward	29300049	2011	Informal not in backyard	6
ward	29300049	2011	Informal in backyard	95
ward	29300049	2011	Other	23
ward	29300050	2011	Formal	4053
ward	29300050	2011	Traditional	29
ward	29300050	2011	Informal not in backyard	360
ward	29300050	2011	Informal in backyard	233
ward	29300050	2011	Other	19
ward	29300051	2011	Formal	3651
ward	29300051	2011	Traditional	3
ward	29300051	2011	Informal not in backyard	9
ward	29300051	2011	Informal in backyard	3
ward	29300051	2011	Other	11
ward	29300052	2011	Formal	3771
ward	29300052	2011	Traditional	27
ward	29300052	2011	Informal not in backyard	91
ward	29300052	2011	Informal in backyard	72
ward	29300052	2011	Other	7
ward	29300053	2011	Formal	3679
ward	29300053	2011	Traditional	21
ward	29300053	2011	Informal not in backyard	1080
ward	29300053	2011	Informal in backyard	138
ward	29300053	2011	Other	30
ward	29300054	2011	Formal	4685
ward	29300054	2011	Traditional	2
ward	29300054	2011	Informal not in backyard	24
ward	29300054	2011	Informal in backyard	227
ward	29300054	2011	Other	15
ward	29300055	2011	Formal	4800
ward	29300055	2011	Traditional	27
ward	29300055	2011	Informal not in backyard	104
ward	29300055	2011	Informal in backyard	79
ward	29300055	2011	Other	28
ward	29300056	2011	Formal	4480
ward	29300056	2011	Traditional	5
ward	29300056	2011	Informal not in backyard	26
ward	29300056	2011	Informal in backyard	62
ward	29300056	2011	Other	8
ward	29300057	2011	Formal	2945
ward	29300057	2011	Traditional	26
ward	29300057	2011	Informal not in backyard	228
ward	29300057	2011	Informal in backyard	44
ward	29300057	2011	Other	20
ward	29300058	2011	Formal	3586
ward	29300058	2011	Traditional	18
ward	29300058	2011	Informal not in backyard	1
ward	29300058	2011	Informal in backyard	24
ward	29300058	2011	Other	12
ward	29300059	2011	Formal	3364
ward	29300059	2011	Traditional	3
ward	29300059	2011	Informal not in backyard	11
ward	29300059	2011	Informal in backyard	1
ward	29300059	2011	Other	6
ward	29300060	2011	Formal	4219
ward	29300060	2011	Traditional	16
ward	29300060	2011	Informal not in backyard	11
ward	29300060	2011	Informal in backyard	81
ward	29300060	2011	Other	4
ward	30601001	2011	Formal	189
ward	30601001	2011	Traditional	5
ward	30601001	2011	Informal in backyard	12
ward	30601001	2011	Other	39
ward	30601002	2011	Formal	479
ward	30601002	2011	Traditional	22
ward	30601002	2011	Informal not in backyard	4
ward	30601002	2011	Informal in backyard	37
ward	30601002	2011	Other	4
ward	30601003	2011	Formal	431
ward	30601003	2011	Informal not in backyard	1
ward	30601003	2011	Informal in backyard	3
ward	30601003	2011	Other	1
ward	30601004	2011	Formal	464
ward	30601004	2011	Other	8
ward	30602001	2011	Formal	865
ward	30602001	2011	Traditional	1
ward	30602001	2011	Informal in backyard	2
ward	30602001	2011	Other	9
ward	30602002	2011	Formal	760
ward	30602002	2011	Traditional	11
ward	30602002	2011	Informal not in backyard	12
ward	30602002	2011	Other	23
ward	30602003	2011	Formal	774
ward	30602003	2011	Informal in backyard	7
ward	30602004	2011	Formal	467
ward	30602004	2011	Informal not in backyard	3
ward	30602004	2011	Other	1
ward	30602005	2011	Formal	788
ward	30602005	2011	Informal not in backyard	5
ward	30602005	2011	Informal in backyard	9
ward	30602005	2011	Other	2
ward	30602006	2011	Formal	995
ward	30602006	2011	Traditional	12
ward	30602006	2011	Informal not in backyard	2
ward	30602006	2011	Informal in backyard	2
ward	30602006	2011	Other	2
ward	30602007	2011	Formal	815
ward	30602007	2011	Informal not in backyard	24
ward	30602007	2011	Informal in backyard	37
ward	30602007	2011	Other	7
ward	30602008	2011	Formal	797
ward	30602008	2011	Traditional	2
ward	30602008	2011	Informal not in backyard	12
ward	30602008	2011	Informal in backyard	6
ward	30602008	2011	Other	26
ward	30602009	2011	Formal	932
ward	30602009	2011	Traditional	3
ward	30602009	2011	Other	1
ward	30604001	2011	Formal	275
ward	30604001	2011	Informal in backyard	2
ward	30604001	2011	Other	10
ward	30604002	2011	Formal	378
ward	30604002	2011	Traditional	5
ward	30604002	2011	Informal in backyard	1
ward	30604002	2011	Other	9
ward	30604003	2011	Formal	333
ward	30604003	2011	Informal in backyard	1
ward	30604003	2011	Other	1
ward	30604004	2011	Formal	271
ward	30604004	2011	Informal not in backyard	2
ward	30604004	2011	Informal in backyard	3
ward	30605001	2011	Formal	660
ward	30605001	2011	Traditional	7
ward	30605001	2011	Informal not in backyard	7
ward	30605001	2011	Informal in backyard	2
ward	30605002	2011	Formal	898
ward	30605002	2011	Informal in backyard	15
ward	30605002	2011	Other	7
ward	30605003	2011	Formal	565
ward	30605003	2011	Traditional	1
ward	30605003	2011	Informal in backyard	2
ward	30605003	2011	Other	2
ward	30605004	2011	Formal	580
ward	30605004	2011	Traditional	17
ward	30605004	2011	Informal not in backyard	5
ward	30605004	2011	Informal in backyard	5
ward	30605004	2011	Other	4
ward	30605005	2011	Formal	488
ward	30605005	2011	Informal not in backyard	12
ward	30605005	2011	Informal in backyard	8
ward	30605005	2011	Other	2
ward	30606001	2011	Formal	474
ward	30606001	2011	Traditional	1
ward	30606001	2011	Informal not in backyard	1
ward	30606001	2011	Other	2
ward	30606002	2011	Formal	443
ward	30606002	2011	Informal not in backyard	2
ward	30606002	2011	Informal in backyard	3
ward	30606002	2011	Other	1
ward	30606003	2011	Formal	295
ward	30606003	2011	Informal not in backyard	4
ward	30606003	2011	Other	3
ward	30606004	2011	Formal	338
ward	30606004	2011	Traditional	3
ward	30606004	2011	Informal not in backyard	1
ward	30606004	2011	Informal in backyard	6
ward	30606004	2011	Other	8
ward	30607001	2011	Formal	616
ward	30607001	2011	Traditional	108
ward	30607001	2011	Informal not in backyard	9
ward	30607001	2011	Informal in backyard	10
ward	30607001	2011	Other	22
ward	30607002	2011	Formal	413
ward	30607002	2011	Traditional	1
ward	30607002	2011	Informal not in backyard	10
ward	30607002	2011	Informal in backyard	19
ward	30607002	2011	Other	2
ward	30607003	2011	Formal	464
ward	30607003	2011	Traditional	36
ward	30607003	2011	Other	2
ward	30607004	2011	Formal	414
ward	30607004	2011	Informal not in backyard	4
ward	30607004	2011	Informal in backyard	9
ward	30607004	2011	Other	10
ward	30701001	2011	Formal	828
ward	30701001	2011	Informal not in backyard	61
ward	30701001	2011	Informal in backyard	25
ward	30701002	2011	Formal	674
ward	30701002	2011	Traditional	45
ward	30701002	2011	Informal not in backyard	174
ward	30701002	2011	Informal in backyard	11
ward	30701002	2011	Other	5
ward	30701003	2011	Formal	689
ward	30701003	2011	Traditional	17
ward	30701003	2011	Informal not in backyard	7
ward	30701003	2011	Other	1
ward	30701004	2011	Formal	491
ward	30701004	2011	Traditional	3
ward	30701004	2011	Informal in backyard	2
ward	30701004	2011	Other	3
ward	30702001	2011	Formal	1113
ward	30702001	2011	Traditional	1
ward	30702001	2011	Informal not in backyard	2
ward	30702001	2011	Informal in backyard	7
ward	30702001	2011	Other	1
ward	30702002	2011	Formal	709
ward	30702002	2011	Informal not in backyard	8
ward	30702002	2011	Informal in backyard	11
ward	30702002	2011	Other	6
ward	30702003	2011	Formal	1141
ward	30702003	2011	Traditional	1
ward	30702003	2011	Informal not in backyard	26
ward	30702003	2011	Informal in backyard	5
ward	30702003	2011	Other	1
ward	30702004	2011	Formal	863
ward	30702004	2011	Informal not in backyard	114
ward	30702004	2011	Informal in backyard	22
ward	30702004	2011	Other	6
ward	30702005	2011	Formal	554
ward	30702005	2011	Traditional	9
ward	30702005	2011	Informal not in backyard	111
ward	30702005	2011	Informal in backyard	40
ward	30702005	2011	Other	4
ward	30703001	2011	Formal	915
ward	30703001	2011	Informal not in backyard	1
ward	30703001	2011	Informal in backyard	1
ward	30703001	2011	Other	2
ward	30703002	2011	Formal	1416
ward	30703002	2011	Traditional	3
ward	30703002	2011	Informal not in backyard	1
ward	30703002	2011	Informal in backyard	38
ward	30703002	2011	Other	7
ward	30703003	2011	Formal	936
ward	30703003	2011	Informal not in backyard	1
ward	30703003	2011	Informal in backyard	6
ward	30703004	2011	Formal	917
ward	30703004	2011	Traditional	1
ward	30703004	2011	Informal not in backyard	2
ward	30703004	2011	Informal in backyard	5
ward	30703004	2011	Other	2
ward	30703005	2011	Formal	832
ward	30703005	2011	Informal not in backyard	27
ward	30703006	2011	Formal	908
ward	30703006	2011	Informal not in backyard	3
ward	30703006	2011	Informal in backyard	9
ward	30703006	2011	Other	5
ward	30703007	2011	Formal	885
ward	30703007	2011	Traditional	30
ward	30703007	2011	Informal not in backyard	14
ward	30703007	2011	Informal in backyard	7
ward	30703007	2011	Other	5
ward	30704001	2011	Formal	362
ward	30704001	2011	Informal not in backyard	1
ward	30704001	2011	Informal in backyard	9
ward	30704001	2011	Other	1
ward	30704002	2011	Formal	637
ward	30704002	2011	Traditional	1
ward	30704002	2011	Informal not in backyard	33
ward	30704002	2011	Informal in backyard	26
ward	30704002	2011	Other	4
ward	30704003	2011	Formal	255
ward	30704003	2011	Traditional	1
ward	30704003	2011	Informal not in backyard	7
ward	30704003	2011	Informal in backyard	1
ward	30704004	2011	Formal	326
ward	30704004	2011	Traditional	2
ward	30704004	2011	Informal not in backyard	1
ward	30704004	2011	Informal in backyard	5
ward	30704004	2011	Other	30
ward	30705001	2011	Formal	412
ward	30705001	2011	Other	1
ward	30705002	2011	Formal	680
ward	30705002	2011	Informal not in backyard	14
ward	30705002	2011	Informal in backyard	2
ward	30705002	2011	Other	5
ward	30705003	2011	Formal	163
ward	30705003	2011	Informal not in backyard	35
ward	30705003	2011	Informal in backyard	13
ward	30705004	2011	Formal	316
ward	30705004	2011	Other	1
ward	30706001	2011	Formal	532
ward	30706001	2011	Informal not in backyard	71
ward	30706001	2011	Informal in backyard	8
ward	30706001	2011	Other	1
ward	30706002	2011	Formal	406
ward	30706002	2011	Informal not in backyard	217
ward	30706002	2011	Informal in backyard	1
ward	30706002	2011	Other	6
ward	30706003	2011	Formal	597
ward	30706003	2011	Informal not in backyard	1
ward	30706003	2011	Informal in backyard	7
ward	30706003	2011	Other	8
ward	30706004	2011	Formal	687
ward	30706004	2011	Traditional	7
ward	30706004	2011	Informal not in backyard	125
ward	30706004	2011	Informal in backyard	5
ward	30706004	2011	Other	1
ward	30707001	2011	Formal	936
ward	30707001	2011	Traditional	1
ward	30707001	2011	Informal not in backyard	117
ward	30707001	2011	Informal in backyard	35
ward	30707002	2011	Formal	635
ward	30707002	2011	Informal not in backyard	4
ward	30707002	2011	Informal in backyard	41
ward	30707003	2011	Formal	867
ward	30707003	2011	Traditional	6
ward	30707003	2011	Informal not in backyard	63
ward	30707003	2011	Informal in backyard	24
ward	30707003	2011	Other	1
ward	30707004	2011	Formal	682
ward	30707004	2011	Traditional	4
ward	30707004	2011	Informal not in backyard	27
ward	30707004	2011	Informal in backyard	7
ward	30707004	2011	Other	2
ward	30708001	2011	Formal	827
ward	30708001	2011	Traditional	5
ward	30708001	2011	Informal not in backyard	70
ward	30708001	2011	Informal in backyard	16
ward	30708001	2011	Other	2
ward	30708002	2011	Formal	473
ward	30708002	2011	Traditional	12
ward	30708002	2011	Informal not in backyard	152
ward	30708002	2011	Informal in backyard	51
ward	30708002	2011	Other	10
ward	30708003	2011	Formal	791
ward	30708003	2011	Traditional	1
ward	30708003	2011	Informal not in backyard	420
ward	30708003	2011	Informal in backyard	61
ward	30708003	2011	Other	24
ward	30708004	2011	Formal	944
ward	30708004	2011	Informal not in backyard	514
ward	30708004	2011	Informal in backyard	9
ward	30708004	2011	Other	11
ward	30708005	2011	Formal	724
ward	30708005	2011	Informal not in backyard	35
ward	30708005	2011	Informal in backyard	2
ward	30708005	2011	Other	1
ward	30708006	2011	Formal	816
ward	30708006	2011	Traditional	7
ward	30708006	2011	Informal not in backyard	125
ward	30708006	2011	Informal in backyard	18
ward	30708006	2011	Other	19
ward	30801001	2011	Formal	46
ward	30801001	2011	Traditional	1
ward	30801001	2011	Other	1
ward	30801002	2011	Formal	398
ward	30801002	2011	Traditional	12
ward	30801002	2011	Informal not in backyard	13
ward	30801002	2011	Other	14
ward	30801003	2011	Formal	392
ward	30801003	2011	Traditional	3
ward	30801003	2011	Informal not in backyard	7
ward	30801003	2011	Informal in backyard	3
ward	30801003	2011	Other	2
ward	30801004	2011	Formal	217
ward	30801004	2011	Traditional	3
ward	30801004	2011	Informal not in backyard	8
ward	30801004	2011	Other	1
ward	30802001	2011	Formal	1848
ward	30802001	2011	Traditional	94
ward	30802001	2011	Informal not in backyard	45
ward	30802001	2011	Informal in backyard	2
ward	30802001	2011	Other	118
ward	30802002	2011	Formal	1104
ward	30802002	2011	Traditional	55
ward	30802002	2011	Informal not in backyard	26
ward	30802002	2011	Informal in backyard	1
ward	30802002	2011	Other	66
ward	30802003	2011	Formal	1122
ward	30802003	2011	Traditional	14
ward	30802003	2011	Informal not in backyard	2
ward	30802003	2011	Informal in backyard	13
ward	30802003	2011	Other	6
ward	30802004	2011	Formal	1166
ward	30802004	2011	Traditional	20
ward	30802004	2011	Informal not in backyard	87
ward	30802004	2011	Informal in backyard	6
ward	30802004	2011	Other	12
ward	30802005	2011	Formal	691
ward	30802005	2011	Informal not in backyard	154
ward	30802005	2011	Informal in backyard	9
ward	30802005	2011	Other	16
ward	30802006	2011	Formal	1167
ward	30802006	2011	Traditional	1
ward	30802006	2011	Informal not in backyard	80
ward	30802006	2011	Informal in backyard	6
ward	30802006	2011	Other	129
ward	30802007	2011	Formal	749
ward	30802007	2011	Traditional	10
ward	30802007	2011	Informal not in backyard	33
ward	30802007	2011	Informal in backyard	3
ward	30802007	2011	Other	2
ward	30802008	2011	Formal	785
ward	30802008	2011	Traditional	21
ward	30802008	2011	Informal not in backyard	122
ward	30802008	2011	Informal in backyard	9
ward	30802008	2011	Other	6
ward	30802009	2011	Formal	898
ward	30802009	2011	Traditional	8
ward	30802009	2011	Informal not in backyard	22
ward	30802009	2011	Informal in backyard	8
ward	30802009	2011	Other	2
ward	30803001	2011	Formal	1226
ward	30803001	2011	Informal not in backyard	22
ward	30803001	2011	Informal in backyard	5
ward	30803001	2011	Other	1
ward	30803002	2011	Formal	1462
ward	30803002	2011	Informal in backyard	40
ward	30803002	2011	Other	15
ward	30803003	2011	Formal	1043
ward	30803003	2011	Informal not in backyard	2
ward	30803003	2011	Informal in backyard	12
ward	30803004	2011	Formal	812
ward	30803004	2011	Informal not in backyard	1
ward	30803004	2011	Informal in backyard	7
ward	30803004	2011	Other	1
ward	30803005	2011	Formal	1130
ward	30803005	2011	Traditional	15
ward	30803005	2011	Informal not in backyard	265
ward	30803005	2011	Informal in backyard	12
ward	30803005	2011	Other	15
ward	30803006	2011	Formal	1050
ward	30803006	2011	Traditional	10
ward	30803006	2011	Informal not in backyard	195
ward	30803006	2011	Informal in backyard	34
ward	30803006	2011	Other	6
ward	30803007	2011	Formal	627
ward	30803007	2011	Traditional	10
ward	30803007	2011	Informal not in backyard	2
ward	30803007	2011	Informal in backyard	40
ward	30803008	2011	Formal	1081
ward	30803008	2011	Traditional	1
ward	30803008	2011	Informal not in backyard	1
ward	30803008	2011	Informal in backyard	1
ward	30803008	2011	Other	2
ward	30803009	2011	Formal	769
ward	30803009	2011	Traditional	18
ward	30803009	2011	Informal not in backyard	30
ward	30803009	2011	Other	9
ward	30803010	2011	Formal	1127
ward	30803010	2011	Informal not in backyard	779
ward	30803010	2011	Informal in backyard	23
ward	30803010	2011	Other	10
ward	30803011	2011	Formal	917
ward	30803011	2011	Traditional	8
ward	30803011	2011	Informal not in backyard	350
ward	30803011	2011	Informal in backyard	8
ward	30803011	2011	Other	12
ward	30803012	2011	Formal	471
ward	30803012	2011	Traditional	28
ward	30803012	2011	Informal not in backyard	640
ward	30803012	2011	Informal in backyard	16
ward	30803012	2011	Other	15
ward	30803013	2011	Formal	872
ward	30803013	2011	Traditional	4
ward	30803013	2011	Informal not in backyard	320
ward	30803013	2011	Informal in backyard	96
ward	30803013	2011	Other	62
ward	30803014	2011	Formal	502
ward	30803014	2011	Informal not in backyard	249
ward	30803014	2011	Informal in backyard	1
ward	30803014	2011	Other	6
ward	30804001	2011	Formal	460
ward	30804001	2011	Traditional	1
ward	30804001	2011	Informal not in backyard	235
ward	30804001	2011	Other	10
ward	30804002	2011	Formal	368
ward	30804002	2011	Traditional	18
ward	30804002	2011	Informal not in backyard	172
ward	30804002	2011	Informal in backyard	5
ward	30804002	2011	Other	8
ward	30804003	2011	Formal	590
ward	30804003	2011	Traditional	1
ward	30804003	2011	Informal not in backyard	31
ward	30804003	2011	Informal in backyard	2
ward	30804003	2011	Other	1
ward	30804004	2011	Formal	276
ward	30804004	2011	Traditional	1
ward	30804004	2011	Informal not in backyard	272
ward	30804004	2011	Informal in backyard	20
ward	30804004	2011	Other	5
ward	30805001	2011	Formal	776
ward	30805001	2011	Informal not in backyard	6
ward	30805001	2011	Informal in backyard	5
ward	30805001	2011	Other	28
ward	30805002	2011	Formal	752
ward	30805002	2011	Traditional	1
ward	30805002	2011	Informal not in backyard	379
ward	30805002	2011	Informal in backyard	108
ward	30805002	2011	Other	2
ward	30805003	2011	Formal	856
ward	30805003	2011	Traditional	4
ward	30805003	2011	Informal not in backyard	185
ward	30805003	2011	Informal in backyard	20
ward	30805003	2011	Other	11
ward	30805004	2011	Formal	1023
ward	30805004	2011	Traditional	11
ward	30805004	2011	Informal not in backyard	18
ward	30805004	2011	Informal in backyard	15
ward	30805004	2011	Other	1
ward	30805005	2011	Formal	779
ward	30805005	2011	Traditional	29
ward	30805005	2011	Informal not in backyard	400
ward	30805005	2011	Informal in backyard	13
ward	30805005	2011	Other	11
ward	30805006	2011	Formal	825
ward	30805006	2011	Traditional	6
ward	30805006	2011	Informal not in backyard	42
ward	30805006	2011	Informal in backyard	20
ward	30805006	2011	Other	18
ward	30806001	2011	Formal	693
ward	30806001	2011	Traditional	2
ward	30806001	2011	Informal not in backyard	54
ward	30806001	2011	Informal in backyard	5
ward	30806002	2011	Formal	516
ward	30806002	2011	Informal not in backyard	13
ward	30806002	2011	Informal in backyard	12
ward	30806003	2011	Formal	1063
ward	30806003	2011	Informal not in backyard	153
ward	30806003	2011	Informal in backyard	62
ward	30806003	2011	Other	1
ward	30806004	2011	Formal	695
ward	30806004	2011	Traditional	25
ward	30806004	2011	Informal not in backyard	2
ward	30806004	2011	Other	7
ward	30901001	2011	Formal	1091
ward	30901001	2011	Informal not in backyard	49
ward	30901001	2011	Informal in backyard	4
ward	30901002	2011	Formal	1813
ward	30901002	2011	Traditional	4
ward	30901002	2011	Informal not in backyard	250
ward	30901002	2011	Informal in backyard	30
ward	30901003	2011	Formal	1549
ward	30901003	2011	Informal not in backyard	10
ward	30901003	2011	Informal in backyard	4
ward	30901003	2011	Other	2
ward	30901004	2011	Formal	1120
ward	30901004	2011	Traditional	3
ward	30901004	2011	Informal not in backyard	78
ward	30901004	2011	Informal in backyard	145
ward	30901004	2011	Other	11
ward	30901005	2011	Formal	1355
ward	30901005	2011	Traditional	3
ward	30901005	2011	Informal not in backyard	19
ward	30901005	2011	Informal in backyard	21
ward	30901005	2011	Other	1
ward	30901006	2011	Formal	1341
ward	30901006	2011	Informal not in backyard	22
ward	30901006	2011	Informal in backyard	80
ward	30901006	2011	Other	11
ward	30901007	2011	Formal	1554
ward	30901007	2011	Traditional	6
ward	30901007	2011	Informal not in backyard	12
ward	30901007	2011	Informal in backyard	16
ward	30901007	2011	Other	6
ward	30901008	2011	Formal	1529
ward	30901008	2011	Traditional	1
ward	30901008	2011	Informal not in backyard	31
ward	30901008	2011	Informal in backyard	55
ward	30901008	2011	Other	5
ward	30901009	2011	Formal	1271
ward	30901009	2011	Informal not in backyard	9
ward	30901009	2011	Informal in backyard	5
ward	30901010	2011	Formal	1204
ward	30901010	2011	Traditional	3
ward	30901010	2011	Informal not in backyard	6
ward	30901010	2011	Informal in backyard	9
ward	30901010	2011	Other	3
ward	30901011	2011	Formal	1414
ward	30901011	2011	Informal not in backyard	5
ward	30901011	2011	Informal in backyard	69
ward	30901011	2011	Other	2
ward	30901012	2011	Formal	1050
ward	30901012	2011	Traditional	1
ward	30901012	2011	Informal not in backyard	4
ward	30901012	2011	Informal in backyard	15
ward	30901013	2011	Formal	1278
ward	30901013	2011	Traditional	5
ward	30901013	2011	Informal not in backyard	109
ward	30901013	2011	Informal in backyard	159
ward	30901013	2011	Other	34
ward	30901014	2011	Formal	921
ward	30901014	2011	Informal not in backyard	2
ward	30901014	2011	Informal in backyard	2
ward	30901014	2011	Other	1
ward	30901015	2011	Formal	1308
ward	30901015	2011	Informal not in backyard	9
ward	30901015	2011	Informal in backyard	75
ward	30901015	2011	Other	3
ward	30901016	2011	Formal	904
ward	30901016	2011	Traditional	2
ward	30901016	2011	Informal not in backyard	1062
ward	30901016	2011	Informal in backyard	137
ward	30901016	2011	Other	2
ward	30901017	2011	Formal	2043
ward	30901017	2011	Informal not in backyard	12
ward	30901017	2011	Informal in backyard	67
ward	30901018	2011	Formal	657
ward	30901018	2011	Informal not in backyard	26
ward	30901018	2011	Informal in backyard	49
ward	30901018	2011	Other	13
ward	30901019	2011	Formal	1154
ward	30901019	2011	Informal not in backyard	4
ward	30901019	2011	Informal in backyard	44
ward	30901019	2011	Other	2
ward	30901020	2011	Formal	1110
ward	30901020	2011	Traditional	3
ward	30901020	2011	Informal in backyard	108
ward	30901020	2011	Other	7
ward	30901021	2011	Formal	1158
ward	30901021	2011	Traditional	2
ward	30901021	2011	Informal not in backyard	1
ward	30901021	2011	Informal in backyard	6
ward	30901021	2011	Other	8
ward	30901022	2011	Formal	1486
ward	30901022	2011	Traditional	5
ward	30901022	2011	Informal not in backyard	38
ward	30901022	2011	Informal in backyard	102
ward	30901022	2011	Other	129
ward	30901023	2011	Formal	608
ward	30901023	2011	Informal not in backyard	1
ward	30901024	2011	Formal	733
ward	30901024	2011	Traditional	3
ward	30901024	2011	Other	4
ward	30901025	2011	Formal	878
ward	30901025	2011	Informal not in backyard	140
ward	30901025	2011	Informal in backyard	9
ward	30901025	2011	Other	8
ward	30901026	2011	Formal	1138
ward	30901026	2011	Traditional	4
ward	30901026	2011	Informal not in backyard	418
ward	30901026	2011	Informal in backyard	116
ward	30901026	2011	Other	27
ward	30901027	2011	Formal	1223
ward	30901027	2011	Traditional	22
ward	30901027	2011	Informal not in backyard	502
ward	30901027	2011	Informal in backyard	54
ward	30901027	2011	Other	9
ward	30901028	2011	Formal	1526
ward	30901028	2011	Traditional	2
ward	30901028	2011	Informal not in backyard	13
ward	30901028	2011	Informal in backyard	24
ward	30901028	2011	Other	6
ward	30901029	2011	Formal	187
ward	30901029	2011	Informal not in backyard	111
ward	30901029	2011	Informal in backyard	7
ward	30901029	2011	Other	25
ward	30901030	2011	Formal	742
ward	30901030	2011	Traditional	19
ward	30901030	2011	Informal not in backyard	801
ward	30901030	2011	Informal in backyard	28
ward	30901030	2011	Other	34
ward	30901031	2011	Formal	1717
ward	30901031	2011	Traditional	2
ward	30901031	2011	Informal not in backyard	40
ward	30901031	2011	Informal in backyard	34
ward	30902001	2011	Formal	982
ward	30902001	2011	Informal not in backyard	51
ward	30902001	2011	Informal in backyard	42
ward	30902001	2011	Other	1
ward	30902002	2011	Formal	970
ward	30902002	2011	Informal not in backyard	89
ward	30902002	2011	Informal in backyard	6
ward	30902002	2011	Other	5
ward	30902003	2011	Formal	1006
ward	30902003	2011	Traditional	52
ward	30902003	2011	Informal not in backyard	286
ward	30902003	2011	Informal in backyard	195
ward	30902003	2011	Other	17
ward	30902004	2011	Formal	1081
ward	30902004	2011	Traditional	2
ward	30902004	2011	Informal not in backyard	13
ward	30902004	2011	Informal in backyard	4
ward	30902004	2011	Other	42
ward	30902005	2011	Formal	957
ward	30902005	2011	Traditional	24
ward	30902005	2011	Informal not in backyard	131
ward	30902005	2011	Informal in backyard	22
ward	30902005	2011	Other	128
ward	30902006	2011	Formal	655
ward	30902006	2011	Traditional	9
ward	30902006	2011	Informal not in backyard	32
ward	30902006	2011	Informal in backyard	6
ward	30902006	2011	Other	10
ward	30902007	2011	Formal	1018
ward	30902007	2011	Traditional	1
ward	30902007	2011	Informal not in backyard	86
ward	30902007	2011	Informal in backyard	15
ward	30902007	2011	Other	16
ward	30903001	2011	Formal	1209
ward	30903001	2011	Traditional	4
ward	30903001	2011	Informal not in backyard	139
ward	30903001	2011	Informal in backyard	44
ward	30903002	2011	Formal	866
ward	30903002	2011	Informal not in backyard	17
ward	30903002	2011	Informal in backyard	10
ward	30903002	2011	Other	1
ward	30903003	2011	Formal	337
ward	30903003	2011	Traditional	2
ward	30903003	2011	Informal not in backyard	123
ward	30903003	2011	Informal in backyard	4
ward	30903004	2011	Formal	1109
ward	30903004	2011	Informal not in backyard	45
ward	30903004	2011	Informal in backyard	1
ward	30903004	2011	Other	6
ward	30903005	2011	Formal	423
ward	30903005	2011	Traditional	6
ward	30903005	2011	Informal not in backyard	2
ward	30904001	2011	Formal	1354
ward	30904001	2011	Traditional	18
ward	30904001	2011	Informal not in backyard	97
ward	30904001	2011	Informal in backyard	41
ward	30904001	2011	Other	44
ward	30904002	2011	Formal	966
ward	30904002	2011	Informal not in backyard	2
ward	30904002	2011	Informal in backyard	7
ward	30904002	2011	Other	2
ward	30904003	2011	Formal	837
ward	30904003	2011	Other	1
ward	30904004	2011	Formal	947
ward	30904004	2011	Traditional	5
ward	30904004	2011	Informal not in backyard	1
ward	30904004	2011	Informal in backyard	6
ward	30904004	2011	Other	3
ward	30904005	2011	Formal	1334
ward	30904005	2011	Traditional	1
ward	30904005	2011	Informal not in backyard	341
ward	30904005	2011	Informal in backyard	38
ward	30904005	2011	Other	2
ward	30904006	2011	Formal	380
ward	30904006	2011	Traditional	4
ward	30904006	2011	Informal not in backyard	3
ward	30904006	2011	Other	7
ward	30904007	2011	Formal	1326
ward	30904007	2011	Traditional	46
ward	30904007	2011	Informal not in backyard	310
ward	30904007	2011	Informal in backyard	53
ward	30904007	2011	Other	12
ward	30904008	2011	Formal	1392
ward	30904008	2011	Traditional	16
ward	30904008	2011	Informal not in backyard	237
ward	30904008	2011	Informal in backyard	28
ward	30904008	2011	Other	2
ward	30904009	2011	Formal	1325
ward	30904009	2011	Traditional	18
ward	30904009	2011	Informal not in backyard	110
ward	30904009	2011	Informal in backyard	13
ward	30904009	2011	Other	25
ward	34501001	2011	Formal	725
ward	34501001	2011	Traditional	250
ward	34501001	2011	Informal not in backyard	6
ward	34501001	2011	Informal in backyard	5
ward	34501001	2011	Other	7
ward	34501002	2011	Formal	480
ward	34501002	2011	Traditional	559
ward	34501002	2011	Informal not in backyard	3
ward	34501002	2011	Informal in backyard	10
ward	34501002	2011	Other	5
ward	34501003	2011	Formal	520
ward	34501003	2011	Traditional	389
ward	34501003	2011	Informal not in backyard	3
ward	34501003	2011	Informal in backyard	13
ward	34501003	2011	Other	6
ward	34501004	2011	Formal	842
ward	34501004	2011	Traditional	43
ward	34501004	2011	Informal not in backyard	9
ward	34501004	2011	Informal in backyard	55
ward	34501004	2011	Other	17
ward	34501005	2011	Formal	701
ward	34501005	2011	Traditional	446
ward	34501005	2011	Informal not in backyard	10
ward	34501005	2011	Informal in backyard	8
ward	34501005	2011	Other	2
ward	34501006	2011	Formal	625
ward	34501006	2011	Traditional	314
ward	34501006	2011	Informal not in backyard	13
ward	34501006	2011	Informal in backyard	3
ward	34501006	2011	Other	6
ward	34501007	2011	Formal	584
ward	34501007	2011	Traditional	147
ward	34501007	2011	Informal not in backyard	3
ward	34501007	2011	Informal in backyard	11
ward	34501007	2011	Other	7
ward	34501008	2011	Formal	735
ward	34501008	2011	Traditional	220
ward	34501008	2011	Informal not in backyard	5
ward	34501008	2011	Informal in backyard	22
ward	34501009	2011	Formal	1271
ward	34501009	2011	Traditional	23
ward	34501009	2011	Informal not in backyard	8
ward	34501009	2011	Informal in backyard	7
ward	34501009	2011	Other	2
ward	34501010	2011	Formal	1307
ward	34501010	2011	Traditional	36
ward	34501010	2011	Informal in backyard	13
ward	34501011	2011	Formal	1062
ward	34501011	2011	Traditional	5
ward	34501011	2011	Informal not in backyard	8
ward	34501011	2011	Informal in backyard	21
ward	34501011	2011	Other	4
ward	34501012	2011	Formal	1103
ward	34501012	2011	Traditional	6
ward	34501012	2011	Informal not in backyard	5
ward	34501012	2011	Informal in backyard	3
ward	34501012	2011	Other	2
ward	34501013	2011	Formal	954
ward	34501013	2011	Traditional	268
ward	34501013	2011	Informal not in backyard	37
ward	34501013	2011	Informal in backyard	13
ward	34501013	2011	Other	14
ward	34501014	2011	Formal	719
ward	34501014	2011	Traditional	212
ward	34501014	2011	Informal not in backyard	20
ward	34501014	2011	Informal in backyard	28
ward	34501014	2011	Other	4
ward	34501015	2011	Formal	865
ward	34501015	2011	Traditional	240
ward	34501015	2011	Informal not in backyard	20
ward	34501015	2011	Informal in backyard	16
ward	34501015	2011	Other	3
ward	34502001	2011	Formal	694
ward	34502001	2011	Traditional	3
ward	34502001	2011	Informal not in backyard	5
ward	34502001	2011	Informal in backyard	2
ward	34502001	2011	Other	8
ward	34502002	2011	Formal	1129
ward	34502002	2011	Traditional	16
ward	34502002	2011	Informal not in backyard	207
ward	34502002	2011	Informal in backyard	300
ward	34502002	2011	Other	14
ward	34502003	2011	Formal	1642
ward	34502003	2011	Traditional	21
ward	34502003	2011	Informal not in backyard	101
ward	34502003	2011	Informal in backyard	63
ward	34502003	2011	Other	12
ward	34502004	2011	Formal	997
ward	34502004	2011	Traditional	48
ward	34502004	2011	Informal not in backyard	58
ward	34502004	2011	Informal in backyard	16
ward	34502004	2011	Other	22
ward	34502005	2011	Formal	640
ward	34502005	2011	Traditional	6
ward	34502005	2011	Informal not in backyard	11
ward	34502005	2011	Informal in backyard	8
ward	34502005	2011	Other	1
ward	34502006	2011	Formal	1467
ward	34502006	2011	Traditional	106
ward	34502006	2011	Informal not in backyard	124
ward	34502006	2011	Informal in backyard	38
ward	34502006	2011	Other	2
ward	34502007	2011	Formal	754
ward	34502007	2011	Traditional	272
ward	34502007	2011	Informal not in backyard	13
ward	34502007	2011	Informal in backyard	6
ward	34502008	2011	Formal	929
ward	34502008	2011	Traditional	112
ward	34502008	2011	Informal not in backyard	13
ward	34502008	2011	Informal in backyard	27
ward	34502008	2011	Other	28
ward	34502009	2011	Formal	579
ward	34502009	2011	Traditional	97
ward	34502009	2011	Informal not in backyard	48
ward	34502009	2011	Informal in backyard	63
ward	34502009	2011	Other	3
ward	34502010	2011	Formal	1943
ward	34502010	2011	Traditional	166
ward	34502010	2011	Informal not in backyard	50
ward	34502010	2011	Informal in backyard	59
ward	34502010	2011	Other	25
ward	34502011	2011	Formal	1240
ward	34502011	2011	Traditional	17
ward	34502011	2011	Informal not in backyard	94
ward	34502011	2011	Informal in backyard	19
ward	34502011	2011	Other	9
ward	34502012	2011	Formal	1817
ward	34502012	2011	Traditional	114
ward	34502012	2011	Informal not in backyard	89
ward	34502012	2011	Informal in backyard	80
ward	34502012	2011	Other	7
ward	34502013	2011	Formal	1157
ward	34502013	2011	Traditional	86
ward	34502013	2011	Informal not in backyard	21
ward	34502013	2011	Informal in backyard	41
ward	34502013	2011	Other	10
ward	34503001	2011	Formal	1611
ward	34503001	2011	Traditional	5
ward	34503001	2011	Informal not in backyard	18
ward	34503001	2011	Informal in backyard	5
ward	34503001	2011	Other	12
ward	34503002	2011	Formal	1024
ward	34503002	2011	Traditional	5
ward	34503002	2011	Informal not in backyard	225
ward	34503002	2011	Informal in backyard	103
ward	34503002	2011	Other	16
ward	34503003	2011	Formal	1034
ward	34503003	2011	Traditional	9
ward	34503003	2011	Informal not in backyard	6
ward	34503003	2011	Informal in backyard	28
ward	34503003	2011	Other	7
ward	34503004	2011	Formal	1287
ward	34503004	2011	Traditional	8
ward	34503004	2011	Informal not in backyard	105
ward	34503004	2011	Informal in backyard	56
ward	34503004	2011	Other	31
ward	34503005	2011	Formal	488
ward	34503005	2011	Traditional	3
ward	34503005	2011	Informal not in backyard	416
ward	34503005	2011	Informal in backyard	232
ward	34503005	2011	Other	33
ward	41601001	2011	Formal	976
ward	41601001	2011	Informal not in backyard	4
ward	41601001	2011	Informal in backyard	22
ward	41601001	2011	Other	10
ward	41601002	2011	Formal	987
ward	41601002	2011	Traditional	3
ward	41601002	2011	Informal not in backyard	134
ward	41601002	2011	Informal in backyard	129
ward	41601002	2011	Other	13
ward	41601003	2011	Formal	1091
ward	41601003	2011	Traditional	11
ward	41601003	2011	Informal not in backyard	161
ward	41601003	2011	Informal in backyard	15
ward	41601003	2011	Other	3
ward	41601004	2011	Formal	868
ward	41601004	2011	Informal not in backyard	166
ward	41601004	2011	Informal in backyard	54
ward	41601005	2011	Formal	962
ward	41601005	2011	Traditional	1
ward	41601005	2011	Informal not in backyard	14
ward	41601005	2011	Informal in backyard	8
ward	41601006	2011	Formal	912
ward	41601006	2011	Informal not in backyard	84
ward	41601006	2011	Informal in backyard	84
ward	41601006	2011	Other	1
ward	41602001	2011	Formal	970
ward	41602001	2011	Informal not in backyard	19
ward	41602001	2011	Informal in backyard	10
ward	41602001	2011	Other	3
ward	41602002	2011	Formal	1093
ward	41602002	2011	Traditional	1
ward	41602002	2011	Informal not in backyard	32
ward	41602002	2011	Informal in backyard	78
ward	41602002	2011	Other	2
ward	41602003	2011	Formal	1184
ward	41602003	2011	Traditional	10
ward	41602003	2011	Informal not in backyard	46
ward	41602003	2011	Informal in backyard	30
ward	41602004	2011	Formal	908
ward	41602004	2011	Traditional	1
ward	41602004	2011	Informal not in backyard	4
ward	41602004	2011	Informal in backyard	15
ward	41602004	2011	Other	24
ward	41602005	2011	Formal	928
ward	41602005	2011	Traditional	1
ward	41602005	2011	Informal not in backyard	11
ward	41602005	2011	Informal in backyard	6
ward	41602005	2011	Other	2
ward	41602006	2011	Formal	916
ward	41602006	2011	Traditional	1
ward	41602006	2011	Informal not in backyard	11
ward	41602006	2011	Informal in backyard	9
ward	41602007	2011	Formal	802
ward	41602007	2011	Traditional	9
ward	41602007	2011	Informal not in backyard	73
ward	41602007	2011	Informal in backyard	16
ward	41602007	2011	Other	1
ward	41602008	2011	Formal	906
ward	41602008	2011	Informal not in backyard	133
ward	41602008	2011	Informal in backyard	44
ward	41602008	2011	Other	1
ward	41603001	2011	Formal	843
ward	41603001	2011	Traditional	7
ward	41603001	2011	Informal not in backyard	137
ward	41603001	2011	Informal in backyard	260
ward	41603002	2011	Formal	1252
ward	41603002	2011	Traditional	6
ward	41603002	2011	Informal not in backyard	30
ward	41603002	2011	Informal in backyard	31
ward	41603002	2011	Other	2
ward	41603003	2011	Formal	940
ward	41603003	2011	Traditional	5
ward	41603003	2011	Informal not in backyard	82
ward	41603003	2011	Informal in backyard	108
ward	41603004	2011	Formal	549
ward	41603004	2011	Traditional	3
ward	41603004	2011	Informal not in backyard	9
ward	41603004	2011	Informal in backyard	6
ward	41603004	2011	Other	10
ward	41603005	2011	Formal	772
ward	41603005	2011	Informal not in backyard	16
ward	41603005	2011	Informal in backyard	81
ward	41603005	2011	Other	1
ward	41603006	2011	Formal	1152
ward	41603006	2011	Traditional	30
ward	41603006	2011	Informal not in backyard	34
ward	41603006	2011	Informal in backyard	37
ward	41603006	2011	Other	3
ward	41604001	2011	Formal	1260
ward	41604001	2011	Traditional	4
ward	41604001	2011	Informal not in backyard	102
ward	41604001	2011	Informal in backyard	171
ward	41604001	2011	Other	7
ward	41604002	2011	Formal	944
ward	41604002	2011	Traditional	15
ward	41604002	2011	Informal not in backyard	72
ward	41604002	2011	Informal in backyard	107
ward	41604002	2011	Other	8
ward	41604003	2011	Formal	937
ward	41604003	2011	Traditional	4
ward	41604003	2011	Informal not in backyard	74
ward	41604003	2011	Informal in backyard	41
ward	41604004	2011	Formal	892
ward	41604004	2011	Informal not in backyard	42
ward	41604004	2011	Informal in backyard	98
ward	41801001	2011	Formal	699
ward	41801001	2011	Informal not in backyard	21
ward	41801001	2011	Informal in backyard	56
ward	41801001	2011	Other	3
ward	41801002	2011	Formal	968
ward	41801002	2011	Traditional	3
ward	41801002	2011	Informal not in backyard	206
ward	41801002	2011	Informal in backyard	100
ward	41801002	2011	Other	4
ward	41801003	2011	Formal	1086
ward	41801003	2011	Traditional	16
ward	41801003	2011	Informal not in backyard	135
ward	41801003	2011	Informal in backyard	32
ward	41801004	2011	Formal	492
ward	41801004	2011	Traditional	3
ward	41801004	2011	Informal not in backyard	90
ward	41801004	2011	Informal in backyard	26
ward	41801004	2011	Other	4
ward	41801005	2011	Formal	1913
ward	41801005	2011	Informal not in backyard	47
ward	41801005	2011	Informal in backyard	88
ward	41801005	2011	Other	9
ward	41801006	2011	Formal	269
ward	41801006	2011	Traditional	2
ward	41801006	2011	Informal not in backyard	22
ward	41801006	2011	Informal in backyard	2
ward	41801006	2011	Other	1
ward	41801007	2011	Formal	1079
ward	41801007	2011	Traditional	1
ward	41801007	2011	Informal not in backyard	64
ward	41801007	2011	Informal in backyard	35
ward	41801007	2011	Other	14
ward	41801008	2011	Formal	721
ward	41801008	2011	Traditional	3
ward	41801008	2011	Informal not in backyard	124
ward	41801008	2011	Informal in backyard	34
ward	41801008	2011	Other	1
ward	41801009	2011	Formal	863
ward	41801009	2011	Traditional	2
ward	41801009	2011	Informal not in backyard	441
ward	41801009	2011	Informal in backyard	29
ward	41801009	2011	Other	15
ward	41801010	2011	Formal	829
ward	41801010	2011	Traditional	1
ward	41801010	2011	Informal not in backyard	30
ward	41801010	2011	Informal in backyard	65
ward	41801010	2011	Other	11
ward	41802001	2011	Formal	1124
ward	41802001	2011	Traditional	8
ward	41802001	2011	Informal not in backyard	100
ward	41802001	2011	Informal in backyard	27
ward	41802001	2011	Other	6
ward	41802002	2011	Formal	1156
ward	41802002	2011	Traditional	4
ward	41802002	2011	Informal not in backyard	61
ward	41802002	2011	Informal in backyard	33
ward	41802002	2011	Other	20
ward	41802003	2011	Formal	1147
ward	41802003	2011	Informal not in backyard	187
ward	41802003	2011	Informal in backyard	254
ward	41802003	2011	Other	5
ward	41802004	2011	Formal	758
ward	41802004	2011	Traditional	7
ward	41802004	2011	Informal not in backyard	11
ward	41802004	2011	Informal in backyard	45
ward	41802004	2011	Other	2
ward	41803001	2011	Formal	809
ward	41803001	2011	Informal not in backyard	93
ward	41803001	2011	Informal in backyard	38
ward	41803001	2011	Other	3
ward	41803002	2011	Formal	761
ward	41803002	2011	Informal not in backyard	48
ward	41803002	2011	Informal in backyard	128
ward	41803002	2011	Other	1
ward	41803003	2011	Formal	1141
ward	41803003	2011	Traditional	7
ward	41803003	2011	Informal not in backyard	59
ward	41803003	2011	Informal in backyard	22
ward	41803003	2011	Other	1
ward	41803004	2011	Formal	663
ward	41803004	2011	Traditional	8
ward	41803004	2011	Informal not in backyard	385
ward	41803004	2011	Informal in backyard	34
ward	41803004	2011	Other	8
ward	41803005	2011	Formal	1104
ward	41803005	2011	Traditional	8
ward	41803005	2011	Informal not in backyard	74
ward	41803005	2011	Informal in backyard	16
ward	41803005	2011	Other	5
ward	41803006	2011	Formal	991
ward	41803006	2011	Informal not in backyard	21
ward	41803006	2011	Informal in backyard	188
ward	41803007	2011	Formal	912
ward	41803007	2011	Traditional	3
ward	41803007	2011	Informal not in backyard	33
ward	41803007	2011	Informal in backyard	52
ward	41803007	2011	Other	6
ward	41803008	2011	Formal	467
ward	41803008	2011	Traditional	7
ward	41803008	2011	Informal not in backyard	87
ward	41803008	2011	Informal in backyard	391
ward	41803008	2011	Other	7
ward	41804001	2011	Formal	1704
ward	41804001	2011	Traditional	3
ward	41804001	2011	Informal not in backyard	335
ward	41804001	2011	Informal in backyard	146
ward	41804001	2011	Other	1
ward	41804002	2011	Formal	2045
ward	41804002	2011	Traditional	3
ward	41804002	2011	Informal not in backyard	333
ward	41804002	2011	Informal in backyard	225
ward	41804002	2011	Other	40
ward	41804003	2011	Formal	1849
ward	41804003	2011	Traditional	9
ward	41804003	2011	Informal not in backyard	264
ward	41804003	2011	Informal in backyard	74
ward	41804003	2011	Other	8
ward	41804004	2011	Formal	2047
ward	41804004	2011	Traditional	4
ward	41804004	2011	Informal not in backyard	125
ward	41804004	2011	Informal in backyard	123
ward	41804004	2011	Other	62
ward	41804005	2011	Formal	1512
ward	41804005	2011	Traditional	1
ward	41804005	2011	Informal not in backyard	396
ward	41804005	2011	Informal in backyard	117
ward	41804005	2011	Other	4
ward	41804006	2011	Formal	1568
ward	41804006	2011	Traditional	8
ward	41804006	2011	Informal not in backyard	189
ward	41804006	2011	Informal in backyard	115
ward	41804006	2011	Other	125
ward	41804007	2011	Formal	1814
ward	41804007	2011	Traditional	3
ward	41804007	2011	Informal not in backyard	349
ward	41804007	2011	Informal in backyard	266
ward	41804007	2011	Other	28
ward	41804008	2011	Formal	1616
ward	41804008	2011	Informal not in backyard	3
ward	41804008	2011	Informal in backyard	3
ward	41804008	2011	Other	14
ward	41804009	2011	Formal	1528
ward	41804009	2011	Traditional	2
ward	41804009	2011	Informal not in backyard	4
ward	41804010	2011	Formal	1896
ward	41804010	2011	Traditional	9
ward	41804010	2011	Informal not in backyard	302
ward	41804010	2011	Informal in backyard	174
ward	41804010	2011	Other	6
ward	41804011	2011	Formal	1984
ward	41804011	2011	Traditional	4
ward	41804011	2011	Informal not in backyard	310
ward	41804011	2011	Informal in backyard	214
ward	41804011	2011	Other	11
ward	41804012	2011	Formal	1329
ward	41804012	2011	Traditional	105
ward	41804012	2011	Informal not in backyard	1514
ward	41804012	2011	Informal in backyard	337
ward	41804012	2011	Other	246
ward	41804013	2011	Formal	898
ward	41804013	2011	Traditional	18
ward	41804013	2011	Informal not in backyard	393
ward	41804013	2011	Informal in backyard	126
ward	41804013	2011	Other	12
ward	41804014	2011	Formal	2465
ward	41804014	2011	Traditional	4
ward	41804014	2011	Informal not in backyard	22
ward	41804014	2011	Informal in backyard	95
ward	41804014	2011	Other	25
ward	41804015	2011	Formal	2362
ward	41804015	2011	Traditional	7
ward	41804015	2011	Informal not in backyard	269
ward	41804015	2011	Informal in backyard	163
ward	41804015	2011	Other	4
ward	41804016	2011	Formal	2324
ward	41804016	2011	Traditional	6
ward	41804016	2011	Informal not in backyard	242
ward	41804016	2011	Informal in backyard	458
ward	41804016	2011	Other	6
ward	41804017	2011	Formal	1595
ward	41804017	2011	Traditional	1
ward	41804017	2011	Informal not in backyard	877
ward	41804017	2011	Informal in backyard	421
ward	41804017	2011	Other	3
ward	41804018	2011	Formal	1436
ward	41804018	2011	Informal not in backyard	368
ward	41804018	2011	Informal in backyard	87
ward	41804018	2011	Other	6
ward	41804019	2011	Formal	2440
ward	41804019	2011	Informal not in backyard	115
ward	41804019	2011	Informal in backyard	68
ward	41804019	2011	Other	4
ward	41804020	2011	Formal	1909
ward	41804020	2011	Informal not in backyard	140
ward	41804020	2011	Informal in backyard	74
ward	41804020	2011	Other	4
ward	41804021	2011	Formal	2239
ward	41804021	2011	Traditional	4
ward	41804021	2011	Informal not in backyard	335
ward	41804021	2011	Informal in backyard	260
ward	41804021	2011	Other	19
ward	41804022	2011	Formal	1480
ward	41804022	2011	Traditional	6
ward	41804022	2011	Informal not in backyard	636
ward	41804022	2011	Informal in backyard	154
ward	41804022	2011	Other	108
ward	41804023	2011	Formal	254
ward	41804023	2011	Traditional	2
ward	41804023	2011	Informal not in backyard	677
ward	41804023	2011	Informal in backyard	30
ward	41804023	2011	Other	3
ward	41804024	2011	Formal	809
ward	41804024	2011	Traditional	16
ward	41804024	2011	Informal not in backyard	49
ward	41804024	2011	Informal in backyard	12
ward	41804024	2011	Other	16
ward	41804025	2011	Formal	1925
ward	41804025	2011	Traditional	8
ward	41804025	2011	Informal not in backyard	651
ward	41804025	2011	Informal in backyard	26
ward	41804025	2011	Other	21
ward	41804026	2011	Formal	1641
ward	41804026	2011	Traditional	2
ward	41804026	2011	Informal not in backyard	23
ward	41804026	2011	Informal in backyard	81
ward	41804026	2011	Other	24
ward	41804027	2011	Formal	1299
ward	41804027	2011	Traditional	2
ward	41804027	2011	Informal not in backyard	2
ward	41804027	2011	Informal in backyard	3
ward	41804027	2011	Other	17
ward	41804028	2011	Formal	1437
ward	41804028	2011	Traditional	2
ward	41804028	2011	Informal not in backyard	3
ward	41804028	2011	Informal in backyard	155
ward	41804028	2011	Other	11
ward	41804029	2011	Formal	1464
ward	41804029	2011	Traditional	2
ward	41804029	2011	Informal not in backyard	7
ward	41804029	2011	Informal in backyard	17
ward	41804029	2011	Other	8
ward	41804030	2011	Formal	1563
ward	41804030	2011	Traditional	6
ward	41804030	2011	Informal not in backyard	3
ward	41804030	2011	Informal in backyard	63
ward	41804030	2011	Other	15
ward	41804031	2011	Formal	1733
ward	41804031	2011	Traditional	3
ward	41804031	2011	Informal not in backyard	2
ward	41804031	2011	Informal in backyard	50
ward	41804031	2011	Other	2
ward	41804032	2011	Formal	1706
ward	41804032	2011	Traditional	1
ward	41804032	2011	Informal not in backyard	5
ward	41804032	2011	Other	11
ward	41804033	2011	Formal	1473
ward	41804033	2011	Traditional	6
ward	41804033	2011	Informal not in backyard	4
ward	41804033	2011	Informal in backyard	4
ward	41804033	2011	Other	7
ward	41804034	2011	Formal	1776
ward	41804034	2011	Traditional	3
ward	41804034	2011	Informal not in backyard	3
ward	41804034	2011	Informal in backyard	1
ward	41804034	2011	Other	6
ward	41804035	2011	Formal	1231
ward	41804035	2011	Traditional	8
ward	41804035	2011	Informal not in backyard	7
ward	41804035	2011	Informal in backyard	7
ward	41804035	2011	Other	10
ward	41804036	2011	Formal	1631
ward	41804036	2011	Traditional	1
ward	41804036	2011	Informal not in backyard	58
ward	41804036	2011	Informal in backyard	48
ward	41804036	2011	Other	6
ward	41805001	2011	Formal	1070
ward	41805001	2011	Traditional	3
ward	41805001	2011	Informal not in backyard	293
ward	41805001	2011	Informal in backyard	35
ward	41805001	2011	Other	6
ward	41805002	2011	Formal	650
ward	41805002	2011	Traditional	6
ward	41805002	2011	Informal not in backyard	105
ward	41805002	2011	Informal in backyard	115
ward	41805002	2011	Other	8
ward	41805003	2011	Formal	972
ward	41805003	2011	Traditional	4
ward	41805003	2011	Informal not in backyard	115
ward	41805003	2011	Informal in backyard	81
ward	41805004	2011	Formal	571
ward	41805004	2011	Traditional	2
ward	41805004	2011	Informal not in backyard	832
ward	41805004	2011	Informal in backyard	70
ward	41805004	2011	Other	3
ward	41805005	2011	Formal	1071
ward	41805005	2011	Informal not in backyard	18
ward	41805005	2011	Informal in backyard	35
ward	41805005	2011	Other	4
ward	41805006	2011	Formal	1084
ward	41805006	2011	Informal not in backyard	38
ward	41805006	2011	Informal in backyard	44
ward	41805006	2011	Other	2
ward	41805007	2011	Formal	959
ward	41805007	2011	Informal not in backyard	93
ward	41805007	2011	Informal in backyard	47
ward	41805007	2011	Other	2
ward	41805008	2011	Formal	763
ward	41805008	2011	Traditional	7
ward	41805008	2011	Informal not in backyard	230
ward	41805008	2011	Informal in backyard	78
ward	41805008	2011	Other	7
ward	41805009	2011	Formal	1594
ward	41805009	2011	Traditional	9
ward	41805009	2011	Informal not in backyard	94
ward	41805009	2011	Informal in backyard	305
ward	41805009	2011	Other	14
ward	41805010	2011	Formal	1052
ward	41805010	2011	Traditional	14
ward	41805010	2011	Informal not in backyard	62
ward	41805010	2011	Informal in backyard	12
ward	41805010	2011	Other	4
ward	41805011	2011	Formal	1403
ward	41805011	2011	Traditional	10
ward	41805011	2011	Informal not in backyard	81
ward	41805011	2011	Informal in backyard	82
ward	41805011	2011	Other	1
ward	41805012	2011	Formal	454
ward	41805012	2011	Traditional	2
ward	41805012	2011	Informal not in backyard	199
ward	41805012	2011	Informal in backyard	4
ward	41805012	2011	Other	1
ward	41901001	2011	Formal	869
ward	41901001	2011	Informal not in backyard	56
ward	41901001	2011	Informal in backyard	86
ward	41901002	2011	Formal	1552
ward	41901002	2011	Traditional	2
ward	41901002	2011	Informal not in backyard	163
ward	41901002	2011	Informal in backyard	225
ward	41901002	2011	Other	4
ward	41901003	2011	Formal	582
ward	41901003	2011	Traditional	241
ward	41901003	2011	Informal not in backyard	51
ward	41901003	2011	Informal in backyard	21
ward	41901003	2011	Other	16
ward	41901004	2011	Formal	762
ward	41901004	2011	Informal not in backyard	33
ward	41901004	2011	Informal in backyard	55
ward	41901004	2011	Other	23
ward	41901005	2011	Formal	531
ward	41901005	2011	Traditional	1
ward	41901005	2011	Informal not in backyard	73
ward	41901005	2011	Informal in backyard	53
ward	41901005	2011	Other	7
ward	41901006	2011	Formal	848
ward	41901006	2011	Traditional	3
ward	41901006	2011	Informal not in backyard	1046
ward	41901006	2011	Informal in backyard	213
ward	41901006	2011	Other	1
ward	41901007	2011	Formal	1020
ward	41901007	2011	Informal not in backyard	248
ward	41901007	2011	Informal in backyard	32
ward	41901007	2011	Other	1
ward	41901008	2011	Formal	1332
ward	41901008	2011	Traditional	3
ward	41901008	2011	Informal not in backyard	253
ward	41901008	2011	Informal in backyard	130
ward	41901008	2011	Other	7
ward	41901009	2011	Formal	849
ward	41901009	2011	Traditional	88
ward	41901009	2011	Informal not in backyard	45
ward	41901009	2011	Informal in backyard	45
ward	41901009	2011	Other	8
ward	41901010	2011	Formal	461
ward	41901010	2011	Traditional	3
ward	41901010	2011	Informal not in backyard	146
ward	41901010	2011	Informal in backyard	45
ward	41901011	2011	Formal	1003
ward	41901011	2011	Traditional	4
ward	41901011	2011	Informal not in backyard	88
ward	41901011	2011	Informal in backyard	99
ward	41901011	2011	Other	10
ward	41901012	2011	Formal	885
ward	41901012	2011	Traditional	1
ward	41901012	2011	Informal not in backyard	133
ward	41901012	2011	Informal in backyard	83
ward	41901012	2011	Other	1
ward	41901013	2011	Formal	768
ward	41901013	2011	Traditional	9
ward	41901013	2011	Informal not in backyard	655
ward	41901013	2011	Informal in backyard	165
ward	41901013	2011	Other	1
ward	41901014	2011	Formal	955
ward	41901014	2011	Traditional	4
ward	41901014	2011	Informal not in backyard	72
ward	41901014	2011	Informal in backyard	38
ward	41901015	2011	Formal	755
ward	41901015	2011	Traditional	270
ward	41901015	2011	Informal not in backyard	184
ward	41901015	2011	Informal in backyard	60
ward	41901015	2011	Other	5
ward	41901016	2011	Formal	907
ward	41901016	2011	Traditional	1
ward	41901016	2011	Informal not in backyard	274
ward	41901016	2011	Informal in backyard	88
ward	41901016	2011	Other	2
ward	41901017	2011	Formal	290
ward	41901017	2011	Traditional	4
ward	41901017	2011	Informal not in backyard	21
ward	41901017	2011	Informal in backyard	25
ward	41901017	2011	Other	2
ward	41901018	2011	Formal	428
ward	41901018	2011	Traditional	1
ward	41901018	2011	Informal not in backyard	664
ward	41901018	2011	Informal in backyard	29
ward	41902001	2011	Formal	899
ward	41902001	2011	Informal not in backyard	6
ward	41902001	2011	Informal in backyard	61
ward	41902002	2011	Formal	783
ward	41902002	2011	Informal not in backyard	3
ward	41902002	2011	Informal in backyard	44
ward	41902003	2011	Formal	897
ward	41902003	2011	Traditional	1
ward	41902003	2011	Informal not in backyard	2
ward	41902003	2011	Informal in backyard	32
ward	41902003	2011	Other	8
ward	41902004	2011	Formal	959
ward	41902004	2011	Informal in backyard	178
ward	41902004	2011	Other	2
ward	41902005	2011	Formal	426
ward	41902005	2011	Informal not in backyard	424
ward	41902005	2011	Informal in backyard	125
ward	41902005	2011	Other	2
ward	41902006	2011	Formal	936
ward	41902006	2011	Traditional	12
ward	41902006	2011	Informal not in backyard	32
ward	41902006	2011	Informal in backyard	238
ward	41902006	2011	Other	1
ward	41902007	2011	Formal	872
ward	41902007	2011	Informal not in backyard	11
ward	41902007	2011	Informal in backyard	144
ward	41902007	2011	Other	2
ward	41902008	2011	Formal	941
ward	41902008	2011	Traditional	2
ward	41902008	2011	Informal not in backyard	3
ward	41902008	2011	Informal in backyard	52
ward	41902009	2011	Formal	357
ward	41902009	2011	Traditional	1
ward	41902009	2011	Informal not in backyard	1
ward	41902009	2011	Informal in backyard	12
ward	41902009	2011	Other	3
ward	41902010	2011	Formal	441
ward	41902010	2011	Traditional	12
ward	41902010	2011	Informal not in backyard	3
ward	41902010	2011	Informal in backyard	4
ward	41902010	2011	Other	1
ward	41902011	2011	Formal	1165
ward	41902011	2011	Traditional	318
ward	41902011	2011	Informal not in backyard	51
ward	41902011	2011	Informal in backyard	133
ward	41902011	2011	Other	15
ward	41902012	2011	Formal	1317
ward	41902012	2011	Traditional	159
ward	41902012	2011	Informal not in backyard	65
ward	41902012	2011	Informal in backyard	125
ward	41902012	2011	Other	6
ward	41902013	2011	Formal	569
ward	41902013	2011	Traditional	11
ward	41902013	2011	Informal not in backyard	1
ward	41902013	2011	Informal in backyard	32
ward	41902014	2011	Formal	573
ward	41902014	2011	Traditional	393
ward	41902014	2011	Informal not in backyard	13
ward	41902014	2011	Informal in backyard	49
ward	41902014	2011	Other	9
ward	41902015	2011	Formal	610
ward	41902015	2011	Traditional	200
ward	41902015	2011	Informal not in backyard	362
ward	41902015	2011	Informal in backyard	70
ward	41902015	2011	Other	4
ward	41902016	2011	Formal	846
ward	41902016	2011	Traditional	4
ward	41902016	2011	Informal not in backyard	6
ward	41902016	2011	Informal in backyard	120
ward	41902016	2011	Other	1
ward	41902017	2011	Formal	1019
ward	41902017	2011	Traditional	121
ward	41902017	2011	Informal not in backyard	106
ward	41902017	2011	Informal in backyard	167
ward	41902017	2011	Other	8
ward	41902018	2011	Formal	952
ward	41902018	2011	Traditional	88
ward	41902018	2011	Informal not in backyard	61
ward	41902018	2011	Informal in backyard	18
ward	41902018	2011	Other	2
ward	41902019	2011	Formal	1377
ward	41902019	2011	Traditional	17
ward	41902019	2011	Informal not in backyard	436
ward	41902019	2011	Informal in backyard	383
ward	41902019	2011	Other	1
ward	41902020	2011	Formal	793
ward	41902020	2011	Traditional	122
ward	41902020	2011	Informal not in backyard	113
ward	41902020	2011	Informal in backyard	217
ward	41902020	2011	Other	12
ward	41903001	2011	Formal	1042
ward	41903001	2011	Traditional	15
ward	41903001	2011	Informal not in backyard	30
ward	41903001	2011	Informal in backyard	102
ward	41903001	2011	Other	1
ward	41903002	2011	Formal	913
ward	41903002	2011	Traditional	9
ward	41903002	2011	Informal not in backyard	366
ward	41903002	2011	Informal in backyard	277
ward	41903002	2011	Other	3
ward	41903003	2011	Formal	1104
ward	41903003	2011	Traditional	30
ward	41903003	2011	Informal not in backyard	134
ward	41903003	2011	Informal in backyard	322
ward	41903003	2011	Other	10
ward	41903004	2011	Formal	680
ward	41903004	2011	Traditional	70
ward	41903004	2011	Informal not in backyard	32
ward	41903004	2011	Informal in backyard	262
ward	41903004	2011	Other	4
ward	41903005	2011	Formal	858
ward	41903005	2011	Traditional	96
ward	41903005	2011	Informal not in backyard	75
ward	41903005	2011	Informal in backyard	139
ward	41903005	2011	Other	5
ward	41903006	2011	Formal	683
ward	41903006	2011	Traditional	105
ward	41903006	2011	Informal not in backyard	64
ward	41903006	2011	Informal in backyard	137
ward	41903006	2011	Other	4
ward	41903007	2011	Formal	811
ward	41903007	2011	Traditional	139
ward	41903007	2011	Informal not in backyard	38
ward	41903007	2011	Informal in backyard	49
ward	41903008	2011	Formal	869
ward	41903008	2011	Traditional	7
ward	41903008	2011	Informal not in backyard	22
ward	41903008	2011	Informal in backyard	127
ward	41903009	2011	Formal	1090
ward	41903009	2011	Informal not in backyard	349
ward	41903009	2011	Informal in backyard	269
ward	41903009	2011	Other	2
ward	41904001	2011	Formal	2186
ward	41904001	2011	Traditional	556
ward	41904001	2011	Informal not in backyard	158
ward	41904001	2011	Informal in backyard	142
ward	41904001	2011	Other	17
ward	41904002	2011	Formal	1473
ward	41904002	2011	Traditional	290
ward	41904002	2011	Informal not in backyard	200
ward	41904002	2011	Informal in backyard	96
ward	41904002	2011	Other	4
ward	41904003	2011	Formal	1558
ward	41904003	2011	Traditional	49
ward	41904003	2011	Informal not in backyard	106
ward	41904003	2011	Informal in backyard	111
ward	41904003	2011	Other	6
ward	41904004	2011	Formal	813
ward	41904004	2011	Traditional	154
ward	41904004	2011	Informal not in backyard	611
ward	41904004	2011	Informal in backyard	98
ward	41904004	2011	Other	21
ward	41904005	2011	Formal	1962
ward	41904005	2011	Traditional	51
ward	41904005	2011	Informal not in backyard	31
ward	41904005	2011	Informal in backyard	91
ward	41904005	2011	Other	10
ward	41904006	2011	Formal	932
ward	41904006	2011	Traditional	220
ward	41904006	2011	Informal not in backyard	28
ward	41904006	2011	Informal in backyard	21
ward	41904006	2011	Other	1
ward	41904007	2011	Formal	1433
ward	41904007	2011	Traditional	193
ward	41904007	2011	Informal not in backyard	27
ward	41904007	2011	Informal in backyard	32
ward	41904007	2011	Other	11
ward	41904008	2011	Formal	857
ward	41904008	2011	Traditional	173
ward	41904008	2011	Informal not in backyard	21
ward	41904008	2011	Informal in backyard	11
ward	41904008	2011	Other	4
ward	41904009	2011	Formal	1786
ward	41904009	2011	Traditional	427
ward	41904009	2011	Informal not in backyard	57
ward	41904009	2011	Informal in backyard	46
ward	41904009	2011	Other	11
ward	41904010	2011	Formal	1723
ward	41904010	2011	Traditional	214
ward	41904010	2011	Informal not in backyard	42
ward	41904010	2011	Informal in backyard	14
ward	41904010	2011	Other	25
ward	41904011	2011	Formal	1527
ward	41904011	2011	Traditional	262
ward	41904011	2011	Informal not in backyard	76
ward	41904011	2011	Informal in backyard	33
ward	41904011	2011	Other	6
ward	41904012	2011	Formal	2206
ward	41904012	2011	Traditional	362
ward	41904012	2011	Informal not in backyard	127
ward	41904012	2011	Informal in backyard	65
ward	41904012	2011	Other	45
ward	41904013	2011	Formal	1534
ward	41904013	2011	Traditional	295
ward	41904013	2011	Informal not in backyard	53
ward	41904013	2011	Informal in backyard	17
ward	41904013	2011	Other	24
ward	41904014	2011	Formal	1772
ward	41904014	2011	Traditional	309
ward	41904014	2011	Informal not in backyard	55
ward	41904014	2011	Informal in backyard	61
ward	41904014	2011	Other	47
ward	41904015	2011	Formal	1549
ward	41904015	2011	Traditional	383
ward	41904015	2011	Informal not in backyard	23
ward	41904015	2011	Informal in backyard	46
ward	41904015	2011	Other	1
ward	41904016	2011	Formal	1928
ward	41904016	2011	Traditional	81
ward	41904016	2011	Informal not in backyard	20
ward	41904016	2011	Informal in backyard	45
ward	41904016	2011	Other	4
ward	41904017	2011	Formal	1340
ward	41904017	2011	Traditional	129
ward	41904017	2011	Informal not in backyard	95
ward	41904017	2011	Informal in backyard	59
ward	41904017	2011	Other	28
ward	41904018	2011	Formal	1596
ward	41904018	2011	Traditional	76
ward	41904018	2011	Informal not in backyard	63
ward	41904018	2011	Informal in backyard	40
ward	41904018	2011	Other	2
ward	41904019	2011	Formal	1753
ward	41904019	2011	Traditional	177
ward	41904019	2011	Informal not in backyard	134
ward	41904019	2011	Informal in backyard	112
ward	41904019	2011	Other	27
ward	41904020	2011	Formal	1329
ward	41904020	2011	Traditional	85
ward	41904020	2011	Informal not in backyard	17
ward	41904020	2011	Informal in backyard	27
ward	41904020	2011	Other	24
ward	41904021	2011	Formal	1906
ward	41904021	2011	Traditional	129
ward	41904021	2011	Informal not in backyard	40
ward	41904021	2011	Informal in backyard	20
ward	41904021	2011	Other	11
ward	41904022	2011	Formal	1434
ward	41904022	2011	Traditional	249
ward	41904022	2011	Informal not in backyard	44
ward	41904022	2011	Informal in backyard	33
ward	41904022	2011	Other	6
ward	41904023	2011	Formal	1711
ward	41904023	2011	Traditional	260
ward	41904023	2011	Informal not in backyard	202
ward	41904023	2011	Informal in backyard	60
ward	41904023	2011	Other	18
ward	41904024	2011	Formal	2912
ward	41904024	2011	Traditional	395
ward	41904024	2011	Informal not in backyard	278
ward	41904024	2011	Informal in backyard	160
ward	41904024	2011	Other	70
ward	41904025	2011	Formal	1470
ward	41904025	2011	Traditional	120
ward	41904025	2011	Informal not in backyard	25
ward	41904025	2011	Informal in backyard	41
ward	41904025	2011	Other	2
ward	41904026	2011	Formal	1259
ward	41904026	2011	Traditional	105
ward	41904026	2011	Informal not in backyard	36
ward	41904026	2011	Informal in backyard	51
ward	41904026	2011	Other	8
ward	41904027	2011	Formal	1938
ward	41904027	2011	Informal not in backyard	10
ward	41904027	2011	Informal in backyard	7
ward	41904028	2011	Formal	1816
ward	41904028	2011	Traditional	553
ward	41904028	2011	Informal not in backyard	87
ward	41904028	2011	Informal in backyard	40
ward	41904028	2011	Other	19
ward	41904029	2011	Formal	2437
ward	41904029	2011	Traditional	77
ward	41904029	2011	Informal not in backyard	7
ward	41904029	2011	Informal in backyard	21
ward	41904029	2011	Other	6
ward	41904030	2011	Formal	1369
ward	41904030	2011	Traditional	54
ward	41904030	2011	Informal not in backyard	55
ward	41904030	2011	Informal in backyard	43
ward	41904030	2011	Other	3
ward	41904031	2011	Formal	1592
ward	41904031	2011	Traditional	108
ward	41904031	2011	Informal not in backyard	157
ward	41904031	2011	Informal in backyard	28
ward	41904031	2011	Other	11
ward	41904032	2011	Formal	2186
ward	41904032	2011	Traditional	208
ward	41904032	2011	Informal not in backyard	277
ward	41904032	2011	Informal in backyard	41
ward	41904032	2011	Other	6
ward	41904033	2011	Formal	2421
ward	41904033	2011	Traditional	59
ward	41904033	2011	Informal not in backyard	140
ward	41904033	2011	Informal in backyard	93
ward	41904033	2011	Other	24
ward	41904034	2011	Formal	2879
ward	41904034	2011	Traditional	25
ward	41904034	2011	Informal not in backyard	51
ward	41904034	2011	Informal in backyard	8
ward	41904034	2011	Other	11
ward	41904035	2011	Formal	1378
ward	41904035	2011	Traditional	73
ward	41904035	2011	Informal not in backyard	42
ward	41904035	2011	Informal in backyard	39
ward	41904035	2011	Other	1
ward	41905001	2011	Formal	333
ward	41905001	2011	Traditional	17
ward	41905001	2011	Informal not in backyard	47
ward	41905001	2011	Informal in backyard	36
ward	41905001	2011	Other	2
ward	41905002	2011	Formal	1155
ward	41905002	2011	Informal not in backyard	51
ward	41905002	2011	Informal in backyard	232
ward	41905003	2011	Formal	623
ward	41905003	2011	Traditional	1
ward	41905003	2011	Informal not in backyard	13
ward	41905003	2011	Informal in backyard	9
ward	41905003	2011	Other	11
ward	41905004	2011	Formal	977
ward	41905004	2011	Informal not in backyard	31
ward	41905004	2011	Informal in backyard	19
ward	41905005	2011	Formal	447
ward	41905005	2011	Traditional	607
ward	41905005	2011	Informal not in backyard	19
ward	41905005	2011	Informal in backyard	10
ward	41905005	2011	Other	12
ward	41905006	2011	Formal	927
ward	41905006	2011	Traditional	6
ward	41905006	2011	Informal not in backyard	255
ward	41905006	2011	Informal in backyard	115
ward	41905006	2011	Other	3
ward	41905007	2011	Formal	967
ward	41905007	2011	Traditional	96
ward	41905007	2011	Informal not in backyard	53
ward	41905007	2011	Informal in backyard	34
ward	41905007	2011	Other	6
ward	41905008	2011	Formal	1002
ward	41905008	2011	Traditional	192
ward	41905008	2011	Informal not in backyard	462
ward	41905008	2011	Informal in backyard	81
ward	41905008	2011	Other	8
ward	41906001	2011	Formal	935
ward	41906001	2011	Traditional	85
ward	41906001	2011	Informal not in backyard	85
ward	41906001	2011	Informal in backyard	59
ward	41906001	2011	Other	6
ward	41906002	2011	Formal	853
ward	41906002	2011	Traditional	53
ward	41906002	2011	Informal not in backyard	123
ward	41906002	2011	Informal in backyard	64
ward	41906002	2011	Other	30
ward	41906003	2011	Formal	828
ward	41906003	2011	Traditional	14
ward	41906003	2011	Informal not in backyard	35
ward	41906003	2011	Informal in backyard	61
ward	41906004	2011	Formal	1210
ward	41906004	2011	Traditional	4
ward	41906004	2011	Informal not in backyard	68
ward	41906004	2011	Informal in backyard	213
ward	41906004	2011	Other	1
ward	41906005	2011	Formal	998
ward	41906005	2011	Traditional	3
ward	41906005	2011	Informal not in backyard	33
ward	41906005	2011	Informal in backyard	157
ward	41906006	2011	Formal	822
ward	41906006	2011	Traditional	4
ward	41906006	2011	Informal not in backyard	76
ward	41906006	2011	Informal in backyard	93
ward	41906006	2011	Other	2
ward	41906007	2011	Formal	654
ward	41906007	2011	Traditional	44
ward	41906007	2011	Informal not in backyard	37
ward	41906007	2011	Informal in backyard	8
ward	41906007	2011	Other	5
ward	41906008	2011	Formal	784
ward	41906008	2011	Traditional	32
ward	41906008	2011	Informal not in backyard	99
ward	41906008	2011	Informal in backyard	40
ward	41906008	2011	Other	1
ward	41906009	2011	Formal	866
ward	41906009	2011	Traditional	49
ward	41906009	2011	Informal not in backyard	19
ward	41906009	2011	Informal in backyard	53
ward	41906009	2011	Other	3
ward	42001001	2011	Formal	1231
ward	42001001	2011	Traditional	1
ward	42001001	2011	Informal not in backyard	195
ward	42001001	2011	Informal in backyard	89
ward	42001002	2011	Formal	876
ward	42001002	2011	Traditional	63
ward	42001002	2011	Informal not in backyard	60
ward	42001002	2011	Informal in backyard	19
ward	42001002	2011	Other	19
ward	42001003	2011	Formal	691
ward	42001003	2011	Traditional	1
ward	42001003	2011	Informal not in backyard	1
ward	42001003	2011	Informal in backyard	2
ward	42001003	2011	Other	1
ward	42001004	2011	Formal	1210
ward	42001004	2011	Traditional	2
ward	42001004	2011	Informal not in backyard	14
ward	42001004	2011	Informal in backyard	28
ward	42001004	2011	Other	3
ward	42001005	2011	Formal	1204
ward	42001005	2011	Traditional	1
ward	42001005	2011	Informal not in backyard	66
ward	42001005	2011	Informal in backyard	137
ward	42001005	2011	Other	3
ward	42001006	2011	Formal	526
ward	42001006	2011	Traditional	1
ward	42001006	2011	Informal not in backyard	45
ward	42001006	2011	Informal in backyard	51
ward	42001006	2011	Other	12
ward	42001007	2011	Formal	1329
ward	42001007	2011	Informal not in backyard	36
ward	42001007	2011	Informal in backyard	84
ward	42001007	2011	Other	7
ward	42001008	2011	Formal	791
ward	42001008	2011	Informal not in backyard	3
ward	42001008	2011	Informal in backyard	25
ward	42001008	2011	Other	1
ward	42001009	2011	Formal	801
ward	42001009	2011	Informal not in backyard	51
ward	42001009	2011	Informal in backyard	477
ward	42001009	2011	Other	2
ward	42001010	2011	Formal	850
ward	42001010	2011	Traditional	3
ward	42001010	2011	Informal not in backyard	15
ward	42001010	2011	Informal in backyard	34
ward	42001010	2011	Other	3
ward	42001011	2011	Formal	769
ward	42001011	2011	Informal in backyard	10
ward	42001011	2011	Other	1
ward	42001012	2011	Formal	719
ward	42001012	2011	Traditional	1
ward	42001012	2011	Informal not in backyard	3
ward	42001012	2011	Informal in backyard	4
ward	42001012	2011	Other	3
ward	42001013	2011	Formal	1476
ward	42001013	2011	Traditional	2
ward	42001013	2011	Informal not in backyard	1
ward	42001013	2011	Informal in backyard	23
ward	42001014	2011	Formal	781
ward	42001014	2011	Informal not in backyard	4
ward	42001014	2011	Informal in backyard	13
ward	42001014	2011	Other	2
ward	42001015	2011	Formal	853
ward	42001015	2011	Traditional	3
ward	42001015	2011	Informal not in backyard	1
ward	42001015	2011	Informal in backyard	9
ward	42001015	2011	Other	3
ward	42001016	2011	Formal	912
ward	42001016	2011	Traditional	4
ward	42001016	2011	Informal not in backyard	1
ward	42001016	2011	Informal in backyard	3
ward	42001016	2011	Other	5
ward	42001017	2011	Formal	562
ward	42001017	2011	Informal in backyard	2
ward	42001017	2011	Other	1
ward	42001018	2011	Formal	1088
ward	42001018	2011	Traditional	3
ward	42001018	2011	Informal not in backyard	110
ward	42001018	2011	Informal in backyard	189
ward	42001018	2011	Other	12
ward	42001019	2011	Formal	1166
ward	42001019	2011	Informal not in backyard	12
ward	42001019	2011	Informal in backyard	108
ward	42001019	2011	Other	6
ward	42001020	2011	Formal	1193
ward	42001020	2011	Traditional	2
ward	42001020	2011	Informal not in backyard	171
ward	42001020	2011	Informal in backyard	171
ward	42001020	2011	Other	19
ward	42001021	2011	Formal	1036
ward	42001021	2011	Traditional	2
ward	42001021	2011	Informal not in backyard	65
ward	42001021	2011	Informal in backyard	150
ward	42001021	2011	Other	3
ward	42001022	2011	Formal	1152
ward	42001022	2011	Informal not in backyard	59
ward	42001022	2011	Informal in backyard	160
ward	42001022	2011	Other	2
ward	42001023	2011	Formal	654
ward	42001023	2011	Traditional	3
ward	42001023	2011	Informal not in backyard	3
ward	42001023	2011	Informal in backyard	5
ward	42001023	2011	Other	5
ward	42001024	2011	Formal	233
ward	42001024	2011	Traditional	1
ward	42001024	2011	Informal not in backyard	2
ward	42001024	2011	Informal in backyard	9
ward	42001024	2011	Other	1
ward	42001025	2011	Formal	983
ward	42001025	2011	Traditional	16
ward	42001025	2011	Informal not in backyard	98
ward	42001025	2011	Informal in backyard	97
ward	42001025	2011	Other	13
ward	42003001	2011	Formal	1123
ward	42003001	2011	Traditional	37
ward	42003001	2011	Informal not in backyard	102
ward	42003001	2011	Informal in backyard	107
ward	42003001	2011	Other	9
ward	42003002	2011	Formal	733
ward	42003002	2011	Traditional	1
ward	42003002	2011	Informal not in backyard	17
ward	42003002	2011	Informal in backyard	166
ward	42003003	2011	Formal	643
ward	42003003	2011	Informal not in backyard	128
ward	42003003	2011	Informal in backyard	8
ward	42003003	2011	Other	1
ward	42003004	2011	Formal	571
ward	42003004	2011	Informal not in backyard	70
ward	42003004	2011	Informal in backyard	49
ward	42003004	2011	Other	14
ward	42003005	2011	Formal	789
ward	42003005	2011	Traditional	2
ward	42003005	2011	Informal not in backyard	71
ward	42003005	2011	Informal in backyard	22
ward	42003006	2011	Formal	339
ward	42003006	2011	Traditional	1
ward	42003006	2011	Informal not in backyard	18
ward	42003006	2011	Informal in backyard	22
ward	42003006	2011	Other	15
ward	42003007	2011	Formal	1211
ward	42003007	2011	Informal not in backyard	342
ward	42003007	2011	Informal in backyard	369
ward	42003007	2011	Other	2
ward	42003008	2011	Formal	1704
ward	42003008	2011	Informal not in backyard	232
ward	42003008	2011	Informal in backyard	283
ward	42003008	2011	Other	6
ward	42003009	2011	Formal	1007
ward	42003009	2011	Traditional	19
ward	42003009	2011	Informal not in backyard	36
ward	42003009	2011	Informal in backyard	59
ward	42003010	2011	Formal	786
ward	42003010	2011	Traditional	2
ward	42003010	2011	Informal not in backyard	197
ward	42003010	2011	Informal in backyard	28
ward	42003010	2011	Other	1
ward	42003011	2011	Formal	676
ward	42003011	2011	Informal not in backyard	49
ward	42003011	2011	Informal in backyard	19
ward	42003011	2011	Other	2
ward	42003012	2011	Formal	897
ward	42003012	2011	Informal not in backyard	3
ward	42003012	2011	Informal in backyard	18
ward	42003013	2011	Formal	480
ward	42003013	2011	Other	3
ward	42003014	2011	Formal	1030
ward	42003014	2011	Informal not in backyard	39
ward	42003014	2011	Informal in backyard	106
ward	42003014	2011	Other	30
ward	42003015	2011	Formal	808
ward	42003015	2011	Informal not in backyard	23
ward	42003015	2011	Informal in backyard	33
ward	42003015	2011	Other	4
ward	42003016	2011	Formal	1006
ward	42003016	2011	Traditional	2
ward	42003016	2011	Informal not in backyard	136
ward	42003016	2011	Informal in backyard	461
ward	42003016	2011	Other	33
ward	42003017	2011	Formal	1001
ward	42003017	2011	Informal not in backyard	127
ward	42003017	2011	Informal in backyard	237
ward	42003017	2011	Other	2
ward	42003018	2011	Formal	520
ward	42003018	2011	Traditional	1
ward	42003018	2011	Informal not in backyard	61
ward	42003018	2011	Informal in backyard	5
ward	42003018	2011	Other	1
ward	42003019	2011	Formal	1027
ward	42003019	2011	Traditional	4
ward	42003019	2011	Informal not in backyard	80
ward	42003019	2011	Informal in backyard	126
ward	42003019	2011	Other	4
ward	42003020	2011	Formal	579
ward	42003020	2011	Traditional	10
ward	42003020	2011	Informal not in backyard	22
ward	42003020	2011	Informal in backyard	8
ward	42003020	2011	Other	1
ward	42004001	2011	Formal	1998
ward	42004001	2011	Traditional	3
ward	42004001	2011	Informal not in backyard	151
ward	42004001	2011	Informal in backyard	256
ward	42004001	2011	Other	17
ward	42004002	2011	Formal	949
ward	42004002	2011	Traditional	6
ward	42004002	2011	Informal not in backyard	4
ward	42004002	2011	Informal in backyard	18
ward	42004002	2011	Other	1
ward	42004003	2011	Formal	1179
ward	42004003	2011	Traditional	2
ward	42004003	2011	Informal not in backyard	19
ward	42004003	2011	Informal in backyard	54
ward	42004003	2011	Other	2
ward	42004004	2011	Formal	1187
ward	42004004	2011	Informal not in backyard	18
ward	42004004	2011	Informal in backyard	24
ward	42004004	2011	Other	7
ward	42004005	2011	Formal	976
ward	42004005	2011	Traditional	1
ward	42004005	2011	Informal not in backyard	56
ward	42004005	2011	Informal in backyard	72
ward	42004005	2011	Other	12
ward	42004006	2011	Formal	921
ward	42004006	2011	Traditional	3
ward	42004006	2011	Informal not in backyard	23
ward	42004006	2011	Informal in backyard	62
ward	42004007	2011	Formal	851
ward	42004007	2011	Informal not in backyard	1
ward	42004007	2011	Informal in backyard	54
ward	42004008	2011	Formal	1375
ward	42004008	2011	Informal not in backyard	72
ward	42004008	2011	Informal in backyard	123
ward	42004008	2011	Other	13
ward	42004009	2011	Formal	1035
ward	42004009	2011	Traditional	4
ward	42004009	2011	Informal not in backyard	5
ward	42004009	2011	Informal in backyard	24
ward	42004009	2011	Other	7
ward	42004010	2011	Formal	1331
ward	42004010	2011	Informal not in backyard	57
ward	42004010	2011	Informal in backyard	51
ward	42004010	2011	Other	20
ward	42004011	2011	Formal	1024
ward	42004011	2011	Informal not in backyard	1
ward	42004011	2011	Informal in backyard	6
ward	42004012	2011	Formal	732
ward	42004012	2011	Informal not in backyard	5
ward	42004012	2011	Informal in backyard	6
ward	42004012	2011	Other	2
ward	42004013	2011	Formal	1889
ward	42004013	2011	Traditional	4
ward	42004013	2011	Informal not in backyard	219
ward	42004013	2011	Informal in backyard	169
ward	42004013	2011	Other	55
ward	42004014	2011	Formal	1439
ward	42004014	2011	Traditional	10
ward	42004014	2011	Informal not in backyard	14
ward	42004014	2011	Informal in backyard	4
ward	42004014	2011	Other	3
ward	42004015	2011	Formal	538
ward	42004015	2011	Traditional	1
ward	42004015	2011	Other	7
ward	42004016	2011	Formal	971
ward	42004016	2011	Traditional	2
ward	42004016	2011	Other	1
ward	42004017	2011	Formal	1429
ward	42004017	2011	Traditional	2
ward	42004017	2011	Informal in backyard	2
ward	42004017	2011	Other	4
ward	42004018	2011	Formal	454
ward	42004018	2011	Traditional	1
ward	42004018	2011	Informal in backyard	2
ward	42004018	2011	Other	3
ward	42004019	2011	Formal	992
ward	42004019	2011	Traditional	7
ward	42004019	2011	Informal not in backyard	339
ward	42004019	2011	Informal in backyard	399
ward	42004019	2011	Other	129
ward	42004020	2011	Formal	826
ward	42004020	2011	Traditional	2
ward	42004020	2011	Informal not in backyard	560
ward	42004020	2011	Informal in backyard	51
ward	42004020	2011	Other	19
ward	42004021	2011	Formal	807
ward	42004021	2011	Informal not in backyard	19
ward	42004021	2011	Informal in backyard	49
ward	42005001	2011	Formal	676
ward	42005001	2011	Traditional	29
ward	42005001	2011	Informal not in backyard	42
ward	42005001	2011	Informal in backyard	26
ward	42005001	2011	Other	2
ward	42005002	2011	Formal	1025
ward	42005002	2011	Traditional	10
ward	42005002	2011	Informal not in backyard	517
ward	42005002	2011	Informal in backyard	266
ward	42005002	2011	Other	3
ward	42005003	2011	Formal	1129
ward	42005003	2011	Traditional	6
ward	42005003	2011	Informal not in backyard	39
ward	42005003	2011	Informal in backyard	70
ward	42005003	2011	Other	13
ward	42005004	2011	Formal	764
ward	42005004	2011	Traditional	12
ward	42005004	2011	Informal not in backyard	191
ward	42005004	2011	Informal in backyard	25
ward	42005004	2011	Other	3
ward	42005005	2011	Formal	557
ward	42005005	2011	Traditional	1
ward	42005005	2011	Informal not in backyard	87
ward	42005005	2011	Informal in backyard	109
ward	42005006	2011	Formal	816
ward	42005006	2011	Traditional	1
ward	42005006	2011	Informal not in backyard	65
ward	42005006	2011	Informal in backyard	44
ward	42005006	2011	Other	1
ward	42005007	2011	Formal	775
ward	42005007	2011	Traditional	26
ward	42005007	2011	Informal not in backyard	348
ward	42005007	2011	Informal in backyard	110
ward	42005007	2011	Other	5
ward	42005008	2011	Formal	1065
ward	42005008	2011	Traditional	22
ward	42005008	2011	Informal not in backyard	101
ward	42005008	2011	Informal in backyard	73
ward	42005008	2011	Other	2
ward	42005009	2011	Formal	821
ward	42005009	2011	Informal not in backyard	619
ward	42005009	2011	Informal in backyard	120
ward	42005009	2011	Other	3
ward	49400001	2011	Formal	2201
ward	49400001	2011	Traditional	4
ward	49400001	2011	Informal not in backyard	75
ward	49400001	2011	Informal in backyard	137
ward	49400001	2011	Other	24
ward	49400002	2011	Formal	2256
ward	49400002	2011	Traditional	2
ward	49400002	2011	Informal not in backyard	56
ward	49400002	2011	Informal in backyard	34
ward	49400002	2011	Other	6
ward	49400003	2011	Formal	2263
ward	49400003	2011	Traditional	1
ward	49400003	2011	Informal not in backyard	9
ward	49400003	2011	Informal in backyard	44
ward	49400003	2011	Other	15
ward	49400004	2011	Formal	2298
ward	49400004	2011	Traditional	2
ward	49400004	2011	Informal not in backyard	53
ward	49400004	2011	Informal in backyard	65
ward	49400004	2011	Other	6
ward	49400005	2011	Formal	2888
ward	49400005	2011	Traditional	7
ward	49400005	2011	Informal not in backyard	10
ward	49400005	2011	Informal in backyard	40
ward	49400005	2011	Other	7
ward	49400006	2011	Formal	3070
ward	49400006	2011	Traditional	2
ward	49400006	2011	Informal not in backyard	296
ward	49400006	2011	Informal in backyard	195
ward	49400006	2011	Other	80
ward	49400007	2011	Formal	1560
ward	49400007	2011	Informal not in backyard	66
ward	49400007	2011	Informal in backyard	40
ward	49400008	2011	Formal	3042
ward	49400008	2011	Traditional	11
ward	49400008	2011	Informal not in backyard	296
ward	49400008	2011	Informal in backyard	145
ward	49400008	2011	Other	10
ward	49400009	2011	Formal	2597
ward	49400009	2011	Informal not in backyard	2
ward	49400009	2011	Informal in backyard	7
ward	49400009	2011	Other	6
ward	49400010	2011	Formal	3289
ward	49400010	2011	Traditional	11
ward	49400010	2011	Informal not in backyard	108
ward	49400010	2011	Informal in backyard	52
ward	49400010	2011	Other	7
ward	49400011	2011	Formal	2999
ward	49400011	2011	Traditional	2
ward	49400011	2011	Informal not in backyard	56
ward	49400011	2011	Informal in backyard	67
ward	49400011	2011	Other	4
ward	49400012	2011	Formal	3089
ward	49400012	2011	Traditional	5
ward	49400012	2011	Informal not in backyard	828
ward	49400012	2011	Informal in backyard	136
ward	49400012	2011	Other	124
ward	49400013	2011	Formal	1587
ward	49400013	2011	Informal not in backyard	42
ward	49400013	2011	Informal in backyard	7
ward	49400013	2011	Other	18
ward	49400014	2011	Formal	2687
ward	49400014	2011	Traditional	3
ward	49400014	2011	Informal not in backyard	4
ward	49400014	2011	Informal in backyard	6
ward	49400014	2011	Other	3
ward	49400015	2011	Formal	2922
ward	49400015	2011	Traditional	1
ward	49400015	2011	Informal not in backyard	70
ward	49400015	2011	Informal in backyard	29
ward	49400015	2011	Other	7
ward	49400016	2011	Formal	2589
ward	49400016	2011	Traditional	6
ward	49400016	2011	Informal not in backyard	1
ward	49400016	2011	Informal in backyard	145
ward	49400016	2011	Other	10
ward	49400017	2011	Formal	2452
ward	49400017	2011	Traditional	9
ward	49400017	2011	Informal not in backyard	73
ward	49400017	2011	Informal in backyard	146
ward	49400017	2011	Other	7
ward	49400018	2011	Formal	2758
ward	49400018	2011	Traditional	9
ward	49400018	2011	Informal not in backyard	967
ward	49400018	2011	Informal in backyard	142
ward	49400018	2011	Other	6
ward	49400019	2011	Formal	3708
ward	49400019	2011	Traditional	31
ward	49400019	2011	Informal in backyard	3
ward	49400019	2011	Other	30
ward	49400020	2011	Formal	2353
ward	49400020	2011	Traditional	5
ward	49400020	2011	Informal not in backyard	1
ward	49400020	2011	Other	1
ward	49400021	2011	Formal	1365
ward	49400021	2011	Traditional	9
ward	49400021	2011	Other	2
ward	49400022	2011	Formal	3055
ward	49400022	2011	Traditional	10
ward	49400022	2011	Informal not in backyard	3
ward	49400022	2011	Informal in backyard	3
ward	49400022	2011	Other	8
ward	49400023	2011	Formal	1927
ward	49400023	2011	Traditional	11
ward	49400023	2011	Informal not in backyard	3
ward	49400023	2011	Other	6
ward	49400024	2011	Formal	1405
ward	49400024	2011	Traditional	8
ward	49400024	2011	Informal not in backyard	4
ward	49400024	2011	Informal in backyard	2
ward	49400024	2011	Other	3
ward	49400025	2011	Formal	1867
ward	49400025	2011	Traditional	15
ward	49400025	2011	Informal not in backyard	2
ward	49400025	2011	Informal in backyard	6
ward	49400025	2011	Other	7
ward	49400026	2011	Formal	1966
ward	49400026	2011	Traditional	20
ward	49400026	2011	Informal not in backyard	13
ward	49400026	2011	Informal in backyard	24
ward	49400026	2011	Other	15
ward	49400027	2011	Formal	2705
ward	49400027	2011	Traditional	17
ward	49400027	2011	Informal not in backyard	1194
ward	49400027	2011	Informal in backyard	169
ward	49400027	2011	Other	67
ward	49400028	2011	Formal	2930
ward	49400028	2011	Informal not in backyard	329
ward	49400028	2011	Informal in backyard	116
ward	49400028	2011	Other	20
ward	49400029	2011	Formal	2830
ward	49400029	2011	Traditional	6
ward	49400029	2011	Informal not in backyard	82
ward	49400029	2011	Informal in backyard	29
ward	49400029	2011	Other	10
ward	49400030	2011	Formal	2848
ward	49400030	2011	Traditional	23
ward	49400030	2011	Informal not in backyard	44
ward	49400030	2011	Informal in backyard	241
ward	49400030	2011	Other	53
ward	49400031	2011	Formal	2398
ward	49400031	2011	Traditional	4
ward	49400031	2011	Informal not in backyard	53
ward	49400031	2011	Informal in backyard	55
ward	49400031	2011	Other	3
ward	49400032	2011	Formal	2600
ward	49400032	2011	Traditional	7
ward	49400032	2011	Informal not in backyard	119
ward	49400032	2011	Informal in backyard	78
ward	49400032	2011	Other	4
ward	49400033	2011	Formal	2648
ward	49400033	2011	Traditional	20
ward	49400033	2011	Informal not in backyard	143
ward	49400033	2011	Informal in backyard	70
ward	49400033	2011	Other	2
ward	49400034	2011	Formal	3072
ward	49400034	2011	Traditional	80
ward	49400034	2011	Informal not in backyard	676
ward	49400034	2011	Informal in backyard	148
ward	49400034	2011	Other	9
ward	49400035	2011	Formal	3419
ward	49400035	2011	Traditional	33
ward	49400035	2011	Informal not in backyard	377
ward	49400035	2011	Informal in backyard	149
ward	49400035	2011	Other	3
ward	49400036	2011	Formal	2653
ward	49400036	2011	Traditional	21
ward	49400036	2011	Informal not in backyard	300
ward	49400036	2011	Informal in backyard	56
ward	49400036	2011	Other	12
ward	49400037	2011	Formal	3390
ward	49400037	2011	Traditional	45
ward	49400037	2011	Informal not in backyard	249
ward	49400037	2011	Informal in backyard	129
ward	49400037	2011	Other	13
ward	49400038	2011	Formal	1990
ward	49400038	2011	Traditional	147
ward	49400038	2011	Informal not in backyard	154
ward	49400038	2011	Informal in backyard	69
ward	49400038	2011	Other	23
ward	49400039	2011	Formal	1980
ward	49400039	2011	Traditional	135
ward	49400039	2011	Informal not in backyard	250
ward	49400039	2011	Informal in backyard	180
ward	49400039	2011	Other	8
ward	49400040	2011	Formal	2203
ward	49400040	2011	Traditional	9
ward	49400040	2011	Informal not in backyard	81
ward	49400040	2011	Informal in backyard	36
ward	49400040	2011	Other	3
ward	49400041	2011	Formal	1759
ward	49400041	2011	Traditional	441
ward	49400041	2011	Informal not in backyard	77
ward	49400041	2011	Informal in backyard	47
ward	49400041	2011	Other	21
ward	49400042	2011	Formal	2433
ward	49400042	2011	Traditional	68
ward	49400042	2011	Informal not in backyard	66
ward	49400042	2011	Informal in backyard	32
ward	49400042	2011	Other	24
ward	49400043	2011	Formal	2696
ward	49400043	2011	Traditional	67
ward	49400043	2011	Informal not in backyard	46
ward	49400043	2011	Informal in backyard	92
ward	49400043	2011	Other	49
ward	49400044	2011	Formal	2456
ward	49400044	2011	Traditional	10
ward	49400044	2011	Informal not in backyard	54
ward	49400044	2011	Informal in backyard	7
ward	49400044	2011	Other	24
ward	49400045	2011	Formal	3176
ward	49400045	2011	Traditional	4
ward	49400045	2011	Informal not in backyard	2667
ward	49400045	2011	Informal in backyard	579
ward	49400045	2011	Other	47
ward	49400046	2011	Formal	3949
ward	49400046	2011	Traditional	12
ward	49400046	2011	Informal not in backyard	1560
ward	49400046	2011	Informal in backyard	419
ward	49400046	2011	Other	35
ward	49400047	2011	Formal	2782
ward	49400047	2011	Traditional	6
ward	49400047	2011	Informal not in backyard	18
ward	49400047	2011	Informal in backyard	11
ward	49400047	2011	Other	9
ward	49400048	2011	Formal	2043
ward	49400048	2011	Traditional	7
ward	49400048	2011	Informal not in backyard	63
ward	49400048	2011	Informal in backyard	40
ward	49400048	2011	Other	9
ward	49400049	2011	Formal	2568
ward	49400049	2011	Traditional	215
ward	49400049	2011	Informal not in backyard	35
ward	49400049	2011	Informal in backyard	64
ward	49400049	2011	Other	22
ward	52101001	2011	Formal	876
ward	52101001	2011	Traditional	566
ward	52101001	2011	Informal not in backyard	1
ward	52101001	2011	Informal in backyard	3
ward	52101001	2011	Other	7
ward	52101002	2011	Formal	680
ward	52101002	2011	Traditional	808
ward	52101002	2011	Informal not in backyard	10
ward	52101002	2011	Informal in backyard	10
ward	52101002	2011	Other	15
ward	52101003	2011	Formal	673
ward	52101003	2011	Traditional	512
ward	52101003	2011	Informal not in backyard	3
ward	52101003	2011	Informal in backyard	10
ward	52101003	2011	Other	57
ward	52101004	2011	Formal	592
ward	52101004	2011	Traditional	859
ward	52101004	2011	Informal in backyard	3
ward	52101004	2011	Other	3
ward	52101005	2011	Formal	118
ward	52101005	2011	Traditional	2129
ward	52101005	2011	Other	10
ward	52101006	2011	Formal	455
ward	52101006	2011	Traditional	1518
ward	52101007	2011	Formal	207
ward	52101007	2011	Traditional	1029
ward	52101007	2011	Informal not in backyard	10
ward	52101007	2011	Informal in backyard	3
ward	52101007	2011	Other	2
ward	52101008	2011	Formal	453
ward	52101008	2011	Traditional	957
ward	52101008	2011	Informal not in backyard	2
ward	52101008	2011	Informal in backyard	1
ward	52101008	2011	Other	3
ward	52101009	2011	Formal	362
ward	52101009	2011	Traditional	1329
ward	52101009	2011	Informal not in backyard	2
ward	52101009	2011	Informal in backyard	1
ward	52101009	2011	Other	12
ward	52101010	2011	Formal	287
ward	52101010	2011	Traditional	1123
ward	52101010	2011	Informal not in backyard	3
ward	52101010	2011	Informal in backyard	23
ward	52101010	2011	Other	10
ward	52102001	2011	Formal	1166
ward	52102001	2011	Traditional	403
ward	52102001	2011	Informal not in backyard	1
ward	52102001	2011	Informal in backyard	15
ward	52102001	2011	Other	7
ward	52102002	2011	Formal	1028
ward	52102002	2011	Traditional	1101
ward	52102002	2011	Informal in backyard	8
ward	52102002	2011	Other	21
ward	52102003	2011	Formal	1219
ward	52102003	2011	Traditional	5
ward	52102003	2011	Informal not in backyard	563
ward	52102003	2011	Informal in backyard	10
ward	52102003	2011	Other	5
ward	52102004	2011	Formal	1001
ward	52102004	2011	Traditional	178
ward	52102004	2011	Informal not in backyard	3
ward	52102004	2011	Informal in backyard	17
ward	52102004	2011	Other	6
ward	52102005	2011	Formal	645
ward	52102005	2011	Traditional	196
ward	52102005	2011	Informal not in backyard	2
ward	52102005	2011	Informal in backyard	29
ward	52102005	2011	Other	1
ward	52102006	2011	Formal	618
ward	52102006	2011	Traditional	12
ward	52102006	2011	Informal not in backyard	440
ward	52102006	2011	Informal in backyard	7
ward	52102006	2011	Other	5
ward	52102007	2011	Formal	1301
ward	52102007	2011	Traditional	26
ward	52102007	2011	Informal not in backyard	59
ward	52102007	2011	Informal in backyard	12
ward	52102007	2011	Other	11
ward	52102008	2011	Formal	1213
ward	52102008	2011	Traditional	577
ward	52102008	2011	Informal not in backyard	38
ward	52102008	2011	Informal in backyard	8
ward	52102008	2011	Other	20
ward	52102009	2011	Formal	1261
ward	52102009	2011	Traditional	185
ward	52102009	2011	Informal not in backyard	7
ward	52102009	2011	Informal in backyard	1
ward	52102009	2011	Other	7
ward	52102010	2011	Formal	1050
ward	52102010	2011	Traditional	12
ward	52102010	2011	Informal not in backyard	4
ward	52102010	2011	Informal in backyard	7
ward	52102010	2011	Other	16
ward	52103001	2011	Formal	496
ward	52103001	2011	Traditional	1039
ward	52103001	2011	Informal not in backyard	2
ward	52103001	2011	Informal in backyard	6
ward	52103001	2011	Other	3
ward	52103002	2011	Formal	390
ward	52103002	2011	Traditional	1258
ward	52103002	2011	Informal not in backyard	2
ward	52103002	2011	Informal in backyard	3
ward	52103002	2011	Other	5
ward	52103003	2011	Formal	606
ward	52103003	2011	Traditional	1234
ward	52103003	2011	Informal not in backyard	2
ward	52103003	2011	Informal in backyard	5
ward	52103003	2011	Other	8
ward	52103004	2011	Formal	431
ward	52103004	2011	Traditional	1566
ward	52103004	2011	Informal not in backyard	1
ward	52103004	2011	Informal in backyard	5
ward	52103004	2011	Other	9
ward	52103005	2011	Formal	1213
ward	52103005	2011	Traditional	749
ward	52103005	2011	Informal not in backyard	5
ward	52103005	2011	Informal in backyard	10
ward	52103005	2011	Other	5
ward	52103006	2011	Formal	320
ward	52103006	2011	Traditional	944
ward	52103006	2011	Informal not in backyard	2
ward	52103006	2011	Other	3
ward	52103007	2011	Formal	107
ward	52103007	2011	Traditional	1181
ward	52103008	2011	Formal	299
ward	52103008	2011	Traditional	1324
ward	52103008	2011	Informal in backyard	2
ward	52103008	2011	Other	1
ward	52103009	2011	Formal	691
ward	52103009	2011	Traditional	584
ward	52103009	2011	Informal not in backyard	10
ward	52103009	2011	Informal in backyard	2
ward	52103009	2011	Other	3
ward	52103010	2011	Formal	1917
ward	52103010	2011	Traditional	344
ward	52103010	2011	Informal not in backyard	7
ward	52103010	2011	Informal in backyard	33
ward	52103010	2011	Other	73
ward	52103011	2011	Formal	1010
ward	52103011	2011	Traditional	717
ward	52103011	2011	Informal not in backyard	1
ward	52103011	2011	Informal in backyard	13
ward	52103011	2011	Other	8
ward	52103012	2011	Formal	158
ward	52103012	2011	Traditional	1159
ward	52103012	2011	Informal not in backyard	1
ward	52103012	2011	Other	1
ward	52103013	2011	Formal	849
ward	52103013	2011	Traditional	592
ward	52103013	2011	Informal not in backyard	1
ward	52103013	2011	Informal in backyard	1
ward	52103013	2011	Other	2
ward	52103014	2011	Formal	646
ward	52103014	2011	Traditional	944
ward	52103014	2011	Informal not in backyard	3
ward	52103014	2011	Informal in backyard	5
ward	52103014	2011	Other	8
ward	52103015	2011	Formal	1067
ward	52103015	2011	Traditional	715
ward	52103015	2011	Informal not in backyard	1
ward	52103015	2011	Informal in backyard	8
ward	52103015	2011	Other	80
ward	52103016	2011	Formal	726
ward	52103016	2011	Traditional	1078
ward	52103016	2011	Informal not in backyard	1
ward	52103016	2011	Informal in backyard	1
ward	52103016	2011	Other	6
ward	52103017	2011	Formal	1371
ward	52103017	2011	Traditional	254
ward	52103017	2011	Informal not in backyard	3
ward	52103017	2011	Informal in backyard	6
ward	52103017	2011	Other	13
ward	52103018	2011	Formal	2119
ward	52103018	2011	Traditional	632
ward	52103018	2011	Informal not in backyard	16
ward	52103018	2011	Informal in backyard	45
ward	52103018	2011	Other	24
ward	52103019	2011	Formal	1722
ward	52103019	2011	Traditional	193
ward	52103019	2011	Informal not in backyard	19
ward	52103019	2011	Informal in backyard	48
ward	52103019	2011	Other	38
ward	52104001	2011	Formal	944
ward	52104001	2011	Traditional	1061
ward	52104001	2011	Informal not in backyard	3
ward	52104001	2011	Informal in backyard	3
ward	52104001	2011	Other	7
ward	52104002	2011	Formal	640
ward	52104002	2011	Traditional	1474
ward	52104002	2011	Informal not in backyard	2
ward	52104002	2011	Informal in backyard	3
ward	52104002	2011	Other	49
ward	52104003	2011	Formal	1712
ward	52104003	2011	Traditional	41
ward	52104003	2011	Informal not in backyard	76
ward	52104003	2011	Informal in backyard	65
ward	52104003	2011	Other	56
ward	52104004	2011	Formal	476
ward	52104004	2011	Traditional	1346
ward	52104004	2011	Informal not in backyard	2
ward	52104004	2011	Informal in backyard	6
ward	52104004	2011	Other	10
ward	52104005	2011	Formal	983
ward	52104005	2011	Traditional	1161
ward	52104005	2011	Informal not in backyard	8
ward	52104005	2011	Other	10
ward	52104006	2011	Formal	762
ward	52104006	2011	Traditional	860
ward	52104006	2011	Informal in backyard	5
ward	52104006	2011	Other	1
ward	52104007	2011	Formal	1182
ward	52104007	2011	Traditional	993
ward	52104007	2011	Informal not in backyard	11
ward	52104007	2011	Informal in backyard	4
ward	52104007	2011	Other	13
ward	52104008	2011	Formal	474
ward	52104008	2011	Traditional	1602
ward	52104008	2011	Informal not in backyard	2
ward	52104008	2011	Other	7
ward	52104009	2011	Formal	596
ward	52104009	2011	Traditional	1515
ward	52104009	2011	Informal in backyard	7
ward	52104009	2011	Other	20
ward	52104010	2011	Formal	888
ward	52104010	2011	Traditional	1185
ward	52104010	2011	Informal not in backyard	13
ward	52104010	2011	Other	1
ward	52105001	2011	Formal	498
ward	52105001	2011	Traditional	949
ward	52105001	2011	Informal not in backyard	10
ward	52105001	2011	Informal in backyard	6
ward	52105002	2011	Formal	1023
ward	52105002	2011	Traditional	265
ward	52105002	2011	Informal not in backyard	6
ward	52105002	2011	Informal in backyard	5
ward	52105003	2011	Formal	1181
ward	52105003	2011	Traditional	867
ward	52105003	2011	Informal not in backyard	1
ward	52105003	2011	Informal in backyard	3
ward	52105003	2011	Other	6
ward	52105004	2011	Formal	1065
ward	52105004	2011	Traditional	916
ward	52105004	2011	Informal not in backyard	7
ward	52105004	2011	Informal in backyard	1
ward	52105004	2011	Other	7
ward	52105005	2011	Formal	1523
ward	52105005	2011	Traditional	726
ward	52105005	2011	Informal in backyard	1
ward	52105006	2011	Formal	1260
ward	52105006	2011	Traditional	388
ward	52105006	2011	Informal not in backyard	2
ward	52105006	2011	Informal in backyard	6
ward	52105006	2011	Other	7
ward	52106001	2011	Formal	815
ward	52106001	2011	Traditional	18
ward	52106001	2011	Informal not in backyard	7
ward	52106001	2011	Informal in backyard	5
ward	52106001	2011	Other	1
ward	52106002	2011	Formal	832
ward	52106002	2011	Traditional	34
ward	52106002	2011	Informal not in backyard	1
ward	52106002	2011	Informal in backyard	1
ward	52106002	2011	Other	11
ward	52106003	2011	Formal	899
ward	52106003	2011	Traditional	21
ward	52106003	2011	Informal not in backyard	404
ward	52106003	2011	Informal in backyard	14
ward	52106003	2011	Other	11
ward	52106004	2011	Formal	1057
ward	52106004	2011	Traditional	692
ward	52106004	2011	Informal not in backyard	5
ward	52106004	2011	Informal in backyard	22
ward	52106004	2011	Other	78
ward	52106005	2011	Formal	1498
ward	52106005	2011	Traditional	484
ward	52106005	2011	Informal not in backyard	1
ward	52106005	2011	Informal in backyard	19
ward	52106005	2011	Other	5
ward	52106006	2011	Formal	1435
ward	52106006	2011	Traditional	105
ward	52106006	2011	Informal not in backyard	7
ward	52106006	2011	Informal in backyard	2
ward	52106006	2011	Other	4
ward	52106007	2011	Formal	1256
ward	52106007	2011	Traditional	438
ward	52106007	2011	Informal not in backyard	3
ward	52106007	2011	Informal in backyard	1
ward	52106007	2011	Other	6
ward	52106008	2011	Formal	1177
ward	52106008	2011	Traditional	500
ward	52106008	2011	Informal not in backyard	5
ward	52106008	2011	Informal in backyard	8
ward	52106008	2011	Other	38
ward	52106009	2011	Formal	2042
ward	52106009	2011	Traditional	429
ward	52106009	2011	Informal not in backyard	1
ward	52106009	2011	Informal in backyard	5
ward	52106009	2011	Other	12
ward	52106010	2011	Formal	1640
ward	52106010	2011	Traditional	542
ward	52106010	2011	Informal not in backyard	7
ward	52106010	2011	Informal in backyard	8
ward	52106010	2011	Other	15
ward	52106011	2011	Formal	1565
ward	52106011	2011	Traditional	287
ward	52106011	2011	Informal in backyard	10
ward	52106011	2011	Other	49
ward	52106012	2011	Formal	1515
ward	52106012	2011	Traditional	51
ward	52106012	2011	Informal not in backyard	8
ward	52106012	2011	Informal in backyard	10
ward	52106012	2011	Other	26
ward	52106013	2011	Formal	748
ward	52106013	2011	Traditional	62
ward	52106013	2011	Informal not in backyard	37
ward	52106013	2011	Informal in backyard	10
ward	52106013	2011	Other	6
ward	52106014	2011	Formal	1136
ward	52106014	2011	Traditional	453
ward	52106014	2011	Informal not in backyard	9
ward	52106014	2011	Informal in backyard	70
ward	52106014	2011	Other	16
ward	52106015	2011	Formal	742
ward	52106015	2011	Traditional	328
ward	52106015	2011	Informal not in backyard	39
ward	52106015	2011	Informal in backyard	24
ward	52106015	2011	Other	12
ward	52106016	2011	Formal	871
ward	52106016	2011	Informal not in backyard	6
ward	52106016	2011	Informal in backyard	1
ward	52106016	2011	Other	5
ward	52106017	2011	Formal	1474
ward	52106017	2011	Traditional	2
ward	52106017	2011	Informal not in backyard	6
ward	52106017	2011	Informal in backyard	1
ward	52106017	2011	Other	16
ward	52106018	2011	Formal	1071
ward	52106018	2011	Traditional	4
ward	52106018	2011	Informal not in backyard	5
ward	52106018	2011	Informal in backyard	36
ward	52106018	2011	Other	6
ward	52106019	2011	Formal	496
ward	52106019	2011	Traditional	4
ward	52106019	2011	Informal in backyard	1
ward	52106019	2011	Other	9
ward	52106020	2011	Formal	2188
ward	52106020	2011	Traditional	146
ward	52106020	2011	Informal not in backyard	418
ward	52106020	2011	Informal in backyard	248
ward	52106020	2011	Other	9
ward	52106021	2011	Formal	1355
ward	52106021	2011	Traditional	214
ward	52106021	2011	Informal not in backyard	21
ward	52106021	2011	Informal in backyard	27
ward	52106021	2011	Other	6
ward	52106022	2011	Formal	1518
ward	52106022	2011	Traditional	221
ward	52106022	2011	Informal not in backyard	9
ward	52106022	2011	Informal in backyard	9
ward	52106022	2011	Other	8
ward	52106023	2011	Formal	1278
ward	52106023	2011	Traditional	95
ward	52106023	2011	Informal not in backyard	12
ward	52106023	2011	Informal in backyard	42
ward	52106023	2011	Other	24
ward	52106024	2011	Formal	1771
ward	52106024	2011	Traditional	262
ward	52106024	2011	Informal not in backyard	8
ward	52106024	2011	Informal in backyard	9
ward	52106024	2011	Other	15
ward	52106025	2011	Formal	1478
ward	52106025	2011	Traditional	274
ward	52106025	2011	Informal not in backyard	5
ward	52106025	2011	Informal in backyard	33
ward	52106025	2011	Other	43
ward	52106026	2011	Formal	2740
ward	52106026	2011	Traditional	57
ward	52106026	2011	Informal not in backyard	10
ward	52106026	2011	Informal in backyard	27
ward	52106026	2011	Other	8
ward	52106027	2011	Formal	2448
ward	52106027	2011	Traditional	111
ward	52106027	2011	Informal not in backyard	26
ward	52106027	2011	Informal in backyard	12
ward	52106027	2011	Other	8
ward	52106028	2011	Formal	1487
ward	52106028	2011	Informal not in backyard	7
ward	52106028	2011	Informal in backyard	5
ward	52106028	2011	Other	4
ward	52106029	2011	Formal	1386
ward	52106029	2011	Traditional	704
ward	52106029	2011	Informal in backyard	8
ward	52106029	2011	Other	9
ward	52201001	2011	Formal	2076
ward	52201001	2011	Traditional	414
ward	52201001	2011	Informal not in backyard	10
ward	52201001	2011	Informal in backyard	15
ward	52201001	2011	Other	19
ward	52201002	2011	Formal	984
ward	52201002	2011	Traditional	25
ward	52201002	2011	Informal not in backyard	66
ward	52201002	2011	Informal in backyard	38
ward	52201002	2011	Other	19
ward	52201003	2011	Formal	787
ward	52201003	2011	Traditional	1276
ward	52201003	2011	Informal in backyard	11
ward	52201003	2011	Other	4
ward	52201004	2011	Formal	956
ward	52201004	2011	Traditional	930
ward	52201004	2011	Informal not in backyard	39
ward	52201004	2011	Informal in backyard	4
ward	52201004	2011	Other	44
ward	52201005	2011	Formal	1620
ward	52201005	2011	Traditional	777
ward	52201005	2011	Informal not in backyard	10
ward	52201005	2011	Informal in backyard	5
ward	52201005	2011	Other	9
ward	52201006	2011	Formal	263
ward	52201006	2011	Traditional	1426
ward	52201006	2011	Informal not in backyard	27
ward	52201006	2011	Informal in backyard	2
ward	52201006	2011	Other	6
ward	52201007	2011	Formal	804
ward	52201007	2011	Traditional	39
ward	52201007	2011	Informal not in backyard	115
ward	52201007	2011	Informal in backyard	13
ward	52201007	2011	Other	8
ward	52201008	2011	Formal	683
ward	52201008	2011	Traditional	790
ward	52201008	2011	Informal not in backyard	2
ward	52201008	2011	Informal in backyard	1
ward	52201008	2011	Other	2
ward	52201009	2011	Formal	1136
ward	52201009	2011	Traditional	712
ward	52201009	2011	Informal not in backyard	63
ward	52201009	2011	Informal in backyard	25
ward	52201009	2011	Other	20
ward	52201010	2011	Formal	754
ward	52201010	2011	Traditional	634
ward	52201010	2011	Informal not in backyard	36
ward	52201010	2011	Informal in backyard	8
ward	52201010	2011	Other	8
ward	52201011	2011	Formal	598
ward	52201011	2011	Traditional	939
ward	52201011	2011	Informal in backyard	1
ward	52201011	2011	Other	5
ward	52201012	2011	Formal	780
ward	52201012	2011	Traditional	821
ward	52201012	2011	Informal not in backyard	1
ward	52201012	2011	Informal in backyard	8
ward	52201012	2011	Other	4
ward	52201013	2011	Formal	509
ward	52201013	2011	Traditional	578
ward	52201013	2011	Informal in backyard	9
ward	52201013	2011	Other	9
ward	52202001	2011	Formal	773
ward	52202001	2011	Traditional	47
ward	52202001	2011	Informal not in backyard	282
ward	52202001	2011	Informal in backyard	196
ward	52202001	2011	Other	10
ward	52202002	2011	Formal	121
ward	52202002	2011	Traditional	7
ward	52202002	2011	Other	4
ward	52202003	2011	Formal	743
ward	52202003	2011	Traditional	38
ward	52202003	2011	Informal not in backyard	1
ward	52202003	2011	Informal in backyard	4
ward	52202003	2011	Other	10
ward	52202004	2011	Formal	1133
ward	52202004	2011	Traditional	127
ward	52202004	2011	Informal not in backyard	106
ward	52202004	2011	Informal in backyard	200
ward	52202004	2011	Other	26
ward	52202005	2011	Formal	512
ward	52202005	2011	Traditional	132
ward	52202005	2011	Informal in backyard	2
ward	52202005	2011	Other	1
ward	52202006	2011	Formal	600
ward	52202006	2011	Traditional	68
ward	52202006	2011	Informal not in backyard	16
ward	52202006	2011	Informal in backyard	4
ward	52202006	2011	Other	13
ward	52202007	2011	Formal	771
ward	52202007	2011	Traditional	5
ward	52202007	2011	Informal not in backyard	7
ward	52202007	2011	Informal in backyard	3
ward	52202007	2011	Other	11
ward	52202008	2011	Formal	2530
ward	52202008	2011	Traditional	262
ward	52202008	2011	Informal not in backyard	1
ward	52202008	2011	Informal in backyard	6
ward	52202008	2011	Other	1
ward	52202009	2011	Formal	1451
ward	52202009	2011	Traditional	259
ward	52202009	2011	Informal not in backyard	35
ward	52202009	2011	Informal in backyard	214
ward	52202009	2011	Other	17
ward	52202010	2011	Formal	1113
ward	52202010	2011	Traditional	10
ward	52202011	2011	Formal	1502
ward	52202011	2011	Traditional	1
ward	52202011	2011	Informal in backyard	7
ward	52202011	2011	Other	1
ward	52202012	2011	Formal	1674
ward	52202012	2011	Traditional	153
ward	52202012	2011	Informal not in backyard	4
ward	52202012	2011	Informal in backyard	1
ward	52202012	2011	Other	12
ward	52203001	2011	Formal	2092
ward	52203001	2011	Traditional	33
ward	52203001	2011	Informal not in backyard	23
ward	52203001	2011	Informal in backyard	28
ward	52203001	2011	Other	5
ward	52203002	2011	Formal	1057
ward	52203002	2011	Traditional	332
ward	52203002	2011	Informal not in backyard	17
ward	52203002	2011	Informal in backyard	6
ward	52203002	2011	Other	15
ward	52203003	2011	Formal	1331
ward	52203003	2011	Traditional	34
ward	52203003	2011	Informal not in backyard	7
ward	52203003	2011	Informal in backyard	5
ward	52203003	2011	Other	4
ward	52203004	2011	Formal	287
ward	52203004	2011	Traditional	1801
ward	52203004	2011	Informal not in backyard	7
ward	52203004	2011	Informal in backyard	3
ward	52203004	2011	Other	11
ward	52204001	2011	Formal	464
ward	52204001	2011	Traditional	1208
ward	52204001	2011	Informal in backyard	4
ward	52204001	2011	Other	7
ward	52204002	2011	Formal	984
ward	52204002	2011	Traditional	1086
ward	52204002	2011	Other	2
ward	52204003	2011	Formal	611
ward	52204003	2011	Traditional	1059
ward	52204003	2011	Informal in backyard	2
ward	52204004	2011	Formal	664
ward	52204004	2011	Traditional	731
ward	52204004	2011	Informal not in backyard	1
ward	52204004	2011	Informal in backyard	6
ward	52204004	2011	Other	2
ward	52205001	2011	Formal	1757
ward	52205001	2011	Traditional	2138
ward	52205001	2011	Informal not in backyard	1
ward	52205001	2011	Informal in backyard	2
ward	52205001	2011	Other	42
ward	52205002	2011	Formal	1647
ward	52205002	2011	Traditional	2147
ward	52205002	2011	Informal not in backyard	5
ward	52205002	2011	Informal in backyard	24
ward	52205002	2011	Other	24
ward	52205003	2011	Formal	1157
ward	52205003	2011	Traditional	1967
ward	52205003	2011	Informal not in backyard	7
ward	52205003	2011	Informal in backyard	108
ward	52205003	2011	Other	102
ward	52205004	2011	Formal	1704
ward	52205004	2011	Traditional	1330
ward	52205004	2011	Informal not in backyard	15
ward	52205004	2011	Informal in backyard	9
ward	52205004	2011	Other	13
ward	52205005	2011	Formal	1577
ward	52205005	2011	Traditional	1627
ward	52205005	2011	Informal not in backyard	2
ward	52205005	2011	Informal in backyard	115
ward	52205005	2011	Other	12
ward	52205006	2011	Formal	1385
ward	52205006	2011	Traditional	2383
ward	52205006	2011	Informal in backyard	1
ward	52205006	2011	Other	3
ward	52205007	2011	Formal	1395
ward	52205007	2011	Traditional	2481
ward	52205007	2011	Informal in backyard	7
ward	52205007	2011	Other	2
ward	52205008	2011	Formal	1163
ward	52205008	2011	Traditional	2057
ward	52205008	2011	Informal not in backyard	1
ward	52205008	2011	Informal in backyard	3
ward	52205008	2011	Other	7
ward	52205009	2011	Formal	1242
ward	52205009	2011	Traditional	1920
ward	52205009	2011	Informal not in backyard	7
ward	52205009	2011	Informal in backyard	35
ward	52205009	2011	Other	5
ward	52205010	2011	Formal	2566
ward	52205010	2011	Traditional	245
ward	52205010	2011	Informal not in backyard	47
ward	52205010	2011	Informal in backyard	27
ward	52205010	2011	Other	110
ward	52205011	2011	Formal	2741
ward	52205011	2011	Traditional	992
ward	52205011	2011	Informal not in backyard	479
ward	52205011	2011	Informal in backyard	5
ward	52205011	2011	Other	49
ward	52205012	2011	Formal	1288
ward	52205012	2011	Traditional	733
ward	52205012	2011	Informal not in backyard	86
ward	52205012	2011	Informal in backyard	152
ward	52205012	2011	Other	129
ward	52205013	2011	Formal	4082
ward	52205013	2011	Traditional	305
ward	52205013	2011	Informal not in backyard	71
ward	52205013	2011	Informal in backyard	60
ward	52205013	2011	Other	16
ward	52205014	2011	Formal	1682
ward	52205014	2011	Traditional	1063
ward	52205014	2011	Informal not in backyard	329
ward	52205014	2011	Informal in backyard	13
ward	52205014	2011	Other	295
ward	52205015	2011	Formal	3469
ward	52205015	2011	Traditional	218
ward	52205015	2011	Informal not in backyard	190
ward	52205015	2011	Informal in backyard	22
ward	52205015	2011	Other	12
ward	52205016	2011	Formal	3353
ward	52205016	2011	Traditional	525
ward	52205016	2011	Informal not in backyard	107
ward	52205016	2011	Informal in backyard	468
ward	52205016	2011	Other	61
ward	52205017	2011	Formal	4252
ward	52205017	2011	Traditional	238
ward	52205017	2011	Informal not in backyard	13
ward	52205017	2011	Informal in backyard	23
ward	52205017	2011	Other	6
ward	52205018	2011	Formal	3605
ward	52205018	2011	Traditional	294
ward	52205018	2011	Informal not in backyard	15
ward	52205018	2011	Informal in backyard	35
ward	52205018	2011	Other	81
ward	52205019	2011	Formal	3118
ward	52205019	2011	Traditional	6
ward	52205019	2011	Informal not in backyard	5
ward	52205019	2011	Other	18
ward	52205020	2011	Formal	1517
ward	52205020	2011	Traditional	965
ward	52205020	2011	Informal not in backyard	304
ward	52205020	2011	Informal in backyard	66
ward	52205020	2011	Other	74
ward	52205021	2011	Formal	706
ward	52205021	2011	Traditional	574
ward	52205021	2011	Informal not in backyard	203
ward	52205021	2011	Informal in backyard	382
ward	52205021	2011	Other	197
ward	52205022	2011	Formal	2216
ward	52205022	2011	Traditional	285
ward	52205022	2011	Informal not in backyard	165
ward	52205022	2011	Informal in backyard	113
ward	52205022	2011	Other	207
ward	52205023	2011	Formal	2560
ward	52205023	2011	Traditional	89
ward	52205023	2011	Informal not in backyard	359
ward	52205023	2011	Informal in backyard	83
ward	52205023	2011	Other	7
ward	52205024	2011	Formal	3367
ward	52205024	2011	Traditional	10
ward	52205024	2011	Informal not in backyard	38
ward	52205024	2011	Informal in backyard	5
ward	52205024	2011	Other	22
ward	52205025	2011	Formal	1723
ward	52205025	2011	Traditional	6
ward	52205025	2011	Informal not in backyard	6
ward	52205025	2011	Informal in backyard	7
ward	52205025	2011	Other	16
ward	52205026	2011	Formal	2013
ward	52205026	2011	Traditional	21
ward	52205026	2011	Informal not in backyard	114
ward	52205026	2011	Informal in backyard	18
ward	52205026	2011	Other	18
ward	52205027	2011	Formal	2890
ward	52205027	2011	Traditional	20
ward	52205027	2011	Informal not in backyard	2
ward	52205027	2011	Informal in backyard	23
ward	52205027	2011	Other	9
ward	52205028	2011	Formal	3484
ward	52205028	2011	Traditional	48
ward	52205028	2011	Informal not in backyard	67
ward	52205028	2011	Informal in backyard	16
ward	52205028	2011	Other	6
ward	52205029	2011	Formal	2400
ward	52205029	2011	Traditional	279
ward	52205029	2011	Informal not in backyard	912
ward	52205029	2011	Informal in backyard	327
ward	52205029	2011	Other	32
ward	52205030	2011	Formal	2505
ward	52205030	2011	Traditional	219
ward	52205030	2011	Informal not in backyard	615
ward	52205030	2011	Informal in backyard	69
ward	52205030	2011	Other	15
ward	52205031	2011	Formal	1983
ward	52205031	2011	Traditional	5
ward	52205031	2011	Informal not in backyard	162
ward	52205031	2011	Informal in backyard	1
ward	52205031	2011	Other	5
ward	52205032	2011	Formal	2725
ward	52205032	2011	Traditional	191
ward	52205032	2011	Informal not in backyard	101
ward	52205032	2011	Informal in backyard	38
ward	52205032	2011	Other	27
ward	52205033	2011	Formal	1820
ward	52205033	2011	Traditional	6
ward	52205033	2011	Informal not in backyard	82
ward	52205033	2011	Informal in backyard	64
ward	52205033	2011	Other	7
ward	52205034	2011	Formal	3476
ward	52205034	2011	Traditional	482
ward	52205034	2011	Informal not in backyard	243
ward	52205034	2011	Informal in backyard	243
ward	52205034	2011	Other	9
ward	52205035	2011	Formal	2602
ward	52205035	2011	Traditional	26
ward	52205035	2011	Informal not in backyard	52
ward	52205035	2011	Informal in backyard	86
ward	52205035	2011	Other	34
ward	52205036	2011	Formal	3199
ward	52205036	2011	Traditional	15
ward	52205036	2011	Informal not in backyard	6
ward	52205036	2011	Informal in backyard	5
ward	52205036	2011	Other	19
ward	52205037	2011	Formal	1732
ward	52205037	2011	Traditional	145
ward	52205037	2011	Informal not in backyard	565
ward	52205037	2011	Informal in backyard	62
ward	52205037	2011	Other	110
ward	52206001	2011	Formal	785
ward	52206001	2011	Traditional	1604
ward	52206001	2011	Informal not in backyard	5
ward	52206001	2011	Other	5
ward	52206002	2011	Formal	454
ward	52206002	2011	Traditional	1743
ward	52206002	2011	Informal in backyard	1
ward	52206002	2011	Other	59
ward	52206003	2011	Formal	606
ward	52206003	2011	Traditional	473
ward	52206003	2011	Informal not in backyard	136
ward	52206003	2011	Informal in backyard	4
ward	52206003	2011	Other	79
ward	52206004	2011	Formal	889
ward	52206004	2011	Traditional	303
ward	52206004	2011	Informal not in backyard	39
ward	52206004	2011	Informal in backyard	13
ward	52206004	2011	Other	8
ward	52206005	2011	Formal	360
ward	52206005	2011	Traditional	1244
ward	52206005	2011	Informal not in backyard	1
ward	52206005	2011	Informal in backyard	3
ward	52206005	2011	Other	7
ward	52206006	2011	Formal	926
ward	52206006	2011	Traditional	828
ward	52206006	2011	Informal not in backyard	20
ward	52206006	2011	Informal in backyard	5
ward	52206006	2011	Other	11
ward	52206007	2011	Formal	170
ward	52206007	2011	Traditional	1287
ward	52206007	2011	Informal not in backyard	3
ward	52206007	2011	Informal in backyard	3
ward	52206007	2011	Other	5
ward	52207001	2011	Formal	794
ward	52207001	2011	Traditional	330
ward	52207001	2011	Informal not in backyard	48
ward	52207001	2011	Informal in backyard	13
ward	52207002	2011	Formal	1088
ward	52207002	2011	Traditional	922
ward	52207002	2011	Informal not in backyard	35
ward	52207002	2011	Informal in backyard	1
ward	52207002	2011	Other	35
ward	52207003	2011	Formal	1622
ward	52207003	2011	Traditional	878
ward	52207003	2011	Informal not in backyard	55
ward	52207003	2011	Informal in backyard	7
ward	52207003	2011	Other	5
ward	52207004	2011	Formal	345
ward	52207004	2011	Traditional	222
ward	52207004	2011	Informal not in backyard	3
ward	52207004	2011	Informal in backyard	3
ward	52207004	2011	Other	6
ward	52207005	2011	Formal	143
ward	52207005	2011	Traditional	1584
ward	52207005	2011	Informal not in backyard	5
ward	52207005	2011	Informal in backyard	2
ward	52207005	2011	Other	6
ward	52207006	2011	Formal	606
ward	52207006	2011	Traditional	1446
ward	52207006	2011	Informal not in backyard	2
ward	52207006	2011	Other	1
ward	52207007	2011	Formal	1122
ward	52207007	2011	Traditional	1122
ward	52207007	2011	Informal not in backyard	3
ward	52207007	2011	Informal in backyard	5
ward	52207007	2011	Other	3
ward	52302001	2011	Formal	1722
ward	52302001	2011	Informal not in backyard	1
ward	52302001	2011	Informal in backyard	7
ward	52302001	2011	Other	1
ward	52302002	2011	Formal	1346
ward	52302002	2011	Traditional	1
ward	52302002	2011	Informal not in backyard	2
ward	52302002	2011	Informal in backyard	7
ward	52302002	2011	Other	7
ward	52302003	2011	Formal	1970
ward	52302003	2011	Traditional	2
ward	52302003	2011	Informal not in backyard	20
ward	52302003	2011	Informal in backyard	11
ward	52302003	2011	Other	2
ward	52302004	2011	Formal	962
ward	52302004	2011	Traditional	186
ward	52302004	2011	Informal not in backyard	2
ward	52302004	2011	Informal in backyard	12
ward	52302005	2011	Formal	1711
ward	52302005	2011	Traditional	7
ward	52302005	2011	Informal not in backyard	10
ward	52302005	2011	Informal in backyard	5
ward	52302005	2011	Other	11
ward	52302006	2011	Formal	1841
ward	52302006	2011	Traditional	12
ward	52302006	2011	Informal not in backyard	11
ward	52302006	2011	Informal in backyard	1
ward	52302006	2011	Other	7
ward	52302007	2011	Formal	1313
ward	52302007	2011	Traditional	740
ward	52302007	2011	Informal not in backyard	3
ward	52302007	2011	Informal in backyard	8
ward	52302008	2011	Formal	1032
ward	52302008	2011	Traditional	318
ward	52302008	2011	Informal not in backyard	6
ward	52302008	2011	Informal in backyard	10
ward	52302008	2011	Other	4
ward	52302009	2011	Formal	1454
ward	52302009	2011	Traditional	287
ward	52302009	2011	Informal not in backyard	168
ward	52302009	2011	Informal in backyard	104
ward	52302009	2011	Other	6
ward	52302010	2011	Formal	1167
ward	52302010	2011	Traditional	127
ward	52302010	2011	Informal not in backyard	1
ward	52302010	2011	Informal in backyard	23
ward	52302010	2011	Other	8
ward	52302011	2011	Formal	1046
ward	52302011	2011	Traditional	7
ward	52302011	2011	Informal not in backyard	1
ward	52302011	2011	Informal in backyard	2
ward	52302011	2011	Other	2
ward	52302012	2011	Formal	802
ward	52302012	2011	Traditional	4
ward	52302012	2011	Other	10
ward	52302013	2011	Formal	1635
ward	52302013	2011	Traditional	873
ward	52302013	2011	Informal not in backyard	9
ward	52302013	2011	Informal in backyard	13
ward	52302013	2011	Other	62
ward	52302014	2011	Formal	1162
ward	52302014	2011	Traditional	1197
ward	52302014	2011	Informal not in backyard	5
ward	52302014	2011	Informal in backyard	10
ward	52302014	2011	Other	5
ward	52302015	2011	Formal	1131
ward	52302015	2011	Traditional	531
ward	52302015	2011	Informal in backyard	6
ward	52302015	2011	Other	10
ward	52302016	2011	Formal	1230
ward	52302016	2011	Traditional	237
ward	52302016	2011	Informal in backyard	5
ward	52302016	2011	Other	12
ward	52302017	2011	Formal	814
ward	52302017	2011	Traditional	824
ward	52302017	2011	Informal not in backyard	7
ward	52302017	2011	Informal in backyard	6
ward	52302017	2011	Other	2
ward	52302018	2011	Formal	1120
ward	52302018	2011	Traditional	491
ward	52302018	2011	Other	45
ward	52302019	2011	Formal	617
ward	52302019	2011	Traditional	958
ward	52302019	2011	Informal in backyard	5
ward	52302019	2011	Other	1
ward	52302020	2011	Formal	1770
ward	52302020	2011	Traditional	311
ward	52302020	2011	Informal not in backyard	9
ward	52302020	2011	Informal in backyard	4
ward	52302020	2011	Other	6
ward	52302021	2011	Formal	1577
ward	52302021	2011	Traditional	4
ward	52302021	2011	Informal not in backyard	10
ward	52302021	2011	Informal in backyard	23
ward	52302021	2011	Other	6
ward	52302022	2011	Formal	1596
ward	52302022	2011	Traditional	2
ward	52302022	2011	Informal not in backyard	5
ward	52302022	2011	Informal in backyard	13
ward	52302022	2011	Other	1
ward	52302023	2011	Formal	540
ward	52302023	2011	Traditional	961
ward	52302023	2011	Informal in backyard	6
ward	52302023	2011	Other	3
ward	52302024	2011	Formal	573
ward	52302024	2011	Traditional	1013
ward	52302024	2011	Informal not in backyard	1
ward	52302024	2011	Informal in backyard	1
ward	52302024	2011	Other	5
ward	52302025	2011	Formal	1556
ward	52302025	2011	Traditional	108
ward	52302025	2011	Informal in backyard	4
ward	52302025	2011	Other	9
ward	52302026	2011	Formal	363
ward	52302026	2011	Traditional	649
ward	52302026	2011	Informal not in backyard	15
ward	52302026	2011	Informal in backyard	17
ward	52302026	2011	Other	7
ward	52302027	2011	Formal	2498
ward	52302027	2011	Traditional	432
ward	52302027	2011	Informal not in backyard	12
ward	52302027	2011	Informal in backyard	52
ward	52302027	2011	Other	8
ward	52303001	2011	Formal	1832
ward	52303001	2011	Traditional	328
ward	52303001	2011	Informal not in backyard	2
ward	52303001	2011	Informal in backyard	5
ward	52303001	2011	Other	17
ward	52303002	2011	Formal	2112
ward	52303002	2011	Traditional	308
ward	52303002	2011	Informal in backyard	8
ward	52303002	2011	Other	10
ward	52303003	2011	Formal	1746
ward	52303003	2011	Traditional	237
ward	52303003	2011	Informal in backyard	6
ward	52303003	2011	Other	12
ward	52303004	2011	Formal	1914
ward	52303004	2011	Traditional	466
ward	52303004	2011	Informal not in backyard	5
ward	52303004	2011	Informal in backyard	12
ward	52303004	2011	Other	16
ward	52303005	2011	Formal	1786
ward	52303005	2011	Traditional	28
ward	52303005	2011	Informal not in backyard	1
ward	52303005	2011	Informal in backyard	1
ward	52303005	2011	Other	5
ward	52303006	2011	Formal	1138
ward	52303006	2011	Traditional	1076
ward	52303006	2011	Informal in backyard	9
ward	52303006	2011	Other	16
ward	52303007	2011	Formal	749
ward	52303007	2011	Traditional	1454
ward	52303007	2011	Informal in backyard	2
ward	52303007	2011	Other	1
ward	52303008	2011	Formal	658
ward	52303008	2011	Traditional	1724
ward	52303008	2011	Informal not in backyard	2
ward	52303008	2011	Other	12
ward	52303009	2011	Formal	684
ward	52303009	2011	Traditional	1536
ward	52303009	2011	Informal in backyard	10
ward	52303010	2011	Formal	158
ward	52303010	2011	Traditional	1690
ward	52303010	2011	Informal in backyard	3
ward	52304001	2011	Formal	1898
ward	52304001	2011	Traditional	17
ward	52304001	2011	Informal in backyard	1
ward	52304001	2011	Other	31
ward	52304002	2011	Formal	1314
ward	52304002	2011	Traditional	405
ward	52304002	2011	Informal not in backyard	12
ward	52304002	2011	Informal in backyard	9
ward	52304002	2011	Other	13
ward	52304003	2011	Formal	1670
ward	52304003	2011	Traditional	134
ward	52304003	2011	Informal not in backyard	9
ward	52304003	2011	Informal in backyard	7
ward	52304003	2011	Other	8
ward	52304004	2011	Formal	1269
ward	52304004	2011	Traditional	11
ward	52304004	2011	Informal not in backyard	1
ward	52304004	2011	Informal in backyard	11
ward	52304004	2011	Other	8
ward	52304005	2011	Formal	641
ward	52304005	2011	Traditional	1158
ward	52304005	2011	Informal in backyard	17
ward	52304005	2011	Other	15
ward	52304006	2011	Formal	722
ward	52304006	2011	Traditional	546
ward	52304006	2011	Informal not in backyard	170
ward	52304006	2011	Informal in backyard	16
ward	52304006	2011	Other	11
ward	52304007	2011	Formal	220
ward	52304007	2011	Traditional	1564
ward	52304007	2011	Informal not in backyard	3
ward	52304007	2011	Other	10
ward	52304008	2011	Formal	1143
ward	52304008	2011	Traditional	1082
ward	52304008	2011	Informal not in backyard	4
ward	52304008	2011	Informal in backyard	10
ward	52304008	2011	Other	26
ward	52304009	2011	Formal	929
ward	52304009	2011	Traditional	817
ward	52304009	2011	Informal not in backyard	11
ward	52304009	2011	Informal in backyard	15
ward	52304009	2011	Other	14
ward	52305001	2011	Formal	1406
ward	52305001	2011	Traditional	376
ward	52305001	2011	Informal not in backyard	13
ward	52305001	2011	Informal in backyard	5
ward	52305001	2011	Other	2
ward	52305002	2011	Formal	626
ward	52305002	2011	Traditional	1512
ward	52305002	2011	Informal not in backyard	10
ward	52305002	2011	Informal in backyard	7
ward	52305002	2011	Other	6
ward	52305003	2011	Formal	297
ward	52305003	2011	Traditional	1619
ward	52305003	2011	Informal not in backyard	1
ward	52305003	2011	Other	4
ward	52305004	2011	Formal	498
ward	52305004	2011	Traditional	1487
ward	52305004	2011	Informal in backyard	1
ward	52305004	2011	Other	2
ward	52305005	2011	Formal	387
ward	52305005	2011	Traditional	1149
ward	52305005	2011	Informal in backyard	3
ward	52305005	2011	Other	34
ward	52305006	2011	Formal	1147
ward	52305006	2011	Traditional	739
ward	52305006	2011	Informal not in backyard	4
ward	52305006	2011	Informal in backyard	1
ward	52305006	2011	Other	1
ward	52305007	2011	Formal	950
ward	52305007	2011	Traditional	891
ward	52305007	2011	Informal not in backyard	2
ward	52305008	2011	Formal	372
ward	52305008	2011	Traditional	1517
ward	52305008	2011	Informal not in backyard	1
ward	52305008	2011	Informal in backyard	2
ward	52305008	2011	Other	6
ward	52305009	2011	Formal	851
ward	52305009	2011	Traditional	1027
ward	52305009	2011	Informal not in backyard	5
ward	52305009	2011	Informal in backyard	3
ward	52305010	2011	Formal	782
ward	52305010	2011	Traditional	1038
ward	52305010	2011	Informal not in backyard	1
ward	52305010	2011	Informal in backyard	1
ward	52305010	2011	Other	1
ward	52305011	2011	Formal	600
ward	52305011	2011	Traditional	1501
ward	52305011	2011	Informal not in backyard	2
ward	52305011	2011	Other	2
ward	52305012	2011	Formal	835
ward	52305012	2011	Traditional	986
ward	52305012	2011	Informal not in backyard	6
ward	52305012	2011	Informal in backyard	6
ward	52305012	2011	Other	10
ward	52305013	2011	Formal	635
ward	52305013	2011	Traditional	1017
ward	52305013	2011	Informal in backyard	1
ward	52305013	2011	Other	8
ward	52305014	2011	Formal	171
ward	52305014	2011	Traditional	1450
ward	52305014	2011	Informal in backyard	1
ward	52305014	2011	Other	5
ward	52306001	2011	Formal	894
ward	52306001	2011	Traditional	806
ward	52306001	2011	Informal in backyard	12
ward	52306001	2011	Other	13
ward	52306002	2011	Formal	664
ward	52306002	2011	Traditional	939
ward	52306002	2011	Informal not in backyard	3
ward	52306002	2011	Informal in backyard	5
ward	52306002	2011	Other	1
ward	52306003	2011	Formal	975
ward	52306003	2011	Traditional	574
ward	52306003	2011	Informal in backyard	5
ward	52306003	2011	Other	5
ward	52306004	2011	Formal	1398
ward	52306004	2011	Traditional	493
ward	52306004	2011	Informal not in backyard	6
ward	52306004	2011	Informal in backyard	1
ward	52306004	2011	Other	23
ward	52306005	2011	Formal	957
ward	52306005	2011	Traditional	412
ward	52306005	2011	Informal in backyard	2
ward	52306005	2011	Other	3
ward	52306006	2011	Formal	825
ward	52306006	2011	Traditional	898
ward	52306006	2011	Informal not in backyard	1
ward	52306006	2011	Informal in backyard	2
ward	52306006	2011	Other	4
ward	52306007	2011	Formal	1097
ward	52306007	2011	Traditional	509
ward	52306007	2011	Informal in backyard	8
ward	52306007	2011	Other	2
ward	52306008	2011	Formal	925
ward	52306008	2011	Traditional	1201
ward	52306008	2011	Informal not in backyard	7
ward	52306008	2011	Informal in backyard	8
ward	52306008	2011	Other	17
ward	52306009	2011	Formal	1185
ward	52306009	2011	Traditional	1027
ward	52306009	2011	Informal not in backyard	3
ward	52306009	2011	Informal in backyard	1
ward	52306009	2011	Other	1
ward	52306010	2011	Formal	1528
ward	52306010	2011	Traditional	1032
ward	52306010	2011	Informal in backyard	13
ward	52306010	2011	Other	1
ward	52306011	2011	Formal	1138
ward	52306011	2011	Traditional	659
ward	52306011	2011	Informal not in backyard	1
ward	52306011	2011	Informal in backyard	3
ward	52306011	2011	Other	16
ward	52306012	2011	Formal	1021
ward	52306012	2011	Traditional	481
ward	52306012	2011	Informal not in backyard	5
ward	52306012	2011	Informal in backyard	8
ward	52306012	2011	Other	22
ward	52306013	2011	Formal	1244
ward	52306013	2011	Traditional	669
ward	52306013	2011	Informal not in backyard	6
ward	52306013	2011	Informal in backyard	6
ward	52306013	2011	Other	16
ward	52401001	2011	Formal	957
ward	52401001	2011	Traditional	269
ward	52401001	2011	Informal not in backyard	9
ward	52401001	2011	Informal in backyard	3
ward	52401001	2011	Other	9
ward	52401002	2011	Formal	2231
ward	52401002	2011	Traditional	36
ward	52401002	2011	Informal not in backyard	2
ward	52401002	2011	Informal in backyard	7
ward	52401002	2011	Other	6
ward	52401003	2011	Formal	2613
ward	52401003	2011	Traditional	519
ward	52401003	2011	Informal not in backyard	19
ward	52401003	2011	Informal in backyard	20
ward	52401004	2011	Formal	1431
ward	52401004	2011	Traditional	19
ward	52401004	2011	Informal not in backyard	125
ward	52401004	2011	Informal in backyard	27
ward	52401004	2011	Other	7
ward	52401005	2011	Formal	1576
ward	52401005	2011	Traditional	222
ward	52401005	2011	Informal not in backyard	216
ward	52401005	2011	Informal in backyard	12
ward	52401005	2011	Other	6
ward	52401006	2011	Formal	1813
ward	52401006	2011	Traditional	315
ward	52401006	2011	Informal not in backyard	10
ward	52401006	2011	Informal in backyard	13
ward	52401006	2011	Other	14
ward	52402001	2011	Formal	202
ward	52402001	2011	Traditional	2410
ward	52402001	2011	Informal not in backyard	1
ward	52402001	2011	Other	28
ward	52402002	2011	Formal	361
ward	52402002	2011	Traditional	1663
ward	52402002	2011	Other	2
ward	52402003	2011	Formal	531
ward	52402003	2011	Traditional	1897
ward	52402003	2011	Informal in backyard	3
ward	52402003	2011	Other	6
ward	52402004	2011	Formal	623
ward	52402004	2011	Traditional	1225
ward	52402004	2011	Other	3
ward	52402005	2011	Formal	1250
ward	52402005	2011	Traditional	663
ward	52402005	2011	Informal not in backyard	4
ward	52402005	2011	Informal in backyard	3
ward	52402005	2011	Other	3
ward	52402006	2011	Formal	1328
ward	52402006	2011	Traditional	186
ward	52402006	2011	Other	1
ward	52402007	2011	Formal	1437
ward	52402007	2011	Traditional	336
ward	52402007	2011	Informal in backyard	1
ward	52402007	2011	Other	1
ward	52402008	2011	Formal	972
ward	52402008	2011	Traditional	882
ward	52402008	2011	Informal in backyard	3
ward	52402008	2011	Other	1
ward	52402009	2011	Formal	706
ward	52402009	2011	Traditional	1358
ward	52402009	2011	Informal in backyard	2
ward	52402009	2011	Other	35
ward	52402010	2011	Formal	1487
ward	52402010	2011	Traditional	881
ward	52402010	2011	Informal not in backyard	2
ward	52402010	2011	Other	33
ward	52402011	2011	Formal	2116
ward	52402011	2011	Traditional	621
ward	52402011	2011	Informal not in backyard	1
ward	52402012	2011	Formal	1642
ward	52402012	2011	Traditional	162
ward	52402012	2011	Informal in backyard	8
ward	52402012	2011	Other	6
ward	52402013	2011	Formal	1839
ward	52402013	2011	Traditional	205
ward	52402013	2011	Informal in backyard	2
ward	52402013	2011	Other	13
ward	52402014	2011	Formal	1844
ward	52402014	2011	Traditional	39
ward	52402014	2011	Informal not in backyard	7
ward	52402014	2011	Informal in backyard	12
ward	52402014	2011	Other	4
ward	52402015	2011	Formal	1790
ward	52402015	2011	Traditional	402
ward	52402015	2011	Informal not in backyard	37
ward	52402015	2011	Informal in backyard	5
ward	52402015	2011	Other	5
ward	52402016	2011	Formal	1519
ward	52402016	2011	Traditional	176
ward	52402016	2011	Informal in backyard	8
ward	52402016	2011	Other	1
ward	52402017	2011	Formal	1529
ward	52402017	2011	Traditional	203
ward	52402017	2011	Informal not in backyard	2
ward	52402017	2011	Informal in backyard	3
ward	52402017	2011	Other	5
ward	52404001	2011	Formal	1002
ward	52404001	2011	Traditional	1010
ward	52404001	2011	Informal not in backyard	6
ward	52404001	2011	Informal in backyard	6
ward	52404001	2011	Other	13
ward	52404002	2011	Formal	704
ward	52404002	2011	Traditional	1049
ward	52404002	2011	Informal not in backyard	12
ward	52404002	2011	Informal in backyard	3
ward	52404002	2011	Other	7
ward	52404003	2011	Formal	267
ward	52404003	2011	Traditional	1875
ward	52404003	2011	Informal not in backyard	3
ward	52404003	2011	Informal in backyard	15
ward	52404003	2011	Other	1
ward	52404004	2011	Formal	719
ward	52404004	2011	Traditional	1368
ward	52404004	2011	Informal in backyard	2
ward	52404005	2011	Formal	907
ward	52404005	2011	Traditional	1842
ward	52404005	2011	Informal not in backyard	5
ward	52404005	2011	Other	2
ward	52404006	2011	Formal	432
ward	52404006	2011	Traditional	1611
ward	52404006	2011	Informal not in backyard	1
ward	52404006	2011	Informal in backyard	1
ward	52404006	2011	Other	1
ward	52404007	2011	Formal	326
ward	52404007	2011	Traditional	1109
ward	52404007	2011	Informal not in backyard	6
ward	52404007	2011	Informal in backyard	3
ward	52404008	2011	Formal	311
ward	52404008	2011	Traditional	1046
ward	52404008	2011	Other	6
ward	52404009	2011	Formal	223
ward	52404009	2011	Traditional	1657
ward	52404009	2011	Informal not in backyard	2
ward	52404009	2011	Other	1
ward	52404010	2011	Formal	853
ward	52404010	2011	Traditional	917
ward	52404010	2011	Other	8
ward	52404011	2011	Formal	900
ward	52404011	2011	Traditional	864
ward	52404011	2011	Informal not in backyard	2
ward	52404011	2011	Informal in backyard	6
ward	52404011	2011	Other	6
ward	52404012	2011	Formal	301
ward	52404012	2011	Traditional	1484
ward	52404012	2011	Informal in backyard	2
ward	52404012	2011	Other	6
ward	52404013	2011	Formal	215
ward	52404013	2011	Traditional	1359
ward	52404013	2011	Other	3
ward	52404014	2011	Formal	375
ward	52404014	2011	Traditional	1732
ward	52404014	2011	Informal not in backyard	7
ward	52404014	2011	Other	8
ward	52404015	2011	Formal	253
ward	52404015	2011	Traditional	1357
ward	52404015	2011	Informal not in backyard	2
ward	52404015	2011	Other	7
ward	52404016	2011	Formal	402
ward	52404016	2011	Traditional	1399
ward	52404016	2011	Informal in backyard	1
ward	52404016	2011	Other	15
ward	52404017	2011	Formal	1371
ward	52404017	2011	Traditional	711
ward	52404017	2011	Informal in backyard	6
ward	52404017	2011	Other	30
ward	52404018	2011	Formal	607
ward	52404018	2011	Traditional	996
ward	52404018	2011	Informal not in backyard	2
ward	52404018	2011	Informal in backyard	2
ward	52404018	2011	Other	14
ward	52404019	2011	Formal	1001
ward	52404019	2011	Traditional	977
ward	52404019	2011	Informal not in backyard	9
ward	52404019	2011	Informal in backyard	7
ward	52404019	2011	Other	9
ward	52405001	2011	Formal	506
ward	52405001	2011	Traditional	1658
ward	52405001	2011	Informal not in backyard	5
ward	52405001	2011	Informal in backyard	5
ward	52405001	2011	Other	6
ward	52405002	2011	Formal	1422
ward	52405002	2011	Traditional	770
ward	52405002	2011	Informal not in backyard	7
ward	52405002	2011	Informal in backyard	3
ward	52405002	2011	Other	10
ward	52405003	2011	Formal	739
ward	52405003	2011	Traditional	1256
ward	52405003	2011	Other	28
ward	52405004	2011	Formal	499
ward	52405004	2011	Traditional	1178
ward	52405004	2011	Informal in backyard	2
ward	52405004	2011	Other	6
ward	52405005	2011	Formal	604
ward	52405005	2011	Traditional	1022
ward	52405005	2011	Informal not in backyard	113
ward	52405005	2011	Informal in backyard	27
ward	52405005	2011	Other	14
ward	52405006	2011	Formal	204
ward	52405006	2011	Traditional	1627
ward	52405006	2011	Informal not in backyard	3
ward	52405006	2011	Informal in backyard	1
ward	52405006	2011	Other	7
ward	52405007	2011	Formal	1832
ward	52405007	2011	Traditional	338
ward	52405007	2011	Informal not in backyard	88
ward	52405007	2011	Informal in backyard	70
ward	52405007	2011	Other	12
ward	52405008	2011	Formal	887
ward	52405008	2011	Traditional	1506
ward	52405008	2011	Informal not in backyard	19
ward	52405008	2011	Informal in backyard	10
ward	52405008	2011	Other	15
ward	52405009	2011	Formal	728
ward	52405009	2011	Traditional	9
ward	52405009	2011	Informal not in backyard	32
ward	52405009	2011	Informal in backyard	24
ward	52405009	2011	Other	12
ward	52405010	2011	Formal	1145
ward	52405010	2011	Traditional	186
ward	52405010	2011	Informal not in backyard	219
ward	52405010	2011	Informal in backyard	10
ward	52405010	2011	Other	13
ward	52405011	2011	Formal	916
ward	52405011	2011	Traditional	836
ward	52405011	2011	Informal not in backyard	23
ward	52405011	2011	Informal in backyard	13
ward	52405011	2011	Other	20
ward	52502001	2011	Formal	1124
ward	52502001	2011	Traditional	1705
ward	52502001	2011	Informal not in backyard	48
ward	52502001	2011	Informal in backyard	122
ward	52502001	2011	Other	33
ward	52502002	2011	Formal	1416
ward	52502002	2011	Traditional	2
ward	52502002	2011	Informal in backyard	1
ward	52502002	2011	Other	7
ward	52502003	2011	Formal	1389
ward	52502003	2011	Traditional	4
ward	52502003	2011	Other	5
ward	52502004	2011	Formal	1307
ward	52502004	2011	Traditional	7
ward	52502004	2011	Informal in backyard	1
ward	52502004	2011	Other	6
ward	52502005	2011	Formal	2229
ward	52502005	2011	Traditional	89
ward	52502005	2011	Informal not in backyard	9
ward	52502005	2011	Informal in backyard	10
ward	52502005	2011	Other	7
ward	52502006	2011	Formal	4238
ward	52502006	2011	Traditional	190
ward	52502006	2011	Informal not in backyard	114
ward	52502006	2011	Informal in backyard	131
ward	52502006	2011	Other	20
ward	52502007	2011	Formal	3463
ward	52502007	2011	Traditional	69
ward	52502007	2011	Informal not in backyard	71
ward	52502007	2011	Informal in backyard	80
ward	52502007	2011	Other	10
ward	52502008	2011	Formal	1823
ward	52502008	2011	Traditional	5
ward	52502008	2011	Informal not in backyard	4
ward	52502008	2011	Informal in backyard	2
ward	52502008	2011	Other	13
ward	52502009	2011	Formal	2805
ward	52502009	2011	Traditional	67
ward	52502009	2011	Informal not in backyard	157
ward	52502009	2011	Informal in backyard	80
ward	52502009	2011	Other	2
ward	52502010	2011	Formal	2186
ward	52502010	2011	Traditional	10
ward	52502010	2011	Informal not in backyard	6
ward	52502010	2011	Informal in backyard	20
ward	52502011	2011	Formal	2057
ward	52502011	2011	Traditional	32
ward	52502011	2011	Informal not in backyard	7
ward	52502011	2011	Informal in backyard	13
ward	52502011	2011	Other	13
ward	52502012	2011	Formal	2007
ward	52502012	2011	Traditional	19
ward	52502012	2011	Informal not in backyard	34
ward	52502012	2011	Informal in backyard	31
ward	52502012	2011	Other	8
ward	52502013	2011	Formal	1737
ward	52502013	2011	Traditional	3
ward	52502013	2011	Informal not in backyard	1
ward	52502013	2011	Informal in backyard	12
ward	52502013	2011	Other	6
ward	52502014	2011	Formal	3000
ward	52502014	2011	Traditional	18
ward	52502014	2011	Informal not in backyard	4
ward	52502014	2011	Informal in backyard	10
ward	52502014	2011	Other	5
ward	52502015	2011	Formal	2352
ward	52502015	2011	Traditional	57
ward	52502015	2011	Informal not in backyard	8
ward	52502015	2011	Informal in backyard	38
ward	52502015	2011	Other	14
ward	52502016	2011	Formal	2822
ward	52502016	2011	Traditional	114
ward	52502016	2011	Informal not in backyard	138
ward	52502016	2011	Informal in backyard	64
ward	52502016	2011	Other	10
ward	52502017	2011	Formal	2352
ward	52502017	2011	Traditional	1
ward	52502017	2011	Informal not in backyard	1
ward	52502017	2011	Informal in backyard	2
ward	52502017	2011	Other	1
ward	52502018	2011	Formal	2776
ward	52502018	2011	Traditional	29
ward	52502018	2011	Informal not in backyard	27
ward	52502018	2011	Informal in backyard	31
ward	52502018	2011	Other	2
ward	52502019	2011	Formal	1986
ward	52502019	2011	Traditional	38
ward	52502019	2011	Informal not in backyard	117
ward	52502019	2011	Informal in backyard	16
ward	52502019	2011	Other	3
ward	52502020	2011	Formal	2789
ward	52502020	2011	Traditional	10
ward	52502020	2011	Informal not in backyard	25
ward	52502020	2011	Informal in backyard	2
ward	52502020	2011	Other	5
ward	52502021	2011	Formal	2718
ward	52502021	2011	Traditional	150
ward	52502021	2011	Informal not in backyard	28
ward	52502021	2011	Informal in backyard	21
ward	52502021	2011	Other	47
ward	52502022	2011	Formal	1912
ward	52502022	2011	Informal not in backyard	2
ward	52502022	2011	Informal in backyard	1
ward	52502022	2011	Other	4
ward	52502023	2011	Formal	1879
ward	52502023	2011	Traditional	20
ward	52502023	2011	Informal not in backyard	5
ward	52502023	2011	Informal in backyard	28
ward	52502023	2011	Other	13
ward	52502024	2011	Formal	2718
ward	52502024	2011	Traditional	2
ward	52502024	2011	Informal in backyard	10
ward	52502024	2011	Other	2
ward	52502025	2011	Formal	1562
ward	52502025	2011	Traditional	24
ward	52502025	2011	Informal not in backyard	320
ward	52502025	2011	Informal in backyard	94
ward	52502025	2011	Other	6
ward	52502026	2011	Formal	1476
ward	52502026	2011	Traditional	2
ward	52502026	2011	Informal in backyard	11
ward	52502027	2011	Formal	2361
ward	52502027	2011	Traditional	10
ward	52502027	2011	Informal not in backyard	2
ward	52502027	2011	Informal in backyard	13
ward	52502027	2011	Other	13
ward	52502028	2011	Formal	1695
ward	52502028	2011	Traditional	4
ward	52502028	2011	Informal not in backyard	1
ward	52502028	2011	Informal in backyard	11
ward	52502028	2011	Other	7
ward	52502029	2011	Formal	2363
ward	52502029	2011	Traditional	9
ward	52502029	2011	Informal not in backyard	4
ward	52502029	2011	Informal in backyard	27
ward	52502030	2011	Formal	2483
ward	52502030	2011	Traditional	19
ward	52502030	2011	Informal not in backyard	14
ward	52502030	2011	Informal in backyard	45
ward	52502030	2011	Other	1
ward	52502031	2011	Formal	1986
ward	52502031	2011	Traditional	41
ward	52502031	2011	Informal not in backyard	123
ward	52502031	2011	Informal in backyard	166
ward	52502031	2011	Other	32
ward	52503001	2011	Formal	323
ward	52503001	2011	Traditional	1636
ward	52503001	2011	Informal not in backyard	10
ward	52503001	2011	Informal in backyard	1
ward	52503001	2011	Other	39
ward	52503002	2011	Formal	876
ward	52503002	2011	Traditional	31
ward	52503002	2011	Informal in backyard	1
ward	52503002	2011	Other	3
ward	52503003	2011	Formal	1138
ward	52503003	2011	Traditional	549
ward	52503003	2011	Informal not in backyard	9
ward	52503003	2011	Informal in backyard	25
ward	52503003	2011	Other	4
ward	52503004	2011	Formal	691
ward	52503004	2011	Traditional	1012
ward	52503004	2011	Informal not in backyard	15
ward	52503004	2011	Informal in backyard	4
ward	52503004	2011	Other	7
ward	52504001	2011	Formal	1418
ward	52504001	2011	Traditional	468
ward	52504001	2011	Informal not in backyard	1
ward	52504001	2011	Informal in backyard	7
ward	52504001	2011	Other	28
ward	52504002	2011	Formal	1283
ward	52504002	2011	Traditional	206
ward	52504002	2011	Informal not in backyard	4
ward	52504002	2011	Informal in backyard	6
ward	52504003	2011	Formal	1515
ward	52504003	2011	Traditional	413
ward	52504003	2011	Informal not in backyard	10
ward	52504003	2011	Informal in backyard	10
ward	52504003	2011	Other	10
ward	52504004	2011	Formal	1443
ward	52504004	2011	Traditional	531
ward	52504004	2011	Informal not in backyard	8
ward	52504004	2011	Informal in backyard	10
ward	52504004	2011	Other	14
ward	52504005	2011	Formal	1305
ward	52504005	2011	Traditional	276
ward	52504005	2011	Informal not in backyard	3
ward	52504005	2011	Informal in backyard	5
ward	52504005	2011	Other	7
ward	52504006	2011	Formal	1694
ward	52504006	2011	Traditional	332
ward	52504006	2011	Informal not in backyard	1
ward	52504006	2011	Informal in backyard	9
ward	52504006	2011	Other	10
ward	52504007	2011	Formal	1604
ward	52504007	2011	Traditional	143
ward	52504007	2011	Informal not in backyard	5
ward	52504007	2011	Informal in backyard	5
ward	52504008	2011	Formal	1728
ward	52504008	2011	Traditional	285
ward	52504008	2011	Informal not in backyard	2
ward	52504008	2011	Informal in backyard	12
ward	52504008	2011	Other	2
ward	52504009	2011	Formal	1790
ward	52504009	2011	Traditional	246
ward	52504009	2011	Informal not in backyard	32
ward	52504009	2011	Informal in backyard	30
ward	52504009	2011	Other	9
ward	52504010	2011	Formal	2139
ward	52504010	2011	Traditional	186
ward	52504010	2011	Informal not in backyard	15
ward	52504010	2011	Informal in backyard	36
ward	52504010	2011	Other	15
ward	52504011	2011	Formal	1826
ward	52504011	2011	Traditional	328
ward	52504011	2011	Informal not in backyard	14
ward	52504011	2011	Informal in backyard	22
ward	52504011	2011	Other	17
ward	52601001	2011	Formal	887
ward	52601001	2011	Traditional	1582
ward	52601001	2011	Informal in backyard	13
ward	52601001	2011	Other	3
ward	52601002	2011	Formal	2495
ward	52601002	2011	Traditional	540
ward	52601002	2011	Informal not in backyard	2
ward	52601002	2011	Informal in backyard	5
ward	52601002	2011	Other	7
ward	52601003	2011	Formal	1707
ward	52601003	2011	Traditional	381
ward	52601003	2011	Informal not in backyard	17
ward	52601003	2011	Informal in backyard	19
ward	52601003	2011	Other	4
ward	52601004	2011	Formal	2098
ward	52601004	2011	Traditional	13
ward	52601004	2011	Informal not in backyard	2
ward	52601004	2011	Informal in backyard	6
ward	52601004	2011	Other	10
ward	52601005	2011	Formal	1344
ward	52601005	2011	Traditional	434
ward	52601005	2011	Informal not in backyard	3
ward	52601005	2011	Other	16
ward	52601006	2011	Formal	1199
ward	52601006	2011	Traditional	456
ward	52601006	2011	Informal not in backyard	8
ward	52601006	2011	Informal in backyard	2
ward	52601006	2011	Other	5
ward	52601007	2011	Formal	897
ward	52601007	2011	Traditional	851
ward	52601007	2011	Informal not in backyard	11
ward	52601007	2011	Informal in backyard	4
ward	52601007	2011	Other	2
ward	52601008	2011	Formal	1131
ward	52601008	2011	Traditional	688
ward	52601008	2011	Informal not in backyard	7
ward	52601008	2011	Informal in backyard	9
ward	52601008	2011	Other	5
ward	52602001	2011	Formal	955
ward	52602001	2011	Traditional	1358
ward	52602001	2011	Informal not in backyard	7
ward	52602001	2011	Informal in backyard	1
ward	52602001	2011	Other	4
ward	52602002	2011	Formal	1971
ward	52602002	2011	Traditional	17
ward	52602002	2011	Informal not in backyard	5
ward	52602002	2011	Informal in backyard	1
ward	52602002	2011	Other	9
ward	52602003	2011	Formal	1274
ward	52602003	2011	Traditional	541
ward	52602003	2011	Informal in backyard	3
ward	52602004	2011	Formal	2298
ward	52602004	2011	Traditional	88
ward	52602004	2011	Informal not in backyard	2
ward	52602004	2011	Informal in backyard	5
ward	52602004	2011	Other	19
ward	52602005	2011	Formal	1791
ward	52602005	2011	Traditional	136
ward	52602005	2011	Informal not in backyard	2
ward	52602005	2011	Informal in backyard	14
ward	52602005	2011	Other	13
ward	52602006	2011	Formal	1358
ward	52602006	2011	Traditional	378
ward	52602006	2011	Informal in backyard	5
ward	52602006	2011	Other	1
ward	52602007	2011	Formal	1466
ward	52602007	2011	Traditional	232
ward	52602007	2011	Informal not in backyard	3
ward	52602007	2011	Informal in backyard	6
ward	52602008	2011	Formal	1421
ward	52602008	2011	Traditional	249
ward	52602008	2011	Informal in backyard	5
ward	52602008	2011	Other	12
ward	52602009	2011	Formal	2430
ward	52602009	2011	Traditional	324
ward	52602009	2011	Informal in backyard	6
ward	52602009	2011	Other	70
ward	52602010	2011	Formal	2177
ward	52602010	2011	Traditional	203
ward	52602010	2011	Informal not in backyard	17
ward	52602010	2011	Informal in backyard	6
ward	52602010	2011	Other	7
ward	52602011	2011	Formal	1647
ward	52602011	2011	Traditional	217
ward	52602011	2011	Informal not in backyard	57
ward	52602011	2011	Informal in backyard	36
ward	52602011	2011	Other	12
ward	52602012	2011	Formal	1826
ward	52602012	2011	Traditional	226
ward	52602012	2011	Informal not in backyard	5
ward	52602012	2011	Informal in backyard	24
ward	52602012	2011	Other	12
ward	52602013	2011	Formal	952
ward	52602013	2011	Traditional	164
ward	52602013	2011	Informal in backyard	9
ward	52602013	2011	Other	34
ward	52602014	2011	Formal	948
ward	52602014	2011	Traditional	695
ward	52602014	2011	Informal not in backyard	10
ward	52602014	2011	Informal in backyard	10
ward	52602014	2011	Other	4
ward	52603001	2011	Formal	1122
ward	52603001	2011	Traditional	862
ward	52603001	2011	Informal not in backyard	2
ward	52603001	2011	Other	26
ward	52603002	2011	Formal	328
ward	52603002	2011	Traditional	970
ward	52603002	2011	Informal in backyard	4
ward	52603002	2011	Other	6
ward	52603003	2011	Formal	687
ward	52603003	2011	Traditional	1418
ward	52603003	2011	Informal not in backyard	3
ward	52603003	2011	Informal in backyard	2
ward	52603003	2011	Other	34
ward	52603004	2011	Formal	355
ward	52603004	2011	Traditional	581
ward	52603004	2011	Informal in backyard	1
ward	52603004	2011	Other	3
ward	52603005	2011	Formal	1034
ward	52603005	2011	Traditional	948
ward	52603005	2011	Informal not in backyard	18
ward	52603005	2011	Informal in backyard	37
ward	52603005	2011	Other	17
ward	52603006	2011	Formal	1387
ward	52603006	2011	Traditional	734
ward	52603006	2011	Informal not in backyard	7
ward	52603006	2011	Other	1
ward	52603007	2011	Formal	1190
ward	52603007	2011	Traditional	896
ward	52603007	2011	Informal in backyard	121
ward	52603008	2011	Formal	542
ward	52603008	2011	Traditional	1
ward	52603008	2011	Informal in backyard	4
ward	52603008	2011	Other	6
ward	52603009	2011	Formal	960
ward	52603009	2011	Traditional	5
ward	52603009	2011	Informal in backyard	4
ward	52603009	2011	Other	2
ward	52603010	2011	Formal	544
ward	52603010	2011	Traditional	7
ward	52603010	2011	Informal not in backyard	1
ward	52603010	2011	Informal in backyard	11
ward	52603011	2011	Formal	1974
ward	52603011	2011	Traditional	39
ward	52603011	2011	Informal not in backyard	38
ward	52603011	2011	Informal in backyard	76
ward	52603011	2011	Other	15
ward	52603012	2011	Formal	1690
ward	52603012	2011	Traditional	608
ward	52603012	2011	Informal not in backyard	12
ward	52603012	2011	Informal in backyard	4
ward	52603012	2011	Other	11
ward	52603013	2011	Formal	2836
ward	52603013	2011	Traditional	19
ward	52603013	2011	Informal not in backyard	14
ward	52603013	2011	Informal in backyard	37
ward	52603013	2011	Other	13
ward	52603014	2011	Formal	1707
ward	52603014	2011	Traditional	120
ward	52603014	2011	Informal not in backyard	5
ward	52603014	2011	Informal in backyard	1
ward	52603015	2011	Formal	1363
ward	52603015	2011	Traditional	408
ward	52603015	2011	Informal in backyard	6
ward	52603016	2011	Formal	1974
ward	52603016	2011	Traditional	108
ward	52603016	2011	Informal in backyard	9
ward	52603017	2011	Formal	2372
ward	52603017	2011	Traditional	162
ward	52603017	2011	Informal not in backyard	5
ward	52603017	2011	Informal in backyard	12
ward	52603017	2011	Other	6
ward	52603018	2011	Formal	1522
ward	52603018	2011	Traditional	51
ward	52603018	2011	Informal not in backyard	1
ward	52603018	2011	Informal in backyard	5
ward	52603018	2011	Other	9
ward	52603019	2011	Formal	1025
ward	52603019	2011	Traditional	482
ward	52603019	2011	Informal in backyard	13
ward	52603019	2011	Other	31
ward	52603020	2011	Formal	2241
ward	52603020	2011	Traditional	45
ward	52603020	2011	Informal not in backyard	1
ward	52603020	2011	Informal in backyard	10
ward	52603020	2011	Other	11
ward	52603021	2011	Formal	2475
ward	52603021	2011	Traditional	318
ward	52603021	2011	Informal not in backyard	6
ward	52603021	2011	Informal in backyard	13
ward	52603021	2011	Other	3
ward	52603022	2011	Formal	1689
ward	52603022	2011	Traditional	377
ward	52603022	2011	Informal not in backyard	72
ward	52603022	2011	Informal in backyard	10
ward	52603022	2011	Other	58
ward	52605001	2011	Formal	738
ward	52605001	2011	Traditional	1490
ward	52605001	2011	Informal not in backyard	3
ward	52605001	2011	Other	8
ward	52605002	2011	Formal	702
ward	52605002	2011	Traditional	1696
ward	52605002	2011	Informal in backyard	2
ward	52605002	2011	Other	3
ward	52605003	2011	Formal	1067
ward	52605003	2011	Traditional	1295
ward	52605003	2011	Informal not in backyard	10
ward	52605003	2011	Informal in backyard	15
ward	52605003	2011	Other	12
ward	52605004	2011	Formal	2378
ward	52605004	2011	Traditional	333
ward	52605004	2011	Informal not in backyard	6
ward	52605004	2011	Informal in backyard	3
ward	52605004	2011	Other	5
ward	52605005	2011	Formal	1648
ward	52605005	2011	Traditional	422
ward	52605005	2011	Informal not in backyard	2
ward	52605005	2011	Informal in backyard	6
ward	52605005	2011	Other	8
ward	52605006	2011	Formal	1453
ward	52605006	2011	Traditional	209
ward	52605006	2011	Informal not in backyard	2
ward	52605006	2011	Informal in backyard	1
ward	52605006	2011	Other	7
ward	52605007	2011	Formal	976
ward	52605007	2011	Traditional	1276
ward	52605007	2011	Informal in backyard	9
ward	52605007	2011	Other	3
ward	52605008	2011	Formal	1465
ward	52605008	2011	Traditional	314
ward	52605008	2011	Informal not in backyard	3
ward	52605008	2011	Informal in backyard	6
ward	52605008	2011	Other	9
ward	52605009	2011	Formal	2767
ward	52605009	2011	Traditional	172
ward	52605009	2011	Informal not in backyard	6
ward	52605009	2011	Informal in backyard	8
ward	52605009	2011	Other	7
ward	52605010	2011	Formal	954
ward	52605010	2011	Traditional	978
ward	52605010	2011	Informal not in backyard	21
ward	52605010	2011	Informal in backyard	24
ward	52605010	2011	Other	1
ward	52605011	2011	Formal	1131
ward	52605011	2011	Traditional	1119
ward	52605011	2011	Other	2
ward	52605012	2011	Formal	726
ward	52605012	2011	Traditional	1437
ward	52605012	2011	Informal not in backyard	2
ward	52605012	2011	Other	3
ward	52605013	2011	Formal	943
ward	52605013	2011	Traditional	467
ward	52605013	2011	Informal in backyard	6
ward	52605013	2011	Other	2
ward	52605014	2011	Formal	1204
ward	52605014	2011	Traditional	1059
ward	52605014	2011	Informal not in backyard	2
ward	52605014	2011	Informal in backyard	3
ward	52605014	2011	Other	15
ward	52605015	2011	Formal	709
ward	52605015	2011	Traditional	939
ward	52605015	2011	Informal not in backyard	7
ward	52605015	2011	Informal in backyard	3
ward	52605015	2011	Other	57
ward	52605016	2011	Formal	2493
ward	52605016	2011	Traditional	609
ward	52605016	2011	Informal not in backyard	1
ward	52605016	2011	Informal in backyard	12
ward	52605016	2011	Other	2
ward	52605017	2011	Formal	1329
ward	52605017	2011	Traditional	561
ward	52605017	2011	Informal in backyard	14
ward	52605018	2011	Formal	1905
ward	52605018	2011	Traditional	534
ward	52605018	2011	Informal in backyard	8
ward	52605018	2011	Other	1
ward	52605019	2011	Formal	74
ward	52605019	2011	Other	3
ward	52605020	2011	Formal	1066
ward	52605020	2011	Traditional	170
ward	52605020	2011	Informal in backyard	19
ward	52605020	2011	Other	3
ward	52605021	2011	Formal	858
ward	52605021	2011	Traditional	786
ward	52605021	2011	Informal not in backyard	1
ward	52605021	2011	Informal in backyard	3
ward	52605021	2011	Other	5
ward	52606001	2011	Formal	229
ward	52606001	2011	Traditional	848
ward	52606002	2011	Formal	521
ward	52606002	2011	Traditional	1655
ward	52606002	2011	Other	8
ward	52606003	2011	Formal	457
ward	52606003	2011	Traditional	891
ward	52606003	2011	Other	9
ward	52606004	2011	Formal	653
ward	52606004	2011	Traditional	878
ward	52606004	2011	Informal in backyard	3
ward	52606004	2011	Other	6
ward	52606005	2011	Formal	667
ward	52606005	2011	Traditional	1181
ward	52606005	2011	Informal in backyard	5
ward	52606005	2011	Other	14
ward	52606006	2011	Formal	734
ward	52606006	2011	Traditional	632
ward	52606006	2011	Informal not in backyard	3
ward	52606006	2011	Informal in backyard	5
ward	52606006	2011	Other	27
ward	52606007	2011	Formal	449
ward	52606007	2011	Traditional	842
ward	52606007	2011	Informal in backyard	1
ward	52606008	2011	Formal	1200
ward	52606008	2011	Traditional	607
ward	52606008	2011	Informal not in backyard	8
ward	52606008	2011	Informal in backyard	7
ward	52606008	2011	Other	1
ward	52606009	2011	Formal	1290
ward	52606009	2011	Traditional	358
ward	52606009	2011	Informal not in backyard	2
ward	52606009	2011	Informal in backyard	5
ward	52606010	2011	Formal	809
ward	52606010	2011	Traditional	588
ward	52606010	2011	Informal in backyard	10
ward	52606010	2011	Other	9
ward	52606011	2011	Formal	1729
ward	52606011	2011	Traditional	193
ward	52606011	2011	Informal not in backyard	5
ward	52606011	2011	Informal in backyard	10
ward	52606011	2011	Other	3
ward	52606012	2011	Formal	1169
ward	52606012	2011	Traditional	22
ward	52606012	2011	Informal not in backyard	1
ward	52606012	2011	Informal in backyard	4
ward	52606012	2011	Other	4
ward	52606013	2011	Formal	1490
ward	52606013	2011	Traditional	467
ward	52606013	2011	Informal not in backyard	2
ward	52606013	2011	Informal in backyard	6
ward	52606013	2011	Other	52
ward	52606014	2011	Formal	954
ward	52606014	2011	Traditional	930
ward	52606014	2011	Informal in backyard	5
ward	52606015	2011	Formal	596
ward	52606015	2011	Traditional	1080
ward	52606015	2011	Informal not in backyard	1
ward	52606015	2011	Other	2
ward	52606016	2011	Formal	1228
ward	52606016	2011	Traditional	628
ward	52606016	2011	Informal in backyard	5
ward	52606016	2011	Other	4
ward	52606017	2011	Formal	1291
ward	52606017	2011	Traditional	672
ward	52606017	2011	Informal not in backyard	2
ward	52606017	2011	Informal in backyard	1
ward	52606017	2011	Other	1
ward	52606018	2011	Formal	1336
ward	52606018	2011	Traditional	498
ward	52606018	2011	Informal in backyard	6
ward	52606018	2011	Other	2
ward	52606019	2011	Formal	673
ward	52606019	2011	Traditional	135
ward	52606019	2011	Informal not in backyard	5
ward	52606020	2011	Formal	1190
ward	52606020	2011	Traditional	482
ward	52606020	2011	Informal not in backyard	1
ward	52606020	2011	Informal in backyard	9
ward	52606020	2011	Other	5
ward	52606021	2011	Formal	992
ward	52606021	2011	Traditional	484
ward	52606021	2011	Informal in backyard	3
ward	52606022	2011	Formal	1594
ward	52606022	2011	Traditional	6
ward	52606022	2011	Informal not in backyard	4
ward	52606022	2011	Informal in backyard	49
ward	52606022	2011	Other	12
ward	52606023	2011	Formal	1277
ward	52606023	2011	Traditional	185
ward	52606023	2011	Informal not in backyard	3
ward	52606023	2011	Other	2
ward	52606024	2011	Formal	477
ward	52606024	2011	Traditional	910
ward	52606024	2011	Informal in backyard	5
ward	52701001	2011	Formal	846
ward	52701001	2011	Traditional	93
ward	52701002	2011	Formal	1017
ward	52701002	2011	Traditional	453
ward	52701002	2011	Informal in backyard	2
ward	52701002	2011	Other	9
ward	52701003	2011	Formal	1223
ward	52701003	2011	Traditional	1093
ward	52701003	2011	Informal in backyard	7
ward	52701003	2011	Other	15
ward	52701004	2011	Formal	1983
ward	52701004	2011	Traditional	610
ward	52701004	2011	Informal not in backyard	6
ward	52701004	2011	Informal in backyard	3
ward	52701004	2011	Other	6
ward	52701005	2011	Formal	1080
ward	52701005	2011	Traditional	645
ward	52701005	2011	Informal in backyard	3
ward	52701005	2011	Other	5
ward	52701006	2011	Formal	1394
ward	52701006	2011	Traditional	1532
ward	52701006	2011	Informal not in backyard	1
ward	52701006	2011	Informal in backyard	9
ward	52701006	2011	Other	43
ward	52701007	2011	Formal	1125
ward	52701007	2011	Traditional	990
ward	52701007	2011	Informal not in backyard	2
ward	52701007	2011	Other	6
ward	52701008	2011	Formal	1321
ward	52701008	2011	Traditional	515
ward	52701008	2011	Informal not in backyard	2
ward	52701008	2011	Informal in backyard	1
ward	52701008	2011	Other	8
ward	52701009	2011	Formal	1091
ward	52701009	2011	Traditional	1340
ward	52701009	2011	Informal in backyard	3
ward	52701009	2011	Other	15
ward	52701010	2011	Formal	1044
ward	52701010	2011	Traditional	560
ward	52701010	2011	Informal not in backyard	1
ward	52701010	2011	Other	38
ward	52701011	2011	Formal	1732
ward	52701011	2011	Traditional	373
ward	52701011	2011	Informal in backyard	10
ward	52701011	2011	Other	24
ward	52701012	2011	Formal	1011
ward	52701012	2011	Traditional	522
ward	52701012	2011	Informal not in backyard	1
ward	52701012	2011	Informal in backyard	6
ward	52701012	2011	Other	22
ward	52701013	2011	Formal	914
ward	52701013	2011	Traditional	930
ward	52701013	2011	Informal in backyard	5
ward	52701013	2011	Other	1
ward	52701014	2011	Formal	704
ward	52701014	2011	Traditional	964
ward	52701014	2011	Informal in backyard	3
ward	52701014	2011	Other	1
ward	52701015	2011	Formal	1133
ward	52701015	2011	Traditional	1076
ward	52701015	2011	Informal not in backyard	1
ward	52701015	2011	Informal in backyard	7
ward	52701015	2011	Other	13
ward	52701016	2011	Formal	850
ward	52701016	2011	Traditional	844
ward	52701016	2011	Other	2
ward	52701017	2011	Formal	1607
ward	52701017	2011	Traditional	362
ward	52701017	2011	Informal in backyard	15
ward	52701017	2011	Other	3
ward	52702001	2011	Formal	887
ward	52702001	2011	Traditional	584
ward	52702001	2011	Other	12
ward	52702002	2011	Formal	1501
ward	52702002	2011	Traditional	125
ward	52702002	2011	Informal not in backyard	1
ward	52702002	2011	Informal in backyard	5
ward	52702002	2011	Other	1
ward	52702003	2011	Formal	1675
ward	52702003	2011	Traditional	389
ward	52702003	2011	Informal not in backyard	9
ward	52702003	2011	Other	7
ward	52702004	2011	Formal	959
ward	52702004	2011	Traditional	813
ward	52702004	2011	Informal in backyard	28
ward	52702005	2011	Formal	2482
ward	52702005	2011	Traditional	599
ward	52702005	2011	Informal not in backyard	2
ward	52702005	2011	Informal in backyard	6
ward	52702005	2011	Other	14
ward	52702006	2011	Formal	1196
ward	52702006	2011	Traditional	370
ward	52702006	2011	Informal not in backyard	5
ward	52702006	2011	Informal in backyard	1
ward	52702007	2011	Formal	1880
ward	52702007	2011	Traditional	222
ward	52702007	2011	Informal not in backyard	6
ward	52702007	2011	Informal in backyard	10
ward	52702007	2011	Other	13
ward	52702008	2011	Formal	1764
ward	52702008	2011	Traditional	208
ward	52702008	2011	Informal not in backyard	6
ward	52702008	2011	Informal in backyard	17
ward	52702008	2011	Other	7
ward	52702009	2011	Formal	1642
ward	52702009	2011	Traditional	532
ward	52702009	2011	Informal not in backyard	2
ward	52702009	2011	Informal in backyard	5
ward	52702009	2011	Other	7
ward	52702010	2011	Formal	1600
ward	52702010	2011	Traditional	750
ward	52702010	2011	Informal in backyard	5
ward	52702010	2011	Other	3
ward	52702011	2011	Formal	1569
ward	52702011	2011	Traditional	324
ward	52702011	2011	Informal in backyard	2
ward	52702011	2011	Other	3
ward	52702012	2011	Formal	1669
ward	52702012	2011	Traditional	701
ward	52702012	2011	Other	2
ward	52702013	2011	Formal	1845
ward	52702013	2011	Traditional	532
ward	52702013	2011	Informal not in backyard	2
ward	52702013	2011	Other	62
ward	52702014	2011	Formal	1786
ward	52702014	2011	Traditional	627
ward	52702014	2011	Informal not in backyard	20
ward	52702014	2011	Informal in backyard	71
ward	52702014	2011	Other	17
ward	52702015	2011	Formal	1401
ward	52702015	2011	Traditional	370
ward	52702015	2011	Informal in backyard	3
ward	52702015	2011	Other	3
ward	52702016	2011	Formal	1692
ward	52702016	2011	Traditional	426
ward	52702016	2011	Informal not in backyard	5
ward	52702016	2011	Informal in backyard	5
ward	52702016	2011	Other	12
ward	52702017	2011	Formal	1765
ward	52702017	2011	Traditional	488
ward	52702017	2011	Informal not in backyard	10
ward	52702017	2011	Informal in backyard	3
ward	52702017	2011	Other	30
ward	52702018	2011	Formal	1436
ward	52702018	2011	Traditional	309
ward	52702018	2011	Informal not in backyard	2
ward	52702018	2011	Informal in backyard	3
ward	52702018	2011	Other	6
ward	52702019	2011	Formal	1632
ward	52702019	2011	Traditional	377
ward	52702019	2011	Other	3
ward	52702020	2011	Formal	1512
ward	52702020	2011	Traditional	150
ward	52702020	2011	Informal not in backyard	7
ward	52702020	2011	Informal in backyard	16
ward	52702020	2011	Other	45
ward	52703001	2011	Formal	1903
ward	52703001	2011	Traditional	294
ward	52703001	2011	Informal in backyard	1
ward	52703001	2011	Other	58
ward	52703002	2011	Formal	1186
ward	52703002	2011	Traditional	315
ward	52703002	2011	Informal not in backyard	2
ward	52703002	2011	Informal in backyard	1
ward	52703002	2011	Other	8
ward	52703003	2011	Formal	825
ward	52703003	2011	Traditional	70
ward	52703003	2011	Informal not in backyard	8
ward	52703003	2011	Informal in backyard	12
ward	52703003	2011	Other	12
ward	52703004	2011	Formal	1461
ward	52703004	2011	Traditional	797
ward	52703004	2011	Informal in backyard	5
ward	52703004	2011	Other	34
ward	52704001	2011	Formal	1012
ward	52704001	2011	Traditional	356
ward	52704001	2011	Informal not in backyard	1
ward	52704001	2011	Informal in backyard	8
ward	52704001	2011	Other	16
ward	52704002	2011	Formal	831
ward	52704002	2011	Traditional	67
ward	52704002	2011	Informal not in backyard	11
ward	52704002	2011	Informal in backyard	4
ward	52704002	2011	Other	7
ward	52704003	2011	Formal	2155
ward	52704003	2011	Traditional	427
ward	52704003	2011	Informal not in backyard	6
ward	52704003	2011	Informal in backyard	9
ward	52704003	2011	Other	5
ward	52704004	2011	Formal	1389
ward	52704004	2011	Traditional	1096
ward	52704004	2011	Informal in backyard	9
ward	52704004	2011	Other	9
ward	52704005	2011	Formal	983
ward	52704005	2011	Traditional	677
ward	52704005	2011	Informal not in backyard	1
ward	52704005	2011	Informal in backyard	6
ward	52704005	2011	Other	10
ward	52704006	2011	Formal	908
ward	52704006	2011	Traditional	944
ward	52704006	2011	Informal not in backyard	3
ward	52704006	2011	Informal in backyard	12
ward	52704006	2011	Other	38
ward	52704007	2011	Formal	957
ward	52704007	2011	Traditional	914
ward	52704007	2011	Informal not in backyard	5
ward	52704007	2011	Informal in backyard	8
ward	52704007	2011	Other	5
ward	52704008	2011	Formal	1680
ward	52704008	2011	Traditional	1142
ward	52704008	2011	Informal not in backyard	7
ward	52704008	2011	Informal in backyard	7
ward	52704008	2011	Other	21
ward	52705001	2011	Formal	1176
ward	52705001	2011	Traditional	14
ward	52705001	2011	Informal not in backyard	6
ward	52705001	2011	Informal in backyard	6
ward	52705002	2011	Formal	2749
ward	52705002	2011	Traditional	219
ward	52705002	2011	Informal not in backyard	91
ward	52705002	2011	Informal in backyard	49
ward	52705002	2011	Other	16
ward	52705003	2011	Formal	2154
ward	52705003	2011	Traditional	454
ward	52705003	2011	Informal not in backyard	334
ward	52705003	2011	Informal in backyard	245
ward	52705003	2011	Other	28
ward	52705004	2011	Formal	671
ward	52705004	2011	Traditional	332
ward	52705004	2011	Informal not in backyard	21
ward	52705004	2011	Informal in backyard	28
ward	52705004	2011	Other	21
ward	52705005	2011	Formal	562
ward	52705005	2011	Traditional	11
ward	52705005	2011	Informal in backyard	7
ward	52705005	2011	Other	5
ward	52705006	2011	Formal	2890
ward	52705006	2011	Traditional	227
ward	52705006	2011	Informal not in backyard	21
ward	52705006	2011	Informal in backyard	31
ward	52705006	2011	Other	25
ward	52705007	2011	Formal	1286
ward	52705007	2011	Traditional	554
ward	52705007	2011	Informal in backyard	15
ward	52705007	2011	Other	15
ward	52705008	2011	Formal	2006
ward	52705008	2011	Traditional	138
ward	52705008	2011	Informal not in backyard	2
ward	52705008	2011	Informal in backyard	1
ward	52705008	2011	Other	3
ward	52705009	2011	Formal	1159
ward	52705009	2011	Traditional	350
ward	52705009	2011	Informal in backyard	4
ward	52705009	2011	Other	8
ward	52705010	2011	Formal	1796
ward	52705010	2011	Traditional	256
ward	52705010	2011	Informal not in backyard	1
ward	52705010	2011	Informal in backyard	2
ward	52705010	2011	Other	12
ward	52705011	2011	Formal	1401
ward	52705011	2011	Traditional	332
ward	52705011	2011	Informal not in backyard	1
ward	52705011	2011	Other	3
ward	52705012	2011	Formal	1457
ward	52705012	2011	Traditional	495
ward	52705012	2011	Informal not in backyard	2
ward	52705012	2011	Informal in backyard	24
ward	52705012	2011	Other	6
ward	52705013	2011	Formal	957
ward	52705013	2011	Traditional	42
ward	52705013	2011	Informal not in backyard	10
ward	52705013	2011	Informal in backyard	16
ward	52705013	2011	Other	19
ward	52705014	2011	Formal	1052
ward	52705014	2011	Traditional	478
ward	52705014	2011	Informal not in backyard	2
ward	52705014	2011	Informal in backyard	6
ward	52705014	2011	Other	9
ward	52705015	2011	Formal	1188
ward	52705015	2011	Traditional	354
ward	52705015	2011	Informal not in backyard	6
ward	52705015	2011	Informal in backyard	3
ward	52705015	2011	Other	3
ward	52705016	2011	Formal	1948
ward	52705016	2011	Traditional	483
ward	52705016	2011	Informal not in backyard	12
ward	52705016	2011	Informal in backyard	21
ward	52705016	2011	Other	7
ward	52705017	2011	Formal	1530
ward	52705017	2011	Traditional	263
ward	52705017	2011	Informal not in backyard	3
ward	52705017	2011	Informal in backyard	10
ward	52705017	2011	Other	29
ward	52705018	2011	Formal	2308
ward	52705018	2011	Traditional	355
ward	52705018	2011	Informal in backyard	3
ward	52705018	2011	Other	19
ward	52705019	2011	Formal	1384
ward	52705019	2011	Traditional	491
ward	52705019	2011	Informal not in backyard	1
ward	52705019	2011	Informal in backyard	5
ward	52705019	2011	Other	5
ward	52801001	2011	Formal	635
ward	52801001	2011	Traditional	468
ward	52801001	2011	Informal not in backyard	12
ward	52801001	2011	Informal in backyard	23
ward	52801001	2011	Other	45
ward	52801002	2011	Formal	716
ward	52801002	2011	Traditional	50
ward	52801002	2011	Informal not in backyard	59
ward	52801002	2011	Informal in backyard	7
ward	52801002	2011	Other	19
ward	52801003	2011	Formal	863
ward	52801003	2011	Traditional	810
ward	52801003	2011	Informal not in backyard	3
ward	52801003	2011	Informal in backyard	23
ward	52801003	2011	Other	10
ward	52801004	2011	Formal	1266
ward	52801004	2011	Traditional	919
ward	52801004	2011	Informal not in backyard	7
ward	52801004	2011	Informal in backyard	6
ward	52801004	2011	Other	9
ward	52801005	2011	Formal	1136
ward	52801005	2011	Traditional	554
ward	52801005	2011	Informal not in backyard	1
ward	52801005	2011	Informal in backyard	5
ward	52801005	2011	Other	3
ward	52801006	2011	Formal	1233
ward	52801006	2011	Traditional	229
ward	52801006	2011	Informal not in backyard	8
ward	52801006	2011	Informal in backyard	50
ward	52801006	2011	Other	13
ward	52801007	2011	Formal	883
ward	52801007	2011	Traditional	260
ward	52801007	2011	Informal not in backyard	17
ward	52801007	2011	Informal in backyard	34
ward	52801007	2011	Other	3
ward	52801008	2011	Formal	2032
ward	52801008	2011	Traditional	227
ward	52801008	2011	Informal not in backyard	13
ward	52801008	2011	Informal in backyard	69
ward	52801008	2011	Other	81
ward	52801009	2011	Formal	1400
ward	52801009	2011	Traditional	788
ward	52801009	2011	Informal not in backyard	7
ward	52801009	2011	Informal in backyard	37
ward	52801009	2011	Other	9
ward	52801010	2011	Formal	1038
ward	52801010	2011	Traditional	497
ward	52801010	2011	Informal not in backyard	3
ward	52801010	2011	Informal in backyard	2
ward	52801010	2011	Other	102
ward	52801011	2011	Formal	1174
ward	52801011	2011	Traditional	383
ward	52801011	2011	Informal not in backyard	7
ward	52801011	2011	Informal in backyard	62
ward	52801011	2011	Other	16
ward	52801012	2011	Formal	1570
ward	52801012	2011	Traditional	255
ward	52801012	2011	Informal not in backyard	1
ward	52801012	2011	Informal in backyard	12
ward	52801013	2011	Formal	1200
ward	52801013	2011	Traditional	292
ward	52801013	2011	Informal not in backyard	1
ward	52801013	2011	Informal in backyard	43
ward	52801014	2011	Formal	1631
ward	52801014	2011	Traditional	429
ward	52801014	2011	Informal not in backyard	3
ward	52801014	2011	Informal in backyard	12
ward	52801014	2011	Other	13
ward	52801015	2011	Formal	1847
ward	52801015	2011	Traditional	237
ward	52801015	2011	Informal not in backyard	29
ward	52801015	2011	Informal in backyard	16
ward	52801015	2011	Other	21
ward	52802001	2011	Formal	1666
ward	52802001	2011	Traditional	66
ward	52802001	2011	Informal not in backyard	28
ward	52802001	2011	Informal in backyard	77
ward	52802001	2011	Other	49
ward	52802002	2011	Formal	1730
ward	52802002	2011	Traditional	7
ward	52802002	2011	Informal not in backyard	4
ward	52802002	2011	Informal in backyard	4
ward	52802002	2011	Other	6
ward	52802003	2011	Formal	1422
ward	52802003	2011	Traditional	5
ward	52802003	2011	Informal in backyard	1
ward	52802003	2011	Other	4
ward	52802004	2011	Formal	1853
ward	52802004	2011	Traditional	263
ward	52802004	2011	Informal not in backyard	15
ward	52802004	2011	Informal in backyard	137
ward	52802004	2011	Other	6
ward	52802005	2011	Formal	2478
ward	52802005	2011	Traditional	339
ward	52802005	2011	Informal not in backyard	28
ward	52802005	2011	Informal in backyard	193
ward	52802005	2011	Other	12
ward	52802006	2011	Formal	2162
ward	52802006	2011	Traditional	215
ward	52802006	2011	Informal not in backyard	14
ward	52802006	2011	Informal in backyard	109
ward	52802006	2011	Other	34
ward	52802007	2011	Formal	809
ward	52802007	2011	Traditional	9
ward	52802007	2011	Informal not in backyard	165
ward	52802007	2011	Informal in backyard	97
ward	52802007	2011	Other	5
ward	52802008	2011	Formal	1042
ward	52802008	2011	Traditional	12
ward	52802008	2011	Informal not in backyard	23
ward	52802008	2011	Informal in backyard	5
ward	52802009	2011	Formal	2444
ward	52802009	2011	Traditional	20
ward	52802009	2011	Informal not in backyard	7
ward	52802009	2011	Informal in backyard	18
ward	52802009	2011	Other	28
ward	52802010	2011	Formal	2493
ward	52802010	2011	Traditional	320
ward	52802010	2011	Informal not in backyard	7
ward	52802010	2011	Informal in backyard	10
ward	52802010	2011	Other	33
ward	52802011	2011	Formal	1288
ward	52802011	2011	Traditional	644
ward	52802011	2011	Informal not in backyard	8
ward	52802011	2011	Informal in backyard	13
ward	52802011	2011	Other	26
ward	52802012	2011	Formal	1517
ward	52802012	2011	Traditional	181
ward	52802012	2011	Informal not in backyard	6
ward	52802012	2011	Informal in backyard	8
ward	52802012	2011	Other	2
ward	52802013	2011	Formal	2459
ward	52802013	2011	Traditional	722
ward	52802013	2011	Informal not in backyard	17
ward	52802013	2011	Informal in backyard	41
ward	52802013	2011	Other	161
ward	52802014	2011	Formal	2139
ward	52802014	2011	Traditional	489
ward	52802014	2011	Informal not in backyard	7
ward	52802014	2011	Informal in backyard	59
ward	52802014	2011	Other	9
ward	52802015	2011	Formal	2459
ward	52802015	2011	Traditional	377
ward	52802015	2011	Informal not in backyard	27
ward	52802015	2011	Informal in backyard	7
ward	52802015	2011	Other	5
ward	52802016	2011	Formal	1605
ward	52802016	2011	Traditional	29
ward	52802016	2011	Informal in backyard	8
ward	52802016	2011	Other	2
ward	52802017	2011	Formal	2275
ward	52802017	2011	Traditional	31
ward	52802017	2011	Informal not in backyard	13
ward	52802017	2011	Informal in backyard	16
ward	52802017	2011	Other	3
ward	52802018	2011	Formal	2525
ward	52802018	2011	Traditional	534
ward	52802018	2011	Informal not in backyard	33
ward	52802018	2011	Informal in backyard	34
ward	52802018	2011	Other	27
ward	52802019	2011	Formal	2354
ward	52802019	2011	Traditional	172
ward	52802019	2011	Informal not in backyard	21
ward	52802019	2011	Informal in backyard	5
ward	52802019	2011	Other	4
ward	52802020	2011	Formal	1811
ward	52802020	2011	Traditional	29
ward	52802020	2011	Informal not in backyard	2
ward	52802020	2011	Informal in backyard	8
ward	52802020	2011	Other	10
ward	52802021	2011	Formal	1553
ward	52802021	2011	Traditional	67
ward	52802021	2011	Informal not in backyard	2
ward	52802021	2011	Other	6
ward	52802022	2011	Formal	1855
ward	52802022	2011	Traditional	148
ward	52802022	2011	Informal in backyard	10
ward	52802022	2011	Other	2
ward	52802023	2011	Formal	1526
ward	52802023	2011	Traditional	23
ward	52802023	2011	Informal not in backyard	1
ward	52802023	2011	Informal in backyard	5
ward	52802023	2011	Other	4
ward	52802024	2011	Formal	2307
ward	52802024	2011	Traditional	329
ward	52802024	2011	Informal not in backyard	15
ward	52802024	2011	Informal in backyard	13
ward	52802024	2011	Other	15
ward	52802025	2011	Formal	2512
ward	52802025	2011	Traditional	450
ward	52802025	2011	Informal not in backyard	21
ward	52802025	2011	Informal in backyard	34
ward	52802025	2011	Other	42
ward	52802026	2011	Formal	2412
ward	52802026	2011	Traditional	22
ward	52802026	2011	Informal not in backyard	10
ward	52802026	2011	Informal in backyard	6
ward	52802026	2011	Other	7
ward	52802027	2011	Formal	1836
ward	52802027	2011	Traditional	3
ward	52802027	2011	Informal not in backyard	9
ward	52802027	2011	Informal in backyard	6
ward	52802027	2011	Other	8
ward	52802028	2011	Formal	1217
ward	52802028	2011	Traditional	99
ward	52802028	2011	Informal not in backyard	13
ward	52802028	2011	Other	6
ward	52802029	2011	Formal	2457
ward	52802029	2011	Traditional	898
ward	52802029	2011	Informal not in backyard	10
ward	52802029	2011	Informal in backyard	30
ward	52802029	2011	Other	2
ward	52802030	2011	Formal	2624
ward	52802030	2011	Traditional	126
ward	52802030	2011	Informal not in backyard	7
ward	52802030	2011	Informal in backyard	20
ward	52802030	2011	Other	32
ward	52803001	2011	Formal	488
ward	52803001	2011	Traditional	962
ward	52803001	2011	Informal not in backyard	8
ward	52803001	2011	Other	13
ward	52803002	2011	Formal	721
ward	52803002	2011	Traditional	1537
ward	52803002	2011	Informal not in backyard	7
ward	52803002	2011	Informal in backyard	1
ward	52803002	2011	Other	3
ward	52803003	2011	Formal	473
ward	52803003	2011	Traditional	1707
ward	52803003	2011	Informal not in backyard	3
ward	52803003	2011	Informal in backyard	7
ward	52803003	2011	Other	2
ward	52803004	2011	Formal	706
ward	52803004	2011	Traditional	1087
ward	52803004	2011	Informal in backyard	1
ward	52803005	2011	Formal	1667
ward	52803005	2011	Traditional	781
ward	52803005	2011	Informal not in backyard	6
ward	52803005	2011	Other	8
ward	52803006	2011	Formal	1135
ward	52803006	2011	Traditional	930
ward	52803006	2011	Informal not in backyard	1
ward	52803006	2011	Informal in backyard	5
ward	52803006	2011	Other	3
ward	52803007	2011	Formal	1809
ward	52803007	2011	Traditional	260
ward	52803007	2011	Informal not in backyard	6
ward	52803007	2011	Informal in backyard	30
ward	52803007	2011	Other	7
ward	52803008	2011	Formal	1378
ward	52803008	2011	Traditional	604
ward	52803008	2011	Informal in backyard	5
ward	52803008	2011	Other	7
ward	52804001	2011	Formal	536
ward	52804001	2011	Traditional	992
ward	52804001	2011	Informal in backyard	3
ward	52804001	2011	Other	2
ward	52804002	2011	Formal	412
ward	52804002	2011	Traditional	1251
ward	52804002	2011	Other	9
ward	52804003	2011	Formal	329
ward	52804003	2011	Traditional	1089
ward	52804003	2011	Informal not in backyard	3
ward	52804003	2011	Informal in backyard	6
ward	52804003	2011	Other	12
ward	52804004	2011	Formal	1115
ward	52804004	2011	Traditional	691
ward	52804004	2011	Informal in backyard	6
ward	52804004	2011	Other	16
ward	52804005	2011	Formal	392
ward	52804005	2011	Traditional	1647
ward	52804005	2011	Informal in backyard	1
ward	52804005	2011	Other	8
ward	52804006	2011	Formal	221
ward	52804006	2011	Traditional	1244
ward	52804006	2011	Informal not in backyard	3
ward	52804006	2011	Informal in backyard	3
ward	52804006	2011	Other	3
ward	52804007	2011	Formal	856
ward	52804007	2011	Traditional	504
ward	52804007	2011	Informal not in backyard	19
ward	52804007	2011	Informal in backyard	20
ward	52804007	2011	Other	12
ward	52804008	2011	Formal	626
ward	52804008	2011	Traditional	1282
ward	52804008	2011	Informal not in backyard	3
ward	52804008	2011	Informal in backyard	5
ward	52804008	2011	Other	17
ward	52804009	2011	Formal	766
ward	52804009	2011	Traditional	1012
ward	52804009	2011	Informal not in backyard	2
ward	52804009	2011	Informal in backyard	5
ward	52804009	2011	Other	6
ward	52804010	2011	Formal	1435
ward	52804010	2011	Traditional	559
ward	52804010	2011	Informal not in backyard	30
ward	52804010	2011	Informal in backyard	10
ward	52804010	2011	Other	5
ward	52804011	2011	Formal	1490
ward	52804011	2011	Traditional	5
ward	52804011	2011	Informal not in backyard	5
ward	52804011	2011	Informal in backyard	12
ward	52804011	2011	Other	8
ward	52804012	2011	Formal	1115
ward	52804012	2011	Traditional	55
ward	52804012	2011	Informal not in backyard	65
ward	52804012	2011	Informal in backyard	10
ward	52804012	2011	Other	2
ward	52804013	2011	Formal	1581
ward	52804013	2011	Traditional	263
ward	52804013	2011	Informal not in backyard	144
ward	52804013	2011	Informal in backyard	71
ward	52804013	2011	Other	14
ward	52804014	2011	Formal	617
ward	52804014	2011	Traditional	1113
ward	52804014	2011	Informal not in backyard	3
ward	52804014	2011	Informal in backyard	2
ward	52804014	2011	Other	35
ward	52804015	2011	Formal	969
ward	52804015	2011	Traditional	1045
ward	52804015	2011	Informal not in backyard	30
ward	52804015	2011	Informal in backyard	50
ward	52804015	2011	Other	14
ward	52804016	2011	Formal	1591
ward	52804016	2011	Traditional	861
ward	52804016	2011	Informal not in backyard	2
ward	52804016	2011	Informal in backyard	6
ward	52804016	2011	Other	50
ward	52804017	2011	Formal	1057
ward	52804017	2011	Traditional	261
ward	52804017	2011	Informal not in backyard	6
ward	52804017	2011	Informal in backyard	8
ward	52804017	2011	Other	12
ward	52804018	2011	Formal	464
ward	52804018	2011	Traditional	234
ward	52804018	2011	Informal not in backyard	5
ward	52804018	2011	Informal in backyard	3
ward	52804018	2011	Other	6
ward	52804019	2011	Formal	697
ward	52804019	2011	Traditional	42
ward	52804019	2011	Informal not in backyard	7
ward	52804019	2011	Informal in backyard	3
ward	52804019	2011	Other	14
ward	52804020	2011	Formal	1729
ward	52804020	2011	Traditional	431
ward	52804020	2011	Informal not in backyard	2
ward	52804020	2011	Other	29
ward	52804021	2011	Formal	914
ward	52804021	2011	Traditional	539
ward	52804021	2011	Informal not in backyard	2
ward	52804021	2011	Informal in backyard	6
ward	52804021	2011	Other	42
ward	52804022	2011	Formal	878
ward	52804022	2011	Traditional	740
ward	52804022	2011	Informal in backyard	3
ward	52804022	2011	Other	22
ward	52804023	2011	Formal	1596
ward	52804023	2011	Traditional	472
ward	52804023	2011	Informal not in backyard	2
ward	52804023	2011	Informal in backyard	8
ward	52804023	2011	Other	35
ward	52804024	2011	Formal	1233
ward	52804024	2011	Traditional	780
ward	52804024	2011	Informal not in backyard	10
ward	52804024	2011	Informal in backyard	21
ward	52804024	2011	Other	19
ward	52804025	2011	Formal	756
ward	52804025	2011	Traditional	688
ward	52804025	2011	Informal not in backyard	3
ward	52804025	2011	Informal in backyard	8
ward	52804025	2011	Other	15
ward	52804026	2011	Formal	1072
ward	52804026	2011	Traditional	861
ward	52804026	2011	Informal not in backyard	9
ward	52804026	2011	Informal in backyard	14
ward	52804026	2011	Other	18
ward	52805001	2011	Formal	1572
ward	52805001	2011	Traditional	34
ward	52805001	2011	Informal not in backyard	53
ward	52805001	2011	Informal in backyard	15
ward	52805001	2011	Other	6
ward	52805002	2011	Formal	530
ward	52805002	2011	Traditional	613
ward	52805002	2011	Informal not in backyard	2
ward	52805002	2011	Informal in backyard	1
ward	52805002	2011	Other	14
ward	52805003	2011	Formal	589
ward	52805003	2011	Traditional	1096
ward	52805003	2011	Informal in backyard	3
ward	52805003	2011	Other	5
ward	52805004	2011	Formal	325
ward	52805004	2011	Traditional	1035
ward	52805004	2011	Informal not in backyard	7
ward	52805004	2011	Informal in backyard	4
ward	52805004	2011	Other	8
ward	52805005	2011	Formal	773
ward	52805005	2011	Traditional	1289
ward	52805005	2011	Informal in backyard	1
ward	52805005	2011	Other	19
ward	52805006	2011	Formal	347
ward	52805006	2011	Traditional	943
ward	52805006	2011	Informal not in backyard	1
ward	52805006	2011	Informal in backyard	2
ward	52806001	2011	Formal	734
ward	52806001	2011	Traditional	1443
ward	52806001	2011	Informal not in backyard	1
ward	52806001	2011	Informal in backyard	5
ward	52806001	2011	Other	6
ward	52806002	2011	Formal	206
ward	52806002	2011	Traditional	1288
ward	52806002	2011	Informal not in backyard	3
ward	52806002	2011	Informal in backyard	6
ward	52806002	2011	Other	8
ward	52806003	2011	Formal	482
ward	52806003	2011	Traditional	1228
ward	52806004	2011	Formal	713
ward	52806004	2011	Traditional	691
ward	52806004	2011	Other	1
ward	52806005	2011	Formal	984
ward	52806005	2011	Traditional	794
ward	52806005	2011	Other	8
ward	52806006	2011	Formal	511
ward	52806006	2011	Traditional	1391
ward	52806006	2011	Other	2
ward	52806007	2011	Formal	213
ward	52806007	2011	Traditional	1448
ward	52806007	2011	Other	2
ward	52806008	2011	Formal	570
ward	52806008	2011	Traditional	858
ward	52806008	2011	Informal not in backyard	8
ward	52806008	2011	Informal in backyard	1
ward	52806008	2011	Other	9
ward	52806009	2011	Formal	343
ward	52806009	2011	Traditional	1224
ward	52806009	2011	Informal not in backyard	3
ward	52806009	2011	Informal in backyard	5
ward	52806009	2011	Other	9
ward	52806010	2011	Formal	381
ward	52806010	2011	Traditional	1437
ward	52806010	2011	Informal not in backyard	17
ward	52806010	2011	Other	8
ward	52806011	2011	Formal	188
ward	52806011	2011	Traditional	1196
ward	52806011	2011	Other	1
ward	52806012	2011	Formal	495
ward	52806012	2011	Traditional	1328
ward	52806012	2011	Informal not in backyard	3
ward	52806012	2011	Informal in backyard	6
ward	52806012	2011	Other	29
ward	52806013	2011	Formal	310
ward	52806013	2011	Traditional	1564
ward	52806013	2011	Informal not in backyard	1
ward	52806013	2011	Informal in backyard	5
ward	52806013	2011	Other	12
ward	52806014	2011	Formal	154
ward	52806014	2011	Traditional	1552
ward	52806014	2011	Informal not in backyard	1
ward	52806014	2011	Informal in backyard	3
ward	52806014	2011	Other	8
ward	52901001	2011	Formal	1058
ward	52901001	2011	Traditional	468
ward	52901001	2011	Informal in backyard	6
ward	52901001	2011	Other	5
ward	52901002	2011	Formal	1104
ward	52901002	2011	Traditional	522
ward	52901002	2011	Informal not in backyard	8
ward	52901002	2011	Informal in backyard	5
ward	52901002	2011	Other	7
ward	52901003	2011	Formal	1364
ward	52901003	2011	Traditional	138
ward	52901003	2011	Informal not in backyard	5
ward	52901003	2011	Informal in backyard	13
ward	52901003	2011	Other	8
ward	52901004	2011	Formal	1666
ward	52901004	2011	Traditional	186
ward	52901004	2011	Informal not in backyard	18
ward	52901004	2011	Informal in backyard	12
ward	52901004	2011	Other	19
ward	52901005	2011	Formal	600
ward	52901005	2011	Traditional	885
ward	52901005	2011	Informal not in backyard	2
ward	52901006	2011	Formal	752
ward	52901006	2011	Traditional	717
ward	52901006	2011	Informal not in backyard	5
ward	52901006	2011	Informal in backyard	3
ward	52901007	2011	Formal	1545
ward	52901007	2011	Traditional	230
ward	52901007	2011	Informal not in backyard	185
ward	52901007	2011	Informal in backyard	33
ward	52901007	2011	Other	71
ward	52901008	2011	Formal	1388
ward	52901008	2011	Traditional	419
ward	52901008	2011	Informal not in backyard	10
ward	52901008	2011	Informal in backyard	13
ward	52901008	2011	Other	13
ward	52901009	2011	Formal	1670
ward	52901009	2011	Traditional	293
ward	52901009	2011	Informal not in backyard	3
ward	52901009	2011	Other	14
ward	52901010	2011	Formal	402
ward	52901010	2011	Traditional	1274
ward	52901010	2011	Informal not in backyard	5
ward	52901010	2011	Informal in backyard	64
ward	52901010	2011	Other	6
ward	52901011	2011	Formal	267
ward	52901011	2011	Traditional	1366
ward	52901011	2011	Informal not in backyard	15
ward	52901011	2011	Informal in backyard	95
ward	52901011	2011	Other	5
ward	52901012	2011	Formal	821
ward	52901012	2011	Traditional	1817
ward	52901012	2011	Informal not in backyard	100
ward	52901012	2011	Informal in backyard	138
ward	52901012	2011	Other	3
ward	52901013	2011	Formal	690
ward	52901013	2011	Traditional	2
ward	52901013	2011	Informal not in backyard	11
ward	52901013	2011	Informal in backyard	11
ward	52901013	2011	Other	6
ward	52901014	2011	Formal	2085
ward	52901014	2011	Traditional	9
ward	52901014	2011	Informal not in backyard	1
ward	52901014	2011	Informal in backyard	7
ward	52901014	2011	Other	9
ward	52901015	2011	Formal	829
ward	52901015	2011	Traditional	2
ward	52901015	2011	Informal in backyard	1
ward	52901015	2011	Other	7
ward	52901016	2011	Formal	688
ward	52901016	2011	Traditional	973
ward	52901016	2011	Informal not in backyard	129
ward	52901016	2011	Informal in backyard	149
ward	52901016	2011	Other	2
ward	52901017	2011	Formal	322
ward	52901017	2011	Traditional	432
ward	52901017	2011	Informal not in backyard	172
ward	52901017	2011	Informal in backyard	263
ward	52901017	2011	Other	3
ward	52902001	2011	Formal	651
ward	52902001	2011	Traditional	314
ward	52902001	2011	Informal not in backyard	428
ward	52902001	2011	Informal in backyard	27
ward	52902001	2011	Other	105
ward	52902002	2011	Formal	1789
ward	52902002	2011	Traditional	4
ward	52902002	2011	Informal not in backyard	36
ward	52902002	2011	Other	3
ward	52902003	2011	Formal	731
ward	52902003	2011	Traditional	16
ward	52902003	2011	Informal not in backyard	311
ward	52902003	2011	Informal in backyard	25
ward	52902003	2011	Other	14
ward	52902004	2011	Formal	1643
ward	52902004	2011	Traditional	34
ward	52902004	2011	Informal not in backyard	63
ward	52902004	2011	Informal in backyard	189
ward	52902004	2011	Other	10
ward	52902005	2011	Formal	1557
ward	52902005	2011	Traditional	25
ward	52902005	2011	Informal not in backyard	75
ward	52902005	2011	Informal in backyard	136
ward	52902005	2011	Other	13
ward	52902006	2011	Formal	696
ward	52902006	2011	Traditional	25
ward	52902006	2011	Other	2
ward	52902007	2011	Formal	1990
ward	52902007	2011	Traditional	22
ward	52902007	2011	Informal not in backyard	101
ward	52902007	2011	Informal in backyard	5
ward	52902007	2011	Other	42
ward	52902008	2011	Formal	1522
ward	52902008	2011	Traditional	36
ward	52902008	2011	Informal not in backyard	21
ward	52902008	2011	Informal in backyard	27
ward	52902008	2011	Other	7
ward	52902009	2011	Formal	874
ward	52902009	2011	Traditional	319
ward	52902009	2011	Informal not in backyard	217
ward	52902009	2011	Informal in backyard	26
ward	52902009	2011	Other	12
ward	52902010	2011	Formal	1787
ward	52902010	2011	Traditional	105
ward	52902010	2011	Informal not in backyard	75
ward	52902010	2011	Informal in backyard	77
ward	52902010	2011	Other	59
ward	52902011	2011	Formal	1317
ward	52902011	2011	Traditional	31
ward	52902011	2011	Informal not in backyard	223
ward	52902011	2011	Informal in backyard	98
ward	52902011	2011	Other	27
ward	52902012	2011	Formal	2253
ward	52902012	2011	Traditional	34
ward	52902012	2011	Informal not in backyard	21
ward	52902012	2011	Informal in backyard	40
ward	52902012	2011	Other	32
ward	52902013	2011	Formal	1274
ward	52902013	2011	Traditional	108
ward	52902013	2011	Informal not in backyard	99
ward	52902013	2011	Informal in backyard	74
ward	52902013	2011	Other	184
ward	52902014	2011	Formal	1296
ward	52902014	2011	Traditional	94
ward	52902014	2011	Informal not in backyard	190
ward	52902014	2011	Informal in backyard	76
ward	52902014	2011	Other	45
ward	52902015	2011	Formal	1473
ward	52902015	2011	Traditional	78
ward	52902015	2011	Informal not in backyard	570
ward	52902015	2011	Informal in backyard	16
ward	52902015	2011	Other	227
ward	52902016	2011	Formal	1521
ward	52902016	2011	Traditional	30
ward	52902016	2011	Informal not in backyard	148
ward	52902016	2011	Informal in backyard	2
ward	52902016	2011	Other	2
ward	52902017	2011	Formal	1192
ward	52902017	2011	Traditional	23
ward	52902017	2011	Informal not in backyard	11
ward	52902017	2011	Informal in backyard	2
ward	52902017	2011	Other	11
ward	52902018	2011	Formal	1449
ward	52902018	2011	Traditional	7
ward	52902018	2011	Informal not in backyard	195
ward	52902018	2011	Informal in backyard	97
ward	52902018	2011	Other	7
ward	52902019	2011	Formal	1250
ward	52902019	2011	Traditional	11
ward	52902019	2011	Informal not in backyard	11
ward	52902019	2011	Informal in backyard	2
ward	52902019	2011	Other	9
ward	52902020	2011	Formal	277
ward	52902020	2011	Traditional	1
ward	52902020	2011	Informal not in backyard	196
ward	52902020	2011	Informal in backyard	118
ward	52902020	2011	Other	129
ward	52902021	2011	Formal	1190
ward	52902021	2011	Traditional	220
ward	52902021	2011	Informal not in backyard	23
ward	52902021	2011	Informal in backyard	24
ward	52902021	2011	Other	23
ward	52902022	2011	Formal	1383
ward	52902022	2011	Traditional	7
ward	52902022	2011	Informal not in backyard	9
ward	52902022	2011	Informal in backyard	16
ward	52902022	2011	Other	18
ward	52902023	2011	Formal	2268
ward	52902023	2011	Traditional	11
ward	52902023	2011	Informal not in backyard	1
ward	52902023	2011	Informal in backyard	12
ward	52902023	2011	Other	23
ward	52902024	2011	Formal	2039
ward	52902024	2011	Traditional	93
ward	52902024	2011	Informal not in backyard	156
ward	52902024	2011	Informal in backyard	55
ward	52902024	2011	Other	99
ward	52902025	2011	Formal	1086
ward	52902025	2011	Traditional	524
ward	52902025	2011	Informal not in backyard	7
ward	52902025	2011	Informal in backyard	13
ward	52902025	2011	Other	10
ward	52902026	2011	Formal	894
ward	52902026	2011	Traditional	129
ward	52902026	2011	Informal not in backyard	207
ward	52902026	2011	Informal in backyard	148
ward	52902026	2011	Other	1
ward	52902027	2011	Formal	620
ward	52902027	2011	Traditional	613
ward	52902027	2011	Informal not in backyard	20
ward	52902027	2011	Informal in backyard	15
ward	52902027	2011	Other	79
ward	52903001	2011	Formal	1128
ward	52903001	2011	Traditional	118
ward	52903001	2011	Informal not in backyard	9
ward	52903001	2011	Informal in backyard	6
ward	52903001	2011	Other	13
ward	52903002	2011	Formal	654
ward	52903002	2011	Traditional	504
ward	52903002	2011	Informal in backyard	5
ward	52903002	2011	Other	1
ward	52903003	2011	Formal	916
ward	52903003	2011	Traditional	636
ward	52903003	2011	Informal not in backyard	147
ward	52903003	2011	Informal in backyard	47
ward	52903003	2011	Other	7
ward	52903004	2011	Formal	541
ward	52903004	2011	Traditional	825
ward	52903005	2011	Formal	723
ward	52903005	2011	Traditional	598
ward	52903005	2011	Informal in backyard	2
ward	52903006	2011	Formal	1395
ward	52903006	2011	Traditional	451
ward	52903006	2011	Informal not in backyard	7
ward	52903006	2011	Informal in backyard	7
ward	52903006	2011	Other	6
ward	52903007	2011	Formal	378
ward	52903007	2011	Traditional	681
ward	52903007	2011	Informal in backyard	1
ward	52903008	2011	Formal	546
ward	52903008	2011	Traditional	1013
ward	52903008	2011	Informal not in backyard	1
ward	52903008	2011	Informal in backyard	9
ward	52903008	2011	Other	9
ward	52903009	2011	Formal	467
ward	52903009	2011	Traditional	600
ward	52903009	2011	Informal in backyard	9
ward	52903009	2011	Other	8
ward	52903010	2011	Formal	585
ward	52903010	2011	Traditional	1212
ward	52903010	2011	Informal not in backyard	1
ward	52903010	2011	Informal in backyard	2
ward	52903010	2011	Other	10
ward	52903011	2011	Formal	612
ward	52903011	2011	Traditional	1080
ward	52903011	2011	Informal not in backyard	3
ward	52903011	2011	Informal in backyard	1
ward	52903011	2011	Other	10
ward	52903012	2011	Formal	1286
ward	52903012	2011	Traditional	815
ward	52903012	2011	Informal not in backyard	3
ward	52903012	2011	Informal in backyard	6
ward	52903013	2011	Formal	1074
ward	52903013	2011	Traditional	738
ward	52903013	2011	Informal not in backyard	2
ward	52903013	2011	Informal in backyard	7
ward	52903013	2011	Other	49
ward	52903014	2011	Formal	540
ward	52903014	2011	Traditional	787
ward	52903014	2011	Informal in backyard	16
ward	52903014	2011	Other	12
ward	52903015	2011	Formal	985
ward	52903015	2011	Traditional	440
ward	52903015	2011	Informal not in backyard	10
ward	52903015	2011	Informal in backyard	19
ward	52903015	2011	Other	2
ward	52903016	2011	Formal	187
ward	52903016	2011	Traditional	1449
ward	52903016	2011	Other	2
ward	52903017	2011	Formal	383
ward	52903017	2011	Traditional	1209
ward	52903017	2011	Informal in backyard	2
ward	52903017	2011	Other	5
ward	52903018	2011	Formal	344
ward	52903018	2011	Traditional	1114
ward	52903018	2011	Other	13
ward	52903019	2011	Formal	405
ward	52903019	2011	Traditional	1480
ward	52903019	2011	Informal in backyard	9
ward	52904001	2011	Formal	815
ward	52904001	2011	Traditional	1001
ward	52904001	2011	Informal not in backyard	27
ward	52904001	2011	Informal in backyard	17
ward	52904001	2011	Other	6
ward	52904002	2011	Formal	142
ward	52904002	2011	Traditional	1948
ward	52904002	2011	Other	3
ward	52904003	2011	Formal	422
ward	52904003	2011	Traditional	1255
ward	52904004	2011	Formal	1059
ward	52904004	2011	Traditional	1061
ward	52904004	2011	Informal not in backyard	14
ward	52904004	2011	Informal in backyard	31
ward	52904004	2011	Other	3
ward	52904005	2011	Formal	1200
ward	52904005	2011	Traditional	985
ward	52904005	2011	Informal not in backyard	6
ward	52904005	2011	Informal in backyard	6
ward	52904005	2011	Other	2
ward	52904006	2011	Formal	747
ward	52904006	2011	Traditional	862
ward	52904006	2011	Informal in backyard	5
ward	52904006	2011	Other	10
ward	52904007	2011	Formal	453
ward	52904007	2011	Traditional	1217
ward	52904007	2011	Informal not in backyard	3
ward	52904007	2011	Informal in backyard	14
ward	52904007	2011	Other	1
ward	52904008	2011	Formal	575
ward	52904008	2011	Traditional	1256
ward	52904008	2011	Informal not in backyard	6
ward	52904008	2011	Informal in backyard	26
ward	52904008	2011	Other	13
ward	52904009	2011	Formal	956
ward	52904009	2011	Traditional	699
ward	52904009	2011	Informal in backyard	1
ward	52904009	2011	Other	1
ward	52904010	2011	Formal	1209
ward	52904010	2011	Traditional	873
ward	52904010	2011	Informal not in backyard	7
ward	52904010	2011	Informal in backyard	7
ward	52904010	2011	Other	17
ward	52904011	2011	Formal	648
ward	52904011	2011	Traditional	870
ward	52904011	2011	Informal not in backyard	3
ward	52904011	2011	Informal in backyard	2
ward	52904011	2011	Other	6
ward	54301001	2011	Formal	136
ward	54301001	2011	Traditional	2030
ward	54301001	2011	Other	15
ward	54301002	2011	Formal	138
ward	54301002	2011	Traditional	1808
ward	54301002	2011	Informal in backyard	1
ward	54301002	2011	Other	5
ward	54301003	2011	Formal	343
ward	54301003	2011	Traditional	1796
ward	54301003	2011	Informal not in backyard	3
ward	54301003	2011	Informal in backyard	3
ward	54301004	2011	Formal	602
ward	54301004	2011	Traditional	1425
ward	54301004	2011	Informal not in backyard	1
ward	54301004	2011	Informal in backyard	2
ward	54301004	2011	Other	5
ward	54301005	2011	Formal	494
ward	54301005	2011	Traditional	1099
ward	54301005	2011	Informal in backyard	1
ward	54301005	2011	Other	6
ward	54301006	2011	Formal	356
ward	54301006	2011	Traditional	1511
ward	54301006	2011	Informal not in backyard	7
ward	54301006	2011	Informal in backyard	12
ward	54301006	2011	Other	4
ward	54301007	2011	Formal	471
ward	54301007	2011	Traditional	1072
ward	54301007	2011	Informal in backyard	4
ward	54301007	2011	Other	8
ward	54301008	2011	Formal	174
ward	54301008	2011	Traditional	1793
ward	54301008	2011	Other	8
ward	54301009	2011	Formal	830
ward	54301009	2011	Traditional	1267
ward	54301009	2011	Informal not in backyard	2
ward	54301009	2011	Informal in backyard	10
ward	54301009	2011	Other	7
ward	54301010	2011	Formal	619
ward	54301010	2011	Traditional	1194
ward	54301010	2011	Informal in backyard	2
ward	54301010	2011	Other	33
ward	54301011	2011	Formal	359
ward	54301011	2011	Traditional	894
ward	54301011	2011	Other	11
ward	54302001	2011	Formal	69
ward	54302001	2011	Traditional	503
ward	54302001	2011	Informal in backyard	1
ward	54302002	2011	Formal	280
ward	54302002	2011	Traditional	68
ward	54302002	2011	Informal not in backyard	12
ward	54302002	2011	Informal in backyard	43
ward	54302002	2011	Other	2
ward	54302003	2011	Formal	229
ward	54302003	2011	Traditional	15
ward	54302003	2011	Informal not in backyard	1
ward	54302003	2011	Informal in backyard	34
ward	54302003	2011	Other	13
ward	54302004	2011	Formal	174
ward	54302004	2011	Traditional	71
ward	54302004	2011	Informal not in backyard	1
ward	54302004	2011	Informal in backyard	1
ward	54303001	2011	Formal	2024
ward	54303001	2011	Traditional	123
ward	54303001	2011	Informal not in backyard	127
ward	54303001	2011	Informal in backyard	116
ward	54303001	2011	Other	7
ward	54303002	2011	Formal	640
ward	54303002	2011	Traditional	446
ward	54303002	2011	Informal not in backyard	71
ward	54303002	2011	Informal in backyard	25
ward	54303002	2011	Other	6
ward	54303003	2011	Formal	1025
ward	54303003	2011	Traditional	14
ward	54303003	2011	Informal not in backyard	4
ward	54303003	2011	Informal in backyard	6
ward	54303003	2011	Other	23
ward	54303004	2011	Formal	2425
ward	54303004	2011	Traditional	36
ward	54303004	2011	Informal not in backyard	1
ward	54303004	2011	Informal in backyard	21
ward	54303004	2011	Other	10
ward	54303005	2011	Formal	614
ward	54303005	2011	Traditional	2
ward	54303005	2011	Informal not in backyard	5
ward	54303005	2011	Informal in backyard	10
ward	54303005	2011	Other	2
ward	54303006	2011	Formal	1176
ward	54303006	2011	Traditional	540
ward	54303006	2011	Informal not in backyard	7
ward	54303006	2011	Informal in backyard	11
ward	54303006	2011	Other	7
ward	54303007	2011	Formal	1515
ward	54303007	2011	Traditional	10
ward	54303007	2011	Informal in backyard	6
ward	54303007	2011	Other	2
ward	54303008	2011	Formal	1407
ward	54303008	2011	Traditional	114
ward	54303008	2011	Informal not in backyard	170
ward	54303008	2011	Informal in backyard	15
ward	54303008	2011	Other	1
ward	54304001	2011	Formal	453
ward	54304001	2011	Traditional	1092
ward	54304001	2011	Informal not in backyard	12
ward	54304001	2011	Informal in backyard	1
ward	54304001	2011	Other	3
ward	54304002	2011	Formal	343
ward	54304002	2011	Traditional	417
ward	54304002	2011	Informal not in backyard	40
ward	54304002	2011	Informal in backyard	13
ward	54304002	2011	Other	5
ward	54304003	2011	Formal	168
ward	54304003	2011	Traditional	1623
ward	54304003	2011	Informal in backyard	36
ward	54304003	2011	Other	3
ward	54304004	2011	Formal	1224
ward	54304004	2011	Traditional	586
ward	54304004	2011	Informal not in backyard	299
ward	54304004	2011	Informal in backyard	216
ward	54304004	2011	Other	6
ward	54304005	2011	Formal	327
ward	54304005	2011	Traditional	1564
ward	54304005	2011	Informal in backyard	2
ward	54304006	2011	Formal	294
ward	54304006	2011	Traditional	1184
ward	54304006	2011	Informal in backyard	2
ward	54304007	2011	Formal	236
ward	54304007	2011	Traditional	1275
ward	54304007	2011	Informal not in backyard	2
ward	54304007	2011	Other	9
ward	54304008	2011	Formal	358
ward	54304008	2011	Traditional	2102
ward	54304008	2011	Informal not in backyard	1
ward	54304008	2011	Informal in backyard	17
ward	54304008	2011	Other	3
ward	54304009	2011	Formal	388
ward	54304009	2011	Traditional	760
ward	54304009	2011	Informal not in backyard	87
ward	54304009	2011	Informal in backyard	6
ward	54304009	2011	Other	25
ward	54304010	2011	Formal	609
ward	54304010	2011	Traditional	1105
ward	54304010	2011	Informal not in backyard	1
ward	54304010	2011	Informal in backyard	1
ward	54304010	2011	Other	3
ward	54304011	2011	Formal	349
ward	54304011	2011	Traditional	1264
ward	54304011	2011	Informal not in backyard	1
ward	54304011	2011	Informal in backyard	2
ward	54304012	2011	Formal	445
ward	54304012	2011	Traditional	1654
ward	54304012	2011	Informal not in backyard	1
ward	54304012	2011	Informal in backyard	1
ward	54304012	2011	Other	6
ward	54305001	2011	Formal	487
ward	54305001	2011	Traditional	1382
ward	54305001	2011	Informal not in backyard	1
ward	54305001	2011	Informal in backyard	5
ward	54305001	2011	Other	15
ward	54305002	2011	Formal	674
ward	54305002	2011	Traditional	1264
ward	54305002	2011	Informal not in backyard	9
ward	54305002	2011	Other	9
ward	54305003	2011	Formal	341
ward	54305003	2011	Traditional	1244
ward	54305003	2011	Informal not in backyard	2
ward	54305003	2011	Informal in backyard	1
ward	54305003	2011	Other	5
ward	54305004	2011	Formal	164
ward	54305004	2011	Traditional	1643
ward	54305004	2011	Informal not in backyard	1
ward	54305004	2011	Informal in backyard	3
ward	54305005	2011	Formal	419
ward	54305005	2011	Traditional	1419
ward	54305005	2011	Informal not in backyard	1
ward	54305005	2011	Other	5
ward	54305006	2011	Formal	235
ward	54305006	2011	Traditional	2027
ward	54305006	2011	Informal not in backyard	1
ward	54305006	2011	Informal in backyard	1
ward	54305006	2011	Other	1
ward	54305007	2011	Formal	837
ward	54305007	2011	Traditional	1260
ward	54305007	2011	Other	1
ward	54305008	2011	Formal	246
ward	54305008	2011	Traditional	1556
ward	54305008	2011	Informal in backyard	1
ward	54305009	2011	Formal	199
ward	54305009	2011	Traditional	1293
ward	54305009	2011	Other	5
ward	54305010	2011	Formal	485
ward	54305010	2011	Traditional	1580
ward	54305010	2011	Informal not in backyard	13
ward	54305010	2011	Informal in backyard	2
ward	54305010	2011	Other	1
ward	54305011	2011	Formal	641
ward	54305011	2011	Traditional	911
ward	54305011	2011	Informal in backyard	4
ward	54305011	2011	Other	22
ward	54305012	2011	Formal	787
ward	54305012	2011	Traditional	1407
ward	54305012	2011	Informal in backyard	5
ward	54305012	2011	Other	5
ward	54305013	2011	Formal	882
ward	54305013	2011	Traditional	1546
ward	54305013	2011	Other	2
ward	54305014	2011	Formal	480
ward	54305014	2011	Traditional	1818
ward	54305014	2011	Informal in backyard	9
ward	54305014	2011	Other	13
ward	54305015	2011	Formal	429
ward	54305015	2011	Traditional	1226
ward	54305015	2011	Informal in backyard	1
ward	54305015	2011	Other	3
ward	54305016	2011	Formal	1697
ward	54305016	2011	Traditional	155
ward	54305016	2011	Informal not in backyard	128
ward	54305016	2011	Informal in backyard	34
ward	54305016	2011	Other	11
ward	54305017	2011	Formal	1250
ward	54305017	2011	Traditional	912
ward	54305017	2011	Informal not in backyard	20
ward	54305017	2011	Informal in backyard	4
ward	54305017	2011	Other	9
ward	54305018	2011	Formal	454
ward	54305018	2011	Traditional	1374
ward	54305018	2011	Informal not in backyard	6
ward	54305018	2011	Informal in backyard	5
ward	54305018	2011	Other	1
ward	54305019	2011	Formal	414
ward	54305019	2011	Traditional	1199
ward	54305020	2011	Formal	478
ward	54305020	2011	Traditional	1716
ward	54305020	2011	Informal not in backyard	2
ward	54305020	2011	Informal in backyard	2
ward	54305020	2011	Other	7
ward	59500001	2011	Formal	3232
ward	59500001	2011	Traditional	3243
ward	59500001	2011	Informal not in backyard	7
ward	59500001	2011	Informal in backyard	31
ward	59500001	2011	Other	13
ward	59500002	2011	Formal	2666
ward	59500002	2011	Traditional	3321
ward	59500002	2011	Informal not in backyard	418
ward	59500002	2011	Informal in backyard	48
ward	59500002	2011	Other	70
ward	59500003	2011	Formal	5466
ward	59500003	2011	Traditional	2803
ward	59500003	2011	Informal not in backyard	355
ward	59500003	2011	Informal in backyard	316
ward	59500003	2011	Other	151
ward	59500004	2011	Formal	5117
ward	59500004	2011	Traditional	2532
ward	59500004	2011	Informal not in backyard	24
ward	59500004	2011	Informal in backyard	26
ward	59500004	2011	Other	158
ward	59500005	2011	Formal	4591
ward	59500005	2011	Traditional	1516
ward	59500005	2011	Informal not in backyard	17
ward	59500005	2011	Informal in backyard	27
ward	59500005	2011	Other	42
ward	59500006	2011	Formal	5584
ward	59500006	2011	Traditional	201
ward	59500006	2011	Informal not in backyard	21
ward	59500006	2011	Informal in backyard	21
ward	59500006	2011	Other	40
ward	59500007	2011	Formal	3916
ward	59500007	2011	Traditional	1989
ward	59500007	2011	Informal not in backyard	98
ward	59500007	2011	Informal in backyard	146
ward	59500007	2011	Other	100
ward	59500008	2011	Formal	4172
ward	59500008	2011	Traditional	1678
ward	59500008	2011	Informal not in backyard	43
ward	59500008	2011	Informal in backyard	66
ward	59500008	2011	Other	52
ward	59500009	2011	Formal	4526
ward	59500009	2011	Traditional	654
ward	59500009	2011	Informal not in backyard	94
ward	59500009	2011	Informal in backyard	78
ward	59500009	2011	Other	69
ward	59500010	2011	Formal	2285
ward	59500010	2011	Traditional	29
ward	59500010	2011	Informal not in backyard	53
ward	59500010	2011	Informal in backyard	22
ward	59500010	2011	Other	56
ward	59500011	2011	Formal	9572
ward	59500011	2011	Traditional	94
ward	59500011	2011	Informal not in backyard	147
ward	59500011	2011	Informal in backyard	315
ward	59500011	2011	Other	131
ward	59500012	2011	Formal	5235
ward	59500012	2011	Traditional	310
ward	59500012	2011	Informal not in backyard	81
ward	59500012	2011	Informal in backyard	29
ward	59500012	2011	Other	29
ward	59500013	2011	Formal	7101
ward	59500013	2011	Traditional	93
ward	59500013	2011	Informal not in backyard	164
ward	59500013	2011	Informal in backyard	63
ward	59500013	2011	Other	49
ward	59500014	2011	Formal	4838
ward	59500014	2011	Traditional	322
ward	59500014	2011	Informal not in backyard	130
ward	59500014	2011	Informal in backyard	56
ward	59500014	2011	Other	232
ward	59500015	2011	Formal	7518
ward	59500015	2011	Traditional	191
ward	59500015	2011	Informal not in backyard	272
ward	59500015	2011	Informal in backyard	119
ward	59500015	2011	Other	135
ward	59500016	2011	Formal	5939
ward	59500016	2011	Traditional	113
ward	59500016	2011	Informal not in backyard	250
ward	59500016	2011	Informal in backyard	118
ward	59500016	2011	Other	33
ward	59500017	2011	Formal	6751
ward	59500017	2011	Traditional	154
ward	59500017	2011	Informal not in backyard	163
ward	59500017	2011	Informal in backyard	119
ward	59500017	2011	Other	32
ward	59500018	2011	Formal	3961
ward	59500018	2011	Traditional	24
ward	59500018	2011	Informal not in backyard	6
ward	59500018	2011	Informal in backyard	23
ward	59500018	2011	Other	22
ward	59500019	2011	Formal	8002
ward	59500019	2011	Traditional	131
ward	59500019	2011	Informal not in backyard	450
ward	59500019	2011	Informal in backyard	386
ward	59500019	2011	Other	76
ward	59500020	2011	Formal	4367
ward	59500020	2011	Traditional	38
ward	59500020	2011	Informal not in backyard	99
ward	59500020	2011	Informal in backyard	39
ward	59500020	2011	Other	58
ward	59500021	2011	Formal	4126
ward	59500021	2011	Traditional	53
ward	59500021	2011	Informal not in backyard	143
ward	59500021	2011	Informal in backyard	194
ward	59500021	2011	Other	66
ward	59500022	2011	Formal	3339
ward	59500022	2011	Traditional	118
ward	59500022	2011	Informal not in backyard	1254
ward	59500022	2011	Informal in backyard	457
ward	59500022	2011	Other	36
ward	59500023	2011	Formal	3897
ward	59500023	2011	Traditional	31
ward	59500023	2011	Informal not in backyard	1578
ward	59500023	2011	Informal in backyard	109
ward	59500023	2011	Other	39
ward	59500024	2011	Formal	5576
ward	59500024	2011	Traditional	23
ward	59500024	2011	Informal not in backyard	31
ward	59500024	2011	Informal in backyard	146
ward	59500024	2011	Other	23
ward	59500025	2011	Formal	4510
ward	59500025	2011	Traditional	38
ward	59500025	2011	Informal not in backyard	2058
ward	59500025	2011	Informal in backyard	276
ward	59500025	2011	Other	59
ward	59500026	2011	Formal	5932
ward	59500026	2011	Traditional	84
ward	59500026	2011	Informal not in backyard	1
ward	59500026	2011	Informal in backyard	6
ward	59500026	2011	Other	42
ward	59500027	2011	Formal	2625
ward	59500027	2011	Traditional	27
ward	59500027	2011	Informal not in backyard	7
ward	59500027	2011	Informal in backyard	15
ward	59500027	2011	Other	8
ward	59500028	2011	Formal	5207
ward	59500028	2011	Traditional	85
ward	59500028	2011	Informal not in backyard	14
ward	59500028	2011	Informal in backyard	6
ward	59500028	2011	Other	31
ward	59500029	2011	Formal	5730
ward	59500029	2011	Traditional	27
ward	59500029	2011	Informal not in backyard	1073
ward	59500029	2011	Informal in backyard	416
ward	59500029	2011	Other	41
ward	59500030	2011	Formal	6349
ward	59500030	2011	Traditional	42
ward	59500030	2011	Informal not in backyard	793
ward	59500030	2011	Informal in backyard	606
ward	59500030	2011	Other	39
ward	59500031	2011	Formal	4579
ward	59500031	2011	Traditional	39
ward	59500031	2011	Informal not in backyard	61
ward	59500031	2011	Informal in backyard	40
ward	59500031	2011	Other	40
ward	59500032	2011	Formal	3935
ward	59500032	2011	Traditional	59
ward	59500032	2011	Informal not in backyard	233
ward	59500032	2011	Informal in backyard	63
ward	59500032	2011	Other	51
ward	59500033	2011	Formal	4999
ward	59500033	2011	Traditional	26
ward	59500033	2011	Informal not in backyard	7
ward	59500033	2011	Informal in backyard	10
ward	59500033	2011	Other	28
ward	59500034	2011	Formal	4387
ward	59500034	2011	Traditional	29
ward	59500034	2011	Informal not in backyard	2093
ward	59500034	2011	Informal in backyard	124
ward	59500034	2011	Other	87
ward	59500035	2011	Formal	3660
ward	59500035	2011	Traditional	28
ward	59500035	2011	Informal not in backyard	46
ward	59500035	2011	Informal in backyard	4
ward	59500035	2011	Other	11
ward	59500036	2011	Formal	4194
ward	59500036	2011	Traditional	17
ward	59500036	2011	Informal not in backyard	74
ward	59500036	2011	Informal in backyard	211
ward	59500036	2011	Other	27
ward	59500037	2011	Formal	8641
ward	59500037	2011	Traditional	135
ward	59500037	2011	Informal not in backyard	48
ward	59500037	2011	Informal in backyard	23
ward	59500037	2011	Other	39
ward	59500038	2011	Formal	6245
ward	59500038	2011	Traditional	189
ward	59500038	2011	Informal not in backyard	1261
ward	59500038	2011	Informal in backyard	561
ward	59500038	2011	Other	181
ward	59500039	2011	Formal	2837
ward	59500039	2011	Traditional	37
ward	59500039	2011	Informal not in backyard	1490
ward	59500039	2011	Informal in backyard	492
ward	59500039	2011	Other	83
ward	59500040	2011	Formal	5000
ward	59500040	2011	Traditional	26
ward	59500040	2011	Informal not in backyard	348
ward	59500040	2011	Informal in backyard	430
ward	59500040	2011	Other	56
ward	59500041	2011	Formal	6937
ward	59500041	2011	Traditional	28
ward	59500041	2011	Informal not in backyard	434
ward	59500041	2011	Informal in backyard	109
ward	59500041	2011	Other	54
ward	59500042	2011	Formal	7834
ward	59500042	2011	Traditional	126
ward	59500042	2011	Informal not in backyard	391
ward	59500042	2011	Informal in backyard	234
ward	59500042	2011	Other	77
ward	59500043	2011	Formal	5555
ward	59500043	2011	Traditional	125
ward	59500043	2011	Informal not in backyard	956
ward	59500043	2011	Informal in backyard	340
ward	59500043	2011	Other	70
ward	59500044	2011	Formal	7111
ward	59500044	2011	Traditional	377
ward	59500044	2011	Informal not in backyard	825
ward	59500044	2011	Informal in backyard	363
ward	59500044	2011	Other	82
ward	59500045	2011	Formal	6673
ward	59500045	2011	Traditional	52
ward	59500045	2011	Informal not in backyard	1141
ward	59500045	2011	Informal in backyard	433
ward	59500045	2011	Other	135
ward	59500046	2011	Formal	5178
ward	59500046	2011	Traditional	47
ward	59500046	2011	Informal not in backyard	347
ward	59500046	2011	Informal in backyard	98
ward	59500046	2011	Other	39
ward	59500047	2011	Formal	6836
ward	59500047	2011	Traditional	51
ward	59500047	2011	Informal not in backyard	32
ward	59500047	2011	Informal in backyard	47
ward	59500047	2011	Other	61
ward	59500048	2011	Formal	5850
ward	59500048	2011	Traditional	56
ward	59500048	2011	Informal not in backyard	20
ward	59500048	2011	Informal in backyard	12
ward	59500048	2011	Other	18
ward	59500049	2011	Formal	6073
ward	59500049	2011	Traditional	39
ward	59500049	2011	Informal not in backyard	12
ward	59500049	2011	Informal in backyard	18
ward	59500049	2011	Other	23
ward	59500050	2011	Formal	4653
ward	59500050	2011	Traditional	26
ward	59500050	2011	Informal not in backyard	6
ward	59500050	2011	Informal in backyard	16
ward	59500050	2011	Other	10
ward	59500051	2011	Formal	7152
ward	59500051	2011	Traditional	49
ward	59500051	2011	Informal not in backyard	16
ward	59500051	2011	Informal in backyard	50
ward	59500051	2011	Other	99
ward	59500052	2011	Formal	6029
ward	59500052	2011	Traditional	34
ward	59500052	2011	Informal not in backyard	10
ward	59500052	2011	Informal in backyard	16
ward	59500052	2011	Other	12
ward	59500053	2011	Formal	5372
ward	59500053	2011	Traditional	389
ward	59500053	2011	Informal not in backyard	1126
ward	59500053	2011	Informal in backyard	569
ward	59500053	2011	Other	107
ward	59500054	2011	Formal	6236
ward	59500054	2011	Traditional	44
ward	59500054	2011	Informal not in backyard	219
ward	59500054	2011	Informal in backyard	232
ward	59500054	2011	Other	92
ward	59500055	2011	Formal	7031
ward	59500055	2011	Traditional	137
ward	59500055	2011	Informal not in backyard	1437
ward	59500055	2011	Informal in backyard	492
ward	59500055	2011	Other	253
ward	59500056	2011	Formal	5973
ward	59500056	2011	Traditional	589
ward	59500056	2011	Informal not in backyard	1755
ward	59500056	2011	Informal in backyard	547
ward	59500056	2011	Other	148
ward	59500057	2011	Formal	4406
ward	59500057	2011	Traditional	390
ward	59500057	2011	Informal not in backyard	2322
ward	59500057	2011	Informal in backyard	332
ward	59500057	2011	Other	221
ward	59500058	2011	Formal	6185
ward	59500058	2011	Traditional	51
ward	59500058	2011	Informal not in backyard	598
ward	59500058	2011	Informal in backyard	114
ward	59500058	2011	Other	71
ward	59500059	2011	Formal	6236
ward	59500059	2011	Traditional	729
ward	59500059	2011	Informal not in backyard	1305
ward	59500059	2011	Informal in backyard	493
ward	59500059	2011	Other	188
ward	59500060	2011	Formal	5053
ward	59500060	2011	Traditional	147
ward	59500060	2011	Informal not in backyard	1369
ward	59500060	2011	Informal in backyard	748
ward	59500060	2011	Other	66
ward	59500061	2011	Formal	4503
ward	59500061	2011	Traditional	33
ward	59500061	2011	Informal not in backyard	1260
ward	59500061	2011	Informal in backyard	246
ward	59500061	2011	Other	17
ward	59500062	2011	Formal	5190
ward	59500062	2011	Traditional	53
ward	59500062	2011	Informal not in backyard	905
ward	59500062	2011	Informal in backyard	238
ward	59500062	2011	Other	45
ward	59500063	2011	Formal	4843
ward	59500063	2011	Traditional	35
ward	59500063	2011	Informal not in backyard	135
ward	59500063	2011	Informal in backyard	47
ward	59500063	2011	Other	33
ward	59500064	2011	Formal	6386
ward	59500064	2011	Traditional	22
ward	59500064	2011	Informal not in backyard	26
ward	59500064	2011	Informal in backyard	27
ward	59500064	2011	Other	25
ward	59500065	2011	Formal	6878
ward	59500065	2011	Traditional	47
ward	59500065	2011	Informal not in backyard	186
ward	59500065	2011	Informal in backyard	152
ward	59500065	2011	Other	55
ward	59500066	2011	Formal	4625
ward	59500066	2011	Traditional	23
ward	59500066	2011	Informal not in backyard	9
ward	59500066	2011	Informal in backyard	9
ward	59500066	2011	Other	39
ward	59500067	2011	Formal	6854
ward	59500067	2011	Traditional	1794
ward	59500067	2011	Informal not in backyard	294
ward	59500067	2011	Informal in backyard	246
ward	59500067	2011	Other	61
ward	59500068	2011	Formal	7381
ward	59500068	2011	Traditional	216
ward	59500068	2011	Informal not in backyard	11
ward	59500068	2011	Informal in backyard	56
ward	59500068	2011	Other	53
ward	59500069	2011	Formal	5826
ward	59500069	2011	Traditional	13
ward	59500069	2011	Informal not in backyard	289
ward	59500069	2011	Informal in backyard	59
ward	59500069	2011	Other	21
ward	59500070	2011	Formal	5323
ward	59500070	2011	Traditional	17
ward	59500070	2011	Informal not in backyard	33
ward	59500070	2011	Informal in backyard	15
ward	59500070	2011	Other	32
ward	59500071	2011	Formal	5201
ward	59500071	2011	Traditional	48
ward	59500071	2011	Informal not in backyard	1325
ward	59500071	2011	Informal in backyard	851
ward	59500071	2011	Other	41
ward	59500072	2011	Formal	6698
ward	59500072	2011	Traditional	110
ward	59500072	2011	Informal not in backyard	609
ward	59500072	2011	Informal in backyard	270
ward	59500072	2011	Other	89
ward	59500073	2011	Formal	5787
ward	59500073	2011	Traditional	18
ward	59500073	2011	Informal not in backyard	7
ward	59500073	2011	Informal in backyard	12
ward	59500073	2011	Other	39
ward	59500074	2011	Formal	3518
ward	59500074	2011	Traditional	16
ward	59500074	2011	Informal not in backyard	1179
ward	59500074	2011	Informal in backyard	169
ward	59500074	2011	Other	20
ward	59500075	2011	Formal	3324
ward	59500075	2011	Traditional	29
ward	59500075	2011	Informal not in backyard	357
ward	59500075	2011	Informal in backyard	41
ward	59500075	2011	Other	38
ward	59500076	2011	Formal	2470
ward	59500076	2011	Traditional	42
ward	59500076	2011	Informal not in backyard	1351
ward	59500076	2011	Informal in backyard	196
ward	59500076	2011	Other	41
ward	59500077	2011	Formal	5987
ward	59500077	2011	Traditional	260
ward	59500077	2011	Informal not in backyard	2740
ward	59500077	2011	Informal in backyard	835
ward	59500077	2011	Other	45
ward	59500078	2011	Formal	4473
ward	59500078	2011	Traditional	61
ward	59500078	2011	Informal not in backyard	1157
ward	59500078	2011	Informal in backyard	539
ward	59500078	2011	Other	28
ward	59500079	2011	Formal	6339
ward	59500079	2011	Traditional	96
ward	59500079	2011	Informal not in backyard	2039
ward	59500079	2011	Informal in backyard	446
ward	59500079	2011	Other	49
ward	59500080	2011	Formal	4597
ward	59500080	2011	Traditional	27
ward	59500080	2011	Informal not in backyard	1569
ward	59500080	2011	Informal in backyard	549
ward	59500080	2011	Other	26
ward	59500081	2011	Formal	4363
ward	59500081	2011	Traditional	31
ward	59500081	2011	Informal not in backyard	667
ward	59500081	2011	Informal in backyard	178
ward	59500081	2011	Other	20
ward	59500082	2011	Formal	4825
ward	59500082	2011	Traditional	51
ward	59500082	2011	Informal not in backyard	1152
ward	59500082	2011	Informal in backyard	201
ward	59500082	2011	Other	42
ward	59500083	2011	Formal	5817
ward	59500083	2011	Traditional	45
ward	59500083	2011	Informal not in backyard	1746
ward	59500083	2011	Informal in backyard	455
ward	59500083	2011	Other	29
ward	59500084	2011	Formal	6443
ward	59500084	2011	Traditional	874
ward	59500084	2011	Informal not in backyard	741
ward	59500084	2011	Informal in backyard	356
ward	59500084	2011	Other	86
ward	59500085	2011	Formal	6138
ward	59500085	2011	Traditional	102
ward	59500085	2011	Informal not in backyard	913
ward	59500085	2011	Informal in backyard	97
ward	59500085	2011	Other	13
ward	59500086	2011	Formal	6672
ward	59500086	2011	Traditional	102
ward	59500086	2011	Informal not in backyard	514
ward	59500086	2011	Informal in backyard	202
ward	59500086	2011	Other	44
ward	59500087	2011	Formal	4518
ward	59500087	2011	Traditional	70
ward	59500087	2011	Informal not in backyard	1255
ward	59500087	2011	Informal in backyard	398
ward	59500087	2011	Other	58
ward	59500088	2011	Formal	6119
ward	59500088	2011	Traditional	33
ward	59500088	2011	Informal not in backyard	1927
ward	59500088	2011	Informal in backyard	392
ward	59500088	2011	Other	40
ward	59500089	2011	Formal	2788
ward	59500089	2011	Traditional	108
ward	59500089	2011	Informal not in backyard	2442
ward	59500089	2011	Informal in backyard	516
ward	59500089	2011	Other	48
ward	59500090	2011	Formal	4039
ward	59500090	2011	Traditional	32
ward	59500090	2011	Informal not in backyard	478
ward	59500090	2011	Informal in backyard	27
ward	59500090	2011	Other	339
ward	59500091	2011	Formal	7180
ward	59500091	2011	Traditional	208
ward	59500091	2011	Informal not in backyard	39
ward	59500091	2011	Informal in backyard	39
ward	59500091	2011	Other	193
ward	59500092	2011	Formal	4026
ward	59500092	2011	Traditional	141
ward	59500092	2011	Informal not in backyard	522
ward	59500092	2011	Informal in backyard	401
ward	59500092	2011	Other	53
ward	59500093	2011	Formal	5578
ward	59500093	2011	Traditional	642
ward	59500093	2011	Informal not in backyard	425
ward	59500093	2011	Informal in backyard	285
ward	59500093	2011	Other	177
ward	59500094	2011	Formal	4995
ward	59500094	2011	Traditional	1260
ward	59500094	2011	Informal not in backyard	71
ward	59500094	2011	Informal in backyard	115
ward	59500094	2011	Other	55
ward	59500095	2011	Formal	6957
ward	59500095	2011	Traditional	1178
ward	59500095	2011	Informal not in backyard	227
ward	59500095	2011	Informal in backyard	136
ward	59500095	2011	Other	44
ward	59500096	2011	Formal	5769
ward	59500096	2011	Traditional	1219
ward	59500096	2011	Informal not in backyard	46
ward	59500096	2011	Informal in backyard	71
ward	59500096	2011	Other	31
ward	59500097	2011	Formal	2929
ward	59500097	2011	Traditional	61
ward	59500097	2011	Informal not in backyard	12
ward	59500097	2011	Informal in backyard	7
ward	59500097	2011	Other	38
ward	59500098	2011	Formal	8161
ward	59500098	2011	Traditional	432
ward	59500098	2011	Informal not in backyard	583
ward	59500098	2011	Informal in backyard	252
ward	59500098	2011	Other	76
ward	59500099	2011	Formal	5545
ward	59500099	2011	Traditional	1133
ward	59500099	2011	Informal not in backyard	521
ward	59500099	2011	Informal in backyard	175
ward	59500099	2011	Other	50
ward	59500100	2011	Formal	2854
ward	59500100	2011	Traditional	2922
ward	59500100	2011	Informal not in backyard	35
ward	59500100	2011	Informal in backyard	71
ward	59500100	2011	Other	148
ward	59500101	2011	Formal	3002
ward	59500101	2011	Traditional	15
ward	59500101	2011	Informal not in backyard	1601
ward	59500101	2011	Informal in backyard	417
ward	59500101	2011	Other	42
ward	59500102	2011	Formal	7133
ward	59500102	2011	Traditional	36
ward	59500102	2011	Informal not in backyard	689
ward	59500102	2011	Informal in backyard	78
ward	59500102	2011	Other	24
ward	59500103	2011	Formal	3806
ward	59500103	2011	Traditional	1540
ward	59500103	2011	Informal not in backyard	61
ward	59500103	2011	Informal in backyard	60
ward	59500103	2011	Other	27
ward	63701001	2011	Formal	1212
ward	63701001	2011	Traditional	31
ward	63701001	2011	Informal not in backyard	144
ward	63701001	2011	Informal in backyard	12
ward	63701001	2011	Other	7
ward	63701002	2011	Formal	1018
ward	63701002	2011	Traditional	40
ward	63701002	2011	Informal not in backyard	494
ward	63701002	2011	Informal in backyard	29
ward	63701002	2011	Other	4
ward	63701003	2011	Formal	1231
ward	63701003	2011	Traditional	7
ward	63701003	2011	Informal not in backyard	377
ward	63701003	2011	Informal in backyard	168
ward	63701003	2011	Other	2
ward	63701004	2011	Formal	1086
ward	63701004	2011	Informal not in backyard	51
ward	63701004	2011	Informal in backyard	42
ward	63701005	2011	Formal	927
ward	63701005	2011	Traditional	7
ward	63701005	2011	Informal not in backyard	65
ward	63701005	2011	Informal in backyard	7
ward	63701006	2011	Formal	810
ward	63701006	2011	Traditional	13
ward	63701006	2011	Informal not in backyard	101
ward	63701006	2011	Informal in backyard	79
ward	63701007	2011	Formal	1091
ward	63701007	2011	Traditional	10
ward	63701007	2011	Informal not in backyard	84
ward	63701007	2011	Informal in backyard	64
ward	63701008	2011	Formal	1168
ward	63701008	2011	Traditional	15
ward	63701008	2011	Informal not in backyard	4
ward	63701008	2011	Informal in backyard	37
ward	63701008	2011	Other	1
ward	63701009	2011	Formal	864
ward	63701009	2011	Informal not in backyard	78
ward	63701009	2011	Informal in backyard	11
ward	63701009	2011	Other	1
ward	63701010	2011	Formal	897
ward	63701010	2011	Traditional	4
ward	63701010	2011	Informal not in backyard	80
ward	63701010	2011	Informal in backyard	45
ward	63701010	2011	Other	2
ward	63701011	2011	Formal	1120
ward	63701011	2011	Traditional	13
ward	63701011	2011	Informal not in backyard	136
ward	63701011	2011	Informal in backyard	46
ward	63701012	2011	Formal	1280
ward	63701012	2011	Traditional	117
ward	63701012	2011	Informal not in backyard	74
ward	63701012	2011	Informal in backyard	9
ward	63701012	2011	Other	4
ward	63701013	2011	Formal	1992
ward	63701013	2011	Traditional	8
ward	63701013	2011	Informal not in backyard	48
ward	63701013	2011	Informal in backyard	44
ward	63701013	2011	Other	2
ward	63701014	2011	Formal	985
ward	63701014	2011	Traditional	8
ward	63701014	2011	Informal not in backyard	459
ward	63701014	2011	Informal in backyard	8
ward	63701015	2011	Formal	860
ward	63701015	2011	Traditional	3
ward	63701015	2011	Informal not in backyard	57
ward	63701015	2011	Informal in backyard	8
ward	63701015	2011	Other	3
ward	63701016	2011	Formal	1118
ward	63701016	2011	Traditional	8
ward	63701016	2011	Informal not in backyard	38
ward	63701016	2011	Informal in backyard	12
ward	63701017	2011	Formal	710
ward	63701017	2011	Traditional	15
ward	63701017	2011	Informal not in backyard	64
ward	63701017	2011	Informal in backyard	30
ward	63701017	2011	Other	8
ward	63701018	2011	Formal	1047
ward	63701018	2011	Traditional	1
ward	63701018	2011	Informal not in backyard	15
ward	63701018	2011	Informal in backyard	20
ward	63701019	2011	Formal	1222
ward	63701019	2011	Traditional	8
ward	63701019	2011	Informal not in backyard	37
ward	63701019	2011	Informal in backyard	71
ward	63701019	2011	Other	3
ward	63701020	2011	Formal	1059
ward	63701020	2011	Traditional	3
ward	63701020	2011	Informal not in backyard	1
ward	63701020	2011	Informal in backyard	19
ward	63701021	2011	Formal	811
ward	63701021	2011	Traditional	4
ward	63701021	2011	Informal not in backyard	46
ward	63701021	2011	Informal in backyard	28
ward	63701021	2011	Other	1
ward	63701022	2011	Formal	1354
ward	63701022	2011	Traditional	12
ward	63701022	2011	Informal not in backyard	279
ward	63701022	2011	Informal in backyard	21
ward	63701022	2011	Other	4
ward	63701023	2011	Formal	1109
ward	63701023	2011	Traditional	8
ward	63701023	2011	Informal not in backyard	128
ward	63701023	2011	Informal in backyard	93
ward	63701023	2011	Other	2
ward	63701024	2011	Formal	758
ward	63701024	2011	Traditional	3
ward	63701024	2011	Informal not in backyard	17
ward	63701024	2011	Informal in backyard	15
ward	63701024	2011	Other	1
ward	63701025	2011	Formal	1093
ward	63701025	2011	Informal not in backyard	28
ward	63701025	2011	Informal in backyard	42
ward	63701026	2011	Formal	1206
ward	63701026	2011	Informal not in backyard	38
ward	63701026	2011	Informal in backyard	26
ward	63701026	2011	Other	6
ward	63701027	2011	Formal	700
ward	63701027	2011	Traditional	2
ward	63701027	2011	Informal not in backyard	170
ward	63701027	2011	Informal in backyard	56
ward	63701027	2011	Other	4
ward	63701028	2011	Formal	1447
ward	63701028	2011	Informal not in backyard	348
ward	63701028	2011	Informal in backyard	23
ward	63701028	2011	Other	12
ward	63702001	2011	Formal	1261
ward	63702001	2011	Traditional	13
ward	63702001	2011	Informal not in backyard	204
ward	63702001	2011	Informal in backyard	15
ward	63702001	2011	Other	15
ward	63702002	2011	Formal	1403
ward	63702002	2011	Traditional	9
ward	63702002	2011	Informal not in backyard	46
ward	63702002	2011	Informal in backyard	101
ward	63702002	2011	Other	8
ward	63702003	2011	Formal	1798
ward	63702003	2011	Traditional	10
ward	63702003	2011	Informal not in backyard	168
ward	63702003	2011	Informal in backyard	59
ward	63702003	2011	Other	7
ward	63702004	2011	Formal	1540
ward	63702004	2011	Traditional	1
ward	63702004	2011	Informal not in backyard	135
ward	63702004	2011	Informal in backyard	23
ward	63702004	2011	Other	4
ward	63702005	2011	Formal	2314
ward	63702005	2011	Informal not in backyard	44
ward	63702005	2011	Informal in backyard	56
ward	63702005	2011	Other	8
ward	63702006	2011	Formal	1643
ward	63702006	2011	Traditional	1
ward	63702006	2011	Informal not in backyard	108
ward	63702006	2011	Informal in backyard	57
ward	63702006	2011	Other	17
ward	63702007	2011	Formal	1044
ward	63702007	2011	Traditional	8
ward	63702007	2011	Informal not in backyard	822
ward	63702007	2011	Informal in backyard	82
ward	63702007	2011	Other	4
ward	63702008	2011	Formal	1492
ward	63702008	2011	Traditional	1
ward	63702008	2011	Informal not in backyard	342
ward	63702008	2011	Informal in backyard	45
ward	63702009	2011	Formal	2302
ward	63702009	2011	Traditional	3
ward	63702009	2011	Informal not in backyard	198
ward	63702009	2011	Informal in backyard	278
ward	63702009	2011	Other	6
ward	63702010	2011	Formal	1211
ward	63702010	2011	Traditional	9
ward	63702010	2011	Informal not in backyard	2090
ward	63702010	2011	Informal in backyard	231
ward	63702010	2011	Other	13
ward	63702011	2011	Formal	2190
ward	63702011	2011	Traditional	4
ward	63702011	2011	Informal not in backyard	204
ward	63702011	2011	Informal in backyard	190
ward	63702011	2011	Other	12
ward	63702012	2011	Formal	1429
ward	63702012	2011	Traditional	7
ward	63702012	2011	Informal not in backyard	94
ward	63702012	2011	Informal in backyard	224
ward	63702012	2011	Other	6
ward	63702013	2011	Formal	781
ward	63702013	2011	Traditional	6
ward	63702013	2011	Informal not in backyard	150
ward	63702013	2011	Informal in backyard	511
ward	63702014	2011	Formal	3421
ward	63702014	2011	Traditional	27
ward	63702014	2011	Informal not in backyard	658
ward	63702014	2011	Informal in backyard	192
ward	63702014	2011	Other	72
ward	63702015	2011	Formal	1207
ward	63702015	2011	Traditional	2
ward	63702015	2011	Informal not in backyard	331
ward	63702015	2011	Informal in backyard	94
ward	63702015	2011	Other	6
ward	63702016	2011	Formal	1173
ward	63702016	2011	Traditional	18
ward	63702016	2011	Informal not in backyard	1227
ward	63702016	2011	Informal in backyard	284
ward	63702016	2011	Other	1
ward	63702017	2011	Formal	766
ward	63702017	2011	Traditional	7
ward	63702017	2011	Informal not in backyard	1246
ward	63702017	2011	Informal in backyard	626
ward	63702018	2011	Formal	623
ward	63702018	2011	Traditional	8
ward	63702018	2011	Informal not in backyard	1241
ward	63702018	2011	Informal in backyard	239
ward	63702018	2011	Other	1
ward	63702019	2011	Formal	444
ward	63702019	2011	Traditional	9
ward	63702019	2011	Informal not in backyard	1606
ward	63702019	2011	Informal in backyard	187
ward	63702019	2011	Other	2
ward	63702020	2011	Formal	1944
ward	63702020	2011	Traditional	7
ward	63702020	2011	Informal not in backyard	169
ward	63702020	2011	Informal in backyard	136
ward	63702020	2011	Other	10
ward	63702021	2011	Formal	1904
ward	63702021	2011	Traditional	24
ward	63702021	2011	Informal not in backyard	127
ward	63702021	2011	Informal in backyard	178
ward	63702021	2011	Other	22
ward	63702022	2011	Formal	1773
ward	63702022	2011	Traditional	4
ward	63702022	2011	Informal not in backyard	195
ward	63702022	2011	Informal in backyard	414
ward	63702022	2011	Other	17
ward	63702023	2011	Formal	850
ward	63702023	2011	Traditional	6
ward	63702023	2011	Informal not in backyard	5
ward	63702023	2011	Informal in backyard	11
ward	63702023	2011	Other	3
ward	63702024	2011	Formal	1370
ward	63702024	2011	Traditional	1
ward	63702024	2011	Informal not in backyard	961
ward	63702024	2011	Informal in backyard	150
ward	63702024	2011	Other	1
ward	63702025	2011	Formal	3943
ward	63702025	2011	Traditional	32
ward	63702025	2011	Informal not in backyard	2541
ward	63702025	2011	Informal in backyard	275
ward	63702025	2011	Other	31
ward	63702026	2011	Formal	660
ward	63702026	2011	Traditional	4
ward	63702026	2011	Informal not in backyard	1777
ward	63702026	2011	Informal in backyard	322
ward	63702026	2011	Other	8
ward	63702027	2011	Formal	1171
ward	63702027	2011	Traditional	205
ward	63702027	2011	Informal not in backyard	840
ward	63702027	2011	Informal in backyard	259
ward	63702027	2011	Other	38
ward	63702028	2011	Formal	1463
ward	63702028	2011	Informal not in backyard	611
ward	63702028	2011	Informal in backyard	111
ward	63702028	2011	Other	1
ward	63702029	2011	Formal	1530
ward	63702029	2011	Traditional	27
ward	63702029	2011	Informal not in backyard	1353
ward	63702029	2011	Informal in backyard	330
ward	63702029	2011	Other	67
ward	63702030	2011	Formal	1553
ward	63702030	2011	Traditional	12
ward	63702030	2011	Informal not in backyard	826
ward	63702030	2011	Informal in backyard	73
ward	63702030	2011	Other	22
ward	63702031	2011	Formal	944
ward	63702031	2011	Traditional	1
ward	63702031	2011	Informal not in backyard	530
ward	63702031	2011	Informal in backyard	93
ward	63702031	2011	Other	3
ward	63702032	2011	Formal	879
ward	63702032	2011	Traditional	15
ward	63702032	2011	Informal not in backyard	336
ward	63702032	2011	Informal in backyard	271
ward	63702032	2011	Other	6
ward	63702033	2011	Formal	1562
ward	63702033	2011	Traditional	20
ward	63702033	2011	Informal not in backyard	364
ward	63702033	2011	Informal in backyard	144
ward	63702033	2011	Other	42
ward	63702034	2011	Formal	1324
ward	63702034	2011	Traditional	15
ward	63702034	2011	Informal not in backyard	350
ward	63702034	2011	Informal in backyard	24
ward	63702035	2011	Formal	1587
ward	63702035	2011	Traditional	6
ward	63702035	2011	Informal not in backyard	1143
ward	63702035	2011	Informal in backyard	226
ward	63702035	2011	Other	9
ward	63702036	2011	Formal	1665
ward	63702036	2011	Traditional	13
ward	63702036	2011	Informal not in backyard	283
ward	63702036	2011	Informal in backyard	89
ward	63702036	2011	Other	5
ward	63703001	2011	Formal	2202
ward	63703001	2011	Traditional	4
ward	63703001	2011	Informal not in backyard	109
ward	63703001	2011	Informal in backyard	439
ward	63703001	2011	Other	38
ward	63703002	2011	Formal	1723
ward	63703002	2011	Traditional	22
ward	63703002	2011	Informal not in backyard	675
ward	63703002	2011	Informal in backyard	270
ward	63703002	2011	Other	7
ward	63703003	2011	Formal	1195
ward	63703003	2011	Traditional	8
ward	63703003	2011	Informal not in backyard	6
ward	63703003	2011	Informal in backyard	128
ward	63703003	2011	Other	9
ward	63703004	2011	Formal	1832
ward	63703004	2011	Traditional	6
ward	63703004	2011	Informal not in backyard	59
ward	63703004	2011	Informal in backyard	197
ward	63703004	2011	Other	12
ward	63703005	2011	Formal	1302
ward	63703005	2011	Traditional	24
ward	63703005	2011	Informal not in backyard	85
ward	63703005	2011	Informal in backyard	176
ward	63703005	2011	Other	26
ward	63703006	2011	Formal	1763
ward	63703006	2011	Traditional	11
ward	63703006	2011	Informal not in backyard	111
ward	63703006	2011	Informal in backyard	146
ward	63703006	2011	Other	18
ward	63703007	2011	Formal	1902
ward	63703007	2011	Traditional	17
ward	63703007	2011	Informal not in backyard	629
ward	63703007	2011	Informal in backyard	917
ward	63703007	2011	Other	34
ward	63703008	2011	Formal	3373
ward	63703008	2011	Informal not in backyard	16
ward	63703008	2011	Informal in backyard	15
ward	63703008	2011	Other	3
ward	63703009	2011	Formal	1127
ward	63703009	2011	Traditional	1
ward	63703009	2011	Informal not in backyard	11
ward	63703009	2011	Informal in backyard	378
ward	63703009	2011	Other	1
ward	63703010	2011	Formal	2505
ward	63703010	2011	Traditional	8
ward	63703010	2011	Informal not in backyard	17
ward	63703010	2011	Informal in backyard	459
ward	63703010	2011	Other	17
ward	63703011	2011	Formal	2201
ward	63703011	2011	Traditional	4
ward	63703011	2011	Informal not in backyard	441
ward	63703011	2011	Informal in backyard	329
ward	63703011	2011	Other	14
ward	63703012	2011	Formal	2306
ward	63703012	2011	Informal not in backyard	102
ward	63703012	2011	Informal in backyard	218
ward	63703012	2011	Other	6
ward	63703013	2011	Formal	1333
ward	63703013	2011	Traditional	6
ward	63703013	2011	Informal not in backyard	5
ward	63703013	2011	Informal in backyard	7
ward	63703013	2011	Other	25
ward	63703014	2011	Formal	1237
ward	63703014	2011	Traditional	5
ward	63703014	2011	Informal not in backyard	5
ward	63703014	2011	Informal in backyard	2
ward	63703014	2011	Other	14
ward	63703015	2011	Formal	1645
ward	63703015	2011	Traditional	9
ward	63703015	2011	Informal not in backyard	19
ward	63703015	2011	Informal in backyard	8
ward	63703015	2011	Other	12
ward	63703016	2011	Formal	1335
ward	63703016	2011	Traditional	12
ward	63703016	2011	Informal not in backyard	49
ward	63703016	2011	Informal in backyard	7
ward	63703016	2011	Other	16
ward	63703017	2011	Formal	2720
ward	63703017	2011	Traditional	9
ward	63703017	2011	Informal not in backyard	88
ward	63703017	2011	Informal in backyard	29
ward	63703017	2011	Other	17
ward	63703018	2011	Formal	2558
ward	63703018	2011	Traditional	40
ward	63703018	2011	Informal not in backyard	1086
ward	63703018	2011	Informal in backyard	420
ward	63703018	2011	Other	60
ward	63703019	2011	Formal	3817
ward	63703019	2011	Traditional	6
ward	63703019	2011	Informal not in backyard	368
ward	63703019	2011	Informal in backyard	162
ward	63703019	2011	Other	10
ward	63703020	2011	Formal	1603
ward	63703020	2011	Traditional	25
ward	63703020	2011	Informal not in backyard	99
ward	63703020	2011	Informal in backyard	168
ward	63703020	2011	Other	12
ward	63703021	2011	Formal	3162
ward	63703021	2011	Traditional	15
ward	63703021	2011	Informal not in backyard	317
ward	63703021	2011	Informal in backyard	451
ward	63703021	2011	Other	26
ward	63703022	2011	Formal	1597
ward	63703022	2011	Traditional	4
ward	63703022	2011	Informal not in backyard	750
ward	63703022	2011	Informal in backyard	405
ward	63703022	2011	Other	13
ward	63703023	2011	Formal	1359
ward	63703023	2011	Traditional	33
ward	63703023	2011	Informal not in backyard	351
ward	63703023	2011	Informal in backyard	323
ward	63703023	2011	Other	18
ward	63703024	2011	Formal	2534
ward	63703024	2011	Informal not in backyard	178
ward	63703024	2011	Informal in backyard	687
ward	63703024	2011	Other	13
ward	63703025	2011	Formal	1724
ward	63703025	2011	Traditional	2
ward	63703025	2011	Informal not in backyard	131
ward	63703025	2011	Informal in backyard	98
ward	63703025	2011	Other	9
ward	63703026	2011	Formal	1834
ward	63703026	2011	Traditional	7
ward	63703026	2011	Informal not in backyard	421
ward	63703026	2011	Informal in backyard	154
ward	63703026	2011	Other	9
ward	63703027	2011	Formal	1441
ward	63703027	2011	Traditional	2
ward	63703027	2011	Informal not in backyard	1596
ward	63703027	2011	Informal in backyard	124
ward	63703027	2011	Other	9
ward	63703028	2011	Formal	1695
ward	63703028	2011	Traditional	4
ward	63703028	2011	Informal not in backyard	499
ward	63703028	2011	Informal in backyard	127
ward	63703028	2011	Other	9
ward	63703029	2011	Formal	1232
ward	63703029	2011	Traditional	7
ward	63703029	2011	Informal not in backyard	1385
ward	63703029	2011	Informal in backyard	430
ward	63703029	2011	Other	12
ward	63703030	2011	Formal	1990
ward	63703030	2011	Traditional	24
ward	63703030	2011	Informal not in backyard	158
ward	63703030	2011	Informal in backyard	101
ward	63703030	2011	Other	9
ward	63703031	2011	Formal	900
ward	63703031	2011	Traditional	30
ward	63703031	2011	Informal not in backyard	420
ward	63703031	2011	Informal in backyard	158
ward	63703031	2011	Other	13
ward	63703032	2011	Formal	1727
ward	63703032	2011	Traditional	41
ward	63703032	2011	Informal not in backyard	429
ward	63703032	2011	Informal in backyard	361
ward	63703032	2011	Other	15
ward	63703033	2011	Formal	189
ward	63703033	2011	Informal not in backyard	45
ward	63703033	2011	Informal in backyard	84
ward	63703034	2011	Formal	872
ward	63703034	2011	Traditional	10
ward	63703034	2011	Informal not in backyard	293
ward	63703034	2011	Informal in backyard	426
ward	63703034	2011	Other	3
ward	63703035	2011	Formal	655
ward	63703035	2011	Traditional	13
ward	63703035	2011	Informal not in backyard	58
ward	63703035	2011	Informal in backyard	75
ward	63703035	2011	Other	36
ward	63703036	2011	Formal	2253
ward	63703036	2011	Traditional	34
ward	63703036	2011	Informal not in backyard	222
ward	63703036	2011	Informal in backyard	62
ward	63703036	2011	Other	28
ward	63703037	2011	Formal	2202
ward	63703037	2011	Traditional	27
ward	63703037	2011	Informal not in backyard	565
ward	63703037	2011	Informal in backyard	815
ward	63703037	2011	Other	16
ward	63703038	2011	Formal	11
ward	63703038	2011	Traditional	1
ward	63703038	2011	Informal not in backyard	238
ward	63703038	2011	Informal in backyard	84
ward	63704001	2011	Formal	1032
ward	63704001	2011	Informal not in backyard	150
ward	63704001	2011	Informal in backyard	77
ward	63704001	2011	Other	7
ward	63704002	2011	Formal	1275
ward	63704002	2011	Traditional	26
ward	63704002	2011	Informal not in backyard	126
ward	63704002	2011	Informal in backyard	42
ward	63704002	2011	Other	17
ward	63704003	2011	Formal	613
ward	63704003	2011	Informal not in backyard	60
ward	63704003	2011	Informal in backyard	9
ward	63704003	2011	Other	2
ward	63704004	2011	Formal	740
ward	63704004	2011	Informal not in backyard	22
ward	63704004	2011	Informal in backyard	115
ward	63704004	2011	Other	1
ward	63704005	2011	Formal	1175
ward	63704005	2011	Traditional	1
ward	63704005	2011	Informal not in backyard	848
ward	63704005	2011	Informal in backyard	66
ward	63704005	2011	Other	103
ward	63704006	2011	Formal	1074
ward	63704006	2011	Traditional	10
ward	63704006	2011	Informal not in backyard	605
ward	63704006	2011	Informal in backyard	58
ward	63704006	2011	Other	16
ward	63705001	2011	Formal	925
ward	63705001	2011	Traditional	12
ward	63705001	2011	Informal not in backyard	12
ward	63705001	2011	Informal in backyard	27
ward	63705001	2011	Other	1
ward	63705002	2011	Formal	1160
ward	63705002	2011	Traditional	8
ward	63705002	2011	Informal not in backyard	38
ward	63705002	2011	Informal in backyard	37
ward	63705002	2011	Other	3
ward	63705003	2011	Formal	819
ward	63705003	2011	Traditional	8
ward	63705003	2011	Informal not in backyard	102
ward	63705003	2011	Informal in backyard	26
ward	63705003	2011	Other	20
ward	63705004	2011	Formal	1425
ward	63705004	2011	Traditional	21
ward	63705004	2011	Informal not in backyard	121
ward	63705004	2011	Informal in backyard	105
ward	63705004	2011	Other	19
ward	63705005	2011	Formal	1171
ward	63705005	2011	Traditional	37
ward	63705005	2011	Informal not in backyard	362
ward	63705005	2011	Informal in backyard	106
ward	63705005	2011	Other	104
ward	63705006	2011	Formal	1108
ward	63705006	2011	Traditional	3
ward	63705006	2011	Informal not in backyard	75
ward	63705006	2011	Informal in backyard	28
ward	63705006	2011	Other	10
ward	63705007	2011	Formal	473
ward	63705007	2011	Traditional	7
ward	63705007	2011	Informal not in backyard	378
ward	63705007	2011	Informal in backyard	220
ward	63705008	2011	Formal	994
ward	63705008	2011	Traditional	4
ward	63705008	2011	Informal not in backyard	183
ward	63705008	2011	Informal in backyard	27
ward	63705008	2011	Other	7
ward	63705009	2011	Formal	1240
ward	63705009	2011	Traditional	1
ward	63705009	2011	Informal not in backyard	121
ward	63705009	2011	Informal in backyard	29
ward	63705009	2011	Other	2
ward	63705010	2011	Formal	1833
ward	63705010	2011	Traditional	23
ward	63705010	2011	Informal not in backyard	192
ward	63705010	2011	Informal in backyard	84
ward	63705010	2011	Other	9
ward	63705011	2011	Formal	828
ward	63705011	2011	Traditional	18
ward	63705011	2011	Informal not in backyard	282
ward	63705011	2011	Informal in backyard	58
ward	63705012	2011	Formal	856
ward	63705012	2011	Informal not in backyard	111
ward	63705012	2011	Informal in backyard	19
ward	63705012	2011	Other	2
ward	63705013	2011	Formal	1197
ward	63705013	2011	Traditional	8
ward	63705013	2011	Informal not in backyard	59
ward	63705013	2011	Informal in backyard	107
ward	63705013	2011	Other	4
ward	63705014	2011	Formal	917
ward	63705014	2011	Traditional	12
ward	63705014	2011	Informal not in backyard	156
ward	63705014	2011	Informal in backyard	73
ward	63705014	2011	Other	37
ward	63705015	2011	Formal	1020
ward	63705015	2011	Traditional	1
ward	63705015	2011	Informal not in backyard	220
ward	63705015	2011	Informal in backyard	100
ward	63705015	2011	Other	12
ward	63705016	2011	Formal	1384
ward	63705016	2011	Traditional	7
ward	63705016	2011	Informal not in backyard	252
ward	63705016	2011	Informal in backyard	216
ward	63705016	2011	Other	2
ward	63705017	2011	Formal	1466
ward	63705017	2011	Traditional	15
ward	63705017	2011	Informal not in backyard	92
ward	63705017	2011	Informal in backyard	97
ward	63705017	2011	Other	4
ward	63705018	2011	Formal	963
ward	63705018	2011	Traditional	31
ward	63705018	2011	Informal not in backyard	42
ward	63705018	2011	Informal in backyard	83
ward	63705018	2011	Other	7
ward	63705019	2011	Formal	1100
ward	63705019	2011	Traditional	21
ward	63705019	2011	Informal not in backyard	41
ward	63705019	2011	Informal in backyard	72
ward	63705019	2011	Other	12
ward	63705020	2011	Formal	1040
ward	63705020	2011	Traditional	39
ward	63705020	2011	Informal not in backyard	58
ward	63705020	2011	Informal in backyard	89
ward	63705020	2011	Other	1
ward	63705021	2011	Formal	953
ward	63705021	2011	Traditional	30
ward	63705021	2011	Informal not in backyard	387
ward	63705021	2011	Informal in backyard	107
ward	63705021	2011	Other	1
ward	63705022	2011	Formal	1184
ward	63705022	2011	Traditional	2
ward	63705022	2011	Informal not in backyard	93
ward	63705022	2011	Informal in backyard	76
ward	63705022	2011	Other	2
ward	63705023	2011	Formal	1239
ward	63705023	2011	Traditional	11
ward	63705023	2011	Informal not in backyard	52
ward	63705023	2011	Informal in backyard	45
ward	63705023	2011	Other	6
ward	63705024	2011	Formal	618
ward	63705024	2011	Traditional	1
ward	63705024	2011	Informal not in backyard	52
ward	63705024	2011	Informal in backyard	96
ward	63705025	2011	Formal	1058
ward	63705025	2011	Traditional	10
ward	63705025	2011	Informal not in backyard	44
ward	63705025	2011	Informal in backyard	61
ward	63705025	2011	Other	20
ward	63705026	2011	Formal	1181
ward	63705026	2011	Traditional	12
ward	63705026	2011	Informal not in backyard	148
ward	63705026	2011	Informal in backyard	73
ward	63705026	2011	Other	1
ward	63705027	2011	Formal	1257
ward	63705027	2011	Traditional	85
ward	63705027	2011	Informal not in backyard	114
ward	63705027	2011	Informal in backyard	85
ward	63705027	2011	Other	16
ward	63705028	2011	Formal	994
ward	63705028	2011	Traditional	20
ward	63705028	2011	Informal not in backyard	352
ward	63705028	2011	Informal in backyard	411
ward	63705028	2011	Other	8
ward	63705029	2011	Formal	1258
ward	63705029	2011	Traditional	53
ward	63705029	2011	Informal not in backyard	289
ward	63705029	2011	Informal in backyard	111
ward	63705029	2011	Other	2
ward	63705030	2011	Formal	1127
ward	63705030	2011	Traditional	6
ward	63705030	2011	Informal not in backyard	68
ward	63705030	2011	Informal in backyard	149
ward	63705030	2011	Other	14
ward	63705031	2011	Formal	1223
ward	63705031	2011	Traditional	2
ward	63705031	2011	Informal not in backyard	139
ward	63705031	2011	Informal in backyard	33
ward	63705031	2011	Other	3
ward	63801001	2011	Formal	984
ward	63801001	2011	Traditional	128
ward	63801001	2011	Informal not in backyard	9
ward	63801001	2011	Informal in backyard	12
ward	63801001	2011	Other	27
ward	63801002	2011	Formal	1094
ward	63801002	2011	Traditional	19
ward	63801002	2011	Informal not in backyard	19
ward	63801002	2011	Informal in backyard	32
ward	63801002	2011	Other	11
ward	63801003	2011	Formal	1393
ward	63801003	2011	Traditional	25
ward	63801003	2011	Informal not in backyard	26
ward	63801003	2011	Informal in backyard	1
ward	63801004	2011	Formal	1082
ward	63801004	2011	Traditional	296
ward	63801004	2011	Informal not in backyard	23
ward	63801004	2011	Informal in backyard	44
ward	63801004	2011	Other	81
ward	63801005	2011	Formal	863
ward	63801005	2011	Traditional	17
ward	63801005	2011	Informal not in backyard	33
ward	63801005	2011	Informal in backyard	30
ward	63801005	2011	Other	12
ward	63801006	2011	Formal	1057
ward	63801006	2011	Traditional	24
ward	63801006	2011	Informal not in backyard	47
ward	63801006	2011	Informal in backyard	13
ward	63801006	2011	Other	1
ward	63801007	2011	Formal	1285
ward	63801007	2011	Traditional	22
ward	63801007	2011	Informal not in backyard	82
ward	63801007	2011	Informal in backyard	58
ward	63801007	2011	Other	2
ward	63801008	2011	Formal	2016
ward	63801008	2011	Traditional	43
ward	63801008	2011	Informal not in backyard	33
ward	63801008	2011	Informal in backyard	27
ward	63801008	2011	Other	12
ward	63801009	2011	Formal	1698
ward	63801009	2011	Traditional	16
ward	63801009	2011	Informal not in backyard	25
ward	63801009	2011	Informal in backyard	27
ward	63801009	2011	Other	3
ward	63801010	2011	Formal	532
ward	63801010	2011	Traditional	25
ward	63801010	2011	Informal not in backyard	3
ward	63801010	2011	Informal in backyard	16
ward	63801010	2011	Other	3
ward	63801011	2011	Formal	1201
ward	63801011	2011	Traditional	9
ward	63801011	2011	Informal not in backyard	36
ward	63801011	2011	Informal in backyard	7
ward	63801012	2011	Formal	1277
ward	63801012	2011	Traditional	7
ward	63801012	2011	Informal not in backyard	19
ward	63801012	2011	Informal in backyard	28
ward	63801012	2011	Other	9
ward	63801013	2011	Formal	1746
ward	63801013	2011	Traditional	43
ward	63801013	2011	Informal not in backyard	70
ward	63801013	2011	Informal in backyard	33
ward	63801013	2011	Other	10
ward	63801014	2011	Formal	1609
ward	63801014	2011	Traditional	10
ward	63801014	2011	Informal not in backyard	128
ward	63801014	2011	Informal in backyard	26
ward	63801014	2011	Other	24
ward	63802001	2011	Formal	1200
ward	63802001	2011	Traditional	22
ward	63802001	2011	Informal not in backyard	454
ward	63802001	2011	Informal in backyard	32
ward	63802001	2011	Other	10
ward	63802002	2011	Formal	1481
ward	63802002	2011	Traditional	20
ward	63802002	2011	Informal not in backyard	1
ward	63802002	2011	Informal in backyard	3
ward	63802002	2011	Other	11
ward	63802003	2011	Formal	1196
ward	63802003	2011	Traditional	73
ward	63802003	2011	Informal not in backyard	17
ward	63802003	2011	Informal in backyard	10
ward	63802003	2011	Other	11
ward	63802004	2011	Formal	1368
ward	63802004	2011	Traditional	18
ward	63802004	2011	Informal not in backyard	33
ward	63802004	2011	Informal in backyard	15
ward	63802004	2011	Other	5
ward	63802005	2011	Formal	1067
ward	63802005	2011	Traditional	55
ward	63802005	2011	Informal not in backyard	163
ward	63802005	2011	Informal in backyard	42
ward	63802005	2011	Other	22
ward	63802006	2011	Formal	966
ward	63802006	2011	Traditional	16
ward	63802006	2011	Informal not in backyard	546
ward	63802006	2011	Informal in backyard	20
ward	63802006	2011	Other	6
ward	63802007	2011	Formal	1283
ward	63802007	2011	Traditional	14
ward	63802007	2011	Informal not in backyard	92
ward	63802007	2011	Informal in backyard	25
ward	63802007	2011	Other	1
ward	63802008	2011	Formal	647
ward	63802008	2011	Traditional	7
ward	63802008	2011	Informal not in backyard	68
ward	63802008	2011	Informal in backyard	12
ward	63802008	2011	Other	1
ward	63802009	2011	Formal	1528
ward	63802009	2011	Traditional	23
ward	63802009	2011	Informal not in backyard	1555
ward	63802009	2011	Informal in backyard	87
ward	63802009	2011	Other	8
ward	63802010	2011	Formal	1434
ward	63802010	2011	Informal not in backyard	418
ward	63802010	2011	Informal in backyard	90
ward	63802010	2011	Other	8
ward	63802011	2011	Formal	1167
ward	63802011	2011	Informal not in backyard	333
ward	63802011	2011	Informal in backyard	68
ward	63802011	2011	Other	1
ward	63802012	2011	Formal	1610
ward	63802012	2011	Traditional	56
ward	63802012	2011	Informal not in backyard	113
ward	63802012	2011	Informal in backyard	186
ward	63802012	2011	Other	7
ward	63802013	2011	Formal	536
ward	63802013	2011	Traditional	3
ward	63802013	2011	Informal not in backyard	100
ward	63802014	2011	Formal	712
ward	63802014	2011	Traditional	97
ward	63802014	2011	Informal not in backyard	200
ward	63802014	2011	Informal in backyard	27
ward	63802014	2011	Other	22
ward	63802015	2011	Formal	1609
ward	63802015	2011	Traditional	19
ward	63802015	2011	Informal not in backyard	54
ward	63802015	2011	Informal in backyard	3
ward	63803001	2011	Formal	1746
ward	63803001	2011	Traditional	26
ward	63803001	2011	Informal not in backyard	92
ward	63803001	2011	Informal in backyard	65
ward	63803001	2011	Other	6
ward	63803002	2011	Formal	1501
ward	63803002	2011	Traditional	22
ward	63803002	2011	Informal not in backyard	27
ward	63803002	2011	Informal in backyard	12
ward	63803002	2011	Other	4
ward	63803003	2011	Formal	1357
ward	63803003	2011	Traditional	1
ward	63803003	2011	Informal not in backyard	78
ward	63803003	2011	Informal in backyard	72
ward	63803003	2011	Other	1
ward	63803004	2011	Formal	1269
ward	63803004	2011	Traditional	22
ward	63803004	2011	Informal not in backyard	311
ward	63803004	2011	Informal in backyard	69
ward	63803004	2011	Other	5
ward	63803005	2011	Formal	655
ward	63803005	2011	Traditional	26
ward	63803005	2011	Informal not in backyard	11
ward	63803005	2011	Informal in backyard	27
ward	63803005	2011	Other	1
ward	63803006	2011	Formal	1788
ward	63803006	2011	Traditional	16
ward	63803006	2011	Informal not in backyard	21
ward	63803006	2011	Informal in backyard	39
ward	63803006	2011	Other	10
ward	63803007	2011	Formal	2369
ward	63803007	2011	Traditional	1
ward	63803007	2011	Informal not in backyard	184
ward	63803007	2011	Informal in backyard	88
ward	63803007	2011	Other	18
ward	63803008	2011	Formal	1159
ward	63803008	2011	Traditional	1
ward	63803008	2011	Informal not in backyard	1
ward	63803008	2011	Informal in backyard	3
ward	63803008	2011	Other	6
ward	63803009	2011	Formal	1771
ward	63803009	2011	Traditional	10
ward	63803009	2011	Informal not in backyard	6
ward	63803009	2011	Informal in backyard	9
ward	63803009	2011	Other	2
ward	63803010	2011	Formal	1588
ward	63803010	2011	Traditional	9
ward	63803010	2011	Informal in backyard	4
ward	63803011	2011	Formal	1172
ward	63803011	2011	Informal not in backyard	17
ward	63803011	2011	Informal in backyard	9
ward	63803011	2011	Other	4
ward	63803012	2011	Formal	1808
ward	63803012	2011	Traditional	13
ward	63803012	2011	Informal not in backyard	48
ward	63803012	2011	Informal in backyard	6
ward	63803013	2011	Formal	2881
ward	63803013	2011	Traditional	6
ward	63803013	2011	Informal not in backyard	8
ward	63803013	2011	Informal in backyard	8
ward	63803013	2011	Other	4
ward	63803014	2011	Formal	2438
ward	63803014	2011	Traditional	67
ward	63803014	2011	Informal not in backyard	101
ward	63803014	2011	Informal in backyard	93
ward	63803014	2011	Other	9
ward	63803015	2011	Formal	1343
ward	63803015	2011	Traditional	19
ward	63803015	2011	Informal not in backyard	22
ward	63803015	2011	Informal in backyard	9
ward	63803015	2011	Other	17
ward	63803016	2011	Formal	2148
ward	63803016	2011	Traditional	8
ward	63803016	2011	Informal not in backyard	10
ward	63803016	2011	Informal in backyard	10
ward	63803016	2011	Other	11
ward	63803017	2011	Formal	1523
ward	63803017	2011	Traditional	12
ward	63803017	2011	Informal not in backyard	18
ward	63803017	2011	Informal in backyard	29
ward	63803017	2011	Other	13
ward	63803018	2011	Formal	1793
ward	63803018	2011	Traditional	9
ward	63803018	2011	Informal not in backyard	31
ward	63803018	2011	Informal in backyard	26
ward	63803018	2011	Other	6
ward	63803019	2011	Formal	990
ward	63803019	2011	Informal not in backyard	29
ward	63803019	2011	Informal in backyard	11
ward	63803019	2011	Other	3
ward	63803020	2011	Formal	1167
ward	63803020	2011	Informal not in backyard	2
ward	63803020	2011	Informal in backyard	10
ward	63803020	2011	Other	1
ward	63803021	2011	Formal	1413
ward	63803021	2011	Traditional	10
ward	63803021	2011	Informal not in backyard	130
ward	63803021	2011	Informal in backyard	202
ward	63803021	2011	Other	6
ward	63803022	2011	Formal	2305
ward	63803022	2011	Traditional	37
ward	63803022	2011	Informal not in backyard	158
ward	63803022	2011	Informal in backyard	66
ward	63803022	2011	Other	7
ward	63803023	2011	Formal	1417
ward	63803023	2011	Traditional	102
ward	63803023	2011	Informal not in backyard	148
ward	63803023	2011	Informal in backyard	8
ward	63803023	2011	Other	3
ward	63803024	2011	Formal	1356
ward	63803024	2011	Traditional	44
ward	63803024	2011	Informal not in backyard	140
ward	63803024	2011	Informal in backyard	52
ward	63803024	2011	Other	21
ward	63803025	2011	Formal	1076
ward	63803025	2011	Traditional	137
ward	63803025	2011	Informal not in backyard	173
ward	63803025	2011	Informal in backyard	15
ward	63803025	2011	Other	2
ward	63803026	2011	Formal	1532
ward	63803026	2011	Traditional	113
ward	63803026	2011	Informal not in backyard	145
ward	63803026	2011	Informal in backyard	28
ward	63803026	2011	Other	13
ward	63803027	2011	Formal	1095
ward	63803027	2011	Traditional	113
ward	63803027	2011	Informal not in backyard	507
ward	63803027	2011	Informal in backyard	57
ward	63803027	2011	Other	10
ward	63803028	2011	Formal	1467
ward	63803028	2011	Traditional	15
ward	63803028	2011	Informal not in backyard	357
ward	63803028	2011	Informal in backyard	176
ward	63803028	2011	Other	4
ward	63803029	2011	Formal	1759
ward	63803029	2011	Traditional	8
ward	63803029	2011	Informal not in backyard	240
ward	63803029	2011	Informal in backyard	276
ward	63803029	2011	Other	19
ward	63803030	2011	Formal	2381
ward	63803030	2011	Traditional	7
ward	63803030	2011	Informal not in backyard	2
ward	63803030	2011	Informal in backyard	21
ward	63803030	2011	Other	5
ward	63803031	2011	Formal	2004
ward	63803031	2011	Traditional	81
ward	63803031	2011	Informal not in backyard	302
ward	63803031	2011	Informal in backyard	56
ward	63803031	2011	Other	4
ward	63804001	2011	Formal	419
ward	63804001	2011	Informal not in backyard	686
ward	63804001	2011	Informal in backyard	17
ward	63804001	2011	Other	3
ward	63804002	2011	Formal	625
ward	63804002	2011	Traditional	2
ward	63804002	2011	Informal not in backyard	487
ward	63804002	2011	Informal in backyard	34
ward	63804002	2011	Other	1
ward	63804003	2011	Formal	1095
ward	63804003	2011	Traditional	8
ward	63804003	2011	Informal not in backyard	321
ward	63804003	2011	Informal in backyard	54
ward	63804003	2011	Other	13
ward	63804004	2011	Formal	1423
ward	63804004	2011	Informal not in backyard	246
ward	63804004	2011	Informal in backyard	82
ward	63804004	2011	Other	6
ward	63804005	2011	Formal	1146
ward	63804005	2011	Traditional	1
ward	63804005	2011	Informal not in backyard	2
ward	63804005	2011	Informal in backyard	35
ward	63804005	2011	Other	5
ward	63804006	2011	Formal	738
ward	63804006	2011	Informal not in backyard	1
ward	63804006	2011	Informal in backyard	4
ward	63804006	2011	Other	4
ward	63804007	2011	Formal	860
ward	63804007	2011	Traditional	1
ward	63804007	2011	Informal in backyard	7
ward	63804007	2011	Other	32
ward	63804008	2011	Formal	1278
ward	63804008	2011	Traditional	3
ward	63804008	2011	Informal not in backyard	3
ward	63804008	2011	Informal in backyard	6
ward	63804008	2011	Other	1
ward	63804009	2011	Formal	885
ward	63804009	2011	Traditional	2
ward	63804009	2011	Informal not in backyard	6
ward	63804009	2011	Informal in backyard	6
ward	63804009	2011	Other	28
ward	63804010	2011	Formal	1092
ward	63804010	2011	Traditional	61
ward	63804010	2011	Informal not in backyard	416
ward	63804010	2011	Informal in backyard	37
ward	63804010	2011	Other	12
ward	63804011	2011	Formal	794
ward	63804011	2011	Traditional	492
ward	63804011	2011	Informal not in backyard	11
ward	63804011	2011	Informal in backyard	10
ward	63804011	2011	Other	14
ward	63804012	2011	Formal	937
ward	63804012	2011	Traditional	14
ward	63804012	2011	Informal not in backyard	92
ward	63804012	2011	Informal in backyard	18
ward	63804013	2011	Formal	1326
ward	63804013	2011	Traditional	77
ward	63804013	2011	Informal not in backyard	242
ward	63804013	2011	Informal in backyard	73
ward	63804013	2011	Other	41
ward	63804014	2011	Formal	1313
ward	63804014	2011	Traditional	152
ward	63804014	2011	Informal not in backyard	409
ward	63804014	2011	Informal in backyard	30
ward	63804014	2011	Other	68
ward	63804015	2011	Formal	1758
ward	63804015	2011	Traditional	1
ward	63804015	2011	Informal not in backyard	172
ward	63804015	2011	Informal in backyard	102
ward	63804015	2011	Other	5
ward	63804016	2011	Formal	1418
ward	63804016	2011	Traditional	33
ward	63804016	2011	Informal not in backyard	261
ward	63804016	2011	Informal in backyard	42
ward	63804016	2011	Other	7
ward	63804017	2011	Formal	479
ward	63804017	2011	Traditional	780
ward	63804017	2011	Informal not in backyard	7
ward	63804017	2011	Informal in backyard	13
ward	63804017	2011	Other	8
ward	63804018	2011	Formal	558
ward	63804018	2011	Traditional	521
ward	63804018	2011	Informal not in backyard	4
ward	63804018	2011	Informal in backyard	1
ward	63804018	2011	Other	2
ward	63804019	2011	Formal	704
ward	63804019	2011	Traditional	608
ward	63804019	2011	Informal not in backyard	37
ward	63804019	2011	Informal in backyard	16
ward	63804019	2011	Other	2
ward	63804020	2011	Formal	1331
ward	63804020	2011	Traditional	4
ward	63804020	2011	Informal not in backyard	122
ward	63804020	2011	Informal in backyard	12
ward	63804020	2011	Other	4
ward	63804021	2011	Formal	1592
ward	63804021	2011	Informal not in backyard	308
ward	63804021	2011	Informal in backyard	24
ward	63804021	2011	Other	18
ward	63805001	2011	Formal	673
ward	63805001	2011	Traditional	33
ward	63805001	2011	Informal not in backyard	30
ward	63805001	2011	Informal in backyard	13
ward	63805001	2011	Other	6
ward	63805002	2011	Formal	1364
ward	63805002	2011	Traditional	34
ward	63805002	2011	Informal not in backyard	27
ward	63805002	2011	Informal in backyard	6
ward	63805002	2011	Other	1
ward	63805003	2011	Formal	878
ward	63805003	2011	Traditional	11
ward	63805003	2011	Informal not in backyard	39
ward	63805003	2011	Informal in backyard	7
ward	63805003	2011	Other	2
ward	63805004	2011	Formal	1113
ward	63805004	2011	Traditional	18
ward	63805004	2011	Informal not in backyard	4
ward	63805004	2011	Informal in backyard	35
ward	63805004	2011	Other	54
ward	63805005	2011	Formal	1042
ward	63805005	2011	Traditional	89
ward	63805005	2011	Informal not in backyard	16
ward	63805005	2011	Informal in backyard	12
ward	63805005	2011	Other	3
ward	63805006	2011	Formal	786
ward	63805006	2011	Traditional	33
ward	63805006	2011	Informal not in backyard	12
ward	63805006	2011	Informal in backyard	29
ward	63805006	2011	Other	10
ward	63805007	2011	Formal	1120
ward	63805007	2011	Traditional	89
ward	63805007	2011	Informal not in backyard	81
ward	63805007	2011	Informal in backyard	55
ward	63805007	2011	Other	84
ward	63805008	2011	Formal	874
ward	63805008	2011	Traditional	47
ward	63805008	2011	Informal not in backyard	175
ward	63805008	2011	Informal in backyard	10
ward	63805008	2011	Other	8
ward	63805009	2011	Formal	934
ward	63805009	2011	Traditional	38
ward	63805009	2011	Informal not in backyard	41
ward	63805009	2011	Informal in backyard	22
ward	63805009	2011	Other	4
ward	63805010	2011	Formal	798
ward	63805010	2011	Traditional	45
ward	63805010	2011	Informal not in backyard	22
ward	63805010	2011	Informal in backyard	12
ward	63805010	2011	Other	9
ward	63805011	2011	Formal	1610
ward	63805011	2011	Traditional	134
ward	63805011	2011	Informal not in backyard	137
ward	63805011	2011	Informal in backyard	89
ward	63805011	2011	Other	4
ward	63805012	2011	Formal	1256
ward	63805012	2011	Traditional	3
ward	63805012	2011	Informal not in backyard	53
ward	63805012	2011	Informal in backyard	28
ward	63805012	2011	Other	6
ward	63805013	2011	Formal	1155
ward	63805013	2011	Traditional	54
ward	63805013	2011	Informal not in backyard	464
ward	63805013	2011	Informal in backyard	113
ward	63805013	2011	Other	33
ward	63805014	2011	Formal	1191
ward	63805014	2011	Traditional	77
ward	63805014	2011	Informal not in backyard	143
ward	63805014	2011	Informal in backyard	54
ward	63805014	2011	Other	78
ward	63805015	2011	Formal	996
ward	63805015	2011	Traditional	2
ward	63805015	2011	Informal not in backyard	1
ward	63805015	2011	Informal in backyard	16
ward	63805015	2011	Other	31
ward	63805016	2011	Formal	1337
ward	63805016	2011	Informal not in backyard	3
ward	63805016	2011	Informal in backyard	17
ward	63805016	2011	Other	3
ward	63805017	2011	Formal	872
ward	63805017	2011	Traditional	15
ward	63805017	2011	Informal not in backyard	194
ward	63805017	2011	Informal in backyard	61
ward	63805017	2011	Other	84
ward	63805018	2011	Formal	1035
ward	63805018	2011	Traditional	110
ward	63805018	2011	Informal not in backyard	168
ward	63805018	2011	Informal in backyard	78
ward	63805018	2011	Other	3
ward	63805019	2011	Formal	1319
ward	63805019	2011	Traditional	75
ward	63805019	2011	Informal not in backyard	415
ward	63805019	2011	Informal in backyard	54
ward	63805019	2011	Other	266
ward	63805020	2011	Formal	1017
ward	63805020	2011	Traditional	57
ward	63805020	2011	Informal not in backyard	22
ward	63805020	2011	Informal in backyard	29
ward	63805020	2011	Other	15
ward	63902001	2011	Formal	1124
ward	63902001	2011	Traditional	34
ward	63902001	2011	Informal not in backyard	83
ward	63902001	2011	Informal in backyard	114
ward	63902001	2011	Other	18
ward	63902002	2011	Formal	1179
ward	63902002	2011	Traditional	11
ward	63902002	2011	Informal not in backyard	5
ward	63902002	2011	Informal in backyard	7
ward	63902002	2011	Other	5
ward	63902003	2011	Formal	933
ward	63902003	2011	Traditional	1
ward	63902003	2011	Informal not in backyard	612
ward	64004004	2011	Formal	796
ward	63902003	2011	Informal in backyard	28
ward	63902004	2011	Formal	1254
ward	63902004	2011	Informal not in backyard	653
ward	63902004	2011	Informal in backyard	95
ward	63902004	2011	Other	32
ward	63902005	2011	Formal	1453
ward	63902005	2011	Traditional	62
ward	63902005	2011	Informal not in backyard	17
ward	63902005	2011	Informal in backyard	17
ward	63902005	2011	Other	32
ward	63902006	2011	Formal	852
ward	63902006	2011	Traditional	4
ward	63902006	2011	Informal not in backyard	1
ward	63902006	2011	Informal in backyard	15
ward	63902006	2011	Other	10
ward	63902007	2011	Formal	829
ward	63902007	2011	Traditional	20
ward	63902007	2011	Informal not in backyard	34
ward	63902007	2011	Informal in backyard	3
ward	63902007	2011	Other	3
ward	63902008	2011	Formal	947
ward	63902008	2011	Informal not in backyard	6
ward	63902008	2011	Informal in backyard	22
ward	63902008	2011	Other	3
ward	63902009	2011	Formal	793
ward	63902009	2011	Traditional	1
ward	63902009	2011	Informal not in backyard	19
ward	63902009	2011	Informal in backyard	55
ward	63902009	2011	Other	1
ward	63903001	2011	Formal	1129
ward	63903001	2011	Traditional	16
ward	63903001	2011	Informal not in backyard	220
ward	63903001	2011	Informal in backyard	157
ward	63903001	2011	Other	8
ward	63903002	2011	Formal	928
ward	63903002	2011	Traditional	4
ward	63903002	2011	Informal not in backyard	12
ward	63903002	2011	Informal in backyard	28
ward	63903003	2011	Formal	1288
ward	63903003	2011	Traditional	97
ward	63903003	2011	Informal not in backyard	88
ward	63903003	2011	Informal in backyard	41
ward	63903003	2011	Other	21
ward	63903004	2011	Formal	1105
ward	63903004	2011	Traditional	6
ward	63903004	2011	Informal not in backyard	10
ward	63903004	2011	Informal in backyard	13
ward	63903004	2011	Other	2
ward	63903005	2011	Formal	1419
ward	63903005	2011	Traditional	1
ward	63903005	2011	Informal not in backyard	238
ward	63903005	2011	Informal in backyard	78
ward	63903005	2011	Other	71
ward	63903006	2011	Formal	1252
ward	63903006	2011	Traditional	7
ward	63903006	2011	Informal not in backyard	231
ward	63903006	2011	Informal in backyard	34
ward	63903006	2011	Other	18
ward	63903007	2011	Formal	921
ward	63903007	2011	Traditional	31
ward	63903007	2011	Informal not in backyard	251
ward	63903007	2011	Informal in backyard	19
ward	63903007	2011	Other	4
ward	63903008	2011	Formal	1042
ward	63903008	2011	Informal not in backyard	149
ward	63903008	2011	Informal in backyard	7
ward	63903008	2011	Other	4
ward	63904001	2011	Formal	1145
ward	63904001	2011	Traditional	12
ward	63904001	2011	Informal not in backyard	78
ward	63904001	2011	Informal in backyard	31
ward	63904001	2011	Other	4
ward	63904002	2011	Formal	1677
ward	63904002	2011	Traditional	57
ward	63904002	2011	Informal not in backyard	71
ward	63904002	2011	Informal in backyard	22
ward	63904002	2011	Other	10
ward	63904003	2011	Formal	1313
ward	63904003	2011	Traditional	40
ward	63904003	2011	Informal not in backyard	1
ward	63904003	2011	Informal in backyard	2
ward	63904003	2011	Other	8
ward	63904004	2011	Formal	1052
ward	63904004	2011	Traditional	25
ward	63904004	2011	Informal not in backyard	64
ward	63904004	2011	Informal in backyard	26
ward	63904004	2011	Other	2
ward	63904005	2011	Formal	1409
ward	63904005	2011	Traditional	9
ward	63904005	2011	Informal not in backyard	18
ward	63904005	2011	Informal in backyard	54
ward	63904005	2011	Other	8
ward	63904006	2011	Formal	1571
ward	63904006	2011	Traditional	78
ward	63904006	2011	Informal not in backyard	21
ward	63904006	2011	Informal in backyard	5
ward	63904006	2011	Other	1
ward	63904007	2011	Formal	984
ward	63904007	2011	Traditional	40
ward	63904007	2011	Informal not in backyard	10
ward	63904007	2011	Informal in backyard	11
ward	63904007	2011	Other	1
ward	63904008	2011	Formal	1189
ward	63904008	2011	Traditional	9
ward	63904008	2011	Informal not in backyard	76
ward	63904008	2011	Informal in backyard	21
ward	63904009	2011	Formal	1414
ward	63904009	2011	Traditional	55
ward	63904009	2011	Informal not in backyard	13
ward	63904009	2011	Informal in backyard	4
ward	63904009	2011	Other	6
ward	63904010	2011	Formal	1208
ward	63904010	2011	Traditional	154
ward	63904010	2011	Informal not in backyard	7
ward	63904010	2011	Informal in backyard	6
ward	63904010	2011	Other	2
ward	63904011	2011	Formal	884
ward	63904011	2011	Traditional	4
ward	63904011	2011	Informal not in backyard	8
ward	63904011	2011	Informal in backyard	8
ward	63904012	2011	Formal	1346
ward	63904012	2011	Traditional	35
ward	63904012	2011	Informal not in backyard	7
ward	63904012	2011	Informal in backyard	9
ward	63904012	2011	Other	13
ward	63904013	2011	Formal	1082
ward	63904013	2011	Traditional	3
ward	63904013	2011	Informal in backyard	2
ward	63904014	2011	Formal	1057
ward	63904014	2011	Traditional	128
ward	63904014	2011	Informal not in backyard	1
ward	63904014	2011	Informal in backyard	13
ward	63904014	2011	Other	1
ward	63904015	2011	Formal	1220
ward	63904015	2011	Traditional	100
ward	63904015	2011	Informal not in backyard	74
ward	63904015	2011	Informal in backyard	36
ward	63904015	2011	Other	4
ward	63904016	2011	Formal	1079
ward	63904016	2011	Traditional	21
ward	63904016	2011	Informal not in backyard	12
ward	63904016	2011	Informal in backyard	28
ward	63904017	2011	Formal	1235
ward	63904017	2011	Traditional	23
ward	63904017	2011	Informal not in backyard	13
ward	63904017	2011	Informal in backyard	16
ward	63904017	2011	Other	2
ward	63904018	2011	Formal	1248
ward	63904018	2011	Traditional	43
ward	63904018	2011	Informal not in backyard	92
ward	63904018	2011	Informal in backyard	73
ward	63904019	2011	Formal	931
ward	63904019	2011	Traditional	110
ward	63904019	2011	Informal not in backyard	53
ward	63904019	2011	Informal in backyard	25
ward	63904020	2011	Formal	977
ward	63904020	2011	Traditional	151
ward	63904020	2011	Informal not in backyard	58
ward	63904020	2011	Informal in backyard	18
ward	63904020	2011	Other	1
ward	63904021	2011	Formal	1104
ward	63904021	2011	Traditional	136
ward	63904021	2011	Informal not in backyard	70
ward	63904021	2011	Informal in backyard	56
ward	63904022	2011	Formal	673
ward	63904022	2011	Traditional	272
ward	63904022	2011	Informal not in backyard	4
ward	63904022	2011	Other	1
ward	63904023	2011	Formal	1021
ward	63904023	2011	Traditional	14
ward	63904023	2011	Informal not in backyard	23
ward	63904023	2011	Informal in backyard	13
ward	63904023	2011	Other	4
ward	63904024	2011	Formal	1169
ward	63904024	2011	Traditional	31
ward	63904024	2011	Informal not in backyard	23
ward	63904024	2011	Informal in backyard	6
ward	63904024	2011	Other	1
ward	63904025	2011	Formal	1336
ward	63904025	2011	Traditional	4
ward	63904025	2011	Informal not in backyard	2
ward	63904025	2011	Informal in backyard	2
ward	63904025	2011	Other	4
ward	63904026	2011	Formal	1017
ward	63904026	2011	Traditional	56
ward	63904026	2011	Informal not in backyard	10
ward	63904026	2011	Informal in backyard	22
ward	63904026	2011	Other	3
ward	63906001	2011	Formal	1419
ward	63906001	2011	Traditional	2
ward	63906001	2011	Informal not in backyard	156
ward	63906001	2011	Informal in backyard	187
ward	63906001	2011	Other	11
ward	63906002	2011	Formal	935
ward	63906002	2011	Informal not in backyard	37
ward	63906002	2011	Informal in backyard	12
ward	63906003	2011	Formal	1028
ward	63906003	2011	Informal not in backyard	485
ward	63906003	2011	Informal in backyard	151
ward	63906003	2011	Other	2
ward	63906004	2011	Formal	762
ward	63906004	2011	Traditional	1
ward	63906004	2011	Informal not in backyard	18
ward	63906004	2011	Informal in backyard	22
ward	63906004	2011	Other	8
ward	63906005	2011	Formal	1243
ward	63906005	2011	Traditional	1
ward	63906005	2011	Informal not in backyard	259
ward	63906005	2011	Informal in backyard	188
ward	63906005	2011	Other	4
ward	63906006	2011	Formal	873
ward	63906006	2011	Traditional	17
ward	63906006	2011	Informal not in backyard	22
ward	63906006	2011	Informal in backyard	1
ward	63906006	2011	Other	16
ward	63906007	2011	Formal	1351
ward	63906007	2011	Traditional	7
ward	63906007	2011	Informal not in backyard	260
ward	63906007	2011	Informal in backyard	27
ward	63906007	2011	Other	4
ward	63907001	2011	Formal	1288
ward	63907001	2011	Traditional	60
ward	63907001	2011	Informal not in backyard	14
ward	63907001	2011	Informal in backyard	12
ward	63907001	2011	Other	4
ward	63907002	2011	Formal	828
ward	63907002	2011	Traditional	79
ward	63907002	2011	Informal not in backyard	153
ward	63907002	2011	Informal in backyard	77
ward	63907002	2011	Other	43
ward	63907003	2011	Formal	1719
ward	63907003	2011	Traditional	33
ward	63907003	2011	Informal not in backyard	59
ward	63907003	2011	Informal in backyard	60
ward	63907003	2011	Other	23
ward	63907004	2011	Formal	1153
ward	63907004	2011	Traditional	7
ward	63907004	2011	Informal not in backyard	1
ward	63907004	2011	Informal in backyard	15
ward	63907005	2011	Formal	797
ward	63907005	2011	Traditional	8
ward	63907005	2011	Informal not in backyard	29
ward	63907005	2011	Informal in backyard	27
ward	63907006	2011	Formal	1101
ward	63907006	2011	Traditional	31
ward	63907006	2011	Informal not in backyard	12
ward	63907006	2011	Informal in backyard	8
ward	63907006	2011	Other	4
ward	63907007	2011	Formal	1231
ward	63907007	2011	Traditional	32
ward	63907007	2011	Informal not in backyard	2
ward	63907007	2011	Informal in backyard	11
ward	63907008	2011	Formal	1061
ward	63907008	2011	Traditional	33
ward	63907008	2011	Informal not in backyard	42
ward	63907008	2011	Informal in backyard	26
ward	63907008	2011	Other	8
ward	63907009	2011	Formal	753
ward	63907009	2011	Traditional	49
ward	63907009	2011	Informal not in backyard	6
ward	63907009	2011	Informal in backyard	22
ward	63907009	2011	Other	12
ward	63907010	2011	Formal	1343
ward	63907010	2011	Traditional	9
ward	63907010	2011	Informal not in backyard	43
ward	63907010	2011	Informal in backyard	31
ward	63907010	2011	Other	34
ward	63907011	2011	Formal	1029
ward	63907011	2011	Traditional	9
ward	63907011	2011	Informal not in backyard	8
ward	63907011	2011	Informal in backyard	16
ward	63907011	2011	Other	9
ward	63907012	2011	Formal	655
ward	63907012	2011	Traditional	56
ward	63907012	2011	Informal not in backyard	36
ward	63907012	2011	Informal in backyard	117
ward	63907012	2011	Other	10
ward	63907013	2011	Formal	1442
ward	63907013	2011	Traditional	38
ward	63907013	2011	Informal not in backyard	15
ward	63907013	2011	Informal in backyard	20
ward	63907013	2011	Other	2
ward	63907014	2011	Formal	1265
ward	63907014	2011	Traditional	25
ward	63907014	2011	Informal in backyard	8
ward	63907014	2011	Other	11
ward	63907015	2011	Formal	1318
ward	63907015	2011	Traditional	10
ward	63907015	2011	Informal not in backyard	8
ward	63907015	2011	Informal in backyard	1
ward	63907015	2011	Other	3
ward	64001001	2011	Formal	745
ward	64001001	2011	Informal not in backyard	110
ward	64001001	2011	Informal in backyard	26
ward	64001001	2011	Other	1
ward	64001002	2011	Formal	790
ward	64001002	2011	Traditional	1
ward	64001002	2011	Informal not in backyard	9
ward	64001002	2011	Informal in backyard	6
ward	64001003	2011	Formal	1013
ward	64001003	2011	Traditional	78
ward	64001003	2011	Informal not in backyard	1351
ward	64001003	2011	Informal in backyard	188
ward	64001004	2011	Formal	1431
ward	64001004	2011	Traditional	26
ward	64001004	2011	Informal not in backyard	106
ward	64001004	2011	Informal in backyard	33
ward	64001004	2011	Other	20
ward	64001005	2011	Formal	1427
ward	64001005	2011	Traditional	61
ward	64001005	2011	Informal not in backyard	428
ward	64001005	2011	Informal in backyard	269
ward	64001005	2011	Other	17
ward	64001006	2011	Formal	1321
ward	64001006	2011	Traditional	12
ward	64001006	2011	Informal not in backyard	275
ward	64001006	2011	Informal in backyard	68
ward	64001006	2011	Other	8
ward	64002001	2011	Formal	418
ward	64002001	2011	Traditional	10
ward	64002001	2011	Informal not in backyard	357
ward	64002001	2011	Informal in backyard	86
ward	64002001	2011	Other	10
ward	64002002	2011	Formal	2115
ward	64002002	2011	Traditional	12
ward	64002002	2011	Informal not in backyard	106
ward	64002002	2011	Informal in backyard	74
ward	64002002	2011	Other	29
ward	64002003	2011	Formal	1506
ward	64002003	2011	Traditional	3
ward	64002003	2011	Informal not in backyard	21
ward	64002003	2011	Informal in backyard	25
ward	64002003	2011	Other	15
ward	64002004	2011	Formal	1550
ward	64002004	2011	Traditional	1
ward	64002004	2011	Informal not in backyard	106
ward	64002004	2011	Informal in backyard	147
ward	64002004	2011	Other	12
ward	64002005	2011	Formal	383
ward	64002005	2011	Other	6
ward	64002006	2011	Formal	1024
ward	64002006	2011	Informal not in backyard	4
ward	64002006	2011	Informal in backyard	5
ward	64002006	2011	Other	1
ward	64002007	2011	Formal	2964
ward	64002007	2011	Traditional	14
ward	64002007	2011	Informal not in backyard	6
ward	64002007	2011	Informal in backyard	4
ward	64002007	2011	Other	8
ward	64002008	2011	Formal	671
ward	64002008	2011	Informal in backyard	33
ward	64002009	2011	Formal	738
ward	64002009	2011	Traditional	3
ward	64002009	2011	Informal not in backyard	581
ward	64002009	2011	Informal in backyard	32
ward	64002009	2011	Other	2
ward	64002010	2011	Formal	696
ward	64004004	2011	Traditional	4
ward	64002010	2011	Informal not in backyard	1
ward	64002010	2011	Informal in backyard	15
ward	64002010	2011	Other	4
ward	64002011	2011	Formal	377
ward	64002011	2011	Informal not in backyard	3
ward	64002011	2011	Informal in backyard	7
ward	64002011	2011	Other	1
ward	64002012	2011	Formal	840
ward	64002012	2011	Traditional	2
ward	64002012	2011	Informal in backyard	45
ward	64002012	2011	Other	3
ward	64002013	2011	Formal	1424
ward	64002013	2011	Informal not in backyard	68
ward	64002013	2011	Informal in backyard	164
ward	64002013	2011	Other	1
ward	64002014	2011	Formal	676
ward	64002014	2011	Informal in backyard	20
ward	64002014	2011	Other	1
ward	64002015	2011	Formal	683
ward	64002015	2011	Traditional	1
ward	64002015	2011	Informal in backyard	1
ward	64002015	2011	Other	3
ward	64002016	2011	Formal	728
ward	64002016	2011	Traditional	2
ward	64002016	2011	Informal not in backyard	3
ward	64002016	2011	Informal in backyard	39
ward	64002017	2011	Formal	586
ward	64002017	2011	Informal not in backyard	300
ward	64002017	2011	Informal in backyard	101
ward	64002017	2011	Other	3
ward	64002018	2011	Formal	1032
ward	64002018	2011	Traditional	3
ward	64002018	2011	Informal not in backyard	73
ward	64002018	2011	Informal in backyard	129
ward	64002018	2011	Other	8
ward	64002019	2011	Formal	1398
ward	64002019	2011	Traditional	3
ward	64002019	2011	Informal not in backyard	219
ward	64002019	2011	Informal in backyard	186
ward	64002019	2011	Other	20
ward	64002020	2011	Formal	576
ward	64002020	2011	Traditional	1
ward	64002020	2011	Informal not in backyard	322
ward	64002020	2011	Informal in backyard	192
ward	64002020	2011	Other	11
ward	64002021	2011	Formal	1889
ward	64002021	2011	Traditional	3
ward	64002021	2011	Informal not in backyard	121
ward	64002021	2011	Informal in backyard	172
ward	64002021	2011	Other	4
ward	64002022	2011	Formal	1626
ward	64002022	2011	Traditional	8
ward	64002022	2011	Informal in backyard	3
ward	64002022	2011	Other	1
ward	64002023	2011	Formal	661
ward	64002023	2011	Traditional	1
ward	64002023	2011	Informal not in backyard	3
ward	64002023	2011	Other	1
ward	64002024	2011	Formal	296
ward	64002024	2011	Traditional	2
ward	64002024	2011	Other	1
ward	64002025	2011	Formal	949
ward	64002025	2011	Traditional	11
ward	64002025	2011	Informal in backyard	3
ward	64002025	2011	Other	4
ward	64002026	2011	Formal	1483
ward	64002026	2011	Traditional	3
ward	64002026	2011	Informal not in backyard	255
ward	64002026	2011	Informal in backyard	279
ward	64002026	2011	Other	3
ward	64003001	2011	Formal	2271
ward	64003001	2011	Traditional	338
ward	64003001	2011	Informal not in backyard	152
ward	64003001	2011	Informal in backyard	55
ward	64003001	2011	Other	25
ward	64003002	2011	Formal	2547
ward	64003002	2011	Traditional	19
ward	64003002	2011	Informal not in backyard	306
ward	64003002	2011	Informal in backyard	133
ward	64003002	2011	Other	8
ward	64003003	2011	Formal	1912
ward	64003003	2011	Informal not in backyard	12
ward	64003003	2011	Informal in backyard	9
ward	64003003	2011	Other	2
ward	64003004	2011	Formal	1838
ward	64003004	2011	Traditional	37
ward	64003004	2011	Informal not in backyard	1167
ward	64003004	2011	Informal in backyard	230
ward	64003004	2011	Other	18
ward	64003005	2011	Formal	2084
ward	64003005	2011	Traditional	2
ward	64003005	2011	Informal not in backyard	260
ward	64003005	2011	Informal in backyard	236
ward	64003005	2011	Other	3
ward	64003006	2011	Formal	1419
ward	64003006	2011	Informal not in backyard	590
ward	64003006	2011	Informal in backyard	37
ward	64003006	2011	Other	6
ward	64003007	2011	Formal	1950
ward	64003007	2011	Informal not in backyard	186
ward	64003007	2011	Informal in backyard	68
ward	64003007	2011	Other	9
ward	64003008	2011	Formal	1652
ward	64003008	2011	Traditional	1
ward	64003008	2011	Informal not in backyard	35
ward	64003008	2011	Informal in backyard	15
ward	64003008	2011	Other	16
ward	64003009	2011	Formal	1680
ward	64003009	2011	Traditional	3
ward	64003009	2011	Informal not in backyard	135
ward	64003009	2011	Informal in backyard	126
ward	64003009	2011	Other	4
ward	64003010	2011	Formal	1173
ward	64003010	2011	Traditional	3
ward	64003010	2011	Informal not in backyard	2
ward	64003010	2011	Informal in backyard	43
ward	64003010	2011	Other	3
ward	64003011	2011	Formal	1269
ward	64003011	2011	Traditional	6
ward	64003011	2011	Informal not in backyard	47
ward	64003011	2011	Informal in backyard	59
ward	64003011	2011	Other	8
ward	64003012	2011	Formal	1911
ward	64003012	2011	Traditional	12
ward	64003012	2011	Informal not in backyard	260
ward	64003012	2011	Informal in backyard	324
ward	64003012	2011	Other	251
ward	64003013	2011	Formal	2138
ward	64003013	2011	Traditional	26
ward	64003013	2011	Informal not in backyard	33
ward	64003013	2011	Informal in backyard	128
ward	64003013	2011	Other	14
ward	64003014	2011	Formal	1577
ward	64003014	2011	Informal not in backyard	255
ward	64003014	2011	Informal in backyard	170
ward	64003014	2011	Other	50
ward	64003015	2011	Formal	1404
ward	64003015	2011	Traditional	12
ward	64003015	2011	Informal not in backyard	114
ward	64003015	2011	Informal in backyard	6
ward	64003015	2011	Other	13
ward	64003016	2011	Formal	1189
ward	64003016	2011	Informal not in backyard	3
ward	64003016	2011	Informal in backyard	1
ward	64003016	2011	Other	1
ward	64003017	2011	Formal	1392
ward	64003017	2011	Informal not in backyard	7
ward	64003017	2011	Informal in backyard	2
ward	64003017	2011	Other	2
ward	64003018	2011	Formal	1416
ward	64003018	2011	Traditional	66
ward	64003018	2011	Informal not in backyard	261
ward	64003018	2011	Informal in backyard	23
ward	64003018	2011	Other	62
ward	64003019	2011	Formal	1691
ward	64003019	2011	Traditional	11
ward	64003019	2011	Informal not in backyard	5
ward	64003019	2011	Informal in backyard	11
ward	64003019	2011	Other	5
ward	64003020	2011	Formal	1005
ward	64003020	2011	Informal not in backyard	43
ward	64003020	2011	Informal in backyard	37
ward	64003021	2011	Formal	1243
ward	64003021	2011	Informal not in backyard	6
ward	64003022	2011	Formal	1675
ward	64003022	2011	Traditional	7
ward	64003022	2011	Informal not in backyard	1596
ward	64003022	2011	Informal in backyard	46
ward	64003022	2011	Other	8
ward	64003023	2011	Formal	2391
ward	64003023	2011	Traditional	2
ward	64003023	2011	Informal not in backyard	58
ward	64003023	2011	Informal in backyard	98
ward	64003023	2011	Other	6
ward	64003024	2011	Formal	1969
ward	64003024	2011	Informal not in backyard	59
ward	64003024	2011	Informal in backyard	74
ward	64003024	2011	Other	2
ward	64003025	2011	Formal	1806
ward	64003025	2011	Traditional	1
ward	64003025	2011	Informal not in backyard	34
ward	64003025	2011	Informal in backyard	24
ward	64003025	2011	Other	7
ward	64003026	2011	Formal	1475
ward	64003026	2011	Traditional	1
ward	64003026	2011	Informal not in backyard	140
ward	64003026	2011	Informal in backyard	90
ward	64003026	2011	Other	7
ward	64003027	2011	Formal	1347
ward	64003027	2011	Traditional	3
ward	64003027	2011	Informal not in backyard	914
ward	64003027	2011	Informal in backyard	102
ward	64003027	2011	Other	6
ward	64003028	2011	Formal	1321
ward	64003028	2011	Traditional	4
ward	64003028	2011	Informal not in backyard	30
ward	64003028	2011	Other	29
ward	64003029	2011	Formal	1384
ward	64003029	2011	Traditional	6
ward	64003029	2011	Informal in backyard	3
ward	64003030	2011	Formal	1120
ward	64003030	2011	Traditional	1
ward	64003030	2011	Informal not in backyard	7
ward	64003030	2011	Informal in backyard	4
ward	64003031	2011	Formal	1970
ward	64003031	2011	Informal not in backyard	24
ward	64003031	2011	Informal in backyard	72
ward	64003031	2011	Other	17
ward	64003032	2011	Formal	1587
ward	64003032	2011	Informal not in backyard	9
ward	64003032	2011	Informal in backyard	149
ward	64003032	2011	Other	7
ward	64003033	2011	Formal	1295
ward	64003033	2011	Traditional	7
ward	64003033	2011	Informal not in backyard	539
ward	64003033	2011	Informal in backyard	392
ward	64003033	2011	Other	4
ward	64003034	2011	Formal	1276
ward	64003034	2011	Traditional	3
ward	64003034	2011	Informal not in backyard	81
ward	64003034	2011	Informal in backyard	31
ward	64003034	2011	Other	11
ward	64003035	2011	Formal	2279
ward	64003035	2011	Traditional	2
ward	64003035	2011	Informal not in backyard	105
ward	64003035	2011	Informal in backyard	187
ward	64003035	2011	Other	11
ward	64004001	2011	Formal	984
ward	64004001	2011	Informal not in backyard	9
ward	64004001	2011	Informal in backyard	107
ward	64004001	2011	Other	1
ward	64004002	2011	Formal	1160
ward	64004002	2011	Traditional	3
ward	64004002	2011	Informal not in backyard	28
ward	64004002	2011	Informal in backyard	48
ward	64004002	2011	Other	1
ward	64004003	2011	Formal	943
ward	64004003	2011	Informal not in backyard	30
ward	64004003	2011	Informal in backyard	22
ward	64004003	2011	Other	6
ward	64004004	2011	Informal not in backyard	122
ward	64004004	2011	Informal in backyard	8
ward	64004004	2011	Other	9
ward	64004005	2011	Formal	724
ward	64004005	2011	Traditional	5
ward	64004005	2011	Informal not in backyard	97
ward	64004005	2011	Informal in backyard	8
ward	64004005	2011	Other	14
ward	64004006	2011	Formal	1086
ward	64004006	2011	Traditional	1
ward	64004006	2011	Informal not in backyard	11
ward	64004006	2011	Informal in backyard	21
ward	64004006	2011	Other	2
ward	64004007	2011	Formal	647
ward	64004007	2011	Traditional	3
ward	64004007	2011	Informal not in backyard	10
ward	64004007	2011	Informal in backyard	17
ward	64004007	2011	Other	3
ward	64004008	2011	Formal	2173
ward	64004008	2011	Traditional	32
ward	64004008	2011	Informal not in backyard	326
ward	64004008	2011	Informal in backyard	91
ward	64004008	2011	Other	12
ward	64004009	2011	Formal	883
ward	64004009	2011	Informal not in backyard	11
ward	64004009	2011	Informal in backyard	20
ward	64004009	2011	Other	3
ward	64004010	2011	Formal	1097
ward	64004010	2011	Traditional	40
ward	64004010	2011	Informal not in backyard	445
ward	64004010	2011	Informal in backyard	173
ward	64004010	2011	Other	130
ward	64004011	2011	Formal	950
ward	64004011	2011	Traditional	4
ward	64004011	2011	Informal not in backyard	318
ward	64004011	2011	Informal in backyard	9
ward	64004011	2011	Other	15
ward	74201001	2011	Formal	1934
ward	74201001	2011	Traditional	5
ward	74201001	2011	Informal not in backyard	6
ward	74201001	2011	Informal in backyard	7
ward	74201001	2011	Other	3
ward	74201002	2011	Formal	3422
ward	74201002	2011	Traditional	3
ward	74201002	2011	Informal not in backyard	75
ward	74201002	2011	Informal in backyard	67
ward	74201002	2011	Other	13
ward	74201003	2011	Formal	3041
ward	74201003	2011	Traditional	12
ward	74201003	2011	Informal not in backyard	69
ward	74201003	2011	Informal in backyard	123
ward	74201003	2011	Other	14
ward	74201004	2011	Formal	3120
ward	74201004	2011	Traditional	8
ward	74201004	2011	Informal not in backyard	9
ward	74201004	2011	Informal in backyard	1
ward	74201004	2011	Other	4
ward	74201005	2011	Formal	2108
ward	74201005	2011	Traditional	6
ward	74201005	2011	Informal not in backyard	4
ward	74201005	2011	Informal in backyard	1
ward	74201005	2011	Other	4
ward	74201006	2011	Formal	4766
ward	74201006	2011	Traditional	10
ward	74201006	2011	Informal not in backyard	13
ward	74201006	2011	Informal in backyard	241
ward	74201006	2011	Other	7
ward	74201007	2011	Formal	3268
ward	74201007	2011	Traditional	5
ward	74201007	2011	Informal not in backyard	39
ward	74201007	2011	Informal in backyard	148
ward	74201007	2011	Other	35
ward	74201008	2011	Formal	2581
ward	74201008	2011	Traditional	2
ward	74201008	2011	Informal not in backyard	31
ward	74201008	2011	Informal in backyard	71
ward	74201008	2011	Other	21
ward	74201009	2011	Formal	4709
ward	74201009	2011	Traditional	9
ward	74201009	2011	Informal not in backyard	14
ward	74201009	2011	Informal in backyard	11
ward	74201009	2011	Other	36
ward	74201010	2011	Formal	3088
ward	74201010	2011	Traditional	5
ward	74201010	2011	Informal not in backyard	40
ward	74201010	2011	Informal in backyard	1
ward	74201010	2011	Other	5
ward	74201011	2011	Formal	3294
ward	74201011	2011	Traditional	15
ward	74201011	2011	Informal not in backyard	314
ward	74201011	2011	Informal in backyard	101
ward	74201011	2011	Other	12
ward	74201012	2011	Formal	1743
ward	74201012	2011	Traditional	4
ward	74201012	2011	Informal not in backyard	4
ward	74201012	2011	Informal in backyard	142
ward	74201012	2011	Other	7
ward	74201013	2011	Formal	2269
ward	74201013	2011	Traditional	1
ward	74201013	2011	Informal not in backyard	3
ward	74201013	2011	Informal in backyard	215
ward	74201013	2011	Other	6
ward	74201014	2011	Formal	2163
ward	74201014	2011	Traditional	2
ward	74201014	2011	Informal not in backyard	95
ward	74201014	2011	Informal in backyard	119
ward	74201014	2011	Other	4
ward	74201015	2011	Formal	3600
ward	74201015	2011	Traditional	7
ward	74201015	2011	Informal in backyard	2
ward	74201015	2011	Other	8
ward	74201016	2011	Formal	2211
ward	74201016	2011	Traditional	1
ward	74201016	2011	Informal not in backyard	6
ward	74201016	2011	Informal in backyard	373
ward	74201016	2011	Other	19
ward	74201017	2011	Formal	2016
ward	74201017	2011	Traditional	4
ward	74201017	2011	Informal not in backyard	18
ward	74201017	2011	Informal in backyard	14
ward	74201017	2011	Other	5
ward	74201018	2011	Formal	2379
ward	74201018	2011	Traditional	11
ward	74201018	2011	Informal not in backyard	272
ward	74201018	2011	Informal in backyard	294
ward	74201018	2011	Other	1
ward	74201019	2011	Formal	2842
ward	74201019	2011	Traditional	39
ward	74201019	2011	Informal not in backyard	209
ward	74201019	2011	Informal in backyard	340
ward	74201019	2011	Other	24
ward	74201020	2011	Formal	3484
ward	74201020	2011	Traditional	1
ward	74201020	2011	Informal not in backyard	4
ward	74201020	2011	Informal in backyard	8
ward	74201020	2011	Other	5
ward	74201021	2011	Formal	2850
ward	74201021	2011	Traditional	3
ward	74201021	2011	Informal not in backyard	202
ward	74201021	2011	Informal in backyard	328
ward	74201021	2011	Other	14
ward	74201022	2011	Formal	3236
ward	74201022	2011	Informal not in backyard	144
ward	74201022	2011	Informal in backyard	225
ward	74201022	2011	Other	12
ward	74201023	2011	Formal	2042
ward	74201023	2011	Informal not in backyard	338
ward	74201023	2011	Informal in backyard	238
ward	74201023	2011	Other	6
ward	74201024	2011	Formal	2269
ward	74201024	2011	Traditional	2
ward	74201024	2011	Informal not in backyard	5
ward	74201024	2011	Informal in backyard	41
ward	74201024	2011	Other	1
ward	74201025	2011	Formal	3267
ward	74201025	2011	Traditional	28
ward	74201025	2011	Informal not in backyard	283
ward	74201025	2011	Informal in backyard	32
ward	74201025	2011	Other	13
ward	74201026	2011	Formal	4898
ward	74201026	2011	Informal in backyard	103
ward	74201026	2011	Other	17
ward	74201027	2011	Formal	2106
ward	74201027	2011	Traditional	1
ward	74201027	2011	Informal not in backyard	10
ward	74201027	2011	Informal in backyard	51
ward	74201028	2011	Formal	4505
ward	74201028	2011	Traditional	9
ward	74201028	2011	Informal not in backyard	508
ward	74201028	2011	Informal in backyard	131
ward	74201028	2011	Other	13
ward	74201029	2011	Formal	2043
ward	74201029	2011	Traditional	8
ward	74201029	2011	Informal not in backyard	488
ward	74201029	2011	Informal in backyard	588
ward	74201029	2011	Other	18
ward	74201030	2011	Formal	2087
ward	74201030	2011	Traditional	3
ward	74201030	2011	Informal not in backyard	136
ward	74201030	2011	Informal in backyard	37
ward	74201030	2011	Other	3
ward	74201031	2011	Formal	2271
ward	74201031	2011	Traditional	3
ward	74201031	2011	Informal not in backyard	17
ward	74201031	2011	Informal in backyard	3
ward	74201031	2011	Other	7
ward	74201032	2011	Formal	1963
ward	74201032	2011	Informal in backyard	83
ward	74201032	2011	Other	5
ward	74201033	2011	Formal	2934
ward	74201033	2011	Traditional	1
ward	74201033	2011	Informal not in backyard	40
ward	74201033	2011	Informal in backyard	125
ward	74201033	2011	Other	14
ward	74201034	2011	Formal	2136
ward	74201034	2011	Informal not in backyard	2
ward	74201034	2011	Informal in backyard	53
ward	74201034	2011	Other	5
ward	74201035	2011	Formal	2024
ward	74201035	2011	Traditional	1
ward	74201035	2011	Informal not in backyard	2
ward	74201035	2011	Informal in backyard	101
ward	74201035	2011	Other	15
ward	74201036	2011	Formal	2253
ward	74201036	2011	Traditional	6
ward	74201036	2011	Informal not in backyard	1826
ward	74201036	2011	Informal in backyard	162
ward	74201036	2011	Other	10
ward	74201037	2011	Formal	2077
ward	74201037	2011	Informal not in backyard	5
ward	74201037	2011	Informal in backyard	105
ward	74201037	2011	Other	2
ward	74201038	2011	Formal	2557
ward	74201038	2011	Traditional	3
ward	74201038	2011	Informal not in backyard	114
ward	74201038	2011	Informal in backyard	194
ward	74201038	2011	Other	14
ward	74201039	2011	Formal	2392
ward	74201039	2011	Traditional	7
ward	74201039	2011	Informal not in backyard	2
ward	74201039	2011	Informal in backyard	255
ward	74201039	2011	Other	6
ward	74201040	2011	Formal	2300
ward	74201040	2011	Informal not in backyard	8
ward	74201040	2011	Informal in backyard	21
ward	74201040	2011	Other	7
ward	74201041	2011	Formal	2145
ward	74201041	2011	Traditional	4
ward	74201041	2011	Informal not in backyard	13
ward	74201041	2011	Informal in backyard	274
ward	74201041	2011	Other	7
ward	74201042	2011	Formal	996
ward	74201042	2011	Traditional	7
ward	74201042	2011	Informal not in backyard	170
ward	74201042	2011	Informal in backyard	455
ward	74201042	2011	Other	5
ward	74201043	2011	Formal	1741
ward	74201043	2011	Traditional	37
ward	74201043	2011	Informal not in backyard	347
ward	74201043	2011	Informal in backyard	898
ward	74201043	2011	Other	10
ward	74201044	2011	Formal	1494
ward	74201044	2011	Traditional	39
ward	74201044	2011	Informal not in backyard	495
ward	74201044	2011	Informal in backyard	1355
ward	74201044	2011	Other	16
ward	74201045	2011	Formal	1785
ward	74201045	2011	Traditional	6
ward	74201045	2011	Informal not in backyard	54
ward	74201045	2011	Informal in backyard	9
ward	74201045	2011	Other	9
ward	74202001	2011	Formal	912
ward	74202001	2011	Traditional	13
ward	74202001	2011	Informal not in backyard	254
ward	74202001	2011	Informal in backyard	51
ward	74202001	2011	Other	29
ward	74202002	2011	Formal	618
ward	74202002	2011	Traditional	1
ward	74202002	2011	Informal not in backyard	1
ward	74202002	2011	Informal in backyard	6
ward	74202002	2011	Other	2
ward	74202003	2011	Formal	727
ward	74202003	2011	Traditional	3
ward	74202003	2011	Informal in backyard	2
ward	74202003	2011	Other	1
ward	74202004	2011	Formal	953
ward	74202004	2011	Traditional	1
ward	74202004	2011	Informal not in backyard	60
ward	74202004	2011	Informal in backyard	17
ward	74202004	2011	Other	15
ward	74202005	2011	Formal	1379
ward	74202005	2011	Traditional	12
ward	74202005	2011	Informal not in backyard	57
ward	74202005	2011	Informal in backyard	45
ward	74202005	2011	Other	27
ward	74202006	2011	Formal	1664
ward	74202006	2011	Traditional	3
ward	74202006	2011	Informal in backyard	36
ward	74202006	2011	Other	8
ward	74202007	2011	Formal	819
ward	74202007	2011	Traditional	13
ward	74202007	2011	Informal not in backyard	119
ward	74202007	2011	Informal in backyard	84
ward	74202007	2011	Other	5
ward	74202008	2011	Formal	326
ward	74202008	2011	Traditional	2
ward	74202008	2011	Informal not in backyard	1083
ward	74202008	2011	Informal in backyard	51
ward	74202008	2011	Other	4
ward	74202009	2011	Formal	86
ward	74202009	2011	Traditional	1
ward	74202010	2011	Formal	1392
ward	74202010	2011	Informal not in backyard	164
ward	74202010	2011	Informal in backyard	102
ward	74202010	2011	Other	6
ward	74202011	2011	Formal	990
ward	74202011	2011	Traditional	1
ward	74202011	2011	Informal not in backyard	29
ward	74202011	2011	Informal in backyard	15
ward	74202011	2011	Other	6
ward	74202012	2011	Formal	423
ward	74202012	2011	Traditional	4
ward	74202012	2011	Informal not in backyard	186
ward	74202012	2011	Informal in backyard	6
ward	74202012	2011	Other	6
ward	74202013	2011	Formal	961
ward	74202013	2011	Traditional	1
ward	74202013	2011	Informal not in backyard	51
ward	74202013	2011	Informal in backyard	14
ward	74202013	2011	Other	8
ward	74202014	2011	Formal	763
ward	74202014	2011	Informal in backyard	2
ward	74202014	2011	Other	6
ward	74203001	2011	Formal	925
ward	74203001	2011	Traditional	23
ward	74203001	2011	Informal not in backyard	82
ward	74203001	2011	Informal in backyard	26
ward	74203001	2011	Other	4
ward	74203002	2011	Formal	1065
ward	74203002	2011	Traditional	2
ward	74203002	2011	Informal not in backyard	287
ward	74203002	2011	Informal in backyard	191
ward	74203002	2011	Other	4
ward	74203003	2011	Formal	1311
ward	74203003	2011	Traditional	1
ward	74203003	2011	Informal not in backyard	6
ward	74203003	2011	Informal in backyard	9
ward	74203003	2011	Other	4
ward	74203004	2011	Formal	1146
ward	74203004	2011	Traditional	2
ward	74203004	2011	Informal not in backyard	77
ward	74203004	2011	Informal in backyard	55
ward	74203004	2011	Other	3
ward	74203005	2011	Formal	1284
ward	74203005	2011	Informal not in backyard	1
ward	74203005	2011	Informal in backyard	33
ward	74203005	2011	Other	10
ward	74203006	2011	Formal	947
ward	74203006	2011	Traditional	13
ward	74203006	2011	Informal not in backyard	53
ward	74203006	2011	Informal in backyard	31
ward	74203006	2011	Other	4
ward	74203007	2011	Formal	1583
ward	74203007	2011	Informal not in backyard	2
ward	74203007	2011	Informal in backyard	210
ward	74203007	2011	Other	1
ward	74203008	2011	Formal	1189
ward	74203008	2011	Traditional	1
ward	74203008	2011	Informal not in backyard	4
ward	74203008	2011	Other	6
ward	74203009	2011	Formal	749
ward	74203009	2011	Traditional	3
ward	74203009	2011	Other	5
ward	74203010	2011	Formal	970
ward	74203010	2011	Traditional	10
ward	74203010	2011	Informal not in backyard	56
ward	74203010	2011	Informal in backyard	31
ward	74203010	2011	Other	30
ward	74203011	2011	Formal	992
ward	74203011	2011	Traditional	2
ward	74203011	2011	Informal not in backyard	17
ward	74203011	2011	Informal in backyard	57
ward	74203011	2011	Other	13
ward	74203012	2011	Formal	1028
ward	74203012	2011	Traditional	49
ward	74203012	2011	Informal not in backyard	336
ward	74203012	2011	Informal in backyard	157
ward	74203012	2011	Other	10
ward	74203013	2011	Formal	1432
ward	74203013	2011	Informal not in backyard	188
ward	74203013	2011	Informal in backyard	25
ward	74203013	2011	Other	1
ward	74801001	2011	Formal	2044
ward	74801001	2011	Traditional	4
ward	74801001	2011	Informal not in backyard	6
ward	74801001	2011	Informal in backyard	651
ward	74801001	2011	Other	49
ward	74801002	2011	Formal	2420
ward	74801002	2011	Traditional	1
ward	74801002	2011	Informal not in backyard	34
ward	74801002	2011	Informal in backyard	620
ward	74801002	2011	Other	2
ward	74801003	2011	Formal	1879
ward	74801003	2011	Informal in backyard	260
ward	74801003	2011	Other	1
ward	74801004	2011	Formal	1809
ward	74801004	2011	Traditional	1
ward	74801004	2011	Informal not in backyard	62
ward	74801004	2011	Informal in backyard	642
ward	74801004	2011	Other	9
ward	74801005	2011	Formal	1010
ward	74801005	2011	Traditional	5
ward	74801005	2011	Informal not in backyard	53
ward	74801005	2011	Informal in backyard	495
ward	74801005	2011	Other	7
ward	74801006	2011	Formal	1234
ward	74801006	2011	Informal not in backyard	2
ward	74801006	2011	Informal in backyard	74
ward	74801006	2011	Other	2
ward	74801007	2011	Formal	1947
ward	74801007	2011	Traditional	1
ward	74801007	2011	Informal not in backyard	6
ward	74801007	2011	Informal in backyard	27
ward	74801007	2011	Other	7
ward	74801008	2011	Formal	1848
ward	74801008	2011	Traditional	1
ward	74801008	2011	Informal not in backyard	12
ward	74801008	2011	Informal in backyard	146
ward	74801008	2011	Other	6
ward	74801009	2011	Formal	1048
ward	74801009	2011	Traditional	2
ward	74801009	2011	Informal in backyard	32
ward	74801009	2011	Other	2
ward	74801010	2011	Formal	1225
ward	74801010	2011	Informal in backyard	343
ward	74801010	2011	Other	6
ward	74801011	2011	Formal	2253
ward	74801011	2011	Informal in backyard	251
ward	74801011	2011	Other	2
ward	74801012	2011	Formal	840
ward	74801012	2011	Informal not in backyard	5
ward	74801012	2011	Informal in backyard	152
ward	74801012	2011	Other	7
ward	74801013	2011	Formal	1942
ward	74801013	2011	Traditional	5
ward	74801013	2011	Informal not in backyard	4
ward	74801013	2011	Informal in backyard	96
ward	74801013	2011	Other	5
ward	74801014	2011	Formal	1931
ward	74801014	2011	Traditional	2
ward	74801014	2011	Informal not in backyard	12
ward	74801014	2011	Informal in backyard	13
ward	74801014	2011	Other	19
ward	74801015	2011	Formal	1187
ward	74801015	2011	Informal not in backyard	3
ward	74801015	2011	Informal in backyard	144
ward	74801015	2011	Other	10
ward	74801016	2011	Formal	776
ward	74801016	2011	Traditional	2
ward	74801016	2011	Informal not in backyard	886
ward	74801016	2011	Informal in backyard	37
ward	74801016	2011	Other	9
ward	74801017	2011	Formal	1052
ward	74801017	2011	Informal in backyard	2
ward	74801017	2011	Other	6
ward	74801018	2011	Formal	1188
ward	74801018	2011	Traditional	7
ward	74801018	2011	Informal not in backyard	4
ward	74801018	2011	Other	3
ward	74801019	2011	Formal	989
ward	74801019	2011	Informal not in backyard	1
ward	74801019	2011	Informal in backyard	133
ward	74801019	2011	Other	3
ward	74801020	2011	Formal	1761
ward	74801020	2011	Traditional	7
ward	74801020	2011	Informal not in backyard	4
ward	74801020	2011	Informal in backyard	8
ward	74801020	2011	Other	10
ward	74801021	2011	Formal	948
ward	74801021	2011	Traditional	8
ward	74801021	2011	Informal not in backyard	2
ward	74801021	2011	Other	2
ward	74801022	2011	Formal	1139
ward	74801022	2011	Traditional	9
ward	74801022	2011	Other	2
ward	74801023	2011	Formal	1227
ward	74801023	2011	Traditional	14
ward	74801023	2011	Informal not in backyard	398
ward	74801023	2011	Informal in backyard	178
ward	74801023	2011	Other	56
ward	74801024	2011	Formal	1664
ward	74801024	2011	Informal not in backyard	58
ward	74801024	2011	Informal in backyard	522
ward	74801024	2011	Other	3
ward	74801025	2011	Formal	370
ward	74801025	2011	Informal not in backyard	500
ward	74801025	2011	Informal in backyard	261
ward	74801025	2011	Other	2
ward	74801026	2011	Formal	1801
ward	74801026	2011	Traditional	10
ward	74801026	2011	Informal not in backyard	85
ward	74801026	2011	Informal in backyard	4
ward	74801026	2011	Other	6
ward	74801027	2011	Formal	1347
ward	74801027	2011	Traditional	14
ward	74801027	2011	Informal not in backyard	290
ward	74801027	2011	Informal in backyard	784
ward	74801027	2011	Other	10
ward	74801028	2011	Formal	1046
ward	74801028	2011	Traditional	8
ward	74801028	2011	Informal not in backyard	7
ward	74801028	2011	Informal in backyard	1
ward	74801028	2011	Other	2
ward	74801029	2011	Formal	882
ward	74801029	2011	Traditional	7
ward	74801029	2011	Informal not in backyard	17
ward	74801029	2011	Informal in backyard	19
ward	74801029	2011	Other	10
ward	74801030	2011	Formal	800
ward	74801030	2011	Traditional	14
ward	74801030	2011	Informal not in backyard	1690
ward	74801030	2011	Informal in backyard	133
ward	74801030	2011	Other	27
ward	74801031	2011	Formal	1249
ward	74801031	2011	Traditional	11
ward	74801031	2011	Informal not in backyard	155
ward	74801031	2011	Informal in backyard	224
ward	74801031	2011	Other	24
ward	74801032	2011	Formal	1026
ward	74801032	2011	Traditional	23
ward	74801032	2011	Informal not in backyard	161
ward	74801032	2011	Informal in backyard	36
ward	74801032	2011	Other	23
ward	74801033	2011	Formal	821
ward	74801033	2011	Traditional	21
ward	74801033	2011	Informal not in backyard	115
ward	74801033	2011	Informal in backyard	48
ward	74801033	2011	Other	28
ward	74801034	2011	Formal	2333
ward	74801034	2011	Traditional	3
ward	74801034	2011	Informal not in backyard	46
ward	74801034	2011	Informal in backyard	603
ward	74801034	2011	Other	8
ward	74802001	2011	Formal	1425
ward	74802001	2011	Traditional	3
ward	74802001	2011	Informal not in backyard	356
ward	74802001	2011	Informal in backyard	55
ward	74802001	2011	Other	6
ward	74802002	2011	Formal	1925
ward	74802002	2011	Traditional	9
ward	74802002	2011	Informal not in backyard	18
ward	74802002	2011	Informal in backyard	78
ward	74802002	2011	Other	5
ward	74802003	2011	Formal	680
ward	74802003	2011	Traditional	3
ward	74802003	2011	Informal not in backyard	124
ward	74802003	2011	Informal in backyard	38
ward	74802003	2011	Other	2
ward	74802004	2011	Formal	451
ward	74802004	2011	Informal not in backyard	52
ward	74802005	2011	Formal	630
ward	74802005	2011	Informal not in backyard	10
ward	74802005	2011	Informal in backyard	8
ward	74802005	2011	Other	3
ward	74802006	2011	Formal	941
ward	74802006	2011	Traditional	7
ward	74802006	2011	Informal not in backyard	2
ward	74802006	2011	Informal in backyard	1
ward	74802006	2011	Other	2
ward	74802007	2011	Formal	1057
ward	74802007	2011	Traditional	1
ward	74802007	2011	Informal not in backyard	10
ward	74802007	2011	Other	1
ward	74802008	2011	Formal	1304
ward	74802008	2011	Traditional	5
ward	74802008	2011	Informal in backyard	62
ward	74802008	2011	Other	3
ward	74802009	2011	Formal	1253
ward	74802009	2011	Traditional	2
ward	74802009	2011	Informal not in backyard	29
ward	74802009	2011	Informal in backyard	14
ward	74802009	2011	Other	1
ward	74802010	2011	Formal	613
ward	74802010	2011	Informal in backyard	127
ward	74802010	2011	Other	6
ward	74802011	2011	Formal	735
ward	74802011	2011	Traditional	1
ward	74802011	2011	Informal not in backyard	24
ward	74802011	2011	Informal in backyard	17
ward	74802012	2011	Formal	55
ward	74802012	2011	Traditional	1
ward	74802012	2011	Informal not in backyard	1159
ward	74802012	2011	Informal in backyard	2
ward	74802012	2011	Other	5
ward	74802013	2011	Formal	785
ward	74802013	2011	Traditional	2
ward	74802013	2011	Informal not in backyard	87
ward	74802013	2011	Informal in backyard	58
ward	74802013	2011	Other	2
ward	74802014	2011	Formal	1004
ward	74802014	2011	Informal not in backyard	4
ward	74802014	2011	Informal in backyard	165
ward	74802014	2011	Other	2
ward	74802015	2011	Formal	1263
ward	74802015	2011	Traditional	2
ward	74802015	2011	Informal not in backyard	6
ward	74802015	2011	Informal in backyard	110
ward	74802015	2011	Other	11
ward	74802016	2011	Formal	1249
ward	74802016	2011	Informal not in backyard	46
ward	74802016	2011	Informal in backyard	83
ward	74802016	2011	Other	8
ward	74802017	2011	Formal	711
ward	74802017	2011	Informal not in backyard	1
ward	74802017	2011	Informal in backyard	59
ward	74802017	2011	Other	4
ward	74802018	2011	Formal	929
ward	74802018	2011	Informal not in backyard	5
ward	74802018	2011	Informal in backyard	168
ward	74802018	2011	Other	4
ward	74802019	2011	Formal	677
ward	74802019	2011	Informal not in backyard	1
ward	74802019	2011	Informal in backyard	136
ward	74802019	2011	Other	1
ward	74802020	2011	Formal	1323
ward	74802020	2011	Informal not in backyard	6
ward	74802020	2011	Informal in backyard	255
ward	74802020	2011	Other	9
ward	74802021	2011	Formal	572
ward	74802021	2011	Traditional	5
ward	74802021	2011	Informal in backyard	71
ward	74802021	2011	Other	6
ward	74802022	2011	Formal	620
ward	74802022	2011	Traditional	1
ward	74802022	2011	Informal in backyard	184
ward	74803001	2011	Formal	591
ward	74803001	2011	Traditional	12
ward	74803001	2011	Informal not in backyard	319
ward	74803001	2011	Informal in backyard	1
ward	74803001	2011	Other	29
ward	74803002	2011	Formal	971
ward	74803002	2011	Informal not in backyard	10
ward	74803002	2011	Informal in backyard	1
ward	74803002	2011	Other	5
ward	74803003	2011	Formal	29
ward	74803004	2011	Formal	828
ward	74803004	2011	Informal in backyard	2
ward	74803004	2011	Other	4
ward	74803005	2011	Formal	679
ward	74803005	2011	Informal not in backyard	28
ward	74803005	2011	Informal in backyard	4
ward	74803005	2011	Other	4
ward	74803006	2011	Formal	1270
ward	74803006	2011	Traditional	3
ward	74803006	2011	Informal not in backyard	3
ward	74803006	2011	Informal in backyard	1
ward	74803006	2011	Other	1
ward	74803007	2011	Formal	1765
ward	74803007	2011	Traditional	7
ward	74803007	2011	Other	5
ward	74803008	2011	Formal	2119
ward	74803009	2011	Formal	59
ward	74803009	2011	Traditional	1
ward	74803009	2011	Informal not in backyard	1199
ward	74803009	2011	Informal in backyard	45
ward	74803009	2011	Other	14
ward	74803010	2011	Formal	337
ward	74803010	2011	Traditional	3
ward	74803010	2011	Informal not in backyard	944
ward	74803010	2011	Informal in backyard	172
ward	74803010	2011	Other	3
ward	74803011	2011	Formal	112
ward	74803011	2011	Traditional	1
ward	74803011	2011	Informal not in backyard	782
ward	74803011	2011	Informal in backyard	44
ward	74803011	2011	Other	3
ward	74803012	2011	Formal	994
ward	74803012	2011	Traditional	8
ward	74803012	2011	Informal not in backyard	223
ward	74803012	2011	Informal in backyard	161
ward	74803012	2011	Other	57
ward	74803013	2011	Formal	823
ward	74803013	2011	Traditional	1
ward	74803013	2011	Informal not in backyard	63
ward	74803013	2011	Informal in backyard	296
ward	74803013	2011	Other	6
ward	74803014	2011	Formal	112
ward	74803014	2011	Traditional	5
ward	74803014	2011	Informal not in backyard	1284
ward	74803014	2011	Informal in backyard	21
ward	74803014	2011	Other	1
ward	74803015	2011	Formal	645
ward	74803015	2011	Traditional	2
ward	74803015	2011	Informal not in backyard	583
ward	74803015	2011	Informal in backyard	73
ward	74803015	2011	Other	9
ward	74803016	2011	Formal	1228
ward	74803016	2011	Informal not in backyard	437
ward	74803016	2011	Informal in backyard	53
ward	74803016	2011	Other	18
ward	74804001	2011	Formal	1745
ward	74804001	2011	Traditional	18
ward	74804001	2011	Informal not in backyard	284
ward	74804001	2011	Informal in backyard	81
ward	74804001	2011	Other	17
ward	74804002	2011	Formal	1317
ward	74804002	2011	Traditional	3
ward	74804002	2011	Informal not in backyard	199
ward	74804002	2011	Informal in backyard	81
ward	74804002	2011	Other	16
ward	74804003	2011	Formal	527
ward	74804003	2011	Traditional	6
ward	74804003	2011	Informal not in backyard	603
ward	74804003	2011	Informal in backyard	149
ward	74804003	2011	Other	3
ward	74804004	2011	Formal	554
ward	74804004	2011	Traditional	16
ward	74804004	2011	Informal not in backyard	1135
ward	74804004	2011	Informal in backyard	122
ward	74804005	2011	Formal	420
ward	74804006	2011	Formal	913
ward	74804006	2011	Traditional	2
ward	74804006	2011	Informal not in backyard	53
ward	74804006	2011	Informal in backyard	67
ward	74804006	2011	Other	69
ward	74804007	2011	Formal	1247
ward	74804007	2011	Informal not in backyard	72
ward	74804007	2011	Informal in backyard	19
ward	74804007	2011	Other	112
ward	74804008	2011	Formal	602
ward	74804008	2011	Informal not in backyard	449
ward	74804008	2011	Informal in backyard	103
ward	74804008	2011	Other	2
ward	74804009	2011	Formal	358
ward	74804009	2011	Informal not in backyard	746
ward	74804009	2011	Informal in backyard	45
ward	74804010	2011	Formal	832
ward	74804010	2011	Traditional	1
ward	74804010	2011	Informal not in backyard	239
ward	74804010	2011	Informal in backyard	60
ward	74804010	2011	Other	5
ward	74804011	2011	Formal	663
ward	74804011	2011	Traditional	2
ward	74804011	2011	Other	103
ward	74804012	2011	Formal	741
ward	74804012	2011	Informal not in backyard	6
ward	74804012	2011	Informal in backyard	3
ward	74804012	2011	Other	8
ward	74804013	2011	Formal	790
ward	74804013	2011	Traditional	1
ward	74804013	2011	Informal not in backyard	19
ward	74804013	2011	Informal in backyard	5
ward	74804013	2011	Other	1
ward	74804014	2011	Formal	536
ward	74804014	2011	Traditional	3
ward	74804014	2011	Informal not in backyard	83
ward	74804014	2011	Informal in backyard	24
ward	74804015	2011	Formal	654
ward	74804015	2011	Traditional	1
ward	74804015	2011	Informal not in backyard	8
ward	74804015	2011	Other	8
ward	74804016	2011	Formal	1206
ward	74804016	2011	Informal not in backyard	2
ward	74804016	2011	Other	7
ward	74804017	2011	Formal	708
ward	74804017	2011	Traditional	1
ward	74804017	2011	Informal not in backyard	95
ward	74804017	2011	Informal in backyard	5
ward	74804017	2011	Other	5
ward	74804018	2011	Formal	920
ward	74804018	2011	Informal not in backyard	2
ward	74804018	2011	Other	2
ward	74804020	2011	Formal	1716
ward	74804020	2011	Traditional	1
ward	74804020	2011	Informal not in backyard	48
ward	74804020	2011	Informal in backyard	97
ward	74804020	2011	Other	13
ward	74804021	2011	Formal	1194
ward	74804021	2011	Traditional	1
ward	74804021	2011	Informal not in backyard	321
ward	74804021	2011	Informal in backyard	34
ward	74804021	2011	Other	2
ward	74804022	2011	Formal	982
ward	74804022	2011	Traditional	6
ward	74804022	2011	Informal not in backyard	243
ward	74804022	2011	Informal in backyard	79
ward	74804022	2011	Other	8
ward	74804023	2011	Formal	1249
ward	74804023	2011	Traditional	7
ward	74804023	2011	Informal not in backyard	9
ward	74804023	2011	Informal in backyard	130
ward	74804023	2011	Other	3
ward	74804024	2011	Formal	684
ward	74804024	2011	Traditional	1
ward	74804024	2011	Informal not in backyard	16
ward	74804024	2011	Informal in backyard	17
ward	74804024	2011	Other	4
ward	74804025	2011	Formal	1547
ward	74804025	2011	Informal not in backyard	25
ward	74804025	2011	Informal in backyard	62
ward	74804026	2011	Formal	1907
ward	74804026	2011	Informal not in backyard	69
ward	74804026	2011	Informal in backyard	52
ward	74804026	2011	Other	7
ward	74804027	2011	Formal	572
ward	74804027	2011	Informal not in backyard	34
ward	74804027	2011	Informal in backyard	3
ward	74804027	2011	Other	6
ward	74804028	2011	Formal	929
ward	74804028	2011	Traditional	6
ward	74804028	2011	Informal not in backyard	78
ward	74804028	2011	Informal in backyard	31
ward	74804028	2011	Other	2
ward	79700001	2011	Formal	4581
ward	79700001	2011	Traditional	20
ward	79700001	2011	Informal not in backyard	2183
ward	79700001	2011	Informal in backyard	1742
ward	79700001	2011	Other	34
ward	79700002	2011	Formal	4415
ward	79700002	2011	Traditional	8
ward	79700002	2011	Informal not in backyard	745
ward	79700002	2011	Informal in backyard	516
ward	79700002	2011	Other	32
ward	79700003	2011	Formal	3446
ward	79700003	2011	Traditional	13
ward	79700003	2011	Informal not in backyard	666
ward	79700003	2011	Informal in backyard	1090
ward	79700003	2011	Other	12
ward	79700004	2011	Formal	1896
ward	79700004	2011	Traditional	35
ward	79700004	2011	Informal not in backyard	21
ward	79700004	2011	Informal in backyard	92
ward	79700004	2011	Other	14
ward	79700005	2011	Formal	4706
ward	79700005	2011	Traditional	1
ward	79700005	2011	Informal not in backyard	127
ward	79700005	2011	Informal in backyard	187
ward	79700005	2011	Other	20
ward	79700006	2011	Formal	5096
ward	79700006	2011	Traditional	1
ward	79700006	2011	Informal not in backyard	391
ward	79700006	2011	Informal in backyard	158
ward	79700006	2011	Other	37
ward	79700007	2011	Formal	4842
ward	79700007	2011	Traditional	15
ward	79700007	2011	Informal not in backyard	36
ward	79700007	2011	Informal in backyard	110
ward	79700007	2011	Other	16
ward	79700008	2011	Formal	4566
ward	79700008	2011	Traditional	11
ward	79700008	2011	Informal not in backyard	1273
ward	79700008	2011	Informal in backyard	92
ward	79700008	2011	Other	37
ward	79700009	2011	Formal	4231
ward	79700009	2011	Traditional	9
ward	79700009	2011	Informal not in backyard	5
ward	79700009	2011	Informal in backyard	53
ward	79700009	2011	Other	13
ward	79700010	2011	Formal	4097
ward	79700010	2011	Traditional	9
ward	79700010	2011	Informal not in backyard	14
ward	79700010	2011	Informal in backyard	32
ward	79700010	2011	Other	55
ward	79700011	2011	Formal	4354
ward	79700011	2011	Traditional	3
ward	79700011	2011	Informal not in backyard	24
ward	79700011	2011	Informal in backyard	136
ward	79700011	2011	Other	40
ward	79700012	2011	Formal	6645
ward	79700012	2011	Traditional	12
ward	79700012	2011	Informal not in backyard	28
ward	79700012	2011	Informal in backyard	593
ward	79700012	2011	Other	31
ward	79700013	2011	Formal	4415
ward	79700013	2011	Traditional	8
ward	79700013	2011	Informal not in backyard	16
ward	79700013	2011	Informal in backyard	194
ward	79700013	2011	Other	11
ward	79700014	2011	Formal	5773
ward	79700014	2011	Traditional	1
ward	79700014	2011	Informal not in backyard	43
ward	79700014	2011	Informal in backyard	96
ward	79700014	2011	Other	70
ward	79700015	2011	Formal	3464
ward	79700015	2011	Traditional	14
ward	79700015	2011	Informal not in backyard	16
ward	79700015	2011	Other	14
ward	79700016	2011	Formal	3301
ward	79700016	2011	Traditional	22
ward	79700016	2011	Informal not in backyard	5
ward	79700016	2011	Informal in backyard	34
ward	79700016	2011	Other	75
ward	79700017	2011	Formal	4606
ward	79700017	2011	Traditional	18
ward	79700017	2011	Informal not in backyard	23
ward	79700017	2011	Informal in backyard	3
ward	79700017	2011	Other	22
ward	79700018	2011	Formal	3259
ward	79700018	2011	Traditional	5
ward	79700018	2011	Informal not in backyard	1
ward	79700018	2011	Informal in backyard	2
ward	79700018	2011	Other	4
ward	79700019	2011	Formal	2963
ward	79700019	2011	Traditional	18
ward	79700019	2011	Informal not in backyard	4
ward	79700019	2011	Informal in backyard	1
ward	79700019	2011	Other	8
ward	79700020	2011	Formal	3329
ward	79700020	2011	Traditional	12
ward	79700020	2011	Informal not in backyard	8
ward	79700020	2011	Informal in backyard	5
ward	79700020	2011	Other	7
ward	79700021	2011	Formal	3490
ward	79700021	2011	Traditional	14
ward	79700021	2011	Informal not in backyard	2937
ward	79700021	2011	Informal in backyard	80
ward	79700021	2011	Other	15
ward	79700022	2011	Formal	3430
ward	79700022	2011	Traditional	15
ward	79700022	2011	Informal not in backyard	18
ward	79700022	2011	Informal in backyard	29
ward	79700022	2011	Other	18
ward	79700023	2011	Formal	3134
ward	79700023	2011	Traditional	20
ward	79700023	2011	Informal not in backyard	98
ward	79700023	2011	Informal in backyard	16
ward	79700023	2011	Other	35
ward	79700024	2011	Formal	6211
ward	79700024	2011	Traditional	10
ward	79700024	2011	Informal not in backyard	560
ward	79700024	2011	Informal in backyard	24
ward	79700024	2011	Other	31
ward	79700025	2011	Formal	5064
ward	79700025	2011	Traditional	17
ward	79700025	2011	Informal not in backyard	1959
ward	79700025	2011	Informal in backyard	290
ward	79700025	2011	Other	46
ward	79700026	2011	Formal	2593
ward	79700026	2011	Traditional	14
ward	79700026	2011	Informal not in backyard	3322
ward	79700026	2011	Informal in backyard	507
ward	79700026	2011	Other	228
ward	79700027	2011	Formal	2906
ward	79700027	2011	Traditional	13
ward	79700027	2011	Informal not in backyard	3
ward	79700027	2011	Informal in backyard	2
ward	79700027	2011	Other	7
ward	79700028	2011	Formal	2983
ward	79700028	2011	Traditional	25
ward	79700028	2011	Informal not in backyard	8
ward	79700028	2011	Informal in backyard	5
ward	79700028	2011	Other	6
ward	79700029	2011	Formal	2335
ward	79700029	2011	Traditional	13
ward	79700029	2011	Informal not in backyard	448
ward	79700029	2011	Informal in backyard	12
ward	79700029	2011	Other	3
ward	79700030	2011	Formal	2705
ward	79700030	2011	Traditional	2
ward	79700030	2011	Informal not in backyard	854
ward	79700030	2011	Informal in backyard	369
ward	79700030	2011	Other	14
ward	79700031	2011	Formal	4836
ward	79700031	2011	Traditional	9
ward	79700031	2011	Informal not in backyard	75
ward	79700031	2011	Informal in backyard	194
ward	79700031	2011	Other	26
ward	79700032	2011	Formal	3056
ward	79700032	2011	Traditional	14
ward	79700032	2011	Informal not in backyard	11
ward	79700032	2011	Informal in backyard	8
ward	79700032	2011	Other	43
ward	79700033	2011	Formal	2160
ward	79700033	2011	Traditional	23
ward	79700033	2011	Informal not in backyard	3492
ward	79700033	2011	Informal in backyard	1092
ward	79700033	2011	Other	30
ward	79700034	2011	Formal	3326
ward	79700034	2011	Traditional	68
ward	79700034	2011	Informal not in backyard	664
ward	79700034	2011	Informal in backyard	132
ward	79700034	2011	Other	19
ward	79700035	2011	Formal	2769
ward	79700035	2011	Traditional	8
ward	79700035	2011	Informal not in backyard	950
ward	79700035	2011	Informal in backyard	1187
ward	79700035	2011	Other	32
ward	79700036	2011	Formal	3419
ward	79700036	2011	Traditional	3
ward	79700036	2011	Informal not in backyard	10
ward	79700036	2011	Informal in backyard	37
ward	79700036	2011	Other	19
ward	79700037	2011	Formal	3558
ward	79700037	2011	Traditional	9
ward	79700037	2011	Informal not in backyard	6
ward	79700037	2011	Informal in backyard	6
ward	79700037	2011	Other	10
ward	79700038	2011	Formal	4506
ward	79700038	2011	Traditional	14
ward	79700038	2011	Informal not in backyard	28
ward	79700038	2011	Informal in backyard	6
ward	79700038	2011	Other	11
ward	79700039	2011	Formal	4874
ward	79700039	2011	Traditional	11
ward	79700039	2011	Informal not in backyard	16
ward	79700039	2011	Informal in backyard	35
ward	79700039	2011	Other	28
ward	79700040	2011	Formal	5118
ward	79700040	2011	Traditional	2
ward	79700040	2011	Informal not in backyard	405
ward	79700040	2011	Informal in backyard	112
ward	79700040	2011	Other	24
ward	79700041	2011	Formal	8032
ward	79700041	2011	Traditional	7
ward	79700041	2011	Informal not in backyard	12
ward	79700041	2011	Informal in backyard	243
ward	79700041	2011	Other	42
ward	79700042	2011	Formal	4321
ward	79700042	2011	Traditional	10
ward	79700042	2011	Informal not in backyard	694
ward	79700042	2011	Informal in backyard	815
ward	79700042	2011	Other	69
ward	79700043	2011	Formal	4241
ward	79700043	2011	Traditional	13
ward	79700043	2011	Informal not in backyard	19
ward	79700043	2011	Informal in backyard	5
ward	79700043	2011	Other	3
ward	79700044	2011	Formal	5681
ward	79700044	2011	Traditional	5
ward	79700044	2011	Informal not in backyard	182
ward	79700044	2011	Informal in backyard	26
ward	79700044	2011	Other	19
ward	79700045	2011	Formal	4548
ward	79700045	2011	Traditional	10
ward	79700045	2011	Informal not in backyard	1148
ward	79700045	2011	Informal in backyard	294
ward	79700045	2011	Other	21
ward	79700046	2011	Formal	5514
ward	79700046	2011	Traditional	28
ward	79700046	2011	Informal not in backyard	18
ward	79700046	2011	Informal in backyard	5
ward	79700046	2011	Other	15
ward	79700047	2011	Formal	5770
ward	79700047	2011	Traditional	10
ward	79700047	2011	Informal not in backyard	158
ward	79700047	2011	Informal in backyard	14
ward	79700047	2011	Other	16
ward	79700048	2011	Formal	3938
ward	79700048	2011	Informal not in backyard	41
ward	79700048	2011	Informal in backyard	205
ward	79700048	2011	Other	27
ward	79700049	2011	Formal	4054
ward	79700049	2011	Traditional	1
ward	79700049	2011	Informal not in backyard	6
ward	79700049	2011	Informal in backyard	506
ward	79700049	2011	Other	15
ward	79700050	2011	Formal	4414
ward	79700050	2011	Traditional	11
ward	79700050	2011	Informal not in backyard	13
ward	79700050	2011	Informal in backyard	419
ward	79700050	2011	Other	28
ward	79700051	2011	Formal	4176
ward	79700051	2011	Traditional	1
ward	79700051	2011	Informal not in backyard	210
ward	79700051	2011	Informal in backyard	1286
ward	79700051	2011	Other	57
ward	79700052	2011	Formal	3528
ward	79700052	2011	Traditional	3
ward	79700052	2011	Informal not in backyard	1572
ward	79700052	2011	Informal in backyard	1123
ward	79700052	2011	Other	33
ward	79700053	2011	Formal	6362
ward	79700053	2011	Traditional	26
ward	79700053	2011	Informal not in backyard	153
ward	79700053	2011	Informal in backyard	440
ward	79700053	2011	Other	50
ward	79700054	2011	Formal	4333
ward	79700054	2011	Informal not in backyard	1
ward	79700054	2011	Informal in backyard	306
ward	79700054	2011	Other	27
ward	79700055	2011	Formal	5099
ward	79700055	2011	Traditional	7
ward	79700055	2011	Informal not in backyard	8
ward	79700055	2011	Informal in backyard	323
ward	79700055	2011	Other	62
ward	79700056	2011	Formal	3896
ward	79700056	2011	Traditional	5
ward	79700056	2011	Informal not in backyard	220
ward	79700056	2011	Informal in backyard	275
ward	79700056	2011	Other	31
ward	79700057	2011	Formal	5701
ward	79700057	2011	Traditional	29
ward	79700057	2011	Informal not in backyard	515
ward	79700057	2011	Informal in backyard	324
ward	79700057	2011	Other	35
ward	79700058	2011	Formal	7303
ward	79700058	2011	Traditional	22
ward	79700058	2011	Informal not in backyard	192
ward	79700058	2011	Informal in backyard	950
ward	79700058	2011	Other	32
ward	79700059	2011	Formal	5651
ward	79700059	2011	Traditional	12
ward	79700059	2011	Informal not in backyard	16
ward	79700059	2011	Informal in backyard	90
ward	79700059	2011	Other	10
ward	79700060	2011	Formal	4867
ward	79700060	2011	Traditional	25
ward	79700060	2011	Informal not in backyard	612
ward	79700060	2011	Informal in backyard	117
ward	79700060	2011	Other	483
ward	79700061	2011	Formal	4011
ward	79700061	2011	Traditional	6
ward	79700061	2011	Informal not in backyard	2301
ward	79700061	2011	Informal in backyard	1410
ward	79700061	2011	Other	20
ward	79700062	2011	Formal	3580
ward	79700062	2011	Traditional	6
ward	79700062	2011	Informal not in backyard	481
ward	79700062	2011	Informal in backyard	920
ward	79700062	2011	Other	8
ward	79700063	2011	Formal	5607
ward	79700063	2011	Traditional	2
ward	79700063	2011	Informal not in backyard	402
ward	79700063	2011	Informal in backyard	527
ward	79700063	2011	Other	11
ward	79700064	2011	Formal	6033
ward	79700064	2011	Traditional	20
ward	79700064	2011	Informal not in backyard	974
ward	79700064	2011	Informal in backyard	142
ward	79700064	2011	Other	12
ward	79700065	2011	Formal	4757
ward	79700065	2011	Traditional	6
ward	79700065	2011	Informal not in backyard	2179
ward	79700065	2011	Informal in backyard	894
ward	79700065	2011	Other	230
ward	79700066	2011	Formal	7258
ward	79700066	2011	Traditional	10
ward	79700066	2011	Informal not in backyard	392
ward	79700066	2011	Informal in backyard	1065
ward	79700066	2011	Other	53
ward	79700067	2011	Formal	5966
ward	79700067	2011	Traditional	30
ward	79700067	2011	Informal not in backyard	253
ward	79700067	2011	Informal in backyard	562
ward	79700067	2011	Other	68
ward	79700068	2011	Formal	3802
ward	79700068	2011	Traditional	27
ward	79700068	2011	Informal not in backyard	1666
ward	79700068	2011	Informal in backyard	465
ward	79700068	2011	Other	31
ward	79700069	2011	Formal	2998
ward	79700069	2011	Traditional	16
ward	79700069	2011	Informal not in backyard	301
ward	79700069	2011	Informal in backyard	704
ward	79700069	2011	Other	9
ward	79700070	2011	Formal	3149
ward	79700070	2011	Traditional	20
ward	79700070	2011	Informal not in backyard	7
ward	79700070	2011	Informal in backyard	889
ward	79700070	2011	Other	16
ward	79700071	2011	Formal	3778
ward	79700071	2011	Traditional	12
ward	79700071	2011	Informal not in backyard	2066
ward	79700071	2011	Informal in backyard	187
ward	79700071	2011	Other	20
ward	79700072	2011	Formal	3191
ward	79700072	2011	Traditional	9
ward	79700072	2011	Informal not in backyard	1903
ward	79700072	2011	Informal in backyard	399
ward	79700072	2011	Other	16
ward	79700073	2011	Formal	5577
ward	79700073	2011	Traditional	13
ward	79700073	2011	Informal not in backyard	20
ward	79700073	2011	Informal in backyard	129
ward	79700073	2011	Other	31
ward	79700074	2011	Formal	3621
ward	79700074	2011	Traditional	14
ward	79700074	2011	Informal not in backyard	323
ward	79700074	2011	Informal in backyard	42
ward	79700074	2011	Other	17
ward	79700075	2011	Formal	4702
ward	79700075	2011	Traditional	20
ward	79700075	2011	Informal not in backyard	49
ward	79700075	2011	Informal in backyard	34
ward	79700075	2011	Other	32
ward	79700076	2011	Formal	3283
ward	79700076	2011	Traditional	22
ward	79700076	2011	Informal not in backyard	335
ward	79700076	2011	Informal in backyard	164
ward	79700076	2011	Other	22
ward	79700077	2011	Formal	5120
ward	79700077	2011	Traditional	24
ward	79700077	2011	Informal not in backyard	761
ward	79700077	2011	Informal in backyard	490
ward	79700077	2011	Other	21
ward	79700078	2011	Formal	3685
ward	79700078	2011	Informal not in backyard	286
ward	79700078	2011	Informal in backyard	37
ward	79700078	2011	Other	12
ward	79700079	2011	Formal	5740
ward	79700079	2011	Traditional	7
ward	79700079	2011	Informal not in backyard	419
ward	79700079	2011	Informal in backyard	127
ward	79700079	2011	Other	53
ward	79700080	2011	Formal	3835
ward	79700080	2011	Traditional	2
ward	79700080	2011	Informal not in backyard	3
ward	79700080	2011	Informal in backyard	28
ward	79700080	2011	Other	14
ward	79700081	2011	Formal	6413
ward	79700081	2011	Traditional	21
ward	79700081	2011	Informal not in backyard	1576
ward	79700081	2011	Informal in backyard	402
ward	79700081	2011	Other	33
ward	79700082	2011	Formal	5141
ward	79700082	2011	Traditional	3
ward	79700082	2011	Informal not in backyard	20
ward	79700082	2011	Informal in backyard	60
ward	79700082	2011	Other	20
ward	79700083	2011	Formal	4926
ward	79700083	2011	Traditional	22
ward	79700083	2011	Informal not in backyard	13
ward	79700083	2011	Informal in backyard	61
ward	79700083	2011	Other	14
ward	79700084	2011	Formal	6335
ward	79700084	2011	Traditional	1
ward	79700084	2011	Informal not in backyard	308
ward	79700084	2011	Informal in backyard	488
ward	79700084	2011	Other	50
ward	79700085	2011	Formal	5682
ward	79700085	2011	Traditional	7
ward	79700085	2011	Informal not in backyard	69
ward	79700085	2011	Informal in backyard	91
ward	79700085	2011	Other	18
ward	79700086	2011	Formal	4473
ward	79700086	2011	Traditional	17
ward	79700086	2011	Informal not in backyard	2655
ward	79700086	2011	Informal in backyard	360
ward	79700086	2011	Other	98
ward	79700087	2011	Formal	4386
ward	79700087	2011	Traditional	1
ward	79700087	2011	Informal not in backyard	1195
ward	79700087	2011	Informal in backyard	234
ward	79700087	2011	Other	25
ward	79700088	2011	Formal	4117
ward	79700088	2011	Traditional	1
ward	79700088	2011	Informal not in backyard	844
ward	79700088	2011	Informal in backyard	88
ward	79700088	2011	Other	33
ward	79700089	2011	Formal	5567
ward	79700089	2011	Traditional	14
ward	79700089	2011	Informal not in backyard	2001
ward	79700089	2011	Informal in backyard	1884
ward	79700089	2011	Other	65
ward	79700090	2011	Formal	2301
ward	79700090	2011	Traditional	5
ward	79700090	2011	Informal not in backyard	2417
ward	79700090	2011	Informal in backyard	524
ward	79700090	2011	Other	42
ward	79700091	2011	Formal	4506
ward	79700091	2011	Traditional	15
ward	79700091	2011	Informal not in backyard	220
ward	79700091	2011	Informal in backyard	23
ward	79700091	2011	Other	20
ward	79700092	2011	Formal	3353
ward	79700092	2011	Traditional	28
ward	79700092	2011	Informal not in backyard	35
ward	79700092	2011	Informal in backyard	25
ward	79700092	2011	Other	65
ward	79700093	2011	Formal	1816
ward	79700093	2011	Traditional	11
ward	79700093	2011	Informal not in backyard	2148
ward	79700093	2011	Informal in backyard	398
ward	79700093	2011	Other	16
ward	79700094	2011	Formal	3352
ward	79700094	2011	Traditional	42
ward	79700094	2011	Informal not in backyard	18
ward	79700094	2011	Informal in backyard	7
ward	79700094	2011	Other	16
ward	79700095	2011	Formal	5440
ward	79700095	2011	Traditional	3
ward	79700095	2011	Informal not in backyard	36
ward	79700095	2011	Informal in backyard	91
ward	79700095	2011	Other	19
ward	79700096	2011	Formal	3185
ward	79700096	2011	Traditional	5
ward	79700096	2011	Informal not in backyard	1710
ward	79700096	2011	Informal in backyard	236
ward	79700096	2011	Other	8
ward	79700097	2011	Formal	4763
ward	79700097	2011	Traditional	26
ward	79700097	2011	Informal not in backyard	54
ward	79700097	2011	Informal in backyard	7
ward	79700097	2011	Other	9
ward	79700098	2011	Formal	3768
ward	79700098	2011	Traditional	6
ward	79700098	2011	Informal not in backyard	3
ward	79700098	2011	Informal in backyard	10
ward	79700098	2011	Other	14
ward	79700099	2011	Formal	5648
ward	79700099	2011	Traditional	4
ward	79700099	2011	Informal not in backyard	1534
ward	79700099	2011	Informal in backyard	462
ward	79700099	2011	Other	26
ward	79700100	2011	Formal	3889
ward	79700100	2011	Traditional	22
ward	79700100	2011	Informal not in backyard	93
ward	79700100	2011	Informal in backyard	51
ward	79700100	2011	Other	49
ward	79700101	2011	Formal	6206
ward	79700101	2011	Traditional	8
ward	79700101	2011	Informal not in backyard	660
ward	79700101	2011	Informal in backyard	1351
ward	79700101	2011	Other	17
ward	79800001	2011	Formal	7249
ward	79800001	2011	Traditional	5
ward	79800001	2011	Informal not in backyard	657
ward	79800001	2011	Informal in backyard	1144
ward	79800001	2011	Other	41
ward	79800002	2011	Formal	7667
ward	79800002	2011	Traditional	25
ward	79800002	2011	Informal not in backyard	196
ward	79800002	2011	Informal in backyard	182
ward	79800002	2011	Other	22
ward	79800003	2011	Formal	5880
ward	79800003	2011	Traditional	10
ward	79800003	2011	Informal not in backyard	385
ward	79800003	2011	Informal in backyard	414
ward	79800003	2011	Other	33
ward	79800004	2011	Formal	6077
ward	79800004	2011	Traditional	2
ward	79800004	2011	Informal not in backyard	1933
ward	79800004	2011	Informal in backyard	526
ward	79800004	2011	Other	99
ward	79800005	2011	Formal	7040
ward	79800005	2011	Traditional	9
ward	79800005	2011	Informal not in backyard	1630
ward	79800005	2011	Informal in backyard	1180
ward	79800005	2011	Other	78
ward	79800006	2011	Formal	2695
ward	79800006	2011	Traditional	95
ward	79800006	2011	Informal not in backyard	3701
ward	79800006	2011	Informal in backyard	1025
ward	79800006	2011	Other	189
ward	79800007	2011	Formal	5880
ward	79800007	2011	Traditional	15
ward	79800007	2011	Informal not in backyard	965
ward	79800007	2011	Informal in backyard	814
ward	79800007	2011	Other	19
ward	79800008	2011	Formal	2429
ward	79800008	2011	Traditional	37
ward	79800008	2011	Informal not in backyard	3669
ward	79800008	2011	Informal in backyard	667
ward	79800008	2011	Other	35
ward	79800009	2011	Formal	4423
ward	79800009	2011	Traditional	13
ward	79800009	2011	Informal not in backyard	7
ward	79800009	2011	Informal in backyard	19
ward	79800009	2011	Other	19
ward	79800010	2011	Formal	3171
ward	79800010	2011	Traditional	20
ward	79800010	2011	Informal not in backyard	1863
ward	79800010	2011	Informal in backyard	374
ward	79800010	2011	Other	24
ward	79800011	2011	Formal	5341
ward	79800011	2011	Traditional	7
ward	79800011	2011	Informal not in backyard	48
ward	79800011	2011	Informal in backyard	354
ward	79800011	2011	Other	44
ward	79800012	2011	Formal	4716
ward	79800012	2011	Traditional	1
ward	79800012	2011	Informal not in backyard	31
ward	79800012	2011	Informal in backyard	246
ward	79800012	2011	Other	21
ward	79800013	2011	Formal	7014
ward	79800013	2011	Traditional	16
ward	79800013	2011	Informal not in backyard	22
ward	79800013	2011	Informal in backyard	24
ward	79800013	2011	Other	9
ward	79800014	2011	Formal	6083
ward	79800014	2011	Traditional	14
ward	79800014	2011	Informal not in backyard	24
ward	79800014	2011	Informal in backyard	15
ward	79800014	2011	Other	8
ward	79800015	2011	Formal	4308
ward	79800015	2011	Traditional	21
ward	79800015	2011	Informal not in backyard	6
ward	79800015	2011	Informal in backyard	329
ward	79800015	2011	Other	7
ward	79800016	2011	Formal	4595
ward	79800016	2011	Traditional	10
ward	79800016	2011	Informal not in backyard	13
ward	79800016	2011	Informal in backyard	216
ward	79800016	2011	Other	26
ward	79800017	2011	Formal	5256
ward	79800017	2011	Traditional	3
ward	79800017	2011	Informal not in backyard	738
ward	79800017	2011	Informal in backyard	354
ward	79800017	2011	Other	40
ward	79800018	2011	Formal	6659
ward	79800018	2011	Traditional	28
ward	79800018	2011	Informal not in backyard	18
ward	79800018	2011	Informal in backyard	197
ward	79800018	2011	Other	21
ward	79800019	2011	Formal	3857
ward	79800019	2011	Traditional	14
ward	79800019	2011	Informal not in backyard	1061
ward	79800019	2011	Informal in backyard	129
ward	79800019	2011	Other	23
ward	79800020	2011	Formal	5196
ward	79800020	2011	Traditional	10
ward	79800020	2011	Informal not in backyard	10
ward	79800020	2011	Informal in backyard	109
ward	79800020	2011	Other	39
ward	79800021	2011	Formal	4655
ward	79800021	2011	Traditional	6
ward	79800021	2011	Informal not in backyard	64
ward	79800021	2011	Informal in backyard	295
ward	79800021	2011	Other	22
ward	79800022	2011	Formal	4784
ward	79800022	2011	Traditional	7
ward	79800022	2011	Informal not in backyard	18
ward	79800022	2011	Informal in backyard	234
ward	79800022	2011	Other	8
ward	79800023	2011	Formal	4440
ward	79800023	2011	Traditional	16
ward	79800023	2011	Informal not in backyard	11
ward	79800023	2011	Informal in backyard	27
ward	79800023	2011	Other	30
ward	79800024	2011	Formal	2691
ward	79800024	2011	Traditional	5
ward	79800024	2011	Informal not in backyard	1421
ward	79800024	2011	Informal in backyard	1346
ward	79800024	2011	Other	60
ward	79800025	2011	Formal	5530
ward	79800025	2011	Traditional	2
ward	79800025	2011	Informal not in backyard	303
ward	79800025	2011	Informal in backyard	623
ward	79800025	2011	Other	36
ward	79800026	2011	Formal	3715
ward	79800026	2011	Traditional	2
ward	79800026	2011	Informal not in backyard	28
ward	79800026	2011	Informal in backyard	211
ward	79800026	2011	Other	22
ward	79800027	2011	Formal	3921
ward	79800027	2011	Informal not in backyard	10
ward	79800027	2011	Informal in backyard	189
ward	79800027	2011	Other	13
ward	79800028	2011	Formal	4011
ward	79800028	2011	Traditional	21
ward	79800028	2011	Informal not in backyard	10
ward	79800028	2011	Informal in backyard	397
ward	79800028	2011	Other	37
ward	79800029	2011	Formal	4255
ward	79800029	2011	Traditional	6
ward	79800029	2011	Informal not in backyard	6
ward	79800029	2011	Informal in backyard	254
ward	79800029	2011	Other	11
ward	79800030	2011	Formal	4609
ward	79800030	2011	Traditional	5
ward	79800030	2011	Informal not in backyard	306
ward	79800030	2011	Informal in backyard	1311
ward	79800030	2011	Other	32
ward	79800031	2011	Formal	3552
ward	79800031	2011	Traditional	2
ward	79800031	2011	Informal not in backyard	17
ward	79800031	2011	Informal in backyard	1034
ward	79800031	2011	Other	29
ward	79800032	2011	Formal	5383
ward	79800032	2011	Traditional	12
ward	79800032	2011	Informal not in backyard	21
ward	79800032	2011	Informal in backyard	171
ward	79800032	2011	Other	17
ward	79800033	2011	Formal	4340
ward	79800033	2011	Traditional	8
ward	79800033	2011	Informal not in backyard	20
ward	79800033	2011	Informal in backyard	209
ward	79800033	2011	Other	13
ward	79800034	2011	Formal	4806
ward	79800034	2011	Traditional	7
ward	79800034	2011	Informal not in backyard	14
ward	79800034	2011	Informal in backyard	290
ward	79800034	2011	Other	30
ward	79800035	2011	Formal	3747
ward	79800035	2011	Traditional	12
ward	79800035	2011	Informal not in backyard	5
ward	79800035	2011	Informal in backyard	285
ward	79800035	2011	Other	15
ward	79800036	2011	Formal	3569
ward	79800036	2011	Traditional	9
ward	79800036	2011	Informal not in backyard	27
ward	79800036	2011	Informal in backyard	103
ward	79800036	2011	Other	4
ward	79800037	2011	Formal	4199
ward	79800037	2011	Traditional	29
ward	79800037	2011	Informal not in backyard	48
ward	79800037	2011	Informal in backyard	187
ward	79800037	2011	Other	422
ward	79800038	2011	Formal	3475
ward	79800038	2011	Traditional	6
ward	79800038	2011	Informal not in backyard	11
ward	79800038	2011	Informal in backyard	60
ward	79800038	2011	Other	16
ward	79800039	2011	Formal	4739
ward	79800039	2011	Traditional	31
ward	79800039	2011	Informal not in backyard	21
ward	79800039	2011	Informal in backyard	266
ward	79800039	2011	Other	13
ward	79800040	2011	Formal	4061
ward	79800040	2011	Traditional	21
ward	79800040	2011	Informal not in backyard	28
ward	79800040	2011	Informal in backyard	564
ward	79800040	2011	Other	91
ward	79800041	2011	Formal	3800
ward	79800041	2011	Traditional	13
ward	79800041	2011	Informal not in backyard	10
ward	79800041	2011	Informal in backyard	124
ward	79800041	2011	Other	28
ward	79800042	2011	Formal	3867
ward	79800042	2011	Traditional	13
ward	79800042	2011	Informal not in backyard	11
ward	79800042	2011	Informal in backyard	401
ward	79800042	2011	Other	29
ward	79800043	2011	Formal	4043
ward	79800043	2011	Traditional	11
ward	79800043	2011	Informal not in backyard	20
ward	79800043	2011	Informal in backyard	373
ward	79800043	2011	Other	15
ward	79800044	2011	Formal	9018
ward	79800044	2011	Traditional	18
ward	79800044	2011	Informal not in backyard	22
ward	79800044	2011	Informal in backyard	1519
ward	79800044	2011	Other	40
ward	79800045	2011	Formal	4598
ward	79800045	2011	Traditional	3
ward	79800045	2011	Informal not in backyard	7
ward	79800045	2011	Informal in backyard	283
ward	79800045	2011	Other	22
ward	79800046	2011	Formal	4705
ward	79800046	2011	Traditional	8
ward	79800046	2011	Informal not in backyard	6
ward	79800046	2011	Informal in backyard	295
ward	79800046	2011	Other	59
ward	79800047	2011	Formal	4334
ward	79800047	2011	Traditional	14
ward	79800047	2011	Informal not in backyard	34
ward	79800047	2011	Informal in backyard	544
ward	79800047	2011	Other	41
ward	79800048	2011	Formal	5358
ward	79800048	2011	Traditional	2
ward	79800048	2011	Informal not in backyard	33
ward	79800048	2011	Informal in backyard	359
ward	79800048	2011	Other	17
ward	79800049	2011	Formal	8787
ward	79800049	2011	Traditional	30
ward	79800049	2011	Informal not in backyard	96
ward	79800049	2011	Informal in backyard	502
ward	79800049	2011	Other	58
ward	79800050	2011	Formal	2893
ward	79800050	2011	Traditional	16
ward	79800050	2011	Informal not in backyard	584
ward	79800050	2011	Informal in backyard	765
ward	79800050	2011	Other	28
ward	79800051	2011	Formal	4923
ward	79800051	2011	Informal not in backyard	12
ward	79800051	2011	Informal in backyard	174
ward	79800051	2011	Other	38
ward	79800052	2011	Formal	5159
ward	79800052	2011	Traditional	5
ward	79800052	2011	Informal not in backyard	3
ward	79800052	2011	Informal in backyard	175
ward	79800052	2011	Other	14
ward	79800053	2011	Formal	11215
ward	79800053	2011	Traditional	31
ward	79800053	2011	Informal not in backyard	28
ward	79800053	2011	Informal in backyard	91
ward	79800053	2011	Other	23
ward	79800054	2011	Formal	5590
ward	79800054	2011	Traditional	14
ward	79800054	2011	Informal not in backyard	27
ward	79800054	2011	Informal in backyard	6
ward	79800054	2011	Other	14
ward	79800055	2011	Formal	4678
ward	79800055	2011	Traditional	14
ward	79800055	2011	Informal not in backyard	10
ward	79800055	2011	Informal in backyard	29
ward	79800055	2011	Other	35
ward	79800056	2011	Formal	4520
ward	79800056	2011	Traditional	19
ward	79800056	2011	Informal not in backyard	21
ward	79800056	2011	Informal in backyard	46
ward	79800056	2011	Other	47
ward	79800057	2011	Formal	5853
ward	79800057	2011	Traditional	16
ward	79800057	2011	Informal not in backyard	15
ward	79800057	2011	Informal in backyard	22
ward	79800057	2011	Other	28
ward	79800058	2011	Formal	4634
ward	79800058	2011	Traditional	14
ward	79800058	2011	Informal not in backyard	8
ward	79800058	2011	Informal in backyard	57
ward	79800058	2011	Other	27
ward	79800059	2011	Formal	1146
ward	79800059	2011	Traditional	10
ward	79800059	2011	Informal not in backyard	2
ward	79800059	2011	Informal in backyard	1
ward	79800059	2011	Other	2
ward	79800060	2011	Formal	7913
ward	79800060	2011	Traditional	85
ward	79800060	2011	Informal not in backyard	24
ward	79800060	2011	Informal in backyard	24
ward	79800060	2011	Other	14
ward	79800061	2011	Formal	2120
ward	79800061	2011	Traditional	22
ward	79800061	2011	Informal not in backyard	79
ward	79800061	2011	Informal in backyard	97
ward	79800061	2011	Other	40
ward	79800062	2011	Formal	2830
ward	79800062	2011	Traditional	70
ward	79800062	2011	Informal not in backyard	5
ward	79800062	2011	Informal in backyard	3
ward	79800062	2011	Other	1
ward	79800063	2011	Formal	5118
ward	79800063	2011	Traditional	67
ward	79800063	2011	Informal not in backyard	7
ward	79800063	2011	Informal in backyard	14
ward	79800063	2011	Other	5
ward	79800064	2011	Formal	5495
ward	79800064	2011	Traditional	49
ward	79800064	2011	Informal not in backyard	11
ward	79800064	2011	Informal in backyard	9
ward	79800064	2011	Other	15
ward	79800065	2011	Formal	3311
ward	79800065	2011	Traditional	21
ward	79800065	2011	Informal not in backyard	809
ward	79800065	2011	Informal in backyard	92
ward	79800065	2011	Other	42
ward	79800066	2011	Formal	6553
ward	79800066	2011	Traditional	28
ward	79800066	2011	Informal not in backyard	15
ward	79800066	2011	Informal in backyard	38
ward	79800066	2011	Other	47
ward	79800067	2011	Formal	3113
ward	79800067	2011	Traditional	28
ward	79800067	2011	Informal not in backyard	19
ward	79800067	2011	Informal in backyard	2
ward	79800067	2011	Other	10
ward	79800068	2011	Formal	4814
ward	79800068	2011	Traditional	15
ward	79800068	2011	Informal not in backyard	267
ward	79800068	2011	Informal in backyard	132
ward	79800068	2011	Other	36
ward	79800069	2011	Formal	6799
ward	79800069	2011	Traditional	25
ward	79800069	2011	Informal not in backyard	14
ward	79800069	2011	Informal in backyard	57
ward	79800069	2011	Other	45
ward	79800070	2011	Formal	4146
ward	79800070	2011	Traditional	18
ward	79800070	2011	Informal not in backyard	167
ward	79800070	2011	Informal in backyard	16
ward	79800070	2011	Other	17
ward	79800071	2011	Formal	4545
ward	79800071	2011	Traditional	9
ward	79800071	2011	Informal not in backyard	48
ward	79800071	2011	Informal in backyard	85
ward	79800071	2011	Other	17
ward	79800072	2011	Formal	2051
ward	79800072	2011	Traditional	15
ward	79800072	2011	Informal not in backyard	5
ward	79800072	2011	Informal in backyard	2
ward	79800072	2011	Other	16
ward	79800073	2011	Formal	3157
ward	79800073	2011	Traditional	30
ward	79800073	2011	Informal not in backyard	1
ward	79800073	2011	Informal in backyard	5
ward	79800073	2011	Other	25
ward	79800074	2011	Formal	2802
ward	79800074	2011	Traditional	12
ward	79800074	2011	Informal not in backyard	1
ward	79800074	2011	Informal in backyard	4
ward	79800074	2011	Other	14
ward	79800075	2011	Formal	2588
ward	79800075	2011	Traditional	34
ward	79800075	2011	Informal not in backyard	1026
ward	79800075	2011	Informal in backyard	450
ward	79800075	2011	Other	168
ward	79800076	2011	Formal	2485
ward	79800076	2011	Traditional	2
ward	79800076	2011	Informal not in backyard	636
ward	79800076	2011	Informal in backyard	274
ward	79800076	2011	Other	13
ward	79800077	2011	Formal	8241
ward	79800077	2011	Traditional	17
ward	79800077	2011	Informal not in backyard	896
ward	79800077	2011	Informal in backyard	1317
ward	79800077	2011	Other	87
ward	79800078	2011	Formal	7590
ward	79800078	2011	Traditional	16
ward	79800078	2011	Informal not in backyard	358
ward	79800078	2011	Informal in backyard	1419
ward	79800078	2011	Other	58
ward	79800079	2011	Formal	5817
ward	79800079	2011	Traditional	29
ward	79800079	2011	Informal not in backyard	1318
ward	79800079	2011	Informal in backyard	2155
ward	79800079	2011	Other	49
ward	79800080	2011	Formal	2623
ward	79800080	2011	Traditional	18
ward	79800080	2011	Informal not in backyard	1238
ward	79800080	2011	Informal in backyard	1248
ward	79800080	2011	Other	15
ward	79800081	2011	Formal	4924
ward	79800081	2011	Traditional	49
ward	79800081	2011	Informal not in backyard	128
ward	79800081	2011	Informal in backyard	258
ward	79800081	2011	Other	60
ward	79800082	2011	Formal	5755
ward	79800082	2011	Traditional	38
ward	79800082	2011	Informal not in backyard	107
ward	79800082	2011	Informal in backyard	110
ward	79800082	2011	Other	42
ward	79800083	2011	Formal	2612
ward	79800083	2011	Traditional	6
ward	79800083	2011	Informal not in backyard	8
ward	79800083	2011	Other	17
ward	79800084	2011	Formal	4340
ward	79800084	2011	Traditional	38
ward	79800084	2011	Informal not in backyard	23
ward	79800084	2011	Informal in backyard	3
ward	79800084	2011	Other	17
ward	79800085	2011	Formal	2440
ward	79800085	2011	Traditional	15
ward	79800085	2011	Informal not in backyard	275
ward	79800085	2011	Informal in backyard	59
ward	79800085	2011	Other	9
ward	79800086	2011	Formal	4768
ward	79800086	2011	Traditional	20
ward	79800086	2011	Informal not in backyard	7
ward	79800086	2011	Informal in backyard	23
ward	79800086	2011	Other	19
ward	79800087	2011	Formal	1589
ward	79800087	2011	Traditional	6
ward	79800087	2011	Informal not in backyard	3
ward	79800087	2011	Informal in backyard	1
ward	79800087	2011	Other	9
ward	79800088	2011	Formal	3020
ward	79800088	2011	Traditional	14
ward	79800088	2011	Informal not in backyard	7
ward	79800088	2011	Informal in backyard	5
ward	79800088	2011	Other	20
ward	79800089	2011	Formal	2386
ward	79800089	2011	Traditional	12
ward	79800089	2011	Informal not in backyard	6
ward	79800089	2011	Informal in backyard	2
ward	79800089	2011	Other	13
ward	79800090	2011	Formal	2112
ward	79800090	2011	Traditional	9
ward	79800090	2011	Informal not in backyard	2
ward	79800090	2011	Informal in backyard	6
ward	79800090	2011	Other	8
ward	79800091	2011	Formal	2767
ward	79800091	2011	Traditional	14
ward	79800091	2011	Informal not in backyard	243
ward	79800091	2011	Informal in backyard	210
ward	79800091	2011	Other	71
ward	79800092	2011	Formal	7412
ward	79800092	2011	Traditional	21
ward	79800092	2011	Informal not in backyard	31
ward	79800092	2011	Informal in backyard	337
ward	79800092	2011	Other	38
ward	79800093	2011	Formal	1944
ward	79800093	2011	Traditional	12
ward	79800093	2011	Informal not in backyard	9
ward	79800093	2011	Informal in backyard	3
ward	79800093	2011	Other	8
ward	79800094	2011	Formal	1921
ward	79800094	2011	Traditional	9
ward	79800094	2011	Informal in backyard	7
ward	79800094	2011	Other	6
ward	79800095	2011	Formal	1428
ward	79800095	2011	Traditional	12
ward	79800095	2011	Informal not in backyard	3866
ward	79800095	2011	Informal in backyard	2656
ward	79800095	2011	Other	32
ward	79800096	2011	Formal	3750
ward	79800096	2011	Traditional	90
ward	79800096	2011	Informal not in backyard	3209
ward	79800096	2011	Informal in backyard	480
ward	79800096	2011	Other	60
ward	79800097	2011	Formal	6155
ward	79800097	2011	Traditional	19
ward	79800097	2011	Informal not in backyard	37
ward	79800097	2011	Informal in backyard	26
ward	79800097	2011	Other	40
ward	79800098	2011	Formal	3663
ward	79800098	2011	Traditional	24
ward	79800098	2011	Informal not in backyard	34
ward	79800098	2011	Informal in backyard	3
ward	79800098	2011	Other	14
ward	79800099	2011	Formal	2342
ward	79800099	2011	Traditional	10
ward	79800099	2011	Informal not in backyard	10
ward	79800099	2011	Other	9
ward	79800100	2011	Formal	7840
ward	79800100	2011	Traditional	14
ward	79800100	2011	Informal not in backyard	615
ward	79800100	2011	Informal in backyard	130
ward	79800100	2011	Other	56
ward	79800101	2011	Formal	3224
ward	79800101	2011	Traditional	13
ward	79800101	2011	Informal not in backyard	1
ward	79800101	2011	Informal in backyard	6
ward	79800101	2011	Other	21
ward	79800102	2011	Formal	3849
ward	79800102	2011	Traditional	23
ward	79800102	2011	Informal not in backyard	16
ward	79800102	2011	Informal in backyard	5
ward	79800102	2011	Other	17
ward	79800103	2011	Formal	3269
ward	79800103	2011	Traditional	20
ward	79800103	2011	Informal not in backyard	6
ward	79800103	2011	Informal in backyard	6
ward	79800103	2011	Other	14
ward	79800104	2011	Formal	3545
ward	79800104	2011	Traditional	17
ward	79800104	2011	Informal not in backyard	20
ward	79800104	2011	Informal in backyard	12
ward	79800104	2011	Other	15
ward	79800105	2011	Formal	8335
ward	79800105	2011	Traditional	24
ward	79800105	2011	Informal not in backyard	276
ward	79800105	2011	Informal in backyard	600
ward	79800105	2011	Other	58
ward	79800106	2011	Formal	3241
ward	79800106	2011	Traditional	15
ward	79800106	2011	Informal not in backyard	41
ward	79800106	2011	Informal in backyard	11
ward	79800106	2011	Other	9
ward	79800107	2011	Formal	2806
ward	79800107	2011	Traditional	18
ward	79800107	2011	Informal not in backyard	574
ward	79800107	2011	Informal in backyard	78
ward	79800107	2011	Other	30
ward	79800108	2011	Formal	4896
ward	79800108	2011	Traditional	13
ward	79800108	2011	Informal not in backyard	654
ward	79800108	2011	Informal in backyard	445
ward	79800108	2011	Other	227
ward	79800109	2011	Formal	2724
ward	79800109	2011	Traditional	16
ward	79800109	2011	Informal not in backyard	828
ward	79800109	2011	Informal in backyard	190
ward	79800109	2011	Other	17
ward	79800110	2011	Formal	8128
ward	79800110	2011	Traditional	17
ward	79800110	2011	Informal not in backyard	214
ward	79800110	2011	Informal in backyard	1783
ward	79800110	2011	Other	74
ward	79800111	2011	Formal	9423
ward	79800111	2011	Traditional	14
ward	79800111	2011	Informal not in backyard	841
ward	79800111	2011	Informal in backyard	1269
ward	79800111	2011	Other	82
ward	79800112	2011	Formal	5931
ward	79800112	2011	Traditional	38
ward	79800112	2011	Informal not in backyard	42
ward	79800112	2011	Informal in backyard	25
ward	79800112	2011	Other	19
ward	79800113	2011	Formal	8830
ward	79800113	2011	Traditional	113
ward	79800113	2011	Informal not in backyard	3106
ward	79800113	2011	Informal in backyard	4850
ward	79800113	2011	Other	76
ward	79800114	2011	Formal	2711
ward	79800114	2011	Traditional	23
ward	79800114	2011	Informal not in backyard	1753
ward	79800114	2011	Informal in backyard	1226
ward	79800114	2011	Other	28
ward	79800115	2011	Formal	3588
ward	79800115	2011	Traditional	18
ward	79800115	2011	Informal not in backyard	6
ward	79800115	2011	Informal in backyard	7
ward	79800115	2011	Other	8
ward	79800116	2011	Formal	3251
ward	79800116	2011	Traditional	11
ward	79800116	2011	Informal not in backyard	439
ward	79800116	2011	Informal in backyard	362
ward	79800116	2011	Other	15
ward	79800117	2011	Formal	1730
ward	79800117	2011	Traditional	9
ward	79800117	2011	Informal not in backyard	15
ward	79800117	2011	Informal in backyard	1
ward	79800117	2011	Other	9
ward	79800118	2011	Formal	3834
ward	79800118	2011	Traditional	16
ward	79800118	2011	Informal not in backyard	28
ward	79800118	2011	Informal in backyard	22
ward	79800118	2011	Other	23
ward	79800119	2011	Formal	6200
ward	79800119	2011	Traditional	10
ward	79800119	2011	Informal not in backyard	1529
ward	79800119	2011	Informal in backyard	870
ward	79800119	2011	Other	16
ward	79800120	2011	Formal	6107
ward	79800120	2011	Traditional	28
ward	79800120	2011	Informal not in backyard	588
ward	79800120	2011	Informal in backyard	431
ward	79800120	2011	Other	13
ward	79800121	2011	Formal	5971
ward	79800121	2011	Traditional	17
ward	79800121	2011	Informal not in backyard	3687
ward	79800121	2011	Informal in backyard	414
ward	79800121	2011	Other	35
ward	79800122	2011	Formal	7166
ward	79800122	2011	Traditional	32
ward	79800122	2011	Informal not in backyard	1208
ward	79800122	2011	Informal in backyard	1311
ward	79800122	2011	Other	62
ward	79800123	2011	Formal	8457
ward	79800123	2011	Traditional	153
ward	79800123	2011	Informal not in backyard	19
ward	79800123	2011	Informal in backyard	17
ward	79800123	2011	Other	27
ward	79800124	2011	Formal	7481
ward	79800124	2011	Traditional	43
ward	79800124	2011	Informal not in backyard	75
ward	79800124	2011	Informal in backyard	42
ward	79800124	2011	Other	70
ward	79800125	2011	Formal	5564
ward	79800125	2011	Traditional	10
ward	79800125	2011	Informal not in backyard	45
ward	79800125	2011	Informal in backyard	22
ward	79800125	2011	Other	21
ward	79800126	2011	Formal	3175
ward	79800126	2011	Traditional	9
ward	79800126	2011	Informal not in backyard	46
ward	79800126	2011	Informal in backyard	10
ward	79800126	2011	Other	12
ward	79800127	2011	Formal	2057
ward	79800127	2011	Traditional	15
ward	79800127	2011	Informal not in backyard	1486
ward	79800127	2011	Informal in backyard	1412
ward	79800127	2011	Other	35
ward	79800128	2011	Formal	5938
ward	79800128	2011	Traditional	8
ward	79800128	2011	Informal not in backyard	3054
ward	79800128	2011	Informal in backyard	1096
ward	79800128	2011	Other	26
ward	79800129	2011	Formal	5898
ward	79800129	2011	Traditional	6
ward	79800129	2011	Informal not in backyard	530
ward	79800129	2011	Informal in backyard	858
ward	79800129	2011	Other	23
ward	79800130	2011	Formal	3707
ward	79800130	2011	Traditional	1
ward	79800130	2011	Informal not in backyard	193
ward	79800130	2011	Informal in backyard	155
ward	79800130	2011	Other	6
ward	79900001	2011	Formal	3314
ward	79900001	2011	Traditional	30
ward	79900001	2011	Informal not in backyard	7
ward	79900001	2011	Informal in backyard	16
ward	79900001	2011	Other	9
ward	79900002	2011	Formal	2669
ward	79900002	2011	Traditional	11
ward	79900002	2011	Informal not in backyard	3
ward	79900002	2011	Informal in backyard	10
ward	79900002	2011	Other	17
ward	79900003	2011	Formal	5146
ward	79900003	2011	Traditional	24
ward	79900003	2011	Informal not in backyard	12
ward	79900003	2011	Informal in backyard	14
ward	79900003	2011	Other	25
ward	79900004	2011	Formal	5709
ward	79900004	2011	Traditional	11
ward	79900004	2011	Informal not in backyard	33
ward	79900004	2011	Informal in backyard	15
ward	79900004	2011	Other	16
ward	79900005	2011	Formal	3257
ward	79900005	2011	Traditional	19
ward	79900005	2011	Informal not in backyard	64
ward	79900005	2011	Informal in backyard	14
ward	79900005	2011	Other	10
ward	79900006	2011	Formal	2590
ward	79900006	2011	Informal not in backyard	6
ward	79900006	2011	Informal in backyard	222
ward	79900006	2011	Other	10
ward	79900007	2011	Formal	7325
ward	79900007	2011	Traditional	5
ward	79900007	2011	Informal not in backyard	240
ward	79900007	2011	Informal in backyard	121
ward	79900007	2011	Other	61
ward	79900008	2011	Formal	4851
ward	79900008	2011	Traditional	14
ward	79900008	2011	Informal not in backyard	756
ward	79900008	2011	Informal in backyard	249
ward	79900008	2011	Other	16
ward	79900009	2011	Formal	7090
ward	79900009	2011	Traditional	131
ward	79900009	2011	Informal not in backyard	312
ward	79900009	2011	Informal in backyard	67
ward	79900009	2011	Other	64
ward	79900010	2011	Formal	3769
ward	79900010	2011	Traditional	15
ward	79900010	2011	Informal not in backyard	2884
ward	79900010	2011	Informal in backyard	973
ward	79900010	2011	Other	33
ward	79900011	2011	Formal	4737
ward	79900011	2011	Traditional	2
ward	79900011	2011	Informal not in backyard	239
ward	79900011	2011	Informal in backyard	102
ward	79900011	2011	Other	20
ward	79900012	2011	Formal	3710
ward	79900012	2011	Traditional	1
ward	79900012	2011	Informal not in backyard	278
ward	79900012	2011	Informal in backyard	190
ward	79900012	2011	Other	44
ward	79900013	2011	Formal	4352
ward	79900013	2011	Traditional	50
ward	79900013	2011	Informal not in backyard	786
ward	79900013	2011	Informal in backyard	82
ward	79900013	2011	Other	15
ward	79900014	2011	Formal	4022
ward	79900014	2011	Traditional	4
ward	79900014	2011	Informal not in backyard	1175
ward	79900014	2011	Informal in backyard	226
ward	79900014	2011	Other	77
ward	79900015	2011	Formal	3781
ward	79900015	2011	Traditional	3
ward	79900015	2011	Informal not in backyard	30
ward	79900015	2011	Informal in backyard	36
ward	79900015	2011	Other	14
ward	79900016	2011	Formal	3285
ward	79900016	2011	Traditional	6
ward	79900016	2011	Informal not in backyard	572
ward	79900016	2011	Informal in backyard	232
ward	79900016	2011	Other	10
ward	79900017	2011	Formal	4545
ward	79900017	2011	Traditional	19
ward	79900017	2011	Informal not in backyard	2193
ward	79900017	2011	Informal in backyard	570
ward	79900017	2011	Other	29
ward	79900018	2011	Formal	4413
ward	79900018	2011	Traditional	3
ward	79900018	2011	Informal not in backyard	16
ward	79900018	2011	Informal in backyard	128
ward	79900018	2011	Other	13
ward	79900019	2011	Formal	5417
ward	79900019	2011	Traditional	31
ward	79900019	2011	Informal not in backyard	318
ward	79900019	2011	Informal in backyard	174
ward	79900019	2011	Other	15
ward	79900020	2011	Formal	3773
ward	79900020	2011	Traditional	6
ward	79900020	2011	Informal not in backyard	1101
ward	79900020	2011	Informal in backyard	145
ward	79900020	2011	Other	144
ward	79900021	2011	Formal	5520
ward	79900021	2011	Traditional	5
ward	79900021	2011	Informal not in backyard	203
ward	79900021	2011	Informal in backyard	70
ward	79900021	2011	Other	15
ward	79900022	2011	Formal	5785
ward	79900022	2011	Traditional	1
ward	79900022	2011	Informal not in backyard	299
ward	79900022	2011	Informal in backyard	189
ward	79900022	2011	Other	16
ward	79900023	2011	Formal	3635
ward	79900023	2011	Traditional	3
ward	79900023	2011	Informal not in backyard	50
ward	79900023	2011	Informal in backyard	213
ward	79900023	2011	Other	13
ward	79900024	2011	Formal	7614
ward	79900024	2011	Traditional	23
ward	79900024	2011	Informal not in backyard	1331
ward	79900024	2011	Informal in backyard	135
ward	79900024	2011	Other	53
ward	79900025	2011	Formal	3578
ward	79900025	2011	Traditional	2
ward	79900025	2011	Informal not in backyard	1151
ward	79900025	2011	Informal in backyard	393
ward	79900025	2011	Other	8
ward	79900026	2011	Formal	3550
ward	79900026	2011	Traditional	15
ward	79900026	2011	Informal not in backyard	1175
ward	79900026	2011	Informal in backyard	423
ward	79900026	2011	Other	21
ward	79900027	2011	Formal	3920
ward	79900027	2011	Traditional	13
ward	79900027	2011	Informal not in backyard	1233
ward	79900027	2011	Informal in backyard	671
ward	79900027	2011	Other	150
ward	79900028	2011	Formal	2877
ward	79900028	2011	Traditional	4
ward	79900028	2011	Informal not in backyard	8
ward	79900028	2011	Informal in backyard	104
ward	79900028	2011	Other	6
ward	79900029	2011	Formal	4560
ward	79900029	2011	Traditional	13
ward	79900029	2011	Informal not in backyard	931
ward	79900029	2011	Informal in backyard	405
ward	79900029	2011	Other	14
ward	79900030	2011	Formal	6204
ward	79900030	2011	Traditional	1
ward	79900030	2011	Informal not in backyard	366
ward	79900030	2011	Informal in backyard	139
ward	79900030	2011	Other	13
ward	79900031	2011	Formal	4610
ward	79900031	2011	Traditional	2
ward	79900031	2011	Informal not in backyard	45
ward	79900031	2011	Informal in backyard	121
ward	79900031	2011	Other	22
ward	79900032	2011	Formal	4883
ward	79900032	2011	Traditional	14
ward	79900032	2011	Informal not in backyard	439
ward	79900032	2011	Informal in backyard	130
ward	79900032	2011	Other	14
ward	79900033	2011	Formal	3011
ward	79900033	2011	Traditional	1
ward	79900033	2011	Informal not in backyard	5
ward	79900033	2011	Informal in backyard	15
ward	79900033	2011	Other	11
ward	79900034	2011	Formal	3528
ward	79900034	2011	Traditional	6
ward	79900034	2011	Informal not in backyard	70
ward	79900034	2011	Informal in backyard	328
ward	79900034	2011	Other	21
ward	79900035	2011	Formal	3064
ward	79900035	2011	Traditional	10
ward	79900035	2011	Informal not in backyard	318
ward	79900035	2011	Informal in backyard	126
ward	79900035	2011	Other	2
ward	79900036	2011	Formal	3228
ward	79900036	2011	Traditional	1
ward	79900036	2011	Informal not in backyard	768
ward	79900036	2011	Informal in backyard	124
ward	79900036	2011	Other	140
ward	79900037	2011	Formal	6223
ward	79900037	2011	Traditional	25
ward	79900037	2011	Informal not in backyard	607
ward	79900037	2011	Informal in backyard	1187
ward	79900037	2011	Other	214
ward	79900038	2011	Formal	1003
ward	79900038	2011	Traditional	4
ward	79900038	2011	Informal not in backyard	1
ward	79900038	2011	Informal in backyard	31
ward	79900038	2011	Other	5
ward	79900039	2011	Formal	3796
ward	79900039	2011	Traditional	8
ward	79900039	2011	Informal not in backyard	1666
ward	79900039	2011	Informal in backyard	642
ward	79900039	2011	Other	37
ward	79900040	2011	Formal	5753
ward	79900040	2011	Traditional	14
ward	79900040	2011	Informal not in backyard	4558
ward	79900040	2011	Informal in backyard	794
ward	79900040	2011	Other	46
ward	79900041	2011	Formal	2417
ward	79900041	2011	Traditional	15
ward	79900041	2011	Informal not in backyard	8
ward	79900041	2011	Informal in backyard	5
ward	79900041	2011	Other	6
ward	79900042	2011	Formal	2480
ward	79900042	2011	Traditional	17
ward	79900042	2011	Informal not in backyard	4
ward	79900042	2011	Informal in backyard	7
ward	79900042	2011	Other	15
ward	79900043	2011	Formal	4355
ward	79900043	2011	Traditional	6
ward	79900043	2011	Informal not in backyard	15
ward	79900043	2011	Informal in backyard	74
ward	79900043	2011	Other	25
ward	79900044	2011	Formal	2060
ward	79900044	2011	Traditional	5
ward	79900044	2011	Informal in backyard	5
ward	79900044	2011	Other	3
ward	79900045	2011	Formal	1493
ward	79900045	2011	Traditional	4
ward	79900045	2011	Informal not in backyard	1
ward	79900045	2011	Informal in backyard	1
ward	79900045	2011	Other	4
ward	79900046	2011	Formal	3191
ward	79900046	2011	Traditional	10
ward	79900046	2011	Informal not in backyard	6
ward	79900046	2011	Informal in backyard	2
ward	79900046	2011	Other	2
ward	79900047	2011	Formal	2119
ward	79900047	2011	Traditional	9
ward	79900047	2011	Informal in backyard	2
ward	79900047	2011	Other	12
ward	79900048	2011	Formal	1652
ward	79900048	2011	Traditional	17
ward	79900048	2011	Informal not in backyard	3940
ward	79900048	2011	Informal in backyard	135
ward	79900048	2011	Other	26
ward	79900049	2011	Formal	4601
ward	79900049	2011	Traditional	105
ward	79900049	2011	Informal not in backyard	1208
ward	79900049	2011	Informal in backyard	272
ward	79900049	2011	Other	44
ward	79900050	2011	Formal	2582
ward	79900050	2011	Traditional	14
ward	79900050	2011	Informal not in backyard	3
ward	79900050	2011	Informal in backyard	22
ward	79900050	2011	Other	11
ward	79900051	2011	Formal	3330
ward	79900051	2011	Traditional	23
ward	79900051	2011	Informal not in backyard	1167
ward	79900051	2011	Informal in backyard	132
ward	79900051	2011	Other	14
ward	79900052	2011	Formal	2712
ward	79900052	2011	Traditional	9
ward	79900052	2011	Informal not in backyard	9
ward	79900052	2011	Informal in backyard	1
ward	79900052	2011	Other	7
ward	79900053	2011	Formal	2901
ward	79900053	2011	Traditional	23
ward	79900053	2011	Informal in backyard	7
ward	79900053	2011	Other	12
ward	79900054	2011	Formal	2744
ward	79900054	2011	Traditional	23
ward	79900054	2011	Informal not in backyard	2
ward	79900054	2011	Other	11
ward	79900055	2011	Formal	3644
ward	79900055	2011	Traditional	16
ward	79900055	2011	Informal not in backyard	74
ward	79900055	2011	Informal in backyard	48
ward	79900055	2011	Other	17
ward	79900056	2011	Formal	6659
ward	79900056	2011	Traditional	31
ward	79900056	2011	Informal not in backyard	6
ward	79900056	2011	Informal in backyard	16
ward	79900056	2011	Other	43
ward	79900057	2011	Formal	3645
ward	79900057	2011	Traditional	8
ward	79900057	2011	Informal not in backyard	67
ward	79900057	2011	Informal in backyard	17
ward	79900057	2011	Other	10
ward	79900058	2011	Formal	5816
ward	79900058	2011	Traditional	51
ward	79900058	2011	Informal not in backyard	15
ward	79900058	2011	Informal in backyard	22
ward	79900058	2011	Other	17
ward	79900059	2011	Formal	5599
ward	79900059	2011	Traditional	79
ward	79900059	2011	Informal not in backyard	2
ward	79900059	2011	Informal in backyard	7
ward	79900059	2011	Other	9
ward	79900060	2011	Formal	4876
ward	79900060	2011	Traditional	28
ward	79900060	2011	Informal not in backyard	51
ward	79900060	2011	Informal in backyard	242
ward	79900060	2011	Other	60
ward	79900061	2011	Formal	4258
ward	79900061	2011	Traditional	25
ward	79900061	2011	Informal not in backyard	96
ward	79900061	2011	Informal in backyard	2210
ward	79900061	2011	Other	742
ward	79900062	2011	Formal	3367
ward	79900062	2011	Traditional	1
ward	79900062	2011	Informal not in backyard	18
ward	79900062	2011	Informal in backyard	79
ward	79900062	2011	Other	11
ward	79900063	2011	Formal	2653
ward	79900063	2011	Traditional	3
ward	79900063	2011	Informal not in backyard	17
ward	79900063	2011	Informal in backyard	135
ward	79900063	2011	Other	25
ward	79900064	2011	Formal	4432
ward	79900064	2011	Traditional	25
ward	79900064	2011	Informal not in backyard	9
ward	79900064	2011	Informal in backyard	9
ward	79900064	2011	Other	9
ward	79900065	2011	Formal	2408
ward	79900065	2011	Traditional	12
ward	79900065	2011	Informal not in backyard	6
ward	79900065	2011	Informal in backyard	8
ward	79900065	2011	Other	9
ward	79900066	2011	Formal	2732
ward	79900066	2011	Traditional	2
ward	79900066	2011	Informal not in backyard	14
ward	79900066	2011	Informal in backyard	20
ward	79900066	2011	Other	11
ward	79900067	2011	Formal	3059
ward	79900067	2011	Traditional	1
ward	79900067	2011	Informal not in backyard	67
ward	79900067	2011	Informal in backyard	107
ward	79900067	2011	Other	40
ward	79900068	2011	Formal	5184
ward	79900068	2011	Traditional	7
ward	79900068	2011	Informal not in backyard	166
ward	79900068	2011	Informal in backyard	132
ward	79900068	2011	Other	55
ward	79900069	2011	Formal	2864
ward	79900069	2011	Traditional	9
ward	79900069	2011	Informal not in backyard	2
ward	79900069	2011	Informal in backyard	1
ward	79900069	2011	Other	5
ward	79900070	2011	Formal	3971
ward	79900070	2011	Traditional	14
ward	79900070	2011	Informal not in backyard	7
ward	79900070	2011	Informal in backyard	8
ward	79900070	2011	Other	9
ward	79900071	2011	Formal	339
ward	79900071	2011	Traditional	10
ward	79900071	2011	Informal not in backyard	4483
ward	79900071	2011	Informal in backyard	1142
ward	79900071	2011	Other	13
ward	79900072	2011	Formal	1941
ward	79900072	2011	Traditional	9
ward	79900072	2011	Informal not in backyard	1969
ward	79900072	2011	Informal in backyard	196
ward	79900072	2011	Other	6
ward	79900073	2011	Formal	5413
ward	79900073	2011	Traditional	52
ward	79900073	2011	Informal not in backyard	1601
ward	79900073	2011	Informal in backyard	514
ward	79900073	2011	Other	72
ward	79900074	2011	Formal	3884
ward	79900074	2011	Traditional	19
ward	79900074	2011	Informal not in backyard	276
ward	79900074	2011	Informal in backyard	282
ward	79900074	2011	Other	29
ward	79900075	2011	Formal	4819
ward	79900075	2011	Traditional	8
ward	79900075	2011	Informal not in backyard	632
ward	79900075	2011	Informal in backyard	304
ward	79900075	2011	Other	4
ward	79900076	2011	Formal	3334
ward	79900076	2011	Traditional	22
ward	79900076	2011	Informal not in backyard	1214
ward	79900076	2011	Informal in backyard	110
ward	79900076	2011	Other	33
ward	79900077	2011	Formal	9860
ward	79900077	2011	Traditional	19
ward	79900077	2011	Informal not in backyard	174
ward	79900077	2011	Informal in backyard	2515
ward	79900077	2011	Other	79
ward	79900078	2011	Formal	2690
ward	79900078	2011	Traditional	2
ward	79900078	2011	Informal not in backyard	8
ward	79900078	2011	Informal in backyard	8
ward	79900078	2011	Other	2
ward	79900079	2011	Formal	3230
ward	79900079	2011	Traditional	17
ward	79900079	2011	Informal not in backyard	3
ward	79900079	2011	Informal in backyard	6
ward	79900079	2011	Other	10
ward	79900080	2011	Formal	7609
ward	79900080	2011	Traditional	88
ward	79900080	2011	Informal not in backyard	1
ward	79900080	2011	Informal in backyard	7
ward	79900080	2011	Other	17
ward	79900081	2011	Formal	4145
ward	79900081	2011	Traditional	35
ward	79900081	2011	Informal not in backyard	6
ward	79900081	2011	Informal in backyard	4
ward	79900081	2011	Other	11
ward	79900082	2011	Formal	2914
ward	79900082	2011	Traditional	22
ward	79900082	2011	Informal not in backyard	2
ward	79900082	2011	Informal in backyard	6
ward	79900082	2011	Other	2
ward	79900083	2011	Formal	1515
ward	79900083	2011	Traditional	9
ward	79900083	2011	Informal not in backyard	1
ward	79900083	2011	Other	7
ward	79900084	2011	Formal	3791
ward	79900084	2011	Traditional	10
ward	79900084	2011	Informal not in backyard	7
ward	79900084	2011	Informal in backyard	16
ward	79900084	2011	Other	20
ward	79900085	2011	Formal	3730
ward	79900085	2011	Traditional	11
ward	79900085	2011	Informal not in backyard	3
ward	79900085	2011	Informal in backyard	10
ward	79900085	2011	Other	9
ward	79900086	2011	Formal	7157
ward	79900086	2011	Traditional	13
ward	79900086	2011	Informal not in backyard	38
ward	79900086	2011	Informal in backyard	943
ward	79900086	2011	Other	42
ward	79900087	2011	Formal	3093
ward	79900087	2011	Traditional	5
ward	79900087	2011	Informal not in backyard	600
ward	79900087	2011	Informal in backyard	157
ward	79900087	2011	Other	55
ward	79900088	2011	Formal	4162
ward	79900088	2011	Traditional	13
ward	79900088	2011	Informal not in backyard	1103
ward	79900088	2011	Informal in backyard	553
ward	79900088	2011	Other	98
ward	79900089	2011	Formal	5196
ward	79900089	2011	Traditional	18
ward	79900089	2011	Informal not in backyard	192
ward	79900089	2011	Informal in backyard	253
ward	79900089	2011	Other	65
ward	79900090	2011	Formal	5874
ward	79900090	2011	Traditional	5
ward	79900090	2011	Informal not in backyard	1291
ward	79900090	2011	Informal in backyard	244
ward	79900090	2011	Other	13
ward	79900091	2011	Formal	4351
ward	79900091	2011	Traditional	16
ward	79900091	2011	Informal not in backyard	326
ward	79900091	2011	Informal in backyard	47
ward	79900091	2011	Other	15
ward	79900092	2011	Formal	7705
ward	79900092	2011	Traditional	60
ward	79900092	2011	Informal not in backyard	16
ward	79900092	2011	Informal in backyard	8
ward	79900092	2011	Other	14
ward	79900093	2011	Formal	1745
ward	79900093	2011	Traditional	1
ward	79900093	2011	Informal not in backyard	847
ward	79900093	2011	Informal in backyard	135
ward	79900093	2011	Other	6
ward	79900094	2011	Formal	4216
ward	79900094	2011	Informal not in backyard	33
ward	79900094	2011	Informal in backyard	81
ward	79900094	2011	Other	13
ward	79900095	2011	Formal	4397
ward	79900095	2011	Traditional	17
ward	79900095	2011	Informal not in backyard	378
ward	79900095	2011	Informal in backyard	148
ward	79900095	2011	Other	10
ward	79900096	2011	Formal	3266
ward	79900096	2011	Traditional	35
ward	79900096	2011	Informal not in backyard	955
ward	79900096	2011	Informal in backyard	127
ward	79900096	2011	Other	44
ward	79900097	2011	Formal	3218
ward	79900097	2011	Traditional	2
ward	79900097	2011	Informal not in backyard	756
ward	79900097	2011	Informal in backyard	430
ward	79900097	2011	Other	39
ward	79900098	2011	Formal	3390
ward	79900098	2011	Traditional	15
ward	79900098	2011	Informal not in backyard	278
ward	79900098	2011	Informal in backyard	38
ward	79900098	2011	Other	18
ward	79900099	2011	Formal	4503
ward	79900099	2011	Traditional	25
ward	79900099	2011	Informal not in backyard	607
ward	79900099	2011	Informal in backyard	650
ward	79900099	2011	Other	41
ward	79900100	2011	Formal	3056
ward	79900100	2011	Traditional	23
ward	79900100	2011	Informal not in backyard	1288
ward	79900100	2011	Informal in backyard	248
ward	79900100	2011	Other	20
ward	79900101	2011	Formal	3119
ward	79900101	2011	Traditional	99
ward	79900101	2011	Informal not in backyard	294
ward	79900101	2011	Informal in backyard	27
ward	79900101	2011	Other	12
ward	79900102	2011	Formal	3333
ward	79900102	2011	Traditional	121
ward	79900102	2011	Informal not in backyard	1647
ward	79900102	2011	Informal in backyard	347
ward	79900102	2011	Other	197
ward	79900103	2011	Formal	4601
ward	79900103	2011	Traditional	2
ward	79900103	2011	Informal not in backyard	409
ward	79900103	2011	Informal in backyard	22
ward	79900103	2011	Other	19
ward	79900104	2011	Formal	4250
ward	79900104	2011	Traditional	14
ward	79900104	2011	Informal not in backyard	802
ward	79900104	2011	Informal in backyard	218
ward	79900104	2011	Other	7
ward	79900105	2011	Formal	3454
ward	79900105	2011	Traditional	300
ward	79900105	2011	Informal not in backyard	150
ward	79900105	2011	Informal in backyard	30
ward	79900105	2011	Other	32
ward	83001001	2011	Formal	1389
ward	83001001	2011	Traditional	665
ward	83001001	2011	Informal not in backyard	16
ward	83001001	2011	Informal in backyard	8
ward	83001001	2011	Other	1
ward	83001002	2011	Formal	1394
ward	83001002	2011	Traditional	399
ward	83001002	2011	Informal not in backyard	42
ward	83001002	2011	Informal in backyard	57
ward	83001002	2011	Other	3
ward	83001003	2011	Formal	1634
ward	83001003	2011	Traditional	325
ward	83001003	2011	Informal not in backyard	2
ward	83001003	2011	Informal in backyard	1
ward	83001003	2011	Other	22
ward	83001004	2011	Formal	1625
ward	83001004	2011	Traditional	244
ward	83001004	2011	Informal not in backyard	33
ward	83001004	2011	Informal in backyard	7
ward	83001004	2011	Other	20
ward	83001005	2011	Formal	1049
ward	83001005	2011	Traditional	248
ward	83001005	2011	Informal not in backyard	9
ward	83001005	2011	Informal in backyard	35
ward	83001005	2011	Other	8
ward	83001006	2011	Formal	1061
ward	83001006	2011	Traditional	831
ward	83001006	2011	Informal not in backyard	6
ward	83001006	2011	Informal in backyard	5
ward	83001006	2011	Other	6
ward	83001007	2011	Formal	257
ward	83001007	2011	Traditional	286
ward	83001008	2011	Formal	420
ward	83001008	2011	Traditional	557
ward	83001008	2011	Informal not in backyard	2
ward	83001008	2011	Informal in backyard	6
ward	83001009	2011	Formal	2114
ward	83001009	2011	Traditional	942
ward	83001009	2011	Informal not in backyard	23
ward	83001009	2011	Informal in backyard	8
ward	83001009	2011	Other	3
ward	83001010	2011	Formal	1239
ward	83001010	2011	Traditional	21
ward	83001010	2011	Informal not in backyard	94
ward	83001010	2011	Informal in backyard	19
ward	83001010	2011	Other	1
ward	83001011	2011	Formal	1216
ward	83001011	2011	Traditional	569
ward	83001011	2011	Informal not in backyard	3
ward	83001011	2011	Informal in backyard	3
ward	83001012	2011	Formal	1648
ward	83001012	2011	Traditional	85
ward	83001012	2011	Informal not in backyard	9
ward	83001012	2011	Informal in backyard	5
ward	83001012	2011	Other	12
ward	83001013	2011	Formal	1052
ward	83001013	2011	Traditional	33
ward	83001013	2011	Informal not in backyard	3
ward	83001013	2011	Informal in backyard	29
ward	83001013	2011	Other	8
ward	83001014	2011	Formal	1785
ward	83001014	2011	Traditional	31
ward	83001014	2011	Informal not in backyard	27
ward	83001014	2011	Informal in backyard	25
ward	83001014	2011	Other	2
ward	83001015	2011	Formal	1582
ward	83001015	2011	Traditional	109
ward	83001015	2011	Informal not in backyard	424
ward	83001015	2011	Informal in backyard	56
ward	83001015	2011	Other	17
ward	83001016	2011	Formal	1022
ward	83001016	2011	Traditional	773
ward	83001016	2011	Informal not in backyard	73
ward	83001016	2011	Informal in backyard	36
ward	83001016	2011	Other	55
ward	83001017	2011	Formal	729
ward	83001017	2011	Traditional	57
ward	83001017	2011	Informal not in backyard	10
ward	83001017	2011	Informal in backyard	17
ward	83001018	2011	Formal	2170
ward	83001018	2011	Traditional	220
ward	83001018	2011	Informal not in backyard	26
ward	83001018	2011	Informal in backyard	23
ward	83001018	2011	Other	3
ward	83001019	2011	Formal	1385
ward	83001019	2011	Traditional	90
ward	83001019	2011	Informal not in backyard	2
ward	83001019	2011	Informal in backyard	17
ward	83001019	2011	Other	5
ward	83001020	2011	Formal	1160
ward	83001020	2011	Traditional	46
ward	83001020	2011	Informal not in backyard	10
ward	83001020	2011	Informal in backyard	16
ward	83001020	2011	Other	5
ward	83001021	2011	Formal	753
ward	83001021	2011	Traditional	357
ward	83001021	2011	Informal not in backyard	199
ward	83001021	2011	Informal in backyard	124
ward	83001021	2011	Other	7
ward	83001022	2011	Formal	255
ward	83001022	2011	Traditional	7
ward	83001022	2011	Informal not in backyard	121
ward	83001022	2011	Informal in backyard	23
ward	83001023	2011	Formal	1173
ward	83001023	2011	Traditional	389
ward	83001023	2011	Informal not in backyard	46
ward	83001023	2011	Informal in backyard	32
ward	83001023	2011	Other	24
ward	83001024	2011	Formal	2239
ward	83001024	2011	Traditional	110
ward	83001024	2011	Informal not in backyard	52
ward	83001024	2011	Informal in backyard	23
ward	83001025	2011	Formal	1462
ward	83001025	2011	Traditional	22
ward	83001025	2011	Informal not in backyard	17
ward	83001025	2011	Informal in backyard	17
ward	83001025	2011	Other	1
ward	83002001	2011	Formal	1121
ward	83002001	2011	Traditional	1
ward	83002001	2011	Informal not in backyard	86
ward	83002001	2011	Informal in backyard	61
ward	83002001	2011	Other	5
ward	83002002	2011	Formal	1562
ward	83002002	2011	Traditional	1
ward	83002002	2011	Informal not in backyard	217
ward	83002002	2011	Informal in backyard	72
ward	83002002	2011	Other	15
ward	83002003	2011	Formal	1218
ward	83002003	2011	Traditional	3
ward	83002003	2011	Informal not in backyard	203
ward	83002003	2011	Informal in backyard	177
ward	83002003	2011	Other	7
ward	83002004	2011	Formal	1042
ward	83002004	2011	Traditional	9
ward	83002004	2011	Informal not in backyard	31
ward	83002004	2011	Informal in backyard	16
ward	83002004	2011	Other	2
ward	83002005	2011	Formal	574
ward	83002005	2011	Informal not in backyard	136
ward	83002005	2011	Informal in backyard	9
ward	83002005	2011	Other	3
ward	83002006	2011	Formal	638
ward	83002006	2011	Traditional	33
ward	83002006	2011	Informal not in backyard	314
ward	83002006	2011	Informal in backyard	19
ward	83002006	2011	Other	3
ward	83002007	2011	Formal	699
ward	83002007	2011	Traditional	17
ward	83002007	2011	Other	1
ward	83002008	2011	Formal	1669
ward	83002008	2011	Traditional	170
ward	83002008	2011	Informal not in backyard	240
ward	83002008	2011	Informal in backyard	48
ward	83002008	2011	Other	40
ward	83002009	2011	Formal	1507
ward	83002009	2011	Traditional	59
ward	83002009	2011	Informal not in backyard	273
ward	83002009	2011	Informal in backyard	85
ward	83002009	2011	Other	15
ward	83002010	2011	Formal	1290
ward	83002010	2011	Traditional	158
ward	83002010	2011	Informal not in backyard	66
ward	83002010	2011	Informal in backyard	49
ward	83002010	2011	Other	12
ward	83002011	2011	Formal	718
ward	83002011	2011	Traditional	522
ward	83002011	2011	Informal not in backyard	51
ward	83002011	2011	Informal in backyard	17
ward	83002011	2011	Other	72
ward	83002012	2011	Formal	294
ward	83002012	2011	Traditional	232
ward	83002012	2011	Informal not in backyard	34
ward	83002012	2011	Informal in backyard	33
ward	83002012	2011	Other	2
ward	83002013	2011	Formal	1501
ward	83002013	2011	Traditional	60
ward	83002013	2011	Informal not in backyard	89
ward	83002013	2011	Informal in backyard	17
ward	83002013	2011	Other	2
ward	83002014	2011	Formal	1028
ward	83002014	2011	Traditional	112
ward	83002014	2011	Informal not in backyard	69
ward	83002014	2011	Informal in backyard	29
ward	83002014	2011	Other	1
ward	83002015	2011	Formal	1116
ward	83002015	2011	Traditional	390
ward	83002015	2011	Informal not in backyard	146
ward	83002015	2011	Informal in backyard	182
ward	83002015	2011	Other	23
ward	83002016	2011	Formal	2082
ward	83002016	2011	Traditional	496
ward	83002016	2011	Informal not in backyard	424
ward	83002016	2011	Informal in backyard	55
ward	83002016	2011	Other	12
ward	83002017	2011	Formal	1387
ward	83002017	2011	Traditional	2
ward	83002017	2011	Informal not in backyard	133
ward	83002017	2011	Informal in backyard	12
ward	83002017	2011	Other	3
ward	83002018	2011	Formal	235
ward	83002018	2011	Traditional	627
ward	83002018	2011	Informal not in backyard	111
ward	83002018	2011	Informal in backyard	3
ward	83002018	2011	Other	12
ward	83002019	2011	Formal	1215
ward	83002019	2011	Traditional	284
ward	83002019	2011	Informal not in backyard	139
ward	83002019	2011	Informal in backyard	24
ward	83002019	2011	Other	30
ward	83003001	2011	Formal	1246
ward	83003001	2011	Traditional	373
ward	83003001	2011	Informal not in backyard	5
ward	83003001	2011	Informal in backyard	14
ward	83003001	2011	Other	5
ward	83003002	2011	Formal	1405
ward	83003002	2011	Traditional	1093
ward	83003002	2011	Informal not in backyard	34
ward	83003002	2011	Informal in backyard	19
ward	83003002	2011	Other	34
ward	83003003	2011	Formal	849
ward	83003003	2011	Traditional	1378
ward	83003003	2011	Informal not in backyard	4
ward	83003003	2011	Informal in backyard	17
ward	83003004	2011	Formal	646
ward	83003004	2011	Traditional	302
ward	83003004	2011	Informal not in backyard	113
ward	83003004	2011	Informal in backyard	2
ward	83003004	2011	Other	32
ward	83003005	2011	Formal	2100
ward	83003005	2011	Traditional	138
ward	83003005	2011	Informal in backyard	1
ward	83003005	2011	Other	8
ward	83003006	2011	Formal	220
ward	83003006	2011	Traditional	884
ward	83003006	2011	Informal not in backyard	72
ward	83003006	2011	Informal in backyard	38
ward	83003006	2011	Other	66
ward	83003007	2011	Formal	618
ward	83003007	2011	Traditional	3
ward	83003007	2011	Informal in backyard	1
ward	83003007	2011	Other	18
ward	83003008	2011	Formal	445
ward	83003008	2011	Traditional	931
ward	83003008	2011	Informal not in backyard	9
ward	83003008	2011	Informal in backyard	2
ward	83003008	2011	Other	62
ward	83003009	2011	Formal	955
ward	83003009	2011	Traditional	1141
ward	83003009	2011	Informal not in backyard	19
ward	83003009	2011	Informal in backyard	5
ward	83003009	2011	Other	1
ward	83003010	2011	Formal	1141
ward	83003010	2011	Traditional	102
ward	83003010	2011	Informal not in backyard	15
ward	83003010	2011	Informal in backyard	68
ward	83003010	2011	Other	3
ward	83003011	2011	Formal	1951
ward	83003011	2011	Traditional	572
ward	83003011	2011	Informal not in backyard	49
ward	83003011	2011	Informal in backyard	23
ward	83003011	2011	Other	33
ward	83003012	2011	Formal	1288
ward	83003012	2011	Traditional	39
ward	83003012	2011	Informal not in backyard	15
ward	83003012	2011	Informal in backyard	10
ward	83003012	2011	Other	20
ward	83003013	2011	Formal	1327
ward	83003013	2011	Traditional	291
ward	83003013	2011	Informal not in backyard	22
ward	83003013	2011	Informal in backyard	21
ward	83003013	2011	Other	27
ward	83003014	2011	Formal	1399
ward	83003014	2011	Traditional	361
ward	83003014	2011	Informal not in backyard	12
ward	83003014	2011	Informal in backyard	32
ward	83003014	2011	Other	8
ward	83003015	2011	Formal	439
ward	83003015	2011	Traditional	773
ward	83003015	2011	Informal not in backyard	5
ward	83003015	2011	Informal in backyard	9
ward	83003015	2011	Other	19
ward	83003016	2011	Formal	1044
ward	83003016	2011	Traditional	136
ward	83003016	2011	Informal not in backyard	13
ward	83003016	2011	Informal in backyard	35
ward	83003016	2011	Other	2
ward	83003017	2011	Formal	433
ward	83003017	2011	Traditional	677
ward	83003017	2011	Informal not in backyard	67
ward	83003017	2011	Informal in backyard	9
ward	83003017	2011	Other	115
ward	83003018	2011	Formal	253
ward	83003018	2011	Traditional	309
ward	83003018	2011	Informal not in backyard	2
ward	83003019	2011	Formal	992
ward	83003019	2011	Traditional	514
ward	83003019	2011	Informal not in backyard	43
ward	83003019	2011	Informal in backyard	13
ward	83003019	2011	Other	127
ward	83004001	2011	Formal	1294
ward	83004001	2011	Traditional	25
ward	83004001	2011	Informal not in backyard	130
ward	83004001	2011	Informal in backyard	107
ward	83004001	2011	Other	8
ward	83004002	2011	Formal	585
ward	83004002	2011	Informal not in backyard	27
ward	83004002	2011	Informal in backyard	40
ward	83004003	2011	Formal	1409
ward	83004003	2011	Traditional	4
ward	83004003	2011	Informal not in backyard	26
ward	83004003	2011	Informal in backyard	28
ward	83004004	2011	Formal	827
ward	83004004	2011	Traditional	126
ward	83004004	2011	Informal not in backyard	8
ward	83004004	2011	Informal in backyard	10
ward	83004004	2011	Other	9
ward	83004005	2011	Formal	1288
ward	83004005	2011	Traditional	79
ward	83004005	2011	Informal not in backyard	11
ward	83004005	2011	Informal in backyard	9
ward	83004005	2011	Other	6
ward	83004006	2011	Formal	1023
ward	83004006	2011	Traditional	228
ward	83004006	2011	Informal not in backyard	205
ward	83004006	2011	Informal in backyard	163
ward	83004006	2011	Other	3
ward	83004007	2011	Formal	1298
ward	83004007	2011	Traditional	38
ward	83004007	2011	Informal not in backyard	14
ward	83004007	2011	Informal in backyard	56
ward	83004007	2011	Other	6
ward	83004008	2011	Formal	1144
ward	83004008	2011	Traditional	242
ward	83004008	2011	Informal not in backyard	47
ward	83004008	2011	Informal in backyard	63
ward	83004008	2011	Other	2
ward	83004009	2011	Formal	671
ward	83004009	2011	Traditional	442
ward	83004009	2011	Informal not in backyard	21
ward	83004009	2011	Informal in backyard	15
ward	83004010	2011	Formal	1082
ward	83004010	2011	Traditional	1050
ward	83004010	2011	Informal not in backyard	2
ward	83004010	2011	Informal in backyard	10
ward	83004010	2011	Other	8
ward	83004011	2011	Formal	837
ward	83004011	2011	Traditional	1124
ward	83004011	2011	Informal not in backyard	3
ward	83004011	2011	Informal in backyard	26
ward	83005001	2011	Formal	997
ward	83005001	2011	Traditional	3
ward	83005001	2011	Informal not in backyard	208
ward	83005001	2011	Informal in backyard	37
ward	83005001	2011	Other	1
ward	83005002	2011	Formal	765
ward	83005002	2011	Traditional	2
ward	83005002	2011	Informal not in backyard	48
ward	83005002	2011	Informal in backyard	15
ward	83005002	2011	Other	1
ward	83005003	2011	Formal	954
ward	83005003	2011	Informal not in backyard	306
ward	83005003	2011	Informal in backyard	214
ward	83005003	2011	Other	23
ward	83005004	2011	Formal	775
ward	83005004	2011	Traditional	5
ward	83005004	2011	Informal not in backyard	199
ward	83005004	2011	Informal in backyard	32
ward	83005004	2011	Other	2
ward	83005005	2011	Formal	1201
ward	83005005	2011	Traditional	1
ward	83005005	2011	Informal not in backyard	225
ward	83005005	2011	Informal in backyard	74
ward	83005005	2011	Other	5
ward	83005006	2011	Formal	767
ward	83005006	2011	Informal not in backyard	164
ward	83005006	2011	Informal in backyard	20
ward	83005006	2011	Other	2
ward	83005007	2011	Formal	812
ward	83005007	2011	Traditional	6
ward	83005007	2011	Informal not in backyard	228
ward	83005007	2011	Informal in backyard	217
ward	83005007	2011	Other	2
ward	83005008	2011	Formal	1370
ward	83005008	2011	Traditional	2
ward	83005008	2011	Informal not in backyard	47
ward	83005008	2011	Informal in backyard	3
ward	83005008	2011	Other	5
ward	83005009	2011	Formal	644
ward	83005009	2011	Traditional	76
ward	83005009	2011	Informal not in backyard	243
ward	83005009	2011	Informal in backyard	34
ward	83005009	2011	Other	8
ward	83005010	2011	Formal	713
ward	83005010	2011	Informal not in backyard	5
ward	83005010	2011	Informal in backyard	3
ward	83005010	2011	Other	3
ward	83005011	2011	Formal	1713
ward	83005011	2011	Traditional	5
ward	83005011	2011	Informal not in backyard	542
ward	83005011	2011	Informal in backyard	342
ward	83005011	2011	Other	2
ward	83005012	2011	Formal	1128
ward	83005012	2011	Traditional	209
ward	83005012	2011	Informal not in backyard	179
ward	83005012	2011	Informal in backyard	91
ward	83005012	2011	Other	16
ward	83005013	2011	Formal	422
ward	83005013	2011	Traditional	227
ward	83005013	2011	Informal not in backyard	160
ward	83005013	2011	Informal in backyard	70
ward	83005013	2011	Other	12
ward	83005014	2011	Formal	1284
ward	83005014	2011	Informal in backyard	54
ward	83005014	2011	Other	34
ward	83005015	2011	Formal	1481
ward	83005015	2011	Traditional	8
ward	83005015	2011	Informal not in backyard	686
ward	83005015	2011	Informal in backyard	282
ward	83005015	2011	Other	7
ward	83006001	2011	Formal	1243
ward	83006001	2011	Traditional	1
ward	83006001	2011	Informal not in backyard	170
ward	83006001	2011	Informal in backyard	71
ward	83006002	2011	Formal	1172
ward	83006002	2011	Traditional	7
ward	83006002	2011	Informal not in backyard	176
ward	83006002	2011	Informal in backyard	79
ward	83006002	2011	Other	6
ward	83006003	2011	Formal	688
ward	83006003	2011	Traditional	10
ward	83006003	2011	Informal not in backyard	22
ward	83006003	2011	Informal in backyard	12
ward	83006003	2011	Other	6
ward	83006004	2011	Formal	692
ward	83006004	2011	Traditional	13
ward	83006004	2011	Informal not in backyard	711
ward	83006004	2011	Informal in backyard	293
ward	83006004	2011	Other	5
ward	83006005	2011	Formal	662
ward	83006005	2011	Traditional	2
ward	83006005	2011	Informal not in backyard	443
ward	83006005	2011	Informal in backyard	49
ward	83006005	2011	Other	9
ward	83006006	2011	Formal	880
ward	83006006	2011	Traditional	15
ward	83006006	2011	Informal not in backyard	334
ward	83006006	2011	Informal in backyard	123
ward	83007001	2011	Formal	1783
ward	83007001	2011	Traditional	2
ward	83007001	2011	Informal not in backyard	374
ward	83007001	2011	Informal in backyard	103
ward	83007001	2011	Other	18
ward	83007002	2011	Formal	1804
ward	83007002	2011	Traditional	1
ward	83007002	2011	Informal not in backyard	198
ward	83007002	2011	Informal in backyard	21
ward	83007002	2011	Other	3
ward	83007003	2011	Formal	1465
ward	83007003	2011	Traditional	1
ward	83007003	2011	Informal not in backyard	519
ward	83007003	2011	Informal in backyard	19
ward	83007004	2011	Formal	1082
ward	83007004	2011	Informal not in backyard	134
ward	83007004	2011	Informal in backyard	135
ward	83007004	2011	Other	5
ward	83007005	2011	Formal	1051
ward	83007005	2011	Informal not in backyard	16
ward	83007005	2011	Informal in backyard	8
ward	83007005	2011	Other	11
ward	83007006	2011	Formal	661
ward	83007006	2011	Informal not in backyard	303
ward	83007006	2011	Informal in backyard	51
ward	83007006	2011	Other	1
ward	83007007	2011	Formal	1487
ward	83007007	2011	Traditional	1
ward	83007007	2011	Informal not in backyard	6
ward	83007007	2011	Informal in backyard	10
ward	83007007	2011	Other	3
ward	83007008	2011	Formal	1435
ward	83007008	2011	Traditional	1
ward	83007008	2011	Informal not in backyard	82
ward	83007008	2011	Informal in backyard	95
ward	83007008	2011	Other	1
ward	83007009	2011	Formal	972
ward	83007009	2011	Informal not in backyard	242
ward	83007009	2011	Informal in backyard	44
ward	83007009	2011	Other	2
ward	83007010	2011	Formal	1660
ward	83007010	2011	Traditional	1
ward	83007010	2011	Informal not in backyard	346
ward	83007010	2011	Informal in backyard	245
ward	83007010	2011	Other	7
ward	83007011	2011	Formal	1331
ward	83007011	2011	Traditional	1
ward	83007011	2011	Informal not in backyard	220
ward	83007011	2011	Informal in backyard	109
ward	83007011	2011	Other	9
ward	83007012	2011	Formal	556
ward	83007012	2011	Informal not in backyard	1175
ward	83007012	2011	Informal in backyard	220
ward	83007012	2011	Other	16
ward	83007013	2011	Formal	585
ward	83007013	2011	Informal not in backyard	834
ward	83007013	2011	Informal in backyard	91
ward	83007013	2011	Other	3
ward	83007014	2011	Formal	150
ward	83007014	2011	Informal not in backyard	707
ward	83007014	2011	Informal in backyard	120
ward	83007014	2011	Other	7
ward	83007015	2011	Formal	1279
ward	83007015	2011	Traditional	138
ward	83007015	2011	Informal not in backyard	579
ward	83007015	2011	Informal in backyard	100
ward	83007015	2011	Other	25
ward	83007016	2011	Formal	2030
ward	83007016	2011	Traditional	1
ward	83007016	2011	Informal not in backyard	223
ward	83007016	2011	Informal in backyard	200
ward	83007016	2011	Other	2
ward	83007017	2011	Formal	902
ward	83007017	2011	Informal not in backyard	15
ward	83007017	2011	Informal in backyard	4
ward	83007017	2011	Other	4
ward	83007018	2011	Formal	1562
ward	83007018	2011	Traditional	26
ward	83007018	2011	Informal not in backyard	131
ward	83007018	2011	Informal in backyard	34
ward	83007018	2011	Other	8
ward	83007019	2011	Formal	1173
ward	83007019	2011	Traditional	2
ward	83007019	2011	Informal not in backyard	1577
ward	83007019	2011	Informal in backyard	412
ward	83007019	2011	Other	12
ward	83007020	2011	Formal	1568
ward	83007020	2011	Traditional	7
ward	83007020	2011	Informal not in backyard	399
ward	83007020	2011	Informal in backyard	629
ward	83007020	2011	Other	12
ward	83007021	2011	Formal	1071
ward	83007021	2011	Informal not in backyard	4
ward	83007021	2011	Other	18
ward	83007022	2011	Formal	970
ward	83007022	2011	Traditional	9
ward	83106004	2011	Traditional	24
ward	83007022	2011	Informal not in backyard	892
ward	83007022	2011	Informal in backyard	263
ward	83007022	2011	Other	5
ward	83007023	2011	Formal	945
ward	83007023	2011	Traditional	3
ward	83007023	2011	Informal not in backyard	80
ward	83007023	2011	Informal in backyard	31
ward	83007023	2011	Other	6
ward	83007024	2011	Formal	1149
ward	83007024	2011	Traditional	3
ward	83007024	2011	Informal not in backyard	263
ward	83007024	2011	Informal in backyard	48
ward	83007024	2011	Other	2
ward	83007025	2011	Formal	1579
ward	83007025	2011	Traditional	4
ward	83007025	2011	Informal not in backyard	5
ward	83007025	2011	Informal in backyard	1
ward	83007025	2011	Other	13
ward	83007026	2011	Formal	1607
ward	83007026	2011	Traditional	1
ward	83007026	2011	Informal not in backyard	589
ward	83007026	2011	Informal in backyard	82
ward	83007026	2011	Other	5
ward	83007027	2011	Formal	914
ward	83007027	2011	Traditional	1
ward	83007027	2011	Informal not in backyard	27
ward	83007027	2011	Informal in backyard	15
ward	83007027	2011	Other	3
ward	83007028	2011	Formal	1888
ward	83007028	2011	Traditional	5
ward	83007028	2011	Informal not in backyard	6
ward	83007028	2011	Informal in backyard	13
ward	83007028	2011	Other	1
ward	83007029	2011	Formal	1075
ward	83007029	2011	Informal not in backyard	19
ward	83007029	2011	Informal in backyard	19
ward	83007030	2011	Formal	1410
ward	83007030	2011	Traditional	12
ward	83007030	2011	Informal not in backyard	2
ward	83007030	2011	Informal in backyard	2
ward	83007031	2011	Formal	1417
ward	83007031	2011	Traditional	3
ward	83007031	2011	Informal not in backyard	533
ward	83007031	2011	Informal in backyard	156
ward	83007031	2011	Other	1
ward	83007032	2011	Formal	1568
ward	83007032	2011	Informal not in backyard	63
ward	83007032	2011	Informal in backyard	70
ward	83007032	2011	Other	12
ward	83101001	2011	Formal	1255
ward	83101001	2011	Traditional	1
ward	83101001	2011	Informal not in backyard	43
ward	83101001	2011	Informal in backyard	17
ward	83101001	2011	Other	38
ward	83101002	2011	Formal	796
ward	83101002	2011	Traditional	2
ward	83101002	2011	Informal not in backyard	149
ward	83101002	2011	Informal in backyard	11
ward	83101002	2011	Other	3
ward	83101003	2011	Formal	2187
ward	83101003	2011	Traditional	7
ward	83101003	2011	Informal not in backyard	252
ward	83101003	2011	Informal in backyard	17
ward	83101003	2011	Other	11
ward	83101004	2011	Formal	705
ward	83101004	2011	Informal not in backyard	339
ward	83101004	2011	Informal in backyard	128
ward	83101004	2011	Other	158
ward	83101005	2011	Formal	1319
ward	83101005	2011	Traditional	5
ward	83101005	2011	Informal not in backyard	100
ward	83101005	2011	Informal in backyard	151
ward	83101005	2011	Other	114
ward	83101006	2011	Formal	1178
ward	83101006	2011	Traditional	25
ward	83101006	2011	Informal not in backyard	7
ward	83101006	2011	Informal in backyard	16
ward	83101006	2011	Other	7
ward	83101007	2011	Formal	1481
ward	83101007	2011	Traditional	111
ward	83101007	2011	Informal not in backyard	101
ward	83101007	2011	Informal in backyard	27
ward	83101007	2011	Other	23
ward	83101008	2011	Formal	777
ward	83101008	2011	Traditional	2
ward	83101008	2011	Informal not in backyard	41
ward	83101008	2011	Informal in backyard	21
ward	83101008	2011	Other	13
ward	83101009	2011	Formal	1223
ward	83101009	2011	Traditional	249
ward	83101009	2011	Informal not in backyard	121
ward	83101009	2011	Informal in backyard	121
ward	83101009	2011	Other	30
ward	83102001	2011	Formal	2596
ward	83102001	2011	Traditional	3
ward	83102001	2011	Informal not in backyard	488
ward	83102001	2011	Informal in backyard	57
ward	83102001	2011	Other	63
ward	83102002	2011	Formal	1556
ward	83102002	2011	Traditional	5
ward	83102002	2011	Informal not in backyard	309
ward	83102002	2011	Informal in backyard	64
ward	83102002	2011	Other	13
ward	83102003	2011	Formal	827
ward	83102003	2011	Informal not in backyard	77
ward	83102003	2011	Informal in backyard	14
ward	83102003	2011	Other	3
ward	83102004	2011	Formal	1825
ward	83102004	2011	Traditional	8
ward	83102004	2011	Informal not in backyard	260
ward	83102004	2011	Informal in backyard	65
ward	83102004	2011	Other	19
ward	83102005	2011	Formal	2179
ward	83102005	2011	Traditional	1
ward	83102005	2011	Informal not in backyard	19
ward	83102005	2011	Informal in backyard	2
ward	83102005	2011	Other	6
ward	83102006	2011	Formal	2899
ward	83102006	2011	Traditional	28
ward	83102006	2011	Informal not in backyard	16
ward	83102006	2011	Informal in backyard	66
ward	83102006	2011	Other	1
ward	83102007	2011	Formal	1631
ward	83102007	2011	Traditional	1
ward	83102007	2011	Informal not in backyard	115
ward	83102007	2011	Informal in backyard	17
ward	83102007	2011	Other	7
ward	83102008	2011	Formal	2126
ward	83102008	2011	Traditional	264
ward	83102008	2011	Informal not in backyard	119
ward	83102008	2011	Informal in backyard	150
ward	83102008	2011	Other	10
ward	83102009	2011	Formal	1782
ward	83102009	2011	Traditional	40
ward	83102009	2011	Informal not in backyard	195
ward	83102009	2011	Informal in backyard	96
ward	83102009	2011	Other	26
ward	83102010	2011	Formal	969
ward	83102010	2011	Traditional	5
ward	83102010	2011	Informal not in backyard	455
ward	83102010	2011	Informal in backyard	28
ward	83102010	2011	Other	3
ward	83102011	2011	Formal	1304
ward	83102011	2011	Traditional	80
ward	83102011	2011	Informal not in backyard	4
ward	83102011	2011	Informal in backyard	2
ward	83102011	2011	Other	8
ward	83102012	2011	Formal	2181
ward	83102012	2011	Traditional	18
ward	83102012	2011	Informal not in backyard	421
ward	83102012	2011	Informal in backyard	24
ward	83102012	2011	Other	15
ward	83102013	2011	Formal	1172
ward	83102013	2011	Traditional	1
ward	83102013	2011	Informal not in backyard	111
ward	83102013	2011	Informal in backyard	6
ward	83102013	2011	Other	5
ward	83102014	2011	Formal	851
ward	83102014	2011	Traditional	15
ward	83102014	2011	Informal not in backyard	1323
ward	83102014	2011	Informal in backyard	383
ward	83102014	2011	Other	28
ward	83102015	2011	Formal	2181
ward	83102015	2011	Traditional	109
ward	83102015	2011	Informal not in backyard	592
ward	83102015	2011	Informal in backyard	267
ward	83102015	2011	Other	41
ward	83102016	2011	Formal	1453
ward	83102016	2011	Traditional	1
ward	83102016	2011	Informal not in backyard	1
ward	83102016	2011	Informal in backyard	34
ward	83102016	2011	Other	8
ward	83102017	2011	Formal	1975
ward	83102017	2011	Traditional	4
ward	83102017	2011	Informal not in backyard	8
ward	83102017	2011	Informal in backyard	40
ward	83102017	2011	Other	7
ward	83102018	2011	Formal	1764
ward	83102018	2011	Informal not in backyard	20
ward	83102018	2011	Informal in backyard	5
ward	83102018	2011	Other	3
ward	83102019	2011	Formal	1847
ward	83102019	2011	Traditional	102
ward	83102019	2011	Informal not in backyard	89
ward	83102019	2011	Informal in backyard	36
ward	83102019	2011	Other	31
ward	83102020	2011	Formal	1600
ward	83102020	2011	Traditional	7
ward	83102020	2011	Other	7
ward	83102021	2011	Formal	3157
ward	83102021	2011	Traditional	19
ward	83102021	2011	Informal not in backyard	256
ward	83102021	2011	Informal in backyard	44
ward	83102021	2011	Other	20
ward	83102022	2011	Formal	1338
ward	83102022	2011	Traditional	1
ward	83102022	2011	Informal not in backyard	3
ward	83102022	2011	Informal in backyard	3
ward	83102022	2011	Other	5
ward	83102023	2011	Formal	1807
ward	83102023	2011	Traditional	23
ward	83102023	2011	Informal not in backyard	539
ward	83102023	2011	Informal in backyard	93
ward	83102023	2011	Other	14
ward	83102024	2011	Formal	1617
ward	83102024	2011	Informal not in backyard	3
ward	83102024	2011	Informal in backyard	1
ward	83102025	2011	Formal	2492
ward	83102025	2011	Traditional	52
ward	83102025	2011	Informal not in backyard	79
ward	83102025	2011	Informal in backyard	187
ward	83102025	2011	Other	41
ward	83102026	2011	Formal	1467
ward	83102026	2011	Traditional	2
ward	83102026	2011	Informal not in backyard	12
ward	83102026	2011	Informal in backyard	20
ward	83102026	2011	Other	203
ward	83102027	2011	Formal	1275
ward	83102027	2011	Traditional	57
ward	83102027	2011	Informal not in backyard	22
ward	83102027	2011	Informal in backyard	10
ward	83102027	2011	Other	18
ward	83102028	2011	Formal	2387
ward	83102028	2011	Traditional	81
ward	83102028	2011	Informal not in backyard	518
ward	83102028	2011	Informal in backyard	123
ward	83102028	2011	Other	15
ward	83102029	2011	Formal	2194
ward	83102029	2011	Traditional	40
ward	83102029	2011	Informal not in backyard	1241
ward	83102029	2011	Informal in backyard	246
ward	83102029	2011	Other	21
ward	83102030	2011	Formal	1194
ward	83102030	2011	Traditional	59
ward	83102030	2011	Informal not in backyard	329
ward	83102030	2011	Informal in backyard	156
ward	83102030	2011	Other	18
ward	83102031	2011	Formal	2192
ward	83102031	2011	Informal not in backyard	61
ward	83102031	2011	Informal in backyard	62
ward	83102031	2011	Other	2
ward	83102032	2011	Formal	1575
ward	83102032	2011	Traditional	165
ward	83102032	2011	Informal not in backyard	137
ward	83102032	2011	Informal in backyard	72
ward	83102032	2011	Other	20
ward	83102033	2011	Formal	2064
ward	83102033	2011	Traditional	15
ward	83102033	2011	Informal in backyard	7
ward	83102033	2011	Other	13
ward	83102034	2011	Formal	1631
ward	83102034	2011	Traditional	52
ward	83102034	2011	Informal not in backyard	424
ward	83102034	2011	Informal in backyard	30
ward	83102034	2011	Other	16
ward	83103001	2011	Formal	785
ward	83103001	2011	Traditional	8
ward	83103001	2011	Informal not in backyard	1
ward	83103001	2011	Informal in backyard	34
ward	83103001	2011	Other	8
ward	83103002	2011	Formal	2238
ward	83103002	2011	Traditional	9
ward	83103002	2011	Informal not in backyard	325
ward	83103002	2011	Informal in backyard	76
ward	83103002	2011	Other	19
ward	83103003	2011	Formal	1171
ward	83103003	2011	Traditional	96
ward	83103003	2011	Informal not in backyard	42
ward	83103003	2011	Informal in backyard	45
ward	83103003	2011	Other	12
ward	83103004	2011	Formal	496
ward	83103004	2011	Traditional	24
ward	83103004	2011	Informal not in backyard	175
ward	83103004	2011	Informal in backyard	8
ward	83103004	2011	Other	20
ward	83103005	2011	Formal	617
ward	83103005	2011	Traditional	15
ward	83103005	2011	Informal not in backyard	16
ward	83103005	2011	Informal in backyard	7
ward	83103006	2011	Formal	935
ward	83103006	2011	Traditional	28
ward	83103006	2011	Informal not in backyard	113
ward	83103006	2011	Informal in backyard	14
ward	83103006	2011	Other	23
ward	83103007	2011	Formal	733
ward	83103007	2011	Traditional	148
ward	83103007	2011	Informal not in backyard	9
ward	83103007	2011	Informal in backyard	3
ward	83103007	2011	Other	10
ward	83103008	2011	Formal	1438
ward	83103008	2011	Traditional	41
ward	83103008	2011	Informal not in backyard	137
ward	83103008	2011	Informal in backyard	305
ward	83103008	2011	Other	15
ward	83103009	2011	Formal	554
ward	83103009	2011	Traditional	305
ward	83103009	2011	Informal not in backyard	29
ward	83103009	2011	Informal in backyard	8
ward	83103009	2011	Other	5
ward	83103010	2011	Formal	2441
ward	83103010	2011	Traditional	9
ward	83103010	2011	Informal not in backyard	5
ward	83103010	2011	Informal in backyard	17
ward	83103010	2011	Other	20
ward	83103011	2011	Formal	1793
ward	83103011	2011	Traditional	8
ward	83103011	2011	Informal not in backyard	4
ward	83103011	2011	Informal in backyard	12
ward	83103011	2011	Other	7
ward	83103012	2011	Formal	1887
ward	83103012	2011	Traditional	9
ward	83103012	2011	Informal not in backyard	15
ward	83103012	2011	Informal in backyard	4
ward	83103012	2011	Other	56
ward	83103013	2011	Formal	912
ward	83103013	2011	Informal not in backyard	7
ward	83103013	2011	Informal in backyard	7
ward	83103013	2011	Other	19
ward	83103014	2011	Formal	834
ward	83103014	2011	Traditional	4
ward	83103014	2011	Other	4
ward	83103015	2011	Formal	1023
ward	83103015	2011	Traditional	7
ward	83103015	2011	Informal in backyard	2
ward	83103015	2011	Other	2
ward	83103016	2011	Formal	983
ward	83103016	2011	Traditional	43
ward	83103016	2011	Informal not in backyard	23
ward	83103016	2011	Informal in backyard	5
ward	83103016	2011	Other	4
ward	83103017	2011	Formal	654
ward	83103017	2011	Traditional	30
ward	83103017	2011	Informal not in backyard	590
ward	83103017	2011	Informal in backyard	178
ward	83103017	2011	Other	3
ward	83103018	2011	Formal	877
ward	83103018	2011	Informal not in backyard	6
ward	83103018	2011	Informal in backyard	5
ward	83103018	2011	Other	1
ward	83103019	2011	Formal	768
ward	83103019	2011	Traditional	9
ward	83103019	2011	Informal not in backyard	14
ward	83103019	2011	Informal in backyard	28
ward	83103019	2011	Other	8
ward	83103020	2011	Formal	769
ward	83103020	2011	Traditional	2
ward	83103020	2011	Informal not in backyard	13
ward	83103020	2011	Informal in backyard	12
ward	83103020	2011	Other	6
ward	83103021	2011	Formal	1250
ward	83103021	2011	Informal not in backyard	8
ward	83103021	2011	Informal in backyard	15
ward	83103021	2011	Other	8
ward	83103022	2011	Formal	546
ward	83103022	2011	Traditional	2
ward	83103022	2011	Informal not in backyard	2
ward	83103022	2011	Informal in backyard	13
ward	83103023	2011	Formal	2406
ward	83103023	2011	Traditional	5
ward	83103023	2011	Informal not in backyard	40
ward	83103023	2011	Informal in backyard	40
ward	83103023	2011	Other	5
ward	83103024	2011	Formal	385
ward	83103024	2011	Informal in backyard	2
ward	83103025	2011	Formal	2389
ward	83103025	2011	Traditional	5
ward	83103025	2011	Informal not in backyard	153
ward	83103025	2011	Informal in backyard	191
ward	83103025	2011	Other	16
ward	83103026	2011	Formal	431
ward	83103026	2011	Traditional	1
ward	83103026	2011	Informal not in backyard	7
ward	83103026	2011	Informal in backyard	31
ward	83103026	2011	Other	8
ward	83103027	2011	Formal	373
ward	83103027	2011	Traditional	6
ward	83103027	2011	Informal not in backyard	657
ward	83103027	2011	Informal in backyard	282
ward	83103027	2011	Other	2
ward	83103028	2011	Formal	3546
ward	83103028	2011	Traditional	9
ward	83103028	2011	Informal not in backyard	37
ward	83103028	2011	Informal in backyard	276
ward	83103028	2011	Other	24
ward	83103029	2011	Formal	637
ward	83103029	2011	Traditional	41
ward	83103029	2011	Informal not in backyard	266
ward	83103029	2011	Informal in backyard	174
ward	83103029	2011	Other	27
ward	83104001	2011	Formal	942
ward	83104001	2011	Traditional	36
ward	83104001	2011	Informal not in backyard	40
ward	83104001	2011	Informal in backyard	41
ward	83104002	2011	Formal	420
ward	83104002	2011	Traditional	297
ward	83104002	2011	Informal not in backyard	3
ward	83104002	2011	Informal in backyard	6
ward	83104002	2011	Other	1
ward	83104003	2011	Formal	1287
ward	83104003	2011	Traditional	2
ward	83104003	2011	Informal not in backyard	9
ward	83104003	2011	Informal in backyard	13
ward	83104003	2011	Other	5
ward	83104004	2011	Formal	933
ward	83104004	2011	Traditional	48
ward	83104004	2011	Informal not in backyard	88
ward	83104004	2011	Informal in backyard	65
ward	83104004	2011	Other	17
ward	83104005	2011	Formal	642
ward	83104005	2011	Traditional	35
ward	83104005	2011	Informal not in backyard	28
ward	83104005	2011	Informal in backyard	38
ward	83104005	2011	Other	26
ward	83104006	2011	Formal	1007
ward	83104006	2011	Traditional	64
ward	83104006	2011	Informal not in backyard	264
ward	83104006	2011	Informal in backyard	70
ward	83104006	2011	Other	14
ward	83104007	2011	Formal	1018
ward	83104007	2011	Traditional	3
ward	83104007	2011	Informal not in backyard	53
ward	83104007	2011	Informal in backyard	31
ward	83104007	2011	Other	21
ward	83104008	2011	Formal	571
ward	83104008	2011	Traditional	74
ward	83104008	2011	Informal not in backyard	64
ward	83104008	2011	Informal in backyard	29
ward	83104008	2011	Other	2
ward	83105001	2011	Formal	1858
ward	83105001	2011	Traditional	14
ward	83105001	2011	Informal not in backyard	119
ward	83105001	2011	Informal in backyard	281
ward	83105001	2011	Other	2
ward	83105002	2011	Formal	1780
ward	83105002	2011	Traditional	10
ward	83105002	2011	Informal not in backyard	555
ward	83105002	2011	Informal in backyard	99
ward	83105002	2011	Other	3
ward	83105003	2011	Formal	1162
ward	83105003	2011	Traditional	14
ward	83105003	2011	Informal not in backyard	280
ward	83105003	2011	Informal in backyard	166
ward	83105004	2011	Formal	2912
ward	83105004	2011	Traditional	12
ward	83105004	2011	Informal not in backyard	270
ward	83105004	2011	Informal in backyard	101
ward	83105004	2011	Other	6
ward	83105005	2011	Formal	1468
ward	83105005	2011	Traditional	3
ward	83105005	2011	Informal not in backyard	8
ward	83105005	2011	Informal in backyard	48
ward	83105005	2011	Other	6
ward	83105006	2011	Formal	2091
ward	83105006	2011	Traditional	56
ward	83105006	2011	Informal not in backyard	136
ward	83105006	2011	Informal in backyard	71
ward	83105006	2011	Other	5
ward	83105007	2011	Formal	1875
ward	83105007	2011	Traditional	26
ward	83105007	2011	Informal not in backyard	20
ward	83105007	2011	Informal in backyard	12
ward	83105008	2011	Formal	2189
ward	83105008	2011	Traditional	237
ward	83105008	2011	Informal not in backyard	132
ward	83105008	2011	Informal in backyard	49
ward	83105008	2011	Other	15
ward	83105009	2011	Formal	2045
ward	83105009	2011	Traditional	22
ward	83105009	2011	Informal not in backyard	39
ward	83105009	2011	Informal in backyard	55
ward	83105009	2011	Other	3
ward	83105010	2011	Formal	1443
ward	83105010	2011	Traditional	59
ward	83105010	2011	Informal not in backyard	12
ward	83105010	2011	Informal in backyard	14
ward	83105010	2011	Other	29
ward	83105011	2011	Formal	2160
ward	83105011	2011	Traditional	221
ward	83105011	2011	Informal not in backyard	80
ward	83105011	2011	Informal in backyard	67
ward	83105011	2011	Other	1
ward	83105012	2011	Formal	1350
ward	83105012	2011	Traditional	51
ward	83105012	2011	Informal not in backyard	13
ward	83105012	2011	Informal in backyard	13
ward	83105012	2011	Other	2
ward	83105013	2011	Formal	1569
ward	83105013	2011	Traditional	24
ward	83105013	2011	Informal not in backyard	13
ward	83105013	2011	Informal in backyard	6
ward	83105013	2011	Other	1
ward	83105014	2011	Formal	2088
ward	83105014	2011	Traditional	99
ward	83105014	2011	Informal not in backyard	317
ward	83105014	2011	Informal in backyard	164
ward	83105014	2011	Other	6
ward	83105015	2011	Formal	1993
ward	83105015	2011	Traditional	24
ward	83105015	2011	Informal not in backyard	33
ward	83105015	2011	Informal in backyard	31
ward	83105015	2011	Other	13
ward	83105016	2011	Formal	1808
ward	83105016	2011	Traditional	17
ward	83105016	2011	Informal not in backyard	36
ward	83105016	2011	Informal in backyard	10
ward	83105016	2011	Other	2
ward	83105017	2011	Formal	1647
ward	83105017	2011	Traditional	102
ward	83105017	2011	Informal not in backyard	10
ward	83105017	2011	Informal in backyard	19
ward	83105017	2011	Other	6
ward	83105018	2011	Formal	1896
ward	83105018	2011	Traditional	41
ward	83105018	2011	Informal not in backyard	8
ward	83105018	2011	Informal in backyard	158
ward	83105018	2011	Other	8
ward	83105019	2011	Formal	2169
ward	83105019	2011	Traditional	90
ward	83105019	2011	Informal not in backyard	90
ward	83105019	2011	Informal in backyard	81
ward	83105019	2011	Other	7
ward	83105020	2011	Formal	2313
ward	83105020	2011	Traditional	263
ward	83105020	2011	Informal not in backyard	206
ward	83105020	2011	Informal in backyard	116
ward	83105020	2011	Other	1
ward	83105021	2011	Formal	1575
ward	83105021	2011	Traditional	152
ward	83105021	2011	Informal not in backyard	7
ward	83105021	2011	Informal in backyard	29
ward	83105021	2011	Other	1
ward	83105022	2011	Formal	1866
ward	83105022	2011	Traditional	7
ward	83105022	2011	Informal not in backyard	184
ward	83105022	2011	Informal in backyard	114
ward	83105022	2011	Other	22
ward	83105023	2011	Formal	1781
ward	83105023	2011	Traditional	50
ward	83105023	2011	Informal not in backyard	31
ward	83105023	2011	Informal in backyard	17
ward	83105023	2011	Other	2
ward	83105024	2011	Formal	1957
ward	83105024	2011	Traditional	140
ward	83105024	2011	Informal not in backyard	20
ward	83105024	2011	Informal in backyard	15
ward	83105024	2011	Other	8
ward	83105025	2011	Formal	1616
ward	83105025	2011	Traditional	75
ward	83105025	2011	Informal not in backyard	10
ward	83105025	2011	Informal in backyard	7
ward	83105025	2011	Other	1
ward	83105026	2011	Formal	1511
ward	83105026	2011	Traditional	41
ward	83105026	2011	Informal not in backyard	33
ward	83105026	2011	Informal in backyard	6
ward	83105027	2011	Formal	1727
ward	83105027	2011	Traditional	29
ward	83105027	2011	Informal not in backyard	2
ward	83105027	2011	Informal in backyard	8
ward	83105027	2011	Other	13
ward	83105028	2011	Formal	1466
ward	83105028	2011	Traditional	12
ward	83105028	2011	Informal not in backyard	9
ward	83105028	2011	Informal in backyard	13
ward	83105028	2011	Other	2
ward	83105029	2011	Formal	1149
ward	83105029	2011	Traditional	13
ward	83105029	2011	Informal not in backyard	7
ward	83105029	2011	Informal in backyard	2
ward	83105029	2011	Other	4
ward	83105030	2011	Formal	2286
ward	83105030	2011	Traditional	71
ward	83105030	2011	Informal not in backyard	35
ward	83105030	2011	Informal in backyard	31
ward	83105030	2011	Other	20
ward	83105031	2011	Formal	1743
ward	83105031	2011	Traditional	110
ward	83105031	2011	Informal not in backyard	6
ward	83105031	2011	Informal in backyard	41
ward	83105031	2011	Other	1
ward	83105032	2011	Formal	1027
ward	83105032	2011	Traditional	76
ward	83105032	2011	Informal not in backyard	23
ward	83105032	2011	Informal in backyard	30
ward	83105032	2011	Other	2
ward	83106001	2011	Formal	1723
ward	83106001	2011	Traditional	6
ward	83106001	2011	Informal not in backyard	14
ward	83106001	2011	Informal in backyard	31
ward	83106002	2011	Formal	2080
ward	83106002	2011	Traditional	15
ward	83106002	2011	Informal not in backyard	80
ward	83106002	2011	Informal in backyard	34
ward	83106003	2011	Formal	1221
ward	83106003	2011	Traditional	129
ward	83106003	2011	Informal in backyard	2
ward	83106004	2011	Formal	1562
ward	83106004	2011	Informal not in backyard	8
ward	83106004	2011	Informal in backyard	1
ward	83106004	2011	Other	1
ward	83106005	2011	Formal	1690
ward	83106005	2011	Traditional	1
ward	83106005	2011	Informal not in backyard	2
ward	83106005	2011	Informal in backyard	8
ward	83106006	2011	Formal	2055
ward	83106006	2011	Traditional	10
ward	83106006	2011	Informal not in backyard	16
ward	83106006	2011	Informal in backyard	6
ward	83106006	2011	Other	8
ward	83106007	2011	Formal	1498
ward	83106007	2011	Traditional	2
ward	83106007	2011	Informal not in backyard	14
ward	83106007	2011	Informal in backyard	7
ward	83106007	2011	Other	9
ward	83106008	2011	Formal	1476
ward	83106008	2011	Traditional	5
ward	83106008	2011	Informal not in backyard	5
ward	83106008	2011	Informal in backyard	1
ward	83106009	2011	Formal	1124
ward	83106009	2011	Traditional	7
ward	83106009	2011	Informal not in backyard	2
ward	83106009	2011	Other	2
ward	83106010	2011	Formal	1638
ward	83106010	2011	Traditional	9
ward	83106010	2011	Informal not in backyard	7
ward	83106010	2011	Informal in backyard	1
ward	83106011	2011	Formal	1756
ward	83106011	2011	Traditional	35
ward	83106011	2011	Informal in backyard	9
ward	83106011	2011	Other	2
ward	83106012	2011	Formal	1847
ward	83106012	2011	Traditional	31
ward	83106012	2011	Informal not in backyard	6
ward	83106012	2011	Informal in backyard	25
ward	83106012	2011	Other	1
ward	83106013	2011	Formal	1393
ward	83106013	2011	Traditional	21
ward	83106013	2011	Informal not in backyard	23
ward	83106013	2011	Informal in backyard	24
ward	83106013	2011	Other	1
ward	83106014	2011	Formal	1491
ward	83106014	2011	Traditional	3
ward	83106014	2011	Informal in backyard	8
ward	83106014	2011	Other	2
ward	83106015	2011	Formal	1831
ward	83106015	2011	Traditional	9
ward	83106015	2011	Informal not in backyard	77
ward	83106015	2011	Informal in backyard	46
ward	83106015	2011	Other	1
ward	83106016	2011	Formal	970
ward	83106016	2011	Traditional	5
ward	83106016	2011	Informal not in backyard	8
ward	83106016	2011	Informal in backyard	6
ward	83106017	2011	Formal	2227
ward	83106017	2011	Traditional	10
ward	83106017	2011	Informal not in backyard	48
ward	83106017	2011	Informal in backyard	20
ward	83106018	2011	Formal	1580
ward	83106018	2011	Traditional	43
ward	83106018	2011	Informal not in backyard	58
ward	83106018	2011	Informal in backyard	19
ward	83106019	2011	Formal	1851
ward	83106019	2011	Traditional	12
ward	83106019	2011	Informal not in backyard	64
ward	83106019	2011	Informal in backyard	84
ward	83106019	2011	Other	3
ward	83106020	2011	Formal	1378
ward	83106020	2011	Traditional	34
ward	83106020	2011	Informal not in backyard	23
ward	83106020	2011	Informal in backyard	13
ward	83106020	2011	Other	3
ward	83106021	2011	Formal	1673
ward	83106021	2011	Traditional	22
ward	83106021	2011	Informal not in backyard	135
ward	83106021	2011	Informal in backyard	100
ward	83106021	2011	Other	3
ward	83106022	2011	Formal	1896
ward	83106022	2011	Traditional	12
ward	83106022	2011	Informal not in backyard	26
ward	83106022	2011	Informal in backyard	138
ward	83106022	2011	Other	1
ward	83106023	2011	Formal	910
ward	83106023	2011	Traditional	5
ward	83106023	2011	Informal not in backyard	64
ward	83106023	2011	Informal in backyard	19
ward	83106023	2011	Other	1
ward	83106024	2011	Formal	1767
ward	83106024	2011	Traditional	6
ward	83106024	2011	Informal not in backyard	63
ward	83106024	2011	Informal in backyard	33
ward	83106024	2011	Other	5
ward	83106025	2011	Formal	1250
ward	83106025	2011	Traditional	14
ward	83106025	2011	Informal not in backyard	101
ward	83106025	2011	Informal in backyard	131
ward	83106025	2011	Other	2
ward	83106026	2011	Formal	1482
ward	83106026	2011	Traditional	26
ward	83106026	2011	Informal not in backyard	174
ward	83106026	2011	Informal in backyard	163
ward	83106026	2011	Other	14
ward	83106027	2011	Formal	1374
ward	83106027	2011	Informal not in backyard	78
ward	83106027	2011	Informal in backyard	348
ward	83106027	2011	Other	2
ward	83106028	2011	Formal	1022
ward	83106028	2011	Traditional	29
ward	83106028	2011	Informal not in backyard	132
ward	83106028	2011	Informal in backyard	30
ward	83106028	2011	Other	1
ward	83106029	2011	Formal	1283
ward	83106029	2011	Traditional	6
ward	83106029	2011	Informal not in backyard	145
ward	83106029	2011	Informal in backyard	48
ward	83106029	2011	Other	13
ward	83106030	2011	Formal	1136
ward	83106030	2011	Traditional	1
ward	83106030	2011	Informal not in backyard	587
ward	83106030	2011	Informal in backyard	55
ward	83106030	2011	Other	5
ward	83106031	2011	Formal	1486
ward	83106031	2011	Informal not in backyard	149
ward	83106031	2011	Informal in backyard	11
ward	83106031	2011	Other	5
ward	83201001	2011	Formal	586
ward	83201001	2011	Informal not in backyard	7
ward	83201001	2011	Informal in backyard	40
ward	83201001	2011	Other	1
ward	83201002	2011	Formal	1263
ward	83201002	2011	Traditional	28
ward	83201002	2011	Informal not in backyard	74
ward	83201002	2011	Informal in backyard	201
ward	83201002	2011	Other	11
ward	83201003	2011	Formal	1361
ward	83201003	2011	Traditional	16
ward	83201003	2011	Informal not in backyard	115
ward	83201003	2011	Informal in backyard	384
ward	83201003	2011	Other	5
ward	83201004	2011	Formal	799
ward	83201004	2011	Traditional	263
ward	83201004	2011	Informal not in backyard	37
ward	83201004	2011	Informal in backyard	16
ward	83201004	2011	Other	8
ward	83201005	2011	Formal	1036
ward	83201005	2011	Traditional	299
ward	83201005	2011	Informal not in backyard	56
ward	83201005	2011	Informal in backyard	184
ward	83201005	2011	Other	34
ward	83201006	2011	Formal	632
ward	83201006	2011	Informal not in backyard	150
ward	83201006	2011	Informal in backyard	123
ward	83201006	2011	Other	7
ward	83201007	2011	Formal	1000
ward	83201007	2011	Traditional	6
ward	83201007	2011	Informal not in backyard	401
ward	83201007	2011	Informal in backyard	40
ward	83201007	2011	Other	3
ward	83201008	2011	Formal	1384
ward	83201008	2011	Traditional	136
ward	83201008	2011	Informal not in backyard	16
ward	83201008	2011	Informal in backyard	10
ward	83201008	2011	Other	21
ward	83201009	2011	Formal	1543
ward	83201009	2011	Traditional	174
ward	83201009	2011	Informal not in backyard	32
ward	83201009	2011	Informal in backyard	79
ward	83201009	2011	Other	16
ward	83201010	2011	Formal	454
ward	83201010	2011	Traditional	17
ward	83201010	2011	Informal not in backyard	116
ward	83201010	2011	Informal in backyard	36
ward	83201010	2011	Other	18
ward	83201011	2011	Formal	472
ward	83201011	2011	Traditional	7
ward	83201011	2011	Informal not in backyard	34
ward	83201011	2011	Informal in backyard	3
ward	83201011	2011	Other	4
ward	83201012	2011	Formal	602
ward	83201012	2011	Traditional	1
ward	83201012	2011	Informal not in backyard	3
ward	83201012	2011	Informal in backyard	7
ward	83201012	2011	Other	4
ward	83201013	2011	Formal	334
ward	83201013	2011	Traditional	20
ward	83201013	2011	Informal not in backyard	56
ward	83201013	2011	Informal in backyard	21
ward	83201013	2011	Other	14
ward	83201014	2011	Formal	1273
ward	83201014	2011	Traditional	18
ward	83201014	2011	Informal not in backyard	78
ward	83201014	2011	Informal in backyard	92
ward	83201014	2011	Other	8
ward	83202001	2011	Formal	4270
ward	83202001	2011	Traditional	32
ward	83202001	2011	Informal not in backyard	20
ward	83202001	2011	Informal in backyard	52
ward	83202001	2011	Other	13
ward	83202002	2011	Formal	5147
ward	83202002	2011	Traditional	40
ward	83202002	2011	Informal not in backyard	29
ward	83202002	2011	Informal in backyard	35
ward	83202002	2011	Other	2
ward	83202003	2011	Formal	3246
ward	83202003	2011	Traditional	27
ward	83202003	2011	Informal not in backyard	13
ward	83202003	2011	Informal in backyard	14
ward	83202003	2011	Other	3
ward	83202004	2011	Formal	2310
ward	83202004	2011	Traditional	8
ward	83202004	2011	Informal not in backyard	15
ward	83202004	2011	Informal in backyard	19
ward	83202004	2011	Other	7
ward	83202005	2011	Formal	3898
ward	83202005	2011	Traditional	55
ward	83202005	2011	Informal not in backyard	33
ward	83202005	2011	Informal in backyard	19
ward	83202005	2011	Other	8
ward	83202006	2011	Formal	3428
ward	83202006	2011	Traditional	16
ward	83202006	2011	Informal not in backyard	55
ward	83202006	2011	Informal in backyard	63
ward	83202006	2011	Other	7
ward	83202007	2011	Formal	3245
ward	83202007	2011	Traditional	13
ward	83202007	2011	Informal not in backyard	20
ward	83202007	2011	Informal in backyard	13
ward	83202007	2011	Other	12
ward	83202008	2011	Formal	3004
ward	83202008	2011	Traditional	29
ward	83202008	2011	Informal not in backyard	226
ward	83202008	2011	Informal in backyard	52
ward	83202008	2011	Other	16
ward	83202009	2011	Formal	3219
ward	83202009	2011	Traditional	9
ward	83202009	2011	Informal not in backyard	7
ward	83202034	2011	Formal	2841
ward	83202009	2011	Informal in backyard	53
ward	83202009	2011	Other	2
ward	83202010	2011	Formal	3170
ward	83202010	2011	Traditional	33
ward	83202010	2011	Informal not in backyard	3
ward	83202010	2011	Informal in backyard	208
ward	83202010	2011	Other	8
ward	83202011	2011	Formal	3705
ward	83202011	2011	Traditional	19
ward	83202011	2011	Informal not in backyard	29
ward	83202011	2011	Informal in backyard	10
ward	83202011	2011	Other	6
ward	83202012	2011	Formal	1202
ward	83202012	2011	Traditional	74
ward	83202012	2011	Informal not in backyard	191
ward	83202012	2011	Informal in backyard	41
ward	83202012	2011	Other	112
ward	83202013	2011	Formal	2404
ward	83202013	2011	Traditional	8
ward	83202013	2011	Informal not in backyard	19
ward	83202013	2011	Informal in backyard	23
ward	83202013	2011	Other	2
ward	83202014	2011	Formal	2080
ward	83202014	2011	Traditional	426
ward	83202014	2011	Informal not in backyard	435
ward	83202014	2011	Informal in backyard	267
ward	83202014	2011	Other	11
ward	83202015	2011	Formal	2124
ward	83202015	2011	Traditional	6
ward	83202015	2011	Informal not in backyard	8
ward	83202015	2011	Informal in backyard	5
ward	83202015	2011	Other	4
ward	83202016	2011	Formal	1386
ward	83202016	2011	Traditional	4
ward	83202016	2011	Informal not in backyard	20
ward	83202016	2011	Informal in backyard	9
ward	83202016	2011	Other	6
ward	83202017	2011	Formal	2106
ward	83202017	2011	Traditional	11
ward	83202017	2011	Informal not in backyard	2
ward	83202017	2011	Informal in backyard	5
ward	83202018	2011	Formal	2169
ward	83202018	2011	Traditional	24
ward	83202018	2011	Informal not in backyard	20
ward	83202018	2011	Informal in backyard	64
ward	83202018	2011	Other	7
ward	83202019	2011	Formal	3064
ward	83202019	2011	Traditional	2
ward	83202019	2011	Informal not in backyard	46
ward	83202019	2011	Informal in backyard	22
ward	83202019	2011	Other	1
ward	83202020	2011	Formal	2618
ward	83202020	2011	Traditional	5
ward	83202020	2011	Informal not in backyard	47
ward	83202020	2011	Informal in backyard	77
ward	83202020	2011	Other	7
ward	83202021	2011	Formal	3718
ward	83202021	2011	Traditional	45
ward	83202021	2011	Informal not in backyard	8
ward	83202021	2011	Informal in backyard	10
ward	83202021	2011	Other	10
ward	83202022	2011	Formal	3234
ward	83202022	2011	Traditional	16
ward	83202022	2011	Informal not in backyard	2
ward	83202022	2011	Informal in backyard	22
ward	83202022	2011	Other	8
ward	83202023	2011	Formal	2422
ward	83202023	2011	Informal not in backyard	6
ward	83202023	2011	Informal in backyard	15
ward	83202023	2011	Other	3
ward	83202024	2011	Formal	2936
ward	83202024	2011	Traditional	193
ward	83202024	2011	Informal not in backyard	3
ward	83202024	2011	Informal in backyard	13
ward	83202024	2011	Other	1
ward	83202025	2011	Formal	3149
ward	83202025	2011	Traditional	12
ward	83202025	2011	Informal not in backyard	29
ward	83202025	2011	Informal in backyard	51
ward	83202025	2011	Other	14
ward	83202026	2011	Formal	3745
ward	83202026	2011	Traditional	8
ward	83202026	2011	Informal not in backyard	14
ward	83202026	2011	Informal in backyard	3
ward	83202026	2011	Other	4
ward	83202027	2011	Formal	3549
ward	83202027	2011	Traditional	187
ward	83202027	2011	Informal not in backyard	323
ward	83202027	2011	Informal in backyard	129
ward	83202027	2011	Other	20
ward	83202028	2011	Formal	3544
ward	83202028	2011	Traditional	42
ward	83202028	2011	Informal not in backyard	44
ward	83202028	2011	Informal in backyard	24
ward	83202028	2011	Other	10
ward	83202029	2011	Formal	3800
ward	83202029	2011	Traditional	30
ward	83202029	2011	Informal not in backyard	8
ward	83202029	2011	Informal in backyard	27
ward	83202029	2011	Other	10
ward	83202030	2011	Formal	1472
ward	83202030	2011	Traditional	20
ward	83202030	2011	Informal not in backyard	29
ward	83202030	2011	Informal in backyard	3
ward	83202030	2011	Other	17
ward	83202031	2011	Formal	2744
ward	83202031	2011	Traditional	10
ward	83202031	2011	Informal not in backyard	10
ward	83202031	2011	Informal in backyard	10
ward	83202031	2011	Other	8
ward	83202032	2011	Formal	3232
ward	83202032	2011	Traditional	13
ward	83202032	2011	Informal not in backyard	237
ward	83202032	2011	Informal in backyard	85
ward	83202032	2011	Other	20
ward	83202033	2011	Formal	2703
ward	83202033	2011	Traditional	8
ward	83202033	2011	Informal not in backyard	8
ward	83202033	2011	Informal in backyard	17
ward	83202033	2011	Other	7
ward	83202034	2011	Traditional	2
ward	83202034	2011	Informal not in backyard	23
ward	83202034	2011	Informal in backyard	38
ward	83202034	2011	Other	10
ward	83202035	2011	Formal	3250
ward	83202035	2011	Traditional	34
ward	83202035	2011	Informal not in backyard	33
ward	83202035	2011	Informal in backyard	59
ward	83202035	2011	Other	6
ward	83202036	2011	Formal	3061
ward	83202036	2011	Traditional	24
ward	83202036	2011	Informal not in backyard	10
ward	83202036	2011	Informal in backyard	21
ward	83202036	2011	Other	15
ward	83202037	2011	Formal	3122
ward	83202037	2011	Traditional	23
ward	83202037	2011	Informal not in backyard	36
ward	83202037	2011	Informal in backyard	52
ward	83202037	2011	Other	6
ward	83202038	2011	Formal	3946
ward	83202038	2011	Traditional	24
ward	83202038	2011	Informal not in backyard	125
ward	83202038	2011	Informal in backyard	99
ward	83202038	2011	Other	26
ward	83202039	2011	Formal	2933
ward	83202039	2011	Traditional	91
ward	83202039	2011	Informal not in backyard	57
ward	83202039	2011	Informal in backyard	18
ward	83202039	2011	Other	7
ward	83203001	2011	Formal	459
ward	83203001	2011	Traditional	112
ward	83203001	2011	Informal not in backyard	194
ward	83203001	2011	Informal in backyard	30
ward	83203001	2011	Other	5
ward	83203002	2011	Formal	945
ward	83203002	2011	Traditional	120
ward	83203002	2011	Informal not in backyard	249
ward	83203002	2011	Informal in backyard	37
ward	83203002	2011	Other	8
ward	83203003	2011	Formal	1546
ward	83203003	2011	Traditional	81
ward	83203003	2011	Informal not in backyard	203
ward	83203003	2011	Informal in backyard	135
ward	83203003	2011	Other	3
ward	83203004	2011	Formal	1469
ward	83203004	2011	Traditional	3
ward	83203004	2011	Informal not in backyard	95
ward	83203004	2011	Informal in backyard	187
ward	83203004	2011	Other	30
ward	83203005	2011	Formal	1090
ward	83203005	2011	Traditional	8
ward	83203005	2011	Informal not in backyard	5
ward	83203005	2011	Informal in backyard	6
ward	83203005	2011	Other	1
ward	83203006	2011	Formal	1237
ward	83203006	2011	Traditional	3
ward	83203006	2011	Informal not in backyard	3
ward	83203006	2011	Informal in backyard	23
ward	83203006	2011	Other	2
ward	83203007	2011	Formal	638
ward	83203007	2011	Informal not in backyard	1
ward	83203007	2011	Informal in backyard	1
ward	83203007	2011	Other	2
ward	83203008	2011	Formal	1304
ward	83203008	2011	Traditional	139
ward	83203008	2011	Informal not in backyard	64
ward	83203008	2011	Informal in backyard	65
ward	83203008	2011	Other	7
ward	83203009	2011	Formal	1099
ward	83203009	2011	Traditional	2
ward	83203009	2011	Informal not in backyard	2
ward	83203009	2011	Other	3
ward	83204001	2011	Formal	3677
ward	83204001	2011	Traditional	22
ward	83204001	2011	Informal not in backyard	6
ward	83204001	2011	Informal in backyard	25
ward	83204001	2011	Other	9
ward	83204002	2011	Formal	4808
ward	83204002	2011	Traditional	295
ward	83204002	2011	Informal not in backyard	14
ward	83204002	2011	Informal in backyard	64
ward	83204002	2011	Other	10
ward	83204003	2011	Formal	3724
ward	83204003	2011	Traditional	105
ward	83204003	2011	Informal not in backyard	28
ward	83204003	2011	Informal in backyard	43
ward	83204003	2011	Other	1
ward	83204004	2011	Formal	2176
ward	83204004	2011	Traditional	2
ward	83204004	2011	Informal not in backyard	23
ward	83204004	2011	Informal in backyard	10
ward	83204004	2011	Other	3
ward	83204005	2011	Formal	3287
ward	83204005	2011	Traditional	21
ward	83204005	2011	Informal in backyard	3
ward	83204005	2011	Other	3
ward	83204006	2011	Formal	2723
ward	83204006	2011	Traditional	34
ward	83204006	2011	Informal not in backyard	205
ward	83204006	2011	Informal in backyard	26
ward	83204006	2011	Other	5
ward	83204007	2011	Formal	2519
ward	83204007	2011	Traditional	54
ward	83204007	2011	Informal not in backyard	66
ward	83204007	2011	Informal in backyard	29
ward	83204007	2011	Other	20
ward	83204008	2011	Formal	3251
ward	83204008	2011	Traditional	29
ward	83204008	2011	Informal not in backyard	1
ward	83204008	2011	Informal in backyard	7
ward	83204008	2011	Other	2
ward	83204009	2011	Formal	2821
ward	83204009	2011	Traditional	26
ward	83204009	2011	Informal not in backyard	17
ward	83204009	2011	Informal in backyard	16
ward	83204009	2011	Other	12
ward	83204010	2011	Formal	2928
ward	83204010	2011	Traditional	17
ward	83204010	2011	Informal not in backyard	21
ward	83204010	2011	Informal in backyard	9
ward	83204010	2011	Other	12
ward	83204011	2011	Formal	3075
ward	83204011	2011	Traditional	96
ward	83204011	2011	Informal not in backyard	15
ward	83204011	2011	Informal in backyard	3
ward	83204011	2011	Other	104
ward	83204012	2011	Formal	2323
ward	83204012	2011	Traditional	341
ward	83204012	2011	Informal not in backyard	1
ward	83204012	2011	Informal in backyard	1
ward	83204012	2011	Other	8
ward	83204013	2011	Formal	2304
ward	83204013	2011	Traditional	157
ward	83204013	2011	Informal not in backyard	2
ward	83204013	2011	Informal in backyard	15
ward	83204013	2011	Other	10
ward	83204014	2011	Formal	2582
ward	83204014	2011	Traditional	24
ward	83204014	2011	Informal not in backyard	7
ward	83204014	2011	Informal in backyard	5
ward	83204015	2011	Formal	3153
ward	83204015	2011	Traditional	158
ward	83204015	2011	Informal not in backyard	1
ward	83204015	2011	Informal in backyard	27
ward	83204015	2011	Other	1
ward	83204016	2011	Formal	2377
ward	83204016	2011	Traditional	105
ward	83204016	2011	Informal not in backyard	7
ward	83204016	2011	Informal in backyard	6
ward	83204016	2011	Other	9
ward	83204017	2011	Formal	1692
ward	83204017	2011	Traditional	15
ward	83204017	2011	Informal not in backyard	5
ward	83204017	2011	Informal in backyard	2
ward	83204017	2011	Other	3
ward	83204018	2011	Formal	2491
ward	83204018	2011	Traditional	77
ward	83204018	2011	Informal not in backyard	2
ward	83204018	2011	Informal in backyard	3
ward	83204018	2011	Other	5
ward	83204019	2011	Formal	2100
ward	83204019	2011	Traditional	13
ward	83204019	2011	Informal not in backyard	1
ward	83204019	2011	Other	6
ward	83204020	2011	Formal	3430
ward	83204020	2011	Traditional	25
ward	83204020	2011	Informal not in backyard	14
ward	83204020	2011	Informal in backyard	42
ward	83204020	2011	Other	5
ward	83204021	2011	Formal	3154
ward	83204021	2011	Traditional	57
ward	83204021	2011	Informal not in backyard	101
ward	83204021	2011	Informal in backyard	73
ward	83204021	2011	Other	27
ward	83204022	2011	Formal	2941
ward	83204022	2011	Traditional	16
ward	83204022	2011	Informal not in backyard	7
ward	83204022	2011	Informal in backyard	13
ward	83204022	2011	Other	22
ward	83204023	2011	Formal	1811
ward	83204023	2011	Traditional	9
ward	83204023	2011	Informal not in backyard	5
ward	83204023	2011	Informal in backyard	2
ward	83204023	2011	Other	1
ward	83204024	2011	Formal	2745
ward	83204024	2011	Traditional	175
ward	83204024	2011	Informal not in backyard	8
ward	83204024	2011	Informal in backyard	27
ward	83204024	2011	Other	7
ward	83204025	2011	Formal	1902
ward	83204025	2011	Traditional	21
ward	83204025	2011	Informal not in backyard	19
ward	83204025	2011	Informal in backyard	27
ward	83204025	2011	Other	21
ward	83204026	2011	Formal	1479
ward	83204026	2011	Traditional	66
ward	83204026	2011	Other	1
ward	83204027	2011	Formal	2399
ward	83204027	2011	Traditional	209
ward	83204027	2011	Informal not in backyard	27
ward	83204027	2011	Informal in backyard	23
ward	83204027	2011	Other	9
ward	83204028	2011	Formal	1493
ward	83204028	2011	Traditional	7
ward	83204028	2011	Informal not in backyard	5
ward	83204028	2011	Informal in backyard	8
ward	83204028	2011	Other	3
ward	83204029	2011	Formal	2080
ward	83204029	2011	Traditional	41
ward	83204029	2011	Informal not in backyard	98
ward	83204029	2011	Informal in backyard	26
ward	83204029	2011	Other	11
ward	83204030	2011	Formal	1978
ward	83204030	2011	Traditional	274
ward	83204030	2011	Informal not in backyard	101
ward	83204030	2011	Informal in backyard	29
ward	83204030	2011	Other	2
ward	83204031	2011	Formal	1745
ward	83204031	2011	Traditional	23
ward	83204031	2011	Informal in backyard	9
ward	83204031	2011	Other	3
ward	83204032	2011	Formal	2376
ward	83204032	2011	Traditional	59
ward	83204032	2011	Informal not in backyard	66
ward	83204032	2011	Informal in backyard	72
ward	83204032	2011	Other	9
ward	83204033	2011	Formal	2488
ward	83204033	2011	Traditional	618
ward	83204033	2011	Informal not in backyard	15
ward	83204033	2011	Informal in backyard	14
ward	83204033	2011	Other	67
ward	83205001	2011	Formal	4484
ward	83205001	2011	Traditional	31
ward	83205001	2011	Informal not in backyard	23
ward	83205001	2011	Informal in backyard	27
ward	83205001	2011	Other	48
ward	83205002	2011	Formal	2680
ward	83205002	2011	Traditional	8
ward	83205002	2011	Informal not in backyard	1
ward	83205002	2011	Informal in backyard	2
ward	83205003	2011	Formal	3706
ward	83205003	2011	Traditional	201
ward	83205003	2011	Informal not in backyard	10
ward	83205003	2011	Informal in backyard	12
ward	83205003	2011	Other	8
ward	83205004	2011	Formal	2551
ward	83205004	2011	Traditional	36
ward	83205004	2011	Informal not in backyard	12
ward	83205004	2011	Informal in backyard	9
ward	83205004	2011	Other	8
ward	83205005	2011	Formal	2608
ward	83205005	2011	Traditional	6
ward	83205005	2011	Informal not in backyard	1
ward	83205005	2011	Informal in backyard	8
ward	83205005	2011	Other	6
ward	83205006	2011	Formal	4001
ward	83205006	2011	Traditional	51
ward	83205006	2011	Informal not in backyard	51
ward	83205006	2011	Informal in backyard	35
ward	83205006	2011	Other	5
ward	83205007	2011	Formal	3185
ward	83205007	2011	Traditional	24
ward	83205007	2011	Informal not in backyard	10
ward	83205007	2011	Informal in backyard	2
ward	83205007	2011	Other	2
ward	83205008	2011	Formal	2718
ward	83205008	2011	Traditional	19
ward	83205008	2011	Informal not in backyard	13
ward	83205008	2011	Informal in backyard	9
ward	83205008	2011	Other	2
ward	83205009	2011	Formal	3774
ward	83205009	2011	Traditional	51
ward	83205009	2011	Informal not in backyard	106
ward	83205009	2011	Informal in backyard	49
ward	83205009	2011	Other	10
ward	83205010	2011	Formal	3425
ward	83205010	2011	Traditional	43
ward	83205010	2011	Informal not in backyard	6
ward	83205010	2011	Informal in backyard	12
ward	83205011	2011	Formal	3250
ward	83205011	2011	Traditional	46
ward	83205011	2011	Informal not in backyard	19
ward	83205011	2011	Informal in backyard	3
ward	83205011	2011	Other	2
ward	83205012	2011	Formal	2899
ward	83205012	2011	Traditional	74
ward	83205012	2011	Informal not in backyard	9
ward	83205012	2011	Informal in backyard	5
ward	83205012	2011	Other	1
ward	83205013	2011	Formal	2763
ward	83205013	2011	Traditional	40
ward	83205013	2011	Informal not in backyard	20
ward	83205013	2011	Informal in backyard	15
ward	83205013	2011	Other	1
ward	83205014	2011	Formal	3011
ward	83205014	2011	Traditional	67
ward	83205014	2011	Informal not in backyard	6
ward	83205014	2011	Informal in backyard	6
ward	83205015	2011	Formal	3495
ward	83205015	2011	Traditional	40
ward	83205015	2011	Informal not in backyard	15
ward	83205015	2011	Informal in backyard	7
ward	83205015	2011	Other	3
ward	83205016	2011	Formal	2490
ward	83205016	2011	Traditional	188
ward	83205016	2011	Informal not in backyard	7
ward	83205016	2011	Informal in backyard	3
ward	83205017	2011	Formal	3274
ward	83205017	2011	Traditional	102
ward	83205017	2011	Informal not in backyard	12
ward	83205017	2011	Informal in backyard	6
ward	83205017	2011	Other	2
ward	83205018	2011	Formal	4347
ward	83205018	2011	Traditional	41
ward	83205018	2011	Informal not in backyard	12
ward	83205018	2011	Informal in backyard	17
ward	83205018	2011	Other	3
ward	83205019	2011	Formal	3990
ward	83205019	2011	Traditional	134
ward	83205019	2011	Informal in backyard	17
ward	83205019	2011	Other	3
ward	83205020	2011	Formal	2785
ward	83205020	2011	Traditional	95
ward	83205020	2011	Informal not in backyard	3
ward	83205020	2011	Informal in backyard	2
ward	83205020	2011	Other	6
ward	83205021	2011	Formal	3212
ward	83205021	2011	Traditional	50
ward	83205021	2011	Informal in backyard	3
ward	83205022	2011	Formal	3005
ward	83205022	2011	Traditional	58
ward	83205022	2011	Informal not in backyard	11
ward	83205022	2011	Informal in backyard	8
ward	83205022	2011	Other	8
ward	83205023	2011	Formal	3797
ward	83205023	2011	Traditional	26
ward	83205023	2011	Informal not in backyard	1
ward	83205023	2011	Informal in backyard	8
ward	83205023	2011	Other	1
ward	83205024	2011	Formal	3435
ward	83205024	2011	Traditional	64
ward	83205024	2011	Informal not in backyard	5
ward	83205024	2011	Informal in backyard	22
ward	83205024	2011	Other	1
ward	83205025	2011	Formal	3421
ward	83205025	2011	Traditional	490
ward	83205025	2011	Informal not in backyard	3
ward	83205025	2011	Informal in backyard	13
ward	83205025	2011	Other	5
ward	83205026	2011	Formal	3090
ward	83205026	2011	Traditional	64
ward	83205026	2011	Informal not in backyard	1
ward	83205026	2011	Informal in backyard	7
ward	83205026	2011	Other	2
ward	83205027	2011	Formal	3407
ward	83205027	2011	Traditional	45
ward	83205027	2011	Informal not in backyard	1
ward	83205027	2011	Informal in backyard	2
ward	83205027	2011	Other	8
ward	83205028	2011	Formal	2257
ward	83205028	2011	Traditional	20
ward	83205028	2011	Informal in backyard	3
ward	83205028	2011	Other	1
ward	83205029	2011	Formal	2616
ward	83205029	2011	Traditional	59
ward	83205029	2011	Informal not in backyard	8
ward	83205029	2011	Informal in backyard	5
ward	83205030	2011	Formal	3451
ward	83205030	2011	Traditional	38
ward	83205030	2011	Informal not in backyard	7
ward	83205030	2011	Informal in backyard	5
ward	83205030	2011	Other	5
ward	83205031	2011	Formal	4124
ward	83205031	2011	Traditional	182
ward	83205031	2011	Informal not in backyard	8
ward	83205031	2011	Informal in backyard	3
ward	83205032	2011	Formal	3021
ward	83205032	2011	Traditional	89
ward	83205032	2011	Informal not in backyard	4
ward	83205032	2011	Informal in backyard	8
ward	83205032	2011	Other	1
ward	83205033	2011	Formal	3974
ward	83205033	2011	Traditional	35
ward	83205033	2011	Informal in backyard	1
ward	83205033	2011	Other	3
ward	83205034	2011	Formal	3816
ward	83205034	2011	Traditional	28
ward	83205034	2011	Informal not in backyard	3
ward	83205034	2011	Informal in backyard	9
ward	83205034	2011	Other	4
ward	83205035	2011	Formal	3850
ward	83205035	2011	Traditional	181
ward	83205035	2011	Informal not in backyard	2
ward	83205035	2011	Informal in backyard	13
ward	83205035	2011	Other	1
ward	83205036	2011	Formal	3078
ward	83205036	2011	Traditional	53
ward	83205036	2011	Informal not in backyard	7
ward	83205036	2011	Informal in backyard	3
ward	83205037	2011	Formal	2750
ward	83205037	2011	Traditional	21
ward	83205037	2011	Informal not in backyard	3
ward	83205037	2011	Informal in backyard	7
ward	93301001	2011	Formal	1651
ward	93301001	2011	Traditional	93
ward	93301001	2011	Other	5
ward	93301002	2011	Formal	1111
ward	93301002	2011	Traditional	222
ward	93301002	2011	Informal in backyard	1
ward	93301002	2011	Other	1
ward	93301003	2011	Formal	1693
ward	93301003	2011	Traditional	342
ward	93301003	2011	Informal in backyard	1
ward	93301004	2011	Formal	1880
ward	93301004	2011	Traditional	82
ward	93301004	2011	Informal not in backyard	1
ward	93301004	2011	Informal in backyard	7
ward	93301004	2011	Other	4
ward	93301005	2011	Formal	1782
ward	93301005	2011	Traditional	398
ward	93301005	2011	Informal not in backyard	4
ward	93301005	2011	Informal in backyard	1
ward	93301005	2011	Other	3
ward	93301006	2011	Formal	1651
ward	93301006	2011	Traditional	190
ward	93301006	2011	Informal in backyard	2
ward	93301007	2011	Formal	2768
ward	93301007	2011	Traditional	62
ward	93301007	2011	Informal not in backyard	4
ward	93301007	2011	Informal in backyard	8
ward	93301007	2011	Other	2
ward	93301008	2011	Formal	1759
ward	93301008	2011	Traditional	73
ward	93301008	2011	Informal in backyard	2
ward	93301009	2011	Formal	1074
ward	93301009	2011	Traditional	357
ward	93301009	2011	Other	1
ward	93301010	2011	Formal	1623
ward	93301010	2011	Traditional	239
ward	93301010	2011	Other	3
ward	93301011	2011	Formal	1575
ward	93301011	2011	Traditional	12
ward	93301011	2011	Informal not in backyard	12
ward	93301011	2011	Informal in backyard	7
ward	93301011	2011	Other	1
ward	93301012	2011	Formal	2080
ward	93301012	2011	Traditional	160
ward	93301012	2011	Informal not in backyard	245
ward	93301012	2011	Informal in backyard	179
ward	93301012	2011	Other	35
ward	93301013	2011	Formal	2319
ward	93301013	2011	Traditional	9
ward	93301013	2011	Informal not in backyard	167
ward	93301013	2011	Informal in backyard	93
ward	93301013	2011	Other	3
ward	93301014	2011	Formal	2243
ward	93301014	2011	Traditional	95
ward	93301014	2011	Informal not in backyard	14
ward	93301014	2011	Informal in backyard	23
ward	93301014	2011	Other	10
ward	93301015	2011	Formal	1555
ward	93301015	2011	Traditional	88
ward	93301015	2011	Informal in backyard	1
ward	93301015	2011	Other	3
ward	93301016	2011	Formal	1175
ward	93301016	2011	Traditional	287
ward	93301016	2011	Other	2
ward	93301017	2011	Formal	1327
ward	93301017	2011	Traditional	161
ward	93301017	2011	Informal not in backyard	3
ward	93301018	2011	Formal	1605
ward	93301018	2011	Traditional	232
ward	93301018	2011	Other	3
ward	93301019	2011	Formal	1852
ward	93301019	2011	Traditional	318
ward	93301019	2011	Informal not in backyard	2
ward	93301019	2011	Informal in backyard	9
ward	93301019	2011	Other	2
ward	93301020	2011	Formal	1689
ward	93301020	2011	Traditional	122
ward	93301020	2011	Informal in backyard	1
ward	93301021	2011	Formal	1817
ward	93301021	2011	Traditional	73
ward	93301021	2011	Informal not in backyard	7
ward	93301021	2011	Informal in backyard	4
ward	93301021	2011	Other	4
ward	93301022	2011	Formal	1487
ward	93301022	2011	Traditional	127
ward	93301022	2011	Other	1
ward	93301023	2011	Formal	1562
ward	93301023	2011	Traditional	88
ward	93301023	2011	Informal not in backyard	2
ward	93301023	2011	Informal in backyard	2
ward	93301023	2011	Other	7
ward	93301024	2011	Formal	1759
ward	93301024	2011	Traditional	228
ward	93301025	2011	Formal	2490
ward	93301025	2011	Traditional	160
ward	93301025	2011	Informal not in backyard	1
ward	93301025	2011	Informal in backyard	1
ward	93301025	2011	Other	8
ward	93301026	2011	Formal	1772
ward	93301026	2011	Traditional	60
ward	93301026	2011	Informal in backyard	1
ward	93301026	2011	Other	2
ward	93301027	2011	Formal	1417
ward	93301027	2011	Traditional	125
ward	93301027	2011	Informal not in backyard	1
ward	93301027	2011	Informal in backyard	1
ward	93301027	2011	Other	4
ward	93301028	2011	Formal	1668
ward	93301028	2011	Traditional	149
ward	93301028	2011	Informal not in backyard	2
ward	93301028	2011	Informal in backyard	2
ward	93301028	2011	Other	2
ward	93301029	2011	Formal	1825
ward	93301029	2011	Traditional	162
ward	93301029	2011	Informal in backyard	1
ward	93301029	2011	Other	12
ward	93301030	2011	Formal	1283
ward	93301030	2011	Traditional	151
ward	93301030	2011	Informal not in backyard	4
ward	93301030	2011	Informal in backyard	16
ward	93302001	2011	Formal	1640
ward	93302001	2011	Traditional	103
ward	93302001	2011	Informal not in backyard	2
ward	93302001	2011	Informal in backyard	9
ward	93302001	2011	Other	5
ward	93302002	2011	Formal	1204
ward	93302002	2011	Traditional	10
ward	93302002	2011	Informal in backyard	2
ward	93302003	2011	Formal	1191
ward	93302003	2011	Traditional	10
ward	93302003	2011	Informal not in backyard	1
ward	93302003	2011	Informal in backyard	8
ward	93302003	2011	Other	1
ward	93302004	2011	Formal	1572
ward	93302004	2011	Traditional	7
ward	93302004	2011	Informal not in backyard	7
ward	93302004	2011	Informal in backyard	40
ward	93302004	2011	Other	8
ward	93302005	2011	Formal	1533
ward	93302005	2011	Traditional	8
ward	93302005	2011	Informal not in backyard	4
ward	93302005	2011	Informal in backyard	2
ward	93302005	2011	Other	11
ward	93302006	2011	Formal	1744
ward	93302006	2011	Traditional	99
ward	93302006	2011	Informal in backyard	2
ward	93302006	2011	Other	3
ward	93302007	2011	Formal	1655
ward	93302007	2011	Traditional	10
ward	93302007	2011	Informal not in backyard	7
ward	93302007	2011	Informal in backyard	2
ward	93302007	2011	Other	3
ward	93302008	2011	Formal	1702
ward	93302008	2011	Traditional	22
ward	93302008	2011	Informal not in backyard	29
ward	93302008	2011	Informal in backyard	33
ward	93302008	2011	Other	8
ward	93302009	2011	Formal	1980
ward	93302009	2011	Traditional	15
ward	93302009	2011	Informal not in backyard	10
ward	93302009	2011	Informal in backyard	14
ward	93302009	2011	Other	7
ward	93302010	2011	Formal	2169
ward	93302010	2011	Traditional	14
ward	93302010	2011	Informal not in backyard	25
ward	93302010	2011	Informal in backyard	34
ward	93302010	2011	Other	6
ward	93302011	2011	Formal	1845
ward	93302011	2011	Traditional	56
ward	93302011	2011	Informal not in backyard	9
ward	93302011	2011	Informal in backyard	8
ward	93302012	2011	Formal	1341
ward	93302012	2011	Traditional	165
ward	93302012	2011	Informal not in backyard	12
ward	93302012	2011	Informal in backyard	13
ward	93302012	2011	Other	12
ward	93302013	2011	Formal	1827
ward	93302013	2011	Traditional	34
ward	93302013	2011	Informal not in backyard	4
ward	93302013	2011	Informal in backyard	2
ward	93302013	2011	Other	12
ward	93302014	2011	Formal	1303
ward	93302014	2011	Traditional	26
ward	93302014	2011	Informal not in backyard	68
ward	93302014	2011	Informal in backyard	9
ward	93302014	2011	Other	32
ward	93302015	2011	Formal	1916
ward	93302015	2011	Traditional	10
ward	93302015	2011	Informal in backyard	5
ward	93302016	2011	Formal	1506
ward	93302016	2011	Traditional	187
ward	93302016	2011	Informal not in backyard	3
ward	93302016	2011	Informal in backyard	7
ward	93302016	2011	Other	1
ward	93302017	2011	Formal	1692
ward	93302017	2011	Traditional	26
ward	93302017	2011	Informal in backyard	4
ward	93302017	2011	Other	8
ward	93302018	2011	Formal	1650
ward	93302018	2011	Traditional	91
ward	93302018	2011	Informal not in backyard	1
ward	93302018	2011	Informal in backyard	10
ward	93302018	2011	Other	47
ward	93302019	2011	Formal	1870
ward	93302019	2011	Traditional	40
ward	93302019	2011	Informal not in backyard	3
ward	93302019	2011	Informal in backyard	2
ward	93302019	2011	Other	1
ward	93302020	2011	Formal	1750
ward	93302020	2011	Traditional	13
ward	93302020	2011	Informal not in backyard	8
ward	93302020	2011	Informal in backyard	7
ward	93302020	2011	Other	1
ward	93302021	2011	Formal	1921
ward	93302021	2011	Traditional	15
ward	93302021	2011	Informal not in backyard	1
ward	93302021	2011	Informal in backyard	1
ward	93302022	2011	Formal	1936
ward	93302022	2011	Traditional	189
ward	93302022	2011	Informal not in backyard	4
ward	93302022	2011	Informal in backyard	14
ward	93302022	2011	Other	5
ward	93302023	2011	Formal	1390
ward	93302023	2011	Traditional	374
ward	93302023	2011	Informal in backyard	100
ward	93302023	2011	Other	1
ward	93302024	2011	Formal	1037
ward	93302024	2011	Traditional	36
ward	93302025	2011	Formal	1626
ward	93302025	2011	Traditional	36
ward	93302025	2011	Other	3
ward	93302026	2011	Formal	1583
ward	93302026	2011	Traditional	166
ward	93302027	2011	Formal	1262
ward	93302027	2011	Traditional	32
ward	93302027	2011	Informal not in backyard	1
ward	93302027	2011	Informal in backyard	1
ward	93302027	2011	Other	3
ward	93302028	2011	Formal	1066
ward	93302028	2011	Traditional	51
ward	93302028	2011	Informal not in backyard	2
ward	93302028	2011	Informal in backyard	3
ward	93302029	2011	Formal	1321
ward	93302029	2011	Traditional	25
ward	93302029	2011	Informal not in backyard	256
ward	93302029	2011	Informal in backyard	250
ward	93302029	2011	Other	21
ward	93303001	2011	Formal	2633
ward	93303001	2011	Traditional	100
ward	93303001	2011	Informal not in backyard	3
ward	93303001	2011	Informal in backyard	17
ward	93303002	2011	Formal	2435
ward	93303002	2011	Traditional	79
ward	93303002	2011	Informal not in backyard	4
ward	93303002	2011	Other	6
ward	93303003	2011	Formal	2433
ward	93303003	2011	Traditional	90
ward	93303003	2011	Informal not in backyard	2
ward	93303003	2011	Informal in backyard	9
ward	93303003	2011	Other	4
ward	93303004	2011	Formal	2476
ward	93303004	2011	Traditional	138
ward	93303004	2011	Informal not in backyard	3
ward	93303004	2011	Informal in backyard	4
ward	93303004	2011	Other	1
ward	93303005	2011	Formal	2882
ward	93303005	2011	Traditional	33
ward	93303005	2011	Informal not in backyard	15
ward	93303005	2011	Informal in backyard	10
ward	93303006	2011	Formal	2396
ward	93303006	2011	Traditional	45
ward	93303006	2011	Informal not in backyard	3
ward	93303006	2011	Informal in backyard	4
ward	93303007	2011	Formal	2382
ward	93303007	2011	Traditional	250
ward	93303007	2011	Informal not in backyard	3
ward	93303007	2011	Informal in backyard	5
ward	93303008	2011	Formal	1579
ward	93303008	2011	Traditional	552
ward	93303008	2011	Informal not in backyard	1
ward	93303008	2011	Informal in backyard	1
ward	93303008	2011	Other	18
ward	93303009	2011	Formal	4080
ward	93303009	2011	Traditional	120
ward	93303009	2011	Informal not in backyard	4
ward	93303009	2011	Informal in backyard	2
ward	93303009	2011	Other	6
ward	93303010	2011	Formal	1458
ward	93303010	2011	Traditional	25
ward	93303010	2011	Informal not in backyard	1
ward	93303010	2011	Informal in backyard	3
ward	93303010	2011	Other	6
ward	93303011	2011	Formal	1550
ward	93303011	2011	Traditional	165
ward	93303011	2011	Informal not in backyard	4
ward	93303011	2011	Informal in backyard	23
ward	93303011	2011	Other	9
ward	93303012	2011	Formal	2361
ward	93303012	2011	Traditional	100
ward	93303012	2011	Informal not in backyard	24
ward	93303012	2011	Informal in backyard	24
ward	93303012	2011	Other	7
ward	93303013	2011	Formal	2135
ward	93303013	2011	Traditional	185
ward	93303013	2011	Informal not in backyard	10
ward	93303013	2011	Informal in backyard	33
ward	93303013	2011	Other	20
ward	93303014	2011	Formal	1486
ward	93303014	2011	Traditional	67
ward	93303014	2011	Informal not in backyard	22
ward	93303014	2011	Informal in backyard	16
ward	93303014	2011	Other	19
ward	93303015	2011	Formal	717
ward	93303015	2011	Traditional	1
ward	93303015	2011	Informal not in backyard	13
ward	93303015	2011	Informal in backyard	16
ward	93303016	2011	Formal	2522
ward	93303016	2011	Traditional	155
ward	93303016	2011	Informal not in backyard	276
ward	93303016	2011	Informal in backyard	36
ward	93303016	2011	Other	33
ward	93303017	2011	Formal	2366
ward	93303017	2011	Traditional	68
ward	93303017	2011	Informal not in backyard	22
ward	93303017	2011	Informal in backyard	26
ward	93303017	2011	Other	8
ward	93303018	2011	Formal	2431
ward	93303018	2011	Traditional	114
ward	93303018	2011	Informal not in backyard	62
ward	93303018	2011	Informal in backyard	40
ward	93303019	2011	Formal	1464
ward	93303019	2011	Traditional	1
ward	93303019	2011	Informal not in backyard	3
ward	93303019	2011	Informal in backyard	7
ward	93303019	2011	Other	1
ward	93303020	2011	Formal	2366
ward	93303020	2011	Traditional	122
ward	93303020	2011	Informal not in backyard	28
ward	93303020	2011	Informal in backyard	31
ward	93303020	2011	Other	20
ward	93303021	2011	Formal	2598
ward	93303021	2011	Traditional	58
ward	93303021	2011	Informal not in backyard	17
ward	93303021	2011	Informal in backyard	55
ward	93303021	2011	Other	109
ward	93303022	2011	Formal	1934
ward	93303022	2011	Traditional	30
ward	93303022	2011	Informal not in backyard	7
ward	93303022	2011	Informal in backyard	3
ward	93303022	2011	Other	15
ward	93303023	2011	Formal	1650
ward	93303023	2011	Traditional	67
ward	93303023	2011	Informal not in backyard	6
ward	93303023	2011	Other	14
ward	93303024	2011	Formal	2177
ward	93303024	2011	Traditional	72
ward	93303024	2011	Informal in backyard	2
ward	93303024	2011	Other	7
ward	93303025	2011	Formal	2308
ward	93303025	2011	Traditional	43
ward	93303025	2011	Informal not in backyard	29
ward	93303025	2011	Informal in backyard	28
ward	93303025	2011	Other	6
ward	93303026	2011	Formal	1954
ward	93303026	2011	Traditional	84
ward	93303026	2011	Informal not in backyard	12
ward	93303026	2011	Informal in backyard	7
ward	93303027	2011	Formal	2500
ward	93303027	2011	Traditional	63
ward	93303027	2011	Informal not in backyard	14
ward	93303027	2011	Informal in backyard	17
ward	93303028	2011	Formal	2522
ward	93303028	2011	Traditional	34
ward	93303028	2011	Informal not in backyard	12
ward	93303029	2011	Formal	3324
ward	93303029	2011	Traditional	61
ward	93303029	2011	Informal not in backyard	19
ward	93303029	2011	Informal in backyard	12
ward	93303029	2011	Other	3
ward	93303030	2011	Formal	1554
ward	93303030	2011	Traditional	33
ward	93303030	2011	Informal not in backyard	9
ward	93303030	2011	Informal in backyard	2
ward	93303031	2011	Formal	2137
ward	93303031	2011	Traditional	7
ward	93303031	2011	Informal not in backyard	17
ward	93303031	2011	Informal in backyard	8
ward	93303031	2011	Other	6
ward	93303032	2011	Formal	2527
ward	93303032	2011	Traditional	50
ward	93303032	2011	Informal not in backyard	58
ward	93303032	2011	Informal in backyard	12
ward	93303032	2011	Other	3
ward	93303033	2011	Formal	3566
ward	93303033	2011	Traditional	87
ward	93303033	2011	Informal not in backyard	13
ward	93303033	2011	Informal in backyard	21
ward	93303033	2011	Other	13
ward	93303034	2011	Formal	2607
ward	93303034	2011	Traditional	109
ward	93303034	2011	Informal not in backyard	3
ward	93303034	2011	Informal in backyard	47
ward	93303034	2011	Other	11
ward	93304001	2011	Formal	2589
ward	93304001	2011	Traditional	10
ward	93304001	2011	Informal not in backyard	2
ward	93304001	2011	Informal in backyard	6
ward	93304001	2011	Other	3
ward	93304002	2011	Formal	1323
ward	93304002	2011	Traditional	46
ward	93304002	2011	Informal not in backyard	1
ward	93304002	2011	Other	1
ward	93304003	2011	Formal	1244
ward	93304003	2011	Traditional	36
ward	93304003	2011	Informal in backyard	1
ward	93304003	2011	Other	10
ward	93304004	2011	Formal	1529
ward	93304004	2011	Traditional	3
ward	93304004	2011	Other	2
ward	93304005	2011	Formal	1290
ward	93304005	2011	Traditional	4
ward	93304005	2011	Other	2
ward	93304006	2011	Formal	1581
ward	93304006	2011	Informal in backyard	4
ward	93304006	2011	Other	2
ward	93304007	2011	Formal	1310
ward	93304007	2011	Traditional	1
ward	93304007	2011	Informal in backyard	1
ward	93304008	2011	Formal	1600
ward	93304008	2011	Traditional	24
ward	93304008	2011	Informal not in backyard	3
ward	93304008	2011	Informal in backyard	1
ward	93304008	2011	Other	4
ward	93304009	2011	Formal	1416
ward	93304009	2011	Traditional	1
ward	93304009	2011	Informal in backyard	4
ward	93304010	2011	Formal	1434
ward	93304010	2011	Traditional	38
ward	93304010	2011	Informal not in backyard	2
ward	93304010	2011	Informal in backyard	2
ward	93304010	2011	Other	7
ward	93304011	2011	Formal	823
ward	93304011	2011	Traditional	2
ward	93304011	2011	Informal in backyard	2
ward	93304011	2011	Other	1
ward	93304012	2011	Formal	939
ward	93304012	2011	Other	2
ward	93304013	2011	Formal	1894
ward	93304013	2011	Traditional	29
ward	93304013	2011	Informal not in backyard	3
ward	93304013	2011	Informal in backyard	2
ward	93304013	2011	Other	2
ward	93304014	2011	Formal	633
ward	93304014	2011	Traditional	1
ward	93304014	2011	Other	1
ward	93304015	2011	Formal	1684
ward	93304015	2011	Traditional	127
ward	93304015	2011	Informal not in backyard	2
ward	93304015	2011	Informal in backyard	2
ward	93304016	2011	Formal	2636
ward	93304016	2011	Traditional	132
ward	93304016	2011	Other	2
ward	93304017	2011	Formal	3291
ward	93304017	2011	Traditional	87
ward	93304017	2011	Informal not in backyard	2
ward	93304017	2011	Informal in backyard	8
ward	93304017	2011	Other	2
ward	93304018	2011	Formal	1916
ward	93304018	2011	Traditional	96
ward	93304018	2011	Informal not in backyard	1
ward	93304018	2011	Informal in backyard	27
ward	93304018	2011	Other	2
ward	93305001	2011	Formal	608
ward	93305001	2011	Traditional	3
ward	93305001	2011	Informal not in backyard	2
ward	93305001	2011	Informal in backyard	10
ward	93305001	2011	Other	9
ward	93305002	2011	Formal	1163
ward	93305002	2011	Traditional	12
ward	93305002	2011	Informal not in backyard	12
ward	93305002	2011	Informal in backyard	8
ward	93305002	2011	Other	4
ward	93305003	2011	Formal	1541
ward	93305003	2011	Traditional	26
ward	93305003	2011	Other	6
ward	93305004	2011	Formal	1450
ward	93305004	2011	Traditional	98
ward	93305004	2011	Informal in backyard	1
ward	93305005	2011	Formal	1296
ward	93305005	2011	Traditional	19
ward	93305005	2011	Informal in backyard	10
ward	93305005	2011	Other	3
ward	93305006	2011	Formal	1603
ward	93305006	2011	Traditional	22
ward	93305006	2011	Informal in backyard	8
ward	93305006	2011	Other	1
ward	93305007	2011	Formal	1507
ward	93305007	2011	Traditional	19
ward	93305007	2011	Other	1
ward	93305008	2011	Formal	1810
ward	93305008	2011	Traditional	24
ward	93305008	2011	Informal in backyard	2
ward	93305008	2011	Other	3
ward	93305009	2011	Formal	1382
ward	93305009	2011	Traditional	9
ward	93305009	2011	Informal not in backyard	3
ward	93305009	2011	Informal in backyard	1
ward	93305009	2011	Other	4
ward	93305010	2011	Formal	1446
ward	93305010	2011	Traditional	20
ward	93305010	2011	Informal in backyard	1
ward	93305010	2011	Other	2
ward	93305011	2011	Formal	1953
ward	93305011	2011	Traditional	20
ward	93305011	2011	Informal not in backyard	12
ward	93305011	2011	Informal in backyard	2
ward	93305012	2011	Formal	1845
ward	93305012	2011	Traditional	21
ward	93305012	2011	Informal not in backyard	1
ward	93305012	2011	Informal in backyard	1
ward	93305012	2011	Other	3
ward	93305013	2011	Formal	1294
ward	93305013	2011	Traditional	46
ward	93305013	2011	Informal not in backyard	1
ward	93305013	2011	Informal in backyard	10
ward	93305014	2011	Formal	1072
ward	93305014	2011	Traditional	11
ward	93401001	2011	Formal	1491
ward	93401001	2011	Traditional	624
ward	93401001	2011	Informal not in backyard	391
ward	93401001	2011	Informal in backyard	21
ward	93401001	2011	Other	6
ward	93401002	2011	Formal	1824
ward	93401002	2011	Traditional	351
ward	93401002	2011	Informal not in backyard	129
ward	93401002	2011	Informal in backyard	263
ward	93401002	2011	Other	42
ward	93401003	2011	Formal	2244
ward	93401003	2011	Informal not in backyard	23
ward	93401003	2011	Informal in backyard	300
ward	93401003	2011	Other	10
ward	93401004	2011	Formal	677
ward	93401004	2011	Informal not in backyard	13
ward	93401004	2011	Informal in backyard	58
ward	93401004	2011	Other	5
ward	93401005	2011	Formal	1498
ward	93401005	2011	Traditional	9
ward	93401005	2011	Informal not in backyard	82
ward	93401005	2011	Informal in backyard	355
ward	93401005	2011	Other	2
ward	93401006	2011	Formal	1538
ward	93401006	2011	Informal not in backyard	10
ward	93401006	2011	Informal in backyard	50
ward	93401006	2011	Other	1
ward	93402001	2011	Formal	1230
ward	93402001	2011	Traditional	118
ward	93402001	2011	Informal not in backyard	4
ward	93402001	2011	Informal in backyard	8
ward	93402001	2011	Other	4
ward	93402002	2011	Formal	1459
ward	93402002	2011	Traditional	63
ward	93402002	2011	Informal not in backyard	3
ward	93402002	2011	Informal in backyard	1
ward	93402003	2011	Formal	1484
ward	93402003	2011	Traditional	94
ward	93402003	2011	Informal not in backyard	6
ward	93402003	2011	Informal in backyard	2
ward	93402003	2011	Other	1
ward	93402004	2011	Formal	1341
ward	93402004	2011	Traditional	11
ward	93402005	2011	Formal	1966
ward	93402005	2011	Traditional	72
ward	93402005	2011	Informal in backyard	1
ward	93402005	2011	Other	1
ward	93402006	2011	Formal	1215
ward	93402006	2011	Traditional	158
ward	93402006	2011	Informal in backyard	1
ward	93402006	2011	Other	9
ward	93402007	2011	Formal	1392
ward	93402007	2011	Traditional	119
ward	93402007	2011	Informal not in backyard	2
ward	93402007	2011	Other	3
ward	93402008	2011	Formal	1081
ward	93402008	2011	Traditional	78
ward	93402008	2011	Other	3
ward	93402009	2011	Formal	1804
ward	93402009	2011	Traditional	129
ward	93402009	2011	Informal not in backyard	5
ward	93402009	2011	Informal in backyard	4
ward	93402009	2011	Other	5
ward	93402010	2011	Formal	1236
ward	93402010	2011	Traditional	181
ward	93402010	2011	Informal not in backyard	5
ward	93402010	2011	Informal in backyard	8
ward	93402010	2011	Other	28
ward	93402011	2011	Formal	1843
ward	93402011	2011	Traditional	148
ward	93402011	2011	Informal not in backyard	6
ward	93402011	2011	Informal in backyard	14
ward	93402011	2011	Other	19
ward	93402012	2011	Formal	1309
ward	93402012	2011	Traditional	356
ward	93402012	2011	Informal in backyard	1
ward	93402012	2011	Other	5
ward	93402013	2011	Formal	1007
ward	93402013	2011	Traditional	250
ward	93402013	2011	Informal in backyard	3
ward	93402013	2011	Other	2
ward	93403001	2011	Formal	2939
ward	93403001	2011	Traditional	974
ward	93403001	2011	Informal not in backyard	2
ward	93403001	2011	Informal in backyard	9
ward	93403001	2011	Other	5
ward	93403002	2011	Formal	1732
ward	93403002	2011	Traditional	920
ward	93403002	2011	Informal in backyard	8
ward	93403002	2011	Other	8
ward	93403003	2011	Formal	2706
ward	93403003	2011	Traditional	524
ward	93403003	2011	Informal in backyard	15
ward	93403004	2011	Formal	3006
ward	93403004	2011	Traditional	523
ward	93403004	2011	Informal not in backyard	8
ward	93403004	2011	Informal in backyard	12
ward	93403004	2011	Other	6
ward	93403005	2011	Formal	3138
ward	93403005	2011	Traditional	332
ward	93403005	2011	Informal not in backyard	3
ward	93403005	2011	Informal in backyard	2
ward	93403005	2011	Other	22
ward	93403006	2011	Formal	2966
ward	93403006	2011	Traditional	592
ward	93403006	2011	Informal not in backyard	1
ward	93403006	2011	Informal in backyard	4
ward	93403006	2011	Other	1
ward	93403007	2011	Formal	3093
ward	93403007	2011	Traditional	1140
ward	93403007	2011	Informal not in backyard	2
ward	93403007	2011	Informal in backyard	14
ward	93403007	2011	Other	6
ward	93403008	2011	Formal	2064
ward	93403008	2011	Traditional	1389
ward	93403008	2011	Informal not in backyard	1
ward	93403008	2011	Informal in backyard	7
ward	93403008	2011	Other	22
ward	93403009	2011	Formal	2527
ward	93403009	2011	Traditional	782
ward	93403009	2011	Informal in backyard	4
ward	93403009	2011	Other	10
ward	93403010	2011	Formal	2748
ward	93403010	2011	Traditional	718
ward	93403010	2011	Informal not in backyard	9
ward	93403010	2011	Informal in backyard	4
ward	93403010	2011	Other	1
ward	93403011	2011	Formal	2652
ward	93403011	2011	Traditional	1389
ward	93403011	2011	Informal not in backyard	9
ward	93403011	2011	Informal in backyard	13
ward	93403011	2011	Other	10
ward	93403012	2011	Formal	2263
ward	93403012	2011	Traditional	1149
ward	93403012	2011	Informal not in backyard	7
ward	93403012	2011	Informal in backyard	7
ward	93403012	2011	Other	3
ward	93403013	2011	Formal	3345
ward	93403013	2011	Traditional	301
ward	93403013	2011	Informal not in backyard	13
ward	93403013	2011	Informal in backyard	33
ward	93403013	2011	Other	2
ward	93403014	2011	Formal	2973
ward	93403014	2011	Traditional	533
ward	93403014	2011	Informal not in backyard	3
ward	93403014	2011	Informal in backyard	8
ward	93403014	2011	Other	3
ward	93403015	2011	Formal	3038
ward	93403015	2011	Traditional	973
ward	93403015	2011	Informal not in backyard	182
ward	93403015	2011	Informal in backyard	30
ward	93403015	2011	Other	8
ward	93403016	2011	Formal	2319
ward	93403016	2011	Traditional	668
ward	93403016	2011	Informal not in backyard	2
ward	93403016	2011	Informal in backyard	5
ward	93403017	2011	Formal	2377
ward	93403017	2011	Traditional	594
ward	93403017	2011	Informal not in backyard	2
ward	93403017	2011	Informal in backyard	4
ward	93403017	2011	Other	2
ward	93403018	2011	Formal	3292
ward	93403018	2011	Traditional	504
ward	93403018	2011	Informal not in backyard	10
ward	93403018	2011	Informal in backyard	1
ward	93403018	2011	Other	2
ward	93403019	2011	Formal	3510
ward	93403019	2011	Traditional	158
ward	93403019	2011	Informal not in backyard	12
ward	93403019	2011	Informal in backyard	11
ward	93403019	2011	Other	3
ward	93403020	2011	Formal	3705
ward	93403020	2011	Traditional	27
ward	93403020	2011	Informal not in backyard	13
ward	93403020	2011	Informal in backyard	23
ward	93403020	2011	Other	29
ward	93403021	2011	Formal	4006
ward	93403021	2011	Traditional	26
ward	93403021	2011	Informal not in backyard	18
ward	93403021	2011	Informal in backyard	7
ward	93403021	2011	Other	7
ward	93403022	2011	Formal	3903
ward	93403022	2011	Traditional	34
ward	93403022	2011	Informal not in backyard	20
ward	93403022	2011	Informal in backyard	28
ward	93403022	2011	Other	4
ward	93403023	2011	Formal	3835
ward	93403023	2011	Traditional	28
ward	93403023	2011	Informal not in backyard	15
ward	93403023	2011	Informal in backyard	19
ward	93403023	2011	Other	11
ward	93403024	2011	Formal	4171
ward	93403024	2011	Traditional	113
ward	93403024	2011	Informal not in backyard	35
ward	93403024	2011	Informal in backyard	42
ward	93403024	2011	Other	16
ward	93403025	2011	Formal	3270
ward	93403025	2011	Traditional	87
ward	93403025	2011	Informal not in backyard	7
ward	93403025	2011	Informal in backyard	3
ward	93403025	2011	Other	2
ward	93403026	2011	Formal	2919
ward	93403026	2011	Traditional	130
ward	93403026	2011	Informal not in backyard	4
ward	93403026	2011	Informal in backyard	7
ward	93403026	2011	Other	2
ward	93403027	2011	Formal	3698
ward	93403027	2011	Traditional	44
ward	93403027	2011	Informal not in backyard	14
ward	93403027	2011	Informal in backyard	58
ward	93403027	2011	Other	3
ward	93403028	2011	Formal	2818
ward	93403028	2011	Traditional	87
ward	93403028	2011	Informal not in backyard	3
ward	93403028	2011	Informal in backyard	25
ward	93403028	2011	Other	4
ward	93403029	2011	Formal	3525
ward	93403029	2011	Traditional	186
ward	93403029	2011	Informal in backyard	7
ward	93403029	2011	Other	3
ward	93403030	2011	Formal	2833
ward	93403030	2011	Traditional	233
ward	93403030	2011	Informal not in backyard	10
ward	93403030	2011	Informal in backyard	6
ward	93403030	2011	Other	11
ward	93403031	2011	Formal	2832
ward	93403031	2011	Traditional	80
ward	93403031	2011	Informal not in backyard	20
ward	93403031	2011	Informal in backyard	12
ward	93403032	2011	Formal	3307
ward	93403032	2011	Traditional	96
ward	93403032	2011	Informal not in backyard	9
ward	93403032	2011	Informal in backyard	18
ward	93403032	2011	Other	8
ward	93403033	2011	Formal	3608
ward	93403033	2011	Traditional	106
ward	93403033	2011	Informal not in backyard	7
ward	93403033	2011	Informal in backyard	7
ward	93403033	2011	Other	12
ward	93403034	2011	Formal	3023
ward	93403034	2011	Traditional	164
ward	93403034	2011	Informal not in backyard	10
ward	93403034	2011	Informal in backyard	42
ward	93403034	2011	Other	4
ward	93403035	2011	Formal	3896
ward	93403035	2011	Traditional	130
ward	93403035	2011	Informal not in backyard	6
ward	93403035	2011	Informal in backyard	2
ward	93403036	2011	Formal	3522
ward	93403036	2011	Traditional	38
ward	93403036	2011	Informal in backyard	20
ward	93403037	2011	Formal	3109
ward	93403037	2011	Traditional	78
ward	93403037	2011	Informal not in backyard	7
ward	93403037	2011	Informal in backyard	7
ward	93403037	2011	Other	3
ward	93403038	2011	Formal	3231
ward	93403038	2011	Traditional	10
ward	93403038	2011	Informal in backyard	8
ward	93403038	2011	Other	4
ward	93403039	2011	Formal	2557
ward	93403039	2011	Traditional	591
ward	93403039	2011	Informal not in backyard	2
ward	93403039	2011	Informal in backyard	9
ward	93403039	2011	Other	3
ward	93403040	2011	Formal	2455
ward	93403040	2011	Traditional	474
ward	93403040	2011	Informal not in backyard	4
ward	93403040	2011	Informal in backyard	4
ward	93403040	2011	Other	6
ward	93404001	2011	Formal	2395
ward	93404001	2011	Traditional	278
ward	93404027	2011	Formal	2361
ward	93404001	2011	Informal in backyard	6
ward	93404002	2011	Formal	2480
ward	93404002	2011	Traditional	242
ward	93404002	2011	Informal not in backyard	3
ward	93404002	2011	Informal in backyard	5
ward	93404002	2011	Other	2
ward	93404003	2011	Formal	2617
ward	93404003	2011	Traditional	317
ward	93404003	2011	Informal not in backyard	2
ward	93404003	2011	Informal in backyard	7
ward	93404003	2011	Other	9
ward	93404004	2011	Formal	3763
ward	93404004	2011	Traditional	81
ward	93404004	2011	Informal not in backyard	17
ward	93404004	2011	Informal in backyard	12
ward	93404004	2011	Other	2
ward	93404005	2011	Formal	2576
ward	93404005	2011	Traditional	256
ward	93404005	2011	Informal not in backyard	2
ward	93404005	2011	Informal in backyard	12
ward	93404005	2011	Other	4
ward	93404006	2011	Formal	2355
ward	93404006	2011	Traditional	294
ward	93404006	2011	Other	4
ward	93404007	2011	Formal	2535
ward	93404007	2011	Traditional	224
ward	93404007	2011	Informal not in backyard	6
ward	93404007	2011	Informal in backyard	6
ward	93404007	2011	Other	2
ward	93404008	2011	Formal	2704
ward	93404008	2011	Traditional	175
ward	93404008	2011	Informal not in backyard	4
ward	93404008	2011	Informal in backyard	13
ward	93404008	2011	Other	7
ward	93404009	2011	Formal	2624
ward	93404009	2011	Traditional	201
ward	93404009	2011	Informal not in backyard	34
ward	93404009	2011	Informal in backyard	6
ward	93404009	2011	Other	2
ward	93404010	2011	Formal	1910
ward	93404010	2011	Traditional	184
ward	93404010	2011	Informal in backyard	2
ward	93404010	2011	Other	7
ward	93404011	2011	Formal	2364
ward	93404011	2011	Traditional	132
ward	93404011	2011	Informal not in backyard	5
ward	93404011	2011	Informal in backyard	10
ward	93404011	2011	Other	1
ward	93404012	2011	Formal	2062
ward	93404012	2011	Traditional	165
ward	93404012	2011	Informal not in backyard	4
ward	93404012	2011	Informal in backyard	13
ward	93404012	2011	Other	1
ward	93404013	2011	Formal	2870
ward	93404013	2011	Traditional	127
ward	93404013	2011	Informal not in backyard	8
ward	93404013	2011	Informal in backyard	11
ward	93404013	2011	Other	6
ward	93404014	2011	Formal	2630
ward	93404014	2011	Traditional	279
ward	93404014	2011	Informal not in backyard	2
ward	93404014	2011	Informal in backyard	12
ward	93404015	2011	Formal	3290
ward	93404015	2011	Traditional	266
ward	93404015	2011	Informal not in backyard	54
ward	93404015	2011	Informal in backyard	31
ward	93404015	2011	Other	5
ward	93404016	2011	Formal	2613
ward	93404016	2011	Traditional	49
ward	93404016	2011	Informal not in backyard	77
ward	93404016	2011	Informal in backyard	48
ward	93404016	2011	Other	2
ward	93404017	2011	Formal	2490
ward	93404017	2011	Traditional	125
ward	93404017	2011	Informal not in backyard	72
ward	93404017	2011	Informal in backyard	62
ward	93404018	2011	Formal	2383
ward	93404018	2011	Traditional	98
ward	93404018	2011	Informal not in backyard	2
ward	93404018	2011	Informal in backyard	21
ward	93404018	2011	Other	3
ward	93404019	2011	Formal	2467
ward	93404019	2011	Traditional	80
ward	93404019	2011	Informal not in backyard	46
ward	93404019	2011	Informal in backyard	24
ward	93404019	2011	Other	2
ward	93404020	2011	Formal	2627
ward	93404020	2011	Traditional	29
ward	93404020	2011	Informal not in backyard	98
ward	93404020	2011	Informal in backyard	43
ward	93404020	2011	Other	15
ward	93404021	2011	Formal	2663
ward	93404021	2011	Traditional	103
ward	93404021	2011	Informal not in backyard	107
ward	93404021	2011	Informal in backyard	176
ward	93404021	2011	Other	113
ward	93404022	2011	Formal	3060
ward	93404022	2011	Traditional	15
ward	93404022	2011	Informal not in backyard	1
ward	93404022	2011	Informal in backyard	27
ward	93404022	2011	Other	3
ward	93404023	2011	Formal	2072
ward	93404023	2011	Traditional	26
ward	93404023	2011	Informal not in backyard	4
ward	93404023	2011	Informal in backyard	10
ward	93404024	2011	Formal	3281
ward	93404024	2011	Traditional	55
ward	93404024	2011	Informal not in backyard	18
ward	93404024	2011	Informal in backyard	34
ward	93404024	2011	Other	1
ward	93404025	2011	Formal	3180
ward	93404025	2011	Traditional	37
ward	93404025	2011	Informal not in backyard	8
ward	93404025	2011	Informal in backyard	13
ward	93404025	2011	Other	7
ward	93404026	2011	Formal	2660
ward	93404026	2011	Traditional	123
ward	93404026	2011	Informal not in backyard	19
ward	93404026	2011	Informal in backyard	16
ward	93404026	2011	Other	12
ward	93404027	2011	Traditional	10
ward	93404027	2011	Informal not in backyard	20
ward	93404027	2011	Informal in backyard	10
ward	93404028	2011	Formal	2979
ward	93404028	2011	Traditional	155
ward	93404028	2011	Informal not in backyard	14
ward	93404028	2011	Informal in backyard	70
ward	93404028	2011	Other	18
ward	93404029	2011	Formal	2270
ward	93404029	2011	Traditional	91
ward	93404029	2011	Informal not in backyard	27
ward	93404029	2011	Informal in backyard	53
ward	93404029	2011	Other	2
ward	93404030	2011	Formal	2243
ward	93404030	2011	Traditional	60
ward	93404030	2011	Informal not in backyard	11
ward	93404030	2011	Informal in backyard	27
ward	93404030	2011	Other	15
ward	93404031	2011	Formal	2475
ward	93404031	2011	Traditional	47
ward	93404031	2011	Informal not in backyard	10
ward	93404031	2011	Informal in backyard	19
ward	93404031	2011	Other	31
ward	93404032	2011	Formal	3380
ward	93404032	2011	Traditional	30
ward	93404032	2011	Informal not in backyard	7
ward	93404032	2011	Informal in backyard	8
ward	93404032	2011	Other	6
ward	93404033	2011	Formal	3088
ward	93404033	2011	Traditional	73
ward	93404033	2011	Informal not in backyard	13
ward	93404033	2011	Informal in backyard	8
ward	93404033	2011	Other	3
ward	93404034	2011	Formal	3224
ward	93404034	2011	Traditional	42
ward	93404034	2011	Informal not in backyard	20
ward	93404034	2011	Informal in backyard	6
ward	93404034	2011	Other	9
ward	93404035	2011	Formal	3011
ward	93404035	2011	Traditional	55
ward	93404035	2011	Informal not in backyard	34
ward	93404035	2011	Informal in backyard	16
ward	93404035	2011	Other	11
ward	93404036	2011	Formal	3396
ward	93404036	2011	Traditional	56
ward	93404036	2011	Informal not in backyard	62
ward	93404036	2011	Informal in backyard	27
ward	93404036	2011	Other	25
ward	93404037	2011	Formal	2211
ward	93404037	2011	Traditional	289
ward	93404037	2011	Informal not in backyard	8
ward	93404037	2011	Informal in backyard	16
ward	93404037	2011	Other	4
ward	93404038	2011	Formal	2445
ward	93404038	2011	Traditional	31
ward	93404038	2011	Informal not in backyard	25
ward	93404038	2011	Informal in backyard	3
ward	93404038	2011	Other	5
ward	93501001	2011	Formal	1226
ward	93501001	2011	Traditional	10
ward	93501001	2011	Informal not in backyard	8
ward	93501001	2011	Informal in backyard	20
ward	93501001	2011	Other	2
ward	93501002	2011	Formal	1636
ward	93501002	2011	Traditional	8
ward	93501002	2011	Informal not in backyard	8
ward	93501002	2011	Informal in backyard	3
ward	93501003	2011	Formal	1549
ward	93501003	2011	Traditional	34
ward	93501003	2011	Informal not in backyard	12
ward	93501003	2011	Informal in backyard	19
ward	93501003	2011	Other	1
ward	93501004	2011	Formal	1332
ward	93501004	2011	Traditional	17
ward	93501004	2011	Informal not in backyard	8
ward	93501004	2011	Informal in backyard	26
ward	93501004	2011	Other	4
ward	93501005	2011	Formal	1452
ward	93501005	2011	Traditional	40
ward	93501005	2011	Informal not in backyard	13
ward	93501005	2011	Informal in backyard	44
ward	93501005	2011	Other	18
ward	93501006	2011	Formal	1647
ward	93501006	2011	Traditional	66
ward	93501006	2011	Informal not in backyard	8
ward	93501006	2011	Informal in backyard	14
ward	93501007	2011	Formal	1832
ward	93501007	2011	Traditional	85
ward	93501007	2011	Informal not in backyard	11
ward	93501007	2011	Informal in backyard	37
ward	93501008	2011	Formal	1170
ward	93501008	2011	Traditional	23
ward	93501008	2011	Informal not in backyard	14
ward	93501008	2011	Informal in backyard	15
ward	93501009	2011	Formal	2191
ward	93501009	2011	Traditional	40
ward	93501009	2011	Informal not in backyard	2
ward	93501009	2011	Informal in backyard	34
ward	93501009	2011	Other	7
ward	93501010	2011	Formal	2085
ward	93501010	2011	Traditional	62
ward	93501010	2011	Informal not in backyard	14
ward	93501010	2011	Informal in backyard	10
ward	93501010	2011	Other	3
ward	93501011	2011	Formal	1585
ward	93501011	2011	Traditional	43
ward	93501011	2011	Informal not in backyard	36
ward	93501011	2011	Informal in backyard	17
ward	93501012	2011	Formal	1427
ward	93501012	2011	Traditional	22
ward	93501012	2011	Informal not in backyard	8
ward	93501012	2011	Informal in backyard	9
ward	93501012	2011	Other	8
ward	93501013	2011	Formal	1393
ward	93501013	2011	Traditional	13
ward	93501013	2011	Informal in backyard	5
ward	93501013	2011	Other	2
ward	93501014	2011	Formal	1682
ward	93501014	2011	Traditional	64
ward	93501014	2011	Informal not in backyard	6
ward	93501014	2011	Informal in backyard	20
ward	93501014	2011	Other	1
ward	93501015	2011	Formal	1509
ward	93501015	2011	Traditional	2
ward	93501015	2011	Informal not in backyard	4
ward	93501015	2011	Informal in backyard	8
ward	93501016	2011	Formal	1399
ward	93501016	2011	Traditional	12
ward	93501016	2011	Informal in backyard	2
ward	93501016	2011	Other	1
ward	93501017	2011	Formal	1507
ward	93501017	2011	Traditional	13
ward	93501017	2011	Informal not in backyard	17
ward	93501017	2011	Informal in backyard	14
ward	93501017	2011	Other	11
ward	93501018	2011	Formal	1680
ward	93501018	2011	Traditional	124
ward	93501018	2011	Informal not in backyard	18
ward	93501018	2011	Informal in backyard	41
ward	93501018	2011	Other	7
ward	93501019	2011	Formal	3092
ward	93501019	2011	Traditional	10
ward	93501019	2011	Informal not in backyard	140
ward	93501019	2011	Informal in backyard	164
ward	93501019	2011	Other	8
ward	93501020	2011	Formal	1420
ward	93501020	2011	Traditional	22
ward	93501020	2011	Informal not in backyard	3
ward	93501020	2011	Informal in backyard	18
ward	93501021	2011	Formal	1503
ward	93501021	2011	Traditional	48
ward	93501021	2011	Informal not in backyard	95
ward	93501021	2011	Informal in backyard	55
ward	93501021	2011	Other	34
ward	93502001	2011	Formal	1177
ward	93502001	2011	Traditional	3
ward	93502001	2011	Informal not in backyard	12
ward	93502001	2011	Informal in backyard	12
ward	93502001	2011	Other	1
ward	93502002	2011	Formal	1403
ward	93502002	2011	Traditional	2
ward	93502002	2011	Informal not in backyard	2
ward	93502002	2011	Informal in backyard	14
ward	93502003	2011	Formal	1575
ward	93502003	2011	Traditional	1
ward	93502003	2011	Informal not in backyard	4
ward	93502003	2011	Informal in backyard	25
ward	93502003	2011	Other	5
ward	93502004	2011	Formal	1341
ward	93502004	2011	Informal not in backyard	4
ward	93502004	2011	Informal in backyard	12
ward	93502005	2011	Formal	1374
ward	93502005	2011	Traditional	1
ward	93502005	2011	Informal not in backyard	3
ward	93502005	2011	Informal in backyard	7
ward	93502005	2011	Other	3
ward	93502006	2011	Formal	1224
ward	93502006	2011	Informal not in backyard	8
ward	93502006	2011	Informal in backyard	1
ward	93502007	2011	Formal	1801
ward	93502007	2011	Traditional	3
ward	93502007	2011	Informal not in backyard	11
ward	93502007	2011	Informal in backyard	23
ward	93502007	2011	Other	20
ward	93502008	2011	Formal	1469
ward	93502008	2011	Traditional	8
ward	93502008	2011	Informal not in backyard	28
ward	93502008	2011	Informal in backyard	16
ward	93502008	2011	Other	4
ward	93502009	2011	Formal	1403
ward	93502009	2011	Traditional	2
ward	93502009	2011	Informal not in backyard	32
ward	93502009	2011	Informal in backyard	35
ward	93502009	2011	Other	5
ward	93502010	2011	Formal	1495
ward	93502010	2011	Traditional	3
ward	93502010	2011	Informal not in backyard	7
ward	93502010	2011	Informal in backyard	9
ward	93502010	2011	Other	3
ward	93502011	2011	Formal	1347
ward	93502011	2011	Traditional	15
ward	93502011	2011	Informal not in backyard	13
ward	93502011	2011	Informal in backyard	18
ward	93502012	2011	Formal	1267
ward	93502012	2011	Traditional	1
ward	93502012	2011	Informal not in backyard	1
ward	93502012	2011	Informal in backyard	18
ward	93502013	2011	Formal	1250
ward	93502013	2011	Traditional	10
ward	93502013	2011	Informal not in backyard	22
ward	93502013	2011	Informal in backyard	59
ward	93502013	2011	Other	4
ward	93502014	2011	Formal	1546
ward	93502014	2011	Traditional	8
ward	93502014	2011	Informal not in backyard	9
ward	93502014	2011	Informal in backyard	35
ward	93502015	2011	Formal	1526
ward	93502015	2011	Traditional	24
ward	93502015	2011	Informal not in backyard	2
ward	93502015	2011	Informal in backyard	28
ward	93502015	2011	Other	2
ward	93502016	2011	Formal	1641
ward	93502016	2011	Traditional	4
ward	93502016	2011	Informal not in backyard	8
ward	93502016	2011	Informal in backyard	7
ward	93502016	2011	Other	4
ward	93502017	2011	Formal	1273
ward	93502017	2011	Traditional	1
ward	93502017	2011	Informal not in backyard	2
ward	93502017	2011	Informal in backyard	25
ward	93502017	2011	Other	4
ward	93502018	2011	Formal	1245
ward	93502018	2011	Traditional	12
ward	93502018	2011	Informal not in backyard	2
ward	93502018	2011	Informal in backyard	7
ward	93502019	2011	Formal	1389
ward	93502019	2011	Traditional	10
ward	93502019	2011	Informal not in backyard	27
ward	93502019	2011	Informal in backyard	14
ward	93502019	2011	Other	1
ward	93503001	2011	Formal	1587
ward	93503001	2011	Traditional	33
ward	93503001	2011	Informal not in backyard	95
ward	93503001	2011	Informal in backyard	16
ward	93503001	2011	Other	17
ward	93503002	2011	Formal	1839
ward	93503002	2011	Traditional	24
ward	93503002	2011	Informal not in backyard	13
ward	93503002	2011	Informal in backyard	14
ward	93503002	2011	Other	1
ward	93503003	2011	Formal	1051
ward	93503003	2011	Traditional	9
ward	93503003	2011	Informal not in backyard	10
ward	93503003	2011	Informal in backyard	9
ward	93503004	2011	Formal	1468
ward	93503004	2011	Traditional	2
ward	93503004	2011	Informal not in backyard	7
ward	93503004	2011	Informal in backyard	3
ward	93503005	2011	Formal	1071
ward	93503005	2011	Traditional	3
ward	93503005	2011	Informal not in backyard	3
ward	93503005	2011	Informal in backyard	9
ward	93503005	2011	Other	8
ward	93503006	2011	Formal	1850
ward	93503006	2011	Traditional	18
ward	93503006	2011	Informal in backyard	22
ward	93503007	2011	Formal	2199
ward	93503007	2011	Traditional	3
ward	93503007	2011	Informal not in backyard	12
ward	93503007	2011	Informal in backyard	20
ward	93503007	2011	Other	3
ward	93503008	2011	Formal	1976
ward	93503008	2011	Traditional	112
ward	93503008	2011	Informal not in backyard	14
ward	93503008	2011	Informal in backyard	10
ward	93503008	2011	Other	2
ward	93503009	2011	Formal	1776
ward	93503009	2011	Informal not in backyard	1
ward	93503009	2011	Informal in backyard	3
ward	93503009	2011	Other	2
ward	93503010	2011	Formal	1296
ward	93503010	2011	Traditional	9
ward	93503010	2011	Informal not in backyard	73
ward	93503010	2011	Informal in backyard	30
ward	93503010	2011	Other	4
ward	93503011	2011	Formal	1011
ward	93503011	2011	Traditional	22
ward	93503011	2011	Informal in backyard	9
ward	93503012	2011	Formal	1801
ward	93503012	2011	Traditional	2
ward	93503012	2011	Informal not in backyard	24
ward	93503012	2011	Informal in backyard	21
ward	93503012	2011	Other	3
ward	93503013	2011	Formal	1561
ward	93503013	2011	Traditional	12
ward	93503013	2011	Informal in backyard	9
ward	93503013	2011	Other	3
ward	93503014	2011	Formal	1206
ward	93503014	2011	Informal not in backyard	6
ward	93503014	2011	Informal in backyard	6
ward	93504001	2011	Formal	3198
ward	93504001	2011	Traditional	87
ward	93504001	2011	Informal not in backyard	125
ward	93504001	2011	Informal in backyard	79
ward	93504001	2011	Other	24
ward	93504002	2011	Formal	3212
ward	93504002	2011	Traditional	201
ward	93504002	2011	Informal not in backyard	20
ward	93504002	2011	Informal in backyard	16
ward	93504002	2011	Other	2
ward	93504003	2011	Formal	2300
ward	93504003	2011	Traditional	114
ward	93504003	2011	Informal not in backyard	18
ward	93504003	2011	Informal in backyard	34
ward	93504003	2011	Other	3
ward	93504004	2011	Formal	3213
ward	93504004	2011	Traditional	254
ward	93504004	2011	Informal not in backyard	56
ward	93504004	2011	Informal in backyard	65
ward	93504004	2011	Other	18
ward	93504005	2011	Formal	3486
ward	93504005	2011	Traditional	103
ward	93504005	2011	Informal not in backyard	31
ward	93504005	2011	Informal in backyard	61
ward	93504005	2011	Other	10
ward	93504006	2011	Formal	3051
ward	93504006	2011	Traditional	145
ward	93504006	2011	Informal not in backyard	52
ward	93504006	2011	Informal in backyard	38
ward	93504006	2011	Other	32
ward	93504007	2011	Formal	3104
ward	93504007	2011	Traditional	22
ward	93504007	2011	Informal not in backyard	15
ward	93504007	2011	Informal in backyard	8
ward	93504007	2011	Other	3
ward	93504008	2011	Formal	5116
ward	93504008	2011	Traditional	18
ward	93504008	2011	Informal not in backyard	2101
ward	93504008	2011	Informal in backyard	779
ward	93504008	2011	Other	24
ward	93504009	2011	Formal	2546
ward	93504009	2011	Traditional	19
ward	93504009	2011	Informal not in backyard	63
ward	93504009	2011	Informal in backyard	82
ward	93504009	2011	Other	4
ward	93504010	2011	Formal	2743
ward	93504010	2011	Traditional	5
ward	93504010	2011	Informal not in backyard	253
ward	93504010	2011	Informal in backyard	223
ward	93504010	2011	Other	4
ward	93504011	2011	Formal	3376
ward	93504011	2011	Traditional	4
ward	93504011	2011	Informal not in backyard	129
ward	93504011	2011	Informal in backyard	175
ward	93504011	2011	Other	56
ward	93504012	2011	Formal	1898
ward	93504012	2011	Traditional	1
ward	93607027	2011	Other	14
ward	93504012	2011	Informal not in backyard	12
ward	93504012	2011	Informal in backyard	24
ward	93504012	2011	Other	12
ward	93504013	2011	Formal	2372
ward	93504013	2011	Informal not in backyard	12
ward	93504013	2011	Informal in backyard	29
ward	93504013	2011	Other	6
ward	93504014	2011	Formal	3349
ward	93504014	2011	Traditional	5
ward	93504014	2011	Informal not in backyard	23
ward	93504014	2011	Informal in backyard	72
ward	93504014	2011	Other	9
ward	93504015	2011	Formal	2754
ward	93504015	2011	Traditional	15
ward	93504015	2011	Informal not in backyard	11
ward	93504015	2011	Informal in backyard	17
ward	93504016	2011	Formal	4215
ward	93504016	2011	Traditional	4
ward	93504016	2011	Informal not in backyard	132
ward	93504016	2011	Informal in backyard	203
ward	93504016	2011	Other	15
ward	93504017	2011	Formal	2983
ward	93504017	2011	Traditional	1
ward	93504017	2011	Informal not in backyard	137
ward	93504017	2011	Informal in backyard	144
ward	93504017	2011	Other	11
ward	93504018	2011	Formal	3413
ward	93504018	2011	Traditional	14
ward	93504018	2011	Informal not in backyard	64
ward	93504018	2011	Informal in backyard	65
ward	93504018	2011	Other	19
ward	93504019	2011	Formal	3541
ward	93504019	2011	Traditional	10
ward	93504019	2011	Informal not in backyard	15
ward	93504019	2011	Informal in backyard	208
ward	93504019	2011	Other	19
ward	93504020	2011	Formal	4090
ward	93504020	2011	Traditional	5
ward	93504020	2011	Informal not in backyard	8
ward	93504020	2011	Informal in backyard	9
ward	93504020	2011	Other	13
ward	93504021	2011	Formal	827
ward	93504021	2011	Traditional	4
ward	93504021	2011	Other	1
ward	93504022	2011	Formal	2684
ward	93504022	2011	Traditional	10
ward	93504022	2011	Informal not in backyard	9
ward	93504022	2011	Informal in backyard	23
ward	93504022	2011	Other	10
ward	93504023	2011	Formal	2774
ward	93504023	2011	Traditional	19
ward	93504023	2011	Informal not in backyard	15
ward	93504023	2011	Informal in backyard	23
ward	93504023	2011	Other	37
ward	93504024	2011	Formal	3171
ward	93504024	2011	Traditional	7
ward	93504024	2011	Informal not in backyard	104
ward	93504024	2011	Informal in backyard	46
ward	93504024	2011	Other	4
ward	93504025	2011	Formal	6170
ward	93504025	2011	Traditional	25
ward	93504025	2011	Informal not in backyard	135
ward	93504025	2011	Informal in backyard	121
ward	93504025	2011	Other	17
ward	93504026	2011	Formal	1937
ward	93504026	2011	Traditional	21
ward	93504026	2011	Informal not in backyard	3
ward	93504026	2011	Informal in backyard	9
ward	93504026	2011	Other	13
ward	93504027	2011	Formal	4634
ward	93504027	2011	Traditional	16
ward	93504027	2011	Informal not in backyard	127
ward	93504027	2011	Informal in backyard	192
ward	93504027	2011	Other	8
ward	93504028	2011	Formal	2919
ward	93504028	2011	Traditional	57
ward	93504028	2011	Informal not in backyard	58
ward	93504028	2011	Informal in backyard	87
ward	93504028	2011	Other	4
ward	93504029	2011	Formal	2138
ward	93504029	2011	Traditional	25
ward	93504029	2011	Informal not in backyard	17
ward	93504029	2011	Informal in backyard	10
ward	93504029	2011	Other	5
ward	93504030	2011	Formal	2545
ward	93504030	2011	Traditional	12
ward	93504030	2011	Informal not in backyard	4
ward	93504030	2011	Informal in backyard	22
ward	93504030	2011	Other	18
ward	93504031	2011	Formal	4601
ward	93504031	2011	Traditional	50
ward	93504031	2011	Informal not in backyard	27
ward	93504031	2011	Informal in backyard	68
ward	93504031	2011	Other	6
ward	93504032	2011	Formal	3341
ward	93504032	2011	Traditional	18
ward	93504032	2011	Informal not in backyard	37
ward	93504032	2011	Informal in backyard	67
ward	93504033	2011	Formal	3433
ward	93504033	2011	Traditional	39
ward	93504033	2011	Informal not in backyard	10
ward	93504033	2011	Informal in backyard	40
ward	93504033	2011	Other	5
ward	93504034	2011	Formal	3154
ward	93504034	2011	Traditional	53
ward	93504034	2011	Informal not in backyard	58
ward	93504034	2011	Informal in backyard	88
ward	93504034	2011	Other	7
ward	93504035	2011	Formal	2638
ward	93504035	2011	Traditional	18
ward	93504035	2011	Informal not in backyard	33
ward	93504035	2011	Informal in backyard	10
ward	93504035	2011	Other	7
ward	93504036	2011	Formal	2994
ward	93504036	2011	Traditional	8
ward	93504036	2011	Informal not in backyard	82
ward	93504036	2011	Informal in backyard	35
ward	93504036	2011	Other	5
ward	93504037	2011	Formal	3399
ward	93504037	2011	Traditional	3
ward	93504037	2011	Informal not in backyard	153
ward	93504037	2011	Informal in backyard	66
ward	93504037	2011	Other	9
ward	93504038	2011	Formal	2844
ward	93504038	2011	Traditional	9
ward	93504038	2011	Informal not in backyard	61
ward	93504038	2011	Informal in backyard	45
ward	93504038	2011	Other	9
ward	93505001	2011	Formal	1690
ward	93505001	2011	Traditional	3
ward	93505001	2011	Informal not in backyard	22
ward	93505001	2011	Informal in backyard	14
ward	93505001	2011	Other	3
ward	93505002	2011	Formal	1805
ward	93505002	2011	Traditional	20
ward	93505002	2011	Informal not in backyard	22
ward	93505002	2011	Informal in backyard	17
ward	93505003	2011	Formal	1564
ward	93505003	2011	Traditional	83
ward	93505003	2011	Informal not in backyard	7
ward	93505003	2011	Informal in backyard	4
ward	93505004	2011	Formal	1250
ward	93505004	2011	Traditional	9
ward	93505004	2011	Informal not in backyard	4
ward	93505004	2011	Informal in backyard	19
ward	93505004	2011	Other	1
ward	93505005	2011	Formal	1618
ward	93505005	2011	Traditional	19
ward	93505005	2011	Informal not in backyard	3
ward	93505005	2011	Informal in backyard	24
ward	93505006	2011	Formal	1639
ward	93505006	2011	Traditional	85
ward	93505006	2011	Informal not in backyard	6
ward	93505006	2011	Informal in backyard	11
ward	93505006	2011	Other	3
ward	93505007	2011	Formal	1717
ward	93505007	2011	Traditional	19
ward	93505007	2011	Informal not in backyard	17
ward	93505007	2011	Informal in backyard	10
ward	93505007	2011	Other	1
ward	93505008	2011	Formal	1902
ward	93505008	2011	Traditional	6
ward	93505008	2011	Informal not in backyard	18
ward	93505008	2011	Informal in backyard	31
ward	93505008	2011	Other	2
ward	93505009	2011	Formal	1474
ward	93505009	2011	Traditional	89
ward	93505009	2011	Informal not in backyard	44
ward	93505009	2011	Informal in backyard	9
ward	93505010	2011	Formal	1109
ward	93505010	2011	Traditional	11
ward	93505010	2011	Informal not in backyard	10
ward	93505010	2011	Informal in backyard	45
ward	93505010	2011	Other	3
ward	93505011	2011	Formal	1403
ward	93505011	2011	Traditional	46
ward	93505011	2011	Informal not in backyard	66
ward	93505011	2011	Informal in backyard	41
ward	93505011	2011	Other	1
ward	93505012	2011	Formal	1026
ward	93505012	2011	Traditional	104
ward	93505012	2011	Informal not in backyard	44
ward	93505012	2011	Informal in backyard	16
ward	93505013	2011	Formal	1520
ward	93505013	2011	Traditional	17
ward	93505013	2011	Informal not in backyard	25
ward	93505013	2011	Informal in backyard	38
ward	93505013	2011	Other	1
ward	93505014	2011	Formal	1469
ward	93505014	2011	Traditional	3
ward	93505014	2011	Informal not in backyard	24
ward	93505014	2011	Informal in backyard	8
ward	93505014	2011	Other	16
ward	93505015	2011	Formal	1994
ward	93505015	2011	Traditional	4
ward	93505015	2011	Informal not in backyard	25
ward	93505015	2011	Informal in backyard	16
ward	93505015	2011	Other	3
ward	93505016	2011	Formal	1754
ward	93505016	2011	Traditional	3
ward	93505016	2011	Informal not in backyard	15
ward	93505016	2011	Informal in backyard	30
ward	93505017	2011	Formal	1698
ward	93505017	2011	Informal not in backyard	4
ward	93505017	2011	Informal in backyard	13
ward	93505017	2011	Other	5
ward	93505018	2011	Formal	952
ward	93505018	2011	Informal in backyard	1
ward	93505019	2011	Formal	2031
ward	93505019	2011	Traditional	15
ward	93505019	2011	Informal not in backyard	4
ward	93505019	2011	Informal in backyard	7
ward	93505019	2011	Other	1
ward	93505020	2011	Formal	1505
ward	93505020	2011	Traditional	220
ward	93505020	2011	Informal in backyard	14
ward	93505020	2011	Other	8
ward	93505021	2011	Formal	1441
ward	93505021	2011	Traditional	6
ward	93505021	2011	Informal not in backyard	1
ward	93505021	2011	Informal in backyard	7
ward	93505022	2011	Formal	2073
ward	93505022	2011	Traditional	160
ward	93505022	2011	Informal not in backyard	2
ward	93505022	2011	Informal in backyard	18
ward	93505022	2011	Other	2
ward	93505023	2011	Formal	1442
ward	93505023	2011	Traditional	3
ward	93505023	2011	Informal not in backyard	4
ward	93505023	2011	Informal in backyard	15
ward	93505024	2011	Formal	1235
ward	93505024	2011	Traditional	12
ward	93505024	2011	Informal in backyard	2
ward	93505025	2011	Formal	1646
ward	93505025	2011	Traditional	14
ward	93505025	2011	Informal in backyard	3
ward	93505026	2011	Formal	2302
ward	93505026	2011	Traditional	35
ward	93505026	2011	Informal not in backyard	20
ward	93505026	2011	Informal in backyard	20
ward	93505026	2011	Other	8
ward	93505027	2011	Formal	1460
ward	93505027	2011	Traditional	32
ward	93505027	2011	Informal not in backyard	7
ward	93505027	2011	Informal in backyard	10
ward	93505027	2011	Other	2
ward	93505028	2011	Formal	1341
ward	93505028	2011	Traditional	67
ward	93505028	2011	Informal not in backyard	15
ward	93505028	2011	Informal in backyard	7
ward	93505028	2011	Other	5
ward	93505029	2011	Formal	1220
ward	93505029	2011	Traditional	84
ward	93505029	2011	Informal not in backyard	13
ward	93505029	2011	Informal in backyard	2
ward	93505029	2011	Other	4
ward	93601001	2011	Formal	587
ward	93601001	2011	Traditional	30
ward	93601001	2011	Informal not in backyard	173
ward	93601001	2011	Informal in backyard	95
ward	93601001	2011	Other	26
ward	93601002	2011	Formal	1237
ward	93601002	2011	Traditional	18
ward	93601002	2011	Informal not in backyard	39
ward	93601002	2011	Informal in backyard	44
ward	93601002	2011	Other	20
ward	93601003	2011	Formal	293
ward	93601003	2011	Traditional	91
ward	93601003	2011	Informal not in backyard	547
ward	93601003	2011	Informal in backyard	375
ward	93601003	2011	Other	17
ward	93601004	2011	Formal	409
ward	93601004	2011	Traditional	20
ward	93601004	2011	Informal not in backyard	147
ward	93601004	2011	Informal in backyard	51
ward	93601004	2011	Other	24
ward	93601005	2011	Formal	461
ward	93601005	2011	Informal not in backyard	3
ward	93601005	2011	Informal in backyard	1
ward	93601005	2011	Other	14
ward	93601006	2011	Formal	450
ward	93601006	2011	Informal not in backyard	23
ward	93601007	2011	Formal	1836
ward	93601007	2011	Traditional	7
ward	93601007	2011	Informal not in backyard	15
ward	93601007	2011	Informal in backyard	144
ward	93601007	2011	Other	19
ward	93601008	2011	Formal	546
ward	93601008	2011	Traditional	1
ward	93601008	2011	Informal not in backyard	66
ward	93601008	2011	Informal in backyard	16
ward	93601008	2011	Other	10
ward	93601009	2011	Formal	1826
ward	93601009	2011	Traditional	15
ward	93601009	2011	Informal not in backyard	344
ward	93601009	2011	Informal in backyard	310
ward	93601009	2011	Other	44
ward	93601010	2011	Formal	605
ward	93601010	2011	Informal not in backyard	122
ward	93601010	2011	Informal in backyard	69
ward	93601010	2011	Other	1
ward	93601011	2011	Other	1
ward	93601012	2011	Formal	446
ward	93601012	2011	Traditional	1
ward	93601012	2011	Informal not in backyard	12
ward	93601012	2011	Informal in backyard	131
ward	93602001	2011	Formal	2569
ward	93602001	2011	Traditional	17
ward	93602001	2011	Informal not in backyard	329
ward	93602001	2011	Informal in backyard	430
ward	93602001	2011	Other	11
ward	93602002	2011	Formal	1161
ward	93602002	2011	Traditional	4
ward	93602002	2011	Informal not in backyard	210
ward	93602002	2011	Informal in backyard	140
ward	93602002	2011	Other	10
ward	93602003	2011	Formal	816
ward	93602003	2011	Traditional	30
ward	93602003	2011	Informal not in backyard	179
ward	93602003	2011	Informal in backyard	82
ward	93602003	2011	Other	16
ward	93602004	2011	Formal	1623
ward	93602004	2011	Traditional	8
ward	93602004	2011	Informal not in backyard	2
ward	93602004	2011	Informal in backyard	1
ward	93602004	2011	Other	28
ward	93602005	2011	Formal	854
ward	93602005	2011	Traditional	3
ward	93602005	2011	Informal not in backyard	132
ward	93602005	2011	Informal in backyard	39
ward	93602005	2011	Other	11
ward	93602006	2011	Formal	1334
ward	93602006	2011	Traditional	20
ward	93602006	2011	Informal not in backyard	1
ward	93602006	2011	Informal in backyard	43
ward	93602006	2011	Other	3
ward	93602007	2011	Formal	1550
ward	93602007	2011	Traditional	44
ward	93602007	2011	Informal not in backyard	3
ward	93602007	2011	Informal in backyard	52
ward	93602007	2011	Other	33
ward	93602008	2011	Formal	1805
ward	93602008	2011	Traditional	125
ward	93602008	2011	Informal not in backyard	4
ward	93602008	2011	Informal in backyard	68
ward	93602008	2011	Other	2
ward	93602009	2011	Formal	1796
ward	93602009	2011	Traditional	19
ward	93602009	2011	Informal not in backyard	31
ward	93602009	2011	Informal in backyard	54
ward	93602009	2011	Other	29
ward	93602010	2011	Formal	1839
ward	93602010	2011	Traditional	11
ward	93602010	2011	Informal not in backyard	24
ward	93602010	2011	Informal in backyard	82
ward	93602011	2011	Formal	1621
ward	93602011	2011	Traditional	25
ward	93602011	2011	Informal not in backyard	164
ward	93607028	2011	Formal	2603
ward	93602011	2011	Informal in backyard	96
ward	93602011	2011	Other	11
ward	93602012	2011	Formal	1694
ward	93602012	2011	Traditional	30
ward	93602012	2011	Informal not in backyard	6
ward	93602012	2011	Informal in backyard	35
ward	93602012	2011	Other	4
ward	93604001	2011	Formal	2009
ward	93604001	2011	Traditional	20
ward	93604001	2011	Informal not in backyard	182
ward	93604001	2011	Informal in backyard	94
ward	93604001	2011	Other	8
ward	93604002	2011	Formal	1131
ward	93604002	2011	Traditional	3
ward	93604002	2011	Informal not in backyard	2
ward	93604002	2011	Informal in backyard	19
ward	93604002	2011	Other	3
ward	93604003	2011	Formal	552
ward	93604003	2011	Traditional	7
ward	93604003	2011	Informal not in backyard	39
ward	93604003	2011	Informal in backyard	23
ward	93604003	2011	Other	13
ward	93604004	2011	Formal	287
ward	93604004	2011	Traditional	5
ward	93604004	2011	Informal not in backyard	2
ward	93604004	2011	Informal in backyard	1
ward	93604005	2011	Formal	982
ward	93604005	2011	Traditional	6
ward	93604005	2011	Informal not in backyard	88
ward	93604005	2011	Informal in backyard	38
ward	93604005	2011	Other	5
ward	93605001	2011	Formal	1586
ward	93605001	2011	Traditional	5
ward	93605001	2011	Informal not in backyard	126
ward	93605001	2011	Informal in backyard	30
ward	93605001	2011	Other	3
ward	93605002	2011	Formal	719
ward	93605002	2011	Traditional	25
ward	93605002	2011	Informal not in backyard	29
ward	93605002	2011	Informal in backyard	16
ward	93605002	2011	Other	13
ward	93605003	2011	Formal	1242
ward	93605003	2011	Traditional	2
ward	93605003	2011	Informal not in backyard	72
ward	93605003	2011	Informal in backyard	34
ward	93605003	2011	Other	1
ward	93605004	2011	Formal	466
ward	93605004	2011	Informal in backyard	5
ward	93605005	2011	Formal	1798
ward	93605005	2011	Traditional	4
ward	93605005	2011	Informal not in backyard	297
ward	93605005	2011	Informal in backyard	128
ward	93605005	2011	Other	14
ward	93605006	2011	Formal	1652
ward	93605006	2011	Informal not in backyard	295
ward	93605006	2011	Informal in backyard	28
ward	93605007	2011	Formal	1378
ward	93605007	2011	Traditional	5
ward	93605007	2011	Informal not in backyard	6
ward	93605007	2011	Informal in backyard	28
ward	93605007	2011	Other	1
ward	93605008	2011	Formal	736
ward	93605008	2011	Traditional	9
ward	93605008	2011	Informal not in backyard	5
ward	93605008	2011	Informal in backyard	1
ward	93605008	2011	Other	19
ward	93605009	2011	Formal	881
ward	93605009	2011	Traditional	4
ward	93605009	2011	Informal not in backyard	4
ward	93605009	2011	Informal in backyard	10
ward	93606001	2011	Formal	999
ward	93606001	2011	Traditional	8
ward	93606001	2011	Informal not in backyard	377
ward	93606001	2011	Informal in backyard	52
ward	93606001	2011	Other	13
ward	93606002	2011	Formal	1220
ward	93606002	2011	Traditional	10
ward	93606002	2011	Informal not in backyard	66
ward	93606002	2011	Informal in backyard	142
ward	93606002	2011	Other	11
ward	93606003	2011	Formal	1209
ward	93606003	2011	Traditional	4
ward	93606003	2011	Informal not in backyard	15
ward	93606003	2011	Informal in backyard	27
ward	93606003	2011	Other	1
ward	93606004	2011	Formal	1567
ward	93606004	2011	Traditional	20
ward	93606004	2011	Informal not in backyard	324
ward	93606004	2011	Informal in backyard	87
ward	93606004	2011	Other	4
ward	93606005	2011	Formal	799
ward	93606005	2011	Traditional	1
ward	93606005	2011	Informal not in backyard	21
ward	93606005	2011	Informal in backyard	9
ward	93606006	2011	Formal	825
ward	93606006	2011	Informal not in backyard	174
ward	93606006	2011	Informal in backyard	71
ward	93606006	2011	Other	10
ward	93606007	2011	Formal	1459
ward	93606007	2011	Traditional	6
ward	93606007	2011	Informal not in backyard	23
ward	93606007	2011	Informal in backyard	23
ward	93606007	2011	Other	10
ward	93606008	2011	Formal	970
ward	93606008	2011	Traditional	10
ward	93606008	2011	Informal not in backyard	26
ward	93606008	2011	Informal in backyard	30
ward	93606008	2011	Other	3
ward	93606009	2011	Formal	361
ward	93606009	2011	Informal not in backyard	5
ward	93606009	2011	Informal in backyard	11
ward	93607001	2011	Formal	2032
ward	93607001	2011	Traditional	15
ward	93607001	2011	Informal not in backyard	46
ward	93607001	2011	Informal in backyard	32
ward	93607001	2011	Other	6
ward	93607002	2011	Formal	1608
ward	93607002	2011	Traditional	10
ward	93607002	2011	Informal not in backyard	38
ward	93607002	2011	Informal in backyard	174
ward	93607002	2011	Other	9
ward	93607003	2011	Formal	2033
ward	93607003	2011	Traditional	10
ward	93607003	2011	Informal not in backyard	24
ward	93607003	2011	Informal in backyard	51
ward	93607003	2011	Other	1
ward	93607004	2011	Formal	1844
ward	93607004	2011	Traditional	15
ward	93607004	2011	Informal not in backyard	100
ward	93607004	2011	Informal in backyard	46
ward	93607004	2011	Other	5
ward	93607005	2011	Formal	1411
ward	93607005	2011	Traditional	15
ward	93607005	2011	Informal not in backyard	5
ward	93607005	2011	Informal in backyard	20
ward	93607005	2011	Other	7
ward	93607006	2011	Formal	2045
ward	93607006	2011	Traditional	53
ward	93607006	2011	Informal not in backyard	54
ward	93607006	2011	Informal in backyard	70
ward	93607006	2011	Other	7
ward	93607007	2011	Formal	1748
ward	93607007	2011	Traditional	103
ward	93607007	2011	Informal not in backyard	46
ward	93607007	2011	Informal in backyard	282
ward	93607007	2011	Other	28
ward	93607008	2011	Formal	1686
ward	93607008	2011	Traditional	13
ward	93607008	2011	Informal not in backyard	9
ward	93607008	2011	Informal in backyard	37
ward	93607009	2011	Formal	1766
ward	93607009	2011	Traditional	25
ward	93607009	2011	Informal not in backyard	11
ward	93607009	2011	Informal in backyard	52
ward	93607010	2011	Formal	1555
ward	93607010	2011	Traditional	26
ward	93607010	2011	Informal not in backyard	2
ward	93607010	2011	Informal in backyard	13
ward	93607010	2011	Other	10
ward	93607011	2011	Formal	2020
ward	93607011	2011	Traditional	13
ward	93607011	2011	Informal not in backyard	30
ward	93607011	2011	Informal in backyard	29
ward	93607011	2011	Other	3
ward	93607012	2011	Formal	1925
ward	93607012	2011	Traditional	43
ward	93607012	2011	Informal not in backyard	19
ward	93607012	2011	Informal in backyard	7
ward	93607012	2011	Other	8
ward	93607013	2011	Formal	2001
ward	93607013	2011	Traditional	10
ward	93607013	2011	Informal not in backyard	75
ward	93607013	2011	Informal in backyard	60
ward	93607013	2011	Other	5
ward	93607014	2011	Formal	1693
ward	93607014	2011	Informal not in backyard	10
ward	93607014	2011	Informal in backyard	31
ward	93607014	2011	Other	1
ward	93607015	2011	Formal	1505
ward	93607015	2011	Traditional	29
ward	93607015	2011	Informal not in backyard	7
ward	93607015	2011	Informal in backyard	15
ward	93607015	2011	Other	19
ward	93607016	2011	Formal	1866
ward	93607016	2011	Traditional	23
ward	93607016	2011	Informal not in backyard	62
ward	93607016	2011	Informal in backyard	17
ward	93607016	2011	Other	9
ward	93607017	2011	Formal	1846
ward	93607017	2011	Traditional	14
ward	93607017	2011	Informal not in backyard	48
ward	93607017	2011	Informal in backyard	36
ward	93607018	2011	Formal	2215
ward	93607018	2011	Traditional	19
ward	93607018	2011	Informal not in backyard	59
ward	93607018	2011	Informal in backyard	29
ward	93607018	2011	Other	14
ward	93607019	2011	Formal	1750
ward	93607019	2011	Traditional	77
ward	93607019	2011	Informal not in backyard	53
ward	93607019	2011	Informal in backyard	104
ward	93607020	2011	Formal	2180
ward	93607020	2011	Traditional	4
ward	93607020	2011	Informal not in backyard	32
ward	93607020	2011	Informal in backyard	45
ward	93607020	2011	Other	8
ward	93607021	2011	Formal	1349
ward	93607021	2011	Traditional	8
ward	93607021	2011	Informal not in backyard	10
ward	93607021	2011	Informal in backyard	12
ward	93607021	2011	Other	1
ward	93607022	2011	Formal	1713
ward	93607022	2011	Traditional	13
ward	93607022	2011	Informal not in backyard	131
ward	93607022	2011	Informal in backyard	84
ward	93607022	2011	Other	2
ward	93607023	2011	Formal	1656
ward	93607023	2011	Traditional	10
ward	93607023	2011	Informal not in backyard	56
ward	93607023	2011	Informal in backyard	59
ward	93607023	2011	Other	7
ward	93607024	2011	Formal	2391
ward	93607024	2011	Traditional	20
ward	93607024	2011	Informal not in backyard	61
ward	93607024	2011	Informal in backyard	52
ward	93607024	2011	Other	1
ward	93607025	2011	Formal	2250
ward	93607025	2011	Traditional	20
ward	93607025	2011	Informal not in backyard	2
ward	93607025	2011	Informal in backyard	9
ward	93607025	2011	Other	8
ward	93607026	2011	Formal	1164
ward	93607026	2011	Informal not in backyard	14
ward	93607026	2011	Informal in backyard	3
ward	93607026	2011	Other	1
ward	93607027	2011	Formal	1987
ward	93607027	2011	Informal not in backyard	3
ward	93607027	2011	Informal in backyard	5
ward	93607028	2011	Traditional	5
ward	93607028	2011	Informal not in backyard	9
ward	93607028	2011	Informal in backyard	15
ward	93607028	2011	Other	10
ward	93607029	2011	Formal	2259
ward	93607029	2011	Traditional	17
ward	93607029	2011	Informal not in backyard	63
ward	93607029	2011	Informal in backyard	75
ward	93607029	2011	Other	9
ward	93607030	2011	Formal	1754
ward	93607030	2011	Traditional	29
ward	93607030	2011	Informal not in backyard	9
ward	93607030	2011	Informal in backyard	25
ward	93607030	2011	Other	3
ward	93607031	2011	Formal	3359
ward	93607031	2011	Traditional	6
ward	93607031	2011	Informal not in backyard	6
ward	93607031	2011	Informal in backyard	4
ward	93607032	2011	Formal	1081
ward	93607032	2011	Traditional	6
ward	93607032	2011	Informal not in backyard	2
ward	93607032	2011	Informal in backyard	5
ward	93607032	2011	Other	12
ward	94701001	2011	Formal	1205
ward	94701001	2011	Traditional	35
ward	94701001	2011	Informal not in backyard	55
ward	94701001	2011	Informal in backyard	110
ward	94701001	2011	Other	2
ward	94701002	2011	Formal	1255
ward	94701002	2011	Traditional	21
ward	94701002	2011	Informal not in backyard	44
ward	94701002	2011	Informal in backyard	18
ward	94701002	2011	Other	2
ward	94701003	2011	Formal	2011
ward	94701003	2011	Traditional	32
ward	94701003	2011	Informal not in backyard	72
ward	94701003	2011	Informal in backyard	24
ward	94701003	2011	Other	4
ward	94701004	2011	Formal	1496
ward	94701004	2011	Traditional	12
ward	94701004	2011	Informal not in backyard	9
ward	94701004	2011	Informal in backyard	21
ward	94701004	2011	Other	1
ward	94701005	2011	Formal	1729
ward	94701005	2011	Traditional	13
ward	94701005	2011	Informal not in backyard	37
ward	94701005	2011	Informal in backyard	17
ward	94701005	2011	Other	16
ward	94701006	2011	Formal	1350
ward	94701006	2011	Traditional	27
ward	94701006	2011	Informal not in backyard	21
ward	94701006	2011	Informal in backyard	13
ward	94701007	2011	Formal	625
ward	94701007	2011	Traditional	9
ward	94701007	2011	Informal not in backyard	2
ward	94701007	2011	Informal in backyard	5
ward	94701007	2011	Other	1
ward	94701008	2011	Formal	1543
ward	94701008	2011	Traditional	33
ward	94701008	2011	Informal not in backyard	6
ward	94701008	2011	Informal in backyard	10
ward	94701008	2011	Other	7
ward	94701009	2011	Formal	1749
ward	94701009	2011	Traditional	12
ward	94701009	2011	Informal not in backyard	49
ward	94701009	2011	Informal in backyard	38
ward	94701009	2011	Other	4
ward	94701010	2011	Formal	1603
ward	94701010	2011	Traditional	77
ward	94701010	2011	Informal not in backyard	29
ward	94701010	2011	Informal in backyard	26
ward	94701010	2011	Other	6
ward	94701011	2011	Formal	1237
ward	94701011	2011	Traditional	37
ward	94701011	2011	Informal not in backyard	9
ward	94701011	2011	Informal in backyard	15
ward	94701011	2011	Other	4
ward	94701012	2011	Formal	1839
ward	94701012	2011	Traditional	22
ward	94701012	2011	Informal not in backyard	24
ward	94701012	2011	Informal in backyard	2
ward	94701012	2011	Other	6
ward	94701013	2011	Formal	1218
ward	94701013	2011	Traditional	66
ward	94701013	2011	Informal not in backyard	17
ward	94701013	2011	Informal in backyard	18
ward	94701013	2011	Other	11
ward	94701014	2011	Formal	1260
ward	94701014	2011	Traditional	26
ward	94701014	2011	Informal not in backyard	1
ward	94701014	2011	Informal in backyard	8
ward	94701015	2011	Formal	1892
ward	94701015	2011	Traditional	51
ward	94701015	2011	Informal not in backyard	28
ward	94701015	2011	Informal in backyard	83
ward	94701015	2011	Other	9
ward	94701016	2011	Formal	1623
ward	94701016	2011	Traditional	98
ward	94701016	2011	Informal not in backyard	19
ward	94701016	2011	Informal in backyard	39
ward	94701016	2011	Other	7
ward	94702001	2011	Formal	2252
ward	94702001	2011	Traditional	29
ward	94702001	2011	Informal not in backyard	18
ward	94702001	2011	Informal in backyard	100
ward	94702001	2011	Other	2
ward	94702002	2011	Formal	1153
ward	94702002	2011	Traditional	9
ward	94702002	2011	Informal not in backyard	1
ward	94702002	2011	Informal in backyard	18
ward	94702002	2011	Other	2
ward	94702003	2011	Formal	1387
ward	94702003	2011	Traditional	42
ward	94702003	2011	Informal not in backyard	12
ward	94702003	2011	Informal in backyard	10
ward	94702003	2011	Other	2
ward	94702004	2011	Formal	1208
ward	94702004	2011	Traditional	10
ward	94702004	2011	Informal not in backyard	4
ward	94702004	2011	Informal in backyard	30
ward	94702004	2011	Other	2
ward	94702005	2011	Formal	1852
ward	94702005	2011	Traditional	8
ward	94702005	2011	Informal not in backyard	36
ward	94702005	2011	Informal in backyard	4
ward	94702005	2011	Other	2
ward	94702006	2011	Formal	1387
ward	94702006	2011	Traditional	3
ward	94702006	2011	Informal not in backyard	9
ward	94702006	2011	Informal in backyard	7
ward	94702007	2011	Formal	2379
ward	94702007	2011	Traditional	34
ward	94702007	2011	Informal not in backyard	54
ward	94702007	2011	Informal in backyard	45
ward	94702007	2011	Other	3
ward	94702008	2011	Formal	1278
ward	94702008	2011	Traditional	49
ward	94702008	2011	Informal not in backyard	15
ward	94702008	2011	Informal in backyard	19
ward	94702008	2011	Other	2
ward	94702009	2011	Formal	2312
ward	94702009	2011	Traditional	83
ward	94702009	2011	Informal not in backyard	41
ward	94702009	2011	Informal in backyard	21
ward	94702009	2011	Other	8
ward	94702010	2011	Formal	1817
ward	94702010	2011	Traditional	248
ward	94702010	2011	Informal not in backyard	5
ward	94702010	2011	Informal in backyard	13
ward	94702010	2011	Other	4
ward	94702011	2011	Formal	788
ward	94702011	2011	Traditional	5
ward	94702011	2011	Informal not in backyard	21
ward	94702011	2011	Informal in backyard	3
ward	94702011	2011	Other	1
ward	94702012	2011	Formal	1445
ward	94702012	2011	Traditional	99
ward	94702012	2011	Informal not in backyard	81
ward	94702012	2011	Informal in backyard	13
ward	94702012	2011	Other	25
ward	94702013	2011	Formal	482
ward	94702013	2011	Traditional	4
ward	94702013	2011	Informal not in backyard	9
ward	94702013	2011	Informal in backyard	4
ward	94702013	2011	Other	2
ward	94702014	2011	Formal	1720
ward	94702014	2011	Traditional	70
ward	94702014	2011	Informal not in backyard	50
ward	94702014	2011	Informal in backyard	175
ward	94702014	2011	Other	21
ward	94702015	2011	Formal	1578
ward	94702015	2011	Traditional	227
ward	94702015	2011	Informal not in backyard	10
ward	94702015	2011	Informal in backyard	20
ward	94702015	2011	Other	6
ward	94702016	2011	Formal	1754
ward	94702016	2011	Traditional	191
ward	94702016	2011	Informal not in backyard	54
ward	94702016	2011	Informal in backyard	24
ward	94702016	2011	Other	2
ward	94702017	2011	Formal	1364
ward	94702017	2011	Traditional	41
ward	94702017	2011	Informal not in backyard	9
ward	94702017	2011	Informal in backyard	7
ward	94702017	2011	Other	8
ward	94702018	2011	Formal	1530
ward	94702018	2011	Traditional	57
ward	94702018	2011	Informal not in backyard	13
ward	94702018	2011	Informal in backyard	15
ward	94702018	2011	Other	3
ward	94702019	2011	Formal	1468
ward	94702019	2011	Traditional	72
ward	94702019	2011	Informal not in backyard	12
ward	94702019	2011	Informal in backyard	15
ward	94702019	2011	Other	10
ward	94702020	2011	Formal	1993
ward	94702020	2011	Traditional	33
ward	94702020	2011	Informal not in backyard	20
ward	94702020	2011	Informal in backyard	52
ward	94702020	2011	Other	7
ward	94702021	2011	Formal	2169
ward	94702021	2011	Traditional	72
ward	94702021	2011	Informal not in backyard	39
ward	94702021	2011	Informal in backyard	44
ward	94702021	2011	Other	1
ward	94702022	2011	Formal	1077
ward	94702022	2011	Traditional	33
ward	94702022	2011	Informal not in backyard	45
ward	94702022	2011	Informal in backyard	28
ward	94702022	2011	Other	6
ward	94702023	2011	Formal	1403
ward	94702023	2011	Traditional	99
ward	94702023	2011	Informal in backyard	10
ward	94702024	2011	Formal	2231
ward	94702024	2011	Traditional	38
ward	94702024	2011	Informal not in backyard	5
ward	94702024	2011	Informal in backyard	1
ward	94702024	2011	Other	1
ward	94702025	2011	Formal	1538
ward	94702025	2011	Traditional	40
ward	94702025	2011	Informal not in backyard	11
ward	94702025	2011	Informal in backyard	26
ward	94702025	2011	Other	1
ward	94702026	2011	Formal	1126
ward	94702026	2011	Traditional	26
ward	94702026	2011	Informal not in backyard	1
ward	94702026	2011	Informal in backyard	1
ward	94702026	2011	Other	2
ward	94702027	2011	Formal	2305
ward	94702027	2011	Traditional	56
ward	94702027	2011	Informal not in backyard	34
ward	94702027	2011	Informal in backyard	39
ward	94702027	2011	Other	13
ward	94702028	2011	Formal	1798
ward	94702028	2011	Traditional	96
ward	94702028	2011	Informal not in backyard	20
ward	94702028	2011	Informal in backyard	44
ward	94702028	2011	Other	7
ward	94702029	2011	Formal	1831
ward	94702029	2011	Traditional	10
ward	94702029	2011	Informal not in backyard	76
ward	94702029	2011	Informal in backyard	62
ward	94702029	2011	Other	16
ward	94702030	2011	Formal	823
ward	94702030	2011	Traditional	205
ward	94702030	2011	Informal not in backyard	170
ward	94702030	2011	Informal in backyard	118
ward	94702030	2011	Other	19
ward	94703001	2011	Formal	1883
ward	94703001	2011	Traditional	56
ward	94703001	2011	Informal not in backyard	72
ward	94703001	2011	Informal in backyard	30
ward	94703001	2011	Other	2
ward	94703002	2011	Formal	1351
ward	94703002	2011	Traditional	55
ward	94703002	2011	Informal not in backyard	8
ward	94703002	2011	Informal in backyard	1
ward	94703003	2011	Formal	2065
ward	94703003	2011	Traditional	49
ward	94703003	2011	Informal not in backyard	20
ward	94703003	2011	Informal in backyard	24
ward	94703003	2011	Other	3
ward	94703004	2011	Formal	1717
ward	94703004	2011	Traditional	121
ward	94703004	2011	Informal not in backyard	16
ward	94703004	2011	Informal in backyard	16
ward	94703004	2011	Other	4
ward	94703005	2011	Formal	1887
ward	94703005	2011	Traditional	22
ward	94703005	2011	Informal not in backyard	14
ward	94703005	2011	Informal in backyard	32
ward	94703006	2011	Formal	1541
ward	94703006	2011	Traditional	254
ward	94703006	2011	Informal not in backyard	18
ward	94703006	2011	Informal in backyard	17
ward	94703007	2011	Formal	1128
ward	94703007	2011	Traditional	103
ward	94703007	2011	Informal not in backyard	19
ward	94703007	2011	Informal in backyard	61
ward	94703007	2011	Other	3
ward	94703008	2011	Formal	2478
ward	94703008	2011	Traditional	95
ward	94703008	2011	Informal not in backyard	96
ward	94703008	2011	Informal in backyard	138
ward	94703008	2011	Other	13
ward	94703009	2011	Formal	2035
ward	94703009	2011	Traditional	23
ward	94703009	2011	Informal not in backyard	35
ward	94703009	2011	Informal in backyard	55
ward	94703009	2011	Other	4
ward	94703010	2011	Formal	1232
ward	94703010	2011	Traditional	69
ward	94703010	2011	Informal not in backyard	113
ward	94703010	2011	Informal in backyard	25
ward	94703010	2011	Other	2
ward	94703011	2011	Formal	1223
ward	94703011	2011	Traditional	55
ward	94703011	2011	Informal not in backyard	27
ward	94703011	2011	Informal in backyard	29
ward	94703011	2011	Other	3
ward	94703012	2011	Formal	1718
ward	94703012	2011	Traditional	52
ward	94703012	2011	Informal not in backyard	58
ward	94703012	2011	Informal in backyard	35
ward	94703012	2011	Other	3
ward	94703013	2011	Formal	2188
ward	94703013	2011	Traditional	97
ward	94703013	2011	Informal not in backyard	85
ward	94703013	2011	Informal in backyard	44
ward	94703013	2011	Other	9
ward	94703014	2011	Formal	991
ward	94703014	2011	Traditional	215
ward	94703014	2011	Informal not in backyard	29
ward	94703014	2011	Informal in backyard	16
ward	94703014	2011	Other	6
ward	94703015	2011	Formal	1226
ward	94703015	2011	Traditional	202
ward	94703015	2011	Informal not in backyard	47
ward	94703015	2011	Informal in backyard	20
ward	94703016	2011	Formal	1508
ward	94703016	2011	Traditional	74
ward	94703016	2011	Informal not in backyard	14
ward	94703016	2011	Informal in backyard	30
ward	94703016	2011	Other	8
ward	94703017	2011	Formal	1526
ward	94703017	2011	Traditional	147
ward	94703017	2011	Informal not in backyard	73
ward	94703017	2011	Informal in backyard	117
ward	94703017	2011	Other	3
ward	94703018	2011	Formal	1942
ward	94703018	2011	Traditional	36
ward	94703018	2011	Informal not in backyard	14
ward	94703018	2011	Informal in backyard	9
ward	94703018	2011	Other	1
ward	94703019	2011	Formal	1943
ward	94703019	2011	Traditional	36
ward	94703019	2011	Informal not in backyard	28
ward	94703019	2011	Informal in backyard	26
ward	94703019	2011	Other	1
ward	94703020	2011	Formal	1651
ward	94703020	2011	Traditional	63
ward	94703020	2011	Informal not in backyard	16
ward	94703020	2011	Informal in backyard	2
ward	94703020	2011	Other	9
ward	94703021	2011	Formal	1893
ward	94703021	2011	Traditional	37
ward	94703021	2011	Informal not in backyard	65
ward	94703021	2011	Informal in backyard	57
ward	94703021	2011	Other	2
ward	94703022	2011	Formal	1561
ward	94703022	2011	Traditional	86
ward	94703022	2011	Informal not in backyard	2
ward	94703022	2011	Informal in backyard	54
ward	94703022	2011	Other	3
ward	94703023	2011	Formal	1933
ward	94703023	2011	Traditional	133
ward	94703023	2011	Informal not in backyard	153
ward	94703023	2011	Informal in backyard	44
ward	94703023	2011	Other	11
ward	94703024	2011	Formal	1504
ward	94703024	2011	Traditional	74
ward	94703024	2011	Informal not in backyard	11
ward	94703024	2011	Informal in backyard	8
ward	94703024	2011	Other	16
ward	94703025	2011	Formal	2067
ward	94703025	2011	Traditional	50
ward	94703025	2011	Informal not in backyard	42
ward	94703025	2011	Informal in backyard	24
ward	94703025	2011	Other	9
ward	94703026	2011	Formal	1561
ward	94703026	2011	Traditional	44
ward	94703026	2011	Informal not in backyard	20
ward	94703026	2011	Informal in backyard	20
ward	94703026	2011	Other	2
ward	94703027	2011	Formal	1485
ward	94703027	2011	Traditional	58
ward	94703027	2011	Informal not in backyard	10
ward	94703027	2011	Informal in backyard	12
ward	94703027	2011	Other	4
ward	94703028	2011	Formal	2113
ward	94703028	2011	Traditional	10
ward	94703028	2011	Informal not in backyard	6
ward	94703028	2011	Informal in backyard	11
ward	94703029	2011	Formal	1201
ward	94703029	2011	Traditional	15
ward	94703029	2011	Informal not in backyard	9
ward	94703029	2011	Informal in backyard	9
ward	94703029	2011	Other	1
ward	94703030	2011	Formal	1662
ward	94703030	2011	Traditional	62
ward	94703030	2011	Informal not in backyard	31
ward	94703030	2011	Informal in backyard	19
ward	94703030	2011	Other	12
ward	94703031	2011	Formal	1222
ward	94703031	2011	Traditional	90
ward	94703031	2011	Informal not in backyard	8
ward	94703031	2011	Informal in backyard	13
ward	94703031	2011	Other	14
ward	94704001	2011	Formal	1314
ward	94704001	2011	Traditional	23
ward	94704001	2011	Informal not in backyard	25
ward	94704001	2011	Other	2
ward	94704002	2011	Formal	1611
ward	94704002	2011	Traditional	49
ward	94704002	2011	Informal not in backyard	47
ward	94704002	2011	Informal in backyard	9
ward	94704002	2011	Other	8
ward	94704003	2011	Formal	1482
ward	94704003	2011	Traditional	18
ward	94704003	2011	Informal not in backyard	7
ward	94704003	2011	Informal in backyard	2
ward	94704004	2011	Formal	1262
ward	94704004	2011	Traditional	14
ward	94704004	2011	Informal not in backyard	16
ward	94704004	2011	Informal in backyard	34
ward	94704004	2011	Other	6
ward	94704005	2011	Formal	1123
ward	94704005	2011	Traditional	11
ward	94704005	2011	Informal in backyard	1
ward	94704006	2011	Formal	1518
ward	94704006	2011	Traditional	17
ward	94704006	2011	Informal not in backyard	2
ward	94704006	2011	Informal in backyard	3
ward	94704006	2011	Other	1
ward	94704007	2011	Formal	1554
ward	94704007	2011	Traditional	10
ward	94704007	2011	Informal not in backyard	12
ward	94704007	2011	Informal in backyard	4
ward	94704007	2011	Other	2
ward	94704008	2011	Formal	1189
ward	94704008	2011	Traditional	20
ward	94704008	2011	Informal not in backyard	1
ward	94704008	2011	Informal in backyard	3
ward	94704008	2011	Other	8
ward	94704009	2011	Formal	1215
ward	94704009	2011	Traditional	41
ward	94704009	2011	Informal not in backyard	2
ward	94704009	2011	Informal in backyard	7
ward	94704009	2011	Other	9
ward	94704010	2011	Formal	1105
ward	94704010	2011	Traditional	18
ward	94704010	2011	Informal not in backyard	58
ward	94704010	2011	Informal in backyard	2
ward	94704011	2011	Formal	2010
ward	94704011	2011	Traditional	55
ward	94704011	2011	Informal not in backyard	39
ward	94704011	2011	Informal in backyard	49
ward	94704011	2011	Other	77
ward	94704012	2011	Formal	1452
ward	94704012	2011	Traditional	13
ward	94704012	2011	Informal not in backyard	5
ward	94704012	2011	Informal in backyard	11
ward	94704012	2011	Other	4
ward	94704013	2011	Formal	1543
ward	94704013	2011	Traditional	16
ward	94704013	2011	Informal not in backyard	16
ward	94704013	2011	Informal in backyard	34
ward	94704013	2011	Other	7
ward	94705001	2011	Formal	1362
ward	94705001	2011	Traditional	83
ward	94705001	2011	Informal not in backyard	77
ward	94705001	2011	Informal in backyard	40
ward	94705001	2011	Other	19
ward	94705002	2011	Formal	2303
ward	94705002	2011	Traditional	103
ward	94705002	2011	Informal not in backyard	196
ward	94705002	2011	Informal in backyard	184
ward	94705002	2011	Other	29
ward	94705003	2011	Formal	1951
ward	94705003	2011	Traditional	109
ward	94705003	2011	Informal not in backyard	40
ward	94705003	2011	Informal in backyard	25
ward	94705004	2011	Formal	1188
ward	94705004	2011	Traditional	14
ward	94705004	2011	Informal not in backyard	2
ward	94705004	2011	Informal in backyard	9
ward	94705005	2011	Formal	2711
ward	94705005	2011	Traditional	106
ward	94705005	2011	Informal not in backyard	70
ward	94705005	2011	Informal in backyard	36
ward	94705005	2011	Other	43
ward	94705006	2011	Formal	1731
ward	94705006	2011	Traditional	128
ward	94705006	2011	Informal not in backyard	15
ward	94705006	2011	Informal in backyard	81
ward	94705006	2011	Other	21
ward	94705007	2011	Formal	2080
ward	94705007	2011	Traditional	72
ward	94705007	2011	Informal not in backyard	120
ward	94705007	2011	Informal in backyard	128
ward	94705007	2011	Other	3
ward	94705008	2011	Formal	2145
ward	94705008	2011	Traditional	66
ward	94705008	2011	Informal not in backyard	131
ward	94705008	2011	Informal in backyard	33
ward	94705009	2011	Formal	2360
ward	94705009	2011	Traditional	53
ward	94705009	2011	Informal not in backyard	94
ward	94705009	2011	Informal in backyard	31
ward	94705009	2011	Other	4
ward	94705010	2011	Formal	2200
ward	94705010	2011	Traditional	14
ward	94705010	2011	Informal not in backyard	204
ward	94705010	2011	Informal in backyard	47
ward	94705010	2011	Other	3
ward	94705011	2011	Formal	1435
ward	94705011	2011	Traditional	23
ward	94705011	2011	Informal not in backyard	89
ward	94705011	2011	Informal in backyard	58
ward	94705011	2011	Other	4
ward	94705012	2011	Formal	1479
ward	94705012	2011	Traditional	197
ward	94705012	2011	Informal not in backyard	134
ward	94705012	2011	Informal in backyard	28
ward	94705012	2011	Other	10
ward	94705013	2011	Formal	3046
ward	94705013	2011	Traditional	15
ward	94705013	2011	Informal not in backyard	166
ward	94705013	2011	Informal in backyard	191
ward	94705013	2011	Other	18
ward	94705014	2011	Formal	2314
ward	94705014	2011	Traditional	99
ward	94705014	2011	Informal not in backyard	58
ward	94705014	2011	Informal in backyard	106
ward	94705014	2011	Other	4
ward	94705015	2011	Formal	1876
ward	94705015	2011	Traditional	19
ward	94705015	2011	Informal not in backyard	39
ward	94705015	2011	Informal in backyard	18
ward	94705015	2011	Other	9
ward	94705016	2011	Formal	1497
ward	94705016	2011	Traditional	298
ward	94705016	2011	Informal not in backyard	14
ward	94705016	2011	Informal in backyard	10
ward	94705016	2011	Other	6
ward	94705017	2011	Formal	2189
ward	94705017	2011	Traditional	35
ward	94705017	2011	Informal not in backyard	104
ward	94705017	2011	Informal in backyard	49
ward	94705017	2011	Other	53
ward	94705018	2011	Formal	1605
ward	94705018	2011	Traditional	87
ward	94705018	2011	Informal not in backyard	349
ward	94705018	2011	Informal in backyard	39
ward	94705018	2011	Other	53
ward	94705019	2011	Formal	1920
ward	94705019	2011	Traditional	78
ward	94705019	2011	Informal not in backyard	167
ward	94705019	2011	Informal in backyard	60
ward	94705019	2011	Other	10
ward	94705020	2011	Formal	2422
ward	94705020	2011	Traditional	47
ward	94705020	2011	Informal not in backyard	182
ward	94705020	2011	Informal in backyard	52
ward	94705020	2011	Other	66
ward	94705021	2011	Formal	1364
ward	94705021	2011	Traditional	9
ward	94705021	2011	Informal not in backyard	26
ward	94705021	2011	Informal in backyard	7
ward	94705021	2011	Other	5
ward	94705022	2011	Formal	1790
ward	94705022	2011	Traditional	262
ward	94705022	2011	Informal not in backyard	14
ward	94705022	2011	Informal in backyard	6
ward	94705022	2011	Other	15
ward	94705023	2011	Formal	2010
ward	94705023	2011	Traditional	108
ward	94705023	2011	Informal not in backyard	61
ward	94705023	2011	Informal in backyard	70
ward	94705023	2011	Other	26
ward	94705024	2011	Formal	1482
ward	94705024	2011	Traditional	432
ward	94705024	2011	Informal not in backyard	12
ward	94705024	2011	Informal in backyard	20
ward	94705024	2011	Other	9
ward	94705025	2011	Formal	2703
ward	94705025	2011	Traditional	12
ward	94705025	2011	Informal not in backyard	165
ward	94705025	2011	Informal in backyard	65
ward	94705025	2011	Other	8
ward	94705026	2011	Formal	1552
ward	94705026	2011	Traditional	85
ward	94705026	2011	Informal not in backyard	20
ward	94705026	2011	Informal in backyard	10
ward	94705026	2011	Other	6
ward	94705027	2011	Formal	2247
ward	94705027	2011	Traditional	144
ward	94705027	2011	Informal not in backyard	153
ward	94705027	2011	Informal in backyard	70
ward	94705027	2011	Other	13
ward	94705028	2011	Formal	2343
ward	94705028	2011	Traditional	123
ward	94705028	2011	Informal not in backyard	41
ward	94705028	2011	Informal in backyard	15
ward	94705028	2011	Other	7
ward	94705029	2011	Formal	2443
ward	94705029	2011	Traditional	56
ward	94705029	2011	Informal not in backyard	75
ward	94705029	2011	Informal in backyard	38
ward	94705029	2011	Other	3
ward	94705030	2011	Formal	2891
ward	94705030	2011	Traditional	42
ward	94705030	2011	Informal not in backyard	131
ward	94705030	2011	Informal in backyard	51
ward	94705030	2011	Other	10
ward	94705031	2011	Formal	1391
ward	94705031	2011	Traditional	155
ward	94705031	2011	Informal not in backyard	346
ward	94705031	2011	Informal in backyard	163
ward	94705031	2011	Other	27
ward	21308008	2011	Informal not in backyard	0
ward	21401006	2011	Informal not in backyard	0
ward	74201040	2011	Traditional	0
ward	21404003	2011	Informal in backyard	0
ward	21401011	2011	Informal not in backyard	0
ward	21305004	2011	Informal not in backyard	0
ward	63907004	2011	Other	0
ward	93304014	2011	Informal not in backyard	0
ward	52204003	2011	Informal not in backyard	0
ward	74802008	2011	Informal not in backyard	0
ward	52603016	2011	Other	0
ward	10403013	2011	Informal not in backyard	0
ward	30901006	2011	Traditional	0
ward	30903002	2011	Traditional	0
ward	21304015	2011	Informal in backyard	0
ward	93505016	2011	Other	0
ward	52903007	2011	Other	0
ward	10104005	2011	Other	0
ward	52202010	2011	Informal not in backyard	0
ward	21303004	2011	Traditional	0
ward	30806002	2011	Traditional	0
ward	21504020	2011	Informal not in backyard	0
ward	83001007	2011	Informal not in backyard	0
ward	21201014	2011	Other	0
ward	24402009	2011	Informal not in backyard	0
ward	21402017	2011	Other	0
ward	52101006	2011	Other	0
ward	21005005	2011	Informal not in backyard	0
ward	21505016	2011	Informal in backyard	0
ward	10203015	2011	Informal not in backyard	0
ward	93303024	2011	Informal not in backyard	0
ward	21507017	2011	Informal not in backyard	0
ward	54301007	2011	Informal not in backyard	0
ward	93505023	2011	Other	0
ward	52702001	2011	Informal not in backyard	0
ward	83002007	2011	Informal in backyard	0
ward	52502026	2011	Informal not in backyard	0
ward	10203019	2011	Traditional	0
ward	52605012	2011	Informal in backyard	0
ward	83103024	2011	Informal not in backyard	0
ward	21504008	2011	Informal in backyard	0
ward	24401007	2011	Informal not in backyard	0
ward	30606002	2011	Traditional	0
ward	10105010	2011	Informal not in backyard	0
ward	54305013	2011	Informal not in backyard	0
ward	52606021	2011	Informal not in backyard	0
ward	74804027	2011	Traditional	0
ward	52404004	2011	Informal not in backyard	0
ward	19100077	2011	Informal not in backyard	0
ward	41901001	2011	Traditional	0
ward	10105008	2011	Informal not in backyard	0
ward	21401013	2011	Informal not in backyard	0
ward	52606018	2011	Informal not in backyard	0
ward	74804014	2011	Other	0
ward	93404006	2011	Informal in backyard	0
ward	42004012	2011	Traditional	0
ward	21401015	2011	Informal not in backyard	0
ward	10405013	2011	Other	0
ward	93402012	2011	Informal not in backyard	0
ward	10205016	2011	Other	0
ward	52703004	2011	Informal not in backyard	0
ward	54305008	2011	Other	0
ward	30605005	2011	Traditional	0
ward	52701010	2011	Informal in backyard	0
ward	21305013	2011	Informal not in backyard	0
ward	52804020	2011	Informal in backyard	0
ward	93301020	2011	Informal not in backyard	0
ward	10102002	2011	Other	0
ward	21506014	2011	Other	0
ward	52605020	2011	Informal not in backyard	0
ward	30901031	2011	Other	0
ward	83106009	2011	Informal in backyard	0
ward	52801012	2011	Other	0
ward	93502006	2011	Traditional	0
ward	64002008	2011	Traditional	0
ward	93402008	2011	Informal in backyard	0
ward	21504001	2011	Informal in backyard	0
ward	10403008	2011	Informal not in backyard	0
ward	21505010	2011	Informal not in backyard	0
ward	54305011	2011	Informal not in backyard	0
ward	83007021	2011	Traditional	0
ward	93501011	2011	Other	0
ward	10402002	2011	Informal not in backyard	0
ward	42005005	2011	Other	0
ward	21207011	2011	Informal not in backyard	0
ward	21003004	2011	Informal not in backyard	0
ward	52105005	2011	Other	0
ward	21503012	2011	Informal not in backyard	0
ward	93501016	2011	Informal not in backyard	0
ward	52606016	2011	Informal not in backyard	0
ward	63904021	2011	Other	0
ward	83007014	2011	Traditional	0
ward	83103014	2011	Informal not in backyard	0
municipality	EC103	2011	Traditional	0
ward	10105005	2011	Informal not in backyard	0
ward	30803014	2011	Traditional	0
ward	93402007	2011	Informal in backyard	0
ward	52402007	2011	Informal not in backyard	0
ward	30601003	2011	Traditional	0
ward	21304022	2011	Traditional	0
ward	21003001	2011	Traditional	0
ward	52504002	2011	Other	0
ward	42001011	2011	Informal not in backyard	0
ward	42004015	2011	Informal in backyard	0
ward	52302015	2011	Informal not in backyard	0
ward	52603007	2011	Informal not in backyard	0
ward	63803019	2011	Traditional	0
ward	10203020	2011	Traditional	0
ward	21505027	2011	Informal not in backyard	0
ward	52104005	2011	Informal in backyard	0
ward	83007013	2011	Traditional	0
ward	52105001	2011	Other	0
ward	24402012	2011	Informal not in backyard	0
ward	52702010	2011	Informal not in backyard	0
ward	21304020	2011	Other	0
ward	21005010	2011	Informal not in backyard	0
ward	52202011	2011	Informal not in backyard	0
ward	52302025	2011	Informal not in backyard	0
ward	41803006	2011	Other	0
ward	10501003	2011	Informal not in backyard	0
ward	74801010	2011	Traditional	0
ward	21506014	2011	Informal in backyard	0
ward	63701004	2011	Other	0
ward	52603006	2011	Informal in backyard	0
ward	30607003	2011	Informal not in backyard	0
ward	52306007	2011	Informal not in backyard	0
ward	21207018	2011	Other	0
ward	93505018	2011	Informal not in backyard	0
ward	10204005	2011	Informal not in backyard	0
ward	63804012	2011	Other	0
ward	30604004	2011	Other	0
ward	64002010	2011	Traditional	0
ward	93503014	2011	Other	0
ward	94704001	2011	Informal in backyard	0
ward	21503014	2011	Informal in backyard	0
ward	52605017	2011	Other	0
ward	83205031	2011	Other	0
ward	83106027	2011	Traditional	0
ward	93303002	2011	Informal in backyard	0
ward	52302007	2011	Other	0
ward	42001017	2011	Traditional	0
ward	52302004	2011	Other	0
ward	52303009	2011	Informal not in backyard	0
ward	74804018	2011	Informal in backyard	0
ward	83007003	2011	Other	0
ward	52602009	2011	Informal not in backyard	0
ward	54301001	2011	Informal not in backyard	0
ward	21306016	2011	Informal not in backyard	0
ward	52806003	2011	Informal not in backyard	0
ward	10302009	2011	Informal not in backyard	0
ward	24403020	2011	Informal not in backyard	0
ward	52904003	2011	Informal not in backyard	0
ward	10404022	2011	Other	0
ward	21202014	2011	Other	0
ward	42004011	2011	Other	0
ward	10408009	2011	Traditional	0
ward	52101005	2011	Informal in backyard	0
ward	93504021	2011	Informal not in backyard	0
ward	10301003	2011	Traditional	0
ward	21503013	2011	Informal not in backyard	0
ward	30804001	2011	Informal in backyard	0
ward	24403012	2011	Informal in backyard	0
ward	19100054	2011	Informal not in backyard	0
ward	52204002	2011	Informal in backyard	0
ward	24403025	2011	Informal in backyard	0
ward	24404010	2011	Informal not in backyard	0
ward	10103001	2011	Informal in backyard	0
ward	52702004	2011	Other	0
ward	94704010	2011	Other	0
ward	49400020	2011	Informal in backyard	0
ward	64003007	2011	Traditional	0
ward	21505022	2011	Informal not in backyard	0
ward	93401003	2011	Traditional	0
ward	21504011	2011	Informal not in backyard	0
ward	21004012	2011	Traditional	0
ward	30602003	2011	Other	0
ward	52101006	2011	Informal in backyard	0
ward	41901010	2011	Other	0
ward	93301030	2011	Other	0
ward	93601011	2011	Informal not in backyard	0
ward	83106005	2011	Other	0
ward	52302018	2011	Informal in backyard	0
ward	54304007	2011	Informal in backyard	0
ward	21503001	2011	Informal in backyard	0
ward	52605019	2011	Informal in backyard	0
ward	21505003	2011	Other	0
ward	21204011	2011	Informal not in backyard	0
ward	21506020	2011	Informal in backyard	0
ward	52602013	2011	Informal not in backyard	0
ward	52603001	2011	Informal in backyard	0
ward	41903008	2011	Other	0
ward	21401008	2011	Other	0
ward	30706001	2011	Traditional	0
ward	52502022	2011	Traditional	0
ward	10204010	2011	Informal in backyard	0
ward	24403002	2011	Informal in backyard	0
ward	10404002	2011	Informal in backyard	0
ward	30703005	2011	Other	0
ward	21007003	2011	Informal not in backyard	0
ward	79900083	2011	Informal in backyard	0
ward	21008003	2011	Traditional	0
ward	41906005	2011	Other	0
ward	42001001	2011	Other	0
ward	63907007	2011	Other	0
ward	21404002	2011	Informal in backyard	0
ward	19100090	2011	Traditional	0
ward	93302015	2011	Informal not in backyard	0
ward	52903009	2011	Informal not in backyard	0
ward	52404013	2011	Informal not in backyard	0
ward	34501010	2011	Informal not in backyard	0
ward	94703006	2011	Other	0
ward	54302001	2011	Informal not in backyard	0
ward	21305001	2011	Informal in backyard	0
ward	24404013	2011	Informal in backyard	0
ward	52804004	2011	Informal not in backyard	0
ward	21506008	2011	Informal not in backyard	0
ward	94701006	2011	Other	0
ward	52103007	2011	Other	0
ward	52806005	2011	Informal not in backyard	0
ward	42001013	2011	Other	0
ward	30902001	2011	Traditional	0
ward	42003015	2011	Traditional	0
ward	21505008	2011	Informal not in backyard	0
ward	52903018	2011	Informal not in backyard	0
ward	94705004	2011	Other	0
ward	10203029	2011	Other	0
ward	52806011	2011	Informal not in backyard	0
ward	93505020	2011	Informal not in backyard	0
ward	10204006	2011	Informal not in backyard	0
ward	21305006	2011	Other	0
ward	21504003	2011	Informal not in backyard	0
ward	93501008	2011	Other	0
ward	10404018	2011	Informal not in backyard	0
ward	24402026	2011	Informal not in backyard	0
ward	30803007	2011	Other	0
ward	74804005	2011	Informal not in backyard	0
ward	49400019	2011	Informal not in backyard	0
ward	10404014	2011	Traditional	0
ward	74201023	2011	Traditional	0
ward	93601006	2011	Informal in backyard	0
municipality	NC075	2011	Traditional	0
ward	30606003	2011	Informal in backyard	0
ward	52702019	2011	Informal in backyard	0
ward	93303028	2011	Informal in backyard	0
ward	21307019	2011	Informal not in backyard	0
ward	21504013	2011	Informal not in backyard	0
ward	24401010	2011	Informal not in backyard	0
ward	30901009	2011	Traditional	0
ward	74201032	2011	Informal not in backyard	0
ward	30707001	2011	Other	0
ward	21204017	2011	Informal not in backyard	0
ward	52204001	2011	Informal not in backyard	0
ward	63704004	2011	Traditional	0
ward	21002004	2011	Informal not in backyard	0
ward	41601006	2011	Traditional	0
ward	30901023	2011	Traditional	0
ward	21307004	2011	Informal in backyard	0
ward	29200041	2011	Traditional	0
ward	52901005	2011	Other	0
ward	10302007	2011	Traditional	0
ward	21008011	2011	Informal in backyard	0
ward	41804008	2011	Traditional	0
ward	52602007	2011	Other	0
ward	64003024	2011	Traditional	0
ward	10502004	2011	Traditional	0
ward	93607014	2011	Traditional	0
ward	30704001	2011	Traditional	0
ward	93607031	2011	Other	0
ward	41602008	2011	Traditional	0
ward	83103018	2011	Traditional	0
ward	24404014	2011	Other	0
ward	10502001	2011	Other	0
ward	42005009	2011	Traditional	0
ward	52606014	2011	Informal not in backyard	0
ward	93402006	2011	Informal not in backyard	0
ward	52201013	2011	Informal not in backyard	0
ward	21503024	2011	Informal not in backyard	0
ward	52206001	2011	Informal in backyard	0
ward	52602003	2011	Informal not in backyard	0
ward	21506019	2011	Other	0
ward	74802007	2011	Informal in backyard	0
ward	52502002	2011	Informal not in backyard	0
ward	93305007	2011	Informal in backyard	0
ward	21503025	2011	Other	0
ward	83106008	2011	Other	0
ward	52201003	2011	Informal not in backyard	0
ward	63703008	2011	Traditional	0
ward	41603005	2011	Traditional	0
ward	63902008	2011	Traditional	0
ward	21302002	2011	Informal not in backyard	0
ward	52302001	2011	Traditional	0
ward	63904018	2011	Other	0
ward	93303028	2011	Other	0
ward	64002015	2011	Informal not in backyard	0
ward	30705001	2011	Informal in backyard	0
ward	24403027	2011	Informal not in backyard	0
ward	83106031	2011	Traditional	0
ward	63702028	2011	Traditional	0
ward	21201017	2011	Informal not in backyard	0
ward	63803010	2011	Other	0
ward	93601006	2011	Other	0
ward	10205014	2011	Traditional	0
ward	21305002	2011	Other	0
ward	52103008	2011	Informal not in backyard	0
ward	54303007	2011	Informal not in backyard	0
ward	93304015	2011	Other	0
ward	64001003	2011	Other	0
ward	30602004	2011	Informal in backyard	0
ward	30801001	2011	Informal not in backyard	0
ward	24404017	2011	Other	0
ward	41604004	2011	Traditional	0
ward	52901005	2011	Informal in backyard	0
ward	93505005	2011	Other	0
ward	30901015	2011	Traditional	0
ward	52701001	2011	Informal not in backyard	0
ward	10407003	2011	Other	0
ward	64002005	2011	Informal not in backyard	0
ward	93606006	2011	Traditional	0
ward	21507031	2011	Informal not in backyard	0
ward	52904002	2011	Informal in backyard	0
ward	21201006	2011	Informal in backyard	0
ward	52804005	2011	Informal not in backyard	0
ward	52502003	2011	Informal not in backyard	0
ward	52603015	2011	Other	0
ward	54305009	2011	Informal in backyard	0
ward	83106003	2011	Informal not in backyard	0
ward	10404012	2011	Traditional	0
ward	74802014	2011	Traditional	0
ward	10302013	2011	Informal not in backyard	0
ward	21503004	2011	Other	0
ward	94704005	2011	Other	0
ward	21307003	2011	Informal in backyard	0
ward	63703024	2011	Traditional	0
ward	93604004	2011	Other	0
ward	52103012	2011	Informal in backyard	0
ward	24404012	2011	Informal not in backyard	0
ward	52106011	2011	Informal not in backyard	0
ward	52202002	2011	Informal in backyard	0
ward	21202012	2011	Other	0
ward	52402004	2011	Informal in backyard	0
ward	83106018	2011	Other	0
ward	52705009	2011	Informal not in backyard	0
ward	52806007	2011	Informal in backyard	0
ward	83005014	2011	Informal not in backyard	0
ward	52606009	2011	Other	0
ward	64002011	2011	Traditional	0
ward	79900047	2011	Informal not in backyard	0
ward	10404002	2011	Other	0
ward	30703005	2011	Informal in backyard	0
ward	74804016	2011	Informal in backyard	0
ward	93505002	2011	Other	0
ward	30903001	2011	Other	0
ward	41805005	2011	Traditional	0
ward	21401008	2011	Informal in backyard	0
ward	41905004	2011	Traditional	0
ward	74802004	2011	Traditional	0
ward	93501002	2011	Other	0
ward	24403022	2011	Informal not in backyard	0
ward	49400023	2011	Informal in backyard	0
ward	21204019	2011	Other	0
ward	21506020	2011	Other	0
ward	52502010	2011	Other	0
ward	21506024	2011	Informal not in backyard	0
ward	30904003	2011	Informal not in backyard	0
ward	93301009	2011	Informal in backyard	0
ward	30605002	2011	Informal not in backyard	0
ward	21304003	2011	Other	0
ward	21306013	2011	Informal in backyard	0
ward	21307020	2011	Informal in backyard	0
ward	93403003	2011	Other	0
ward	21301001	2011	Informal not in backyard	0
ward	64003014	2011	Traditional	0
ward	21404002	2011	Other	0
ward	30604003	2011	Informal not in backyard	0
ward	79900054	2011	Informal in backyard	0
ward	74203007	2011	Traditional	0
ward	74804011	2011	Informal in backyard	0
ward	24402004	2011	Informal not in backyard	0
ward	10103002	2011	Traditional	0
ward	52702012	2011	Informal in backyard	0
ward	93305008	2011	Informal not in backyard	0
ward	93301006	2011	Informal not in backyard	0
ward	52902006	2011	Informal in backyard	0
ward	74201026	2011	Informal not in backyard	0
ward	93304006	2011	Traditional	0
ward	52103007	2011	Informal in backyard	0
ward	83204026	2011	Informal not in backyard	0
ward	30705003	2011	Traditional	0
ward	42001022	2011	Traditional	0
ward	10407004	2011	Traditional	0
ward	24404005	2011	Informal not in backyard	0
ward	52606007	2011	Other	0
ward	93403038	2011	Informal not in backyard	0
ward	30607004	2011	Traditional	0
ward	52404010	2011	Informal not in backyard	0
ward	10206005	2011	Traditional	0
ward	10405005	2011	Other	0
ward	52404016	2011	Informal not in backyard	0
ward	24402027	2011	Informal not in backyard	0
ward	30604002	2011	Informal not in backyard	0
ward	93301022	2011	Informal in backyard	0
ward	52901006	2011	Other	0
ward	52303010	2011	Other	0
ward	21403003	2011	Other	0
ward	30903003	2011	Other	0
ward	64003029	2011	Other	0
ward	83205029	2011	Other	0
ward	41602001	2011	Traditional	0
ward	21504009	2011	Informal not in backyard	0
ward	74802022	2011	Informal not in backyard	0
ward	21201005	2011	Informal in backyard	0
ward	30705001	2011	Traditional	0
ward	30901009	2011	Other	0
ward	21301004	2011	Other	0
ward	52404015	2011	Informal in backyard	0
ward	74802016	2011	Traditional	0
ward	93302025	2011	Informal not in backyard	0
ward	10302007	2011	Other	0
ward	10501002	2011	Informal not in backyard	0
ward	41902013	2011	Other	0
ward	24404004	2011	Other	0
ward	30901023	2011	Other	0
ward	30903004	2011	Traditional	0
ward	34502007	2011	Other	0
ward	64001002	2011	Other	0
ward	49400028	2011	Traditional	0
ward	52402009	2011	Informal not in backyard	0
ward	52303003	2011	Informal not in backyard	0
ward	74202009	2011	Other	0
ward	74802005	2011	Traditional	0
ward	30602004	2011	Traditional	0
ward	74202014	2011	Informal not in backyard	0
ward	93401004	2011	Traditional	0
ward	41601001	2011	Traditional	0
ward	93501013	2011	Informal not in backyard	0
ward	10502001	2011	Traditional	0
ward	93303027	2011	Other	0
ward	21307016	2011	Informal not in backyard	0
ward	24404015	2011	Informal in backyard	0
ward	52305013	2011	Informal not in backyard	0
ward	21201018	2011	Other	0
ward	93505024	2011	Informal not in backyard	0
ward	93301010	2011	Informal not in backyard	0
ward	10502003	2011	Traditional	0
ward	54305015	2011	Informal not in backyard	0
ward	21308009	2011	Other	0
ward	93301026	2011	Informal not in backyard	0
ward	93304016	2011	Informal in backyard	0
ward	52903019	2011	Other	0
ward	21202001	2011	Informal in backyard	0
ward	30901024	2011	Informal not in backyard	0
ward	93303006	2011	Other	0
ward	30806003	2011	Traditional	0
ward	83005003	2011	Traditional	0
ward	93505003	2011	Other	0
ward	74803008	2011	Informal not in backyard	0
ward	42004017	2011	Informal not in backyard	0
ward	52705007	2011	Informal not in backyard	0
ward	74802004	2011	Informal in backyard	0
ward	93301018	2011	Informal not in backyard	0
ward	42003008	2011	Traditional	0
ward	52305011	2011	Informal in backyard	0
ward	21301003	2011	Informal not in backyard	0
ward	74804016	2011	Traditional	0
ward	30703005	2011	Traditional	0
ward	52704004	2011	Informal not in backyard	0
ward	30803001	2011	Traditional	0
ward	52802016	2011	Informal not in backyard	0
ward	79800027	2011	Traditional	0
ward	10302003	2011	Informal not in backyard	0
ward	94702023	2011	Other	0
ward	93501015	2011	Other	0
ward	93301024	2011	Informal not in backyard	0
ward	93302026	2011	Other	0
ward	52305005	2011	Informal not in backyard	0
ward	21503029	2011	Informal in backyard	0
ward	24404011	2011	Informal in backyard	0
ward	10302001	2011	Traditional	0
ward	74203009	2011	Informal not in backyard	0
ward	30605001	2011	Other	0
ward	93303007	2011	Other	0
ward	21204003	2011	Other	0
ward	64004009	2011	Traditional	0
ward	10203002	2011	Informal in backyard	0
ward	52104009	2011	Informal not in backyard	0
ward	52502024	2011	Informal not in backyard	0
ward	93302024	2011	Informal not in backyard	0
ward	52803005	2011	Informal in backyard	0
ward	52903017	2011	Informal not in backyard	0
ward	63904022	2011	Informal in backyard	0
ward	21506007	2011	Informal not in backyard	0
ward	41805007	2011	Traditional	0
ward	52404008	2011	Informal in backyard	0
ward	30705004	2011	Informal not in backyard	0
ward	52404005	2011	Informal in backyard	0
ward	52402006	2011	Informal not in backyard	0
ward	64002014	2011	Traditional	0
ward	93304011	2011	Informal not in backyard	0
ward	21202001	2011	Other	0
ward	21307013	2011	Informal not in backyard	0
ward	63702013	2011	Other	0
ward	52602008	2011	Informal not in backyard	0
ward	74803007	2011	Informal not in backyard	0
ward	83007005	2011	Traditional	0
ward	63701014	2011	Other	0
ward	41901014	2011	Other	0
ward	10404003	2011	Informal not in backyard	0
ward	52802022	2011	Informal not in backyard	0
ward	93301016	2011	Informal in backyard	0
ward	52806006	2011	Informal in backyard	0
ward	79800051	2011	Traditional	0
ward	74801017	2011	Traditional	0
ward	54305019	2011	Informal not in backyard	0
ward	52605019	2011	Traditional	0
ward	93505017	2011	Traditional	0
ward	41905004	2011	Other	0
ward	52105002	2011	Other	0
ward	52904006	2011	Informal not in backyard	0
ward	74802004	2011	Other	0
ward	83102033	2011	Informal not in backyard	0
ward	93601010	2011	Traditional	0
ward	52305003	2011	Informal in backyard	0
ward	21303001	2011	Other	0
ward	21401016	2011	Other	0
ward	83004003	2011	Other	0
ward	21002001	2011	Informal in backyard	0
ward	21204003	2011	Informal in backyard	0
ward	79700078	2011	Traditional	0
ward	21304010	2011	Informal in backyard	0
ward	83001008	2011	Other	0
ward	21204018	2011	Other	0
ward	83103022	2011	Other	0
ward	24402021	2011	Informal not in backyard	0
ward	21008003	2011	Informal in backyard	0
ward	93605004	2011	Informal not in backyard	0
ward	24404011	2011	Other	0
ward	24403015	2011	Informal not in backyard	0
ward	21002005	2011	Traditional	0
ward	21505019	2011	Informal not in backyard	0
ward	30606001	2011	Informal in backyard	0
ward	83204014	2011	Other	0
ward	93302026	2011	Informal in backyard	0
ward	42001009	2011	Traditional	0
ward	52606024	2011	Other	0
ward	93302002	2011	Other	0
ward	93503006	2011	Other	0
ward	74201015	2011	Informal not in backyard	0
ward	93505025	2011	Informal not in backyard	0
ward	83004009	2011	Other	0
ward	64003031	2011	Traditional	0
ward	54301008	2011	Informal not in backyard	0
ward	93402004	2011	Informal in backyard	0
ward	30702002	2011	Traditional	0
ward	52402003	2011	Informal not in backyard	0
ward	52903016	2011	Informal in backyard	0
ward	74201032	2011	Traditional	0
ward	52701003	2011	Informal not in backyard	0
ward	83106011	2011	Informal not in backyard	0
ward	21305020	2011	Other	0
ward	21306010	2011	Informal not in backyard	0
ward	29200034	2011	Traditional	0
ward	41902005	2011	Traditional	0
ward	64002006	2011	Traditional	0
ward	94705008	2011	Other	0
ward	10301010	2011	Informal in backyard	0
ward	21202027	2011	Other	0
ward	21008001	2011	Traditional	0
ward	41903009	2011	Traditional	0
ward	52702006	2011	Other	0
ward	74802022	2011	Other	0
ward	83005006	2011	Traditional	0
ward	64004003	2011	Traditional	0
ward	30705003	2011	Other	0
ward	79700054	2011	Traditional	0
ward	21505006	2011	Informal in backyard	0
ward	24401022	2011	Informal in backyard	0
ward	21008003	2011	Informal not in backyard	0
ward	21504004	2011	Informal not in backyard	0
ward	52207006	2011	Informal in backyard	0
ward	10205009	2011	Informal not in backyard	0
ward	24403015	2011	Informal in backyard	0
ward	52803008	2011	Informal not in backyard	0
ward	83003005	2011	Informal not in backyard	0
ward	21505019	2011	Informal in backyard	0
ward	30701001	2011	Traditional	0
ward	93302026	2011	Informal not in backyard	0
ward	93301024	2011	Other	0
ward	21304011	2011	Informal in backyard	0
ward	52903014	2011	Informal not in backyard	0
ward	21204013	2011	Informal not in backyard	0
ward	21304010	2011	Informal not in backyard	0
ward	74801022	2011	Informal in backyard	0
ward	93304012	2011	Informal not in backyard	0
ward	74804026	2011	Traditional	0
ward	52903016	2011	Informal not in backyard	0
ward	83205002	2011	Other	0
ward	93302024	2011	Other	0
ward	30606003	2011	Traditional	0
ward	21306010	2011	Informal in backyard	0
ward	93305006	2011	Informal not in backyard	0
ward	10408005	2011	Traditional	0
ward	63702008	2011	Other	0
ward	93502014	2011	Other	0
ward	83007030	2011	Other	0
ward	94703005	2011	Other	0
ward	24403016	2011	Informal not in backyard	0
ward	41905002	2011	Other	0
ward	74804008	2011	Traditional	0
ward	93601006	2011	Traditional	0
ward	83001024	2011	Other	0
ward	93304004	2011	Informal not in backyard	0
ward	42004010	2011	Traditional	0
ward	63903008	2011	Traditional	0
ward	52502004	2011	Informal not in backyard	0
ward	52703001	2011	Informal not in backyard	0
ward	52802008	2011	Other	0
ward	54301008	2011	Informal in backyard	0
ward	93402004	2011	Informal not in backyard	0
ward	21503020	2011	Other	0
ward	30705002	2011	Traditional	0
ward	54304006	2011	Informal not in backyard	0
ward	74803007	2011	Informal in backyard	0
ward	83105007	2011	Other	0
ward	52606003	2011	Informal not in backyard	0
ward	21506017	2011	Informal in backyard	0
ward	52405003	2011	Informal not in backyard	0
ward	52504007	2011	Other	0
ward	52903019	2011	Informal not in backyard	0
ward	93305005	2011	Informal not in backyard	0
ward	52804022	2011	Informal not in backyard	0
ward	21008005	2011	Traditional	0
ward	30802005	2011	Traditional	0
ward	83004002	2011	Other	0
ward	93404017	2011	Other	0
ward	10405010	2011	Other	0
ward	52606005	2011	Informal not in backyard	0
ward	93403036	2011	Informal not in backyard	0
ward	21404004	2011	Traditional	0
ward	30604001	2011	Traditional	0
ward	63701006	2011	Other	0
ward	74202009	2011	Informal in backyard	0
ward	93303018	2011	Other	0
ward	93601011	2011	Traditional	0
ward	41603003	2011	Other	0
ward	63802015	2011	Other	0
ward	30901023	2011	Informal in backyard	0
ward	52601005	2011	Informal in backyard	0
ward	93502002	2011	Other	0
ward	30901020	2011	Informal not in backyard	0
ward	52402006	2011	Informal in backyard	0
ward	52302012	2011	Informal not in backyard	0
ward	21403004	2011	Traditional	0
ward	74803008	2011	Other	0
ward	10302007	2011	Informal in backyard	0
ward	93305010	2011	Informal not in backyard	0
ward	41604004	2011	Other	0
ward	93305013	2011	Other	0
ward	30901002	2011	Other	0
ward	63701005	2011	Other	0
ward	64001001	2011	Traditional	0
ward	74801018	2011	Informal in backyard	0
ward	54305019	2011	Informal in backyard	0
ward	93403002	2011	Informal not in backyard	0
ward	30902002	2011	Traditional	0
ward	93301001	2011	Informal not in backyard	0
ward	10408010	2011	Informal not in backyard	0
ward	21206012	2011	Other	0
ward	74803016	2011	Traditional	0
ward	10302003	2011	Other	0
ward	10404003	2011	Informal in backyard	0
ward	49400021	2011	Informal not in backyard	0
ward	83007004	2011	Traditional	0
ward	10205013	2011	Traditional	0
ward	21304017	2011	Other	0
ward	42004008	2011	Traditional	0
ward	83205010	2011	Other	0
ward	94702023	2011	Informal not in backyard	0
ward	24404015	2011	Other	0
ward	74802020	2011	Traditional	0
ward	93301016	2011	Informal not in backyard	0
ward	52806006	2011	Informal not in backyard	0
ward	21504019	2011	Other	0
ward	83102020	2011	Informal not in backyard	0
ward	10204009	2011	Informal in backyard	0
ward	10404012	2011	Other	0
ward	64002023	2011	Informal in backyard	0
ward	21303003	2011	Informal not in backyard	0
ward	21306002	2011	Informal in backyard	0
ward	63907005	2011	Other	0
ward	93501006	2011	Other	0
ward	21206001	2011	Other	0
ward	63703012	2011	Traditional	0
ward	10203004	2011	Informal not in backyard	0
ward	19100001	2011	Informal in backyard	0
ward	93304005	2011	Informal not in backyard	0
ward	41904027	2011	Other	0
ward	10503002	2011	Other	0
ward	41801005	2011	Traditional	0
ward	10205015	2011	Informal not in backyard	0
ward	52603019	2011	Informal not in backyard	0
ward	74803003	2011	Informal in backyard	0
ward	79900006	2011	Traditional	0
ward	10202004	2011	Traditional	0
ward	21304009	2011	Informal not in backyard	0
ward	52605007	2011	Informal not in backyard	0
ward	52806004	2011	Informal not in backyard	0
ward	10206001	2011	Traditional	0
ward	83006006	2011	Other	0
ward	10202005	2011	Traditional	0
ward	21506022	2011	Informal in backyard	0
ward	79900053	2011	Informal not in backyard	0
ward	83007032	2011	Traditional	0
ward	52404007	2011	Other	0
ward	21305011	2011	Informal in backyard	0
ward	54305007	2011	Informal not in backyard	0
ward	83205014	2011	Other	0
ward	21307005	2011	Informal not in backyard	0
ward	21204001	2011	Informal in backyard	0
ward	21304005	2011	Informal in backyard	0
ward	52606001	2011	Other	0
ward	63907014	2011	Informal not in backyard	0
ward	52701002	2011	Informal not in backyard	0
ward	21302004	2011	Traditional	0
ward	21305007	2011	Informal not in backyard	0
ward	21505004	2011	Informal in backyard	0
ward	41901001	2011	Other	0
ward	83205036	2011	Other	0
ward	21201027	2011	Informal not in backyard	0
ward	63903002	2011	Other	0
ward	21001004	2011	Informal not in backyard	0
ward	74804012	2011	Traditional	0
ward	10205016	2011	Traditional	0
ward	21004012	2011	Informal not in backyard	0
ward	52903012	2011	Other	0
ward	83205021	2011	Informal not in backyard	0
ward	21002003	2011	Traditional	0
ward	93301008	2011	Informal not in backyard	0
ward	93305003	2011	Informal in backyard	0
ward	83203009	2011	Informal in backyard	0
ward	21503003	2011	Informal not in backyard	0
ward	21506016	2011	Other	0
ward	54305012	2011	Informal not in backyard	0
ward	10405013	2011	Traditional	0
ward	52702003	2011	Informal in backyard	0
ward	74801011	2011	Traditional	0
ward	10102002	2011	Traditional	0
ward	41804009	2011	Informal in backyard	0
ward	41902004	2011	Informal not in backyard	0
ward	21306004	2011	Informal not in backyard	0
ward	21503008	2011	Informal not in backyard	0
ward	42004006	2011	Other	0
ward	93503011	2011	Other	0
ward	21503010	2011	Informal in backyard	0
ward	42003002	2011	Other	0
ward	52201011	2011	Informal not in backyard	0
ward	64002008	2011	Other	0
ward	30903005	2011	Other	0
ward	10304004	2011	Other	0
ward	93502006	2011	Other	0
ward	83203007	2011	Traditional	0
ward	94703002	2011	Other	0
ward	21008015	2011	Traditional	0
ward	21507020	2011	Informal in backyard	0
ward	42001017	2011	Informal not in backyard	0
ward	93305004	2011	Informal not in backyard	0
ward	42003005	2011	Other	0
ward	93305014	2011	Informal in backyard	0
ward	52705001	2011	Other	0
ward	63904013	2011	Other	0
ward	83007009	2011	Traditional	0
ward	93304007	2011	Other	0
ward	52402008	2011	Informal not in backyard	0
ward	64003032	2011	Traditional	0
ward	52605011	2011	Informal not in backyard	0
ward	52606004	2011	Informal not in backyard	0
ward	24402025	2011	Informal not in backyard	0
ward	41803001	2011	Traditional	0
ward	52306010	2011	Informal not in backyard	0
ward	83202017	2011	Other	0
ward	93404001	2011	Other	0
ward	30708004	2011	Traditional	0
ward	24401015	2011	Informal not in backyard	0
ward	21204012	2011	Informal in backyard	0
ward	42003009	2011	Other	0
ward	34501008	2011	Other	0
ward	30901025	2011	Traditional	0
ward	52104006	2011	Informal not in backyard	0
ward	52903004	2011	Informal in backyard	0
ward	74201037	2011	Traditional	0
ward	10204014	2011	Traditional	0
ward	24404001	2011	Informal not in backyard	0
ward	42003012	2011	Other	0
ward	30602001	2011	Informal not in backyard	0
ward	83105003	2011	Other	0
ward	21304006	2011	Informal not in backyard	0
ward	94702006	2011	Other	0
ward	74803002	2011	Traditional	0
ward	21404001	2011	Informal not in backyard	0
ward	21201021	2011	Informal not in backyard	0
ward	21207014	2011	Other	0
ward	63805016	2011	Traditional	0
ward	10301009	2011	Informal in backyard	0
ward	52202005	2011	Informal not in backyard	0
ward	74801009	2011	Informal not in backyard	0
ward	83102018	2011	Traditional	0
ward	21005010	2011	Traditional	0
ward	52803004	2011	Other	0
ward	21505020	2011	Informal in backyard	0
ward	21507020	2011	Informal not in backyard	0
ward	63701016	2011	Other	0
ward	74804018	2011	Traditional	0
ward	93302028	2011	Other	0
ward	21304019	2011	Other	0
ward	52702015	2011	Informal not in backyard	0
ward	21007002	2011	Other	0
ward	21503018	2011	Other	0
ward	63703033	2011	Traditional	0
ward	93305014	2011	Informal not in backyard	0
ward	63906002	2011	Traditional	0
ward	63705007	2011	Other	0
ward	10501003	2011	Traditional	0
ward	64002017	2011	Traditional	0
ward	74801010	2011	Informal not in backyard	0
ward	93304009	2011	Other	0
ward	93502012	2011	Other	0
ward	21009003	2011	Other	0
ward	30803010	2011	Traditional	0
ward	21307001	2011	Informal not in backyard	0
ward	21503010	2011	Informal not in backyard	0
ward	52205019	2011	Informal in backyard	0
ward	54304005	2011	Other	0
ward	21202017	2011	Informal not in backyard	0
ward	52402011	2011	Other	0
ward	63701011	2011	Other	0
ward	83007029	2011	Other	0
ward	52805005	2011	Informal not in backyard	0
ward	52903004	2011	Informal not in backyard	0
ward	63701025	2011	Other	0
ward	79700015	2011	Informal in backyard	0
ward	41801001	2011	Traditional	0
ward	83205033	2011	Informal not in backyard	0
ward	93607017	2011	Other	0
ward	93403016	2011	Other	0
ward	64003003	2011	Traditional	0
ward	93505018	2011	Traditional	0
ward	52605011	2011	Informal in backyard	0
ward	24402025	2011	Informal in backyard	0
ward	83106002	2011	Other	0
ward	52903005	2011	Informal not in backyard	0
ward	10206010	2011	Informal not in backyard	0
ward	63701009	2011	Traditional	0
ward	21204012	2011	Informal not in backyard	0
ward	64003021	2011	Traditional	0
ward	83003018	2011	Other	0
ward	24404003	2011	Other	0
ward	74803003	2011	Informal not in backyard	0
ward	21504018	2011	Informal not in backyard	0
ward	52404012	2011	Informal not in backyard	0
ward	10104005	2011	Traditional	0
ward	10206012	2011	Traditional	0
ward	21304009	2011	Informal in backyard	0
ward	93301003	2011	Informal not in backyard	0
ward	42004021	2011	Other	0
ward	52701011	2011	Informal not in backyard	0
ward	52806004	2011	Informal in backyard	0
ward	74803004	2011	Informal not in backyard	0
ward	63701018	2011	Other	0
ward	21306002	2011	Informal not in backyard	0
ward	24403004	2011	Informal in backyard	0
ward	93402013	2011	Informal not in backyard	0
ward	52701007	2011	Informal in backyard	0
ward	19100001	2011	Informal not in backyard	0
ward	41602006	2011	Other	0
ward	93301017	2011	Other	0
ward	93304005	2011	Informal in backyard	0
ward	41804018	2011	Traditional	0
ward	29300022	2011	Informal not in backyard	0
ward	30806002	2011	Other	0
ward	42001011	2011	Traditional	0
ward	24404018	2011	Other	0
ward	74801003	2011	Informal not in backyard	0
ward	10105002	2011	Traditional	0
ward	21004012	2011	Informal in backyard	0
ward	63704001	2011	Traditional	0
ward	10407005	2011	Informal not in backyard	0
ward	21505023	2011	Informal in backyard	0
ward	93305003	2011	Informal not in backyard	0
ward	10503005	2011	Informal not in backyard	0
ward	24402001	2011	Informal not in backyard	0
ward	74802021	2011	Informal not in backyard	0
ward	21003003	2011	Informal not in backyard	0
ward	93303005	2011	Other	0
ward	93601011	2011	Formal	0
ward	21506022	2011	Informal not in backyard	0
ward	54304003	2011	Informal not in backyard	0
ward	64003017	2011	Traditional	0
ward	74801012	2011	Traditional	0
ward	21305011	2011	Informal not in backyard	0
ward	54305007	2011	Informal in backyard	0
ward	93302011	2011	Other	0
ward	21307005	2011	Informal in backyard	0
ward	21401012	2011	Informal not in backyard	0
ward	21401014	2011	Informal not in backyard	0
ward	93502011	2011	Other	0
ward	52605018	2011	Informal not in backyard	0
ward	54301003	2011	Other	0
ward	10103001	2011	Traditional	0
ward	21505004	2011	Informal not in backyard	0
ward	83103013	2011	Traditional	0
ward	21305005	2011	Informal in backyard	0
ward	52804002	2011	Informal in backyard	0
ward	93302021	2011	Other	0
ward	24402005	2011	Informal not in backyard	0
ward	21307007	2011	Informal in backyard	0
ward	30803002	2011	Informal not in backyard	0
ward	83201001	2011	Traditional	0
ward	74802018	2011	Traditional	0
ward	83007012	2011	Traditional	0
ward	93503011	2011	Informal not in backyard	0
ward	52606002	2011	Informal not in backyard	0
ward	93601012	2011	Other	0
ward	52601001	2011	Informal not in backyard	0
ward	83007006	2011	Traditional	0
ward	93606005	2011	Other	0
ward	21503018	2011	Informal in backyard	0
ward	83103015	2011	Informal not in backyard	0
ward	10405009	2011	Informal not in backyard	0
ward	52603004	2011	Informal not in backyard	0
ward	93305004	2011	Other	0
ward	42003013	2011	Informal in backyard	0
ward	64002008	2011	Informal not in backyard	0
ward	24403007	2011	Other	0
ward	30601004	2011	Informal in backyard	0
ward	10304004	2011	Informal not in backyard	0
ward	21306003	2011	Informal not in backyard	0
ward	10403008	2011	Traditional	0
ward	52603009	2011	Informal not in backyard	0
ward	93301015	2011	Informal not in backyard	0
ward	93304003	2011	Informal not in backyard	0
ward	93404001	2011	Informal not in backyard	0
ward	21306012	2011	Informal not in backyard	0
ward	52502029	2011	Other	0
ward	21506009	2011	Informal in backyard	0
ward	24402015	2011	Informal not in backyard	0
ward	21201031	2011	Informal not in backyard	0
ward	52402002	2011	Informal in backyard	0
ward	54301011	2011	Informal in backyard	0
ward	63904013	2011	Informal not in backyard	0
ward	93304007	2011	Informal not in backyard	0
ward	10203005	2011	Traditional	0
ward	24404007	2011	Informal not in backyard	0
ward	30901029	2011	Traditional	0
ward	21304015	2011	Traditional	0
ward	52104010	2011	Informal in backyard	0
ward	93404014	2011	Other	0
ward	83106017	2011	Other	0
ward	10405012	2011	Other	0
ward	83201006	2011	Traditional	0
ward	21304006	2011	Other	0
ward	52404014	2011	Informal in backyard	0
ward	42004011	2011	Traditional	0
ward	52402001	2011	Informal in backyard	0
ward	52402011	2011	Informal in backyard	0
ward	21003004	2011	Traditional	0
ward	21304007	2011	Other	0
ward	41601004	2011	Traditional	0
ward	10202001	2011	Traditional	0
ward	52805006	2011	Other	0
ward	79700048	2011	Traditional	0
ward	83103024	2011	Traditional	0
ward	93301017	2011	Informal in backyard	0
ward	21003002	2011	Traditional	0
ward	52306001	2011	Informal not in backyard	0
ward	93502018	2011	Other	0
ward	21402005	2011	Informal in backyard	0
ward	30708005	2011	Traditional	0
ward	24402008	2011	Informal not in backyard	0
ward	30602009	2011	Informal not in backyard	0
ward	42004016	2011	Informal in backyard	0
ward	52102002	2011	Informal not in backyard	0
ward	74804007	2011	Traditional	0
ward	10202002	2011	Informal not in backyard	0
ward	24402002	2011	Informal in backyard	0
ward	64003030	2011	Other	0
ward	21004007	2011	Other	0
ward	93303026	2011	Other	0
ward	64002024	2011	Informal not in backyard	0
ward	74801024	2011	Traditional	0
ward	83204019	2011	Informal in backyard	0
ward	83003018	2011	Informal in backyard	0
ward	83103021	2011	Traditional	0
ward	21201016	2011	Informal in backyard	0
ward	83102003	2011	Traditional	0
ward	10403010	2011	Informal in backyard	0
ward	52205006	2011	Informal not in backyard	0
ward	24404003	2011	Informal in backyard	0
ward	64004001	2011	Traditional	0
ward	52606001	2011	Informal not in backyard	0
ward	21402004	2011	Informal in backyard	0
ward	21505018	2011	Informal not in backyard	0
ward	63804021	2011	Traditional	0
ward	21207021	2011	Informal not in backyard	0
ward	21301009	2011	Informal in backyard	0
ward	30703006	2011	Traditional	0
ward	42003007	2011	Traditional	0
ward	21203004	2011	Other	0
ward	21201008	2011	Informal not in backyard	0
ward	21306009	2011	Informal not in backyard	0
ward	30904006	2011	Informal in backyard	0
ward	41805003	2011	Other	0
ward	83106010	2011	Other	0
ward	93301008	2011	Other	0
ward	30602003	2011	Traditional	0
ward	52606010	2011	Informal not in backyard	0
ward	63803012	2011	Other	0
ward	52701016	2011	Informal not in backyard	0
ward	52702013	2011	Informal in backyard	0
ward	74802010	2011	Traditional	0
ward	21201027	2011	Other	0
ward	63804006	2011	Traditional	0
ward	10103006	2011	Traditional	0
ward	21004012	2011	Other	0
ward	64003006	2011	Traditional	0
ward	83205021	2011	Other	0
ward	93301003	2011	Other	0
ward	93303015	2011	Other	0
ward	52104008	2011	Informal in backyard	0
ward	64002024	2011	Informal in backyard	0
ward	94703015	2011	Other	0
ward	10503006	2011	Informal in backyard	0
ward	83004011	2011	Other	0
ward	83204005	2011	Informal not in backyard	0
ward	93303030	2011	Other	0
ward	10403010	2011	Informal not in backyard	0
ward	52106016	2011	Traditional	0
ward	74803003	2011	Other	0
ward	63902003	2011	Other	0
ward	74202010	2011	Traditional	0
ward	93301029	2011	Informal not in backyard	0
ward	24404006	2011	Informal in backyard	0
ward	52603008	2011	Informal not in backyard	0
ward	63702034	2011	Other	0
ward	93403031	2011	Other	0
ward	63906003	2011	Traditional	0
ward	21306002	2011	Other	0
ward	21402005	2011	Informal not in backyard	0
ward	30602009	2011	Informal in backyard	0
ward	42004016	2011	Informal not in backyard	0
ward	52701013	2011	Informal not in backyard	0
ward	10202002	2011	Informal in backyard	0
ward	30702004	2011	Traditional	0
ward	83205019	2011	Informal not in backyard	0
ward	10203020	2011	Other	0
ward	21201008	2011	Informal in backyard	0
ward	52205007	2011	Informal not in backyard	0
ward	93404027	2011	Other	0
ward	21003003	2011	Other	0
ward	83205016	2011	Other	0
ward	93607027	2011	Traditional	0
ward	24404018	2011	Informal not in backyard	0
ward	52701016	2011	Informal in backyard	0
ward	30704003	2011	Other	0
ward	41604003	2011	Other	0
ward	52303008	2011	Informal in backyard	0
ward	21304022	2011	Other	0
ward	64003020	2011	Traditional	0
ward	21504014	2011	Informal in backyard	0
ward	24402003	2011	Informal in backyard	0
ward	52606001	2011	Informal in backyard	0
ward	21505018	2011	Informal in backyard	0
ward	93404010	2011	Informal not in backyard	0
ward	21001007	2011	Other	0
ward	52306005	2011	Informal not in backyard	0
ward	83003003	2011	Other	0
ward	10203019	2011	Informal not in backyard	0
ward	83003007	2011	Informal not in backyard	0
ward	21304014	2011	Informal not in backyard	0
ward	21402013	2011	Informal not in backyard	0
ward	21302005	2011	Informal not in backyard	0
ward	93605009	2011	Other	0
ward	21007002	2011	Informal not in backyard	0
ward	21503018	2011	Informal not in backyard	0
ward	52705011	2011	Informal in backyard	0
ward	93305014	2011	Other	0
ward	41803006	2011	Traditional	0
ward	21207004	2011	Other	0
ward	21207014	2011	Informal not in backyard	0
ward	30901017	2011	Other	0
ward	30903005	2011	Informal in backyard	0
ward	21203002	2011	Other	0
ward	42003013	2011	Informal not in backyard	0
ward	30601004	2011	Informal not in backyard	0
ward	52803004	2011	Informal not in backyard	0
ward	10203022	2011	Traditional	0
ward	21306003	2011	Informal in backyard	0
ward	21005003	2011	Other	0
ward	21009003	2011	Informal not in backyard	0
ward	21305005	2011	Informal not in backyard	0
ward	52804002	2011	Informal not in backyard	0
ward	42003003	2011	Traditional	0
ward	79800094	2011	Informal not in backyard	0
ward	83102031	2011	Traditional	0
ward	21306011	2011	Other	0
ward	93503003	2011	Other	0
ward	52304001	2011	Informal not in backyard	0
ward	63701004	2011	Traditional	0
ward	21301002	2011	Informal not in backyard	0
ward	52106029	2011	Informal not in backyard	0
ward	10407006	2011	Traditional	0
ward	41804009	2011	Other	0
ward	10204001	2011	Traditional	0
ward	93304009	2011	Informal not in backyard	0
ward	52606002	2011	Informal in backyard	0
ward	30604004	2011	Traditional	0
ward	83007021	2011	Informal in backyard	0
ward	52901009	2011	Informal in backyard	0
ward	21201007	2011	Informal in backyard	0
ward	54304005	2011	Informal not in backyard	0
ward	74803005	2011	Traditional	0
ward	52903004	2011	Other	0
ward	52903005	2011	Other	0
ward	41902008	2011	Other	0
ward	21204012	2011	Other	0
ward	21306012	2011	Informal in backyard	0
ward	52901001	2011	Informal not in backyard	0
ward	21506009	2011	Informal not in backyard	0
ward	30801004	2011	Informal in backyard	0
ward	42004007	2011	Other	0
ward	83106014	2011	Informal not in backyard	0
ward	24403029	2011	Informal in backyard	0
ward	52402002	2011	Informal not in backyard	0
ward	54301011	2011	Informal not in backyard	0
ward	52305004	2011	Informal not in backyard	0
ward	93607019	2011	Other	0
ward	74203008	2011	Informal in backyard	0
ward	83205028	2011	Informal not in backyard	0
ward	93503014	2011	Traditional	0
ward	21305003	2011	Informal in backyard	0
ward	63703033	2011	Other	0
ward	93607009	2011	Other	0
ward	21004008	2011	Traditional	0
ward	21306015	2011	Informal in backyard	0
ward	30601004	2011	Traditional	0
ward	30602005	2011	Traditional	0
ward	42003013	2011	Traditional	0
ward	93607008	2011	Other	0
ward	52503002	2011	Informal not in backyard	0
ward	93403009	2011	Informal not in backyard	0
ward	93504015	2011	Other	0
ward	93602010	2011	Other	0
ward	63906002	2011	Other	0
ward	41901004	2011	Traditional	0
ward	93505018	2011	Other	0
ward	30901011	2011	Traditional	0
ward	10402002	2011	Informal in backyard	0
ward	63701025	2011	Traditional	0
ward	83007029	2011	Traditional	0
ward	93402008	2011	Informal not in backyard	0
ward	63802013	2011	Informal in backyard	0
ward	52404009	2011	Informal in backyard	0
ward	41602003	2011	Other	0
ward	83106001	2011	Other	0
ward	42004021	2011	Traditional	0
ward	30803009	2011	Informal in backyard	0
ward	54305013	2011	Informal in backyard	0
ward	10403010	2011	Traditional	0
ward	21503012	2011	Other	0
ward	64003021	2011	Other	0
ward	52701009	2011	Informal not in backyard	0
ward	74801025	2011	Traditional	0
ward	21504008	2011	Informal not in backyard	0
ward	41801003	2011	Other	0
ward	52305009	2011	Other	0
ward	21306008	2011	Informal not in backyard	0
ward	52603007	2011	Other	0
ward	30701004	2011	Informal not in backyard	0
ward	52305014	2011	Informal not in backyard	0
ward	21401013	2011	Informal in backyard	0
ward	93404006	2011	Informal not in backyard	0
ward	10404021	2011	Traditional	0
ward	83001022	2011	Other	0
ward	74802011	2011	Other	0
ward	21003002	2011	Informal not in backyard	0
ward	41904027	2011	Traditional	0
ward	21504020	2011	Informal in backyard	0
ward	93504013	2011	Traditional	0
ward	83001007	2011	Informal in backyard	0
ward	24402023	2011	Informal not in backyard	0
ward	63804004	2011	Traditional	0
ward	79900094	2011	Traditional	0
ward	10203028	2011	Informal not in backyard	0
ward	21401010	2011	Informal in backyard	0
ward	41903007	2011	Other	0
ward	10204008	2011	Informal not in backyard	0
ward	93505009	2011	Other	0
ward	52202010	2011	Informal in backyard	0
ward	74801015	2011	Traditional	0
ward	52804001	2011	Informal not in backyard	0
ward	83105026	2011	Other	0
ward	52702004	2011	Informal not in backyard	0
ward	41603001	2011	Other	0
ward	49400009	2011	Traditional	0
ward	21505022	2011	Other	0
ward	83002007	2011	Informal not in backyard	0
ward	93504032	2011	Other	0
ward	30602003	2011	Informal not in backyard	0
ward	10103006	2011	Informal not in backyard	0
ward	21507017	2011	Informal in backyard	0
ward	52702001	2011	Informal in backyard	0
ward	52904009	2011	Informal not in backyard	0
ward	74802010	2011	Informal not in backyard	0
ward	10202008	2011	Informal in backyard	0
ward	30803002	2011	Traditional	0
ward	93304014	2011	Informal in backyard	0
ward	52605017	2011	Informal not in backyard	0
ward	41803002	2011	Traditional	0
ward	30801002	2011	Informal in backyard	0
ward	54304011	2011	Other	0
ward	21401006	2011	Informal in backyard	0
ward	52303009	2011	Other	0
ward	10304004	2011	Traditional	0
ward	21009002	2011	Traditional	0
ward	10204013	2011	Traditional	0
ward	63802010	2011	Traditional	0
ward	21401011	2011	Informal in backyard	0
ward	42003014	2011	Traditional	0
ward	52304007	2011	Informal in backyard	0
ward	93505012	2011	Other	0
ward	52904003	2011	Other	0
ward	30901014	2011	Traditional	0
ward	52802021	2011	Informal in backyard	0
ward	52106019	2011	Informal not in backyard	0
ward	52806003	2011	Other	0
ward	63803020	2011	Traditional	0
ward	42003012	2011	Traditional	0
ward	52805003	2011	Informal not in backyard	0
ward	21202026	2011	Other	0
ward	21307012	2011	Informal in backyard	0
ward	74803003	2011	Traditional	0
ward	83005010	2011	Traditional	0
ward	24403012	2011	Informal not in backyard	0
ward	52903007	2011	Informal not in backyard	0
ward	21402012	2011	Informal in backyard	0
ward	63702017	2011	Other	0
ward	74803004	2011	Traditional	0
ward	10104005	2011	Informal not in backyard	0
ward	52202010	2011	Other	0
ward	21401010	2011	Other	0
ward	52101005	2011	Informal not in backyard	0
ward	30706003	2011	Traditional	0
ward	52605013	2011	Informal not in backyard	0
ward	79800083	2011	Informal in backyard	0
ward	93504021	2011	Informal in backyard	0
ward	41805006	2011	Traditional	0
ward	30901019	2011	Traditional	0
ward	83007017	2011	Traditional	0
ward	83202023	2011	Traditional	0
ward	83001007	2011	Other	0
ward	21504011	2011	Informal in backyard	0
ward	64003020	2011	Other	0
ward	74801003	2011	Traditional	0
ward	21507017	2011	Other	0
ward	30605003	2011	Informal not in backyard	0
ward	21003003	2011	Traditional	0
ward	52101006	2011	Informal not in backyard	0
ward	52303007	2011	Informal not in backyard	0
ward	52302016	2011	Informal not in backyard	0
ward	19100054	2011	Informal in backyard	0
ward	52204002	2011	Informal not in backyard	0
ward	24403025	2011	Informal not in backyard	0
ward	52502026	2011	Other	0
ward	10103001	2011	Informal not in backyard	0
ward	21302004	2011	Informal in backyard	0
ward	52206002	2011	Informal not in backyard	0
ward	52402016	2011	Informal not in backyard	0
ward	63801011	2011	Other	0
ward	30901017	2011	Traditional	0
ward	21503014	2011	Informal not in backyard	0
ward	10407006	2011	Other	0
ward	52404017	2011	Informal not in backyard	0
ward	74202003	2011	Informal not in backyard	0
ward	52603016	2011	Informal not in backyard	0
ward	30602007	2011	Traditional	0
ward	52204003	2011	Other	0
ward	54301001	2011	Informal in backyard	0
ward	21306016	2011	Informal in backyard	0
ward	63902004	2011	Traditional	0
ward	74203005	2011	Traditional	0
ward	42004007	2011	Traditional	0
ward	52806003	2011	Informal in backyard	0
ward	21505031	2011	Informal not in backyard	0
ward	93402005	2011	Informal not in backyard	0
ward	52904003	2011	Informal in backyard	0
ward	10501003	2011	Informal in backyard	0
ward	52405004	2011	Informal not in backyard	0
ward	21506014	2011	Informal not in backyard	0
ward	41902004	2011	Traditional	0
ward	54305008	2011	Informal not in backyard	0
ward	64002022	2011	Informal not in backyard	0
ward	21305013	2011	Other	0
ward	93301020	2011	Other	0
ward	21306015	2011	Other	0
ward	93402002	2011	Other	0
ward	83205037	2011	Other	0
ward	83103005	2011	Other	0
ward	52701005	2011	Informal not in backyard	0
ward	42001014	2011	Traditional	0
ward	63802013	2011	Other	0
ward	42001019	2011	Traditional	0
ward	21207011	2011	Other	0
ward	21307002	2011	Informal not in backyard	0
ward	29300008	2011	Other	0
ward	64002012	2011	Informal not in backyard	0
ward	41601004	2011	Other	0
ward	30607003	2011	Informal in backyard	0
ward	52105005	2011	Informal not in backyard	0
ward	21003004	2011	Other	0
ward	93305011	2011	Other	0
ward	52402013	2011	Informal not in backyard	0
ward	10407002	2011	Traditional	0
ward	63801003	2011	Other	0
ward	52103006	2011	Informal in backyard	0
ward	83103014	2011	Informal in backyard	0
ward	10405008	2011	Traditional	0
ward	63904016	2011	Other	0
ward	21204008	2011	Other	0
ward	93501007	2011	Other	0
ward	74201034	2011	Traditional	0
ward	83103024	2011	Other	0
ward	52606021	2011	Other	0
ward	21503012	2011	Informal in backyard	0
ward	64003021	2011	Informal in backyard	0
ward	94704003	2011	Other	0
ward	10206001	2011	Informal not in backyard	0
ward	52701017	2011	Informal not in backyard	0
ward	54305002	2011	Informal in backyard	0
ward	10205019	2011	Informal in backyard	0
ward	52303006	2011	Informal not in backyard	0
ward	41601005	2011	Other	0
ward	24402012	2011	Informal in backyard	0
ward	94703028	2011	Other	0
ward	52404004	2011	Other	0
ward	93304002	2011	Informal in backyard	0
ward	42004015	2011	Informal not in backyard	0
ward	10405013	2011	Informal not in backyard	0
ward	74801011	2011	Informal not in backyard	0
ward	52401003	2011	Other	0
ward	54301010	2011	Informal not in backyard	0
ward	52806010	2011	Informal in backyard	0
ward	83006001	2011	Other	0
ward	30901003	2011	Traditional	0
ward	83001011	2011	Other	0
ward	24404017	2011	Informal not in backyard	0
ward	21305002	2011	Informal not in backyard	0
ward	30604001	2011	Informal not in backyard	0
ward	54305005	2011	Informal in backyard	0
ward	10302012	2011	Traditional	0
ward	52606019	2011	Other	0
ward	21002004	2011	Informal in backyard	0
ward	24402024	2011	Informal in backyard	0
ward	30803003	2011	Traditional	0
ward	52701001	2011	Other	0
ward	74801019	2011	Traditional	0
ward	41902001	2011	Other	0
ward	21506021	2011	Informal in backyard	0
ward	24404002	2011	Informal in backyard	0
ward	52603010	2011	Other	0
ward	52603015	2011	Informal not in backyard	0
ward	93303001	2011	Other	0
ward	93605006	2011	Other	0
ward	49400007	2011	Other	0
ward	52402012	2011	Informal not in backyard	0
ward	52606023	2011	Informal in backyard	0
ward	21503004	2011	Informal not in backyard	0
ward	52101004	2011	Informal not in backyard	0
ward	83106003	2011	Other	0
ward	21202013	2011	Informal not in backyard	0
ward	30602002	2011	Informal in backyard	0
ward	93503009	2011	Traditional	0
ward	52806011	2011	Informal in backyard	0
ward	21202015	2011	Informal not in backyard	0
ward	10404018	2011	Informal in backyard	0
ward	54305019	2011	Other	0
ward	74804005	2011	Informal in backyard	0
ward	74804025	2011	Other	0
ward	54305014	2011	Informal not in backyard	0
ward	93304012	2011	Traditional	0
ward	42003017	2011	Traditional	0
ward	52702019	2011	Informal not in backyard	0
ward	52903002	2011	Informal not in backyard	0
ward	52605001	2011	Informal in backyard	0
ward	21302002	2011	Other	0
ward	93301002	2011	Informal not in backyard	0
ward	29200038	2011	Other	0
ward	63803010	2011	Informal not in backyard	0
ward	41902007	2011	Traditional	0
ward	52305007	2011	Informal in backyard	0
ward	19100062	2011	Informal not in backyard	0
ward	21506012	2011	Informal not in backyard	0
ward	41902002	2011	Traditional	0
ward	42003004	2011	Traditional	0
ward	74804009	2011	Traditional	0
ward	21201020	2011	Informal not in backyard	0
ward	79900044	2011	Informal not in backyard	0
ward	93302023	2011	Informal not in backyard	0
ward	21009005	2011	Traditional	0
ward	21301001	2011	Other	0
ward	93403003	2011	Informal not in backyard	0
ward	74801006	2011	Traditional	0
ward	52404013	2011	Informal in backyard	0
ward	93605004	2011	Traditional	0
ward	10203008	2011	Traditional	0
ward	93502004	2011	Other	0
ward	30707002	2011	Other	0
ward	21304004	2011	Other	0
ward	93301006	2011	Other	0
ward	52806005	2011	Informal in backyard	0
ward	21306001	2011	Other	0
ward	30901018	2011	Traditional	0
ward	52903018	2011	Informal in backyard	0
ward	52606015	2011	Informal in backyard	0
ward	52606007	2011	Informal not in backyard	0
ward	21305001	2011	Informal not in backyard	0
ward	21506008	2011	Informal in backyard	0
ward	64002014	2011	Informal not in backyard	0
ward	21008008	2011	Informal in backyard	0
ward	52302018	2011	Informal not in backyard	0
ward	21503001	2011	Informal not in backyard	0
ward	94704005	2011	Informal not in backyard	0
ward	21306017	2011	Other	0
ward	64002025	2011	Informal not in backyard	0
ward	93601011	2011	Informal in backyard	0
ward	63704003	2011	Traditional	0
ward	10404003	2011	Traditional	0
ward	10204010	2011	Informal not in backyard	0
ward	24403002	2011	Informal not in backyard	0
ward	10404002	2011	Informal not in backyard	0
ward	93403035	2011	Other	0
ward	52605019	2011	Informal not in backyard	0
ward	21204011	2011	Informal in backyard	0
ward	21506020	2011	Informal not in backyard	0
ward	74801017	2011	Informal not in backyard	0
ward	83204031	2011	Informal not in backyard	0
ward	30701001	2011	Other	0
ward	63803011	2011	Traditional	0
ward	52705005	2011	Informal not in backyard	0
ward	21503027	2011	Informal in backyard	0
ward	74804011	2011	Informal not in backyard	0
ward	93302017	2011	Informal not in backyard	0
ward	24402004	2011	Informal in backyard	0
ward	21506013	2011	Informal not in backyard	0
ward	30904003	2011	Informal in backyard	0
ward	93301009	2011	Informal not in backyard	0
ward	34501010	2011	Other	0
ward	74201027	2011	Other	0
ward	21306013	2011	Informal not in backyard	0
ward	52302019	2011	Informal not in backyard	0
ward	21307020	2011	Informal not in backyard	0
ward	93302015	2011	Other	0
ward	63804001	2011	Traditional	0
ward	21506008	2011	Other	0
ward	24404005	2011	Informal in backyard	0
ward	64003016	2011	Traditional	0
ward	10203006	2011	Traditional	0
ward	52106028	2011	Traditional	0
ward	63904019	2011	Other	0
ward	10401004	2011	Traditional	0
ward	54302001	2011	Other	0
ward	52702012	2011	Informal not in backyard	0
ward	54305004	2011	Other	0
ward	21504007	2011	Informal in backyard	0
ward	30705004	2011	Traditional	0
ward	83101004	2011	Traditional	0
ward	52902006	2011	Informal not in backyard	0
ward	41905002	2011	Traditional	0
ward	52103007	2011	Informal not in backyard	0
ward	83204026	2011	Informal in backyard	0
ward	10204007	2011	Informal not in backyard	0
ward	21404004	2011	Other	0
ward	83004002	2011	Traditional	0
ward	52402004	2011	Informal not in backyard	0
ward	30901012	2011	Other	0
ward	52806007	2011	Informal not in backyard	0
ward	41804032	2011	Informal in backyard	0
ward	21306017	2011	Informal in backyard	0
ward	52602006	2011	Informal not in backyard	0
ward	63701020	2011	Other	0
ward	74803008	2011	Traditional	0
ward	52202002	2011	Informal not in backyard	0
ward	52802028	2011	Informal in backyard	0
ward	64002016	2011	Other	0
ward	21505003	2011	Informal not in backyard	0
ward	24403022	2011	Informal in backyard	0
ward	30803004	2011	Traditional	0
ward	42004004	2011	Traditional	0
ward	52803001	2011	Informal in backyard	0
ward	93503004	2011	Other	0
ward	83106016	2011	Other	0
ward	79800099	2011	Informal in backyard	0
ward	63702005	2011	Traditional	0
ward	10403009	2011	Informal not in backyard	0
ward	21002004	2011	Other	0
ward	21008006	2011	Other	0
ward	52606019	2011	Informal in backyard	0
ward	21504005	2011	Other	0
ward	52701001	2011	Informal in backyard	0
ward	83102024	2011	Traditional	0
ward	21307018	2011	Informal not in backyard	0
ward	63703038	2011	Other	0
ward	10503007	2011	Traditional	0
ward	30703001	2011	Traditional	0
ward	52701014	2011	Informal not in backyard	0
ward	21302003	2011	Other	0
ward	74802019	2011	Traditional	0
ward	30801001	2011	Informal in backyard	0
ward	30706002	2011	Traditional	0
ward	10408008	2011	Traditional	0
ward	52606014	2011	Other	0
ward	74202014	2011	Traditional	0
ward	30601001	2011	Informal not in backyard	0
ward	64002005	2011	Informal in backyard	0
ward	52602003	2011	Other	0
ward	52904002	2011	Informal not in backyard	0
ward	63701026	2011	Traditional	0
ward	10502003	2011	Informal not in backyard	0
ward	52502003	2011	Informal in backyard	0
ward	10402003	2011	Informal in backyard	0
ward	21503024	2011	Other	0
ward	93606009	2011	Other	0
ward	54305009	2011	Informal not in backyard	0
ward	93401006	2011	Traditional	0
ward	10206005	2011	Informal not in backyard	0
ward	10203029	2011	Informal not in backyard	0
ward	24402026	2011	Other	0
ward	41901018	2011	Other	0
ward	74804005	2011	Other	0
ward	30901001	2011	Traditional	0
ward	21504003	2011	Other	0
ward	41804020	2011	Traditional	0
ward	93305007	2011	Informal not in backyard	0
ward	10404018	2011	Other	0
ward	24403027	2011	Informal in backyard	0
ward	41906003	2011	Other	0
ward	63802011	2011	Traditional	0
ward	52305007	2011	Other	0
ward	54301002	2011	Informal not in backyard	0
ward	30703003	2011	Traditional	0
ward	93303023	2011	Informal in backyard	0
ward	42004018	2011	Informal not in backyard	0
ward	10205011	2011	Informal not in backyard	0
ward	21009001	2011	Traditional	0
ward	21201026	2011	Informal in backyard	0
ward	52306003	2011	Informal not in backyard	0
ward	21202022	2011	Informal not in backyard	0
ward	41901007	2011	Traditional	0
ward	49400013	2011	Traditional	0
ward	30705001	2011	Informal not in backyard	0
ward	52605002	2011	Informal not in backyard	0
ward	30605002	2011	Traditional	0
ward	30904003	2011	Traditional	0
ward	54302004	2011	Other	0
ward	74203009	2011	Informal in backyard	0
ward	93502004	2011	Traditional	0
ward	30604003	2011	Traditional	0
ward	52606024	2011	Informal not in backyard	0
ward	93301024	2011	Informal in backyard	0
ward	21503029	2011	Informal not in backyard	0
ward	24404011	2011	Informal not in backyard	0
ward	93605004	2011	Other	0
ward	21506007	2011	Informal in backyard	0
ward	30701003	2011	Informal in backyard	0
ward	63705011	2011	Other	0
ward	93302002	2011	Informal not in backyard	0
ward	42001008	2011	Traditional	0
ward	93304006	2011	Informal not in backyard	0
ward	30707002	2011	Traditional	0
ward	52404008	2011	Informal not in backyard	0
ward	74201026	2011	Traditional	0
ward	74202006	2011	Informal not in backyard	0
ward	93505025	2011	Other	0
ward	30705004	2011	Informal in backyard	0
ward	93503006	2011	Informal not in backyard	0
ward	10203002	2011	Informal not in backyard	0
ward	52402010	2011	Informal in backyard	0
ward	52902002	2011	Informal in backyard	0
ward	93302024	2011	Informal in backyard	0
ward	21306010	2011	Other	0
ward	30901024	2011	Informal in backyard	0
ward	52705018	2011	Informal not in backyard	0
ward	41802003	2011	Traditional	0
ward	54301005	2011	Informal not in backyard	0
ward	63804007	2011	Informal not in backyard	0
ward	74803008	2011	Informal in backyard	0
ward	24401016	2011	Informal in backyard	0
ward	83104001	2011	Other	0
ward	21507026	2011	Informal not in backyard	0
ward	93304016	2011	Informal not in backyard	0
ward	83005014	2011	Traditional	0
ward	21304021	2011	Traditional	0
ward	74801021	2011	Informal in backyard	0
ward	10204009	2011	Other	0
ward	52302023	2011	Informal not in backyard	0
ward	52702011	2011	Informal not in backyard	0
ward	10302003	2011	Informal in backyard	0
ward	10404003	2011	Other	0
ward	10104006	2011	Informal not in backyard	0
ward	52603014	2011	Other	0
ward	29200004	2011	Informal not in backyard	0
ward	63904011	2011	Other	0
ward	10104011	2011	Informal not in backyard	0
ward	93301018	2011	Informal in backyard	0
ward	93503013	2011	Informal not in backyard	0
ward	93601005	2011	Traditional	0
ward	41804019	2011	Traditional	0
ward	93403036	2011	Other	0
ward	21503031	2011	Other	0
ward	10205014	2011	Informal not in backyard	0
ward	63701007	2011	Other	0
ward	54304006	2011	Other	0
ward	63705024	2011	Other	0
ward	19100094	2011	Traditional	0
ward	42001007	2011	Traditional	0
ward	93302025	2011	Informal in backyard	0
ward	10501002	2011	Informal in backyard	0
ward	52603002	2011	Informal not in backyard	0
ward	41902001	2011	Traditional	0
ward	30803003	2011	Other	0
ward	74201022	2011	Traditional	0
ward	42003011	2011	Traditional	0
ward	52901015	2011	Informal not in backyard	0
ward	93605006	2011	Traditional	0
ward	49400007	2011	Traditional	0
ward	64002005	2011	Traditional	0
ward	93301010	2011	Informal in backyard	0
ward	10402003	2011	Traditional	0
ward	30806004	2011	Informal in backyard	0
ward	21305009	2011	Other	0
ward	64002013	2011	Traditional	0
ward	93404023	2011	Other	0
ward	21504019	2011	Informal not in backyard	0
ward	10205006	2011	Traditional	0
ward	94705003	2011	Other	0
ward	63701028	2011	Traditional	0
ward	93301022	2011	Informal not in backyard	0
ward	83001017	2011	Other	0
ward	74804025	2011	Traditional	0
ward	93302006	2011	Informal not in backyard	0
ward	52303002	2011	Informal not in backyard	0
ward	52207001	2011	Other	0
ward	94701014	2011	Other	0
ward	19100021	2011	Other	0
ward	63904008	2011	Other	0
ward	52802003	2011	Informal not in backyard	0
ward	52404010	2011	Informal in backyard	0
ward	21204013	2011	Other	0
ward	74804004	2011	Other	0
ward	10301010	2011	Other	0
ward	10403006	2011	Informal in backyard	0
ward	21201029	2011	Informal not in backyard	0
ward	30904002	2011	Traditional	0
ward	74203013	2011	Traditional	0
ward	74804009	2011	Other	0
ward	93402004	2011	Other	0
ward	41902002	2011	Other	0
ward	52801013	2011	Other	0
ward	93607026	2011	Traditional	0
ward	83102024	2011	Other	0
ward	52302012	2011	Informal in backyard	0
ward	21008006	2011	Traditional	0
ward	93403029	2011	Informal not in backyard	0
ward	10302007	2011	Informal not in backyard	0
ward	10501002	2011	Other	0
ward	21001002	2011	Traditional	0
ward	24404004	2011	Informal not in backyard	0
ward	52606003	2011	Informal in backyard	0
ward	10206008	2011	Traditional	0
ward	21204010	2011	Informal not in backyard	0
ward	21506017	2011	Informal not in backyard	0
ward	52405003	2011	Informal in backyard	0
ward	21504016	2011	Informal in backyard	0
ward	74202009	2011	Informal not in backyard	0
ward	21503031	2011	Informal in backyard	0
ward	74802017	2011	Traditional	0
ward	30805001	2011	Traditional	0
ward	93505021	2011	Other	0
ward	30806001	2011	Other	0
ward	49400021	2011	Informal in backyard	0
ward	21201018	2011	Informal not in backyard	0
ward	93505024	2011	Other	0
ward	10203010	2011	Other	0
ward	21005001	2011	Traditional	0
ward	83102020	2011	Informal in backyard	0
ward	83002005	2011	Traditional	0
ward	93606009	2011	Traditional	0
ward	93501020	2011	Other	0
ward	63705012	2011	Traditional	0
ward	74804015	2011	Informal in backyard	0
ward	93301001	2011	Informal in backyard	0
ward	10408010	2011	Informal in backyard	0
ward	21304011	2011	Informal not in backyard	0
ward	21204013	2011	Informal in backyard	0
ward	74801022	2011	Informal not in backyard	0
ward	93304012	2011	Informal in backyard	0
ward	52304005	2011	Informal not in backyard	0
ward	10301008	2011	Informal in backyard	0
ward	21505006	2011	Informal not in backyard	0
ward	24403031	2011	Informal not in backyard	0
ward	24403011	2011	Informal not in backyard	0
ward	10203018	2011	Traditional	0
ward	21504004	2011	Informal in backyard	0
ward	52303010	2011	Informal not in backyard	0
ward	64003028	2011	Informal in backyard	0
ward	74804005	2011	Traditional	0
ward	30901001	2011	Other	0
ward	21304026	2011	Informal in backyard	0
ward	30703003	2011	Other	0
ward	64003029	2011	Informal not in backyard	0
ward	93304004	2011	Informal in backyard	0
ward	74804019	2011	Formal	\N
ward	74804019	2011	Informal in backyard	\N
ward	74804019	2011	Informal not in backyard	\N
ward	74804019	2011	Other	\N
ward	74804019	2011	Traditional	\N
\.


--
-- Name: pk_youth_type_of_dwelling; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_type_of_dwelling
    ADD CONSTRAINT pk_youth_type_of_dwelling PRIMARY KEY (geo_level, geo_code, geo_version, "type of dwelling");


--
-- PostgreSQL database dump complete
--

