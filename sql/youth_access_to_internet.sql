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

ALTER TABLE IF EXISTS ONLY public.youth_access_to_internet DROP CONSTRAINT IF EXISTS pk_youth_access_to_internet;
DROP TABLE IF EXISTS public.youth_access_to_internet;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_access_to_internet; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_access_to_internet (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "access to internet" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_access_to_internet; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_access_to_internet (geo_level, geo_code, geo_version, "access to internet", total) FROM stdin;
country	ZA	2011	From home	667322
country	ZA	2011	From cell phone	2010246
country	ZA	2011	From work	291514
country	ZA	2011	From elsewhere	649315
country	ZA	2011	No access to internet	6230526
province	EC	2011	From home	46030
province	EC	2011	From cell phone	190958
province	EC	2011	From work	22884
province	EC	2011	From elsewhere	47176
province	EC	2011	No access to internet	958850
province	FS	2011	From home	27797
province	FS	2011	From cell phone	109833
province	FS	2011	From work	11242
province	FS	2011	From elsewhere	34847
province	FS	2011	No access to internet	335746
province	GT	2011	From home	244975
province	GT	2011	From cell phone	513539
province	GT	2011	From work	117464
province	GT	2011	From elsewhere	239549
province	GT	2011	No access to internet	1038581
province	KZN	2011	From home	120231
province	KZN	2011	From cell phone	447463
province	KZN	2011	From work	47075
province	KZN	2011	From elsewhere	116897
province	KZN	2011	No access to internet	1364100
province	LIM	2011	From home	30924
province	LIM	2011	From cell phone	205414
province	LIM	2011	From work	15723
province	LIM	2011	From elsewhere	52991
province	LIM	2011	No access to internet	836735
province	MP	2011	From home	39244
province	MP	2011	From cell phone	188194
province	MP	2011	From work	18445
province	MP	2011	From elsewhere	47078
province	MP	2011	No access to internet	532239
province	NC	2011	From home	8874
province	NC	2011	From cell phone	36825
province	NC	2011	From work	4822
province	NC	2011	From elsewhere	5401
province	NC	2011	No access to internet	144728
province	NW	2011	From home	27663
province	NW	2011	From cell phone	122295
province	NW	2011	From work	14965
province	NW	2011	From elsewhere	31291
province	NW	2011	No access to internet	438315
province	WC	2011	From home	121584
province	WC	2011	From cell phone	195726
province	WC	2011	From work	38894
province	WC	2011	From elsewhere	74085
province	WC	2011	No access to internet	581232
district	BUF	2011	From home	9394
district	BUF	2011	From cell phone	25283
district	BUF	2011	From work	5090
district	BUF	2011	From elsewhere	7655
district	BUF	2011	No access to internet	88249
district	CPT	2011	From home	93499
district	CPT	2011	From cell phone	134732
district	CPT	2011	From work	29121
district	CPT	2011	From elsewhere	62125
district	CPT	2011	No access to internet	339508
district	DC1	2011	From home	4535
district	DC1	2011	From cell phone	9011
district	DC1	2011	From work	1759
district	DC1	2011	From elsewhere	1632
district	DC1	2011	No access to internet	46883
district	DC10	2011	From home	3983
district	DC10	2011	From cell phone	10436
district	DC10	2011	From work	1725
district	DC10	2011	From elsewhere	2538
district	DC10	2011	No access to internet	54750
district	DC12	2011	From home	2298
district	DC12	2011	From cell phone	22848
district	DC12	2011	From work	1594
district	DC12	2011	From elsewhere	4060
district	DC12	2011	No access to internet	136099
district	DC13	2011	From home	3613
district	DC13	2011	From cell phone	21967
district	DC13	2011	From work	1929
district	DC13	2011	From elsewhere	6136
district	DC13	2011	No access to internet	114868
district	DC14	2011	From home	1349
district	DC14	2011	From cell phone	9823
district	DC14	2011	From work	721
district	DC14	2011	From elsewhere	1467
district	DC14	2011	No access to internet	56086
district	DC15	2011	From home	4505
district	DC15	2011	From cell phone	43248
district	DC15	2011	From work	3591
district	DC15	2011	From elsewhere	8276
district	DC15	2011	No access to internet	238102
district	DC16	2011	From home	734
district	DC16	2011	From cell phone	4399
district	DC16	2011	From work	360
district	DC16	2011	From elsewhere	1800
district	DC16	2011	No access to internet	19009
district	DC18	2011	From home	5102
district	DC18	2011	From cell phone	22341
district	DC18	2011	From work	1971
district	DC18	2011	From elsewhere	6637
district	DC18	2011	No access to internet	79376
district	DC19	2011	From home	4968
district	DC19	2011	From cell phone	28920
district	DC19	2011	From work	2116
district	DC19	2011	From elsewhere	8760
district	DC19	2011	No access to internet	101664
district	DC2	2011	From home	12727
district	DC2	2011	From cell phone	27626
district	DC2	2011	From work	4161
district	DC2	2011	From elsewhere	5249
district	DC2	2011	No access to internet	94250
district	DC20	2011	From home	4576
district	DC20	2011	From cell phone	18266
district	DC20	2011	From work	1808
district	DC20	2011	From elsewhere	7396
district	DC20	2011	No access to internet	52815
district	DC21	2011	From home	5383
district	DC21	2011	From cell phone	27021
district	DC21	2011	From work	2522
district	DC21	2011	From elsewhere	6674
district	DC21	2011	No access to internet	102930
district	DC22	2011	From home	11821
district	DC22	2011	From cell phone	41322
district	DC22	2011	From work	5374
district	DC22	2011	From elsewhere	16567
district	DC22	2011	No access to internet	125471
district	DC23	2011	From home	4051
district	DC23	2011	From cell phone	27857
district	DC23	2011	From work	1826
district	DC23	2011	From elsewhere	5836
district	DC23	2011	No access to internet	94358
district	DC24	2011	From home	2015
district	DC24	2011	From cell phone	14699
district	DC24	2011	From work	1169
district	DC24	2011	From elsewhere	1803
district	DC24	2011	No access to internet	84487
district	DC25	2011	From home	4359
district	DC25	2011	From cell phone	20680
district	DC25	2011	From work	1378
district	DC25	2011	From elsewhere	7231
district	DC25	2011	No access to internet	69101
district	DC26	2011	From home	3858
district	DC26	2011	From cell phone	37693
district	DC26	2011	From work	2109
district	DC26	2011	From elsewhere	6733
district	DC26	2011	No access to internet	119448
district	DC27	2011	From home	2627
district	DC27	2011	From cell phone	26295
district	DC27	2011	From work	1725
district	DC27	2011	From elsewhere	3449
district	DC27	2011	No access to internet	101060
district	DC28	2011	From home	8500
district	DC28	2011	From cell phone	42152
district	DC28	2011	From work	4373
district	DC28	2011	From elsewhere	10741
district	DC28	2011	No access to internet	124447
district	DC29	2011	From home	4579
district	DC29	2011	From cell phone	24576
district	DC29	2011	From work	2162
district	DC29	2011	From elsewhere	5757
district	DC29	2011	No access to internet	87332
district	DC3	2011	From home	2735
district	DC3	2011	From cell phone	8020
district	DC3	2011	From work	1028
district	DC3	2011	From elsewhere	1198
district	DC3	2011	No access to internet	27971
district	DC30	2011	From home	10551
district	DC30	2011	From cell phone	44518
district	DC30	2011	From work	4651
district	DC30	2011	From elsewhere	11239
district	DC30	2011	No access to internet	130036
district	DC31	2011	From home	14758
district	DC31	2011	From cell phone	59295
district	DC31	2011	From work	6840
district	DC31	2011	From elsewhere	20231
district	DC31	2011	No access to internet	152672
district	DC32	2011	From home	13935
district	DC32	2011	From cell phone	84382
district	DC32	2011	From work	6954
district	DC32	2011	From elsewhere	15608
district	DC32	2011	No access to internet	249531
district	DC33	2011	From home	6235
district	DC33	2011	From cell phone	45983
district	DC33	2011	From work	2609
district	DC33	2011	From elsewhere	9324
district	DC33	2011	No access to internet	176150
district	DC34	2011	From home	6610
district	DC34	2011	From cell phone	56264
district	DC34	2011	From work	3210
district	DC34	2011	From elsewhere	12689
district	DC34	2011	No access to internet	205014
district	DC35	2011	From home	9475
district	DC35	2011	From cell phone	49771
district	DC35	2011	From work	5334
district	DC35	2011	From elsewhere	16535
district	DC35	2011	No access to internet	183578
district	DC36	2011	From home	4620
district	DC36	2011	From cell phone	22569
district	DC36	2011	From work	2483
district	DC36	2011	From elsewhere	5219
district	DC36	2011	No access to internet	93928
district	DC37	2011	From home	11941
district	DC37	2011	From cell phone	56634
district	DC37	2011	From work	6625
district	DC37	2011	From elsewhere	13124
district	DC37	2011	No access to internet	178384
district	DC38	2011	From home	4816
district	DC38	2011	From cell phone	28426
district	DC38	2011	From work	3803
district	DC38	2011	From elsewhere	7727
district	DC38	2011	No access to internet	111739
district	DC39	2011	From home	1709
district	DC39	2011	From cell phone	12837
district	DC39	2011	From work	1041
district	DC39	2011	From elsewhere	3473
district	DC39	2011	No access to internet	65354
district	DC4	2011	From home	7574
district	DC4	2011	From cell phone	14649
district	DC4	2011	From work	2589
district	DC4	2011	From elsewhere	3402
district	DC4	2011	No access to internet	64037
district	DC40	2011	From home	9197
district	DC40	2011	From cell phone	24397
district	DC40	2011	From work	3496
district	DC40	2011	From elsewhere	6967
district	DC40	2011	No access to internet	82838
district	DC42	2011	From home	12818
district	DC42	2011	From cell phone	41406
district	DC42	2011	From work	5770
district	DC42	2011	From elsewhere	19833
district	DC42	2011	No access to internet	89387
district	DC43	2011	From home	1607
district	DC43	2011	From cell phone	13525
district	DC43	2011	From work	1219
district	DC43	2011	From elsewhere	2721
district	DC43	2011	No access to internet	77691
district	DC44	2011	From home	1860
district	DC44	2011	From cell phone	21713
district	DC44	2011	From work	1519
district	DC44	2011	From elsewhere	4128
district	DC44	2011	No access to internet	137638
district	DC45	2011	From home	1564
district	DC45	2011	From cell phone	7233
district	DC45	2011	From work	912
district	DC45	2011	From elsewhere	739
district	DC45	2011	No access to internet	30639
district	DC47	2011	From home	3984
district	DC47	2011	From cell phone	30828
district	DC47	2011	From work	2087
district	DC47	2011	From elsewhere	9224
district	DC47	2011	No access to internet	178064
district	DC48	2011	From home	10836
district	DC48	2011	From cell phone	32235
district	DC48	2011	From work	5895
district	DC48	2011	From elsewhere	10928
district	DC48	2011	No access to internet	79481
district	DC5	2011	From home	514
district	DC5	2011	From cell phone	1689
district	DC5	2011	From work	235
district	DC5	2011	From elsewhere	480
district	DC5	2011	No access to internet	8584
district	DC6	2011	From home	670
district	DC6	2011	From cell phone	3440
district	DC6	2011	From work	463
district	DC6	2011	From elsewhere	290
district	DC6	2011	No access to internet	12696
district	DC7	2011	From home	1078
district	DC7	2011	From cell phone	4679
district	DC7	2011	From work	692
district	DC7	2011	From elsewhere	641
district	DC7	2011	No access to internet	23573
district	DC8	2011	From home	1972
district	DC8	2011	From cell phone	7025
district	DC8	2011	From work	982
district	DC8	2011	From elsewhere	909
district	DC8	2011	No access to internet	33028
district	DC9	2011	From home	3589
district	DC9	2011	From cell phone	14448
district	DC9	2011	From work	1772
district	DC9	2011	From elsewhere	2822
district	DC9	2011	No access to internet	44792
district	EKU	2011	From home	51843
district	EKU	2011	From cell phone	127178
district	EKU	2011	From work	29606
district	EKU	2011	From elsewhere	62465
district	EKU	2011	No access to internet	290196
district	ETH	2011	From home	71431
district	ETH	2011	From cell phone	171643
district	ETH	2011	From work	23218
district	ETH	2011	From elsewhere	49384
district	ETH	2011	No access to internet	377775
district	JHB	2011	From home	96459
district	JHB	2011	From cell phone	183747
district	JHB	2011	From work	43288
district	JHB	2011	From elsewhere	85251
district	JHB	2011	No access to internet	353963
district	MAN	2011	From home	12416
district	MAN	2011	From cell phone	35908
district	MAN	2011	From work	4986
district	MAN	2011	From elsewhere	10254
district	MAN	2011	No access to internet	82882
district	NMA	2011	From home	19028
district	NMA	2011	From cell phone	35640
district	NMA	2011	From work	6713
district	NMA	2011	From elsewhere	12916
district	NMA	2011	No access to internet	133058
district	TSH	2011	From home	73019
district	TSH	2011	From cell phone	128972
district	TSH	2011	From work	32905
district	TSH	2011	From elsewhere	61072
district	TSH	2011	No access to internet	225554
municipality	BUF	2011	From home	9394
municipality	BUF	2011	From cell phone	25283
municipality	BUF	2011	From work	5090
municipality	BUF	2011	From elsewhere	7655
municipality	BUF	2011	No access to internet	88249
municipality	CPT	2011	From home	93499
municipality	CPT	2011	From cell phone	134732
municipality	CPT	2011	From work	29121
municipality	CPT	2011	From elsewhere	62125
municipality	CPT	2011	No access to internet	339508
municipality	EC101	2011	From home	429
municipality	EC101	2011	From cell phone	1167
municipality	EC101	2011	From work	173
municipality	EC101	2011	From elsewhere	129
municipality	EC101	2011	No access to internet	6365
municipality	EC102	2011	From home	265
municipality	EC102	2011	From cell phone	972
municipality	EC102	2011	From work	109
municipality	EC102	2011	From elsewhere	303
municipality	EC102	2011	No access to internet	4192
municipality	EC103	2011	From home	43
municipality	EC103	2011	From cell phone	287
municipality	EC103	2011	From work	18
municipality	EC103	2011	From elsewhere	22
municipality	EC103	2011	No access to internet	1285
municipality	EC104	2011	From home	1175
municipality	EC104	2011	From cell phone	2233
municipality	EC104	2011	From work	468
municipality	EC104	2011	From elsewhere	506
municipality	EC104	2011	No access to internet	9321
municipality	EC105	2011	From home	515
municipality	EC105	2011	From cell phone	1496
municipality	EC105	2011	From work	248
municipality	EC105	2011	From elsewhere	388
municipality	EC105	2011	No access to internet	6861
municipality	EC106	2011	From home	245
municipality	EC106	2011	From cell phone	1122
municipality	EC106	2011	From work	202
municipality	EC106	2011	From elsewhere	343
municipality	EC106	2011	No access to internet	7439
municipality	EC107	2011	From home	37
municipality	EC107	2011	From cell phone	277
municipality	EC107	2011	From work	15
municipality	EC107	2011	From elsewhere	57
municipality	EC107	2011	No access to internet	2405
municipality	EC108	2011	From home	1015
municipality	EC108	2011	From cell phone	2079
municipality	EC108	2011	From work	299
municipality	EC108	2011	From elsewhere	425
municipality	EC108	2011	No access to internet	11844
municipality	EC109	2011	From home	259
municipality	EC109	2011	From cell phone	803
municipality	EC109	2011	From work	194
municipality	EC109	2011	From elsewhere	365
municipality	EC109	2011	No access to internet	5037
municipality	EC121	2011	From home	456
municipality	EC121	2011	From cell phone	7179
municipality	EC121	2011	From work	333
municipality	EC121	2011	From elsewhere	927
municipality	EC121	2011	No access to internet	43670
municipality	EC122	2011	From home	649
municipality	EC122	2011	From cell phone	6200
municipality	EC122	2011	From work	529
municipality	EC122	2011	From elsewhere	1467
municipality	EC122	2011	No access to internet	40137
municipality	EC123	2011	From home	106
municipality	EC123	2011	From cell phone	825
municipality	EC123	2011	From work	48
municipality	EC123	2011	From elsewhere	80
municipality	EC123	2011	No access to internet	5590
municipality	EC124	2011	From home	318
municipality	EC124	2011	From cell phone	2998
municipality	EC124	2011	From work	207
municipality	EC124	2011	From elsewhere	645
municipality	EC124	2011	No access to internet	17863
municipality	EC126	2011	From home	214
municipality	EC126	2011	From cell phone	2031
municipality	EC126	2011	From work	100
municipality	EC126	2011	From elsewhere	256
municipality	EC126	2011	No access to internet	9328
municipality	EC127	2011	From home	435
municipality	EC127	2011	From cell phone	3119
municipality	EC127	2011	From work	330
municipality	EC127	2011	From elsewhere	654
municipality	EC127	2011	No access to internet	16331
municipality	EC128	2011	From home	120
municipality	EC128	2011	From cell phone	495
municipality	EC128	2011	From work	49
municipality	EC128	2011	From elsewhere	29
municipality	EC128	2011	No access to internet	3179
municipality	EC131	2011	From home	604
municipality	EC131	2011	From cell phone	1775
municipality	EC131	2011	From work	265
municipality	EC131	2011	From elsewhere	408
municipality	EC131	2011	No access to internet	7895
municipality	EC132	2011	From home	117
municipality	EC132	2011	From cell phone	912
municipality	EC132	2011	From work	63
municipality	EC132	2011	From elsewhere	128
municipality	EC132	2011	No access to internet	5034
municipality	EC133	2011	From home	104
municipality	EC133	2011	From cell phone	778
municipality	EC133	2011	From work	51
municipality	EC133	2011	From elsewhere	49
municipality	EC133	2011	No access to internet	3093
municipality	EC134	2011	From home	1655
municipality	EC134	2011	From cell phone	6832
municipality	EC134	2011	From work	864
municipality	EC134	2011	From elsewhere	3213
municipality	EC134	2011	No access to internet	23766
municipality	EC135	2011	From home	211
municipality	EC135	2011	From cell phone	2820
municipality	EC135	2011	From work	167
municipality	EC135	2011	From elsewhere	614
municipality	EC135	2011	No access to internet	22561
municipality	EC136	2011	From home	407
municipality	EC136	2011	From cell phone	3073
municipality	EC136	2011	From work	150
municipality	EC136	2011	From elsewhere	542
municipality	EC136	2011	No access to internet	18047
municipality	EC137	2011	From home	232
municipality	EC137	2011	From cell phone	3824
municipality	EC137	2011	From work	246
municipality	EC137	2011	From elsewhere	723
municipality	EC137	2011	No access to internet	24691
municipality	EC138	2011	From home	285
municipality	EC138	2011	From cell phone	1953
municipality	EC138	2011	From work	123
municipality	EC138	2011	From elsewhere	460
municipality	EC138	2011	No access to internet	9782
municipality	EC141	2011	From home	414
municipality	EC141	2011	From cell phone	3136
municipality	EC141	2011	From work	256
municipality	EC141	2011	From elsewhere	439
municipality	EC141	2011	No access to internet	24031
municipality	EC142	2011	From home	343
municipality	EC142	2011	From cell phone	4389
municipality	EC142	2011	From work	212
municipality	EC142	2011	From elsewhere	626
municipality	EC142	2011	No access to internet	21750
municipality	EC143	2011	From home	353
municipality	EC143	2011	From cell phone	1581
municipality	EC143	2011	From work	163
municipality	EC143	2011	From elsewhere	223
municipality	EC143	2011	No access to internet	5759
municipality	EC144	2011	From home	239
municipality	EC144	2011	From cell phone	717
municipality	EC144	2011	From work	90
municipality	EC144	2011	From elsewhere	180
municipality	EC144	2011	No access to internet	4547
municipality	EC153	2011	From home	676
municipality	EC153	2011	From cell phone	7397
municipality	EC153	2011	From work	564
municipality	EC153	2011	From elsewhere	1905
municipality	EC153	2011	No access to internet	48714
municipality	EC154	2011	From home	379
municipality	EC154	2011	From cell phone	4385
municipality	EC154	2011	From work	236
municipality	EC154	2011	From elsewhere	758
municipality	EC154	2011	No access to internet	28514
municipality	EC155	2011	From home	884
municipality	EC155	2011	From cell phone	8906
municipality	EC155	2011	From work	723
municipality	EC155	2011	From elsewhere	1273
municipality	EC155	2011	No access to internet	52725
municipality	EC156	2011	From home	414
municipality	EC156	2011	From cell phone	5554
municipality	EC156	2011	From work	308
municipality	EC156	2011	From elsewhere	775
municipality	EC156	2011	No access to internet	33091
municipality	EC157	2011	From home	2153
municipality	EC157	2011	From cell phone	17007
municipality	EC157	2011	From work	1761
municipality	EC157	2011	From elsewhere	3564
municipality	EC157	2011	No access to internet	75058
municipality	EC441	2011	From home	558
municipality	EC441	2011	From cell phone	5596
municipality	EC441	2011	From work	455
municipality	EC441	2011	From elsewhere	1095
municipality	EC441	2011	No access to internet	33165
municipality	EC442	2011	From home	475
municipality	EC442	2011	From cell phone	6162
municipality	EC442	2011	From work	343
municipality	EC442	2011	From elsewhere	1223
municipality	EC442	2011	No access to internet	31319
municipality	EC443	2011	From home	688
municipality	EC443	2011	From cell phone	7114
municipality	EC443	2011	From work	539
municipality	EC443	2011	From elsewhere	1457
municipality	EC443	2011	No access to internet	50168
municipality	EC444	2011	From home	140
municipality	EC444	2011	From cell phone	2841
municipality	EC444	2011	From work	182
municipality	EC444	2011	From elsewhere	353
municipality	EC444	2011	No access to internet	22986
municipality	EKU	2011	From home	51843
municipality	EKU	2011	From cell phone	127178
municipality	EKU	2011	From work	29606
municipality	EKU	2011	From elsewhere	62465
municipality	EKU	2011	No access to internet	290196
municipality	ETH	2011	From home	71431
municipality	ETH	2011	From cell phone	171643
municipality	ETH	2011	From work	23218
municipality	ETH	2011	From elsewhere	49384
municipality	ETH	2011	No access to internet	377775
municipality	FS161	2011	From home	179
municipality	FS161	2011	From cell phone	1079
municipality	FS161	2011	From work	97
municipality	FS161	2011	From elsewhere	429
municipality	FS161	2011	No access to internet	4941
municipality	FS162	2011	From home	224
municipality	FS162	2011	From cell phone	1401
municipality	FS162	2011	From work	108
municipality	FS162	2011	From elsewhere	826
municipality	FS162	2011	No access to internet	5819
municipality	FS163	2011	From home	184
municipality	FS163	2011	From cell phone	1040
municipality	FS163	2011	From work	68
municipality	FS163	2011	From elsewhere	336
municipality	FS163	2011	No access to internet	4785
municipality	FS164	2011	From home	147
municipality	FS164	2011	From cell phone	878
municipality	FS164	2011	From work	86
municipality	FS164	2011	From elsewhere	209
municipality	FS164	2011	No access to internet	3464
municipality	FS181	2011	From home	256
municipality	FS181	2011	From cell phone	1867
municipality	FS181	2011	From work	106
municipality	FS181	2011	From elsewhere	358
municipality	FS181	2011	No access to internet	8334
municipality	FS182	2011	From home	120
municipality	FS182	2011	From cell phone	657
municipality	FS182	2011	From work	50
municipality	FS182	2011	From elsewhere	208
municipality	FS182	2011	No access to internet	3934
municipality	FS183	2011	From home	237
municipality	FS183	2011	From cell phone	1170
municipality	FS183	2011	From work	85
municipality	FS183	2011	From elsewhere	395
municipality	FS183	2011	No access to internet	6966
municipality	FS184	2011	From home	4064
municipality	FS184	2011	From cell phone	16596
municipality	FS184	2011	From work	1508
municipality	FS184	2011	From elsewhere	5047
municipality	FS184	2011	No access to internet	48579
municipality	FS185	2011	From home	424
municipality	FS185	2011	From cell phone	2050
municipality	FS185	2011	From work	222
municipality	FS185	2011	From elsewhere	630
municipality	FS185	2011	No access to internet	11564
municipality	FS191	2011	From home	564
municipality	FS191	2011	From cell phone	3550
municipality	FS191	2011	From work	291
municipality	FS191	2011	From elsewhere	1080
municipality	FS191	2011	No access to internet	15842
municipality	FS192	2011	From home	1261
municipality	FS192	2011	From cell phone	4826
municipality	FS192	2011	From work	511
municipality	FS192	2011	From elsewhere	1392
municipality	FS192	2011	No access to internet	14389
municipality	FS193	2011	From home	312
municipality	FS193	2011	From cell phone	2213
municipality	FS193	2011	From work	152
municipality	FS193	2011	From elsewhere	557
municipality	FS193	2011	No access to internet	8140
municipality	FS194	2011	From home	2313
municipality	FS194	2011	From cell phone	15471
municipality	FS194	2011	From work	901
municipality	FS194	2011	From elsewhere	4694
municipality	FS194	2011	No access to internet	49438
municipality	FS195	2011	From home	245
municipality	FS195	2011	From cell phone	1395
municipality	FS195	2011	From work	78
municipality	FS195	2011	From elsewhere	340
municipality	FS195	2011	No access to internet	6837
municipality	FS196	2011	From home	274
municipality	FS196	2011	From cell phone	1465
municipality	FS196	2011	From work	184
municipality	FS196	2011	From elsewhere	697
municipality	FS196	2011	No access to internet	7018
municipality	FS201	2011	From home	1324
municipality	FS201	2011	From cell phone	5289
municipality	FS201	2011	From work	496
municipality	FS201	2011	From elsewhere	1482
municipality	FS201	2011	No access to internet	17833
municipality	FS203	2011	From home	909
municipality	FS203	2011	From cell phone	4216
municipality	FS203	2011	From work	314
municipality	FS203	2011	From elsewhere	1389
municipality	FS203	2011	No access to internet	14292
municipality	FS204	2011	From home	1981
municipality	FS204	2011	From cell phone	6584
municipality	FS204	2011	From work	864
municipality	FS204	2011	From elsewhere	3098
municipality	FS204	2011	No access to internet	14025
municipality	FS205	2011	From home	362
municipality	FS205	2011	From cell phone	2177
municipality	FS205	2011	From work	135
municipality	FS205	2011	From elsewhere	1428
municipality	FS205	2011	No access to internet	6665
municipality	GT421	2011	From home	9601
municipality	GT421	2011	From cell phone	34790
municipality	GT421	2011	From work	4161
municipality	GT421	2011	From elsewhere	18192
municipality	GT421	2011	No access to internet	70677
municipality	GT422	2011	From home	1951
municipality	GT422	2011	From cell phone	3047
municipality	GT422	2011	From work	979
municipality	GT422	2011	From elsewhere	669
municipality	GT422	2011	No access to internet	8227
municipality	GT423	2011	From home	1266
municipality	GT423	2011	From cell phone	3568
municipality	GT423	2011	From work	629
municipality	GT423	2011	From elsewhere	971
municipality	GT423	2011	No access to internet	10484
municipality	GT481	2011	From home	5854
municipality	GT481	2011	From cell phone	14275
municipality	GT481	2011	From work	3257
municipality	GT481	2011	From elsewhere	5153
municipality	GT481	2011	No access to internet	32390
municipality	GT482	2011	From home	1995
municipality	GT482	2011	From cell phone	6453
municipality	GT482	2011	From work	1289
municipality	GT482	2011	From elsewhere	1857
municipality	GT482	2011	No access to internet	13716
municipality	GT483	2011	From home	827
municipality	GT483	2011	From cell phone	4141
municipality	GT483	2011	From work	469
municipality	GT483	2011	From elsewhere	1354
municipality	GT483	2011	No access to internet	13283
municipality	GT484	2011	From home	2160
municipality	GT484	2011	From cell phone	7367
municipality	GT484	2011	From work	879
municipality	GT484	2011	From elsewhere	2564
municipality	GT484	2011	No access to internet	20092
municipality	JHB	2011	From home	96459
municipality	JHB	2011	From cell phone	183747
municipality	JHB	2011	From work	43288
municipality	JHB	2011	From elsewhere	85251
municipality	JHB	2011	No access to internet	353963
municipality	KZN211	2011	From home	243
municipality	KZN211	2011	From cell phone	2838
municipality	KZN211	2011	From work	185
municipality	KZN211	2011	From elsewhere	596
municipality	KZN211	2011	No access to internet	12006
municipality	KZN212	2011	From home	895
municipality	KZN212	2011	From cell phone	3192
municipality	KZN212	2011	From work	316
municipality	KZN212	2011	From elsewhere	1008
municipality	KZN212	2011	No access to internet	9351
municipality	KZN213	2011	From home	399
municipality	KZN213	2011	From cell phone	4845
municipality	KZN213	2011	From work	375
municipality	KZN213	2011	From elsewhere	1328
municipality	KZN213	2011	No access to internet	26382
municipality	KZN214	2011	From home	423
municipality	KZN214	2011	From cell phone	2807
municipality	KZN214	2011	From work	217
municipality	KZN214	2011	From elsewhere	859
municipality	KZN214	2011	No access to internet	16176
municipality	KZN215	2011	From home	228
municipality	KZN215	2011	From cell phone	1583
municipality	KZN215	2011	From work	98
municipality	KZN215	2011	From elsewhere	562
municipality	KZN215	2011	No access to internet	8370
municipality	KZN216	2011	From home	3195
municipality	KZN216	2011	From cell phone	11756
municipality	KZN216	2011	From work	1331
municipality	KZN216	2011	From elsewhere	2321
municipality	KZN216	2011	No access to internet	30646
municipality	KZN221	2011	From home	429
municipality	KZN221	2011	From cell phone	5308
municipality	KZN221	2011	From work	236
municipality	KZN221	2011	From elsewhere	3703
municipality	KZN221	2011	No access to internet	12369
municipality	KZN222	2011	From home	1464
municipality	KZN222	2011	From cell phone	3248
municipality	KZN222	2011	From work	466
municipality	KZN222	2011	From elsewhere	1306
municipality	KZN222	2011	No access to internet	9085
municipality	KZN223	2011	From home	178
municipality	KZN223	2011	From cell phone	1153
municipality	KZN223	2011	From work	143
municipality	KZN223	2011	From elsewhere	349
municipality	KZN223	2011	No access to internet	5405
municipality	KZN224	2011	From home	44
municipality	KZN224	2011	From cell phone	1187
municipality	KZN224	2011	From work	69
municipality	KZN224	2011	From elsewhere	198
municipality	KZN224	2011	No access to internet	5337
municipality	KZN225	2011	From home	9293
municipality	KZN225	2011	From cell phone	26822
municipality	KZN225	2011	From work	4156
municipality	KZN225	2011	From elsewhere	9939
municipality	KZN225	2011	No access to internet	73492
municipality	KZN226	2011	From home	200
municipality	KZN226	2011	From cell phone	1579
municipality	KZN226	2011	From work	179
municipality	KZN226	2011	From elsewhere	737
municipality	KZN226	2011	No access to internet	9901
municipality	KZN227	2011	From home	213
municipality	KZN227	2011	From cell phone	2025
municipality	KZN227	2011	From work	125
municipality	KZN227	2011	From elsewhere	337
municipality	KZN227	2011	No access to internet	9881
municipality	KZN232	2011	From home	2077
municipality	KZN232	2011	From cell phone	9103
municipality	KZN232	2011	From work	812
municipality	KZN232	2011	From elsewhere	3196
municipality	KZN232	2011	No access to internet	30787
municipality	KZN233	2011	From home	409
municipality	KZN233	2011	From cell phone	3494
municipality	KZN233	2011	From work	190
municipality	KZN233	2011	From elsewhere	532
municipality	KZN233	2011	No access to internet	17182
municipality	KZN234	2011	From home	619
municipality	KZN234	2011	From cell phone	3758
municipality	KZN234	2011	From work	288
municipality	KZN234	2011	From elsewhere	431
municipality	KZN234	2011	No access to internet	10914
municipality	KZN235	2011	From home	357
municipality	KZN235	2011	From cell phone	5965
municipality	KZN235	2011	From work	281
municipality	KZN235	2011	From elsewhere	827
municipality	KZN235	2011	No access to internet	18871
municipality	KZN236	2011	From home	590
municipality	KZN236	2011	From cell phone	5536
municipality	KZN236	2011	From work	256
municipality	KZN236	2011	From elsewhere	850
municipality	KZN236	2011	No access to internet	16605
municipality	KZN241	2011	From home	754
municipality	KZN241	2011	From cell phone	2546
municipality	KZN241	2011	From work	279
municipality	KZN241	2011	From elsewhere	355
municipality	KZN241	2011	No access to internet	8617
municipality	KZN242	2011	From home	396
municipality	KZN242	2011	From cell phone	5491
municipality	KZN242	2011	From work	247
municipality	KZN242	2011	From elsewhere	570
municipality	KZN242	2011	No access to internet	28184
municipality	KZN244	2011	From home	279
municipality	KZN244	2011	From cell phone	3412
municipality	KZN244	2011	From work	353
municipality	KZN244	2011	From elsewhere	377
municipality	KZN244	2011	No access to internet	31548
municipality	KZN245	2011	From home	586
municipality	KZN245	2011	From cell phone	3249
municipality	KZN245	2011	From work	291
municipality	KZN245	2011	From elsewhere	502
municipality	KZN245	2011	No access to internet	16137
municipality	KZN252	2011	From home	3920
municipality	KZN252	2011	From cell phone	16031
municipality	KZN252	2011	From work	1133
municipality	KZN252	2011	From elsewhere	6076
municipality	KZN252	2011	No access to internet	47635
municipality	KZN253	2011	From home	151
municipality	KZN253	2011	From cell phone	1166
municipality	KZN253	2011	From work	71
municipality	KZN253	2011	From elsewhere	32
municipality	KZN253	2011	No access to internet	4962
municipality	KZN254	2011	From home	288
municipality	KZN254	2011	From cell phone	3483
municipality	KZN254	2011	From work	174
municipality	KZN254	2011	From elsewhere	1123
municipality	KZN254	2011	No access to internet	16504
municipality	KZN261	2011	From home	461
municipality	KZN261	2011	From cell phone	3632
municipality	KZN261	2011	From work	155
municipality	KZN261	2011	From elsewhere	829
municipality	KZN261	2011	No access to internet	11860
municipality	KZN262	2011	From home	418
municipality	KZN262	2011	From cell phone	5299
municipality	KZN262	2011	From work	292
municipality	KZN262	2011	From elsewhere	755
municipality	KZN262	2011	No access to internet	21224
municipality	KZN263	2011	From home	1353
municipality	KZN263	2011	From cell phone	9124
municipality	KZN263	2011	From work	641
municipality	KZN263	2011	From elsewhere	1492
municipality	KZN263	2011	No access to internet	29691
municipality	KZN265	2011	From home	650
municipality	KZN265	2011	From cell phone	10604
municipality	KZN265	2011	From work	403
municipality	KZN265	2011	From elsewhere	2310
municipality	KZN265	2011	No access to internet	29099
municipality	KZN266	2011	From home	976
municipality	KZN266	2011	From cell phone	9034
municipality	KZN266	2011	From work	618
municipality	KZN266	2011	From elsewhere	1347
municipality	KZN266	2011	No access to internet	27573
municipality	KZN271	2011	From home	454
municipality	KZN271	2011	From cell phone	5840
municipality	KZN271	2011	From work	375
municipality	KZN271	2011	From elsewhere	951
municipality	KZN271	2011	No access to internet	25845
municipality	KZN272	2011	From home	546
municipality	KZN272	2011	From cell phone	7213
municipality	KZN272	2011	From work	439
municipality	KZN272	2011	From elsewhere	735
municipality	KZN272	2011	No access to internet	32442
municipality	KZN273	2011	From home	209
municipality	KZN273	2011	From cell phone	1441
municipality	KZN273	2011	From work	106
municipality	KZN273	2011	From elsewhere	98
municipality	KZN273	2011	No access to internet	5550
municipality	KZN274	2011	From home	207
municipality	KZN274	2011	From cell phone	3705
municipality	KZN274	2011	From work	204
municipality	KZN274	2011	From elsewhere	450
municipality	KZN274	2011	No access to internet	11309
municipality	KZN275	2011	From home	1212
municipality	KZN275	2011	From cell phone	8096
municipality	KZN275	2011	From work	600
municipality	KZN275	2011	From elsewhere	1215
municipality	KZN275	2011	No access to internet	25914
municipality	KZN281	2011	From home	529
municipality	KZN281	2011	From cell phone	6622
municipality	KZN281	2011	From work	433
municipality	KZN281	2011	From elsewhere	1119
municipality	KZN281	2011	No access to internet	17396
municipality	KZN282	2011	From home	6244
municipality	KZN282	2011	From cell phone	18490
municipality	KZN282	2011	From work	2566
municipality	KZN282	2011	From elsewhere	6801
municipality	KZN282	2011	No access to internet	34534
municipality	KZN283	2011	From home	153
municipality	KZN283	2011	From cell phone	2028
municipality	KZN283	2011	From work	166
municipality	KZN283	2011	From elsewhere	421
municipality	KZN283	2011	No access to internet	13690
municipality	KZN284	2011	From home	1093
municipality	KZN284	2011	From cell phone	9029
municipality	KZN284	2011	From work	610
municipality	KZN284	2011	From elsewhere	1653
municipality	KZN284	2011	No access to internet	32727
municipality	KZN285	2011	From home	161
municipality	KZN285	2011	From cell phone	1535
municipality	KZN285	2011	From work	151
municipality	KZN285	2011	From elsewhere	229
municipality	KZN285	2011	No access to internet	7604
municipality	KZN286	2011	From home	320
municipality	KZN286	2011	From cell phone	4449
municipality	KZN286	2011	From work	448
municipality	KZN286	2011	From elsewhere	519
municipality	KZN286	2011	No access to internet	18496
municipality	KZN291	2011	From home	979
municipality	KZN291	2011	From cell phone	6542
municipality	KZN291	2011	From work	452
municipality	KZN291	2011	From elsewhere	1565
municipality	KZN291	2011	No access to internet	19493
municipality	KZN292	2011	From home	3026
municipality	KZN292	2011	From cell phone	9448
municipality	KZN292	2011	From work	1101
municipality	KZN292	2011	From elsewhere	2049
municipality	KZN292	2011	No access to internet	29707
municipality	KZN293	2011	From home	316
municipality	KZN293	2011	From cell phone	5761
municipality	KZN293	2011	From work	339
municipality	KZN293	2011	From elsewhere	1329
municipality	KZN293	2011	No access to internet	21728
municipality	KZN294	2011	From home	258
municipality	KZN294	2011	From cell phone	2824
municipality	KZN294	2011	From work	269
municipality	KZN294	2011	From elsewhere	815
municipality	KZN294	2011	No access to internet	16404
municipality	KZN431	2011	From home	138
municipality	KZN431	2011	From cell phone	2465
municipality	KZN431	2011	From work	214
municipality	KZN431	2011	From elsewhere	410
municipality	KZN431	2011	No access to internet	17603
municipality	KZN432	2011	From home	66
municipality	KZN432	2011	From cell phone	514
municipality	KZN432	2011	From work	25
municipality	KZN432	2011	From elsewhere	27
municipality	KZN432	2011	No access to internet	1617
municipality	KZN433	2011	From home	675
municipality	KZN433	2011	From cell phone	2261
municipality	KZN433	2011	From work	425
municipality	KZN433	2011	From elsewhere	499
municipality	KZN433	2011	No access to internet	9660
municipality	KZN434	2011	From home	313
municipality	KZN434	2011	From cell phone	2719
municipality	KZN434	2011	From work	275
municipality	KZN434	2011	From elsewhere	581
municipality	KZN434	2011	No access to internet	17057
municipality	KZN435	2011	From home	415
municipality	KZN435	2011	From cell phone	5567
municipality	KZN435	2011	From work	281
municipality	KZN435	2011	From elsewhere	1204
municipality	KZN435	2011	No access to internet	31754
municipality	LIM331	2011	From home	1250
municipality	LIM331	2011	From cell phone	11273
municipality	LIM331	2011	From work	577
municipality	LIM331	2011	From elsewhere	3063
municipality	LIM331	2011	No access to internet	41261
municipality	LIM332	2011	From home	812
municipality	LIM332	2011	From cell phone	10390
municipality	LIM332	2011	From work	294
municipality	LIM332	2011	From elsewhere	1522
municipality	LIM332	2011	No access to internet	36793
municipality	LIM333	2011	From home	2528
municipality	LIM333	2011	From cell phone	15277
municipality	LIM333	2011	From work	982
municipality	LIM333	2011	From elsewhere	3097
municipality	LIM333	2011	No access to internet	60634
municipality	LIM334	2011	From home	1336
municipality	LIM334	2011	From cell phone	6812
municipality	LIM334	2011	From work	538
municipality	LIM334	2011	From elsewhere	1199
municipality	LIM334	2011	No access to internet	20069
municipality	LIM335	2011	From home	309
municipality	LIM335	2011	From cell phone	2230
municipality	LIM335	2011	From work	217
municipality	LIM335	2011	From elsewhere	443
municipality	LIM335	2011	No access to internet	17394
municipality	LIM341	2011	From home	598
municipality	LIM341	2011	From cell phone	1902
municipality	LIM341	2011	From work	291
municipality	LIM341	2011	From elsewhere	288
municipality	LIM341	2011	No access to internet	9770
municipality	LIM342	2011	From home	298
municipality	LIM342	2011	From cell phone	4126
municipality	LIM342	2011	From work	180
municipality	LIM342	2011	From elsewhere	456
municipality	LIM342	2011	No access to internet	15266
municipality	LIM343	2011	From home	3186
municipality	LIM343	2011	From cell phone	30371
municipality	LIM343	2011	From work	1575
municipality	LIM343	2011	From elsewhere	7412
municipality	LIM343	2011	No access to internet	98821
municipality	LIM344	2011	From home	2528
municipality	LIM344	2011	From cell phone	19865
municipality	LIM344	2011	From work	1164
municipality	LIM344	2011	From elsewhere	4533
municipality	LIM344	2011	No access to internet	81157
municipality	LIM351	2011	From home	328
municipality	LIM351	2011	From cell phone	4226
municipality	LIM351	2011	From work	231
municipality	LIM351	2011	From elsewhere	1172
municipality	LIM351	2011	No access to internet	30379
municipality	LIM352	2011	From home	405
municipality	LIM352	2011	From cell phone	3734
municipality	LIM352	2011	From work	186
municipality	LIM352	2011	From elsewhere	910
municipality	LIM352	2011	No access to internet	22281
municipality	LIM353	2011	From home	567
municipality	LIM353	2011	From cell phone	3773
municipality	LIM353	2011	From work	239
municipality	LIM353	2011	From elsewhere	3313
municipality	LIM353	2011	No access to internet	14561
municipality	LIM354	2011	From home	7134
municipality	LIM354	2011	From cell phone	30120
municipality	LIM354	2011	From work	4143
municipality	LIM354	2011	From elsewhere	8734
municipality	LIM354	2011	No access to internet	80763
municipality	LIM355	2011	From home	1041
municipality	LIM355	2011	From cell phone	7918
municipality	LIM355	2011	From work	536
municipality	LIM355	2011	From elsewhere	2407
municipality	LIM355	2011	No access to internet	35594
municipality	LIM361	2011	From home	888
municipality	LIM361	2011	From cell phone	2613
municipality	LIM361	2011	From work	481
municipality	LIM361	2011	From elsewhere	353
municipality	LIM361	2011	No access to internet	8544
municipality	LIM362	2011	From home	801
municipality	LIM362	2011	From cell phone	4449
municipality	LIM362	2011	From work	639
municipality	LIM362	2011	From elsewhere	794
municipality	LIM362	2011	No access to internet	15657
municipality	LIM364	2011	From home	225
municipality	LIM364	2011	From cell phone	1568
municipality	LIM364	2011	From work	98
municipality	LIM364	2011	From elsewhere	229
municipality	LIM364	2011	No access to internet	3933
municipality	LIM365	2011	From home	474
municipality	LIM365	2011	From cell phone	1918
municipality	LIM365	2011	From work	301
municipality	LIM365	2011	From elsewhere	447
municipality	LIM365	2011	No access to internet	9208
municipality	LIM366	2011	From home	525
municipality	LIM366	2011	From cell phone	2106
municipality	LIM366	2011	From work	234
municipality	LIM366	2011	From elsewhere	424
municipality	LIM366	2011	No access to internet	7937
municipality	LIM367	2011	From home	1707
municipality	LIM367	2011	From cell phone	9915
municipality	LIM367	2011	From work	730
municipality	LIM367	2011	From elsewhere	2972
municipality	LIM367	2011	No access to internet	48650
municipality	LIM471	2011	From home	430
municipality	LIM471	2011	From cell phone	3138
municipality	LIM471	2011	From work	217
municipality	LIM471	2011	From elsewhere	498
municipality	LIM471	2011	No access to internet	21011
municipality	LIM472	2011	From home	939
municipality	LIM472	2011	From cell phone	8313
municipality	LIM472	2011	From work	454
municipality	LIM472	2011	From elsewhere	3449
municipality	NC092	2011	From work	90
municipality	LIM472	2011	No access to internet	39102
municipality	LIM473	2011	From home	800
municipality	LIM473	2011	From cell phone	7574
municipality	LIM473	2011	From work	338
municipality	LIM473	2011	From elsewhere	2240
municipality	LIM473	2011	No access to internet	45356
municipality	LIM474	2011	From home	268
municipality	LIM474	2011	From cell phone	2032
municipality	LIM474	2011	From work	195
municipality	LIM474	2011	From elsewhere	670
municipality	LIM474	2011	No access to internet	16095
municipality	LIM475	2011	From home	1547
municipality	LIM475	2011	From cell phone	9772
municipality	LIM475	2011	From work	883
municipality	LIM475	2011	From elsewhere	2367
municipality	LIM475	2011	No access to internet	56500
municipality	MAN	2011	From home	12416
municipality	MAN	2011	From cell phone	35908
municipality	MAN	2011	From work	4986
municipality	MAN	2011	From elsewhere	10254
municipality	MAN	2011	No access to internet	82882
municipality	MP301	2011	From home	865
municipality	MP301	2011	From cell phone	8494
municipality	MP301	2011	From work	405
municipality	MP301	2011	From elsewhere	1633
municipality	MP301	2011	No access to internet	30133
municipality	MP302	2011	From home	1680
municipality	MP302	2011	From cell phone	6644
municipality	MP302	2011	From work	765
municipality	MP302	2011	From elsewhere	2284
municipality	MP302	2011	No access to internet	17228
municipality	MP303	2011	From home	893
municipality	MP303	2011	From cell phone	5747
municipality	MP303	2011	From work	389
municipality	MP303	2011	From elsewhere	1487
municipality	MP303	2011	No access to internet	21873
municipality	MP304	2011	From home	617
municipality	MP304	2011	From cell phone	3243
municipality	MP304	2011	From work	237
municipality	MP304	2011	From elsewhere	811
municipality	MP304	2011	No access to internet	10992
municipality	MP305	2011	From home	1362
municipality	MP305	2011	From cell phone	4478
municipality	MP305	2011	From work	567
municipality	MP305	2011	From elsewhere	1701
municipality	MP305	2011	No access to internet	12613
municipality	MP306	2011	From home	295
municipality	MP306	2011	From cell phone	1766
municipality	MP306	2011	From work	163
municipality	MP306	2011	From elsewhere	146
municipality	MP306	2011	No access to internet	5543
municipality	MP307	2011	From home	4839
municipality	MP307	2011	From cell phone	14146
municipality	MP307	2011	From work	2125
municipality	MP307	2011	From elsewhere	3178
municipality	MP307	2011	No access to internet	31653
municipality	MP311	2011	From home	728
municipality	MP311	2011	From cell phone	2818
municipality	MP311	2011	From work	345
municipality	MP311	2011	From elsewhere	574
municipality	MP311	2011	No access to internet	8984
municipality	MP312	2011	From home	6764
municipality	MP312	2011	From cell phone	18432
municipality	MP312	2011	From work	2967
municipality	MP312	2011	From elsewhere	5767
municipality	MP312	2011	No access to internet	40756
municipality	MP313	2011	From home	4327
municipality	MP313	2011	From cell phone	9663
municipality	MP313	2011	From work	2047
municipality	MP313	2011	From elsewhere	1726
municipality	MP313	2011	No access to internet	22987
municipality	MP314	2011	From home	401
municipality	MP314	2011	From cell phone	2404
municipality	MP314	2011	From work	163
municipality	MP314	2011	From elsewhere	342
municipality	MP314	2011	No access to internet	5091
municipality	MP315	2011	From home	1636
municipality	MP315	2011	From cell phone	15336
municipality	MP315	2011	From work	742
municipality	MP315	2011	From elsewhere	7316
municipality	MP315	2011	No access to internet	39539
municipality	MP316	2011	From home	901
municipality	MP316	2011	From cell phone	10642
municipality	MP316	2011	From work	576
municipality	MP316	2011	From elsewhere	4505
municipality	MP316	2011	No access to internet	35315
municipality	MP321	2011	From home	1250
municipality	MP321	2011	From cell phone	3672
municipality	MP321	2011	From work	545
municipality	MP321	2011	From elsewhere	530
municipality	MP321	2011	No access to internet	10623
municipality	MP322	2011	From home	6979
municipality	MP322	2011	From cell phone	32938
municipality	MP322	2011	From work	3887
municipality	MP322	2011	From elsewhere	5048
municipality	MP322	2011	No access to internet	75407
municipality	MP323	2011	From home	732
municipality	MP323	2011	From cell phone	3231
municipality	MP323	2011	From work	385
municipality	MP323	2011	From elsewhere	416
municipality	MP323	2011	No access to internet	7236
municipality	MP324	2011	From home	2628
municipality	MP324	2011	From cell phone	20499
municipality	MP324	2011	From work	1017
municipality	MP324	2011	From elsewhere	3108
municipality	MP324	2011	No access to internet	64613
municipality	MP325	2011	From home	2346
municipality	MP325	2011	From cell phone	24043
municipality	MP325	2011	From work	1119
municipality	NW401	2011	From work	105
municipality	MP325	2011	From elsewhere	6505
municipality	MP325	2011	No access to internet	91652
municipality	NC061	2011	From home	108
municipality	NC061	2011	From cell phone	375
municipality	NC061	2011	From work	56
municipality	NC061	2011	From elsewhere	24
municipality	NC061	2011	No access to internet	1156
municipality	NC062	2011	From home	324
municipality	NC062	2011	From cell phone	1420
municipality	NC062	2011	From work	213
municipality	NC062	2011	From elsewhere	149
municipality	NC062	2011	No access to internet	5367
municipality	NC064	2011	From home	22
municipality	NC064	2011	From cell phone	85
municipality	NC064	2011	From work	20
municipality	NC064	2011	From elsewhere	35
municipality	NC064	2011	No access to internet	1145
municipality	NC065	2011	From home	110
municipality	NC065	2011	From cell phone	855
municipality	NC065	2011	From work	73
municipality	NC065	2011	From elsewhere	32
municipality	NC065	2011	No access to internet	2237
municipality	NC066	2011	From home	45
municipality	NC066	2011	From cell phone	323
municipality	NC066	2011	From work	41
municipality	NC066	2011	From elsewhere	14
municipality	NC066	2011	No access to internet	1180
municipality	NC067	2011	From home	62
municipality	NC067	2011	From cell phone	383
municipality	NC067	2011	From work	61
municipality	NC067	2011	From elsewhere	36
municipality	NC067	2011	No access to internet	1611
municipality	NC071	2011	From home	74
municipality	NC071	2011	From cell phone	547
municipality	NC071	2011	From work	59
municipality	NC071	2011	From elsewhere	50
municipality	NC071	2011	No access to internet	2344
municipality	NC072	2011	From home	175
municipality	NC072	2011	From cell phone	905
municipality	NC072	2011	From work	133
municipality	NC072	2011	From elsewhere	128
municipality	NC072	2011	No access to internet	3447
municipality	NC073	2011	From home	281
municipality	NC073	2011	From cell phone	940
municipality	NC073	2011	From work	210
municipality	NC073	2011	From elsewhere	69
municipality	NC073	2011	No access to internet	5547
municipality	NC074	2011	From home	44
municipality	NC074	2011	From cell phone	343
municipality	NC074	2011	From work	29
municipality	NC074	2011	From elsewhere	43
municipality	NC074	2011	No access to internet	1276
municipality	NC075	2011	From home	53
municipality	NC075	2011	From cell phone	248
municipality	NC075	2011	From work	48
municipality	NC075	2011	From elsewhere	38
municipality	NC075	2011	No access to internet	1337
municipality	NC076	2011	From home	111
municipality	NC076	2011	From cell phone	448
municipality	NC076	2011	From work	36
municipality	NC076	2011	From elsewhere	68
municipality	NC076	2011	No access to internet	2020
municipality	NC077	2011	From home	133
municipality	NC077	2011	From cell phone	577
municipality	NC077	2011	From work	58
municipality	NC077	2011	From elsewhere	182
municipality	NC077	2011	No access to internet	2512
municipality	NC078	2011	From home	207
municipality	NC078	2011	From cell phone	672
municipality	NC078	2011	From work	119
municipality	NC078	2011	From elsewhere	62
municipality	NC078	2011	No access to internet	5092
municipality	NC081	2011	From home	28
municipality	NC081	2011	From cell phone	179
municipality	NC081	2011	From work	19
municipality	NC081	2011	From elsewhere	2
municipality	NC081	2011	No access to internet	896
municipality	NC082	2011	From home	314
municipality	NC082	2011	From cell phone	1655
municipality	NC082	2011	From work	189
municipality	NC082	2011	From elsewhere	216
municipality	NC082	2011	No access to internet	11595
municipality	NC083	2011	From home	985
municipality	NC083	2011	From cell phone	2530
municipality	NC083	2011	From work	516
municipality	NC083	2011	From elsewhere	399
municipality	NC083	2011	No access to internet	12194
municipality	NC084	2011	From home	52
municipality	NC084	2011	From cell phone	531
municipality	NC084	2011	From work	22
municipality	NC084	2011	From elsewhere	34
municipality	NC084	2011	No access to internet	1839
municipality	NC085	2011	From home	382
municipality	NC085	2011	From cell phone	1277
municipality	NC085	2011	From work	156
municipality	NC085	2011	From elsewhere	157
municipality	NC085	2011	No access to internet	4433
municipality	NC086	2011	From home	209
municipality	NC086	2011	From cell phone	852
municipality	NC086	2011	From work	79
municipality	NC086	2011	From elsewhere	100
municipality	NC086	2011	No access to internet	2071
municipality	NC091	2011	From home	2842
municipality	NC091	2011	From cell phone	9365
municipality	NC091	2011	From work	1440
municipality	NC091	2011	From elsewhere	2290
municipality	NC091	2011	No access to internet	27575
municipality	NC092	2011	From home	253
municipality	NC092	2011	From cell phone	2085
municipality	NC092	2011	From elsewhere	109
municipality	NC092	2011	No access to internet	5611
municipality	NC093	2011	From home	86
municipality	NC093	2011	From cell phone	1006
municipality	NC093	2011	From work	60
municipality	NC093	2011	From elsewhere	63
municipality	NC093	2011	No access to internet	3162
municipality	NC094	2011	From home	409
municipality	NC094	2011	From cell phone	1992
municipality	NC094	2011	From work	183
municipality	NC094	2011	From elsewhere	360
municipality	NC094	2011	No access to internet	8444
municipality	NC451	2011	From home	219
municipality	NC451	2011	From cell phone	2537
municipality	NC451	2011	From work	154
municipality	NC451	2011	From elsewhere	311
municipality	NC451	2011	No access to internet	12919
municipality	NC452	2011	From home	667
municipality	NC452	2011	From cell phone	2737
municipality	NC452	2011	From work	391
municipality	NC452	2011	From elsewhere	292
municipality	NC452	2011	No access to internet	13754
municipality	NC453	2011	From home	678
municipality	NC453	2011	From cell phone	1959
municipality	NC453	2011	From work	367
municipality	NC453	2011	From elsewhere	137
municipality	NC453	2011	No access to internet	3965
municipality	NMA	2011	From home	19028
municipality	NMA	2011	From cell phone	35640
municipality	NMA	2011	From work	6713
municipality	NMA	2011	From elsewhere	12916
municipality	NMA	2011	No access to internet	133058
municipality	NW371	2011	From home	604
municipality	NW371	2011	From cell phone	6584
municipality	NW371	2011	From work	358
municipality	NW371	2011	From elsewhere	2227
municipality	NW371	2011	No access to internet	25378
municipality	NW372	2011	From home	3871
municipality	NW372	2011	From cell phone	18605
municipality	NW372	2011	From work	2200
municipality	NW372	2011	From elsewhere	5100
municipality	NW372	2011	No access to internet	56012
municipality	NW373	2011	From home	5877
municipality	NW373	2011	From cell phone	20898
municipality	NW373	2011	From work	3228
municipality	NW373	2011	From elsewhere	3866
municipality	NW373	2011	No access to internet	60596
municipality	NW374	2011	From home	471
municipality	NW374	2011	From cell phone	1374
municipality	NW374	2011	From work	196
municipality	NW374	2011	From elsewhere	280
municipality	NW374	2011	No access to internet	6455
municipality	NW375	2011	From home	1118
municipality	NW375	2011	From cell phone	9174
municipality	NW375	2011	From work	644
municipality	NW375	2011	From elsewhere	1651
municipality	NW375	2011	No access to internet	29943
municipality	NW381	2011	From home	174
municipality	NW381	2011	From cell phone	2307
municipality	NW381	2011	From work	112
municipality	NW381	2011	From elsewhere	394
municipality	NW381	2011	No access to internet	16676
municipality	NW382	2011	From home	534
municipality	NW382	2011	From cell phone	4273
municipality	NW382	2011	From work	176
municipality	NW382	2011	From elsewhere	750
municipality	NW382	2011	No access to internet	17474
municipality	NW383	2011	From home	2414
municipality	NW383	2011	From cell phone	12030
municipality	NW383	2011	From work	2563
municipality	NW383	2011	From elsewhere	5138
municipality	NW383	2011	No access to internet	35796
municipality	NW384	2011	From home	1066
municipality	NW384	2011	From cell phone	5884
municipality	NW384	2011	From work	561
municipality	NW384	2011	From elsewhere	895
municipality	NW384	2011	No access to internet	21216
municipality	NW385	2011	From home	628
municipality	NW385	2011	From cell phone	3932
municipality	NW385	2011	From work	392
municipality	NW385	2011	From elsewhere	550
municipality	NW385	2011	No access to internet	20576
municipality	NW392	2011	From home	510
municipality	NW392	2011	From cell phone	2612
municipality	NW392	2011	From work	369
municipality	NW392	2011	From elsewhere	803
municipality	NW392	2011	No access to internet	7424
municipality	NW393	2011	From home	290
municipality	NW393	2011	From cell phone	1454
municipality	NW393	2011	From work	113
municipality	NW393	2011	From elsewhere	670
municipality	NW393	2011	No access to internet	8575
municipality	NW394	2011	From home	422
municipality	NW394	2011	From cell phone	4671
municipality	NW394	2011	From work	267
municipality	NW394	2011	From elsewhere	1204
municipality	NW394	2011	No access to internet	26847
municipality	NW396	2011	From home	242
municipality	NW396	2011	From cell phone	1679
municipality	NW396	2011	From work	133
municipality	NW396	2011	From elsewhere	186
municipality	NW396	2011	No access to internet	7301
municipality	NW397	2011	From home	244
municipality	NW397	2011	From cell phone	2420
municipality	NW397	2011	From work	159
municipality	NW397	2011	From elsewhere	610
municipality	NW397	2011	No access to internet	15207
municipality	NW401	2011	From home	177
municipality	NW401	2011	From cell phone	1950
municipality	NW401	2011	From elsewhere	179
municipality	NW401	2011	No access to internet	7476
municipality	NW402	2011	From home	4465
municipality	NW402	2011	From cell phone	7561
municipality	NW402	2011	From work	1249
municipality	NW402	2011	From elsewhere	2773
municipality	NW402	2011	No access to internet	16600
municipality	NW403	2011	From home	4077
municipality	NW403	2011	From cell phone	12557
municipality	NW403	2011	From work	1953
municipality	NW403	2011	From elsewhere	3514
municipality	NW403	2011	No access to internet	48183
municipality	NW404	2011	From home	478
municipality	NW404	2011	From cell phone	2329
municipality	NW404	2011	From work	189
municipality	NW404	2011	From elsewhere	501
municipality	NW404	2011	No access to internet	10578
municipality	TSH	2011	From home	73019
municipality	TSH	2011	From cell phone	128972
municipality	TSH	2011	From work	32905
municipality	TSH	2011	From elsewhere	61072
municipality	TSH	2011	No access to internet	225554
municipality	WC011	2011	From home	739
municipality	WC011	2011	From cell phone	1552
municipality	WC011	2011	From work	313
municipality	WC011	2011	From elsewhere	246
municipality	WC011	2011	No access to internet	8460
municipality	WC012	2011	From home	353
municipality	WC012	2011	From cell phone	728
municipality	WC012	2011	From work	189
municipality	WC012	2011	From elsewhere	62
municipality	WC012	2011	No access to internet	6683
municipality	WC013	2011	From home	601
municipality	WC013	2011	From cell phone	1181
municipality	WC013	2011	From work	226
municipality	WC013	2011	From elsewhere	121
municipality	WC013	2011	No access to internet	7354
municipality	WC014	2011	From home	1521
municipality	WC014	2011	From cell phone	3140
municipality	WC014	2011	From work	478
municipality	WC014	2011	From elsewhere	668
municipality	WC014	2011	No access to internet	11225
municipality	WC015	2011	From home	1321
municipality	WC015	2011	From cell phone	2411
municipality	WC015	2011	From work	554
municipality	WC015	2011	From elsewhere	534
municipality	WC015	2011	No access to internet	13161
municipality	WC022	2011	From home	803
municipality	WC022	2011	From cell phone	3234
municipality	WC022	2011	From work	594
municipality	WC022	2011	From elsewhere	303
municipality	WC022	2011	No access to internet	16393
municipality	WC023	2011	From home	4254
municipality	WC023	2011	From cell phone	9473
municipality	WC023	2011	From work	1373
municipality	WC023	2011	From elsewhere	1425
municipality	WC023	2011	No access to internet	28257
municipality	WC024	2011	From home	5125
municipality	WC024	2011	From cell phone	6630
municipality	WC024	2011	From work	1244
municipality	WC024	2011	From elsewhere	2191
municipality	WC024	2011	No access to internet	16922
municipality	WC025	2011	From home	1728
municipality	WC025	2011	From cell phone	5767
municipality	WC025	2011	From work	660
municipality	WC025	2011	From elsewhere	571
municipality	WC025	2011	No access to internet	20205
municipality	WC026	2011	From home	817
municipality	WC026	2011	From cell phone	2522
municipality	WC026	2011	From work	289
municipality	WC026	2011	From elsewhere	759
municipality	WC026	2011	No access to internet	12475
municipality	WC031	2011	From home	921
municipality	WC031	2011	From cell phone	3828
municipality	WC031	2011	From work	436
municipality	WC031	2011	From elsewhere	511
municipality	WC031	2011	No access to internet	12775
municipality	WC032	2011	From home	1040
municipality	WC032	2011	From cell phone	1697
municipality	WC032	2011	From work	295
municipality	WC032	2011	From elsewhere	425
municipality	WC032	2011	No access to internet	7932
municipality	WC033	2011	From home	472
municipality	WC033	2011	From cell phone	799
municipality	WC033	2011	From work	142
municipality	WC033	2011	From elsewhere	155
municipality	WC033	2011	No access to internet	3664
municipality	WC034	2011	From home	302
municipality	WC034	2011	From cell phone	1696
municipality	WC034	2011	From work	155
municipality	WC034	2011	From elsewhere	106
municipality	WC034	2011	No access to internet	3600
municipality	WC041	2011	From home	181
municipality	WC041	2011	From cell phone	585
municipality	WC041	2011	From work	61
municipality	WC041	2011	From elsewhere	69
municipality	WC041	2011	No access to internet	3146
municipality	WC042	2011	From home	560
municipality	WC042	2011	From cell phone	1239
municipality	WC042	2011	From work	179
municipality	WC042	2011	From elsewhere	141
municipality	WC042	2011	No access to internet	5498
municipality	WC043	2011	From home	1507
municipality	WC043	2011	From cell phone	2142
municipality	WC043	2011	From work	458
municipality	WC043	2011	From elsewhere	479
municipality	WC043	2011	No access to internet	9069
municipality	WC044	2011	From home	2931
municipality	WC044	2011	From cell phone	5768
municipality	WC044	2011	From work	1030
municipality	WC044	2011	From elsewhere	1388
municipality	WC044	2011	No access to internet	21392
municipality	WC045	2011	From home	910
municipality	WC045	2011	From cell phone	1884
municipality	WC045	2011	From work	340
municipality	WC045	2011	From elsewhere	379
municipality	WC045	2011	No access to internet	12762
municipality	WC047	2011	From home	563
municipality	WC047	2011	From cell phone	1495
municipality	WC047	2011	From work	234
municipality	WC047	2011	From elsewhere	533
municipality	WC047	2011	No access to internet	4737
municipality	WC048	2011	From home	923
municipality	WC048	2011	From cell phone	1534
municipality	WC048	2011	From work	287
municipality	WC048	2011	From elsewhere	412
municipality	WC048	2011	No access to internet	7433
municipality	WC051	2011	From home	22
municipality	WC051	2011	From cell phone	188
municipality	WC051	2011	From work	26
municipality	WC051	2011	From elsewhere	68
municipality	WC051	2011	No access to internet	870
municipality	WC052	2011	From home	85
municipality	WC052	2011	From cell phone	392
municipality	WC052	2011	From work	39
municipality	WC052	2011	From elsewhere	44
municipality	WC052	2011	No access to internet	1667
municipality	WC053	2011	From home	406
municipality	WC053	2011	From cell phone	1109
municipality	WC053	2011	From work	169
municipality	WC053	2011	From elsewhere	368
municipality	WC053	2011	No access to internet	6047
ward	10101001	2011	From home	146
ward	10101001	2011	From cell phone	263
ward	10101001	2011	From work	38
ward	10101001	2011	From elsewhere	14
ward	10101001	2011	No access to internet	1121
ward	10101002	2011	From home	96
ward	10101002	2011	From cell phone	181
ward	10101002	2011	From work	38
ward	10101002	2011	From elsewhere	27
ward	10101002	2011	No access to internet	1022
ward	10101003	2011	From home	45
ward	10101003	2011	From cell phone	186
ward	10101003	2011	From work	42
ward	10101003	2011	From elsewhere	17
ward	10101003	2011	No access to internet	1043
ward	10101004	2011	From home	76
ward	10101004	2011	From cell phone	399
ward	10101004	2011	From work	59
ward	10101004	2011	From elsewhere	10
ward	10101004	2011	No access to internet	1128
ward	10101005	2011	From home	133
ward	10101005	2011	From cell phone	74
ward	10101005	2011	From work	49
ward	10101005	2011	From elsewhere	12
ward	10101005	2011	No access to internet	843
ward	10101006	2011	From home	50
ward	10101006	2011	From cell phone	118
ward	10101006	2011	From work	33
ward	10101006	2011	From elsewhere	28
ward	10101006	2011	No access to internet	975
ward	10101007	2011	From home	111
ward	10101007	2011	From cell phone	177
ward	10101007	2011	From work	28
ward	10101007	2011	From elsewhere	79
ward	10101007	2011	No access to internet	1060
ward	10101008	2011	From home	83
ward	10101008	2011	From cell phone	153
ward	10101008	2011	From work	27
ward	10101008	2011	From elsewhere	60
ward	10101008	2011	No access to internet	1267
ward	10102001	2011	From home	20
ward	10102001	2011	From cell phone	106
ward	10102001	2011	From work	36
ward	10102001	2011	No access to internet	1705
ward	10102002	2011	From home	67
ward	10102002	2011	From cell phone	119
ward	10102002	2011	From work	15
ward	10102002	2011	From elsewhere	2
ward	10102002	2011	No access to internet	715
ward	10102003	2011	From home	70
ward	10102003	2011	From cell phone	177
ward	10102003	2011	From work	31
ward	10102003	2011	From elsewhere	38
ward	10102003	2011	No access to internet	980
ward	10102004	2011	From home	65
ward	10102004	2011	From cell phone	122
ward	10102004	2011	From work	38
ward	10102004	2011	From elsewhere	7
ward	10102004	2011	No access to internet	1389
ward	10102005	2011	From home	44
ward	10102005	2011	From cell phone	106
ward	10102005	2011	From work	31
ward	10102005	2011	From elsewhere	1
ward	10102005	2011	No access to internet	878
ward	10102006	2011	From home	87
ward	10102006	2011	From cell phone	97
ward	10102006	2011	From work	37
ward	10102006	2011	From elsewhere	14
ward	10102006	2011	No access to internet	1017
ward	10103001	2011	From home	119
ward	10103001	2011	From cell phone	119
ward	10103001	2011	From work	68
ward	10103001	2011	From elsewhere	9
ward	10103001	2011	No access to internet	1235
ward	10103002	2011	From home	8
ward	10103002	2011	From cell phone	91
ward	10103002	2011	From work	11
ward	10103002	2011	From elsewhere	2
ward	10103002	2011	No access to internet	790
ward	10103003	2011	From home	144
ward	10103003	2011	From cell phone	102
ward	10103003	2011	From work	50
ward	10103003	2011	From elsewhere	24
ward	10103003	2011	No access to internet	991
ward	10103004	2011	From home	64
ward	10103004	2011	From cell phone	280
ward	10103004	2011	From work	22
ward	10103004	2011	From elsewhere	33
ward	10103004	2011	No access to internet	1118
ward	10103005	2011	From home	116
ward	10103005	2011	From cell phone	323
ward	10103005	2011	From work	24
ward	10103005	2011	From elsewhere	16
ward	10103005	2011	No access to internet	1590
ward	10103006	2011	From home	22
ward	10103006	2011	From cell phone	32
ward	10103006	2011	From work	2
ward	10103006	2011	From elsewhere	3
ward	10103006	2011	No access to internet	348
ward	10103007	2011	From home	127
ward	10103007	2011	From cell phone	233
ward	10103007	2011	From work	49
ward	10103007	2011	From elsewhere	33
ward	10103007	2011	No access to internet	1281
ward	10104001	2011	From home	36
ward	10104001	2011	From cell phone	268
ward	10104001	2011	From work	23
ward	10104001	2011	From elsewhere	18
ward	10104001	2011	No access to internet	1427
ward	10104002	2011	From home	70
ward	10104002	2011	From cell phone	205
ward	10104002	2011	From work	14
ward	10104002	2011	From elsewhere	79
ward	10104002	2011	No access to internet	1638
ward	10104003	2011	From home	112
ward	10104003	2011	From cell phone	194
ward	10104003	2011	From work	24
ward	10104003	2011	From elsewhere	23
ward	10104003	2011	No access to internet	487
ward	10104004	2011	From home	52
ward	10104004	2011	From cell phone	146
ward	10104004	2011	From work	15
ward	10104004	2011	From elsewhere	32
ward	10104004	2011	No access to internet	1417
ward	10104005	2011	From home	224
ward	10104005	2011	From cell phone	220
ward	10104005	2011	From work	67
ward	10104005	2011	From elsewhere	27
ward	10104005	2011	No access to internet	240
ward	10104006	2011	From home	247
ward	10104006	2011	From cell phone	213
ward	10104006	2011	From work	55
ward	10104006	2011	From elsewhere	68
ward	10104006	2011	No access to internet	470
ward	10104007	2011	From home	70
ward	10104007	2011	From cell phone	163
ward	10104007	2011	From work	7
ward	10104007	2011	From elsewhere	30
ward	10104007	2011	No access to internet	974
ward	10104008	2011	From home	231
ward	10104008	2011	From cell phone	227
ward	10104008	2011	From work	52
ward	10104008	2011	From elsewhere	29
ward	10104008	2011	No access to internet	331
ward	10104009	2011	From home	34
ward	10104009	2011	From cell phone	258
ward	10104009	2011	From work	30
ward	10104009	2011	From elsewhere	207
ward	10104009	2011	No access to internet	1207
ward	10104010	2011	From home	239
ward	10104010	2011	From cell phone	129
ward	10104010	2011	From work	60
ward	10104010	2011	From elsewhere	32
ward	10104010	2011	No access to internet	824
ward	10104011	2011	From home	57
ward	10104011	2011	From cell phone	247
ward	10104011	2011	From work	18
ward	10104011	2011	From elsewhere	9
ward	10104011	2011	No access to internet	544
ward	10104012	2011	From home	60
ward	10104012	2011	From cell phone	455
ward	10104012	2011	From work	25
ward	10104012	2011	From elsewhere	21
ward	10104012	2011	No access to internet	1057
ward	10104013	2011	From home	90
ward	10104013	2011	From cell phone	415
ward	10104013	2011	From work	87
ward	10104013	2011	From elsewhere	92
ward	10104013	2011	No access to internet	609
ward	10105001	2011	From home	131
ward	10105001	2011	From cell phone	298
ward	10105001	2011	From work	40
ward	10105001	2011	From elsewhere	7
ward	10105001	2011	No access to internet	620
ward	10105002	2011	From home	61
ward	10105002	2011	From cell phone	199
ward	10105002	2011	From work	33
ward	10105002	2011	From elsewhere	16
ward	10105002	2011	No access to internet	1259
ward	10105003	2011	From home	77
ward	10105003	2011	From cell phone	156
ward	10105003	2011	From work	51
ward	10105003	2011	From elsewhere	10
ward	10105003	2011	No access to internet	1140
ward	10105004	2011	From home	109
ward	10105004	2011	From cell phone	255
ward	10105004	2011	From work	56
ward	10105004	2011	From elsewhere	63
ward	10105004	2011	No access to internet	1386
ward	10105005	2011	From home	113
ward	10105005	2011	From cell phone	226
ward	10105005	2011	From work	48
ward	10105005	2011	From elsewhere	22
ward	10105005	2011	No access to internet	688
ward	10105006	2011	From home	58
ward	10105006	2011	From cell phone	131
ward	10105006	2011	From work	9
ward	10105006	2011	From elsewhere	37
ward	10105006	2011	No access to internet	1203
ward	10105007	2011	From home	108
ward	10105007	2011	From cell phone	229
ward	10105007	2011	From work	73
ward	10105007	2011	From elsewhere	104
ward	10105007	2011	No access to internet	1659
ward	10105008	2011	From home	168
ward	10105008	2011	From cell phone	168
ward	10105008	2011	From work	74
ward	10105008	2011	From elsewhere	18
ward	10105008	2011	No access to internet	452
ward	10105009	2011	From home	35
ward	10105009	2011	From cell phone	215
ward	10105009	2011	From work	21
ward	10105009	2011	From elsewhere	180
ward	10105009	2011	No access to internet	1422
ward	10105010	2011	From home	332
ward	10105010	2011	From cell phone	218
ward	10105010	2011	From work	109
ward	10105010	2011	From elsewhere	45
ward	10105010	2011	No access to internet	416
ward	10105011	2011	From home	59
ward	10105011	2011	From cell phone	253
ward	10105011	2011	From work	18
ward	10105011	2011	From elsewhere	22
ward	10105011	2011	No access to internet	1465
ward	10105012	2011	From home	71
ward	10105012	2011	From cell phone	63
ward	10105012	2011	From work	22
ward	10105012	2011	From elsewhere	10
ward	10105012	2011	No access to internet	1453
ward	10202001	2011	From home	17
ward	10202001	2011	From cell phone	158
ward	10202001	2011	From work	5
ward	10202001	2011	From elsewhere	29
ward	10202001	2011	No access to internet	1237
ward	10202002	2011	From home	53
ward	10202002	2011	From cell phone	182
ward	10202002	2011	From work	20
ward	10202002	2011	From elsewhere	30
ward	10202002	2011	No access to internet	770
ward	10202003	2011	From home	133
ward	10202003	2011	From cell phone	299
ward	10202003	2011	From work	54
ward	10202003	2011	From elsewhere	37
ward	10202003	2011	No access to internet	927
ward	10202004	2011	From home	71
ward	10202004	2011	From cell phone	226
ward	10202004	2011	From work	61
ward	10202004	2011	From elsewhere	10
ward	10202004	2011	No access to internet	917
ward	10202005	2011	From home	106
ward	10202005	2011	From cell phone	245
ward	10202005	2011	From work	87
ward	10202005	2011	From elsewhere	23
ward	10202005	2011	No access to internet	1037
ward	10202006	2011	From home	78
ward	10202006	2011	From cell phone	318
ward	10202006	2011	From work	27
ward	10202006	2011	From elsewhere	48
ward	10202006	2011	No access to internet	1598
ward	10202007	2011	From home	128
ward	10202007	2011	From cell phone	509
ward	10202007	2011	From work	43
ward	10202007	2011	From elsewhere	33
ward	10202007	2011	No access to internet	1865
ward	10202008	2011	From home	24
ward	10202008	2011	From cell phone	236
ward	10202008	2011	From work	95
ward	10202008	2011	From elsewhere	18
ward	10202008	2011	No access to internet	1856
ward	10202009	2011	From home	60
ward	10202009	2011	From cell phone	258
ward	10202009	2011	From work	97
ward	10202009	2011	From elsewhere	10
ward	10202009	2011	No access to internet	1513
ward	10202010	2011	From home	20
ward	10202010	2011	From cell phone	340
ward	10202010	2011	From work	21
ward	10202010	2011	From elsewhere	13
ward	10202010	2011	No access to internet	1559
ward	10202011	2011	From home	64
ward	10202011	2011	From cell phone	219
ward	10202011	2011	From work	33
ward	10202011	2011	From elsewhere	11
ward	10202011	2011	No access to internet	1730
ward	10202012	2011	From home	50
ward	10202012	2011	From cell phone	244
ward	10202012	2011	From work	53
ward	10202012	2011	From elsewhere	40
ward	10202012	2011	No access to internet	1384
ward	10203001	2011	From home	129
ward	10203001	2011	From cell phone	357
ward	10203001	2011	From work	79
ward	10203001	2011	From elsewhere	46
ward	10203001	2011	No access to internet	1428
ward	10203002	2011	From home	345
ward	10203002	2011	From cell phone	130
ward	10203002	2011	From work	76
ward	10203002	2011	From elsewhere	21
ward	10203002	2011	No access to internet	119
ward	10203003	2011	From home	119
ward	10203003	2011	From cell phone	235
ward	10203003	2011	From work	46
ward	10203003	2011	From elsewhere	26
ward	10203003	2011	No access to internet	1817
ward	10203004	2011	From home	397
ward	10203004	2011	From cell phone	107
ward	10203004	2011	From work	78
ward	10203004	2011	From elsewhere	7
ward	10203004	2011	No access to internet	163
ward	10203005	2011	From home	24
ward	10203005	2011	From cell phone	189
ward	10203005	2011	From work	5
ward	10203005	2011	From elsewhere	5
ward	10203005	2011	No access to internet	1870
ward	10203006	2011	From home	144
ward	10203006	2011	From cell phone	355
ward	10203006	2011	From work	10
ward	10203006	2011	From elsewhere	35
ward	10203006	2011	No access to internet	617
ward	10203007	2011	From home	101
ward	10203007	2011	From cell phone	564
ward	10203007	2011	From work	44
ward	10203007	2011	From elsewhere	15
ward	10203007	2011	No access to internet	1163
ward	10203008	2011	From home	8
ward	10203008	2011	From cell phone	160
ward	10203008	2011	From work	7
ward	10203008	2011	From elsewhere	8
ward	10203008	2011	No access to internet	238
ward	10203009	2011	From home	48
ward	10203009	2011	From cell phone	332
ward	10203009	2011	From work	16
ward	10203009	2011	From elsewhere	57
ward	10203009	2011	No access to internet	912
ward	10203010	2011	From home	44
ward	10203010	2011	From cell phone	445
ward	10203010	2011	From work	39
ward	10203010	2011	From elsewhere	25
ward	10203010	2011	No access to internet	912
ward	10203011	2011	From home	151
ward	10203011	2011	From cell phone	583
ward	10203011	2011	From work	71
ward	10203011	2011	From elsewhere	129
ward	10203011	2011	No access to internet	1334
ward	10203012	2011	From home	50
ward	10203012	2011	From cell phone	161
ward	10203012	2011	From work	22
ward	10203012	2011	From elsewhere	70
ward	10203012	2011	No access to internet	978
ward	10203013	2011	From home	45
ward	10203013	2011	From cell phone	481
ward	10203013	2011	From work	61
ward	10203013	2011	From elsewhere	136
ward	10203013	2011	No access to internet	826
ward	10203014	2011	From home	39
ward	10203014	2011	From cell phone	825
ward	10203014	2011	From work	19
ward	10203014	2011	From elsewhere	236
ward	10203014	2011	No access to internet	1774
ward	10203015	2011	From home	471
ward	10203015	2011	From cell phone	175
ward	10203015	2011	From work	52
ward	10203015	2011	From elsewhere	25
ward	10203015	2011	No access to internet	167
ward	10203016	2011	From home	18
ward	10203016	2011	From cell phone	358
ward	10203016	2011	From work	22
ward	10203016	2011	From elsewhere	49
ward	10203016	2011	No access to internet	1141
ward	10203017	2011	From home	290
ward	10203017	2011	From cell phone	318
ward	10203017	2011	From work	106
ward	10203017	2011	From elsewhere	25
ward	10203017	2011	No access to internet	815
ward	10203018	2011	From home	195
ward	10203018	2011	From cell phone	268
ward	10203018	2011	From work	69
ward	10203018	2011	From elsewhere	103
ward	10203018	2011	No access to internet	763
ward	10203019	2011	From home	249
ward	10203019	2011	From cell phone	154
ward	10203019	2011	From work	95
ward	10203019	2011	From elsewhere	12
ward	10203019	2011	No access to internet	188
ward	10203020	2011	From home	60
ward	10203020	2011	From cell phone	175
ward	10203020	2011	From work	30
ward	10203020	2011	From elsewhere	2
ward	10203020	2011	No access to internet	304
ward	10203021	2011	From home	48
ward	10203021	2011	From cell phone	451
ward	10203021	2011	From work	8
ward	10203021	2011	From elsewhere	15
ward	10203021	2011	No access to internet	1559
ward	10203022	2011	From home	242
ward	10203022	2011	From cell phone	314
ward	10203022	2011	From work	103
ward	10203022	2011	From elsewhere	37
ward	10203022	2011	No access to internet	536
ward	10203023	2011	From home	257
ward	10203023	2011	From cell phone	246
ward	10203023	2011	From work	68
ward	10203023	2011	From elsewhere	46
ward	10203023	2011	No access to internet	725
ward	10203024	2011	From home	66
ward	10203024	2011	From cell phone	303
ward	10203024	2011	From work	18
ward	10203024	2011	From elsewhere	2
ward	10203024	2011	No access to internet	833
ward	10203025	2011	From home	126
ward	10203025	2011	From cell phone	195
ward	10203025	2011	From work	28
ward	10203025	2011	From elsewhere	28
ward	10203025	2011	No access to internet	1193
ward	10203026	2011	From home	91
ward	10203026	2011	From cell phone	552
ward	10203026	2011	From work	43
ward	10203026	2011	From elsewhere	14
ward	10203026	2011	No access to internet	1101
ward	10203027	2011	From home	37
ward	10203027	2011	From cell phone	61
ward	10203027	2011	From work	12
ward	10203027	2011	From elsewhere	182
ward	10203027	2011	No access to internet	905
ward	10203028	2011	From home	138
ward	10203028	2011	From cell phone	186
ward	10203028	2011	From work	44
ward	10203028	2011	From elsewhere	13
ward	10203028	2011	No access to internet	560
ward	10203029	2011	From home	260
ward	10203029	2011	From cell phone	267
ward	10203029	2011	From work	54
ward	10203029	2011	From elsewhere	25
ward	10203029	2011	No access to internet	741
ward	10203030	2011	From home	21
ward	10203030	2011	From cell phone	335
ward	10203030	2011	From work	31
ward	10203030	2011	From elsewhere	6
ward	10203030	2011	No access to internet	1405
ward	10203031	2011	From home	39
ward	10203031	2011	From cell phone	191
ward	10203031	2011	From work	20
ward	10203031	2011	From elsewhere	26
ward	10203031	2011	No access to internet	1170
ward	10204001	2011	From home	134
ward	10204001	2011	From cell phone	481
ward	10204001	2011	From work	72
ward	10204001	2011	From elsewhere	36
ward	10204001	2011	No access to internet	1693
ward	10204002	2011	From home	18
ward	10204002	2011	From cell phone	205
ward	10204002	2011	From work	24
ward	10204002	2011	From elsewhere	35
ward	10204002	2011	No access to internet	1303
ward	10204003	2011	From home	100
ward	10204003	2011	From cell phone	247
ward	10204003	2011	From work	39
ward	10204003	2011	From elsewhere	27
ward	10204003	2011	No access to internet	1327
ward	10204004	2011	From home	159
ward	10204004	2011	From cell phone	553
ward	10204004	2011	From work	94
ward	10204004	2011	From elsewhere	37
ward	10204004	2011	No access to internet	698
ward	10204005	2011	From home	109
ward	10204005	2011	From cell phone	273
ward	10204005	2011	From work	50
ward	10204005	2011	From elsewhere	37
ward	10204005	2011	No access to internet	597
ward	10204006	2011	From home	128
ward	10204006	2011	From cell phone	271
ward	10204006	2011	From work	71
ward	10204006	2011	From elsewhere	19
ward	10204006	2011	No access to internet	583
ward	10204007	2011	From home	833
ward	10204007	2011	From cell phone	212
ward	10204007	2011	From work	86
ward	10204007	2011	From elsewhere	118
ward	10204007	2011	No access to internet	136
ward	10204008	2011	From home	298
ward	10204008	2011	From cell phone	146
ward	10204008	2011	From work	22
ward	10204008	2011	From elsewhere	233
ward	10204008	2011	No access to internet	89
ward	10204009	2011	From home	126
ward	10204009	2011	From cell phone	36
ward	10204009	2011	From work	2
ward	10204009	2011	From elsewhere	21
ward	10204009	2011	No access to internet	18
ward	10204010	2011	From home	866
ward	10204010	2011	From cell phone	652
ward	10204010	2011	From work	83
ward	10204010	2011	From elsewhere	495
ward	10204010	2011	No access to internet	387
ward	10204011	2011	From home	567
ward	10204011	2011	From cell phone	278
ward	10204011	2011	From work	78
ward	10204011	2011	From elsewhere	252
ward	10204011	2011	No access to internet	577
ward	10204012	2011	From home	24
ward	10204012	2011	From cell phone	321
ward	10204012	2011	From work	19
ward	10204012	2011	From elsewhere	94
ward	10204012	2011	No access to internet	1364
ward	10204013	2011	From home	37
ward	10204013	2011	From cell phone	140
ward	10204013	2011	From work	22
ward	10204013	2011	From elsewhere	22
ward	10204013	2011	No access to internet	248
ward	10204014	2011	From home	33
ward	10204014	2011	From cell phone	284
ward	10204014	2011	From work	30
ward	10204014	2011	From elsewhere	102
ward	10204014	2011	No access to internet	723
ward	10204015	2011	From home	55
ward	10204015	2011	From cell phone	509
ward	10204015	2011	From work	24
ward	10204015	2011	From elsewhere	190
ward	10204015	2011	No access to internet	1588
ward	10204016	2011	From home	66
ward	10204016	2011	From cell phone	407
ward	10204016	2011	From work	38
ward	10204016	2011	From elsewhere	85
ward	10204016	2011	No access to internet	813
ward	10204017	2011	From home	332
ward	10204017	2011	From cell phone	368
ward	10204017	2011	From work	139
ward	10204017	2011	From elsewhere	177
ward	10204017	2011	No access to internet	435
ward	10204018	2011	From home	52
ward	10204018	2011	From cell phone	395
ward	10204018	2011	From work	45
ward	10204018	2011	From elsewhere	63
ward	10204018	2011	No access to internet	1185
ward	10204019	2011	From home	144
ward	10204019	2011	From cell phone	282
ward	10204019	2011	From work	78
ward	10204019	2011	From elsewhere	47
ward	10204019	2011	No access to internet	1350
ward	10204020	2011	From home	174
ward	10204020	2011	From cell phone	260
ward	10204020	2011	From work	54
ward	10204020	2011	From elsewhere	41
ward	10204020	2011	No access to internet	1187
ward	10204021	2011	From home	430
ward	10204021	2011	From cell phone	225
ward	10204021	2011	From work	107
ward	10204021	2011	From elsewhere	24
ward	10204021	2011	No access to internet	528
ward	10204022	2011	From home	440
ward	10204022	2011	From cell phone	86
ward	10204022	2011	From work	67
ward	10204022	2011	From elsewhere	36
ward	10204022	2011	No access to internet	93
ward	10205001	2011	From home	52
ward	10205001	2011	From cell phone	240
ward	10205001	2011	From work	29
ward	10205001	2011	From elsewhere	69
ward	10205001	2011	No access to internet	1079
ward	10205002	2011	From home	8
ward	10205002	2011	From cell phone	97
ward	10205002	2011	From work	13
ward	10205002	2011	From elsewhere	25
ward	10205002	2011	No access to internet	1821
ward	10205003	2011	From home	58
ward	10205003	2011	From cell phone	191
ward	10205003	2011	From work	22
ward	10205003	2011	From elsewhere	14
ward	10205003	2011	No access to internet	1500
ward	10205004	2011	From home	76
ward	10205004	2011	From cell phone	172
ward	10205004	2011	From work	35
ward	10205004	2011	From elsewhere	39
ward	10205004	2011	No access to internet	1482
ward	10205005	2011	From home	120
ward	10205005	2011	From cell phone	351
ward	10205005	2011	From work	57
ward	10205005	2011	From elsewhere	9
ward	10205005	2011	No access to internet	1519
ward	10205006	2011	From home	211
ward	10205006	2011	From cell phone	123
ward	10205006	2011	From work	52
ward	10205006	2011	From elsewhere	12
ward	10205006	2011	No access to internet	229
ward	10205007	2011	From home	179
ward	10205007	2011	From cell phone	181
ward	10205007	2011	From work	54
ward	10205007	2011	From elsewhere	22
ward	10205007	2011	No access to internet	233
ward	10205008	2011	From home	53
ward	10205008	2011	From cell phone	298
ward	10205008	2011	From work	29
ward	10205008	2011	From elsewhere	33
ward	10205008	2011	No access to internet	1167
ward	10205009	2011	From home	45
ward	10205009	2011	From cell phone	111
ward	10205009	2011	From work	19
ward	10205009	2011	From elsewhere	20
ward	10205009	2011	No access to internet	1020
ward	10205010	2011	From home	48
ward	10205010	2011	From cell phone	267
ward	10205010	2011	From work	45
ward	10205010	2011	From elsewhere	10
ward	10205010	2011	No access to internet	1143
ward	10205011	2011	From home	104
ward	10205011	2011	From cell phone	377
ward	10205011	2011	From work	28
ward	10205011	2011	From elsewhere	52
ward	10205011	2011	No access to internet	480
ward	10205012	2011	From home	71
ward	10205012	2011	From cell phone	512
ward	10205012	2011	From work	13
ward	10205012	2011	From elsewhere	9
ward	10205012	2011	No access to internet	434
ward	10205013	2011	From home	177
ward	10205013	2011	From cell phone	347
ward	10205013	2011	From work	37
ward	10205013	2011	From elsewhere	112
ward	10205013	2011	No access to internet	684
ward	10205014	2011	From home	67
ward	10205014	2011	From cell phone	175
ward	10205014	2011	From work	20
ward	10205014	2011	From elsewhere	8
ward	10205014	2011	No access to internet	744
ward	10205015	2011	From home	256
ward	10205015	2011	From cell phone	165
ward	10205015	2011	From work	73
ward	10205015	2011	From elsewhere	7
ward	10205015	2011	No access to internet	446
ward	10205016	2011	From home	22
ward	10205016	2011	From cell phone	276
ward	10205016	2011	From work	7
ward	10205016	2011	From elsewhere	24
ward	10205016	2011	No access to internet	1221
ward	10205017	2011	From home	20
ward	10205017	2011	From cell phone	142
ward	10205017	2011	From work	14
ward	10205017	2011	From elsewhere	15
ward	10205017	2011	No access to internet	474
ward	10205018	2011	From home	29
ward	10205018	2011	From cell phone	497
ward	10205018	2011	From work	13
ward	10205018	2011	From elsewhere	11
ward	10205018	2011	No access to internet	1019
ward	10205019	2011	From home	42
ward	10205019	2011	From cell phone	119
ward	10205019	2011	From work	18
ward	10205019	2011	No access to internet	982
ward	10205020	2011	From home	41
ward	10205020	2011	From cell phone	200
ward	10205020	2011	From work	52
ward	10205020	2011	From elsewhere	20
ward	10205020	2011	No access to internet	1046
ward	10205021	2011	From home	51
ward	10205021	2011	From cell phone	925
ward	10205021	2011	From work	31
ward	10205021	2011	From elsewhere	60
ward	10205021	2011	No access to internet	1482
ward	10206001	2011	From home	100
ward	10206001	2011	From cell phone	196
ward	10206001	2011	From work	36
ward	10206001	2011	From elsewhere	70
ward	10206001	2011	No access to internet	508
ward	10206002	2011	From home	134
ward	10206002	2011	From cell phone	223
ward	10206002	2011	From work	52
ward	10206002	2011	From elsewhere	98
ward	10206002	2011	No access to internet	1056
ward	10206003	2011	From home	56
ward	10206003	2011	From cell phone	300
ward	10206003	2011	From work	26
ward	10206003	2011	From elsewhere	111
ward	10206003	2011	No access to internet	939
ward	10206004	2011	From home	34
ward	10206004	2011	From cell phone	189
ward	10206004	2011	From work	13
ward	10206004	2011	From elsewhere	8
ward	10206004	2011	No access to internet	1244
ward	10206005	2011	From home	41
ward	10206005	2011	From cell phone	103
ward	10206005	2011	From work	9
ward	10206005	2011	From elsewhere	6
ward	10206005	2011	No access to internet	810
ward	10206006	2011	From home	64
ward	10206006	2011	From cell phone	175
ward	10206006	2011	From work	25
ward	10206006	2011	From elsewhere	178
ward	10206006	2011	No access to internet	1233
ward	10206007	2011	From home	103
ward	10206007	2011	From cell phone	276
ward	10206007	2011	From work	31
ward	10206007	2011	From elsewhere	22
ward	10206007	2011	No access to internet	1014
ward	10206008	2011	From home	84
ward	10206008	2011	From cell phone	89
ward	10206008	2011	From work	20
ward	10206008	2011	From elsewhere	12
ward	10206008	2011	No access to internet	1385
ward	10206009	2011	From home	60
ward	10206009	2011	From cell phone	239
ward	10206009	2011	From work	17
ward	10206009	2011	From elsewhere	183
ward	10206009	2011	No access to internet	883
ward	10206010	2011	From home	23
ward	10206010	2011	From cell phone	338
ward	10206010	2011	From work	14
ward	10206010	2011	From elsewhere	42
ward	10206010	2011	No access to internet	662
ward	10206011	2011	From home	60
ward	10206011	2011	From cell phone	196
ward	10206011	2011	From work	29
ward	10206011	2011	From elsewhere	18
ward	10206011	2011	No access to internet	753
ward	10206012	2011	From home	59
ward	10206012	2011	From cell phone	196
ward	10206012	2011	From work	17
ward	10206012	2011	From elsewhere	11
ward	10206012	2011	No access to internet	1989
ward	10301001	2011	From home	112
ward	10301001	2011	From cell phone	285
ward	10301001	2011	From work	25
ward	10301001	2011	From elsewhere	20
ward	10301001	2011	No access to internet	1025
ward	10301002	2011	From home	50
ward	10301002	2011	From cell phone	263
ward	10301002	2011	From work	21
ward	10301002	2011	From elsewhere	128
ward	10301002	2011	No access to internet	858
ward	10301003	2011	From home	71
ward	10301003	2011	From cell phone	547
ward	10301003	2011	From work	50
ward	10301003	2011	From elsewhere	16
ward	10301003	2011	No access to internet	1204
ward	10301004	2011	From home	132
ward	10301004	2011	From cell phone	126
ward	10301004	2011	From work	47
ward	10301004	2011	From elsewhere	4
ward	10301004	2011	No access to internet	658
ward	10301005	2011	From home	119
ward	10301005	2011	From cell phone	140
ward	10301005	2011	From work	44
ward	10301005	2011	From elsewhere	8
ward	10301005	2011	No access to internet	1321
ward	10301006	2011	From home	20
ward	10301006	2011	From cell phone	262
ward	10301006	2011	From work	21
ward	10301006	2011	From elsewhere	138
ward	10301006	2011	No access to internet	909
ward	10301007	2011	From home	34
ward	10301007	2011	From cell phone	330
ward	10301007	2011	From work	43
ward	10301007	2011	From elsewhere	56
ward	10301007	2011	No access to internet	890
ward	10301008	2011	From home	32
ward	10301008	2011	From cell phone	351
ward	10301008	2011	From work	15
ward	10301008	2011	From elsewhere	44
ward	10301008	2011	No access to internet	553
ward	10301009	2011	From home	37
ward	10301009	2011	From cell phone	348
ward	10301009	2011	From work	56
ward	10301009	2011	From elsewhere	6
ward	10301009	2011	No access to internet	1086
ward	10301010	2011	From home	40
ward	10301010	2011	From cell phone	133
ward	10301010	2011	From work	12
ward	10301010	2011	From elsewhere	10
ward	10301010	2011	No access to internet	771
ward	10301011	2011	From home	43
ward	10301011	2011	From cell phone	79
ward	10301011	2011	From work	10
ward	10301011	2011	From elsewhere	11
ward	10301011	2011	No access to internet	786
ward	10301012	2011	From home	31
ward	10301012	2011	From cell phone	265
ward	10301012	2011	From work	15
ward	10301012	2011	From elsewhere	25
ward	10301012	2011	No access to internet	1050
ward	10301013	2011	From home	200
ward	10301013	2011	From cell phone	701
ward	10301013	2011	From work	78
ward	10301013	2011	From elsewhere	45
ward	10301013	2011	No access to internet	1664
ward	10302001	2011	From home	25
ward	10302001	2011	From cell phone	119
ward	10302001	2011	From work	11
ward	10302001	2011	From elsewhere	4
ward	10302001	2011	No access to internet	791
ward	10302002	2011	From home	107
ward	10302002	2011	From cell phone	151
ward	10302002	2011	From work	18
ward	10302002	2011	From elsewhere	20
ward	10302002	2011	No access to internet	637
ward	10302003	2011	From home	135
ward	10302003	2011	From cell phone	36
ward	10302003	2011	From work	19
ward	10302003	2011	From elsewhere	18
ward	10302003	2011	No access to internet	31
ward	10302004	2011	From home	95
ward	10302004	2011	From cell phone	225
ward	10302004	2011	From work	54
ward	10302004	2011	From elsewhere	12
ward	10302004	2011	No access to internet	794
ward	10302005	2011	From home	29
ward	10302005	2011	From cell phone	282
ward	10302005	2011	From work	12
ward	10302005	2011	From elsewhere	59
ward	10302005	2011	No access to internet	978
ward	10302006	2011	From home	33
ward	10302006	2011	From cell phone	189
ward	10302006	2011	From work	20
ward	10302006	2011	From elsewhere	68
ward	10302006	2011	No access to internet	849
ward	10302007	2011	From home	117
ward	10302007	2011	From cell phone	54
ward	10302007	2011	From work	23
ward	10302007	2011	From elsewhere	10
ward	10302007	2011	No access to internet	77
ward	10302008	2011	From home	92
ward	10302008	2011	From cell phone	144
ward	10302008	2011	From work	41
ward	10302008	2011	From elsewhere	159
ward	10302008	2011	No access to internet	1065
ward	10302009	2011	From home	66
ward	10302009	2011	From cell phone	20
ward	10302009	2011	From work	11
ward	10302009	2011	From elsewhere	5
ward	10302009	2011	No access to internet	68
ward	10302010	2011	From home	77
ward	10302010	2011	From cell phone	122
ward	10302010	2011	From work	14
ward	10302010	2011	From elsewhere	12
ward	10302010	2011	No access to internet	613
ward	10302011	2011	From home	80
ward	10302011	2011	From cell phone	117
ward	10302011	2011	From work	32
ward	10302011	2011	From elsewhere	16
ward	10302011	2011	No access to internet	1226
ward	10302012	2011	From home	27
ward	10302012	2011	From cell phone	181
ward	10302012	2011	From work	11
ward	10302012	2011	From elsewhere	25
ward	10302012	2011	No access to internet	764
ward	10302013	2011	From home	158
ward	10302013	2011	From cell phone	56
ward	10302013	2011	From work	29
ward	10302013	2011	From elsewhere	19
ward	10302013	2011	No access to internet	39
ward	10303001	2011	From home	33
ward	10303001	2011	From cell phone	262
ward	10303001	2011	From work	17
ward	10303001	2011	From elsewhere	109
ward	10303001	2011	No access to internet	455
ward	10303002	2011	From home	93
ward	10303002	2011	From cell phone	198
ward	10303002	2011	From work	39
ward	10303002	2011	From elsewhere	10
ward	10303002	2011	No access to internet	1023
ward	10303003	2011	From home	18
ward	10303003	2011	From cell phone	101
ward	10303003	2011	From work	18
ward	10303003	2011	From elsewhere	4
ward	10303003	2011	No access to internet	1128
ward	10303004	2011	From home	219
ward	10303004	2011	From cell phone	85
ward	10303004	2011	From work	50
ward	10303004	2011	From elsewhere	9
ward	10303004	2011	No access to internet	375
ward	10303005	2011	From home	108
ward	10303005	2011	From cell phone	152
ward	10303005	2011	From work	17
ward	10303005	2011	From elsewhere	23
ward	10303005	2011	No access to internet	683
ward	10304001	2011	From home	112
ward	10304001	2011	From cell phone	313
ward	10304001	2011	From work	60
ward	10304001	2011	From elsewhere	14
ward	10304001	2011	No access to internet	559
ward	10304002	2011	From home	33
ward	10304002	2011	From cell phone	276
ward	10304002	2011	From work	39
ward	10304002	2011	From elsewhere	21
ward	10304002	2011	No access to internet	913
ward	10304003	2011	From home	66
ward	10304003	2011	From cell phone	258
ward	10304003	2011	From work	15
ward	10304003	2011	From elsewhere	54
ward	10304003	2011	No access to internet	881
ward	10304004	2011	From home	40
ward	10304004	2011	From cell phone	72
ward	10304004	2011	From work	19
ward	10304004	2011	From elsewhere	5
ward	10304004	2011	No access to internet	241
ward	10304005	2011	From home	51
ward	10304005	2011	From cell phone	778
ward	10304005	2011	From work	21
ward	10304005	2011	From elsewhere	12
ward	10304005	2011	No access to internet	1005
ward	10401001	2011	From home	31
ward	10401001	2011	From cell phone	211
ward	10401001	2011	From work	20
ward	10401001	2011	From elsewhere	35
ward	10401001	2011	No access to internet	812
ward	10401002	2011	From home	42
ward	10401002	2011	From cell phone	177
ward	10401002	2011	From work	18
ward	10401002	2011	From elsewhere	12
ward	10401002	2011	No access to internet	1012
ward	10401003	2011	From home	40
ward	10401003	2011	From cell phone	115
ward	10401003	2011	From work	8
ward	10401003	2011	From elsewhere	7
ward	10401003	2011	No access to internet	745
ward	10401004	2011	From home	68
ward	10401004	2011	From cell phone	83
ward	10401004	2011	From work	15
ward	10401004	2011	From elsewhere	15
ward	10401004	2011	No access to internet	577
ward	10402001	2011	From home	87
ward	10402001	2011	From cell phone	95
ward	10402001	2011	From work	21
ward	10402001	2011	From elsewhere	15
ward	10402001	2011	No access to internet	646
ward	10402002	2011	From home	76
ward	10402002	2011	From cell phone	158
ward	10402002	2011	From work	15
ward	10402002	2011	From elsewhere	45
ward	10402002	2011	No access to internet	831
ward	10402003	2011	From home	62
ward	10402003	2011	From cell phone	66
ward	10402003	2011	From work	11
ward	10402003	2011	From elsewhere	5
ward	10402003	2011	No access to internet	314
ward	10402004	2011	From home	71
ward	10402004	2011	From cell phone	121
ward	10402004	2011	From work	19
ward	10402004	2011	From elsewhere	21
ward	10402004	2011	No access to internet	1185
ward	10402005	2011	From home	71
ward	10402005	2011	From cell phone	338
ward	10402005	2011	From work	35
ward	10402005	2011	From elsewhere	13
ward	10402005	2011	No access to internet	353
ward	10402006	2011	From home	60
ward	10402006	2011	From cell phone	132
ward	10402006	2011	From work	31
ward	10402006	2011	From elsewhere	26
ward	10402006	2011	No access to internet	810
ward	10402007	2011	From home	117
ward	10402007	2011	From cell phone	60
ward	10402007	2011	From work	42
ward	10402007	2011	From elsewhere	14
ward	10402007	2011	No access to internet	614
ward	10402008	2011	From home	17
ward	10402008	2011	From cell phone	269
ward	10402008	2011	From work	5
ward	10402008	2011	From elsewhere	1
ward	10402008	2011	No access to internet	745
ward	10403001	2011	From home	40
ward	10403001	2011	From cell phone	227
ward	10403001	2011	From work	34
ward	10403001	2011	From elsewhere	65
ward	10403001	2011	No access to internet	997
ward	10403002	2011	From home	27
ward	10403002	2011	From cell phone	146
ward	10403002	2011	From work	36
ward	10403002	2011	From elsewhere	37
ward	10403002	2011	No access to internet	858
ward	10403003	2011	From home	60
ward	10403003	2011	From cell phone	176
ward	10403003	2011	From work	35
ward	10403003	2011	From elsewhere	44
ward	10403003	2011	No access to internet	1499
ward	10403004	2011	From home	86
ward	10403004	2011	From cell phone	89
ward	10403004	2011	From work	18
ward	10403004	2011	From elsewhere	10
ward	10403004	2011	No access to internet	461
ward	10403005	2011	From home	120
ward	10403005	2011	From cell phone	82
ward	10403005	2011	From work	31
ward	10403005	2011	From elsewhere	27
ward	10403005	2011	No access to internet	367
ward	10403006	2011	From home	250
ward	10403006	2011	From cell phone	152
ward	10403006	2011	From work	74
ward	10403006	2011	From elsewhere	20
ward	10403006	2011	No access to internet	194
ward	10403007	2011	From home	102
ward	10403007	2011	From cell phone	83
ward	10403007	2011	From work	18
ward	10403007	2011	From elsewhere	5
ward	10403007	2011	No access to internet	377
ward	10403008	2011	From home	211
ward	10403008	2011	From cell phone	96
ward	10403008	2011	From work	44
ward	10403008	2011	From elsewhere	16
ward	10403008	2011	No access to internet	206
ward	10403009	2011	From home	47
ward	10403009	2011	From cell phone	107
ward	10403009	2011	From work	31
ward	10403009	2011	From elsewhere	66
ward	10403009	2011	No access to internet	803
ward	10403010	2011	From home	126
ward	10403010	2011	From cell phone	86
ward	10403010	2011	From work	31
ward	10403010	2011	From elsewhere	10
ward	10403010	2011	No access to internet	87
ward	10403011	2011	From home	122
ward	10403011	2011	From cell phone	113
ward	10403011	2011	From work	23
ward	10403011	2011	From elsewhere	11
ward	10403011	2011	No access to internet	654
ward	10403012	2011	From home	32
ward	10403012	2011	From cell phone	240
ward	10403012	2011	From work	8
ward	10403012	2011	From elsewhere	30
ward	10403012	2011	No access to internet	623
ward	10403013	2011	From home	224
ward	10403013	2011	From cell phone	201
ward	10403013	2011	From work	54
ward	10403013	2011	From elsewhere	101
ward	10403013	2011	No access to internet	724
ward	10403014	2011	From home	60
ward	10403014	2011	From cell phone	344
ward	10403014	2011	From work	20
ward	10403014	2011	From elsewhere	37
ward	10403014	2011	No access to internet	1219
ward	10404001	2011	From home	133
ward	10404001	2011	From cell phone	399
ward	10404001	2011	From work	78
ward	10404001	2011	From elsewhere	41
ward	10404001	2011	No access to internet	808
ward	10404002	2011	From home	174
ward	10404002	2011	From cell phone	70
ward	10404002	2011	From work	24
ward	10404002	2011	From elsewhere	4
ward	10404002	2011	No access to internet	84
ward	10404003	2011	From home	302
ward	10404003	2011	From cell phone	55
ward	10404003	2011	From work	58
ward	10404003	2011	From elsewhere	20
ward	10404003	2011	No access to internet	81
ward	10404004	2011	From home	128
ward	10404004	2011	From cell phone	163
ward	10404004	2011	From work	39
ward	10404004	2011	From elsewhere	40
ward	10404004	2011	No access to internet	603
ward	10404005	2011	From home	263
ward	10404005	2011	From cell phone	238
ward	10404005	2011	From work	70
ward	10404005	2011	From elsewhere	14
ward	10404005	2011	No access to internet	296
ward	10404006	2011	From home	70
ward	10404006	2011	From cell phone	225
ward	10404006	2011	From work	28
ward	10404006	2011	From elsewhere	90
ward	10404006	2011	No access to internet	1471
ward	10404007	2011	From home	43
ward	10404007	2011	From cell phone	175
ward	10404007	2011	From work	34
ward	10404007	2011	From elsewhere	20
ward	10404007	2011	No access to internet	1589
ward	10404008	2011	From home	26
ward	10404008	2011	From cell phone	393
ward	10404008	2011	From work	7
ward	10404008	2011	From elsewhere	7
ward	10404008	2011	No access to internet	1066
ward	10404009	2011	From home	36
ward	10404009	2011	From cell phone	315
ward	10404009	2011	From work	16
ward	10404009	2011	From elsewhere	62
ward	10404009	2011	No access to internet	832
ward	10404010	2011	From home	37
ward	10404010	2011	From cell phone	162
ward	10404010	2011	From work	13
ward	10404010	2011	From elsewhere	148
ward	10404010	2011	No access to internet	334
ward	10404011	2011	From home	98
ward	10404011	2011	From cell phone	209
ward	10404011	2011	From work	28
ward	10404011	2011	From elsewhere	36
ward	10404011	2011	No access to internet	1112
ward	10404012	2011	From home	8
ward	10404012	2011	From cell phone	112
ward	10404012	2011	From work	6
ward	10404012	2011	From elsewhere	22
ward	10404012	2011	No access to internet	693
ward	10404013	2011	From home	31
ward	10404013	2011	From cell phone	232
ward	10404013	2011	From work	53
ward	10404013	2011	From elsewhere	30
ward	10404013	2011	No access to internet	1181
ward	10404014	2011	From home	93
ward	10404014	2011	From cell phone	193
ward	10404014	2011	From work	62
ward	10404014	2011	From elsewhere	9
ward	10404014	2011	No access to internet	1211
ward	10404015	2011	From home	83
ward	10404015	2011	From cell phone	379
ward	10404015	2011	From work	24
ward	10404015	2011	From elsewhere	65
ward	10404015	2011	No access to internet	595
ward	10404016	2011	From home	167
ward	10404016	2011	From cell phone	449
ward	10404016	2011	From work	46
ward	10404016	2011	From elsewhere	305
ward	10404016	2011	No access to internet	1394
ward	10404017	2011	From home	33
ward	10404017	2011	From cell phone	356
ward	10404017	2011	From work	36
ward	10404017	2011	From elsewhere	22
ward	10404017	2011	No access to internet	1183
ward	10404018	2011	From home	267
ward	10404018	2011	From cell phone	76
ward	10404018	2011	From work	64
ward	10404018	2011	From elsewhere	12
ward	10404018	2011	No access to internet	126
ward	10404019	2011	From home	367
ward	10404019	2011	From cell phone	325
ward	10404019	2011	From work	154
ward	10404019	2011	From elsewhere	35
ward	10404019	2011	No access to internet	364
ward	10404020	2011	From home	12
ward	10404020	2011	From cell phone	111
ward	10404020	2011	From work	2
ward	10404020	2011	From elsewhere	14
ward	10404020	2011	No access to internet	1377
ward	10404021	2011	From home	29
ward	10404021	2011	From cell phone	232
ward	10404021	2011	From work	21
ward	10404021	2011	From elsewhere	168
ward	10404021	2011	No access to internet	1246
ward	10404022	2011	From home	206
ward	10404022	2011	From cell phone	160
ward	10404022	2011	From work	51
ward	10404022	2011	From elsewhere	23
ward	10404022	2011	No access to internet	872
ward	10404023	2011	From home	245
ward	10404023	2011	From cell phone	324
ward	10404023	2011	From work	93
ward	10404023	2011	From elsewhere	34
ward	10404023	2011	No access to internet	647
ward	10404024	2011	From home	28
ward	10404024	2011	From cell phone	171
ward	10404024	2011	From work	5
ward	10404024	2011	From elsewhere	31
ward	10404024	2011	No access to internet	1220
ward	10404025	2011	From home	52
ward	10404025	2011	From cell phone	244
ward	10404025	2011	From work	17
ward	10404025	2011	From elsewhere	137
ward	10404025	2011	No access to internet	1006
ward	10405001	2011	From home	128
ward	10405001	2011	From cell phone	133
ward	10405001	2011	From work	31
ward	10405001	2011	From elsewhere	10
ward	10405001	2011	No access to internet	647
ward	10405002	2011	From home	155
ward	10405002	2011	From cell phone	48
ward	10405002	2011	From work	40
ward	10405002	2011	From elsewhere	10
ward	10405002	2011	No access to internet	675
ward	10405003	2011	From home	186
ward	10405003	2011	From cell phone	141
ward	10405003	2011	From work	70
ward	10405003	2011	From elsewhere	19
ward	10405003	2011	No access to internet	787
ward	10405004	2011	From home	7
ward	10405004	2011	From cell phone	43
ward	10405004	2011	From work	23
ward	10405004	2011	From elsewhere	4
ward	10405004	2011	No access to internet	674
ward	10405005	2011	From home	17
ward	10405005	2011	From cell phone	44
ward	10405005	2011	From work	9
ward	10405005	2011	From elsewhere	8
ward	10405005	2011	No access to internet	1100
ward	10405006	2011	From home	129
ward	10405006	2011	From cell phone	407
ward	10405006	2011	From work	36
ward	10405006	2011	From elsewhere	128
ward	10405006	2011	No access to internet	1367
ward	10405007	2011	From home	99
ward	10405007	2011	From cell phone	197
ward	10405007	2011	From work	27
ward	10405007	2011	From elsewhere	45
ward	10405007	2011	No access to internet	652
ward	10405008	2011	From home	39
ward	10405008	2011	From cell phone	286
ward	10405008	2011	From work	43
ward	10405008	2011	From elsewhere	76
ward	10405008	2011	No access to internet	1604
ward	10405009	2011	From home	13
ward	10405009	2011	From cell phone	78
ward	10405009	2011	From work	6
ward	10405009	2011	From elsewhere	20
ward	10405009	2011	No access to internet	912
ward	10405010	2011	From home	11
ward	10405010	2011	From cell phone	81
ward	10405010	2011	From work	22
ward	10405010	2011	From elsewhere	2
ward	10405010	2011	No access to internet	1068
ward	10405011	2011	From home	66
ward	10405011	2011	From cell phone	224
ward	10405011	2011	From work	17
ward	10405011	2011	From elsewhere	17
ward	10405011	2011	No access to internet	1648
ward	10405012	2011	From home	20
ward	10405012	2011	From cell phone	94
ward	10405012	2011	From work	4
ward	10405012	2011	No access to internet	1020
ward	10405013	2011	From home	40
ward	10405013	2011	From cell phone	108
ward	10405013	2011	From work	12
ward	10405013	2011	From elsewhere	41
ward	10405013	2011	No access to internet	608
ward	10407001	2011	From home	105
ward	10407001	2011	From cell phone	294
ward	10407001	2011	From work	43
ward	10407001	2011	From elsewhere	11
ward	10407001	2011	No access to internet	772
ward	10407002	2011	From home	208
ward	10407002	2011	From cell phone	170
ward	10407002	2011	From work	56
ward	10407002	2011	From elsewhere	72
ward	10407002	2011	No access to internet	163
ward	10407003	2011	From home	14
ward	10407003	2011	From cell phone	81
ward	10407003	2011	From work	19
ward	10407003	2011	From elsewhere	19
ward	10407003	2011	No access to internet	662
ward	10407004	2011	From home	59
ward	10407004	2011	From cell phone	322
ward	10407004	2011	From work	31
ward	10407004	2011	From elsewhere	66
ward	10407004	2011	No access to internet	830
ward	10407005	2011	From home	16
ward	10407005	2011	From cell phone	315
ward	10407005	2011	From work	16
ward	10407005	2011	From elsewhere	218
ward	10407005	2011	No access to internet	538
ward	10407006	2011	From home	16
ward	10407006	2011	From cell phone	77
ward	10407006	2011	From work	21
ward	10407006	2011	From elsewhere	101
ward	10407006	2011	No access to internet	471
ward	10407007	2011	From home	145
ward	10407007	2011	From cell phone	236
ward	10407007	2011	From work	51
ward	10407007	2011	From elsewhere	46
ward	10407007	2011	No access to internet	1301
ward	10408001	2011	From home	66
ward	10408001	2011	From cell phone	214
ward	10408001	2011	From work	17
ward	10408001	2011	From elsewhere	29
ward	10408001	2011	No access to internet	596
ward	10408002	2011	From home	99
ward	10408002	2011	From cell phone	79
ward	10408002	2011	From work	25
ward	10408002	2011	From elsewhere	7
ward	10408002	2011	No access to internet	517
ward	10408003	2011	From home	30
ward	10408003	2011	From cell phone	175
ward	10408003	2011	From work	18
ward	10408003	2011	From elsewhere	43
ward	10408003	2011	No access to internet	686
ward	10408004	2011	From home	74
ward	10408004	2011	From cell phone	113
ward	10408004	2011	From work	17
ward	10408004	2011	From elsewhere	71
ward	10408004	2011	No access to internet	619
ward	10408005	2011	From home	75
ward	10408005	2011	From cell phone	132
ward	10408005	2011	From work	13
ward	10408005	2011	From elsewhere	27
ward	10408005	2011	No access to internet	644
ward	10408006	2011	From home	41
ward	10408006	2011	From cell phone	140
ward	10408006	2011	From work	47
ward	10408006	2011	From elsewhere	97
ward	10408006	2011	No access to internet	1157
ward	10408007	2011	From home	75
ward	10408007	2011	From cell phone	258
ward	10408007	2011	From work	47
ward	10408007	2011	From elsewhere	43
ward	10408007	2011	No access to internet	1922
ward	10408008	2011	From home	85
ward	10408008	2011	From cell phone	166
ward	10408008	2011	From work	40
ward	10408008	2011	From elsewhere	52
ward	10408008	2011	No access to internet	611
ward	10408009	2011	From home	189
ward	10408009	2011	From cell phone	164
ward	10408009	2011	From work	20
ward	10408009	2011	From elsewhere	25
ward	10408009	2011	No access to internet	558
ward	10408010	2011	From home	188
ward	10408010	2011	From cell phone	91
ward	10408010	2011	From work	45
ward	10408010	2011	From elsewhere	18
ward	10408010	2011	No access to internet	124
ward	10501001	2011	From home	13
ward	10501001	2011	From cell phone	111
ward	10501001	2011	From work	8
ward	10501001	2011	From elsewhere	63
ward	10501001	2011	No access to internet	279
ward	10501002	2011	From home	6
ward	10501002	2011	From cell phone	31
ward	10501002	2011	From work	7
ward	10501002	2011	No access to internet	40
ward	10501003	2011	From home	2
ward	10501003	2011	From cell phone	13
ward	10501003	2011	From work	5
ward	10501003	2011	No access to internet	25
ward	10501004	2011	From home	1
ward	10501004	2011	From cell phone	33
ward	10501004	2011	From work	6
ward	10501004	2011	From elsewhere	6
ward	10501004	2011	No access to internet	526
ward	10502001	2011	From home	14
ward	10502001	2011	From cell phone	129
ward	10502001	2011	From work	10
ward	10502001	2011	From elsewhere	16
ward	10502001	2011	No access to internet	433
ward	10502002	2011	From home	33
ward	10502002	2011	From cell phone	109
ward	10502002	2011	From work	18
ward	10502002	2011	From elsewhere	20
ward	10502002	2011	No access to internet	182
ward	10502003	2011	From home	19
ward	10502003	2011	From cell phone	111
ward	10502003	2011	From work	4
ward	10502003	2011	From elsewhere	6
ward	10502003	2011	No access to internet	380
ward	10502004	2011	From home	19
ward	10502004	2011	From cell phone	43
ward	10502004	2011	From work	8
ward	10502004	2011	From elsewhere	2
ward	10502004	2011	No access to internet	672
ward	10503001	2011	From home	31
ward	10503001	2011	From cell phone	113
ward	10503001	2011	From work	18
ward	10503001	2011	From elsewhere	170
ward	10503001	2011	No access to internet	903
ward	10503002	2011	From home	102
ward	10503002	2011	From cell phone	118
ward	10503002	2011	From work	34
ward	10503002	2011	From elsewhere	2
ward	10503002	2011	No access to internet	659
ward	10503003	2011	From home	76
ward	10503003	2011	From cell phone	152
ward	10503003	2011	From work	34
ward	10503003	2011	From elsewhere	39
ward	10503003	2011	No access to internet	1061
ward	10503004	2011	From home	82
ward	10503004	2011	From cell phone	213
ward	10503004	2011	From work	39
ward	10503004	2011	From elsewhere	38
ward	10503004	2011	No access to internet	465
ward	10503005	2011	From home	53
ward	10503005	2011	From cell phone	247
ward	10503005	2011	From work	31
ward	10503005	2011	From elsewhere	96
ward	10503005	2011	No access to internet	823
ward	10503006	2011	From home	34
ward	10503006	2011	From cell phone	157
ward	10503006	2011	From work	7
ward	10503006	2011	From elsewhere	8
ward	10503006	2011	No access to internet	669
ward	10503007	2011	From home	29
ward	10503007	2011	From cell phone	108
ward	10503007	2011	From work	6
ward	10503007	2011	From elsewhere	14
ward	10503007	2011	No access to internet	1468
ward	19100001	2011	From home	2231
ward	19100001	2011	From cell phone	330
ward	19100001	2011	From work	368
ward	19100001	2011	From elsewhere	72
ward	19100001	2011	No access to internet	330
ward	19100002	2011	From home	1509
ward	19100002	2011	From cell phone	686
ward	19100002	2011	From work	442
ward	19100002	2011	From elsewhere	149
ward	19100002	2011	No access to internet	619
ward	19100003	2011	From home	1850
ward	19100003	2011	From cell phone	749
ward	19100003	2011	From work	524
ward	19100003	2011	From elsewhere	169
ward	19100003	2011	No access to internet	715
ward	19100004	2011	From home	1530
ward	19100004	2011	From cell phone	1541
ward	19100004	2011	From work	528
ward	19100004	2011	From elsewhere	560
ward	19100004	2011	No access to internet	2593
ward	19100005	2011	From home	1691
ward	19100005	2011	From cell phone	391
ward	19100005	2011	From work	459
ward	19100005	2011	From elsewhere	98
ward	19100005	2011	No access to internet	392
ward	19100006	2011	From home	398
ward	19100006	2011	From cell phone	868
ward	19100006	2011	From work	240
ward	19100006	2011	From elsewhere	306
ward	19100006	2011	No access to internet	3030
ward	19100007	2011	From home	928
ward	19100007	2011	From cell phone	1357
ward	19100007	2011	From work	383
ward	19100007	2011	From elsewhere	316
ward	19100007	2011	No access to internet	2480
ward	19100008	2011	From home	1767
ward	19100008	2011	From cell phone	971
ward	19100008	2011	From work	631
ward	19100008	2011	From elsewhere	226
ward	19100008	2011	No access to internet	1200
ward	19100009	2011	From home	414
ward	19100009	2011	From cell phone	743
ward	19100009	2011	From work	216
ward	19100009	2011	From elsewhere	446
ward	19100009	2011	No access to internet	2452
ward	19100010	2011	From home	845
ward	19100010	2011	From cell phone	1302
ward	19100010	2011	From work	310
ward	19100010	2011	From elsewhere	263
ward	19100010	2011	No access to internet	1739
ward	19100011	2011	From home	1452
ward	19100011	2011	From cell phone	1553
ward	19100011	2011	From work	508
ward	19100011	2011	From elsewhere	451
ward	19100011	2011	No access to internet	3072
ward	19100012	2011	From home	356
ward	19100012	2011	From cell phone	1735
ward	19100012	2011	From work	276
ward	19100012	2011	From elsewhere	408
ward	19100012	2011	No access to internet	4107
ward	19100013	2011	From home	273
ward	19100013	2011	From cell phone	2209
ward	19100013	2011	From work	252
ward	19100013	2011	From elsewhere	626
ward	19100013	2011	No access to internet	6567
ward	19100014	2011	From home	1214
ward	19100014	2011	From cell phone	1368
ward	19100014	2011	From work	466
ward	19100014	2011	From elsewhere	283
ward	19100014	2011	No access to internet	3789
ward	19100015	2011	From home	1548
ward	19100015	2011	From cell phone	287
ward	19100015	2011	From work	217
ward	19100015	2011	From elsewhere	60
ward	19100015	2011	No access to internet	527
ward	19100016	2011	From home	540
ward	19100016	2011	From cell phone	1832
ward	19100016	2011	From work	339
ward	19100016	2011	From elsewhere	1015
ward	19100016	2011	No access to internet	4644
ward	19100017	2011	From home	822
ward	19100017	2011	From cell phone	2130
ward	19100017	2011	From work	437
ward	19100017	2011	From elsewhere	909
ward	19100017	2011	No access to internet	3576
ward	19100018	2011	From home	143
ward	19100018	2011	From cell phone	804
ward	19100018	2011	From work	160
ward	19100018	2011	From elsewhere	805
ward	19100018	2011	No access to internet	3134
ward	19100019	2011	From home	792
ward	19100019	2011	From cell phone	1917
ward	19100019	2011	From work	453
ward	19100019	2011	From elsewhere	848
ward	19100019	2011	No access to internet	6030
ward	19100020	2011	From home	387
ward	19100020	2011	From cell phone	1289
ward	19100020	2011	From work	123
ward	19100020	2011	From elsewhere	984
ward	19100020	2011	No access to internet	5935
ward	19100021	2011	From home	1928
ward	19100021	2011	From cell phone	275
ward	19100021	2011	From work	275
ward	19100021	2011	From elsewhere	141
ward	19100021	2011	No access to internet	201
ward	19100022	2011	From home	750
ward	19100022	2011	From cell phone	1383
ward	19100022	2011	From work	312
ward	19100022	2011	From elsewhere	274
ward	19100022	2011	No access to internet	2813
ward	19100023	2011	From home	1907
ward	19100023	2011	From cell phone	706
ward	19100023	2011	From work	461
ward	19100023	2011	From elsewhere	138
ward	19100023	2011	No access to internet	577
ward	19100024	2011	From home	179
ward	19100024	2011	From cell phone	1151
ward	19100024	2011	From work	135
ward	19100024	2011	From elsewhere	293
ward	19100024	2011	No access to internet	3282
ward	19100025	2011	From home	518
ward	19100025	2011	From cell phone	956
ward	19100025	2011	From work	221
ward	19100025	2011	From elsewhere	341
ward	19100025	2011	No access to internet	5298
ward	19100026	2011	From home	825
ward	19100026	2011	From cell phone	1078
ward	19100026	2011	From work	304
ward	19100026	2011	From elsewhere	543
ward	19100026	2011	No access to internet	2108
ward	19100027	2011	From home	1386
ward	19100027	2011	From cell phone	956
ward	19100027	2011	From work	428
ward	19100027	2011	From elsewhere	316
ward	19100027	2011	No access to internet	911
ward	19100028	2011	From home	297
ward	19100028	2011	From cell phone	1055
ward	19100028	2011	From work	113
ward	19100028	2011	From elsewhere	242
ward	19100028	2011	No access to internet	3823
ward	19100029	2011	From home	411
ward	19100029	2011	From cell phone	1621
ward	19100029	2011	From work	214
ward	19100029	2011	From elsewhere	729
ward	19100029	2011	No access to internet	4926
ward	19100030	2011	From home	480
ward	19100030	2011	From cell phone	1385
ward	19100030	2011	From work	298
ward	19100030	2011	From elsewhere	641
ward	19100030	2011	No access to internet	3307
ward	19100031	2011	From home	402
ward	19100031	2011	From cell phone	1382
ward	19100031	2011	From work	191
ward	19100031	2011	From elsewhere	253
ward	19100031	2011	No access to internet	4196
ward	19100032	2011	From home	320
ward	19100032	2011	From cell phone	1646
ward	19100032	2011	From work	218
ward	19100032	2011	From elsewhere	295
ward	19100032	2011	No access to internet	4801
ward	19100033	2011	From home	250
ward	19100033	2011	From cell phone	1447
ward	19100033	2011	From work	154
ward	19100033	2011	From elsewhere	962
ward	19100033	2011	No access to internet	6453
ward	19100034	2011	From home	131
ward	19100034	2011	From cell phone	1245
ward	19100034	2011	From work	126
ward	19100034	2011	From elsewhere	713
ward	19100034	2011	No access to internet	5302
ward	19100035	2011	From home	187
ward	19100035	2011	From cell phone	1016
ward	19100035	2011	From work	178
ward	19100035	2011	From elsewhere	970
ward	19100035	2011	No access to internet	6066
ward	19100036	2011	From home	276
ward	19100036	2011	From cell phone	1198
ward	19100036	2011	From work	176
ward	19100036	2011	From elsewhere	1358
ward	19100036	2011	No access to internet	4314
ward	19100037	2011	From home	56
ward	19100037	2011	From cell phone	633
ward	19100037	2011	From work	81
ward	19100037	2011	From elsewhere	863
ward	19100037	2011	No access to internet	3006
ward	19100038	2011	From home	211
ward	19100038	2011	From cell phone	1134
ward	19100038	2011	From work	86
ward	19100038	2011	From elsewhere	919
ward	19100038	2011	No access to internet	1390
ward	19100039	2011	From home	102
ward	19100039	2011	From cell phone	741
ward	19100039	2011	From work	109
ward	19100039	2011	From elsewhere	482
ward	19100039	2011	No access to internet	3960
ward	19100040	2011	From home	152
ward	19100040	2011	From cell phone	736
ward	19100040	2011	From work	149
ward	19100040	2011	From elsewhere	528
ward	19100040	2011	No access to internet	4027
ward	19100041	2011	From home	198
ward	19100041	2011	From cell phone	871
ward	19100041	2011	From work	199
ward	19100041	2011	From elsewhere	746
ward	19100041	2011	No access to internet	1589
ward	19100042	2011	From home	194
ward	19100042	2011	From cell phone	1183
ward	19100042	2011	From work	166
ward	19100042	2011	From elsewhere	644
ward	19100042	2011	No access to internet	3705
ward	19100043	2011	From home	1161
ward	19100043	2011	From cell phone	2229
ward	19100043	2011	From work	663
ward	19100043	2011	From elsewhere	315
ward	19100043	2011	No access to internet	2570
ward	19100044	2011	From home	402
ward	19100044	2011	From cell phone	1458
ward	19100044	2011	From work	186
ward	19100044	2011	From elsewhere	417
ward	19100044	2011	No access to internet	3907
ward	19100045	2011	From home	249
ward	19100045	2011	From cell phone	1398
ward	19100045	2011	From work	145
ward	19100045	2011	From elsewhere	960
ward	19100045	2011	No access to internet	3885
ward	19100046	2011	From home	894
ward	19100046	2011	From cell phone	1339
ward	19100046	2011	From work	232
ward	19100046	2011	From elsewhere	503
ward	19100046	2011	No access to internet	2937
ward	19100047	2011	From home	209
ward	19100047	2011	From cell phone	951
ward	19100047	2011	From work	117
ward	19100047	2011	From elsewhere	753
ward	19100047	2011	No access to internet	4590
ward	19100048	2011	From home	1720
ward	19100048	2011	From cell phone	982
ward	19100048	2011	From work	357
ward	19100048	2011	From elsewhere	162
ward	19100048	2011	No access to internet	1405
ward	19100049	2011	From home	700
ward	19100049	2011	From cell phone	2090
ward	19100049	2011	From work	247
ward	19100049	2011	From elsewhere	289
ward	19100049	2011	No access to internet	3192
ward	19100050	2011	From home	237
ward	19100050	2011	From cell phone	1492
ward	19100050	2011	From work	198
ward	19100050	2011	From elsewhere	286
ward	19100050	2011	No access to internet	3627
ward	19100051	2011	From home	200
ward	19100051	2011	From cell phone	874
ward	19100051	2011	From work	181
ward	19100051	2011	From elsewhere	861
ward	19100051	2011	No access to internet	2435
ward	19100052	2011	From home	78
ward	19100052	2011	From cell phone	752
ward	19100052	2011	From work	108
ward	19100052	2011	From elsewhere	790
ward	19100052	2011	No access to internet	3843
ward	19100053	2011	From home	1806
ward	19100053	2011	From cell phone	684
ward	19100053	2011	From work	387
ward	19100053	2011	From elsewhere	319
ward	19100053	2011	No access to internet	844
ward	19100054	2011	From home	1321
ward	19100054	2011	From cell phone	602
ward	19100054	2011	From work	247
ward	19100054	2011	From elsewhere	148
ward	19100054	2011	No access to internet	304
ward	19100055	2011	From home	1258
ward	19100055	2011	From cell phone	1248
ward	19100055	2011	From work	334
ward	19100055	2011	From elsewhere	497
ward	19100055	2011	No access to internet	1295
ward	19100056	2011	From home	977
ward	19100056	2011	From cell phone	2007
ward	19100056	2011	From work	370
ward	19100056	2011	From elsewhere	422
ward	19100056	2011	No access to internet	1793
ward	19100057	2011	From home	2141
ward	19100057	2011	From cell phone	1372
ward	19100057	2011	From work	338
ward	19100057	2011	From elsewhere	992
ward	19100057	2011	No access to internet	920
ward	19100058	2011	From home	2957
ward	19100058	2011	From cell phone	620
ward	19100058	2011	From work	291
ward	19100058	2011	From elsewhere	203
ward	19100058	2011	No access to internet	244
ward	19100059	2011	From home	3127
ward	19100059	2011	From cell phone	779
ward	19100059	2011	From work	320
ward	19100059	2011	From elsewhere	354
ward	19100059	2011	No access to internet	295
ward	19100060	2011	From home	2607
ward	19100060	2011	From cell phone	977
ward	19100060	2011	From work	398
ward	19100060	2011	From elsewhere	251
ward	19100060	2011	No access to internet	754
ward	19100061	2011	From home	888
ward	19100061	2011	From cell phone	899
ward	19100061	2011	From work	138
ward	19100061	2011	From elsewhere	147
ward	19100061	2011	No access to internet	1830
ward	19100062	2011	From home	1999
ward	19100062	2011	From cell phone	449
ward	19100062	2011	From work	222
ward	19100062	2011	From elsewhere	64
ward	19100062	2011	No access to internet	387
ward	19100063	2011	From home	1796
ward	19100063	2011	From cell phone	980
ward	19100063	2011	From work	443
ward	19100063	2011	From elsewhere	175
ward	19100063	2011	No access to internet	898
ward	19100064	2011	From home	1326
ward	19100064	2011	From cell phone	535
ward	19100064	2011	From work	306
ward	19100064	2011	From elsewhere	136
ward	19100064	2011	No access to internet	354
ward	19100065	2011	From home	663
ward	19100065	2011	From cell phone	1247
ward	19100065	2011	From work	227
ward	19100065	2011	From elsewhere	281
ward	19100065	2011	No access to internet	2216
ward	19100066	2011	From home	561
ward	19100066	2011	From cell phone	1232
ward	19100066	2011	From work	258
ward	19100066	2011	From elsewhere	404
ward	19100066	2011	No access to internet	2820
ward	19100067	2011	From home	823
ward	19100067	2011	From cell phone	1802
ward	19100067	2011	From work	250
ward	19100067	2011	From elsewhere	835
ward	19100067	2011	No access to internet	5603
ward	19100068	2011	From home	490
ward	19100068	2011	From cell phone	1456
ward	19100068	2011	From work	173
ward	19100068	2011	From elsewhere	613
ward	19100068	2011	No access to internet	2988
ward	19100069	2011	From home	1195
ward	19100069	2011	From cell phone	997
ward	19100069	2011	From work	161
ward	19100069	2011	From elsewhere	1051
ward	19100069	2011	No access to internet	3149
ward	19100070	2011	From home	1955
ward	19100070	2011	From cell phone	299
ward	19100070	2011	From work	281
ward	19100070	2011	From elsewhere	38
ward	19100070	2011	No access to internet	285
ward	19100071	2011	From home	1819
ward	19100071	2011	From cell phone	467
ward	19100071	2011	From work	186
ward	19100071	2011	From elsewhere	104
ward	19100071	2011	No access to internet	835
ward	19100072	2011	From home	1256
ward	19100072	2011	From cell phone	866
ward	19100072	2011	From work	315
ward	19100072	2011	From elsewhere	244
ward	19100072	2011	No access to internet	1208
ward	19100073	2011	From home	1830
ward	19100073	2011	From cell phone	389
ward	19100073	2011	From work	244
ward	19100073	2011	From elsewhere	88
ward	19100073	2011	No access to internet	386
ward	19100074	2011	From home	1193
ward	19100074	2011	From cell phone	1138
ward	19100074	2011	From work	191
ward	19100074	2011	From elsewhere	435
ward	19100074	2011	No access to internet	2575
ward	19100075	2011	From home	763
ward	19100075	2011	From cell phone	1802
ward	19100075	2011	From work	355
ward	19100075	2011	From elsewhere	621
ward	19100075	2011	No access to internet	3344
ward	19100076	2011	From home	577
ward	19100076	2011	From cell phone	1733
ward	19100076	2011	From work	424
ward	19100076	2011	From elsewhere	1110
ward	19100076	2011	No access to internet	3128
ward	19100077	2011	From home	1730
ward	19100077	2011	From cell phone	769
ward	19100077	2011	From work	323
ward	19100077	2011	From elsewhere	264
ward	19100077	2011	No access to internet	494
ward	19100078	2011	From home	665
ward	19100078	2011	From cell phone	2573
ward	19100078	2011	From work	338
ward	19100078	2011	From elsewhere	979
ward	19100078	2011	No access to internet	1973
ward	19100079	2011	From home	280
ward	19100079	2011	From cell phone	1638
ward	19100079	2011	From work	183
ward	19100079	2011	From elsewhere	647
ward	19100079	2011	No access to internet	3523
ward	19100080	2011	From home	357
ward	19100080	2011	From cell phone	1808
ward	19100080	2011	From work	195
ward	19100080	2011	From elsewhere	916
ward	19100080	2011	No access to internet	6223
ward	19100081	2011	From home	481
ward	19100081	2011	From cell phone	1481
ward	19100081	2011	From work	208
ward	19100081	2011	From elsewhere	207
ward	19100081	2011	No access to internet	3079
ward	19100082	2011	From home	250
ward	19100082	2011	From cell phone	1597
ward	19100082	2011	From work	170
ward	19100082	2011	From elsewhere	509
ward	19100082	2011	No access to internet	5316
ward	19100083	2011	From home	787
ward	19100083	2011	From cell phone	805
ward	19100083	2011	From work	130
ward	19100083	2011	From elsewhere	230
ward	19100083	2011	No access to internet	1947
ward	19100084	2011	From home	1253
ward	19100084	2011	From cell phone	385
ward	19100084	2011	From work	231
ward	19100084	2011	From elsewhere	150
ward	19100084	2011	No access to internet	648
ward	19100085	2011	From home	506
ward	19100085	2011	From cell phone	1244
ward	19100085	2011	From work	210
ward	19100085	2011	From elsewhere	377
ward	19100085	2011	No access to internet	3541
ward	19100086	2011	From home	360
ward	19100086	2011	From cell phone	1555
ward	19100086	2011	From work	166
ward	19100086	2011	From elsewhere	318
ward	19100086	2011	No access to internet	5248
ward	19100087	2011	From home	94
ward	19100087	2011	From cell phone	886
ward	19100087	2011	From work	103
ward	19100087	2011	From elsewhere	946
ward	19100087	2011	No access to internet	4528
ward	19100088	2011	From home	323
ward	19100088	2011	From cell phone	1858
ward	19100088	2011	From work	228
ward	19100088	2011	From elsewhere	646
ward	19100088	2011	No access to internet	5065
ward	19100089	2011	From home	70
ward	19100089	2011	From cell phone	1224
ward	19100089	2011	From work	75
ward	19100089	2011	From elsewhere	799
ward	19100089	2011	No access to internet	3795
ward	19100090	2011	From home	122
ward	19100090	2011	From cell phone	1138
ward	19100090	2011	From work	129
ward	19100090	2011	From elsewhere	1006
ward	19100090	2011	No access to internet	4055
ward	19100091	2011	From home	158
ward	19100091	2011	From cell phone	1712
ward	19100091	2011	From work	153
ward	19100091	2011	From elsewhere	1046
ward	19100091	2011	No access to internet	3940
ward	19100092	2011	From home	472
ward	19100092	2011	From cell phone	1756
ward	19100092	2011	From work	299
ward	19100092	2011	From elsewhere	1341
ward	19100092	2011	No access to internet	3105
ward	19100093	2011	From home	156
ward	19100093	2011	From cell phone	1356
ward	19100093	2011	From work	112
ward	19100093	2011	From elsewhere	1086
ward	19100093	2011	No access to internet	4134
ward	19100094	2011	From home	296
ward	19100094	2011	From cell phone	1216
ward	19100094	2011	From work	264
ward	19100094	2011	From elsewhere	871
ward	19100094	2011	No access to internet	2505
ward	19100095	2011	From home	312
ward	19100095	2011	From cell phone	1921
ward	19100095	2011	From work	243
ward	19100095	2011	From elsewhere	1384
ward	19100095	2011	No access to internet	8357
ward	19100096	2011	From home	205
ward	19100096	2011	From cell phone	918
ward	19100096	2011	From work	102
ward	19100096	2011	From elsewhere	970
ward	19100096	2011	No access to internet	3898
ward	19100097	2011	From home	165
ward	19100097	2011	From cell phone	1698
ward	19100097	2011	From work	138
ward	19100097	2011	From elsewhere	1212
ward	19100097	2011	No access to internet	3286
ward	19100098	2011	From home	112
ward	19100098	2011	From cell phone	1076
ward	19100098	2011	From work	146
ward	19100098	2011	From elsewhere	963
ward	19100098	2011	No access to internet	4026
ward	19100099	2011	From home	354
ward	19100099	2011	From cell phone	2181
ward	19100099	2011	From work	232
ward	19100099	2011	From elsewhere	898
ward	19100099	2011	No access to internet	6983
ward	19100100	2011	From home	987
ward	19100100	2011	From cell phone	1318
ward	19100100	2011	From work	352
ward	19100100	2011	From elsewhere	448
ward	19100100	2011	No access to internet	3835
ward	19100101	2011	From home	228
ward	19100101	2011	From cell phone	1152
ward	19100101	2011	From work	114
ward	19100101	2011	From elsewhere	819
ward	19100101	2011	No access to internet	5866
ward	19100102	2011	From home	1568
ward	19100102	2011	From cell phone	785
ward	19100102	2011	From work	431
ward	19100102	2011	From elsewhere	93
ward	19100102	2011	No access to internet	741
ward	19100103	2011	From home	2020
ward	19100103	2011	From cell phone	822
ward	19100103	2011	From work	599
ward	19100103	2011	From elsewhere	110
ward	19100103	2011	No access to internet	832
ward	19100104	2011	From home	221
ward	19100104	2011	From cell phone	1688
ward	19100104	2011	From work	91
ward	19100104	2011	From elsewhere	942
ward	19100104	2011	No access to internet	4556
ward	19100105	2011	From home	1358
ward	19100105	2011	From cell phone	1001
ward	19100105	2011	From work	341
ward	19100105	2011	From elsewhere	322
ward	19100105	2011	No access to internet	3179
ward	19100106	2011	From home	359
ward	19100106	2011	From cell phone	2166
ward	19100106	2011	From work	246
ward	19100106	2011	From elsewhere	1263
ward	19100106	2011	No access to internet	8681
ward	19100107	2011	From home	2447
ward	19100107	2011	From cell phone	1139
ward	19100107	2011	From work	620
ward	19100107	2011	From elsewhere	347
ward	19100107	2011	No access to internet	506
ward	19100108	2011	From home	259
ward	19100108	2011	From cell phone	1592
ward	19100108	2011	From work	174
ward	19100108	2011	From elsewhere	2338
ward	19100108	2011	No access to internet	6316
ward	19100109	2011	From home	372
ward	19100109	2011	From cell phone	1849
ward	19100109	2011	From work	99
ward	19100109	2011	From elsewhere	653
ward	19100109	2011	No access to internet	4805
ward	19100110	2011	From home	545
ward	19100110	2011	From cell phone	1248
ward	19100110	2011	From work	207
ward	19100110	2011	From elsewhere	191
ward	19100110	2011	No access to internet	2476
ward	19100111	2011	From home	596
ward	19100111	2011	From cell phone	1171
ward	19100111	2011	From work	248
ward	19100111	2011	From elsewhere	581
ward	19100111	2011	No access to internet	4215
ward	21001001	2011	From home	27
ward	21001001	2011	From cell phone	144
ward	21001001	2011	From work	11
ward	21001001	2011	From elsewhere	8
ward	21001001	2011	No access to internet	1216
ward	21001002	2011	From home	108
ward	21001002	2011	From cell phone	103
ward	21001002	2011	From work	84
ward	21001002	2011	From elsewhere	46
ward	21001002	2011	No access to internet	562
ward	21001003	2011	From home	76
ward	21001003	2011	From cell phone	270
ward	21001003	2011	From work	1
ward	21001003	2011	From elsewhere	10
ward	21001003	2011	No access to internet	815
ward	21001004	2011	From home	96
ward	21001004	2011	From cell phone	344
ward	21001004	2011	From work	38
ward	21001004	2011	From elsewhere	17
ward	21001004	2011	No access to internet	1116
ward	21001005	2011	From home	47
ward	21001005	2011	From cell phone	67
ward	21001005	2011	From work	15
ward	21001005	2011	From elsewhere	20
ward	21001005	2011	No access to internet	948
ward	21001006	2011	From home	23
ward	21001006	2011	From cell phone	145
ward	21001006	2011	From work	11
ward	21001006	2011	From elsewhere	24
ward	21001006	2011	No access to internet	888
ward	21001007	2011	From home	51
ward	21001007	2011	From cell phone	96
ward	21001007	2011	From work	12
ward	21001007	2011	From elsewhere	4
ward	21001007	2011	No access to internet	822
ward	21002001	2011	From home	24
ward	21002001	2011	From cell phone	117
ward	21002001	2011	From work	18
ward	21002001	2011	From elsewhere	9
ward	21002001	2011	No access to internet	629
ward	21002002	2011	From home	85
ward	21002002	2011	From cell phone	170
ward	21002002	2011	From work	19
ward	21002002	2011	From elsewhere	66
ward	21002002	2011	No access to internet	630
ward	21002003	2011	From home	28
ward	21002003	2011	From cell phone	170
ward	21002003	2011	From work	21
ward	21002003	2011	From elsewhere	70
ward	21002003	2011	No access to internet	888
ward	21002004	2011	From home	22
ward	21002004	2011	From cell phone	90
ward	21002004	2011	From work	10
ward	21002004	2011	From elsewhere	59
ward	21002004	2011	No access to internet	840
ward	21002005	2011	From home	65
ward	21002005	2011	From cell phone	184
ward	21002005	2011	From work	25
ward	21002005	2011	From elsewhere	87
ward	21002005	2011	No access to internet	499
ward	21002006	2011	From home	41
ward	21002006	2011	From cell phone	241
ward	21002006	2011	From work	17
ward	21002006	2011	From elsewhere	13
ward	21002006	2011	No access to internet	705
ward	21003001	2011	From home	22
ward	21003001	2011	From cell phone	66
ward	21003001	2011	From work	8
ward	21003001	2011	From elsewhere	5
ward	21003001	2011	No access to internet	240
ward	21003002	2011	From home	6
ward	21003002	2011	From cell phone	155
ward	21003002	2011	From work	3
ward	21003002	2011	From elsewhere	16
ward	21003002	2011	No access to internet	527
ward	21003003	2011	From cell phone	21
ward	21003003	2011	From work	3
ward	21003003	2011	From elsewhere	1
ward	21003003	2011	No access to internet	215
ward	21003004	2011	From home	16
ward	21003004	2011	From cell phone	45
ward	21003004	2011	From work	3
ward	21003004	2011	No access to internet	303
ward	21004001	2011	From home	16
ward	21004001	2011	From cell phone	50
ward	21004001	2011	From work	9
ward	21004001	2011	No access to internet	356
ward	21004002	2011	From home	37
ward	21004002	2011	From cell phone	120
ward	21004002	2011	From work	23
ward	21004002	2011	From elsewhere	33
ward	21004002	2011	No access to internet	980
ward	21004003	2011	From home	166
ward	21004003	2011	From cell phone	213
ward	21004003	2011	From work	44
ward	21004003	2011	From elsewhere	33
ward	21004003	2011	No access to internet	807
ward	21004004	2011	From home	417
ward	21004004	2011	From cell phone	403
ward	21004004	2011	From work	138
ward	21004004	2011	From elsewhere	101
ward	21004004	2011	No access to internet	486
ward	21004005	2011	From home	33
ward	21004005	2011	From cell phone	390
ward	21004005	2011	From work	33
ward	21004005	2011	From elsewhere	6
ward	21004005	2011	No access to internet	1023
ward	21004006	2011	From home	23
ward	21004006	2011	From cell phone	209
ward	21004006	2011	From work	19
ward	21004006	2011	From elsewhere	19
ward	21004006	2011	No access to internet	563
ward	21004007	2011	From home	19
ward	21004007	2011	From cell phone	42
ward	21004007	2011	From work	5
ward	21004007	2011	From elsewhere	10
ward	21004007	2011	No access to internet	495
ward	21004008	2011	From home	219
ward	21004008	2011	From cell phone	165
ward	21004008	2011	From work	64
ward	21004008	2011	From elsewhere	165
ward	21004008	2011	No access to internet	234
ward	21004009	2011	From home	14
ward	21004009	2011	From cell phone	126
ward	21004009	2011	From work	10
ward	21004009	2011	From elsewhere	17
ward	21004009	2011	No access to internet	746
ward	21004010	2011	From home	54
ward	21004010	2011	From cell phone	222
ward	21004010	2011	From work	24
ward	21004010	2011	From elsewhere	47
ward	21004010	2011	No access to internet	863
ward	21004011	2011	From home	11
ward	21004011	2011	From cell phone	116
ward	21004011	2011	From work	44
ward	21004011	2011	From elsewhere	34
ward	21004011	2011	No access to internet	1083
ward	21004012	2011	From home	36
ward	21004012	2011	From cell phone	3
ward	21004012	2011	From work	3
ward	21004012	2011	From elsewhere	6
ward	21004012	2011	No access to internet	2
ward	21004013	2011	From home	110
ward	21004013	2011	From cell phone	80
ward	21004013	2011	From work	31
ward	21004013	2011	From elsewhere	29
ward	21004013	2011	No access to internet	817
ward	21004014	2011	From home	20
ward	21004014	2011	From cell phone	93
ward	21004014	2011	From work	21
ward	21004014	2011	From elsewhere	6
ward	21004014	2011	No access to internet	866
ward	21005001	2011	From home	28
ward	21005001	2011	From cell phone	227
ward	21005001	2011	From work	20
ward	21005001	2011	From elsewhere	23
ward	21005001	2011	No access to internet	833
ward	21005002	2011	From home	48
ward	21005002	2011	From cell phone	189
ward	21005002	2011	From work	32
ward	21005002	2011	From elsewhere	50
ward	21005002	2011	No access to internet	691
ward	21005003	2011	From home	34
ward	21005003	2011	From cell phone	219
ward	21005003	2011	From work	23
ward	21005003	2011	From elsewhere	50
ward	21005003	2011	No access to internet	737
ward	21005004	2011	From home	25
ward	21005004	2011	From cell phone	98
ward	21005004	2011	From work	23
ward	21005004	2011	From elsewhere	11
ward	21005004	2011	No access to internet	600
ward	21005005	2011	From home	57
ward	21005005	2011	From cell phone	147
ward	21005005	2011	From work	26
ward	21005005	2011	From elsewhere	43
ward	21005005	2011	No access to internet	729
ward	21005006	2011	From home	70
ward	21005006	2011	From cell phone	161
ward	21005006	2011	From work	45
ward	21005006	2011	From elsewhere	10
ward	21005006	2011	No access to internet	1060
ward	21005007	2011	From home	60
ward	21005007	2011	From cell phone	94
ward	21005007	2011	From work	10
ward	21005007	2011	From elsewhere	62
ward	21005007	2011	No access to internet	771
ward	21005008	2011	From home	11
ward	21005008	2011	From cell phone	106
ward	21005008	2011	From work	3
ward	21005008	2011	From elsewhere	120
ward	21005008	2011	No access to internet	522
ward	21005009	2011	From home	20
ward	21005009	2011	From cell phone	166
ward	21005009	2011	From work	14
ward	21005009	2011	From elsewhere	11
ward	21005009	2011	No access to internet	821
ward	21005010	2011	From home	161
ward	21005010	2011	From cell phone	89
ward	21005010	2011	From work	52
ward	21005010	2011	From elsewhere	8
ward	21005010	2011	No access to internet	97
ward	21006001	2011	From home	36
ward	21006001	2011	From cell phone	193
ward	21006001	2011	From work	12
ward	21006001	2011	From elsewhere	45
ward	21006001	2011	No access to internet	847
ward	21006002	2011	From home	23
ward	21006002	2011	From cell phone	115
ward	21006002	2011	From work	28
ward	21006002	2011	From elsewhere	109
ward	21006002	2011	No access to internet	822
ward	21006003	2011	From home	44
ward	21006003	2011	From cell phone	129
ward	21006003	2011	From work	12
ward	21006003	2011	From elsewhere	31
ward	21006003	2011	No access to internet	1114
ward	21006004	2011	From home	16
ward	21006004	2011	From cell phone	93
ward	21006004	2011	From work	17
ward	21006004	2011	From elsewhere	73
ward	21006004	2011	No access to internet	635
ward	21006005	2011	From home	2
ward	21006005	2011	From cell phone	157
ward	21006005	2011	From work	11
ward	21006005	2011	From elsewhere	14
ward	21006005	2011	No access to internet	813
ward	21006006	2011	From home	19
ward	21006006	2011	From cell phone	183
ward	21006006	2011	From work	11
ward	21006006	2011	From elsewhere	11
ward	21006006	2011	No access to internet	843
ward	21006007	2011	From home	76
ward	21006007	2011	From cell phone	72
ward	21006007	2011	From work	82
ward	21006007	2011	From elsewhere	20
ward	21006007	2011	No access to internet	954
ward	21006008	2011	From home	29
ward	21006008	2011	From cell phone	181
ward	21006008	2011	From work	28
ward	21006008	2011	From elsewhere	40
ward	21006008	2011	No access to internet	1409
ward	21007001	2011	From home	6
ward	21007001	2011	From cell phone	30
ward	21007001	2011	From work	5
ward	21007001	2011	From elsewhere	1
ward	21007001	2011	No access to internet	271
ward	21007002	2011	From home	12
ward	21007002	2011	From cell phone	71
ward	21007002	2011	From work	1
ward	21007002	2011	From elsewhere	39
ward	21007002	2011	No access to internet	613
ward	21007003	2011	From home	16
ward	21007003	2011	From cell phone	145
ward	21007003	2011	From work	6
ward	21007003	2011	From elsewhere	7
ward	21007003	2011	No access to internet	1063
ward	21007004	2011	From home	4
ward	21007004	2011	From cell phone	31
ward	21007004	2011	From work	2
ward	21007004	2011	From elsewhere	10
ward	21007004	2011	No access to internet	458
ward	21008001	2011	From home	35
ward	21008001	2011	From cell phone	6
ward	21008001	2011	From work	4
ward	21008001	2011	From elsewhere	2
ward	21008001	2011	No access to internet	312
ward	21008002	2011	From home	34
ward	21008002	2011	From cell phone	114
ward	21008002	2011	From work	14
ward	21008002	2011	From elsewhere	28
ward	21008002	2011	No access to internet	385
ward	21008003	2011	From home	35
ward	21008003	2011	From cell phone	11
ward	21008003	2011	From work	3
ward	21008003	2011	From elsewhere	5
ward	21008003	2011	No access to internet	9
ward	21008004	2011	From home	94
ward	21008004	2011	From cell phone	427
ward	21008004	2011	From work	34
ward	21008004	2011	From elsewhere	24
ward	21008004	2011	No access to internet	1818
ward	21008005	2011	From home	32
ward	21008005	2011	From cell phone	41
ward	21008005	2011	From work	12
ward	21008005	2011	From elsewhere	21
ward	21008005	2011	No access to internet	477
ward	21008006	2011	From home	41
ward	21008006	2011	From cell phone	91
ward	21008006	2011	From work	17
ward	21008006	2011	From elsewhere	20
ward	21008006	2011	No access to internet	883
ward	21008007	2011	From home	80
ward	21008007	2011	From cell phone	189
ward	21008007	2011	From work	28
ward	21008007	2011	From elsewhere	16
ward	21008007	2011	No access to internet	1325
ward	21008008	2011	From home	200
ward	21008008	2011	From cell phone	146
ward	21008008	2011	From work	44
ward	21008008	2011	From elsewhere	35
ward	21008008	2011	No access to internet	320
ward	21008009	2011	From home	43
ward	21008009	2011	From cell phone	200
ward	21008009	2011	From work	10
ward	21008009	2011	From elsewhere	157
ward	21008009	2011	No access to internet	1434
ward	21008010	2011	From home	21
ward	21008010	2011	From cell phone	94
ward	21008010	2011	From work	8
ward	21008010	2011	From elsewhere	16
ward	21008010	2011	No access to internet	1163
ward	21008011	2011	From home	68
ward	21008011	2011	From cell phone	61
ward	21008011	2011	From work	26
ward	21008011	2011	From elsewhere	17
ward	21008011	2011	No access to internet	100
ward	21008012	2011	From home	72
ward	21008012	2011	From cell phone	131
ward	21008012	2011	From work	19
ward	21008012	2011	From elsewhere	26
ward	21008012	2011	No access to internet	638
ward	21008013	2011	From home	33
ward	21008013	2011	From cell phone	94
ward	21008013	2011	From work	7
ward	21008013	2011	From elsewhere	8
ward	21008013	2011	No access to internet	891
ward	21008014	2011	From home	78
ward	21008014	2011	From cell phone	196
ward	21008014	2011	From work	18
ward	21008014	2011	From elsewhere	15
ward	21008014	2011	No access to internet	783
ward	21008015	2011	From home	149
ward	21008015	2011	From cell phone	276
ward	21008015	2011	From work	54
ward	21008015	2011	From elsewhere	36
ward	21008015	2011	No access to internet	1305
ward	21009001	2011	From home	35
ward	21009001	2011	From cell phone	94
ward	21009001	2011	From work	64
ward	21009001	2011	From elsewhere	12
ward	21009001	2011	No access to internet	1616
ward	21009002	2011	From home	51
ward	21009002	2011	From cell phone	99
ward	21009002	2011	From work	14
ward	21009002	2011	From elsewhere	12
ward	21009002	2011	No access to internet	673
ward	21009003	2011	From home	22
ward	21009003	2011	From cell phone	125
ward	21009003	2011	From work	26
ward	21009003	2011	From elsewhere	134
ward	21009003	2011	No access to internet	624
ward	21009004	2011	From home	62
ward	21009004	2011	From cell phone	139
ward	21009004	2011	From work	29
ward	21009004	2011	From elsewhere	20
ward	21009004	2011	No access to internet	766
ward	21009005	2011	From home	52
ward	21009005	2011	From cell phone	264
ward	21009005	2011	From work	15
ward	21009005	2011	From elsewhere	104
ward	21009005	2011	No access to internet	717
ward	21009006	2011	From home	38
ward	21009006	2011	From cell phone	81
ward	21009006	2011	From work	45
ward	21009006	2011	From elsewhere	83
ward	21009006	2011	No access to internet	641
ward	21201001	2011	From home	23
ward	21201001	2011	From cell phone	403
ward	21201001	2011	From work	19
ward	21201001	2011	From elsewhere	50
ward	21201001	2011	No access to internet	989
ward	21201002	2011	From home	16
ward	21201002	2011	From cell phone	292
ward	21201002	2011	From work	11
ward	21201002	2011	From elsewhere	54
ward	21201002	2011	No access to internet	1438
ward	21201003	2011	From home	12
ward	21201003	2011	From cell phone	160
ward	21201003	2011	From work	2
ward	21201003	2011	From elsewhere	68
ward	21201003	2011	No access to internet	1258
ward	21201004	2011	From home	2
ward	21201004	2011	From cell phone	149
ward	21201004	2011	From work	6
ward	21201004	2011	From elsewhere	8
ward	21201004	2011	No access to internet	1365
ward	21201005	2011	From home	17
ward	21201005	2011	From cell phone	221
ward	21201005	2011	From work	3
ward	21201005	2011	From elsewhere	3
ward	21201005	2011	No access to internet	1721
ward	21201006	2011	From home	7
ward	21201006	2011	From cell phone	166
ward	21201006	2011	From work	9
ward	21201006	2011	From elsewhere	92
ward	21201006	2011	No access to internet	1432
ward	21201007	2011	From home	9
ward	21201007	2011	From cell phone	193
ward	21201007	2011	From work	1
ward	21201007	2011	From elsewhere	19
ward	21201007	2011	No access to internet	1296
ward	21201008	2011	From home	11
ward	21201008	2011	From cell phone	190
ward	21201008	2011	From work	8
ward	21201008	2011	From elsewhere	9
ward	21201008	2011	No access to internet	1479
ward	21201009	2011	From home	76
ward	21201009	2011	From cell phone	840
ward	21201009	2011	From work	70
ward	21201009	2011	From elsewhere	131
ward	21201009	2011	No access to internet	1910
ward	21201010	2011	From home	15
ward	21201010	2011	From cell phone	136
ward	21201010	2011	From work	14
ward	21201010	2011	From elsewhere	10
ward	21201010	2011	No access to internet	1416
ward	21201011	2011	From home	2
ward	21201011	2011	From cell phone	35
ward	21201011	2011	From work	10
ward	21201011	2011	From elsewhere	11
ward	21201011	2011	No access to internet	1241
ward	21201012	2011	From home	20
ward	21201012	2011	From cell phone	180
ward	21201012	2011	From work	7
ward	21201012	2011	From elsewhere	6
ward	21201012	2011	No access to internet	1551
ward	21201013	2011	From home	16
ward	21201013	2011	From cell phone	208
ward	21201013	2011	From work	8
ward	21201013	2011	From elsewhere	29
ward	21201013	2011	No access to internet	1289
ward	21201014	2011	From home	7
ward	21201014	2011	From cell phone	116
ward	21201014	2011	From work	1
ward	21201014	2011	From elsewhere	1
ward	21201014	2011	No access to internet	1173
ward	21201015	2011	From home	19
ward	21201015	2011	From cell phone	200
ward	21201015	2011	From work	11
ward	21201015	2011	From elsewhere	104
ward	21201015	2011	No access to internet	1967
ward	21201016	2011	From home	19
ward	21201016	2011	From cell phone	370
ward	21201016	2011	From work	15
ward	21201016	2011	From elsewhere	26
ward	21201016	2011	No access to internet	1731
ward	21201017	2011	From home	8
ward	21201017	2011	From cell phone	581
ward	21201017	2011	From work	8
ward	21201017	2011	From elsewhere	17
ward	21201017	2011	No access to internet	1411
ward	21201018	2011	From home	14
ward	21201018	2011	From cell phone	152
ward	21201018	2011	From work	1
ward	21201018	2011	From elsewhere	5
ward	21201018	2011	No access to internet	1307
ward	21201019	2011	From home	9
ward	21201019	2011	From cell phone	424
ward	21201019	2011	From work	7
ward	21201019	2011	From elsewhere	10
ward	21201019	2011	No access to internet	2011
ward	21201020	2011	From cell phone	83
ward	21201020	2011	From work	2
ward	21201020	2011	No access to internet	1747
ward	21201021	2011	From home	2
ward	21201021	2011	From cell phone	103
ward	21201021	2011	From work	6
ward	21201021	2011	From elsewhere	3
ward	21201021	2011	No access to internet	1058
ward	21201022	2011	From home	1
ward	21201022	2011	From cell phone	146
ward	21201022	2011	From work	3
ward	21201022	2011	From elsewhere	7
ward	21201022	2011	No access to internet	1418
ward	21201023	2011	From home	24
ward	21201023	2011	From cell phone	88
ward	21201023	2011	From work	16
ward	21201023	2011	From elsewhere	6
ward	21201023	2011	No access to internet	1531
ward	21201024	2011	From home	44
ward	21201024	2011	From cell phone	133
ward	21201024	2011	From work	3
ward	21201024	2011	From elsewhere	43
ward	21201024	2011	No access to internet	1100
ward	21201025	2011	From home	29
ward	21201025	2011	From cell phone	255
ward	21201025	2011	From work	27
ward	21201025	2011	From elsewhere	56
ward	21201025	2011	No access to internet	1191
ward	21201026	2011	From home	9
ward	21201026	2011	From cell phone	328
ward	21201026	2011	From work	12
ward	21201026	2011	From elsewhere	7
ward	21201026	2011	No access to internet	1753
ward	21201027	2011	From home	5
ward	21201027	2011	From cell phone	212
ward	21201027	2011	From work	14
ward	21201027	2011	From elsewhere	49
ward	21201027	2011	No access to internet	738
ward	21201028	2011	From home	6
ward	21201028	2011	From cell phone	292
ward	21201028	2011	From work	19
ward	21201028	2011	From elsewhere	6
ward	21201028	2011	No access to internet	1600
ward	21201029	2011	From home	15
ward	21201029	2011	From cell phone	118
ward	21201029	2011	From work	6
ward	21201029	2011	From elsewhere	16
ward	21201029	2011	No access to internet	1030
ward	21201030	2011	From home	15
ward	21201030	2011	From cell phone	268
ward	21201030	2011	From work	6
ward	21201030	2011	From elsewhere	17
ward	21201030	2011	No access to internet	1269
ward	21201031	2011	From home	5
ward	21201031	2011	From cell phone	138
ward	21201031	2011	From work	7
ward	21201031	2011	From elsewhere	65
ward	21201031	2011	No access to internet	1250
ward	21202001	2011	From home	82
ward	21202001	2011	From cell phone	218
ward	21202001	2011	From work	54
ward	21202001	2011	From elsewhere	47
ward	21202001	2011	No access to internet	724
ward	21202002	2011	From home	60
ward	21202002	2011	From cell phone	312
ward	21202002	2011	From work	36
ward	21202002	2011	From elsewhere	110
ward	21202002	2011	No access to internet	1189
ward	21202003	2011	From home	69
ward	21202003	2011	From cell phone	405
ward	21202003	2011	From work	36
ward	21202003	2011	From elsewhere	98
ward	21202003	2011	No access to internet	1033
ward	21202004	2011	From home	94
ward	21202004	2011	From cell phone	523
ward	21202004	2011	From work	56
ward	21202004	2011	From elsewhere	154
ward	21202004	2011	No access to internet	995
ward	21202005	2011	From home	43
ward	21202005	2011	From cell phone	441
ward	21202005	2011	From work	57
ward	21202005	2011	From elsewhere	149
ward	21202005	2011	No access to internet	1228
ward	21202006	2011	From home	24
ward	21202006	2011	From cell phone	441
ward	21202006	2011	From work	35
ward	21202006	2011	From elsewhere	188
ward	21202006	2011	No access to internet	562
ward	21202007	2011	From home	20
ward	21202007	2011	From cell phone	275
ward	21202007	2011	From work	19
ward	21202007	2011	From elsewhere	236
ward	21202007	2011	No access to internet	1413
ward	21202008	2011	From home	25
ward	21202008	2011	From cell phone	318
ward	21202008	2011	From work	11
ward	21202008	2011	From elsewhere	26
ward	21202008	2011	No access to internet	1206
ward	21202009	2011	From home	32
ward	21202009	2011	From cell phone	258
ward	21202009	2011	From work	9
ward	21202009	2011	From elsewhere	32
ward	21202009	2011	No access to internet	1282
ward	21202010	2011	From home	9
ward	21202010	2011	From cell phone	78
ward	21202010	2011	From work	3
ward	21202010	2011	From elsewhere	12
ward	21202010	2011	No access to internet	1157
ward	21202011	2011	From home	5
ward	21202011	2011	From cell phone	147
ward	21202011	2011	From work	6
ward	21202011	2011	From elsewhere	11
ward	21202011	2011	No access to internet	1228
ward	21202012	2011	From home	28
ward	21202012	2011	From cell phone	253
ward	21202012	2011	From work	9
ward	21202012	2011	From elsewhere	15
ward	21202012	2011	No access to internet	1178
ward	21202013	2011	From home	7
ward	21202013	2011	From cell phone	193
ward	21202013	2011	From work	8
ward	21202013	2011	From elsewhere	5
ward	21202013	2011	No access to internet	1081
ward	21202014	2011	From home	6
ward	21202014	2011	From cell phone	175
ward	21202014	2011	From work	9
ward	21202014	2011	From elsewhere	18
ward	21202014	2011	No access to internet	1149
ward	21202015	2011	From home	1
ward	21202015	2011	From cell phone	68
ward	21202015	2011	From work	8
ward	21202015	2011	From elsewhere	6
ward	21202015	2011	No access to internet	899
ward	21202016	2011	From home	11
ward	21202016	2011	From cell phone	118
ward	21202016	2011	From work	6
ward	21202016	2011	From elsewhere	2
ward	21202016	2011	No access to internet	1158
ward	21202017	2011	From home	22
ward	21202017	2011	From cell phone	103
ward	21202017	2011	From work	8
ward	21202017	2011	From elsewhere	3
ward	21202017	2011	No access to internet	1384
ward	21202018	2011	From home	7
ward	21202018	2011	From cell phone	173
ward	21202018	2011	From work	12
ward	21202018	2011	From elsewhere	27
ward	21202018	2011	No access to internet	1342
ward	21202019	2011	From home	3
ward	21202019	2011	From cell phone	154
ward	21202019	2011	From work	2
ward	21202019	2011	From elsewhere	18
ward	21202019	2011	No access to internet	1306
ward	21202020	2011	From home	5
ward	21202020	2011	From cell phone	174
ward	21202020	2011	From work	17
ward	21202020	2011	From elsewhere	15
ward	21202020	2011	No access to internet	1249
ward	21202021	2011	From home	5
ward	21202021	2011	From cell phone	140
ward	21202021	2011	From work	8
ward	21202021	2011	From elsewhere	17
ward	21202021	2011	No access to internet	1256
ward	21202022	2011	From home	10
ward	21202022	2011	From cell phone	120
ward	21202022	2011	From work	5
ward	21202022	2011	From elsewhere	2
ward	21202022	2011	No access to internet	1537
ward	21202023	2011	From home	7
ward	21202023	2011	From cell phone	126
ward	21202023	2011	From work	18
ward	21202023	2011	From elsewhere	57
ward	21202023	2011	No access to internet	1170
ward	21202024	2011	From home	6
ward	21202024	2011	From cell phone	152
ward	21202024	2011	From work	2
ward	21202024	2011	From elsewhere	9
ward	21202024	2011	No access to internet	1780
ward	21202025	2011	From home	10
ward	21202025	2011	From cell phone	181
ward	21202025	2011	From work	26
ward	21202025	2011	From elsewhere	60
ward	21202025	2011	No access to internet	1952
ward	21202026	2011	From home	5
ward	21202026	2011	From cell phone	157
ward	21202026	2011	From work	16
ward	21202026	2011	From elsewhere	20
ward	21202026	2011	No access to internet	1982
ward	21202027	2011	From home	14
ward	21202027	2011	From cell phone	68
ward	21202027	2011	From work	12
ward	21202027	2011	From elsewhere	18
ward	21202027	2011	No access to internet	1759
ward	21202028	2011	From home	5
ward	21202028	2011	From cell phone	133
ward	21202028	2011	From work	8
ward	21202028	2011	From elsewhere	8
ward	21202028	2011	No access to internet	1381
ward	21202029	2011	From home	18
ward	21202029	2011	From cell phone	83
ward	21202029	2011	From work	16
ward	21202029	2011	From elsewhere	3
ward	21202029	2011	No access to internet	1731
ward	21202030	2011	From home	7
ward	21202030	2011	From cell phone	100
ward	21202030	2011	From work	7
ward	21202030	2011	From elsewhere	10
ward	21202030	2011	No access to internet	1272
ward	21202031	2011	From home	11
ward	21202031	2011	From cell phone	115
ward	21202031	2011	From work	10
ward	21202031	2011	From elsewhere	90
ward	21202031	2011	No access to internet	1554
ward	21203001	2011	From home	35
ward	21203001	2011	From cell phone	117
ward	21203001	2011	From work	25
ward	21203001	2011	From elsewhere	15
ward	21203001	2011	No access to internet	904
ward	21203002	2011	From home	3
ward	21203002	2011	From cell phone	123
ward	21203002	2011	From work	3
ward	21203002	2011	From elsewhere	15
ward	21203002	2011	No access to internet	624
ward	21203003	2011	From home	3
ward	21203003	2011	From cell phone	35
ward	21203003	2011	From work	7
ward	21203003	2011	From elsewhere	2
ward	21203003	2011	No access to internet	859
ward	21203004	2011	From home	7
ward	21203004	2011	From cell phone	136
ward	21203004	2011	From work	1
ward	21203004	2011	From elsewhere	12
ward	21203004	2011	No access to internet	910
ward	21203005	2011	From home	8
ward	21203005	2011	From cell phone	167
ward	21203005	2011	From work	2
ward	21203005	2011	From elsewhere	7
ward	21203005	2011	No access to internet	807
ward	21203006	2011	From home	22
ward	21203006	2011	From cell phone	76
ward	21203006	2011	From work	2
ward	21203006	2011	From elsewhere	12
ward	21203006	2011	No access to internet	812
ward	21203007	2011	From home	28
ward	21203007	2011	From cell phone	171
ward	21203007	2011	From work	7
ward	21203007	2011	From elsewhere	16
ward	21203007	2011	No access to internet	674
ward	21204001	2011	From home	9
ward	21204001	2011	From cell phone	159
ward	21204001	2011	From work	2
ward	21204001	2011	From elsewhere	67
ward	21204001	2011	No access to internet	782
ward	21204002	2011	From home	11
ward	21204002	2011	From cell phone	175
ward	21204002	2011	From work	24
ward	21204002	2011	From elsewhere	85
ward	21204002	2011	No access to internet	1089
ward	21204003	2011	From home	3
ward	21204003	2011	From cell phone	47
ward	21204003	2011	From work	2
ward	21204003	2011	From elsewhere	6
ward	21204003	2011	No access to internet	946
ward	21204004	2011	From home	34
ward	21204004	2011	From cell phone	235
ward	21204004	2011	From work	20
ward	21204004	2011	From elsewhere	27
ward	21204004	2011	No access to internet	726
ward	21204005	2011	From home	77
ward	21204005	2011	From cell phone	126
ward	21204005	2011	From work	7
ward	21204005	2011	From elsewhere	44
ward	21204005	2011	No access to internet	924
ward	21204006	2011	From home	21
ward	21204006	2011	From cell phone	274
ward	21204006	2011	From work	13
ward	21204006	2011	From elsewhere	23
ward	21204006	2011	No access to internet	1056
ward	21204007	2011	From home	5
ward	21204007	2011	From cell phone	233
ward	21204007	2011	From work	2
ward	21204007	2011	From elsewhere	40
ward	21204007	2011	No access to internet	918
ward	21204008	2011	From cell phone	126
ward	21204008	2011	From work	12
ward	21204008	2011	From elsewhere	28
ward	21204008	2011	No access to internet	1085
ward	21204009	2011	From home	6
ward	21204009	2011	From cell phone	40
ward	21204009	2011	From work	9
ward	21204009	2011	From elsewhere	10
ward	21204009	2011	No access to internet	836
ward	21204010	2011	From home	14
ward	21204010	2011	From cell phone	145
ward	21204010	2011	From work	9
ward	21204010	2011	From elsewhere	44
ward	21204010	2011	No access to internet	613
ward	21204011	2011	From home	11
ward	21204011	2011	From cell phone	135
ward	21204011	2011	From elsewhere	32
ward	21204011	2011	No access to internet	679
ward	21204012	2011	From home	1
ward	21204012	2011	From cell phone	179
ward	21204012	2011	From work	5
ward	21204012	2011	From elsewhere	12
ward	21204012	2011	No access to internet	1106
ward	21204013	2011	From home	4
ward	21204013	2011	From cell phone	119
ward	21204013	2011	From work	1
ward	21204013	2011	From elsewhere	5
ward	21204013	2011	No access to internet	690
ward	21204014	2011	From home	14
ward	21204014	2011	From cell phone	126
ward	21204014	2011	From work	6
ward	21204014	2011	From elsewhere	1
ward	21204014	2011	No access to internet	1109
ward	21204015	2011	From home	16
ward	21204015	2011	From cell phone	91
ward	21204015	2011	From work	7
ward	21204015	2011	From elsewhere	52
ward	21204015	2011	No access to internet	887
ward	21204016	2011	From home	11
ward	21204016	2011	From cell phone	124
ward	21204016	2011	From work	14
ward	21204016	2011	From elsewhere	6
ward	21204016	2011	No access to internet	1280
ward	21204017	2011	From home	56
ward	21204017	2011	From cell phone	197
ward	21204017	2011	From work	47
ward	21204017	2011	From elsewhere	21
ward	21204017	2011	No access to internet	398
ward	21204018	2011	From home	3
ward	21204018	2011	From cell phone	105
ward	21204018	2011	From work	11
ward	21204018	2011	From elsewhere	94
ward	21204018	2011	No access to internet	870
ward	21204019	2011	From home	9
ward	21204019	2011	From cell phone	70
ward	21204019	2011	From work	7
ward	21204019	2011	From elsewhere	23
ward	21204019	2011	No access to internet	960
ward	21204020	2011	From home	12
ward	21204020	2011	From cell phone	294
ward	21204020	2011	From work	9
ward	21204020	2011	From elsewhere	25
ward	21204020	2011	No access to internet	909
ward	21206001	2011	From home	3
ward	21206001	2011	From cell phone	136
ward	21206001	2011	From work	9
ward	21206001	2011	From elsewhere	10
ward	21206001	2011	No access to internet	725
ward	21206002	2011	From home	65
ward	21206002	2011	From cell phone	101
ward	21206002	2011	From work	9
ward	21206002	2011	From elsewhere	17
ward	21206002	2011	No access to internet	759
ward	21206003	2011	From home	9
ward	21206003	2011	From cell phone	41
ward	21206003	2011	From work	8
ward	21206003	2011	From elsewhere	13
ward	21206003	2011	No access to internet	852
ward	21206004	2011	From home	8
ward	21206004	2011	From cell phone	128
ward	21206004	2011	From work	5
ward	21206004	2011	From elsewhere	73
ward	21206004	2011	No access to internet	795
ward	21206005	2011	From home	10
ward	21206005	2011	From cell phone	242
ward	21206005	2011	From work	9
ward	21206005	2011	From elsewhere	1
ward	21206005	2011	No access to internet	828
ward	21206006	2011	From home	8
ward	21206006	2011	From cell phone	145
ward	21206006	2011	From work	3
ward	21206006	2011	From elsewhere	17
ward	21206006	2011	No access to internet	619
ward	21206007	2011	From home	24
ward	21206007	2011	From cell phone	213
ward	21206007	2011	From work	8
ward	21206007	2011	From elsewhere	14
ward	21206007	2011	No access to internet	692
ward	21206008	2011	From home	6
ward	21206008	2011	From cell phone	141
ward	21206008	2011	From work	5
ward	21206008	2011	From elsewhere	42
ward	21206008	2011	No access to internet	651
ward	21206009	2011	From home	6
ward	21206009	2011	From cell phone	161
ward	21206009	2011	From elsewhere	3
ward	21206009	2011	No access to internet	591
ward	21206010	2011	From home	56
ward	21206010	2011	From cell phone	335
ward	21206010	2011	From work	20
ward	21206010	2011	From elsewhere	28
ward	21206010	2011	No access to internet	446
ward	21206011	2011	From home	9
ward	21206011	2011	From cell phone	199
ward	21206011	2011	From work	8
ward	21206011	2011	From elsewhere	15
ward	21206011	2011	No access to internet	818
ward	21206012	2011	From home	7
ward	21206012	2011	From cell phone	107
ward	21206012	2011	From work	7
ward	21206012	2011	From elsewhere	18
ward	21206012	2011	No access to internet	715
ward	21206013	2011	From home	5
ward	21206013	2011	From cell phone	83
ward	21206013	2011	From work	9
ward	21206013	2011	From elsewhere	3
ward	21206013	2011	No access to internet	838
ward	21207001	2011	From home	7
ward	21207001	2011	From cell phone	36
ward	21207001	2011	From work	5
ward	21207001	2011	From elsewhere	6
ward	21207001	2011	No access to internet	709
ward	21207002	2011	From home	12
ward	21207002	2011	From cell phone	166
ward	21207002	2011	From work	10
ward	21207002	2011	From elsewhere	26
ward	21207002	2011	No access to internet	814
ward	21207003	2011	From home	26
ward	21207003	2011	From cell phone	77
ward	21207003	2011	From work	9
ward	21207003	2011	From elsewhere	39
ward	21207003	2011	No access to internet	815
ward	21207004	2011	From home	49
ward	21207004	2011	From cell phone	202
ward	21207004	2011	From work	39
ward	21207004	2011	From elsewhere	52
ward	21207004	2011	No access to internet	938
ward	21207005	2011	From home	22
ward	21207005	2011	From cell phone	176
ward	21207005	2011	From work	14
ward	21207005	2011	From elsewhere	19
ward	21207005	2011	No access to internet	575
ward	21207006	2011	From home	49
ward	21207006	2011	From cell phone	245
ward	21207006	2011	From work	73
ward	21207006	2011	From elsewhere	122
ward	21207006	2011	No access to internet	653
ward	21207007	2011	From home	6
ward	21207007	2011	From cell phone	130
ward	21207007	2011	From work	1
ward	21207007	2011	From elsewhere	5
ward	21207007	2011	No access to internet	998
ward	21207008	2011	From home	43
ward	21207008	2011	From cell phone	174
ward	21207008	2011	From work	22
ward	21207008	2011	From elsewhere	18
ward	21207008	2011	No access to internet	956
ward	21207009	2011	From home	8
ward	21207009	2011	From cell phone	224
ward	21207009	2011	From work	10
ward	21207009	2011	From elsewhere	1
ward	21207009	2011	No access to internet	1317
ward	21207010	2011	From home	20
ward	21207010	2011	From cell phone	203
ward	21207010	2011	From work	12
ward	21207010	2011	From elsewhere	8
ward	21207010	2011	No access to internet	615
ward	21207011	2011	From home	9
ward	21207011	2011	From cell phone	30
ward	21207011	2011	From work	20
ward	21207011	2011	From elsewhere	22
ward	21207011	2011	No access to internet	323
ward	21207012	2011	From home	10
ward	21207012	2011	From cell phone	195
ward	21207012	2011	From work	8
ward	21207012	2011	From elsewhere	12
ward	21207012	2011	No access to internet	820
ward	21207013	2011	From home	12
ward	21207013	2011	From cell phone	278
ward	21207013	2011	From work	5
ward	21207013	2011	From elsewhere	37
ward	21207013	2011	No access to internet	793
ward	21207014	2011	From home	3
ward	21207014	2011	From cell phone	75
ward	21207014	2011	From work	1
ward	21207014	2011	From elsewhere	11
ward	21207014	2011	No access to internet	858
ward	21207015	2011	From home	33
ward	21207015	2011	From cell phone	129
ward	21207015	2011	From work	27
ward	21207015	2011	From elsewhere	53
ward	21207015	2011	No access to internet	714
ward	21207016	2011	From home	19
ward	21207016	2011	From cell phone	103
ward	21207016	2011	From work	23
ward	21207016	2011	From elsewhere	18
ward	21207016	2011	No access to internet	820
ward	21207017	2011	From cell phone	98
ward	21207017	2011	From work	2
ward	21207017	2011	From elsewhere	28
ward	21207017	2011	No access to internet	733
ward	21207018	2011	From home	6
ward	21207018	2011	From cell phone	124
ward	21207018	2011	From work	11
ward	21207018	2011	From elsewhere	50
ward	21207018	2011	No access to internet	838
ward	21207019	2011	From home	8
ward	21207019	2011	From cell phone	64
ward	21207019	2011	From work	1
ward	21207019	2011	From elsewhere	6
ward	21207019	2011	No access to internet	784
ward	21207020	2011	From home	64
ward	21207020	2011	From cell phone	155
ward	21207020	2011	From work	21
ward	21207020	2011	From elsewhere	52
ward	21207020	2011	No access to internet	581
ward	21207021	2011	From home	28
ward	21207021	2011	From cell phone	236
ward	21207021	2011	From work	16
ward	21207021	2011	From elsewhere	67
ward	21207021	2011	No access to internet	675
ward	21208001	2011	From home	30
ward	21208001	2011	From cell phone	183
ward	21208001	2011	From work	16
ward	21208001	2011	From elsewhere	16
ward	21208001	2011	No access to internet	596
ward	21208002	2011	From home	16
ward	21208002	2011	From cell phone	29
ward	21208002	2011	From work	5
ward	21208002	2011	From elsewhere	1
ward	21208002	2011	No access to internet	698
ward	21208003	2011	From home	23
ward	21208003	2011	From cell phone	98
ward	21208003	2011	From work	16
ward	21208003	2011	No access to internet	444
ward	21208004	2011	From home	52
ward	21208004	2011	From cell phone	185
ward	21208004	2011	From work	12
ward	21208004	2011	From elsewhere	12
ward	21208004	2011	No access to internet	1442
ward	21301001	2011	From home	24
ward	21301001	2011	From cell phone	302
ward	21301001	2011	From work	9
ward	21301001	2011	From elsewhere	28
ward	21301001	2011	No access to internet	888
ward	21301002	2011	From home	24
ward	21301002	2011	From cell phone	149
ward	21301002	2011	From work	36
ward	21301002	2011	From elsewhere	66
ward	21301002	2011	No access to internet	741
ward	21301003	2011	From home	36
ward	21301003	2011	From cell phone	73
ward	21301003	2011	From work	6
ward	21301003	2011	From elsewhere	132
ward	21301003	2011	No access to internet	558
ward	21301004	2011	From home	28
ward	21301004	2011	From cell phone	225
ward	21301004	2011	From work	38
ward	21301004	2011	From elsewhere	58
ward	21301004	2011	No access to internet	806
ward	21301005	2011	From home	251
ward	21301005	2011	From cell phone	295
ward	21301005	2011	From work	117
ward	21301005	2011	From elsewhere	31
ward	21301005	2011	No access to internet	508
ward	21301006	2011	From home	63
ward	21301006	2011	From cell phone	123
ward	21301006	2011	From work	6
ward	21301006	2011	From elsewhere	15
ward	21301006	2011	No access to internet	1905
ward	21301007	2011	From home	51
ward	21301007	2011	From cell phone	337
ward	21301007	2011	From work	16
ward	21301007	2011	From elsewhere	34
ward	21301007	2011	No access to internet	1070
ward	21301008	2011	From home	64
ward	21301008	2011	From cell phone	154
ward	21301008	2011	From work	32
ward	21301008	2011	From elsewhere	28
ward	21301008	2011	No access to internet	650
ward	21301009	2011	From home	64
ward	21301009	2011	From cell phone	118
ward	21301009	2011	From work	5
ward	21301009	2011	From elsewhere	14
ward	21301009	2011	No access to internet	769
ward	21302001	2011	From home	11
ward	21302001	2011	From cell phone	161
ward	21302001	2011	From work	10
ward	21302001	2011	From elsewhere	17
ward	21302001	2011	No access to internet	1160
ward	21302002	2011	From home	17
ward	21302002	2011	From cell phone	72
ward	21302002	2011	From work	8
ward	21302002	2011	From elsewhere	50
ward	21302002	2011	No access to internet	875
ward	21302003	2011	From home	8
ward	21302003	2011	From cell phone	266
ward	21302003	2011	From work	15
ward	21302003	2011	From elsewhere	20
ward	21302003	2011	No access to internet	1328
ward	21302004	2011	From home	28
ward	21302004	2011	From cell phone	200
ward	21302004	2011	From work	22
ward	21302004	2011	From elsewhere	6
ward	21302004	2011	No access to internet	772
ward	21302005	2011	From home	52
ward	21302005	2011	From cell phone	214
ward	21302005	2011	From work	9
ward	21302005	2011	From elsewhere	35
ward	21302005	2011	No access to internet	899
ward	21303001	2011	From home	33
ward	21303001	2011	From cell phone	199
ward	21303001	2011	From work	14
ward	21303001	2011	From elsewhere	12
ward	21303001	2011	No access to internet	613
ward	21303002	2011	From home	38
ward	21303002	2011	From cell phone	152
ward	21303002	2011	From work	24
ward	21303002	2011	From elsewhere	8
ward	21303002	2011	No access to internet	715
ward	21303003	2011	From home	25
ward	21303003	2011	From cell phone	171
ward	21303003	2011	From work	5
ward	21303003	2011	From elsewhere	9
ward	21303003	2011	No access to internet	932
ward	21303004	2011	From home	8
ward	21303004	2011	From cell phone	256
ward	21303004	2011	From work	9
ward	21303004	2011	From elsewhere	19
ward	21303004	2011	No access to internet	833
ward	21304001	2011	From home	9
ward	21304001	2011	From cell phone	232
ward	21304001	2011	From work	7
ward	21304001	2011	From elsewhere	57
ward	21304001	2011	No access to internet	1281
ward	21304002	2011	From home	12
ward	21304002	2011	From cell phone	286
ward	21304002	2011	From work	15
ward	21304002	2011	From elsewhere	44
ward	21304002	2011	No access to internet	1152
ward	21304003	2011	From home	25
ward	21304003	2011	From cell phone	107
ward	21304003	2011	From work	1
ward	21304003	2011	From elsewhere	56
ward	21304003	2011	No access to internet	1113
ward	21304004	2011	From home	100
ward	21304004	2011	From cell phone	295
ward	21304004	2011	From work	40
ward	21304004	2011	From elsewhere	297
ward	21304004	2011	No access to internet	426
ward	21304005	2011	From home	10
ward	21304005	2011	From cell phone	104
ward	21304005	2011	From work	14
ward	21304005	2011	From elsewhere	42
ward	21304005	2011	No access to internet	831
ward	21304006	2011	From home	128
ward	21304006	2011	From cell phone	432
ward	21304006	2011	From work	80
ward	21304006	2011	From elsewhere	173
ward	21304006	2011	No access to internet	483
ward	21304007	2011	From home	58
ward	21304007	2011	From cell phone	310
ward	21304007	2011	From work	39
ward	21304007	2011	From elsewhere	197
ward	21304007	2011	No access to internet	1435
ward	21304008	2011	From home	35
ward	21304008	2011	From cell phone	386
ward	21304008	2011	From work	50
ward	21304008	2011	From elsewhere	151
ward	21304008	2011	No access to internet	725
ward	21304009	2011	From home	50
ward	21304009	2011	From cell phone	207
ward	21304009	2011	From work	9
ward	21304009	2011	From elsewhere	57
ward	21304009	2011	No access to internet	1022
ward	21304010	2011	From home	24
ward	21304010	2011	From cell phone	68
ward	21304010	2011	From work	3
ward	21304010	2011	From elsewhere	57
ward	21304010	2011	No access to internet	672
ward	21304011	2011	From home	65
ward	21304011	2011	From cell phone	391
ward	21304011	2011	From work	22
ward	21304011	2011	From elsewhere	200
ward	21304011	2011	No access to internet	1008
ward	21304012	2011	From home	6
ward	21304012	2011	From cell phone	168
ward	21304012	2011	From work	14
ward	21304012	2011	From elsewhere	14
ward	21304012	2011	No access to internet	849
ward	21304013	2011	From home	24
ward	21304013	2011	From cell phone	161
ward	21304013	2011	From work	1
ward	21304013	2011	From elsewhere	40
ward	21304013	2011	No access to internet	646
ward	21304014	2011	From home	8
ward	21304014	2011	From cell phone	202
ward	21304014	2011	From work	7
ward	21304014	2011	From elsewhere	8
ward	21304014	2011	No access to internet	934
ward	21304015	2011	From home	44
ward	21304015	2011	From cell phone	166
ward	21304015	2011	From work	29
ward	21304015	2011	From elsewhere	45
ward	21304015	2011	No access to internet	528
ward	21304016	2011	From home	42
ward	21304016	2011	From cell phone	252
ward	21304016	2011	From work	12
ward	21304016	2011	From elsewhere	77
ward	21304016	2011	No access to internet	896
ward	21304017	2011	From home	32
ward	21304017	2011	From cell phone	297
ward	21304017	2011	From work	14
ward	21304017	2011	From elsewhere	117
ward	21304017	2011	No access to internet	1027
ward	21304018	2011	From home	89
ward	21304018	2011	From cell phone	350
ward	21304018	2011	From work	61
ward	21304018	2011	From elsewhere	137
ward	21304018	2011	No access to internet	1649
ward	21304019	2011	From home	114
ward	21304019	2011	From cell phone	425
ward	21304019	2011	From work	51
ward	21304019	2011	From elsewhere	212
ward	21304019	2011	No access to internet	925
ward	21304020	2011	From home	88
ward	21304020	2011	From cell phone	188
ward	21304020	2011	From work	33
ward	21304020	2011	From elsewhere	227
ward	21304020	2011	No access to internet	750
ward	21304021	2011	From home	41
ward	21304021	2011	From cell phone	128
ward	21304021	2011	From work	31
ward	21304021	2011	From elsewhere	121
ward	21304021	2011	No access to internet	992
ward	21304022	2011	From home	95
ward	21304022	2011	From cell phone	203
ward	21304022	2011	From work	26
ward	21304022	2011	From elsewhere	172
ward	21304022	2011	No access to internet	1050
ward	21304023	2011	From home	48
ward	21304023	2011	From cell phone	304
ward	21304023	2011	From work	22
ward	21304023	2011	From elsewhere	69
ward	21304023	2011	No access to internet	461
ward	21304024	2011	From home	78
ward	21304024	2011	From cell phone	299
ward	21304024	2011	From work	83
ward	21304024	2011	From elsewhere	205
ward	21304024	2011	No access to internet	464
ward	21304025	2011	From home	132
ward	21304025	2011	From cell phone	355
ward	21304025	2011	From work	92
ward	21304025	2011	From elsewhere	204
ward	21304025	2011	No access to internet	996
ward	21304026	2011	From home	267
ward	21304026	2011	From cell phone	347
ward	21304026	2011	From work	96
ward	21304026	2011	From elsewhere	180
ward	21304026	2011	No access to internet	479
ward	21304027	2011	From home	32
ward	21304027	2011	From cell phone	170
ward	21304027	2011	From work	15
ward	21304027	2011	From elsewhere	53
ward	21304027	2011	No access to internet	973
ward	21305001	2011	From home	3
ward	21305001	2011	From cell phone	169
ward	21305001	2011	From work	1
ward	21305001	2011	From elsewhere	33
ward	21305001	2011	No access to internet	960
ward	21305002	2011	From home	3
ward	21305002	2011	From cell phone	76
ward	21305002	2011	From work	7
ward	21305002	2011	From elsewhere	72
ward	21305002	2011	No access to internet	986
ward	21305003	2011	From home	1
ward	21305003	2011	From cell phone	15
ward	21305003	2011	From elsewhere	1
ward	21305003	2011	No access to internet	1066
ward	21305004	2011	From home	9
ward	21305004	2011	From cell phone	94
ward	21305004	2011	From work	9
ward	21305004	2011	From elsewhere	1
ward	21305004	2011	No access to internet	1234
ward	21305005	2011	From home	6
ward	21305005	2011	From cell phone	150
ward	21305005	2011	From work	16
ward	21305005	2011	From elsewhere	23
ward	21305005	2011	No access to internet	1326
ward	21305006	2011	From home	9
ward	21305006	2011	From cell phone	154
ward	21305006	2011	From work	5
ward	21305006	2011	From elsewhere	37
ward	21305006	2011	No access to internet	1087
ward	21305007	2011	From home	22
ward	21305007	2011	From cell phone	162
ward	21305007	2011	From work	16
ward	21305007	2011	From elsewhere	33
ward	21305007	2011	No access to internet	929
ward	21305008	2011	From home	19
ward	21305008	2011	From cell phone	190
ward	21305008	2011	From work	7
ward	21305008	2011	From elsewhere	8
ward	21305008	2011	No access to internet	1050
ward	21305009	2011	From home	5
ward	21305009	2011	From cell phone	73
ward	21305009	2011	From work	3
ward	21305009	2011	From elsewhere	108
ward	21305009	2011	No access to internet	926
ward	21305010	2011	From cell phone	133
ward	21305010	2011	From work	1
ward	21305010	2011	From elsewhere	3
ward	21305010	2011	No access to internet	957
ward	21305011	2011	From cell phone	122
ward	21305011	2011	From work	3
ward	21305011	2011	From elsewhere	27
ward	21305011	2011	No access to internet	833
ward	21305012	2011	From home	2
ward	21305012	2011	From cell phone	110
ward	21305012	2011	From work	6
ward	21305012	2011	From elsewhere	18
ward	21305012	2011	No access to internet	998
ward	21305013	2011	From home	6
ward	21305013	2011	From cell phone	177
ward	21305013	2011	From work	5
ward	21305013	2011	From elsewhere	19
ward	21305013	2011	No access to internet	1191
ward	21305014	2011	From home	47
ward	21305014	2011	From cell phone	421
ward	21305014	2011	From work	42
ward	21305014	2011	From elsewhere	65
ward	21305014	2011	No access to internet	1081
ward	21305015	2011	From home	24
ward	21305015	2011	From cell phone	204
ward	21305015	2011	From work	11
ward	21305015	2011	From elsewhere	65
ward	21305015	2011	No access to internet	1039
ward	21305016	2011	From home	19
ward	21305016	2011	From cell phone	160
ward	21305016	2011	From work	9
ward	21305016	2011	From elsewhere	24
ward	21305016	2011	No access to internet	1406
ward	21305017	2011	From home	17
ward	21305017	2011	From cell phone	137
ward	21305017	2011	From work	10
ward	21305017	2011	From elsewhere	32
ward	21305017	2011	No access to internet	1117
ward	21305018	2011	From home	2
ward	21305018	2011	From cell phone	57
ward	21305018	2011	From work	3
ward	21305018	2011	From elsewhere	5
ward	21305018	2011	No access to internet	1314
ward	21305019	2011	From home	9
ward	21305019	2011	From cell phone	56
ward	21305019	2011	From work	1
ward	21305019	2011	From elsewhere	1
ward	21305019	2011	No access to internet	848
ward	21305020	2011	From cell phone	56
ward	21305020	2011	From work	6
ward	21305020	2011	From elsewhere	1
ward	21305020	2011	No access to internet	983
ward	21305021	2011	From home	8
ward	21305021	2011	From cell phone	103
ward	21305021	2011	From work	6
ward	21305021	2011	From elsewhere	37
ward	21305021	2011	No access to internet	1231
ward	21306001	2011	From home	7
ward	21306001	2011	From cell phone	85
ward	21306001	2011	From work	7
ward	21306001	2011	From elsewhere	6
ward	21306001	2011	No access to internet	1116
ward	21306002	2011	From home	2
ward	21306002	2011	From cell phone	77
ward	21306002	2011	From work	1
ward	21306002	2011	From elsewhere	31
ward	21306002	2011	No access to internet	887
ward	21306003	2011	From home	12
ward	21306003	2011	From cell phone	259
ward	21306003	2011	From elsewhere	7
ward	21306003	2011	No access to internet	1072
ward	21306004	2011	From home	23
ward	21306004	2011	From cell phone	190
ward	21306004	2011	From work	25
ward	21306004	2011	From elsewhere	60
ward	21306004	2011	No access to internet	917
ward	21306005	2011	From home	25
ward	21306005	2011	From cell phone	236
ward	21306005	2011	From work	15
ward	21306005	2011	From elsewhere	108
ward	21306005	2011	No access to internet	1484
ward	21306006	2011	From home	3
ward	21306006	2011	From cell phone	54
ward	21306006	2011	From work	6
ward	21306006	2011	From elsewhere	8
ward	21306006	2011	No access to internet	1373
ward	21306007	2011	From home	9
ward	21306007	2011	From cell phone	192
ward	21306007	2011	From work	12
ward	21306007	2011	From elsewhere	50
ward	21306007	2011	No access to internet	1371
ward	21306008	2011	From home	7
ward	21306008	2011	From cell phone	243
ward	21306008	2011	From work	9
ward	21306008	2011	From elsewhere	7
ward	21306008	2011	No access to internet	1195
ward	21306009	2011	From home	8
ward	21306009	2011	From cell phone	253
ward	21306009	2011	From work	1
ward	21306009	2011	From elsewhere	45
ward	21306009	2011	No access to internet	968
ward	21306010	2011	From home	11
ward	21306010	2011	From cell phone	189
ward	21306010	2011	From work	6
ward	21306010	2011	From elsewhere	35
ward	21306010	2011	No access to internet	885
ward	21306011	2011	From home	155
ward	21306011	2011	From cell phone	105
ward	21306011	2011	From work	8
ward	21306011	2011	From elsewhere	53
ward	21306011	2011	No access to internet	1101
ward	21306012	2011	From home	8
ward	21306012	2011	From cell phone	62
ward	21306012	2011	From work	1
ward	21306012	2011	From elsewhere	7
ward	21306012	2011	No access to internet	1011
ward	21306013	2011	From home	8
ward	21306013	2011	From cell phone	189
ward	21306013	2011	From work	1
ward	21306013	2011	From elsewhere	17
ward	21306013	2011	No access to internet	775
ward	21306014	2011	From home	23
ward	21306014	2011	From cell phone	217
ward	21306014	2011	From work	15
ward	21306014	2011	From elsewhere	40
ward	21306014	2011	No access to internet	1020
ward	21306015	2011	From home	44
ward	21306015	2011	From cell phone	234
ward	21306015	2011	From work	11
ward	21306015	2011	From elsewhere	32
ward	21306015	2011	No access to internet	1112
ward	21306016	2011	From home	51
ward	21306016	2011	From cell phone	181
ward	21306016	2011	From work	18
ward	21306016	2011	From elsewhere	31
ward	21306016	2011	No access to internet	916
ward	21306017	2011	From home	10
ward	21306017	2011	From cell phone	304
ward	21306017	2011	From work	14
ward	21306017	2011	From elsewhere	6
ward	21306017	2011	No access to internet	845
ward	21307001	2011	From home	9
ward	21307001	2011	From cell phone	155
ward	21307001	2011	From work	5
ward	21307001	2011	From elsewhere	34
ward	21307001	2011	No access to internet	973
ward	21307002	2011	From home	3
ward	21307002	2011	From cell phone	176
ward	21307002	2011	From work	3
ward	21307002	2011	From elsewhere	1
ward	21307002	2011	No access to internet	1173
ward	21307003	2011	From home	8
ward	21307003	2011	From cell phone	101
ward	21307003	2011	From work	9
ward	21307003	2011	From elsewhere	40
ward	21307003	2011	No access to internet	976
ward	21307004	2011	From cell phone	142
ward	21307004	2011	From work	3
ward	21307004	2011	No access to internet	1346
ward	21307005	2011	From home	2
ward	21307005	2011	From cell phone	135
ward	21307005	2011	From work	10
ward	21307005	2011	From elsewhere	14
ward	21307005	2011	No access to internet	1076
ward	21307006	2011	From home	8
ward	21307006	2011	From cell phone	253
ward	21307006	2011	From work	10
ward	21307006	2011	From elsewhere	9
ward	21307006	2011	No access to internet	1295
ward	21307007	2011	From home	6
ward	21307007	2011	From cell phone	96
ward	21307007	2011	From work	11
ward	21307007	2011	From elsewhere	16
ward	21307007	2011	No access to internet	1348
ward	21307008	2011	From home	18
ward	21307008	2011	From cell phone	220
ward	21307008	2011	From work	19
ward	21307008	2011	From elsewhere	20
ward	21307008	2011	No access to internet	1381
ward	21307009	2011	From home	12
ward	21307009	2011	From cell phone	343
ward	21307009	2011	From work	10
ward	21307009	2011	From elsewhere	154
ward	21307009	2011	No access to internet	964
ward	21307010	2011	From home	36
ward	21307010	2011	From cell phone	362
ward	21307010	2011	From work	35
ward	21307010	2011	From elsewhere	139
ward	21307010	2011	No access to internet	1733
ward	21307011	2011	From home	59
ward	21307011	2011	From cell phone	186
ward	21307011	2011	From work	38
ward	21307011	2011	From elsewhere	58
ward	21307011	2011	No access to internet	706
ward	21307012	2011	From home	6
ward	21307012	2011	From cell phone	167
ward	21307012	2011	From work	3
ward	21307012	2011	From elsewhere	8
ward	21307012	2011	No access to internet	1223
ward	21307013	2011	From home	8
ward	21307013	2011	From cell phone	152
ward	21307013	2011	From work	3
ward	21307013	2011	From elsewhere	9
ward	21307013	2011	No access to internet	1303
ward	21307014	2011	From home	8
ward	21307014	2011	From cell phone	235
ward	21307014	2011	From work	3
ward	21307014	2011	From elsewhere	74
ward	21307014	2011	No access to internet	1184
ward	21307015	2011	From home	8
ward	21307015	2011	From cell phone	150
ward	21307015	2011	From work	14
ward	21307015	2011	From elsewhere	10
ward	21307015	2011	No access to internet	1439
ward	21307016	2011	From home	5
ward	21307016	2011	From cell phone	76
ward	21307016	2011	From work	1
ward	21307016	2011	From elsewhere	8
ward	21307016	2011	No access to internet	1433
ward	21307017	2011	From home	16
ward	21307017	2011	From cell phone	213
ward	21307017	2011	From work	22
ward	21307017	2011	From elsewhere	53
ward	21307017	2011	No access to internet	1315
ward	21307018	2011	From home	10
ward	21307018	2011	From cell phone	126
ward	21307018	2011	From work	17
ward	21307018	2011	From elsewhere	66
ward	21307018	2011	No access to internet	1442
ward	21307019	2011	From home	7
ward	21307019	2011	From cell phone	394
ward	21307019	2011	From work	14
ward	21307019	2011	From elsewhere	7
ward	21307019	2011	No access to internet	1253
ward	21307020	2011	From home	3
ward	21307020	2011	From cell phone	143
ward	21307020	2011	From work	14
ward	21307020	2011	From elsewhere	3
ward	21307020	2011	No access to internet	1128
ward	21308001	2011	From home	52
ward	21308001	2011	From cell phone	137
ward	21308001	2011	From work	27
ward	21308001	2011	From elsewhere	17
ward	21308001	2011	No access to internet	1228
ward	21308002	2011	From home	35
ward	21308002	2011	From cell phone	131
ward	21308002	2011	From work	19
ward	21308002	2011	From elsewhere	104
ward	21308002	2011	No access to internet	1187
ward	21308003	2011	From home	26
ward	21308003	2011	From cell phone	232
ward	21308003	2011	From work	16
ward	21308003	2011	From elsewhere	40
ward	21308003	2011	No access to internet	1332
ward	21308004	2011	From home	51
ward	21308004	2011	From cell phone	259
ward	21308004	2011	From work	12
ward	21308004	2011	From elsewhere	49
ward	21308004	2011	No access to internet	682
ward	21308005	2011	From home	87
ward	21308005	2011	From cell phone	501
ward	21308005	2011	From work	14
ward	21308005	2011	From elsewhere	151
ward	21308005	2011	No access to internet	1085
ward	21308006	2011	From home	20
ward	21308006	2011	From cell phone	247
ward	21308006	2011	From work	12
ward	21308006	2011	From elsewhere	15
ward	21308006	2011	No access to internet	985
ward	21308007	2011	From cell phone	259
ward	21308007	2011	From work	6
ward	21308007	2011	From elsewhere	60
ward	21308007	2011	No access to internet	1001
ward	21308008	2011	From home	2
ward	21308008	2011	From cell phone	33
ward	21308008	2011	From work	14
ward	21308008	2011	From elsewhere	5
ward	21308008	2011	No access to internet	1200
ward	21308009	2011	From home	10
ward	21308009	2011	From cell phone	154
ward	21308009	2011	From work	3
ward	21308009	2011	From elsewhere	21
ward	21308009	2011	No access to internet	1081
ward	21401001	2011	From home	10
ward	21401001	2011	From cell phone	148
ward	21401001	2011	From work	11
ward	21401001	2011	From elsewhere	6
ward	21401001	2011	No access to internet	1461
ward	21401002	2011	From home	45
ward	21401002	2011	From cell phone	261
ward	21401002	2011	From work	17
ward	21401002	2011	From elsewhere	45
ward	21401002	2011	No access to internet	1683
ward	21401003	2011	From home	53
ward	21401003	2011	From cell phone	189
ward	21401003	2011	From work	29
ward	21401003	2011	From elsewhere	8
ward	21401003	2011	No access to internet	1186
ward	21401004	2011	From home	60
ward	21401004	2011	From cell phone	162
ward	21401004	2011	From work	28
ward	21401004	2011	From elsewhere	25
ward	21401004	2011	No access to internet	904
ward	21401005	2011	From home	50
ward	21401005	2011	From cell phone	252
ward	21401005	2011	From work	11
ward	21401005	2011	From elsewhere	42
ward	21401005	2011	No access to internet	1409
ward	21401006	2011	From home	3
ward	21401006	2011	From cell phone	149
ward	21401006	2011	From work	6
ward	21401006	2011	From elsewhere	8
ward	21401006	2011	No access to internet	716
ward	21401007	2011	From home	7
ward	21401007	2011	From cell phone	127
ward	21401007	2011	From work	10
ward	21401007	2011	From elsewhere	14
ward	21401007	2011	No access to internet	1216
ward	21401008	2011	From home	15
ward	21401008	2011	From cell phone	46
ward	21401008	2011	From work	9
ward	21401008	2011	From elsewhere	5
ward	21401008	2011	No access to internet	1422
ward	21401009	2011	From home	66
ward	21401009	2011	From cell phone	523
ward	21401009	2011	From work	35
ward	21401009	2011	From elsewhere	58
ward	21401009	2011	No access to internet	2238
ward	21401010	2011	From home	11
ward	21401010	2011	From cell phone	60
ward	21401010	2011	From work	18
ward	21401010	2011	From elsewhere	18
ward	21401010	2011	No access to internet	1743
ward	21401011	2011	From home	9
ward	21401011	2011	From cell phone	171
ward	21401011	2011	From work	26
ward	21401011	2011	From elsewhere	35
ward	21401011	2011	No access to internet	1786
ward	21401012	2011	From home	9
ward	21401012	2011	From cell phone	108
ward	21401012	2011	From work	11
ward	21401012	2011	From elsewhere	7
ward	21401012	2011	No access to internet	1401
ward	21401013	2011	From home	26
ward	21401013	2011	From cell phone	209
ward	21401013	2011	From work	12
ward	21401013	2011	From elsewhere	27
ward	21401013	2011	No access to internet	1763
ward	21401014	2011	From home	1
ward	21401014	2011	From cell phone	159
ward	21401014	2011	From work	5
ward	21401014	2011	From elsewhere	20
ward	21401014	2011	No access to internet	1252
ward	21401015	2011	From home	10
ward	21401015	2011	From cell phone	159
ward	21401015	2011	From work	12
ward	21401015	2011	From elsewhere	92
ward	21401015	2011	No access to internet	1643
ward	21401016	2011	From home	9
ward	21401016	2011	From cell phone	160
ward	21401016	2011	From work	9
ward	21401016	2011	From elsewhere	14
ward	21401016	2011	No access to internet	1124
ward	21401017	2011	From home	28
ward	21401017	2011	From cell phone	254
ward	21401017	2011	From work	5
ward	21401017	2011	From elsewhere	16
ward	21401017	2011	No access to internet	1082
ward	21402001	2011	From home	2
ward	21402001	2011	From cell phone	93
ward	21402001	2011	From work	5
ward	21402001	2011	From elsewhere	20
ward	21402001	2011	No access to internet	1379
ward	21402002	2011	From home	19
ward	21402002	2011	From cell phone	330
ward	21402002	2011	From work	24
ward	21402002	2011	From elsewhere	44
ward	21402002	2011	No access to internet	2418
ward	21402003	2011	From home	9
ward	21402003	2011	From cell phone	155
ward	21402003	2011	From work	1
ward	21402003	2011	From elsewhere	69
ward	21402003	2011	No access to internet	1002
ward	21402004	2011	From home	3
ward	21402004	2011	From cell phone	110
ward	21402004	2011	From work	7
ward	21402004	2011	From elsewhere	7
ward	21402004	2011	No access to internet	945
ward	21402005	2011	From home	1
ward	21402005	2011	From cell phone	22
ward	21402005	2011	From work	3
ward	21402005	2011	No access to internet	940
ward	21402006	2011	From home	4
ward	21402006	2011	From cell phone	81
ward	21402006	2011	From work	9
ward	21402006	2011	From elsewhere	7
ward	21402006	2011	No access to internet	1267
ward	21402007	2011	From home	47
ward	21402007	2011	From cell phone	191
ward	21402007	2011	From work	2
ward	21402007	2011	From elsewhere	2
ward	21402007	2011	No access to internet	1357
ward	21402008	2011	From home	35
ward	21402008	2011	From cell phone	465
ward	21402008	2011	From work	26
ward	21402008	2011	From elsewhere	75
ward	21402008	2011	No access to internet	1393
ward	21402009	2011	From home	16
ward	21402009	2011	From cell phone	365
ward	21402009	2011	From work	5
ward	21402009	2011	From elsewhere	48
ward	21402009	2011	No access to internet	935
ward	21402010	2011	From home	55
ward	21402010	2011	From cell phone	232
ward	21402010	2011	From work	24
ward	21402010	2011	From elsewhere	29
ward	21402010	2011	No access to internet	1447
ward	21402011	2011	From home	13
ward	21402011	2011	From cell phone	344
ward	21402011	2011	From work	15
ward	21402011	2011	From elsewhere	64
ward	21402011	2011	No access to internet	1046
ward	21402012	2011	From home	8
ward	21402012	2011	From cell phone	216
ward	21402012	2011	From work	3
ward	21402012	2011	From elsewhere	16
ward	21402012	2011	No access to internet	835
ward	21402013	2011	From home	7
ward	21402013	2011	From cell phone	205
ward	21402013	2011	From work	6
ward	21402013	2011	From elsewhere	35
ward	21402013	2011	No access to internet	995
ward	21402014	2011	From home	31
ward	21402014	2011	From cell phone	451
ward	21402014	2011	From work	23
ward	21402014	2011	From elsewhere	16
ward	21402014	2011	No access to internet	853
ward	21402015	2011	From home	6
ward	21402015	2011	From cell phone	121
ward	21402015	2011	From work	6
ward	21402015	2011	From elsewhere	19
ward	21402015	2011	No access to internet	1026
ward	21402016	2011	From home	26
ward	21402016	2011	From cell phone	58
ward	21402016	2011	From work	5
ward	21402016	2011	No access to internet	980
ward	21402017	2011	From home	8
ward	21402017	2011	From cell phone	271
ward	21402017	2011	From work	9
ward	21402017	2011	From elsewhere	37
ward	21402017	2011	No access to internet	1145
ward	21402018	2011	From home	10
ward	21402018	2011	From cell phone	309
ward	21402018	2011	From work	14
ward	21402018	2011	From elsewhere	126
ward	21402018	2011	No access to internet	711
ward	21402019	2011	From home	40
ward	21402019	2011	From cell phone	371
ward	21402019	2011	From work	27
ward	21402019	2011	From elsewhere	11
ward	21402019	2011	No access to internet	1078
ward	21403001	2011	From home	31
ward	21403001	2011	From cell phone	170
ward	21403001	2011	From work	3
ward	21403001	2011	From elsewhere	5
ward	21403001	2011	No access to internet	1111
ward	21403002	2011	From home	52
ward	21403002	2011	From cell phone	330
ward	21403002	2011	From work	23
ward	21403002	2011	From elsewhere	48
ward	21403002	2011	No access to internet	1194
ward	21403003	2011	From home	29
ward	21403003	2011	From cell phone	287
ward	21403003	2011	From work	22
ward	21403003	2011	From elsewhere	25
ward	21403003	2011	No access to internet	808
ward	21403004	2011	From home	128
ward	21403004	2011	From cell phone	304
ward	21403004	2011	From work	53
ward	21403004	2011	From elsewhere	54
ward	21403004	2011	No access to internet	738
ward	21403005	2011	From home	84
ward	21403005	2011	From cell phone	267
ward	21403005	2011	From work	47
ward	21403005	2011	From elsewhere	46
ward	21403005	2011	No access to internet	399
ward	21403006	2011	From home	29
ward	21403006	2011	From cell phone	223
ward	21403006	2011	From work	16
ward	21403006	2011	From elsewhere	45
ward	21403006	2011	No access to internet	1509
ward	21404001	2011	From home	32
ward	21404001	2011	From cell phone	192
ward	21404001	2011	From work	20
ward	21404001	2011	From elsewhere	34
ward	21404001	2011	No access to internet	741
ward	21404002	2011	From home	8
ward	21404002	2011	From cell phone	111
ward	21404002	2011	From work	2
ward	21404002	2011	From elsewhere	23
ward	21404002	2011	No access to internet	634
ward	21404003	2011	From home	100
ward	21404003	2011	From cell phone	149
ward	21404003	2011	From work	44
ward	21404003	2011	From elsewhere	34
ward	21404003	2011	No access to internet	1198
ward	21404004	2011	From home	25
ward	21404004	2011	From cell phone	77
ward	21404004	2011	From work	18
ward	21404004	2011	From elsewhere	60
ward	21404004	2011	No access to internet	723
ward	21404005	2011	From home	74
ward	21404005	2011	From cell phone	187
ward	21404005	2011	From work	6
ward	21404005	2011	From elsewhere	29
ward	21404005	2011	No access to internet	1250
ward	21503001	2011	From home	49
ward	21503001	2011	From cell phone	108
ward	21503001	2011	From work	11
ward	21503001	2011	From elsewhere	9
ward	21503001	2011	No access to internet	1119
ward	21503002	2011	From home	11
ward	21503002	2011	From cell phone	202
ward	21503002	2011	From work	7
ward	21503002	2011	From elsewhere	70
ward	21503002	2011	No access to internet	1867
ward	21503003	2011	From home	7
ward	21503003	2011	From cell phone	181
ward	21503003	2011	From work	10
ward	21503003	2011	From elsewhere	3
ward	21503003	2011	No access to internet	1314
ward	21503004	2011	From home	26
ward	21503004	2011	From cell phone	147
ward	21503004	2011	From work	12
ward	21503004	2011	From elsewhere	96
ward	21503004	2011	No access to internet	1530
ward	21503005	2011	From home	1
ward	21503005	2011	From cell phone	143
ward	21503005	2011	From work	17
ward	21503005	2011	From elsewhere	26
ward	21503005	2011	No access to internet	1982
ward	21503006	2011	From home	48
ward	21503006	2011	From cell phone	327
ward	21503006	2011	From work	46
ward	21503006	2011	From elsewhere	20
ward	21503006	2011	No access to internet	1891
ward	21503007	2011	From home	10
ward	21503007	2011	From cell phone	155
ward	21503007	2011	From work	29
ward	21503007	2011	From elsewhere	187
ward	21503007	2011	No access to internet	1766
ward	21503008	2011	From home	6
ward	21503008	2011	From cell phone	64
ward	21503008	2011	From work	6
ward	21503008	2011	From elsewhere	23
ward	21503008	2011	No access to internet	1529
ward	21503009	2011	From home	27
ward	21503009	2011	From cell phone	356
ward	21503009	2011	From work	53
ward	21503009	2011	From elsewhere	66
ward	21503009	2011	No access to internet	1495
ward	21503010	2011	From home	25
ward	21503010	2011	From cell phone	50
ward	21503010	2011	From work	7
ward	21503010	2011	From elsewhere	3
ward	21503010	2011	No access to internet	1641
ward	21503011	2011	From home	42
ward	21503011	2011	From cell phone	136
ward	21503011	2011	From work	29
ward	21503011	2011	From elsewhere	16
ward	21503011	2011	No access to internet	1754
ward	21503012	2011	From home	3
ward	21503012	2011	From cell phone	132
ward	21503012	2011	From work	9
ward	21503012	2011	From elsewhere	94
ward	21503012	2011	No access to internet	1355
ward	21503013	2011	From home	37
ward	21503013	2011	From cell phone	307
ward	21503013	2011	From work	19
ward	21503013	2011	From elsewhere	53
ward	21503013	2011	No access to internet	1819
ward	21503014	2011	From home	18
ward	21503014	2011	From cell phone	378
ward	21503014	2011	From work	14
ward	21503014	2011	From elsewhere	277
ward	21503014	2011	No access to internet	1244
ward	21503015	2011	From home	48
ward	21503015	2011	From cell phone	253
ward	21503015	2011	From work	36
ward	21503015	2011	From elsewhere	36
ward	21503015	2011	No access to internet	831
ward	21503016	2011	From home	10
ward	21503016	2011	From cell phone	378
ward	21503016	2011	From work	12
ward	21503016	2011	From elsewhere	27
ward	21503016	2011	No access to internet	1440
ward	21503017	2011	From home	37
ward	21503017	2011	From cell phone	291
ward	21503017	2011	From work	12
ward	21503017	2011	From elsewhere	22
ward	21503017	2011	No access to internet	1228
ward	21503018	2011	From home	12
ward	21503018	2011	From cell phone	107
ward	21503018	2011	From work	11
ward	21503018	2011	From elsewhere	216
ward	21503018	2011	No access to internet	1351
ward	21503019	2011	From home	33
ward	21503019	2011	From cell phone	486
ward	21503019	2011	From work	28
ward	21503019	2011	From elsewhere	35
ward	21503019	2011	No access to internet	1726
ward	21503020	2011	From home	44
ward	21503020	2011	From cell phone	437
ward	21503020	2011	From work	17
ward	21503020	2011	From elsewhere	305
ward	21503020	2011	No access to internet	1717
ward	21503021	2011	From home	37
ward	21503021	2011	From cell phone	264
ward	21503021	2011	From work	29
ward	21503021	2011	From elsewhere	120
ward	21503021	2011	No access to internet	2167
ward	21503022	2011	From home	29
ward	21503022	2011	From cell phone	168
ward	21503022	2011	From work	17
ward	21503022	2011	From elsewhere	34
ward	21503022	2011	No access to internet	1542
ward	21503023	2011	From home	12
ward	21503023	2011	From cell phone	265
ward	21503023	2011	From work	9
ward	21503023	2011	From elsewhere	22
ward	21503023	2011	No access to internet	984
ward	21503024	2011	From cell phone	43
ward	21503024	2011	From work	2
ward	21503024	2011	No access to internet	1611
ward	21503025	2011	From home	10
ward	21503025	2011	From cell phone	117
ward	21503025	2011	From work	28
ward	21503025	2011	From elsewhere	2
ward	21503025	2011	No access to internet	1790
ward	21503026	2011	From home	15
ward	21503026	2011	From cell phone	327
ward	21503026	2011	From work	7
ward	21503026	2011	From elsewhere	11
ward	21503026	2011	No access to internet	1699
ward	21503027	2011	From home	23
ward	21503027	2011	From cell phone	301
ward	21503027	2011	From work	11
ward	21503027	2011	From elsewhere	19
ward	21503027	2011	No access to internet	1207
ward	21503028	2011	From home	8
ward	21503028	2011	From cell phone	312
ward	21503028	2011	From work	18
ward	21503028	2011	From elsewhere	24
ward	21503028	2011	No access to internet	2020
ward	21503029	2011	From home	19
ward	21503029	2011	From cell phone	469
ward	21503029	2011	From work	18
ward	21503029	2011	From elsewhere	51
ward	21503029	2011	No access to internet	1514
ward	21503030	2011	From home	9
ward	21503030	2011	From cell phone	321
ward	21503030	2011	From work	12
ward	21503030	2011	From elsewhere	26
ward	21503030	2011	No access to internet	1864
ward	21503031	2011	From home	17
ward	21503031	2011	From cell phone	174
ward	21503031	2011	From work	24
ward	21503031	2011	From elsewhere	9
ward	21503031	2011	No access to internet	1716
ward	21504001	2011	From home	8
ward	21504001	2011	From cell phone	73
ward	21504001	2011	From work	11
ward	21504001	2011	From elsewhere	11
ward	21504001	2011	No access to internet	1959
ward	21504002	2011	From home	13
ward	21504002	2011	From cell phone	169
ward	21504002	2011	From work	11
ward	21504002	2011	From elsewhere	11
ward	21504002	2011	No access to internet	1787
ward	21504003	2011	From home	35
ward	21504003	2011	From cell phone	282
ward	21504003	2011	From work	12
ward	21504003	2011	From elsewhere	62
ward	21504003	2011	No access to internet	1714
ward	21504004	2011	From home	8
ward	21504004	2011	From cell phone	198
ward	21504004	2011	From work	16
ward	21504004	2011	From elsewhere	59
ward	21504004	2011	No access to internet	1304
ward	21504005	2011	From home	24
ward	21504005	2011	From cell phone	239
ward	21504005	2011	From work	3
ward	21504005	2011	From elsewhere	2
ward	21504005	2011	No access to internet	1132
ward	21504006	2011	From home	18
ward	21504006	2011	From cell phone	223
ward	21504006	2011	From work	27
ward	21504006	2011	From elsewhere	74
ward	21504006	2011	No access to internet	813
ward	21504007	2011	From home	47
ward	21504007	2011	From cell phone	440
ward	21504007	2011	From work	11
ward	21504007	2011	From elsewhere	199
ward	21504007	2011	No access to internet	1267
ward	21504008	2011	From home	10
ward	21504008	2011	From cell phone	251
ward	21504008	2011	From work	23
ward	21504008	2011	From elsewhere	15
ward	21504008	2011	No access to internet	1233
ward	21504009	2011	From home	1
ward	21504009	2011	From cell phone	150
ward	21504009	2011	From work	11
ward	21504009	2011	From elsewhere	11
ward	21504009	2011	No access to internet	1134
ward	21504010	2011	From home	9
ward	21504010	2011	From cell phone	271
ward	21504010	2011	From work	19
ward	21504010	2011	From elsewhere	99
ward	21504010	2011	No access to internet	1371
ward	21504011	2011	From home	8
ward	21504011	2011	From cell phone	228
ward	21504011	2011	From work	6
ward	21504011	2011	From elsewhere	18
ward	21504011	2011	No access to internet	1434
ward	21504012	2011	From home	19
ward	21504012	2011	From cell phone	226
ward	21504012	2011	From work	12
ward	21504012	2011	From elsewhere	20
ward	21504012	2011	No access to internet	1754
ward	21504013	2011	From home	9
ward	21504013	2011	From cell phone	153
ward	21504013	2011	From work	11
ward	21504013	2011	From elsewhere	19
ward	21504013	2011	No access to internet	1470
ward	21504014	2011	From home	29
ward	21504014	2011	From cell phone	138
ward	21504014	2011	From work	3
ward	21504014	2011	From elsewhere	2
ward	21504014	2011	No access to internet	1449
ward	21504015	2011	From home	65
ward	21504015	2011	From cell phone	41
ward	21504015	2011	From work	2
ward	21504015	2011	From elsewhere	23
ward	21504015	2011	No access to internet	849
ward	21504016	2011	From home	12
ward	21504016	2011	From cell phone	140
ward	21504016	2011	From work	8
ward	21504016	2011	From elsewhere	12
ward	21504016	2011	No access to internet	1288
ward	21504017	2011	From home	27
ward	21504017	2011	From cell phone	512
ward	21504017	2011	From work	12
ward	21504017	2011	From elsewhere	19
ward	21504017	2011	No access to internet	969
ward	21504018	2011	From home	3
ward	21504018	2011	From cell phone	94
ward	21504018	2011	From work	10
ward	21504018	2011	From elsewhere	1
ward	21504018	2011	No access to internet	1675
ward	21504019	2011	From home	26
ward	21504019	2011	From cell phone	381
ward	21504019	2011	From work	5
ward	21504019	2011	From elsewhere	71
ward	21504019	2011	No access to internet	1981
ward	21504020	2011	From home	7
ward	21504020	2011	From cell phone	177
ward	21504020	2011	From work	19
ward	21504020	2011	From elsewhere	27
ward	21504020	2011	No access to internet	1931
ward	21505001	2011	From home	14
ward	21505001	2011	From cell phone	141
ward	21505001	2011	From work	12
ward	21505001	2011	From elsewhere	33
ward	21505001	2011	No access to internet	2034
ward	21505002	2011	From home	7
ward	21505002	2011	From cell phone	284
ward	21505002	2011	From work	8
ward	21505002	2011	From elsewhere	42
ward	21505002	2011	No access to internet	1175
ward	21505003	2011	From home	10
ward	21505003	2011	From cell phone	97
ward	21505003	2011	From work	3
ward	21505003	2011	From elsewhere	3
ward	21505003	2011	No access to internet	1383
ward	21505004	2011	From home	7
ward	21505004	2011	From cell phone	459
ward	21505004	2011	From work	23
ward	21505004	2011	From elsewhere	12
ward	21505004	2011	No access to internet	1311
ward	21505005	2011	From home	9
ward	21505005	2011	From cell phone	109
ward	21505005	2011	From work	15
ward	21505005	2011	From elsewhere	3
ward	21505005	2011	No access to internet	1745
ward	21505006	2011	From home	28
ward	21505006	2011	From cell phone	347
ward	21505006	2011	From work	25
ward	21505006	2011	From elsewhere	12
ward	21505006	2011	No access to internet	1850
ward	21505007	2011	From home	48
ward	21505007	2011	From cell phone	320
ward	21505007	2011	From work	115
ward	21505007	2011	From elsewhere	24
ward	21505007	2011	No access to internet	1259
ward	21505008	2011	From home	16
ward	21505008	2011	From cell phone	399
ward	21505008	2011	From work	9
ward	21505008	2011	From elsewhere	149
ward	21505008	2011	No access to internet	1169
ward	21505009	2011	From home	69
ward	21505009	2011	From cell phone	368
ward	21505009	2011	From work	32
ward	21505009	2011	From elsewhere	170
ward	21505009	2011	No access to internet	1713
ward	21505010	2011	From home	56
ward	21505010	2011	From cell phone	594
ward	21505010	2011	From work	43
ward	21505010	2011	From elsewhere	58
ward	21505010	2011	No access to internet	1823
ward	21505011	2011	From home	85
ward	21505011	2011	From cell phone	639
ward	21505011	2011	From work	44
ward	21505011	2011	From elsewhere	33
ward	21505011	2011	No access to internet	2359
ward	21505012	2011	From home	44
ward	21505012	2011	From cell phone	542
ward	21505012	2011	From work	67
ward	21505012	2011	From elsewhere	167
ward	21505012	2011	No access to internet	1740
ward	21505013	2011	From home	22
ward	21505013	2011	From cell phone	279
ward	21505013	2011	From work	43
ward	21505013	2011	From elsewhere	24
ward	21505013	2011	No access to internet	1557
ward	21505014	2011	From home	8
ward	21505014	2011	From cell phone	134
ward	21505014	2011	From work	11
ward	21505014	2011	From elsewhere	71
ward	21505014	2011	No access to internet	1678
ward	21505015	2011	From home	51
ward	21505015	2011	From cell phone	511
ward	21505015	2011	From work	27
ward	21505015	2011	From elsewhere	23
ward	21505015	2011	No access to internet	2094
ward	21505016	2011	From home	7
ward	21505016	2011	From cell phone	137
ward	21505016	2011	From work	14
ward	21505016	2011	From elsewhere	6
ward	21505016	2011	No access to internet	1575
ward	21505017	2011	From home	86
ward	21505017	2011	From cell phone	423
ward	21505017	2011	From work	8
ward	21505017	2011	From elsewhere	39
ward	21505017	2011	No access to internet	1807
ward	21505018	2011	From home	39
ward	21505018	2011	From cell phone	343
ward	21505018	2011	From work	19
ward	21505018	2011	From elsewhere	18
ward	21505018	2011	No access to internet	1214
ward	21505019	2011	From home	6
ward	21505019	2011	From cell phone	159
ward	21505019	2011	From work	22
ward	21505019	2011	From elsewhere	2
ward	21505019	2011	No access to internet	2258
ward	21505020	2011	From home	136
ward	21505020	2011	From cell phone	208
ward	21505020	2011	From work	3
ward	21505020	2011	From elsewhere	50
ward	21505020	2011	No access to internet	2342
ward	21505021	2011	From home	25
ward	21505021	2011	From cell phone	212
ward	21505021	2011	From work	37
ward	21505021	2011	From elsewhere	129
ward	21505021	2011	No access to internet	1245
ward	21505022	2011	From home	1
ward	21505022	2011	From cell phone	303
ward	21505022	2011	From work	16
ward	21505022	2011	From elsewhere	8
ward	21505022	2011	No access to internet	1952
ward	21505023	2011	From home	12
ward	21505023	2011	From cell phone	52
ward	21505023	2011	From work	20
ward	21505023	2011	From elsewhere	6
ward	21505023	2011	No access to internet	1755
ward	21505024	2011	From home	14
ward	21505024	2011	From cell phone	283
ward	21505024	2011	From work	8
ward	21505024	2011	From elsewhere	6
ward	21505024	2011	No access to internet	1361
ward	21505025	2011	From home	10
ward	21505025	2011	From cell phone	67
ward	21505025	2011	From work	20
ward	21505025	2011	From elsewhere	15
ward	21505025	2011	No access to internet	1638
ward	21505026	2011	From home	15
ward	21505026	2011	From cell phone	446
ward	21505026	2011	From work	23
ward	21505026	2011	From elsewhere	14
ward	21505026	2011	No access to internet	2024
ward	21505027	2011	From home	9
ward	21505027	2011	From cell phone	162
ward	21505027	2011	From work	5
ward	21505027	2011	From elsewhere	9
ward	21505027	2011	No access to internet	1098
ward	21505028	2011	From home	3
ward	21505028	2011	From cell phone	93
ward	21505028	2011	From work	5
ward	21505028	2011	From elsewhere	3
ward	21505028	2011	No access to internet	1804
ward	21505029	2011	From home	22
ward	21505029	2011	From cell phone	233
ward	21505029	2011	From work	19
ward	21505029	2011	From elsewhere	99
ward	21505029	2011	No access to internet	2047
ward	21505030	2011	From home	5
ward	21505030	2011	From cell phone	144
ward	21505030	2011	From work	10
ward	21505030	2011	From elsewhere	7
ward	21505030	2011	No access to internet	2166
ward	21505031	2011	From home	22
ward	21505031	2011	From cell phone	417
ward	21505031	2011	From work	16
ward	21505031	2011	From elsewhere	39
ward	21505031	2011	No access to internet	1548
ward	21506001	2011	From home	3
ward	21506001	2011	From cell phone	33
ward	21506001	2011	From work	14
ward	21506001	2011	From elsewhere	2
ward	21506001	2011	No access to internet	1421
ward	21506002	2011	From home	9
ward	21506002	2011	From cell phone	103
ward	21506002	2011	From work	19
ward	21506002	2011	From elsewhere	6
ward	21506002	2011	No access to internet	1077
ward	21506003	2011	From home	20
ward	21506003	2011	From cell phone	219
ward	21506003	2011	From work	9
ward	21506003	2011	From elsewhere	96
ward	21506003	2011	No access to internet	1471
ward	21506004	2011	From home	14
ward	21506004	2011	From cell phone	200
ward	21506004	2011	From work	16
ward	21506004	2011	From elsewhere	140
ward	21506004	2011	No access to internet	1225
ward	21506005	2011	From home	10
ward	21506005	2011	From cell phone	183
ward	21506005	2011	From work	25
ward	21506005	2011	From elsewhere	46
ward	21506005	2011	No access to internet	966
ward	21506006	2011	From home	27
ward	21506006	2011	From cell phone	315
ward	21506006	2011	From work	29
ward	21506006	2011	From elsewhere	26
ward	21506006	2011	No access to internet	2052
ward	21506007	2011	From home	28
ward	21506007	2011	From cell phone	202
ward	21506007	2011	From work	1
ward	21506007	2011	From elsewhere	7
ward	21506007	2011	No access to internet	1088
ward	21506008	2011	From home	2
ward	21506008	2011	From cell phone	84
ward	21506008	2011	From work	19
ward	21506008	2011	From elsewhere	19
ward	21506008	2011	No access to internet	1762
ward	21506009	2011	From home	23
ward	21506009	2011	From cell phone	361
ward	21506009	2011	From work	2
ward	21506009	2011	From elsewhere	3
ward	21506009	2011	No access to internet	752
ward	21506010	2011	From home	7
ward	21506010	2011	From cell phone	265
ward	21506010	2011	From work	12
ward	21506010	2011	From elsewhere	18
ward	21506010	2011	No access to internet	1148
ward	21506011	2011	From home	5
ward	21506011	2011	From cell phone	516
ward	21506011	2011	From work	2
ward	21506011	2011	From elsewhere	31
ward	21506011	2011	No access to internet	1134
ward	21506012	2011	From home	44
ward	21506012	2011	From cell phone	153
ward	21506012	2011	From work	11
ward	21506012	2011	From elsewhere	14
ward	21506012	2011	No access to internet	1664
ward	21506013	2011	From home	1
ward	21506013	2011	From cell phone	142
ward	21506013	2011	From work	14
ward	21506013	2011	From elsewhere	93
ward	21506013	2011	No access to internet	1453
ward	21506014	2011	From home	25
ward	21506014	2011	From cell phone	160
ward	21506014	2011	From work	12
ward	21506014	2011	From elsewhere	14
ward	21506014	2011	No access to internet	1461
ward	21506015	2011	From home	39
ward	21506015	2011	From cell phone	393
ward	21506015	2011	From work	32
ward	21506015	2011	From elsewhere	26
ward	21506015	2011	No access to internet	1514
ward	21506016	2011	From home	11
ward	21506016	2011	From cell phone	124
ward	21506016	2011	From work	5
ward	21506016	2011	From elsewhere	6
ward	21506016	2011	No access to internet	1492
ward	21506017	2011	From home	14
ward	21506017	2011	From cell phone	166
ward	21506017	2011	From work	9
ward	21506017	2011	From elsewhere	68
ward	21506017	2011	No access to internet	1367
ward	21506018	2011	From home	8
ward	21506018	2011	From cell phone	467
ward	21506018	2011	From work	12
ward	21506018	2011	From elsewhere	17
ward	21506018	2011	No access to internet	939
ward	21506019	2011	From home	3
ward	21506019	2011	From cell phone	218
ward	21506019	2011	From work	2
ward	21506019	2011	From elsewhere	6
ward	21506019	2011	No access to internet	1286
ward	21506020	2011	From home	11
ward	21506020	2011	From cell phone	169
ward	21506020	2011	From work	5
ward	21506020	2011	From elsewhere	12
ward	21506020	2011	No access to internet	819
ward	21506021	2011	From home	35
ward	21506021	2011	From cell phone	287
ward	21506021	2011	From work	11
ward	21506021	2011	From elsewhere	12
ward	21506021	2011	No access to internet	924
ward	21506022	2011	From home	12
ward	21506022	2011	From cell phone	109
ward	21506022	2011	From work	11
ward	21506022	2011	From elsewhere	2
ward	21506022	2011	No access to internet	932
ward	21506023	2011	From home	18
ward	21506023	2011	From cell phone	398
ward	21506023	2011	From work	10
ward	21506023	2011	From elsewhere	34
ward	21506023	2011	No access to internet	1115
ward	21506024	2011	From cell phone	62
ward	21506024	2011	From work	8
ward	21506024	2011	From elsewhere	17
ward	21506024	2011	No access to internet	1619
ward	21506025	2011	From home	20
ward	21506025	2011	From cell phone	118
ward	21506025	2011	From work	3
ward	21506025	2011	From elsewhere	8
ward	21506025	2011	No access to internet	1535
ward	21506026	2011	From home	23
ward	21506026	2011	From cell phone	107
ward	21506026	2011	From work	12
ward	21506026	2011	From elsewhere	52
ward	21506026	2011	No access to internet	873
ward	21507001	2011	From home	80
ward	21507001	2011	From cell phone	503
ward	21507001	2011	From work	43
ward	21507001	2011	From elsewhere	197
ward	21507001	2011	No access to internet	1558
ward	21507002	2011	From home	127
ward	21507002	2011	From cell phone	803
ward	21507002	2011	From work	64
ward	21507002	2011	From elsewhere	234
ward	21507002	2011	No access to internet	1289
ward	21507003	2011	From home	82
ward	21507003	2011	From cell phone	652
ward	21507003	2011	From work	90
ward	21507003	2011	From elsewhere	143
ward	21507003	2011	No access to internet	2045
ward	21507004	2011	From home	190
ward	21507004	2011	From cell phone	710
ward	21507004	2011	From work	152
ward	21507004	2011	From elsewhere	304
ward	21507004	2011	No access to internet	2366
ward	21507005	2011	From home	145
ward	21507005	2011	From cell phone	314
ward	21507005	2011	From work	81
ward	21507005	2011	From elsewhere	63
ward	21507005	2011	No access to internet	392
ward	21507006	2011	From home	332
ward	21507006	2011	From cell phone	479
ward	21507006	2011	From work	269
ward	21507006	2011	From elsewhere	255
ward	21507006	2011	No access to internet	626
ward	21507007	2011	From home	30
ward	21507007	2011	From cell phone	165
ward	21507007	2011	From work	30
ward	21507007	2011	From elsewhere	10
ward	21507007	2011	No access to internet	285
ward	21507008	2011	From home	153
ward	21507008	2011	From cell phone	566
ward	21507008	2011	From work	108
ward	21507008	2011	From elsewhere	148
ward	21507008	2011	No access to internet	1077
ward	21507009	2011	From home	135
ward	21507009	2011	From cell phone	422
ward	21507009	2011	From work	103
ward	21507009	2011	From elsewhere	73
ward	21507009	2011	No access to internet	1938
ward	21507010	2011	From home	24
ward	21507010	2011	From cell phone	299
ward	21507010	2011	From work	26
ward	21507010	2011	From elsewhere	90
ward	21507010	2011	No access to internet	1972
ward	21507011	2011	From home	88
ward	21507011	2011	From cell phone	1658
ward	21507011	2011	From work	99
ward	21507011	2011	From elsewhere	246
ward	21507011	2011	No access to internet	3625
ward	21507012	2011	From home	62
ward	21507012	2011	From cell phone	855
ward	21507012	2011	From work	67
ward	21507012	2011	From elsewhere	150
ward	21507012	2011	No access to internet	2304
ward	21507013	2011	From home	92
ward	21507013	2011	From cell phone	721
ward	21507013	2011	From work	64
ward	21507013	2011	From elsewhere	96
ward	21507013	2011	No access to internet	1232
ward	21507014	2011	From home	38
ward	21507014	2011	From cell phone	514
ward	21507014	2011	From work	19
ward	21507014	2011	From elsewhere	38
ward	21507014	2011	No access to internet	2080
ward	21507015	2011	From home	19
ward	21507015	2011	From cell phone	311
ward	21507015	2011	From work	14
ward	21507015	2011	From elsewhere	78
ward	21507015	2011	No access to internet	1785
ward	21507016	2011	From home	18
ward	21507016	2011	From cell phone	407
ward	21507016	2011	From work	34
ward	21507016	2011	From elsewhere	19
ward	21507016	2011	No access to internet	2571
ward	21507017	2011	From home	18
ward	21507017	2011	From cell phone	124
ward	21507017	2011	From work	20
ward	21507017	2011	From elsewhere	59
ward	21507017	2011	No access to internet	2121
ward	21507018	2011	From home	8
ward	21507018	2011	From cell phone	234
ward	21507018	2011	From work	9
ward	21507018	2011	From elsewhere	11
ward	21507018	2011	No access to internet	2248
ward	21507019	2011	From home	28
ward	21507019	2011	From cell phone	476
ward	21507019	2011	From work	23
ward	21507019	2011	From elsewhere	240
ward	21507019	2011	No access to internet	2408
ward	21507020	2011	From home	16
ward	21507020	2011	From cell phone	550
ward	21507020	2011	From work	12
ward	21507020	2011	From elsewhere	66
ward	21507020	2011	No access to internet	2703
ward	21507021	2011	From home	2
ward	21507021	2011	From cell phone	102
ward	21507021	2011	From work	23
ward	21507021	2011	From elsewhere	17
ward	21507021	2011	No access to internet	2801
ward	21507022	2011	From home	27
ward	21507022	2011	From cell phone	466
ward	21507022	2011	From work	20
ward	21507022	2011	From elsewhere	31
ward	21507022	2011	No access to internet	2781
ward	21507023	2011	From home	40
ward	21507023	2011	From cell phone	393
ward	21507023	2011	From work	23
ward	21507023	2011	From elsewhere	23
ward	21507023	2011	No access to internet	3065
ward	21507024	2011	From home	23
ward	21507024	2011	From cell phone	311
ward	21507024	2011	From work	25
ward	21507024	2011	From elsewhere	66
ward	21507024	2011	No access to internet	3078
ward	21507025	2011	From home	11
ward	21507025	2011	From cell phone	379
ward	21507025	2011	From work	28
ward	21507025	2011	From elsewhere	22
ward	21507025	2011	No access to internet	4229
ward	21507026	2011	From home	31
ward	21507026	2011	From cell phone	579
ward	21507026	2011	From work	10
ward	21507026	2011	From elsewhere	24
ward	21507026	2011	No access to internet	2359
ward	21507027	2011	From home	3
ward	21507027	2011	From cell phone	194
ward	21507027	2011	From work	12
ward	21507027	2011	From elsewhere	27
ward	21507027	2011	No access to internet	2587
ward	21507028	2011	From home	12
ward	21507028	2011	From cell phone	324
ward	21507028	2011	From work	19
ward	21507028	2011	From elsewhere	137
ward	21507028	2011	No access to internet	2085
ward	21507029	2011	From home	52
ward	21507029	2011	From cell phone	487
ward	21507029	2011	From work	50
ward	21507029	2011	From elsewhere	86
ward	21507029	2011	No access to internet	2356
ward	21507030	2011	From home	103
ward	21507030	2011	From cell phone	689
ward	21507030	2011	From work	57
ward	21507030	2011	From elsewhere	70
ward	21507030	2011	No access to internet	2167
ward	21507031	2011	From home	6
ward	21507031	2011	From cell phone	170
ward	21507031	2011	From work	11
ward	21507031	2011	From elsewhere	204
ward	21507031	2011	No access to internet	2259
ward	21507032	2011	From home	42
ward	21507032	2011	From cell phone	592
ward	21507032	2011	From work	23
ward	21507032	2011	From elsewhere	37
ward	21507032	2011	No access to internet	2504
ward	21507033	2011	From home	58
ward	21507033	2011	From cell phone	668
ward	21507033	2011	From work	95
ward	21507033	2011	From elsewhere	164
ward	21507033	2011	No access to internet	2030
ward	21507034	2011	From home	12
ward	21507034	2011	From cell phone	352
ward	21507034	2011	From work	16
ward	21507034	2011	From elsewhere	73
ward	21507034	2011	No access to internet	2066
ward	21507035	2011	From home	44
ward	21507035	2011	From cell phone	537
ward	21507035	2011	From work	22
ward	21507035	2011	From elsewhere	64
ward	21507035	2011	No access to internet	2067
ward	24401001	2011	From home	50
ward	24401001	2011	From cell phone	352
ward	24401001	2011	From work	37
ward	24401001	2011	From elsewhere	122
ward	24401001	2011	No access to internet	904
ward	24401002	2011	From home	28
ward	24401002	2011	From cell phone	483
ward	24401002	2011	From work	60
ward	24401002	2011	From elsewhere	208
ward	24401002	2011	No access to internet	2193
ward	24401003	2011	From home	2
ward	24401003	2011	From cell phone	177
ward	24401003	2011	From work	7
ward	24401003	2011	From elsewhere	120
ward	24401003	2011	No access to internet	1333
ward	24401004	2011	From home	11
ward	24401004	2011	From cell phone	251
ward	24401004	2011	From work	12
ward	24401004	2011	From elsewhere	20
ward	24401004	2011	No access to internet	1556
ward	24401005	2011	From home	14
ward	24401005	2011	From cell phone	209
ward	24401005	2011	From work	20
ward	24401005	2011	From elsewhere	29
ward	24401005	2011	No access to internet	1363
ward	24401006	2011	From home	17
ward	24401006	2011	From cell phone	197
ward	24401006	2011	From work	7
ward	24401006	2011	From elsewhere	31
ward	24401006	2011	No access to internet	1241
ward	24401007	2011	From home	8
ward	24401007	2011	From cell phone	250
ward	24401007	2011	From work	5
ward	24401007	2011	From elsewhere	8
ward	24401007	2011	No access to internet	1213
ward	24401008	2011	From home	17
ward	24401008	2011	From cell phone	250
ward	24401008	2011	From work	18
ward	24401008	2011	From elsewhere	29
ward	24401008	2011	No access to internet	1799
ward	24401009	2011	From home	5
ward	24401009	2011	From cell phone	86
ward	24401009	2011	From work	6
ward	24401009	2011	From elsewhere	75
ward	24401009	2011	No access to internet	1170
ward	24401010	2011	From home	19
ward	24401010	2011	From cell phone	280
ward	24401010	2011	From work	16
ward	24401010	2011	From elsewhere	20
ward	24401010	2011	No access to internet	1409
ward	24401011	2011	From home	10
ward	24401011	2011	From cell phone	117
ward	24401011	2011	From work	18
ward	24401011	2011	From elsewhere	19
ward	24401011	2011	No access to internet	1976
ward	24401012	2011	From home	10
ward	24401012	2011	From cell phone	117
ward	24401012	2011	From work	18
ward	24401012	2011	From elsewhere	33
ward	24401012	2011	No access to internet	1072
ward	24401013	2011	From home	2
ward	24401013	2011	From cell phone	159
ward	24401013	2011	From work	8
ward	24401013	2011	From elsewhere	20
ward	24401013	2011	No access to internet	1231
ward	24401014	2011	From home	3
ward	24401014	2011	From cell phone	78
ward	24401014	2011	From work	11
ward	24401014	2011	From elsewhere	1
ward	24401014	2011	No access to internet	1127
ward	24401015	2011	From home	6
ward	24401015	2011	From cell phone	100
ward	24401015	2011	From work	7
ward	24401015	2011	From elsewhere	10
ward	24401015	2011	No access to internet	1248
ward	24401016	2011	From home	23
ward	24401016	2011	From cell phone	154
ward	24401016	2011	From work	12
ward	24401016	2011	From elsewhere	6
ward	24401016	2011	No access to internet	1092
ward	24401017	2011	From home	20
ward	24401017	2011	From cell phone	444
ward	24401017	2011	From work	16
ward	24401017	2011	From elsewhere	35
ward	24401017	2011	No access to internet	1292
ward	24401018	2011	From home	2
ward	24401018	2011	From cell phone	183
ward	24401018	2011	From work	11
ward	24401018	2011	From elsewhere	5
ward	24401018	2011	No access to internet	1190
ward	24401019	2011	From home	136
ward	24401019	2011	From cell phone	178
ward	24401019	2011	From work	34
ward	24401019	2011	From elsewhere	20
ward	24401019	2011	No access to internet	308
ward	24401020	2011	From home	54
ward	24401020	2011	From cell phone	409
ward	24401020	2011	From work	37
ward	24401020	2011	From elsewhere	52
ward	24401020	2011	No access to internet	1941
ward	24401021	2011	From home	8
ward	24401021	2011	From cell phone	103
ward	24401021	2011	From work	14
ward	24401021	2011	From elsewhere	12
ward	24401021	2011	No access to internet	1076
ward	24401022	2011	From home	5
ward	24401022	2011	From cell phone	61
ward	24401022	2011	From work	14
ward	24401022	2011	From elsewhere	1
ward	24401022	2011	No access to internet	1033
ward	24401023	2011	From home	1
ward	24401023	2011	From cell phone	201
ward	24401023	2011	From work	11
ward	24401023	2011	From elsewhere	7
ward	24401023	2011	No access to internet	1045
ward	24401024	2011	From home	1
ward	24401024	2011	From cell phone	227
ward	24401024	2011	From work	5
ward	24401024	2011	From elsewhere	6
ward	24401024	2011	No access to internet	951
ward	24401025	2011	From home	53
ward	24401025	2011	From cell phone	319
ward	24401025	2011	From work	5
ward	24401025	2011	From elsewhere	169
ward	24401025	2011	No access to internet	911
ward	24401026	2011	From home	50
ward	24401026	2011	From cell phone	213
ward	24401026	2011	From work	47
ward	24401026	2011	From elsewhere	35
ward	24401026	2011	No access to internet	1491
ward	24402001	2011	From home	62
ward	24402001	2011	From cell phone	355
ward	24402001	2011	From work	23
ward	24402001	2011	From elsewhere	202
ward	24402001	2011	No access to internet	1069
ward	24402002	2011	From home	22
ward	24402002	2011	From cell phone	222
ward	24402002	2011	From work	2
ward	24402002	2011	From elsewhere	59
ward	24402002	2011	No access to internet	898
ward	24402003	2011	From home	10
ward	24402003	2011	From cell phone	146
ward	24402003	2011	From work	11
ward	24402003	2011	From elsewhere	319
ward	24402003	2011	No access to internet	1424
ward	24402004	2011	From home	14
ward	24402004	2011	From cell phone	281
ward	24402004	2011	From work	8
ward	24402004	2011	From elsewhere	36
ward	24402004	2011	No access to internet	1240
ward	24402005	2011	From home	5
ward	24402005	2011	From cell phone	53
ward	24402005	2011	From work	2
ward	24402005	2011	From elsewhere	5
ward	24402005	2011	No access to internet	1141
ward	24402006	2011	From home	11
ward	24402006	2011	From cell phone	52
ward	24402006	2011	From work	8
ward	24402006	2011	From elsewhere	15
ward	24402006	2011	No access to internet	965
ward	24402007	2011	From home	43
ward	24402007	2011	From cell phone	441
ward	24402007	2011	From work	51
ward	24402007	2011	From elsewhere	23
ward	24402007	2011	No access to internet	1128
ward	24402008	2011	From home	47
ward	24402008	2011	From cell phone	340
ward	24402008	2011	From work	22
ward	24402008	2011	From elsewhere	58
ward	24402008	2011	No access to internet	955
ward	24402009	2011	From home	15
ward	24402009	2011	From cell phone	282
ward	24402009	2011	From work	9
ward	24402009	2011	From elsewhere	16
ward	24402009	2011	No access to internet	1102
ward	24402010	2011	From home	3
ward	24402010	2011	From cell phone	158
ward	24402010	2011	From work	3
ward	24402010	2011	From elsewhere	9
ward	24402010	2011	No access to internet	1307
ward	24402011	2011	From home	7
ward	24402011	2011	From cell phone	244
ward	24402011	2011	From work	8
ward	24402011	2011	From elsewhere	39
ward	24402011	2011	No access to internet	1380
ward	24402012	2011	From cell phone	143
ward	24402012	2011	From work	12
ward	24402012	2011	From elsewhere	7
ward	24402012	2011	No access to internet	1121
ward	24402013	2011	From home	7
ward	24402013	2011	From cell phone	126
ward	24402013	2011	From work	2
ward	24402013	2011	From elsewhere	27
ward	24402013	2011	No access to internet	1052
ward	24402014	2011	From home	10
ward	24402014	2011	From cell phone	160
ward	24402014	2011	From work	7
ward	24402014	2011	From elsewhere	20
ward	24402014	2011	No access to internet	1120
ward	24402015	2011	From home	7
ward	24402015	2011	From cell phone	134
ward	24402015	2011	From work	7
ward	24402015	2011	From elsewhere	10
ward	24402015	2011	No access to internet	1288
ward	24402016	2011	From home	35
ward	24402016	2011	From cell phone	293
ward	24402016	2011	From work	16
ward	24402016	2011	From elsewhere	78
ward	24402016	2011	No access to internet	1598
ward	24402017	2011	From home	19
ward	24402017	2011	From cell phone	434
ward	24402017	2011	From work	15
ward	24402017	2011	From elsewhere	70
ward	24402017	2011	No access to internet	1267
ward	24402018	2011	From home	54
ward	24402018	2011	From cell phone	402
ward	24402018	2011	From work	71
ward	24402018	2011	From elsewhere	70
ward	24402018	2011	No access to internet	799
ward	24402019	2011	From home	18
ward	24402019	2011	From cell phone	360
ward	24402019	2011	From work	10
ward	24402019	2011	From elsewhere	31
ward	24402019	2011	No access to internet	1338
ward	24402020	2011	From home	7
ward	24402020	2011	From cell phone	151
ward	24402020	2011	From work	9
ward	24402020	2011	From elsewhere	40
ward	24402020	2011	No access to internet	1475
ward	24402021	2011	From home	10
ward	24402021	2011	From cell phone	268
ward	24402021	2011	From work	5
ward	24402021	2011	From elsewhere	20
ward	24402021	2011	No access to internet	1037
ward	24402022	2011	From home	5
ward	24402022	2011	From cell phone	250
ward	24402022	2011	From work	14
ward	24402022	2011	From elsewhere	22
ward	24402022	2011	No access to internet	1048
ward	24402023	2011	From home	7
ward	24402023	2011	From cell phone	88
ward	24402023	2011	From work	1
ward	24402023	2011	From elsewhere	11
ward	24402023	2011	No access to internet	1048
ward	24402024	2011	From cell phone	100
ward	24402024	2011	From work	3
ward	24402024	2011	From elsewhere	11
ward	24402024	2011	No access to internet	1234
ward	24402025	2011	From home	5
ward	24402025	2011	From cell phone	192
ward	24402025	2011	From elsewhere	2
ward	24402025	2011	No access to internet	1089
ward	24402026	2011	From home	45
ward	24402026	2011	From cell phone	278
ward	24402026	2011	From work	14
ward	24402026	2011	From elsewhere	16
ward	24402026	2011	No access to internet	1174
ward	24402027	2011	From home	8
ward	24402027	2011	From cell phone	207
ward	24402027	2011	From work	10
ward	24402027	2011	From elsewhere	8
ward	24402027	2011	No access to internet	1020
ward	24403001	2011	From home	112
ward	24403001	2011	From cell phone	419
ward	24403001	2011	From work	63
ward	24403001	2011	From elsewhere	94
ward	24403001	2011	No access to internet	1176
ward	24403002	2011	From home	14
ward	24403002	2011	From cell phone	472
ward	24403002	2011	From work	5
ward	24403002	2011	From elsewhere	61
ward	24403002	2011	No access to internet	1052
ward	24403003	2011	From home	12
ward	24403003	2011	From cell phone	234
ward	24403003	2011	From work	6
ward	24403003	2011	From elsewhere	19
ward	24403003	2011	No access to internet	1494
ward	24403004	2011	From home	33
ward	24403004	2011	From cell phone	117
ward	24403004	2011	From work	1
ward	24403004	2011	From elsewhere	43
ward	24403004	2011	No access to internet	1312
ward	24403005	2011	From home	9
ward	24403005	2011	From cell phone	383
ward	24403005	2011	From work	3
ward	24403005	2011	From elsewhere	49
ward	24403005	2011	No access to internet	1255
ward	24403006	2011	From home	24
ward	24403006	2011	From cell phone	261
ward	24403006	2011	From work	39
ward	24403006	2011	From elsewhere	52
ward	24403006	2011	No access to internet	2206
ward	24403007	2011	From home	12
ward	24403007	2011	From cell phone	296
ward	24403007	2011	From work	10
ward	24403007	2011	From elsewhere	224
ward	24403007	2011	No access to internet	1209
ward	24403008	2011	From home	29
ward	24403008	2011	From cell phone	113
ward	24403008	2011	From work	27
ward	24403008	2011	From elsewhere	69
ward	24403008	2011	No access to internet	1589
ward	24403009	2011	From home	11
ward	24403009	2011	From cell phone	247
ward	24403009	2011	From work	16
ward	24403009	2011	From elsewhere	69
ward	24403009	2011	No access to internet	2112
ward	24403010	2011	From home	11
ward	24403010	2011	From cell phone	144
ward	24403010	2011	From work	11
ward	24403010	2011	From elsewhere	3
ward	24403010	2011	No access to internet	1635
ward	24403011	2011	From home	7
ward	24403011	2011	From cell phone	85
ward	24403011	2011	From work	10
ward	24403011	2011	From elsewhere	7
ward	24403011	2011	No access to internet	1547
ward	24403012	2011	From home	6
ward	24403012	2011	From cell phone	56
ward	24403012	2011	From work	19
ward	24403012	2011	From elsewhere	19
ward	24403012	2011	No access to internet	1636
ward	24403013	2011	From home	29
ward	24403013	2011	From cell phone	222
ward	24403013	2011	From work	19
ward	24403013	2011	From elsewhere	24
ward	24403013	2011	No access to internet	1604
ward	24403014	2011	From home	19
ward	24403014	2011	From cell phone	138
ward	24403014	2011	From work	17
ward	24403014	2011	From elsewhere	12
ward	24403014	2011	No access to internet	2043
ward	24403015	2011	From home	6
ward	24403015	2011	From cell phone	56
ward	24403015	2011	From work	5
ward	24403015	2011	From elsewhere	10
ward	24403015	2011	No access to internet	1883
ward	24403016	2011	From cell phone	224
ward	24403016	2011	From work	12
ward	24403016	2011	From elsewhere	17
ward	24403016	2011	No access to internet	1803
ward	24403017	2011	From home	144
ward	24403017	2011	From cell phone	423
ward	24403017	2011	From work	52
ward	24403017	2011	From elsewhere	44
ward	24403017	2011	No access to internet	2060
ward	24403018	2011	From home	18
ward	24403018	2011	From cell phone	138
ward	24403018	2011	From work	3
ward	24403018	2011	From elsewhere	34
ward	24403018	2011	No access to internet	1922
ward	24403019	2011	From home	17
ward	24403019	2011	From cell phone	537
ward	24403019	2011	From work	25
ward	24403019	2011	From elsewhere	26
ward	24403019	2011	No access to internet	1912
ward	24403020	2011	From home	30
ward	24403020	2011	From cell phone	147
ward	24403020	2011	From work	25
ward	24403020	2011	From elsewhere	28
ward	24403020	2011	No access to internet	2063
ward	24403021	2011	From home	18
ward	24403021	2011	From cell phone	227
ward	24403021	2011	From work	16
ward	24403021	2011	From elsewhere	16
ward	24403021	2011	No access to internet	1158
ward	24403022	2011	From home	10
ward	24403022	2011	From cell phone	182
ward	24403022	2011	From work	7
ward	24403022	2011	From elsewhere	16
ward	24403022	2011	No access to internet	1704
ward	24403023	2011	From home	33
ward	24403023	2011	From cell phone	504
ward	24403023	2011	From work	27
ward	24403023	2011	From elsewhere	66
ward	24403023	2011	No access to internet	1949
ward	24403024	2011	From home	21
ward	24403024	2011	From cell phone	237
ward	24403024	2011	From work	38
ward	24403024	2011	From elsewhere	54
ward	24403024	2011	No access to internet	978
ward	24403025	2011	From home	9
ward	24403025	2011	From cell phone	120
ward	24403025	2011	From work	12
ward	24403025	2011	From elsewhere	91
ward	24403025	2011	No access to internet	2160
ward	24403026	2011	From home	17
ward	24403026	2011	From cell phone	230
ward	24403026	2011	From work	14
ward	24403026	2011	From elsewhere	127
ward	24403026	2011	No access to internet	1198
ward	24403027	2011	From home	17
ward	24403027	2011	From cell phone	153
ward	24403027	2011	From work	6
ward	24403027	2011	From elsewhere	68
ward	24403027	2011	No access to internet	1726
ward	24403028	2011	From cell phone	140
ward	24403028	2011	From work	6
ward	24403028	2011	From elsewhere	66
ward	24403028	2011	No access to internet	1146
ward	24403029	2011	From home	5
ward	24403029	2011	From cell phone	339
ward	24403029	2011	From work	15
ward	24403029	2011	From elsewhere	11
ward	24403029	2011	No access to internet	1409
ward	24403030	2011	From home	5
ward	24403030	2011	From cell phone	212
ward	24403030	2011	From work	12
ward	24403030	2011	From elsewhere	18
ward	24403030	2011	No access to internet	1632
ward	24403031	2011	From home	9
ward	24403031	2011	From cell phone	56
ward	24403031	2011	From work	17
ward	24403031	2011	From elsewhere	17
ward	24403031	2011	No access to internet	1593
ward	24404001	2011	From cell phone	34
ward	24404001	2011	From work	10
ward	24404001	2011	From elsewhere	5
ward	24404001	2011	No access to internet	1144
ward	24404002	2011	From home	8
ward	24404002	2011	From cell phone	268
ward	24404002	2011	From work	2
ward	24404002	2011	From elsewhere	12
ward	24404002	2011	No access to internet	1251
ward	24404003	2011	From home	5
ward	24404003	2011	From cell phone	127
ward	24404003	2011	From work	10
ward	24404003	2011	From elsewhere	17
ward	24404003	2011	No access to internet	1173
ward	24404004	2011	From cell phone	58
ward	24404004	2011	From work	10
ward	24404004	2011	From elsewhere	36
ward	24404004	2011	No access to internet	1149
ward	24404005	2011	From home	9
ward	24404005	2011	From cell phone	167
ward	24404005	2011	From work	6
ward	24404005	2011	No access to internet	1231
ward	24404006	2011	From home	7
ward	24404006	2011	From cell phone	167
ward	24404006	2011	From work	10
ward	24404006	2011	From elsewhere	11
ward	24404006	2011	No access to internet	1335
ward	24404007	2011	From home	8
ward	24404007	2011	From cell phone	183
ward	24404007	2011	From work	12
ward	24404007	2011	From elsewhere	19
ward	24404007	2011	No access to internet	1623
ward	24404008	2011	From cell phone	189
ward	24404008	2011	From work	6
ward	24404008	2011	From elsewhere	37
ward	24404008	2011	No access to internet	1473
ward	24404009	2011	From home	6
ward	24404009	2011	From cell phone	210
ward	24404009	2011	From work	26
ward	24404009	2011	From elsewhere	16
ward	24404009	2011	No access to internet	1107
ward	24404010	2011	From home	1
ward	24404010	2011	From cell phone	113
ward	24404010	2011	From work	8
ward	24404010	2011	From elsewhere	9
ward	24404010	2011	No access to internet	1026
ward	24404011	2011	From home	14
ward	24404011	2011	From cell phone	128
ward	24404011	2011	From work	8
ward	24404011	2011	From elsewhere	8
ward	24404011	2011	No access to internet	1204
ward	24404012	2011	From home	11
ward	24404012	2011	From cell phone	117
ward	24404012	2011	From work	12
ward	24404012	2011	From elsewhere	3
ward	24404012	2011	No access to internet	1473
ward	24404013	2011	From home	25
ward	24404013	2011	From cell phone	363
ward	24404013	2011	From work	18
ward	24404013	2011	From elsewhere	29
ward	24404013	2011	No access to internet	1520
ward	24404014	2011	From home	9
ward	24404014	2011	From cell phone	53
ward	24404014	2011	From work	6
ward	24404014	2011	From elsewhere	66
ward	24404014	2011	No access to internet	1323
ward	24404015	2011	From cell phone	239
ward	24404015	2011	From work	5
ward	24404015	2011	From elsewhere	7
ward	24404015	2011	No access to internet	745
ward	24404016	2011	From home	18
ward	24404016	2011	From cell phone	121
ward	24404016	2011	From work	6
ward	24404016	2011	From elsewhere	15
ward	24404016	2011	No access to internet	1694
ward	24404017	2011	From cell phone	171
ward	24404017	2011	From work	16
ward	24404017	2011	From elsewhere	48
ward	24404017	2011	No access to internet	1198
ward	24404018	2011	From home	19
ward	24404018	2011	From cell phone	133
ward	24404018	2011	From work	10
ward	24404018	2011	From elsewhere	15
ward	24404018	2011	No access to internet	1318
ward	29200001	2011	From home	154
ward	29200001	2011	From cell phone	308
ward	29200001	2011	From work	61
ward	29200001	2011	From elsewhere	201
ward	29200001	2011	No access to internet	1856
ward	29200002	2011	From home	30
ward	29200002	2011	From cell phone	592
ward	29200002	2011	From work	23
ward	29200002	2011	From elsewhere	115
ward	29200002	2011	No access to internet	1737
ward	29200003	2011	From home	555
ward	29200003	2011	From cell phone	1540
ward	29200003	2011	From work	385
ward	29200003	2011	From elsewhere	512
ward	29200003	2011	No access to internet	808
ward	29200004	2011	From home	824
ward	29200004	2011	From cell phone	249
ward	29200004	2011	From work	227
ward	29200004	2011	From elsewhere	32
ward	29200004	2011	No access to internet	155
ward	29200005	2011	From home	64
ward	29200005	2011	From cell phone	453
ward	29200005	2011	From work	34
ward	29200005	2011	From elsewhere	84
ward	29200005	2011	No access to internet	2326
ward	29200006	2011	From home	57
ward	29200006	2011	From cell phone	337
ward	29200006	2011	From work	36
ward	29200006	2011	From elsewhere	111
ward	29200006	2011	No access to internet	2105
ward	29200007	2011	From home	60
ward	29200007	2011	From cell phone	399
ward	29200007	2011	From work	41
ward	29200007	2011	From elsewhere	206
ward	29200007	2011	No access to internet	1716
ward	29200008	2011	From home	116
ward	29200008	2011	From cell phone	231
ward	29200008	2011	From work	44
ward	29200008	2011	From elsewhere	260
ward	29200008	2011	No access to internet	1441
ward	29200009	2011	From home	449
ward	29200009	2011	From cell phone	957
ward	29200009	2011	From work	186
ward	29200009	2011	From elsewhere	181
ward	29200009	2011	No access to internet	1764
ward	29200010	2011	From home	142
ward	29200010	2011	From cell phone	675
ward	29200010	2011	From work	87
ward	29200010	2011	From elsewhere	46
ward	29200010	2011	No access to internet	2741
ward	29200011	2011	From home	90
ward	29200011	2011	From cell phone	505
ward	29200011	2011	From work	53
ward	29200011	2011	From elsewhere	252
ward	29200011	2011	No access to internet	2062
ward	29200012	2011	From home	54
ward	29200012	2011	From cell phone	578
ward	29200012	2011	From work	33
ward	29200012	2011	From elsewhere	54
ward	29200012	2011	No access to internet	2167
ward	29200013	2011	From home	70
ward	29200013	2011	From cell phone	630
ward	29200013	2011	From work	86
ward	29200013	2011	From elsewhere	147
ward	29200013	2011	No access to internet	3680
ward	29200014	2011	From home	92
ward	29200014	2011	From cell phone	306
ward	29200014	2011	From work	42
ward	29200014	2011	From elsewhere	203
ward	29200014	2011	No access to internet	1170
ward	29200015	2011	From home	364
ward	29200015	2011	From cell phone	476
ward	29200015	2011	From work	92
ward	29200015	2011	From elsewhere	70
ward	29200015	2011	No access to internet	1012
ward	29200016	2011	From home	718
ward	29200016	2011	From cell phone	1188
ward	29200016	2011	From work	386
ward	29200016	2011	From elsewhere	323
ward	29200016	2011	No access to internet	2023
ward	29200017	2011	From home	71
ward	29200017	2011	From cell phone	631
ward	29200017	2011	From work	41
ward	29200017	2011	From elsewhere	268
ward	29200017	2011	No access to internet	2009
ward	29200018	2011	From home	628
ward	29200018	2011	From cell phone	307
ward	29200018	2011	From work	184
ward	29200018	2011	From elsewhere	82
ward	29200018	2011	No access to internet	433
ward	29200019	2011	From home	180
ward	29200019	2011	From cell phone	539
ward	29200019	2011	From work	103
ward	29200019	2011	From elsewhere	70
ward	29200019	2011	No access to internet	1333
ward	29200020	2011	From home	70
ward	29200020	2011	From cell phone	252
ward	29200020	2011	From work	60
ward	29200020	2011	From elsewhere	144
ward	29200020	2011	No access to internet	1596
ward	29200021	2011	From home	144
ward	29200021	2011	From cell phone	501
ward	29200021	2011	From work	45
ward	29200021	2011	From elsewhere	312
ward	29200021	2011	No access to internet	1672
ward	29200022	2011	From home	119
ward	29200022	2011	From cell phone	461
ward	29200022	2011	From work	99
ward	29200022	2011	From elsewhere	149
ward	29200022	2011	No access to internet	2204
ward	29200023	2011	From home	200
ward	29200023	2011	From cell phone	773
ward	29200023	2011	From work	83
ward	29200023	2011	From elsewhere	360
ward	29200023	2011	No access to internet	1665
ward	29200024	2011	From home	61
ward	29200024	2011	From cell phone	203
ward	29200024	2011	From work	23
ward	29200024	2011	From elsewhere	44
ward	29200024	2011	No access to internet	1993
ward	29200025	2011	From home	107
ward	29200025	2011	From cell phone	569
ward	29200025	2011	From work	110
ward	29200025	2011	From elsewhere	179
ward	29200025	2011	No access to internet	1482
ward	29200026	2011	From home	46
ward	29200026	2011	From cell phone	196
ward	29200026	2011	From work	15
ward	29200026	2011	From elsewhere	132
ward	29200026	2011	No access to internet	2670
ward	29200027	2011	From home	548
ward	29200027	2011	From cell phone	293
ward	29200027	2011	From work	183
ward	29200027	2011	From elsewhere	39
ward	29200027	2011	No access to internet	353
ward	29200028	2011	From home	422
ward	29200028	2011	From cell phone	340
ward	29200028	2011	From work	181
ward	29200028	2011	From elsewhere	58
ward	29200028	2011	No access to internet	1587
ward	29200029	2011	From home	322
ward	29200029	2011	From cell phone	398
ward	29200029	2011	From work	150
ward	29200029	2011	From elsewhere	53
ward	29200029	2011	No access to internet	2724
ward	29200030	2011	From home	93
ward	29200030	2011	From cell phone	518
ward	29200030	2011	From work	54
ward	29200030	2011	From elsewhere	88
ward	29200030	2011	No access to internet	1704
ward	29200031	2011	From home	193
ward	29200031	2011	From cell phone	670
ward	29200031	2011	From work	104
ward	29200031	2011	From elsewhere	80
ward	29200031	2011	No access to internet	2377
ward	29200032	2011	From home	17
ward	29200032	2011	From cell phone	248
ward	29200032	2011	From work	17
ward	29200032	2011	From elsewhere	137
ward	29200032	2011	No access to internet	2102
ward	29200033	2011	From home	36
ward	29200033	2011	From cell phone	310
ward	29200033	2011	From work	22
ward	29200033	2011	From elsewhere	59
ward	29200033	2011	No access to internet	2662
ward	29200034	2011	From home	48
ward	29200034	2011	From cell phone	263
ward	29200034	2011	From work	26
ward	29200034	2011	From elsewhere	292
ward	29200034	2011	No access to internet	1794
ward	29200035	2011	From home	278
ward	29200035	2011	From cell phone	514
ward	29200035	2011	From work	243
ward	29200035	2011	From elsewhere	105
ward	29200035	2011	No access to internet	1264
ward	29200036	2011	From home	71
ward	29200036	2011	From cell phone	393
ward	29200036	2011	From work	25
ward	29200036	2011	From elsewhere	111
ward	29200036	2011	No access to internet	2204
ward	29200037	2011	From home	209
ward	29200037	2011	From cell phone	493
ward	29200037	2011	From work	217
ward	29200037	2011	From elsewhere	123
ward	29200037	2011	No access to internet	1289
ward	29200038	2011	From home	22
ward	29200038	2011	From cell phone	220
ward	29200038	2011	From work	27
ward	29200038	2011	From elsewhere	118
ward	29200038	2011	No access to internet	2446
ward	29200039	2011	From home	88
ward	29200039	2011	From cell phone	549
ward	29200039	2011	From work	43
ward	29200039	2011	From elsewhere	194
ward	29200039	2011	No access to internet	1983
ward	29200040	2011	From home	19
ward	29200040	2011	From cell phone	217
ward	29200040	2011	From work	25
ward	29200040	2011	From elsewhere	17
ward	29200040	2011	No access to internet	1852
ward	29200041	2011	From home	65
ward	29200041	2011	From cell phone	623
ward	29200041	2011	From work	146
ward	29200041	2011	From elsewhere	149
ward	29200041	2011	No access to internet	1184
ward	29200042	2011	From home	74
ward	29200042	2011	From cell phone	364
ward	29200042	2011	From work	40
ward	29200042	2011	From elsewhere	222
ward	29200042	2011	No access to internet	2038
ward	29200043	2011	From home	179
ward	29200043	2011	From cell phone	869
ward	29200043	2011	From work	258
ward	29200043	2011	From elsewhere	165
ward	29200043	2011	No access to internet	1632
ward	29200044	2011	From home	173
ward	29200044	2011	From cell phone	596
ward	29200044	2011	From work	143
ward	29200044	2011	From elsewhere	237
ward	29200044	2011	No access to internet	2734
ward	29200045	2011	From home	68
ward	29200045	2011	From cell phone	342
ward	29200045	2011	From work	41
ward	29200045	2011	From elsewhere	145
ward	29200045	2011	No access to internet	1838
ward	29200046	2011	From home	480
ward	29200046	2011	From cell phone	859
ward	29200046	2011	From work	226
ward	29200046	2011	From elsewhere	88
ward	29200046	2011	No access to internet	1485
ward	29200047	2011	From home	323
ward	29200047	2011	From cell phone	755
ward	29200047	2011	From work	212
ward	29200047	2011	From elsewhere	357
ward	29200047	2011	No access to internet	573
ward	29200048	2011	From home	85
ward	29200048	2011	From cell phone	563
ward	29200048	2011	From work	50
ward	29200048	2011	From elsewhere	20
ward	29200048	2011	No access to internet	1421
ward	29200049	2011	From home	32
ward	29200049	2011	From cell phone	507
ward	29200049	2011	From work	39
ward	29200049	2011	From elsewhere	132
ward	29200049	2011	No access to internet	1897
ward	29200050	2011	From home	86
ward	29200050	2011	From cell phone	525
ward	29200050	2011	From work	42
ward	29200050	2011	From elsewhere	133
ward	29200050	2011	No access to internet	1286
ward	29300001	2011	From home	1198
ward	29300001	2011	From cell phone	512
ward	29300001	2011	From work	175
ward	29300001	2011	From elsewhere	323
ward	29300001	2011	No access to internet	332
ward	29300002	2011	From home	1388
ward	29300002	2011	From cell phone	1360
ward	29300002	2011	From work	298
ward	29300002	2011	From elsewhere	635
ward	29300002	2011	No access to internet	663
ward	29300003	2011	From home	1094
ward	29300003	2011	From cell phone	371
ward	29300003	2011	From work	231
ward	29300003	2011	From elsewhere	68
ward	29300003	2011	No access to internet	286
ward	29300004	2011	From home	139
ward	29300004	2011	From cell phone	703
ward	29300004	2011	From work	67
ward	29300004	2011	From elsewhere	361
ward	29300004	2011	No access to internet	3724
ward	29300005	2011	From home	819
ward	29300005	2011	From cell phone	1496
ward	29300005	2011	From work	322
ward	29300005	2011	From elsewhere	718
ward	29300005	2011	No access to internet	896
ward	29300006	2011	From home	936
ward	29300006	2011	From cell phone	332
ward	29300006	2011	From work	244
ward	29300006	2011	From elsewhere	68
ward	29300006	2011	No access to internet	339
ward	29300007	2011	From home	604
ward	29300007	2011	From cell phone	507
ward	29300007	2011	From work	162
ward	29300007	2011	From elsewhere	67
ward	29300007	2011	No access to internet	1486
ward	29300008	2011	From home	1206
ward	29300008	2011	From cell phone	439
ward	29300008	2011	From work	414
ward	29300008	2011	From elsewhere	88
ward	29300008	2011	No access to internet	333
ward	29300009	2011	From home	1156
ward	29300009	2011	From cell phone	393
ward	29300009	2011	From work	294
ward	29300009	2011	From elsewhere	56
ward	29300009	2011	No access to internet	374
ward	29300010	2011	From home	331
ward	29300010	2011	From cell phone	570
ward	29300010	2011	From work	124
ward	29300010	2011	From elsewhere	81
ward	29300010	2011	No access to internet	2080
ward	29300011	2011	From home	283
ward	29300011	2011	From cell phone	779
ward	29300011	2011	From work	126
ward	29300011	2011	From elsewhere	101
ward	29300011	2011	No access to internet	1450
ward	29300012	2011	From home	936
ward	29300012	2011	From cell phone	968
ward	29300012	2011	From work	356
ward	29300012	2011	From elsewhere	112
ward	29300012	2011	No access to internet	1909
ward	29300013	2011	From home	33
ward	29300013	2011	From cell phone	457
ward	29300013	2011	From work	50
ward	29300013	2011	From elsewhere	45
ward	29300013	2011	No access to internet	3437
ward	29300014	2011	From home	99
ward	29300014	2011	From cell phone	521
ward	29300014	2011	From work	71
ward	29300014	2011	From elsewhere	210
ward	29300014	2011	No access to internet	1340
ward	29300015	2011	From home	56
ward	29300015	2011	From cell phone	373
ward	29300015	2011	From work	56
ward	29300015	2011	From elsewhere	117
ward	29300015	2011	No access to internet	2258
ward	29300016	2011	From home	41
ward	29300016	2011	From cell phone	240
ward	29300016	2011	From work	42
ward	29300016	2011	From elsewhere	34
ward	29300016	2011	No access to internet	1490
ward	29300017	2011	From home	62
ward	29300017	2011	From cell phone	446
ward	29300017	2011	From work	61
ward	29300017	2011	From elsewhere	153
ward	29300017	2011	No access to internet	2171
ward	29300018	2011	From home	59
ward	29300018	2011	From cell phone	579
ward	29300018	2011	From work	72
ward	29300018	2011	From elsewhere	185
ward	29300018	2011	No access to internet	2392
ward	29300019	2011	From home	77
ward	29300019	2011	From cell phone	390
ward	29300019	2011	From work	40
ward	29300019	2011	From elsewhere	149
ward	29300019	2011	No access to internet	1749
ward	29300020	2011	From home	28
ward	29300020	2011	From cell phone	362
ward	29300020	2011	From work	36
ward	29300020	2011	From elsewhere	101
ward	29300020	2011	No access to internet	1776
ward	29300021	2011	From home	94
ward	29300021	2011	From cell phone	585
ward	29300021	2011	From work	31
ward	29300021	2011	From elsewhere	197
ward	29300021	2011	No access to internet	1780
ward	29300022	2011	From home	223
ward	29300022	2011	From cell phone	485
ward	29300022	2011	From work	29
ward	29300022	2011	From elsewhere	388
ward	29300022	2011	No access to internet	1828
ward	29300023	2011	From home	101
ward	29300023	2011	From cell phone	464
ward	29300023	2011	From work	62
ward	29300023	2011	From elsewhere	414
ward	29300023	2011	No access to internet	1740
ward	29300024	2011	From home	56
ward	29300024	2011	From cell phone	240
ward	29300024	2011	From work	29
ward	29300024	2011	From elsewhere	23
ward	29300024	2011	No access to internet	2511
ward	29300025	2011	From home	71
ward	29300025	2011	From cell phone	964
ward	29300025	2011	From work	42
ward	29300025	2011	From elsewhere	251
ward	29300025	2011	No access to internet	1388
ward	29300026	2011	From home	71
ward	29300026	2011	From cell phone	499
ward	29300026	2011	From work	18
ward	29300026	2011	From elsewhere	35
ward	29300026	2011	No access to internet	1599
ward	29300027	2011	From home	23
ward	29300027	2011	From cell phone	396
ward	29300027	2011	From work	27
ward	29300027	2011	From elsewhere	81
ward	29300027	2011	No access to internet	2383
ward	29300028	2011	From home	130
ward	29300028	2011	From cell phone	688
ward	29300028	2011	From work	37
ward	29300028	2011	From elsewhere	294
ward	29300028	2011	No access to internet	2077
ward	29300029	2011	From home	410
ward	29300029	2011	From cell phone	496
ward	29300029	2011	From work	110
ward	29300029	2011	From elsewhere	82
ward	29300029	2011	No access to internet	2842
ward	29300030	2011	From home	233
ward	29300030	2011	From cell phone	457
ward	29300030	2011	From work	108
ward	29300030	2011	From elsewhere	195
ward	29300030	2011	No access to internet	1894
ward	29300031	2011	From home	268
ward	29300031	2011	From cell phone	871
ward	29300031	2011	From work	173
ward	29300031	2011	From elsewhere	128
ward	29300031	2011	No access to internet	2337
ward	29300032	2011	From home	351
ward	29300032	2011	From cell phone	654
ward	29300032	2011	From work	129
ward	29300032	2011	From elsewhere	99
ward	29300032	2011	No access to internet	2663
ward	29300033	2011	From home	59
ward	29300033	2011	From cell phone	332
ward	29300033	2011	From work	41
ward	29300033	2011	From elsewhere	98
ward	29300033	2011	No access to internet	3034
ward	29300034	2011	From home	174
ward	29300034	2011	From cell phone	678
ward	29300034	2011	From work	74
ward	29300034	2011	From elsewhere	33
ward	29300034	2011	No access to internet	3126
ward	29300035	2011	From home	182
ward	29300035	2011	From cell phone	680
ward	29300035	2011	From work	87
ward	29300035	2011	From elsewhere	176
ward	29300035	2011	No access to internet	2243
ward	29300036	2011	From home	181
ward	29300036	2011	From cell phone	765
ward	29300036	2011	From work	116
ward	29300036	2011	From elsewhere	361
ward	29300036	2011	No access to internet	1160
ward	29300037	2011	From home	80
ward	29300037	2011	From cell phone	423
ward	29300037	2011	From work	39
ward	29300037	2011	From elsewhere	47
ward	29300037	2011	No access to internet	3299
ward	29300038	2011	From home	87
ward	29300038	2011	From cell phone	414
ward	29300038	2011	From work	30
ward	29300038	2011	From elsewhere	85
ward	29300038	2011	No access to internet	2728
ward	29300039	2011	From home	859
ward	29300039	2011	From cell phone	591
ward	29300039	2011	From work	329
ward	29300039	2011	From elsewhere	64
ward	29300039	2011	No access to internet	571
ward	29300040	2011	From home	377
ward	29300040	2011	From cell phone	657
ward	29300040	2011	From work	210
ward	29300040	2011	From elsewhere	135
ward	29300040	2011	No access to internet	3178
ward	29300041	2011	From home	221
ward	29300041	2011	From cell phone	1242
ward	29300041	2011	From work	126
ward	29300041	2011	From elsewhere	483
ward	29300041	2011	No access to internet	5894
ward	29300042	2011	From home	44
ward	29300042	2011	From cell phone	591
ward	29300042	2011	From work	12
ward	29300042	2011	From elsewhere	261
ward	29300042	2011	No access to internet	2854
ward	29300043	2011	From home	93
ward	29300043	2011	From cell phone	371
ward	29300043	2011	From work	25
ward	29300043	2011	From elsewhere	434
ward	29300043	2011	No access to internet	2449
ward	29300044	2011	From home	124
ward	29300044	2011	From cell phone	578
ward	29300044	2011	From work	50
ward	29300044	2011	From elsewhere	304
ward	29300044	2011	No access to internet	4152
ward	29300045	2011	From home	56
ward	29300045	2011	From cell phone	301
ward	29300045	2011	From work	28
ward	29300045	2011	From elsewhere	164
ward	29300045	2011	No access to internet	3016
ward	29300046	2011	From home	111
ward	29300046	2011	From cell phone	446
ward	29300046	2011	From work	51
ward	29300046	2011	From elsewhere	384
ward	29300046	2011	No access to internet	2335
ward	29300047	2011	From home	37
ward	29300047	2011	From cell phone	354
ward	29300047	2011	From work	35
ward	29300047	2011	From elsewhere	271
ward	29300047	2011	No access to internet	2083
ward	29300048	2011	From home	199
ward	29300048	2011	From cell phone	577
ward	29300048	2011	From work	45
ward	29300048	2011	From elsewhere	120
ward	29300048	2011	No access to internet	1789
ward	29300049	2011	From home	211
ward	29300049	2011	From cell phone	704
ward	29300049	2011	From work	58
ward	29300049	2011	From elsewhere	389
ward	29300049	2011	No access to internet	2050
ward	29300050	2011	From home	95
ward	29300050	2011	From cell phone	591
ward	29300050	2011	From work	38
ward	29300050	2011	From elsewhere	409
ward	29300050	2011	No access to internet	3566
ward	29300051	2011	From home	1241
ward	29300051	2011	From cell phone	807
ward	29300051	2011	From work	307
ward	29300051	2011	From elsewhere	153
ward	29300051	2011	No access to internet	1172
ward	29300052	2011	From home	565
ward	29300052	2011	From cell phone	446
ward	29300052	2011	From work	205
ward	29300052	2011	From elsewhere	94
ward	29300052	2011	No access to internet	2695
ward	29300053	2011	From home	343
ward	29300053	2011	From cell phone	709
ward	29300053	2011	From work	255
ward	29300053	2011	From elsewhere	297
ward	29300053	2011	No access to internet	3369
ward	29300054	2011	From home	111
ward	29300054	2011	From cell phone	662
ward	29300054	2011	From work	50
ward	29300054	2011	From elsewhere	201
ward	29300054	2011	No access to internet	3965
ward	29300055	2011	From home	53
ward	29300055	2011	From cell phone	487
ward	29300055	2011	From work	49
ward	29300055	2011	From elsewhere	393
ward	29300055	2011	No access to internet	4063
ward	29300056	2011	From home	81
ward	29300056	2011	From cell phone	693
ward	29300056	2011	From work	74
ward	29300056	2011	From elsewhere	297
ward	29300056	2011	No access to internet	3458
ward	29300057	2011	From home	85
ward	29300057	2011	From cell phone	684
ward	29300057	2011	From work	39
ward	29300057	2011	From elsewhere	403
ward	29300057	2011	No access to internet	2095
ward	29300058	2011	From home	116
ward	29300058	2011	From cell phone	746
ward	29300058	2011	From work	44
ward	29300058	2011	From elsewhere	444
ward	29300058	2011	No access to internet	2295
ward	29300059	2011	From home	254
ward	29300059	2011	From cell phone	877
ward	29300059	2011	From work	112
ward	29300059	2011	From elsewhere	383
ward	29300059	2011	No access to internet	1766
ward	29300060	2011	From home	410
ward	29300060	2011	From cell phone	636
ward	29300060	2011	From work	147
ward	29300060	2011	From elsewhere	172
ward	29300060	2011	No access to internet	3124
ward	30601001	2011	From home	15
ward	30601001	2011	From cell phone	47
ward	30601001	2011	From work	3
ward	30601001	2011	No access to internet	179
ward	30601002	2011	From home	30
ward	30601002	2011	From cell phone	85
ward	30601002	2011	From work	18
ward	30601002	2011	From elsewhere	18
ward	30601002	2011	No access to internet	398
ward	30601003	2011	From home	38
ward	30601003	2011	From cell phone	77
ward	30601003	2011	From work	19
ward	30601003	2011	From elsewhere	2
ward	30601003	2011	No access to internet	313
ward	30601004	2011	From home	25
ward	30601004	2011	From cell phone	165
ward	30601004	2011	From work	15
ward	30601004	2011	From elsewhere	3
ward	30601004	2011	No access to internet	266
ward	30602001	2011	From home	29
ward	30602001	2011	From cell phone	184
ward	30602001	2011	From work	22
ward	30602001	2011	From elsewhere	97
ward	30602001	2011	No access to internet	548
ward	30602002	2011	From home	17
ward	30602002	2011	From cell phone	248
ward	30602002	2011	From work	12
ward	30602002	2011	From elsewhere	5
ward	30602002	2011	No access to internet	529
ward	30602003	2011	From home	19
ward	30602003	2011	From cell phone	148
ward	30602003	2011	From work	16
ward	30602003	2011	No access to internet	598
ward	30602004	2011	From home	86
ward	30602004	2011	From cell phone	96
ward	30602004	2011	From work	61
ward	30602004	2011	From elsewhere	11
ward	30602004	2011	No access to internet	222
ward	30602005	2011	From home	65
ward	30602005	2011	From cell phone	136
ward	30602005	2011	From work	30
ward	30602005	2011	From elsewhere	5
ward	30602005	2011	No access to internet	568
ward	30602006	2011	From home	44
ward	30602006	2011	From cell phone	269
ward	30602006	2011	From work	39
ward	30602006	2011	From elsewhere	6
ward	30602006	2011	No access to internet	658
ward	30602007	2011	From home	8
ward	30602007	2011	From cell phone	44
ward	30602007	2011	From work	8
ward	30602007	2011	From elsewhere	4
ward	30602007	2011	No access to internet	820
ward	30602008	2011	From home	25
ward	30602008	2011	From cell phone	183
ward	30602008	2011	From work	12
ward	30602008	2011	From elsewhere	12
ward	30602008	2011	No access to internet	612
ward	30602009	2011	From home	30
ward	30602009	2011	From cell phone	110
ward	30602009	2011	From work	13
ward	30602009	2011	From elsewhere	11
ward	30602009	2011	No access to internet	812
ward	30604001	2011	From home	1
ward	30604001	2011	From cell phone	16
ward	30604001	2011	From work	6
ward	30604001	2011	From elsewhere	2
ward	30604001	2011	No access to internet	262
ward	30604002	2011	From home	11
ward	30604002	2011	From cell phone	26
ward	30604002	2011	From work	3
ward	30604002	2011	No access to internet	355
ward	30604003	2011	From home	6
ward	30604003	2011	From cell phone	39
ward	30604003	2011	From work	5
ward	30604003	2011	From elsewhere	14
ward	30604003	2011	No access to internet	275
ward	30604004	2011	From home	3
ward	30604004	2011	From cell phone	5
ward	30604004	2011	From work	6
ward	30604004	2011	From elsewhere	19
ward	30604004	2011	No access to internet	254
ward	30605001	2011	From home	13
ward	30605001	2011	From cell phone	207
ward	30605001	2011	From work	21
ward	30605001	2011	From elsewhere	14
ward	30605001	2011	No access to internet	422
ward	30605002	2011	From home	55
ward	30605002	2011	From cell phone	338
ward	30605002	2011	From work	36
ward	30605002	2011	From elsewhere	8
ward	30605002	2011	No access to internet	488
ward	30605003	2011	From home	10
ward	30605003	2011	From cell phone	104
ward	30605003	2011	From work	2
ward	30605003	2011	From elsewhere	2
ward	30605003	2011	No access to internet	458
ward	30605004	2011	From home	22
ward	30605004	2011	From cell phone	136
ward	30605004	2011	From work	12
ward	30605004	2011	From elsewhere	3
ward	30605004	2011	No access to internet	443
ward	30605005	2011	From home	10
ward	30605005	2011	From cell phone	70
ward	30605005	2011	From work	2
ward	30605005	2011	From elsewhere	3
ward	30605005	2011	No access to internet	425
ward	30606001	2011	From home	15
ward	30606001	2011	From cell phone	148
ward	30606001	2011	From work	10
ward	30606001	2011	From elsewhere	4
ward	30606001	2011	No access to internet	309
ward	30606002	2011	From home	10
ward	30606002	2011	From cell phone	67
ward	30606002	2011	From work	14
ward	30606002	2011	No access to internet	359
ward	30606003	2011	From home	10
ward	30606003	2011	From cell phone	31
ward	30606003	2011	From work	3
ward	30606003	2011	From elsewhere	1
ward	30606003	2011	No access to internet	256
ward	30606004	2011	From home	10
ward	30606004	2011	From cell phone	78
ward	30606004	2011	From work	13
ward	30606004	2011	From elsewhere	9
ward	30606004	2011	No access to internet	255
ward	30607001	2011	From home	6
ward	30607001	2011	From cell phone	50
ward	30607001	2011	From work	8
ward	30607001	2011	From elsewhere	1
ward	30607001	2011	No access to internet	701
ward	30607002	2011	From home	1
ward	30607002	2011	From cell phone	40
ward	30607002	2011	From work	12
ward	30607002	2011	From elsewhere	7
ward	30607002	2011	No access to internet	385
ward	30607003	2011	From home	1
ward	30607003	2011	From cell phone	115
ward	30607003	2011	From work	5
ward	30607003	2011	No access to internet	382
ward	30607004	2011	From home	53
ward	30607004	2011	From cell phone	179
ward	30607004	2011	From work	37
ward	30607004	2011	From elsewhere	28
ward	30607004	2011	No access to internet	143
ward	30701001	2011	From home	17
ward	30701001	2011	From cell phone	133
ward	30701001	2011	From work	13
ward	30701001	2011	From elsewhere	40
ward	30701001	2011	No access to internet	718
ward	30701002	2011	From home	22
ward	30701002	2011	From cell phone	219
ward	30701002	2011	From work	19
ward	30701002	2011	From elsewhere	8
ward	30701002	2011	No access to internet	670
ward	30701003	2011	From home	15
ward	30701003	2011	From cell phone	119
ward	30701003	2011	From work	12
ward	30701003	2011	From elsewhere	2
ward	30701003	2011	No access to internet	566
ward	30701004	2011	From home	21
ward	30701004	2011	From cell phone	76
ward	30701004	2011	From work	16
ward	30701004	2011	No access to internet	389
ward	30702001	2011	From home	34
ward	30702001	2011	From cell phone	116
ward	30702001	2011	From work	16
ward	30702001	2011	From elsewhere	11
ward	30702001	2011	No access to internet	964
ward	30702002	2011	From home	11
ward	30702002	2011	From cell phone	127
ward	30702002	2011	From work	14
ward	30702002	2011	From elsewhere	7
ward	30702002	2011	No access to internet	578
ward	30702003	2011	From home	69
ward	30702003	2011	From cell phone	378
ward	30702003	2011	From work	35
ward	30702003	2011	From elsewhere	74
ward	30702003	2011	No access to internet	623
ward	30702004	2011	From home	20
ward	30702004	2011	From cell phone	144
ward	30702004	2011	From work	34
ward	30702004	2011	From elsewhere	17
ward	30702004	2011	No access to internet	794
ward	30702005	2011	From home	41
ward	30702005	2011	From cell phone	140
ward	30702005	2011	From work	33
ward	30702005	2011	From elsewhere	19
ward	30702005	2011	No access to internet	488
ward	30703001	2011	From home	25
ward	30703001	2011	From cell phone	104
ward	30703001	2011	From work	44
ward	30703001	2011	From elsewhere	33
ward	30703001	2011	No access to internet	723
ward	30703002	2011	From home	23
ward	30703002	2011	From cell phone	161
ward	30703002	2011	From work	36
ward	30703002	2011	From elsewhere	7
ward	30703002	2011	No access to internet	1251
ward	30703003	2011	From home	31
ward	30703003	2011	From cell phone	118
ward	30703003	2011	From work	22
ward	30703003	2011	From elsewhere	14
ward	30703003	2011	No access to internet	763
ward	30703004	2011	From home	12
ward	30703004	2011	From cell phone	166
ward	30703004	2011	From work	10
ward	30703004	2011	From elsewhere	2
ward	30703004	2011	No access to internet	742
ward	30703005	2011	From home	149
ward	30703005	2011	From cell phone	188
ward	30703005	2011	From work	84
ward	30703005	2011	From elsewhere	8
ward	30703005	2011	No access to internet	433
ward	30703006	2011	From home	18
ward	30703006	2011	From cell phone	94
ward	30703006	2011	From work	5
ward	30703006	2011	From elsewhere	3
ward	30703006	2011	No access to internet	828
ward	30703007	2011	From home	22
ward	30703007	2011	From cell phone	110
ward	30703007	2011	From work	11
ward	30703007	2011	From elsewhere	2
ward	30703007	2011	No access to internet	808
ward	30704001	2011	From home	24
ward	30704001	2011	From cell phone	164
ward	30704001	2011	From work	19
ward	30704001	2011	From elsewhere	9
ward	30704001	2011	No access to internet	179
ward	30704002	2011	From home	6
ward	30704002	2011	From cell phone	63
ward	30704002	2011	From work	7
ward	30704002	2011	From elsewhere	30
ward	30704002	2011	No access to internet	594
ward	30704003	2011	From home	9
ward	30704003	2011	From cell phone	16
ward	30704003	2011	No access to internet	243
ward	30704004	2011	From home	5
ward	30704004	2011	From cell phone	100
ward	30704004	2011	From work	2
ward	30704004	2011	From elsewhere	3
ward	30704004	2011	No access to internet	260
ward	30705001	2011	From home	15
ward	30705001	2011	From cell phone	66
ward	30705001	2011	From work	3
ward	30705001	2011	From elsewhere	5
ward	30705001	2011	No access to internet	380
ward	30705002	2011	From home	12
ward	30705002	2011	From cell phone	65
ward	30705002	2011	From work	25
ward	30705002	2011	From elsewhere	26
ward	30705002	2011	No access to internet	581
ward	30705003	2011	From home	16
ward	30705003	2011	From cell phone	32
ward	30705003	2011	From work	9
ward	30705003	2011	From elsewhere	4
ward	30705003	2011	No access to internet	158
ward	30705004	2011	From home	10
ward	30705004	2011	From cell phone	85
ward	30705004	2011	From work	11
ward	30705004	2011	From elsewhere	4
ward	30705004	2011	No access to internet	218
ward	30706001	2011	From home	11
ward	30706001	2011	From cell phone	51
ward	30706001	2011	From work	7
ward	30706001	2011	From elsewhere	5
ward	30706001	2011	No access to internet	539
ward	30706002	2011	From home	84
ward	30706002	2011	From cell phone	82
ward	30706002	2011	From work	15
ward	30706002	2011	From elsewhere	15
ward	30706002	2011	No access to internet	434
ward	30706003	2011	From home	13
ward	30706003	2011	From cell phone	116
ward	30706003	2011	From work	13
ward	30706003	2011	From elsewhere	1
ward	30706003	2011	No access to internet	471
ward	30706004	2011	From home	3
ward	30706004	2011	From cell phone	199
ward	30706004	2011	From work	1
ward	30706004	2011	From elsewhere	47
ward	30706004	2011	No access to internet	576
ward	30707001	2011	From home	8
ward	30707001	2011	From cell phone	235
ward	30707001	2011	From work	16
ward	30707001	2011	From elsewhere	67
ward	30707001	2011	No access to internet	763
ward	30707002	2011	From home	12
ward	30707002	2011	From cell phone	169
ward	30707002	2011	From work	7
ward	30707002	2011	From elsewhere	104
ward	30707002	2011	No access to internet	388
ward	30707003	2011	From home	75
ward	30707003	2011	From cell phone	119
ward	30707003	2011	From work	22
ward	30707003	2011	From elsewhere	9
ward	30707003	2011	No access to internet	744
ward	30707004	2011	From home	38
ward	30707004	2011	From cell phone	54
ward	30707004	2011	From work	13
ward	30707004	2011	From elsewhere	2
ward	30707004	2011	No access to internet	616
ward	30708001	2011	From home	21
ward	30708001	2011	From cell phone	128
ward	30708001	2011	From work	12
ward	30708001	2011	From elsewhere	16
ward	30708001	2011	No access to internet	745
ward	30708002	2011	From home	18
ward	30708002	2011	From cell phone	128
ward	30708002	2011	From work	7
ward	30708002	2011	From elsewhere	8
ward	30708002	2011	No access to internet	538
ward	30708003	2011	From home	23
ward	30708003	2011	From cell phone	89
ward	30708003	2011	From work	26
ward	30708003	2011	From elsewhere	4
ward	30708003	2011	No access to internet	1156
ward	30708004	2011	From home	40
ward	30708004	2011	From cell phone	160
ward	30708004	2011	From work	29
ward	30708004	2011	From elsewhere	13
ward	30708004	2011	No access to internet	1238
ward	30708005	2011	From home	47
ward	30708005	2011	From cell phone	47
ward	30708005	2011	From work	19
ward	30708005	2011	From elsewhere	10
ward	30708005	2011	No access to internet	639
ward	30708006	2011	From home	57
ward	30708006	2011	From cell phone	119
ward	30708006	2011	From work	26
ward	30708006	2011	From elsewhere	12
ward	30708006	2011	No access to internet	776
ward	30801001	2011	From home	1
ward	30801001	2011	From cell phone	6
ward	30801001	2011	No access to internet	41
ward	30801002	2011	From home	5
ward	30801002	2011	From cell phone	39
ward	30801002	2011	No access to internet	393
ward	30801003	2011	From home	12
ward	30801003	2011	From cell phone	73
ward	30801003	2011	From work	15
ward	30801003	2011	From elsewhere	2
ward	30801003	2011	No access to internet	306
ward	30801004	2011	From home	11
ward	30801004	2011	From cell phone	62
ward	30801004	2011	From work	4
ward	30801004	2011	No access to internet	156
ward	30802001	2011	From home	26
ward	30802001	2011	From cell phone	238
ward	30802001	2011	From work	32
ward	30802001	2011	From elsewhere	71
ward	30802001	2011	No access to internet	2895
ward	30802002	2011	From home	29
ward	30802002	2011	From cell phone	182
ward	30802002	2011	From work	23
ward	30802002	2011	From elsewhere	44
ward	30802002	2011	No access to internet	1699
ward	30802003	2011	From home	73
ward	30802003	2011	From cell phone	335
ward	30802003	2011	From work	43
ward	30802003	2011	From elsewhere	71
ward	30802003	2011	No access to internet	1630
ward	30802004	2011	From home	30
ward	30802004	2011	From cell phone	146
ward	30802004	2011	From work	23
ward	30802004	2011	From elsewhere	6
ward	30802004	2011	No access to internet	1086
ward	30802005	2011	From home	57
ward	30802005	2011	From cell phone	87
ward	30802005	2011	From work	18
ward	30802005	2011	From elsewhere	5
ward	30802005	2011	No access to internet	741
ward	30802006	2011	From home	31
ward	30802006	2011	From cell phone	107
ward	30802006	2011	From work	20
ward	30802006	2011	From elsewhere	9
ward	30802006	2011	No access to internet	1217
ward	30802007	2011	From home	10
ward	30802007	2011	From cell phone	212
ward	30802007	2011	From work	11
ward	30802007	2011	From elsewhere	1
ward	30802007	2011	No access to internet	599
ward	30802008	2011	From home	25
ward	30802008	2011	From cell phone	132
ward	30802008	2011	From work	5
ward	30802008	2011	From elsewhere	2
ward	30802008	2011	No access to internet	784
ward	30802009	2011	From home	35
ward	30802009	2011	From cell phone	216
ward	30802009	2011	From work	15
ward	30802009	2011	From elsewhere	6
ward	30802009	2011	No access to internet	944
ward	30803001	2011	From home	19
ward	30803001	2011	From cell phone	215
ward	30803001	2011	From work	20
ward	30803001	2011	From elsewhere	46
ward	30803001	2011	No access to internet	954
ward	30803002	2011	From home	33
ward	30803002	2011	From cell phone	162
ward	30803002	2011	From work	23
ward	30803002	2011	From elsewhere	3
ward	30803002	2011	No access to internet	1301
ward	30803003	2011	From home	82
ward	30803003	2011	From cell phone	152
ward	30803003	2011	From work	52
ward	30803003	2011	From elsewhere	17
ward	30803003	2011	No access to internet	759
ward	30803004	2011	From home	47
ward	30803004	2011	From cell phone	90
ward	30803004	2011	From work	17
ward	30803004	2011	From elsewhere	5
ward	30803004	2011	No access to internet	662
ward	30803005	2011	From home	35
ward	30803005	2011	From cell phone	170
ward	30803005	2011	From work	12
ward	30803005	2011	From elsewhere	5
ward	30803005	2011	No access to internet	1215
ward	30803006	2011	From home	34
ward	30803006	2011	From cell phone	278
ward	30803006	2011	From work	25
ward	30803006	2011	From elsewhere	4
ward	30803006	2011	No access to internet	1011
ward	30803007	2011	From home	24
ward	30803007	2011	From cell phone	131
ward	30803007	2011	From work	21
ward	30803007	2011	From elsewhere	8
ward	30803007	2011	No access to internet	501
ward	30803008	2011	From home	252
ward	30803008	2011	From cell phone	242
ward	30803008	2011	From work	97
ward	30803008	2011	From elsewhere	39
ward	30803008	2011	No access to internet	462
ward	30803009	2011	From home	210
ward	30803009	2011	From cell phone	147
ward	30803009	2011	From work	90
ward	30803009	2011	From elsewhere	17
ward	30803009	2011	No access to internet	374
ward	30803010	2011	From home	48
ward	30803010	2011	From cell phone	266
ward	30803010	2011	From work	28
ward	30803010	2011	From elsewhere	13
ward	30803010	2011	No access to internet	1586
ward	30803011	2011	From home	99
ward	30803011	2011	From cell phone	128
ward	30803011	2011	From work	49
ward	30803011	2011	From elsewhere	16
ward	30803011	2011	No access to internet	1004
ward	30803012	2011	From home	41
ward	30803012	2011	From cell phone	265
ward	30803012	2011	From work	26
ward	30803012	2011	From elsewhere	17
ward	30803012	2011	No access to internet	821
ward	30803013	2011	From home	47
ward	30803013	2011	From cell phone	180
ward	30803013	2011	From work	46
ward	30803013	2011	From elsewhere	196
ward	30803013	2011	No access to internet	886
ward	30803014	2011	From home	14
ward	30803014	2011	From cell phone	106
ward	30803014	2011	From work	9
ward	30803014	2011	From elsewhere	16
ward	30803014	2011	No access to internet	658
ward	30804001	2011	From home	14
ward	30804001	2011	From cell phone	121
ward	30804001	2011	From work	5
ward	30804001	2011	From elsewhere	2
ward	30804001	2011	No access to internet	566
ward	30804002	2011	From home	19
ward	30804002	2011	From cell phone	129
ward	30804002	2011	From work	2
ward	30804002	2011	From elsewhere	11
ward	30804002	2011	No access to internet	410
ward	30804003	2011	From home	18
ward	30804003	2011	From cell phone	168
ward	30804003	2011	From work	15
ward	30804003	2011	From elsewhere	1
ward	30804003	2011	No access to internet	423
ward	30804004	2011	From home	1
ward	30804004	2011	From cell phone	113
ward	30804004	2011	From elsewhere	20
ward	30804004	2011	No access to internet	439
ward	30805001	2011	From home	50
ward	30805001	2011	From cell phone	142
ward	30805001	2011	From work	32
ward	30805001	2011	From elsewhere	11
ward	30805001	2011	No access to internet	583
ward	30805002	2011	From home	49
ward	30805002	2011	From cell phone	277
ward	30805002	2011	From work	9
ward	30805002	2011	From elsewhere	9
ward	30805002	2011	No access to internet	939
ward	30805003	2011	From home	57
ward	30805003	2011	From cell phone	225
ward	30805003	2011	From work	20
ward	30805003	2011	From elsewhere	11
ward	30805003	2011	No access to internet	772
ward	30805004	2011	From home	26
ward	30805004	2011	From cell phone	270
ward	30805004	2011	From work	18
ward	30805004	2011	From elsewhere	31
ward	30805004	2011	No access to internet	724
ward	30805005	2011	From home	145
ward	30805005	2011	From cell phone	248
ward	30805005	2011	From work	59
ward	30805005	2011	From elsewhere	13
ward	30805005	2011	No access to internet	773
ward	30805006	2011	From home	55
ward	30805006	2011	From cell phone	115
ward	30805006	2011	From work	17
ward	30805006	2011	From elsewhere	82
ward	30805006	2011	No access to internet	642
ward	30806001	2011	From home	22
ward	30806001	2011	From cell phone	187
ward	30806001	2011	From work	6
ward	30806001	2011	From elsewhere	32
ward	30806001	2011	No access to internet	509
ward	30806002	2011	From home	39
ward	30806002	2011	From cell phone	225
ward	30806002	2011	From work	7
ward	30806002	2011	From elsewhere	5
ward	30806002	2011	No access to internet	265
ward	30806003	2011	From home	51
ward	30806003	2011	From cell phone	255
ward	30806003	2011	From work	21
ward	30806003	2011	From elsewhere	12
ward	30806003	2011	No access to internet	946
ward	30806004	2011	From home	97
ward	30806004	2011	From cell phone	185
ward	30806004	2011	From work	44
ward	30806004	2011	From elsewhere	52
ward	30806004	2011	No access to internet	352
ward	30901001	2011	From home	43
ward	30901001	2011	From cell phone	226
ward	30901001	2011	From work	42
ward	30901001	2011	From elsewhere	11
ward	30901001	2011	No access to internet	824
ward	30901002	2011	From home	79
ward	30901002	2011	From cell phone	340
ward	30901002	2011	From work	53
ward	30901002	2011	From elsewhere	69
ward	30901002	2011	No access to internet	1557
ward	30901003	2011	From home	57
ward	30901003	2011	From cell phone	231
ward	30901003	2011	From work	62
ward	30901003	2011	From elsewhere	50
ward	30901003	2011	No access to internet	1165
ward	30901004	2011	From home	26
ward	30901004	2011	From cell phone	431
ward	30901004	2011	From work	14
ward	30901004	2011	From elsewhere	23
ward	30901004	2011	No access to internet	866
ward	30901005	2011	From home	40
ward	30901005	2011	From cell phone	351
ward	30901005	2011	From work	35
ward	30901005	2011	From elsewhere	96
ward	30901005	2011	No access to internet	878
ward	30901006	2011	From home	29
ward	30901006	2011	From cell phone	388
ward	30901006	2011	From work	23
ward	30901006	2011	From elsewhere	37
ward	30901006	2011	No access to internet	994
ward	30901007	2011	From home	115
ward	30901007	2011	From cell phone	225
ward	30901007	2011	From work	23
ward	30901007	2011	From elsewhere	406
ward	30901007	2011	No access to internet	827
ward	30901008	2011	From home	165
ward	30901008	2011	From cell phone	372
ward	30901008	2011	From work	77
ward	30901008	2011	From elsewhere	19
ward	30901008	2011	No access to internet	996
ward	30901009	2011	From home	112
ward	30901009	2011	From cell phone	399
ward	30901009	2011	From work	79
ward	30901009	2011	From elsewhere	69
ward	30901009	2011	No access to internet	630
ward	30901010	2011	From home	103
ward	30901010	2011	From cell phone	395
ward	30901010	2011	From work	37
ward	30901010	2011	From elsewhere	193
ward	30901010	2011	No access to internet	502
ward	30901011	2011	From home	61
ward	30901011	2011	From cell phone	311
ward	30901011	2011	From work	23
ward	30901011	2011	From elsewhere	81
ward	30901011	2011	No access to internet	1020
ward	30901012	2011	From home	24
ward	30901012	2011	From cell phone	289
ward	30901012	2011	From work	26
ward	30901012	2011	From elsewhere	68
ward	30901012	2011	No access to internet	664
ward	30901013	2011	From home	45
ward	30901013	2011	From cell phone	253
ward	30901013	2011	From work	35
ward	30901013	2011	From elsewhere	75
ward	30901013	2011	No access to internet	1214
ward	30901014	2011	From home	125
ward	30901014	2011	From cell phone	370
ward	30901014	2011	From work	67
ward	30901014	2011	From elsewhere	37
ward	30901014	2011	No access to internet	329
ward	30901015	2011	From home	68
ward	30901015	2011	From cell phone	344
ward	30901015	2011	From work	38
ward	30901015	2011	From elsewhere	87
ward	30901015	2011	No access to internet	886
ward	30901016	2011	From home	24
ward	30901016	2011	From cell phone	264
ward	30901016	2011	From work	32
ward	30901016	2011	From elsewhere	50
ward	30901016	2011	No access to internet	1739
ward	30901017	2011	From home	66
ward	30901017	2011	From cell phone	570
ward	30901017	2011	From work	63
ward	30901017	2011	From elsewhere	87
ward	30901017	2011	No access to internet	1344
ward	30901018	2011	From home	14
ward	30901018	2011	From cell phone	204
ward	30901018	2011	From work	28
ward	30901018	2011	From elsewhere	33
ward	30901018	2011	No access to internet	538
ward	30901019	2011	From home	31
ward	30901019	2011	From cell phone	252
ward	30901019	2011	From work	33
ward	30901019	2011	From elsewhere	148
ward	30901019	2011	No access to internet	747
ward	30901020	2011	From home	186
ward	30901020	2011	From cell phone	393
ward	30901020	2011	From work	115
ward	30901020	2011	From elsewhere	194
ward	30901020	2011	No access to internet	397
ward	30901021	2011	From home	303
ward	30901021	2011	From cell phone	400
ward	30901021	2011	From work	113
ward	30901021	2011	From elsewhere	26
ward	30901021	2011	No access to internet	335
ward	30901022	2011	From home	79
ward	30901022	2011	From cell phone	125
ward	30901022	2011	From work	51
ward	30901022	2011	From elsewhere	31
ward	30901022	2011	No access to internet	1476
ward	30901023	2011	From home	266
ward	30901023	2011	From cell phone	158
ward	30901023	2011	From work	80
ward	30901023	2011	From elsewhere	38
ward	30901023	2011	No access to internet	103
ward	30901024	2011	From home	282
ward	30901024	2011	From cell phone	157
ward	30901024	2011	From work	85
ward	30901024	2011	From elsewhere	22
ward	30901024	2011	No access to internet	195
ward	30901025	2011	From home	166
ward	30901025	2011	From cell phone	285
ward	30901025	2011	From work	53
ward	30901025	2011	From elsewhere	26
ward	30901025	2011	No access to internet	835
ward	30901026	2011	From home	64
ward	30901026	2011	From cell phone	316
ward	30901026	2011	From work	28
ward	30901026	2011	From elsewhere	18
ward	30901026	2011	No access to internet	1279
ward	30901027	2011	From home	45
ward	30901027	2011	From cell phone	288
ward	30901027	2011	From work	23
ward	30901027	2011	From elsewhere	5
ward	30901027	2011	No access to internet	1452
ward	30901028	2011	From home	141
ward	30901028	2011	From cell phone	336
ward	30901028	2011	From work	49
ward	30901028	2011	From elsewhere	133
ward	30901028	2011	No access to internet	964
ward	30901029	2011	From home	24
ward	30901029	2011	From cell phone	92
ward	30901029	2011	From work	5
ward	30901029	2011	From elsewhere	3
ward	30901029	2011	No access to internet	208
ward	30901030	2011	From home	21
ward	30901030	2011	From cell phone	222
ward	30901030	2011	From work	25
ward	30901030	2011	From elsewhere	11
ward	30901030	2011	No access to internet	1364
ward	30901031	2011	From home	37
ward	30901031	2011	From cell phone	379
ward	30901031	2011	From work	23
ward	30901031	2011	From elsewhere	143
ward	30901031	2011	No access to internet	1249
ward	30902001	2011	From home	34
ward	30902001	2011	From cell phone	291
ward	30902001	2011	From work	15
ward	30902001	2011	From elsewhere	26
ward	30902001	2011	No access to internet	719
ward	30902002	2011	From home	99
ward	30902002	2011	From cell phone	457
ward	30902002	2011	From work	19
ward	30902002	2011	From elsewhere	9
ward	30902002	2011	No access to internet	606
ward	30902003	2011	From home	15
ward	30902003	2011	From cell phone	295
ward	30902003	2011	From work	19
ward	30902003	2011	From elsewhere	6
ward	30902003	2011	No access to internet	1229
ward	30902004	2011	From home	53
ward	30902004	2011	From cell phone	217
ward	30902004	2011	From work	2
ward	30902004	2011	From elsewhere	10
ward	30902004	2011	No access to internet	878
ward	30902005	2011	From home	12
ward	30902005	2011	From cell phone	253
ward	30902005	2011	From work	8
ward	30902005	2011	From elsewhere	5
ward	30902005	2011	No access to internet	1008
ward	30902006	2011	From home	19
ward	30902006	2011	From cell phone	228
ward	30902006	2011	From work	7
ward	30902006	2011	From elsewhere	20
ward	30902006	2011	No access to internet	449
ward	30902007	2011	From home	21
ward	30902007	2011	From cell phone	344
ward	30902007	2011	From work	20
ward	30902007	2011	From elsewhere	33
ward	30902007	2011	No access to internet	723
ward	30903001	2011	From home	16
ward	30903001	2011	From cell phone	378
ward	30903001	2011	From work	11
ward	30903001	2011	From elsewhere	47
ward	30903001	2011	No access to internet	943
ward	30903002	2011	From home	9
ward	30903002	2011	From cell phone	222
ward	30903002	2011	From work	12
ward	30903002	2011	From elsewhere	10
ward	30903002	2011	No access to internet	642
ward	30903003	2011	From home	10
ward	30903003	2011	From cell phone	93
ward	30903003	2011	From work	4
ward	30903003	2011	No access to internet	360
ward	30903004	2011	From home	24
ward	30903004	2011	From cell phone	205
ward	30903004	2011	From work	12
ward	30903004	2011	From elsewhere	5
ward	30903004	2011	No access to internet	916
ward	30903005	2011	From home	27
ward	30903005	2011	From cell phone	108
ward	30903005	2011	From work	21
ward	30903005	2011	From elsewhere	1
ward	30903005	2011	No access to internet	300
ward	30904001	2011	From home	25
ward	30904001	2011	From cell phone	278
ward	30904001	2011	From work	6
ward	30904001	2011	From elsewhere	44
ward	30904001	2011	No access to internet	1200
ward	30904002	2011	From home	53
ward	30904002	2011	From cell phone	245
ward	30904002	2011	From work	13
ward	30904002	2011	From elsewhere	37
ward	30904002	2011	No access to internet	642
ward	30904003	2011	From home	21
ward	30904003	2011	From cell phone	217
ward	30904003	2011	From work	9
ward	30904003	2011	From elsewhere	18
ward	30904003	2011	No access to internet	573
ward	30904004	2011	From home	29
ward	30904004	2011	From cell phone	173
ward	30904004	2011	From work	9
ward	30904004	2011	From elsewhere	14
ward	30904004	2011	No access to internet	738
ward	30904005	2011	From home	60
ward	30904005	2011	From cell phone	198
ward	30904005	2011	From work	48
ward	30904005	2011	From elsewhere	39
ward	30904005	2011	No access to internet	1373
ward	30904006	2011	From home	111
ward	30904006	2011	From cell phone	125
ward	30904006	2011	From work	48
ward	30904006	2011	From elsewhere	5
ward	30904006	2011	No access to internet	110
ward	30904007	2011	From home	22
ward	30904007	2011	From cell phone	198
ward	30904007	2011	From work	15
ward	30904007	2011	From elsewhere	25
ward	30904007	2011	No access to internet	1494
ward	30904008	2011	From home	38
ward	30904008	2011	From cell phone	333
ward	30904008	2011	From work	26
ward	30904008	2011	From elsewhere	35
ward	30904008	2011	No access to internet	1244
ward	30904009	2011	From home	51
ward	30904009	2011	From cell phone	225
ward	30904009	2011	From work	8
ward	30904009	2011	From elsewhere	143
ward	30904009	2011	No access to internet	1069
ward	34501001	2011	From cell phone	73
ward	34501001	2011	From work	9
ward	34501001	2011	No access to internet	911
ward	34501002	2011	From home	6
ward	34501002	2011	From cell phone	134
ward	34501002	2011	From work	7
ward	34501002	2011	From elsewhere	2
ward	34501002	2011	No access to internet	910
ward	34501003	2011	From home	6
ward	34501003	2011	From cell phone	138
ward	34501003	2011	From work	4
ward	34501003	2011	From elsewhere	3
ward	34501003	2011	No access to internet	783
ward	34501004	2011	From home	90
ward	34501004	2011	From cell phone	135
ward	34501004	2011	From work	66
ward	34501004	2011	From elsewhere	16
ward	34501004	2011	No access to internet	666
ward	34501005	2011	From home	14
ward	34501005	2011	From cell phone	39
ward	34501005	2011	From work	3
ward	34501005	2011	From elsewhere	3
ward	34501005	2011	No access to internet	1111
ward	34501006	2011	From home	3
ward	34501006	2011	From cell phone	56
ward	34501006	2011	From elsewhere	1
ward	34501006	2011	No access to internet	901
ward	34501007	2011	From home	7
ward	34501007	2011	From cell phone	87
ward	34501007	2011	From work	6
ward	34501007	2011	From elsewhere	12
ward	34501007	2011	No access to internet	640
ward	34501008	2011	From home	4
ward	34501008	2011	From cell phone	88
ward	34501008	2011	From work	1
ward	34501008	2011	From elsewhere	2
ward	34501008	2011	No access to internet	887
ward	34501009	2011	From home	4
ward	34501009	2011	From cell phone	540
ward	34501009	2011	From work	18
ward	34501009	2011	From elsewhere	10
ward	34501009	2011	No access to internet	741
ward	34501010	2011	From home	8
ward	34501010	2011	From cell phone	163
ward	34501010	2011	From work	12
ward	34501010	2011	From elsewhere	6
ward	34501010	2011	No access to internet	1165
ward	34501011	2011	From home	2
ward	34501011	2011	From cell phone	157
ward	34501011	2011	From work	1
ward	34501011	2011	From elsewhere	7
ward	34501011	2011	No access to internet	934
ward	34501012	2011	From home	13
ward	34501012	2011	From cell phone	397
ward	34501012	2011	From work	9
ward	34501012	2011	From elsewhere	6
ward	34501012	2011	No access to internet	697
ward	34501013	2011	From home	34
ward	34501013	2011	From cell phone	214
ward	34501013	2011	From work	9
ward	34501013	2011	From elsewhere	224
ward	34501013	2011	No access to internet	807
ward	34501014	2011	From home	16
ward	34501014	2011	From cell phone	199
ward	34501014	2011	From work	6
ward	34501014	2011	From elsewhere	9
ward	34501014	2011	No access to internet	755
ward	34501015	2011	From home	11
ward	34501015	2011	From cell phone	115
ward	34501015	2011	From work	1
ward	34501015	2011	From elsewhere	8
ward	34501015	2011	No access to internet	1012
ward	34502001	2011	From home	226
ward	34502001	2011	From cell phone	162
ward	34502001	2011	From work	114
ward	34502001	2011	From elsewhere	25
ward	34502001	2011	No access to internet	208
ward	34502002	2011	From home	39
ward	34502002	2011	From cell phone	210
ward	34502002	2011	From work	23
ward	34502002	2011	From elsewhere	27
ward	34502002	2011	No access to internet	1367
ward	34502003	2011	From home	65
ward	34502003	2011	From cell phone	343
ward	34502003	2011	From work	63
ward	34502003	2011	From elsewhere	58
ward	34502003	2011	No access to internet	1325
ward	34502004	2011	From home	50
ward	34502004	2011	From cell phone	234
ward	34502004	2011	From work	33
ward	34502004	2011	From elsewhere	21
ward	34502004	2011	No access to internet	812
ward	34502005	2011	From home	12
ward	34502005	2011	From cell phone	52
ward	34502005	2011	From work	17
ward	34502005	2011	From elsewhere	9
ward	34502005	2011	No access to internet	590
ward	34502006	2011	From home	18
ward	34502006	2011	From cell phone	279
ward	34502006	2011	From work	29
ward	34502006	2011	From elsewhere	19
ward	34502006	2011	No access to internet	1393
ward	34502007	2011	From home	11
ward	34502007	2011	From cell phone	46
ward	34502007	2011	From work	5
ward	34502007	2011	From elsewhere	3
ward	34502007	2011	No access to internet	980
ward	34502008	2011	From home	34
ward	34502008	2011	From cell phone	198
ward	34502008	2011	From work	14
ward	34502008	2011	From elsewhere	31
ward	34502008	2011	No access to internet	833
ward	34502009	2011	From home	18
ward	34502009	2011	From cell phone	76
ward	34502009	2011	From work	16
ward	34502009	2011	From elsewhere	5
ward	34502009	2011	No access to internet	679
ward	34502010	2011	From home	53
ward	34502010	2011	From cell phone	196
ward	34502010	2011	From work	28
ward	34502010	2011	From elsewhere	40
ward	34502010	2011	No access to internet	1926
ward	34502011	2011	From home	24
ward	34502011	2011	From cell phone	199
ward	34502011	2011	From work	7
ward	34502011	2011	From elsewhere	2
ward	34502011	2011	No access to internet	1148
ward	34502012	2011	From home	53
ward	34502012	2011	From cell phone	367
ward	34502012	2011	From work	21
ward	34502012	2011	From elsewhere	25
ward	34502012	2011	No access to internet	1650
ward	34502013	2011	From home	66
ward	34502013	2011	From cell phone	377
ward	34502013	2011	From work	21
ward	34502013	2011	From elsewhere	27
ward	34502013	2011	No access to internet	842
ward	34503001	2011	From home	400
ward	34503001	2011	From cell phone	446
ward	34503001	2011	From work	266
ward	34503001	2011	From elsewhere	49
ward	34503001	2011	No access to internet	576
ward	34503002	2011	From home	101
ward	34503002	2011	From cell phone	631
ward	34503002	2011	From work	15
ward	34503002	2011	From elsewhere	8
ward	34503002	2011	No access to internet	784
ward	34503003	2011	From home	81
ward	34503003	2011	From cell phone	317
ward	34503003	2011	From work	27
ward	34503003	2011	From elsewhere	10
ward	34503003	2011	No access to internet	681
ward	34503004	2011	From home	68
ward	34503004	2011	From cell phone	297
ward	34503004	2011	From work	33
ward	34503004	2011	From elsewhere	43
ward	34503004	2011	No access to internet	1046
ward	34503005	2011	From home	28
ward	34503005	2011	From cell phone	268
ward	34503005	2011	From work	26
ward	34503005	2011	From elsewhere	26
ward	34503005	2011	No access to internet	878
ward	41601001	2011	From home	38
ward	41601001	2011	From cell phone	204
ward	41601001	2011	From work	20
ward	41601001	2011	From elsewhere	21
ward	41601001	2011	No access to internet	729
ward	41601002	2011	From home	17
ward	41601002	2011	From cell phone	275
ward	41601002	2011	From work	13
ward	41601002	2011	From elsewhere	7
ward	41601002	2011	No access to internet	955
ward	41601003	2011	From home	42
ward	41601003	2011	From cell phone	204
ward	41601003	2011	From work	18
ward	41601003	2011	From elsewhere	22
ward	41601003	2011	No access to internet	995
ward	41601004	2011	From home	9
ward	41601004	2011	From cell phone	84
ward	41601004	2011	From work	9
ward	41601004	2011	From elsewhere	129
ward	41601004	2011	No access to internet	860
ward	41601005	2011	From home	56
ward	41601005	2011	From cell phone	129
ward	41601005	2011	From work	24
ward	41601005	2011	From elsewhere	103
ward	41601005	2011	No access to internet	674
ward	41601006	2011	From home	16
ward	41601006	2011	From cell phone	183
ward	41601006	2011	From work	14
ward	41601006	2011	From elsewhere	148
ward	41601006	2011	No access to internet	728
ward	41602001	2011	From home	21
ward	41602001	2011	From cell phone	117
ward	41602001	2011	From work	11
ward	41602001	2011	From elsewhere	25
ward	41602001	2011	No access to internet	883
ward	41602002	2011	From home	39
ward	41602002	2011	From cell phone	266
ward	41602002	2011	From work	22
ward	41602002	2011	From elsewhere	212
ward	41602002	2011	No access to internet	682
ward	41602003	2011	From home	26
ward	41602003	2011	From cell phone	174
ward	41602003	2011	From work	29
ward	41602003	2011	From elsewhere	229
ward	41602003	2011	No access to internet	817
ward	41602004	2011	From home	28
ward	41602004	2011	From cell phone	179
ward	41602004	2011	From work	9
ward	41602004	2011	From elsewhere	31
ward	41602004	2011	No access to internet	707
ward	41602005	2011	From home	16
ward	41602005	2011	From cell phone	182
ward	41602005	2011	From work	10
ward	41602005	2011	From elsewhere	61
ward	41602005	2011	No access to internet	680
ward	41602006	2011	From home	24
ward	41602006	2011	From cell phone	150
ward	41602006	2011	From work	11
ward	41602006	2011	From elsewhere	98
ward	41602006	2011	No access to internet	656
ward	41602007	2011	From home	22
ward	41602007	2011	From cell phone	184
ward	41602007	2011	From work	11
ward	41602007	2011	From elsewhere	39
ward	41602007	2011	No access to internet	646
ward	41602008	2011	From home	49
ward	41602008	2011	From cell phone	148
ward	41602008	2011	From work	6
ward	41602008	2011	From elsewhere	133
ward	41602008	2011	No access to internet	749
ward	41603001	2011	From home	25
ward	41603001	2011	From cell phone	123
ward	41603001	2011	From work	7
ward	41603001	2011	From elsewhere	35
ward	41603001	2011	No access to internet	1061
ward	41603002	2011	From home	49
ward	41603002	2011	From cell phone	247
ward	41603002	2011	From work	18
ward	41603002	2011	From elsewhere	99
ward	41603002	2011	No access to internet	910
ward	41603003	2011	From home	22
ward	41603003	2011	From cell phone	261
ward	41603003	2011	From work	9
ward	41603003	2011	From elsewhere	33
ward	41603003	2011	No access to internet	810
ward	41603004	2011	From home	19
ward	41603004	2011	From cell phone	91
ward	41603004	2011	From work	3
ward	41603004	2011	From elsewhere	49
ward	41603004	2011	No access to internet	414
ward	41603005	2011	From home	56
ward	41603005	2011	From cell phone	152
ward	41603005	2011	From work	25
ward	41603005	2011	From elsewhere	51
ward	41603005	2011	No access to internet	588
ward	41603006	2011	From home	12
ward	41603006	2011	From cell phone	168
ward	41603006	2011	From work	6
ward	41603006	2011	From elsewhere	69
ward	41603006	2011	No access to internet	1003
ward	41604001	2011	From home	26
ward	41604001	2011	From cell phone	229
ward	41604001	2011	From work	31
ward	41604001	2011	From elsewhere	14
ward	41604001	2011	No access to internet	1245
ward	41604002	2011	From home	25
ward	41604002	2011	From cell phone	245
ward	41604002	2011	From work	13
ward	41604002	2011	From elsewhere	93
ward	41604002	2011	No access to internet	772
ward	41604003	2011	From home	78
ward	41604003	2011	From cell phone	220
ward	41604003	2011	From work	19
ward	41604003	2011	From elsewhere	76
ward	41604003	2011	No access to internet	664
ward	41604004	2011	From home	18
ward	41604004	2011	From cell phone	183
ward	41604004	2011	From work	23
ward	41604004	2011	From elsewhere	25
ward	41604004	2011	No access to internet	783
ward	41801001	2011	From home	43
ward	41801001	2011	From cell phone	167
ward	41801001	2011	From work	22
ward	41801001	2011	From elsewhere	59
ward	41801001	2011	No access to internet	509
ward	41801002	2011	From home	33
ward	41801002	2011	From cell phone	216
ward	41801002	2011	From work	15
ward	41801002	2011	From elsewhere	23
ward	41801002	2011	No access to internet	1019
ward	41801003	2011	From home	27
ward	41801003	2011	From cell phone	196
ward	41801003	2011	From work	6
ward	41801003	2011	From elsewhere	60
ward	41801003	2011	No access to internet	1051
ward	41801004	2011	From home	22
ward	41801004	2011	From cell phone	93
ward	41801004	2011	From work	13
ward	41801004	2011	From elsewhere	31
ward	41801004	2011	No access to internet	465
ward	41801005	2011	From home	28
ward	41801005	2011	From cell phone	244
ward	41801005	2011	From work	18
ward	41801005	2011	From elsewhere	78
ward	41801005	2011	No access to internet	1694
ward	41801006	2011	From home	24
ward	41801006	2011	From cell phone	124
ward	41801006	2011	From work	11
ward	41801006	2011	From elsewhere	7
ward	41801006	2011	No access to internet	142
ward	41801007	2011	From home	38
ward	41801007	2011	From cell phone	234
ward	41801007	2011	From work	8
ward	41801007	2011	From elsewhere	29
ward	41801007	2011	No access to internet	886
ward	41801008	2011	From home	6
ward	41801008	2011	From cell phone	71
ward	41801008	2011	From work	8
ward	41801008	2011	From elsewhere	15
ward	41801008	2011	No access to internet	815
ward	41801009	2011	From home	32
ward	41801009	2011	From cell phone	375
ward	41801009	2011	From work	6
ward	41801009	2011	From elsewhere	49
ward	41801009	2011	No access to internet	896
ward	41801010	2011	From home	4
ward	41801010	2011	From cell phone	148
ward	41801010	2011	From elsewhere	8
ward	41801010	2011	No access to internet	857
ward	41802001	2011	From home	28
ward	41802001	2011	From cell phone	309
ward	41802001	2011	From work	7
ward	41802001	2011	From elsewhere	33
ward	41802001	2011	No access to internet	897
ward	41802002	2011	From home	29
ward	41802002	2011	From cell phone	219
ward	41802002	2011	From work	24
ward	41802002	2011	From elsewhere	127
ward	41802002	2011	No access to internet	877
ward	41802003	2011	From home	34
ward	41802003	2011	From cell phone	88
ward	41802003	2011	From work	7
ward	41802003	2011	From elsewhere	37
ward	41802003	2011	No access to internet	1428
ward	41802004	2011	From home	29
ward	41802004	2011	From cell phone	42
ward	41802004	2011	From work	11
ward	41802004	2011	From elsewhere	11
ward	41802004	2011	No access to internet	731
ward	41803001	2011	From home	15
ward	41803001	2011	From cell phone	178
ward	41803001	2011	From work	7
ward	41803001	2011	From elsewhere	14
ward	41803001	2011	No access to internet	792
ward	41803002	2011	From home	24
ward	41803002	2011	From cell phone	109
ward	41803002	2011	From work	13
ward	41803002	2011	From elsewhere	23
ward	41803002	2011	No access to internet	781
ward	41803003	2011	From home	21
ward	41803003	2011	From cell phone	230
ward	41803003	2011	From work	20
ward	41803003	2011	From elsewhere	119
ward	41803003	2011	No access to internet	839
ward	41803004	2011	From home	46
ward	41803004	2011	From cell phone	163
ward	41803004	2011	From work	12
ward	41803004	2011	From elsewhere	46
ward	41803004	2011	No access to internet	1013
ward	41803005	2011	From home	62
ward	41803005	2011	From cell phone	126
ward	41803005	2011	From work	5
ward	41803005	2011	From elsewhere	15
ward	41803005	2011	No access to internet	1008
ward	41803006	2011	From home	11
ward	41803006	2011	From cell phone	147
ward	41803006	2011	From work	4
ward	41803006	2011	From elsewhere	60
ward	41803006	2011	No access to internet	977
ward	41803007	2011	From home	28
ward	41803007	2011	From cell phone	113
ward	41803007	2011	From work	11
ward	41803007	2011	From elsewhere	88
ward	41803007	2011	No access to internet	768
ward	41803008	2011	From home	30
ward	41803008	2011	From cell phone	104
ward	41803008	2011	From work	12
ward	41803008	2011	From elsewhere	28
ward	41803008	2011	No access to internet	788
ward	41804001	2011	From home	66
ward	41804001	2011	From cell phone	278
ward	41804001	2011	From work	32
ward	41804001	2011	From elsewhere	159
ward	41804001	2011	No access to internet	1681
ward	41804002	2011	From home	57
ward	41804002	2011	From cell phone	668
ward	41804002	2011	From work	17
ward	41804002	2011	From elsewhere	97
ward	41804002	2011	No access to internet	1812
ward	41804003	2011	From home	152
ward	41804003	2011	From cell phone	425
ward	41804003	2011	From work	59
ward	41804003	2011	From elsewhere	125
ward	41804003	2011	No access to internet	1486
ward	41804004	2011	From home	61
ward	41804004	2011	From cell phone	456
ward	41804004	2011	From work	29
ward	41804004	2011	From elsewhere	72
ward	41804004	2011	No access to internet	1748
ward	41804005	2011	From home	95
ward	41804005	2011	From cell phone	445
ward	41804005	2011	From work	31
ward	41804005	2011	From elsewhere	91
ward	41804005	2011	No access to internet	1384
ward	41804006	2011	From home	45
ward	41804006	2011	From cell phone	491
ward	41804006	2011	From work	14
ward	41804006	2011	From elsewhere	187
ward	41804006	2011	No access to internet	1273
ward	41804007	2011	From home	71
ward	41804007	2011	From cell phone	565
ward	41804007	2011	From work	20
ward	41804007	2011	From elsewhere	226
ward	41804007	2011	No access to internet	1585
ward	41804008	2011	From home	133
ward	41804008	2011	From cell phone	581
ward	41804008	2011	From work	84
ward	41804008	2011	From elsewhere	131
ward	41804008	2011	No access to internet	759
ward	41804009	2011	From home	255
ward	41804009	2011	From cell phone	487
ward	41804009	2011	From work	63
ward	41804009	2011	From elsewhere	104
ward	41804009	2011	No access to internet	632
ward	41804010	2011	From home	84
ward	41804010	2011	From cell phone	357
ward	41804010	2011	From work	40
ward	41804010	2011	From elsewhere	330
ward	41804010	2011	No access to internet	1585
ward	41804011	2011	From home	104
ward	41804011	2011	From cell phone	336
ward	41804011	2011	From work	34
ward	41804011	2011	From elsewhere	33
ward	41804011	2011	No access to internet	2024
ward	41804012	2011	From home	118
ward	41804012	2011	From cell phone	563
ward	41804012	2011	From work	42
ward	41804012	2011	From elsewhere	182
ward	41804012	2011	No access to internet	2677
ward	41804013	2011	From home	33
ward	41804013	2011	From cell phone	241
ward	41804013	2011	From work	4
ward	41804013	2011	From elsewhere	160
ward	41804013	2011	No access to internet	1009
ward	41804014	2011	From home	88
ward	41804014	2011	From cell phone	588
ward	41804014	2011	From work	17
ward	41804014	2011	From elsewhere	136
ward	41804014	2011	No access to internet	1799
ward	41804015	2011	From home	77
ward	41804015	2011	From cell phone	650
ward	41804015	2011	From work	30
ward	41804015	2011	From elsewhere	267
ward	41804015	2011	No access to internet	1785
ward	41804016	2011	From home	94
ward	41804016	2011	From cell phone	821
ward	41804016	2011	From work	23
ward	41804016	2011	From elsewhere	93
ward	41804016	2011	No access to internet	2035
ward	41804017	2011	From home	34
ward	41804017	2011	From cell phone	399
ward	41804017	2011	From work	9
ward	41804017	2011	From elsewhere	150
ward	41804017	2011	No access to internet	2310
ward	41804018	2011	From home	41
ward	41804018	2011	From cell phone	561
ward	41804018	2011	From work	23
ward	41804018	2011	From elsewhere	229
ward	41804018	2011	No access to internet	1043
ward	41804019	2011	From home	33
ward	41804019	2011	From cell phone	442
ward	41804019	2011	From work	8
ward	41804019	2011	From elsewhere	105
ward	41804019	2011	No access to internet	2489
ward	41804020	2011	From home	83
ward	41804020	2011	From cell phone	525
ward	41804020	2011	From work	47
ward	41804020	2011	From elsewhere	267
ward	41804020	2011	No access to internet	1207
ward	41804021	2011	From home	72
ward	41804021	2011	From cell phone	665
ward	41804021	2011	From work	22
ward	41804021	2011	From elsewhere	232
ward	41804021	2011	No access to internet	1865
ward	41804022	2011	From home	49
ward	41804022	2011	From cell phone	546
ward	41804022	2011	From work	14
ward	41804022	2011	From elsewhere	161
ward	41804022	2011	No access to internet	1615
ward	41804023	2011	From home	13
ward	41804023	2011	From cell phone	87
ward	41804023	2011	From work	15
ward	41804023	2011	From elsewhere	13
ward	41804023	2011	No access to internet	925
ward	41804024	2011	From home	37
ward	41804024	2011	From cell phone	185
ward	41804024	2011	From work	13
ward	41804024	2011	From elsewhere	18
ward	41804024	2011	No access to internet	684
ward	41804025	2011	From home	276
ward	41804025	2011	From cell phone	490
ward	41804025	2011	From work	107
ward	41804025	2011	From elsewhere	113
ward	41804025	2011	No access to internet	1647
ward	41804026	2011	From home	68
ward	41804026	2011	From cell phone	612
ward	41804026	2011	From work	29
ward	41804026	2011	From elsewhere	325
ward	41804026	2011	No access to internet	861
ward	41804027	2011	From home	328
ward	41804027	2011	From cell phone	365
ward	41804027	2011	From work	106
ward	41804027	2011	From elsewhere	100
ward	41804027	2011	No access to internet	494
ward	41804028	2011	From home	70
ward	41804028	2011	From cell phone	449
ward	41804028	2011	From work	21
ward	41804028	2011	From elsewhere	135
ward	41804028	2011	No access to internet	941
ward	41804029	2011	From home	77
ward	41804029	2011	From cell phone	466
ward	41804029	2011	From work	4
ward	41804029	2011	From elsewhere	142
ward	41804029	2011	No access to internet	809
ward	41804030	2011	From home	47
ward	41804030	2011	From cell phone	336
ward	41804030	2011	From work	18
ward	41804030	2011	From elsewhere	114
ward	41804030	2011	No access to internet	1143
ward	41804031	2011	From home	30
ward	41804031	2011	From cell phone	335
ward	41804031	2011	From work	13
ward	41804031	2011	From elsewhere	114
ward	41804031	2011	No access to internet	1351
ward	41804032	2011	From home	298
ward	41804032	2011	From cell phone	567
ward	41804032	2011	From work	118
ward	41804032	2011	From elsewhere	118
ward	41804032	2011	No access to internet	799
ward	41804033	2011	From home	222
ward	41804033	2011	From cell phone	493
ward	41804033	2011	From work	121
ward	41804033	2011	From elsewhere	62
ward	41804033	2011	No access to internet	623
ward	41804034	2011	From home	369
ward	41804034	2011	From cell phone	484
ward	41804034	2011	From work	165
ward	41804034	2011	From elsewhere	51
ward	41804034	2011	No access to internet	786
ward	41804035	2011	From home	195
ward	41804035	2011	From cell phone	243
ward	41804035	2011	From work	69
ward	41804035	2011	From elsewhere	81
ward	41804035	2011	No access to internet	687
ward	41804036	2011	From home	187
ward	41804036	2011	From cell phone	396
ward	41804036	2011	From work	47
ward	41804036	2011	From elsewhere	124
ward	41804036	2011	No access to internet	1027
ward	41805001	2011	From home	20
ward	41805001	2011	From cell phone	141
ward	41805001	2011	From work	8
ward	41805001	2011	From elsewhere	28
ward	41805001	2011	No access to internet	1214
ward	41805002	2011	From home	45
ward	41805002	2011	From cell phone	130
ward	41805002	2011	From work	39
ward	41805002	2011	From elsewhere	38
ward	41805002	2011	No access to internet	635
ward	41805003	2011	From home	46
ward	41805003	2011	From cell phone	171
ward	41805003	2011	From work	13
ward	41805003	2011	From elsewhere	182
ward	41805003	2011	No access to internet	760
ward	41805004	2011	From home	32
ward	41805004	2011	From cell phone	98
ward	41805004	2011	From work	15
ward	41805004	2011	From elsewhere	103
ward	41805004	2011	No access to internet	1229
ward	41805005	2011	From home	67
ward	41805005	2011	From cell phone	262
ward	41805005	2011	From work	46
ward	41805005	2011	From elsewhere	76
ward	41805005	2011	No access to internet	679
ward	41805006	2011	From home	12
ward	41805006	2011	From cell phone	130
ward	41805006	2011	From work	8
ward	41805006	2011	From elsewhere	34
ward	41805006	2011	No access to internet	997
ward	41805007	2011	From home	21
ward	41805007	2011	From cell phone	149
ward	41805007	2011	From work	15
ward	41805007	2011	From elsewhere	51
ward	41805007	2011	No access to internet	874
ward	41805008	2011	From home	23
ward	41805008	2011	From cell phone	153
ward	41805008	2011	From work	8
ward	41805008	2011	From elsewhere	2
ward	41805008	2011	No access to internet	899
ward	41805009	2011	From home	10
ward	41805009	2011	From cell phone	248
ward	41805009	2011	From work	8
ward	41805009	2011	From elsewhere	12
ward	41805009	2011	No access to internet	1749
ward	41805010	2011	From home	36
ward	41805010	2011	From cell phone	95
ward	41805010	2011	From work	12
ward	41805010	2011	From elsewhere	40
ward	41805010	2011	No access to internet	968
ward	41805011	2011	From home	28
ward	41805011	2011	From cell phone	367
ward	41805011	2011	From work	12
ward	41805011	2011	From elsewhere	47
ward	41805011	2011	No access to internet	1129
ward	41805012	2011	From home	84
ward	41805012	2011	From cell phone	105
ward	41805012	2011	From work	37
ward	41805012	2011	From elsewhere	16
ward	41805012	2011	No access to internet	431
ward	41901001	2011	From home	33
ward	41901001	2011	From cell phone	192
ward	41901001	2011	From work	19
ward	41901001	2011	From elsewhere	30
ward	41901001	2011	No access to internet	738
ward	41901002	2011	From home	21
ward	41901002	2011	From cell phone	283
ward	41901002	2011	From work	17
ward	41901002	2011	From elsewhere	39
ward	41901002	2011	No access to internet	1600
ward	41901003	2011	From home	41
ward	41901003	2011	From cell phone	96
ward	41901003	2011	From work	5
ward	41901003	2011	From elsewhere	1
ward	41901003	2011	No access to internet	770
ward	41901004	2011	From home	63
ward	41901004	2011	From cell phone	189
ward	41901004	2011	From work	19
ward	41901004	2011	From elsewhere	108
ward	41901004	2011	No access to internet	504
ward	41901005	2011	From home	2
ward	41901005	2011	From cell phone	57
ward	41901005	2011	From work	7
ward	41901005	2011	From elsewhere	74
ward	41901005	2011	No access to internet	525
ward	41901006	2011	From home	23
ward	41901006	2011	From cell phone	383
ward	41901006	2011	From work	26
ward	41901006	2011	From elsewhere	115
ward	41901006	2011	No access to internet	1573
ward	41901007	2011	From home	28
ward	41901007	2011	From cell phone	278
ward	41901007	2011	From work	22
ward	41901007	2011	From elsewhere	53
ward	41901007	2011	No access to internet	921
ward	41901008	2011	From home	23
ward	41901008	2011	From cell phone	148
ward	41901008	2011	From work	6
ward	41901008	2011	From elsewhere	174
ward	41901008	2011	No access to internet	1380
ward	41901009	2011	From home	31
ward	41901009	2011	From cell phone	101
ward	41901009	2011	From work	17
ward	41901009	2011	From elsewhere	22
ward	41901009	2011	No access to internet	864
ward	41901010	2011	From home	65
ward	41901010	2011	From cell phone	161
ward	41901010	2011	From work	22
ward	41901010	2011	From elsewhere	44
ward	41901010	2011	No access to internet	362
ward	41901011	2011	From home	24
ward	41901011	2011	From cell phone	171
ward	41901011	2011	From work	15
ward	41901011	2011	From elsewhere	102
ward	41901011	2011	No access to internet	922
ward	41901012	2011	From home	11
ward	41901012	2011	From cell phone	109
ward	41901012	2011	From work	8
ward	41901012	2011	From elsewhere	110
ward	41901012	2011	No access to internet	868
ward	41901013	2011	From home	29
ward	41901013	2011	From cell phone	286
ward	41901013	2011	From work	30
ward	41901013	2011	From elsewhere	47
ward	41901013	2011	No access to internet	1205
ward	41901014	2011	From home	22
ward	41901014	2011	From cell phone	348
ward	41901014	2011	From work	10
ward	41901014	2011	From elsewhere	76
ward	41901014	2011	No access to internet	615
ward	41901015	2011	From home	100
ward	41901015	2011	From cell phone	176
ward	41901015	2011	From work	47
ward	41901015	2011	From elsewhere	42
ward	41901015	2011	No access to internet	941
ward	41901016	2011	From home	23
ward	41901016	2011	From cell phone	271
ward	41901016	2011	From work	7
ward	41901016	2011	From elsewhere	18
ward	41901016	2011	No access to internet	954
ward	41901017	2011	From home	19
ward	41901017	2011	From cell phone	115
ward	41901017	2011	From work	4
ward	41901017	2011	From elsewhere	12
ward	41901017	2011	No access to internet	193
ward	41901018	2011	From home	6
ward	41901018	2011	From cell phone	186
ward	41901018	2011	From work	11
ward	41901018	2011	From elsewhere	12
ward	41901018	2011	No access to internet	908
ward	41902001	2011	From home	46
ward	41902001	2011	From cell phone	266
ward	41902001	2011	From work	13
ward	41902001	2011	From elsewhere	74
ward	41902001	2011	No access to internet	565
ward	41902002	2011	From home	45
ward	41902002	2011	From cell phone	203
ward	41902002	2011	From work	15
ward	41902002	2011	From elsewhere	44
ward	41902002	2011	No access to internet	522
ward	41902003	2011	From home	133
ward	41902003	2011	From cell phone	325
ward	41902003	2011	From work	67
ward	41902003	2011	From elsewhere	62
ward	41902003	2011	No access to internet	353
ward	41902004	2011	From home	27
ward	41902004	2011	From cell phone	170
ward	41902004	2011	From work	23
ward	41902004	2011	From elsewhere	42
ward	41902004	2011	No access to internet	877
ward	41902005	2011	From home	25
ward	41902005	2011	From cell phone	124
ward	41902005	2011	From work	8
ward	41902005	2011	From elsewhere	109
ward	41902005	2011	No access to internet	731
ward	41902006	2011	From home	94
ward	41902006	2011	From cell phone	297
ward	41902006	2011	From work	36
ward	41902006	2011	From elsewhere	193
ward	41902006	2011	No access to internet	601
ward	41902007	2011	From home	59
ward	41902007	2011	From cell phone	273
ward	41902007	2011	From work	22
ward	41902007	2011	From elsewhere	32
ward	41902007	2011	No access to internet	654
ward	41902008	2011	From home	54
ward	41902008	2011	From cell phone	287
ward	41902008	2011	From work	8
ward	41902008	2011	From elsewhere	145
ward	41902008	2011	No access to internet	505
ward	41902009	2011	From home	95
ward	41902009	2011	From cell phone	96
ward	41902009	2011	From work	41
ward	41902009	2011	From elsewhere	27
ward	41902009	2011	No access to internet	152
ward	41902010	2011	From home	176
ward	41902010	2011	From cell phone	94
ward	41902010	2011	From work	58
ward	41902010	2011	From elsewhere	10
ward	41902010	2011	No access to internet	130
ward	41902011	2011	From home	50
ward	41902011	2011	From cell phone	180
ward	41902011	2011	From work	21
ward	41902011	2011	From elsewhere	44
ward	41902011	2011	No access to internet	1388
ward	41902012	2011	From home	18
ward	41902012	2011	From cell phone	418
ward	41902012	2011	From work	17
ward	41902012	2011	From elsewhere	191
ward	41902012	2011	No access to internet	1040
ward	41902013	2011	From home	27
ward	41902013	2011	From cell phone	109
ward	41902013	2011	From work	4
ward	41902013	2011	From elsewhere	56
ward	41902013	2011	No access to internet	419
ward	41902014	2011	From home	33
ward	41902014	2011	From cell phone	178
ward	41902014	2011	From work	16
ward	41902014	2011	From elsewhere	24
ward	41902014	2011	No access to internet	794
ward	41902015	2011	From home	9
ward	41902015	2011	From cell phone	205
ward	41902015	2011	From work	3
ward	41902015	2011	From elsewhere	43
ward	41902015	2011	No access to internet	985
ward	41902016	2011	From home	55
ward	41902016	2011	From cell phone	248
ward	41902016	2011	From work	34
ward	41902016	2011	From elsewhere	42
ward	41902016	2011	No access to internet	658
ward	41902017	2011	From home	43
ward	41902017	2011	From cell phone	152
ward	41902017	2011	From work	5
ward	41902017	2011	From elsewhere	89
ward	41902017	2011	No access to internet	1133
ward	41902018	2011	From home	166
ward	41902018	2011	From cell phone	241
ward	41902018	2011	From work	83
ward	41902018	2011	From elsewhere	50
ward	41902018	2011	No access to internet	603
ward	41902019	2011	From home	73
ward	41902019	2011	From cell phone	667
ward	41902019	2011	From work	19
ward	41902019	2011	From elsewhere	52
ward	41902019	2011	No access to internet	1421
ward	41902020	2011	From home	31
ward	41902020	2011	From cell phone	294
ward	41902020	2011	From work	16
ward	41902020	2011	From elsewhere	62
ward	41902020	2011	No access to internet	856
ward	41903001	2011	From home	30
ward	41903001	2011	From cell phone	331
ward	41903001	2011	From work	14
ward	41903001	2011	From elsewhere	124
ward	41903001	2011	No access to internet	693
ward	41903002	2011	From home	45
ward	41903002	2011	From cell phone	213
ward	41903002	2011	From work	11
ward	41903002	2011	From elsewhere	165
ward	41903002	2011	No access to internet	1134
ward	41903003	2011	From home	32
ward	41903003	2011	From cell phone	285
ward	41903003	2011	From work	11
ward	41903003	2011	From elsewhere	40
ward	41903003	2011	No access to internet	1231
ward	41903004	2011	From home	28
ward	41903004	2011	From cell phone	138
ward	41903004	2011	From work	17
ward	41903004	2011	From elsewhere	40
ward	41903004	2011	No access to internet	829
ward	41903005	2011	From home	19
ward	41903005	2011	From cell phone	192
ward	41903005	2011	From work	9
ward	41903005	2011	From elsewhere	8
ward	41903005	2011	No access to internet	947
ward	41903006	2011	From home	70
ward	41903006	2011	From cell phone	229
ward	41903006	2011	From work	42
ward	41903006	2011	From elsewhere	26
ward	41903006	2011	No access to internet	631
ward	41903007	2011	From home	58
ward	41903007	2011	From cell phone	303
ward	41903007	2011	From work	31
ward	41903007	2011	From elsewhere	74
ward	41903007	2011	No access to internet	583
ward	41903008	2011	From home	20
ward	41903008	2011	From cell phone	223
ward	41903008	2011	From work	10
ward	41903008	2011	From elsewhere	28
ward	41903008	2011	No access to internet	744
ward	41903009	2011	From home	10
ward	41903009	2011	From cell phone	298
ward	41903009	2011	From work	6
ward	41903009	2011	From elsewhere	54
ward	41903009	2011	No access to internet	1347
ward	41904001	2011	From home	104
ward	41904001	2011	From cell phone	549
ward	41904001	2011	From work	21
ward	41904001	2011	From elsewhere	147
ward	41904001	2011	No access to internet	2247
ward	41904002	2011	From home	128
ward	41904002	2011	From cell phone	527
ward	41904002	2011	From work	31
ward	41904002	2011	From elsewhere	150
ward	41904002	2011	No access to internet	1231
ward	41904003	2011	From home	50
ward	41904003	2011	From cell phone	210
ward	41904003	2011	From work	34
ward	41904003	2011	From elsewhere	40
ward	41904003	2011	No access to internet	1500
ward	41904004	2011	From home	40
ward	41904004	2011	From cell phone	269
ward	41904004	2011	From work	13
ward	41904004	2011	From elsewhere	95
ward	41904004	2011	No access to internet	1289
ward	41904005	2011	From home	36
ward	41904005	2011	From cell phone	595
ward	41904005	2011	From work	43
ward	41904005	2011	From elsewhere	199
ward	41904005	2011	No access to internet	1283
ward	41904006	2011	From home	69
ward	41904006	2011	From cell phone	257
ward	41904006	2011	From work	37
ward	41904006	2011	From elsewhere	59
ward	41904006	2011	No access to internet	787
ward	41904007	2011	From home	82
ward	41904007	2011	From cell phone	600
ward	41904007	2011	From work	9
ward	41904007	2011	From elsewhere	47
ward	41904007	2011	No access to internet	964
ward	41904008	2011	From home	25
ward	41904008	2011	From cell phone	310
ward	41904008	2011	From work	1
ward	41904008	2011	From elsewhere	74
ward	41904008	2011	No access to internet	656
ward	41904009	2011	From home	71
ward	41904009	2011	From cell phone	462
ward	41904009	2011	From work	17
ward	41904009	2011	From elsewhere	98
ward	41904009	2011	No access to internet	1682
ward	41904010	2011	From home	40
ward	41904010	2011	From cell phone	230
ward	41904010	2011	From work	20
ward	41904010	2011	From elsewhere	166
ward	41904010	2011	No access to internet	1567
ward	41904011	2011	From home	39
ward	41904011	2011	From cell phone	298
ward	41904011	2011	From work	20
ward	41904011	2011	From elsewhere	72
ward	41904011	2011	No access to internet	1476
ward	41904012	2011	From home	85
ward	41904012	2011	From cell phone	466
ward	41904012	2011	From work	17
ward	41904012	2011	From elsewhere	250
ward	41904012	2011	No access to internet	1990
ward	41904013	2011	From home	39
ward	41904013	2011	From cell phone	348
ward	41904013	2011	From work	19
ward	41904013	2011	From elsewhere	140
ward	41904013	2011	No access to internet	1377
ward	41904014	2011	From home	32
ward	41904014	2011	From cell phone	417
ward	41904014	2011	From work	12
ward	41904014	2011	From elsewhere	147
ward	41904014	2011	No access to internet	1647
ward	41904015	2011	From home	60
ward	41904015	2011	From cell phone	405
ward	41904015	2011	From work	13
ward	41904015	2011	From elsewhere	78
ward	41904015	2011	No access to internet	1450
ward	41904016	2011	From home	71
ward	41904016	2011	From cell phone	476
ward	41904016	2011	From work	21
ward	41904016	2011	From elsewhere	66
ward	41904016	2011	No access to internet	1449
ward	41904017	2011	From home	43
ward	41904017	2011	From cell phone	216
ward	41904017	2011	From work	23
ward	41904017	2011	From elsewhere	104
ward	41904017	2011	No access to internet	1264
ward	41904018	2011	From home	32
ward	41904018	2011	From cell phone	544
ward	41904018	2011	From work	12
ward	41904018	2011	From elsewhere	59
ward	41904018	2011	No access to internet	1132
ward	41904019	2011	From home	38
ward	41904019	2011	From cell phone	321
ward	41904019	2011	From work	18
ward	41904019	2011	From elsewhere	149
ward	41904019	2011	No access to internet	1676
ward	41904020	2011	From home	11
ward	41904020	2011	From cell phone	125
ward	41904020	2011	From work	13
ward	41904020	2011	From elsewhere	80
ward	41904020	2011	No access to internet	1262
ward	41904021	2011	From home	25
ward	41904021	2011	From cell phone	275
ward	41904021	2011	From work	11
ward	41904021	2011	From elsewhere	131
ward	41904021	2011	No access to internet	1692
ward	41904022	2011	From home	225
ward	41904022	2011	From cell phone	453
ward	41904022	2011	From work	104
ward	41904022	2011	From elsewhere	107
ward	41904022	2011	No access to internet	906
ward	41904023	2011	From home	83
ward	41904023	2011	From cell phone	512
ward	41904023	2011	From work	12
ward	41904023	2011	From elsewhere	115
ward	41904023	2011	No access to internet	1528
ward	41904024	2011	From home	44
ward	41904024	2011	From cell phone	1140
ward	41904024	2011	From work	19
ward	41904024	2011	From elsewhere	246
ward	41904024	2011	No access to internet	2367
ward	41904025	2011	From home	85
ward	41904025	2011	From cell phone	299
ward	41904025	2011	From work	33
ward	41904025	2011	From elsewhere	144
ward	41904025	2011	No access to internet	1103
ward	41904026	2011	From home	30
ward	41904026	2011	From cell phone	295
ward	41904026	2011	From work	8
ward	41904026	2011	From elsewhere	39
ward	41904026	2011	No access to internet	1093
ward	41904027	2011	From home	164
ward	41904027	2011	From cell phone	466
ward	41904027	2011	From work	78
ward	41904027	2011	From elsewhere	232
ward	41904027	2011	No access to internet	1019
ward	41904028	2011	From home	69
ward	41904028	2011	From cell phone	633
ward	41904028	2011	From work	39
ward	41904028	2011	From elsewhere	134
ward	41904028	2011	No access to internet	1649
ward	41904029	2011	From home	141
ward	41904029	2011	From cell phone	763
ward	41904029	2011	From work	47
ward	41904029	2011	From elsewhere	501
ward	41904029	2011	No access to internet	1101
ward	41904030	2011	From home	33
ward	41904030	2011	From cell phone	346
ward	41904030	2011	From work	11
ward	41904030	2011	From elsewhere	64
ward	41904030	2011	No access to internet	1071
ward	41904031	2011	From home	23
ward	41904031	2011	From cell phone	293
ward	41904031	2011	From work	20
ward	41904031	2011	From elsewhere	142
ward	41904031	2011	No access to internet	1420
ward	41904032	2011	From home	39
ward	41904032	2011	From cell phone	706
ward	41904032	2011	From work	21
ward	41904032	2011	From elsewhere	182
ward	41904032	2011	No access to internet	1770
ward	41904033	2011	From home	64
ward	41904033	2011	From cell phone	424
ward	41904033	2011	From work	25
ward	41904033	2011	From elsewhere	116
ward	41904033	2011	No access to internet	2110
ward	41904034	2011	From home	159
ward	41904034	2011	From cell phone	925
ward	41904034	2011	From work	76
ward	41904034	2011	From elsewhere	286
ward	41904034	2011	No access to internet	1536
ward	41904035	2011	From home	35
ward	41904035	2011	From cell phone	316
ward	41904035	2011	From work	4
ward	41904035	2011	From elsewhere	35
ward	41904035	2011	No access to internet	1142
ward	41905001	2011	From home	6
ward	41905001	2011	From cell phone	63
ward	41905001	2011	From work	10
ward	41905001	2011	From elsewhere	18
ward	41905001	2011	No access to internet	340
ward	41905002	2011	From home	30
ward	41905002	2011	From cell phone	261
ward	41905002	2011	From work	6
ward	41905002	2011	From elsewhere	106
ward	41905002	2011	No access to internet	1044
ward	41905003	2011	From home	43
ward	41905003	2011	From cell phone	156
ward	41905003	2011	From work	17
ward	41905003	2011	From elsewhere	15
ward	41905003	2011	No access to internet	436
ward	41905004	2011	From home	30
ward	41905004	2011	From cell phone	215
ward	41905004	2011	From work	12
ward	41905004	2011	From elsewhere	33
ward	41905004	2011	No access to internet	740
ward	41905005	2011	From home	40
ward	41905005	2011	From cell phone	93
ward	41905005	2011	From work	15
ward	41905005	2011	From elsewhere	15
ward	41905005	2011	No access to internet	933
ward	41905006	2011	From home	15
ward	41905006	2011	From cell phone	157
ward	41905006	2011	From work	7
ward	41905006	2011	From elsewhere	116
ward	41905006	2011	No access to internet	1011
ward	41905007	2011	From home	33
ward	41905007	2011	From cell phone	276
ward	41905007	2011	From work	9
ward	41905007	2011	From elsewhere	22
ward	41905007	2011	No access to internet	825
ward	41905008	2011	From home	49
ward	41905008	2011	From cell phone	174
ward	41905008	2011	From work	4
ward	41905008	2011	From elsewhere	14
ward	41905008	2011	No access to internet	1508
ward	41906001	2011	From home	25
ward	41906001	2011	From cell phone	135
ward	41906001	2011	From work	10
ward	41906001	2011	From elsewhere	237
ward	41906001	2011	No access to internet	762
ward	41906002	2011	From home	31
ward	41906002	2011	From cell phone	153
ward	41906002	2011	From work	4
ward	41906002	2011	From elsewhere	85
ward	41906002	2011	No access to internet	852
ward	41906003	2011	From home	15
ward	41906003	2011	From cell phone	155
ward	41906003	2011	From work	25
ward	41906003	2011	From elsewhere	17
ward	41906003	2011	No access to internet	726
ward	41906004	2011	From home	31
ward	41906004	2011	From cell phone	148
ward	41906004	2011	From work	34
ward	41906004	2011	From elsewhere	46
ward	41906004	2011	No access to internet	1241
ward	41906005	2011	From home	14
ward	41906005	2011	From cell phone	287
ward	41906005	2011	From work	21
ward	41906005	2011	From elsewhere	21
ward	41906005	2011	No access to internet	848
ward	41906006	2011	From home	3
ward	41906006	2011	From cell phone	213
ward	41906006	2011	From work	19
ward	41906006	2011	From elsewhere	44
ward	41906006	2011	No access to internet	719
ward	41906007	2011	From home	110
ward	41906007	2011	From cell phone	134
ward	41906007	2011	From work	54
ward	41906007	2011	From elsewhere	25
ward	41906007	2011	No access to internet	445
ward	41906008	2011	From home	19
ward	41906008	2011	From cell phone	91
ward	41906008	2011	From work	10
ward	41906008	2011	From elsewhere	189
ward	41906008	2011	No access to internet	646
ward	41906009	2011	From home	25
ward	41906009	2011	From cell phone	148
ward	41906009	2011	From work	6
ward	41906009	2011	From elsewhere	32
ward	41906009	2011	No access to internet	778
ward	42001001	2011	From home	27
ward	42001001	2011	From cell phone	317
ward	42001001	2011	From work	10
ward	42001001	2011	From elsewhere	25
ward	42001001	2011	No access to internet	1142
ward	42001002	2011	From home	38
ward	42001002	2011	From cell phone	96
ward	42001002	2011	From work	9
ward	42001002	2011	From elsewhere	8
ward	42001002	2011	No access to internet	911
ward	42001003	2011	From home	126
ward	42001003	2011	From cell phone	183
ward	42001003	2011	From work	55
ward	42001003	2011	From elsewhere	56
ward	42001003	2011	No access to internet	279
ward	42001004	2011	From home	33
ward	42001004	2011	From cell phone	246
ward	42001004	2011	From work	17
ward	42001004	2011	From elsewhere	148
ward	42001004	2011	No access to internet	815
ward	42001005	2011	From home	20
ward	42001005	2011	From cell phone	190
ward	42001005	2011	From work	9
ward	42001005	2011	From elsewhere	11
ward	42001005	2011	No access to internet	1183
ward	42001006	2011	From home	67
ward	42001006	2011	From cell phone	167
ward	42001006	2011	From work	11
ward	42001006	2011	From elsewhere	38
ward	42001006	2011	No access to internet	352
ward	42001007	2011	From home	96
ward	42001007	2011	From cell phone	168
ward	42001007	2011	From work	34
ward	42001007	2011	From elsewhere	119
ward	42001007	2011	No access to internet	1050
ward	42001008	2011	From home	32
ward	42001008	2011	From cell phone	144
ward	42001008	2011	From work	9
ward	42001008	2011	From elsewhere	14
ward	42001008	2011	No access to internet	622
ward	42001009	2011	From home	44
ward	42001009	2011	From cell phone	299
ward	42001009	2011	From work	9
ward	42001009	2011	From elsewhere	39
ward	42001009	2011	No access to internet	941
ward	42001010	2011	From home	35
ward	42001010	2011	From cell phone	189
ward	42001010	2011	From work	13
ward	42001010	2011	From elsewhere	65
ward	42001010	2011	No access to internet	604
ward	42001011	2011	From home	27
ward	42001011	2011	From cell phone	160
ward	42001011	2011	From work	11
ward	42001011	2011	From elsewhere	24
ward	42001011	2011	No access to internet	560
ward	42001012	2011	From home	28
ward	42001012	2011	From cell phone	160
ward	42001012	2011	From work	8
ward	42001012	2011	From elsewhere	45
ward	42001012	2011	No access to internet	493
ward	42001013	2011	From home	72
ward	42001013	2011	From cell phone	351
ward	42001013	2011	From work	21
ward	42001013	2011	From elsewhere	88
ward	42001013	2011	No access to internet	971
ward	42001014	2011	From home	25
ward	42001014	2011	From cell phone	282
ward	42001014	2011	From work	9
ward	42001014	2011	From elsewhere	50
ward	42001014	2011	No access to internet	443
ward	42001015	2011	From home	46
ward	42001015	2011	From cell phone	151
ward	42001015	2011	From work	12
ward	42001015	2011	From elsewhere	24
ward	42001015	2011	No access to internet	637
ward	42001016	2011	From home	112
ward	42001016	2011	From cell phone	377
ward	42001016	2011	From work	57
ward	42001016	2011	From elsewhere	28
ward	42001016	2011	No access to internet	421
ward	42001017	2011	From home	219
ward	42001017	2011	From cell phone	92
ward	42001017	2011	From work	89
ward	42001017	2011	From elsewhere	12
ward	42001017	2011	No access to internet	155
ward	42001018	2011	From home	68
ward	42001018	2011	From cell phone	336
ward	42001018	2011	From work	11
ward	42001018	2011	From elsewhere	125
ward	42001018	2011	No access to internet	864
ward	42001019	2011	From home	17
ward	42001019	2011	From cell phone	224
ward	42001019	2011	From work	10
ward	42001019	2011	From elsewhere	139
ward	42001019	2011	No access to internet	902
ward	42001020	2011	From home	47
ward	42001020	2011	From cell phone	363
ward	42001020	2011	From work	14
ward	42001020	2011	From elsewhere	96
ward	42001020	2011	No access to internet	1073
ward	42001021	2011	From home	29
ward	42001021	2011	From cell phone	212
ward	42001021	2011	From work	25
ward	42001021	2011	From elsewhere	148
ward	42001021	2011	No access to internet	846
ward	42001022	2011	From home	21
ward	42001022	2011	From cell phone	240
ward	42001022	2011	From work	11
ward	42001022	2011	From elsewhere	64
ward	42001022	2011	No access to internet	1040
ward	42001023	2011	From home	31
ward	42001023	2011	From cell phone	119
ward	42001023	2011	From work	10
ward	42001023	2011	From elsewhere	8
ward	42001023	2011	No access to internet	504
ward	42001024	2011	From home	16
ward	42001024	2011	From cell phone	30
ward	42001024	2011	From work	7
ward	42001024	2011	No access to internet	193
ward	42001025	2011	From home	48
ward	42001025	2011	From cell phone	194
ward	42001025	2011	From work	25
ward	42001025	2011	From elsewhere	107
ward	42001025	2011	No access to internet	834
ward	42003001	2011	From home	30
ward	42003001	2011	From cell phone	280
ward	42003001	2011	From work	23
ward	42003001	2011	From elsewhere	32
ward	42003001	2011	No access to internet	1043
ward	42003002	2011	From home	13
ward	42003002	2011	From cell phone	251
ward	42003002	2011	From work	11
ward	42003002	2011	From elsewhere	50
ward	42003002	2011	No access to internet	593
ward	42003003	2011	From home	82
ward	42003003	2011	From cell phone	171
ward	42003003	2011	From work	33
ward	42003003	2011	From elsewhere	71
ward	42003003	2011	No access to internet	434
ward	42003004	2011	From home	61
ward	42003004	2011	From cell phone	106
ward	42003004	2011	From work	6
ward	42003004	2011	From elsewhere	93
ward	42003004	2011	No access to internet	438
ward	42003005	2011	From home	14
ward	42003005	2011	From cell phone	306
ward	42003005	2011	From elsewhere	60
ward	42003005	2011	No access to internet	504
ward	42003006	2011	From home	14
ward	42003006	2011	From cell phone	58
ward	42003006	2011	From work	5
ward	42003006	2011	From elsewhere	6
ward	42003006	2011	No access to internet	312
ward	42003007	2011	From home	103
ward	42003007	2011	From cell phone	300
ward	42003007	2011	From work	13
ward	42003007	2011	From elsewhere	123
ward	42003007	2011	No access to internet	1389
ward	42003008	2011	From home	50
ward	42003008	2011	From cell phone	388
ward	42003008	2011	From work	33
ward	42003008	2011	From elsewhere	34
ward	42003008	2011	No access to internet	1724
ward	42003009	2011	From home	32
ward	42003009	2011	From cell phone	221
ward	42003009	2011	From work	15
ward	42003009	2011	From elsewhere	147
ward	42003009	2011	No access to internet	710
ward	42003010	2011	From home	20
ward	42003010	2011	From cell phone	271
ward	42003010	2011	From work	12
ward	42003010	2011	From elsewhere	74
ward	42003010	2011	No access to internet	646
ward	42003011	2011	From home	17
ward	42003011	2011	From cell phone	140
ward	42003011	2011	From work	12
ward	42003011	2011	From elsewhere	81
ward	42003011	2011	No access to internet	497
ward	42003012	2011	From home	71
ward	42003012	2011	From cell phone	212
ward	42003012	2011	From work	17
ward	42003012	2011	From elsewhere	106
ward	42003012	2011	No access to internet	512
ward	42003013	2011	From home	117
ward	42003013	2011	From cell phone	127
ward	42003013	2011	From work	46
ward	42003013	2011	From elsewhere	19
ward	42003013	2011	No access to internet	182
ward	42003014	2011	From home	24
ward	42003014	2011	From cell phone	300
ward	42003014	2011	From work	7
ward	42003014	2011	From elsewhere	293
ward	42003014	2011	No access to internet	584
ward	42003015	2011	From home	19
ward	42003015	2011	From cell phone	187
ward	42003015	2011	From work	9
ward	42003015	2011	From elsewhere	47
ward	42003015	2011	No access to internet	610
ward	42003016	2011	From home	32
ward	42003016	2011	From cell phone	138
ward	42003016	2011	From work	10
ward	42003016	2011	From elsewhere	55
ward	42003016	2011	No access to internet	1409
ward	42003017	2011	From home	25
ward	42003017	2011	From cell phone	379
ward	42003017	2011	From work	11
ward	42003017	2011	From elsewhere	38
ward	42003017	2011	No access to internet	914
ward	42003018	2011	From home	111
ward	42003018	2011	From cell phone	124
ward	42003018	2011	From work	25
ward	42003018	2011	From elsewhere	14
ward	42003018	2011	No access to internet	319
ward	42003019	2011	From home	25
ward	42003019	2011	From cell phone	153
ward	42003019	2011	From work	15
ward	42003019	2011	From elsewhere	29
ward	42003019	2011	No access to internet	1032
ward	42003020	2011	From home	50
ward	42003020	2011	From cell phone	102
ward	42003020	2011	From work	12
ward	42003020	2011	From elsewhere	19
ward	42003020	2011	No access to internet	441
ward	42004001	2011	From home	54
ward	42004001	2011	From cell phone	562
ward	42004001	2011	From work	32
ward	42004001	2011	From elsewhere	81
ward	42004001	2011	No access to internet	1915
ward	42004002	2011	From home	31
ward	42004002	2011	From cell phone	393
ward	42004002	2011	From work	27
ward	42004002	2011	From elsewhere	54
ward	42004002	2011	No access to internet	480
ward	42004003	2011	From home	66
ward	42004003	2011	From cell phone	254
ward	42004003	2011	From work	9
ward	42004003	2011	From elsewhere	379
ward	42004003	2011	No access to internet	549
ward	42004004	2011	From home	14
ward	42004004	2011	From cell phone	274
ward	42004004	2011	From work	2
ward	42004004	2011	From elsewhere	278
ward	42004004	2011	No access to internet	667
ward	42004005	2011	From home	36
ward	42004005	2011	From cell phone	302
ward	42004005	2011	From work	14
ward	42004005	2011	From elsewhere	51
ward	42004005	2011	No access to internet	725
ward	42004006	2011	From home	64
ward	42004006	2011	From cell phone	328
ward	42004006	2011	From work	6
ward	42004006	2011	From elsewhere	33
ward	42004006	2011	No access to internet	579
ward	42004007	2011	From home	34
ward	42004007	2011	From cell phone	162
ward	42004007	2011	From work	18
ward	42004007	2011	From elsewhere	226
ward	42004007	2011	No access to internet	466
ward	42004008	2011	From home	51
ward	42004008	2011	From cell phone	283
ward	42004008	2011	From work	44
ward	42004008	2011	From elsewhere	237
ward	42004008	2011	No access to internet	967
ward	42004009	2011	From home	96
ward	42004009	2011	From cell phone	188
ward	42004009	2011	From work	27
ward	42004009	2011	From elsewhere	251
ward	42004009	2011	No access to internet	513
ward	42004010	2011	From home	125
ward	42004010	2011	From cell phone	530
ward	42004010	2011	From work	47
ward	42004010	2011	From elsewhere	85
ward	42004010	2011	No access to internet	671
ward	42004011	2011	From home	73
ward	42004011	2011	From cell phone	322
ward	42004011	2011	From work	10
ward	42004011	2011	From elsewhere	119
ward	42004011	2011	No access to internet	516
ward	42004012	2011	From home	25
ward	42004012	2011	From cell phone	267
ward	42004012	2011	From work	15
ward	42004012	2011	From elsewhere	198
ward	42004012	2011	No access to internet	245
ward	42004013	2011	From home	73
ward	42004013	2011	From cell phone	316
ward	42004013	2011	From work	18
ward	42004013	2011	From elsewhere	198
ward	42004013	2011	No access to internet	1743
ward	42004014	2011	From home	440
ward	42004014	2011	From cell phone	353
ward	42004014	2011	From work	231
ward	42004014	2011	From elsewhere	94
ward	42004014	2011	No access to internet	363
ward	42004015	2011	From home	85
ward	42004015	2011	From cell phone	219
ward	42004015	2011	From work	19
ward	42004015	2011	From elsewhere	42
ward	42004015	2011	No access to internet	184
ward	42004016	2011	From home	278
ward	42004016	2011	From cell phone	241
ward	42004016	2011	From work	134
ward	42004016	2011	From elsewhere	64
ward	42004016	2011	No access to internet	269
ward	42004017	2011	From home	226
ward	42004017	2011	From cell phone	656
ward	42004017	2011	From work	91
ward	42004017	2011	From elsewhere	86
ward	42004017	2011	No access to internet	389
ward	42004018	2011	From home	85
ward	42004018	2011	From cell phone	113
ward	42004018	2011	From work	57
ward	42004018	2011	From elsewhere	27
ward	42004018	2011	No access to internet	178
ward	42004019	2011	From home	33
ward	42004019	2011	From cell phone	380
ward	42004019	2011	From work	29
ward	42004019	2011	From elsewhere	154
ward	42004019	2011	No access to internet	1280
ward	42004020	2011	From home	49
ward	42004020	2011	From cell phone	326
ward	42004020	2011	From work	30
ward	42004020	2011	From elsewhere	282
ward	42004020	2011	No access to internet	772
ward	42004021	2011	From home	43
ward	42004021	2011	From cell phone	116
ward	42004021	2011	From work	6
ward	42004021	2011	From elsewhere	158
ward	42004021	2011	No access to internet	553
ward	42005001	2011	From home	38
ward	42005001	2011	From cell phone	245
ward	42005001	2011	From work	3
ward	42005001	2011	From elsewhere	23
ward	42005001	2011	No access to internet	466
ward	42005002	2011	From home	39
ward	42005002	2011	From cell phone	331
ward	42005002	2011	From work	23
ward	42005002	2011	From elsewhere	274
ward	42005002	2011	No access to internet	1155
ward	42005003	2011	From home	34
ward	42005003	2011	From cell phone	273
ward	42005003	2011	From work	19
ward	42005003	2011	From elsewhere	171
ward	42005003	2011	No access to internet	759
ward	42005004	2011	From home	56
ward	42005004	2011	From cell phone	205
ward	42005004	2011	From work	9
ward	42005004	2011	From elsewhere	47
ward	42005004	2011	No access to internet	688
ward	42005005	2011	From home	82
ward	42005005	2011	From cell phone	131
ward	42005005	2011	From work	35
ward	42005005	2011	From elsewhere	33
ward	42005005	2011	No access to internet	477
ward	42005006	2011	From home	21
ward	42005006	2011	From cell phone	252
ward	42005006	2011	From work	12
ward	42005006	2011	From elsewhere	129
ward	42005006	2011	No access to internet	517
ward	42005007	2011	From home	43
ward	42005007	2011	From cell phone	262
ward	42005007	2011	From work	8
ward	42005007	2011	From elsewhere	290
ward	42005007	2011	No access to internet	665
ward	42005008	2011	From home	17
ward	42005008	2011	From cell phone	162
ward	42005008	2011	From work	6
ward	42005008	2011	From elsewhere	253
ward	42005008	2011	No access to internet	946
ward	42005009	2011	From home	31
ward	42005009	2011	From cell phone	317
ward	42005009	2011	From work	18
ward	42005009	2011	From elsewhere	208
ward	42005009	2011	No access to internet	992
ward	49400001	2011	From home	60
ward	49400001	2011	From cell phone	610
ward	49400001	2011	From work	58
ward	49400001	2011	From elsewhere	241
ward	49400001	2011	No access to internet	1568
ward	49400002	2011	From home	183
ward	49400002	2011	From cell phone	678
ward	49400002	2011	From work	78
ward	49400002	2011	From elsewhere	242
ward	49400002	2011	No access to internet	1220
ward	49400003	2011	From home	92
ward	49400003	2011	From cell phone	424
ward	49400003	2011	From work	58
ward	49400003	2011	From elsewhere	158
ward	49400003	2011	No access to internet	1601
ward	49400004	2011	From home	88
ward	49400004	2011	From cell phone	584
ward	49400004	2011	From work	59
ward	49400004	2011	From elsewhere	99
ward	49400004	2011	No access to internet	1649
ward	49400005	2011	From home	148
ward	49400005	2011	From cell phone	885
ward	49400005	2011	From work	62
ward	49400005	2011	From elsewhere	201
ward	49400005	2011	No access to internet	1664
ward	49400006	2011	From home	125
ward	49400006	2011	From cell phone	871
ward	49400006	2011	From work	54
ward	49400006	2011	From elsewhere	212
ward	49400006	2011	No access to internet	2440
ward	49400007	2011	From home	49
ward	49400007	2011	From cell phone	512
ward	49400007	2011	From work	35
ward	49400007	2011	From elsewhere	159
ward	49400007	2011	No access to internet	911
ward	49400008	2011	From home	135
ward	49400008	2011	From cell phone	740
ward	49400008	2011	From work	64
ward	49400008	2011	From elsewhere	235
ward	49400008	2011	No access to internet	2356
ward	49400009	2011	From home	264
ward	49400009	2011	From cell phone	783
ward	49400009	2011	From work	173
ward	49400009	2011	From elsewhere	210
ward	49400009	2011	No access to internet	1186
ward	49400010	2011	From home	212
ward	49400010	2011	From cell phone	769
ward	49400010	2011	From work	84
ward	49400010	2011	From elsewhere	265
ward	49400010	2011	No access to internet	2149
ward	49400011	2011	From home	172
ward	49400011	2011	From cell phone	680
ward	49400011	2011	From work	34
ward	49400011	2011	From elsewhere	137
ward	49400011	2011	No access to internet	2113
ward	49400012	2011	From home	181
ward	49400012	2011	From cell phone	1112
ward	49400012	2011	From work	92
ward	49400012	2011	From elsewhere	320
ward	49400012	2011	No access to internet	2506
ward	49400013	2011	From home	71
ward	49400013	2011	From cell phone	529
ward	49400013	2011	From work	35
ward	49400013	2011	From elsewhere	104
ward	49400013	2011	No access to internet	915
ward	49400014	2011	From home	139
ward	49400014	2011	From cell phone	959
ward	49400014	2011	From work	83
ward	49400014	2011	From elsewhere	341
ward	49400014	2011	No access to internet	1188
ward	49400015	2011	From home	210
ward	49400015	2011	From cell phone	1016
ward	49400015	2011	From work	125
ward	49400015	2011	From elsewhere	347
ward	49400015	2011	No access to internet	1377
ward	49400016	2011	From home	167
ward	49400016	2011	From cell phone	543
ward	49400016	2011	From work	118
ward	49400016	2011	From elsewhere	224
ward	49400016	2011	No access to internet	1719
ward	49400017	2011	From home	188
ward	49400017	2011	From cell phone	582
ward	49400017	2011	From work	80
ward	49400017	2011	From elsewhere	143
ward	49400017	2011	No access to internet	1725
ward	49400018	2011	From home	588
ward	49400018	2011	From cell phone	1122
ward	49400018	2011	From work	388
ward	49400018	2011	From elsewhere	148
ward	49400018	2011	No access to internet	1644
ward	49400019	2011	From home	556
ward	49400019	2011	From cell phone	2144
ward	49400019	2011	From work	257
ward	49400019	2011	From elsewhere	898
ward	49400019	2011	No access to internet	550
ward	49400020	2011	From home	763
ward	49400020	2011	From cell phone	1241
ward	49400020	2011	From work	235
ward	49400020	2011	From elsewhere	539
ward	49400020	2011	No access to internet	347
ward	49400021	2011	From home	560
ward	49400021	2011	From cell phone	388
ward	49400021	2011	From work	138
ward	49400021	2011	From elsewhere	55
ward	49400021	2011	No access to internet	251
ward	49400022	2011	From home	1013
ward	49400022	2011	From cell phone	1104
ward	49400022	2011	From work	315
ward	49400022	2011	From elsewhere	407
ward	49400022	2011	No access to internet	282
ward	49400023	2011	From home	542
ward	49400023	2011	From cell phone	754
ward	49400023	2011	From work	98
ward	49400023	2011	From elsewhere	309
ward	49400023	2011	No access to internet	289
ward	49400024	2011	From home	489
ward	49400024	2011	From cell phone	362
ward	49400024	2011	From work	199
ward	49400024	2011	From elsewhere	82
ward	49400024	2011	No access to internet	303
ward	49400025	2011	From home	895
ward	49400025	2011	From cell phone	355
ward	49400025	2011	From work	316
ward	49400025	2011	From elsewhere	57
ward	49400025	2011	No access to internet	285
ward	49400026	2011	From home	604
ward	49400026	2011	From cell phone	454
ward	49400026	2011	From work	134
ward	49400026	2011	From elsewhere	131
ward	49400026	2011	No access to internet	769
ward	49400027	2011	From home	123
ward	49400027	2011	From cell phone	975
ward	49400027	2011	From work	41
ward	49400027	2011	From elsewhere	112
ward	49400027	2011	No access to internet	2901
ward	49400028	2011	From home	113
ward	49400028	2011	From cell phone	689
ward	49400028	2011	From work	25
ward	49400028	2011	From elsewhere	231
ward	49400028	2011	No access to internet	2380
ward	49400029	2011	From home	113
ward	49400029	2011	From cell phone	818
ward	49400029	2011	From work	52
ward	49400029	2011	From elsewhere	192
ward	49400029	2011	No access to internet	1783
ward	49400030	2011	From home	169
ward	49400030	2011	From cell phone	1016
ward	49400030	2011	From work	93
ward	49400030	2011	From elsewhere	160
ward	49400030	2011	No access to internet	1777
ward	49400031	2011	From home	118
ward	49400031	2011	From cell phone	688
ward	49400031	2011	From work	30
ward	49400031	2011	From elsewhere	265
ward	49400031	2011	No access to internet	1414
ward	49400032	2011	From home	189
ward	49400032	2011	From cell phone	688
ward	49400032	2011	From work	17
ward	49400032	2011	From elsewhere	255
ward	49400032	2011	No access to internet	1662
ward	49400033	2011	From home	66
ward	49400033	2011	From cell phone	432
ward	49400033	2011	From work	38
ward	49400033	2011	From elsewhere	109
ward	49400033	2011	No access to internet	2243
ward	49400034	2011	From home	76
ward	49400034	2011	From cell phone	1102
ward	49400034	2011	From work	20
ward	49400034	2011	From elsewhere	223
ward	49400034	2011	No access to internet	2602
ward	49400035	2011	From home	104
ward	49400035	2011	From cell phone	550
ward	49400035	2011	From work	36
ward	49400035	2011	From elsewhere	125
ward	49400035	2011	No access to internet	3171
ward	49400036	2011	From home	66
ward	49400036	2011	From cell phone	522
ward	49400036	2011	From work	33
ward	49400036	2011	From elsewhere	99
ward	49400036	2011	No access to internet	2324
ward	49400037	2011	From home	121
ward	49400037	2011	From cell phone	573
ward	49400037	2011	From work	23
ward	49400037	2011	From elsewhere	216
ward	49400037	2011	No access to internet	2906
ward	49400038	2011	From home	28
ward	49400038	2011	From cell phone	399
ward	49400038	2011	From work	8
ward	49400038	2011	From elsewhere	21
ward	49400038	2011	No access to internet	1930
ward	49400039	2011	From home	91
ward	49400039	2011	From cell phone	566
ward	49400039	2011	From work	38
ward	49400039	2011	From elsewhere	135
ward	49400039	2011	No access to internet	1726
ward	49400040	2011	From home	147
ward	49400040	2011	From cell phone	651
ward	49400040	2011	From work	75
ward	49400040	2011	From elsewhere	204
ward	49400040	2011	No access to internet	1258
ward	49400041	2011	From home	30
ward	49400041	2011	From cell phone	379
ward	49400041	2011	From work	18
ward	49400041	2011	From elsewhere	83
ward	49400041	2011	No access to internet	1841
ward	49400042	2011	From home	47
ward	49400042	2011	From cell phone	331
ward	49400042	2011	From work	11
ward	49400042	2011	From elsewhere	84
ward	49400042	2011	No access to internet	2150
ward	49400043	2011	From home	70
ward	49400043	2011	From cell phone	425
ward	49400043	2011	From work	19
ward	49400043	2011	From elsewhere	257
ward	49400043	2011	No access to internet	2194
ward	49400044	2011	From home	764
ward	49400044	2011	From cell phone	535
ward	49400044	2011	From work	339
ward	49400044	2011	From elsewhere	96
ward	49400044	2011	No access to internet	847
ward	49400045	2011	From home	153
ward	49400045	2011	From cell phone	1087
ward	49400045	2011	From work	84
ward	49400045	2011	From elsewhere	256
ward	49400045	2011	No access to internet	4914
ward	49400046	2011	From home	143
ward	49400046	2011	From cell phone	1362
ward	49400046	2011	From work	111
ward	49400046	2011	From elsewhere	375
ward	49400046	2011	No access to internet	4029
ward	49400047	2011	From home	410
ward	49400047	2011	From cell phone	961
ward	49400047	2011	From work	256
ward	49400047	2011	From elsewhere	211
ward	49400047	2011	No access to internet	990
ward	49400048	2011	From home	700
ward	49400048	2011	From cell phone	483
ward	49400048	2011	From work	194
ward	49400048	2011	From elsewhere	100
ward	49400048	2011	No access to internet	710
ward	49400049	2011	From home	84
ward	49400049	2011	From cell phone	472
ward	49400049	2011	From work	55
ward	49400049	2011	From elsewhere	179
ward	49400049	2011	No access to internet	2121
ward	52101001	2011	From home	37
ward	52101001	2011	From cell phone	549
ward	52101001	2011	From work	2
ward	52101001	2011	From elsewhere	29
ward	52101001	2011	No access to internet	839
ward	52101002	2011	From home	19
ward	52101002	2011	From cell phone	441
ward	52101002	2011	From work	13
ward	52101002	2011	From elsewhere	16
ward	52101002	2011	No access to internet	1071
ward	52101003	2011	From home	14
ward	52101003	2011	From cell phone	291
ward	52101003	2011	From work	7
ward	52101003	2011	From elsewhere	6
ward	52101003	2011	No access to internet	942
ward	52101004	2011	From home	7
ward	52101004	2011	From cell phone	201
ward	52101004	2011	From work	26
ward	52101004	2011	From elsewhere	76
ward	52101004	2011	No access to internet	1192
ward	52101005	2011	From home	16
ward	52101005	2011	From cell phone	216
ward	52101005	2011	From work	43
ward	52101005	2011	From elsewhere	27
ward	52101005	2011	No access to internet	1956
ward	52101006	2011	From home	16
ward	52101006	2011	From cell phone	314
ward	52101006	2011	From work	29
ward	52101006	2011	From elsewhere	137
ward	52101006	2011	No access to internet	1478
ward	52101007	2011	From home	10
ward	52101007	2011	From cell phone	262
ward	52101007	2011	From work	18
ward	52101007	2011	From elsewhere	29
ward	52101007	2011	No access to internet	933
ward	52101008	2011	From home	44
ward	52101008	2011	From cell phone	186
ward	52101008	2011	From work	6
ward	52101008	2011	From elsewhere	38
ward	52101008	2011	No access to internet	1142
ward	52101009	2011	From home	34
ward	52101009	2011	From cell phone	198
ward	52101009	2011	From work	29
ward	52101009	2011	From elsewhere	216
ward	52101009	2011	No access to internet	1245
ward	52101010	2011	From home	45
ward	52101010	2011	From cell phone	178
ward	52101010	2011	From work	13
ward	52101010	2011	From elsewhere	22
ward	52101010	2011	No access to internet	1208
ward	52102001	2011	From home	38
ward	52102001	2011	From cell phone	162
ward	52102001	2011	From work	24
ward	52102001	2011	From elsewhere	92
ward	52102001	2011	No access to internet	1279
ward	52102002	2011	From home	56
ward	52102002	2011	From cell phone	410
ward	52102002	2011	From work	24
ward	52102002	2011	From elsewhere	207
ward	52102002	2011	No access to internet	1463
ward	52102003	2011	From home	119
ward	52102003	2011	From cell phone	441
ward	52102003	2011	From work	50
ward	52102003	2011	From elsewhere	54
ward	52102003	2011	No access to internet	1158
ward	52102004	2011	From home	154
ward	52102004	2011	From cell phone	259
ward	52102004	2011	From work	45
ward	52102004	2011	From elsewhere	141
ward	52102004	2011	No access to internet	610
ward	52102005	2011	From home	92
ward	52102005	2011	From cell phone	163
ward	52102005	2011	From work	26
ward	52102005	2011	From elsewhere	197
ward	52102005	2011	No access to internet	396
ward	52102006	2011	From home	99
ward	52102006	2011	From cell phone	175
ward	52102006	2011	From work	29
ward	52102006	2011	From elsewhere	18
ward	52102006	2011	No access to internet	761
ward	52102007	2011	From home	67
ward	52102007	2011	From cell phone	263
ward	52102007	2011	From work	27
ward	52102007	2011	From elsewhere	47
ward	52102007	2011	No access to internet	1027
ward	52102008	2011	From home	51
ward	52102008	2011	From cell phone	592
ward	52102008	2011	From work	19
ward	52102008	2011	From elsewhere	150
ward	52102008	2011	No access to internet	1094
ward	52102009	2011	From home	29
ward	52102009	2011	From cell phone	384
ward	52102009	2011	From work	13
ward	52102009	2011	From elsewhere	41
ward	52102009	2011	No access to internet	998
ward	52102010	2011	From home	190
ward	52102010	2011	From cell phone	343
ward	52102010	2011	From work	58
ward	52102010	2011	From elsewhere	61
ward	52102010	2011	No access to internet	566
ward	52103001	2011	From home	6
ward	52103001	2011	From cell phone	163
ward	52103001	2011	From work	23
ward	52103001	2011	From elsewhere	8
ward	52103001	2011	No access to internet	1351
ward	52103002	2011	From home	2
ward	52103002	2011	From cell phone	230
ward	52103002	2011	From work	21
ward	52103002	2011	From elsewhere	22
ward	52103002	2011	No access to internet	1384
ward	52103003	2011	From home	14
ward	52103003	2011	From cell phone	126
ward	52103003	2011	From work	29
ward	52103003	2011	From elsewhere	78
ward	52103003	2011	No access to internet	1608
ward	52103004	2011	From home	20
ward	52103004	2011	From cell phone	220
ward	52103004	2011	From work	21
ward	52103004	2011	From elsewhere	20
ward	52103004	2011	No access to internet	1734
ward	52103005	2011	From home	30
ward	52103005	2011	From cell phone	321
ward	52103005	2011	From work	7
ward	52103005	2011	From elsewhere	42
ward	52103005	2011	No access to internet	1587
ward	52103006	2011	From home	5
ward	52103006	2011	From cell phone	128
ward	52103006	2011	From work	13
ward	52103006	2011	From elsewhere	119
ward	52103006	2011	No access to internet	1010
ward	52103007	2011	From home	2
ward	52103007	2011	From cell phone	119
ward	52103007	2011	From work	5
ward	52103007	2011	From elsewhere	48
ward	52103007	2011	No access to internet	1115
ward	52103008	2011	From home	3
ward	52103008	2011	From cell phone	200
ward	52103008	2011	From work	8
ward	52103008	2011	From elsewhere	13
ward	52103008	2011	No access to internet	1406
ward	52103009	2011	From home	15
ward	52103009	2011	From cell phone	234
ward	52103009	2011	From work	8
ward	52103009	2011	From elsewhere	6
ward	52103009	2011	No access to internet	1031
ward	52103010	2011	From home	55
ward	52103010	2011	From cell phone	580
ward	52103010	2011	From work	22
ward	52103010	2011	From elsewhere	211
ward	52103010	2011	No access to internet	1507
ward	52103011	2011	From home	8
ward	52103011	2011	From cell phone	282
ward	52103011	2011	From work	27
ward	52103011	2011	From elsewhere	33
ward	52103011	2011	No access to internet	1404
ward	52103012	2011	From home	2
ward	52103012	2011	From cell phone	52
ward	52103012	2011	From work	17
ward	52103012	2011	From elsewhere	28
ward	52103012	2011	No access to internet	1221
ward	52103013	2011	From home	9
ward	52103013	2011	From cell phone	70
ward	52103013	2011	From work	9
ward	52103013	2011	From elsewhere	127
ward	52103013	2011	No access to internet	1237
ward	52103014	2011	From home	13
ward	52103014	2011	From cell phone	244
ward	52103014	2011	From work	23
ward	52103014	2011	From elsewhere	85
ward	52103014	2011	No access to internet	1243
ward	52103015	2011	From home	10
ward	52103015	2011	From cell phone	164
ward	52103015	2011	From work	28
ward	52103015	2011	From elsewhere	51
ward	52103015	2011	No access to internet	1620
ward	52103016	2011	From home	22
ward	52103016	2011	From cell phone	266
ward	52103016	2011	From work	26
ward	52103016	2011	From elsewhere	13
ward	52103016	2011	No access to internet	1551
ward	52103017	2011	From home	42
ward	52103017	2011	From cell phone	393
ward	52103017	2011	From work	23
ward	52103017	2011	From elsewhere	127
ward	52103017	2011	No access to internet	1063
ward	52103018	2011	From home	65
ward	52103018	2011	From cell phone	554
ward	52103018	2011	From work	30
ward	52103018	2011	From elsewhere	110
ward	52103018	2011	No access to internet	2085
ward	52103019	2011	From home	74
ward	52103019	2011	From cell phone	499
ward	52103019	2011	From work	34
ward	52103019	2011	From elsewhere	189
ward	52103019	2011	No access to internet	1224
ward	52104001	2011	From home	27
ward	52104001	2011	From cell phone	296
ward	52104001	2011	From work	12
ward	52104001	2011	From elsewhere	16
ward	52104001	2011	No access to internet	1675
ward	52104002	2011	From home	23
ward	52104002	2011	From cell phone	267
ward	52104002	2011	From work	20
ward	52104002	2011	From elsewhere	40
ward	52104002	2011	No access to internet	1836
ward	52104003	2011	From home	146
ward	52104003	2011	From cell phone	439
ward	52104003	2011	From work	41
ward	52104003	2011	From elsewhere	137
ward	52104003	2011	No access to internet	1323
ward	52104004	2011	From home	30
ward	52104004	2011	From cell phone	190
ward	52104004	2011	From work	23
ward	52104004	2011	From elsewhere	76
ward	52104004	2011	No access to internet	1527
ward	52104005	2011	From home	37
ward	52104005	2011	From cell phone	289
ward	52104005	2011	From work	13
ward	52104005	2011	From elsewhere	99
ward	52104005	2011	No access to internet	1736
ward	52104006	2011	From home	62
ward	52104006	2011	From cell phone	318
ward	52104006	2011	From work	27
ward	52104006	2011	From elsewhere	35
ward	52104006	2011	No access to internet	1190
ward	52104007	2011	From home	30
ward	52104007	2011	From cell phone	258
ward	52104007	2011	From work	26
ward	52104007	2011	From elsewhere	105
ward	52104007	2011	No access to internet	1788
ward	52104008	2011	From home	19
ward	52104008	2011	From cell phone	275
ward	52104008	2011	From work	24
ward	52104008	2011	From elsewhere	241
ward	52104008	2011	No access to internet	1535
ward	52104009	2011	From home	16
ward	52104009	2011	From cell phone	277
ward	52104009	2011	From work	10
ward	52104009	2011	From elsewhere	62
ward	52104009	2011	No access to internet	1779
ward	52104010	2011	From home	34
ward	52104010	2011	From cell phone	201
ward	52104010	2011	From work	20
ward	52104010	2011	From elsewhere	49
ward	52104010	2011	No access to internet	1789
ward	52105001	2011	From home	24
ward	52105001	2011	From cell phone	101
ward	52105001	2011	From work	7
ward	52105001	2011	From elsewhere	28
ward	52105001	2011	No access to internet	1303
ward	52105002	2011	From home	42
ward	52105002	2011	From cell phone	201
ward	52105002	2011	From work	16
ward	52105002	2011	From elsewhere	50
ward	52105002	2011	No access to internet	1088
ward	52105003	2011	From home	19
ward	52105003	2011	From cell phone	235
ward	52105003	2011	From work	15
ward	52105003	2011	From elsewhere	14
ward	52105003	2011	No access to internet	1781
ward	52105004	2011	From home	31
ward	52105004	2011	From cell phone	181
ward	52105004	2011	From work	19
ward	52105004	2011	From elsewhere	45
ward	52105004	2011	No access to internet	1721
ward	52105005	2011	From home	100
ward	52105005	2011	From cell phone	418
ward	52105005	2011	From work	28
ward	52105005	2011	From elsewhere	163
ward	52105005	2011	No access to internet	1548
ward	52105006	2011	From home	13
ward	52105006	2011	From cell phone	447
ward	52105006	2011	From work	13
ward	52105006	2011	From elsewhere	262
ward	52105006	2011	No access to internet	929
ward	52106001	2011	From home	113
ward	52106001	2011	From cell phone	168
ward	52106001	2011	From work	29
ward	52106001	2011	From elsewhere	31
ward	52106001	2011	No access to internet	505
ward	52106002	2011	From home	196
ward	52106002	2011	From cell phone	257
ward	52106002	2011	From work	46
ward	52106002	2011	From elsewhere	22
ward	52106002	2011	No access to internet	384
ward	52106003	2011	From home	173
ward	52106003	2011	From cell phone	226
ward	52106003	2011	From work	68
ward	52106003	2011	From elsewhere	109
ward	52106003	2011	No access to internet	788
ward	52106004	2011	From home	47
ward	52106004	2011	From cell phone	619
ward	52106004	2011	From work	30
ward	52106004	2011	From elsewhere	71
ward	52106004	2011	No access to internet	1094
ward	52106005	2011	From home	26
ward	52106005	2011	From cell phone	177
ward	52106005	2011	From work	20
ward	52106005	2011	From elsewhere	42
ward	52106005	2011	No access to internet	1742
ward	52106006	2011	From home	311
ward	52106006	2011	From cell phone	749
ward	52106006	2011	From work	78
ward	52106006	2011	From elsewhere	86
ward	52106006	2011	No access to internet	352
ward	52106007	2011	From home	27
ward	52106007	2011	From cell phone	612
ward	52106007	2011	From work	12
ward	52106007	2011	From elsewhere	43
ward	52106007	2011	No access to internet	1020
ward	52106008	2011	From home	22
ward	52106008	2011	From cell phone	280
ward	52106008	2011	From work	27
ward	52106008	2011	From elsewhere	43
ward	52106008	2011	No access to internet	1359
ward	52106009	2011	From home	64
ward	52106009	2011	From cell phone	697
ward	52106009	2011	From work	48
ward	52106009	2011	From elsewhere	151
ward	52106009	2011	No access to internet	1530
ward	52106010	2011	From home	184
ward	52106010	2011	From cell phone	308
ward	52106010	2011	From work	34
ward	52106010	2011	From elsewhere	233
ward	52106010	2011	No access to internet	1458
ward	52106011	2011	From home	9
ward	52106011	2011	From cell phone	367
ward	52106011	2011	From work	33
ward	52106011	2011	From elsewhere	28
ward	52106011	2011	No access to internet	1480
ward	52106012	2011	From home	286
ward	52106012	2011	From cell phone	410
ward	52106012	2011	From work	106
ward	52106012	2011	From elsewhere	86
ward	52106012	2011	No access to internet	747
ward	52106013	2011	From home	81
ward	52106013	2011	From cell phone	140
ward	52106013	2011	From work	20
ward	52106013	2011	From elsewhere	54
ward	52106013	2011	No access to internet	575
ward	52106014	2011	From home	14
ward	52106014	2011	From cell phone	474
ward	52106014	2011	From work	15
ward	52106014	2011	From elsewhere	55
ward	52106014	2011	No access to internet	1127
ward	52106015	2011	From home	29
ward	52106015	2011	From cell phone	123
ward	52106015	2011	From work	22
ward	52106015	2011	From elsewhere	62
ward	52106015	2011	No access to internet	1025
ward	52106016	2011	From home	253
ward	52106016	2011	From cell phone	290
ward	52106016	2011	From work	74
ward	52106016	2011	From elsewhere	22
ward	52106016	2011	No access to internet	258
ward	52106017	2011	From home	255
ward	52106017	2011	From cell phone	520
ward	52106017	2011	From work	92
ward	52106017	2011	From elsewhere	86
ward	52106017	2011	No access to internet	555
ward	52106018	2011	From home	257
ward	52106018	2011	From cell phone	329
ward	52106018	2011	From work	109
ward	52106018	2011	From elsewhere	64
ward	52106018	2011	No access to internet	418
ward	52106019	2011	From home	198
ward	52106019	2011	From cell phone	144
ward	52106019	2011	From work	46
ward	52106019	2011	From elsewhere	35
ward	52106019	2011	No access to internet	106
ward	52106020	2011	From home	108
ward	52106020	2011	From cell phone	756
ward	52106020	2011	From work	75
ward	52106020	2011	From elsewhere	76
ward	52106020	2011	No access to internet	2050
ward	52106021	2011	From home	28
ward	52106021	2011	From cell phone	341
ward	52106021	2011	From work	28
ward	52106021	2011	From elsewhere	58
ward	52106021	2011	No access to internet	1179
ward	52106022	2011	From home	93
ward	52106022	2011	From cell phone	374
ward	52106022	2011	From work	51
ward	52106022	2011	From elsewhere	55
ward	52106022	2011	No access to internet	1194
ward	52106023	2011	From home	38
ward	52106023	2011	From cell phone	264
ward	52106023	2011	From work	12
ward	52106023	2011	From elsewhere	225
ward	52106023	2011	No access to internet	914
ward	52106024	2011	From home	72
ward	52106024	2011	From cell phone	627
ward	52106024	2011	From work	31
ward	52106024	2011	From elsewhere	86
ward	52106024	2011	No access to internet	1269
ward	52106025	2011	From home	41
ward	52106025	2011	From cell phone	294
ward	52106025	2011	From work	31
ward	52106025	2011	From elsewhere	92
ward	52106025	2011	No access to internet	1483
ward	52106026	2011	From home	155
ward	52106026	2011	From cell phone	960
ward	52106026	2011	From work	71
ward	52106026	2011	From elsewhere	133
ward	52106026	2011	No access to internet	1571
ward	52106027	2011	From home	69
ward	52106027	2011	From cell phone	504
ward	52106027	2011	From work	50
ward	52106027	2011	From elsewhere	112
ward	52106027	2011	No access to internet	1874
ward	52106028	2011	From home	28
ward	52106028	2011	From cell phone	446
ward	52106028	2011	From work	34
ward	52106028	2011	From elsewhere	91
ward	52106028	2011	No access to internet	907
ward	52106029	2011	From home	19
ward	52106029	2011	From cell phone	299
ward	52106029	2011	From work	40
ward	52106029	2011	From elsewhere	72
ward	52106029	2011	No access to internet	1683
ward	52201001	2011	From home	35
ward	52201001	2011	From cell phone	426
ward	52201001	2011	From work	17
ward	52201001	2011	From elsewhere	92
ward	52201001	2011	No access to internet	1965
ward	52201002	2011	From home	30
ward	52201002	2011	From cell phone	131
ward	52201002	2011	From work	17
ward	52201002	2011	From elsewhere	123
ward	52201002	2011	No access to internet	834
ward	52201003	2011	From home	14
ward	52201003	2011	From cell phone	355
ward	52201003	2011	From work	20
ward	52201003	2011	From elsewhere	185
ward	52201003	2011	No access to internet	1508
ward	52201004	2011	From home	27
ward	52201004	2011	From cell phone	476
ward	52201004	2011	From work	25
ward	52201004	2011	From elsewhere	185
ward	52201004	2011	No access to internet	1281
ward	52201005	2011	From home	54
ward	52201005	2011	From cell phone	468
ward	52201005	2011	From work	30
ward	52201005	2011	From elsewhere	47
ward	52201005	2011	No access to internet	1833
ward	52201006	2011	From home	14
ward	52201006	2011	From cell phone	502
ward	52201006	2011	From work	16
ward	52201006	2011	From elsewhere	500
ward	52201006	2011	No access to internet	691
ward	52201007	2011	From home	71
ward	52201007	2011	From cell phone	135
ward	52201007	2011	From work	35
ward	52201007	2011	From elsewhere	49
ward	52201007	2011	No access to internet	694
ward	52201008	2011	From home	13
ward	52201008	2011	From cell phone	651
ward	52201008	2011	From work	1
ward	52201008	2011	From elsewhere	610
ward	52201008	2011	No access to internet	205
ward	52201009	2011	From home	53
ward	52201009	2011	From cell phone	442
ward	52201009	2011	From work	32
ward	52201009	2011	From elsewhere	29
ward	52201009	2011	No access to internet	1404
ward	52201010	2011	From home	42
ward	52201010	2011	From cell phone	423
ward	52201010	2011	From work	13
ward	52201010	2011	From elsewhere	38
ward	52201010	2011	No access to internet	925
ward	52201011	2011	From home	26
ward	52201011	2011	From cell phone	775
ward	52201011	2011	From work	14
ward	52201011	2011	From elsewhere	631
ward	52201011	2011	No access to internet	105
ward	52201012	2011	From home	29
ward	52201012	2011	From cell phone	254
ward	52201012	2011	From work	12
ward	52201012	2011	From elsewhere	692
ward	52201012	2011	No access to internet	632
ward	52201013	2011	From home	21
ward	52201013	2011	From cell phone	270
ward	52201013	2011	From work	3
ward	52201013	2011	From elsewhere	523
ward	52201013	2011	No access to internet	294
ward	52202001	2011	From home	109
ward	52202001	2011	From cell phone	404
ward	52202001	2011	From work	25
ward	52202001	2011	From elsewhere	71
ward	52202001	2011	No access to internet	863
ward	52202002	2011	From home	34
ward	52202002	2011	From cell phone	29
ward	52202002	2011	From work	5
ward	52202002	2011	From elsewhere	1
ward	52202002	2011	No access to internet	66
ward	52202003	2011	From home	61
ward	52202003	2011	From cell phone	177
ward	52202003	2011	From work	39
ward	52202003	2011	From elsewhere	54
ward	52202003	2011	No access to internet	486
ward	52202004	2011	From home	42
ward	52202004	2011	From cell phone	350
ward	52202004	2011	From work	41
ward	52202004	2011	From elsewhere	147
ward	52202004	2011	No access to internet	1054
ward	52202005	2011	From home	171
ward	52202005	2011	From cell phone	118
ward	52202005	2011	From work	44
ward	52202005	2011	From elsewhere	21
ward	52202005	2011	No access to internet	314
ward	52202006	2011	From home	158
ward	52202006	2011	From cell phone	104
ward	52202006	2011	From work	48
ward	52202006	2011	From elsewhere	17
ward	52202006	2011	No access to internet	402
ward	52202007	2011	From home	402
ward	52202007	2011	From cell phone	96
ward	52202007	2011	From work	89
ward	52202007	2011	From elsewhere	12
ward	52202007	2011	No access to internet	224
ward	52202008	2011	From home	40
ward	52202008	2011	From cell phone	403
ward	52202008	2011	From work	35
ward	52202008	2011	From elsewhere	340
ward	52202008	2011	No access to internet	1982
ward	52202009	2011	From home	38
ward	52202009	2011	From cell phone	246
ward	52202009	2011	From work	34
ward	52202009	2011	From elsewhere	248
ward	52202009	2011	No access to internet	1419
ward	52202010	2011	From home	114
ward	52202010	2011	From cell phone	169
ward	52202010	2011	From work	16
ward	52202010	2011	From elsewhere	135
ward	52202010	2011	No access to internet	689
ward	52202011	2011	From home	69
ward	52202011	2011	From cell phone	610
ward	52202011	2011	From work	10
ward	52202011	2011	From elsewhere	107
ward	52202011	2011	No access to internet	716
ward	52202012	2011	From home	226
ward	52202012	2011	From cell phone	540
ward	52202012	2011	From work	81
ward	52202012	2011	From elsewhere	153
ward	52202012	2011	No access to internet	872
ward	52203001	2011	From home	90
ward	52203001	2011	From cell phone	310
ward	52203001	2011	From work	45
ward	52203001	2011	From elsewhere	192
ward	52203001	2011	No access to internet	1566
ward	52203002	2011	From home	52
ward	52203002	2011	From cell phone	434
ward	52203002	2011	From work	41
ward	52203002	2011	From elsewhere	40
ward	52203002	2011	No access to internet	929
ward	52203003	2011	From home	31
ward	52203003	2011	From cell phone	286
ward	52203003	2011	From work	21
ward	52203003	2011	From elsewhere	59
ward	52203003	2011	No access to internet	985
ward	52203004	2011	From home	4
ward	52203004	2011	From cell phone	122
ward	52203004	2011	From work	36
ward	52203004	2011	From elsewhere	57
ward	52203004	2011	No access to internet	1925
ward	52204001	2011	From home	8
ward	52204001	2011	From cell phone	452
ward	52204001	2011	From work	12
ward	52204001	2011	From elsewhere	30
ward	52204001	2011	No access to internet	1181
ward	52204002	2011	From home	6
ward	52204002	2011	From cell phone	249
ward	52204002	2011	From work	21
ward	52204002	2011	From elsewhere	12
ward	52204002	2011	No access to internet	1786
ward	52204003	2011	From home	19
ward	52204003	2011	From cell phone	327
ward	52204003	2011	From work	28
ward	52204003	2011	From elsewhere	33
ward	52204003	2011	No access to internet	1266
ward	52204004	2011	From home	11
ward	52204004	2011	From cell phone	159
ward	52204004	2011	From work	8
ward	52204004	2011	From elsewhere	123
ward	52204004	2011	No access to internet	1104
ward	52205001	2011	From home	85
ward	52205001	2011	From cell phone	705
ward	52205001	2011	From work	66
ward	52205001	2011	From elsewhere	348
ward	52205001	2011	No access to internet	2740
ward	52205002	2011	From home	184
ward	52205002	2011	From cell phone	935
ward	52205002	2011	From work	61
ward	52205002	2011	From elsewhere	180
ward	52205002	2011	No access to internet	2487
ward	52205003	2011	From home	32
ward	52205003	2011	From cell phone	651
ward	52205003	2011	From work	42
ward	52205003	2011	From elsewhere	66
ward	52205003	2011	No access to internet	2556
ward	52205004	2011	From home	78
ward	52205004	2011	From cell phone	501
ward	52205004	2011	From work	73
ward	52205004	2011	From elsewhere	591
ward	52205004	2011	No access to internet	1833
ward	52205005	2011	From home	59
ward	52205005	2011	From cell phone	815
ward	52205005	2011	From work	56
ward	52205005	2011	From elsewhere	205
ward	52205005	2011	No access to internet	2207
ward	52205006	2011	From home	69
ward	52205006	2011	From cell phone	598
ward	52205006	2011	From work	35
ward	52205006	2011	From elsewhere	258
ward	52205006	2011	No access to internet	2815
ward	52205007	2011	From home	57
ward	52205007	2011	From cell phone	403
ward	52205007	2011	From work	55
ward	52205007	2011	From elsewhere	277
ward	52205007	2011	No access to internet	3101
ward	52205008	2011	From home	33
ward	52205008	2011	From cell phone	803
ward	52205008	2011	From work	47
ward	52205008	2011	From elsewhere	120
ward	52205008	2011	No access to internet	2229
ward	52205009	2011	From home	54
ward	52205009	2011	From cell phone	588
ward	52205009	2011	From work	29
ward	52205009	2011	From elsewhere	260
ward	52205009	2011	No access to internet	2279
ward	52205010	2011	From home	55
ward	52205010	2011	From cell phone	552
ward	52205010	2011	From work	50
ward	52205010	2011	From elsewhere	94
ward	52205010	2011	No access to internet	2247
ward	52205011	2011	From home	70
ward	52205011	2011	From cell phone	873
ward	52205011	2011	From work	36
ward	52205011	2011	From elsewhere	410
ward	52205011	2011	No access to internet	2892
ward	52205012	2011	From home	89
ward	52205012	2011	From cell phone	724
ward	52205012	2011	From work	47
ward	52205012	2011	From elsewhere	354
ward	52205012	2011	No access to internet	1195
ward	52205013	2011	From home	177
ward	52205013	2011	From cell phone	853
ward	52205013	2011	From work	103
ward	52205013	2011	From elsewhere	315
ward	52205013	2011	No access to internet	3095
ward	52205014	2011	From home	61
ward	52205014	2011	From cell phone	603
ward	52205014	2011	From work	42
ward	52205014	2011	From elsewhere	206
ward	52205014	2011	No access to internet	2474
ward	52205015	2011	From home	124
ward	52205015	2011	From cell phone	842
ward	52205015	2011	From work	118
ward	52205015	2011	From elsewhere	615
ward	52205015	2011	No access to internet	2228
ward	52205016	2011	From home	91
ward	52205016	2011	From cell phone	760
ward	52205016	2011	From work	64
ward	52205016	2011	From elsewhere	474
ward	52205016	2011	No access to internet	3133
ward	52205017	2011	From home	194
ward	52205017	2011	From cell phone	1355
ward	52205017	2011	From work	130
ward	52205017	2011	From elsewhere	492
ward	52205017	2011	No access to internet	2367
ward	52205018	2011	From home	134
ward	52205018	2011	From cell phone	587
ward	52205018	2011	From work	70
ward	52205018	2011	From elsewhere	287
ward	52205018	2011	No access to internet	2969
ward	52205019	2011	From home	211
ward	52205019	2011	From cell phone	929
ward	52205019	2011	From work	96
ward	52205019	2011	From elsewhere	285
ward	52205019	2011	No access to internet	1641
ward	52205020	2011	From home	184
ward	52205020	2011	From cell phone	571
ward	52205020	2011	From work	36
ward	52205020	2011	From elsewhere	289
ward	52205020	2011	No access to internet	1850
ward	52205021	2011	From home	55
ward	52205021	2011	From cell phone	313
ward	52205021	2011	From work	23
ward	52205021	2011	From elsewhere	135
ward	52205021	2011	No access to internet	1540
ward	52205022	2011	From home	218
ward	52205022	2011	From cell phone	557
ward	52205022	2011	From work	77
ward	52205022	2011	From elsewhere	341
ward	52205022	2011	No access to internet	1883
ward	52205023	2011	From home	131
ward	52205023	2011	From cell phone	674
ward	52205023	2011	From work	50
ward	52205023	2011	From elsewhere	71
ward	52205023	2011	No access to internet	2184
ward	52205024	2011	From home	575
ward	52205024	2011	From cell phone	1225
ward	52205024	2011	From work	223
ward	52205024	2011	From elsewhere	622
ward	52205024	2011	No access to internet	845
ward	52205025	2011	From home	867
ward	52205025	2011	From cell phone	365
ward	52205025	2011	From work	245
ward	52205025	2011	From elsewhere	43
ward	52205025	2011	No access to internet	302
ward	52205026	2011	From home	727
ward	52205026	2011	From cell phone	489
ward	52205026	2011	From work	229
ward	52205026	2011	From elsewhere	129
ward	52205026	2011	No access to internet	641
ward	52205027	2011	From home	313
ward	52205027	2011	From cell phone	1234
ward	52205027	2011	From work	220
ward	52205027	2011	From elsewhere	471
ward	52205027	2011	No access to internet	738
ward	52205028	2011	From home	431
ward	52205028	2011	From cell phone	968
ward	52205028	2011	From work	203
ward	52205028	2011	From elsewhere	270
ward	52205028	2011	No access to internet	1749
ward	52205029	2011	From home	115
ward	52205029	2011	From cell phone	580
ward	52205029	2011	From work	55
ward	52205029	2011	From elsewhere	187
ward	52205029	2011	No access to internet	3249
ward	52205030	2011	From home	664
ward	52205030	2011	From cell phone	695
ward	52205030	2011	From work	208
ward	52205030	2011	From elsewhere	116
ward	52205030	2011	No access to internet	1974
ward	52205031	2011	From home	178
ward	52205031	2011	From cell phone	395
ward	52205031	2011	From work	92
ward	52205031	2011	From elsewhere	136
ward	52205031	2011	No access to internet	1363
ward	52205032	2011	From home	279
ward	52205032	2011	From cell phone	727
ward	52205032	2011	From work	111
ward	52205032	2011	From elsewhere	260
ward	52205032	2011	No access to internet	1753
ward	52205033	2011	From home	487
ward	52205033	2011	From cell phone	699
ward	52205033	2011	From work	167
ward	52205033	2011	From elsewhere	255
ward	52205033	2011	No access to internet	712
ward	52205034	2011	From home	322
ward	52205034	2011	From cell phone	959
ward	52205034	2011	From work	196
ward	52205034	2011	From elsewhere	218
ward	52205034	2011	No access to internet	2772
ward	52205035	2011	From home	472
ward	52205035	2011	From cell phone	806
ward	52205035	2011	From work	215
ward	52205035	2011	From elsewhere	101
ward	52205035	2011	No access to internet	1280
ward	52205036	2011	From home	927
ward	52205036	2011	From cell phone	1115
ward	52205036	2011	From work	376
ward	52205036	2011	From elsewhere	375
ward	52205036	2011	No access to internet	617
ward	52205037	2011	From home	491
ward	52205037	2011	From cell phone	374
ward	52205037	2011	From work	210
ward	52205037	2011	From elsewhere	80
ward	52205037	2011	No access to internet	1550
ward	52206001	2011	From home	22
ward	52206001	2011	From cell phone	315
ward	52206001	2011	From work	26
ward	52206001	2011	From elsewhere	497
ward	52206001	2011	No access to internet	1550
ward	52206002	2011	From home	35
ward	52206002	2011	From cell phone	386
ward	52206002	2011	From work	25
ward	52206002	2011	From elsewhere	185
ward	52206002	2011	No access to internet	1630
ward	52206003	2011	From home	22
ward	52206003	2011	From cell phone	169
ward	52206003	2011	From work	34
ward	52206003	2011	From elsewhere	4
ward	52206003	2011	No access to internet	1307
ward	52206004	2011	From home	81
ward	52206004	2011	From cell phone	172
ward	52206004	2011	From work	39
ward	52206004	2011	From elsewhere	10
ward	52206004	2011	No access to internet	1203
ward	52206005	2011	From home	14
ward	52206005	2011	From cell phone	122
ward	52206005	2011	From work	15
ward	52206005	2011	From elsewhere	26
ward	52206005	2011	No access to internet	1439
ward	52206006	2011	From home	14
ward	52206006	2011	From cell phone	312
ward	52206006	2011	From work	24
ward	52206006	2011	From elsewhere	4
ward	52206006	2011	No access to internet	1439
ward	52206007	2011	From home	12
ward	52206007	2011	From cell phone	102
ward	52206007	2011	From work	16
ward	52206007	2011	From elsewhere	12
ward	52206007	2011	No access to internet	1333
ward	52207001	2011	From home	81
ward	52207001	2011	From cell phone	209
ward	52207001	2011	From work	19
ward	52207001	2011	From elsewhere	31
ward	52207001	2011	No access to internet	854
ward	52207002	2011	From home	10
ward	52207002	2011	From cell phone	340
ward	52207002	2011	From work	23
ward	52207002	2011	From elsewhere	77
ward	52207002	2011	No access to internet	1654
ward	52207003	2011	From home	53
ward	52207003	2011	From cell phone	303
ward	52207003	2011	From work	44
ward	52207003	2011	From elsewhere	50
ward	52207003	2011	No access to internet	2168
ward	52207004	2011	From home	18
ward	52207004	2011	From cell phone	74
ward	52207004	2011	From work	3
ward	52207004	2011	From elsewhere	7
ward	52207004	2011	No access to internet	502
ward	52207005	2011	From home	23
ward	52207005	2011	From cell phone	201
ward	52207005	2011	From work	10
ward	52207005	2011	From elsewhere	20
ward	52207005	2011	No access to internet	1494
ward	52207006	2011	From home	8
ward	52207006	2011	From cell phone	494
ward	52207006	2011	From work	19
ward	52207006	2011	From elsewhere	61
ward	52207006	2011	No access to internet	1477
ward	52207007	2011	From home	22
ward	52207007	2011	From cell phone	404
ward	52207007	2011	From work	7
ward	52207007	2011	From elsewhere	91
ward	52207007	2011	No access to internet	1732
ward	52302001	2011	From home	81
ward	52302001	2011	From cell phone	412
ward	52302001	2011	From work	37
ward	52302001	2011	From elsewhere	219
ward	52302001	2011	No access to internet	992
ward	52302002	2011	From home	91
ward	52302002	2011	From cell phone	463
ward	52302002	2011	From work	10
ward	52302002	2011	From elsewhere	152
ward	52302002	2011	No access to internet	648
ward	52302003	2011	From home	145
ward	52302003	2011	From cell phone	548
ward	52302003	2011	From work	12
ward	52302003	2011	From elsewhere	147
ward	52302003	2011	No access to internet	1180
ward	52302004	2011	From home	10
ward	52302004	2011	From cell phone	135
ward	52302004	2011	From work	6
ward	52302004	2011	From elsewhere	4
ward	52302004	2011	No access to internet	1011
ward	52302005	2011	From home	39
ward	52302005	2011	From cell phone	381
ward	52302005	2011	From work	10
ward	52302005	2011	From elsewhere	48
ward	52302005	2011	No access to internet	1275
ward	52302006	2011	From home	23
ward	52302006	2011	From cell phone	724
ward	52302006	2011	From work	34
ward	52302006	2011	From elsewhere	87
ward	52302006	2011	No access to internet	1019
ward	52302007	2011	From home	19
ward	52302007	2011	From cell phone	271
ward	52302007	2011	From work	17
ward	52302007	2011	From elsewhere	43
ward	52302007	2011	No access to internet	1714
ward	52302008	2011	From home	20
ward	52302008	2011	From cell phone	381
ward	52302008	2011	From work	10
ward	52302008	2011	From elsewhere	107
ward	52302008	2011	No access to internet	852
ward	52302009	2011	From home	45
ward	52302009	2011	From cell phone	257
ward	52302009	2011	From work	18
ward	52302009	2011	From elsewhere	115
ward	52302009	2011	No access to internet	1590
ward	52302010	2011	From home	94
ward	52302010	2011	From cell phone	299
ward	52302010	2011	From work	23
ward	52302010	2011	From elsewhere	129
ward	52302010	2011	No access to internet	796
ward	52302011	2011	From home	302
ward	52302011	2011	From cell phone	290
ward	52302011	2011	From work	60
ward	52302011	2011	From elsewhere	58
ward	52302011	2011	No access to internet	348
ward	52302012	2011	From home	234
ward	52302012	2011	From cell phone	230
ward	52302012	2011	From work	45
ward	52302012	2011	From elsewhere	40
ward	52302012	2011	No access to internet	280
ward	52302013	2011	From home	24
ward	52302013	2011	From cell phone	296
ward	52302013	2011	From work	47
ward	52302013	2011	From elsewhere	192
ward	52302013	2011	No access to internet	2036
ward	52302014	2011	From home	23
ward	52302014	2011	From cell phone	329
ward	52302014	2011	From work	36
ward	52302014	2011	From elsewhere	24
ward	52302014	2011	No access to internet	1977
ward	52302015	2011	From home	16
ward	52302015	2011	From cell phone	172
ward	52302015	2011	From work	27
ward	52302015	2011	From elsewhere	20
ward	52302015	2011	No access to internet	1445
ward	52302016	2011	From home	71
ward	52302016	2011	From cell phone	162
ward	52302016	2011	From work	47
ward	52302016	2011	From elsewhere	136
ward	52302016	2011	No access to internet	1076
ward	52302017	2011	From home	9
ward	52302017	2011	From cell phone	239
ward	52302017	2011	From work	17
ward	52302017	2011	From elsewhere	129
ward	52302017	2011	No access to internet	1263
ward	52302018	2011	From home	66
ward	52302018	2011	From cell phone	318
ward	52302018	2011	From work	19
ward	52302018	2011	From elsewhere	269
ward	52302018	2011	No access to internet	985
ward	52302019	2011	From home	22
ward	52302019	2011	From cell phone	120
ward	52302019	2011	From elsewhere	432
ward	52302019	2011	No access to internet	1007
ward	52302020	2011	From home	147
ward	52302020	2011	From cell phone	363
ward	52302020	2011	From work	83
ward	52302020	2011	From elsewhere	173
ward	52302020	2011	No access to internet	1340
ward	52302021	2011	From home	75
ward	52302021	2011	From cell phone	370
ward	52302021	2011	From work	16
ward	52302021	2011	From elsewhere	79
ward	52302021	2011	No access to internet	1083
ward	52302022	2011	From home	289
ward	52302022	2011	From cell phone	576
ward	52302022	2011	From work	86
ward	52302022	2011	From elsewhere	87
ward	52302022	2011	No access to internet	662
ward	52302023	2011	From home	20
ward	52302023	2011	From cell phone	375
ward	52302023	2011	From work	16
ward	52302023	2011	From elsewhere	27
ward	52302023	2011	No access to internet	1078
ward	52302024	2011	From home	14
ward	52302024	2011	From cell phone	192
ward	52302024	2011	From work	20
ward	52302024	2011	From elsewhere	90
ward	52302024	2011	No access to internet	1278
ward	52302025	2011	From home	81
ward	52302025	2011	From cell phone	309
ward	52302025	2011	From work	56
ward	52302025	2011	From elsewhere	122
ward	52302025	2011	No access to internet	1126
ward	52302026	2011	From home	31
ward	52302026	2011	From cell phone	182
ward	52302026	2011	From work	17
ward	52302026	2011	From elsewhere	53
ward	52302026	2011	No access to internet	771
ward	52302027	2011	From home	85
ward	52302027	2011	From cell phone	707
ward	52302027	2011	From work	42
ward	52302027	2011	From elsewhere	213
ward	52302027	2011	No access to internet	1956
ward	52303001	2011	From home	24
ward	52303001	2011	From cell phone	589
ward	52303001	2011	From work	15
ward	52303001	2011	From elsewhere	30
ward	52303001	2011	No access to internet	1529
ward	52303002	2011	From home	65
ward	52303002	2011	From cell phone	577
ward	52303002	2011	From work	31
ward	52303002	2011	From elsewhere	171
ward	52303002	2011	No access to internet	1597
ward	52303003	2011	From home	76
ward	52303003	2011	From cell phone	155
ward	52303003	2011	From work	13
ward	52303003	2011	From elsewhere	55
ward	52303003	2011	No access to internet	1703
ward	52303004	2011	From home	29
ward	52303004	2011	From cell phone	346
ward	52303004	2011	From work	33
ward	52303004	2011	From elsewhere	42
ward	52303004	2011	No access to internet	1963
ward	52303005	2011	From home	85
ward	52303005	2011	From cell phone	411
ward	52303005	2011	From work	27
ward	52303005	2011	From elsewhere	113
ward	52303005	2011	No access to internet	1189
ward	52303006	2011	From home	43
ward	52303006	2011	From cell phone	627
ward	52303006	2011	From work	7
ward	52303006	2011	From elsewhere	41
ward	52303006	2011	No access to internet	1528
ward	52303007	2011	From home	8
ward	52303007	2011	From cell phone	179
ward	52303007	2011	From work	26
ward	52303007	2011	From elsewhere	19
ward	52303007	2011	No access to internet	1976
ward	52303008	2011	From home	2
ward	52303008	2011	From cell phone	49
ward	52303008	2011	From work	15
ward	52303008	2011	From elsewhere	14
ward	52303008	2011	No access to internet	2318
ward	52303009	2011	From home	1
ward	52303009	2011	From cell phone	257
ward	52303009	2011	From work	9
ward	52303009	2011	From elsewhere	17
ward	52303009	2011	No access to internet	1949
ward	52303010	2011	From home	76
ward	52303010	2011	From cell phone	304
ward	52303010	2011	From work	14
ward	52303010	2011	From elsewhere	29
ward	52303010	2011	No access to internet	1429
ward	52304001	2011	From home	89
ward	52304001	2011	From cell phone	362
ward	52304001	2011	From work	61
ward	52304001	2011	From elsewhere	92
ward	52304001	2011	No access to internet	1344
ward	52304002	2011	From home	77
ward	52304002	2011	From cell phone	568
ward	52304002	2011	From work	12
ward	52304002	2011	From elsewhere	23
ward	52304002	2011	No access to internet	1085
ward	52304003	2011	From home	197
ward	52304003	2011	From cell phone	598
ward	52304003	2011	From work	63
ward	52304003	2011	From elsewhere	142
ward	52304003	2011	No access to internet	829
ward	52304004	2011	From home	141
ward	52304004	2011	From cell phone	449
ward	52304004	2011	From work	57
ward	52304004	2011	From elsewhere	54
ward	52304004	2011	No access to internet	604
ward	52304005	2011	From home	18
ward	52304005	2011	From cell phone	360
ward	52304005	2011	From work	16
ward	52304005	2011	From elsewhere	15
ward	52304005	2011	No access to internet	1427
ward	52304006	2011	From home	33
ward	52304006	2011	From cell phone	234
ward	52304006	2011	From work	31
ward	52304006	2011	From elsewhere	37
ward	52304006	2011	No access to internet	1137
ward	52304007	2011	From home	23
ward	52304007	2011	From cell phone	515
ward	52304007	2011	From work	13
ward	52304007	2011	From elsewhere	6
ward	52304007	2011	No access to internet	1241
ward	52304008	2011	From home	20
ward	52304008	2011	From cell phone	455
ward	52304008	2011	From work	8
ward	52304008	2011	From elsewhere	45
ward	52304008	2011	No access to internet	1735
ward	52304009	2011	From home	21
ward	52304009	2011	From cell phone	217
ward	52304009	2011	From work	26
ward	52304009	2011	From elsewhere	16
ward	52304009	2011	No access to internet	1511
ward	52305001	2011	From home	44
ward	52305001	2011	From cell phone	317
ward	52305001	2011	From work	26
ward	52305001	2011	From elsewhere	98
ward	52305001	2011	No access to internet	1322
ward	52305002	2011	From home	10
ward	52305002	2011	From cell phone	714
ward	52305002	2011	From work	29
ward	52305002	2011	From elsewhere	21
ward	52305002	2011	No access to internet	1396
ward	52305003	2011	From home	23
ward	52305003	2011	From cell phone	256
ward	52305003	2011	From work	30
ward	52305003	2011	From elsewhere	11
ward	52305003	2011	No access to internet	1607
ward	52305004	2011	From home	17
ward	52305004	2011	From cell phone	304
ward	52305004	2011	From work	20
ward	52305004	2011	From elsewhere	80
ward	52305004	2011	No access to internet	1569
ward	52305005	2011	From home	12
ward	52305005	2011	From cell phone	505
ward	52305005	2011	From work	21
ward	52305005	2011	From elsewhere	23
ward	52305005	2011	No access to internet	1183
ward	52305006	2011	From home	23
ward	52305006	2011	From cell phone	524
ward	52305006	2011	From work	31
ward	52305006	2011	From elsewhere	54
ward	52305006	2011	No access to internet	1261
ward	52305007	2011	From home	22
ward	52305007	2011	From cell phone	287
ward	52305007	2011	From work	2
ward	52305007	2011	From elsewhere	135
ward	52305007	2011	No access to internet	1397
ward	52305008	2011	From home	12
ward	52305008	2011	From cell phone	464
ward	52305008	2011	From work	7
ward	52305008	2011	From elsewhere	104
ward	52305008	2011	No access to internet	1311
ward	52305009	2011	From home	7
ward	52305009	2011	From cell phone	72
ward	52305009	2011	From work	1
ward	52305009	2011	From elsewhere	31
ward	52305009	2011	No access to internet	1775
ward	52305010	2011	From home	17
ward	52305010	2011	From cell phone	384
ward	52305010	2011	From work	17
ward	52305010	2011	From elsewhere	134
ward	52305010	2011	No access to internet	1277
ward	52305011	2011	From home	49
ward	52305011	2011	From cell phone	646
ward	52305011	2011	From work	25
ward	52305011	2011	From elsewhere	20
ward	52305011	2011	No access to internet	1375
ward	52305012	2011	From home	62
ward	52305012	2011	From cell phone	315
ward	52305012	2011	From work	33
ward	52305012	2011	From elsewhere	29
ward	52305012	2011	No access to internet	1467
ward	52305013	2011	From home	25
ward	52305013	2011	From cell phone	641
ward	52305013	2011	From work	23
ward	52305013	2011	From elsewhere	27
ward	52305013	2011	No access to internet	944
ward	52305014	2011	From home	33
ward	52305014	2011	From cell phone	535
ward	52305014	2011	From work	16
ward	52305014	2011	From elsewhere	60
ward	52305014	2011	No access to internet	986
ward	52306001	2011	From home	26
ward	52306001	2011	From cell phone	377
ward	52306001	2011	From work	12
ward	52306001	2011	From elsewhere	30
ward	52306001	2011	No access to internet	1311
ward	52306002	2011	From home	17
ward	52306002	2011	From cell phone	291
ward	52306002	2011	From work	7
ward	52306002	2011	From elsewhere	27
ward	52306002	2011	No access to internet	1271
ward	52306003	2011	From home	23
ward	52306003	2011	From cell phone	267
ward	52306003	2011	From work	34
ward	52306003	2011	From elsewhere	87
ward	52306003	2011	No access to internet	1147
ward	52306004	2011	From home	33
ward	52306004	2011	From cell phone	243
ward	52306004	2011	From work	9
ward	52306004	2011	From elsewhere	42
ward	52306004	2011	No access to internet	1601
ward	52306005	2011	From home	14
ward	52306005	2011	From cell phone	604
ward	52306005	2011	From work	5
ward	52306005	2011	From elsewhere	162
ward	52306005	2011	No access to internet	590
ward	52306006	2011	From home	19
ward	52306006	2011	From cell phone	360
ward	52306006	2011	From work	10
ward	52306006	2011	From elsewhere	28
ward	52306006	2011	No access to internet	1316
ward	52306007	2011	From home	227
ward	52306007	2011	From cell phone	410
ward	52306007	2011	From work	9
ward	52306007	2011	From elsewhere	32
ward	52306007	2011	No access to internet	942
ward	52306008	2011	From home	37
ward	52306008	2011	From cell phone	807
ward	52306008	2011	From work	31
ward	52306008	2011	From elsewhere	38
ward	52306008	2011	No access to internet	1246
ward	52306009	2011	From home	6
ward	52306009	2011	From cell phone	425
ward	52306009	2011	From work	23
ward	52306009	2011	From elsewhere	12
ward	52306009	2011	No access to internet	1753
ward	52306010	2011	From home	125
ward	52306010	2011	From cell phone	578
ward	52306010	2011	From work	28
ward	52306010	2011	From elsewhere	70
ward	52306010	2011	No access to internet	1774
ward	52306011	2011	From home	31
ward	52306011	2011	From cell phone	486
ward	52306011	2011	From work	14
ward	52306011	2011	From elsewhere	88
ward	52306011	2011	No access to internet	1197
ward	52306012	2011	From home	9
ward	52306012	2011	From cell phone	254
ward	52306012	2011	From work	29
ward	52306012	2011	From elsewhere	169
ward	52306012	2011	No access to internet	1082
ward	52306013	2011	From home	22
ward	52306013	2011	From cell phone	434
ward	52306013	2011	From work	45
ward	52306013	2011	From elsewhere	65
ward	52306013	2011	No access to internet	1374
ward	52401001	2011	From home	91
ward	52401001	2011	From cell phone	200
ward	52401001	2011	From work	28
ward	52401001	2011	From elsewhere	32
ward	52401001	2011	No access to internet	907
ward	52401002	2011	From home	294
ward	52401002	2011	From cell phone	577
ward	52401002	2011	From work	108
ward	52401002	2011	From elsewhere	74
ward	52401002	2011	No access to internet	1230
ward	52401003	2011	From home	108
ward	52401003	2011	From cell phone	655
ward	52401003	2011	From work	20
ward	52401003	2011	From elsewhere	21
ward	52401003	2011	No access to internet	2380
ward	52401004	2011	From home	84
ward	52401004	2011	From cell phone	369
ward	52401004	2011	From work	39
ward	52401004	2011	From elsewhere	32
ward	52401004	2011	No access to internet	1090
ward	52401005	2011	From home	43
ward	52401005	2011	From cell phone	319
ward	52401005	2011	From work	25
ward	52401005	2011	From elsewhere	105
ward	52401005	2011	No access to internet	1544
ward	52401006	2011	From home	135
ward	52401006	2011	From cell phone	426
ward	52401006	2011	From work	59
ward	52401006	2011	From elsewhere	90
ward	52401006	2011	No access to internet	1467
ward	52402001	2011	From home	22
ward	52402001	2011	From cell phone	189
ward	52402001	2011	From work	14
ward	52402001	2011	From elsewhere	9
ward	52402001	2011	No access to internet	2413
ward	52402002	2011	From home	40
ward	52402002	2011	From cell phone	101
ward	52402002	2011	From work	5
ward	52402002	2011	From elsewhere	1
ward	52402002	2011	No access to internet	1880
ward	52402003	2011	From home	10
ward	52402003	2011	From cell phone	267
ward	52402003	2011	From work	13
ward	52402003	2011	From elsewhere	2
ward	52402003	2011	No access to internet	2153
ward	52402004	2011	From home	8
ward	52402004	2011	From cell phone	267
ward	52402004	2011	From work	13
ward	52402004	2011	From elsewhere	3
ward	52402004	2011	No access to internet	1582
ward	52402005	2011	From home	19
ward	52402005	2011	From cell phone	474
ward	52402005	2011	From work	5
ward	52402005	2011	From elsewhere	63
ward	52402005	2011	No access to internet	1363
ward	52402006	2011	From home	36
ward	52402006	2011	From cell phone	357
ward	52402006	2011	From work	6
ward	52402006	2011	From elsewhere	143
ward	52402006	2011	No access to internet	973
ward	52402007	2011	From home	3
ward	52402007	2011	From cell phone	203
ward	52402007	2011	From work	7
ward	52402007	2011	From elsewhere	56
ward	52402007	2011	No access to internet	1509
ward	52402008	2011	From home	6
ward	52402008	2011	From cell phone	455
ward	52402008	2011	From work	9
ward	52402008	2011	From elsewhere	39
ward	52402008	2011	No access to internet	1354
ward	52402009	2011	From home	1
ward	52402009	2011	From cell phone	164
ward	52402009	2011	From work	21
ward	52402009	2011	From elsewhere	2
ward	52402009	2011	No access to internet	1917
ward	52402010	2011	From home	7
ward	52402010	2011	From cell phone	282
ward	52402010	2011	From work	27
ward	52402010	2011	From elsewhere	5
ward	52402010	2011	No access to internet	2084
ward	52402011	2011	From home	14
ward	52402011	2011	From cell phone	286
ward	52402011	2011	From work	27
ward	52402011	2011	From elsewhere	31
ward	52402011	2011	No access to internet	2383
ward	52402012	2011	From home	19
ward	52402012	2011	From cell phone	378
ward	52402012	2011	From work	12
ward	52402012	2011	From elsewhere	22
ward	52402012	2011	No access to internet	1387
ward	52402013	2011	From home	27
ward	52402013	2011	From cell phone	294
ward	52402013	2011	From work	23
ward	52402013	2011	From elsewhere	26
ward	52402013	2011	No access to internet	1690
ward	52402014	2011	From home	95
ward	52402014	2011	From cell phone	378
ward	52402014	2011	From work	46
ward	52402014	2011	From elsewhere	50
ward	52402014	2011	No access to internet	1428
ward	52402015	2011	From home	31
ward	52402015	2011	From cell phone	498
ward	52402015	2011	From work	6
ward	52402015	2011	From elsewhere	32
ward	52402015	2011	No access to internet	1671
ward	52402016	2011	From home	20
ward	52402016	2011	From cell phone	541
ward	52402016	2011	From work	7
ward	52402016	2011	From elsewhere	33
ward	52402016	2011	No access to internet	1103
ward	52402017	2011	From home	36
ward	52402017	2011	From cell phone	358
ward	52402017	2011	From work	7
ward	52402017	2011	From elsewhere	51
ward	52402017	2011	No access to internet	1292
ward	52404001	2011	From home	2
ward	52404001	2011	From cell phone	44
ward	52404001	2011	From work	36
ward	52404001	2011	From elsewhere	22
ward	52404001	2011	No access to internet	1964
ward	52404002	2011	From home	5
ward	52404002	2011	From cell phone	102
ward	52404002	2011	From work	12
ward	52404002	2011	From elsewhere	10
ward	52404002	2011	No access to internet	1766
ward	52404003	2011	From home	5
ward	52404003	2011	From cell phone	249
ward	52404003	2011	From work	10
ward	52404003	2011	From elsewhere	6
ward	52404003	2011	No access to internet	1892
ward	52404004	2011	From home	34
ward	52404004	2011	From cell phone	224
ward	52404004	2011	From work	23
ward	52404004	2011	From elsewhere	43
ward	52404004	2011	No access to internet	1764
ward	52404005	2011	From home	19
ward	52404005	2011	From cell phone	313
ward	52404005	2011	From work	39
ward	52404005	2011	From elsewhere	45
ward	52404005	2011	No access to internet	2343
ward	52404006	2011	From home	6
ward	52404006	2011	From cell phone	328
ward	52404006	2011	From work	14
ward	52404006	2011	From elsewhere	10
ward	52404006	2011	No access to internet	1693
ward	52404007	2011	From home	14
ward	52404007	2011	From cell phone	87
ward	52404007	2011	From work	19
ward	52404007	2011	From elsewhere	19
ward	52404007	2011	No access to internet	1306
ward	52404008	2011	From home	2
ward	52404008	2011	From cell phone	21
ward	52404008	2011	From work	28
ward	52404008	2011	From elsewhere	1
ward	52404008	2011	No access to internet	1311
ward	52404009	2011	From home	46
ward	52404009	2011	From cell phone	219
ward	52404009	2011	From work	1
ward	52404009	2011	From elsewhere	23
ward	52404009	2011	No access to internet	1595
ward	52404010	2011	From home	14
ward	52404010	2011	From cell phone	187
ward	52404010	2011	From work	16
ward	52404010	2011	From elsewhere	8
ward	52404010	2011	No access to internet	1555
ward	52404011	2011	From home	6
ward	52404011	2011	From cell phone	98
ward	52404011	2011	From work	15
ward	52404011	2011	From elsewhere	59
ward	52404011	2011	No access to internet	1600
ward	52404012	2011	From home	17
ward	52404012	2011	From cell phone	425
ward	52404012	2011	From work	10
ward	52404012	2011	From elsewhere	50
ward	52404012	2011	No access to internet	1291
ward	52404013	2011	From home	19
ward	52404013	2011	From cell phone	260
ward	52404013	2011	From work	8
ward	52404013	2011	From elsewhere	16
ward	52404013	2011	No access to internet	1277
ward	52404014	2011	From home	48
ward	52404014	2011	From cell phone	200
ward	52404014	2011	From work	8
ward	52404014	2011	From elsewhere	21
ward	52404014	2011	No access to internet	1846
ward	52404015	2011	From home	7
ward	52404015	2011	From cell phone	92
ward	52404015	2011	From work	5
ward	52404015	2011	From elsewhere	3
ward	52404015	2011	No access to internet	1512
ward	52404016	2011	From home	6
ward	52404016	2011	From cell phone	146
ward	52404016	2011	From work	21
ward	52404016	2011	From elsewhere	20
ward	52404016	2011	No access to internet	1630
ward	52404017	2011	From home	10
ward	52404017	2011	From cell phone	106
ward	52404017	2011	From work	47
ward	52404017	2011	From elsewhere	9
ward	52404017	2011	No access to internet	1949
ward	52404018	2011	From home	5
ward	52404018	2011	From cell phone	178
ward	52404018	2011	From work	22
ward	52404018	2011	From elsewhere	5
ward	52404018	2011	No access to internet	1414
ward	52404019	2011	From home	15
ward	52404019	2011	From cell phone	133
ward	52404019	2011	From work	19
ward	52404019	2011	From elsewhere	4
ward	52404019	2011	No access to internet	1840
ward	52405001	2011	From home	49
ward	52405001	2011	From cell phone	170
ward	52405001	2011	From work	29
ward	52405001	2011	From elsewhere	11
ward	52405001	2011	No access to internet	1926
ward	52405002	2011	From home	40
ward	52405002	2011	From cell phone	284
ward	52405002	2011	From work	22
ward	52405002	2011	From elsewhere	24
ward	52405002	2011	No access to internet	1846
ward	52405003	2011	From home	27
ward	52405003	2011	From cell phone	289
ward	52405003	2011	From work	22
ward	52405003	2011	From elsewhere	45
ward	52405003	2011	No access to internet	1641
ward	52405004	2011	From home	33
ward	52405004	2011	From cell phone	151
ward	52405004	2011	From work	17
ward	52405004	2011	From elsewhere	107
ward	52405004	2011	No access to internet	1376
ward	52405005	2011	From home	39
ward	52405005	2011	From cell phone	289
ward	52405005	2011	From work	31
ward	52405005	2011	From elsewhere	52
ward	52405005	2011	No access to internet	1382
ward	52405006	2011	From home	14
ward	52405006	2011	From cell phone	462
ward	52405006	2011	From work	8
ward	52405006	2011	From elsewhere	57
ward	52405006	2011	No access to internet	1308
ward	52405007	2011	From home	58
ward	52405007	2011	From cell phone	575
ward	52405007	2011	From work	45
ward	52405007	2011	From elsewhere	80
ward	52405007	2011	No access to internet	1600
ward	52405008	2011	From home	28
ward	52405008	2011	From cell phone	172
ward	52405008	2011	From work	28
ward	52405008	2011	From elsewhere	23
ward	52405008	2011	No access to internet	2185
ward	52405009	2011	From home	92
ward	52405009	2011	From cell phone	215
ward	52405009	2011	From work	32
ward	52405009	2011	From elsewhere	42
ward	52405009	2011	No access to internet	423
ward	52405010	2011	From home	103
ward	52405010	2011	From cell phone	449
ward	52405010	2011	From work	26
ward	52405010	2011	From elsewhere	19
ward	52405010	2011	No access to internet	989
ward	52405011	2011	From home	102
ward	52405011	2011	From cell phone	193
ward	52405011	2011	From work	31
ward	52405011	2011	From elsewhere	41
ward	52405011	2011	No access to internet	1462
ward	52502001	2011	From home	47
ward	52502001	2011	From cell phone	321
ward	52502001	2011	From work	25
ward	52502001	2011	From elsewhere	21
ward	52502001	2011	No access to internet	2643
ward	52502002	2011	From home	488
ward	52502002	2011	From cell phone	344
ward	52502002	2011	From work	155
ward	52502002	2011	From elsewhere	104
ward	52502002	2011	No access to internet	344
ward	52502003	2011	From home	228
ward	52502003	2011	From cell phone	341
ward	52502003	2011	From work	67
ward	52502003	2011	From elsewhere	91
ward	52502003	2011	No access to internet	676
ward	52502004	2011	From home	308
ward	52502004	2011	From cell phone	476
ward	52502004	2011	From work	85
ward	52502004	2011	From elsewhere	105
ward	52502004	2011	No access to internet	404
ward	52502005	2011	From home	433
ward	52502005	2011	From cell phone	915
ward	52502005	2011	From work	72
ward	52502005	2011	From elsewhere	392
ward	52502005	2011	No access to internet	639
ward	52502006	2011	From home	70
ward	52502006	2011	From cell phone	854
ward	52502006	2011	From work	32
ward	52502006	2011	From elsewhere	383
ward	52502006	2011	No access to internet	3355
ward	52502007	2011	From home	80
ward	52502007	2011	From cell phone	660
ward	52502007	2011	From work	34
ward	52502007	2011	From elsewhere	206
ward	52502007	2011	No access to internet	2715
ward	52502008	2011	From home	55
ward	52502008	2011	From cell phone	386
ward	52502008	2011	From work	16
ward	52502008	2011	From elsewhere	83
ward	52502008	2011	No access to internet	1309
ward	52502009	2011	From home	218
ward	52502009	2011	From cell phone	598
ward	52502009	2011	From work	20
ward	52502009	2011	From elsewhere	203
ward	52502009	2011	No access to internet	2072
ward	52502010	2011	From home	82
ward	52502010	2011	From cell phone	395
ward	52502010	2011	From work	23
ward	52502010	2011	From elsewhere	217
ward	52502010	2011	No access to internet	1504
ward	52502011	2011	From home	50
ward	52502011	2011	From cell phone	419
ward	52502011	2011	From work	33
ward	52502011	2011	From elsewhere	351
ward	52502011	2011	No access to internet	1282
ward	52502012	2011	From home	62
ward	52502012	2011	From cell phone	495
ward	52502012	2011	From work	20
ward	52502012	2011	From elsewhere	56
ward	52502012	2011	No access to internet	1468
ward	52502013	2011	From home	72
ward	52502013	2011	From cell phone	436
ward	52502013	2011	From work	24
ward	52502013	2011	From elsewhere	308
ward	52502013	2011	No access to internet	921
ward	52502014	2011	From home	51
ward	52502014	2011	From cell phone	662
ward	52502014	2011	From work	25
ward	52502014	2011	From elsewhere	94
ward	52502014	2011	No access to internet	2204
ward	52502015	2011	From home	41
ward	52502015	2011	From cell phone	490
ward	52502015	2011	From work	17
ward	52502015	2011	From elsewhere	173
ward	52502015	2011	No access to internet	1748
ward	52502016	2011	From home	47
ward	52502016	2011	From cell phone	474
ward	52502016	2011	From work	20
ward	52502016	2011	From elsewhere	153
ward	52502016	2011	No access to internet	2455
ward	52502017	2011	From home	54
ward	52502017	2011	From cell phone	469
ward	52502017	2011	From work	16
ward	52502017	2011	From elsewhere	248
ward	52502017	2011	No access to internet	1571
ward	52502018	2011	From home	73
ward	52502018	2011	From cell phone	690
ward	52502018	2011	From work	26
ward	52502018	2011	From elsewhere	157
ward	52502018	2011	No access to internet	1920
ward	52502019	2011	From home	30
ward	52502019	2011	From cell phone	685
ward	52502019	2011	From work	28
ward	52502019	2011	From elsewhere	41
ward	52502019	2011	No access to internet	1377
ward	52502020	2011	From home	256
ward	52502020	2011	From cell phone	295
ward	52502020	2011	From work	11
ward	52502020	2011	From elsewhere	203
ward	52502020	2011	No access to internet	2075
ward	52502021	2011	From home	105
ward	52502021	2011	From cell phone	739
ward	52502021	2011	From work	14
ward	52502021	2011	From elsewhere	181
ward	52502021	2011	No access to internet	1966
ward	52502022	2011	From home	103
ward	52502022	2011	From cell phone	495
ward	52502022	2011	From work	23
ward	52502022	2011	From elsewhere	330
ward	52502022	2011	No access to internet	970
ward	52502023	2011	From home	77
ward	52502023	2011	From cell phone	691
ward	52502023	2011	From work	20
ward	52502023	2011	From elsewhere	147
ward	52502023	2011	No access to internet	1010
ward	52502024	2011	From home	99
ward	52502024	2011	From cell phone	644
ward	52502024	2011	From work	39
ward	52502024	2011	From elsewhere	522
ward	52502024	2011	No access to internet	1433
ward	52502025	2011	From home	272
ward	52502025	2011	From cell phone	423
ward	52502025	2011	From work	136
ward	52502025	2011	From elsewhere	68
ward	52502025	2011	No access to internet	1173
ward	52502026	2011	From home	67
ward	52502026	2011	From cell phone	360
ward	52502026	2011	From work	22
ward	52502026	2011	From elsewhere	151
ward	52502026	2011	No access to internet	890
ward	52502027	2011	From home	104
ward	52502027	2011	From cell phone	751
ward	52502027	2011	From work	27
ward	52502027	2011	From elsewhere	230
ward	52502027	2011	No access to internet	1293
ward	52502028	2011	From home	77
ward	52502028	2011	From cell phone	469
ward	52502028	2011	From work	42
ward	52502028	2011	From elsewhere	230
ward	52502028	2011	No access to internet	907
ward	52502029	2011	From home	60
ward	52502029	2011	From cell phone	452
ward	52502029	2011	From work	16
ward	52502029	2011	From elsewhere	309
ward	52502029	2011	No access to internet	1565
ward	52502030	2011	From home	162
ward	52502030	2011	From cell phone	386
ward	52502030	2011	From work	27
ward	52502030	2011	From elsewhere	262
ward	52502030	2011	No access to internet	1728
ward	52502031	2011	From home	45
ward	52502031	2011	From cell phone	213
ward	52502031	2011	From work	19
ward	52502031	2011	From elsewhere	55
ward	52502031	2011	No access to internet	2018
ward	52503001	2011	From home	19
ward	52503001	2011	From cell phone	304
ward	52503001	2011	From work	17
ward	52503001	2011	No access to internet	1675
ward	52503002	2011	From home	88
ward	52503002	2011	From cell phone	302
ward	52503002	2011	From work	33
ward	52503002	2011	From elsewhere	18
ward	52503002	2011	No access to internet	471
ward	52503003	2011	From home	29
ward	52503003	2011	From cell phone	356
ward	52503003	2011	From work	16
ward	52503003	2011	From elsewhere	8
ward	52503003	2011	No access to internet	1316
ward	52503004	2011	From home	16
ward	52503004	2011	From cell phone	204
ward	52503004	2011	From work	6
ward	52503004	2011	From elsewhere	6
ward	52503004	2011	No access to internet	1499
ward	52504001	2011	From home	47
ward	52504001	2011	From cell phone	455
ward	52504001	2011	From work	10
ward	52504001	2011	From elsewhere	111
ward	52504001	2011	No access to internet	1306
ward	52504002	2011	From home	61
ward	52504002	2011	From cell phone	377
ward	52504002	2011	From work	47
ward	52504002	2011	From elsewhere	40
ward	52504002	2011	No access to internet	988
ward	52504003	2011	From home	20
ward	52504003	2011	From cell phone	305
ward	52504003	2011	From work	10
ward	52504003	2011	From elsewhere	178
ward	52504003	2011	No access to internet	1450
ward	52504004	2011	From home	3
ward	52504004	2011	From cell phone	199
ward	52504004	2011	From work	2
ward	52504004	2011	From elsewhere	28
ward	52504004	2011	No access to internet	1776
ward	52504005	2011	From home	27
ward	52504005	2011	From cell phone	150
ward	52504005	2011	From work	17
ward	52504005	2011	From elsewhere	10
ward	52504005	2011	No access to internet	1391
ward	52504006	2011	From home	5
ward	52504006	2011	From cell phone	184
ward	52504006	2011	From work	22
ward	52504006	2011	From elsewhere	189
ward	52504006	2011	No access to internet	1653
ward	52504007	2011	From home	17
ward	52504007	2011	From cell phone	120
ward	52504007	2011	From work	1
ward	52504007	2011	From elsewhere	8
ward	52504007	2011	No access to internet	1610
ward	52504008	2011	From home	28
ward	52504008	2011	From cell phone	496
ward	52504008	2011	From work	23
ward	52504008	2011	From elsewhere	77
ward	52504008	2011	No access to internet	1407
ward	52504009	2011	From home	22
ward	52504009	2011	From cell phone	374
ward	52504009	2011	From work	16
ward	52504009	2011	From elsewhere	31
ward	52504009	2011	No access to internet	1665
ward	52504010	2011	From home	22
ward	52504010	2011	From cell phone	467
ward	52504010	2011	From work	3
ward	52504010	2011	From elsewhere	161
ward	52504010	2011	No access to internet	1739
ward	52504011	2011	From home	36
ward	52504011	2011	From cell phone	357
ward	52504011	2011	From work	21
ward	52504011	2011	From elsewhere	291
ward	52504011	2011	No access to internet	1521
ward	52601001	2011	From home	55
ward	52601001	2011	From cell phone	414
ward	52601001	2011	From work	22
ward	52601001	2011	From elsewhere	99
ward	52601001	2011	No access to internet	1900
ward	52601002	2011	From home	96
ward	52601002	2011	From cell phone	849
ward	52601002	2011	From work	15
ward	52601002	2011	From elsewhere	203
ward	52601002	2011	No access to internet	1892
ward	52601003	2011	From home	123
ward	52601003	2011	From cell phone	523
ward	52601003	2011	From work	47
ward	52601003	2011	From elsewhere	299
ward	52601003	2011	No access to internet	1186
ward	52601004	2011	From home	80
ward	52601004	2011	From cell phone	501
ward	52601004	2011	From work	10
ward	52601004	2011	From elsewhere	36
ward	52601004	2011	No access to internet	1504
ward	52601005	2011	From home	7
ward	52601005	2011	From cell phone	301
ward	52601005	2011	From work	8
ward	52601005	2011	From elsewhere	24
ward	52601005	2011	No access to internet	1459
ward	52601006	2011	From home	8
ward	52601006	2011	From cell phone	272
ward	52601006	2011	From work	10
ward	52601006	2011	From elsewhere	86
ward	52601006	2011	No access to internet	1293
ward	52601007	2011	From home	7
ward	52601007	2011	From cell phone	372
ward	52601007	2011	From work	22
ward	52601007	2011	From elsewhere	55
ward	52601007	2011	No access to internet	1313
ward	52601008	2011	From home	86
ward	52601008	2011	From cell phone	397
ward	52601008	2011	From work	21
ward	52601008	2011	From elsewhere	26
ward	52601008	2011	No access to internet	1313
ward	52602001	2011	From home	4
ward	52602001	2011	From cell phone	323
ward	52602001	2011	From work	17
ward	52602001	2011	From elsewhere	51
ward	52602001	2011	No access to internet	1962
ward	52602002	2011	From home	43
ward	52602002	2011	From cell phone	633
ward	52602002	2011	From work	20
ward	52602002	2011	From elsewhere	159
ward	52602002	2011	No access to internet	1149
ward	52602003	2011	From home	5
ward	52602003	2011	From cell phone	163
ward	52602003	2011	From work	12
ward	52602003	2011	From elsewhere	21
ward	52602003	2011	No access to internet	1622
ward	52602004	2011	From home	35
ward	52602004	2011	From cell phone	495
ward	52602004	2011	From work	41
ward	52602004	2011	From elsewhere	44
ward	52602004	2011	No access to internet	1798
ward	52602005	2011	From home	17
ward	52602005	2011	From cell phone	415
ward	52602005	2011	From work	11
ward	52602005	2011	From elsewhere	33
ward	52602005	2011	No access to internet	1480
ward	52602006	2011	From home	12
ward	52602006	2011	From cell phone	368
ward	52602006	2011	From work	12
ward	52602006	2011	From elsewhere	19
ward	52602006	2011	No access to internet	1332
ward	52602007	2011	From home	28
ward	52602007	2011	From cell phone	561
ward	52602007	2011	From work	10
ward	52602007	2011	From elsewhere	78
ward	52602007	2011	No access to internet	1031
ward	52602008	2011	From home	49
ward	52602008	2011	From cell phone	76
ward	52602008	2011	From work	13
ward	52602008	2011	From elsewhere	29
ward	52602008	2011	No access to internet	1526
ward	52602009	2011	From home	33
ward	52602009	2011	From cell phone	538
ward	52602009	2011	From work	17
ward	52602009	2011	From elsewhere	57
ward	52602009	2011	No access to internet	2191
ward	52602010	2011	From home	70
ward	52602010	2011	From cell phone	531
ward	52602010	2011	From work	35
ward	52602010	2011	From elsewhere	55
ward	52602010	2011	No access to internet	1738
ward	52602011	2011	From home	50
ward	52602011	2011	From cell phone	172
ward	52602011	2011	From work	55
ward	52602011	2011	From elsewhere	21
ward	52602011	2011	No access to internet	1787
ward	52602012	2011	From home	35
ward	52602012	2011	From cell phone	346
ward	52602012	2011	From work	13
ward	52602012	2011	From elsewhere	31
ward	52602012	2011	No access to internet	1671
ward	52602013	2011	From home	6
ward	52602013	2011	From cell phone	310
ward	52602013	2011	From elsewhere	148
ward	52602013	2011	No access to internet	696
ward	52602014	2011	From home	32
ward	52602014	2011	From cell phone	371
ward	52602014	2011	From work	36
ward	52602014	2011	From elsewhere	10
ward	52602014	2011	No access to internet	1240
ward	52603001	2011	From home	49
ward	52603001	2011	From cell phone	195
ward	52603001	2011	From work	30
ward	52603001	2011	From elsewhere	39
ward	52603001	2011	No access to internet	1701
ward	52603002	2011	From home	5
ward	52603002	2011	From cell phone	276
ward	52603002	2011	From work	8
ward	52603002	2011	From elsewhere	19
ward	52603002	2011	No access to internet	1208
ward	52603003	2011	From home	2
ward	52603003	2011	From cell phone	145
ward	52603003	2011	From work	7
ward	52603003	2011	From elsewhere	97
ward	52603003	2011	No access to internet	1917
ward	52603004	2011	From cell phone	79
ward	52603004	2011	From work	36
ward	52603004	2011	From elsewhere	13
ward	52603004	2011	No access to internet	1306
ward	52603005	2011	From home	5
ward	52603005	2011	From cell phone	147
ward	52603005	2011	From work	25
ward	52603005	2011	From elsewhere	16
ward	52603005	2011	No access to internet	1950
ward	52603006	2011	From home	57
ward	52603006	2011	From cell phone	392
ward	52603006	2011	From work	36
ward	52603006	2011	From elsewhere	73
ward	52603006	2011	No access to internet	1574
ward	52603007	2011	From home	25
ward	52603007	2011	From cell phone	664
ward	52603007	2011	From work	11
ward	52603007	2011	From elsewhere	27
ward	52603007	2011	No access to internet	1515
ward	52603008	2011	From home	160
ward	52603008	2011	From cell phone	154
ward	52603008	2011	From work	52
ward	52603008	2011	From elsewhere	25
ward	52603008	2011	No access to internet	168
ward	52603009	2011	From home	275
ward	52603009	2011	From cell phone	246
ward	52603009	2011	From work	106
ward	52603009	2011	From elsewhere	77
ward	52603009	2011	No access to internet	276
ward	52603010	2011	From home	21
ward	52603010	2011	From cell phone	245
ward	52603010	2011	From work	18
ward	52603010	2011	From elsewhere	32
ward	52603010	2011	No access to internet	249
ward	52603011	2011	From home	180
ward	52603011	2011	From cell phone	803
ward	52603011	2011	From work	35
ward	52603011	2011	From elsewhere	95
ward	52603011	2011	No access to internet	1080
ward	52603012	2011	From home	77
ward	52603012	2011	From cell phone	685
ward	52603012	2011	From work	17
ward	52603012	2011	From elsewhere	65
ward	52603012	2011	No access to internet	1486
ward	52603013	2011	From home	93
ward	52603013	2011	From cell phone	957
ward	52603013	2011	From work	35
ward	52603013	2011	From elsewhere	315
ward	52603013	2011	No access to internet	1705
ward	52603014	2011	From home	30
ward	52603014	2011	From cell phone	455
ward	52603014	2011	From work	14
ward	52603014	2011	From elsewhere	27
ward	52603014	2011	No access to internet	1310
ward	52603015	2011	From home	22
ward	52603015	2011	From cell phone	375
ward	52603015	2011	From work	19
ward	52603015	2011	From elsewhere	17
ward	52603015	2011	No access to internet	1350
ward	52603016	2011	From home	28
ward	52603016	2011	From cell phone	342
ward	52603016	2011	From work	58
ward	52603016	2011	From elsewhere	53
ward	52603016	2011	No access to internet	1611
ward	52603017	2011	From home	71
ward	52603017	2011	From cell phone	647
ward	52603017	2011	From work	10
ward	52603017	2011	From elsewhere	42
ward	52603017	2011	No access to internet	1786
ward	52603018	2011	From home	27
ward	52603018	2011	From cell phone	349
ward	52603018	2011	From work	17
ward	52603018	2011	From elsewhere	83
ward	52603018	2011	No access to internet	1114
ward	52603019	2011	From home	25
ward	52603019	2011	From cell phone	211
ward	52603019	2011	From work	14
ward	52603019	2011	From elsewhere	43
ward	52603019	2011	No access to internet	1261
ward	52603020	2011	From home	85
ward	52603020	2011	From cell phone	700
ward	52603020	2011	From work	36
ward	52603020	2011	From elsewhere	136
ward	52603020	2011	No access to internet	1362
ward	52603021	2011	From home	30
ward	52603021	2011	From cell phone	430
ward	52603021	2011	From work	21
ward	52603021	2011	From elsewhere	31
ward	52603021	2011	No access to internet	2317
ward	52603022	2011	From home	85
ward	52603022	2011	From cell phone	629
ward	52603022	2011	From work	36
ward	52603022	2011	From elsewhere	165
ward	52603022	2011	No access to internet	1445
ward	52605001	2011	From home	16
ward	52605001	2011	From cell phone	478
ward	52605001	2011	From work	15
ward	52605001	2011	From elsewhere	65
ward	52605001	2011	No access to internet	1677
ward	52605002	2011	From home	5
ward	52605002	2011	From cell phone	373
ward	52605002	2011	From work	27
ward	52605002	2011	From elsewhere	39
ward	52605002	2011	No access to internet	1961
ward	52605003	2011	From home	45
ward	52605003	2011	From cell phone	615
ward	52605003	2011	From work	3
ward	52605003	2011	From elsewhere	22
ward	52605003	2011	No access to internet	1732
ward	52605004	2011	From home	42
ward	52605004	2011	From cell phone	707
ward	52605004	2011	From work	8
ward	52605004	2011	From elsewhere	463
ward	52605004	2011	No access to internet	1504
ward	52605005	2011	From home	24
ward	52605005	2011	From cell phone	377
ward	52605005	2011	From work	23
ward	52605005	2011	From elsewhere	101
ward	52605005	2011	No access to internet	1562
ward	52605006	2011	From home	44
ward	52605006	2011	From cell phone	407
ward	52605006	2011	From work	30
ward	52605006	2011	From elsewhere	76
ward	52605006	2011	No access to internet	1115
ward	52605007	2011	From home	24
ward	52605007	2011	From cell phone	420
ward	52605007	2011	From work	23
ward	52605007	2011	From elsewhere	38
ward	52605007	2011	No access to internet	1760
ward	52605008	2011	From home	29
ward	52605008	2011	From cell phone	201
ward	52605008	2011	From work	14
ward	52605008	2011	From elsewhere	168
ward	52605008	2011	No access to internet	1387
ward	52605009	2011	From home	98
ward	52605009	2011	From cell phone	937
ward	52605009	2011	From work	43
ward	52605009	2011	From elsewhere	305
ward	52605009	2011	No access to internet	1742
ward	52605010	2011	From home	24
ward	52605010	2011	From cell phone	209
ward	52605010	2011	From work	38
ward	52605010	2011	From elsewhere	172
ward	52605010	2011	No access to internet	1542
ward	52605011	2011	From home	14
ward	52605011	2011	From cell phone	987
ward	52605011	2011	From work	9
ward	52605011	2011	From elsewhere	88
ward	52605011	2011	No access to internet	1156
ward	52605012	2011	From home	45
ward	52605012	2011	From cell phone	767
ward	52605012	2011	From work	20
ward	52605012	2011	From elsewhere	127
ward	52605012	2011	No access to internet	1214
ward	52605013	2011	From home	23
ward	52605013	2011	From cell phone	664
ward	52605013	2011	From work	7
ward	52605013	2011	From elsewhere	201
ward	52605013	2011	No access to internet	523
ward	52605014	2011	From home	6
ward	52605014	2011	From cell phone	538
ward	52605014	2011	From work	10
ward	52605014	2011	From elsewhere	26
ward	52605014	2011	No access to internet	1706
ward	52605015	2011	From home	34
ward	52605015	2011	From cell phone	583
ward	52605015	2011	From work	3
ward	52605015	2011	From elsewhere	17
ward	52605015	2011	No access to internet	1085
ward	52605016	2011	From home	82
ward	52605016	2011	From cell phone	821
ward	52605016	2011	From work	44
ward	52605016	2011	From elsewhere	136
ward	52605016	2011	No access to internet	2040
ward	52605017	2011	From home	15
ward	52605017	2011	From cell phone	294
ward	52605017	2011	From work	20
ward	52605017	2011	From elsewhere	77
ward	52605017	2011	No access to internet	1498
ward	52605018	2011	From home	28
ward	52605018	2011	From cell phone	633
ward	52605018	2011	From work	15
ward	52605018	2011	From elsewhere	37
ward	52605018	2011	No access to internet	1743
ward	52605019	2011	From home	2
ward	52605019	2011	From cell phone	22
ward	52605019	2011	From work	3
ward	52605019	2011	From elsewhere	5
ward	52605019	2011	No access to internet	46
ward	52605020	2011	From home	40
ward	52605020	2011	From cell phone	392
ward	52605020	2011	From work	27
ward	52605020	2011	From elsewhere	50
ward	52605020	2011	No access to internet	757
ward	52605021	2011	From home	7
ward	52605021	2011	From cell phone	180
ward	52605021	2011	From work	19
ward	52605021	2011	From elsewhere	95
ward	52605021	2011	No access to internet	1351
ward	52606001	2011	From home	3
ward	52606001	2011	From cell phone	44
ward	52606001	2011	From work	7
ward	52606001	2011	From elsewhere	36
ward	52606001	2011	No access to internet	1315
ward	52606002	2011	From home	135
ward	52606002	2011	From cell phone	830
ward	52606002	2011	From work	9
ward	52606002	2011	From elsewhere	93
ward	52606002	2011	No access to internet	1123
ward	52606003	2011	From home	16
ward	52606003	2011	From cell phone	374
ward	52606003	2011	From work	31
ward	52606003	2011	From elsewhere	29
ward	52606003	2011	No access to internet	947
ward	52606004	2011	From home	10
ward	52606004	2011	From cell phone	206
ward	52606004	2011	From work	23
ward	52606004	2011	From elsewhere	12
ward	52606004	2011	No access to internet	1351
ward	52606005	2011	From home	5
ward	52606005	2011	From cell phone	308
ward	52606005	2011	From work	33
ward	52606005	2011	From elsewhere	9
ward	52606005	2011	No access to internet	1527
ward	52606006	2011	From home	16
ward	52606006	2011	From cell phone	336
ward	52606006	2011	From work	12
ward	52606006	2011	From elsewhere	8
ward	52606006	2011	No access to internet	1029
ward	52606007	2011	From home	17
ward	52606007	2011	From cell phone	125
ward	52606007	2011	From work	10
ward	52606007	2011	From elsewhere	10
ward	52606007	2011	No access to internet	1129
ward	52606008	2011	From home	55
ward	52606008	2011	From cell phone	386
ward	52606008	2011	From work	9
ward	52606008	2011	From elsewhere	180
ward	52606008	2011	No access to internet	1196
ward	52606009	2011	From home	10
ward	52606009	2011	From cell phone	325
ward	52606009	2011	From work	16
ward	52606009	2011	From elsewhere	50
ward	52606009	2011	No access to internet	1256
ward	52606010	2011	From home	12
ward	52606010	2011	From cell phone	218
ward	52606010	2011	From work	13
ward	52606010	2011	From elsewhere	36
ward	52606010	2011	No access to internet	1138
ward	52606011	2011	From home	93
ward	52606011	2011	From cell phone	705
ward	52606011	2011	From work	54
ward	52606011	2011	From elsewhere	259
ward	52606011	2011	No access to internet	833
ward	52606012	2011	From home	191
ward	52606012	2011	From cell phone	549
ward	52606012	2011	From work	52
ward	52606012	2011	From elsewhere	70
ward	52606012	2011	No access to internet	363
ward	52606013	2011	From home	12
ward	52606013	2011	From cell phone	379
ward	52606013	2011	From work	19
ward	52606013	2011	From elsewhere	14
ward	52606013	2011	No access to internet	1602
ward	52606014	2011	From home	3
ward	52606014	2011	From cell phone	389
ward	52606014	2011	From work	43
ward	52606014	2011	From elsewhere	173
ward	52606014	2011	No access to internet	1282
ward	52606015	2011	From home	17
ward	52606015	2011	From cell phone	220
ward	52606015	2011	From work	12
ward	52606015	2011	From elsewhere	24
ward	52606015	2011	No access to internet	1540
ward	52606016	2011	From home	16
ward	52606016	2011	From cell phone	224
ward	52606016	2011	From work	23
ward	52606016	2011	From elsewhere	14
ward	52606016	2011	No access to internet	1592
ward	52606017	2011	From home	22
ward	52606017	2011	From cell phone	146
ward	52606017	2011	From work	18
ward	52606017	2011	From elsewhere	42
ward	52606017	2011	No access to internet	1746
ward	52606018	2011	From home	53
ward	52606018	2011	From cell phone	564
ward	52606018	2011	From work	76
ward	52606018	2011	From elsewhere	100
ward	52606018	2011	No access to internet	1058
ward	52606019	2011	From home	46
ward	52606019	2011	From cell phone	425
ward	52606019	2011	From work	24
ward	52606019	2011	From elsewhere	67
ward	52606019	2011	No access to internet	449
ward	52606020	2011	From home	33
ward	52606020	2011	From cell phone	557
ward	52606020	2011	From work	21
ward	52606020	2011	From elsewhere	23
ward	52606020	2011	No access to internet	1054
ward	52606021	2011	From home	40
ward	52606021	2011	From cell phone	610
ward	52606021	2011	From work	4
ward	52606021	2011	From elsewhere	15
ward	52606021	2011	No access to internet	981
ward	52606022	2011	From home	137
ward	52606022	2011	From cell phone	555
ward	52606022	2011	From work	76
ward	52606022	2011	From elsewhere	54
ward	52606022	2011	No access to internet	846
ward	52606023	2011	From home	15
ward	52606023	2011	From cell phone	226
ward	52606023	2011	From work	3
ward	52606023	2011	From elsewhere	20
ward	52606023	2011	No access to internet	1204
ward	52606024	2011	From home	16
ward	52606024	2011	From cell phone	333
ward	52606024	2011	From work	28
ward	52606024	2011	From elsewhere	7
ward	52606024	2011	No access to internet	1011
ward	52701001	2011	From home	20
ward	52701001	2011	From cell phone	160
ward	52701001	2011	From work	26
ward	52701001	2011	From elsewhere	23
ward	52701001	2011	No access to internet	710
ward	52701002	2011	From home	116
ward	52701002	2011	From cell phone	227
ward	52701002	2011	From work	45
ward	52701002	2011	From elsewhere	80
ward	52701002	2011	No access to internet	1133
ward	52701003	2011	From home	23
ward	52701003	2011	From cell phone	247
ward	52701003	2011	From work	51
ward	52701003	2011	From elsewhere	55
ward	52701003	2011	No access to internet	1974
ward	52701004	2011	From home	28
ward	52701004	2011	From cell phone	399
ward	52701004	2011	From work	34
ward	52701004	2011	From elsewhere	190
ward	52701004	2011	No access to internet	1957
ward	52701005	2011	From home	19
ward	52701005	2011	From cell phone	345
ward	52701005	2011	From work	18
ward	52701005	2011	From elsewhere	12
ward	52701005	2011	No access to internet	1342
ward	52701006	2011	From home	2
ward	52701006	2011	From cell phone	345
ward	52701006	2011	From work	14
ward	52701006	2011	From elsewhere	15
ward	52701006	2011	No access to internet	2604
ward	52701007	2011	From home	21
ward	52701007	2011	From cell phone	280
ward	52701007	2011	From work	24
ward	52701007	2011	From elsewhere	33
ward	52701007	2011	No access to internet	1788
ward	52701008	2011	From home	36
ward	52701008	2011	From cell phone	376
ward	52701008	2011	From work	11
ward	52701008	2011	From elsewhere	38
ward	52701008	2011	No access to internet	1393
ward	52701009	2011	From home	10
ward	52701009	2011	From cell phone	377
ward	52701009	2011	From work	17
ward	52701009	2011	From elsewhere	104
ward	52701009	2011	No access to internet	1945
ward	52701010	2011	From home	9
ward	52701010	2011	From cell phone	322
ward	52701010	2011	From work	11
ward	52701010	2011	From elsewhere	21
ward	52701010	2011	No access to internet	1282
ward	52701011	2011	From home	28
ward	52701011	2011	From cell phone	648
ward	52701011	2011	From work	34
ward	52701011	2011	From elsewhere	44
ward	52701011	2011	No access to internet	1386
ward	52701012	2011	From home	8
ward	52701012	2011	From cell phone	59
ward	52701012	2011	From work	17
ward	52701012	2011	From elsewhere	13
ward	52701012	2011	No access to internet	1465
ward	52701013	2011	From home	34
ward	52701013	2011	From cell phone	424
ward	52701013	2011	From work	13
ward	52701013	2011	From elsewhere	57
ward	52701013	2011	No access to internet	1322
ward	52701014	2011	From home	55
ward	52701014	2011	From cell phone	571
ward	52701014	2011	From work	8
ward	52701014	2011	From elsewhere	113
ward	52701014	2011	No access to internet	926
ward	52701015	2011	From home	3
ward	52701015	2011	From cell phone	343
ward	52701015	2011	From work	36
ward	52701015	2011	From elsewhere	27
ward	52701015	2011	No access to internet	1821
ward	52701016	2011	From home	2
ward	52701016	2011	From cell phone	165
ward	52701016	2011	From work	5
ward	52701016	2011	From elsewhere	8
ward	52701016	2011	No access to internet	1521
ward	52701017	2011	From home	38
ward	52701017	2011	From cell phone	550
ward	52701017	2011	From work	10
ward	52701017	2011	From elsewhere	119
ward	52701017	2011	No access to internet	1275
ward	52702001	2011	From home	26
ward	52702001	2011	From cell phone	407
ward	52702001	2011	From work	11
ward	52702001	2011	From elsewhere	16
ward	52702001	2011	No access to internet	1027
ward	52702002	2011	From home	16
ward	52702002	2011	From cell phone	381
ward	52702002	2011	From work	19
ward	52702002	2011	From elsewhere	12
ward	52702002	2011	No access to internet	1206
ward	52702003	2011	From home	59
ward	52702003	2011	From cell phone	159
ward	52702003	2011	From work	43
ward	52702003	2011	From elsewhere	8
ward	52702003	2011	No access to internet	1811
ward	52702004	2011	From home	3
ward	52702004	2011	From cell phone	660
ward	52702004	2011	From work	17
ward	52702004	2011	From elsewhere	1
ward	52702004	2011	No access to internet	1121
ward	52702005	2011	From home	91
ward	52702005	2011	From cell phone	257
ward	52702005	2011	From work	51
ward	52702005	2011	From elsewhere	346
ward	52702005	2011	No access to internet	2360
ward	52702006	2011	From home	71
ward	52702006	2011	From cell phone	618
ward	52702006	2011	From work	17
ward	52702006	2011	From elsewhere	34
ward	52702006	2011	No access to internet	833
ward	52702007	2011	From home	53
ward	52702007	2011	From cell phone	570
ward	52702007	2011	From work	39
ward	52702007	2011	From elsewhere	50
ward	52702007	2011	No access to internet	1423
ward	52702008	2011	From home	22
ward	52702008	2011	From cell phone	320
ward	52702008	2011	From work	27
ward	52702008	2011	From elsewhere	49
ward	52702008	2011	No access to internet	1587
ward	52702009	2011	From home	9
ward	52702009	2011	From cell phone	286
ward	52702009	2011	From work	13
ward	52702009	2011	From elsewhere	2
ward	52702009	2011	No access to internet	1882
ward	52702010	2011	From home	3
ward	52702010	2011	From cell phone	179
ward	52702010	2011	From work	26
ward	52702010	2011	From elsewhere	9
ward	52702010	2011	No access to internet	2140
ward	52702011	2011	From home	31
ward	52702011	2011	From cell phone	343
ward	52702011	2011	From work	21
ward	52702011	2011	From elsewhere	16
ward	52702011	2011	No access to internet	1498
ward	52702012	2011	From home	14
ward	52702012	2011	From cell phone	442
ward	52702012	2011	From work	10
ward	52702012	2011	From elsewhere	5
ward	52702012	2011	No access to internet	1903
ward	52702013	2011	From home	8
ward	52702013	2011	From cell phone	197
ward	52702013	2011	From work	10
ward	52702013	2011	From elsewhere	52
ward	52702013	2011	No access to internet	2175
ward	52702014	2011	From home	45
ward	52702014	2011	From cell phone	414
ward	52702014	2011	From work	21
ward	52702014	2011	From elsewhere	21
ward	52702014	2011	No access to internet	2023
ward	52702015	2011	From home	10
ward	52702015	2011	From cell phone	413
ward	52702015	2011	From work	8
ward	52702015	2011	From elsewhere	19
ward	52702015	2011	No access to internet	1347
ward	52702016	2011	From home	17
ward	52702016	2011	From cell phone	279
ward	52702016	2011	From work	22
ward	52702016	2011	From elsewhere	43
ward	52702016	2011	No access to internet	1778
ward	52702017	2011	From home	7
ward	52702017	2011	From cell phone	228
ward	52702017	2011	From work	2
ward	52702017	2011	From elsewhere	12
ward	52702017	2011	No access to internet	2049
ward	52702018	2011	From home	10
ward	52702018	2011	From cell phone	323
ward	52702018	2011	From work	2
ward	52702018	2011	From elsewhere	7
ward	52702018	2011	No access to internet	1418
ward	52702019	2011	From home	9
ward	52702019	2011	From cell phone	204
ward	52702019	2011	From work	30
ward	52702019	2011	From elsewhere	19
ward	52702019	2011	No access to internet	1756
ward	52702020	2011	From home	38
ward	52702020	2011	From cell phone	533
ward	52702020	2011	From work	48
ward	52702020	2011	From elsewhere	15
ward	52702020	2011	No access to internet	1106
ward	52703001	2011	From home	148
ward	52703001	2011	From cell phone	316
ward	52703001	2011	From work	25
ward	52703001	2011	From elsewhere	42
ward	52703001	2011	No access to internet	1841
ward	52703002	2011	From home	8
ward	52703002	2011	From cell phone	325
ward	52703002	2011	From work	16
ward	52703002	2011	From elsewhere	30
ward	52703002	2011	No access to internet	1145
ward	52703003	2011	From home	33
ward	52703003	2011	From cell phone	373
ward	52703003	2011	From work	43
ward	52703003	2011	From elsewhere	15
ward	52703003	2011	No access to internet	563
ward	52703004	2011	From home	20
ward	52703004	2011	From cell phone	427
ward	52703004	2011	From work	21
ward	52703004	2011	From elsewhere	10
ward	52703004	2011	No access to internet	2001
ward	52704001	2011	From home	15
ward	52704001	2011	From cell phone	312
ward	52704001	2011	From work	21
ward	52704001	2011	From elsewhere	29
ward	52704001	2011	No access to internet	1017
ward	52704002	2011	From home	15
ward	52704002	2011	From cell phone	408
ward	52704002	2011	From work	37
ward	52704002	2011	From elsewhere	17
ward	52704002	2011	No access to internet	502
ward	52704003	2011	From home	116
ward	52704003	2011	From cell phone	632
ward	52704003	2011	From work	57
ward	52704003	2011	From elsewhere	179
ward	52704003	2011	No access to internet	1656
ward	52704004	2011	From home	8
ward	52704004	2011	From cell phone	466
ward	52704004	2011	From work	30
ward	52704004	2011	From elsewhere	21
ward	52704004	2011	No access to internet	1996
ward	52704005	2011	From home	5
ward	52704005	2011	From cell phone	177
ward	52704005	2011	From work	8
ward	52704005	2011	From elsewhere	6
ward	52704005	2011	No access to internet	1483
ward	52704006	2011	From home	7
ward	52704006	2011	From cell phone	404
ward	52704006	2011	From work	15
ward	52704006	2011	From elsewhere	56
ward	52704006	2011	No access to internet	1423
ward	52704007	2011	From home	28
ward	52704007	2011	From cell phone	720
ward	52704007	2011	From work	13
ward	52704007	2011	From elsewhere	5
ward	52704007	2011	No access to internet	1130
ward	52704008	2011	From home	13
ward	52704008	2011	From cell phone	587
ward	52704008	2011	From work	23
ward	52704008	2011	From elsewhere	137
ward	52704008	2011	No access to internet	2102
ward	52705001	2011	From home	125
ward	52705001	2011	From cell phone	508
ward	52705001	2011	From work	23
ward	52705001	2011	From elsewhere	165
ward	52705001	2011	No access to internet	399
ward	52705002	2011	From home	191
ward	52705002	2011	From cell phone	1045
ward	52705002	2011	From work	66
ward	52705002	2011	From elsewhere	148
ward	52705002	2011	No access to internet	1792
ward	52705003	2011	From home	110
ward	52705003	2011	From cell phone	663
ward	52705003	2011	From work	69
ward	52705003	2011	From elsewhere	218
ward	52705003	2011	No access to internet	2162
ward	52705004	2011	From home	41
ward	52705004	2011	From cell phone	122
ward	52705004	2011	From work	21
ward	52705004	2011	From elsewhere	17
ward	52705004	2011	No access to internet	924
ward	52705005	2011	From home	93
ward	52705005	2011	From cell phone	190
ward	52705005	2011	From work	35
ward	52705005	2011	From elsewhere	26
ward	52705005	2011	No access to internet	246
ward	52705006	2011	From home	97
ward	52705006	2011	From cell phone	870
ward	52705006	2011	From work	52
ward	52705006	2011	From elsewhere	118
ward	52705006	2011	No access to internet	2063
ward	52705007	2011	From home	15
ward	52705007	2011	From cell phone	429
ward	52705007	2011	From work	30
ward	52705007	2011	From elsewhere	30
ward	52705007	2011	No access to internet	1366
ward	52705008	2011	From home	15
ward	52705008	2011	From cell phone	203
ward	52705008	2011	From work	29
ward	52705008	2011	From elsewhere	132
ward	52705008	2011	No access to internet	1777
ward	52705009	2011	From home	2
ward	52705009	2011	From cell phone	150
ward	52705009	2011	From work	17
ward	52705009	2011	From elsewhere	17
ward	52705009	2011	No access to internet	1336
ward	52705010	2011	From home	34
ward	52705010	2011	From cell phone	319
ward	52705010	2011	From work	15
ward	52705010	2011	From elsewhere	21
ward	52705010	2011	No access to internet	1678
ward	52705011	2011	From home	10
ward	52705011	2011	From cell phone	330
ward	52705011	2011	From work	30
ward	52705011	2011	From elsewhere	19
ward	52705011	2011	No access to internet	1348
ward	52705012	2011	From home	23
ward	52705012	2011	From cell phone	377
ward	52705012	2011	From work	34
ward	52705012	2011	From elsewhere	33
ward	52705012	2011	No access to internet	1519
ward	52705013	2011	From home	20
ward	52705013	2011	From cell phone	233
ward	52705013	2011	From work	20
ward	52705013	2011	From elsewhere	7
ward	52705013	2011	No access to internet	780
ward	52705014	2011	From home	38
ward	52705014	2011	From cell phone	346
ward	52705014	2011	From work	19
ward	52705014	2011	From elsewhere	30
ward	52705014	2011	No access to internet	1117
ward	52705015	2011	From home	29
ward	52705015	2011	From cell phone	619
ward	52705015	2011	From work	8
ward	52705015	2011	From elsewhere	24
ward	52705015	2011	No access to internet	877
ward	52705016	2011	From home	207
ward	52705016	2011	From cell phone	422
ward	52705016	2011	From work	50
ward	52705016	2011	From elsewhere	66
ward	52705016	2011	No access to internet	1740
ward	52705017	2011	From home	28
ward	52705017	2011	From cell phone	412
ward	52705017	2011	From work	12
ward	52705017	2011	From elsewhere	58
ward	52705017	2011	No access to internet	1354
ward	52705018	2011	From home	66
ward	52705018	2011	From cell phone	492
ward	52705018	2011	From work	40
ward	52705018	2011	From elsewhere	15
ward	52705018	2011	No access to internet	2076
ward	52705019	2011	From home	66
ward	52705019	2011	From cell phone	365
ward	52705019	2011	From work	29
ward	52705019	2011	From elsewhere	70
ward	52705019	2011	No access to internet	1360
ward	52801001	2011	From home	2
ward	52801001	2011	From cell phone	61
ward	52801001	2011	From work	19
ward	52801001	2011	From elsewhere	249
ward	52801001	2011	No access to internet	860
ward	52801002	2011	From home	37
ward	52801002	2011	From cell phone	110
ward	52801002	2011	From work	23
ward	52801002	2011	From elsewhere	7
ward	52801002	2011	No access to internet	695
ward	52801003	2011	From home	33
ward	52801003	2011	From cell phone	161
ward	52801003	2011	From work	49
ward	52801003	2011	From elsewhere	226
ward	52801003	2011	No access to internet	1244
ward	52801004	2011	From home	51
ward	52801004	2011	From cell phone	563
ward	52801004	2011	From work	28
ward	52801004	2011	From elsewhere	31
ward	52801004	2011	No access to internet	1541
ward	52801005	2011	From home	38
ward	52801005	2011	From cell phone	427
ward	52801005	2011	From work	35
ward	52801005	2011	From elsewhere	15
ward	52801005	2011	No access to internet	1188
ward	52801006	2011	From home	54
ward	52801006	2011	From cell phone	214
ward	52801006	2011	From work	34
ward	52801006	2011	From elsewhere	63
ward	52801006	2011	No access to internet	1210
ward	52801007	2011	From home	15
ward	52801007	2011	From cell phone	459
ward	52801007	2011	From work	17
ward	52801007	2011	From elsewhere	20
ward	52801007	2011	No access to internet	689
ward	52801008	2011	From home	36
ward	52801008	2011	From cell phone	639
ward	52801008	2011	From work	34
ward	52801008	2011	From elsewhere	19
ward	52801008	2011	No access to internet	1698
ward	52801009	2011	From home	65
ward	52801009	2011	From cell phone	477
ward	52801009	2011	From work	27
ward	52801009	2011	From elsewhere	72
ward	52801009	2011	No access to internet	1612
ward	52801010	2011	From home	35
ward	52801010	2011	From cell phone	861
ward	52801010	2011	From work	3
ward	52801010	2011	From elsewhere	21
ward	52801010	2011	No access to internet	726
ward	52801011	2011	From home	26
ward	52801011	2011	From cell phone	319
ward	52801011	2011	From work	16
ward	52801011	2011	From elsewhere	83
ward	52801011	2011	No access to internet	1217
ward	52801012	2011	From home	19
ward	52801012	2011	From cell phone	669
ward	52801012	2011	From work	19
ward	52801012	2011	From elsewhere	216
ward	52801012	2011	No access to internet	918
ward	52801013	2011	From home	30
ward	52801013	2011	From cell phone	581
ward	52801013	2011	From work	19
ward	52801013	2011	From elsewhere	29
ward	52801013	2011	No access to internet	879
ward	52801014	2011	From home	61
ward	52801014	2011	From cell phone	232
ward	52801014	2011	From work	80
ward	52801014	2011	From elsewhere	34
ward	52801014	2011	No access to internet	1710
ward	52801015	2011	From home	28
ward	52801015	2011	From cell phone	850
ward	52801015	2011	From work	31
ward	52801015	2011	From elsewhere	34
ward	52801015	2011	No access to internet	1209
ward	52802001	2011	From home	397
ward	52802001	2011	From cell phone	432
ward	52802001	2011	From work	144
ward	52802001	2011	From elsewhere	91
ward	52802001	2011	No access to internet	896
ward	52802002	2011	From home	570
ward	52802002	2011	From cell phone	596
ward	52802002	2011	From work	248
ward	52802002	2011	From elsewhere	92
ward	52802002	2011	No access to internet	306
ward	52802003	2011	From home	576
ward	52802003	2011	From cell phone	320
ward	52802003	2011	From work	206
ward	52802003	2011	From elsewhere	38
ward	52802003	2011	No access to internet	301
ward	52802004	2011	From home	390
ward	52802004	2011	From cell phone	654
ward	52802004	2011	From work	129
ward	52802004	2011	From elsewhere	198
ward	52802004	2011	No access to internet	907
ward	52802005	2011	From home	96
ward	52802005	2011	From cell phone	662
ward	52802005	2011	From work	67
ward	52802005	2011	From elsewhere	215
ward	52802005	2011	No access to internet	2189
ward	52802006	2011	From home	108
ward	52802006	2011	From cell phone	716
ward	52802006	2011	From work	57
ward	52802006	2011	From elsewhere	47
ward	52802006	2011	No access to internet	1637
ward	52802007	2011	From home	49
ward	52802007	2011	From cell phone	151
ward	52802007	2011	From work	26
ward	52802007	2011	From elsewhere	28
ward	52802007	2011	No access to internet	853
ward	52802008	2011	From home	77
ward	52802008	2011	From cell phone	301
ward	52802008	2011	From work	8
ward	52802008	2011	From elsewhere	52
ward	52802008	2011	No access to internet	645
ward	52802009	2011	From home	457
ward	52802009	2011	From cell phone	855
ward	52802009	2011	From work	188
ward	52802009	2011	From elsewhere	132
ward	52802009	2011	No access to internet	888
ward	52802010	2011	From home	109
ward	52802010	2011	From cell phone	974
ward	52802010	2011	From work	6
ward	52802010	2011	From elsewhere	773
ward	52802010	2011	No access to internet	1003
ward	52802011	2011	From home	17
ward	52802011	2011	From cell phone	409
ward	52802011	2011	From work	59
ward	52802011	2011	From elsewhere	62
ward	52802011	2011	No access to internet	1451
ward	52802012	2011	From home	40
ward	52802012	2011	From cell phone	380
ward	52802012	2011	From work	20
ward	52802012	2011	From elsewhere	137
ward	52802012	2011	No access to internet	1217
ward	52802013	2011	From home	92
ward	52802013	2011	From cell phone	581
ward	52802013	2011	From work	58
ward	52802013	2011	From elsewhere	325
ward	52802013	2011	No access to internet	2368
ward	52802014	2011	From home	93
ward	52802014	2011	From cell phone	610
ward	52802014	2011	From work	47
ward	52802014	2011	From elsewhere	166
ward	52802014	2011	No access to internet	1817
ward	52802015	2011	From home	68
ward	52802015	2011	From cell phone	523
ward	52802015	2011	From work	17
ward	52802015	2011	From elsewhere	456
ward	52802015	2011	No access to internet	1835
ward	52802016	2011	From home	120
ward	52802016	2011	From cell phone	587
ward	52802016	2011	From work	73
ward	52802016	2011	From elsewhere	105
ward	52802016	2011	No access to internet	888
ward	52802017	2011	From home	265
ward	52802017	2011	From cell phone	1090
ward	52802017	2011	From work	103
ward	52802017	2011	From elsewhere	257
ward	52802017	2011	No access to internet	655
ward	52802018	2011	From home	133
ward	52802018	2011	From cell phone	783
ward	52802018	2011	From work	47
ward	52802018	2011	From elsewhere	532
ward	52802018	2011	No access to internet	1701
ward	52802019	2011	From home	203
ward	52802019	2011	From cell phone	1120
ward	52802019	2011	From work	96
ward	52802019	2011	From elsewhere	227
ward	52802019	2011	No access to internet	956
ward	52802020	2011	From home	177
ward	52802020	2011	From cell phone	747
ward	52802020	2011	From work	70
ward	52802020	2011	From elsewhere	111
ward	52802020	2011	No access to internet	769
ward	52802021	2011	From home	176
ward	52802021	2011	From cell phone	587
ward	52802021	2011	From work	38
ward	52802021	2011	From elsewhere	189
ward	52802021	2011	No access to internet	641
ward	52802022	2011	From home	130
ward	52802022	2011	From cell phone	541
ward	52802022	2011	From work	50
ward	52802022	2011	From elsewhere	244
ward	52802022	2011	No access to internet	1105
ward	52802023	2011	From home	466
ward	52802023	2011	From cell phone	484
ward	52802023	2011	From work	169
ward	52802023	2011	From elsewhere	63
ward	52802023	2011	No access to internet	472
ward	52802024	2011	From home	209
ward	52802024	2011	From cell phone	675
ward	52802024	2011	From work	111
ward	52802024	2011	From elsewhere	86
ward	52802024	2011	No access to internet	1609
ward	52802025	2011	From home	83
ward	52802025	2011	From cell phone	621
ward	52802025	2011	From work	40
ward	52802025	2011	From elsewhere	162
ward	52802025	2011	No access to internet	2165
ward	52802026	2011	From home	482
ward	52802026	2011	From cell phone	707
ward	52802026	2011	From work	273
ward	52802026	2011	From elsewhere	184
ward	52802026	2011	No access to internet	823
ward	52802027	2011	From home	234
ward	52802027	2011	From cell phone	611
ward	52802027	2011	From work	80
ward	52802027	2011	From elsewhere	148
ward	52802027	2011	No access to internet	791
ward	52802028	2011	From home	121
ward	52802028	2011	From cell phone	345
ward	52802028	2011	From work	40
ward	52802028	2011	From elsewhere	218
ward	52802028	2011	No access to internet	657
ward	52802029	2011	From home	99
ward	52802029	2011	From cell phone	860
ward	52802029	2011	From work	52
ward	52802029	2011	From elsewhere	94
ward	52802029	2011	No access to internet	2348
ward	52802030	2011	From home	210
ward	52802030	2011	From cell phone	569
ward	52802030	2011	From work	44
ward	52802030	2011	From elsewhere	1368
ward	52802030	2011	No access to internet	638
ward	52803001	2011	From home	7
ward	52803001	2011	From cell phone	95
ward	52803001	2011	From work	16
ward	52803001	2011	From elsewhere	9
ward	52803001	2011	No access to internet	1347
ward	52803002	2011	From home	7
ward	52803002	2011	From cell phone	68
ward	52803002	2011	From work	35
ward	52803002	2011	From elsewhere	12
ward	52803002	2011	No access to internet	2155
ward	52803003	2011	From home	6
ward	52803003	2011	From cell phone	452
ward	52803003	2011	From work	2
ward	52803003	2011	From elsewhere	163
ward	52803003	2011	No access to internet	1575
ward	52803004	2011	From home	6
ward	52803004	2011	From cell phone	227
ward	52803004	2011	From work	14
ward	52803004	2011	From elsewhere	73
ward	52803004	2011	No access to internet	1481
ward	52803005	2011	From home	20
ward	52803005	2011	From cell phone	190
ward	52803005	2011	From work	26
ward	52803005	2011	From elsewhere	18
ward	52803005	2011	No access to internet	2209
ward	52803006	2011	From home	29
ward	52803006	2011	From cell phone	246
ward	52803006	2011	From work	29
ward	52803006	2011	From elsewhere	14
ward	52803006	2011	No access to internet	1762
ward	52803007	2011	From home	24
ward	52803007	2011	From cell phone	452
ward	52803007	2011	From work	14
ward	52803007	2011	From elsewhere	53
ward	52803007	2011	No access to internet	1600
ward	52803008	2011	From home	54
ward	52803008	2011	From cell phone	299
ward	52803008	2011	From work	30
ward	52803008	2011	From elsewhere	79
ward	52803008	2011	No access to internet	1562
ward	52804001	2011	From home	13
ward	52804001	2011	From cell phone	493
ward	52804001	2011	From work	10
ward	52804001	2011	From elsewhere	33
ward	52804001	2011	No access to internet	989
ward	52804002	2011	From home	8
ward	52804002	2011	From cell phone	323
ward	52804002	2011	From work	5
ward	52804002	2011	From elsewhere	3
ward	52804002	2011	No access to internet	1337
ward	52804003	2011	From home	91
ward	52804003	2011	From cell phone	225
ward	52804003	2011	From work	30
ward	52804003	2011	From elsewhere	26
ward	52804003	2011	No access to internet	1162
ward	52804004	2011	From home	26
ward	52804004	2011	From cell phone	406
ward	52804004	2011	From work	33
ward	52804004	2011	From elsewhere	16
ward	52804004	2011	No access to internet	1419
ward	52804005	2011	From home	26
ward	52804005	2011	From cell phone	279
ward	52804005	2011	From work	21
ward	52804005	2011	From elsewhere	40
ward	52804005	2011	No access to internet	1684
ward	52804006	2011	From home	12
ward	52804006	2011	From cell phone	228
ward	52804006	2011	From work	14
ward	52804006	2011	From elsewhere	14
ward	52804006	2011	No access to internet	1213
ward	52804007	2011	From home	37
ward	52804007	2011	From cell phone	443
ward	52804007	2011	From work	14
ward	52804007	2011	From elsewhere	35
ward	52804007	2011	No access to internet	960
ward	52804008	2011	From home	19
ward	52804008	2011	From cell phone	125
ward	52804008	2011	From work	43
ward	52804008	2011	From elsewhere	22
ward	52804008	2011	No access to internet	1736
ward	52804009	2011	From home	80
ward	52804009	2011	From cell phone	217
ward	52804009	2011	From work	22
ward	52804009	2011	From elsewhere	176
ward	52804009	2011	No access to internet	1296
ward	52804010	2011	From home	29
ward	52804010	2011	From cell phone	738
ward	52804010	2011	From work	19
ward	52804010	2011	From elsewhere	98
ward	52804010	2011	No access to internet	1158
ward	52804011	2011	From home	241
ward	52804011	2011	From cell phone	567
ward	52804011	2011	From work	80
ward	52804011	2011	From elsewhere	153
ward	52804011	2011	No access to internet	483
ward	52804012	2011	From home	54
ward	52804012	2011	From cell phone	368
ward	52804012	2011	From work	26
ward	52804012	2011	From elsewhere	140
ward	52804012	2011	No access to internet	661
ward	52804013	2011	From home	46
ward	52804013	2011	From cell phone	662
ward	52804013	2011	From work	30
ward	52804013	2011	From elsewhere	111
ward	52804013	2011	No access to internet	1241
ward	52804014	2011	From home	20
ward	52804014	2011	From cell phone	521
ward	52804014	2011	From work	6
ward	52804014	2011	From elsewhere	30
ward	52804014	2011	No access to internet	1234
ward	52804015	2011	From home	6
ward	52804015	2011	From cell phone	437
ward	52804015	2011	From work	21
ward	52804015	2011	From elsewhere	36
ward	52804015	2011	No access to internet	1608
ward	52804016	2011	From home	20
ward	52804016	2011	From cell phone	311
ward	52804016	2011	From work	16
ward	52804016	2011	From elsewhere	98
ward	52804016	2011	No access to internet	2068
ward	52804017	2011	From home	38
ward	52804017	2011	From cell phone	420
ward	52804017	2011	From work	15
ward	52804017	2011	From elsewhere	33
ward	52804017	2011	No access to internet	980
ward	52804018	2011	From home	49
ward	52804018	2011	From cell phone	92
ward	52804018	2011	From work	21
ward	52804018	2011	From elsewhere	19
ward	52804018	2011	No access to internet	556
ward	52804019	2011	From home	99
ward	52804019	2011	From cell phone	193
ward	52804019	2011	From work	36
ward	52804019	2011	From elsewhere	27
ward	52804019	2011	No access to internet	749
ward	52804020	2011	From home	25
ward	52804020	2011	From cell phone	362
ward	52804020	2011	From work	20
ward	52804020	2011	From elsewhere	251
ward	52804020	2011	No access to internet	1583
ward	52804021	2011	From home	41
ward	52804021	2011	From cell phone	63
ward	52804021	2011	From work	13
ward	52804021	2011	From elsewhere	8
ward	52804021	2011	No access to internet	1378
ward	52804022	2011	From home	12
ward	52804022	2011	From cell phone	220
ward	52804022	2011	From work	16
ward	52804022	2011	From elsewhere	54
ward	52804022	2011	No access to internet	1344
ward	52804023	2011	From home	33
ward	52804023	2011	From cell phone	614
ward	52804023	2011	From work	45
ward	52804023	2011	From elsewhere	56
ward	52804023	2011	No access to internet	1369
ward	52804024	2011	From home	14
ward	52804024	2011	From cell phone	336
ward	52804024	2011	From work	17
ward	52804024	2011	From elsewhere	127
ward	52804024	2011	No access to internet	1568
ward	52804025	2011	From home	43
ward	52804025	2011	From cell phone	130
ward	52804025	2011	From work	16
ward	52804025	2011	From elsewhere	22
ward	52804025	2011	No access to internet	1269
ward	52804026	2011	From home	15
ward	52804026	2011	From cell phone	255
ward	52804026	2011	From work	19
ward	52804026	2011	From elsewhere	27
ward	52804026	2011	No access to internet	1682
ward	52805001	2011	From home	81
ward	52805001	2011	From cell phone	488
ward	52805001	2011	From work	63
ward	52805001	2011	From elsewhere	42
ward	52805001	2011	No access to internet	1011
ward	52805002	2011	From home	12
ward	52805002	2011	From cell phone	124
ward	52805002	2011	From work	14
ward	52805002	2011	From elsewhere	5
ward	52805002	2011	No access to internet	1145
ward	52805003	2011	From home	13
ward	52805003	2011	From cell phone	229
ward	52805003	2011	From work	16
ward	52805003	2011	From elsewhere	15
ward	52805003	2011	No access to internet	1522
ward	52805004	2011	From home	19
ward	52805004	2011	From cell phone	64
ward	52805004	2011	From work	27
ward	52805004	2011	From elsewhere	1
ward	52805004	2011	No access to internet	1403
ward	52805005	2011	From home	19
ward	52805005	2011	From cell phone	347
ward	52805005	2011	From work	19
ward	52805005	2011	From elsewhere	80
ward	52805005	2011	No access to internet	1625
ward	52805006	2011	From home	19
ward	52805006	2011	From cell phone	282
ward	52805006	2011	From work	12
ward	52805006	2011	From elsewhere	86
ward	52805006	2011	No access to internet	897
ward	52806001	2011	From home	68
ward	52806001	2011	From cell phone	355
ward	52806001	2011	From work	15
ward	52806001	2011	From elsewhere	14
ward	52806001	2011	No access to internet	1742
ward	52806002	2011	From home	13
ward	52806002	2011	From cell phone	136
ward	52806002	2011	From work	3
ward	52806002	2011	From elsewhere	20
ward	52806002	2011	No access to internet	1342
ward	52806003	2011	From home	6
ward	52806003	2011	From cell phone	260
ward	52806003	2011	From work	13
ward	52806003	2011	From elsewhere	12
ward	52806003	2011	No access to internet	1445
ward	52806004	2011	From home	2
ward	52806004	2011	From cell phone	586
ward	52806004	2011	From work	5
ward	52806004	2011	From elsewhere	16
ward	52806004	2011	No access to internet	796
ward	52806005	2011	From home	31
ward	52806005	2011	From cell phone	462
ward	52806005	2011	From work	39
ward	52806005	2011	From elsewhere	236
ward	52806005	2011	No access to internet	1046
ward	52806006	2011	From home	20
ward	52806006	2011	From cell phone	496
ward	52806006	2011	From work	27
ward	52806006	2011	From elsewhere	34
ward	52806006	2011	No access to internet	1331
ward	52806007	2011	From home	2
ward	52806007	2011	From cell phone	314
ward	52806007	2011	From work	42
ward	52806007	2011	From elsewhere	15
ward	52806007	2011	No access to internet	1455
ward	52806008	2011	From home	1
ward	52806008	2011	From cell phone	568
ward	52806008	2011	From work	19
ward	52806008	2011	From elsewhere	5
ward	52806008	2011	No access to internet	864
ward	52806009	2011	From home	51
ward	52806009	2011	From cell phone	156
ward	52806009	2011	From work	191
ward	52806009	2011	From elsewhere	12
ward	52806009	2011	No access to internet	1177
ward	52806010	2011	From home	12
ward	52806010	2011	From cell phone	424
ward	52806010	2011	From work	26
ward	52806010	2011	From elsewhere	112
ward	52806010	2011	No access to internet	1275
ward	52806011	2011	From home	9
ward	52806011	2011	From cell phone	240
ward	52806011	2011	From work	24
ward	52806011	2011	No access to internet	1115
ward	52806012	2011	From home	63
ward	52806012	2011	From cell phone	201
ward	52806012	2011	From work	15
ward	52806012	2011	From elsewhere	16
ward	52806012	2011	No access to internet	1566
ward	52806013	2011	From home	34
ward	52806013	2011	From cell phone	157
ward	52806013	2011	From work	19
ward	52806013	2011	From elsewhere	23
ward	52806013	2011	No access to internet	1741
ward	52806014	2011	From home	8
ward	52806014	2011	From cell phone	95
ward	52806014	2011	From work	10
ward	52806014	2011	From elsewhere	4
ward	52806014	2011	No access to internet	1602
ward	52901001	2011	From home	12
ward	52901001	2011	From cell phone	379
ward	52901001	2011	From work	14
ward	52901001	2011	From elsewhere	118
ward	52901001	2011	No access to internet	1186
ward	52901002	2011	From home	9
ward	52901002	2011	From cell phone	213
ward	52901002	2011	From work	7
ward	52901002	2011	From elsewhere	9
ward	52901002	2011	No access to internet	1421
ward	52901003	2011	From home	237
ward	52901003	2011	From cell phone	424
ward	52901003	2011	From work	97
ward	52901003	2011	From elsewhere	29
ward	52901003	2011	No access to internet	745
ward	52901004	2011	From home	67
ward	52901004	2011	From cell phone	313
ward	52901004	2011	From work	33
ward	52901004	2011	From elsewhere	49
ward	52901004	2011	No access to internet	1447
ward	52901005	2011	From home	27
ward	52901005	2011	From cell phone	269
ward	52901005	2011	From work	16
ward	52901005	2011	From elsewhere	88
ward	52901005	2011	No access to internet	1094
ward	52901006	2011	From home	29
ward	52901006	2011	From cell phone	165
ward	52901006	2011	From work	29
ward	52901006	2011	From elsewhere	180
ward	52901006	2011	No access to internet	1073
ward	52901007	2011	From home	50
ward	52901007	2011	From cell phone	437
ward	52901007	2011	From work	32
ward	52901007	2011	From elsewhere	217
ward	52901007	2011	No access to internet	1381
ward	52901008	2011	From home	19
ward	52901008	2011	From cell phone	182
ward	52901008	2011	From work	18
ward	52901008	2011	From elsewhere	18
ward	52901008	2011	No access to internet	1621
ward	52901009	2011	From home	35
ward	52901009	2011	From cell phone	402
ward	52901009	2011	From work	28
ward	52901009	2011	From elsewhere	52
ward	52901009	2011	No access to internet	1474
ward	52901010	2011	From home	22
ward	52901010	2011	From cell phone	597
ward	52901010	2011	From work	14
ward	52901010	2011	From elsewhere	56
ward	52901010	2011	No access to internet	1061
ward	52901011	2011	From home	54
ward	52901011	2011	From cell phone	441
ward	52901011	2011	From work	28
ward	52901011	2011	From elsewhere	17
ward	52901011	2011	No access to internet	1211
ward	52901012	2011	From home	45
ward	52901012	2011	From cell phone	587
ward	52901012	2011	From work	29
ward	52901012	2011	From elsewhere	120
ward	52901012	2011	No access to internet	2118
ward	52901013	2011	From home	36
ward	52901013	2011	From cell phone	178
ward	52901013	2011	From work	6
ward	52901013	2011	From elsewhere	59
ward	52901013	2011	No access to internet	462
ward	52901014	2011	From home	224
ward	52901014	2011	From cell phone	781
ward	52901014	2011	From work	44
ward	52901014	2011	From elsewhere	346
ward	52901014	2011	No access to internet	759
ward	52901015	2011	From home	33
ward	52901015	2011	From cell phone	134
ward	52901015	2011	From work	14
ward	52901015	2011	From elsewhere	139
ward	52901015	2011	No access to internet	521
ward	52901016	2011	From home	38
ward	52901016	2011	From cell phone	768
ward	52901016	2011	From work	30
ward	52901016	2011	From elsewhere	42
ward	52901016	2011	No access to internet	1077
ward	52901017	2011	From home	42
ward	52901017	2011	From cell phone	272
ward	52901017	2011	From work	11
ward	52901017	2011	From elsewhere	26
ward	52901017	2011	No access to internet	842
ward	52902001	2011	From home	29
ward	52902001	2011	From cell phone	230
ward	52902001	2011	From work	3
ward	52902001	2011	From elsewhere	88
ward	52902001	2011	No access to internet	1179
ward	52902002	2011	From home	67
ward	52902002	2011	From cell phone	367
ward	52902002	2011	From work	25
ward	52902002	2011	From elsewhere	39
ward	52902002	2011	No access to internet	1344
ward	52902003	2011	From home	41
ward	52902003	2011	From cell phone	139
ward	52902003	2011	From work	26
ward	52902003	2011	From elsewhere	59
ward	52902003	2011	No access to internet	848
ward	52902004	2011	From home	40
ward	52902004	2011	From cell phone	391
ward	52902004	2011	From work	30
ward	52902004	2011	From elsewhere	147
ward	52902004	2011	No access to internet	1330
ward	52902005	2011	From home	32
ward	52902005	2011	From cell phone	655
ward	52902005	2011	From work	11
ward	52902005	2011	From elsewhere	93
ward	52902005	2011	No access to internet	1021
ward	52902006	2011	From home	379
ward	52902006	2011	From cell phone	144
ward	52902006	2011	From work	109
ward	52902006	2011	From elsewhere	25
ward	52902006	2011	No access to internet	79
ward	52902007	2011	From home	69
ward	52902007	2011	From cell phone	408
ward	52902007	2011	From work	52
ward	52902007	2011	From elsewhere	85
ward	52902007	2011	No access to internet	1554
ward	52902008	2011	From home	13
ward	52902008	2011	From cell phone	363
ward	52902008	2011	From work	27
ward	52902008	2011	From elsewhere	88
ward	52902008	2011	No access to internet	1122
ward	52902009	2011	From home	39
ward	52902009	2011	From cell phone	672
ward	52902009	2011	From work	56
ward	52902009	2011	From elsewhere	81
ward	52902009	2011	No access to internet	600
ward	52902010	2011	From home	59
ward	52902010	2011	From cell phone	402
ward	52902010	2011	From work	75
ward	52902010	2011	From elsewhere	278
ward	52902010	2011	No access to internet	1290
ward	52902011	2011	From home	100
ward	52902011	2011	From cell phone	223
ward	52902011	2011	From work	22
ward	52902011	2011	From elsewhere	33
ward	52902011	2011	No access to internet	1319
ward	52902012	2011	From home	146
ward	52902012	2011	From cell phone	435
ward	52902012	2011	From work	28
ward	52902012	2011	From elsewhere	208
ward	52902012	2011	No access to internet	1617
ward	52902013	2011	From home	94
ward	52902013	2011	From cell phone	557
ward	52902013	2011	From work	32
ward	52902013	2011	From elsewhere	147
ward	52902013	2011	No access to internet	917
ward	52902014	2011	From home	11
ward	52902014	2011	From cell phone	191
ward	52902014	2011	From work	26
ward	52902014	2011	From elsewhere	75
ward	52902014	2011	No access to internet	1400
ward	52902015	2011	From home	48
ward	52902015	2011	From cell phone	277
ward	52902015	2011	From work	40
ward	52902015	2011	From elsewhere	102
ward	52902015	2011	No access to internet	1911
ward	52902016	2011	From home	399
ward	52902016	2011	From cell phone	444
ward	52902016	2011	From work	80
ward	52902016	2011	From elsewhere	57
ward	52902016	2011	No access to internet	772
ward	52902017	2011	From home	422
ward	52902017	2011	From cell phone	263
ward	52902017	2011	From work	82
ward	52902017	2011	From elsewhere	71
ward	52902017	2011	No access to internet	407
ward	52902018	2011	From home	74
ward	52902018	2011	From cell phone	555
ward	52902018	2011	From work	48
ward	52902018	2011	From elsewhere	32
ward	52902018	2011	No access to internet	1047
ward	52902019	2011	From home	281
ward	52902019	2011	From cell phone	298
ward	52902019	2011	From work	67
ward	52902019	2011	From elsewhere	38
ward	52902019	2011	No access to internet	613
ward	52902020	2011	From home	12
ward	52902020	2011	From cell phone	108
ward	52902020	2011	From work	12
ward	52902020	2011	From elsewhere	18
ward	52902020	2011	No access to internet	570
ward	52902021	2011	From home	31
ward	52902021	2011	From cell phone	203
ward	52902021	2011	From work	20
ward	52902021	2011	From elsewhere	7
ward	52902021	2011	No access to internet	1219
ward	52902022	2011	From home	406
ward	52902022	2011	From cell phone	192
ward	52902022	2011	From work	84
ward	52902022	2011	From elsewhere	24
ward	52902022	2011	No access to internet	802
ward	52902023	2011	From home	50
ward	52902023	2011	From cell phone	414
ward	52902023	2011	From work	37
ward	52902023	2011	From elsewhere	116
ward	52902023	2011	No access to internet	1698
ward	52902024	2011	From home	93
ward	52902024	2011	From cell phone	461
ward	52902024	2011	From work	54
ward	52902024	2011	From elsewhere	48
ward	52902024	2011	No access to internet	1793
ward	52902025	2011	From home	27
ward	52902025	2011	From cell phone	658
ward	52902025	2011	From work	23
ward	52902025	2011	From elsewhere	26
ward	52902025	2011	No access to internet	1045
ward	52902026	2011	From home	34
ward	52902026	2011	From cell phone	305
ward	52902026	2011	From work	21
ward	52902026	2011	From elsewhere	53
ward	52902026	2011	No access to internet	973
ward	52902027	2011	From home	30
ward	52902027	2011	From cell phone	93
ward	52902027	2011	From work	9
ward	52902027	2011	From elsewhere	9
ward	52902027	2011	No access to internet	1240
ward	52903001	2011	From home	37
ward	52903001	2011	From cell phone	363
ward	52903001	2011	From work	19
ward	52903001	2011	From elsewhere	39
ward	52903001	2011	No access to internet	820
ward	52903002	2011	From home	15
ward	52903002	2011	From cell phone	81
ward	52903002	2011	From work	2
ward	52903002	2011	From elsewhere	35
ward	52903002	2011	No access to internet	1033
ward	52903003	2011	From home	11
ward	52903003	2011	From cell phone	122
ward	52903003	2011	From work	23
ward	52903003	2011	From elsewhere	50
ward	52903003	2011	No access to internet	1596
ward	52903004	2011	From home	2
ward	52903004	2011	From cell phone	48
ward	52903004	2011	From work	13
ward	52903004	2011	From elsewhere	5
ward	52903004	2011	No access to internet	1299
ward	52903005	2011	From home	10
ward	52903005	2011	From cell phone	173
ward	52903005	2011	From work	8
ward	52903005	2011	From elsewhere	17
ward	52903005	2011	No access to internet	1114
ward	52903006	2011	From home	12
ward	52903006	2011	From cell phone	381
ward	52903006	2011	From work	35
ward	52903006	2011	From elsewhere	56
ward	52903006	2011	No access to internet	1387
ward	52903007	2011	From home	3
ward	52903007	2011	From cell phone	58
ward	52903007	2011	From work	1
ward	52903007	2011	From elsewhere	13
ward	52903007	2011	No access to internet	992
ward	52903008	2011	From home	8
ward	52903008	2011	From cell phone	280
ward	52903008	2011	From work	21
ward	52903008	2011	From elsewhere	17
ward	52903008	2011	No access to internet	1251
ward	52903009	2011	From home	8
ward	52903009	2011	From cell phone	307
ward	52903009	2011	From work	29
ward	52903009	2011	From elsewhere	49
ward	52903009	2011	No access to internet	691
ward	52903010	2011	From home	1
ward	52903010	2011	From cell phone	282
ward	52903010	2011	From work	7
ward	52903010	2011	From elsewhere	42
ward	52903010	2011	No access to internet	1480
ward	52903011	2011	From home	5
ward	52903011	2011	From cell phone	662
ward	52903011	2011	From work	10
ward	52903011	2011	From elsewhere	78
ward	52903011	2011	No access to internet	952
ward	52903012	2011	From home	35
ward	52903012	2011	From cell phone	312
ward	52903012	2011	From work	24
ward	52903012	2011	From elsewhere	235
ward	52903012	2011	No access to internet	1512
ward	52903013	2011	From home	30
ward	52903013	2011	From cell phone	746
ward	52903013	2011	From work	19
ward	52903013	2011	From elsewhere	97
ward	52903013	2011	No access to internet	985
ward	52903014	2011	From home	22
ward	52903014	2011	From cell phone	567
ward	52903014	2011	From work	33
ward	52903014	2011	From elsewhere	52
ward	52903014	2011	No access to internet	681
ward	52903015	2011	From home	77
ward	52903015	2011	From cell phone	279
ward	52903015	2011	From work	10
ward	52903015	2011	From elsewhere	360
ward	52903015	2011	No access to internet	734
ward	52903016	2011	From home	6
ward	52903016	2011	From cell phone	158
ward	52903016	2011	From work	35
ward	52903016	2011	From elsewhere	30
ward	52903016	2011	No access to internet	1409
ward	52903017	2011	From home	2
ward	52903017	2011	From cell phone	284
ward	52903017	2011	From work	17
ward	52903017	2011	From elsewhere	22
ward	52903017	2011	No access to internet	1279
ward	52903018	2011	From home	15
ward	52903018	2011	From cell phone	372
ward	52903018	2011	From work	10
ward	52903018	2011	From elsewhere	102
ward	52903018	2011	No access to internet	971
ward	52903019	2011	From home	16
ward	52903019	2011	From cell phone	284
ward	52903019	2011	From work	22
ward	52903019	2011	From elsewhere	30
ward	52903019	2011	No access to internet	1543
ward	52904001	2011	From home	37
ward	52904001	2011	From cell phone	500
ward	52904001	2011	From work	22
ward	52904001	2011	From elsewhere	72
ward	52904001	2011	No access to internet	1243
ward	52904002	2011	From home	5
ward	52904002	2011	From cell phone	186
ward	52904002	2011	From work	13
ward	52904002	2011	From elsewhere	5
ward	52904002	2011	No access to internet	1885
ward	52904003	2011	From home	5
ward	52904003	2011	From cell phone	158
ward	52904003	2011	From work	15
ward	52904003	2011	From elsewhere	13
ward	52904003	2011	No access to internet	1486
ward	52904004	2011	From home	21
ward	52904004	2011	From cell phone	147
ward	52904004	2011	From work	20
ward	52904004	2011	From elsewhere	19
ward	52904004	2011	No access to internet	1966
ward	52904005	2011	From home	22
ward	52904005	2011	From cell phone	479
ward	52904005	2011	From work	46
ward	52904005	2011	From elsewhere	33
ward	52904005	2011	No access to internet	1642
ward	52904006	2011	From home	23
ward	52904006	2011	From cell phone	99
ward	52904006	2011	From work	33
ward	52904006	2011	From elsewhere	149
ward	52904006	2011	No access to internet	1325
ward	52904007	2011	From home	2
ward	52904007	2011	From cell phone	144
ward	52904007	2011	From work	14
ward	52904007	2011	From elsewhere	29
ward	52904007	2011	No access to internet	1500
ward	52904008	2011	From home	58
ward	52904008	2011	From cell phone	165
ward	52904008	2011	From work	29
ward	52904008	2011	From elsewhere	175
ward	52904008	2011	No access to internet	1465
ward	52904009	2011	From home	22
ward	52904009	2011	From cell phone	398
ward	52904009	2011	From work	38
ward	52904009	2011	From elsewhere	33
ward	52904009	2011	No access to internet	1175
ward	52904010	2011	From home	45
ward	52904010	2011	From cell phone	420
ward	52904010	2011	From work	28
ward	52904010	2011	From elsewhere	258
ward	52904010	2011	No access to internet	1371
ward	52904011	2011	From home	17
ward	52904011	2011	From cell phone	127
ward	52904011	2011	From work	12
ward	52904011	2011	From elsewhere	30
ward	52904011	2011	No access to internet	1345
ward	54301001	2011	From home	10
ward	54301001	2011	From cell phone	176
ward	54301001	2011	From work	5
ward	54301001	2011	From elsewhere	16
ward	54301001	2011	No access to internet	1975
ward	54301002	2011	From home	5
ward	54301002	2011	From cell phone	166
ward	54301002	2011	From work	24
ward	54301002	2011	From elsewhere	25
ward	54301002	2011	No access to internet	1734
ward	54301003	2011	From home	19
ward	54301003	2011	From cell phone	187
ward	54301003	2011	From work	29
ward	54301003	2011	From elsewhere	31
ward	54301003	2011	No access to internet	1891
ward	54301004	2011	From home	19
ward	54301004	2011	From cell phone	179
ward	54301004	2011	From work	26
ward	54301004	2011	From elsewhere	24
ward	54301004	2011	No access to internet	1786
ward	54301005	2011	From home	22
ward	54301005	2011	From cell phone	160
ward	54301005	2011	From work	19
ward	54301005	2011	From elsewhere	21
ward	54301005	2011	No access to internet	1443
ward	54301006	2011	From home	21
ward	54301006	2011	From cell phone	551
ward	54301006	2011	From work	22
ward	54301006	2011	From elsewhere	45
ward	54301006	2011	No access to internet	1318
ward	54301007	2011	From home	4
ward	54301007	2011	From cell phone	139
ward	54301007	2011	From work	17
ward	54301007	2011	From elsewhere	12
ward	54301007	2011	No access to internet	1385
ward	54301008	2011	From home	5
ward	54301008	2011	From cell phone	251
ward	54301008	2011	From work	10
ward	54301008	2011	From elsewhere	21
ward	54301008	2011	No access to internet	1689
ward	54301009	2011	From home	7
ward	54301009	2011	From cell phone	200
ward	54301009	2011	From work	23
ward	54301009	2011	From elsewhere	30
ward	54301009	2011	No access to internet	1919
ward	54301010	2011	From home	2
ward	54301010	2011	From cell phone	191
ward	54301010	2011	From work	20
ward	54301010	2011	From elsewhere	166
ward	54301010	2011	No access to internet	1477
ward	54301011	2011	From home	25
ward	54301011	2011	From cell phone	265
ward	54301011	2011	From work	19
ward	54301011	2011	From elsewhere	17
ward	54301011	2011	No access to internet	986
ward	54302001	2011	From home	1
ward	54302001	2011	From cell phone	226
ward	54302001	2011	From work	2
ward	54302001	2011	From elsewhere	6
ward	54302001	2011	No access to internet	410
ward	54302002	2011	From home	29
ward	54302002	2011	From cell phone	93
ward	54302002	2011	From work	6
ward	54302002	2011	From elsewhere	8
ward	54302002	2011	No access to internet	518
ward	54302003	2011	From home	27
ward	54302003	2011	From cell phone	173
ward	54302003	2011	From work	4
ward	54302003	2011	From elsewhere	10
ward	54302003	2011	No access to internet	293
ward	54302004	2011	From home	8
ward	54302004	2011	From cell phone	21
ward	54302004	2011	From work	12
ward	54302004	2011	From elsewhere	4
ward	54302004	2011	No access to internet	396
ward	54303001	2011	From home	25
ward	54303001	2011	From cell phone	136
ward	54303001	2011	From work	47
ward	54303001	2011	From elsewhere	55
ward	54303001	2011	No access to internet	2238
ward	54303002	2011	From home	24
ward	54303002	2011	From cell phone	136
ward	54303002	2011	From work	5
ward	54303002	2011	From elsewhere	11
ward	54303002	2011	No access to internet	1272
ward	54303003	2011	From home	185
ward	54303003	2011	From cell phone	320
ward	54303003	2011	From work	162
ward	54303003	2011	From elsewhere	62
ward	54303003	2011	No access to internet	388
ward	54303004	2011	From home	129
ward	54303004	2011	From cell phone	548
ward	54303004	2011	From work	76
ward	54303004	2011	From elsewhere	126
ward	54303004	2011	No access to internet	1634
ward	54303005	2011	From home	54
ward	54303005	2011	From cell phone	164
ward	54303005	2011	From work	29
ward	54303005	2011	From elsewhere	92
ward	54303005	2011	No access to internet	395
ward	54303006	2011	From home	163
ward	54303006	2011	From cell phone	154
ward	54303006	2011	From work	47
ward	54303006	2011	From elsewhere	44
ward	54303006	2011	No access to internet	1366
ward	54303007	2011	From home	29
ward	54303007	2011	From cell phone	373
ward	54303007	2011	From work	27
ward	54303007	2011	From elsewhere	18
ward	54303007	2011	No access to internet	1086
ward	54303008	2011	From home	65
ward	54303008	2011	From cell phone	430
ward	54303008	2011	From work	32
ward	54303008	2011	From elsewhere	91
ward	54303008	2011	No access to internet	1281
ward	54304001	2011	From home	8
ward	54304001	2011	From cell phone	112
ward	54304001	2011	From work	11
ward	54304001	2011	From elsewhere	10
ward	54304001	2011	No access to internet	1418
ward	54304002	2011	From home	72
ward	54304002	2011	From cell phone	247
ward	54304002	2011	From work	43
ward	54304002	2011	From elsewhere	25
ward	54304002	2011	No access to internet	589
ward	54304003	2011	From home	10
ward	54304003	2011	From cell phone	55
ward	54304003	2011	From work	27
ward	54304003	2011	From elsewhere	98
ward	54304003	2011	No access to internet	1646
ward	54304004	2011	From home	99
ward	54304004	2011	From cell phone	590
ward	54304004	2011	From work	22
ward	54304004	2011	From elsewhere	52
ward	54304004	2011	No access to internet	1626
ward	54304005	2011	From home	15
ward	54304005	2011	From cell phone	135
ward	54304005	2011	From work	15
ward	54304005	2011	From elsewhere	30
ward	54304005	2011	No access to internet	1700
ward	54304006	2011	From home	20
ward	54304006	2011	From cell phone	228
ward	54304006	2011	From work	27
ward	54304006	2011	From elsewhere	17
ward	54304006	2011	No access to internet	1194
ward	54304007	2011	From home	15
ward	54304007	2011	From cell phone	297
ward	54304007	2011	From work	27
ward	54304007	2011	From elsewhere	104
ward	54304007	2011	No access to internet	1083
ward	54304008	2011	From home	14
ward	54304008	2011	From cell phone	360
ward	54304008	2011	From work	22
ward	54304008	2011	From elsewhere	7
ward	54304008	2011	No access to internet	2087
ward	54304009	2011	From home	14
ward	54304009	2011	From cell phone	210
ward	54304009	2011	From work	16
ward	54304009	2011	From elsewhere	20
ward	54304009	2011	No access to internet	1074
ward	54304010	2011	From home	10
ward	54304010	2011	From cell phone	126
ward	54304010	2011	From work	14
ward	54304010	2011	From elsewhere	7
ward	54304010	2011	No access to internet	1566
ward	54304011	2011	From home	17
ward	54304011	2011	From cell phone	144
ward	54304011	2011	From work	33
ward	54304011	2011	From elsewhere	101
ward	54304011	2011	No access to internet	1326
ward	54304012	2011	From home	17
ward	54304012	2011	From cell phone	215
ward	54304012	2011	From work	17
ward	54304012	2011	From elsewhere	109
ward	54304012	2011	No access to internet	1749
ward	54305001	2011	From home	5
ward	54305001	2011	From cell phone	189
ward	54305001	2011	From work	16
ward	54305001	2011	From elsewhere	17
ward	54305001	2011	No access to internet	1769
ward	54305002	2011	From home	12
ward	54305002	2011	From cell phone	298
ward	54305002	2011	From work	12
ward	54305002	2011	From elsewhere	191
ward	54305002	2011	No access to internet	1448
ward	54305003	2011	From home	10
ward	54305003	2011	From cell phone	507
ward	54305003	2011	From elsewhere	9
ward	54305003	2011	No access to internet	1066
ward	54305004	2011	From home	16
ward	54305004	2011	From cell phone	379
ward	54305004	2011	From work	14
ward	54305004	2011	From elsewhere	8
ward	54305004	2011	No access to internet	1401
ward	54305005	2011	From home	27
ward	54305005	2011	From cell phone	190
ward	54305005	2011	From work	1
ward	54305005	2011	From elsewhere	108
ward	54305005	2011	No access to internet	1517
ward	54305006	2011	From home	13
ward	54305006	2011	From cell phone	181
ward	54305006	2011	From work	2
ward	54305006	2011	From elsewhere	10
ward	54305006	2011	No access to internet	2061
ward	54305007	2011	From home	2
ward	54305007	2011	From cell phone	273
ward	54305007	2011	From work	13
ward	54305007	2011	From elsewhere	10
ward	54305007	2011	No access to internet	1805
ward	54305008	2011	From home	7
ward	54305008	2011	From cell phone	425
ward	54305008	2011	From work	6
ward	54305008	2011	From elsewhere	17
ward	54305008	2011	No access to internet	1353
ward	54305009	2011	From home	7
ward	54305009	2011	From cell phone	45
ward	54305009	2011	From work	13
ward	54305009	2011	From elsewhere	19
ward	54305009	2011	No access to internet	1415
ward	54305010	2011	From home	17
ward	54305010	2011	From cell phone	74
ward	54305010	2011	From work	12
ward	54305010	2011	From elsewhere	28
ward	54305010	2011	No access to internet	1952
ward	54305011	2011	From home	12
ward	54305011	2011	From cell phone	295
ward	54305011	2011	From work	18
ward	54305011	2011	From elsewhere	220
ward	54305011	2011	No access to internet	1035
ward	54305012	2011	From home	46
ward	54305012	2011	From cell phone	214
ward	54305012	2011	From work	13
ward	54305012	2011	From elsewhere	17
ward	54305012	2011	No access to internet	1915
ward	54305013	2011	From home	63
ward	54305013	2011	From cell phone	241
ward	54305013	2011	From work	6
ward	54305013	2011	From elsewhere	58
ward	54305013	2011	No access to internet	2065
ward	54305014	2011	From home	10
ward	54305014	2011	From cell phone	315
ward	54305014	2011	From work	14
ward	54305014	2011	From elsewhere	69
ward	54305014	2011	No access to internet	1918
ward	54305015	2011	From home	3
ward	54305015	2011	From cell phone	72
ward	54305015	2011	From work	5
ward	54305015	2011	From elsewhere	10
ward	54305015	2011	No access to internet	1569
ward	54305016	2011	From home	58
ward	54305016	2011	From cell phone	591
ward	54305016	2011	From work	69
ward	54305016	2011	From elsewhere	133
ward	54305016	2011	No access to internet	1330
ward	54305017	2011	From home	51
ward	54305017	2011	From cell phone	535
ward	54305017	2011	From work	45
ward	54305017	2011	From elsewhere	85
ward	54305017	2011	No access to internet	1482
ward	54305018	2011	From home	7
ward	54305018	2011	From cell phone	114
ward	54305018	2011	From work	13
ward	54305018	2011	From elsewhere	12
ward	54305018	2011	No access to internet	1698
ward	54305019	2011	From home	14
ward	54305019	2011	From cell phone	135
ward	54305019	2011	From work	4
ward	54305019	2011	From elsewhere	13
ward	54305019	2011	No access to internet	1450
ward	54305020	2011	From home	33
ward	54305020	2011	From cell phone	494
ward	54305020	2011	From work	6
ward	54305020	2011	From elsewhere	169
ward	54305020	2011	No access to internet	1505
ward	59500001	2011	From home	138
ward	59500001	2011	From cell phone	1645
ward	59500001	2011	From work	91
ward	59500001	2011	From elsewhere	607
ward	59500001	2011	No access to internet	4085
ward	59500002	2011	From home	122
ward	59500002	2011	From cell phone	1019
ward	59500002	2011	From work	95
ward	59500002	2011	From elsewhere	514
ward	59500002	2011	No access to internet	4811
ward	59500003	2011	From home	245
ward	59500003	2011	From cell phone	2177
ward	59500003	2011	From work	125
ward	59500003	2011	From elsewhere	206
ward	59500003	2011	No access to internet	6374
ward	59500004	2011	From home	224
ward	59500004	2011	From cell phone	1544
ward	59500004	2011	From work	150
ward	59500004	2011	From elsewhere	213
ward	59500004	2011	No access to internet	5739
ward	59500005	2011	From home	191
ward	59500005	2011	From cell phone	1382
ward	59500005	2011	From work	93
ward	59500005	2011	From elsewhere	523
ward	59500005	2011	No access to internet	4078
ward	59500006	2011	From home	306
ward	59500006	2011	From cell phone	1510
ward	59500006	2011	From work	106
ward	59500006	2011	From elsewhere	265
ward	59500006	2011	No access to internet	3724
ward	59500007	2011	From home	213
ward	59500007	2011	From cell phone	1581
ward	59500007	2011	From work	148
ward	59500007	2011	From elsewhere	244
ward	59500007	2011	No access to internet	4080
ward	59500008	2011	From home	892
ward	59500008	2011	From cell phone	1117
ward	59500008	2011	From work	266
ward	59500008	2011	From elsewhere	836
ward	59500008	2011	No access to internet	2961
ward	59500009	2011	From home	910
ward	59500009	2011	From cell phone	1634
ward	59500009	2011	From work	244
ward	59500009	2011	From elsewhere	252
ward	59500009	2011	No access to internet	2405
ward	59500010	2011	From home	1532
ward	59500010	2011	From cell phone	254
ward	59500010	2011	From work	291
ward	59500010	2011	From elsewhere	47
ward	59500010	2011	No access to internet	341
ward	59500011	2011	From home	1037
ward	59500011	2011	From cell phone	3141
ward	59500011	2011	From work	370
ward	59500011	2011	From elsewhere	734
ward	59500011	2011	No access to internet	5085
ward	59500012	2011	From home	327
ward	59500012	2011	From cell phone	1543
ward	59500012	2011	From work	154
ward	59500012	2011	From elsewhere	222
ward	59500012	2011	No access to internet	3586
ward	59500013	2011	From home	575
ward	59500013	2011	From cell phone	1924
ward	59500013	2011	From work	217
ward	59500013	2011	From elsewhere	496
ward	59500013	2011	No access to internet	4364
ward	59500014	2011	From home	142
ward	59500014	2011	From cell phone	1168
ward	59500014	2011	From work	84
ward	59500014	2011	From elsewhere	325
ward	59500014	2011	No access to internet	3881
ward	59500015	2011	From home	369
ward	59500015	2011	From cell phone	2209
ward	59500015	2011	From work	140
ward	59500015	2011	From elsewhere	326
ward	59500015	2011	No access to internet	5331
ward	59500016	2011	From home	1308
ward	59500016	2011	From cell phone	1545
ward	59500016	2011	From work	394
ward	59500016	2011	From elsewhere	408
ward	59500016	2011	No access to internet	2865
ward	59500017	2011	From home	851
ward	59500017	2011	From cell phone	1949
ward	59500017	2011	From work	230
ward	59500017	2011	From elsewhere	292
ward	59500017	2011	No access to internet	3996
ward	59500018	2011	From home	1936
ward	59500018	2011	From cell phone	775
ward	59500018	2011	From work	511
ward	59500018	2011	From elsewhere	199
ward	59500018	2011	No access to internet	650
ward	59500019	2011	From home	484
ward	59500019	2011	From cell phone	2020
ward	59500019	2011	From work	257
ward	59500019	2011	From elsewhere	870
ward	59500019	2011	No access to internet	5502
ward	59500020	2011	From home	310
ward	59500020	2011	From cell phone	886
ward	59500020	2011	From work	88
ward	59500020	2011	From elsewhere	673
ward	59500020	2011	No access to internet	2862
ward	59500021	2011	From home	1030
ward	59500021	2011	From cell phone	1206
ward	59500021	2011	From work	258
ward	59500021	2011	From elsewhere	271
ward	59500021	2011	No access to internet	1852
ward	59500022	2011	From home	150
ward	59500022	2011	From cell phone	769
ward	59500022	2011	From work	78
ward	59500022	2011	From elsewhere	330
ward	59500022	2011	No access to internet	4083
ward	59500023	2011	From home	1248
ward	59500023	2011	From cell phone	1250
ward	59500023	2011	From work	333
ward	59500023	2011	From elsewhere	396
ward	59500023	2011	No access to internet	2558
ward	59500024	2011	From home	1501
ward	59500024	2011	From cell phone	1228
ward	59500024	2011	From work	289
ward	59500024	2011	From elsewhere	415
ward	59500024	2011	No access to internet	2466
ward	59500025	2011	From home	1099
ward	59500025	2011	From cell phone	1349
ward	59500025	2011	From work	354
ward	59500025	2011	From elsewhere	249
ward	59500025	2011	No access to internet	4369
ward	59500026	2011	From home	1012
ward	59500026	2011	From cell phone	2928
ward	59500026	2011	From work	244
ward	59500026	2011	From elsewhere	1013
ward	59500026	2011	No access to internet	1540
ward	59500027	2011	From home	1092
ward	59500027	2011	From cell phone	896
ward	59500027	2011	From work	322
ward	59500027	2011	From elsewhere	102
ward	59500027	2011	No access to internet	440
ward	59500028	2011	From home	770
ward	59500028	2011	From cell phone	2058
ward	59500028	2011	From work	223
ward	59500028	2011	From elsewhere	1551
ward	59500028	2011	No access to internet	1502
ward	59500029	2011	From home	408
ward	59500029	2011	From cell phone	1593
ward	59500029	2011	From work	161
ward	59500029	2011	From elsewhere	742
ward	59500029	2011	No access to internet	4460
ward	59500030	2011	From home	882
ward	59500030	2011	From cell phone	1673
ward	59500030	2011	From work	291
ward	59500030	2011	From elsewhere	794
ward	59500030	2011	No access to internet	4313
ward	59500031	2011	From home	1724
ward	59500031	2011	From cell phone	1189
ward	59500031	2011	From work	342
ward	59500031	2011	From elsewhere	210
ward	59500031	2011	No access to internet	1467
ward	59500032	2011	From home	563
ward	59500032	2011	From cell phone	2358
ward	59500032	2011	From work	207
ward	59500032	2011	From elsewhere	1405
ward	59500032	2011	No access to internet	2121
ward	59500033	2011	From home	1430
ward	59500033	2011	From cell phone	1744
ward	59500033	2011	From work	466
ward	59500033	2011	From elsewhere	433
ward	59500033	2011	No access to internet	1075
ward	59500034	2011	From home	1276
ward	59500034	2011	From cell phone	1415
ward	59500034	2011	From work	401
ward	59500034	2011	From elsewhere	233
ward	59500034	2011	No access to internet	3457
ward	59500035	2011	From home	2306
ward	59500035	2011	From cell phone	522
ward	59500035	2011	From work	441
ward	59500035	2011	From elsewhere	106
ward	59500035	2011	No access to internet	410
ward	59500036	2011	From home	2159
ward	59500036	2011	From cell phone	700
ward	59500036	2011	From work	416
ward	59500036	2011	From elsewhere	139
ward	59500036	2011	No access to internet	1132
ward	59500037	2011	From home	1530
ward	59500037	2011	From cell phone	2965
ward	59500037	2011	From work	438
ward	59500037	2011	From elsewhere	913
ward	59500037	2011	No access to internet	3175
ward	59500038	2011	From home	339
ward	59500038	2011	From cell phone	1818
ward	59500038	2011	From work	133
ward	59500038	2011	From elsewhere	626
ward	59500038	2011	No access to internet	5564
ward	59500039	2011	From home	162
ward	59500039	2011	From cell phone	1025
ward	59500039	2011	From work	56
ward	59500039	2011	From elsewhere	244
ward	59500039	2011	No access to internet	3792
ward	59500040	2011	From home	431
ward	59500040	2011	From cell phone	1417
ward	59500040	2011	From work	130
ward	59500040	2011	From elsewhere	431
ward	59500040	2011	No access to internet	4033
ward	59500041	2011	From home	380
ward	59500041	2011	From cell phone	1923
ward	59500041	2011	From work	141
ward	59500041	2011	From elsewhere	1064
ward	59500041	2011	No access to internet	4090
ward	59500042	2011	From home	390
ward	59500042	2011	From cell phone	2214
ward	59500042	2011	From work	213
ward	59500042	2011	From elsewhere	847
ward	59500042	2011	No access to internet	5031
ward	59500043	2011	From home	503
ward	59500043	2011	From cell phone	1803
ward	59500043	2011	From work	190
ward	59500043	2011	From elsewhere	447
ward	59500043	2011	No access to internet	4137
ward	59500044	2011	From home	502
ward	59500044	2011	From cell phone	2554
ward	59500044	2011	From work	139
ward	59500044	2011	From elsewhere	330
ward	59500044	2011	No access to internet	5271
ward	59500045	2011	From home	463
ward	59500045	2011	From cell phone	2457
ward	59500045	2011	From work	161
ward	59500045	2011	From elsewhere	770
ward	59500045	2011	No access to internet	4792
ward	59500046	2011	From home	363
ward	59500046	2011	From cell phone	1799
ward	59500046	2011	From work	137
ward	59500046	2011	From elsewhere	308
ward	59500046	2011	No access to internet	3547
ward	59500047	2011	From home	353
ward	59500047	2011	From cell phone	2566
ward	59500047	2011	From work	83
ward	59500047	2011	From elsewhere	425
ward	59500047	2011	No access to internet	3621
ward	59500048	2011	From home	614
ward	59500048	2011	From cell phone	1600
ward	59500048	2011	From work	287
ward	59500048	2011	From elsewhere	302
ward	59500048	2011	No access to internet	3198
ward	59500049	2011	From home	663
ward	59500049	2011	From cell phone	1832
ward	59500049	2011	From work	357
ward	59500049	2011	From elsewhere	262
ward	59500049	2011	No access to internet	3094
ward	59500050	2011	From home	682
ward	59500050	2011	From cell phone	1482
ward	59500050	2011	From work	277
ward	59500050	2011	From elsewhere	187
ward	59500050	2011	No access to internet	2096
ward	59500051	2011	From home	867
ward	59500051	2011	From cell phone	1853
ward	59500051	2011	From work	342
ward	59500051	2011	From elsewhere	336
ward	59500051	2011	No access to internet	3986
ward	59500052	2011	From home	669
ward	59500052	2011	From cell phone	1470
ward	59500052	2011	From work	296
ward	59500052	2011	From elsewhere	291
ward	59500052	2011	No access to internet	3388
ward	59500053	2011	From home	239
ward	59500053	2011	From cell phone	1479
ward	59500053	2011	From work	167
ward	59500053	2011	From elsewhere	140
ward	59500053	2011	No access to internet	5616
ward	59500054	2011	From home	232
ward	59500054	2011	From cell phone	1770
ward	59500054	2011	From work	109
ward	59500054	2011	From elsewhere	544
ward	59500054	2011	No access to internet	4176
ward	59500055	2011	From home	606
ward	59500055	2011	From cell phone	3061
ward	59500055	2011	From work	143
ward	59500055	2011	From elsewhere	712
ward	59500055	2011	No access to internet	4857
ward	59500056	2011	From home	266
ward	59500056	2011	From cell phone	2139
ward	59500056	2011	From work	179
ward	59500056	2011	From elsewhere	440
ward	59500056	2011	No access to internet	6037
ward	59500057	2011	From home	191
ward	59500057	2011	From cell phone	1437
ward	59500057	2011	From work	101
ward	59500057	2011	From elsewhere	306
ward	59500057	2011	No access to internet	5671
ward	59500058	2011	From home	1001
ward	59500058	2011	From cell phone	1929
ward	59500058	2011	From work	263
ward	59500058	2011	From elsewhere	302
ward	59500058	2011	No access to internet	3851
ward	59500059	2011	From home	214
ward	59500059	2011	From cell phone	1619
ward	59500059	2011	From work	247
ward	59500059	2011	From elsewhere	299
ward	59500059	2011	No access to internet	6946
ward	59500060	2011	From home	913
ward	59500060	2011	From cell phone	1495
ward	59500060	2011	From work	271
ward	59500060	2011	From elsewhere	223
ward	59500060	2011	No access to internet	4532
ward	59500061	2011	From home	704
ward	59500061	2011	From cell phone	1401
ward	59500061	2011	From work	277
ward	59500061	2011	From elsewhere	293
ward	59500061	2011	No access to internet	3573
ward	59500062	2011	From home	500
ward	59500062	2011	From cell phone	2198
ward	59500062	2011	From work	155
ward	59500062	2011	From elsewhere	294
ward	59500062	2011	No access to internet	3517
ward	59500063	2011	From home	1894
ward	59500063	2011	From cell phone	1222
ward	59500063	2011	From work	618
ward	59500063	2011	From elsewhere	177
ward	59500063	2011	No access to internet	1307
ward	59500064	2011	From home	1892
ward	59500064	2011	From cell phone	2237
ward	59500064	2011	From work	450
ward	59500064	2011	From elsewhere	391
ward	59500064	2011	No access to internet	1604
ward	59500065	2011	From home	1951
ward	59500065	2011	From cell phone	1871
ward	59500065	2011	From work	547
ward	59500065	2011	From elsewhere	351
ward	59500065	2011	No access to internet	2658
ward	59500066	2011	From home	1724
ward	59500066	2011	From cell phone	1313
ward	59500066	2011	From work	498
ward	59500066	2011	From elsewhere	295
ward	59500066	2011	No access to internet	994
ward	59500067	2011	From home	311
ward	59500067	2011	From cell phone	2558
ward	59500067	2011	From work	222
ward	59500067	2011	From elsewhere	606
ward	59500067	2011	No access to internet	5666
ward	59500068	2011	From home	1197
ward	59500068	2011	From cell phone	2374
ward	59500068	2011	From work	270
ward	59500068	2011	From elsewhere	349
ward	59500068	2011	No access to internet	3601
ward	59500069	2011	From home	906
ward	59500069	2011	From cell phone	1359
ward	59500069	2011	From work	324
ward	59500069	2011	From elsewhere	472
ward	59500069	2011	No access to internet	3197
ward	59500070	2011	From home	822
ward	59500070	2011	From cell phone	1484
ward	59500070	2011	From work	361
ward	59500070	2011	From elsewhere	208
ward	59500070	2011	No access to internet	2554
ward	59500071	2011	From home	772
ward	59500071	2011	From cell phone	1767
ward	59500071	2011	From work	226
ward	59500071	2011	From elsewhere	174
ward	59500071	2011	No access to internet	4541
ward	59500072	2011	From home	432
ward	59500072	2011	From cell phone	1498
ward	59500072	2011	From work	163
ward	59500072	2011	From elsewhere	170
ward	59500072	2011	No access to internet	5551
ward	59500073	2011	From home	892
ward	59500073	2011	From cell phone	1890
ward	59500073	2011	From work	327
ward	59500073	2011	From elsewhere	227
ward	59500073	2011	No access to internet	2543
ward	59500074	2011	From home	175
ward	59500074	2011	From cell phone	1539
ward	59500074	2011	From work	71
ward	59500074	2011	From elsewhere	598
ward	59500074	2011	No access to internet	2540
ward	59500075	2011	From home	222
ward	59500075	2011	From cell phone	808
ward	59500075	2011	From work	92
ward	59500075	2011	From elsewhere	208
ward	59500075	2011	No access to internet	2676
ward	59500076	2011	From home	161
ward	59500076	2011	From cell phone	1043
ward	59500076	2011	From work	58
ward	59500076	2011	From elsewhere	126
ward	59500076	2011	No access to internet	2807
ward	59500077	2011	From home	408
ward	59500077	2011	From cell phone	1828
ward	59500077	2011	From work	124
ward	59500077	2011	From elsewhere	959
ward	59500077	2011	No access to internet	6603
ward	59500078	2011	From home	245
ward	59500078	2011	From cell phone	1498
ward	59500078	2011	From work	124
ward	59500078	2011	From elsewhere	799
ward	59500078	2011	No access to internet	3645
ward	59500079	2011	From home	310
ward	59500079	2011	From cell phone	2081
ward	59500079	2011	From work	169
ward	59500079	2011	From elsewhere	601
ward	59500079	2011	No access to internet	5824
ward	59500080	2011	From home	262
ward	59500080	2011	From cell phone	1487
ward	59500080	2011	From work	140
ward	59500080	2011	From elsewhere	835
ward	59500080	2011	No access to internet	4079
ward	59500081	2011	From home	249
ward	59500081	2011	From cell phone	1165
ward	59500081	2011	From work	92
ward	59500081	2011	From elsewhere	401
ward	59500081	2011	No access to internet	3373
ward	59500082	2011	From home	392
ward	59500082	2011	From cell phone	1822
ward	59500082	2011	From work	189
ward	59500082	2011	From elsewhere	476
ward	59500082	2011	No access to internet	3552
ward	59500083	2011	From home	487
ward	59500083	2011	From cell phone	2068
ward	59500083	2011	From work	201
ward	59500083	2011	From elsewhere	1157
ward	59500083	2011	No access to internet	4248
ward	59500084	2011	From home	614
ward	59500084	2011	From cell phone	1745
ward	59500084	2011	From work	203
ward	59500084	2011	From elsewhere	1348
ward	59500084	2011	No access to internet	4605
ward	59500085	2011	From home	699
ward	59500085	2011	From cell phone	2181
ward	59500085	2011	From work	181
ward	59500085	2011	From elsewhere	1294
ward	59500085	2011	No access to internet	2932
ward	59500086	2011	From home	315
ward	59500086	2011	From cell phone	1708
ward	59500086	2011	From work	142
ward	59500086	2011	From elsewhere	872
ward	59500086	2011	No access to internet	4517
ward	59500087	2011	From home	324
ward	59500087	2011	From cell phone	2039
ward	59500087	2011	From work	93
ward	59500087	2011	From elsewhere	731
ward	59500087	2011	No access to internet	3161
ward	59500088	2011	From home	519
ward	59500088	2011	From cell phone	2526
ward	59500088	2011	From work	168
ward	59500088	2011	From elsewhere	1335
ward	59500088	2011	No access to internet	4054
ward	59500089	2011	From home	312
ward	59500089	2011	From cell phone	1316
ward	59500089	2011	From work	135
ward	59500089	2011	From elsewhere	426
ward	59500089	2011	No access to internet	4856
ward	59500090	2011	From home	676
ward	59500090	2011	From cell phone	1546
ward	59500090	2011	From work	334
ward	59500090	2011	From elsewhere	212
ward	59500090	2011	No access to internet	2319
ward	59500091	2011	From home	293
ward	59500091	2011	From cell phone	1471
ward	59500091	2011	From work	173
ward	59500091	2011	From elsewhere	386
ward	59500091	2011	No access to internet	5353
ward	59500092	2011	From home	678
ward	59500092	2011	From cell phone	902
ward	59500092	2011	From work	180
ward	59500092	2011	From elsewhere	304
ward	59500092	2011	No access to internet	3319
ward	59500093	2011	From home	715
ward	59500093	2011	From cell phone	1421
ward	59500093	2011	From work	204
ward	59500093	2011	From elsewhere	288
ward	59500093	2011	No access to internet	4632
ward	59500094	2011	From home	328
ward	59500094	2011	From cell phone	1924
ward	59500094	2011	From work	143
ward	59500094	2011	From elsewhere	589
ward	59500094	2011	No access to internet	3548
ward	59500095	2011	From home	287
ward	59500095	2011	From cell phone	1664
ward	59500095	2011	From work	119
ward	59500095	2011	From elsewhere	1092
ward	59500095	2011	No access to internet	5398
ward	59500096	2011	From home	359
ward	59500096	2011	From cell phone	2135
ward	59500096	2011	From work	117
ward	59500096	2011	From elsewhere	457
ward	59500096	2011	No access to internet	4093
ward	59500097	2011	From home	1296
ward	59500097	2011	From cell phone	845
ward	59500097	2011	From work	408
ward	59500097	2011	From elsewhere	104
ward	59500097	2011	No access to internet	624
ward	59500098	2011	From home	585
ward	59500098	2011	From cell phone	2412
ward	59500098	2011	From work	239
ward	59500098	2011	From elsewhere	611
ward	59500098	2011	No access to internet	5736
ward	59500099	2011	From home	496
ward	59500099	2011	From cell phone	1581
ward	59500099	2011	From work	183
ward	59500099	2011	From elsewhere	375
ward	59500099	2011	No access to internet	4952
ward	59500100	2011	From home	161
ward	59500100	2011	From cell phone	1360
ward	59500100	2011	From work	112
ward	59500100	2011	From elsewhere	297
ward	59500100	2011	No access to internet	4938
ward	59500101	2011	From home	741
ward	59500101	2011	From cell phone	1065
ward	59500101	2011	From work	161
ward	59500101	2011	From elsewhere	432
ward	59500101	2011	No access to internet	2734
ward	59500102	2011	From home	1440
ward	59500102	2011	From cell phone	2163
ward	59500102	2011	From work	344
ward	59500102	2011	From elsewhere	353
ward	59500102	2011	No access to internet	3682
ward	59500103	2011	From home	353
ward	59500103	2011	From cell phone	1523
ward	59500103	2011	From work	139
ward	59500103	2011	From elsewhere	316
ward	59500103	2011	No access to internet	3203
ward	63701001	2011	From home	13
ward	63701001	2011	From cell phone	128
ward	63701001	2011	From work	6
ward	63701001	2011	From elsewhere	29
ward	63701001	2011	No access to internet	1232
ward	63701002	2011	From home	36
ward	63701002	2011	From cell phone	351
ward	63701002	2011	From work	8
ward	63701002	2011	From elsewhere	27
ward	63701002	2011	No access to internet	1164
ward	63701003	2011	From home	18
ward	63701003	2011	From cell phone	230
ward	63701003	2011	From work	16
ward	63701003	2011	From elsewhere	53
ward	63701003	2011	No access to internet	1470
ward	63701004	2011	From home	7
ward	63701004	2011	From cell phone	121
ward	63701004	2011	From work	22
ward	63701004	2011	From elsewhere	56
ward	63701004	2011	No access to internet	973
ward	63701005	2011	From home	44
ward	63701005	2011	From cell phone	251
ward	63701005	2011	From work	10
ward	63701005	2011	From elsewhere	77
ward	63701005	2011	No access to internet	623
ward	63701006	2011	From home	8
ward	63701006	2011	From cell phone	224
ward	63701006	2011	From work	2
ward	63701006	2011	From elsewhere	6
ward	63701006	2011	No access to internet	764
ward	63701007	2011	From home	37
ward	63701007	2011	From cell phone	237
ward	63701007	2011	From work	28
ward	63701007	2011	From elsewhere	162
ward	63701007	2011	No access to internet	785
ward	63701008	2011	From home	12
ward	63701008	2011	From cell phone	151
ward	63701008	2011	From work	9
ward	63701008	2011	From elsewhere	119
ward	63701008	2011	No access to internet	934
ward	63701009	2011	From home	25
ward	63701009	2011	From cell phone	243
ward	63701009	2011	From work	10
ward	63701009	2011	From elsewhere	44
ward	63701009	2011	No access to internet	633
ward	63701010	2011	From home	26
ward	63701010	2011	From cell phone	198
ward	63701010	2011	From work	18
ward	63701010	2011	From elsewhere	27
ward	63701010	2011	No access to internet	760
ward	63701011	2011	From home	11
ward	63701011	2011	From cell phone	338
ward	63701011	2011	From work	13
ward	63701011	2011	From elsewhere	54
ward	63701011	2011	No access to internet	900
ward	63701012	2011	From home	47
ward	63701012	2011	From cell phone	255
ward	63701012	2011	From work	19
ward	63701012	2011	From elsewhere	115
ward	63701012	2011	No access to internet	1048
ward	63701013	2011	From home	22
ward	63701013	2011	From cell phone	270
ward	63701013	2011	From work	25
ward	63701013	2011	From elsewhere	147
ward	63701013	2011	No access to internet	1640
ward	63701014	2011	From home	17
ward	63701014	2011	From cell phone	254
ward	63701014	2011	From work	15
ward	63701014	2011	From elsewhere	68
ward	63701014	2011	No access to internet	1106
ward	63701015	2011	From home	16
ward	63701015	2011	From cell phone	168
ward	63701015	2011	From work	18
ward	63701015	2011	From elsewhere	18
ward	63701015	2011	No access to internet	713
ward	63701016	2011	From home	3
ward	63701016	2011	From cell phone	200
ward	63701016	2011	From work	10
ward	63701016	2011	From elsewhere	102
ward	63701016	2011	No access to internet	860
ward	63701017	2011	From home	6
ward	63701017	2011	From cell phone	119
ward	63701017	2011	From elsewhere	3
ward	63701017	2011	No access to internet	709
ward	63701018	2011	From home	24
ward	63701018	2011	From cell phone	235
ward	63701018	2011	From work	12
ward	63701018	2011	From elsewhere	56
ward	63701018	2011	No access to internet	755
ward	63701019	2011	From home	34
ward	63701019	2011	From cell phone	229
ward	63701019	2011	From work	13
ward	63701019	2011	From elsewhere	179
ward	63701019	2011	No access to internet	885
ward	63701020	2011	From home	36
ward	63701020	2011	From cell phone	195
ward	63701020	2011	From work	3
ward	63701020	2011	From elsewhere	102
ward	63701020	2011	No access to internet	746
ward	63701021	2011	From home	8
ward	63701021	2011	From cell phone	226
ward	63701021	2011	From work	9
ward	63701021	2011	From elsewhere	34
ward	63701021	2011	No access to internet	617
ward	63701022	2011	From home	25
ward	63701022	2011	From cell phone	440
ward	63701022	2011	From work	34
ward	63701022	2011	From elsewhere	175
ward	63701022	2011	No access to internet	1003
ward	63701023	2011	From home	19
ward	63701023	2011	From cell phone	236
ward	63701023	2011	From work	3
ward	63701023	2011	From elsewhere	184
ward	63701023	2011	No access to internet	898
ward	63701024	2011	From home	20
ward	63701024	2011	From cell phone	208
ward	63701024	2011	From work	2
ward	63701024	2011	From elsewhere	34
ward	63701024	2011	No access to internet	529
ward	63701025	2011	From home	18
ward	63701025	2011	From cell phone	194
ward	63701025	2011	From work	7
ward	63701025	2011	From elsewhere	112
ward	63701025	2011	No access to internet	832
ward	63701026	2011	From home	10
ward	63701026	2011	From cell phone	390
ward	63701026	2011	From work	7
ward	63701026	2011	From elsewhere	100
ward	63701026	2011	No access to internet	768
ward	63701027	2011	From home	25
ward	63701027	2011	From cell phone	117
ward	63701027	2011	From work	18
ward	63701027	2011	From elsewhere	50
ward	63701027	2011	No access to internet	723
ward	63701028	2011	From home	39
ward	63701028	2011	From cell phone	376
ward	63701028	2011	From work	21
ward	63701028	2011	From elsewhere	94
ward	63701028	2011	No access to internet	1308
ward	63702001	2011	From home	26
ward	63702001	2011	From cell phone	286
ward	63702001	2011	From work	14
ward	63702001	2011	From elsewhere	81
ward	63702001	2011	No access to internet	1207
ward	63702002	2011	From home	41
ward	63702002	2011	From cell phone	223
ward	63702002	2011	From work	15
ward	63702002	2011	From elsewhere	233
ward	63702002	2011	No access to internet	1055
ward	63702003	2011	From home	35
ward	63702003	2011	From cell phone	636
ward	63702003	2011	From work	30
ward	63702003	2011	From elsewhere	203
ward	63702003	2011	No access to internet	1145
ward	63702004	2011	From home	86
ward	63702004	2011	From cell phone	532
ward	63702004	2011	From work	16
ward	63702004	2011	From elsewhere	79
ward	63702004	2011	No access to internet	991
ward	63702005	2011	From home	44
ward	63702005	2011	From cell phone	556
ward	63702005	2011	From work	20
ward	63702005	2011	From elsewhere	168
ward	63702005	2011	No access to internet	1633
ward	63702006	2011	From home	44
ward	63702006	2011	From cell phone	523
ward	63702006	2011	From work	25
ward	63702006	2011	From elsewhere	104
ward	63702006	2011	No access to internet	1130
ward	63702007	2011	From home	22
ward	63702007	2011	From cell phone	463
ward	63702007	2011	From work	12
ward	63702007	2011	From elsewhere	40
ward	63702007	2011	No access to internet	1427
ward	63702008	2011	From home	38
ward	63702008	2011	From cell phone	290
ward	63702008	2011	From work	17
ward	63702008	2011	From elsewhere	286
ward	63702008	2011	No access to internet	1253
ward	63702009	2011	From home	84
ward	63702009	2011	From cell phone	737
ward	63702009	2011	From work	45
ward	63702009	2011	From elsewhere	217
ward	63702009	2011	No access to internet	1720
ward	63702010	2011	From home	56
ward	63702010	2011	From cell phone	775
ward	63702010	2011	From work	67
ward	63702010	2011	From elsewhere	399
ward	63702010	2011	No access to internet	2261
ward	63702011	2011	From home	224
ward	63702011	2011	From cell phone	991
ward	63702011	2011	From work	99
ward	63702011	2011	From elsewhere	337
ward	63702011	2011	No access to internet	951
ward	63702012	2011	From home	75
ward	63702012	2011	From cell phone	483
ward	63702012	2011	From work	48
ward	63702012	2011	From elsewhere	220
ward	63702012	2011	No access to internet	940
ward	63702013	2011	From home	41
ward	63702013	2011	From cell phone	283
ward	63702013	2011	From work	21
ward	63702013	2011	From elsewhere	17
ward	63702013	2011	No access to internet	1098
ward	63702014	2011	From home	167
ward	63702014	2011	From cell phone	480
ward	63702014	2011	From work	91
ward	63702014	2011	From elsewhere	100
ward	63702014	2011	No access to internet	3793
ward	63702015	2011	From home	83
ward	63702015	2011	From cell phone	487
ward	63702015	2011	From work	49
ward	63702015	2011	From elsewhere	226
ward	63702015	2011	No access to internet	801
ward	63702016	2011	From home	99
ward	63702016	2011	From cell phone	641
ward	63702016	2011	From work	87
ward	63702016	2011	From elsewhere	369
ward	63702016	2011	No access to internet	1508
ward	63702017	2011	From home	43
ward	63702017	2011	From cell phone	645
ward	63702017	2011	From work	20
ward	63702017	2011	From elsewhere	308
ward	63702017	2011	No access to internet	1630
ward	63702018	2011	From home	43
ward	63702018	2011	From cell phone	401
ward	63702018	2011	From work	11
ward	63702018	2011	From elsewhere	88
ward	63702018	2011	No access to internet	1581
ward	63702019	2011	From home	27
ward	63702019	2011	From cell phone	389
ward	63702019	2011	From work	22
ward	63702019	2011	From elsewhere	78
ward	63702019	2011	No access to internet	1732
ward	63702020	2011	From home	97
ward	63702020	2011	From cell phone	711
ward	63702020	2011	From work	75
ward	63702020	2011	From elsewhere	207
ward	63702020	2011	No access to internet	1191
ward	63702021	2011	From home	197
ward	63702021	2011	From cell phone	528
ward	63702021	2011	From work	84
ward	63702021	2011	From elsewhere	75
ward	63702021	2011	No access to internet	1378
ward	63702022	2011	From home	340
ward	63702022	2011	From cell phone	513
ward	63702022	2011	From work	131
ward	63702022	2011	From elsewhere	56
ward	63702022	2011	No access to internet	1370
ward	63702023	2011	From home	186
ward	63702023	2011	From cell phone	286
ward	63702023	2011	From work	93
ward	63702023	2011	From elsewhere	51
ward	63702023	2011	No access to internet	260
ward	63702024	2011	From home	54
ward	63702024	2011	From cell phone	458
ward	63702024	2011	From work	54
ward	63702024	2011	From elsewhere	225
ward	63702024	2011	No access to internet	1693
ward	63702025	2011	From home	269
ward	63702025	2011	From cell phone	1366
ward	63702025	2011	From work	134
ward	63702025	2011	From elsewhere	154
ward	63702025	2011	No access to internet	4959
ward	63702026	2011	From home	37
ward	63702026	2011	From cell phone	299
ward	63702026	2011	From work	36
ward	63702026	2011	From elsewhere	31
ward	63702026	2011	No access to internet	2377
ward	63702027	2011	From home	214
ward	63702027	2011	From cell phone	504
ward	63702027	2011	From work	137
ward	63702027	2011	From elsewhere	75
ward	63702027	2011	No access to internet	1605
ward	63702028	2011	From home	54
ward	63702028	2011	From cell phone	400
ward	63702028	2011	From work	33
ward	63702028	2011	From elsewhere	68
ward	63702028	2011	No access to internet	1647
ward	63702029	2011	From home	258
ward	63702029	2011	From cell phone	607
ward	63702029	2011	From work	99
ward	63702029	2011	From elsewhere	76
ward	63702029	2011	No access to internet	2284
ward	63702030	2011	From home	399
ward	63702030	2011	From cell phone	523
ward	63702030	2011	From work	241
ward	63702030	2011	From elsewhere	66
ward	63702030	2011	No access to internet	1327
ward	63702031	2011	From home	25
ward	63702031	2011	From cell phone	317
ward	63702031	2011	From work	22
ward	63702031	2011	From elsewhere	47
ward	63702031	2011	No access to internet	1162
ward	63702032	2011	From home	42
ward	63702032	2011	From cell phone	444
ward	63702032	2011	From work	50
ward	63702032	2011	From elsewhere	13
ward	63702032	2011	No access to internet	963
ward	63702033	2011	From home	276
ward	63702033	2011	From cell phone	399
ward	63702033	2011	From work	207
ward	63702033	2011	From elsewhere	68
ward	63702033	2011	No access to internet	1198
ward	63702034	2011	From home	29
ward	63702034	2011	From cell phone	503
ward	63702034	2011	From work	9
ward	63702034	2011	From elsewhere	30
ward	63702034	2011	No access to internet	1142
ward	63702035	2011	From home	65
ward	63702035	2011	From cell phone	458
ward	63702035	2011	From work	53
ward	63702035	2011	From elsewhere	126
ward	63702035	2011	No access to internet	2272
ward	63702036	2011	From home	52
ward	63702036	2011	From cell phone	469
ward	63702036	2011	From work	33
ward	63702036	2011	From elsewhere	177
ward	63702036	2011	No access to internet	1328
ward	63703001	2011	From home	111
ward	63703001	2011	From cell phone	693
ward	63703001	2011	From work	47
ward	63703001	2011	From elsewhere	76
ward	63703001	2011	No access to internet	1946
ward	63703002	2011	From home	83
ward	63703002	2011	From cell phone	948
ward	63703002	2011	From work	44
ward	63703002	2011	From elsewhere	225
ward	63703002	2011	No access to internet	1719
ward	63703003	2011	From home	51
ward	63703003	2011	From cell phone	223
ward	63703003	2011	From work	15
ward	63703003	2011	From elsewhere	51
ward	63703003	2011	No access to internet	1008
ward	63703004	2011	From home	98
ward	63703004	2011	From cell phone	498
ward	63703004	2011	From work	40
ward	63703004	2011	From elsewhere	75
ward	63703004	2011	No access to internet	1413
ward	63703005	2011	From home	58
ward	63703005	2011	From cell phone	340
ward	63703005	2011	From work	47
ward	63703005	2011	From elsewhere	163
ward	63703005	2011	No access to internet	1008
ward	63703006	2011	From home	102
ward	63703006	2011	From cell phone	556
ward	63703006	2011	From work	38
ward	63703006	2011	From elsewhere	193
ward	63703006	2011	No access to internet	1226
ward	63703007	2011	From home	112
ward	63703007	2011	From cell phone	899
ward	63703007	2011	From work	55
ward	63703007	2011	From elsewhere	214
ward	63703007	2011	No access to internet	2237
ward	63703008	2011	From home	613
ward	63703008	2011	From cell phone	1007
ward	63703008	2011	From work	374
ward	63703008	2011	From elsewhere	280
ward	63703008	2011	No access to internet	1136
ward	63703009	2011	From home	116
ward	63703009	2011	From cell phone	329
ward	63703009	2011	From work	33
ward	63703009	2011	From elsewhere	132
ward	63703009	2011	No access to internet	926
ward	63703010	2011	From home	214
ward	63703010	2011	From cell phone	817
ward	63703010	2011	From work	103
ward	63703010	2011	From elsewhere	198
ward	63703010	2011	No access to internet	2180
ward	63703011	2011	From home	108
ward	63703011	2011	From cell phone	650
ward	63703011	2011	From work	47
ward	63703011	2011	From elsewhere	130
ward	63703011	2011	No access to internet	2311
ward	63703012	2011	From home	95
ward	63703012	2011	From cell phone	758
ward	63703012	2011	From work	53
ward	63703012	2011	From elsewhere	113
ward	63703012	2011	No access to internet	1830
ward	63703013	2011	From home	146
ward	63703013	2011	From cell phone	297
ward	63703013	2011	From work	101
ward	63703013	2011	From elsewhere	153
ward	63703013	2011	No access to internet	788
ward	63703014	2011	From home	428
ward	63703014	2011	From cell phone	322
ward	63703014	2011	From work	214
ward	63703014	2011	From elsewhere	32
ward	63703014	2011	No access to internet	287
ward	63703015	2011	From home	520
ward	63703015	2011	From cell phone	418
ward	63703015	2011	From work	270
ward	63703015	2011	From elsewhere	68
ward	63703015	2011	No access to internet	437
ward	63703016	2011	From home	445
ward	63703016	2011	From cell phone	435
ward	63703016	2011	From work	216
ward	63703016	2011	From elsewhere	68
ward	63703016	2011	No access to internet	288
ward	63703017	2011	From home	727
ward	63703017	2011	From cell phone	953
ward	63703017	2011	From work	372
ward	63703017	2011	From elsewhere	100
ward	63703017	2011	No access to internet	755
ward	63703018	2011	From home	392
ward	63703018	2011	From cell phone	789
ward	63703018	2011	From work	209
ward	63703018	2011	From elsewhere	186
ward	63703018	2011	No access to internet	2652
ward	63703019	2011	From home	229
ward	63703019	2011	From cell phone	1378
ward	63703019	2011	From work	175
ward	63703019	2011	From elsewhere	149
ward	63703019	2011	No access to internet	2450
ward	63703020	2011	From home	33
ward	63703020	2011	From cell phone	281
ward	63703020	2011	From work	39
ward	63703020	2011	From elsewhere	134
ward	63703020	2011	No access to internet	1421
ward	63703021	2011	From home	92
ward	63703021	2011	From cell phone	481
ward	63703021	2011	From work	56
ward	63703021	2011	From elsewhere	215
ward	63703021	2011	No access to internet	3132
ward	63703022	2011	From home	114
ward	63703022	2011	From cell phone	770
ward	63703022	2011	From work	68
ward	63703022	2011	From elsewhere	100
ward	63703022	2011	No access to internet	2267
ward	63703023	2011	From home	40
ward	63703023	2011	From cell phone	514
ward	63703023	2011	From work	29
ward	63703023	2011	From elsewhere	98
ward	63703023	2011	No access to internet	1409
ward	63703024	2011	From home	52
ward	63703024	2011	From cell phone	899
ward	63703024	2011	From work	27
ward	63703024	2011	From elsewhere	19
ward	63703024	2011	No access to internet	2424
ward	63703025	2011	From home	70
ward	63703025	2011	From cell phone	422
ward	63703025	2011	From work	51
ward	63703025	2011	From elsewhere	105
ward	63703025	2011	No access to internet	1317
ward	63703026	2011	From home	89
ward	63703026	2011	From cell phone	602
ward	63703026	2011	From work	40
ward	63703026	2011	From elsewhere	62
ward	63703026	2011	No access to internet	1663
ward	63703027	2011	From home	44
ward	63703027	2011	From cell phone	560
ward	63703027	2011	From work	17
ward	63703027	2011	From elsewhere	75
ward	63703027	2011	No access to internet	2481
ward	63703028	2011	From home	81
ward	63703028	2011	From cell phone	526
ward	63703028	2011	From work	44
ward	63703028	2011	From elsewhere	23
ward	63703028	2011	No access to internet	1750
ward	63703029	2011	From home	69
ward	63703029	2011	From cell phone	592
ward	63703029	2011	From work	21
ward	63703029	2011	From elsewhere	120
ward	63703029	2011	No access to internet	2302
ward	63703030	2011	From home	93
ward	63703030	2011	From cell phone	464
ward	63703030	2011	From work	37
ward	63703030	2011	From elsewhere	105
ward	63703030	2011	No access to internet	1585
ward	63703031	2011	From home	27
ward	63703031	2011	From cell phone	148
ward	63703031	2011	From work	12
ward	63703031	2011	From elsewhere	13
ward	63703031	2011	No access to internet	1346
ward	63703032	2011	From home	116
ward	63703032	2011	From cell phone	447
ward	63703032	2011	From work	76
ward	63703032	2011	From elsewhere	52
ward	63703032	2011	No access to internet	2052
ward	63703033	2011	From home	3
ward	63703033	2011	From cell phone	164
ward	63703033	2011	From work	9
ward	63703033	2011	From elsewhere	13
ward	63703033	2011	No access to internet	873
ward	63703034	2011	From home	61
ward	63703034	2011	From cell phone	247
ward	63703034	2011	From work	17
ward	63703034	2011	From elsewhere	5
ward	63703034	2011	No access to internet	1277
ward	63703035	2011	From home	46
ward	63703035	2011	From cell phone	288
ward	63703035	2011	From work	59
ward	63703035	2011	From elsewhere	21
ward	63703035	2011	No access to internet	1349
ward	63703036	2011	From home	109
ward	63703036	2011	From cell phone	482
ward	63703036	2011	From work	114
ward	63703036	2011	From elsewhere	43
ward	63703036	2011	No access to internet	2021
ward	63703037	2011	From home	91
ward	63703037	2011	From cell phone	655
ward	63703037	2011	From work	57
ward	63703037	2011	From elsewhere	57
ward	63703037	2011	No access to internet	3048
ward	63703038	2011	From home	1
ward	63703038	2011	From cell phone	47
ward	63703038	2011	From work	1
ward	63703038	2011	No access to internet	285
ward	63704001	2011	From home	18
ward	63704001	2011	From cell phone	218
ward	63704001	2011	From work	29
ward	63704001	2011	From elsewhere	28
ward	63704001	2011	No access to internet	1267
ward	63704002	2011	From home	123
ward	63704002	2011	From cell phone	244
ward	63704002	2011	From work	43
ward	63704002	2011	From elsewhere	35
ward	63704002	2011	No access to internet	1102
ward	63704003	2011	From home	103
ward	63704003	2011	From cell phone	90
ward	63704003	2011	From work	24
ward	63704003	2011	From elsewhere	15
ward	63704003	2011	No access to internet	460
ward	63704004	2011	From home	35
ward	63704004	2011	From cell phone	210
ward	63704004	2011	From work	15
ward	63704004	2011	From elsewhere	37
ward	63704004	2011	No access to internet	700
ward	63704005	2011	From home	92
ward	63704005	2011	From cell phone	266
ward	63704005	2011	From work	17
ward	63704005	2011	From elsewhere	85
ward	63704005	2011	No access to internet	1734
ward	63704006	2011	From home	100
ward	63704006	2011	From cell phone	346
ward	63704006	2011	From work	68
ward	63704006	2011	From elsewhere	81
ward	63704006	2011	No access to internet	1192
ward	63705001	2011	From home	10
ward	63705001	2011	From cell phone	296
ward	63705001	2011	From work	10
ward	63705001	2011	From elsewhere	3
ward	63705001	2011	No access to internet	661
ward	63705002	2011	From home	8
ward	63705002	2011	From cell phone	98
ward	63705002	2011	From work	7
ward	63705002	2011	From elsewhere	59
ward	63705002	2011	No access to internet	1078
ward	63705003	2011	From home	26
ward	63705003	2011	From cell phone	263
ward	63705003	2011	From work	8
ward	63705003	2011	From elsewhere	9
ward	63705003	2011	No access to internet	672
ward	63705004	2011	From home	34
ward	63705004	2011	From cell phone	473
ward	63705004	2011	From work	6
ward	63705004	2011	From elsewhere	22
ward	63705004	2011	No access to internet	1166
ward	63705005	2011	From home	36
ward	63705005	2011	From cell phone	313
ward	63705005	2011	From work	28
ward	63705005	2011	From elsewhere	34
ward	63705005	2011	No access to internet	1379
ward	63705006	2011	From home	19
ward	63705006	2011	From cell phone	172
ward	63705006	2011	From work	18
ward	63705006	2011	From elsewhere	17
ward	63705006	2011	No access to internet	1003
ward	63705007	2011	From home	10
ward	63705007	2011	From cell phone	279
ward	63705007	2011	From work	6
ward	63705007	2011	From elsewhere	16
ward	63705007	2011	No access to internet	767
ward	63705008	2011	From home	27
ward	63705008	2011	From cell phone	212
ward	63705008	2011	From work	13
ward	63705008	2011	From elsewhere	68
ward	63705008	2011	No access to internet	896
ward	63705009	2011	From home	21
ward	63705009	2011	From cell phone	231
ward	63705009	2011	From work	18
ward	63705009	2011	From elsewhere	33
ward	63705009	2011	No access to internet	1091
ward	63705010	2011	From home	78
ward	63705010	2011	From cell phone	443
ward	63705010	2011	From work	122
ward	63705010	2011	From elsewhere	179
ward	63705010	2011	No access to internet	1324
ward	63705011	2011	From home	16
ward	63705011	2011	From cell phone	319
ward	63705011	2011	From work	13
ward	63705011	2011	From elsewhere	2
ward	63705011	2011	No access to internet	835
ward	63705012	2011	From home	8
ward	63705012	2011	From cell phone	315
ward	63705012	2011	From work	8
ward	63705012	2011	From elsewhere	31
ward	63705012	2011	No access to internet	630
ward	63705013	2011	From home	81
ward	63705013	2011	From cell phone	401
ward	63705013	2011	From work	36
ward	63705013	2011	From elsewhere	112
ward	63705013	2011	No access to internet	748
ward	63705014	2011	From home	94
ward	63705014	2011	From cell phone	330
ward	63705014	2011	From work	85
ward	63705014	2011	From elsewhere	247
ward	63705014	2011	No access to internet	479
ward	63705015	2011	From home	73
ward	63705015	2011	From cell phone	286
ward	63705015	2011	From work	41
ward	63705015	2011	From elsewhere	102
ward	63705015	2011	No access to internet	851
ward	63705016	2011	From home	77
ward	63705016	2011	From cell phone	413
ward	63705016	2011	From work	22
ward	63705016	2011	From elsewhere	33
ward	63705016	2011	No access to internet	1317
ward	63705017	2011	From home	48
ward	63705017	2011	From cell phone	344
ward	63705017	2011	From work	18
ward	63705017	2011	From elsewhere	42
ward	63705017	2011	No access to internet	1253
ward	63705018	2011	From home	15
ward	63705018	2011	From cell phone	242
ward	63705018	2011	From work	4
ward	63705018	2011	From elsewhere	20
ward	63705018	2011	No access to internet	845
ward	63705019	2011	From home	28
ward	63705019	2011	From cell phone	352
ward	63705019	2011	From work	19
ward	63705019	2011	From elsewhere	127
ward	63705019	2011	No access to internet	728
ward	63705020	2011	From home	38
ward	63705020	2011	From cell phone	191
ward	63705020	2011	From work	10
ward	63705020	2011	From elsewhere	65
ward	63705020	2011	No access to internet	923
ward	63705021	2011	From home	17
ward	63705021	2011	From cell phone	238
ward	63705021	2011	From work	7
ward	63705021	2011	From elsewhere	69
ward	63705021	2011	No access to internet	1151
ward	63705022	2011	From home	44
ward	63705022	2011	From cell phone	284
ward	63705022	2011	From work	12
ward	63705022	2011	From elsewhere	12
ward	63705022	2011	No access to internet	1005
ward	63705023	2011	From home	16
ward	63705023	2011	From cell phone	231
ward	63705023	2011	From work	19
ward	63705023	2011	From elsewhere	8
ward	63705023	2011	No access to internet	1080
ward	63705024	2011	From home	20
ward	63705024	2011	From cell phone	184
ward	63705024	2011	From work	7
ward	63705024	2011	From elsewhere	7
ward	63705024	2011	No access to internet	550
ward	63705025	2011	From home	10
ward	63705025	2011	From cell phone	143
ward	63705025	2011	From work	7
ward	63705025	2011	From elsewhere	34
ward	63705025	2011	No access to internet	999
ward	63705026	2011	From home	38
ward	63705026	2011	From cell phone	135
ward	63705026	2011	From work	18
ward	63705026	2011	From elsewhere	11
ward	63705026	2011	No access to internet	1213
ward	63705027	2011	From home	88
ward	63705027	2011	From cell phone	530
ward	63705027	2011	From work	21
ward	63705027	2011	From elsewhere	33
ward	63705027	2011	No access to internet	893
ward	63705028	2011	From home	61
ward	63705028	2011	From cell phone	388
ward	63705028	2011	From work	20
ward	63705028	2011	From elsewhere	157
ward	63705028	2011	No access to internet	1194
ward	63705029	2011	From home	19
ward	63705029	2011	From cell phone	499
ward	63705029	2011	From work	7
ward	63705029	2011	From elsewhere	26
ward	63705029	2011	No access to internet	1163
ward	63705030	2011	From home	52
ward	63705030	2011	From cell phone	226
ward	63705030	2011	From work	29
ward	63705030	2011	From elsewhere	45
ward	63705030	2011	No access to internet	1031
ward	63705031	2011	From home	9
ward	63705031	2011	From cell phone	343
ward	63705031	2011	From work	7
ward	63705031	2011	From elsewhere	28
ward	63705031	2011	No access to internet	1018
ward	63801001	2011	From home	2
ward	63801001	2011	From cell phone	45
ward	63801001	2011	From work	8
ward	63801001	2011	From elsewhere	6
ward	63801001	2011	No access to internet	1110
ward	63801002	2011	From home	7
ward	63801002	2011	From cell phone	166
ward	63801002	2011	From work	11
ward	63801002	2011	From elsewhere	35
ward	63801002	2011	No access to internet	956
ward	63801003	2011	From home	11
ward	63801003	2011	From cell phone	77
ward	63801003	2011	From work	20
ward	63801003	2011	From elsewhere	95
ward	63801003	2011	No access to internet	1242
ward	63801004	2011	From home	30
ward	63801004	2011	From cell phone	127
ward	63801004	2011	From work	9
ward	63801004	2011	From elsewhere	4
ward	63801004	2011	No access to internet	1358
ward	63801005	2011	From home	4
ward	63801005	2011	From cell phone	72
ward	63801005	2011	From work	3
ward	63801005	2011	From elsewhere	2
ward	63801005	2011	No access to internet	874
ward	63801006	2011	From home	19
ward	63801006	2011	From cell phone	205
ward	63801006	2011	From work	7
ward	63801006	2011	From elsewhere	10
ward	63801006	2011	No access to internet	903
ward	63801007	2011	From home	6
ward	63801007	2011	From cell phone	114
ward	63801007	2011	From work	8
ward	63801007	2011	From elsewhere	1
ward	63801007	2011	No access to internet	1322
ward	63801008	2011	From home	12
ward	63801008	2011	From cell phone	283
ward	63801008	2011	From work	13
ward	63801008	2011	From elsewhere	31
ward	63801008	2011	No access to internet	1793
ward	63801009	2011	From home	29
ward	63801009	2011	From cell phone	252
ward	63801009	2011	From work	4
ward	63801009	2011	From elsewhere	20
ward	63801009	2011	No access to internet	1468
ward	63801010	2011	From home	1
ward	63801010	2011	From cell phone	49
ward	63801010	2011	From work	8
ward	63801010	2011	From elsewhere	18
ward	63801010	2011	No access to internet	503
ward	63801011	2011	From home	26
ward	63801011	2011	From cell phone	162
ward	63801011	2011	From work	2
ward	63801011	2011	From elsewhere	8
ward	63801011	2011	No access to internet	1063
ward	63801012	2011	From home	18
ward	63801012	2011	From cell phone	363
ward	63801012	2011	From work	6
ward	63801012	2011	From elsewhere	96
ward	63801012	2011	No access to internet	864
ward	63801013	2011	From home	4
ward	63801013	2011	From cell phone	219
ward	63801013	2011	From work	8
ward	63801013	2011	From elsewhere	29
ward	63801013	2011	No access to internet	1643
ward	63801014	2011	From home	3
ward	63801014	2011	From cell phone	174
ward	63801014	2011	From work	4
ward	63801014	2011	From elsewhere	38
ward	63801014	2011	No access to internet	1577
ward	63802001	2011	From home	24
ward	63802001	2011	From cell phone	267
ward	63802001	2011	From work	6
ward	63802001	2011	From elsewhere	27
ward	63802001	2011	No access to internet	1397
ward	63802002	2011	From home	8
ward	63802002	2011	From cell phone	212
ward	63802002	2011	From work	4
ward	63802002	2011	From elsewhere	22
ward	63802002	2011	No access to internet	1270
ward	63802003	2011	From home	9
ward	63802003	2011	From cell phone	254
ward	63802003	2011	From work	16
ward	63802003	2011	From elsewhere	146
ward	63802003	2011	No access to internet	899
ward	63802004	2011	From home	30
ward	63802004	2011	From cell phone	220
ward	63802004	2011	From work	9
ward	63802004	2011	From elsewhere	37
ward	63802004	2011	No access to internet	1142
ward	63802005	2011	From home	1
ward	63802005	2011	From cell phone	350
ward	63802005	2011	From work	8
ward	63802005	2011	From elsewhere	38
ward	63802005	2011	No access to internet	955
ward	63802006	2011	From home	24
ward	63802006	2011	From cell phone	173
ward	63802006	2011	From work	6
ward	63802006	2011	From elsewhere	73
ward	63802006	2011	No access to internet	1281
ward	63802007	2011	From home	43
ward	63802007	2011	From cell phone	293
ward	63802007	2011	From work	17
ward	63802007	2011	From elsewhere	60
ward	63802007	2011	No access to internet	1006
ward	63802008	2011	From home	36
ward	63802008	2011	From cell phone	89
ward	63802008	2011	From work	12
ward	63802008	2011	From elsewhere	150
ward	63802008	2011	No access to internet	451
ward	63802009	2011	From home	48
ward	63802009	2011	From cell phone	455
ward	63802009	2011	From work	13
ward	63802009	2011	From elsewhere	72
ward	63802009	2011	No access to internet	2626
ward	63802010	2011	From home	38
ward	63802010	2011	From cell phone	324
ward	63802010	2011	From work	12
ward	63802010	2011	From elsewhere	30
ward	63802010	2011	No access to internet	1546
ward	63802011	2011	From home	43
ward	63802011	2011	From cell phone	470
ward	63802011	2011	From work	7
ward	63802011	2011	From elsewhere	1
ward	63802011	2011	No access to internet	1062
ward	63802012	2011	From home	60
ward	63802012	2011	From cell phone	587
ward	63802012	2011	From work	6
ward	63802012	2011	From elsewhere	75
ward	63802012	2011	No access to internet	1252
ward	63802013	2011	From home	12
ward	63802013	2011	From cell phone	293
ward	63802013	2011	From work	6
ward	63802013	2011	From elsewhere	2
ward	63802013	2011	No access to internet	349
ward	63802014	2011	From home	109
ward	63802014	2011	From cell phone	139
ward	63802014	2011	From work	40
ward	63802014	2011	From elsewhere	13
ward	63802014	2011	No access to internet	758
ward	63802015	2011	From home	49
ward	63802015	2011	From cell phone	147
ward	63802015	2011	From work	15
ward	63802015	2011	From elsewhere	3
ward	63802015	2011	No access to internet	1480
ward	63803001	2011	From home	20
ward	63803001	2011	From cell phone	286
ward	63803001	2011	From work	24
ward	63803001	2011	From elsewhere	91
ward	63803001	2011	No access to internet	1513
ward	63803002	2011	From home	89
ward	63803002	2011	From cell phone	222
ward	63803002	2011	From work	62
ward	63803002	2011	From elsewhere	110
ward	63803002	2011	No access to internet	1089
ward	63803003	2011	From home	43
ward	63803003	2011	From cell phone	378
ward	63803003	2011	From work	27
ward	63803003	2011	From elsewhere	208
ward	63803003	2011	No access to internet	880
ward	63803004	2011	From home	37
ward	63803004	2011	From cell phone	266
ward	63803004	2011	From work	27
ward	63803004	2011	From elsewhere	73
ward	63803004	2011	No access to internet	1277
ward	63803005	2011	From home	26
ward	63803005	2011	From cell phone	193
ward	63803005	2011	From work	19
ward	63803005	2011	From elsewhere	53
ward	63803005	2011	No access to internet	438
ward	63803006	2011	From home	200
ward	63803006	2011	From cell phone	254
ward	63803006	2011	From work	113
ward	63803006	2011	From elsewhere	64
ward	63803006	2011	No access to internet	1251
ward	63803007	2011	From home	200
ward	63803007	2011	From cell phone	446
ward	63803007	2011	From work	275
ward	63803007	2011	From elsewhere	130
ward	63803007	2011	No access to internet	1619
ward	63803008	2011	From home	131
ward	63803008	2011	From cell phone	651
ward	63803008	2011	From work	128
ward	63803008	2011	From elsewhere	1149
ward	63803008	2011	No access to internet	470
ward	63803009	2011	From home	246
ward	63803009	2011	From cell phone	658
ward	63803009	2011	From work	167
ward	63803009	2011	From elsewhere	85
ward	63803009	2011	No access to internet	653
ward	63803010	2011	From home	234
ward	63803010	2011	From cell phone	545
ward	63803010	2011	From work	294
ward	63803010	2011	From elsewhere	272
ward	63803010	2011	No access to internet	276
ward	63803011	2011	From home	31
ward	63803011	2011	From cell phone	237
ward	63803011	2011	From work	44
ward	63803011	2011	From elsewhere	64
ward	63803011	2011	No access to internet	829
ward	63803012	2011	From home	104
ward	63803012	2011	From cell phone	482
ward	63803012	2011	From work	268
ward	63803012	2011	From elsewhere	218
ward	63803012	2011	No access to internet	803
ward	63803013	2011	From home	192
ward	63803013	2011	From cell phone	785
ward	63803013	2011	From work	373
ward	63803013	2011	From elsewhere	210
ward	63803013	2011	No access to internet	1347
ward	63803014	2011	From home	43
ward	63803014	2011	From cell phone	436
ward	63803014	2011	From work	54
ward	63803014	2011	From elsewhere	114
ward	63803014	2011	No access to internet	2064
ward	63803015	2011	From home	25
ward	63803015	2011	From cell phone	338
ward	63803015	2011	From work	26
ward	63803015	2011	From elsewhere	71
ward	63803015	2011	No access to internet	956
ward	63803016	2011	From home	86
ward	63803016	2011	From cell phone	749
ward	63803016	2011	From work	39
ward	63803016	2011	From elsewhere	254
ward	63803016	2011	No access to internet	1071
ward	63803017	2011	From home	35
ward	63803017	2011	From cell phone	333
ward	63803017	2011	From work	48
ward	63803017	2011	From elsewhere	115
ward	63803017	2011	No access to internet	1064
ward	63803018	2011	From home	53
ward	63803018	2011	From cell phone	404
ward	63803018	2011	From work	56
ward	63803018	2011	From elsewhere	219
ward	63803018	2011	No access to internet	1141
ward	63803019	2011	From home	34
ward	63803019	2011	From cell phone	235
ward	63803019	2011	From work	27
ward	63803019	2011	From elsewhere	18
ward	63803019	2011	No access to internet	733
ward	63803020	2011	From home	92
ward	63803020	2011	From cell phone	226
ward	63803020	2011	From work	71
ward	63803020	2011	From elsewhere	129
ward	63803020	2011	No access to internet	664
ward	63803021	2011	From home	40
ward	63803021	2011	From cell phone	343
ward	63803021	2011	From work	30
ward	63803021	2011	From elsewhere	58
ward	63803021	2011	No access to internet	1293
ward	63803022	2011	From home	33
ward	63803022	2011	From cell phone	495
ward	63803022	2011	From work	34
ward	63803022	2011	From elsewhere	205
ward	63803022	2011	No access to internet	1808
ward	63803023	2011	From home	17
ward	63803023	2011	From cell phone	249
ward	63803023	2011	From work	31
ward	63803023	2011	From elsewhere	241
ward	63803023	2011	No access to internet	1140
ward	63803024	2011	From home	15
ward	63803024	2011	From cell phone	179
ward	63803024	2011	From work	14
ward	63803024	2011	From elsewhere	61
ward	63803024	2011	No access to internet	1343
ward	63803025	2011	From home	24
ward	63803025	2011	From cell phone	186
ward	63803025	2011	From work	7
ward	63803025	2011	From elsewhere	61
ward	63803025	2011	No access to internet	1126
ward	63803026	2011	From home	2
ward	63803026	2011	From cell phone	123
ward	63803026	2011	From work	8
ward	63803026	2011	From elsewhere	33
ward	63803026	2011	No access to internet	1671
ward	63803027	2011	From home	51
ward	63803027	2011	From cell phone	284
ward	63803027	2011	From work	26
ward	63803027	2011	From elsewhere	41
ward	63803027	2011	No access to internet	1384
ward	63803028	2011	From home	56
ward	63803028	2011	From cell phone	466
ward	63803028	2011	From work	52
ward	63803028	2011	From elsewhere	72
ward	63803028	2011	No access to internet	1430
ward	63803029	2011	From home	88
ward	63803029	2011	From cell phone	361
ward	63803029	2011	From work	100
ward	63803029	2011	From elsewhere	172
ward	63803029	2011	No access to internet	1584
ward	63803030	2011	From home	130
ward	63803030	2011	From cell phone	892
ward	63803030	2011	From work	66
ward	63803030	2011	From elsewhere	382
ward	63803030	2011	No access to internet	1011
ward	63803031	2011	From home	38
ward	63803031	2011	From cell phone	327
ward	63803031	2011	From work	54
ward	63803031	2011	From elsewhere	165
ward	63803031	2011	No access to internet	1867
ward	63804001	2011	From home	11
ward	63804001	2011	From cell phone	216
ward	63804001	2011	From work	18
ward	63804001	2011	From elsewhere	47
ward	63804001	2011	No access to internet	833
ward	63804002	2011	From home	39
ward	63804002	2011	From cell phone	360
ward	63804002	2011	From work	28
ward	63804002	2011	From elsewhere	31
ward	63804002	2011	No access to internet	689
ward	63804003	2011	From home	57
ward	63804003	2011	From cell phone	203
ward	63804003	2011	From work	13
ward	63804003	2011	From elsewhere	21
ward	63804003	2011	No access to internet	1251
ward	63804004	2011	From home	11
ward	63804004	2011	From cell phone	279
ward	63804004	2011	From work	33
ward	63804004	2011	From elsewhere	33
ward	63804004	2011	No access to internet	1402
ward	63804005	2011	From home	199
ward	63804005	2011	From cell phone	382
ward	63804005	2011	From work	125
ward	63804005	2011	From elsewhere	43
ward	63804005	2011	No access to internet	449
ward	63804006	2011	From home	176
ward	63804006	2011	From cell phone	282
ward	63804006	2011	From work	102
ward	63804006	2011	From elsewhere	44
ward	63804006	2011	No access to internet	246
ward	63804007	2011	From home	39
ward	63804007	2011	From cell phone	197
ward	63804007	2011	From work	24
ward	63804007	2011	From elsewhere	65
ward	63804007	2011	No access to internet	576
ward	63804008	2011	From home	55
ward	63804008	2011	From cell phone	261
ward	63804008	2011	From work	26
ward	63804008	2011	From elsewhere	121
ward	63804008	2011	No access to internet	833
ward	63804009	2011	From home	43
ward	63804009	2011	From cell phone	304
ward	63804009	2011	From work	26
ward	63804009	2011	From elsewhere	24
ward	63804009	2011	No access to internet	530
ward	63804010	2011	From home	27
ward	63804010	2011	From cell phone	250
ward	63804010	2011	From work	6
ward	63804010	2011	From elsewhere	110
ward	63804010	2011	No access to internet	1225
ward	63804011	2011	From home	8
ward	63804011	2011	From cell phone	216
ward	63804011	2011	From work	3
ward	63804011	2011	From elsewhere	24
ward	63804011	2011	No access to internet	1073
ward	63804012	2011	From home	18
ward	63804012	2011	From cell phone	169
ward	63804012	2011	From work	34
ward	63804012	2011	From elsewhere	12
ward	63804012	2011	No access to internet	837
ward	63804013	2011	From home	48
ward	63804013	2011	From cell phone	191
ward	63804013	2011	From work	11
ward	63804013	2011	From elsewhere	22
ward	63804013	2011	No access to internet	1556
ward	63804014	2011	From home	41
ward	63804014	2011	From cell phone	249
ward	63804014	2011	From work	19
ward	63804014	2011	From elsewhere	24
ward	63804014	2011	No access to internet	1721
ward	63804015	2011	From home	29
ward	63804015	2011	From cell phone	513
ward	63804015	2011	From work	7
ward	63804015	2011	From elsewhere	30
ward	63804015	2011	No access to internet	1460
ward	63804016	2011	From home	71
ward	63804016	2011	From cell phone	398
ward	63804016	2011	From work	42
ward	63804016	2011	From elsewhere	68
ward	63804016	2011	No access to internet	1185
ward	63804017	2011	From home	15
ward	63804017	2011	From cell phone	333
ward	63804017	2011	From work	3
ward	63804017	2011	From elsewhere	56
ward	63804017	2011	No access to internet	889
ward	63804018	2011	From home	9
ward	63804018	2011	From cell phone	149
ward	63804018	2011	From work	7
ward	63804018	2011	From elsewhere	15
ward	63804018	2011	No access to internet	911
ward	63804019	2011	From home	20
ward	63804019	2011	From cell phone	342
ward	63804019	2011	From work	9
ward	63804019	2011	From elsewhere	34
ward	63804019	2011	No access to internet	967
ward	63804020	2011	From home	69
ward	63804020	2011	From cell phone	358
ward	63804020	2011	From work	19
ward	63804020	2011	From elsewhere	48
ward	63804020	2011	No access to internet	984
ward	63804021	2011	From home	82
ward	63804021	2011	From cell phone	233
ward	63804021	2011	From work	7
ward	63804021	2011	From elsewhere	25
ward	63804021	2011	No access to internet	1600
ward	63805001	2011	From home	6
ward	63805001	2011	From cell phone	67
ward	63805001	2011	From work	7
ward	63805001	2011	No access to internet	675
ward	63805002	2011	From home	1
ward	63805002	2011	From cell phone	102
ward	63805002	2011	From work	7
ward	63805002	2011	From elsewhere	7
ward	63805002	2011	No access to internet	1316
ward	63805003	2011	From home	17
ward	63805003	2011	From cell phone	45
ward	63805003	2011	From work	12
ward	63805003	2011	From elsewhere	12
ward	63805003	2011	No access to internet	878
ward	63805004	2011	From home	27
ward	63805004	2011	From cell phone	126
ward	63805004	2011	From work	12
ward	63805004	2011	From elsewhere	10
ward	63805004	2011	No access to internet	1049
ward	63805005	2011	From home	13
ward	63805005	2011	From cell phone	155
ward	63805005	2011	From work	12
ward	63805005	2011	From elsewhere	30
ward	63805005	2011	No access to internet	957
ward	63805006	2011	From home	19
ward	63805006	2011	From cell phone	128
ward	63805006	2011	From elsewhere	11
ward	63805006	2011	No access to internet	712
ward	63805007	2011	From home	21
ward	63805007	2011	From cell phone	101
ward	63805007	2011	From work	15
ward	63805007	2011	From elsewhere	38
ward	63805007	2011	No access to internet	1255
ward	63805008	2011	From home	101
ward	63805008	2011	From cell phone	277
ward	63805008	2011	From work	7
ward	63805008	2011	From elsewhere	101
ward	63805008	2011	No access to internet	672
ward	63805009	2011	From home	19
ward	63805009	2011	From cell phone	184
ward	63805009	2011	From work	12
ward	63805009	2011	From elsewhere	9
ward	63805009	2011	No access to internet	816
ward	63805010	2011	From home	37
ward	63805010	2011	From cell phone	248
ward	63805010	2011	From work	2
ward	63805010	2011	From elsewhere	16
ward	63805010	2011	No access to internet	584
ward	63805011	2011	From home	11
ward	63805011	2011	From cell phone	422
ward	63805011	2011	From work	7
ward	63805011	2011	From elsewhere	28
ward	63805011	2011	No access to internet	1509
ward	63805012	2011	From home	66
ward	63805012	2011	From cell phone	389
ward	63805012	2011	From work	93
ward	63805012	2011	From elsewhere	52
ward	63805012	2011	No access to internet	770
ward	63805013	2011	From home	16
ward	63805013	2011	From cell phone	238
ward	63805013	2011	From work	8
ward	63805013	2011	From elsewhere	66
ward	63805013	2011	No access to internet	1496
ward	63805014	2011	From home	16
ward	63805014	2011	From cell phone	170
ward	63805014	2011	From work	14
ward	63805014	2011	From elsewhere	13
ward	63805014	2011	No access to internet	1338
ward	63805015	2011	From home	115
ward	63805015	2011	From cell phone	312
ward	63805015	2011	From work	68
ward	63805015	2011	From elsewhere	54
ward	63805015	2011	No access to internet	516
ward	63805016	2011	From home	60
ward	63805016	2011	From cell phone	312
ward	63805016	2011	From work	33
ward	63805016	2011	From elsewhere	33
ward	63805016	2011	No access to internet	971
ward	63805017	2011	From home	18
ward	63805017	2011	From cell phone	146
ward	63805017	2011	From work	17
ward	63805017	2011	From elsewhere	35
ward	63805017	2011	No access to internet	1019
ward	63805018	2011	From home	11
ward	63805018	2011	From cell phone	184
ward	63805018	2011	From work	7
ward	63805018	2011	From elsewhere	4
ward	63805018	2011	No access to internet	1190
ward	63805019	2011	From home	46
ward	63805019	2011	From cell phone	208
ward	63805019	2011	From work	56
ward	63805019	2011	From elsewhere	22
ward	63805019	2011	No access to internet	1841
ward	63805020	2011	From home	9
ward	63805020	2011	From cell phone	120
ward	63805020	2011	From work	4
ward	63805020	2011	From elsewhere	8
ward	63805020	2011	No access to internet	1013
ward	63902001	2011	From home	27
ward	63902001	2011	From cell phone	170
ward	63902001	2011	From work	40
ward	63902001	2011	From elsewhere	29
ward	63902001	2011	No access to internet	1305
ward	63902002	2011	From home	95
ward	63902002	2011	From cell phone	288
ward	63902002	2011	From work	45
ward	63902002	2011	From elsewhere	143
ward	63902002	2011	No access to internet	645
ward	63902003	2011	From home	48
ward	63902003	2011	From cell phone	441
ward	63902003	2011	From work	22
ward	63902003	2011	From elsewhere	26
ward	63902003	2011	No access to internet	1049
ward	63902004	2011	From home	30
ward	63902004	2011	From cell phone	454
ward	63902004	2011	From work	21
ward	63902004	2011	From elsewhere	135
ward	63902004	2011	No access to internet	1449
ward	63902005	2011	From home	63
ward	63902005	2011	From cell phone	323
ward	63902005	2011	From work	21
ward	63902005	2011	From elsewhere	87
ward	63902005	2011	No access to internet	1123
ward	63902006	2011	From home	6
ward	63902006	2011	From cell phone	227
ward	63902006	2011	From work	14
ward	63902006	2011	From elsewhere	127
ward	63902006	2011	No access to internet	509
ward	63902007	2011	From home	180
ward	63902007	2011	From cell phone	239
ward	63902007	2011	From work	125
ward	63902007	2011	From elsewhere	20
ward	63902007	2011	No access to internet	336
ward	63902008	2011	From home	35
ward	63902008	2011	From cell phone	261
ward	63902008	2011	From work	49
ward	63902008	2011	From elsewhere	120
ward	63902008	2011	No access to internet	523
ward	63902009	2011	From home	26
ward	63902009	2011	From cell phone	209
ward	63902009	2011	From work	31
ward	63902009	2011	From elsewhere	117
ward	63902009	2011	No access to internet	487
ward	63903001	2011	From home	48
ward	63903001	2011	From cell phone	217
ward	63903001	2011	From work	18
ward	63903001	2011	From elsewhere	33
ward	63903001	2011	No access to internet	1220
ward	63903002	2011	From home	31
ward	63903002	2011	From cell phone	139
ward	63903002	2011	From work	7
ward	63903002	2011	From elsewhere	88
ward	63903002	2011	No access to internet	707
ward	63903003	2011	From home	35
ward	63903003	2011	From cell phone	265
ward	63903003	2011	From work	17
ward	63903003	2011	From elsewhere	39
ward	63903003	2011	No access to internet	1186
ward	63903004	2011	From home	19
ward	63903004	2011	From cell phone	178
ward	63903004	2011	From work	8
ward	63903004	2011	From elsewhere	41
ward	63903004	2011	No access to internet	905
ward	63903005	2011	From home	26
ward	63903005	2011	From cell phone	203
ward	63903005	2011	From work	25
ward	63903005	2011	From elsewhere	120
ward	63903005	2011	No access to internet	1477
ward	63903006	2011	From home	17
ward	63903006	2011	From cell phone	154
ward	63903006	2011	From work	6
ward	63903006	2011	From elsewhere	203
ward	63903006	2011	No access to internet	1170
ward	63903007	2011	From home	107
ward	63903007	2011	From cell phone	174
ward	63903007	2011	From work	31
ward	63903007	2011	From elsewhere	107
ward	63903007	2011	No access to internet	837
ward	63903008	2011	From home	7
ward	63903008	2011	From cell phone	124
ward	63903008	2011	From work	2
ward	63903008	2011	From elsewhere	38
ward	63903008	2011	No access to internet	1074
ward	63904001	2011	From home	19
ward	63904001	2011	From cell phone	138
ward	63904001	2011	From work	12
ward	63904001	2011	From elsewhere	27
ward	63904001	2011	No access to internet	1078
ward	63904002	2011	From home	28
ward	63904002	2011	From cell phone	279
ward	63904002	2011	From work	8
ward	63904002	2011	From elsewhere	64
ward	63904002	2011	No access to internet	1456
ward	63904003	2011	From home	3
ward	63904003	2011	From cell phone	153
ward	63904003	2011	From elsewhere	46
ward	63904003	2011	No access to internet	1161
ward	63904004	2011	From home	1
ward	63904004	2011	From cell phone	166
ward	63904004	2011	From work	7
ward	63904004	2011	From elsewhere	9
ward	63904004	2011	No access to internet	987
ward	63904005	2011	From home	77
ward	63904005	2011	From cell phone	431
ward	63904005	2011	From work	57
ward	63904005	2011	From elsewhere	97
ward	63904005	2011	No access to internet	841
ward	63904006	2011	From home	11
ward	63904006	2011	From cell phone	111
ward	63904006	2011	From work	10
ward	63904006	2011	From elsewhere	70
ward	63904006	2011	No access to internet	1475
ward	63904007	2011	From home	17
ward	63904007	2011	From cell phone	88
ward	63904007	2011	From work	10
ward	63904007	2011	From elsewhere	35
ward	63904007	2011	No access to internet	896
ward	63904008	2011	From home	4
ward	63904008	2011	From cell phone	126
ward	63904008	2011	From work	11
ward	63904008	2011	From elsewhere	73
ward	63904008	2011	No access to internet	1083
ward	63904009	2011	From home	6
ward	63904009	2011	From cell phone	78
ward	63904009	2011	From work	17
ward	63904009	2011	From elsewhere	56
ward	63904009	2011	No access to internet	1339
ward	63904010	2011	From home	24
ward	63904010	2011	From cell phone	130
ward	63904010	2011	From elsewhere	35
ward	63904010	2011	No access to internet	1190
ward	63904011	2011	From home	33
ward	63904011	2011	From cell phone	187
ward	63904011	2011	From work	43
ward	63904011	2011	From elsewhere	44
ward	63904011	2011	No access to internet	601
ward	63904012	2011	From home	10
ward	63904012	2011	From cell phone	161
ward	63904012	2011	From work	9
ward	63904012	2011	From elsewhere	137
ward	63904012	2011	No access to internet	1092
ward	63904013	2011	From home	42
ward	63904013	2011	From cell phone	208
ward	63904013	2011	From work	19
ward	63904013	2011	From elsewhere	81
ward	63904013	2011	No access to internet	738
ward	63904014	2011	From home	8
ward	63904014	2011	From cell phone	99
ward	63904014	2011	From elsewhere	9
ward	63904014	2011	No access to internet	1085
ward	63904015	2011	From home	2
ward	63904015	2011	From cell phone	264
ward	63904015	2011	From elsewhere	3
ward	63904015	2011	No access to internet	1173
ward	63904016	2011	From home	7
ward	63904016	2011	From cell phone	75
ward	63904016	2011	From work	5
ward	63904016	2011	From elsewhere	6
ward	63904016	2011	No access to internet	1049
ward	63904017	2011	From home	26
ward	63904017	2011	From cell phone	259
ward	63904017	2011	From work	2
ward	63904017	2011	From elsewhere	52
ward	63904017	2011	No access to internet	950
ward	63904018	2011	From home	12
ward	63904018	2011	From cell phone	159
ward	63904018	2011	From work	6
ward	63904018	2011	From elsewhere	10
ward	63904018	2011	No access to internet	1287
ward	63904019	2011	From home	9
ward	63904019	2011	From cell phone	402
ward	63904019	2011	From work	7
ward	63904019	2011	From elsewhere	31
ward	63904019	2011	No access to internet	669
ward	63904020	2011	From home	11
ward	63904020	2011	From cell phone	183
ward	63904020	2011	From work	6
ward	63904020	2011	From elsewhere	7
ward	63904020	2011	No access to internet	1001
ward	63904021	2011	From home	11
ward	63904021	2011	From cell phone	160
ward	63904021	2011	From work	1
ward	63904021	2011	From elsewhere	123
ward	63904021	2011	No access to internet	1070
ward	63904022	2011	From home	5
ward	63904022	2011	From cell phone	33
ward	63904022	2011	From work	2
ward	63904022	2011	From elsewhere	1
ward	63904022	2011	No access to internet	909
ward	63904023	2011	From home	1
ward	63904023	2011	From cell phone	67
ward	63904023	2011	From work	9
ward	63904023	2011	From elsewhere	6
ward	63904023	2011	No access to internet	997
ward	63904024	2011	From home	18
ward	63904024	2011	From cell phone	257
ward	63904024	2011	From work	4
ward	63904024	2011	From elsewhere	71
ward	63904024	2011	No access to internet	880
ward	63904025	2011	From home	29
ward	63904025	2011	From cell phone	213
ward	63904025	2011	From work	19
ward	63904025	2011	From elsewhere	73
ward	63904025	2011	No access to internet	1018
ward	63904026	2011	From home	7
ward	63904026	2011	From cell phone	243
ward	63904026	2011	From work	2
ward	63904026	2011	From elsewhere	39
ward	63904026	2011	No access to internet	820
ward	63906001	2011	From home	36
ward	63906001	2011	From cell phone	315
ward	63906001	2011	From work	11
ward	63906001	2011	From elsewhere	79
ward	63906001	2011	No access to internet	1344
ward	63906002	2011	From home	10
ward	63906002	2011	From cell phone	115
ward	63906002	2011	From work	13
ward	63906002	2011	From elsewhere	17
ward	63906002	2011	No access to internet	829
ward	63906003	2011	From home	14
ward	63906003	2011	From cell phone	236
ward	63906003	2011	From work	8
ward	63906003	2011	From elsewhere	19
ward	63906003	2011	No access to internet	1392
ward	63906004	2011	From home	55
ward	63906004	2011	From cell phone	172
ward	63906004	2011	From work	26
ward	63906004	2011	From elsewhere	17
ward	63906004	2011	No access to internet	548
ward	63906005	2011	From home	28
ward	63906005	2011	From cell phone	392
ward	63906005	2011	From work	25
ward	63906005	2011	From elsewhere	15
ward	63906005	2011	No access to internet	1236
ward	63906006	2011	From home	53
ward	63906006	2011	From cell phone	206
ward	63906006	2011	From work	33
ward	63906006	2011	From elsewhere	26
ward	63906006	2011	No access to internet	618
ward	63906007	2011	From home	46
ward	63906007	2011	From cell phone	245
ward	63906007	2011	From work	17
ward	63906007	2011	From elsewhere	13
ward	63906007	2011	No access to internet	1333
ward	63907001	2011	From home	11
ward	63907001	2011	From cell phone	221
ward	63907001	2011	From work	12
ward	63907001	2011	From elsewhere	133
ward	63907001	2011	No access to internet	1007
ward	63907002	2011	From home	30
ward	63907002	2011	From cell phone	47
ward	63907002	2011	From work	1
ward	63907002	2011	No access to internet	1185
ward	63907003	2011	From home	48
ward	63907003	2011	From cell phone	275
ward	63907003	2011	From work	7
ward	63907003	2011	From elsewhere	34
ward	63907003	2011	No access to internet	1543
ward	63907004	2011	From home	24
ward	63907004	2011	From cell phone	283
ward	63907004	2011	From work	22
ward	63907004	2011	From elsewhere	45
ward	63907004	2011	No access to internet	802
ward	63907005	2011	From home	12
ward	63907005	2011	From cell phone	136
ward	63907005	2011	From work	33
ward	63907005	2011	From elsewhere	121
ward	63907005	2011	No access to internet	558
ward	63907006	2011	From home	26
ward	63907006	2011	From cell phone	129
ward	63907006	2011	From work	6
ward	63907006	2011	From elsewhere	34
ward	63907006	2011	No access to internet	966
ward	63907007	2011	From home	10
ward	63907007	2011	From cell phone	90
ward	63907007	2011	From work	11
ward	63907007	2011	From elsewhere	10
ward	63907007	2011	No access to internet	1165
ward	63907008	2011	From home	16
ward	63907008	2011	From cell phone	196
ward	63907008	2011	From work	10
ward	63907008	2011	From elsewhere	77
ward	63907008	2011	No access to internet	873
ward	63907009	2011	From home	5
ward	63907009	2011	From cell phone	41
ward	63907009	2011	From work	3
ward	63907009	2011	From elsewhere	18
ward	63907009	2011	No access to internet	779
ward	63907010	2011	From home	16
ward	63907010	2011	From cell phone	154
ward	63907010	2011	From work	15
ward	63907010	2011	From elsewhere	21
ward	63907010	2011	No access to internet	1259
ward	63907011	2011	From home	2
ward	63907011	2011	From cell phone	25
ward	63907011	2011	From work	2
ward	63907011	2011	From elsewhere	13
ward	63907011	2011	No access to internet	1030
ward	63907012	2011	From home	3
ward	63907012	2011	From cell phone	48
ward	63907012	2011	From work	1
ward	63907012	2011	From elsewhere	1
ward	63907012	2011	No access to internet	825
ward	63907013	2011	From home	16
ward	63907013	2011	From cell phone	302
ward	63907013	2011	From work	16
ward	63907013	2011	From elsewhere	37
ward	63907013	2011	No access to internet	1147
ward	63907014	2011	From home	11
ward	63907014	2011	From cell phone	244
ward	63907014	2011	From work	8
ward	63907014	2011	From elsewhere	15
ward	63907014	2011	No access to internet	1031
ward	63907015	2011	From home	16
ward	63907015	2011	From cell phone	231
ward	63907015	2011	From work	11
ward	63907015	2011	From elsewhere	52
ward	63907015	2011	No access to internet	1038
ward	64001001	2011	From home	7
ward	64001001	2011	From cell phone	275
ward	64001001	2011	From work	4
ward	64001001	2011	From elsewhere	12
ward	64001001	2011	No access to internet	583
ward	64001002	2011	From home	23
ward	64001002	2011	From cell phone	296
ward	64001002	2011	From work	10
ward	64001002	2011	From elsewhere	82
ward	64001002	2011	No access to internet	395
ward	64001003	2011	From home	25
ward	64001003	2011	From cell phone	695
ward	64001003	2011	From work	15
ward	64001003	2011	From elsewhere	13
ward	64001003	2011	No access to internet	1884
ward	64001004	2011	From home	37
ward	64001004	2011	From cell phone	190
ward	64001004	2011	From work	26
ward	64001004	2011	From elsewhere	25
ward	64001004	2011	No access to internet	1356
ward	64001005	2011	From home	18
ward	64001005	2011	From cell phone	224
ward	64001005	2011	From work	29
ward	64001005	2011	From elsewhere	9
ward	64001005	2011	No access to internet	1936
ward	64001006	2011	From home	68
ward	64001006	2011	From cell phone	271
ward	64001006	2011	From work	20
ward	64001006	2011	From elsewhere	38
ward	64001006	2011	No access to internet	1322
ward	64002001	2011	From home	17
ward	64002001	2011	From cell phone	163
ward	64002001	2011	From work	10
ward	64002001	2011	From elsewhere	20
ward	64002001	2011	No access to internet	673
ward	64002002	2011	From home	228
ward	64002002	2011	From cell phone	358
ward	64002002	2011	From work	117
ward	64002002	2011	From elsewhere	40
ward	64002002	2011	No access to internet	1634
ward	64002003	2011	From home	456
ward	64002003	2011	From cell phone	255
ward	64002003	2011	From work	185
ward	64002003	2011	From elsewhere	81
ward	64002003	2011	No access to internet	733
ward	64002004	2011	From home	212
ward	64002004	2011	From cell phone	457
ward	64002004	2011	From work	93
ward	64002004	2011	From elsewhere	78
ward	64002004	2011	No access to internet	977
ward	64002005	2011	From home	99
ward	64002005	2011	From cell phone	129
ward	64002005	2011	From work	61
ward	64002005	2011	From elsewhere	32
ward	64002005	2011	No access to internet	72
ward	64002006	2011	From home	291
ward	64002006	2011	From cell phone	275
ward	64002006	2011	From work	36
ward	64002006	2011	From elsewhere	151
ward	64002006	2011	No access to internet	284
ward	64002007	2011	From home	1078
ward	64002007	2011	From cell phone	946
ward	64002007	2011	From work	61
ward	64002007	2011	From elsewhere	728
ward	64002007	2011	No access to internet	244
ward	64002008	2011	From home	26
ward	64002008	2011	From cell phone	258
ward	64002008	2011	From work	39
ward	64002008	2011	From elsewhere	110
ward	64002008	2011	No access to internet	313
ward	64002009	2011	From home	100
ward	64002009	2011	From cell phone	324
ward	64002009	2011	From work	49
ward	64002009	2011	From elsewhere	36
ward	64002009	2011	No access to internet	853
ward	64002010	2011	From home	35
ward	64002010	2011	From cell phone	194
ward	64002010	2011	From work	33
ward	64002010	2011	From elsewhere	38
ward	64002010	2011	No access to internet	424
ward	64002011	2011	From home	28
ward	64002011	2011	From cell phone	100
ward	64002011	2011	From work	6
ward	64002011	2011	From elsewhere	4
ward	64002011	2011	No access to internet	252
ward	64002012	2011	From home	45
ward	64002012	2011	From cell phone	291
ward	64002012	2011	From work	29
ward	64002012	2011	From elsewhere	58
ward	64002012	2011	No access to internet	480
ward	64002013	2011	From home	65
ward	64002013	2011	From cell phone	352
ward	64002013	2011	From work	44
ward	64002013	2011	From elsewhere	41
ward	64002013	2011	No access to internet	1153
ward	64002014	2011	From home	29
ward	64002014	2011	From cell phone	150
ward	64002014	2011	From work	24
ward	64002014	2011	From elsewhere	9
ward	64002014	2011	No access to internet	487
ward	64002015	2011	From home	227
ward	64002015	2011	From cell phone	181
ward	64002015	2011	From work	104
ward	64002015	2011	From elsewhere	35
ward	64002015	2011	No access to internet	147
ward	64002016	2011	From home	158
ward	64002016	2011	From cell phone	179
ward	64002016	2011	From work	46
ward	64002016	2011	From elsewhere	18
ward	64002016	2011	No access to internet	393
ward	64002017	2011	From home	9
ward	64002017	2011	From cell phone	114
ward	64002017	2011	From work	8
ward	64002017	2011	From elsewhere	72
ward	64002017	2011	No access to internet	837
ward	64002018	2011	From home	36
ward	64002018	2011	From cell phone	224
ward	64002018	2011	From work	17
ward	64002018	2011	From elsewhere	77
ward	64002018	2011	No access to internet	892
ward	64002019	2011	From home	28
ward	64002019	2011	From cell phone	322
ward	64002019	2011	From work	17
ward	64002019	2011	From elsewhere	33
ward	64002019	2011	No access to internet	1442
ward	64002020	2011	From home	9
ward	64002020	2011	From cell phone	161
ward	64002020	2011	From work	14
ward	64002020	2011	From elsewhere	64
ward	64002020	2011	No access to internet	859
ward	64002021	2011	From home	45
ward	64002021	2011	From cell phone	516
ward	64002021	2011	From work	35
ward	64002021	2011	From elsewhere	55
ward	64002021	2011	No access to internet	1551
ward	64002022	2011	From home	464
ward	64002022	2011	From cell phone	435
ward	64002022	2011	From work	33
ward	64002022	2011	From elsewhere	591
ward	64002022	2011	No access to internet	120
ward	64002023	2011	From home	329
ward	64002023	2011	From cell phone	117
ward	64002023	2011	From work	78
ward	64002023	2011	From elsewhere	67
ward	64002023	2011	No access to internet	100
ward	64002024	2011	From home	66
ward	64002024	2011	From cell phone	118
ward	64002024	2011	From work	30
ward	64002024	2011	From elsewhere	29
ward	64002024	2011	No access to internet	58
ward	64002025	2011	From home	347
ward	64002025	2011	From cell phone	506
ward	64002025	2011	From work	66
ward	64002025	2011	From elsewhere	262
ward	64002025	2011	No access to internet	125
ward	64002026	2011	From home	37
ward	64002026	2011	From cell phone	435
ward	64002026	2011	From work	13
ward	64002026	2011	From elsewhere	43
ward	64002026	2011	No access to internet	1495
ward	64003001	2011	From home	148
ward	64003001	2011	From cell phone	216
ward	64003001	2011	From work	23
ward	64003001	2011	From elsewhere	17
ward	64003001	2011	No access to internet	2474
ward	64003002	2011	From home	46
ward	64003002	2011	From cell phone	362
ward	64003002	2011	From work	39
ward	64003002	2011	From elsewhere	129
ward	64003002	2011	No access to internet	2465
ward	64003003	2011	From home	191
ward	64003003	2011	From cell phone	405
ward	64003003	2011	From work	84
ward	64003003	2011	From elsewhere	41
ward	64003003	2011	No access to internet	1213
ward	64003004	2011	From home	66
ward	64003004	2011	From cell phone	456
ward	64003004	2011	From work	40
ward	64003004	2011	From elsewhere	154
ward	64003004	2011	No access to internet	2573
ward	64003005	2011	From home	20
ward	64003005	2011	From cell phone	282
ward	64003005	2011	From work	21
ward	64003005	2011	From elsewhere	203
ward	64003005	2011	No access to internet	2060
ward	64003006	2011	From home	100
ward	64003006	2011	From cell phone	287
ward	64003006	2011	From work	43
ward	64003006	2011	From elsewhere	101
ward	64003006	2011	No access to internet	1559
ward	64003007	2011	From home	65
ward	64003007	2011	From cell phone	438
ward	64003007	2011	From work	37
ward	64003007	2011	From elsewhere	94
ward	64003007	2011	No access to internet	1580
ward	64003008	2011	From home	88
ward	64003008	2011	From cell phone	425
ward	64003008	2011	From work	56
ward	64003008	2011	From elsewhere	245
ward	64003008	2011	No access to internet	908
ward	64003009	2011	From home	27
ward	64003009	2011	From cell phone	334
ward	64003009	2011	From work	10
ward	64003009	2011	From elsewhere	124
ward	64003009	2011	No access to internet	1461
ward	64003010	2011	From home	51
ward	64003010	2011	From cell phone	247
ward	64003010	2011	From work	59
ward	64003010	2011	From elsewhere	141
ward	64003010	2011	No access to internet	744
ward	64003011	2011	From home	51
ward	64003011	2011	From cell phone	390
ward	64003011	2011	From work	28
ward	64003011	2011	From elsewhere	109
ward	64003011	2011	No access to internet	812
ward	64003012	2011	From home	63
ward	64003012	2011	From cell phone	441
ward	64003012	2011	From work	30
ward	64003012	2011	From elsewhere	187
ward	64003012	2011	No access to internet	2047
ward	64003013	2011	From home	76
ward	64003013	2011	From cell phone	289
ward	64003013	2011	From work	38
ward	64003013	2011	From elsewhere	213
ward	64003013	2011	No access to internet	1725
ward	64003014	2011	From home	26
ward	64003014	2011	From cell phone	237
ward	64003014	2011	From work	27
ward	64003014	2011	From elsewhere	35
ward	64003014	2011	No access to internet	1736
ward	64003015	2011	From home	281
ward	64003015	2011	From cell phone	366
ward	64003015	2011	From work	127
ward	64003015	2011	From elsewhere	51
ward	64003015	2011	No access to internet	795
ward	64003016	2011	From home	310
ward	64003016	2011	From cell phone	328
ward	64003016	2011	From work	145
ward	64003016	2011	From elsewhere	77
ward	64003016	2011	No access to internet	336
ward	64003017	2011	From home	542
ward	64003017	2011	From cell phone	304
ward	64003017	2011	From work	250
ward	64003017	2011	From elsewhere	30
ward	64003017	2011	No access to internet	307
ward	64003018	2011	From home	313
ward	64003018	2011	From cell phone	286
ward	64003018	2011	From work	152
ward	64003018	2011	From elsewhere	48
ward	64003018	2011	No access to internet	1049
ward	64003019	2011	From home	255
ward	64003019	2011	From cell phone	704
ward	64003019	2011	From work	136
ward	64003019	2011	From elsewhere	119
ward	64003019	2011	No access to internet	804
ward	64003020	2011	From home	44
ward	64003020	2011	From cell phone	303
ward	64003020	2011	From work	9
ward	64003020	2011	From elsewhere	102
ward	64003020	2011	No access to internet	646
ward	64003021	2011	From home	93
ward	64003021	2011	From cell phone	233
ward	64003021	2011	From work	58
ward	64003021	2011	From elsewhere	92
ward	64003021	2011	No access to internet	775
ward	64003022	2011	From home	56
ward	64003022	2011	From cell phone	425
ward	64003022	2011	From work	33
ward	64003022	2011	From elsewhere	81
ward	64003022	2011	No access to internet	2740
ward	64003023	2011	From home	30
ward	64003023	2011	From cell phone	432
ward	64003023	2011	From work	20
ward	64003023	2011	From elsewhere	38
ward	64003023	2011	No access to internet	2047
ward	64003024	2011	From home	26
ward	64003024	2011	From cell phone	469
ward	64003024	2011	From work	6
ward	64003024	2011	From elsewhere	61
ward	64003024	2011	No access to internet	1544
ward	64003025	2011	From home	123
ward	64003025	2011	From cell phone	344
ward	64003025	2011	From work	48
ward	64003025	2011	From elsewhere	178
ward	64003025	2011	No access to internet	1179
ward	64003026	2011	From home	22
ward	64003026	2011	From cell phone	325
ward	64003026	2011	From work	8
ward	64003026	2011	From elsewhere	168
ward	64003026	2011	No access to internet	1304
ward	64003027	2011	From home	23
ward	64003027	2011	From cell phone	267
ward	64003027	2011	From work	8
ward	64003027	2011	From elsewhere	53
ward	64003027	2011	No access to internet	2116
ward	64003028	2011	From home	238
ward	64003028	2011	From cell phone	366
ward	64003028	2011	From work	124
ward	64003028	2011	From elsewhere	30
ward	64003028	2011	No access to internet	639
ward	64003029	2011	From home	182
ward	64003029	2011	From cell phone	377
ward	64003029	2011	From work	76
ward	64003029	2011	From elsewhere	84
ward	64003029	2011	No access to internet	696
ward	64003030	2011	From home	209
ward	64003030	2011	From cell phone	293
ward	64003030	2011	From work	74
ward	64003030	2011	From elsewhere	39
ward	64003030	2011	No access to internet	535
ward	64003031	2011	From home	126
ward	64003031	2011	From cell phone	509
ward	64003031	2011	From work	51
ward	64003031	2011	From elsewhere	59
ward	64003031	2011	No access to internet	1345
ward	64003032	2011	From home	42
ward	64003032	2011	From cell phone	201
ward	64003032	2011	From work	16
ward	64003032	2011	From elsewhere	143
ward	64003032	2011	No access to internet	1395
ward	64003033	2011	From home	44
ward	64003033	2011	From cell phone	391
ward	64003033	2011	From work	30
ward	64003033	2011	From elsewhere	73
ward	64003033	2011	No access to internet	1738
ward	64003034	2011	From home	39
ward	64003034	2011	From cell phone	289
ward	64003034	2011	From work	19
ward	64003034	2011	From elsewhere	40
ward	64003034	2011	No access to internet	1016
ward	64003035	2011	From home	61
ward	64003035	2011	From cell phone	538
ward	64003035	2011	From work	27
ward	64003035	2011	From elsewhere	156
ward	64003035	2011	No access to internet	1821
ward	64004001	2011	From home	16
ward	64004001	2011	From cell phone	344
ward	64004001	2011	From work	6
ward	64004001	2011	From elsewhere	26
ward	64004001	2011	No access to internet	714
ward	64004002	2011	From home	61
ward	64004002	2011	From cell phone	146
ward	64004002	2011	From work	17
ward	64004002	2011	From elsewhere	120
ward	64004002	2011	No access to internet	911
ward	64004003	2011	From home	10
ward	64004003	2011	From cell phone	66
ward	64004003	2011	From work	17
ward	64004003	2011	From elsewhere	47
ward	64004003	2011	No access to internet	864
ward	64004004	2011	From home	41
ward	64004004	2011	From cell phone	110
ward	64004004	2011	From work	9
ward	64004004	2011	From elsewhere	86
ward	64004004	2011	No access to internet	834
ward	64004005	2011	From home	116
ward	64004005	2011	From cell phone	134
ward	64004005	2011	From work	39
ward	64004005	2011	From elsewhere	11
ward	64004005	2011	No access to internet	567
ward	64004006	2011	From home	19
ward	64004006	2011	From cell phone	330
ward	64004006	2011	From work	24
ward	64004006	2011	From elsewhere	22
ward	64004006	2011	No access to internet	730
ward	64004007	2011	From home	17
ward	64004007	2011	From cell phone	157
ward	64004007	2011	From work	15
ward	64004007	2011	From elsewhere	6
ward	64004007	2011	No access to internet	489
ward	64004008	2011	From home	56
ward	64004008	2011	From cell phone	270
ward	64004008	2011	From work	31
ward	64004008	2011	From elsewhere	101
ward	64004008	2011	No access to internet	2188
ward	64004009	2011	From home	20
ward	64004009	2011	From cell phone	69
ward	64004009	2011	From work	10
ward	64004009	2011	From elsewhere	41
ward	64004009	2011	No access to internet	788
ward	64004010	2011	From home	32
ward	64004010	2011	From cell phone	466
ward	64004010	2011	From work	12
ward	64004010	2011	From elsewhere	18
ward	64004010	2011	No access to internet	1372
ward	64004011	2011	From home	90
ward	64004011	2011	From cell phone	236
ward	64004011	2011	From work	11
ward	64004011	2011	From elsewhere	23
ward	64004011	2011	No access to internet	1122
ward	74201001	2011	From home	598
ward	74201001	2011	From cell phone	505
ward	74201001	2011	From work	342
ward	74201001	2011	From elsewhere	64
ward	74201001	2011	No access to internet	453
ward	74201002	2011	From home	172
ward	74201002	2011	From cell phone	924
ward	74201002	2011	From work	74
ward	74201002	2011	From elsewhere	340
ward	74201002	2011	No access to internet	2099
ward	74201003	2011	From home	248
ward	74201003	2011	From cell phone	1020
ward	74201003	2011	From work	151
ward	74201003	2011	From elsewhere	230
ward	74201003	2011	No access to internet	1722
ward	74201004	2011	From home	764
ward	74201004	2011	From cell phone	1458
ward	74201004	2011	From work	293
ward	74201004	2011	From elsewhere	1145
ward	74201004	2011	No access to internet	509
ward	74201005	2011	From home	705
ward	74201005	2011	From cell phone	418
ward	74201005	2011	From work	369
ward	74201005	2011	From elsewhere	110
ward	74201005	2011	No access to internet	535
ward	74201006	2011	From home	152
ward	74201006	2011	From cell phone	958
ward	74201006	2011	From work	36
ward	74201006	2011	From elsewhere	876
ward	74201006	2011	No access to internet	3053
ward	74201007	2011	From home	136
ward	74201007	2011	From cell phone	797
ward	74201007	2011	From work	36
ward	74201007	2011	From elsewhere	423
ward	74201007	2011	No access to internet	2123
ward	74201008	2011	From home	151
ward	74201008	2011	From cell phone	841
ward	74201008	2011	From work	81
ward	74201008	2011	From elsewhere	233
ward	74201008	2011	No access to internet	1449
ward	74201009	2011	From home	688
ward	74201009	2011	From cell phone	2078
ward	74201009	2011	From work	267
ward	74201009	2011	From elsewhere	1385
ward	74201009	2011	No access to internet	795
ward	74201010	2011	From home	507
ward	74201010	2011	From cell phone	1535
ward	74201010	2011	From work	192
ward	74201010	2011	From elsewhere	938
ward	74201010	2011	No access to internet	1306
ward	74201011	2011	From home	229
ward	74201011	2011	From cell phone	752
ward	74201011	2011	From work	90
ward	74201011	2011	From elsewhere	397
ward	74201011	2011	No access to internet	2311
ward	74201012	2011	From home	71
ward	74201012	2011	From cell phone	483
ward	74201012	2011	From work	30
ward	74201012	2011	From elsewhere	166
ward	74201012	2011	No access to internet	1158
ward	74201013	2011	From home	136
ward	74201013	2011	From cell phone	527
ward	74201013	2011	From work	25
ward	74201013	2011	From elsewhere	156
ward	74201013	2011	No access to internet	1662
ward	74201014	2011	From home	86
ward	74201014	2011	From cell phone	750
ward	74201014	2011	From work	33
ward	74201014	2011	From elsewhere	293
ward	74201014	2011	No access to internet	1224
ward	74201015	2011	From home	315
ward	74201015	2011	From cell phone	1440
ward	74201015	2011	From work	199
ward	74201015	2011	From elsewhere	287
ward	74201015	2011	No access to internet	1424
ward	74201016	2011	From home	389
ward	74201016	2011	From cell phone	600
ward	74201016	2011	From work	295
ward	74201016	2011	From elsewhere	97
ward	74201016	2011	No access to internet	1271
ward	74201017	2011	From home	47
ward	74201017	2011	From cell phone	463
ward	74201017	2011	From work	20
ward	74201017	2011	From elsewhere	200
ward	74201017	2011	No access to internet	1333
ward	74201018	2011	From home	117
ward	74201018	2011	From cell phone	493
ward	74201018	2011	From work	21
ward	74201018	2011	From elsewhere	292
ward	74201018	2011	No access to internet	2034
ward	74201019	2011	From home	124
ward	74201019	2011	From cell phone	702
ward	74201019	2011	From work	29
ward	74201019	2011	From elsewhere	443
ward	74201019	2011	No access to internet	2159
ward	74201020	2011	From home	242
ward	74201020	2011	From cell phone	1065
ward	74201020	2011	From work	99
ward	74201020	2011	From elsewhere	1004
ward	74201020	2011	No access to internet	1096
ward	74201021	2011	From home	364
ward	74201021	2011	From cell phone	667
ward	74201021	2011	From work	70
ward	74201021	2011	From elsewhere	226
ward	74201021	2011	No access to internet	2136
ward	74201022	2011	From home	166
ward	74201022	2011	From cell phone	1076
ward	74201022	2011	From work	38
ward	74201022	2011	From elsewhere	494
ward	74201022	2011	No access to internet	1912
ward	74201023	2011	From home	156
ward	74201023	2011	From cell phone	541
ward	74201023	2011	From work	82
ward	74201023	2011	From elsewhere	211
ward	74201023	2011	No access to internet	1659
ward	74201024	2011	From home	58
ward	74201024	2011	From cell phone	807
ward	74201024	2011	From work	32
ward	74201024	2011	From elsewhere	202
ward	74201024	2011	No access to internet	1220
ward	74201025	2011	From home	229
ward	74201025	2011	From cell phone	628
ward	74201025	2011	From work	97
ward	74201025	2011	From elsewhere	586
ward	74201025	2011	No access to internet	2127
ward	74201026	2011	From home	135
ward	74201026	2011	From cell phone	1072
ward	74201026	2011	From work	98
ward	74201026	2011	From elsewhere	742
ward	74201026	2011	No access to internet	2977
ward	74201027	2011	From home	64
ward	74201027	2011	From cell phone	529
ward	74201027	2011	From work	20
ward	74201027	2011	From elsewhere	458
ward	74201027	2011	No access to internet	1101
ward	74201028	2011	From home	263
ward	74201028	2011	From cell phone	1291
ward	74201028	2011	From work	90
ward	74201028	2011	From elsewhere	849
ward	74201028	2011	No access to internet	2674
ward	74201029	2011	From home	150
ward	74201029	2011	From cell phone	617
ward	74201029	2011	From work	44
ward	74201029	2011	From elsewhere	521
ward	74201029	2011	No access to internet	1856
ward	74201030	2011	From home	118
ward	74201030	2011	From cell phone	672
ward	74201030	2011	From work	30
ward	74201030	2011	From elsewhere	474
ward	74201030	2011	No access to internet	992
ward	74201031	2011	From home	171
ward	74201031	2011	From cell phone	760
ward	74201031	2011	From work	78
ward	74201031	2011	From elsewhere	258
ward	74201031	2011	No access to internet	1041
ward	74201032	2011	From home	66
ward	74201032	2011	From cell phone	636
ward	74201032	2011	From work	15
ward	74201032	2011	From elsewhere	240
ward	74201032	2011	No access to internet	1098
ward	74201033	2011	From home	138
ward	74201033	2011	From cell phone	795
ward	74201033	2011	From work	54
ward	74201033	2011	From elsewhere	593
ward	74201033	2011	No access to internet	1543
ward	74201034	2011	From home	79
ward	74201034	2011	From cell phone	534
ward	74201034	2011	From work	39
ward	74201034	2011	From elsewhere	269
ward	74201034	2011	No access to internet	1278
ward	74201035	2011	From home	73
ward	74201035	2011	From cell phone	553
ward	74201035	2011	From work	38
ward	74201035	2011	From elsewhere	183
ward	74201035	2011	No access to internet	1309
ward	74201036	2011	From home	250
ward	74201036	2011	From cell phone	693
ward	74201036	2011	From work	115
ward	74201036	2011	From elsewhere	836
ward	74201036	2011	No access to internet	2378
ward	74201037	2011	From home	84
ward	74201037	2011	From cell phone	584
ward	74201037	2011	From work	24
ward	74201037	2011	From elsewhere	314
ward	74201037	2011	No access to internet	1193
ward	74201038	2011	From home	163
ward	74201038	2011	From cell phone	773
ward	74201038	2011	From work	56
ward	74201038	2011	From elsewhere	431
ward	74201038	2011	No access to internet	1462
ward	74201039	2011	From home	55
ward	74201039	2011	From cell phone	453
ward	74201039	2011	From work	27
ward	74201039	2011	From elsewhere	192
ward	74201039	2011	No access to internet	1956
ward	74201040	2011	From home	161
ward	74201040	2011	From cell phone	568
ward	74201040	2011	From work	47
ward	74201040	2011	From elsewhere	261
ward	74201040	2011	No access to internet	1300
ward	74201041	2011	From home	124
ward	74201041	2011	From cell phone	576
ward	74201041	2011	From work	81
ward	74201041	2011	From elsewhere	151
ward	74201041	2011	No access to internet	1519
ward	74201042	2011	From home	59
ward	74201042	2011	From cell phone	383
ward	74201042	2011	From work	31
ward	74201042	2011	From elsewhere	43
ward	74201042	2011	No access to internet	1116
ward	74201043	2011	From home	108
ward	74201043	2011	From cell phone	590
ward	74201043	2011	From work	37
ward	74201043	2011	From elsewhere	191
ward	74201043	2011	No access to internet	2118
ward	74201044	2011	From home	62
ward	74201044	2011	From cell phone	553
ward	74201044	2011	From work	31
ward	74201044	2011	From elsewhere	304
ward	74201044	2011	No access to internet	2450
ward	74201045	2011	From home	426
ward	74201045	2011	From cell phone	628
ward	74201045	2011	From work	207
ward	74201045	2011	From elsewhere	84
ward	74201045	2011	No access to internet	543
ward	74202001	2011	From home	71
ward	74202001	2011	From cell phone	220
ward	74202001	2011	From work	54
ward	74202001	2011	From elsewhere	28
ward	74202001	2011	No access to internet	902
ward	74202002	2011	From home	214
ward	74202002	2011	From cell phone	140
ward	74202002	2011	From work	96
ward	74202002	2011	From elsewhere	9
ward	74202002	2011	No access to internet	178
ward	74202003	2011	From home	130
ward	74202003	2011	From cell phone	202
ward	74202003	2011	From work	87
ward	74202003	2011	From elsewhere	44
ward	74202003	2011	No access to internet	275
ward	74202004	2011	From home	216
ward	74202004	2011	From cell phone	261
ward	74202004	2011	From work	113
ward	74202004	2011	From elsewhere	33
ward	74202004	2011	No access to internet	436
ward	74202005	2011	From home	222
ward	74202005	2011	From cell phone	361
ward	74202005	2011	From work	153
ward	74202005	2011	From elsewhere	96
ward	74202005	2011	No access to internet	728
ward	74202006	2011	From home	23
ward	74202006	2011	From cell phone	256
ward	74202006	2011	From work	10
ward	74202006	2011	From elsewhere	42
ward	74202006	2011	No access to internet	1387
ward	74202007	2011	From home	170
ward	74202007	2011	From cell phone	216
ward	74202007	2011	From work	46
ward	74202007	2011	From elsewhere	30
ward	74202007	2011	No access to internet	595
ward	74202008	2011	From home	36
ward	74202008	2011	From cell phone	212
ward	74202008	2011	From work	22
ward	74202008	2011	From elsewhere	44
ward	74202008	2011	No access to internet	1155
ward	74202009	2011	From home	23
ward	74202009	2011	From cell phone	25
ward	74202009	2011	From work	6
ward	74202009	2011	No access to internet	36
ward	74202010	2011	From home	195
ward	74202010	2011	From cell phone	302
ward	74202010	2011	From work	30
ward	74202010	2011	From elsewhere	201
ward	74202010	2011	No access to internet	975
ward	74202011	2011	From home	149
ward	74202011	2011	From cell phone	302
ward	74202011	2011	From work	78
ward	74202011	2011	From elsewhere	61
ward	74202011	2011	No access to internet	513
ward	74202012	2011	From home	67
ward	74202012	2011	From cell phone	152
ward	74202012	2011	From work	54
ward	74202012	2011	From elsewhere	6
ward	74202012	2011	No access to internet	349
ward	74202013	2011	From home	151
ward	74202013	2011	From cell phone	260
ward	74202013	2011	From work	95
ward	74202013	2011	From elsewhere	39
ward	74202013	2011	No access to internet	518
ward	74202014	2011	From home	283
ward	74202014	2011	From cell phone	140
ward	74202014	2011	From work	132
ward	74202014	2011	From elsewhere	36
ward	74202014	2011	No access to internet	181
ward	74203001	2011	From home	43
ward	74203001	2011	From cell phone	248
ward	74203001	2011	From work	25
ward	74203001	2011	From elsewhere	26
ward	74203001	2011	No access to internet	730
ward	74203002	2011	From home	32
ward	74203002	2011	From cell phone	309
ward	74203002	2011	From work	24
ward	74203002	2011	From elsewhere	93
ward	74203002	2011	No access to internet	1092
ward	74203003	2011	From home	58
ward	74203003	2011	From cell phone	445
ward	74203003	2011	From work	24
ward	74203003	2011	From elsewhere	211
ward	74203003	2011	No access to internet	595
ward	74203004	2011	From home	32
ward	74203004	2011	From cell phone	230
ward	74203004	2011	From work	25
ward	74203004	2011	From elsewhere	63
ward	74203004	2011	No access to internet	935
ward	74203005	2011	From home	24
ward	74203005	2011	From cell phone	224
ward	74203005	2011	From work	16
ward	74203005	2011	From elsewhere	67
ward	74203005	2011	No access to internet	999
ward	74203006	2011	From home	52
ward	74203006	2011	From cell phone	161
ward	74203006	2011	From work	11
ward	74203006	2011	From elsewhere	32
ward	74203006	2011	No access to internet	795
ward	74203007	2011	From home	31
ward	74203007	2011	From cell phone	253
ward	74203007	2011	From work	19
ward	74203007	2011	From elsewhere	53
ward	74203007	2011	No access to internet	1464
ward	74203008	2011	From home	283
ward	74203008	2011	From cell phone	325
ward	74203008	2011	From work	170
ward	74203008	2011	From elsewhere	34
ward	74203008	2011	No access to internet	417
ward	74203009	2011	From home	276
ward	74203009	2011	From cell phone	192
ward	74203009	2011	From work	100
ward	74203009	2011	From elsewhere	27
ward	74203009	2011	No access to internet	192
ward	74203010	2011	From home	211
ward	74203010	2011	From cell phone	298
ward	74203010	2011	From work	87
ward	74203010	2011	From elsewhere	177
ward	74203010	2011	No access to internet	367
ward	74203011	2011	From home	44
ward	74203011	2011	From cell phone	168
ward	74203011	2011	From work	30
ward	74203011	2011	From elsewhere	24
ward	74203011	2011	No access to internet	822
ward	74203012	2011	From home	144
ward	74203012	2011	From cell phone	415
ward	74203012	2011	From work	81
ward	74203012	2011	From elsewhere	62
ward	74203012	2011	No access to internet	885
ward	74203013	2011	From home	36
ward	74203013	2011	From cell phone	301
ward	74203013	2011	From work	16
ward	74203013	2011	From elsewhere	102
ward	74203013	2011	No access to internet	1193
ward	74801001	2011	From home	113
ward	74801001	2011	From cell phone	460
ward	74801001	2011	From work	42
ward	74801001	2011	From elsewhere	464
ward	74801001	2011	No access to internet	1717
ward	74801002	2011	From home	88
ward	74801002	2011	From cell phone	866
ward	74801002	2011	From work	30
ward	74801002	2011	From elsewhere	191
ward	74801002	2011	No access to internet	1934
ward	74801003	2011	From home	366
ward	74801003	2011	From cell phone	494
ward	74801003	2011	From work	112
ward	74801003	2011	From elsewhere	209
ward	74801003	2011	No access to internet	973
ward	74801004	2011	From home	80
ward	74801004	2011	From cell phone	657
ward	74801004	2011	From work	72
ward	74801004	2011	From elsewhere	341
ward	74801004	2011	No access to internet	1375
ward	74801005	2011	From home	70
ward	74801005	2011	From cell phone	370
ward	74801005	2011	From work	35
ward	74801005	2011	From elsewhere	135
ward	74801005	2011	No access to internet	967
ward	74801006	2011	From home	106
ward	74801006	2011	From cell phone	403
ward	74801006	2011	From work	63
ward	74801006	2011	From elsewhere	308
ward	74801006	2011	No access to internet	505
ward	74801007	2011	From home	238
ward	74801007	2011	From cell phone	695
ward	74801007	2011	From work	103
ward	74801007	2011	From elsewhere	286
ward	74801007	2011	No access to internet	685
ward	74801008	2011	From home	147
ward	74801008	2011	From cell phone	660
ward	74801008	2011	From work	93
ward	74801008	2011	From elsewhere	262
ward	74801008	2011	No access to internet	903
ward	74801009	2011	From home	203
ward	74801009	2011	From cell phone	284
ward	74801009	2011	From work	108
ward	74801009	2011	From elsewhere	63
ward	74801009	2011	No access to internet	427
ward	74801010	2011	From home	69
ward	74801010	2011	From cell phone	275
ward	74801010	2011	From work	32
ward	74801010	2011	From elsewhere	657
ward	74801010	2011	No access to internet	541
ward	74801011	2011	From home	133
ward	74801011	2011	From cell phone	697
ward	74801011	2011	From work	104
ward	74801011	2011	From elsewhere	356
ward	74801011	2011	No access to internet	1219
ward	74801012	2011	From home	46
ward	74801012	2011	From cell phone	304
ward	74801012	2011	From work	22
ward	74801012	2011	From elsewhere	124
ward	74801012	2011	No access to internet	604
ward	74801013	2011	From home	115
ward	74801013	2011	From cell phone	598
ward	74801013	2011	From work	86
ward	74801013	2011	From elsewhere	192
ward	74801013	2011	No access to internet	1079
ward	74801014	2011	From home	149
ward	74801014	2011	From cell phone	650
ward	74801014	2011	From work	104
ward	74801014	2011	From elsewhere	140
ward	74801014	2011	No access to internet	1281
ward	74801015	2011	From home	68
ward	74801015	2011	From cell phone	203
ward	74801015	2011	From work	19
ward	74801015	2011	From elsewhere	187
ward	74801015	2011	No access to internet	875
ward	74801016	2011	From home	116
ward	74801016	2011	From cell phone	430
ward	74801016	2011	From work	102
ward	74801016	2011	From elsewhere	47
ward	74801016	2011	No access to internet	1119
ward	74801017	2011	From home	348
ward	74801017	2011	From cell phone	232
ward	74801017	2011	From work	159
ward	74801017	2011	From elsewhere	25
ward	74801017	2011	No access to internet	310
ward	74801018	2011	From home	422
ward	74801018	2011	From cell phone	257
ward	74801018	2011	From work	302
ward	74801018	2011	From elsewhere	31
ward	74801018	2011	No access to internet	235
ward	74801019	2011	From home	72
ward	74801019	2011	From cell phone	287
ward	74801019	2011	From work	57
ward	74801019	2011	From elsewhere	121
ward	74801019	2011	No access to internet	617
ward	74801020	2011	From home	292
ward	74801020	2011	From cell phone	557
ward	74801020	2011	From work	166
ward	74801020	2011	From elsewhere	63
ward	74801020	2011	No access to internet	747
ward	74801021	2011	From home	395
ward	74801021	2011	From cell phone	188
ward	74801021	2011	From work	238
ward	74801021	2011	From elsewhere	47
ward	74801021	2011	No access to internet	119
ward	74801022	2011	From home	471
ward	74801022	2011	From cell phone	235
ward	74801022	2011	From work	238
ward	74801022	2011	From elsewhere	44
ward	74801022	2011	No access to internet	171
ward	74801023	2011	From home	96
ward	74801023	2011	From cell phone	390
ward	74801023	2011	From work	48
ward	74801023	2011	From elsewhere	77
ward	74801023	2011	No access to internet	1487
ward	74801024	2011	From home	99
ward	74801024	2011	From cell phone	484
ward	74801024	2011	From work	44
ward	74801024	2011	From elsewhere	182
ward	74801024	2011	No access to internet	1531
ward	74801025	2011	From home	94
ward	74801025	2011	From cell phone	196
ward	74801025	2011	From work	10
ward	74801025	2011	From elsewhere	56
ward	74801025	2011	No access to internet	794
ward	74801026	2011	From home	285
ward	74801026	2011	From cell phone	506
ward	74801026	2011	From work	180
ward	74801026	2011	From elsewhere	98
ward	74801026	2011	No access to internet	892
ward	74801027	2011	From home	81
ward	74801027	2011	From cell phone	453
ward	74801027	2011	From work	52
ward	74801027	2011	From elsewhere	138
ward	74801027	2011	No access to internet	1761
ward	74801028	2011	From home	519
ward	74801028	2011	From cell phone	182
ward	74801028	2011	From work	228
ward	74801028	2011	From elsewhere	30
ward	74801028	2011	No access to internet	111
ward	74801029	2011	From home	261
ward	74801029	2011	From cell phone	241
ward	74801029	2011	From work	170
ward	74801029	2011	From elsewhere	38
ward	74801029	2011	No access to internet	275
ward	74801030	2011	From home	72
ward	74801030	2011	From cell phone	360
ward	74801030	2011	From work	77
ward	74801030	2011	From elsewhere	31
ward	74801030	2011	No access to internet	2253
ward	74801031	2011	From home	70
ward	74801031	2011	From cell phone	528
ward	74801031	2011	From work	37
ward	74801031	2011	From elsewhere	48
ward	74801031	2011	No access to internet	1035
ward	74801032	2011	From home	45
ward	74801032	2011	From cell phone	220
ward	74801032	2011	From work	32
ward	74801032	2011	From elsewhere	13
ward	74801032	2011	No access to internet	965
ward	74801033	2011	From home	80
ward	74801033	2011	From cell phone	253
ward	74801033	2011	From work	60
ward	74801033	2011	From elsewhere	37
ward	74801033	2011	No access to internet	737
ward	74801034	2011	From home	46
ward	74801034	2011	From cell phone	662
ward	74801034	2011	From work	32
ward	74801034	2011	From elsewhere	111
ward	74801034	2011	No access to internet	2146
ward	74802001	2011	From home	79
ward	74802001	2011	From cell phone	469
ward	74802001	2011	From work	33
ward	74802001	2011	From elsewhere	37
ward	74802001	2011	No access to internet	1295
ward	74802002	2011	From home	189
ward	74802002	2011	From cell phone	509
ward	74802002	2011	From work	124
ward	74802002	2011	From elsewhere	91
ward	74802002	2011	No access to internet	1156
ward	74802003	2011	From home	109
ward	74802003	2011	From cell phone	229
ward	74802003	2011	From work	88
ward	74802003	2011	From elsewhere	4
ward	74802003	2011	No access to internet	510
ward	74802004	2011	From home	68
ward	74802004	2011	From cell phone	178
ward	74802004	2011	From work	28
ward	74802004	2011	From elsewhere	15
ward	74802004	2011	No access to internet	368
ward	74802005	2011	From home	83
ward	74802005	2011	From cell phone	182
ward	74802005	2011	From work	52
ward	74802005	2011	From elsewhere	50
ward	74802005	2011	No access to internet	340
ward	74802006	2011	From home	228
ward	74802006	2011	From cell phone	279
ward	74802006	2011	From work	136
ward	74802006	2011	From elsewhere	37
ward	74802006	2011	No access to internet	294
ward	74802007	2011	From home	244
ward	74802007	2011	From cell phone	296
ward	74802007	2011	From work	233
ward	74802007	2011	From elsewhere	45
ward	74802007	2011	No access to internet	262
ward	74802008	2011	From home	113
ward	74802008	2011	From cell phone	400
ward	74802008	2011	From work	59
ward	74802008	2011	From elsewhere	53
ward	74802008	2011	No access to internet	879
ward	74802009	2011	From home	254
ward	74802009	2011	From cell phone	344
ward	74802009	2011	From work	177
ward	74802009	2011	From elsewhere	34
ward	74802009	2011	No access to internet	644
ward	74802010	2011	From home	61
ward	74802010	2011	From cell phone	173
ward	74802010	2011	From work	27
ward	74802010	2011	From elsewhere	109
ward	74802010	2011	No access to internet	376
ward	74802011	2011	From home	85
ward	74802011	2011	From cell phone	281
ward	74802011	2011	From work	42
ward	74802011	2011	From elsewhere	103
ward	74802011	2011	No access to internet	271
ward	74802012	2011	From home	6
ward	74802012	2011	From cell phone	239
ward	74802012	2011	From work	11
ward	74802012	2011	From elsewhere	66
ward	74802012	2011	No access to internet	901
ward	74802013	2011	From home	74
ward	74802013	2011	From cell phone	244
ward	74802013	2011	From work	48
ward	74802013	2011	From elsewhere	109
ward	74802013	2011	No access to internet	819
ward	74802014	2011	From home	22
ward	74802014	2011	From cell phone	235
ward	74802014	2011	From work	24
ward	74802014	2011	From elsewhere	115
ward	74802014	2011	No access to internet	864
ward	74802015	2011	From home	26
ward	74802015	2011	From cell phone	306
ward	74802015	2011	From work	5
ward	74802015	2011	From elsewhere	230
ward	74802015	2011	No access to internet	836
ward	74802016	2011	From home	85
ward	74802016	2011	From cell phone	495
ward	74802016	2011	From work	47
ward	74802016	2011	From elsewhere	206
ward	74802016	2011	No access to internet	565
ward	74802017	2011	From home	32
ward	74802017	2011	From cell phone	227
ward	74802017	2011	From work	10
ward	74802017	2011	From elsewhere	100
ward	74802017	2011	No access to internet	407
ward	74802018	2011	From home	44
ward	74802018	2011	From cell phone	253
ward	74802018	2011	From work	34
ward	74802018	2011	From elsewhere	186
ward	74802018	2011	No access to internet	641
ward	74802019	2011	From home	33
ward	74802019	2011	From cell phone	249
ward	74802019	2011	From work	9
ward	74802019	2011	From elsewhere	73
ward	74802019	2011	No access to internet	455
ward	74802020	2011	From home	91
ward	74802020	2011	From cell phone	325
ward	74802020	2011	From work	76
ward	74802020	2011	From elsewhere	50
ward	74802020	2011	No access to internet	1052
ward	74802021	2011	From home	34
ward	74802021	2011	From cell phone	236
ward	74802021	2011	From work	13
ward	74802021	2011	From elsewhere	36
ward	74802021	2011	No access to internet	405
ward	74802022	2011	From home	36
ward	74802022	2011	From cell phone	302
ward	74802022	2011	From work	14
ward	74802022	2011	From elsewhere	108
ward	74802022	2011	No access to internet	376
ward	74803001	2011	From home	31
ward	74803001	2011	From cell phone	218
ward	74803001	2011	From work	11
ward	74803001	2011	From elsewhere	7
ward	74803001	2011	No access to internet	791
ward	74803002	2011	From home	100
ward	74803002	2011	From cell phone	306
ward	74803002	2011	From work	45
ward	74803002	2011	From elsewhere	66
ward	74803002	2011	No access to internet	536
ward	74803003	2011	From home	4
ward	74803003	2011	From cell phone	11
ward	74803003	2011	From work	1
ward	74803003	2011	No access to internet	126
ward	74803004	2011	From home	91
ward	74803004	2011	From cell phone	299
ward	74803004	2011	From work	44
ward	74803004	2011	From elsewhere	91
ward	74803004	2011	No access to internet	351
ward	74803005	2011	From home	42
ward	74803005	2011	From cell phone	196
ward	74803005	2011	From work	32
ward	74803005	2011	From elsewhere	30
ward	74803005	2011	No access to internet	453
ward	74803006	2011	From home	189
ward	74803006	2011	From cell phone	474
ward	74803006	2011	From work	130
ward	74803006	2011	From elsewhere	58
ward	74803006	2011	No access to internet	500
ward	74803007	2011	From home	57
ward	74803007	2011	From cell phone	317
ward	74803007	2011	From work	51
ward	74803007	2011	From elsewhere	333
ward	74803007	2011	No access to internet	1023
ward	74803008	2011	From home	63
ward	74803008	2011	From cell phone	423
ward	74803008	2011	From work	22
ward	74803008	2011	From elsewhere	312
ward	74803008	2011	No access to internet	1304
ward	74803009	2011	From home	30
ward	74803009	2011	From cell phone	154
ward	74803009	2011	From work	15
ward	74803009	2011	From elsewhere	11
ward	74803009	2011	No access to internet	1113
ward	74803010	2011	From home	19
ward	74803010	2011	From cell phone	198
ward	74803010	2011	From work	13
ward	74803010	2011	From elsewhere	129
ward	74803010	2011	No access to internet	1111
ward	74803011	2011	From home	5
ward	74803011	2011	From cell phone	126
ward	74803011	2011	From work	6
ward	74803011	2011	From elsewhere	15
ward	74803011	2011	No access to internet	793
ward	74803012	2011	From home	49
ward	74803012	2011	From cell phone	451
ward	74803012	2011	From work	21
ward	74803012	2011	From elsewhere	70
ward	74803012	2011	No access to internet	883
ward	74803013	2011	From home	38
ward	74803013	2011	From cell phone	238
ward	74803013	2011	From work	16
ward	74803013	2011	From elsewhere	80
ward	74803013	2011	No access to internet	820
ward	74803014	2011	From home	3
ward	74803014	2011	From cell phone	159
ward	74803014	2011	From work	7
ward	74803014	2011	From elsewhere	10
ward	74803014	2011	No access to internet	1247
ward	74803015	2011	From home	46
ward	74803015	2011	From cell phone	292
ward	74803015	2011	From work	22
ward	74803015	2011	From elsewhere	49
ward	74803015	2011	No access to internet	908
ward	74803016	2011	From home	61
ward	74803016	2011	From cell phone	279
ward	74803016	2011	From work	34
ward	74803016	2011	From elsewhere	93
ward	74803016	2011	No access to internet	1325
ward	74804001	2011	From home	63
ward	74804001	2011	From cell phone	425
ward	74804001	2011	From work	48
ward	74804001	2011	From elsewhere	102
ward	74804001	2011	No access to internet	1543
ward	74804002	2011	From home	105
ward	74804002	2011	From cell phone	440
ward	74804002	2011	From work	13
ward	74804002	2011	From elsewhere	198
ward	74804002	2011	No access to internet	872
ward	74804003	2011	From home	10
ward	74804003	2011	From cell phone	136
ward	74804003	2011	From work	5
ward	74804003	2011	From elsewhere	261
ward	74804003	2011	No access to internet	877
ward	74804004	2011	From home	9
ward	74804004	2011	From cell phone	407
ward	74804004	2011	From work	9
ward	74804004	2011	From elsewhere	14
ward	74804004	2011	No access to internet	1389
ward	74804005	2011	From home	28
ward	74804005	2011	From cell phone	105
ward	74804005	2011	From work	7
ward	74804005	2011	From elsewhere	11
ward	74804005	2011	No access to internet	269
ward	74804006	2011	From home	32
ward	74804006	2011	From cell phone	243
ward	74804006	2011	From work	10
ward	74804006	2011	From elsewhere	114
ward	74804006	2011	No access to internet	706
ward	74804007	2011	From home	90
ward	74804007	2011	From cell phone	334
ward	74804007	2011	From work	7
ward	74804007	2011	From elsewhere	381
ward	74804007	2011	No access to internet	675
ward	74804008	2011	From home	27
ward	74804008	2011	From cell phone	178
ward	74804008	2011	From work	20
ward	74804008	2011	From elsewhere	50
ward	74804008	2011	No access to internet	882
ward	74804009	2011	From home	22
ward	74804009	2011	From cell phone	226
ward	74804009	2011	From work	8
ward	74804009	2011	From elsewhere	125
ward	74804009	2011	No access to internet	768
ward	74804010	2011	From home	50
ward	74804010	2011	From cell phone	272
ward	74804010	2011	From work	20
ward	74804010	2011	From elsewhere	63
ward	74804010	2011	No access to internet	737
ward	74804011	2011	From home	41
ward	74804011	2011	From cell phone	213
ward	74804011	2011	From work	46
ward	74804011	2011	From elsewhere	35
ward	74804011	2011	No access to internet	433
ward	74804012	2011	From home	103
ward	74804012	2011	From cell phone	269
ward	74804012	2011	From work	35
ward	74804012	2011	From elsewhere	47
ward	74804012	2011	No access to internet	305
ward	74804013	2011	From home	33
ward	74804013	2011	From cell phone	264
ward	74804013	2011	From work	16
ward	74804013	2011	From elsewhere	51
ward	74804013	2011	No access to internet	463
ward	74804014	2011	From home	62
ward	74804014	2011	From cell phone	118
ward	74804014	2011	From work	12
ward	74804014	2011	From elsewhere	17
ward	74804014	2011	No access to internet	479
ward	74804015	2011	From home	49
ward	74804015	2011	From cell phone	162
ward	74804015	2011	From work	42
ward	74804015	2011	From elsewhere	12
ward	74804015	2011	No access to internet	430
ward	74804016	2011	From home	214
ward	74804016	2011	From cell phone	357
ward	74804016	2011	From work	55
ward	74804016	2011	From elsewhere	118
ward	74804016	2011	No access to internet	496
ward	74804017	2011	From home	210
ward	74804017	2011	From cell phone	204
ward	74804017	2011	From work	70
ward	74804017	2011	From elsewhere	44
ward	74804017	2011	No access to internet	290
ward	74804018	2011	From home	122
ward	74804018	2011	From cell phone	344
ward	74804018	2011	From work	66
ward	74804018	2011	From elsewhere	89
ward	74804018	2011	No access to internet	306
ward	74804020	2011	From home	45
ward	74804020	2011	From cell phone	449
ward	74804020	2011	From work	25
ward	74804020	2011	From elsewhere	110
ward	74804020	2011	No access to internet	1249
ward	74804021	2011	From home	214
ward	74804021	2011	From cell phone	344
ward	74804021	2011	From work	105
ward	74804021	2011	From elsewhere	47
ward	74804021	2011	No access to internet	1444
ward	74804022	2011	From home	54
ward	74804022	2011	From cell phone	262
ward	74804022	2011	From work	10
ward	74804022	2011	From elsewhere	55
ward	74804022	2011	No access to internet	1029
ward	74804023	2011	From home	82
ward	74804023	2011	From cell phone	353
ward	74804023	2011	From work	19
ward	74804023	2011	From elsewhere	81
ward	74804023	2011	No access to internet	866
ward	74804024	2011	From home	129
ward	74804024	2011	From cell phone	234
ward	74804024	2011	From work	40
ward	74804024	2011	From elsewhere	76
ward	74804024	2011	No access to internet	295
ward	74804025	2011	From home	57
ward	74804025	2011	From cell phone	221
ward	74804025	2011	From work	31
ward	74804025	2011	From elsewhere	104
ward	74804025	2011	No access to internet	1219
ward	74804026	2011	From home	86
ward	74804026	2011	From cell phone	473
ward	74804026	2011	From work	50
ward	74804026	2011	From elsewhere	283
ward	74804026	2011	No access to internet	1144
ward	74804027	2011	From home	44
ward	74804027	2011	From cell phone	115
ward	74804027	2011	From work	21
ward	74804027	2011	From elsewhere	29
ward	74804027	2011	No access to internet	410
ward	74804028	2011	From home	180
ward	74804028	2011	From cell phone	219
ward	74804028	2011	From work	89
ward	74804028	2011	From elsewhere	46
ward	74804028	2011	No access to internet	517
ward	79700001	2011	From home	765
ward	79700001	2011	From cell phone	1739
ward	79700001	2011	From work	442
ward	79700001	2011	From elsewhere	873
ward	79700001	2011	No access to internet	4770
ward	79700002	2011	From home	226
ward	79700002	2011	From cell phone	1126
ward	79700002	2011	From work	161
ward	79700002	2011	From elsewhere	975
ward	79700002	2011	No access to internet	3698
ward	79700003	2011	From home	196
ward	79700003	2011	From cell phone	958
ward	79700003	2011	From work	107
ward	79700003	2011	From elsewhere	883
ward	79700003	2011	No access to internet	3259
ward	79700004	2011	From home	96
ward	79700004	2011	From cell phone	547
ward	79700004	2011	From work	33
ward	79700004	2011	From elsewhere	251
ward	79700004	2011	No access to internet	1550
ward	79700005	2011	From home	163
ward	79700005	2011	From cell phone	1075
ward	79700005	2011	From work	130
ward	79700005	2011	From elsewhere	774
ward	79700005	2011	No access to internet	2934
ward	79700006	2011	From home	276
ward	79700006	2011	From cell phone	1322
ward	79700006	2011	From work	125
ward	79700006	2011	From elsewhere	1450
ward	79700006	2011	No access to internet	2537
ward	79700007	2011	From home	368
ward	79700007	2011	From cell phone	1060
ward	79700007	2011	From work	177
ward	79700007	2011	From elsewhere	977
ward	79700007	2011	No access to internet	2456
ward	79700008	2011	From home	283
ward	79700008	2011	From cell phone	1224
ward	79700008	2011	From work	140
ward	79700008	2011	From elsewhere	1156
ward	79700008	2011	No access to internet	3497
ward	79700009	2011	From home	339
ward	79700009	2011	From cell phone	1244
ward	79700009	2011	From work	139
ward	79700009	2011	From elsewhere	1172
ward	79700009	2011	No access to internet	1675
ward	79700010	2011	From home	235
ward	79700010	2011	From cell phone	1180
ward	79700010	2011	From work	195
ward	79700010	2011	From elsewhere	965
ward	79700010	2011	No access to internet	2079
ward	79700011	2011	From home	209
ward	79700011	2011	From cell phone	1482
ward	79700011	2011	From work	116
ward	79700011	2011	From elsewhere	743
ward	79700011	2011	No access to internet	3430
ward	79700012	2011	From home	372
ward	79700012	2011	From cell phone	1795
ward	79700012	2011	From work	184
ward	79700012	2011	From elsewhere	985
ward	79700012	2011	No access to internet	4121
ward	79700013	2011	From home	776
ward	79700013	2011	From cell phone	1353
ward	79700013	2011	From work	593
ward	79700013	2011	From elsewhere	456
ward	79700013	2011	No access to internet	1558
ward	79700014	2011	From home	227
ward	79700014	2011	From cell phone	1321
ward	79700014	2011	From work	142
ward	79700014	2011	From elsewhere	905
ward	79700014	2011	No access to internet	3483
ward	79700015	2011	From home	1264
ward	79700015	2011	From cell phone	740
ward	79700015	2011	From work	833
ward	79700015	2011	From elsewhere	113
ward	79700015	2011	No access to internet	614
ward	79700016	2011	From home	1044
ward	79700016	2011	From cell phone	919
ward	79700016	2011	From work	610
ward	79700016	2011	From elsewhere	279
ward	79700016	2011	No access to internet	843
ward	79700017	2011	From home	1192
ward	79700017	2011	From cell phone	1884
ward	79700017	2011	From work	697
ward	79700017	2011	From elsewhere	427
ward	79700017	2011	No access to internet	1122
ward	79700018	2011	From home	1511
ward	79700018	2011	From cell phone	654
ward	79700018	2011	From work	630
ward	79700018	2011	From elsewhere	86
ward	79700018	2011	No access to internet	448
ward	79700019	2011	From home	1583
ward	79700019	2011	From cell phone	496
ward	79700019	2011	From work	508
ward	79700019	2011	From elsewhere	83
ward	79700019	2011	No access to internet	394
ward	79700020	2011	From home	1592
ward	79700020	2011	From cell phone	712
ward	79700020	2011	From work	467
ward	79700020	2011	From elsewhere	144
ward	79700020	2011	No access to internet	517
ward	79700021	2011	From home	853
ward	79700021	2011	From cell phone	1200
ward	79700021	2011	From work	510
ward	79700021	2011	From elsewhere	368
ward	79700021	2011	No access to internet	3665
ward	79700022	2011	From home	883
ward	79700022	2011	From cell phone	1121
ward	79700022	2011	From work	593
ward	79700022	2011	From elsewhere	132
ward	79700022	2011	No access to internet	986
ward	79700023	2011	From home	1124
ward	79700023	2011	From cell phone	640
ward	79700023	2011	From work	715
ward	79700023	2011	From elsewhere	113
ward	79700023	2011	No access to internet	763
ward	79700024	2011	From home	1087
ward	79700024	2011	From cell phone	1580
ward	79700024	2011	From work	744
ward	79700024	2011	From elsewhere	372
ward	79700024	2011	No access to internet	3202
ward	79700025	2011	From home	400
ward	79700025	2011	From cell phone	1572
ward	79700025	2011	From work	183
ward	79700025	2011	From elsewhere	495
ward	79700025	2011	No access to internet	5134
ward	79700026	2011	From home	143
ward	79700026	2011	From cell phone	1573
ward	79700026	2011	From work	89
ward	79700026	2011	From elsewhere	670
ward	79700026	2011	No access to internet	4208
ward	79700027	2011	From home	1231
ward	79700027	2011	From cell phone	529
ward	79700027	2011	From work	610
ward	79700027	2011	From elsewhere	120
ward	79700027	2011	No access to internet	486
ward	79700028	2011	From home	1366
ward	79700028	2011	From cell phone	600
ward	79700028	2011	From work	506
ward	79700028	2011	From elsewhere	125
ward	79700028	2011	No access to internet	472
ward	79700029	2011	From home	299
ward	79700029	2011	From cell phone	664
ward	79700029	2011	From work	163
ward	79700029	2011	From elsewhere	302
ward	79700029	2011	No access to internet	1690
ward	79700030	2011	From home	182
ward	79700030	2011	From cell phone	875
ward	79700030	2011	From work	100
ward	79700030	2011	From elsewhere	472
ward	79700030	2011	No access to internet	2919
ward	79700031	2011	From home	883
ward	79700031	2011	From cell phone	1257
ward	79700031	2011	From work	615
ward	79700031	2011	From elsewhere	264
ward	79700031	2011	No access to internet	2491
ward	79700032	2011	From home	878
ward	79700032	2011	From cell phone	871
ward	79700032	2011	From work	559
ward	79700032	2011	From elsewhere	133
ward	79700032	2011	No access to internet	727
ward	79700033	2011	From home	494
ward	79700033	2011	From cell phone	1216
ward	79700033	2011	From work	334
ward	79700033	2011	From elsewhere	438
ward	79700033	2011	No access to internet	4480
ward	79700034	2011	From home	284
ward	79700034	2011	From cell phone	1189
ward	79700034	2011	From work	194
ward	79700034	2011	From elsewhere	473
ward	79700034	2011	No access to internet	2689
ward	79700035	2011	From home	277
ward	79700035	2011	From cell phone	1258
ward	79700035	2011	From work	221
ward	79700035	2011	From elsewhere	376
ward	79700035	2011	No access to internet	2838
ward	79700036	2011	From home	836
ward	79700036	2011	From cell phone	762
ward	79700036	2011	From work	439
ward	79700036	2011	From elsewhere	280
ward	79700036	2011	No access to internet	1402
ward	79700037	2011	From home	1411
ward	79700037	2011	From cell phone	812
ward	79700037	2011	From work	706
ward	79700037	2011	From elsewhere	147
ward	79700037	2011	No access to internet	756
ward	79700038	2011	From home	1941
ward	79700038	2011	From cell phone	907
ward	79700038	2011	From work	999
ward	79700038	2011	From elsewhere	175
ward	79700038	2011	No access to internet	569
ward	79700039	2011	From home	1025
ward	79700039	2011	From cell phone	1315
ward	79700039	2011	From work	681
ward	79700039	2011	From elsewhere	268
ward	79700039	2011	No access to internet	1774
ward	79700040	2011	From home	534
ward	79700040	2011	From cell phone	1705
ward	79700040	2011	From work	430
ward	79700040	2011	From elsewhere	764
ward	79700040	2011	No access to internet	2248
ward	79700041	2011	From home	672
ward	79700041	2011	From cell phone	2125
ward	79700041	2011	From work	295
ward	79700041	2011	From elsewhere	802
ward	79700041	2011	No access to internet	4537
ward	79700042	2011	From home	652
ward	79700042	2011	From cell phone	1340
ward	79700042	2011	From work	375
ward	79700042	2011	From elsewhere	461
ward	79700042	2011	No access to internet	3298
ward	79700043	2011	From home	1086
ward	79700043	2011	From cell phone	1177
ward	79700043	2011	From work	736
ward	79700043	2011	From elsewhere	273
ward	79700043	2011	No access to internet	1011
ward	79700044	2011	From home	533
ward	79700044	2011	From cell phone	1826
ward	79700044	2011	From work	363
ward	79700044	2011	From elsewhere	784
ward	79700044	2011	No access to internet	2446
ward	79700045	2011	From home	452
ward	79700045	2011	From cell phone	1466
ward	79700045	2011	From work	290
ward	79700045	2011	From elsewhere	535
ward	79700045	2011	No access to internet	3322
ward	79700046	2011	From home	613
ward	79700046	2011	From cell phone	1809
ward	79700046	2011	From work	230
ward	79700046	2011	From elsewhere	1500
ward	79700046	2011	No access to internet	1442
ward	79700047	2011	From home	331
ward	79700047	2011	From cell phone	1757
ward	79700047	2011	From work	265
ward	79700047	2011	From elsewhere	1047
ward	79700047	2011	No access to internet	2711
ward	79700048	2011	From home	244
ward	79700048	2011	From cell phone	1137
ward	79700048	2011	From work	162
ward	79700048	2011	From elsewhere	617
ward	79700048	2011	No access to internet	2210
ward	79700049	2011	From home	137
ward	79700049	2011	From cell phone	923
ward	79700049	2011	From work	112
ward	79700049	2011	From elsewhere	598
ward	79700049	2011	No access to internet	2978
ward	79700050	2011	From home	158
ward	79700050	2011	From cell phone	1223
ward	79700050	2011	From work	132
ward	79700050	2011	From elsewhere	820
ward	79700050	2011	No access to internet	2617
ward	79700051	2011	From home	155
ward	79700051	2011	From cell phone	824
ward	79700051	2011	From work	85
ward	79700051	2011	From elsewhere	679
ward	79700051	2011	No access to internet	4370
ward	79700052	2011	From home	154
ward	79700052	2011	From cell phone	1343
ward	79700052	2011	From work	63
ward	79700052	2011	From elsewhere	343
ward	79700052	2011	No access to internet	4676
ward	79700053	2011	From home	238
ward	79700053	2011	From cell phone	1199
ward	79700053	2011	From work	180
ward	79700053	2011	From elsewhere	1287
ward	79700053	2011	No access to internet	4199
ward	79700054	2011	From home	211
ward	79700054	2011	From cell phone	1032
ward	79700054	2011	From work	67
ward	79700054	2011	From elsewhere	351
ward	79700054	2011	No access to internet	3182
ward	79700055	2011	From home	205
ward	79700055	2011	From cell phone	1264
ward	79700055	2011	From work	117
ward	79700055	2011	From elsewhere	834
ward	79700055	2011	No access to internet	3295
ward	79700056	2011	From home	190
ward	79700056	2011	From cell phone	902
ward	79700056	2011	From work	58
ward	79700056	2011	From elsewhere	880
ward	79700056	2011	No access to internet	2487
ward	79700057	2011	From home	258
ward	79700057	2011	From cell phone	1674
ward	79700057	2011	From work	109
ward	79700057	2011	From elsewhere	569
ward	79700057	2011	No access to internet	4448
ward	79700058	2011	From home	319
ward	79700058	2011	From cell phone	1457
ward	79700058	2011	From work	286
ward	79700058	2011	From elsewhere	995
ward	79700058	2011	No access to internet	5663
ward	79700059	2011	From home	251
ward	79700059	2011	From cell phone	1621
ward	79700059	2011	From work	180
ward	79700059	2011	From elsewhere	702
ward	79700059	2011	No access to internet	3556
ward	79700060	2011	From home	311
ward	79700060	2011	From cell phone	1601
ward	79700060	2011	From work	189
ward	79700060	2011	From elsewhere	1228
ward	79700060	2011	No access to internet	2945
ward	79700061	2011	From home	118
ward	79700061	2011	From cell phone	1431
ward	79700061	2011	From work	67
ward	79700061	2011	From elsewhere	654
ward	79700061	2011	No access to internet	5483
ward	79700062	2011	From home	154
ward	79700062	2011	From cell phone	896
ward	79700062	2011	From work	72
ward	79700062	2011	From elsewhere	502
ward	79700062	2011	No access to internet	3457
ward	79700063	2011	From home	230
ward	79700063	2011	From cell phone	1561
ward	79700063	2011	From work	110
ward	79700063	2011	From elsewhere	729
ward	79700063	2011	No access to internet	4659
ward	79700064	2011	From home	256
ward	79700064	2011	From cell phone	1823
ward	79700064	2011	From work	140
ward	79700064	2011	From elsewhere	1185
ward	79700064	2011	No access to internet	3787
ward	79700065	2011	From home	235
ward	79700065	2011	From cell phone	1897
ward	79700065	2011	From work	108
ward	79700065	2011	From elsewhere	660
ward	79700065	2011	No access to internet	5172
ward	79700066	2011	From home	247
ward	79700066	2011	From cell phone	2503
ward	79700066	2011	From work	133
ward	79700066	2011	From elsewhere	605
ward	79700066	2011	No access to internet	5302
ward	79700067	2011	From home	308
ward	79700067	2011	From cell phone	1537
ward	79700067	2011	From work	175
ward	79700067	2011	From elsewhere	1095
ward	79700067	2011	No access to internet	3828
ward	79700068	2011	From home	147
ward	79700068	2011	From cell phone	1176
ward	79700068	2011	From work	106
ward	79700068	2011	From elsewhere	446
ward	79700068	2011	No access to internet	4621
ward	79700069	2011	From home	225
ward	79700069	2011	From cell phone	878
ward	79700069	2011	From work	74
ward	79700069	2011	From elsewhere	548
ward	79700069	2011	No access to internet	2349
ward	79700070	2011	From home	205
ward	79700070	2011	From cell phone	827
ward	79700070	2011	From work	68
ward	79700070	2011	From elsewhere	560
ward	79700070	2011	No access to internet	2607
ward	79700071	2011	From home	316
ward	79700071	2011	From cell phone	1605
ward	79700071	2011	From work	169
ward	79700071	2011	From elsewhere	740
ward	79700071	2011	No access to internet	4458
ward	79700072	2011	From home	563
ward	79700072	2011	From cell phone	1414
ward	79700072	2011	From work	396
ward	79700072	2011	From elsewhere	354
ward	79700072	2011	No access to internet	2813
ward	79700073	2011	From home	646
ward	79700073	2011	From cell phone	1531
ward	79700073	2011	From work	343
ward	79700073	2011	From elsewhere	430
ward	79700073	2011	No access to internet	3007
ward	79700074	2011	From home	524
ward	79700074	2011	From cell phone	882
ward	79700074	2011	From work	441
ward	79700074	2011	From elsewhere	401
ward	79700074	2011	No access to internet	1876
ward	79700075	2011	From home	800
ward	79700075	2011	From cell phone	1391
ward	79700075	2011	From work	474
ward	79700075	2011	From elsewhere	385
ward	79700075	2011	No access to internet	1944
ward	79700076	2011	From home	836
ward	79700076	2011	From cell phone	996
ward	79700076	2011	From work	550
ward	79700076	2011	From elsewhere	176
ward	79700076	2011	No access to internet	1492
ward	79700077	2011	From home	285
ward	79700077	2011	From cell phone	1771
ward	79700077	2011	From work	162
ward	79700077	2011	From elsewhere	921
ward	79700077	2011	No access to internet	3307
ward	79700078	2011	From home	252
ward	79700078	2011	From cell phone	1010
ward	79700078	2011	From work	201
ward	79700078	2011	From elsewhere	464
ward	79700078	2011	No access to internet	2381
ward	79700079	2011	From home	207
ward	79700079	2011	From cell phone	1394
ward	79700079	2011	From work	97
ward	79700079	2011	From elsewhere	1161
ward	79700079	2011	No access to internet	3605
ward	79700080	2011	From home	159
ward	79700080	2011	From cell phone	868
ward	79700080	2011	From work	109
ward	79700080	2011	From elsewhere	920
ward	79700080	2011	No access to internet	1839
ward	79700081	2011	From home	170
ward	79700081	2011	From cell phone	1373
ward	79700081	2011	From work	83
ward	79700081	2011	From elsewhere	722
ward	79700081	2011	No access to internet	6219
ward	79700082	2011	From home	329
ward	79700082	2011	From cell phone	1561
ward	79700082	2011	From work	136
ward	79700082	2011	From elsewhere	1175
ward	79700082	2011	No access to internet	2046
ward	79700083	2011	From home	213
ward	79700083	2011	From cell phone	1385
ward	79700083	2011	From work	75
ward	79700083	2011	From elsewhere	1004
ward	79700083	2011	No access to internet	2379
ward	79700084	2011	From home	243
ward	79700084	2011	From cell phone	1692
ward	79700084	2011	From work	89
ward	79700084	2011	From elsewhere	1008
ward	79700084	2011	No access to internet	4176
ward	79700085	2011	From home	242
ward	79700085	2011	From cell phone	1407
ward	79700085	2011	From work	106
ward	79700085	2011	From elsewhere	982
ward	79700085	2011	No access to internet	3157
ward	79700086	2011	From home	178
ward	79700086	2011	From cell phone	1752
ward	79700086	2011	From work	103
ward	79700086	2011	From elsewhere	973
ward	79700086	2011	No access to internet	4605
ward	79700087	2011	From home	128
ward	79700087	2011	From cell phone	1084
ward	79700087	2011	From work	79
ward	79700087	2011	From elsewhere	803
ward	79700087	2011	No access to internet	3751
ward	79700088	2011	From home	635
ward	79700088	2011	From cell phone	1099
ward	79700088	2011	From work	302
ward	79700088	2011	From elsewhere	551
ward	79700088	2011	No access to internet	2582
ward	79700089	2011	From home	393
ward	79700089	2011	From cell phone	1628
ward	79700089	2011	From work	245
ward	79700089	2011	From elsewhere	825
ward	79700089	2011	No access to internet	6978
ward	79700090	2011	From home	193
ward	79700090	2011	From cell phone	1411
ward	79700090	2011	From work	106
ward	79700090	2011	From elsewhere	400
ward	79700090	2011	No access to internet	4254
ward	79700091	2011	From home	1000
ward	79700091	2011	From cell phone	1537
ward	79700091	2011	From work	786
ward	79700091	2011	From elsewhere	470
ward	79700091	2011	No access to internet	1210
ward	79700092	2011	From home	1014
ward	79700092	2011	From cell phone	920
ward	79700092	2011	From work	629
ward	79700092	2011	From elsewhere	97
ward	79700092	2011	No access to internet	1169
ward	79700093	2011	From home	218
ward	79700093	2011	From cell phone	1041
ward	79700093	2011	From work	171
ward	79700093	2011	From elsewhere	360
ward	79700093	2011	No access to internet	2718
ward	79700094	2011	From home	1331
ward	79700094	2011	From cell phone	788
ward	79700094	2011	From work	680
ward	79700094	2011	From elsewhere	154
ward	79700094	2011	No access to internet	574
ward	79700095	2011	From home	309
ward	79700095	2011	From cell phone	1135
ward	79700095	2011	From work	136
ward	79700095	2011	From elsewhere	516
ward	79700095	2011	No access to internet	3520
ward	79700096	2011	From home	125
ward	79700096	2011	From cell phone	1089
ward	79700096	2011	From work	70
ward	79700096	2011	From elsewhere	599
ward	79700096	2011	No access to internet	3421
ward	79700097	2011	From home	847
ward	79700097	2011	From cell phone	1326
ward	79700097	2011	From work	623
ward	79700097	2011	From elsewhere	291
ward	79700097	2011	No access to internet	1926
ward	79700098	2011	From home	307
ward	79700098	2011	From cell phone	1064
ward	79700098	2011	From work	116
ward	79700098	2011	From elsewhere	829
ward	79700098	2011	No access to internet	1511
ward	79700099	2011	From home	291
ward	79700099	2011	From cell phone	1858
ward	79700099	2011	From work	261
ward	79700099	2011	From elsewhere	874
ward	79700099	2011	No access to internet	4822
ward	79700100	2011	From home	813
ward	79700100	2011	From cell phone	964
ward	79700100	2011	From work	540
ward	79700100	2011	From elsewhere	650
ward	79700100	2011	No access to internet	1565
ward	79700101	2011	From home	135
ward	79700101	2011	From cell phone	1493
ward	79700101	2011	From work	158
ward	79700101	2011	From elsewhere	760
ward	79700101	2011	No access to internet	5747
ward	79800001	2011	From home	249
ward	79800001	2011	From cell phone	1677
ward	79800001	2011	From work	115
ward	79800001	2011	From elsewhere	1782
ward	79800001	2011	No access to internet	5319
ward	79800002	2011	From home	266
ward	79800002	2011	From cell phone	2061
ward	79800002	2011	From work	114
ward	79800002	2011	From elsewhere	958
ward	79800002	2011	No access to internet	4725
ward	79800003	2011	From home	236
ward	79800003	2011	From cell phone	1403
ward	79800003	2011	From work	116
ward	79800003	2011	From elsewhere	1020
ward	79800003	2011	No access to internet	3955
ward	79800004	2011	From home	256
ward	79800004	2011	From cell phone	1936
ward	79800004	2011	From work	145
ward	79800004	2011	From elsewhere	1894
ward	79800004	2011	No access to internet	4475
ward	79800005	2011	From home	275
ward	79800005	2011	From cell phone	1521
ward	79800005	2011	From work	127
ward	79800005	2011	From elsewhere	1295
ward	79800005	2011	No access to internet	6775
ward	79800006	2011	From home	217
ward	79800006	2011	From cell phone	1276
ward	79800006	2011	From work	107
ward	79800006	2011	From elsewhere	286
ward	79800006	2011	No access to internet	5874
ward	79800007	2011	From home	527
ward	79800007	2011	From cell phone	2058
ward	79800007	2011	From work	522
ward	79800007	2011	From elsewhere	499
ward	79800007	2011	No access to internet	4147
ward	79800008	2011	From home	484
ward	79800008	2011	From cell phone	1384
ward	79800008	2011	From work	233
ward	79800008	2011	From elsewhere	324
ward	79800008	2011	No access to internet	4706
ward	79800009	2011	From home	1123
ward	79800009	2011	From cell phone	1259
ward	79800009	2011	From work	431
ward	79800009	2011	From elsewhere	245
ward	79800009	2011	No access to internet	1526
ward	79800010	2011	From home	933
ward	79800010	2011	From cell phone	1211
ward	79800010	2011	From work	222
ward	79800010	2011	From elsewhere	472
ward	79800010	2011	No access to internet	2876
ward	79800011	2011	From home	435
ward	79800011	2011	From cell phone	1682
ward	79800011	2011	From work	248
ward	79800011	2011	From elsewhere	881
ward	79800011	2011	No access to internet	2777
ward	79800012	2011	From home	346
ward	79800012	2011	From cell phone	1725
ward	79800012	2011	From work	180
ward	79800012	2011	From elsewhere	860
ward	79800012	2011	No access to internet	2018
ward	79800013	2011	From home	719
ward	79800013	2011	From cell phone	2278
ward	79800013	2011	From work	528
ward	79800013	2011	From elsewhere	954
ward	79800013	2011	No access to internet	2630
ward	79800014	2011	From home	833
ward	79800014	2011	From cell phone	1962
ward	79800014	2011	From work	407
ward	79800014	2011	From elsewhere	916
ward	79800014	2011	No access to internet	2197
ward	79800015	2011	From home	204
ward	79800015	2011	From cell phone	955
ward	79800015	2011	From work	102
ward	79800015	2011	From elsewhere	1189
ward	79800015	2011	No access to internet	2366
ward	79800016	2011	From home	280
ward	79800016	2011	From cell phone	1334
ward	79800016	2011	From work	196
ward	79800016	2011	From elsewhere	797
ward	79800016	2011	No access to internet	2328
ward	79800017	2011	From home	398
ward	79800017	2011	From cell phone	1528
ward	79800017	2011	From work	300
ward	79800017	2011	From elsewhere	453
ward	79800017	2011	No access to internet	4656
ward	79800018	2011	From home	512
ward	79800018	2011	From cell phone	1769
ward	79800018	2011	From work	603
ward	79800018	2011	From elsewhere	578
ward	79800018	2011	No access to internet	3814
ward	79800019	2011	From home	263
ward	79800019	2011	From cell phone	1478
ward	79800019	2011	From work	130
ward	79800019	2011	From elsewhere	511
ward	79800019	2011	No access to internet	3098
ward	79800020	2011	From home	272
ward	79800020	2011	From cell phone	1386
ward	79800020	2011	From work	179
ward	79800020	2011	From elsewhere	997
ward	79800020	2011	No access to internet	2749
ward	79800021	2011	From home	302
ward	79800021	2011	From cell phone	1337
ward	79800021	2011	From work	155
ward	79800021	2011	From elsewhere	1085
ward	79800021	2011	No access to internet	2229
ward	79800022	2011	From home	440
ward	79800022	2011	From cell phone	1769
ward	79800022	2011	From work	245
ward	79800022	2011	From elsewhere	749
ward	79800022	2011	No access to internet	2573
ward	79800023	2011	From home	2159
ward	79800023	2011	From cell phone	796
ward	79800023	2011	From work	918
ward	79800023	2011	From elsewhere	166
ward	79800023	2011	No access to internet	518
ward	79800024	2011	From home	231
ward	79800024	2011	From cell phone	1660
ward	79800024	2011	From work	107
ward	79800024	2011	From elsewhere	1017
ward	79800024	2011	No access to internet	4188
ward	79800025	2011	From home	460
ward	79800025	2011	From cell phone	1630
ward	79800025	2011	From work	171
ward	79800025	2011	From elsewhere	1427
ward	79800025	2011	No access to internet	3079
ward	79800026	2011	From home	246
ward	79800026	2011	From cell phone	1314
ward	79800026	2011	From work	142
ward	79800026	2011	From elsewhere	748
ward	79800026	2011	No access to internet	2018
ward	79800027	2011	From home	313
ward	79800027	2011	From cell phone	1244
ward	79800027	2011	From work	173
ward	79800027	2011	From elsewhere	615
ward	79800027	2011	No access to internet	2000
ward	79800028	2011	From home	351
ward	79800028	2011	From cell phone	1433
ward	79800028	2011	From work	114
ward	79800028	2011	From elsewhere	707
ward	79800028	2011	No access to internet	2497
ward	79800029	2011	From home	313
ward	79800029	2011	From cell phone	1540
ward	79800029	2011	From work	135
ward	79800029	2011	From elsewhere	756
ward	79800029	2011	No access to internet	2406
ward	79800030	2011	From home	314
ward	79800030	2011	From cell phone	1513
ward	79800030	2011	From work	106
ward	79800030	2011	From elsewhere	1012
ward	79800030	2011	No access to internet	3549
ward	79800031	2011	From home	227
ward	79800031	2011	From cell phone	1282
ward	79800031	2011	From work	111
ward	79800031	2011	From elsewhere	535
ward	79800031	2011	No access to internet	2882
ward	79800032	2011	From home	1204
ward	79800032	2011	From cell phone	1383
ward	79800032	2011	From work	685
ward	79800032	2011	From elsewhere	406
ward	79800032	2011	No access to internet	2214
ward	79800033	2011	From home	326
ward	79800033	2011	From cell phone	1279
ward	79800033	2011	From work	126
ward	79800033	2011	From elsewhere	836
ward	79800033	2011	No access to internet	2203
ward	79800034	2011	From home	189
ward	79800034	2011	From cell phone	1321
ward	79800034	2011	From work	162
ward	79800034	2011	From elsewhere	876
ward	79800034	2011	No access to internet	2607
ward	79800035	2011	From home	196
ward	79800035	2011	From cell phone	1339
ward	79800035	2011	From work	128
ward	79800035	2011	From elsewhere	717
ward	79800035	2011	No access to internet	1906
ward	79800036	2011	From home	215
ward	79800036	2011	From cell phone	1257
ward	79800036	2011	From work	120
ward	79800036	2011	From elsewhere	884
ward	79800036	2011	No access to internet	1661
ward	79800037	2011	From home	219
ward	79800037	2011	From cell phone	1112
ward	79800037	2011	From work	139
ward	79800037	2011	From elsewhere	1279
ward	79800037	2011	No access to internet	3023
ward	79800038	2011	From home	359
ward	79800038	2011	From cell phone	1080
ward	79800038	2011	From work	132
ward	79800038	2011	From elsewhere	720
ward	79800038	2011	No access to internet	1660
ward	79800039	2011	From home	385
ward	79800039	2011	From cell phone	1479
ward	79800039	2011	From work	173
ward	79800039	2011	From elsewhere	845
ward	79800039	2011	No access to internet	2717
ward	79800040	2011	From home	281
ward	79800040	2011	From cell phone	1060
ward	79800040	2011	From work	92
ward	79800040	2011	From elsewhere	785
ward	79800040	2011	No access to internet	2762
ward	79800041	2011	From home	315
ward	79800041	2011	From cell phone	1075
ward	79800041	2011	From work	132
ward	79800041	2011	From elsewhere	655
ward	79800041	2011	No access to internet	2141
ward	79800042	2011	From home	248
ward	79800042	2011	From cell phone	1126
ward	79800042	2011	From work	101
ward	79800042	2011	From elsewhere	608
ward	79800042	2011	No access to internet	2300
ward	79800043	2011	From home	275
ward	79800043	2011	From cell phone	1283
ward	79800043	2011	From work	141
ward	79800043	2011	From elsewhere	743
ward	79800043	2011	No access to internet	2058
ward	79800044	2011	From home	483
ward	79800044	2011	From cell phone	2745
ward	79800044	2011	From work	273
ward	79800044	2011	From elsewhere	1733
ward	79800044	2011	No access to internet	5584
ward	79800045	2011	From home	331
ward	79800045	2011	From cell phone	1376
ward	79800045	2011	From work	163
ward	79800045	2011	From elsewhere	636
ward	79800045	2011	No access to internet	2489
ward	79800046	2011	From home	244
ward	79800046	2011	From cell phone	1426
ward	79800046	2011	From work	172
ward	79800046	2011	From elsewhere	1074
ward	79800046	2011	No access to internet	2191
ward	79800047	2011	From home	253
ward	79800047	2011	From cell phone	1161
ward	79800047	2011	From work	120
ward	79800047	2011	From elsewhere	998
ward	79800047	2011	No access to internet	2708
ward	79800048	2011	From home	439
ward	79800048	2011	From cell phone	1630
ward	79800048	2011	From work	223
ward	79800048	2011	From elsewhere	991
ward	79800048	2011	No access to internet	2766
ward	79800049	2011	From home	288
ward	79800049	2011	From cell phone	2111
ward	79800049	2011	From work	255
ward	79800049	2011	From elsewhere	1006
ward	79800049	2011	No access to internet	6003
ward	79800050	2011	From home	126
ward	79800050	2011	From cell phone	877
ward	79800050	2011	From work	74
ward	79800050	2011	From elsewhere	788
ward	79800050	2011	No access to internet	2774
ward	79800051	2011	From home	183
ward	79800051	2011	From cell phone	1553
ward	79800051	2011	From work	151
ward	79800051	2011	From elsewhere	998
ward	79800051	2011	No access to internet	2344
ward	79800052	2011	From home	318
ward	79800052	2011	From cell phone	1495
ward	79800052	2011	From work	138
ward	79800052	2011	From elsewhere	1010
ward	79800052	2011	No access to internet	2631
ward	79800053	2011	From home	822
ward	79800053	2011	From cell phone	4242
ward	79800053	2011	From work	664
ward	79800053	2011	From elsewhere	1250
ward	79800053	2011	No access to internet	4515
ward	79800054	2011	From home	1943
ward	79800054	2011	From cell phone	1361
ward	79800054	2011	From work	1139
ward	79800054	2011	From elsewhere	343
ward	79800054	2011	No access to internet	926
ward	79800055	2011	From home	883
ward	79800055	2011	From cell phone	1258
ward	79800055	2011	From work	484
ward	79800055	2011	From elsewhere	615
ward	79800055	2011	No access to internet	1643
ward	79800056	2011	From home	1091
ward	79800056	2011	From cell phone	1077
ward	79800056	2011	From work	480
ward	79800056	2011	From elsewhere	587
ward	79800056	2011	No access to internet	1504
ward	79800057	2011	From home	1091
ward	79800057	2011	From cell phone	1578
ward	79800057	2011	From work	646
ward	79800057	2011	From elsewhere	447
ward	79800057	2011	No access to internet	2207
ward	79800058	2011	From home	1124
ward	79800058	2011	From cell phone	1403
ward	79800058	2011	From work	305
ward	79800058	2011	From elsewhere	588
ward	79800058	2011	No access to internet	1524
ward	79800059	2011	From home	54
ward	79800059	2011	From cell phone	474
ward	79800059	2011	From work	64
ward	79800059	2011	From elsewhere	220
ward	79800059	2011	No access to internet	570
ward	79800060	2011	From home	1405
ward	79800060	2011	From cell phone	3251
ward	79800060	2011	From work	349
ward	79800060	2011	From elsewhere	1343
ward	79800060	2011	No access to internet	2475
ward	79800061	2011	From home	250
ward	79800061	2011	From cell phone	629
ward	79800061	2011	From work	84
ward	79800061	2011	From elsewhere	280
ward	79800061	2011	No access to internet	2137
ward	79800062	2011	From home	341
ward	79800062	2011	From cell phone	1402
ward	79800062	2011	From work	125
ward	79800062	2011	From elsewhere	586
ward	79800062	2011	No access to internet	1893
ward	79800063	2011	From home	336
ward	79800063	2011	From cell phone	2035
ward	79800063	2011	From work	211
ward	79800063	2011	From elsewhere	937
ward	79800063	2011	No access to internet	2278
ward	79800064	2011	From home	789
ward	79800064	2011	From cell phone	2187
ward	79800064	2011	From work	244
ward	79800064	2011	From elsewhere	975
ward	79800064	2011	No access to internet	2289
ward	79800065	2011	From home	167
ward	79800065	2011	From cell phone	850
ward	79800065	2011	From work	93
ward	79800065	2011	From elsewhere	413
ward	79800065	2011	No access to internet	3601
ward	79800066	2011	From home	1455
ward	79800066	2011	From cell phone	1490
ward	79800066	2011	From work	354
ward	79800066	2011	From elsewhere	1054
ward	79800066	2011	No access to internet	2718
ward	79800067	2011	From home	603
ward	79800067	2011	From cell phone	1149
ward	79800067	2011	From work	210
ward	79800067	2011	From elsewhere	572
ward	79800067	2011	No access to internet	1039
ward	79800068	2011	From home	526
ward	79800068	2011	From cell phone	1586
ward	79800068	2011	From work	458
ward	79800068	2011	From elsewhere	252
ward	79800068	2011	No access to internet	3069
ward	79800069	2011	From home	1435
ward	79800069	2011	From cell phone	2818
ward	79800069	2011	From work	530
ward	79800069	2011	From elsewhere	1311
ward	79800069	2011	No access to internet	1592
ward	79800070	2011	From home	1254
ward	79800070	2011	From cell phone	1209
ward	79800070	2011	From work	746
ward	79800070	2011	From elsewhere	141
ward	79800070	2011	No access to internet	1126
ward	79800071	2011	From home	1073
ward	79800071	2011	From cell phone	1334
ward	79800071	2011	From work	710
ward	79800071	2011	From elsewhere	236
ward	79800071	2011	No access to internet	1533
ward	79800072	2011	From home	1260
ward	79800072	2011	From cell phone	232
ward	79800072	2011	From work	154
ward	79800072	2011	From elsewhere	63
ward	79800072	2011	No access to internet	444
ward	79800073	2011	From home	1329
ward	79800073	2011	From cell phone	682
ward	79800073	2011	From work	288
ward	79800073	2011	From elsewhere	267
ward	79800073	2011	No access to internet	800
ward	79800074	2011	From home	1321
ward	79800074	2011	From cell phone	514
ward	79800074	2011	From work	307
ward	79800074	2011	From elsewhere	148
ward	79800074	2011	No access to internet	637
ward	79800075	2011	From home	254
ward	79800075	2011	From cell phone	1123
ward	79800075	2011	From work	114
ward	79800075	2011	From elsewhere	551
ward	79800075	2011	No access to internet	2512
ward	79800076	2011	From home	182
ward	79800076	2011	From cell phone	595
ward	79800076	2011	From work	67
ward	79800076	2011	From elsewhere	458
ward	79800076	2011	No access to internet	2217
ward	79800077	2011	From home	339
ward	79800077	2011	From cell phone	2142
ward	79800077	2011	From work	238
ward	79800077	2011	From elsewhere	1299
ward	79800077	2011	No access to internet	7057
ward	79800078	2011	From home	445
ward	79800078	2011	From cell phone	2140
ward	79800078	2011	From work	152
ward	79800078	2011	From elsewhere	1065
ward	79800078	2011	No access to internet	6402
ward	79800079	2011	From home	376
ward	79800079	2011	From cell phone	1821
ward	79800079	2011	From work	174
ward	79800079	2011	From elsewhere	940
ward	79800079	2011	No access to internet	6327
ward	79800080	2011	From home	169
ward	79800080	2011	From cell phone	990
ward	79800080	2011	From work	95
ward	79800080	2011	From elsewhere	496
ward	79800080	2011	No access to internet	3797
ward	79800081	2011	From home	1146
ward	79800081	2011	From cell phone	1501
ward	79800081	2011	From work	556
ward	79800081	2011	From elsewhere	477
ward	79800081	2011	No access to internet	1995
ward	79800082	2011	From home	760
ward	79800082	2011	From cell phone	1185
ward	79800082	2011	From work	417
ward	79800082	2011	From elsewhere	699
ward	79800082	2011	No access to internet	3094
ward	79800083	2011	From home	1226
ward	79800083	2011	From cell phone	426
ward	79800083	2011	From work	525
ward	79800083	2011	From elsewhere	68
ward	79800083	2011	No access to internet	422
ward	79800084	2011	From home	1287
ward	79800084	2011	From cell phone	1191
ward	79800084	2011	From work	841
ward	79800084	2011	From elsewhere	335
ward	79800084	2011	No access to internet	1115
ward	79800085	2011	From home	1166
ward	79800085	2011	From cell phone	558
ward	79800085	2011	From work	446
ward	79800085	2011	From elsewhere	127
ward	79800085	2011	No access to internet	1128
ward	79800086	2011	From home	1384
ward	79800086	2011	From cell phone	1185
ward	79800086	2011	From work	863
ward	79800086	2011	From elsewhere	255
ward	79800086	2011	No access to internet	1217
ward	79800087	2011	From home	1026
ward	79800087	2011	From cell phone	181
ward	79800087	2011	From work	156
ward	79800087	2011	From elsewhere	77
ward	79800087	2011	No access to internet	215
ward	79800088	2011	From home	1811
ward	79800088	2011	From cell phone	519
ward	79800088	2011	From work	389
ward	79800088	2011	From elsewhere	125
ward	79800088	2011	No access to internet	384
ward	79800089	2011	From home	1264
ward	79800089	2011	From cell phone	515
ward	79800089	2011	From work	398
ward	79800089	2011	From elsewhere	50
ward	79800089	2011	No access to internet	235
ward	79800090	2011	From home	1136
ward	79800090	2011	From cell phone	322
ward	79800090	2011	From work	250
ward	79800090	2011	From elsewhere	76
ward	79800090	2011	No access to internet	371
ward	79800091	2011	From home	810
ward	79800091	2011	From cell phone	754
ward	79800091	2011	From work	210
ward	79800091	2011	From elsewhere	451
ward	79800091	2011	No access to internet	1266
ward	79800092	2011	From home	1220
ward	79800092	2011	From cell phone	2275
ward	79800092	2011	From work	577
ward	79800092	2011	From elsewhere	992
ward	79800092	2011	No access to internet	3282
ward	79800093	2011	From home	930
ward	79800093	2011	From cell phone	378
ward	79800093	2011	From work	473
ward	79800093	2011	From elsewhere	47
ward	79800093	2011	No access to internet	192
ward	79800094	2011	From home	1102
ward	79800094	2011	From cell phone	270
ward	79800094	2011	From work	328
ward	79800094	2011	From elsewhere	54
ward	79800094	2011	No access to internet	221
ward	79800095	2011	From home	148
ward	79800095	2011	From cell phone	1557
ward	79800095	2011	From work	117
ward	79800095	2011	From elsewhere	370
ward	79800095	2011	No access to internet	6708
ward	79800096	2011	From home	1803
ward	79800096	2011	From cell phone	1197
ward	79800096	2011	From work	613
ward	79800096	2011	From elsewhere	184
ward	79800096	2011	No access to internet	4539
ward	79800097	2011	From home	2464
ward	79800097	2011	From cell phone	1541
ward	79800097	2011	From work	1178
ward	79800097	2011	From elsewhere	288
ward	79800097	2011	No access to internet	941
ward	79800098	2011	From home	1629
ward	79800098	2011	From cell phone	970
ward	79800098	2011	From work	556
ward	79800098	2011	From elsewhere	245
ward	79800098	2011	No access to internet	810
ward	79800099	2011	From home	1392
ward	79800099	2011	From cell phone	355
ward	79800099	2011	From work	368
ward	79800099	2011	From elsewhere	64
ward	79800099	2011	No access to internet	276
ward	79800100	2011	From home	882
ward	79800100	2011	From cell phone	2414
ward	79800100	2011	From work	603
ward	79800100	2011	From elsewhere	634
ward	79800100	2011	No access to internet	4353
ward	79800101	2011	From home	1630
ward	79800101	2011	From cell phone	597
ward	79800101	2011	From work	687
ward	79800101	2011	From elsewhere	99
ward	79800101	2011	No access to internet	274
ward	79800102	2011	From home	1845
ward	79800102	2011	From cell phone	923
ward	79800102	2011	From work	619
ward	79800102	2011	From elsewhere	147
ward	79800102	2011	No access to internet	544
ward	79800103	2011	From home	1983
ward	79800103	2011	From cell phone	472
ward	79800103	2011	From work	386
ward	79800103	2011	From elsewhere	78
ward	79800103	2011	No access to internet	457
ward	79800104	2011	From home	1645
ward	79800104	2011	From cell phone	777
ward	79800104	2011	From work	556
ward	79800104	2011	From elsewhere	141
ward	79800104	2011	No access to internet	579
ward	79800105	2011	From home	590
ward	79800105	2011	From cell phone	2215
ward	79800105	2011	From work	406
ward	79800105	2011	From elsewhere	1651
ward	79800105	2011	No access to internet	4661
ward	79800106	2011	From home	1749
ward	79800106	2011	From cell phone	473
ward	79800106	2011	From work	581
ward	79800106	2011	From elsewhere	85
ward	79800106	2011	No access to internet	447
ward	79800107	2011	From home	188
ward	79800107	2011	From cell phone	721
ward	79800107	2011	From work	114
ward	79800107	2011	From elsewhere	484
ward	79800107	2011	No access to internet	2138
ward	79800108	2011	From home	349
ward	79800108	2011	From cell phone	1285
ward	79800108	2011	From work	135
ward	79800108	2011	From elsewhere	1007
ward	79800108	2011	No access to internet	3635
ward	79800109	2011	From home	968
ward	79800109	2011	From cell phone	581
ward	79800109	2011	From work	258
ward	79800109	2011	From elsewhere	350
ward	79800109	2011	No access to internet	1670
ward	79800110	2011	From home	803
ward	79800110	2011	From cell phone	2538
ward	79800110	2011	From work	445
ward	79800110	2011	From elsewhere	1200
ward	79800110	2011	No access to internet	5964
ward	79800111	2011	From home	572
ward	79800111	2011	From cell phone	3039
ward	79800111	2011	From work	406
ward	79800111	2011	From elsewhere	1806
ward	79800111	2011	No access to internet	6124
ward	79800112	2011	From home	2344
ward	79800112	2011	From cell phone	1471
ward	79800112	2011	From work	1405
ward	79800112	2011	From elsewhere	165
ward	79800112	2011	No access to internet	704
ward	79800113	2011	From home	427
ward	79800113	2011	From cell phone	3848
ward	79800113	2011	From work	261
ward	79800113	2011	From elsewhere	796
ward	79800113	2011	No access to internet	12403
ward	79800114	2011	From home	887
ward	79800114	2011	From cell phone	1150
ward	79800114	2011	From work	424
ward	79800114	2011	From elsewhere	225
ward	79800114	2011	No access to internet	5334
ward	79800115	2011	From home	1842
ward	79800115	2011	From cell phone	619
ward	79800115	2011	From work	769
ward	79800115	2011	From elsewhere	78
ward	79800115	2011	No access to internet	342
ward	79800116	2011	From home	156
ward	79800116	2011	From cell phone	782
ward	79800116	2011	From work	113
ward	79800116	2011	From elsewhere	770
ward	79800116	2011	No access to internet	2325
ward	79800117	2011	From home	1114
ward	79800117	2011	From cell phone	212
ward	79800117	2011	From work	170
ward	79800117	2011	From elsewhere	56
ward	79800117	2011	No access to internet	265
ward	79800118	2011	From home	1265
ward	79800118	2011	From cell phone	950
ward	79800118	2011	From work	287
ward	79800118	2011	From elsewhere	447
ward	79800118	2011	No access to internet	1304
ward	79800119	2011	From home	501
ward	79800119	2011	From cell phone	2570
ward	79800119	2011	From work	438
ward	79800119	2011	From elsewhere	741
ward	79800119	2011	No access to internet	5148
ward	79800120	2011	From home	843
ward	79800120	2011	From cell phone	1960
ward	79800120	2011	From work	549
ward	79800120	2011	From elsewhere	349
ward	79800120	2011	No access to internet	3483
ward	79800121	2011	From home	700
ward	79800121	2011	From cell phone	2235
ward	79800121	2011	From work	628
ward	79800121	2011	From elsewhere	717
ward	79800121	2011	No access to internet	5851
ward	79800122	2011	From home	622
ward	79800122	2011	From cell phone	2195
ward	79800122	2011	From work	320
ward	79800122	2011	From elsewhere	722
ward	79800122	2011	No access to internet	5954
ward	79800123	2011	From home	768
ward	79800123	2011	From cell phone	3615
ward	79800123	2011	From work	309
ward	79800123	2011	From elsewhere	1344
ward	79800123	2011	No access to internet	3567
ward	79800124	2011	From home	873
ward	79800124	2011	From cell phone	2646
ward	79800124	2011	From work	466
ward	79800124	2011	From elsewhere	936
ward	79800124	2011	No access to internet	3047
ward	79800125	2011	From home	1339
ward	79800125	2011	From cell phone	2051
ward	79800125	2011	From work	902
ward	79800125	2011	From elsewhere	516
ward	79800125	2011	No access to internet	1221
ward	79800126	2011	From home	1537
ward	79800126	2011	From cell phone	506
ward	79800126	2011	From work	716
ward	79800126	2011	From elsewhere	99
ward	79800126	2011	No access to internet	420
ward	79800127	2011	From home	91
ward	79800127	2011	From cell phone	990
ward	79800127	2011	From work	92
ward	79800127	2011	From elsewhere	439
ward	79800127	2011	No access to internet	3526
ward	79800128	2011	From home	254
ward	79800128	2011	From cell phone	2080
ward	79800128	2011	From work	136
ward	79800128	2011	From elsewhere	866
ward	79800128	2011	No access to internet	6827
ward	79800129	2011	From home	365
ward	79800129	2011	From cell phone	1713
ward	79800129	2011	From work	164
ward	79800129	2011	From elsewhere	1181
ward	79800129	2011	No access to internet	4020
ward	79800130	2011	From home	249
ward	79800130	2011	From cell phone	1094
ward	79800130	2011	From work	116
ward	79800130	2011	From elsewhere	391
ward	79800130	2011	No access to internet	2443
ward	79900001	2011	From home	843
ward	79900001	2011	From cell phone	757
ward	79900001	2011	From work	573
ward	79900001	2011	From elsewhere	151
ward	79900001	2011	No access to internet	1178
ward	79900002	2011	From home	937
ward	79900002	2011	From cell phone	605
ward	79900002	2011	From work	484
ward	79900002	2011	From elsewhere	147
ward	79900002	2011	No access to internet	645
ward	79900003	2011	From home	886
ward	79900003	2011	From cell phone	1762
ward	79900003	2011	From work	731
ward	79900003	2011	From elsewhere	421
ward	79900003	2011	No access to internet	1467
ward	79900004	2011	From home	1821
ward	79900004	2011	From cell phone	1767
ward	79900004	2011	From work	1091
ward	79900004	2011	From elsewhere	349
ward	79900004	2011	No access to internet	851
ward	79900005	2011	From home	1448
ward	79900005	2011	From cell phone	712
ward	79900005	2011	From work	593
ward	79900005	2011	From elsewhere	124
ward	79900005	2011	No access to internet	537
ward	79900006	2011	From home	207
ward	79900006	2011	From cell phone	784
ward	79900006	2011	From work	124
ward	79900006	2011	From elsewhere	377
ward	79900006	2011	No access to internet	1380
ward	79900007	2011	From home	668
ward	79900007	2011	From cell phone	2050
ward	79900007	2011	From work	599
ward	79900007	2011	From elsewhere	1411
ward	79900007	2011	No access to internet	3171
ward	79900008	2011	From home	164
ward	79900008	2011	From cell phone	1403
ward	79900008	2011	From work	83
ward	79900008	2011	From elsewhere	761
ward	79900008	2011	No access to internet	3492
ward	79900009	2011	From home	124
ward	79900009	2011	From cell phone	1186
ward	79900009	2011	From work	53
ward	79900009	2011	From elsewhere	875
ward	79900009	2011	No access to internet	5492
ward	79900010	2011	From home	181
ward	79900010	2011	From cell phone	1524
ward	79900010	2011	From work	137
ward	79900010	2011	From elsewhere	806
ward	79900010	2011	No access to internet	5031
ward	79900011	2011	From home	130
ward	79900011	2011	From cell phone	1146
ward	79900011	2011	From work	124
ward	79900011	2011	From elsewhere	676
ward	79900011	2011	No access to internet	3061
ward	79900012	2011	From home	176
ward	79900012	2011	From cell phone	1026
ward	79900012	2011	From work	104
ward	79900012	2011	From elsewhere	592
ward	79900012	2011	No access to internet	2327
ward	79900013	2011	From home	116
ward	79900013	2011	From cell phone	1072
ward	79900013	2011	From work	70
ward	79900013	2011	From elsewhere	646
ward	79900013	2011	No access to internet	3398
ward	79900014	2011	From home	215
ward	79900014	2011	From cell phone	1096
ward	79900014	2011	From work	61
ward	79900014	2011	From elsewhere	566
ward	79900014	2011	No access to internet	3568
ward	79900015	2011	From home	434
ward	79900015	2011	From cell phone	1331
ward	79900015	2011	From work	226
ward	79900015	2011	From elsewhere	648
ward	79900015	2011	No access to internet	1235
ward	79900016	2011	From home	181
ward	79900016	2011	From cell phone	864
ward	79900016	2011	From work	131
ward	79900016	2011	From elsewhere	935
ward	79900016	2011	No access to internet	2022
ward	79900017	2011	From home	303
ward	79900017	2011	From cell phone	1558
ward	79900017	2011	From work	343
ward	79900017	2011	From elsewhere	1525
ward	79900017	2011	No access to internet	3943
ward	79900018	2011	From home	458
ward	79900018	2011	From cell phone	1250
ward	79900018	2011	From work	257
ward	79900018	2011	From elsewhere	705
ward	79900018	2011	No access to internet	1998
ward	79900019	2011	From home	271
ward	79900019	2011	From cell phone	1216
ward	79900019	2011	From work	113
ward	79900019	2011	From elsewhere	572
ward	79900019	2011	No access to internet	3800
ward	79900020	2011	From home	427
ward	79900020	2011	From cell phone	1424
ward	79900020	2011	From work	250
ward	79900020	2011	From elsewhere	768
ward	79900020	2011	No access to internet	2317
ward	79900021	2011	From home	416
ward	79900021	2011	From cell phone	1291
ward	79900021	2011	From work	297
ward	79900021	2011	From elsewhere	1234
ward	79900021	2011	No access to internet	2586
ward	79900022	2011	From home	391
ward	79900022	2011	From cell phone	1635
ward	79900022	2011	From work	265
ward	79900022	2011	From elsewhere	975
ward	79900022	2011	No access to internet	3041
ward	79900023	2011	From home	352
ward	79900023	2011	From cell phone	909
ward	79900023	2011	From work	178
ward	79900023	2011	From elsewhere	681
ward	79900023	2011	No access to internet	1861
ward	79900024	2011	From home	121
ward	79900024	2011	From cell phone	1717
ward	79900024	2011	From work	99
ward	79900024	2011	From elsewhere	730
ward	79900024	2011	No access to internet	6586
ward	79900025	2011	From home	163
ward	79900025	2011	From cell phone	1329
ward	79900025	2011	From work	71
ward	79900025	2011	From elsewhere	598
ward	79900025	2011	No access to internet	2990
ward	79900026	2011	From home	185
ward	79900026	2011	From cell phone	1298
ward	79900026	2011	From work	186
ward	79900026	2011	From elsewhere	878
ward	79900026	2011	No access to internet	2716
ward	79900027	2011	From home	307
ward	79900027	2011	From cell phone	1211
ward	79900027	2011	From work	103
ward	79900027	2011	From elsewhere	599
ward	79900027	2011	No access to internet	3800
ward	79900028	2011	From home	268
ward	79900028	2011	From cell phone	812
ward	79900028	2011	From work	94
ward	79900028	2011	From elsewhere	481
ward	79900028	2011	No access to internet	1389
ward	79900029	2011	From home	296
ward	79900029	2011	From cell phone	1565
ward	79900029	2011	From work	152
ward	79900029	2011	From elsewhere	1126
ward	79900029	2011	No access to internet	2815
ward	79900030	2011	From home	384
ward	79900030	2011	From cell phone	1411
ward	79900030	2011	From work	209
ward	79900030	2011	From elsewhere	1411
ward	79900030	2011	No access to internet	3324
ward	79900031	2011	From home	334
ward	79900031	2011	From cell phone	1489
ward	79900031	2011	From work	129
ward	79900031	2011	From elsewhere	1023
ward	79900031	2011	No access to internet	2243
ward	79900032	2011	From home	584
ward	79900032	2011	From cell phone	1811
ward	79900032	2011	From work	329
ward	79900032	2011	From elsewhere	1555
ward	79900032	2011	No access to internet	2248
ward	79900033	2011	From home	211
ward	79900033	2011	From cell phone	913
ward	79900033	2011	From work	172
ward	79900033	2011	From elsewhere	684
ward	79900033	2011	No access to internet	1080
ward	79900034	2011	From home	325
ward	79900034	2011	From cell phone	778
ward	79900034	2011	From work	130
ward	79900034	2011	From elsewhere	779
ward	79900034	2011	No access to internet	2185
ward	79900035	2011	From home	273
ward	79900035	2011	From cell phone	981
ward	79900035	2011	From work	196
ward	79900035	2011	From elsewhere	689
ward	79900035	2011	No access to internet	1414
ward	79900036	2011	From home	294
ward	79900036	2011	From cell phone	1803
ward	79900036	2011	From work	182
ward	79900036	2011	From elsewhere	766
ward	79900036	2011	No access to internet	1723
ward	79900037	2011	From home	239
ward	79900037	2011	From cell phone	1704
ward	79900037	2011	From work	211
ward	79900037	2011	From elsewhere	803
ward	79900037	2011	No access to internet	5366
ward	79900038	2011	From home	124
ward	79900038	2011	From cell phone	309
ward	79900038	2011	From work	33
ward	79900038	2011	From elsewhere	244
ward	79900038	2011	No access to internet	738
ward	79900039	2011	From home	174
ward	79900039	2011	From cell phone	1257
ward	79900039	2011	From work	131
ward	79900039	2011	From elsewhere	817
ward	79900039	2011	No access to internet	3810
ward	79900040	2011	From home	299
ward	79900040	2011	From cell phone	2224
ward	79900040	2011	From work	272
ward	79900040	2011	From elsewhere	1318
ward	79900040	2011	No access to internet	7205
ward	79900041	2011	From home	964
ward	79900041	2011	From cell phone	650
ward	79900041	2011	From work	373
ward	79900041	2011	From elsewhere	141
ward	79900041	2011	No access to internet	376
ward	79900042	2011	From home	1653
ward	79900042	2011	From cell phone	295
ward	79900042	2011	From work	302
ward	79900042	2011	From elsewhere	92
ward	79900042	2011	No access to internet	197
ward	79900043	2011	From home	437
ward	79900043	2011	From cell phone	1062
ward	79900043	2011	From work	521
ward	79900043	2011	From elsewhere	282
ward	79900043	2011	No access to internet	2285
ward	79900044	2011	From home	1135
ward	79900044	2011	From cell phone	331
ward	79900044	2011	From work	372
ward	79900044	2011	From elsewhere	73
ward	79900044	2011	No access to internet	180
ward	79900045	2011	From home	840
ward	79900045	2011	From cell phone	252
ward	79900045	2011	From work	282
ward	79900045	2011	From elsewhere	23
ward	79900045	2011	No access to internet	116
ward	79900046	2011	From home	1773
ward	79900046	2011	From cell phone	735
ward	79900046	2011	From work	388
ward	79900046	2011	From elsewhere	111
ward	79900046	2011	No access to internet	243
ward	79900047	2011	From home	1157
ward	79900047	2011	From cell phone	325
ward	79900047	2011	From work	314
ward	79900047	2011	From elsewhere	58
ward	79900047	2011	No access to internet	297
ward	79900048	2011	From home	183
ward	79900048	2011	From cell phone	1551
ward	79900048	2011	From work	120
ward	79900048	2011	From elsewhere	474
ward	79900048	2011	No access to internet	4073
ward	79900049	2011	From home	336
ward	79900049	2011	From cell phone	1526
ward	79900049	2011	From work	182
ward	79900049	2011	From elsewhere	698
ward	79900049	2011	No access to internet	3520
ward	79900050	2011	From home	1139
ward	79900050	2011	From cell phone	556
ward	79900050	2011	From work	464
ward	79900050	2011	From elsewhere	98
ward	79900050	2011	No access to internet	404
ward	79900051	2011	From home	422
ward	79900051	2011	From cell phone	1337
ward	79900051	2011	From work	195
ward	79900051	2011	From elsewhere	712
ward	79900051	2011	No access to internet	2120
ward	79900052	2011	From home	1228
ward	79900052	2011	From cell phone	444
ward	79900052	2011	From work	464
ward	79900052	2011	From elsewhere	86
ward	79900052	2011	No access to internet	538
ward	79900053	2011	From home	1311
ward	79900053	2011	From cell phone	619
ward	79900053	2011	From work	453
ward	79900053	2011	From elsewhere	144
ward	79900053	2011	No access to internet	584
ward	79900054	2011	From home	1105
ward	79900054	2011	From cell phone	579
ward	79900054	2011	From work	469
ward	79900054	2011	From elsewhere	81
ward	79900054	2011	No access to internet	565
ward	79900055	2011	From home	790
ward	79900055	2011	From cell phone	1077
ward	79900055	2011	From work	667
ward	79900055	2011	From elsewhere	151
ward	79900055	2011	No access to internet	1220
ward	79900056	2011	From home	2991
ward	79900056	2011	From cell phone	2404
ward	79900056	2011	From work	162
ward	79900056	2011	From elsewhere	1083
ward	79900056	2011	No access to internet	436
ward	79900057	2011	From home	1434
ward	79900057	2011	From cell phone	990
ward	79900057	2011	From work	618
ward	79900057	2011	From elsewhere	173
ward	79900057	2011	No access to internet	548
ward	79900058	2011	From home	962
ward	79900058	2011	From cell phone	2648
ward	79900058	2011	From work	694
ward	79900058	2011	From elsewhere	1157
ward	79900058	2011	No access to internet	1079
ward	79900059	2011	From home	1205
ward	79900059	2011	From cell phone	2856
ward	79900059	2011	From work	323
ward	79900059	2011	From elsewhere	916
ward	79900059	2011	No access to internet	666
ward	79900060	2011	From home	722
ward	79900060	2011	From cell phone	2640
ward	79900060	2011	From work	486
ward	79900060	2011	From elsewhere	1074
ward	79900060	2011	No access to internet	1664
ward	79900061	2011	From home	1418
ward	79900061	2011	From cell phone	1699
ward	79900061	2011	From work	397
ward	79900061	2011	From elsewhere	362
ward	79900061	2011	No access to internet	3642
ward	79900062	2011	From home	224
ward	79900062	2011	From cell phone	1053
ward	79900062	2011	From work	151
ward	79900062	2011	From elsewhere	774
ward	79900062	2011	No access to internet	1314
ward	79900063	2011	From home	170
ward	79900063	2011	From cell phone	831
ward	79900063	2011	From work	118
ward	79900063	2011	From elsewhere	653
ward	79900063	2011	No access to internet	1234
ward	79900064	2011	From home	1984
ward	79900064	2011	From cell phone	905
ward	79900064	2011	From work	991
ward	79900064	2011	From elsewhere	146
ward	79900064	2011	No access to internet	491
ward	79900065	2011	From home	1397
ward	79900065	2011	From cell phone	397
ward	79900065	2011	From work	358
ward	79900065	2011	From elsewhere	56
ward	79900065	2011	No access to internet	269
ward	79900066	2011	From home	1027
ward	79900066	2011	From cell phone	650
ward	79900066	2011	From work	490
ward	79900066	2011	From elsewhere	136
ward	79900066	2011	No access to internet	533
ward	79900067	2011	From home	188
ward	79900067	2011	From cell phone	675
ward	79900067	2011	From work	146
ward	79900067	2011	From elsewhere	260
ward	79900067	2011	No access to internet	2328
ward	79900068	2011	From home	337
ward	79900068	2011	From cell phone	1550
ward	79900068	2011	From work	227
ward	79900068	2011	From elsewhere	1039
ward	79900068	2011	No access to internet	2505
ward	79900069	2011	From home	1536
ward	79900069	2011	From cell phone	409
ward	79900069	2011	From work	587
ward	79900069	2011	From elsewhere	75
ward	79900069	2011	No access to internet	290
ward	79900070	2011	From home	1981
ward	79900070	2011	From cell phone	731
ward	79900070	2011	From work	774
ward	79900070	2011	From elsewhere	88
ward	79900070	2011	No access to internet	444
ward	79900071	2011	From home	100
ward	79900071	2011	From cell phone	1081
ward	79900071	2011	From work	83
ward	79900071	2011	From elsewhere	980
ward	79900071	2011	No access to internet	3746
ward	79900072	2011	From home	189
ward	79900072	2011	From cell phone	1001
ward	79900072	2011	From work	148
ward	79900072	2011	From elsewhere	684
ward	79900072	2011	No access to internet	2115
ward	79900073	2011	From home	245
ward	79900073	2011	From cell phone	1374
ward	79900073	2011	From work	123
ward	79900073	2011	From elsewhere	778
ward	79900073	2011	No access to internet	5191
ward	79900074	2011	From home	243
ward	79900074	2011	From cell phone	1149
ward	79900074	2011	From work	107
ward	79900074	2011	From elsewhere	525
ward	79900074	2011	No access to internet	2486
ward	79900075	2011	From home	389
ward	79900075	2011	From cell phone	1535
ward	79900075	2011	From work	284
ward	79900075	2011	From elsewhere	1302
ward	79900075	2011	No access to internet	2306
ward	79900076	2011	From home	95
ward	79900076	2011	From cell phone	1347
ward	79900076	2011	From work	91
ward	79900076	2011	From elsewhere	454
ward	79900076	2011	No access to internet	2729
ward	79900077	2011	From home	1002
ward	79900077	2011	From cell phone	2926
ward	79900077	2011	From work	603
ward	79900077	2011	From elsewhere	1425
ward	79900077	2011	No access to internet	8961
ward	79900078	2011	From home	1272
ward	79900078	2011	From cell phone	571
ward	79900078	2011	From work	590
ward	79900078	2011	From elsewhere	80
ward	79900078	2011	No access to internet	245
ward	79900079	2011	From home	1647
ward	79900079	2011	From cell phone	574
ward	79900079	2011	From work	636
ward	79900079	2011	From elsewhere	99
ward	79900079	2011	No access to internet	355
ward	79900080	2011	From home	1153
ward	79900080	2011	From cell phone	4031
ward	79900080	2011	From work	392
ward	79900080	2011	From elsewhere	2089
ward	79900080	2011	No access to internet	1121
ward	79900081	2011	From home	440
ward	79900081	2011	From cell phone	2239
ward	79900081	2011	From work	200
ward	79900081	2011	From elsewhere	940
ward	79900081	2011	No access to internet	515
ward	79900082	2011	From home	1892
ward	79900082	2011	From cell phone	570
ward	79900082	2011	From work	328
ward	79900082	2011	From elsewhere	110
ward	79900082	2011	No access to internet	208
ward	79900083	2011	From home	818
ward	79900083	2011	From cell phone	261
ward	79900083	2011	From work	288
ward	79900083	2011	From elsewhere	49
ward	79900083	2011	No access to internet	135
ward	79900084	2011	From home	1471
ward	79900084	2011	From cell phone	946
ward	79900084	2011	From work	509
ward	79900084	2011	From elsewhere	248
ward	79900084	2011	No access to internet	733
ward	79900085	2011	From home	1950
ward	79900085	2011	From cell phone	743
ward	79900085	2011	From work	663
ward	79900085	2011	From elsewhere	144
ward	79900085	2011	No access to internet	310
ward	79900086	2011	From home	445
ward	79900086	2011	From cell phone	2059
ward	79900086	2011	From work	339
ward	79900086	2011	From elsewhere	756
ward	79900086	2011	No access to internet	5245
ward	79900087	2011	From home	624
ward	79900087	2011	From cell phone	806
ward	79900087	2011	From work	459
ward	79900087	2011	From elsewhere	390
ward	79900087	2011	No access to internet	1731
ward	79900088	2011	From home	468
ward	79900088	2011	From cell phone	1625
ward	79900088	2011	From work	185
ward	79900088	2011	From elsewhere	572
ward	79900088	2011	No access to internet	3087
ward	79900089	2011	From home	308
ward	79900089	2011	From cell phone	1650
ward	79900089	2011	From work	300
ward	79900089	2011	From elsewhere	464
ward	79900089	2011	No access to internet	3011
ward	79900090	2011	From home	371
ward	79900090	2011	From cell phone	1929
ward	79900090	2011	From work	542
ward	79900090	2011	From elsewhere	560
ward	79900090	2011	No access to internet	4030
ward	79900091	2011	From home	2261
ward	79900091	2011	From cell phone	904
ward	79900091	2011	From work	747
ward	79900091	2011	From elsewhere	138
ward	79900091	2011	No access to internet	838
ward	79900092	2011	From home	2050
ward	79900092	2011	From cell phone	3282
ward	79900092	2011	From work	515
ward	79900092	2011	From elsewhere	1139
ward	79900092	2011	No access to internet	975
ward	79900093	2011	From home	128
ward	79900093	2011	From cell phone	438
ward	79900093	2011	From work	136
ward	79900093	2011	From elsewhere	305
ward	79900093	2011	No access to internet	1733
ward	79900094	2011	From home	275
ward	79900094	2011	From cell phone	1622
ward	79900094	2011	From work	156
ward	79900094	2011	From elsewhere	719
ward	79900094	2011	No access to internet	1592
ward	79900095	2011	From home	72
ward	79900095	2011	From cell phone	988
ward	79900095	2011	From work	49
ward	79900095	2011	From elsewhere	580
ward	79900095	2011	No access to internet	3266
ward	79900096	2011	From home	958
ward	79900096	2011	From cell phone	863
ward	79900096	2011	From work	588
ward	79900096	2011	From elsewhere	274
ward	79900096	2011	No access to internet	1810
ward	79900097	2011	From home	116
ward	79900097	2011	From cell phone	1118
ward	79900097	2011	From work	69
ward	79900097	2011	From elsewhere	693
ward	79900097	2011	No access to internet	2506
ward	79900098	2011	From home	992
ward	79900098	2011	From cell phone	1108
ward	79900098	2011	From work	561
ward	79900098	2011	From elsewhere	180
ward	79900098	2011	No access to internet	955
ward	79900099	2011	From home	439
ward	79900099	2011	From cell phone	1316
ward	79900099	2011	From work	303
ward	79900099	2011	From elsewhere	708
ward	79900099	2011	No access to internet	3131
ward	79900100	2011	From home	364
ward	79900100	2011	From cell phone	991
ward	79900100	2011	From work	231
ward	79900100	2011	From elsewhere	232
ward	79900100	2011	No access to internet	2892
ward	79900101	2011	From home	1305
ward	79900101	2011	From cell phone	721
ward	79900101	2011	From work	421
ward	79900101	2011	From elsewhere	156
ward	79900101	2011	No access to internet	1065
ward	79900102	2011	From home	267
ward	79900102	2011	From cell phone	1184
ward	79900102	2011	From work	182
ward	79900102	2011	From elsewhere	306
ward	79900102	2011	No access to internet	3830
ward	79900103	2011	From home	344
ward	79900103	2011	From cell phone	1447
ward	79900103	2011	From work	95
ward	79900103	2011	From elsewhere	643
ward	79900103	2011	No access to internet	2539
ward	79900104	2011	From home	115
ward	79900104	2011	From cell phone	931
ward	79900104	2011	From work	49
ward	79900104	2011	From elsewhere	174
ward	79900104	2011	No access to internet	4045
ward	79900105	2011	From home	433
ward	79900105	2011	From cell phone	891
ward	79900105	2011	From work	256
ward	79900105	2011	From elsewhere	512
ward	79900105	2011	No access to internet	1921
ward	83001001	2011	From home	6
ward	83001001	2011	From cell phone	168
ward	83001001	2011	From work	13
ward	83001001	2011	From elsewhere	17
ward	83001001	2011	No access to internet	1876
ward	83001002	2011	From home	17
ward	83001002	2011	From cell phone	328
ward	83001002	2011	From work	6
ward	83001002	2011	From elsewhere	122
ward	83001002	2011	No access to internet	1423
ward	83001003	2011	From home	45
ward	83001003	2011	From cell phone	365
ward	83001003	2011	From work	6
ward	83001003	2011	From elsewhere	89
ward	83001003	2011	No access to internet	1479
ward	83001004	2011	From home	53
ward	83001004	2011	From cell phone	556
ward	83001004	2011	From work	31
ward	83001004	2011	From elsewhere	16
ward	83001004	2011	No access to internet	1279
ward	83001005	2011	From home	15
ward	83001005	2011	From cell phone	439
ward	83001005	2011	From work	3
ward	83001005	2011	From elsewhere	9
ward	83001005	2011	No access to internet	884
ward	83001006	2011	From home	24
ward	83001006	2011	From cell phone	182
ward	83001006	2011	From work	28
ward	83001006	2011	From elsewhere	27
ward	83001006	2011	No access to internet	1648
ward	83001007	2011	From cell phone	30
ward	83001007	2011	From elsewhere	36
ward	83001007	2011	No access to internet	477
ward	83001008	2011	From home	15
ward	83001008	2011	From cell phone	275
ward	83001008	2011	From work	3
ward	83001008	2011	From elsewhere	7
ward	83001008	2011	No access to internet	683
ward	83001009	2011	From home	66
ward	83001009	2011	From cell phone	586
ward	83001009	2011	From work	20
ward	83001009	2011	From elsewhere	78
ward	83001009	2011	No access to internet	2341
ward	83001010	2011	From home	38
ward	83001010	2011	From cell phone	349
ward	83001010	2011	From work	28
ward	83001010	2011	From elsewhere	72
ward	83001010	2011	No access to internet	896
ward	83001011	2011	From home	5
ward	83001011	2011	From cell phone	452
ward	83001011	2011	From work	14
ward	83001011	2011	From elsewhere	46
ward	83001011	2011	No access to internet	1360
ward	83001012	2011	From home	24
ward	83001012	2011	From cell phone	433
ward	83001012	2011	From work	9
ward	83001012	2011	From elsewhere	146
ward	83001012	2011	No access to internet	1153
ward	83001013	2011	From home	15
ward	83001013	2011	From cell phone	150
ward	83001013	2011	From work	5
ward	83001013	2011	From elsewhere	20
ward	83001013	2011	No access to internet	944
ward	83001014	2011	From home	99
ward	83001014	2011	From cell phone	455
ward	83001014	2011	From work	35
ward	83001014	2011	From elsewhere	140
ward	83001014	2011	No access to internet	1146
ward	83001015	2011	From home	107
ward	83001015	2011	From cell phone	505
ward	83001015	2011	From work	50
ward	83001015	2011	From elsewhere	79
ward	83001015	2011	No access to internet	1462
ward	83001016	2011	From home	19
ward	83001016	2011	From cell phone	268
ward	83001016	2011	From work	10
ward	83001016	2011	From elsewhere	139
ward	83001016	2011	No access to internet	1522
ward	83001017	2011	From home	56
ward	83001017	2011	From cell phone	260
ward	83001017	2011	From work	13
ward	83001017	2011	From elsewhere	68
ward	83001017	2011	No access to internet	417
ward	83001018	2011	From home	38
ward	83001018	2011	From cell phone	664
ward	83001018	2011	From work	24
ward	83001018	2011	From elsewhere	93
ward	83001018	2011	No access to internet	1655
ward	83001019	2011	From home	21
ward	83001019	2011	From cell phone	316
ward	83001019	2011	From work	10
ward	83001019	2011	From elsewhere	14
ward	83001019	2011	No access to internet	1141
ward	83001020	2011	From home	44
ward	83001020	2011	From cell phone	151
ward	83001020	2011	From work	12
ward	83001020	2011	From elsewhere	148
ward	83001020	2011	No access to internet	883
ward	83001021	2011	From home	56
ward	83001021	2011	From cell phone	269
ward	83001021	2011	From work	20
ward	83001021	2011	From elsewhere	27
ward	83001021	2011	No access to internet	1090
ward	83001022	2011	From home	22
ward	83001022	2011	From cell phone	60
ward	83001022	2011	From work	6
ward	83001022	2011	From elsewhere	1
ward	83001022	2011	No access to internet	316
ward	83001023	2011	From home	42
ward	83001023	2011	From cell phone	238
ward	83001023	2011	From work	36
ward	83001023	2011	From elsewhere	23
ward	83001023	2011	No access to internet	1338
ward	83001024	2011	From home	22
ward	83001024	2011	From cell phone	616
ward	83001024	2011	From work	14
ward	83001024	2011	From elsewhere	100
ward	83001024	2011	No access to internet	1714
ward	83001025	2011	From home	14
ward	83001025	2011	From cell phone	378
ward	83001025	2011	From work	10
ward	83001025	2011	From elsewhere	115
ward	83001025	2011	No access to internet	1004
ward	83002001	2011	From home	83
ward	83002001	2011	From cell phone	293
ward	83002001	2011	From work	34
ward	83002001	2011	From elsewhere	106
ward	83002001	2011	No access to internet	761
ward	83002002	2011	From home	30
ward	83002002	2011	From cell phone	607
ward	83002002	2011	From work	17
ward	83002002	2011	From elsewhere	159
ward	83002002	2011	No access to internet	1170
ward	83002003	2011	From home	87
ward	83002003	2011	From cell phone	347
ward	83002003	2011	From work	41
ward	83002003	2011	From elsewhere	195
ward	83002003	2011	No access to internet	1131
ward	83002004	2011	From home	28
ward	83002004	2011	From cell phone	457
ward	83002004	2011	From work	28
ward	83002004	2011	From elsewhere	162
ward	83002004	2011	No access to internet	440
ward	83002005	2011	From home	27
ward	83002005	2011	From cell phone	121
ward	83002005	2011	From work	22
ward	83002005	2011	From elsewhere	71
ward	83002005	2011	No access to internet	482
ward	83002006	2011	From home	85
ward	83002006	2011	From cell phone	244
ward	83002006	2011	From work	29
ward	83002006	2011	From elsewhere	248
ward	83002006	2011	No access to internet	475
ward	83002007	2011	From home	133
ward	83002007	2011	From cell phone	308
ward	83002007	2011	From work	84
ward	83002007	2011	From elsewhere	35
ward	83002007	2011	No access to internet	197
ward	83002008	2011	From home	429
ward	83002008	2011	From cell phone	497
ward	83002008	2011	From work	195
ward	83002008	2011	From elsewhere	165
ward	83002008	2011	No access to internet	954
ward	83002009	2011	From home	69
ward	83002009	2011	From cell phone	646
ward	83002009	2011	From work	48
ward	83002009	2011	From elsewhere	119
ward	83002009	2011	No access to internet	1091
ward	83002010	2011	From home	37
ward	83002010	2011	From cell phone	339
ward	83002010	2011	From work	18
ward	83002010	2011	From elsewhere	20
ward	83002010	2011	No access to internet	1165
ward	83002011	2011	From home	28
ward	83002011	2011	From cell phone	266
ward	83002011	2011	From work	12
ward	83002011	2011	From elsewhere	44
ward	83002011	2011	No access to internet	1034
ward	83002012	2011	From home	8
ward	83002012	2011	From cell phone	73
ward	83002012	2011	From work	7
ward	83002012	2011	From elsewhere	26
ward	83002012	2011	No access to internet	484
ward	83002013	2011	From home	144
ward	83002013	2011	From cell phone	332
ward	83002013	2011	From work	46
ward	83002013	2011	From elsewhere	177
ward	83002013	2011	No access to internet	977
ward	83002014	2011	From home	42
ward	83002014	2011	From cell phone	411
ward	83002014	2011	From work	16
ward	83002014	2011	From elsewhere	191
ward	83002014	2011	No access to internet	582
ward	83002015	2011	From home	15
ward	83002015	2011	From cell phone	246
ward	83002015	2011	From work	20
ward	83002015	2011	From elsewhere	89
ward	83002015	2011	No access to internet	1489
ward	83002016	2011	From home	312
ward	83002016	2011	From cell phone	555
ward	83002016	2011	From work	103
ward	83002016	2011	From elsewhere	286
ward	83002016	2011	No access to internet	1824
ward	83002017	2011	From home	73
ward	83002017	2011	From cell phone	535
ward	83002017	2011	From work	19
ward	83002017	2011	From elsewhere	151
ward	83002017	2011	No access to internet	765
ward	83002018	2011	From home	7
ward	83002018	2011	From cell phone	74
ward	83002018	2011	From work	8
ward	83002018	2011	From elsewhere	3
ward	83002018	2011	No access to internet	899
ward	83002019	2011	From home	43
ward	83002019	2011	From cell phone	294
ward	83002019	2011	From work	20
ward	83002019	2011	From elsewhere	37
ward	83002019	2011	No access to internet	1308
ward	83003001	2011	From home	28
ward	83003001	2011	From cell phone	261
ward	83003001	2011	From work	7
ward	83003001	2011	From elsewhere	13
ward	83003001	2011	No access to internet	1333
ward	83003002	2011	From home	16
ward	83003002	2011	From cell phone	487
ward	83003002	2011	From work	9
ward	83003002	2011	From elsewhere	144
ward	83003002	2011	No access to internet	1931
ward	83003003	2011	From home	18
ward	83003003	2011	From cell phone	249
ward	83003003	2011	From work	16
ward	83003003	2011	From elsewhere	63
ward	83003003	2011	No access to internet	1903
ward	83003004	2011	From home	7
ward	83003004	2011	From cell phone	126
ward	83003004	2011	From work	16
ward	83003004	2011	From elsewhere	4
ward	83003004	2011	No access to internet	943
ward	83003005	2011	From home	45
ward	83003005	2011	From cell phone	252
ward	83003005	2011	From work	27
ward	83003005	2011	From elsewhere	70
ward	83003005	2011	No access to internet	1855
ward	83003006	2011	From home	19
ward	83003006	2011	From cell phone	37
ward	83003006	2011	From work	12
ward	83003006	2011	From elsewhere	17
ward	83003006	2011	No access to internet	1193
ward	83003007	2011	From home	156
ward	83003007	2011	From cell phone	219
ward	83003007	2011	From work	51
ward	83003007	2011	From elsewhere	38
ward	83003007	2011	No access to internet	219
ward	83003008	2011	From home	12
ward	83003008	2011	From cell phone	342
ward	83003008	2011	From work	13
ward	83003008	2011	From elsewhere	20
ward	83003008	2011	No access to internet	1063
ward	83003009	2011	From home	20
ward	83003009	2011	From cell phone	408
ward	83003009	2011	From work	11
ward	83003009	2011	From elsewhere	168
ward	83003009	2011	No access to internet	1513
ward	83003010	2011	From home	84
ward	83003010	2011	From cell phone	430
ward	83003010	2011	From work	35
ward	83003010	2011	From elsewhere	29
ward	83003010	2011	No access to internet	758
ward	83003011	2011	From home	126
ward	83003011	2011	From cell phone	555
ward	83003011	2011	From work	17
ward	83003011	2011	From elsewhere	431
ward	83003011	2011	No access to internet	1566
ward	83003012	2011	From home	96
ward	83003012	2011	From cell phone	567
ward	83003012	2011	From work	10
ward	83003012	2011	From elsewhere	179
ward	83003012	2011	No access to internet	552
ward	83003013	2011	From home	21
ward	83003013	2011	From cell phone	306
ward	83003013	2011	From work	8
ward	83003013	2011	From elsewhere	16
ward	83003013	2011	No access to internet	1337
ward	83003014	2011	From home	136
ward	83003014	2011	From cell phone	419
ward	83003014	2011	From work	91
ward	83003014	2011	From elsewhere	176
ward	83003014	2011	No access to internet	1038
ward	83003015	2011	From home	15
ward	83003015	2011	From cell phone	114
ward	83003015	2011	From work	12
ward	83003015	2011	From elsewhere	5
ward	83003015	2011	No access to internet	1105
ward	83003016	2011	From home	33
ward	83003016	2011	From cell phone	221
ward	83003016	2011	From work	8
ward	83003016	2011	From elsewhere	17
ward	83003016	2011	No access to internet	951
ward	83003017	2011	From home	11
ward	83003017	2011	From cell phone	257
ward	83003017	2011	From work	5
ward	83003017	2011	From elsewhere	63
ward	83003017	2011	No access to internet	968
ward	83003018	2011	From cell phone	166
ward	83003018	2011	From work	3
ward	83003018	2011	From elsewhere	8
ward	83003018	2011	No access to internet	387
ward	83003019	2011	From home	51
ward	83003019	2011	From cell phone	331
ward	83003019	2011	From work	36
ward	83003019	2011	From elsewhere	24
ward	83003019	2011	No access to internet	1258
ward	83004001	2011	From home	52
ward	83004001	2011	From cell phone	359
ward	83004001	2011	From work	14
ward	83004001	2011	From elsewhere	85
ward	83004001	2011	No access to internet	1055
ward	83004002	2011	From home	22
ward	83004002	2011	From cell phone	139
ward	83004002	2011	From work	34
ward	83004002	2011	From elsewhere	67
ward	83004002	2011	No access to internet	396
ward	83004003	2011	From home	116
ward	83004003	2011	From cell phone	567
ward	83004003	2011	From work	58
ward	83004003	2011	From elsewhere	118
ward	83004003	2011	No access to internet	610
ward	83004004	2011	From home	200
ward	83004004	2011	From cell phone	303
ward	83004004	2011	From work	63
ward	83004004	2011	From elsewhere	26
ward	83004004	2011	No access to internet	390
ward	83004005	2011	From home	58
ward	83004005	2011	From cell phone	258
ward	83004005	2011	From work	3
ward	83004005	2011	From elsewhere	65
ward	83004005	2011	No access to internet	1010
ward	83004006	2011	From home	46
ward	83004006	2011	From cell phone	232
ward	83004006	2011	From work	5
ward	83004006	2011	From elsewhere	12
ward	83004006	2011	No access to internet	1329
ward	83004007	2011	From home	33
ward	83004007	2011	From cell phone	265
ward	83004007	2011	From work	11
ward	83004007	2011	From elsewhere	13
ward	83004007	2011	No access to internet	1090
ward	83004008	2011	From home	30
ward	83004008	2011	From cell phone	184
ward	83004008	2011	From work	19
ward	83004008	2011	From elsewhere	72
ward	83004008	2011	No access to internet	1200
ward	83004009	2011	From home	22
ward	83004009	2011	From cell phone	216
ward	83004009	2011	From work	3
ward	83004009	2011	From elsewhere	138
ward	83004009	2011	No access to internet	768
ward	83004010	2011	From home	13
ward	83004010	2011	From cell phone	398
ward	83004010	2011	From work	8
ward	83004010	2011	From elsewhere	52
ward	83004010	2011	No access to internet	1685
ward	83004011	2011	From home	24
ward	83004011	2011	From cell phone	324
ward	83004011	2011	From work	19
ward	83004011	2011	From elsewhere	164
ward	83004011	2011	No access to internet	1459
ward	83005001	2011	From home	60
ward	83005001	2011	From cell phone	280
ward	83005001	2011	From work	21
ward	83005001	2011	From elsewhere	309
ward	83005001	2011	No access to internet	577
ward	83005002	2011	From home	34
ward	83005002	2011	From cell phone	367
ward	83005002	2011	From work	21
ward	83005002	2011	From elsewhere	110
ward	83005002	2011	No access to internet	299
ward	83005003	2011	From home	59
ward	83005003	2011	From cell phone	288
ward	83005003	2011	From work	22
ward	83005003	2011	From elsewhere	228
ward	83005003	2011	No access to internet	904
ward	83005004	2011	From home	197
ward	83005004	2011	From cell phone	319
ward	83005004	2011	From work	54
ward	83005004	2011	From elsewhere	55
ward	83005004	2011	No access to internet	391
ward	83005005	2011	From home	124
ward	83005005	2011	From cell phone	342
ward	83005005	2011	From work	34
ward	83005005	2011	From elsewhere	285
ward	83005005	2011	No access to internet	738
ward	83005006	2011	From home	58
ward	83005006	2011	From cell phone	207
ward	83005006	2011	From work	15
ward	83005006	2011	From elsewhere	106
ward	83005006	2011	No access to internet	568
ward	83005007	2011	From home	49
ward	83005007	2011	From cell phone	344
ward	83005007	2011	From work	12
ward	83005007	2011	From elsewhere	183
ward	83005007	2011	No access to internet	680
ward	83005008	2011	From home	275
ward	83005008	2011	From cell phone	511
ward	83005008	2011	From work	187
ward	83005008	2011	From elsewhere	44
ward	83005008	2011	No access to internet	412
ward	83005009	2011	From home	41
ward	83005009	2011	From cell phone	118
ward	83005009	2011	From work	2
ward	83005009	2011	From elsewhere	7
ward	83005009	2011	No access to internet	837
ward	83005010	2011	From home	178
ward	83005010	2011	From cell phone	219
ward	83005010	2011	From work	95
ward	83005010	2011	From elsewhere	21
ward	83005010	2011	No access to internet	301
ward	83005011	2011	From home	95
ward	83005011	2011	From cell phone	390
ward	83005011	2011	From work	17
ward	83005011	2011	From elsewhere	180
ward	83005011	2011	No access to internet	2013
ward	83005012	2011	From home	85
ward	83005012	2011	From cell phone	338
ward	83005012	2011	From work	36
ward	83005012	2011	From elsewhere	68
ward	83005012	2011	No access to internet	1097
ward	83005013	2011	From home	26
ward	83005013	2011	From cell phone	110
ward	83005013	2011	From work	11
ward	83005013	2011	From elsewhere	2
ward	83005013	2011	No access to internet	780
ward	83005014	2011	From home	32
ward	83005014	2011	From cell phone	321
ward	83005014	2011	From work	12
ward	83005014	2011	From elsewhere	6
ward	83005014	2011	No access to internet	1034
ward	83005015	2011	From home	47
ward	83005015	2011	From cell phone	325
ward	83005015	2011	From work	28
ward	83005015	2011	From elsewhere	96
ward	83005015	2011	No access to internet	1985
ward	83006001	2011	From home	33
ward	83006001	2011	From cell phone	340
ward	83006001	2011	From work	13
ward	83006001	2011	From elsewhere	35
ward	83006001	2011	No access to internet	1067
ward	83006002	2011	From home	21
ward	83006002	2011	From cell phone	415
ward	83006002	2011	From work	19
ward	83006002	2011	From elsewhere	30
ward	83006002	2011	No access to internet	957
ward	83006003	2011	From home	81
ward	83006003	2011	From cell phone	189
ward	83006003	2011	From work	44
ward	83006003	2011	From elsewhere	35
ward	83006003	2011	No access to internet	389
ward	83006004	2011	From home	19
ward	83006004	2011	From cell phone	246
ward	83006004	2011	From work	17
ward	83006004	2011	From elsewhere	24
ward	83006004	2011	No access to internet	1417
ward	83006005	2011	From home	89
ward	83006005	2011	From cell phone	268
ward	83006005	2011	From work	59
ward	83006005	2011	From elsewhere	11
ward	83006005	2011	No access to internet	743
ward	83006006	2011	From home	52
ward	83006006	2011	From cell phone	307
ward	83006006	2011	From work	12
ward	83006006	2011	From elsewhere	12
ward	83006006	2011	No access to internet	970
ward	83007001	2011	From home	124
ward	83007001	2011	From cell phone	491
ward	83007001	2011	From work	61
ward	83007001	2011	From elsewhere	23
ward	83007001	2011	No access to internet	1589
ward	83007002	2011	From home	184
ward	83007002	2011	From cell phone	290
ward	83007002	2011	From work	6
ward	83007002	2011	From elsewhere	159
ward	83007002	2011	No access to internet	1388
ward	83007003	2011	From home	85
ward	83007003	2011	From cell phone	439
ward	83007003	2011	From work	24
ward	83007003	2011	From elsewhere	242
ward	83007003	2011	No access to internet	1214
ward	83007004	2011	From home	29
ward	83007004	2011	From cell phone	286
ward	83007004	2011	From work	26
ward	83007004	2011	From elsewhere	81
ward	83007004	2011	No access to internet	944
ward	83007005	2011	From home	413
ward	83007005	2011	From cell phone	220
ward	83007005	2011	From work	168
ward	83007005	2011	From elsewhere	19
ward	83007005	2011	No access to internet	307
ward	83007006	2011	From home	38
ward	83007006	2011	From cell phone	313
ward	83007006	2011	From work	12
ward	83007006	2011	From elsewhere	57
ward	83007006	2011	No access to internet	595
ward	83007007	2011	From home	213
ward	83007007	2011	From cell phone	536
ward	83007007	2011	From work	113
ward	83007007	2011	From elsewhere	81
ward	83007007	2011	No access to internet	578
ward	83007008	2011	From home	34
ward	83007008	2011	From cell phone	584
ward	83007008	2011	From work	7
ward	83007008	2011	From elsewhere	111
ward	83007008	2011	No access to internet	888
ward	83007009	2011	From home	56
ward	83007009	2011	From cell phone	406
ward	83007009	2011	From work	34
ward	83007009	2011	From elsewhere	56
ward	83007009	2011	No access to internet	728
ward	83007010	2011	From home	72
ward	83007010	2011	From cell phone	461
ward	83007010	2011	From work	37
ward	83007010	2011	From elsewhere	81
ward	83007010	2011	No access to internet	1609
ward	83007011	2011	From home	150
ward	83007011	2011	From cell phone	477
ward	83007011	2011	From work	92
ward	83007011	2011	From elsewhere	196
ward	83007011	2011	No access to internet	868
ward	83007012	2011	From home	66
ward	83007012	2011	From cell phone	603
ward	83007012	2011	From work	24
ward	83007012	2011	From elsewhere	96
ward	83007012	2011	No access to internet	1465
ward	83007013	2011	From home	36
ward	83007013	2011	From cell phone	375
ward	83007013	2011	From work	3
ward	83007013	2011	From elsewhere	87
ward	83007013	2011	No access to internet	1014
ward	83007014	2011	From home	19
ward	83007014	2011	From cell phone	153
ward	83007014	2011	From work	3
ward	83007014	2011	From elsewhere	20
ward	83007014	2011	No access to internet	799
ward	83007015	2011	From home	209
ward	83007015	2011	From cell phone	520
ward	83007015	2011	From work	94
ward	83007015	2011	From elsewhere	47
ward	83007015	2011	No access to internet	1278
ward	83007016	2011	From home	215
ward	83007016	2011	From cell phone	617
ward	83007016	2011	From work	129
ward	83007016	2011	From elsewhere	71
ward	83007016	2011	No access to internet	1566
ward	83007017	2011	From home	136
ward	83007017	2011	From cell phone	369
ward	83007017	2011	From work	81
ward	83007017	2011	From elsewhere	46
ward	83007017	2011	No access to internet	325
ward	83007018	2011	From home	437
ward	83007018	2011	From cell phone	513
ward	83007018	2011	From work	169
ward	83007018	2011	From elsewhere	61
ward	83007018	2011	No access to internet	632
ward	83007019	2011	From home	99
ward	83007019	2011	From cell phone	789
ward	83007019	2011	From work	27
ward	83007019	2011	From elsewhere	141
ward	83007019	2011	No access to internet	2281
ward	83007020	2011	From home	64
ward	83007020	2011	From cell phone	510
ward	83007020	2011	From work	35
ward	83007020	2011	From elsewhere	120
ward	83007020	2011	No access to internet	1897
ward	83007021	2011	From home	356
ward	83007021	2011	From cell phone	270
ward	83007021	2011	From work	222
ward	83007021	2011	From elsewhere	48
ward	83007021	2011	No access to internet	212
ward	83007022	2011	From home	62
ward	83007022	2011	From cell phone	595
ward	83007022	2011	From work	26
ward	83007022	2011	From elsewhere	182
ward	83007022	2011	No access to internet	1273
ward	83007023	2011	From home	45
ward	83007023	2011	From cell phone	409
ward	83007023	2011	From work	17
ward	83007023	2011	From elsewhere	13
ward	83007023	2011	No access to internet	582
ward	83007024	2011	From home	34
ward	83007024	2011	From cell phone	162
ward	83007024	2011	From work	43
ward	83007024	2011	From elsewhere	87
ward	83007024	2011	No access to internet	1153
ward	83007025	2011	From home	492
ward	83007025	2011	From cell phone	476
ward	83007025	2011	From work	214
ward	83007025	2011	From elsewhere	74
ward	83007025	2011	No access to internet	402
ward	83007026	2011	From home	42
ward	83007026	2011	From cell phone	422
ward	83007026	2011	From work	28
ward	83007026	2011	From elsewhere	316
ward	83007026	2011	No access to internet	1477
ward	83007027	2011	From home	56
ward	83007027	2011	From cell phone	298
ward	83007027	2011	From work	26
ward	83007027	2011	From elsewhere	112
ward	83007027	2011	No access to internet	514
ward	83007028	2011	From home	242
ward	83007028	2011	From cell phone	415
ward	83007028	2011	From work	148
ward	83007028	2011	From elsewhere	66
ward	83007028	2011	No access to internet	1061
ward	83007029	2011	From home	77
ward	83007029	2011	From cell phone	414
ward	83007029	2011	From work	28
ward	83007029	2011	From elsewhere	135
ward	83007029	2011	No access to internet	472
ward	83007030	2011	From home	538
ward	83007030	2011	From cell phone	326
ward	83007030	2011	From work	164
ward	83007030	2011	From elsewhere	67
ward	83007030	2011	No access to internet	339
ward	83007031	2011	From home	89
ward	83007031	2011	From cell phone	738
ward	83007031	2011	From work	12
ward	83007031	2011	From elsewhere	156
ward	83007031	2011	No access to internet	1452
ward	83007032	2011	From home	128
ward	83007032	2011	From cell phone	669
ward	83007032	2011	From work	53
ward	83007032	2011	From elsewhere	128
ward	83007032	2011	No access to internet	749
ward	83101001	2011	From home	72
ward	83101001	2011	From cell phone	433
ward	83101001	2011	From work	10
ward	83101001	2011	From elsewhere	132
ward	83101001	2011	No access to internet	721
ward	83101002	2011	From home	33
ward	83101002	2011	From cell phone	203
ward	83101002	2011	From work	9
ward	83101002	2011	From elsewhere	27
ward	83101002	2011	No access to internet	695
ward	83101003	2011	From home	51
ward	83101003	2011	From cell phone	426
ward	83101003	2011	From work	36
ward	83101003	2011	From elsewhere	82
ward	83101003	2011	No access to internet	1880
ward	83101004	2011	From home	30
ward	83101004	2011	From cell phone	265
ward	83101004	2011	From work	8
ward	83101004	2011	From elsewhere	20
ward	83101004	2011	No access to internet	1006
ward	83101005	2011	From home	48
ward	83101005	2011	From cell phone	296
ward	83101005	2011	From work	9
ward	83101005	2011	From elsewhere	19
ward	83101005	2011	No access to internet	1333
ward	83101006	2011	From home	68
ward	83101006	2011	From cell phone	202
ward	83101006	2011	From work	19
ward	83101006	2011	From elsewhere	150
ward	83101006	2011	No access to internet	801
ward	83101007	2011	From home	101
ward	83101007	2011	From cell phone	349
ward	83101007	2011	From work	71
ward	83101007	2011	From elsewhere	57
ward	83101007	2011	No access to internet	1185
ward	83101008	2011	From home	143
ward	83101008	2011	From cell phone	258
ward	83101008	2011	From work	63
ward	83101008	2011	From elsewhere	35
ward	83101008	2011	No access to internet	360
ward	83101009	2011	From home	183
ward	83101009	2011	From cell phone	387
ward	83101009	2011	From work	120
ward	83101009	2011	From elsewhere	52
ward	83101009	2011	No access to internet	1002
ward	83102001	2011	From home	100
ward	83102001	2011	From cell phone	737
ward	83102001	2011	From work	46
ward	83102001	2011	From elsewhere	273
ward	83102001	2011	No access to internet	2057
ward	83102002	2011	From home	76
ward	83102002	2011	From cell phone	515
ward	83102002	2011	From work	37
ward	83102002	2011	From elsewhere	64
ward	83102002	2011	No access to internet	1301
ward	83102003	2011	From home	36
ward	83102003	2011	From cell phone	179
ward	83102003	2011	From work	15
ward	83102003	2011	From elsewhere	45
ward	83102003	2011	No access to internet	648
ward	83102004	2011	From home	65
ward	83102004	2011	From cell phone	434
ward	83102004	2011	From work	15
ward	83102004	2011	From elsewhere	258
ward	83102004	2011	No access to internet	1411
ward	83102005	2011	From home	167
ward	83102005	2011	From cell phone	705
ward	83102005	2011	From work	105
ward	83102005	2011	From elsewhere	213
ward	83102005	2011	No access to internet	1020
ward	83102006	2011	From home	197
ward	83102006	2011	From cell phone	714
ward	83102006	2011	From work	39
ward	83102006	2011	From elsewhere	159
ward	83102006	2011	No access to internet	2041
ward	83102007	2011	From home	131
ward	83102007	2011	From cell phone	407
ward	83102007	2011	From work	46
ward	83102007	2011	From elsewhere	73
ward	83102007	2011	No access to internet	1113
ward	83102008	2011	From home	100
ward	83102008	2011	From cell phone	594
ward	83102008	2011	From work	29
ward	83102008	2011	From elsewhere	59
ward	83102008	2011	No access to internet	1888
ward	83102009	2011	From home	101
ward	83102009	2011	From cell phone	485
ward	83102009	2011	From work	31
ward	83102009	2011	From elsewhere	89
ward	83102009	2011	No access to internet	1474
ward	83102010	2011	From home	71
ward	83102010	2011	From cell phone	335
ward	83102010	2011	From work	17
ward	83102010	2011	From elsewhere	282
ward	83102010	2011	No access to internet	756
ward	83102011	2011	From home	118
ward	83102011	2011	From cell phone	348
ward	83102011	2011	From work	45
ward	83102011	2011	From elsewhere	257
ward	83102011	2011	No access to internet	631
ward	83102012	2011	From home	157
ward	83102012	2011	From cell phone	733
ward	83102012	2011	From work	73
ward	83102012	2011	From elsewhere	527
ward	83102012	2011	No access to internet	1181
ward	83102013	2011	From home	107
ward	83102013	2011	From cell phone	440
ward	83102013	2011	From work	34
ward	83102013	2011	From elsewhere	462
ward	83102013	2011	No access to internet	254
ward	83102014	2011	From home	37
ward	83102014	2011	From cell phone	407
ward	83102014	2011	From work	38
ward	83102014	2011	From elsewhere	103
ward	83102014	2011	No access to internet	2022
ward	83102015	2011	From home	137
ward	83102015	2011	From cell phone	622
ward	83102015	2011	From work	45
ward	83102015	2011	From elsewhere	326
ward	83102015	2011	No access to internet	2131
ward	83102016	2011	From home	79
ward	83102016	2011	From cell phone	271
ward	83102016	2011	From work	28
ward	83102016	2011	From elsewhere	214
ward	83102016	2011	No access to internet	925
ward	83102017	2011	From home	126
ward	83102017	2011	From cell phone	614
ward	83102017	2011	From work	39
ward	83102017	2011	From elsewhere	291
ward	83102017	2011	No access to internet	1063
ward	83102018	2011	From home	598
ward	83102018	2011	From cell phone	454
ward	83102018	2011	From work	228
ward	83102018	2011	From elsewhere	53
ward	83102018	2011	No access to internet	469
ward	83102019	2011	From home	231
ward	83102019	2011	From cell phone	511
ward	83102019	2011	From work	140
ward	83102019	2011	From elsewhere	103
ward	83102019	2011	No access to internet	1159
ward	83102020	2011	From home	379
ward	83102020	2011	From cell phone	410
ward	83102020	2011	From work	245
ward	83102020	2011	From elsewhere	109
ward	83102020	2011	No access to internet	494
ward	83102021	2011	From home	661
ward	83102021	2011	From cell phone	1194
ward	83102021	2011	From work	307
ward	83102021	2011	From elsewhere	233
ward	83102021	2011	No access to internet	1149
ward	83102022	2011	From home	206
ward	83102022	2011	From cell phone	683
ward	83102022	2011	From work	98
ward	83102022	2011	From elsewhere	128
ward	83102022	2011	No access to internet	267
ward	83102023	2011	From home	96
ward	83102023	2011	From cell phone	515
ward	83102023	2011	From work	21
ward	83102023	2011	From elsewhere	114
ward	83102023	2011	No access to internet	1732
ward	83102024	2011	From home	537
ward	83102024	2011	From cell phone	366
ward	83102024	2011	From work	289
ward	83102024	2011	From elsewhere	118
ward	83102024	2011	No access to internet	322
ward	83102025	2011	From home	52
ward	83102025	2011	From cell phone	646
ward	83102025	2011	From work	62
ward	83102025	2011	From elsewhere	107
ward	83102025	2011	No access to internet	1985
ward	83102026	2011	From home	309
ward	83102026	2011	From cell phone	309
ward	83102026	2011	From work	145
ward	83102026	2011	From elsewhere	88
ward	83102026	2011	No access to internet	914
ward	83102027	2011	From home	218
ward	83102027	2011	From cell phone	408
ward	83102027	2011	From work	87
ward	83102027	2011	From elsewhere	74
ward	83102027	2011	No access to internet	599
ward	83102028	2011	From home	55
ward	83102028	2011	From cell phone	592
ward	83102028	2011	From work	61
ward	83102028	2011	From elsewhere	220
ward	83102028	2011	No access to internet	2201
ward	83102029	2011	From home	143
ward	83102029	2011	From cell phone	704
ward	83102029	2011	From work	46
ward	83102029	2011	From elsewhere	137
ward	83102029	2011	No access to internet	2715
ward	83102030	2011	From home	92
ward	83102030	2011	From cell phone	538
ward	83102030	2011	From work	40
ward	83102030	2011	From elsewhere	137
ward	83102030	2011	No access to internet	985
ward	83102031	2011	From home	84
ward	83102031	2011	From cell phone	777
ward	83102031	2011	From work	34
ward	83102031	2011	From elsewhere	211
ward	83102031	2011	No access to internet	1242
ward	83102032	2011	From home	107
ward	83102032	2011	From cell phone	756
ward	83102032	2011	From work	14
ward	83102032	2011	From elsewhere	73
ward	83102032	2011	No access to internet	1084
ward	83102033	2011	From home	531
ward	83102033	2011	From cell phone	543
ward	83102033	2011	From work	205
ward	83102033	2011	From elsewhere	121
ward	83102033	2011	No access to internet	734
ward	83102034	2011	From home	659
ward	83102034	2011	From cell phone	485
ward	83102034	2011	From work	264
ward	83102034	2011	From elsewhere	47
ward	83102034	2011	No access to internet	788
ward	83103001	2011	From home	41
ward	83103001	2011	From cell phone	105
ward	83103001	2011	From work	16
ward	83103001	2011	No access to internet	683
ward	83103002	2011	From home	42
ward	83103002	2011	From cell phone	488
ward	83103002	2011	From work	30
ward	83103002	2011	From elsewhere	21
ward	83103002	2011	No access to internet	2092
ward	83103003	2011	From home	118
ward	83103003	2011	From cell phone	420
ward	83103003	2011	From work	48
ward	83103003	2011	From elsewhere	31
ward	83103003	2011	No access to internet	768
ward	83103004	2011	From home	43
ward	83103004	2011	From cell phone	134
ward	83103004	2011	From work	31
ward	83103004	2011	From elsewhere	23
ward	83103004	2011	No access to internet	545
ward	83103005	2011	From home	54
ward	83103005	2011	From cell phone	172
ward	83103005	2011	From work	35
ward	83103005	2011	From elsewhere	20
ward	83103005	2011	No access to internet	400
ward	83103006	2011	From home	82
ward	83103006	2011	From cell phone	240
ward	83103006	2011	From work	28
ward	83103006	2011	From elsewhere	12
ward	83103006	2011	No access to internet	794
ward	83103007	2011	From home	131
ward	83103007	2011	From cell phone	131
ward	83103007	2011	From work	67
ward	83103007	2011	From elsewhere	7
ward	83103007	2011	No access to internet	574
ward	83103008	2011	From home	55
ward	83103008	2011	From cell phone	366
ward	83103008	2011	From work	43
ward	83103008	2011	From elsewhere	44
ward	83103008	2011	No access to internet	1504
ward	83103009	2011	From home	41
ward	83103009	2011	From cell phone	109
ward	83103009	2011	From work	18
ward	83103009	2011	From elsewhere	14
ward	83103009	2011	No access to internet	805
ward	83103010	2011	From home	538
ward	83103010	2011	From cell phone	706
ward	83103010	2011	From work	204
ward	83103010	2011	From elsewhere	50
ward	83103010	2011	No access to internet	1225
ward	83103011	2011	From home	426
ward	83103011	2011	From cell phone	630
ward	83103011	2011	From work	232
ward	83103011	2011	From elsewhere	99
ward	83103011	2011	No access to internet	453
ward	83103012	2011	From home	645
ward	83103012	2011	From cell phone	473
ward	83103012	2011	From work	413
ward	83103012	2011	From elsewhere	73
ward	83103012	2011	No access to internet	400
ward	83103013	2011	From home	173
ward	83103013	2011	From cell phone	397
ward	83103013	2011	From work	110
ward	83103013	2011	From elsewhere	69
ward	83103013	2011	No access to internet	219
ward	83103014	2011	From home	372
ward	83103014	2011	From cell phone	180
ward	83103014	2011	From work	129
ward	83103014	2011	From elsewhere	30
ward	83103014	2011	No access to internet	130
ward	83103015	2011	From home	383
ward	83103015	2011	From cell phone	225
ward	83103015	2011	From work	144
ward	83103015	2011	From elsewhere	41
ward	83103015	2011	No access to internet	255
ward	83103016	2011	From home	155
ward	83103016	2011	From cell phone	267
ward	83103016	2011	From work	158
ward	83103016	2011	From elsewhere	48
ward	83103016	2011	No access to internet	474
ward	83103017	2011	From home	109
ward	83103017	2011	From cell phone	360
ward	83103017	2011	From work	19
ward	83103017	2011	From elsewhere	44
ward	83103017	2011	No access to internet	932
ward	83103018	2011	From home	58
ward	83103018	2011	From cell phone	212
ward	83103018	2011	From work	34
ward	83103018	2011	From elsewhere	96
ward	83103018	2011	No access to internet	499
ward	83103019	2011	From home	110
ward	83103019	2011	From cell phone	254
ward	83103019	2011	From work	19
ward	83103019	2011	From elsewhere	128
ward	83103019	2011	No access to internet	437
ward	83103020	2011	From home	146
ward	83103020	2011	From cell phone	205
ward	83103020	2011	From work	28
ward	83103020	2011	From elsewhere	92
ward	83103020	2011	No access to internet	396
ward	83103021	2011	From home	119
ward	83103021	2011	From cell phone	419
ward	83103021	2011	From work	58
ward	83103021	2011	From elsewhere	68
ward	83103021	2011	No access to internet	633
ward	83103022	2011	From home	26
ward	83103022	2011	From cell phone	164
ward	83103022	2011	From work	3
ward	83103022	2011	From elsewhere	17
ward	83103022	2011	No access to internet	369
ward	83103023	2011	From home	151
ward	83103023	2011	From cell phone	524
ward	83103023	2011	From work	53
ward	83103023	2011	From elsewhere	270
ward	83103023	2011	No access to internet	1581
ward	83103024	2011	From home	21
ward	83103024	2011	From cell phone	174
ward	83103024	2011	From work	1
ward	83103024	2011	From elsewhere	27
ward	83103024	2011	No access to internet	198
ward	83103025	2011	From home	79
ward	83103025	2011	From cell phone	673
ward	83103025	2011	From work	36
ward	83103025	2011	From elsewhere	156
ward	83103025	2011	No access to internet	1878
ward	83103026	2011	From home	8
ward	83103026	2011	From cell phone	109
ward	83103026	2011	From work	6
ward	83103026	2011	From elsewhere	23
ward	83103026	2011	No access to internet	355
ward	83103027	2011	From home	38
ward	83103027	2011	From cell phone	367
ward	83103027	2011	From work	16
ward	83103027	2011	From elsewhere	27
ward	83103027	2011	No access to internet	882
ward	83103028	2011	From home	143
ward	83103028	2011	From cell phone	1012
ward	83103028	2011	From work	42
ward	83103028	2011	From elsewhere	172
ward	83103028	2011	No access to internet	2555
ward	83103029	2011	From home	25
ward	83103029	2011	From cell phone	148
ward	83103029	2011	From work	26
ward	83103029	2011	From elsewhere	24
ward	83103029	2011	No access to internet	953
ward	83104001	2011	From home	29
ward	83104001	2011	From cell phone	194
ward	83104001	2011	From work	5
ward	83104001	2011	From elsewhere	14
ward	83104001	2011	No access to internet	819
ward	83104002	2011	From home	7
ward	83104002	2011	From cell phone	66
ward	83104002	2011	From work	3
ward	83104002	2011	From elsewhere	22
ward	83104002	2011	No access to internet	633
ward	83104003	2011	From home	98
ward	83104003	2011	From cell phone	304
ward	83104003	2011	From work	12
ward	83104003	2011	From elsewhere	180
ward	83104003	2011	No access to internet	727
ward	83104004	2011	From home	53
ward	83104004	2011	From cell phone	460
ward	83104004	2011	From work	31
ward	83104004	2011	From elsewhere	22
ward	83104004	2011	No access to internet	599
ward	83104005	2011	From home	23
ward	83104005	2011	From cell phone	185
ward	83104005	2011	From work	2
ward	83104005	2011	From elsewhere	13
ward	83104005	2011	No access to internet	551
ward	83104006	2011	From home	70
ward	83104006	2011	From cell phone	618
ward	83104006	2011	From work	43
ward	83104006	2011	From elsewhere	20
ward	83104006	2011	No access to internet	689
ward	83104007	2011	From home	44
ward	83104007	2011	From cell phone	372
ward	83104007	2011	From work	22
ward	83104007	2011	From elsewhere	51
ward	83104007	2011	No access to internet	653
ward	83104008	2011	From home	78
ward	83104008	2011	From cell phone	206
ward	83104008	2011	From work	44
ward	83104008	2011	From elsewhere	22
ward	83104008	2011	No access to internet	420
ward	83105001	2011	From home	60
ward	83105001	2011	From cell phone	649
ward	83105001	2011	From work	23
ward	83105001	2011	From elsewhere	225
ward	83105001	2011	No access to internet	1318
ward	83105002	2011	From home	35
ward	83105002	2011	From cell phone	425
ward	83105002	2011	From work	30
ward	83105002	2011	From elsewhere	275
ward	83105002	2011	No access to internet	1681
ward	83105003	2011	From home	33
ward	83105003	2011	From cell phone	435
ward	83105003	2011	From work	12
ward	83105003	2011	From elsewhere	328
ward	83105003	2011	No access to internet	842
ward	83105004	2011	From home	107
ward	83105004	2011	From cell phone	841
ward	83105004	2011	From work	93
ward	83105004	2011	From elsewhere	196
ward	83105004	2011	No access to internet	2063
ward	83105005	2011	From home	34
ward	83105005	2011	From cell phone	472
ward	83105005	2011	From work	8
ward	83105005	2011	From elsewhere	178
ward	83105005	2011	No access to internet	846
ward	83105006	2011	From home	37
ward	83105006	2011	From cell phone	453
ward	83105006	2011	From work	46
ward	83105006	2011	From elsewhere	168
ward	83105006	2011	No access to internet	1654
ward	83105007	2011	From home	38
ward	83105007	2011	From cell phone	391
ward	83105007	2011	From work	15
ward	83105007	2011	From elsewhere	537
ward	83105007	2011	No access to internet	951
ward	83105008	2011	From home	139
ward	83105008	2011	From cell phone	397
ward	83105008	2011	From work	15
ward	83105008	2011	From elsewhere	284
ward	83105008	2011	No access to internet	1793
ward	83105009	2011	From home	26
ward	83105009	2011	From cell phone	389
ward	83105009	2011	From work	15
ward	83105009	2011	From elsewhere	174
ward	83105009	2011	No access to internet	1564
ward	83105010	2011	From home	15
ward	83105010	2011	From cell phone	554
ward	83105010	2011	From work	14
ward	83105010	2011	From elsewhere	27
ward	83105010	2011	No access to internet	949
ward	83105011	2011	From home	88
ward	83105011	2011	From cell phone	594
ward	83105011	2011	From work	6
ward	83105011	2011	From elsewhere	392
ward	83105011	2011	No access to internet	1456
ward	83105012	2011	From home	28
ward	83105012	2011	From cell phone	393
ward	83105012	2011	From work	13
ward	83105012	2011	From elsewhere	58
ward	83105012	2011	No access to internet	937
ward	83105013	2011	From home	69
ward	83105013	2011	From cell phone	505
ward	83105013	2011	From work	22
ward	83105013	2011	From elsewhere	249
ward	83105013	2011	No access to internet	769
ward	83105014	2011	From home	44
ward	83105014	2011	From cell phone	688
ward	83105014	2011	From work	65
ward	83105014	2011	From elsewhere	98
ward	83105014	2011	No access to internet	1778
ward	83105015	2011	From home	19
ward	83105015	2011	From cell phone	467
ward	83105015	2011	From work	15
ward	83105015	2011	From elsewhere	323
ward	83105015	2011	No access to internet	1271
ward	83105016	2011	From home	55
ward	83105016	2011	From cell phone	403
ward	83105016	2011	From work	16
ward	83105016	2011	From elsewhere	151
ward	83105016	2011	No access to internet	1249
ward	83105017	2011	From home	38
ward	83105017	2011	From cell phone	473
ward	83105017	2011	From work	15
ward	83105017	2011	From elsewhere	182
ward	83105017	2011	No access to internet	1075
ward	83105018	2011	From home	66
ward	83105018	2011	From cell phone	453
ward	83105018	2011	From work	30
ward	83105018	2011	From elsewhere	390
ward	83105018	2011	No access to internet	1170
ward	83105019	2011	From home	30
ward	83105019	2011	From cell phone	667
ward	83105019	2011	From work	13
ward	83105019	2011	From elsewhere	72
ward	83105019	2011	No access to internet	1655
ward	83105020	2011	From home	74
ward	83105020	2011	From cell phone	733
ward	83105020	2011	From work	19
ward	83105020	2011	From elsewhere	215
ward	83105020	2011	No access to internet	1859
ward	83105021	2011	From home	38
ward	83105021	2011	From cell phone	334
ward	83105021	2011	From work	16
ward	83105021	2011	From elsewhere	303
ward	83105021	2011	No access to internet	1073
ward	83105022	2011	From home	36
ward	83105022	2011	From cell phone	666
ward	83105022	2011	From work	37
ward	83105022	2011	From elsewhere	124
ward	83105022	2011	No access to internet	1329
ward	83105023	2011	From home	53
ward	83105023	2011	From cell phone	553
ward	83105023	2011	From work	16
ward	83105023	2011	From elsewhere	119
ward	83105023	2011	No access to internet	1142
ward	83105024	2011	From home	35
ward	83105024	2011	From cell phone	336
ward	83105024	2011	From work	7
ward	83105024	2011	From elsewhere	951
ward	83105024	2011	No access to internet	812
ward	83105025	2011	From home	52
ward	83105025	2011	From cell phone	512
ward	83105025	2011	From work	20
ward	83105025	2011	From elsewhere	151
ward	83105025	2011	No access to internet	984
ward	83105026	2011	From home	30
ward	83105026	2011	From cell phone	275
ward	83105026	2011	From work	16
ward	83105026	2011	From elsewhere	139
ward	83105026	2011	No access to internet	1129
ward	83105027	2011	From home	31
ward	83105027	2011	From cell phone	371
ward	83105027	2011	From work	7
ward	83105027	2011	From elsewhere	142
ward	83105027	2011	No access to internet	1229
ward	83105028	2011	From home	31
ward	83105028	2011	From cell phone	335
ward	83105028	2011	From work	13
ward	83105028	2011	From elsewhere	409
ward	83105028	2011	No access to internet	714
ward	83105029	2011	From home	44
ward	83105029	2011	From cell phone	279
ward	83105029	2011	From work	17
ward	83105029	2011	From elsewhere	213
ward	83105029	2011	No access to internet	630
ward	83105030	2011	From home	59
ward	83105030	2011	From cell phone	492
ward	83105030	2011	From work	21
ward	83105030	2011	From elsewhere	106
ward	83105030	2011	No access to internet	1766
ward	83105031	2011	From home	27
ward	83105031	2011	From cell phone	426
ward	83105031	2011	From work	17
ward	83105031	2011	From elsewhere	96
ward	83105031	2011	No access to internet	1338
ward	83105032	2011	From home	164
ward	83105032	2011	From cell phone	375
ward	83105032	2011	From work	68
ward	83105032	2011	From elsewhere	40
ward	83105032	2011	No access to internet	512
ward	83106001	2011	From home	23
ward	83106001	2011	From cell phone	256
ward	83106001	2011	From work	28
ward	83106001	2011	From elsewhere	132
ward	83106001	2011	No access to internet	1335
ward	83106002	2011	From home	33
ward	83106002	2011	From cell phone	561
ward	83106002	2011	From work	34
ward	83106002	2011	From elsewhere	300
ward	83106002	2011	No access to internet	1284
ward	83106003	2011	From home	30
ward	83106003	2011	From cell phone	281
ward	83106003	2011	From work	13
ward	83106003	2011	From elsewhere	282
ward	83106003	2011	No access to internet	745
ward	83106004	2011	From home	44
ward	83106004	2011	From cell phone	488
ward	83106004	2011	From work	7
ward	83106004	2011	From elsewhere	263
ward	83106004	2011	No access to internet	800
ward	83106005	2011	From home	53
ward	83106005	2011	From cell phone	408
ward	83106005	2011	From work	40
ward	83106005	2011	From elsewhere	189
ward	83106005	2011	No access to internet	1011
ward	83106006	2011	From home	85
ward	83106006	2011	From cell phone	335
ward	83106006	2011	From work	40
ward	83106006	2011	From elsewhere	349
ward	83106006	2011	No access to internet	1292
ward	83106007	2011	From home	29
ward	83106007	2011	From cell phone	214
ward	83106007	2011	From work	21
ward	83106007	2011	From elsewhere	148
ward	83106007	2011	No access to internet	1119
ward	83106008	2011	From home	27
ward	83106008	2011	From cell phone	372
ward	83106008	2011	From work	12
ward	83106008	2011	From elsewhere	88
ward	83106008	2011	No access to internet	989
ward	83106009	2011	From home	14
ward	83106009	2011	From cell phone	267
ward	83106009	2011	From work	26
ward	83106009	2011	From elsewhere	191
ward	83106009	2011	No access to internet	640
ward	83106010	2011	From home	7
ward	83106010	2011	From cell phone	295
ward	83106010	2011	From work	12
ward	83106010	2011	From elsewhere	172
ward	83106010	2011	No access to internet	1170
ward	83106011	2011	From home	27
ward	83106011	2011	From cell phone	270
ward	83106011	2011	From work	13
ward	83106011	2011	From elsewhere	96
ward	83106011	2011	No access to internet	1400
ward	83106012	2011	From home	27
ward	83106012	2011	From cell phone	295
ward	83106012	2011	From work	21
ward	83106012	2011	From elsewhere	44
ward	83106012	2011	No access to internet	1523
ward	83106013	2011	From home	43
ward	83106013	2011	From cell phone	203
ward	83106013	2011	From work	3
ward	83106013	2011	From elsewhere	214
ward	83106013	2011	No access to internet	1000
ward	83106014	2011	From home	14
ward	83106014	2011	From cell phone	253
ward	83106014	2011	From work	31
ward	83106014	2011	From elsewhere	184
ward	83106014	2011	No access to internet	1026
ward	83106015	2011	From home	17
ward	83106015	2011	From cell phone	390
ward	83106015	2011	From work	13
ward	83106015	2011	From elsewhere	129
ward	83106015	2011	No access to internet	1419
ward	83106016	2011	From home	37
ward	83106016	2011	From cell phone	341
ward	83106016	2011	From work	20
ward	83106016	2011	From elsewhere	84
ward	83106016	2011	No access to internet	507
ward	83106017	2011	From home	49
ward	83106017	2011	From cell phone	521
ward	83106017	2011	From work	34
ward	83106017	2011	From elsewhere	238
ward	83106017	2011	No access to internet	1463
ward	83106018	2011	From home	29
ward	83106018	2011	From cell phone	690
ward	83106018	2011	From work	24
ward	83106018	2011	From elsewhere	43
ward	83106018	2011	No access to internet	919
ward	83106019	2011	From home	33
ward	83106019	2011	From cell phone	252
ward	83106019	2011	From work	18
ward	83106019	2011	From elsewhere	30
ward	83106019	2011	No access to internet	1684
ward	83106020	2011	From home	10
ward	83106020	2011	From cell phone	292
ward	83106020	2011	From work	9
ward	83106020	2011	From elsewhere	224
ward	83106020	2011	No access to internet	915
ward	83106021	2011	From home	27
ward	83106021	2011	From cell phone	473
ward	83106021	2011	From work	12
ward	83106021	2011	From elsewhere	186
ward	83106021	2011	No access to internet	1310
ward	83106022	2011	From home	26
ward	83106022	2011	From cell phone	256
ward	83106022	2011	From work	3
ward	83106022	2011	From elsewhere	153
ward	83106022	2011	No access to internet	1634
ward	83106023	2011	From home	20
ward	83106023	2011	From cell phone	291
ward	83106023	2011	From work	13
ward	83106023	2011	From elsewhere	57
ward	83106023	2011	No access to internet	618
ward	83106024	2011	From home	20
ward	83106024	2011	From cell phone	300
ward	83106024	2011	From work	15
ward	83106024	2011	From elsewhere	251
ward	83106024	2011	No access to internet	1289
ward	83106025	2011	From home	21
ward	83106025	2011	From cell phone	328
ward	83106025	2011	From work	8
ward	83106025	2011	From elsewhere	35
ward	83106025	2011	No access to internet	1106
ward	83106026	2011	From home	15
ward	83106026	2011	From cell phone	238
ward	83106026	2011	From work	10
ward	83106026	2011	From elsewhere	164
ward	83106026	2011	No access to internet	1431
ward	83106027	2011	From home	14
ward	83106027	2011	From cell phone	296
ward	83106027	2011	From work	6
ward	83106027	2011	From elsewhere	22
ward	83106027	2011	No access to internet	1464
ward	83106028	2011	From home	28
ward	83106028	2011	From cell phone	274
ward	83106028	2011	From work	22
ward	83106028	2011	From elsewhere	113
ward	83106028	2011	No access to internet	781
ward	83106029	2011	From home	62
ward	83106029	2011	From cell phone	431
ward	83106029	2011	From work	26
ward	83106029	2011	From elsewhere	51
ward	83106029	2011	No access to internet	935
ward	83106030	2011	From home	33
ward	83106030	2011	From cell phone	309
ward	83106030	2011	From work	17
ward	83106030	2011	From elsewhere	17
ward	83106030	2011	No access to internet	1408
ward	83106031	2011	From home	7
ward	83106031	2011	From cell phone	462
ward	83106031	2011	From work	27
ward	83106031	2011	From elsewhere	55
ward	83106031	2011	No access to internet	1099
ward	83201001	2011	From home	42
ward	83201001	2011	From cell phone	208
ward	83201001	2011	From work	16
ward	83201001	2011	From elsewhere	79
ward	83201001	2011	No access to internet	289
ward	83201002	2011	From home	68
ward	83201002	2011	From cell phone	362
ward	83201002	2011	From work	54
ward	83201002	2011	From elsewhere	63
ward	83201002	2011	No access to internet	1037
ward	83201003	2011	From home	125
ward	83201003	2011	From cell phone	622
ward	83201003	2011	From work	66
ward	83201003	2011	From elsewhere	20
ward	83201003	2011	No access to internet	1050
ward	83201004	2011	From home	56
ward	83201004	2011	From cell phone	163
ward	83201004	2011	From work	27
ward	83201004	2011	From elsewhere	68
ward	83201004	2011	No access to internet	816
ward	83201005	2011	From home	89
ward	83201005	2011	From cell phone	219
ward	83201005	2011	From work	38
ward	83201005	2011	From elsewhere	72
ward	83201005	2011	No access to internet	1242
ward	83201006	2011	From home	31
ward	83201006	2011	From cell phone	283
ward	83201006	2011	From work	13
ward	83201006	2011	From elsewhere	20
ward	83201006	2011	No access to internet	567
ward	83201007	2011	From home	131
ward	83201007	2011	From cell phone	259
ward	83201007	2011	From work	61
ward	83201007	2011	From elsewhere	28
ward	83201007	2011	No access to internet	983
ward	83201008	2011	From home	27
ward	83201008	2011	From cell phone	303
ward	83201008	2011	From work	5
ward	83201008	2011	From elsewhere	15
ward	83201008	2011	No access to internet	1217
ward	83201009	2011	From home	29
ward	83201009	2011	From cell phone	395
ward	83201009	2011	From work	20
ward	83201009	2011	From elsewhere	33
ward	83201009	2011	No access to internet	1370
ward	83201010	2011	From home	94
ward	83201010	2011	From cell phone	176
ward	83201010	2011	From work	33
ward	83201010	2011	From elsewhere	18
ward	83201010	2011	No access to internet	344
ward	83201011	2011	From home	20
ward	83201011	2011	From cell phone	93
ward	83201011	2011	From work	27
ward	83201011	2011	From elsewhere	17
ward	83201011	2011	No access to internet	529
ward	83201012	2011	From home	193
ward	83201012	2011	From cell phone	137
ward	83201012	2011	From work	49
ward	83201012	2011	From elsewhere	24
ward	83201012	2011	No access to internet	218
ward	83201013	2011	From home	24
ward	83201013	2011	From cell phone	90
ward	83201013	2011	From work	28
ward	83201013	2011	From elsewhere	17
ward	83201013	2011	No access to internet	303
ward	83201014	2011	From home	321
ward	83201014	2011	From cell phone	360
ward	83201014	2011	From work	108
ward	83201014	2011	From elsewhere	58
ward	83201014	2011	No access to internet	660
ward	83202001	2011	From home	256
ward	83202001	2011	From cell phone	1294
ward	83202001	2011	From work	82
ward	83202001	2011	From elsewhere	209
ward	83202001	2011	No access to internet	2553
ward	83202002	2011	From home	134
ward	83202002	2011	From cell phone	1799
ward	83202002	2011	From work	74
ward	83202002	2011	From elsewhere	233
ward	83202002	2011	No access to internet	3016
ward	83202003	2011	From home	87
ward	83202003	2011	From cell phone	910
ward	83202003	2011	From work	48
ward	83202003	2011	From elsewhere	83
ward	83202003	2011	No access to internet	2182
ward	83202004	2011	From home	79
ward	83202004	2011	From cell phone	536
ward	83202004	2011	From work	19
ward	83202004	2011	From elsewhere	324
ward	83202004	2011	No access to internet	1420
ward	83202005	2011	From home	79
ward	83202005	2011	From cell phone	602
ward	83202005	2011	From work	20
ward	83202005	2011	From elsewhere	109
ward	83202005	2011	No access to internet	3207
ward	83202006	2011	From home	98
ward	83202006	2011	From cell phone	745
ward	83202006	2011	From work	38
ward	83202006	2011	From elsewhere	43
ward	83202006	2011	No access to internet	2655
ward	83202007	2011	From home	51
ward	83202007	2011	From cell phone	796
ward	83202007	2011	From work	28
ward	83202007	2011	From elsewhere	34
ward	83202007	2011	No access to internet	2401
ward	83202008	2011	From home	144
ward	83202008	2011	From cell phone	700
ward	83202008	2011	From work	59
ward	83202008	2011	From elsewhere	111
ward	83202008	2011	No access to internet	2330
ward	83202009	2011	From home	48
ward	83202009	2011	From cell phone	801
ward	83202009	2011	From work	29
ward	83202009	2011	From elsewhere	81
ward	83202009	2011	No access to internet	2339
ward	83202010	2011	From home	49
ward	83202010	2011	From cell phone	709
ward	83202010	2011	From work	30
ward	83202010	2011	From elsewhere	357
ward	83202010	2011	No access to internet	2277
ward	83202011	2011	From home	52
ward	83202011	2011	From cell phone	824
ward	83202011	2011	From work	36
ward	83202011	2011	From elsewhere	135
ward	83202011	2011	No access to internet	2754
ward	83202012	2011	From home	167
ward	83202012	2011	From cell phone	285
ward	83202012	2011	From work	82
ward	83202012	2011	From elsewhere	32
ward	83202012	2011	No access to internet	1075
ward	83202013	2011	From home	144
ward	83202013	2011	From cell phone	698
ward	83202013	2011	From work	33
ward	83202013	2011	From elsewhere	36
ward	83202013	2011	No access to internet	1550
ward	83202014	2011	From home	458
ward	83202014	2011	From cell phone	908
ward	83202014	2011	From work	312
ward	83202014	2011	From elsewhere	91
ward	83202014	2011	No access to internet	1497
ward	83202015	2011	From home	670
ward	83202015	2011	From cell phone	638
ward	83202015	2011	From work	448
ward	83202015	2011	From elsewhere	78
ward	83202015	2011	No access to internet	325
ward	83202016	2011	From home	405
ward	83202016	2011	From cell phone	445
ward	83202016	2011	From work	254
ward	83202016	2011	From elsewhere	63
ward	83202016	2011	No access to internet	327
ward	83202017	2011	From home	776
ward	83202017	2011	From cell phone	650
ward	83202017	2011	From work	359
ward	83202017	2011	From elsewhere	84
ward	83202017	2011	No access to internet	347
ward	83202018	2011	From home	171
ward	83202018	2011	From cell phone	734
ward	83202018	2011	From work	113
ward	83202018	2011	From elsewhere	61
ward	83202018	2011	No access to internet	1212
ward	83202019	2011	From home	233
ward	83202019	2011	From cell phone	1212
ward	83202019	2011	From work	116
ward	83202019	2011	From elsewhere	276
ward	83202019	2011	No access to internet	1314
ward	83202020	2011	From home	188
ward	83202020	2011	From cell phone	765
ward	83202020	2011	From work	116
ward	83202020	2011	From elsewhere	102
ward	83202020	2011	No access to internet	1590
ward	83202021	2011	From home	154
ward	83202021	2011	From cell phone	1190
ward	83202021	2011	From work	86
ward	83202021	2011	From elsewhere	214
ward	83202021	2011	No access to internet	2220
ward	83202022	2011	From home	51
ward	83202022	2011	From cell phone	887
ward	83202022	2011	From work	49
ward	83202022	2011	From elsewhere	182
ward	83202022	2011	No access to internet	2113
ward	83202023	2011	From home	70
ward	83202023	2011	From cell phone	728
ward	83202023	2011	From work	48
ward	83202023	2011	From elsewhere	53
ward	83202023	2011	No access to internet	1613
ward	83202024	2011	From home	73
ward	83202024	2011	From cell phone	669
ward	83202024	2011	From work	31
ward	83202024	2011	From elsewhere	166
ward	83202024	2011	No access to internet	2214
ward	83202025	2011	From home	93
ward	83202025	2011	From cell phone	803
ward	83202025	2011	From work	24
ward	83202025	2011	From elsewhere	41
ward	83202025	2011	No access to internet	2302
ward	83202026	2011	From home	170
ward	83202026	2011	From cell phone	1235
ward	83202026	2011	From work	82
ward	83202026	2011	From elsewhere	131
ward	83202026	2011	No access to internet	2194
ward	83202027	2011	From home	94
ward	83202027	2011	From cell phone	1073
ward	83202027	2011	From work	60
ward	83202027	2011	From elsewhere	109
ward	83202027	2011	No access to internet	2889
ward	83202028	2011	From home	115
ward	83202028	2011	From cell phone	1140
ward	83202028	2011	From work	43
ward	83202028	2011	From elsewhere	181
ward	83202028	2011	No access to internet	2199
ward	83202029	2011	From home	92
ward	83202029	2011	From cell phone	1187
ward	83202029	2011	From work	53
ward	83202029	2011	From elsewhere	106
ward	83202029	2011	No access to internet	2448
ward	83202030	2011	From home	591
ward	83202030	2011	From cell phone	363
ward	83202030	2011	From work	277
ward	83202030	2011	From elsewhere	57
ward	83202030	2011	No access to internet	264
ward	83202031	2011	From home	47
ward	83202031	2011	From cell phone	638
ward	83202031	2011	From work	62
ward	83202031	2011	From elsewhere	117
ward	83202031	2011	No access to internet	1930
ward	83202032	2011	From home	119
ward	83202032	2011	From cell phone	976
ward	83202032	2011	From work	117
ward	83202032	2011	From elsewhere	246
ward	83202032	2011	No access to internet	2150
ward	83202033	2011	From home	228
ward	83202033	2011	From cell phone	805
ward	83202033	2011	From work	97
ward	83202033	2011	From elsewhere	170
ward	83202033	2011	No access to internet	1492
ward	83202034	2011	From home	77
ward	83202034	2011	From cell phone	565
ward	83202034	2011	From work	31
ward	83202034	2011	From elsewhere	41
ward	83202034	2011	No access to internet	2210
ward	83202035	2011	From home	70
ward	83202035	2011	From cell phone	758
ward	83202035	2011	From work	36
ward	83202035	2011	From elsewhere	131
ward	83202035	2011	No access to internet	2423
ward	83202036	2011	From home	87
ward	83202036	2011	From cell phone	923
ward	83202036	2011	From work	24
ward	83202036	2011	From elsewhere	134
ward	83202036	2011	No access to internet	1987
ward	83202037	2011	From home	42
ward	83202037	2011	From cell phone	868
ward	83202037	2011	From work	35
ward	83202037	2011	From elsewhere	56
ward	83202037	2011	No access to internet	2261
ward	83202038	2011	From home	385
ward	83202038	2011	From cell phone	1157
ward	83202038	2011	From work	346
ward	83202038	2011	From elsewhere	171
ward	83202038	2011	No access to internet	2356
ward	83202039	2011	From home	133
ward	83202039	2011	From cell phone	923
ward	83202039	2011	From work	92
ward	83202039	2011	From elsewhere	197
ward	83202039	2011	No access to internet	1773
ward	83203001	2011	From home	31
ward	83203001	2011	From cell phone	180
ward	83203001	2011	From work	10
ward	83203001	2011	From elsewhere	11
ward	83203001	2011	No access to internet	596
ward	83203002	2011	From home	31
ward	83203002	2011	From cell phone	167
ward	83203002	2011	From work	29
ward	83203002	2011	From elsewhere	17
ward	83203002	2011	No access to internet	1152
ward	83203003	2011	From home	81
ward	83203003	2011	From cell phone	549
ward	83203003	2011	From work	35
ward	83203003	2011	From elsewhere	47
ward	83203003	2011	No access to internet	1517
ward	83203004	2011	From home	54
ward	83203004	2011	From cell phone	395
ward	83203004	2011	From work	11
ward	83203004	2011	From elsewhere	49
ward	83203004	2011	No access to internet	1304
ward	83203005	2011	From home	74
ward	83203005	2011	From cell phone	368
ward	83203005	2011	From work	68
ward	83203005	2011	From elsewhere	60
ward	83203005	2011	No access to internet	541
ward	83203006	2011	From home	52
ward	83203006	2011	From cell phone	508
ward	83203006	2011	From work	27
ward	83203006	2011	From elsewhere	58
ward	83203006	2011	No access to internet	625
ward	83203007	2011	From home	27
ward	83203007	2011	From cell phone	258
ward	83203007	2011	From work	23
ward	83203007	2011	From elsewhere	12
ward	83203007	2011	No access to internet	325
ward	83203008	2011	From home	175
ward	83203008	2011	From cell phone	328
ward	83203008	2011	From work	89
ward	83203008	2011	From elsewhere	99
ward	83203008	2011	No access to internet	905
ward	83203009	2011	From home	206
ward	83203009	2011	From cell phone	477
ward	83203009	2011	From work	92
ward	83203009	2011	From elsewhere	63
ward	83203009	2011	No access to internet	272
ward	83204001	2011	From home	89
ward	83204001	2011	From cell phone	645
ward	83204001	2011	From work	43
ward	83204001	2011	From elsewhere	116
ward	83204001	2011	No access to internet	2848
ward	83204002	2011	From home	45
ward	83204002	2011	From cell phone	682
ward	83204002	2011	From work	23
ward	83204002	2011	From elsewhere	101
ward	83204002	2011	No access to internet	4348
ward	83204003	2011	From home	66
ward	83204003	2011	From cell phone	738
ward	83204003	2011	From work	21
ward	83204003	2011	From elsewhere	196
ward	83204003	2011	No access to internet	2912
ward	83204004	2011	From home	193
ward	83204004	2011	From cell phone	562
ward	83204004	2011	From work	50
ward	83204004	2011	From elsewhere	81
ward	83204004	2011	No access to internet	1362
ward	83204005	2011	From home	90
ward	83204005	2011	From cell phone	880
ward	83204005	2011	From work	27
ward	83204005	2011	From elsewhere	63
ward	83204005	2011	No access to internet	2266
ward	83204006	2011	From home	98
ward	83204006	2011	From cell phone	317
ward	83204006	2011	From work	77
ward	83204006	2011	From elsewhere	148
ward	83204006	2011	No access to internet	2375
ward	83204007	2011	From home	58
ward	83204007	2011	From cell phone	460
ward	83204007	2011	From work	28
ward	83204007	2011	From elsewhere	52
ward	83204007	2011	No access to internet	2284
ward	83204008	2011	From home	36
ward	83204008	2011	From cell phone	435
ward	83204008	2011	From work	20
ward	83204008	2011	From elsewhere	233
ward	83204008	2011	No access to internet	2569
ward	83204009	2011	From home	179
ward	83204009	2011	From cell phone	595
ward	83204009	2011	From work	19
ward	83204009	2011	From elsewhere	51
ward	83204009	2011	No access to internet	2055
ward	83204010	2011	From home	37
ward	83204010	2011	From cell phone	643
ward	83204010	2011	From work	26
ward	83204010	2011	From elsewhere	154
ward	83204010	2011	No access to internet	2128
ward	83204011	2011	From home	59
ward	83204011	2011	From cell phone	479
ward	83204011	2011	From work	24
ward	83204011	2011	From elsewhere	40
ward	83204011	2011	No access to internet	2702
ward	83204012	2011	From home	50
ward	83204012	2011	From cell phone	819
ward	83204012	2011	From work	16
ward	83204012	2011	From elsewhere	116
ward	83204012	2011	No access to internet	1678
ward	83204013	2011	From home	78
ward	83204013	2011	From cell phone	536
ward	83204013	2011	From work	3
ward	83204013	2011	From elsewhere	499
ward	83204013	2011	No access to internet	1381
ward	83204014	2011	From home	38
ward	83204014	2011	From cell phone	482
ward	83204014	2011	From work	9
ward	83204014	2011	From elsewhere	30
ward	83204014	2011	No access to internet	2069
ward	83204015	2011	From home	52
ward	83204015	2011	From cell phone	1056
ward	83204015	2011	From work	23
ward	83204015	2011	From elsewhere	26
ward	83204015	2011	No access to internet	2185
ward	83204016	2011	From home	37
ward	83204016	2011	From cell phone	468
ward	83204016	2011	From work	20
ward	83204016	2011	From elsewhere	3
ward	83204016	2011	No access to internet	1986
ward	83204017	2011	From home	59
ward	83204017	2011	From cell phone	460
ward	83204017	2011	From work	10
ward	83204017	2011	From elsewhere	55
ward	83204017	2011	No access to internet	1133
ward	83204018	2011	From home	78
ward	83204018	2011	From cell phone	920
ward	83204018	2011	From work	19
ward	83204018	2011	From elsewhere	23
ward	83204018	2011	No access to internet	1542
ward	83204019	2011	From home	35
ward	83204019	2011	From cell phone	554
ward	83204019	2011	From work	13
ward	83204019	2011	From elsewhere	29
ward	83204019	2011	No access to internet	1531
ward	83204020	2011	From home	87
ward	83204020	2011	From cell phone	1096
ward	83204020	2011	From work	40
ward	83204020	2011	From elsewhere	112
ward	83204020	2011	No access to internet	2247
ward	83204021	2011	From home	142
ward	83204021	2011	From cell phone	736
ward	83204021	2011	From work	77
ward	83204021	2011	From elsewhere	59
ward	83204021	2011	No access to internet	2400
ward	83204022	2011	From home	220
ward	83204022	2011	From cell phone	859
ward	83204022	2011	From work	59
ward	83204022	2011	From elsewhere	144
ward	83204022	2011	No access to internet	1787
ward	83204023	2011	From home	37
ward	83204023	2011	From cell phone	518
ward	83204023	2011	From work	8
ward	83204023	2011	From elsewhere	16
ward	83204023	2011	No access to internet	1258
ward	83204024	2011	From home	85
ward	83204024	2011	From cell phone	545
ward	83204024	2011	From work	40
ward	83204024	2011	From elsewhere	134
ward	83204024	2011	No access to internet	2174
ward	83204025	2011	From home	56
ward	83204025	2011	From cell phone	553
ward	83204025	2011	From work	17
ward	83204025	2011	From elsewhere	10
ward	83204025	2011	No access to internet	1360
ward	83204026	2011	From home	36
ward	83204026	2011	From cell phone	413
ward	83204026	2011	From work	17
ward	83204026	2011	From elsewhere	178
ward	83204026	2011	No access to internet	909
ward	83204027	2011	From home	110
ward	83204027	2011	From cell phone	1168
ward	83204027	2011	From work	29
ward	83204027	2011	From elsewhere	71
ward	83204027	2011	No access to internet	1297
ward	83204028	2011	From home	57
ward	83204028	2011	From cell phone	277
ward	83204028	2011	From work	19
ward	83204028	2011	From elsewhere	20
ward	83204028	2011	No access to internet	1146
ward	83204029	2011	From home	119
ward	83204029	2011	From cell phone	508
ward	83204029	2011	From work	47
ward	83204029	2011	From elsewhere	82
ward	83204029	2011	No access to internet	1506
ward	83204030	2011	From home	167
ward	83204030	2011	From cell phone	368
ward	83204030	2011	From work	129
ward	83204030	2011	From elsewhere	57
ward	83204030	2011	No access to internet	1696
ward	83204031	2011	From home	29
ward	83204031	2011	From cell phone	409
ward	83204031	2011	From work	25
ward	83204031	2011	From elsewhere	7
ward	83204031	2011	No access to internet	1315
ward	83204032	2011	From home	34
ward	83204032	2011	From cell phone	446
ward	83204032	2011	From work	27
ward	83204032	2011	From elsewhere	83
ward	83204032	2011	No access to internet	2014
ward	83204033	2011	From home	73
ward	83204033	2011	From cell phone	871
ward	83204033	2011	From work	14
ward	83204033	2011	From elsewhere	120
ward	83204033	2011	No access to internet	2151
ward	83205001	2011	From home	163
ward	83205001	2011	From cell phone	1244
ward	83205001	2011	From work	116
ward	83205001	2011	From elsewhere	148
ward	83205001	2011	No access to internet	2942
ward	83205002	2011	From home	27
ward	83205002	2011	From cell phone	261
ward	83205002	2011	From work	13
ward	83205002	2011	From elsewhere	34
ward	83205002	2011	No access to internet	2357
ward	83205003	2011	From home	64
ward	83205003	2011	From cell phone	689
ward	83205003	2011	From work	30
ward	83205003	2011	From elsewhere	175
ward	83205003	2011	No access to internet	2986
ward	83205004	2011	From home	63
ward	83205004	2011	From cell phone	457
ward	83205004	2011	From work	22
ward	83205004	2011	From elsewhere	143
ward	83205004	2011	No access to internet	1931
ward	83205005	2011	From home	24
ward	83205005	2011	From cell phone	335
ward	83205005	2011	From work	8
ward	83205005	2011	From elsewhere	38
ward	83205005	2011	No access to internet	2224
ward	83205006	2011	From home	59
ward	83205006	2011	From cell phone	695
ward	83205006	2011	From work	12
ward	83205006	2011	From elsewhere	377
ward	83205006	2011	No access to internet	3003
ward	83205007	2011	From home	120
ward	83205007	2011	From cell phone	528
ward	83205007	2011	From work	16
ward	83205007	2011	From elsewhere	97
ward	83205007	2011	No access to internet	2463
ward	83205008	2011	From home	107
ward	83205008	2011	From cell phone	875
ward	83205008	2011	From work	42
ward	83205008	2011	From elsewhere	174
ward	83205008	2011	No access to internet	1563
ward	83205009	2011	From home	135
ward	83205009	2011	From cell phone	1077
ward	83205009	2011	From work	39
ward	83205009	2011	From elsewhere	134
ward	83205009	2011	No access to internet	2632
ward	83205010	2011	From home	38
ward	83205010	2011	From cell phone	588
ward	83205010	2011	From work	27
ward	83205010	2011	From elsewhere	360
ward	83205010	2011	No access to internet	2477
ward	83205011	2011	From home	27
ward	83205011	2011	From cell phone	280
ward	83205011	2011	From work	17
ward	83205011	2011	From elsewhere	127
ward	83205011	2011	No access to internet	2870
ward	83205012	2011	From home	22
ward	83205012	2011	From cell phone	424
ward	83205012	2011	From work	25
ward	83205012	2011	From elsewhere	261
ward	83205012	2011	No access to internet	2258
ward	83205013	2011	From home	19
ward	83205013	2011	From cell phone	419
ward	83205013	2011	From work	9
ward	83205013	2011	From elsewhere	27
ward	83205013	2011	No access to internet	2365
ward	83205014	2011	From home	50
ward	83205014	2011	From cell phone	604
ward	83205014	2011	From work	10
ward	83205014	2011	From elsewhere	187
ward	83205014	2011	No access to internet	2242
ward	83205015	2011	From home	63
ward	83205015	2011	From cell phone	429
ward	83205015	2011	From work	34
ward	83205015	2011	From elsewhere	126
ward	83205015	2011	No access to internet	2910
ward	83205016	2011	From home	16
ward	83205016	2011	From cell phone	379
ward	83205016	2011	From work	30
ward	83205016	2011	From elsewhere	91
ward	83205016	2011	No access to internet	2172
ward	83205017	2011	From home	73
ward	83205017	2011	From cell phone	469
ward	83205017	2011	From work	35
ward	83205017	2011	From elsewhere	199
ward	83205017	2011	No access to internet	2622
ward	83205018	2011	From home	98
ward	83205018	2011	From cell phone	810
ward	83205018	2011	From work	45
ward	83205018	2011	From elsewhere	137
ward	83205018	2011	No access to internet	3336
ward	83205019	2011	From home	49
ward	83205019	2011	From cell phone	824
ward	83205019	2011	From work	23
ward	83205019	2011	From elsewhere	250
ward	83205019	2011	No access to internet	2999
ward	83205020	2011	From home	22
ward	83205020	2011	From cell phone	588
ward	83205020	2011	From work	23
ward	83205020	2011	From elsewhere	43
ward	83205020	2011	No access to internet	2215
ward	83205021	2011	From home	42
ward	83205021	2011	From cell phone	581
ward	83205021	2011	From work	13
ward	83205021	2011	From elsewhere	56
ward	83205021	2011	No access to internet	2573
ward	83205022	2011	From home	29
ward	83205022	2011	From cell phone	407
ward	83205022	2011	From work	14
ward	83205022	2011	From elsewhere	126
ward	83205022	2011	No access to internet	2520
ward	83205023	2011	From home	99
ward	83205023	2011	From cell phone	1004
ward	83205023	2011	From work	22
ward	83205023	2011	From elsewhere	83
ward	83205023	2011	No access to internet	2628
ward	83205024	2011	From home	60
ward	83205024	2011	From cell phone	1178
ward	83205024	2011	From work	12
ward	83205024	2011	From elsewhere	127
ward	83205024	2011	No access to internet	2150
ward	83205025	2011	From home	38
ward	83205025	2011	From cell phone	673
ward	83205025	2011	From work	29
ward	83205025	2011	From elsewhere	74
ward	83205025	2011	No access to internet	3121
ward	83205026	2011	From home	51
ward	83205026	2011	From cell phone	676
ward	83205026	2011	From work	37
ward	83205026	2011	From elsewhere	150
ward	83205026	2011	No access to internet	2253
ward	83205027	2011	From home	42
ward	83205027	2011	From cell phone	656
ward	83205027	2011	From work	33
ward	83205027	2011	From elsewhere	88
ward	83205027	2011	No access to internet	2648
ward	83205028	2011	From home	46
ward	83205028	2011	From cell phone	505
ward	83205028	2011	From work	9
ward	83205028	2011	From elsewhere	199
ward	83205028	2011	No access to internet	1522
ward	83205029	2011	From home	51
ward	83205029	2011	From cell phone	349
ward	83205029	2011	From work	27
ward	83205029	2011	From elsewhere	62
ward	83205029	2011	No access to internet	2203
ward	83205030	2011	From home	43
ward	83205030	2011	From cell phone	877
ward	83205030	2011	From work	15
ward	83205030	2011	From elsewhere	436
ward	83205030	2011	No access to internet	2135
ward	83205031	2011	From home	215
ward	83205031	2011	From cell phone	1016
ward	83205031	2011	From work	65
ward	83205031	2011	From elsewhere	547
ward	83205031	2011	No access to internet	2474
ward	83205032	2011	From home	31
ward	83205032	2011	From cell phone	375
ward	83205032	2011	From work	26
ward	83205032	2011	From elsewhere	175
ward	83205032	2011	No access to internet	2516
ward	83205033	2011	From home	72
ward	83205033	2011	From cell phone	800
ward	83205033	2011	From work	28
ward	83205033	2011	From elsewhere	344
ward	83205033	2011	No access to internet	2770
ward	83205034	2011	From home	110
ward	83205034	2011	From cell phone	758
ward	83205034	2011	From work	65
ward	83205034	2011	From elsewhere	74
ward	83205034	2011	No access to internet	2963
ward	83205035	2011	From home	76
ward	83205035	2011	From cell phone	693
ward	83205035	2011	From work	116
ward	83205035	2011	From elsewhere	169
ward	83205035	2011	No access to internet	2993
ward	83205036	2011	From home	27
ward	83205036	2011	From cell phone	725
ward	83205036	2011	From work	16
ward	83205036	2011	From elsewhere	342
ward	83205036	2011	No access to internet	2034
ward	83205037	2011	From home	75
ward	83205037	2011	From cell phone	793
ward	83205037	2011	From work	16
ward	83205037	2011	From elsewhere	330
ward	83205037	2011	No access to internet	1580
ward	93301001	2011	From home	27
ward	93301001	2011	From cell phone	133
ward	93301001	2011	From work	5
ward	93301001	2011	From elsewhere	44
ward	93301001	2011	No access to internet	1543
ward	93301002	2011	From home	36
ward	93301002	2011	From cell phone	175
ward	93301002	2011	From work	6
ward	93301002	2011	From elsewhere	14
ward	93301002	2011	No access to internet	1104
ward	93301003	2011	From home	36
ward	93301003	2011	From cell phone	496
ward	93301003	2011	From work	17
ward	93301003	2011	From elsewhere	132
ward	93301003	2011	No access to internet	1356
ward	93301004	2011	From home	22
ward	93301004	2011	From cell phone	559
ward	93301004	2011	From work	19
ward	93301004	2011	From elsewhere	101
ward	93301004	2011	No access to internet	1273
ward	93301005	2011	From home	37
ward	93301005	2011	From cell phone	295
ward	93301005	2011	From work	10
ward	93301005	2011	From elsewhere	20
ward	93301005	2011	No access to internet	1829
ward	93301006	2011	From home	20
ward	93301006	2011	From cell phone	332
ward	93301006	2011	From work	18
ward	93301006	2011	From elsewhere	240
ward	93301006	2011	No access to internet	1233
ward	93301007	2011	From home	35
ward	93301007	2011	From cell phone	389
ward	93301007	2011	From work	27
ward	93301007	2011	From elsewhere	119
ward	93301007	2011	No access to internet	2277
ward	93301008	2011	From home	26
ward	93301008	2011	From cell phone	156
ward	93301008	2011	From work	6
ward	93301008	2011	From elsewhere	155
ward	93301008	2011	No access to internet	1494
ward	93301009	2011	From home	24
ward	93301009	2011	From cell phone	223
ward	93301009	2011	From work	8
ward	93301009	2011	From elsewhere	62
ward	93301009	2011	No access to internet	1116
ward	93301010	2011	From home	56
ward	93301010	2011	From cell phone	390
ward	93301010	2011	From work	38
ward	93301010	2011	From elsewhere	115
ward	93301010	2011	No access to internet	1268
ward	93301011	2011	From home	253
ward	93301011	2011	From cell phone	626
ward	93301011	2011	From work	82
ward	93301011	2011	From elsewhere	111
ward	93301011	2011	No access to internet	552
ward	93301012	2011	From home	92
ward	93301012	2011	From cell phone	496
ward	93301012	2011	From work	40
ward	93301012	2011	From elsewhere	73
ward	93301012	2011	No access to internet	2002
ward	93301013	2011	From home	104
ward	93301013	2011	From cell phone	592
ward	93301013	2011	From work	84
ward	93301013	2011	From elsewhere	76
ward	93301013	2011	No access to internet	1749
ward	93301014	2011	From home	19
ward	93301014	2011	From cell phone	576
ward	93301014	2011	From work	5
ward	93301014	2011	From elsewhere	211
ward	93301014	2011	No access to internet	1586
ward	93301015	2011	From home	6
ward	93301015	2011	From cell phone	288
ward	93301015	2011	From work	10
ward	93301015	2011	From elsewhere	66
ward	93301015	2011	No access to internet	1278
ward	93301016	2011	From home	26
ward	93301016	2011	From cell phone	343
ward	93301016	2011	From work	6
ward	93301016	2011	From elsewhere	18
ward	93301016	2011	No access to internet	1075
ward	93301017	2011	From home	36
ward	93301017	2011	From cell phone	235
ward	93301017	2011	From work	20
ward	93301017	2011	From elsewhere	88
ward	93301017	2011	No access to internet	1113
ward	93301018	2011	From home	52
ward	93301018	2011	From cell phone	249
ward	93301018	2011	From work	4
ward	93301018	2011	From elsewhere	79
ward	93301018	2011	No access to internet	1479
ward	93301019	2011	From home	20
ward	93301019	2011	From cell phone	592
ward	93301019	2011	From work	10
ward	93301019	2011	From elsewhere	61
ward	93301019	2011	No access to internet	1505
ward	93301020	2011	From home	2
ward	93301020	2011	From cell phone	277
ward	93301020	2011	From work	9
ward	93301020	2011	From elsewhere	44
ward	93301020	2011	No access to internet	1480
ward	93301021	2011	From home	90
ward	93301021	2011	From cell phone	450
ward	93301021	2011	From work	43
ward	93301021	2011	From elsewhere	293
ward	93301021	2011	No access to internet	1030
ward	93301022	2011	From home	13
ward	93301022	2011	From cell phone	299
ward	93301022	2011	From work	13
ward	93301022	2011	From elsewhere	73
ward	93301022	2011	No access to internet	1217
ward	93301023	2011	From home	93
ward	93301023	2011	From cell phone	286
ward	93301023	2011	From work	9
ward	93301023	2011	From elsewhere	120
ward	93301023	2011	No access to internet	1155
ward	93301024	2011	From home	25
ward	93301024	2011	From cell phone	408
ward	93301024	2011	From work	5
ward	93301024	2011	From elsewhere	236
ward	93301024	2011	No access to internet	1316
ward	93301025	2011	From home	24
ward	93301025	2011	From cell phone	905
ward	93301025	2011	From work	25
ward	93301025	2011	From elsewhere	74
ward	93301025	2011	No access to internet	1635
ward	93301026	2011	From home	4
ward	93301026	2011	From cell phone	421
ward	93301026	2011	From work	15
ward	93301026	2011	From elsewhere	152
ward	93301026	2011	No access to internet	1243
ward	93301027	2011	From home	9
ward	93301027	2011	From cell phone	347
ward	93301027	2011	From work	6
ward	93301027	2011	From elsewhere	79
ward	93301027	2011	No access to internet	1108
ward	93301028	2011	From home	9
ward	93301028	2011	From cell phone	117
ward	93301028	2011	From work	17
ward	93301028	2011	From elsewhere	142
ward	93301028	2011	No access to internet	1539
ward	93301029	2011	From home	40
ward	93301029	2011	From cell phone	163
ward	93301029	2011	From work	8
ward	93301029	2011	From elsewhere	15
ward	93301029	2011	No access to internet	1780
ward	93301030	2011	From home	12
ward	93301030	2011	From cell phone	452
ward	93301030	2011	From work	15
ward	93301030	2011	From elsewhere	49
ward	93301030	2011	No access to internet	927
ward	93302001	2011	From home	34
ward	93302001	2011	From cell phone	304
ward	93302001	2011	From work	11
ward	93302001	2011	From elsewhere	18
ward	93302001	2011	No access to internet	1394
ward	93302002	2011	From home	36
ward	93302002	2011	From cell phone	362
ward	93302002	2011	From work	9
ward	93302002	2011	From elsewhere	105
ward	93302002	2011	No access to internet	706
ward	93302003	2011	From home	120
ward	93302003	2011	From cell phone	342
ward	93302003	2011	From work	13
ward	93302003	2011	From elsewhere	45
ward	93302003	2011	No access to internet	712
ward	93302004	2011	From home	75
ward	93302004	2011	From cell phone	344
ward	93302004	2011	From work	24
ward	93302004	2011	From elsewhere	190
ward	93302004	2011	No access to internet	1071
ward	93302005	2011	From home	33
ward	93302005	2011	From cell phone	189
ward	93302005	2011	From work	4
ward	93302005	2011	From elsewhere	11
ward	93302005	2011	No access to internet	1321
ward	93302006	2011	From home	19
ward	93302006	2011	From cell phone	483
ward	93302006	2011	From work	9
ward	93302006	2011	From elsewhere	8
ward	93302006	2011	No access to internet	1332
ward	93302007	2011	From home	13
ward	93302007	2011	From cell phone	232
ward	93302007	2011	From work	8
ward	93302007	2011	From elsewhere	11
ward	93302007	2011	No access to internet	1417
ward	93302008	2011	From home	28
ward	93302008	2011	From cell phone	456
ward	93302008	2011	From work	18
ward	93302008	2011	From elsewhere	160
ward	93302008	2011	No access to internet	1142
ward	93302009	2011	From home	11
ward	93302009	2011	From cell phone	340
ward	93302009	2011	From work	12
ward	93302009	2011	From elsewhere	44
ward	93302009	2011	No access to internet	1620
ward	93302010	2011	From home	25
ward	93302010	2011	From cell phone	358
ward	93302010	2011	From work	7
ward	93302010	2011	From elsewhere	83
ward	93302010	2011	No access to internet	1776
ward	93302011	2011	From home	24
ward	93302011	2011	From cell phone	300
ward	93302011	2011	From work	6
ward	93302011	2011	From elsewhere	28
ward	93302011	2011	No access to internet	1561
ward	93302012	2011	From home	6
ward	93302012	2011	From cell phone	115
ward	93302012	2011	From work	18
ward	93302012	2011	From elsewhere	6
ward	93302012	2011	No access to internet	1428
ward	93302013	2011	From home	37
ward	93302013	2011	From cell phone	306
ward	93302013	2011	From work	23
ward	93302013	2011	From elsewhere	93
ward	93302013	2011	No access to internet	1445
ward	93302014	2011	From home	16
ward	93302014	2011	From cell phone	187
ward	93302014	2011	From work	14
ward	93302014	2011	From elsewhere	12
ward	93302014	2011	No access to internet	1337
ward	93302015	2011	From home	26
ward	93302015	2011	From cell phone	580
ward	93302015	2011	From work	11
ward	93302015	2011	From elsewhere	69
ward	93302015	2011	No access to internet	1246
ward	93302016	2011	From home	22
ward	93302016	2011	From cell phone	333
ward	93302016	2011	From work	4
ward	93302016	2011	From elsewhere	64
ward	93302016	2011	No access to internet	1286
ward	93302017	2011	From home	8
ward	93302017	2011	From cell phone	275
ward	93302017	2011	From work	6
ward	93302017	2011	From elsewhere	3
ward	93302017	2011	No access to internet	1439
ward	93302018	2011	From home	7
ward	93302018	2011	From cell phone	231
ward	93302018	2011	From work	3
ward	93302018	2011	From elsewhere	25
ward	93302018	2011	No access to internet	1544
ward	93302019	2011	From home	14
ward	93302019	2011	From cell phone	160
ward	93302019	2011	From work	9
ward	93302019	2011	From elsewhere	13
ward	93302019	2011	No access to internet	1720
ward	93302020	2011	From home	28
ward	93302020	2011	From cell phone	253
ward	93302020	2011	From work	11
ward	93302020	2011	From elsewhere	16
ward	93302020	2011	No access to internet	1471
ward	93302021	2011	From home	21
ward	93302021	2011	From cell phone	113
ward	93302021	2011	From work	1
ward	93302021	2011	From elsewhere	97
ward	93302021	2011	No access to internet	1706
ward	93302022	2011	From home	29
ward	93302022	2011	From cell phone	1344
ward	93302022	2011	From work	7
ward	93302022	2011	From elsewhere	71
ward	93302022	2011	No access to internet	698
ward	93302023	2011	From home	25
ward	93302023	2011	From cell phone	967
ward	93302023	2011	From work	3
ward	93302023	2011	From elsewhere	26
ward	93302023	2011	No access to internet	843
ward	93302024	2011	From home	9
ward	93302024	2011	From cell phone	333
ward	93302024	2011	From work	2
ward	93302024	2011	From elsewhere	20
ward	93302024	2011	No access to internet	710
ward	93302025	2011	From home	18
ward	93302025	2011	From cell phone	344
ward	93302025	2011	From work	7
ward	93302025	2011	From elsewhere	84
ward	93302025	2011	No access to internet	1214
ward	93302026	2011	From home	15
ward	93302026	2011	From cell phone	457
ward	93302026	2011	From work	7
ward	93302026	2011	From elsewhere	28
ward	93302026	2011	No access to internet	1247
ward	93302027	2011	From home	12
ward	93302027	2011	From cell phone	54
ward	93302027	2011	From work	2
ward	93302027	2011	From elsewhere	169
ward	93302027	2011	No access to internet	1063
ward	93302028	2011	From home	24
ward	93302028	2011	From cell phone	393
ward	93302028	2011	From work	4
ward	93302028	2011	From elsewhere	9
ward	93302028	2011	No access to internet	691
ward	93302029	2011	From home	77
ward	93302029	2011	From cell phone	239
ward	93302029	2011	From work	41
ward	93302029	2011	From elsewhere	16
ward	93302029	2011	No access to internet	1657
ward	93303001	2011	From home	88
ward	93303001	2011	From cell phone	409
ward	93303001	2011	From work	18
ward	93303001	2011	From elsewhere	54
ward	93303001	2011	No access to internet	2209
ward	93303002	2011	From home	24
ward	93303002	2011	From cell phone	363
ward	93303002	2011	From work	11
ward	93303002	2011	From elsewhere	92
ward	93303002	2011	No access to internet	2036
ward	93303003	2011	From home	19
ward	93303003	2011	From cell phone	512
ward	93303003	2011	From work	19
ward	93303003	2011	From elsewhere	84
ward	93303003	2011	No access to internet	1906
ward	93303004	2011	From home	52
ward	93303004	2011	From cell phone	214
ward	93303004	2011	From work	28
ward	93303004	2011	From elsewhere	95
ward	93303004	2011	No access to internet	2236
ward	93303005	2011	From home	24
ward	93303005	2011	From cell phone	487
ward	93303005	2011	From work	15
ward	93303005	2011	From elsewhere	40
ward	93303005	2011	No access to internet	2384
ward	93303006	2011	From home	38
ward	93303006	2011	From cell phone	558
ward	93303006	2011	From work	13
ward	93303006	2011	From elsewhere	35
ward	93303006	2011	No access to internet	1805
ward	93303007	2011	From home	58
ward	93303007	2011	From cell phone	519
ward	93303007	2011	From work	20
ward	93303007	2011	From elsewhere	50
ward	93303007	2011	No access to internet	1994
ward	93303008	2011	From home	18
ward	93303008	2011	From cell phone	297
ward	93303008	2011	From work	14
ward	93303008	2011	From elsewhere	31
ward	93303008	2011	No access to internet	1791
ward	93303009	2011	From home	42
ward	93303009	2011	From cell phone	429
ward	93303009	2011	From work	36
ward	93303009	2011	From elsewhere	68
ward	93303009	2011	No access to internet	3637
ward	93303010	2011	From home	23
ward	93303010	2011	From cell phone	334
ward	93303010	2011	From work	8
ward	93303010	2011	From elsewhere	69
ward	93303010	2011	No access to internet	1062
ward	93303011	2011	From home	22
ward	93303011	2011	From cell phone	243
ward	93303011	2011	From work	20
ward	93303011	2011	From elsewhere	18
ward	93303011	2011	No access to internet	1449
ward	93303012	2011	From home	33
ward	93303012	2011	From cell phone	725
ward	93303012	2011	From work	36
ward	93303012	2011	From elsewhere	19
ward	93303012	2011	No access to internet	1703
ward	93303013	2011	From home	62
ward	93303013	2011	From cell phone	712
ward	93303013	2011	From work	21
ward	93303013	2011	From elsewhere	40
ward	93303013	2011	No access to internet	1597
ward	93303014	2011	From home	293
ward	93303014	2011	From cell phone	231
ward	93303014	2011	From work	151
ward	93303014	2011	From elsewhere	26
ward	93303014	2011	No access to internet	936
ward	93303015	2011	From home	222
ward	93303015	2011	From cell phone	173
ward	93303015	2011	From work	83
ward	93303015	2011	From elsewhere	8
ward	93303015	2011	No access to internet	270
ward	93303016	2011	From home	157
ward	93303016	2011	From cell phone	418
ward	93303016	2011	From work	68
ward	93303016	2011	From elsewhere	51
ward	93303016	2011	No access to internet	2336
ward	93303017	2011	From home	67
ward	93303017	2011	From cell phone	538
ward	93303017	2011	From work	42
ward	93303017	2011	From elsewhere	71
ward	93303017	2011	No access to internet	1795
ward	93303018	2011	From home	38
ward	93303018	2011	From cell phone	532
ward	93303018	2011	From work	13
ward	93303018	2011	From elsewhere	36
ward	93303018	2011	No access to internet	2037
ward	93303019	2011	From home	206
ward	93303019	2011	From cell phone	489
ward	93303019	2011	From work	51
ward	93303019	2011	From elsewhere	196
ward	93303019	2011	No access to internet	535
ward	93303020	2011	From home	36
ward	93303020	2011	From cell phone	501
ward	93303020	2011	From work	16
ward	93303020	2011	From elsewhere	37
ward	93303020	2011	No access to internet	1987
ward	93303021	2011	From home	213
ward	93303021	2011	From cell phone	782
ward	93303021	2011	From work	67
ward	93303021	2011	From elsewhere	224
ward	93303021	2011	No access to internet	1551
ward	93303022	2011	From home	36
ward	93303022	2011	From cell phone	271
ward	93303022	2011	From work	18
ward	93303022	2011	From elsewhere	78
ward	93303022	2011	No access to internet	1586
ward	93303023	2011	From home	52
ward	93303023	2011	From cell phone	344
ward	93303023	2011	From work	25
ward	93303023	2011	From elsewhere	142
ward	93303023	2011	No access to internet	1184
ward	93303024	2011	From home	27
ward	93303024	2011	From cell phone	500
ward	93303024	2011	From work	17
ward	93303024	2011	From elsewhere	212
ward	93303024	2011	No access to internet	1502
ward	93303025	2011	From home	93
ward	93303025	2011	From cell phone	566
ward	93303025	2011	From work	24
ward	93303025	2011	From elsewhere	108
ward	93303025	2011	No access to internet	1624
ward	93303026	2011	From home	25
ward	93303026	2011	From cell phone	285
ward	93303026	2011	From work	13
ward	93303026	2011	From elsewhere	30
ward	93303026	2011	No access to internet	1706
ward	93303027	2011	From home	62
ward	93303027	2011	From cell phone	406
ward	93303027	2011	From work	18
ward	93303027	2011	From elsewhere	197
ward	93303027	2011	No access to internet	1916
ward	93303028	2011	From home	25
ward	93303028	2011	From cell phone	600
ward	93303028	2011	From work	8
ward	93303028	2011	From elsewhere	165
ward	93303028	2011	No access to internet	1770
ward	93303029	2011	From home	48
ward	93303029	2011	From cell phone	570
ward	93303029	2011	From work	28
ward	93303029	2011	From elsewhere	282
ward	93303029	2011	No access to internet	2493
ward	93303030	2011	From home	108
ward	93303030	2011	From cell phone	324
ward	93303030	2011	From work	1
ward	93303030	2011	From elsewhere	79
ward	93303030	2011	No access to internet	1086
ward	93303031	2011	From home	179
ward	93303031	2011	From cell phone	797
ward	93303031	2011	From work	35
ward	93303031	2011	From elsewhere	96
ward	93303031	2011	No access to internet	1067
ward	93303032	2011	From home	53
ward	93303032	2011	From cell phone	419
ward	93303032	2011	From work	14
ward	93303032	2011	From elsewhere	152
ward	93303032	2011	No access to internet	2013
ward	93303033	2011	From home	42
ward	93303033	2011	From cell phone	546
ward	93303033	2011	From work	21
ward	93303033	2011	From elsewhere	184
ward	93303033	2011	No access to internet	2915
ward	93303034	2011	From home	43
ward	93303034	2011	From cell phone	182
ward	93303034	2011	From work	10
ward	93303034	2011	From elsewhere	30
ward	93303034	2011	No access to internet	2514
ward	93304001	2011	From home	77
ward	93304001	2011	From cell phone	806
ward	93304001	2011	From work	32
ward	93304001	2011	From elsewhere	112
ward	93304001	2011	No access to internet	1582
ward	93304002	2011	From home	22
ward	93304002	2011	From cell phone	304
ward	93304002	2011	From work	9
ward	93304002	2011	From elsewhere	72
ward	93304002	2011	No access to internet	967
ward	93304003	2011	From home	57
ward	93304003	2011	From cell phone	263
ward	93304003	2011	From work	14
ward	93304003	2011	From elsewhere	17
ward	93304003	2011	No access to internet	949
ward	93304004	2011	From home	99
ward	93304004	2011	From cell phone	725
ward	93304004	2011	From work	31
ward	93304004	2011	From elsewhere	48
ward	93304004	2011	No access to internet	634
ward	93304005	2011	From home	76
ward	93304005	2011	From cell phone	434
ward	93304005	2011	From work	33
ward	93304005	2011	From elsewhere	54
ward	93304005	2011	No access to internet	700
ward	93304006	2011	From home	91
ward	93304006	2011	From cell phone	499
ward	93304006	2011	From work	14
ward	93304006	2011	From elsewhere	151
ward	93304006	2011	No access to internet	836
ward	93304007	2011	From home	79
ward	93304007	2011	From cell phone	749
ward	93304007	2011	From work	27
ward	93304007	2011	From elsewhere	52
ward	93304007	2011	No access to internet	405
ward	93304008	2011	From home	50
ward	93304008	2011	From cell phone	316
ward	93304008	2011	From work	18
ward	93304008	2011	From elsewhere	49
ward	93304008	2011	No access to internet	1200
ward	93304009	2011	From home	39
ward	93304009	2011	From cell phone	180
ward	93304009	2011	From work	12
ward	93304009	2011	From elsewhere	130
ward	93304009	2011	No access to internet	1061
ward	93304010	2011	From home	38
ward	93304010	2011	From cell phone	159
ward	93304010	2011	From work	8
ward	93304010	2011	From elsewhere	45
ward	93304010	2011	No access to internet	1237
ward	93304011	2011	From home	145
ward	93304011	2011	From cell phone	299
ward	93304011	2011	From work	72
ward	93304011	2011	From elsewhere	46
ward	93304011	2011	No access to internet	273
ward	93304012	2011	From home	269
ward	93304012	2011	From cell phone	227
ward	93304012	2011	From work	116
ward	93304012	2011	From elsewhere	56
ward	93304012	2011	No access to internet	290
ward	93304013	2011	From home	33
ward	93304013	2011	From cell phone	325
ward	93304013	2011	From work	7
ward	93304013	2011	From elsewhere	84
ward	93304013	2011	No access to internet	1483
ward	93304014	2011	From home	28
ward	93304014	2011	From cell phone	209
ward	93304014	2011	From work	34
ward	93304014	2011	From elsewhere	42
ward	93304014	2011	No access to internet	323
ward	93304015	2011	From home	120
ward	93304015	2011	From cell phone	494
ward	93304015	2011	From work	58
ward	93304015	2011	From elsewhere	102
ward	93304015	2011	No access to internet	1046
ward	93304016	2011	From home	30
ward	93304016	2011	From cell phone	238
ward	93304016	2011	From work	18
ward	93304016	2011	From elsewhere	51
ward	93304016	2011	No access to internet	2446
ward	93304017	2011	From home	42
ward	93304017	2011	From cell phone	354
ward	93304017	2011	From work	20
ward	93304017	2011	From elsewhere	23
ward	93304017	2011	No access to internet	2951
ward	93304018	2011	From home	40
ward	93304018	2011	From cell phone	234
ward	93304018	2011	From work	17
ward	93304018	2011	From elsewhere	66
ward	93304018	2011	No access to internet	1685
ward	93305001	2011	From home	113
ward	93305001	2011	From cell phone	168
ward	93305001	2011	From work	71
ward	93305001	2011	From elsewhere	7
ward	93305001	2011	No access to internet	283
ward	93305002	2011	From home	32
ward	93305002	2011	From cell phone	103
ward	93305002	2011	From work	20
ward	93305002	2011	From elsewhere	28
ward	93305002	2011	No access to internet	1136
ward	93305003	2011	From home	17
ward	93305003	2011	From cell phone	79
ward	93305003	2011	From work	9
ward	93305003	2011	From elsewhere	39
ward	93305003	2011	No access to internet	1429
ward	93305004	2011	From home	10
ward	93305004	2011	From cell phone	97
ward	93305004	2011	From work	12
ward	93305004	2011	From elsewhere	132
ward	93305004	2011	No access to internet	1300
ward	93305005	2011	From home	9
ward	93305005	2011	From cell phone	195
ward	93305005	2011	From work	5
ward	93305005	2011	From elsewhere	1
ward	93305005	2011	No access to internet	1118
ward	93305006	2011	From home	5
ward	93305006	2011	From cell phone	223
ward	93305006	2011	From work	15
ward	93305006	2011	From elsewhere	5
ward	93305006	2011	No access to internet	1392
ward	93305007	2011	From home	17
ward	93305007	2011	From cell phone	96
ward	93305007	2011	From work	6
ward	93305007	2011	From elsewhere	73
ward	93305007	2011	No access to internet	1336
ward	93305008	2011	From home	12
ward	93305008	2011	From cell phone	240
ward	93305008	2011	From work	5
ward	93305008	2011	No access to internet	1583
ward	93305009	2011	From home	11
ward	93305009	2011	From cell phone	212
ward	93305009	2011	From work	8
ward	93305009	2011	From elsewhere	20
ward	93305009	2011	No access to internet	1151
ward	93305010	2011	From home	12
ward	93305010	2011	From cell phone	144
ward	93305010	2011	From work	15
ward	93305010	2011	From elsewhere	13
ward	93305010	2011	No access to internet	1283
ward	93305011	2011	From home	20
ward	93305011	2011	From cell phone	219
ward	93305011	2011	From work	21
ward	93305011	2011	From elsewhere	70
ward	93305011	2011	No access to internet	1658
ward	93305012	2011	From home	14
ward	93305012	2011	From cell phone	221
ward	93305012	2011	From work	18
ward	93305012	2011	From elsewhere	26
ward	93305012	2011	No access to internet	1600
ward	93305013	2011	From home	11
ward	93305013	2011	From cell phone	115
ward	93305013	2011	From work	4
ward	93305013	2011	From elsewhere	14
ward	93305013	2011	No access to internet	1208
ward	93305014	2011	From home	26
ward	93305014	2011	From cell phone	118
ward	93305014	2011	From work	8
ward	93305014	2011	From elsewhere	14
ward	93305014	2011	No access to internet	917
ward	93401001	2011	From home	10
ward	93401001	2011	From cell phone	112
ward	93401001	2011	From work	9
ward	93401001	2011	From elsewhere	9
ward	93401001	2011	No access to internet	2394
ward	93401002	2011	From home	43
ward	93401002	2011	From cell phone	223
ward	93401002	2011	From work	32
ward	93401002	2011	From elsewhere	26
ward	93401002	2011	No access to internet	2568
ward	93401003	2011	From home	266
ward	93401003	2011	From cell phone	632
ward	93401003	2011	From work	88
ward	93401003	2011	From elsewhere	124
ward	93401003	2011	No access to internet	1636
ward	93401004	2011	From home	33
ward	93401004	2011	From cell phone	185
ward	93401004	2011	From work	24
ward	93401004	2011	From elsewhere	10
ward	93401004	2011	No access to internet	531
ward	93401005	2011	From home	54
ward	93401005	2011	From cell phone	316
ward	93401005	2011	From work	54
ward	93401005	2011	From elsewhere	94
ward	93401005	2011	No access to internet	1709
ward	93401006	2011	From home	192
ward	93401006	2011	From cell phone	435
ward	93401006	2011	From work	84
ward	93401006	2011	From elsewhere	25
ward	93401006	2011	No access to internet	932
ward	93402001	2011	From home	36
ward	93402001	2011	From cell phone	257
ward	93402001	2011	From work	14
ward	93402001	2011	From elsewhere	30
ward	93402001	2011	No access to internet	1026
ward	93402002	2011	From home	9
ward	93402002	2011	From cell phone	143
ward	93402002	2011	From work	2
ward	93402002	2011	From elsewhere	31
ward	93402002	2011	No access to internet	1342
ward	93402003	2011	From home	90
ward	93402003	2011	From cell phone	489
ward	93402003	2011	From work	22
ward	93402003	2011	From elsewhere	63
ward	93402003	2011	No access to internet	924
ward	93402004	2011	From home	28
ward	93402004	2011	From cell phone	535
ward	93402004	2011	From work	19
ward	93402004	2011	From elsewhere	88
ward	93402004	2011	No access to internet	682
ward	93402005	2011	From home	51
ward	93402005	2011	From cell phone	489
ward	93402005	2011	From work	46
ward	93402005	2011	From elsewhere	16
ward	93402005	2011	No access to internet	1442
ward	93402006	2011	From home	1
ward	93402006	2011	From cell phone	261
ward	93402006	2011	From work	8
ward	93402006	2011	From elsewhere	9
ward	93402006	2011	No access to internet	1110
ward	93402007	2011	From home	8
ward	93402007	2011	From cell phone	271
ward	93402007	2011	From work	4
ward	93402007	2011	From elsewhere	62
ward	93402007	2011	No access to internet	1177
ward	93402008	2011	From home	11
ward	93402008	2011	From cell phone	457
ward	93402008	2011	From work	3
ward	93402008	2011	From elsewhere	1
ward	93402008	2011	No access to internet	690
ward	93402009	2011	From home	13
ward	93402009	2011	From cell phone	161
ward	93402009	2011	From work	4
ward	93402009	2011	From elsewhere	84
ward	93402009	2011	No access to internet	1686
ward	93402010	2011	From home	8
ward	93402010	2011	From cell phone	232
ward	93402010	2011	From work	10
ward	93402010	2011	From elsewhere	31
ward	93402010	2011	No access to internet	1178
ward	93402011	2011	From home	9
ward	93402011	2011	From cell phone	472
ward	93402011	2011	From work	15
ward	93402011	2011	From elsewhere	19
ward	93402011	2011	No access to internet	1525
ward	93402012	2011	From home	15
ward	93402012	2011	From cell phone	253
ward	93402012	2011	From work	17
ward	93402012	2011	From elsewhere	14
ward	93402012	2011	No access to internet	1373
ward	93402013	2011	From home	19
ward	93402013	2011	From cell phone	106
ward	93402013	2011	From work	16
ward	93402013	2011	From elsewhere	10
ward	93402013	2011	No access to internet	1112
ward	93403001	2011	From home	19
ward	93403001	2011	From cell phone	334
ward	93403001	2011	From work	9
ward	93403001	2011	From elsewhere	35
ward	93403001	2011	No access to internet	3539
ward	93403002	2011	From home	40
ward	93403002	2011	From cell phone	615
ward	93403002	2011	From work	13
ward	93403002	2011	From elsewhere	67
ward	93403002	2011	No access to internet	1935
ward	93403003	2011	From home	192
ward	93403003	2011	From cell phone	841
ward	93403003	2011	From work	24
ward	93403003	2011	From elsewhere	244
ward	93403003	2011	No access to internet	1947
ward	93403004	2011	From home	84
ward	93403004	2011	From cell phone	703
ward	93403004	2011	From work	18
ward	93403004	2011	From elsewhere	235
ward	93403004	2011	No access to internet	2524
ward	93403005	2011	From home	71
ward	93403005	2011	From cell phone	894
ward	93403005	2011	From work	48
ward	93403005	2011	From elsewhere	199
ward	93403005	2011	No access to internet	2286
ward	93403006	2011	From home	48
ward	93403006	2011	From cell phone	396
ward	93403006	2011	From work	17
ward	93403006	2011	From elsewhere	171
ward	93403006	2011	No access to internet	2933
ward	93403007	2011	From home	40
ward	93403007	2011	From cell phone	962
ward	93403007	2011	From work	21
ward	93403007	2011	From elsewhere	20
ward	93403007	2011	No access to internet	3217
ward	93403008	2011	From home	33
ward	93403008	2011	From cell phone	372
ward	93403008	2011	From work	24
ward	93403008	2011	From elsewhere	18
ward	93403008	2011	No access to internet	3039
ward	93403009	2011	From home	51
ward	93403009	2011	From cell phone	664
ward	93403009	2011	From work	3
ward	93403009	2011	From elsewhere	44
ward	93403009	2011	No access to internet	2567
ward	93403010	2011	From home	25
ward	93403010	2011	From cell phone	549
ward	93403010	2011	From work	42
ward	93403010	2011	From elsewhere	200
ward	93403010	2011	No access to internet	2664
ward	93403011	2011	From home	51
ward	93403011	2011	From cell phone	787
ward	93403011	2011	From work	13
ward	93403011	2011	From elsewhere	38
ward	93403011	2011	No access to internet	3186
ward	93403012	2011	From home	37
ward	93403012	2011	From cell phone	501
ward	93403012	2011	From work	24
ward	93403012	2011	From elsewhere	37
ward	93403012	2011	No access to internet	2829
ward	93403013	2011	From home	198
ward	93403013	2011	From cell phone	1128
ward	93403013	2011	From work	67
ward	93403013	2011	From elsewhere	286
ward	93403013	2011	No access to internet	2019
ward	93403014	2011	From home	23
ward	93403014	2011	From cell phone	432
ward	93403014	2011	From work	16
ward	93403014	2011	From elsewhere	122
ward	93403014	2011	No access to internet	2937
ward	93403015	2011	From home	45
ward	93403015	2011	From cell phone	447
ward	93403015	2011	From work	24
ward	93403015	2011	From elsewhere	404
ward	93403015	2011	No access to internet	3313
ward	93403016	2011	From home	34
ward	93403016	2011	From cell phone	563
ward	93403016	2011	From work	18
ward	93403016	2011	From elsewhere	58
ward	93403016	2011	No access to internet	2322
ward	93403017	2011	From home	19
ward	93403017	2011	From cell phone	238
ward	93403017	2011	From work	22
ward	93403017	2011	From elsewhere	46
ward	93403017	2011	No access to internet	2664
ward	93403018	2011	From home	45
ward	93403018	2011	From cell phone	574
ward	93403018	2011	From work	15
ward	93403018	2011	From elsewhere	163
ward	93403018	2011	No access to internet	3010
ward	93403019	2011	From home	107
ward	93403019	2011	From cell phone	665
ward	93403019	2011	From work	30
ward	93403019	2011	From elsewhere	192
ward	93403019	2011	No access to internet	2700
ward	93403020	2011	From home	191
ward	93403020	2011	From cell phone	1467
ward	93403020	2011	From work	84
ward	93403020	2011	From elsewhere	161
ward	93403020	2011	No access to internet	1902
ward	93403021	2011	From home	247
ward	93403021	2011	From cell phone	1331
ward	93403021	2011	From work	131
ward	93403021	2011	From elsewhere	135
ward	93403021	2011	No access to internet	2231
ward	93403022	2011	From home	199
ward	93403022	2011	From cell phone	1259
ward	93403022	2011	From work	61
ward	93403022	2011	From elsewhere	333
ward	93403022	2011	No access to internet	2150
ward	93403023	2011	From home	232
ward	93403023	2011	From cell phone	1049
ward	93403023	2011	From work	147
ward	93403023	2011	From elsewhere	415
ward	93403023	2011	No access to internet	2148
ward	93403024	2011	From home	99
ward	93403024	2011	From cell phone	1032
ward	93403024	2011	From work	113
ward	93403024	2011	From elsewhere	405
ward	93403024	2011	No access to internet	2729
ward	93403025	2011	From home	86
ward	93403025	2011	From cell phone	629
ward	93403025	2011	From work	74
ward	93403025	2011	From elsewhere	269
ward	93403025	2011	No access to internet	2316
ward	93403026	2011	From home	44
ward	93403026	2011	From cell phone	676
ward	93403026	2011	From work	31
ward	93403026	2011	From elsewhere	335
ward	93403026	2011	No access to internet	1976
ward	93403027	2011	From home	69
ward	93403027	2011	From cell phone	1098
ward	93403027	2011	From work	22
ward	93403027	2011	From elsewhere	356
ward	93403027	2011	No access to internet	2275
ward	93403028	2011	From home	48
ward	93403028	2011	From cell phone	292
ward	93403028	2011	From work	29
ward	93403028	2011	From elsewhere	107
ward	93403028	2011	No access to internet	2470
ward	93403029	2011	From home	24
ward	93403029	2011	From cell phone	762
ward	93403029	2011	From work	20
ward	93403029	2011	From elsewhere	108
ward	93403029	2011	No access to internet	2810
ward	93403030	2011	From home	42
ward	93403030	2011	From cell phone	853
ward	93403030	2011	From work	20
ward	93403030	2011	From elsewhere	93
ward	93403030	2011	No access to internet	2087
ward	93403031	2011	From home	49
ward	93403031	2011	From cell phone	560
ward	93403031	2011	From work	27
ward	93403031	2011	From elsewhere	83
ward	93403031	2011	No access to internet	2225
ward	93403032	2011	From home	82
ward	93403032	2011	From cell phone	1025
ward	93403032	2011	From work	22
ward	93403032	2011	From elsewhere	359
ward	93403032	2011	No access to internet	1952
ward	93403033	2011	From home	54
ward	93403033	2011	From cell phone	627
ward	93403033	2011	From work	52
ward	93403033	2011	From elsewhere	221
ward	93403033	2011	No access to internet	2791
ward	93403034	2011	From home	41
ward	93403034	2011	From cell phone	829
ward	93403034	2011	From work	51
ward	93403034	2011	From elsewhere	83
ward	93403034	2011	No access to internet	2250
ward	93403035	2011	From home	102
ward	93403035	2011	From cell phone	996
ward	93403035	2011	From work	61
ward	93403035	2011	From elsewhere	197
ward	93403035	2011	No access to internet	2686
ward	93403036	2011	From home	152
ward	93403036	2011	From cell phone	1270
ward	93403036	2011	From work	73
ward	93403036	2011	From elsewhere	345
ward	93403036	2011	No access to internet	1756
ward	93403037	2011	From home	138
ward	93403037	2011	From cell phone	818
ward	93403037	2011	From work	29
ward	93403037	2011	From elsewhere	328
ward	93403037	2011	No access to internet	1910
ward	93403038	2011	From home	61
ward	93403038	2011	From cell phone	982
ward	93403038	2011	From work	48
ward	93403038	2011	From elsewhere	137
ward	93403038	2011	No access to internet	2026
ward	93403039	2011	From home	29
ward	93403039	2011	From cell phone	611
ward	93403039	2011	From work	23
ward	93403039	2011	From elsewhere	172
ward	93403039	2011	No access to internet	2332
ward	93403040	2011	From home	36
ward	93403040	2011	From cell phone	542
ward	93403040	2011	From work	9
ward	93403040	2011	From elsewhere	191
ward	93403040	2011	No access to internet	2166
ward	93404001	2011	From home	44
ward	93404001	2011	From cell phone	513
ward	93404001	2011	From work	14
ward	93404001	2011	From elsewhere	42
ward	93404001	2011	No access to internet	2067
ward	93404002	2011	From home	14
ward	93404002	2011	From cell phone	458
ward	93404002	2011	From work	21
ward	93404002	2011	From elsewhere	104
ward	93404002	2011	No access to internet	2138
ward	93404003	2011	From home	42
ward	93404003	2011	From cell phone	895
ward	93404003	2011	From work	28
ward	93404003	2011	From elsewhere	54
ward	93404003	2011	No access to internet	1956
ward	93404004	2011	From home	84
ward	93404004	2011	From cell phone	698
ward	93404004	2011	From work	37
ward	93404004	2011	From elsewhere	225
ward	93404004	2011	No access to internet	2833
ward	93404005	2011	From home	28
ward	93404005	2011	From cell phone	348
ward	93404005	2011	From work	11
ward	93404005	2011	From elsewhere	41
ward	93404005	2011	No access to internet	2423
ward	93404006	2011	From home	33
ward	93404006	2011	From cell phone	200
ward	93404006	2011	From work	7
ward	93404006	2011	From elsewhere	161
ward	93404006	2011	No access to internet	2253
ward	93404007	2011	From home	33
ward	93404007	2011	From cell phone	470
ward	93404007	2011	From work	20
ward	93404007	2011	From elsewhere	108
ward	93404007	2011	No access to internet	2151
ward	93404008	2011	From home	26
ward	93404008	2011	From cell phone	685
ward	93404008	2011	From work	31
ward	93404008	2011	From elsewhere	237
ward	93404008	2011	No access to internet	1926
ward	93404009	2011	From home	43
ward	93404009	2011	From cell phone	441
ward	93404009	2011	From work	20
ward	93404009	2011	From elsewhere	21
ward	93404009	2011	No access to internet	2345
ward	93404010	2011	From home	25
ward	93404010	2011	From cell phone	267
ward	93404010	2011	From work	15
ward	93404010	2011	From elsewhere	74
ward	93404010	2011	No access to internet	1723
ward	93404011	2011	From home	38
ward	93404011	2011	From cell phone	441
ward	93404011	2011	From work	19
ward	93404011	2011	From elsewhere	106
ward	93404011	2011	No access to internet	1916
ward	93404012	2011	From home	14
ward	93404012	2011	From cell phone	329
ward	93404012	2011	From work	13
ward	93404012	2011	From elsewhere	88
ward	93404012	2011	No access to internet	1805
ward	93404013	2011	From home	22
ward	93404013	2011	From cell phone	365
ward	93404013	2011	From work	19
ward	93404013	2011	From elsewhere	51
ward	93404013	2011	No access to internet	2565
ward	93404014	2011	From home	27
ward	93404014	2011	From cell phone	193
ward	93404014	2011	From work	13
ward	93404014	2011	From elsewhere	22
ward	93404014	2011	No access to internet	2668
ward	93404015	2011	From home	164
ward	93404015	2011	From cell phone	625
ward	93404015	2011	From work	41
ward	93404015	2011	From elsewhere	323
ward	93404015	2011	No access to internet	2502
ward	93404016	2011	From home	112
ward	93404016	2011	From cell phone	523
ward	93404016	2011	From work	45
ward	93404016	2011	From elsewhere	191
ward	93404016	2011	No access to internet	1946
ward	93404017	2011	From home	62
ward	93404017	2011	From cell phone	364
ward	93404017	2011	From work	31
ward	93404017	2011	From elsewhere	247
ward	93404017	2011	No access to internet	2050
ward	93404018	2011	From home	16
ward	93404018	2011	From cell phone	250
ward	93404018	2011	From work	19
ward	93404018	2011	From elsewhere	6
ward	93404018	2011	No access to internet	2218
ward	93404019	2011	From home	7
ward	93404019	2011	From cell phone	289
ward	93404019	2011	From work	15
ward	93404019	2011	From elsewhere	251
ward	93404019	2011	No access to internet	2078
ward	93404020	2011	From home	392
ward	93404020	2011	From cell phone	712
ward	93404020	2011	From work	126
ward	93404020	2011	From elsewhere	113
ward	93404020	2011	No access to internet	1528
ward	93404021	2011	From home	250
ward	93404021	2011	From cell phone	714
ward	93404021	2011	From work	137
ward	93404021	2011	From elsewhere	85
ward	93404021	2011	No access to internet	2171
ward	93404022	2011	From home	68
ward	93404022	2011	From cell phone	608
ward	93404022	2011	From work	46
ward	93404022	2011	From elsewhere	136
ward	93404022	2011	No access to internet	2248
ward	93404023	2011	From home	66
ward	93404023	2011	From cell phone	417
ward	93404023	2011	From work	29
ward	93404023	2011	From elsewhere	45
ward	93404023	2011	No access to internet	1569
ward	93404024	2011	From home	65
ward	93404024	2011	From cell phone	856
ward	93404024	2011	From work	23
ward	93404024	2011	From elsewhere	160
ward	93404024	2011	No access to internet	2289
ward	93404025	2011	From home	55
ward	93404025	2011	From cell phone	601
ward	93404025	2011	From work	22
ward	93404025	2011	From elsewhere	67
ward	93404025	2011	No access to internet	2500
ward	93404026	2011	From home	61
ward	93404026	2011	From cell phone	379
ward	93404026	2011	From work	27
ward	93404026	2011	From elsewhere	39
ward	93404026	2011	No access to internet	2390
ward	93404027	2011	From home	23
ward	93404027	2011	From cell phone	405
ward	93404027	2011	From work	13
ward	93404027	2011	From elsewhere	234
ward	93404027	2011	No access to internet	1725
ward	93404028	2011	From home	73
ward	93404028	2011	From cell phone	677
ward	93404028	2011	From work	54
ward	93404028	2011	From elsewhere	135
ward	93404028	2011	No access to internet	2304
ward	93404029	2011	From home	41
ward	93404029	2011	From cell phone	469
ward	93404029	2011	From work	14
ward	93404029	2011	From elsewhere	51
ward	93404029	2011	No access to internet	1869
ward	93404030	2011	From home	62
ward	93404030	2011	From cell phone	496
ward	93404030	2011	From work	29
ward	93404030	2011	From elsewhere	54
ward	93404030	2011	No access to internet	1713
ward	93404031	2011	From home	37
ward	93404031	2011	From cell phone	521
ward	93404031	2011	From work	8
ward	93404031	2011	From elsewhere	54
ward	93404031	2011	No access to internet	1965
ward	93404032	2011	From home	62
ward	93404032	2011	From cell phone	546
ward	93404032	2011	From work	22
ward	93404032	2011	From elsewhere	138
ward	93404032	2011	No access to internet	2663
ward	93404033	2011	From home	75
ward	93404033	2011	From cell phone	839
ward	93404033	2011	From work	23
ward	93404033	2011	From elsewhere	67
ward	93404033	2011	No access to internet	2180
ward	93404034	2011	From home	62
ward	93404034	2011	From cell phone	713
ward	93404034	2011	From work	55
ward	93404034	2011	From elsewhere	274
ward	93404034	2011	No access to internet	2201
ward	93404035	2011	From home	173
ward	93404035	2011	From cell phone	866
ward	93404035	2011	From work	53
ward	93404035	2011	From elsewhere	147
ward	93404035	2011	No access to internet	1926
ward	93404036	2011	From home	48
ward	93404036	2011	From cell phone	693
ward	93404036	2011	From work	23
ward	93404036	2011	From elsewhere	83
ward	93404036	2011	No access to internet	2729
ward	93404037	2011	From home	29
ward	93404037	2011	From cell phone	381
ward	93404037	2011	From elsewhere	65
ward	93404037	2011	No access to internet	2055
ward	93404038	2011	From home	49
ward	93404038	2011	From cell phone	614
ward	93404038	2011	From work	40
ward	93404038	2011	From elsewhere	235
ward	93404038	2011	No access to internet	1571
ward	93501001	2011	From home	3
ward	93501001	2011	From cell phone	127
ward	93501001	2011	From work	3
ward	93501001	2011	From elsewhere	22
ward	93501001	2011	No access to internet	1110
ward	93501002	2011	From home	17
ward	93501002	2011	From cell phone	159
ward	93501002	2011	From work	16
ward	93501002	2011	From elsewhere	32
ward	93501002	2011	No access to internet	1431
ward	93501003	2011	From home	15
ward	93501003	2011	From cell phone	121
ward	93501003	2011	From work	1
ward	93501003	2011	From elsewhere	80
ward	93501003	2011	No access to internet	1398
ward	93501004	2011	From home	4
ward	93501004	2011	From cell phone	212
ward	93501004	2011	From work	10
ward	93501004	2011	From elsewhere	146
ward	93501004	2011	No access to internet	1014
ward	93501005	2011	From home	5
ward	93501005	2011	From cell phone	43
ward	93501005	2011	From work	7
ward	93501005	2011	From elsewhere	6
ward	93501005	2011	No access to internet	1512
ward	93501006	2011	From home	8
ward	93501006	2011	From cell phone	78
ward	93501006	2011	From work	2
ward	93501006	2011	From elsewhere	21
ward	93501006	2011	No access to internet	1629
ward	93501007	2011	From home	8
ward	93501007	2011	From cell phone	175
ward	93501007	2011	From work	11
ward	93501007	2011	From elsewhere	69
ward	93501007	2011	No access to internet	1703
ward	93501008	2011	From home	13
ward	93501008	2011	From cell phone	120
ward	93501008	2011	From work	8
ward	93501008	2011	From elsewhere	96
ward	93501008	2011	No access to internet	986
ward	93501009	2011	From home	4
ward	93501009	2011	From cell phone	134
ward	93501009	2011	From work	10
ward	93501009	2011	From elsewhere	44
ward	93501009	2011	No access to internet	2086
ward	93501010	2011	From home	12
ward	93501010	2011	From cell phone	495
ward	93501010	2011	From work	13
ward	93501010	2011	From elsewhere	40
ward	93501010	2011	No access to internet	1622
ward	93501011	2011	From home	13
ward	93501011	2011	From cell phone	475
ward	93501011	2011	From work	4
ward	93501011	2011	From elsewhere	29
ward	93501011	2011	No access to internet	1160
ward	93501012	2011	From home	26
ward	93501012	2011	From cell phone	291
ward	93501012	2011	From work	6
ward	93501012	2011	From elsewhere	12
ward	93501012	2011	No access to internet	1147
ward	93501013	2011	From home	13
ward	93501013	2011	From cell phone	84
ward	93501013	2011	From work	5
ward	93501013	2011	From elsewhere	36
ward	93501013	2011	No access to internet	1275
ward	93501014	2011	From home	13
ward	93501014	2011	From cell phone	83
ward	93501014	2011	From work	11
ward	93501014	2011	From elsewhere	110
ward	93501014	2011	No access to internet	1556
ward	93501015	2011	From home	21
ward	93501015	2011	From cell phone	108
ward	93501015	2011	From work	10
ward	93501015	2011	From elsewhere	148
ward	93501015	2011	No access to internet	1237
ward	93501016	2011	From home	12
ward	93501016	2011	From cell phone	102
ward	93501016	2011	From work	9
ward	93501016	2011	From elsewhere	19
ward	93501016	2011	No access to internet	1272
ward	93501017	2011	From home	21
ward	93501017	2011	From cell phone	296
ward	93501017	2011	From work	10
ward	93501017	2011	From elsewhere	55
ward	93501017	2011	No access to internet	1182
ward	93501018	2011	From home	56
ward	93501018	2011	From cell phone	204
ward	93501018	2011	From work	16
ward	93501018	2011	From elsewhere	13
ward	93501018	2011	No access to internet	1613
ward	93501019	2011	From home	37
ward	93501019	2011	From cell phone	750
ward	93501019	2011	From work	62
ward	93501019	2011	From elsewhere	182
ward	93501019	2011	No access to internet	2404
ward	93501020	2011	From home	14
ward	93501020	2011	From cell phone	70
ward	93501020	2011	From work	2
ward	93501020	2011	From elsewhere	2
ward	93501020	2011	No access to internet	1374
ward	93501021	2011	From home	12
ward	93501021	2011	From cell phone	99
ward	93501021	2011	From work	13
ward	93501021	2011	From elsewhere	10
ward	93501021	2011	No access to internet	1669
ward	93502001	2011	From home	11
ward	93502001	2011	From cell phone	72
ward	93502001	2011	From work	8
ward	93502001	2011	From elsewhere	7
ward	93502001	2011	No access to internet	1108
ward	93502002	2011	From home	12
ward	93502002	2011	From cell phone	231
ward	93502002	2011	From work	10
ward	93502002	2011	From elsewhere	2
ward	93502002	2011	No access to internet	1167
ward	93502003	2011	From home	12
ward	93502003	2011	From cell phone	323
ward	93502003	2011	From work	12
ward	93502003	2011	From elsewhere	28
ward	93502003	2011	No access to internet	1237
ward	93502004	2011	From home	16
ward	93502004	2011	From cell phone	225
ward	93502004	2011	From work	11
ward	93502004	2011	From elsewhere	63
ward	93502004	2011	No access to internet	1043
ward	93502005	2011	From home	20
ward	93502005	2011	From cell phone	171
ward	93502005	2011	From work	12
ward	93502005	2011	From elsewhere	26
ward	93502005	2011	No access to internet	1160
ward	93502006	2011	From home	14
ward	93502006	2011	From cell phone	156
ward	93502006	2011	From work	6
ward	93502006	2011	From elsewhere	22
ward	93502006	2011	No access to internet	1037
ward	93502007	2011	From home	36
ward	93502007	2011	From cell phone	177
ward	93502007	2011	From work	10
ward	93502007	2011	From elsewhere	16
ward	93502007	2011	No access to internet	1619
ward	93502008	2011	From home	10
ward	93502008	2011	From cell phone	173
ward	93502008	2011	From work	14
ward	93502008	2011	From elsewhere	57
ward	93502008	2011	No access to internet	1272
ward	93502009	2011	From home	29
ward	93502009	2011	From cell phone	107
ward	93502009	2011	From work	12
ward	93502009	2011	From elsewhere	7
ward	93502009	2011	No access to internet	1337
ward	93502010	2011	From home	17
ward	93502010	2011	From cell phone	119
ward	93502010	2011	From work	9
ward	93502010	2011	From elsewhere	4
ward	93502010	2011	No access to internet	1367
ward	93502011	2011	From home	57
ward	93502011	2011	From cell phone	231
ward	93502011	2011	From work	13
ward	93502011	2011	From elsewhere	110
ward	93502011	2011	No access to internet	981
ward	93502012	2011	From home	26
ward	93502012	2011	From cell phone	262
ward	93502012	2011	From work	8
ward	93502012	2011	From elsewhere	149
ward	93502012	2011	No access to internet	842
ward	93502013	2011	From home	14
ward	93502013	2011	From cell phone	220
ward	93502013	2011	From work	14
ward	93502013	2011	From elsewhere	56
ward	93502013	2011	No access to internet	1043
ward	93502014	2011	From home	22
ward	93502014	2011	From cell phone	343
ward	93502014	2011	From work	7
ward	93502014	2011	From elsewhere	50
ward	93502014	2011	No access to internet	1183
ward	93502015	2011	From home	21
ward	93502015	2011	From cell phone	205
ward	93502015	2011	From work	3
ward	93502015	2011	From elsewhere	43
ward	93502015	2011	No access to internet	1311
ward	93502016	2011	From home	26
ward	93502016	2011	From cell phone	192
ward	93502016	2011	From work	7
ward	93502016	2011	From elsewhere	110
ward	93502016	2011	No access to internet	1328
ward	93502017	2011	From home	17
ward	93502017	2011	From cell phone	194
ward	93502017	2011	From work	6
ward	93502017	2011	From elsewhere	11
ward	93502017	2011	No access to internet	1079
ward	93502018	2011	From home	13
ward	93502018	2011	From cell phone	128
ward	93502018	2011	From work	1
ward	93502018	2011	From elsewhere	52
ward	93502018	2011	No access to internet	1081
ward	93502019	2011	From home	28
ward	93502019	2011	From cell phone	204
ward	93502019	2011	From work	24
ward	93502019	2011	From elsewhere	97
ward	93502019	2011	No access to internet	1087
ward	93503001	2011	From home	28
ward	93503001	2011	From cell phone	252
ward	93503001	2011	From work	20
ward	93503001	2011	From elsewhere	16
ward	93503001	2011	No access to internet	1438
ward	93503002	2011	From home	45
ward	93503002	2011	From cell phone	370
ward	93503002	2011	From work	11
ward	93503002	2011	From elsewhere	48
ward	93503002	2011	No access to internet	1419
ward	93503003	2011	From home	27
ward	93503003	2011	From cell phone	251
ward	93503003	2011	From work	17
ward	93503003	2011	From elsewhere	130
ward	93503003	2011	No access to internet	654
ward	93503004	2011	From home	14
ward	93503004	2011	From cell phone	243
ward	93503004	2011	From work	25
ward	93503004	2011	From elsewhere	557
ward	93503004	2011	No access to internet	641
ward	93503005	2011	From home	10
ward	93503005	2011	From cell phone	83
ward	93503005	2011	From work	3
ward	93503005	2011	From elsewhere	106
ward	93503005	2011	No access to internet	892
ward	93503006	2011	From home	44
ward	93503006	2011	From cell phone	221
ward	93503006	2011	From work	30
ward	93503006	2011	From elsewhere	105
ward	93503006	2011	No access to internet	1491
ward	93503007	2011	From home	53
ward	93503007	2011	From cell phone	422
ward	93503007	2011	From work	33
ward	93503007	2011	From elsewhere	66
ward	93503007	2011	No access to internet	1666
ward	93503008	2011	From home	107
ward	93503008	2011	From cell phone	226
ward	93503008	2011	From work	32
ward	93503008	2011	From elsewhere	222
ward	93503008	2011	No access to internet	1533
ward	93503009	2011	From home	102
ward	93503009	2011	From cell phone	263
ward	93503009	2011	From work	7
ward	93503009	2011	From elsewhere	251
ward	93503009	2011	No access to internet	1161
ward	93503010	2011	From home	59
ward	93503010	2011	From cell phone	222
ward	93503010	2011	From work	34
ward	93503010	2011	From elsewhere	487
ward	93503010	2011	No access to internet	616
ward	93503011	2011	From home	22
ward	93503011	2011	From cell phone	336
ward	93503011	2011	From work	3
ward	93503011	2011	From elsewhere	41
ward	93503011	2011	No access to internet	639
ward	93503012	2011	From home	14
ward	93503012	2011	From cell phone	292
ward	93503012	2011	From work	15
ward	93503012	2011	From elsewhere	564
ward	93503012	2011	No access to internet	966
ward	93503013	2011	From home	30
ward	93503013	2011	From cell phone	137
ward	93503013	2011	From work	5
ward	93503013	2011	From elsewhere	678
ward	93503013	2011	No access to internet	736
ward	93503014	2011	From home	12
ward	93503014	2011	From cell phone	455
ward	93503014	2011	From work	3
ward	93503014	2011	From elsewhere	43
ward	93503014	2011	No access to internet	709
ward	93504001	2011	From home	142
ward	93504001	2011	From cell phone	516
ward	93504001	2011	From work	65
ward	93504001	2011	From elsewhere	237
ward	93504001	2011	No access to internet	2557
ward	93504002	2011	From home	31
ward	93504002	2011	From cell phone	434
ward	93504002	2011	From work	28
ward	93504002	2011	From elsewhere	66
ward	93504002	2011	No access to internet	2907
ward	93504003	2011	From home	30
ward	93504003	2011	From cell phone	202
ward	93504003	2011	From work	20
ward	93504003	2011	From elsewhere	34
ward	93504003	2011	No access to internet	2186
ward	93504004	2011	From home	62
ward	93504004	2011	From cell phone	475
ward	93504004	2011	From work	21
ward	93504004	2011	From elsewhere	62
ward	93504004	2011	No access to internet	2988
ward	93504005	2011	From home	57
ward	93504005	2011	From cell phone	420
ward	93504005	2011	From work	27
ward	93504005	2011	From elsewhere	84
ward	93504005	2011	No access to internet	3107
ward	93504006	2011	From home	286
ward	93504006	2011	From cell phone	1096
ward	93504006	2011	From work	151
ward	93504006	2011	From elsewhere	146
ward	93504006	2011	No access to internet	1679
ward	93504007	2011	From home	41
ward	93504007	2011	From cell phone	785
ward	93504007	2011	From work	33
ward	93504007	2011	From elsewhere	251
ward	93504007	2011	No access to internet	2044
ward	93504008	2011	From home	238
ward	93504008	2011	From cell phone	1528
ward	93504008	2011	From work	196
ward	93504008	2011	From elsewhere	400
ward	93504008	2011	No access to internet	5844
ward	93504009	2011	From home	32
ward	93504009	2011	From cell phone	518
ward	93504009	2011	From work	51
ward	93504009	2011	From elsewhere	390
ward	93504009	2011	No access to internet	1723
ward	93504010	2011	From home	125
ward	93504010	2011	From cell phone	520
ward	93504010	2011	From work	33
ward	93504010	2011	From elsewhere	108
ward	93504010	2011	No access to internet	2453
ward	93504011	2011	From home	309
ward	93504011	2011	From cell phone	896
ward	93504011	2011	From work	142
ward	93504011	2011	From elsewhere	634
ward	93504011	2011	No access to internet	1854
ward	93504012	2011	From home	329
ward	93504012	2011	From cell phone	499
ward	93504012	2011	From work	79
ward	93504012	2011	From elsewhere	224
ward	93504012	2011	No access to internet	837
ward	93504013	2011	From home	145
ward	93504013	2011	From cell phone	946
ward	93504013	2011	From work	92
ward	93504013	2011	From elsewhere	131
ward	93504013	2011	No access to internet	1111
ward	93504014	2011	From home	377
ward	93504014	2011	From cell phone	1020
ward	93504014	2011	From work	192
ward	93504014	2011	From elsewhere	222
ward	93504014	2011	No access to internet	1654
ward	93504015	2011	From home	30
ward	93504015	2011	From cell phone	249
ward	93504015	2011	From work	31
ward	93504015	2011	From elsewhere	51
ward	93504015	2011	No access to internet	2436
ward	93504016	2011	From home	78
ward	93504016	2011	From cell phone	955
ward	93504016	2011	From work	64
ward	93504016	2011	From elsewhere	223
ward	93504016	2011	No access to internet	3284
ward	93504017	2011	From home	193
ward	93504017	2011	From cell phone	935
ward	93504017	2011	From work	101
ward	93504017	2011	From elsewhere	300
ward	93504017	2011	No access to internet	1921
ward	93504018	2011	From home	74
ward	93504018	2011	From cell phone	631
ward	93504018	2011	From work	50
ward	93504018	2011	From elsewhere	81
ward	93504018	2011	No access to internet	2741
ward	93504019	2011	From home	521
ward	93504019	2011	From cell phone	1087
ward	93504019	2011	From work	325
ward	93504019	2011	From elsewhere	267
ward	93504019	2011	No access to internet	1603
ward	93504020	2011	From home	1217
ward	93504020	2011	From cell phone	1207
ward	93504020	2011	From work	777
ward	93504020	2011	From elsewhere	216
ward	93504020	2011	No access to internet	715
ward	93504021	2011	From home	431
ward	93504021	2011	From cell phone	145
ward	93504021	2011	From work	126
ward	93504021	2011	From elsewhere	50
ward	93504021	2011	No access to internet	82
ward	93504022	2011	From home	436
ward	93504022	2011	From cell phone	1112
ward	93504022	2011	From work	389
ward	93504022	2011	From elsewhere	238
ward	93504022	2011	No access to internet	601
ward	93504023	2011	From home	543
ward	93504023	2011	From cell phone	1187
ward	93504023	2011	From work	371
ward	93504023	2011	From elsewhere	205
ward	93504023	2011	No access to internet	738
ward	93504024	2011	From home	65
ward	93504024	2011	From cell phone	728
ward	93504024	2011	From work	20
ward	93504024	2011	From elsewhere	129
ward	93504024	2011	No access to internet	2392
ward	93504025	2011	From home	307
ward	93504025	2011	From cell phone	2134
ward	93504025	2011	From work	227
ward	93504025	2011	From elsewhere	994
ward	93504025	2011	No access to internet	2872
ward	93504026	2011	From home	127
ward	93504026	2011	From cell phone	1028
ward	93504026	2011	From work	33
ward	93504026	2011	From elsewhere	734
ward	93504026	2011	No access to internet	339
ward	93504027	2011	From home	116
ward	93504027	2011	From cell phone	1057
ward	93504027	2011	From work	82
ward	93504027	2011	From elsewhere	394
ward	93504027	2011	No access to internet	3370
ward	93504028	2011	From home	55
ward	93504028	2011	From cell phone	763
ward	93504028	2011	From work	24
ward	93504028	2011	From elsewhere	94
ward	93504028	2011	No access to internet	2195
ward	93504029	2011	From home	42
ward	93504029	2011	From cell phone	379
ward	93504029	2011	From work	7
ward	93504029	2011	From elsewhere	149
ward	93504029	2011	No access to internet	1619
ward	93504030	2011	From home	43
ward	93504030	2011	From cell phone	412
ward	93504030	2011	From work	11
ward	93504030	2011	From elsewhere	118
ward	93504030	2011	No access to internet	2020
ward	93504031	2011	From home	76
ward	93504031	2011	From cell phone	1145
ward	93504031	2011	From work	45
ward	93504031	2011	From elsewhere	651
ward	93504031	2011	No access to internet	2834
ward	93504032	2011	From home	59
ward	93504032	2011	From cell phone	925
ward	93504032	2011	From work	37
ward	93504032	2011	From elsewhere	98
ward	93504032	2011	No access to internet	2344
ward	93504033	2011	From home	81
ward	93504033	2011	From cell phone	1210
ward	93504033	2011	From work	30
ward	93504033	2011	From elsewhere	125
ward	93504033	2011	No access to internet	2085
ward	93504034	2011	From home	53
ward	93504034	2011	From cell phone	453
ward	93504034	2011	From work	28
ward	93504034	2011	From elsewhere	99
ward	93504034	2011	No access to internet	2729
ward	93504035	2011	From home	58
ward	93504035	2011	From cell phone	272
ward	93504035	2011	From work	18
ward	93504035	2011	From elsewhere	139
ward	93504035	2011	No access to internet	2221
ward	93504036	2011	From home	85
ward	93504036	2011	From cell phone	474
ward	93504036	2011	From work	75
ward	93504036	2011	From elsewhere	156
ward	93504036	2011	No access to internet	2360
ward	93504037	2011	From home	191
ward	93504037	2011	From cell phone	1125
ward	93504037	2011	From work	108
ward	93504037	2011	From elsewhere	219
ward	93504037	2011	No access to internet	2091
ward	93504038	2011	From home	51
ward	93504038	2011	From cell phone	653
ward	93504038	2011	From work	36
ward	93504038	2011	From elsewhere	15
ward	93504038	2011	No access to internet	2228
ward	93505001	2011	From home	12
ward	93505001	2011	From cell phone	215
ward	93505001	2011	From work	9
ward	93505001	2011	From elsewhere	54
ward	93505001	2011	No access to internet	1443
ward	93505002	2011	From home	20
ward	93505002	2011	From cell phone	236
ward	93505002	2011	From work	2
ward	93505002	2011	From elsewhere	34
ward	93505002	2011	No access to internet	1572
ward	93505003	2011	From home	13
ward	93505003	2011	From cell phone	212
ward	93505003	2011	From work	9
ward	93505003	2011	From elsewhere	26
ward	93505003	2011	No access to internet	1397
ward	93505004	2011	From home	27
ward	93505004	2011	From cell phone	187
ward	93505004	2011	From work	6
ward	93505004	2011	From elsewhere	96
ward	93505004	2011	No access to internet	971
ward	93505005	2011	From home	5
ward	93505005	2011	From cell phone	153
ward	93505005	2011	From work	2
ward	93505005	2011	From elsewhere	158
ward	93505005	2011	No access to internet	1349
ward	93505006	2011	From home	15
ward	93505006	2011	From cell phone	151
ward	93505006	2011	From work	7
ward	93505006	2011	From elsewhere	13
ward	93505006	2011	No access to internet	1558
ward	93505007	2011	From home	40
ward	93505007	2011	From cell phone	279
ward	93505007	2011	From work	15
ward	93505007	2011	From elsewhere	249
ward	93505007	2011	No access to internet	1181
ward	93505008	2011	From home	47
ward	93505008	2011	From cell phone	367
ward	93505008	2011	From work	42
ward	93505008	2011	From elsewhere	187
ward	93505008	2011	No access to internet	1316
ward	93505009	2011	From home	44
ward	93505009	2011	From cell phone	288
ward	93505009	2011	From work	11
ward	93505009	2011	From elsewhere	38
ward	93505009	2011	No access to internet	1245
ward	93505010	2011	From home	16
ward	93505010	2011	From cell phone	256
ward	93505010	2011	From work	10
ward	93505010	2011	From elsewhere	22
ward	93505010	2011	No access to internet	878
ward	93505011	2011	From home	19
ward	93505011	2011	From cell phone	220
ward	93505011	2011	From work	7
ward	93505011	2011	From elsewhere	38
ward	93505011	2011	No access to internet	1274
ward	93505012	2011	From home	13
ward	93505012	2011	From cell phone	181
ward	93505012	2011	From work	17
ward	93505012	2011	From elsewhere	8
ward	93505012	2011	No access to internet	973
ward	93505013	2011	From home	29
ward	93505013	2011	From cell phone	345
ward	93505013	2011	From work	13
ward	93505013	2011	From elsewhere	297
ward	93505013	2011	No access to internet	933
ward	93505014	2011	From home	21
ward	93505014	2011	From cell phone	310
ward	93505014	2011	From work	9
ward	93505014	2011	From elsewhere	104
ward	93505014	2011	No access to internet	1076
ward	93505015	2011	From home	232
ward	93505015	2011	From cell phone	701
ward	93505015	2011	From work	119
ward	93505015	2011	From elsewhere	226
ward	93505015	2011	No access to internet	766
ward	93505016	2011	From home	93
ward	93505016	2011	From cell phone	494
ward	93505016	2011	From work	74
ward	93505016	2011	From elsewhere	152
ward	93505016	2011	No access to internet	994
ward	93505017	2011	From home	91
ward	93505017	2011	From cell phone	326
ward	93505017	2011	From work	70
ward	93505017	2011	From elsewhere	125
ward	93505017	2011	No access to internet	1112
ward	93505018	2011	From home	143
ward	93505018	2011	From cell phone	231
ward	93505018	2011	From work	29
ward	93505018	2011	From elsewhere	85
ward	93505018	2011	No access to internet	464
ward	93505019	2011	From home	15
ward	93505019	2011	From cell phone	136
ward	93505019	2011	From work	11
ward	93505019	2011	From elsewhere	109
ward	93505019	2011	No access to internet	1796
ward	93505020	2011	From home	14
ward	93505020	2011	From cell phone	226
ward	93505020	2011	From work	6
ward	93505020	2011	From elsewhere	16
ward	93505020	2011	No access to internet	1486
ward	93505021	2011	From home	26
ward	93505021	2011	From cell phone	339
ward	93505021	2011	From work	3
ward	93505021	2011	From elsewhere	65
ward	93505021	2011	No access to internet	1021
ward	93505022	2011	From home	18
ward	93505022	2011	From cell phone	264
ward	93505022	2011	From work	18
ward	93505022	2011	From elsewhere	68
ward	93505022	2011	No access to internet	1890
ward	93505023	2011	From home	13
ward	93505023	2011	From cell phone	192
ward	93505023	2011	From work	10
ward	93505023	2011	From elsewhere	93
ward	93505023	2011	No access to internet	1157
ward	93505024	2011	From home	7
ward	93505024	2011	From cell phone	138
ward	93505024	2011	From work	4
ward	93505024	2011	From elsewhere	7
ward	93505024	2011	No access to internet	1094
ward	93505025	2011	From home	19
ward	93505025	2011	From cell phone	179
ward	93505025	2011	From work	5
ward	93505025	2011	From elsewhere	23
ward	93505025	2011	No access to internet	1437
ward	93505026	2011	From home	38
ward	93505026	2011	From cell phone	503
ward	93505026	2011	From work	23
ward	93505026	2011	From elsewhere	40
ward	93505026	2011	No access to internet	1797
ward	93505027	2011	From home	5
ward	93505027	2011	From cell phone	195
ward	93505027	2011	From work	7
ward	93505027	2011	From elsewhere	18
ward	93505027	2011	No access to internet	1288
ward	93505028	2011	From home	5
ward	93505028	2011	From cell phone	403
ward	93505028	2011	From elsewhere	5
ward	93505028	2011	No access to internet	1048
ward	93505029	2011	From home	2
ward	93505029	2011	From cell phone	191
ward	93505029	2011	From elsewhere	49
ward	93505029	2011	No access to internet	1080
ward	93601001	2011	From home	25
ward	93601001	2011	From cell phone	60
ward	93601001	2011	From work	26
ward	93601001	2011	From elsewhere	18
ward	93601001	2011	No access to internet	830
ward	93601002	2011	From home	208
ward	93601002	2011	From cell phone	368
ward	93601002	2011	From work	119
ward	93601002	2011	From elsewhere	38
ward	93601002	2011	No access to internet	707
ward	93601003	2011	From home	6
ward	93601003	2011	From cell phone	318
ward	93601003	2011	From work	32
ward	93601003	2011	From elsewhere	12
ward	93601003	2011	No access to internet	1590
ward	93601004	2011	From home	34
ward	93601004	2011	From cell phone	66
ward	93601004	2011	From work	17
ward	93601004	2011	From elsewhere	10
ward	93601004	2011	No access to internet	536
ward	93601005	2011	From home	83
ward	93601005	2011	From cell phone	167
ward	93601005	2011	From work	41
ward	93601005	2011	From elsewhere	19
ward	93601005	2011	No access to internet	194
ward	93601006	2011	From home	73
ward	93601006	2011	From cell phone	160
ward	93601006	2011	From work	51
ward	93601006	2011	From elsewhere	8
ward	93601006	2011	No access to internet	241
ward	93601007	2011	From home	120
ward	93601007	2011	From cell phone	477
ward	93601007	2011	From work	46
ward	93601007	2011	From elsewhere	123
ward	93601007	2011	No access to internet	1373
ward	93601008	2011	From home	112
ward	93601008	2011	From cell phone	205
ward	93601008	2011	From work	45
ward	93601008	2011	From elsewhere	27
ward	93601008	2011	No access to internet	265
ward	93601009	2011	From home	148
ward	93601009	2011	From cell phone	442
ward	93601009	2011	From work	68
ward	93601009	2011	From elsewhere	78
ward	93601009	2011	No access to internet	1896
ward	93601010	2011	From home	33
ward	93601010	2011	From cell phone	216
ward	93601010	2011	From work	12
ward	93601010	2011	From elsewhere	3
ward	93601010	2011	No access to internet	538
ward	93601011	2011	No access to internet	1
ward	93601012	2011	From home	44
ward	93601012	2011	From cell phone	134
ward	93601012	2011	From work	24
ward	93601012	2011	From elsewhere	18
ward	93601012	2011	No access to internet	375
ward	93602001	2011	From home	108
ward	93602001	2011	From cell phone	659
ward	93602001	2011	From work	108
ward	93602001	2011	From elsewhere	37
ward	93602001	2011	No access to internet	2686
ward	93602002	2011	From home	104
ward	93602002	2011	From cell phone	467
ward	93602002	2011	From work	71
ward	93602002	2011	From elsewhere	42
ward	93602002	2011	No access to internet	1027
ward	93602003	2011	From home	19
ward	93602003	2011	From cell phone	149
ward	93602003	2011	From work	26
ward	93602003	2011	From elsewhere	8
ward	93602003	2011	No access to internet	1271
ward	93602004	2011	From home	274
ward	93602004	2011	From cell phone	603
ward	93602004	2011	From work	225
ward	93602004	2011	From elsewhere	60
ward	93602004	2011	No access to internet	537
ward	93602005	2011	From home	127
ward	93602005	2011	From cell phone	317
ward	93602005	2011	From work	139
ward	93602005	2011	From elsewhere	35
ward	93602005	2011	No access to internet	522
ward	93602006	2011	From home	42
ward	93602006	2011	From cell phone	219
ward	93602006	2011	From work	7
ward	93602006	2011	From elsewhere	3
ward	93602006	2011	No access to internet	1132
ward	93602007	2011	From home	24
ward	93602007	2011	From cell phone	197
ward	93602007	2011	From work	4
ward	93602007	2011	From elsewhere	235
ward	93602007	2011	No access to internet	1235
ward	93602008	2011	From home	25
ward	93602008	2011	From cell phone	195
ward	93602008	2011	From work	11
ward	93602008	2011	From elsewhere	18
ward	93602008	2011	No access to internet	1756
ward	93602009	2011	From home	22
ward	93602009	2011	From cell phone	178
ward	93602009	2011	From work	18
ward	93602009	2011	From elsewhere	276
ward	93602009	2011	No access to internet	1437
ward	93602010	2011	From home	20
ward	93602010	2011	From cell phone	419
ward	93602010	2011	From work	17
ward	93602010	2011	From elsewhere	64
ward	93602010	2011	No access to internet	1436
ward	93602011	2011	From home	29
ward	93602011	2011	From cell phone	480
ward	93602011	2011	From work	13
ward	93602011	2011	From elsewhere	10
ward	93602011	2011	No access to internet	1426
ward	93602012	2011	From home	8
ward	93602012	2011	From cell phone	568
ward	93602012	2011	From elsewhere	6
ward	93602012	2011	No access to internet	1191
ward	93604001	2011	From home	41
ward	93604001	2011	From cell phone	707
ward	93604001	2011	From work	26
ward	93604001	2011	From elsewhere	80
ward	93604001	2011	No access to internet	1619
ward	93604002	2011	From home	63
ward	93604002	2011	From cell phone	503
ward	93604002	2011	From work	21
ward	93604002	2011	From elsewhere	65
ward	93604002	2011	No access to internet	525
ward	93604003	2011	From home	22
ward	93604003	2011	From cell phone	58
ward	93604003	2011	From work	21
ward	93604003	2011	From elsewhere	36
ward	93604003	2011	No access to internet	692
ward	93604004	2011	From home	65
ward	93604004	2011	From cell phone	93
ward	93604004	2011	From work	18
ward	93604004	2011	From elsewhere	15
ward	93604004	2011	No access to internet	126
ward	93604005	2011	From home	33
ward	93604005	2011	From cell phone	207
ward	93604005	2011	From work	13
ward	93604005	2011	From elsewhere	34
ward	93604005	2011	No access to internet	971
ward	93605001	2011	From home	42
ward	93605001	2011	From cell phone	424
ward	93605001	2011	From work	19
ward	93605001	2011	From elsewhere	21
ward	93605001	2011	No access to internet	1517
ward	93605002	2011	From home	14
ward	93605002	2011	From cell phone	115
ward	93605002	2011	From work	15
ward	93605002	2011	From elsewhere	13
ward	93605002	2011	No access to internet	853
ward	93605003	2011	From home	35
ward	93605003	2011	From cell phone	175
ward	93605003	2011	From work	14
ward	93605003	2011	From elsewhere	121
ward	93605003	2011	No access to internet	1022
ward	93605004	2011	From home	70
ward	93605004	2011	From cell phone	70
ward	93605004	2011	From work	24
ward	93605004	2011	From elsewhere	9
ward	93605004	2011	No access to internet	299
ward	93605005	2011	From home	46
ward	93605005	2011	From cell phone	414
ward	93605005	2011	From work	20
ward	93605005	2011	From elsewhere	12
ward	93605005	2011	No access to internet	1837
ward	93605006	2011	From home	49
ward	93605006	2011	From cell phone	183
ward	93605006	2011	From work	31
ward	93605006	2011	From elsewhere	105
ward	93605006	2011	No access to internet	1610
ward	93605007	2011	From home	84
ward	93605007	2011	From cell phone	219
ward	93605007	2011	From work	70
ward	93605007	2011	From elsewhere	106
ward	93605007	2011	No access to internet	1001
ward	93605008	2011	From home	116
ward	93605008	2011	From cell phone	196
ward	93605008	2011	From work	84
ward	93605008	2011	From elsewhere	36
ward	93605008	2011	No access to internet	355
ward	93605009	2011	From home	18
ward	93605009	2011	From cell phone	123
ward	93605009	2011	From work	25
ward	93605009	2011	From elsewhere	23
ward	93605009	2011	No access to internet	715
ward	93606001	2011	From home	222
ward	93606001	2011	From cell phone	303
ward	93606001	2011	From work	93
ward	93606001	2011	From elsewhere	30
ward	93606001	2011	No access to internet	892
ward	93606002	2011	From home	43
ward	93606002	2011	From cell phone	251
ward	93606002	2011	From work	28
ward	93606002	2011	From elsewhere	67
ward	93606002	2011	No access to internet	1084
ward	93606003	2011	From home	88
ward	93606003	2011	From cell phone	305
ward	93606003	2011	From work	15
ward	93606003	2011	From elsewhere	54
ward	93606003	2011	No access to internet	795
ward	93606004	2011	From home	32
ward	93606004	2011	From cell phone	256
ward	93606004	2011	From work	19
ward	93606004	2011	From elsewhere	40
ward	93606004	2011	No access to internet	1667
ward	93606005	2011	From home	27
ward	93606005	2011	From cell phone	268
ward	93606005	2011	From work	9
ward	93606005	2011	From elsewhere	41
ward	93606005	2011	No access to internet	485
ward	93606006	2011	From home	28
ward	93606006	2011	From cell phone	236
ward	93606006	2011	From work	32
ward	93606006	2011	From elsewhere	103
ward	93606006	2011	No access to internet	728
ward	93606007	2011	From home	51
ward	93606007	2011	From cell phone	165
ward	93606007	2011	From work	21
ward	93606007	2011	From elsewhere	4
ward	93606007	2011	No access to internet	1317
ward	93606008	2011	From home	27
ward	93606008	2011	From cell phone	247
ward	93606008	2011	From work	11
ward	93606008	2011	From elsewhere	76
ward	93606008	2011	No access to internet	689
ward	93606009	2011	From home	6
ward	93606009	2011	From cell phone	76
ward	93606009	2011	From work	6
ward	93606009	2011	From elsewhere	10
ward	93606009	2011	No access to internet	281
ward	93607001	2011	From home	12
ward	93607001	2011	From cell phone	148
ward	93607001	2011	From work	8
ward	93607001	2011	From elsewhere	27
ward	93607001	2011	No access to internet	1938
ward	93607002	2011	From home	19
ward	93607002	2011	From cell phone	247
ward	93607002	2011	From work	12
ward	93607002	2011	From elsewhere	11
ward	93607002	2011	No access to internet	1551
ward	93607003	2011	From home	26
ward	93607003	2011	From cell phone	247
ward	93607003	2011	From work	8
ward	93607003	2011	From elsewhere	65
ward	93607003	2011	No access to internet	1773
ward	93607004	2011	From home	27
ward	93607004	2011	From cell phone	98
ward	93607004	2011	From work	2
ward	93607004	2011	From elsewhere	28
ward	93607004	2011	No access to internet	1858
ward	93607005	2011	From home	15
ward	93607005	2011	From cell phone	89
ward	93607005	2011	From work	3
ward	93607005	2011	From elsewhere	8
ward	93607005	2011	No access to internet	1343
ward	93607006	2011	From home	48
ward	93607006	2011	From cell phone	189
ward	93607006	2011	From work	12
ward	93607006	2011	From elsewhere	54
ward	93607006	2011	No access to internet	1926
ward	93607007	2011	From home	14
ward	93607007	2011	From cell phone	745
ward	93607007	2011	From work	17
ward	93607007	2011	From elsewhere	163
ward	93607007	2011	No access to internet	1291
ward	93607008	2011	From home	13
ward	93607008	2011	From cell phone	313
ward	93607008	2011	From work	4
ward	93607008	2011	From elsewhere	80
ward	93607008	2011	No access to internet	1342
ward	93607009	2011	From home	13
ward	93607009	2011	From cell phone	255
ward	93607009	2011	From work	12
ward	93607009	2011	From elsewhere	20
ward	93607009	2011	No access to internet	1556
ward	93607010	2011	From home	13
ward	93607010	2011	From cell phone	101
ward	93607010	2011	From work	4
ward	93607010	2011	From elsewhere	13
ward	93607010	2011	No access to internet	1494
ward	93607011	2011	From home	20
ward	93607011	2011	From cell phone	195
ward	93607011	2011	From work	19
ward	93607011	2011	From elsewhere	42
ward	93607011	2011	No access to internet	1822
ward	93607012	2011	From home	74
ward	93607012	2011	From cell phone	269
ward	93607012	2011	From work	31
ward	93607012	2011	From elsewhere	84
ward	93607012	2011	No access to internet	1609
ward	93607013	2011	From home	16
ward	93607013	2011	From cell phone	249
ward	93607013	2011	From work	13
ward	93607013	2011	From elsewhere	17
ward	93607013	2011	No access to internet	1866
ward	93607014	2011	From home	28
ward	93607014	2011	From cell phone	241
ward	93607014	2011	From work	9
ward	93607014	2011	From elsewhere	165
ward	93607014	2011	No access to internet	1293
ward	93607015	2011	From home	2
ward	93607015	2011	From cell phone	288
ward	93607015	2011	From work	2
ward	93607015	2011	From elsewhere	70
ward	93607015	2011	No access to internet	1224
ward	93607016	2011	From home	57
ward	93607016	2011	From cell phone	367
ward	93607016	2011	From work	7
ward	93607016	2011	From elsewhere	108
ward	93607016	2011	No access to internet	1443
ward	93607017	2011	From home	18
ward	93607017	2011	From cell phone	242
ward	93607017	2011	From work	2
ward	93607017	2011	From elsewhere	82
ward	93607017	2011	No access to internet	1600
ward	93607018	2011	From home	52
ward	93607018	2011	From cell phone	364
ward	93607018	2011	From work	15
ward	93607018	2011	From elsewhere	48
ward	93607018	2011	No access to internet	1883
ward	93607019	2011	From home	20
ward	93607019	2011	From cell phone	215
ward	93607019	2011	From work	8
ward	93607019	2011	From elsewhere	11
ward	93607019	2011	No access to internet	1730
ward	93607020	2011	From home	47
ward	93607020	2011	From cell phone	130
ward	93607020	2011	From work	18
ward	93607020	2011	From elsewhere	430
ward	93607020	2011	No access to internet	1645
ward	93607021	2011	From home	8
ward	93607021	2011	From cell phone	96
ward	93607021	2011	From work	11
ward	93607021	2011	From elsewhere	148
ward	93607021	2011	No access to internet	1117
ward	93607022	2011	From home	45
ward	93607022	2011	From cell phone	509
ward	93607022	2011	From work	15
ward	93607022	2011	From elsewhere	29
ward	93607022	2011	No access to internet	1346
ward	93607023	2011	From home	29
ward	93607023	2011	From cell phone	325
ward	93607023	2011	From work	28
ward	93607023	2011	From elsewhere	74
ward	93607023	2011	No access to internet	1332
ward	93607024	2011	From home	101
ward	93607024	2011	From cell phone	436
ward	93607024	2011	From work	44
ward	93607024	2011	From elsewhere	92
ward	93607024	2011	No access to internet	1858
ward	93607025	2011	From home	47
ward	93607025	2011	From cell phone	312
ward	93607025	2011	From work	29
ward	93607025	2011	From elsewhere	84
ward	93607025	2011	No access to internet	1817
ward	93607026	2011	From home	55
ward	93607026	2011	From cell phone	239
ward	93607026	2011	From work	28
ward	93607026	2011	From elsewhere	84
ward	93607026	2011	No access to internet	777
ward	93607027	2011	From home	120
ward	93607027	2011	From cell phone	544
ward	93607027	2011	From work	26
ward	93607027	2011	From elsewhere	163
ward	93607027	2011	No access to internet	1155
ward	93607028	2011	From home	97
ward	93607028	2011	From cell phone	496
ward	93607028	2011	From work	39
ward	93607028	2011	From elsewhere	162
ward	93607028	2011	No access to internet	1853
ward	93607029	2011	From home	40
ward	93607029	2011	From cell phone	330
ward	93607029	2011	From work	16
ward	93607029	2011	From elsewhere	102
ward	93607029	2011	No access to internet	1937
ward	93607030	2011	From home	63
ward	93607030	2011	From cell phone	465
ward	93607030	2011	From work	7
ward	93607030	2011	From elsewhere	134
ward	93607030	2011	No access to internet	1155
ward	93607031	2011	From home	322
ward	93607031	2011	From cell phone	805
ward	93607031	2011	From work	164
ward	93607031	2011	From elsewhere	324
ward	93607031	2011	No access to internet	1775
ward	93607032	2011	From home	247
ward	93607032	2011	From cell phone	364
ward	93607032	2011	From work	116
ward	93607032	2011	From elsewhere	52
ward	93607032	2011	No access to internet	343
ward	94701001	2011	From home	3
ward	94701001	2011	From cell phone	81
ward	94701001	2011	From work	3
ward	94701001	2011	From elsewhere	19
ward	94701001	2011	No access to internet	1308
ward	94701002	2011	From home	3
ward	94701002	2011	From cell phone	92
ward	94701002	2011	From work	8
ward	94701002	2011	From elsewhere	6
ward	94701002	2011	No access to internet	1233
ward	94701003	2011	From home	19
ward	94701003	2011	From cell phone	196
ward	94701003	2011	From work	27
ward	94701003	2011	From elsewhere	27
ward	94701003	2011	No access to internet	1876
ward	94701004	2011	From home	15
ward	94701004	2011	From cell phone	151
ward	94701004	2011	From work	2
ward	94701004	2011	From elsewhere	44
ward	94701004	2011	No access to internet	1334
ward	94701005	2011	From home	32
ward	94701005	2011	From cell phone	104
ward	94701005	2011	From work	18
ward	94701005	2011	From elsewhere	21
ward	94701005	2011	No access to internet	1721
ward	94701006	2011	From home	22
ward	94701006	2011	From cell phone	191
ward	94701006	2011	From work	17
ward	94701006	2011	From elsewhere	35
ward	94701006	2011	No access to internet	1153
ward	94701007	2011	From home	72
ward	94701007	2011	From cell phone	117
ward	94701007	2011	From work	27
ward	94701007	2011	From elsewhere	16
ward	94701007	2011	No access to internet	422
ward	94701008	2011	From home	54
ward	94701008	2011	From cell phone	323
ward	94701008	2011	From work	21
ward	94701008	2011	From elsewhere	111
ward	94701008	2011	No access to internet	1093
ward	94701009	2011	From home	32
ward	94701009	2011	From cell phone	253
ward	94701009	2011	From work	21
ward	94701009	2011	From elsewhere	50
ward	94701009	2011	No access to internet	1496
ward	94701010	2011	From home	36
ward	94701010	2011	From cell phone	172
ward	94701010	2011	From work	7
ward	94701010	2011	From elsewhere	29
ward	94701010	2011	No access to internet	1497
ward	94701011	2011	From home	7
ward	94701011	2011	From cell phone	223
ward	94701011	2011	From work	6
ward	94701011	2011	From elsewhere	9
ward	94701011	2011	No access to internet	1064
ward	94701012	2011	From home	7
ward	94701012	2011	From cell phone	215
ward	94701012	2011	From work	10
ward	94701012	2011	From elsewhere	10
ward	94701012	2011	No access to internet	1651
ward	94701013	2011	From home	13
ward	94701013	2011	From cell phone	91
ward	94701013	2011	From work	4
ward	94701013	2011	From elsewhere	7
ward	94701013	2011	No access to internet	1215
ward	94701014	2011	From home	6
ward	94701014	2011	From cell phone	216
ward	94701014	2011	From work	17
ward	94701014	2011	From elsewhere	13
ward	94701014	2011	No access to internet	1045
ward	94701015	2011	From home	81
ward	94701015	2011	From cell phone	425
ward	94701015	2011	From work	11
ward	94701015	2011	From elsewhere	65
ward	94701015	2011	No access to internet	1484
ward	94701016	2011	From home	28
ward	94701016	2011	From cell phone	287
ward	94701016	2011	From work	19
ward	94701016	2011	From elsewhere	36
ward	94701016	2011	No access to internet	1419
ward	94702001	2011	From home	27
ward	94702001	2011	From cell phone	333
ward	94702001	2011	From work	13
ward	94702001	2011	From elsewhere	161
ward	94702001	2011	No access to internet	1870
ward	94702002	2011	From home	25
ward	94702002	2011	From cell phone	212
ward	94702002	2011	From work	19
ward	94702002	2011	From elsewhere	48
ward	94702002	2011	No access to internet	891
ward	94702003	2011	From home	28
ward	94702003	2011	From cell phone	283
ward	94702003	2011	From work	3
ward	94702003	2011	From elsewhere	32
ward	94702003	2011	No access to internet	1110
ward	94702004	2011	From home	12
ward	94702004	2011	From cell phone	236
ward	94702004	2011	From work	17
ward	94702004	2011	From elsewhere	21
ward	94702004	2011	No access to internet	970
ward	94702005	2011	From home	7
ward	94702005	2011	From cell phone	201
ward	94702005	2011	From work	7
ward	94702005	2011	From elsewhere	35
ward	94702005	2011	No access to internet	1663
ward	94702006	2011	From home	25
ward	94702006	2011	From cell phone	350
ward	94702006	2011	From work	4
ward	94702006	2011	From elsewhere	195
ward	94702006	2011	No access to internet	842
ward	94702007	2011	From home	38
ward	94702007	2011	From cell phone	492
ward	94702007	2011	From work	7
ward	94702007	2011	From elsewhere	177
ward	94702007	2011	No access to internet	1812
ward	94702008	2011	From home	20
ward	94702008	2011	From cell phone	216
ward	94702008	2011	From work	2
ward	94702008	2011	From elsewhere	33
ward	94702008	2011	No access to internet	1092
ward	94702009	2011	From home	56
ward	94702009	2011	From cell phone	372
ward	94702009	2011	From work	26
ward	94702009	2011	From elsewhere	489
ward	94702009	2011	No access to internet	1521
ward	94702010	2011	From home	31
ward	94702010	2011	From cell phone	156
ward	94702010	2011	From work	18
ward	94702010	2011	From elsewhere	244
ward	94702010	2011	No access to internet	1646
ward	94702011	2011	From home	19
ward	94702011	2011	From cell phone	209
ward	94702011	2011	From work	4
ward	94702011	2011	From elsewhere	75
ward	94702011	2011	No access to internet	515
ward	94702012	2011	From home	46
ward	94702012	2011	From cell phone	383
ward	94702012	2011	From work	14
ward	94702012	2011	From elsewhere	201
ward	94702012	2011	No access to internet	1216
ward	94702013	2011	From home	132
ward	94702013	2011	From cell phone	173
ward	94702013	2011	From work	63
ward	94702013	2011	From elsewhere	37
ward	94702013	2011	No access to internet	108
ward	94702014	2011	From home	36
ward	94702014	2011	From cell phone	165
ward	94702014	2011	From work	33
ward	94702014	2011	From elsewhere	43
ward	94702014	2011	No access to internet	2024
ward	94702015	2011	From home	29
ward	94702015	2011	From cell phone	330
ward	94702015	2011	From work	8
ward	94702015	2011	From elsewhere	57
ward	94702015	2011	No access to internet	1422
ward	94702016	2011	From home	26
ward	94702016	2011	From cell phone	384
ward	94702016	2011	From work	23
ward	94702016	2011	From elsewhere	61
ward	94702016	2011	No access to internet	1536
ward	94702017	2011	From home	22
ward	94702017	2011	From cell phone	150
ward	94702017	2011	From work	11
ward	94702017	2011	From elsewhere	45
ward	94702017	2011	No access to internet	1199
ward	94702018	2011	From home	25
ward	94702018	2011	From cell phone	237
ward	94702018	2011	From work	7
ward	94702018	2011	From elsewhere	77
ward	94702018	2011	No access to internet	1273
ward	94702019	2011	From home	10
ward	94702019	2011	From cell phone	408
ward	94702019	2011	From work	10
ward	94702019	2011	From elsewhere	161
ward	94702019	2011	No access to internet	1007
ward	94702020	2011	From home	55
ward	94702020	2011	From cell phone	414
ward	94702020	2011	From work	23
ward	94702020	2011	From elsewhere	593
ward	94702020	2011	No access to internet	1040
ward	94702021	2011	From home	16
ward	94702021	2011	From cell phone	213
ward	94702021	2011	From work	5
ward	94702021	2011	From elsewhere	32
ward	94702021	2011	No access to internet	2059
ward	94702022	2011	From home	10
ward	94702022	2011	From cell phone	84
ward	94702022	2011	From work	9
ward	94702022	2011	From elsewhere	9
ward	94702022	2011	No access to internet	1086
ward	94702023	2011	From home	20
ward	94702023	2011	From cell phone	244
ward	94702023	2011	From work	1
ward	94702023	2011	From elsewhere	139
ward	94702023	2011	No access to internet	1113
ward	94702024	2011	From home	19
ward	94702024	2011	From cell phone	208
ward	94702024	2011	From work	11
ward	94702024	2011	From elsewhere	90
ward	94702024	2011	No access to internet	1949
ward	94702025	2011	From home	22
ward	94702025	2011	From cell phone	271
ward	94702025	2011	From work	3
ward	94702025	2011	From elsewhere	35
ward	94702025	2011	No access to internet	1285
ward	94702026	2011	From home	7
ward	94702026	2011	From cell phone	182
ward	94702026	2011	From work	9
ward	94702026	2011	From elsewhere	51
ward	94702026	2011	No access to internet	910
ward	94702027	2011	From home	24
ward	94702027	2011	From cell phone	394
ward	94702027	2011	From work	23
ward	94702027	2011	From elsewhere	68
ward	94702027	2011	No access to internet	1948
ward	94702028	2011	From home	37
ward	94702028	2011	From cell phone	253
ward	94702028	2011	From work	19
ward	94702028	2011	From elsewhere	84
ward	94702028	2011	No access to internet	1577
ward	94702029	2011	From home	89
ward	94702029	2011	From cell phone	494
ward	94702029	2011	From work	33
ward	94702029	2011	From elsewhere	143
ward	94702029	2011	No access to internet	1316
ward	94702030	2011	From home	27
ward	94702030	2011	From cell phone	266
ward	94702030	2011	From work	28
ward	94702030	2011	From elsewhere	14
ward	94702030	2011	No access to internet	1098
ward	94703001	2011	From home	43
ward	94703001	2011	From cell phone	261
ward	94703001	2011	From work	20
ward	94703001	2011	From elsewhere	340
ward	94703001	2011	No access to internet	1401
ward	94703002	2011	From home	31
ward	94703002	2011	From cell phone	216
ward	94703002	2011	From elsewhere	35
ward	94703002	2011	No access to internet	1133
ward	94703003	2011	From home	41
ward	94703003	2011	From cell phone	331
ward	94703003	2011	From work	23
ward	94703003	2011	From elsewhere	107
ward	94703003	2011	No access to internet	1660
ward	94703004	2011	From home	25
ward	94703004	2011	From cell phone	476
ward	94703004	2011	From work	3
ward	94703004	2011	From elsewhere	77
ward	94703004	2011	No access to internet	1301
ward	94703005	2011	From home	19
ward	94703005	2011	From cell phone	227
ward	94703005	2011	From work	6
ward	94703005	2011	From elsewhere	40
ward	94703005	2011	No access to internet	1664
ward	94703006	2011	From cell phone	124
ward	94703006	2011	From work	10
ward	94703006	2011	From elsewhere	156
ward	94703006	2011	No access to internet	1542
ward	94703007	2011	From home	2
ward	94703007	2011	From cell phone	30
ward	94703007	2011	From work	1
ward	94703007	2011	From elsewhere	18
ward	94703007	2011	No access to internet	1265
ward	94703008	2011	From home	79
ward	94703008	2011	From cell phone	613
ward	94703008	2011	From work	13
ward	94703008	2011	From elsewhere	206
ward	94703008	2011	No access to internet	1922
ward	94703009	2011	From home	47
ward	94703009	2011	From cell phone	266
ward	94703009	2011	From work	12
ward	94703009	2011	From elsewhere	36
ward	94703009	2011	No access to internet	1794
ward	94703010	2011	From home	42
ward	94703010	2011	From cell phone	163
ward	94703010	2011	From work	4
ward	94703010	2011	From elsewhere	18
ward	94703010	2011	No access to internet	1215
ward	94703011	2011	From home	27
ward	94703011	2011	From cell phone	140
ward	94703011	2011	From work	20
ward	94703011	2011	From elsewhere	58
ward	94703011	2011	No access to internet	1098
ward	94703012	2011	From home	44
ward	94703012	2011	From cell phone	247
ward	94703012	2011	From work	8
ward	94703012	2011	From elsewhere	151
ward	94703012	2011	No access to internet	1418
ward	94703013	2011	From home	29
ward	94703013	2011	From cell phone	109
ward	94703013	2011	From work	21
ward	94703013	2011	From elsewhere	91
ward	94703013	2011	No access to internet	2173
ward	94703014	2011	From home	6
ward	94703014	2011	From cell phone	92
ward	94703014	2011	From work	17
ward	94703014	2011	From elsewhere	9
ward	94703014	2011	No access to internet	1134
ward	94703015	2011	From home	3
ward	94703015	2011	From cell phone	211
ward	94703015	2011	From work	3
ward	94703015	2011	From elsewhere	11
ward	94703015	2011	No access to internet	1267
ward	94703016	2011	From home	18
ward	94703016	2011	From cell phone	111
ward	94703016	2011	From work	22
ward	94703016	2011	From elsewhere	53
ward	94703016	2011	No access to internet	1430
ward	94703017	2011	From home	15
ward	94703017	2011	From cell phone	99
ward	94703017	2011	From work	13
ward	94703017	2011	From elsewhere	117
ward	94703017	2011	No access to internet	1621
ward	94703018	2011	From home	19
ward	94703018	2011	From cell phone	296
ward	94703018	2011	From work	21
ward	94703018	2011	From elsewhere	22
ward	94703018	2011	No access to internet	1645
ward	94703019	2011	From home	7
ward	94703019	2011	From cell phone	403
ward	94703019	2011	From work	15
ward	94703019	2011	From elsewhere	33
ward	94703019	2011	No access to internet	1578
ward	94703020	2011	From home	29
ward	94703020	2011	From cell phone	220
ward	94703020	2011	From work	11
ward	94703020	2011	From elsewhere	84
ward	94703020	2011	No access to internet	1402
ward	94703021	2011	From home	45
ward	94703021	2011	From cell phone	667
ward	94703021	2011	From work	14
ward	94703021	2011	From elsewhere	115
ward	94703021	2011	No access to internet	1216
ward	94703022	2011	From home	64
ward	94703022	2011	From cell phone	242
ward	94703022	2011	From work	6
ward	94703022	2011	From elsewhere	27
ward	94703022	2011	No access to internet	1368
ward	94703023	2011	From home	21
ward	94703023	2011	From cell phone	218
ward	94703023	2011	From work	18
ward	94703023	2011	From elsewhere	40
ward	94703023	2011	No access to internet	1978
ward	94703024	2011	From home	17
ward	94703024	2011	From cell phone	229
ward	94703024	2011	From work	1
ward	94703024	2011	From elsewhere	18
ward	94703024	2011	No access to internet	1350
ward	94703025	2011	From home	7
ward	94703025	2011	From cell phone	171
ward	94703025	2011	From work	24
ward	94703025	2011	From elsewhere	19
ward	94703025	2011	No access to internet	1973
ward	94703026	2011	From home	18
ward	94703026	2011	From cell phone	106
ward	94703026	2011	From work	7
ward	94703026	2011	From elsewhere	37
ward	94703026	2011	No access to internet	1484
ward	94703027	2011	From home	50
ward	94703027	2011	From cell phone	221
ward	94703027	2011	From elsewhere	40
ward	94703027	2011	No access to internet	1263
ward	94703028	2011	From home	22
ward	94703028	2011	From cell phone	199
ward	94703028	2011	From work	8
ward	94703028	2011	From elsewhere	15
ward	94703028	2011	No access to internet	1896
ward	94703029	2011	From home	1
ward	94703029	2011	From cell phone	250
ward	94703029	2011	From work	1
ward	94703029	2011	From elsewhere	17
ward	94703029	2011	No access to internet	968
ward	94703030	2011	From home	13
ward	94703030	2011	From cell phone	344
ward	94703030	2011	From work	12
ward	94703030	2011	From elsewhere	220
ward	94703030	2011	No access to internet	1196
ward	94703031	2011	From home	19
ward	94703031	2011	From cell phone	293
ward	94703031	2011	From work	6
ward	94703031	2011	From elsewhere	32
ward	94703031	2011	No access to internet	1001
ward	94704001	2011	From home	7
ward	94704001	2011	From cell phone	85
ward	94704001	2011	From work	11
ward	94704001	2011	From elsewhere	20
ward	94704001	2011	No access to internet	1248
ward	94704002	2011	From home	9
ward	94704002	2011	From cell phone	70
ward	94704002	2011	From work	15
ward	94704002	2011	From elsewhere	15
ward	94704002	2011	No access to internet	1619
ward	94704003	2011	From home	35
ward	94704003	2011	From cell phone	180
ward	94704003	2011	From work	8
ward	94704003	2011	From elsewhere	81
ward	94704003	2011	No access to internet	1206
ward	94704004	2011	From home	4
ward	94704004	2011	From cell phone	41
ward	94704004	2011	From work	7
ward	94704004	2011	From elsewhere	12
ward	94704004	2011	No access to internet	1272
ward	94704005	2011	From home	4
ward	94704005	2011	From cell phone	42
ward	94704005	2011	From work	10
ward	94704005	2011	From elsewhere	21
ward	94704005	2011	No access to internet	1057
ward	94704006	2011	From home	37
ward	94704006	2011	From cell phone	158
ward	94704006	2011	From work	33
ward	94704006	2011	From elsewhere	111
ward	94704006	2011	No access to internet	1207
ward	94704007	2011	From home	16
ward	94704007	2011	From cell phone	202
ward	94704007	2011	From work	12
ward	94704007	2011	From elsewhere	69
ward	94704007	2011	No access to internet	1282
ward	94704008	2011	From home	51
ward	94704008	2011	From cell phone	205
ward	94704008	2011	From work	22
ward	94704008	2011	From elsewhere	49
ward	94704008	2011	No access to internet	895
ward	94704009	2011	From home	9
ward	94704009	2011	From cell phone	174
ward	94704009	2011	From work	9
ward	94704009	2011	From elsewhere	4
ward	94704009	2011	No access to internet	1083
ward	94704010	2011	From home	11
ward	94704010	2011	From cell phone	122
ward	94704010	2011	From work	24
ward	94704010	2011	From elsewhere	23
ward	94704010	2011	No access to internet	1026
ward	94704011	2011	From home	26
ward	94704011	2011	From cell phone	244
ward	94704011	2011	From work	10
ward	94704011	2011	From elsewhere	14
ward	94704011	2011	No access to internet	1943
ward	94704012	2011	From home	43
ward	94704012	2011	From cell phone	414
ward	94704012	2011	From work	27
ward	94704012	2011	From elsewhere	117
ward	94704012	2011	No access to internet	890
ward	94704013	2011	From home	14
ward	94704013	2011	From cell phone	96
ward	94704013	2011	From work	7
ward	94704013	2011	From elsewhere	132
ward	94704013	2011	No access to internet	1366
ward	94705001	2011	From home	19
ward	94705001	2011	From cell phone	63
ward	94705001	2011	From work	23
ward	94705001	2011	From elsewhere	10
ward	94705001	2011	No access to internet	1485
ward	94705002	2011	From home	131
ward	94705002	2011	From cell phone	379
ward	94705002	2011	From work	114
ward	94705002	2011	From elsewhere	96
ward	94705002	2011	No access to internet	2094
ward	94705003	2011	From home	25
ward	94705003	2011	From cell phone	316
ward	94705003	2011	From work	11
ward	94705003	2011	From elsewhere	12
ward	94705003	2011	No access to internet	1763
ward	94705004	2011	From home	36
ward	94705004	2011	From cell phone	82
ward	94705004	2011	From work	6
ward	94705004	2011	From elsewhere	153
ward	94705004	2011	No access to internet	937
ward	94705005	2011	From home	41
ward	94705005	2011	From cell phone	634
ward	94705005	2011	From work	23
ward	94705005	2011	From elsewhere	231
ward	94705005	2011	No access to internet	2056
ward	94705006	2011	From home	83
ward	94705006	2011	From cell phone	444
ward	94705006	2011	From work	28
ward	94705006	2011	From elsewhere	51
ward	94705006	2011	No access to internet	1372
ward	94705007	2011	From home	56
ward	94705007	2011	From cell phone	463
ward	94705007	2011	From work	44
ward	94705007	2011	From elsewhere	114
ward	94705007	2011	No access to internet	1753
ward	94705008	2011	From home	18
ward	94705008	2011	From cell phone	66
ward	94705008	2011	From work	10
ward	94705008	2011	From elsewhere	100
ward	94705008	2011	No access to internet	2184
ward	94705009	2011	From home	55
ward	94705009	2011	From cell phone	193
ward	94705009	2011	From work	21
ward	94705009	2011	From elsewhere	94
ward	94705009	2011	No access to internet	2183
ward	94705010	2011	From home	22
ward	94705010	2011	From cell phone	356
ward	94705010	2011	From work	51
ward	94705010	2011	From elsewhere	76
ward	94705010	2011	No access to internet	1971
ward	94705011	2011	From home	21
ward	94705011	2011	From cell phone	105
ward	94705011	2011	From work	13
ward	94705011	2011	From elsewhere	28
ward	94705011	2011	No access to internet	1444
ward	94705012	2011	From home	38
ward	94705012	2011	From cell phone	321
ward	94705012	2011	From work	22
ward	94705012	2011	From elsewhere	101
ward	94705012	2011	No access to internet	1366
ward	94705013	2011	From home	88
ward	94705013	2011	From cell phone	777
ward	94705013	2011	From work	49
ward	94705013	2011	From elsewhere	55
ward	94705013	2011	No access to internet	2486
ward	94705014	2011	From home	25
ward	94705014	2011	From cell phone	274
ward	94705014	2011	From work	32
ward	94705014	2011	From elsewhere	40
ward	94705014	2011	No access to internet	2213
ward	94705015	2011	From home	2
ward	94705015	2011	From cell phone	99
ward	94705015	2011	From work	30
ward	94705015	2011	From elsewhere	21
ward	94705015	2011	No access to internet	1808
ward	94705016	2011	From home	44
ward	94705016	2011	From cell phone	238
ward	94705016	2011	From work	13
ward	94705016	2011	From elsewhere	9
ward	94705016	2011	No access to internet	1524
ward	94705017	2011	From home	34
ward	94705017	2011	From cell phone	523
ward	94705017	2011	From work	14
ward	94705017	2011	From elsewhere	174
ward	94705017	2011	No access to internet	1693
ward	94705018	2011	From home	206
ward	94705018	2011	From cell phone	715
ward	94705018	2011	From work	72
ward	94705018	2011	From elsewhere	47
ward	94705018	2011	No access to internet	1209
ward	94705019	2011	From home	35
ward	94705019	2011	From cell phone	200
ward	94705019	2011	From work	32
ward	94705019	2011	From elsewhere	75
ward	94705019	2011	No access to internet	1898
ward	94705020	2011	From home	56
ward	94705020	2011	From cell phone	708
ward	94705020	2011	From work	11
ward	94705020	2011	From elsewhere	121
ward	94705020	2011	No access to internet	1885
ward	94705021	2011	From home	21
ward	94705021	2011	From cell phone	45
ward	94705021	2011	From work	35
ward	94705021	2011	From elsewhere	85
ward	94705021	2011	No access to internet	1226
ward	94705022	2011	From home	36
ward	94705022	2011	From cell phone	152
ward	94705022	2011	From work	20
ward	94705022	2011	From elsewhere	21
ward	94705022	2011	No access to internet	1863
ward	94705023	2011	From home	34
ward	94705023	2011	From cell phone	181
ward	94705023	2011	From work	20
ward	94705023	2011	From elsewhere	23
ward	94705023	2011	No access to internet	2021
ward	94705024	2011	From home	10
ward	94705024	2011	From cell phone	99
ward	94705024	2011	From work	4
ward	94705024	2011	From elsewhere	13
ward	94705024	2011	No access to internet	1828
ward	94705025	2011	From home	65
ward	94705025	2011	From cell phone	432
ward	94705025	2011	From work	21
ward	94705025	2011	From elsewhere	80
ward	94705025	2011	No access to internet	2470
ward	94705026	2011	From home	10
ward	94705026	2011	From cell phone	152
ward	94705026	2011	From work	16
ward	94705026	2011	From elsewhere	9
ward	94705026	2011	No access to internet	1491
ward	94705027	2011	From home	33
ward	94705027	2011	From cell phone	348
ward	94705027	2011	From work	18
ward	94705027	2011	From elsewhere	17
ward	94705027	2011	No access to internet	2215
ward	94705028	2011	From home	64
ward	94705028	2011	From cell phone	193
ward	94705028	2011	From work	33
ward	94705028	2011	From elsewhere	123
ward	94705028	2011	No access to internet	2129
ward	94705029	2011	From home	31
ward	94705029	2011	From cell phone	474
ward	94705029	2011	From work	7
ward	94705029	2011	From elsewhere	141
ward	94705029	2011	No access to internet	1963
ward	94705030	2011	From home	74
ward	94705030	2011	From cell phone	543
ward	94705030	2011	From work	57
ward	94705030	2011	From elsewhere	183
ward	94705030	2011	No access to internet	2300
ward	94705031	2011	From home	132
ward	94705031	2011	From cell phone	198
ward	94705031	2011	From work	37
ward	94705031	2011	From elsewhere	65
ward	94705031	2011	No access to internet	1668
ward	74803003	2011	From elsewhere	0
ward	21204008	2011	From home	0
ward	21305010	2011	From home	0
ward	21305011	2011	From home	0
ward	83003018	2011	From home	0
ward	52806011	2011	From elsewhere	0
ward	21307004	2011	From elsewhere	0
ward	21307004	2011	From home	0
ward	21003004	2011	From elsewhere	0
ward	10501002	2011	From elsewhere	0
ward	24403016	2011	From home	0
ward	21308007	2011	From home	0
ward	42001024	2011	From elsewhere	0
ward	24402012	2011	From home	0
ward	63904015	2011	From work	0
ward	10501003	2011	From elsewhere	0
ward	63907002	2011	From elsewhere	0
ward	54305003	2011	From work	0
ward	30801001	2011	From elsewhere	0
ward	30801001	2011	From work	0
ward	30801002	2011	From elsewhere	0
ward	30801002	2011	From work	0
ward	30701004	2011	From elsewhere	0
ward	30801004	2011	From elsewhere	0
ward	10205019	2011	From elsewhere	0
ward	21306003	2011	From work	0
ward	24404004	2011	From home	0
ward	34501006	2011	From work	0
ward	30607003	2011	From elsewhere	0
ward	24404001	2011	From home	0
ward	34501001	2011	From elsewhere	0
ward	34501001	2011	From home	0
ward	63904003	2011	From work	0
ward	63701017	2011	From work	0
ward	21003003	2011	From home	0
ward	24404008	2011	From home	0
ward	41801010	2011	From work	0
ward	94703027	2011	From work	0
ward	21305003	2011	From work	0
ward	30903003	2011	From elsewhere	0
ward	30601001	2011	From elsewhere	0
ward	93305008	2011	From elsewhere	0
ward	21402005	2011	From elsewhere	0
ward	93601011	2011	From cell phone	0
ward	93601011	2011	From elsewhere	0
ward	93601011	2011	From home	0
ward	93601011	2011	From work	0
ward	21207017	2011	From home	0
ward	94703002	2011	From work	0
ward	21506024	2011	From home	0
ward	83001007	2011	From home	0
ward	83001007	2011	From work	0
ward	21004001	2011	From elsewhere	0
ward	52302019	2011	From work	0
ward	10102001	2011	From elsewhere	0
ward	24404005	2011	From elsewhere	0
ward	30602003	2011	From elsewhere	0
ward	24402024	2011	From home	0
ward	10405012	2011	From elsewhere	0
ward	21208003	2011	From elsewhere	0
ward	24402025	2011	From work	0
ward	24403028	2011	From home	0
ward	52603004	2011	From home	0
ward	83103001	2011	From elsewhere	0
ward	63703038	2011	From elsewhere	0
ward	21305020	2011	From home	0
ward	21503024	2011	From elsewhere	0
ward	21503024	2011	From home	0
ward	63805006	2011	From work	0
ward	63805001	2011	From elsewhere	0
ward	42003005	2011	From work	0
ward	30704003	2011	From elsewhere	0
ward	30704003	2011	From work	0
ward	21201020	2011	From elsewhere	0
ward	21201020	2011	From home	0
ward	52503001	2011	From elsewhere	0
ward	74202009	2011	From elsewhere	0
ward	30804004	2011	From work	0
ward	21402016	2011	From elsewhere	0
ward	63904010	2011	From work	0
ward	24404017	2011	From home	0
ward	24404015	2011	From home	0
ward	63904014	2011	From work	0
ward	52602013	2011	From work	0
ward	30604002	2011	From elsewhere	0
ward	93404037	2011	From work	0
ward	21204011	2011	From work	0
ward	93505028	2011	From work	0
ward	93505029	2011	From work	0
ward	94703006	2011	From home	0
ward	21206009	2011	From work	0
ward	30606002	2011	From elsewhere	0
ward	93602012	2011	From work	0
ward	74804019	2011	From cell phone	\N
ward	74804019	2011	From elsewhere	\N
ward	74804019	2011	From home	\N
ward	74804019	2011	From work	\N
ward	74804019	2011	No access to internet	\N
\.


--
-- Name: pk_youth_access_to_internet; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_access_to_internet
    ADD CONSTRAINT pk_youth_access_to_internet PRIMARY KEY (geo_level, geo_code, geo_version, "access to internet");


--
-- PostgreSQL database dump complete
--

